Content-Type: multipart/mixed; boundary="===============4486666743516602505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:26:25 -0000
Message-Id: <169493558571.27414.5698191976106939034@gitolite.kernel.org>

--===============4486666743516602505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eea281d7b56dfcf274de1e29b1371964a9a4497a
    new: 24260851c5e06c037d48b6400eb8514e205fbe24
    log: revlist-eea281d7b56d-24260851c5e0.txt

--===============4486666743516602505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935580-c91ac3aa3f5d09735d4e3f69444c8851e8ebc3e1

eea281d7b56dfcf274de1e29b1371964a9a4497a 24260851c5e06c037d48b6400eb8514e205fbe24 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XYgP/1Etsjd5CoHLhvOz10wE
iWiAndqU/PM3JOK8xXRN9Fp/lEfSU0rDFpJUkKKJhAjvdZbGGeTgjFLKAPUJ3uAr
q0ZwCgPMCmoregXQyLB2vCQaWT5rZuV6tQ71IUHUPJX8zlwQXe0gePA/sg7sNzLR
13m6HzwI7mlAK0Js0G7b0gzIdQFu3yNFGJLk0vUryXaHWwE3F0mhzBTprCo/aGRz
26ihFwuO6FgTayetGp1K/OOdg6tE1EIGWLEe8dW/dDAKbQtW22aOlOO10crQM6SJ
+p96utPNMfshFQEnRYdwhkEO1hED2jbIWy2TsCR8xga8JOiyqzqWYmxQE1aCMirs
rKJEcINY6XGNO5ZgKn4jRJmmvUNp9R3qOjLUd2rWXhBQsKu2TRIgE8rIUeo4DG5x
BkhcvoOfGPaL+jwsQao2izg8YwZ9oWVTEmb8Jfl9FzpbM4fCT1c3C4pmje2g5eSI
7pHxRBE+xO982rLZ66kDH7WOHHj6o5nMlo8RkNKGTSqEAKsDw/kvElqGx9XdCRE/
tTyTEYCeDKSW2D4LndoWtj5IsUYfOzn7AJdMhVjGphNFbIXFW4HyvPAuy2oqCfDA
JtRJC6hLVDOw34u0YgkHov1qvFVWvOi2PhxYC9b6zp2zn7IZQfDsgr9Ug8+Gva6G
4ki50BxH41+RH0DbO44dMEVA
=TUNc
-----END PGP SIGNATURE-----

--===============4486666743516602505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea281d7b56d-24260851c5e0.txt

