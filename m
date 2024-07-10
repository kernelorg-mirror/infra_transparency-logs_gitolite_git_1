Content-Type: multipart/mixed; boundary="===============5565191571242584356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 10 Jul 2024 22:16:22 -0000
Message-Id: <172064978208.23740.12953126074259562747@gitolite.kernel.org>

--===============5565191571242584356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-allwinner
    old: c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f
    new: 38bded815463f40bc36f28c5a60998f78c8259e6
    log: |
         38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
         
  - ref: refs/heads/clk-cleanup
    old: 7b34303d9dc4f9cf2ea64285bbea26cd01a112c2
    new: 12b02b6359598ed126c089e66b5766c461d3420e
    log: |
         12b02b6359598ed126c089e66b5766c461d3420e clk: mxs: Use clamp() in clk_ref_round_rate() and clk_ref_set_rate()
         
  - ref: refs/heads/clk-next
    old: 0e3575a61335377a7d839978fff877869005060c
    new: 8a8843a735ea0524c681b4fe9d210e02aeff2e01
    log: revlist-0e3575a61335-8a8843a735ea.txt
  - ref: refs/heads/clk-qcom
    old: 01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561
    new: 691a01804086527bd2b4413fb0a4fbcc92f8002e
    log: revlist-01a0a6cc8cfd-691a01804086.txt
  - ref: refs/heads/clk-sophgo
    old: 54cb3bb483379b0c070528974843e06aecbc9390
    new: 00c7ded68012c5a6adb0b14635a9aae573eb81c6
    log: |
         1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
         00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
         

--===============5565191571242584356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1720649779 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1720649780-8ce5c64c2d7a230af5ed035170442366de7851a9

c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f 38bded815463f40bc36f28c5a60998f78c8259e6 refs/heads/clk-allwinner
7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 12b02b6359598ed126c089e66b5766c461d3420e refs/heads/clk-cleanup
0e3575a61335377a7d839978fff877869005060c 8a8843a735ea0524c681b4fe9d210e02aeff2e01 refs/heads/clk-next
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 691a01804086527bd2b4413fb0a4fbcc92f8002e refs/heads/clk-qcom
54cb3bb483379b0c070528974843e06aecbc9390 00c7ded68012c5a6adb0b14635a9aae573eb81c6 refs/heads/clk-sophgo
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaPCDMRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXB7Q//Xv9QxBuWz0s5fG2UeUKHfsZ2vz8jlV3/
5udcw8bDY1a6oY1M9/rbNaNRR4RT4UmAOFr3qnu9Z3/qCUeVYo4tyc8nIOP7KUZb
HKyK2Fy0he3vjSdxwYil2zNGa9WyDJNwtvPcv9y8AwftQDoLOW7Fck5OvNA2ckIR
00TIIttGPlMw4H2vimDLMBEy9t/9Jbu30/W4LELLFqfmBr8bJQtip/x9tc9LB1nf
0PQt3B1vMnu0Ya72qPmMpBLwYdfQAuRqGkLKi8SGx/PjccIK9C5FduvDQFZcu4V9
01O00ds3Cp+if7dJBJzpKQeWXU92EM88Vrr8nX5Nx1Q2/8II+YCnup0VsGSsBTwo
UrpfvD18M9C+Gilo/n5Uv0s16+LkFBp+/mV+SOxIEkaTPhBIqwJ8k9TK/DR7kSRy
g7JN+urXXRSKhOf1C5jhHxH4tI0uWF18JWWJoDvS4lcNST18AJRdnN7zHrBwpD1y
W+8tv5AzYkxFRNACpWt4CN82FCIQQJcoN1O56qktYceEFQkY7ZjFrSgc1sqfpmXU
rM2QNmgDCHVGPkR6tuyoL9q7skz6VBTy/ARBaU8O+eP8yJXGZPexPWLKjNFuKMLR
mjKY3tLt9MJfybWCp6+hWibUh1dAPA60whG/D0vbUcDZUeJb/H/0i4P1+SLI5Lls
FDMakD72m4E=
=gkHO
-----END PGP SIGNATURE-----

--===============5565191571242584356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3575a61335-8a8843a735ea.txt

bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
14539c88972bd984f1f04c9e601c1a2835d3e5d2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
6a98844a5abde99db6bb7ab048e0723a375b4cf8 dt-bindings: clock: qcom: Add AHB clock for SM8150
b3d57c5582671831022c65ca83dedd6ce71a125a Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
f45b94ffc5f1204b35b5c695ed265b1385951616 interconnect: icc-clk: Specify master/slave ids
d3153113619216e87038a20bebf82582f9be10e7 interconnect: icc-clk: Add devm_icc_clk_register
8737ec830ee32162858af7c1504169b05b313ab1 clk: qcom: common: Add interconnect clocks support
23711cabe122ef55bcb2e5c3e3835b5a2a688fc0 clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c1a34c4302cb91590ff08d853878b4097bf10f55 Merge branch 'clk-qcom' into clk-next
38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
61a18bb9de683673dde61c4d370e17cdb6b516dd Merge branch 'clk-allwinner' into clk-next
12b02b6359598ed126c089e66b5766c461d3420e clk: mxs: Use clamp() in clk_ref_round_rate() and clk_ref_set_rate()
a578ce0baec13facd751b324a3a84e0267a2e74a Merge branch 'clk-cleanup' into clk-next
1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
8a8843a735ea0524c681b4fe9d210e02aeff2e01 Merge branch 'clk-sophgo' into clk-next

--===============5565191571242584356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a0a6cc8cfd-691a01804086.txt

bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
14539c88972bd984f1f04c9e601c1a2835d3e5d2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
6a98844a5abde99db6bb7ab048e0723a375b4cf8 dt-bindings: clock: qcom: Add AHB clock for SM8150
b3d57c5582671831022c65ca83dedd6ce71a125a Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
f45b94ffc5f1204b35b5c695ed265b1385951616 interconnect: icc-clk: Specify master/slave ids
d3153113619216e87038a20bebf82582f9be10e7 interconnect: icc-clk: Add devm_icc_clk_register
8737ec830ee32162858af7c1504169b05b313ab1 clk: qcom: common: Add interconnect clocks support
23711cabe122ef55bcb2e5c3e3835b5a2a688fc0 clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom

--===============5565191571242584356==--
