Content-Type: multipart/mixed; boundary="===============2692472675458539456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:20 -0000
Message-Id: <169927172038.28189.3960312111941626445@gitolite.kernel.org>

--===============2692472675458539456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: efdd1943c39d2f6aefa770029068fe0abb978c12
    new: 4d207baa690b255ee007cb93e543b8a3e09890c0
    log: revlist-efdd1943c39d-4d207baa690b.txt

--===============2692472675458539456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271718 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271718-8c2cdae180c12485dfd9231a2f21b77b4dc9828c

efdd1943c39d2f6aefa770029068fe0abb978c12 4d207baa690b255ee007cb93e543b8a3e09890c0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1CYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fMgQAMt9TieMoF6jBLUcFGto
GT3BEUpB2jlgXMU9c+M8drwYkIpI5FKm63RjM+ttRI3R9Eqp5QeGCn78l7Xp3CZg
uokrZp17DKzwdILiajKRTJ8YNPGkdZ3gIsyb4vg/HNuAX+4pGX70MPXWfrk9JY23
L00Eev4AnMC/y36Gm/G4slSMlJTJpFP0gfqXynpobxsVHChIXq0iNEYxxFTgWqOt
jLToWUms80DZn7xnXyuJNNfBKIW/E0iEhCyraprRs4QWKsMKJ0Gf1frPZxlo18Fi
zyqv0ieolTPjkQ/wyzI3iKCOgr6xyRY/6MRubtC4c7i5bKIClcAx1ovHsZ2WYxJ6
bchro/bSrZeqjWXjIt/tOeOuLAQUoK3U/9duFCzlxpan7RfflzeyQNHAsmIqk28U
B2vOE6cPLEgbXl+Dg6B+WwWOqUbz+nmBTL9LtUX62bfv9KlmqpU8Jv59tUIK2i5K
/UZNUzI2tAqMmeewaKJkCNRnCrjjG+q1vyvSzGlf0iX8pxoBGaI8bWI7cOODE540
FdhDLSpGixDpMDSfNxcpK6HKZVCVGaEBt17GzptFxKIIsftk2q4yWSFiW5gQK7OU
YExDOcUynHtpnQeh1eUFDN5qS4iKIU8YYv/ECi8tQLZVrKC/vYhLU+blGC+gvZjM
iV8JrITDcBDEJR1DTjDMb9fM
=P9Bb
-----END PGP SIGNATURE-----

--===============2692472675458539456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdd1943c39d-4d207baa690b.txt

