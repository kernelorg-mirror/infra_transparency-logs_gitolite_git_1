Content-Type: multipart/mixed; boundary="===============4915246202039925305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 22 Jan 2022 20:58:59 -0000
Message-Id: <164288513974.823.9624113329954651820@gitolite.kernel.org>

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6fe885f9158acf9bfb9e725d66b08706428f705a
    new: 60d0c609423d50730220b8cb441e8330a1abdbb2
    log: revlist-6fe885f9158a-60d0c609423d.txt
  - ref: refs/heads/pending-4.19
    old: d07c7cb0bff9eb99badbd71465b39cacd421b70e
    new: 24252a691567c9d91e0127122bce3c297abe21ae
    log: revlist-d07c7cb0bff9-24252a691567.txt
  - ref: refs/heads/pending-4.4
    old: 3253bf5670ea8e54a3ae9e0da23d2da058e24ddd
    new: 77d14dad1cfffa7b472c6156ae645a2fdc76134d
    log: revlist-3253bf5670ea-77d14dad1cff.txt
  - ref: refs/heads/pending-4.9
    old: d3334a147c58e2c1ad4257cda7546083406d881c
    new: 33c57842a764d39c33fe8cc0d9328aaaef097379
    log: revlist-d3334a147c58-33c57842a764.txt
  - ref: refs/heads/pending-5.10
    old: 40bcb4210aa876f5f03396d9abbbc4cb350a7fb0
    new: 929e0c4ef688344580bfb57a585b24b1d99a5064
    log: revlist-40bcb4210aa8-929e0c4ef688.txt
  - ref: refs/heads/pending-5.15
    old: 2443d65ca893ca41c9705214d3d0c18fb2523029
    new: a30637613a0af112681374ac2133c074f7678679
    log: revlist-2443d65ca893-a30637613a0a.txt
  - ref: refs/heads/pending-5.4
    old: 0e1d584d54784a7050c5f5a2c61570dcf5f9bc22
    new: 4dd560ad547135a0061e77f42acb9cfa6876ec11
    log: revlist-0e1d584d5478-4dd560ad5471.txt
  - ref: refs/heads/pending-5.16
    old: 0000000000000000000000000000000000000000
    new: 0f327eb05b55a07d47a1df80130ed786974f11cf

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe885f9158a-60d0c609423d.txt

b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262
0ec47b070e41141ef124897c812e14f7849b2a08 Bluetooth: bfusb: fix division by zero in send path
c45e1313a3b9a687d20dddb6e2932ced0f8b49be USB: core: Fix bug in resuming hub's handling of wakeup requests
adf237d36dd96ff5d5f2359321b3164d5c8ca792 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3cad82f3201412001b6cce3252ee6a5d776b7b13 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
10387abb7a9c2eab6fa91e680a91dfa372da11c3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4cc6b6d6b9db7f30ca28b1286d3af39c5caa1b56 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5ce0bf1dd4e0b752954093740cef340112e4c115 random: fix data race on crng_node_pool
068b28dfe67ba39d4401fb8630c3e84b1d9ed4ce random: fix data race on crng init time
60e0b52c15afa3cbc221999282cde7a5029e23d7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a248967b766d12272233e44d821c7cbd1c1a810f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
90f4c56ad713d41c8263284a35fe92e4ce5ae827 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bdab6ff58c46cb7f001c423cc709b0dde5415245 media: uvcvideo: fix division by zero at stream start
4a5a81ce0ba7d9e52ad1c427b5a5fca7311570e8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
72ca320c2687ba94c7d5b7e2d3cf1ce3aacf1e3f Bluetooth: schedule SCO timeouts with delayed_work
9094b7f425330732c54cfa41cd178fbf3632e543 Bluetooth: fix init and cleanup of sco_conn.timeout_work
841f5669d69889d9c46e1533232993a5f7e7dd6d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fb469b0739f757e498a14f99b09fa539e53f2024 clk: bcm-2835: Pick the closest clock rate
c437e9b4bec061284429d95df003a49f835f6c54 clk: bcm-2835: Remove rounding up the dividers
770a26e37ca1dd56726f5e42ecb651421cafd33d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a4d09ce96129c488c9e08b65c9d8d22b9ccf65f7 media: em28xx: fix memory leak in em28xx_init_dev
0a221316c2c63fadc3c6f7aa1217a4fbbd99cb4a Bluetooth: stop proccessing malicious adv data
7ee23788f30144863d4a8c5fce547c3da307a5f7 media: dmxdev: fix UAF when dvb_register_device() fails
65e06bb567ea13e5e1fd9d9c289524fcc72a70af crypto: qce - fix uaf on qce_ahash_register_one
5ab4ce8d70d661331274cdeb51418340b678b171 tty: serial: atmel: Check return code of dmaengine_submit()
fec4bcb90314ce643530c4a9ff20478ce754dc79 tty: serial: atmel: Call dma_async_issue_pending()
d980a697b18460bed0fa6b39605d92a40b514eb0 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5a53fc0515c9e038d880943b3ec85a594078da35 netfilter: bridge: add support for pppoe filtering
6c28fe34514882814f55cec6fb6efbfad7f3073f arm64: dts: qcom: msm8916: fix MMC controller aliases
236a422053105daee61a77870645cf0c7b1a9531 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f393b98cffcaa9afc0b2e8e4f319837359450224 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c6420e7f5f06ba9ab279c5c0df4afdc125955e14 serial: amba-pl011: do not request memory region twice
8d27cb097844cd27b3fc9ab610e31c7bbf4bbb6e floppy: Fix hang in watchdog when disk is ejected
3556cb6f7d6f2ab4e1792b87294eb3043a1bb8ee media: dib8000: Fix a memleak in dib8000_init()
7ec768bb30eec4129f79a31c8a6e1c0d90d60197 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e5fe40a1fdeeb43ba0ab4c9940751e2b4db50611 media: si2157: Fix "warm" tuner state detection
bc4d99a8d24565a620c0631b6975bdde63add09f sched/rt: Try to restart rt period timer when rt runtime exceeded
9aee476d3a7c0698ba20a1b94ae1ed30db313f00 media: dw2102: Fix use after free
43756358b04c0cf0c91bd3bdf862bfac85ce6ab8 media: msi001: fix possible null-ptr-deref in msi001_probe()
cd37d92bb75e9206f7163b8ba6d431d6ebe34107 usb: ftdi-elan: fix memory leak on device disconnect
2279b9009285953b756a5184d2aa20d84373a0f9 x86/mce/inject: Avoid out-of-bounds write when setting flags
2034079211287014b951914c42e95d255cdaa15f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
bd1c9ef7c555338f1655c4eea85bb10eeeb428d1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5d072ef1c26b343a4a5c9b7e1f7022ba45f60156 ppp: ensure minimum packet size in ppp_write()
190dc0f6653adaa375278262da3d48c4392bfb7f fsl/fman: Check for null pointer after calling devm_ioremap
ebe469a1f8525fe8b4020267a0478f19004d0ed8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4144d9ded9ef57a924a65358bd94b55367cdf608 tpm: add request_locality before write TPM_INT_ENABLE
650a73ff3403542a095f991ae6c29f42cfef9ed3 can: softing: softing_startstop(): fix set but not used variable warning
2be765dc560616af0150223bc6dee4ce2f085d03 can: xilinx_can: xcan_probe(): check for error irq
59c922778e57e1683222dc4a903068fb5249fa64 pcmcia: fix setting of kthread task states
240b4e95dffa17042ea18fac834d314d96c419ec net: mcs7830: handle usb read errors properly
9758a3c6eadaeaec6a9cca2d0ec4b01f7a908710 ext4: avoid trim error on fs with small groups
c1af6b54e7fb979e49b0cdb569907e455d018eba ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8b6e2d66d852fc3fc6cc79686d37cc0249701a31 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e2cc16519f29ed91f37d202485b25617f7316432 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
acc688bdd48f6a44fa9d598f8a4f956d5f3645e0 RDMA/hns: Validate the pkey index
e37b242df528f6ce57b4e07614333b1dfccc77d1 powerpc/prom_init: Fix improper check of prom_getprop()
27cd141671aa030ad3e3dce0b404eceaf86b7b13 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f6b959e297379cae9302de28af32974a8ecc3c72 char/mwave: Adjust io port register size
4cd4a902b328ca639dd8c16b5cd81de46007a11f uio: uio_dmem_genirq: Catch the Exception
35abe557b2ffca5c678ea96a96b3adee01248a08 scsi: ufs: Fix race conditions related to driver data
7c12e5aa9ee391c668c684c2d243001baf7d372c RDMA/core: Let ib_find_gid() continue search even after empty entry
6ab436064afd2322b9d97e98b236aa0d3c115d4e dmaengine: pxa/mmp: stop referencing config->slave_id
aca507415e691c3039b18d8530d1c3abba0131bf iommu/iova: Fix race between FQ timeout and teardown
a3514f226b53eee7714a0f7addfb9701f4cd08ec ASoC: samsung: idma: Check of ioremap return value
de77a883e7e58ea996900e6aaef51cb3d3610935 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c47fa4cb3f8cd89ecbe588a21274ec176a5ac769 mips: lantiq: add support for clk_set_parent()
a2b251e538139e32215e305ec52da8f3429e25f8 mips: bcm63xx: add support for clk_set_parent()
e5ded3e76071175ea9e5c291113cc793c9f835f4 RDMA/cxgb4: Set queue pair state when being queried
cdd478f8fa148f64c4ae738cc7fd33cc52ace586 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c72035d240334b2d42a7e0fc7adee4c76e6d57e7 fs: dlm: filter user dlm messages for kernel locks
7ee5113d5f07fdadefc32db8ce1cc56107b4c9a0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2fbf31ab99435e944d629a434b937948919e9dd2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6400b6f425b5982ec0e300e1c2b8f8520e7df789 usb: gadget: f_fs: Use stream_open() for endpoint files
7753a70dc9d8b80952665e70d0ca6f754d652061 HID: apple: Do not reset quirks when the Fn key is not found
dc62dc5fdc8639c8dcd17d09d93908e3a62644f6 media: b2c2: Add missing check in flexcop_pci_isr:
f2d6f72084f7012ef419c91acef0f413d3146b66 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
454d36b62a29810e8900e8c01a4a91b77128dc8f mlxsw: pci: Add shutdown method in PCI driver
2ca3869550793f8a4a1ec3b179cad62e2da91694 drm/bridge: megachips: Ensure both bridges are probed before registration
4231251b20eb4c3d76b9c9f829fda4d8208053e8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
72a0d2c8e127bf9b01c87f7a5af69ee600a8f6b4 HSI: core: Fix return freed object in hsi_new_client
fd423290e6460533ac7716b82e1c0bbcd96dbe13 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3692924307c447069194ebc29c5f5bc948b607b6 usb: uhci: add aspeed ast2600 uhci support
5571f73c2c707caf9b00f00dc5a2040768551d27 floppy: Add max size check for user space request
f761200be19dba69a03ec67f4522500947fe8e3d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0f68c12dded571df7667900fad29fbd45c10b651 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9a9c46c3cc7362bc18d968f8ba6537fbd260f1e5 media: m920x: don't use stack on USB reads
743fc19f08bc1f2aba1ac362d8111a175e61feb0 iwlwifi: mvm: synchronize with FW after multicast commands
8b29435d93ce41bb11d987f60efdd7364ab0b907 ath10k: Fix tx hanging
ddce3a7bfba061ad60337994549466653af2a571 net-sysfs: update the queue counts in the unregistration path
148cc41a7bf780e8a84f021263af8814e3399e75 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bc8fb4a9a9acaf2fa0c5e1511ebce7cb980ac575 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bf2030769d6ad7fd0a01195bed17e7667beb6caf media: igorplugusb: receiver overflow should be reported
1195c42c447d534a9dde66b6c23f5e7ee8ca9aac media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dd7a03658acf9b7b6adc52e50660fa1984c835ac mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d1fc63e0332de19abd9abac21af72420499ababb arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c79126e276554c3e6b93adb9ca24e0697d987fc2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f0dfc9e0c877ea22c39c616a32a407ec52b40f06 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
eeabd484e4628adc4aa89e6a8920d15f8a1c22cd iwlwifi: fix leaks/bad data after failed firmware load
715da9baa3c370c1ef0edf60aa93748fc39648d8 iwlwifi: remove module loading failure message
6612774d68c054a792374b212dc5f63e93f51ded um: registers: Rename function names to avoid conflicts and build problems
0d7e83699efd7de2d66b3de448a975ed0d0f754f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ab7387468c52eb498615cf819dcc8d2a300a09d4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1c14aba78c8a6bda50e3417ab8ba8aef79e28b58 ACPICA: Utilities: Avoid deleting the same object twice in a row
d54cc130ad9a053797d0d7d6077a37d7fc44809d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c5c1a1991583af43e7a54cf81bfe1a7bd7e952cd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0cfdcfc7f1e699859979c7f7bcd7e09bff003a60 btrfs: remove BUG_ON() in find_parent_nodes()
f097f8491a2f1b9d7db1e84723acfd9525dc7bc6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bedc89a6cd907c122e7e65dab27f94ebd8da8954 net: mdio: Demote probed message to debug print
b8bd27072c33131ddf31baf9657abed2172274df mac80211: allow non-standard VHT MCS-10/11
7f6e2cd6074a83af929590717207538db1a63352 dm btree: add a defensive bounds check to insert_at()
784b341fd78a6dfad8d14197c18a5e723945526b dm space map common: add bounds check to sm_ll_lookup_bitmap()
46b6038f49d95606d34f4d20c0af8bbacb7381c8 net: phy: marvell: configure RGMII delays for 88E1118
e04233f0f9806abd9cf1a97c78cc2e243c12552f serial: pl010: Drop CR register reset on set_termios
ac3dede57d5d4d9232df55523719aea97dc43413 serial: core: Keep mctrl register state and cached copy in sync
82e4f215097b8acf57665fac487cb4e5bc0f7f9a parisc: Avoid calling faulthandler_disabled() twice
24d708ca045ace15c98c2f0008ef8d34c3c3e7e1 powerpc/6xx: add missing of_node_put
77f48891e078d2aea24337b9785054c26925a051 powerpc/powernv: add missing of_node_put
c30a92c6464c8d02a4ea38271fe6b82a25a4b9ff powerpc/cell: add missing of_node_put
ff35066adf9c18f3cbf40e4a3d93938617bc1628 powerpc/btext: add missing of_node_put
cbea85026c497b7290e7968bc46c9b4396e25e5c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ab800a24bf965eecf33e74956e311149818686d0 i2c: i801: Don't silently correct invalid transfer size
34fc2a3aa5d91e69172aee99cea55dce26228a32 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b3299a56da1b105c51e3f71c7a7eb70fab708c14 i2c: mpc: Correct I2C reset procedure
774ccf6e365048172bf2e9caebcab6fdf856a3de w1: Misuse of get_user()/put_user() reported by sparse
13eaf99ec044752dd04e61f66ea6fdd6bd425ef5 ALSA: seq: Set upper limit of processed events
79b9124fd6ab5f67275bdfb48fdc13d21fa8e9eb MIPS: OCTEON: add put_device() after of_find_device_by_node()
5321d4b615924e210dd03f86f6a9c56b8641c512 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3ad218918966e45feda97112623561f48130bd0f MIPS: Octeon: Fix build errors using clang
eeb0cdc2c6e2b83b49c772aa9666fe6c945bfdb8 scsi: sr: Don't use GFP_DMA
52a9e2d7675804d1eccd362ec41b6d9e17f0ce77 ASoC: mediatek: mt8173: fix device_node leak
60d0c609423d50730220b8cb441e8330a1abdbb2 power: bq25890: Enable continuous conversion for ADC at charging

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07c7cb0bff9-24252a691567.txt

