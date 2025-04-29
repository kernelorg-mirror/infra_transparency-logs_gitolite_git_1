Content-Type: multipart/mixed; boundary="===============3972774371467010154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:18 -0000
Message-Id: <174594241810.3766745.326274845768585872@gitolite.kernel.org>

--===============3972774371467010154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: cc429ae78d2aaf99c1e163933e5a158fd9a01bef
    new: 7fad747cbb12ce4526a829779d5c7a84945cecfd
    log: revlist-cc429ae78d2a-7fad747cbb12.txt

--===============3972774371467010154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942412-364b1f30eb1e93d33738affbefb322233a873f5a

cc429ae78d2aaf99c1e163933e5a158fd9a01bef 7fad747cbb12ce4526a829779d5c7a84945cecfd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ960bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZZMQAKQz5AVm22V3+5gnrtEC
v6DU4BnkBoGuP4Tozhq+Z4OupKixWStdowoUp/c7g/cIZjw99ld+vLdF2TPCRGlG
G2NVP9ITHsYSSevBQM7LyalEUWzgBZlKgRm4IpJkWhHeptMofkMt506B3ddXl442
3Hn2+lRZ0ltZLmV3wUwI4/HAb5KNGTU4B0EjgXf+r4vSbwTeXCFrs4AR7rGe0Z14
dlj7dsp79MAjzFAP1aPzj6awi8hhD+KUgtZkAM3L4gdxqvpG5VuaGbqhe3OxhQkX
S/a8brOXESZqA2otNCTpSEIBuYG3i+5ILk2IXmyv39F/sXL+2r2rKsYRtMRodUvK
qwXg9DhbHt2exhce0z38e5odRxPZy3J/4Gww276c5Ee59CTig6rpyRxJEctSSLeP
j0Z9qXPS/5JPvm2g8W1zmfRVGFxZN8LqwxUOMxWjRRuawmNv3/W5Y9REzRgrULZ1
biK6mnkPWA8zerqpoZxqNYkjZ9lIXIjzvE+LrZbdmLdRcXIKxUXluSzdC7Zd5OQo
PVp7eS113Vts9ZqFNKXP0A3fiHZTRh5TOaOtZnseyGea7D27rx8TQ9tcrE/+UYIA
amfyHLWQC0EWxUK/J96lAyqmGl19DR4Zdh8BJWisn+t30gJIyFKaM4+c46gXcNCT
Qm/hmIdnMzI1syAm56fgHaz2
=ckm8
-----END PGP SIGNATURE-----

--===============3972774371467010154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc429ae78d2a-7fad747cbb12.txt

