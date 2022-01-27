Content-Type: multipart/mixed; boundary="===============8522655186653270324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 08:29:09 -0000
Message-Id: <164327214900.4028.15418491717233722415@gitolite.kernel.org>

--===============8522655186653270324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fe0dfb5396e50d070e20413599a3e0d177e5d5f7
    new: c5cf5a611862bed05e417209b60eb34b90beeb0d
    log: revlist-fe0dfb5396e5-c5cf5a611862.txt
  - ref: refs/heads/queue/5.15
    old: 0dc79211684aea0fce029ecfd5c777b1d2da33af
    new: 0f1f64d05e08dcf8881751f29a91fc148c56e203
    log: revlist-0dc79211684a-0f1f64d05e08.txt
  - ref: refs/heads/queue/5.16
    old: e0c5eb2d2e33aed467ed230647d63e564d3ca282
    new: d43fe3d84f24339717d819cd77ad09eeaf348072
    log: revlist-e0c5eb2d2e33-d43fe3d84f24.txt

--===============8522655186653270324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0dfb5396e5-c5cf5a611862.txt

80642d2729228e7c19e1847fc65ddaa786118c68 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ffafec62ddea0a0faee3a0dee887185d06438402 HID: uhid: Fix worker destroying device without any protection
a7f7b816f96d84dd120e12ff7f090075cbe8ce08 HID: wacom: Reset expected and received contact counts at the same time
4bbb44f7128d3eb6548d16fc4a1490a4511ebc88 HID: wacom: Ignore the confidence flag when a touch is removed
49668b3f359f325491b7c2621b61ca00d87aa10c HID: wacom: Avoid using stale array indicies to read contact count
64bae616ed5d77da7891f8c50508ed4ed091edb3 f2fs: fix to do sanity check in is_alive()
603b02c7beddd7aaca7604031bebe66ba01d1ad3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b6a9a82227b177b4da2fc389080e5d352803f0de mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d5e55ca5f00d7ce6b2739550d021e29e916dd94f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5d24c11dd5586f4d79bd50eee3cb9fac4b5b5d56 mtd: Fixed breaking list in __mtd_del_partition.
cf3c172fb62fe1ed13bcde2d13af053f8d4056b1 mtd: rawnand: davinci: Don't calculate ECC when reading page
49a37277a43e2e005d5657a86f12b31d6a283c40 mtd: rawnand: davinci: Avoid duplicated page read
087d8f7d60ada3f6e3a6f708e7443aaa81bee33c mtd: rawnand: davinci: Rewrite function description
0349382b329abb2c4015fa88d7e911849f0cfca8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
0a280f8791d8c9a46c0555bb4b7c3007655577fd tools/nolibc: x86-64: Fix startup code bug
f77eacd80b42901410a6d648d445684047fd5468 tools/nolibc: i386: fix initial stack alignment
9c86884dbceae2bdf49ea606eec370200ff52d45 tools/nolibc: fix incorrect truncation of exit code
41a375a1757be7073d213b8e4e8dd47087c369cd rtc: cmos: take rtc_lock while reading from CMOS
0ccfa7e15a2e48d4ad68f1ae23a12c7b6115356f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1629ca9516fce0fcdd2afe983a4e162f11bcb83c media: flexcop-usb: fix control-message timeouts
6b1bede868b849d2ac4d3366cf7eee04ebc9a975 media: mceusb: fix control-message timeouts
cee287eabdac6d0ce3f884dc796a055f6b1c3555 media: em28xx: fix control-message timeouts
b5a166653707f293fdb1d89413ff3df7277503bc media: cpia2: fix control-message timeouts
6f4042d6422aefb61b1b5dc1313b49cff57ac3fc media: s2255: fix control-message timeouts
b03d29ccf29e47e67f25607918878c3e9bb65c0e media: dib0700: fix undefined behavior in tuner shutdown
eecce66c9f213c11e9d16a661a36aa77a7e4f4da media: redrat3: fix control-message timeouts
21b4e75c816a42673252730ea331a5da0563bf4a media: pvrusb2: fix control-message timeouts
afad3d71eeb6fe8d2789ae479a09c1d9e8adb0c1 media: stk1160: fix control-message timeouts
4aa55bde578047e7446d8fdb6b3fc7dcaa6268b7 media: cec-pin: fix interrupt en/disable handling
4a442fb5a4226465d7f175b2a4ed191d877b6d59 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b0a29979eed8e21a53cf314191d5b635d6d01e47 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
39ee52f4437468b00c9c263cc97f3fd07cbcd81b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8e8a449f1febe4f76967a8c5b1e4416d36eecd5a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
26ad12b19f067f0a1d67b63237b8d791deb11833 gpu: host1x: Add back arm_iommu_detach_device()
98ddfa6c8dbb425f5efe528d41a97e3cbcd26fd5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7935afa91db0fe276f1a3bfd72e171763e561c0b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
55b3b2840609c7dd59263c346ffcccb8e9f326c4 mm_zone: add function to check if managed dma zone exists
90034cd7c600a2bf2102b09fe0881d91a18bfd02 dma/pool: create dma atomic pool only if dma zone has managed pages
80f3f2dd7718cc358bde7f117bfe87cd490803bb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
8cfb72ef48eb90d05489c14e575963806807a895 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
22719a047aa8185039c5c46062b5c329d64037ce drm/ttm: Put BO in its memory manager's lru list
ec85adb198b367c5b02c8211154a962d8926e7cf Bluetooth: L2CAP: Fix not initializing sk_peer_pid
07b4eed453803ca68656b361171fda9285462134 drm/bridge: display-connector: fix an uninitialized pointer in probe()
dbdad68102a92ff44eb4f4e0195353026bbe5a9e drm: fix null-ptr-deref in drm_dev_init_release()
a7d798758463de7dd13aff27bf11693d5afce82b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d7470b5e9b1ed1fbc0981d0ff641fa5b43622459 drm/panel: innolux-p079zca: Delete panel on attach() failure
f27faf3efc8f91dc79e3eecd8dea859b3d243926 drm/rockchip: dsi: Fix unbalanced clock on probe error
296908de877de59a7a1cf357c544522f200b3e07 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
40f02974ea14e2e85ccb597bebabf2d370e5d08b drm/rockchip: dsi: Disable PLL clock on bind error
b042b5226f05336997a1c8edf9f9f327467813a1 drm/rockchip: dsi: Reconfigure hardware on resume()
96222f2abc6bbaa92456f65a67905497285b3538 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2a89b1c78d89ff4ed9cf8529324aac5ab4084172 clk: bcm-2835: Pick the closest clock rate
0150e1054de1164ff41f63e33575a8fb83484ee3 clk: bcm-2835: Remove rounding up the dividers
4fd303f98c1529bd2a2a92878c994304e130e78c drm/vc4: hdmi: Set a default HSM rate
24220a8d2e51c4958fb680c9cf59a5dea9895706 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
78bd74d13e3b37af2b003aa40a0c075d8baef4c1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9f4d262cecd3b853cb297808f9e5d4d426c44a0a wcn36xx: Fix DMA channel enable/disable cycle
77abb828e42f731c2dc28b87ae6e3eed05495ebb wcn36xx: Release DMA channel descriptor allocations
7474b257c9e9365bf092f7ccaa3107a9f9abb87e wcn36xx: Put DXE block into reset before freeing memory
506eab0093d9c6fe92600e36ac6869ca48d935b3 wcn36xx: populate band before determining rate on RX
8e7435c93900279e13d1ab006d95977b35c98712 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
95eceaa6b2aabf2edfe1e10eef16d341dd660132 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4f501082a64dbf6392c4595c66b16319b1767f48 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5754283efa4189eb6ca4d732e56dea941f063064 media: videobuf2: Fix the size printk format
fd27b4a100e7daabdd99fe4a7b3f2a14cb8810c9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
de174c90dff9e26961f8b5506a45ce398420de07 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
6f59391316e9af616a4bce8b5fad5339ec51793f media: atomisp: fix inverted logic in buffers_needed()
c6eed5543b21c0c38ce5c31fada1bf2c440d440e media: atomisp: do not use err var when checking port validity for ISP2400
89a817e037706a8af906d46f7c9beeec4b2c361e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b1f77e4b65b6614c3070151d95f532c6399d2d3b media: atomisp: fix ifdefs in sh_css.c
5f90a31cfd6632c5ce0e39ac555f4f5a5d48da9d media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
b7f91d0a1284b2c9dd51496841c655904881d2a3 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
098428922f7deef3d1e9c5bff42ff6bb35c83068 media: atomisp: fix enum formats logic
760b556eb90d9229a7f4be0bacfd1c743906605d media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
59af1f09b727f34675a6b1ed6767a1f831cdba89 media: aspeed: fix mode-detect always time out at 2nd run
372d217d0d55866c0233a20c0c56543462e781b1 media: em28xx: fix memory leak in em28xx_init_dev
bb3b993395a7180481ac676632c156f3deba9269 media: aspeed: Update signal status immediately to ensure sane hw state
efe553925cce8720df90b0631079a34ca42b712b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a155d117ecc4bc6b888c6c43351c57a314390b44 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
5569abee708aa48c208c8a7810ac07f5d8c74a98 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
d9df4213fd93b8a02980c2b12116eb3bd56cef90 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4c79aaf50d5efe76957c9b6470259a9f80cf5158 fs: dlm: use sk->sk_socket instead of con->sock
c11e6b92a56629dd7a77af6964a197502dd1f628 fs: dlm: don't call kernel_getpeername() in error_report()
7dc7f97c3c21e3315c304ad9cf9849eb7b4e2904 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
571a935ad9d9068814bdf5337d7e4a9810abfa1f Bluetooth: stop proccessing malicious adv data
edcd885904a9e01b6c30cd70308840f9a2a82ed6 ath11k: Fix ETSI regd with weather radar overlap
bc50eadb70086df038057708abb7b54fb9a87b4b ath11k: clear the keys properly via DISABLE_KEY
417e1f65726bb1b293f1ec2dd0e8d1486b5d14dc ath11k: reset RSN/WPA present state for open BSS
037a255e2f00190c35fbb8ae4fdda855d1122abe tee: fix put order in teedev_close_context()
7f9acb4e4f90bc5b3760a6e9e9dc334fdc221c06 fs: dlm: fix build with CONFIG_IPV6 disabled
fd86c225c0a0857a1b578c96b1457c59ad2c61c1 drm/vboxvideo: fix a NULL vs IS_ERR() check
e79263ef7d2795d1909c51082a07bc7ab6b15cb5 arm64: dts: renesas: cat875: Add rx/tx delays
8009a53af83c44d488e5ced6f2b1b388af8adecf media: dmxdev: fix UAF when dvb_register_device() fails
6942444c801282a73d305ca05bcf9fa2398ee7bb crypto: qce - fix uaf on qce_ahash_register_one
3f80ab9a08e59be7a478731f2143682c8e73e429 crypto: qce - fix uaf on qce_skcipher_register_one
59dc93a4dfe7afd11e5199fea7e572222dc76e93 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
1a9a6c33cd6cbbf3187dfddab725810447c7aef3 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
be4d299fb374fab5e7e7e9a9754d0fb9a4c05a16 crypto: qat - fix spelling mistake: "messge" -> "message"
576ef924fb5b7c8a0f11b4e2a39af0105e6ef549 crypto: qat - remove unnecessary collision prevention step in PFVF
414282345ecc7de454f1c08cf70a9af63dcf3d9c crypto: qat - make pfvf send message direction agnostic
9c4e80ca35aa838e93d26709a7cc566dcf45ceea crypto: qat - fix undetected PFVF timeout in ACK loop
deec2a503db2a53d75c5c78fddc0f2e6b9d9fca9 ath11k: Use host CE parameters for CE interrupts configuration
c032fd1a17fa84d4b0836919e7a24e6a1928b37c arm64: dts: ti: k3-j721e: correct cache-sets info
d8f8c143aa3d38fc8b25f4d130600d6af22b6b17 tty: serial: atmel: Check return code of dmaengine_submit()
d1c1cc66a66cbb8f40c20d1d0c1e1154f29c9352 tty: serial: atmel: Call dma_async_issue_pending()
56a8ee0739245f15097a3c0c9366a16674a03279 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
80ac23cd8cb689b5de3ade397133b34f90e245cb mfd: atmel-flexcom: Use .resume_noirq
def4471886f08141895499ba425cb53cc1e0173c media: rcar-csi2: Correct the selection of hsfreqrange
0343f83bb6ff0ac973c09ff58482e80080aae1be media: imx-pxp: Initialize the spinlock prior to using it
96cd330e76222b678ebf1524838b86196f19727a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
fa56d63aa64f20c4ff990c45d75923f189f19718 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9810f20d7fe9837367580c8a83e8e3e12392f793 media: coda: fix CODA960 JPEG encoder buffer overflow
5f426230b5ab8c51cea97c0491f95edcec4a349e media: venus: pm_helpers: Control core power domain manually
3b48a5218c49a67dce4111f7087240487e20cd65 media: venus: core, venc, vdec: Fix probe dependency error
af3b30268fe6715664534dec39f685e64f92901a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9cb436bbf3c5be303972d91e35231df0c04e8b76 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
337176bb07469fc11a110dd96cfb105159d3aee1 thermal/drivers/imx: Implement runtime PM support
6f80f45df487e36403b31a700f5a471fc8eee0ba netfilter: bridge: add support for pppoe filtering
8cb874d87fabf0ee12e2cd55667b54f053d912cd arm64: dts: qcom: msm8916: fix MMC controller aliases
0a5fa5abbfe7a5c5310d874f07007e29b53b730d cgroup: Trace event cgroup id fields should be u64
2403825f373df8e58a877be2e63b26eb6d023c26 ACPI: EC: Rework flushing of EC work while suspended to idle
a7cc95008da8c899a72dedffdc5b06a882358bf9 thermal/drivers/imx8mm: Enable ADC when enabling monitor
467aff9ba938c7df818dc90703a7e24b047443e3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4f05279612b671b7cea69f3cfe9c4addd998283e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
274c6aac28851233574bd048cadc338ac1d2cbcf arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d7801d087b0440ece867729ebb6eb363711f1e06 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
17b42c5c28e10cfd7533633bf50c39c970e73064 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
938190187298acfec6b77eb6a4d21eacf9da0fbf tty: serial: uartlite: allow 64 bit address
f84db46f9ae7d39cd34d55cea6a4392527b92e82 serial: amba-pl011: do not request memory region twice
a59900408fdcf8658c3a426599b0a8433185b516 floppy: Fix hang in watchdog when disk is ejected
06f50ba0f11d7cafbd6f97053e3b06b6c7940bca staging: rtl8192e: return error code from rtllib_softmac_init()
18e159bd76d7a44e48dd9ace83e047ce52720707 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e78d67eafdf1789804b6e245af204cb958632362 Bluetooth: btmtksdio: fix resume failure
dbc8c14478336368e61aff97fb1e2d91e52158a9 sched/fair: Fix detection of per-CPU kthreads waking a task
5256e39302b90f3adf4ff8d3e7b55987a396e9fc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
b4e862c12172cb3d204229da93560ee1ea63d105 bpf: Adjust BTF log size limit.
4adffc27abd10ea6789261af1fda08a934c40b4a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b4ccd2328f46517f1ccb49f7be466392504f370f bpf: Remove config check to enable bpf support for branch records
182abdcec98d96bc71dd5dfe8989a38c286f3360 arm64: lib: Annotate {clear, copy}_page() as position-independent
ad31a5fa12f14f0f03869e91791763c83fe0b9b2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6cc2d3e032db3b19781b525fab20eac3d89f23a5 media: dib8000: Fix a memleak in dib8000_init()
7942552d19b1db9e59fb390c4a8dc668a002f9ef media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e69a6aebb95003e2b9b0f4fa833e97eb199410d6 media: si2157: Fix "warm" tuner state detection
ad62ebdcc825f037b31ea78c207d0b6d73077c8c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1a394f33aec0a6997d34fa2b51c2f2638ae3dd1c sched/rt: Try to restart rt period timer when rt runtime exceeded
2373cafcd56e7cd840823ee0582c47fa234aa686 drm/msm/dp: displayPort driver need algorithm rational
401ca7e5f985ee813babe1b99162364e6b6ac2ec rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
32faed63516cf85cd350629bcc07a40f136d74c6 mwifiex: Fix possible ABBA deadlock
6f3b619ecf42960f1edb6605406ab48168627817 xfrm: fix a small bug in xfrm_sa_len()
cf3461b90a6645cee11d35e6ec623aa434e4082e x86/uaccess: Move variable into switch case statement
0b7c53a982f8270fe7b6a44588d45d09dea5ded1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a7c5820132edb2ca4e613c450a140a458fa2f3c4 selftests: harness: avoid false negatives if test has no ASSERTs
54a0ab2c0163d8cfd8d5f67dd55c296488d678a3 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
64d0b1b89d3901370d75c6583f2a742dd836de10 crypto: stm32/cryp - fix CTR counter carry
30e644269d14a9a3be95f67570c579db3ad862c2 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4b900dfe12b71a5b5c211885611ed44fdee019c2 crypto: stm32/cryp - check early input data
4b15362e58d37f11a1c2761733b1a54b92402ac4 crypto: stm32/cryp - fix double pm exit
2db15e8c31b30262cb43e0d2d6dc6934992d8972 crypto: stm32/cryp - fix lrw chaining mode
9cb81261f9347461c1e3cf9b7b7f4eccce62da15 crypto: stm32/cryp - fix bugs and crash in tests
ec050579317bac1e2d6a1e795e2ec6861435de54 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0f0ea56f0e573105401734cbc68328d719e3d6c3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
519cb368f5504605d7eda4f37abfcd5cd992d76d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3322858da4c1b9342f34b66c00bb951aee045daf media: dw2102: Fix use after free
83ab77a07b493842eeb6049e636942def6c0c849 media: msi001: fix possible null-ptr-deref in msi001_probe()
2963c58d3d96c0943915a5f6fae78c315ec8f0ef media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0a8ac99aef34198aaf9b31409784641fb87fecfe ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d9032893badaf4f66fb2dca8da62393d86e004e0 arm64: dts: qcom: c630: Fix soundcard setup
dda0f4022843e85ea272a287a0da16ae386ada1f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b5397b5ca8b87844d9f60ba2f1b2631e9030738f drm/msm/dpu: fix safe status debugfs file
e9943e86261d866775d8680161c5538779a6e95a drm/bridge: ti-sn65dsi86: Set max register for regmap
753b2757f010aa78ed5b99fa8290a09f96f688fa drm/tegra: vic: Fix DMA API misuse
879f993e171c31579fef1a8659d1bd25e33a4362 media: hantro: Fix probe func error path
b28ae7349586109461bd75b46a4272307abd1a84 xfrm: interface with if_id 0 should return error
34fab44762aa144f6656b7be2080c3edcc865b05 xfrm: state and policy should fail if XFRMA_IF_ID 0
d00754ab9f668597a3bd6df13fff054713faeb3b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b3b36c4490aed4e6c20eb7bae9722c0a78fd121f usb: ftdi-elan: fix memory leak on device disconnect
e7116727da55158fb72822f6d8bef98873c38462 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3218aba6e13f2356090a2fd822cb4f8364faf13a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0d9bf65a3dc707ee33e1acbdc9517d583e05f795 ARM: dts: armada-38x: Add generic compatible to UART nodes
9a602884bed476298e5c236acc3e055c57210dec iwlwifi: mvm: fix 32-bit build in FTM
b3b845128b452dca8e206ccf5f41b9c25e3c378a iwlwifi: mvm: test roc running status bits before removing the sta
af53115ecc3e40b80c5eb0bb6cb8b05ec2c41e3e mmc: meson-mx-sdhc: add IRQ check
69ef5fd9ccb3e2e80b2d306c79144255474ef3e4 mmc: meson-mx-sdio: add IRQ check
e28262ab3c9f85bc75015d6a4db7f78b32d15612 selinux: fix potential memleak in selinux_add_opt()
a4bf6614b79f1c985788d8de69c6a0f46d018c78 um: fix ndelay/udelay defines
d3001613d83dc225bb623d53bd155a046ebe88fd um: virtio_uml: Fix time-travel external time propagation
5a469f95189f72cce75949178c38262c3ab0ec38 Bluetooth: L2CAP: Fix using wrong mode
de327668108c09e0f94643c17b04453fccb9eade bpftool: Enable line buffering for stdout
f1d94a18839cf16cf1ff54474fa5f6bf6d47a05d backlight: qcom-wled: Validate enabled string indices in DT
2ed8f863926f06946a142788b1ae67fcc5fca6eb backlight: qcom-wled: Pass number of elements to read to read_u32_array
ad217084f44597b62a636582c979b39b3790fbc6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
150d83432a2522e86f8e77bb50647c1e35ddd7ec backlight: qcom-wled: Override default length with qcom,enabled-strings
d88eb2a25741f31654089d0ade52892227bbfd37 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9662ba3f5a955dfb5e681ed4af07b59601772028 backlight: qcom-wled: Respect enabled-strings in set_brightness
310158e1cbab47b6cb4ad04cd532e5ccb50d5746 software node: fix wrong node passed to find nargs_prop
21bbd7405bbf6d854fff6ee32a3479b2e7d9a2c8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
32242b59b35d5148e4f58141da1b38c9aefca243 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4e312f5586fbc29d85e90dc39bca701499540e8c hwmon: (mr75203) fix wrong power-up delay value
946b8de496d3a4580c49ea9697119423983649a2 x86/mce/inject: Avoid out-of-bounds write when setting flags
5fd6a9befbe3235f434f0dce9a37e81f2f53f74a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
580362854cdf296185629e1965e1fef16e84fae9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0a5635484a0f633527576a17b05889c678fe368a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
15b0a1ec64ffc10d49096d65a71e7779d3307073 power: reset: mt6397: Check for null res pointer
f1a9045d45241a5e51ef804adcc8bc2f73070e23 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ed893ce2f471634a79bacee380dcb607e9d9e581 bpf: Don't promote bogus looking registers after null check.
054f4caad640dc855300b78b030d807c4523e23b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
10f3cae3c6b01c39d4016fa9f980f249b880f26c netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c8c2f1a5dde4befc44151760c2ff145fe245c8a3 ppp: ensure minimum packet size in ppp_write()
7f170601d0de0c2b534f140de6312e6dd38d9901 rocker: fix a sleeping in atomic bug
fea7b6a2cd69184efde4ef8088ca0faba131fa7d staging: greybus: audio: Check null pointer
583065b67584a3d530e014c89fa70d24ffba9c9c fsl/fman: Check for null pointer after calling devm_ioremap
2dbe6e65687739f9565b38bede388fd4f50af134 Bluetooth: hci_bcm: Check for error irq
c885caf6aad99f4ef624a0c53db4c1ad3935c068 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
8d24819c5cceef4e966313908d763fa8a5416cde usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d96c67d298deeee5d18e7359dc07d56185b091d1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
27aa4de7bcbf545ffdbf6ea8dcb210843e3a6ff2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
0c9a2f1c8bbe8449d1a37f82a322d5a16da4466b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6f301e7cb0956b4b904bf84708a590af27f0aa3a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
becd8cee63b06f33a3a44a61ee8077d04d83fe5a debugfs: lockdown: Allow reading debugfs files that are not world readable
5d54df86a3c98ac14e593f4136422ab4b420c5cb net/mlx5e: Fix page DMA map/unmap attributes
77316a46df100fe25ac74f23f10ada658966e7fe net/mlx5e: Don't block routes with nexthop objects in SW
2961530cf8a456bf40c81ede84b5ea3ff3dd2307 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8c50c400b9c4eeefefce1b939da6ec365d309d8d net/mlx5: Set command entry semaphore up once got index free
2a0629025541d8f2524fae170106dee018f4cd80 lib/mpi: Add the return value check of kcalloc()
9b7ef71aafdc8296b1f384c494c68496e69c1a69 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
08e04fb37f0838b9d5b6011bd29b29ae8a746a07 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0ef2da94addb70f405dd696935761aa6ad0009b7 ax25: uninitialized variable in ax25_setsockopt()
1c942a6d5223649ff016f4af026637cc1e389230 netrom: fix api breakage in nr_setsockopt()
17fc7e7c6eda7fed9ec4ba536acd5a526bd0868e regmap: Call regmap_debugfs_exit() prior to _init()
204f72bcf6a8cc9b08fce8fa6021c4f2c214eba4 can: mcp251xfd: add missing newline to printed strings
ec1ff5656c70301ea288a2ba1df43269bc6cbab5 tpm: add request_locality before write TPM_INT_ENABLE
e93dba22433c966245db7bff1b64f4a73cb1fd30 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1aa5dfc29c776d4f41d0b5cca9e9252f1a952f06 can: softing: softing_startstop(): fix set but not used variable warning
f7aaf57d3bd478f93c33d31dc3e9989d5a59597f can: xilinx_can: xcan_probe(): check for error irq
84862829b3904d07940a5ef1550d4592275f4405 pcmcia: fix setting of kthread task states
272ab00a9cca4034d008b864d62efdbd97bf2359 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
bf2e0c64f3abff6be57c69abf0782d303894fcbe net: mcs7830: handle usb read errors properly
c6b26ad3898b7a5fcb7e01a389cb8a65c6ad919f ext4: avoid trim error on fs with small groups
8e3bcda1df4b47e9b52c3b59b0f9e1fb332c2f8e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1d010b1ca6bba98dc63b90e05942be2f73f5f95c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f392a19b0d84a323c37db0fd296a74933ebcaaaa ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f4415dc7a0d3487d83ab38e0e38d4129a84ca506 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
3762e9656ce4cadb8fe5a4f2021e0508b84dcd16 RDMA/hns: Validate the pkey index
a9a3c05eeadc79aa2451bd65273d0a7e8ec38f9f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
952b74da4816b6fd0c5efa9aa868b4328c29b04d clk: imx8mn: Fix imx8mn_clko1_sels
11e43da72c0b90634b6e2ab015a1226fb435826a powerpc/prom_init: Fix improper check of prom_getprop()
64aef39c608480f7b23a80fcb9d5cea4db73520e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8b53363ca8546d89be730188342a42df12ef84bc dt-bindings: thermal: Fix definition of cooling-maps contribution property
effa85aa3d28f0402f3c0d500c4763d11ffcfdbb powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
7b7098f8ed09ec97c01abf0b655291c84511c685 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
901e08fe9f52c186b2950f3ac554f103800920b2 powerpc/perf: move perf irq/nmi handling details into traps.c
91ca26b873324453b3c15e5788a9b1b9db5e3558 powerpc/irq: Add helper to set regs->softe
d22863a7133e2e7873c2ea771cadc8ec085f2de4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
f58a60d0fdc367771df181b7186b189de36f43b6 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e734df8fb209cf788aeb5046777dfbb1a8d1d980 clocksource: Reduce clocksource-skew threshold
5d5827e0da814586a1b741bb4de9bbeff6cd2c3a clocksource: Avoid accidental unstable marking of clocksources
4e4f4749372aa40983f76090736d9f69bffd5b11 ALSA: oss: fix compile error when OSS_DEBUG is enabled
772df8575d811d63d1d9fac8e5bad95aceeabd6e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
74ecc2f103f67d9e3bc3c4a6f8bd669d5df82041 char/mwave: Adjust io port register size
8c96202851cfa88f2fbb227843a34cc6802dbe69 binder: fix handling of error during copy
ff9e622983c0f2cb55619941668c1a45c0436c48 openrisc: Add clone3 ABI wrapper
549f16eb955e5b908a6bb8f18f31abe5dbcbe609 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8749cd2da318c15cb3528be94bbd1be01b4d1679 scsi: ufs: Fix race conditions related to driver data
9e8eed1208dd885a076b4883ca60262cb49863d2 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
096d67bf9eb9c61a21e121870ab48cc7d5e7547f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
728262dcf951d34b66bedfe3eecc3c4162097a30 powerpc/powermac: Add additional missing lockdep_register_key()
2c3dcf199571b8fd61962cdf816c1011a3e82418 RDMA/core: Let ib_find_gid() continue search even after empty entry
39b815598406cb42506579a8fdc2f69ebee2145a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6650082b3b6dea06b5ce7f520a60cb2ab458e019 ASoC: rt5663: Handle device_property_read_u32_array error codes
495d4cc49a2e2b6d4d68aa8dafed1ffd6c427352 of: unittest: fix warning on PowerPC frame size warning
6900c5bbb6cd062a7e004d46dadbd42c9e615ac2 of: unittest: 64 bit dma address test requires arch support
57224707c0a1548708862edfd5fc379b371baaf8 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9c69f59493ef22b0a2f32691c224514df479a5a2 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
c0a0ebbc082e9fd9ae6c78659bc170f0b87a2cdc mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2a7289293036c65fd95a0a3a15b23e0b98650821 dmaengine: pxa/mmp: stop referencing config->slave_id
0c94bd673f9583447ccf1e5e77c3980f1113b866 iommu/amd: Remove iommu_init_ga()
76f66ecf779fe00bb0a20f11bda808d0b6c49c26 iommu/amd: Restore GA log/tail pointer on host resume
8a56f3824ffff7176b511394ce5675ff8cc34178 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5f684790f95a9eb0c56422420126663883a8c3ae iommu/iova: Fix race between FQ timeout and teardown
2dfc5ad6493aaa3b8a309e8e4a5c2f7aad7bf8c2 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
56219b3b3e200eec4ce769c9cdcc6b37ae59bd8b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
30aa5fb67cdfb63f63948d228d2faf5bf48bc9c8 ASoC: mediatek: Check for error clk pointer
f7345b850c6f65d75d68cf6aa3c6329a4f12d05e ASoC: samsung: idma: Check of ioremap return value
ca68054a38dd2dcf5554e6babb02bb0ed10454e1 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6dded82fb0afa94849ecc1020ea07b07cd84cb8d counter: stm32-lptimer-cnt: remove iio counter abi
c827a7a8681d99b80ebe9db59bdb90e8cd9df6dc arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
30062f6cf4b9aacef6f2111df4cdb87ddeef6d01 arm64: tegra: Remove non existent Tegra194 reset
c60cc63ea983201d1c368f92e2c5269d8323a6d8 mips: lantiq: add support for clk_set_parent()
e6a150adfeeb0cce38a644fe8af4f29e3e52f400 mips: bcm63xx: add support for clk_set_parent()
998cd28a9f0ca1473c3452884a2ac9d13a895c0a powerpc/xive: Add missing null check after calling kmalloc
4b53cbb57dfae1d613e0d3a8c36a0441f90b0a22 ASoC: fsl_mqs: fix MODULE_ALIAS
6c7e94ac6f90e22d354b5d657e3aafbc876fbc36 RDMA/cxgb4: Set queue pair state when being queried
783f92afb675e820023d171607ebd60fc8dc2bd1 ASoC: fsl_asrc: refine the check of available clock divider
57bf82ff0054f800bc8c0a6def45584f2e88604b clk: bm1880: remove kfrees on static allocations
51030c31e5f0d86f67a7a2f5ac700045ffe732c4 of: base: Fix phandle argument length mismatch error message
16069a0e924d9be3b28e64900f620ee42aeb9c87 ARM: dts: omap3-n900: Fix lp5523 for multi color
dc0410970dd27a06fc9bf4bbd42a95a8dec124c7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
63adc84d19c9e51f3e0ad207f1750fa02699ab36 fs: dlm: filter user dlm messages for kernel locks
dec47f91995157b95cefd0401244c59180a6022e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
93ade69ec340400dd37e743ad8301f4eb200a735 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
083a03b9199d0c3b421f9e21d8ad72e043cc882b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
831a68816170c5ea8424cb6ae19731002e199e13 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
2495eba50d1834f3242e9b62263fef94ad284a82 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
610c7c2ef4cf83b6bde8596a616c68fafc792bba media: atomisp: fix try_fmt logic
301d3445b8e79df51270744597d68293cb1aac73 media: atomisp: set per-device's default mode
6bf76d0a28d4b205f47dfa396ccbbe95d9ed8941 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2999fbe63daff293aa6bfbcc89efe9f8df95a2c6 ARM: shmobile: rcar-gen2: Add missing of_node_put()
36286b106b2b6fd552fe3a4d195d22301708db86 batman-adv: allow netlink usage in unprivileged containers
b9649eb9959c8d75c3dffe7210cecc03b6c3cf34 media: atomisp: handle errors at sh_css_create_isp_params()
b9670b37fbf6cb5ca5b9c6a955630652f1b338ca ath11k: Fix crash caused by uninitialized TX ring
8d7d7fc354f795b64a724883ba1146b0bb1c9083 usb: gadget: f_fs: Use stream_open() for endpoint files
b765dd51ed5661bfb74083a30d5bd9ec2d3c19ba drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6009e4e3c2e4c9fb603ee0c5bbb2f4310d1c864d HID: apple: Do not reset quirks when the Fn key is not found
e31b00f419117aa1c1902af935151af05a0c34ec media: b2c2: Add missing check in flexcop_pci_isr:
1f92fff304bece547a2fd91e3fb423e31e4e61ad EDAC/synopsys: Use the quirk for version instead of ddr version
3e8fcfceabf3fe1a6eae4a89b7a62e86d481b2f5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ec018e28f5a40eb82aef750b73456fb4cb7ec1c1 drm/amd/display: check top_pipe_to_program pointer
651e87b13fafd9632ee9ec0428bbc0d608f8a7a1 drm/amdgpu/display: set vblank_disable_immediate for DC
ee51846bc4b97b38dd81dfd1c5f4b4a8cf62b866 soc: ti: pruss: fix referenced node in error message
744e683f6bdcaee9a7cdcefd597243fc3860a8fe mlxsw: pci: Add shutdown method in PCI driver
ad3d9d87f508461808d9b1343e28519150272eea drm/bridge: megachips: Ensure both bridges are probed before registration
0034a00626f5d6d6ac5a9ceaf9425949421939ef tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
3de257db26bc77f843314247e8f57a54c75b7b52 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e80d0a731122c61fad3cfbd24e6e06babaf16518 HSI: core: Fix return freed object in hsi_new_client
d1b25f93b620a722df8664f4256e14d50c2f6bb1 crypto: jitter - consider 32 LSB for APT
720e71137d022d2967b2573778a17ad67f0a4f8b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
632c2475b2828cd2f6ee13fe96e0f8c64929eec4 rsi: Fix use-after-free in rsi_rx_done_handler()
ef214ca4a25d75f726c58d2cd2237ecc3b3b498b rsi: Fix out-of-bounds read in rsi_read_pkt()
f237941658f5d89609386fe6a0767a4583567542 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cca2ab574dd682302539941cf31f933c177dc699 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
634b18a9f79bb4b5420f02ea322154d3535caf45 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
3f748c0782dc88f0c0ef3e651c484a6c7ffef28d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b37de8c0f24b5c6c4504fb6c227092c8eb45570f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3786216189250738b44d8a2df26042cdc0ba284d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
7f2512218971c61f51ebbc85ea07a707b940c54a arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
97f14fd4326a870ef1ba4b3a3f3736cade352f78 usb: uhci: add aspeed ast2600 uhci support
5b0dc56d7b5e6058267789a2148c9cf8dae92c6f floppy: Add max size check for user space request
0df54e6ca1a5b01027d01f4b7b5e32209c383f51 x86/mm: Flush global TLB when switching to trampoline page-table
1252e971ec00ea8e0efc1edbdd3b4db20fde35af drm: rcar-du: Fix CRTC timings when CMM is used
4cc53e52fdd8b0167e29777a3990b6afb4d408b8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
14d38b97f39ac1ae43939836ab46482eb146a37d media: rcar-vin: Update format alignment constraints
f6645b71f5753ac236a47cd70d919bfc6c83f11a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e38f64b55089c2d1b99b6ddfec1177ea9f9d3883 media: m920x: don't use stack on USB reads
17cb80a8bd2904619d21b649edf1a9b1c6506b12 thunderbolt: Runtime PM activate both ends of the device link
4d84b26c579f1fc16bfffda1f0ce4d73de1bdca5 iwlwifi: mvm: synchronize with FW after multicast commands
caae595bb8be0c61998d14ca4ec304f9080f6fde iwlwifi: mvm: avoid clearing a just saved session protection id
849b6e31b00398d8aef1fcec73b4c775e56e4742 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
207bcf249300f647ddd6f32eb95e840b51dda07b ath10k: Fix tx hanging
c18b26504e07266ae301793826292f63badad749 net-sysfs: update the queue counts in the unregistration path
05a77828a18e48fe7faca03ef8c276e51dc12c39 net: phy: prefer 1000baseT over 1000baseKX
7b68f47e161abcdfb2eb53dc1eb9f1f4472860e7 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6ca5fdd9aac3403c5f5575666769fd11681018c5 selftests/ftrace: make kprobe profile testcase description unique
15b67ee32ed25d3c39fae5db9d52db0c3cd6f26c ath11k: Avoid false DEADLOCK warning reported by lockdep
af7b408be241f7d6f0c4908572811bf387be7166 x86/mce: Allow instrumentation during task work queueing
95cd8146a5e478582f74742f1b604e4510b606f2 x86/mce: Mark mce_panic() noinstr
bbc4952cf22e8c560bdfb517c49a31c239a600d0 x86/mce: Mark mce_end() noinstr
40089ad6d1a3aae2e7886de39cc1c1cf20857baf x86/mce: Mark mce_read_aux() noinstr
81a71397c3233b556816eaf08eb0e833622898f4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5c1302d466a848613268b958767694bfa0fa7f53 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f6fd417968ef41524bf4f30d8e4724ed20dd2919 HID: quirks: Allow inverting the absolute X/Y values
5dc4a6c9f04df384884d11bc5f65f2c4d0e6221f media: igorplugusb: receiver overflow should be reported
ff700dee676811a7036d6cd6c7905297f2b81d07 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fa667bee0271683560849d3adec6a63452712934 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
390e35cc63f2dfb9c0bfe90632426544ce630f8b audit: ensure userspace is penalized the same as the kernel when under pressure
3512716422196b5a4a94bb0cc00c64a7c91468a2 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c5f22193bdad2d3dbb08b347b22c08d950841aaf arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f1880bb7e6ab1b571b4093fbdfb24bb996cfea8e PM: runtime: Add safety net to supplier device release
2b1fce24ec3cd23bd30fd7c76a59b2211460ae33 cpufreq: Fix initialization of min and max frequency QoS requests
57f380c8314a7e7dd9c7d0e1385f9bda182d55e7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6354e03effdd611b979e8d591e584af9108a9c20 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7b5fcc82be39e808c15370dde751848630a3354c rtw88: 8822c: update rx settings to prevent potential hw deadlock
911a28b4233b38a440a2a18495a7d9676812812b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2957a31c6d66bab64b2e26e93df1e26db6d4b95b iwlwifi: fix leaks/bad data after failed firmware load
e5e8190fa66f96df532c8d6407a2610112165501 iwlwifi: remove module loading failure message
3b0da94ce7dad8086b26eedee0da589f89cef955 iwlwifi: mvm: Fix calculation of frame length
24a137a81a99c8af8ce25552479b07a12e39cfbe iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
61b49bbec94d4d9196e99ff9e7c2b7bdbf2280d7 um: registers: Rename function names to avoid conflicts and build problems
89b198551fc00fb71d22637143e1c03228849886 ath11k: Fix napi related hang
0ef27d6764e7e29bfc3f2723711d87e0a7132d41 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3b79a345db6ec6d53824144c54a40c9ae86c4b63 xfrm: rate limit SA mapping change message to user space
606952e0c54d2d55dc52a8e0385fd2db2beb2593 drm/etnaviv: consider completed fence seqno in hang check
43cdaa7313bf5d4921c7528792f7e65076c4ae4d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f137c0d6aa7e43653ce60170aa8e77b07e7c04a0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7222af71e9dee97b1a1fc32b05873760a2fcef47 ACPICA: Utilities: Avoid deleting the same object twice in a row
5f3774cf1771c81673d6f979349417bd24785aab ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ddf1d25edb82be6f137a1fefed6eaf10afc10f2d ACPICA: Fix wrong interpretation of PCC address
f4865189ceb59e88fcc4462f2ddf27956376419d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6365244f0b3699383a587860919eb680609eb6ee drm/amdgpu: fixup bad vram size on gmc v8
37fcc36e7215bd7dbccaffa51d05f7e6a330cd52 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b1a43b949c271d0959f812452de27359c72a175d ACPI: battery: Add the ThinkPad "Not Charging" quirk
28e2052112f799c56bbbe5efa50a46ec5593f589 btrfs: remove BUG_ON() in find_parent_nodes()
6401586f2931a688be54f24f39d61049e05311ca btrfs: remove BUG_ON(!eie) in find_parent_nodes
ee3b9c71d47841d91a6fefd5b7cee48bd09bba14 net: mdio: Demote probed message to debug print
4340489a14ff12c5870e39524f270877c7b8c41a mac80211: allow non-standard VHT MCS-10/11
8028874cfb84fd4a4eff2c7c2ac000cc219fce30 dm btree: add a defensive bounds check to insert_at()
6fe2eaa57ce383a5ace12fb602aa3aaa9912ff72 dm space map common: add bounds check to sm_ll_lookup_bitmap()
af4f1facd743b2389bdba34b4e72b67b6c49482e mlxsw: pci: Avoid flow control for EMAD packets
c812e24ae74f86e742a8258e7dad4d244a265d3d net: phy: marvell: configure RGMII delays for 88E1118
034e1f8b87adbfab93d17a92a2101d67a8d66cee net: gemini: allow any RGMII interface mode
9f4a99da2688c4d51516c982a23358f3feac658a regulator: qcom_smd: Align probe function with rpmh-regulator
166e1f1055e3c970e78e22afae35b7646835c71d serial: pl010: Drop CR register reset on set_termios
37a5bc9a678388e0aacca33bded0492b383490b5 serial: core: Keep mctrl register state and cached copy in sync
7e1d93e8b355abe13eda3fc18055bb52350349b0 random: do not throw away excess input to crng_fast_load
1bd6a46266d3f0737c45b82edba89156b182989c parisc: Avoid calling faulthandler_disabled() twice
44349c49afa5d49a22e600b9c810aa6a20654292 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d20c5f3a98ccd6a595ba6797dd17e69304cf1535 powerpc/6xx: add missing of_node_put
a615c88442d03960b0469a2505560ed9a4d94fee powerpc/powernv: add missing of_node_put
2b64ec6d6ef594f13a2cbe8562f95eb306478947 powerpc/cell: add missing of_node_put
aff23f96664bb230498cf5b197e56d1279338381 powerpc/btext: add missing of_node_put
921329ca5cdf099cdd0d61fd2c90df66649adde4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d78ee77394a39c77a7d262fb8b2b91df847c6a3b i2c: i801: Don't silently correct invalid transfer size
ccd67912647f10d0455894aec561e4f862ecf626 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
39396e76a442bd1dc63bdbad6e288d039bda0feb i2c: mpc: Correct I2C reset procedure
ad8c7c571e5c50e25fea4f305e2378815855dbbc clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b73318f20ddcd1c5fb319fd0359c1dd0a0708867 powerpc/powermac: Add missing lockdep_register_key()
15f1433486e1ec02a39ba47388738b30eca5f014 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4764665ce01b10869b6fbb3c268853c0ba661234 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
75788398fae4cd738f9805cc0d4e62778d292ad1 w1: Misuse of get_user()/put_user() reported by sparse
de1976ec8129b5432dcaff87724a14e2eac4baa2 nvmem: core: set size for sysfs bin file
601f3def5bfc0036e723b6c742debd368d71cd15 dm: fix alloc_dax error handling in alloc_dev
17aeaed35190700993cce9835917e5890b3624a6 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
614ebce8bfbbd5f940a26ac83d304ed73040186d ALSA: seq: Set upper limit of processed events
753f54c4c63710d3b7e4502342acddeda207bc43 MIPS: Loongson64: Use three arguments for slti
7111ef0d753991a3bfc2e138503456770fc848f9 powerpc/40x: Map 32Mbytes of memory at startup
9660bb8968e6b1a2831d4b0baab04b21b01f0743 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
0c4168f0021b2de0d4021b38dd480e2cfa9d093e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
26e94de33a8d0e1c011546c99f87a4f2275f8293 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ab8d61fb0d008e28cac52b1d51e218309cf20930 udf: Fix error handling in udf_new_inode()
9d7e1662426015524caa751f1eeb01bfe8535735 MIPS: OCTEON: add put_device() after of_find_device_by_node()
cbe134702e0a0ce80692c0899023cf64fc751b67 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
0e02e8167f120de3f262c3704265b795dca22fa2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3b2c946e53886a8c579a5381c2b98e9b33c14bd2 MIPS: Octeon: Fix build errors using clang
e3c1c38db1cf80d915bd4329baa6be2106299576 scsi: sr: Don't use GFP_DMA
e7ebc3dc2b6ea870b7b92cce236e4033c5177df9 ASoC: mediatek: mt8173: fix device_node leak
f80f108c8b1d84ccaaa2263f7882c3b0dacef523 ASoC: mediatek: mt8183: fix device_node leak
770862194193f3f6d73f2121a305f6ff979ebd42 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
36ad59706a675e170eb78fd8fef4feaaea25a787 rpmsg: core: Clean up resources on announce_create failure.
e722ed08b03974ccd6d5894a137e915466563a52 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1ccc596ba02f81d43140f6b0a99e2318ed12a37b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
42482844350dfd3c23224a659949078b42a154fa crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
5deb19a706b48633483df73cd96dc76a24baf44c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e9c097586d06da942001ce42ee30e65b942663ae tpm: fix NPE on probe for missing device
aa1c1533e01ae5bd53e4e8991687680da0f809ec spi: uniphier: Fix a bug that doesn't point to private data correctly
44ad68acc07919fcf678573dbc427c9b169fd06b xen/gntdev: fix unmap notification order
bfa6283a1223ef580d20d48b226b0cd922377ee3 fuse: Pass correct lend value to filemap_write_and_wait_range()
67a3f6c8ddaa52cdff2ab30017bc77b9e2de3eb0 serial: Fix incorrect rs485 polarity on uart open
55139bae1a95114e4ab2423174874b78937d64cd cputime, cpuacct: Include guest time in user time in cpuacct.stat
757ad982929246895630661be719a6e8ba978594 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b60859f2a93149df5a22986af8711d59a3d085a7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0ceeb03ca132e532ecdeb8b38c277a0ba33efa34 s390/mm: fix 2KB pgtable release race
29b5dc66f4ab058bb67a38f7fb8c1abc83203a62 device property: Fix fwnode_graph_devcon_match() fwnode leak
2301e481faaa1034020899a2154cef87479457aa drm/etnaviv: limit submit sizes
728c50d3f57490b1251babcf68ec79232a53e4d7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
e5f06af953dc5973e652252ef77b4eceabaf25f2 drm/bridge: analogix_dp: Make PSR-exit block less
f870dc8c44eab8b9de4c3293882879763ec2803a parisc: Fix lpa and lpa_user defines
6a4d47c60ec55ef584c8d53d11dfcf312d9d58b3 powerpc/64s/radix: Fix huge vmap false positive
678aeeab42e603fbbdc5dab0078b02ef7f4af30a PCI: xgene: Fix IB window setup
027179380bfc5ba0881d788ac2c900356f35faf6 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d1b11da79f1b07e117a347e069330e99e512408e PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
55ac42b3fd0cde27d6a1b47e49ad2e104bbdec4d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
00229866e9ce00f65522e75587fb31de5002bee2 PCI: pci-bridge-emul: Fix definitions of reserved bits
58a7d54bd9e0d58306ca768673c4412213fd21ae PCI: pci-bridge-emul: Correctly set PCIe capabilities
ca08c5c437c56a548ff1d8a05abf8493486238bb PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3fec5f5d8b99e75ecad710c85e53db84cf4761dc xfrm: fix policy lookup for ipv6 gre packets
6a801838addf0deb0b05ddafa04358fe7d3f3372 btrfs: fix deadlock between quota enable and other quota operations
51021deb1dce9f6ea756d78d80841b700d736e14 btrfs: check the root node for uptodate before returning it
bf996dafb1fd2161bcbf9b87c11cc38c27d86772 btrfs: respect the max size in the header when activating swap file
00bda6d2f382aa7ba903532054eabf86fcde2f72 ext4: make sure to reset inode lockdep class when quota enabling fails
1d46e122f0d29bac5931d1aed5d264b16206e28c ext4: make sure quota gets properly shutdown on error
dfa3deb9df14458765c38d20e7e739667fbe76d0 ext4: fix a possible ABBA deadlock due to busy PA
ba560c07b1d536beaeaa68c9901b7929f170cc3d ext4: initialize err_blk before calling __ext4_get_inode_loc
75f97b6502f975be878c88274605a0c723ec801b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b3f1532db3b3e057c1602833cf390a552cab4fe0 ext4: set csum seed in tmp inode while migrating to extents
07357a16f69379df8ea76586e54109efdf1c6065 ext4: Fix BUG_ON in ext4_bread when write quota data
f40c8a3df15592721c6d281c9b7b1e2f5e2d7a4e ext4: use ext4_ext_remove_space() for fast commit replay delete range
dd9afba57fa54233c0f36d1dea711095234293dd ext4: fast commit may miss tracking unwritten range during ftruncate
b9b2da470ca60b774a363057eba4007c50615347 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
7c0591edfa79b1b2d18c9c755afa06c011e67353 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
034224ee61ee9c884badc5b81a98936dd3e5b809 ext4: don't use the orphan list when migrating an inode
f0981b3ac19ebafcf2b9669f63afae9ae11f697a drm/radeon: fix error handling in radeon_driver_open_kms
dae9c5f20ca8284d80299514f7f8caf8e3a5a049 of: base: Improve argument length mismatch error
c3e4ecb0293a2884cd2c0910cae6d94982c3b3ca firmware: Update Kconfig help text for Google firmware
43885c54a8898b178c48722f7710e964ef752788 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e297e829b8ee0384758ca66709dbcbee35e96610 media: rcar-csi2: Optimize the selection PHTW register
ed3f5dda836434c36d1a40163f74f0e9f5a678e5 drm/vc4: hdmi: Make sure the device is powered with CEC
2d4e89dfa826b1ee259fa1c448507059dde03e0d media: correct MEDIA_TEST_SUPPORT help text
31019b041f2cf97f11b1c50e59c4239542ebe0e2 Documentation: dmaengine: Correctly describe dmatest with channel unset
eb70805f5d2375488cb2854932cf4e10a2d1f83a Documentation: ACPI: Fix data node reference documentation
e05710c7732aa7674bdca02594c0db9e2d1fb8b3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ab87ff6b59eaab87d9ef4a6b2b884358445b86f0 Documentation: fix firewire.rst ABI file path error
d6f4dc1a4c6cd846bc8cc053ace0e1936d14f00e Bluetooth: hci_sync: Fix not setting adv set duration
d81d70242f020f750812c09683019a1e56998f63 scsi: core: Show SCMD_LAST in text form
ebf24f248588b9d4cebe27758de39584253db340 dmaengine: uniphier-xdmac: Fix type of address variables
726c720dc87f695ef7e7ce3f73f90901034c38be RDMA/hns: Modify the mapping attribute of doorbell to device
3cba510ef9cfda6bfb1670418ec7ff4a61c9f523 RDMA/rxe: Fix a typo in opcode name
bcbd4ad16b8307b726c2295f3f7095e73031242e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
1346c92fde4b099101429a67014fa919d9863850 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91da6cc5215fd6f03e849d458d116572d04c5075 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a56295a1a3c9a3f2beb52add07c8de39ba8ae3e3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f33593635c9896e57441c3eb6a3ac06717aae41c block: Fix fsync always failed if once failed
d1dde55b3a30ee014db3fef61fc4188031294216 bpftool: Remove inclusion of utilities.mak from Makefiles
7c092015731dedb43c9901937e4aa02c1b18c383 xdp: check prog type before updating BPF link
55c38006de5b28b2d6bdc618712cc3022105f13c perf evsel: Override attr->sample_period for non-libpfm4 events
7131331234b5095fb3529ad75b6c786a91f67ca0 ipv4: update fib_info_cnt under spinlock protection
ca9b9e56992400188b8f8170aac816d1407d43fe ipv4: avoid quadratic behavior in netns dismantle
a4ba0276858b8994f37ebeadcc0f0b3ec7b70d56 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3c48eb90d0ebd96e3f7678c7654dfbe2c4383c77 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
52cd1b5fd2b6d77db903252ab139d2724d38670c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2c582a9e5925ba2005b53c92b8b5d6e9cb966ecf f2fs: compress: fix potential deadlock of compress file
db5b3160247aab8ffac979a1da03b5161a639ae2 f2fs: fix to reserve space for IO align feature
21a38bcf3bc64abc3c63f0e2f478663884ca9d95 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
36f508f107ae6b1c82e4d5b765f67f5f4258fdac clk: Emit a stern warning with writable debugfs enabled
8a7f30f5491ac07fc760468c3d79ead211d1be49 clk: si5341: Fix clock HW provider cleanup
cd460a6f5630fec52db0e8b1820d2590c1a47bbc net/smc: Fix hung_task when removing SMC-R devices
014ae280a131a761f1f26eda44749a7007b31f0e net: axienet: increase reset timeout
a023dd5d7fb741e878df92a3f6d7c33ce53ab713 net: axienet: Wait for PhyRstCmplt after core reset
2042c99cdb6c3eec78c22e3fffdd3a7908d96b5c net: axienet: reset core on initialization prior to MDIO access
e39c9bb9be2e841df9f7dd704a48075fa72a8b55 net: axienet: add missing memory barriers
d7c823f1d839920ba89bc785e1a46693996a8076 net: axienet: limit minimum TX ring size
6ae3764cd160433a09a03597e18e05676ca03029 net: axienet: Fix TX ring slot available check
0f6185103326e5e81043c9a908e3f1ab6cf93e2c net: axienet: fix number of TX ring slots for available check
bc924fba09d2dbd037b3f36ca39cb02c21a62814 net: axienet: fix for TX busy handling
ebfd38cfaf2416b5bf268dc7d4839b064cd7bc7a net: axienet: increase default TX ring size to 128
1e802268ce518700fc533200367b74daaa975ced HID: vivaldi: fix handling devices not using numbered reports
5d4f1b20031e9f4e1e78443083d4c7b8a332cf00 rtc: pxa: fix null pointer dereference
07e03ef8eb593ba9f0e52f6ad361353877d966a5 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
d1c03cfcdf9eef3cf2834e651e648b83dd015aee virtio_ring: mark ring unused on error
4861c196699f325bb82e76adea07c6eb49fdc9a7 taskstats: Cleanup the use of task->exit_code
3e6d2481a7c01b20cd6f5f24019ba0c3eb05fd5c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2ac95f14d9438c68155b754314b3855bad51e7ce netns: add schedule point in ops_exit_list()
c3f2914fe630e515117d2d28244e2178b009becc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d3ee5e615480e41afa31e3f5247312819d7842c6 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
623b65df50e11fd93815c89c236e9d1d82961891 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
02d81ccad77c81a25c82c513aa38eaf51eed9c50 perf script: Fix hex dump character output
dd1ba467f1851c2e21ef8317fa26a00def03cc52 dmaengine: at_xdmac: Don't start transactions at tx_submit level
eb0aa2652ad9cfbaa4614f0e4dc213fcda76154d dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6af1def53e832de60195191c6d01a3b2a92f505f dmaengine: at_xdmac: Print debug message after realeasing the lock
9e897ae24d269b63fb3de3b6ab0616f5323a5d76 dmaengine: at_xdmac: Fix concurrency over xfers_list
721a1e5e9d914beda3daa649cd4719748092e063 dmaengine: at_xdmac: Fix lld view setting
09d376dab95b2db3af9e4a4bf99dbd9491104f4c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
01a577526ff7373efbc8271a82126d65913a3bf6 perf probe: Fix ppc64 'perf probe add events failed' case
4802197172c2ff6e1016f53f739894ac1d5dcf72 devlink: Remove misleading internal_flags from health reporter dump
5cddddebd47c5c0b41ad112c6bb951af62d2d616 arm64: dts: qcom: msm8996: drop not documented adreno properties
ea993d849069595d97c6199e057fe1578a8599b7 net: bonding: fix bond_xmit_broadcast return value error bug
5954e42b7280f88dc05ba1bd6fcb746c3461a8c0 net_sched: restore "mpu xxx" handling
bdf28a69f935b05d0a049d5c73183e27f2b151ec bcmgenet: add WOL IRQ check
19d8fec52d0de6b14f966b4dfb3c54bb9d54ac56 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
31a6bdf1e589516d6a5bc6b75c00c1e71606b13c net: sfp: fix high power modules without diagnostic monitoring
1ed8eb04408a25a51918568ccc4ba8c4294d1f74 net: mscc: ocelot: fix using match before it is set
525b784d3cb45ae1c98edb1785d03d6c371ffb38 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
349fdc2bc201afe485e674f2d5ac55e6ec353325 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
29a2d37d9e52c99e77ad0bbfe4649f2bd99a5229 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
4a0019231eaacf82cb505e80d70dc1faebc36b4d scripts/dtc: dtx_diff: remove broken example from help text
154867fc04f9137bb58adbecddd4a381bbce4724 lib82596: Fix IRQ check in sni_82596_probe
1ccaa3b2d44958f448364827047aaebe28f7482b mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
52267f847b6a82767cd28c73d18c5237d9bb3c63 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
545d61b95d41b5f05f2427b155011353e307f1c1 mtd: nand: bbt: Fix corner case in bad block table handling
44727e064342f7cc250635e80bbe09472a0ad37c ath10k: Fix the MTU size on QCA9377 SDIO
a7c5a96e5354eb6d05365bbeece6cfbb543ed916 scripts: sphinx-pre-install: add required ctex dependency
c5cf5a611862bed05e417209b60eb34b90beeb0d scripts: sphinx-pre-install: Fix ctex support on Debian

