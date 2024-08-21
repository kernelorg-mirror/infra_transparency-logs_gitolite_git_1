Content-Type: multipart/mixed; boundary="===============0484677690463123554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 21 Aug 2024 11:30:50 -0000
Message-Id: <172423985097.21916.7468054101493747303@gitolite.kernel.org>

--===============0484677690463123554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 67dd9e861add38755a7c5d29e25dd0f6cb4116ab
    new: c7f67fec177484fd4f7836e832e66e77fa25700f
    log: revlist-67dd9e861add-c7f67fec1774.txt

--===============0484677690463123554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1724239849 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1724239848-d875f4a4f3d6e0e3de7974c63bb286879828ae02

67dd9e861add38755a7c5d29e25dd0f6cb4116ab c7f67fec177484fd4f7836e832e66e77fa25700f refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmbFz+kQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19rsD/9laj+NmN1JseAMPiJ4DA8Y9e1wKqLTvQSa
pKZSzhMypQuf87Tp+u7RtMiNweMDBujitbEVLcO18HNDGNXb7NEI5Ts07VF5zIea
UY8L7KMDPyRetHGZLeUWXwbZ9nysle0kPsFsfklybxfns0kur2TT8iq0J8ChN3/F
xmk4X9tSgy9ghAaX97V0sVsZ9geH5exlUvB6Tpd1HYlLm4TzX4qiSIPijTr5rjI/
NbAVWG1tJO/T3UCkKRRYufCkHXDZpyjDCW+3qYraK1vC/9X9FzvA/gRT4wtX65nz
FigVT64a/6Ft8Jqwi81J8ql70ly95KxCaIEOxy9jYth4987Gi59YUbZSqP63XQP+
Gs2SqDJBJvJYZqKJYenXUuVn+0axmZh2XOCjHzzRbZuoK0y2F2lROTAeqDN6YEQ0
5/isS7CPMar4cSAB9SCKhdRnbqYAn3fUl2Hd6oTv3hppmXpE0Ik9O23pgbINEgIE
A39W2cgva2dkH68r7ZFshGCF22kp5AgNyMv/jBq+kAMZmuR7gg8gJdpGoNhFIoNH
u8IxUZAq9KNKmFpcR8saAvoyws6GOu5aWsm64r1tYavThJoVm5SY8AZJy7oEvhKJ
L2/CXDDG5cAhlISMaPXgPaTvDQqhRL0BXmVCkiYpPxzfY0w6qpmMWBCpsJzI/2DU
AMp+ZolJMQ==
=c7PV
-----END PGP SIGNATURE-----

--===============0484677690463123554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dd9e861add-c7f67fec1774.txt

eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop

--===============0484677690463123554==--
