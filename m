Content-Type: multipart/mixed; boundary="===============6497025360962546062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Mar 2024 22:17:47 -0000
Message-Id: <170976346792.22400.1559843440730068671@gitolite.kernel.org>

--===============6497025360962546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6894e1c0fb7d85c088c7caa6504a7815096bdd96
    new: a5971604f9bd13c9515578313f1eb14807eb1e08
    log: revlist-6894e1c0fb7d-a5971604f9bd.txt

--===============6497025360962546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6894e1c0fb7d-a5971604f9bd.txt

db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
b60b86b55400413e5f2f1c076f5a2f535341c9ce i2c: i801: Fix using mux_pdev before it's set
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
7c16cfd69d519ba14c9e9d474facd22d075ad14d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
51130d52b84c473f5da5378aa7e7633611f79313 i2c: exynos5: Init data before registering interrupt handler
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
78c1dbed365217ee751531e24c18da77795074d9 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
94e889260a5bae7d4c06de90f1724aeb8b1175c6 i2c: aspeed: Fix the dummy irq expected print
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
f531a3c17e7a08896f505e19120c04f2c5e334f6 erofs: apply proper VMA alignment for memory mapped files on THP
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d6ab5abb9c6ca859c76682ff541e766e68c3a121 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86d8d944fec4620ea58ec3ccb0ddbad1b6b23a5e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06d13fdaae346461bde6ababa0c91bb02a47bb09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7a585e3dbf670da1e51c36cb1bf75af1be57d899 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
28119d12b62f05285375b27c1255e2eec58c3e8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ba507b95a9a6c572bb14111393a2a14640ae90d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7dab34749d30b623ee45a1ac8094f20ef7b687b1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05a6b93a8049c944f4db798d962e906ee25ac7a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6560f0f76f5ae17b6a2e4994987be9ea2153c2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f21aac8d4b68d75dc19d9fbee0e87b94339b6bc8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ece292cb458673d94008596b0277dbe0c81e737c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
488233ed31057c9e077d523a98b1e068757d6a3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e12cb44adc5095a96684fbe690a03e3898cd0feb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9358c1d211f4a0710bf0338aef7f57ba1cc777cc Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
056e1eaa2242693d213286180ecc61568dbed1c2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50e5bdd986f893d6990fad0960bd4d28e7f4aec6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b17906fb7a5cb5b7d5666194ee87d0f153851bd1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
178dead9ab0fdf21eab54bb39622024bdbac6646 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c89403265e784d13a79196bc4a891abcf318543e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ab78669da0ed48df19bc8a6806e24f8dee54aa00 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ab7b5d5f5bbe1e914e8023762aa3318794e936be Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
215a15c848bb48610bbdff3e5717b8e9dc3b5726 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
173a364ffe5a8ead647c9b99d2c2761bf8e4e7fe Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea963ffdc8e33ff0613fec93d78e818d05894b0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bad971fa5684e339477cef612715e131cb383edb Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a5971604f9bd13c9515578313f1eb14807eb1e08 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6497025360962546062==--
