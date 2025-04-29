Content-Type: multipart/mixed; boundary="===============6775343524358498846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:08 -0000
Message-Id: <174594240825.3766404.3600184630513318317@gitolite.kernel.org>

--===============6775343524358498846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f9ee4df154a4de941da75a6fc4ca5765568eef55
    new: 5aa2b1c7e85739e2a31e01d89d44ed008c92d315
    log: revlist-f9ee4df154a4-5aa2b1c7e857.txt

--===============6775343524358498846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942404-6fa32dbb5736f7336c39b36c1f0e1e6817334987

f9ee4df154a4de941da75a6fc4ca5765568eef55 5aa2b1c7e85739e2a31e01d89d44ed008c92d315 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ96QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VZoP/iKyTzUn+k/oEGiQKGTD
+isyAlgNeACzIabjGcMIiwB2Wsj8kJiZqGT9L98QKSe3/nrqA2jpCnCpqgzVbjt1
k6swWP2uARNHwG3P3wdFur9yZyHbDrF1Dw0VXeceZiwEToQBRnEzMPR1E5heK9Oe
xbmh00QERbnmWjEIAjlVNQpYlEiRenD0aB1zMWMkMkIvuh3FH94LYgUtIzK5kEZU
Q6J8Sksyhzu8HJ8e+9blb2TcBodq3mp+UWbB/1zK1cEFNS4Ezv2LDntJbs0x4dLo
d5YzW/Xmc+prKCp2Z5SkHT913js6553IX8LFeRNsjIkldfpR6ftlwyGsy0iTZyk1
4O2h/ru/sO2iuDOGpcAWEs9YjARlLMO0mdem0nXhP5/eIN7eoV1lRe5Kb6/ymM4n
VsIs/tc9AMSY7iHYXwbszZY9bSoPmwFFZAZxSNEVisY3Pibk1lQbVJRo6C88NOiX
z1R3CipRAOLbYw5JQwBPLw6vKsVv8ngsM32ERUt9+ILNv5s1+DlAxNj0qnjSpcKS
QEFqkLW2V5pmP2TRtrSWKHthbsinI44GFh4gikV5h4/Llx2y6WeJQmaPIOcb4DqN
EYr2BUduG9EjXn/KMWUROsBmz9nXOvZ6yxdq4kWS9JPd1WtavOinmRPtmm80CZgQ
NzRg3otliKXuidAsq0w5nsGv
=gVie
-----END PGP SIGNATURE-----

--===============6775343524358498846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ee4df154a4-5aa2b1c7e857.txt

