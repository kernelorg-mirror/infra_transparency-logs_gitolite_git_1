Content-Type: multipart/mixed; boundary="===============9030296051192016668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 16:22:21 -0000
Message-Id: <162748934152.3573.2504085763305467006@gitolite.kernel.org>

--===============9030296051192016668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a2471fcd1cb8dee21cbe3fe9cda0199ba602ca0
    new: 760710b87fb333936b78e5aa42ffc4ea1771f3e9
    log: |
         760710b87fb333936b78e5aa42ffc4ea1771f3e9 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: e25f07ced98375ad51214ba78cce0687031c3333
    new: 116a79b4125df86eb55da74eb0dd866b0bbf1513
    log: |
         321a0a8dc17bab61fe0f8510a4f1dec2cb75319b selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         116a79b4125df86eb55da74eb0dd866b0bbf1513 iio: dac: ds4422/ds4424 drop of_node check
         
  - ref: refs/heads/queue/5.10
    old: 3bd6cbc4609faef2e7267a4295cdf60627f8236f
    new: 08277b9dde633e1447e96b8cb89da2b40f96ae69
    log: revlist-3bd6cbc4609f-08277b9dde63.txt
  - ref: refs/heads/queue/5.4
    old: d23f64074e2a81c040a4aafc571728678baa0311
    new: 14f6cda7319f63b2bd98091fa8ec5c87b673c268
    log: |
         bf4684fa58069f6a7d6ba4f9c74bbe225a4d0620 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         14f6cda7319f63b2bd98091fa8ec5c87b673c268 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         

--===============9030296051192016668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd6cbc4609f-08277b9dde63.txt

