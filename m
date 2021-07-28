Content-Type: multipart/mixed; boundary="===============5695756891752260844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 28 Jul 2021 13:19:48 -0000
Message-Id: <162747838837.16806.14045397635892907637@gitolite.kernel.org>

--===============5695756891752260844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b12eeea6f3a494b0f702f6eb039f63bff931183e
    new: 008341d62bec23845fd309f627cd4c3761d7798c
    log: revlist-b12eeea6f3a4-008341d62bec.txt
  - ref: refs/heads/linux-rolling-stable
    old: e3a8beff62647118663b69fde2196b8ca07986f9
    new: bdf3a56deb96d22a324f43d09c984d40afa8670e
    log: revlist-e3a8beff6264-bdf3a56deb96.txt

--===============5695756891752260844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12eeea6f3a4-008341d62bec.txt

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
008341d62bec23845fd309f627cd4c3761d7798c Merge v5.10.54

--===============5695756891752260844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a8beff6264-bdf3a56deb96.txt

ea5e36b7367ea0a36ef73a163768f16d2977bd83 igc: Fix use-after-free error during reset
8e24c12f2ff6d32fd9f057382f08e748ec97194c igb: Fix use-after-free error during reset
9d81d1be9f31afff9447a480473274192d6ef947 igc: change default return of igc_read_phy_reg()
67a846441f8ef62347533255df72e743298f9d94 ixgbe: Fix an error handling path in 'ixgbe_probe()'
67ad974445802c2f4d083c60902296d35070f9c2 igc: Fix an error handling path in 'igc_probe()'
a0169ebdb140bff6c43a7389adf2e4ea3da675fa igb: Fix an error handling path in 'igb_probe()'
b928fdcafad9927db7a994f2f299eb9150c3ebbf fm10k: Fix an error handling path in 'fm10k_probe()'
2f5343365d179e9d8d872f1006697d206d63a72e e1000e: Fix an error handling path in 'e1000_probe()'
e2b71652a5e396486445c6bc2149af2d03a5eeaa iavf: Fix an error handling path in 'iavf_probe()'
6c82171aa35b3a3ccc2f46aa41a946b63e6b9169 igb: Check if num of q_vectors is smaller than max before array access
317de567c11203b18cc28c0fb75c3ad2d6d1ff8c igb: Fix position of assignment to *ring
2f2b3b953b43d7653310fd0d4e51607d920ef9f3 net: stmmac: Terminate FPE workqueue in suspend
b2a6c45d44e9e72259f52d9db92e060e655158df gve: Fix an error handling path in 'gve_probe()'
08d21fa872ec8ceb0054f224e1bf8cd764622928 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
9ae2584fdd67b0c793935fa0d2fcedeb3d9a438b bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
9863701fa0ecd2abfadb27b0e7a9b0fe1c9d02b6 bonding: fix null dereference in bond_ipsec_add_sa()
a1f01d2ddb55f62bd70d3c1391f5c652d5dbc139 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
c24d04866549619d6d6fdee6fe9d3eadd6c7f578 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
d5e9ed0855a4aef14a4506a0caee9464308c4069 bonding: disallow setting nested bonding + ipsec offload
42ec69b9cd7d1f9a8b7420807f3a5d899ca99d28 bonding: Add struct bond_ipesc to manage SA
4ac748c4b2240cd3b4086166c3fdd8e01621728e bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
8994e395fc39a15351ea39ca89d746abd55da017 bonding: fix incorrect return value of bond_ipsec_offload_ok()
350e10d217337480158b604bbf6601c50ed161c6 ipv6: fix 'disable_policy' for fwd packets
b11b6ecda552cc0bf59fd7cdd0d59b0c2a1491ee stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
84d37878814b0a4ab4faf7fc1f3394cf37e2a5ba selftests: icmp_redirect: remove from checking for IPv6 route get
6c75b21b2aab0eb604c827d3fc846f2ddb3890fb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
efdf9d46bc15786b35a07284dbfb8573cb1addd4 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
441b2f191e9f3a28baf5f5142838dd844cbfa11d cxgb4: fix IRQ free race during driver unload
5a870ea6e8b7beb767f2158aea59736e9326e073 drm/vmwgfx: Fix a bad merge in otable batch takedown
688984fc1af16c094f52516de0f0155d2043d5cc mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
1aa3ffb95fdc2090395a5733fc950859777a037f mptcp: remove redundant req destruct in subflow_check_req()
89aa6912f2cfe50639420099874e60b325cc4f5f mptcp: fix syncookie process if mptcp can not_accept new subflow
1dabd873933f4ae3c4d33dd9434450e2fa1d04dd mptcp: add sk parameter for mptcp_get_options
fe2350115a5f406ec900ed6fbb07b9f27c4e8add mptcp: avoid processing packet if a subflow reset
c888aa8632185b5e03f09921c4c79ea0225d7cda selftests: mptcp: fix case multiple subflows limited by server
b24550868ff63d859b47a04dc218a397b56cf9ea mptcp: use fast lock for subflows when possible
cd7f1414f17072e9c267ee37013ba38446ee0ab7 mptcp: refine mptcp_cleanup_rbuf
b2fe6fc671eaef878fbe00712d5ab32ac2dd9bec mptcp: properly account bulk freed memory
b093e56f137c739b9e99ddf6c1e05fff70097800 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
d1f7e509dc3a6cc74beb72f2f4a46b41861a5a5e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
14a3ed8ef86850bbacaf316e962f4ae38b212cd7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
916450b2101ba9a1245efd8b1f9139d24dcb8ab1 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
319b79706f63dcee469dc4cc01c52a533b62622d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
9d85689380b6a5ebf0c4fe2047d84043b3c70a46 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
3a2c492e752814ad0567dd1a4ec37398ae003842 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
9fe5024f5738fe1bcf5cf39a5654b4fdd07e7ff2 arm64: mte: fix restoration of GCR_EL1 from suspend
1824f2a7d4a7cf9bc7ab19172ccf8f33de21d37c ARM: dts: aspeed: Update e3c246d4i vuart properties
ebeae33405576af47cfae09b2d5720cdc4fb06d0 firmware: arm_scmi: Ensure drivers provide a probe function
54dc8a81b785fee27cfc032f0683b2aba9d7479a perf inject: Fix dso->nsinfo refcounting
7ec2746ef5c6dbb6f1df9d4c18e81e13b85ddcaa perf map: Fix dso->nsinfo refcounting
1e338fb1f779dcec3eb508a99a580f0e6334ae07 perf probe: Fix dso->nsinfo refcounting
76b70b7987e76f420a5039b17d7498f9e8b3feae perf env: Fix sibling_dies memory leak
19239ff4c98da41d223daa3806b8cef0f43ed13a perf test session_topology: Delete session->evlist
4db1e70516a4cc10ab8c861e903b5f3d7afa50c8 perf test event_update: Fix memory leak of evlist
e39103cfa102b390a5aa1c1f5b372115bc6b31dd perf test event_update: Fix memory leak of unit
976804a726c7cb90a940668ddd70f1e781fabb39 perf dso: Fix memory leak in dso__new_map()
9f29d864b4adf41015965dec115532692654373f perf test maps__merge_in: Fix memory leak of maps
97bb58171315dbe7b5295fd68cfc65348d4c071c perf env: Fix memory leak of cpu_pmu_caps
f50f139670f942a7885225f3b930261eff249a79 perf report: Free generated help strings for sort option
a412ae547ed514efefd4d980e8511ec32021777c perf script: Release zstd data
e4518a4141f260ed0fec6bcca24906250ff441c6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
871c7043aa52382d62f1c0bff8691a052030843a perf lzma: Close lzma stream on exit
ed0bdfef4ba5e294815769ef2ca50bc99e0a820f perf probe-file: Delete namelist in del_events() on the error path
a83d04c140e37dcbcc5a25f19aad0973c12b64fb perf data: Close all files in close_dir()
4fc85eb660864c4b7a3d1d46c13157fcefeed7e2 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
14e7330ad1064fe453c3c144b42a3aab931ff80a Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5b64a59c2c6e52fb17b6a9692ad9062749e9e5ec ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
ffb6e766e200f33b9a3df70e1e3f5eb3c26881f1 spi: stm32: fixes pm_runtime calls in probe/remove
ae58c13a6b24b02dcadcd1380b49782808f43cee regulator: hi6421: Use correct variable type for regmap api val argument
edd1b2b19214d90df76af88cebbe619222c344e2 regulator: hi6421: Fix getting wrong drvdata
09b8cc7810587257e5f82080884001301e1a1ba9 spi: mediatek: fix fifo rx mode
bc813a1ae95c0a260d2213ba5656ed119cc559a1 ASoC: rt5631: Fix regcache sync errors on resume
cd12f874ae1003cf391a8b08dab5ef6c46e08d21 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
cbb086074dab631ac43f8645cbac1d7b148e05c4 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
a7537dc73e69ad9c0b67ad24ad3ebee954ed0af6 xdp, net: Fix use-after-free in bpf_xdp_link_release
364ec7249d01013e331b597089a1e04a8761d9d8 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
3ba73cb983023c833043c5f70325a77fabff6361 timers: Fix get_next_timer_interrupt() with no timers pending
5bd05b57e901066299fc675d120e0676255c2e9f drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
1dd68ece22bab3f715c2cbfbeebf614c5441ba02 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
7006eabb4044ef46fe0ba15eefeb8f8aea172bf0 liquidio: Fix unintentional sign extension issue on left shift of u16
6be4502a80e3e17d96ac0033887dfbfec4480043 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6c508a1c6c62793dc6e6872cad4b200097bab7c9 bpf, sockmap: Fix potential memory leak on unlikely error case
600b122a690b613bb15eb98a6758d3926e06714e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
464c306367cb649360a9143e469682a8dcc0a38d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
3d6f06fb19fb1763c7dd77f6b13e077f3e639f16 bpftool: Check malloc return value in mount_bpffs_for_pin
d4c7797ab1517515f0d08b3bc1c6b48883889c54 net: fix uninit-value in caif_seqpkt_sendmsg
d20ce763c6904fc66405b177c1d0153282a43237 spi: spi-cadence-quadspi: Fix division by zero warning
eeaa4b8d1e2e6f10362673d283a97dccc7275afa usb: hso: fix error handling code of hso_create_net_device
57df79dd0b47e89f149027af77b6727440d38443 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f6eeb0829e1a29050d52b60f3f99650c248b3986 ASoC: soc-pcm: add a flag to reverse the stop sequence
626cb6d84ba227e9b1b2f578522bf59361611656 efi/tpm: Differentiate missing and invalid final event log table.
69f253c44401b7bd2ca42a943b43c0f784f4bafb net: decnet: Fix sleeping inside in af_decnet
cdf4a0589eafbf9bc94af61b9ecf72220f00523f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
a4a488915feaad38345cc01b80d52e8200ff5209 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
cac71d27745f92ee13f0ecc668ffe151a4a9c9b1 net: sched: fix memory leak in tcindex_partial_destroy_work
c9437655302c503caa2a7ecf7a3167ee6a02cbef sctp: trim optlen when it's a huge value in sctp_setsockopt
bc1660206c3723c37ed4d622ad81781f1e987250 netrom: Decrease sock refcount when sock timers expire
868ffb5f290f4582238854e1ff96b1506102e9e9 scsi: iscsi: Fix iface sysfs attr detection
6128d746d705d3cd74f84f81119fc8850cc96c92 scsi: target: Fix protect handling in WRITE SAME(32)
24376facf2fd3d4df77a5f61a711615ed037ca04 spi: cadence: Correct initialisation of runtime PM again
4657af6770c0bfc0b60751cf5fbb8e562d72150a ACPI: Kconfig: Fix table override from built-in initrd
587c2751068a8a78197f6b2d80357d42c828205a efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
8ac2e2d69b353ba013e2cd4c2355ede98b542bbe ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
52b6ad30a026c675f0a9be8c51b0bb9116339b14 bnxt_en: don't disable an already disabled PCI device
4564b85633b2df1f737565c164a0477c798b156b bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c8c2eed44e41518003d95af987f6dbe9cb530e77 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a1a54e07e63c8537ee511de7788e3274accd0340 bnxt_en: fix error path of FW reset
c2ed50ff29f829d246679a067b17d6e9969186e5 bnxt_en: Validate vlan protocol ID on RX packets
a24886feddbae495a7ea3ee266c59b0fd5820e6a bnxt_en: Check abort error state in bnxt_half_open_nic()
b9d21b9b46bda14fe74a97a593c5bee258d064d3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ce9f267d9e8a612e34d581bd29b04ec45f9c8ea5 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e52445629c2e4306f3169397f8c06d3798592217 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1e3b38761394c699e898674fd3237f2cf3c0d990 net: hns3: fix possible mismatches resp of mailbox
140e0dbad4cf04da50d8acc09e33de760c3c554b net: hns3: fix rx VLAN offload state inconsistent issue
23c492a5041896ba62e5e9c4aad1ca5d4853d92d spi: spi-bcm2835: Fix deadlock
502731a03f27cba1513fbbff77e508185ffce5bb io_uring: fix memleak in io_init_wq_offload()
34f1e1f657fae2891b485a3b2b95fe4d2aef9f0d net/sched: act_skbmod: Skip non-Ethernet packets
115784bcccf135c3a3548098153413d76f16aae0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a706c12da916ef6fd7b31664d1caffe0b1d4a1d3 ceph: don't WARN if we're still opening a session to an MDS
2ed13e8f7829dc9011a3d02f25c63b9ce14e9c94 i2c: mpc: Poll for MCF
e7732c5a19a15a62b0b23fd683a639b0483e1f40 scsi: target: Fix NULL dereference on XCOPY completion
a521c15683c1d604a85c3829d1a8428040807f35 drm/ttm: Force re-init if ttm_global_init() fails
de3a841649ae4b463088d4aaaf3c32399f134e67 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6bd6db23b44d9e13a0688c0fd167a9344dae6865 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3d888afffcf389c3f6a109056a3621229266d327 afs: Fix tracepoint string placement with built-in AFS
8dda575c891255cff73d8fbdb0f18e0469b61f49 afs: check function return
2131ea6126924e733c7bd718034927078d037d39 afs: Fix setting of writeback_index
bc08be0ed085f832f882cb60f89a3b7f467b7fde r8169: Avoid duplicate sysfs entry creation error
65bd5af10d020589d22010c26d800dc8fdafae9c nvme: set the PRACT bit when using Write Zeroes with T10 PI
c1de376423a7759bf4fa25d6a038a4c1e035c9e1 sctp: update active_key for asoc when old key is being replaced
fee8c811ab344cb996ce98978ca1fdbd2a7e463e udp: check encap socket in __udp_lib_err
fecd81c2e62f2de91273117b07362308b398e0d0 ibmvnic: Remove the proper scrq flush
ad9bfbe97bdef94dc27b5407929eb7356c1a5284 riscv: Fix 32-bit RISC-V boot failure
ec7be4fdd8e14c1033a602a273f4ba255f4ee6fd tcp: disable TFO blackhole logic by default
0bc325702d70d1e9dfcd4dced086ebf3f6420a7c net: dsa: sja1105: make VID 4095 a bridge VLAN too
c95f925b0c7ef9383591c0ed233cb1e06831b07b RISC-V: load initrd wherever it fits into memory
6cd7bb123703048bef66aebfc63e8c8152cc8fdf net: sched: cls_api: Fix the the wrong parameter
a0f2f2bf424dec6f2d299d4e1a8035883434e17a drm/panel: raspberrypi-touchscreen: Prevent double-free
ea826bd778f53507ab810b0380d0823761bdbce8 dpaa2-switch: seed the buffer pool after allocating the swp
a803678bd60e7a767138fda0b9f3ec05ec8b9534 cifs: only write 64kb at a time when fallocating a small region of a file
11b40c8a67fe12d9ce449c130be9567a9663ad72 cifs: fix fallocate when trying to allocate a hole.
343b467acb55ccafdbb5ad7a3df397040758bff7 proc: Avoid mixing integer types in mem_rw()
ccf23a0888077a25a0793a746c3941db2a7562e4 ACPI: fix NULL pointer dereference
025b6262dc963796992ca32c812f2794e02b6a4f io_uring: Fix race condition when sqp thread goes to sleep
93af4d65538c3e36802f3b45720a5ae6f8076f0a mmc: core: Don't allocate IDA for OF aliases
fde6627ce6dc6864f2b17b6408dc36d012524fb5 s390/ftrace: fix ftrace_update_ftrace_func implementation
ca4c5e5c7bebe30de6048c1f65fb22a659393cce s390/boot: fix use of expolines in the DMA code
498129dedee00af52408e4ad0f9ef91b4ba9e821 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ecdaa97166666e825c1c8128d0598d577d437174 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ac8ea355df6de4d5bb30f52eba38bb6a74d526b9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7b75c0f0a668d8bb037427a1bfa2d5944ae2c7a5 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7810cd82b1ad3c9422242933ad6dd435e1ebc3a9 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7ca1bb5bace3a750d14ed7bb1dfc59df94339fe2 ALSA: pcm: Call substream ack() method upon compat mmap commit
0def8cf06098d630b904be51045088345403c986 ALSA: pcm: Fix mmap capability check
62b022edb1874e5527223623312c18db5d268d4e Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6c15cef90a456b265e1a39d7c42339ee2204f824 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
2c476bab281843c1f2eb8bc37622f27580b506ef xhci: Fix lost USB 2 remote wake
3d98808e2414bdb06a7e392260ea17fa7929a5ee usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
35e114e6f84ab559eb35a5ac73590d23a43f22ba KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1408e47ab233d78b43af735a6bbf64f503260f51 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
c7affd5b02265fc8cdb06453f701cd78f531171e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9499b2d2cc601745eb9b57ecd983931a17f66eae usb: hub: Fix link power management max exit latency (MEL) calculations
3b5d8c72ffd5f5d347a90013d7b508a12b9d0b9c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
d4179cdb769a651f2ae89c325612a69bf6fbdf70 usb: max-3421: Prevent corruption of freed memory
c9d143a3d8aa7faecacd34d1c5ca903311b92996 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8a55cb17e401851a0f49cc9792c05a5af82b1bab USB: serial: option: add support for u-blox LARA-R6 family
f1a01c2b462835f7b8ef7654d5902d477e2c304d USB: serial: cp210x: fix comments for GE CS1000
7138b108ecdbbe7e96a5157db2874af69013f159 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b85e8638ba15b43dc7ed7d5242249ad520e00b45 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
36b53430c97f9e5e7298896fb017bc4f141eca47 usb: dwc2: Skip clock gating on Samsung SoCs
bd062872040bae54878ed2207c548925ab64f097 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
61c129211a3d95599a619a9fb5cb90399c7abbc9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
703527bf83917c567c2f3022ccf7564d410c97ca usb: typec: tipd: Don't block probing of consumer of "connector" nodes
eeb18490e8f492e85bdd6134e61c4a918c72454c usb: typec: stusb160x: register role switch before interrupt registration
68a4037d5dd0e75f9b74e65c838fc1dbfddb03f1 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
0ea2fd39f1192941bd49e9c0d93ce61cbba5f6f3 firmware/efi: Tell memblock about EFI iomem reservations
58f47cfe5210daf71b3e6cb34570f80fee667611 tracepoints: Update static_call before tp_funcs when adding a tracepoint
29ecaddb8655537d298aef5d88b4380c80c72058 tracing/histogram: Rename "cpu" to "common_cpu"
917a5bdd114a27c159796928cb3c09723a51d1c7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
020d8ceab3412776ff4b921bfe5e630019bbbf18 tracing: Synthetic event field_pos is an index not a boolean
a02b54480573dc45976f55f1b9c50b19dc94e70d btrfs: check for missing device in btrfs_trim_fs
6f919907e92e8bed7cd0472b26106ba7c16b9d3f btrfs: fix unpersisted i_size on fsync after expanding truncate
f5ef2fe05d386995b951476ffc8d6a6023888d99 btrfs: fix lock inversion problem when doing qgroup extent tracing
b9a178f189bb6d75293573e181928735f5e3e070 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
423123e428a1773f81332307af9cdcad1b74cef7 ixgbe: Fix packet corruption due to missing DMA sync
ce5b3de58fc21303722df46551f7eb9a91afb409 driver core: auxiliary bus: Fix memory leak when driver_register() fail
a88270680663c6ca74c77d072fc52f264762ac42 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
aed4f5b51aba41e2afd7cfda20a0571a6a67dfe9 bus: mhi: core: Validate channel ID when processing command completions
52db60a983d2da3a037f2000e22301d40e125bec bus: mhi: pci_generic: Fix inbound IPCR channel
fae0c4bb0366f618e2e241e2ce79f707d24f483a posix-cpu-timers: Fix rearm racing against process tick
2f13b6fece9a2d75f0dad816b3ae778e452034b8 selftest: use mmap instead of posix_memalign to allocate memory
0d80ae099a495e011a993666df017141d7d67cdc io_uring: explicitly count entries for poll reqs
81cebadedc37c7b961382e90eca487d2c7bf75f7 io_uring: remove double poll entry on arm failure
a6ead78130ad6b3eadaaa5811be1ddaf1f6ec405 io_uring: fix early fdput() of file
60e7f63de337296f1da05da08e142021fd4cf6a4 userfaultfd: do not untag user pointers
e9adaed2f12647998fa6eb694aa096c6f79fe507 kfence: move the size check to the beginning of __kfence_alloc()
5040926bc22d8cee69a494aad60278a27042adc6 kfence: skip all GFP_ZONEMASK allocations
ee791f0bba88799396463e38b6877e66bc160c52 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
0e88a5bee0f585889cc0d6e634930bf82a5db0dd mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
5d4b4d2e3c8d5bc3bf62f94a594cd02ca7e7b65c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
4861f6d3b90f81b4c5e3817c9092885962b369bc mm: fix the deadlock in finish_fault()
79da14fac0b5fbf0b2810c47b103f29ff9e16f97 hugetlbfs: fix mount mode command line processing
8b334d74fbbd1c7dbdf18dffbf589169954a54a0 rbd: don't hold lock_rwsem while running_list is being drained
6ef92931cc5bf7fcc4d7702cb975fdd817c51eb9 rbd: always kick acquire on "acquired" and "released" notifications
7544d21b40147f34adbff5fba07527a9e3ac8d4e misc: eeprom: at24: Always append device id even if label property is set.
9d06d3d2a16d009bfbf1025ca6732f900b79f468 nds32: fix up stack guard gap
c9d31f7d17e43eb02571f20bbc3959c388467eb8 driver core: Prevent warning when removing a device link from unregistered consumer
75ab00b813e4b6372c8da582363d872c2b9c2a4b drm: Return -ENOTTY for non-drm ioctls
72097f7beefdf3bcf0800d3e08bceb2dab31dd12 drm/amdgpu: update gc golden setting for dimgrey_cavefish
52ee22ce8af269e8fab7bf3d29bc162ac99b52e0 drm/amdgpu: update the golden setting for vangogh
bc93e9909cc8f8c23d5f2f09c52dc3bacec50d74 drm/amdgpu: update golden setting for sienna_cichlid
da510a38cb609390e581cbc68994621021fd6797 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
ecc9318db5ffa96902cfccebff00d5ba080b3366 bonding: fix build issue
8f738d2d51cf50411609942ccffb8b69ba61f799 mptcp: fix 'masking a bool' warning
a5fd9d3d35bc0d1b2c8db722c0bd7ce8d08d9d7a skbuff: Release nfct refcount on napi stolen or re-used skbs
337deea6460da584d44725dd5b16b08a03e1c550 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
12b4399333021a6f4c8a9e6e61f552f47e20d1f8 Documentation: Fix intiramfs script name
5cf3d397fcf63488866b019c84e5e193ae299f25 arm64: entry: fix KCOV suppression
9bad2eae08e227d7c3a7cbe5c73b1cc18ef25260 perf inject: Close inject.output on exit
c4443564f8f6e8a1570780c945f53b1aa1bb159d drm/i915/gvt: Clear d3_entered on elsp cmd submission.
b1ea64337fde1a3ee2e98a20c9b83ac9b3fda17c spi: spi-cadence-quadspi: Fix division by zero warning - try2
429826249d801235140b0e779308c2c9e9705d5a sfc: ensure correct number of XDP queues
2db604ff60dd8a4747c10a17fd56ec829b06c3a2 skbuff: Fix build with SKB extensions disabled
6fdb13a7e573640853c481ddabf7a192fff42bba Linux 5.13.6
bdf3a56deb96d22a324f43d09c984d40afa8670e Merge v5.13.6

--===============5695756891752260844==--
