Content-Type: multipart/mixed; boundary="===============2116507804093564523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:11:48 -0000
Message-Id: <164304430896.24556.15345722048708774906@gitolite.kernel.org>

--===============2116507804093564523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c1e559f77ea1c4f17282dc972a2f58b3ea9946fb
    new: a397812f7f1e08833fe69853049f9e10dd60e967
    log: revlist-c1e559f77ea1-a397812f7f1e.txt

--===============2116507804093564523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044305-799236338a34af0b9fda20501ee5b45999e0448b

c1e559f77ea1c4f17282dc972a2f58b3ea9946fb a397812f7f1e08833fe69853049f9e10dd60e967 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3dIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtoQAMcTcXwkVcWCCr3brqrB
kZVX9Mfpx7fAG4/xeaHyyAxCZ7DIWoEyIf55l4ILLhaTLP1OO8t3i4TN5IpQ5kDo
JP3h+FuqErJlZT/6wcLneuHevSAe0djTJw6hJLeKtz5K7FVKVC/8EzcZ5pkfqzk9
Xih1W1tLCshtib2/B8C66iRhFUwuCFa179LMaRh8m61nxZagu0tHzwE4XQxyDRty
LYwaATKBb9LqAyejhBK8GK3euhWnWtTcWTlRhVrPrLksjTaC104KDOlntpoAoGVB
Ct2afL7sc7E2FhrUut7zZGh0rme3n0y5ElIeFpYJsAMcWW8wNINa4lpHcMU/MypW
/pvsrq9iOZvNHBL69ep1LwnLewBS8IGt5O8KnZA2C7PObb/9bgs4G6BN+FAC2psd
RLGqvcA5IBx2wK0vLsk6rG3gBssaKx44Qnc/jY86bX9RNxrkFLw0rUI+Y14EV29J
mRlTq6+FRy6ERDtjLFKV8xr7xLDuOucWUjGpbjaZLuzezzxuKCGfBGdongL5dWxC
V21LtEGS06H+06uKQV4vl4lL8pEe5zRWO/CtDGAxP7nQdhyrHwrfW1haRmPfN8e7
Ib7wk70LG3ztWR5lE1YWWidnW8N8QJQrrcuRLELE20fy5mJSpR13+/uGUazbF6XD
1Ew+96TKn5zMs80Mk+MFa6cN
=FIW1
-----END PGP SIGNATURE-----

--===============2116507804093564523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e559f77ea1-a397812f7f1e.txt

