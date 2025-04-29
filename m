Content-Type: multipart/mixed; boundary="===============1840664269429434017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:49:25 -0000
Message-Id: <174594176521.3751486.2953443060365453966@gitolite.kernel.org>

--===============1840664269429434017==
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
    old: e5d053d1d60db9708f861b96054dd5f1775da5eb
    new: f9ee4df154a4de941da75a6fc4ca5765568eef55
    log: revlist-e5d053d1d60d-f9ee4df154a4.txt

--===============1840664269429434017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941758-3a8c32e75cac9691e463615acb8c58174e97d3fb

e5d053d1d60db9708f861b96054dd5f1775da5eb f9ee4df154a4de941da75a6fc4ca5765568eef55 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9R8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G6MP/i4FVgOgIOzPKL4//D1B
VrZgEZ21RDwjyNDuC9Im1WA3sIjLym6gS1yRiPmEtzNkfQnDr/Z2SNEnlh/KfnuI
Wrw52JVxcKquRHsIH1B+Kzk20JKO5TCIHIaSPwkEALbaI1yhO+0lWjSio9kirhSU
xEJ9R7+MFDtC6rQtFjvGdrQ1KO2Xugy8P7eLSvHJIGk7Z+vIr1XkKaqLmprzj4cv
akSi+WxNsqEJmRCc2fC5Fqq1gpS0JbIPAErpLjPPig7vpkjCxHZcNfTW93OHJV51
pUcfj3mtqElzXZYUIR1QkMtnR0pnpkyIhOJbrQGBIM7K5/eIf4W1KuY7mCsDASP2
p5M8HtnalTzyb/0sPvQGx+0JSnD5rUDZESCbr1ICxEVKiaOdKWV846+GnAI3Mi+P
qN0vQTlQ14ZUxskoXa33BEtdRDHXV+pxarNVYpnoi27bD7SB9FIIbv3wrVhTLsM1
vPEO0YHB9i/mqYBk0zEhINeiB896WhOv495aYv4sKMNgYJjdFZvjW4kSnhOSz4+S
hYWcUdplytdYgLSc/2sVSNyjNKm0EXzyyGe8JDF/LW/uzJsftpkJuTb5dvDOZjcb
srxmyiX3tvD3GYguzopa+sjgIgrO4zyS3Bm65zTFO0feTAsEMJp24pz4o0U5vtKP
+j5SMYF4QIeiBMTDLMNkZTMk
=xbtW
-----END PGP SIGNATURE-----

--===============1840664269429434017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d053d1d60d-f9ee4df154a4.txt