128eb26c28977a2201483f5412774f718320c422 module: sign with sha512 instead of sha1 by default
f1092abb59d664d92f858ec1639249e6602ab7a8 memcg: drain obj stock on cpu hotplug teardown
ae09afdc35349d05c17b3e632efcf2008a2165fd x86/extable: Remove unused fixup type EX_TYPE_COPY
7a2d59595c68b2c7dd9e688027d053be8178a716 x86/mce: use is_copy_from_user() to determine copy-from-user context
4751bab72b3705ba9f88dc9cbae9b02e05d6f641 tracing: Add __string_len() example
6b46f3de1140b892793b17ceec6f78fd9dd0592d tracing: Add __print_dynamic_array() helper
026191f4706609b636c3f9e159632af4a73db1ae tracing: Verify event formats that have "%*p.."
4e818a41ace77c2dc577b489202d7e701f641d00 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
dc33070069cf77904f07e5584ec24b36f47a1d9d media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
37ed523ea5a78b30197532ea482fa3e2db373fda media: subdev: Add v4l2_subdev_is_streaming()
f7ee40c05c787cc4475bf67cf6b5b9b06b3f7455 media: vimc: skip .s_stream() for stopped entities
d7862f1c4027c4ad11ace867b2c62d364fb9122d soc: qcom: ice: introduce devm_of_qcom_ice_get
d85b780abd4dbba07dd9a19ed4b2e65345c2d2f1 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
c658a58c035c71caee0646de66be973aa280fe54 auxdisplay: hd44780: Convert to platform remove callback returning void
444ecd5cf5819775e7db0aebda278b697ce909ab auxdisplay: hd44780: Fix an API misuse in hd44780.c
4edca722b0adcca3e3567b729f2416d6bba2cd14 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
601a5196b807aaaf4800cd3fd419cbeaf2109b18 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
40edf3ce90a4b203b49767249e2071fdcea75a70 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
b4aad27f8ed54845ec3143680b3d900bbe6e2afc ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
28d58c74cd1c6beedaae692b3f3b660e4d254db1 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
df8e7a9f03320cf90fba6a87127e6b13aeaed33f ASoC: qcom: Fix trivial code style issues
66c4e87c91f5790a7bc940f6b136992ff6b39cd3 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
0aa3fc9736e398a63482689afd22fa1c5bdadf36 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5c6df513691ca263651b17b7ecf9b73600e2a275 iio: adc: ad7768-1: Fix conversion result sign
fcc5b49960b763e8bb7e3151e1db5e4a0c708622 arm64: tegra: Remove the Orin NX/Nano suspend key
96bea801af5004889ae4cae728133fefe05a4c9a clk: renesas: rzg2l: Use u32 for flag and mux_flags
36755502f8b04bc8e509b7a091ff7b132e316485 clk: renesas: rzg2l: Add struct clk_hw_data
fc13f2b9b1f880b626f9815147c9857732ca0605 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
143c94b57ea69fb19627271b0819ec38715af7ba clk: renesas: rzg2l: Refactor SD mux driver
13f4dc4b8ceb11128426779241ba2ccfe1f3f05a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
86263dd206786b6e09d40bdf0e305fea51e267b8 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a6b07cd6f3529f47769c45a8d229f5b738a4a4b5 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
d391c1ab244e4a3c5acbf34610e29aa6572041b7 of: resolver: Simplify of_resolve_phandles() using __free()
f8b4e0d8eaac3c50f0cb88fe2c58f397d36a4d7d of: resolver: Fix device node refcount leakage in of_resolve_phandles()
be9ca64c6b82c02b94cd12a0cfe626eb56d09191 PCI: Fix reference leak in pci_register_host_bridge()
f064a4b585839f151487971d5e4d970aafc941fe s390/virtio_ccw: fix virtual vs physical address confusion
be54821f21f8da71104bf0235554e84f6045f01d s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
86862903137ba9b260fc6f43b48dccf2321f371e scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
670166366a72cc3d8e12883fa28c7b32042c34bf s390/sclp: Allow user-space to provide PCI reports for optical modules
34f7c35abf773511d334d04a1314b914664b9c99 s390/pci: Report PCI error recovery results via SCLP
4834197478e755d32b63cb4d53e3f933473174db s390/pci: Support mmap() of PCI resources except for ISM devices
3486130fa91c47179e272fca365c68003dea70c3 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
cb6709b9a8eb47ef857a8c92f686b2c0844bd630 sched/cpufreq: Rework schedutil governor performance estimation
baa32a3f0dd2d76a3038ddba2cfbf0a5aa11d267 cpufreq/sched: Explicitly synchronize limits_changed flag handling
7666817f8f81ffb6939e22096079937573db154c ceph: Fix incorrect flush end position calculation
4c86fa5cd4e654f7f0ec282a46970e522ffa3d6e dma/contiguous: avoid warning about unused size_bytes
33db2226de681f64f9bbdfd965668244f6c8777f cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
d971a295f8e43c4fcec1c6a813e6cc41b74ff9f7 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f6fb52b30f700c7830c9cc25a7478a604b557743 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
9d667f0c070cc52155bd73667a5fa217f21f75a2 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
cd0ec9de9749cc7af1b884298cbd3305feaaeaa0 cpufreq: cppc: Fix invalid return value in .get() callback
422b29b7eeae9de61ff75706614e81245de52609 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
33cf8541fc1db3a7571ac417afb3c6062fed2f1b scsi: core: Clear flags for scsi_cmnd that did not complete
5a1e842831415fc452c5dddf78d257c8e876039b net: lwtunnel: disable BHs when required
b1d70aeb9c438fdc7699649b0bb773960e759977 net: phy: leds: fix memory leak
fe6c768d02ceded5c39284e2c1709222c862ad46 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
49c06dd6e85a04174c85af22da1989ee206584ea net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
fb2ff63cbe9179e420718d0d6b45ed8107401996 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
0431e3a85b6b9d324ddf7a7a68b75056e8af4ef7 net_sched: hfsc: Fix a UAF vulnerability in class handling
a68a84fda3803d65a444b08c9cff14876931d4c7 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
1f17e959d762f6a3041e0841b3ff03537277400b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
ad6235de0359bd566bfa6038d6997a7183b93d9e pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
9d90e6a5aeb12870455be269a420fee064be8895 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
ea449fc3b48840e5496be7fa9f45ec2f7f90bd73 pds_core: make wait_context part of q_info
880da6f72c75776587195b98439e4cebdd2eff1c iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
0d6af006f798852850a1a167dd601cd580b1ef35 riscv: uprobes: Add missing fence.i after building the XOL buffer
4da5795b9b982358495fa893ba9ea11985029d2c splice: remove duplicate noinline from pipe_clear_nowait
27af3aa3bbc5c147246ebeb2cdf507bc7a8bc54a perf/x86: Fix non-sampling (counting) events on certain x86 platforms
6926bb9d18160d779ee395110250fbe5c72a624d LoongArch: Select ARCH_USE_MEMTEST
f37d55583b77cfae70ca6a324be309d470454ea8 LoongArch: Make regs_irqs_disabled() more clear
ed73f7a682deb1c59d0e6781f03b7a9709ff69f9 LoongArch: Make do_xyz() exception handlers more robust
8ef8dba713b960f7f5d66e81e44c7a5c1e33b64a virtio_console: fix missing byte order handling for cols and rows
bacc0154e7a54f68faf2f35ef548f4234f262288 crypto: atmel-sha204a - Set hwrng quality to lowest possible
41b7a4ccbeb5a348ce77a374d218ad5468f4f317 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
58375d1baf631d4895acab084c4a7aaf2a14275a net: selftests: initialize TCP header and skb payload with zero
bd4ed38ba5aa8edffa1b68d604dc0e63ee89b0c3 net: phy: microchip: force IRQ polling mode for lan88xx
57d12aa65cd9966eba1b6c88a324b1b2e958b1be drm/amd/display: Fix gpu reset in multidisplay config
ec482e2d64565cc812b9bc47dfe5785e0b2e7606 drm/amd/display: Force full update in gpu reset
ec92f3181e81c8c574540037f6a408d646ba2745 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
54243b0e001f842e8f92cebad1fc62e61718bb6f LoongArch: Return NULL from huge_pte_offset() for invalid PMD
ee311e9646ac8ffb3c2fd2239734b2a429f9c631 LoongArch: Remove a bogus reference to ZONE_DMA
904b6c62f98a565b1a7ed40061a96b61e0e9a7d1 io_uring: fix 'sync' handling of io_fallback_tw()
b4bcd247f8133beaace49c34999ecb81333945a3 KVM: SVM: Allocate IR data using atomic allocation
a85450409475cce9b937378711334d88eecc5c14 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
56f23ba6639efcb298ca119459f08085bf4edd1b mcb: fix a double free bug in chameleon_parse_gdd()
165c4b339dc6318d5fc098002956f113c66b9172 ata: libata-scsi: Improve CDL control
280bbc05a6eefde4ca1dad87f63fd9192e84cd54 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
a12d78c8a90d8b683aedf6af90e99b0ba07a03b5 ata: libata-scsi: Fix ata_msense_control_ata_feature()
3875284e3cabcca308f735d6cc9bff5020e08e63 USB: storage: quirk for ADATA Portable HDD CH94
f9fdcb4a3b857b2ef6272d4e317c21aa5c175c15 scsi: Improve CDL control
bae61813f0bf8186114025744733fca236a46b9d mei: me: add panther lake H DID
96e04992d9b0bf7ff89bda721707bb93f3cb4867 KVM: x86: Explicitly treat routing entry type changes as changes
968bc2dfbd37d978b3c97e2da882b7f2404a76ac KVM: x86: Reset IRTE to host control if *new* route isn't postable
0dac9a760690fbd711aac537f4ca447666e605dc char: misc: register chrdev region with all possible minors
801a26237b2e4b0ef5cbb5d18425618e754f0aa4 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
0a6af3a9fe2e9fda75244dce189eec93dd09b029 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
3439fec8d82cf2e1128b73bae5f3a3873a37e1d6 serial: msm: Configure correct working mode before starting earlycon
ea82b2640f54a7688a97213c5510d2ea34446cd6 serial: sifive: lock port in startup()/shutdown() callbacks
3b2ff5d05ab8dd63b1498581179f15a2bde5c9c1 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
3b8c93b429f9452e8fdcb41fd81653b32d6eee59 USB: serial: option: add Sierra Wireless EM9291
ce7013f012c58975a4e77f3ad9dcb644cfc52aaf USB: serial: simple: add OWON HDS200 series oscilloscope support
13146323f23cc61f02a4b4e6db172a20be410e26 usb: xhci: Fix invalid pointer dereference in Etron workaround
13edba5d39036394f1e0eec5052c7bf3402ae63d usb: cdns3: Fix deadlock when using NCM gadget
028580537d42a78716454393581234114ad1e3a0 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
0756c2d6b581b6de98d3f8c89ab34f58add5600b usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
754700444ac7f59f02caaa6ee422262f986b804b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
cdff22f584b0c85e53d6398345fa62406bde21e4 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
0756a32d90384f7d1c5bdba7a49f4c7f40c0dbfc usb: dwc3: gadget: check that event count does not exceed event buffer length
f23813ed6a9d7ee595a3f76d732f8bf4aa9254c0 usb: dwc3: xilinx: Prevent spike in reset signal
3d2a74fb80b11f2c41c41f87de78cd1a0145cf20 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
cc688cf3359d3bee2da498ae3c939afc51628be7 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
fa6a546b4c6a8ebbfe109172d268666393327644 USB: VLI disk crashes if LPM is used
24a705a18df54f698d08d90af644950dbf449489 USB: wdm: handle IO errors in wdm_wwan_port_start
b3e069a443d9642110d91d878e76ef0127982228 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
8b8b45154fb63f776425ac045ff1922b7a126ed0 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
0bff04d8d5442b4bfcfc665c981aefdbb9492eab USB: wdm: add annotation
04fde6111e41c42af78e1c6865859287039c9f6c pinctrl: renesas: rza2: Fix potential NULL pointer dereference
32ca625533cdaf93320c53f478a105d72c648966 MIPS: cm: Detect CM quirks from device tree
d2de9173a0e1730609936efba6d3ccd872c2923c crypto: ccp - Add support for PCI device 0x1134
4ba9672cfada969579999ff92520c4c8e79d5904 crypto: null - Use spin lock instead of mutex
7cffdf497b564070ea34f501a2d2c8f43a365bca bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
4cd588f0a2b49cd412f66f606693a49583b357f5 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
b1c8cdc75c951fc9a9dc2e812bdc553ff7fe4bd2 parisc: PDT: Fix missing prototype warning
7b0242019bd4848a2805dff6932a8dd98200b65c s390/sclp: Add check for get_zeroed_page()
6ea51c66ac80403e819a3111d2cd27e6a3eacd24 s390/tty: Fix a potential memory leak bug
ba431ccf8a1fe7e97fb1e7ad91660aa612fa40d0 bpf: bpftool: Setting error code in do_loader()
835bea36402d7e03129b6a59cf6f1fa701536e34 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
5c5449f80abdf4f54a3a46e4b38017d5cd79c89f bpf: Reject attaching fexit/fmod_ret to __noreturn functions
6722eb1254375feb71296fdc7205e9a055c75c8f mailbox: pcc: Fix the possible race in updation of chan_in_use flag
d957c37775c26894069f9435817b3e08bf4a05b3 mailbox: pcc: Always clear the platform ack interrupt first
e4dd1d3bc00f7e950d183b446d73fd2ffbb3b269 usb: host: max3421-hcd: Add missing spi_device_id table
5b7e35b17e140ab960bfe15e5a17e8ba9fcd94a1 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
fbc3c38b61af3c70bab7da5a549c0ded075478ce usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
866e39eca3188c344cf99c02e6acd363c53f6b64 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
091f9903b8ef8983406ef272073aee81c6afc6f6 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
31b24080108d1e5e0b7a98aea194160753dd95a3 dmaengine: dmatest: Fix dmatest waiting less when interrupted
8a375819fabec22b88d39000d1fececc2a78a9d0 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
3d35320533bff3deb3b65f0cac9bed8a945b688d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
63d636c5880c9f2143f2a6288850a7fa97beda21 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
8d07252a05a1808e40ae295f0a16b6ede28d28ba thunderbolt: Scan retimers after device router has been enumerated
2c81981ce9365f1f2b8de4993259791e4832a2b0 objtool: Silence more KCOV warnings
3ed545c48e112285864c098df3bba0423536e749 objtool, panic: Disable SMAP in __stack_chk_fail()
802b79b563fc552cff451852ee299085b810b25e objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
30d8d6c27a4636bbc745dbc737774c1a94e9dead objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
57ae1eb0fbfdae44f5cc207fe58d880efbf4e89f objtool, lkdtm: Obfuscate the do_nothing() pointer
34582d335a4685442394e24090e811210581c2ca qibfs: fix _another_ leak
203768bc95d79cf96fa593256a5ed1874ef15f08 ntb: reduce stack usage in idt_scan_mws
d266267eab55b9ce3313e9ce23080af2153eae17 ntb_hw_amd: Add NTB PCI ID for new gen CPU
21d7a14d46affacbbf8f06c5c4e0d6410335024f 9p/net: fix improper handling of bogus negative read/write replies
1a4a3a654164d5eefdf9cb9eadaf070144f32ee2 rtc: pcf85063: do a SW reset if POR failed
7960e0a9aee153f3d35219b6a113137cf88b05ce io_uring: always do atomic put from iowq
b05dbb6aa628824d57a1a8c7f0ed3dda2b421c21 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b9a88adb3354008845cfb8ba1239409bf45d8f40 KVM: s390: Don't use %pK through tracepoints
1642139a0f0f9211c81a93cb9d2a60a88a95bd37 KVM: s390: Don't use %pK through debug printing
d4a83c622be6afb30d5840de22f8606983d7aa2b udmabuf: fix a buf size overflow issue during udmabuf creation
b2fe117b3d9db795a81dbeb3905d4b7b1266d0be selftests: ublk: fix test_stripe_04
b5f21ff4fb97262a2f031a89bbb5caf1c3ef9559 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
9dab14818628c75ffa83651baa709dcd87bb0b34 xen: Change xen-acpi-processor dom0 dependency
09589862452e2f3132efe1038e6123125c4a9056 nvme: requeue namespace scan on missed AENs
91c5caf49911a4e351a1d10ffe9d0830727e7326 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
a6affc12ab099503adf74fc8e9dadfbdb4bb35b1 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
43b78f0117ce176606cea4c8b34833a2df6d3669 nvme: re-read ANA log page after ns scan completes
be194929899b12f994ccb86ee8b259872502620e nvme: multipath: fix return value of nvme_available_path
b23ee9584cfe2003c2f641b32c4b8173d72d2c5c objtool: Stop UNRET validation on UD2
57492e8b5d7b2ff83e1451a965bcac35fe3db572 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
32ad000178acbc2eb925beba7da79e6526cea038 selftests/mincore: Allow read-ahead pages to reach the end of the file
d9de1ad77f4b23f7d7a3287a78bd5f3597079abe x86/bugs: Use SBPB in write_ibpb() if applicable
705044ee5dcdd2096e722de946ba15131607ab39 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
815953140c5a5763d9da7e1ef50d178ba88cb50d x86/bugs: Don't fill RSB on context switch with eIBRS
9d15f0c8d6c0f1c82d871f674ed9f1a1a312ec4a nvmet-fc: take tgtport reference only once
8993df28ae6089a5a5fb49379072048d753ace26 nvmet-fc: put ref when assoc->del_work is already scheduled
24d6a987c9c9756f3399bf0b4fa67632ee57fa69 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
6af6c11b8d63fb4d94398aff1d4c9e19e0d5f495 timekeeping: Add a lockdep override in tick_freeze()
f20b0faffc0e0bc12e0dbfd8fcbfc2d685496f0d cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
db6012d1be2da36e86be98dddd81d285ce11db3a ext4: make block validity check resistent to sb bh corruption
0652961c727713eb8460277e9d0d46953276922d scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
c093a06634571f30d0906211ad69b163edc493d9 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
d05dcf8c57e176f0b6c046dd6572b2f24c6efa0e scsi: pm80xx: Set phy_attached to zero when device is gone
e457c6bd22d253fac06acbe2e908c023c9af417a x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
c0197ca177d7e1a7096059ead76df4afe39e5e66 iomap: skip unnecessary ifs_block_is_uptodate check
5967a44ec01755f2d61830977f9702ce985281a3 riscv: Provide all alternative macros all the time
aa788841b7cfb27e83458cb83644689adc02c913 loop: aio inherit the ioprio of original request
24bcc17d12a91372f334b0bff8a66eca4596e416 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
651bfe134803d0a7735f1b85038524133ed1dec5 spi: tegra210-quad: add rate limiting and simplify timeout error message
0055e4458bb87ebcc4fd5a97cc5039ef82a420a4 ubsan: Fix panic from test_ubsan_out_of_bounds
d593237024ae0f6e1fbb802dc06bdaa0e506cc4f x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
3bcf84d1d6efebacfdaaf895c72bde0e54c890b0 md/raid1: Add check for missing source disk in process_checks()
3a62d3cc512419107a1169edd16835354697c189 spi: spi-imx: Add check for spi_imx_setupxfer()
3d646b38db520b93d3915be1bfcf53abb98c7b03 x86/pvh: Call C code via the kernel virtual mapping
eb45a3bc209e037cf45681206338925971f3a7d6 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
da31faeb48984cb0df722f6a6f31ea015100faa4 driver core: introduce device_set_driver() helper
0ea48c8444b8d1e7158ec3babaf7661f85406187 driver core: fix potential NULL pointer dereference in dev_uevent()
88e8bd9bb1d9a4c882518271260d442c7976225c vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
356ace688caa24bbb8f8b7a0943739546494d8a2 comedi: jr3_pci: Fix synchronous deletion of timer
caebabb32677e0e00d2dd902819f42f0543855c4 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
9e8d84cd56c3d983f3ab68599a01845794783c92 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
0cb8a6387a5c3b756103b6a864d67cad5589ce52 net: dsa: mv88e6xxx: enable PVT for 6321 switch
5edaf2be6e25962f17db26ee1578fc27ced75cc6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
d0fd482ac208baf7b3688b8b2d41bf1f3aa536d5 net: dsa: mv88e6xxx: enable STU methods for 6320 family
9b041d076b1d742dab602b1d2959f4ef9a7a2cc0 iommu: Handle race with default domain setup
4ed4db24170394ab9ede3edb9c640cfc3d28e8b3 MIPS: cm: Fix warning if MIPS_CM is disabled
42ac89637d8e4305a338554a1f6403023820645f nvme: fixup scan failure for non-ANA multipath controllers
65f729796616c26fab30832109863ee8fb6919ba objtool: Ignore end-of-section jumps for KCOV/GCOV
ccd250215aefe1fbff976894d39f31b564d8ba28 objtool: Silence more KCOV warnings, part 2
7fad747cbb12ce4526a829779d5c7a84945cecfd Linux 6.6.89-rc1

--===============3972774371467010154==--
