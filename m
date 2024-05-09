Content-Type: multipart/mixed; boundary="===============4696791166202619314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 09 May 2024 01:31:10 -0000
Message-Id: <171521827099.11983.18316078834480677870@gitolite.kernel.org>

--===============4696791166202619314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 9e878b146fd76e6c6d04b4124d5308b1f7ae7408
    new: 72def68ee440da1cc0b209e9035bcc8514ca335f
    log: revlist-9e878b146fd7-72def68ee440.txt
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: ce6896285410bcfe90f8566ff0799e45e7820e52
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: e2211387ed8ef30a6588aefa90213a63ff9d0a78

--===============4696791166202619314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1715218268 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1715218269-0482824e7bd47f1da32e1001d6a2825eed18f6f8

9e878b146fd76e6c6d04b4124d5308b1f7ae7408 72def68ee440da1cc0b209e9035bcc8514ca335f refs/heads/clk-next
0000000000000000000000000000000000000000 ce6896285410bcfe90f8566ff0799e45e7820e52 refs/heads/clk-samsung
0000000000000000000000000000000000000000 e2211387ed8ef30a6588aefa90213a63ff9d0a78 refs/heads/clk-qcom
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmY8J1wRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUCXRAAjW4a77T8G7LQHF6Rwrqiw+t0kMeDGTkR
k11RigQBMv5PFxV0uosSylzcdLBIM0txJoTmh0pln4erOxw5NKBFJzhS7n+dxG7w
vPxUIgP4MacvT9ooyLIoiqqo9LB1A2UbhHCbH6sMAgiK2DUmXgvUM+5iyRjFqTcm
YKu3nKwil7UjB//IDcqzSKtgIUDZL3WbhUfpfErsV6CuJiCwu/BsHEMz+n61M/XD
N5c2SIDvziA0JtMtgTX3oPTHjRRTUN/+oSmgQhYMlQtl5VjUb4IBUUYKWbTMLuC8
9M5WvgANSNlIzpqj4vILa7JhRurNBWl6ik+FoXin3khG6n45LM31fbJfHJffndGg
23bW3IvVZ/nxa5TckOHOFjUtgkEyFri+1cikXQnvDWMvcajIPfa5DzCUoBQf3Wbz
n1W8hKz89SJla/KcbOZKTakL4+Ta95WWnhxPctWLdI4rtPolPoero5KowTpEP02j
H0MMD77MPBFZuS/TbqUh2R3rbxYcegPtSBYFyxwKIPgrvLHZ+zC46PoHVWcdCO1p
Jpi3+04+JOC0iGeKLes+72d6yQY4b7zE5+OihnBjhGU3LRH21n6/BVQ1UWNVvI63
LvG35fXBJQrKPPMnim6hz3co48kvEs9FG4QVAzvETHdacxko1aTHJbj3r5cpHywA
mseno1seyak=
=u8tB
-----END PGP SIGNATURE-----

--===============4696791166202619314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e878b146fd7-72def68ee440.txt

7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
98784a9d398ea5513cf571835be7e45885ba49ab dt-bindings: clock: samsung,s3c6400-clock: convert to DT Schema
04ee3a0b44e3d18cf6b0c712d14b98624877fd26 clk: samsung: exynosautov9: fix wrong pll clock id value
1aab318f1e4900fac325e0d55a0591108ea0cfbb clk: qcom: fix module autoloading
810e6d2fac01ab1e189f3002a364f19bd5d0f444 clk: qcom: clk-alpha-pll: Skip reconfiguring the running Lucid Evo
3cb55215479f04940240792479c60fad53c2d202 clk: qcom: rpm: Remove an unused field in struct rpm_cc
7ca07a174f3b4021ae0a2d60fed1f5c993cf4b49 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
4f2bc4acbb1916b8cd2ce4bb3ba7b1cd7cb705fa clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8c48466cd7eda9afb37f26c8c9a68f39fae5ef32 clk: qcom: clk-alpha-pll: reorder Stromer register offsets
3b985489178cfb545118bd4dbefb6311f4bbfcf2 clk: qcom: clk-alpha-pll: fix kerneldoc of struct clk_alpha_pll
7b54d9113cd4923432c0b2441c5e2663873b4e5b clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
7cf0324ba0bc61a8c360d23d284e06d2994b1fef clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
849ed9d414d04e369bccc2278d75becde9e40e0f dt-bindings: clock: qcom,hfpll: Convert to YAML
3db0f3b9ff5adb6a5e8564a32fadb2af1216810d clk: qcom: hfpll: Add QCS404-specific compatible
dbf76c0d3da8d18a46f75130bdfae7b3b54407c5 dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
d06b1043644a1831ab141bbee2669002bba15b0f clk: qcom: clk-rcg: introduce support for multiple conf for same freq
89da22456af0762477d8c1345fdd17961b3ada80 clk: qcom: clk-rcg2: add support for rcg2 freq multi ops
e88f03230dc07aa3293b6aeb078bd27370bb2594 clk: qcom: gcc-ipq8074: rework nss_port5/6 clock to multiple conf
5fce38e2a1a97900989d9fedebcf5a4dacdaee30 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
2d52699fe3e1e97d93f5e73a57d9e40894a570de Merge branch '20240315-apss-ipq-pll-ipq5018-hang-v2-1-6fe30ada2009@gmail.com' into clk-for-6.10
ac3ee364a7312517edf71b1857c0f272919f2374 clk: qcom: apss-ipq-pll: reuse Stromer reg offsets from 'clk_alpha_pll_regs'
35a99c6ffa1e9bd8d31ddd3098e6fad7ba884928 clk: qcom: apss-ipq-pll: move Huayra register map to 'clk_alpha_pll_regs'
07570342d305d90c1c5dba6d336fb4c8301aef45 clk: qcom: apss-ipq-pll: constify match data structures
4a941e436432104ce5ed75bf8c5ba2c8463b089c clk: qcom: apss-ipq-pll: constify clk_init_data structures
f3574392290d37647821d40f89136177b28e5f34 clk: qcom: clk-cbf-8996: use HUAYRA_APSS register map for cbf_pll
e801038a02ce1e8c652a0b668dd233a4ee48aeb7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1113501cfb46d5c0eb960f0a8a9f6c0f91dc6fb6 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e90b5139da8465a15c3820b4b67ca9468dce93b4 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
615a292ee4d51303246278f3fa33cc38700fe00e clk: qcom: dispcc-sm8650: fix DisplayPort clocks
e20ae5ae9f0c843aded4f06f3d1cab7384789e92 clk: qcom: mmcc-msm8998: fix venus clock issue
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
822797560eb4ccddc6c1f03cd8e1d85e208db38f Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
1891e4d487554ef66350308c3603ed07b6557f17 clk: samsung: gs101: add support for cmu_hsi0
093c290084a494844f1650e70755b8912292ee14 clk: samsung: gs101: add support for cmu_hsi2
6b32d7474e9b833dc7fadc1b4d4f08af9bd87fde clk: samsung: gs101: mark some apm UASC and XIU clocks critical
7c18b0a5aa46cc7e5d3a7ef3f9f8e3aa91bb780f clk: samsung: gs101: drop unused HSI2 clock parent data
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
5945f9aea5664dae5782afad468da2f947cef98f Merge branch 'clk-samsung' into clk-next
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
72def68ee440da1cc0b209e9035bcc8514ca335f Merge branch 'clk-qcom' into clk-next

--===============4696791166202619314==--
