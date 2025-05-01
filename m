Content-Type: multipart/mixed; boundary="===============2534654297718740183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 May 2025 08:14:25 -0000
Message-Id: <174608726562.1616760.1342299637300604381@gitolite.kernel.org>

--===============2534654297718740183==
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
    old: cbfb000abca1fdde27066eaf6cb77cbddc7a21c6
    new: da7333f263c37f74e92d643739aac42787c70e79
    log: revlist-cbfb000abca1-da7333f263c3.txt

--===============2534654297718740183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746087290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746087255-5d9cc11dd15e44e675c79501772f4e31cdf4bba7

cbfb000abca1fdde27066eaf6cb77cbddc7a21c6 da7333f263c37f74e92d643739aac42787c70e79 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTLXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+998QANCwknO5T5A9xvAEcYvv
GkqHXzfhyhesboeocVxIss7wP0286cSCT/yX8TWxHxHJbZkBECd+U91WbIXtzOVx
3/HrloC81U4hLdJOGLP3c7h75LJ87v+uHIm/+cObamP/aob2J+0GJTV8ljRd0l37
z6m4+9zgN/mTym13cRU14XbC91KAr+nurt4kENNVXrxTPnJXTDWzLGCwNqIEUJX3
g9BjamnWwevvlaaFarkOzpYM2VAvobAbGK2UKPwJ48S3S6DX+5NKYX636d3uFHwl
seDkpqDtaWzEVGOt95spYhAd2JiJ60NQCuTQ5SwBzT+l93h6+BBSuNZLvDcKpmsl
is+h+vAwdpJzA2XDXDkKfdIZju1rbCkjGrNNBA6KIIwM2zW1Iz4OkH5DnCChMft/
yFmKQu7CVtKGYBfMupWbXJIQ4zzL4x5pIbSO6D08WlIuoc35aB4HZLkawGoShd1p
C0d0RCLLhplUF6af+vGJH7DNsnK9OTvNgTIbxxBeWoyM7HtMfEDx8enfDL/bvvLn
9QgFNIaFsDnAj8/cgihtI3sya0A8xRtT972e/2t9bVwpm6fA/dOi3aPRRMUVUEQr
W3TUSbBIfEMPPf9LFfhW3y1f4i7hgcMlEsSt2xmrhPW+sXdudFxT0ksUn/4q/+9q
wAyWwq5pAUu09MtED7Fi3jQw
=pueM
-----END PGP SIGNATURE-----

--===============2534654297718740183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfb000abca1-da7333f263c3.txt

