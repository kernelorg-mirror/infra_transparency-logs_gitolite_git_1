Content-Type: multipart/mixed; boundary="===============0615096325327404159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:49:33 -0000
Message-Id: <174594177386.3752313.11905136159835177362@gitolite.kernel.org>

--===============0615096325327404159==
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
    old: 4ddbe010b910df835016f90137e9dce1cc125ee3
    new: cc429ae78d2aaf99c1e163933e5a158fd9a01bef
    log: revlist-4ddbe010b910-cc429ae78d2a.txt

--===============0615096325327404159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941796 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941764-6f81aca4dce3aca52f4190624c23d54dd2f83a96

4ddbe010b910df835016f90137e9dce1cc125ee3 cc429ae78d2aaf99c1e163933e5a158fd9a01bef refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9SUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iZMQAJ5rtefKdXFzwgBkXgfj
MRqKqdQVb/6uGYMR7oljzT2PGMCg7+diIiqyffb0eT20rFUi4fusQ8llBgrfQd1D
T/0LoicxyZpIAFPTJFW2OXgCZcHA20AkYOv/0oxo7w5B/rk5Z0Zs25++hPryS38s
t7ba2Gj+CdmnvXEajA+4hSFRdgXmWOLGqpk0fMO8ZKU0HX3ygyiV+QlvDzTinIYU
LN7VRyM6hdq1kzQapGNmWt9rkHz59nHEGkbUjljME/vMRjljLS58YurPx6sWaj8U
x/0vHOFh3mEaLGa3wWcLZn2xewoB/H6WZUTtVuil48S+WCg4aaP9p8l3HOw77f6Z
0FIs/myrv9WEwfXNHK76SdWr8mzwJ2/Xkht4DF8awJLF37DtmkXQLvV5QtWEC0Mg
GraJ8pv5n9aI8qT5IOVCJRCt2yoTOGLf/Fp2osNAkdqkpcZBUyauDgkbo/U1AvFT
94+Y63cvY7IfaKpQ7KSMvJKRR0Ek+Zy0Ev7KklXGB1JvfU2TkVl+bsl12CxmzfWG
tYc3w7X1og4V9T9QQ4NXaQpzQDygPzdnhMVLhGDtp9AU0lWzqlDxiImkjocACjfC
5rhWl076NyiBxjeD0VH+e+FCF0TZ0U4xzIk91+oDyl6/zx7BMumFFwnVrVVyd2zX
XQV1ricyi0xDVqUZ3E0FXIDO
=wyAo
-----END PGP SIGNATURE-----

--===============0615096325327404159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddbe010b910-cc429ae78d2a.txt

