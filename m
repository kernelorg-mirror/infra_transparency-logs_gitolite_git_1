Content-Type: multipart/mixed; boundary="===============1081210819290922539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 27 Oct 2021 07:53:46 -0000
Message-Id: <163532122687.28546.3410045025084879244@gitolite.kernel.org>

--===============1081210819290922539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ff079d726eb62a88b582bfacc2880aad52ba0a56
    new: 38ec06730e44b2166e87fecca9e36380080801ac
    log: revlist-ff079d726eb6-38ec06730e44.txt

--===============1081210819290922539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635321225 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635321224-dc504cbcc34e0fe5d11f9ff7e42327a01112ca66

ff079d726eb62a88b582bfacc2880aad52ba0a56 38ec06730e44b2166e87fecca9e36380080801ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF5BYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d3wQAIrmvwzASb57m8nt1I1Y
0GjlsgLZPHZRFVnp4oHu2kF7oFSxAJTjrbsjSDXrwsFmPhe4Vb0hPPsGsCEapouy
Q9BP0BIMOa7n7KlRJDrgN3w1ysJXu4dPOjD0HwCq6gnRaaUqKLJu7MWK6kbvo1YU
O+Yik7YS7BQ9I6NxCLVJJXg227U2vpzQtBRsMhygaF3o7iH170pjv8K9wKG1EM0n
zHUScVcjbKfFoSWKaZauyPGKHU+5Ma+vdG+lia2r1lN15ckIq1DfFn3vzMR1grfi
4RuGDQRbCm8rtFIeMmq4EIh+xVVlRD5XZlh330J/qd2fBzcZrIAF0NBXkv69Wm2z
mbfbLo96qN8ntPA9aFSyX1av8SSsDMTwcEDpJrNZjlW4SDJ8k83CLlbcMzi31aEi
jJ2h+4MYBpfn0b3XJWSvPSO3bHrtmd8qv6SkR1myGTxbS0vAzFhw5eIDrSpT72Ok
n0J/61BYrBnXZixgjCOoqXsV6bDNm9caa+wm5HGdyDy+cmsAzDM14QKq6gr6UTNF
lvdOs0ZbUMcaib0L/NcU6noAaWuX51gf/HgLmuJACGFKL6M1K4QDqVnNV9Frqr5T
0XzvFP8oU0qzpfY/33/eaRtvwV1MBbiZnKgrp0f9NyBQfr4R1RAqhLxPEEP/IHXE
LZ6QX98D7A+LTFO88ogfxtw4
=jC7q
-----END PGP SIGNATURE-----

--===============1081210819290922539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff079d726eb6-38ec06730e44.txt

7ca378b09a5f7e5dd6af8b5d9953aad7105a85fa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1c21a8df144f1edb3b6f5f24559825780c227a7d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7b314283ede3fe13957b90a764f753215224aac0 xtensa: xtfpga: Try software restart before simulating CPU reset
2559f9ee946c3c909e4750efdb2009137fe0676d NFSD: Keep existing listeners on portlist error
db9aadf3bb8d7c1def4813f142cba9cf94be2999 dma-debug: fix sg checks in debug_dma_map_sg()
0e06bd70979d1cfaf60b5ecfe624aa7354e574e5 ASoC: wm8960: Fix clock configuration on slave mode
a88bf750a4355261ed868151f90703de6b05343b netfilter: ipvs: make global sysctl readonly in non-init netns
58753ea5af096fb513ca758aab97262ca6fe8ac9 lan78xx: select CRC32
e003fdb9077522d8b46c26d5c4a4afba73d7a14b NIOS2: irqflags: rename a redefined register name
90de4351b679a6432a0e40ddafa8414f3481b8aa net: hns3: add limit ets dwrr bandwidth cannot be 0
b06ad258e01389ca3ff13bc180f3fcd6a608f1cd net: hns3: disable sriov before unload hclge layer
258dabfaa82a2afccc8cd0c935121e3cb5533ef6 can: rcar_can: fix suspend/resume
ad77f660805b6da06f4ddc6b937104d029c9ad38 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
adbda14730aacce41c0d3596415aa39ad63eafd9 can: peak_pci: peak_pci_remove(): fix UAF
a3a089c241cd49b33a8cdd7fcb37cc87a086912a ocfs2: fix data corruption after conversion from inline format
7623b1035ca2d17bde0f6a086ad6844a34648df1 ocfs2: mount fails with buffer overflow in strlen
257a2956f5d840a2b8b46e32eddba26fdbb89888 elfcore: correct reference to CONFIG_UML
c1ba20965b59c2eeb54a845ca5cab4fc7bcf9735 vfs: check fd has read access in kernel_read_file_from_fd()
c32cec9ee6593f222257cdac1445c334e6e6fe33 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7e72ec9f1e97d4711944d2289e29a05ce67baac0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6e56a74b7ebc110f139a03948a78c50ea474370c ASoC: DAPM: Fix missing kctl change notifications
21e23e4c02fc9aa1f4b037f30e47d215d1a27f21 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1ac0d736c8ae9b59ab44e4e80ad73c8fba5c6132 nfc: nci: fix the UAF of rf_conn_info object
7d91adc0ccb060ce564103315189466eb822cc6a isdn: cpai: check ctr->cnr to avoid array index out of bound
c2eec4bd849f754e6e0e89652256b2034943319a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4eda4cf24c9b1f2792697c9841f4ee480824cc86 gcc-plugins/structleak: add makefile var for disabling structleak
f03a8a85e91580f7881b24c24ab2e4e37d8080b1 btrfs: deal with errors when checking if a dir entry exists during log replay
cfe8c4a4d6eb21af53504c6b85393de2f8345685 net: stmmac: add support for dwmac 3.40a
207f6c3a82e19626aedad6e2f9aa0bb348495447 ARM: dts: spear3xx: Fix gmac node
a5b34409d3fc52114c828be4adbc30744fa3258b isdn: mISDN: Fix sleeping function called from invalid context
f7db1bc1cdb809fdd65d50485fb67bd418eadbd5 platform/x86: intel_scu_ipc: Update timeout value in comment
1360f9cde7eaaea4e6b48ab4ec544c706dbc6a8a ALSA: hda: avoid write to STATESTS if controller is in reset
629e870ca473bbf3ec2429d441efb0406869783d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a9831afa2dc8a18205403907c41aa4e0950ac611 net: mdiobus: Fix memory leak in __mdiobus_register
3de1ed125fc4c35bf7abb08260646100a6dcb04e tracing: Have all levels of checks prevent recursion
0b7d55ca605e611aceeadf7c29c75808faae951a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
38ec06730e44b2166e87fecca9e36380080801ac Linux 4.19.214

--===============1081210819290922539==--
