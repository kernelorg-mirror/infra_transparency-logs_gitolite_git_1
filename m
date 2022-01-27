Content-Type: multipart/mixed; boundary="===============5811303959359433095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 10:04:46 -0000
Message-Id: <164327788601.8041.13728132409511712370@gitolite.kernel.org>

--===============5811303959359433095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 0f1f64d05e08dcf8881751f29a91fc148c56e203
    new: 363cab6520d5cc61cb391411c3ba537191a9f480
    log: revlist-0f1f64d05e08-363cab6520d5.txt
  - ref: refs/heads/queue/5.16
    old: d43fe3d84f24339717d819cd77ad09eeaf348072
    new: c88dd43110f6087ed42919bc915eb1988cd5d648
    log: revlist-d43fe3d84f24-c88dd43110f6.txt

--===============5811303959359433095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1f64d05e08-363cab6520d5.txt

a85da506da8a9e1ffb44a5631a62fb6320b13af9 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e90bf759cf6844ac35406fb04372d752ddbda356 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
6c23aed69693b04160d4d038afecd29d3be95305 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
87f4e763d2b49a8c87b66b84d14076e00c994ba1 HID: uhid: Fix worker destroying device without any protection
8fdacbb6bc7f633d290753ed742027e24a0916d7 HID: wacom: Reset expected and received contact counts at the same time
6c4cd13e343a6ce8c966cd2a75d73e88b2c2acf0 HID: wacom: Ignore the confidence flag when a touch is removed
62a6d5725d1a7dc7c209fe37e4e858575932f75d HID: wacom: Avoid using stale array indicies to read contact count
fa5fa9bf9e6a865fd6ef081f1975553bc3e909dc ALSA: core: Fix SSID quirk lookup for subvendor=0
41f9f29d48a84eedb3c9568d81d807a391327dd9 f2fs: fix to do sanity check on inode type during garbage collection
51e597ea0a786e1e9e6e8de800c4d75bb96c2d45 f2fs: fix to do sanity check in is_alive()
1d5e7a61c7c45999ac9de24ab4ccc9b3ce921481 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
d2fbbe979b5abcb9ef80063177e22ecac379bd80 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
07d2ce1a7ebd75b74b0ec02c1d851470d5f1ce69 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
1e56f8a9eb781705cd2bb9a3febff2653a10bcbd mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7a31b0cf6381d2db7e15b906fb19e622dde54ea5 mtd: Fixed breaking list in __mtd_del_partition.
93f34f6c7047e2ffe1d4e17c32693ba044a18976 mtd: rawnand: davinci: Don't calculate ECC when reading page
3aba5822c15960e34d5ec96d6b1768dcedc35af6 mtd: rawnand: davinci: Avoid duplicated page read
8c060db3099995ea37fb82f950cf90a9ea74149c mtd: rawnand: davinci: Rewrite function description
181416b955b5529d4cd2a5d90e82e972406a535c mtd: rawnand: Export nand_read_page_hwecc_oob_first()
d81e9ff7539335fd67b338170b4aa515883fe6f7 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
9de1191361475b876b163c60b7e4e3d756e1daef riscv: Get rid of MAXPHYSMEM configs
869e2ef39429731063e83b833aa4df0e0e95f5fc RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
90532e6422644fda04af5632483303c756850239 riscv: try to allocate crashkern region from 32bit addressible memory
3782b12f51f396d0bd41967b2b2700a6175d0577 riscv: Don't use va_pa_offset on kdump
56274e3e611d30f7e9f80ea9b626bfea0cb3b8f3 riscv: use hart id instead of cpu id on machine_kexec
84244d1cacd7ef4ca28a1639869eb034334cf239 riscv: mm: fix wrong phys_ram_base value for RV64
940b4d4d4019a981f2adef0cccb593516ba778a9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4cc4051597689c49274bc8a1b7ee85a849c3cfef tools/nolibc: x86-64: Fix startup code bug
83aea76b9235a62f2350c40dec641e8a06d02a83 crypto: x86/aesni - don't require alignment of data
f3732fb04942a68e6ca1a07c619f879d552d3d27 tools/nolibc: i386: fix initial stack alignment
70bb5e1aa1650c5c60eeda3296a58d4f615c8670 tools/nolibc: fix incorrect truncation of exit code
7d645903dea32760d82d82d32d0ef3bcb0987ecc rtc: cmos: take rtc_lock while reading from CMOS
296a424b522ecfe4613e0f7081a78a7f49495fdb net: phy: marvell: add Marvell specific PHY loopback
64142832c71e93a113b5fcd76f3afdbc04482abf ksmbd: uninitialized variable in create_socket()
1f215e025b21773ac13f5baba6e9ea31feaca97c ksmbd: fix guest connection failure with nautilus
f84baca0ffec0beb2a6f5b5a7292382819b5612c ksmbd: add support for smb2 max credit parameter
b1b1fc54ac7989bc67a24a4cda8fcbb65aefb121 ksmbd: move credit charge deduction under processing request
f6d56c41a8b398963caaf870b96b8f5244c2bab0 ksmbd: limits exceeding the maximum allowable outstanding requests
b5615e8116e86763980988f94a44a90696dd921c ksmbd: add reserved room in ipc request/response
5e31575ee97dbc9a6a85b88d14acfc62845cfd08 media: cec: fix a deadlock situation
8591bc1ebf62c16eee53e2bc76448039dc52f4e4 media: ov8865: Disable only enabled regulators on error path
1ff77560b4cc917904f26251bda16cc508df285b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
98af1ea561857e95ccb3039bcc369348120bdb82 media: flexcop-usb: fix control-message timeouts
0e018efed1770e847949719efc6284c67506a4fe media: mceusb: fix control-message timeouts
47305f833ee0bf6e0c26aa8cbb981edf1630e2bd media: em28xx: fix control-message timeouts
e6cd7be36f1a3315617361a09268ca5a2e953e54 media: cpia2: fix control-message timeouts
28c3d578d664a376e5200d2170d41dadaae595da media: s2255: fix control-message timeouts
61b4f1969ec8c36917c207f0008ebb23a9b16dfc media: dib0700: fix undefined behavior in tuner shutdown
63e85036644210d7753a8315fa9cc82c022e1a94 media: redrat3: fix control-message timeouts
03ef19cac1f7226f3a92b18b5a06b288603cafbb media: pvrusb2: fix control-message timeouts
2d4ef746badce8f22b383b1e16c9d6c80a604632 media: stk1160: fix control-message timeouts
09d549bd61a5a1e72681fdb72b5614968427529d media: cec-pin: fix interrupt en/disable handling
f3b52c460dc9d2c62488833e95874d14829f598a can: softing_cs: softingcs_probe(): fix memleak on registration failure
5d5da2faa62d345a264bb24fa170aa995a17c7a4 mei: hbm: fix client dma reply status
873d51cfc694af711987d4e85e1c055690ae6344 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
759b0a808432e48640f9b8c26c876f86f77be826 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7073cf3111501613dc6fdfafbd40cf33f0bf2958 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3ede028d4552b4564f4e05197438d99a4d15e4a1 bus: mhi: pci_generic: Graceful shutdown on freeze
5fd120a70e248027981c4ec20578ed1d560fa9e2 bus: mhi: core: Fix reading wake_capable channel configuration
8b0a974831caac5769c222300c376c51e899519d bus: mhi: core: Fix race while handling SYS_ERR at power up
c6219f56969a9590924d0f0fb842f017e90a79b4 cxl/pmem: Fix reference counting for delayed work
5a15e690e862dfe3b0c7ae5ae1db8471fe5be89e arm64: errata: Fix exec handling in erratum 1418040 workaround
a6d3520a2c47df54f32f5f09439a836b2a33b21e ARM: dts: at91: update alternate function of signal PD20
a741d32656d24c75343c956dc42398488a909cce iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
2b71f9b64222b5c9a84b58fba4237d8705ebec61 gpu: host1x: Add back arm_iommu_detach_device()
1ffacccc549cee231f20db983c5f217f5ef4ca2f drm/tegra: Add back arm_iommu_detach_device()
65611f3948bf69cb958c3c1968e84a1a24b0aaa7 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
ee0a2de1cf2a86a3d0fc19ef39e830e58f88fe20 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0a7aeaa49a11e08d7b10c778e815fcc1b52e5e46 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6d9b0d86085af50aa9f61916f7d85123f06b8543 mm_zone: add function to check if managed dma zone exists
e7d368961e465c22e5124b7bb75a910c651a544b dma/pool: create dma atomic pool only if dma zone has managed pages
206267951954270e12f8afda68ba5676741023e3 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f7fb61041a37a2c627c9c9d8b0bcd96f511afb5d ath11k: add string type to search board data in board-2.bin for WCN6855
be3d313b7657d2ea3d80eab2aa7e66bdf9ddc3fd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5e71e66f9230ae2787f8e09e7e4ee2c167d1f839 drm/ttm: Put BO in its memory manager's lru list
a5221c331b9060fa0728b774461355b0fdb30bfc Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1b88caf78fb526551a1c148bb9c7619a8c6c803b drm/bridge: display-connector: fix an uninitialized pointer in probe()
c3d0fb2e1ce53142dab9d148e9e32e864d3f2266 drm: fix null-ptr-deref in drm_dev_init_release()
fbac2f8dbbb2280eea091d1b646944fd4b8ee2b0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
224f655761f153d5ab8de35b99c6393c63986e38 drm/panel: innolux-p079zca: Delete panel on attach() failure
0adc1dc361734077f1e9edc13b92712fd40340a0 drm/rockchip: dsi: Fix unbalanced clock on probe error
744073319c345a929e6fa54ca6c9a1c6649e3ba4 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a4cee86b9ac4f6e9378440bf0f3a4d53355e6061 drm/rockchip: dsi: Disable PLL clock on bind error
076db6f62cd66906025711d3149e4ea800c5bd1a drm/rockchip: dsi: Reconfigure hardware on resume()
590ed7eead1fbec758ba65fbcc22216030bb813b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e2edab639b6af6106bf922fd066a0bec3045bdec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6b41785aab889882ad7feb7cdd90676e558e2d26 clk: bcm-2835: Pick the closest clock rate
a1bec86e4e11f9141df8c31f83da597c93238672 clk: bcm-2835: Remove rounding up the dividers
63e724d8b2e101e0bd3b5754a8b0e8ab0a21db2c drm/vc4: hdmi: Set a default HSM rate
97b1ac5d6ae52b9848b13e994c8f586af5750968 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
5af192f5085ea5d8d1c01464a8a93b3778f3729f drm/vc4: hdmi: Make sure the controller is powered in detect
aac383f99f9e68020afea222aa29b18e2aaebe42 drm/vc4: hdmi: Make sure the controller is powered up during bind
dfdb2de3fc82cc518f0ad798a0f9d2dc93733a9e drm/vc4: hdmi: Rework the pre_crtc_configure error handling
221eda694344dec5d84db24e48906337b34fa006 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
a46aba62329bd2da3b1618f100deff4639792f96 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
62cb1e71575c18cc274b243ec5b89539c093ce0c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c784c0a026d95ea3b1694f9e368428a519547ff6 drm/vc4: hdmi: Enable the scrambler on reconnection
43fe4e2cc7644bcb33ce6b2bd562aa29c5c5cd6e libbpf: Free up resources used by inner map definition
bd294480c83b250fe46d9e5c1bb89efc6e04fff1 wcn36xx: Fix DMA channel enable/disable cycle
7258f20f5abe7e39e5ac021b35ecebaf657d214f wcn36xx: Release DMA channel descriptor allocations
26dbb042952b8ce9a7c958970c67aeeafb0a2db8 wcn36xx: Put DXE block into reset before freeing memory
6e4cf5d383bf1af6addd48675a2224d8f79a7b84 wcn36xx: populate band before determining rate on RX
d511a11620b680794ece83568b52b05ee40de2e1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
db8a08824e071d5ac2f144c0e2319c3ce99f29cd ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
74a4a7443729119992a200b21d038e5ed4d92bf2 bpftool: Fix memory leak in prog_dump()
f2a3bede134c1868e8cd6dc4f070b3293ce26e3f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
04b77d338f87de3340e30d6de0160fd58cfacef4 media: videobuf2: Fix the size printk format
958bf3129cde3a7594dcc07e154fd5a86c447949 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b349945f9def072d94bc037ffd6666b14c2e6be2 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
5a43bcaceb0314a48a57d0430d4be5060155a4d5 media: atomisp: fix inverted logic in buffers_needed()
4603f0426f8b88ea741402b7592db2479bcb0431 media: atomisp: do not use err var when checking port validity for ISP2400
c5e3aeb91f0e99dddfa27c91e70622dd2c00ac97 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c3df338389c4592f1f7625e0a271f94ab0e237bb media: atomisp: fix ifdefs in sh_css.c
06e6d05d3768292da2692d537419dac844e0fad4 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
132e19ae4a9ee5d1cb3dc1fdad67414859508602 media: atomisp: fix enum formats logic
6befedaf399059aa0a30484a75d336ce4161ad49 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7918b0444b788ba51f04e4fab26bc44a84ad7750 media: aspeed: fix mode-detect always time out at 2nd run
c90d60ee7be078e4000e492e680586aba049ceb3 media: em28xx: fix memory leak in em28xx_init_dev
fea8eab002626ef3db4a205243397522c797497b media: aspeed: Update signal status immediately to ensure sane hw state
e1408565785018b89efa6cd98404912f6b002b4d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3b5840a0225bab09b46cf35301f901ea6f3085e9 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
20bdef5143f2ac26ec0e9addbc3d04cfac98d5ab arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7700c8748dd03bd82c852634df615e0ef07ca198 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c28b0c0d748ecd6031538273e188d4a405e053d0 fs: dlm: don't call kernel_getpeername() in error_report()
9e99241cac091aca6fe1427b0b2c1221a8116e1b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d5df80c752b60f9bc828c8fb08d027618609732e Bluetooth: stop proccessing malicious adv data
aa8eea67b732bcd5b9241a42bea5dd4efe252262 ath11k: Fix ETSI regd with weather radar overlap
789b74cefb89d94b9f7c236ebadb4cf6ef734737 ath11k: clear the keys properly via DISABLE_KEY
8ada8a1fe241b0b7536856bfb6f1937e99318046 ath11k: reset RSN/WPA present state for open BSS
c45269525ebd9ec55830d64341200d73c4c07454 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a97afef9620cabcb52fb05b6b99df2070bfbbdea tee: fix put order in teedev_close_context()
9834ca2cbdd519bb7b4776989e2a0255d67295c9 fs: dlm: fix build with CONFIG_IPV6 disabled
087bb84f0cd94dad7f96838fae5fe2e802995ce4 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
cc872f7eaec174478652db26f242e1f6580bfd62 drm/vboxvideo: fix a NULL vs IS_ERR() check
d8ae2a7516947e7fcbb65bfafca1145f8c0a5fa0 arm64: dts: renesas: cat875: Add rx/tx delays
a2e86ada022325ad5025442eefbd1911abeb6457 media: dmxdev: fix UAF when dvb_register_device() fails
c412b1e5086a2f313764a30c356c2fbbea849ec6 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
b7a2d232dd7a5812d3a2038df164afae8dd46c97 crypto: qce - fix uaf on qce_aead_register_one
3978906c603382b0e63e28f089ce226508f310f0 crypto: qce - fix uaf on qce_ahash_register_one
5b2c06730437aca36e5d0662cc9f53e960d8d168 crypto: qce - fix uaf on qce_skcipher_register_one
1441957d3ff9973d839499b3a558aea9585d7a68 arm64: dts: qcom: sc7280: Fix incorrect clock name
ac4338b0464d1ba468a27f346dc2778e2e847ff1 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
24f2baad6a6d17aec1f75480b5e394431969f439 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
5efd10d39fc6b888ee08ee29e99ff84df4596679 cpufreq: qcom-hw: Fix probable nested interrupt handling
f871a6c46d9e0269c5e493dfa3886fd22af058f4 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
955a14e06b4677ad32b8442eff87b2b9cfe44e9e libbpf: Fix potential misaligned memory access in btf_ext__new()
c123f28e5b9649fbbd8bb18e312f244db9648481 libbpf: Fix glob_syms memory leak in bpf_linker
7db758d19f15ed034c658849b27960b273920194 libbpf: Fix using invalidated memory in bpf_linker
282c705c9695c58703ef0c257cae5b1362325c2f crypto: qat - remove unnecessary collision prevention step in PFVF
2a6eaab88a6f010aa2c974a5c60c62697533ed8c crypto: qat - make pfvf send message direction agnostic
d54b508b0a3091c651d7d2042f8acb41fe803ccd crypto: qat - fix undetected PFVF timeout in ACK loop
abb29d719629ba0b92d24bce1ee6eca502ba6874 ath11k: Use host CE parameters for CE interrupts configuration
4763947bd7e0c25fbed82e6458ebe491c6711eef arm64: dts: ti: k3-j721e: correct cache-sets info
e34701ea68b855a2607f35ba6d351139821d0c8e tty: serial: atmel: Check return code of dmaengine_submit()
362c9a480071fe768421a913a768a710455b7d98 tty: serial: atmel: Call dma_async_issue_pending()
25f75fbed798071d0ec6468db07dcefd6f91dcdb mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c8940b79f1f558b1d5bcf9df2b24e38cec8c3a8c mfd: atmel-flexcom: Use .resume_noirq
e72b28111091bf3291a8a57607114b8bc4ce907d bfq: Do not let waker requests skip proper accounting
ee8a6f96f35fbb8daf049b45a576fe543810b02b libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
cca20c062edef599806227edada8ae6e3069503a media: i2c: imx274: fix s_frame_interval runtime resume not requested
400dab994ff4b9fcc747cf6f2db15e79dbff9274 media: i2c: Re-order runtime pm initialisation
6202b99ba13b5535cdae3b81e175c7bae16fd62d media: i2c: ov8865: Fix lockdep error
ed37d3caf06e88341d2138a034a64f3cb6fbc375 media: rcar-csi2: Correct the selection of hsfreqrange
b739ecac4993c0bde3cdd8a2593bdfa42e75c9ea media: imx-pxp: Initialize the spinlock prior to using it
5e76f15b9199eeb5a8c732337b185994bac16dc5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ab3d04c6ac3a4d59563a82e2737fafcdee28d79e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e36584973dbaa79e8330a71890acbe85e7e2305c media: hantro: Hook up RK3399 JPEG encoder output
19be7f9ad21f585d6171ea3a7ebc671e99246c5d media: coda: fix CODA960 JPEG encoder buffer overflow
b7b321f8bb08c9fb5391987913cf58a018d4e28e media: venus: correct low power frequency calculation for encoder
730e7add0844bdf09a3b3baaf9db5b4cdf2a17cf media: venus: core: Fix a potential NULL pointer dereference in an error handling path
154c5197c4dd10d72f48e9ef5024e8751fb4aa30 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
52dcb7e8fda946ce34202e3839e7aa21e18b1f0f net: stmmac: Add platform level debug register dump feature
e2e23f21b797d20d7baffff65f87230314ce7f21 thermal/drivers/imx: Implement runtime PM support
9c298a7fcb204c21b142a720b85c6a8cb4e91173 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
92f65058847a350763024fa62194a585e30a5f15 netfilter: bridge: add support for pppoe filtering
38e4d7133ddd918534297478b71856ff221d1851 powerpc: Avoid discarding flags in system_call_exception()
5a0d132926d575bf652e72c44cd52b90c800623b arm64: dts: qcom: msm8916: fix MMC controller aliases
e1fbb9bef6826fb25dab0815e49e3610cc0b247d drm/vmwgfx: Remove the deprecated lower mem limit
64da3b8cf9768cc60fc374083cd90a4041dc0669 drm/vmwgfx: Fail to initialize on broken configs
82196cefc5b29bbfdda9bc574d465a239ff10913 cgroup: Trace event cgroup id fields should be u64
d49b8f9e24254563e30af3ccd83ec7218466aa56 ACPI: EC: Rework flushing of EC work while suspended to idle
db47172a65dc47657b304928f3fdab7b08303eaa thermal/drivers/imx8mm: Enable ADC when enabling monitor
e9c810052dd9eee4bf239dbda82b8c344939095d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ec6b137d98eebf73fc877df233eec03195756e22 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8d0bd89df4a3ed12adb6d3c85a40ed716a6449c6 libbpf: Clean gen_loader's attach kind.
393ad89b8a19c285faa80e3bf1b5c0d75c3e4f18 crypto: caam - save caam memory to support crypto engine retry mechanism.
6528a41103cb1ac8fae11451e3218f54d7b271e3 arm64: dts: ti: k3-am642: Fix the L2 cache sets
e000d58946feb85af1becc135067dd790eebdcf7 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e4723a9ea971132654df3106b88bc40ccc11ec5d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6d69cd66c096ad8261fd47c723a90564f4af37e2 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
623e5262227b46214fb9d328cd60721dd629a3bd tty: serial: uartlite: allow 64 bit address
5fdcfc6ed9370aa1b64e3ea7f73d3432ce60229c serial: amba-pl011: do not request memory region twice
3adca52c2d15990f017e69f61b26f01dabdceb55 mtd: core: provide unique name for nvmem device
f756d8c8e60a9d555d42a487eabaa8d7855bc70d floppy: Fix hang in watchdog when disk is ejected
3ee9c80600bc5c97cc59ecd360089aa387f0a399 staging: rtl8192e: return error code from rtllib_softmac_init()
6db7ea0b021ec0447f6352c632568e7fc8e06264 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6e007c966cffa8842fea0c6fe4f3f86d54f8f2dc Bluetooth: btmtksdio: fix resume failure
29c2ffb27a9f7f14413e231674e0795f920da737 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
237d49e3342067a6b55ae0118f8eefa869c31d45 sched/fair: Fix detection of per-CPU kthreads waking a task
2ac03121168bea3a8bc6ee6715c16031c4337641 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
fb82a51a63fa5903f106d6d24abb0cc4dd0e1c0e bpf: Adjust BTF log size limit.
3266c28a1c62ac3056f840277570161676a87bae bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ef8817a55d12176ee4cea8b49736db4159f24626 bpf: Remove config check to enable bpf support for branch records
1da54568ad6eda392a35f0383e5df7fa9936a5e2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
81135e9796146dd92a5ec09c2a404a3d613a3b4c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
6b5c11217de93b0490105e4513a358070ab43720 samples/bpf: Install libbpf headers when building
a0b8571233dd05757f6a58dc4b4070f3ddd6a97a samples/bpf: Clean up samples/bpf build failes
016d89217e552fa0c1156002d76422823e57eb99 samples: bpf: Fix xdp_sample_user.o linking with Clang
3405fda1add21a30b100def45bf8160266d85163 samples: bpf: Fix 'unknown warning group' build warning on Clang
c5f926ba206a3d9dc306156858e95d2f4f4ac606 media: dib8000: Fix a memleak in dib8000_init()
c0cc8d9f8de82da3406b538c75695550428e8c68 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a1dd0cd47acb8a69d37afe65f0c7d3378b4b4dcb media: si2157: Fix "warm" tuner state detection
c2a8a8d816edf4e1729ebbaec63d8d370a0d142e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
afaece486ba3c64a6f1406a0d1a09b067c86ad54 sched/rt: Try to restart rt period timer when rt runtime exceeded
f7673629af48bcebcce917cce864644649e67d4a ath10k: Fix the MTU size on QCA9377 SDIO
b0eab4754c527f5a5e9a0be8ec063e2c5a3095cd Bluetooth: refactor set_exp_feature with a feature table
a7463ee3a2849dde5a6156a7f88c24a61ab90834 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
ccb25713f15a56a86efb04acc72cffa81877a758 Bluetooth: btusb: Handle download_firmware failure cases
fe61e8464d26a8ecde946b5d691ca0f4f310aaea drm/amd/display: Fix bug in debugfs crc_win_update entry
d719eba7ad2fc8f947c20e461d4d64a699778417 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
fbe507e5234a4c36f9a8c92695c5f92cc068ac59 drm/msm/gpu: Don't allow zero fence_id
836fb9d1865df1a85632886c84ea8246bf04d135 drm/msm/dp: displayPort driver need algorithm rational
6db51f640f3781ba6ad37ffd9c185ed938ba9fbd rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
6a027a89e910a83b40002d23c40dff72083e9a2f wcn36xx: Fix max channels retrieval
e42e043c1aafb821c182f0d19f377b845564927b drm/msm/dsi: fix initialization in the bonded DSI case
f8bfb5c5cfb37388860fe3d831e1c2ae043ea8d2 mwifiex: Fix possible ABBA deadlock
5f5fd3f59f3752991ce99ace50d24992051b4565 xfrm: fix a small bug in xfrm_sa_len()
198fc4e98eee443ac94efc72df07de76a70f03fe x86/uaccess: Move variable into switch case statement
081485ed1790471330a24ae66ba1bf00047e4e35 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d319eff3421369658beebba7eff79dfc5dc86216 selftests: harness: avoid false negatives if test has no ASSERTs
de192e5f79012cae6a141f39c3731952502eb2ea crypto: stm32/cryp - fix CTR counter carry
990ff700ac4c272ee823326d1c9ba5a4890433f9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
aeb966807a8204e03f7ea29a7e9b2db5f164fc80 crypto: stm32/cryp - check early input data
c3de0cd410c8dc516bca807c1e8f2ce83b59c1db crypto: stm32/cryp - fix double pm exit
12f25ccc3a4c8322d173db27ebcfafdcf1ff6d4b crypto: stm32/cryp - fix lrw chaining mode
ba4e8031d2c2e1a277636810e3649e5c8e3cbf79 crypto: stm32/cryp - fix bugs and crash in tests
e7828d7f068929ba942c590d329d459502c0c848 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
db42bed8a8424527c63ee54381d135eec60e9f7d crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
69929a7ac08524ebc7c15882dbb60756b16738a0 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
110b1dcf020c8c61875e904c7826c69f7d5b2a5e spi: Fix incorrect cs_setup delay handling
297ff218ffd2df1d15d0132839928d97a4680ec4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d69e949a2156a5385c573db8f4c42d41607b0922 perf/arm-cmn: Fix CPU hotplug unregistration
4f73dd64f528822fe4d5213d9b1dc9c92808ca82 media: dw2102: Fix use after free
7c3f3a7e4c33bec027ab35347d62e32f8e5158e9 media: msi001: fix possible null-ptr-deref in msi001_probe()
c2eef7ea876b2de4b7406c02edf8e7b27632fdc1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d2419e6b8f0c968ce7e2bc967e70f08950297c8a ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ebe3b71732c8752d673e7b46b1ec75e040798ad0 net: dsa: hellcreek: Fix insertion of static FDB entries
7373a0512a9c25733d6a228755f163949e62e1e5 net: dsa: hellcreek: Add STP forwarding rule
fd445ab6d5ac9504f160ec7192cbd75aa0054cfc net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6fa2dc33e4d4c725ad3c7d80d651143c2cc16c1b net: dsa: hellcreek: Add missing PTP via UDP rules
0aa219f3d6f912e5e7ab34c8c5c5e0b9ad5db043 arm64: dts: qcom: c630: Fix soundcard setup
9b27149b6285479ec3a798f23b95d62a5acf53e5 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
f708ce5bc26cd5eda1f5649d9c3f38c46a5f0375 drm/msm/dpu: fix safe status debugfs file
e7b5f22e9725603c31376a56a3a207b56d6c1545 drm/bridge: ti-sn65dsi86: Set max register for regmap
7132200f53d71fb3884046f625b4df9d2eedfe08 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
8407d6bb96a77a07908240454c6614a81cee0fcf drm/tegra: gr2d: Explicitly control module reset
315a0c64788d9768d5b064151c66e51e2be9f966 drm/tegra: vic: Fix DMA API misuse
228d2622886acca96044cc03d0575dc313eff080 media: hantro: Fix probe func error path
7170b0fe5dfa221624f1e86e09b621c1583bbeaa xfrm: interface with if_id 0 should return error
f0356932a49dfacc558b1e4a2badf32f2a3555e6 xfrm: state and policy should fail if XFRMA_IF_ID 0
33d80fb2abc2cf068c52336267c830ba21b6ae91 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0f004f1fb20b2998f6b861f370780f29cb69cefd usb: ftdi-elan: fix memory leak on device disconnect
bd14b5282ea5440447901aa83f213e5853c4cc4d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6eb7ab3a461646426368b1659b6b034bf5688288 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
8409cda4703eaa63efbb3889b36ecdacb3e33153 ARM: dts: armada-38x: Add generic compatible to UART nodes
fe7cee177212bf0b6281ae6594276ba54873ce64 mt76: mt7921: drop offload_flags overwritten
ac996d199631d6271c2bbb1f56ad1863f1c1d5f7 wilc1000: fix double free error in probe()
fb13aaf2fec676e963e49a626c916feaa5f83935 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
37def4212d13a787e99281a9116f5896642d5877 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
94ef3509012f013ec245db667e9eb3e224b4a6da iwlwifi: mvm: fix 32-bit build in FTM
ee8fc1ad008cb5d8f8eddf96d089659c9c7c8cfc iwlwifi: mvm: test roc running status bits before removing the sta
37dffb97620748dd7af55e055e63c128ee2c9e79 iwlwifi: mvm: perform 6GHz passive scan after suspend
ddc6c20419806ee468a4903290aee57e1bd78de6 iwlwifi: mvm: set protected flag only for NDP ranging
ccf931adb80bfa360a8af97315c093fb69a9564c mmc: meson-mx-sdhc: add IRQ check
04a94f64e1abff0e02275337e3135ea12a252d62 mmc: meson-mx-sdio: add IRQ check
415f699129ff5418be8822ce9c7fa090ae5be4e4 block: fix error unwinding in device_add_disk
840f7151044d6f08dddf6c8f9b4bc2731c97b1ed selinux: fix potential memleak in selinux_add_opt()
14dccde061d3802da1d9742ba00f9d77234db08c um: fix ndelay/udelay defines
f98ee76022e83ebb15d30293f6d8b527d78be04a um: rename set_signals() to um_set_signals()
07a574b1005e4abe0a019e14234bc82a7d5ef902 um: virt-pci: Fix 32-bit compile
5992fd5e426827b73c468811fa918491ae2caac8 lib/logic_iomem: Fix 32-bit build
55a32ca95fde4e7e8fd850154a3670e9930051eb lib/logic_iomem: Fix operation on 32-bit
82341a51913f39c6798e745569ec885821dc55c2 um: virtio_uml: Fix time-travel external time propagation
950b9976f0051c92b6852a6c050de831f3677c5d Bluetooth: L2CAP: Fix using wrong mode
e661a6808a09a4d1010783ec9e2b1fa4710f6d93 bpftool: Enable line buffering for stdout
e6db3880d9a3dcdc13daa46fb7d9dd9306529a0d backlight: qcom-wled: Validate enabled string indices in DT
54f7fff7bfffaf6e430359c2ff4bfcdce953651b backlight: qcom-wled: Pass number of elements to read to read_u32_array
47832bc8ade8e601a55fc7e44c19d290f4612d82 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
ce6109f88b7e82c2b45cba26c1f0fbed6b74cc56 backlight: qcom-wled: Override default length with qcom,enabled-strings
fe78ca5b67f1be9c198d139eba4c2d7ff014ffcc backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8d25e50bd0d200d65d69650c29c689a82f2cc641 backlight: qcom-wled: Respect enabled-strings in set_brightness
5835b59db62e2332d767da2f1b1c956e3ed34b95 software node: fix wrong node passed to find nargs_prop
46ebf45374f22bc788634498f5953a051ad3675f Bluetooth: hci_qca: Stop IBS timer during BT OFF
7eb3dab08c28ecb64d2fe6f04078bcfe180194ec x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
e8fdb3866578031236d71a6ffd2c658dbb0fe041 crypto: octeontx2 - prevent underflow in get_cores_bmap()
1db47ef7936b804c8dfb91a76d58c0e15dc79f9e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
44898a9f9c7601ceef6b36affc8538f16b4071ef hwmon: (mr75203) fix wrong power-up delay value
6bbf1fcc07871fdd5277ec1ee38c73371a061422 x86/mce/inject: Avoid out-of-bounds write when setting flags
1cdb4fb95557b2f677cbefbcfdd13be39bf90247 io_uring: remove double poll on poll update
548eb2c8675b60854316dbca056f45f0c9e6cb98 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
cf7c325bd4a1835a1deaa162512a00970b6cfb94 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
4dd16960e9c0efdb64d79c4d5b5cf6d907379ef8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
80231ef8a8977eef065a05b7ee19ad1431965090 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6534745a7827741ce880e9735b7f221aa57af91b power: reset: mt6397: Check for null res pointer
bff95657aeec35e28d2fd00567d967f1b9f398b9 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ebe5bd2b2209c141a14c4cafda35ce655c1c30a1 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1842d1f613439866594490ad4280752a200c1fd9 net: dsa: fix incorrect function pointer check for MRP ring roles
de2959d483be78d2fe721b525b6e171e126faf77 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a2978caaeec46dcadaac58931a5ed75d471c57cd bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
e239c1668797da0a826d47ead65579251e947f36 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
8b6f98fcb6190e9a11bb74b89dad2b318ca2df33 bpf: Don't promote bogus looking registers after null check.
76dd1c103e2a8e733274aff0807f93db86345bb9 bpf: Fix verifier support for validation of async callbacks
d7868f41f53ece2bebf4f30111b5d54a98060f8a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f4670de8dd677cd3f5355529e7950987a762989e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8591dc38a141c624f14c1bae6caf199ac35cf316 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b3103a4694441f665b0ee72d4a19396c00d9c079 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ff16211eb7ff1925269bfb134ca94f607aa39a65 ppp: ensure minimum packet size in ppp_write()
3660b87a55e982365488d23e6c972fcb89942619 rocker: fix a sleeping in atomic bug
3362a83b1d40e2107ace8c7db97ca6110a47e469 staging: greybus: audio: Check null pointer
e1dea15ba4d80f23c222f513cd18a6fbb671f16d fsl/fman: Check for null pointer after calling devm_ioremap
191d56d9f3b10a07a6e005a7ab963d434890b121 Bluetooth: hci_bcm: Check for error irq
13c279742d14ada84a8f83098b371a7042b7b29c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d6832c72a6c2834a584d66f87e3d2be71eea096d net/smc: Reset conn->lgr when link group registration fails
1c9a829d54d78ed37474274ffe0ca5bf63694128 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
ba6d6bbca1a751669af4d9bca53e75c6b7fd4ec6 usb: dwc2: do not gate off the hardware if it does not support clock gating
8aa13bbcc49a389920dbdd8276383d9697be7d53 usb: dwc2: gadget: initialize max_speed from params
3f280f69f2bb7d1c16f5c4ce07b45b93028a4626 usb: gadget: u_audio: Subdevice 0 for capture ctls
5753dfbe0e0cb73f241032705598d00bb56059e6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6f1fee94389d58850ff1b786b0d4be5c754eec3e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
2a9022af317eb77584ce8d2fce07b6027f58c840 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
31c697bc9cdbd51c5687c967f22473792e01cf4d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bf68215a35f9f82c4004716e0307280953ce33c8 debugfs: lockdown: Allow reading debugfs files that are not world readable
76131c4b9b5fb6d71798e357e53e7d5fac850e6e drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f232127163d15078ed930fb3b687ee62c6d9e087 serial: liteuart: fix MODULE_ALIAS
a38a87e9efff3f36d864649516e0937c564d0b8e serial: stm32: move tx dma terminate DMA to shutdown
a664e875586c67596106e710b2d1d7dc27aac098 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
2073f751242f425d847306656685be2bbdc67c7e net/mlx5e: Fix page DMA map/unmap attributes
4ded5104c1a5bfbd8124dd7055d6aa6ccf72fd04 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
f2d5fb6bad5e59c53e0ca53b0d37f4190fc3f080 net/mlx5e: Don't block routes with nexthop objects in SW
9a7a9f8c1168ab71749af0723d65269e1991a031 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
de2a83fa8ac27306723680b66e2cbb5341da7cde Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
df77ad0f490b132694a311abf0339982d5fcff2d net/mlx5e: Fix matching on modified inner ip_ecn bits
18b2008b56cb342dacb11f393d05725cc574d473 net/mlx5: Fix access to sf_dev_table on allocation failure
2d4a1cba84988672ca35dd0dba0d8b920a14bc84 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
66a0cc8378f07481d86494688b85922b6bd84a03 net/mlx5: Set command entry semaphore up once got index free
dd5a2ca41046af241105b284bef94368db5024d8 lib/mpi: Add the return value check of kcalloc()
502c63cf68767643acddc78febad9ade64140c27 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2e1c97e3665f84a9b79264500bb8763cf8609a1b mptcp: fix per socket endpoint accounting
6918fe3abe21ac18b3db1cee89b0258c647b277d mptcp: fix opt size when sending DSS + MP_FAIL
91af1748e37d6f527c7a8454fd71a4d9bded6b18 mptcp: fix a DSS option writing error
8382c980df01af79b7d4fc2598277a614ee4f1f1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
dc081ff4925b1858781aaf7e68d4ea2a516fd548 octeontx2-af: Increment ptp refcount before use
cde48712a6da9a2ae313b3a708a92498d59441ee ax25: uninitialized variable in ax25_setsockopt()
9fc02b6fa2d9ea7e1285ca142c19e07332675db1 netrom: fix api breakage in nr_setsockopt()
5db4538015d6616118d4a0cd252c89fa67ced87f regmap: Call regmap_debugfs_exit() prior to _init()
d57b14e4e1b8c97328c57fee4dec55619a70c33b net: mscc: ocelot: fix incorrect balancing with down LAG ports
a6eb2a49a691288f073da07449ff933bf6e34cc0 can: mcp251xfd: add missing newline to printed strings
0ec0d8fa0b98fc84e7417653739bf8bead25c530 tpm: add request_locality before write TPM_INT_ENABLE
6e51847767cbc04ce012612753e547601ae83964 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
f9fec992902d7a9874197ef13f03fd6ce88ec080 can: softing: softing_startstop(): fix set but not used variable warning
b69776ba6e7d21f05a8d2fb00d9722a10676bbd0 can: xilinx_can: xcan_probe(): check for error irq
62b9f0e505223e30d1d333d18315a5788e8a9f4b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ce6bd9dfde1c34059ab11dfbbea08f1b63eeba15 pcmcia: fix setting of kthread task states
305cf043d67bf84639f9ef3da06b0e0f0c1616d4 net/sched: flow_dissector: Fix matching on zone id for invalid conns
f85e5758f8acde36dc5ca0902d36c0314ef8b5c7 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
c1b96ed8efa35205d4e7d7e3ce00dd6a3be0b4f2 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
bfb4f7363bee8c27e36c764fe70efe15e290afee iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
be54be486a553a0800c035ebaa830e70b02ddbfd bnxt_en: Refactor coredump functions
e0060a9995a82d4f541fd96ff9b28a71dfa4b55a bnxt_en: move coredump functions into dedicated file
e554be1e69b1d61cce604a4e61420790063f6da6 bnxt_en: use firmware provided max timeout for messages
6916753b4b63e399592f108b18c361a0563e359d net: mcs7830: handle usb read errors properly
456c03a0b585b0cae4800407ff36f6c4a563b1c4 ext4: avoid trim error on fs with small groups
d661cfa649eade7e8a28a24f06641da87b7c6612 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
c6270f73ed53c3b4e620cc5577c1cd953437f14a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4a257038a6698d363331be678b1d95e3e11f3d87 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0d44f463fc1239af61fc4d5594b4a1755b6bf339 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b10e2619bea0978d83095f8da8bcb4e3250b115f ALSA: hda: Fix potential deadlock at codec unbinding
5845e94161cad23a8cb67d200cd0da5ca6be8bd3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
5765675bd92bf1fa141691156b831bcf3de45248 RDMA/hns: Validate the pkey index
7797c757cfd813c8f106b7a3e290ca9ba8e4c8bb scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b549216dcb27d6f164eae7131178e23fef982bdc clk: renesas: rzg2l: Check return value of pm_genpd_init()
fbf5fb2f11c09844175de922f0234aa61b95e743 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
83a50690e3aca6297784b6c802db0ecc31a76afb clk: imx8mn: Fix imx8mn_clko1_sels
1a47075715dbccb43319cdf11f1dd5ff264b8c3a powerpc/prom_init: Fix improper check of prom_getprop()
1a7b1bef59958e5aac89dc33d09b7d9fd7ddf492 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
bd77dd0bd6776cda376e40005989c1479f825976 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
441c030a3dce3c9180d374c2b5d2e59a6badec9e RDMA/rtrs-clt: Fix the initial value of min_latency
ac7d3eabd94849f84ba6d7452fa2ddace8ef733a ALSA: hda: Make proper use of timecounter
7a0624776b2be6892e9958a77d6172d080c8c608 dt-bindings: thermal: Fix definition of cooling-maps contribution property
81f52a7a9158dda80ee866140226735e2b71b150 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
f81c5858c0492d7710e3d00dade89467fa615cb3 powerpc/modules: Don't WARN on first module allocation attempt
7548a3af733566ec60a7faa92746065a9991f108 powerpc/32s: Fix shift-out-of-bounds in KASAN init
52221cd41844bf08512a2b170165a12d358f98b8 clocksource: Avoid accidental unstable marking of clocksources
ff0eb6b816049df86636c90efa0ddd3174feeb24 ALSA: oss: fix compile error when OSS_DEBUG is enabled
455dc70f78ef1b174fa5189e50af05bf7e73b721 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
9cf2e37f4883047f45c1a549dd20b12517ea6a2a misc: at25: Make driver OF independent again
0272a3737146068ae63ac552378141bb54ad3d0a char/mwave: Adjust io port register size
6d36b95b13b7ed61ba3b770b552311f1e40d0c2a binder: fix handling of error during copy
81c06e9add64a85a9452005ae00d478b950f27c1 binder: avoid potential data leakage when copying txn
e2afbc49f16f138362b7dbbc90eba36f03346a1b openrisc: Add clone3 ABI wrapper
87977279fc29a7b3b838d6e71c6e1999e92f4f4f iommu: Extend mutex lock scope in iommu_probe_device()
fa7153df8db90ef74649ef3574e22e356e0bbeff iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6a3151f23a454bc0d08f50026765ca923db63f91 scsi: core: Fix scsi_device_max_queue_depth()
0c641e5496725469176e163a3cb14396c3c2b77a scsi: ufs: Fix race conditions related to driver data
168179dc2d40f837f07bdd43127af02d9e1ea2fe RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
43887d791f937732c212a8abb44655821de81bde PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a70d8ce93a1bb25b4a78b54f98e2922fa7e02fa7 powerpc/powermac: Add additional missing lockdep_register_key()
4f71727f9aa4093fe0c3c87a68b1c658cef315b6 iommu/arm-smmu-qcom: Fix TTBR0 read
f67c2a7f159e4c9b6ff5a1062ba850e0ad78844d RDMA/core: Let ib_find_gid() continue search even after empty entry
ec4ff9b3516d2487e9e6c3cae5e7c8c747ecb914 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
85b2ef08a929590ad6d726830cfacbdad49a653c ASoC: rt5663: Handle device_property_read_u32_array error codes
dc917fd78e28ba975c3613809b60e53bb22bf92b of: unittest: fix warning on PowerPC frame size warning
2de3a8ba8f4ef2b634bd4591d11de6c55ac33ed6 of: unittest: 64 bit dma address test requires arch support
16090b5a91275e1a3f15a95117a62e28a1117c91 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
1a2d85c4d67ef691a72ee3b519ffa076b190051e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
bc6fc2ca6351834275a3f1c95171b4218b75e094 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
516d42206dda7817d4a816e2f26f13ebf9a6ce77 dmaengine: pxa/mmp: stop referencing config->slave_id
41d802361f387d4dff83d2a66dd301777d90933a iommu/amd: Restore GA log/tail pointer on host resume
d8524e029a1f72af31deaf163491a94f2096a59f iommu/amd: X2apic mode: re-enable after resume
38d07b04970851c4f217d3879b104672d7b33e84 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
97f7810f41d98fba5101b5a046b1ddd42764f30e iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
521d297cb7afe64632ba0ae5f4939dd7275c9786 iommu/amd: Remove useless irq affinity notifier
2ce35828f0cc200b87b844e77f20c3ddc085322a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2157cb013c23c4b01dad74cfca2d1aee9b4833fc iommu/iova: Fix race between FQ timeout and teardown
eecb5d3f205185d6327a2bb6aca36b8ecd7e4c20 ASoC: mediatek: mt8195: correct default value
b714fdaff0394a14777e158601e66e19460e1b48 of: fdt: Aggregate the processing of "linux,usable-memory-range"
362c4083374ee3a1fdd9a53b5109d10d70178d90 efi: apply memblock cap after memblock_add()
76fcd4c4d6997eb7635c9aff6691e82dbee8ca90 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
6791647e91555f8954f851b82a65bb57d0c7e56e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
308bb64a907e8d277c758265af96d673b13c2667 ASoC: mediatek: Check for error clk pointer
86d7f8666579497525b91f7fabe507a6724955ed powerpc/64s: Mask NIP before checking against SRR0
3620f160f6209a5505dc6dc0e192d518e482a087 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
15dae137f6898562795b450ec16faabf1c262339 phy: cadence: Sierra: Fix to get correct parent for mux clocks
c3443c9068c5e8f62e1fa705f6dc6dee57c5dc8c ASoC: samsung: idma: Check of ioremap return value
3e919f0e12f57ef3d92dcde4b39e9f983d123dfd misc: lattice-ecp3-config: Fix task hung when firmware load failed
53afefde31eca44db4b999d6872ca84833d1c11e ASoC: mediatek: mt8195: correct pcmif BE dai control flow
9affcdbe06d80c6a823035db4f4ec1cffd440dc7 arm64: tegra: Remove non existent Tegra194 reset
bc98f7954e0c4a3cf7e7353d95fa45a26627dbe0 mips: lantiq: add support for clk_set_parent()
8126c7fa730f89e034a0083f374aad969eb03d75 mips: bcm63xx: add support for clk_set_parent()
b5ba50c46cfd7cf9bce44a2a3b179a21d4679155 powerpc/xive: Add missing null check after calling kmalloc
2e67a03d4b493527431b01090b7d75618995d92d ASoC: fsl_mqs: fix MODULE_ALIAS
9486309fc4b317a1f31fb4534d07c71493d8baa6 ALSA: hda/cs8409: Increase delay during jack detection
67de9f04e3e124e55a31f63d1f814c794bf6cb78 ALSA: hda/cs8409: Fix Jack detection after resume
6bb75aefca7e8f1623f89361d793f5b9ce77b80e RDMA/cxgb4: Set queue pair state when being queried
d616be2653c258ce4f927b6fd3981e5833087a91 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
0d1b332b4dd586cff66c8115cc510c67a4b86256 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a145310e46e496960d5dabc1ddc337ec39e451ec ASoC: imx-card: Fix mclk calculation issue for akcodec
567864f3ea1da95d07bebd1000a30d4993384607 ASoC: imx-card: improve the sound quality for low rate
fd0bb6115c0a53eeda9cb7207e923c728db1af39 ASoC: fsl_asrc: refine the check of available clock divider
84d1aa15ebf38c2f52635587a79e4a3be09fda1d clk: bm1880: remove kfrees on static allocations
085eebc12e95a9a9b3847b138dd4d27c4d8c521e of: base: Fix phandle argument length mismatch error message
33938f4c1f7e1d8b58e074949351616592af7917 of/fdt: Don't worry about non-memory region overlap for no-map
c28e56c0abec3f794ddb694f4624fc29840fdc56 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
c2a76871f60e84d8dd6fac347ffbd5fa262dbb5d MIPS: compressed: Fix build with ZSTD compression
c6ba5032622406115fb723503ded6de7b82e60a8 mailbox: fix gce_num of mt8192 driver data
7dfc57e855fde157c0a892220488f52c6182b9fa ARM: dts: omap3-n900: Fix lp5523 for multi color
b4a25fb110a768db36d3ea88fe4ed448ed495e8e leds: lp55xx: initialise output direction from dts
84b59cd18a8a8fe3ebce482b5c0d7501f81e0200 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5e01d8bc168cc11ec61be8f9994c6a67b26b2d4f Bluetooth: Fix memory leak of hci device
1bf57d586596fb575bf89e9be5ca86b1652f08ff drm/panel: Delete panel on mipi_dsi_attach() failure
74411b263fa6d72e7a21dde7a9986adb439aed1d Bluetooth: Fix removing adv when processing cmd complete
61e6ab6e4e5aae05ba414536419c390d02d73869 fs: dlm: filter user dlm messages for kernel locks
f2e58e74d083cb0161a2edbea8592ec6afc469af drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
877e8a60d71fd1d08be964c9bba2273f1ebce0e5 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4cfca08f0570ebd349c47cbc97aa1033fcb08b07 selftests/bpf: Destroy XDP link correctly
455414d20a49995c75643341511d9e39e9e8fc8e selftests/bpf: Fix bpf_object leak in skb_ctx selftest
0888b88973e9eff3461d2394576a6b064ca515bc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
de37a8a155ed5c8e36885873254bf247e88188fc drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d5d7d2c7f40d33cb422c7a9ae775e5341b4a39b2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8bc5ffd0622cb8876824be77155166080d00d332 media: atomisp: fix try_fmt logic
067f2f737d7e97348e81b31c563562f4d0b58cc1 media: atomisp: set per-device's default mode
ecf431681d6396914f3a82ca5a200f9c1fc7b810 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
bd18de1cd635f668be0ec7115e47744541c2699c media: atomisp: check before deference asd variable
3f08b3c3dd8898ba25f546f27f0b37e3ffbde649 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3a8df741e530cf1ec9011ef2ed47d30316cc81fb batman-adv: allow netlink usage in unprivileged containers
c3bd21149b46fca5c60a074c019c727a1c198ae3 media: atomisp: handle errors at sh_css_create_isp_params()
8f6036e4558947bd76f7fe72d262c15bc658a067 ath11k: Fix crash caused by uninitialized TX ring
39a46a919e54c16d929606475c4c601ae4e956c2 usb: dwc3: meson-g12a: fix shared reset control use
42f88cc4a045b0aeb233225a706ee5ae27b4a3c2 USB: ehci_brcm_hub_control: Improve port index sanitizing
f3b2556e2ebb678c3e00c2734d7b7efadd06e401 usb: gadget: f_fs: Use stream_open() for endpoint files
3e9affec3b8876bff441fcadf044c8d5a6822bb6 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3ade35920a581764d0373aa3bc03c1720e4cd5ec drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
b367d255f0b4c989cc981cdab0d64f8e8b7f2817 HID: magicmouse: Report battery level over USB
25113a97170e32969fa29dc38f030f5462006910 HID: apple: Do not reset quirks when the Fn key is not found
488331fec80445426e08bdaee73904198047ede2 media: b2c2: Add missing check in flexcop_pci_isr:
b5311e288b2b2eb3cf1cc1d980e42be2e9936801 libbpf: Accommodate DWARF/compiler bug with duplicated structs
d03f1d238d153e9717279a21df1b3958027904c4 ethernet: renesas: Use div64_ul instead of do_div
3b6db4f45e5382bf8c23cd5d2478715f4cfe90fa EDAC/synopsys: Use the quirk for version instead of ddr version
2d280a4f65dd967c5689029eef211cfab204325c arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a5b927da309e809239c55caae0d8f2b9d2588ce7 soc: imx: gpcv2: Synchronously suspend MIX domains
f38f1f4e8ac6ee46328672f2e7c2af5996120321 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
89bee5434182bf03b15995e3979ee729e5240a72 drm/amd/display: check top_pipe_to_program pointer
7df70bbe9d050808ebdb370e64c7212525ff91df drm/amdgpu/display: set vblank_disable_immediate for DC
2e95659d957982ebbbe447b824288ea436463cf8 soc: ti: pruss: fix referenced node in error message
6627c0e0d0053a9061929b94d2286cbbe0baf1dc mlxsw: pci: Add shutdown method in PCI driver
49029a2e7c90094d9ac3aac425ba1e8125c248b7 drm/amd/display: add else to avoid double destroy clk_mgr
c3a02ce89608360f956884c0bb4129ff28995be1 drm/bridge: megachips: Ensure both bridges are probed before registration
9da184104d0d19082d9ceeea9df5b3e6ed71fb0a mxser: keep only !tty test in ISR
8b8fdb63c1d4aa533dd643e04c771787d322e8ae tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
3e08a035fc1be2a061705f03e5a47762994fdc81 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
dd04b56dca54f8b57b06ee65ffe6bccde8851424 HSI: core: Fix return freed object in hsi_new_client
3779b1479d3a9f6a8d8454e07b715ae4a628e420 crypto: jitter - consider 32 LSB for APT
012e47360f9565e7309dc098a48dbb35d8e544d3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
aa8ccb1fa0209ee63b24e8ebb646efe74d6af9db rsi: Fix use-after-free in rsi_rx_done_handler()
5ac10f48d089f24651c7eb0a961c80c24e3cefd1 rsi: Fix out-of-bounds read in rsi_read_pkt()
bf7af30736c48cce2d7f779d811568049cd6dd7e ath11k: Avoid NULL ptr access during mgmt tx cleanup
8c058550543b7e00cc2259af360f66f027931746 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b7bc5a4dfcfc89d05e2ec4b1646a49e8d502003f regulator: da9121: Prevent current limit change when enabled
485019e3c10a33b506f6a163b4d1b3a5b9b46940 drm/vmwgfx: Release ttm memory if probe fails
e9217a99a353ac83b4bdba10538edac0e0abdd9a drm/vmwgfx: Introduce a new placement for MOB page tables
c9b8adc2a611ca5b5065c0b58a69c114d504db45 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
870e0363b47205b43a22324860b0cabcdcf53c55 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d0c8b5fcc7ffdd446b3bf52c70f8650748aa04ec ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3a5b6d60cad8a3620233f38e4363836e874b8ef4 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9cd6220f2838862c0d533803a92ee7f3a2ca6107 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
c8d7a6ce55d8fdc78b81ff1377a6ab07aebe9414 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
acb7c45671364030ef243bb43177424a66175885 usb: uhci: add aspeed ast2600 uhci support
efc3797fcca56b1c89309825a70fd9369d7a5a0d floppy: Add max size check for user space request
e696a53c2c70cd8f2a4fbd0daaa3a0d1468d65fe x86/mm: Flush global TLB when switching to trampoline page-table
3fd4739114e147a77d59bcbab0a97db6158e65a5 drm: rcar-du: Fix CRTC timings when CMM is used
d6b07ad61215f45cf98b2e8ca83879e5679f8d4f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
17015243aa3b7cf7766696b7f850215e4fcea682 media: rcar-vin: Update format alignment constraints
0df2700bafe8990d62d2653484e9eb602f04f018 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3e0b16ee7ad899ca47632e6bd9742fa2797b615e media: atomisp: fix "variable dereferenced before check 'asd'"
8584e3892d45e109802d2b0076f79fcbabd7fa03 media: m920x: don't use stack on USB reads
b5ddac59df11ab7ec9c77aed4c7ce00da8b1c0a5 thunderbolt: Runtime PM activate both ends of the device link
c86720213eee570de46317de298fe1c5cf848fec arm64: dts: renesas: Fix thermal bindings
f78f3cbf21e8142f517c322c485b64f554fc04a3 iwlwifi: mvm: synchronize with FW after multicast commands
79bd86da190098e6fa2e0f9141e95be8b5d1d892 iwlwifi: mvm: avoid clearing a just saved session protection id
8758c7aec32e3485320fd7d0e34b7eca4977a0d0 rcutorture: Avoid soft lockup during cpu stall
c45db11c777accb8c0b24ce512463540ffb4c1eb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0d419662c73b65585448a158e35bfc3f651bd59e ath10k: Fix tx hanging
c5b6210542ad857d72d1af4da96cc304cbb13490 net-sysfs: update the queue counts in the unregistration path
240a62762153a098379628e56e3bc97f193916d1 net: phy: prefer 1000baseT over 1000baseKX
b12d077db8986b8856ecfd827b67b4ab630fe2f3 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
dd3c1099a1a1cacf311f116cec584e233d3a9159 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
9303319d9f77017dcfef2fb6528213aec26dc3e1 selftests/ftrace: make kprobe profile testcase description unique
9b620b757eab0e7f7195e117492c2d28b6c3d815 ath11k: Avoid false DEADLOCK warning reported by lockdep
c509d2525e6214d4e4c3fea487aa8e6314e44e13 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
4ca0f05bd093c6433390921b73fa61e8f24e506f x86/mce: Allow instrumentation during task work queueing
199610b851ca28ff6cf0e269217806b4e476ebea x86/mce: Mark mce_panic() noinstr
1b1d561a9e66e789b8b8e7ade04ec40b9bdda967 x86/mce: Mark mce_end() noinstr
25d6ec2f370e0779389f2a7f1d72bbe1d9fbf642 x86/mce: Mark mce_read_aux() noinstr
15872c24f8f8b23a9a72aeb916005563265a02a7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
34f4afe9fc088c734db7fbc6c185e67f0429573a kunit: Don't crash if no parameters are generated
c9d56c088d5c04163f585c179806427465da8ab6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
208e673e4c3547d183d2dca03feb3b28c4a165fa drm/amdkfd: Fix error handling in svm_range_add
d2f645447f2dc59dacec0de1e0e5957606147fd6 HID: quirks: Allow inverting the absolute X/Y values
60ff7ce208614379cf387bce4e570b4de830281a HID: i2c-hid-of: Expose the touchscreen-inverted properties
6aec633e6a642506090995d2b826e878868092e3 media: igorplugusb: receiver overflow should be reported
44e43789e3298554116086ed2d86291f973a9ef1 media: rockchip: rkisp1: use device name for debugfs subdir name
06f4acc4649b64bd6f74c496cc11421666a33f11 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8033eab4930974c81787fd4328e94a4a571c97da mmc: tmio: reinit card irqs in reset routine
d3acdba33f60690d867b60d6c79ca2682023e53a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cfec25246cefdcd48f6a8141d0f5d2dee1076883 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
876f41de87fb27ddf0b683824829105b81a2cb59 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9d985de11b46e36604d3281c0ab4cb67310674c4 audit: ensure userspace is penalized the same as the kernel when under pressure
4fa7c87acca9c9c43e929c12dd6db65355ce4b75 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
29cbf31569c182d777cf7f8955c1cba9db73e8f7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
95a2adffb39a0b9d1353a76a6fe6a348c159d972 crypto: ccp - Move SEV_INIT retry for corrupted data
cb8978693d0fbe597cf8497217192cf42a5cef78 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
43b9e5013378d95fd24c514e7a7876aeb3b35f19 PM: runtime: Add safety net to supplier device release
97db1d59f2b2c20b949e7279a7b69972840d720f cpufreq: Fix initialization of min and max frequency QoS requests
f9dc171cbad87d5a0caf9f60e5ce14f88e160c60 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f499a43ccb8bd99b60090578ddd5052cdd0930dd mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d80bfbafb1daa81ba1039a54caeb16a94996d79e mt76: do not pass the received frame with decryption error
65e763d09637ba9eaa507f82fa481bf539c35565 mt76: mt7615: improve wmm index allocation
9b518668f0dbb80ba2bbd2657bc0e195ba3e3865 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
3cf66fa620d01f77496158287a1e43db6ca626db ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
55451423c8da15782f7bb0743ac79cb60542cab6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
955f733277906d33a7716f70b7a4b155c3d9b3e0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
2d09530863fbbe7a2fbaf41178db9b108073a3ec PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3cb0d37e680e6abe1d15d0104a938744589991e3 iwlwifi: fix leaks/bad data after failed firmware load
c506b7091c8fbc6bbe10a89b253296ed804b226b iwlwifi: remove module loading failure message
d5692b8e47859b6a013d7dfb2b77f2e79a78e32c iwlwifi: mvm: Fix calculation of frame length
1cb3a49c0c0c126f7e2e6e37296cf9323f2cbb54 iwlwifi: mvm: fix AUX ROC removal
8bf4805728173db6813a1f99170a2b6773e3da7a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2320b5cb2298a6f23b07b0ff4b49834407c2d28a mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
53db2784aaa1092902847ae020717e5af6c479e4 block: check minor range in device_add_disk()
6b275b8c482450e2f11aaa713f125844f0b1e7ac um: registers: Rename function names to avoid conflicts and build problems
824c0dee05384f9d8df7359cc7fd86a2d839d27c ath11k: Fix napi related hang
4b5a1f03c02994f72cf7c912c4cae8ef33070538 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
5d16e4e04978857d2c2ebb0309bd415715c6e7e3 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6ab20e1b21d2746c43db3c8f85456310f7821be6 xfrm: rate limit SA mapping change message to user space
ac213f346b77a1849f56848c41da43cf86927b98 drm/etnaviv: consider completed fence seqno in hang check
69d961816940e34988e9fbaaf118b6fd3920557f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
222de713c196e09f470616db892870cd51cbc4eb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3f81edf7e56e954443f0a454e608527b60f7a251 ACPICA: Utilities: Avoid deleting the same object twice in a row
da2bac00f7f42847d6e66b265a8e0febdfcbac43 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
576305a1cd07192b8b3bb9fb7a36b2d4714c4d9a ACPICA: Fix wrong interpretation of PCC address
c61fab1945ec6fd97c8fc558b8036020b834729b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
eb1599de3564f6c6cbd53d298e5254cb84f8eaea mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
f42bf6b083a57d84f1389f6d7e5f725a0d1c9c44 drm/amdgpu: fixup bad vram size on gmc v8
5bf64ae30f118ed9423e704326e0499f6485a978 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
664fb590dfe9d790be6fc1dd72d9b13fc82a12c0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
54dd290931784932846952bbe9edf254df8ff57d ACPI: CPPC: Check present CPUs for determining _CPC is valid
587ba29ac9649b2684c749f68f148bbedb5dbd23 btrfs: remove BUG_ON() in find_parent_nodes()
a936958a073f8c54b180f6a7b6850d2d49658ee0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
54d2058a4abc96269ff432adbb5f014e4dec7c00 net: mdio: Demote probed message to debug print
7273f086eed9898a83e7202bba491bd7de4f27dc mac80211: allow non-standard VHT MCS-10/11
b8cfe0cde4a68996dbe571e67113a177aa2abf65 dm btree: add a defensive bounds check to insert_at()
38c100853270c09e24963a4139f6dc6798893c0f dm space map common: add bounds check to sm_ll_lookup_bitmap()
c50f8a0ae4bfcc1ca90d024985e560a28a89754f bpf/selftests: Fix namespace mount setup in tc_redirect
c0a4e61c9b46cd72511a64cfd223d4bc48f2342e mlxsw: pci: Avoid flow control for EMAD packets
01d1ada0a87c3428e3c21402d42b2eaaf1def6ba net: phy: marvell: configure RGMII delays for 88E1118
281c45c604fa419156439f10ea98bbecf1d35c7e net: gemini: allow any RGMII interface mode
b4431fa1677ea502604f2cb515ee5ce91f8fa061 regulator: qcom_smd: Align probe function with rpmh-regulator
07ec7fd4ab09bd601dbad63ead3d158bb538d6a4 serial: pl010: Drop CR register reset on set_termios
af0aba049af45fba97ef8336e22a4f360b88ae38 serial: pl011: Drop CR register reset on set_termios
28e6eabbbe197d0710998bd1ea2e2421b5d3de62 serial: core: Keep mctrl register state and cached copy in sync
f84dd520ab5b559c7b9888a8c3df66d0b88f5c4d random: do not throw away excess input to crng_fast_load
a9dd05ed16723517aa566881b93ae2c3e7ec9a04 net/mlx5: Update log_max_qp value to FW max capability
c5e77ef1bc886060fcb6deebe52d5532d0f887e1 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
03e7abab4c3f15ada9fa081730c9ddf78e68f538 parisc: Avoid calling faulthandler_disabled() twice
60b38f114959f186fed31854d5290b11614b7c08 can: flexcan: allow to change quirks at runtime
8d730a2bb93fa7ef618bba0d38f94238c2daf345 can: flexcan: rename RX modes
09089f93bcd35ac7e7ae4cd69b63c4029d4d8189 can: flexcan: add more quirks to describe RX path capabilities
6b59ccb6c6182ccd4d9425608a41dd84097b4b3e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
af06054282fc69b058fc6a037d4d9fb86db798e9 powerpc/6xx: add missing of_node_put
143e8eab808f7bf661d1a7543e5648f4bc82bf5d powerpc/powernv: add missing of_node_put
f806971a8edea20fb75217373bdfe439694542f0 powerpc/cell: add missing of_node_put
379528461ddace3d47c2689216213afa27a750e2 powerpc/btext: add missing of_node_put
2d542616f3651917bda23593a7bf0737bcd282e7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
419a283ded5b1f2dee0080cb554a63b9bda20dcd ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
e69f4e85bb0299153f9a1a86ff1086ceded7f84c i2c: i801: Don't silently correct invalid transfer size
49d41e0a8cda6229a467a559b53ed0e16f79f2b2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cbdcfa9a0ecfeeca9b571fcb23801a51334c0556 i2c: mpc: Correct I2C reset procedure
c1597f60541d35a0aaa0c17f19a63a909c1e673d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c2b40067f8ce63534a0143fcf6f9102aa092d2c9 powerpc/powermac: Add missing lockdep_register_key()
cb5f66e9a3ca44197b5494476948a0b7144544ef KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
8e856a10f09b938a58ab1b676aff46a2c937caa1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1462bf3368487822e0efb867bf1445541cb352d3 w1: Misuse of get_user()/put_user() reported by sparse
87522841b1e822e750a89cf8cde162e8694d5c40 nvmem: core: set size for sysfs bin file
de6f69213fdca77a0aef277e5073b8d6380bbb7d dm: fix alloc_dax error handling in alloc_dev
8d416cf859e25949c2b5142a7c607414a109c903 interconnect: qcom: rpm: Prevent integer overflow in rate
012a121532410b89c278a44471ee4b95859bc987 scsi: ufs: Fix a kernel crash during shutdown
316fd8016fdeeab10d537bd638c91349d6e3f8d3 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
80a4632b81e4707dde42e0235fac0980763093ee scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9a652e948e398df8d62bd0aff885c795af1eb9af ALSA: seq: Set upper limit of processed events
9a8e01f54718cd1db4ce411bf2036582208160ef MIPS: Loongson64: Use three arguments for slti
71fcec1ab4ca87d3aa7c6185ed9d91682018aed1 powerpc/40x: Map 32Mbytes of memory at startup
2cbd799e6a6549e03627b5a02ec0319d0a608a32 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a7a3392922d54679c4f0b70a04341826362391b4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
48b8f7ad469abb8f28d1908f17532877499097bf powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
4cb37e04ec71f4512e6c4803baad618733164b50 udf: Fix error handling in udf_new_inode()
567db9fb819587249bedbad71a0fdb23de9b3e21 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ad28edb08af9c2bbafb96d79268c175a029368a8 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
96a4ebce3cd46ea77f431736262edcad4b956c2f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2c80344d883fefc26752a4e8b3b7ce34800c2ac0 selftests/powerpc: Add a test of sigreturning to the kernel
68ee62d0ae7418e33c89f5006960d2771390fc4e MIPS: Octeon: Fix build errors using clang
10100e624d9bbe1447874694fafe122bdb484c51 scsi: sr: Don't use GFP_DMA
775a87b57bdc6510bc9e1c8df25800b147b08cfd scsi: mpi3mr: Fixes around reply request queues
97767cf1e06ab03910606d74fd98e075c1560243 ASoC: mediatek: mt8192-mt6359: fix device_node leak
5152afba9b80ae354db03df4fa5196bcc68f7f84 phy: phy-mtk-tphy: add support efuse setting
e0a2c044450cec039d3fd5d01e6c9cef954b2b3a ASoC: mediatek: mt8173: fix device_node leak
cf5067bcaa79a35a4af15fcdaaec1a6245a58f03 ASoC: mediatek: mt8183: fix device_node leak
8f46eac14d211f868fbe728ea5c7177e4b0ad55c habanalabs: skip read fw errors if dynamic descriptor invalid
658b14926247e0e0e337037c1f38dc924dd5f9b2 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
49fae729e4097900992d7a7d46dc9e8f3a7ab7e6 mailbox: change mailbox-mpfs compatible string
2e3dd8890e11ab075dce8295e4e98f5a9a4ab526 seg6: export get_srh() for ICMP handling
1a0358a2f6f2929c29934e575079bb8c76165a80 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
66c4726ed896e59744bc76c0d94c56f413711a99 udp6: Use Segment Routing Header for dest address if present
734b5ebbb114732a34135cfa5b838167f74ede0d rpmsg: core: Clean up resources on announce_create failure.
68b18f46f713e26e41d44c4c7ae44f372799d6fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
8b015c253b3046e3f3f34663bd27aa019806c885 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9bd523a413c28cba47fd9ff45fb6a3c1a172cdc9 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
972b77220f2819319f7c59c83980d4dbf461d31c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
f22aacd9cfae0c6358046f19eafff6922cd48c7a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
40516eaa22c3740a9cb9a5c1c97cfe1cba4fa881 tpm: fix potential NULL pointer access in tpm_del_char_device
0d4793397cda0df317787e34bf68a7137ce3a0d4 tpm: fix NPE on probe for missing device
ecf02d13e03429eec2820b6d78442ab939ca3d8e mfd: tps65910: Set PWR_OFF bit during driver probe
5de2966444068cdabbf2446664a5fcb0cbc454a2 spi: uniphier: Fix a bug that doesn't point to private data correctly
aa9e4a62b68ea7f7bacd8c64ad3ac7d85d18b052 xen/gntdev: fix unmap notification order
1b42ffd546ad680efcc2b87773c02b2f66015b9f md: Move alloc/free acct bioset in to personality
a0e1a3a4cb1283b81ad5962ac4c4bc2f295d0e5f HID: magicmouse: Fix an error handling path in magicmouse_probe()
f9a35dd74f02e34b15b5895309302c91e11f55ac fuse: Pass correct lend value to filemap_write_and_wait_range()
2bcc556bbf0d18af3c67e2b57a9ccd8e90d8e4d6 serial: Fix incorrect rs485 polarity on uart open
266e6bd70c784437b21c7cb286ce6f3ea59f7086 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a6bd6e06903d3d07f29155c8b1242e6c8af829ed sched/cpuacct: Fix user/system in shown cpuacct.usage*
570f4295ba8fe4e0b46167d09b624d75ee9cee32 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c195d139b2933eea87771c9eb793bf42f7b51395 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
63963d8002df76566364fa92d2e0d39c8edd0c53 remoteproc: imx_rproc: Fix a resource leak in the remove function
239fba5d9f0e0e0995f4a87680af1b9e80beb12a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0e5ac913cf053a8db42dd9add7d5b1a1a04d268d s390/mm: fix 2KB pgtable release race
6ec8ede904e0d337ddb0a762527bcbce2dbea95f device property: Fix fwnode_graph_devcon_match() fwnode leak
48a16fa01610256b042e5f4b2d3166b0c116cfc0 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4e54ad5e3498654578f689c3b883767e1ba5865e drm/etnaviv: limit submit sizes
46c3f0379c1a4f9fedcb78d754ea251773eab829 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
56a1792157229788f949557ef38038f1a6e502a3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
4b01cf4976fd7d4ce73fe24fd23be84b72fb1131 drm/bridge: analogix_dp: Make PSR-exit block less
1eb8fd79193c842be2406670bf9c9cbe1ad458f4 parisc: Fix lpa and lpa_user defines
5490af9d869e25d4ab4ba1a6fa044cac8cd51b3a powerpc/64s/radix: Fix huge vmap false positive
53f3a4fe88508df36ca4d9c5896778bd893c5328 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
7f1ab6adbfce513f45be9779cb159a4e70fab925 drm/amdgpu: don't do resets on APUs which don't support it
80ece5a96676dd9b23e87e43aad9e7512efa6038 drm/i915/display/ehl: Update voltage swing table
e40c9ec09b99dd7f2293cd77ce99571935fd036c PCI: xgene: Fix IB window setup
f57ae5e50462f57c880a3a38f07f7d3cedbda410 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e9f62e1312bff0959f7634935b4fa33bc23b1254 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0bf20f70ced9753a672d8d9fb3cfd817c836d3d3 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
7199a36412c6de071ae0ba25bea5112a18f42b69 PCI: pci-bridge-emul: Fix definitions of reserved bits
94f6593f6d0eb61fa0df42c7131474e79367fc95 PCI: pci-bridge-emul: Correctly set PCIe capabilities
6e0c953ab0e466bf28b175ac0b26914c70b253f8 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6a3db5f22af194bb2eb1d5bcf8c952b76a422de5 xfrm: fix policy lookup for ipv6 gre packets
6466e0528f931e1cf6590e9b3478974b2c0c40ed xfrm: fix dflt policy check when there is no policy configured
176ff2ec0f0d90cb1d967fcee3af467d54663b9b btrfs: fix deadlock between quota enable and other quota operations
5e7f3741964dabe0be0f17a35a7c5c02574bd7bc btrfs: check the root node for uptodate before returning it
b0882c163d3ad9a8cb7e9d8afcd044c73b941097 btrfs: respect the max size in the header when activating swap file
ce29587c78bd7d0613abe05e670943285e3c9e2c ext4: make sure to reset inode lockdep class when quota enabling fails
30798bc9aa6d324fb9f3e704fed130202c9aa014 ext4: make sure quota gets properly shutdown on error
b5c7b0eb074d09f53f4dc4cce24aee1cccf0271a ext4: fix a possible ABBA deadlock due to busy PA
ad6c74dd0e7d5305ec9b91e2b32030b615859244 ext4: initialize err_blk before calling __ext4_get_inode_loc
ce0e7ede3b2861a96d20f234933bebf3804322f6 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
8ccdf3a329e76afbbd33c14854afea9307331c45 ext4: set csum seed in tmp inode while migrating to extents
fc2863a49f56f4228ffda689f0e4790e433b30b4 ext4: Fix BUG_ON in ext4_bread when write quota data
8fbbc1fb4c0926a4e0e888b5668154bcf7456472 ext4: use ext4_ext_remove_space() for fast commit replay delete range
f9ce98d27d99e1bcd67ecaa12db3dcb4908f394e ext4: fast commit may miss tracking unwritten range during ftruncate
d9a5a2e7e6407c4494d4e992fd3b85d0048b2570 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
bf07f2ec3f7a8572e875413f8075dec816896ead ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
2904636101693cfcd598b3b6f20e5bd835197df8 ext4: fix an use-after-free issue about data=journal writeback mode
348b94bbdc24efb5890b4e2308a0cddb649e1c52 ext4: don't use the orphan list when migrating an inode
5a438763fdce455e57a2af781bdf274e01972127 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
2f745c4961834a217362e3e53810d48e336079f1 ath11k: qmi: avoid error messages when dma allocation fails
3fd670bd24194eb45ebff0c941f64440e55a0723 drm/radeon: fix error handling in radeon_driver_open_kms
124afee0007e4286a83143757956999b36764a06 of: base: Improve argument length mismatch error
b3b8b44184b90740aef2f3665949a38a4e72a1aa firmware: Update Kconfig help text for Google firmware
29f20dab68f08fc93907c9d57b14092031854859 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
86e1d3804930f6e798cd82bf54628e35d9fe2e7e media: rcar-csi2: Optimize the selection PHTW register
c8930d84cc2dbbc23a1d3c42fb4658c2dcbd92d0 drm/vc4: hdmi: Make sure the device is powered with CEC
f0be8c290102e06a13c70845c6776f14463df583 media: correct MEDIA_TEST_SUPPORT help text
5d9e0416805701004cbdcbda24607ac8db1a77c4 Documentation: coresight: Fix documentation issue
d77b0a371e00558152b83da4bace8c2e392adfea Documentation: dmaengine: Correctly describe dmatest with channel unset
64cf8873e1e33c7ac10c4482ed3ab03414c1945f Documentation: ACPI: Fix data node reference documentation
8b0177e22c1d6d0db094fa7b34f9c0258d7813db Documentation, arch: Remove leftovers from raw device
0d6f3a6ca8988ffa0da257255d14f025d89ea051 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
c0f03b53f92703b231026c42f2bca89d5b691bdb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
97b8add29e0ec22d954232a606846f604663c1d8 Documentation: fix firewire.rst ABI file path error
ce2419940d02e520092422110dcc7fa98ad29a6c Bluetooth: btusb: Return error code when getting patch status failed
3dbaa24e98b4edc53a51afa13ca3fe8256d54bc6 net: usb: Correct reset handling of smsc95xx
fc934ff5fd61f6d433bd327763847f4b09eb73d8 Bluetooth: hci_sync: Fix not setting adv set duration
99edc7d742073d65562bee4eccc8567a7ae274da scsi: core: Show SCMD_LAST in text form
3bedb5c3d22e748c65b8d6befaaf81c120293433 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
ef5603e7c78544a11741cb35b67b058188db13b6 RDMA/cma: Remove open coding of overflow checking for private_data_len
7cbbdef5ad6f0503b5af5ef41d2a96f04c05e3c5 dmaengine: uniphier-xdmac: Fix type of address variables
4e7d1ad3c51e38f53c47bf516555b3b2842ca40e dmaengine: idxd: fix wq settings post wq disable
6dde455705a6fbd887c9d9bbf0a2631375f2bf75 RDMA/hns: Modify the mapping attribute of doorbell to device
8ebbd6481f0be6f4aca17a391ba993a955f5de58 RDMA/rxe: Fix a typo in opcode name
2f891b87f259124601fa34c6d73689d2aa2c4902 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
039fca95d9124a5ebecee234c30077dd40136e1a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f2a1d4f76e5583aa0ef4c1568320e3655f144c1e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
eac6d86e6037c21371547e0a784686d563851e9c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6d8781a885216bf53b1bb10228ade850858cf271 block: fix async_depth sysfs interface for mq-deadline
6159dd15d3232455ead409a13ee29f3ffac526da block: Fix fsync always failed if once failed
e9f60419e40f83be26717af5bb74fa592f7c5e09 drm/vc4: crtc: Drop feed_txp from state
dbb02b8bf6b04fa5c7e4c2fcb167b3e6b7c86a71 drm/vc4: Fix non-blocking commit getting stuck forever
2318d1196878edf15a6e6459b79fa5f47d4a5323 drm/vc4: crtc: Copy assigned channel to the CRTC
0309e8f06e5906c110159ea052cda5e8aea9b256 bpftool: Remove inclusion of utilities.mak from Makefiles
65a532241a6c2db2d21e555f21229dc9e378cade bpftool: Fix indent in option lists in the documentation
750d65d929a2785c86c9717eca04175c2e52cb5a xdp: check prog type before updating BPF link
f60d1562a443b7fe7a1aec4b2ac4ea75febb8f6d bpf: Fix mount source show for bpffs
f2c1a6f6ce18db496d56b533c904491ce9d1ed4d bpf: Mark PTR_TO_FUNC register initially with zero offset
5d07a2f9c941334f1c0fca992b7012fd926a2a5b perf evsel: Override attr->sample_period for non-libpfm4 events
df9fecc8a9653b1ac7f628fde6182b72292f3b33 ipv4: update fib_info_cnt under spinlock protection
29fa6d0f0e94ccbaf6791f1b00c7310d15a357a7 ipv4: avoid quadratic behavior in netns dismantle
d63bff990d2700d4626ea8805b7e2fd2a65a0c5c mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
de9666f6a2c08bfd40f3c46962a962a441bdbbd8 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
fa58348886a86a191934837b8f27671103ba1a82 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
647aa98ac74095016de654b1c31f987127fe0075 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6eebb0268546258b5752c2900ec562c21e0355d2 riscv: dts: microchip: mpfs: Drop empty chosen node
fc8599b0640a6a99b56905dc2a714a9c0e9d3f2e drm/vmwgfx: Remove explicit transparent hugepages support
50cdd6b66c5ba8fc8cf208464ccc7ca96bd5189d drm/vmwgfx: Remove unused compile options
f9d5a2cf01a26a7fd3667eb05819f160a42bfa1d f2fs: fix remove page failed in invalidate compress pages
0dec28b6b2c369a14281304b3abbe07766b90df9 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
ce0e22cc7ec6ef0be4f177a4286a9cdc67d08162 f2fs: compress: fix potential deadlock of compress file
c0fb9ac9751e23e4b1c4931b57dab54bb52b29ff f2fs: fix to reserve space for IO align feature
bce7560e5d3bad11c29de1775aaef786c337517c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
013da0faa9b0c75a74ad62a3c3ec7054ad1848a4 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
e689aa4676d22c42856ab80f847742ddb553d3ff af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f2e2790e38ac8b3c4dd5c7f149530e08d073a15f clk: Emit a stern warning with writable debugfs enabled
1d10681c673167fd4aff2768c4ad72bac33453af clk: si5341: Fix clock HW provider cleanup
94c533f2aaea0bb3b334cf7cbef18330af470047 pinctrl/rockchip: fix gpio device creation
5860b8b16af868d8492a19f08f71df623ecc5831 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
4a802de3fa389ede44e71d5b376971e5d06e5ec9 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
ca82306d595fc22864c2eebde95a6c4f214f236f net/smc: Fix hung_task when removing SMC-R devices
8bf387e5f0e1fc1e9c885f6598536d4642f87b38 net: axienet: increase reset timeout
b90f1a640cfb2308a64c092c19aad287797a033c net: axienet: Wait for PhyRstCmplt after core reset
3b451ec8f3716f3cfde3712deb31bf03dbdf9682 net: axienet: reset core on initialization prior to MDIO access
080941608ac75d852d221c712dd72c111a55e445 net: axienet: add missing memory barriers
2f849419c4f66ae17ce70482cb0459447f04844f net: axienet: limit minimum TX ring size
20c15e44b235fcb6b6b5cc3aac53ba0e16075e6b net: axienet: Fix TX ring slot available check
7774daba484299312160217604765a0780ceefdc net: axienet: fix number of TX ring slots for available check
609ae944d3593bbae8e9df2cf0ca5ddc9d42dc5f net: axienet: fix for TX busy handling
99b8f8ca3a0577f1904cb7d5fb30f1574afd2e0a net: axienet: increase default TX ring size to 128
33ef6b5ebbc80fac868662c4997228d26cb21def bitops: protect find_first_{,zero}_bit properly
f67eadadd8a9fe8891574ce59a55da5ff1ff9841 um: gitignore: Add kernel/capflags.c
77284adb64228093f04ec87dc3164eb202a788ea HID: vivaldi: fix handling devices not using numbered reports
379d142ecec6069eb5cd23e9b0d73f990ac44482 rtc: pxa: fix null pointer dereference
df11e208d320b021371b63c7e45b6cf57615001f vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
3409d1d66fc4b66b9a181d5944ab4b35c53aaa7f virtio_ring: mark ring unused on error
28665f521a12e80c003ee57d9ce3ed2eb1546627 taskstats: Cleanup the use of task->exit_code
a7e7d9469c866903148fdbde412bc116fb4fc301 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
0ebc0fb10c5b217f255b33cbdfc0b515f91dd2a2 netns: add schedule point in ops_exit_list()
0f64d917bd21f913b0817310b698ecb82c1f64e3 iwlwifi: fix Bz NMI behaviour
8d24640e65b83ea9d03d8555f4a79f2d328ebf34 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
53a0de8906afd6e4a093d0333fbfc5038809072a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c91c1799538f99e7544dc50c6d9ccd62c9442aad gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
efd3e399e1c79b0f1551597575e640a23c131439 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3986cc4e86febf1be6201c9267d07a8aba8cb135 perf script: Fix hex dump character output
4218bf9b54f82e6ac4172de070692c9aa3cb2305 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4635728ce435662eea2722c0f9d13dfb68386db0 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
24752047fc1922f641977a8e63b7347b3ca944f4 dmaengine: at_xdmac: Print debug message after realeasing the lock
7d608ab84a936f2d3fac0cd130704069cbf0d376 dmaengine: at_xdmac: Fix concurrency over xfers_list
8faf4f0fd174fee1c2e3de5bbd4f4eaf3a1eaf97 dmaengine: at_xdmac: Fix lld view setting
52984161887b3189ebd58f63ac856e4e9e0e31c1 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
42d0d638493edd9460e0042bab3e8732b409aebb perf tools: Drop requirement for libstdc++.so for libopencsd check
00bc1f1c6244540b824453bec82e193a64ad20c5 perf probe: Fix ppc64 'perf probe add events failed' case
9e5284bd15c395e32139feab2d4321808891500f devlink: Remove misleading internal_flags from health reporter dump
1d492013d9ead29d497285c315b6b834d27ae6dd arm64: dts: qcom: msm8996: drop not documented adreno properties
cd1f1f36bdf266ce8154994438211262ef65ed96 net: fix sock_timestamping_bind_phc() to release device
8bda36d1dfe2585b7042ac765f1487d9d0567d03 net: bonding: fix bond_xmit_broadcast return value error bug
2a617ed7cff672c18b982f6abb662511349a65d0 net: ipa: fix atomic update in ipa_endpoint_replenish()
4d8b161f0239fc918ce01ec16db7b83bcb6280a0 net_sched: restore "mpu xxx" handling
06d9cc4eabdbeaa746de185efbcfecd4fcb5530f net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3bbdf6bf46f120fc00d52bab048cbabb0c0ea490 bcmgenet: add WOL IRQ check
db35977fb9779124c3501a514a76f202db993854 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
8f8401d3e2147440f5bc47470ce85865e0cf677c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1ddaabe598af75b01798fd0d1b10385b70ec94cc net: ocelot: Fix the call to switchdev_bridge_port_offload
b3f5a511e56d0c83debcb8b77e65fbbe5fab1f55 net: sfp: fix high power modules without diagnostic monitoring
8ad678330aba958f157a172e95029c341a11f68c net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
8e97ae3c11cf9966bd514a35a2b54fbf7753556e net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
b946c1770da4bd30aad3a6c344e35cef250e93f0 net: mscc: ocelot: fix using match before it is set
1706bba33f1acff847a551d0df034d4fe81c955b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
162bbd69e255cb0600b0ec1bfb889780ec0b9c54 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
de844ef38a2a86fdd63ebb1d75754afc382f7db8 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
ba4fb5f5ee88a8d08677903985f0f7b37a748bbd sch_api: Don't skip qdisc attach on ingress
48b1618cf8949a04f1924ceabe792389b2f89d62 scripts/dtc: dtx_diff: remove broken example from help text
f4cf3eac4acfd507d48ef20f6663e48e168d7216 lib82596: Fix IRQ check in sni_82596_probe
f1737f2bdc45427a1a9529ff7883ae911b1f0b1a mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
c8e8aea9ffc9575f8be71a787451fe9c9bdba3ef bonding: Fix extraction of ports from the packet headers
f0755574e5038486739830ef272ff400bfa22449 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
243b9aa7eeeabeeb3dfff4cc4862c76830739381 scripts: sphinx-pre-install: add required ctex dependency
363cab6520d5cc61cb391411c3ba537191a9f480 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============5811303959359433095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43fe3d84f24-c88dd43110f6.txt