--===============8522655186653270324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc79211684a-0f1f64d05e08.txt

9eada9f22d5f0ded113406c0feecf86ce9416b40 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
7b9da1044d24182b7b3f40015f86dae8efec0ec9 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9a42b6b567420c40ce681641f2e34e9b62e1ff8e HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
a7b5468a9365f661c75e788523431fbfe76e0507 HID: uhid: Fix worker destroying device without any protection
0782686ddff674d712d71fd9094cb9610519e070 HID: wacom: Reset expected and received contact counts at the same time
29c529b6cc77e3ef47c7688d52dd014fda4aea48 HID: wacom: Ignore the confidence flag when a touch is removed
1e8f46dbf077e99db523ecebd4b1218468c98460 HID: wacom: Avoid using stale array indicies to read contact count
1d5cc01bd0543dbc6ba9eecf1b8ec0079274794a ALSA: core: Fix SSID quirk lookup for subvendor=0
acb17bfffc45c316679f57be6223db0aa7140f5c f2fs: fix to do sanity check on inode type during garbage collection
ab20bf79397aa2d44dcaa7c4ad1615822310fd8e f2fs: fix to do sanity check in is_alive()
9ec00a96c1989408d7261ad654c1de5bbaaf4b5b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
2f5047fcfb332bf555b194c2b084ea4f63ee414f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
82b417f679c0bed53cdd138f175f8ec4229cde11 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
05fdada6916931872b7243395e5dfc99b6abc795 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4d84803f3448ba5f1e8faf654457612fbb6976e5 mtd: Fixed breaking list in __mtd_del_partition.
19173898b444ef11bc981bfe6181a63147cc1295 mtd: rawnand: davinci: Don't calculate ECC when reading page
c8074c20c4fac6e278d88b9494ce37e120f6c871 mtd: rawnand: davinci: Avoid duplicated page read
4f57f88dcd57d173a7b732abd28bf7c0debd7c83 mtd: rawnand: davinci: Rewrite function description
8e92664465badab4255974b0961eca00c4a0c043 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
4f82f5d84cab6de18480e8314ed9274bfd12f720 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
55b25dc8a2b4919671e9b8c050d6fac865505a79 riscv: Get rid of MAXPHYSMEM configs
9583c16e83b5be3f6f6410850ac641a959b3896a RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
078c9a085fc09ba76044a170c1ea65f6cf4e67bc riscv: try to allocate crashkern region from 32bit addressible memory
9455e74e977c9b88dd14440c7a3ad978cfc1819b riscv: Don't use va_pa_offset on kdump
2b1f6217d2a63a419e6e28a1e701700bda556490 riscv: use hart id instead of cpu id on machine_kexec
a3c4c429df2d04cbb293021946a0a925ce76975e riscv: mm: fix wrong phys_ram_base value for RV64
d35655c58a9f82e477a5e04d9a3d05ba1988f127 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f549c29eab6b16e10eecf23eb60cc4fc8c307df5 tools/nolibc: x86-64: Fix startup code bug
4177e50df746dfe6602a14908c57344f53b6406e crypto: x86/aesni - don't require alignment of data
d625575b2de29304372832402b0d64a6a6da404d tools/nolibc: i386: fix initial stack alignment
8e8610c091abb514b6bac50ef24a43d382802201 tools/nolibc: fix incorrect truncation of exit code
f259e8ef14bbb4386b4e18d502c66d4d86d052f8 rtc: cmos: take rtc_lock while reading from CMOS
d50e9fe7925b2864e66a74fc19a55a1afcf20070 net: phy: marvell: add Marvell specific PHY loopback
78a1988730240573ec45c49ff237d69d80ffded2 ksmbd: uninitialized variable in create_socket()
e7cef10aa153d21fa362f9d8719d47d265191bbd ksmbd: fix guest connection failure with nautilus
cc6c47523f4fa4a4d5eb3615b000f01d6370fc85 ksmbd: add support for smb2 max credit parameter
e75df39e1e2fc41d32e029b39279087580914ae8 ksmbd: move credit charge deduction under processing request
95e7133856963b630bfb1465e04f1b01866362ad ksmbd: limits exceeding the maximum allowable outstanding requests
56a98ed53ca9d84319ac8fef3595d3e3edaece99 ksmbd: add reserved room in ipc request/response
ea56e77312e447768a1db625baf90d92546bc79b media: cec: fix a deadlock situation
e0beabbbac3f7ca97d55953fc2e72db0ec436e0e media: ov8865: Disable only enabled regulators on error path
b7fdb638bfa35576315c5d09d25e97c09871849b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
ccdb0f44b149ca807c256f5b9629ecee86ad11ae media: flexcop-usb: fix control-message timeouts
f38474b200f4b5b452dd803ef83f81981823d171 media: mceusb: fix control-message timeouts
bc1b7e378179a05f339a02c2025347e451391d32 media: em28xx: fix control-message timeouts
05582f54fb3c32b6edf54486c08221f768177d11 media: cpia2: fix control-message timeouts
31fae3d10ed432d2fb466337dff183f78fb51244 media: s2255: fix control-message timeouts
6446545dd99412d6dd80e32e523b5dcda4ed3f32 media: dib0700: fix undefined behavior in tuner shutdown
98bf7f9fc41d26c632daf9319b18767204b2344b media: redrat3: fix control-message timeouts
c2ac395ed42c38838aab9da69691d59c25b9940b media: pvrusb2: fix control-message timeouts
2e139d9519df0c34e565dd631a0345af6c115387 media: stk1160: fix control-message timeouts
e23cdbfc360bd5300db0f6d9a99b4666e39b10a4 media: cec-pin: fix interrupt en/disable handling
be606d07070cb989b634e48347aa2a6f072ba7b1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
23fbcefc31fe2b43359588fd8106eb50259f1443 mei: hbm: fix client dma reply status
9424f20813c258bb481bea192b59147cf746b952 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0103b7f448fea0ff516c7d56cfa381dee7652678 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
a7adb4915ac2a086dcc3b1d52b97310c76b52f8f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ec00c5ae1b03af40aa82fb0b3d74051c86fd0600 bus: mhi: pci_generic: Graceful shutdown on freeze
b808d32f5a2a3bd496a09734418b3c7f99cef7d9 bus: mhi: core: Fix reading wake_capable channel configuration
2644be3da317722a6882490682c967c9c57c2dcb bus: mhi: core: Fix race while handling SYS_ERR at power up
2c7f62e9382e22a7495f3b4551db1b9460cb1161 cxl/pmem: Fix reference counting for delayed work
11cbaea25d9283f8d0caecbdc88ed26d7c128896 arm64: errata: Fix exec handling in erratum 1418040 workaround
2f785aa2b1310e62d3660d355be194ebd325ed4c ARM: dts: at91: update alternate function of signal PD20
71d76f1672238d0c9a07048d42bff5085fbcf3c9 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
590069ebc1c614d4227558e7e76965ba20cd98cb gpu: host1x: Add back arm_iommu_detach_device()
ff2f288393513d66d499dbe87d61cc0f8e5b39d2 drm/tegra: Add back arm_iommu_detach_device()
89041584ff1eedd9e5b08abd500937f3b7c5ac96 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
77d85a8f61ea43e3b32189b71432b98c9b688969 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
94eee8e548bbf90febcb711248db69b9a7aa44b2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ef5089322f8e9624499be5a6ec4da1bf33144b8e mm_zone: add function to check if managed dma zone exists
b583e15ed60630bc7bf651e0006e47d45c42617b dma/pool: create dma atomic pool only if dma zone has managed pages
0c792891051067716193f7bff8e319b6f6a276db mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
44795aa57148082ff59ddfabf9137c5df770118e ath11k: add string type to search board data in board-2.bin for WCN6855
2ad6713a6ba55950d016389ebcf92638c0ca7120 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
37aecc1609481ebe2f9ee0ce42445843a50f1416 drm/ttm: Put BO in its memory manager's lru list
5b2a52012c9d63550d326e4857ad97339397bd88 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d89aaaa8e515f4d62c048782d506de0eec336436 drm/bridge: display-connector: fix an uninitialized pointer in probe()
2a5f9b222b1a80261211fc2afcf73b95482aa4db drm: fix null-ptr-deref in drm_dev_init_release()
9c08ec2b4e790a63786bb7687db524f9bde80527 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
aed61b7878398019783db5833d514e4d1a6ede79 drm/panel: innolux-p079zca: Delete panel on attach() failure
afa28dc6b3d760278f6b69966b3d69119e1f007a drm/rockchip: dsi: Fix unbalanced clock on probe error
109e7a457945566be4255abed27a8aebf6a534bd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5dbd91c4405011ad1104afc5b926df76ab456586 drm/rockchip: dsi: Disable PLL clock on bind error
db9e8448277da1229188d8e9beb81fa870e93826 drm/rockchip: dsi: Reconfigure hardware on resume()
4f8a0e6acb897e4679878c0d6d88aaecee8cde3b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
958542d3d7b06c2d86f2ebeb569f046321805709 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f4e460001919369af741690f25bcb413371ba6d9 clk: bcm-2835: Pick the closest clock rate
f9df377ff5f31b1c2342fe5e351a67830519006d clk: bcm-2835: Remove rounding up the dividers
bd355b5e61de03a15e1042153e1993ff3ec2f781 drm/vc4: hdmi: Set a default HSM rate
aa383a0401f4d18b5b1bcec5c7e57485703e634e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0d5ecda3982b15cb8dff03d18e72edbe8a7406f1 drm/vc4: hdmi: Make sure the controller is powered in detect
2424df1d74f55412c4512add073ff111f03df7c3 drm/vc4: hdmi: Make sure the controller is powered up during bind
1c43a964117f7216b76babd1cf48a958dbf09954 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
7706698c775b92b416b7f00e6da5309a9c9513ef drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
6de952fb7784ef224049aa55eb8178d0f25cdbe6 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
578f3e163b9b0f4133d67692d80d4559ea66424f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e052da8e18bc70a4d1d5a95bf9bf1b7f0e8ef20c drm/vc4: hdmi: Enable the scrambler on reconnection
5ae6bc8d3b8cdcdc2e3a4c05fa3a24fe5cff1e75 libbpf: Free up resources used by inner map definition
71a7fa0cec9a1b9e1828de97950ce863f6185639 wcn36xx: Fix DMA channel enable/disable cycle
bd8832822a43823b0b02392c60bc9fd4e90e6b58 wcn36xx: Release DMA channel descriptor allocations
9521a2b9a30c9b27b8809e4eb6070750167a0f68 wcn36xx: Put DXE block into reset before freeing memory
e8442cd1e640300dc103305f9117d271a206abda wcn36xx: populate band before determining rate on RX
92b7c8f1c02168476b14c9aa3010d3ece8ff0029 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6576f238ffd7a08d7c3af55d09864fbc04fd93e9 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f12388e64006be21842b5835c85ba36f547ac987 bpftool: Fix memory leak in prog_dump()
c66e42007cb19ba7624ac7992fea64d8d1f3b732 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
aaf3533086bcdcef835ec89ae49cdae464f532a8 media: videobuf2: Fix the size printk format
686d8d2cb6ae60355a099377cf8e6464430492d2 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
aaa66b4a688618d3d40cc21eb38e0c5a1efde0e2 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7f0338ea834ccef9fbc1ec287cd6534e9613633e media: atomisp: fix inverted logic in buffers_needed()
4faebccf793faab6d3ff0be00b8e9c0860e617a9 media: atomisp: do not use err var when checking port validity for ISP2400
01e2077b863ce8d7b9f610cf2a11cfb9d233272e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
26ab79a9088fe7cad71ed90b5147f2dd1b9af17a media: atomisp: fix ifdefs in sh_css.c
551541f17d36336261bbbf6f10ea34bed41d995c media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
97646aef3cfee638becf5605969382e0db0a9b26 media: atomisp: fix enum formats logic
6c8addee4375d2a8fe5e944b3db832ab6e1d3114 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8a24b355c7dac73148cb05be9c22a9a965655e49 media: aspeed: fix mode-detect always time out at 2nd run
943a54b8538b7c108ab4fdc65d512cdd4ece6d16 media: em28xx: fix memory leak in em28xx_init_dev
286aaf234eeb67f0058440575c232f52b73807b2 media: aspeed: Update signal status immediately to ensure sane hw state
d623a8d4a13816ad40acad4493847da7f8681138 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
73de0187e77cd89fdd166ce9e9161e6af37e60c6 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f62e9e18e4dec100f93d58ec0366d68f0f6ffc80 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6c2f118ab62a006a533260f7c48b02f8c686b651 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4ddb81d9f5cc72ee232619c3ff82da5b76d704f6 fs: dlm: don't call kernel_getpeername() in error_report()
fcdc10e5561d80c9468f044acc306f7fb504d824 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1c8be14ab7863a44c75ea118988b4571c6491651 Bluetooth: stop proccessing malicious adv data
ded141e260d7c813c90bee5fcb24370d56cd9d5d ath11k: Fix ETSI regd with weather radar overlap
8fc45ed5d75a22b7b212fa2f14050d2fc34ab138 ath11k: clear the keys properly via DISABLE_KEY
8cf9a6f4efa32b5a305aa7b23684ab797c40746a ath11k: reset RSN/WPA present state for open BSS
a39ba2bd396aba5064404093097a96699c8a6fd6 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
218191d2295757451d6c5ac5400bdab4dfdd334e tee: fix put order in teedev_close_context()
a0129f065a700ad80221223ae9720fee5a2ff23d fs: dlm: fix build with CONFIG_IPV6 disabled
fea6fa38d913a1eea2d5741160f211c063afe38e drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
8f35eedae75b801eccfa266151c0dd617b7ffc55 drm/vboxvideo: fix a NULL vs IS_ERR() check
965f1c2434a80ea88042c7a5bdc4cda0c423da10 arm64: dts: renesas: cat875: Add rx/tx delays
5739fc1bc85a05eae6a6bd7351fcef655806463e media: dmxdev: fix UAF when dvb_register_device() fails
06862c4d32dc43b91c8a3679e84aa5a91c8bfb60 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
88e645845ce23412af20381da4cf69a1c8c1aa54 crypto: qce - fix uaf on qce_aead_register_one
1fa7f3a350da67e44f49e5dcddf0ea92303ea9cd crypto: qce - fix uaf on qce_ahash_register_one
1a70023785abd6fdd05da3ef706bc0197dd4989e crypto: qce - fix uaf on qce_skcipher_register_one
a2aab7211b2131a915b9cbbce042cd4d98ae0c33 arm64: dts: qcom: sc7280: Fix incorrect clock name
eb185467c8b7eaf139d5b6b778de4fe2b6245a5e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9226858fe5966f731431f9502f090f003a55305d cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
df4ee7af1cd6dd21befe6f54c905a2bdd0253be2 cpufreq: qcom-hw: Fix probable nested interrupt handling
3348f96a39751d4e4855721b5dcb301abb6551c7 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
54260c4d28c24256552647036de3f0e82d98e009 libbpf: Fix potential misaligned memory access in btf_ext__new()
aa20c8a528c27e3e8e908dd7f7f8638c78336aca libbpf: Fix glob_syms memory leak in bpf_linker
96360a11a12362ea804a344f56b15b4659144dbc libbpf: Fix using invalidated memory in bpf_linker
497f4a1863afc34aa0f10f459073dac1dd32b8eb crypto: qat - remove unnecessary collision prevention step in PFVF
837a69a31710c3f519a7a55ff0d7636edffe2eee crypto: qat - make pfvf send message direction agnostic
941c744e1c818bc1f42e88fdd0b859fca5845c79 crypto: qat - fix undetected PFVF timeout in ACK loop
16a8f907c49394706ae37b27dc36ce666b342651 ath11k: Use host CE parameters for CE interrupts configuration
08cec2ee6b64b682f296f1dd83e7c502b00e6ca0 arm64: dts: ti: k3-j721e: correct cache-sets info
f4b347759b43866579460b48d3560bfb36e8dfde tty: serial: atmel: Check return code of dmaengine_submit()
1a7e9ea9a1f5193917050543b6c6d8773f725623 tty: serial: atmel: Call dma_async_issue_pending()
7d7e67e5588f034123ee3622b1e916c4324a2345 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a0cf3023a5d81a2ab6af70d7e0739e10bc4c6170 mfd: atmel-flexcom: Use .resume_noirq
36d1f363341eeb55605f3dc1eb4a9dd7e7124287 bfq: Do not let waker requests skip proper accounting
31258427e97f42ff8a769a450a70123925d4ffea libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
d3449933c6a1ad609053526fe25c2dee9f3e3f25 media: i2c: imx274: fix s_frame_interval runtime resume not requested
1572c9cb1e9c6c5f07d947df03bd2058a87c28e6 media: i2c: Re-order runtime pm initialisation
691421615b779d95621824fab21f625b730ecdba media: i2c: ov8865: Fix lockdep error
b7ab09aafdf6eeba48efed1f0b53645893daba01 media: rcar-csi2: Correct the selection of hsfreqrange
28784feb97a7e93b20caf3305bb25534506e7f09 media: imx-pxp: Initialize the spinlock prior to using it
761bc5ec7ea3c936ab924879745a97855c7489f1 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
fc0c194461ecd9f1772abd55ecadefd59a477619 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3547595a953fed956db3051aa694f5f7516d6c5d media: hantro: Hook up RK3399 JPEG encoder output
811b5ccc9985118360e4a8ab922403a7df476997 media: coda: fix CODA960 JPEG encoder buffer overflow
408de787676732d8ac46509db16768f6caf392db media: venus: correct low power frequency calculation for encoder
80e43cdb5e9389f975c64610c09fbd4358a1d67c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e4c9a3eb2877f4cc1117b1224ff8630fd7b013a0 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
42d501c868a9fc2a74c0217037a508afe84d6f6b net: stmmac: Add platform level debug register dump feature
92044e816b7c5d0eb804f0393d6329e2180a089b thermal/drivers/imx: Implement runtime PM support
e5c066f85e0c0b95e9a430914695276d00aca1db igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f3ba0625af2d7ffca9d7704bf3bc09d51643e845 netfilter: bridge: add support for pppoe filtering
430f8c29d1f386104c01344efd817e02677242ff powerpc: Avoid discarding flags in system_call_exception()
d4abcb2039181c2bea1ac93574650d910b2472a2 arm64: dts: qcom: msm8916: fix MMC controller aliases
3c15511784c54cd7e752ada921ac3e7ebdf376e9 drm/vmwgfx: Remove the deprecated lower mem limit
e47cc7ef08139ae27024149860f25c2126b7867d drm/vmwgfx: Fail to initialize on broken configs
ccbf225c51e915c17a0fbcd303124babb699a0e7 cgroup: Trace event cgroup id fields should be u64
ad821e147236a36deb70c4bba73ccf3d9d1b30c6 ACPI: EC: Rework flushing of EC work while suspended to idle
17dbbe2bfaf0056915646fafff31cf4c99b3f9bb thermal/drivers/imx8mm: Enable ADC when enabling monitor
a19770cec2460321ae4f096e4f0d946d7bb58d67 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7014fd38807a12f4f537e349e08920d1069097c9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f6a77a581f511e25dc56e0e6325a2aaaae5c72c4 libbpf: Clean gen_loader's attach kind.
adcf576d7512abc43d36efb4a7b486bc635f4986 crypto: caam - save caam memory to support crypto engine retry mechanism.
7751790d29edb5280e4b1f1f4c9c975ea348b231 arm64: dts: ti: k3-am642: Fix the L2 cache sets
dddfba11f23d4ee2dfff2dbfde943b67567cf839 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2d6a47b30a63a3e784f74b93daa29940b63b2710 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8858876b33bd75db3b6a6e557559044067618ae7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a36f11fbfb96c59bcc6237d72550f600ed967e0f tty: serial: uartlite: allow 64 bit address
6c17b1ee8d7b4c6ed47bd88ea31487178ef52c2c serial: amba-pl011: do not request memory region twice
63310244d9b8d6bfa7d073b09e0d02b1e1eae43a mtd: core: provide unique name for nvmem device
3769c4dc39cbfb27529e9d177d0e52928a257b6a floppy: Fix hang in watchdog when disk is ejected
712b40014124cd8d8e29068d01486489c63463f7 staging: rtl8192e: return error code from rtllib_softmac_init()
555ed2b256d087fe3813c6adfcb5e4a3096cb68d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
066e204b4ff534622818fba68a72ad795055571b Bluetooth: btmtksdio: fix resume failure
04b35e6947bbf96272d70f481757c2d02e4d17bf bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
f26f2392d9c5f642ddd0cf5410c52b90af70f572 sched/fair: Fix detection of per-CPU kthreads waking a task
a3a3fabcdc78d1f6c36ac935d72c7f61f781df61 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
26d91f280ac7fc8eec348c6056f2d047b8b7f836 bpf: Adjust BTF log size limit.
908a8480f85547d6617fa1701e2894c953d59bc9 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6bb6a1d8446e7392cc331aecfbbd2eee18ea2ea4 bpf: Remove config check to enable bpf support for branch records
b4e4bac6eef4c6590e086d64b4d3980fb12747e9 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
4331728d93c91a9c20b754f03a7d72aebaca8c8f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
2593c512ea017a11e90e2b0aa4eb0961bc067154 samples/bpf: Install libbpf headers when building
eee64f46409339927c6761f5b2b124e2f8d65b6b samples/bpf: Clean up samples/bpf build failes
5374edafd3360d2f090973a77b1b8df22e7636c1 samples: bpf: Fix xdp_sample_user.o linking with Clang
f2a634960f1a31fc7ef77230fdfc9064854b60ea samples: bpf: Fix 'unknown warning group' build warning on Clang
e42098e94488c9b432eadbaf71b19cb5a7b5db81 media: dib8000: Fix a memleak in dib8000_init()
66b1f6f05f0020ad48646aebfe5d3a2e697e2d4a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
194e0ab183b9eb2ba72de407d1ef727aabd26822 media: si2157: Fix "warm" tuner state detection
2d12f66c124f7ebc9c0dca96c650a3ea9d2f8460 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
0d31759ab9652ae93f53bbe144364694729f0f0a sched/rt: Try to restart rt period timer when rt runtime exceeded
95f921d551e7912510eb2397c70fa5c872096ef8 ath10k: Fix the MTU size on QCA9377 SDIO
978710ff1e657a0e2a2810ca0ad79ee92fb1792c Bluetooth: refactor set_exp_feature with a feature table
7fcd01701258872c6ebac202609b7b99059f346f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
5e37b5554560c78f4d7aaa3d794629d1dddcdbad Bluetooth: btusb: Handle download_firmware failure cases
7eac7338ba36c8bf68b941ca9e5ceac0aa7be8c9 drm/amd/display: Fix bug in debugfs crc_win_update entry
ecd2be4d4fdf7388832cf328b45d29a9c0a4f56d drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
678d50bd21f7867fc5ca332b6fa5fad47df9f95e drm/msm/gpu: Don't allow zero fence_id
c18a33f8e772ffdeb3f980387ec24c17346eb02d drm/msm/dp: displayPort driver need algorithm rational
88d54e488f5c1d8bfe1b8558e90cc36dfce44338 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
bc5756872833ed733eea871ed90df0b8aedb2730 wcn36xx: Fix max channels retrieval
eba4485d541a3858238b455376760c8f8d9c8c2c drm/msm/dsi: fix initialization in the bonded DSI case
171cc6af2b835bb6a39a74d4d911e30839406269 mwifiex: Fix possible ABBA deadlock
8be53b9dc2391b6b83fe4982d4765fb696604bca xfrm: fix a small bug in xfrm_sa_len()
22ec659faae2299b28b29557bc1d2d4da6ab2e3b x86/uaccess: Move variable into switch case statement
9e57008f011e3eb3092e27922a2f72c68818ae1c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
23f0cee7ef91ad6b375b8086d7e38e0fb8b55cea selftests: harness: avoid false negatives if test has no ASSERTs
42473ad28212f0bbb278156ddb9a92e55af2e23a crypto: stm32/cryp - fix CTR counter carry
9b1ea97dbd6e60c2d74fb2bcd4ad674ea64b0dc0 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c5d81394930f20d559190809ad664608eba8893c crypto: stm32/cryp - check early input data
d10a5634a02e1163f3e51c3b225450a4e6b37693 crypto: stm32/cryp - fix double pm exit
944867269e85d8bdbbb626d0d6e7f87406455f78 crypto: stm32/cryp - fix lrw chaining mode
23468c65b65e685474bc4e661836ab9976019881 crypto: stm32/cryp - fix bugs and crash in tests
a8d9b10923b707d0c7bafbb93ceb99b70ccbcc9b crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
938c257caeb5c618336ad0b180517177ae680012 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
4f47276c161bd584a75a37e48489aeafe9097508 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6f87f18c2d5b5de9e0c4bb251036c381756c6f9a spi: Fix incorrect cs_setup delay handling
a1787ad562c961ec24044a1442dee0de422d43d7 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
6b9985d0499a39db0263f6a2a46eec1d125d24fc perf/arm-cmn: Fix CPU hotplug unregistration
a013f8fb7e9ebdc5b6aab346d53ccba6ddbbadca media: dw2102: Fix use after free
75041157757422d3c468d8b8d69b1c7a6c222514 media: msi001: fix possible null-ptr-deref in msi001_probe()
058d2266e532fa0640015aa503cf124c79abdd1b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b60add72292901b4cc9194c9a32dae9630d2fa7f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6709d5fc37bf1a2cae5f8632fee475a1c94a2ed7 net: dsa: hellcreek: Fix insertion of static FDB entries
3d37d2d76afa32530e3091b843f8ce15c7dbeb53 net: dsa: hellcreek: Add STP forwarding rule
9f336bcb4f3eecdb136d468f1575e13d3656cd21 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
f1255772a5aa4e5f4aac50ea636e19334d9942d9 net: dsa: hellcreek: Add missing PTP via UDP rules
4e5037e1ed1d992cabdea6f7f8872380e6d7d886 arm64: dts: qcom: c630: Fix soundcard setup
85bcb43201458ca363f286c40b4ccaf9cf4bab77 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d6e3fab035392b070246c7aaefa3ec564c6ff6dc drm/msm/dpu: fix safe status debugfs file
333c087ceaeaf5a21725b01e839746d9a3ba5e91 drm/bridge: ti-sn65dsi86: Set max register for regmap
af331f509a1c6288223102ae200cc20ae1f6e4f6 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
44557efebb86a9ee61aeab3aaa3ef406c2ff6fc7 drm/tegra: gr2d: Explicitly control module reset
8ea8df4e4e00e11cc9b6c9ea011a0a27144dcb7d drm/tegra: vic: Fix DMA API misuse
ec7c003569be753279cc72fdb1dedab73e78b0b4 media: hantro: Fix probe func error path
e5702083e8c230ef0d84df4c1d4d5a3ea8f5e2d2 xfrm: interface with if_id 0 should return error
1d33c63c55562586b471b229b9d67f83bd1c128c xfrm: state and policy should fail if XFRMA_IF_ID 0
3e28fae9a6a799dbc4745d14ecaa36bddb75c980 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2136275d0422bb74dfb3bfb6ec37675ad00f39bf usb: ftdi-elan: fix memory leak on device disconnect
38cdc29a3d0507c356c9b11e3d4a23a7d965c729 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
78e751791dfb36b667aaab184075e44ae80dc510 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
be61c7c92d1709b51bad0bdce99c46dc107ec571 ARM: dts: armada-38x: Add generic compatible to UART nodes
4a29ef29a8bdfec1fc209cf9ef680fd78aa716ac mt76: mt7921: drop offload_flags overwritten
83831be131749e06374b3b71760aeffafac77cd1 wilc1000: fix double free error in probe()
aec6d39d1099628078a88401d717207049dec50b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
ce772662aee9e1c85c7884296b284784db96f6a3 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
1636c3ecee87dc95a31ad8dbcdccb7fd7c2e4dd5 iwlwifi: mvm: fix 32-bit build in FTM
fbf039e3e92949604d218f13933453588935d832 iwlwifi: mvm: test roc running status bits before removing the sta
a1311a9689d253fce2b59f480c8cad46300e8f08 iwlwifi: mvm: perform 6GHz passive scan after suspend
d382bbaf8c3d1b18ec66d622ded7412e423b4fcb iwlwifi: mvm: set protected flag only for NDP ranging
3a56e34366a3904f0331226c369d2a3d97f04b82 mmc: meson-mx-sdhc: add IRQ check
f03647af16d093ae4a185c6b8401dff6b20c5c61 mmc: meson-mx-sdio: add IRQ check
0163af8f36648b1a90818e8cb3fa952f7b30880b block: fix error unwinding in device_add_disk
4d37d70339c45bd1ebb7fbb6cf219b9eb65e1802 selinux: fix potential memleak in selinux_add_opt()
6fcdc029d1223b1855e3e70e5d0335de1e132d5a um: fix ndelay/udelay defines
11a0bb5d4483b1bd90070276b4f3220a225d4e59 um: rename set_signals() to um_set_signals()
6fc039d7e7b242abd040aef760ec6e769c53ecb5 um: virt-pci: Fix 32-bit compile
846c878bf07145edeb60ef8e8fc2a12773ce89c9 lib/logic_iomem: Fix 32-bit build
aa2729142a7f1430ebd4179c90beb3d97c7a2648 lib/logic_iomem: Fix operation on 32-bit
909ee9476be436c3ff1e5197348da742a69e3d19 um: virtio_uml: Fix time-travel external time propagation
ab870198bb53dbf4332af038d0852306fdb07a5f Bluetooth: L2CAP: Fix using wrong mode
5d45e5445c16fdd9ca11fdffa794cda39a6ce2d8 bpftool: Enable line buffering for stdout
5b1d91fa3aa241eefefcd7c8e8428f9f19d47c45 backlight: qcom-wled: Validate enabled string indices in DT
938b1ef9de9a3f6e1f04fbbaa1f2ba12d4643195 backlight: qcom-wled: Pass number of elements to read to read_u32_array
8aa1cbcf73ac4d0d40386152f197a0883b0e32b8 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b0125a3f0dd2c33d66664665cbdf93d4ee0a964 backlight: qcom-wled: Override default length with qcom,enabled-strings
b51c19d71e2f3390e235602078e2229b72706438 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
e3ee03c16b399f449db8d1d31c1e07f28b5f23a8 backlight: qcom-wled: Respect enabled-strings in set_brightness
6894284ff9d9a825c43b66d3fc1839c48786eec4 software node: fix wrong node passed to find nargs_prop
718aba80feb8db9799c30c6af9b6104dc2a61753 Bluetooth: hci_qca: Stop IBS timer during BT OFF
027db61dcb3b576241ab0f505cd88de071608fde x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
cf4d90ad49b0fdccbf3028a43ea3a8aedb82ebe5 crypto: octeontx2 - prevent underflow in get_cores_bmap()
fa1e250aa6862f7b58da029e888cefd58fe70071 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8817db2f57707edb2a6adf8843424e2597430afb hwmon: (mr75203) fix wrong power-up delay value
63feaaacafa3ff5edbc480f6f4920ae5dc068002 x86/mce/inject: Avoid out-of-bounds write when setting flags
6157d096b42209a3f084013c70afa05243f41d9e io_uring: remove double poll on poll update
a19c1dba8f1da47679074690fa25eb3303e8ddb5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
eda03fd4fca270b4daaf47148656a34760bd3bd3 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2ed9883f958e89809b8291c2d5eb23e187aa94fb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cffe31cefb2b42bafff31401ca22f3a4feac0f00 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
279a114fe7f53e887f3de80e6e5da4a2ea5d5255 power: reset: mt6397: Check for null res pointer
ad666d16734a83b839d2cf06c84f4a1d012d5cc9 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
979488637910fab75f29802309157380a16ac49d net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
73f504d631c957e55f0b69bd1d81329a46228a7d net: dsa: fix incorrect function pointer check for MRP ring roles
6737de8fb8d64d112059c4754548168642af1ef8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
1669aeb94a76e49024461d7165c5889276dda4fb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
edc5c5c9c9dea861c443cceff51a9033d8598f3a bpf, sockmap: Fix double bpf_prog_put on error case in map_link
088d2a1ed47fbacc27c9f8fffe8bb4fd6c864f6f bpf: Don't promote bogus looking registers after null check.
f566fd34b22c4066e12abde04e34ae5d71f4b175 bpf: Fix verifier support for validation of async callbacks
4d38d9858564f8edb9101f2786b94c14bb61caad bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e5b564547ad9bd9bb7b4d29d73a0a1ea300933c0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9aab205d8f3b7a2ad9f7eedbb2fd31e8c16c74af netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
17a02719199e247a5c7ef98a43fdddf4366dc6b1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
534e0500dd7f2c1bf083b63df55efe8f14a95e84 ppp: ensure minimum packet size in ppp_write()
adfd5816a8c6b376264ae7e0a00b03c247227237 rocker: fix a sleeping in atomic bug
93f017f3b995b5a4d85130ca3ee5eb8356936e9f staging: greybus: audio: Check null pointer
418e33e43758f9233f3b7884725d3f89e5a3f788 fsl/fman: Check for null pointer after calling devm_ioremap
7590a22749cdf49e85c2eb78d7528e1c63ac174d Bluetooth: hci_bcm: Check for error irq
3067712f19a10763063af7ca9ef6dae9c742d10c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
cd70b88c75b912ec8e247e47527f96720bbe0788 net/smc: Reset conn->lgr when link group registration fails
90c409d154cbd8e17936f52daa20f4d71eb959bd usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fd70d6048d90c266c215c54241f81b6e2dce58aa usb: dwc2: do not gate off the hardware if it does not support clock gating
e2d9c4ab85dfd1d7b9df143b7976c20532c81263 usb: dwc2: gadget: initialize max_speed from params
7727d449ffbbb54f7929913ac97fd8046f55a6f0 usb: gadget: u_audio: Subdevice 0 for capture ctls
a7078a4abed99b531d2df4d5a51b754a252262f9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e1b1c5db6739d87ef99bb1b810c057eb1d18a2b6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
80da631b4995b035b0ffd3d004a501127f49453f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
59be406de14550af4d26ecd2d4684100f12a4edd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
171ea6bcb9e929edc70097b86dbf71551e60321b debugfs: lockdown: Allow reading debugfs files that are not world readable
b09dd258fd4358c4c13a250e81b74f68886f3983 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
cbd9dcc7a1c946d4b16244e4dbf5f883619fdcda serial: liteuart: fix MODULE_ALIAS
71112b1ed5a65452b1ec155ee51ffa418bfe027c serial: stm32: move tx dma terminate DMA to shutdown
78193c16412e81125f50ad659e9e2e64bf14fb16 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
6e9dbc69b424c012514270f6a73b27620445a0fa net/mlx5e: Fix page DMA map/unmap attributes
ffd90e1545a42c010677464ffb38b21709e5c842 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
e902c91e1d2f81badb124098322ce4b299aaa5a3 net/mlx5e: Don't block routes with nexthop objects in SW
d5fc154cc76ca81f9ab875c3f6ad224ad630bc58 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
530fd00b32a1bf9be722d3bc18359e3032612564 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
f2854c5a59a8221e1a9deefa35a3cf186b13a6fd net/mlx5e: Fix matching on modified inner ip_ecn bits
40969dd3ad00ef5c2a36856c14780240dc3a1c2b net/mlx5: Fix access to sf_dev_table on allocation failure
505c42798a1ae90f710043f525c6e7d86f2d523b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
f143d2feb626c1681c96945a011568d22bf9537a net/mlx5: Set command entry semaphore up once got index free
7d496e8c3804733ceea4905293fb204b96d74d4a lib/mpi: Add the return value check of kcalloc()
851148222ad8b2544a1d7979939f99ba54020bef Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
8e61f898cf236632dd3740f2e65f4026a858012f mptcp: fix per socket endpoint accounting
f6b476465b987edbd6eed0721bde747a2bf525c8 mptcp: fix opt size when sending DSS + MP_FAIL
ce2f0511ba562b28d930db8e16572b524665c1dd mptcp: fix a DSS option writing error
2d0665aeeee205702394f33452a4db398b94a3b0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2bd07fcb4063b4621ee4ea6f66138d022e7d5818 octeontx2-af: Increment ptp refcount before use
80ad6c892318d2d05a1b79511c2861a161edca59 ax25: uninitialized variable in ax25_setsockopt()
20739add48fb18195f13105ff36651afb8e33ad6 netrom: fix api breakage in nr_setsockopt()
e421bc73637cce9c5e3cdc3b342bf6e743a2c5ce regmap: Call regmap_debugfs_exit() prior to _init()
aa265e7de8948fa52a801e93f0b030fb2a62b006 net: mscc: ocelot: fix incorrect balancing with down LAG ports
9d56fddcb3e52e4cdb05a41402d14c6a32bffe60 can: mcp251xfd: add missing newline to printed strings
bc33fbca2d10c1e38ab0f260170690b5695f1f31 tpm: add request_locality before write TPM_INT_ENABLE
4e6b75bd257938cf0f0d9f78eb66bcbadc0bd32b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ed7c0c8f3d1d1855698400ac81dfccfacc90018e can: softing: softing_startstop(): fix set but not used variable warning
dd05efaab01afb75748ac70ec1c420ff16ebe184 can: xilinx_can: xcan_probe(): check for error irq
365746fab3ead1fbe0d419db0e21c8a6d0f06227 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
cc2af9d1b9e9b91c88aa272c7bd5f9b4cf6b0f21 pcmcia: fix setting of kthread task states
77a1eba1c5241e3cf5115012bfb7ab6f04b419aa net/sched: flow_dissector: Fix matching on zone id for invalid conns
0077503f6101d498d4d00ce2030af2bb989f3454 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
631754036eacaaa6604cbde2fca54033f2fa4077 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
aa28dd3b8e703d858a48fe5f4ed55ca98607bfb7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
059885dc65d1bb1ef326d6d61620d3c1184b6917 bnxt_en: Refactor coredump functions
0780c48e9da4d71559c372082bf8a5459b78b961 bnxt_en: move coredump functions into dedicated file
933a26d73addd0e936ae5dbad0e61e7d8b332ff8 bnxt_en: use firmware provided max timeout for messages
6938743f0615befc1b6e6d1bc67aac0a8ad86a4d net: mcs7830: handle usb read errors properly
72fd7883af8ae9ca9b9d2a4d32ea904d4965b2da ext4: avoid trim error on fs with small groups
336fb2ce44d168c92038eece13521647e2e7f446 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
c168360caaf36919b9cda7fdb880661e7884a7e0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8ad43f1b46365eaded019afdd376569950beed2c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d7c639f698d4a8e9b8c250a2613af7921ad6fc52 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2ae2f673d66c3a90060fc357525c5214a49bb367 ALSA: hda: Fix potential deadlock at codec unbinding
49ee775b7a74fcbe4eea82569b6ba356aeb1a49e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
6bc11d324cd9a208002856bdd385d53525bead8e RDMA/hns: Validate the pkey index
2f5fb6f683f4fa0e69846d54674e7bd17909562b scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0e542eb6934ab89488ac6fb0aa7bfcd1ad021e8e clk: renesas: rzg2l: Check return value of pm_genpd_init()
e394d775b530df01fc3750f6edf71b4b61bf18a2 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
b1fa47317f195541cb66644be6e7b0431ff13cfb clk: imx8mn: Fix imx8mn_clko1_sels
5f2d5b18bf0101426bf59765e2a185fe08d5a32e powerpc/prom_init: Fix improper check of prom_getprop()
816a14c8dc6a0764cb1b26659ede498b222878ee ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2d56fb6db57dfce465fb632ea616e0b9dabc924b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
5f38c13b297408f87c38cfa541447084c95461ec RDMA/rtrs-clt: Fix the initial value of min_latency
67a732b5acaff093d90e56891b9e5512badb3877 ALSA: hda: Make proper use of timecounter
4b00320807879297c1666e6323ff97a8c6db399d dt-bindings: thermal: Fix definition of cooling-maps contribution property
52aa4edee0767d265739834da846b4fef2d1b2e2 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
6740581804a3b3b77d3636eb1503c4c1a9e11d44 powerpc/modules: Don't WARN on first module allocation attempt
6ce91df483efde95e6e0521c2d55bdd9c1a1689f powerpc/32s: Fix shift-out-of-bounds in KASAN init
1b15cc839c5bf50061c4f5c0b8fd367e043cb380 clocksource: Avoid accidental unstable marking of clocksources
deae89fd3409b718760d27e68576df6fdd087296 ALSA: oss: fix compile error when OSS_DEBUG is enabled
50e9981cb9713ed331bb7fde8ec3c45abae9e74c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
a93376930658b2e5a6bad04057c1c496a24e4651 misc: at25: Make driver OF independent again
76b5ebc4dd8c943dc7d0d2dbc012b01c29af4bc7 char/mwave: Adjust io port register size
8655e0321b39b7df7c7d7840fa146151f1f2032e binder: fix handling of error during copy
1a936ed549a13ebdaf85178f987ec68ac0658a06 binder: avoid potential data leakage when copying txn
a111af51fd2297f7e65250fef5ed5d964c755e28 openrisc: Add clone3 ABI wrapper
19e92154d314dbffd48289ed4aadde89d8fa450f iommu: Extend mutex lock scope in iommu_probe_device()
e393748ccdd604bbc8a64cc7bc471ec30d837d10 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
16db85b556e56bab89f2cc57a286f05686c8b9fb scsi: core: Fix scsi_device_max_queue_depth()
ec1758b76b1995e004d0baa89bc4d835515f67d0 scsi: ufs: Fix race conditions related to driver data
28c9b175ef38b0c1a10484e2b291e31e82f36ca1 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
5ff71b97457046549c78ba6f7ffe17c6e46d515e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0f5871b0755d66f31471c7247abd112c5e3625b2 powerpc/powermac: Add additional missing lockdep_register_key()
467055d5f749e2380ded1b4c0d5be9afa7435e77 iommu/arm-smmu-qcom: Fix TTBR0 read
4f49000043de2dd178499d1e8b07dda49fa464e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
eebb2a0d714e85feb1aa3212f7e09314b63f0027 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b72a0e9b362ad1215a3d2e5a061aeeb6e9bd8425 ASoC: rt5663: Handle device_property_read_u32_array error codes
ff62311209bbc3db3f6acd06f1dfe4aa9b4048ab of: unittest: fix warning on PowerPC frame size warning
b6476cd490ecf31cb76643c6b994569deab54049 of: unittest: 64 bit dma address test requires arch support
9890c19c45a1e0aed40d0665033b882898599fa0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
114ffbd3052124d104a56db83f7c7e92b0ad90b3 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
225b0ebbf7a3d108a0fe68a05f3751a8896719cb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
342723bb59b47651af75139b260fb8aaf3f0db4f dmaengine: pxa/mmp: stop referencing config->slave_id
2b4a89ff024eb757f581bc947b4b01743f6b58b2 iommu/amd: Restore GA log/tail pointer on host resume
1d886f356d25d3b4681bbe60439b2d52812549d0 iommu/amd: X2apic mode: re-enable after resume
ea405db52d838b6fdde0c2ee925380718d24e6a7 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
d49748bc6e1bb2539b72a288cf0d1675ca3334aa iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
0fb22f4e786efdb4d357d3a3be0a88f31257a246 iommu/amd: Remove useless irq affinity notifier
f4244a33b454e8c30e22b1ba99be64e489eabde7 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
84dc113ec01887177d289fc60bc899cc999aeee3 iommu/iova: Fix race between FQ timeout and teardown
64842e73aa77ab8b99e2c80125de9966befc14bf ASoC: mediatek: mt8195: correct default value
be50c74eeb980efd2a9e9457e3497d2ba4647f5c of: fdt: Aggregate the processing of "linux,usable-memory-range"
d3cb362df05ad2232c0c4234fae80373c099aefd efi: apply memblock cap after memblock_add()
237616c310c303a7e399b583ccabc05cef56058f scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
49942fa3c4b956e723f3abfcbf35718fcada108b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0e8690d03d8d642877c6e1657d8b584a4901e558 ASoC: mediatek: Check for error clk pointer
035e1a34b634e6f538313a71dc7993dcc3d2c4f9 powerpc/64s: Mask NIP before checking against SRR0
1f3e811b0b7e376fb726cb962dafc91564a2c2bf powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
abf997e5b2eaf007dd2e4e2612b0c71c526eddbd phy: cadence: Sierra: Fix to get correct parent for mux clocks
20979a922b3dd562f3e4b1e2df0aebd75e0d9060 ASoC: samsung: idma: Check of ioremap return value
6890a4aafc8b0e9643bcc7b482d63fbc569bafac misc: lattice-ecp3-config: Fix task hung when firmware load failed
97b62bfb0e2fe58086cb386f90a1e74338b4bbed ASoC: mediatek: mt8195: correct pcmif BE dai control flow
e58157c66cbd572c62c0774201f8005c816ecf1c arm64: tegra: Remove non existent Tegra194 reset
83b7afeb88b081a322234df8479149597a241ab8 mips: lantiq: add support for clk_set_parent()
1f45c31c5d9cb85cf7cf8b3188e6bc2ebef04d74 mips: bcm63xx: add support for clk_set_parent()
3c53b4c5c3a7564559dc770ed50248a9a5728064 powerpc/xive: Add missing null check after calling kmalloc
762d06273c569cbe8cb1a4a58da392bec22c5575 ASoC: fsl_mqs: fix MODULE_ALIAS
7eb018c1751f81fe9a6334e534c44356907ea88a ALSA: hda/cs8409: Increase delay during jack detection
115e147efb65085074759e47e9a34a654c9aac70 ALSA: hda/cs8409: Fix Jack detection after resume
c82fb37144efc7467dfcb694d707681c820456aa RDMA/cxgb4: Set queue pair state when being queried
e0dce5f9512764148a3bb1160def48e6e5aff8d0 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
76ecde1bcc34cf477bd15c93580072feea18e0b0 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e3b22dbb05e7615bd7a0804020786837b0b4a4da ASoC: imx-card: Fix mclk calculation issue for akcodec
ea1217e3178ce9213a28282eb1a2c2bb6ea3975a ASoC: imx-card: improve the sound quality for low rate
7e8cdb46ac18250312f0474fcd583859ace4f60d ASoC: fsl_asrc: refine the check of available clock divider
f38107b0b1c83a22df7a30b0cc4e56ceb048a4f5 clk: bm1880: remove kfrees on static allocations
f6df7757a2ee2c1c07b5b4a34be2adf4d18944e3 of: base: Fix phandle argument length mismatch error message
13c4deb258dba73befb7595fdaa6275bb8ad0d40 of/fdt: Don't worry about non-memory region overlap for no-map
60a58587b4c184ac3fff779a4c8deb1941ad24e1 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
b99ca4fdf8989c188fc40a4a0ecf55ad021f4c59 MIPS: compressed: Fix build with ZSTD compression
3126610d1764c594922f6e78b7f00543b2916726 mailbox: fix gce_num of mt8192 driver data
14f7c53e75e56c2e106ccd48a5a85164c5832bdf ARM: dts: omap3-n900: Fix lp5523 for multi color
bd5f22176ea568e10f39f36b20b32c6814287ebe leds: lp55xx: initialise output direction from dts
a42599b7734392e27a28e535c24dd0122ec4c020 Bluetooth: Fix debugfs entry leak in hci_register_dev()
2b31fbc9b34a313218bc83afdd0b436a023d2df5 Bluetooth: Fix memory leak of hci device
92db20c5fca3189dd0b6ec8c50f3416fa48d4130 drm/panel: Delete panel on mipi_dsi_attach() failure
3ed3a665bff5841b683c6e90ab2dc77a7bd1514d Bluetooth: Fix removing adv when processing cmd complete
09d9ed125b816b2e89e275c58b916eb2e870720b fs: dlm: filter user dlm messages for kernel locks
4f514bf0d617e6286d3d504d88553fb0aa8f0b72 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
802b1ee223ed10b431cc4c9c660ead1e9a01fd59 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
ce8444fbf30237ffd6ee0b08d8f51bc751eaf31c selftests/bpf: Destroy XDP link correctly
a6a73faed4303b97f7d2e52757c2a258e9a3c5a9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
cf284fef2442ec1f5cc834139a70dde1f92e5b56 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1a09a07c7f2c36250cc343355ea88add545ae9d5 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
41f0e3520b959562e1061c4d25f001611febb8fe drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
bf53184496e288e620fd85241777f49fe0efc726 media: atomisp: fix try_fmt logic
9f3a59189b26f1cbbb7dd8d6315915ab435779b2 media: atomisp: set per-device's default mode
e69391d6b0c3d86faa912d7b3191c51956d69426 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ecdd6c28f090f695be32d8258c70906d7449adab media: atomisp: check before deference asd variable
6cc5a722a5d22aaf4f59f27df15849d28f21dd70 ARM: shmobile: rcar-gen2: Add missing of_node_put()
421592af9f05693eb2027684e9d2fb238a95786f batman-adv: allow netlink usage in unprivileged containers
89b8787e3e98c2beac68cccffece1d38e640cc13 media: atomisp: handle errors at sh_css_create_isp_params()
00bec3c8086d29b59139b984479f0d4165f0f68a ath11k: Fix crash caused by uninitialized TX ring
5c191bb101c4ba2a3f41acbf804d7b85f2ffdd51 usb: dwc3: meson-g12a: fix shared reset control use
720e9e9b293fedd6bff02acb8867265df117deb7 USB: ehci_brcm_hub_control: Improve port index sanitizing
e32b81f7783615535661a5bd570dfb5e13b73383 usb: gadget: f_fs: Use stream_open() for endpoint files
af151819dbb52c5e7369a1c4c747a5d4ab4ccfc9 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
1effb46413e9fc67c727a3266e540a4e0833a341 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7f9806b8d0d89420d7e441d196221ea296baf5a0 HID: magicmouse: Report battery level over USB
5317955ae23f23988fa31d0d41cab29a31a3e87b HID: apple: Do not reset quirks when the Fn key is not found
0868e85e8cd67a40be627e89d41865c563a16d45 media: b2c2: Add missing check in flexcop_pci_isr:
a020f91d68726afb2e91d457f13ccce8a3c108af libbpf: Accommodate DWARF/compiler bug with duplicated structs
cf0efc213b122cf0af20008a425082ace9eb214c ethernet: renesas: Use div64_ul instead of do_div
1c0385bd1ba2ea0f63d114ca48db449d99e45013 EDAC/synopsys: Use the quirk for version instead of ddr version
528b56e37d74985d41815a93a7b0b4d08beaabe3 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ae400bd573cfe7193f198e86f274cc51fec0b306 soc: imx: gpcv2: Synchronously suspend MIX domains
9c40f9691af243c4f5a907fd2818e761c9fcf030 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
839fe05dfa95ab9d1875ad55ae584956e87bbe82 drm/amd/display: check top_pipe_to_program pointer
e5042708e009ebc8a923a9ddcc8c56f3262af65d drm/amdgpu/display: set vblank_disable_immediate for DC
f3aa4df73dc32d2e9bba1933270135c4b2f27619 soc: ti: pruss: fix referenced node in error message
33e0a09e7341a1597d3163f6414f6c2312f1a86f mlxsw: pci: Add shutdown method in PCI driver
0bb764a6bbf2120c8f826f4b08fdf397326a73bd drm/amd/display: add else to avoid double destroy clk_mgr
398306c23bac3ad961e7db84072f7a4e81b2d2c6 drm/bridge: megachips: Ensure both bridges are probed before registration
1f588fcac98b7e629d3d162c18edd9a755aa482a mxser: keep only !tty test in ISR
3d305426fbee05bde7ca1a89896622818812055f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
249e15f11d71a3738389c66fccd3f0689d25643a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d06744ed36002e8355902fa2e7970a50fd1450ba HSI: core: Fix return freed object in hsi_new_client
71ad6d87d1e8d88a30f19180fe9a2051afd4dd1f crypto: jitter - consider 32 LSB for APT
706826d1606ece8f72df8d80333e88740606d2e5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
515f2c4b9fd6e086698328e37b7972c11e00bdc9 rsi: Fix use-after-free in rsi_rx_done_handler()
b2f3112027f9dbc1dcedd9e684323d7b0d25fe0f rsi: Fix out-of-bounds read in rsi_read_pkt()
0d354c7734bc0719a170d169c4c7d1d1859f627f ath11k: Avoid NULL ptr access during mgmt tx cleanup
4d578530ee7df7835686ac8882f26e05622980d5 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2ad8fb709c91468f364ee0662040cdf2e7929be5 regulator: da9121: Prevent current limit change when enabled
ef7b85a2173a34925ea0c05e1f23fada489a7ddd drm/vmwgfx: Release ttm memory if probe fails
357e498c49416d0703b24bfcc1e28c6e45f38b67 drm/vmwgfx: Introduce a new placement for MOB page tables
a57bf3703fb0f0e468858034e746b7848a002b43 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ab01790e862a592f31c06701b0242bd39ec705d9 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ebe58534a5ebd410161d6f079f6f627086b0d3e4 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2b2c0299c689330cb868700893d1269e1ddba285 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
241c116b31b51e751b6fcec776b0350f16c24d08 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
655e020a66dd16cae25500d65b4d28f83e9e0ee6 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
608d66bb29e5ed61c63d61bd3203f8fc7eebca8c usb: uhci: add aspeed ast2600 uhci support
41c0341e4371c9b3910e1ad22a5e25b8f2814f46 floppy: Add max size check for user space request
62adaa1b2b08e25fdc69f18522383c0bb93e0f9c x86/mm: Flush global TLB when switching to trampoline page-table
7a99a8bdd594ad464121e2953c2f476f118724c6 drm: rcar-du: Fix CRTC timings when CMM is used
89b084f1c88ac6009d98b6c659f752a1a2d01e27 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0ec51c5737b922b30a731e2239b36ca90153f642 media: rcar-vin: Update format alignment constraints
774b6f2386a725d21d26223d85ad9ad23f63d0ba media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
82478e5de5ff5bbf9dc07b1325583ccae964feeb media: atomisp: fix "variable dereferenced before check 'asd'"
c2d83c493f7f798c3c3f1470543163f1a3e5c1ca media: m920x: don't use stack on USB reads
8f511f842fca20871ab0d9c91bdaa919bcb3fb95 thunderbolt: Runtime PM activate both ends of the device link
1f02d1db2e73810d7fa05a42eb9dbf65c9854bd6 arm64: dts: renesas: Fix thermal bindings
77cf4782f78b83abd0e53134482b8487c65cd212 iwlwifi: mvm: synchronize with FW after multicast commands
c486dcb8ac875a9696dc73589606fc638f02ef85 iwlwifi: mvm: avoid clearing a just saved session protection id
fd004667ebbacccdc41518dcafb37c7e58f311d5 rcutorture: Avoid soft lockup during cpu stall
6a0e1181f18b90125185d7ea214551547691ac63 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
aa254a9ab3a2e541b4238b3308075346fe560a0e ath10k: Fix tx hanging
89adcd610c752fc41093529590fac88d78586c45 net-sysfs: update the queue counts in the unregistration path
454bbe7dd6cd4af2583e57a4e9418f3203174533 net: phy: prefer 1000baseT over 1000baseKX
a71309eafd46efd3672ce32c63145ccebfb72423 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1ecb30e1d73b9cd6fae2a9f2399907c2cf39af3c gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e5948a6915f42de5bec279f08c9163b31673ed65 selftests/ftrace: make kprobe profile testcase description unique
d161c1187d0825291e9701717ceb42abac148505 ath11k: Avoid false DEADLOCK warning reported by lockdep
46d626a62f9a1a76c9400bc0066c219057f11887 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
542cd3cda5684de230cc29a266ff234640f88bed x86/mce: Allow instrumentation during task work queueing
9e95823a9fcdbe8980321679cbfa238c66674419 x86/mce: Mark mce_panic() noinstr
c02ed3d488f818adc28f4c7e8e98da85d8d07573 x86/mce: Mark mce_end() noinstr
9c5cd76ac25230ab341c6f6cf30926448be10fad x86/mce: Mark mce_read_aux() noinstr
c05c83e01ce6b99be0ab6cc1255bc4b1092d6ff7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
612af812769696733dab2ee45ea2a5a66f7131d1 kunit: Don't crash if no parameters are generated
e5598913056f0153236e3f014842677a720a45a8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
85b6847a28a07bb279c5481833d1205bd530dd97 drm/amdkfd: Fix error handling in svm_range_add
cf0aafa4d4cd0adcfabe85f9e6c775bcaed0308f HID: quirks: Allow inverting the absolute X/Y values
b254c126e3d85d50f57ad76064811527a04efaa7 HID: i2c-hid-of: Expose the touchscreen-inverted properties
608de04133802c9772edac498d8119d43328f680 media: igorplugusb: receiver overflow should be reported
624dcd02a5ff4d79c780d5ed6cf918021be6fd87 media: rockchip: rkisp1: use device name for debugfs subdir name
836f990ef1a0c179312e43edaa180dfedf406132 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d5b0cec2fdb49f1dd883f226346b9d453fac20ca mmc: tmio: reinit card irqs in reset routine
736db9e672e1b06383b62d1e2d6f688b1e6a9956 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a6079561ded74a92b1a0924e60d5b977830694df drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
2201868623ec9ef3d4475d4e1f57df296262c46b drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9606320fa4d91cf5c7dbea8643e6a11e0064b8fa audit: ensure userspace is penalized the same as the kernel when under pressure
f463cacbc347a284bfd66152e4a646acf8904b2f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f188e249b8f7cf0b8a7ba6e573148f6987565c87 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f95e9280e71be09f7cdca1d0c91147d048e91fbe crypto: ccp - Move SEV_INIT retry for corrupted data
4530d5822a9787a0d5b7f3be0f3d95103c651c05 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d5dcbd040e688cba2ae5a2a7a5a73b7de514f96d PM: runtime: Add safety net to supplier device release
dc9721a073daba7ecb43a99b2358fdd8f4a001d0 cpufreq: Fix initialization of min and max frequency QoS requests
6406a8cac77fdf13979d6a757df9bae31c3397f8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
920d445fd01fce27b8eb8ba65b860bc5ab78f760 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
07abf7f7c0e3245cffb749d9c72c89df57298fbe mt76: do not pass the received frame with decryption error
f09256e30abb504d8f3cb46c8e6289b13697ba5d mt76: mt7615: improve wmm index allocation
fa38301281b42f2c8d7b7362fb71f6eff13432e0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
bc7187ba5f745940dc6405eb6ac89a748cc19c2b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
69e9ac5e99fb0794c00cefa6f5e20e42a032ad68 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1fd07bfd216d003b25a9b5b4fb6b296693df40f7 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c75b3ede1689766598456b6a95b891da1b44d43f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
1d57b403accc9ef398cc166654273a6756435e6a iwlwifi: fix leaks/bad data after failed firmware load
a7b76098286162abac7645cd6449be2c3fbc283d iwlwifi: remove module loading failure message
ee417982c539d7dea94f78f477a752099af16820 iwlwifi: mvm: Fix calculation of frame length
b11278a43dce895771e74f0b2cc082a3bc60d265 iwlwifi: mvm: fix AUX ROC removal
64add86854bd7648a672057a7a0ab1dc7fe8185a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6a1d5ff228a881d233f18edb22683c41ea185aa0 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
b5004c61f2d787d661f97c670a8d503f05323554 block: check minor range in device_add_disk()
62bd97201a553703429b2ee66247a49a340897f8 um: registers: Rename function names to avoid conflicts and build problems
b873187c817f407f1374539816f192b507b19ac8 ath11k: Fix napi related hang
53a8a48a1f0525769bb1bb1d7af8a05ce4f4c96a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e13272852c90056576c93ff067da585adb359278 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3394e0c7db7d476d72d913eb71b202c667672e15 xfrm: rate limit SA mapping change message to user space
c4587e67426815252af1cc4e120ad539464d60b1 drm/etnaviv: consider completed fence seqno in hang check
1af05ae4ff53854797ae952342a9ad9a77726944 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3a2fdf564fea70de96a6b109056b6d3064b89e50 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6b9fcecd583cb8f884e86c6b3b2852806a7bec49 ACPICA: Utilities: Avoid deleting the same object twice in a row
6cefb824858f7dba9c3026496020f4b6758b009a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dbf8231bf721825dd7053733ea89df27fe42a601 ACPICA: Fix wrong interpretation of PCC address
a203e90eef54525168170f8f68b248846d5dccd4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4626d61a0f6916d9ce572381b5680cb089eb72eb mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a0b1c1c55c0b5e7dcfce2fa9288f569704952b87 drm/amdgpu: fixup bad vram size on gmc v8
5098a3a9c9b9477b4ff0b38dbac729870c9d3d89 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
732e374f20654a36965a0772f8bafafb0a98269f ACPI: battery: Add the ThinkPad "Not Charging" quirk
e749b4f97102eebe598882fada6108bf5d0e6a29 ACPI: CPPC: Check present CPUs for determining _CPC is valid
7f3870f1f53d64b952e0e8de2840d8ac675f9141 btrfs: remove BUG_ON() in find_parent_nodes()
2e293c66bd676f320e585bfffa4b5d81f7fd2527 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0c56566ef4b5f1cfda4d3f3c0a2ea0eedd0f2078 net: mdio: Demote probed message to debug print
f2cb3808aa2ba27f105f0c4b37278060f31289d8 mac80211: allow non-standard VHT MCS-10/11
81392b6caee05ed87a9b0cadef51340d6b74a901 dm btree: add a defensive bounds check to insert_at()
b84ee23b1391820cf38f42223c8b8c5c0d165ffc dm space map common: add bounds check to sm_ll_lookup_bitmap()
5f6a906af7bd91bfc6cbf958b08e391df9878e44 bpf/selftests: Fix namespace mount setup in tc_redirect
34c71b182f7740231b7cfc04225795c79a0361cf mlxsw: pci: Avoid flow control for EMAD packets
7b1c2c204e221108e0631f94479d270681d0d2b6 net: phy: marvell: configure RGMII delays for 88E1118
582f2f3b4b781d48619d661b2ce945e34aead039 net: gemini: allow any RGMII interface mode
096c9619b5781412a99942a73fc014b2e598cb38 regulator: qcom_smd: Align probe function with rpmh-regulator
0e1f7570b42e8c8ce932bb7ee5cf39ef83ae0f83 serial: pl010: Drop CR register reset on set_termios
27b19452321fa8a30e8e3f928fcd3c8e289f84b7 serial: pl011: Drop CR register reset on set_termios
b7b691c81904c8745b654a0254ef055b62a93966 serial: core: Keep mctrl register state and cached copy in sync
ca418b01c011d7ceb9d2a8cc00cd40c1fced2ed9 random: do not throw away excess input to crng_fast_load
ac4cb5bca6af3f3e4bec10fc732aa6c20bdea79a net/mlx5: Update log_max_qp value to FW max capability
56b0e6aebf94f828e8deaddd18b03a1a78a73dc1 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
281399029cae6e8fc3c3e8f7df7e8e347464df7f parisc: Avoid calling faulthandler_disabled() twice
bbc37f683313fd434872fcb755690015a750532e can: flexcan: allow to change quirks at runtime
e8665444ceb48a1c866782d1d1c42cf98d21baf6 can: flexcan: rename RX modes
23942cfb15f32c24f045336d160fa689244fd15d can: flexcan: add more quirks to describe RX path capabilities
d88bcfd4946f4d522bb3455abcd784e61122f9bd x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
87558a924997618ba2334e0838a17d520270a64c powerpc/6xx: add missing of_node_put
f6ed8937cabec3c84ba6f225d35240a3ffcef2a6 powerpc/powernv: add missing of_node_put
6f76a2349145f454b4a0704b29d59d9510e049c6 powerpc/cell: add missing of_node_put
13ab859fcae0f83b0a06e3ecfe3c9f0b102f4931 powerpc/btext: add missing of_node_put
faf1cba623f75c8da11546f314830553873bcd50 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6033710f2f250ba896aec98dc51ba2849e09b240 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
32dfb2617eb2ec83a6017814055cedbacc70ced1 i2c: i801: Don't silently correct invalid transfer size
cc216db564fa4ea2194ae2f132ff0ec25fe9a92b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
742ff890cbff21a9e46e7f9912d3f0e2f5bc86d3 i2c: mpc: Correct I2C reset procedure
ded42a797268cf6dd5bad47acac11ba836936b6e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
180b65c7d50dc42921bf231a5a642294884a2a29 powerpc/powermac: Add missing lockdep_register_key()
0f58585424901e3e84a5934f08bbae43d778acba KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
33ae5b6487b1722f7b32e313ab54d5ccdf11aa3c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e354f369412b604334823294d09cc3cf57f08fc8 w1: Misuse of get_user()/put_user() reported by sparse
7b66a02c8e601b374ea4fa81b3ac20e1f2be2b3b nvmem: core: set size for sysfs bin file
5ef86acff743259691a584e454e4cf1b36485e2e dm: fix alloc_dax error handling in alloc_dev
e47cfb89244495e9376f91029be2424f3e45726f interconnect: qcom: rpm: Prevent integer overflow in rate
329969f896f539c5a558b62258a42ffa5afc628e scsi: ufs: Fix a kernel crash during shutdown
dbab198051afd2cd0c44a823a4aa36bc107146b8 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
3d88a5f93e7bff7d24db388bba9be6910f8ece73 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c6c78d7c3c89922a8c35b9974dfbcbded9947f61 ALSA: seq: Set upper limit of processed events
14f6bd56efb5f5a2a835ba8f55e373b070c1e1e4 MIPS: Loongson64: Use three arguments for slti
146afba69e8a9740cbb6bfc9b577ab40fa5a103a powerpc/40x: Map 32Mbytes of memory at startup
aabcbc64e1377a3a453dbd8f4eba2efbe3b1288b selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2b3e60b59caa67b0dba9d87bb76c71af063c3be4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f6d95ec1293c3ad049779ce8f653b4d057a31072 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
916d55022cf75f1ebb01f1d33788b32562e55526 udf: Fix error handling in udf_new_inode()
307a932117f61054cd838347e59c4bf26b6e63e8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9080f1d5aa9c80c3241dac6001b822ef5c88962d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
53425b3b7751628a780495723ae932c0d79c53df i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7802821d6d7fdae2ce4abec2ac5c0e696a194095 selftests/powerpc: Add a test of sigreturning to the kernel
507b85479835f926a6c3330bd026bedfef4ee106 MIPS: Octeon: Fix build errors using clang
07fc0f3c18b0e27479fc92d24c2104cdab0401fd scsi: sr: Don't use GFP_DMA
e5b225d4c960be16465cb5c2a87e60f715378b8e scsi: mpi3mr: Fixes around reply request queues
334f1c62193840a525e0c21c525b952dfb1e1a1f ASoC: mediatek: mt8192-mt6359: fix device_node leak
7325d020f93788a5456fd223219a92b37771b079 phy: phy-mtk-tphy: add support efuse setting
00bfb736ba0838fd6676361f031de12089c40b43 ASoC: mediatek: mt8173: fix device_node leak
6b69b1dbad3273ec490c5782eed986806a880fd7 ASoC: mediatek: mt8183: fix device_node leak
e992b8d2db0197dfc7f7aaf789a5120b658ec793 habanalabs: skip read fw errors if dynamic descriptor invalid
3ed3227fc50e11d2316ce4ccc16becc424ad689b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
e7870431667692755e92127dfabdaacf384707ba mailbox: change mailbox-mpfs compatible string
d4b83901a64d93e586e4ae9198eb11cc1335dae2 seg6: export get_srh() for ICMP handling
769ba219c4e820ba4b7c8f7435c79dd7e39041a0 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
840486f0e671c3a838ba5f1aa10a609e93357c24 udp6: Use Segment Routing Header for dest address if present
c3acf0a8bd2e0db409a3c78f179a3f0f21d1dc22 rpmsg: core: Clean up resources on announce_create failure.
b46f016ffade368e791e4f9fa7514658de52d2f5 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
abf76134c2856360a03dd7b1e726775c34886d65 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6dd44114683a45279bd419939d4e9d60097b505e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
af2d7042582d9a3603e2fe60d0666f00fc93b198 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
18d4cee605e408fd64de8d57242643a1c1f325ed ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e6bb03a11cc21ad11cb98ce56b323563f884ffaf tpm: fix potential NULL pointer access in tpm_del_char_device
46980e7e46e10d12c0ec8f627e8502f46d315a8b tpm: fix NPE on probe for missing device
2caf0acae04fd38c039743d23052af646071bb45 mfd: tps65910: Set PWR_OFF bit during driver probe
4811cf8240c95229c9c68ef5e42066b9c443d3ba spi: uniphier: Fix a bug that doesn't point to private data correctly
cfdb6eba6070aeedb1a1ebbb180b71cd7cc2387e xen/gntdev: fix unmap notification order
87a1cff56254d85d2ae6e0409c7ebaefff4618cb md: Move alloc/free acct bioset in to personality
732543a5e0b76919943348d91e58e1f4c91396fd HID: magicmouse: Fix an error handling path in magicmouse_probe()
d5c36148ca235ca4f981a65234a99c44160d89b3 fuse: Pass correct lend value to filemap_write_and_wait_range()
01e0add714e1f536e9e842b1de542a7c2e5e4ad6 serial: Fix incorrect rs485 polarity on uart open
dfd4354477628f17f243e5d8183837f63fce44bc cputime, cpuacct: Include guest time in user time in cpuacct.stat
d2cacba0a8d6a2ee6b0b9d476ce78be771e613e5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
31ca8fcf7837f76dfe4dc881e15105daaa61b0a9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f417558ed2f825904f16c38a68f03db9713b7b78 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
870baf4150df5d8e4ac35d1fc6322ac9f18965b5 remoteproc: imx_rproc: Fix a resource leak in the remove function
6d832ad1da0ee6c3e3f8cdd42187c30a62718d73 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ba23f5e1d3b6db2aa2ce5179a39175f1a5fe20bc s390/mm: fix 2KB pgtable release race
f86a15ef884ac7699e550e76e0dfe9491c82928f device property: Fix fwnode_graph_devcon_match() fwnode leak
5de54f8ceba8f6ebdfa4141e6bee8f6198386a4f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
885fad9d1538aa5ea8ef229d88b4e4062650c609 drm/etnaviv: limit submit sizes
3e51c56a7d026dc84ebbabdcf0e04a088fd5b909 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
a876d5d2b653d4f445ce7d9e33acedeb31d33e90 drm/nouveau/kms/nv04: use vzalloc for nv04_display
4110580f7dec8564f8d7c9af3d6217344b580f4c drm/bridge: analogix_dp: Make PSR-exit block less
0252eb3a1e025247e8792eea7ecee1766b7f3130 parisc: Fix lpa and lpa_user defines
21c88c93a8a217e78c68d0972cc522dbbda3f2a2 powerpc/64s/radix: Fix huge vmap false positive
ea18cf890713e861eae4bcb7711f4f971b4e68e6 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
113aefef701f53d5e112bfd20914b0a73e783ce1 drm/amdgpu: don't do resets on APUs which don't support it
4769efb1a6bf0a2375fcee460a00d902706b1192 drm/i915/display/ehl: Update voltage swing table
143d4d619080ad96b0b5fc49085a46ae1456e6f8 PCI: xgene: Fix IB window setup
330e18249be9806a8b705087f01e34a9262e3f0f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d7e56cfe5243549a1c7ff33fa58d83b4ae56ac71 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
093d824f6838497a1150f9dec72ec575bf93fd5d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
40e6e23e37b6b1dbc4d667efb5f3fd6b2aa6bfb1 PCI: pci-bridge-emul: Fix definitions of reserved bits
f7d0f424f28f7b4516e0355c1a2f84c7dc881b0a PCI: pci-bridge-emul: Correctly set PCIe capabilities
53562991fd073ba4866e2932429faa5e74e2d41d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4073905441992cb61c95ee450765484c9789b87e xfrm: fix policy lookup for ipv6 gre packets
031a18c6c9d14baa6a6cca19c00a06b5dbbe235a xfrm: fix dflt policy check when there is no policy configured
0e0ec4f2c1168447b6fab32b801408533f4f0753 btrfs: fix deadlock between quota enable and other quota operations
445efc9971093661caeb5599ebb20e2fd8b0ca1f btrfs: check the root node for uptodate before returning it
b8914cf29a43cec8b2f972a54b4628520090c1c6 btrfs: respect the max size in the header when activating swap file
c019eb2cb8ea9b3eabc1e70105e819a2519fe9cd ext4: make sure to reset inode lockdep class when quota enabling fails
42511b31bf1c90ca3de1249f77a0d55d69fc69f6 ext4: make sure quota gets properly shutdown on error
453f785498ff77f8bb0328249ddc3715c95f6cbb ext4: fix a possible ABBA deadlock due to busy PA
beb9e4fc2fda57306148b7f868a5cc92a7a4e663 ext4: initialize err_blk before calling __ext4_get_inode_loc
fdca319f22661c0a7b7c3ef0bf4701ea017bfcdf ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b59f5764c0d86c4e5c664d4a65c9adb1d6154fa5 ext4: set csum seed in tmp inode while migrating to extents
745fe8cf3a2207d24b99494dc3d9ed163b2f0a61 ext4: Fix BUG_ON in ext4_bread when write quota data
8d363631090eaee29acb9ae968f9d8f094861fc8 ext4: use ext4_ext_remove_space() for fast commit replay delete range
499ecc4cf119a8c2c4d3704f97f4eaa797c7ba8d ext4: fast commit may miss tracking unwritten range during ftruncate
ed6dc9d55b9220a08d7f103ae13e20c7d0b2effd ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
7ceb88648c2f9a1b261ad7719b3c69e5c10eb7b3 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1e22f3c310b8fcb30ff78b3cea222d16a659dd27 ext4: fix an use-after-free issue about data=journal writeback mode
1e509d38c42bb185aae97d4719826437f53ee81b ext4: don't use the orphan list when migrating an inode
8e08d7564935e496da04a4f68af3a438a981bb1b tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e76b20ee32325370f213b98a61c392d966d98778 ath11k: qmi: avoid error messages when dma allocation fails
393c1a0066f2068ca833416cd4032960f670dff8 drm/radeon: fix error handling in radeon_driver_open_kms
6c6da447eecc6fec3b98a455e157cdd1225996ee of: base: Improve argument length mismatch error
ae2b4408fd5c323dc5cc9173937a62e9c34e6bcd firmware: Update Kconfig help text for Google firmware
b4a4d0e62415ba90e322201955ee9d298ac5084c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
77609243348971c30fd424e395cfea3bc1354eaa media: rcar-csi2: Optimize the selection PHTW register
c4eaf2a81b77741e8ce57f7cbce548aa24d4821c drm/vc4: hdmi: Make sure the device is powered with CEC
eddca7fc4504eed24c947c8188ec9847696c81d9 media: correct MEDIA_TEST_SUPPORT help text
eb1df27d04a8b57ca354f4c2729adb6276ba98f5 Documentation: coresight: Fix documentation issue
c03d55ebb46ec9e400ac6f311e6af9fb29adbbc4 Documentation: dmaengine: Correctly describe dmatest with channel unset
5c8000bb6d3e868391878c51f8b7606bbe56f306 Documentation: ACPI: Fix data node reference documentation
5b4b89b474b5cdfee5602117061b2d8c3fed8654 Documentation, arch: Remove leftovers from raw device
96774076ed7b3b2dc4eb38d6923885a338554152 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
382a00647cc99944e6c3ef2728d664fcb17705be Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
25a61bda4358c61aea3b57df4a3c972bc2978862 Documentation: fix firewire.rst ABI file path error
9f28fb7510f887d4fb3a6e4c68114261b7e2f4dc Bluetooth: btusb: Return error code when getting patch status failed
432b748e50e09e2f1f8181723206eccad88d4b0b net: usb: Correct reset handling of smsc95xx
8104e7e8d541aac4ae27e861a82c97bebef3c482 Bluetooth: hci_sync: Fix not setting adv set duration
955faecb9783559a36ff883300c3e7c30360a31e scsi: core: Show SCMD_LAST in text form
53e6db4ece4ed44a8c2faac82f8c12317523c176 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
b011a95756513fbb51e1dde9267fe0aa012091ae RDMA/cma: Remove open coding of overflow checking for private_data_len
de46f951cd63e760043c03ea0a294d7d63600f2e dmaengine: uniphier-xdmac: Fix type of address variables
4e314a0fe4e93ff13558aebe270bf0e6721d483a dmaengine: idxd: fix wq settings post wq disable
65f4eef2197937cf990ca36460dbd3f5c708ddc2 RDMA/hns: Modify the mapping attribute of doorbell to device
bbc11ad539368bdea1e17f062b9373d425621a01 RDMA/rxe: Fix a typo in opcode name
1f76cd712231d51bcbbb51b7c5582fc2c16b3aa7 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bbfc0e8fad72910a5ded9580821a78496582cc7e Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f727a26e7fa94cab4f9f49c17226127c5497a88f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c1a62eda768934f953d166cb0cf1d276fbd7ceba powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c90dee27a49486a078b156d8ccc361f02dd2552e block: fix async_depth sysfs interface for mq-deadline
2aa3eb9b80ccb7ee1d3dc37bab42f8fcaf096ba0 block: Fix fsync always failed if once failed
e83b117ae7004f3e2b8b9c0950a9cb67ca60373e drm/vc4: crtc: Drop feed_txp from state
51c99d95d9b098126e9d1981558ae5dec0ea4d63 drm/vc4: Fix non-blocking commit getting stuck forever
bb32b40fa5348d7820067b82ae06d45727a3587e drm/vc4: crtc: Copy assigned channel to the CRTC
b9a7b48d5297ba53a559eb748c52eaca94cc4c26 bpftool: Remove inclusion of utilities.mak from Makefiles
66277847d4c22b70400bf02ffc8d06255836262a bpftool: Fix indent in option lists in the documentation
0aff0c5546a7796511b72be5e37cea74210b6500 xdp: check prog type before updating BPF link
e9671c5d09846721557dcf00cad2e38690907842 bpf: Fix mount source show for bpffs
0bca2916245b995ceb63ceb7e2958f296821d76b bpf: Mark PTR_TO_FUNC register initially with zero offset
6999c4fc52a2157bbe91331a506b7b614f954005 perf evsel: Override attr->sample_period for non-libpfm4 events
43b272725ac4f01f2f49102f38b3edc74fbdd21b ipv4: update fib_info_cnt under spinlock protection
e18fa93472fd48beea9b51fc9d8365aefe4ea9ca ipv4: avoid quadratic behavior in netns dismantle
bdf9580a6730a182c943abdf952bd24f76e5b92a mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
aea7076407043776a98e5bb8111454dde719b9a9 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
848be9d35a205e8037e3231ba2169ba227ddae47 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2a4f79c2563c9237c68d4aaf6d1973dd89045fb9 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f5c0bdcfebae988b1e88728beef2a8829991b486 riscv: dts: microchip: mpfs: Drop empty chosen node
a66347ecadfb88a5e44975dd8effde45d1a5bb8c drm/vmwgfx: Remove explicit transparent hugepages support
dd8b23d2407ac6d06d889bc7fcf77cd15a9de9f4 drm/vmwgfx: Remove unused compile options
5f03da128cf8f74f6749094d8570527e08926cc2 f2fs: fix remove page failed in invalidate compress pages
43caa324ac9fb00c02fa63db49bd2da5d949cc41 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
0d382e12e86a71c31ebfe00065d4c584c7bd58bf f2fs: compress: fix potential deadlock of compress file
5223cc6229f4fcc1a4a95a73fcb4f92353d4d4fd f2fs: fix to reserve space for IO align feature
c0e43a27c25172f655fb59037663a085eb77b6f8 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
e2545ff260b6e160cb2997bdf6ac953b0432be18 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
fdad786f50bb37ef0477612387c6923367415f01 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e875b4c0486573c54673fdfca8cad1869827cf92 clk: Emit a stern warning with writable debugfs enabled
06c1436e71210ff3304d2cf021d3ad248f62e887 clk: si5341: Fix clock HW provider cleanup
a3ce9869eb63fe2cf01c2f99cbc8f3ebb4256c25 pinctrl/rockchip: fix gpio device creation
cb6e7016b08a058d66af67159e6be96e3a360c7b gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
d4ec8723ae0cb5eaabb1c4390c3dee27f5122ab7 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
91a17bdd0e35263a1ca0561160781a6910ba4e17 net/smc: Fix hung_task when removing SMC-R devices
49fb616863608e9070441c46d22cab616a4281a8 net: axienet: increase reset timeout
55ec7f43a5d733f7fce1d172e6bd3105e9e3d34d net: axienet: Wait for PhyRstCmplt after core reset
bba410cdd0aec4eb0aa8d55565f67cde3b87071f net: axienet: reset core on initialization prior to MDIO access
9e8fe60c0dc83b94cd43d3d81983fe6bd28d46a7 net: axienet: add missing memory barriers
b39989f724528c60b9e4bc1740a5f9bd44d75198 net: axienet: limit minimum TX ring size
8c22d975f8a079b82e23d64c079ac13aa05b84ab net: axienet: Fix TX ring slot available check
14fe5f3f9d086c06df2ca3cbe713a9ac6fc703bb net: axienet: fix number of TX ring slots for available check
b0d988dd0810898dd49fa401a3331566f5cf866b net: axienet: fix for TX busy handling
9433b2ff918dbe67755dd52284bd8d0b1d4ff7a0 net: axienet: increase default TX ring size to 128
5201322f3fa5a538998d49a4d0e4d4d196b91517 bitops: protect find_first_{,zero}_bit properly
93c9277d7e0c730145353ca212166a709b2dd3fc um: gitignore: Add kernel/capflags.c
f8633b290c97daa5a70e90e9dd312472b52c15bd HID: vivaldi: fix handling devices not using numbered reports
443d56023dfe8de7219e9939bc96924ad258b3de rtc: pxa: fix null pointer dereference
aefdc9729bccdc96e16f7dc3bfc54a09bde109de vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
8cbfd776cd95477cec3d0a85091045bd1409c168 virtio_ring: mark ring unused on error
7fe7864b8a6f3f3267ec4e8e7fdfaf66fb3abf5c taskstats: Cleanup the use of task->exit_code
3611d1aec8a596584be54455b1be84d921fab321 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
84a6d74efb8b0770e56450d190f49e5503c52cf6 netns: add schedule point in ops_exit_list()
66f9a6b09895bf37b27d1615a2a6fdef9059533d iwlwifi: fix Bz NMI behaviour
1c38baa33fb4e8adaa5ecbb7ac312d977ec7c2ec xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f50753a23fab1f885843cd41e643a32cde73376e vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
a0e08d84a4527dc2a0cbaa49d1acf9e09475c5ed gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e1eec8174a2d531cb439e5cd5b3bfba1448e14d5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
52cdc651af77898a0d983d865e1d4173d2000d4f perf script: Fix hex dump character output
1766b75932625593803af9176f25682a96da21b9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d824c45898db4994e8d9af575ba16cf4f6c364da dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
69be91d9c78ae4c19f52ffade03beb207c4007ed dmaengine: at_xdmac: Print debug message after realeasing the lock
4bc00882856ecb2efee84034a17db953335a3001 dmaengine: at_xdmac: Fix concurrency over xfers_list
fc6668933b7b786f306d1020b69f216d74da5fad dmaengine: at_xdmac: Fix lld view setting
bfdd0d5d10ca1b48a883a9189ea899a2fc94db51 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bc8a9284e6b09a815e30fd155a3c1057cec858a9 perf tools: Drop requirement for libstdc++.so for libopencsd check
71c41beb0e19452b24b47e07433a73e8427e499d perf probe: Fix ppc64 'perf probe add events failed' case
6a814519976191aa9f445962d32fdc6f1c200d85 devlink: Remove misleading internal_flags from health reporter dump
1f235475899f80f641eedfe93e4fed149cd09a32 arm64: dts: qcom: msm8996: drop not documented adreno properties
141cc26e8ad6d477fff8c53d9df07d64567df82b net: fix sock_timestamping_bind_phc() to release device
3304cf8c7bbe52b9837e96f628472c70022e0236 net: bonding: fix bond_xmit_broadcast return value error bug
921f7cb66b6a01693f1f81ad45fdec64050cc494 net: ipa: fix atomic update in ipa_endpoint_replenish()
4989ba39603ced0c2c252d8eab7d5a807fd54c61 net_sched: restore "mpu xxx" handling
505a7dea5f133e55ed94c29bfb58629220000bf7 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
9e1197db97722198309c4651c3b7c79805efe45c bcmgenet: add WOL IRQ check
1077838a089ef1753efca906c7b5a4b8aac757a2 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
b57196bd6bd77c912c72f39948219f4e872a3b42 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e16a267db77ab6df53e2aeeb5bac66c7c54658e6 net: ocelot: Fix the call to switchdev_bridge_port_offload
567ebddd65b91aaae3a77908fa52a4822271ab4f net: sfp: fix high power modules without diagnostic monitoring
f6f47d1311ab9a31f9614ece7377fbd957668050 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
c33a03fd88fb215c3add38239314f5f6b19684a5 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
8342329d91eca65159c17c2b1aa01508429b6135 net: mscc: ocelot: fix using match before it is set
b249c3d00c182b9f024f27f7dedce9268e8f075b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d07053f84667e293236e531df6840e4e7e1d3664 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
4e509f430b628604b693a2797102e5cd6f047cf0 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
14282e97cf1d4ecb061a75460e3e5d6617abbfce sch_api: Don't skip qdisc attach on ingress
fad943d53b63b2aa9c3d3e9031d61befc7e5e792 scripts/dtc: dtx_diff: remove broken example from help text
3f827f2db760bcba7eb2de5408bbccd04d7c56a7 lib82596: Fix IRQ check in sni_82596_probe
b80af0828e3f42841a158833a02c46b974a4d6ea mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
97a2a71e44b8b1085c99abde5c3c89c95b1ebe5c bonding: Fix extraction of ports from the packet headers
1e70971f1e0993ca0552bd2f5d7bcd96ee19995e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
7c93c87523b75751d7cbd1a3c1a29ff68e20e0bc scripts: sphinx-pre-install: add required ctex dependency
0f1f64d05e08dcf8881751f29a91fc148c56e203 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============8522655186653270324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c5eb2d2e33-d43fe3d84f24.txt

