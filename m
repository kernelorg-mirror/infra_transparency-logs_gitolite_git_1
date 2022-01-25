Content-Type: multipart/mixed; boundary="===============5991230060910231194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:54:15 -0000
Message-Id: <164312605584.1071.10545710452351451681@gitolite.kernel.org>

--===============5991230060910231194==
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
    old: 822f7d03ddf19949a5beb987ee488d1b76745df1
    new: f32eb088b1394f3a0df66e84e55ebdb8132dbe7b
    log: revlist-822f7d03ddf1-f32eb088b139.txt

--===============5991230060910231194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643126051 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643126049-ff6a970ba53891e84474bcd37cd5aa10c8b09b2d

822f7d03ddf19949a5beb987ee488d1b76745df1 f32eb088b1394f3a0df66e84e55ebdb8132dbe7b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHSMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cJYP/2ZUaEuHjPIrC7jkT0w5
kBboOmbvXvU3v7kd9n6ShwWnZVztombJ2JwZMhFZevrbZfJ/r+pmCsdYjHVW+pww
qS/VzhF8YS0l18iuui0lDr2SLe5pT0zw+aLoNLOPwE5rmBvFs72+MPYnK5uUBkN5
qJIdHHsxU5HJSj83SenBBFJyz6UNE7/2sDfnQ0Sk6oPWjeApTbbST6KkvHE1n2/I
gJYFWb32yfvDPJOrcTYrBqjbURe3zs+l/4cEyRsoYNhKehHQa2LYxbTsRwmEwRn4
+NpbJMmG8hMM5EEBKifRVeDeVWpRm/cbzI/5htZC8SVhCk+PMt1CJ7XDx1hXqnup
W2XmcUvodY2hqhRJQ+91SR82ySwzo60Vhyd7HiLaZ+bvg0FfnGhfGi21fcD3x/Sj
ghZM2s7WsND4EZtfnWqsDN/wucUwQAC26edKjD9+xNpE3/Q5ZUQienE/1dGKBHns
s3mn9gsPo6x9S6INesNtfj0nUI4sDLnRRsbh5pGADdIleCMf7z7yqRI4gvmWTvWQ
xFpaY1IVI/N+91nQMYQaCrys3mYrBYDDQ71uIyaLPi5yhwHTkYbX/SCmIgFAFVay
5A7LuFoCSnTef/hDqFZsz0CkufMFF9rRMztndPxKjteYhQ+3pXzhbF4e2sLafwH5
7S9t9bN2lF3MNuT9PxQykCca
=lzi6
-----END PGP SIGNATURE-----

--===============5991230060910231194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822f7d03ddf1-f32eb088b139.txt

