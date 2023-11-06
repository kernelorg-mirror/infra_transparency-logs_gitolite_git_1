Content-Type: multipart/mixed; boundary="===============8615939389770370593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:02 -0000
Message-Id: <169927578234.13480.7934980075113465997@gitolite.kernel.org>

--===============8615939389770370593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a2676a08d8d5b17b66ef2e3b6dde106c98422d63
    new: 081def1ede2f5d00fdf79793a6a9996bf9344737
    log: revlist-a2676a08d8d5-081def1ede2f.txt

--===============8615939389770370593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275780-97da37e93df764bcae2c7793d9bf274e25f7b4ab

a2676a08d8d5b17b66ef2e3b6dde106c98422d63 081def1ede2f5d00fdf79793a6a9996bf9344737 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5AQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9esP+wejYOZ+/uyAD0P+DxXu
OxqbuC9eTi7BVk+7C0dAf0S3C4leyS95PvzZmOy3hvi/iFeixFY2oUutCT1Ladyp
VzmDnFAQYhJPqKO2vPIs6s8WWDY4sNpeYRG4QwKr04uexZLBaWUxSLHriHHaDvAP
zWGn+AFL9zU6mH73WxkEVZoAfLXJhMZbf1qJyLGiOSB5lSHJLCfB1gilOlR+FS4c
9dTBbrUji3+gXgguHLmLtdQgkCrpcmt4Plgy9vccz22+lmfH3iRJQNMO5PL4EXdU
ALinKwKuOKHlV1ywXJshNAaVIS5o0BE5AxZx6sVZFHSEWRzXFq0bF4v1fx2RA8CB
aF65xz4zOk12Ogv+P73S2Ug7WdKoohuB7gV1whGry+TFJaDMUBFngsGC1tVhVOwT
MZCT+HzZJtviPuuVgUt3bjTiE5Dft4KNgWpx4ORR+L3ggz9mSRCE9SAfc0kT3Fhl
IIPkEShhgLk6Ddr/FYZw04+Lzw5kZW5bmt8BaHHb1mhL7mlZ/XTb6IH2RfXJ1c09
fYICPTTfkJPx2Iv6bPHZqzbJIgTqt1G++dfZoRb3wlWE4LvPr82/YH+sZyo4tgmc
uFqeHepvXsCiYBKEEBClCa17BA8n21KCwiRP8YDOfPwNO0eWu2g7bkHpu/wzruEw
6w85Z97G3/LP5c16yzTkMxX7
=wnBE
-----END PGP SIGNATURE-----

--===============8615939389770370593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2676a08d8d5-081def1ede2f.txt

