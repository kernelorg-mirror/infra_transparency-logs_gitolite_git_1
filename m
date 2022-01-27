Content-Type: multipart/mixed; boundary="===============0224607275883936309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 10:14:56 -0000
Message-Id: <164327849634.14503.15627966398556990958@gitolite.kernel.org>

--===============0224607275883936309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: c88dd43110f6087ed42919bc915eb1988cd5d648
    new: 26156ffc8fad757fd8d2c866ba8039212df9f11e
    log: revlist-c88dd43110f6-26156ffc8fad.txt

--===============0224607275883936309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88dd43110f6-26156ffc8fad.txt

19fb9bf7e78c69a5a3397512d5da89f8110a2798 cifs: free ntlmsspblob allocated in negotiate
eecaa4dc917266cac5c1a7f164b574ab485c7156 f2fs: fix to do sanity check on inode type during garbage collection
c938c83785379657990973ae97e8bf7df59bc30e f2fs: fix to do sanity check in is_alive()
06300feea32d182c70ea599bb39a53ee83caa01e f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
4a3ccadef7e6708df23049f71164c48edeb59535 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
dd8370f733c55799bdc09155bb8ebcb08dc89cca nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0750f5555aef224af9d35a2e07525b9377e1f411 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0386c0e886b7199c22c5c434abd678f4106fc721 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
20009bad9b7c03ec5d2077e25e3e831d56040882 mtd: Fixed breaking list in __mtd_del_partition.
4954537b4661aa6ee00c5a8db54450c6135e0c24 mtd: rawnand: davinci: Don't calculate ECC when reading page
0ffcd3aed6c0f888f1ea38caa5378b7cc942839c mtd: rawnand: davinci: Avoid duplicated page read
c3cfbd96a6c9e31ae0fbb3178e735bebe7ca27a4 mtd: rawnand: davinci: Rewrite function description
f0b197684c128b48cda2a559b261768067807e45 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c2d2ebd5374c084ef4986d88aa4b3823471275c7 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d065bc70f99e033e3e97ee8f4861f5171e776308 riscv: Get rid of MAXPHYSMEM configs
5638875244801cd1ca67c3b4db26f2789d4e3174 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
775b67f451c935b9b60efd62e013d1d903ddf97d riscv: try to allocate crashkern region from 32bit addressible memory
0f63aab2b5f2f45dab7acd6bcf4251de2a535f11 riscv: Don't use va_pa_offset on kdump
d9d4f75c79cf34ebaf6bf96e8637a27fa8d85555 riscv: use hart id instead of cpu id on machine_kexec
b15ec7d6ced995e4f9fb4f89f57d2ee675af673e riscv: mm: fix wrong phys_ram_base value for RV64
36dd00afac9c766f2f5ae692530d91140cf4c747 x86/gpu: Reserve stolen memory for first integrated Intel GPU
e11eee3c45d3a0a2653d7878ea0f0df3726f5e04 tools/nolibc: x86-64: Fix startup code bug
acb4c936ea1bacd21c8d3fff5fae70b99345defa crypto: x86/aesni - don't require alignment of data
38d72190e261340da267784b6d714da76092f1a8 tools/nolibc: i386: fix initial stack alignment
f28dc45a5edd9446cb040b15bd2b06b55db3e962 tools/nolibc: fix incorrect truncation of exit code
3a3f3a7676adae5cf56fb5e103461cb233abb466 rtc: cmos: take rtc_lock while reading from CMOS
4adef3e4980c07a12b32aab8150307f55ba5fec2 net: phy: marvell: add Marvell specific PHY loopback
2ee5b1a6285e07cff6cfd43ef90cfabd9cbbe208 ksmbd: uninitialized variable in create_socket()
16616ae07e541f848e2ed845ab388fbafccb9b69 ksmbd: fix guest connection failure with nautilus
852c9e2b1d01912fcedc4cd65233cfa7245bc6cf ksmbd: add support for smb2 max credit parameter
8aaf756037348b6134925973a01433897b4a8446 ksmbd: move credit charge deduction under processing request
01eab53fe6baf7a258f67226c3050a8775acdf06 ksmbd: limits exceeding the maximum allowable outstanding requests
b6fb5e7be6803736dee3bdb7636e1ffcf253d572 ksmbd: add reserved room in ipc request/response
e707a66d29e4b2104b205ac004828b9f89fa1d4a media: cec: fix a deadlock situation
303ccf8d3494ad6c4e1b360bc090edc615f056c1 media: ov8865: Disable only enabled regulators on error path
c77b6f6f878e88f8a8ee30afe05af6b4d41a3e10 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
fbeb02857cbdaa0d38f02e3afb643eb4f5df6ebf media: flexcop-usb: fix control-message timeouts
40ef84943f3e08c31e44cab0ab6dcfe031c67574 media: mceusb: fix control-message timeouts
5132653dc1c497e34f7b60eab1c5d46b34f23aaf media: em28xx: fix control-message timeouts
dc60b960340fe4999169d2715aa141bd44997c7e media: cpia2: fix control-message timeouts
e74a847ce4b1df921029e4057d9add009f184215 media: s2255: fix control-message timeouts
33da356cecc66a17b58ec1d029e521a0e6f23fed media: dib0700: fix undefined behavior in tuner shutdown
77f8b21fa00fd5c74109ead141b71e74d22f9bb7 media: redrat3: fix control-message timeouts
60ec452a7961876570a91cb4edac3bbce90c7278 media: pvrusb2: fix control-message timeouts
e51e6a99cb864da1340b4b59d16d6ed8cccd57af media: stk1160: fix control-message timeouts
0e7f2181002c3740650bb8209c7358266d59c824 media: cec-pin: fix interrupt en/disable handling
d488d66a89e3b121caf232017a4e137dc48098d3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7689a6b901ec843689b7dd29f9199d9e74d744f1 mei: hbm: fix client dma reply status
d0dd83ecdab8cbdb167596013f46d9a8adec084f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
19c5b859db74484b872ec7a84ce915eeee2dd0d6 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
8583422cae4e7c792393d38b5cbd882a745edb12 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d2873cbc19ea07cb3635416452f4f522d79f8b0e bus: mhi: pci_generic: Graceful shutdown on freeze
f097e73da9b6a906ef3fd0ea059a939f76144eb5 bus: mhi: core: Fix reading wake_capable channel configuration
4b13f7c10f71016a5acc6615c953eb0309038171 bus: mhi: core: Fix race while handling SYS_ERR at power up
87b4f452cdabc11f7e7a50f6120812f015b3fcaf cxl/pmem: Fix reference counting for delayed work
5a2849b566fb7bfdb909e85c66c964825c641431 cxl/pmem: Fix module reload vs workqueue state
354265095869de2aabe10f38a4d83415a8617d9d thermal/drivers/int340x: Fix RFIM mailbox write commands
c9403ff8f2f253e362fa17d7c6d31b3ba5a63d34 arm64: errata: Fix exec handling in erratum 1418040 workaround
1524b5e9af78712408454fc2572f2ae1b25400c6 ARM: dts: at91: update alternate function of signal PD20
68ad0c83eafec0f328ab93547f1b18fa8d24b78b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
87a7d9e3105d866041c8d8d23871dbfb48eb7c97 gpu: host1x: Add back arm_iommu_detach_device()
b5838290f54609924d8d53522ad97e4e830b6eea drm/tegra: Add back arm_iommu_detach_device()
5e46eba5205459e09888cb0d0b16479871cbd7a8 io_uring: fix no lock protection for ctx->cq_extra
7eb47136fc8f8d80659a725957d84841485c2dc6 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
6dcb0791818c7732db97aae14ce5226413f1b2d0 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
55cc15b69eb073bcd09a03a472e373dbecc3e828 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
db9de1e7c5751d65f2dcecbe1550667c7b0d270a mm_zone: add function to check if managed dma zone exists
e682b74c8659dfa0ef19e3b253815a8ae46d48c0 dma/pool: create dma atomic pool only if dma zone has managed pages
b1d8cdbb74cf644408f4f0408ea369d748da9cf5 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a9fdab8e4cb2c5ec322a3fde55389906d9bec79e ath11k: add string type to search board data in board-2.bin for WCN6855
0a06adadaecb2bdc6250d9aa172c085709647632 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5df34c37974c6ad12ed9847273f9a354eb2cf614 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
18b469cab0df6eb5bd9d4cb80bacb2153ef2142a drm/rockchip: dsi: Reconfigure hardware on resume()
e71b83871c3199dec657136a902c2630e10c5d24 drm/ttm: Put BO in its memory manager's lru list
7e48521c02375f322f0df7046432d42b23881835 Bluetooth: hci_vhci: Fix to set the force_wakeup value
618358aeb5fda6c910ae266a76038a51a4e46594 Bluetooth: mgmt: Fix Experimental Feature Changed event
9f7f16932d1941d1d806cc07dcd78617252f0691 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6f4ecc5eb331992413f836330272043b58d876ef drm/bridge: display-connector: fix an uninitialized pointer in probe()
5509629de845d3c5eccf00b7e96f627f15c4328c drm: fix null-ptr-deref in drm_dev_init_release()
42908b9ed094193d5d324eefb60a8f9315a138f2 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
13cceb9a52cd4b846f80e41814806fbdee301119 drm/panel: innolux-p079zca: Delete panel on attach() failure
fa393f756c88940f5cd51379521fb1123f71aa73 drm/rockchip: dsi: Fix unbalanced clock on probe error
1e8c97148e4bc6cfff8a6b9c91afd06fbe4327f9 drm/rockchip: dsi: Disable PLL clock on bind error
b8960c9c00c91d2d2ec8f467638e0e3f991e459d Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
8d76cad842aba6801ee90eb0ebe620d1586d3414 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ba6d8bc055f35ca2a09cbec3f31bb5e125ff9b97 clk: bcm-2835: Pick the closest clock rate
8705d45a938335f3ee1f42c51ce3a9ed4c301ad0 clk: bcm-2835: Remove rounding up the dividers
898a38b0285849a94ae380877d57e6438dfc4c0c drm/vc4: hdmi: Set a default HSM rate
4231d22d8cee9abf08897e55e0e8b5dbb5e913fe drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
dc771c8c28e1c77accd7525e103ba2eb904970b3 drm/vc4: hdmi: Make sure the controller is powered in detect
c94412e45e2dc089bfeee44ce2db5b1d9ef17c37 drm/vc4: hdmi: Make sure the controller is powered up during bind
32b69d40b1d7ffe045c4db21f521df0998371717 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
cc74211dd3b9cc67fca50868caca66521b2ef39f drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
f3d4ab478fe2acadc2d7ce4f60fcf9b3f06d2e70 drm/bridge: sn65dsi83: Fix bridge removal
a5930535112a984d3a77ec3745d4be51c0c8f4a4 drm/virtio: fix potential integer overflow on shift of a int
7c970e4c318120b3df4956b4e8c94a1f67b7c93c drm/virtio: fix another potential integer overflow on shift of a int
242afdddd5c0c80f94730fb223925cd09d826369 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
09c6c02a9e6475de1fe29003351303a5df8cbeae wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
de916edf0e2a5c5c0baa8ba8ac898e82d1abf623 libbpf: Fix section counting logic
b5374b23bf3f1caed29f7d874f39d0318a80712f drm/vc4: hdmi: Enable the scrambler on reconnection
af0a2204a72e81b1ba62ad4893eadb6a9bf7d401 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
bc79d0e673963f43ed0c74dd3d3e6f16c5acf679 libbpf: Free up resources used by inner map definition
c803b84d57cc5fd93d3cefdfe0a1e78341d1f625 wcn36xx: Fix DMA channel enable/disable cycle
476433fe915c4b10c55ff89992a30df870508f5d wcn36xx: Release DMA channel descriptor allocations
219a86e0f50707ebafbe1e6930d9b8e0a62b7c53 wcn36xx: Put DXE block into reset before freeing memory
ead642e06c30e81fd537fb5f8027437064a4b1f0 wcn36xx: populate band before determining rate on RX
7de4da1697d35bd2c7f35a9148648ea67f221dc1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
e998585d6f9cf0d5ff6655d63e8653dcc531fab0 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
44ccb6f93d057ab098c24172859dda7a31020e0b bpftool: Fix memory leak in prog_dump()
7725bd5c672f26df53fc93450b563ef1f0b629a9 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e723d3e12739dd6117172331ef654151af571e54 media: videobuf2: Fix the size printk format
2c1730000e57c6005b4d98325390f6a350f4b01c media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
7002d0f71475480dedfbb704dc320d79772e1c9f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f83515be5b2a102336cb23c0c2652c14ac68d39c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
693cc965848ac4820065890149166b4c94b8be8b media: atomisp: fix inverted logic in buffers_needed()
1d9bffeb1e73b067b51d47d582380b10b8cd940a media: atomisp: do not use err var when checking port validity for ISP2400
c703f985abb13253fed7a33cc1879a122cb5b5df media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d111e12f1cd8ba57bd2b1d0bfb59352f62fad7ab media: atomisp: fix ifdefs in sh_css.c
57a9bdc3f7fccc092e29fd350666842174333e50 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
bcf5525a690cb800cac39e2c03ddee637b6bb4bb media: atomisp: fix enum formats logic
5204904933670f38461565cbb3d3f9fef2072133 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b9854eb4b08ac322d0a36dfc7334492cdf9a3555 media: aspeed: fix mode-detect always time out at 2nd run
1628c7f37db96434b9c7ab83dbf2fd24349181ff media: em28xx: fix memory leak in em28xx_init_dev
619b2ee4f4bea526ab53ff7699bc4173b6d87ce1 media: aspeed: Update signal status immediately to ensure sane hw state
847e5f04e4bb3bbefbd9489e18d17e373569d700 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a093770b8ed48a80feb440dd8a9506ad160f750f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2d0ca068a9d89990496c19b63e642184f3c588e2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c21af6469b1d1b27a9031a494556e5a70af8190f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
757a78db5a63526a0264cfecfd25e0a83af61c7d fs: dlm: don't call kernel_getpeername() in error_report()
f97b8b8291518848f23ffbedf29faba60b022731 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
49395ea2ca1ec2fcdd1d0b0dec7b226ee0648046 Bluetooth: stop proccessing malicious adv data
23726f91e967977f0fd99f8e0d593bc02fbbf067 Bluetooth: fix uninitialized variables notify_evt
29f732545d524194cc1e8e1646a3fb2726cf46ca ath11k: Fix ETSI regd with weather radar overlap
c193e580ed94abfb4ef79ae3bb5efafbb0a20d2d ath11k: clear the keys properly via DISABLE_KEY
8f21a2d975f9acd0120e09cb769524b5dc34482f ath11k: reset RSN/WPA present state for open BSS
98cc904a26434ad9191e68af8cd0cc4490e95d5e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b754ca14eb02cb3b2457ccc7913eaf9845c61b2c tee: fix put order in teedev_close_context()
c5454006aa6434c62be66c34dc8fff03e10643dc kernel/locking: Use a pointer in ww_mutex_trylock().
5586b25197b4d09c0e8db46ebba338ca599a5eb6 fs: dlm: fix build with CONFIG_IPV6 disabled
ea2e13635ba25a106000c98b61d7180117f10065 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
74fea773b0aa2ba8016fba85831a6a6600d53024 selftests/bpf: Fix xdpxceiver failures for no hugepages
8633a61301d94add8bcd9869a9f15166b2abacef mctp/test: Update refcount checking in route fragment tests
6a28bea2ea0898cdddbca751e1c9cde965e18ca3 drm/vboxvideo: fix a NULL vs IS_ERR() check
4d8010aee9fed8b4c8aeea0dc8e948d25d75f1c4 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
bbc0f0c236c68b23f9e1035d84a1cad239b4645f ath11k: allocate dst ring descriptors from cacheable memory
506e3beffc83e0b7c0ca15c58f75b36e0c3ceb2e ath11k: add hw_param for wakeup_mhi
b71e6988d54bb1c0adc7df94f714e53b32293bf9 arm64: dts: renesas: cat875: Add rx/tx delays
183de61b5c589258514eb6577f7c28fe084f0912 media: dmxdev: fix UAF when dvb_register_device() fails
035083395829ff2ae81d68971d9965a2bbbf38f6 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
899190c34d5bf61d3b4c689da22809749c3ea4a6 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
fbb2a7b99672a224a6a554e854302a61e7f93f0e crypto: qce - fix uaf on qce_aead_register_one
03fe2de3e9060c40f4c888e269c48c72ac8d52a0 crypto: qce - fix uaf on qce_ahash_register_one
f713070b99172c80fa630d305ce9225a4edc74f1 crypto: qce - fix uaf on qce_skcipher_register_one
347a9e1d3d1c1bd7fa2c92d1e85aee67fad593c3 arm64: dts: qcom: sc7280: Fix incorrect clock name
a0e177e1f591e0c92cac5076dc0a604d113ebc7b arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
8569cb7431ea982fd20e60a41ce94ff212110506 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c15f30806b9fe5610c958f1dc6b641119d9c0c9a cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
ff54346e0fd6ae810a2b9feacae8d2312f7f562b soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
e18581f2e6bdced8334a3383ed89307737688a24 cpufreq: qcom-hw: Fix probable nested interrupt handling
cdd28a4c74573ceb45448f186e730f9128b4ea1b ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2bc29eb829599056712dfd04dbeba940da2e7213 libbpf: Load global data maps lazily on legacy kernels
9427bb508ba7d29bf1e4e105f55465f97d025f93 tools/resolve_btf_ids: Close ELF file on error
957fe67f7f4458bf8caa97ba1baf1683ee347495 libbpf: Fix potential misaligned memory access in btf_ext__new()
b8629f32ced9fa61e9c3439101929c2dd88b4eb1 libbpf: Fix glob_syms memory leak in bpf_linker
07b57cee0ae9fd618c3f06c6dbb7776974ee8e17 libbpf: Fix using invalidated memory in bpf_linker
1541027341c97ab3ac8d76af80443953919a2624 crypto: qat - fix undetected PFVF timeout in ACK loop
2db655bd490addf6db13a5936d10c2140a16da3f ath11k: Use host CE parameters for CE interrupts configuration
1751e38a3d20ab97b9b3f4b16fb07b660763745d arm64: dts: ti: k3-j721e: correct cache-sets info
17ad0c0282dce81c0030c6099c3a558756e347e9 tty: serial: atmel: Check return code of dmaengine_submit()
b071e3e5a78542a530843914c66beec5086642fc tty: serial: atmel: Call dma_async_issue_pending()
33e0b7ce34777b11fe58ac82ea17dd2e5f563bca pinctrl: apple: return an error if pinmux is missing in the DT
624c93aaaf38e433af2de419023d181417b6dad7 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
3a40dbe40d7f1b69a8ddce661ef17e9501852df3 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
54a872f9694ec0f4a0c775f15e00f9b7aac0464e mfd: atmel-flexcom: Use .resume_noirq
bd93aa2737645156e6b70761388fdc9bedae2220 bfq: Do not let waker requests skip proper accounting
29fd7eb2e62e208073eecb20bd7f45246199f583 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
ec253494626b4746f6452cca7531ff063bb99f55 media: i2c: imx274: fix s_frame_interval runtime resume not requested
b0fdaca180b9514fdc408f9e36fb4b8f4b44ef50 media: i2c: Re-order runtime pm initialisation
c79791522eede629192403c198fa9b51ee9a6d32 media: i2c: ov8865: Fix lockdep error
551772317622cecef46b9cc58442f529be26bf04 media: rcar-csi2: Correct the selection of hsfreqrange
a8abcffd36f4125c07d25217466a37f9e8e3dc7e media: imx-pxp: Initialize the spinlock prior to using it
128c1b9bbf809c4dd915207a603d2f2f4b93e12d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
94caa95b6b29b2698fbc5deb181f4ea35ea607a4 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
eb61122153957a1af1f7ba2fa28ebc022c701277 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
93a30a53beff35fa8e9cccdd1fe7fba2e9928671 media: hantro: Hook up RK3399 JPEG encoder output
3cdb5f75942b5ca7338f3758bcc1772dae02cd2d media: coda: fix CODA960 JPEG encoder buffer overflow
0b57a6f2c812954fca2053a30760bbb20060971c media: venus: correct low power frequency calculation for encoder
01cc4e8b1093110875575ee63dda9beaf98a15b4 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
d2911f940cb03c824b3f2661610aa8374dcf2ea9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2d966d680ed77419cd9737d96f5ea847018a674d net: stmmac: Add platform level debug register dump feature
67c6e5148fd89ae17ced8020208baa6736a49510 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
ca702c018a6a04da0f8ae205e88fce0642fff29a thermal/drivers/imx: Implement runtime PM support
c0b4810e9cef60b68fd9bf9fdf4c373eb592acc5 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
909a7bcdaf4a9eff46e086219bedcc66a6bd039e netfilter: bridge: add support for pppoe filtering
e69347e830f12274924e5dfde0dfe367dbcc1a1b powerpc: Avoid discarding flags in system_call_exception()
db2a7d1d03b2e041db1f7df909ec7adbe86e5fc6 rcu: Avoid alloc_pages() when recording stack
3cc3449ebb43d237423cf85a4d086f00a71916a5 arm64: dts: qcom: msm8916: fix MMC controller aliases
415c8c76b1ffb4784335f26928c52ead21dbc938 drm/vmwgfx: Remove the deprecated lower mem limit
4d82ba15ef9fa9be497054eca16846064381a55e drm/vmwgfx: Fail to initialize on broken configs
c25f04cfe7718312a82c1f438e237072d770b765 cgroup: Trace event cgroup id fields should be u64
874d79c5fa0479a5d648707d79c4d21faae886e0 ACPI: EC: Rework flushing of EC work while suspended to idle
1f7ce9278bb8d945f238b73eee8cf726397ff210 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
b452cae1d12ba7c2eb12854fbf76dbb47d439f2a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
c743cfeb74f39d0e71dcf8ec6fce65ff6f1c38ed thermal/drivers/imx8mm: Enable ADC when enabling monitor
dcd35469c8984e8b7bda10b34e6cd9a97c2aba0f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f4e97f79c4ae196bbb662ab430ed4e39529d7a57 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2d87e6d6a5f6e4ce839126fd1402c0d905dc9d60 libbpf: Clean gen_loader's attach kind.
1e01dcecb88b39f55b4634b119d0385cd7d5b1bc null_blk: allow zero poll queues
9649e3600f309fbfd5a669d02ec112457dd67c9a crypto: caam - save caam memory to support crypto engine retry mechanism.
3fb3e8ebc99308a76ab229cc435991bcb7a33228 arm64: dts: ti: k3-am642: Fix the L2 cache sets
4c3a260b4b7c0596f0b47645bd59c2c435542169 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
da405b30199f841cb02f5debdce1b4220785ca31 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
72f3a6c7277d23f047fb44c577a09c0209a60401 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f7add68a88797161a5ba663e1956a6de161a7a46 tty: serial: uartlite: allow 64 bit address
0d19caa764cc8603a70b3bb7fbf79246aed6e1ac serial: amba-pl011: do not request memory region twice
9669961229d8a345110793a72c0d35aebdf41cb8 mtd: core: provide unique name for nvmem device
200f32e3ddab3a596f9e8071f8ebb54126137fdc floppy: Fix hang in watchdog when disk is ejected
39d14325405d0dc2b4252cda88da78e3001d0fcf staging: rtl8192e: return error code from rtllib_softmac_init()
66a335ce2c630c99f7932607115808da0cea9ea9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4f79f72b72bf28068319822da4c2d30babafb31b Bluetooth: btmtksdio: fix resume failure
bdbcceac748d6b4914ac7e4c0b9d2c14f7603a64 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ab4655d9320032e80886fdd3e68637c9bf3ce4bb sched/fair: Fix detection of per-CPU kthreads waking a task
996662634bbf4fa9de40efe661491e4cb29ca0ca sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
c8a7ba6f4810ce57d03b08ebb85609202d20a1ea bpf: Adjust BTF log size limit.
ce9eba98ff47dac4e40c140c1b0095122a56211a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
08ab8316baeaab788c87a79084bff1212ff475aa bpf: Remove config check to enable bpf support for branch records
274272452a8da79d20033383bbcadfad900205fb drm: rcar-du: Add DSI support to rcar_du_output_name
075bebb7c7c1afa43f04badc290526fad381ff28 drm: rcar-du: crtc: Support external DSI dot clock
f2029880ecc24c31ebdbc24a50a2f0dcb4283481 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
652c0c80ad30bb68ca141ec25a85ef950302774c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
3c79470ab6cdc5d4bf9740fc0e548f8ac3b7d5cc platform/x86: wmi: Replace read_takes_no_args with a flags field
8f7e659e489bbe079bfc4c5ec588cd6fd56379ae platform/x86: wmi: Fix driver->notify() vs ->probe() race
44f9d268ee4f1f6301eafd1f1c9981a0ba1eff5f samples/bpf: Clean up samples/bpf build failes
b2d4034b5f3d229f1373f00e3c24d0bbfb37bbd8 samples: bpf: Fix xdp_sample_user.o linking with Clang
5b62de5db2501944e234b63c0a79aa9b92f90b35 samples: bpf: Fix 'unknown warning group' build warning on Clang
b58df6402d62d2bfc56f606a52d06af6283babd3 media: uvcvideo: Fix memory leak of object map on error exit path
f1834c2003ce6ca5ccfb429d8ae0b590bf6289b5 media: uvcvideo: Avoid invalid memory access
82833bc3e28dfeb0bfe57712ceab2e51ce193aff media: uvcvideo: Avoid returning invalid controls
06d112160f1f1eafa85ef79f407e199661a2cf3e media: dib8000: Fix a memleak in dib8000_init()
6dff4ce70bfc08a04768bc464ac686f0732e6a33 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6a5b686143680ea602fbc9f46feffe8f3f638e92 media: si2157: Fix "warm" tuner state detection
fa6dc3d8ff15c90c6799a8da220046784d9c6439 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
82846b8efa951a244bfd18af608881fb6c3324c5 sched/rt: Try to restart rt period timer when rt runtime exceeded
36cad2ffd0f8725c7777b139e0f2fadfb8b6fe77 mtd: spi-nor: Get rid of nor->page_size
e00f3e175d375b1ca27756227fe88dba4a1183de mtd: spi-nor: Fix mtd size for s3an flashes
a29c77916dc5baaf61388690dee1f6cdb099c0dd ath10k: Fix the MTU size on QCA9377 SDIO
5e5394441dce343dbff11630393fa0bcb0ca8608 ath11k: Fix QMI file type enum value
794bc7d48a7708f2e77c4bbd36eecababab56a2d Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
4d8dfb11963148a1eb39aadb15012c65819d4e9e Bluetooth: btusb: Handle download_firmware failure cases
bee2d67919a70da8f16024076f2a99e1327ec7cf drm/amd/display: Fix bug in debugfs crc_win_update entry
8a7361a224eb58e1422bde962b8cd3df0e1110a5 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
58f1b789dabfbb2caccc3a2c09560e9ad5a69584 drm/msm/gpu: Don't allow zero fence_id
12196fd652c979d4d8dcd7d70ff90cc8850e5e7e drm/msm/dp: displayPort driver need algorithm rational
3bbc19d634d16a3da7002d55ec9ada36d12f7bdf rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c6c6bb309373e9520807a4a4a3ec9c933a335a7c wcn36xx: Fix max channels retrieval
fa8fa7e3f6d11d879bf64aa8a383699db52e0321 drm/msm/dsi: fix initialization in the bonded DSI case
49bb283c4c7236c6b685d1011ff5db9be3205c8e mwifiex: Fix possible ABBA deadlock
0696fb84ff66435c6470578e7507089481248c58 xfrm: fix a small bug in xfrm_sa_len()
699c64ba1c0e7ca564b43fe43228391b50f6a74a x86/uaccess: Move variable into switch case statement
d9a90fc91054ac1f3da4c7520b78e009d8e25454 libbpf: Add "bool skipped" to struct bpf_map
a7875fe8ef69cd8a95f386b945e7aefca62583f0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
701f2dc090c584f54acd3915702abfb0e7c4fe99 selftests: harness: avoid false negatives if test has no ASSERTs
6cc4bc2c3971d53184026ec934ab946644c0e76b crypto: stm32/cryp - fix CTR counter carry
e40dca6a89ea829a4fc8f49bac71aa52e643ace3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cbf8e5a9ac640aa404c9405f1b4b94b78664acda crypto: stm32/cryp - check early input data
921b8f540954b14cf8206ac9327d843f01599ffb crypto: stm32/cryp - fix double pm exit
fe10271768511496cd14f300f84b3c195ccb54af crypto: stm32/cryp - fix lrw chaining mode
b2092613a093779f583998a0a0de0b7741943246 crypto: stm32/cryp - fix bugs and crash in tests
174537df2e4f37ab57f00bf3f73aadd42e5df2f0 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
37ad40f2d87eaba6635cff559b0a997318d3c7fa crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
718eaa2b8cae126e9c7046977ba20efad4941d24 libbpf: Fix gen_loader assumption on number of programs.
63f9280e636ffce7b6f6394d80df41b42d2a9c2f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
1bf3c2b17218e7265cb7e99d5eebaf90a980f75c spi: Fix incorrect cs_setup delay handling
0ad6124aebf3dc86f6e9e8e14f46af128eacfb21 kunit: tool: fix --json output for skipped tests
4150b92a0f50d77916a179b7da897a86cec8c3f2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
19f861d48fa1b93001d58279f3a08d3c6ca5aef1 perf/arm-cmn: Fix CPU hotplug unregistration
3ba37dd28a41d96c91d23aa82005589cc49c9f19 media: dw2102: Fix use after free
02dbf894c1c30789c1d21edfa1be9755f5c457db media: msi001: fix possible null-ptr-deref in msi001_probe()
cc3e2cae13031594c877cc5152ca1fcd4ccb67ba media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
caefa75c7dc0d1a21093bf4038fa03941a273480 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
59f13f363ac4e7049438c6941d44dc9f405a080f net: dsa: hellcreek: Fix insertion of static FDB entries
3167b239da678bfce9e929f2ad0f5959d42d8563 net: dsa: hellcreek: Add STP forwarding rule
f838b3e44e895953a32da8edb1daa24d0e384039 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
feabc806761ee1a3461797c3df5b6c92651e6fc5 net: dsa: hellcreek: Add missing PTP via UDP rules
e5b7e74098a4896b57eb8cb07141c056912371a6 arm64: dts: qcom: c630: Fix soundcard setup
a37049f9d3ea57f62defd15f49f0f4001e093bf5 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6802b5cc23d57f918482d39f039aa3b14680b188 drm/msm/dpu: fix safe status debugfs file
63852f7b8a4d39514d06a62cd0f26fec0fb200e8 drm/bridge: ti-sn65dsi86: Set max register for regmap
bcf30cae033946e6e908e8e680056f7f574c6f4e gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
3623f33eb2549675ac9c8f784b275cb22492ca09 drm/tegra: gr2d: Explicitly control module reset
0f273c0ae9cdb8ed4233408a667eaae74467c0a1 drm/tegra: vic: Fix DMA API misuse
f8bf8277e8cee60613e9a8a2e029754df419f864 media: hantro: Fix probe func error path
a829f965455902615ed73c79e401f8fefc576789 xfrm: interface with if_id 0 should return error
12dcef54067659eb95f0e15c2c625da484fa9611 xfrm: state and policy should fail if XFRMA_IF_ID 0
8e611d9c7692b2660ab49d567d3250cde18a7b33 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
dce81dcd08eee18c6585e2485ff9991527fa85b6 usb: ftdi-elan: fix memory leak on device disconnect
46ba962080a127cc141d8672be03f9fa60f71650 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
570f0675448e9b81057cd1989f4f38b2e3e321c4 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
02c9d9622f2f66e50b793888ebfb1b50e26c5b59 ARM: dts: armada-38x: Add generic compatible to UART nodes
8c8b3456b5dab7e8941ac7089af5d2ba784f2e4c mt76: mt7921: drop offload_flags overwritten
a64266275bfda893d6f6e7dbda0c731adf0820d2 mt76: mt7921: fix MT7921E reset failure
0124414be47519049d68a1057e6a10e9e2655109 mt76: debugfs: fix queue reporting for mt76-usb
68c087975f8e038de54243e4a6fc3485be96b2ef mt76: fix possible OOB issue in mt76_calculate_default_rate
365ca568d886416d9205636a9497323146312968 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
2fcbc66f3225942e78d4f53c66a6e028d1f1d1fa mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
0cc6744625e0a09c9ba43eb551c5cfafba310adf mt76: mt7921s: fix the device cannot sleep deeply in suspend
2ad84e64b0ae8012a0971e779951a973348d7552 mt76: mt7921: use correct iftype data on 6GHz cap init
1201d0ce0e926ed5ce97b89d9724c8c1f50218b4 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
0d3ded2e7c8cafb0b2cb04d4dd387c20d04c721a mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
fea763791e5b5ab7f37aacf963354e44f7adf882 mt76: mt7921: fix possible resume failure
955cbcf6865a0a0a3d760bac0ed482c893963227 mt76: connac: introduce MCU_EXT macros
2b2558bfdeb35d5467e107f56eaeb374fb77e6d6 mt76: connac: align MCU_EXT definitions with 7915 driver
ffc1b4a9e868b1bbdf390071be414f27a18018d4 mt76: connac: remove MCU_FW_PREFIX bit
7cc00bce1b13ff6824cf768c87a734f07c2b6257 mt76: connac: introduce MCU_UNI_CMD macro
48758355dd0b93bf19b4832723e05ac27b774096 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
77a0187b2f9d476ed97b62818c995cc4fd1a622e wilc1000: fix double free error in probe()
57c2c62a51d6322004aa65a1962cb628312e1e3d rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
2d2d076c16fe04377f5c9509420129575fd158ea rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
6aac787f621a873d629d2ba14d0c9c37afbdaa81 iwlwifi: mvm: fix 32-bit build in FTM
71bd0722a3f6d04ee97a786180f3e3d03f1da815 iwlwifi: don't pass actual WGDS revision number in table_revision
66e2b7c32c32da6372de886bf247fcd65a62a106 iwlwifi: mvm: test roc running status bits before removing the sta
05b88eecd11fba644b193f520e9cc819460ec4cc iwlwifi: mvm: perform 6GHz passive scan after suspend
1a3abf03a96f2d135c9fe637c8aaf34425f442fe iwlwifi: mvm: set protected flag only for NDP ranging
fbe658ad2d36e2b1cc21da59a0239b004f11e0de mmc: meson-mx-sdhc: add IRQ check
42f8e86c9a629d4205c37677af7d559865e37787 mmc: meson-mx-sdio: add IRQ check
613ca8852920a4a6aafd9b4742b345c5e09aa3a3 block: fix error unwinding in device_add_disk
dedb79bd274c4bd9d4109254c182315c09e82a88 selinux: fix potential memleak in selinux_add_opt()
503a06bf784c074f2fa0f91b6e82cd732a120316 um: fix ndelay/udelay defines
bbfecbef77069e889cd25b60e1b5505c3713e064 um: rename set_signals() to um_set_signals()
ee2d06eff7b9bd07d9243b5f6e59724adc8a5ce0 um: virt-pci: Fix 32-bit compile
68e00cbe40cdab046a87c431cdcc9fd4cea90f5d lib/logic_iomem: Fix 32-bit build
95d4b218136ccf364f4741a6273bc1455b2af762 lib/logic_iomem: Fix operation on 32-bit
b5ffb29e6b930b6d0a7ede37a4177b46e45b5a5b um: virtio_uml: Fix time-travel external time propagation
6474d49fb63b8d3d46d34612461ed992ea8c6022 Bluetooth: L2CAP: Fix using wrong mode
348872b384a1df44a95f4776922f07ba56548f84 bpftool: Enable line buffering for stdout
dbaf69a2bd88f638a46f0eec081ac18d8d575ccc backlight: qcom-wled: Validate enabled string indices in DT
6ea576ecaae2ee1010f053a945f85fe28eb8dea4 backlight: qcom-wled: Pass number of elements to read to read_u32_array
eb705bba707820d47110540933414741421c94b8 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1914e8be9e556e97dc622157bdcea0e1eed3ec2f backlight: qcom-wled: Override default length with qcom,enabled-strings
e89e8f095c7a35581530bc69f9c4a6a0d381e446 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c5c748a50ea117ffaf9a92fb5c62245559c2d933 backlight: qcom-wled: Respect enabled-strings in set_brightness
950a68169fe20421c9bdd61333b21c0b39fe1cce software node: fix wrong node passed to find nargs_prop
4973b65af73c7f5ec404f528abdbd9e1670dc4a8 ath11k: Fix unexpected return buffer manager error for QCA6390
523074712f956a0f1d6dfc1f384d09176bd99309 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
bd7698544fa0ff353ac2435abc566bcd9b0c06ef Bluetooth: hci_qca: Stop IBS timer during BT OFF
a6166990fa3aa177a13aae23ed103935c4e3b912 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2bcafe01a779092538a00875c2cbf9c6ef0009c1 crypto: octeontx2 - prevent underflow in get_cores_bmap()
2fa7a5c8428df464a5d12dcdf008875b01f6d1b2 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
8424053a8d1bae05e02aaa476f90bfd9d99b63c5 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
38a066832c7dae53f653eb7fcafd40f43d0dcec2 hwmon: (mr75203) fix wrong power-up delay value
bfda243002d5c2311a0248ba92467dcbb442a45c x86/mce/inject: Avoid out-of-bounds write when setting flags
7d3060ff0e6d999550f7ac52aa777421bb40f2e1 io_uring: remove double poll on poll update
cc26e243284e1202c182d260ad577e5665f5475b bpf: Add missing map_get_next_key method to bloom filter map.
59f8cda7fc60dc8d127dc08e545b1fe398ca7412 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
d3629b7eed762a6074dea292367a28cab94481d4 drm/amd/display: fix dereference before NULL check
e8e295ee45173b98cec6886c57dbd97f0d6a6e9b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7445ff3ca509cb128f3f380b28469540e9478f0e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
676b706cd3a064954659554c977df9ce3adde939 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4ea5b00fe6c541846131250549b3f9a8bc777924 power: reset: mt6397: Check for null res pointer
b5ba1b7d03b5034e242bbdda4e9033802329205d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
9295dab4fe56b3161f958f693ddcd5ab8c9ca928 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
8d9f033817787202191a45c00abf8de7b3e6cab1 net: dsa: fix incorrect function pointer check for MRP ring roles
2041a2c0a68f694457c1329797c138a9d85cbea9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ab10d494f426111707ca0f66b74900f8e93906f2 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5f777571dd068b02666fa92dfa30cfad6e981d0e bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
d17639c563f7d378348c886088de4b177dfe9cec bpf, sockmap: Fix double bpf_prog_put on error case in map_link
0fc0ae5216ca44aceab17809f82394c10032ec4b bpf: Don't promote bogus looking registers after null check.
3275eeba304f13a61abef0a48293b2187b3b4ad6 bpf: Fix verifier support for validation of async callbacks
d12d353ff18d802edd34afc7ffc590511a485af8 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
65e21fb47f9ce7fa0fd8dca8ca5b0def6966b55e libbpf: Use probe_name for legacy kprobe
d0caa15a2e859aa28174f003d6b8d81ae85830bf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b2a7eb47b5c4186e02065ef05548750667cb3d8a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2a16e78596aeb034136607cae58be283c966a904 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ade6633032b09d097771b971a5b5526cf99220b1 ppp: ensure minimum packet size in ppp_write()
da57cedc76ef5e62b851ff093f8e0b5a0f572406 rocker: fix a sleeping in atomic bug
dfa253b6ca1bc56b8957bbab6917bc6ad60fe276 staging: greybus: audio: Check null pointer
2916b22a2270ae094ae837a38e49499bb80d1238 fsl/fman: Check for null pointer after calling devm_ioremap
a47748acd7918fed10aa28f7cbcd9f826024b082 Bluetooth: hci_bcm: Check for error irq
8909480ab96e1eca99790b3950337873ab6e3edd Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d86689ec97a628a6259baacb16623e47085b7bda net/smc: Reset conn->lgr when link group registration fails
a37362ccd70b64c9bebe6c8aa6afeb167c309ee0 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
13aae240983b2d5bad661a1ed4ff4f5b86b76bbe usb: dwc2: do not gate off the hardware if it does not support clock gating
cb5660d44e8c329badd501fcf84f7dcc6ea2cafa usb: dwc2: gadget: initialize max_speed from params
c337f27ebdf9503afc5b907f6be2bc3ca6ab93a1 usb: gadget: u_audio: fix calculations for small bInterval
129f39f2f158498b3a0db982899204459b9ffdb3 usb: gadget: u_audio: Subdevice 0 for capture ctls
8a911e9ee0414d16d48fb51ab13a9017951c4557 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6635aeae494b0414cadf1c1553d513e148c0ced7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d208f8f1b7adc8588bee84efe9c858bfd4194f40 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6ed72c6aeb38046e74cd7bfe7b6ad47aad510dbd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
42f5e2886c2edbf77724ede572d484cee49b05b5 debugfs: lockdown: Allow reading debugfs files that are not world readable
f049212625147d63f57b0258c79efe95f2bbe119 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
68cc9af063b34dd71ab7a28c8b592e6444b27b26 serial: liteuart: fix MODULE_ALIAS
28bd8e92a86224a1d14a42938954b683396952ed serial: stm32: move tx dma terminate DMA to shutdown
b4ef8334ae0636d138f6564fe46e76353624b226 spi: qcom: geni: set the error code for gpi transfer
d9fff1d1fad9ffa3479dc24ece9b3e659e54d48b spi: qcom: geni: handle timeout for gpi mode
0bb8e26ebfc413425b0e2abc91326decb33708b4 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
4e0e6d938dca0c98b377e092a3721e0fa49672e4 net/mlx5e: Fix page DMA map/unmap attributes
6b73cdb1cdc5cd3e6ea163315aeea9168b91e411 net/mlx5e: Fix nullptr on deleting mirroring rule
a3c41e3194c3a7743a6ae64b94b5397035f65350 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
70e490f1a21969057c51d944d8e45ca3e2f8ce94 net/mlx5e: Don't block routes with nexthop objects in SW
5475b84e1e77eccfe087fcdb1825c76b9668ff46 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b47997eea3a7923b8814b65f66155de5f36075fd Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
f557786cb9a253ffa492ca2003b5e43dcab91d9a net/mlx5e: Fix matching on modified inner ip_ecn bits
5e460df20eb77f99e9e860f8c93438f34361057e net/mlx5: Fix access to sf_dev_table on allocation failure
f9731033ce535d950faeaa278962e8e5cb5437e4 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
7da6d5178ece0b025f5e1cf138646cbf87b7c583 net/mlx5: Set command entry semaphore up once got index free
cab8e3785851980b369c1b04cc1dc18824769360 lib/mpi: Add the return value check of kcalloc()
628cdd4fb727b6a301207d450f1933643dfa9e35 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2ee113488a3587d352519d03934d33b4ffffec67 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
ad79e6e95b6a673b6c7d5577dc0250bd6b7cda2f mptcp: fix per socket endpoint accounting
5e7d8052b3a3334226ac82b8c5b6717a3b65f97d mptcp: fix opt size when sending DSS + MP_FAIL
87d23ca987012908a5dcd311d390791edb4b9a42 mptcp: fix a DSS option writing error
e8b5be1584f54fb2fb8c520750b2fcce0121a2fb mptcp: Check reclaim amount before reducing allocation
75e6da79c62b2af7774681e5a701cef2602a7e00 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
20cecd27b2b3c8fa20818677deb9bb01ece193fb octeontx2-af: Increment ptp refcount before use
1f24e9fc3bd3478fc35cfba6f31b58ad2874b306 octeontx2-nicvf: Free VF PTP resources.
2045bd99683b1fdb9f6436f2c4c916b195e4f444 ax25: uninitialized variable in ax25_setsockopt()
fb2e76cf512a199a0d545103aa4c6d6e40034cf5 netrom: fix api breakage in nr_setsockopt()
47cea0687cab7b50d7ee7b42cba12518fd701ef5 regmap: Call regmap_debugfs_exit() prior to _init()
99519220d9f3e51e9550ab8a18a03dab3906cce1 net: mscc: ocelot: fix incorrect balancing with down LAG ports
10408cf4ebb6b677afa902f13834c009260da8f6 octeontx2-af: Fix interrupt name strings
5e4db336dae5cbbcc81dfca42563b399ce8764d7 can: mcp251xfd: add missing newline to printed strings
52e7a92b7653e6d574beab648cd5c9d997cb9c64 tpm: add request_locality before write TPM_INT_ENABLE
aebf9f5e30e72d7dc3caf674800dd49050a69a1d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
91ac0d876e489d0b45e9b827588fa75f9c57d5a3 can: softing: softing_startstop(): fix set but not used variable warning
56509cc52936c6cc7c7e48319fcae89f801c1af5 can: xilinx_can: xcan_probe(): check for error irq
f6ac3c2a4af7ad238ece328a0912bd0c91bd08ff can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
190d2778cb58f6d6b8453fdd23024f21221faeb0 pcmcia: fix setting of kthread task states
947f301353ce3735377afc48665abc7050eefc65 netfilter: egress: avoid a lockdep splat
29eb373d8f40c90cb225a4283c0dbf3df672872d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
2be77f3a21d449ad779e0ee13d9510568130f4fb iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a891107b511809fe817e658b552c2ddb71b21779 bnxt_en: use firmware provided max timeout for messages
70d1d85ce08fd65f85fe464b15c0e85ea3e65e7b net: mcs7830: handle usb read errors properly
1b7f18088044001df38235f5abb9774f5409f7db amt: fix wrong return type of amt_send_membership_update()
6ee1023aeba73a280e2dd75fe60423dfb12532f2 ext4: avoid trim error on fs with small groups
728e5e54b284ad82e6c2501f0ff1ebd87290f309 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
33ee3287886cd82ab4572329df0f45db8532f119 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a6a1158ea7e5b0f9c6d04807d5a4ee9b2082e805 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9bd58eafdd44383a19c3ca1d634f164992a9bf30 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2864a07e799f688f7ad39b61813712f64570cb18 ALSA: hda: Fix potential deadlock at codec unbinding
67040afc8a601cd7416686685e933a2ef2f00c86 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
6914f1bce40ad6930fd020b7a3f9b430cdd7ab15 RDMA/hns: Validate the pkey index
e99fab5d875a8d02d3bcc0a5ad3f684595498925 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
df6d7ab2cdff98b2e8d195ba0cca44d2b33084bd clk: renesas: rzg2l: Check return value of pm_genpd_init()
0f59f9e7f0c2bc9d408597665f575faf1133cfe3 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3c52983f975793e36203cd215fc24362d68b2911 clk: imx8mn: Fix imx8mn_clko1_sels
db14ff606f6849b053234dcbeabe1c52c3695b53 ASoC: cs42l42: Report initial jack state
dfc10d8ae04f327746f396d06f325756a5c29f45 powerpc/prom_init: Fix improper check of prom_getprop()
41c91fb7f3f362af9233bb4f996375c0e97377e0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
29d6f1f1a8dc75a62ed66bedc1cad24f87e043f8 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b62e21f9a13b694a39f3cf0dfd7ea5102c514c69 RDMA/rtrs-clt: Fix the initial value of min_latency
0398e9c38b998d68e0fb0aba8282da2b7765fdbf ALSA: hda: Make proper use of timecounter
a24c3990b2feabcb1acfcfe74d4725450cd154f8 dt-bindings: thermal: Fix definition of cooling-maps contribution property
a7d69a9430a45aa43821df8bb5a5ff6f6476f051 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
57713c424515f433732a0648a83b951c55fa6ae8 powerpc/modules: Don't WARN on first module allocation attempt
96912ee02cc8f379f986c5337ef1d7352f3081d9 powerpc/32s: Fix shift-out-of-bounds in KASAN init
6113f4ecd16c7f8328bee7567414115a0cd43a93 clocksource: Avoid accidental unstable marking of clocksources
c5574538f0be0823f5794fbbc87c72b7e17f9049 ALSA: oss: fix compile error when OSS_DEBUG is enabled
efe1ca5fba0b22a82d4c8ad19cc0f3a3ccc3853a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
5e8801ebf43a2c507df3d737c32ada053c30a8a2 ASoC: amd: Fix dependency for SPI master
7d174507c8afc4f9f624a7eb6b24d49080dc0a08 misc: at25: Make driver OF independent again
0a24f8de1de39ddada66c45b9dfbf211a23e5f53 char/mwave: Adjust io port register size
5aaa16facb0b0ad13fc5ecf8419ada3798acad36 binder: fix handling of error during copy
38df3a3178dd2c228f209f950fbb58eecb7556cc binder: avoid potential data leakage when copying txn
b88dd2f063eb4ee1a5103cb95a107cc78cec3a48 openrisc: Add clone3 ABI wrapper
86fe37f83355b2357e1b55e87da868334501a27d iommu: Extend mutex lock scope in iommu_probe_device()
09945466e569ac293d980bd7956af76f0b55f41f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3366edede3283d43129ea9bd0afd49ced6f6b17b ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
e18b8a47979c8a5f93238cf95654bbf0378c37c7 scsi: core: Fix scsi_device_max_queue_depth()
4854c80240fd15cffdcf809e68e78cc1cf311340 scsi: ufs: Fix race conditions related to driver data
ced55b283e040a7ed0826df7a4b3cbd8eba8a683 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2954cf04e0193090f823959ff76aa834d3172a8e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
9022add63e8f114b0e529b2aff8250c92b638b64 powerpc/powermac: Add additional missing lockdep_register_key()
9cebf98a3f7dfaca89d05192cb0e0c1e220b56e0 iommu/arm-smmu-qcom: Fix TTBR0 read
2c276aaaa934bd7199ab6420d2011f292d6af3f7 RDMA/core: Let ib_find_gid() continue search even after empty entry
1b240a05207071ba1f599d9484e5978d7c9bc2f8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8512df2f9a63ceb07d73e7fc7cf4288e523277e6 ASoC: rt5663: Handle device_property_read_u32_array error codes
fc9022ebfa1253a0db3b56246ca63565526d1443 of: unittest: fix warning on PowerPC frame size warning
13c84695363448ab4a393f4af1ee96960b128132 of: unittest: 64 bit dma address test requires arch support
6ae4a08d521e6e7b9f88a2120fb5c7adbd409f42 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
bd07b2000a54e4c18912a4b0f3b289d731a334cd mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
59adfb9a78d8412c5868d50022e35b3de162dd5e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
eed0cc5e992b0e4d5343ed8e4deda6dd0d7c23cb dmaengine: pxa/mmp: stop referencing config->slave_id
19c418d1c722feb335ffc872efcbbdfce86e0fb9 iommu/amd: Restore GA log/tail pointer on host resume
a5a5ae2bf1f0f18d0bef1c2d597ef4cba385f663 iommu/amd: X2apic mode: re-enable after resume
6730cfc108f75d0c78b2735c86e2bfbb0e81fa50 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
5479d851d1cf2577ceef567478e063fffc006f19 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
6fbac0eec97f177f9c76bd2164fe0706423bfb28 iommu/amd: Remove useless irq affinity notifier
c4dc2dc6e61c8c8191710054e9ddf670fbf66010 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d4652a455ab2277affa802c217d57413760abfb6 iommu/iova: Fix race between FQ timeout and teardown
a6e16a5f09c9d21c9013b5b51272d6bb536e96d5 ASoC: mediatek: mt8195: correct default value
a400afb6ea7b2f7b69713d9c280e6d3deac081c9 counter: 104-quad-8: Fix persistent enabled events bug
ac7162392ec59a6f0f8e34d0c8786ca92ea60c70 of: fdt: Aggregate the processing of "linux,usable-memory-range"
041c67ee6f9881e0c40b552adb32ade44444a745 efi: apply memblock cap after memblock_add()
86070f8d911a501c1c38b6cb5e7abeeedc2b356d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
51042f3260379d7ad6a7d81cda161aa615c3ca24 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f6a2fc8fb8bedcd8357bb511ca4ea4e1d2002acb ASoC: mediatek: Check for error clk pointer
3729ca534449ec843c672acf7eca94b801121eb5 powerpc/64s: Mask NIP before checking against SRR0
6598c2a371f25b5a45a67098d74d2b955d4b40da powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
30b526c5ce381f4ba3673a737a6162bbd7cc8da2 phy: cadence: Sierra: Fix to get correct parent for mux clocks
d2c102fce9fc91c2d81e54e2bdec8b244d58d36e iio: chemical: sunrise_co2: set val parameter only on success
f2b9142bfe9b4bb5eba36e1f380644e1b9074ea0 ASoC: samsung: idma: Check of ioremap return value
d3acd15512f3513275b66ee1eb9e26ac9e0df233 misc: lattice-ecp3-config: Fix task hung when firmware load failed
08c7e68bb5710e745b86bee71a8a3865c020d7e8 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
2b7dec35d664378963d242647e5b5046908100a5 arm64: tegra: Remove non existent Tegra194 reset
5ca2a1bba1525992b37acfa64d0302390ef5c6ee mips: lantiq: add support for clk_set_parent()
56616015f38268a21bdc1a564a26487986d13e82 mips: bcm63xx: add support for clk_set_parent()
ea85983b820ae5dcb44c001936870ed4a2b6938e powerpc/xive: Add missing null check after calling kmalloc
2640e03b17d7d6e32389c0539346d15d7476b8d8 ASoC: fsl_mqs: fix MODULE_ALIAS
86e2266890e14e814903149bc9afde2dd4ec00a6 ALSA: hda/cs8409: Increase delay during jack detection
5aa71a6eb424206557fb73064d37df712ec41d62 ALSA: hda/cs8409: Fix Jack detection after resume
e6abc0feda120dc919cad8ec767c5bd4810d3426 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
e816c7bd987259f4e089ea16ca98dcff3d9f1e00 MIPS: fix local_{add,sub}_return on MIPS64
56b6d1a92277fd84cfd794fba24549b87b8eb819 RDMA/cxgb4: Set queue pair state when being queried
16e4784eb8e6f5e7c17f9075933442ef08b79cb6 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
92084cd17273bf6cfa76b717f87d9d561dc0ddb6 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
1bdfcdab510042057cd88f6150cc2929cb38b4ec ASoC: imx-card: Fix mclk calculation issue for akcodec
0198c28961ff8e69358a21609eae09c93114618e ASoC: imx-card: improve the sound quality for low rate
cc27b48aaa2e69623873d1d49df599eeea69f7fe ASoC: fsl_asrc: refine the check of available clock divider
66a09d445d1ede4c788e684c8d4946d7e28bd363 clk: bm1880: remove kfrees on static allocations
a6316e1f3f7d3c6d248f465b404686c58c3b5bae of: base: Fix phandle argument length mismatch error message
0a5d5d2cda8553308000d7c43e03f05c61dcde8f of/fdt: Don't worry about non-memory region overlap for no-map
9974f29dd62b5b750f2780bf090e444039dd1acd MIPS: compressed: Fix build with ZSTD compression
61e9663de29f69f84f9405250fa0d35e409975b6 mailbox: fix gce_num of mt8192 driver data
a4154dcab8cc222d6ac6cfef8bfef6f8879b7ede mailbox: imx: Fix an IS_ERR() vs NULL bug
a3b91a26041c8d89ae455d9075ad00cd3b4d96a7 mailbox: pcc: Avoid using the uninitialized variable 'dev'
a2c858ec988fd6ea2b3f1140fbf91b7b9fbd97fb mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
0cd98a7f1ab49e5fe22f46493e602bfc831f5a83 ARM: dts: omap3-n900: Fix lp5523 for multi color
d1859fb5f758d6923a2987cdc90aa78ea8608cf3 leds: lp55xx: initialise output direction from dts
cc77259b2f730404ccec7dd080aa102ef71917ac Bluetooth: hci_sock: purge socket queues in the destruct() callback
d8de28e2a435d1ad493c3990fe14a8bc6963f492 Bluetooth: Fix debugfs entry leak in hci_register_dev()
bf3d0a9c2e31dc8f35322b3348d68b4193a24936 Bluetooth: Fix memory leak of hci device
d3f808040010f3511f5884ee44cbd2328c7068fb drm/panel: Delete panel on mipi_dsi_attach() failure
7a1ba5a48c051c4e053ca5e1e8a0e447bc43f419 Bluetooth: Fix removing adv when processing cmd complete
11f0f65866775ec7dfd86f4f66a6f49695f4ac64 drm/sched: Avoid lockdep spalt on killing a processes
98ec7910cc3d1ad179870e9b88978b3cb0d8c14f fs: dlm: filter user dlm messages for kernel locks
7bc88230e058754d6740e8e9048230c8fc33ec52 libbpf: Detect corrupted ELF symbols section
e8c6aa5076fa10e1c7136afda5273365698de1a2 libbpf: Improve sanity checking during BTF fix up
d4d490b61fc7c6678e915dd95a1a592c76c8b611 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
776221f84a8bb55d80fbd92ff7b5ca9d55af4567 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
91b03ecf40a11b698c10f82febd57f518af395f6 selftests/bpf: Destroy XDP link correctly
7a6726aa87151de24377f00732a84bdff334496f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
081111547e24d0e8fa28d967ece67f4d4bffb05b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
42d7895a4d3ee5877cfa9ff5bc3bcd65f317c6d0 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a6800abf5f85bd8e58496bd91109e69faeac8338 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
45eeff3c4d421d2c312b2934116e92a66e6c74ad media: atomisp: fix try_fmt logic
ff84237c59e810d67dc5458f1644018bb37a370c media: atomisp: set per-device's default mode
dd918dc465687309ca57f57ce65e4ef32a50dbc4 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
90e9ee49c32c32dfb59e88cf4fb052b74a056708 media: atomisp: check before deference asd variable
6642a12eddba47ec254f64d787fdcde22a04b9e2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
51f25f0c22b980b23fd0561fd712a87fc669f062 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
702effad98e2422fac44ab8cdc199f542270197a batman-adv: allow netlink usage in unprivileged containers
215d27b5b3a6cbc67be42e29b8adc000755a3b31 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
18f19c8c225452a78df09d74763132de23929908 media: atomisp: handle errors at sh_css_create_isp_params()
66196432aa12af78e7730d734c9c24c6b3d2710a ath11k: Fix crash caused by uninitialized TX ring
449d9ac8c22144d852e8efe6caf29a71e2df6b05 usb: dwc3: meson-g12a: fix shared reset control use
34c961bdb12eec70a0c8682fbb928b293a7f4236 USB: ehci_brcm_hub_control: Improve port index sanitizing
0dcf6250d72e900d3f1ebac9bab35bb7b8b6a8ca usb: gadget: f_fs: Use stream_open() for endpoint files
3efa41660780ae47460faf13fc17a42a27c0240c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
a0e253e142c1d3bd0915c272b124666a5ad8856c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
98ac1cefdd513e02ac1af731f4d4ee83a9b2ef3c HID: magicmouse: Report battery level over USB
aa64cfa37c3acc9e4a137f4ea047d3111bc6919f HID: apple: Do not reset quirks when the Fn key is not found
450504c3a078f21c15bc27aba1a22294b0464c0d media: b2c2: Add missing check in flexcop_pci_isr:
b0d5dfd94a76de82de054641c9248fa43128d5a1 libbpf: Accommodate DWARF/compiler bug with duplicated structs
ce70dfbbef98372f11063278378d80e64e3beb39 ethernet: renesas: Use div64_ul instead of do_div
c955b8f9dd8698bf8c008082eeea890b4833d3c8 EDAC/synopsys: Use the quirk for version instead of ddr version
b3bded852d325ac0247ff1f1b469de84d1a145b4 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
afa51d57c21b11d43dc98cc16a3b0a661eb04ae6 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ff72a279495914656ea0073b4354fb0f16e7827a soc: imx: gpcv2: Synchronously suspend MIX domains
4fa63fc9acf51a34235dd96df7bd0a46b0dc52b3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
52421c9e1c531b6c4562e1af8299532355fd4eb6 ath11k: Fix mon status ring rx tlv processing
fc70e6f13fff8a1f38e3dd951e7f15e454b56c8f drm/amd/display: check top_pipe_to_program pointer
e598779eef7788cedb00eecb86d3a4571adb1ea2 drm/amdgpu/display: set vblank_disable_immediate for DC
9426f31ca500b7b58f85e29a41371c08f23d9fcc soc: ti: pruss: fix referenced node in error message
ce72666c1ad3ddfd69307bfb3fcec3ffea069871 mlxsw: pci: Add shutdown method in PCI driver
c680f13072aa169f22245d24cb4320a1bd9f23bb drm/amd/display: add else to avoid double destroy clk_mgr
d8769531d97a5d947d7e5b0f113fa274916721b4 drm/bridge: megachips: Ensure both bridges are probed before registration
1ed1fc6a400d3dce2caf3301b632c2a619c254c4 mxser: keep only !tty test in ISR
791847ceac9a9eb13a765d914a98955270675d24 mxser: don't throttle manually
8313bd0c7196d47d750aada3fa23b10d8e2a9ea0 mxser: increase buf_overrun if tty_insert_flip_char() fails
019ed6aa9b86849c214c0feeafd3b845e2e9e35b serial: 8250_dw: Add StarFive JH7100 quirk
cffda8669408b81c9bd5797307feed81406881a1 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
14e1afb936541362d16c6f9c5c68fc1688b2c21e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a1a5f4be6c3b091dc527ff7642642a3ef4bddeaa HSI: core: Fix return freed object in hsi_new_client
af7c8d1124b9c97576d54da8024a6cb9a327a981 crypto: jitter - consider 32 LSB for APT
a202cc69436e74e3aa5a303ecfd43886de1462c6 rtw89: fix potentially access out of range of RF register array
7f91dba80811f5af8d195af5b4f7eda086d0935d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8280a62ede7993e2f81e58012b896a1f8a12034f rsi: Fix use-after-free in rsi_rx_done_handler()
11faa1528324b0b07fdeca6b8dbea6a3f6ceb472 rsi: Fix out-of-bounds read in rsi_read_pkt()
08a5e99fb2222c2e1426b92c98fe44abf7da7ad1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
0334bd3283c0de11b1fb48fc67129710cec57bca media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4fac421f293bfd39d7a09a1885e805127205d669 regulator: da9121: Prevent current limit change when enabled
9b53e69ff3e144cd5af8732000fa234840c2b099 drm/vmwgfx: Release ttm memory if probe fails
e99987278140c9f6faa141800f65f4633c2eccd8 drm/vmwgfx: Introduce a new placement for MOB page tables
2a37777b77d68ec5fefc3e184ebabdba8be95079 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ff3788cc699a23c503e8919e11b25ae33d69da25 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a0cb51947563485554568fee707ba17b2ae2aaa8 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2a425c4729ef7c47beb4a630fdd315c64c241c33 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6da8b6b3540221b910a8cf2e6bce78a0e5f1c231 drm: Return error codes from struct drm_driver.gem_create_object
7cd312c10ca4d9fdf7b5bdb96fd28f4e1a47ee4f drm/amd/display: Use oriented source size when checking cursor scaling
e6fc12b71403f9e3467b86b601e147c4e802cd71 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
25ed060f284a2e7da40892cb95d7e48cb526dcd1 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
3412a942935793ea3478e2f5f6a6ed4b8600fe37 usb: uhci: add aspeed ast2600 uhci support
a9656e5f7c637dd38998e70d3064448a2d298c0f floppy: Add max size check for user space request
b72484132afc3e4ccd09b33bf3ed61b69bbffad4 x86/mm: Flush global TLB when switching to trampoline page-table
992973dc54848558c5b163d1f6af308e900970df drm: rcar-du: Fix CRTC timings when CMM is used
b70b48cb2396f1476f6994e2a223cc3eae8099dd media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
750d213a66827beb871c934b5101feacc97bcfaa media: rcar-vin: Update format alignment constraints
3f5ced4d59c3b6ae6851442e21e4a0430b26f747 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
09a28324f18982384e03cbe02c5116ad904d1b84 media: atomisp: fix "variable dereferenced before check 'asd'"
3953bb6ad2613a842a3b4595fc44777b89b6ffae media: m920x: don't use stack on USB reads
456f59b3df279c2544390e1ed809108202e36151 thunderbolt: Runtime PM activate both ends of the device link
a70907b91ca8663c142c26de5f21b6e7b2363a73 arm64: dts: renesas: Fix thermal bindings
ef97ef275c5bb1e62fe1535ce202f137704d04d7 iwlwifi: mvm: synchronize with FW after multicast commands
be451bec1e205b4508ab2b636bfe990cdd4b8eed iwlwifi: mvm: avoid clearing a just saved session protection id
813e5cc4678ac033651b3e91a28ab024240aa60c iwlwifi: acpi: fix wgds rev 3 size
dcbb5acb58729e22cf1990507246c69366f2183a rcutorture: Avoid soft lockup during cpu stall
8d359b0aaeddedb0c45f941510ec672a1be86d8e ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
13e90c679778f405fbbaec1d0576599e1ded671e ath10k: Fix tx hanging
da88015b236a708000112362cd85e7060aeba0d7 rtw89: don't kick off TX DMA if failed to write skb
640e0988c2a5ca7875f67a4dc664c365e92bdaa7 net-sysfs: update the queue counts in the unregistration path
325f84ff4c0d32d8a3769dd53584ee1892a87e9f ath10k: drop beacon and probe response which leak from other channel
c1d9ee1155f1701f8f7ec5bc14fbce118bfd1a4e net: phy: prefer 1000baseT over 1000baseKX
86426df04a3c8ebf75dfd1196132c784814f3370 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4d15419a4bf3787cc23bd15bfd9ceb19e221808f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
a2902b697475c2d430a695dedcef484de8bf5705 selftests/ftrace: make kprobe profile testcase description unique
22eb2fb7fea73a10dbcfbc40a72711120c6ab699 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
6f9648e36596772c6260c036c1794a6f13642d80 ath11k: Avoid false DEADLOCK warning reported by lockdep
fb7f4f847e047ab553af11df026439f2961eba4c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
7a5d9702a6b819302909a97f6379415515988e4d x86/mce: Allow instrumentation during task work queueing
fb7db79a7e294154b800395d7e20c5104a3d53bc x86/mce: Prevent severity computation from being instrumented
e4a609aa70653d54ce4c16d57417afb04f41aaf8 x86/mce: Mark mce_panic() noinstr
34174cf81c9bc404b06d8d1bd5ddf7007a59d45b x86/mce: Mark mce_end() noinstr
4ecd3e3e958a16ed422bc09ae31d343923ff97c0 x86/mce: Mark mce_read_aux() noinstr
42eb108708ad2fb966d2a7e2e020f5a683448464 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
304877a70d5eefabbac8d65e3b8fae91d5460b4c kunit: Don't crash if no parameters are generated
ad7d4875368b5b37a7c241d313b48f164645d37a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8491889c6b49d9c91ff266bf98b49945ccad108e drm/amdkfd: Fix error handling in svm_range_add
5cec8ab07992793cd764e38d573e2291b4d23a57 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
7d82d8065efeead02faa85ed9480db4e7cc8a9d4 HID: quirks: Allow inverting the absolute X/Y values
c0d43b52bbfd30d32589ad26eddf9bcc88ef277a HID: i2c-hid-of: Expose the touchscreen-inverted properties
fb96030da97f854578c8529818a23a076736290b media: igorplugusb: receiver overflow should be reported
85a18d2be72620a13876d8dc4759f004f69e3301 media: rockchip: rkisp1: use device name for debugfs subdir name
e61278d9a69e2d65c5ec2d7a5d73d97749d4ecfc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b529a7445a650675989b324e47e539652004d1ef mmc: tmio: reinit card irqs in reset routine
09e424353db818bbe9b85874e1db1a8a30f99b0d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0e03a24865311ac6bae7e1e2305539a4f18fc748 mmc: omap_hsmmc: Revert special init for wl1251
5bc20120e633da75e81681deceefed014a120463 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
7cf53c188393eba53ce3726b54038be2eea89838 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
e78fd06a44f7e1734bf29607b25bdfd168a5be97 audit: ensure userspace is penalized the same as the kernel when under pressure
8a1bcbe5c426c59032570682c0ddb3c36a480442 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
393128afa39633b06c903cac19c102cf8eaf353f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
43dce124e7d9ef7b31719b9bb741be6d798fc2db crypto: ccp - Move SEV_INIT retry for corrupted data
ac13dde0763367d0cb8751f865915bf9ca4fcffd crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
767244c9e4cde2c406fa5e1cef96c01b563d7f48 crypto: hisilicon/qm - fix deadlock for remove driver
fb571efbe3805ed414c8ec9682ac3e2820a5432b PM: runtime: Add safety net to supplier device release
a9f703748517b0956f153baf905d8ae48a519532 cpufreq: Fix initialization of min and max frequency QoS requests
fb06db49dae1ee09921321858a9adbc36e3a444e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c04ea7c915dd11c1e80634a6061527d834d076da mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
a4893775c6ad597bacaeb592338f65430bce4ea8 mt76: mt7915: fix SMPS operation fail
883feb761032e4bbb7f274c19be501f3ec5faf30 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
ef70a3acd9959728a971834afa401584be4a9a5a mt76: do not pass the received frame with decryption error
aa08964e53f414082462ba219e99d605c415b436 mt76: mt7615: improve wmm index allocation
dd8cefa5220a955b2f496d047a2a8047ec04e0c5 mt76: mt7921: fix network buffer leak by txs missing
b800c3eb0664d16a36a3dd12d8afc428823e3de4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
7c9bb947a594292f47ecb0be0f13caec01847106 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
d3f3fac3137b69d1a96330ca1611377599c9e1a4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
59d95060f586dfe8bbf07a7ff3692cdd32fc2f13 rtw88: 8822c: update rx settings to prevent potential hw deadlock
bf527ec02bdac062e7585545aaa430456cc175c0 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
144e7246ce3c6fa8f48b5e1df0da0f397591a202 iwlwifi: recognize missing PNVM data and then log filename
74dad295790919a6ea2b3da3ea5dc838de746492 iwlwifi: fix leaks/bad data after failed firmware load
3779dec83b2605a435abed2f83a7d2b1f3b630a7 iwlwifi: remove module loading failure message
858e6d6b919433901f1832d9cf7d70eff30d3621 iwlwifi: mvm: Fix calculation of frame length
124511f4bf24b3d3c1e3e68207a60efcde5e7422 iwlwifi: mvm: fix AUX ROC removal
c698311dd809192bc777e8fb8e0b10f04db22c6a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
68583948eac2b08f59fd7c816a883a3293014076 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d537c321f6693760da4bf830e4c94f3a3a1ca3be block: check minor range in device_add_disk()
3d6c70b681703cbd2da60e7f58305ca9c5ab0ad7 um: registers: Rename function names to avoid conflicts and build problems
05925d20947d394e76ec3208f4e7041b38a37158 ath11k: Fix napi related hang
4d44ecfc08a4d087a8f3d8466115acc0eb5fb831 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
d5ac4e0eaad46843ff2ba629a0045aadd565dd15 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
66287f5545cdb511e10a3d4e370903a424709083 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a0c466bdb256ede0c8ae3dbec6d474a2630d99d4 xfrm: rate limit SA mapping change message to user space
95bd47591b77e83e33ce34ef9a44f548ed46fdcf drm/etnaviv: consider completed fence seqno in hang check
be402bb6ccf3d95858210eb57cbce4fc8b28dedd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5ce3f0d2cb7a46a4c43989790e81235810edae88 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d1f8b4f5eed5a1efd7ac85244e46bc2f5950b20c ACPICA: Utilities: Avoid deleting the same object twice in a row
76a177d39132930d34ab3459c00e0250eeef7ef9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
999597deae2f703812cc5573fbd94afc320fabfe ACPICA: Fix wrong interpretation of PCC address
da8b88f165f51c49ee2d43304a106ef1cb9b356a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1539a5cfa56adfaed47fc435d5aa5ab34cc21e36 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
6f79dc91c324dd44e75fd5a7fce80386cbaac393 drm/amdgpu: fixup bad vram size on gmc v8
12dc01caadc30a478f15f9366989c7df8fe0f75c mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
b97dec24efac9e080f3de1f23ae88ccaabf59383 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
22781823395e71d51bb9c14aadf83d3bd0364c4f ACPI: battery: Add the ThinkPad "Not Charging" quirk
9fda0e42e6cf41aa963d59f0b7cbf06bfdbd1426 ACPI: CPPC: Check present CPUs for determining _CPC is valid
caa16364024d1748354d15f6e6adef375eb6f5cf net/mlx5: DR, Fix error flow in creating matcher
20274da00f8e2a6b204f230c99f8872366c9b5e6 btrfs: remove BUG_ON() in find_parent_nodes()
c6a1866208e036fc0d4ecb5e9b43fc859b027b1e btrfs: remove BUG_ON(!eie) in find_parent_nodes
5793481982437294c8ddd53448ae04ea2ec991ed net: mdio: Demote probed message to debug print
b20a05dc00a2d3d69ff62499d72dbf639b4eda95 mac80211: allow non-standard VHT MCS-10/11
0dd5d9912acc396b75e93d34b0fa8b5b2ca33681 dm btree: add a defensive bounds check to insert_at()
8ae8058236cd936f472230cc6eea255e6bf58f92 dm space map common: add bounds check to sm_ll_lookup_bitmap()
dc524daf5a10003d5395727f3e54d0b523574ffe can: do not increase rx statistics when generating a CAN rx error message frame
f58f442de561fbeb30fedc4a1d4cd699ab07641c bpf/selftests: Fix namespace mount setup in tc_redirect
f1109904ae88f724b330b8e08ffd4af2a1a611e2 mlxsw: pci: Avoid flow control for EMAD packets
5eb08c6e5f26062ffba706ef89f6ee6441aeac42 net: phy: marvell: configure RGMII delays for 88E1118
4768fcfe3d199e23bef23026a45249555d19a0dd net: gemini: allow any RGMII interface mode
7ec20b24e97335e4bc2be2d9c97a96d9accd570f regulator: qcom_smd: Align probe function with rpmh-regulator
171930ba9ee12531504dacf1d10f654216914d0f serial: pl010: Drop CR register reset on set_termios
c2869066736cdca549730c00a466bddf51c14526 serial: pl011: Drop CR register reset on set_termios
4437464e9afb32268e12736e4955544c3a3e5edf serial: core: Keep mctrl register state and cached copy in sync
d882d187874052926549f41b1d38f61b9771dc56 random: do not throw away excess input to crng_fast_load
db3286b266988c9fcde92c1781ee6d66d75d4932 net/mlx5: Update log_max_qp value to FW max capability
62e2c32e6bdb72d934154a19c9cd4f44e74fb33f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
3af3352ee0dabea119ca17ed8507f0729e0ff905 parisc: Avoid calling faulthandler_disabled() twice
51e3071b1314aded574db4bb5cd787d2a306a208 can: flexcan: allow to change quirks at runtime
26e4ee2763c49167f705838eb086f22741915f0a can: flexcan: rename RX modes
0729245c86c3af6866b72ed27ae16d0699bd3dd6 can: flexcan: add more quirks to describe RX path capabilities
f4ec4f05b4bd3dc6682d0b7edda6358d6babcd87 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
daf31e6470e9aae62c1b180af18f11eb9c6d3572 clk: samsung: exynos850: Register clocks early
9d57e8f8b2699100d21eca28233911c11b93cfa2 powerpc/6xx: add missing of_node_put
cba34de1251b4c4e85e355727606ba1517c2e936 powerpc/powernv: add missing of_node_put
79c0906f3c7a8d8aefeffd364d6e1c89e6d1cf64 powerpc/cell: add missing of_node_put
b03e90eb8bb80be46d26cf617f6308cc89657a8a powerpc/btext: add missing of_node_put
594d52704966c6b65432d1233f7344bd89b48c3d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
bc86d73e0192bb9a75ee2e3b01e673f6540c8d6a ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
10251bcae48ef103b821093e27526d93666c5c5f i2c: i801: Don't silently correct invalid transfer size
beaa3bbf01f1eec6cb1a05a480aa11e564807284 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3701a43f45959f5a2fbd76a5fb175753d3bc15d8 i2c: mpc: Correct I2C reset procedure
e73cf709442d1a1007d1f185cb2ce3f56b6ee4b3 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
e15cd57d7cac4b62cd91dbda46c7cfa701417039 powerpc/powermac: Add missing lockdep_register_key()
1af266bcc7e39c1ce9b4ee5c84a122732ae0aba7 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6b3752b68ad9c628c16e18f04b6e1984553442e1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
9c702b5d6821c463c8900d7c7c3a213913778fde w1: Misuse of get_user()/put_user() reported by sparse
7c76473ba137e9fb24628f28c274797078beab0b nvmem: core: set size for sysfs bin file
e62259b2d6c3b0b9abfbd9cd39335eeaf6c608dc dm: fix alloc_dax error handling in alloc_dev
785dd3cf5fa7beb27e1d7ae35d4b0088fc7c0763 dm: make the DAX support depend on CONFIG_FS_DAX
2d1ba5590dfcccc2238933a177e660ec46eb5c1f ASoC: test-component: fix null pointer dereference.
5158f5e3b01557f5023e3c2e671dcff5c4307728 interconnect: qcom: rpm: Prevent integer overflow in rate
72920b7d82fbc3aba7c6ae310f21353a2a331e77 scsi: ufs: Fix a kernel crash during shutdown
d2ad2915c9d2456f950c286295d8c1d7e54229cc scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ca0e6ec4e5fe9cb7a6fc1833fd963a1264e9005c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
0aab7e6246c5a2fefc43f198ca60d060bce1dbda ALSA: seq: Set upper limit of processed events
843ea1ca4aa74ce6150dc48dc850b67cd0a3230c MIPS: Loongson64: Use three arguments for slti
6d8746b918e142f825e547add3d3ca35bff7b72c powerpc/40x: Map 32Mbytes of memory at startup
6b0970ba0b91f0821ef20105e0afc2376d9044b6 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2810f04b52685a99d53c1ca32a7c89f57d89017f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
5ff76f401e3518cf755cb9cbff7609122a746b3c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
012e2cae09875e97cd3bd09df46eb1720235c18a ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
c6b69acd2cc03284594e1d2cc3617a45b351e557 udf: Fix error handling in udf_new_inode()
023c13356d3558d7d7baf6195764934a44893c60 MIPS: OCTEON: add put_device() after of_find_device_by_node()
1a668a502154c93b9093680a57f48c0954c9b139 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
78836af01d973f865da87b7b7beb66615a54d6e0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f81ed791411e125fa19900aeda72409d0099c8a6 scsi: hisi_sas: Prevent parallel FLR and controller reset
2ed079496ec0f612e5ff99a2f877abb45d7907f6 ASoC: SOF: ipc: Add null pointer check for substream->runtime
45affa673793fed8a54ea7cf8da7a488a4658dd3 selftests/powerpc: Add a test of sigreturning to the kernel
36f8035602b39f954678cd3ef03540e02a198b39 MIPS: Octeon: Fix build errors using clang
267c098a321a19f1f47e33c6d19f88c81a0deab7 scsi: sr: Don't use GFP_DMA
6120a7d88850b85c045cdda269293dea6a967336 scsi: mpi3mr: Fixes around reply request queues
6d57a804842eae5381424dc9539cef6eccc1771a ASoC: mediatek: mt8192-mt6359: fix device_node leak
60f8e7212eddfd9061156a84f90a7cab19ae2658 phy: phy-mtk-tphy: add support efuse setting
249b090ee8c1c85b3dc133693bb0c5f75c3502d3 ASoC: mediatek: mt8173: fix device_node leak
9f3b48db5e92ed1045d08e2b1a67350d36b0e949 ASoC: mediatek: mt8183: fix device_node leak
5f57254fe7ff654badc09e7285f38fbaa3bff7c0 habanalabs: change wait for interrupt timeout to 64 bit
0f60a98d3ca56f18da21481704429efe70513724 habanalabs: skip read fw errors if dynamic descriptor invalid
5d1c9ecad59beac04cc39ba97faa9714e98dd65a phy: mediatek: Fix missing check in mtk_mipi_tx_probe
62db08d548c56b83d552018b435be94778e649b8 mailbox: change mailbox-mpfs compatible string
7d0510431d73c9e08907bd95c74a5867a39a9125 signal: In get_signal test for signal_group_exit every time through the loop
26e5ecbd9230d5a2d9e14be7a203fc192991ef51 PCI: mediatek-gen3: Disable DVFSRC voltage request
e9b8bd9c04ee3560ccd50efd68aa3977bb195030 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
59910e1022bb9aee9d58069767523e55f00ab595 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
4034b44ae134e212a74425376e801cbdfaaab080 PCI: dwc: Do not remap invalid res
7c4f78845797eb81d04671e258c50d129138640d PCI: aardvark: Fix checking for MEM resource type
c26d36fd6fa0a1a3d67013e1014627c340db091c PCI: apple: Fix REFCLK1 enable/poll logic
a8c76055612e1ea013fa8342343b15a3961c0b82 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
94b68af1bad60a7397b37c7dd11d42b57700b2a0 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
b7ab097ce43f52c15a918d52074ef68ab5d0d181 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
b7a3f7ee1a86e86360af1a8f13a11ae12f0c62ad KVM: X86: Ensure that dirty PDPTRs are loaded
9c74553781685fc26cca7ae5791572996f4d0909 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
574446eabaaca76529b2383b740d75605c1b6689 KVM: x86: Exit to userspace if emulation prepared a completion callback
ca29bf855db81b95534a1d448858bcc19acb0a88 i3c: fix incorrect address slot lookup on 64-bit
46450231bbc1ffd79d9b4526424df8f878a8ab8d i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
b941250000d5c05435ca7634bf6a34abd0baed7a tracing: Do not let synth_events block other dyn_event systems during create
f54f28c249d05930d9876ae41681f9241546c826 Input: ti_am335x_tsc - set ADCREFM for X configuration
18deee3e28d4decea68e4a22d7d4e682bc8bf6a8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
085e57c444fda8d9c9b969a4ac381eac8dbecd66 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
05408fd16776f96a3c0825d039ab9eea9a2f4fdc PCI: mvebu: Do not modify PCI IO type bits in conf_write
d339aef125ca6d248497972b234349da4faf5892 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c96d21c9cce0bac415a2cac638eacdab37ffc577 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
78787ce421427618078e34a547f9cf748d0e234e PCI: mvebu: Setup PCIe controller to Root Complex mode
59a1f93cf8828cdacf5a7732f1965984356ef009 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ed2090d889cb1c4580fb2387d57200102bd6ebdb PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
76c5d916b08168b499bf5b12e6f0e00ac0ea2a18 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
61d28c3304bd5d6fbbf1675160a35aed8cad997d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
4de55e7bcc27e1e6f63cec30fe251d19ca904b1f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
952fd0cd3c9eea76165fe9f85a3e0da8dfb9939c NFSD: Fix verifier returned in stable WRITEs
47b104352f76571c5b52c60293ff38e3779cd473 Revert "nfsd: skip some unnecessary stats in the v4 case"
4fa870021a6f46b479f8b155d86abbf3bd5098d0 nfsd: fix crash on COPY_NOTIFY with special stateid
88538f704bf76d40d2006e213d66ea26be341cec x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
bb3ce9dc87daf00892fd6a408d2939c88447f3fd drm/i915/pxp: Hold RPM wakelock during PXP unbind
e3d3bde06559d29a36cee1ded3b27b4c213df501 drm/i915: don't call free_mmap_offset when purging
309eb29471e94641b040f9855ef66ef623ac9bc1 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
858f203a6c9e200778e296104ab686a37269f070 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
e53f3839e86ecd579f030081bd2aacae338cada9 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
670d509fb2406bee985dd62fb16b5b5518c56c94 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
1f4a349eca1b573c0db67f9d100ae0aa226485a8 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8da2d3dc4adaace4a3768dabec6cd1e60a68a335 ntb_hw_switchtec: Fix bug with more than 32 partitions
1300e290e52cf8e04516bd61d9809c055c88a7c2 drm/amd/display: invalid parameter check in dmub_hpd_callback
4fd3c174d5b8970396b096458d34e02f4b8a8466 drm/amdkfd: Check for null pointer after calling kmemdup
e31b845165cf095aa34ecd17086ccc3792bc8482 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
4818648ec2e805bd8fbe882704c1a3a07a1a3328 PCI: mt7621: Add missing MODULE_LICENSE()
68bbcc593d0fc9b4f56551d638e7c12dd8612582 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
0598c4b13286d3cc6f41e724d730ab88e0311d80 dma-buf: cma_heap: Fix mutex locking section
be4b7f04a7d41164186a0b45aa79b3d3f5e299ed tracing/uprobes: Check the return value of kstrdup() for tu->filename
48eb91e4bb2a1be0617972bbe06ded3c99efff1c tracing/probes: check the return value of kstrndup() for pbuf
ff542a27de3545c85f2b567b8a0d05ab1519651a mm: defer kmemleak object creation of module_alloc()
37410ba4364711315fc2f9ad57414bac84fba675 kasan: fix quarantine conflicting with init_on_free
d3a88b04992127d6aa600e1d8e8dfcd87ed60ad0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
4ed89c8df1807a3da2fae528dcd23c186f3aa669 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5de97ee3e7e0d5b52d9f8b71dc6b552bd028ac5 rpmsg: core: Clean up resources on announce_create failure.
38a4bceffac57cf7b7387506e3372154e00335e8 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
0ffccac33f37e46c5a9b322f465025f292c888bf crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1d5e514409c424a43ca7648ed3bcca2c73036581 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6acb27b85ca46a223fb86eeaa55982a64d3593e6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
cbb174d42e53bbce697142d91697caf1b03cd026 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fbfea6ef3098c976f56102e57ceeedc542ff3166 tpm: fix potential NULL pointer access in tpm_del_char_device
95d9e90b986066034f7651aaa2f72c4a72453092 tpm: fix NPE on probe for missing device
54114ed2455a4abf889d8aa64a2ad2d08e8100f6 mfd: tps65910: Set PWR_OFF bit during driver probe
f3759265a67eb09d8c89013db2c0f2fdbf157da2 spi: uniphier: Fix a bug that doesn't point to private data correctly
1194263c3793691101a94ed634eec36261caebcb xen/gntdev: fix unmap notification order
c723efb91a8d4e7b3cff0f51f5fbef21728d0955 md: Move alloc/free acct bioset in to personality
5161073c040cbc71174a9c7cd835d35bca7f30d0 HID: magicmouse: Fix an error handling path in magicmouse_probe()
1aa2bc79cb12f727b2586c3dd9bfce0082a58a32 x86/mce: Check regs before accessing it
972ee036300b0d4df2e5ebc71fc8e215e8d0156a fuse: Pass correct lend value to filemap_write_and_wait_range()
5602183bdf23f410842c6b1a7fb678b1f63350fa serial: Fix incorrect rs485 polarity on uart open
1252381017bf9d505640855098a732064fc56827 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e95e6cd481d88fd10f6cf69414378291496609ca sched/cpuacct: Fix user/system in shown cpuacct.usage*
51888097da610584409bd220aed23336e72c5c1c tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
2ae6915184dc72191097161e3ff7ca6713a2d49b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4c2eb276c00efec86ab12ffec85d14f7b6c4190b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
c891a6807319b0bffbe7fddb20ac26d90f8bfddf remoteproc: imx_rproc: Fix a resource leak in the remove function
1a3ef0a3fce9f17391a5d3425e877ec3156aa1b8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5f26b6122e443623e5ba05f9a1e0b4952869258f s390/mm: fix 2KB pgtable release race
2d675b7dcc104fbf52a610585d02b9b7ca3ee4a8 device property: Fix fwnode_graph_devcon_match() fwnode leak
d02cd97cd69da6693c10796422a56d3436848783 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
7ba575a6bf56ff4c3254a09e1d47778e0d613a03 drm/etnaviv: limit submit sizes
fe7f32c74335e726ef31b05c29e5a7d535d45b45 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
a2981bef23b837a7f3794a79d3aa8b9aeff722d4 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ce1cd7932e625a9b902c7f70f30c516a9a7504b5 drm/bridge: analogix_dp: Make PSR-exit block less
c92cace22326df5ede8175553b31789b8e0dd2f6 parisc: Fix lpa and lpa_user defines
ae5583eef5818d4e0e04f067e7f348bd85ae6cd8 powerpc/64s/radix: Fix huge vmap false positive
87054ccb4e55ca895455c6aa6ab930545e23d40c scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
15a81739c045202b05c3e009f35e36f60dac8b78 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
ab7ce006dd8d4e5cbab739f88d7654b368eff772 drm/amdgpu: Fix rejecting Tahiti GPUs
7644c5fa02357a8bb5751e364d453f00f13c458f drm/amdgpu: don't do resets on APUs which don't support it
cb36b0e655c9e5453636097bd72ce8b54d171fb4 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
bb739106f93f5e1100d9709ad3f07ac075058aa4 drm/i915/display/ehl: Update voltage swing table
f2840b5f3ec9b66a55eda26f30a7d539a4bdfbe5 PCI: xgene: Fix IB window setup
590a46a2bc035fb7191d59630cf1da840a8b062b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
84f95ab98d58ddb8356cd5be47f96c075143fe84 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
120ed4fddccea08d085d278eaaf69c293a24b9ab PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
3db67d2fbed1c3a7ffcce771d9a7476655423267 PCI: pci-bridge-emul: Fix definitions of reserved bits
d5fe366b6d95655289063d730270f38f2b300abd PCI: pci-bridge-emul: Correctly set PCIe capabilities
b4d1d1aa6d9bf6889cd50e454e440504d20b12c9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c23ce24d0d8f874613f8b2cf1afd284132e1959b xfrm: fix policy lookup for ipv6 gre packets
7e005bd98a912618ef374e16944fdeabdd32471d xfrm: fix dflt policy check when there is no policy configured
fea16c11e2396badcd663aceacc70d547298fd5f btrfs: fix deadlock between quota enable and other quota operations
dcfccf3b4ffce1b09bf725350e17b7e3f753af21 btrfs: zoned: cache reported zone during mount
2654e642203e3c5f7e8e6573f95ba9897b64d708 btrfs: check the root node for uptodate before returning it
df844de092a91b4cdc853e5c3bbbf7328d0cdad8 btrfs: add extent allocator hook to decide to allocate chunk or not
6fac8628cd124dd6eb695352c156d4ad8851fbcc btrfs: zoned: unset dedicated block group on allocation failure
9551cd6779c15697e16b673ee8300e625b8ebbc1 btrfs: zoned: fix chunk allocation condition for zoned allocator
06512a09c26d3342a845fe595cbd4bc3d42002ba btrfs: respect the max size in the header when activating swap file
252202e48c12be0cf0916654caaf25ceb5b69591 ext4: make sure to reset inode lockdep class when quota enabling fails
1c2cc03d42ff5515f139efae150b3d7db53dee9d ext4: make sure quota gets properly shutdown on error
a1b6d486063969bf051bcc33a174d65f735b1f2e ext4: fix a possible ABBA deadlock due to busy PA
428fa99edcd8aaa69b4624a152fce9fe6b38802e ext4: initialize err_blk before calling __ext4_get_inode_loc
022c331ad4950becc64ff18216f0e034f17d0966 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
45b894156489c5415bc26a8b2ab10712b79cff57 ext4: set csum seed in tmp inode while migrating to extents
b4f8396d9488364cba5556ec978dbf7ff656228e ext4: Fix BUG_ON in ext4_bread when write quota data
977ada7a85fa9a9c842b32d714a1616949504392 ext4: use ext4_ext_remove_space() for fast commit replay delete range
518dd2bb4f25f31d644d3cdd8cc5f01c53ecd614 ext4: fast commit may miss tracking unwritten range during ftruncate
504e4db67d27bb2eb735317355808ee6cd0108a3 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
6e3900f84f6615d0f3eb40be8dc153f2f842ac78 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
2b8794db5981eda7cc35e09295bd6b632a40e8ee ext4: fix an use-after-free issue about data=journal writeback mode
fae7b4fc5d2ab02349509d342178b547d2377a45 ext4: don't use the orphan list when migrating an inode
9159559ca0aefc566e308d9ecaddcf29307ed95b drm/radeon: fix error handling in radeon_driver_open_kms
6995cdb14e35dbc7584c1cdb6efc5bc603215473 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
2a66c994e7823e88efd19d1d3231ba153f93f5bb firmware: Update Kconfig help text for Google firmware
230b369ffdcd9e4c699d50fa739bb65a85d97c19 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2309e61ae8f876c7f859dfc306d96d85c38ed001 media: rcar-csi2: Optimize the selection PHTW register
07db55b6611b7a5075007f7f0230cbcb4932a066 drm/vc4: hdmi: Make sure the device is powered with CEC
a04d3d43de52893b1d4faa9325230d83b3f2bbfe media: correct MEDIA_TEST_SUPPORT help text
20c79d6be0e646391873e19ff8dad4cd09b515cf Documentation: coresight: Fix documentation issue
9612f07382fb7cd39e05a02f209806d09305d7c7 Documentation: dmaengine: Correctly describe dmatest with channel unset
10a2e3b5ecb338e43db688ccc13c7d6a14cc5516 Documentation: ACPI: Fix data node reference documentation
833500744d6a820cebd2ab8bdbe24af888784263 Documentation, arch: Remove leftovers from raw device
5125448c0b7d565f887bb23b66faa4d9a961bc72 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
a6913114f4a5e0d01bc8eb9501405b5ba4ffda7e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a944f78f663841e17c697574eeb3a56b203a7992 Documentation: fix firewire.rst ABI file path error
ea5646c8b063f0f80b63efa76b0ae840bf16ab18 Bluetooth: btusb: Return error code when getting patch status failed
ead430f3bffc6ec15ea73d6e292bfbcfed598e04 net: usb: Correct reset handling of smsc95xx
69e1102b80ec7ebd1e5e50fc00eb83a67ca9be23 Bluetooth: hci_sync: Fix not setting adv set duration
6723cb7a05076c07eae37e897f91c9142248db07 scsi: core: Show SCMD_LAST in text form
8b8195398fd9e8569b3c1c8964381b0d56d77e2d of: base: Improve argument length mismatch error
492a975029b930fb4e030f9a994f562deeb9cbcf scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
752e18ec3d84d41392b9f7fd231502036c1922a1 dmaengine: uniphier-xdmac: Fix type of address variables
2bed0e42c99e017b7f7b0441f26ccb32ad35fff1 dmaengine: idxd: fix wq settings post wq disable
4be5f90b73550a0686445b7b54751c81cc43917f RDMA/hns: Modify the mapping attribute of doorbell to device
c5e5d3725a524a02777089faea008bf65f14cd70 RDMA/rxe: Fix a typo in opcode name
fad609826676fc90ff8aa906a591020e0b1119d3 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ae7993c56809b86fbd0ed94a2d311a65ca07f218 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
102ff4450406baaae9e14960345aaaab871271f0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7c856a37c1c5d3e2cc7dd8817275b604971d770c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8ce3f289cf19a498ced25e4132e6a136faffd353 block: fix async_depth sysfs interface for mq-deadline
936f70ed8a86aa27cdc6cca88574d5909c47d885 block: Fix fsync always failed if once failed
c2b7ab5eec2bacfb4bdd746e3f46f51dfd6d75a3 drm/vc4: crtc: Drop feed_txp from state
4c3026d1d5af9980408c6e01dcc2d4b81be62e10 drm/vc4: Fix non-blocking commit getting stuck forever
a0fe5e3b60f41b7e8e07b8e015a4f7c74da7a421 drm/vc4: crtc: Copy assigned channel to the CRTC
b6186856a2075c5df8ce57b347f96699d201e24e libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
fca74994911d187210bed5be490b4e5c116ccd5a bpftool: Remove inclusion of utilities.mak from Makefiles
5df065f25d397087703d67c2a9678c0bd1255565 bpftool: Fix indent in option lists in the documentation
3ae40810d19fc936abd589af39953144d0f8330e xdp: check prog type before updating BPF link
bf92ab705dc9e0479309971029cc40f0e5b4d554 bpf: Fix mount source show for bpffs
2e9809227cb7c18e10c2ddf1356a86c46b291b8c bpf: Mark PTR_TO_FUNC register initially with zero offset
522dcf5d5053d7b60042b186d1449d90235e60d1 perf evsel: Override attr->sample_period for non-libpfm4 events
a49eefab8833c0e3a78d26cd7b6222a8315c3635 ipv4: update fib_info_cnt under spinlock protection
e6a294ab94832b367d0a921f1696a3bc1f786f5a ipv4: avoid quadratic behavior in netns dismantle
73910846edb68293e3592db5ae57060ee28a66d4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
0bb43007e3165981d93c8573100ca6e4640a5a63 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
e504c6aae23f8d7ff576a797a877e6b45468b408 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e4bada347184b88bd3b213af7a7391d2901a535e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b2a9e2d11f5afa5b1f4f7f9b35e0122ce5c2e533 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
e7af5f28a4255f8070cfd1f08f71a363cabcedb1 riscv: dts: microchip: mpfs: Drop empty chosen node
34b01c205a2161e2988ea97459731e645f194b14 drm/vmwgfx: Remove explicit transparent hugepages support
bd8dcb5e3f20ce30ba186f8abe450d14f378e9b1 drm/vmwgfx: Remove unused compile options
acbb3a58668546fa92f5dbcbf696a4a1bfc21b72 f2fs: fix remove page failed in invalidate compress pages
99f0bfb698b68b2e117ecfa51e01d2d7e36569fd f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e9fa2d1a387b37d2c5fa34cb0f27b5bd70553ff0 f2fs: compress: fix potential deadlock of compress file
3f2f3e6c9750b07ee1adfa2a0c334e1ed421dc2e f2fs: fix to reserve space for IO align feature
b6bb1c3240d52aa4691c5b75b8defdb0a16b7c91 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cc27f98381c1fb1a1ac512c3e19b8903c766d512 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
04bee897f2abb467b4bf354defb2ebc35e68a0b9 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
32c4739aa70e6dfb4ff3e9a559dee254b8ae52c6 clk: Emit a stern warning with writable debugfs enabled
1c03b7e2a4d7b30e9a8e0cd05e738debfcd2d162 clk: si5341: Fix clock HW provider cleanup
bc5c76efeacd668d58dc2001e83517b6c634f3de pinctrl/rockchip: fix gpio device creation
3d8b2566d5749c61421089166c61334b69528dee gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e947eebe765a5f0853c8f97139c4962a6e097aed gpio: idt3243x: Fix IRQ check in idt_gpio_probe
dbe5172ce827d3197fc5290d11881a9bba320f8c net/smc: Fix hung_task when removing SMC-R devices
0e047e1a0bc38959b101c1a6d6f69a86517ceec6 net: axienet: increase reset timeout
c7e896b7d2ba8f866ada398a8747441b7ec592dd net: axienet: Wait for PhyRstCmplt after core reset
010dbcbe5dde5cd1ad66e1ed2641a4ab33169794 net: axienet: reset core on initialization prior to MDIO access
c7aed4be3791aa5c2debe07c3609f0c9246fb582 net: axienet: add missing memory barriers
3b996f1e4a43a4d7d84d5bc22bb7a8bda1604a08 net: axienet: limit minimum TX ring size
cb181d4daf61383925a7f86369a217e731adfb2a net: axienet: Fix TX ring slot available check
b18a8279c70ad35ee4242b2b96889a75075763a7 net: axienet: fix number of TX ring slots for available check
f99e9fe303dcae9b265a0ffb1ef42de6f9252a28 net: axienet: fix for TX busy handling
c02e70b7068f17356d78997a743b7e571fdedb3f net: axienet: increase default TX ring size to 128
77a18e090e428e055b5e836646d6ddc26a9f872e bitops: protect find_first_{,zero}_bit properly
489036c7817ab7ac759cc9a368742a3f4f967385 um: gitignore: Add kernel/capflags.c
814811534882607dd7b643e960719e0eabc76b66 HID: vivaldi: fix handling devices not using numbered reports
34d7b335f6943967a4b0abd9e4fb307f94e60987 mctp: test: zero out sockaddr
faa418e88db398ebeb75d855c8e9e2e1ebf978d8 rtc: Move variable into switch case statement
fd77aa927b926e44b53d8e8deba21cbae2579444 rtc: pxa: fix null pointer dereference
9d4d2e2ced820b5fc437c9573e7a91762dddcf33 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
e5b4e1c627a2e86993799299fcada01abafa98a8 virtio_ring: mark ring unused on error
495e6d77c3e8a4325bbcca83f51bd6cf0db8716e taskstats: Cleanup the use of task->exit_code
1fcd05b195802c8c97a9852a3af1a397c74f7be8 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e8f2a42dea6f4cba84bd5e5042bed9be2b68ee6e netns: add schedule point in ops_exit_list()
cd6a1e97e072cc469331389d033f9ba0eae4b905 iwlwifi: fix Bz NMI behaviour
6a1587efd0259a65ad72ac3657da3dc8d4c6930c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b7e594d6d650dd1bbb1232f763fb1192275a31aa vdpa/mlx5: Fix config_attr_mask assignment
c245834556bf53f82bcbbe061436fd9ed726b455 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
bfc3830ad76bad53e789a47020e149dbbd6b20c9 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
85ac636d50401a00349c1494865ceba0c528b026 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f6fa2225008be6a6313ff3b915fed52ba786beb3 perf script: Fix hex dump character output
108cace9786dbbef3e5f67df5512b62540257248 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5a5b3f5a2436d99441e1981b7d7f214db4e5332e dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
c49b26f21e0fc809b6adc20054ef6b390a9328ca dmaengine: at_xdmac: Print debug message after realeasing the lock
dbec813d1170f8f62cc2b2412e3bbc3d871cf9b3 dmaengine: at_xdmac: Fix concurrency over xfers_list
c826385355c8e9ed8c97d525d9bdf18697665cf0 dmaengine: at_xdmac: Fix lld view setting
bcfa599e422b06a5a12ac41af2e737ab5d324f14 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bae4e4671b915d7d2acdbee50c009bdc7a5b4407 perf cputopo: Fix CPU topology reading on s/390
4586f26f8b55bf42302caa54e97dd97161291fae perf tools: Drop requirement for libstdc++.so for libopencsd check
c53107a66f28e75d6d6089bff8dbfa6c68d826fd perf metricgroup: Fix use after free in metric__new()
ea7612bce41be2ac0a634d7eb9223bcd3abd11e4 perf test: Enable system wide for metricgroups test
ad35ff39d043134159aa3a0a3db735e00b7e277a perf probe: Fix ppc64 'perf probe add events failed' case
e6d08a55dcc4eadf66975628737586e19422d2a6 perf metric: Fix metric_leader
5e0fc7b4754f54f26a0ed411199cb29c9bd842f9 devlink: Remove misleading internal_flags from health reporter dump
01bcda3a13ec8f1aec608a1957879750c60a91fa arm64: dts: qcom: msm8996: drop not documented adreno properties
3160629fed8d4bd5705ad64b431b48952323f1ec net: fix sock_timestamping_bind_phc() to release device
010b2fea07429d4086c57955df2f885452ddae7d net: bonding: fix bond_xmit_broadcast return value error bug
e36ad20c4a00840012ca277641b3cf59c89c8779 net: ipa: fix atomic update in ipa_endpoint_replenish()
7d5ccf9ccd995997256940ca415d5423e0f12485 net_sched: restore "mpu xxx" handling
2d2ffb1aa1d09966bd928f9f2133343eff3575be net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
389d847b462a8cfdffa17bc20429a056a0e65c4f bcmgenet: add WOL IRQ check
192cd0b8c6504cf293f21ba91637b77effe85fdc net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
6662c1dee8f8044fa15baee3785d9731ed9c6e82 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
2aee82d98e3c5d4babb1e54f46b45f9b7a31b652 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b47dc2fa67aa60c7437e7460bca07ffa456e32ed net: ocelot: Fix the call to switchdev_bridge_port_offload
02c6059dcf4d24a9efd51e52e29ed53e3841ad28 net: sfp: fix high power modules without diagnostic monitoring
e29c5567905165731424edb645bd108d92052142 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
64933fe30087bc6ba7435188d139e94e58ef6bb1 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
b510e533c310f90c891117b3e3bc1303430c2e3f net: mscc: ocelot: fix using match before it is set
8d164fc551ffd37f8d3d7c85c1637eb8817ce5bd dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
7527fdfe06cfe003bcc4af537fa0e3f51252594a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
dd51778125ea211bc961b46285aa664e15a906c1 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0ec40f5b6310c5afad385d280f2a64dba40383f0 sch_api: Don't skip qdisc attach on ingress
8c590463dacb2beb5292efa2d84a26517c2f0a12 scripts/dtc: dtx_diff: remove broken example from help text
4b4f814829b41c55c88f06f62e4f3761987f9955 lib82596: Fix IRQ check in sni_82596_probe
dfd415a4281371e1add73d36fb1cbb4a01b75dc5 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
a542f2b872fdb7c6e59625e817e4ceb0d747d0ff bonding: Fix extraction of ports from the packet headers
f6a9cbc02087a801f320619ee738560ed2a8326e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c9b2ea69b87089af51b1d79b5f26d052689ab8fd KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
6a1db74286fb5d96b080fd4e7d81818bca6177da KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
68e811219f3c2874ae999326e955093bf8b4c72e KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
aeac07838fe9b4768e941caf9a99372d21a20ae5 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
5c4efc7828890d585bcd6f6baf703adf4d2eef68 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
8e03c66403bb0566126f289947936327d5cb7645 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
5c119c0e3bfbabe8fbd95c63fcd9ab2a0a0fdd2c ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
991cb8aba57080fdc793ef9bdcfd383f6040f344 ASoC: SOF: handle paused streams during system suspend
5b42f4a2ab8866aef5820941957ff491d67adc7c scripts: sphinx-pre-install: add required ctex dependency
26156ffc8fad757fd8d2c866ba8039212df9f11e scripts: sphinx-pre-install: Fix ctex support on Debian

--===============0224607275883936309==--