ded66a3b4dbc33f89f35841bdb039976c88b602b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ea6c502ef56f2dec95b42a9e18e0391f8d13a4b8 HID: uhid: Fix worker destroying device without any protection
e5c5895092af3f2e69880947650e0c51044504ed HID: wacom: Reset expected and received contact counts at the same time
18e29c3ad92437ec4c22fb05f71a5130403a9a1d HID: wacom: Ignore the confidence flag when a touch is removed
a7e5884201d132ff88b29ea39fd7d67a4fbe3640 HID: wacom: Avoid using stale array indicies to read contact count
40cf791b350d5acddad7000266611ee56f30a152 f2fs: fix to do sanity check in is_alive()
241a2a03fc6ca0f66a5e7a526893f756736f08a4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
aeba7235fb1bd5bd49aa99b3cb0a64dcb810968d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
844eae3c7081e3ff99f5e1bb4d9cafba7b578aeb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
96c62f6f500aabc7380a6cb402359e937875d7ad mtd: Fixed breaking list in __mtd_del_partition.
971a38766d145bc02a0341021a58a1479c8ae7bc mtd: rawnand: davinci: Don't calculate ECC when reading page
482a5cb3fb00a4ba3d6abf519b0f87f9464685b0 mtd: rawnand: davinci: Avoid duplicated page read
193fb486a832d9c60a97b2da77b4a229d3bd2952 mtd: rawnand: davinci: Rewrite function description
c55c0e88a2e367143d7d2d3da06f393ebaedacdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
23dbc0e67bd80a32f00501eac1343f7ecebc58ba tools/nolibc: x86-64: Fix startup code bug
31345ef61002c4ffa76e990f244a2a5d521e3330 tools/nolibc: i386: fix initial stack alignment
8bff2eb5e0fe7e9c03dd064fe77b8e1d9fcde5cf tools/nolibc: fix incorrect truncation of exit code
e34be91eb815edfe8830524f0df39bcac7028ea0 rtc: cmos: take rtc_lock while reading from CMOS
227f8fca158b561c0c4ab02f5e80f8b9e820772b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c5c74953606d4d6585fd14f7899964a0d3e7c9ee media: flexcop-usb: fix control-message timeouts
adf497d2981fd98f97216ff059c0e9134eb21093 media: mceusb: fix control-message timeouts
445bdfe492275efcee9d7268f98fa51cb09fd0eb media: em28xx: fix control-message timeouts
46451d89044c23d6ddcd2dd8c76902d3cd8596ea media: cpia2: fix control-message timeouts
3641e67563df248b257e0fbc3e2fee699575b3af media: s2255: fix control-message timeouts
340f20ff5f42446e7be151ecd66de722ff21f179 media: dib0700: fix undefined behavior in tuner shutdown
49f4a019bd42c348998763b14360be0ef4e9e413 media: redrat3: fix control-message timeouts
e25a8d44ff98b0c71148db092522c746aabf13d8 media: pvrusb2: fix control-message timeouts
74301446be16cbf97798c669ba4cbc1ae33ac008 media: stk1160: fix control-message timeouts
d4d18368e6fbac95055eb0cdaa45e54b952f4255 media: cec-pin: fix interrupt en/disable handling
8bd14305d1600ebbcd32c3f596df424ba29105ad can: softing_cs: softingcs_probe(): fix memleak on registration failure
2002bcea9709bd6920bfda9158896c5838221b1f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
4d226b574cf61d68657d6160a7be882debc7c4ab lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
cbd8078d1b01f478a444348781a9f8f313abd738 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0da81f84665b7a89b74b7040976f6350b17656fa gpu: host1x: Add back arm_iommu_detach_device()
1cb8758e5f585a9e9e30ddd1521ff523b60f39d3 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
54f01b11b700e163c9c535969f7c4028bb260184 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0c0a55fa9a30b6d5bda25997f59e8eb511ac8717 mm_zone: add function to check if managed dma zone exists
ae6e6e38a8162501c4642c63ca3dc690fbb808b7 dma/pool: create dma atomic pool only if dma zone has managed pages
806195311c04795e1a5dee92153b04c430338559 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
2f77b7ce5b0db75d2c9af8096f838b3c40189fef shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
57173f8419f2f58bdda33787cdec46e8f4fccf0f drm/ttm: Put BO in its memory manager's lru list
b07dbd2ede2c8b070394303efa4071cc86b1c090 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
f1adfa0b49ee24a21e333f0bdc9c5337ae6af97b drm/bridge: display-connector: fix an uninitialized pointer in probe()
5a85c08e067a7b1b5285eb041590b0fab2b59542 drm: fix null-ptr-deref in drm_dev_init_release()
67afd06b655a823bfe89548401497600591aa8fa drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
35998232865d893dc8055aea25cd4c5e9ac0d4b5 drm/panel: innolux-p079zca: Delete panel on attach() failure
96cc4c89f6371681ace4bd6d918b3b361a37cd81 drm/rockchip: dsi: Fix unbalanced clock on probe error
435f368539efe2a853797de3d8ad8b1770694ac4 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e6c415310ebdc49253615d199fff8fb18a2f8537 drm/rockchip: dsi: Disable PLL clock on bind error
0d3c0640d17e0cabd53052440fa27898d3dc3aee drm/rockchip: dsi: Reconfigure hardware on resume()
ccbba37c3059c878574b2f0dbf4fc291f91ce98d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4738fbad37ff343b2149b8d37a8c8e087f68d96c clk: bcm-2835: Pick the closest clock rate
d31a1deac96a3150f1539fd5b7d41cb8a3d61488 clk: bcm-2835: Remove rounding up the dividers
588847fd4a6fccbbd0d474d8270a50bb6767b2ce drm/vc4: hdmi: Set a default HSM rate
ecb4e11ef69d615ab885d02e6d4e0e84d27d467c wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
50cb83e356868ac9c928af5a5880465bec6604ec wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c021258aee26823e1efd38ad3005a4cde3fbb882 wcn36xx: Fix DMA channel enable/disable cycle
c755bf1935f7b34b0302e7ecdb4b57b06fb28135 wcn36xx: Release DMA channel descriptor allocations
2d916051ac3da2391b4d8446871d59aabff7fc12 wcn36xx: Put DXE block into reset before freeing memory
e39a6b4f443ad1d521dd286ce1f6a480b6164a04 wcn36xx: populate band before determining rate on RX
5b4c939e24fc5d7400529a5a8028aae316ac3597 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
525a68f7765541e093f0a98460b3e3d6be3ac181 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
78b882f15996fc15810bf58db27dbf8cd3dc96b4 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f1f3e8c41cf6e5add5388e3603497c62e926f7e9 media: videobuf2: Fix the size printk format
944211662b1461bb91257d5d9491bd567aa8e641 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d5edcb16bdc721a1fabf49f1e3c3070754ada7ea media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b8983945e6ae2cdf688fbb33f1f7c78e72695886 media: atomisp: fix inverted logic in buffers_needed()
a8d4cc4a685275ce320946a1f1d102d0521dfa65 media: atomisp: do not use err var when checking port validity for ISP2400
4c7d6d0a1bf87708dc814a319a57a3ef19be43be media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
bce8b7ee49e615791666651e6e9ca03f811e943e media: atomisp: fix ifdefs in sh_css.c
1318f8ead96a17cfe4827d35645c1fda2b2ce1fe media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
db964f0c8fe8cae7df09f1c815178b156695fb82 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
6c9ecab6818dac43e664cc7d7f93f37b4115c61c media: atomisp: fix enum formats logic
4dab2dc72f197112145a133be953fb40a8c36a5c media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1827bb0e25fc575c4f1071f5e1b887b3aa2a1040 media: aspeed: fix mode-detect always time out at 2nd run
283ff3ca0102cc1f9f73a6599a07b0c5dafe58b8 media: em28xx: fix memory leak in em28xx_init_dev
2b53906050bc6ad7bab7a3a06e0fcaa2d83ad9aa media: aspeed: Update signal status immediately to ensure sane hw state
75965faa608c3587caa5e2337832645bf3524dd5 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9ebdb243c6b41804f29e31028738fdaec12daf16 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
52c8918882a9a11ef1c8abac5b639767a55bcfae arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4bfce3668b5a6b659b01b576e999c9839f458004 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
87775450d772a8f17b27f44aa87a7f773ba2bc53 fs: dlm: use sk->sk_socket instead of con->sock
6f38ff367dfb76f27c1742c5ab4425b721c18745 fs: dlm: don't call kernel_getpeername() in error_report()
d4a0c43c84e910225317e1a577d1223cfe318dee memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6e1f6659a28b5bd110b16399cf55da0860bd1245 Bluetooth: stop proccessing malicious adv data
95b6e00079a2f274535bd51f3d7047cbd53bd1bf ath11k: Fix ETSI regd with weather radar overlap
09ee1f169c2de94a4fec4fef911963411b47e65b ath11k: clear the keys properly via DISABLE_KEY
93e132eed16160531fb082b4f92227c6d956e8df ath11k: reset RSN/WPA present state for open BSS
fce6ada2ecbb40d140ca1511d0477cc55dc5860c tee: fix put order in teedev_close_context()
200f1574ad324c82e83e81735a6276146bc8cb0b fs: dlm: fix build with CONFIG_IPV6 disabled
f23466ffbf486ff17af36753dd53163f2977853d drm/vboxvideo: fix a NULL vs IS_ERR() check
193964a1f361e72fb38f5a7af8581b5deff1275b arm64: dts: renesas: cat875: Add rx/tx delays
665e9f8d8ebf6150b55f1155e62e145a5ba4e83c media: dmxdev: fix UAF when dvb_register_device() fails
afe57eb40096946a294311b15da74c27c706f07f crypto: qce - fix uaf on qce_ahash_register_one
d8d776bd4bfd7edcf63fc73766eecaf7adfb922c crypto: qce - fix uaf on qce_skcipher_register_one
f83f18fda82636a593352e7e6dad030c7580e4d6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
56b635c41d776089fea384b1a4dd0efd27599916 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f753e982a2efa7fe2e593f56db410537f5a3bccf crypto: qat - fix spelling mistake: "messge" -> "message"
d7570c8ca7d92a052fe8d4f8dc1a8deae2d12ec1 crypto: qat - remove unnecessary collision prevention step in PFVF
f41445187ac3814c1c64e63681e1cee0a13d5b4b crypto: qat - make pfvf send message direction agnostic
f1faf30587b1ec0029fc8613c0094fb15aba0da4 crypto: qat - fix undetected PFVF timeout in ACK loop
082ec9d2bc119c6c512d1795e33f4070a6145efa ath11k: Use host CE parameters for CE interrupts configuration
9fc41aa8a8f955500bb8fba06414b25f75678119 arm64: dts: ti: k3-j721e: correct cache-sets info
45c3fa6908f00fc28bb5b7863816051db487cc0b tty: serial: atmel: Check return code of dmaengine_submit()
b5d9ba05a357241a44010b88deb1496461527f7a tty: serial: atmel: Call dma_async_issue_pending()
02f406d26bbdd3794464fb28e9aa34989a3c5d85 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
8fd697934f33553ddd917fc14350ea5292fa67e9 mfd: atmel-flexcom: Use .resume_noirq
5dff3894853c7d691972b9e5aa513cbc1472c199 media: rcar-csi2: Correct the selection of hsfreqrange
776f35f341e28052fe4afc6af1ea46b4a70b5dfa media: imx-pxp: Initialize the spinlock prior to using it
b6eaa950fdfc4b0d62ef01a64873f74bb7255745 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d5ebd31ac72ffe79d8840b3e1273b7b23e173120 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8ea7b0a7797efd30769a200857a6bae8e450b28c media: coda: fix CODA960 JPEG encoder buffer overflow
34b1ea49e500503b77652ebe8107dc97fee4e0fa media: venus: pm_helpers: Control core power domain manually
2078f402d4ad8a71ee9962ea34ffdb5393ff9531 media: venus: core, venc, vdec: Fix probe dependency error
baf7e7890e973ff16805883c2f9c19cc687ae318 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
f6a930d67e0aae62ef53f16e8f1e9f0ffc1cd405 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b9e0b5d3d871d4d768739d58476a07273bf4760c thermal/drivers/imx: Implement runtime PM support
72cb2ef0a7079e5c94dffb695f1aeacd48b8a822 netfilter: bridge: add support for pppoe filtering
fb6919b8e4a1fc0bb4eed8a0f399762c29f234ee arm64: dts: qcom: msm8916: fix MMC controller aliases
0a1d901cb36fe07d562b00b0564d2c571210bda7 cgroup: Trace event cgroup id fields should be u64
1fa327f02c7829240668e838baa76ca854271052 ACPI: EC: Rework flushing of EC work while suspended to idle
2fcdc41725a7997c6b15ee9f0e76e97c11cbc340 thermal/drivers/imx8mm: Enable ADC when enabling monitor
9f83531534282127328ec85590a0f093935cf191 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
90761cb0d62c5a0604d7b5421d056647d0b1837d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1179bceacfa76bb5c8c4ed9265a5201bac6bdf90 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
302c93c72d936fb632193f871351c847ac1e04f6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eb2edbdc46b0223d7d2ed4057c2930029bd9a9f6 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
1758db9c7e617ccb3dc2288a3c8423009195b5ea tty: serial: uartlite: allow 64 bit address
06c6e27d370fec0f2eb3cdee9317e28d056f1220 serial: amba-pl011: do not request memory region twice
c990511ab3630612562c837bdf9900152f43ce3e floppy: Fix hang in watchdog when disk is ejected
a73079c439f66d7015c482c024e0dd2fd59cca40 staging: rtl8192e: return error code from rtllib_softmac_init()
a0ef73dc77d79727d09d9870978d60366948a861 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
47d37a972dc5238ef765c0db6f816ff7f54d8d69 Bluetooth: btmtksdio: fix resume failure
ff5576c2a9f9fb26d0936caf75798a981cbac75f sched/fair: Fix detection of per-CPU kthreads waking a task
721411c1051ac4e171def745ec564c9b1e6e504a sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
2cc4cc868365e97d3f799f2e7b454476009e73e7 bpf: Adjust BTF log size limit.
03c3efa387b1f44d5ed2704f5cbb592cc21b17c8 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
153d71199dd463fb004374aa36c45c2a6f30713f bpf: Remove config check to enable bpf support for branch records
6ccad0cea18f3f7d461670a7c939d950dd7eed2c arm64: lib: Annotate {clear, copy}_page() as position-independent
01845860e861a9f3de8aec89eb4bebd1f8adaefc arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e82b5ae43d82571040ae6362431cdda9f29052ad media: dib8000: Fix a memleak in dib8000_init()
16fd437f8827fe12b7aad3882efd35acb461f7d9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
59cceb78559a67b8075ccef1cc05575d9f759c18 media: si2157: Fix "warm" tuner state detection
6df283a3c664b30d0323d96c1018665ec224c3c3 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
67a85a879ea6936b33672584ebb2507a9f64d0d9 sched/rt: Try to restart rt period timer when rt runtime exceeded
3d222174a54dd206859cc556414c2a49e2957b3f drm/msm/dp: displayPort driver need algorithm rational
319cc35aefbd0e8e412f1a13ed0420e83d8b8c50 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d55e01abe8db9b00244f7af49eaaa3f2cd223ffd mwifiex: Fix possible ABBA deadlock
dc45278146186c0e3954744164715d0326a6e729 xfrm: fix a small bug in xfrm_sa_len()
8eebee0fb2d677ce89ea709f590f72553404fd84 x86/uaccess: Move variable into switch case statement
7e14d1954bb1082d81ef00d699374e4738019629 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
dfc6052c5bad39289dc535ef996a06142f60c9ff selftests: harness: avoid false negatives if test has no ASSERTs
07c1caf9cfe9ba30250f12816d03dbb30444e9de crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
16f67ca2c6c66f3be1b7a573930628fe9d01c772 crypto: stm32/cryp - fix CTR counter carry
eef0a9cc442600e4fc1a2196cb1ce3f3666d0cd9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
27f05d947e6b77672d5457f705306cbf79141681 crypto: stm32/cryp - check early input data
ff019120188fa2479410dd0b6b986016fefb60b5 crypto: stm32/cryp - fix double pm exit
8a656f4e0db8ccda75a14fab5eb69f659489206b crypto: stm32/cryp - fix lrw chaining mode
1cf57d3a27dd816a5b83c302720dd4c2e0b0e84e crypto: stm32/cryp - fix bugs and crash in tests
11ec3a2a6d10ccb23dcbb4381f235640b01f28fe crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
81585700981350b0c1de2c9a219fc57ceed0e1e3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a2d87b85ea34a7b32dde24e7bad5dd5c3c83596a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ecbacf3e48d5b40dd5bd13fa7c4ffb92ca18f8bd media: dw2102: Fix use after free
e3eaf9fc8022078fe4bf011724d078709a636d2e media: msi001: fix possible null-ptr-deref in msi001_probe()
ed18f9b42a32962c51c44656bbd6ca2973b474a3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
8277c87eb000a2511a2c6ff917c7f18b40723ff1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6e13b92496ca413a770292cf6c36ca9e98224eed arm64: dts: qcom: c630: Fix soundcard setup
4114c07cc1130ef0af995fc111faea265f0a468e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b834a2a59c2e9bf10005ffa1065f1c97bcd2709c drm/msm/dpu: fix safe status debugfs file
31973f7caa24d9908a4b2612888469c87cd9a1ed drm/bridge: ti-sn65dsi86: Set max register for regmap
181f8cc7a1b803de05e01bac412d04359fa31ce0 drm/tegra: vic: Fix DMA API misuse
00570974a32c75b724580b58d524bac571ed135a media: hantro: Fix probe func error path
8cbc7328cd4033b6eec992311399d64ad8d3f8a3 xfrm: interface with if_id 0 should return error
e9df3e3abd321c1d2e1f576941ef7c1859f80dbe xfrm: state and policy should fail if XFRMA_IF_ID 0
4afbcca621e29c700446fb3c612a320e8d82642a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2f58ba5c1d0398fe67c530d1d718bdb83ec82df0 usb: ftdi-elan: fix memory leak on device disconnect
19e1dcec6bca0b8b03ad1b06d4a8edf948007644 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
8ef28b04a59a5edd6b5450fab1fb5a37dd737814 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2c729778677047819aaa69489780bcf4cdb03bc8 ARM: dts: armada-38x: Add generic compatible to UART nodes
d72428446e0e73e6cdd04bc6ffa20ecd5d651e6a iwlwifi: mvm: fix 32-bit build in FTM
22f89bee69dedf687e3e7a52b786ec4a97448ed5 iwlwifi: mvm: test roc running status bits before removing the sta
2a8f9c38af3f0d61f36e91e19d353477288619d5 mmc: meson-mx-sdhc: add IRQ check
58c89b8aea291cc3634c19c28059eee29094e08f mmc: meson-mx-sdio: add IRQ check
6e058248f6b8054c4b686cb70a486643c64c15da selinux: fix potential memleak in selinux_add_opt()
969ef90f49eece6efe68399f5eccf5a6c57240d4 um: fix ndelay/udelay defines
1782b07326ee6a5946d87e3dbc120fcc1ecad1df um: virtio_uml: Fix time-travel external time propagation
271e0f712286348586d9748eb435f797ebaaf825 Bluetooth: L2CAP: Fix using wrong mode
ca8b80c126248f2d4729b57c6b3ed93f01cd9a7f bpftool: Enable line buffering for stdout
75ece99a6e4ac99d22147da278039890e4bf2f69 backlight: qcom-wled: Validate enabled string indices in DT
5ade379be205401a862902f08bdd0c442bd86188 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0450069fea116b08e998fa066375107f9c9f1a84 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
a7983ce1f89d52d62d195a83a53cdebbc230e864 backlight: qcom-wled: Override default length with qcom,enabled-strings
0fb9c3d27b5fa31e36421cc0e34dbc67364ec34c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
bd3d6cf8a6735312d54d18a7d5954b1394b8a2fe backlight: qcom-wled: Respect enabled-strings in set_brightness
5b4eb6276095eb1e72a34a3c0d2b707cf181ba1a software node: fix wrong node passed to find nargs_prop
2c2954d1fc60c946c05d7cadd747fc63c401e1b1 Bluetooth: hci_qca: Stop IBS timer during BT OFF
73349ac14a4d57983251fd81b3c7ce94401706fd x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
00c272badbc5f2507608a554c3f5dc796d239334 hwmon: (mr75203) fix wrong power-up delay value
0eb1cbcda2d7f2e249e30ac715ff58123c64ca1f x86/mce/inject: Avoid out-of-bounds write when setting flags
500ae306e5efeb873eaba07c770354e2dd45302c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f2a3181aeaf526ff2ec6e6ddcb51b02aaae60fe2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
baad4decb279a3e953f8a31a669d3aa864bec469 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d5978e7d9764994a6c1d50b189c72f12f4e93e3e power: reset: mt6397: Check for null res pointer
26efd90080d877def165bb8d4ee1cee55e28b763 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
64682fffc0d3da3183cf4a47f884e3e5396ccdc0 bpf: Don't promote bogus looking registers after null check.
a4020c0d7f45b96886cf8a5b46103688b337602a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2794d20fca4d8d5e6c05bdd87135deef3e0a8f17 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
824ff4850b5e1c4b0cbbe6dbfe2bc4f63f139c2c ppp: ensure minimum packet size in ppp_write()
27c2878460bb1f6ccb739551d8e1ace02d81a092 rocker: fix a sleeping in atomic bug
cee7013e7167bf0ec10d67f08d8d7d4b2ddd97c2 staging: greybus: audio: Check null pointer
82c6dd4bb35a02ab64c3cfc10a41e06fa55d7829 fsl/fman: Check for null pointer after calling devm_ioremap
bcd9ba43a35e2fd9d3b423424929ed9332dc50cd Bluetooth: hci_bcm: Check for error irq
86aebf0434be98563796ce637ac13d7eb5fc72a0 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
40cc85d943117223a7e4689b2ddd134e84bf0de3 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
5883cf0477840338b89722da6c6cb3f5fc1d7d67 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
76b5fcb92ab8a4798cf3f65210bfd94887f78ef2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
5c72882d87571e3246a57746d8438270a1908af4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8fbfd73160415f9865a814ecc3b5e1ff4c447eeb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e87bd6e51e4e2dc40c4a0be70fb3a8ff1a96ecce debugfs: lockdown: Allow reading debugfs files that are not world readable
f2383c588576c5f9184e989795cae3b7eca6a59d net/mlx5e: Fix page DMA map/unmap attributes
582f83d12cb761c95bd9ea75f0d7025c05036068 net/mlx5e: Don't block routes with nexthop objects in SW
863901f907a46dbfe712f74d23bc8b6847a9f536 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b497b7e9f5bab476e51693e41a3a66603c80bd3c net/mlx5: Set command entry semaphore up once got index free
13eabc5e7d764a969f89f1d43bb13f71c142955c lib/mpi: Add the return value check of kcalloc()
1be5f37ba7f4b71fb15090e612586bc60babbf13 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
72b6f6656402de3a40adfd35550e7b6654a6a709 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
afabd6862da910edea92678eb833ee44b42dd11d ax25: uninitialized variable in ax25_setsockopt()
d852965f324a405f08f10d5708d5d72e6a74c538 netrom: fix api breakage in nr_setsockopt()
54b72af878acbda164f2cecd28308b62bd13dd55 regmap: Call regmap_debugfs_exit() prior to _init()
425df1841c46b994b26bd384182c69d097fbe419 can: mcp251xfd: add missing newline to printed strings
ecd1dc97ece5c6ca7b942ebd8cf3ef8132a69980 tpm: add request_locality before write TPM_INT_ENABLE
bfb7968424237c8549315ee03a9a3d2b74e2869b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
585466f8abb36f8dbf0a7919a7ed116c88acd0df can: softing: softing_startstop(): fix set but not used variable warning
d8cd5ef731163a99d64864d9f605821ed39fd360 can: xilinx_can: xcan_probe(): check for error irq
625b9e78725a08f777c54d9aadc7bb5af1c05fad pcmcia: fix setting of kthread task states
09edd5b168208eaf0a0575445570d2190d76a2c9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a80f803cfadc2b1a4c65ad8ce7746edcd877ad4f net: mcs7830: handle usb read errors properly
8eb6b3540ce02ecb3571e3686b0c4e8f9e32dd13 ext4: avoid trim error on fs with small groups
429c8ccac0fd9f21e0ecfb074a6d2c195a8ca9a8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6b12d73341561a7f4dd83cf1aa44953f7607dfee ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b00cfe3cfd313cd8e565064b43067c319395fc08 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d1498829dbbee992e017187a587b9ac7f9e91d38 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2615e7d011789537d7a635faaa34a467d70b8a45 RDMA/hns: Validate the pkey index
5609320e2286c73af929684f76da2fb2482de265 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
108badf634ce76f777c950b2ce49cfed04f6116e clk: imx8mn: Fix imx8mn_clko1_sels
87dcdac85e4bbf6d0f9ca2aacf00bd8b257055bc powerpc/prom_init: Fix improper check of prom_getprop()
18eed81a2d18380f374dbb0c0823a3a50713a5ff ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
18f79bb6666caf98463875fc5ec2f4be8c3cc919 dt-bindings: thermal: Fix definition of cooling-maps contribution property
fe1e42dac0a9d5f9fa3d9ba9108f9530e9b5e102 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
b8a479afd2913d2cb0caf72a40d36ce26fde826d powerpc/perf: MMCR0 control for PMU registers under PMCC=00
8e7a233766d755f3e4533f45ae657229003e80ea powerpc/perf: move perf irq/nmi handling details into traps.c
4d7590a6d518ccd279ac36f421e6b0b15cdcd771 powerpc/irq: Add helper to set regs->softe
fe0f9745c0b80374c572a03c444cdd6601ab8be3 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
119e154cb82b371c43823210d1b36f83044ae55c powerpc/32s: Fix shift-out-of-bounds in KASAN init
e9caf6f3348cc4771897278f47c4fd7240296cc3 clocksource: Reduce clocksource-skew threshold
8f9aed278bf2b1b6151fa9b9821a8bbe0f8ae066 clocksource: Avoid accidental unstable marking of clocksources
c1283553f3de10b6b8706a8a457b712a347f5819 ALSA: oss: fix compile error when OSS_DEBUG is enabled
43eacfd640ff0dc00c8eed5eb67133f6b012e473 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d9030f84db8d148d94256a06c03b22d25deca786 char/mwave: Adjust io port register size
8ad02ec4660ad01c2388cea26a7d977d5556758d binder: fix handling of error during copy
8990fa26524ea22d6f7a61e47a5cc2ee68e2e544 openrisc: Add clone3 ABI wrapper
22e31d555950f5ad2837e04ab6319ecf6fafa8b2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
4b84cfd35b17d855d8c8bc90e5129009acc710f8 scsi: ufs: Fix race conditions related to driver data
ba0e3a848045233e65ca98f7618edf4bc14e4166 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
93dab838b152baae87ed1c8df3f69ec2278c8f38 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
434df4a45c5c64c03ecdea4a3ddde549e85fa4a4 powerpc/powermac: Add additional missing lockdep_register_key()
f30e5961566eab685792cefbc1b5758b0b87ba4a RDMA/core: Let ib_find_gid() continue search even after empty entry
f1acc58914625ab229c0b9727a85d994b76bc7b5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
93c4cdc0cc7a049477017896a52cc075ed17de5a ASoC: rt5663: Handle device_property_read_u32_array error codes
aa01ecd99dca2b5023a5bd11a6c1f05c04cebf5d of: unittest: fix warning on PowerPC frame size warning
eac6d5ba596ad75dd19986180c4c070de97b5c50 of: unittest: 64 bit dma address test requires arch support
ffa57c0ac643c3e8441df9048d9b3b1fe72d2061 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
56d65d0f518ef24ee0066506e08b71c88d410d37 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e923525d0ca3e983bba73d48e939489c25851715 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ade5e3795decaef66eb9fa55235af45c0131a2a3 dmaengine: pxa/mmp: stop referencing config->slave_id
afccb9f071af7b8d4d047c7ce2f0f8d391068aaf iommu/amd: Remove iommu_init_ga()
b333a4136f605e33b192237271f76c6c46655a31 iommu/amd: Restore GA log/tail pointer on host resume
89923cc15795ca5198b5927188d3e41244c9a863 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
13d1c1aaae80af4b6234324d8c6eaef7824678ed iommu/iova: Fix race between FQ timeout and teardown
dba5646e2629208373e372fd2a03c8872f8923e1 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4163e637b457ee5206672d641db56449cae81a25 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b1a3c7e1d308465049027d475226b7f87843d7cf ASoC: mediatek: Check for error clk pointer
93aeee4aa9c3cf7aca02e8e40ac9206438f24167 ASoC: samsung: idma: Check of ioremap return value
cea4da1e05d743c0e302716ec0059f5b3e483c8c misc: lattice-ecp3-config: Fix task hung when firmware load failed
58c675f772193798d94ab4e9ac417d35ebe1c02a counter: stm32-lptimer-cnt: remove iio counter abi
e0b425dabb54abb77165521e6d4dc4fbd700f040 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
2d5b069bfc5120dfe98663ae8094f64cfe64e3ed arm64: tegra: Remove non existent Tegra194 reset
9fb38396ed9178eabf0a5d35dba7a6ed21f581c5 mips: lantiq: add support for clk_set_parent()
d32812c1a8741b4cf573bc3202a31fa82546b963 mips: bcm63xx: add support for clk_set_parent()
fe87901d1ad7d9a033c6f34dbb9da62360231981 powerpc/xive: Add missing null check after calling kmalloc
73c08c4128eaff1b7234374333a1effa995239f6 ASoC: fsl_mqs: fix MODULE_ALIAS
ecc4c77cb97bbf69d886e07a71dae01eb351540c RDMA/cxgb4: Set queue pair state when being queried
89518dd7064baeb5a30c5236fef46eaf1bf6b917 ASoC: fsl_asrc: refine the check of available clock divider
c0909792212e416e85340b8e4bcc78bc4adc8ca0 clk: bm1880: remove kfrees on static allocations
1d60e6fa4959409b1156cfff85b0c816b3789373 of: base: Fix phandle argument length mismatch error message
3ebd6a449ad0608258312e9e2e62afcbf4cba2e7 ARM: dts: omap3-n900: Fix lp5523 for multi color
2c615e43ae5948e1f1ca079b68f7ddefcd3725bc Bluetooth: Fix debugfs entry leak in hci_register_dev()
5596cd81725c028a48df1be4bfd2eabc1dfd69bd fs: dlm: filter user dlm messages for kernel locks
55f4547854d68bbc1d3de070ee0ccf51c52d3902 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
402fed818932d44c2ef958ee3b60476a50ec330a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3d7bc671c69b689f7b46ea77ace880cb60d61396 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7d28d53fa8ecd748516907987d5a857627464f9a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6893db4c4ac5134f272ddbfd63008940b1a035c0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ff3d70efe0a19bcc508df2d852bf4b7535cedd07 media: atomisp: fix try_fmt logic
81ad64de9837a63f8ed97726cc714d445d8a1f62 media: atomisp: set per-device's default mode
2fb4a6f2e7a61b746ad828f674fedd4849be612a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
37d99fbabec5223f6e6f0bc5ae9b96406ee952a3 ARM: shmobile: rcar-gen2: Add missing of_node_put()
53e6ef69baf8b6874eb696bacf6570889afd3fa3 batman-adv: allow netlink usage in unprivileged containers
c4f97a562a989856e6d4795dfdce3cb8c5e65224 media: atomisp: handle errors at sh_css_create_isp_params()
bd707f6d9c209a98c4ee3d15874cfd24bf7f0cf5 ath11k: Fix crash caused by uninitialized TX ring
b3af1c7a39a09a1e1ae6656acfb1af86c79a1391 usb: gadget: f_fs: Use stream_open() for endpoint files
e9c28757f0c5a41365d30d3555640e63a9663294 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6204b685dbb1cefe8e67635e58ed6a46653b8250 HID: apple: Do not reset quirks when the Fn key is not found
d275a88b1a214141d6f50a7ad120e2e32bf048e1 media: b2c2: Add missing check in flexcop_pci_isr:
289e39ca2c33e5ed771eb4f4bc5455741435d276 EDAC/synopsys: Use the quirk for version instead of ddr version
661b25b105ef017dab046bcbde5b80c8cda2d2ef ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
20a8a53335f7fb9c3b617920034ef7096b38f28a drm/amd/display: check top_pipe_to_program pointer
c0632fcf101e6cac13c5a8ce6b83ddbf0dc4d31a drm/amdgpu/display: set vblank_disable_immediate for DC
cdf09a1abde41a2fd96b9410c4222dbc37b527ce soc: ti: pruss: fix referenced node in error message
824091c0ba82dfbd1cce88b4cca792e96ae0aace mlxsw: pci: Add shutdown method in PCI driver
8076eefe2587af9045ba818830a6f38aab719665 drm/bridge: megachips: Ensure both bridges are probed before registration
d366d50a3a4c897874417a11f71ed1619dc7d9eb tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
13fac66da2389247dd689c90d892928ba205b3a2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
80be345f4224f6b63c5c095bf89cfd6c34710594 HSI: core: Fix return freed object in hsi_new_client
4cc1dd215a019ae52a63fe2239cc04e35335a453 crypto: jitter - consider 32 LSB for APT
04ba5f823fed67e080c131f31368367136a229e2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c87ba94a4ba95f3b17be2175fbf4e4063fdfcbc9 rsi: Fix use-after-free in rsi_rx_done_handler()
6989f074d9fa12afdc3b15a23d0cd5350d0e093f rsi: Fix out-of-bounds read in rsi_read_pkt()
a0697e5e3b0649b2c6cf72c0deeba31df009309e ath11k: Avoid NULL ptr access during mgmt tx cleanup
312f15aed7f33c97c6e4c6bc13f2b0106bd4e98d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
99dd6c9d41f3da95d2ea6a075655e2c6f3578f58 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
5f735212ea4db78493894decd7465eb4e42a55a8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
49f3a6cd9fda14db2e893584dcc09ad747d404fb ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6bad232fddec594bb03a540fcd56aaaba421b6f3 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
2a4c374970a584b551e3d90535a1140f1de7772d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
15589c1dffeb10667cc60a8d91469650834525dd usb: uhci: add aspeed ast2600 uhci support
65a026996690443d64c7347ef8eeb83047b50120 floppy: Add max size check for user space request
507917cdf5d06604d38f3269481409cb4c5486cf x86/mm: Flush global TLB when switching to trampoline page-table
6806b68f145dfd2780dee626a7e695bbdbe2e277 drm: rcar-du: Fix CRTC timings when CMM is used
7b5f48108cc040e8c5fcf24ce47ec1a83209189b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b0bb896dcc3604152d115bb997e6ae7ed539d609 media: rcar-vin: Update format alignment constraints
b3da994d75f6a7a25b78a85e4e268a0a04ca8ee1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0f7fff950495cb7aa644ddb1b4975facbadb4a2f media: m920x: don't use stack on USB reads
c6e75910c9d08011ceec1c737bc1031b072412fb thunderbolt: Runtime PM activate both ends of the device link
444f9c1ebdc663a4276822c067a35cc8b66843c0 iwlwifi: mvm: synchronize with FW after multicast commands
f528d8373f600722796b7f68836148229ab61af8 iwlwifi: mvm: avoid clearing a just saved session protection id
974585c208a93cb59d2646c5517065aea2956dde ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
443fe46e4a95de7bedd104eb30713012f9d2b869 ath10k: Fix tx hanging
18146c5c505ab7c3c8eda5b7947db4e94d21fbca net-sysfs: update the queue counts in the unregistration path
137e119f8462cfd2abfce24f2fad149a0fec94f6 net: phy: prefer 1000baseT over 1000baseKX
e4fbe88aa370b7cc029a1a92e4428cd62ceaa0fc gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
45a8e1d84a13d9873c5f61a9365aa6dfbc4a859e selftests/ftrace: make kprobe profile testcase description unique
211ec3dfa7ba729118458416c2f5e6bd23cc21b3 ath11k: Avoid false DEADLOCK warning reported by lockdep
562fef9bb849f8689c8b0fb0dd1325aa2f31fadf x86/mce: Allow instrumentation during task work queueing
97592237ed65a66d14cd413b1fe9c0423b7ac492 x86/mce: Mark mce_panic() noinstr
78bee5302b8b9fe2faa878806af0d4ea19d9710a x86/mce: Mark mce_end() noinstr
b5c4020340c99e58a84127c63c13905ed7198f7f x86/mce: Mark mce_read_aux() noinstr
8e9b290ce19eba5675e784b401e471b0e722f0ce net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c8f84d5a920ab2c5215bdd7f2724b0b54823ba4a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ee6cf3d3ba85e882175e472b7f837163fda9fa93 HID: quirks: Allow inverting the absolute X/Y values
a7c640f67fe6226df1b44880dc1817c521560474 media: igorplugusb: receiver overflow should be reported
c6936c7cbf578b5848ff6eada307f170cc5512fa media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0b68bcb3af2a5494103caf54c2ba6897be85c4a2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0e5362c9e5d218c4988598fa5dffa7b08eee8c66 audit: ensure userspace is penalized the same as the kernel when under pressure
59cbe4330e2f0323d24b5b5ac33adc505a6f6dd2 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
079483065a9b5501110fbc8a10b0e20b0786bd67 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bac440265b96827fd61e062607e83b9b04a8b419 PM: runtime: Add safety net to supplier device release
1d875087391ca62066a6bc77d97fdf78b50938e4 cpufreq: Fix initialization of min and max frequency QoS requests
6f2b2f01225eef006aa06dcd1d8b4fab350af335 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5e59d66d7b9a2f3a80a71b6e1428324b07315fc3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
705963bc4371459c55dbb47ac73640e762f561bf rtw88: 8822c: update rx settings to prevent potential hw deadlock
2ff504418a85c132407d46128e34d4556464216d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b8f87305f7e75765b1d6845dcc4cbeedf98bed99 iwlwifi: fix leaks/bad data after failed firmware load
73d6eb9c8317ad5717eab89e1b35c4d06bf7efa3 iwlwifi: remove module loading failure message
15b3b8c3b2019515db35035d892d357808f3319e iwlwifi: mvm: Fix calculation of frame length
a53eb8ff834ed28425501c1378cc9459a70b0fd2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c234bd495b0f62395c86a74ebac385e92cfccd43 um: registers: Rename function names to avoid conflicts and build problems
cfecf97ba54629bdd3ddc8eb9de84936f958e431 ath11k: Fix napi related hang
7a1e749686fc10df901726b44d42523c3e95ef07 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
c597597a78c933eeec5f2669aa0a173170849243 xfrm: rate limit SA mapping change message to user space
8fe4ee190bf9aa97b08739dd28b49c6920a9f98a drm/etnaviv: consider completed fence seqno in hang check
97e3e0faef93c14b33e5ecefc8896edd0449da69 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
428b03e3a9737506891cec2741c7ca80812f52ac ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b42fea18b65dab316572db1f6aaaa5505dad8c33 ACPICA: Utilities: Avoid deleting the same object twice in a row
6c9d1ba852e399fb489cb789fdffc5c4032d66fd ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bb80eed9e221471f6be3c18eb2bee3c61d06fa62 ACPICA: Fix wrong interpretation of PCC address
b01b1a4384c8aa9745db2171f901ea874f8e092c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1456e6ad9cae0215c364cfd8248c63c6bb4920b2 drm/amdgpu: fixup bad vram size on gmc v8
1728b599734a288b294940f9c683b9ab9e9bb54d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
cacae1ddabc5bbc7400374a20a70640b70284c82 ACPI: battery: Add the ThinkPad "Not Charging" quirk
05902e88660c263512555158fd20c595105cf8b3 btrfs: remove BUG_ON() in find_parent_nodes()
11f420b6d53b266200d10426f7f6cd406cee1328 btrfs: remove BUG_ON(!eie) in find_parent_nodes
009711380d847361b49935d61a03c42ee70fc0e2 net: mdio: Demote probed message to debug print
15ba9b5b9125bbc46b717b95b9dcc6149afe0193 mac80211: allow non-standard VHT MCS-10/11
dfbc3887e8e5c632ea6bbaa782df812d9a1f651f dm btree: add a defensive bounds check to insert_at()
2d85a4062598000f4b31abe0f3d14a00680c484b dm space map common: add bounds check to sm_ll_lookup_bitmap()
fd2a541e66c45f641cde381d498e6d051bc41639 mlxsw: pci: Avoid flow control for EMAD packets
7bc3bcdd6bb1531d7ed192650c4721f0583980f8 net: phy: marvell: configure RGMII delays for 88E1118
17b20472f4f9bed72d78cfacc9875e07d22cbb7c net: gemini: allow any RGMII interface mode
8aed90337bd75d5b0f0cb95193372cfde960d8ca regulator: qcom_smd: Align probe function with rpmh-regulator
9806db9316f40d969e1ea24b0cff5c629fd1f51f serial: pl010: Drop CR register reset on set_termios
a912920c0711bfb34972b2e050dd0770a9fdb7a2 serial: core: Keep mctrl register state and cached copy in sync
90de26c7612321e9976269e802aeb897550a9561 random: do not throw away excess input to crng_fast_load
628d672630a85a0c6eba8e879146804b2458bd8a parisc: Avoid calling faulthandler_disabled() twice
61806b3c719e33858842df1f9e76fd7f85dbedbc x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4dc40c2165305c33b175d27f82816ff0925eca96 powerpc/6xx: add missing of_node_put
8a1019e2062b82bf2bb8eb3315f945ace49056b1 powerpc/powernv: add missing of_node_put
efe043e36545405a6b18f9358b180d9b46c9b404 powerpc/cell: add missing of_node_put
52e069bb6ce6aaf5f30cf4398defd4bf89210cba powerpc/btext: add missing of_node_put
a44144342676c8eafbec7b74648f1cc135caa2c3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fa94c6442620469e1fc8c1c8481ea3f167070be9 i2c: i801: Don't silently correct invalid transfer size
ad8af6e3dfa750c55bc012ecc04e903eb4140bce powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d6dfe63765051b852af1c1c1af1706fa02ef0695 i2c: mpc: Correct I2C reset procedure
dfb6ca22fed144407fa8fa2df1a67a2eb0342de7 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
0ad14a4671dfd20d6828f4a2ad38240b8911d410 powerpc/powermac: Add missing lockdep_register_key()
b12dff014838f284dc6e9c0593bbd991b2b7dd14 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a95b73d002892185de6dcfe64bd215abd2c0da94 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
41dd4025b4b555c2cdef21079df4fce0246489ab w1: Misuse of get_user()/put_user() reported by sparse
0d6da75d0aefd72e766a6bc7e13293e018cc5a6e nvmem: core: set size for sysfs bin file
547275cfcb50586c51e4c060ca1c2ff05fbf3882 dm: fix alloc_dax error handling in alloc_dev
24d2e128a67132c1da743656d7dc9d117dd5ea5b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
6ef5fb845eb9807a2495fc0aecfbd35ec3c7847c ALSA: seq: Set upper limit of processed events
12c0ae2eedb00c2d7699cd0d3a15abb97c6cd407 MIPS: Loongson64: Use three arguments for slti
bd64119a441c828cac158a109be4123d43389652 powerpc/40x: Map 32Mbytes of memory at startup
a316dd96c0058c3c1945f27dc46b40bb34f4668f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
0bba12d549113a2590b386b32e35e10ae30242d8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
26f9aba07fdb8cf851486f75b704722742601737 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
409c539e7c0735c560826dac101c8a929bc47415 udf: Fix error handling in udf_new_inode()
68f87f3a4b7c6bb1898169a1f33fe8b2ae8d04d2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e3e409588f4fcdfa3f82537af0f44ff9ef6dd243 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
2e5d57c1b62a93186ca65d0d4d2e2b78d370c39e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
243e014e763006badefbece91039c660c49ef230 MIPS: Octeon: Fix build errors using clang
034d136bdb0e93b3dd903c3b3a08efa703e6834b scsi: sr: Don't use GFP_DMA
d592e1645629160b0ed8dfa05bab16bf62b84963 ASoC: mediatek: mt8173: fix device_node leak
2d45db4c765a729dbe9b215f4b4d9603b062e7fc ASoC: mediatek: mt8183: fix device_node leak
4ff9574758dafc29834206373c38e70ad77dfa28 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a393c528fafbc561ec2ad7e00476e3cc60b388b3 rpmsg: core: Clean up resources on announce_create failure.
392ebf191131dabbfa5296220916ad447ebf90c8 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
005ec94f311989c95646a2008c339688dae1dcdf crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ec55a2fabc406e8d7ce749cedf30ef99d7ecd597 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2d61e60e7ecaae5d1e565feb1c4027d87a89e86a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2dd551a103c27d5706fde532e0d268eed33f8413 tpm: fix NPE on probe for missing device
357a4eb43b9be0437b50ec655e474293615e7ed0 spi: uniphier: Fix a bug that doesn't point to private data correctly
910d17fcca1721b64c8078894dcef31f8596e494 xen/gntdev: fix unmap notification order
79df934817769f382837a69de96bd57baa268e60 fuse: Pass correct lend value to filemap_write_and_wait_range()
5617da5463415fbd2578769290957c22c606649b serial: Fix incorrect rs485 polarity on uart open
20b2f449517d98fc4f33d242ab91916fa064af4c cputime, cpuacct: Include guest time in user time in cpuacct.stat
ae6424842d5f1afb5d3ed64980ffbc380078466b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ae93bb818040f215304df880d0776bacac486f0f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f4956e150d1d36f50a4a4b73070b4199d6a7d149 s390/mm: fix 2KB pgtable release race
4fbe86231b9a3c1332089ad9e96acc2275c0fb99 device property: Fix fwnode_graph_devcon_match() fwnode leak
043baaae2718ac3662059de2d1245cc789de5927 drm/etnaviv: limit submit sizes
f087ab71d5f872973dbbc382e528e52000b00a71 drm/nouveau/kms/nv04: use vzalloc for nv04_display
e0b05a2aa1c8f9436831208e954a0a9bdc3ae039 drm/bridge: analogix_dp: Make PSR-exit block less
b7c0d3727e351abf6f9c6b0790db9170e06f46e7 parisc: Fix lpa and lpa_user defines
dc2304a6242be3a070cea8e02247285f3b3bd86c powerpc/64s/radix: Fix huge vmap false positive
1c03c4b01ce6ebcb247b688b4341a9ac8f0282fc PCI: xgene: Fix IB window setup
65a23617cb6c21ac0db5a1a07ea2cf869513f7af PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e628a1f5261224bccca97c0051ded81b3ad2d42f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
fdde274c83bd8632367b25a9945d205e5cad9ff9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8a2c496a8f93033d67de6fa4f8cb4cb2d1905af1 PCI: pci-bridge-emul: Fix definitions of reserved bits
72b98130247a8fbac04fd353df1a3644340e0c94 PCI: pci-bridge-emul: Correctly set PCIe capabilities
ba3fb6ee0b6c0c38d91eccf5be1be072d4dd3eee PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b1fc88cd7c5e6c9ffa1b4ac78d6fd30d4211d4f1 xfrm: fix policy lookup for ipv6 gre packets
ba6507f43c233a130f72552a8e2a46645e45cb9b btrfs: fix deadlock between quota enable and other quota operations
293eee4deec2172c282f57f5d47d687c40c4f565 btrfs: check the root node for uptodate before returning it
bcce8f569d9aa6b6c0d97ac9e0593e1eac997264 btrfs: respect the max size in the header when activating swap file
c675d2cf84aa019f722833aec0d663d0ab60e72c ext4: make sure to reset inode lockdep class when quota enabling fails
957f43cab44f519df1512828b4f156e5c05eb9ed ext4: make sure quota gets properly shutdown on error
a1406f1f39df529a2689fccf31913c34c513eee7 ext4: fix a possible ABBA deadlock due to busy PA
771e86eebc4eb06747dea53bfd4df0a8dcf42fa0 ext4: initialize err_blk before calling __ext4_get_inode_loc
c7ede88b5913d53fc6b819fe01c7dcfd9af838c6 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
1823df825463ae2000a636c6b5676e2d93b43d5d ext4: set csum seed in tmp inode while migrating to extents
41f01522a86d585ca9824f21a7e144011aba90eb ext4: Fix BUG_ON in ext4_bread when write quota data
6cec4830570d2c7f9f235af950c250c9629bbf18 ext4: use ext4_ext_remove_space() for fast commit replay delete range
679700cf8ebae8e458f4a9f9bce125262826080b ext4: fast commit may miss tracking unwritten range during ftruncate
35b7843800257eda8349cbe50707c3a8adf25381 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f67405130f77632db6f2dcf53347bca07531f1b8 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
46cbd1725c0c3c8a21eba546c3a7de8be28b8414 ext4: don't use the orphan list when migrating an inode
69061989291bd0216832c0f815916470b6029c84 drm/radeon: fix error handling in radeon_driver_open_kms
4f5fbeee45bd5bdd3b745fb25deb41010d91962a of: base: Improve argument length mismatch error
5066cdd519738162101528a76c1a7dc52bc8dff2 firmware: Update Kconfig help text for Google firmware
7c5c635682964a73131867f00229bf1ecdb75b7e can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ea80c19afd6bf6d84fa7a0032394f7f611250764 media: rcar-csi2: Optimize the selection PHTW register
20c879d7a685947c378f4ba9665ddf81eb39877d drm/vc4: hdmi: Make sure the device is powered with CEC
f072195b9f09d9a7a08612553e18c1c20f7366c1 media: correct MEDIA_TEST_SUPPORT help text
2d156dee28d53633a35d36d4b4f3691b023391f9 Documentation: dmaengine: Correctly describe dmatest with channel unset
3050f220f834f187d856b277521601db6c4f8deb Documentation: ACPI: Fix data node reference documentation
a80548ec26af7d88a75f242222f3aa42d8dc152f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
17fefc68cd065b87f49cda429b95d25556ec3494 Documentation: fix firewire.rst ABI file path error
62f73d9c702f5c179b13ef7f0170a4fa21eb76a8 Bluetooth: hci_sync: Fix not setting adv set duration
35eb779d0352062f17071f02da3ddd897ff06645 scsi: core: Show SCMD_LAST in text form
24fa618838238dbb27a0cd750521ca745c61a2f6 dmaengine: uniphier-xdmac: Fix type of address variables
d29a34c66e5029b7b5cd59ab7ae554b172acf2a3 RDMA/hns: Modify the mapping attribute of doorbell to device
4bf9059a41490f87ad2a3193ae2914df1611bbf9 RDMA/rxe: Fix a typo in opcode name
59ac9551992a1c0a79d19e49f1a9383934b10201 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
e745ab6263f896c7b6756985da259aeead62e323 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
db6e225be326c630747fbf153807436ee75cc11d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a5715705e2e6b64f1e77fe5a74dcaa29fd9e2432 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
69bf04042a36291edd938e921277153859ef545d block: Fix fsync always failed if once failed
d440a717b7e8510520ce76d8d9932b8a8787d592 bpftool: Remove inclusion of utilities.mak from Makefiles
6513656fe3c796d578040b479ea232173a96db42 xdp: check prog type before updating BPF link
4b6345568270e6fcad58bfb8935fe232a96a0ec9 perf evsel: Override attr->sample_period for non-libpfm4 events
6044e2870bca4e70e5305638a303d6a17bc58043 ipv4: update fib_info_cnt under spinlock protection
e5bfa9f69f5bbd1aff5f67a43939b77ae1d730e9 ipv4: avoid quadratic behavior in netns dismantle
cae7088272225fe634cd699ebf389e70ec493b7f net/fsl: xgmac_mdio: Add workaround for erratum A-009885
cca2f63da8f34750807da9c0697067d0c4f13c68 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8770604ed5973fce31ce2badea9c2fbcee8e18b3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
45f531080f74190fe143a145c061b2c0ebc2e745 f2fs: compress: fix potential deadlock of compress file
11fb06819742ba9d8797bcc32c546af073e951de f2fs: fix to reserve space for IO align feature
63bd7132f0f4b2446b6229122d8ef7a4f3686fc1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1806351750154c59a42d797eaaa58b319ad9ed2a clk: Emit a stern warning with writable debugfs enabled
5471f22f4ca0d38eeea26d44a3d977975be9f413 clk: si5341: Fix clock HW provider cleanup
31bb00603d50e5586df5f9c49fededd762a98053 net/smc: Fix hung_task when removing SMC-R devices
82834532c17d7c023c61fbdca39806550df684d1 net: axienet: increase reset timeout
c6026d772e641f1b130cdabc94e8962067f3a861 net: axienet: Wait for PhyRstCmplt after core reset
f4a666943331e53c13f7145c2eb633a1d865b08d net: axienet: reset core on initialization prior to MDIO access
360f7045b055b13fa43eddc1c5bfc2ef166b8862 net: axienet: add missing memory barriers
c2cea8da9045a46c6e80cde51dc23dd5f1657bcd net: axienet: limit minimum TX ring size
517ab6e96b555e35adf99d323a06cd64de5ba019 net: axienet: Fix TX ring slot available check
d1851e6bda75574efb40a1821902394a60b1b0be net: axienet: fix number of TX ring slots for available check
f32f0e6500c993651f1efe487f5efcbe86ac7cdd net: axienet: fix for TX busy handling
2edb6867485e3bbc69f3b9e43205d380d2a5d07d net: axienet: increase default TX ring size to 128
4308e7dff5118ff21c1a1e0cd160c5edbee4d267 HID: vivaldi: fix handling devices not using numbered reports
9b2c98fadce2e7f5e4d797069620b6d03015832a rtc: pxa: fix null pointer dereference
3c7ef3b8a51f87b5fd8878617a0d201cb635109c vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
0cfe6d7b9d05ef5ac9996ae5dd18c431570987b0 virtio_ring: mark ring unused on error
48511dd0fa709fa658f7fd7d669b300df186c6ea taskstats: Cleanup the use of task->exit_code
73cc23cc703c69185b60fa8202f99c48b9cd5300 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
7acb127ef80960e2a707f44ce1901d4053c0ee1d netns: add schedule point in ops_exit_list()
711b966831fc00f7eb5172e66638e74025d2c9cc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ba67e5fce7309b351b698b6fabd7de754356fb31 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
68c8ee238f2dc96325cc38e1f9057cbf7ff319f3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d61090e5763a32b8796d254e2a07779fba2eec29 perf script: Fix hex dump character output
2123728a4df9c16a402350fd2101f7a9d5b71d02 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9a849e8218e6c445ae46d9c17150dc332ecd41d8 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
52dcbab816dd00913686ec3347e8e429a102f981 dmaengine: at_xdmac: Print debug message after realeasing the lock
0912116daffcf2ec9471f9a53edc2d23eb55b442 dmaengine: at_xdmac: Fix concurrency over xfers_list
05203c598e7b34e5f1e42016b16a3cf5c10387fa dmaengine: at_xdmac: Fix lld view setting
71f17632a12508c8ee360c6feaac5fbe6c200094 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
7fe993917478a4dd2a2f53225be208e45b542389 perf probe: Fix ppc64 'perf probe add events failed' case
4d929ee6e554cede7750902af08014e08e61d0d0 devlink: Remove misleading internal_flags from health reporter dump
82da21c83f3366b66e553f9307ec1d247a7b1d6f arm64: dts: qcom: msm8996: drop not documented adreno properties
3cfcb2ea9a3132cab04473bbf46fee276e6f0461 net: bonding: fix bond_xmit_broadcast return value error bug
1e11fb0988cd276e5165eb6c88a7c57777974e3b net_sched: restore "mpu xxx" handling
0cffdcf4761cf3d46d05e39102d28c0c94583d84 bcmgenet: add WOL IRQ check
3ea4dca84950ef4872f50f468e89e653984758cb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
0567c4b1f95361a1c5e5eed514132343e8f50dfa net: sfp: fix high power modules without diagnostic monitoring
1e222bdd145f9f72d742b812667925ccee99ee06 net: mscc: ocelot: fix using match before it is set
0c8a3782dc0fdcb8f540af5698b104e9bad65844 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
097b6b59c3085bfe0cc3561c55deaa7626e5acb1 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9232ba3f09ff7a9aeb5a5b20e156c0f88ba31c93 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
80f6ff53d7b566ed13ee832820491525cf3d348a scripts/dtc: dtx_diff: remove broken example from help text
0f889ac7808ca35f4e10262be5e2dab11588abce lib82596: Fix IRQ check in sni_82596_probe
acc41cf8af4a08d50e1e68e71a74de224661459a mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8c0a596642435d2d65902147d14f7aad34376d81 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
9d775c9dfbe8fead521bc64feb4b25337c85e2d2 mtd: nand: bbt: Fix corner case in bad block table handling
c1717568fc587cb6bdd0578c8d8959aad132ed2b ath10k: Fix the MTU size on QCA9377 SDIO
5c885f52dfccfbb076557a472c028d20fee9e5c1 scripts: sphinx-pre-install: add required ctex dependency
9e67caa6906f6deee95c17a5ffc622f52df8258a scripts: sphinx-pre-install: Fix ctex support on Debian
f32eb088b1394f3a0df66e84e55ebdb8132dbe7b Linux 5.10.94-rc2

--===============5991230060910231194==--