1e8547b9f555f3eead2fd928f81964dd7b9f7fb0 module: sign with sha512 instead of sha1 by default
d7ad9a75b2e2d9451d559dd4782829144b9116f2 memcg: drain obj stock on cpu hotplug teardown
a5207893768ff100e3e1627778fe7f6327026e39 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
cfda07907faaa48e0ea65dc7f57131787ac4c525 tracing: Fix cpumask() example typo
040932d9c2ce6fa2e4b9d657ef632a79aaacd1f7 tracing: Add __string_len() example
7ccba4daf645418ff8598d69d4137a4b7213103f tracing: Add __print_dynamic_array() helper
3a52d56b368cec451489185d242d69808b68aae8 tracing: Verify event formats that have "%*p.."
071e119e3917abb0add1f43ef198fd886d93c67e auxdisplay: hd44780: Convert to platform remove callback returning void
60c7a50764f822ca0d0bd0a525afa887829a9ea0 auxdisplay: hd44780: Fix an API misuse in hd44780.c
cdf3a7ea6319f6a1a1e9b24dfddf9c992fdd5af4 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
957e9d544460718923f0ab0636ae7c63f797044b net: dsa: add support for mac_prepare() and mac_finish() calls
c46a823ba8fafd3be6aa42017663e635c42eb54e net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
ddc8a1a1ea1a50a0c6d63461aa5b51aeccac9a14 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
80c02b76e7a2331f9058d04ea39778ec8a686397 net: dsa: mv88e6xxx: add field to specify internal phys layout
731df6e5cb7089a1f50d61ea568d6b81b37dbb08 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
f8592e3d70ded869d3e2b0445ac64d4ea9543143 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
da799bcbc25bd54241e56fa5244bcef9dee9cb9a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
0966d57842bf247273202d8b9748423db3c2ff20 iio: adc: ad7768-1: Fix conversion result sign
e67af219499fc7efbb146207f077c7de4d20d3d3 backlight: led_bl: Convert to platform remove callback returning void
b803d405b2fdf0b1bc10b1116d0f64b622a69e69 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
9130e5b42a981a8b3671c02fab6d91eb3167ebbf clk: renesas: rzg2l: Use u32 for flag and mux_flags
92014bed54f883fbf9dfdfdb0332f48e971af3fa clk: renesas: rzg2l: Add struct clk_hw_data
3518d660626472074c2048d6543e330cb031d958 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c0d77b9e9a0388d2458aa826396213e1ab119950 clk: renesas: rzg2l: Refactor SD mux driver
6c62028ba3bf61ece759986f7c9e165cedc1ee73 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
9ac8dedbbc414cbc701c2a7c584fb3109c3c1c03 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
5ac893eb96992f6ebb992a6f6cc2874ab0017b17 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
2d319cb993d049e6fbf7c4f5a09c8f0c9d5d444e of: resolver: Simplify of_resolve_phandles() using __free()
d30e4a137d75e4a0b61cd2a7ee58088d57cd689e of: resolver: Fix device node refcount leakage in of_resolve_phandles()
f0271af63c13aaa602b8e7593af6e4a2cb12fc5b PCI: Assign PCI domain IDs by ida_alloc()
e878708d9a1139aa5e640c66b1f9a96f2492c630 PCI: Fix reference leak in pci_register_host_bridge()
b4216073465cec9416464a5bf0987a88223b313b s390/virtio: sort out physical vs virtual pointers usage
aac9d5bd6ce2fb296ddf4427534663e855e1ecab s390/virtio_ccw: fix virtual vs physical address confusion
bcfa253f2d2cf853ee894fbab9c7ccd4b1a11462 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
1cffc3921cf8e20df6a2bada927016c93b00e457 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
e39fb6fcd7f936f89cee48605df5a211619f8956 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
770593146ea319985cdb1317eb6e2c7881031d44 s390/sclp: Allow user-space to provide PCI reports for optical modules
860ca233b74e8f5ec7565599b1faaf4a5c2dfe4d s390/pci: Report PCI error recovery results via SCLP
9b3e886988b91d73939c72faea67c45d3f226125 s390/pci: Support mmap() of PCI resources except for ISM devices
bc70c580fbb7039a3247498a6437310aeae309be ASoC: qcom: q6dsp: add support to more display ports
11f5233194e37386c7529ade965b09f6632871f3 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2d5ccc0daee081249b5e0d7485417fd70b65d10d selftests/mm: generate a temporary mountpoint for cgroup filesystem
a0b0a7eb0fb9d1d431fb7b2df1138335d893b670 dma/contiguous: avoid warning about unused size_bytes
8578a9d71490ee4c39e887f88d500d2c27345dfd cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
bb96f58dd38451a164a4735a45d893fb9875fd6c cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
51ff81f8176bf51e81229a59af7b1734be21e3f9 cpufreq: cppc: Fix invalid return value in .get() callback
247fae5548f4f4ead1ca337c03a971909bbb2789 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
8a8cf9a7b8f2b274d862ebcabfa20cc437ba172b scsi: core: Clear flags for scsi_cmnd that did not complete
6b05fe702c854f13eebc5992ffa984e322da3f8c net: lwtunnel: disable BHs when required
d117ee07739c34db457b7f866d6109444ddc815b net: phy: leds: fix memory leak
92756c9c8f34503d6578cff5e0f980be9f5271f5 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
c752044e5033ff99171261f611431937185dca32 net_sched: hfsc: Fix a UAF vulnerability in class handling
c8eb98019b8f0926e1654ddf1dca36887d1bbe81 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
6fcbe2b5b6b16d77f22556c4ee9c52d0ef8300da net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
062e7fc6168941acd0e1079666d4b1a28066fb7d iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
17897a4111927039a6199dd593e174f25fb160df riscv: uprobes: Add missing fence.i after building the XOL buffer
887562b65059675f56349bf07c9789082cbc0cd4 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
e7407d635fc97c23e76fe2b774ac382a6d73f7fc LoongArch: Select ARCH_USE_MEMTEST
82c94481bd4aa41ca82270a028f2f68c43532e19 LoongArch: Make regs_irqs_disabled() more clear
136e4e70f4f2f0d77e9e3dd1f102c9a97dce0083 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
f70cd0f70115a2f50e5ac364a22302b5a46f8a64 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
728c9cd4db2e5bf960bcef5d8badd5a39c2366b7 virtio_console: fix missing byte order handling for cols and rows
aac22005444441ce772e3097ea0a65109aff28e4 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
dda1dd098efbee141a90e702d330f6f551918303 net: selftests: initialize TCP header and skb payload with zero
131eb46fb9ae5c34b03c641c5450bb079b19ddff net: phy: microchip: force IRQ polling mode for lan88xx
b6388e34d4fd85b8a80b657d959444825a938e5e drm/amd/display: Fix gpu reset in multidisplay config
97091e94f499f6415234df9257b11d48b8a1dcbf drm/amd/display: Force full update in gpu reset
38709c712e954bded4d30223d390eeaf62dbcf3b LoongArch: Return NULL from huge_pte_offset() for invalid PMD
bf43aa6191bab930238bd0837304da0d9999c34c LoongArch: Remove a bogus reference to ZONE_DMA
b4130f701b73d696cfdce328f9571ef4f0064e56 KVM: SVM: Allocate IR data using atomic allocation
7e341851149f571ffb01fca58892201da9ef9bd2 mcb: fix a double free bug in chameleon_parse_gdd()
323cc2d12ea07c25034e3394d012654a985044a1 USB: storage: quirk for ADATA Portable HDD CH94
9d1a6d1bb0a680bb9a35d2dff6186da89009b59c mei: me: add panther lake H DID
c78de8634d657fe6f0960c55405506ff8673b81a KVM: x86: Explicitly treat routing entry type changes as changes
95f7b4b230d973c878f8fdb72e9133ee9b703c3d KVM: x86: Reset IRTE to host control if *new* route isn't postable
7f281b830c1cfb1d36b51d1420797471116e9b69 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
be2a4dcfaa9c5110dfb687b99e50fd17d6ccbdd0 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
b78250941556acc2982272a7a83eabe7a49ae806 serial: msm: Configure correct working mode before starting earlycon
b45720ef32ba460f457ecc744a5e07df2eea51e7 serial: sifive: lock port in startup()/shutdown() callbacks
f041dfc28ff0b70f3bfa29bd83308b11d6200ea2 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
5b9e102280b85486c01ef1901dd30d2a0935ac60 USB: serial: option: add Sierra Wireless EM9291
c74e2b463c3131934c03585a24f5980f31be0e90 USB: serial: simple: add OWON HDS200 series oscilloscope support
10adb6590420a2c0f03a157b980d28ea4b296d96 usb: cdns3: Fix deadlock when using NCM gadget
dc08a7ed83d4565feb904e86b18d8ddae6be5d2a usb: chipidea: ci_hdrc_imx: fix usbmisc handling
6ed4c0a4f87b9ca3eb5dd119066568437a486eb9 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
e052aee2cdc42ef7f7d871802f1ada5456afe702 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0f9d8e066f22c42002b04db4b893dfad3e8921cc USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
8967cf183db6dd17c218135040b47039b2354236 usb: dwc3: gadget: check that event count does not exceed event buffer length
fccdae8bbd9760eeb536677f0698ecd87a3b33b0 usb: dwc3: xilinx: Prevent spike in reset signal
42d1b57184356d752be7c2684fe8380557d604d6 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
89296a4017bccea565b91dcd7983456ab5828551 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
d5cfe0b63f63494f3b66036f0881116d2887ed93 USB: VLI disk crashes if LPM is used
1386eba75ea43d9e8691cc3d7c7c5cece5be99fd USB: wdm: handle IO errors in wdm_wwan_port_start
268cb3ba5774f118186bee52456afcfbe783336a USB: wdm: close race between wdm_open and wdm_wwan_port_stop
cb89ee05f7ceec708aaf8be3956e7004ff5f7aca USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
e74d9ea26d74c19e95bd657150f26365d282e6d7 USB: wdm: add annotation
7ad993455aa67f10d485d1ef3bf70336ff1f780b pinctrl: renesas: rza2: Fix potential NULL pointer dereference
dde524e6e45e19a72935a83427b12103efed5064 MIPS: cm: Detect CM quirks from device tree
90b1ff6a946076aa92558c4a5b3f6351a19e9428 crypto: null - Use spin lock instead of mutex
9402171a5a85502e74a01091cbd9e0680ef179f6 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
1485f21b404e5840bf9c2abfef5c33f4a3018476 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
d9e6162d183ba00bda799a925b2e4c01175fef9f parisc: PDT: Fix missing prototype warning
5c9c687c9f816e56d691ccdb2d06a5e482ebe48b s390/sclp: Add check for get_zeroed_page()
2a0de35b5b2d85ea06c5a088b1923afe3b472456 s390/tty: Fix a potential memory leak bug
3ad05d553a4ce4522693d089530ddbd0971e997e usb: host: max3421-hcd: Add missing spi_device_id table
7b8f396081146cade473cf10d0b3db76105d9d2d fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
9f2042836b98a3d727677337bb1708b2db1eece1 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
9081519fa520c9f9d061b16e5b5f4705d94d9f4f usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
1d531f848d0854e1ca436882306e76d03d877d1a sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
8cce2aceddfd58cf22fe70e2c5e61a752679807b dmaengine: dmatest: Fix dmatest waiting less when interrupted
8d2378220d79bd29872094fdd7bf08c15284c435 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
55e86578a18115dec7fb3951efdf6867f75e5e79 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
0bd3d3d2efd8bafec7a95843ceffff31376a874f usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
3c2ff2ae6cf177ed45df49534e1e203ea1ab4d6a thunderbolt: Scan retimers after device router has been enumerated
1fa196d9943adc2d36f118717fc3040dcf917769 objtool: Silence more KCOV warnings
ca28b65ecdd6d8c95eb58fa2da1b7169cc55561c objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
a04b584db3dbf86e59e47ad530b6ba701ff734bf objtool, lkdtm: Obfuscate the do_nothing() pointer
87920a27881abe198e9cc3f6299e4ccc7363beaf qibfs: fix _another_ leak
26c31c370fa332fac85bbe24aba0ec2cbe6ba87a ntb: reduce stack usage in idt_scan_mws
12f131f3a85081957a812c1384717a741dca2b77 ntb_hw_amd: Add NTB PCI ID for new gen CPU
158b4c6b5d00fc0939e706df4b2d992a5413f222 9p/net: fix improper handling of bogus negative read/write replies
fa756bfde4ea447fbf714fbd6a10b99c3ed36cd5 rtc: pcf85063: do a SW reset if POR failed
4dc3372b589b57d449cf088e45673b2efc47d2b7 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b5c0df4e5f208f2aaec8d540f215e998b6ac6f5d KVM: s390: Don't use %pK through tracepoints
9823054f933c896f0012ec1ace8af4660dd0e56c udmabuf: fix a buf size overflow issue during udmabuf creation
03c1c28295862db89d3c1f8fbf08112abdd26ab6 selftests: ublk: fix test_stripe_04
56d0065059f9b629a286e1c1701384d83054d0c9 xen: Change xen-acpi-processor dom0 dependency
5deb5cf2c997ecf897f965178377a9b16831cd5b nvme: requeue namespace scan on missed AENs
28bdece9c2ba375ac3d37f81e4abe46815ff2ac8 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
21f8999017bb6aebbc3241a3f36fc980a62d2eb4 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
676f2e579e525cd9f29776e4769bf33a8c5473a5 nvme: re-read ANA log page after ns scan completes
bf06a9ef3f865c3e15a93f4bf47449920aea4f00 objtool: Stop UNRET validation on UD2
bd2ef8fb0d35b27fb1e74410e73bcd2d801743b1 selftests/mincore: Allow read-ahead pages to reach the end of the file
dd9144fc521120e86d95b78e20c0f42a55062016 x86/bugs: Use SBPB in write_ibpb() if applicable
1dc156912357fb83b3d4311275c9db2e1052071c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
c61eec51e28c8899027a90fd1a2993ed4f63d362 x86/bugs: Don't fill RSB on context switch with eIBRS
5c2b215d38d170267fa30be5ce2386d23dbfe45e nvmet-fc: take tgtport reference only once
12a579ecdb6fefa927b9bf5c71ce032e7ce28091 nvmet-fc: put ref when assoc->del_work is already scheduled
7ec38a8d4e2a37fe6d8a07a737025cfdcf38f102 ext4: make block validity check resistent to sb bh corruption
c45399c9bc4a60a46bc101d6b5932507cf109dc2 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
3879f0f3aa29050f07ab267f2bed36fc2650078c scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
3d43d688042010cd383780ce993708b998634090 scsi: pm80xx: Set phy_attached to zero when device is gone
64ce7c1261fa249442eefb5b15ac44e6d7a7578e x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
f3cc0ad5754c3fa150aaa8928b062632d907ca40 loop: aio inherit the ioprio of original request
caa31c8ee51214bc951e934e060e8734f7622cbc spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
566d6c5906dff3110554142349fec0afc463a01b spi: tegra210-quad: add rate limiting and simplify timeout error message
03b8e926f7c8d36a513b2b3a8085d9779d0d28a1 ubsan: Fix panic from test_ubsan_out_of_bounds
e988bcf617b4928d16503cc173972b15addda8db md/raid1: Add check for missing source disk in process_checks()
a81dc5f7e7d988fa63179b6308ceb3adf36009e4 spi: spi-imx: Add check for spi_imx_setupxfer()
9bc0504127bb751de6229b26adb6673a63bbe4cf of: module: add buffer overflow check in of_modalias()
d0639c8f0f72435541e7375660daa9b0c761e096 jfs: define xtree root and page independently
734ccc0ac422d3738cbcd38fc7f0189c9e49e576 comedi: jr3_pci: Fix synchronous deletion of timer
149b818890a5903e7d66ffaf8cb58f973c8b6469 crypto: atmel-sha204a - Set hwrng quality to lowest possible
bcbc3c4fe0a01bb36f81ca064456c78428a244b6 net/sched: act_mirred: don't override retval if we already lost the skb
0de44572d985be81cf327d3fa9c0177540c6f8a7 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
b3952d859bcc491be975e4cf9183f667ce43a106 net: dsa: mv88e6xxx: enable PVT for 6321 switch
10b2cc2e25fb45db4797e4ab545ea5af8d3342c4 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
df74bc2160d3c809b28700a3527c82769fb6ba34 net: dsa: mv88e6xxx: enable STU methods for 6320 family
fe06d7700c5fbec4fc8d8f6a81cca3892aea32cc xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
4763102be1fc36b2bb42ddcf13132b9f7b6d3120 MIPS: cm: Fix warning if MIPS_CM is disabled
375ea242458743e9d29ab5f1bd5955b6ef3a4996 nvme: fixup scan failure for non-ANA multipath controllers
573b8706305e486a46caaab7ade69165f1813616 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c911a964df1481d3f6af941f64b34cc4833ee708 phy: freescale: imx8m-pcie: Add one missing error return
1b7bf9259a8cb12ab6af91eb2bb784f4804291c9 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
d621aab024ef0cbc4c535ace5669b2aa1b34703a PCI: Fix use-after-free in pci_bus_release_domain_nr()
e70d6daaa657f23c9b6a49ba6af7e1031356716d ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
0483bad484cb035b1beca482a0526d28d0480a62 objtool: Silence more KCOV warnings, part 2
5aa2b1c7e85739e2a31e01d89d44ed008c92d315 Linux 6.1.136-rc1

--===============6775343524358498846==--
