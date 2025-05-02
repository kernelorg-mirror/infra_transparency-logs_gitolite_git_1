Content-Type: multipart/mixed; boundary="===============5832213801112360615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 02 May 2025 16:54:02 -0000
Message-Id: <174620484211.3608766.3256331437216605582@gitolite.kernel.org>

--===============5832213801112360615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 535ec20c50273d81b2cc7985fed2108dee0e65d7
    new: b6736e03756f42186840724eb38cb412dfb547be
    log: revlist-535ec20c5027-b6736e03756f.txt

--===============5832213801112360615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535ec20c5027-b6736e03756f.txt

7c2f874c63a1a1f08f5cc86994e6719a22b43666 module: sign with sha512 instead of sha1 by default
3c8a30f95bcba9bf16cca5a6df11d870969d1157 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
41abc05ab8cd44a51f8ef3c7fe252be730c871d7 tracing: Fix cpumask() example typo
247feaa17419eb25b1354a3071334aac6f8e0ebd tracing: Add __string_len() example
480b9fc4b2401c2130c28ac4fae0cb2095465f03 tracing: Add __print_dynamic_array() helper
6854c87ac823181c810f8c07489ba543260c0023 tracing: Verify event formats that have "%*p.."
4b9c5e6e8926f6beabff572a1a178f74a3e566d0 auxdisplay: hd44780: Convert to platform remove callback returning void
0882b47507b0ef19d70131f7cdc6acef97a1150c auxdisplay: hd44780: Fix an API misuse in hd44780.c
9369d414ee70f4c76a7e100f2508e1be873641d0 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
f27b1e1fd32905f1de06f13b02fac2ae6d1382af net: dsa: add support for mac_prepare() and mac_finish() calls
3edbf0fd90ff9d49b318fd176acd8b20733fc037 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
7cdba14d7554fd66ee43e35d77aa02a30480f417 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
4db3e956ca3870e64154b9b22bb3fd805106d6af net: dsa: mv88e6xxx: add field to specify internal phys layout
58c14a5e2a78da692840bfbbcd7e1ff7253eb165 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
c239afce68a2219e4c2a2f709397eee304e17048 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
c13b7cacbc6f158d37b937a848efc77ba56ec238 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
11f724853e71b04f1736438ecb894073803c53d6 iio: adc: ad7768-1: Fix conversion result sign
c5a9d6c54d4bf65a7201b1a23a5118271ea7a589 backlight: led_bl: Convert to platform remove callback returning void
b447885ec9130cf86f355e011dc6b94d6ccfb5b7 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
a70a0ac48bb095f72b49ca2a2d779a2c34a2b413 clk: renesas: rzg2l: Use u32 for flag and mux_flags
0b78075a9c8f6e67eff46ebd63bb7a61af904e5c clk: renesas: rzg2l: Add struct clk_hw_data
94c31387f6dcde06f95edd30f6dd686a47f96a6e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
50563380f7442c40ace01b2f3feb44a9013733da clk: renesas: rzg2l: Refactor SD mux driver
8213d3a61f211bfa97aeba2a50e6c4f2ef942ece clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5053ee6f8d51c3420f401ef59b70f5b02a7307a4 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
b7f5964d03e809d86ff2a8d801cdda0e871ba124 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
fc7e57c56d7d26a28b0dae84e73454fda0745ceb of: resolver: Simplify of_resolve_phandles() using __free()
9c32eaf8e4c808fe9f91bc833a9bb025196c6c80 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
ead4d69b3ef047b0f670511d81e9ced7ac876b44 PCI: Assign PCI domain IDs by ida_alloc()
b783478e0c53ffb4f04f25fb4e21ef7f482b05df PCI: Fix reference leak in pci_register_host_bridge()
cf0fbe3e9b2d0c4f8f3ff9b3f2b59d48ad21dacb phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
11f56f5a252be09ab766663abc118bdcf1ae75eb phy: freescale: imx8m-pcie: assert phy reset and perst in power off
20ecb510d415416a2ba4174cbb2ff3f2dc0443a0 ASoC: qcom: q6dsp: add support to more display ports
d78888853eb53f47ae16cf3aa5d0444d0331b9f8 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
19cc82616b44eedeacbd149a15f44ef28656d923 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4bf6d7defb1f4296a34884022a19c8ec35293459 dma/contiguous: avoid warning about unused size_bytes
f9c5423855e3687262d881aeee5cfb3bc8577bff cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
da8ee91e532486055ecf88478d38c2f3dc234182 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a252684ea1c9da830a1ee2c816d4e3b4d6cd5bfd cpufreq: cppc: Fix invalid return value in .get() callback
fd18210acb4f2fbe510b0f29e888999e5f989cf1 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
790bad9dc2c1737f7185d628db3f55b325a52ffd scsi: core: Clear flags for scsi_cmnd that did not complete
ceceff6d31d99fb8ce8ce4c8aae6b475aef94d55 net: lwtunnel: disable BHs when required
f41f097f68a33d392579885426d0734a81219501 net: phy: leds: fix memory leak
e79e8e05aa46f90d21023f0ffe6f136ed6a20932 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
20d584a33e480ae80d105f43e0e7b56784da41b9 net_sched: hfsc: Fix a UAF vulnerability in class handling
11bccb054c1462fb069219f8e98e97a5a730758e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
9e75c934728bbcf7582fdd783bd04206eadff940 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
ecb3f8f8906704ecbef2a0effa2771d945d99f29 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
da3170fea441cc8fca7d9aec2f49ab73973e3c67 LoongArch: Select ARCH_USE_MEMTEST
4e773aea057efd568ae847dc8dd0df5b94c9cc6c LoongArch: Make regs_irqs_disabled() more clear
ff5a5dae30287b5b07d4bcf65cbe6af80570d29c wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
4e8ce3978d704cb28678355d294e10a008b6230a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
baa332e22f4f58618e934888a7c1fd02f35e80bd virtio_console: fix missing byte order handling for cols and rows
5b83d30c63f9964acb1bc63eb8e670b9e0d2c240 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
24023ed8ffb361e269542ef69aa5747419310af0 net: selftests: initialize TCP header and skb payload with zero
a4be735fe0f8537731ef0840ebfad0b70d44064b drm/amd/display: Fix gpu reset in multidisplay config
128d261c7203edc1b5c6ff63fe8cefdf83ee3ef5 drm/amd/display: Force full update in gpu reset
34256805720993e37adf6127371a1265aea8376a LoongArch: Return NULL from huge_pte_offset() for invalid PMD
5d4636859a8d43eab361fc6dc4b8cfa149644614 LoongArch: Remove a bogus reference to ZONE_DMA
f46d889308d7c9f24e12d521cbe69d3d276260e3 KVM: SVM: Allocate IR data using atomic allocation
c5b8a549ef1fcc6066b037a3962c79d60465ba0b mcb: fix a double free bug in chameleon_parse_gdd()
90757407ca48c361eb942f9044fc6db5ffd1527b USB: storage: quirk for ADATA Portable HDD CH94
05a5c6b0e8d3312c7db44d3939e18c034923fc93 mei: me: add panther lake H DID
38cfa866b7acba62acab22db53d2cb314b15f3ed KVM: x86: Explicitly treat routing entry type changes as changes
023816bd5fa46fab94d1e7917fe131b79ed1fb41 KVM: x86: Reset IRTE to host control if *new* route isn't postable
1263d5f581908602c618c6665e683c4436383a09 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
4d43b7091efe6771bda6fbc065be8a61f8a080f3 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
1adf7a11659258bb4db9f83eea367dd9bd00c97b serial: msm: Configure correct working mode before starting earlycon
fd93c803f21a1a0bdbabc4b99befc450c1d2ba24 serial: sifive: lock port in startup()/shutdown() callbacks
acb866379e82b0351e79623a04bb06cb6977dec7 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
a5d0eaa074007229a14be3ed75deff8ff959c297 USB: serial: option: add Sierra Wireless EM9291
0a8f200a1aaffe5e87a012757a651d1d96c6e538 USB: serial: simple: add OWON HDS200 series oscilloscope support
c27db84ed44e50ff90d9e3a2a25fae2e0a0fa015 usb: cdns3: Fix deadlock when using NCM gadget
0ee460498ced49196149197c9f6d29a10e5e0798 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
d2daafc3f0b4d14a21ea5de2e91a32ab3aa4cad2 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
df727eba55bcc1312e4edeefcb1be95d84064bcb usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8b4b7ad42a093ee12acafcbf83262f8d2eac37ba USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
a44547015287a19001384fe94dbff84c92ce4ee1 usb: dwc3: gadget: check that event count does not exceed event buffer length
07b491b601e507d931ad64f5394ac425e4e36a3c usb: dwc3: xilinx: Prevent spike in reset signal
a408b8043ace5a8c59a1d97d7a55cf7ec7089638 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
219716ce07e3478e58cba9c5284fbad1f57d3891 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
6b607ae3f4f980b0d5afb64c87723e623e25a8c5 USB: VLI disk crashes if LPM is used
15a7f14737b0c16eea349773618910ce4a4333ec USB: wdm: handle IO errors in wdm_wwan_port_start
217fe1fc7d112595a793e02b306710e702eac492 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
e0917befd1a0fc7f19a1e24a1a1128bb1da6e554 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
64ebb33768351b5f3440bc2a6cefc1e26e573e9c USB: wdm: add annotation
ba9bf51801acbc7b36739eaa8093358bf1eaa36b pinctrl: renesas: rza2: Fix potential NULL pointer dereference
aba9e3096b98e5c7d99eb3e4e0a9a35f2f461475 MIPS: cm: Detect CM quirks from device tree
e27244cbe10658a66b8775be7f0acc4ad2f618d6 crypto: null - Use spin lock instead of mutex
255cbc9db7067a83713fd2f4b31034ddd266549a bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
2236d765a3658b57fd5ced80398fc963eaddac0d clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
d0db2eb9902961dac019c1043449ffce776fe997 parisc: PDT: Fix missing prototype warning
397254706eba9d8f99fd237feede7ab3169a7f9a s390/sclp: Add check for get_zeroed_page()
57089df327c7883cf3c9202d53cbe35478ecbfb7 s390/tty: Fix a potential memory leak bug
27b12b58780483c91d775787e28b3f9fd844ea3e usb: host: max3421-hcd: Add missing spi_device_id table
609c9ea78769d87508d60035eeae9f4e6ed277dc fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
a7a27cf25b2bf9a06848eb3e933f9f05763dea53 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
c2902e8abc081adaa61ed40b4f849e012958fbbc usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
54c7b864fbe4423a07b443a4ada0106052942116 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
d9a60dd67b2bc510d687348056d68001a6356602 dmaengine: dmatest: Fix dmatest waiting less when interrupted
9e7bcd1e2b26d7f8815947747564e8639850e24e usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
36d68151712e525450f0fbb3045e7110f0d9b610 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
7e8f1dbf9bbc6c33e09634b8e360597d99adb607 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
bc49c5103eb74c7e0b0dc6bcc8a4b4214260ff3c thunderbolt: Scan retimers after device router has been enumerated
5f9385723a361e2a321168dae2e5f6a470137673 objtool: Silence more KCOV warnings
4e57e330fb7e6ec18231f6d596ed8c5d4367924a objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
f93a840d4b61b70d42e48ecf50cdd394cde16fbd objtool, lkdtm: Obfuscate the do_nothing() pointer
545defa656568c74590317cd30068f85134a8216 qibfs: fix _another_ leak
763bf67ed3317411d32e94014e0f5fd9c0017c9e ntb: reduce stack usage in idt_scan_mws
43b498a8452d613ae6339809ab4ac49abc299bd4 ntb_hw_amd: Add NTB PCI ID for new gen CPU
468ff4a7c61fb811c596a7c44b6a5455e40fd12b 9p/net: fix improper handling of bogus negative read/write replies
b22fac54c510e2cf83c6cb1c1dbdd6ff043c9d95 rtc: pcf85063: do a SW reset if POR failed
dcd21345eb96b36fbc1d021aeeae4badf2ca9f1d sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b16d315a18c114fb587f38a729e43b8db0021e2b KVM: s390: Don't use %pK through tracepoints
3f6c9d66e0f8eb9679b57913aa64b4d2266f6fbe udmabuf: fix a buf size overflow issue during udmabuf creation
9ce224eb5a9aaf68cb063bd19014b270b0ac89d3 selftests: ublk: fix test_stripe_04
e9f8bfb80e805d95fc624e9264e61df64ca9a7a3 xen: Change xen-acpi-processor dom0 dependency
2fbd0e19301f380be96f7aebc836e4ef359afc06 nvme: requeue namespace scan on missed AENs
d4444abc1924899d687fa6f393894a7b862f7b57 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
510ba30dd37bb3c9355bc8d44a75eee56cba04f8 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
498027367f4af565fce8d6399a0c58bda0e78821 nvme: re-read ANA log page after ns scan completes
4aebc6708c38da9bae90f6c7c2bec2357468c7cc objtool: Stop UNRET validation on UD2
6c94a16ba2da9a07d63429c1ca2befeb9babc0b9 selftests/mincore: Allow read-ahead pages to reach the end of the file
14b1cbf034a37c8cb26d1c107f8576d50e1b0216 x86/bugs: Use SBPB in write_ibpb() if applicable
3b2efa56954394cbe68c805285528be748621b22 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
2184c4297175ca56858e8cfdb9e9690ebcf709d6 x86/bugs: Don't fill RSB on context switch with eIBRS
b7f235cb883e4ac7691b32c7e6c50f40c3a09aaf nvmet-fc: take tgtport reference only once
0c2aea3235a31b3b56630ec05319a6f85857a5af nvmet-fc: put ref when assoc->del_work is already scheduled
39ebdc2d51096c395da8f0fd140fab68682e5317 ext4: make block validity check resistent to sb bh corruption
9e3014d786464b9df7bb7c3f54f205f593761349 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
dae1e15fccb521e8295422cb68985e3ed2406f77 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
30e482dfb8f27d22f518695d4bcb5e7f4c6cb08a scsi: pm80xx: Set phy_attached to zero when device is gone
ddc9ef51bca3ee5009a5812a75baad56ae5ab677 x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
342a5dfc21ca8c288cc5d3e1db6c3ced0eb3a17f loop: aio inherit the ioprio of original request
009847bd69ac766ebda67ac5146583a3d3cb0b49 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
af1c735e21d9913c0ec6e6df9e96daaa1aedf3a0 spi: tegra210-quad: add rate limiting and simplify timeout error message
61b36bdc70cae4dbd08e643b35fc91e6ecd5fc4c ubsan: Fix panic from test_ubsan_out_of_bounds
fc9629651badb6d05fb8b1a6552c3f326acd7d04 md/raid1: Add check for missing source disk in process_checks()
2fea0d6d7b5d27fbf55512d51851ba0a346ede52 spi: spi-imx: Add check for spi_imx_setupxfer()
5d59fd637a8af42b211a92b2edb2474325b4d488 of: module: add buffer overflow check in of_modalias()
63d956acbfe3e26aaebaf8748336c64aec9e681d jfs: define xtree root and page independently
3a57f45b91fba0ddd5ec06e5e4fef65e7b98c696 comedi: jr3_pci: Fix synchronous deletion of timer
4f9f61598b19d1e68ba33239199ba85f070ca00a crypto: atmel-sha204a - Set hwrng quality to lowest possible
e873e8f7d03a2ee5b77fb1a305c782fed98e2754 net/sched: act_mirred: don't override retval if we already lost the skb
dc6b55cfe76e363cf7ae6e0ced05988dba67889d net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
9ff467ae32eff9dbccc0e029b4024db21d548706 net: dsa: mv88e6xxx: enable PVT for 6321 switch
503d67b31c9553c524eef54d1d8536836bb62eb9 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
3aaca46e8f9d085c1fa83e780c65df34cdfb399b net: dsa: mv88e6xxx: enable STU methods for 6320 family
ae43d74d458220b6622cc1e5f24790e5aeaec624 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
48600cbc4b5bbb51bd73f94fb70dea44662b442f MIPS: cm: Fix warning if MIPS_CM is disabled
1a9e5875c597990ae397e59ed67e4a9be4e50194 nvme: fixup scan failure for non-ANA multipath controllers
fc053d2df4a21af485e4903c417055b1c9dc4d02 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c8cbb6179cabba9e59fb2af695a7e923cc5fa6b8 phy: freescale: imx8m-pcie: Add one missing error return
353e182012d63c08cf742fd36d7f987ba136ae2f tracing: Remove pointer (asterisk) and brackets from cpumask_t field
fbf45385e3419b8698b5e0a434847072375cfec2 PCI: Fix use-after-free in pci_bus_release_domain_nr()
cfe7fd06a1f89c0970a85e3000399706ea28dd4c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
715b345153825b164699c8e40493469a43817f5e objtool: Silence more KCOV warnings, part 2
b6736e03756f42186840724eb38cb412dfb547be Linux 6.1.136

--===============5832213801112360615==--