24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
941d60d5e0415a3aec9faefea3a811cdcaefc02f Bluetooth: bfusb: fix division by zero in send path
b53ff084959c8602ced379f32a2a4cf62722e9e0 USB: core: Fix bug in resuming hub's handling of wakeup requests
4bb994d44ee8f48cb2bb3b937ed70ceacb71d57e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c2be18e7c4805752f9cc309ad318fadef5ee28f8 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
c5709de0017f410872d694f49ef71477a03ac1d0 veth: Do not record rx queue hint in veth_xmit
3168756afac8b49bd755430d43bab02e7b839a2b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3ae54e7c1d7a9309820bc402d38164f15a875d98 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8ebbafe7052b7a2f34ecde9eb0c5fa93c0e2eaf1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
324a096f8f88a1b72355ace56a7d9f5ff909cbea random: fix data race on crng_node_pool
c6d2591424318fef70fe49d22ea8777950996e77 random: fix data race on crng init time
4d5fc6236c1070bd9464e86d03e26f70e1d5468c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3b6d20d526acd34f3da8ac0beb14fd1ccb1728d9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
410e3409a310789bf5f9673c265d1bdea7b89339 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
570698ebbc971a070130dcfc552608deecca3c58 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
4ac6f1cebc6eda8c43c4343aa56b53d64b5994aa KVM: s390: Clarify SIGP orders versus STOP/RESTART
77e40f2ffe353530118120445cf4e80e4c4f166b media: uvcvideo: fix division by zero at stream start
9be8703a11b82fd8fd5170c03acb772131d62f6c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bf1d300bec2e4bb2f48c2badf7c5a343db995c2c firmware: qemu_fw_cfg: fix sysfs information leak
53410adde1d183f485f0c17d0786314ce334c3ce firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
74f98b249da0e04f52c7408816164a164658f431 firmware: qemu_fw_cfg: fix kobject leak in probe error path
c88a8ef54295223d94d03538421c017878523a38 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
0dba96a53242637b2186cbf974da59d5cabcd3cb drm/panel: innolux-p079zca: Delete panel on attach() failure
0222a5504f165ce312309ee166490457f5513e69 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
00f8e6e8ec6826d65c1760321775ce9f4e9c7bca clk: bcm-2835: Pick the closest clock rate
f4b4e9a46f8cb09e288fa003985449141d851df9 clk: bcm-2835: Remove rounding up the dividers
7916cce16966f3a10dd33f8e8fd892d6262fe654 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
597e4bbb69214e5856662e0ba7502ffcb5e0f79c wcn36xx: Release DMA channel descriptor allocations
7bd0c85d88932db9bf1e07afeed43fb059d69424 media: videobuf2: Fix the size printk format
a8b893b186c6df7adc54bc6e05edd681b1ea7a24 media: em28xx: fix memory leak in em28xx_init_dev
35225b993b1455d8d913ddf5941476c403752c90 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
997ee1e49958c5e4dd939a584c4b59ca4db8a7e8 Bluetooth: stop proccessing malicious adv data
2368f23f81f6c28be050e33d31bfa72c81668c9d tee: fix put order in teedev_close_context()
ca0cc1f57f1e0eb21bb73d0e08f5778424b09e09 media: dmxdev: fix UAF when dvb_register_device() fails
b565b16cec23786c08f2f6ae7c34bee4a1c5f202 crypto: qce - fix uaf on qce_ahash_register_one
37820b070af9e0949e48d7824e8a595e5e4ec0db tty: serial: atmel: Check return code of dmaengine_submit()
c3904644c8f2d148f17407820220c04e965ca470 tty: serial: atmel: Call dma_async_issue_pending()
b7cafac606ff57677bcb71c41c64d54ee5de1a05 media: rcar-csi2: Correct the selection of hsfreqrange
c076eade21213f03461404e87b9b51c5a95f4592 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
cd0b8c78e011dff6fae2a97f8f446be697ec5269 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3e7432b848ecf7c9db7d8ae617051dd5396501dd netfilter: bridge: add support for pppoe filtering
9230f83eede3c42e234a876c006104d01b8080a1 arm64: dts: qcom: msm8916: fix MMC controller aliases
9c5fa0a75c9086a9c3e9b0adfe102ab63cbbb2c8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6d435b9e0a0036f2e1e5bf2445f785e3983a9abf drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
994cf58726d7ecdb5b8b4a4fe16770cca6ba00f5 tty: serial: uartlite: allow 64 bit address
938f44ef09c6c6a78c5ffcff26afc6dbde8b7922 serial: amba-pl011: do not request memory region twice
3a6ce04d20faa09acb546d24568f5bcdf212dfa6 floppy: Fix hang in watchdog when disk is ejected
e8ed1b25b92b059c14c6ceeebef9ef47bd08e697 media: dib8000: Fix a memleak in dib8000_init()
d06f920976429e6c96424f1989ff3215e88384e9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
699fd4dc7641b11929a8d498abd10a73405e79a2 media: si2157: Fix "warm" tuner state detection
acee4b03c12d47f604cfc6253b1dd92423e762c9 sched/rt: Try to restart rt period timer when rt runtime exceeded
d3684da0d2dd9f5139872c18ea306e587be608ad xfrm: fix a small bug in xfrm_sa_len()
20af0f090008fc83e5beed37de538949bdd32ab0 crypto: stm32/cryp - fix double pm exit
52808bf1c981ff1f6f246ed4df120f23eca64c0d media: dw2102: Fix use after free
8e2c7cebfc224bf220be72ebadd88b3d5e7f3b8c media: msi001: fix possible null-ptr-deref in msi001_probe()
0a17d71e792fc595d3293b8f3582334eecc21200 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
134791c67122f0e663213cc0d9c30445583b240a drm/msm/dpu: fix safe status debugfs file
fff9ba88de6a1ac23d7237fed471782e56756a7a xfrm: interface with if_id 0 should return error
93dea48ab670ddcac36e30b3b3276d330678b017 xfrm: state and policy should fail if XFRMA_IF_ID 0
c71f34bf966705bb294f7ea59ddf8bac6820c0a3 usb: ftdi-elan: fix memory leak on device disconnect
4a5c80f57105d9d8f59d34158b5e911c0c993e6b ARM: dts: armada-38x: Add generic compatible to UART nodes
6eb849806ad491b5b3dd907758b564f22f32751e mmc: meson-mx-sdio: add IRQ check
26a24930c34dc95e06ea864f737fb6755508d0be x86/mce/inject: Avoid out-of-bounds write when setting flags
94c7c0be55d22c52f8322a173ed1cfb300fa7861 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
186a3c7b8c7c2f2358f48839ded14fa1e307e028 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
539a2a10f6bc8e8686e63ad7bbfe30b16e8cb36e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dd2f27704ee7281fe95e274a0f1f7177a8766f97 ppp: ensure minimum packet size in ppp_write()
659656013871e1bb66fed883c1cdf08a4e6d7f9c staging: greybus: audio: Check null pointer
b1799b1578cd7dd511891281bc64ab039b040ed8 fsl/fman: Check for null pointer after calling devm_ioremap
fc1590a32f70ac24213fd4ef56b486c1502ce9d4 Bluetooth: hci_bcm: Check for error irq
25bf79f8f3cc03c3272d6bcaa22dec70e2280534 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5067d2b1cc58d534e9ae0d70eeddc8bf83632687 tpm: add request_locality before write TPM_INT_ENABLE
c32e87751a42330f4a667547ba22f8302c434e78 can: softing: softing_startstop(): fix set but not used variable warning
135fa5f271fdc15b70c5bfff761bb0ac5a3fa1a5 can: xilinx_can: xcan_probe(): check for error irq
5f3f341af6427995187b9df90cfde34343536050 pcmcia: fix setting of kthread task states
73bd4fa31dcd12d45a3bcbd839c10e4c0794d906 net: mcs7830: handle usb read errors properly
2791c957dab591c578400026377daaffffe60e9a ext4: avoid trim error on fs with small groups
04c13c7236c2f21f36ce98b9be70d2fbfead8b92 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
861c51b7470d26aa22ba915ba481918f264c7a4b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8af8e6f398c761ab4300405f84debea4dccdd20d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
024911ccdcb559ea6e6302e9c419b4c197b75238 RDMA/hns: Validate the pkey index
77098b18223a3794c0ea294b01672b0b9c524271 powerpc/prom_init: Fix improper check of prom_getprop()
a340b1f0cff9be5d3f73a6778afbf7c16420107f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
00841ad2d1b9433989cdd8100cb4b1c05bcda6db ALSA: oss: fix compile error when OSS_DEBUG is enabled
21a588a0357232303072702d5d8af0678902592a char/mwave: Adjust io port register size
a1962795fa567356b4ea31e3b257118a5fc9b5a9 uio: uio_dmem_genirq: Catch the Exception
3f978716ca7f82042201555c5dc48ec77020cfbe iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2571af9815c9d8183757eaf7a0e1a60c0c2049bc scsi: ufs: Fix race conditions related to driver data
83add3c4440bb225f96b7ec6876ad468ac8a637e RDMA/core: Let ib_find_gid() continue search even after empty entry
db3ab763d681cffc7c06cd2cc9fec596d2b3e560 ASoC: rt5663: Handle device_property_read_u32_array error codes
f7a87df55667268493c9b1d58ac87f20b0239fa6 dmaengine: pxa/mmp: stop referencing config->slave_id
9cac73a20c9744069a8ff34329b9488ea45cd501 iommu/iova: Fix race between FQ timeout and teardown
1dcdf49cad0d6822d15c64e3114e1aca38190f15 ASoC: mediatek: Check for error clk pointer
4f8cd9395d1d38c859937bec056536661f6ed550 ASoC: samsung: idma: Check of ioremap return value
e686be840ff2cbbd18d222f00aecea50b807108d misc: lattice-ecp3-config: Fix task hung when firmware load failed
d74cbbbe61cd9b9dc5fbb545d3336689cbbf0161 mips: lantiq: add support for clk_set_parent()
8d36bfa519f8116a14ed980c879d04e385927cda mips: bcm63xx: add support for clk_set_parent()
9c02351ca0a993e809542e42d989f6aea9156d8f RDMA/cxgb4: Set queue pair state when being queried
3e80931eb7df84a34584835de00b0abe9037fd3a Bluetooth: Fix debugfs entry leak in hci_register_dev()
fd5d00cde1d8e0b63fbf0d839df0127fe6863154 fs: dlm: filter user dlm messages for kernel locks
2a2c254d6bc610e39c01136926c5b3314dff46cb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1c03466816c988618860edd2ac32925c579efd4b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
83d510bc81fd23af77d354ca35d288b1a2b28f14 usb: gadget: f_fs: Use stream_open() for endpoint files
7c1074cdd172ba25917332a78f742510d4d63792 HID: apple: Do not reset quirks when the Fn key is not found
0e058b01876a060eb6a24fb03d4d7506ff162a64 media: b2c2: Add missing check in flexcop_pci_isr:
302c147f856f0de0362a1c3a4deabff5478ee16a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
da1d1dcc05cd613a657d2962717dc1b4db375004 mlxsw: pci: Add shutdown method in PCI driver
1ca0adeddb03e0c82fa10b8a738cac95b10556ba drm/bridge: megachips: Ensure both bridges are probed before registration
e26d8836bb725df626adbd6a75710735977c857f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e74d7522ff2d57f9b903ceb888194672054f3f24 HSI: core: Fix return freed object in hsi_new_client
a5206c52bc450823ef534783be88e2a6615aa885 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7a24364fc7b5ef6c686ca9257cad43591e2cc95e rsi: Fix out-of-bounds read in rsi_read_pkt()
90644dbea291f862e7a3ddf9ccda03395f7895b2 usb: uhci: add aspeed ast2600 uhci support
4d9e24045c155d156e5bf01c9b1f38b80477726f floppy: Add max size check for user space request
8062732572f61a6ae14a849e947bc8de7b806d7f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9d3ae08c359cf7da4d65e2177fddf2e5eb79aaff media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1d8853387a5aa21bb46eb7c631d6b8992a4bad47 media: m920x: don't use stack on USB reads
d51f70aca83ca412eefe21de7f1d86b44260a748 iwlwifi: mvm: synchronize with FW after multicast commands
cdc927b32ec4bd5e7caf804491539198436d857e ath10k: Fix tx hanging
dd7049a5ef76929a20928b0644a73dbeefbb564d net-sysfs: update the queue counts in the unregistration path
a73d6498e45222ff9370a03dac0ae4d9cd5c3e99 x86/mce: Mark mce_panic() noinstr
9ddb3c6b3b144bc13f4307d76f96ed788ce6b91f x86/mce: Mark mce_end() noinstr
b5d76fdadfdfa6f8853172aeabf3fdaee3c81275 x86/mce: Mark mce_read_aux() noinstr
1400db77e8e626e22c83a7dc2214e89d1deffa5f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
eb1e6c2b9dc1cb6e9d81725f3d78fb8967281f03 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3e2629a6d5baf6f08d0b7fbe07c5aa1c9bd782d7 HID: quirks: Allow inverting the absolute X/Y values
57f6ca3b0a88a863ffa53931b193fc15ee11b300 media: igorplugusb: receiver overflow should be reported
a44f8908742909e0e5bafb5ef997a6dc93a3ea9c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
12a6aed623738958e1af15b71e39aa7839b066be mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
802f310ec3e529e7657d32e85f546f4c033ac272 audit: ensure userspace is penalized the same as the kernel when under pressure
75a29758884fd8bda2c6da285c5fb27bb6b09c28 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9c0a2b8420560424686bdc3e8e847c1bb28c24a6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a983985110541368fd2597c9c517ed1a98ae68ee ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
096dfb87db1dbf872045d036940b918dbf0e606b iwlwifi: fix leaks/bad data after failed firmware load
2bb0f0059112825bd4f3e1effbbbe1b5c80b1962 iwlwifi: remove module loading failure message
c295bd7d8793bca400c0f8194598eedfbff03c24 iwlwifi: mvm: Fix calculation of frame length
cce0256ab7557ef511fb182174e5c91629cf465b um: registers: Rename function names to avoid conflicts and build problems
be75b40a3a7ff9f308114242fee317cda69fd05f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
17cdf2379f029e7fd6e65999f7f9af552b812d3a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
03f074abbb10cc099108b59f97466a8e507fd404 ACPICA: Utilities: Avoid deleting the same object twice in a row
4881ece35fd41f0598bd42cd9d4c38588f9f03a4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dc748277170e5ed35394f3e5b350be2d63a67a82 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
95c7a45193ef0cc51eefc5e7473877b284a7a470 drm/amdgpu: fixup bad vram size on gmc v8
4a307348bfc59c9a0e1492a4976b54a844fb1b76 ACPI: battery: Add the ThinkPad "Not Charging" quirk
34a5682cb07956ea1ba2f78dd57599b344c4be44 btrfs: remove BUG_ON() in find_parent_nodes()
9a2597ae8ffc9663b770641e0636a0fe567dffb2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7c6052d4256a93ea4b0ab4d0d75bd4c9804398b7 net: mdio: Demote probed message to debug print
f22f3a965bd4cebb969700a09a1c96daa04e01b7 mac80211: allow non-standard VHT MCS-10/11
c959d81a17e1588f285470766612f996d4536dea dm btree: add a defensive bounds check to insert_at()
402b3b6227ee3eeead5bd183be4829bdcbfcc624 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8b4551088ecee5328fc80b4ae5fe5e2561150dd8 net: phy: marvell: configure RGMII delays for 88E1118
5e5ed2251c3d8db315ef44b84455e47b7cd306c1 net: gemini: allow any RGMII interface mode
b13321b967ab7551a5a46905a789cfe1887f9bd9 regulator: qcom_smd: Align probe function with rpmh-regulator
16de5ce86904a0cc24b72fd9cb278a0f92a94b73 serial: pl010: Drop CR register reset on set_termios
a98cb767c3dca8bcce25cd973f7d6be14d5e1804 serial: core: Keep mctrl register state and cached copy in sync
43ab21ba5cf49ef221f672638de45fbc82dc1cd0 parisc: Avoid calling faulthandler_disabled() twice
d225039b814eae27ebd079e56608be1efcaba104 powerpc/6xx: add missing of_node_put
d7afdb32405241350d4f718eeefda7edd4cacc37 powerpc/powernv: add missing of_node_put
e161b10a32b4b464e25553296ff26968c2d072c3 powerpc/cell: add missing of_node_put
0ac18b87f7aa8eb1b2b459eabb3079931902092a powerpc/btext: add missing of_node_put
96e3b0ba1897db1e2d9b536b5b46799dec9e595e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b6cbdffa1b1e0f25bb1a684020972fdb739b837f i2c: i801: Don't silently correct invalid transfer size
a0be6c6f64f0b4693c0f09e959e9f23ffd8954cd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b34326721be676208cb43b78ece523f9f4da1b91 i2c: mpc: Correct I2C reset procedure
ef58bbee4ea31fbfd16196e7440ac38abb54b86a w1: Misuse of get_user()/put_user() reported by sparse
6ef3002c4bf9e30767006539dd2bc503fe7ced4f ALSA: seq: Set upper limit of processed events
789a5a48e615baa1748186ab51d0f6c51dd2ad2b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
368b4c1cc0ced7339f1874a0ea4bd8e9f4812eff MIPS: OCTEON: add put_device() after of_find_device_by_node()
0ce7964202e3f09d1ae26b00f075a4a814377408 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3349b42b86786a502fc134a2509a300d5aa394b2 MIPS: Octeon: Fix build errors using clang
69901faaa810f41b575c497421afbbfa47ac6eea scsi: sr: Don't use GFP_DMA
a4aebf9c8a1409cfd49d938288c8d430dbbedf21 ASoC: mediatek: mt8173: fix device_node leak
24252a691567c9d91e0127122bce3c297abe21ae power: bq25890: Enable continuous conversion for ADC at charging

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3253bf5670ea-77d14dad1cff.txt

26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299
cdbfb39c97aee40e03385fef168063ea93d79515 Bluetooth: bfusb: fix division by zero in send path
369f64c73a67668578682c340e3a82c9f0944181 USB: core: Fix bug in resuming hub's handling of wakeup requests
56bff7f6c71c54d0e575e9f2ddae4a696ca69bd4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bf313d870cb05c74c26cebc7c3b67dd423ddcf2f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a3f2a57660836e5adba3df58d29ca3a565d14fab can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4e851bc5ccc14b837c9fa197ffeb9120ffe9d879 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c33f0dde3362dc2e4e50d7e64f3115bf857f6187 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cf557b98cc4f912486a8e2c4d476ed24608b127a media: uvcvideo: fix division by zero at stream start
a14c30990b320d99a4426ac2ba6f1c2cf665b505 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
33bf20b95ba6396bec1af80a98804a46f47f2ba9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
968aaba826f3e557d1ea4621411fead5cb4f6c81 Bluetooth: stop proccessing malicious adv data
526dfdc10b7358fde0c936df19f3f34541af40fd crypto: qce - fix uaf on qce_ahash_register_one
036e952b242da2ad63b48c9962cab3b6a0e8c8b2 tty: serial: atmel: Check return code of dmaengine_submit()
acac2ea1a7eb936feb0f0a5f7be8ba513bd002a4 tty: serial: atmel: Call dma_async_issue_pending()
7e2db7c635bb5f753d5a779763cac6885f4b0b3f netfilter: bridge: add support for pppoe filtering
11f4767c7ff3f3f800b1530e9494172d682f4036 arm64: dts: qcom: msm8916: fix MMC controller aliases
9dfb4ea0a50bcb0585b158b8e3508741b76158ac drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7b200a99a9524c26c4a53cfb773d80b7c5d97ede serial: amba-pl011: do not request memory region twice
ceb6511ee80654f44ee4264d7d4cf795ee3ad28e floppy: Fix hang in watchdog when disk is ejected
7d1f9f82b9375bc7a63c54de5fcb5454e2e47bde media: dib8000: Fix a memleak in dib8000_init()
0fcb495acae0c5710faea3bcd7a4f2330f90018d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f4923efaa6945d7176e95f9430f47ca2e39e94e6 media: msi001: fix possible null-ptr-deref in msi001_probe()
9108b89cae2227f60dc2ce8b57e5d550656bdfad usb: ftdi-elan: fix memory leak on device disconnect
021f5c404a1883276ccf86d36c244a3dc38ced8a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1880b50e7c3575a539b93c8ac553de5421a285be pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d56029294e50faecc0e72f85002692b858dc0494 ppp: ensure minimum packet size in ppp_write()
487ad01f1f30d0ed8e09d60870bc6f232b331d9a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e0e2de82b9027c61c25f0de3c8e9750b87500bc4 can: softing: softing_startstop(): fix set but not used variable warning
1b47ef3581882cac45947d1a58c3a8a8b793caff can: xilinx_can: xcan_probe(): check for error irq
cba595d3223cff3f0531106b51963fc8196b1754 pcmcia: fix setting of kthread task states
86309b556c417d5425b871f134cb8f2767251acf net: mcs7830: handle usb read errors properly
04a11d991b311ee1f74afe58ebdc6696b5a65835 ext4: avoid trim error on fs with small groups
867b29d88693f21e9d5f5607e7b24b9f5c8cf85c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8e11f4682030aef68f5deddb72ec626a83effa47 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
54e813261f84a09bd27b7f02d4477d59ff685ec8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
15c21566f18ff87fbb1627bb9a3ec992d66d509c powerpc/prom_init: Fix improper check of prom_getprop()
7a2f3424dafd84cff5520004c50c484d3498c7d1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
792271d9b691a6efd5384402cc9ad895a49e8dd5 char/mwave: Adjust io port register size
f82ae11f89c0004ec9a09455cd158fc2d7360f21 uio: uio_dmem_genirq: Catch the Exception
ca617b63f5fe9775d95ff79ffd4e8b9bb812e50b RDMA/core: Let ib_find_gid() continue search even after empty entry
ee506f18a1b5de0be0af678bb13b9a0faa96ae71 dmaengine: pxa/mmp: stop referencing config->slave_id
c435f898e37e73b28bf6255783ce25644c41c83e ASoC: samsung: idma: Check of ioremap return value
62470aacb7f3fa43f0ab62df30e4fd757bf3b775 misc: lattice-ecp3-config: Fix task hung when firmware load failed
96d68611d848373d17f2dbfb627de474e3ced2de mips: lantiq: add support for clk_set_parent()
4e558c72668a5dbe261410e287d21f96571289f0 mips: bcm63xx: add support for clk_set_parent()
8857c9c46842eeaa0c208d6a73496d472da8774d RDMA/cxgb4: Set queue pair state when being queried
4ccdb0d38c0946577674918243619d0687b3f678 Bluetooth: Fix debugfs entry leak in hci_register_dev()
2eea5d83ba16ea5781d513f945ab347080b13474 fs: dlm: filter user dlm messages for kernel locks
5c3645ad1a4c97c1796f0518a085eded84911bce ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5e72392703bb64ba4a10c10001aa9ca2c9604575 usb: gadget: f_fs: Use stream_open() for endpoint files
eb069024a12dcc93ef640c7e2320349aae076ab0 media: b2c2: Add missing check in flexcop_pci_isr:
3de9905d0f207a241fb4fd965a5be40f1921a89d HSI: core: Fix return freed object in hsi_new_client
c14002e651baed6cc74f52d14828daae79d7f0d4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8330c5803b0b46fa026a2c20849e6841b740a6b2 floppy: Add max size check for user space request
f497fc2880fb953785ce6628d4ec4265333b1ff1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
27817ea901c9176aa19558ac000ae5ba27843939 media: m920x: don't use stack on USB reads
3c7a2fa3a38aa9c0f5d483ffbaa744d5081dc328 iwlwifi: mvm: synchronize with FW after multicast commands
98185109e397ad1416d4315a5ebceed76eac5b1c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fd193b3db54b26c733391f8f152b0cf3f1c5eba9 media: igorplugusb: receiver overflow should be reported
1fcd8eb5a6b1a8f61954bace438e129c55ed1ff8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6b87f1a5a1c1360f9c7bc39cef5b93dc25ee4a48 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3a79d1964f5cf4ea599b023787b3a59145b37a0b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9bab47389bdbb38aebad41b2dd62833db157297c um: registers: Rename function names to avoid conflicts and build problems
09a04dcc0ea78c652738c3d18f64d54abb8ed607 ACPICA: Utilities: Avoid deleting the same object twice in a row
02a7a16bafce236792c9b0a2c980b42a9d924975 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
209994d84ae8cdfb718fa31b05dc2dcbbe43c8de btrfs: remove BUG_ON() in find_parent_nodes()
ee603f2d9ef2b3446cd03dc754a22cd700f3bb47 btrfs: remove BUG_ON(!eie) in find_parent_nodes
74e6ef94772a61fe866824e8312c042f9e3ced60 net: mdio: Demote probed message to debug print
2e633933d6cb19eee6399f3b25755b25d8c5bc30 dm btree: add a defensive bounds check to insert_at()
9a3a5c8243d040b652112afbd89bf76ce535a773 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d0d3865721dd262922d2af34452b5ec5cc825c12 serial: pl010: Drop CR register reset on set_termios
e5667a3b01183570193e5facf896d0e9a909ce07 serial: core: Keep mctrl register state and cached copy in sync
3a0356b8d5c3093313da210c0d50967c7ef83c73 parisc: Avoid calling faulthandler_disabled() twice
6047a6ccea8cc710df34d14120f09aeffd171269 powerpc/6xx: add missing of_node_put
f114d7a294cf6a9f849a5cee6f09c1b4ff46ca68 powerpc/powernv: add missing of_node_put
6156dcdbb4a31942ba0765062ece4a73883d3af0 powerpc/cell: add missing of_node_put
ba6deda3253e89d9581c86010aa6c700c58707d8 powerpc/btext: add missing of_node_put
be57d3cbf0cc656988ce2209f0e4ffe090e78f2d i2c: i801: Don't silently correct invalid transfer size
478693f76e3c6860cd02b0e241c0b17f6fd80244 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
55057fb8b6817216088d216db6d12c6a04a4bafc i2c: mpc: Correct I2C reset procedure
0ca85a781e767b66df9715f53467b2aeba694987 w1: Misuse of get_user()/put_user() reported by sparse
970d4bfcd7987048255b73b980a6e7ebea984d7c ALSA: seq: Set upper limit of processed events
5aa7972fcd834ed4508c554ed2f3749c55f107c6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ae9bea6469a8a6b00423ab9e7396ce07ea895044 MIPS: Octeon: Fix build errors using clang
1c4285008f8dae0025ebd280b4df579a7f6305a9 scsi: sr: Don't use GFP_DMA
77d14dad1cfffa7b472c6156ae645a2fdc76134d power: bq25890: Enable continuous conversion for ADC at charging

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3334a147c58-33c57842a764.txt

7c574bcf891b6c3923a10fc1782c16be5c5abfbf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b71cf66095de59ec81c8a07f66db07a8d856d1b4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0edf5cdefd6d2eb03054942e1191a535fef534cb tracing: Tag trace_percpu_buffer as a percpu pointer
67cebcd002e35b7683effeace83d0b657145d78e virtio_pci: Support surprise removal of virtio pci device
0bae09bb00dff4aca75f75d09f6ab97a0fa5b6d5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c450c00ad44a77944ccaaab5f083632dfee57637 mac80211: initialize variable have_higher_than_11mbit
81f20bd024d67cabc03144bd766f07075b6102dc i40e: Fix incorrect netdev's real number of RX/TX queues
81a438db33116bb51f39f2bf087fce45abfc5c68 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
19e3d9a26f28f432ae89acec22ec47b2a72a502c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
16413d2817ed33c2456c65b3d2c0f96ea4b20a33 rndis_host: support Hytera digital radios
b29eec6c499907f84addaf56b23e91e4ac5032c4 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
93dc9eab1a15b607337bb3d4eec22293ff85589d arm64: Remove a redundancy in sysreg.h
231f1acaa260d3886a40d25916d69f9ecbfab78a arm64: reduce el2_setup branching
0f6d14f246616e141c5d35778eedc8b13f1f8bbb arm64: move !VHE work to end of el2_setup
ad130eec63fef3d6a20885ea9d76b195f126dd54 arm64: sysreg: Move to use definitions for all the SCTLR bits
3bae29ecb2909c46309671090311230239f1bdd7 phonet: refcount leak in pep_sock_accep
7aa2e7abdcf66923b4e80d642c42306fb1bb3234 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e03883b97da6c3d5dabfbfe347ea943a3f465da9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bc3d0644d9d04d69fbd6b8e94262c247c2d896d5 net: udp: fix alignment problem in udp4_seq_show()
7f06b197b315f0131c56fc663a1bd1b0deab3dea mISDN: change function names to avoid conflicts
cb0d16587ed2deb4f21a6e38144b534f1f34fc81 power: reset: ltc2952: Fix use of floating point literals
8d58193689d0deecd834a254892b4df49a723d54 Linux 4.9.297
1f776621637f2998a82396f7b44dc1353180f95f Bluetooth: bfusb: fix division by zero in send path
ab780e6d76a5c4683e220d76ba406b42144e0a7f USB: core: Fix bug in resuming hub's handling of wakeup requests
9a11c2ef4e856fd711cc4cf072a5ee6f063708b7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
22df77498d40c0f45234c57c9a5711e56b4252b6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e3a95e445ab9ee0f9f44095ba52f60314dbb4ec1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
05a01d9dc4a0918bdfc4689f0371e440248e2c74 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
daaf3f319e8e30255014206a1e308ee43b5a06dd random: fix data race on crng_node_pool
49dd5577c756b1fae001cf1c8f63127d60ac98eb random: fix data race on crng init time
5dc31a9ac701b8f851d6bb3c65dde39292d5028f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1f012f2b547d1e10015f928ea0aa75d99997f518 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c8999459a90e5862009b6932dbefdd11e0ddb1af media: uvcvideo: fix division by zero at stream start
4e6731a08496ef8ddbf1de6f5dcf2f7ebcf33797 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5972df734ba33d528be1f11bc65c588174956062 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e502925ec1080983deb0c8b84d97bc1f14a819c1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d8538976d64d8e169bf6c6fc0f9e31b08c092823 Bluetooth: stop proccessing malicious adv data
e4cfa449b3ed42e0adccacaa9109860919b281ba media: dmxdev: fix UAF when dvb_register_device() fails
a9246150a5e0768018ac849d2e2e210704986f87 crypto: qce - fix uaf on qce_ahash_register_one
30e2277bf71bbe198ca300b41e165622b35b727e tty: serial: atmel: Check return code of dmaengine_submit()
bc24ac6a8ac683098af1653900441123c2da9f65 tty: serial: atmel: Call dma_async_issue_pending()
de62cf6193ffbcf551b7e693318b853471dbbdc1 netfilter: bridge: add support for pppoe filtering
f899db777c30470b81cf129c8dfdc2b66ea00750 arm64: dts: qcom: msm8916: fix MMC controller aliases
e51620404607823a0efbd317e2e63529cda63676 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8ba7c0c5a42b375f020f53ffefdedc8eca0a0abe drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4e43c38714ca03aa703b0516cfe9803284cce8b9 serial: amba-pl011: do not request memory region twice
490b2aad11df05db3e101aa3f77f647251124859 floppy: Fix hang in watchdog when disk is ejected
d5a15359990a9a0d15981895b99ce7b9d4a63921 media: dib8000: Fix a memleak in dib8000_init()
cebb1128768143ac7ae39480de088a02b0153d31 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ec1f27680e3056caf99329b93c017de3e9200219 media: si2157: Fix "warm" tuner state detection
879d43d8e2de857dd7353aa1e8baf7a5dd2b5017 media: msi001: fix possible null-ptr-deref in msi001_probe()
338605080652913ef446706d7c940cfbbda0e045 usb: ftdi-elan: fix memory leak on device disconnect
e39319c00cf97cadb3fbb31edc48dd470502a40a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
9bb50f376fa5095cf32b5e70db42b6e528430b50 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b5b52ffa83409c50caa3d2575fe94b60d6a3e963 ppp: ensure minimum packet size in ppp_write()
f83fa36c0c75e024ad5cb7b666610fa1cc2a38b0 fsl/fman: Check for null pointer after calling devm_ioremap
705a34131d1ab6deb8ad812d40b06f5fbc28e684 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2e0ac4a13b6fa487de04f86d1e0fb9db6a5bf5eb can: softing: softing_startstop(): fix set but not used variable warning
51838e079cf9e16de461d6d333bc2edd1e386a18 can: xilinx_can: xcan_probe(): check for error irq
f5269b08ad3142ac9c578a4c456acf73ed22536b pcmcia: fix setting of kthread task states
2693ca56fade7a3e49b937829599cf82d5f16b2c net: mcs7830: handle usb read errors properly
398da9ddecc4129fece23a8ef6854d3dc19238d8 ext4: avoid trim error on fs with small groups
79611ee0cc07d56609d463edc83f213bf323ab19 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
75cc9d985a32d3687460bfa85f7994c7122386b5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2ba689ed465de74390af4ee1b5620bc3ca33af82 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1d41be59518d39d91d0372af94ccc9fcefc825bb RDMA/hns: Validate the pkey index
6902e15928fbf149ae49cabda798b8a558d47c26 powerpc/prom_init: Fix improper check of prom_getprop()
82b7d4b2177201de5ff671123cc989508d5be3d5 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a2c371399f07dadbaeb0c5c03432bc61fb537aca char/mwave: Adjust io port register size
08de8b82ae3f1d2436000410ba3df30c6d275e4a uio: uio_dmem_genirq: Catch the Exception
c82c8f7ea5d886d0980718d0220b562575c413bb scsi: ufs: Fix race conditions related to driver data
bc341a18720e9b21a9d91b297c212f4378d6bf30 RDMA/core: Let ib_find_gid() continue search even after empty entry
be6e15ed70faf22f770d6919e2b2656574992500 dmaengine: pxa/mmp: stop referencing config->slave_id
df5a667e4e7bed3953118bcbcd859f7516ebdf5f ASoC: samsung: idma: Check of ioremap return value
b863316b306fe26758b2d7deadbae4234ed3d214 misc: lattice-ecp3-config: Fix task hung when firmware load failed
650942e91211796c3c9e536aa99cca24a3e79991 mips: lantiq: add support for clk_set_parent()
69d72a28139b2e4acdfa3ae22438f0b7ed1e0af5 mips: bcm63xx: add support for clk_set_parent()
03d9e635f3f7eb384f3444694702f76886ca88fa RDMA/cxgb4: Set queue pair state when being queried
a5acae52c568b11ba70e1ed7a3bbe086f42dda20 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d7d21d8c6199b08c6d549cb044fc74bbf7c2f748 fs: dlm: filter user dlm messages for kernel locks
266e56496746b7c938c665baed3e9bae8baf22c7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1d5de2ce2dec56dd1c49c780c6600d19bdcb52df usb: gadget: f_fs: Use stream_open() for endpoint files
df28ac3fec21fa6e6745866fb87fcbb495dcceff HID: apple: Do not reset quirks when the Fn key is not found
f84f65ecf19594a14f1efa90f37f635c00fb1d1f media: b2c2: Add missing check in flexcop_pci_isr:
f23fe71b9471eb284be659a753c74bc0cec6ad58 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b78e22fd369abf200169051ef694cc72bd0ad01d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fe2d984bd85c8e9e91a0865faab203e6ac5e4b27 HSI: core: Fix return freed object in hsi_new_client
4b15e1f4afe1d16a85182f46208ba6ec35edacb8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
881cb3cf4cf2a48dc2f652e9927d3a0f2b957fbb floppy: Add max size check for user space request
4de7298c973bf89f6647bd270a949699c547eb24 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0152174d878721cfa3a61230cbd5417d245951d0 media: m920x: don't use stack on USB reads
5077ac688bde93b7aa2f300c29fd547709fd3eef iwlwifi: mvm: synchronize with FW after multicast commands
64e1d8561a148da546c938290a001be7cb6a46f6 ath10k: Fix tx hanging
9972a329d3e914bc6fa62fecdcafc2f613f4b77e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1d3d35f0b03353adb4eb8fe49fee0803ebe52440 media: igorplugusb: receiver overflow should be reported
757712b945f9e5ef2fc35f2eb2e98447dc169bbe media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
221614f0d596fb34691c597e4eb128672b1e638c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
079ec3d0df5123a8fec12a3bc1cb675c935a03b4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8d62d0c9c89de1afdfde0fd7a5acc54472b1b553 um: registers: Rename function names to avoid conflicts and build problems
a61835a2f47757fff1f22179257b155652bceb4d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2e6a6e99956a3cce34f743589ec8a6f086e6049c ACPICA: Utilities: Avoid deleting the same object twice in a row
b6a33b5da1fa9e6b69c088e2abb0d08e9ceaa543 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f79dd177b1bb5baab60e011c9dfba16f4a679dff btrfs: remove BUG_ON() in find_parent_nodes()
87b0cf581dfd1831c5225a3f5aecad4efd83c1b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f95a3ca4faf907d1eccb50c1faf34437883b3181 net: mdio: Demote probed message to debug print
c082f8f3dcc79f5f1294800d277a5f36754af87e dm btree: add a defensive bounds check to insert_at()
86ea0475c33f2fec2995a7c359392e9fdfb1512b dm space map common: add bounds check to sm_ll_lookup_bitmap()
6d695a4b41220e5dbd335ee90e88784de822aeea serial: pl010: Drop CR register reset on set_termios
bfa9a88e1502d0bf0194683535b58706c0bacc94 serial: core: Keep mctrl register state and cached copy in sync
cd7408ba9db187b78fee00ab8088fd95cb295235 parisc: Avoid calling faulthandler_disabled() twice
5d9086606cb6c5a2f4b09749355a11765ffaa674 powerpc/6xx: add missing of_node_put
9c12710c58f6bfb9c6dd1022a88db2ae08d9cc58 powerpc/powernv: add missing of_node_put
6b8e868e826a8387250fac7037262ad57a8e7f3d powerpc/cell: add missing of_node_put
89801f6d20670a5366344fa7b41e86fc88f838e6 powerpc/btext: add missing of_node_put
563722ee3cc15981c1028d92746c885f26646144 i2c: i801: Don't silently correct invalid transfer size
7c01a106edc6130d08417d2b34f1ede7b7dfa2fc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2be7cf148845bb4bbfb198f019d949b0f482f669 i2c: mpc: Correct I2C reset procedure
76fd34e185eb174835f6dcc0747954c728956be1 w1: Misuse of get_user()/put_user() reported by sparse
2b653084b23b690022219b384e5e530b7b42d746 ALSA: seq: Set upper limit of processed events
223282bc7f2ca752bdc64f6164b700d1c6d3fa41 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
07a0360ab0c939f10a00ca043c8b68f9666b48eb MIPS: Octeon: Fix build errors using clang
02d5061224f5f8d102d76e1edcb07c6ec860eece scsi: sr: Don't use GFP_DMA
73300e9bde22a6a489f3b9c7938bdaa7ab8867f6 ASoC: mediatek: mt8173: fix device_node leak
33c57842a764d39c33fe8cc0d9328aaaef097379 power: bq25890: Enable continuous conversion for ADC at charging

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bcb4210aa8-929e0c4ef688.txt

