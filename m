Content-Type: multipart/mixed; boundary="===============5282325471567775174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Apr 2022 07:13:33 -0000
Message-Id: <165043881334.24697.16049506514571276776@gitolite.kernel.org>

--===============5282325471567775174==
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
    old: aaad8e56ca1e56fe34b5a33f30fb6f9279969020
    new: eadf658bb74981dd2509d9e1863574b9f0f90fff
    log: revlist-aaad8e56ca1e-eadf658bb749.txt

--===============5282325471567775174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650438810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1650438808-290315eb312aa2b68b75730a4bb00147a4593e9b

aaad8e56ca1e56fe34b5a33f30fb6f9279969020 eadf658bb74981dd2509d9e1863574b9f0f90fff refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJfspobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VaAP+gPxacGMczX6jNrmBX/t
bugSwGsjEOtqIxdyiejn30/8vP7gkLIcZrToPMwGXk6vY9z2+LkAJudaAEkDzrBw
RjLyoVqq0B9YcfC6pRptBfT256iYDa0pjUrrSA8VI5FoYLDlCp+EyNj9F21giPx1
mYZAPaudtxz/I92mD7um/iTWBTyANtWgXPnYwwzJRdXg8bsUcBS+MuJdhbVAxB03
RNhRN1yThA+FlyOPkEmojM98RJ1KfFy4mkOjHT4+uxiRp4BVI/Dj2vfyn7WMOw3k
P4/dpogrE5HqLSEv5hmYMLGi7hEqpJqu/0niHhrQkurfToscmrfpbg3Y9WUTrq3Z
gPXMwadsYE6RQkRZIWEH68Fxj0qy1AhX5H7CchJAqq/RdChwzP8n8rEjCDLjUoUi
SzQzxuoy1ttYVDcAvQc+3MnNXnO27ttPW/oZhxv2G4Tn82mMJ3Qo/cjh6dyV1Dgy
k1AXfhsB7k5gEvwr2KsH3C/u4KnRA52ta+vcmz6paiiZIGFL9XWHb06BK66o7sti
ngfxFhQlnucX6sFZgQLwS+HZui4DCtuICw08vnYtzH2eDRecZP3lZE7lDxUb9hE0
zKGc+aHP6mDBrJ2tUjFVUq9xw6jM2PXKoqDnH56Mq3nUj2FDgrhv44WF9efBSoxw
A4xBscKNxv6AhTEYm94jshbY
=GiiT
-----END PGP SIGNATURE-----

--===============5282325471567775174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaad8e56ca1e-eadf658bb749.txt

fc043752fa0d6c955b8b3f6181da815ba46514fb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f0c8a97c60194b4cc8b8cf030a3accc6e9985337 net/sched: flower: fix parsing of ethertype following VLAN header
1ef0088e43af1de4e3b365218c4d3179d9a37eec veth: Ensure eth header is in skb's linear part
38b0bd0f251010073efb3fc37a708ae9079bb332 gpiolib: acpi: use correct format characters
c99f549bcae2fe2d4d51a7a6270a708037eb8ad9 mlxsw: i2c: Fix initialization error flow
e2423aa174e6c3e9805e96db778245ba73cdd88c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
268d58f5400b9ca4d24c046c5281716dc0cf638a sctp: Initialize daddr on peeled off socket
9b43bc3881dac9334223700c0cb5613f3f215058 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1a1748d0dd0f0a98535c6baeef671c8722107639 nfc: nci: add flush_workqueue to prevent uaf
eb5f51756944735ac70cd8bb38637cc202e29c91 cifs: potential buffer overflow in handling symlinks
ce07ef076e52096569e152abf4c82c8044df82f6 drm/amd: Add USBC connector ID
94869bb0de69a812f70231b0eb480bb2f7ae73a6 drm/amdkfd: Check for potential null return of kmalloc_array()
60b7e4b5a5dbf0ea097e82073d169e0009aa13ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e3e0e067d5b34e4a68e3cc55f8eebc413f56f8ed scsi: target: tcmu: Fix possible page UAF
e1771560f95bc4f6c9b9a7337d11c0454de0c232 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
05b4c37fca84976ab9e3873d36fe53cd88d45408 net: micrel: fix KS8851_MLL Kconfig
f00cee2cc27711530be3a65e621da340cb6d1849 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ebca89305780ee472661d8558a3fb84f50aeae98 gpu: ipu-v3: Fix dev_dbg frequency output
5582faa69aade9de6a0ccd72398da32700f1e9b1 arm64: alternatives: mark patch_alternative() as `noinstr`
e0082f71e5d2481ce59d49dbfd3677f5fdc85836 drm/amd/display: Fix allocate_mst_payload assert on resume
f49dfedc6f6e9de223c5d2be57652ccbcaeb820a scsi: mvsas: Add PCI ID of RocketRaid 2640
753b9d220a7d36dac70e7c6d05492d10d6f9dd36 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c0ca2da695d32e7e3c1d6ad31d17b499083645bf mm, page_alloc: fix build_zonerefs_node()
7f4f020286e0bd4aaf40512c80c63a5e5bd629bc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8b1010a6ae05fd52f6e989c05083dc134e4a3671 gcc-plugins: latent_entropy: use /dev/urandom
24a6cc93b7821d8420284b643408d39c6e61fcb2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
eb04e3112a3516e483d60a9af9762961702a6c1b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
74b68f5249f16c5f7f675d0f604fa6ae20e3a151 ipv6: fix panic when forwarding a pkt with no in6 dev
c64e2ed5cc376e137e572babfd2edc38b2cfb61b ARM: davinci: da850-evm: Avoid NULL pointer dereference
bd4ad32e44ea472c83c7c21e5bee29a1bb1c24e8 smp: Fix offline cpu check in flush_smp_call_function_queue()
bd3c0618fbb91dabfbb14321a63318d41c455cd9 i2c: pasemi: Wait for write xfers to finish
eadf658bb74981dd2509d9e1863574b9f0f90fff Linux 4.19.239

--===============5282325471567775174==--