9320c29271a34a6ada688ec3e987d52ed185c604 module: sign with sha512 instead of sha1 by default
285862f813f8910c3c9b7c870261b3436359107b memcg: drain obj stock on cpu hotplug teardown
a0114c3ce9eb42638ecba4cc6e1e36d77ef6c049 x86/extable: Remove unused fixup type EX_TYPE_COPY
901eb88b0023fe696d4630c971a879f780086239 x86/mce: use is_copy_from_user() to determine copy-from-user context
376d1a8db0435ab182cde81def31bd91a84f16c8 tracing: Add __string_len() example
9b58f00024f48836ddb8ea6584dc9ee531db59ee tracing: Add __print_dynamic_array() helper
4b5e6af8d2ef1eab4bd58594f8d285102d2f4f06 tracing: Verify event formats that have "%*p.."
7e3ff88bfe919f94e14a2e850d09c269904536d6 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
d43a6d3323012cf4858ac521df8ff599c145207f media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
aa1f2ec6b50accb44441b085cc171201b882fd10 media: subdev: Add v4l2_subdev_is_streaming()
84b141b9313351ba4480ef3287ae2ba84d95c3ae media: vimc: skip .s_stream() for stopped entities
032b28256c27e26072c0540fb6fcf37bc096d8c0 soc: qcom: ice: introduce devm_of_qcom_ice_get
51568824e102bac0342ac015ce5e9328df50aa37 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
92c745db6ce5aaf3b6ebb365b5ee2db74fe0b11a auxdisplay: hd44780: Convert to platform remove callback returning void
365fe2e24be16db06eb0923d5dbb6413e6aceb02 auxdisplay: hd44780: Fix an API misuse in hd44780.c
e3f7963a2e922f45ce6edde79046100394b93b52 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
139e88de9f4d9b503ed3701d599e0f466b7a3d9e net: dsa: mv88e6xxx: fix VTU methods for 6320 family
e3433e11c8592252d63c7b3404ac76df240f9ecf ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
5964ee4ae2a87286759eb80ec467e5d95d38ae34 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
f81e6d7d07037fc429b4856e02a16b44ad553297 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
3c2df39c355e77b6fd5ca785b483e735b4f33e25 ASoC: qcom: Fix trivial code style issues
5f26acd8ba53e5986f7ad5a9c2c0f81c708ca12a ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
41a68fd5233e1113cb770d643be19a791bf9f25f iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
d9f722104cc04666696875adfb945e7e766865b9 iio: adc: ad7768-1: Fix conversion result sign
25b1746feda354398cd0d3c776856c184be74afe arm64: tegra: Remove the Orin NX/Nano suspend key
e1aad74dad0c5b231578761e7af0129b07e25e20 clk: renesas: rzg2l: Use u32 for flag and mux_flags
39f3d1a6bf55c1e44809919fc7d85f0c57abf6ef clk: renesas: rzg2l: Add struct clk_hw_data
751278e0c5aee7948c9b1dfce038395147c92a72 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
895a8daa77196c6624877bb1596d078c523595fc clk: renesas: rzg2l: Refactor SD mux driver
fe9c554ab086ab790a2294bf9f36a4fe0051d67c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
8d4d2f85ac9aa04fe5ff6949047fd9122138412c clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
5527f3acf1d021db4c0dbae14ddfd8e2c5add247 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
dc057848d341abc38f1a52c2b6bb464890abf1dd of: resolver: Simplify of_resolve_phandles() using __free()
34dfea2a9e2c8cdcc0e0ca304f94dd79f9aedec5 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
ebf1d295b3abcd2d63f88b1ce87066c666f25d0f PCI: Fix reference leak in pci_register_host_bridge()
39de716b7da61ec58fccd10df4326f2824d0138e s390/virtio_ccw: fix virtual vs physical address confusion
02db94891c3e3ac2c0485d4e37874d8adc8cdc9f s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
1a11302d63a2ca1a602602c88652223e0595af90 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
08d49c223b7bd616525b3a0fe1812d9b22cfe186 s390/sclp: Allow user-space to provide PCI reports for optical modules
dbef20f063c40b81247ef4b6a65fa77af656c0ba s390/pci: Report PCI error recovery results via SCLP
e0cf1fcead14c5bc3df74412e6d8de149e876767 s390/pci: Support mmap() of PCI resources except for ISM devices
e13351dd678500f63e8c36b0ff3baa91788d1d8f sched/topology: Consolidate and clean up access to a CPU's max compute capacity
2131f2310c48fe42ce327dc5b8724008043cda9f sched/cpufreq: Rework schedutil governor performance estimation
8c68acbb5b435bd2a422e3d2bcb2e6619343d95e cpufreq/sched: Explicitly synchronize limits_changed flag handling
fcf801170ab5ea86f63c9f7cc8c4bba20a3a5e62 ceph: Fix incorrect flush end position calculation
c258e1401990ba456d0f82e1c2d50eb7ee59ee41 dma/contiguous: avoid warning about unused size_bytes
ad915ab3b1296abd49cecb54f2c7ea9550dfb03b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
3708deab7f5be62ea1477e33c3f106dc14823aed cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
53e6dec48c0c2df84d34e98e5e7ecc282fba99c4 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
b9b593263c50361bb06ba0e735ae458b2e34ae84 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
b78b6b33543b8b2d4865167439b866ca3998e7df cpufreq: cppc: Fix invalid return value in .get() callback
605ea7ba58c6ead9dcc73a18ebc062f8d120d6f2 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
9537ed714e1cefd08e5a07ee224711cf2c127019 scsi: core: Clear flags for scsi_cmnd that did not complete
b24ca784424982900834917b2142049c2767fe7b net: lwtunnel: disable BHs when required
63b8fe2909363f7d4791ae91ded693ab4f74d795 net: phy: leds: fix memory leak
286c379d617b5998085289943ef29f79dca1e799 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
c6c5c4484cc68ae307c3af29a0783c067c923e88 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
766c357807ef35d96cd418b243836fbbcc91a0f4 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
b9819f0e634db87b82da183ad694d87ded0c77e9 net_sched: hfsc: Fix a UAF vulnerability in class handling
345ecccfab7fafad34d42876647cd52d279dca9c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
50713786ba66728e8e6f5f1ce6d1705f7b3ca392 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
2d4bb4e4a7c19978b92e8c1acfe6fabe37b2188e pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
6a73415904b7d22afa38f9d77c2326ada8d10783 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
81c830d66af06207376270c680b4ba16f7936bdc pds_core: make wait_context part of q_info
89a3a7b294b7a4e542113574dbeaf1deae2cc0a9 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
e82ba464f752525aacd2678f9b465bdc99470d5a riscv: uprobes: Add missing fence.i after building the XOL buffer
87e7b78594cc752909783a88b5c68b7303bc8017 splice: remove duplicate noinline from pipe_clear_nowait
b5f5da9c9d18a27e47c4e7ba5086b5bb5c19d4d8 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
87ec8c39fc6320f09c9c485c501d7e68a1063217 LoongArch: Select ARCH_USE_MEMTEST
120f9d94ebc6296a0830366de529a23f03099972 LoongArch: Make regs_irqs_disabled() more clear
a4c1472b8b7d13b57c0df012883c49e1f8c3d566 LoongArch: Make do_xyz() exception handlers more robust
7414652804eadb41018d1db135fa963ae02f6df6 virtio_console: fix missing byte order handling for cols and rows
fa79b2a320accc0398d133b08c3881343dc8716b crypto: atmel-sha204a - Set hwrng quality to lowest possible
6956b90cc9745a204f5e6a3a49e94372717a914e xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
7e0e7234ac577afeb90211c1a83e76df77a06b53 net: selftests: initialize TCP header and skb payload with zero
c57e24e5089f8ba89beb8f8b00e052880a23fbf0 net: phy: microchip: force IRQ polling mode for lan88xx
75fa3ef9c0ceefef1376e4651ce17b9508ed0b12 drm/amd/display: Fix gpu reset in multidisplay config
05f944882884c2fcfc0d7c15acf2359b34a0584f drm/amd/display: Force full update in gpu reset
390a7ecdb5d273a3479cd5e6f83fd1a947e6425e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
999caf4f4d8fa63409622d4f3e436946e9627fdf LoongArch: Return NULL from huge_pte_offset() for invalid PMD
ba3c03a1cad5376a56b95d7c12e260005e2d517c LoongArch: Remove a bogus reference to ZONE_DMA
3212bced2e4d12029ea255828b849a67b26e23f3 io_uring: fix 'sync' handling of io_fallback_tw()
f0162f0aa9ca0f9d354e43ca8e3e7c3eb8414caa KVM: SVM: Allocate IR data using atomic allocation
a58f7e4cecc45ef55229101b7873ceb1c133236c cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
69c48e1c4b7ae9d61c99ec8969276055b0fbcb8e mcb: fix a double free bug in chameleon_parse_gdd()
9f40ce2aa24d29eb42101d340cc4de0732731a50 ata: libata-scsi: Improve CDL control
046a3ca93278d8735aed3012813edb8e4bf77e9a ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
0c5bc8d649d59824724851013465b67dd79d8a53 ata: libata-scsi: Fix ata_msense_control_ata_feature()
209f032d57f69e9d0219f8d6c4b76b308e41e3b6 USB: storage: quirk for ADATA Portable HDD CH94
8ca8ec3619064345fe1a83eb3a763a1a4bfef090 scsi: Improve CDL control
06c7ccafed5a88aa7915717d1e86a6019520732e mei: me: add panther lake H DID
921bd3040660bbd4f1367d69ea152e0ce900fd2c KVM: x86: Explicitly treat routing entry type changes as changes
d06f3784be611824728127021a99bd23936b191e KVM: x86: Reset IRTE to host control if *new* route isn't postable
cf6de1dd6c4edb8a5fdc14ab78dfa7a4f65911b8 char: misc: register chrdev region with all possible minors
5a8dea4a23dc119237e5adf1927df0056bbeab24 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
af7c5ddc5d28d29a9d05c4e6cab9ae2ce61fe028 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
424a0d8dea610f1a211e3065d2a17e93f07482fe serial: msm: Configure correct working mode before starting earlycon
35afdab507b71a1376201854bf268830a75ba46c serial: sifive: lock port in startup()/shutdown() callbacks
3cb750f7269563bfdddf9d4b385229ecac52f763 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
b82b4b56d90bdc2cddf5f93c0ef473405dcfe588 USB: serial: option: add Sierra Wireless EM9291
3a68731d9cf40248c0b24203fd589a8e01ecef55 USB: serial: simple: add OWON HDS200 series oscilloscope support
864f02104bc1981c3277ed2d1f8c37ce9f595a94 usb: xhci: Fix invalid pointer dereference in Etron workaround
8210026ae63440e7eaeb384fea88748a2a7e3fe6 usb: cdns3: Fix deadlock when using NCM gadget
a357c6d1c4b17b70616f822c404c81a84af72f4d usb: chipidea: ci_hdrc_imx: fix usbmisc handling
c4600a131345ec23e7bef3787483c3ce3f9e19fd usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
9b9a1bc0ee69c9fe056dd2e62be08cdd2e2a643e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b0258032df39f2a5cf125add41c87b2b1ff3cde6 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
9432ea4700ecb4362504f68d0831c77ef2ba7b46 usb: dwc3: gadget: check that event count does not exceed event buffer length
35bd92c0b4418c9c2ca252b5428252dbb92946b0 usb: dwc3: xilinx: Prevent spike in reset signal
898d1438b74bf0da72161f03144dfd7763fa35e7 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
73d80f57d82875068b9447c95fef89218784fa05 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
550733f3b72fd36427849aab8dd0194f05d7900b USB: VLI disk crashes if LPM is used
271f599c4589fa65785fd881850d825aab0f672b USB: wdm: handle IO errors in wdm_wwan_port_start
0971da546c3a987b48125976c4ef9f1d7f18d602 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
3ed4ea628257944760a1ae9b987befcb84c38f0f USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
694280a78de968cdb8023ff35e207e822c6a1d38 USB: wdm: add annotation
ca21381aacf3d7fb15bb31c9762eb1cf6cca9581 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
4bd8dd63ff8907f90b717a68b21154cf662db4c0 MIPS: cm: Detect CM quirks from device tree
fb487758321431b2f61049c46f5a63a6868ad4e2 crypto: ccp - Add support for PCI device 0x1134
3d68d58670f06b99faa75dc040a3d60f7f96a03a crypto: null - Use spin lock instead of mutex
41ba1dcd703b6bed3f9ad70e0e05c33e7bc2c804 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
6de236dbd6b246bf283133bda7b0d396cfc30ca1 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
18009bb4dda32aa903eb4fddc78e0d3462a90a26 parisc: PDT: Fix missing prototype warning
fd16132c989fa625a51049396027db15f09620b1 s390/sclp: Add check for get_zeroed_page()
bb4e1fa90d1bd36342a2c5c057637ed579f8b9fa s390/tty: Fix a potential memory leak bug
0f64c3c91ea15663c8fb4a0cb6eabb5d43bc3ee4 bpf: bpftool: Setting error code in do_loader()
ac82ae2d39785fdf9a23393c60bbfe7251738d82 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
0458297e3d4282fad1c5a2952808ae4e29890691 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
7aedef1f899fb0acfb5a4548b4df18888431e8a7 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
e1c901b790376dd3d3a5ed407ed112b194ff856b mailbox: pcc: Always clear the platform ack interrupt first
2082c74cedace097d378e68f303fa378154242bc usb: host: max3421-hcd: Add missing spi_device_id table
2883e3d7339d26d51caf3ba85ae57709eb4c12c0 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
8f2da21b22d90c0d08a66cba17243fb1d7cd0ef2 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
dc74ce6ecb3c82713e9ece8a927f1354c02f4eaf usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
9fad5c17d63d99eef2bda0ba6e5156f11fea778b sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
f6d9aac352c1651dc45d5962f99a4b27cb462762 dmaengine: dmatest: Fix dmatest waiting less when interrupted
0fa37fc57f3269c08696eec9bb2c4e2427ff4f77 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
c1cd9ccecee69b3619893bcca31d92c3175d9c8b usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
11bbc0cc380d61b399dc3989e81617178af81281 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
1c1fff78aa364c231645f26ca75ae8a7056e24e1 thunderbolt: Scan retimers after device router has been enumerated
d2bcc5dcf25e610a46ee0bbb11d66d03873fcd23 objtool: Silence more KCOV warnings
04c6438c35c0e008c37c3ab3a97a5b1c689af20d objtool, panic: Disable SMAP in __stack_chk_fail()
a479793ae2df05eca89e6dea550ae5492fce6b22 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
e9a70ff8ff4f76a76115b309e43bde56f2bd1899 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
a596ee7adce4175207018776062181c871ae4e8e objtool, lkdtm: Obfuscate the do_nothing() pointer
bda5cd9134add658776dbf7405cdda6f4d38bcab qibfs: fix _another_ leak
384fd16215b69952cdc349f1f15841354b25abe6 ntb: reduce stack usage in idt_scan_mws
d9912483b4b692745f7d13506eed6cd85e0e1171 ntb_hw_amd: Add NTB PCI ID for new gen CPU
0dd396d21f8cf384491a5bf17c07fb80ba00b35e 9p/net: fix improper handling of bogus negative read/write replies
3ce7b11b075255b00382221d6aaee1dd1098e0e5 rtc: pcf85063: do a SW reset if POR failed
74815f19546e6539067b290d3e14df039e6a963f io_uring: always do atomic put from iowq
a71b403dda391aa9323948f8e8bf4cec54ef89db sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
328747afb3f2f26a1b4d39cb69f6e366b3aaf169 KVM: s390: Don't use %pK through tracepoints
a16eb9e4cd9d406732a2f733ffd50d420bf947bc KVM: s390: Don't use %pK through debug printing
61c29760d738dbcc0efc53378344d80372707c17 udmabuf: fix a buf size overflow issue during udmabuf creation
8342d244c468c7fa3855b6b6af6b92d20849e561 selftests: ublk: fix test_stripe_04
bdf25af547d3999386d2add257fea8ef3cea2940 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
2ee2a4973f8bc003c6bc638c246d8a9fa050112a xen: Change xen-acpi-processor dom0 dependency
8199c2e17e6527da28924e23ff54789d794350ef nvme: requeue namespace scan on missed AENs
32d91394402b3e2e65cbdc0c8dba3ca0108ca022 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
aa981ed67814a3f1e7c0081e2061cc2ed0f0f350 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
d8d1e6855e2a94b7b2c7d9a1babc64c0456ed596 nvme: re-read ANA log page after ns scan completes
09663f12059d5fb6256b26ab6a72f83e3fc61afc nvme: multipath: fix return value of nvme_available_path
81158d23f3716a8875ab264d397c7f543de87243 objtool: Stop UNRET validation on UD2
bd0a75414dc195aeecaadf63f914a740d23540e8 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
09144f1882b27d1b95d6801d615db22221a78c34 selftests/mincore: Allow read-ahead pages to reach the end of the file
785bcec81d2172e21e061e2a4be3255ac224d623 x86/bugs: Use SBPB in write_ibpb() if applicable
4e238dc019451f0a17a3c32307dd0bb46666f912 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
4e2079849f37185f6cfbe79c6d04c34e3f497a35 x86/bugs: Don't fill RSB on context switch with eIBRS
665d22d30474043c770cd9038b1cda4cdaba9022 nvmet-fc: take tgtport reference only once
ccd8f7aadf4a44e91b14e5dff4af93be79e1bc43 nvmet-fc: put ref when assoc->del_work is already scheduled
c9118bdc4aee4b05f2ec91fa4ebd4e59e233b611 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
a4ec4178bd0425da95f8bd2d54658940e40a7eed timekeeping: Add a lockdep override in tick_freeze()
27ee5d2035fd8a9fbff443a961d4857f79f22cf2 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
cf123cfc7fbaf147a0747143f68a1681815e56e8 ext4: make block validity check resistent to sb bh corruption
3fb5b4e03971471d826917afcf06718690a4a0e4 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
9b66086804e5eea005093aa69637b6c7974cb821 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
0f0dafc259c3322a863f58d4b5eadb9afe0b7efd scsi: pm80xx: Set phy_attached to zero when device is gone
b931cd332db329001c4953111be1e223fe32ba2c x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
ccd044b95fea54ad46e55202821f117e7269ac70 iomap: skip unnecessary ifs_block_is_uptodate check
72624073252111942e2aebff6c49a23ffaa6603d riscv: Provide all alternative macros all the time
9cf90bf4b8a582cca8108a089644bec52b3b659e loop: aio inherit the ioprio of original request
b0011510c413b3e38a7855f48529439b881cbab4 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
3e46dce132907dab8822f22e08cf54b817240510 spi: tegra210-quad: add rate limiting and simplify timeout error message
320673a3d55c55139c867df0ca29eb7960442900 ubsan: Fix panic from test_ubsan_out_of_bounds
46a65a13e27d1a0ba197e464db3d159ad3ef1f55 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
1d471da522279293c24d47394ba9ea31843e1466 md/raid1: Add check for missing source disk in process_checks()
6df699fac50a6e771ce8e09ab49dc9908ae6f1c5 spi: spi-imx: Add check for spi_imx_setupxfer()
dad1262903ff4ec2bc055edb1121d2806e374354 x86/pvh: Call C code via the kernel virtual mapping
f9df0640f2e875c70d48d243c4ba0c4495fd1f76 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
3e05a1ae2576f5bead651a973dc9beeed5b55718 driver core: introduce device_set_driver() helper
28eb073270f856deaf7183fcc82101b96cbea605 driver core: fix potential NULL pointer dereference in dev_uevent()
449c37703df91e96a08bd322dc8190e122133262 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
a1bc888668b542ae20124cf362a465ddee7ce9a4 comedi: jr3_pci: Fix synchronous deletion of timer
200f7bce6031dddbce4e6a83f1d07f7250c856be ext4: goto right label 'out_mmap_sem' in ext4_setattr()
975d06362d4ca4548057a3532d96880b2c9f3718 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
e255587f751cfbc6379dc382da478cbcdfc632e0 net: dsa: mv88e6xxx: enable PVT for 6321 switch
20cd25747477bc49be564f551f7319d9254d6c0a net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
21e47b932fda4c113187a66b53d2624a762e6a2d net: dsa: mv88e6xxx: enable STU methods for 6320 family
a24763d96972f518113290c756868a8ac587feb2 iommu: Handle race with default domain setup
2027585dce007510c3c4f63d63fd1c18dbf917b8 MIPS: cm: Fix warning if MIPS_CM is disabled
d883e7d92b57d49738abe618cd6a8c508bb2fcf8 nvme: fixup scan failure for non-ANA multipath controllers
98b0bd09931920fc72f3a4440797898a638f0f4f objtool: Ignore end-of-section jumps for KCOV/GCOV
327312ee5e95ba9e42b322889f6c8de6cdaa055c objtool: Silence more KCOV warnings, part 2
cc429ae78d2aaf99c1e163933e5a158fd9a01bef Linux 6.6.89-rc1

--===============0615096325327404159==--