f0e6444163576e805ded2ee7b2aec1e69b779eea module: sign with sha512 instead of sha1 by default
377f4c812f3c679c169c6db19e4ce5c8b4117704 memcg: drain obj stock on cpu hotplug teardown
2b885cbcf87b294ed4b0385d4b95573c2969821f tracing: Add __cpumask to denote a trace event field that is a cpumask_t
e7c7b3224a5c4e11e263641829c0d63e97c527ad tracing: Fix cpumask() example typo
23466b0fcd84b63c8df1ff8690d03ea1a4b249b9 tracing: Add __string_len() example
7e82e802f8aa002f92841ac76c9e6929e445499a tracing: Add __print_dynamic_array() helper
b9432f1856dd20b3d9419a676c540879b9e017a4 tracing: Verify event formats that have "%*p.."
5fc0402b68c7052e4d93111253798137b040c0b7 auxdisplay: hd44780: Convert to platform remove callback returning void
cf0066d45a569f01de831058d6159e26a54b3605 auxdisplay: hd44780: Fix an API misuse in hd44780.c
bbcfbfd8a0510b3b091540db5451792033c269a9 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
41f31a6b4b01eedd3c2ab68dcf13d2e5d1a34b0b net: dsa: add support for mac_prepare() and mac_finish() calls
92c6b17c65bbd84b28a98432422af9f3bc64a116 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
4ffa7c62463003367a9b7bbd690a91eedc829b72 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
f0e1c0fb39ecee27471225bca52edf7559a78d67 net: dsa: mv88e6xxx: add field to specify internal phys layout
287355f8b28080e90d59c2d50c17d9cd1d66b78d net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a8b21e90cc01b2dc5616a583ef072c23d00ba5eb net: dsa: mv88e6xxx: fix VTU methods for 6320 family
020ff8fe8146c8b1c808fd5811659c3f314b6c61 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
4f0af852864e979233969109e1d31d881a10fb78 iio: adc: ad7768-1: Fix conversion result sign
73e973b344565bc0127a103bfc47fcf6af68d5d1 backlight: led_bl: Convert to platform remove callback returning void
d87d1461a0fde791365a962e977e9186fd1f82de backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
d9874cadae41c0dd4d5fc9f96218934da1aefb00 clk: renesas: rzg2l: Use u32 for flag and mux_flags
6198b24cd7377dcd17a3d4616394789edc421a38 clk: renesas: rzg2l: Add struct clk_hw_data
27d18294e6db1b75ea6f74412a2035090dcb50df clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
bd35cf3be527f69e59296f45975d8ba30f42fbad clk: renesas: rzg2l: Refactor SD mux driver
3004815514d54f24d5a93e1c41e3ece74cd50fad clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
790bb9f07d28a263fd47711b70df8a587878f943 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
c633be538087d0ad98eb454033f9290ec4439913 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
4fe4cecdeaf913e1c2a8890fd5c2469fbc439d96 of: resolver: Simplify of_resolve_phandles() using __free()
2a149bd5c1876991d4c9f201b0440be5aec77ba0 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
b481bd64c3e2c7897a1b562677a9a2f576d5f17a PCI: Assign PCI domain IDs by ida_alloc()
cd38803fddc605a5901d38996b4b17fa277a8bbd PCI: Fix reference leak in pci_register_host_bridge()
5202a298a1fce46833e490744a711b1a178dfc41 s390/virtio: sort out physical vs virtual pointers usage
06c5eda4e1ce25dbd027891632feb9fec150c455 s390/virtio_ccw: fix virtual vs physical address confusion
c1e477b9abe3c1c27b208db523aa28fcf3db05b6 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
31b312d589dcfeb649796de9c90900f8a27a34ee phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
949045fdc5960c5f880e4ff02d996a8a508f66f8 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
82468dbbb9d474f3920d060c293198667b2111ab s390/sclp: Allow user-space to provide PCI reports for optical modules
08714e7d9b575aa83616541f69d2de13e18f2126 s390/pci: Report PCI error recovery results via SCLP
2d01e371d62eb4dd5e6671f4159359b223707cde s390/pci: Support mmap() of PCI resources except for ISM devices
b5e91aaf5d288c3cd4a128a862aed3e24edca661 ASoC: qcom: q6dsp: add support to more display ports
1da7306360b085b713b365496941f0aceb4269af ASoC: qcom: Fix sc7280 lpass potential buffer overflow
6e93fb41382face9e5c663b1183698170f8ae0c5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
13cfd8b5be5ac3873600803c07a484fdb3bc526c dma/contiguous: avoid warning about unused size_bytes
c65d0fa4378b13c0ed4625c889f5cfbcd8f61a31 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
ab06253ea1720702fe7a945d363eb14f427d7c2a cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
3086d714cb8f8af249c3ab4637f675f7b7207522 cpufreq: cppc: Fix invalid return value in .get() callback
0451008663a48cc3440fd4efa7449da314e0ebf1 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
33e381cb053164839791da4cf7e7dc4b1a92b8be scsi: core: Clear flags for scsi_cmnd that did not complete
f1812d0fce95b21fed18414ef067fa2c4df8bf4b net: lwtunnel: disable BHs when required
9f900af4fd207fa4dc1a33723ec089f28a94f503 net: phy: leds: fix memory leak
dc3f094ee5909e8d77e2461aaafb7f1273972485 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
a62c44ae1368c96f1a1c511892199fd5faab9e46 net_sched: hfsc: Fix a UAF vulnerability in class handling
96655a49d05bceaf5024bbbcc3a06f168a00bd23 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
5cbb3d1d1668a83b51dfa66a3df5632317056102 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
3d5b1f869bd35af600dc3cefa1c39f88221f726c iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
5db186482566fdeebc12923f2c98fd7fafc7d645 riscv: uprobes: Add missing fence.i after building the XOL buffer
d714168fcd904c31d4710614201ff9141afe0a13 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
41f760601ab9c7aa526c6712063713c9546aa86c LoongArch: Select ARCH_USE_MEMTEST
0a73325b647274e97cff6ea18acd49bd4e75f9aa LoongArch: Make regs_irqs_disabled() more clear
bd917700991a2fe0a38ec14c9452d72c5d9dceef wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
b8e89fb82d69f61e3520a1f84bad62d343322c28 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
0e1b12ac91a212f018cfb8da9436a1efcacbd27d virtio_console: fix missing byte order handling for cols and rows
8c6ac9b1325bc7a80d89ebb84ba2030a76aadcd9 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
f44c23b022e873f46da6d07913b76759957dd8c2 net: selftests: initialize TCP header and skb payload with zero
7985bc9f2b7e59d9b269d288b453ff4b729d5318 net: phy: microchip: force IRQ polling mode for lan88xx
dd37e36a3b646ca36f0777339d421f1d634e6a0f drm/amd/display: Fix gpu reset in multidisplay config
5a13fe593cd2e1997e146696d429b000d36eacf6 drm/amd/display: Force full update in gpu reset
8097268071d088a7ebfe7a432b2d0638e5dc905f LoongArch: Return NULL from huge_pte_offset() for invalid PMD
7cd5a0b4203ca556a1f7a9ebf273e4cf65730f33 LoongArch: Remove a bogus reference to ZONE_DMA
acbba6492b709a8fc9ca4c01477dbe37a5b1b7ac KVM: SVM: Allocate IR data using atomic allocation
f585b1cd0a50e5eef880a2fa4d7933502c05569b mcb: fix a double free bug in chameleon_parse_gdd()
49a3467cdc9bf95067e7e980d58844a02c8b1803 USB: storage: quirk for ADATA Portable HDD CH94
2ab91870035f3ec76dcfbb1e63d296d221638b0a mei: me: add panther lake H DID
34d88fcdd7ab26a601e1d7694f979fa881fdc02d KVM: x86: Explicitly treat routing entry type changes as changes
13a2fb952afb1305c68f157fcf6162f9db767900 KVM: x86: Reset IRTE to host control if *new* route isn't postable
d3a612f98b9e8279ee9405466cec063c9949068a misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
aa688e98e4d7c1f24c67a5196b387a7dce3376a2 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
78edc84ae8142e0e893bc3527e96e3af28d1fae5 serial: msm: Configure correct working mode before starting earlycon
57d2b7f7ac3d17372edde32cb70234e7eddf6e51 serial: sifive: lock port in startup()/shutdown() callbacks
c0a88535fe7a54ddcf951bf29ea48c6a508fa36c USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
36da10e60d94ae95da677fd0291bfa756a6b439f USB: serial: option: add Sierra Wireless EM9291
2b5392382ca1d747adb5cf5a1ebedad7165b59fd USB: serial: simple: add OWON HDS200 series oscilloscope support
d45dbcf20305a3284d79a5619e711aea057cdac4 usb: cdns3: Fix deadlock when using NCM gadget
d99e32d69f534a194a69d448620a66758fd99fa6 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
6db7ad5b60985a33192c5a9f9bb38a0e071925c3 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
dffec743b44aab4c001edacd53694c0de90883d8 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2a75173346b8be718d75cf0b350899630df91bd3 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
9d7afef9e6a984f54288009d14e3eacf608f5d98 usb: dwc3: gadget: check that event count does not exceed event buffer length
927476c822ed902f1278a8cf5485c8ce86ef11c9 usb: dwc3: xilinx: Prevent spike in reset signal
cfdbbeb291fb3d5ca16a8e30b4796ff9c3238e74 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
93737ed0974d4518a5d513e9384621eaa1673bf2 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
837a67e68ecf554a37a82f816a38f69ebcea2ed9 USB: VLI disk crashes if LPM is used
9ee7fac1780795f5ef2afe87af5800d57fbe32db USB: wdm: handle IO errors in wdm_wwan_port_start
a6361d28e2031329d55a4b6da2c8962137042c28 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
8bd5d64f7bd750085a5150142a4e95d9b82008a4 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
31df2e74a171a33805a449b9e838dfa4379a49c9 USB: wdm: add annotation
9aa645cbd5e63e33d18da6e4264c8bbfb0c5bc3f pinctrl: renesas: rza2: Fix potential NULL pointer dereference
3e8766fc98d8b2b3bffc7df6f1e1fd03cf9a5295 MIPS: cm: Detect CM quirks from device tree
dc37e4b092f3f73916345b0a048467390e47a622 crypto: null - Use spin lock instead of mutex
1b3f2f1ffd918fcb931c9003cf8b40094431f42e bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
a566b2b2fed050f88448cfe0d690f51a9197d2f3 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
08923d72a584fb99b56f48b7bc033c78908e0c28 parisc: PDT: Fix missing prototype warning
2a2e3c8ca02dc6cdf22311099172a4d20edd2333 s390/sclp: Add check for get_zeroed_page()
ba56597e24b9f4cceb534091769a5b34a038f0bf s390/tty: Fix a potential memory leak bug
0062f34522161821fb3dfc43117b20367815279a usb: host: max3421-hcd: Add missing spi_device_id table
e392e1180c95c86369f2f39f3f1fc387763a8cca fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
074f679c970b091eccaacc4c0c78481c33e85a47 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
dcf6fb974f7f926b94d8d62b17841d6aaabddc0f usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
b2e32bf8316b428fa860548fc2f97d58ac78fb56 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
f90e6546bc5bd29e73084863810b75ce67aa3636 dmaengine: dmatest: Fix dmatest waiting less when interrupted
8435c26d56c5752ec41cc74f2cf986120b2efc17 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
25bfeefaf74abc06aa9de6d56c3d87ece58584c4 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
2f6a86880d871a3a70ed809475f6c1ad6bf7a761 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
67dc1e7233ed172cbcb43d7d702c94e2e89bdce0 thunderbolt: Scan retimers after device router has been enumerated
c28547466a6cda8451da20093cd73c5681942eaa objtool: Silence more KCOV warnings
e64469f886716f3e72618fbbb970fdb0984590c4 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
42ff2fe659baa3ce716f782f5ac629d37fcfce74 objtool, lkdtm: Obfuscate the do_nothing() pointer
134cc740ac0296e2fefb1570b972406ce758285e qibfs: fix _another_ leak
183cefc08c4a2fde532bfa89e5a944a64f47bb56 ntb: reduce stack usage in idt_scan_mws
bc475ad7113e82f42e5b645b9cc94a936c48fc5f ntb_hw_amd: Add NTB PCI ID for new gen CPU
454a23fcf8362b70db2909859c23da3878db212e 9p/net: fix improper handling of bogus negative read/write replies
8188c379f480d99ad2369e077b343ea626e48e67 rtc: pcf85063: do a SW reset if POR failed
03c59614ffa2dfb4b88e3adfe1479cbc2e111e12 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e5daa278b4efcde3273856e7467b683b731bf5c8 KVM: s390: Don't use %pK through tracepoints
6a5736050cec89a5a3ccfc754e6078e177153a01 udmabuf: fix a buf size overflow issue during udmabuf creation
2ec7e9a33cbfdcce514bec5ab9708c55432df8ee selftests: ublk: fix test_stripe_04
02ffa5ccdfaf0d5a86950f3df90227af568cabb9 xen: Change xen-acpi-processor dom0 dependency
104bc2a82acca885aa7c5621aaf3fcba6b82824c nvme: requeue namespace scan on missed AENs
90a267cacfa7288322f90cb38a9c886c5bdf60ad ACPI: EC: Set ec_no_wakeup for Lenovo Go S
d7908f544fc4ced6545114956a1e2b3f9c3ba4e4 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
8d5831fb1f07bc66e1e6b2ed1dc1da3ecfd9b3a8 nvme: re-read ANA log page after ns scan completes
e5dbb159917adb8927b842c2de1df615ce521641 objtool: Stop UNRET validation on UD2
1a3014ebe512f28e368bae9f41a7e37c69dc2025 selftests/mincore: Allow read-ahead pages to reach the end of the file
8797a9cb860ac92f24d60f39af843bbc54ce38f3 x86/bugs: Use SBPB in write_ibpb() if applicable
131db4f476063508db593483ae79a203319ba9f4 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
669550d1216142faae8674d889f723e49cd1010a x86/bugs: Don't fill RSB on context switch with eIBRS
7c838fe7278e1486a021aa2a054ae84402be3cd9 nvmet-fc: take tgtport reference only once
c31e5dbe6346f48f3bbc110164f7a5ef9a6e9d88 nvmet-fc: put ref when assoc->del_work is already scheduled
2af46b3f82c9b98e88eb8a53b2bd54bc743983ba ext4: make block validity check resistent to sb bh corruption
53b65d3ae9744f5328d828f17df5dc1df06fabf7 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
09ba48a8daecc4f1fcbe3bb9a8b669385fa63819 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
04ce869608a05bfcc7d8e1e2a629c602d661188d scsi: pm80xx: Set phy_attached to zero when device is gone
99f3261770ba7fac2b406baabef3d5c52d89a34f x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
e9528e97db3a03dbb56b0fc094275ce885d8e9a7 loop: aio inherit the ioprio of original request
1ab0781c5941964cf429d9deae9fc76fb936c849 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
a3d43bfc75cfebca58c3c8aaaf016d18dd43e8cd spi: tegra210-quad: add rate limiting and simplify timeout error message
403275cc91f516cc35b844694081244ebbfb625a ubsan: Fix panic from test_ubsan_out_of_bounds
ed30d296dd1bafeaa88f2af07c4b31bed5c8b3fd md/raid1: Add check for missing source disk in process_checks()
ba3f7d385d022bfa5a17082d43dd57312795ceef spi: spi-imx: Add check for spi_imx_setupxfer()
1b829bebd6368b7148aaddf44b9711bc35c5d48f of: module: add buffer overflow check in of_modalias()
145ae46be1ae773ce568a3e3781d5aed58046c68 jfs: define xtree root and page independently
0957c849cb6b2dc52cbdbecd72b5dc078b143c8c comedi: jr3_pci: Fix synchronous deletion of timer
f4650d1e71c4ba566f35e5990862154d2194e6f7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
72871f8bed13166ad4ed1e72bd791361df5acdd9 net/sched: act_mirred: don't override retval if we already lost the skb
15d627271f36a6e7e87eb07b93200dcd0fb10ea5 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
d7c77d648f98e059dcdedf46c7cbc5a32787d646 net: dsa: mv88e6xxx: enable PVT for 6321 switch
8d3b6d1d878d137e172e3d61b6cd9834465a30bf net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
8e96a83da99bafa945c09de5edcef62eea187baf net: dsa: mv88e6xxx: enable STU methods for 6320 family
a07323a53dce4a1c1545cfe3a3efb7bd3c10def8 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
a76d45318332d5b6bd9779642e5f42e8a55f8cb2 MIPS: cm: Fix warning if MIPS_CM is disabled
51de8e440e5bea4309f1e38b3e7a1c0d1c6c00de nvme: fixup scan failure for non-ANA multipath controllers
f45e0dea01e44940de8a04ad0a5a4ccb9bc36780 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
87c5f324150137389b6da59353a789d754ae0134 phy: freescale: imx8m-pcie: Add one missing error return
44b0aef215e7e06cefe3809f08ae39dc4f6810c5 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
2706d0d32e31bcf60774950d610060dcab1d357c PCI: Fix use-after-free in pci_bus_release_domain_nr()
2535b11f2ee122ed5988287c0af1b49d9af5d6f3 ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
2cb7a21c21126b789533ab73f7aea1272d11519b objtool: Silence more KCOV warnings, part 2
f9ee4df154a4de941da75a6fc4ca5765568eef55 Linux 6.1.136-rc1

--===============1840664269429434017==--