e15f629036bac005fc758b4ad17896cf2312add4 igc: Fix use-after-free error during reset
f153664d8e70c11d0371341613651e1130e20240 igb: Fix use-after-free error during reset
02d1af0bee65d8746f5630b648a8778ff57b5a70 igc: change default return of igc_read_phy_reg()
7bc9fb1f80195f28950d0898f457ae160ab66a7b ixgbe: Fix an error handling path in 'ixgbe_probe()'
db4c32c1b926ee76ddeb65e382646b79119c6be3 igc: Fix an error handling path in 'igc_probe()'
a099192fe7e114c8a054db674151bef7ea3a26a1 igb: Fix an error handling path in 'igb_probe()'
dea695a2ee23f564e080c10a4b0b40d5ad9692be fm10k: Fix an error handling path in 'fm10k_probe()'
a6756d637b400bfe161b7bfe1b03fe5605723205 e1000e: Fix an error handling path in 'e1000_probe()'
cb9292445d234d04bf049856d9a3f51923ff0d18 iavf: Fix an error handling path in 'iavf_probe()'
44171801d39cb22f2e684d5d5aed049ef83738cc igb: Check if num of q_vectors is smaller than max before array access
813449fb85f605fba071b6f83d1e53204effe8de igb: Fix position of assignment to *ring
78e4baff950d9fc78752f028200f501897ff84a7 gve: Fix an error handling path in 'gve_probe()'
4a31baf55f6af1cae76db61e33df345d3fbee900 net: add kcov handle to skb extensions
3ae639af362661c6566b326ad8ccf5e561cebf54 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ba7bfcdff1ad4ea475395079add1cd7b79f81684 bonding: fix null dereference in bond_ipsec_add_sa()
6ca0e55a1310cf5d512e08d2d641165a0cfc67f7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
43511a6a164acbf0d466c175e8e117039df7465c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b3bd1f5e503716e09610e49bdccc36ed9356d27c bonding: disallow setting nested bonding + ipsec offload
56ccdf868ab6010739a24a3d72c3e53fd0e1ace2 bonding: Add struct bond_ipesc to manage SA
13626bad63e82564fc6b2d083e1d58d589d64cf2 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
35eaefb44ed7dbcc361b2513bf136264624ddd2b bonding: fix incorrect return value of bond_ipsec_offload_ok()
79ec7b5b2f4fe38e5c7459ed0bdff4ef3386ab63 ipv6: fix 'disable_policy' for fwd packets
bb737eceb9a40ac596978bcda657763010e996dd stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
906bbb18db782d8d7f77764bbf69d5733796870a selftests: icmp_redirect: remove from checking for IPv6 route get
f1edbcc47f460a255c459e3fbb3751d735093011 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d92337bf54f27ee5a240ce5a168bf6dd6401b9f6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
3714e0bb0dcfcb65a16296a54b7969a2f4c2d550 cxgb4: fix IRQ free race during driver unload
0fa11e1a20c7af1bdbae463b74cd2ab75864b36a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b990585f9b7a81f7eaa7d63b353037159d6c5ddb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a87d42ae7f5db37fe3a1f93a6fcb28befe66d7fc KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7337ff2093e0ebb17d6b760c39a6d5dc96748c97 perf inject: Fix dso->nsinfo refcounting
f21987d7bb58f2afbf3e797c9506bb74fd39ef52 perf map: Fix dso->nsinfo refcounting
306411a8bf75568380bf00f37eb535c7c09eef0d perf probe: Fix dso->nsinfo refcounting
b8892d16a9287c1b3f57fa7480188da13b14e30d perf env: Fix sibling_dies memory leak
b768db7f8070617405ab02fffe1b7a0633fcac63 perf test session_topology: Delete session->evlist
c9c101da3e83563e595693282167c04592b5536d perf test event_update: Fix memory leak of evlist
b7bfd8aeb95622f5bd1b4fa229ceb0b88ed4ef5a perf dso: Fix memory leak in dso__new_map()
a2f0da3af61455cdd86dc13bc305e50db58a5b08 perf test maps__merge_in: Fix memory leak of maps
2bfa3c53ea8a1dc5e485f0b656285048ef106810 perf env: Fix memory leak of cpu_pmu_caps
51077d315a4698eaba72010cf0781b6189a8bf8c perf report: Free generated help strings for sort option
2ae8f40a8fdfc013ab9fb5440b2e570c1e4f1708 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a6c32317cd3d5a5526031ac9699b26442d44c689 perf lzma: Close lzma stream on exit
7c91e0ce260174c6b60032e96cd3d36429320c36 perf probe-file: Delete namelist in del_events() on the error path
61f2e1e7957845be5179abe93659fa5378496882 perf data: Close all files in close_dir()
57efe4f82a76439d2c812bf78193de311aa7863c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
3b6c430d1248aebdd3064e0b191a8c13a77e105c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
844ab04b62a5fcb110b98de70ce5da7da8ad8dcf spi: imx: add a check for speed_hz before calculating the clock
23811b75fdb8c513da1119ded9d938dbb8a03e1d spi: stm32: fixes pm_runtime calls in probe/remove
5cdc986aad95ad27935d69f0542fdb5a3635fc1e regulator: hi6421: Use correct variable type for regmap api val argument
a9a85bfedd838a0c2fd15e30c13b233c39abeb76 regulator: hi6421: Fix getting wrong drvdata
2435dcfd16ac482803c6ecf2ba0d2a0553214d54 spi: mediatek: fix fifo rx mode
3dba72d1fc01c2d69734cb26c71863aeadd2715c ASoC: rt5631: Fix regcache sync errors on resume
2b4046e64f7dea0a48b6f65d3b1242c865322969 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
39f1735c8107ef43a53c4daf82f330d880488d8f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ca9ba1de8f09976b45ccc8e655c51c6201992139 xdp, net: Fix use-after-free in bpf_xdp_link_release
0ff2ea9d8fa355613bfe4ed297e8dd068aa5a309 timers: Fix get_next_timer_interrupt() with no timers pending
9264bebe9ef9058936089891d545f8b2a53104d5 liquidio: Fix unintentional sign extension issue on left shift of u16
e3a9548ae53834a44a52791af31f272f15c16d59 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
715f378f42909c401ec043f5150c4fdf57fb8889 bpf, sockmap: Fix potential memory leak on unlikely error case
c260442431b4a9bb17e0ae4b727cc6838bea5f33 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3b5b0afd8d97b0e98e5dc91526414e9d27c08027 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2fc8048265ce8a4357addac6874e2fad905134be bpftool: Check malloc return value in mount_bpffs_for_pin
1582a02fecffcee306663035a295e28e1c4aaaff net: fix uninit-value in caif_seqpkt_sendmsg
115e4f5b64ae8d9dd933167cafe2070aaac45849 usb: hso: fix error handling code of hso_create_net_device
89837669031005da8644ecb1476936421aaaab40 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d402c60da0fdd7e7e8f886c0213e8c928a58c793 efi/tpm: Differentiate missing and invalid final event log table.
30b8302151588e6c178fab0fe8f95369a1b0efb1 net: decnet: Fix sleeping inside in af_decnet
fcbad8e18d31e46d06c3458c8dcad897b8194cd9 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e14ef1095387f764d95614d3ec9e4d07c82a3533 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e9662fde6d63c78eb1350f6167f64c9d71a865b net: sched: fix memory leak in tcindex_partial_destroy_work
096a8dca8ca5191292bcc6409c552a7b7f5e7362 sctp: trim optlen when it's a huge value in sctp_setsockopt
6811744bd0efb9e472cb15d066cdb460beb8cb8a netrom: Decrease sock refcount when sock timers expire
b82a1a26aaeebbc7cfd89a0bbf1d96758546f526 scsi: iscsi: Fix iface sysfs attr detection
3ea448b62b49f2554b2df1527cf437ac6676b710 scsi: target: Fix protect handling in WRITE SAME(32)
113ce8c5043a81cbaee6132efe126430ab1887af spi: cadence: Correct initialisation of runtime PM again
26463689445d24990a42da1d04f9df26bb76f792 ACPI: Kconfig: Fix table override from built-in initrd
ab830c3bae192743635c13422ad00afc26716b08 bnxt_en: don't disable an already disabled PCI device
927370485e9809888da1bcf283eac3b314ec5248 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4f7da0f97bebc506a429b289dffa2f3641ef1ab2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
134a0536f0a4922003054d5edfb30b4c21c2cf3d bnxt_en: Validate vlan protocol ID on RX packets
320dcbdec4c62627848a48f4f37663c1b5746daf bnxt_en: Check abort error state in bnxt_half_open_nic()
ba3336397677a9d773d17254c837d43e1c5cd214 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
41a839437a0776f99c23dfe19138a0dc842d8bb3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f4305375f031acbe908c166e2b61952aa49b1a42 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3e903e0b578bd72f6349fb5a83a892f85a25b03b net: hns3: fix possible mismatches resp of mailbox
432738c9740c735cb359e89b8b3605400e4e551a net: hns3: fix rx VLAN offload state inconsistent issue
ee36bb47138949a5aaa79b8a6acde2c40379b67d spi: spi-bcm2835: Fix deadlock
071729150be9e1d1b851b70efb6d91ee9269d57b net/sched: act_skbmod: Skip non-Ethernet packets
ce8fafb68051fba52546f8bbe8621f7641683680 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fb28b15920989a30c144530203e4ce608f6c53ec ceph: don't WARN if we're still opening a session to an MDS
8985dc2cabd67101c923be3c03fc178d956ef4c8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
711057846aa7e72d4d8bc5029845c3b08159c71f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0f5dc39714733f58615ff246cb180b1a83304963 afs: Fix tracepoint string placement with built-in AFS
7850f03ed8146ee25892c778aa66a6433a37e430 r8169: Avoid duplicate sysfs entry creation error
ef799bd8ff5a8b11a3bb7767f8940a987a4415c6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
8eb225873246312660ccd68296959a7b213d0cdd sctp: update active_key for asoc when old key is being replaced
164294d09c47b9a6c6160b08c43d74ae93c82758 tcp: disable TFO blackhole logic by default
c8ebf135c1996e60a28be269e6fdaf9b46e1ff99 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9e0373945ed63615689b1982e60044d2c41b3e5d net: sched: cls_api: Fix the the wrong parameter
b91e5b63470d7a2f5225540e8093b06426d00bf9 drm/panel: raspberrypi-touchscreen: Prevent double-free
c26372b8a8c301d56204cddb9aedfa2c67adac17 cifs: only write 64kb at a time when fallocating a small region of a file
76f7eae7ec802e54daba4b5fae9e0a6e96b267c9 cifs: fix fallocate when trying to allocate a hole.
fc6ac92cfcab3269a4398f185f8ac460dd359b86 proc: Avoid mixing integer types in mem_rw()
3b4009b496344c11b2f197481382e34b760c527c mmc: core: Don't allocate IDA for OF aliases
d1ab96288061dd8238a2b51ce385fe76c943dced s390/ftrace: fix ftrace_update_ftrace_func implementation
37a88b41dc29438e406e4a40ef7e3159a5139e30 s390/boot: fix use of expolines in the DMA code
2de518548de182d341dc1e7e660065369d5d0cb4 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5858c8a464219e6b7424ddaee204575bff478593 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2b3cdf581993de19d8e03353b4d90a0d604d07a5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
253759df808272efcf33acfeaaae3557255d14b1 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3c9afa23f3fc6da6d88ef0f514de612d871337c2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
431e31105579f22c778d02cfcb3b23bd28d69d32 ALSA: pcm: Call substream ack() method upon compat mmap commit
ebaa67086fae3faf402028f9957e8d15ee8f95ba ALSA: pcm: Fix mmap capability check
9e9cf23b77d41d1d9b69c1a93f20b6de9ce9ea9a Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
02e2e96ba56c08e2a7fdade623145f571228a88d usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e3eb672c169d3b3b636a12df7e260f3cada07b81 xhci: Fix lost USB 2 remote wake
c1fbdf0f3c26004a2803282fdc1c35086908a99e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
709137c853277e41f9fdac941d58ae5aa8aabf3a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8f087b4cf1a359a29a4fe8b2e0f02e37793c8b25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e6343aab3ee728c7467d0ecf59cbd769c0a285e2 usb: hub: Fix link power management max exit latency (MEL) calculations
69da81a964427b9dd9008a57a2fa0b857e40526b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7af54a4e221e5619a87714567e2258445dc35435 usb: max-3421: Prevent corruption of freed memory
311fd7f7f18683da90953a3315ab2035d87c0ad1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f528521c157460fe73d5b604c62bb77b22cf5f62 USB: serial: option: add support for u-blox LARA-R6 family
45c87a94336f4d551a13bca4609d278134149c80 USB: serial: cp210x: fix comments for GE CS1000
1bf7371b90046114d589c2328ae016886aa947db USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7073acb51a3b4c8d74bf317cd6a860f57fac659b usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f2c04f6b21ef94c67202a2a2e257c5e35a7bc375 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a206167bd63863b0544e7c36e64d5323fb5e9ee8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
647e26b03ee9a641e7dd246e8a7925730c3e8683 usb: typec: stusb160x: register role switch before interrupt registration
4ed4074c6c6c1498b0d7f3b95a0104e57a6ecc63 firmware/efi: Tell memblock about EFI iomem reservations
0edad8b9f65d93fb3578246fe61c4c0cb2c474a9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
a5e1aff58943f9337e7f1f90126b1db7859f1a4b tracing/histogram: Rename "cpu" to "common_cpu"
757bdba8026be19b4f447487695cd0349a648d9e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
552b053f1a530c9b8b4b93af7fd3cde374343672 tracing: Synthetic event field_pos is an index not a boolean
755971dc7ee84fb5d0b6373aa9537c4f62b9e0b4 btrfs: check for missing device in btrfs_trim_fs
e991457afdcb5f4dbc5bc9d79eaf775be33e7092 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b3f3a58a86c43733af94105739655ebc160c4ae7 ixgbe: Fix packet corruption due to missing DMA sync
3efec3b4b16fc7af25676a94230a8ab2a3bb867c bus: mhi: core: Validate channel ID when processing command completions
6e81e2c38a3844a978f90df81ec3302cb3ac4560 posix-cpu-timers: Fix rearm racing against process tick
1077e2b15283dff2f8c7dcc2ad934bccb8c617ad selftest: use mmap instead of posix_memalign to allocate memory
9eef9029151c059ef5225d112f22569142e43f43 io_uring: explicitly count entries for poll reqs
fca5343b4892c7a1ce6f03fa1988f8ef3a99e7f6 io_uring: remove double poll entry on arm failure
0b591c020d280cc0cd92d84c24a5be89b4c57033 userfaultfd: do not untag user pointers
1a25c5738d0c2285a2ffb636cbe4ffb63aa98d4f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92291fa2d144b13a761578cb40d36d37e7f332ee hugetlbfs: fix mount mode command line processing
2f3731de5e6970d2d54b6135d164e8c30f1f9177 rbd: don't hold lock_rwsem while running_list is being drained
8571daace5a6e33c9081a4e0589662d2b4806abc rbd: always kick acquire on "acquired" and "released" notifications
7497f4c91da381d448090887ca00380f4d99ebb2 misc: eeprom: at24: Always append device id even if label property is set.
0e759383236a2264f3fcbbb8c338d5b3121cfe83 nds32: fix up stack guard gap
2831eeb7bc3d6b2b1ddcd488f7ccfc60ff21808e driver core: Prevent warning when removing a device link from unregistered consumer
69a603aa170e1c145b93d5d7efcca83a8b1268fe drm: Return -ENOTTY for non-drm ioctls
fc31b5be1383e31ca046fdd6e11e0a9a0b3a01d5 drm/amdgpu: update golden setting for sienna_cichlid
30f1d4d03641e4ed446a5e86d019b1ed7b4355bc net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f7ee361182e05a39a96528b581ae9215a9d26161 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c9d97b7bb897a3916f300dcc6967261166361107 PCI: Mark AMD Navi14 GPU ATS as broken
31828ffdab19a76170483ce405b3dde449215652 bonding: fix build issue
570341f10eccfe5c339363544a0339a8550944b7 skbuff: Release nfct refcount on napi stolen or re-used skbs
fb35426d123eff7ae47085dc68f15b78f027fdbc Documentation: Fix intiramfs script name
25af91a806d230503e76f23c7d3497541143fccc perf inject: Close inject.output on exit
c938e65768e0a80e7ea24899795878072e79b152 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1df4fe5a8871f49d34d681ff5b7f93a84d50af4b drm/i915/gvt: Clear d3_entered on elsp cmd submission.
624290f368af1be41f16b2474f9dd406706f88f5 sfc: ensure correct number of XDP queues
ba28765d338ae849af3fc60346f9d457df0cffb3 xhci: add xhci_get_virt_ep() helper
c9f8e17990e05b1c848a28566e3a31f7fef8ea2c skbuff: Fix build with SKB extensions disabled
08277b9dde633e1447e96b8cb89da2b40f96ae69 Linux 5.10.54

--===============9030296051192016668==--
