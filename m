Content-Type: multipart/mixed; boundary="===============1672077008824525788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 07 Dec 2020 21:23:36 -0000
Message-Id: <160737621640.31056.8739124735809514313@gitolite.kernel.org>

--===============1672077008824525788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 9dc1f9729380068673914f62ba12469be9f261a2
    new: e931bfe4196fedd089a2adc6e0d3c944b50c99d4
    log: revlist-9dc1f9729380-e931bfe4196f.txt
  - ref: refs/heads/clk-qcom
    old: 3105c7c91feb176f8b918ebe13abd520f7651834
    new: 02d8e879e4101c2baa1f7a99c1a266742872a049
    log: |
         8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
         dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
         02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
         
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 531b4191784ced4b48a8625ce21c64959ab74db9
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 87b6a5e28b2b2d41a3e3300b9edfcb917eae7add
  - ref: refs/heads/clk-tegra
    old: 0000000000000000000000000000000000000000
    new: 55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f

--===============1672077008824525788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc1f9729380-e931bfe4196f.txt

7f2c2f38c1c0dbfc5b1e13aa57678daa753e1c96 clk: renesas: rcar-gen3: Remove stp_ck handling for SDHI
c3f207f6d23d01c0fa817fcd6118bbbc509abe39 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
94bb9be83e196be28956a28e558d71ce7950deb8 MAINTAINERS: Update git repo for Renesas clock drivers
de82cd0f3a5b42b8d3152914d479e932f60298b5 clk: renesas: r8a779a0: Add CSI4[0-3] clocks
1f71c83ac735aa0757b862027d65759e0f687ccd clk: renesas: r8a779a0: Add VIN clocks
a5a8557cc1058054ed7fe46829698d4ac05080f1 clk: renesas: r8a774a1: Add RPC clocks
a6a93099b8e76aaf4a59e55061ca3b3194f6c234 clk: renesas: r8a774b1: Add RPC clocks
5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
cf5577a1cfc104c71f011738ab753bf2ac2f91ed clk: renesas: r8a779a0: Fix R and OSC clocks
23b3cb463a8990d74a4e1c352b81d2a68dc5d8c9 Merge tag 'renesas-clk-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6160aca443148416994c022a35c77daeba948ea6 clk: tegra: Do not return 0 on failure
fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
e44cdff05145b84293e3f424daa17e4f3ce0109c clk: samsung: Allow compile testing of Exynos, S3C64xx and S5Pv210
44a9e78f9242872c889f176782777fa2ed535650 clk: samsung: Prevent potential endless loop in the PLL ops
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
95eb7c5ccf8e083fe841ac4c257ed698f38bbb26 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
acaece1de58901a7f56cc0d4e5149897a903ad23 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
09c99c141ed55271b4c900e39efec49f005e479a Merge branch 'clk-tegra' into clk-next
531b4191784ced4b48a8625ce21c64959ab74db9 Merge tag 'renesas-clk-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
83fedb8669da151d9915a4c7ba09a1af42691d48 Merge branch 'clk-renesas' into clk-next
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
610b33d7f7b2fb8b40e63c73a46de074c4b7b710 Merge branch 'clk-qcom' into clk-next
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
e931bfe4196fedd089a2adc6e0d3c944b50c99d4 Merge branch 'clk-samsung' into clk-next

--===============1672077008824525788==--