384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91
c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92
ee40594c95ae5a729d0c0685ce6e45505431be8d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0084fefe2960b3a0c6482558272ee6372c75e3d4 devtmpfs regression fix: reconfigure on each mount
5d88e24b23af108a0527a31b62b5bc521488f2c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c5f38277163ecfbc0d8903694ac4bf071119726a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
eadde287a62e66b2f9e62d007c59a8f50d4b8413 vfs: fs_context: fix up param length parsing in legacy_parse_param
723acd75a062f7630ed9149733a47d4158f5dbdf perf: Protect perf_guest_cbs with RCU
413b427f5fff5d658c2605ca889d6b13b88efd0c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0e6c0f3f4055253d69292d8bd21f09d6ca3d9698 KVM: s390: Clarify SIGP orders versus STOP/RESTART
161e43ab8cc1017187188f5e9380ea080685b4da 9p: only copy valid iattrs in 9P2000.L setattr implementation
4c3f70be6f3a91623f307df8fd6f2a81f0db36dc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93c4506f9f8bd607a7d8fb06e6292080f980e6b1 media: uvcvideo: fix division by zero at stream start
358a4b054abeb3d48094221138c0adaf3285710a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff9588cf1592c4c8c83ff7ad30cc355a54da344f firmware: qemu_fw_cfg: fix sysfs information leak
889c73305b483872260d5c5b4f9a11580c5b4d1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6b8c3a1853771b78f12ed4b0464e3912ff7c9132 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c7fb4d519e599bb69581d80fbfc1392cbea5fea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
9c27e513fb336ee7a75f8b727aef4962f45fea66 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
87246ae94b73433e53f9d35b202bf076bdee991c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d7b41464f1b7455e834a67742b153da22a31599e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4d15a17d065dd02b55929d6c17e0b220a52ed038 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
68c1aa82be00465700ef6d68dd24dd2a33553f34 ALSA: hda/realtek: Re-order quirk entries for Lenovo
f50803b519c3375df984c2d5717c076d653ae9fb powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
bed97c9036210abe6c3542e2ce864931702c50c9 mtd: fixup CFI on ixp4xx
fd187a4925578f8743d4f266c821c7544d3cddae Linux 5.10.93
090d66c533b6127092649b9f5ee07425d86683ca Bluetooth: L2CAP: Fix not initializing sk_peer_pid
3d4fd15e5a1caea232653a105fb18b7a47cf0a39 drm/bridge: display-connector: fix an uninitialized pointer in probe()
a43dab963280e95f1e49eaab6634bb735517c1d3 drm: fix null-ptr-deref in drm_dev_init_release()
befc6c11ccf5ba0bd756071f35449525606aa3e3 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
56426f8d51e541ca565af43f15c9ceaafb757286 drm/panel: innolux-p079zca: Delete panel on attach() failure
c10c63b9ecab143c0c75d0ebcf96fe7f0c38e24a drm/rockchip: dsi: Fix unbalanced clock on probe error
358998ff3a63d7972217680685f9efd0705bb026 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4c9927e28433402c4999d9a203f84c470e856678 drm/rockchip: dsi: Disable PLL clock on bind error
786b1502517f780011896d71d416e5afab856929 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fec5cf1705f2f4a6830c46ab92c44567189578cd clk: bcm-2835: Pick the closest clock rate
b37c7980f85e9a80e7bf88dee0bf471650465c49 clk: bcm-2835: Remove rounding up the dividers
10bafd9cafa032d52f4bd55ad2c7bee3fe8ba7ae drm/vc4: hdmi: Set a default HSM rate
397146c9ec91f7676d5142d220c4a68cac5428a1 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
59649679759c9c0a08696484ebc731493d0a1ff3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7a75154ab0b85a8675a23f141acef1a98dd4a587 wcn36xx: Fix DMA channel enable/disable cycle
541b5d36575729fe83b6c9689d8b594c6ede4795 wcn36xx: Release DMA channel descriptor allocations
a9a0a66570636997d72bbef4e2e5734f9f0fed7a wcn36xx: Put DXE block into reset before freeing memory
d38771100b18eb06ec4c41e326752b9a5b8fc901 wcn36xx: populate band before determining rate on RX
3d1245788a8813181eba41ee68486edcbf80fbe6 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d331b4e66eb7543b1d26c35324197e75880a0108 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c27c40349591dfc44f502ae8a69a773e0eb8bb9b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
063d5479d13cb276ece31ecc8d9451f053ef9c5b media: videobuf2: Fix the size printk format
2145d6c97b7add4cef4e557b99305caec11d04e3 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
52d3462726271b8db0dd69697e9c127f8ab62866 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
ccddd82affc993945c4aa45f69c3d9a9f8ccc9c1 media: atomisp: fix inverted logic in buffers_needed()
432dccecc832c97f0a5fb159cdc48361227948ef media: atomisp: do not use err var when checking port validity for ISP2400
62f05b441ab09c38893379e98bdbde0cbd40f8e0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
873d1f9c160814d3f437611f237965c28fdcc8fd media: atomisp: fix ifdefs in sh_css.c
dccedf88581200c6db96beabc5eb4cce1904b350 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
f97084d36a10c356273d062516e20162691f6de3 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b83d446d6e0c533e7d120b2925aee7391781a9cf media: atomisp: fix enum formats logic
cf9a079101513fb61b378ffcdcafff971ad16fb5 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2704d1604613c9bd27fbb25eebcee45fb52db47e media: aspeed: fix mode-detect always time out at 2nd run
5b314824f6e6ab04bc25a210796765cfa9e53abd media: em28xx: fix memory leak in em28xx_init_dev
5227e55528ea2b00602c26510e6e814f0ba46bd6 media: aspeed: Update signal status immediately to ensure sane hw state
ab30d1d8842c2a8a5c4c3eac4c6db0759c525680 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
cd3d3a1309ff93837a6a2359a2214130438c57cd arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d6dd94d5a655af686012565cd1704746bf3423bf arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
5125bd3b0588d7224d32697c9b954b03db7a5344 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
88b0ad8cfa20fdaf6e8c62aea85a8654020ad14e fs: dlm: use sk->sk_socket instead of con->sock
4b93c4f1b248ee8f9eea35f5aec80378cb9f6444 fs: dlm: don't call kernel_getpeername() in error_report()
95572214c01486261c59487cd321ba5684ac680b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
bd409f844310871f937609d1fc2e81fe5e3b2f22 Bluetooth: stop proccessing malicious adv data
02b209e6aba9212343844885f87c1af63d60ea98 ath11k: Fix ETSI regd with weather radar overlap
c4abcfe9b2f84e15bc696c901fa91e62ca02433e ath11k: clear the keys properly via DISABLE_KEY
be1e89f389c427de33e42e10bdc5c509615af11d ath11k: reset RSN/WPA present state for open BSS
5c0d26cb7a8135a3e98536316a0c36e497009ac7 tee: fix put order in teedev_close_context()
abf7a0b4e0780badf9f8bbdc9e6c3f907071ce63 fs: dlm: fix build with CONFIG_IPV6 disabled
2e81f12e376e3d425b0ca19f23ca29a7f85f6571 drm/vboxvideo: fix a NULL vs IS_ERR() check
0bee099e9fd9ee9e15703c9e872b4a74ac398626 arm64: dts: renesas: cat875: Add rx/tx delays
ca204a200007551002a271506f844c8ed6d0117e media: dmxdev: fix UAF when dvb_register_device() fails
bea15052aa39c59033ca2283a325c68844d25075 crypto: qce - fix uaf on qce_ahash_register_one
f77083749eb3d13b023232c436d8702b2d6b8207 crypto: qce - fix uaf on qce_skcipher_register_one
f11b25dbca15a2537cf1b1e8a9bf2defcb904960 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d0c58945f819888d88b68c171bf0fb5ea464b8c0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
53d65ca719a430e9060c1fded0b62bc509b7db39 crypto: qat - fix spelling mistake: "messge" -> "message"
39cad059b988c111cae56bb40c14c60b0aec64f8 crypto: qat - remove unnecessary collision prevention step in PFVF
9954dd97e96703904712f00a017d14c8d8a60e78 crypto: qat - make pfvf send message direction agnostic
878c925fd19fbc5af164f886c7bfb5647fa5b5cf crypto: qat - fix undetected PFVF timeout in ACK loop
ae39f0977a2cfa38d5f30a4e9dfa1595f8fecde2 ath11k: Use host CE parameters for CE interrupts configuration
c9451095fe0eefc50d87b63ecc6ad717667ab0b6 arm64: dts: ti: k3-j721e: correct cache-sets info
f5ddb402b27d857877020c56e7e343b3f94ace2b tty: serial: atmel: Check return code of dmaengine_submit()
5ac20f850ca19f4aa79cda244e355534ee8612bd tty: serial: atmel: Call dma_async_issue_pending()
708d8cc0a9f709d07247d87736c3fdf90e084b73 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ca074bca3219f1d1448e7af2a7f202cbd1518b83 mfd: atmel-flexcom: Use .resume_noirq
250e8638461441f48d42b45c54069a2563a68a7d media: rcar-csi2: Correct the selection of hsfreqrange
1a5a462ff05cc6393843e668e43a9447cf2e697b media: imx-pxp: Initialize the spinlock prior to using it
5c8a4c9e3faee9470b9f3ba13c9cdcaa6023a6a5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
03c60d55d6a0a11676f8206c9ce8c44b657abdb2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c6de3f406715fdcadd97ef616e5baeb9fafbb7de media: coda: fix CODA960 JPEG encoder buffer overflow
f08311c911f00c92926e9e75c81aa745d09f7292 media: venus: pm_helpers: Control core power domain manually
d7c00d90b2783f2db51b8dbe12c5807b6885f2a4 media: venus: core, venc, vdec: Fix probe dependency error
c36b1a3b3d9c3db7ba9ff492646da8cf938e69d8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
fdb346a26cca7af273241eef91bf571fbec5343e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7f3e870780651707ced8fd351d095f39134b046b thermal/drivers/imx: Implement runtime PM support
a7fe8e071ebdb3fe213457a2be75e781f8a90392 netfilter: bridge: add support for pppoe filtering
75ef7a74d9a88fa782c21ed1297ec328b8e55cd5 arm64: dts: qcom: msm8916: fix MMC controller aliases
27e55a72b500086cef2dcff498237da2b248a0b1 cgroup: Trace event cgroup id fields should be u64
b4b2f8d6fb107e0f6d79b743fccd8b8c70df113c ACPI: EC: Rework flushing of EC work while suspended to idle
5411b67a834d639f0dc46481ad69610c0f34640f thermal/drivers/imx8mm: Enable ADC when enabling monitor
dda6ef4af02702893b3edee2a3166b9d007b1405 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4b2dd31e2ef2eadc9d65262f9c3a7c4670c1814d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4b0cf88489087e706fbf17aaedfa66f0b32087c6 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
937afa9f2a57cea48aa4e43a9fdb870114c1d2c6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
aed8fae2b1becd25bf98990fb3e206890d18c0e7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
aebf0c5067e0bf5537683f623e8b69a40f5e16d6 tty: serial: uartlite: allow 64 bit address
2c957555963e04c85574e359708ffacaa3630ebe serial: amba-pl011: do not request memory region twice
9bed4570a7ddfb096e8dfde2871325a55a482108 floppy: Fix hang in watchdog when disk is ejected
251f88a0a3807f00373c0e7053ad7cf2b583d276 staging: rtl8192e: return error code from rtllib_softmac_init()
7dce68467df42ea270e1b9936db871db1c4a89b2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
943b3cce28c0c93fa1425a3d4d6a458ea14f211d Bluetooth: btmtksdio: fix resume failure
cb2f2fef23d6bdbbf7e7435386dd8599df34bdc0 sched/fair: Fix detection of per-CPU kthreads waking a task
fc3ab29db89f5dae76ae40c47dab0100153cbe5d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d9beb35c32e575c545b25b7667e46b8ef767ac29 bpf: Adjust BTF log size limit.
5a3f659a435c2cb8c73e58e964338cb8df0fa32f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
693f87953c7aa28660f1fc3fab7e00b5748db4cb bpf: Remove config check to enable bpf support for branch records
6dfdfa7ef887768a0d92a6f415e6654e1b1927c3 arm64: lib: Annotate {clear, copy}_page() as position-independent
26266eae74b01ee1f2fdddef540a96be7f314d35 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ce9cc15b692c15599559ed93cf6552b60e499d59 media: dib8000: Fix a memleak in dib8000_init()
48059d7979c4e935fd5c906107af3f532a9da783 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e763d47a5a06cbc086c114acc5ed4416ce20a2fa media: si2157: Fix "warm" tuner state detection
70c57da6751f0088c3ab41d14937916b38c7e918 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
9239170fb5d2e11dc39504817b6d9547f477655e sched/rt: Try to restart rt period timer when rt runtime exceeded
5f116cf92cbfc062069e7fbf69efd2ee41db0263 drm/msm/dp: displayPort driver need algorithm rational
504f710534677b005bc2bf46052a7a3c0b1551e0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9e4c33d6e66a8b159d749f2063f45068591fd99e mwifiex: Fix possible ABBA deadlock
7f262f44044af9f338c079dfe609b22084b07c72 xfrm: fix a small bug in xfrm_sa_len()
23306eac8487bb2bdb5e2719598fd90f1908d9af x86/uaccess: Move variable into switch case statement
a92bc32e55d2148c7662f55ff74423d9b532931e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
03709587b661e51f71d830e6ca51e8d1384e39c5 selftests: harness: avoid false negatives if test has no ASSERTs
12fd23ac294361c1ee968f1d6c3a7bef5c7a4b6a crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
cdbccfeb0e26d8292159dc400b8e340ca0a8e8ea crypto: stm32/cryp - fix CTR counter carry
ad3b7375fb861754e39791a29d38f7d40c1602d6 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ab9157335a8110ecc6b2ea37aa9c2e961aaf4223 crypto: stm32/cryp - check early input data
d18fefd8d0ce248ba0560f0e3445cea847452730 crypto: stm32/cryp - fix double pm exit
2ce61db09311eb0cbae260b7f2a364f0fe0c72cc crypto: stm32/cryp - fix lrw chaining mode
70d9e05bdd3d4324a247d21db9e402c4650a1bb4 crypto: stm32/cryp - fix bugs and crash in tests
17b9cbdd9ee6088bce071425f16384782ea1e623 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
69a9d0a39c5e660413f9d629fd614f883caf1969 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c31d64d3546bb59ffce9a0d36cae700af07c2c59 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3d8955b85ec79205d26afa1f873d116f1584d1bd media: dw2102: Fix use after free
10adf0b74645f5a55773de74eee482a518e1e239 media: msi001: fix possible null-ptr-deref in msi001_probe()
86c2a6e4fe0c1b59821f74ebd00bbde6f8fea7b2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
fad50eb8ecd3234c6be252226672aff865269e1f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
52f69b8f821fd42d9db505f15d4b499172441ff2 arm64: dts: qcom: c630: Fix soundcard setup
101793b4d9da61b037aba1e5d7399d0cc09d83c9 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ae4f745e2878f8114af5221059a9f72103788835 drm/msm/dpu: fix safe status debugfs file
5ec32f1f95c9d4d1233d6ee822fdfcda3f9e6f0d drm/bridge: ti-sn65dsi86: Set max register for regmap
adfc9493ad7f5edee17e9df33e74008d23736b2e drm/tegra: vic: Fix DMA API misuse
b88e625547fa4dbb5afc5d1a6103e0a79d8ae027 media: hantro: Fix probe func error path
39c55d697af8dc8158f04ff0214e0d39dc60b4a4 xfrm: interface with if_id 0 should return error
3e213db3f48533423cce435e0f9b91e8a4bcadcb xfrm: state and policy should fail if XFRMA_IF_ID 0
fbee658b04393893891c05ff25f21282baeae60d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d028fa4237c96e626e64915f0cd2f1e4dcf6773f usb: ftdi-elan: fix memory leak on device disconnect
9a5ea9b72d857b9e75279cc935522e5f5cf10120 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c9046dc3db1e0075671671bbb5ca469179a11986 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4e22561381e0314c19cc61d9cce52cedd9d23a76 ARM: dts: armada-38x: Add generic compatible to UART nodes
26b28beac7c1c778fbb1e58fe8af1fa3c70bf69d iwlwifi: mvm: fix 32-bit build in FTM
0f455d3e6e2a4ca6ff8a9b8d1397590152aed313 iwlwifi: mvm: test roc running status bits before removing the sta
2bc5ffe43f19a2fa6618985175ffb5033e035f25 mmc: meson-mx-sdhc: add IRQ check
1d4caaef9f9c75776d6ef40d3c0a9022f650fc2e mmc: meson-mx-sdio: add IRQ check
3ed8fb2b6dfd9d2a41f76bdb7b089bf1bba93ddb selinux: fix potential memleak in selinux_add_opt()
10028435add842666f44461f98f3421e22e85765 um: fix ndelay/udelay defines
7819be28ca9eff1c31b7cc1bf1462ff0c4639307 um: virtio_uml: Fix time-travel external time propagation
bd627d55ef005dc9f5ae0942039c49e6f88a5ce1 Bluetooth: L2CAP: Fix using wrong mode
8f137efef45609075a2fa4da90175ef8b1b57621 bpftool: Enable line buffering for stdout
4dd80cdec56142fe6bc4eab8f322e94b667cf9ef backlight: qcom-wled: Validate enabled string indices in DT
71cf2afde64b2a6915d0e759ff7c2ae341535799 backlight: qcom-wled: Pass number of elements to read to read_u32_array
efb0cb21103065d14c6bcd7623f16283efa314c5 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
10734d7535139f118db536339d0df8a433c3a631 backlight: qcom-wled: Override default length with qcom,enabled-strings
5af50c1e2c6440de196105115f8a312bb8799faf backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2807a689c1a8ba61ef78d0dd8fa1261d6a384f8a backlight: qcom-wled: Respect enabled-strings in set_brightness
dc8a6301b05ff7f1dab93717824a221d00f60be5 software node: fix wrong node passed to find nargs_prop
1fd9b808baccccbc7a745308bedf917779f4d917 Bluetooth: hci_qca: Stop IBS timer during BT OFF
2a1c26b7e437aef84333b63f7c706bd7db8a652a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
97d428b9239d7574b1ccfbe226494a747d9c13d7 hwmon: (mr75203) fix wrong power-up delay value
7841dabd904cffba7c2bd6450b37ede0c6d2c2b2 x86/mce/inject: Avoid out-of-bounds write when setting flags
0d20fc0209ebeb2dcccb9143a763e2283db7d8a2 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
302006e1526b77550d1129bfc4cdcb68eefeeeb5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
61a04bbcd59d49474499a2c00bb4c36ed010b930 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
82702578d2780a1d41ec8d4118969942d10bc5aa power: reset: mt6397: Check for null res pointer
d31e0a8a56e20c2efa657ba0b2848bf6743f93b2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
32039196f491d4aceb9b6e529ae46237fc1226a4 bpf: Don't promote bogus looking registers after null check.
e4b3788271859613c4a3abc7f25c600190907156 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e942c3f0779fca6a566c3f4546fc42ec0f83764e netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ecc4c97baffb728d11f0f65e2f5d03d0215362cd ppp: ensure minimum packet size in ppp_write()
4740c3673d01925435b1019d42898eb17754167a rocker: fix a sleeping in atomic bug
47fd72b6566fe798598bc188db50a95bf5c6d834 staging: greybus: audio: Check null pointer
c03cc889fdf9003a4a2402cf5f8224ce1c240b1e fsl/fman: Check for null pointer after calling devm_ioremap
ee2d57434d567137d37df46bc0e2dbc90dac5b17 Bluetooth: hci_bcm: Check for error irq
36895693222fc2fe2d1f45c43a32e1b1ab84caea Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
021736606d628edfa4d24ac57d37e2d31a9bd450 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
36b631f07a99d72bca33ca9658f9a1ee38aa4418 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
26807c5b74c17920734822fd496af2bb1fc83140 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fe109a7f1d58f5da5e64db82b2674851d101ab7b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
210fd9619b5e91f2cb426acb77e57c52ade684d2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e14d52864d40b9191f777a820874dde6db45b5d7 debugfs: lockdown: Allow reading debugfs files that are not world readable
eeeb4b3e8d88b58beae035376059aae972523708 net/mlx5e: Fix page DMA map/unmap attributes
8a5547aa6f88ebd30078dd93b978d3eaa3ef3d7f net/mlx5e: Don't block routes with nexthop objects in SW
f25929fc1ca39a7c167ebe2de1c2c246353876b5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8459a8f8ca9daf0a4eabd3f7acc31d48f9b072f5 net/mlx5: Set command entry semaphore up once got index free
c0741d68590b8e1e8629ac888d423c1978209ad8 lib/mpi: Add the return value check of kcalloc()
dc68271f183dbf9213d73557ce06141fdc416f1e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
9389583cccc1ae8746acaf760c261771e262cc89 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ded76735754bf2481e25e684f33642849b0765fd ax25: uninitialized variable in ax25_setsockopt()
7cd11d7b99c6553421be383ecd98d3537ccde1e0 netrom: fix api breakage in nr_setsockopt()
bd2909425c98f82c4f79893ae831d45648b17f27 regmap: Call regmap_debugfs_exit() prior to _init()
0a9912fb5ce668f9e9ac4b22a4540c28c56d0482 can: mcp251xfd: add missing newline to printed strings
493677122b78fc7471ce17da6d95d0fe6ae1ed04 tpm: add request_locality before write TPM_INT_ENABLE
e914f2103b67628f24e4d8da37c90e0a2599bf79 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
318c2d2f695ac7bf40fb7888df530fe2d2f6c257 can: softing: softing_startstop(): fix set but not used variable warning
890d850c25c4e247bb7e80e5e0d67676e5a70145 can: xilinx_can: xcan_probe(): check for error irq
f2fb3e17ccdd9d970b5db47f2d0d8bfe0b6e8513 pcmcia: fix setting of kthread task states
edece90b4a8669b97368f7dcb3436dd597913895 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
45a02dbe31bc0148908c08febc1b4515db1972ea net: mcs7830: handle usb read errors properly
c4d4144954e7fff2689f259aed9d83f765d3d102 ext4: avoid trim error on fs with small groups
eeded1d8985b7dcfd379dcea511b67a8569663bf ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dd41f3f0affd0e73e8be9011d667f8834b753554 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80a02ce5f79238af073e768e52283c6206199d65 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
415c96928ab494b69123dddc56217f74a062fb45 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
849defa0392fb9b4b041da811297ff8ebd8bb5cb RDMA/hns: Validate the pkey index
f87c173069e4d26d1610a08761e5ff029c48c5b2 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
643908a43338102f9215588bdef11a82c2e00e7b clk: imx8mn: Fix imx8mn_clko1_sels
af0b3ecff1265d61a7ff09ef5b11b7a4b4c90b2e powerpc/prom_init: Fix improper check of prom_getprop()
cd5765eb5194a545b78d7a292b4d53ca38960e0f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9ed226482a7a98186f254ac02a28235b67bf7fef dt-bindings: thermal: Fix definition of cooling-maps contribution property
62b5c82700bccb86e8f92cb77717f726d1ef9014 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
829b30c17a8e7834c49e04be2ecaa70e3a6cbae8 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
89bb24c87ddafa2639bdb13f4f6a83001bfefd55 powerpc/perf: move perf irq/nmi handling details into traps.c
239f7268fc02330be19332559c18a85bd444d57a powerpc/irq: Add helper to set regs->softe
1cdc4890d51c414974e6e435bd04a6dcdac0dbbd powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
ac57914ba27cb5a2e319edeb408b3c7d43f52d86 powerpc/32s: Fix shift-out-of-bounds in KASAN init
3566742054a1002b389ec5b2d43bf902b32ac2c7 clocksource: Reduce clocksource-skew threshold
9f2f99664e42e651c2bf33abead2fd2df9360057 clocksource: Avoid accidental unstable marking of clocksources
1df82d8c28fe8c7992b7366277916e649573afd3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
be5ef6f1b50d2d3ae9a788f801be87380e0d9656 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c038ed579553e82c0c81970d934adda048026dd6 char/mwave: Adjust io port register size
836555aef5c95baf69d3b0bf52965e27dcc7a2cb binder: fix handling of error during copy
ca84a76c08cad9299d34060e9a146b86561cc742 openrisc: Add clone3 ABI wrapper
14380d4bb6529642344f3eba4f34c76cd4ac2327 uio: uio_dmem_genirq: Catch the Exception
4014aacdae3dd0efdcabfa22c4a16b8feb4f2ad6 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1684df923833f0599a3d7b23c53c6575c3f4a9f3 scsi: ufs: Fix race conditions related to driver data
e1c9d03dd58fb22309da6f79676f3b405426d58a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
fdc7823d184fbf5f1493c7ce2a7d4c4fb338f948 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fa27fc0ebdd4db0cd13a2f4b3d4f5c2dc47c537b powerpc/powermac: Add additional missing lockdep_register_key()
088931524d997e9d04f3977600625c80afa79870 RDMA/core: Let ib_find_gid() continue search even after empty entry
9f60c25123cfd4b87ee292cc35f87334f3e364e6 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
abad6050a6c4f06ea384ba3b65736a3cc106869d ASoC: rt5663: Handle device_property_read_u32_array error codes
f7e60ea8dba852dbcc2137c7d95b95b31efd5c5b of: unittest: fix warning on PowerPC frame size warning
230d02f2ba9bb757aa45f6572aa3767e22741c80 of: unittest: 64 bit dma address test requires arch support
e849c50705d7e80fce99b681de09c0c32149620e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
590153d6d5111ffc1b342759b638d58176d00bd6 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
1fb9411ce98f0c25ccae11f0d5c24f702b8b807e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
9a9865f1273bd44ac38cc2bc4efb1db5ae2e2e79 dmaengine: pxa/mmp: stop referencing config->slave_id
cfd415493720360e042e1899b24a5a186c6c2dbc iommu/amd: Remove iommu_init_ga()
9e692e45c4e8920a0026524dafb43910720733e4 iommu/amd: Restore GA log/tail pointer on host resume
42145e3af41e6ddb989ed740a8566c7adea5b078 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0f3aa9bf19aa6ff7337987b50f87f9e51d192ef4 iommu/iova: Fix race between FQ timeout and teardown
75f47ee9b23285a691f9c3e5b5f2ac35a6bcdf1a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c15d9ec99121eb23a26a431f03788b8f074dd292 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
dce6374dbc976dd44e3790924afd54378aed68b4 ASoC: mediatek: Check for error clk pointer
076969398d99283c36f161cabba1381cd920bad5 ASoC: samsung: idma: Check of ioremap return value
b1264f07022ed55ff48b62982c90cdba529fa787 misc: lattice-ecp3-config: Fix task hung when firmware load failed
2f3fbc63fafc6ceff453b704cbbc6a136e1f2b08 counter: stm32-lptimer-cnt: remove iio counter abi
451bdb86bff9eba6298e603d8a2e8b8e0af3e8c8 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
4ba5dc151436a5ecfbba20464c8004bb984b663c arm64: tegra: Remove non existent Tegra194 reset
d37830fa0abac343fa8c739e21843ed755f86997 mips: lantiq: add support for clk_set_parent()
b9be23083dcb50d37575ec72e93e9014d2c0e8ca mips: bcm63xx: add support for clk_set_parent()
9f08d44b3933104b981e01bf0b88030abe3a40dc powerpc/xive: Add missing null check after calling kmalloc
22c9da037332032089fd6b3645926a6bdb9e39b4 ASoC: fsl_mqs: fix MODULE_ALIAS
bb065d973a83917a88eef31eaeb88855043c1dd3 RDMA/cxgb4: Set queue pair state when being queried
54e6639c321a4efafe230d1c29076d9edf4df72b ASoC: fsl_asrc: refine the check of available clock divider
4f8d4de9415ddf01a160380d1d6038e2e62b2d68 clk: bm1880: remove kfrees on static allocations
ede242e3cc42690644763691df18b136c12c749f of: base: Fix phandle argument length mismatch error message
3eaa94399fec532bc4e4b3dfd4c94af5635622ba ARM: dts: omap3-n900: Fix lp5523 for multi color
df1d43d34c1d02039ad9eb1f6a889804854bf846 Bluetooth: Fix debugfs entry leak in hci_register_dev()
065ff676b5f6abc5e7d87e83c7d2cc70226331a9 fs: dlm: filter user dlm messages for kernel locks
13acf1b1e8742d42e23443ac1f587249a201587f libbpf: Validate that .BTF and .BTF.ext sections contain data
bdcb13a2b07f6c3fb2e35e5d2c14d8b37327f5b1 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8fd8275afcd6305fb16bf10c29060fefa818ce59 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
bec0bbdf70aaaf80216f6197aa22fe8d14eb528b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
19f567b83e23c7bf53f74dd1c577a486f79529e9 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
72364698090323f033a31d544fa25018ccb3abb7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7d2f20b2cd399f14d97627e3edbcf50f21e6e820 media: atomisp: fix try_fmt logic
4901725be95e70c86173e6bcb5b759f7aecba452 media: atomisp: set per-device's default mode
e96deaec2372e8cd3384f9d02ed70a90cdeaf078 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
c57830999db2b52f467abcfe5cce10b0e2af5e7a ARM: shmobile: rcar-gen2: Add missing of_node_put()
fbf33ad702b36a4bfa13bc8b2a658c20a44810e3 batman-adv: allow netlink usage in unprivileged containers
649ca8e31903ddb4922e30935f6202ba8cfcbd66 media: atomisp: handle errors at sh_css_create_isp_params()
f6bfd23563fd977e1cf873d999b296b215ad4fdd ath11k: Fix crash caused by uninitialized TX ring
8b96bc51ef18afcf04c6aed27347ce240ec615be usb: gadget: f_fs: Use stream_open() for endpoint files
c22704c693bf40d3397331918312b8cc3adbc485 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ce854247b94b11e654b78da682b1e0b1836e9074 HID: apple: Do not reset quirks when the Fn key is not found
7ff65b5d05253886b35d2d0e75dd7112215b6771 media: b2c2: Add missing check in flexcop_pci_isr:
02b75fb698eca0cebbcbea5ed927ac6f0ad01f88 EDAC/synopsys: Use the quirk for version instead of ddr version
ce8e3c5ca462b06cf8f90470032333b35f7a1fd4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2a6b2dd1f45cbcf16f4f874347b2f1cdc382c987 drm/amd/display: check top_pipe_to_program pointer
cdd70af12f4e4c3e8ec99cb842b6d11c6b625041 drm/amdgpu/display: set vblank_disable_immediate for DC
ac6b8c020d6f2a4e4fdb9ff2ab815dce002a4b14 soc: ti: pruss: fix referenced node in error message
eaaf0fd1a46b93d1b1679e159028a8a816d9c743 mlxsw: pci: Add shutdown method in PCI driver
a458622deae7b7b5fb99c550d1c5370b77a14f6e drm/bridge: megachips: Ensure both bridges are probed before registration
35771cc6f62ad4fbc539082482852c4694883d87 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
7081e6548df0f60ae55dd15d2a12262669edc89a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
db03718373a509772c9ea9fbaecbae7e721b6088 HSI: core: Fix return freed object in hsi_new_client
65436c6fd1a7ed33ffb506e26438402692ea12fd crypto: jitter - consider 32 LSB for APT
b4ec9045118257344adeaad943b67c2fc3102050 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
acbf2284bca9cbd86aa47dffb119a750ab29c433 rsi: Fix use-after-free in rsi_rx_done_handler()
6dec9264dd55de4ef30a033fe91e23ce1b99b009 rsi: Fix out-of-bounds read in rsi_read_pkt()
6d06d45a9816a2278d922afc7c51759eff4e4e6c ath11k: Avoid NULL ptr access during mgmt tx cleanup
5c035f8509790f46e69259c80459be3c080c6b2b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3f654a44694abd8431e1fa07c4549426a66f50fa ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f37ea0cbd23bf9ad56f8c09ff9d74e64fd8b4bbe ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f513d5cf660723bc409a4b9c45eef9fcf8b018c9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5ce6c3f73f35d19656bddc53480f9734df563ad2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
ad2314afc279d0c4dc31cf11b95b771ea41d2e84 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
c6033546ff2adbfbe3bfadb67eafd035926e80f7 usb: uhci: add aspeed ast2600 uhci support
4c0c4c71415869608e4ebce62478b95b31387b26 floppy: Add max size check for user space request
a948c0ad3286336d7e8519ce0b34856d4cf3228e x86/mm: Flush global TLB when switching to trampoline page-table
b13d053dedd2e9745e07295d60332a82230cfde2 drm: rcar-du: Fix CRTC timings when CMM is used
c2dc684b85be624d135315f9bc3bf12d5b97c001 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
142943d16ddafab12f32e6aaf29a501fb200c272 media: rcar-vin: Update format alignment constraints
4f608e2affff1704bd30c974babd674c9442917e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7763d45f7c8a47e7553aab577dbd5f1457aa1d0a media: m920x: don't use stack on USB reads
d8a1b75b091e4e0c3d027610404c8ce48eb05947 thunderbolt: Runtime PM activate both ends of the device link
c1e4adc08cc4769d7913fdeb92f7378da8e2aeab iwlwifi: mvm: synchronize with FW after multicast commands
0b3d875aa66326e524fbeebc6f1d1fe229218722 iwlwifi: mvm: avoid clearing a just saved session protection id
b73d8522becddc18786e7891f5130cf0cf08a4eb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
389997df031ef69d76f86c732161edfbf2bb517d ath10k: Fix tx hanging
5b67e35f2cadfc61ce9af1c98420ab8ad7c28540 net-sysfs: update the queue counts in the unregistration path
cd410195235c6ad6d7ed7c750c6796b94888df79 net: phy: prefer 1000baseT over 1000baseKX
f2ed361c19aa9457bc4cf3c58804636d2f4757b5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
53418d10e628da93a247c4b6c6da7743b483771b selftests/ftrace: make kprobe profile testcase description unique
31c5ae9e7d0d43444ced383d4246cc9d72d3e277 ath11k: Avoid false DEADLOCK warning reported by lockdep
a6216fb3a54b82de11986ad78e3b28c8019e6fe8 x86/mce: Allow instrumentation during task work queueing
c4408252b475c5b09f1bc045539636cdd514e470 x86/mce: Mark mce_panic() noinstr
262cc68b863be9fb9838760a568c84cd7fdf28eb x86/mce: Mark mce_end() noinstr
16ba702ed516b5a4b730764486f056938680d418 x86/mce: Mark mce_read_aux() noinstr
308a0c2c768bd2e0e70ac24fb90598a2ef1b795f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e0c294d00ad776ece493c3892c72a89e943c1ce6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
820ca55bdf87d73c9a5a9f676b09ea9ec3bf97a0 HID: quirks: Allow inverting the absolute X/Y values
1c55240e2dc9ef132a104b5fc053f3652819cb79 media: igorplugusb: receiver overflow should be reported
8cf8eacc57376d1041a79690391008c227712d65 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f909f29f0e1fd4dedb586a6da025c6cb9487bda1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5d35b68377716cb15ae80096a6551647b882b40c audit: ensure userspace is penalized the same as the kernel when under pressure
8afbac3db24fd49d132b677d74fea33abff9dbcd arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
14fd80c3ba13133fe539b22dcc7206620e0db8f7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6d7df77405d87bffc5b54cf453ed73832c2a913a PM: runtime: Add safety net to supplier device release
cf19394de8fbd05a25978fc7d3f6cdda133d496e cpufreq: Fix initialization of min and max frequency QoS requests
07a508841e6c437547d18bba72d090fd45ac9122 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8ae5380aad13c3cc07943a66478285054b3f3aa2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ed6d8e572c5d6a0b6cd1efeedb63f9e980054b00 rtw88: 8822c: update rx settings to prevent potential hw deadlock
fad3afb39d481c5571d60e7e67ea59e6913a21ff PM: AVS: qcom-cpr: Use div64_ul instead of do_div
756cfc1b222a5d042b390f14ee02d0eeb303be7a iwlwifi: fix leaks/bad data after failed firmware load
4019a5cd985e47726fa643caf98bf60edd1370ef iwlwifi: remove module loading failure message
797089f152925481c3b379e6facfa44096e4ee23 iwlwifi: mvm: Fix calculation of frame length
513b62770b06471792e8df39b762b12c795b35b7 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
35ebecb1c05cce6ef2c7997b7c24c9f148d6f3b0 um: registers: Rename function names to avoid conflicts and build problems
13a271f3bfe6640f1a7fc7aca21a0a22868998d1 ath11k: Fix napi related hang
b50b88594b9086a0684e5d423434754944df06fb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
842a49a5f28458bee0b490b30c34aca185d1a303 xfrm: rate limit SA mapping change message to user space
e136aae8890f47c51ebeef998c8cd35d60b3d5c0 drm/etnaviv: consider completed fence seqno in hang check
d8545ddf486e63dcdfec9e3b36d723279f10416e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2609a7a92eeb521f64ae9397317d40ad48382ec7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8061b260be585c66c050db5f72f35e3a81f35e8b ACPICA: Utilities: Avoid deleting the same object twice in a row
6dc1859677eace5d3a44927068b9d7555265facb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1117d3afc721d5fdcf3d803f3e984e9305667fcd ACPICA: Fix wrong interpretation of PCC address
6e73ff9916c72e10e3846093ff1a1bb68abb9f5c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
90e7cc6d889fa8794e65aeb7391c2a7f56521fd0 drm/amdgpu: fixup bad vram size on gmc v8
6b03a2a86d060d09e70ae6178098a4d3bb84717b mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
10a0907f0d93b5a3598c74cf3a822074b0fdcb07 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
fc7f2995ffe6a6341e5f44071339722983cb7023 ACPI: battery: Add the ThinkPad "Not Charging" quirk
6904d5bda451127aef53ad93e453ba258f8ceff0 btrfs: remove BUG_ON() in find_parent_nodes()
607d132e308a0bf4ec1148dc916c73f92fa2551a btrfs: remove BUG_ON(!eie) in find_parent_nodes
67b7585c26c5d747ead53220e981be0900502076 net: mdio: Demote probed message to debug print
7665d4fbece4f0cdadadbd97871d8f9c390fe02a mac80211: allow non-standard VHT MCS-10/11
79d5813625c4ef38a6035f2f80a6cad90f0b4fd8 dm btree: add a defensive bounds check to insert_at()
05d07df293535068a8b7ade57601a8c7c03acc1e dm space map common: add bounds check to sm_ll_lookup_bitmap()
fb989a6b3953cff972cd480fbb0d241725f51a33 mlxsw: pci: Avoid flow control for EMAD packets
c4252f1ca312aa490cce6a46b4ed6963bf00c829 net: phy: marvell: configure RGMII delays for 88E1118
f0555301f8d28e32823e0d58d4b948157fc7d5b9 net: gemini: allow any RGMII interface mode
e1a944cda8fcb912caf24b85ef0f517de2725234 regulator: qcom_smd: Align probe function with rpmh-regulator
5593a7e3032b8a0f554b3d7e485c8d1f5c54bdde serial: pl010: Drop CR register reset on set_termios
3cbd96cd53bfacfc003b6287cd6e0f7396761095 serial: core: Keep mctrl register state and cached copy in sync
cd8c58d4d26d955c97adafaab33fca2724f05254 random: do not throw away excess input to crng_fast_load
7bb83035a4168841140102d2fdf3b81b0312cbe3 parisc: Avoid calling faulthandler_disabled() twice
c50ff70589c65387ffb3cb6a96c6fe88e55df746 scripts: sphinx-pre-install: Fix ctex support on Debian
c10257e09182b7ca183f4c29b0580bae1468b3fa x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2e333ffa5a47f4a24f7e71f42baf29eba0818753 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
4a543b1ea6306eebef39387cfbd0e17fd349e55d powerpc/6xx: add missing of_node_put
6b4b02158e4e9a01482a3d4d8768e2a300389345 powerpc/powernv: add missing of_node_put
2d41089105f3696409fb860c369dfb8a15154ebb powerpc/cell: add missing of_node_put
87f91bc7efd5fbc3596b8d6c13999087f6564754 powerpc/btext: add missing of_node_put
41b93471ec684c9b6362ec888c0e2f06b53346ec powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
dcecb19079b41b98fdd5a1ebac618c94945f65bf i2c: i801: Don't silently correct invalid transfer size
2dd825cf2315c20a8d15ef6de7aec9507fd6991c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f9b2ca900a41da1fb9625d0cdde8429ad2ab5582 i2c: mpc: Correct I2C reset procedure
5d3df8ba050ceafbc0cba03a569d0efcd228470d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ea2c8d82e5942049963749264f5b57aec7d957a2 powerpc/powermac: Add missing lockdep_register_key()
9260b183ab85b7e7a7b5b57aaf56a94544503565 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
77a631932d0481400f1d469d860a9cb2b246d8ee KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
9cac3b31041295707e62f994cb025e7c8ef60148 w1: Misuse of get_user()/put_user() reported by sparse
929fe39c32b69f2b8196e0eb4b382812acb79a32 nvmem: core: set size for sysfs bin file
cf329ce65f26ee5399f16e74c31d0056f8d2a978 dm: fix alloc_dax error handling in alloc_dev
5b42077d1fffb42f38546bce7db2dd863a75e2eb scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
bc1bd9be47255074a992c4ffe52759e71035f669 ALSA: seq: Set upper limit of processed events
780e427ff56ed4a6e2b2ec6941330d573fe831d9 MIPS: Loongson64: Use three arguments for slti
49a4969a4dbf289a25c5186a7e562890f5ca3fe8 powerpc/40x: Map 32Mbytes of memory at startup
7287e2ae433313e2364cd0b73857d1aee60c8603 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
cdf962f344e1e3f76f392fce8eb84e2547842e62 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2f207aa232d68d80b7435d4e69d136ee28b10941 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b44fd60554f78167bbe7883afa333f1d949872d2 udf: Fix error handling in udf_new_inode()
0f72cc1d23da73caf08bf9a21e7d60b9044c3285 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b81777a2f3b366f050e02977960a908c7ea38f90 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b56268ce62bc85f9544eb4ea2746cd00d1c5a52f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
954d5831628a51de0a2585663f058dd96215277d MIPS: Octeon: Fix build errors using clang
6ebb67908875ef0057c600da6fce648ec3b22d2a scsi: sr: Don't use GFP_DMA
a2933707d6be4ba9668c5d45c77c9e39bc92ad7e ASoC: mediatek: mt8173: fix device_node leak
15bcbe3c1c9c489fefd0d8aa2dcce86f60c46912 ASoC: mediatek: mt8183: fix device_node leak
929e0c4ef688344580bfb57a585b24b1d99a5064 phy: mediatek: Fix missing check in mtk_mipi_tx_probe

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2443d65ca893-a30637613a0a.txt

