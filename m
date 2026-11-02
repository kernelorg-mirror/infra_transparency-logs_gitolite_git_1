Content-Type: multipart/mixed; boundary="===============8387978349776509535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 02 Nov 2026 12:32:50 -0000
Message-Id: <179362277023.477993.8545609283639905784@gitolite.kernel.org>

--===============8387978349776509535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 41fb0e8f340f5b883b67786549a48ff60bcecca0
    log: |
         41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
         
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: a088d04f7729abb7d184a2d85ff04db08ee2c74e
    log: revlist-6628e7d4c6b2-a088d04f7729.txt
  - ref: refs/heads/next/dt
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 85e607d08de014162319c8d4890f846e0460b504
    log: revlist-6628e7d4c6b2-85e607d08de0.txt
  - ref: refs/heads/next/dt64
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: fc557ccccac92028bcedda4bdc59dffc56d3f96e
    log: |
         76ef3ed714ac178cda84ef39733d4f712e682081 arm64: dts: exynos: tm2: fix wm5110 reset/ldoena GPIO properties
         e6893608cf46691588406c0538d6a0c6c84f15f4 arm64: dts: exynos: Drop deprecated regmap from reboot node
         fc557ccccac92028bcedda4bdc59dffc56d3f96e arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
         
  - ref: refs/heads/fixes-clk
    old: 0000000000000000000000000000000000000000
    new: 5fbe2d229bd3738ed63c7c9177466ad6bc130f18

--===============8387978349776509535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1793622767 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1793622766-b08d51fc34483097a8deba1526063a065527141d

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 41fb0e8f340f5b883b67786549a48ff60bcecca0 refs/heads/fixes
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 a088d04f7729abb7d184a2d85ff04db08ee2c74e refs/heads/for-next
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 85e607d08de014162319c8d4890f846e0460b504 refs/heads/next/dt
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 fc557ccccac92028bcedda4bdc59dffc56d3f96e refs/heads/next/dt64
0000000000000000000000000000000000000000 5fbe2d229bd3738ed63c7c9177466ad6bc130f18 refs/heads/fixes-clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrogu8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/FOD/0bTMElt2VMTm+CxDX462Pvf4c/8wzr6d//
uEFDc/VOxixlS64TJJ5uFzzN61bsfXeCsrpZ4TLmb3qKef+PEwZZOu7D4KpVvBUa
ChaLn5ijt87+EoxFkTb4lqJ5GqckjyofnLbxcGgD6e9KkeURqeJcv6KOYdumL24r
2avk+7Zzi2zdI+TFR0FOZ5M+6n1wr8jeldw1pYS30926DESrW/C9TKlsEhMuwkFK
4XXzQNOipWxYqv3tybcOvQQrCVCZYEkuTe/E5d+ZSCFrncFxqPsJH8fqxRpHO5ez
Q5tKSz8uWMRCRvNX1bJmKvkYHXW0UjVbTNmk/EjKCJ8Y3/DwZSunXRtqjI2Rrkae
GMy/L/xJOBv0NKdB9iS3sX4MjRms60k0ubD8Cp54jh2p4eCi2xVLrKbQ/OwxCUrh
slVVezhmP38fcTot/6+bn2TZpw+5Inneaovgts0vwNxx3J5WUIcpVUqTvXTgFkfd
/8MxlOSOO3Wr+1IsiXSA9FFjGHYSN3qhKuJ+S9nwsocyHIjR59ao4T6S6nKOsQbb
a421nfoWF74qf67HqjJvVKHHNP45d4lQIhnLHZ5z2nTbnlHBUveBizUY7oqWJcJy
ct+c6EkuI07aw9VZweS9SGK0FZIV6bKO/XvmoQez/YIv9hYtUI+3ZHf3chk7TsWT
RfK2CsJDbg==
=7ati
-----END PGP SIGNATURE-----

--===============8387978349776509535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-a088d04f7729.txt