4a1253e96ee1c0d864b9348be44fbe58c0087d6c Bluetooth: bfusb: fix division by zero in send path
df3b93f42dc7c431455458377799f8e9a2676a8a USB: core: Fix bug in resuming hub's handling of wakeup requests
6428fb3f31ccf4f63d3fceab874124513c054579 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cac32070f7d4aec6d426a99334b245c6c24d5e12 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d4396b18d1cec1e5c79f2c1876953db608d7d195 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a02cca2e952fd66d561b099e855e5e4edd04d398 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
83e01421204106de152c684a1a32fa1870d513cc random: fix data race on crng_node_pool
8254559cee4b98a112f7a8100bc9a5c25b353889 random: fix data race on crng init time
9ad6cd8397f5f9004bf30bdf6175a9bcccbeebd6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f71070cef5e6c1850acfdc3b66e456b2c6dfe006 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2602fe5f8b1a45909ac761ff61a74d567585a3cf media: uvcvideo: fix division by zero at stream start
1c707bcfa8e2bb30f7b9070355bceb3210b8b8f5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c3f137a71912e9f8945aac3cba7072e91f98cf1f HID: uhid: Fix worker destroying device without any protection
da014b3a4dddb4af4fe7184ce77e9182101fb6ec HID: wacom: Avoid using stale array indicies to read contact count
4ec1912137ca587e725de613a46cd9ae0217f78b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c3a9a958b19d901ec36693c91d4ade4d2da98688 rtc: cmos: take rtc_lock while reading from CMOS
a2fbbeaf85d5f4f7885eafd576e002c590c0bf11 media: flexcop-usb: fix control-message timeouts
8843a2d4eaf2e1bccc23cb46a66bf3d1a56c4e1d media: mceusb: fix control-message timeouts
065603c7bdddedf3c9083ae0d39519aec51f0e7c media: em28xx: fix control-message timeouts
9e248f40238622324942cbb44d24e36b9219cac4 media: cpia2: fix control-message timeouts
bb18891bac38f601001622d0fe3d540095bcfdb2 media: s2255: fix control-message timeouts
1f7f6592402a4ce0192740fe8818cdce0f76989f media: dib0700: fix undefined behavior in tuner shutdown
6dd1558f2b045b14d5b02fb20ae3ee3a87869b4e media: redrat3: fix control-message timeouts
051ed213cfdcfcdf1a6bda60c1c9fa8c6c2a8531 media: pvrusb2: fix control-message timeouts
c132b09ffdefc10783ea619bf946a71a22516103 media: stk1160: fix control-message timeouts
b1bd5a378f6e263585a076804a45bf0600586fc2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e2748cd1d0419722f35188dc627cecdf6d4f90ab PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
51d0fa79d6dd20520ac88bff2bcc63177d622504 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5267f74abeaaf221d9a549de0f1148e7954f5506 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
58219face47569b5f2589acef2ce23f2e433e673 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c6fa030a57a226ae4d90868922eb66aca856f417 Bluetooth: stop proccessing malicious adv data
f8a59d568fca0fc3dbbc56d9103788d44254e15a media: dmxdev: fix UAF when dvb_register_device() fails
81ca51af0fda723ec0d0adb565e0a63adbc82f90 crypto: qce - fix uaf on qce_ahash_register_one
a172dae68217891d3839a0fad5f384fd4e44e3df tty: serial: atmel: Check return code of dmaengine_submit()
aeed25ae70ee7e04e9c478e7f3ae8cd15785f1e8 tty: serial: atmel: Call dma_async_issue_pending()
886b4df73a8f342472fe6180f91ddfe8c917dac6 netfilter: bridge: add support for pppoe filtering
0cfef30f05a90fc47dfd2b40d3f709f4a4d36778 arm64: dts: qcom: msm8916: fix MMC controller aliases
a33146dd499f793de1832823f0e67cf8253b0c95 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
01f1af4a3b9db30b4918ae0ecd6742e6d15ec7ea drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8c35e20d9d279c49761ba2b864b7351b742dc68d serial: amba-pl011: do not request memory region twice
13702b09042e5019830ebcbfb06808bddc27d5b2 floppy: Fix hang in watchdog when disk is ejected
039036b19e1562f222e3dc8c6bbe00d61853c811 media: dib8000: Fix a memleak in dib8000_init()
85cde1116fb22997915959db374a84a7e0634e48 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b67950ba9f354543c7e18b98aa92d51d271c9fbf media: si2157: Fix "warm" tuner state detection
b9208ddeb7a6ccb6d901e3a95dc89e20a3f491ad media: msi001: fix possible null-ptr-deref in msi001_probe()
f2b5b44f60c4d5aa2e2583cf33afeb8d19e8d4f5 usb: ftdi-elan: fix memory leak on device disconnect
8b4fdb41914b98e435cd0a723eec375199cdc07e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
91eba399415bbe50b62eaae8bcafb62be32ce56f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8b479de60b60adf9d302b76322bbc59cf500cd2a ppp: ensure minimum packet size in ppp_write()
e591bea2ebcebdd89b0f392cfb80e34ca7406903 fsl/fman: Check for null pointer after calling devm_ioremap
c4415e8653cee4a0b8a1fdb469f77a32cfab7598 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
349424d9bbe8a80e2322c2af3aa19e942a8c0bc7 can: softing: softing_startstop(): fix set but not used variable warning
704ab7e5fe804a657de810b084aea21fa7d718a9 can: xilinx_can: xcan_probe(): check for error irq
dedf44ff2ee3df91fa3eadd02647d5d8b85e3fee pcmcia: fix setting of kthread task states
d2118297dfb5b2d67b4e1d79ee56f2ae9ca0d47e net: mcs7830: handle usb read errors properly
0a2fab6b547dc1e84f20b30c0ca68076a7e8fa9e ext4: avoid trim error on fs with small groups
5d05b39a31455d510cb264c02e01f7e45cfe2066 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
eb2ba7a3806463140709448a1a61ce8f9326203d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d75e2f58aec6b99bbf588731380ff967daf4fb00 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
07ab14df699f1181f554bcf10e1ba7985438e4a0 RDMA/hns: Validate the pkey index
1e12d0d09c5ec897af48a96e23a90601ad258ae6 powerpc/prom_init: Fix improper check of prom_getprop()
d357fa5d9e8d46776d56545a946690bd0414602d ALSA: oss: fix compile error when OSS_DEBUG is enabled
0f03ea527db87b599ae5373c50e32fd92c705286 char/mwave: Adjust io port register size
35648f1bb7db2db8bc374009534a5a5211f9d994 uio: uio_dmem_genirq: Catch the Exception
d7c02489173b02aa6e1ffc54bf21ba0b34a2edff scsi: ufs: Fix race conditions related to driver data
9c00fbd8b32eac44da76da98cfd46fb49190038b RDMA/core: Let ib_find_gid() continue search even after empty entry
9597152063bfadc28502c51acbee4ae826cc3a46 dmaengine: pxa/mmp: stop referencing config->slave_id
98415846843fab02be7e69d063858e648242ec6d ASoC: samsung: idma: Check of ioremap return value
c391e32046678278c058a024002b3cf19f7908dc misc: lattice-ecp3-config: Fix task hung when firmware load failed
a4dd4dbd2a2e9511c055e3bddfa8fb26d582c689 mips: lantiq: add support for clk_set_parent()
e8e1af7715b105199f791623e4d7d38861a36e49 mips: bcm63xx: add support for clk_set_parent()
1b12108eda7ace743c8e90f7c9f20e762404e4d4 RDMA/cxgb4: Set queue pair state when being queried
2adb696c5d61cc17a5ef6957430e2bb7ec892868 Bluetooth: Fix debugfs entry leak in hci_register_dev()
af6cabda8424470d8ce5c9186b9f0de3e1701849 fs: dlm: filter user dlm messages for kernel locks
035c0a4532b4feadde5fee2631b376157f76b640 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0486532d22d5dc794d82544e24d0b37d3b50937b usb: gadget: f_fs: Use stream_open() for endpoint files
939d840f6183ac1c31b69308cd01cc9acf0c8287 HID: apple: Do not reset quirks when the Fn key is not found
e2a636977a36b1999655928cd98e6cdf196663fc media: b2c2: Add missing check in flexcop_pci_isr:
4066cb20cd1840539d5fe4887c00bbc3a465439c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
19d73b27c6519a655872e746d7bde64ccf6b5322 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ccd93aba8da105a84eb1b863265222ea6e18d62b HSI: core: Fix return freed object in hsi_new_client
2586cc7917e8c7a82fef48f8f0e8aeeb38ab0a8d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4f841541526022b4d708966c3a252591aca0d461 floppy: Add max size check for user space request
5cee0a80d91b53847b6ec03f413f4bb2266ca5bc media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2252fe829d961f54d7283043a2c289f5b8fbe576 media: m920x: don't use stack on USB reads
70acfc1ac3d5928cb634a1e886c31788fa747687 iwlwifi: mvm: synchronize with FW after multicast commands
6a22f26896b4a5ec404c703185de3cf579fd864f ath10k: Fix tx hanging
c571f039e0caffff7c0c54868f0fa50408ad5b42 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a0894051adbe1670307ac6fda4d73712b11897ae media: igorplugusb: receiver overflow should be reported
078ca0c08b5ba258611bcbd59dddd1093e17a442 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cca790873a6f2ac4c94e4132b2dff478a95d45ef usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b1ab05b496cd0551efab5791a9020240009d02d0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9770043c703bbfc70e44c7a214dd8ab64e359bbf um: registers: Rename function names to avoid conflicts and build problems
922b34e483063e83c7187eb8925e02782e0989c8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b200ee277c9901b19a2762621f3a677649f98556 ACPICA: Utilities: Avoid deleting the same object twice in a row
e33cefe7a1b81b8573e54d9eb318de90400ee776 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3fa307f395cb83911213f0c1c3a4e44c56425b65 btrfs: remove BUG_ON() in find_parent_nodes()
bad6c01b313462509721087e9aa771b777b14ac2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
50ade5c776d9beba70b254b9fa63b46ac732999b net: mdio: Demote probed message to debug print
842182476d11f97a9c42607367534d2637400f9b dm btree: add a defensive bounds check to insert_at()
03058d1ca3d7e24f266da311d1f7b8e31f2c64c0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9631af0a39f77a220b51d6836c33b16e7e356d8c serial: pl010: Drop CR register reset on set_termios
858e0c533ae0a577b1a3c6235e716f024e3532fe serial: core: Keep mctrl register state and cached copy in sync
c9a47fad0b5f874a3a4c720964945e1c40bf9f1d parisc: Avoid calling faulthandler_disabled() twice
33067010d18572da32aa1d2fa332bd5e004199cc powerpc/6xx: add missing of_node_put
fa2cf31296ffaaf4c02f979461d3c45034170665 powerpc/powernv: add missing of_node_put
705a6da172dcc95665da09dc8e8f87de857af2f2 powerpc/cell: add missing of_node_put
aa3bac7beef1ec25b7678673eee1ec7b808dec33 powerpc/btext: add missing of_node_put
49cbdea19c80c9bcf5ce219e0f40652591f78db6 i2c: i801: Don't silently correct invalid transfer size
27ad62b3b6ad7c4457c5e60c4c186bd8887ce8ce powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c08dbdcb6eca96c1cfda3349a3393eb2a81d2fc7 i2c: mpc: Correct I2C reset procedure
f2e3e5e6020976bfc169392f458f914ff864dd43 w1: Misuse of get_user()/put_user() reported by sparse
65b6a675d03a3b9a925fef130180d80a14088914 ALSA: seq: Set upper limit of processed events
a98bbd3326973497243e2b0d8eb515297c56b384 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a282d12940e6ea687afd1740866d2cdaa2209cb1 MIPS: Octeon: Fix build errors using clang
c277596e4b00daa83e824fa08fa74005a741ff12 scsi: sr: Don't use GFP_DMA
e3c3044f4447e3691455df56e396534bb7c012f1 ASoC: mediatek: mt8173: fix device_node leak
4cab248dc8c3010796efcacd01b8b0c4518d4440 power: bq25890: Enable continuous conversion for ADC at charging
3fcb7b8e1195dcb5c9ad19dd44750b669c1f9203 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d6acf6cade7dfc4fc21521cd6ecf5a7e47a3b427 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2552ebd372d86af72835cad16469681ea1c228cd drm/etnaviv: limit submit sizes
c6adaf339f70074b9c2e0f93ed0a39dc272878b1 ext4: set csum seed in tmp inode while migrating to extents
c9bd3de83b15b9e35a07eebee3cc258ab1fc9520 ext4: Fix BUG_ON in ext4_bread when write quota data
fbffa557529f639107b735b08c0fe70e92d3653f ext4: don't use the orphan list when migrating an inode
7f0eb5a7eb946ec92e573469a44d893ab0819ade fuse: fix bad inode
d07927a59c885a115b3f7a50ac963214507a244f fuse: fix live lock in fuse_iget()
9609b296906c64e91ee6a33a90da5a1ec80fca45 drm/radeon: fix error handling in radeon_driver_open_kms
98aefdbeeee05449daba61fed72ac78b51c7db7d RDMA/hns: Modify the mapping attribute of doorbell to device
756df20c52e8d7ff35a28d8a5baa10c46671f135 RDMA/rxe: Fix a typo in opcode name
caa5b8fa063097163b2319b6ece50e25aab8bc49 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a70d6d9cdfa40255d989e250aac1f9903e56a68b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
09d2488892ef03a3163dd59a950f4e5a7d724e2a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5c8e6595f69fed5057a52def9ebc7ff2c4a4e142 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
48790ff182a777c42cd6b5ce5e26f46bd41043c3 net: axienet: Wait for PhyRstCmplt after core reset
7605399307abd219f6ee8888ce65b649c8ddd491 net: axienet: fix number of TX ring slots for available check
356a7d9ec1cdda3a0f862955b9dfda493ff4ff41 netns: add schedule point in ops_exit_list()
6f0d530c693bc9576aac38f3fb28eb73a0620f67 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
4d90b22fec2cb64cc94e5d4cc58693507f02f7b8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1d0369ceb49ae5f99eef4b150f5761c3635e156e dmaengine: at_xdmac: Print debug message after realeasing the lock
4066bc5d21f3f55a353fa11f104f9a7308994a65 dmaengine: at_xdmac: Fix lld view setting
6531b75c4f3b221bdfa6966345cefe0005492167 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c9435c59cf09734acd0d42c5269ae463a3eb29db net_sched: restore "mpu xxx" handling
6370cfeab3e662f2bbc2dc60f5ed5c25d13d39fd bcmgenet: add WOL IRQ check
f2ad379e1ad71b5d34dde21996f6af4bd0d52fa9 scripts/dtc: dtx_diff: remove broken example from help text
6448684b59a09eaf022a94d2f0b0ad908c1373b1 lib82596: Fix IRQ check in sni_82596_probe
637a4807269cd90f9648a1f5cb797c9c21904ffb Revert "gup: document and work around "COW can break either way" issue"
ee8fec3f509ab7e6a047e77fd2e97bf4ef8a742b gup: document and work around "COW can break either way" issue
a99a95fa552285d7d57e2e57a3a917ca90395c0c drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
9d2d82497b5043bb43b666cc5a505f8d423224d2 gianfar: simplify FCS handling and fix memory leak
e80219a1ad167397500abbe4f286fbcaa531498b gianfar: fix jumbo packets+napi+rx overrun crash
a397812f7f1e08833fe69853049f9e10dd60e967 Linux 4.9.298-rc1

--===============2116507804093564523==--