ef3047fca111b6f3ef5d63dd8eb177df94dc2997 fscache_cookie_enabled: check cookie is valid before accessing it
3cf50a37286c903acde5ba95aa0f8c030c2b24b3 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
be134e7c5b386ef464492c6b460273e4c5b9a61d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
21f8a3b110f232c6f80b692a34e84c872eb3a26b tracing: Tag trace_percpu_buffer as a percpu pointer
c44979ace49b4aede3cc7cb5542316e53a4005c9 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
deb65735b5b1a1fc04c2475366d569abc9ca46fa ieee802154: atusb: fix uninit value in atusb_set_extended_addr
fda95797fc507fc5c30ce5c8795b957962dfa568 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
607f126d4a21abe7ca4d67835e4461d7ec869daa iavf: Fix limit of total number of queues to active queues of VF
e1e354771812b12f0b4c433bbaf916f87cd0f6c7 RDMA/core: Don't infoleak GRH fields
21a18420ae2d3c8f1b57842eae4966a4e4bdeedc Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
6716b40d162f3df8aae23c01c088518bad5cb055 netrom: fix copying in user data in nr_setsockopt
0ea8bb0811ba0ec22903cbb48ff2cd872382e8d4 RDMA/uverbs: Check for null return of kmalloc_array
18b224910edcf1bf120428be1f1030a6f245cf0a mac80211: initialize variable have_higher_than_11mbit
03fb6db4ad614bf0aa3e0ce38328401faf4f145c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8fbbc33cf0186d4dd58ec71830ff4801ffa9b396 sfc: The RX page_ring is optional
3f4c2ade4d6525e20e84cf6adba414885a1cc308 i40e: fix use-after-free in i40e_sync_filters_subtask()
7b177d34a1235780a630497487d9dc0cf6e72e21 i40e: Fix for displaying message regarding NVM version
61169d6c77de1cab3ff135a278a0e321bc9b554d i40e: Fix incorrect netdev's real number of RX/TX queues
5cb0bd07125f0497867aec16ae3d3fa894704fd1 ftrace/samples: Add missing prototypes direct functions
72971eaad6eaa0059260507598a46035abb850fc ipv4: Check attribute length for RTA_GATEWAY in multipath route
bb471784ca85be3f962cc7c462c859f6e21f23f8 ipv4: Check attribute length for RTA_FLOW in multipath route
00e8b9f313b2622a4e98e893cf30c27fa201c5e7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ca0097c543fc65c29c55f1a98b40e9785079737b ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
41844e68eb92afb935bd0e3366edc6df83b07f26 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
3c5c81d1e3504e756dc1d8610c3bbdbc947fa5d5 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
9f00a2a0c139588b7298e58c8c667f6d7ff37a5b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9b8bbe489cede2a3d5f4883dc98e49477b22e787 batman-adv: mcast: don't send link-local multicast to mcast routers
6511f8074b708b3ee4facef4dbb89a184b6d4b33 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
bf8263c71420e5c89c748ca7ffbec9473f2248e9 net: ena: Fix undefined state when tx request id is out of bounds
c4c20dc24e091d1dfa0f348edec7c56948571bb8 net: ena: Fix wrong rx request id by resetting device
15fb002977f605aa895350490bfd854513356a29 net: ena: Fix error handling when calculating max IO queues number
3400aa7eda64d4e27160563f9bb73c825d2488cf md/raid1: fix missing bitmap update w/o WriteMostly devices
a0827557039225a17a0cd479b944b37ed99f34d0 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
247b6244d40e9962d7b41c6841985ac10e913103 KVM: x86: Check for rmaps allocation
c6ebc35298848accb5e50c37fdb2490cf4690c92 cgroup: Use open-time credentials for process migraton perm checks
50273128d640e8d21a13aec5f4bbce4802f17d7d cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
43fa0b3639c5fd48c96b19d645d0c7ff2327651a cgroup: Use open-time cgroup namespace for process migration perm checks
e24c6a48c6ea1b395a4c3144363ac8467ea936f7 Revert "i2c: core: support bus regulator controlling in adapter"
800f02fa8a51e8364d16db08e6d007949bec8c32 i2c: mpc: Avoid out of bounds memory access
b0e72ba9e520b95346e68800afff0db65e766ca8 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
be816676f38b4644f63fdbe7379f13085153937a power: supply: core: Break capacity loop
550acd770f9f72c7547ffb1900401e73b48a91b6 power: reset: ltc2952: Fix use of floating point literals
b381e0f98711908b4f23865e76ebc8232f355499 reset: renesas: Fix Runtime PM usage
7601a265696c2132007dfd30009d1cc902f12cbf rndis_host: support Hytera digital radios
75d840c0f5d79b4d71ecb8743ad3e7f82dd206a7 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
d57da5185defccf383be53f41604fd5f006aba8c net ticp:fix a kernel-infoleak in __tipc_sendmsg()
9ca97a693aa8b86e8424f0047198ea3ab997d50f phonet: refcount leak in pep_sock_accep
fa3d8456f7cd7d20acaa2223241c4e171dc8b740 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b4391e49ac1db37810ea8ea10362d0fe111d4f46 drm/amdgpu: disable runpm if we are the primary adapter
5aec746bf7f2aa96fac9c2d36fdb72741e2cccf6 power: bq25890: Enable continuous conversion for ADC at charging
c1de618c95e9954b6e54384cca027abf8103c8f5 ipv6: Continue processing multipath route even if gateway attribute is invalid
8a7520c49994ab1d43221e6445252e9fad0b3391 ipv6: Do cleanup if attribute validation fails in multipath route
4ed66cdc542fdb948d67f2254fdac4106786a76e auxdisplay: charlcd: checking for pointer reference before dereferencing
31d95ff41cdfcc49c21226bc1f60b3c96a44b6a6 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
12a4c1092ae7b1396df5b0a1bf1c153814c7166f drm/amd/pm: Fix xgmi link control on aldebaran
6ebb6853108fa2b8cd1454c20fe8e57bbea40303 usb: mtu3: fix interval value for intr and isoc
847050d40dc0bd24a1e5f2ae92a7775be9eefdc6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
294f3fc9dc2721481a0cbea56a69fbd399d0f162 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
cf8f0e76c4ce8a019e57ecd687c5faf4af362af0 net: udp: fix alignment problem in udp4_seq_show()
80f229009b59fedb4eeb53c5ae92234bcd143374 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
fbabb82b11b4fb5cd7824fbf9fa06deff9d2b13c drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
3c196f05666610912645c7c5d9107706003f67c3 drm/amdgpu: always reset the asic in suspend (v2)
f55383e6b92bb574edefd2cf23f74f133d4e1263 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
9964f0840a8216275adcf7970b5631bbd6f175a2 mISDN: change function names to avoid conflicts
9b1df8dab312f58f1e4db2f5759083da339e1b31 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
04d945934362fe3c329fc84324523bf652e89719 drm/amd/display: Added power down for DCN10
ec33da9ae07227fe322f56b2b747652a910c6e8f ipv6: raw: check passed optlen before reading
2f66e0976b4ad32e50b3ae47e3827b5b4e5aabd6 userfaultfd/selftests: fix hugetlb area allocations
1917ace183751aea82e6c56fdfa9a5b0070d65c3 ARM: dts: gpio-ranges property is now required
b228924bb6191ce20cf66c0859e5a41c53709ab9 Input: zinitix - make sure the IRQ is allocated before it gets enabled
19070d812e130c035eca07b9af9ed7867cd9df96 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
b8a1293e38508a0f6664018a852f4585c22832a8 drm/amd/pm: keep the BACO feature enabled for suspend
d114b082bef784345bfac1e1d5c17257005284f2 Linux 5.15.14
0ed0be7552769022550e04dcbd8c955b6c4b651a s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
cf5b6bd2c79269c7774105f81fcae460063a6199 workqueue: Fix unbind_workers() VS wq_worker_running() race
f39ffc6f9c605d812a68b683c126b6b443d28171 staging: r8188eu: switch the led off during deinit
e8efe8369944c6199f124e3b50662ad05a048b60 bpf: Fix out of bounds access from invalid *_or_null type verification
3f502147ffc3f9973471adbf16697569f626ee5a Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
fe9ddfd236a661b73e6cb2dfd8d0179249096705 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
a1e59284193b5bb0fb2260e392b6d554e4d756f2 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
4a5557693f0734f565467929987774ad04d09b67 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
dcfa2d7a9a9f7c438c9a9657e39e8890a006fac1 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e36a4d9c0bb8979bda6976c0d92d8f55791e3a77 Bluetooth: btusb: enable Mediatek to support AOSP extension
a053e9619bb994844a5e61c17ceaf2ad71502035 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
edaf018b898fe8ff7d6126e15a0dc475acff6bd3 Bluetooth: btusb: Add the new support IDs for WCN6855
f39825f4fc356bb5a650f9fd953ba4665e78dce7 fget: clarify and improve __fget_files() implementation
e81cef21ea8aef26a8c0da33ec22814012f49fa6 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
5e1b03c32535290f2330f821a0926fb79537a731 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a366a81dcbb1a763983c791016840db8b49d3d35 Bluetooth: btusb: Add support for Foxconn MT7922A
c6bd1c35bd843223cd45078cf4e580ea73209eb0 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
db74ee79c9f7e9042f1dba8aa97ca134f60b56e2 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
402aff59a748297ab4e9fa45c0e9948639ebfddb Bluetooth: bfusb: fix division by zero in send path
0544baa4f761af79c9ec632ae9516b2007903750 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
0284c0ca3db6832b44f494d995e9ad85a0275e26 USB: core: Fix bug in resuming hub's handling of wakeup requests
02f3458289d29dadc03e5cfb038f8dab3f656c0c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6f4da584ec4e7146b11502752ef12c47e25e1b4a ath11k: Fix buffer overflow when scanning with extraie
49e63682cb3bc2141dd8fac7c1a023f8f6a4d08d mmc: sdhci-pci: Add PCI ID for Intel ADL
d5eeefa335af87c08b77b0dd455ddfa30489603b Bluetooth: add quirk disabling LE Read Transmit Power
7b8a6d60e0d573d89c29f980dd15d3a150e5d8d8 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
3a29fd88f3ad6a6d96dd1f6d3ba92d44d1062cbb Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
78a19e506bdcd1bfff73523ec99190794e0af39c veth: Do not record rx queue hint in veth_xmit
72bd750d11223bb4afcdd43af74d495236e891e4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1026f710bd558147d50131cc9bbdd4844d3245e1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1079b56de4af202d63ff769cf2d21491a595c9a5 can: isotp: convert struct tpcon::{idx,len} to unsigned int
3fbbf56948b2396a44d45de5aebf36f42bd9c90c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f5aaea746b36993de9cc09779aa61242f5c31a63 random: fix data race on crng_node_pool
2d5b4a96a60e1e08edcb9e1eee072ed050935b1f random: fix data race on crng init time
26b66120a896cddb8db057090b79a34671a3c27a random: fix crash on multiple early calls to add_bootloader_randomness()
e0bb3bf81cc4e0e4d79c7e2c83938ca4ccbe3082 platform/x86/intel: hid: add quirk to support Surface Go 3
46c7ff13dfe86c9f5e7113e689d26f5a032d618c media: Revert "media: uvcvideo: Set unique vdev name based in type"
e29bd72f5c7604a420247fb8a98212277f0f0a4b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
48d56b00c35266b00ec92aaf0db5b71ce1f27702 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
54a457ad2c97a2dca1f5533b10e6718fd74603b7 staging: greybus: fix stack size warning with UBSAN
760a85303c5a2aeb811f92c76b8dca4c13bf3416 Linux 5.15.15
d5df26479c825c4891aea4ce1a518453a49ad217 devtmpfs regression fix: reconfigure on each mount
ce258c74f8d95e81ce65f53775fcdcbc8ca090da drm/amd/display: explicitly set is_dsc_supported to false before use
b07490067dbcce915686257b0821da44d744b682 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c78c39a91dd4aa8a622a3300391e1f2bd5b33549 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
e192ccc17ecf3e78a1c6fb81badf9b50bd791115 vfs: fs_context: fix up param length parsing in legacy_parse_param
18c16cef81797dfbe814a979cfff2b585d2856e2 perf: Protect perf_guest_cbs with RCU
07667f43f8a8c8f06c0c2a5f241bb5dff25f8847 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
19f2dfb1a1f6cff8cd114b60063aee4187d5c36a KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
6e8b6dcec07ccd81656578a42a64f44929c386cd KVM: x86: don't print when fail to read/write pv eoi memory
252435941c3399173a5f2d3d35b01fed9ce2dd8f KVM: s390: Clarify SIGP orders versus STOP/RESTART
c2e7561ba7a89697785b0984a55c02f0d588ea80 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
7760404e848780c3b3a97b0026ce755b5f006687 9p: only copy valid iattrs in 9P2000.L setattr implementation
e2ece45f94501a59523a3aa34ebb03616df36594 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
c671cb0b0087e0a7bf24580fe7f88eb1fe8ceb3c media: uvcvideo: fix division by zero at stream start
898e91c32d045e9248d5f6eff73648b8c297f2b1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bb08a4d10164c6f6350d0683443143ddd9075a8d firmware: qemu_fw_cfg: fix sysfs information leak
db3337ba6e4a7c4bcebe5f9bc43fb256a14cb0e5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8840daa2f6299254879c701ee1f00bc193caf8f5 firmware: qemu_fw_cfg: fix kobject leak in probe error path
adf791cf905a723697ba177cc5689908c4dc2cf1 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
3a1e4806979870a27b3e6fe91978ee618e607f54 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
c104edbb5a3ffb87d19f23b1c080cb8d25b58962 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
5b57c0efec9ab3c2cad5fcc167a1afb477251f5c ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
8b046b2a63c6a9e54f3cbc4cc2066b98a2ff8277 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
7c452ca7bc7ba1d6fb712a49eaef1ae8ae721985 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f76d5f9391a55a149db14e5b5ef4185a798ef923 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
4942295ec2affc4238e4fcad48dbfa2052d4367a ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
9dada19e109635d569f156b258b54ed3ea03d2bf ALSA: hda/realtek: Re-order quirk entries for Lenovo
ce2e7b97e588fd740e88cf239218a5f94d4e0545 mtd: fixup CFI on ixp4xx
63dcc388662c3562de94d69bfa771ae4cd29b79f Linux 5.15.16
30ed48b25eec06fab7ae715c4ab5cec92f23815f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
abdc13df3a232c31f19f5320a5683c3b8272c217 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f7e9153de3eb3a66c375c08dbc823c62e8226be7 drm: fix null-ptr-deref in drm_dev_init_release()
4a17126ea11c6c113924d2759622f61ef04ee4e9 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
b0e31adb9956a9f4e61d235dd1ebb42c7d368739 drm/panel: innolux-p079zca: Delete panel on attach() failure
e4742e8d6a29a15e567fea62a18ba94ebdc004d5 drm/rockchip: dsi: Fix unbalanced clock on probe error
c783c3f913e2c3842d77c7aaa3ae2dc461f8bf04 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5dba0fdc3f0f8a62a5f0abdccb0c934a9e28de63 drm/rockchip: dsi: Disable PLL clock on bind error
907b08a05e009301222887833e6dcd0e0b6e88d6 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
57443469c9ee0335f211047d8ca0d494f7dacecd Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c82f81b2c1d5d626783a3cab7bf70a0d3b2f715f clk: bcm-2835: Pick the closest clock rate
7aa08e71742f4e6345222632cda3899dfb1f8049 clk: bcm-2835: Remove rounding up the dividers
78a0e1692cb3b244c25ff448d74faca6e62479d4 drm/vc4: hdmi: Set a default HSM rate
12280292e70ff3db1277a1a3e54ea743a8d91f3c drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b2524ec5b3b6e8a15753fa3e25eb7a00a98ace20 drm/vc4: hdmi: Make sure the controller is powered in detect
f1bfb4fac616bedd8571d6a19b507fc6ead54f5e drm/vc4: hdmi: Make sure the controller is powered up during bind
8068c916d3ee4dccf20b2ab4183a2754ed46eed6 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
14cf9d4275ecf138e0990a3617443e3b758ec350 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
183dfa301f660278ba70fb3fb7f85d72a61fa7c4 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
cfaf8d3ba4c61fcbf31899a52889115549e01ce2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
598097ced4dd4143288a2a4995fee2aa5e02cf71 drm/vc4: hdmi: Enable the scrambler on reconnection
a7f0f725f2e372aaa6a180c7978523ddf53c4f23 libbpf: Free up resources used by inner map definition
9367dc57f2b5fc7ae1c4cd408162e6c5766570e2 wcn36xx: Fix DMA channel enable/disable cycle
00b2e6181eb91550125bf9b3733f9fa9f909d4d5 wcn36xx: Release DMA channel descriptor allocations
d5f57d569219426ed94c05a610a64ede4fd97dca wcn36xx: Put DXE block into reset before freeing memory
64fa89d3bf8199f5f778c52910f30e0c70bc394a wcn36xx: populate band before determining rate on RX
562c539ea5d93dc7c17e9ea068b3e88c657d09d1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
42a3091c55653b0dae3b71df2a3578694196aa1b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
73ec698d36d4245534987f5d74a189fa62b35e21 bpftool: Fix memory leak in prog_dump()
72fa4b2be06b8124b475fb48c83b754c54696ba5 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5719c9c1bec71733cbdd66548ff921d21835ba11 media: videobuf2: Fix the size printk format
80964082b7c572685661521372a042eb865be941 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
cbcf8b09400de68115f77ca77d80f23213620ea0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d921e67c6a112031fccafc9c834e08eba7b6ecd0 media: atomisp: fix inverted logic in buffers_needed()
a51829a7185df3b2f6964bd32faaed53b7cffb2a media: atomisp: do not use err var when checking port validity for ISP2400
51bbfc0d6a1be53b63a6766170e8fefb800c8baf media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e6e27a48059e442370a14ddd89345ae503781f0e media: atomisp: fix ifdefs in sh_css.c
96b0bd6142d8195ad99fb65bfb20168f42924e26 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
220b61f3d9280a412f54a3c81d3d01f14a3b5586 media: atomisp: fix enum formats logic
538a9510a5327bd686bbf5fd5eda40d2e1d85629 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
81917c7a5ac985ffad1b94aa6e082de71237c489 media: aspeed: fix mode-detect always time out at 2nd run
3a8b054af29cd714e7381a0eb5512831bdf4d17c media: em28xx: fix memory leak in em28xx_init_dev
649b6d57f71579e5d09e5e2952b192b1a581e2d2 media: aspeed: Update signal status immediately to ensure sane hw state
d8e5596713ab6fa2072ea4ec854744acf5a53a34 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
f85148cefe8231868ce3c37a531ae9171cc1a165 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f65a627206b16e1a3a5d15c66a2e2fea21853daa arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7d8718ed6202f332cf5292d2d5c1b6a24b456113 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f437c773c564c02c427e054e2af80af12a89eb94 fs: dlm: don't call kernel_getpeername() in error_report()
347c979f9140cefa55bfd607dabdf21ff038501a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
01db94d06d5b9788998e0cfa28136ee50a663529 Bluetooth: stop proccessing malicious adv data
0e89575a52d45e47da4228e252cb032996512a18 ath11k: Fix ETSI regd with weather radar overlap
0f0b4f90cd1e146cc00dd7c550c96063eb094ca2 ath11k: clear the keys properly via DISABLE_KEY
04a6c5e675af5be6da1f812055cfe860579017ba ath11k: reset RSN/WPA present state for open BSS
08f62beb0e819f80ea5176a93ee4e441d2d6383e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
261fc0cd9c525c365d249af0299c3a838917d344 tee: fix put order in teedev_close_context()
d94aec0a2ef15fdd23ed8a542942d671b13fecc9 fs: dlm: fix build with CONFIG_IPV6 disabled
5a814c6561b4c7dd31bad89da2b4a4b08fe59a35 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
d27d41aec902da3c96f2d4c0596a4a1d7a9fb883 drm/vboxvideo: fix a NULL vs IS_ERR() check
9758daf716225d25fd29afb541aebed70aecb212 arm64: dts: renesas: cat875: Add rx/tx delays
d8610e18747d4b993750e3348ccad35594afd441 media: dmxdev: fix UAF when dvb_register_device() fails
d8bf90afc742addd8f3e5676ded52170eec69cf7 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
271299c4a2e3c5d0b1de8579da95303eee18ba30 crypto: qce - fix uaf on qce_aead_register_one
be22026c9117e60c85caf6b2b90d87e6d999ee06 crypto: qce - fix uaf on qce_ahash_register_one
97debe498db3b2cae42afb2dc1b9b08f589d4586 crypto: qce - fix uaf on qce_skcipher_register_one
ac0162feded277c08614bec9cd01aaaaafc70b17 arm64: dts: qcom: sc7280: Fix incorrect clock name
6778a78bd316ccaaa6a5efcfb25d66fa8df34f9b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9ed45ff737adf5def89f1e3d7ec78e65c13f6418 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
7ac0eedf237171d58ca5593e853db93f40b39855 cpufreq: qcom-hw: Fix probable nested interrupt handling
e353f83f3b1e3c2eb068420e73f1869abc4be2ef ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
69721cadad165edfa19ed60335e75bf8d3d27dde libbpf: Fix potential misaligned memory access in btf_ext__new()
853271b922e60016194e619aa5a01dd3ff907ebe libbpf: Fix glob_syms memory leak in bpf_linker
9a57994bd9ec21ab104bd02841b15feae81383d9 libbpf: Fix using invalidated memory in bpf_linker
0c66f3b3015166a0d50b2cd5d21064f9893ab0c4 crypto: qat - remove unnecessary collision prevention step in PFVF
f91367a8c101ad475726ef4e5fcd3b44ad6dd417 crypto: qat - make pfvf send message direction agnostic
aece10926e3259fae75e68ca0878b3023595bea7 crypto: qat - fix undetected PFVF timeout in ACK loop
d6fdf6150145476cedb738f29f16dda30680ae10 ath11k: Use host CE parameters for CE interrupts configuration
6990ba117c59bc63b145e1ac68886bce24a2efa1 arm64: dts: ti: k3-j721e: correct cache-sets info
fb44513210bf6e972968d6bbece8b6c2bc21aec7 tty: serial: atmel: Check return code of dmaengine_submit()
63c980eeeed0a82efa9b239e39eb5c00f5a993a4 tty: serial: atmel: Call dma_async_issue_pending()
30c8af99d567217d7daa22d2b515ab8dd24a2eba mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
2e385afb6747800754359b70830dd0bdc61dc1e4 mfd: atmel-flexcom: Use .resume_noirq
8c873502922c8cdf09ee2c12d7e7805ab35cf144 bfq: Do not let waker requests skip proper accounting
61af10cbdf8732ad6b31ca0b764f0b3807c2bd49 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c8de1688926c10a318f2f23d5a6f34806ae5bac3 media: i2c: imx274: fix s_frame_interval runtime resume not requested
55c715905e534b5caa889dc805464d4f2fc98806 media: i2c: Re-order runtime pm initialisation
86a485526136558d63537a2b2cda1a98a4102fae media: i2c: ov8865: Fix lockdep error
1775652ffdd1a742c7c1d17c8598a901fa23c398 media: rcar-csi2: Correct the selection of hsfreqrange
f6c6be8a282ae70763ac65293fdcbb2af07e1c33 media: imx-pxp: Initialize the spinlock prior to using it
7fa90d6941cf5920d1d11328ac1e15b65b55be6e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d1f5531c01e4dc4f3e0b76d7a1bc73a6d5ec163c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
07068d817ad90bb7795d437b8cfe99c3800ee3a6 media: hantro: Hook up RK3399 JPEG encoder output
03785b8a23312278252c90aca042d9964848323d media: coda: fix CODA960 JPEG encoder buffer overflow
31a8b97ad93e19fdcfd670e1ff9a4b60a63ecfec media: venus: correct low power frequency calculation for encoder
423ba7cfc79341ce84e83c8e9ffe8c3940b6e0f3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
81f33bcb27d89060546804b826bfae20fcbf360b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c827fb63ec1a6a5de243a61d1ca3cc2a068849c1 net: stmmac: Add platform level debug register dump feature
e58e7da234b908aaad575a1a085888df459abb96 thermal/drivers/imx: Implement runtime PM support
b64e571b855b72dee4cf1d210f609fe5d499a7bc igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
6df233b1da04169e3f3245932210e3bd9cca6028 netfilter: bridge: add support for pppoe filtering
45f00995dde3ccd7e15c3a46d48efcc913d3e828 powerpc: Avoid discarding flags in system_call_exception()
68400999b8c41dfaac2b62c64d7c52abc0d82088 arm64: dts: qcom: msm8916: fix MMC controller aliases
145e3ccb9948bb2b586429dce2f270aa89afdaa9 drm/vmwgfx: Remove the deprecated lower mem limit
3f21c549a6419e501b7ef1602a9f5b48e2fb0c8b drm/vmwgfx: Fail to initialize on broken configs
6ab5fc6afc0220aa7d1dfefd2b00731278f5a7b1 cgroup: Trace event cgroup id fields should be u64
bc730cc694b65c399f5e9e43d613881c4337535d ACPI: EC: Rework flushing of EC work while suspended to idle
72c7e2de60c93459dbf447f8f1a49800c2a626b1 thermal/drivers/imx8mm: Enable ADC when enabling monitor
cdf8b32c5d116fe98b37a2532799c9f77e3f43c9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
73f6da160eeb7188a6050c34c158fdb00a54e1c8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b7db286232cbc8e39004ae8db42a5a60abf54a02 libbpf: Clean gen_loader's attach kind.
e419b350d8b7adb03b8d5ba9ee976473014c1c78 crypto: caam - save caam memory to support crypto engine retry mechanism.
68d61c2f9b7e291f99992b8dc524b9d50d794ef3 arm64: dts: ti: k3-am642: Fix the L2 cache sets
3b7c5580b5829fa9a0a9f20612e61f69f9ac18e9 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
44e44c4fbebb0179e6a9c41824c61bca1fe5db7f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
52126ccef93631d3d3d83620e965a5fbb7befdbb arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
1dffe75a9befcf95096affc97ae3a732c8171527 tty: serial: uartlite: allow 64 bit address
543ec176f181ba2a563d3fd141bd751d019a6e7e serial: amba-pl011: do not request memory region twice
eccd2cebaa4e45a75e39395e53900c26076d2ada mtd: core: provide unique name for nvmem device
75367c84ff2f701b3b79b4ffabd493534a54ca10 floppy: Fix hang in watchdog when disk is ejected
e999cf67c61d424948392cbd9c4925c54c8eb9ea staging: rtl8192e: return error code from rtllib_softmac_init()
f2accd483cd5bf4dcb87620aa807509407b44ca3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2342ebae1160f5f6e07b1b379ced9116d044d016 Bluetooth: btmtksdio: fix resume failure
60169a0dafd61d5279841f491d157fff7f36e2f9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
44bbf66486f0381be0ef1cad20347adeba990be7 sched/fair: Fix detection of per-CPU kthreads waking a task
70d445ba7acf45ab212fba90f635420614a7a409 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d803765cec1dc70dfda830c9a7608e7e6766aa2e bpf: Adjust BTF log size limit.
3bb2f899ab828322880f3091cc9793c2212e6019 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f44a8733b3af4c728bd9650434ce4c9ac8908f9a bpf: Remove config check to enable bpf support for branch records
bfbce9e44f98794843d2cfa2e6da95dc07179f9d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
26e2cb71f66d5a0cb3f0a82d29365e6f343077b0 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
993c6f163dd8372ae2b93b7ebc3cc02e7fafb251 samples/bpf: Install libbpf headers when building
31b9df70bf9a1754cf635014cfd08ad18ca77f42 samples/bpf: Clean up samples/bpf build failes
5f636607e2babc20b01011729666cc12eb3f55cb samples: bpf: Fix xdp_sample_user.o linking with Clang
eab6a8e9266f71a28ab1ec1d4911c812002010c8 samples: bpf: Fix 'unknown warning group' build warning on Clang
d093b6e38dc481b0a15171c20bf0c9b4794852ad media: dib8000: Fix a memleak in dib8000_init()
0ab4017eba2eac4694bba7bc19563d4f23faec4a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0aa34e6d75faa03a7ecf9be992015dea513aebb0 media: si2157: Fix "warm" tuner state detection
477ae89fd8b1f402716738c485aba6efb38469b5 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
28ddbf2dfed96a109d7df239c809ed4ce8a7cd69 sched/rt: Try to restart rt period timer when rt runtime exceeded
be00b6f64b2549766286de9ad07f504084164693 ath10k: Fix the MTU size on QCA9377 SDIO
e20c36b5f8eedd46f5fa81fb536591ac266c5425 Bluetooth: refactor set_exp_feature with a feature table
04d1ee3257fefc874ef43c04df59945f495904a6 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
689285d7a135de1ada499efe6161d3dfc85c3f63 Bluetooth: btusb: Handle download_firmware failure cases
6ebe879a2e00ebde97e9d0ba6bf3ec6502a64900 drm/amd/display: Fix bug in debugfs crc_win_update entry
48e886a1dcd2c2b80f5feec4793b5951126fcc61 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
16069d0c2f01c39531219ae08446f607d0695818 drm/msm/gpu: Don't allow zero fence_id
df0187604348a09242a83f1903f30132c17096af drm/msm/dp: displayPort driver need algorithm rational
785036ba161d61ef42ab05a762534db703530b89 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2e93524e048eb788d2fbcda9c9d4255f048e2a79 wcn36xx: Fix max channels retrieval
b3681f029b2ca7e8fcf4248e082d388c84e8ea28 drm/msm/dsi: fix initialization in the bonded DSI case
efb945f5ba04c39fd80dcec0c0dbd36da1e248c7 mwifiex: Fix possible ABBA deadlock
a162b7b62717b3d45dfb173782f2a0d9c98dc97e xfrm: fix a small bug in xfrm_sa_len()
771aa746ed754dceb3c61cd9246b8b8892a819a6 x86/uaccess: Move variable into switch case statement
c2463cf31f74dfc3e589a0896412fad79cc98bad selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
6774c508d167ffcc661ec08f45d8147532c16f2e selftests: harness: avoid false negatives if test has no ASSERTs
85ed617481816a6920b62a243dfd958029f20246 crypto: stm32/cryp - fix CTR counter carry
e252872af19e251ccbfae3728427a3a8ca9e6451 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
dbe1c507a429a02370032029b188abac449b9960 crypto: stm32/cryp - check early input data
8bec5022a92d36a30adea0b677bf0538b6896e19 crypto: stm32/cryp - fix double pm exit
164cf06ba5e3bcdfa0a9eb6917c566709236b183 crypto: stm32/cryp - fix lrw chaining mode
301b54b7a5ff1a58c58e5e515bcb84187a428822 crypto: stm32/cryp - fix bugs and crash in tests
d6fece564b98f90fbf5159ec26519dcf6e461319 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
299c2eab9d67ee9218aa055f29cde86751d7c70c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
c0cc64da83526114f1aa7dce927bc4703d0974c3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e7cd50f9b2b47840aadd6a267ca4be86e4e601b2 spi: Fix incorrect cs_setup delay handling
19d5665235697839a5788688c06adaf5d568c7f9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
64b17757cd3f9827d5b6cccec123a2b8bc75faa2 perf/arm-cmn: Fix CPU hotplug unregistration
8b5e96fe3c49065581449ddc389b81c21ba1ecf0 media: dw2102: Fix use after free
360b3b5b7464629b94df755fa797eedeb4360628 media: msi001: fix possible null-ptr-deref in msi001_probe()
6afce01760fa3892db603c347448dd8a8412085d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6d7e5ba789205d0eaf33d95da45a4e5ce0b03ae1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ed9edb38b8a2e8cd3ef43aa9e11662c94327f9ed net: dsa: hellcreek: Fix insertion of static FDB entries
8ca873d1042e867e6b5dbc4b0647d64dd7be12ec net: dsa: hellcreek: Add STP forwarding rule
db8a121c6e6fc17d044b96fafd7e04c629d255b0 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
e6615ecbb875b6fe7368d8ba404ded17877774c3 net: dsa: hellcreek: Add missing PTP via UDP rules
3a1b0bb952478089b215d0ad47f4b46d3cc7c168 arm64: dts: qcom: c630: Fix soundcard setup
a3e17bfaf206d65b45b2537cc57157fc8e85c92b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5902863974ace4e7887ee5cc43d2780203452dbd drm/msm/dpu: fix safe status debugfs file
dcd9ca0955d06ea7dfbf97a84698ed319b381930 drm/bridge: ti-sn65dsi86: Set max register for regmap
3da80303eff07e496114c7b3b54ccf5c3e09060e gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
95ce117effbe98370fc8cff5acae727130bd3024 drm/tegra: gr2d: Explicitly control module reset
1ea7c6ac6a033842fd216666a1fda559d3b86ea0 drm/tegra: vic: Fix DMA API misuse
9b26128b665b516d5008c8bc373779a40fadba0b media: hantro: Fix probe func error path
ac4c7c64339c1600ebd4e12f80c43935a4954bac xfrm: interface with if_id 0 should return error
0d6e51690a9354d06adea3360756c9456c995004 xfrm: state and policy should fail if XFRMA_IF_ID 0
b3080d12f0af675138748de23268ced12c19d8ba ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
08b424030a05d0588d3c534926a7cabc4b059ac9 usb: ftdi-elan: fix memory leak on device disconnect
9019e3891085c3facdfb19caae7bc35166973ec6 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
359b6632fb292c014d45bb2ce17b5007d6530108 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
b84b1443449c60a4b18b372512b33dc7e49fec88 ARM: dts: armada-38x: Add generic compatible to UART nodes
d5f5c1a07c76fb938e96a184c355e32481308ce1 mt76: mt7921: drop offload_flags overwritten
cc9d85c5d03afabfd9791f6b0085c82f9c392b61 wilc1000: fix double free error in probe()
7f8f9ef987e1949a7bde8f0a58c8c35696dc9c9e rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
f18f3ff0d265c944983cd32def61a9954a39ae5a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
2d76ecbf8e9810aec484cf28ab17c5078c59a923 iwlwifi: mvm: fix 32-bit build in FTM
484bc3de47362bfefa0ade7d5b9773bdcf77ee43 iwlwifi: mvm: test roc running status bits before removing the sta
6beda0b3cf81d808bbe41ef3d57f007f109d2b40 iwlwifi: mvm: perform 6GHz passive scan after suspend
1a88878202e7646cf00524d05a701f134c5a4786 iwlwifi: mvm: set protected flag only for NDP ranging
8a1a1f89310a7280b6af6693d4fcba121fdf045b mmc: meson-mx-sdhc: add IRQ check
5204c3d4e24acc4c3caa619d1f8290ef2fd28503 mmc: meson-mx-sdio: add IRQ check
c965cdc1e9994bffa6b90261bc25aa8d72c2d35f block: fix error unwinding in device_add_disk
214a7da847db9d2397118d3ca04bea19121072b9 selinux: fix potential memleak in selinux_add_opt()
1e592711dd96423f3580783bd027347b4c85c1d4 um: fix ndelay/udelay defines
513eef412b73c8e69cf9daa3e71b7a251daa8e09 um: rename set_signals() to um_set_signals()
c028b31a7b25f881825c3f159c35e43848d5e407 um: virt-pci: Fix 32-bit compile
409ec0a7b09f285862f4c1a3940953222fc7843d lib/logic_iomem: Fix 32-bit build
4c31426115b0c44ff910ca658ee1761fafc8865e lib/logic_iomem: Fix operation on 32-bit
c7677c14f773e44a16ee9ade4fe29efbc3b37b1c um: virtio_uml: Fix time-travel external time propagation
9520bcf200eea8fba899a95df8dc9975bf3deb3b Bluetooth: L2CAP: Fix using wrong mode
ff63b40a4b8c4fa97e9d6abeda0cc868808e2734 bpftool: Enable line buffering for stdout
b08c05f06cc2132def8224b820720416f54e09b6 backlight: qcom-wled: Validate enabled string indices in DT
c75c84836715adbc8de07cd6f66caf3a1cf047db backlight: qcom-wled: Pass number of elements to read to read_u32_array
d1ed3dbfbb3ffb738e3e68186ba200ec55b266c2 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f584ed26bf26408517caf0f3212048c03b3aa1f0 backlight: qcom-wled: Override default length with qcom,enabled-strings
d55912515cb5ad4dd0b1ff868bd0c8ee63fbbac1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ca78d90a33bb5a29a65682e937ed90d2592fa6c1 backlight: qcom-wled: Respect enabled-strings in set_brightness
dceec5836744bb6ffa826b052063a41baea04f76 software node: fix wrong node passed to find nargs_prop
101a756ffe242cb91ca0951bdad1da82e1c6e502 Bluetooth: hci_qca: Stop IBS timer during BT OFF
832e2280e106f3bf37717cb9cec8e4fdc9366477 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a65556eb9e6bec3f4f19525ac64180bf4ecfe497 crypto: octeontx2 - prevent underflow in get_cores_bmap()
a49576bb2584c86e663f16dd9190173f0da0ea2b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
0002667a37796a13baa2f11b98db1e74441b5470 hwmon: (mr75203) fix wrong power-up delay value
a14a5b4c0bb334145b7b3b0fba4f5d610fc19b59 x86/mce/inject: Avoid out-of-bounds write when setting flags
420fd99843e9f4fbb3b3647fe7ce1d284539c5ef io_uring: remove double poll on poll update
68950a2818a5d11776dbd4e76724df42cc9fddf0 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
69e4410a1f7aded2d5349f22d79a36c378322629 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
82af5c5350303dcd7f6fd059c0b4c209adad9d96 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c0ecece3975b6924c54b79814f37f622c994c227 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
977458310d3453e20e2959c85562a476be0877fd power: reset: mt6397: Check for null res pointer
7d802b1833118ca5c90545a6f375af5e5d39d7d5 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ac9fed52c239c01f14a0e0f6ae9f5da650bba630 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
8d219cf69c5eabe6e2300683e6d21275acbcc50f net: dsa: fix incorrect function pointer check for MRP ring roles
2222b27c96ec91a7aeafa0303a456905e3093ea3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
27023d1234a24daf71f430b0fea57763042e49de bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a0f844448117b658661d49ea7785f8620408c092 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
fbd4afb682b8613e94b7f82185e3ec14ba1a6d35 bpf: Don't promote bogus looking registers after null check.
04a3945080e2f05d3d29df736cfde8e69437e4dd bpf: Fix verifier support for validation of async callbacks
a3a9582b4151abadc82295444bccb5537128c3c3 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
92d77dfb8eb78b841cc22821e373adb296739281 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0803de453bf572e2ef74e79e71750c5ab5a7a5b0 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
aa01bf4d382b466b93ad5783d0b9662d0a3d0aea net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
4e899841d5e927d9634b2a11a82ad5f845ab7957 ppp: ensure minimum packet size in ppp_write()
bcd0ce1e34887e4c113a46397303f45cc52dea62 rocker: fix a sleeping in atomic bug
4fc985eabe3ba89b9a7aa01f4925640c493b6969 staging: greybus: audio: Check null pointer
17af4cf77649f77d7f58de36eca7e68830047258 fsl/fman: Check for null pointer after calling devm_ioremap
02605c31ad729353942342589d725a7afdc53225 Bluetooth: hci_bcm: Check for error irq
83c78e71e6d55e2430ba275fce9091e672ba815d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a63623c64f1becbb77d3b4000c6caac4e7e7127c net/smc: Reset conn->lgr when link group registration fails
cf9018d5df3534e259fa9c013777487db52c2fd7 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
4f15114d6726fed8b2baeabf7c59afcee6052adb usb: dwc2: do not gate off the hardware if it does not support clock gating
44f6a0238a9e5b3c4f709bd8dbf7030af3652cb0 usb: dwc2: gadget: initialize max_speed from params
83fc3e2dba42f1db57372d0bf254d0e672578031 usb: gadget: u_audio: Subdevice 0 for capture ctls
ba256d64ee6af5a7296f0d976f87c188b5bad857 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
4c7aebde33172452d53643fc98bdc516fc93947b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
affd0ad6347e22e58f29bfad0b113ee5b6aaa1c7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
94a28849f2b57b6738ced6380d8fb9a2b71fea4e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
10d5e7f42b3b5499a85bdf4a51e1d6e617c323d7 debugfs: lockdown: Allow reading debugfs files that are not world readable
37c7c047ab6407ec2acfa84617b0f4de34b821d7 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
4daf82ee6808b1188e47507bc3f929e0458e59f4 serial: liteuart: fix MODULE_ALIAS
52f63cc05d3e947b37080e0f84074c0d32a1295b serial: stm32: move tx dma terminate DMA to shutdown
9913ffbb4f965cabde1a8a15ef82ae09f41ef00f x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
6f57ea03568b2235470a3cd4e280d766abd35172 net/mlx5e: Fix page DMA map/unmap attributes
6c647b4f384915b0eb740b2466bc88c980a119d7 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
297ff5677d564d6de84ca56510a5356e1a3f0a85 net/mlx5e: Don't block routes with nexthop objects in SW
db3a8f77282745e40181d65ae15256deea6c7096 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3b7b9bed3c7b7e38b9c4a824687dcc310a9ba5af Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a09bca8ba477f5a36a1e88b59d2522d6d09d3f91 net/mlx5e: Fix matching on modified inner ip_ecn bits
25dd6745d9544b65b54e73d76d4b8678deed9c8c net/mlx5: Fix access to sf_dev_table on allocation failure
eae57616a9eb6d601891bcacfa79774993b9ac17 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b7660b4d8877844f6f98452fe6f7555f6be292b4 net/mlx5: Set command entry semaphore up once got index free
e2414bb0f9ce43dd802c9976d210088801ca4930 lib/mpi: Add the return value check of kcalloc()
b374144e8398eb0b7d07e3dd06ea13855cb9b856 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
18f349ea2ffb1dfe0f71de4331e3dd1882edc852 mptcp: fix per socket endpoint accounting
966b312f3d802beb8c46641ce657e7a431a5ae4e mptcp: fix opt size when sending DSS + MP_FAIL
6f564dab4606ba9061a373ea95e11a6232361cbf mptcp: fix a DSS option writing error
a9f6abef8368d36cb96a587cb6752e28d6af3ab0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c5b92b480d48c0c1dc4787710d1fe1f3b9590f93 octeontx2-af: Increment ptp refcount before use
f9f5d8a12a7896e23857489963b80be0dd0fee79 ax25: uninitialized variable in ax25_setsockopt()
e2314ffb158ac1920f9f1c068193b5e08a85aead netrom: fix api breakage in nr_setsockopt()
5f50fda75d324123073b617aa05870a33652250a regmap: Call regmap_debugfs_exit() prior to _init()
ddd6b56d5727f9fbafc8d15397ab7934b1cb8f8a net: mscc: ocelot: fix incorrect balancing with down LAG ports
6849d4bb902e7f93aed0601fe75eae90fbd60be6 can: mcp251xfd: add missing newline to printed strings
c493f9302af93de9fd2ab4eed40a0e30f59b3226 tpm: add request_locality before write TPM_INT_ENABLE
1d3c67fdc48a02dc9b72e69fd0a53834f19e174b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
eaf696de5f15841bc46fa37d4fbb4debf44a530c can: softing: softing_startstop(): fix set but not used variable warning
f89b1181f967cc2143a771a5fb87b3adaab63bb9 can: xilinx_can: xcan_probe(): check for error irq
8ed8f19cfe4814c28801667e98f50bfa3801c7a4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3ca2ac9b555a3265fca3ed1634e17a442d43012d pcmcia: fix setting of kthread task states
302c9e712f43f4823cf25483bf26f507f2672417 net/sched: flow_dissector: Fix matching on zone id for invalid conns
2884046049c11a94283a3b6021602c8f19a0dcb7 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
da72ed506634f6e1cfa5f6da0b752e2f7eec0cb9 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
704e8d83983d1c0e93eec838c5f38737970777b9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
43fe26356dda3e71b2c3d808e1f94a471b5ed613 bnxt_en: Refactor coredump functions
aead59802a6b8612d62ef762e285fc188af4fcb7 bnxt_en: move coredump functions into dedicated file
f5575a1d26950985f318a7b34fb281777ea1a457 bnxt_en: use firmware provided max timeout for messages
386cb6975ac7a32347dd9da24f7bfbae353dc501 net: mcs7830: handle usb read errors properly
93bb889f60625279085f2afcdd9a7fa0a3b0b27f ext4: avoid trim error on fs with small groups
6501e8a90d2c0546b2c55ca81cf550942c734664 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
efa711fb77f993614f0b08975416dfa2228480af ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fa0bfc732220d6fb7df332efbd28d014a9cee623 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4298094286c059569ff435d543643ca6f8e5f9fc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7c16afb23390a6bc19f66b4ebe59c6ecf560ef50 ALSA: hda: Fix potential deadlock at codec unbinding
4f3623d742ecd4dec32ff130d33e858dc7d6f940 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
73344039ce067b3b5cd19ccd7cb405b907a44410 RDMA/hns: Validate the pkey index
fb6579170d4304800210af3edc93db8600adc65c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
8d8ecab77fd69f5b0066a45af6903b2abb9670a5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2f7e42052f68bf9fc053c024282815e4760e30a1 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ca9bb692858fa5a63fc2ba1e4c8a7320e7ab6431 clk: imx8mn: Fix imx8mn_clko1_sels
737487bc00de3fb870ea57fb7745a49495529d0e powerpc/prom_init: Fix improper check of prom_getprop()
d30543c45767267cc9bb29d5accd75e41b9283f1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1c6994a9f29777c461d98cc5702f95cb6edf65a2 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
83353f6815635ca52372a910ef4b3f3103477cfb RDMA/rtrs-clt: Fix the initial value of min_latency
eb4748665f1f8ad51a5612a12605971abd328cd2 ALSA: hda: Make proper use of timecounter
932574d54a5a4839ac2e2d5409820d6ab574af91 dt-bindings: thermal: Fix definition of cooling-maps contribution property
ad4a8a1389dc37c2bbeee133d3752353d1aa7679 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
2f9ccc9564513d4ff73aa699b88bfc20c8d7ed9b powerpc/modules: Don't WARN on first module allocation attempt
ddc0dc95aafa5eda90664d90223bac168b9aeb7a powerpc/32s: Fix shift-out-of-bounds in KASAN init
6ea337e2953249d94ad8074cc16f61fa000f0634 clocksource: Avoid accidental unstable marking of clocksources
aeafdcd52e831cd0af87b1a96d5d31a10a154a8a ALSA: oss: fix compile error when OSS_DEBUG is enabled
56aa99c6bd8e589015190f25dede075a4a64e4d9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
66d986a2a15ddf1f2114fb46d0a1ed0fe3147cd8 misc: at25: Make driver OF independent again
3e629be9074581c34fddf4bf5adc005c81132202 char/mwave: Adjust io port register size
07355c4bd263ce4c6b8ced6ad4f5d439873a4659 binder: fix handling of error during copy
02192b1957082de42508a01e69e8bbc754336824 binder: avoid potential data leakage when copying txn
7f4c65f8082f333fa7afd4c9c3de741aec02c75b openrisc: Add clone3 ABI wrapper
fafbad3d42d593434b548f63d6220dc8c5efdd72 uio: uio_dmem_genirq: Catch the Exception
062c800bcd3cd9db058c76e36ffaacab51a76dc9 iommu: Extend mutex lock scope in iommu_probe_device()
c8e1b69847e942bd53327f46533dcf21e533133a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
86c8b1a2bb2df61943f1c360484b3d4c0704acb9 scsi: core: Fix scsi_device_max_queue_depth()
85e28caf0c9e5231a8cff7160166f68808f865ad scsi: ufs: Fix race conditions related to driver data
74dc9f2b2fb5ff048dbd0e9d57bb6fe2983fb206 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
05b562bfaa8de0e4317c0e99ac98fe27750bf04e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
9e6e729bda85c45f0fd4c46db634465291c15680 powerpc/powermac: Add additional missing lockdep_register_key()
7e40b89dd8c0a5904eb8ddec0c90070fedab5296 iommu/arm-smmu-qcom: Fix TTBR0 read
ea54ce0bdfca28aec10c4eba369d82a46d949834 RDMA/core: Let ib_find_gid() continue search even after empty entry
5da0e0c4a503665bf0ff784cd93d68721d67984d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6b018c16b5c1555264ea1a9e864713b147c5b7f0 ASoC: rt5663: Handle device_property_read_u32_array error codes
a18b36b2682927c06a8379e29ca5c9c640e1a6ce of: unittest: fix warning on PowerPC frame size warning
632fa038fca8e53cf0cacb391ab6102166f94038 of: unittest: 64 bit dma address test requires arch support
60f138de03f9994ec740df1b4d5de5ed6ee55c7b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
313109137b350ededec2ef04f21b9f615fde1a6a mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
aee19d77f7b47b5f9a3cebfdf7baa6fa105cf50c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
a833a63546d65b324e1e483c77eab886240b7424 dmaengine: pxa/mmp: stop referencing config->slave_id
82c68ff6861c3dfef8aedf5ba8dbdb09335476ba iommu/amd: Restore GA log/tail pointer on host resume
2617c0094d75af70614d7f8c9e0dff747a9b2575 iommu/amd: X2apic mode: re-enable after resume
37a01e365511b76e5004a2f69ef0a5798273fa10 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
065ec5b2d4fc3920b6b3da93941093a470853596 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
5863aee586ef81d352c3117b2d4f8a012836e382 iommu/amd: Remove useless irq affinity notifier
a673f2136cc109f7842e738ff35980aeb140f2bc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5268086bcc6bc825157a95fe913bba6d10c4fc25 iommu/iova: Fix race between FQ timeout and teardown
efe53a7ee6b03ca71855e982b7ee4fdc7546818e ASoC: mediatek: mt8195: correct default value
aac33cd7196da9f8924844a1b99335d17db2b573 of: fdt: Aggregate the processing of "linux,usable-memory-range"
c62c8c7d454a5dfb09a0af12fcd2ef17e94688f6 efi: apply memblock cap after memblock_add()
024b2a0794ecad074d0a034dc4537b05b30bb1ad scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1c3857b6ee69869571d805edf6215907f414c02e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
59259d7af74e4fae04e86f6763a5ab5645e39405 ASoC: mediatek: Check for error clk pointer
d09ab51e583db0be8d7ca3eb3e92cd1c9fe4dd53 powerpc/64s: Mask NIP before checking against SRR0
6afb7afcef7b2aa0cb3e90be411a7e758371cae0 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
04c6c5f5cc17c9cd96072f5fac8c8d3f495406d0 phy: cadence: Sierra: Fix to get correct parent for mux clocks
f3cb57ac2195360f0a17fe7666c0a0f99c6914ed ASoC: samsung: idma: Check of ioremap return value
b1e516ca9ce896475f0771d9d04c2d0605068832 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ac78fe23238a15b2dc73c0eaa9f47ebf046fa6dc ASoC: mediatek: mt8195: correct pcmif BE dai control flow
49c3603a4308900a2a2400657d6b160e2a626636 arm64: tegra: Remove non existent Tegra194 reset
3159daac41ddcd3593eb3cdde179c9b57b680309 mips: lantiq: add support for clk_set_parent()
dc8e25b221efc9e10dd496c50418e320fb9a26b5 mips: bcm63xx: add support for clk_set_parent()
0ffdd3a36a94392f71a3ee2fe9e05d1f9445c12e powerpc/xive: Add missing null check after calling kmalloc
a9521d833fb3af70ec47e2fd24a1483f031c565a ASoC: fsl_mqs: fix MODULE_ALIAS
9b8bbb5d7d4f40cd327668f2e3b9658707f648a4 ALSA: hda/cs8409: Increase delay during jack detection
3f3e44516d9dd6898eafcea6633ad49dbea6bae2 ALSA: hda/cs8409: Fix Jack detection after resume
bd0fb73926d40e74a92a9d5d1078eec5ab2a9241 RDMA/cxgb4: Set queue pair state when being queried
982b450318951dc6c58ddf6ee372533ad3e58eed clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
c6699aed6fe5180b7ac4716f5028cbeec60f08c4 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b3f81157213de70d7337f2363c8cdb1d6cd4a148 ASoC: imx-card: Fix mclk calculation issue for akcodec
c3b2a551c499289019abd716f2c544d7757f6fc2 ASoC: imx-card: improve the sound quality for low rate
b6aa08c19d25f308bf1fa81c54038b81bb704262 ASoC: fsl_asrc: refine the check of available clock divider
03c44707f2e8b06ff79c777c13323ebcb7df51c1 clk: bm1880: remove kfrees on static allocations
e36aeb8ab8daa23e7c981194afb831cce5eb9913 of: base: Fix phandle argument length mismatch error message
3723f3b3e7b66c5c5de838db6cbc45661257a20a of/fdt: Don't worry about non-memory region overlap for no-map
9ce122dac58e44ba43b20155b092afabd8dfcf97 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
384933349ed036b0dd2197dbfcfd083830b51187 MIPS: compressed: Fix build with ZSTD compression
f31406297f121a6f86d561b375d307640cf1f78c mailbox: fix gce_num of mt8192 driver data
50a8110f308087e6d15b8975b06963593dc1ae7f ARM: dts: omap3-n900: Fix lp5523 for multi color
ee3c568e01a28f0b6a4def3a15208ee76d17710c leds: lp55xx: initialise output direction from dts
f74a07f06fcc913d924727c1d8570124bfebfc25 Bluetooth: Fix debugfs entry leak in hci_register_dev()
940cee837e7140e794d075654b02aec4fbf846d2 Bluetooth: Fix memory leak of hci device
275a35087f35f30c54e27ec530495ea6c3e3d56c drm/panel: Delete panel on mipi_dsi_attach() failure
c71b067ea8d67cdea1053b3932cb19544e14f75f Bluetooth: Fix removing adv when processing cmd complete
2b89b8f80433386b602562cf05bdb8d2321ba1d4 fs: dlm: filter user dlm messages for kernel locks
ee5bb3679b0080680a96ba5f948a4fd6049d8344 libbpf: Validate that .BTF and .BTF.ext sections contain data
e6c4c2b19b68b3a8a89903f2e74baabfa98b77b0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
bb1dd4454a075f04245ab37835e051186f05efaf selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
1e79368dbdffc04ffed1488bc5f0488b4cda0439 selftests/bpf: Destroy XDP link correctly
fcce747b6b51b59a79b4cf7424a8a1c52e272aee selftests/bpf: Fix bpf_object leak in skb_ctx selftest
e5af787559c50f10281a329cfc0e7d35ad75958b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1238fd283ff7484731daae55b6f7673ba16a2ee8 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f7b1ec00e286c7f9587c6528dff8948f831d4afb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5fbf93016a35ef0ad67487adafb22c18ae22f2e3 media: atomisp: fix try_fmt logic
59e2cf0586e8e5ef1a3241f7138a5356890a098f media: atomisp: set per-device's default mode
96b496e991a88c9a7125f34607067455bbd9cb29 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
e7e1729f5be5a980702772c27536e516fb6009dc media: atomisp: check before deference asd variable
b7c40b8746170a0f0eb6e34ed328959fff47c5dd ARM: shmobile: rcar-gen2: Add missing of_node_put()
067228f18b95aab62a0b235da52dd99bf0c0e8d9 batman-adv: allow netlink usage in unprivileged containers
9542f34072c12e6591fe9dfb72b9a53b80128d1d media: atomisp: handle errors at sh_css_create_isp_params()
5bae9c4bc71bf77e7728785b7da36ed447eb380e ath11k: Fix crash caused by uninitialized TX ring
091bb7e4fa71abb9d28656621db116b90f98a466 usb: dwc3: meson-g12a: fix shared reset control use
9a5c38e726890d5a771142b6967d1dcaf30e2bcc USB: ehci_brcm_hub_control: Improve port index sanitizing
29a56cdca1286a65ce2cfe6b8ad2ee8cd4770215 usb: gadget: f_fs: Use stream_open() for endpoint files
ea2385c59f63ac2e25802b608346ac18bc182586 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
7e52cf376cd0c5279a52018c056a9ae585c31454 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
633668c5b1e061226581a6f9c5b555f8a7ca6457 HID: magicmouse: Report battery level over USB
bf5b3425fc89e9bed257344b37b431e675f5dbc1 HID: apple: Do not reset quirks when the Fn key is not found
7858a51c32be7284de14e3ac58cc9199377c7e8e media: b2c2: Add missing check in flexcop_pci_isr:
12c7d250a2bdf592a32da2500b1dc04449734e9e libbpf: Accommodate DWARF/compiler bug with duplicated structs
0583b3e881c160f21cc45d5952f73d9fd3726972 ethernet: renesas: Use div64_ul instead of do_div
16668610e7e5af916546bb9f22282285b900b8fe EDAC/synopsys: Use the quirk for version instead of ddr version
24e0aacf215eb2be8efcccea377d5148a7e13771 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
456f57a09d943327374ef25f9fbf82e5b71c5bd0 soc: imx: gpcv2: Synchronously suspend MIX domains
c07f1ae0addd8921aae00fd17dec4bb186c78f1c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
11d36a9d39cea71c6764ae7af715c9f9c85dd0c9 drm/amd/display: check top_pipe_to_program pointer
5208884018a0ff2ae40cbef76edd14930061a941 drm/amdgpu/display: set vblank_disable_immediate for DC
fa8aa62ff4a53a6dabe348649551085d77d65f9c soc: ti: pruss: fix referenced node in error message
b83b0cb8e567d9d9c837a71443ed2ecc13a556da mlxsw: pci: Add shutdown method in PCI driver
532fffca4a5e2bb4e7ea33d87bd31d172874228d drm/amd/display: add else to avoid double destroy clk_mgr
5871ce75205cc104aa27a011f4b6ff94f23cc657 drm/bridge: megachips: Ensure both bridges are probed before registration
55ab466c3cae9a97ef16c5e10a6fc99fe4e8f05c mxser: keep only !tty test in ISR
b914cf8a245a6a8ee4b0a8febcd7d9127edc7a67 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
83927b4a61156b1f7da3a8400fde05317b374df9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ac11dbe1465c72193c1e1ed23a335dc06d5303f2 HSI: core: Fix return freed object in hsi_new_client
3fd90a7de5d20edcdff63e760d2224c69d74a412 crypto: jitter - consider 32 LSB for APT
736850361b999a3dea3a7ff9cb1ea089d4d41a99 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a3c58ac6d52733ec8498cd00dee2ec2f2bf5265d rsi: Fix use-after-free in rsi_rx_done_handler()
f85306a8c17e7bbb1be5043209d6228049342bce rsi: Fix out-of-bounds read in rsi_read_pkt()
73f059573f7e7a76bc266c184c2035ad6cd46aca ath11k: Avoid NULL ptr access during mgmt tx cleanup
d2603b064f8700757f720ca2eae5456306453415 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3a532e39c66c270fb888cb5c51205e9df7962221 regulator: da9121: Prevent current limit change when enabled
3aa112906455aa96ea2321a0b57aae5943023f8f drm/vmwgfx: Release ttm memory if probe fails
cae3d7ae1b076a06bd30be532434af1cb9c8439f drm/vmwgfx: Introduce a new placement for MOB page tables
883a854628ed1b5468c70d151b11adbaeda2eb39 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
8b4c09a621aa5508a9abfa7d130f058d8ee42be5 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
33ea3df14cf713b997f01d3a5700016f9f59d067 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d5e7df44f11a1351d07101e67f156a88cfb841f4 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
40eecea77e75ef62d8fd7ee6675f84e552bdc56f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f7a8e7a6b41d62abf67e4a5efd502c05eba9ed0f arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
24b6f0a26b764f9f01b234cd4ea1273e0588a404 usb: uhci: add aspeed ast2600 uhci support
a521896af4da4e03cc0a6ef4f60d5517022e7444 floppy: Add max size check for user space request
8f5aaf26b14bee0319456778c3e302d995e3d9af x86/mm: Flush global TLB when switching to trampoline page-table
5979055381c859c4e70f57f0d4595d0f56967563 drm: rcar-du: Fix CRTC timings when CMM is used
026cd9e32b2a080b30136102ad0ec0d6a22df1c2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
50ee41b370842a99513afcaba1e0e3d27f4b3b06 media: rcar-vin: Update format alignment constraints
d43c2d9b687ca9b3f01e4e36d17c4ce04a97f02a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ac9c21f3db3527c85fb5c4ddcc238db2e6c3557b media: atomisp: fix "variable dereferenced before check 'asd'"
cf990cee478bd6f58dcf1ff78fd2e26ed4a261de media: m920x: don't use stack on USB reads
c51ce7bea4026b0519fbca165d1a1619fd0dcade thunderbolt: Runtime PM activate both ends of the device link
89255271c90c42c373ed377a775be0a16a387878 arm64: dts: renesas: Fix thermal bindings
780d2722ac48884bf15b6cdd2fdea91bdacb9c69 iwlwifi: mvm: synchronize with FW after multicast commands
f34fe8e81cd2b285b8440ff8f9a766dd2310ffaa iwlwifi: mvm: avoid clearing a just saved session protection id
f0301454de8813fef42c3411fade92e3c470a237 rcutorture: Avoid soft lockup during cpu stall
1410b867a0ae92b2bb60ff221cf096d1a4c8f6c7 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0e42d2ddc0ccf83ffce4de33f22876dfaf0cd4b1 ath10k: Fix tx hanging
fd22e25f01a27b37ff1e510ed2d2899743009f7f net-sysfs: update the queue counts in the unregistration path
9cb65af65ed5aba1d986254fc2e7562826ffa14a net: phy: prefer 1000baseT over 1000baseKX
f2c90487f9636a9eb16bcd6e1c0191b558c09910 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
fe62d0603fbad0df5be4656aa4af2eb457cd876e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
8d6fee4d38d989249c6ebf8d309ceda929219dc0 selftests/ftrace: make kprobe profile testcase description unique
f9996be987ead429fc330eb496260af13c4c3fa0 ath11k: Avoid false DEADLOCK warning reported by lockdep
173f1196452e656a2eedc237d1b76d3313212e6e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6ef19d4fea2444fc5abd30262ff53117eac99b1f x86/mce: Allow instrumentation during task work queueing
03058602b586e6d836da3b98d27d60cff010ec6c x86/mce: Mark mce_panic() noinstr
48683d2ae5a7a20174cf4da33a8411c774132ae7 x86/mce: Mark mce_end() noinstr
0c1f0c1004c6aae16bca791b6e67028e71ae96c0 x86/mce: Mark mce_read_aux() noinstr
e590dcb33beda800762cf89de9a8b2303155a137 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a63b582d65a339262991e57851ecbf56a453885a kunit: Don't crash if no parameters are generated
73edbf9aaaa68faf8fb9027a18330da704cd8b7a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a0d4dac7fb3287732478c77cd26fe7684b7807e5 drm/amdkfd: Fix error handling in svm_range_add
742b79acb6e5925698b549870a12cb2389dae386 HID: quirks: Allow inverting the absolute X/Y values
f9696e42aa4cf6ab0912183971a758a4c11a0b4f HID: i2c-hid-of: Expose the touchscreen-inverted properties
b079a4e46a4e637e86f399a4b6f0651357427e83 media: igorplugusb: receiver overflow should be reported
a2a83016c8ba79bdefa22f2740d1286675cd269a media: rockchip: rkisp1: use device name for debugfs subdir name
fc8079660b366236e83b98c60c2deb0bf1c06bd8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
67e3d886e171d1bb0742ea468a9a639266b9895c mmc: tmio: reinit card irqs in reset routine
a2bf1b8d6b8cfde8d133db3337de98435cbabbb3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6a83f38fd7ab4db7aa1efe448cc7423be7304296 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
938934f5aeef682530366c585a9829ff1ef8ad33 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
d9256fddc38253f9e265143012d9f1bcc349f86d audit: ensure userspace is penalized the same as the kernel when under pressure
9ff177919302939032da4771da7589766cf12d83 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5d871fe627192ed6b59568692ed1b246497e81a2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
727e80b9cd82810fa9dc7a38f9c6e7b1a476e130 crypto: ccp - Move SEV_INIT retry for corrupted data
dd22f733baae28ac666b62bc835fa32d29fe6915 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4dc909cfc24797868f9e373173dd798e27cc4134 PM: runtime: Add safety net to supplier device release
62f2f9f943e3d25ddebe1361cc95de5fecfb7b5a cpufreq: Fix initialization of min and max frequency QoS requests
8d7634c760f265cecaf1d9ca54a0a65583d93df7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0015c659aec083096060ecd0d77a1a27dae51fb9 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
af604e9c6007d5519986d4f3c4316eb72ef9f74c mt76: do not pass the received frame with decryption error
10890ba89b5d1ebef13ebfc8e8dc9a831b53c172 mt76: mt7615: improve wmm index allocation
1edbd3a25f13f96a186c61652723eeedfa7fddec ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
f300e3f07aa2b5bc5d09994e008205c0acf26d26 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
4a55313622988a1bee9c20b3a58b2a2583df51e4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1492d0713b3f1945d6c885580feaf034786626b9 rtw88: 8822c: update rx settings to prevent potential hw deadlock
fe4420e302ff6586042560e6128335856912affb PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b9b0deefd6d88bfe38e7942fbe3029270628c811 iwlwifi: fix leaks/bad data after failed firmware load
9072648eb1d63d48bef95c5931231681285d4414 iwlwifi: remove module loading failure message
6f283187fb8f790465a4ea15010824571e0cadb3 iwlwifi: mvm: Fix calculation of frame length
8edbd6479a32e7164c0b3652d0692b66d0907dfa iwlwifi: mvm: fix AUX ROC removal
cbddc18e6192075fee65453d1d29c018878e8d15 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
bf60cc6559469bd31bccbd989def5b640401c28f mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
aa6a05bed250a6e9ec0ce3b9f0419b4a252a1083 block: check minor range in device_add_disk()
f554eb456e7943392ef5722ff70de81141f77c8f um: registers: Rename function names to avoid conflicts and build problems
af391bcf869005955fa5b6bac075490cce511cef ath11k: Fix napi related hang
83a8edb01a2fd25921a6db6367d061d75fdc4640 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4f3496b7becc12bfd7f9bee8498049950d9eda87 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7bd5d9417a8a51b966cc9b7c106c0b7559767d33 xfrm: rate limit SA mapping change message to user space
fa3aa5f758564140c5f7f3efc0dbff5502abb5bd drm/etnaviv: consider completed fence seqno in hang check
b6b6daced6113f5c85cdac4cea0d64a082afd9c5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ce2d4a5c98c5978699267359a87579842ea189d4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d29c9ab73f84a4d5f39e411e2aa1206e8c063179 ACPICA: Utilities: Avoid deleting the same object twice in a row
04c006c48ec2fed6a1009b70c6bcbf6c762efedc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9910dc1f57063cd53e941d94952081bd02df9904 ACPICA: Fix wrong interpretation of PCC address
1cf52b4481f1a4cd17ea4a30d694caa88f782640 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
68bb00d5740a3fe4247cea69138a06a30f4bfefc mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8dc9b9df64d520cc668e025efcfc251117230ab2 drm/amdgpu: Don't inherit GEM object VMAs in child process
52d7355fba9dcee62e3a5673ac38ed44c8f342c8 drm/amdgpu: fixup bad vram size on gmc v8
7574597f852e62cf795a81ad0dc38a72a304cfea mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
791b83269c36f9d38a95e0cc72efe5c6a4aece7d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
026a810e11d58bb4ee4cb628915875340835a0bf ACPI: battery: Add the ThinkPad "Not Charging" quirk
7bb7178bb9e4bfc21ade811ce015b286a44dccce ACPI: CPPC: Check present CPUs for determining _CPC is valid
d168eb3a6ed91a0403859f1bb1ec93518e8484ab btrfs: remove BUG_ON() in find_parent_nodes()
fb74f649fdfb3ace9ac83927b9404170cbb2214d btrfs: remove BUG_ON(!eie) in find_parent_nodes
161dea48d2abd0830390e0fbe4b8e4de9e21854e net: mdio: Demote probed message to debug print
5fccbf7437dc2c7264bc9db5f987c2d3259c1b79 mac80211: allow non-standard VHT MCS-10/11
447db1779870e7ef2adb72990e26ac7aa321ee75 dm btree: add a defensive bounds check to insert_at()
252612fbcf98e712b614c30c316ef8f5f3dc60a7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a41ee8dcf031c5ea8f5f6a0bd08223fbce5a754d bpf/selftests: Fix namespace mount setup in tc_redirect
594509bc2baf9f4aeebf36a506ba34164b3a8634 mlxsw: pci: Avoid flow control for EMAD packets
11079d755bf7de794df48b23d12e99906af32a71 net: phy: marvell: configure RGMII delays for 88E1118
c75f4b30be8beccc1210ff7f5e4b1f4a4c12f7fa net: gemini: allow any RGMII interface mode
493da0c59d446fe537d66f30893c46682e583cdf regulator: qcom_smd: Align probe function with rpmh-regulator
73db1f0bbebeab4791f2723266de2fa452e6f617 serial: pl010: Drop CR register reset on set_termios
7269b2899d3e338f74376f5941d1862a34c88e5a serial: pl011: Drop CR register reset on set_termios
2b02001a47e27f53d4844e804bd284a305fccd29 serial: core: Keep mctrl register state and cached copy in sync
35c8cd82345511d023bf789486b35c87399b5a57 random: do not throw away excess input to crng_fast_load
047d798f4a5a157221de792ba77375bee17f2e7d net/mlx5: Update log_max_qp value to FW max capability
920bdc36db744ca43fc30cb82b767ec2a7db7c59 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
3921f01ed5384c85fd8fd3c9ec2aa75cc0e77328 parisc: Avoid calling faulthandler_disabled() twice
abd4eef7eaa9e8f033d30d26c06ddc0a30a3caa9 scripts: sphinx-pre-install: Fix ctex support on Debian
b2b7fc44782bc768cb224c40d65a4cab21f2458d can: flexcan: allow to change quirks at runtime
a18d9fb8f32a04a2a97b6c07bef85b1b77e133a9 can: flexcan: rename RX modes
f428650d95358d01be904d900f4e5ba558ed1242 can: flexcan: add more quirks to describe RX path capabilities
68ffb23757be5e0ddd3bd81d04da24b87d42330d x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
bf3f8e9281bb3c7420c5926171a119378bdd8f1a powerpc/6xx: add missing of_node_put
b57ceaba51cbf88787e420a36ac633bdf473bd47 powerpc/powernv: add missing of_node_put
4f5dbca77915b2b4b6c10596c91436cb940619e7 powerpc/cell: add missing of_node_put
4f616013d21243294bf14af0044a2de7bc549072 powerpc/btext: add missing of_node_put
b54a7e91337a0deee3992ee2c7817de3b8592ad1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
042533abe17b39cb58c43ce392b80fc9f4330f4e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
c01f7c21fbd329bc1000804d04d73e562eed6275 i2c: i801: Don't silently correct invalid transfer size
839bcfb2bcc468a0a48a58d76d268cea49821639 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e8df2024af9741479ffcebb735ef187bc6e121e3 i2c: mpc: Correct I2C reset procedure
3b048ccb1e178eeac9b2c24470e7b4c7dc1584fc clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ab769bdce55231164a87fcc98d78502e0cf015c8 powerpc/powermac: Add missing lockdep_register_key()
1b19b68ded72a6a05788240f892739a89d6854ab KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7c4e5c203c8b8ab1a9473227e8eafa1dc84ea95a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b99b333834ced85898123ed6533ca8244016763a w1: Misuse of get_user()/put_user() reported by sparse
14299aa7f2dcd27db6d0dec8217061d931255884 nvmem: core: set size for sysfs bin file
0f5566b3bdb0fd79761edc29c820324cc90cb930 dm: fix alloc_dax error handling in alloc_dev
316aab3f8b5e42aafeeed1f2fe8b235482bbc85f interconnect: qcom: rpm: Prevent integer overflow in rate
6c440c85c04ce6f70e8942ea23498242bb222c7c scsi: ufs: Fix a kernel crash during shutdown
6a663b7f9c861f812ddb6840c7cf126159a53e74 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
c3c9a1495fd56970455d33f97197453ed8f4c120 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
08e45452ce89c618b3bc0b4aed800e00bbc99ffb ALSA: seq: Set upper limit of processed events
4ff2a2799c90fecc76c6f80f909bb8c73e1e3bf2 MIPS: Loongson64: Use three arguments for slti
d4ee7eeba5df5534a3b47dc5e5231c6ec06f66a7 powerpc/40x: Map 32Mbytes of memory at startup
0e411094756fc9333b63b6d093618c25e304a96a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
3511fd5439402c55c58730f0d118945a3b0cfc8b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7e2eb1647c13f20f723051685748f1427fd8ab75 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
1493be8f21d13652643c7f2bb5df583d5c08585f udf: Fix error handling in udf_new_inode()
03b7de42209cf03bb3181e8c7b6fe7cb9675985b MIPS: OCTEON: add put_device() after of_find_device_by_node()
88f0c5024c1f74f07dec269e514aae84300300a6 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
859a916901705f8d1246b5a1d672815938324d85 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1e77ba682fec9b738160f414ad26f6e05db6e1a0 selftests/powerpc: Add a test of sigreturning to the kernel
7c08e65bfb9932640b8bfc4b959a5df5a06d9099 MIPS: Octeon: Fix build errors using clang
0d2e92b2c8aa099c66120a50719b4c8ca69bc8d0 scsi: sr: Don't use GFP_DMA
b6a3a45dc3911592c6f80cb8d8b530e2fcafa6c7 scsi: mpi3mr: Fixes around reply request queues
972ea67d3a096a20d35ab06181932acbed540cdb ASoC: mediatek: mt8192-mt6359: fix device_node leak
84c28d89168b1dff44db94acc5a511085f378070 phy: phy-mtk-tphy: add support efuse setting
a3ad682c1d8314a6afc8bdcca5bc604ae1baac50 ASoC: mediatek: mt8173: fix device_node leak
46b83ee0042e979cd8592c54d5f37cf9c277e016 ASoC: mediatek: mt8183: fix device_node leak
24e27dfc997e86b55d16e5e71747a6623abd35ea habanalabs: skip read fw errors if dynamic descriptor invalid
b4bfab6e9b74c90483773be936e6b891123d2a06 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
35329a39968531e325eafc8353e2e4ff2c8c15c7 mailbox: change mailbox-mpfs compatible string
273bad5eb7c2b6387957bfa58eeab4d2ecb4e6fc seg6: export get_srh() for ICMP handling
e754c585c2b583f85944e94de523be3385be0063 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
a30637613a0af112681374ac2133c074f7678679 udp6: Use Segment Routing Header for dest address if present

