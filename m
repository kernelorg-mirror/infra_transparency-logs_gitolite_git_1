Content-Type: multipart/mixed; boundary="===============0884679222517672862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 02 Jul 2024 21:26:12 -0000
Message-Id: <171995557223.1200.14053522167396841563@gitolite.kernel.org>

--===============0884679222517672862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 878e845d8db04df9ff3bbbaac09d335b24153704
    new: 10f84de27bd05bd2648512975d085dbe0a1e71c3
    log: |
         3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
         5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
         2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
         72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
         10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 28975d6889352ca21059f49b4b373763b828ca6c
    new: 2bf56243b7b675bc79538664789a032ee15b0c96
    log: revlist-28975d688935-2bf56243b7b6.txt
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: b1da66d28a8bad9130d7bd96decefd375847a77d

--===============0884679222517672862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1719955570 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1719955570-514f5dfbcbe64d3f2275e93afcc541d46246b0fa

878e845d8db04df9ff3bbbaac09d335b24153704 10f84de27bd05bd2648512975d085dbe0a1e71c3 refs/heads/clk-fixes
28975d6889352ca21059f49b4b373763b828ca6c 2bf56243b7b675bc79538664789a032ee15b0c96 refs/heads/clk-next
0000000000000000000000000000000000000000 b1da66d28a8bad9130d7bd96decefd375847a77d refs/heads/clk-samsung
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaEcHIRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVEwBAAuXrGaaZ42HxE+fdu8yOH5d4j0vTMtHFU
2tSoNrBkCKIiLxdwcJO20rFtT5sIq5kVCi7Svtr1/eTJerwkguwgoAoLE2fJxKms
5/ysf4002pHGSCtG7U0ok1q+YkJYNFej/FVNnXPJJX8i1fIlvVvNrzz/O3KI3umC
WTwo9gTFKiMvL+HKi+XTUrDCNypGZsTbiU1s6D9CqkrQg22rJPh3f/K8T19i7ISs
wgh1G2MfXcKJaYwLnqrFKd+rg/Wwy4lLVp+nS1r4NkQAB8kEHzVui82UbC1XOBY8
uQKvY/vkbCsiZ8VgxpuIPJQ9/zczJ0nrVecZzOenCsyPWzKgPOO/a27WRedyej1o
7V23hTXKdQ4GlXR9bi8sIgm7dDofZPOdMfRDE4lptc+w5w/VXNCaaoI/U3RwCBUE
z8ktUdh2naohCcc1CRnifot2a+1Vz2ml56Tpq3teQOvNTxRMd79ZBBLwOZ/6/lfL
VLzjZviSMSuAOZ4X2H4DrMo3JiOM4zZ4pu99v4z+m1RPGDEg/yJH/gODjuS0mor5
nlmIUpxLfm4a/EKhImeM4v4euhCPLictJmNSLXTOdR/J3GjBthVF753U0jAYPnUC
HQCkgVb146bZjaFfXI146zItLSIepA8+2mpzzJ70nSvy7bVQejFSeLfEb/AhkLTk
b0VE+7JuKL8=
=MePT
-----END PGP SIGNATURE-----

--===============0884679222517672862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28975d688935-2bf56243b7b6.txt

b363a45913d211990b9a42123690518dd3f499c4 clk: samsung: exynos-clkout: Remove misleading of_match_table/MODULE_DEVICE_TABLE
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
7666718892f2a8582127f584fdbf5dada59af2d8 clk: samsung: Switch to use kmemdup_array()
e61f400d6cf3d598ac3ff88a47b34823f9e1f2d5 clk: samsung: gs101: mark gout_hsi2_ufs_embd_i_clk_unipro as critical
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
6060a3cfad9f46e79104994edc7fdd9920c18717 Merge branch 'clk-fixes' into clk-next
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
2bf56243b7b675bc79538664789a032ee15b0c96 Merge branch 'clk-samsung' into clk-next

--===============0884679222517672862==--