202181253f24324307f5ec570492095b7041cec7 mtd: rawnand: marvell: Ensure program page operations are successful
d4b624ccf79120b8aaa7320f9185fc107b9790e8 selftests/ftrace: Add new test case which checks non unique symbol
b42fcbb24626aee9aa580f9be6285c37023ef178 mcb: Return actual parsed size when reading chameleon table
346b8eaea2ab41e1fb3373a26a331c3a544dbbd9 mcb-lpc: Reallocate memory region to avoid memory overlapping
7a6bbe769dbb7a01b1e6a813a32800e46ec22dc7 virtio_balloon: Fix endless deflation and inflation on arm64
2c68db42b5271582e32f22b68a8b358d2906e589 virtio-mmio: fix memory leak of vm_dev
1f85ecb128ed89578efeb0e579fcfa9ac6051bcf r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
1e0abae688d6bc7e20ac2dfd8ef45143e8309a25 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
11145f9624aa5bbac7d19a745cec02e8694e77dd treewide: Spelling fix in comment
b28b25a263db7db8d4e768ade386895329008e09 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6e51aaaae5cc856e481e4829bb2b0d014e277e0b neighbour: fix various data-races
e0364d14aed9e06171f230fe11dd74fa675cd146 igc: Fix ambiguity in the ethtool advertising
0c5015c8178ad073b13aca5da429d8edd9541add net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
6ca9a65c0c830065fca0a5722c465af6263f2a53 r8152: Increase USB control msg timeout to 5000ms as per spec
b58f4a4c44e07a1482844c610eacbfbe74807912 r8152: Run the unload routine if we have errors during probe
df544e2d456d74dc163c93ed957c0705ef9a59ff r8152: Cancel hw_phy_work if we have an error in probe
f5d8b9306f7cc593ff6b8cf7459897c32723cda6 tcp: fix wrong RTO timeout when received SACK reneging
88d28519608094bb1fac2a1cdbbc538cecd300e2 gtp: uapi: fix GTPA_MAX
1c7b184abb98207cf291e423c7a3254f4e829865 gtp: fix fragmentation needed check with gso
27e99b74025e032bd2080c4cdef78e9855b12550 iio: exynos-adc: request second interupt only when touchscreen mode is used
a5b6ad4cf722adbdb9c814ebfd0c90c2dd1c6ecf i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
8551fe7fe635df3953d94d351baae2e358d5c084 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
952d60c66f1d27830cdec07cee0b42cc6c87714a i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
7ce669414d15358da6ff3861bbae3b607e2cda6f i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
201f3fe258503063a86373d8ca05842265f391cb i2c: aspeed: Fix i2c bus hang in slave read
3560c163fce585a0b250235fc02ef9304ae4fa93 nvmem: imx: correct nregs for i.MX6ULL
53483f1657532e8cfde1fd81f6cc24a20bb141c0 nvmem: imx: correct nregs for i.MX6SLL
0e0c2f89a17645959df4b954c073e80f5b767967 nvmem: imx: correct nregs for i.MX6UL
cf9335ac23d9a5a18de66750efce05663f6841a5 perf/core: Fix potential NULL deref
d976531ecc247ce1f0f138cd511dc080db354dce clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
2bc5ee7841d7599876ba1c73ee4096dd075b1e44 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
a77f2ec250e508d0a01af9b4b3a2bac5b6a81ffd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
500e6bf8bb79a8bbc531bbb5834461afe53bfc1a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
220b877ee06d9380bcf95bbbbf638a61c6080f2a arm64: fix a concurrency issue in emulation_proc_handler()
9f1eb99f55535bb5591cc06b98f05636d8e6d1d1 kobject: Fix slab-out-of-bounds in fill_kobj_path()
1aaff9999992bde762ba66020bf62c96935261c0 smbdirect: missing rc checks while waiting for rdma events
1870e8aa7447ae7f9a4e9a26a8b745ea73f64d39 f2fs: fix to do sanity check on inode type during garbage collection
e4c14a6a914a97f98f6881435f60b0fba0df9e93 nfsd: lock_rename() needs both directories to live on the same fs
8040b01cba05e4f1d4ff3359008c10f95c8a16d3 x86/mm: Simplify RESERVE_BRK()
63148b986715e37e5061b8b88fc0c3a9db82d92e x86/mm: Fix RESERVE_BRK() for older binutils
936457d8b71e30e661b95cfcdc43905e3798cd53 ext4: add two helper functions extent_logical_end() and pa_logical_end()
68cd2a0eff74f09bb23222dfc8b89ef72a8ee6a4 ext4: avoid overlapping preallocations due to overflow
5a242a6c97851f583d7914e924e32534e85af059 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
1a2c12ad02fc01432f2e59885750ee696a79ee73 driver: platform: Add helper for safer setting of driver_override
be41685819d124cc45a03a32cc9889d96b932884 rpmsg: Constify local variable in field store macro
389fde9427dfb11cd3977eec3df830017510511d rpmsg: Fix kfree() of static memory on setting driver_override
5cec4b1a95dad13c5502a72eb431189820b92bd0 rpmsg: Fix calling device_lock() on non-initialized device
f9b1bd4ce517c722337719f732e6395ed26e5650 rpmsg: glink: Release driver_override
4ad5fe75492d530873dbee4963ba4d8c2170e162 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
649b8c72a540aae458efeb8bb415c4a22ffb9bd0 x86: Fix .brk attribute in linker script
0b7dc9d8c952ac7b665731358325c67be59b25d3 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
683084d4337af52301d7cc690ba57c5c4c285fc0 irqchip/stm32-exti: add missing DT IRQ flag translation
66ea735cc46a495653a57cb0a5f5116499e5c32f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f6109417383a0dc547185529d8f0c794173fd8eb Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
5acb88c73db0dad5d7789e19c5f1fb7b10d444af fbdev: atyfb: only use ioremap_uc() on i386 and ia64
1ed6859f00ef897d1e73e46ee7a5222b45bb7400 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
f436ee2ccd3f10ff0d909d1193a37c271cd78e77 netfilter: nfnetlink_log: silence bogus compiler warning
1b2c9386dd871c0ce7536c2176a376a7f2ba4c44 ASoC: rt5650: fix the wrong result of key button
98777bafa225fccd0a7eb2f013f1e4a9180c1184 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
1be9b4f8d5bc9e332327a90c51e25b65223e6a59 scsi: mpt3sas: Fix in error path
39cb2091cc25cbc4ecd8f6b8c94a9b71565423f9 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
9bc16103dfc9379f2fe76276bcc3d18ded9122d8 platform/mellanox: mlxbf-tmfifo: Fix a warning message
7b262bdeccbc4bc864f2a562a84f16427026112b net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f6735a014640884b8ce69a658129a44f3a84285e ata: ahci: fix enum constants for gcc-13
b835db7e96456b065dc81d42385abb4f75601a99 remove the sx8 block driver
93af0d396697684e81ba16c6a8669d92be085b1a nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
abae779d1b5959b25f4ebffb984178b98b6c8146 nvmet-tcp: Fix a possible UAF in queue intialization setup
e9b13d04eddb42a1817611ceb9947eae74948c25 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
4d207baa690b255ee007cb93e543b8a3e09890c0 Linux 5.4.260-rc1

--===============2692472675458539456==--
