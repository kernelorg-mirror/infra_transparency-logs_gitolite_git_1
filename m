Content-Type: multipart/mixed; boundary="===============5412069152988284988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:13:08 -0000
Message-Id: <164304078866.17461.748452522367616586@gitolite.kernel.org>

--===============5412069152988284988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 1e485cc039eadf7a1af66057b2ee8abcd66294cb
    new: bb0f7c24685b0704cba2d1a6c554a0effae79397
    log: revlist-1e485cc039ea-bb0f7c24685b.txt

--===============5412069152988284988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040782 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040781-ad38633ec0608502731d2acd6d303f0c96d47e93

1e485cc039eadf7a1af66057b2ee8abcd66294cb bb0f7c24685b0704cba2d1a6c554a0effae79397 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu0A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKkP/R88wuR9gb3cXSAsMaTh
I7/vSAtvLgtc0fr2cTwDYrLgSexwUSS9HFoux0u7ZizHBNB+gOEYOE2sDtlaHrzS
hu84bUIklVN+15oLQ+gACWR5YoNNRwiI2fCyg5nafDVATealuPLiR7Q310p8UpHn
ScDrBUKTHiCk4UK/rKKd2aWmeJMFHbyW7tgOjipJxSRLsCwdh05yT/TPSxDH96gl
PiGGmX8mAlOswMEEFeDwTRwoELqbwrZg/c3mOoDTRl2ZF9V9DmlL8OuBrEQOjGs7
GVRAcw77CZtd2Zct7MZsK1px/7yfEpqtYp5AOZ9UQM1Z8MkAaT4JqGR8d2wIGPiw
CKZAB6jYTuakB41ma7uqD7ojD7VyY84Xlnf+wgKjEGIf7FfL46JirbsE/J5X6YVP
bYpSNy2+ZKtVhgI0dJP5BMZibK3fQF+mNtE//wIaowWWkuVIq7CQOTTg15skiRJs
88y65Ua3xGIaKMhBsMStG1dzubdBBcjAzJQJZ6akOKWPEXFU9q8DTxNQJra0V0Tn
0V9TnAlRxrZLkM0B1p1KhekE4argObSkRgPid3poCHXTml7A+dZgzBvTIxO+FFAf
P0cPJQ3/n1NT1OslhTT9cH7D9xlFIRWvLh7Zjn0K4YjZanIqOqeHWyQ5vftkYSCn
//Cz7EJSI2oqDV842PVQma3B
=S9+U
-----END PGP SIGNATURE-----

--===============5412069152988284988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e485cc039ea-bb0f7c24685b.txt

