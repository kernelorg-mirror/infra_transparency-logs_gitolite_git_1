Content-Type: multipart/mixed; boundary="===============1943499619124802891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:46:02 -0000
Message-Id: <169927116280.20327.15003472081456882741@gitolite.kernel.org>

--===============1943499619124802891==
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
    old: eab4064759fc1947010dfbccea1bb2941272d398
    new: 663e8f3087dcd4e1807419dff349fe61103c3c66
    log: revlist-eab4064759fc-663e8f3087dc.txt

--===============1943499619124802891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271161 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271160-ea2ad1f6e32c4f394fd939b063e05b196e116d3f

eab4064759fc1947010dfbccea1bb2941272d398 663e8f3087dcd4e1807419dff349fe61103c3c66 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI0fkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gwgQAJw6jMslDqf6QSRvxnf8
2XRm/Da10EapuzJVV/9OpdVhh8xebDqUNM+Nf+VTx0d4gpdHN9kCWRW2pwFUCWxr
wC+bDBMLBnWJcFHrj0Zb7A4KDx9CwyRMYUgp2NnrpsEPeoCvwEzg+FglIuJS+Tta
TtsrTd9X8313pusUQp/Xfuk3jc6JPUe7nRsLBYVTzvEpLN94xfD0YSfmjm8DcBRO
OK3xm3w+tD0uCTBGRueIKYkESn4hyudKifZ7gy3NQD1t1pzbziCgLacO/YwaeiIn
M5oPn0H91MWJ/bBJRCQsS4lVBiTq61T+Im5nXeQeLoPOOi5gT7WoOQgtf8onHMDZ
ySG8MQ1AUOIXPGT7cKGB6y2ExPxSGtsaZa6vOSQcTDZjog3o+PkDg2Tzad2CGyhQ
nMyv0yztwFveLP3a5kNMzeNKIAYwAjgCongGn9T0fA47n3qSMQbraFQmVa7WWk8X
YCJjSSV1R8hwwRDvlM5MyobQ+extK2oBVHUPhvcJEksNPpRGolTkjKIjVaM6WMO2
DQ4jaCzzdhLu1P7U0MlnZsQRE66F3xwhIjYrNzyPQ1qwsXXOxUsCJYpZqNJs1N2p
bxPsv/0v6YKB5lvKH/t+Dhld+e9jENsDW1vqeCW6sWQA8tKd7D0uNzK5tOpEtrRX
9XE4MTL+clDBpvLxCza4ixXK
=qCQY
-----END PGP SIGNATURE-----

--===============1943499619124802891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab4064759fc-663e8f3087dc.txt

da68135a5892903b1d0ee053d45ca0232487dfac mcb: Return actual parsed size when reading chameleon table
4194701c80f6afb290581ea3cc72eda8150f74f7 mcb-lpc: Reallocate memory region to avoid memory overlapping
9ed1abda6390020c1b97ea41f5b538051a20e56a virtio_balloon: Fix endless deflation and inflation on arm64
0153d2f93d48665e8de7c8e457ed8d6535516a6d treewide: Spelling fix in comment
114eecd45aa6aa9465a1684a181b0f6de8893a2b igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
de354d949d214838ae1798173a94657b7d19ca8c r8152: Increase USB control msg timeout to 5000ms as per spec
f81eba6f39fea7d19b4f1bcca8cd8870e20f07d2 tcp: fix wrong RTO timeout when received SACK reneging
7b015019de93e4a91a148d575ed35e41eb7cf55a gtp: uapi: fix GTPA_MAX
328543cd707bab2268dbc48f6bcd626b20a9808d i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
beb9699abb3efb3850a4ed27ea7ba62875bff199 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
55d27f9f85b774ba2be9d0a956857ba2d827021f i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f2f714808db98c0e238cb99eeda6dd2b0fde304c i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
92574b2e0f472f02285211d6ce08511e577dee59 perf/core: Fix potential NULL deref
d00b761d3a6d1af6aa1d42733fe0a04ca4c84316 NFS: Don't call generic_error_remove_page() while holding locks
fa79f9e6648218460a722e295a690e74ddc882f1 ARM: 8933/1: replace Sun/Solaris style flag on section directive
3c65c08f00c404456bed580b8f17e83367fab06a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
68163d17b109cf4ea363279c423aafbd4071af4a kobject: Fix slab-out-of-bounds in fill_kobj_path()
6ec4b3142cccbcd71a0da6ac6c4f760b63fd5fbe f2fs: fix to do sanity check on inode type during garbage collection
902fee804a02f737dc8977b788e7fe2f30148446 nfsd: lock_rename() needs both directories to live on the same fs
daa143270ef60abb78e680b3dac86b0d4a983be6 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
e43cae1cc02661ce258517b96123f4befe492507 x86/mm: Simplify RESERVE_BRK()
ecdaf34d4d7665e3764ca77730adca1b158286b9 x86/mm: Fix RESERVE_BRK() for older binutils
d6b149dbdde91257e0a02f7b96f07894889e1be3 driver: platform: Add helper for safer setting of driver_override
239726b8318763bd165d73cb65b3afdc248bf8ca rpmsg: Fix kfree() of static memory on setting driver_override
47a853fbd904910eed2e9575e6a84310630f7cfb rpmsg: Fix calling device_lock() on non-initialized device
9905be6807d1b1ba680898b7de6feb9028dbe552 rpmsg: glink: Release driver_override
3293c297b2f677554c67a367d39aa3c3e4540b3d rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
73956e19acb7c0ca7e8e1431a714971c80722dc4 x86: Fix .brk attribute in linker script
66784faed1ccc982bd0620773bd1dff12479e672 ASoC: simple-card: fixup asoc_simple_probe() error handling
0c2d31cd7e03138347e708f8c2abcf1afaa6878c irqchip/stm32-exti: add missing DT IRQ flag translation
55197c4f07ca2604f946e5dad5f3176ce40b793c dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
e03f6da4f9a249b44061a9c0b244500d0b7931dc Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
52023065c155bd206746a8515e5f02a7c79ea8a0 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
a9219f378300559356708f0010b55a64769a5b9c netfilter: nfnetlink_log: silence bogus compiler warning
0bb36d864c2c85d55125e766cbddb115b72bd83b ASoC: rt5650: fix the wrong result of key button
435346334380cea9b7c39b4787a84b10390f6cb8 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
6fecacb28e5d473b9dee3ee2b829030725065961 scsi: mpt3sas: Fix in error path
15fcd0c25579050e695799abf662a5d917a4d080 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7d63832e983e697d4ad53d11267cd308e2d80cd3 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
4161566e2cc70432c66e607ec2146138734b9333 ata: ahci: fix enum constants for gcc-13
e7feeba99cef609aabeddbbdac0fdd7c1a22643f remove the sx8 block driver
66b348b312ebdb4c49a405a155771c6f907293e3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
663e8f3087dcd4e1807419dff349fe61103c3c66 Linux 4.14.329-rc1

--===============1943499619124802891==--
