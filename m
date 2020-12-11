Content-Type: multipart/mixed; boundary="===============0612974688516664003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Dec 2020 12:37:31 -0000
Message-Id: <160769025179.32529.793789627963180497@gitolite.kernel.org>

--===============0612974688516664003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5d55c2adbefeb2d49d16891ed8ca8d03789fd31b
    new: af3457a5c65c7192b20a47e76d1b3efba61d0af1
    log: revlist-5d55c2adbefe-af3457a5c65c.txt

--===============0612974688516664003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607690324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607690249-337a5986a11c433ea009a51f31b8bb5d5299a648

5d55c2adbefeb2d49d16891ed8ca8d03789fd31b af3457a5c65c7192b20a47e76d1b3efba61d0af1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TaFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PNEP/j5Z+sTwwiVjzmCwfJLW
HolB8yNTInpqWzzSpwPGg/uomHGD2hNc2H5JeyV0hSwcIo6Nth8Q5bYkTbmB5yCD
6L75VjQgxmvFVBAZMFOnb3ZA0RAaKGktoTXerYSOqx9XA1DGZqYmtH6eeUyTlOmf
d7J9ePmOzgknqHD49DGN65vqGDav1LCTV527ndYkGNYz8jrcQvoloRbje6xgyjep
JFoFrJJwEuYmdcVFPo6doVrg9+PyFtu9WmVmCN2vEeQ8nIL4XxiKQv4m+omiwJH4
3L2XswniM6ShwLgP19VQddKSGAsuBkmRAr35KQ1adLLd8K/jL16P0ahGlcuS8xkq
EWH50Dgj/fe84m9Rq43JdjHoXgqvFQluIk7CUgjHvOgL/6kcby9b0KNTzcWYFpzb
+Lilp0PN5ZZHJ+cI99QVDPRg2Us07hxy2sMKIweSDw0twlB4/pHDBfNvWEoCQUjn
RsFDj1qqkZFnYUtBihjZsD3JyZlfietAM7rLtof4c4sbTGXbxQoDAYvYKpd/hGmy
iFaG1lDCqVaJb/9b4r/qk9ApTBUE8Zmu0Pxgwv4BbaogxxUCwxg1ZrOJB/CJYvFi
cc6Bc1Z5KHxwQu09FHwW7TW532+PiXAUmRLndKeQbE/AL+yQA31XrgxSUKQ6Iq76
pQ+BY2QY4g23FfV4ZvI5VfCH
=6jDX
-----END PGP SIGNATURE-----

--===============0612974688516664003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d55c2adbefe-af3457a5c65c.txt

545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248

--===============0612974688516664003==--