5b891d9fa309fdbc4e6c3ccba52f9dfdd1072d52 mtd: rawnand: davinci: Don't calculate ECC when reading page
b2324ec37a4c94d5fb723d9764c8fab3e79c199f mtd: rawnand: davinci: Avoid duplicated page read
64947c48e8e1cf268cd92406d4bec7e2b249212d mtd: rawnand: davinci: Rewrite function description
c9e709ad345fa0d669371c0704095238e64ec7c9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
4282b3819f36046a4602dd016c21ae21bff87f63 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
57715c4692cf00208dd99357818a3206454dac5e riscv: Get rid of MAXPHYSMEM configs
b6f854cc7d75b303e5abc5279d889b343e95fed9 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
2ab106775ed36d164762f4513784dbbfc6eb3d4a riscv: try to allocate crashkern region from 32bit addressible memory
96c3d4a17dd1b9390eef3ea324b8369aac3e5699 riscv: Don't use va_pa_offset on kdump
156c9b9cf2a0249fd3c2819d1452d95774c57d41 riscv: use hart id instead of cpu id on machine_kexec
cffcc544f0af67024d33f67b60809f7dbfa03978 riscv: mm: fix wrong phys_ram_base value for RV64
10e1819945ecf36970a9b1eeebe74f96f3c11522 x86/gpu: Reserve stolen memory for first integrated Intel GPU
1b7ba709a0fdd68bfa68d7885fd848193742aa00 tools/nolibc: x86-64: Fix startup code bug
a4ba257c4377bb0c2a66b1d2bf08ce38a6f5b79b crypto: x86/aesni - don't require alignment of data
5f34e9879500e255b066a8f188dda45e2c19525c tools/nolibc: i386: fix initial stack alignment
82f5169aac0f19a6d47764fa1356bb8b11156665 tools/nolibc: fix incorrect truncation of exit code
6c59818c1b7f0b268cfeefb9647e4aa4a0551af7 rtc: cmos: take rtc_lock while reading from CMOS
145da5b46490c6e44c65b1a42b62179ecd9b070a net: phy: marvell: add Marvell specific PHY loopback
3c16ea4864770d64bdd5f71aa3f1d43f8029a747 ksmbd: uninitialized variable in create_socket()
690c21ff95e8b8b0b7e616a479a10d0858529297 ksmbd: fix guest connection failure with nautilus
378947f6080c31f0f7116c8b16af859f358db937 ksmbd: add support for smb2 max credit parameter
6e10e7d35b6935a3269fd4a452c6d86c9b8f7dce ksmbd: move credit charge deduction under processing request
be3e6047c6c16589dc83204b352116ee2968b89d ksmbd: limits exceeding the maximum allowable outstanding requests
45f587bd855d3ac947beb773d7eaf7c6e771cf16 ksmbd: add reserved room in ipc request/response
de5e90aebc27b9d4429a9ab5023bdb088d48f548 media: cec: fix a deadlock situation
cf93ad9243fd28d9b9ad84a59599c53f1804d5fa media: ov8865: Disable only enabled regulators on error path
4970ceda3d7d0a4d48fa3fbdfc79d7a4354b6cb9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7577a6f418d86cfcf42d20a9038cf7fe55883969 media: flexcop-usb: fix control-message timeouts
ed60510a43756023e09ce4675615eed085524560 media: mceusb: fix control-message timeouts
88e0cd1a60bd97df7294862427dc2d0bfad2c191 media: em28xx: fix control-message timeouts
c7da8ae8493d75711106df6f1a9024dc1d7cba8b media: cpia2: fix control-message timeouts
4e7c4c037aad480afe9f03fcb37c0d70ae29df01 media: s2255: fix control-message timeouts
a2ba65dbb7a9a670099880df8dd4bd6ca624d322 media: dib0700: fix undefined behavior in tuner shutdown
5a97f078e25efe7712a4ad279330b2e28e9ce366 media: redrat3: fix control-message timeouts
052c8a0d8977c68be36ee517a79f9b156fb1d91c media: pvrusb2: fix control-message timeouts
a30ffe730c1b7317831a109e5db57566a188eb30 media: stk1160: fix control-message timeouts
d758e67aa52acf421690468b87f0fb44fba4a2f1 media: cec-pin: fix interrupt en/disable handling
223bc3e3907434253c2d5e7db21f4456d54afc7c can: softing_cs: softingcs_probe(): fix memleak on registration failure
618a7e2bdd121fbc3673b95cf62ba3ebd8f0d9ad mei: hbm: fix client dma reply status
19c6ffcf4b05a4df50f2f868984960d72cc857c5 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
675b57329af880e13f5678b53bc84e9b185c2fa2 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ccb82aed295fed442da532901a870e4326fa635e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c7295e5966995f797163860de2484667df09ecbc bus: mhi: pci_generic: Graceful shutdown on freeze
2f994244fe1c0061f12444f16bfb9b7564d3a944 bus: mhi: core: Fix reading wake_capable channel configuration
66337c7b64703feb633129f581e0bb3ed316aa66 bus: mhi: core: Fix race while handling SYS_ERR at power up
d2ba72cf6d664adeb4e708adc1343f64fe6c55d4 cxl/pmem: Fix reference counting for delayed work
0a4f113a351bf42415dfbdfba797e86a534c256b cxl/pmem: Fix module reload vs workqueue state
8beca635f8d8787245970577c7ff730ccfad9a23 thermal/drivers/int340x: Fix RFIM mailbox write commands
bde0287e8fa883ed27f9f78f53fe5b849db41605 arm64: errata: Fix exec handling in erratum 1418040 workaround
82a2e1355c49c4ec07c3de0f887ab3827a6babf9 ARM: dts: at91: update alternate function of signal PD20
7728cf0c75386511a00c0c300f4fce44381f13fa iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
963413388853c9e50e0d05e468f498c057cd44c0 gpu: host1x: Add back arm_iommu_detach_device()
ae69b192e663ce7b7e7745014adaf46fda3a5360 drm/tegra: Add back arm_iommu_detach_device()
67ee305dde9edf4e5337a97c012eeae27995680c io_uring: fix no lock protection for ctx->cq_extra
4db19c6cc17143b52dc91e8107c9fedbe0fe4b65 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
7443782645bd62e498b2de621e5d133f38432fc9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d1681f1231e6ddb5c510aeb36efe87cae7b03746 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
830ea9f07142aa4a0008859912c3e20d38417253 mm_zone: add function to check if managed dma zone exists
20245a1c837499a0b56235d7f3d935e352e8dd87 dma/pool: create dma atomic pool only if dma zone has managed pages
7a4a8fcf86b20da029235ccabcb4176f296cb25d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f7b3efae4be5ce62c2d071b40ab6e09a7ccacce1 ath11k: add string type to search board data in board-2.bin for WCN6855
f48e0d5c8c076bb4c0f22ab74dcdde1da9b880a6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fbf607a148f44de2580e40035cb3498c939af299 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6a2bea96e19e0baa06035f67f681dcb184a88d36 drm/rockchip: dsi: Reconfigure hardware on resume()
90061706b093074cf5f40192283511195da9ec81 drm/ttm: Put BO in its memory manager's lru list
d8c3c131b180564d0041b2679f7830c7d969a893 Bluetooth: hci_vhci: Fix to set the force_wakeup value
76b4f84646cf4df925b693b92061a10890ad2fab Bluetooth: mgmt: Fix Experimental Feature Changed event
a2d79fde24d3592ec34d83e1a777682c3468e154 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8721d1ca052762f431cf55da1a193b4855a9c180 drm/bridge: display-connector: fix an uninitialized pointer in probe()
5db90efc318df23c2a9313f74b3eb5f28bbcc118 drm: fix null-ptr-deref in drm_dev_init_release()
465301ccd9f7330116628eb648e6d646c2580f34 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4fcf954259542282922f775340b369be19a35fe3 drm/panel: innolux-p079zca: Delete panel on attach() failure
d07be8f92dbdd767d26147457ec2a4f6bd8c32e8 drm/rockchip: dsi: Fix unbalanced clock on probe error
9bcc2ff13c796ac76038ef471efc2f53fe86cd22 drm/rockchip: dsi: Disable PLL clock on bind error
1c436336736129c620359e3b229ceaa760d8eaef Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
ae49bc89fad26c84e2001e82981ec45226e652f1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4083e4d867a76d0631d46b7137fa05658a6c82fa clk: bcm-2835: Pick the closest clock rate
5d61e455469524ef9907521a6ad7bb54b1f6092a clk: bcm-2835: Remove rounding up the dividers
f0bf2f63832e31b26bc90142bb6a49480b135074 drm/vc4: hdmi: Set a default HSM rate
b522e64abd36bd4515aa79df6a774c0696ee199a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
6184e5cef0549fc057dc503858abeec5b13f33c4 drm/vc4: hdmi: Make sure the controller is powered in detect
29ac5c53c3eb2c0281258e3c8410f716b7e7a170 drm/vc4: hdmi: Make sure the controller is powered up during bind
82b54bea22eb8938ee031f6ad39b93d226608893 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
ce9fd2bbf16c4da13736c4683489fcade58498e7 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
f88b41e88e2ad47f9c330ee0e9ac0d4277711014 drm/bridge: sn65dsi83: Fix bridge removal
ecac0a82208b4d3001f24f44cea774e74a1b3e50 drm/virtio: fix potential integer overflow on shift of a int
3e6fdd95245c5f493807c38b46c76aaa24d835be drm/virtio: fix another potential integer overflow on shift of a int
a6d489048e381c5bb04d46cf20e6be40fecaa5b8 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a56e4628ddf53a1da74a410a79907e8435bc628f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cb958702a9987f074276bd6955fc9c96bc3d0354 libbpf: Fix section counting logic
3b8c7a8ff2733f60d252a25ccab6480361f7cab5 drm/vc4: hdmi: Enable the scrambler on reconnection
15bf17d565b7d2b24832f4b6c8112e9b7937ba84 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
5481ab2e196752080633527dd1c4e66dd15acc93 libbpf: Free up resources used by inner map definition
055ce85859d0aa25dc035caf4f7afce919922489 wcn36xx: Fix DMA channel enable/disable cycle
5ece717f21bce2afdb51f196eeed5d0599bc5d63 wcn36xx: Release DMA channel descriptor allocations
33ff21c3bcaedd1c69963d37edd15f28fbe43931 wcn36xx: Put DXE block into reset before freeing memory
8d9715019056ce5bc7003084b73f68e06487662c wcn36xx: populate band before determining rate on RX
fb6786b97765ed34313285964c2bd678951b0413 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
2f63c7357d2d72820e64468f44205af9fb567ed6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7c4c79434539dcab0e69ce31569b1056561d7919 bpftool: Fix memory leak in prog_dump()
28d63f0d69f45a00826c9071f589ec942d2e7f53 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
05719bdb1d4e11ef81083f53bd2af3f836ba185e media: videobuf2: Fix the size printk format
1c2aab097a300180e0349f23cfa6f44a877655ce media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
e1773c171a6c3ac37dc37475b41e2af3c354d57c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f63bc1f01f4984f05acbd2b8c4d70cad476cd2b4 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7e013e6972ae544de374df17d854f680894ed5d7 media: atomisp: fix inverted logic in buffers_needed()
92f1a6b9026c4203c238d56c898376c6c9daac6a media: atomisp: do not use err var when checking port validity for ISP2400
fb8c968b7e9687b86f41664fde5c57900f05db3f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
1c43f84b4c7307f7f09d628e1f2edbca4e313bdb media: atomisp: fix ifdefs in sh_css.c
c0017f38ccd71a28a3e8ca3040c6389530fcb31a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f28b9a97b38924b004cd75fd7ebda4bc1c94ba09 media: atomisp: fix enum formats logic
c0691b64cf2417dbe89a7ea1b21f78512c6fe92d media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7cf270b13e00286e1fc4dade19d609f23bdf615d media: aspeed: fix mode-detect always time out at 2nd run
20a020a737abfa8831584f5914130aef45a02c25 media: em28xx: fix memory leak in em28xx_init_dev
fa8a23f41a4909fa2044fdb7e6444073043886e4 media: aspeed: Update signal status immediately to ensure sane hw state
3edf43d72ab80f478b4709eeff74f9af5342a631 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
927bf60c090898688ade1640d04ccfde46e9600b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2e7f3dacbf029cd6431f8e8afb81c1a37d7a555d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
af899b967b0c7c6fbf9f7a34b20f62d3db321ecc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
3ab2289dec5ae987cb197994b1d8881010e8ff06 fs: dlm: don't call kernel_getpeername() in error_report()
168c9db2871a1f9d89365f115d61135dc0ccb204 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1dfee92ff501ad897f564d6767279db5a9581bfa Bluetooth: stop proccessing malicious adv data
0243c33c9c6395dc203cbe012df0e467743284ec Bluetooth: fix uninitialized variables notify_evt
ada24893025a0d788a15bf493155dfe51b9b1e84 ath11k: Fix ETSI regd with weather radar overlap
9f8686e3e2f9d392093faaf9d05a09ea71e9c07a ath11k: clear the keys properly via DISABLE_KEY
3f7dfdce4dde72956aff68c8c7a8004f16020170 ath11k: reset RSN/WPA present state for open BSS
6c77a5ecda1835b1c6fd6561f9d2f115e23f68fc spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b50f7908a18a9bf8a907f5c5161671f46166c8ed tee: fix put order in teedev_close_context()
369caae239c12eb4616f2cfbd1b1f00340de9ebe kernel/locking: Use a pointer in ww_mutex_trylock().
4e19ae18c1ebf648ca78d9b9011d3404e4e9b55f fs: dlm: fix build with CONFIG_IPV6 disabled
7cd2de5e9bfb58e635bb70307de4849fcad8b2b0 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
404a627eea7abd7b5ccd1b3ddf8a265a5bc891c9 selftests/bpf: Fix xdpxceiver failures for no hugepages
93707a3d4dc3625fdfebebf52af0d01701c2afba mctp/test: Update refcount checking in route fragment tests
07e30f46efd7280555a321aeae9bb27c761cbd2a drm/vboxvideo: fix a NULL vs IS_ERR() check
5dbe1d6d10bac1560c57078cb8e4b54297b5b1d2 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
c6fe9ba176b93653f0569a675d3f54cbbd5a7682 ath11k: allocate dst ring descriptors from cacheable memory
ce5922ad93e22d14d668a60fb542fc0fc57eb219 ath11k: add hw_param for wakeup_mhi
088791a3ae6520293598354fcd06a39a55257809 arm64: dts: renesas: cat875: Add rx/tx delays
7f8aad057e1f03b4f9fa1c41c372621dc15ead5a media: dmxdev: fix UAF when dvb_register_device() fails
32b4205918519467fdc2a5a12d675ef85f757243 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f176060b03a5b5d0ecea7c7c9a56062d7357833c crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
1936db882c84618dd55a2ed74d087841141dc0dc crypto: qce - fix uaf on qce_aead_register_one
583e024607f675875b3072cfe52a23d0a66bb098 crypto: qce - fix uaf on qce_ahash_register_one
5e1effb6f39184cb6f4ffb41aa3c1bf38ce288e8 crypto: qce - fix uaf on qce_skcipher_register_one
8c5e4433c51e8914d43e6e942a3be7b3685d61f3 arm64: dts: qcom: sc7280: Fix incorrect clock name
6952c020c779762304af92ddc3600ab5546658ee arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
c8d862654f1a01b75a16d2fb0bdc8266fb2476e7 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
663603045482f0923a4a2ab2b7cfad70f3893f1a cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0cf9652d8a08164a419c0c3c2c89df2f4f5f701a soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a57dd400a1d3ebd4c12eb35d99c4c1b3311882af cpufreq: qcom-hw: Fix probable nested interrupt handling
5d94651fc7fc2296f338c70c63d9fd8365f0c8e2 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b12d035fa55897258c774d34e423133094cce9df libbpf: Load global data maps lazily on legacy kernels
983d98d6efeb5cff7e561c9055d882968e19e851 tools/resolve_btf_ids: Close ELF file on error
cf7c88d6c8f4f949ef361870281f0a87f7548566 libbpf: Fix potential misaligned memory access in btf_ext__new()
bc5434f7b5211cb0228d89f576923c88787de1e5 libbpf: Fix glob_syms memory leak in bpf_linker
e6aff064cfb94302b7b739b01a8db3469722c0fc libbpf: Fix using invalidated memory in bpf_linker
71d2ffbd05b66273f15050a13418e2cb404fdad9 crypto: qat - fix undetected PFVF timeout in ACK loop
8ef062c93ade215535e2bd68fc1137bb29207c45 ath11k: Use host CE parameters for CE interrupts configuration
5b3a28feb1ee2362a7938d01f2a6fc59cdf0b2a0 arm64: dts: ti: k3-j721e: correct cache-sets info
ea605d0bce3c58e0da02a7939c5b191d04c05867 tty: serial: atmel: Check return code of dmaengine_submit()
54c6fa551d4a38eb5321f6ae1196e6bc03f31af5 tty: serial: atmel: Call dma_async_issue_pending()
4f10e5539a089b0c7140be952f8f889628818af9 pinctrl: apple: return an error if pinmux is missing in the DT
88814cc2956b8a6300d457fd5269e48853aeef3c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d11608786358acb3dae571aad80853941152ea07 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
dd076bf6ac45c6a0463416526e6c90f8e2f6a2ee mfd: atmel-flexcom: Use .resume_noirq
2f4cb97e66aa7dc8f415ace4ec6bde25f21b86aa bfq: Do not let waker requests skip proper accounting
faf475f3bd249b73375d7cd7d9fb32ef6a5db86a libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
93b8667c1ef33c3e2a0a60c15ded9b04cbfa9738 media: i2c: imx274: fix s_frame_interval runtime resume not requested
7eed167d1b8a7041ee116532dc74c3ab12e9d7fa media: i2c: Re-order runtime pm initialisation
824c3254a3d44c73dd91787775201d359462f6ba media: i2c: ov8865: Fix lockdep error
41ae9edd0132778628d84decf2b121e8a3df8452 media: rcar-csi2: Correct the selection of hsfreqrange
1f6bd92037e84de0b8170556847d9fe9b40b684f media: imx-pxp: Initialize the spinlock prior to using it
97c09d1c97703b373f276eb56f4f1ad2b923c139 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c8a4390f5ce39c81b552e92a44926624fb201453 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
f6aeab1c1dcf299ee2f92d83509acb80f7ca8aec media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
862351da97bdf685af7c51c408489ca47956269b media: hantro: Hook up RK3399 JPEG encoder output
3fafe70055749c19a84abc12e0b8263990a9bfcd media: coda: fix CODA960 JPEG encoder buffer overflow
dafd1b32a998f780390e3cdda6c22e6e084c0ccc media: venus: correct low power frequency calculation for encoder
7ce52d06b491bcf1d75a24076998c143495d0de3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9d7167d3c689188a7659bddc7b20e2792e22aff0 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
eb1c345b5b3520ddd5c26c5f77a95bfeb6b7eb0f net: stmmac: Add platform level debug register dump feature
8ace266ac7c5257611410bf7a0b59142479d6379 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
31c71c562385ffcb872da052d66952ca3765c352 thermal/drivers/imx: Implement runtime PM support
2cbd84a09a03d88d517de2bca6eb73d623c46fef igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
6cb772222d88340d3e00c2ea91c1a2e3425f200d netfilter: bridge: add support for pppoe filtering
8319fd908c139c94e40adb96bfb1e7b6d3619aae powerpc: Avoid discarding flags in system_call_exception()
d07a30b13dff771e1d7a2a22712fa5333036baaf rcu: Avoid alloc_pages() when recording stack
9ce0dcce5f89d9200a154d4eba69cca384b99f38 arm64: dts: qcom: msm8916: fix MMC controller aliases
49392971200030f833d4cab66925634d4da79156 drm/vmwgfx: Remove the deprecated lower mem limit
5b5e9d543ab535b0c4fb04d85a6a2df5b5ac126c drm/vmwgfx: Fail to initialize on broken configs
3f70ab929e0c15f42234f8153de3c4cdefb7b50b cgroup: Trace event cgroup id fields should be u64
69f24a3866ae5115868a272384c71a1d5993852d ACPI: EC: Rework flushing of EC work while suspended to idle
84559d0dc87f12b8bae3ea9c537ebc826f8c4b81 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
1ee4f7468bb6c6c9abb86ec2871bb3720aaf2f91 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
887e1b79a605bef5b0bb07d88756d72d8fd85078 thermal/drivers/imx8mm: Enable ADC when enabling monitor
18b377ee86396b2b817618559f0950278fc2a128 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2e480d932465b0512dba48cb72ec969be89f2482 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ce874c7611bdf1fbfb60ffcb38e6752198e00687 libbpf: Clean gen_loader's attach kind.
47f6a1e44606925c39f7a16bfa863f28ba709cc8 null_blk: allow zero poll queues
230b7c41d8fd947e4518cee7cf0d6d8eea229ab7 crypto: caam - save caam memory to support crypto engine retry mechanism.
a2bc3e1aca07d5257f4c288a7291cd74cd6b04d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
251667549da87b88ada83acd642efbd8334ef211 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a73f575c31455e0cc325aff2cdf13d57b4fe39a5 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
340ed594be0427744890b3590ea64a53bf83fee0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
b8c78cf328d6a249fab5bc069dafd9c9ac7004c6 tty: serial: uartlite: allow 64 bit address
fcf6f0d415bb6e19cad63cafa2282f59f4793544 serial: amba-pl011: do not request memory region twice
bd86eea72f71670ebf30931d00a564045e82ca70 mtd: core: provide unique name for nvmem device
71185a1614067f41c2ec320cc28e578cd6e08f0a floppy: Fix hang in watchdog when disk is ejected
31fd3a7deaeafa8939e1eacf0449c17a9a624e94 staging: rtl8192e: return error code from rtllib_softmac_init()
6834a34faa5d1f152eb5fab4e20dde629f480ea0 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
8ab36ac4dfd9c3b5386a92e4541b5b87494bf71e Bluetooth: btmtksdio: fix resume failure
57bfd05ad10608a24a677656acca8bfba84a68f7 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
15c5f408258757b7c699d897aba77ca61862c72d sched/fair: Fix detection of per-CPU kthreads waking a task
70b163376bb141b7bc49bedc74a398766a7189d1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
cc79527f69afd24a112b07f962ddaab3e202b314 bpf: Adjust BTF log size limit.
9041b4a278cfd8666cc60d3605a8e5e4bed15a1e bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2a7992e348f982661bdd7c5d4d57681d8eb10d58 bpf: Remove config check to enable bpf support for branch records
0389f1cfb0d86f9411a3bd956c526ae4a5df6833 drm: rcar-du: Add DSI support to rcar_du_output_name
0a78d99e9fa3535f9ad866d1946291ec3a8f5314 drm: rcar-du: crtc: Support external DSI dot clock
d5271fb7877c37ac94e358f2c9b5521dbb5f72fd arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0843128745f98906cfa260e7e5cc2efe9f670af9 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
c13af9e3f391e495914af88954ebfce729976e98 platform/x86: wmi: Replace read_takes_no_args with a flags field
3ccf3398f571d4a99b1c679dfa080e1fdd98ad44 platform/x86: wmi: Fix driver->notify() vs ->probe() race
67cefac0a56eee9df38c4c7ce944f822f72a30ad samples/bpf: Clean up samples/bpf build failes
8a4fdff915fbeea555567fba61c6008675d770a3 samples: bpf: Fix xdp_sample_user.o linking with Clang
523b24e925d341560df3041d3a44e97b55037e1a samples: bpf: Fix 'unknown warning group' build warning on Clang
c4501e92e06f7badf515819a277d4e76a208d5a3 media: uvcvideo: Fix memory leak of object map on error exit path
6d1fc879e31a8efdba084345354fe4e38cd69fb3 media: uvcvideo: Avoid invalid memory access
9b9f3c64043dd4285d57168369321040e2710794 media: uvcvideo: Avoid returning invalid controls
901c8e66e20d151af660533303754ea48a790147 media: dib8000: Fix a memleak in dib8000_init()
61dd1e1cb228a721385dc25adf7b898ccc729da2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
06ca9661ec01ea485567444b189eea780740c021 media: si2157: Fix "warm" tuner state detection
b0d5d45a14ba8b89cead1915cec1f567cc3a3afe wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
836fa752534e39a95b5fec8044564f9439e0b9cf sched/rt: Try to restart rt period timer when rt runtime exceeded
20951aaefc9fb43b18ff5fe21b29c99971098c32 mtd: spi-nor: Get rid of nor->page_size
6af5ada6a96c217b5aba847b0f84ffa0fe13db77 mtd: spi-nor: Fix mtd size for s3an flashes
28c96fe895936b55dd92849a8c7af7d1f6a08267 ath10k: Fix the MTU size on QCA9377 SDIO
88981d4bf412c7ba828460ddc806c2ffdc37824a ath11k: Fix QMI file type enum value
abed723c7d9921a016a549831a2957703e5d7f72 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
0ada2624acc7f58713dac19f3c1af2fb20e0f1c2 Bluetooth: btusb: Handle download_firmware failure cases
9543c7f30e9959d0d782bd6e6a0479ca890466c0 drm/amd/display: Fix bug in debugfs crc_win_update entry
b82e72f3f7debd5a00241cf0df18c854c8f01543 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
1ecece1658ede36a1606c0fecb2b0153e283f6f3 drm/msm/gpu: Don't allow zero fence_id
0121efc76bfb35606743f09d12170401133dcd66 drm/msm/dp: displayPort driver need algorithm rational
08455e431161e7dcfe9ec4f22b381cbf7a916984 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
01282276f70cc41adaff6891fe2348f6949aef21 wcn36xx: Fix max channels retrieval
63991ba8077a626548ada95b03cc2522cc6bfd05 drm/msm/dsi: fix initialization in the bonded DSI case
ed9b9e6360e6b2b67c42507d2e4a5b3c0a007271 mwifiex: Fix possible ABBA deadlock
04e9f96dae22ebe05a55340d129d1c5fa57bcb21 xfrm: fix a small bug in xfrm_sa_len()
8e6e2d923f41c50f5e61136233d7a16a6902c998 x86/uaccess: Move variable into switch case statement
b72c8850172c5c555ab71286a9c8ff9aa892078b libbpf: Add "bool skipped" to struct bpf_map
01bd8fe237db6ed0593730e809aba60811916068 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
93d235aa9622bff1dc6744d9202d97f424dd7e15 selftests: harness: avoid false negatives if test has no ASSERTs
a4b41bf4d5fdb1be2e7eb7e7dca517d634db9ee1 crypto: stm32/cryp - fix CTR counter carry
05635bb9baf90709c9e0777bcbea6c32a261da18 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8eae8f3bd6d91aab481925c9e1ecd40d2cca01f3 crypto: stm32/cryp - check early input data
030638798015819814b60de810cdddf2cabc52a6 crypto: stm32/cryp - fix double pm exit
c62010aec821c1d53fb2d8db4e74ab0bf7b691b3 crypto: stm32/cryp - fix lrw chaining mode
73bc60eae46c18fb9e1a0cd4440d132c6e7ec363 crypto: stm32/cryp - fix bugs and crash in tests
f268ce21de0e2e240b723b3140d9bcf58ac4d816 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
670544cc1123146d6584843b3b9569e742a8fab3 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
9aa6bc5654ab07ad12cfaebfb83b6742b787df47 libbpf: Fix gen_loader assumption on number of programs.
f86dbc3c8036ad7a03e879acb87d98b458ee7c75 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ab180e1ee70705cec062bab8be26869bf98d6587 spi: Fix incorrect cs_setup delay handling
42f4ffdfa4aca1abe053495d5414b345598e3fa9 kunit: tool: fix --json output for skipped tests
bc98bab5e99167e5447b9f8c27c3012c752eaba8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b5dbb23ce35d393bcdee2945bab5ae40768a5c07 perf/arm-cmn: Fix CPU hotplug unregistration
6711c8eee3dc5f4a83083c451bf87f54fa73280a media: dw2102: Fix use after free
644085940634d10c5f6db617bd5e7ce319961fb3 media: msi001: fix possible null-ptr-deref in msi001_probe()
ed1ae7e52a4fbd61b2bf3f16c6d55a649e9e8998 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9622b58c7cf19579f2bd5b7a550a35e879ad9467 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
53bc08d2193c0ec1801a16893ab00eec5bf5f073 net: dsa: hellcreek: Fix insertion of static FDB entries
cc61aedc65070ccb767b60fc257648930c70da22 net: dsa: hellcreek: Add STP forwarding rule
bdfb61174921ad48116d2adc92d1430aaf436b9f net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
4b3e2b3717b3fe40e20e9fa3052fc93c181b887f net: dsa: hellcreek: Add missing PTP via UDP rules
a3e79aa2b4b33ed635fd8290083b2c1ba1309cae arm64: dts: qcom: c630: Fix soundcard setup
665513a2e06526a297718319300497460f6f3786 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
87de94aefebc7e5cbb7a1c5d2473a629fec9604c drm/msm/dpu: fix safe status debugfs file
819ff1070a4ce4fdb21167ef6da6aedc0ac52a5c drm/bridge: ti-sn65dsi86: Set max register for regmap
ab2bc336e72bfa4bb590e32d3fcb29a43d0308a2 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
7f814eadb6800b9364d506d6fb02dba51635a419 drm/tegra: gr2d: Explicitly control module reset
651fd2576aa381fcf8d39afdfb9ae39a70147dfc drm/tegra: vic: Fix DMA API misuse
1602230e1b25438ae1221007f24c67e96a787766 media: hantro: Fix probe func error path
3a49377121c3ffb6bc24c93d6032c12c387b10cd xfrm: interface with if_id 0 should return error
d8911ced6a920a77bab182d8d19446d91323d187 xfrm: state and policy should fail if XFRMA_IF_ID 0
ba8bd9fb30afc5df1dfcfdc7ffbb5fc1fdc2c8df ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
98919b8d07ca250d400e039246f6b59af9ace291 usb: ftdi-elan: fix memory leak on device disconnect
2f387e69a5337c84bf647a93f06c40c7e6e65916 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
7f2e4def393e4d54b7729eef093b16fd94886c6c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
b1bb3dcf3def18d2dce5a36badc4176a20f809e1 ARM: dts: armada-38x: Add generic compatible to UART nodes
77cf5526aefb35c0d3ebce05b568b8d7f17822a3 mt76: mt7921: drop offload_flags overwritten
3b6c20d1e1f89020ab511efbdcba5a98f3bcfde9 mt76: mt7921: fix MT7921E reset failure
1ddb26c61e6d1d3c094d1fb73a7f9aa449659919 mt76: debugfs: fix queue reporting for mt76-usb
c6586965351ad589f72be76105084a7f2a79220a mt76: fix possible OOB issue in mt76_calculate_default_rate
ef49bf48db28d8f75e6a4d0f992104dc51f3d2e9 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
713c7ff10501094475761cdd5c43b887058c4053 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
1a1da1dd17b866487fb7b5e7a9c0d600f3fc16a3 mt76: mt7921s: fix the device cannot sleep deeply in suspend
5670d9a1cf5ca3377641d476926a907941b40898 mt76: mt7921: use correct iftype data on 6GHz cap init
5fedc431b207e77e00bd8268ca5e4f2fd32fc828 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
851a60fe51840e4f8cf7f63353c7af30d4e766e1 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
1baee023a405840daeca05e11574c61bffb6cbfe mt76: mt7921: fix possible resume failure
7728e5394849c324cec0da0510dcedd49fad1c21 mt76: connac: introduce MCU_EXT macros
d15fa11fd2dbdbf9b403862fe3c5bc3c51e9ddb6 mt76: connac: align MCU_EXT definitions with 7915 driver
e687aea13cb5bcc9e42cbf9f2e29f3c081615532 mt76: connac: remove MCU_FW_PREFIX bit
91095ed98f32e7981874e11e18e6f61dbd1b3773 mt76: connac: introduce MCU_UNI_CMD macro
e21114f0ae0e2417b176d4eb24d0492a3980a8b5 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
2fea4241db06d6001888c603b28f25c2833cff22 wilc1000: fix double free error in probe()
261247e9e3d1251c2fda0515140736b2e5bb9651 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
2b2dee3be8f323ea61c2964d416d0e86fa0eddaf rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
102835704f898eba5fdf5ce1b830c10113901229 iwlwifi: mvm: fix 32-bit build in FTM
726be7f17c7d5b6b90f2c311bdb69a52a20072ee iwlwifi: don't pass actual WGDS revision number in table_revision
99062dfcbdbb328b9d75473034c8f0ba330817b7 iwlwifi: mvm: test roc running status bits before removing the sta
05f08c52b0ec0d216c928cefa3b8a54f9bb29fcb iwlwifi: mvm: perform 6GHz passive scan after suspend
b707a6f004047b38e7398734381d7c970b0867df iwlwifi: mvm: set protected flag only for NDP ranging
5d2a81064e51c65d5e746bd2f84ab8615ab09a06 mmc: meson-mx-sdhc: add IRQ check
6e8dce65f1f19de228d1375f1429c513d0ee8952 mmc: meson-mx-sdio: add IRQ check
49eede0c6f90e6a969d552f4c1bda76a6a774aa2 block: fix error unwinding in device_add_disk
1c76ec9241455a07d2d270bc8a275e04ac0947df selinux: fix potential memleak in selinux_add_opt()
4ad2632aed3fbcf0d69c799f1956e12fcf1399a5 um: fix ndelay/udelay defines
eb7c35158574c0f7f8addd5dfbe58e1897bad81b um: rename set_signals() to um_set_signals()
032b25f9139fa3bbcf4d1876e2508d7b02f779c2 um: virt-pci: Fix 32-bit compile
279267933cfa59e80cf85542993425a60c21a06f lib/logic_iomem: Fix 32-bit build
336724ccc8b1d276df029a9cd557d3f48cec06f9 lib/logic_iomem: Fix operation on 32-bit
c5b7edfd217278dd295626dc65e68e299fbc5059 um: virtio_uml: Fix time-travel external time propagation
6f67593a8319c6adcba9a3b41b629bc91572fab6 Bluetooth: L2CAP: Fix using wrong mode
ac3f3414a58d4a19c6b1985fc3bbf0b48917cf0c bpftool: Enable line buffering for stdout
ac0afc619e80c0502057ce8eec2d0a467e359cc7 backlight: qcom-wled: Validate enabled string indices in DT
8f97d7ac77b2df701d4a23a47e0ba0efbcb771e4 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0bfb61c9f83705ed747d51e5c4f106c0db1c9e70 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
dbe58842bf6bd3a018876448ae2b25498c3fadc7 backlight: qcom-wled: Override default length with qcom,enabled-strings
0650609bee20b72fac8de6b92c79cc9cc0cafdef backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c12c154e7b97da7e8ad976af9b300498be3c36ef backlight: qcom-wled: Respect enabled-strings in set_brightness
75da89ef18ce1b998ce9b3d98a49ea22cf9ce02a software node: fix wrong node passed to find nargs_prop
f88787d50e643e1aea24aba90026ae84fe2e466d ath11k: Fix unexpected return buffer manager error for QCA6390
f32d43e02bef68566ce91ec228dce6ae1397ffca mt76: mt7921: fix a possible race enabling/disabling runtime-pm
eb689418565b25a9e3a206ecd98058a017b14da5 Bluetooth: hci_qca: Stop IBS timer during BT OFF
bed833a5f32c8fd8fea2987ff233b62229c5be1a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
475443ef265c331fb700b75316713be3499841bd crypto: octeontx2 - prevent underflow in get_cores_bmap()
5104ba2b7d1238ecd3b479cecc6ea4c13db4f514 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
fc9fc20cc705e7bac3244c7ab1afdee36ad16b16 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
0f5cf6b7adf7535c69bdb7f02765d83d50ce8b5e hwmon: (mr75203) fix wrong power-up delay value
e2f3ab1f42d85db67b0903622570497965eed879 x86/mce/inject: Avoid out-of-bounds write when setting flags
f6bf3de210e541cf5de3dd97c308c232ef5d6483 io_uring: remove double poll on poll update
677f3ecf267653ebe7d30032bedd630f6383c4f0 bpf: Add missing map_get_next_key method to bloom filter map.
40c3bc2de5beb03fd444e2583d37f4ebd9fc00e3 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
1e4c584ff61a5db6d35aedc260a23fe87f7f3ce0 drm/amd/display: fix dereference before NULL check
c439fa55f3fec33a2baefe1e01bd178b6b298d06 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
59ae4bd63341339b875d2cf9e0f6addaaff32194 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e70e1e90d09185c297ce1eaa8541bd0eca425264 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
bde39505224e66ada0324338107a61a6ef928471 power: reset: mt6397: Check for null res pointer
aaa8461ada0f2300da84906aaf838d2eba6ebe74 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
8fedf011ebb22a7f8c364b0057ab4c3728f3e2cc net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
8cc9d980b2499395fc12ab2ed2d8b5c06e2b7f66 net: dsa: fix incorrect function pointer check for MRP ring roles
be0e8138c4bb653ede5190725449cb740d292f7c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7c61f1ba5a903501a5c7148da54debc0cc7818ec bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
fb14913645f0a352831005e3dcac51fcd4c99cec bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
619c39c5f609fef9c1453f61f3af868b2207c16f bpf, sockmap: Fix double bpf_prog_put on error case in map_link
6340c2de935f4957ecaaa927a6a24226b50814e1 bpf: Don't promote bogus looking registers after null check.
4a0a6a5a9bcd5edbbac5b20ebd70e721de4ad063 bpf: Fix verifier support for validation of async callbacks
d6681576a9701e0748a536c9b99a1d6470320bc4 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
55a26190aafda3a86abda69b16d73f6d183d862d libbpf: Use probe_name for legacy kprobe
615e0a229ea649d5e2669fd61db1e6a16567537d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b5a57b128f4556b00a4133908c4f7916b8473ab7 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
07800f17df59492827315f358d138e67b5270b64 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
99683121215fc274264075ad1b1e23e29671b057 ppp: ensure minimum packet size in ppp_write()
4cc5f3ef84fc44c036c116b5528cf3132ee68b58 rocker: fix a sleeping in atomic bug
dbb26d24c02e4126b53c49bfd898637e864c66cb staging: greybus: audio: Check null pointer
edc80abba88bdf48712a8aca22afadd27eceacfc fsl/fman: Check for null pointer after calling devm_ioremap
f0f0b2aea4239cbbc810c2bf739625a2ea6037a5 Bluetooth: hci_bcm: Check for error irq
79a41f5de70d6cf00d27a7e97c22edaba6c72341 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
be26a364bd75e34a69c892998c557c6d3118008e net/smc: Reset conn->lgr when link group registration fails
f9af03a8ce24251f59018db4e31bf698b5a2efd4 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a37acb58b3e2b38a8b4a15d2a999065dc6e2023a usb: dwc2: do not gate off the hardware if it does not support clock gating
9468471031fda3f8a7760230eb3e4514a911f217 usb: dwc2: gadget: initialize max_speed from params
b1269a859bff6eea24c1d389064f621fd25e117a usb: gadget: u_audio: fix calculations for small bInterval
80340de0446ed0bcbbdba2864ccc0265e12495d7 usb: gadget: u_audio: Subdevice 0 for capture ctls
d32b35d9fdbe90a102fed59d5d226a0582461c64 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2de2287ce8ab48f3008199ad2623dfd922aebe85 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fe292a1e75f0b77c54089def833558a4e7a67b50 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5107657352c5c82dc350701843dc22541a3de55c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0a1877ebc0e39365349d2f19491d93196ea4b3fd debugfs: lockdown: Allow reading debugfs files that are not world readable
58f2cfbbab40016909a5286cc183bbe49b508d75 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
52746ef2fd4c9c116342cc391ce8c620091d6d78 serial: liteuart: fix MODULE_ALIAS
1b428f9ecf8e9a52089780806edb8ddfda9d8c5e serial: stm32: move tx dma terminate DMA to shutdown
46e26a0365e3be7c1c72ca8754ede363888b51f4 spi: qcom: geni: set the error code for gpi transfer
8f2d8d351a332caced46fb734e98c6fe8b834164 spi: qcom: geni: handle timeout for gpi mode
15ec77311a63649e0942e7d87f4251d36b2fee18 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
845bd45a14e598aa8d12998d2d8512463a39c88c net/mlx5e: Fix page DMA map/unmap attributes
a016a32010a15fa88e7e84838520d0b28400a1c5 net/mlx5e: Fix nullptr on deleting mirroring rule
a8dfa7351842d6bcfe9f75eaebe5dd79becd0df6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
e87d86ffa5be513e66bccdc85114a3720751e61e net/mlx5e: Don't block routes with nexthop objects in SW
a871b2e9ef219fa8863d0e3f9f832571b5c5d849 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
356c83bf976f5e908e1207f5a118ee849b0dbe8a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
5734ad476fe94a19a39bd25a1c74e7b0772d92a3 net/mlx5e: Fix matching on modified inner ip_ecn bits
d8e14e3c3f952748e5772fd146ed48f8f637a5b4 net/mlx5: Fix access to sf_dev_table on allocation failure
9beec640c377f568475a3199ff81a609d76e6d0c net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
149dd04ebf63a18ffe1341bb59217891decf4676 net/mlx5: Set command entry semaphore up once got index free
805481d5b13a126cff5fa7e8692680e540abf8f5 lib/mpi: Add the return value check of kcalloc()
b279ff032f7d7670c9fa0ccc52f4fbb3a359b90c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
30913b5dc4a859214c3b3a5331682aa5724be843 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
a67dfbb31fe998b97c3f984187ce770e430dc04f mptcp: fix per socket endpoint accounting
64c44a763f999a3f70a73a1f5d0d8bd417836d5f mptcp: fix opt size when sending DSS + MP_FAIL
632b8436a756e2cbb7b5963154a573366fa6b691 mptcp: fix a DSS option writing error
e265730aa63b14b353572a5009f2583933710fa4 mptcp: Check reclaim amount before reducing allocation
de8f8d5909c38fac016268b39d5ef97e86805b83 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3f41ea4191f49bd6b052bc6e38a2f7573912af2b octeontx2-af: Increment ptp refcount before use
5839526367abbdf98a864f69e6cd0855f2a327ae octeontx2-nicvf: Free VF PTP resources.
295ff788afd73cb5cbef25cf1d87e528d14477d1 ax25: uninitialized variable in ax25_setsockopt()
7392859a5f523e086b08d438317767f6d3277a1c netrom: fix api breakage in nr_setsockopt()
fbc63a60dfdefa4250aa23f387872bd5c8090cc8 regmap: Call regmap_debugfs_exit() prior to _init()
d8d003618bcc49ae31288d9ffa4d7ca671788480 net: mscc: ocelot: fix incorrect balancing with down LAG ports
713159f33d794986cc3595e52a489330dbca3226 octeontx2-af: Fix interrupt name strings
9fe0ca59b8c35fd5b40ec8dc54ff80837fffae95 can: mcp251xfd: add missing newline to printed strings
c71e5ee1e3275b6898d93d48e85ea36c7f7cc9ee tpm: add request_locality before write TPM_INT_ENABLE
64ee7892ab21d4f0573038dc5e9fb53957e5b373 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
510f331ac7da206961f823639295ab7ff304d3e1 can: softing: softing_startstop(): fix set but not used variable warning
ef36c9612d1d050217bdeff8207f83679b20bee6 can: xilinx_can: xcan_probe(): check for error irq
c2c7d78de277272dac62515c8cddbb3eb7c4e0ab can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
623c61f46e6743131d83f1009a4b9bc80c793acf pcmcia: fix setting of kthread task states
53204a3064091e2eb8b3b73168bad11017e3057f netfilter: egress: avoid a lockdep splat
8d79695813d4efded9eeba1e515f6a247d4c9a3a net: openvswitch: Fix ct_state nat flags for conns arriving from tc
16a742fac3cb0069eac55b02e9bcacc84d2abf40 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
98ea15317eeb3e6a96b02d806ef8b4c5b9beadb5 bnxt_en: use firmware provided max timeout for messages
199ed0b38dcbf2582b08b73bc8dc8d7a8e7cd4f9 net: mcs7830: handle usb read errors properly
0a62aa74ff527ea7793506f85be51d4fde1994d0 amt: fix wrong return type of amt_send_membership_update()
85cea0e31d5a54b50752ae89d255f5aeac1c614c ext4: avoid trim error on fs with small groups
5aceac1700839489e94a5f8419f32431114d5372 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
e773d495d1edfa6f413b990f2e015a576cf49d2f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6fc4ce3316081218672171c6207119fd9d3cf8fd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3d12396206e05b16599f3782f31d18bede204aa1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7af6a75c5dc3104a342c4c45aada3b85b038aab0 ALSA: hda: Fix potential deadlock at codec unbinding
f0869949942b740ca7cde79576b8020a6a4e30a4 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2fd99aeba5337775950e181d0d9c87edd88274bc RDMA/hns: Validate the pkey index
d9a4881c7c975ff75da3dcdd5a6c8e7ba28ba6fd scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
441507965ccaacd3d23a473c461e14ed646ffa40 clk: renesas: rzg2l: Check return value of pm_genpd_init()
18fa27be2ceaae605e41621eb8baa5d11bfd3cb9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
be363f13e57d25083948a5675f5db3a22a3dded4 clk: imx8mn: Fix imx8mn_clko1_sels
25b19f039f0d54ea2ee1c40356997048eefee04e ASoC: cs42l42: Report initial jack state
b289e86c0f9f04ea07bb0042d29b25d57b563ac1 powerpc/prom_init: Fix improper check of prom_getprop()
04cbfe1a9d9f47b66b5a99978bc9cef24daffc2c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ef5b30df6837fafc0c76a5472f8247a98e67c987 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
9507e69accaedfef113529b07aee04f10942537c RDMA/rtrs-clt: Fix the initial value of min_latency
6f41f2be55740c715aa4badb327861a2a88f8816 ALSA: hda: Make proper use of timecounter
91a3e5bc0b06f3fa346cf6ccd66c3bd2e9adb23d dt-bindings: thermal: Fix definition of cooling-maps contribution property
acbf4d8a6520222ca127b34c2cde28ac2e725355 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
58d41d612f05a794e7d9bb7e3d2db69c2701db13 powerpc/modules: Don't WARN on first module allocation attempt
a6f816ee352ae93fc08fab040014a8967521ec07 powerpc/32s: Fix shift-out-of-bounds in KASAN init
d2543d2a786354d226240304c7214ef1062f3663 clocksource: Avoid accidental unstable marking of clocksources
52d3357d266100790c16cc7fc81aec136c4f0bbe ALSA: oss: fix compile error when OSS_DEBUG is enabled
8649deceda81d03b3d9a8e3f937f0084cc890dbc ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ffa9e6d88961688b5dd193bc11943bb3f0889846 ASoC: amd: Fix dependency for SPI master
5b793837f964ca1bd3516d4f584a63d00f741e4b misc: at25: Make driver OF independent again
72b2afb8e81c2ff44d9fbd02a7a979d61bcd2221 char/mwave: Adjust io port register size
68ea0c04c094d0adbcb9c4318e126db3a4baa811 binder: fix handling of error during copy
18f106da39a8577641834f919df5c508f4b3c2ec binder: avoid potential data leakage when copying txn
2106c558a3bc97a7c82f0a51b028c0854f7e614e openrisc: Add clone3 ABI wrapper
9f1e23cd1488e53ba9d4754dc91763928ae38e00 uio: uio_dmem_genirq: Catch the Exception
829f16bf1ad78e036994944cca6b31a6790556e3 iommu: Extend mutex lock scope in iommu_probe_device()
96adaa8b624e7499ff23b87050771756d379a7ed iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d0253057f2a7faa74cd6ba472f144c50e2e74843 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
a014ebeb6dff90b0506b3660d15325c18d453404 scsi: core: Fix scsi_device_max_queue_depth()
7efb57a9e0730053e37ad17604d9446ce82a46aa scsi: ufs: Fix race conditions related to driver data
20243f259dda7cbbe6f3564eb3203e1fd94bb67f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
af1b186dafe7114dba317e5daf74ee0a8947185c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
948960b2c3f064e61dc60522b2122d89504afdc9 powerpc/powermac: Add additional missing lockdep_register_key()
0f3fcd571f1dd534a63fb4d44f5283c04814b586 iommu/arm-smmu-qcom: Fix TTBR0 read
372b654497613d029174c145171c4ee8e0f0492d RDMA/core: Let ib_find_gid() continue search even after empty entry
4f7a7118aac9a1260a25797abf291895377aafed RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
856e29116ea461d1f93a756db4a58183722c686e ASoC: rt5663: Handle device_property_read_u32_array error codes
b6326bd4aba792483c9803fff97f99ac380cfb4c of: unittest: fix warning on PowerPC frame size warning
3fec5518a497bb3282563648e1932b2ff0f1d4d1 of: unittest: 64 bit dma address test requires arch support
44751b840340930a503d183309b8af9b792ea4c8 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ef1e35706e2672162eadec1f8494c5707012eb84 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
32e21e253ea714feb7025a00cf85b31de5a1e438 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
57d03e1cf5a536ecee007c5c7214ecbb7536cde1 dmaengine: pxa/mmp: stop referencing config->slave_id
cf3d5b8c915359fc6a0d54eae9073a06294c4845 iommu/amd: Restore GA log/tail pointer on host resume
73a91c444e6ec76e22c021a70007867447aa762e iommu/amd: X2apic mode: re-enable after resume
ab8769c9a563901963c633b000abd9473e890de7 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
8f29c7cdbbae35b3b0786464331f4422c1d335e4 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
56cb5a45f520f35a286eb114afa0a3b82f18f5fe iommu/amd: Remove useless irq affinity notifier
d0dfbe661f798311f72d62a8b5b3fc00bc56ebf2 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
cfab79593a164dc648475f3d01501502cc7f82c2 iommu/iova: Fix race between FQ timeout and teardown
559ea992093ae04d2d2124139950f4060d8f581c ASoC: mediatek: mt8195: correct default value
ee5bc5332039ca52c6f02152184c4da305f066ba counter: 104-quad-8: Fix persistent enabled events bug
7a3cb1e90e5621c276aa7c51439fb271424afba4 of: fdt: Aggregate the processing of "linux,usable-memory-range"
64cda4cf9698ca6fcc406f4f90b7b1a1997f4ca6 efi: apply memblock cap after memblock_add()
8fc65cc9d604ccf399680006098075f3814d31f2 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ef4455d097f79a76a636b61b9b8d657a93e98024 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9ae6b87cf46c263cb27320d33885291f381001bd ASoC: mediatek: Check for error clk pointer
43bc91ed29108c066964408eb2982e4f8e99b64b powerpc/64s: Mask NIP before checking against SRR0
b7d2a1343d4791864506032b7aaaf58a67e35d0d powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
65d841ba70ea05b65e35d0ce909c2d6fa98b5a2d phy: cadence: Sierra: Fix to get correct parent for mux clocks
cbc3d852956c288a7e5e4ad38679298ad6513250 iio: chemical: sunrise_co2: set val parameter only on success
4c8e3919a27ffc20742380cc89a9b9c3265ec92b ASoC: samsung: idma: Check of ioremap return value
e25704563806744c5e06ad5fb76325411ee6892e misc: lattice-ecp3-config: Fix task hung when firmware load failed
0a3d4e098db59aa1948bf2ff259277bb880298cc ASoC: mediatek: mt8195: correct pcmif BE dai control flow
66eb2c107f5f5b3e0de1d9e72d5f36219ae7d81b arm64: tegra: Remove non existent Tegra194 reset
27ed446481c4f62e71f5c2d303d213a67e3eb1a1 mips: lantiq: add support for clk_set_parent()
bff36042ddb843c5b61b4d20a324f14443dc37ac mips: bcm63xx: add support for clk_set_parent()
0b1f29afbadee66a18c4177c7cfff8477cf21f6a powerpc/xive: Add missing null check after calling kmalloc
595c1819c9b98a001d2ff589a4aba85ecd59b245 ASoC: fsl_mqs: fix MODULE_ALIAS
12c8a8e4d02f380c969dfa64b6704ad446ed0696 ALSA: hda/cs8409: Increase delay during jack detection
0c7318da3604ddd47acb8bf71479e4519623c12f ALSA: hda/cs8409: Fix Jack detection after resume
ab19997f70992192854ba1da086083d552c074bb cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
6405b7014b6414e720e02542cd551a1b1a07410e MIPS: fix local_{add,sub}_return on MIPS64
665b3e48317f9952bc523703ed7d6716b696aaaf RDMA/cxgb4: Set queue pair state when being queried
954fe5d87e00c7a7e349115f92aabbb23bc20a40 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
e7d1bfc0d3a8385ddf0d2352f9511d153ac078c2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b1eebd1013da46303b86d9a1012cd186c80ce997 ASoC: imx-card: Fix mclk calculation issue for akcodec
5ea8dc610f085f650681c61a70845ac0d4ddc57d ASoC: imx-card: improve the sound quality for low rate
135bcdc71e06dd1af70aa9d4ddb28f010a82485f ASoC: fsl_asrc: refine the check of available clock divider
c3451988f74ae44905b6d6541c3f47213c333d0f clk: bm1880: remove kfrees on static allocations
7be8af58e676d05dbb62f259729df652a070566d of: base: Fix phandle argument length mismatch error message
6df75003e48fdbc97cd8ed1b8939357e93a38bd6 of/fdt: Don't worry about non-memory region overlap for no-map
7e37df2aadcba9111ae5c1ae1337094a7094e28c MIPS: compressed: Fix build with ZSTD compression
41db88af082cb7531cc683f74eefdfa87fe9d888 mailbox: fix gce_num of mt8192 driver data
3e5062469c4665f4113d8797f4f8f2a62839113c mailbox: imx: Fix an IS_ERR() vs NULL bug
07cfd04346886056d19dba6cd159419789aa2bce mailbox: pcc: Avoid using the uninitialized variable 'dev'
08d77d2261e8848dfbc26d2c4b143e907fe5313c mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
8b585a37ab267b8cb71c9887468f2047cfc5f216 ARM: dts: omap3-n900: Fix lp5523 for multi color
9aad75e306790e8953ed37276a8836fa732b3fb1 leds: lp55xx: initialise output direction from dts
bc39e32e00f1f2b9a73532e57b42c040b23ded5f Bluetooth: hci_sock: purge socket queues in the destruct() callback
3f410819c9b5fcf88b9f67fd5172ada81eabc752 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ed1cb821da035db78b330cde7e8a79c62a79ad90 Bluetooth: Fix memory leak of hci device
280ea7e725b8ee1236dc685055f8ac0027922fbd drm/panel: Delete panel on mipi_dsi_attach() failure
0195280c1c6fc98bf66f663d9f959c539d3fc0ca Bluetooth: Fix removing adv when processing cmd complete
f3f25e9235a624e428c9077a96d803ca856155ba drm/sched: Avoid lockdep spalt on killing a processes
1e00c90063c9e8087a6b0f548efc9fb394b5df53 fs: dlm: filter user dlm messages for kernel locks
9902224dbdc26f92d10f2b50a176f86612022d21 libbpf: Detect corrupted ELF symbols section
770b215be79e32856e4da2d6019f0352981243c6 libbpf: Improve sanity checking during BTF fix up
95f5719c4cca02fb807553dfc376181f74721e1d libbpf: Validate that .BTF and .BTF.ext sections contain data
915a0c90cb0fc5da123edd4864dc87ccf7292bd2 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
38cd0a8cc62041274ba5f945fe8b44b961887dda selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
c0854eb32f196332f84c19f40781f61186801093 selftests/bpf: Destroy XDP link correctly
5b0fdfec70f25ad0b204f7f59c02be2819b2509b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ae3ac54efcecf0ec68c5efc7b825d6ef8a02bc40 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bab6497cf9c39d104f945959cca07788517a9d15 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9a3890cb81d45f9b18d06eb6854d9701e10e58fc drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8c4faff7764a40ccd726f47065bb4c1f64ee727e media: atomisp: fix try_fmt logic
b21ccaefd1470e59324f34e4a2cd05c3daff41d8 media: atomisp: set per-device's default mode
ae6d2bd352f2264858151c9429787edf110fef3c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
f57545ec5d3e7a661b7f1e213709c14504631ad6 media: atomisp: check before deference asd variable
66240cc720f4ce87d13611d888eb9f9249c6888f ARM: shmobile: rcar-gen2: Add missing of_node_put()
6467a60d6cbde761d78bfbea904a3ba57cb2f6d0 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
676bd16da1c7c0bc1de6630eed09f11c77064fdb batman-adv: allow netlink usage in unprivileged containers
21a9c5a4051a815dfe9ced77ef6b64cec79066a3 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
c4aeee67c4082b6982d5c86f38c7102a1b8c16df media: atomisp: handle errors at sh_css_create_isp_params()
3caacb5b0c81ac34302c5cb8d0ae6f58fd99020e ath11k: Fix crash caused by uninitialized TX ring
591e471c277eeafc4f412952e81e77e38a1cfebd usb: dwc3: meson-g12a: fix shared reset control use
b3bb9bf3d83974bfd10556db86980c977e9f8572 USB: ehci_brcm_hub_control: Improve port index sanitizing
0da7a28f3a676540288f9142bb54ebf7478f7b83 usb: gadget: f_fs: Use stream_open() for endpoint files
e9817e3280aeab1bb3a7e4321142b743c30433a7 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5c7ec685d1759baa84c0b03534c20508b808041f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
86550f80a6f04229251a9ae3c869d8179d2cb0b2 HID: magicmouse: Report battery level over USB
c8d1814962a1a2835df420f2f3e9126e309a888a HID: apple: Do not reset quirks when the Fn key is not found
690673e02f4f1e39f3b4260e82ffcd24710a0849 media: b2c2: Add missing check in flexcop_pci_isr:
360bebd40ed9d9df2ec75b828bf0753dfc13207c libbpf: Accommodate DWARF/compiler bug with duplicated structs
b00df97a933707bb95cd8cda3dcf6b1ef578b878 ethernet: renesas: Use div64_ul instead of do_div
807ae18a92072b4f49bad4cfb0f7661aa195cdf0 EDAC/synopsys: Use the quirk for version instead of ddr version
c6d5cf9a9f039877982ea71d79d520c283ffcdb9 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
dcbbe4fc2cdb7420df7a5f50425fde0c138c8f9a arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
171d48f79d99c367d70148261ca90942d16e2efa soc: imx: gpcv2: Synchronously suspend MIX domains
aebb7333e9aea55bbcdc5e709b39b02d9b2bec06 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dcae376e63955ea71c7930d55e0c6502d7793c92 ath11k: Fix mon status ring rx tlv processing
505b692da9c2c0e8db3a4bb7d52d973238a928e0 drm/amd/display: check top_pipe_to_program pointer
c0f2cce4225aa6bdea3c1ebfabc4a1d1271e459f drm/amdgpu/display: set vblank_disable_immediate for DC
7324ac41bcf2bb3adea89ddc30c2d957806b61d5 soc: ti: pruss: fix referenced node in error message
54fdb774b24dc81a0657d70672837a276823903e mlxsw: pci: Add shutdown method in PCI driver
47c8a727a6ec6c8fef913b835b2022456f93c2de drm/amd/display: add else to avoid double destroy clk_mgr
bb3071a38cbab743c42836d107fa16e59bdcf800 drm/bridge: megachips: Ensure both bridges are probed before registration
6b40f459494a796910268052228806320e06e1dd mxser: keep only !tty test in ISR
fa3fb8049a31857d3af4889ee1f4f12f64cf3a9d mxser: don't throttle manually
1ded730f82632d06bea219145dae050e9fe2612d mxser: increase buf_overrun if tty_insert_flip_char() fails
8a43317502e27f00fe7ec649a8103e353b2f43b0 serial: 8250_dw: Add StarFive JH7100 quirk
a420b8627a1509c2189095b8db1c99147679f987 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
da7d4411f971a74e50622638cfcd4e74197cf633 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
50cc56b1f46c3a53fd32369565633bb8e89cf98e HSI: core: Fix return freed object in hsi_new_client
505cf0d46e5999e2cf2519363a40aedf271e674f crypto: jitter - consider 32 LSB for APT
8efc98bd29919e77bc08a9be5e773b02a7c29657 rtw89: fix potentially access out of range of RF register array
fd74cf56cc03c24fae5ec0beadc94a57026e7f97 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3f0e351f8ddbcbaad92880259faed1afefb9e8be rsi: Fix use-after-free in rsi_rx_done_handler()
bbd5234065b7acce5efd0006c397bd17897b9e50 rsi: Fix out-of-bounds read in rsi_read_pkt()
25933a534860f17797bca0f8edd391e4601034cd ath11k: Avoid NULL ptr access during mgmt tx cleanup
bb03e6ab7e5d1de3114fb644d14997b364f0382a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
9ba4fdc10fe68ab7df62d1cabd5c7f64861a9895 regulator: da9121: Prevent current limit change when enabled
a78b3b75baea42b2036e8dcc734294422a3dad61 drm/vmwgfx: Release ttm memory if probe fails
fca47c03815fe5b7cb893c530317a78a6f4d4c06 drm/vmwgfx: Introduce a new placement for MOB page tables
571c723cfde5ea34780ba0df69816eaf97e35fe3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c28e22a8e2928cef9712620808cd4f9315260473 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
50d8cafca6a2e001b73adf2101014eb51fa125a6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
66bf8451dc1fac2601752257f7e3738b8fc19fd0 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
a5b69b4fb7bfa833ab020503eca52fd1fca6f8bc drm: Return error codes from struct drm_driver.gem_create_object
79dca73341b5fd466b6066ec0be2cfce169513e9 drm/amd/display: Use oriented source size when checking cursor scaling
d1d59557fc130e9c8f380162b826460ee6e78e41 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
210be0071b807f698ec464e91a2862ee20ed29ef arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
f10b593f2bcf2a22ae5ea60c49bef2cb415d301f usb: uhci: add aspeed ast2600 uhci support
b592518f5d42e1aa8680c57d5a257b007f843c85 floppy: Add max size check for user space request
f213239b768b998df158ffa1cc4d8eed835fce5a x86/mm: Flush global TLB when switching to trampoline page-table
25ffee517f682644f5a9fa50981ec691539734fa drm: rcar-du: Fix CRTC timings when CMM is used
5435f39e8fc94c117e25f3c8bf000dd2fae3ba86 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b72a9df9a98bd2286811f7ec959c77b1fe4362ee media: rcar-vin: Update format alignment constraints
ba5847a07b040c0abaa1977ac1523b70682b581e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
dc7b0aa863dfbd9a6a9881007020bc71362d0a48 media: atomisp: fix "variable dereferenced before check 'asd'"
9b052cd835e67d533a318a7817f3955eb1d544eb media: m920x: don't use stack on USB reads
5a829bcf75271e905f51a219ce22aff45da8e401 thunderbolt: Runtime PM activate both ends of the device link
6d385950e92b3e85495f928eca7871d3c0d171e2 arm64: dts: renesas: Fix thermal bindings
f59d502a989658b33f0308a2c5c5525fb715a356 iwlwifi: mvm: synchronize with FW after multicast commands
ee8d5cc88ef162f0f8aaa22f38d478b5a6fd8150 iwlwifi: mvm: avoid clearing a just saved session protection id
1357a739e62fc87d90ddb71c376c90652d63aa9d iwlwifi: acpi: fix wgds rev 3 size
38a2ccbc27923eef8319d026bab9bc9f9f332daa rcutorture: Avoid soft lockup during cpu stall
bcb7c50a9431c775e0f0593db4e9273d3b4378aa ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
1f06ed4d75cd7e52d14d6cd103f90c0b98c49659 ath10k: Fix tx hanging
874a3ba41a2b3a5ab48eaa07123cf9df15fa7051 rtw89: don't kick off TX DMA if failed to write skb
623e41ca4c46b453aff0e574a12b8682473ecbfe net-sysfs: update the queue counts in the unregistration path
35dc9d83822bde17cb0556e555122c8d0316784b ath10k: drop beacon and probe response which leak from other channel
2ce102206093e15dea452c6b3579b8b591ad4fba net: phy: prefer 1000baseT over 1000baseKX
236209012682cc90008e1916248a8a4cf6913910 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
02447c7bb1963ab0b7cb14bc808b51d5c25d189c gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
870da2450460bee09bcc6b66e54d600c398f78d2 selftests/ftrace: make kprobe profile testcase description unique
cae4e8d373df2350a8d5954cd541ac68d45ced7b arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
5e8d97d59855c1fb0b4c9b26556794fcc43133f2 ath11k: Avoid false DEADLOCK warning reported by lockdep
109256cec4b9501251d356294da8dfd8546bdd57 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6bd24b5ee8c8d124ff414f901badda39d917f54f x86/mce: Allow instrumentation during task work queueing
5f5b989ce170ced45bc9df54a7b3190bcfdc804b x86/mce: Prevent severity computation from being instrumented
5da8c099ed4c69db9d614f0a746b4513a4c47e1c x86/mce: Mark mce_panic() noinstr
ca8ada72349598b775f64ea2d60030bcc880f8e2 x86/mce: Mark mce_end() noinstr
7997e5ce27e5b9da36109c90615d68255760b837 x86/mce: Mark mce_read_aux() noinstr
6c11b0d2652ad00c26c3a08c0592aa1c9d206a8b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e290d7b995b495243600297c3dc61e792c2e0895 kunit: Don't crash if no parameters are generated
d30324d262147d7723aeb34d14c924608fb08fe6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b25d390444596674ae9dfc0dc84a0d2b87af96db drm/amdkfd: Fix error handling in svm_range_add
2a65e3f2318b6c3b0925e703fef6e314d0ec0f2c drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
a725d4702433deb297a13eff0f735b328ff49cf6 HID: quirks: Allow inverting the absolute X/Y values
ec5c3e9b71d28037bd7bedad39d309a4077d9c88 HID: i2c-hid-of: Expose the touchscreen-inverted properties
5b51e1eeb76a4767f1ce36c23c3b006e601582e7 media: igorplugusb: receiver overflow should be reported
ebdd4cd6b07f8f8cd12d7889723f29d69a485c50 media: rockchip: rkisp1: use device name for debugfs subdir name
ffaccaa7eaf3e750ed1e28924589a57df3903a64 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
90f595b0457d9c595e49974b74d3ee0b2b8f91bf mmc: tmio: reinit card irqs in reset routine
69bf4c863cc2cb9b083c18ef6056707f45c43660 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
34ebaab71f4a6f081a53e472e3bb5de46ff2c093 mmc: omap_hsmmc: Revert special init for wl1251
fe3d0ca7b0fbcc5e15e114f0b28b6e98c209b877 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d448cc33c4bf16880b76160d6051f67a83a42cbb drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
a2adfa8359e49c09c444b05c11de3bff7136d5d0 audit: ensure userspace is penalized the same as the kernel when under pressure
619454f080173441fbc03be2b966a60d1123c99c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4549fe63968616777d93c5b2e56dd8e0eea747f9 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9107fde11e96ca60b475a746197a4fab591f1a4a crypto: ccp - Move SEV_INIT retry for corrupted data
d475c271a4d739f8196d836ee58d675d740f3d6e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
ec074796d5eab96b171b3622d695eb8a178588f9 crypto: hisilicon/qm - fix deadlock for remove driver
1beda03208f90d065d1dc5b2c4a8049dc39c4d59 PM: runtime: Add safety net to supplier device release
0d0cf19ba0eb968159b93542f9ebd041c48810cc cpufreq: Fix initialization of min and max frequency QoS requests
5309764d84a833d65a2418d1dc156e4a1a33ded3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d2ce2d9f8e455e88c1ede9b6c011d6bf32899b6d mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
71b35d4636dc5a2985c923143538d37ee1050d12 mt76: mt7915: fix SMPS operation fail
8b83dc97e69c1207bbe3933bcc14bc11eb0097d1 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
040093b994164974b3fd15c99eac5571be11fbaa mt76: do not pass the received frame with decryption error
f6908620473833ccb3dad8790a865d54173488a9 mt76: mt7615: improve wmm index allocation
df131899add9acb9e6ec33cab712c08ea4f066e9 mt76: mt7921: fix network buffer leak by txs missing
2cbd6c5630f48b3089b97c06cee4e29f389a419e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
6ff861a6c927bee2355ac5d72820d9f2d210b139 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
28bf3cffab40925e80317791bb5db8eb0f804f85 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bbd809ec4405149169db25313f745145c5c462b5 rtw88: 8822c: update rx settings to prevent potential hw deadlock
7e4fbdec295076c68f264137de93cbe36e3f6990 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
4f1af98fb173c16fc0b67f33fe0a30fecf6c7340 iwlwifi: recognize missing PNVM data and then log filename
539fa97120a72e353e4f158948ffab5349f7902a iwlwifi: fix leaks/bad data after failed firmware load
2ea6376706073e278e28941e0a20a88cdaf4ce0e iwlwifi: remove module loading failure message
76f83350b3af8d93c6eb274b9dc172509c7f84ca iwlwifi: mvm: Fix calculation of frame length
3490f07f899c3afe5d5164fb4deb9189b6e9478f iwlwifi: mvm: fix AUX ROC removal
7e499eaf0a51cca7898c907a0205934794ff7d6a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2b66f2279ace306a34b531d9b358664b3967e214 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
9c6db1356b49cf1964520981da2df3ba908f4511 block: check minor range in device_add_disk()
43d7bae96269138463ccc20c51f41fe477519dd0 um: registers: Rename function names to avoid conflicts and build problems
af5faa8a306d556d415a6a29c91accc921dabfd1 ath11k: Fix napi related hang
6800d5172b1fcdfa1c70c73dab62e7b938564c7f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
f588c08d18a4e406fb73871cc748d7da81eb00e1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
8b2c2b305188214178eaf041a6e2a08201e4174f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6909aa61a56e982984fd83ed49a5798d340275ac xfrm: rate limit SA mapping change message to user space
8a1a47d2a941e519d0849230fad2817ebd3f08d2 drm/etnaviv: consider completed fence seqno in hang check
0e2a5686984d3192fc36e8eca26e59b7e9a88c57 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e68cdd81e37596b1b14df079ec0e7bd7f7ec9bb8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4e177838d62dedbfef7bc27adfa06edf838b7604 ACPICA: Utilities: Avoid deleting the same object twice in a row
d90ef0280ed0e237712c50f05558fe8bcadea6c9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f2bd138b698661457b1d6c7488120bb904f8cbf5 ACPICA: Fix wrong interpretation of PCC address
6cc95d44d51aaccfce4a21271ecbc2ded1c8f063 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
673b2e0e5a63745614c755570684f30e8cc54a22 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8cb5d4bd5bb40eabbc8dd2e74eb07d4251e70877 drm/amdgpu: Don't inherit GEM object VMAs in child process
fd6ab8c6d37156c17117cfa45ae82801e4d2f8f7 drm/amdgpu: fixup bad vram size on gmc v8
c153e5962e133f8f69beb699614d776ff4c4c6cf mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
656419dc0f9a3603698295b6002ba8e343208604 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7239b43d2f946df5b1506bc6c6bc7342ceb475ed ACPI: battery: Add the ThinkPad "Not Charging" quirk
6f6fac47c4d82ca58a90d9b4221c88729269979f ACPI: CPPC: Check present CPUs for determining _CPC is valid
5c2beef8ce26482d20edd3a4c08d06782250a06b net/mlx5: DR, Fix error flow in creating matcher
47f1c13cacec452f0dafe30fc52182147ddaf51e btrfs: remove BUG_ON() in find_parent_nodes()
5204c2e2e833887cc8d3411364f20ce9467c5492 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d7e4108539c152bf4f1a42e2a14ba612e014b71f net: mdio: Demote probed message to debug print
40d100b98696fa606e83f83201a7107b732bb864 mac80211: allow non-standard VHT MCS-10/11
8c244ebe06d7d3a361450b486b2d456bdced997d dm btree: add a defensive bounds check to insert_at()
d0e78773d58b80bfb6182bf0122ddb601e922f60 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9c4c80b746739ca34213b20617e9566404c72ee3 can: do not increase rx statistics when generating a CAN rx error message frame
930a76007713c64d9d77434ddf6f16b266476524 bpf/selftests: Fix namespace mount setup in tc_redirect
5e0f7980f4d97b7e8d7cae0f60c2dbe78497d8b5 mlxsw: pci: Avoid flow control for EMAD packets
fcbffcf07b847599c1f47ecc5e922e673ce49d3c net: phy: marvell: configure RGMII delays for 88E1118
0e81515e18ac1eadf4b56df68d66b67496b43e74 net: gemini: allow any RGMII interface mode
1aca1324dce5809b23efc13b1b34fd21cacea581 regulator: qcom_smd: Align probe function with rpmh-regulator
c2f211aff148371c2d924040fbbb1e2a39acaef5 serial: pl010: Drop CR register reset on set_termios
4773e9ae642645b3492b75f657fee391feb099a9 serial: pl011: Drop CR register reset on set_termios
31ccf37f3dca52d415a545ef91013c7870038506 serial: core: Keep mctrl register state and cached copy in sync
e4f6e14c3954916a04d338bfd3f53dd603db6a96 random: do not throw away excess input to crng_fast_load
3d51c5128934ba123b704f62c15df48a186d14d2 net/mlx5: Update log_max_qp value to FW max capability
777d2976859653ae0558bb0fc6a6b8786946aa66 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
738106c1e2b67da62dfa95a361c5a57d9839d481 parisc: Avoid calling faulthandler_disabled() twice
480fadf53ad33cbec2e4f0f6475c46e9f85032d4 scripts: sphinx-pre-install: Fix ctex support on Debian
e0b60a2cdee518abe3d96a7282cd56b74dea763c can: flexcan: allow to change quirks at runtime
7da5d2d777f51eefd1ca8e266b01f7cc6b65bb51 can: flexcan: rename RX modes
52ab35cd8d6988b5fd88d8273763d24efefc5cae can: flexcan: add more quirks to describe RX path capabilities
0194559b96fcf0ecc8dd3f2c4d2ab3342d552ba0 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
12d14a84052487b86619909f3f0868eafd16f16b clk: samsung: exynos850: Register clocks early
fe3caad88cc7abd75d3211ae993a0282c9e9bb75 powerpc/6xx: add missing of_node_put
919063f655013a0f17d2292b74c8c858f705acb7 powerpc/powernv: add missing of_node_put
e2c61180cd5bc2abc8d2f25019dcd84eec133257 powerpc/cell: add missing of_node_put
62e9ce9f0024cfb15cb6fb0c15685685e812ea89 powerpc/btext: add missing of_node_put
ebfbec92f6a798a10b673d991fd857cc8e152612 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
479660faa3160d4dea8e22533e02f7ec69ea2dad ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0a281a8089ebeed134169a089a54c7c30285d3b0 i2c: i801: Don't silently correct invalid transfer size
3fd9224603ad67d3ddc01b088eb01b75749469ab powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7f94b4d5486079bb732ac5c64b6b75b9302f0075 i2c: mpc: Correct I2C reset procedure
f3ee8a18f6563ae5b7e9e5c9384d433a3b808a61 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2502f918c4b9b4ec218cf6c081b4d8b19dfc17df powerpc/powermac: Add missing lockdep_register_key()
5c1517428cdced81885e52b0f1cb3e51a28630c3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
484e35ed8e4a25d24281b515894e4306fb57af5a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
dfce39fadb470d886ee1ac27aa853510ac145dd3 w1: Misuse of get_user()/put_user() reported by sparse
0c98baf70f3d62ccb7bc5445ca850d1f0ab3f6dd nvmem: core: set size for sysfs bin file
b47f8430d5fe3b7255d587e97bbc2d0661aeb531 dm: fix alloc_dax error handling in alloc_dev
073443890defb3e8488a6dc33b9c18a238a39fce dm: make the DAX support depend on CONFIG_FS_DAX
1f5027a45f037455212e8d4dae64bb22058f9437 ASoC: test-component: fix null pointer dereference.
74763642d07c70af573b9d78713bd11ae5cfee84 interconnect: qcom: rpm: Prevent integer overflow in rate
7d90ef118ea0bd54aa5a51116436d880d508ea38 scsi: ufs: Fix a kernel crash during shutdown
2af33f743ac5c95b06edb6847f52b08ad355aa88 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
6c94254b7334ca5a716546da28631e0b4bba2558 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5e0f47b0909f82938a63c462df32e5745c89a176 ALSA: seq: Set upper limit of processed events
7dcbdc910dcaaa9e63767b331c6bdb0689a11729 MIPS: Loongson64: Use three arguments for slti
33f509362d17cbcf27dfd059d57e8947366a1330 powerpc/40x: Map 32Mbytes of memory at startup
144434f6383193e22541abc659256770393f6965 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
41a465d3f82bbbca223fe7361751c24d257422cc powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9f1d00285dbd1a6cbbefeba4ba5983b1fec18951 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
14abdb8d50de619afdb427e627ae5e98fb0b7d47 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
d821f5f4c6cdbdd94a5ebfd8e7ce2f0d960c529d udf: Fix error handling in udf_new_inode()
99e0b24a54b763361b81c833747534e5f244a178 MIPS: OCTEON: add put_device() after of_find_device_by_node()
4426d154fec2c26a00be9b5641a514a9a6e643f0 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
8d19ad118abaf58547d68beef26687f207f391df i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9dff92097e529b195f236cda1ac802c338f42c21 scsi: hisi_sas: Prevent parallel FLR and controller reset
11bb803c0e066aef14d1f8cca25b8ce1fb86a20f ASoC: SOF: ipc: Add null pointer check for substream->runtime
85f04392c0e86a630b8850e93f2862c0547079d4 selftests/powerpc: Add a test of sigreturning to the kernel
fb3ec8ab75874812dbf815a4eec1b24f8a81259f MIPS: Octeon: Fix build errors using clang
2800f8fb8c9ee6912d73988b92a0df27f71626ca scsi: sr: Don't use GFP_DMA
6e1e808dc3349530def36401d3cef619af4c9922 scsi: mpi3mr: Fixes around reply request queues
de9ddaf5f5880929e89ee5332e240216f257cf85 ASoC: mediatek: mt8192-mt6359: fix device_node leak
0d66a2c58a4461dbeb6968c536b75b0ded779097 phy: phy-mtk-tphy: add support efuse setting
e11ec4dfe7abe346b07793babdebef6a93bcba0b ASoC: mediatek: mt8173: fix device_node leak
d88397b636bc1bab40a82e3e768ae10deb1e37f4 ASoC: mediatek: mt8183: fix device_node leak
3c694f2891b661bf2658b5535756c1c940e510cc habanalabs: change wait for interrupt timeout to 64 bit
db3a7d6b4d1d2f3814a053d2ad407d4c590a3eed habanalabs: skip read fw errors if dynamic descriptor invalid
7a5982b33ca1a22f4b043dcc15967d354ea2edcd phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b5fc48917ea2e5b5346f4c67ae026ec4233a73ce mailbox: change mailbox-mpfs compatible string
660702bef085b401521256d18f8c85f9c392fc5b signal: In get_signal test for signal_group_exit every time through the loop
dfd1752dd718df9f7e3270be1726f96f1f86b52f PCI: mediatek-gen3: Disable DVFSRC voltage request
741c6af6f7f9dae812b77d9c6d18ca95f8e72462 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
e2560209695443004b1bc13f2e89d879e85ceb61 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
6b9f5867693db748e18f4c4c37e0ff421042ba40 PCI: dwc: Do not remap invalid res
bf9f66859c684f712498176f81eb62fbf2363011 PCI: aardvark: Fix checking for MEM resource type
f0823b91612a4ea9d3e2b83a4d712b22bf17f714 PCI: apple: Fix REFCLK1 enable/poll logic
96139e48a21f46d8c129f185a3612a9cadbcf4f8 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
92bd28c774fbd0fb0023c71d8e69038a1b13ca3f KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
6936411d835797c68211d8d81b7810274fa12b93 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
b4d8e5577ea6ddabd04f6f4d57fcd3964f34bbce KVM: X86: Ensure that dirty PDPTRs are loaded
a51af03006bde4b28dde8429cc8f96bcc6b20e33 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
29ae92d532de5c81fd5be832380fa868ff134730 KVM: x86: Exit to userspace if emulation prepared a completion callback
3fc9fa90775ba52b70c9246e63e24f415cc9cf63 i3c: fix incorrect address slot lookup on 64-bit
44a33a76c55cf4d530e6ee92287ee8fb7e56ff8c i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
f3e22feb48c0484d97b35690dd3febf64f5787ee tracing: Do not let synth_events block other dyn_event systems during create
e80db0fd76befa20a9e78faae06eff729f77ebb3 Input: ti_am335x_tsc - set ADCREFM for X configuration
eacef14cace5b1a59e3f1c5304c5459d7da003c8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
bcfea2290369b4b8ee5d12e8f59f280c9ca981a3 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
44990d9b70017686d66d14b8e7ec341b2dec8a2e PCI: mvebu: Do not modify PCI IO type bits in conf_write
8fd5e2c225ef7d83f1ca04eca1c54ed0b6480948 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
efdf6c1435a3b5d73cc03cde830dafde0d8f34ed PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
128d8f03d98a435e4b17f6746696da965c7d4538 PCI: mvebu: Setup PCIe controller to Root Complex mode
8e008efe8b83807b811e94c9f404b1a68aa735ce PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
949e4cf2392f020636738a3d751f97852252430a PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
75432d98030be4636daecf9e77a30359f300643b PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
5d15333455b6c3bd09c3b1b5abeaf1c185ba515c PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
842a810bc916fe355ca25e6eba95c9e53aba70ac KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
be6ff79ac5ed7ffefe568282446926a4b102d262 NFSD: Fix verifier returned in stable WRITEs
c57ece28d54fe50d3f7aeec90cb319857f2491fb Revert "nfsd: skip some unnecessary stats in the v4 case"
2224a82202a607e60b48d37dec57655f47d58220 nfsd: fix crash on COPY_NOTIFY with special stateid
711189112c39cd59556d0deb2feccf0864614023 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
f33fbe4945280d776803219407b1b288264e216a drm/i915/pxp: Hold RPM wakelock during PXP unbind
856560a5c37ce0f6d76e550ebf7fa1d69a29ff6f drm/i915: don't call free_mmap_offset when purging
00b8023bd1329541bc2c34b2a79980c3939507ce SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
06d60c41803358669690bd02d63a6534437b640b SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d2e6d48dd6fc3d3411f033d902a6139e395f857b drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
7e646ddb2f9628206c00c8fda2e58edf77f98e4b drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
05d38edcda487778b4f26b95bb09e2797c7ec796 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
3fe0503d9e21ed6e686b00a376c7d346cac202ce ntb_hw_switchtec: Fix bug with more than 32 partitions
aa6f84f155ebd0079718067835624a0c86ba97bb drm/amd/display: invalid parameter check in dmub_hpd_callback
01fef81fa0791936e9f1cdaf3aa6ad7a990a1315 drm/amdkfd: Check for null pointer after calling kmemdup
5504273c4ab914aee16edbf7297939017cccd9ed drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
c99eb1387fbeb46f8de05513d29c5d4a33269f42 PCI: mt7621: Add missing MODULE_LICENSE()
0d79753eb8f4734dbc7c05d8c0c72827c6747bf5 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
c028d9f5858f53f0f4c8ca9dba271e42bcf0ed49 dma-buf: cma_heap: Fix mutex locking section
fa8c23aefe0a23c33f18f3f1ca9d23ec9b28cc13 tracing/uprobes: Check the return value of kstrdup() for tu->filename
41a128814003a7385ba2b201c368bdf2c42ff46d tracing/probes: check the return value of kstrndup() for pbuf
97635f10b247053fb6c69dc26f29aa30dad1e1d0 mm: defer kmemleak object creation of module_alloc()
00522ddc2e8d50745780f86510823a50b45e3c7b kasan: fix quarantine conflicting with init_on_free
e2e9aa977383a3dfdc726c7d45b333d575c81417 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
eb2a303e209a5d1deb427adb6e4e95d6a35da96f mm/page_isolation: unset migratetype directly for non Buddy page
8719d8dea49a008ace4650e7d1607b68c51714ee hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
0543466ae5167969861cb995f4814bfa4c74379c rpmsg: core: Clean up resources on announce_create failure.
a531db1872963d90daf3a02c30b6fcabf1a839c8 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
84ea06a71cf5c09311b866b202ffc101b79a9d88 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
00c54a8516f1bb66a1ef99c9ce5091e25811a3d9 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6edc416bf5ab038524edfd198997304057e5c88b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
bb57d006321489b2fff6803159a5bf854142b5f2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9ae6eae0396f805188b4352cddd2f38576aeca37 tpm: fix potential NULL pointer access in tpm_del_char_device
0c2c940fa397528584e61cf79c066e330276ec2d tpm: fix NPE on probe for missing device
716b21d3f1146e0c067543ad73965a14383402ef mfd: tps65910: Set PWR_OFF bit during driver probe
16ae9844b869211a4a5872bdfbc9c1878d28e831 spi: uniphier: Fix a bug that doesn't point to private data correctly
616617d905539beed81130956fb4abe4c4f85102 xen/gntdev: fix unmap notification order
c4ec8a8685cfdc9366c4bce6d605efd4d3be8c60 md: Move alloc/free acct bioset in to personality
f6ab2c268cfea958944c593cfc6518f49f844d9c HID: magicmouse: Fix an error handling path in magicmouse_probe()
50cbe17217399b150affa16eed0f4ee4600406ed x86/mce: Check regs before accessing it
993941b3b6ca059c2cca4ceb7d0619b5afaeb687 fuse: Pass correct lend value to filemap_write_and_wait_range()
b9f76f9c7fa2dde52488a334ea1ecfac1194904a serial: Fix incorrect rs485 polarity on uart open
2fd4eecfbc767a0ace2843857d01a02b97425bbc cputime, cpuacct: Include guest time in user time in cpuacct.stat
a3d63245e6cd9227173e8e9cc57e716cef2d2653 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6ae7909edfc3c374d6ce0df353ffa9fe749419a0 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
8c449a461902e214cc434c0e1a328cb4375f661c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e624a93f265338ddc4ad3a1b8f2d7084d03d357 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
354f263b44801814226a10ab5ff8a31ec64ca095 remoteproc: imx_rproc: Fix a resource leak in the remove function
c166a4e501cc0030f0c5f7d6f5e00b0efaff9eac iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bfcfe82ea4d9e9c0902d2364b13f7b9b247fffe1 s390/mm: fix 2KB pgtable release race
945d748764848e5bfb331cd2cf1bfc8276247a4b device property: Fix fwnode_graph_devcon_match() fwnode leak
12a8f10886abd38adb904c059836c381fd95aab0 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
821cf1d46560808c7f3297763ef6ef68266dea03 drm/etnaviv: limit submit sizes
280c961c689029083cdb0c78aba4cad5c0c82a39 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
b4b7300cdd43e103e081d6349b618aeed221df66 drm/nouveau/kms/nv04: use vzalloc for nv04_display
77d79ec980f1695dff5637cfc742ebb7854c2868 drm/bridge: analogix_dp: Make PSR-exit block less
a5de72880c3331307c0411d5f8c310c78d3dde1b parisc: Fix lpa and lpa_user defines
12b0b11c08b3b36777a20fd42d9922edb84d51b5 powerpc/64s/radix: Fix huge vmap false positive
a59e2a07195e1de2736bf8377682432d319d8e2e scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
c53c8ae5864d1999af8d4cc8d4965b3d5ad9d72d drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
28a1115ddca5d3e3b474b01c99defe14fec45ee9 drm/amdgpu: Fix rejecting Tahiti GPUs
996b207e26469d97532046a5631f26a007ac39b1 drm/amdgpu: don't do resets on APUs which don't support it
b2475fb9f8929fcd7b19840c45ec606976c5a4e8 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
2da9a8d271f8a93a9bb22e66d98447d21d8a0329 drm/i915/display/ehl: Update voltage swing table
d18221c45395400f381bfef968a3d9f9c3388bfa PCI: xgene: Fix IB window setup
ab4137af5e2077da97b32ee7ff23fe14d1354fae PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0b22b3c39648ff019caab5223aa56f3c9cc1094c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
75517d27e13e8bb225be5e463965013feb9b2836 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
793bc580371074864fa7d9757607e482aecfb2f9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1b55503cf26a5d1d226169ba394c0efebb335522 PCI: pci-bridge-emul: Fix definitions of reserved bits
5ab088b775e85228ad908c175053f461c0e2bf09 PCI: pci-bridge-emul: Correctly set PCIe capabilities
e6f23886a623e6848c5fe6512dc0a0c125a4289e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
337f211b10bcdaf7513bd8b1dfad9a07b8979e61 xfrm: fix policy lookup for ipv6 gre packets
1473584ea6247c3d0077f86cce94793d91eba966 xfrm: fix dflt policy check when there is no policy configured
cfbd435ec1cf374fbbedbb50ee65a6c2db6a860d btrfs: fix deadlock between quota enable and other quota operations
9cfa86323df12f8515a74eea7455e558dfa015c0 btrfs: zoned: cache reported zone during mount
5e8c8057419afc15b730ba6d45194e54cb967ef6 btrfs: check the root node for uptodate before returning it
3619c1193c3c565189ba2f1ea92ecbfb7d557c82 btrfs: add extent allocator hook to decide to allocate chunk or not
c22d637ae87fdac6d0e1959639cc3ef38926e7ba btrfs: zoned: unset dedicated block group on allocation failure
5db9c89adb48816c0329c531f2f0348510ce278c btrfs: zoned: fix chunk allocation condition for zoned allocator
6772ecad792baf53cf3dc33b9b115ad9fc631780 btrfs: respect the max size in the header when activating swap file
e2fe3f83784b5135195ff516393b713b8802e726 ext4: make sure to reset inode lockdep class when quota enabling fails
f8e5fc1bf72855503d0ffecf10498645eae138d4 ext4: make sure quota gets properly shutdown on error
63413cff15de21c2f40e30b27dfa6ae347bf07e3 ext4: fix a possible ABBA deadlock due to busy PA
b10530f2a320f05923d051f104b951e76a54aa86 ext4: initialize err_blk before calling __ext4_get_inode_loc
44c7a0dba1f2e0339abf249a3b2f84aff7de3cc7 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
e834edffcd0fbdddf0e37296caeebd03e8c4c961 ext4: set csum seed in tmp inode while migrating to extents
4ab5e6621951f97d729b94ede9d9dfcbf797f617 ext4: Fix BUG_ON in ext4_bread when write quota data
b323bba14f59e764dde99aeb36e5022b05ab120c ext4: use ext4_ext_remove_space() for fast commit replay delete range
3e8b2edaa064c11e9f0473e2bd202c83b53a0f3b ext4: fast commit may miss tracking unwritten range during ftruncate
93ecb335cbc53edacef8ed340a7162d238383e70 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
29d5be7d1df23db642207848ae2a9f47f9bed851 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
a5a0b4c581a679f12314ba6e761966ba8f7afcee ext4: fix an use-after-free issue about data=journal writeback mode
e02e63152572384f35ccb1eedb54452000bd173a ext4: don't use the orphan list when migrating an inode
5a4bdd81e5b6c83378676100a4bfcab0965c9ce7 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
5e8d485a6b9c117d71e0767d262a6b9b40cddae3 drm/radeon: fix error handling in radeon_driver_open_kms
c866b7d7da0d465f5767166e5f6098149f1c0747 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
5bf1c812f3952fc064453199ccb9cdd49464b313 firmware: Update Kconfig help text for Google firmware
19a2de49c929a8f36b96b56eda1eb9a8d823a372 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
28d55778f8a0766863a11a73833ca7618d63c8f3 media: rcar-csi2: Optimize the selection PHTW register
3fed24eb9bbf3d67c629518cd7198f1b1e3e6a43 drm/vc4: hdmi: Make sure the device is powered with CEC
08a17661aa76e3afb13637996023758c17bb5537 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
812e4f08aeb8bd8e766ef24a80555ab6080c64e0 media: correct MEDIA_TEST_SUPPORT help text
5280bb9ef0b821e12b08dc759fef9fc633297254 Documentation: coresight: Fix documentation issue
42ad529c1598ad06760ffa2056bee9a23264a7e8 Documentation: dmaengine: Correctly describe dmatest with channel unset
d0bd869cbf24ac2ec582b005992c3eec7ce0d4c0 Documentation: ACPI: Fix data node reference documentation
9b70fe3f5deb0b51a22a0e54745830244151ae8b Documentation, arch: Remove leftovers from raw device
454c6cd5a7513e3701ff1fcbc1153d12829b1925 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
55b275b64247cfc3e0a7eadfaa7ff28d51de5d62 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
8f09afe3b38e10fe9b17abe0e0677a0a12abc571 Documentation: fix firewire.rst ABI file path error
3806e497c83675fd327bdda0d5cedb7f5a7c443f Bluetooth: btusb: Return error code when getting patch status failed
321ece4475978190abcdd5a2fdbef8aea7f133ce net: usb: Correct reset handling of smsc95xx
dd98071171dee06d7c6e944c89cea2ca0ca4ed09 Bluetooth: hci_sync: Fix not setting adv set duration
046df0c9f2ef664434d86f5e445a0bc0df424471 scsi: core: Show SCMD_LAST in text form
a16ce2c2d75bf12d329eff37dc6317716620213c of: base: Improve argument length mismatch error
2b14ee432fde8d602358b14f799fb62d894570ac scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
0bd3fbaa8e28703d1441e0ea8287c1eea65a18f9 dmaengine: uniphier-xdmac: Fix type of address variables
901eb078b29cad0e456f4884ed11f58bee06a176 dmaengine: idxd: fix wq settings post wq disable
b1bf687d31fbe22c518bc2cc9eb0335d29ab65dd RDMA/hns: Modify the mapping attribute of doorbell to device
6d76cf2d224dc555c76a5fbb2cf7a0382c6c87a7 RDMA/rxe: Fix a typo in opcode name
4619cce7cd9edacf231bdefb02b1f13fed67ea2a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d4f47da6a2d011b73b6c7acd29422eb27f247596 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
904d018223790800241c98cb60a65fdb7770b72c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
92022ca26673003db5573cd8b3189dad99c5e0ac powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b2aa57e3f7e0696337bbb5798a305fe9dc7e30bc block: fix async_depth sysfs interface for mq-deadline
aeedd6ded98fbafcb844f8e55c8398adb5ac4f05 block: Fix fsync always failed if once failed
eb7603dc73b7f917fe7a6bde5dc955058c11e2a0 drm/vc4: crtc: Drop feed_txp from state
9801c8260bdcef4c324b7cea9569c1fc42930d2c drm/vc4: Fix non-blocking commit getting stuck forever
19db4f3aea0763c94f1c4c35ede4b0672ccb9136 drm/vc4: crtc: Copy assigned channel to the CRTC
f952144f81657702b1b8a1605d7a8fde5d31909b libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
7a8eabae9a8369330cf602e4c42fb087cc008503 arm64/bpf: Remove 128MB limit for BPF JIT programs
dd3f3b89192e3b1ef150c14dd6e81f0a58402d00 bpftool: Remove inclusion of utilities.mak from Makefiles
b295ba2afdb5807cbd62927a7484cb9052828424 bpftool: Fix indent in option lists in the documentation
4a8416bd3ad5017c8b4c718cc6831a487fd35df6 xdp: check prog type before updating BPF link
ea53f4bf2434de0322bdc7a774ec5e64c41a355b bpf: Fix mount source show for bpffs
5f925777b741d705ec57948368625e8e8379a4fa bpf: Mark PTR_TO_FUNC register initially with zero offset
a0287d8464bd21fa5a0551dba083719a32cb2fd6 perf evsel: Override attr->sample_period for non-libpfm4 events
2f03d525d124122b4c2b6f8796c5e2cba3ddd174 ipv4: update fib_info_cnt under spinlock protection
678e66f4d2e0881bd6d9250a845ee29f80ace9ac ipv4: avoid quadratic behavior in netns dismantle
38ff253d54353bd0b6fad2d5461bbb49b1e83f12 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
839566a5761c30876f72d62071390865dd070612 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
740774968008dee6b19bfb510cf75c8dd3471e52 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
dec71cc6a3c6208fd0012c79a2620ae8b062bfc8 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d2cf1c098080a43e0a45ba78c4a0b927229102e3 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
aba54cbe00a8ced5fa8998b04736dfa9d2b55b2a riscv: dts: microchip: mpfs: Drop empty chosen node
a8b6ce871890fca8df5066f5a7846dda5787ce46 drm/vmwgfx: Remove explicit transparent hugepages support
e87e028c8567f82851c62d1f38e22003d8e95636 drm/vmwgfx: Remove unused compile options
ebcba51fc260ae09b77dcd36542dfdee6cc258af f2fs: fix remove page failed in invalidate compress pages
7a9538fe0638481469a75ce0c6ff256176be523c f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
f9479c773e90ec444d0d2893ad207c7faa47d6ca f2fs: compress: fix potential deadlock of compress file
c25607286efe739f4cdc344e6496b7cee9081d7d f2fs: fix to reserve space for IO align feature
48b4d5acd2c28f599f35842ca5a7b20337ae3c16 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cd0579bc47eeb8764f124c597309a14578331dde crypto: octeontx2 - uninitialized variable in kvf_limits_store()
9e284b16279e534783085f49721a3a3c0443a96b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b9a565410703a3f69d6fcb485170b44f70f15cb7 clk: Emit a stern warning with writable debugfs enabled
4ebf21dc751de4068db909e6f9f3c2c8c5c82f49 clk: si5341: Fix clock HW provider cleanup
2e14c6b622ae0b06af6b65754be27ca2811e8fe5 pinctrl/rockchip: fix gpio device creation
24ee5a64027d3d8557fa4cb88e5ee3bdc97c1f65 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
493ccebdaf6873e852da115a36b9556c3594eae3 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
1609fc28bceed799b890ac2f40439678a13f33e4 net/smc: Fix hung_task when removing SMC-R devices
eef18a67e71e14651c570f5b6049c8c95990bd7e net: axienet: increase reset timeout
77218c54cf68eb310076ffdbdfd1181f0299fc7e net: axienet: Wait for PhyRstCmplt after core reset
99b2157236a8758591459c4cf4940ef0de61c5ff net: axienet: reset core on initialization prior to MDIO access
47b815452d32cd6e94fad3a1f744c653da8ed778 net: axienet: add missing memory barriers
daa35f8706726fb96de54ed2ff90413dfea25ccc net: axienet: limit minimum TX ring size
ce7eef3e57c1dd6dcb53294f08b61c58ed2e19c4 net: axienet: Fix TX ring slot available check
b293a6aec80181e1171db4bf51bef527b3f0a84b net: axienet: fix number of TX ring slots for available check
41b3428452e0361271549c92392460237064a5dd net: axienet: fix for TX busy handling
ddb6eafea03cab6365add03ddf681a52c9e41680 net: axienet: increase default TX ring size to 128
f108c6f108723180b7705b3861395517610f1a6f bitops: protect find_first_{,zero}_bit properly
bd9f45a6c938cac0941ad95e23a9674e9c588f24 um: gitignore: Add kernel/capflags.c
5dff455563e1ef4e7e1cdfe6a668bf4d9afd1d25 HID: vivaldi: fix handling devices not using numbered reports
dfb9f2595deb8b5a85a3de805a1b012e4c908fd4 mctp: test: zero out sockaddr
43da4b43c07f34ac601324bb1da39a8fef6bb0dc rtc: Move variable into switch case statement
09d15d6d6e0dcb3b1aa1ba267a9771aa5535fd00 rtc: pxa: fix null pointer dereference
5f2fc905e2357f6888fd17aa199f4ca3560ec226 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
68953ac969d4a8385c6378c9f840e0cbb1712a09 virtio_ring: mark ring unused on error
90127a4f96511f4dc6964de0c8dd4b7d51db9cdc taskstats: Cleanup the use of task->exit_code
0b52cff2f514d72b64ffdcfe89e3a069e7b6d484 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
52883f7982c8c2c5633555f6e363119aca6250be netns: add schedule point in ops_exit_list()
e4c3960a076c89629e856c7b40d64c720aacb35e iwlwifi: fix Bz NMI behaviour
7a0adc215224fb813f370305b93c2d37f73b15dc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0883d1d4d154356423791a1893e18ef7aaab7b03 vdpa/mlx5: Fix config_attr_mask assignment
a1924660de0c896e1ec21235057f10c96457dbec vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
9017b4b0d1b9f1bb2862ee2647bbef09c381f921 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2a732d27e93b6e475f7361aac84839644d8a04ee libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
4e59c6e82f06000d85e227c85904e18bf8368281 perf script: Fix hex dump character output
d7d7670d4df3709b6350d61b025d359177c962d1 dmaengine: at_xdmac: Don't start transactions at tx_submit level
7c315532f9ec56cb84a49a993c9f8102aea98cef dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
fc187a15762a8c64114630b55ca6691084e343ae dmaengine: at_xdmac: Print debug message after realeasing the lock
e8e8fa636d48129bb25150932ccdc3543f5ae108 dmaengine: at_xdmac: Fix concurrency over xfers_list
caa50ff870286fd083420eb67fae414b3a8df8aa dmaengine: at_xdmac: Fix lld view setting
8ee7fbe12a7b6df9ef587f2565dc9778259d5663 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3a44792c3f67c81e6ef22cb5a72095d43dfd4544 perf cputopo: Fix CPU topology reading on s/390
b35c7475e8ea074aa025ab20fd8260f8fecf9769 perf tools: Drop requirement for libstdc++.so for libopencsd check
4cc5be8ff475377f6aed5777606719b55248f509 perf metricgroup: Fix use after free in metric__new()
402e6ae4a031cd99291a21ba5d84faa2cd98a22d perf test: Enable system wide for metricgroups test
7cff6cc823790530c7472e36ea9f47db57dff733 perf probe: Fix ppc64 'perf probe add events failed' case
a1a2f7b17ad10e7c8e4f0747fd8989789783e235 perf metric: Fix metric_leader
369572bf7784b31818809417b2418964820f35f9 devlink: Remove misleading internal_flags from health reporter dump
d15cc8cc7656e8666eaf07b9a1209fd0166dc75f arm64: dts: qcom: msm8996: drop not documented adreno properties
d10a8ad4200bd3b077a67bc763e7a1a272fcafd6 net: fix sock_timestamping_bind_phc() to release device
20385ee18e0f04ce8f4827b9793e681388b5dfd5 net: bonding: fix bond_xmit_broadcast return value error bug
2d34aa10974de91210597780508b6dd4bb7f2b71 net: ipa: fix atomic update in ipa_endpoint_replenish()
fb4297be431885a5616854c1836a7fd71053149b net_sched: restore "mpu xxx" handling
320c36b4cc633b932b9667710e59ed9f0b11ce52 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
b7a7a1f9fdfd62bd5102aaa29e60d56f31975fa8 bcmgenet: add WOL IRQ check
0e49f77975e9749e20b855fa49ac2aaabeb4bc8e net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
740ab6f4b985d20ad61114350b317f3249737dd2 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
44c32a5d5206c7b598c31af3b4b2a002fbe4a3c5 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
6b457813c40b87352b403b59f11e63bab3068caf net: ocelot: Fix the call to switchdev_bridge_port_offload
68dc36f2c3b82a3cb25f905ab12e69f515f94d37 net: sfp: fix high power modules without diagnostic monitoring
b3938c324dc36802007c2050aaa42fd5ce9815dd net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
0ebc4888451eae6c4d0a287e127486c7380e4f89 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
f3dd549ff2c2a5d311fdfdcd337bdc56622b35e3 net: mscc: ocelot: fix using match before it is set
6f6898ac85b0b42c7f11e871e5e43a3290a2e073 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d65087613aaab5163ee955ea93dd85aa19f1ec18 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
d1ca3a5a78fe0395a1a8e1f4b58091520959d489 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
49880964a4a844a55cbd28ef4fc6e5e46a2948e2 sch_api: Don't skip qdisc attach on ingress
223f6335d953d92910a4229d60d187bdd056e5d4 blk-mq: fix tag_get wait task can't be awakened
658ed56dbbe00ba7fd3300cf2464c2172860a669 scripts/dtc: dtx_diff: remove broken example from help text
2debf6261a25ee2784675c1f9b922e43c2ea553c lib82596: Fix IRQ check in sni_82596_probe
e315ec948180b4ef3d17bf7cf1b3cb9bf8655321 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
6ebd1cf22d9cd60bca985780dc26a3a70879c06e bonding: Fix extraction of ports from the packet headers
e2dc53de20d70205ab631394cc7b2a34a3a6f0f3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d3d8150854d0441e4e25df93dc1e610e16cfd70d KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
00d6684d1c11ccc8c2e9a4f53dd6b77285604626 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
7ba58177c8fc03f021a1a1e43b0a4feedc016e25 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
b111ef468c87d5548c6cf6c86644b35a55c9f6dc KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
e34daf044c158059b53aaffaa36ad3d9330e3174 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b4e43333cebb79fab1a1152d55d175bbe4457dac ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
49ff4b4a229ddcee7a3ddb0281ab238835701113 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
52bbf618a544859d1420a6420a4e042a94ac924f ASoC: SOF: handle paused streams during system suspend
bb0f7c24685b0704cba2d1a6c554a0effae79397 Linux 5.16.3-rc1

--===============5412069152988284988==--
