Content-Type: multipart/mixed; boundary="===============0673441280541907292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Jul 2026 00:12:21 -0000
Message-Id: <178346954173.1513971.8186791499503010695@gitolite.kernel.org>

--===============0673441280541907292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: db6ed2a3d31068ca5577466591b2521dee0508ca
    new: 302dfbff3e73be2ba5723237c6303244ec27cebb
    log: revlist-db6ed2a3d310-302dfbff3e73.txt

--===============0673441280541907292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6ed2a3d310-302dfbff3e73.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
8522d806d84e2c3816c275ae6dd79e124c1b3dac ACPI: TAD: Check AC wake capability before enabling wakeup
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
22a0cc10dacbafe1c28b6f513cc449cdd86d1cb1 selftests/bpf: don't modify the skb in the strparser parser prog
31e2f36d3821811c03bddf5fd99ed8fc884fd222 bpf, sockmap: reject a packet-modifying SK_SKB stream parser
05fb34384d20c49d596de34a47429e73ffb14959 selftests/bpf: test rejection of a packet-modifying SK_SKB stream parser
66bb952b449eac53dffb341108251d632767fd2d Merge branch 'bpf-sockmap-reject-a-packet-modifying-sk_skb-stream-parser'
931a577fc79ea6a169a33f5538f4c1433235c358 bpf: Reject offset refcount acquire arguments
0371fb57a0c941592a5ad5ad5ac597d3b653ee73 selftests/bpf: Cover refcount acquire node offsets
fbc10dff7846206585b02864fef4ebfd7cadf6e2 Merge branch 'bpf-reject-offset-refcount-acquire-arguments'
72a85e9464a5332fb2cd7efd26d9295275ceda2d bpf: Mask pseudo pointer values in verifier logs
8a870967ca612933974808e6f4725613fea0cece selftests/bpf: Cover pseudo-BTF ksym log masking
a7e213a66adda0c13936ad920c5501acc54c1c25 Merge branch 'bpf-mask-pseudo-pointer-values-in-verifier-logs'
26490a375cb9be9bac96b5171610fd85ca6c2305 bpf: Fix insn_aux_data leak on verifier err_free_env path
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
035e1fed892d3d06002a73ff73668f618a514644 batman-adv: retrieve ethhdr after potential skb realloc on RX
7141990add3f75436f2933cb310654cad3b1e3e9 batman-adv: access unicast_ttvn skb->data only after skb realloc
77880a3be88d378d60cc1e8f8ec70430e2ed0518 batman-adv: gw: acquire ethernet header only after skb realloc
48067b2ae4504500a7093d9e1e16b42e70330480 batman-adv: dat: acquire ARP hw source only after skb realloc
cdf3b5af2bc4431e58629e8ad2086b1e9185c761 batman-adv: bla: reacquire gw address after skb realloc
26560c4a03dc4d607331600c187f59ab2df5f341 batman-adv: dat: ensure accessible eth_hdr proto field
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c752838874578b7f0267d9f3e73892b1c7a0d9cc xfs: split up xfs_buf_alloc_backing_mem
27d7d15184d701b6e4db2b7431e4cee67a041a1c xfs: lift setting __GFP_NOFAIL from xfs_buf_alloc_kmem to the caller
0144bcf619602e82843a514431d3cf2cd13ec08a xfs: fix incorrect use of gfp flags in xfs_buf_alloc_backing_mem
19dc95d4b6cf81e1878a3abd587afc967b75d5ce xfs: simplify the failure path in xfs_buf_alloc_vmalloc
7f53bf79bdbac36b644b9fe7a77516baf8de5109 xfs: fix AGFL extent count calculation in xrep_agfl_fill
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
4575e9aac5336d1365138c0284773bf8da4b1fa3 vfio/pci: Latch disable_idle_d3 per device
daedde7f024ecf88bc8e832ed40cf2c795f0796a vfio/pci: Release the VGA arbiter client on register_device() failure
e73638e55f861758d49f14d7bb5dba3035981cd7 vfio/pci: Fix racy bitfields and tighten struct layout
f2365a63b02ddea32e7db78b742c2503ec7b81f1 vfio/mlx5: Fix racy bitfields and tighten struct layout
3788cd493e444742bc2ba252eb5c09ffc8b345dc vfio/pci: Latch all module parameters per device
dc7fe87de492ea7f33a72b78d26650b75bf37f4f vfio: Remove device debugfs before releasing devres
586a989d8b0db75d6f97c80a4f588d46e1df6881 vfio/pci: Expose latched module parameter policy in debugfs
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
9b51a6155d14389876916726430da30eabb1d4ed bpf,fork: wipe ->bpf_storage before bailouts that access it
9ef7dacd44216bf5ea05c8aef49eba4d145f4047 hwmon: (pmbus) Fix passing events to regulator core
fe87b8dc67f1b2c64e76a66e78468c533d3c44ca hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
6c18817c01f6f76d9e2739903abde4d69397f2c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
a6f0643e4f63cfaa0d5d4a69de4f132eac4b8fe4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
e242e974e812e7a47e3088860c80d9492fac314f vfio: selftests: Add luuid to libvfio.mk's list of libraries, not to the Makefile
dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
96cce16e26dd02a8678f1e87f88a4b5cdb63b995 bpf: Support for hardening against JIT spraying
a3af84b0fa00ead01fcd0e28b5d773ff25990a0d x86/bugs: Enable IBPB flush on BPF JIT allocation
0bb99f2cfaae6822d734d69722de30af823efdf3 bpf: Restrict JIT predictor flush to cBPF
a23c1c5396a91680703360d1ee28a44657c503c4 bpf: Skip redundant IBPB in pack allocator
a9b1f19a6a673ba06820898d0f1ad02883ea1639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b72e29e0f7ee329d89f86db8700c8ea99b4a370a bpf: Prefer dirty packs for eBPF allocations
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
613059875958e7b217b250ed14c3b189f9488421 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
f3cf725cd284b7912d5522babb44721bf38c8887 afs: handle CB.InitCallBackState3 requests without a server record
539dce1144651f7976fa418e618b0b574bf15eeb fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4897cb71d4ab1f7e1a214adb1e4b80176702368d afs: Fix error code in afs_extract_vl_addrs()
d943e68edc5cb98192d38e31373bb6b6a73230c6 selftests/filesystems: test O_TMPFILE creation on idmapped mounts
0b70716081c6462be9b2928ad736d0d527b09678 afs: fix NULL pointer dereference in afs_get_tree()
733a984a4ee7345325e47efb505eebfe67b299bc afs: Fix double netfs initialisation in afs_root_iget()
81e985b4c3a6cbcc443fcdcd3ebda7fcc845d459 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
35b177ef541ae8eefbfbf679c3476bc3fb1eb83c afs: Fix directory inode initialisation order
cb39654926f8e7a08ecc1dcb3941628855275940 afs: use kvfree() to free memory allocated by kvcalloc()
a58edda50a3ec08e6adac1d04dc3e488494e412d afs: Remove erroneous seq |= 1 in volume lookup loop
680ba02073415962446e79b10e15ad3b8c87fec5 afs: check for duplicate servers in VL server list
2f79d1b93c62470fe02dbdc24770f1ae5a9e1be6 afs: Fix bulk lookup malfunction due to change in dir_emit() API
c9c3b615a462a4023bd148f02c564e175ed10502 afs: Fix misplaced inc of net->cells_outstanding
5597fbd1e7c161914f20315a726e54025b0fdadb afs: Fix reinitialisation of the inode, in particular ->lock_work
0f36469d7ce98b362934113c550d08bb0c784231 afs: Fix callback service message parsers to pass through -EAGAIN
3b1601471a88f86082fc1f1c2475645cdf59f7d8 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
794a01110390c1b76f59ece773fb0fbfd89c6f5c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
d672c276f685a540ed2b2a8bafaed4650a89022c afs: Fix leak of ungot volume
fc10c0ecf06f2981af5d04357612b00051e03e9e afs: Fix vllist leak
55e841836c6f4646490f7b0347192b7a92d431ba afs: Fix lack of locking around modifications of net->cells_dyn_ino
26f17ce6fa3f05cb5965790499c1839094260de4 afs: Fix premature cell exposure through /afs
56b4e4b26f84411d880f968a539207b0a8889c8c afs: Fix the volume AFS_VOLUME_RM_TREE is set on
6193f6cd2232581f11591a4f10a4c3fcd366c34a Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
903d37c97228258da71e092f8b4ab260ce81497d afs: Fix unchecked-length string display in debug statement
ebebef925281a336ed1d4bbbefaa5d3b00877f28 MAINTAINERS: take over vboxsf from Hans de Goede
681e452683b69a8e1a571cba0f238f8ceacf55d2 iomap: release pages on atomic dio size mismatch
16b02eb4b9b272c221255c20d34ccd5db53a3ed3 proc: only bump parent nlink when registering directories
e348eecd4d8fa8d18a5157ff59f7be1dc59c5928 ovl: use linked upper dentry in copy-up tmpfile
fb3e566cafc38fe3ba35e6843a2d529a3748870c minix: avoid overflow in bitmap block count calculation
8c256fba2b46020004201c500b2a1fbc707a33ef cachefiles: Fix double unlock in nomem_d_alloc error path
fd5637a2fe6dd4448392738691d63e5559fafb12 ovl: fix comment about locking order
6a2875517c778ac1111b6920e94cbab91cda8724 fat: stop reading directory entries past the end-of-directory marker
b2117f2a795da80d3e6dd6b12774e824ef717eef Merge patch series "afs: Miscellaneous fixes"
704d48d81dc41470e108811c32c577ada66192d4 freevxfs: don't BUG() on unknown typed-extent type
18227a6bc98bd0ba96ed3ce9d5b28776a5a28dfc orangefs: keep the readdir entry size 64-bit in fill_from_part()
3f8c65b06fafc3f779abda5f7b81707411d05d4c bpf: have bpf_real_data_inode() take a struct file
597a7bc7630035580e941a548cb646618c1c5933 xfs: fix the error unwind in xfs_open_devices()
55ec50d046c03b3724741957f7b007856e36dbe7 iomap: guard io_size EOF trim against concurrent truncate underflow
f718c9fa87bec45eca57189aa05647741ae9eb14 exec: fix off-by-one in binfmt max rewrite depth comment
b61cbeadaa83a712afb2f759aa7e65d43cdef322 netfs: Fix decision whether to disallow write-streaming due to fscache use
dbd6f56d975b23241b7bbb11bb8f562af548a0aa netfs: Fix netfs_create_write_req() to handle async cache object creation
af6830cc12dfe86c832dccc9c9878a93aaa22f83 cachefiles: Fix double fput
511a018ed2afd8d415edd307ce7ad2048506f6a1 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
55f4bb9373ca4a521f3b0119366db92715a39b81 iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
70531f4f3a143f81baf549da7f59a24a9f87a65c iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
72698020e15db16fc141e191b460bc335263b0ad iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
0442e23a5f72c74ba18882e4a2eed305c687009d iov_iter: Remove unused variable in kunit_iov_iter.c
2bcd3ab3728752425ff5ab1e4be1698eba13d0d8 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
fa746e23d1094f9a68afe5973746b0e32078fd8b netfs: Fix kdoc warning
41376400c4717fed43490030902f9e4c9062b285 netfs: Replace wb_lock with a bit lock for asynchronicity
ba6a9f6533c77c628eef0c0c5c19cd316e2be1b4 netfs: Fix writethrough to use collection offload
ac5f95ac5d6d0f4c567b8b642825705a2bf0d79e netfs: Fix writeback error handling
b6a713fd34b9498ee2164d5d3e8460732a392efc netfs: Fix folio state after ENOMEM whilst under writeback iteration
64f04f9789237728be4e1836151848af350d1374 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
e0df90e4c6021d6c8b540cbcd370cad23c7ff111 Merge patch series "netfs: Miscellaneous fixes"
6c732471740bc2ac9b0946134f9f551dc75f4369 fhandle: reject detached mounts in capable_wrt_mount()
044472d5ee7d71f918fa3f61bd65e4933a0c006e iomap: consolidate bio submission
3372eb0384b791faf133806da287819f5bfaad76 fuse: call fuse_send_readpages explicitly from fuse_readahead
c1fb97d31782f5a8c66d127624626accbb0dd8bc iomap: submit read bio after each extent
24dddc384fb9aec2d7eea5463ca6dac98a3b3854 Merge patch series "iomap: consolidate bio submission"
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
d5d2d7a8d8be18681a0864f58e3875f1c639e11c MAINTAINERS: Add a mailing list entry to MFD
d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
db78c0db411b111b438f00a1ba418e995b5bd246 Merge tag 'mfd-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
a9d4dd742466cab468a950441447c614a3920aad Merge tag 'hwmon-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87320be9f0d24fce67631b7eef919f0b79c3e45c Merge tag 'net-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
826eec5b5efd785dc87638a54d5ecc9f88e5afce Merge tag 'vfio-v7.2-rc2' of https://github.com/awilliam/linux-vfio
51512e22efe813d8223de27f6fd02a8a48ea2323 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
462775c620197adaabc983ce847e5b9878ff4cb0 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
533a0b940f901c15e5cbbd4b5d66e871c209e8ce ata: libata-core: Reject an invalid concurrent positioning ranges count
c0ace4130e813acbabdfaa28d4e94a849c2ffdd7 ata: sata_gemini: unwind clocks on IDE pinctrl errors
fcaf242e7fc406e78f444a35441e3b58f5e28781 ata: pata_pxa: Fix DMA channel leak on probe error
cd64be0ecd399fa2b1ab60b3aaf2b2b744243467 ata: libata-scsi: limit simulated SCSI command copy to response length
ad428f5811bd7fb3d91fa002174de533f9da94d7 mod_devicetable.h: Split into per subsystem headers
1b44cfa834e12aac55d2f071cabedc3aaa6fd19c media: ti: vpe: #include <linux/platform_device.h> explicitly
e1da37efb51b46870f7e50ae5e8a03293335bce5 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
00cd8fc630e06e15a46200ce941d7fe98fea1e9d driver core: platform: Include header for struct platform_device_id
b14f81978d7ab6f28381f7cc0be7e65f244a083b usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
4c8f323b9e1517ea97bfdb2bc6f3c246f7d43eac platform/x86: msi-ec: Ensure dmi_system_id is defined
2fb03de5256989d603f68dc07f06b6dbd72a9d92 of: Explicitly include <linux/types.h> and <linux/err.h>
6d924c42e0ada2a9938b2a9c0b9bbc406c6282ce i2c: Let i2c-core.h include <linux/i2c.h>
5e4cc258b35cf1cca2248d370bfe75a67f51527b platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
a66f9107a8ff8881f98bcbf4a271eac591f11e26 platform/x86: int3472: Add include defining struct dmi_system_id
e3cda6938ab3027266bcbf92063075c9c495ddc2 usb: dwc2: Add include defining struct pci_device_id
4e38ddd96b528a35477a9dfd5e6748d3961c85ab ALSA: hda/core: Add include defining struct hda_device_id
a59fbb8ceff625a4841c1d010bd9b6a53dcfd190 LoongArch: KVM: Add include defining struct cpu_feature
c19f08f796cbc169307a275d24a6a0e41d9bbd64 media: em28xx: Add include for struct usb_device_id
a7e8cae4c60e693fffa493c7e3088cd03ee66232 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ecca1d63c1eadbbb38ceab82de0f7adfbc2b465d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
995832b2cebe6969d1b42635db698803ee31294d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
c85167c926e0b1a9213ecc9040eb355f90426832 Merge tag 'ata-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2c9a99135da931377240942d44f3dea104cedb8 Merge tag 'device-id-rework' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c73ddd3da784652ba74c5552108e247971dd295a userfaultfd: prevent registration of special VMAs
28156b9b02c6978e476156ad5be167ee6643b140 MAINTAINERS: s/SeongJae/SJ/
99dea6e42c52de05ffe8e1236097da02d49c9c18 mm/page_vma_mapped: fix device-private PMD handling
5c0e47087e38595e3bc9d094b10cc9b8a50d70d9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7e5bea49ce4c4f1110a609172a9eaf0792cb7b7b mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
93c778af9fbf758a2e1ee8dda3146ce59eaaab8e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
0d794d159863fb77cb0b2ea02d41631db73ac02d mm/damon/core: validate ranges in damon_set_regions()
a4a1586d1dc9d2015bb1324a192d68d3956ae21b fat: avoid stack overflow warning
9666a057cb9dfa5159ba3174c0aa5688212aa314 MAINTAINERS: add Usama as a THP reviewer
7f9d88ce6968ae83878226b32a7f8c973000f472 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7613c27f081b59f9502a1af283e389a3a7a73de8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
48535a3909627de40331573cc1a51efd53d4fc1e mm/kmemleak: fix checksum computation for per-cpu objects
17b763515f0680ff87ab534ee775c1606bcc536b mm: page_reporting: allow driver to set batch capacity
1657a53c81d49ed2dae773bde230fca73a2dce77 mm/memory-failure: trace: change memory_failure_event to ras subsystem
752383e92ad45f040adbeefb054290ebc63a8967 lib: test_hmm: use device devt for coherent device range selection
dce0c40994b8455794d8d39f4e3e51702d4bd0f4 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
3a1fe48c0c3f9f3573f8c0d4b13d64c0a4f4fabb mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
aee0975a8d98010ad35a4efecfcac8ec287519bd mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
0ff69948b4ee682dfd30128e5a6371da9c0f35dc userfaultfd: wait on source PMD during UFFDIO_MOVE
a9d35f9e5e143dee1c7861eb255df73967bef045 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
88cd7a8a84a64960414c510b83fd19d48dbdca67 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
96843c751cc4829e178b082a3c32813b04edbfac mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
40f78616c83130724821d124828f29949bf46c1b tools/mm: add thp_swap_allocator_test binary to .gitignore
09d5491a2f030666d8891fcc98d7454cf6e95c2c mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
e563fe9bee7de79b17ec2c1230d05ff445e9e308 mm/mprotect: drop 'sub' from batching context
6731e7e34da001550ce55062a6fb95d025a69a2a mm/kasan: remove redundant initialization for kasan_flag_write_only
78bf460ee3dec89d644203c14a745cbe5ae3c3ad mm/memory-failure: remove redundant initialization for hw_memory_failure
a8e910961fbccfd512ff6f8bcbb8ea7207797769 mm: memcg: remove stray text from obj_stock_pcp comment
1e55e20d49b8c11399b4d6299aaab51a1951af55 mm/lruvec: trace LRU add drains and drain-all requests
180597bce957e1cf5821f98dd04bd1c0ea290b84 mm/filemap: reduce unnecessary xarray lookups when read cached pages
54ca5dd0a0ba60e9e7f7bc8ce4bb06b787b1441f mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
046a3aa872dba4e18e20bea2e0d83a83cbd95625 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
d0845291ece24db87580a7460ed71abe3fe7b077 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
3c1d4fa94cb5aafe8d2d324cbcec3e37a29dc84e mm/percpu: honor GFP constraints when populating chunks
e125193976bc8d0a47748e4e4b7e1ca6e4f03093 mm/percpu: make cached pages lookup explicit
ae2000acc102894343c7d1112ec36b5bf173b93e mm/percpu: avoid IO/FS reclaim in backing allocations
1f2824b824657a1c993a59d7c6bac94a8daa3c94 mm: remove PageTransCompound()
e80361e0ce5b59795f31199557c9bb5cd976041c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
f81dc0c4f942381d60e8d8afb020ce452d42960d mm: mincore: use walk_page_range_vma() in do_mincore()
02fc2b4b4bcc15b467632b9acaad7f6dc94176eb mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
0d2e2ff4aeaeea3d7e3b0df260e77aa3d8143a05 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
768dd23c4fbfdf87b22cf49dd39eb3420b05739b mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
45b3c8f4fe246bc23d96b0db7ab2377f259668bf mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a345fe403c89469b7003d3b7a55499e7dd88754e csky: implement flush_cache_vmap() in C
43f28c7336e6ac81a53547fbf0a264a018a002a9 arch_numa: remove redundant nodemask clears in numa_init()
d701b3f6e766349724902f86f43d1d79134ab238 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c283a87343e79b3a30a5fed44c74a561c2977e26 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
5454e56b2e169c0e444c67363405226a8828d658 mm/kmemleak: avoid soft lockup when scanning task stacks
d7974b997f58b8cab122d5e62a17fd06d58ba6ad mm/kmemleak: stop the task stack scan early when interrupted
3c109095f91caa46382b790b57a1986b2b792432 mm/kmemleak: stop the per-cpu and struct page scans early too
c53e2cf9d0a8220362b32dbc0fb02c57348b0738 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
113b6de16769c86eb5638e31d1aa98f949884e59 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
dabefcbf8790118a5e380ec148f08ff832f2c12c mm: use enum migrate_reason instead of int for migration reason parameters
91e0d7c7eaf5af8eced02ebd921fa7e00111d458 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
38fd321bb9d32ba314c309f0cc2446452c2653e7 mm/page_owner: add missing newline to count_threshold format string
1b413487a525c84e93201b3d709ed625951fe394 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
45aa2066b642f80b5f35e16c876e6d59263e5679 mm/page_owner: drop redundant page_owner prefix from static symbols
f864535b75b6f60183aff2af51fa8798dfdf1096 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
0889b2aa613debce7afd60ebc9186a0e60232c78 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
7a71b5e473ea2b2f0f2f790d55bf51afd1a300ca mm/migrate: rename page to folio leftovers
76e4de65fffb28c1d50e424d38ab7cd50307889e mm/migrate: fix stale list name in migrate_folios_move() comment
db128e4cf28f7831b0275f117d56cf091f4f1656 mm/migrate: use migrate_info field instead of private
f06d40f4ac3cf12224ca8db58d9899dc963a1d5b mm/page_owner: add print_mode filter
a0bc48bed7d140ccbc046f3c4c12ebb36c543cf6 mm/page_owner: add NUMA node filter
6b2491553158fd2a7a6cff9da73e6827086e9020 mm-page_owner-add-numa-node-filter-fix
d2dd1735c43956e67d342ceb1ef970e7160756a7 tools/mm: add page_owner_filter userspace tool
c34eea8cecca6e438971cfb3b3e331b42df270b2 mm/page_owner: document page_owner filter
5c387f54aee08491518e3e8c514242b69f1a4213 mm: add writeback.h to docs build
d6aa4a27f2dcb06db905fe003708ce75e626a17c writeback.h: fix a typo in the wbc_init_bio() description
5d6b88fc17ff7d5c7eba83ec1ad1ce6e3103e5ab mm/page_alloc: drop flag-conversion "optimisation"
769154bcaee07fe58997b56b242aab9fc00f7b58 percpu_ref: fix documentation of maximum value
772879b544be2503bae96fb5e779b3caf6de2a13 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
f44c234a2b11ab78a207948331da760550989c61 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7dbdc2acecc8afb9be13b397d699252dafaa3ca7 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
16644d533c1a60063cff65e2e9eaea345cfee9a4 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
131a7d9f56651c02a8d4a73fb547d0b3a32b500b mm/mm_init: simplify deferred_free_pages() migratetype init
c9f079df8d2fae2c65fa27082f119c90dea989cb mm/sparse: panic on memmap and usemap allocation failure
7e00926fe8a88b9e76193b71dcf441889d2d4a06 mm/sparse: move subsection_map_init() into sparse_init()
9eabd6c25f20b06a5bdf7a7b69c6dd804987cfac mm/mm_init: defer sparse_init() until after zone initialization
c1d72e6c305a964affba5aa7464a837ef22b6680 mm/mm_init: defer hugetlb reservation until after zone initialization
1d107e0d0402c2ab16a107d9bdf2620df9ac2b30 mm/mm_init: remove set_pageblock_order() call from sparse_init()
e17722a0896ae37c49023158acd9f7abe87f61e9 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
8cb615811c466b998068a8de93cd146dcfb16ab1 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
33af938622bafa2d924127bc545f6653d1c27109 mm/hugetlb: refactor early boot gigantic hugepage allocation
7dd2381988eef39b10e5f1bb1bf9f6302d6527d0 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
12f3ebefb333309750b2b7626e85472f53c3481c mm/hugetlb_vmemmap: move bootmem HVO setup to early init
e707fdfee0352cc542c5f8107dfe4ddec5046492 mm/hugetlb: remove obsolete bootmem cross-zone checks
e5192d64f7d1c0376f97525a916dc457920ec35d mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
26fc37e33566375ccb406ad38ec521a72975eef8 mm/hugetlb: remove unused bootmem cma field
38f48d88cd7e8c99ae0a29dbd3cc7c89b920c152 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
801adc9384c6a39db7a40d707f164df44fe94a14 mm/memory-failure: drop dead error_states[] entry for reserved pages
dae92470bf5cf5c872f07a8615e3e8574e6410bd mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
470bb3cf7fb82965d3a5b26782e2fd4de8bea190 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
fa091058a93f8fcff5ccf8d7aeae9daeb6f6d6be mm/memory-failure: add panic option for unrecoverable pages
67eb5a9cb9d0588f3f4bf7549248885df4e98b57 Documentation: document panic_on_unrecoverable_memory_failure sysctl
adafc85779e2a41703d5a92578d9f5f5e38bb6dd selftests/mm: add hwpoison-panic destructive test
709ed83a469f482c593552c577afdd5eb9d659b0 mm/kmemleak: skip the remaining scan phases when interrupted
d47e624883f7879f81e02b51c6130b099d5f494b tmpfs: zero unused folio tail for long symlinks
a85687f7a13c443f0a1c808f1824be0ac20c757f radix-tree: add/correct some kernel-doc
a0bd951b9be19108cd2da70f516500c4b8c5dfb3 mm: annotate data-race in cpu_needs_drain()
6226c4414dd5f1fb9c092217bc74c1a24a964fc4 mm-annotate-data-race-in-cpu_needs_drain-fix
ab5f2c1046b802803825b5e38d245930268a47c5 mm/zsmalloc: encode class index in obj value for lockless class lookup
60d3cdf8f6af0d4ef6a70a9ce742a3e611c1b10d mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
dc748fb3c68811799650f30bdbde74da52d0ab70 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
91671e7ca5d0d03d0b32fa7c2b9b8932ff0e8d5e mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
892d88236eca71b61a83064d3ec2de71577dc9d4 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
5105b35384ac6728eb1446b6e69e7dced36e9d04 mm/zsmalloc: drop class lock before freeing zspage
d5b1e19a2fc7b03541a1cfb60c1bb24ca81f860b mm/zsmalloc: document free_zspage helper variants
9d8dbd77162654c1e693b03894887e9a9dac460c MAINTAINERS: move inactive maintainer to CREDITS
4e27c4ff7108fa04229bdfba8d62c13d3dcbb3d3 mm: move alloc tag to mm
670f2134264b4b7709033029f3b2bcd503b6a988 mm/damon/core: reduce kernel stack usage
a75f7569554c5054c9bc4b40fb9cf99c61e4cb0a include/linux/swap.h: remove unused leftovers
c51fe96fbf135e0c37a03827ba72562474a74d8b mm: constify oom_control, scan_control, and alloc_context nodemask
5946508a2b75f65bb8730d16ddb95fa9900f9dd3 mm/swap_state: remove unnecessary lru_add_drain() from readahead
a734bbebb0dfe1ce88b7bcec5eb4590fedacf585 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
7b6e4d18f0f51d54e6aa2a8cc1761495e233dcd1 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
8b1b8ad315aeb4a463f0df58e61e5248b10f905c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
473b5dfe2f00e735dd3a66395b61f9cc27b134a7 tools/mm/page_owner_sort: return explicit filter results
07f62060cf524942d02b7e19394e3da99d565d12 tools/mm/page_owner_sort: free per-record allocations
f417a60c04f276d76cee4ed9c23f10bc341c6e42 tools/mm/page_owner_sort: bound pattern output copies
2b4fe1921253e0cb6fbcfac2eb7f7995b1756775 samples/damon/wsse: handle damon_start() failure
e9232aa641023df077442101fb981a38b9c9e742 samples/damon/prcl: handle damon_start() failure
faa4a9f5164a46c145a4c9bb45f2ab02b9fb92b5 samples/damon/mtier: handle damon_start() failure
3362eb4c5115fef657a2f5fb27100975fd0a2e31 samples/damon/mtier: handle damon_stop() failure
f033f7633af410450293f700316d443f4eeca40b samples/damon/wsse: stop and free damon ctx when damon_call() fails
6cdd8689681feb0f0bd674d3ef4b3be65d2a4dee samples/damon/prcl: stop and free damon ctx when damon_call() fails
a00737009b421b6559a40570c403423c66114d2c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
cf30b61d3a0a7c70073ff17f15a69ea966c39f30 mm/damon/sysfs: kobject_del() region and target (error) dirs
089a6716bc0806faefcf24087f63737328bb4cd3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
34e2a367d1b05d3fca5d94f5971084de36aaaa60 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
d0ca24f748c8f99fe4c12d8f875538a162333231 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
f53617dccda8ec806300b3fa751b5c761e288b20 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
9f8d49e7c4f123a2abf1b77a3d50ba33135f5cd7 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
f751492f0ea2ee1325468e49926dfbe07d02dba9 mm/damon/sysfs: kobject_del() probe dirs
3e6d0ca6bffe83ece7519b405acb13248c89e653 mm/damon/sysfs: kobject_del() probe filter dirs
db749b3d2471e00a5495bf856084a36269fa5a2e mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
73fb138bd533413a7e892df0e9940e2488ec5112 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
9099a2c04f560c90b5763d8f8696746069edf211 sparc/mm: drop custom pte_clear_not_present_full()
bc2daead6bfe025979ae3c4cd4ad5c86c55cac1e mm: drop pte_clear_not_present_full()
2ea8e2b1cecd5b63ecbe32dd9e1ff4a9432c7ee8 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
365d654ec767ba50925ed05203818da03f1bbad8 selftests/damon: prevent cross-context state pollution in DamonCtx
d5f7c74075faae0aab6b4f7d3098b86578073e32 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
40e5fd55a9056c713ad96759df5e8981afbe1f15 selftests/damon: fix dead code, skipped checks, and broken lookups
ab2442d56b9efa49f864bd24f8ebf2b992dd6dd9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
75938cc21bea426aafb6b280daa72fbaf1f45143 selftests/damon/sysfs.py: validate memcg_path staging readback
40577e1941a2df97824a24244c681b91ffd9408f selftests/damon/_damon_sysfs: support kdamond refresh_ms
35df7df9941b1427f800ef8c902df827add16a24 selftests/damon/sysfs_refresh: test kdamond refresh_ms
a4499679f4100b30b92cc1555ae1ab601f92c188 mm/damon/core: use kvmalloc for target regions array
2d53c18ceb5b9b8b8204cc34ba47b5510df8ca6b mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
c3c5f1a312312a9a2fc523ade9b07c2b5f84e0da Docs/{admin-guide,mm}/damon: fix DAMON documentation details
ef1f8938b85c91ce618dc34b9b43ca01fe821019 samples/damon: fix typos in Kconfig help text
81fb7ee50f66cfcf2ab6c2992fa6c19e7f8ac571 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
e96b786f2d3fcb9d536fa0e713e6aaafc8a39707 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6fc9373d4bf916f9878aa542324444ed81b27aeb mm/damon/tests/core-kunit: test split above max_nr_regions/2
81f7e6bef6bf1332f8e3166673d92710597f6a10 mm: mempolicy: fix automatic numa balancing for shmem
9f2a57faf6ee8870b262a009161019c1556affc9 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
b5dbdea0dca03591dd335161c91242adf940a62f mm: add softleaf_to_pmd() and convert existing callers
f3764112c90cda7fcf5035d6016b3d434233ec7a mm: extract mm_prepare_for_swap_entries() helper
b212e7cfd77c6b3a2bc5a7b80afd3b7a9a48f13e fs/proc: use softleaf_has_pfn() in pagemap PMD walker
54c43a32a43c9cbedfe72837850a929bf99e8db7 mm/huge_memory: move softleaf_to_folio() inside migration branch
947c29b4da0dd804a09789e62bb87c43718c6075 mm/migrate_device: move softleaf_to_folio() inside device-private branch
915f9d40c63be1a2c6f1366b455c1edf0e7e5797 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1d1e5b6ab2b39a852f295ca49c72fe810b8b0c4d Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
49a86fb41e925bd601bb7f6901ea152bd0a8289d Docs/ABI/damon: document probe files
65443f99243c6385be7abde763918cff0afababe mm/damon/tests/core-kunit: test damon_rand()
b863c836e8378391d58ebb15b192c11a98b243bf selftests/damon/sysfs.sh: test multiple probe dirs creation
0635cc7e9d8b95926e0f3b8221496c0325581058 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
db30988994f2453da5819a4ff7850e0b4845a3ce selftests/damon/sysfs.sh: test dests dir
f82d418f01363998a35673038a54d120a47a067b selftests/damon/sysfs.sh: test all files in quota goal dir
a06f334e75301b5698a74cf3a952b63f5dd0e7a8 mm/damon/core: reduce range setup in damon_commit_target_regions()
a333f72549e7da76a3fab8f92ef15d9c96cac68b mm/damon/sysfs: split probe setup function out
b5ff8a2fc23262530e099358ede3781686187072 mm/damon/sysfs: split out filters setup function
e64260cc924ed01768aecb612b90ca374302f14f mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
240302a3d831d06fa0edf448f461089d68d11cd9 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f9770d4092cda001ce1ee584bd55ba8c14615e38 maple_tree: add rcu locking check when LOCKDEP is enabled
d78e84bd43da2e176edb8e7ac4fe44dc3e839cb3 locking/lockdep: add sequence counter to held_lock
110acf9ceff0c0990e5f450b3d500d2ce037b025 maple_tree: add write lock checking with lockdep sequence numbers
a12fb2b742763906de4202f8f3bb5431244854ae maple_tree: documentation fix
af86f812f7ec2427f645b0036b2c2f9e750c5c8d maple_tree: drop dead code from mas_extend_spanning_null()
17e8766c57540324dabbbba03eaf6821d6f2a765 maple_tree: drop MAPLE_ALLOC_SLOTS
0911b801b62a3ccad01209b06b5d940d1d1920fb maple_tree: clarify comments on mas_nomem()
68658695b589713f2370e810d2f6763e4e781f1a maple_tree: use prefetched value in mas_wr_store_type()
3213a61a3a16298b25cd38985a3a41cc3f905577 maple_tree: optimise mas_wr_node_store() when not in rcu mode
2105407c82377547cd8ab134007a39ab5f397e1e maple_tree: micro optimisation of mas_wr_store_type()
c0dc233637b548562d54733e741a8470d22582d7 maple_tree: add bulk parent set helper
f087c22fecf6e852062d7ca24201275ed4f77bdb maple_tree: catch race in mas_alloc_cyclic()
b36c3f8f9b471a7856c57f18911f885286f2fd97 maple_tree: document that erase may use GFP_KERNEL for allocations
2b5bccf378c6a66aaa6e342b2966a7c82071b323 maple_tree: WARN_ON_ONCE when allocations fail
ebd2ef370f6680dcb451f087bfe36aa28ace0739 maple_tree: document erase and allocations better
ab0bfe3925190c11845f712e2533d2b9cc7d9a01 maple_tree: change two GFP flags in tests
3efd046c5b1369e4015ea441d017b3f37fd53682 maple_tree: fix argument name in header
f60174979c72df44916c5452571726b1b42ba8e7 maple_tree: avoid extra gap calculation
a593242b6390036ba85076aa995f1fde6894e304 maple_tree: add helper mas_make_walkable()
52ab77b6ce2a6f2bfb194d394c6fc222858c83ff mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
3bad04e776d8ba2d769a5d32ebb6fe687474245d mm/vmpressure: skip tree=true accounting on cgroup v2
ebece5307e0f32c07e40b89a82558cd0f0f41313 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
368d06c51be15b70ab3abe5618febde121586729 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
3cedb3606135399a02e0ffab4cb40ecce0d0f11c mm/shmem: fix data-race in shmem_fault
ef4c22a981974af08f8226623f246ec064f8f9d1 selftests/mm: move pkey selftest helpers to pkey_util.c
501537c34f5170a989295748cb5c1c7e528aed43 selftests/mm: unify pkey sighandler selftest assertions and tracing
7cfe9cb9451013559e3c20c0676fc3af881eacff selftests/mm: use pkey_assert on clone_raw failure in pkey test
ce92528440818cb7ab89d917d425bc3099f58545 selftests/mm: add missing mmap() return checks in pkey tests
0c3e7a4b49df0adddf785cc46e482569fbd4a221 selftests/mm: add missing pthread_create() return checks in pkey tests
76767b8f4597e82e8882712ece3a7e1130ad46f3 selftests/mm: fix clone cleartid race in pkey sighandler tests
0be6961bb4451e653327601e67b1459877ed5308 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
c58d6cf95043ee6563d6e2fd5a940b8bdc1ec110 mm/migrate_device: pin large folios before splitting
1b33668581a7c4a01254fa8879e8d9c682832add condense comment about folio reference
6b2a01d1a1c78548ff8d445cf27fe3249c96185e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8602cf6e738160443ae5e43982d3dbe7ca42b87c lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
329224aa61f1f307f151afdeee4325642cdc91a9 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
c77fd667199d9c9cbbccd11b50157638a10fe41f mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
6a80ffa84503e857ae8f965647d3fee1db3c509a mm/damon/core: introduce damon_nr_accesses_mvsum()
510fded9a32980b22fbe413439349d6c86aa8f0c mm/damon/tests/core-kunit: test damon_mvsum()
2c3f83bfc1e4e712e4658090fc68d6f6e22475f1 mm/damon/core: always update ->last_nr_accesses for intervals change
f4e2c06f88fc918916a10a8ef41a8ebafe6b58d5 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
1f9744ace59925c4c72c8e5bd6fa87ccacde0809 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
515cc53c5f55b4d0f85601129ddfe872dce4c72a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
00a2887f5ee20264a14e416daf5220cc558b0030 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
89c52096b933f4bc90f7e5494ab3baf82b6f1555 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
d75071e6d7d5ed62a20f80e76cc61969beaba684 mm/damon/core: remove damon_verify_reset_aggregated()
e9c83eed9167f83924fc38bed51f4313171d32a0 mm/damon/core: remove damon_verify_merge_regions_of()
f2cb9a6c22074c847fe1c7c112d057375cda5d77 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
785ef3a520656a6840b7b11d5c070473e30c5dce selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a71781f7c0712a967ede19b6a861e031e12c8688 mm/damon/core: remove nr_accesses_bp setups and updates
39fdcbf63c8743439a1bc46ca3dcb3620cd99f03 mm/damon/core: remove attrs param from damon_update_region_access_rate()
6eb7a45e49a6c36a66955d37c673fc6638f5aee6 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
a65377607b1e9426d096b8739a4b18840f014a65 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
3d2859de4e46d4c4e91bc0cb375973ea15cb429a mm/damon/core: remove damon_moving_sum() and its unit test
a9d832431975305f0471e016b3c4b2663b620d48 mm/damon/core: remove damon_region->nr_accesses_bp
62e15482576a8480bcf99a3b5a0e8408c1b7ed61 mm: fix mapping_seek_hole_data() overflow on last page
c6784af8b1e9448722d2ade69c85fd0c1675ebc0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
fe8a931eccceb132be9406303d568c2efab8db39 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
9eff40b18c75ff3a81c86402c921927a988f1606 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
2b7c571eb90d70b21bd7e6dcdb9754a7af5e6123 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
1b916037502d2cdabd34bcbca80895434fa7021c mm: hugetlb: use error variable in alloc_hugetlb_folio
86057eaa6d7d1cf643add6d3aeaf927bd2128732 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
d65fd8b8ab18262c1cc6b6398707432d89edc4e5 mm: hugetlb: refactor out hugetlb_alloc_folio()
9ea4aa17da1a0e9b83963d25d634c229aaa8fc40 memcg: bail out memory.high when memcg is dying
f87ece2ce7b7d6f7f15710860132bd084c27763c memcg: bail out memory.max when memcg is dying
8bc8a86655176745cde8dbd664720d7f4ad0c95b memcg: bail out proactive reclaim when memcg is dying
796b0dd286f13dd85c2bd45fcb88f01a5f19b011 memcg-v1: bail out reclaim when memcg is dying
ce04d9e28e7a408720be7a99931b29b89523efa0 mm/vmalloc: add alignment info in warning print as possible failure reason
6ca574851f2f8d9dd57fcb62cf0f3fb683cee92a mm/damon: add damon_region->last_probe_hits
49c366c760502eeba858d7aeeea95109b55b7e4e mm/damon/core: introduce damon_probe_hits_mvsum()
697357cda9ee98c392f18e4a0fd22323451f6582 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
d918fe18e69ef5d38b8b7c47550300e261997563 radix-tree: fix kmemleak false positives on tree head reassignment
fa56d3ee145e6ec1f41533ad8a69102fd5a9af51 mm/secretmem: disable under HIGHMEM
53bfd66826fb6998b8b6b6bf630fca23e2e2b69a mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8e2891c61d60d3bc88c4501ff36d582ea89cf8c2 mm/page_alloc: some renames to clarify alloc_flags scopes
d41cee322151109bbd4be6995201e66c11496e5d mm: name some args in a function declaration
be53acf87ae16ec13f673970504ed74c6970db67 mm: split out internal page_alloc.h
11bb6d1ea58963985c940d9c3de998b0e422d26d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ecc8ba8cdc12752e0392f19d0279c94ce3f758ef mm/page_alloc: relax GFP WARN in nolock allocs
0c75b7de2a132606002e8c81d30b66ace72193c0 mm: move some stuff to mm/page_alloc.h
dbf652bdba11e4047e10fce8b7f5130a47de21ee perf/x86/intel: use higher-level allocator API
6830f8610daa1b2e9c0186628cf7a928ac769a1d KVM: VMX: use higher-level allocator API
3d0a29d4d8127d31ecb856d3aef7f6a70b7a53b0 x86/virt: use higher-level allocator API
6548c917d9c3c4a7ed46879659e7bf55ae6b26dc sgi-xp: use higher-level allocator API
e5f9f327ed9a37a0666b723a0c106c6de8fd1c6b net/funeth: switch to higher-level allocator API
9f675eac381875d03e42ac3938cfcdd103b2f61c mm: remove __alloc_pages_node()
0aeb99b12abea5819bc5dd67f4f3fd289f4b90e7 mm: move __alloc_pages() to mm/page_alloc.h
d382dc5a42b9155da23db4ead14afa5242fb4fb0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
d4cbf4c9d53243044e478ee516ef66883b33fd7a mm: remove the __GFP_NO_OBJ_EXT flag
c705325977d47ad471c1fba8093f5e771fd054c4 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
0d6eb9575a3da5479cf727fb4320c622f5cec5cc mm: factor out can_spin_trylock()
814c17ba788c538bb49833a6fd7529cba026911c arm64: make huge_ptep_get handled unaligned addresses
55a877d83fe716f5e08dccafcf91b660521b475e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
f23d07b8e0bf27536de57b2263b70e844a1c8e9c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
92d3de09cd4abab36725f95339b3522618ffc20d mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
71b18e76cb7a2e1327cff19e2925c79d578907e5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f4ba650a19a6915ba3ed18bcad6f7b91e0e845de mm/page_vma_mapped: use huge_ptep_get() for hugetlb
764accab6f8d0b6576427720de628f136728d8d6 mm/mprotect: use huge_ptep_get() for hugetlb
521252fb01952eb0072e7e738d04e0c99990e18e mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
6a91d6cfa656831e469d84c9ee158ad4f70e1296 docs: ABI: zram: fix spelling mistakes
e22f1cb38361ac99fc76a6026596edb9183ad361 mm/damon/core: safely validate src on damon_commit_ctx()
da2a1580af5c55cd45ab1a64b313e3076c7a6399 mm/damon/core: do parameter testing commit on damon_start()
4c192d2a2f9718cf36dbd719e3d3bddb11c1a488 mm/damon/sysfs: remove duplicated commit input validity check
704fe98dc07201fa7f70b5e9ac91cc09732a1305 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
e24226431b769b2c76df054d3a88a8b2be034973 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
0e37fc34c986cc4455e4a7f654aebc0b8b7f7ce4 mm/damon: document region size validation in damon_set_regions()
0a82da161397cf5311f83d51c4342eae45f70e39 mm/damon/core: remove start, end check in damon_set_region_system_rams()
547b35bc67408e27d37a2d0b0d6139dbb05d7239 mm/damon/sysfs: remove region size validation
437195975b8b37ea9cb4a36156acd611bbce648b MAINTAINERS: add ABI docs and selftests to ZRAM entry
02e18054d045a1584d543aba59b05efc7269e986 mm: memcg: reset zswap settings in css_reset
558fcb8ae87eb3cee7c05e74c49d17493462f68c mm: memcg: reset oom_group in css_reset
bd3bb1a26c0bb18ed15f8836a9a8f4543f298052 mm: nommu: add sysctl_max_map_count() check for do_mmap()
e6bd09c50d2aa74204591257c74be4b587c5551c mm: nommu: point to the write iterator upon split_vma
22e01f45b78b9bb1a6bf660cd93846f61ac79ffb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
dae99d73c0042c9c2c425fa0988159b890a2fdb2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
1539eb4c946b27dee40031c5dfe62e46d5d52e32 lib/maple_tree: add missing spaces after switch keyword
49badbcf89088a38a42a7363bd00f47b58a0c5ee selftests/damon: check correct path in ensure_file() not_exist case
d11ba1f570615ec8d4814d6313ee1d7075a33787 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2a78bea37863707557a3b87750c5f4ad63731740 mm/damon/core: stop ctxs in damon_start() before returning an error
1197f3616e2ab2c298a42f4d4f5c46968db9c17d samples/damon/mtier: do not stop first context for damon_start() failure
59dff0609ea6aeea5e80404230e3d5adbdbf66e3 mm/damon/core: make damon_stop() never fail
cf4c5cc62e62708baaf24c4f353726bae087bf7e mm/damon/sysfs: ignore damon_stop() return value
5f3c191a30baf83bf9df4392dfc674867872800d mm/damon/reclaim: ignore damon_stop() return value
6a86cff2169500b26501728e5b59023f3666d2e5 mm/damon/lru_sort: ignore damon_stop() return value
ec97b1236d0b806f822ca5d6d8166581e283268a mm/damon/core: change damon_stop() return type to void
fb9feaf6b277e943dd2727601ded99da58195079 samples/damon/mtier: stop all contexts with single damon_stop() call
54ec5da7592521c411459804ba64808512af1211 mm/damon/core: wait ctx stop in damon_call() before reruning an error
7a74fa0ce5d033b39bf9022c26f2d3ad93dae707 samples/damon/wsse: do not stop ctx for damon_call() failure
b98b9083cd762c6b148fe5677ce12635cbb92e03 samples/damon/prcl: do not stop DAMON for damon_call() failure
06613502ddd345c40354ca412d537d51f470623e mm/percpu-km: clear page->private before free them
d7f873f2c969e5b36068eb84d75860fbe627e20c mm/compaction: stop recording free page order in page->private
030f880c8e70be8920f188176d454a482570a44e mm/huge_memory: add page->private check back in __split_folio_to_order()
6c72f86a5a0299c1618809c28bd7c379d7416f83 mm/page_alloc: make sure tail_page->private is zero at page free time
635599e83943ee4d237239cf939a4fcc30a0d91b mm/page_alloc: remove set_page_private() in prep_compound_tail()
b3b9ad27b106a805dab8278bd82056967dc194f9 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
4485904b37c62b9855752a5fa7e45e42de13829f mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
357850b8c2f1148eaa3f10d8dc73a3f8e4cc4191 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
0182ae8f21cdf98b107ff1b44e29742e628f7530 mm: entirely remove lru_add_drain in do_swap_page
b75a7f0519df5ca2937ca538177a2fe77b0d4c21 mm: clarify the folio_free_swap() for do_swap_page()
59942fc528443def7efd7c4f32fd53eafc02962e ksm: add linear_page_index into ksm_rmap_item
3d30ae752334f4f7f61c2049eee0496eab0e5185 ksm: optimize rmap_walk_ksm by passing a suitablepage index
367baa14a203a25fe8dfd1b3aa183cf2eb771669 ksm: add mremap selftests for ksm_rmap_walk
9b8557f4dcf4e765fa163322fb19cd09a644ac06 mm/kconfig: drop redundant memory hotplug dependencies
78faf9e9a924b5e7568f77d48d9608f9003809ef mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
cb14e744dca4eb845b656349ec870e94df585e86 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
3d56d5245d0a79fa97d89b91064543660395c2ed mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
302dfbff3e73be2ba5723237c6303244ec27cebb mm/swap, PM: hibernate: atomically replace hibernation pin

--===============0673441280541907292==--