e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
76ef3ed714ac178cda84ef39733d4f712e682081 arm64: dts: exynos: tm2: fix wm5110 reset/ldoena GPIO properties
e6893608cf46691588406c0538d6a0c6c84f15f4 arm64: dts: exynos: Drop deprecated regmap from reboot node
86b6a44f1d1e7e3c55db27d67fbf518153a73ec3 ARM: dts: samsung: exynos4: add or remove empty lines
463dcf0903b7063dba7bc834885f201cca68004d ARM: dts: samsung: exynos4: order *-names properties
6845886de31bfe2e84820ba1155950beb1a9d252 ARM: dts: samsung: exynos4: sort all properties
fcfd852913ecdd6226f7445ac06772202f41a646 ARM: dts: samsung: exynos4-cpu-thermal: fix indentation and sort
7e34053cc0ad0d9d4e4a7902dceed90e89c9bbba ARM: dts: samsung: exynos4210: sort nodes by address
d539584cb8413ad10f5b05d4c1a688c07c77e47c ARM: dts: samsung: exynos4210: add or remove empty lines
0a1fc2efbc4d395c713b6e306fbd5167979704b6 ARM: dts: samsung: exynos4210: sort all properties
bf469a22159df82df1cf6e8da42748c3c5b4739b ARM: dts: samsung: exynos4210: use operating-points-v2
6d033e53417d700a2d28f67c2477f68e4e42bd84 ARM: dts: samsung: exynos4210: align all multiline properties
51ab1452794c891ee8cee8df57de9eb78eff946f ARM: dts: samsung: exynos4210-pinctrl: align all continued lines
54b2e002cb3bbe91ac326f684568484630348a84 ARM: dts: samsung: exynos4210-i9100: sort properties
c78295902a4332489dbdd9090502a720096dd224 ARM: dts: samsung: exynos4210-trats: sort properties
ffdd5dab8ae4ac37c1dbb76f90d00bfb28c77051 ARM: dts: samsung: exynos4210-origen: sort properties
4a1729bc5e9f65a17e4f1b069ca368753a6bb537 ARM: dts: samsung: exynos4210-universal_c210: sort properties
9e093323c506e3010a1ce26b5247ed0e16b558eb ARM: dts: samsung: exynos4210-smdkv310: sort properties
75a958d3a13fb901fc0955420d1fd6577b5e2852 ARM: dts: samsung: exynos4210-smdkv310: sort child nodes
85e607d08de014162319c8d4890f846e0460b504 ARM: dts: samsung: exynos4210-universal_c210: fix alignments
fc557ccccac92028bcedda4bdc59dffc56d3f96e arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
fa60161c462161378aefad759b88ab2be0407c9d Merge branch 'fixes-clk' into for-next
a088d04f7729abb7d184a2d85ff04db08ee2c74e Merge branches 'next/dt' and 'next/dt64' into for-next

--===============8387978349776509535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-85e607d08de0.txt

86b6a44f1d1e7e3c55db27d67fbf518153a73ec3 ARM: dts: samsung: exynos4: add or remove empty lines
463dcf0903b7063dba7bc834885f201cca68004d ARM: dts: samsung: exynos4: order *-names properties
6845886de31bfe2e84820ba1155950beb1a9d252 ARM: dts: samsung: exynos4: sort all properties
fcfd852913ecdd6226f7445ac06772202f41a646 ARM: dts: samsung: exynos4-cpu-thermal: fix indentation and sort
7e34053cc0ad0d9d4e4a7902dceed90e89c9bbba ARM: dts: samsung: exynos4210: sort nodes by address
d539584cb8413ad10f5b05d4c1a688c07c77e47c ARM: dts: samsung: exynos4210: add or remove empty lines
0a1fc2efbc4d395c713b6e306fbd5167979704b6 ARM: dts: samsung: exynos4210: sort all properties
bf469a22159df82df1cf6e8da42748c3c5b4739b ARM: dts: samsung: exynos4210: use operating-points-v2
6d033e53417d700a2d28f67c2477f68e4e42bd84 ARM: dts: samsung: exynos4210: align all multiline properties
51ab1452794c891ee8cee8df57de9eb78eff946f ARM: dts: samsung: exynos4210-pinctrl: align all continued lines
54b2e002cb3bbe91ac326f684568484630348a84 ARM: dts: samsung: exynos4210-i9100: sort properties
c78295902a4332489dbdd9090502a720096dd224 ARM: dts: samsung: exynos4210-trats: sort properties
ffdd5dab8ae4ac37c1dbb76f90d00bfb28c77051 ARM: dts: samsung: exynos4210-origen: sort properties
4a1729bc5e9f65a17e4f1b069ca368753a6bb537 ARM: dts: samsung: exynos4210-universal_c210: sort properties
9e093323c506e3010a1ce26b5247ed0e16b558eb ARM: dts: samsung: exynos4210-smdkv310: sort properties
75a958d3a13fb901fc0955420d1fd6577b5e2852 ARM: dts: samsung: exynos4210-smdkv310: sort child nodes
85e607d08de014162319c8d4890f846e0460b504 ARM: dts: samsung: exynos4210-universal_c210: fix alignments

--===============8387978349776509535==--
