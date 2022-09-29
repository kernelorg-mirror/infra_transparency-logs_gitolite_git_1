Content-Type: multipart/mixed; boundary="===============1749711202819452026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 Sep 2022 12:30:57 -0000
Message-Id: <166445465776.26128.16747626831016342671@gitolite.kernel.org>

--===============1749711202819452026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 49c13ed0316d55d73f1c81c66a7e2abd743f9ae6
    new: c3e0e1e23c70455916ff3472072437b3605c6cfe
    log: revlist-49c13ed0316d-c3e0e1e23c70.txt

--===============1749711202819452026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664454695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664454650-6a039434c039454c8e9574697604cc7a335f123e

49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 c3e0e1e23c70455916ff3472072437b3605c6cfe refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM1kCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QkEP/iWpjjIYemShcDfFIxQi
8lfabTLOub3eCrsdWE+MVntm3Xi0wLxgLgRlF0OcbOLJ53uflTSi3tLPr0D69UdA
+tEz4f5gycbhqsdnLUhHbr3Ku6GxriqTVElgr68driEMJEsXkYHkxugKKzp1/lKp
uMfBXwR4p6dCNxJyG+ejWi/les0AUSiDQe34W5eNekS80wsZSB0TWQtZm6bIOVAH
qV7CTMAU3vfMF/Bncl/ZcgLx6dOkstOn5MT/fcXrTF6emHfJhyNjRJByXivKvBg3
0G4I6f42FRAxuURZBORMi2knQ57TcYtarH2qnf9irAiiOz/P+dhDamyESrUIONHy
GlP2+bV4siulYrx5IDHSYmrztX3nChs+J71M9t/qZmrkvPuvmaMUCJoWfxHfsnOp
jfedlyu41NIY//z6sEE+sEfHvlHmJJ1+zTOVx5egHMpQbHiyvR/J6yn9+6j/SBT8
kaMVqXv1srObB9p+HQCPVPz/DSwrxG7wYs41OB7DyQRk9MHPZHFXFPqJDrhQrjLy
R7y8yedzMsGb0rWtiC6+7CAnmJv4nw6q7TXWLk2t7+x1/bXeu75A6dgez+DBte2k
Zp+Ov6pq3mZgXj8aIp6RNVWnZGiDF1wpGSK4KiWt+ScYedRGgMyPX6xHgCNTqLCW
JSR5SGSRWy0x+LGmGz9uRuSG
=32M8
-----END PGP SIGNATURE-----

--===============1749711202819452026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c13ed0316d-c3e0e1e23c70.txt

8fc7a6198a80bc39b6c5b3cc1a578e7d24f068a2 irqchip/stm32-exti: Remove check on always false condition
f55a9b59e8f06e034368aeb48625359194e41f0e irqchip/gic-v3-its: Remove cpumask_var_t allocation
8d5356f9820dc48578fc50077f5a34905386e47f irqchip: Select downstream irqchip drivers for LoongArch CPU
faded9b5572a27c1eaec19f3a2759b4547507731 mmc: sdhci: Fix host->cmd is null
35ca91d1338ae158f6dcc0de5d1e86197924ffda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e7ccba7728cff0e0f1299951571f209fcadcb7b1 irqchip/loongson-pch-lpc: Add dependence on LoongArch
e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1749711202819452026==--