5a51415391d052cc6b54330dcdc8d5095728fb86 module: sign with sha512 instead of sha1 by default
cbc7ad9385e4956732442ec6348e1bbbd75ff78c x86/extable: Remove unused fixup type EX_TYPE_COPY
31172d843367aae0e112a497b6a7c9fef51c22e1 x86/mce: use is_copy_from_user() to determine copy-from-user context
f810e357508b41072637a14424dcfce91d68a219 tracing: Add __string_len() example
ef95c5cdae40d29c7ffb4f592608138ffba7b851 tracing: Add __print_dynamic_array() helper
c06958a040bbd0379d01bd2ec9fd1ec6bf1f3c45 tracing: Verify event formats that have "%*p.."
42562d021b352f84581586801a75e0e8f0e87168 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
de600920ff4ae81e4a2cfc4d4d2f495989905020 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
1cdae8098d167e774426940e542b44828b201bd0 media: subdev: Add v4l2_subdev_is_streaming()
5a267c704d600894262ac3dce614a1a39f6167fd media: vimc: skip .s_stream() for stopped entities
578155e3a5a1b7cd16c638e318fe9b5716da7af1 soc: qcom: ice: introduce devm_of_qcom_ice_get
a7713fad5c6ca6d2d1e131baf598018411f8e5ea mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
1c51b89b8644e820a105c00533a71ec61353d31d auxdisplay: hd44780: Convert to platform remove callback returning void
e034cbbb0997fc82f247af588e9dd8c5fccdb561 auxdisplay: hd44780: Fix an API misuse in hd44780.c
0dd200d185bde19da9e5d41b4e8de8e046460c1d net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a2c4e758f4622f3e8b2fcdb236f826c12624a884 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
a3e8a3cf4883628c54b6c49283ad1052bb483f2b ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
f3091aedb95fe6bd4f886afdef3b1f08463991ba ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
d627b1d84d2bb89e4dd2405edaa98c3924dd8cef ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
95e10aef9a750cebfce5662a5fbb9b28a0e40d72 ASoC: qcom: Fix trivial code style issues
78b878e48d9097062bf07e20469238f00820df36 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
6da2e6349d86294ab4f3f304bb88efb27ddb39ba iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
8dab6f647338303d67d015e7f23624c1201d5c1c iio: adc: ad7768-1: Fix conversion result sign
20fe0058f0914783a53a568656fede56f3da8574 arm64: tegra: Remove the Orin NX/Nano suspend key
9bed11bf6355d4760430759dcfa50c8ca1b2b4bf clk: renesas: rzg2l: Use u32 for flag and mux_flags
1489fa400c30fb938ed4de0a67708a10f3ea5d12 clk: renesas: rzg2l: Add struct clk_hw_data
3648504a79a38138c8297aae5d21c48632ed500a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
8c2600a4f2f31fd1d983489a6eb20194467488eb clk: renesas: rzg2l: Refactor SD mux driver
579d7d9391356974092571c8fa60970e04aced43 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b19569d8aeea8a4076a7143d1cfed05bd2afb304 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
b46a74a7120d7af672840657da9a5cd3386883cf clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a6732139b3d905147daad6d89d7f12eaa59f8bef of: resolver: Simplify of_resolve_phandles() using __free()
7d5cb3561eade8bb3bc4cb871d2aea7ba56d169a of: resolver: Fix device node refcount leakage in of_resolve_phandles()
5e44ab3c64bf4981f8a2383e9d7da605c791065b PCI: Fix reference leak in pci_register_host_bridge()
75ce23ed6372b2a7aaae9197d6d4df635c525c82 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
c81072a228882e5b199fa938547e85c90a4da113 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
a022eb6ebb81fa6dd01c8e3273ee1dc025895349 sched/cpufreq: Rework schedutil governor performance estimation
c53373d46f01449ff02b12ee0d3098e8ca0838e4 cpufreq/sched: Explicitly synchronize limits_changed flag handling
20d602ba50d74b93c461536d3b38f95c855dc767 ceph: Fix incorrect flush end position calculation
f95b624ef6277c2acadfd2132dbc81c938d29002 dma/contiguous: avoid warning about unused size_bytes
966f7e8a77333b7f3ca7741c0fced9fea7f2bd20 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
25c5d5973efd754ff9e101f8eb549ef3614d6d05 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
db54604becf4c6c19dcc3cb12105f1bd5f342061 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
3430ffa0e8a0130820ef118a3bad2fd08ebb67f0 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
c0a8a3a2a58b1b0392f3268939520b0d457a9068 cpufreq: cppc: Fix invalid return value in .get() callback
fa55daf8dc1cff9ab1baeff8bd8b7b2f1803d076 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
88e0713efc4b2437f4b3d2c0a00ebad26d10312c scsi: core: Clear flags for scsi_cmnd that did not complete
b163086f401e3be151de77ae15d8d1257bc52f0a net: lwtunnel: disable BHs when required
fe9721634c4d4f93262e66c5766143ec66ab6a5b net: phy: leds: fix memory leak
6a5db4a40f30b6889d6ed2dd7c17c806ddd1e55d tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
220a44402a5d7a86e7593b02573fb4ee5f21923c net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
6f1b3129843c22400d0674f9a280f71e0151616f fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
af58694588461f2a6f6485b5aa094d6edb12d454 net_sched: hfsc: Fix a UAF vulnerability in class handling
8a98e28c70e16f213ac75622bcff29a3d16c8569 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
6ed41adc5b9dcd43491f78080b5d74e1f39a83e3 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
fb4b91bd3e21cdf316021002850eaf6b493b93e1 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
2cd958d6973af0434f587b2e2566c16695d28c63 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
05888458118cc4263a3d917e7be2070e9bc5a202 pds_core: make wait_context part of q_info
0e894d339c9e20f69b7f27c2fd357ab30d4ae97c iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
6483bcde09081435b6fe78990f1ca4a809e44b2e splice: remove duplicate noinline from pipe_clear_nowait
a323de591cf96c8e16811848e9a10d5843a79d5c perf/x86: Fix non-sampling (counting) events on certain x86 platforms
a3d06c259494d3125f30c0b1914f8b76108b6ce3 LoongArch: Select ARCH_USE_MEMTEST
f23e5f51c4fc768ab105245c06aa29ad08eae30d LoongArch: Make regs_irqs_disabled() more clear
f5f4d267331393a9c0bbf5e3668f9641cb9abd2d LoongArch: Make do_xyz() exception handlers more robust
f59e0d37f5a3be570569204896601030993ff95e virtio_console: fix missing byte order handling for cols and rows
fcaa3c9a0d59ebc85ee419bcbbabd85a28885b89 crypto: atmel-sha204a - Set hwrng quality to lowest possible
fa44a08d72686089b21d16e928722c8297f66ea5 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
7717144551c63e0a87988607d2f07d03dd0410d0 net: selftests: initialize TCP header and skb payload with zero
48752952c68b16dfd1b239d4e6d2c2ba41a372e3 net: phy: microchip: force IRQ polling mode for lan88xx
336ffcb77918a4dc9263fdcde348316eb18b5948 drm/amd/display: Fix gpu reset in multidisplay config
fa03a90331959b71554fb920a10bf28ecfe04736 drm/amd/display: Force full update in gpu reset
e89af767aea90704e0ed0e34a399a55e95811477 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0b2f86d71a741ac28d4c27576a8c170aaa47c164 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
7eaf5abc0d3d4ff8256f0d2c13b5d3ad424d8954 LoongArch: Remove a bogus reference to ZONE_DMA
591f1b2eb7e458439612eee46815fcea8f571222 io_uring: fix 'sync' handling of io_fallback_tw()
82455a9e1234ee41a56ec19e4d307b3aa109ddc0 KVM: SVM: Allocate IR data using atomic allocation
372cc84c2176d3623ecde5b847601739c28df95b cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
a35ac3a5f9b0c26c6abf15b557588d332b20684a mcb: fix a double free bug in chameleon_parse_gdd()
d54b675ecf9278d8d8b39de1b31684841d6e54ca ata: libata-scsi: Improve CDL control
09f28367103fb9adfd8f024e553d1bb5ae0d7983 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
cfb86197a40fd5228f420138d95257a0238b5e9c ata: libata-scsi: Fix ata_msense_control_ata_feature()
828a347797f0daf80c6ab33787bc6220e9787b73 USB: storage: quirk for ADATA Portable HDD CH94
eceb8f25bcb9f229329452f810db23be99112030 scsi: Improve CDL control
6d86e21a280ec137a74ce0d11a8a6cf29c389463 mei: me: add panther lake H DID
23f91962c828391d613df34a7f024be3df3efc0f KVM: x86: Explicitly treat routing entry type changes as changes
1508ee32fd92654520aaf770db5820d365d2d823 KVM: x86: Reset IRTE to host control if *new* route isn't postable
32fbb7a549bfb2a0b40e9ed90757c05c86668633 char: misc: register chrdev region with all possible minors
a5450f8c970f950d3680b77ee0c1531aba6ca6d4 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
b9a77c46afb77930734739854c52ed9d88381c57 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
5e8d6d2604daa7b85d1fad716a5e21e69797d65e serial: msm: Configure correct working mode before starting earlycon
549f323f7585fdd2719d74736701c6a776343515 serial: sifive: lock port in startup()/shutdown() callbacks
cee7c50c7b146687fedbfc1349abf9e7ea8de4c6 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
09cbca4519eeb5b1761dee69c4997bc7d4863bc2 USB: serial: option: add Sierra Wireless EM9291
a063c32988cd82d60fee420e80cf291f58f08f32 USB: serial: simple: add OWON HDS200 series oscilloscope support
6a7adb25f2ed7c252ed0225421fa2294c90d4a80 usb: xhci: Fix invalid pointer dereference in Etron workaround
c349fac9f8bcd660a9a9f4393f5a314a3cddcbee usb: cdns3: Fix deadlock when using NCM gadget
0b71edacc00651a9bc3f7450ac354f0722e8e8c1 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
5da477f7aaed700e151300e41f2beee8fe484de3 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
db909787c30f211f35ae1714fdc573062bb7d786 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2ac865edfa5d5517e18e6a14ed14ea2f24420d08 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
bc78d5046f9e27f02bc2fb672395ff1f2d72c3fa usb: dwc3: gadget: check that event count does not exceed event buffer length
8ec40ae3c1c4cc11ffb460d32dbb16ef80bfb110 usb: dwc3: xilinx: Prevent spike in reset signal
7cda86c04668f63e15097b844432940b1b8d5c9e usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
ad005804f9287dd4d511221b2e72546f61e5a185 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
c5c4be8082cdec8569a5e5378edc6a62e0456810 USB: VLI disk crashes if LPM is used
ef23a76831a0e3e2975543f0b56ec727dfc16040 USB: wdm: handle IO errors in wdm_wwan_port_start
cdf04c354e8096f688105f7f5986ab851e0266d9 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
c04f483ab4ee1e08388041c0e607fbda5826909a USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
e54931e7eafef7e00ee858efffeb782645b08abc USB: wdm: add annotation
b88145dd80b6076615d7c8fd5397e1c6613981b8 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
cc285f334dd0d25205c116e5ba10f9580ff916a5 MIPS: cm: Detect CM quirks from device tree
c5d99b4d351210ca2bed5d0307415274b0eb967b crypto: ccp - Add support for PCI device 0x1134
36fb7253f1bddf8907eb654dd69d2e7d6fe5d8f7 crypto: null - Use spin lock instead of mutex
13e48547db6a493f04a5fd4c6c88673c5cf8c573 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
a0cf41f2e736039e238eeb113aac18312828056c clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
57fdb62e7ff382752f67a9f7dea14294883f981f parisc: PDT: Fix missing prototype warning
d6d725e834a304cb1a18022359d82cd05310263a s390/sclp: Add check for get_zeroed_page()
d1b6128f332b28505f34d12476a62c3afd9ed240 s390/tty: Fix a potential memory leak bug
5699fc7e36fa13615ce9be309615d77e9df15657 bpf: bpftool: Setting error code in do_loader()
cef667acdfc6c31f77ed2a5679d9e62879cfde19 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
2eb158c11f93b61da93d06795288b9f5a6d03d66 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
5a24826dd7feb3bb50e1e9e78083ddcfb17cd97a mailbox: pcc: Fix the possible race in updation of chan_in_use flag
a7d34085218cd2c01c30e8ff56101053d4bcf881 mailbox: pcc: Always clear the platform ack interrupt first
112374350b52967000c7b2d41939d0b0d1135f5e usb: host: max3421-hcd: Add missing spi_device_id table
f4178146858e00b6e251a8356166ca500824471f fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
a5dbdd2d15152ff70cc27668b1fa89cb77f65d0d usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
f00f8def85097cf944d8b50b6501595a259e978f usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
5db3bfb4dfe06f1c42777b32a933ec55638765ff sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
a6ab35813ecea114aadd75f7a84bb80bf92fd963 dmaengine: dmatest: Fix dmatest waiting less when interrupted
c928dede1ecddf35d9a4acb566317977a1caa5be usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
6cc8d64492560bc2efe2f4ce8838f6e34f1d5ceb usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
548cc38b07a8566c3b401f027b50eae169f49f87 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
c697a354da0844dbdf1c550e1262d40accebd881 thunderbolt: Scan retimers after device router has been enumerated
06afe2de6b4c141a0896dd83d8b53cc8409940f8 objtool: Silence more KCOV warnings
52cc7ca8c5dd185b73aae36c1ad28a3424066269 objtool, panic: Disable SMAP in __stack_chk_fail()
2f0120371a54f92bfc959915b3fa666f6ca1d60d objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
9f53ce894e9d782b4a964ce094fa416a00ff0d10 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
f8094d4286c6a10e35e12714d3726f9a0f0111d3 objtool, lkdtm: Obfuscate the do_nothing() pointer
0cbea2d09d7442cbc5a9a1ea8aed4140a5c47ccf qibfs: fix _another_ leak
18ac26c3fa46d8b7cc644570de05ce0d87ba7c98 ntb: reduce stack usage in idt_scan_mws
8feb584a5903d9b73260d0f9308319c18f9cb91c ntb_hw_amd: Add NTB PCI ID for new gen CPU
89101f383d27e75231e99bba13f0fcf37af0cef5 9p/net: fix improper handling of bogus negative read/write replies
df632cc189e1d64369c8d2490ae3b3b8b5eacb70 rtc: pcf85063: do a SW reset if POR failed
2f52ec5c55f28dbbbe43f435f57c2e4357cb22da io_uring: always do atomic put from iowq
74211fae2eb75886ebf6078385070cde33452670 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
de09f5cae1b2f92c23bfa64675121b817e955f3d KVM: s390: Don't use %pK through tracepoints
2206b24d24baec214d755eac09b5e466b3adcf9c KVM: s390: Don't use %pK through debug printing
18610f8e1f2a7f45089776229665eb0000f3fd1a udmabuf: fix a buf size overflow issue during udmabuf creation
56c9017eaa6143fae53879895200b1c799cd1e63 selftests: ublk: fix test_stripe_04
2ea6162e46540ce03d9633126141d0a562b669e4 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
e06c00d3d3932bc858cbb780c81f0ac7a50d19b2 xen: Change xen-acpi-processor dom0 dependency
18f9d6fc6db2fae320694c16b25af8bd83ef5d3b nvme: requeue namespace scan on missed AENs
fbc66320e26ed1d5ec3839190d891fc159a76e09 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
d1e498e342a5081237cabdaa968f8eab8ba99ad7 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
f41820a5b6820ba4e8bfaa1a91ca101129c0fa44 nvme: re-read ANA log page after ns scan completes
120f643b52107ca420158055e9f0bab99c73d162 nvme: multipath: fix return value of nvme_available_path
f7ef8595f929093b73344eccf92cb4ca59d188ab objtool: Stop UNRET validation on UD2
de70801e8ad84103b06cc260c634a4e4cb342767 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
c75f7720868a2802ed7ce9410c902f2e49bf6f42 selftests/mincore: Allow read-ahead pages to reach the end of the file
ed17dc8206f14af55cc9c5f9c1b353ea9f89ea14 x86/bugs: Use SBPB in write_ibpb() if applicable
7b76877eb4abbda70d6e674d240cbcd6cf96761e x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
685ea2ae08edc7ea1409e40a0ffa9c6c10e7fcad x86/bugs: Don't fill RSB on context switch with eIBRS
3fe70865eb8ebe593039163e3df3325cdbe02d3c nvmet-fc: take tgtport reference only once
cae1748c88f634f97972d32781947807af07e58d nvmet-fc: put ref when assoc->del_work is already scheduled
1f377e627f8c176c85eda72315614170b455249f cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
c02cb21668967d895f4c13c91a3e2f13853049f7 timekeeping: Add a lockdep override in tick_freeze()
1dcc77f6689ce00e436d8a3e979c872ad7280244 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
6e1ff7eec7d1801793cef82c444f6a8d6bd0acad ext4: make block validity check resistent to sb bh corruption
ab59311e466e95a4625e06704fc71563112f1d6e scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
f41ebcb0ccc456954570cdc7a2a82e7649312a03 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
ddc32a2399772523f47da6625d19a203d9d179b6 scsi: pm80xx: Set phy_attached to zero when device is gone
68975c121162c541da0c798c15134d54000e72ff x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
9704be077617447a9bf4a23a0859f3d34936c8e4 iomap: skip unnecessary ifs_block_is_uptodate check
bb667c4250f8baadd6398cbf304a8b6d963cbbfe riscv: Provide all alternative macros all the time
a483caf6d4ca664b5bf8f282eceb500f2ff6f6fc loop: aio inherit the ioprio of original request
95cb135751d51afa56b30b1de74a23b015c0785b spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
ad9e3258383b379e13e20a1dafac2cf02aa3032d spi: tegra210-quad: add rate limiting and simplify timeout error message
70a0f494a189262b50918433d85c40393f09fa12 ubsan: Fix panic from test_ubsan_out_of_bounds
fb99b73aff7c746353d2e061c4a0d27b19ca7b48 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
278a28d1f75b85214fcee199615e1cd455664f03 md/raid1: Add check for missing source disk in process_checks()
443120cb59ac64dee89f9c6a3bca36c7c134d6f5 spi: spi-imx: Add check for spi_imx_setupxfer()
587e1082fb73826e565ff9b666e7fd42981d9ce9 x86/pvh: Call C code via the kernel virtual mapping
5ed186f655ea49ec247ad277f69df2fd83c53d77 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
0cf1e0b2b03097c94d40c3607f85e58f6678d925 driver core: introduce device_set_driver() helper
44564711d4c97d89a922e2a78bc7570df38769da driver core: fix potential NULL pointer dereference in dev_uevent()
91c68c1bb505ac2866d591e7761938ac032b8c73 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
7ab07a40c401a7c1ba0942e61fb6bb24018c04e2 comedi: jr3_pci: Fix synchronous deletion of timer
8d339652390bb3fffc84d576c85d50ded717105e ext4: goto right label 'out_mmap_sem' in ext4_setattr()
954402ed7375a5e253fea2c37f546163e0306fe0 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
58bc094408d6ccff08a0d32562d3b990876f35b0 net: dsa: mv88e6xxx: enable PVT for 6321 switch
4be666c6c6bccba32cf36d71b8a9ee2867bd5de6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
d61b4cf403a4e8190ff5cc2ac954c7545fdcf38b net: dsa: mv88e6xxx: enable STU methods for 6320 family
d6d45e961ba5444668cfd23912952f0f840e884e MIPS: cm: Fix warning if MIPS_CM is disabled
427f205e922b9bbab3d6dbfb652affa6ed23eb17 nvme: fixup scan failure for non-ANA multipath controllers
bb2cd2adc3f26415819d8beeeca73ae8c51dc8bf objtool: Ignore end-of-section jumps for KCOV/GCOV
30e4da94a4b4cbecacc605c8607b62aae1c0addf objtool: Silence more KCOV warnings, part 2
da7333f263c37f74e92d643739aac42787c70e79 Linux 6.6.89-rc2

--===============2534654297718740183==--