0c29ca5715dd403ff7ce5f5d10b7f4092cbd398b cifs: free ntlmsspblob allocated in negotiate
40cafc120799566385a1c74186c7bab19658c5b0 f2fs: fix to do sanity check on inode type during garbage collection
7766c53b274d45e7326553a9fe052cba900526ab f2fs: fix to do sanity check in is_alive()
aac1ebe0a4bba11c1b7d3a3659dcfd4d0919f689 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
2ae9140199085ad582ace9743389a28684fae71f f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
6556bf69fbfffb66631ccd820ffbf0f9c398b57a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
daf374d9e1f84bc3d26b9093fd3645b7b13b1bea mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
64860a177f29b286b09517ece39a78a56c7b99b9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7487d9f273407b345e594844355f5c3d89c3a05c mtd: Fixed breaking list in __mtd_del_partition.
cc03f86991b35fd5b1efad82ff1412a2f5d3261d mtd: rawnand: davinci: Don't calculate ECC when reading page
82ad984da51b87aec3c4853ac2fdd6401e1c67b3 mtd: rawnand: davinci: Avoid duplicated page read
9f3c78f5573365137c9512091e7363b884523c5f mtd: rawnand: davinci: Rewrite function description
784e73c60644ed47076c9342e5ae662f6cf3aeb6 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c795cfb8a4c3c23494ac36e0e7d7f29eca864350 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
87aff781bbc1d5d4f0868ad0b4b440a1fd909469 riscv: Get rid of MAXPHYSMEM configs
807438a31aa5c912acd75ab648d1e010d1037cb3 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
5eeabdc26a7138efad598818fb1054be3f25d860 riscv: try to allocate crashkern region from 32bit addressible memory
708cf77d9569ad2d302b1800ee2245c4d9131e40 riscv: Don't use va_pa_offset on kdump
e9f18c04bcd8e1f87041d5d03302e731cf993323 riscv: use hart id instead of cpu id on machine_kexec
04c89691ee7fe62cd86c49cb3aff690e0b04d6fc riscv: mm: fix wrong phys_ram_base value for RV64
872fe7621888c73f86e41dd8429d92afa9df6502 x86/gpu: Reserve stolen memory for first integrated Intel GPU
0a695066c1d518bfa96a2ee0b6ff411ac368fb0e tools/nolibc: x86-64: Fix startup code bug
01535edd546c78b4c59050808802864c29fcf069 crypto: x86/aesni - don't require alignment of data
23336e05ef4eb3325e5f632323d33e6e2c5388e4 tools/nolibc: i386: fix initial stack alignment
69d0789944907244cf707ed0d60a9c59f04bcabc tools/nolibc: fix incorrect truncation of exit code
a3d87a456ebc222acb7947c0895e1de58e1f136c rtc: cmos: take rtc_lock while reading from CMOS
e5841c54f94780de2581c63c9e05bd205563fbbc net: phy: marvell: add Marvell specific PHY loopback
c44bb69853591c35aa6876c36b5c10d3f3347f5d ksmbd: uninitialized variable in create_socket()
ecd9e1a4c965e7db9b6d59033a06431902833cb8 ksmbd: fix guest connection failure with nautilus
5852f4ce7ba6c7006714dff3b6906e2e07a24102 ksmbd: add support for smb2 max credit parameter
78fa65b31be96028aa4e54bf45f06d8248952fc3 ksmbd: move credit charge deduction under processing request
3c6f294b7b2f5de18a733373f4214bf8fc5f80e3 ksmbd: limits exceeding the maximum allowable outstanding requests
d211bf67bcfb9a77c50a2c668b89a88fe092b08e ksmbd: add reserved room in ipc request/response
59485f82e5e99e1ec79e88576e8127b9b3b4636b media: cec: fix a deadlock situation
a07e903a469503251879007f3f6539ddcf1813ec media: ov8865: Disable only enabled regulators on error path
051ec9815bee3a241ac7942fe2430ff6d47903a1 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
dbb9be87c868d66a07fe91dd52eb97fdf2c98446 media: flexcop-usb: fix control-message timeouts
ce2e1b21ce5a6f31d800a8226c9b6e7d3224902d media: mceusb: fix control-message timeouts
8a152467242a5fb3de823258a72d0b81ac572ddc media: em28xx: fix control-message timeouts
1032005cb0424e454e047bece03f8d786af598ea media: cpia2: fix control-message timeouts
32e354a31dab3e7885689cd855560225d1007b63 media: s2255: fix control-message timeouts
40770a7b20a153f9cb844ece4b0dca9e5de70ca8 media: dib0700: fix undefined behavior in tuner shutdown
8810cb0e484958bfd3100fc276d1c547b81ee650 media: redrat3: fix control-message timeouts
1781fd46f40a897a0d9d456cfb31ff90da0f227e media: pvrusb2: fix control-message timeouts
d28ebfb4788b603089caf2a426cd8cf02a158055 media: stk1160: fix control-message timeouts
c01d22a490128432c3391ec8b38f4980d54aa059 media: cec-pin: fix interrupt en/disable handling
06c0e23f8d5d0c5d1bb48847109c1f6ac17fa5f9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e240c66faf2c9957c4867e924f6e2d6ff2b62d33 mei: hbm: fix client dma reply status
e78992d94cb6ef7432d6ee6ae7ce401b05da8918 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
72e06ecd5a1c820575540095d7b1fc5b97c167a6 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
f8e54575231e51159e90b686d0e9f04664aff38a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
157a87d712e9075e166648a546a58e37d146bd26 bus: mhi: pci_generic: Graceful shutdown on freeze
2dffadbc19b1fd881850c2b19a9d4259dd551b34 bus: mhi: core: Fix reading wake_capable channel configuration
de1e923501bde8eabdf974bc266ab605df2e92e4 bus: mhi: core: Fix race while handling SYS_ERR at power up
287ccc84658cc119b9592460f9d2973fc0b59ad1 cxl/pmem: Fix reference counting for delayed work
f7ea032b4ee94425be2568e6c38700aea1a0fce4 cxl/pmem: Fix module reload vs workqueue state
85c3bcb8ccf6ac11bec5bc7b1e8a0acfa6e981e9 thermal/drivers/int340x: Fix RFIM mailbox write commands
e1a341a1b41941581db97dc42900cd43f2b0a0dc arm64: errata: Fix exec handling in erratum 1418040 workaround
0f780756343a03e00e6f4c035968566f458bb3e0 ARM: dts: at91: update alternate function of signal PD20
a7d257626339d811c4ae3eff0a72a2e3703646e5 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0c0471accf84af1d521e3431b0dcaf6413b3d17e gpu: host1x: Add back arm_iommu_detach_device()
4b3738470a63ee3e95ba4b5407b387469fc36162 drm/tegra: Add back arm_iommu_detach_device()
4314b0f4ce73ee6be01ea9c4686dcf7c51903fb6 io_uring: fix no lock protection for ctx->cq_extra
86ac505e5c33093b3bff117d8cfbc0c54f438768 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c73c2b9684d300772c59feff248b4ca78439da99 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c1d54071ae2c8de7964b3fec3bf87a9ccdeb8f1d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3c8f56b993d9a56056a401dc568d34726f47ceff mm_zone: add function to check if managed dma zone exists
5ea91cf40824892c0e709fe91bf5f8e9452eeda4 dma/pool: create dma atomic pool only if dma zone has managed pages
37564eca1b8797bce14e89061015fc1a0d4a17ea mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fa9172d574c4a4d6a5d002fbce723edef9cca3b2 ath11k: add string type to search board data in board-2.bin for WCN6855
1e94b7114ac79f0898a5164600341bdb96b9fcac shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d32df55fa13830adf4f8db87d0b9c59c8e63732b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a60667dcc4e02c31283f2aab38a72b1bcaaa75e5 drm/rockchip: dsi: Reconfigure hardware on resume()
208df830f589c06694c92362fdd86b09d9390121 drm/ttm: Put BO in its memory manager's lru list
c131ce3af29b4d2a8bec4af7f4637f8823ebcf7e Bluetooth: hci_vhci: Fix to set the force_wakeup value
7bcfd12475a75ac9abd4565de887822267f11789 Bluetooth: mgmt: Fix Experimental Feature Changed event
525eb9cf4554aa1f7bd8fb8b2bd5de98c1cb2ece Bluetooth: L2CAP: Fix not initializing sk_peer_pid
3adee5e994c89954134b90aeab315a566cdbbefc drm/bridge: display-connector: fix an uninitialized pointer in probe()
1e9cea3ab6b2639060aa3017d5fe73260ec02783 drm: fix null-ptr-deref in drm_dev_init_release()
d95e3766217a3e3192e1dd0243292fd80e9aad1e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
03eda4a89be46f2f5dce9fb482f03e260d04ce3d drm/panel: innolux-p079zca: Delete panel on attach() failure
50a43fc9b034ba2000d110ee5aa92fa99ee85ea5 drm/rockchip: dsi: Fix unbalanced clock on probe error
d989e20121d503163e119593c7683ad83bf03e78 drm/rockchip: dsi: Disable PLL clock on bind error
aa27ac464e8991f04b94356e292fd19ec9b480a5 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
cbed88007bbe2c492278422e917724155430c34a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
35a9024874fdae6b9912c63391d95e81335fa8d3 clk: bcm-2835: Pick the closest clock rate
269a5614823d468be359e22b6a4537d95031665c clk: bcm-2835: Remove rounding up the dividers
56f55a246e54a9b9d34ea5e49f3dfa1034355946 drm/vc4: hdmi: Set a default HSM rate
bc01729da28e743789d89f15859f72b78c3a334e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
753df7849dda07cdec3e383351f1986c874ff22c drm/vc4: hdmi: Make sure the controller is powered in detect
b949a2f2578daea24ff182c6b94b78a76cdd4bf9 drm/vc4: hdmi: Make sure the controller is powered up during bind
ec50877c349a5aa774b820e98db7b37e951fbef5 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
395c2d7d3bdcffedc99de8cc183801b89d85d8b3 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
195c41340220b1b5fba64ee52e5d9f688ef26700 drm/bridge: sn65dsi83: Fix bridge removal
6f629ab19c07f538567b87775c7e8640b1b8de14 drm/virtio: fix potential integer overflow on shift of a int
6e6993fec75668d0a6dc042a0fbb479be22205ad drm/virtio: fix another potential integer overflow on shift of a int
b705972cd299f4915fd5784001f149955b2f6f9b wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c5bdec0cbdc1da6376f2062f5a8331992c9f84c2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
31237216d91fda62cc8950acebf116875ce99b55 libbpf: Fix section counting logic
0723fdc5566eea155704fb50b2d9c920b276de05 drm/vc4: hdmi: Enable the scrambler on reconnection
374d13c46a731802d0dc9bb69c04d0e90dde5e76 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
380c2de22e91211e49a0eda875510fc8cc3bc7bf libbpf: Free up resources used by inner map definition
dbb6f194c551200f08c93be4cf2875f983d26fef wcn36xx: Fix DMA channel enable/disable cycle
fb475da853ad64ebac9ac378650680ebeed8d047 wcn36xx: Release DMA channel descriptor allocations
28fe92ffa25a7677d18e73dab8ea892dcf328c4c wcn36xx: Put DXE block into reset before freeing memory
56dfb4f55fda83f869cd7408f460833c78fa8a77 wcn36xx: populate band before determining rate on RX
30e90e4730d9484e0e3f5f17cae87cfbd2fe74a8 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
36c19a12fb67778f2da6439a5182d2a82185eb1b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
28ce8173b353da8fb82e53c50eceedf86c161a39 bpftool: Fix memory leak in prog_dump()
901ee53c60fc0f6b3ef231f63bf2ca89156e03df mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
3c369b4d504f15946c347d8efc1755d9d94748b0 media: videobuf2: Fix the size printk format
0bf7fae3cdb374bf34fbd99a078aa3f29e44d7bb media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
fcebaf384b810ccf336e42d692ea1cd2fff29de5 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
0765283afed5706cc2cccb3b03b2f5b1fe2706b7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d2caf5f271f829afe757c0aaac4bebd96f9731b6 media: atomisp: fix inverted logic in buffers_needed()
c2059c7f5262eceb78704ae6e0f077551abf7056 media: atomisp: do not use err var when checking port validity for ISP2400
2b02d55d21a8f585b60731f5492413083c236e80 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c50f4beca063983c57d0e6193988a00959291cd3 media: atomisp: fix ifdefs in sh_css.c
9b4ee6bef5e4ec22aaa9f7ddd0978dc464f72d51 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c12c9ead1d883b5f26554ab08bc7f588cbd366c4 media: atomisp: fix enum formats logic
aec592d799f8c654bd6f4aad4f0a35e86f0bf5a6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
72772e5ebb9e83a152e16f72081a76945346e230 media: aspeed: fix mode-detect always time out at 2nd run
46dcec75b1fe1578f76d0d517acac596c9d727eb media: em28xx: fix memory leak in em28xx_init_dev
82c0606a393fbfd34ee244b932fc37fd29ecc03b media: aspeed: Update signal status immediately to ensure sane hw state
39bee2f634f1b244db60a9fa951373b9ce2a2f1d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
f397512e7c41e5d84c0096e6c2212a866b9be8c9 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
336bdb818f7703ce11495f7b20125d3dfb240487 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
948819203e194b5c23ec0cf1053cdd7f7b01a14f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7e1a374143365cc39733480fd0955322b452cf28 fs: dlm: don't call kernel_getpeername() in error_report()
a90ce57a56bbc87bb7b9c870a1315427f415518b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
a3253b83226dc54df8791df7a16edbf582536cff Bluetooth: stop proccessing malicious adv data
c91b41b17952bca02f23eaa2dbb83a83f4d310ae Bluetooth: fix uninitialized variables notify_evt
b20ae0732d5723e6b8ed070e1aa7b2720a4a79d7 ath11k: Fix ETSI regd with weather radar overlap
61c1b11613e777fd13cd64e45511d6a442203385 ath11k: clear the keys properly via DISABLE_KEY
a8771b06750601fd1a02144955aff6b7e62ad4f6 ath11k: reset RSN/WPA present state for open BSS
e232f9105c2fbd595c52e9780f541ecefe6642c6 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
52518521dc8035dfcf4ad17d094ebc94182fd7f4 tee: fix put order in teedev_close_context()
2528187a91f87f049a4214087d2e623067430161 kernel/locking: Use a pointer in ww_mutex_trylock().
2e937c6fab06ed73f9b8b8746b6d0c39cb65c6fd fs: dlm: fix build with CONFIG_IPV6 disabled
5f9fb0f3a99a074e103325fd9c8ede3918019c92 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
e82dfc548faf20a84441fffb6add3951a839c2b8 selftests/bpf: Fix xdpxceiver failures for no hugepages
27db772b03ab874f289fe66b0116d5aca84b2e0b mctp/test: Update refcount checking in route fragment tests
bbd5a4c9051cebefe7726dec4a13bbb9c961bd8f drm/vboxvideo: fix a NULL vs IS_ERR() check
9bb1cf0fc340208e88847306dffed361cce6c799 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1c5b18175c9552147676776c7c9ec2c8c0da9c05 ath11k: allocate dst ring descriptors from cacheable memory
86c0686f5554eb0f782b36a12a493afbb3045ca5 ath11k: add hw_param for wakeup_mhi
4c34e75e61cc9b893883453e2088410a4c0a0ee9 arm64: dts: renesas: cat875: Add rx/tx delays
2a1f2090123e228d583fe8c60834802101ac6519 media: dmxdev: fix UAF when dvb_register_device() fails
a6aff70ff53d5f2b067c3b05ceb04a933f168245 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ee7e19bfc9824762f69758687201efe677894bbc crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
4ef49394e2345a81280a026e13a6e6e26040ea4b crypto: qce - fix uaf on qce_aead_register_one
e4c56c82c1ed9b35fe71c7089ea40ac3da6b26a6 crypto: qce - fix uaf on qce_ahash_register_one
1a163975271123f37141ced3dd6a9fa54db0e103 crypto: qce - fix uaf on qce_skcipher_register_one
d9e03ade6092c154e0958cea2b6e31713bee88e2 arm64: dts: qcom: sc7280: Fix incorrect clock name
26f8f555653c3533fdf1e53999a2003d1437d6ec arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
be1337237f4cd7bc00c193c50d65d662c966c37b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e437bcf96ea529b45bcff0eb945f5d2b14562bde cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
65413d390dbfd5ee9ead81b5b1602089f20662e1 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
3d7c36469954e74c3aaecfc854c9a787254572be cpufreq: qcom-hw: Fix probable nested interrupt handling
0e90d08b48fb227d4835a1b3b28647678851fb3c ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
e960a5e58d64c70101bcc4c1d79ff57b2955f16d libbpf: Load global data maps lazily on legacy kernels
6034f80643e413f6267a91efd0fb0634a3da39ac tools/resolve_btf_ids: Close ELF file on error
989a91f75751b305415f3449c75af3467c9dd5b5 libbpf: Fix potential misaligned memory access in btf_ext__new()
8cdf93b9f448894f8178aea596e69e63da496587 libbpf: Fix glob_syms memory leak in bpf_linker
77e357d4e533a9e1367e2a912979f728d6f8bbdb libbpf: Fix using invalidated memory in bpf_linker
7ed8e56485be5afd20c46456b5e904504e5c796f crypto: qat - fix undetected PFVF timeout in ACK loop
139aee77c18655c27a66e445a00e6ac2c083799d ath11k: Use host CE parameters for CE interrupts configuration
7f1b4c538d50fed1b8dc59ff14411eb9b6620efa arm64: dts: ti: k3-j721e: correct cache-sets info
49be99fbded477f2aaaf0f777cf73644c3490d15 tty: serial: atmel: Check return code of dmaengine_submit()
0883f50de298a80d617d7ec7d644bb0c7252e7ff tty: serial: atmel: Call dma_async_issue_pending()
f52116943b739a8c44ed2223efacbeebe9fa2686 pinctrl: apple: return an error if pinmux is missing in the DT
28288ea57fec09c1e56fe17310af592d185a95d4 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
81f7bef580998818f1536dd55aca9c7f03631cad mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
3fbcea9c7073e2096c326ce8e9bbee6b061819a2 mfd: atmel-flexcom: Use .resume_noirq
98887c57eb9aea069a43a2d9f909c59ef1c8a38c bfq: Do not let waker requests skip proper accounting
a1199662284b605fcc4aef5531050ea8e32f0da3 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
a54cd3ff6d01c33c13d5344b7acd9add188135f2 media: i2c: imx274: fix s_frame_interval runtime resume not requested
47aff30ee26ebb864f44c7dac3e7555a5674dec1 media: i2c: Re-order runtime pm initialisation
a6180456c91452e07b82c5675b2083207b191793 media: i2c: ov8865: Fix lockdep error
92857b1ab7cf50c1609f23fa21f11afbb3dba840 media: rcar-csi2: Correct the selection of hsfreqrange
e3c0007a7f9809d6f80c5071309fc0caec61c9bf media: imx-pxp: Initialize the spinlock prior to using it
5bad185ac1af3900ff9983bdabcc89345e91acf2 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f1c8ae7a76e326130aa774d519208d93654d41b8 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
213f87b46f1aac6d38b9c5f020f0a8ae8ce9d2f3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1729f9c6c7fc86a5baf1ec23b4b370ab0bd7b9c2 media: hantro: Hook up RK3399 JPEG encoder output
95d0eedef8ec8cd70a8effcf3011c412ce2f5280 media: coda: fix CODA960 JPEG encoder buffer overflow
7165ccd9de2d5d7e6b461ed1dd21f6d535d95b6e media: venus: correct low power frequency calculation for encoder
ede79cb299f05ac93caaa532fc8a32df22cf1d33 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0ddc88a1456d4067de27ca28b598a8b4af5424e7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
de6be981cb985112aba091cc8ffa2999943d69e9 net: stmmac: Add platform level debug register dump feature
2d9839961c66cebf3dd737f90636d83486abfc6c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
41a5c22d744ccb2a9e227a2503f50ff71cdb22ef thermal/drivers/imx: Implement runtime PM support
ee5e81b2fecb17f04473ead4e82a2723899bdcc7 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
95578e8816cb7a3e96682c5b043242f9b9d12b0b netfilter: bridge: add support for pppoe filtering
9504c8334eb9f85220ed6071663ead8c78eba178 powerpc: Avoid discarding flags in system_call_exception()
2c8652d5ab939c5bb170fbbb79bd80a71ce5a64a rcu: Avoid alloc_pages() when recording stack
56e5ac34223ea542e14146bbe796ebdd9e5e3219 arm64: dts: qcom: msm8916: fix MMC controller aliases
dfd651ac72eabbe5b2d7adee6691cf53a66add79 drm/vmwgfx: Remove the deprecated lower mem limit
213b7c4fe11f96e02df07fb1243e807d6928bc37 drm/vmwgfx: Fail to initialize on broken configs
4478fa4e5d60c6dda6e2c5535cb7189bd7c91f5b cgroup: Trace event cgroup id fields should be u64
4b9ca39b36c271cfaec15da46d5ad99932e59bdb ACPI: EC: Rework flushing of EC work while suspended to idle
9423b0d09750598898cfc8e2097d5e477c37acee pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
50d2ceafef17a079fe0c61a5648081e15e365e5d pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
259965284490bbdab395cf253acba1dd96d2760c thermal/drivers/imx8mm: Enable ADC when enabling monitor
7fc60ab60a85dc460ccc6a80881180dd26ef7a8e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ac42101485f5df3b8706d03ac85ab703184ade47 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d7f67cc488043fdf10b5ed76484d1cd44ec033db libbpf: Clean gen_loader's attach kind.
a62c583427e40929dd909c1d709a3e5abbd8ca70 null_blk: allow zero poll queues
b15bb680c330714d8fb2dfa7a5fab22fdbdeea25 crypto: caam - save caam memory to support crypto engine retry mechanism.
c59d62bf3e490f5db997ae5f827d441666db9ad2 arm64: dts: ti: k3-am642: Fix the L2 cache sets
281b160140c93c7c6177c507030bdeff46841122 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0db3012b3ff314e9e0f21b45eb0e1c4dbd70f4e0 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f593d1eb0d8a2fac5e553fc87ce682d3bc2edb0e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
1a01c93e34cad866e2c33f0ff8ca056440400147 tty: serial: uartlite: allow 64 bit address
5b234a293126ecad7e7eed8ad69a6315826ba128 serial: amba-pl011: do not request memory region twice
abac33d5b09c0b1de2cb9784722ce5a86b9b7aae mtd: core: provide unique name for nvmem device
bde97ca0f82832f24168c05d727a1013d883c9d2 floppy: Fix hang in watchdog when disk is ejected
707010a2c0bfcc17b58387a3f8c65481cd87156c staging: rtl8192e: return error code from rtllib_softmac_init()
5c71a39af9bb49270e99f65bb07d9f6c3f5863d3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1eb0e70d374c408e99211118c7efd81687325f00 Bluetooth: btmtksdio: fix resume failure
d50d99335aa4345d3d5ae822acaf1be76ef24c84 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
0e4b151dbe7b2c0f7d2ba3d6e551b28f13c4d3dd sched/fair: Fix detection of per-CPU kthreads waking a task
a7805107a9785031f1e8d61cb8c90d68e0da94f9 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
6c762b66e501055e4b85c39b1190eb464e1788e5 bpf: Adjust BTF log size limit.
5573752b2f4e1ebadf0126c44b58b074ec275b24 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b729ac6af06c0245d571c75487c3329a55ecddc2 bpf: Remove config check to enable bpf support for branch records
a1c0d2594af6253f3ea954f00b2c18bff33b92c7 drm: rcar-du: Add DSI support to rcar_du_output_name
05c04cbab6bf6e4b09c9f71efd07cd5227e454c5 drm: rcar-du: crtc: Support external DSI dot clock
4be82c104452c91a5b32930172614c0651cf6921 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
332527cf6e94ebea261bf9a190cb66ee99363a3f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8d0105c8c1906f1eaa85f0581ed878eb48458113 platform/x86: wmi: Replace read_takes_no_args with a flags field
b06f777f0929e3399c1abfecd7b3f11ad911f128 platform/x86: wmi: Fix driver->notify() vs ->probe() race
48d95dfb989368dbf27f1b64ea6b40ee8d1e2563 samples/bpf: Clean up samples/bpf build failes
42d4fe2d638bc8c2e85d5975abdff16950648cb7 samples: bpf: Fix xdp_sample_user.o linking with Clang
f2e1e7c825ac3b377c14573613e2b2fd29095cbd samples: bpf: Fix 'unknown warning group' build warning on Clang
1868f296ba30b929b5dbf5e2cb99383cf1f43c52 media: uvcvideo: Fix memory leak of object map on error exit path
90404723371c157806796a36fafc03f016417469 media: uvcvideo: Avoid invalid memory access
d7287b50daae21fba575c3c7c8cf0f18bb5defa5 media: uvcvideo: Avoid returning invalid controls
b0168d4c1361e7087b5f719f29528e8dafa69a52 media: dib8000: Fix a memleak in dib8000_init()
9c455fdd703cdea687052ef48960916e8d4f916b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e06321aa4f7340751409eb1dc9317770d7dbba65 media: si2157: Fix "warm" tuner state detection
404a11a48f8ff2d743dce820d2ae2890de2e5486 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
199ecfe54e0f594f1b911a528467d7c661318604 sched/rt: Try to restart rt period timer when rt runtime exceeded
9f9954afc5af176d83fe3a2a3315032f5db8a163 mtd: spi-nor: Get rid of nor->page_size
b3b8f62aa2e61e9d64db89f6477ae54d204ffbcd mtd: spi-nor: Fix mtd size for s3an flashes
29e56518996c34b5d899243b419f014cde5deafa ath10k: Fix the MTU size on QCA9377 SDIO
28ed4fd11d3f29b1e107681ea418100e828c83d2 ath11k: Fix QMI file type enum value
4392ed3a165b8ada3bbddd66de506062d5775ec6 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
c8036e5d38f12b64d9dbcf9c987b82e48f7992dd Bluetooth: btusb: Handle download_firmware failure cases
3742d98e667013daa21c7e896f37e96d842055f4 drm/amd/display: Fix bug in debugfs crc_win_update entry
4b00404ebc1c5fd4c6965aa60480523068223bf5 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
d437d0db6750423c96d09dde9e5b565f0c51e6b9 drm/msm/gpu: Don't allow zero fence_id
4d571ee73fd12722bdcc8564052fa76324b955d7 drm/msm/dp: displayPort driver need algorithm rational
06f0ad7fd27cd27845ac1b7e05bd3bf0a3f10d9f rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
cb6f6cd5686a293e9bc9d635be943c8bbef26c1a wcn36xx: Fix max channels retrieval
dfab615e3e545bdfb71f5b52b5c0b3fcbc47dace drm/msm/dsi: fix initialization in the bonded DSI case
df5db9ad2d70229411784ef1870c78c649967f2a mwifiex: Fix possible ABBA deadlock
c8795288afbdd80164c0fac57847262f5379be28 xfrm: fix a small bug in xfrm_sa_len()
ec769725624c12fb3031ee36fd5235e4a16797bd x86/uaccess: Move variable into switch case statement
0f033ddb65031d45508ff1369a95837239498dbe libbpf: Add "bool skipped" to struct bpf_map
742dc5ee7bba52596a7d05a772ea14b19d4a2536 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
658f1290d0130fe853fe2840627ac7d9ef5d8015 selftests: harness: avoid false negatives if test has no ASSERTs
699a48f14b20f4b94da826b19e6591568ffcde5a crypto: stm32/cryp - fix CTR counter carry
3db5286d10ec3ac7cc52b44945e4aa962244494a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2e178030ef165258ba5b1c1c41e6e00aa65338aa crypto: stm32/cryp - check early input data
a5159122cd12f6fa73bb69c0d88a07ac700a2034 crypto: stm32/cryp - fix double pm exit
15530f1019adec6a1bcb781a6b831074f424e195 crypto: stm32/cryp - fix lrw chaining mode
e5f45bda90c0241de14bf25e02ab514f0f602517 crypto: stm32/cryp - fix bugs and crash in tests
9bf5f087a27c8970560d1c1345271a96f34eb44b crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
985676c06ec1b7142bf571c6d573b3e01cbdba7c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
20090c547543eb90208b37be27214dc228b628d6 libbpf: Fix gen_loader assumption on number of programs.
72d057c5356be9d583a0201afb3a9ceee0ca3f84 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ff2cc1926ea8ad649d2a9b56ee50c543cbed541b spi: Fix incorrect cs_setup delay handling
d17f9cf35a12ae2ad131d911742594f4e8f9a614 kunit: tool: fix --json output for skipped tests
26fb30b992ff9ae166fab87782f57c72aa6ce5e3 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
31d5c6649294df3b45e0176eb40bf42ac3220f5e perf/arm-cmn: Fix CPU hotplug unregistration
2ac850fd0b1dca17e7cba0ea9698bc076c88f98d media: dw2102: Fix use after free
7a9102187ac4d786fda949feece715662e627669 media: msi001: fix possible null-ptr-deref in msi001_probe()
c3bf5a62047bff00a29bdfb06204b16b52015102 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2784d3949ea114c592717bb4d77253fcbdcb58d9 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d6cd938dcd23c632aa05ca823267d472f859bbc6 net: dsa: hellcreek: Fix insertion of static FDB entries
c04ff48949e8a100f7654c21a6291fa40a4db223 net: dsa: hellcreek: Add STP forwarding rule
c615a527ecd9c6992d8f60f04054825c7174c106 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
b3f0d7af7eabfb2009ca70bf6b56d0166288be8b net: dsa: hellcreek: Add missing PTP via UDP rules
f067596260294b69d570cdb2256e9e8cdac63026 arm64: dts: qcom: c630: Fix soundcard setup
daede313e00d9408c3278727503dbe1320a78f13 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
48ba24e517eb629ec4054108fff81d0d3d1ff9b9 drm/msm/dpu: fix safe status debugfs file
739efa34aa9ec0574f93349769056ecf61e00a31 drm/bridge: ti-sn65dsi86: Set max register for regmap
710654d95a1f462dd62d60d07dc31c2a67aa728e gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
5e3415521920bd77b691f447d00d9513993c7c44 drm/tegra: gr2d: Explicitly control module reset
652b53974a8c0b71ec13a9606c141c08893dd9d2 drm/tegra: vic: Fix DMA API misuse
5b5e5691f77a1dd37660078a4c8199c84230b724 media: hantro: Fix probe func error path
6272e49b7002cf1dbb40be8e1b006cf71275d5db xfrm: interface with if_id 0 should return error
3f58854e61fe4ea8796543e7041c563d610567d0 xfrm: state and policy should fail if XFRMA_IF_ID 0
9cc34d9833c12a8d9df98db32ed34ba70ae03580 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
82079a93f57aca01df7183845dbe7565dde22462 usb: ftdi-elan: fix memory leak on device disconnect
d46d5af961637c21139c208b32bbe93a5f080e39 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0bc999df6086288f7c35ee4b4a3a5e336c8685d6 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
3c1a5fe72b0b10948928d3ea3d2f0415a2ada912 ARM: dts: armada-38x: Add generic compatible to UART nodes
3cb92280b040d92f2d11300dcf063e45708c8e12 mt76: mt7921: drop offload_flags overwritten
c6ad4904fdd4b7a3d7def6bb5805c545fc451a10 mt76: mt7921: fix MT7921E reset failure
c4eb09e2ce4b0363e805fa72f57466ee6d931156 mt76: debugfs: fix queue reporting for mt76-usb
3766d07f082751928b99bb32dbbbce99aa2a6942 mt76: fix possible OOB issue in mt76_calculate_default_rate
bda802c258d6b13924e59891bfcbd2df5d93589e mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
122f90a7e92434d4552c9543400cf49bc942e385 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
95e04e2d5b10595011fd29f26db58f782e367fa9 mt76: mt7921s: fix the device cannot sleep deeply in suspend
7cbff2502703ca90ac25b331812a2fe2b4519922 mt76: mt7921: use correct iftype data on 6GHz cap init
03ea5567a240e87268b16e08e36c1e389615fd3b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
38352a84ad9ffc9df7807d854b227f813a18b561 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
305aba72b2b651e9f40add0306b477ca2de67fb7 mt76: mt7921: fix possible resume failure
d1a589c35ad7334b25d60c8ea9b5517499d38b2f mt76: connac: introduce MCU_EXT macros
a1858ea02e459918def1178a36514eb0c93cd817 mt76: connac: align MCU_EXT definitions with 7915 driver
c5e0ab44d090c494f29f2be87bff4fd9b8128bb4 mt76: connac: remove MCU_FW_PREFIX bit
e2358987eb190a528ab189ae0c21ca10a0eab335 mt76: connac: introduce MCU_UNI_CMD macro
f8c72634d287cbe4b0785a0c74a539046e2aae3f mt76: mt7921s: fix suspend error with enlarging mcu timeout value
4a018b26bc3a2b4de43bad01ae197b8dbaa52cbc wilc1000: fix double free error in probe()
3ad92257a9e663de63c7f0055954fe7c426d1215 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
51b28e612954106e5ef8ea390512c92f0bbbb606 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
b861cf81851529de34b0548a89133ed18d913b93 iwlwifi: mvm: fix 32-bit build in FTM
05e8c736e90543408ec694a7bd44200bf462dc25 iwlwifi: don't pass actual WGDS revision number in table_revision
0d269310b213ef1d384f2d3a179b3bc75ffb5de5 iwlwifi: mvm: test roc running status bits before removing the sta
21e41c68c43cb4daf13eadb8fb9aba9e33c05ba2 iwlwifi: mvm: perform 6GHz passive scan after suspend
2fb7e52fe37b120c1c79ce4cdb7448a97582df77 iwlwifi: mvm: set protected flag only for NDP ranging
9933f49df0a99e7c71cba2a5a638820df23eb2e7 mmc: meson-mx-sdhc: add IRQ check
767cf751940f58244c332bf8a7af8c19faeaa2da mmc: meson-mx-sdio: add IRQ check
1e5bbd8d33d09b8fc6d75a0ca818cee6baae1b46 block: fix error unwinding in device_add_disk
266a743aac55b43cbf6dad6929174a402fc22e25 selinux: fix potential memleak in selinux_add_opt()
8e196f00798cc820cbacd4648fa5eba41fd151bc um: fix ndelay/udelay defines
04f80037ab83055331d1d11083e288c921707d63 um: rename set_signals() to um_set_signals()
31ad4165dcb2613dd6184250671314fbc5881ea5 um: virt-pci: Fix 32-bit compile
a883a5656a4512939b91810e4e18de2548363fd3 lib/logic_iomem: Fix 32-bit build
3d52402e633c915af3a1fc725b67a97ea838358d lib/logic_iomem: Fix operation on 32-bit
57b222f131546e5d0899b6ae7381024cd4339494 um: virtio_uml: Fix time-travel external time propagation
4c34734a3fbf4d438407de02437de300577b496f Bluetooth: L2CAP: Fix using wrong mode
dbe5d59c0e9f6111a3b2d5add73a6ecaad897fda bpftool: Enable line buffering for stdout
6b504e34458541cadb9eec35e507319e7ac2b3b8 backlight: qcom-wled: Validate enabled string indices in DT
928f61f3e7d2af3fb77a33e45502bd34dbb41ffb backlight: qcom-wled: Pass number of elements to read to read_u32_array
93f8a9f4c2696c446b757c1a01ec44319456660b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
78365c179e64ae70dcc6c04cb74797ddfcc4b79d backlight: qcom-wled: Override default length with qcom,enabled-strings
6b19310af7ce4955409d44e8cab7909b6f5b4e4d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f32199943f78808877a562453885155fc9f827b4 backlight: qcom-wled: Respect enabled-strings in set_brightness
1023c0dabde43a2643653992da48cbcbb93672db software node: fix wrong node passed to find nargs_prop
a9d3554c2e7afb645f933dde3630e60d5a67165d ath11k: Fix unexpected return buffer manager error for QCA6390
47b5bfe348efa9d0bf827cfd9519d129a5337c60 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
718ba1fe80c173d751bb0b52eea25e35d42c0ad8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
bf67ba57cafae1349fa2191ea931c73230ba3c05 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
6febe358f8f29925f09d0fbc859e793fca3c87b7 crypto: octeontx2 - prevent underflow in get_cores_bmap()
d67d20e382133a46289cd39a19efcec54a5dc7aa block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
d8eab503a47db6684be842646c546d92c56e71f2 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
74a7d34977703e46bc5550d03c121acff45eee48 hwmon: (mr75203) fix wrong power-up delay value
88fe7e04ba277de1c78ec53c2debea07136a842d x86/mce/inject: Avoid out-of-bounds write when setting flags
ad0c9e6760cc2c64d8b29338fbe992f370c414ac io_uring: remove double poll on poll update
0938c4d51639830227b3fed8ed0c70cab1b6c2db bpf: Add missing map_get_next_key method to bloom filter map.
3ca3cc7e00ab6064973124c22677af325464fe5b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
c71f7b12d22439433b5c130c176e034ee4f9e33c drm/amd/display: fix dereference before NULL check
77abdb33033367858944b176a872e3555943ce47 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
22d609eeb54389adaceb50c1325a437d6c4825aa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a81e1abbb68c430139b8c87eef00005a5bb68b56 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a8b959c490d3f5ed797af00ed5016c8a3ed0c355 power: reset: mt6397: Check for null res pointer
d28a30f4ab9f4504a7e275b5884b991e06307cc5 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ce10eebf70eff9ab00c47939989a28237df4dc4c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c2781f6fcb1afb8126c1bbba759ae38f198a9ecd net: dsa: fix incorrect function pointer check for MRP ring roles
73032c25d0b689c9c54cda71f96fefbf589cba6c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2be4d9d590b29277b047b59f8148d77709b7f801 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
c61466940a7f57888d362d134bb711d833d3095a bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
8ce5149730a143f6117dfbc4c1187e0868ed05e3 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
54dd2fb3113c45d6d6cfb22beaec9857b5b5028d bpf: Don't promote bogus looking registers after null check.
4b730a0d6b3d95e2d661ce3b417fa570fee3845d bpf: Fix verifier support for validation of async callbacks
cf5467fedc6bd922d51658fc476a7a75a800cebc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
424d8c85a05d8cdf0ab67227cf21909fdb475b92 libbpf: Use probe_name for legacy kprobe
4707051cfac2979484934bb1b208d75a4561b8f7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3f907b0db5f8c8177890bc6f333e0e8a9fb85d5d netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
92464d758093fb083825f3692eb762be8c4a1ec5 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
8a6bc41792ae7f850e50c61b666266b4d2ed1b14 ppp: ensure minimum packet size in ppp_write()
61fd3f63f7292cb80f6ad3d86be2f62a10d7adda rocker: fix a sleeping in atomic bug
41032c37d7ee2f1997993c31f304b6063d80108b staging: greybus: audio: Check null pointer
aca3116c4693170f92fdcba0b07b48b22910f0a1 fsl/fman: Check for null pointer after calling devm_ioremap
fb4f3839a330568aadd41847c511f3d0165dc63e Bluetooth: hci_bcm: Check for error irq
984386b4be631834a70c672d14484ba6d495492c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f9f48356bf3576160bccf49d22e6b29b17b197bf net/smc: Reset conn->lgr when link group registration fails
1e7b59dce803e6d65bc9a56e56827a884d63ae19 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
4cb3f5466401ae558b8638bb35b77ffea618155f usb: dwc2: do not gate off the hardware if it does not support clock gating
170fca4802c6ec95fcdaa52992be4c081956f17d usb: dwc2: gadget: initialize max_speed from params
fb9725931284a2a8697cc04380eb875eaa1b73f4 usb: gadget: u_audio: fix calculations for small bInterval
8da96181a364db06e5bbbf11722249e80255c658 usb: gadget: u_audio: Subdevice 0 for capture ctls
d898d25774c1dbbfb5b0f9ca7674a847d5ffa5c6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7be89649ceac296935a5173f9a163d91be1e7a4c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9dd419a650a5ccf181e49bd3d07d7c8e3625cb33 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
387a910f062d5154089177a333d8616aabb1e7d4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ede1e9280d7b370ebe8f59463a02d1e77ba30dfb debugfs: lockdown: Allow reading debugfs files that are not world readable
12e5c406b14eccdc3a3dbfb9f60d1efbbb28cadd drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
611453cae9e27f2d97599e1be8e7b2fa530f2a98 serial: liteuart: fix MODULE_ALIAS
2b66aebf0f454746f0fbccf0c7f604e348db4454 serial: stm32: move tx dma terminate DMA to shutdown
ea7657913c3315a71ce00726da903ceb61f83704 spi: qcom: geni: set the error code for gpi transfer
5362414b9e903517616f438cbd0a4dc8b922e6ce spi: qcom: geni: handle timeout for gpi mode
cb507af4f0027c445b47ac3e22f0f899947647db x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
dbf0b93685ae1fe4467522a6616e94970b33de3d net/mlx5e: Fix page DMA map/unmap attributes
0eb99c53d95f37f02ce12af66326530c4a1f3048 net/mlx5e: Fix nullptr on deleting mirroring rule
ddeb465b5c32d32bd18b62c901e2f75fed7c0d56 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
227c43736c81274e300ddcf7272c9d6e6daeb778 net/mlx5e: Don't block routes with nexthop objects in SW
f62c8d8acd5caa8811c9ef531f955ee5aa0b04c1 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b28b52b92b0b69185c435648284f94c41fb9baec Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
6164ba1b93b5a81cca70aa7c3bc1f3ee0f02ec17 net/mlx5e: Fix matching on modified inner ip_ecn bits
ccaa4bd34ecd3376b00289dc9e4f64d8d0342621 net/mlx5: Fix access to sf_dev_table on allocation failure
9f01b3e77c52bed32ca68fd0f64ed30df02b65a0 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6bd78cb58bdd4bfa85305c396e11f3af52e00f14 net/mlx5: Set command entry semaphore up once got index free
46533de04155fd9f00ea411890a9d1c2b03b5bf9 lib/mpi: Add the return value check of kcalloc()
f2b75b4f045d27e12e562e095d2b5aa06f58f4f7 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
46c08e86bb6cfd90e95a88e9b11d213e9fc2c310 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
408e609d2e67d0e467de9e860469b42ed8bf5f66 mptcp: fix per socket endpoint accounting
e70a8fc048da2e91de2827b11eabb66fbd74b968 mptcp: fix opt size when sending DSS + MP_FAIL
429e8a516b25e7bf2d78d935c5e4bf77e9cc6209 mptcp: fix a DSS option writing error
5ad52cbc4a0c3ac817ebe25126ef952773800bfd mptcp: Check reclaim amount before reducing allocation
ca2bc18454173d24d99f7b88138081085dfd8c4a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
defc75e4f1ba453346ca1215cb78e2b23202e295 octeontx2-af: Increment ptp refcount before use
2d799e5da9ac16d9a02a6978211b08f9e5332205 octeontx2-nicvf: Free VF PTP resources.
d124fa71c5490ca2fd607f558e23de8bb3544397 ax25: uninitialized variable in ax25_setsockopt()
fd703f6a01854654c91201a0df41aec489a28899 netrom: fix api breakage in nr_setsockopt()
17d93cb694cc3ec57d7592c7e3e09f2616ff93d6 regmap: Call regmap_debugfs_exit() prior to _init()
e39a40c18155fa7a431259c3eed81b548c2fb4e2 net: mscc: ocelot: fix incorrect balancing with down LAG ports
220fbbcf18ff3de4141f18cf5a3a3ecd6c57debd octeontx2-af: Fix interrupt name strings
6a6cfe2081775a38633cd56cec9d5d83197b89dd can: mcp251xfd: add missing newline to printed strings
3d863f3fa3b7e72bae8b3a39a4b15be077733edc tpm: add request_locality before write TPM_INT_ENABLE
6e720b2b0c25ea9b2616509d62f793d95ac7959b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8357d9d9d6b0e1887aa4c1e1b00e3314bf79158f can: softing: softing_startstop(): fix set but not used variable warning
2ad7e75adb9e38c5aae123ed27c72aa009093a14 can: xilinx_can: xcan_probe(): check for error irq
a2a273bb9a7128500f688e834cff15923e098224 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f72a97ab998146b23903c53c60b6414898ad454a pcmcia: fix setting of kthread task states
bef9eef31cf03f93bc6e0a82965e04318dd02efb netfilter: egress: avoid a lockdep splat
adbeb618be04b072d3647d4d9463a4ff076663a2 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
45fb03076dfbd6e3dad6f8f5069791a736214a43 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
20c6a8b681342eb9de02a79355a70cbbdfe39820 bnxt_en: use firmware provided max timeout for messages
74ac096530196f38958443c1a2b56cf392663544 net: mcs7830: handle usb read errors properly
96d9d4d694575a861c68172fbbd1d7baf1fd4f6a amt: fix wrong return type of amt_send_membership_update()
77884b2ee3480c2f1bdc1e8dd1f21f9347295176 ext4: avoid trim error on fs with small groups
d50c2d77c9f29d22c1d44f9cd402398c0ef30076 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
71cf002857f63374d2be99f9245dfff1cfa15277 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3e868a2593827deef8c55eabbcb43126efc5bd07 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a85eabdb81ab7b21448bf1b0c1205b3895f9d683 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
05c34781f419f20447d13ae75d40fbca24cc3576 ALSA: hda: Fix potential deadlock at codec unbinding
f1212df4208a764add79d0ed0608f19522c6211f RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
8871bd78c0b1a7ffb791e8e4ddafbdc332c615e6 RDMA/hns: Validate the pkey index
916c9e6e661a3b251e11a01b72142ac7b538ae1a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0bde995d6e3c491815852b9857c3278e9ffabc18 clk: renesas: rzg2l: Check return value of pm_genpd_init()
0494f58c82f6d39f4e7a6b6bdce0d952838d4285 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
09f3ffd6a78dba6fcc80b232e4274efef22591cc clk: imx8mn: Fix imx8mn_clko1_sels
c8a580a4be3d2902e6dd8fabab1aa169d999d60e ASoC: cs42l42: Report initial jack state
330d24293fb9dac0f8e659b33c7856aad2ded8cf powerpc/prom_init: Fix improper check of prom_getprop()
5341660e7c5bcd0d5df077ef2b432312201cb103 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9994212531ef85124fd2a1eb428cf9531f190657 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
854aa31ca5ab8ba90cd072e6578cb774909f1a1b RDMA/rtrs-clt: Fix the initial value of min_latency
79c82fd59c8ea5025377b65f469d9839f147c67e ALSA: hda: Make proper use of timecounter
92416de906686072a353aa1ed222481c6cfc1f0e dt-bindings: thermal: Fix definition of cooling-maps contribution property
4d55ba58ab0afd2c8861285cf253129139a7e0c8 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c8c08ee6844dffc9234904b03d5269794a1b75dc powerpc/modules: Don't WARN on first module allocation attempt
d3a4ac618eedd0063f9fe979ad7f552542db6f0a powerpc/32s: Fix shift-out-of-bounds in KASAN init
7985e1494b298a51e0067243bca6907f7fe923eb clocksource: Avoid accidental unstable marking of clocksources
b3f17353f9d5a149e69f52cc03688c115a6e9f4d ALSA: oss: fix compile error when OSS_DEBUG is enabled
c1ea3e4c04e7c15c6a868a4bc114de3194c6922a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
38a9bd34fb3f00b6e02df292581db9eb82c8f90f ASoC: amd: Fix dependency for SPI master
4866af2b9a5598a335b4b7af989c92268d966a43 misc: at25: Make driver OF independent again
3b275044765ae1f7b4c4d3687752fb98728ed453 char/mwave: Adjust io port register size
c5b387cdc6d138fadc3c8eef90e9486563057935 binder: fix handling of error during copy
1922c0f18154515d00915e795d9a5b4341a192b4 binder: avoid potential data leakage when copying txn
6092f437767773999b0a553f88c4556cb8a5da66 openrisc: Add clone3 ABI wrapper
052a33eb5d3c7a47bbe661ef0b4c0c6b9f5fe6fc iommu: Extend mutex lock scope in iommu_probe_device()
186b2447628f1a6e286f86cdf7a88498f71c10da iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bd97ea36ee136624de45433ca6d11ec748f29815 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
f8d213f5814475e6b1a0b9db048af40d1d874f3b scsi: core: Fix scsi_device_max_queue_depth()
891d3504dc47fdc5ccee73a6e515654ad5106512 scsi: ufs: Fix race conditions related to driver data
31f8dabeb3124f8f33f82ac7cef36de6e6930d6d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0a70eefb2dc8d6fca138a5403bcd2085c945a103 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ec9df333bd6d360b013690ef55319205c949cd09 powerpc/powermac: Add additional missing lockdep_register_key()
c95239899a309eb9fde37bbabde9cd0b64e23f64 iommu/arm-smmu-qcom: Fix TTBR0 read
d705d033f758991b83300fbc6e2b3a739b6fb815 RDMA/core: Let ib_find_gid() continue search even after empty entry
7161f82fb519cb09733001edf60eb84a95c4cd19 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e1e578f9ea6588c96a2d211d253f47c737a8cb23 ASoC: rt5663: Handle device_property_read_u32_array error codes
2751862b8b1bb572620c24eb1cdb69812e6d4466 of: unittest: fix warning on PowerPC frame size warning
a403fe704629a03a16d39d6891eb7878c7e6179a of: unittest: 64 bit dma address test requires arch support
f1fb3dccbc7a05cc24afcd3d91f3fd849ab3266b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
07f39d96f0206bd34a0c54d9b59dc3bd8492ce24 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e5d3e7b0cd9f4a2f3554d619f0cb45f37798cee1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
f6ac02573621ea484a090df0e4cced9ef4769160 dmaengine: pxa/mmp: stop referencing config->slave_id
cfb62f205a2a253881a6b170a34521c18f9bf75f iommu/amd: Restore GA log/tail pointer on host resume
0eaa26ca10a40ba8d34cafd88aeaeb64690ba32a iommu/amd: X2apic mode: re-enable after resume
c6cb0abe96daf8705326af961c4b08cbcc28355c iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
d4b095f22d45ee0bf77e8ddfd6ab7472a7ee0288 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9fac07c8cbbc6627e193e0175205041555b89a79 iommu/amd: Remove useless irq affinity notifier
bb5af1ec94e0401945b49bb4a2876dab9a079ced ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c74b75e7a2ab8c7df2c0b125070d6cf4feae6290 iommu/iova: Fix race between FQ timeout and teardown
345e1235a816bc2fe63bb2b22fcbc72f9f51e8fe ASoC: mediatek: mt8195: correct default value
e1ac0ab6d5f29c458c61dd633580c7a584cd1172 counter: 104-quad-8: Fix persistent enabled events bug
c1d007039144ae81e737a62efa8c3a2bf0babd85 of: fdt: Aggregate the processing of "linux,usable-memory-range"
95c639d1490fd0cdf105d6297d8fd4da5e9c340a efi: apply memblock cap after memblock_add()
302f247aed19acfd4e84aeae3d4190b3dd6e4dd2 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
6f1da5f9d4e3a870a1917a9c357ed18b4c5ecbb4 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f71a3dbd9eec7d2a442fbe74a35a697ac9dcf1af ASoC: mediatek: Check for error clk pointer
dd166ae265c2ccee0bc920d0bcbab7c529a8289c powerpc/64s: Mask NIP before checking against SRR0
218ec27a30c0a052fb72531f80684d850e033b1c powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
fcd823f383031fd5bb0b5ef25c92082599bfa318 phy: cadence: Sierra: Fix to get correct parent for mux clocks
7447cca9dbc241d1ed3eeabc6c30f51f724c0ae8 iio: chemical: sunrise_co2: set val parameter only on success
748c414ba714ff03e4e3020081bbbd45994074ef ASoC: samsung: idma: Check of ioremap return value
56fc242942c7bc12c6fc63932dea7a69d08c5fa4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
41111bdde36045e0c266dc9e17fe74c1806d2fc7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
2ae230d1c1a3686dcaa498d86cd9f1309c285def arm64: tegra: Remove non existent Tegra194 reset
4855eab14b43b9308f06ce9d60260c03fcf6ba84 mips: lantiq: add support for clk_set_parent()
618e642fbf77048f6202e58bf47affed875572e6 mips: bcm63xx: add support for clk_set_parent()
efed72f1245641f9646a6205b4e324466658c388 powerpc/xive: Add missing null check after calling kmalloc
126ba0366ce26d9289f1e947dbed3df6c6bb90d8 ASoC: fsl_mqs: fix MODULE_ALIAS
03a6b1619b7061d7c664911fb1187c26e3abde54 ALSA: hda/cs8409: Increase delay during jack detection
00b241fe8e7af9bf1cfb7319342ea00f64d1477b ALSA: hda/cs8409: Fix Jack detection after resume
63764567bbf300723794ed7eb4fd180e7ab1648a cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
74b9b6fe6d49c1b32f731ee72b0c52b893d01a9b MIPS: fix local_{add,sub}_return on MIPS64
b8d74d2e33db7fdbd12daa9b40a64ab8c7b8e0aa RDMA/cxgb4: Set queue pair state when being queried
6798eb4b9b8ed4da9cd997e16b918c97a1e0d28a clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
2ae046e07d6a9d20ae386a9b4fe67910aa71adf9 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
c8a0c9e6b181263f4949c933ae09b97b05b5538d ASoC: imx-card: Fix mclk calculation issue for akcodec
2d37d2d01345b332059eca738ee3e5a4b2dea5b4 ASoC: imx-card: improve the sound quality for low rate
26feb35b98ecbac2540a1f1fb8973f618d8405d2 ASoC: fsl_asrc: refine the check of available clock divider
66ab1e39efcf1bb05f349dcb75e9530fc917e87b clk: bm1880: remove kfrees on static allocations
9bb9d1696ff4d11f7d29875754684991fc15fad8 of: base: Fix phandle argument length mismatch error message
59b42a6e5512be0dec0453b51f82e3614d8440bc of/fdt: Don't worry about non-memory region overlap for no-map
2571709c038090a775e9a0b9d5ae86e9ed5cc0ea MIPS: compressed: Fix build with ZSTD compression
0503918af16b9bb219d4f0fa77cdeb77e555bb86 mailbox: fix gce_num of mt8192 driver data
fa7aeba2b37e05e06cb61ae91217231c5a60cf14 mailbox: imx: Fix an IS_ERR() vs NULL bug
bbb5168863029182a9b9475b07c7a2ae6cb0c3ae mailbox: pcc: Avoid using the uninitialized variable 'dev'
1918cb4667132e2f9b32c7dca366d9255bdff6dc mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
809437729fc81f324f05906a0a9c1d9d8e26e2ae ARM: dts: omap3-n900: Fix lp5523 for multi color
b16618bc0692b41972a3b7dfade00c78457b7678 leds: lp55xx: initialise output direction from dts
fbbb930340c1e8542055f8f7016d3051f847b25f Bluetooth: hci_sock: purge socket queues in the destruct() callback
8ea8e380bec0c23d60ba6a54207bb74ed6bd1b2c Bluetooth: Fix debugfs entry leak in hci_register_dev()
8b64847917e157ae98d81366220ad2cddc82ca25 Bluetooth: Fix memory leak of hci device
5ec613b13be099e58b901799772038aac2f1cf06 drm/panel: Delete panel on mipi_dsi_attach() failure
b6742e4b165d8efbc908433d92d542be3dad4360 Bluetooth: Fix removing adv when processing cmd complete
55248b7f8dbc3ac323d7b71bbcbba17c14cc805b drm/sched: Avoid lockdep spalt on killing a processes
54814de8fc77d9632eee0562a07fa6393dcb4397 fs: dlm: filter user dlm messages for kernel locks
3151ddbf1293a61e1abe8d114704986e0f6723fd libbpf: Detect corrupted ELF symbols section
646aed43e96c3360006e13f8c9654888cbc8eeae libbpf: Improve sanity checking during BTF fix up
ce73c2a36e0a6e4f0c6a5b0bbe97697e2bfb7081 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a493fff2753d051acc6163c38dc2ee3451d5948c selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
41584ff1898f1a0a1179ff320db7ce283e67e220 selftests/bpf: Destroy XDP link correctly
f4bc9889561a01bd8db5fe7cb958ab3416384a65 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
a8d90bab314f4a3be5d249c28b5e12f641f008f3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d284dac60a5d514e490297acc19efdb8b958d4b1 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
decff4ac50e4506bf7ffe0735701efabd43a0475 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9372fef98a5e9af0591ce148607b74f797a7a474 media: atomisp: fix try_fmt logic
2b8fefd56d17776284dbe982094ad43af5b8871b media: atomisp: set per-device's default mode
7d7ba95e2861414a21c9ee02db3e21f2223d1045 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
9360b048faf885e629272d4e5517fd5fbcc6e937 media: atomisp: check before deference asd variable
3e5c4da265f04601c5fd7e56b8fa9e484666c64d ARM: shmobile: rcar-gen2: Add missing of_node_put()
f869a9a1c1b0ba7d67e774d368c2b6f275233537 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
4abe340f71e5112804c9a288606489b91b290cc6 batman-adv: allow netlink usage in unprivileged containers
162c5117f4506608bad1200299a722f88d6e751a bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
acab4077ad46932b23fc0418c2f35b317314777e media: atomisp: handle errors at sh_css_create_isp_params()
945fb9f22d3a9899e38dd73435fe0f8053b4c61b ath11k: Fix crash caused by uninitialized TX ring
43841ca4d18f62afd38fa74249891ba69ed512f4 usb: dwc3: meson-g12a: fix shared reset control use
e21db497a72f1a46f0d200fafd39e0149a6f8f37 USB: ehci_brcm_hub_control: Improve port index sanitizing
82048873eef3f759915327db3440e5d72f59aff4 usb: gadget: f_fs: Use stream_open() for endpoint files
8c92de690382f3ffb090345f8c23a2a9c7c9a0f3 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
8fb03146b5377d2a78b65914f33b5a7a2c81181d drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c0205871c979c7eba849a7762fed176e1b420444 HID: magicmouse: Report battery level over USB
2946bd2ec737e8a87a67cf3bce16e7dca81aebc8 HID: apple: Do not reset quirks when the Fn key is not found
10097dbd3f66aa73400b4f1f0def81ee3134ebaa media: b2c2: Add missing check in flexcop_pci_isr:
ed8dddb8d5610cdbb1d8e37a87219976e9fbc1c7 libbpf: Accommodate DWARF/compiler bug with duplicated structs
42f377f6ce5bf92813f5ff26074ff34f84e4e462 ethernet: renesas: Use div64_ul instead of do_div
3962c3b3b752aabea867f910b227b4f37174fa3a EDAC/synopsys: Use the quirk for version instead of ddr version
25b86dc58baf12078980ab20000ca7483be44f15 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
c8ad9344063869a703dc1165e4fd997980b6ff36 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
315ebd3a522f0019b43855ac31aa87feae9a954c soc: imx: gpcv2: Synchronously suspend MIX domains
880d37b3255db3ad39b703fbab2b31404698dff7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c08f0e6c3e7cd0d744565c2a4c4279dc91c40318 ath11k: Fix mon status ring rx tlv processing
bce7a23a31fff8c16214d55f84aef4111babd790 drm/amd/display: check top_pipe_to_program pointer
9f3114ff0407038aec95cf4fcef812236535e0b7 drm/amdgpu/display: set vblank_disable_immediate for DC
7638bca72f76eb7a2cf75e56d6ceed77a15023d2 soc: ti: pruss: fix referenced node in error message
34b8d1563b56cf2c527d82863306a31ab5ce56ae mlxsw: pci: Add shutdown method in PCI driver
c642f4deac958eb4aad15c996248fec0ed7604c2 drm/amd/display: add else to avoid double destroy clk_mgr
65d1fa82f4bcaa288dfe03cda1b08fc361c67009 drm/bridge: megachips: Ensure both bridges are probed before registration
57a7cb732c1bd157bef4db4d5c8c83e11700ba95 mxser: keep only !tty test in ISR
c1f5c95aa0ec6de480d9f9f76823b1e8b2ad59a7 mxser: don't throttle manually
d73c205ea9577b2b010cf8168f4f11bda829c7d4 mxser: increase buf_overrun if tty_insert_flip_char() fails
3d5c88a6149d0f2efa437fa46e334e91124b5658 serial: 8250_dw: Add StarFive JH7100 quirk
85e908d1763b6967ca0eeface6c611fb5081c1d6 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8ab2110184d8e25eb5ddffbaa8fdfc6121be5233 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7962f03ecf8912405cba0b59c837697a0adad72f HSI: core: Fix return freed object in hsi_new_client
f2e8c927bbc6c2a21f62a9b80193b736b11968f5 crypto: jitter - consider 32 LSB for APT
2d7be1ecc2041a38ec39b0c53db125d1215d2656 rtw89: fix potentially access out of range of RF register array
cf0c5a9baeba8beca76a4c83b9ba5d2606fbba84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
639fff49d08babd3e05fce932a2e9eba7c62a2c2 rsi: Fix use-after-free in rsi_rx_done_handler()
196a79cf7d08d133a67ad6d2c43127af57d1fcd1 rsi: Fix out-of-bounds read in rsi_read_pkt()
09db7dbbf0e7a570ca9636d67ce41896c158097f ath11k: Avoid NULL ptr access during mgmt tx cleanup
5fcfa5b7738361d0451982ba9b304b552cd208ca media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
af94d2eb5c6243ebcf0e2b34bec7cc846231ff0a regulator: da9121: Prevent current limit change when enabled
580d9b91126c290ecf9fffb47c4b9bd7f5c105e8 drm/vmwgfx: Release ttm memory if probe fails
a7a031e959bdd4720d6457272c570cff928871aa drm/vmwgfx: Introduce a new placement for MOB page tables
9711b261ad221a3a904141773d6c7bd9253e1748 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
1bd73148eea22d2a69d1cbc9f89c44483acf3406 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c12698fa261ceea4538865da9aff633014ee2804 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a1ea562644ed0aec638b45572049949c8838bb16 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cc8b8b85549fc0b5edebbfefb72ebbd23c36f88a drm: Return error codes from struct drm_driver.gem_create_object
8db5340a40afbef6fb2493af94036a4f992a4047 drm/amd/display: Use oriented source size when checking cursor scaling
36e9b7063ab21bd2a1750ef29583b73832900a88 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
5027313e9c333b019a788faac96c86e23693ce2e arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
ee71e89c8985bc24c661165191458476ac2f73a2 usb: uhci: add aspeed ast2600 uhci support
03591f3b6a97ec125a47828c517ee9afa4861af6 floppy: Add max size check for user space request
bdb8ba91848f382c9ccdf7d213ed6ee6e3610fc7 x86/mm: Flush global TLB when switching to trampoline page-table
7f55a49926deae385d5877e0f67a3b8bdad418b4 drm: rcar-du: Fix CRTC timings when CMM is used
3d1c8f1d707fab8666b926ccb510a3168d20ecc1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
582b9f5acff3b74416fea92ccba109f143b0abad media: rcar-vin: Update format alignment constraints
3ecef5b41d3170a721b9474249c614b72dc3105d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cddd1d2274932efa1bebce3bb2f4eaddfe36ba49 media: atomisp: fix "variable dereferenced before check 'asd'"
a3c8de4f1bf7f83ae17a425b3333786399e25cae media: m920x: don't use stack on USB reads
4ae1a2f3ae135ea8eeea4e543157583a69bc6177 thunderbolt: Runtime PM activate both ends of the device link
2c026489d91fb303b7e4ba21befe26917c1ade1a arm64: dts: renesas: Fix thermal bindings
61efd1137be3f824353c25cf4566eea887e15f5c iwlwifi: mvm: synchronize with FW after multicast commands
f92214ac6cbb09689b8c0ab0d58e8c6509cae6a8 iwlwifi: mvm: avoid clearing a just saved session protection id
cf0d19e060ab2f3d838703e99d73dbc77ff0e4e0 iwlwifi: acpi: fix wgds rev 3 size
200803500d6a8bace0d1adf61357088ecd36f172 rcutorture: Avoid soft lockup during cpu stall
4c3e7bc5207855737d673384e0e4dcf19ab137f7 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f1938e1e5b47ace111277c1f7510da1b1624691b ath10k: Fix tx hanging
dabfb7758e6e66fc7c25618e0d2730b3338490f4 rtw89: don't kick off TX DMA if failed to write skb
aa769ecef32dfa91daf941f70a2553b20a1e97bf net-sysfs: update the queue counts in the unregistration path
8742b3620187bd6c057de09dfa5e89f062751bd3 ath10k: drop beacon and probe response which leak from other channel
fc949abb3c370e3953a550f1de625b5405a4c0ea net: phy: prefer 1000baseT over 1000baseKX
277229e803aeb25625c0ad3270609b0e587cc534 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4c670228fb42b132288c67e8b0a5bac4010d1a62 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
ce7539e13040191d09ff0ca3a0624a86107959a9 selftests/ftrace: make kprobe profile testcase description unique
d25aba01f9528bf7e678842fecd1eb137bbb2b7a arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
abcb06b1203dcd8a8ed974189f0dd25897d4470e ath11k: Avoid false DEADLOCK warning reported by lockdep
2107015496713332f576826eb30ce3d93cbeebc0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
61fce70b275d2a3da2b8817c7ab4e39812acbc71 x86/mce: Allow instrumentation during task work queueing
528f2bf3afe5900307b7b7b81e91cb9785d81687 x86/mce: Prevent severity computation from being instrumented
d27c179edfee4ccc211593369fd892585fe520e3 x86/mce: Mark mce_panic() noinstr
1f15e520756e31564d96c9654b87f6f2eb186f4c x86/mce: Mark mce_end() noinstr
dc449b5cf50cf6967497279ef62125119015b5c3 x86/mce: Mark mce_read_aux() noinstr
be6d763c242c00861de9c171a54fa17ef4b8df85 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2b8721d38e6a59c5dffb9991937bdb2e103a6fa9 kunit: Don't crash if no parameters are generated
6db9693ab5bdb59b228fc30995d3debae767fe69 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0ef26869de9c44f8038b6831db164fe085edb7ce drm/amdkfd: Fix error handling in svm_range_add
4d3a776c5e728cdef2df7494073c1143a215b082 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
45443097c90632de9366f5543cf1660ed4cf8c0d HID: quirks: Allow inverting the absolute X/Y values
4a703f7f043773378b36f1e856100e5217410985 HID: i2c-hid-of: Expose the touchscreen-inverted properties
7d69111b73eef2a641f44e698ab4c5b6c4d826a7 media: igorplugusb: receiver overflow should be reported
0254185a8ef0a800d82468762f2f946f3d99c479 media: rockchip: rkisp1: use device name for debugfs subdir name
334560091332025c4b7a7682abf3e51b263d4abc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9e8882c3b49c13d8260aee07213f2a78bbfdde8d mmc: tmio: reinit card irqs in reset routine
a3d610329edb80fa6b13f6c1d7e0375ab1084d0c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e53d1952fd0019dba4f3e079f4d3728b165000eb mmc: omap_hsmmc: Revert special init for wl1251
24d300ba2ddb986ecd301705b6490d244eac83b7 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
fb8e941d5e063ced7f88286967117faec734fecf drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
909baa5aa9c40c498b00c5b5474564272e700278 audit: ensure userspace is penalized the same as the kernel when under pressure
293e17bee85edf5b1c5a58a2718f1ad7bba05daa arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bc30a5ec0542d49a6fa03a2616a19c53d82cb978 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5063339ce93f88deb0cce58203c253a1cdda9ed8 crypto: ccp - Move SEV_INIT retry for corrupted data
cc6ab51c27d656cbe76ffb2413560d09eff58b1e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
de2f18ea8bd1676ef010bdba264835a399ef4df6 crypto: hisilicon/qm - fix deadlock for remove driver
e6c251b035fcf7a76827140df7f83184d46f1729 PM: runtime: Add safety net to supplier device release
3b70ea94c5fe71e2e9325392fbdc16f43f7ee608 cpufreq: Fix initialization of min and max frequency QoS requests
7512b6a49c2bb5c88584ff7dfdcf9dc782452e2e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
11ec44080341ee633748e8136586ee1e7c2c3400 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f6afa83e2033a3f306687c35d038a3fc60f296c9 mt76: mt7915: fix SMPS operation fail
35f8e738d0a22ea05b14a3729ebf7ac2a856d794 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
3a54bedd6ad399b2c47ed3292412485a5036f9d9 mt76: do not pass the received frame with decryption error
46c0228474928f4a3d8876c2d3cf97cac1f850d5 mt76: mt7615: improve wmm index allocation
d0d526b45dacebddb392223526dcfd777e971eea mt76: mt7921: fix network buffer leak by txs missing
bbd14c6f02ef27672081a50ae1877a21da9aa49b ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ad9e2440157aa65268a75f37a0c75d88fe967bd4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
7a9d19550d01dc5be7290312add245344333dfc2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0380088b0da751c5ff56f8c4428b08382e984bf2 rtw88: 8822c: update rx settings to prevent potential hw deadlock
4dac80de4b6281aebc900fadbd0eab6cad919028 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
dc105a6ba765e5ebb9fbf87d67bc2c056f429dea iwlwifi: recognize missing PNVM data and then log filename
fb4870b7c03c522f8dbc1c586adf35fad29c6ec3 iwlwifi: fix leaks/bad data after failed firmware load
39ad7bbf2a3479f1543d8a4487b3f49d04a3bbe0 iwlwifi: remove module loading failure message
d8cfcda18d7d7befd102aff52281407e5a8537c8 iwlwifi: mvm: Fix calculation of frame length
a770329a662f7632be16d1ff25c777349abd1e46 iwlwifi: mvm: fix AUX ROC removal
5d002ceaf9ae5306767fb02e67ffce7d7fdc00f2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6dde82a743b614c29702f813cdeefc24fae4ecfb mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
7301608e3304875d7ef9c6312af5180c5109f4d0 block: check minor range in device_add_disk()
23e2d840306124b8173a3d8e9c34cda8715787fc um: registers: Rename function names to avoid conflicts and build problems
c753b95d33fa7db3d6c546cc00e1c613584eec77 ath11k: Fix napi related hang
faa001fdaa9a6ea2f6924fe23be236e2eaee7d60 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
8220a4bc236c074a669a76cde93c59e1850c7697 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
41d056e838e61e6a3fa366a6ecff80816b1107cc Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
5f7aa1adc25dd98240c8b609cd25145e2214003c xfrm: rate limit SA mapping change message to user space
33019d647aaa25bdfb665275760ca34a47e28b87 drm/etnaviv: consider completed fence seqno in hang check
29d3d330b4e2f2e094b380fb788116875037cca3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
abe34190ddecac23f42185b8bbe0222e1976f533 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
970d30d5bad85b2d9ad94bb5daf931db04a3cca1 ACPICA: Utilities: Avoid deleting the same object twice in a row
6b4a91d12f778dd6ed615407044c746ae71907aa ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a3580178a8e9dedde4b6185c0867ba1ef339b937 ACPICA: Fix wrong interpretation of PCC address
411ba4484a9abbf0d69b8411b77570134f1fb104 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
80f828c730fd5021f6a7231650515641d6ebbf5c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
dc94a48ca25e3bbb6edf7dc4a1f3e610feb1489b drm/amdgpu: fixup bad vram size on gmc v8
e5db1161efd5e2003dddc146aff1d0cabcb377a8 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
afed149bc2f1139142709fae7e8b60ebd8f095d2 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3c27d4a3f3768b326fff2f05067dc8294436d1a2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2ecdafbb11ae3a17737b816b0a743bf7a8692edc ACPI: CPPC: Check present CPUs for determining _CPC is valid
7cd92eb8d059eee6f732f23c1801ee12d6042a1f net/mlx5: DR, Fix error flow in creating matcher
57e3645240a0defe1ebc90a093a6aee0cb9ff359 btrfs: remove BUG_ON() in find_parent_nodes()
cc39934e369222035e08acabced8073326550919 btrfs: remove BUG_ON(!eie) in find_parent_nodes
62c3e7040f33593cb44dd9faac4c4114715b049c net: mdio: Demote probed message to debug print
55c055e214b3b0a066bb1a315cba368745e80259 mac80211: allow non-standard VHT MCS-10/11
d39e39f4b15ae0b99e9500f734affcb1ae18b26d dm btree: add a defensive bounds check to insert_at()
342b88051d107ade0e5e33a0a5d0d5ff23142f1a dm space map common: add bounds check to sm_ll_lookup_bitmap()
284c60653e028c596809ea8d9fb27b58e11dc2e7 can: do not increase rx statistics when generating a CAN rx error message frame
36ff56210529bd5eabb3f426a150e63573b97c54 bpf/selftests: Fix namespace mount setup in tc_redirect
7be676a5f62755c6a15cc07dbe5b337f72a6bc67 mlxsw: pci: Avoid flow control for EMAD packets
ad462b5e2714de2636349ad93f96c5e013c7f654 net: phy: marvell: configure RGMII delays for 88E1118
17201e6c0f8cf50c342b17bc55306f26056151da net: gemini: allow any RGMII interface mode
bd2f0a8b63bfff83e46975ee0d9185be3313287f regulator: qcom_smd: Align probe function with rpmh-regulator
517ac70e3669aa327a8ffb3334a0abdd2e0b4e4d serial: pl010: Drop CR register reset on set_termios
035d2ed05bdfe839eb5396734908ee14d0ad8d51 serial: pl011: Drop CR register reset on set_termios
faff4d7cde269b23143a77d8c8fca7cde628a15c serial: core: Keep mctrl register state and cached copy in sync
8b49998072aec8870c40f8118ca0228a2f29c05c random: do not throw away excess input to crng_fast_load
d3a4cd607a6247ab72c6823ad249fbd597b49058 net/mlx5: Update log_max_qp value to FW max capability
24c54ca9ef2415c3738eb1dc313916d4fb6092ac net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
589348cf8c3a98418ba8f53363201fb67e6dd6b8 parisc: Avoid calling faulthandler_disabled() twice
498025d753993c92a6a39302be0cdff0a57c246a can: flexcan: allow to change quirks at runtime
0afa66250921155f01f1f41e8d367f82506ec035 can: flexcan: rename RX modes
e790754533fb4de2b064c213f0c9ea717b995128 can: flexcan: add more quirks to describe RX path capabilities
d3c9f70da69dd39d5e3f71f892f4825114a543e6 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
7b10c65256e49186d6d885feb9c85e47a9259dde clk: samsung: exynos850: Register clocks early
e4750126b7dcea2fecfe0e4950b5f055a925bf1a powerpc/6xx: add missing of_node_put
998e8cdd89667245089dacfe6cfdc9d234543393 powerpc/powernv: add missing of_node_put
f59da49f29483a1f61093a7f0cfa06452af09d79 powerpc/cell: add missing of_node_put
a6fc5661f7562f79e9b05b8e5f29eb16d3f8e825 powerpc/btext: add missing of_node_put
bb308c604b4baf39d2a68bc61726f018a1543b11 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
97db5ab40f8fd0116069fc5af1d732f0b9a8d7c3 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
cd2797b1aaf82703838a47ec00eb4a7408bf54e4 i2c: i801: Don't silently correct invalid transfer size
b113c72c1850da26b76ca5dafc5381218990075c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f86c6051d6df8d64b563fb12a73a472f65c4e895 i2c: mpc: Correct I2C reset procedure
f12ddd19e6b888b1ec846766716546599219a9ea clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3ec0473d425aa8614092d8749faac61b45a6e7ca powerpc/powermac: Add missing lockdep_register_key()
2463c91363b8014d7d9810cfb9d3fb3fe805cbc4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
276d831566ecac58c087e73146c479afb37ee39a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3c52d26bb3b25f8bbcfaa2d9fff5e20796e5a192 w1: Misuse of get_user()/put_user() reported by sparse
19384a4907e20a87ddca50f7fbbbeb87eb85427e nvmem: core: set size for sysfs bin file
dacbadb3141c7682a137137dccb238d3510391f6 dm: fix alloc_dax error handling in alloc_dev
b205c65c69789cde49d2305e574f8afe8548036e dm: make the DAX support depend on CONFIG_FS_DAX
dd36d51f422b73ee84b0da5f3550cbd3925c12ad ASoC: test-component: fix null pointer dereference.
6e369a1a8b18d4383be73fda44ef9a4632e76d05 interconnect: qcom: rpm: Prevent integer overflow in rate
f1bba08b69fe793615d6ba36a00bdbbd2ff7d94d scsi: ufs: Fix a kernel crash during shutdown
f9b907fa4fc93b5dcb5558b1f3666e9feacbae8d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2ae5e03a68e6de40aa0b8129e290e50e130dd890 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c294f141c81d294a82c4bb5c3a0afd5650ebc6e7 ALSA: seq: Set upper limit of processed events
8be7c12d41712285e3ad359030cd02090faf244a MIPS: Loongson64: Use three arguments for slti
33834e7970190ac1686ed3352fbab8d8a50b6b6f powerpc/40x: Map 32Mbytes of memory at startup
bae0249278b1ac2fbedf57f5d62cb17f0b7dcdc0 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
900647a5dd580c5d14f759c3762a7ff2caf960e9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4e5be5db7b3e2529fdb640e28178ff8aa13651f3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b22613ba9633033720d934347c1f863b0061a6c0 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
862d7164704a6c9d1e8ba1aa16d0dc1ba83c16b2 udf: Fix error handling in udf_new_inode()
44802e30295ff4967269452b618cb885ffbd0f0d MIPS: OCTEON: add put_device() after of_find_device_by_node()
9ab96648a0859e2f9f4b3a501a6fd542c570055d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
71396e370864b47cbe983200e05509701065f01b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
51c750b8f5798aad88cc278c1441a9e525b4e8f2 scsi: hisi_sas: Prevent parallel FLR and controller reset
db6f5ba9b34d538f48b389b1c1e13b44ed1a3dc4 ASoC: SOF: ipc: Add null pointer check for substream->runtime
59256ffbe64b8ee972fd0506040be63a1ad60698 selftests/powerpc: Add a test of sigreturning to the kernel
c404f48b2fa49ba4900aa1a9ad918eaac29fd90e MIPS: Octeon: Fix build errors using clang
88840d914f999d1fe984df01de0f2630896b91e1 scsi: sr: Don't use GFP_DMA
b69bbd421e72f555b8a5b40b6cc40332e4b2ed6a scsi: mpi3mr: Fixes around reply request queues
7428312c9347d77644b0e3348b6ed18328012ee2 ASoC: mediatek: mt8192-mt6359: fix device_node leak
92a8da7de258d2238add9402c3fa12192d97830f phy: phy-mtk-tphy: add support efuse setting
ff8693a5cebf2f5424c4370a31ac8e502b2cca9e ASoC: mediatek: mt8173: fix device_node leak
dd8ee0f018721a20e043d100f0689e50a74236ba ASoC: mediatek: mt8183: fix device_node leak
942d917ab38d90fff3087261fa69c51d439d7bfd habanalabs: change wait for interrupt timeout to 64 bit
12bf836131aeb44b2c57bdf9951e691ceda9c28c habanalabs: skip read fw errors if dynamic descriptor invalid
48b94b139685c17373f6022f4518d0a95d56767c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8acdf51eafb324df8a173c2d11ee823ce21d5c5e mailbox: change mailbox-mpfs compatible string
48e1452670c9c6fabd1a05366c9b5ede38a08337 signal: In get_signal test for signal_group_exit every time through the loop
1c23f5a5f1fe55a21d929a7ddfe0d3b2fedf6709 PCI: mediatek-gen3: Disable DVFSRC voltage request
0e90f0d997961b033b05097f0ce810cc69b5e43c PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
b67b6cf0334ccf1d36d8e674c66cbc40c4cb37d6 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
bdc0983443b72bdf7f872968dc0a1b8f19ba6a42 PCI: dwc: Do not remap invalid res
111c6b9745b083018968d43c86ecd9d9a41b7b1f PCI: aardvark: Fix checking for MEM resource type
bf4497002fecf308316ffd9706bf0fc9f592caa4 PCI: apple: Fix REFCLK1 enable/poll logic
6d94eb330764b1f8af3c772f5e636a3bfbb281a3 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
02ebb7032dce65a17ff553322615e2815fef35b5 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
3e6e0f24ef9b4f36529c70d497fc9b0bd47a0f14 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
3e21e14e5a28401bc2f9d07f31ff131f41579417 KVM: X86: Ensure that dirty PDPTRs are loaded
d544a858369f79d196b7873407eb6eb008597741 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5ec0f90164d4aebf666b5da45ec766f7b4951143 KVM: x86: Exit to userspace if emulation prepared a completion callback
58dadbe74dd846df67b9e700463d4e89008cc077 i3c: fix incorrect address slot lookup on 64-bit
d4a8bd636bc3aab0c7a4248a2c08725249cb3297 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
97817860ec9c43b22bba8c557f2b4904a5646b20 tracing: Do not let synth_events block other dyn_event systems during create
88dfe7762f4a28b9e7b7f730b47b627bd634b60b Input: ti_am335x_tsc - set ADCREFM for X configuration
edf5996ae1c60bc441b151e699ab79252cf598ea Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
9a2b962dcd0a57b7a12b0fd289e922020ee3dddb PCI: mvebu: Check for errors from pci_bridge_emul_init() call
1836002c4abb621d9b353b408a386e7e617230a0 PCI: mvebu: Do not modify PCI IO type bits in conf_write
85df0945088d713b4271afaede29497440838823 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bf4a7a15f95e11980b72ee8974cb462812644fc9 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
58e841cdaa68f91f16304c047cfa411a89268cec PCI: mvebu: Setup PCIe controller to Root Complex mode
2890f372a9b1805033712fe24cd108d0275dc633 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
bddce49993be975db4800b679b1d966cec24eec2 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
5031594eb1975aba93ab4f6e305445eb7fa804c1 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
596b9b99528d5cb37cbde9bee8d06e65a5b4c10d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
89cb8a695398e1d82508701a0039690d36f61349 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
e8a6c1e1bd07ddef25d22363d24d701d974de4ab NFSD: Fix verifier returned in stable WRITEs
b00ee79f91d0e274d302ec7d6bd240ecbecf9400 Revert "nfsd: skip some unnecessary stats in the v4 case"
016412db67c2f086d4017afdceadc2ce25c34981 nfsd: fix crash on COPY_NOTIFY with special stateid
150d16a2cae27462aac6a440ad544684c7afaf6d x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
9c4bf8824b8300abab04131c78dba307d72c1f7d drm/i915/pxp: Hold RPM wakelock during PXP unbind
ae04beba5ed3b11a12523c192146db3867ed7060 drm/i915: don't call free_mmap_offset when purging
11115ddd3fd2b5daad93ed6b26740e79f63aeb06 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
467584f92cc589cbebf8ad398c5401856c1a4be3 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
415f7ca7165f483121a2200ad2ddd134f5fac3e1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
209ab5a16b0b425e597149d7d9816c7eb0385b40 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
fd263c441f0abde0386c5a5299f6f3abed216072 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8f856bfd0dcdc9cee99bd882e682f11ec5f5a699 ntb_hw_switchtec: Fix bug with more than 32 partitions
7f8624df453a16210900e9a3cc61b32dfb960e17 drm/amd/display: invalid parameter check in dmub_hpd_callback
995df40a87bbfff0853bb42b5035ce24783946e6 drm/amdkfd: Check for null pointer after calling kmemdup
72467138b0846d7c023f4019e8a85b8404a5cd16 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
5320b7dfe43fcf5a28548d88df0a8ed78f795a7c PCI: mt7621: Add missing MODULE_LICENSE()
aa7e0f0cb9993c1f98e266de4d081c058edf8903 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
b0a887ae089f662637edffca812da184b0786eca dma-buf: cma_heap: Fix mutex locking section
f0612e3c03371491f766aa3bf72f31b1d6238e46 tracing/uprobes: Check the return value of kstrdup() for tu->filename
2d11739e4aec52b3c3894354aa57af26495eefe8 tracing/probes: check the return value of kstrndup() for pbuf
29a4bc8bad867c63558bb2be2a82450b0cb56e3a mm: defer kmemleak object creation of module_alloc()
ce039279c479e31404bcd7a4dd37dcf42cef3cb9 kasan: fix quarantine conflicting with init_on_free
1541428e60bbedd87dede82847823a626fba066c selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
a71aee197970d1cde2d98a0eff8e762b36c473a0 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
c021f90cb04e7b54bd432a1c44be0d0094922feb rpmsg: core: Clean up resources on announce_create failure.
0f814038ff0e652eb20e009091b5f7b8a65925e3 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
07816ebfb9aa5d6ff567d94d1d36f72f34b32880 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5337c9ea17240d5f07a5c9010e5bec700027abf0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
089fcff58935015a8d13e6f63b8de6aed764e09f crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3cf65afed519c02b51b7c03904101c7565cfb056 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d2efc633b7d866ac8f56290bd6e6c73197107002 tpm: fix potential NULL pointer access in tpm_del_char_device
5646526d90bf12e07a45506ca25226445a76b3b5 tpm: fix NPE on probe for missing device
0323affb43ab6845a60d7a25b512d9d8f68daa62 mfd: tps65910: Set PWR_OFF bit during driver probe
ada3736db989057f48f5a33d4afe9f795c44f4e3 spi: uniphier: Fix a bug that doesn't point to private data correctly
3c679628005a9ee1604ed4e40030259bec3294db xen/gntdev: fix unmap notification order
ff5e102b50596437ffde900002b6e07e1ebc856f md: Move alloc/free acct bioset in to personality
7a3c84cd37a7c91bb43f87549c0d39acc7c93516 HID: magicmouse: Fix an error handling path in magicmouse_probe()
cdea7ccfe247a46a0924516ff097047c29d7e300 x86/mce: Check regs before accessing it
a48563775104f0c5ca0e55d12861fa2c30ed159f fuse: Pass correct lend value to filemap_write_and_wait_range()
4a10a67ab7925502798adae14a299b6b5eccb915 serial: Fix incorrect rs485 polarity on uart open
b0b1fcccb10caf52aa03e14de7bc18840d91b5e6 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d789a8d458ade1fd1d395196c177c5d0f21c7551 sched/cpuacct: Fix user/system in shown cpuacct.usage*
ec6833722d386120177a3562f68a9169128ae1a8 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
8b9d9da513f96e1da9b1f812c0275efc75b3d144 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
2bc89779ff2814255890d1177843466a060e7a44 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
1b9eaeb276f618c5227c2e33e4daa7e019858835 remoteproc: imx_rproc: Fix a resource leak in the remove function
fe4817e736c03780657831e28f34fcb9832fdea3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
32c8f06d3a059145b60bff2c15144126fe4972a3 s390/mm: fix 2KB pgtable release race
cc3724f07b2295d3416ee582015eeb718d25f61b device property: Fix fwnode_graph_devcon_match() fwnode leak
bf0a81b9bbea270dda9a2662b8eaf18e070c3edb drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ecca656ec496197ffd61596604f4b282cb705276 drm/etnaviv: limit submit sizes
15bcd71c59925b821a7693531f2a1f4226ab5cb3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c36bd88917bc026273e135cad14cbf80d426d26a drm/nouveau/kms/nv04: use vzalloc for nv04_display
23cec2ada69d56bcaab5ccab89d41afe8923fa98 drm/bridge: analogix_dp: Make PSR-exit block less
1c5fecf93dfec9eadd0f9b60ad47a6c61a67db33 parisc: Fix lpa and lpa_user defines
0fdd10f3bb18dcd790bd42a2a47ebb66bc4aa1c7 powerpc/64s/radix: Fix huge vmap false positive
ada442435bad3557b2d668d238e6f8084e094246 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
54151deb483173f52d88cecb10a3ae757b6c61a3 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
42f16efe8932a865a67ea8a69afb00e094c54f85 drm/amdgpu: Fix rejecting Tahiti GPUs
d868bed357d0a7d8c1c04dae4b9f36aa403d118e drm/amdgpu: don't do resets on APUs which don't support it
6afaaa042eb1b3ddfd62c19b97f591316b945218 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
62d64779807db9342e01e690085a72c4cb76f463 drm/i915/display/ehl: Update voltage swing table
019681b8ebcc44b1bf96990cba737d5bea54c3b0 PCI: xgene: Fix IB window setup
9e4ad8216f7e2ed6a5070843c166e97955689190 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4677be467b90195dbe9e0c48c30d8ced65d44821 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
5f1ba1f23c28aafd92cd8123a5e8ea4586d6d3e4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c861648dde7ff3f7493549439f81acf5aa4bf62f PCI: pci-bridge-emul: Fix definitions of reserved bits
4004c52971f2f29240659b321b1a2b7222a56d6e PCI: pci-bridge-emul: Correctly set PCIe capabilities
1924e4f960cdc970b9926d4e10ca1d7eead4eec4 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ca7a42f897a75500275b9364fbc24b0f746f27cc xfrm: fix policy lookup for ipv6 gre packets
93c171816101c7faa51b1c7733d455f80ad54871 xfrm: fix dflt policy check when there is no policy configured
8bea407b3e7a13c74738d0990bb3d59ead7f9b60 btrfs: fix deadlock between quota enable and other quota operations
f2b23217ea5504e87be121cff86be14cfd868011 btrfs: zoned: cache reported zone during mount
30ac09bb105a2cde650cb59e1b0ce7a52315d3ab btrfs: check the root node for uptodate before returning it
a80fff19f9927cac5c919f864b878c07d7113374 btrfs: add extent allocator hook to decide to allocate chunk or not
f558cb4532aec01a8a6b71d9b217e2c82ee00665 btrfs: zoned: unset dedicated block group on allocation failure
58334f8176d950ca8f6e085db9543c12108f3f51 btrfs: zoned: fix chunk allocation condition for zoned allocator
dd41a73be4dad827b1fea384986db1cc7d311f27 btrfs: respect the max size in the header when activating swap file
72d8d3621e26f6e034325e9ba5789efa99915db9 ext4: make sure to reset inode lockdep class when quota enabling fails
ab00dee42a73b6aad6b6da3b015dbe59bf97698d ext4: make sure quota gets properly shutdown on error
5c4b15b7d0b765ad5a1e594b4a7f5834e4edef99 ext4: fix a possible ABBA deadlock due to busy PA
aa4d836848d45e004c25cd95f7ae3adf48424524 ext4: initialize err_blk before calling __ext4_get_inode_loc
28df7698519da9641bdb7b9f3134c40d3c9fb141 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
6e0e52f5dfb8c25c5eaeda459e2c49a50ea42fd8 ext4: set csum seed in tmp inode while migrating to extents
2215f78b4e31197f33378e2ff380d5adbcf5e037 ext4: Fix BUG_ON in ext4_bread when write quota data
9dc903ce487c101251cbd0aa4d0cbeddaffdf396 ext4: use ext4_ext_remove_space() for fast commit replay delete range
3c5d7bb0ab6e1a2292a28783cd269919391691df ext4: fast commit may miss tracking unwritten range during ftruncate
4c9742021c131cc5eb500a01120cd4a11f8f212a ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
53e3e3a7c96c498c707cde24fd7729494355fe8f ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
8fe8b196c4a34f090e52ef40a221dfeb861f6673 ext4: fix an use-after-free issue about data=journal writeback mode
f8844eb671afb990b68cb402521a03cab6f68c51 ext4: don't use the orphan list when migrating an inode
74696950b5593ffa849dbadea5fd43c81d15e688 drm/radeon: fix error handling in radeon_driver_open_kms
39953b92222733b93088cab0be36eae625f60a38 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
41740e6dde34d63b919da7e6fbed9aee623672fa firmware: Update Kconfig help text for Google firmware
d98ee9795fdd8f869b5537f25bd20d85e2d70914 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
13ec39aa96c9f03412aba12fc2d652fd5ca0f3bc media: rcar-csi2: Optimize the selection PHTW register
f93063e6b5572f6c6ff2b675b50f5c08b106f9ba drm/vc4: hdmi: Make sure the device is powered with CEC
df2842372600efd07947bf42cdf198f95352ef3e media: correct MEDIA_TEST_SUPPORT help text
b8b0936be3380ddba8e7a0437bb9dc3fb4613ec9 Documentation: coresight: Fix documentation issue
9de144fb0c9ac8bbcb4e1220b2714c966be94b31 Documentation: dmaengine: Correctly describe dmatest with channel unset
f0c4b8d6d1f2222f7e5b8e1e331d06b71f5fd6fa Documentation: ACPI: Fix data node reference documentation
3ea946cbd15c71ff4d0168b1aa093ad64a0042d0 Documentation, arch: Remove leftovers from raw device
9ee2b59f79f1f3962c7d87aab57564a2ff0c5107 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
caa82df89bdaa6ee09c6257302fa5b11c9f38b1a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9639f024bb958757ae80f3d4206aca5182c49364 Documentation: fix firewire.rst ABI file path error
8c0a92cf2cae4afa905f8dafc99acee0b8c227a0 Bluetooth: btusb: Return error code when getting patch status failed
69f651dc79eed04f1c22eeec21af89f6277c1b96 net: usb: Correct reset handling of smsc95xx
ce12557644c495021bd6ab1c9f7156355b87d05f Bluetooth: hci_sync: Fix not setting adv set duration
bc7e9fef86c50d843b77cba8a8c9ab07d1a49a1f scsi: core: Show SCMD_LAST in text form
157dc2baa2a689c3db65d999e43c685791d95108 of: base: Improve argument length mismatch error
8015d2885fcfd37e630412266b22fe72b7d0fdd6 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
fb4df3777f03b5b4e0a125c33a51dc95ca8129c8 dmaengine: uniphier-xdmac: Fix type of address variables
a9e34f651c0a7737c0bfa3842e80f92f5f3b317a dmaengine: idxd: fix wq settings post wq disable
f70c84b1e73dca7c21a14c89a9ffc6a4e26d179c RDMA/hns: Modify the mapping attribute of doorbell to device
0ac7d7c145ab96611a970ec72fc4acf0d32a035f RDMA/rxe: Fix a typo in opcode name
dd5087716ab5a51a0303ac5e3aa3b3264ad9d2d0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
02010118f923c72972146256fb73b8ca819b72bf Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
84bf0da6bf74de3647cc5485cc475563964a52c7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
4c6e2216fdc116c6691174c392634045f6e06c0d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b73f14c5758adb7276b94964f2b1180e1105b217 block: fix async_depth sysfs interface for mq-deadline
d284728fd453ba9844aeb8d3112af84524645b1b block: Fix fsync always failed if once failed
aa290608bb302cf6d4dddbe77d028067d42e2410 drm/vc4: crtc: Drop feed_txp from state
6cf8a18129485429fe023138b601e7ea7319ff93 drm/vc4: Fix non-blocking commit getting stuck forever
d1dc030cb3849b9dc69a361ee5481efcf3788a1c drm/vc4: crtc: Copy assigned channel to the CRTC
74d8a69051dd8fe8fdd65675883865f33257be3f libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
823492fde6f1e8e0dcf4323932723047eeef94f4 bpftool: Remove inclusion of utilities.mak from Makefiles
090b659513d1abf994c239318c7cb595103ef33b bpftool: Fix indent in option lists in the documentation
028df917be7b25f37cac9a0fc8f8f2545239f2ab xdp: check prog type before updating BPF link
9862504d534aacfcf44afaff750116ab25ded8e1 bpf: Fix mount source show for bpffs
c7f844f618297ebc06c96effec9bcd2525694a80 bpf: Mark PTR_TO_FUNC register initially with zero offset
372e48f835565ff1c9bf40887b636688a850d56d perf evsel: Override attr->sample_period for non-libpfm4 events
d17f1a6f763101ca80b1613dc84e5100c0b65b64 ipv4: update fib_info_cnt under spinlock protection
0ceb74b6f592a13fa03297b6e26fa1152d168d6e ipv4: avoid quadratic behavior in netns dismantle
5bd7876cdc765b166213465fbf734eedc48efb28 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
86abe593f11cdf213db1b63559038af9ed471e18 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c4b6e6275d3aeeee36db3278080f700f286234bf net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c6ff6fa001c2f6288f77ec17568fa4f35d3387b3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d627cde58179a2087388b365cb9879d544da0276 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
154a84e6d020387f625a2933c3f695872a19bd89 riscv: dts: microchip: mpfs: Drop empty chosen node
073432a51b91153bc8067de0d4bf23acc6a1c699 drm/vmwgfx: Remove explicit transparent hugepages support
df132b02af571047e382c8059bd3cafbcbcdb600 drm/vmwgfx: Remove unused compile options
f659c17ad68bbea2591fba429d90a8ad544214b1 f2fs: fix remove page failed in invalidate compress pages
67025acf862a6d447ac6a6dbbe2ccc2cd80378c9 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
72dd4d52d7f4dc327a6787b522e32998a6241c80 f2fs: compress: fix potential deadlock of compress file
9002d74510f5d00edd0dc359c591d214ec9edbdd f2fs: fix to reserve space for IO align feature
b1b71f621932db082aa717fa79e5e46c1d22ce46 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
d97604763b35cb029173aba8f2815c3eaef81190 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
ad08cba57fd9b9103a33dcbdfe05fd882b378770 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b4c784f698bf1aac0c676f1d16cf27d907652f2f clk: Emit a stern warning with writable debugfs enabled
d0984007f61b77ce776c3f6c24114695e5723835 clk: si5341: Fix clock HW provider cleanup
c5c2b90436967fd2d818ae7406503bd15200c3b4 pinctrl/rockchip: fix gpio device creation
efca28366bf5c0053ef79cea8b2e11056428cbae gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
2458ce76b3c42c30401c3e586aa917641ae0654c gpio: idt3243x: Fix IRQ check in idt_gpio_probe
ad3eaafe332a4af2ba6088a0897a4fb35b009d24 net/smc: Fix hung_task when removing SMC-R devices
998a74a3b47903a1ef6ff87373c1a6d39d2df497 net: axienet: increase reset timeout
e84c768c2df178f38b9de946c2fd0a76597268f5 net: axienet: Wait for PhyRstCmplt after core reset
af5e4b08ef657326fd5f12fe9496bacb630523c6 net: axienet: reset core on initialization prior to MDIO access
68e33fe256cb4aa30ae07611951e3d9fe5b3c293 net: axienet: add missing memory barriers
054c0c4cef36bf6f49b4c0af3b04639d1d983ee9 net: axienet: limit minimum TX ring size
4aec5a058bd3e096203e49a7c038f96d16b161ad net: axienet: Fix TX ring slot available check
d9088e8a9c4d6826acd45018bb7d17e0d931935e net: axienet: fix number of TX ring slots for available check
ccace8cea6edf935b44eb0a9af7047891bb8873e net: axienet: fix for TX busy handling
58e59c50fa903b5291f1c15a7a7cbacc695230db net: axienet: increase default TX ring size to 128
a4db571f49c07804b46d096ede7ac7c932579b2b bitops: protect find_first_{,zero}_bit properly
a4ad240b79dbed7fef85c91646fb07db910822ad um: gitignore: Add kernel/capflags.c
3ff08cf9699b4b8dc213b890443e4c0f357f2417 HID: vivaldi: fix handling devices not using numbered reports
c02db18cbec9c310e9d228e49a3cef2ab87e159d mctp: test: zero out sockaddr
bae3a8545ed26e42ef6532052f8c3ec61e506882 rtc: Move variable into switch case statement
722b858be46b5346657b1470bea3acbe9ef824fd rtc: pxa: fix null pointer dereference
ca9cae16f5f4d3e488b368ac6cf468f318c00cfc vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1e8b3b378f3892b5093b4931ba3b2fe5f3c8d201 virtio_ring: mark ring unused on error
48b3d7737cdaf6a521e687741c531b650e54c5cc taskstats: Cleanup the use of task->exit_code
a0ff63b09ccb3b948f114859bf4b00f75bdb41c4 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b4b2ae30182d68c93aeb0a205c19d0a6ee3e112c netns: add schedule point in ops_exit_list()
34d857456eca4a1677da0acc66a44640cf36138c iwlwifi: fix Bz NMI behaviour
74d7c41190861227b9d010c38b62e8cd53da5f84 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2c7a17d1d301eab0cf842f2201173f8fc47b9fc1 vdpa/mlx5: Fix config_attr_mask assignment
e953890f9e1ed15a995d4acdb17d6630eb74ab42 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
4c8d58134a6c201a0d6fe732c7e7c9f29b4192d5 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
43b28d71298446c5f068f5375c5cb2533a91575c libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7b0a0e09de941de06f82d34cb803a2b3e47d3d02 perf script: Fix hex dump character output
63fdc4d4304383ccadd292f08c22650f6d070968 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4529c531b21a8eab4c0b576696331d2ae82ea58d dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
8ab6c7dd856c143bc2fe5ae0f6a6c2f7dad0c7b3 dmaengine: at_xdmac: Print debug message after realeasing the lock
dc54d552fe809f2f0099e01ca4a6671a77bc0716 dmaengine: at_xdmac: Fix concurrency over xfers_list
a72a18ca72e60e51c3d209dfeebd7a8c0783e315 dmaengine: at_xdmac: Fix lld view setting
383961ef09c6a9b8c8f9a174bedad1ce8f8ac29a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
21a82a0e155e71ec28a3e77546d0892c5ce6eae5 perf cputopo: Fix CPU topology reading on s/390
597117c805278357170aaa303bbf40fb0ed0c2f7 perf tools: Drop requirement for libstdc++.so for libopencsd check
51772b0f8ad5dc759e27403dd23c0585fc15089b perf metricgroup: Fix use after free in metric__new()
ddc5aadadd50002cc9114db05810eddff5e49c23 perf test: Enable system wide for metricgroups test
2364e3e4b08541bbd253da7bfef0dcb507ea0796 perf probe: Fix ppc64 'perf probe add events failed' case
0a22c52e9bd26717d99e07e5d06a00113c943769 perf metric: Fix metric_leader
67850437ccb01acba65605122bba147879055f0f devlink: Remove misleading internal_flags from health reporter dump
e5b8d91fa8f393ba51b95c06ad90a65528a35f6e arm64: dts: qcom: msm8996: drop not documented adreno properties
d3949fd319b2116726e6271f6a762f5444b4e470 net: fix sock_timestamping_bind_phc() to release device
c63dd7fcd5e304c4adf27da7ce5da103fc4a9a08 net: bonding: fix bond_xmit_broadcast return value error bug
ed395109f130955dc58b312a6df314e59e45bb4f net: ipa: fix atomic update in ipa_endpoint_replenish()
e685de7600e4f8b40491fa306ed48ceac92599e1 net_sched: restore "mpu xxx" handling
5e791d3aa2266ecc111a4f5feec94cc51ed53f3a net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
af3e56447f6b5878ae3822d53a0cf79174c04f5c bcmgenet: add WOL IRQ check
3324a011cfe8ac153c57dd9bf3a5bafec75e94e3 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
a42a5247dc52f9e0c1077568b9b553042d2cf33b net: wwan: Fix MRU mismatch issue which may lead to data connection lost
5f2bef7ba20640d620e5bc492e7de47d0ec0d0d6 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
7aaebf232d43cd2e32b002b48cb9c0122084866b net: ocelot: Fix the call to switchdev_bridge_port_offload
2c4c8782624962f25f8098cba89bc11ec9c0a16a net: sfp: fix high power modules without diagnostic monitoring
7cc638672b87c1d8ea8eac69ecb56cb95722fc2b net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
ae15ee549f3f7697c5d777277a4b78eab2947133 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
6a686849ecf1e7f311cfdfb613f123422c39d348 net: mscc: ocelot: fix using match before it is set
1cf25f3509a5947d2c11d647aa31ed50ec45a906 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
def4e1203551c985fd6089a745616dc5d0fb71cb dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
a6f9fd9b934ef3a0c67bbd1943db597dfe4e188a dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
ebd474fb0457b62b4d578b3723ebb8546a5281ea sch_api: Don't skip qdisc attach on ingress
0b67229f4bbdd723e9fbd84c8aea4ffd9832a0bf scripts/dtc: dtx_diff: remove broken example from help text
70854fac5dbb25681741fc12d62bf9f79ac211f6 lib82596: Fix IRQ check in sni_82596_probe
6a313d21dcfbe4bad99434597b19b4d8931e40a4 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
441150d0c347d6409ac4e47ec46bf30a66f28811 bonding: Fix extraction of ports from the packet headers
94e32cd10d411949b7d7207b7424cffc1b4d7f52 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c707fa844e9b108165fc9b3b220c9892cbca5466 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
083b438bf87895d9f5852a66cc3745c177ec50bb KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
e93eb586c3efca1ed67ed8a48c9007bd26bddd51 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
7a24cbbed6ff39de3c18fbad2c17ef15092b9a45 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
9394e850431235dfb8618f16e3a5966c25979c9a ASoC: SOF: topology: remove sof_load_pipeline_ipc()
c22dffc7b38a3c5faa66f6f22d5914fa37d893b6 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
4a2ee5ecf8f312ec5df9a78ce5ec533d58887b7b ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
e44aa7d1fb24d090a8253bd91e2a98f8bb9bbe52 ASoC: SOF: handle paused streams during system suspend
36b100c2a0efab86ceb09ab181db605cdd8ef095 scripts: sphinx-pre-install: add required ctex dependency
c88dd43110f6087ed42919bc915eb1988cd5d648 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============5811303959359433095==--