--===============4915246202039925305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1d584d5478-4dd560ad5471.txt

6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173
3a9110d9b64f2eafeb4b41ce9c78c5245fd2a6cc drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4a925b6ef0f924fc5adb5c8715c45474bd0fc215 drm/panel: innolux-p079zca: Delete panel on attach() failure
6e2ba77ab9dce277b7bb40b9eb24cc42daa0e4d3 drm/rockchip: dsi: Fix unbalanced clock on probe error
f70b302cf415b050098d2aac5a5c7523255c5584 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3331d036ff65560f8574bea500149f72f156fe55 clk: bcm-2835: Pick the closest clock rate
dcd5dcdfd6a413f681cc426a9ed412ac9a76ae71 clk: bcm-2835: Remove rounding up the dividers
3d8de3ba11533d50fa7e9feace90be76db419edd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e36ee69319eb12bc9b4f51dd16c79cfead11711d wcn36xx: Release DMA channel descriptor allocations
a15cb2da1255e3cf0be86836526d6dbf95557af9 media: videobuf2: Fix the size printk format
f39d47ad8b9f4084ee9357f2debaaad1b3a883a2 media: aspeed: fix mode-detect always time out at 2nd run
615604482c4bc6177014b721ad84c98463d14cfb media: em28xx: fix memory leak in em28xx_init_dev
ec560b664b548345af0df9ccd16db917d1f1782b media: aspeed: Update signal status immediately to ensure sane hw state
3f3cab6a5a695d6f239993ce974c6f70819c63ca arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e1723b24b9f753ccd2cb06b5c8c0c7054a413602 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
36fc2ef7b255473c3a4f93c8aa258f02bf936502 Bluetooth: stop proccessing malicious adv data
83cc3a8cb69c93437a29e674cd48201702715c7e tee: fix put order in teedev_close_context()
0061c1d5d10cfdf6a5b411e96c40f80b2c52974b media: dmxdev: fix UAF when dvb_register_device() fails
5e5009fda97014312d4f29fb875adb59467cfcd6 crypto: qce - fix uaf on qce_ahash_register_one
6919429f2818e913bcd1b8a9e839a0e6c5947f25 arm64: dts: ti: k3-j721e: correct cache-sets info
0493b10276e1335825608f0430469fe743eacafd tty: serial: atmel: Check return code of dmaengine_submit()
02ef3cc2f4833b6f06661bde4090f0a6713b1095 tty: serial: atmel: Call dma_async_issue_pending()
dc8576419960f4bb78cfaf05e904449b5975e7fe media: rcar-csi2: Correct the selection of hsfreqrange
79b8ade1c70c9f0c70c958d94c32d8da615fe9bd media: imx-pxp: Initialize the spinlock prior to using it
1e7b3d08b71f85de75021d6166e5d1ba4664a1c2 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
831d618d156505b0172c9be3d15a8cc78780cb76 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c045272bedc4f2de8acb77e00083f122c2da537d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8732807472952c3f53ebdccd761d573bae4d21e4 netfilter: bridge: add support for pppoe filtering
76b91309203e9b5f571ce32789d43791261956a4 arm64: dts: qcom: msm8916: fix MMC controller aliases
ac4f223f0a27d384bc1a3b51eed8dbb1f86bb82e ACPI: EC: Rework flushing of EC work while suspended to idle
30ce57c2d638d923a8b5c54e2b0bab5b2618c6d2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
569a5193d8198cdef47a844036a337e7767a7fca drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d9a2f4a0fc4690f2011721fd6f97b0682a2a0b5f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e4d01c7e98cf3ba25f16d95842349b0592f519eb tty: serial: uartlite: allow 64 bit address
f776aa5da3e31dd4b2601d0f5ec9303031fb8168 serial: amba-pl011: do not request memory region twice
ae21cd3888923e73e6a3c8bf1730af44841b2a82 floppy: Fix hang in watchdog when disk is ejected
5dd4466d6bc578fd6d22a2e4fcdd44d2a06a97b2 staging: rtl8192e: return error code from rtllib_softmac_init()
1498fd9d6ded2bbb0792193d3069b97b9b26a821 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7fa34607ef96611c3ff8e8d3585f5bdba93d4a71 Bluetooth: btmtksdio: fix resume failure
2a050a09d4506fa8ad567f963e258c341a7b0998 media: dib8000: Fix a memleak in dib8000_init()
0e0ded044f21fffa75c02ac7a13edd0d986678a0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
37172979c2079fb86d77a1bd8e35e3b4e8e17f8a media: si2157: Fix "warm" tuner state detection
dc44bcf80f4d3f6160e3f007592bdc9863932ec6 sched/rt: Try to restart rt period timer when rt runtime exceeded
4f7acad9621f0d62215b47a7090caf1717c92933 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
cf12d9047516c898a599d524e5abcf18a59dcc6d mwifiex: Fix possible ABBA deadlock
b7f40868ffe05ab3d3418af3b736585cc86ffc88 xfrm: fix a small bug in xfrm_sa_len()
fc3614d07a5fc4a4c44fb8617bcd46657f393743 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
dc3fe2180269f707a3299d679bfbc9a99ab77e73 crypto: stm32/cryp - fix double pm exit
cb92de4ad7f002deccb87d7c155771fb80db116c crypto: stm32/cryp - fix lrw chaining mode
4089a20249f337b383a618f4f06308bd3da27309 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
5c2763c78083d24ae603d679e7165065876d0d06 media: dw2102: Fix use after free
0d088956da907d3d4d91cb84892859fe55abb36f media: msi001: fix possible null-ptr-deref in msi001_probe()
fb9564fb2d54e00cef9b931a20783db2eb5ee028 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
30271031a4e6edaae41bbe927858aece20e59fa7 drm/msm/dpu: fix safe status debugfs file
5140ad71418bfa7c85a6fcfec43b87abb1b5a0de drm/bridge: ti-sn65dsi86: Set max register for regmap
0d7afab2a7ccb11235cfdd6d2b530e336226009f media: hantro: Fix probe func error path
34ec6eba70674b8869d3b728fb49fe2456994ea5 xfrm: interface with if_id 0 should return error
5fab5f14baf1b38378ba5183d23627ab2d532e8e xfrm: state and policy should fail if XFRMA_IF_ID 0
d7bcbe9fd1f72f79c4d5b1d63c011f26a31c73af ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0e1d4fe4ecc7dadd172baca21df00882564a4ec7 usb: ftdi-elan: fix memory leak on device disconnect
489ec55343c18eaa29ebbfe1f27551d1637ae774 ARM: dts: armada-38x: Add generic compatible to UART nodes
25f705c53171baa667d27071a57b1274b318ba7b mmc: meson-mx-sdio: add IRQ check
97d657d2ecfc792f2ada057c1117eecc64806f74 selinux: fix potential memleak in selinux_add_opt()
94d66ea57c615049bfea56f8928c344b2a746837 bpftool: Enable line buffering for stdout
ac32528c4a693222a992069669e969104ac943f7 x86/mce/inject: Avoid out-of-bounds write when setting flags
cc6d1c25c841a56023ac41051f97aebb8b9a4882 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
fd9f6b24806f58f56c1cb17e47207a002f97e4c6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b57cfdd2a47b5dc291af26268c51d7a0a5683e10 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
12a6d3cdf4a07749f110fa1c0aa949f7a7793742 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7569cf011549a3447910853735e8d9eb55f48d18 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
78ca6cad1e651db4882daf1c9a587a994ca3605c ppp: ensure minimum packet size in ppp_write()
e55f2b572b816b17fc28724f385c7c851a11a79e rocker: fix a sleeping in atomic bug
4f231a629866760c1798c9aa8ffc5e277c9bb3ca staging: greybus: audio: Check null pointer
cb56fbe60eb77098875c950712c70704ff179e4c fsl/fman: Check for null pointer after calling devm_ioremap
69436c6981f13588b5351afcb6924d427b90d80b Bluetooth: hci_bcm: Check for error irq
2f49a748f6f5ac8d1a97be96a94870bd97f7c7b0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ed531d6d6d3ed53bf1a133142e2978f58da7e381 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9f84507a9360261631ae6ca0a47815b5392bfec5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4f3336616974fdfcdb5d6891483762cf647db22d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
81749db837adc1722b73f722792610ddbc2d23c0 debugfs: lockdown: Allow reading debugfs files that are not world readable
c57722454ccc456712e13f34bc9fa0984e2be9da net/mlx5e: Don't block routes with nexthop objects in SW
3859ecc1e279b7ab99e222a5d8b69ae1031ef812 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
772b138e859f5f75b33bf30fb939f40b826c1777 net/mlx5: Set command entry semaphore up once got index free
f8ecc8b249e919efe7961a9f4967ca439d39023c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0260fbc5739e54a4e171fe9200e9e1ddcb086e4f tpm: add request_locality before write TPM_INT_ENABLE
8c3fe7590a732ff6fdfe878ca27003d7bebbd81d can: softing: softing_startstop(): fix set but not used variable warning
940d49d799384938e04d5fcb7bf5eab3a8ef2eaf can: xilinx_can: xcan_probe(): check for error irq
4f35b954de529ca1a19beb964804a5c2cc78a78c pcmcia: fix setting of kthread task states
f879cd121bfb5248cc804d9449e01821008dbd0b net: mcs7830: handle usb read errors properly
9b048c6c9d71a436c4a61a2943c24d985c7e4e42 ext4: avoid trim error on fs with small groups
90a9b6a5640c7610b7781d9ebf25dc121a2f4e96 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
13de43e27afd797b782433360b9fd073b57beef1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80c665577f7963df72f6682d58fb45f4731b9716 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d71261ba1ae1cd322c9101b4fa8fdd8f6422c810 RDMA/hns: Validate the pkey index
3ae0d454893bb61cb706dc9e997a9ba58d33727f clk: imx8mn: Fix imx8mn_clko1_sels
27188cf98a3a30d9d6c1b8b726ee0e1682582a88 powerpc/prom_init: Fix improper check of prom_getprop()
01c1f8b808a3a6e7cf0e75f5be217f5c85b1dfdc ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
079590b1ea07b85447b8518abb4f7f18ea542d3b ALSA: oss: fix compile error when OSS_DEBUG is enabled
4069e3421a07698f60ecb9cc50622cbcdb4ce690 char/mwave: Adjust io port register size
0c4d424706341fcb245d5c0bb36aa85c3963ba0a binder: fix handling of error during copy
ae4422231cae1bb97ea7ca930e0dda2784ed7f44 uio: uio_dmem_genirq: Catch the Exception
ed305ed6338adcc35fafd903d559108b5a96a08c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1278e32f0b6bca87a233821314a395e5b5331506 scsi: ufs: Fix race conditions related to driver data
92031e930c60d2f51a5401d56062f421e9696b65 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fa0991bf14d810909847a42cccd34129021dcfb1 powerpc/powermac: Add additional missing lockdep_register_key()
03473f9c98a318e6da3f2ab5a7d927cd8e68826d RDMA/core: Let ib_find_gid() continue search even after empty entry
ead30ab398a3cf2d5b448232b387fd9220308b00 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
871e1417a6f86c17f2b40fb3221bcf94efc1e921 ASoC: rt5663: Handle device_property_read_u32_array error codes
3e0ca67f44132ef7806f9ba2714941f7613659d7 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
184c7307268f8e4899592329a2b30a1279c27861 dmaengine: pxa/mmp: stop referencing config->slave_id
517a72351ba72db022761a8fc9db52994366327d iommu/iova: Fix race between FQ timeout and teardown
d33e9dee07cee82b09c1e60a0392fb87431a6f9f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0a3941faefe88757d3cb6b0dcf06739ff95dce74 ASoC: mediatek: Check for error clk pointer
45324044a7b163eb79df405828ef42c12ff641ce ASoC: samsung: idma: Check of ioremap return value
46fb888a4b41f8dea2be944ec6ec035c4d0096bf misc: lattice-ecp3-config: Fix task hung when firmware load failed
d00c98b15a26b8126c6a2b11676a8a67c68b7cb4 mips: lantiq: add support for clk_set_parent()
7b53864d039499db6ce94701e9f26e983a5ae5bc mips: bcm63xx: add support for clk_set_parent()
2b4e26e101bd14545cf3bcd314393aa2869e7567 RDMA/cxgb4: Set queue pair state when being queried
6084fffcf9323da0c479b8c6fcdcd30e49de7164 of: base: Fix phandle argument length mismatch error message
c6dbe78b494ce07c78c4c2512912cde7d99884ee Bluetooth: Fix debugfs entry leak in hci_register_dev()
637e9956730191888a998bfd430c388055f41d1a fs: dlm: filter user dlm messages for kernel locks
ec816d5c3cebc04bb3ddba33539a17c1ad311e5f libbpf: Validate that .BTF and .BTF.ext sections contain data
1830ca4b1d2bbcc165fc7330a05d63d110049708 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e2bd0e3380524c30874c89c06829fc023ecfc0ff ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9f13b2147551a3743887ecf0425ea34d6219af1c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
665a39ae56acfaf02d6462644e8e0119c3e5182a ARM: shmobile: rcar-gen2: Add missing of_node_put()
ca23ad527f688c64ec2d71509fa788bfac353794 batman-adv: allow netlink usage in unprivileged containers
c6a9ddd6c733ab696ec0af90261debadb018d8d9 usb: gadget: f_fs: Use stream_open() for endpoint files
cb1bfb2161f5d6c7072a23108af9c05af3cb4709 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f266070612ea8334dd7b3d4416947a963cad77ce HID: apple: Do not reset quirks when the Fn key is not found
51d809948ddbad4737d47f45286eefc0f9138ff6 media: b2c2: Add missing check in flexcop_pci_isr:
3505d0aec4c10eaa218f6ed0463dfa1c01d17d3f EDAC/synopsys: Use the quirk for version instead of ddr version
40cbed0d3a4eeb2e8dc6f27b28bf343011d1b607 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e504dd478a6d008ff5c8a92629c908f7f1d1d600 mlxsw: pci: Add shutdown method in PCI driver
9570c60928e5409b6ca24d4508e73abd23560105 drm/bridge: megachips: Ensure both bridges are probed before registration
749ca47aef4e90e99e8119af3684361628515406 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
10118a9602561c2b66eabf0dd9cac244366b2f8a HSI: core: Fix return freed object in hsi_new_client
80d061f8bd7c6cfb9d0d0f9e86c7994d6cd7f8d3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4a91b94bfa2914bc41dbac0dada3957da48c6ac5 rsi: Fix use-after-free in rsi_rx_done_handler()
0ec680ce7f4728b12cdff694281d2d07842fab2f rsi: Fix out-of-bounds read in rsi_read_pkt()
98d711c6d6d6baabcddb09cc5a67e5e26821184b usb: uhci: add aspeed ast2600 uhci support
ca3d48fbb1ae649588ac69c9a7d1f77eb986f28b floppy: Add max size check for user space request
3c2f999439146458cbab993cf09652bbb05dddea x86/mm: Flush global TLB when switching to trampoline page-table
070235f5d410d2f1549f9a884e5f2689578ba62a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9bb36957e554c365f30614191f870434c68327f3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
97139295806cdac1aafb0a4474c1d2c1d1771936 media: m920x: don't use stack on USB reads
0c9b4cd8a50fc59f575ccc5250f74bc727e57ab7 iwlwifi: mvm: synchronize with FW after multicast commands
b15315b1af63c13fca20aaae60be03b4e91d7d6d ath10k: Fix tx hanging
3134b10b86b8a308d88bd93ac0155039496ef6ac net-sysfs: update the queue counts in the unregistration path
1858cf54f75d9b305f9d1bc43488134e52c6a4ce net: phy: prefer 1000baseT over 1000baseKX
8ead8a3d5317e9a20accad05139f3046b40ad3e4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7388e7dad717d84992e0d8b47cbae0afef64ca61 x86/mce: Mark mce_panic() noinstr
f35630005f2910fd516f601dd2cc41ab8951ba90 x86/mce: Mark mce_end() noinstr
0876fd272fd98060af631d112585463e2a36849a x86/mce: Mark mce_read_aux() noinstr
f5e743f374accf5438962dad1f17fe1f15be60ce net: bonding: debug: avoid printing debug logs when bond is not notifying peers
77545d401e06cd9ceebad59dbb36a328a8c71cd9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
231c53de6690dccaa590f9f1b01f1a87bcf34cab HID: quirks: Allow inverting the absolute X/Y values
de8844045fee1299554e38fcd6f0e33a2934662b media: igorplugusb: receiver overflow should be reported
9e248b77e3298f5e4ad8b493dfc042d43ff8c406 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a87fa048ca952c9d39f1f78801f49a153af935a8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0d4f9ad8794a6a092480629e029e64f2f0d44a52 audit: ensure userspace is penalized the same as the kernel when under pressure
beb6b615b65982cb495727d7cc3881bfe3727866 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5de9297a26fd4adb7323f4785f031449049cc9dd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cf6a203d46d955738dfa9ebaaec6fd22071dc547 cpufreq: Fix initialization of min and max frequency QoS requests
db6abd8bcd6f60de7d419baf0fe17d277101edff usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
80231bf6136c8bd32eb03711ad75f484d9b5949f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
116c00d1cfcdf3fd32233aa1703b814e1720892c iwlwifi: fix leaks/bad data after failed firmware load
8278504b7f0b3f45d266c269cdcd8de183c95fbf iwlwifi: remove module loading failure message
261848efd8a3cbd9d3f864fc6a83429f2c740f2f iwlwifi: mvm: Fix calculation of frame length
8bb17878fdda04a0c8fb4b4043e0a7599342a426 um: registers: Rename function names to avoid conflicts and build problems
bec9a57b9b35fe067c3d8c71c502a13fbd3af379 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0e2d19161af5348a070ae5e740466487cc965ac9 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
16a375c5d7e327d6ba537dec00ee3152474de157 ACPICA: Utilities: Avoid deleting the same object twice in a row
13a6f821d99d529e00dcb33941fca7a7ef889fce ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a958ca216a940cd656e13e3a5fae428770627777 ACPICA: Fix wrong interpretation of PCC address
0a0ffee485d030e67a0afc6a69aa29e56c1c478c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8d70ec726692f577743393a7ccb00a002f154463 drm/amdgpu: fixup bad vram size on gmc v8
43294f05d935650800c93063767289b3c4dc8563 ACPI: battery: Add the ThinkPad "Not Charging" quirk
1cefc727c8ea62c94260abc7d3efa81c3649a196 btrfs: remove BUG_ON() in find_parent_nodes()
222c8afa35afb44a89b3344c89f16aa249557514 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a883ae99d50b80cf83e21a281f6731760c6e11cf net: mdio: Demote probed message to debug print
1817aa26f1d08a9cef6dc92300f6841f1e7ae327 mac80211: allow non-standard VHT MCS-10/11
4ab65bded99ba51fef513ea612baac71859358fd dm btree: add a defensive bounds check to insert_at()
10a209838123d1e03b278b709f6ce25366f32f35 dm space map common: add bounds check to sm_ll_lookup_bitmap()
612a21139bc565a50a339ae235c446c38d48c578 net: phy: marvell: configure RGMII delays for 88E1118
e7b7246947c408d4740babe45a2a74f6754fe62f net: gemini: allow any RGMII interface mode
a457286574c666dff14da7b57e39c47733c189d7 regulator: qcom_smd: Align probe function with rpmh-regulator
be408f32f4823c1fdd81237b3851ea651b4d41c5 serial: pl010: Drop CR register reset on set_termios
b613dac659e17ef6d3b9eb8ed0b7a66d5979bd5c serial: core: Keep mctrl register state and cached copy in sync
c4e5d283141cf46d3f7e41d3723b7b8c3bb765c9 random: do not throw away excess input to crng_fast_load
d21997a69057bbd4033a399bd90d4a494dbf507c parisc: Avoid calling faulthandler_disabled() twice
4cd02cb35766c91f838c8685a40870ababe0df69 powerpc/6xx: add missing of_node_put
9aaeb02fdf02e2c514e8cf0d62527a10be83fd03 powerpc/powernv: add missing of_node_put
4ac40ddeff5cd1b44d91ab4643a2e1f0566bdaa7 powerpc/cell: add missing of_node_put
ef1963bf12a73ccdaf264ff4bfa4b31c9ba0d2b9 powerpc/btext: add missing of_node_put
f14905b7f64b44102d6ef5565f703b22cd1b9542 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d3ff8bc18a2d6ef4e0472b283ca5627ff5039f8c i2c: i801: Don't silently correct invalid transfer size
97b6bf00d61b4aa424c992290fd6824723ddac7c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9b7d4b55bcb9f1890671edd9b790f66380897efb i2c: mpc: Correct I2C reset procedure
290e1dea82947704efba0a3aab2a959acb89a525 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
e9a88a7c43f3cae50d1e41eb9669a1ea3a9ab44a powerpc/powermac: Add missing lockdep_register_key()
4046a533df8093726c4bb903a454a081eb9835ae KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2e6f53deb6cfe383cc7c06eca35970c79d73e809 w1: Misuse of get_user()/put_user() reported by sparse
3a69e113ea22ceab404681aaa6e696706ee99bec scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9eb779ef2c6772ca22b4c5959e7f62cd136d97e8 ALSA: seq: Set upper limit of processed events
a028e9b2c608128560daa4ae7a27413b87c04963 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
38cbfa73033d31674c45c28a5eb2ec08a26a55ec MIPS: OCTEON: add put_device() after of_find_device_by_node()
5ab12b3fb607ec5043d7fcfe341dfadaab4b49c2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
80867fd9134c6f76382f773f7a8d140651b42131 MIPS: Octeon: Fix build errors using clang
35019679b581dd05d9145f75ece9f2461b147351 scsi: sr: Don't use GFP_DMA
94d875a056fce2f255c80aa10b851a2e17bed18e ASoC: mediatek: mt8173: fix device_node leak
4dd560ad547135a0061e77f42acb9cfa6876ec11 power: bq25890: Enable continuous conversion for ADC at charging

--===============4915246202039925305==--