93776980b5afae014580c347e1d200791c896504 cifs: free ntlmsspblob allocated in negotiate
59ed90553d7f800a8cb75392bdb2d0a4ae713cbe f2fs: fix to do sanity check on inode type during garbage collection
6db89e85075b38470e8e79923991b44431f52dd6 f2fs: fix to do sanity check in is_alive()
1f3b08c3582feb118d451537828279cf5482c980 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
e931a41a4c81b4aab141cd035b8a982c39921786 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
38835a467227aa62256cc8d28b77264ae2311c69 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
482824d95eb8e7ef1bb3f0e592f1872e51421fbc mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
26be8fe1507dafc5169f6d2a1891783174a3bfa8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
60f410a97581b2e633b0dd471de3e9a5796c1335 mtd: Fixed breaking list in __mtd_del_partition.
7b6163eb973d1895a3b40d98eef478818f11ec46 mtd: rawnand: davinci: Don't calculate ECC when reading page
217d906dba80d6609d31cf7db77bd7b702bdbe53 mtd: rawnand: davinci: Avoid duplicated page read
66386af8f0997ab0063926dc5600b5246b2f14c6 mtd: rawnand: davinci: Rewrite function description
c0093fd74b09c46212c1729a9c06486ad61f2ce8 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
8145efd4d977030c1d74400737a4e0bba9c2df57 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
1f84fc44b7c002054014e8782c8040c6919187ed riscv: Get rid of MAXPHYSMEM configs
c5069d5baafd100745c351f719f1766249968f61 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
e79507ea34226af1d2727075ca121fc17f3fd727 riscv: try to allocate crashkern region from 32bit addressible memory
56cc1d3056982e559e4e0bbbdc13e0e5c4f96a2c riscv: Don't use va_pa_offset on kdump
664d0881697aa80bb7cb757941bb500a9e29d7f5 riscv: use hart id instead of cpu id on machine_kexec
b47283093cbf227389dedd19ea821fa9db32b675 riscv: mm: fix wrong phys_ram_base value for RV64
04d53ab760559cc70770baab6917e899bae087cf x86/gpu: Reserve stolen memory for first integrated Intel GPU
3e2d2f3e48e6f04148cc16adf1cd9522074acd07 tools/nolibc: x86-64: Fix startup code bug
2287dba904a0280b2aaa3661c9d5e826d2ac2dea crypto: x86/aesni - don't require alignment of data
9f04e652cff4d6822d58ea0f1677520cd14a4ff2 tools/nolibc: i386: fix initial stack alignment
f862aaef6ae6091ed43dd4fbd31a342c4ee55202 tools/nolibc: fix incorrect truncation of exit code
cea2e9549bf509d8b0b56d2535f37836774de858 rtc: cmos: take rtc_lock while reading from CMOS
6e4d998bb6ffff3a0deb4f4729b15cfe56d5024d net: phy: marvell: add Marvell specific PHY loopback
ac92f16052002a66f9c5aa966a71c55eabd5d02e ksmbd: uninitialized variable in create_socket()
2f1e88615e4c516d754b374d0b2ca80da5992054 ksmbd: fix guest connection failure with nautilus
72405cb4612a3f6de2997d626d6fd43540431cc8 ksmbd: add support for smb2 max credit parameter
03c53b9f4ba214e94cad2e2fde89c0590724bdf1 ksmbd: move credit charge deduction under processing request
35b958befb38c5d481c5e3df6f59e90a29703017 ksmbd: limits exceeding the maximum allowable outstanding requests
d1852082235e864dc7aaa5dbd57a803592c680b5 ksmbd: add reserved room in ipc request/response
07094a80aa0867e3f0c78ed4124676fdfce359dc media: cec: fix a deadlock situation
bd23f83e3db8f6442e4f537880efc4511be07d5a media: ov8865: Disable only enabled regulators on error path
bf05c148ba4d942f0546c6107e42583b2336a586 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
19cba555a35bcdbcc3424ffa47664308a84133d8 media: flexcop-usb: fix control-message timeouts
d097f0dc4165a3def7a594cf28195cc569062d81 media: mceusb: fix control-message timeouts
8391441ca1d824e7df8f36f1e36ae3fa4af86db1 media: em28xx: fix control-message timeouts
777f60fbe7215558c72b72812722a5b705952603 media: cpia2: fix control-message timeouts
299983df48295eee65299eb35ca85d9d56993433 media: s2255: fix control-message timeouts
9ebca070457c6e87c48420b9fd5ff7e7551177ce media: dib0700: fix undefined behavior in tuner shutdown
9df406cd2e5ed8c5740f7459ca28bed054cb3478 media: redrat3: fix control-message timeouts
9e21b3affe2dfd8c5904aceeb2399c27d7d1a5e4 media: pvrusb2: fix control-message timeouts
baa20d8bab34b6c9efe146cfc9f70fb3dd0de763 media: stk1160: fix control-message timeouts
34cb71f29f4cbf30adcd978442236c9b52205794 media: cec-pin: fix interrupt en/disable handling
935fcb7c52bc9375aab64e798236a220d6325b99 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b75695af588f3ba3dfa3ed7eac31007d16b2e6b7 mei: hbm: fix client dma reply status
357c972cf194d04cdc846487f2130fbbebc591ff iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f731bd58d7a34339a18049b89363199f30b1fdc7 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
4aaca84541a5bbe82a50ac7c4c315b655082f33d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9448c6894dbf02bd16136aca5363f447d86f66f3 bus: mhi: pci_generic: Graceful shutdown on freeze
336f79233c0e39bfb6e2bb2abc6b5c4bf85c7e30 bus: mhi: core: Fix reading wake_capable channel configuration
6a860d006257b59594e4fccda9b517bf763d1cd2 bus: mhi: core: Fix race while handling SYS_ERR at power up
f11c6505844569e128854e8c37cd131b58e146e1 cxl/pmem: Fix reference counting for delayed work
52488ce22299ba1c868b37676fe78576f48bba98 cxl/pmem: Fix module reload vs workqueue state
24066866bf7cbf8e4cb334c9526bc34e8aee7c46 thermal/drivers/int340x: Fix RFIM mailbox write commands
a8820a92b27f70f6deec37af31ebb4b0e34ae893 arm64: errata: Fix exec handling in erratum 1418040 workaround
ffb07f87ae9dda3f40e901bca109bda54203db96 ARM: dts: at91: update alternate function of signal PD20
e5ac1508e45358b0cf3bc39b0f80864bf67e924f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
34e2870efe7d2358b073aca648ab2d6253dfc25c gpu: host1x: Add back arm_iommu_detach_device()
18f850969b8bc3b05b6f43dbb0f9cf27fc4d31e3 drm/tegra: Add back arm_iommu_detach_device()
2e1574f5f04ee9251a2f5416cec9fb7b93a90f15 io_uring: fix no lock protection for ctx->cq_extra
4c4e5457ec455163648d08e4a897b7831ba3b6a0 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
f263c678e9088cbe15badbcfdf794152c46565b2 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bbe1609c030ec6cbedcce3245ccf02acb7c4a3f6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b692830f36c041767ec9e6cb0eedc8b2f8ebbde1 mm_zone: add function to check if managed dma zone exists
885f375ce901493c0ffd6428cddb15f3247093a6 dma/pool: create dma atomic pool only if dma zone has managed pages
8e4ff177226648d0ef4c054f404e61251bffaf91 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f7f3722283312906f27e58d47ac990f3264d25e6 ath11k: add string type to search board data in board-2.bin for WCN6855
3bda2a9a4e4722ec4c9c09f8544819c33492d824 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e6be246b83987aa99a31e607bafff9d493ebdb96 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
41001635cf77a57ae73c825bfea0d17a580ac0ef drm/rockchip: dsi: Reconfigure hardware on resume()
8e4722fc06eacd5a27f8269b8c60d795caa63954 drm/ttm: Put BO in its memory manager's lru list
75c2ec4f86e6bd44b275b2aacb942a2516157693 Bluetooth: hci_vhci: Fix to set the force_wakeup value
b39fee3c028795b3d488a22349b517931b63203d Bluetooth: mgmt: Fix Experimental Feature Changed event
ee21ccddfca5d91353aac0eea2eaf9240a7f161c Bluetooth: L2CAP: Fix not initializing sk_peer_pid
69631d7fe918abeeb7ca40c41ed7e6986fb377eb drm/bridge: display-connector: fix an uninitialized pointer in probe()
bedb0070e8660129ebce10090b014063ea2965df drm: fix null-ptr-deref in drm_dev_init_release()
98762327688c5ffe0b94a9f5aadfd443ccb31c0d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
509955644c62a3eac5bf69836c4c62adb7ed9b93 drm/panel: innolux-p079zca: Delete panel on attach() failure
56bfaec0b59d5ac8a8e156a079b128d65bae9b7a drm/rockchip: dsi: Fix unbalanced clock on probe error
6c9a1113b5cc46880d8db43041a940f7e649165a drm/rockchip: dsi: Disable PLL clock on bind error
f256d40c84b9c1ada52e062bd97bcca7e41d9292 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
857d4eff15e45d0eee368c7c14a31d7ea2c95616 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dc3c23e13820a9a1045455aa8987319522dec9aa clk: bcm-2835: Pick the closest clock rate
7a1d1165f0a028e828ad6d6d1d1abb70e746ffc0 clk: bcm-2835: Remove rounding up the dividers
dd96e69d96649465db1c92f176b57583103c4b18 drm/vc4: hdmi: Set a default HSM rate
d3466d9d37cc17d1a7f4ca1d2c318a61d6d0a70e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ce3b8f5a34683d576566c8f5a5e30f4908679b63 drm/vc4: hdmi: Make sure the controller is powered in detect
992d8869f3ee75abaabe2893bfe46f6de3e74d57 drm/vc4: hdmi: Make sure the controller is powered up during bind
23e8d1ccfe35e52d8b4e149f46b24899892d8d69 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
681d31552da622c3499709d792aac17e5b98efb8 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
fc61ee46b3d1012c3b53409671dd0f54843ca977 drm/bridge: sn65dsi83: Fix bridge removal
6049898cec3e1759d87c170d8b8895b595761de2 drm/virtio: fix potential integer overflow on shift of a int
85493ce31b5cb1323632a9d06f128c4336093c8f drm/virtio: fix another potential integer overflow on shift of a int
2cde1a475b957dfb70b68e94256dbbefbb4726e3 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b035730d4c53611f391ac75aaea67c5b06ae82ef wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
14948e6f8da74c2f55fa752863f8d428f103f499 libbpf: Fix section counting logic
6de2bacaade20a2f4b64a2e760584c14cd90ecfd drm/vc4: hdmi: Enable the scrambler on reconnection
4f817560265c1d28fa84c1655836e874d3e09db7 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
f74fe685122be3da11877f82f15bf12bb01d99a7 libbpf: Free up resources used by inner map definition
95fa210a66cbd9b493f27601e3bd42158af7eaf4 wcn36xx: Fix DMA channel enable/disable cycle
1fbfe5378dfba048a572df757411f75f4400449b wcn36xx: Release DMA channel descriptor allocations
6510d7ba450a30c6b3cc8a1ad77e3cc9b894e2c7 wcn36xx: Put DXE block into reset before freeing memory
a01b8cc10a42fdfd5cdbc1676bc96b8845df6bff wcn36xx: populate band before determining rate on RX
6c47c5157c6d15903692e3d45b23f5c421e5af73 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
5798a5ddf99ab9f05a8737fab08ac7138e548c3a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e689b5ddb23fb35da73fe94b4f29163e5fc504cd bpftool: Fix memory leak in prog_dump()
94bd5b0ebab5eff4577d266f2495dfd9a958549e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ffab3ace6ea7137d76859be262c0a012be054e6b media: videobuf2: Fix the size printk format
fe4db1a57c3a002a90fe6aede92d8df12d9b4c2c media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
43a2f88508217933de084b9c5526e9c307b6404c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d511a80ab09929a79367754155dbd904557417e2 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7457199c165262acb9649ff18610d1e7d02965ce media: atomisp: fix inverted logic in buffers_needed()
e91bbd8c2619377097ffe9a0eb4f76af6475b5d2 media: atomisp: do not use err var when checking port validity for ISP2400
0f1106723eb1f227c2c81269e451f67c383999af media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
723258825c4052557608fa68df7575a13c399a61 media: atomisp: fix ifdefs in sh_css.c
32c28082631552fd927770ceb2608aaf52755608 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
139ee5953d671597caa1053196b1b619b550275d media: atomisp: fix enum formats logic
a9e0422b98de4d160801d0766e46929fc522e158 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
d79a73acb6d35440c88b561eb9bb741508881854 media: aspeed: fix mode-detect always time out at 2nd run
a46e76150a1f6c24203bedb94536d82799f07704 media: em28xx: fix memory leak in em28xx_init_dev
20676d214bead40f29cdd2fbae12f7a20be5d60f media: aspeed: Update signal status immediately to ensure sane hw state
536092248ed6bd6fe0929ad5f0099b4a60967c5c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
36afb28623d1e05d73a067c2eaa39c64fc68134d arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d9fd7524f0df363d827272b9ab848374270c7d13 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6198f0bf2ed7b90e0b09f3136d4afeac71014f92 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
2558dac13b1d8570946dac8d191183e52aa155e4 fs: dlm: don't call kernel_getpeername() in error_report()
4a137b4458fc549de6d51cd63be405dd75222b6a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
4e4670aebead111cc622b89ea6aebdf75b9428e3 Bluetooth: stop proccessing malicious adv data
842f65797f2a0cf463428485253a28c79a2e7edf Bluetooth: fix uninitialized variables notify_evt
be651d89db34a309fca832b004269c871c6d7022 ath11k: Fix ETSI regd with weather radar overlap
fe2d58b01d3d6f632c71ff4cf5bb83c1eafcd272 ath11k: clear the keys properly via DISABLE_KEY
7a0dd694f7dbee0f0b0bb35b6e94968053538998 ath11k: reset RSN/WPA present state for open BSS
95d28b68532632833668c292fcff89c586e49e05 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b57e717a2d5996aeaa5e236e99dbc7bdfa3fd284 tee: fix put order in teedev_close_context()
6b46f9ab834f4e89926df82bd6d3799fecf5940b kernel/locking: Use a pointer in ww_mutex_trylock().
69185f272f3c1b6e348b4a9886035a73eb649e42 fs: dlm: fix build with CONFIG_IPV6 disabled
3d088db6783338bfeea44ee829a1bd82ddc00025 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6945b6c3a62f4b9340d87fcd16a41df5bd6c1553 selftests/bpf: Fix xdpxceiver failures for no hugepages
5392d5b836717ca3554a219f7746c12cc7f1f606 mctp/test: Update refcount checking in route fragment tests
47d1396f508a663d263df24171dd42e1091a110c drm/vboxvideo: fix a NULL vs IS_ERR() check
b6709bdaf55e2a3bc5891a1c955ef82f06c034c6 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
3367189da6f1862ab4ff9ff0a132b71d03b76d3a ath11k: allocate dst ring descriptors from cacheable memory
8ea9362f132878cbe5c79ec4b731a631b09e3f7c ath11k: add hw_param for wakeup_mhi
f60f7d672e2136137e2cc371bd44a81e0ef17258 arm64: dts: renesas: cat875: Add rx/tx delays
d011cb3a7bd1efa321f37a2e3590aaf682bbecc5 media: dmxdev: fix UAF when dvb_register_device() fails
da19e5be0dde5e226442d9f4def31879a92f642a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
6b662db98b5baff94c2d08d875c3398b6d13846f crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
61188c3b80d8eaf8703eeeb36979706061d66c88 crypto: qce - fix uaf on qce_aead_register_one
37d816f83ed27b830e145141884ed665372ed666 crypto: qce - fix uaf on qce_ahash_register_one
bb65bb4180ef4fdd21de7136b489566740211478 crypto: qce - fix uaf on qce_skcipher_register_one
6426e2687ae1fdb5b30a77f99ec133a9236e90c2 arm64: dts: qcom: sc7280: Fix incorrect clock name
8444bffc2a1939ae9efea7f05d3986b5bdcb4c5b arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
a23b1f1632e5e3b15503bbe5743b30e07e45e978 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
62fce5375686782611e6f4207361ec59b3d215d1 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
7cc1732a0d7fa58c9e8b96cfdd293b80854d7d96 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b3bce815f9cd6ee572d50ebeff83ce48988b19aa cpufreq: qcom-hw: Fix probable nested interrupt handling
c5a30f5c02c045fec23723ae1006a91f335c2a5e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a89e3aba3d9aeeb9657177c01eefc6164e4901a1 libbpf: Load global data maps lazily on legacy kernels
1d0eee7563e5e00f99356653cb1caab81b173471 tools/resolve_btf_ids: Close ELF file on error
bae213e33883632ec0dc6d5fb2db198920f745dc libbpf: Fix potential misaligned memory access in btf_ext__new()
02645aecc9827be226877ec3db1ffcfbefc0cfcd libbpf: Fix glob_syms memory leak in bpf_linker
365b56ca1f5ef161eda35c12159dc7728c6bc0fd libbpf: Fix using invalidated memory in bpf_linker
577f1ea3b5b424907374c4b6e3592a43d180ad1d crypto: qat - fix undetected PFVF timeout in ACK loop
81726018cce44a55517d6b3b980b98337a3e658a ath11k: Use host CE parameters for CE interrupts configuration
498188b8592d6e65f07a47fafc75bc1f5b8ea05a arm64: dts: ti: k3-j721e: correct cache-sets info
5866f1568fe55584fc35cd8eef4d5926f644bb6f tty: serial: atmel: Check return code of dmaengine_submit()
4c03b04616d6e5df7190d206cbad12eccdbe800b tty: serial: atmel: Call dma_async_issue_pending()
3a7890aebc09357351774ed6d48269368caa4bf0 pinctrl: apple: return an error if pinmux is missing in the DT
cb928dd7c47a0028f167719e6a0b3fc90b434783 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d5f0eb682cf9cdf0c0483f8aaee14515e87d3434 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0e3a3f5f967cfca0a0c69a2df982adb7b97d3746 mfd: atmel-flexcom: Use .resume_noirq
ddda3e000b8a3976628359b0b13b43d6e95eafaa bfq: Do not let waker requests skip proper accounting
e787c7f14e14293a58efdbdab9f38dd6ceb61788 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
d356a4b406da9ed3705afdbd60c156591dbc3947 media: i2c: imx274: fix s_frame_interval runtime resume not requested
f8fedee4c8ceb254216ddcf6ba958611b092e698 media: i2c: Re-order runtime pm initialisation
d78e72bf42581172625cb1ba45bc930dc52ffff7 media: i2c: ov8865: Fix lockdep error
56dfb5351079fc0ae2b0710d15e1f258b6462837 media: rcar-csi2: Correct the selection of hsfreqrange
97f7999769dcec16d8236f546093401827c2a733 media: imx-pxp: Initialize the spinlock prior to using it
43db0351d02d99e8b4e2f2207e750b802f0614b1 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
edf5d6fe1068cae2fc6bfabccb60aa5073d0aab9 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
7a7ece5e50287ea5ad53e02a226e15a56eaa65cd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e3105090227eaefde57186bc6db8c5d3990e14d6 media: hantro: Hook up RK3399 JPEG encoder output
4a267d47c791546afe2b9fc2411b01d804bfd95f media: coda: fix CODA960 JPEG encoder buffer overflow
fb66639eb72637e8c035f6176770e96d9bb9a99f media: venus: correct low power frequency calculation for encoder
4f3249b6d9f56633514a1ea31a630d59532ed242 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
df5926c49f47efafd8d1452b728cc2b9cf29c7f9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3064c954707f1dfea6dc9262fb3fb21e30eb8d34 net: stmmac: Add platform level debug register dump feature
e7c225f489fafd271b15fb67d8cd1859e7fe63c6 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b7789bc7a3b1c756352d9257525d374137acd320 thermal/drivers/imx: Implement runtime PM support
80b59cfa5d262630f6a23e7e7544094fd8eb275b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
88735f6e371e57816f8a0b008de21d8b2300daaf netfilter: bridge: add support for pppoe filtering
c4b4991a3c9eedc5bc846588fb5c81f604f48778 powerpc: Avoid discarding flags in system_call_exception()
929470ab3d8bd6f0e568ee145af3841651d000a8 rcu: Avoid alloc_pages() when recording stack
be18d52a995b767632503ace8e5f27e16c7b5d07 arm64: dts: qcom: msm8916: fix MMC controller aliases
c7e321696a36097685fc2f3efa64c9a0547665d0 drm/vmwgfx: Remove the deprecated lower mem limit
7f1481ee794b5bfab9a4ac86470db1e7f6ddc57f drm/vmwgfx: Fail to initialize on broken configs
e6944663078f595afae341f634320cdf4218c6cc cgroup: Trace event cgroup id fields should be u64
80d909a695c31b2c11793417216644ef16f6d5f7 ACPI: EC: Rework flushing of EC work while suspended to idle
2115d5596586b534844f03d98c98196f8eef2c44 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
e3de00f093ac05798130107c795bd8851261cc73 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
1e52604b393694e7e69109a0c59d27c5b0bda4f0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
2e8f7fcb479dbd59ee6938f0496bb27d4ff3eca6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0f02cd11b41433cbb28c2ab0740e3373a3321d1e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4c362ef211f0199c89cb82bbe812fb9a9b757ead libbpf: Clean gen_loader's attach kind.
1604dec681b03fe3e73bbd229bf96cc79e465ae5 null_blk: allow zero poll queues
ec6bf95d1fb8e79ace03238928cd98729e22735e crypto: caam - save caam memory to support crypto engine retry mechanism.
7a1ca2f926843fcf615bb2cd80c468b3770c7749 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d4735d93ad4bbe0f96fa728f3a1316f9882ea62b arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a782812cc7954f20f3b1283e10ef4afc30a8c83b arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c1c2da8d4d4cc2cdfcb5e292be8a33e1327c4b71 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
b4ddc2c5c2fff611a4cf0d48acf8cd215e6438cc tty: serial: uartlite: allow 64 bit address
ef2f6182fd66712ab2830c98420973a173d3b044 serial: amba-pl011: do not request memory region twice
a744f85cc647bb889c46240fbb8754cd8dce2afb mtd: core: provide unique name for nvmem device
f7b6de39a8782ebd5b95379566a3fa297ba912c7 floppy: Fix hang in watchdog when disk is ejected
3846e2c5f70eea834b7f3bd83d2abfce6eeb5eca staging: rtl8192e: return error code from rtllib_softmac_init()
c7b5516a804b5099962483e7e47bae9b5a305d2e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
521d364bc5eeed0aafe8351fb66f7285924f0d24 Bluetooth: btmtksdio: fix resume failure
77745e599013a6cd790ea220ba105dc5e1d8209b bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
332ff54a33c4f987a9f48df2e240f5ee34f3d2df sched/fair: Fix detection of per-CPU kthreads waking a task
771dc481810170a33c234e00b4887f81e8299104 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
de656599dcfba180ea587659ae0b5d646f36b99f bpf: Adjust BTF log size limit.
cf62bef78270d5a78f363f23fb6f23892cf3aee9 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7bd2cdcb88121682fc926d670e55f4a003add375 bpf: Remove config check to enable bpf support for branch records
602c3f6f8c1fc568e7e39f84131454fa8f888165 drm: rcar-du: Add DSI support to rcar_du_output_name
47858e057ce467915f438ca5a6681d04fc98ce59 drm: rcar-du: crtc: Support external DSI dot clock
cf5575d2a4d897a53cba6b07b41a13496ec32394 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
5c26fea61960f4a0fb51b355d352dc2e8fc23515 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8bcb294fdb7b11c600e0ecfa67fa53e8da9f8f15 platform/x86: wmi: Replace read_takes_no_args with a flags field
c7c8370d889a0bec7c691bf13e47a24d28204368 platform/x86: wmi: Fix driver->notify() vs ->probe() race
828d12c2edbe85301115131b63b6626e6a910b2f samples/bpf: Clean up samples/bpf build failes
1dc17612fbabad8e7501b75e37d63d67b494f4de samples: bpf: Fix xdp_sample_user.o linking with Clang
01aa525b40010d0e1f232a1310e06d601a4a1d48 samples: bpf: Fix 'unknown warning group' build warning on Clang
6fe07c146c2be81d3250ebbed05b189ea58a0cd9 media: uvcvideo: Fix memory leak of object map on error exit path
83f994d75f4df3de4f9c2e0d8a40a6d5ebc45a2e media: uvcvideo: Avoid invalid memory access
4537d668a2f9eaba992710e0e679d38f585c0d30 media: uvcvideo: Avoid returning invalid controls
b77f2f2336c16a9c044220b83b973e510ba219ef media: dib8000: Fix a memleak in dib8000_init()
0f7931ae2a6b9af3465e8b22a726afd21852e0fb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bdb4cfa240a464f4016075050a7a57ccc59fc596 media: si2157: Fix "warm" tuner state detection
73d350177f7dc4d06edc54b36c1e967e9e7657da wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
475f318a6afcdc08f360436cb11f2d5d0d193cd0 sched/rt: Try to restart rt period timer when rt runtime exceeded
17fe483dc19a9e8084a271c27422489403fb4b36 mtd: spi-nor: Get rid of nor->page_size
5c621aa1172468d02db8a008b0354e42065aa929 mtd: spi-nor: Fix mtd size for s3an flashes
cea1a6199ef23025e40c9cb84eb19fe646eb4f0b ath10k: Fix the MTU size on QCA9377 SDIO
49af0760619e575038024f623542cf46fc5f6915 ath11k: Fix QMI file type enum value
a9c2720c90e5c83fb64e161034dce5dc8e966b7b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
53b404b688c63d187b75c02794eb1d625ac488db Bluetooth: btusb: Handle download_firmware failure cases
7a0368a1251ec1803b2222358d8addb74ee41928 drm/amd/display: Fix bug in debugfs crc_win_update entry
b0f38f8b5458b04ee31745073d2da7891508b0ef drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e4d1161388fd3d3a3fc6f9c590b82960e03f741d drm/msm/gpu: Don't allow zero fence_id
f053676266697b3632e6bb110e300e4e73f6a4ff drm/msm/dp: displayPort driver need algorithm rational
14f2932fb6cf946424595485e5f9023d967269dc rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
283a80fc15b054741d5ff2f75ca77179de6e3938 wcn36xx: Fix max channels retrieval
c28e5d9277e8429056424f432de9f72ec229256a drm/msm/dsi: fix initialization in the bonded DSI case
60f5289dd22cdcf7a56fb70d7126fcf3178eb8f3 mwifiex: Fix possible ABBA deadlock
f7f38667bd17967d8638ef88fa30600cfc0f2627 xfrm: fix a small bug in xfrm_sa_len()
4f58bd6c3eee6920b17dd2d7e61e1aeaae156294 x86/uaccess: Move variable into switch case statement
4214712d3549912fa5e1df9ca7037eeb356d4437 libbpf: Add "bool skipped" to struct bpf_map
e7dafb833e09a7869e94eeca918f5313e66f573d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
97859b8579f46778334e8b9c5d62f5a24e239560 selftests: harness: avoid false negatives if test has no ASSERTs
3b11be5fc08623a6e67147ce7ffe9bd00a9eece5 crypto: stm32/cryp - fix CTR counter carry
610a64f39886c27b758e1092ec4540ef6abc7b27 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a0c23980af58963fdd5af75c61c079f4e720446e crypto: stm32/cryp - check early input data
0cf15a212f178db8633ebdc43799b6b367010356 crypto: stm32/cryp - fix double pm exit
d386c9cff1221d565ff41293c7177c982ddf1ac8 crypto: stm32/cryp - fix lrw chaining mode
0785e8998dec96ca030d3cef791f9abbcb45cdc4 crypto: stm32/cryp - fix bugs and crash in tests
8d6d1cf0c44f164dbc6236a98079ced662e60045 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b34c03b4e70d5478801ca08d7418b7d935b5b20d crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
186946dc7c1f4a5540e794feb81d2dc489750abb libbpf: Fix gen_loader assumption on number of programs.
ed779c53c2680987c0f79ff2bbe31b361b32a855 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
f3950ac5cb847136d150e6b8f52e9f95a00466b8 spi: Fix incorrect cs_setup delay handling
b98c5d79e56d4e9d48885ff4d759137a3a8cc3e9 kunit: tool: fix --json output for skipped tests
3e4b64ee2967763c99c489f692429a93f0a0233c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
8b2d4fc116acf32352db019d5730ee167138175e perf/arm-cmn: Fix CPU hotplug unregistration
29b5021451b1f5f89755334c2e8d0e74dbc12d41 media: dw2102: Fix use after free
f257eeea30335f01d01aa2969b6df0254c9290d4 media: msi001: fix possible null-ptr-deref in msi001_probe()
b583e087b1b41f836acbb535319ea704b1ccbd7b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5792d1eebdbc1eee09e27c40aa7733f201247e10 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
eaab941b7c9ef54e1dce9e8d4e932ea54c960e6a net: dsa: hellcreek: Fix insertion of static FDB entries
446f1a5c542931dc6e64f78a386c6b3268ce9ba1 net: dsa: hellcreek: Add STP forwarding rule
3926c9d202b79ffbd1897b13586d3cbdcb576dfe net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1f4d22cb6554862fe6ff47ac03ceaf25b91672f5 net: dsa: hellcreek: Add missing PTP via UDP rules
e8cc0b4713bc7fcd7bfafcb75942290fa6a5e551 arm64: dts: qcom: c630: Fix soundcard setup
a122c6dc16fed4147799d4058ba9eaf0167f5754 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4df384b11dce8c2812bed6ce2bad69da04587d9c drm/msm/dpu: fix safe status debugfs file
6cb69ea67c4c84eaa7079cf7f78603d659e9bbb8 drm/bridge: ti-sn65dsi86: Set max register for regmap
b912fdea92bc78cc6cb3dc661db809436649ad30 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
987d9fd4441d5053d331c80e213e193f6346d565 drm/tegra: gr2d: Explicitly control module reset
8e067cf9bd47001acf0e4ab0e25618eb785ac460 drm/tegra: vic: Fix DMA API misuse
5a0c741c806e0a42c2e1de6202924e7e32accdf6 media: hantro: Fix probe func error path
b304a424335c2d5e762af4a0b169a10a2b288d59 xfrm: interface with if_id 0 should return error
e0803e6101e54b49d2a4ac80fd890cc500b902d2 xfrm: state and policy should fail if XFRMA_IF_ID 0
e124eb53c1e2b02ad7170dda118bc1812839162a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
c2d4b23fc64f192fa436a2a6f2882c79b24ab3fb usb: ftdi-elan: fix memory leak on device disconnect
2dfc7961d799ca2d16df5fa84c8458240a2a04d4 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3b1edb6c4720c48693bf4c57c8c5ec730ca4b236 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
849ff7e417ccab32b4b8f3d03483a4bd28c54745 ARM: dts: armada-38x: Add generic compatible to UART nodes
f7f9bd427aeb3ba516cb79f964225d220b793dbb mt76: mt7921: drop offload_flags overwritten
d00d55327ed7cbf638d719b47fa55fa29fadb774 mt76: mt7921: fix MT7921E reset failure
380bca1d938aefdae1932d746125cfa29e5225f9 mt76: debugfs: fix queue reporting for mt76-usb
f404e7b0bcde4656c3d1ef27d59a727ba61be968 mt76: fix possible OOB issue in mt76_calculate_default_rate
c1cfc6c9a32fcb93f0cc7049a9ad8b3de090c762 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
4d88567fd8994a5853efc8066ae9506dd8ea04c0 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5552b87c20d7a7061f06170f444f28ca29a83da2 mt76: mt7921s: fix the device cannot sleep deeply in suspend
198ffd553062095815414d246e8ed6956d320c8e mt76: mt7921: use correct iftype data on 6GHz cap init
34fcd18d5e38ac9c220836c20602bbe17894fbbf mt76: mt7921s: fix possible kernel crash due to invalid Rx count
685ae7eec1d2fd6113e6cf9504dea4bfb187176c mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
e501b4858650377079911df3f7eaac9d383be38d mt76: mt7921: fix possible resume failure
fafedfbd7dc3cbc0977384a868ec1f51236614db mt76: connac: introduce MCU_EXT macros
4ceddc174164223c9ffc22113a9cf422d246b7df mt76: connac: align MCU_EXT definitions with 7915 driver
62a94d54f6e9ed5322a0744b448a169022cfe17f mt76: connac: remove MCU_FW_PREFIX bit
231695cdd924bd15a39a18d344186c07c461b2ae mt76: connac: introduce MCU_UNI_CMD macro
f355c15b8275829859615252fd9dd33ce7829a72 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
a07ab7176565fec04722f049f24c3f6c69d1ddfa wilc1000: fix double free error in probe()
5c7099a371b71d4cff569c8b556a285104232c52 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
1a0d35af7549eb11640c6cd3d4a9ef8b05ddc4b6 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
239a1786d83b873c737676a3fa39ce31d2ed6ae4 iwlwifi: mvm: fix 32-bit build in FTM
919b93f9246a5ade4f7aa822ebed009ec4582522 iwlwifi: don't pass actual WGDS revision number in table_revision
12e8cc10ec73792b95d9d6a4c59b8da64fed2158 iwlwifi: mvm: test roc running status bits before removing the sta
48a81b0e0bf693e2736acf063cc4d56a2815256d iwlwifi: mvm: perform 6GHz passive scan after suspend
2cd06964323383cbce934beb09e97c54cd9dc5f5 iwlwifi: mvm: set protected flag only for NDP ranging
e5abfcdd1b9055257f5825a90aedb6c2581150d8 mmc: meson-mx-sdhc: add IRQ check
d87acea48aa333296e0a5edf9f369e1dff4d88d2 mmc: meson-mx-sdio: add IRQ check
9fce55a752a6467012d0bd7425782773afcfc26a block: fix error unwinding in device_add_disk
0cf7d08f59b1213d824fc4ed2b3e81e56f90a5e8 selinux: fix potential memleak in selinux_add_opt()
f456f2e78e30411d07d3d9302bdef7f08430ba8e um: fix ndelay/udelay defines
87ef5853ef44303d40dac03cf7991a1e71ccc86a um: rename set_signals() to um_set_signals()
0a0880099c70d09aae6678fb795ef01e79b595ba um: virt-pci: Fix 32-bit compile
c4b522e9851b23cd0dabdb8d83b9b4897257edbe lib/logic_iomem: Fix 32-bit build
8808c3d287733fb8bc8886616420c1e1770163fe lib/logic_iomem: Fix operation on 32-bit
1f3cc9c650cdf08851081b7f1044b034a0e4339a um: virtio_uml: Fix time-travel external time propagation
ac83834841ec02b85a4846a07d70628225adf4f9 Bluetooth: L2CAP: Fix using wrong mode
0de2d5fe749f2e7cab6585234c3774b47f0861e8 bpftool: Enable line buffering for stdout
7ba12b3a4ff22bc9031c8a30e65b7d4508206963 backlight: qcom-wled: Validate enabled string indices in DT
ad674d2da0cb0f38bc23b7dd84ede807397f17e3 backlight: qcom-wled: Pass number of elements to read to read_u32_array
a9a827a17d81839b542df8fa30a5f11be728b6b9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1de6d52b06a323e51e47f944fcf9427c1d0d6cc4 backlight: qcom-wled: Override default length with qcom,enabled-strings
1f52f540774fbb20db4ec159dcdfe2f980b30fd3 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2a9e9adeb23668a840a292dd180874c6ee7db543 backlight: qcom-wled: Respect enabled-strings in set_brightness
f888f75676f7862b46fb89fa8595db60d9ba0d3c software node: fix wrong node passed to find nargs_prop
c48c35e45adccfba2ff742b6edeb03c93ef35ed1 ath11k: Fix unexpected return buffer manager error for QCA6390
bb6eb1ea0c8c84918d0e4cbd3f80dd4269ff55d5 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
f6ac6ab460d5f1640f1ff25c4f98e9a3abdc5a57 Bluetooth: hci_qca: Stop IBS timer during BT OFF
5df662e778d5e84023d721b461f35ff82219bd17 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ab07a0e37c58e52b38ae49b168917313e98536a0 crypto: octeontx2 - prevent underflow in get_cores_bmap()
f7af358b31a56654b7235669df0bcedf94ad2049 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
bf80d65f0fde77cf53b67583f87ded8d5d6cb382 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
ca20183dea4eac3d8203e0a96e3d5270a8b05dc0 hwmon: (mr75203) fix wrong power-up delay value
f423a4fc8893cc896e8858fe7d6c2f09f6fa4075 x86/mce/inject: Avoid out-of-bounds write when setting flags
8eda7640bdbaa3eb3ecf957c7422313f6df2addc io_uring: remove double poll on poll update
6b304a070497a8ebffe22df86b6b86b52b34dbc0 bpf: Add missing map_get_next_key method to bloom filter map.
2f0b1a6c7dc7e0ee32ef25a4fb67f47fa0fc560c serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ee50993ad7592ce021b9557cea26157d4bbaeacd drm/amd/display: fix dereference before NULL check
56b70b8009a1eb5a169c87c61dfffa97b4860e42 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3057d387201a2b9cf3bd857539a2e84d398d8cd9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ef56fd90f2822159d96435e67b4e1bc7aea40a54 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c7041717bb1ea1e287fe748cb9b8f93c3b30835c power: reset: mt6397: Check for null res pointer
a30743ed774af9d77fab1897823fc82c32e01177 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f707e1ac49190df731aba1081282c03707a3f8e4 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
91609703183814de4b00fd85fe26a87c8e44e328 net: dsa: fix incorrect function pointer check for MRP ring roles
edb63e5b090e77b6e3a6c9620672b0919139343a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d35e8a30b89e5594323ff7c8350a81f570f099f5 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
bba39b2543cd62e8869a7c2d994371aa1f395203 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
28690cb62aec8a4f2a81bdfc79b25d008f590706 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
cf58484dfa313063d14f0e024810497f8fe8afea bpf: Don't promote bogus looking registers after null check.
1b1f5b73235ca803110f584058fd7eb1e5712cf5 bpf: Fix verifier support for validation of async callbacks
472e1d599a609619f38c3f9a8651099ddcd623e8 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
aac902926bcbcc06fd991b76685f78ffe4de51cb libbpf: Use probe_name for legacy kprobe
7251bd0bc55d36a13e0094fccde7083544568d65 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9a31ba594341de09000b28325a73fb805e476b1d netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c55a32f01b446755744bbb542c981b2d9fd9c1d7 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
917484d095aaf05dda962d6d14bcd43b47554049 ppp: ensure minimum packet size in ppp_write()
122b91e1eff63c9e377a491117b4cf63cd8046a0 rocker: fix a sleeping in atomic bug
9bde07f4acd0a43c294e15c2a33f537000f85c8e staging: greybus: audio: Check null pointer
89143469121f721c9cb33514621d3a991ae0355a fsl/fman: Check for null pointer after calling devm_ioremap
a0c27bb70313b7927442e80a6437d5877f346978 Bluetooth: hci_bcm: Check for error irq
32d01fd6f20f8104778934ba2690a3048555d817 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e7e0b2ed6c4339f680307443462c6d32b766a4b0 net/smc: Reset conn->lgr when link group registration fails
5d3d734f1cb2e2ab26ab2a784f4f7ff45c654063 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f92833a2fec05df235809706bbe796bc5d6843fe usb: dwc2: do not gate off the hardware if it does not support clock gating
5f56c5aec3ca231fefc4dd2b70941b282081ce70 usb: dwc2: gadget: initialize max_speed from params
1ddcc460b5306289a85a89f69bd6b3c73e4dfad1 usb: gadget: u_audio: fix calculations for small bInterval
1faa35ee2ae729941294abeb0316703cdbc4f948 usb: gadget: u_audio: Subdevice 0 for capture ctls
2011ee5638c0d19118f8b084c880f990658f03de HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a53cb8c12c450fc9c5082c810640eca0909df2d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b3a28fc2da2577190db3f741e7e669bcf07250d3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1758abb654a518bdfd0a32a5be59e6d75f4effc5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9d41dae6b26c5bb11c200592cb9a99d79f177b3c debugfs: lockdown: Allow reading debugfs files that are not world readable
07b96cf33f5c958de6c60a2cf9bbd44b235538ed drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
7aa8d0ead5e12d7f0661b59a47bfc6bb25797c85 serial: liteuart: fix MODULE_ALIAS
8576cfb974e8fc0d0b150f6927297103e0b83ec8 serial: stm32: move tx dma terminate DMA to shutdown
b246fbc45b2764fd124ab0623138a0e04f2490ee spi: qcom: geni: set the error code for gpi transfer
9eccfdf0fa2b6ca8b83d31fe4bf346548a2faf3e spi: qcom: geni: handle timeout for gpi mode
a02d825743af8b407ac5d4a92f1ed75e95fb6167 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
8112b9e3682ccd3d84e8e98c2e8468e5222b485d net/mlx5e: Fix page DMA map/unmap attributes
a551af78fd2a17483a828fa09dcd1673c6f9282c net/mlx5e: Fix nullptr on deleting mirroring rule
0f4e4a113baf7f7732f48fe0425edaa57e0f4524 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
0129b46d7ccbe6faf028d13f69143986bbcd5a31 net/mlx5e: Don't block routes with nexthop objects in SW
280663629fca1bc102e5fbe437d1a36e09f83221 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
59c3b66c4aa35f92a0feac6dda6d2f0d0b9772dd Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a666876a4be6c6485e8ceeed4a4bd1edfe962e24 net/mlx5e: Fix matching on modified inner ip_ecn bits
daf1e541ef70e22454dfb1c48e27e64896ff61c9 net/mlx5: Fix access to sf_dev_table on allocation failure
791811b76357a643211be70de9185c2cbe70cf6b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1be5ca13b57f1c9b32cd99ae81bb09a906be6b94 net/mlx5: Set command entry semaphore up once got index free
ad390bbd7f604654d77a9e6b818a5ad99a71bf47 lib/mpi: Add the return value check of kcalloc()
da0f392a32c165e8dca96b64622129a7444a5491 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3b9ce89d618bd4e1d7fc09619b5b6741d94c325d Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
937aa9b75331af08ad2b57b05578059d960488c9 mptcp: fix per socket endpoint accounting
ce04df6d92263208227d708f5534eef6b990c0cd mptcp: fix opt size when sending DSS + MP_FAIL
e8515514b78370ab6577450a7c2c625de15e4da8 mptcp: fix a DSS option writing error
92a91fadff4dbd1668dfee4f522fee82a4c82276 mptcp: Check reclaim amount before reducing allocation
d8256659804b5205412ab7013de94ea460ae79dc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b679078e13b4853808d0504ff815147fd4e59cd6 octeontx2-af: Increment ptp refcount before use
f3fef20b473ecdf3cff0667a14f4c33ab28e5b0f octeontx2-nicvf: Free VF PTP resources.
4a8ccc89b356fe589ecf3b536ce760743308cb36 ax25: uninitialized variable in ax25_setsockopt()
2baba5cbf5d2b2f99c4c5b96944c132bb6a4d6f6 netrom: fix api breakage in nr_setsockopt()
3c713edfcc5465a2247302878db40db8f8803a07 regmap: Call regmap_debugfs_exit() prior to _init()
532f4b413964afde68d3a99a2d99d954b0cfd203 net: mscc: ocelot: fix incorrect balancing with down LAG ports
dcdcd9603eb6731836acaf707771fd54403fefb5 octeontx2-af: Fix interrupt name strings
d3398dd7f8c5f0b3206dd5f127b29f6ebd81c94c can: mcp251xfd: add missing newline to printed strings
34065f87b609b51ac0afb2cce588ce24a6ceb928 tpm: add request_locality before write TPM_INT_ENABLE
a1418151dc00ca3ef59b4c7b3f8f1647375eee67 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
d1e7b00627d0ff6a3d80514dd65656cade5f782f can: softing: softing_startstop(): fix set but not used variable warning
f174cdf8e4e24246fc60d57b54479c2ec4f9f468 can: xilinx_can: xcan_probe(): check for error irq
aba6ec2a6bbeba7add77a10f0ce6468928c6a0c4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f16992fc68aac1fde7a9ecbcda23155c041afacb pcmcia: fix setting of kthread task states
2948f5051b62c8237f0b8c6834d7b874e2ee52d9 netfilter: egress: avoid a lockdep splat
6d170fba503b49470fa736c1de8df3cbcb0d41b7 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
b35660e40db6335e5a36e4be6999fcf54530a293 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1073e83d8ab67be2df06a9c03420cce59349a27c bnxt_en: use firmware provided max timeout for messages
922b4c9d06d1113fe078304ebbdb727f140f5718 net: mcs7830: handle usb read errors properly
24c0e65067d5362cbd95c9c44f1eced45462c12e amt: fix wrong return type of amt_send_membership_update()
b931d4f32df00be5f714aa708e337f65b857a1ae ext4: avoid trim error on fs with small groups
027c310e2aecea5b7bd4a8e53957d8b0628ba76f ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
e3f549888fad9ad27d813a076c0dd32d21ae5054 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
52bee7f4e7b72a74329d2d71c82827e4bc563990 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d40004bc64110b03849b0aea346aabb1d2ae17d9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
94989b015712276b717957f0276a2742a3c29ad8 ALSA: hda: Fix potential deadlock at codec unbinding
862277645dee0386152b558fd0263c40cfd089d5 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
84c98e3c96f1c33a3503a57d25ea1a87bab64413 RDMA/hns: Validate the pkey index
e2ca00b8d1c770c3dad495e50eae74e9a5f0ae96 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
db0029abd4e2d8a16391005887d5f7b745ecd06d clk: renesas: rzg2l: Check return value of pm_genpd_init()
82d60decc3d3d9129d10ac99d7ffd10c48278acb clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
289beada1d3c991cbbd652a42785bf85ca17c226 clk: imx8mn: Fix imx8mn_clko1_sels
d362fd40597ab2243b35c97a6bd46cdb2158690a ASoC: cs42l42: Report initial jack state
d583b011fd553e36e071a3776742307ac087a7fb powerpc/prom_init: Fix improper check of prom_getprop()
62a760461969ad4bef9a0a77e71687afd6a79650 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9c9d1276a77b7c65e1d79f726cdd0347a0e9dc15 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
3a60a32bc2cdc091544f74031db9fdda57f418a7 RDMA/rtrs-clt: Fix the initial value of min_latency
542b63618f71d99bb59c8cb71edfa2b2621329d4 ALSA: hda: Make proper use of timecounter
7c734c184d3b0161e54c01bbf07f77cdc94a6442 dt-bindings: thermal: Fix definition of cooling-maps contribution property
786ea9ea996be5e980d1da791c67c559f81e8107 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7455e993df4adeb5e9e611cd356d456441408e30 powerpc/modules: Don't WARN on first module allocation attempt
5ec5234f68d2b7d52b173004fbd3a9e136fc2bcc powerpc/32s: Fix shift-out-of-bounds in KASAN init
ce201e410007be28b10bf494d7257a0c270d316b clocksource: Avoid accidental unstable marking of clocksources
ebab4f3e01a644971bb5c86b6c7984afd7aecdcb ALSA: oss: fix compile error when OSS_DEBUG is enabled
8819a83ed8656ae9128b4dc690f2a596c76a15f7 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
a76f99d49072989bacefe71cc38b7ca2907a3d8f ASoC: amd: Fix dependency for SPI master
97fec54b0dcf095883fb16dc409ce5e3bceab170 misc: at25: Make driver OF independent again
63e6ea7c6facbbc1f87c8b37187578c6a31e4273 char/mwave: Adjust io port register size
9d34556f31874d5cc780bd0d25763fb075e01a21 binder: fix handling of error during copy
bef5ce26d32dce2aac14e5f6fb77266f4c3dcda1 binder: avoid potential data leakage when copying txn
a9190c8ea6f91d5d88a3db421941e01d43d93d6d openrisc: Add clone3 ABI wrapper
dbb63e19289b346bdd3c3f0fc400a62da6e116a1 iommu: Extend mutex lock scope in iommu_probe_device()
3f0eed956c78a2d73e89c7e06406da1141f49856 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
077519c232f1dadcfd306a56965b62a83d2e1f24 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
50d0c00b2fc26d8eb7c18a84e05a1ed932e1b678 scsi: core: Fix scsi_device_max_queue_depth()
e40d0f1f553c13fccc8636222aaf70134d1b5b94 scsi: ufs: Fix race conditions related to driver data
9e9263dfbfde6297a2db1d02c6d97bf72a7f6b5c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9a442b62186b8d45f84399570a1ecc02be95f73e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6163ae3529bd98f1e29ed6d383ec4899e2ea74ec powerpc/powermac: Add additional missing lockdep_register_key()
4e37d95d9eb986713a6fd7aa7ce710346f3759d8 iommu/arm-smmu-qcom: Fix TTBR0 read
dcebe368f53b3bada341f3226d6f92c4e1df98ec RDMA/core: Let ib_find_gid() continue search even after empty entry
76d4fa8050ff74cc53378751cd7b4b58f6aa02af RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b316de99aaf9498c5692abc50e39076400510d48 ASoC: rt5663: Handle device_property_read_u32_array error codes
3176ccf1145c9a4e60424d1ee9d13193fd6c0004 of: unittest: fix warning on PowerPC frame size warning
8076d735811f7479f87d12b446d473fa889ae06b of: unittest: 64 bit dma address test requires arch support
867b8215785cfa723f198c9405fdaf0a572d0bfb clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
eca7307dce9680f78ef938626cb18257b5d7f698 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
33f727632f8549648f9cafb53a4ec7e1eece6bdb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
dea4390693aff19e86a8cb41fc0b4261cd29e77e dmaengine: pxa/mmp: stop referencing config->slave_id
5b4d96b047a1632c1a60bed6537f3bfc1cfb0445 iommu/amd: Restore GA log/tail pointer on host resume
43c738e695ae0338fc7117aa16fe01355cdd6058 iommu/amd: X2apic mode: re-enable after resume
8cb29421303f0d537571e67a336a5f4b9889882d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
c9530699ba3175ba7671c4cdcef7e28224547dc8 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
7f87b921b2e5c21402147a00f7da6815920bd22c iommu/amd: Remove useless irq affinity notifier
433bb2dbcb7b87518c9025e59bc5820df2a1d7ab ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
db25e419a78c8f51624b1cd969f12281047542b3 iommu/iova: Fix race between FQ timeout and teardown
1c3787a11d333e541a35d3b8fe9aab33a890a560 ASoC: mediatek: mt8195: correct default value
79f8f2fe77aa89e8cc389f73e9bec345f5b77139 counter: 104-quad-8: Fix persistent enabled events bug
7954f6228f9f7ae676732eaf30213d552178e152 of: fdt: Aggregate the processing of "linux,usable-memory-range"
3266c99fe94befe497a662408b347f4241a09283 efi: apply memblock cap after memblock_add()
c2fb3fa452309b1a432b89fde246f79b5629f2e0 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b745607209fce7c70d7be67dccc25f31b6dd9773 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
4079162cefcc75c3e10d101ded3d7c7ead56d695 ASoC: mediatek: Check for error clk pointer
f040d0d380f9eea0816f81118b0c9c6a0935a118 powerpc/64s: Mask NIP before checking against SRR0
f8ad2a52d725abc33944f8cea41335490f2782e7 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ef3ee26702f2caf32a5a4d71c1897ac8a791b934 phy: cadence: Sierra: Fix to get correct parent for mux clocks
bf3cdadd84dac2ea94c6df19ba31cf4c32e65b33 iio: chemical: sunrise_co2: set val parameter only on success
a4ecfb87546b4e9b6b85d790cc7a0c5e508527c0 ASoC: samsung: idma: Check of ioremap return value
f7a040f4fee400039c98ccaa0fd5d2c4a2af8b4a misc: lattice-ecp3-config: Fix task hung when firmware load failed
a0ab2b6a8e802d50f84e513fd0f6743425e5c5d5 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
69a0dc35d87bb93219fd327ae130b02e2fe125a8 arm64: tegra: Remove non existent Tegra194 reset
93ea5a7344e2a49f63df1105a7955624824097a4 mips: lantiq: add support for clk_set_parent()
41ed05b50c90086e9088a6e2bb2d2ecb4aac4dee mips: bcm63xx: add support for clk_set_parent()
40beb25a2433558e5f7363802de25707d8b39a05 powerpc/xive: Add missing null check after calling kmalloc
27b0ffa1e675679ab24b25cfb6e3430fadf3c35c ASoC: fsl_mqs: fix MODULE_ALIAS
6e96c89690f21c261fd056a485c3140641263fe7 ALSA: hda/cs8409: Increase delay during jack detection
80dd4ea84b148792880eee073b400b7fe5e0b99f ALSA: hda/cs8409: Fix Jack detection after resume
27af84ef006e7fa825547050af61ea40fe900657 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
0ea1508f26f73bd59adb30c0b604b5671fd31e5d MIPS: fix local_{add,sub}_return on MIPS64
80273de95f32c06871440c50e5d24bd5164e8a8f RDMA/cxgb4: Set queue pair state when being queried
7aeef9ae0b7de31706e4d93fbc22ca076f772504 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
86760fd4458a91300d2786561ea9973ab121304c ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5ee40f0d838be6629ce2d4e085d9d37c8ea44767 ASoC: imx-card: Fix mclk calculation issue for akcodec
437b3e4f9615028a5f4eb07d89c9feda9e01fff3 ASoC: imx-card: improve the sound quality for low rate
581d6053f04b00d688d329084222bcc8bdaa4e99 ASoC: fsl_asrc: refine the check of available clock divider
af017ecfed7d48536334e079399359ebed3f6f13 clk: bm1880: remove kfrees on static allocations
f5a208be66d48e590700973394aec79ddce1ce28 of: base: Fix phandle argument length mismatch error message
78a42b403804f25608b714eb76c5ce1a35c08465 of/fdt: Don't worry about non-memory region overlap for no-map
dc5a2f6ca8ec2930be6e0b9550fe6644891f23c1 MIPS: compressed: Fix build with ZSTD compression
411983b5adff3d68356182df1407d71a27f1af2c mailbox: fix gce_num of mt8192 driver data
58282fd806b18d71bbc5afedb1d5634d170ed093 mailbox: imx: Fix an IS_ERR() vs NULL bug
5a4536452256ad8b5a434c99a2d68e633f89c1d0 mailbox: pcc: Avoid using the uninitialized variable 'dev'
35bb229a259604de35f0a01729f7547a6df6ddeb mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
36ade3dc556c874c9454b60c1f8c797c8ec78d5c ARM: dts: omap3-n900: Fix lp5523 for multi color
3c0a94f6ff826e953cfd105e5325941e71c86db9 leds: lp55xx: initialise output direction from dts
0b95d80bf8f59adb2a03e70071675f64e8be6d32 Bluetooth: hci_sock: purge socket queues in the destruct() callback
ac70f6086a813ac7ceff835daf75b3cbe8588349 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5e736b92b618db1fe9e40adaa0229e71ab0b674d Bluetooth: Fix memory leak of hci device
e969601d26bfebe3de82c2b68a48a76b04f96072 drm/panel: Delete panel on mipi_dsi_attach() failure
16a34a816197a80d65f618ff50420f14a5b9e36a Bluetooth: Fix removing adv when processing cmd complete
0e5b9283a7a0d096a372619c65881f2a6958fe39 drm/sched: Avoid lockdep spalt on killing a processes
9b06f764c48bbb7e26c0ff7f727fdb7eb8ce3bb0 fs: dlm: filter user dlm messages for kernel locks
f90e0414841f299f2fd1efa6f98895749261e8fa libbpf: Detect corrupted ELF symbols section
f7b9dcd13814b644e68eb2c0a20bb7b66414fdf4 libbpf: Improve sanity checking during BTF fix up
c6a9b0d0a75416113b8e6320123ce986eb659486 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
24f229f78c38780eb2fbb75a98a10b5d608709e4 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
31db874f3881d7168c43847df370f248a62318e4 selftests/bpf: Destroy XDP link correctly
3068f6218fc3b3894658ad6f18511575e00b1137 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
9cf9473cc4f3fb056c8aaab7ff613213dadbc7df ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0ed979a6c2e118f3cd6072df065b78290b3b51db drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
4c472e552a12493570a3e84df9ad175c9f110070 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
afe86d2aeafeaca9b39b85e815d49bf1c67ab0d9 media: atomisp: fix try_fmt logic
cb10a95e37faf9b6fa58f9bd82f771ab9fb5634f media: atomisp: set per-device's default mode
4a4df0df18888e26be71ebea2904af2b234e4a9d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
b538bb8c86ecc03054cbd989cd9571cc04780291 media: atomisp: check before deference asd variable
4c1d6c8c6a2bb5960f73d3ae96776f3d2963f019 ARM: shmobile: rcar-gen2: Add missing of_node_put()
293750182b25190c198149c22c157efed945c9e1 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
6c582c735bc948efe3bdd958e1de8d33f657e68d batman-adv: allow netlink usage in unprivileged containers
9a36756cce5118aeb6c6e53c8f5e3a186cef2597 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
3050720cfd74a546546fee1b82ee67612699c53e media: atomisp: handle errors at sh_css_create_isp_params()
458923e49698c3591b6a51d97c56e4716a6e20a6 ath11k: Fix crash caused by uninitialized TX ring
487a6636d2d509260f43fc64dcdfd690d737d290 usb: dwc3: meson-g12a: fix shared reset control use
0d4cdb4c2bd9c7cfb93867b6cce0925a1fae2ec2 USB: ehci_brcm_hub_control: Improve port index sanitizing
d9447e91a5fd5713d15b4a74e99f9902e787b6a9 usb: gadget: f_fs: Use stream_open() for endpoint files
d5e61aa19dac3a6fc4b03369d4ee9772f88131ba psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e8925d8a340dfd8be9c8c2b677f85acb583347a7 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
028f665eaef30a536e042a35c7a316c60e6fcbc7 HID: magicmouse: Report battery level over USB
1d3e55dba3095d6adf4cc31f6a99eb14415d1d47 HID: apple: Do not reset quirks when the Fn key is not found
e4e0f90ab92c2471365a695fbb773492e251956a media: b2c2: Add missing check in flexcop_pci_isr:
c0d87374050ba1deb24e277ee4cc135bdeb2b8e6 libbpf: Accommodate DWARF/compiler bug with duplicated structs
aaee3ada7977691e6c669bfd54f295731a1b7e93 ethernet: renesas: Use div64_ul instead of do_div
3c8ec815462f3d00a13217927b4c78fa2fb84988 EDAC/synopsys: Use the quirk for version instead of ddr version
4ed231b0007a3bbfaca111ccae7bb776e94f24c6 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f1154f42aeaac6cebfb98c55f8a14c227f83c9fc arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
bbcb39816857ee71e8e6e02deb2f0dcdc3e309ab soc: imx: gpcv2: Synchronously suspend MIX domains
d4bc200fa4e8de5defae79c2c435940efca4a061 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
362b4b2e83be16740d07307b6d3d9b16a3d1907c ath11k: Fix mon status ring rx tlv processing
018411a7b971b0c3962466fd674f1b9409607ccb drm/amd/display: check top_pipe_to_program pointer
e6ae90af00049e316e09bd6853f82ce1aae600f0 drm/amdgpu/display: set vblank_disable_immediate for DC
9a65c1e769156e3a8c9946d44b35f312d9aa96d3 soc: ti: pruss: fix referenced node in error message
4162d7afc85b6c3c13d015c6fd4af3264fb26235 mlxsw: pci: Add shutdown method in PCI driver
c412d4dda178e647f76c9b84276be543672a48d2 drm/amd/display: add else to avoid double destroy clk_mgr
c658b3c2b75b8d9e8229e8565d85dab790b44eac drm/bridge: megachips: Ensure both bridges are probed before registration
c1cec936d313d77686484c501afe84fd508326f8 mxser: keep only !tty test in ISR
95392de0c93639b75d87bc8f6af009934c8ffee2 mxser: don't throttle manually
69be5cc7980f282859184b5025c23ed02457a6c9 mxser: increase buf_overrun if tty_insert_flip_char() fails
6e86dc353bc7fd1d1cac76c57e76cce4c6db71e0 serial: 8250_dw: Add StarFive JH7100 quirk
efaa7976ddfccafeae1284ce57d4e23a1175db16 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f3d0c94fcd5e334e6941ee8ad7322b3c0b120658 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cfa18115b7d1481d2eb2a6bed61c0f7b6072bbac HSI: core: Fix return freed object in hsi_new_client
40185751abbbc934d88e03ae5378205ba0f6efb5 crypto: jitter - consider 32 LSB for APT
4c3c4aa669e0f1ca6ce5ea0f71aceb30339a095a rtw89: fix potentially access out of range of RF register array
44a19f1016a49f605ba8d96e08b58682413a29df mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
66e9ca8e451e4b663e8538e64ce7b5c0e86f7755 rsi: Fix use-after-free in rsi_rx_done_handler()
c25ae981a5d4ec82f453d6c60fb02dd97f76582d rsi: Fix out-of-bounds read in rsi_read_pkt()
5e3ec5ffbb3ad9a95945c01af43128b594c231b0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
00c9271f1a5fd2b123597bfd72ded2504d985042 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2184e4e5ba08ec4e713736ad2f30d19547d96c0f regulator: da9121: Prevent current limit change when enabled
2732258565dca4bcc0ed31a56387a4c687135955 drm/vmwgfx: Release ttm memory if probe fails
05856aee7402c143610bb2c63bead60f67a4d936 drm/vmwgfx: Introduce a new placement for MOB page tables
eda62899895fa3c5ad9a43095de2d7eedfe0aac7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2c4516ee602dd801a7003da1bea25794bac82904 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
aa6bd3403c1590b63b5e5bd615ea07508bf94911 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
02870ef23a95fb9aa48dfc37a84b7c899f7b89c5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
83e732c8e22aa845c628b2fd7c93cf9f8ab585e2 drm: Return error codes from struct drm_driver.gem_create_object
22ae79f56c60625dd0c304642757062e7e3f670f drm/amd/display: Use oriented source size when checking cursor scaling
69144023cc5e0d51711bbbe42e4b6e1dd8999e26 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
805c73f45d6b0e1b16e31915fd41e985ef8b00a5 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
4d5075a8b627116983d903fa9fdaa3d8f09915b0 usb: uhci: add aspeed ast2600 uhci support
5f80197224c721bbac6b59fabdbc8942f6ca75a6 floppy: Add max size check for user space request
9b60f11c2bef3f5e451648015df4e2c247864c4d x86/mm: Flush global TLB when switching to trampoline page-table
f0d01811a88711da4c7d4e144993c7b5ed2de840 drm: rcar-du: Fix CRTC timings when CMM is used
3ca564eafcaae6c47e2196ec46e4f56e8720aa86 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
009a57fcb8c28a9edae0f7ecaaed9a9cac18aad3 media: rcar-vin: Update format alignment constraints
1d5dca97d64764e9341387f720c7dd85de0daf12 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6760d034edca093ebd1a37c4c8414d3b0796bf0c media: atomisp: fix "variable dereferenced before check 'asd'"
df291f023282f4c608d9fdf11db6acba07c77b0e media: m920x: don't use stack on USB reads
15f2e3c1dfe08da02ecacac18c949fc3cbf5551d thunderbolt: Runtime PM activate both ends of the device link
2d84e064f8a053b5e4d4a465a8484fb6dbf24bff arm64: dts: renesas: Fix thermal bindings
5423d21a43d613172d64d260aa392d0219609878 iwlwifi: mvm: synchronize with FW after multicast commands
f9d0f7acff9feb8948f53d03682ee2e861d82546 iwlwifi: mvm: avoid clearing a just saved session protection id
16de25bad422c2abf8e2886f3ba6e129caf4f79e iwlwifi: acpi: fix wgds rev 3 size
918bacf8a48df97bf1dd770818b9087fbdab1b0d rcutorture: Avoid soft lockup during cpu stall
752e125a892c4ef1f3a24dc0fc7e542df37799b1 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
88cef8c607b0d1b1c662bc2990e6bb92ff7c2ba3 ath10k: Fix tx hanging
1f4dca196718a13c7225adc4ec3d5e5360b92f99 rtw89: don't kick off TX DMA if failed to write skb
4755a93dca00c9f65df8a36d4043203bf0a16c54 net-sysfs: update the queue counts in the unregistration path
d6a687f2d5a87be98defa8e2f190eb2c17891427 ath10k: drop beacon and probe response which leak from other channel
b9d465204ca6044c9931fa6d5e29526c3540c453 net: phy: prefer 1000baseT over 1000baseKX
a917fb52832119578ea6dcf0ee47d646b89def43 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
342d34afae14062fc5af2087145e564d180eb308 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
83b78c3961482ed2d4d4925c541d3d2cdbcc9857 selftests/ftrace: make kprobe profile testcase description unique
70c3ae07ebfb8cf31e7124df46ed4fbdb4ac5ad0 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
621cc9d67347042b0848d3c82c3d2259075684d5 ath11k: Avoid false DEADLOCK warning reported by lockdep
72be0ab4f1eef72bba4a1052c839b04076c89fec ARM: dts: qcom: sdx55: fix IPA interconnect definitions
1eb3b80aee145fb2b448f2e932f1eacf67de12dd x86/mce: Allow instrumentation during task work queueing
9f509fab4fe76deb5657292cb3e09f66cfed96ae x86/mce: Prevent severity computation from being instrumented
3ba920d4bf9b1ce4aef04a4b4134f623798b0ca9 x86/mce: Mark mce_panic() noinstr
e3b16ae030392af6b90ea6ec2133f84fd424177b x86/mce: Mark mce_end() noinstr
568660ff5cd1928c516070faabf12a045afc0b00 x86/mce: Mark mce_read_aux() noinstr
db62476798840f2ab36cd5a4b045861fbaf0d01c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cfb45ff28f30d8d06b11429ed2d8f4d9783d2c0a kunit: Don't crash if no parameters are generated
a5e465d80edd7655cb370d1502f864d4d46860be bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0b586dc0150660eec23ce65a8635982fbbf5acb6 drm/amdkfd: Fix error handling in svm_range_add
5c1d92443984bc30ee6f392e89f85bb3cdd735d6 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9751021df724eea559d8603d551c0345a975c0a5 HID: quirks: Allow inverting the absolute X/Y values
7f3a07dbe0bb5cb1f1290962e56db348a401c35d HID: i2c-hid-of: Expose the touchscreen-inverted properties
dd02f2efc9a54a524d31c14689338f983c3feedd media: igorplugusb: receiver overflow should be reported
46606045b9db4d206ed671e141bd096afc866356 media: rockchip: rkisp1: use device name for debugfs subdir name
e5247f6b8e77be7a559280bb5f63c79b91d91235 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d90495fe8764db39973eda78d0ef9c55921957bb mmc: tmio: reinit card irqs in reset routine
3b5ca411d167b6053fbfbda2a0b19e5e47d95ecc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cbf4afb0164658241587f32444fc9ff0b06e963b mmc: omap_hsmmc: Revert special init for wl1251
fdd470c17cd47650d808df89cfaf1cbee792e1fa drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
c44ac502d97e8dc5a4c578233b93fcdd6567f68f drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c365ee9e97f58e244ec6383bbf2a813b77ed081f audit: ensure userspace is penalized the same as the kernel when under pressure
b8a7ba69fe9e59a7aa2ab40bc822e8a235cb5ffc arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
60d0a27d8abe146577e06d3cde3b91017448f635 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
540c1199ecc17cef8fbe0ee2a57f223d874260db crypto: ccp - Move SEV_INIT retry for corrupted data
c9d90b8270f2b61cdc310aba8aa07b573e15c195 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
799d617953657429c32dcfac12c3b852046a4482 crypto: hisilicon/qm - fix deadlock for remove driver
0e8b7b2b2efb0a09dbb57202e2b15f23c54ed121 PM: runtime: Add safety net to supplier device release
d85170e1ba13f5d0c647c9d3fcc2d72e1511ef94 cpufreq: Fix initialization of min and max frequency QoS requests
291ed7a0a05415e4c4846591aefde986dd7a2388 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c7939f89e009108e0659e13cfde4060687ba841c mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
938cca58b6851f43366cd39fb84722c969e21565 mt76: mt7915: fix SMPS operation fail
9cbbde9110cc2afbc2aab534c2a32bac5fddb6f7 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e95c10d2df5bb0335ed2a143f307cdf260763e56 mt76: do not pass the received frame with decryption error
1c7211622d8eaf465cf05a55f295aab778b33f37 mt76: mt7615: improve wmm index allocation
f3e00aba1577eca031a254c8e40f7952b71f6c47 mt76: mt7921: fix network buffer leak by txs missing
27a334351628ac70beeb520744cce8eef8efd67a ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
6fb6db588ee192f73a9f4b2c41a6d943457b5421 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
3b40ebd430bf00f22c9bf63ea859512a195eed83 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2ad15c77a5c6b95fa7ed730cfff42dfd307f20dd rtw88: 8822c: update rx settings to prevent potential hw deadlock
87d9ec08691cc687c7430c5cf3ba07839cc77805 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
1196abba1014667c710f3f13c0d549e6d2d098e9 iwlwifi: recognize missing PNVM data and then log filename
6f15e80fded99b52a414b77a56a17dbff4cea938 iwlwifi: fix leaks/bad data after failed firmware load
df979dc95a61a460dd36a22051e3f078c61c7360 iwlwifi: remove module loading failure message
4b722f093ff2d76a97778c8a7aefb53cddab9f99 iwlwifi: mvm: Fix calculation of frame length
a8f9eea3eacaa7b723e3123c63db4c7715b2d2fe iwlwifi: mvm: fix AUX ROC removal
729cd39bd9bbf190bcd252964b8103d8815bd472 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b81a392553c57587ea8dd9713ffc6ebdbd718050 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
6b28972b619b7d454dea057dd529376d8681fc5a block: check minor range in device_add_disk()
0088b9ab0cdd98b09a5abe6d367b4d78fe178007 um: registers: Rename function names to avoid conflicts and build problems
332a5f8e6dbd9f6a5303e61e65f29a5aca8a605d ath11k: Fix napi related hang
0fc418d4339ac2596dfd3b249aec815dc39df18f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
d5731a9d5cf91a3644edbedb0455ab108b5bad64 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
5774ed9bc26c32420ef8420b9d2939a46a09cec0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
fd1f9929f6bf0670bfd08c817000dfd2a7b7b808 xfrm: rate limit SA mapping change message to user space
8ea33f9e5ec102175d9462ee43da77d7eb2bd749 drm/etnaviv: consider completed fence seqno in hang check
17f5c2032d1b0c2b4079a342b9ce7290ed55d67a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8e06040fc30a5d18ac3f1c837c8bab26e68fd942 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d50b4a98b4214b19f2a1e39cdb3e028ff88d7fa6 ACPICA: Utilities: Avoid deleting the same object twice in a row
97b805bf1c6bceea4f5fb4d1cbdde4989dbacecc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
85fa24f9dee0eb5cf97c9a2376def0383ce20f3d ACPICA: Fix wrong interpretation of PCC address
c052a2431702a0d5139b639ce3f7c7f3e233ae6c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9b8cf6ef3875d541b3f0cf0e8044e794c6d42c71 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
364346390a7756cfe3084d1b117d8c15328635f0 drm/amdgpu: fixup bad vram size on gmc v8
e2285d2de5eb986e9f882f05cd3b1031aa2c79f2 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
01aaabdfa3744df1ca02eb68a6ead490a4d657d0 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
f5517011fe58b7e7f934a52d21d82a6257dab1be ACPI: battery: Add the ThinkPad "Not Charging" quirk
29aeac12b6fbe2dfcfa01295510ba4ad3f4be21b ACPI: CPPC: Check present CPUs for determining _CPC is valid
91cb014ae9aa60e0e76a3203b5bcf65ba256b5cf net/mlx5: DR, Fix error flow in creating matcher
94f58f96d737dbf2a8b8d24bd41991ccf2294424 btrfs: remove BUG_ON() in find_parent_nodes()
508362c15eb6f3d35d6b80ddc79a647dc661b628 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0f92077da0613d1384fb9a9e0e93c3cebfe040da net: mdio: Demote probed message to debug print
7b6d8c07140ca4d5eaeea0ff8a36daeccd6c0a57 mac80211: allow non-standard VHT MCS-10/11
5732902c80b1a8e3c7976570acac7d41f2fd903c dm btree: add a defensive bounds check to insert_at()
b35db1933aab19f5bea502bfe74da2d271bd18ec dm space map common: add bounds check to sm_ll_lookup_bitmap()
ec537b0730a36c59cef849d8d3926ef01ff418b8 can: do not increase rx statistics when generating a CAN rx error message frame
efdf4073bf8ad1a19079654cae7610171b54b57b bpf/selftests: Fix namespace mount setup in tc_redirect
166c51f150933878cd84e2e4eeb5f9b9bb655949 mlxsw: pci: Avoid flow control for EMAD packets
a23af0cac495e34594e9365e32a2c59d213abe3f net: phy: marvell: configure RGMII delays for 88E1118
c35c6b194a2d2fa619c3342fb7c95592fde49f68 net: gemini: allow any RGMII interface mode
0b639ed13f679e2752c21a2c35be049f3a893317 regulator: qcom_smd: Align probe function with rpmh-regulator
c5ccfdd7d8394629a329dd43fe5c8dc3828183b6 serial: pl010: Drop CR register reset on set_termios
929787970b4792e4e25e5242fbd3da35be5a6189 serial: pl011: Drop CR register reset on set_termios
eb05200a0c82ca1590e1d4e68e7dc58bc05d28f7 serial: core: Keep mctrl register state and cached copy in sync
7f0ab1372141bd618c35f570849c30db4b829774 random: do not throw away excess input to crng_fast_load
971377d99365daec72d5ba448649dafc88328aa0 net/mlx5: Update log_max_qp value to FW max capability
d8466910182cf9f66d42e7dd98bb01ebda632569 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bcfe4f1320b5d584a237451995d5fc9a9aa2a44e parisc: Avoid calling faulthandler_disabled() twice
36eebaad002bc83f49f2ededb083ebb6ad937585 can: flexcan: allow to change quirks at runtime
739d9127b01a7b72fc4bb9778df701aa4ae97792 can: flexcan: rename RX modes
9910ad5758d5a422a223e62ae0ae4beb298b01cd can: flexcan: add more quirks to describe RX path capabilities
77bbc751751cd8c09d0dda0c602fe88c42c3e737 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
6afc6ab783045f6459e54eb33942ad5c5e429cc9 clk: samsung: exynos850: Register clocks early
b51b69939373b2572cd1b57861d11c973d9b2e00 powerpc/6xx: add missing of_node_put
08642e42ade69716e0c365f6fdf266c36db62be9 powerpc/powernv: add missing of_node_put
7a7a67544a230545a1b5752c59da796ca5314b2e powerpc/cell: add missing of_node_put
78ec054d38077d33d108411056d7b404f369a5cf powerpc/btext: add missing of_node_put
9f0d786b8375e5de7757dd0797ab3b1aa61f8292 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
55b8c08ce38a3539433a2814680a35f09b7c946b ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
757c2db2c50903bcdb33613a1dfd008627df7172 i2c: i801: Don't silently correct invalid transfer size
743a7485ad007389c220f23138af96281094468a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ea419db5f6122f5dc772ef8732a73cf330672e60 i2c: mpc: Correct I2C reset procedure
2a14b556d16fc9830d197c904b5f51c1c8249255 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
1cab51f070754fbf0ca9eba69acf29aa2e2e375b powerpc/powermac: Add missing lockdep_register_key()
71b0b9556ac0ab83e508a66c238f91e6690d1da2 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
704dc309637b8ff18f64024f14511af05c7c0d1c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c5bae317f33651d2c24ae8d91c4ea62a477b664f w1: Misuse of get_user()/put_user() reported by sparse
f614ee30d70b68bb5c45f72eaedfdd2679fc42ef nvmem: core: set size for sysfs bin file
0225b007d142dfdd92296a9aae5bead84fd46ee3 dm: fix alloc_dax error handling in alloc_dev
2faacb3df0a3d2af611113a6c02ca5ac3e90fb3f dm: make the DAX support depend on CONFIG_FS_DAX
73b13d13838f5be9e84fe555e7c128507741cf93 ASoC: test-component: fix null pointer dereference.
30ae646af990ce8466ed6b667f8b8d4f952da2b9 interconnect: qcom: rpm: Prevent integer overflow in rate
6a40a071b84be93e17762844dce38a9319afc504 scsi: ufs: Fix a kernel crash during shutdown
8c949b1bd959bfa4109e20fb8ca60efba935f080 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
f2975a66126584b148ddb9bb433ef5e33a95fa38 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4a0440f3b13c58487d7e536684b9fc413eaa0058 ALSA: seq: Set upper limit of processed events
156ddca487b9d7ba149c0379f600b3c041d08e4d MIPS: Loongson64: Use three arguments for slti
f9653e5143582da0d823347680379bf2a3ab3163 powerpc/40x: Map 32Mbytes of memory at startup
eda5afd9c56a81aae79bbea28649f68e977e587f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
62566811f8afa2f80011889787be25d33b69c9e3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f94278163f312ba669d3cf1fd450327834058b44 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
123bc1f71da9e79e28068c334091af8cd8d5d6dc ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
8440af1769ad7f342473f27a88332ce1b80aa2e5 udf: Fix error handling in udf_new_inode()
819fbbbd3501060ff88aa86ae6df8e43246c36f2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
c9dad216cfb2160e88ad770cdf8d6731303ae0a0 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
063c9b3134bd06a56bb46fb1b6af02a20f49ab5e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f8dcc3144a4b13cf954b68c5cb5b6cbf9bf4ef36 scsi: hisi_sas: Prevent parallel FLR and controller reset
bc1ae9800d73ff023e18e188635a7ae0d9c404aa ASoC: SOF: ipc: Add null pointer check for substream->runtime
4106593d33d805c91bdb30bc386a7f76733b06c0 selftests/powerpc: Add a test of sigreturning to the kernel
f26c1f829c4736595ba25b4693a34d9fec58b083 MIPS: Octeon: Fix build errors using clang
2a1a4f43b8a79f658a703f5bb2317e88a6b129de scsi: sr: Don't use GFP_DMA
9bde8e0d0274e2a91564fcd48ccbfde83e2a81a1 scsi: mpi3mr: Fixes around reply request queues
591b10a056d6f854f3662b5e8092e72e3d3b6703 ASoC: mediatek: mt8192-mt6359: fix device_node leak
08f7355e29b0769f1f087823b7f35e6e8283d066 phy: phy-mtk-tphy: add support efuse setting
8ca1449d839bf80fc6fc9cb5ecde7dd240052155 ASoC: mediatek: mt8173: fix device_node leak
d3d54af790745a28b3d75ea6b02764eb9cfe0234 ASoC: mediatek: mt8183: fix device_node leak
3b821368b73926e02f0e8065b855cec2e81f46ba habanalabs: change wait for interrupt timeout to 64 bit
d14ca9aa8ea8795186bebdad49bae1c845405793 habanalabs: skip read fw errors if dynamic descriptor invalid
005537a6d6633478960246e8bae1b2964115f01b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fa60e08a8cdb10093b6728f7c01040c273c1eac4 mailbox: change mailbox-mpfs compatible string
6244fff87ae3be9b8c1b5d5e314dbaf0bace84f0 signal: In get_signal test for signal_group_exit every time through the loop
eec1b2f204b97df202614351fdea44efc299efc9 PCI: mediatek-gen3: Disable DVFSRC voltage request
0c1ecf49f580f01f1798e2883d5f6fb34e9e1ecb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
383dcd6d5b0722d547b40a1f1675e0dfc5488b55 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
149018fedc6b9bb267f6cb243f9813bb1b579360 PCI: dwc: Do not remap invalid res
ec931fa72e7cb0988ad51cd12366a0e61177cf8e PCI: aardvark: Fix checking for MEM resource type
288054468a5d2f77fcf9c5be9cfa41ac08934a93 PCI: apple: Fix REFCLK1 enable/poll logic
2719c61f13c3861f0b145cd12d8b850339af0387 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
0fed9665a4cd4d2ca01100d278ef222b308ac204 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
d9da4ce6034c6cc27ae40afc190abed9d6114d4b KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
9cb4704b196846b56809913488c9a2538db9420f KVM: X86: Ensure that dirty PDPTRs are loaded
b7cc16dd3a316630a534551076e30ed528f6e976 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
38944c664597d91b2195effcda6bc960b6529722 KVM: x86: Exit to userspace if emulation prepared a completion callback
e8cd46d30e846a2410b9209422e5c7f580a5e5c9 i3c: fix incorrect address slot lookup on 64-bit
fe820040a542b3e545c04c001107b209b855ea5e i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
6115ee894f72e2a791269e32d2fdda7c49880fb5 tracing: Do not let synth_events block other dyn_event systems during create
df72b773eca3ac20330e3596f95de636d05b4104 Input: ti_am335x_tsc - set ADCREFM for X configuration
a272779121c1f10d2828f8a2117a619c04d24f66 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a9ca9a707c5624c98ad1f07070d432b8e4381176 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
f649b1dc42268516038bb687171dfcbb231d178e PCI: mvebu: Do not modify PCI IO type bits in conf_write
6cf97dd1f00c7e37b1d2d8c15e94bf611c7f11ff PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
0ef89e4cafa5fda0ed00e966b8245516765327a2 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e19cd30f7f223780be7683dbd1fb39b95779d083 PCI: mvebu: Setup PCIe controller to Root Complex mode
99ee4a8829d0a0489cf00291a5d794d87c79c904 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b7bddcd06008c9747cde978706e15a099bc1f006 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
256ec2b629fff888c54e5cc037313046e175d8b5 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
facb54711f6fdd0c3b62fa96011e143dab2477a8 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
808bec2caf373daf4cc0079e6dedba125be91704 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
e3ffecae602d0f80d706b63e31854bf7d7365883 NFSD: Fix verifier returned in stable WRITEs
bf2eba46eb50b46702ed4c2fd53d453a0236d9e5 Revert "nfsd: skip some unnecessary stats in the v4 case"
4b60730a989e0be99e0e6b30ea4e35310beda179 nfsd: fix crash on COPY_NOTIFY with special stateid
9868da841a0656377b76a580cfe784f7a1c50989 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c4bddde74be70c4da51206acd1ab7e964787bfba drm/i915/pxp: Hold RPM wakelock during PXP unbind
1c8d49fcd7a4f6ad7d8a8c8760013b240fdef337 drm/i915: don't call free_mmap_offset when purging
b9cdefa64c55bbafb52146c1aee75e37c0d3a32b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
cdc48161f119672947db6b50f37ce67cb0cd6a21 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
14ed20a745fbb49da68f323e03b51fdf010a34e5 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ec0cd911c5b049bccdea662eaa29fda06e0143b4 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
2f482b68b154f0e61c85597e7548617d21aa41c1 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
e30bfa797e58aa0a03671ebbd9238a3bcdf182a8 ntb_hw_switchtec: Fix bug with more than 32 partitions
4cceb86ddc040122a8354aba5ccc3f9fbcc25524 drm/amd/display: invalid parameter check in dmub_hpd_callback
1cef082baf3e3ac749986ce6c8ff0cbaa5142ed1 drm/amdkfd: Check for null pointer after calling kmemdup
18a3a818fe86ff36cc878fe13492109ba1ad8450 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
ae4116d9ddd16220de08ab88ab4f491dd2b4fc6d PCI: mt7621: Add missing MODULE_LICENSE()
29efeb594bd3f1251f7e3be2310cdc455446105e i3c: master: dw: check return of dw_i3c_master_get_free_pos()
80bc46799f6f99e3381b440d596fe30ea1750e00 dma-buf: cma_heap: Fix mutex locking section
0a50dfdf3b8c4183717c8dcd6a845223134e2913 tracing/uprobes: Check the return value of kstrdup() for tu->filename
0a4ed0a8be1434c8cb0966ddbf4805603b523864 tracing/probes: check the return value of kstrndup() for pbuf
39cea5c3f54609376da72ce28599278ccdd988aa mm: defer kmemleak object creation of module_alloc()
1425d1be464c59145fd9d69585eb59b6221c9af6 kasan: fix quarantine conflicting with init_on_free
182e382d38687320393d976a84656b878dbc566b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
8543ccdd2edd38cb779d0ab9c535bc24224360e6 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
2798967fbc32ceb574962496815d54b91d881cee rpmsg: core: Clean up resources on announce_create failure.
0158af928085d8ff815fe419328eb46f4ac58153 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
338118f7eb63bfe1bca3f8ba8fd7a79a61cee0e8 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b417fc596f89b1d48ee479fb8a787df72615a26f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e5c582e5f956414808370d3b207cec6430aa84b1 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b7905fc29710c403d386961dabecf160922adedd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
778cb1698dde6e99d1b914e311aff83f407b659f tpm: fix potential NULL pointer access in tpm_del_char_device
ad7a325d3123917a0ce12545aa8f8c6ed33b0e83 tpm: fix NPE on probe for missing device
37d85c94356fadbe33241ece907cae6613e6bf8c mfd: tps65910: Set PWR_OFF bit during driver probe
6653536b5c35c99dfca9a95d682a0cff77fe850c spi: uniphier: Fix a bug that doesn't point to private data correctly
ed6108a0efc2f0907aba19e8d56dcea4425e6688 xen/gntdev: fix unmap notification order
f87dc0dd61079986ea70801907b26d7cf5b52e25 md: Move alloc/free acct bioset in to personality
472cb95ed298d8e2b9529816d8e8691383038850 HID: magicmouse: Fix an error handling path in magicmouse_probe()
ebe22ea08a3690d2eb8af1ea75591b450d2c4a7e x86/mce: Check regs before accessing it
f08bb6f724b1a49edc172a37479e8ce863f09ac2 fuse: Pass correct lend value to filemap_write_and_wait_range()
040869342bea4129c2a646d184872eda5c3f4c7d serial: Fix incorrect rs485 polarity on uart open
31ec1e2de05cac8ae2e9eff79be50cd6cf86fe62 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c0a24c3d4c350408d130e1e7447222532759ec95 sched/cpuacct: Fix user/system in shown cpuacct.usage*
e484906a375f5ce22d59f78962776cf2fc4e5081 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
14b28779b97fec3adeed3c3f840dc880ed755e8f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
af20268dfbeb9b9696bcc6836c761873f07293ce tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
074c79954965faacd7678a1cc50ea9a4658ae84a remoteproc: imx_rproc: Fix a resource leak in the remove function
fa26d782185f8e5ac1cfa2856b85e11dcab9e334 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8bbf67d95db45013c1ad6eaa3a7e0b86a883b8dc s390/mm: fix 2KB pgtable release race
2985d73010ae08afb62a9751e68e0ddc2a0f1d79 device property: Fix fwnode_graph_devcon_match() fwnode leak
5609fcdd87c0b923e34b7894890d670503dd9aeb drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
c968ff7e516efbb1778047a6736f1c4ba488bc71 drm/etnaviv: limit submit sizes
2f74d28dddd9b18c014073bfb61fc5627ef3032c drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c5bdc37093b304ad1bcf46312bbed4272900e105 drm/nouveau/kms/nv04: use vzalloc for nv04_display
2785db3c82f679b01a1340be44cdceb9813cc86b drm/bridge: analogix_dp: Make PSR-exit block less
7d2be92c4ad1431a9da34afab9725683760d2351 parisc: Fix lpa and lpa_user defines
6a0a8e865db2d960838d2cd796545786ee1749c5 powerpc/64s/radix: Fix huge vmap false positive
7c0321f751ee6952427c12e53741440ed4fb2450 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
0fccefc5cc189e162b845dcbbb38318b763f4330 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
8e90186daf29721b7f1db7770c1385b63b380b08 drm/amdgpu: Fix rejecting Tahiti GPUs
558ae059dc291263d626d2fc3daa0082d4c6e405 drm/amdgpu: don't do resets on APUs which don't support it
735ba663d43f2e65a91660023973256f1d141d49 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
eaab630861d93e823bd04c5af0d2be1be6763144 drm/i915/display/ehl: Update voltage swing table
00cb4cbd2262a2dc6b9f40d95b0707fad6ee3e06 PCI: xgene: Fix IB window setup
646c03977cd63eed35c4eb5daef65c489c77e341 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b41a17dafd6d6db71608b5a51cba52c2e7c34883 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
5f9155ef641302b17da62b8c60ff6087adfc1bd7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
32246f6e28a70b5413f95c6f5429ce206d032923 PCI: pci-bridge-emul: Fix definitions of reserved bits
a0489562bd939fd111c7a7a0a6000a748d0ab711 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f245045648929de46f6d7c93fab99a4afbf39e3b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d00796616905da65c60b60dcae46910c91fa0acc xfrm: fix policy lookup for ipv6 gre packets
60f65ecd649f00f072287000c7e675c56d7d2520 xfrm: fix dflt policy check when there is no policy configured
5f87f90c5fa9158b9a4b4c6debe175249c387278 btrfs: fix deadlock between quota enable and other quota operations
465f56d514ef163e857147e9645ae4d0f987d0aa btrfs: zoned: cache reported zone during mount
e6634a5433a411d9c2abfec23d7bb3e02c089fd7 btrfs: check the root node for uptodate before returning it
e7187e4b74d63159d1f91d8fab15bac7dc34e2d1 btrfs: add extent allocator hook to decide to allocate chunk or not
98cceb5d0f983d34a98f5967ab1ab0c91aecadba btrfs: zoned: unset dedicated block group on allocation failure
7c26617003d8a0eefa29a542b45ab38edb468c82 btrfs: zoned: fix chunk allocation condition for zoned allocator
01023c0e2c95dd8a00984f610966926cb0d86a6b btrfs: respect the max size in the header when activating swap file
849e491a83e4e8d4d5786a13c354d0ca41ab93a7 ext4: make sure to reset inode lockdep class when quota enabling fails
ff2a86c0434177786724d213a2b9e1776cb95ee7 ext4: make sure quota gets properly shutdown on error
b0ea69d00057917d4fbe922c1a83f2a6a681a3c8 ext4: fix a possible ABBA deadlock due to busy PA
ba03ea590323a0beb0bcd80153c824b19977e10a ext4: initialize err_blk before calling __ext4_get_inode_loc
629f8896eac880f832f022cd6dd3c7850d723c80 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
f20220decc44d128046dfffa49585675ee6028cf ext4: set csum seed in tmp inode while migrating to extents
a9a164b0f6cd9d18b723c1e50e10598ba20a71f6 ext4: Fix BUG_ON in ext4_bread when write quota data
4fb6967e4d45948e75216a2bc47225c15f0ba661 ext4: use ext4_ext_remove_space() for fast commit replay delete range
ae04fa2c09492f8dffdf8aa8a7dfc4d53db2eb9d ext4: fast commit may miss tracking unwritten range during ftruncate
246792a4be6dc5df418e47dd45d48f7dc4bbd32b ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
73c5283e9c162004f7d9a414b80c946be8ea7ed6 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
89b42226b49a049563be52942e7d634e61b77fc5 ext4: fix an use-after-free issue about data=journal writeback mode
b467c9bfe9729602aea6373b65e2d5c19c9146db ext4: don't use the orphan list when migrating an inode
8cc7d34a3ca8572e9fe4d61adeedc5b68291a337 drm/radeon: fix error handling in radeon_driver_open_kms
4592bd8b91ccfa25d808c97f84fd37fdf489e01e drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
a95793beb55398ee6855d83f5e66836ed6f5dbd4 firmware: Update Kconfig help text for Google firmware
e207c9914ab961a14d7fb750af050475d1218df0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e2464771eaaee1ed2871a78c0e1212f7de18fc65 media: rcar-csi2: Optimize the selection PHTW register
37397e5d3a0cdb15cb127fce13ad5442b01d1cec drm/vc4: hdmi: Make sure the device is powered with CEC
7ccac511936364e9795fc388e82a584d12e4aa26 media: correct MEDIA_TEST_SUPPORT help text
39c784be166b7223dfc23737258878f5e16053f5 Documentation: coresight: Fix documentation issue
60a46688035a16f1ddcbf50fe94831602987fac0 Documentation: dmaengine: Correctly describe dmatest with channel unset
eb85f02e3c894ee8eea101e2c9b2be79bc044014 Documentation: ACPI: Fix data node reference documentation
28d0b70fba98ad55c9d1e61cccf4f00dbd73091f Documentation, arch: Remove leftovers from raw device
bae7e292d4155dfc1b4a7a302ffbb7fb9c29fd71 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
205a9135c2b09ef20dd07ed8a5492acc9fea4c79 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9c96d1cfa7518b54226bb1e72ecbf85a1c93d6da Documentation: fix firewire.rst ABI file path error
f9f1227c2f978869d157d755bb7840af4c3bab7f Bluetooth: btusb: Return error code when getting patch status failed
a771d3a5060d111135ace362b75923626c1bc385 net: usb: Correct reset handling of smsc95xx
6469cde051370fb5f32e59d7bedc99c4adfce26e Bluetooth: hci_sync: Fix not setting adv set duration
6e60e758407b6abb89e4c1531e58cbd740abb018 scsi: core: Show SCMD_LAST in text form
4247e96be5002588fd2300c1a064b6a0b66aafff of: base: Improve argument length mismatch error
546c321009ffb1de453860b00900bee3373bf0d8 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
22365f1ba9517a2def03f187f816c549c66addba dmaengine: uniphier-xdmac: Fix type of address variables
e3d5234b6d64eb1459d28fee191205a0fd52cd23 dmaengine: idxd: fix wq settings post wq disable
f47273f3255dc016eb8ab770e32177c0b4149d61 RDMA/hns: Modify the mapping attribute of doorbell to device
628952bf8847a9b9f220eec5e3e3991a46c1c1a0 RDMA/rxe: Fix a typo in opcode name
82c2ab0df16d39e5247a1ebac58bc56b2a68a935 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
19d1519b826daba275387db8457d8042c4c48e23 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
dcb916e70c5e258b012c33d2376ddb8956ea3be0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2eeed4043dea028dc9759d2e2f87cbec92204142 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1d25172f33c54a3789925a4426f7019fd0b211ba block: fix async_depth sysfs interface for mq-deadline
3925d5610c71d8ab9cad5015b7c072356a112325 block: Fix fsync always failed if once failed
64bc6a1d25bfc51a2df96754545361adcb52644b drm/vc4: crtc: Drop feed_txp from state
80d82d2b2eda3acff89c388e23a81bc090185cf3 drm/vc4: Fix non-blocking commit getting stuck forever
4e75cf37c3c9af3d54f0c1179035cce90a707a4e drm/vc4: crtc: Copy assigned channel to the CRTC
d2137f73678930698f27d4fdef7bd1c561bbf1b3 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
d7dc5745dd6f853608d534450843124cbfc4b37c bpftool: Remove inclusion of utilities.mak from Makefiles
9a75cbff04b09341dbaccf21eeedbec5c7651740 bpftool: Fix indent in option lists in the documentation
d81c0430f8fc35565c77b5483bcda39bd623b88e xdp: check prog type before updating BPF link
8be02fe3e0bf1f8ab828dcc0841f3981c779bfae bpf: Fix mount source show for bpffs
246d2880800752a69d3247329e3356b45d4f44df bpf: Mark PTR_TO_FUNC register initially with zero offset
8b96a11d829d93b39aefa8183676dceb86399881 perf evsel: Override attr->sample_period for non-libpfm4 events
d5a8fd2082eb63104b0fef995612c99b93b562f3 ipv4: update fib_info_cnt under spinlock protection
acec6a3ad6b1202fe112ad279cf51249fda5552d ipv4: avoid quadratic behavior in netns dismantle
479dbfe7f0a515f4a7fd9070703b129e8af1b48c mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
171cf0a0e6997975ea1c21d2dd8f806c165911e1 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
bc14bdf9b7046c7a6840b43d173f8fb441fc6de4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
145267cd55668aaa1e0e225f8fa47b68a7ecac3b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ce73748ec3276141ef5784221a338632ed9b870b RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
29123377723564c06751c227aebfc89d14aafbf1 riscv: dts: microchip: mpfs: Drop empty chosen node
162db13ebd932370ad992e6004690619a8702d0b drm/vmwgfx: Remove explicit transparent hugepages support
05e0fd204839a9b4fac5427dc55f1b3d209b217c drm/vmwgfx: Remove unused compile options
83d82cbff976d587e87c6c81d7185ce93acc433a f2fs: fix remove page failed in invalidate compress pages
5e8caaaea3385a7b76b764235db12f249a92df79 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
8e97794b285139a923a3b895753bfe563771f420 f2fs: compress: fix potential deadlock of compress file
339dc43a4d662905ddaa6bcdc057073d13436069 f2fs: fix to reserve space for IO align feature
6d5e8b7a2125d7212dd7b83989b2d09021245a52 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
56c1263d60045b87d00af031d955bfc7077ed5f5 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2758414aea2d172323ee39e4d017c918fc310781 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2ab45aa5a6bb0b1eff47858feea1801fce35d828 clk: Emit a stern warning with writable debugfs enabled
71e8e79cbba885815766044cc35153e5443821c0 clk: si5341: Fix clock HW provider cleanup
f9ae193e0d9e8866048ca125140a4c99a9a46e2a pinctrl/rockchip: fix gpio device creation
47d9d6b7955a0fea6deef98d7e5d767599bc7ba1 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
dd1e5bb3edfca86d6571ede5cf295beb6471bc2a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
887782314fdb0a2dee375e7e839569119494e728 net/smc: Fix hung_task when removing SMC-R devices
028bf9c2e0520bc7b4058f883efc68740b0a882f net: axienet: increase reset timeout
5213bd6e536ab45753c571ad4a628c067fcb80ee net: axienet: Wait for PhyRstCmplt after core reset
5d4e5d42c42c561a763917dc9c11da2e41dfd53a net: axienet: reset core on initialization prior to MDIO access
f4c2601c69d02dbf877331eeae7b69b615faf0e5 net: axienet: add missing memory barriers
e4b976d1a5e8eeb10f7f86e54d074a0b3389dfaa net: axienet: limit minimum TX ring size
0b2d57467b653feeab817d1164dacc507ffee8fe net: axienet: Fix TX ring slot available check
f805708ef74e127ad051d479521bd4a611e9b49a net: axienet: fix number of TX ring slots for available check
ad4399989cfe8efa940f7de5fc198e141746c6a2 net: axienet: fix for TX busy handling
573c8ac42145582c2ca1056d85a31beba2acae09 net: axienet: increase default TX ring size to 128
e3c01c9db66c5eefea59680ac2a8ae9757e5711f bitops: protect find_first_{,zero}_bit properly
d8faa3e2c43eab79b19f42f652c5ad389385090a um: gitignore: Add kernel/capflags.c
5f62d0533647be1bf4c8d8ff7c7c6f4d35b65cf9 HID: vivaldi: fix handling devices not using numbered reports
df441ba38d477e2234f562f108db32987057351d mctp: test: zero out sockaddr
35f617804e9e08f7659afb47c7064b0d418d25e6 rtc: Move variable into switch case statement
f446c75c0365d5fb04c8f6e4238433fe5ee1d9fd rtc: pxa: fix null pointer dereference
2e00c21a4849ec21368f7e17d2bc98dda9b501fd vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
54d2798a42d9c26d2a4b42e8e3171245bdf07c43 virtio_ring: mark ring unused on error
32745a031e8216bd1eea326f8395e6570a355d8c taskstats: Cleanup the use of task->exit_code
00d917ff2709c5aa74c8f6794aea885455150f43 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
31d48fb905a47235162ac2b155860d65fe5f6dd0 netns: add schedule point in ops_exit_list()
182fccdf5349c3545ddcd3894ef78e1090d97864 iwlwifi: fix Bz NMI behaviour
255264dea0d2817b0c5829fbf68b887538b40616 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
e0cef8f8d4836e881176b1f8a558bc56dffc5736 vdpa/mlx5: Fix config_attr_mask assignment
55049ced3b24e750c21894daf97fb959cb11e7de vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
87f47d32980c68fd93af2f35710752808485b729 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
c11fdb85f536a8f9e81b2af6321ac84c17a595e8 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2654f32054ff7438f1bc87626f573b953267c0ad perf script: Fix hex dump character output
9bdd4ff50ebf56dcfe85ef011c03f9fb5c51e2ed dmaengine: at_xdmac: Don't start transactions at tx_submit level
aee75d92d119fa2ddbf1b8808783751f5f584a9f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
3fdbe901b31a1e2b7ec6fe5629d8a5943dec0eca dmaengine: at_xdmac: Print debug message after realeasing the lock
c82adc33ace1c2aa94340d2e68845a2a9835a49a dmaengine: at_xdmac: Fix concurrency over xfers_list
8d32759373f004f8611192ca85c6543a5f77042c dmaengine: at_xdmac: Fix lld view setting
2da789a822cd3001018b92e1ce7b2cc02dfee0f2 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b9ddb57e67d56cd46803b8ef5662a9b2b013979e perf cputopo: Fix CPU topology reading on s/390
e180af9bb052d281795e2294b5fe12642e7f341b perf tools: Drop requirement for libstdc++.so for libopencsd check
db5cd27154de16882b8914316e4ba411dd51e306 perf metricgroup: Fix use after free in metric__new()
bd884801eb314e5c3a47e97fc97976c06a4a314d perf test: Enable system wide for metricgroups test
57729c76694bc381bd0cfbd8bd93c3f0e3939587 perf probe: Fix ppc64 'perf probe add events failed' case
f867926ba8b763a5219dc2ccb45bce3c98504e66 perf metric: Fix metric_leader
431b77d23f33cd00dfa7258d001dad11808d2009 devlink: Remove misleading internal_flags from health reporter dump
d546eacaf09d83ec45048199a7af682f9c398d16 arm64: dts: qcom: msm8996: drop not documented adreno properties
739d3e1398cee1d11e168107b31538c7d6f6126f net: fix sock_timestamping_bind_phc() to release device
fcc6593de56a6ad7d84a26add4e031ccd5050328 net: bonding: fix bond_xmit_broadcast return value error bug
c05c590e22677a9cd0cffac7ca69938ac600f94d net: ipa: fix atomic update in ipa_endpoint_replenish()
3aca4474cae22714af0e17eb314af893ce776409 net_sched: restore "mpu xxx" handling
0d04d28822cd7c1416872653ba6ab56a6152c409 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
0c60bfe7b2edc06658ea56b5461256b0b174e703 bcmgenet: add WOL IRQ check
98ea225bbb174d143ac394c21ee91d5b323b1284 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
d49d9aec9c1000c1ef7b3f2587254cf105e7d629 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
fd820854a2073c1a04faca3b5b8f4c02f172b4fb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
5da3a95df202896c442cf563d22ec661aaf3f764 net: ocelot: Fix the call to switchdev_bridge_port_offload
b3129ff65d5e388cb30090054b74dfe4a73d377f net: sfp: fix high power modules without diagnostic monitoring
22789fcbf544da4c6d777e80a63e2ae199443549 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
d3443459c3dd6f4594d3009b802d583c7332660e net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
ac188499c53de8124132e750f55e5924d41cafcc net: mscc: ocelot: fix using match before it is set
b4bd8dcfac7cc2f391ee7bd182b88f9b1869b42b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5884047848d0724d2f3f45b1806320562c1bc28e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
5f18a6866d20215fd90f0f74443723bb50a377fc dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
d98b9d0134f4adc9c455394ea86bb48e3427d60f sch_api: Don't skip qdisc attach on ingress
2e9d7d0b2a13ab4c48b0a0ff424bf8e97c572ff5 scripts/dtc: dtx_diff: remove broken example from help text
ac21ae21a8183d622b51ad43955bb7598c19c916 lib82596: Fix IRQ check in sni_82596_probe
c9b8e57deb2e47c4abfdabfb8e197743df5f6a1b mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
34b2a36fffab927c8de84c42066f491c909abd7e bonding: Fix extraction of ports from the packet headers
1072451fba1e9c9f5d3b185bae548b73b8403a67 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3ed9b47d2ffd5dfc24d5afce6b773213b78a3517 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
42a72bf959f0d3f6d2817c7d09120cd79ee89f26 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
59a15be0819e4b9e2f89384a32d2e35cb86a049f KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
4db8063b33cbfa3957c7f1147d3a0ddbed7a41f6 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4b545b93bf3485e4146f23eaf5cce75c273705fd ASoC: SOF: topology: remove sof_load_pipeline_ipc()
2e26df5dae01f0f4c5eccc93792de9167ad7cb91 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
7fdb89af32e587c8d210cb99a79d88f0c46966c4 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
530c5d9983dd8d6fc506ed04c85f7ceaf100b527 ASoC: SOF: handle paused streams during system suspend
0b753918660a323864352fd18de2a16d14b3e4e1 scripts: sphinx-pre-install: add required ctex dependency
d43fe3d84f24339717d819cd77ad09eeaf348072 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============8522655186653270324==--