0d24e01d1e3010f3b05a989fd48dd38990585aba mcb: Return actual parsed size when reading chameleon table
c8c936d16f3c4b54c3299f5e9281e0e2aab949ef mcb-lpc: Reallocate memory region to avoid memory overlapping
0166aabb7181cb0f39135651c3909dfaa81c199f virtio_balloon: Fix endless deflation and inflation on arm64
32acc34e9a4aec3ace25c7101cda3975f1565caa treewide: Spelling fix in comment
988c4b452c15e42b28896e5c22028d72e0e2e464 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
986060641c5eb15c42c9a06a13a065dfda66c063 r8152: Increase USB control msg timeout to 5000ms as per spec
363bfcd118a2af18b6ad01dd8535121f4c8cfaa6 tcp: fix wrong RTO timeout when received SACK reneging
2682bba3c519160fb13fdee7acad3f28bee54f7f gtp: uapi: fix GTPA_MAX
f4a6387356f517b2762fb2080311cf5a78f1f1a0 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
d437ba74b6adc7ae6fac3b6a884a6a467642fa10 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
87155b75d55dfd6a91faece69b062d5afa688cf3 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ec17970f1554b63a37974740a9a1e36ab9abcc8a i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
1d6d18964a1625e17ed5ca07669c052a25cd57de perf/core: Fix potential NULL deref
be66f26b13701fbe8896a1dd627172c42ca76774 NFS: Don't call generic_error_remove_page() while holding locks
196c280d89fe0a9308c3129a574a889e6bde620a ARM: 8933/1: replace Sun/Solaris style flag on section directive
dc43348a01b714b23f4f95945f7b12c80f9760c7 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
c7710ce0332da9ffd45a157a8836b3403ed42d74 kobject: Fix slab-out-of-bounds in fill_kobj_path()
906b120d575db823211c8bae7b19de56976dd303 f2fs: fix to do sanity check on inode type during garbage collection
b58507e7a019cc586ea272a69bc517f8690ec5ba nfsd: lock_rename() needs both directories to live on the same fs
092193dd69285f0f48f7bb0c52bf36950fc288ec x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
2fc3db672dc645d7e8205888c3bf517e693e3ca9 x86/mm: Simplify RESERVE_BRK()
530e9645da20707a4e89aa45f4866a008cc6c280 x86/mm: Fix RESERVE_BRK() for older binutils
bcd2a10c85c57a1a95c507c4df15e2355a9a9a51 driver: platform: Add helper for safer setting of driver_override
2d3718b5da11ea777337d39192ef5f3ec968b82f rpmsg: Fix kfree() of static memory on setting driver_override
b76bc640ca5e87c5b7277a98475bc9dbd5b81666 rpmsg: Fix calling device_lock() on non-initialized device
51d1691b409d315be70401da825a7004f64e03a8 rpmsg: glink: Release driver_override
157a4603b16a4221f4570f312b99bb284251f6eb rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
3a3eac368162bec66d67bc3c7669b24e3395fcab x86: Fix .brk attribute in linker script
22de5d11ea048f73cfc3420e819ade0c83e78dbf ASoC: simple-card: fixup asoc_simple_probe() error handling
2a178dfcb4732002b387b0c9065620ab95eb9ccc irqchip/stm32-exti: add missing DT IRQ flag translation
8493f99c244e75341e835d9f5d0f0b86b26b715b dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
31c3b7f6dd4125f0d9f0881346464c8286007370 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8d35610dcdb0a0a51a62ac134095fa07271ec88 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
bc99c69aeb131e949d372af1965550c8a3775889 netfilter: nfnetlink_log: silence bogus compiler warning
c34de9afca4301b960ca73232dfa3f6176e6c0fd ASoC: rt5650: fix the wrong result of key button
6557dcaed871635b2987f568b9505fac3342dbf2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
1ca6fdf5245e95c45b07606ed1588a2dc70254b0 scsi: mpt3sas: Fix in error path
398ad38130e290918815b0c19e1e69b554964a9b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7a2f4b190e9897f311fc37f99992276e33d71054 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
1e18c54315677d43ecda75a764e98a70e3ae9d22 ata: ahci: fix enum constants for gcc-13
a51abf53c9bfb931fc8da0b3e545eb01c6241504 remove the sx8 block driver
6f0aedd3109c31feb8dde1dd9a70d287122bd928 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
94a295ae1a985803cea5e4eec95f1c5e2ea440b0 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
58e69994b6afbfef41ff9ef7d6c5d89e53a9e51f usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
548601762267b6a0dbf877da1ad03fd6dbbd4ccd tty: 8250: Remove UC-257 and UC-431
1e2fcbc781788c1097ff6d50f1628b18a8578d60 tty: 8250: Add support for additional Brainboxes UC cards
e90001589bea50c8b64541d17dc847e973b03f73 tty: 8250: Add support for Brainboxes UP cards
a40288ff95d4fe40908efeb7a670a8210a31534b tty: 8250: Add support for Intashield IS-100
081def1ede2f5d00fdf79793a6a9996bf9344737 Linux 4.14.329-rc1

--===============8615939389770370593==--