7f6341f6394888ef3969c359a10bde706c9739c5 erofs: ensure that the post-EOF tails are all zeroed
5f74d6fb79f5b6d00a37625b56df7ea78b1b02f2 ARM: pxa: remove use of symbol_get()
99a5583095fc6118796dba3824fe821ae512647d mmc: au1xmmc: force non-modular build and remove symbol_get usage
fcf6f5fc849f7fa72173e7415b2ea623e0c6aaba net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
ef46f48493da1bab434388b88986f14a83e75475 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
62a6642b5bca1c1f66d94de8b2e3e5a5529a055b modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
38c73c83114b74228e7fe440465f6fe67bc9e012 USB: serial: option: add Quectel EM05G variant (0x030e)
d8f046246152eb3b7c83cd06da7fd3857abbda53 USB: serial: option: add FOXCONN T99W368/T99W373 product
c530cff4dbe3b7d5259694e5215e1102ead0ad26 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
168fd9f22e5c6567d4cece3b225b0a086c29be70 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
727390c76686d923c0a3ebaaa33b79e59e8e41d5 HID: wacom: remove the battery when the EKR is off
cbc1a721ac12f413c899f47e05ea77d863bd4709 staging: rtl8712: fix race condition
3f6b61c672d7581d55baa376cfac2a402f0214d2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
6741bc497469f4f2daf86c0f31d8876003f5d149 configfs: fix a race in configfs_lookup()
b4b3d9d7ba26a3bdee042986f6913b5b64584585 serial: qcom-geni: fix opp vote on shutdown
810a3f4b69da3c4f572f9a586835d451bfe901c1 serial: sc16is7xx: fix broken port 0 uart init
dafd9068a643c1071922c1433c2a6eaafdb3dea2 serial: sc16is7xx: fix bug when first setting GPIO direction
642cdae222fddb7eb7920934cccc8def8ceb6d4d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
55a76e42a758388464747d4b8d9a6b0a58ee649e fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3433ce214c02bebfa00e8c85acd5f0513185b74a nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
9aff6cc9a5baef8ad353660cf13bb9272d8d7a34 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
097c8eec503912cd7c291c6a2d825272eabf24d4 pinctrl: amd: Don't show `Invalid config param` errors
b1799644951da2f6e9feb0ee8afb099a9cb5c90e ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
cc2228caf5de064e7edc44963d585dde3496f562 ARM: dts: imx: update sdma node name format
d287a2398461d64c8ccf096f919cd3c757d21f8a ARM: dts: imx7s: Drop dma-apb interrupt-names
9674f105d04a8b403f0f8e9fc579dbbd82ccb144 ARM: dts: imx: Adjust dma-apbh node name
525706ac70960d7f7f3c7fb3d8f715a4b5185558 ARM: dts: imx: Set default tuning step for imx7d usdhc
286ad3757d9478ed80a3ed29afbebb552bfac38b phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
dc5fab495011a241a9a6443102713acd7d14b22d media: pulse8-cec: handle possible ping error
60bac97ca419ed20829a30f38ca29b4ba1885677 media: pci: cx23885: fix error handling for cx23885 ATSC boards
57d489c2972afbd95702a0e9363eacb5d0fdc210 9p: virtio: make sure 'offs' is initialized in zc_request
720bb85cd77eda45b9ade13fa7df79fbaf7426f3 ASoC: da7219: Flush pending AAD IRQ when suspending
d6c267e7ba6dd342dc9f70256942648ffe5efa61 ASoC: da7219: Check for failure reading AAD IRQ events
b43be61f070058983a7e9637a5f3c9f3495639a4 ethernet: atheros: fix return value check in atl1c_tso_csum()
4984a2e6609ff4ede72f83847b2c6f4b7f38aa00 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
1ededa5d2e19d0ad3660a07883ef858362b51b7f m68k: Fix invalid .section syntax
f27bf4369db3f41bf4a8ee1f9d1d9d4df5c5e630 s390/dasd: use correct number of retries for ERP requests
084cef0c4dc435c72a758bca24a698e5f06089dc s390/dasd: fix hanging device after request requeue
265f2f31dda1445d9000820dc4b590fdd29aff71 fs/nls: make load_nls() take a const parameter
41edaea8f41f14c958398522410f67f259f596d9 ASoc: codecs: ES8316: Fix DMIC config
063d30b5542b664af7958a47a3e5eabbe8da153d ASoC: atmel: Fix the 8K sample parameter in I2SC master
97d70ef5f0d99bcae94130e6a68d7e5585336f98 platform/x86: intel: hid: Always call BTNL ACPI method
65b90d52c8fba9555eb7c3e6a21014c97d22200a platform/x86: huawei-wmi: Silence ambient light sensor
c7a7d4ebb1faa90ace4b2d2cd7d86f7bb64a6cc2 drm/amd/display: Exit idle optimizations before attempt to access PHY
68750a8137c88c0c0f6a127666b9b27c4b68483e ovl: Always reevaluate the file signature for IMA
d2f0e29ce0955174e00d3e25d7dd1acf094614e1 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
db65f49b86c7d502a8f872cb98ad0308fdb21853 security: keys: perform capable check only on privileged operations
c4694cdd95533fdf61e3064114722bcb0f21a73a kprobes: Prohibit probing on CFI preamble symbol
b80beb26d83e9b610136c9b1942d0c312b1ef25c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
ea89e70b6c2d115b10bfcf3a858e51d5f1da629f vmbus_testing: fix wrong python syntax for integer value comparison
3814fbb2693b14fa5e56322cb40296bdb719a706 net: usb: qmi_wwan: add Quectel EM05GV2
a979ed35dabf2dd2d6f0e15646fdb6f1c0eb9aa5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
7132f7191ec2148e5d7829ed2f82d17a9eeccd6f scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
4010399bc2029c70be9d91601b9ea88ddccee374 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2f7f82094d84b8ea77ee21a74dd64119d0c9f3a0 bnx2x: fix page fault following EEH recovery
e7b4935110b0c0161eaffe40a23a377fb1715f30 sctp: handle invalid error codes without calling BUG()
f66b0dc45580c80d9b378d6e95a1ac3bd28d4e50 scsi: storvsc: Always set no_report_opcodes
ad58a2f7b4fe997bacd71447b65c66023560c82b ALSA: seq: oss: Fix racy open/close of MIDI devices
b1826b200aeff37d7474dbbf670a3eecfe1d6209 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
2d66a0086a79f30745627ad2ab8776f33e3b4e0b platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
cae77ba196c9770b06d50b5016fce55da2db5e3d net: Avoid address overwrite in kernel_connect
c6e9f93907e57edfd65eaf6fbb961543f30f6b14 udf: Check consistency of Space Bitmap Descriptor
fbf8c0dfe3f69f55d6df29310495076dd600d98a udf: Handle error when adding extent to a file
b86399c0bc53fd2dc6a5ec3600ac8440dffae0b3 Revert "net: macsec: preserve ingress frame ordering"
cf17c42362b27fc235d1bcc944ac0e5f634ef3b6 reiserfs: Check the return value from __getblk()
81ccf8250b38d966779c26ed73d023b3b1079687 eventfd: Export eventfd_ctx_do_read()
f49ddc81beaacb280dbab58759eddaf6b9afed46 eventfd: prevent underflow for eventfd semaphores
d35a7442499522935a730568eb0ed9fe3f4c12ee fs: Fix error checking for d_hash_and_lookup()
42a8f6f1dba1801b12070656c1d39f781567553a tmpfs: verify {g,u}id mount options correctly
2eb213ae5ba87b1453e7c9d0b02bf77600dd021e selftests/harness: Actually report SKIP for signal tests
c35865b45f6e53606f70d24b7807778ae288972f refscale: Fix uninitalized use of wait_queue_head_t
104009d95de4b686169cf233629f99588b01a3cf OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
a840404785d1d0e355383e4bd88814cc97382d02 selftests/resctrl: Don't leak buffer in fill_cache()
8d2a086965791330ba85beed9ba79f71d765d6e7 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
77a940529629e8fc594f764e78741a5ffe6ed3f1 selftests/resctrl: Close perf value read fd on errors
69b8a5521e21e346f0e0c8dbbb3bc20e233ace74 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
a940c249da1d8838b5c860ee0f6289f5f6fdfdae perf/imx_ddr: don't enable counter0 if none of 4 counters are used
5a1d1b0b6e5d610ad879a10a0ee63a1be23a36b8 s390/pkey: fix/harmonize internal keyblob headers
35a0b28073dc3827623f21912da2fb174cfad3f7 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
e1e147f9285971ddd6b0f0d30bc1dbf07414ecf8 x86/efistub: Fix PCI ROM preservation in mixed mode
090221e5b71cf05b0c1979f8508981725d96bdfb cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
fa162423800343cc0c70c1252cf325161f63f0cb bpftool: Use a local bpf_perf_event_value to fix accessing its fields
6cbb4b527e8386b4c8d42e841ca870c5ca180273 bpf: Clear the probe_addr for uprobe
f7ec7a1c02dd196d2e8e54be99d3c3a8b679fc21 tcp: tcp_enter_quickack_mode() should be static
fe7463b28fbe0206dd35744af6a6d1a1bd01d263 hwrng: nomadik - keep clock enabled while hwrng is registered
efcadaec45e55c98b278c3cebd796f9445e127b8 regmap: rbtree: Use alloc_flags for memory allocations
649b3dc19642e95dbc2791b46ec17480c56a9370 udp: re-score reuseport groups when connected sockets are present
78bd3abc4bfea0e174f3a9005490a031c62610a6 bpf: reject unhashed sockets in bpf_sk_assign
6cb6b9758e3e57b1af07596915e9aebc30dc6945 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
6cfe798b0404e140e7920227a1a4f1c5230f0157 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
8ad06c380dc8a46c0071c0229ef657062a26eaac can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
89f80bc066bf8db0ad4071d79a4e2d71ff9f27ec wifi: mwifiex: Fix OOB and integer underflow when rx packets
a60dd85c446275c71f64231aa77090d2e63e9639 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
c1ac95e44e1a675d1e17ef385bce5a750a4a3d21 selftests/bpf: fix static assert compilation issue for test_cls_*.c
44d8929882a73a48896c01375550994b84838243 crypto: stm32 - Properly handle pm_runtime_get failing
59eba155345566aa0b727f5862bdfa52e6ea82f5 crypto: blake2b - sync with blake2s implementation
dd78acc5c41dfa1c866fdaf5c9e30d4c0b99c3c5 crypto: api - Use work queue in crypto_destroy_instance
282876ff4468d63305631eaf35e7ccf2f35e7214 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
08cbab21b4134dc6429616d324109f4eda13268a Bluetooth: Fix potential use-after-free when clear keys
273eebd5bebba5cee096c5fc9833c8b12c2379f8 net: tcp: fix unexcepted socket die when snd_wnd is 0
9adf31616c6867fe0fa52873e2e11016a0c1e9f8 selftests/bpf: Clean up fmod_ret in bench_rename test script
4c52b69a87a5f0c687f230cfc0c2ce3edc19a9c9 ice: ice_aq_check_events: fix off-by-one check when filling buffer
15f64fd19f82f4fe8a8630e5ae1c94c626493b1b crypto: caam - fix unchecked return value error
31d09ab3fbb69612ab46326b244f8b1bec65a5f1 hwrng: iproc-rng200 - Implement suspend and resume calls
e9f16f818c57db420098721e375607e00a544098 lwt: Fix return values of BPF xmit ops
bd855b623c97fba60a95765fa69b5ad910f078e5 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
493931cdc6c2a79c5d6c86aa161b217da54f79d6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
8263db519a96e5f3449d13f33043c9670c650c75 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ba4a44c77c33669e14593c5b6c207d8792c6b6cb wifi: mwifiex: Fix missed return in oob checks failed path
0e3012f0069cebfb39cb7ad64e4f5396f26a5c77 samples/bpf: fix broken map lookup probe
29b346c3efd3fbbb18c834944a8d38f04bc970de wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
8e0471199cd7ebe9cbc9d0db476c8e32da83ad32 wifi: ath9k: protect WMI command response buffer replacement with a lock
83742fec8569de2588ec53c49009ba998b31d14a wifi: mwifiex: avoid possible NULL skb pointer dereference
f834427fd52f9fe7685f5277caa099993abf3325 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
99a8712ddb456e2c523a4b4b49ce68aeb2a51b54 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
defe59b675c6a8437bb29e55bfe464deedfb2c00 net: arcnet: Do not call kfree_skb() under local_irq_disable()
35222dd474c754e10a18372e64b8d53652103a6f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
44f05b94ca95864890f8b49ed0c7c1b3a0f19878 mlxsw: i2c: Limit single transaction buffer size
f251f1cfbc7e721617b46eef79155d1da07a66ed hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
b3055fd4c0cdb50b2c82e9f1c79eae3962615b67 net/sched: sch_hfsc: Ensure inner classes have fsc curve
56465afb942a4e953d6bff51264b2a6a62b38994 netrom: Deny concurrent connect().
578e808126f7d3959b791449b63ad50041d5c98b drm/bridge: tc358764: Fix debug print parameter order
39d7fc004cb9a14492171da7fa2db21edddc6e6d quota: factor out dquot_write_dquot()
c9e615f916b2991526ef4d5740e6fd6b398f22e2 quota: rename dquot_active() to inode_quota_active()
3fff73c562ccb7301b003ed7d887a5413406f72b quota: add new helper dquot_active()
7396277cd5e0482802b68554c7cdaead77858f66 quota: fix dqput() to follow the guarantees dquot_srcu should provide
16870010ac381e9866b2e5053bf84a5e99aabc24 ASoC: stac9766: fix build errors with REGMAP_AC97
882d0b2f3ece7d2de983e45df8b98d101446fba0 soc: qcom: ocmem: Add OCMEM hardware version print
d5eb49316263fd1577c4e0c3a77899e237ef10c4 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
7b76f2db72debcd933e815a0f1da2f1a7dca6af9 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
e0342a2fcccf30f4b95d3faf87a2bd5a2fb5dd61 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
6a047df13bb8e596237515e98032e6a1702eda15 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
a455921cecd5c026acb3461fef7b2adb682d9ccb ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
7fc933e1a0eb555405d8a40c213bf98794c8997f ARM: dts: BCM53573: Drop nonexistent #usb-cells
935f6289dfdd350c44a6afe0c95229c726c22b06 ARM: dts: BCM53573: Add cells sizes to PCIe node
b574b98066828dbd8d8dbb86fec46101ce5357d9 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
6a5b1c2db94aa4dcdb1694ea02e9a5aa47e74b69 drm/etnaviv: fix dumping of active MMU context
5a719d940da1608b6e33b4c0317c1d997efb0433 x86/mm: Fix PAT bit missing from page protection modify mask
d81f931e975ecc10d2211637e43e19af7351733a ARM: dts: s3c64xx: align pinctrl with dtschema
60d8c7e77d7b12a7f0b136672ea58edbf0ade686 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
af47db78a41370201f10fc3f43f3f712be38ad2a ARM: dts: s5pv210: adjust node names to DT spec
b188758d679743197c39aaebf8f74117cb48f028 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0a2b193d13869172af83557e4ee1585a2fe69df3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
c5e711aa03f76b4ea0e567c1023280d700dca33d drm: adv7511: Fix low refresh rate register for ADV7533/5
6e9c9c36996ab58c9a7a2c9fb23691e4e35b3ed8 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
6c9b40b766651cd8ec65d43994d0dcc01356e293 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
566d8168aac4563c7822cea1624c06bc73781432 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
0138614cd54530315534e32c0303eb25298e032a drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
e9ece509c12ccf25daafdb4cefc24d1456d5b003 md/bitmap: don't set max_write_behind if there is no write mostly device
ffe3b3c2126a4fd5b4f1219e50cdc284fcb883b9 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
cadd41e07f6de5e0a9ffdcd6290c0aa45cddfe8f drm/tegra: Remove superfluous error messages around platform_get_irq()
8786b885aeb5b5f3b5e4ef9dd8f1a74e8ee70986 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
1f9f0fa935bcf11adfebe474a52fa5d420fadb8b of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
972b6e64258c37372dfd011ef6289ec8bbba39ae drm/armada: Fix off-by-one error in armada_overlay_get_property()
742800ddc3c3b41a062f35681c5eaf6c6c97fc57 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
5674468a24c6c054c75f4718a63b859e192b1f49 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
ddee76e8842d853cefbd859c32a4bf32d24bf7ad drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
1cfbd1d6f58d1e6b616c6a8121e12aeb1f76bb02 drm/msm/mdp5: Don't leak some plane state
66f9ca4b6b001d70c09d942fdfcef1839d0ec80e firmware: meson_sm: fix to avoid potential NULL pointer dereference
ff9d95f443c7568840634b9d5916a78ec88983c4 smackfs: Prevent underflow in smk_set_cipso()
e698b2102b45e2689f1cbae0670f47c7e89e7012 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
55c563592caf9be93a487e9dea2941e43f782c61 drm/msm/a2xx: Call adreno_gpu_init() earlier
0427382eec8bcd471e0d1f50082173c83e66277f audit: fix possible soft lockup in __audit_inode_child()
5aefd4a5c836ec77891f463eb10fdf5d8672e146 bus: ti-sysc: Fix build warning for 64-bit build
f85aacfda297122eec025cc2a3061d858f6badd7 drm/mediatek: Fix potential memory leak if vmap() fail
f7526fe0ee655d3e6c5520b040c76bdd87a7a0f2 bus: ti-sysc: Fix cast to enum warning
5d838e7723d24acb2db7b186e3b73e09df9dce65 of: unittest: Fix overlay type in apply/revert check
269c3ca93b145b4dc12408466a6f9a785f32176d ALSA: ac97: Fix possible error value of *rac97
6f8781d0670c4d0dfd5f1516dd81be57bce314d0 ipmi:ssif: Add check for kstrdup
62f1a4ca8b3279508dfcf9a345f7df0647a36662 ipmi:ssif: Fix a memory leak when scanning for an adapter
b52835724bd2d390cbcb7e84eb327ac8bb2b8851 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
9b296966adfa856fa9b5e2ec9a996149ee5367cc clk: sunxi-ng: Modify mismatched function name
b36f7a3f2ac0d897a10f64526fede6db64ef7ae2 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
f6ddce94c942f3208e34eff6258cb47500d1a98f clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
0440918fc62126b4dff581a9c76da995b369501f ext4: correct grp validation in ext4_mb_good_group
f722c711296facb3ebbfc039b6864df6b9bb5392 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
e3318ffa5e67b3792d268b92809f1d3dcc90dfa9 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
eb06595845621f124b7c6a257b47686d37bd1fb0 clk: qcom: reset: Use the correct type of sleep/delay based on length
6db897a4db05e8b3560db8ca3bdf40d452448752 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
287e825178f99f4fa5068775b890fbe118c595d1 pinctrl: mcp23s08: check return value of devm_kasprintf()
75616a86d28221cd304992d52fcaf7a1aaf74475 PCI: pciehp: Use RMW accessors for changing LNKCTL
4ad039478baa8c4ff3bf64678d820d20eb78b82e PCI/ASPM: Use RMW accessors for changing LNKCTL
4affe3e31053376c8f89b75fba39a5559a3c5fce clk: imx8mp: fix sai4 clock
a3aa33ada0af78579ead556630414ef2d82338c6 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0d7080da063c5442eea67ccd9501fad41d7d76b7 vfio/type1: fix cap_migration information leak
44d704262014c7ac6d1d6a3e4be82a920f7c0d6f powerpc/fadump: reset dump area size if fadump memory reserve fails
abc30d7ffb293b8bb5b2abc25f0e9e2f26f8f550 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
68ddcf9cf97f4ed5f6cd6d9bf8de9fb7ab2a93b5 drm/amdgpu: Use RMW accessors for changing LNKCTL
a1ad709abcda2462050c14a12747aa19f7c19884 drm/radeon: Use RMW accessors for changing LNKCTL
0510f281890cdeb9c74abaa011ccb7f775cdfdf8 net/mlx5: Use RMW accessors for changing LNKCTL
f1720d151ff69fe478191ee0ee6ca4ad8fcd8c2c wifi: ath10k: Use RMW accessors for changing LNKCTL
eacf0b6329bc430daa03f2d5ba26575d987e2be5 powerpc: Don't include lppaca.h in paca.h
0770bccee3e6aae4e5afd60fd9ada229a0eab378 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
1f8278f625448c976c9e95e6bfb524cd18c77949 nfs/blocklayout: Use the passed in gfp flags
12a7f68a00676b45681742a399c418dca7f3ad25 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
13b0c84926b24958d98c75a7e7f544519bee5d79 jfs: validate max amount of blocks before allocation.
c91a9db61ac7efad9b6ef8ccd511045042527ea4 fs: lockd: avoid possible wrong NULL parameter
b19edc89fdeec3105fd76858c28a57b76a83ec52 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
511d64af2d0760116ed40017a842786d27e4668e NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
2aee45af524469b97dd858f58f743accad334fee NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
dfac974b7b847f9610b8e8674000a168901e5667 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
79d4f0c495cdacc9e47604a1bc02ff0616c0b33c media: i2c: tvp5150: check return value of devm_kasprintf()
a06583f774d9263a1c3845e4e4561f676af945bb media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
2ebc8b741b76bfdb447b06fec953ca8baf19ee02 drivers: usb: smsusb: fix error handling code in smsusb_init_device
908b859a22461bc5e2125429cb287ee2fc1e219a media: dib7000p: Fix potential division by zero
e06346c7e16f3cdd6a1f66f64c5f5e56292dcdbc media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
4c06b8f6f47f2144c3c694e37efdd4f36a23e151 media: cx24120: Add retval check for cx24120_message_send()
f7c2c1f680627c1c631209dc269ab247aec6e9e0 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
3aebe214c87a408d2dadf6d6a1f5588654ee3ab2 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
a906fcac39fabd128da0aed201fd80cfe46e8902 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
624b6a7cdf86f986bcd26adc4e329b0e9dde3c2e scsi: hisi_sas: Modify v3 HW SATA completion error processing
07e7bebc47a8e2b18ad64a6064a09ac5fd354015 scsi: hisi_sas: Fix warnings detected by sparse
6f79a96baa4023133b829fa4f47be21141a89f2e scsi: hisi_sas: Fix normally completed I/O analysed as failed
0797cf67d8be195ad54ae9b32818484f09a9973e media: rkvdec: increase max supported height for H.264
f2dfaa8ed6ccfa3d1d137a904c9105d3401efc14 media: mediatek: vcodec: Return NULL if no vdec_fb is found
a1dcb7069711570d321e5810107fe4cbdc0c052f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
706719e058780493ad6bfe675e7c01d1905430da scsi: RDMA/srp: Fix residual handling
9ef8265987dc7c0ad31cac7d53f9d297bd5ee471 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
6f9efee562468ea03e4827becfa52ae89caa8688 scsi: iscsi: Add length check for nlattr payload
a24d56fc93dadb9835a2b0807392566d949d349e scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6a208f7e3ad55ee41b7627cd317ccfc590d5ab2c scsi: be2iscsi: Add length check when parsing nlattrs
75626bd24515db7bbe25d7ba07fd3a4b9cd2b327 scsi: qla4xxx: Add length check when parsing nlattrs
3be8f19c75b11c9be08945d429d86ea76b7a57a1 serial: sprd: Assign sprd_port after initialized to avoid wrong access
edf7d4f91ea14e96ab029f0960999ce3c471314c serial: sprd: Fix DMA buffer leak issue
90e66c36e515077bee6c9b3c4a500ddf2fa9acf2 x86/APM: drop the duplicate APM_MINOR_DEV macro
f596d41bffa364ba5ed0a105eff69dc657d84e7f scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
7db64b89b685674b714f80e4e4ca75b5c0677dea scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
2aee60f5a9964da39462735214e46972f76ae356 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
bf8c46579389fa5782ac49546bb123e6b8504aa1 coresight: tmc: Explicit type conversions to prevent integer overflow
44497a3aba6817a75af09d6afec694feb55ffbbf dma-buf/sync_file: Fix docs syntax
d7cb6461aeb54f5c8808f784343d43ccd608d735 driver core: test_async: fix an error code
0c16e2309777b6967a6ee1ec5cd0a192afea481e IB/uverbs: Fix an potential error pointer dereference
c00a8fd8db9ea303295253738ce5b8dba93d5d99 fsi: aspeed: Reset master errors after CFAM reset
097b0cd6c260a9be4a13144585fd3882e1ed6280 iommu/qcom: Disable and reset context bank before programming
95126bd59f5152c478938f25d8290a71f7af12d8 iommu/vt-d: Fix to flush cache of PASID directory table
04f2d3e4a2913a68af6f48ff5467727546e41585 media: go7007: Remove redundant if statement
5f763a53c99dbe1ed41db2e7a243b6ecb83dc900 USB: gadget: f_mass_storage: Fix unused variable warning
411e85819e6894c3179a88d5c436ddb5d89f03cc media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
b9dba83a9d5007ca40aa9391dabf02b7533200a7 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3ac44c4df0ddde9c76d788921db9897ae193d515 media: ov2680: Remove auto-gain and auto-exposure controls
e5b007191c2aeeda03700dc954a08f209c515bc0 media: ov2680: Fix ov2680_bayer_order()
edf3d7fbbf08801ecffad6ef4ec414babc12a808 media: ov2680: Fix vflip / hflip set functions
18d6413c6905f6633e0c2ecba3be2db61f8cdf62 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
47af203ba9ca493257cef778318c3a1af3423bdf cgroup:namespace: Remove unused cgroup_namespaces_init()
fabfcd00be7caff4bdd2567dbaf6e58b9c18cca6 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
7d5be0bde194ddca0ceb10ff5c9e52fb59817174 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e26781c5c2cd76dca93bd4e99655f3689a132992 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
7cdd62ab97b1d6892b8dbaa1bdc83eeca35004fd amba: bus: fix refcount leak
794878804496e4422010a48c4634db7612fd68a6 Revert "IB/isert: Fix incorrect release of isert connection"
ff6fb9598468dc739aad00210815cf57f6ddbb6a RDMA/siw: Balance the reference of cep->kref in the error path
823a51699bd458bb69582f5cc8084b114bad24d4 RDMA/siw: Correct wrong debug message
3ba9af00acd8decd423179e4f12d248af0f5748a HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
c3c47a6c3bd1f4cb4b7a4243be0be1893e409d43 HID: multitouch: Correct devm device reference for hidinput input_dev name
a09ae82ba1a2905f559702d5e7e36c7a165212d6 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
aebfb83dce04e91873a6baa14d7104a8a6aa995e tracing: Fix race issue between cpu buffer write and swap
979f73b599feec5f3bead4fdd82b569ca1f098fe mtd: rawnand: brcmnand: Fix mtd oobsize
d91dd148bce0f7160486076cdf3a78c3218cf4fc phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
dcd253f1779e1ba5c0f986570d6d90e58bdaa52d phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
0ecf6b82585017fe69e0d0d64011cce6b1eb9836 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
5b6bb665674a893ee1c8326f8e92806497110b10 rpmsg: glink: Add check for kstrdup
602fa2005e7e3b9d6a8848d83a0bc89d0a836c31 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
3013e909eb145eec84908a13d424adbae4df7461 mtd: spi-nor: Check bus width while setting QE bit
d2f3b9df539c7aa57469016306af8af79bfadf03 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
7434face257ab96483cecdf89d2a6dafa40ca478 um: Fix hostaudio build errors
a9b7fe68cabacef24dc8236e63c5a5a6fed1e114 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
301edf8469f6d434586c7270f059af47a2512ec7 cpufreq: Fix the race condition while updating the transition_task of policy
22dadd2ec14bbda6467bc4eb959611fc2cf118ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
afa32644eb7eaf54f75a7d1c935a8dff5dad0c7c igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
6c6928e6b1a8cd0b664c3bbc0f0bc6cac986d664 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b2d3b0f8c8ebc048ac7d3c02133471fee4a9afc6 netfilter: xt_u32: validate user space input
f0f4b379d7bd6fe01bb0a90a5e85d605da0ef864 netfilter: xt_sctp: validate the flag_info count
68d911693aa1d74383716ae018dd47793859aa2e skbuff: skb_segment, Call zero copy functions before using skbuff frags
f87f087599c89da3c3df39c472b56b40de705a88 igb: set max size RX buffer when store bad packet is enabled
9c48fd44e4664902d5b7fd4247569ec050050f74 PM / devfreq: Fix leak in devfreq_dev_release()
add5fb32525dfe75dc637c86246a5609995c143f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
7a5184333951b8330f657e33c24fb788bb4f0253 printk: ringbuffer: Fix truncating buffer size min_t cast
899cea21157a6f340f9f23ba50c14954a79a21df scsi: core: Fix the scsi_set_resid() documentation
71c5e306738f471271212d4e6e29d6305a9be4f4 ipmi_si: fix a memleak in try_smi_init()
91aa2c47f121a697d27a06f4fb2c3006dec0a0d5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
c432a36ebbd57ef8493eb75ed11566dc37daad63 backlight/gpio_backlight: Compare against struct fb_info.device
301929e2b5e2e29e570720ba133582b7102a564a backlight/bd6107: Compare against struct fb_info.device
52e9f36c77b078f06aee3a1787448aaffb5fee52 backlight/lv5207lp: Compare against struct fb_info.device
a56509bf3dbb4492ce0a367758050ff4543a78e6 xtensa: PMU: fix base address for the newer hardware
42952d696f54bf22dbd9d07bee60c25a8622a66c arm64: csum: Fix OoB access in IP checksum code for negative lengths
e73ef095dfb2f4f48b5d115ba6d53517caa75d51 media: dvb: symbol fixup for dvb_attach()
50e11e5de1982a861eddab3f8cd9ec6bda6ec978 Revert "scsi: qla2xxx: Fix buffer overrun"
eb1022dac3852ca56f1fddd56c6eb7b565f059a4 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
b69fbbb932d794e7a7ac43c15236f4575afe9a4a ntb: Drop packets when qp link is down
3f112f854d3f3e21a1780258dec421b83b9a138d ntb: Clean up tx tail index on link down
30895fa85072ab98cb568d27148671dae41b3527 ntb: Fix calculation ntb_transport_tx_free_entry()
31646e26490982b0a5a70e1d474d099768b3cf9f Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
698e09ef74ebacca06f1c8c5861ea70ed519a607 procfs: block chmod on /proc/thread-self/comm
4306838da63a9ccc5314f818d8e3a5caa1b6a7a5 parisc: Fix /proc/cpuinfo output for lscpu
a5759b52bbfc2292d893250ceba30402494df5b1 bpf: Fix issue in verifying allow_ptr_leaks
92bab941edecbb545c13a8239755eaee8e3311d4 dlm: fix plock lookup when using multiple lockspaces
3adadeb43d16165ec2caa833ec61ae8c75aba83d dccp: Fix out of bounds access in DCCP error handler
65252bf3655174d08facbbc76b79bd76e85f3cca X.509: if signature is unsupported skip validation
75443c06a6c0b1bdb2a71977eef2ecd8a6e76592 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2a3c92ed9d4582cb91fb18f0a2068ed0abad7531 fsverity: skip PKCS#7 parser when keyring is empty
aa09bb640f3e1c71728dd65717dc79539a442c25 pstore/ram: Check start of empty przs during init
8b7e7dec379b660a30d462ee4b51b30724e6d742 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
18a8fd497a3ce839dca7b4b40e10529707457221 crypto: stm32 - fix loop iterating through scatterlist for DMA
3317606e3d726dfe9d76c3cae2a737f6fd4b38ac cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
40285ea77f5aba239b09f15a332c81a1378f9090 usb: typec: bus: verify partner exists in typec_altmode_attention
2d159f7561af1710d4484a0709fc931dabb50fdf USB: core: Unite old scheme and new scheme descriptor reads
fc58ffae0148f2062323b415b68a66c4977001d4 USB: core: Change usb_get_device_descriptor() API
7b8a102d2db36137216132570e843d5c6f8b8c5f USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
9953340c3b5a6da107da9dd758b9d266bf91a58e USB: core: Fix oversight in SuperSpeed initialization
8c4eb334c992fcac6e156736f6f4722897769103 usb: typec: tcpci: clear the fault status bit
7832d4970a42d0cd5a820c9688e689900d157554 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
8f816c91cef518bc59c599be6cc64802c78d0755 md/md-bitmap: remove unnecessary local variable in backlog_store()
9a56ca3710a0b75ec6878c52df060aa9f2cda504 udf: initialize newblock to 0
76f508603b127023d7f14fbab77debc21ecbc860 net/ipv6: SKB symmetric hash should incorporate transport ports
e9ed898f07367b5caac87bd767a0b892ddbba90c io_uring: always lock in io_apoll_task_func
8e03ea473e2c1af02135403cb4c47499056f2b83 io_uring: break out of iowq iopoll on teardown
5831afd4c726fd58751ab48ebb78fcbe3a988038 io_uring: break iopolling on signal
a301ecb1c81a3225e8c5107110200ba0753de68d scsi: qla2xxx: Fix deletion race condition
ac942040b04edd9fb0f012afb17d27a597cc5f09 scsi: qla2xxx: fix inconsistent TMF timeout
338976c13ba0b91625cdc1b576f05b17e6a9c338 scsi: qla2xxx: Fix erroneous link up failure
74d2c4592a27df569cb0c694e50272d9a418320c scsi: qla2xxx: Turn off noisy message log
5f18945dc8de5e80d531eae62aa250e55af7dceb scsi: qla2xxx: Remove unsupported ql2xenabledif option
8d98dbf78bec37d78500b3940464598c733b647a fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
54b80eb32483b3e828bb8a1a27d940f608910b57 drm/ast: Fix DRAM init on AST2200
06ea755ed371a57c84a64c7a464b252a78eb1f54 lib/test_meminit: allocate pages up to order MAX_ORDER
f85a2d576b6f0306d560aa95067006d8c54471a9 parisc: led: Fix LAN receive and transmit LEDs
ba6cbfc63bb5c42943481d53d6e3767436878341 parisc: led: Reduce CPU overhead for disk & lan LED computation
c40425435c380ce8a7a6c1bad4983c6e47eb526d pinctrl: cherryview: fix address_space_handler() argument
05ac6c79b67c4e177781e49bb36b4ff4faa94fb3 dt-bindings: clock: xlnx,versal-clk: drop select:false
0d52c9808bde6d171598566e2cdf6a269d1828f7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
4909c4cda84fdc0d0b4751603a131fb5813f715d clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
8e4ba27ac935622a133539a50f7722aa6af0ed72 soc: qcom: qmi_encdec: Restrict string length in decode
0196015f889ad5f16a13c63eb101a2d7c011a29c NFS: Fix a potential data corruption
518c53b26c137c826dab7daca29c11d446fdd91d NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
28047701a268d0c54fb18c6e45705ae6105f164c kconfig: fix possible buffer overflow
7529cabebd94af3954b65c57a7a9720096f5e82a backlight: gpio_backlight: Drop output GPIO direction check for initial power state
736f78976ca3c1f245074eadede47b68000f6584 perf annotate bpf: Don't enclose non-debug code with an assert()
73aa4edd55ec43b5eb93d48740ed216948201be5 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d479f8af7a262bf069391007187f7dfa73f883c6 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
fca2766d96257d6b4e6b758c447bd037d36ce9b3 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
e4d2b2694fa1bbbbed11b5790db38f4181a1297d pwm: lpc32xx: Remove handling of PWM channels
bcadbcfa8e8b488f27083530e5208a70e16126dd net/sched: fq_pie: avoid stalls in fq_pie_timer()
b67b549e64c531dc09803539f46f23e7da85b6ab sctp: annotate data-races around sk->sk_wmem_queued
d72d52a9a13d37925f13853d2467dd570dd1763b ipv4: annotate data-races around fi->fib_dead
91362efa8c42bb6c81ad1512421ad6bc47e6e474 net: read sk->sk_family once in sk_mc_loop()
2e9d8bb92b8ce1084b9cbd812d72768bdd5bf2c4 drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
91372d13b381ee5b7240126f9b705a3912b19c74 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
032a6ecb63cc504594e253cd7d70d47e54b3051d ipv4: ignore dst hint for multipath routes
0e12f736caa3a064276cffafd6169ce5aca11134 igb: disable virtualization features on 82580
a65c02d68b2558e7adeda1d7a88491847b7d4752 veth: Fixing transmit return status for dropped packets
b8e08e72673c3aee45edc584c810f1a27aae9cd8 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
2cfa749d47542c7dc21f841825db928bc4fc1c68 af_unix: Fix data-races around user->unix_inflight.
5059cc1e728abcaece349b4261bfe52fd8639e37 af_unix: Fix data-race around unix_tot_inflight.
332ffdc1d75172448800c69207ee9cd1df581641 af_unix: Fix data-races around sk->sk_shutdown.
4b63580d2dbeec624b11d6cb64b2d326c0366d53 af_unix: Fix data race around sk->sk_err.
107ee3e9fe76c4a243341076548c2f6278bc594e net: sched: sch_qfq: Fix UAF in qfq_dequeue()
5a8a295f1e9a58f1bda5a596bb1f5905e0676bf0 kcm: Destroy mutex in kcm_exit_net()
28e497337b37945d504df5cc1a328c9dd8828d66 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
df95c8e479d2e6e415fff895120546e9ea1b1620 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
491e85209accaa82850109c5304bcfe997cb9da2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b13dcefab063a3eafc624d17727486c029bf3b42 s390/zcrypt: don't leak memory if dev_set_name() fails
1838503173ea41b0182d96d7746446ce1dc74f55 idr: fix param name in idr_alloc_cyclic() doc
38758348707428cf353b7837216b381f7f57a727 ip_tunnels: use DEV_STATS_INC()
e96229c247f13df0cea26ba4ba7eccdb3ad5b1e6 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
dc177efec1843e5f0051745b983949ae25a27498 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
056e7d0e79be8c58ed3b7dea88bf597d41e7bfd2 netfilter: nfnetlink_osf: avoid OOB read
cce78d2ee4777e3f52d6f724382bcf2e793d817a net: hns3: fix the port information display when sfp is absent
af5e1350b42bdee2a9df15fe3846e5dd503ca939 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b201efd7930e9c85457c6fc8f278a6626253d13c ext4: add correct group descriptors and reserved GDT blocks to system zone
a4828fc164d490d6e77c82a1ef6051b8b5760a80 ata: sata_gemini: Add missing MODULE_DESCRIPTION
6ffc2fa1747149c8250aee5df14c5fd442d7d48d ata: pata_ftide010: Add missing MODULE_DESCRIPTION
c907d1e25541d28e71b2cda71b5373adadb69d7d fuse: nlookup missing decrement in fuse_direntplus_link
57a27171b64c5ebd31db2a9d0509b7261d3b558a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
d72c5968ce385e037316d422ed9bea8cde4e0359 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
7c133c8fba31f20a4bf2a3299ef8c4f8927a9512 mtd: rawnand: brcmnand: Fix crash during the panic_write
d65e8c58eeeb7253d5239f18ec6966f6c6c1953e mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
5551d60fe5ac07b6a8572f6d5fb8df1956350dbb mtd: rawnand: brcmnand: Fix potential false time out warning
4a239905a70e2fb69351ab749ac7a008e9e761f8 drm/amd/display: prevent potential division by zero errors
d8c539240de6a5cbb008108e091010e4673d557e perf hists browser: Fix hierarchy mode header
b674166ea1401ed47fe9a954fc5e32d0fa3e8019 perf tools: Handle old data in PERF_RECORD_ATTR
321ccae6feda0b9943c02b3e600818bfaa9beb34 perf hists browser: Fix the number of entries for 'e' key
09e53caf1ffc0b0b66acd5e923ba34533a5c5ded ACPI: APEI: explicit init of HEST and GHES in apci_init()
abc1526c94f3dab5f03f50f660263156d611f6bb arm64: sdei: abort running SDEI handlers during crash
418d711624c69c214ecd0c0f43ccc6223a171c8b scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
1f9179c1bb67d10a4a5a39976399370ddd890f3f scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
2c824255db6d66cfa6a81e4bbebe15e4e126630f scsi: qla2xxx: Fix crash in PCIe error handling
f2e12478476cc6d71403290b43c22da78a9ad675 scsi: qla2xxx: Flush mailbox commands on chip reset
583d511f10e1ba93881b690efcc8b66b9a13beba ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
9173c2941e154850d7e76f95679e02623ba42646 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
b9391711b44f23d603322e16bddba121af2c995c bus: mhi: host: Skip MHI reset if device is in RDDM
7905059a1f4ef8f5aa649b4263c7e47a1efb595c net: ipv4: fix one memleak in __inet_del_ifa()
373662ed0702760f15b09e112399f92b54c4b0f4 selftests/kselftest/runner/run_one(): allow running non-executable files
4064e100b1f3b045228f8ec3b43075d056327cc3 kselftest/runner.sh: Propagate SIGTERM to runner child
8e9fe73e2aff56de6b73d1e0b8d07b652e99f547 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
c2b3370267549fcd2d137a48ae8101f4b527f733 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
5d756c322d12cd0498972c3f4909621408075b11 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
12ac312dd92c952e4fd36f46f7cf8478842fc109 hsr: Fix uninit-value access in fill_frame_info()
73b528d90c4b8e5bd8eeeb52502e4fc7d6bcd403 r8152: check budget for r8152_poll()
8455086a2c1303168e43703c2478cd09d5408c56 kcm: Fix memory leak in error path of kcm_sendmsg()
002fc1dd7a4f6141c877ed60f6b7bc0d10f71731 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
e4cf6bea1c29f8b277f6e5145e4b6dfca13979c8 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
b6e5f14d3d8e82f824df2984a5a4afd3fe6cc2d8 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
7b37e9f8f2b38fd28c0a6502b8dee82ea7b653bc ipv6: fix ip6_sock_set_addr_preferences() typo
9467a66b733ea017661e58a5f1d22aa549673181 ixgbe: fix timestamp configuration code
a0d04ce2916cb844e1e64e3d5d873b55aec1cd6a kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
82a68681e94684a108fa97d091b11363613d99af drm/amd/display: Fix a bug when searching for insert_above_mpcc
24260851c5e06c037d48b6400eb8514e205fbe24 Linux 5.10.195-rc1

--===============4486666743516602505==--
