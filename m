Content-Type: multipart/mixed; boundary="===============8322173793941888802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 11:33:32 -0000
Message-Id: <162747201243.5532.4923199878272870816@gitolite.kernel.org>

--===============8322173793941888802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7fbcbc1a9534cadb5533d0ae623988c375eb750c
    new: 827f528958d6d299096c482553dca458d6d392f3
    log: revlist-7fbcbc1a9534-827f528958d6.txt
  - ref: refs/heads/queue/5.13
    old: 078d5e3a85db396adb737af0ca78a9822b99a447
    new: 562d42012a638fc269d921498aab6415f189376e
    log: revlist-078d5e3a85db-562d42012a63.txt

--===============8322173793941888802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbcbc1a9534-827f528958d6.txt

f6109bd6452b4a214b156b6333d62b651a13674e igc: Fix use-after-free error during reset
561352af6d4b12ca04b011e2a8164709ddad8496 igb: Fix use-after-free error during reset
0d0de87c656bf71dcca0ee311297cc8aeb8dd914 igc: change default return of igc_read_phy_reg()
3ebc8fffa428c7d3cc38ffff0de9602cf6847448 ixgbe: Fix an error handling path in 'ixgbe_probe()'
055eab9a4f1768bdb4af5613e9a51b655b7415ed igc: Fix an error handling path in 'igc_probe()'
c7cfb5cc31f98e8aba3217264509a6868fa0d4ee igb: Fix an error handling path in 'igb_probe()'
12788c25f8147605cf75ad4a7be4225e84da49ed fm10k: Fix an error handling path in 'fm10k_probe()'
392fe5871c79d44058ea1a92066a2e1ccf2b081f e1000e: Fix an error handling path in 'e1000_probe()'
7ae60d8bb52cd3a405eec939eac4da1eee1928d2 iavf: Fix an error handling path in 'iavf_probe()'
7872d5a4d3fc55af44c9d96727034e9b717f6c8b igb: Check if num of q_vectors is smaller than max before array access
15bb39eed990f198973340768b173ecb3cd3c5b4 igb: Fix position of assignment to *ring
9547e85c34282c0011524361be162a0193200135 gve: Fix an error handling path in 'gve_probe()'
91474d187cae7714ccf46f9bb2b2d900e4040765 net: add kcov handle to skb extensions
20e65e281108f8cfb710251d837df84f2f25e35f net: Introduce preferred busy-polling
ead97a644b1277b00b33ba4aa8ae85bf9b6ab1e8 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
82368340cca7a42c0793ccf3e7825562c6045a1c bonding: fix null dereference in bond_ipsec_add_sa()
b2f75e32c8b3582c1f4f23a90fd76afaa404b950 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
91842a5cc4fcbe004e3727792bddec5ea6387ece bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
f451950a121d27c64afd471b173f7bd64db14737 bonding: disallow setting nested bonding + ipsec offload
567a614b4de4bd6af3f674ee4581be8d70199324 bonding: Add struct bond_ipesc to manage SA
fbe09968a10c070c80908d9463365ca8dc23c0f9 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
a57298c69c88faffbafadb44c1493c792380e51d bonding: fix incorrect return value of bond_ipsec_offload_ok()
3923bfc99d7b7833afe6123cd392940370d3395b ipv6: fix 'disable_policy' for fwd packets
6b9a339f6880f06749d8dbc281cf49a14956fa77 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
340bdc392702dff55d4d4d27690055f4702cd7c0 selftests: icmp_redirect: remove from checking for IPv6 route get
e888e1f20b3705c5fef37c0dc6ea4dbdf062cef7 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
856fe08815d4d7ab50d8e02c58d2b5e3e461747e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
825c1c09a115a4e8fe0a95ea874124a541bfa5b9 cxgb4: fix IRQ free race during driver unload
c718232ef77f7283342fb3434a532c6370ca565c mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
28e5735af16eb379ecd27e0f47a5a5847e930503 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
3a7d124350d886a05e370a6435ae3e469f181fe1 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
f2d705f0c436edcedb6d56e506b30ccb917af99c perf inject: Fix dso->nsinfo refcounting
3c1b4e72b22ec0a316b5ce4cb69f49e42ac4c40a perf map: Fix dso->nsinfo refcounting
a97007357d8f710ffa0f9991494010941c788b3f perf probe: Fix dso->nsinfo refcounting
487340f6ae2983de3902630137a74154057cc2d8 perf env: Fix sibling_dies memory leak
2b96316f5128d8dc3cd9cca119c987a11cfaf599 perf test session_topology: Delete session->evlist
1333846cf4fe2038d7b5511ea9885c5d8d169f2e perf test event_update: Fix memory leak of evlist
b66403217d07aead8c7d9579927ed5bde6e14b18 perf dso: Fix memory leak in dso__new_map()
c7f8eacaba0a61d26b7fc3bada1682a03e928769 perf test maps__merge_in: Fix memory leak of maps
9de2fb2ac7bd9ae45399639dc759f405e9ba3840 perf env: Fix memory leak of cpu_pmu_caps
cfe05166fb9b63abadbed5d9cc493596cf15b982 perf report: Free generated help strings for sort option
5b40e38b40a56425264f63962fe278a83f0867db perf script: Fix memory 'threads' and 'cpus' leaks on exit
3a40a417e8841a7852fdd92dcb94bb050b5df4bd perf lzma: Close lzma stream on exit
838cd9063809d7ef8aa5a702070cb11b7a135e9f perf probe-file: Delete namelist in del_events() on the error path
edadce09f2f4333a380902cc4e6ae2d281f9f948 perf data: Close all files in close_dir()
bd6e6691f5b3b0bf297097ec0f72b66929fd0208 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
caa7de3bd23f1f26f1c316067fa14d0f381a962b ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
610eda6e8c709cd59f71127a68eeb0dfc98aaea3 spi: imx: add a check for speed_hz before calculating the clock
ae31e2d8c040817e7a9ff0884d8f328a817152ae spi: stm32: fixes pm_runtime calls in probe/remove
50ab07531e7aa54e0a3fdd7e0096f0956aa61235 regulator: hi6421: Use correct variable type for regmap api val argument
bc9f2c2fac078a94e713f1fb9aac2e576944c4e1 regulator: hi6421: Fix getting wrong drvdata
a92173bc58c8ea2efa66f8a563a57c45861de323 spi: mediatek: fix fifo rx mode
4bd83cf1a5bde492c969834abce4f610a91aa6b6 ASoC: rt5631: Fix regcache sync errors on resume
cf27c425dbd08e98fcf7c041d257eb981ce7bf62 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
47bb927d8b59fe2d982d906e25aea76cbb121c6a bpf: Fix tail_call_reachable rejection for interpreter when jit failed
4b0842e449a537c1f1dbb059718509ca81c8a1f2 xdp, net: Fix use-after-free in bpf_xdp_link_release
363de3f5a8a3bf9409a5d3f6be56802415eb889b timers: Fix get_next_timer_interrupt() with no timers pending
008fb47121dc3411802518de5e081600d7a175a8 liquidio: Fix unintentional sign extension issue on left shift of u16
48ee112ded275c6795d17f7973a1ff84ccd3ca46 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a2eb47521ec3d4b63ce9202a5a45836662e2a9d8 bpf, sockmap: Fix potential memory leak on unlikely error case
43c192189a2191d91fba85f261d265f5a9a2d73a bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c6d1581e2f12b0aa5ea13af0527559cc010f7690 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
aac66e5fbbf616162e78df4ca01031598b4cf235 bpftool: Check malloc return value in mount_bpffs_for_pin
a6fb97b69ba261d6c8c43ef4203a7d02886ebf35 net: fix uninit-value in caif_seqpkt_sendmsg
379ecafc5b6484b5b203485169713d986d2484b1 usb: hso: fix error handling code of hso_create_net_device
4656dd3fda182cf0ff3ec052e8c6872b765fe8d7 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
642494ef1df133aef9fb92b67dbab8bd3eb6f702 efi/tpm: Differentiate missing and invalid final event log table.
85d8feb3157303ed01b42a89b194a67203a2826d net: decnet: Fix sleeping inside in af_decnet
7a502ec23b370477a10260a26650aeb19152621c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7017cce01326c072bfbcf6be28a66a862fc9b996 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e19ac607824d06564ede639cee84ec597530ae9 net: sched: fix memory leak in tcindex_partial_destroy_work
06c8793fc5f16d1a87bf51d35f3dd8b2b9215649 sctp: trim optlen when it's a huge value in sctp_setsockopt
4738e3424008176f1c0f55f84c1e1b631f934be0 netrom: Decrease sock refcount when sock timers expire
29d8ce2946802d869821b391316c93664e5ee6e7 scsi: iscsi: Fix iface sysfs attr detection
978ac493bf70c920a96aa76f13eb1cb48e4ef348 scsi: target: Fix protect handling in WRITE SAME(32)
fdcb850f0771e1750d242a63da58a8f360d2735d spi: cadence: Correct initialisation of runtime PM again
a68838113f793e939e3a652184c88c391fc0222e ACPI: Kconfig: Fix table override from built-in initrd
a9f435b2860a15ad9af986afaca3309cdddeef80 bnxt_en: don't disable an already disabled PCI device
d04f395deeb6fc5c6d2fce60ad27e3d383b3b2ab bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
3a8e622dcfd9d8fa17fdf8b3a149fbb30678413b bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
1f0ec81fbe1c0ea9b08e69af3604b9e6c8b99af4 bnxt_en: Validate vlan protocol ID on RX packets
9e413fd9ad4b4ea21cbba271ecd84d4244a3df8c bnxt_en: Check abort error state in bnxt_half_open_nic()
ab8c1d2e86f125d9a3270f88b62133c2825949ea net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
40e60cd1c4be78ce75c4acdc33dda63b0e6e7481 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8fe0917e4d3e523f66420a911d70bbde9ce4dd56 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
4e43b6c1e7e42b9967a4adfc98cb7921749dddf7 net: hns3: fix possible mismatches resp of mailbox
a516bb499ea47c74626388b3e0db76d06265e823 net: hns3: fix rx VLAN offload state inconsistent issue
76b21249e876f3633e2b2cdc52fb33333658ed29 spi: spi-bcm2835: Fix deadlock
48413aa2f780e1a22f3778df2cb2e6bd616697ae net/sched: act_skbmod: Skip non-Ethernet packets
b7a446e8ba45fe4db452616076e138454809674b ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
c339fff299baafc487d6cbde78ef055365b0e895 ceph: don't WARN if we're still opening a session to an MDS
2232119e232605a0a451271ebd9d4caf581e02d7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
fc457f3a32ce236db599138be03c7e384e7cd29b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b2a5d8c81b9ec9635426cb1b8b3431a309742a91 afs: Fix tracepoint string placement with built-in AFS
47c1302cb6ebed680d4b0e16749d724480987a62 r8169: Avoid duplicate sysfs entry creation error
563c36f528e1a0f891e267bd49db603af35b0438 nvme: set the PRACT bit when using Write Zeroes with T10 PI
da4592cbfcf7646890a0436602996260919f5408 sctp: update active_key for asoc when old key is being replaced
fb734855f97888f720344922bbc6ff5a34494e56 tcp: disable TFO blackhole logic by default
737b52f5695706399b35961ce6754ef12bef7bea net: dsa: sja1105: make VID 4095 a bridge VLAN too
56f74466f313fafc3879c28c67478829c6c9d368 net: sched: cls_api: Fix the the wrong parameter
d0b741dd3f8875313b654bae2eacd2688fed321b drm/panel: raspberrypi-touchscreen: Prevent double-free
cd822b569b0ceed605f8a8914acc6800a2db4a2d cifs: only write 64kb at a time when fallocating a small region of a file
de59417518dc5a267f5db2268ea1b490a20bdf74 cifs: fix fallocate when trying to allocate a hole.
51718c1843d2d6d071cab83948160cf88725f3a6 proc: Avoid mixing integer types in mem_rw()
3f50e84f71ef6c61f604e3478468c30b6b05fc82 mmc: core: Don't allocate IDA for OF aliases
018aca5b43aec579aa86beff4a861b5c410bee87 s390/ftrace: fix ftrace_update_ftrace_func implementation
24de96748581712a4a51a8e060eeb08b17302da0 s390/boot: fix use of expolines in the DMA code
ed5ba92be11ba44bc1986516608a0b3b76993058 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
0375e578e51633781d597621f21357624eb9b985 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f8b4b7b80f33f9df49ec6f05006a8421329bf439 ALSA: sb: Fix potential ABBA deadlock in CSP driver
02e58b74f81d1b63570a7d069fdee227d9078a57 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
835461d644434aabaa9d10acee1e060a7ba4fe0f ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c6adcdf3ab38c0382df2fad663c2a0248171a1c4 ALSA: pcm: Call substream ack() method upon compat mmap commit
4d7f07e0b23b14d9b38f5ebbb526a4592a7546e0 ALSA: pcm: Fix mmap capability check
afcc80af154a5ce03e4f386858f0ab7f49963185 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
c8674bcb6f978cefb5f6f1c5cac1993d65a504d9 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
f17e7ecdc4eba9e5520c99a6f04f05b17a344e8b xhci: Fix lost USB 2 remote wake
cf0cabdadb04a62ad1cc5d06b47fdd29827da5bb KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
905637045ea7f3dedf64141cc69c4d24127a0b5e KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
72e511ba422ab31200ee1922566328961150cfc0 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
4d6d46b233ceafad4cffa6332cc4591fcdddcd7f usb: hub: Fix link power management max exit latency (MEL) calculations
d900c475135604766a2aae44f699f8604adb98a8 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f40b7f540b547e05bbbe9f9cac462b27406fd059 usb: max-3421: Prevent corruption of freed memory
fba5ce67097204f1a1139f9a23edf03060119e72 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
581ae257f06f8dcde53cc80284051dc1d8595549 USB: serial: option: add support for u-blox LARA-R6 family
b382dc898e983088bfef8c9ca1869b27a5834751 USB: serial: cp210x: fix comments for GE CS1000
af30efd6a2393c89c7780682fbff27f288488eb8 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bd824ca3a0cbd2fb53a40185fb303b86840851f6 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
96bff42f6a480aeb56c9cce01e131a369a78a37f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
7f363ad29ba0cf3dc16e38fa6c231dba6538cc4f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
832afe876ead41df9633a8bf9dd7cde21d4b402c usb: typec: stusb160x: register role switch before interrupt registration
af6aa86686f88870d1242b331f1d162c8fbccd39 firmware/efi: Tell memblock about EFI iomem reservations
232f9dea89a62ae226227c8508a453b7b6a0d11a tracepoints: Update static_call before tp_funcs when adding a tracepoint
6d5d8f5e3d86726c83a52339b5efe373f176ffa0 tracing/histogram: Rename "cpu" to "common_cpu"
118a2fdb8423517afbaa67e4aa284353d09586d2 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
81836006bfcf925a53259d499f6615fdc3ff5469 tracing: Synthetic event field_pos is an index not a boolean
4aee594093a784a37ead3a7b0d024aab354ffd41 btrfs: check for missing device in btrfs_trim_fs
7852b5e6c834ff99beb6baa18b19a63673eeebd9 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
546f024d1ec988fede47c335870fde13c814e739 ixgbe: Fix packet corruption due to missing DMA sync
dcf4d63407b20264755eb9efbc25c3c1d67535ec bus: mhi: core: Validate channel ID when processing command completions
fd54ae3460a361c1036cd64d7b5efa1b7e7ed708 posix-cpu-timers: Fix rearm racing against process tick
04ec28e396b73f0675a9afa1d10ab0051ef2a662 selftest: use mmap instead of posix_memalign to allocate memory
a567680d7c2ea878bd21113d88f3af26f4600682 io_uring: explicitly count entries for poll reqs
bf37ec7097f5659ffb34829b006a3d098223e677 io_uring: remove double poll entry on arm failure
5ddd44503c519d25a93499cd205f43bf50488236 userfaultfd: do not untag user pointers
8a72dbd6c7d5b0f19319618b8ab82b7d91f21bd7 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
58b8a89553643d681cb7dbc2d60f9d3d6b35f581 hugetlbfs: fix mount mode command line processing
47dba472731a9e057b9d3256a4da5e391b1211d3 rbd: don't hold lock_rwsem while running_list is being drained
fac4b3aba9d77eef93c7d68aa806315c4d22daf8 rbd: always kick acquire on "acquired" and "released" notifications
69a9cee711ea3dd5a8a7bb2b913e043b7bdbee0f misc: eeprom: at24: Always append device id even if label property is set.
84b63ee7f784291f20c7c40f6112baa6b15ba69f nds32: fix up stack guard gap
cadea2cb91a6058df7d18e3815fd4ee6001de12f driver core: Prevent warning when removing a device link from unregistered consumer
fe3baca621653efa470f2c2cdee6916871bbb2f3 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
8a535e3edf049c58a69136fe7fcd3cfe1aeb64cf drm: Return -ENOTTY for non-drm ioctls
13a2c513eec0c2c5ef1beb2e69727525c2749405 drm/amdgpu: update golden setting for sienna_cichlid
7c1824e0d69dc92b0a6ab9dc3f04b8616f9e3834 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
9f638bac8844e1cddac4a7eeb7e88ad2c3c7d5ad net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
a5581cf7968ff51121df12f405015afc31c5fed9 PCI: Mark AMD Navi14 GPU ATS as broken
b078c511d6274a862635e4ea45cfca8c730e8a2e bonding: fix build issue
f3f4ee4e66981741976df3329937a92ecb02b971 skbuff: Release nfct refcount on napi stolen or re-used skbs
720f1a086d6bdd114c7072694d5810e50457bb0a Documentation: Fix intiramfs script name
79e3fd50618ca82af0d2a368d6952b31f0fe74d1 perf inject: Close inject.output on exit
6eea6262308bfc371813c2684dad133eeed1ca2c usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
ed4510c3dbfa44c87f8a3a9cdf9d4dc13db111e4 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
e6526b72efe7f29c4f30043b3b9196e0b8f8ba25 sfc: ensure correct number of XDP queues
c4eff152df5e8b7810d0e185c5a555c58cb92d1a xhci: add xhci_get_virt_ep() helper
827f528958d6d299096c482553dca458d6d392f3 skbuff: Fix build with SKB extensions disabled

--===============8322173793941888802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078d5e3a85db-562d42012a63.txt

e0b9e5f8fec3206f427c44f1e27bf1b9e02e339c igc: Fix use-after-free error during reset
925131be08738b35db74e3b49292ee879bea885d igb: Fix use-after-free error during reset
7c0ac353540ecb27c0498b1c09eb557fdf8c8e1a igc: change default return of igc_read_phy_reg()
d89bdcfc3cc9d1038f097f268da4e704750d4321 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4cd575b6c23080523e4c3f749dbb389de2af8000 igc: Fix an error handling path in 'igc_probe()'
5a68e31c9fd72716637709933e328288f2d621e4 igb: Fix an error handling path in 'igb_probe()'
cf604021b3ae21959d9aa5a7713c31590979cced fm10k: Fix an error handling path in 'fm10k_probe()'
64de39221f014571b4b03d9fc0a5da2247478957 e1000e: Fix an error handling path in 'e1000_probe()'
0af03ffe314e5b611198bfb3495f0b01fecd018b iavf: Fix an error handling path in 'iavf_probe()'
84f4b5d7ff68cad99274ceac0428f698c47c8129 igb: Check if num of q_vectors is smaller than max before array access
1d714bc08b50ec83e2d5d89f860ece5f1d5e9685 igb: Fix position of assignment to *ring
f4ea393a1923ae24e85aa02152a57c23bda3ac0e net: stmmac: Terminate FPE workqueue in suspend
fef7d4f1172ff0a8cdb514e4e6618374ac98fef1 gve: Fix an error handling path in 'gve_probe()'
2036cadabc3082f286260d470510d479398fbdd1 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
4c7c26e7e807f3ecc4cd3d558820c7190e45fb30 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
b518da4b73c42fc75b0c53fc7334680037f98bf4 bonding: fix null dereference in bond_ipsec_add_sa()
449c898c55ab9db853400ea2e21e2efe192ba1e4 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
b40464b27fe695064c6cd713af047ef554f72b7f bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
1d1e59450d67b948a96b7d29b9bc5bae8194c872 bonding: disallow setting nested bonding + ipsec offload
6f72b522af6d57cb06a24a30e6bc5017031dc3fd bonding: Add struct bond_ipesc to manage SA
fdd835d297bb33d26ff224bae96b127188184281 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
034851bacd9d17e47d10be395c67fbf751d131e3 bonding: fix incorrect return value of bond_ipsec_offload_ok()
d693accdcfb9676ea2c9f46995449c453a6780f5 ipv6: fix 'disable_policy' for fwd packets
0ca4a956167ce1571f2be77b4fd801f79ab65f5b stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
16a16ee7ca3b0b7cc0295cc2d741c9a176b11b32 selftests: icmp_redirect: remove from checking for IPv6 route get
5b09284579e68db50939c72ca7866c01e32aa6c4 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
4c1eb72506a31f6dce31060ff8c4b82e970b15fa pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f97552883c078b79c20a20700f5cd6a86b66526e cxgb4: fix IRQ free race during driver unload
c9619e0df80adbb78a1bf69157da49b36a9a7bd9 drm/vmwgfx: Fix a bad merge in otable batch takedown
341e74e0bbe80e293c0297abbd6972428eeb2304 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
22da747552d69810b431ef63a442b9f281ef0c04 mptcp: remove redundant req destruct in subflow_check_req()
ae2f516773832b02970b6619798a54d030e65ab7 mptcp: fix syncookie process if mptcp can not_accept new subflow
7161372d9d9de5fd84516a90fd50748b1bf2baf1 mptcp: add sk parameter for mptcp_get_options
92920445b00d55ad5fe2b7937deea63d50b83461 mptcp: avoid processing packet if a subflow reset
5e0af7a5e4d570895ef9facae51ef17e929b1fb5 selftests: mptcp: fix case multiple subflows limited by server
90b94be221fe7e5e3cf9bf284fca9424f71e24d9 mptcp: use fast lock for subflows when possible
ba8229efa946d5569c18da9f55fd045b78b53a4a mptcp: refine mptcp_cleanup_rbuf
fa1a9f4af1ab5984a814105fa393c674e44627ce mptcp: properly account bulk freed memory
39b4946aeb5be9dcad1e78c31b0bed1d1ca68862 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
9521905527652b751caa9222b1316490509933f1 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
be694c8d8b6f2d63a4d91dc66b249bf640081185 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
a817b63e6f1de90819a4dce25c7e93e44b0857ad sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
a2afe10e5348055d7779d4f56dd5f41cbd37aeaa KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6fc707b8f943ac307546af52c4e0e9674f9ea774 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
190ba6e122d58bcfb4c320ee87a03b19ff1b2b54 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
39b0cb87544e76a3ca0839b763c517fac990a800 arm64: mte: fix restoration of GCR_EL1 from suspend
25d405243d8bd8a03876b6cb83f1bcd4dba0acf6 ARM: dts: aspeed: Update e3c246d4i vuart properties
5d8a0e08be8ff4e2f4d95240582f420a4118a5a1 firmware: arm_scmi: Ensure drivers provide a probe function
5c2b31a65b7fe7cf9f9596ded38ba073dc300c68 perf inject: Fix dso->nsinfo refcounting
cc6b4ad6ef0a90fea5f251b22cb270078f8e5c28 perf map: Fix dso->nsinfo refcounting
6e251a969650a2b4d13291a824f771a6f1a5b668 perf probe: Fix dso->nsinfo refcounting
275d246554f8b5668005987414b051e49c0893cf perf env: Fix sibling_dies memory leak
64be22edd01750b92525862023628c6835eb189c perf test session_topology: Delete session->evlist
c4ffefd005322bc07b2631724a4d44051fbb0cdc perf test event_update: Fix memory leak of evlist
22865919c0647acc4f1f50089ac8e1ce47fc0bd8 perf test event_update: Fix memory leak of unit
0b149a2ff68ba2970a9c511f569a546dcdcfc527 perf dso: Fix memory leak in dso__new_map()
c27966a5baaac11e3f340e5fdca8ea4b4f80df43 perf test maps__merge_in: Fix memory leak of maps
0d164793a16bcfeadedfb128287bb09dcfa28605 perf env: Fix memory leak of cpu_pmu_caps
05cd89c7ba874790fbfa7a6d3e88a3421d517440 perf report: Free generated help strings for sort option
d5f915b263773ae9ab18a96679cfc51f85dcdf14 perf script: Release zstd data
e953251fe4ad96d7cf84b437dd1b7b65f84592ff perf script: Fix memory 'threads' and 'cpus' leaks on exit
8a7bbf823da50e8ead036b5fc9eb1f5865680d34 perf lzma: Close lzma stream on exit
3e47e26b4afb215ed2de8de7c06448025a72411f perf probe-file: Delete namelist in del_events() on the error path
fe0205d87508a8958da790a489728c3c98dfbe81 perf data: Close all files in close_dir()
8bba3cafd44c4d4467dcc43eb8f3e28963de19d3 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
19a41d9e18a93814f067fd6c7f89f1334dac1073 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
65abcb8c7a11ea6193fe14465097a51a76e28176 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
cab2a3c743c32da3638e04d2dc120fbf43cfce65 spi: stm32: fixes pm_runtime calls in probe/remove
ecf572ae5028f0b796f6794e417d25296f48e9d9 regulator: hi6421: Use correct variable type for regmap api val argument
c3170d678df37ddc3bab41f9d3b7eecd721235d8 regulator: hi6421: Fix getting wrong drvdata
56e95d0b1fc4aec01737549f22d05b7b9bb1b33e spi: mediatek: fix fifo rx mode
50cc85d081b66ce2404b5e673e9262600322a32c ASoC: rt5631: Fix regcache sync errors on resume
dcf2a0d68bb2dd9c5c1939b5b3d923faef049da3 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
a8bfaa3f7277d80211df6acdee1eef4972da9ee5 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d472c4c931fb6e7d6706dfa560690fffd1f961c9 xdp, net: Fix use-after-free in bpf_xdp_link_release
6688b8b7296e533a17f91ed2c21652d597d8397c ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
b379d9db5018e9d1cfb15bda7d37a25417dbe06e timers: Fix get_next_timer_interrupt() with no timers pending
65452831af26fe77354d8472f9cf1ea1969a0cfb drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
487e1eee2282157373d6e01a01239b84f703cf72 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e400b1e8544ff250ca77dfc82f8c11e592e449af liquidio: Fix unintentional sign extension issue on left shift of u16
26f66c1b52eeb6fd62b583db684660e293140ce5 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c0f56b6b69de448c30548ef5283a72dd907c4d20 bpf, sockmap: Fix potential memory leak on unlikely error case
4373e0c40cb65c5e89f9b94d223ac1c9e9959d12 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
fc35fd0755a0998e8ba79194b06dfe4b617572e6 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
08ab9ccce2a785975621be83c29860e7a6db05fe bpftool: Check malloc return value in mount_bpffs_for_pin
1980dd83078ba0c7ea82aa3f7a01bd0fc6c7e3d9 net: fix uninit-value in caif_seqpkt_sendmsg
db2530877bc47ffcf94622befda12fb1484601c7 spi: spi-cadence-quadspi: Fix division by zero warning
e3036befc455585ab6a4ba739aadf88cd9ff8aa4 usb: hso: fix error handling code of hso_create_net_device
187bb101f3945b069a4f0ef73711187e0fb915f8 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
2666c576d6930f21eada96d9d794f205ac825036 ASoC: soc-pcm: add a flag to reverse the stop sequence
9d96b64d10fa5b59e27a140a3cf6f320babc3a5c efi/tpm: Differentiate missing and invalid final event log table.
13200b1594a95e6c4ba7e32948a00e15ebd6a1d9 net: decnet: Fix sleeping inside in af_decnet
02d08b3bbca25c8bf8931d9a578a02f6999f6069 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f77a70b51a482af05ff31126a41ca42f79a38e26 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
c4d628009078d257cdf2c38c2b186000baffae54 net: sched: fix memory leak in tcindex_partial_destroy_work
4541da285acd97b4d8f494544312dff7d6bd511a sctp: trim optlen when it's a huge value in sctp_setsockopt
89b5c9a8bf290e02b02b64c2c5439e15687c71cc netrom: Decrease sock refcount when sock timers expire
700259880496022058118ebfd6209fe0f0bcec3e scsi: iscsi: Fix iface sysfs attr detection
54e07bd23849b9008c200cd318e84a29e350f22c scsi: target: Fix protect handling in WRITE SAME(32)
f6df528ea9ce1a6956d32f58bfb87f71c9a2048e spi: cadence: Correct initialisation of runtime PM again
fe882a9cd9bf766d468dae75ff0c104700c8bb4c ACPI: Kconfig: Fix table override from built-in initrd
6b8809aab82c166b7a2faa5f11b44bfe29b4203a efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
cf4e58a57dc59a5f57eff560d5d8ed1974422476 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
b9172ac1a19225f30f78293447c30fd873c8e5ef bnxt_en: don't disable an already disabled PCI device
f47dc289236c464a026daead3a87272ff2743559 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
9af1185570c1f0d9d6633a0916a897dc040f4c6d bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a0867eabf691a6b2ec0125078287535a8d818015 bnxt_en: fix error path of FW reset
fca50866bcd6f95c04d31ca4eb7740449e2aa722 bnxt_en: Validate vlan protocol ID on RX packets
bf4cec3e0921696c88cf27e6cc78fea82aaec221 bnxt_en: Check abort error state in bnxt_half_open_nic()
105193afceade5b82d6d3875564faeffb3bc3dc5 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
b83148d3257ea4f8f7da3bb382611c8905a5c413 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
db14d705bf7dfe7d93cf45ec78bf8fbe6736acc2 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
368bb6aa5138e4f37a410c03f97a65411db3c781 net: hns3: fix possible mismatches resp of mailbox
9b86289bf5555201c9ce2b1129aa4372858b5b24 net: hns3: fix rx VLAN offload state inconsistent issue
25079faa3aeeaf977d4c53459ae004c76d796691 spi: spi-bcm2835: Fix deadlock
bc031a1f43381c61d5858ab32377b79f1b07d5b6 io_uring: fix memleak in io_init_wq_offload()
4e112e749060378aaafcab224c734e1f275de88a net/sched: act_skbmod: Skip non-Ethernet packets
ee88f2dd66d17d36f0a52f517a7bfb5b17dc7c22 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
8f280c43833e579c6544cc9759620ade4eaebf9d ceph: don't WARN if we're still opening a session to an MDS
ee380c5d00bdf0c488c6a6141c0cad2a0b37a176 i2c: mpc: Poll for MCF
9879bddc1b9fb8f53e5c4d361794797d3bdfa15c scsi: target: Fix NULL dereference on XCOPY completion
cada32ddf58d5293cab403629879562ea52deea9 drm/ttm: Force re-init if ttm_global_init() fails
8e995d14190303a0eb6e5adac23cf437fcd347c2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
3f54bb3ea4b3b5807aab8cc7f2efed699b1f1460 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
589ed0a667f006631f59dae378a499f438ab68a8 afs: Fix tracepoint string placement with built-in AFS
4547377e5969baeb26cf0a649a4b2ff8b8fbc8d9 afs: check function return
5313a1cb94c628db80197b0bbceadcbac057cf75 afs: Fix setting of writeback_index
60398c1e01782d22472306b2ecc6b17bef9e0ad6 r8169: Avoid duplicate sysfs entry creation error
d68f11c1a41c88cca8b53575556f5f69ce68f0e7 nvme: set the PRACT bit when using Write Zeroes with T10 PI
c92c94384878f27358877e1165a3b13ef230d8bd sctp: update active_key for asoc when old key is being replaced
ce359885f762feddd119c6dc2839bc180de8294b udp: check encap socket in __udp_lib_err
f40e419ec8448c52b0b6b0124ebb03058c10bf00 ibmvnic: Remove the proper scrq flush
f3ebd6b05ef581424c0100c401584b110b9a62cc riscv: Fix 32-bit RISC-V boot failure
e3a31543851fe94a5fefe3d24843a9deb58f10e5 tcp: disable TFO blackhole logic by default
2c579f24f03f275fd0a0f9567ae95e42c5d28c78 net: dsa: sja1105: make VID 4095 a bridge VLAN too
7ebc020d34e0a2a013b5ca90581381c5f49ab9cd RISC-V: load initrd wherever it fits into memory
e491cb2ca724892ebdda3e4b75f1574cd70f981f net: sched: cls_api: Fix the the wrong parameter
a745d0f5f8b967b519376ccd887581f1e9f5fd25 drm/panel: raspberrypi-touchscreen: Prevent double-free
1b0432ae4f6152d7d8a88594a552b6f9f7139318 dpaa2-switch: seed the buffer pool after allocating the swp
f9899f2f6cba69eff398c7686c9b7ca89559d116 cifs: only write 64kb at a time when fallocating a small region of a file
fd63a4ff6fe8ea7d8e4eb8fd2ce8d9e9b3611f77 cifs: fix fallocate when trying to allocate a hole.
67f9f9ec2970bae2ec30ba6a599b33d8e2ec20f2 proc: Avoid mixing integer types in mem_rw()
479b492dc5f29cb4a4c9a7c4f1798a6aee6cc5f6 ACPI: fix NULL pointer dereference
43355793a105a0c27c66f56f28c53d07a35c7063 io_uring: Fix race condition when sqp thread goes to sleep
e0930313d15530a58c629923170dc8bc633a7922 mmc: core: Don't allocate IDA for OF aliases
867895da137e42e72d7c6f1b762e8dec7dab0b8a s390/ftrace: fix ftrace_update_ftrace_func implementation
47624a3b64dfc9877693f487ca65a46d915ffaeb s390/boot: fix use of expolines in the DMA code
9619023fe5b3795d72cd18c58b64ac06d6b4016c ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
3ff52134a8c23879eb3d0f8e5bbd95d74e3f7a8f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
813411cc9e11caada8de934ac588adca36aaf2f8 ALSA: sb: Fix potential ABBA deadlock in CSP driver
19126fab2ebbb46edaba7e2cf175d0137934ff21 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
bc0ef444b64bc443b4f5392ad4aeb224ebab3f14 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
3b51408ea261252ef8977b0923760873924ecb89 ALSA: pcm: Call substream ack() method upon compat mmap commit
dec5a996c9e824ea17697014c2517c278a0aecb9 ALSA: pcm: Fix mmap capability check
9fc2a8515d9212715c7e5556d129d25199cd3a61 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
48e226463ae3d187c8b37685874a968f3274eda3 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
820818fc069a59c3d358a905bcd510c00e354866 xhci: Fix lost USB 2 remote wake
6ec48311e0f87037168f84e19aeeb70914ad317f usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
397d7a0062a4097f3d8a72a397964d1e0a278b14 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
446408c106aa3044bbbff6cf86fa755631117948 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7786ee1f54da2ecead8a78e2438865280ef2ba4e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7b1cc90c847f5fc4d992ed777767308d9774ac77 usb: hub: Fix link power management max exit latency (MEL) calculations
ce3716edf1cb42dce3fb5cdd14cbc80ed5ede85f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3f51298f80d1d8f985bb29466a10ea35175a3bb9 usb: max-3421: Prevent corruption of freed memory
739ff85871844728e7399dc877f749f9a578fa65 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
827c2c30de00f4c71b2204688874a9b64fae5950 USB: serial: option: add support for u-blox LARA-R6 family
19a9f428bc7b673de77a3f8a89978d3b85910321 USB: serial: cp210x: fix comments for GE CS1000
78363fdefaec134a11cf1422456b2fa76349a6fc USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ef44adb5f36b3dd68de9b6b8a48b13b8260930e4 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
5cd54dc3b506daa83e154a100578fcc09adb08be usb: dwc2: Skip clock gating on Samsung SoCs
1efa4c039c0b69f0f45d18ce2e0f22b1d5ac4c72 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5c9befced53fea4bd09289ab0dca5ca0129b25dc usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7c915b1f996d516a52dba5cf8fd9606efbec211f usb: typec: tipd: Don't block probing of consumer of "connector" nodes
b9d24e60d8028430aed681ed49b61b53816d0207 usb: typec: stusb160x: register role switch before interrupt registration
e56a093a7354a79a16c8966784077b405a06fa3b usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
76f32d66c16256a619b99f1b1cf2123ed2e08285 firmware/efi: Tell memblock about EFI iomem reservations
b8934cb891b000ce3e87c69b5fb2c46fc8a18f2c tracepoints: Update static_call before tp_funcs when adding a tracepoint
faf1ae855a9553e94d33c6d16afafd381ea9ef3d tracing/histogram: Rename "cpu" to "common_cpu"
8b6e59c85aea48e911aae5a5f97e2d0480be4733 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
bed01a3bbaafa62f1738b1ddbd0b1ed2224713ef tracing: Synthetic event field_pos is an index not a boolean
6bd56ecf83fed49defbe757424117e7303553c78 btrfs: check for missing device in btrfs_trim_fs
a1b94bff0b6a3913686000430e9f28f8d2d28c8e btrfs: fix unpersisted i_size on fsync after expanding truncate
07d3426f6fc271324bba0766246d9a9094804c60 btrfs: fix lock inversion problem when doing qgroup extent tracing
aceec1bf817f01e21bc704c1c9ddbb6ed8a5ca9e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f758016480745468e23c133f6a7db766e0a5871a ixgbe: Fix packet corruption due to missing DMA sync
74de26d39bb17ef606470af1cd8643d3714057a2 driver core: auxiliary bus: Fix memory leak when driver_register() fail
fec1e93d70ece7f0e5147114afaffde650593b25 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
3350f9c8fb94820d892d8064cab80f4984c8c04d bus: mhi: core: Validate channel ID when processing command completions
d90c631a1cf41647687a8ac012fe5dc81249c257 bus: mhi: pci_generic: Fix inbound IPCR channel
359d2e1a318bb7d3b93b4fe35384530eb016a50e posix-cpu-timers: Fix rearm racing against process tick
5db20ac342983405426880ee4d2c5eeac72ac88c selftest: use mmap instead of posix_memalign to allocate memory
cb1096840b065739f14e06bc9f872af68f023a95 io_uring: explicitly count entries for poll reqs
26807c4138b89c4b6f10941926db3df2a9a2ad16 io_uring: remove double poll entry on arm failure
ec9bb1775f48997cc3c92ed0155a412a789627c9 io_uring: fix early fdput() of file
74b242391fb414150ba8c0739d7888e57205eae7 userfaultfd: do not untag user pointers
3531a7e31593fb7df815d5b49ae226ed5c4acd13 kfence: move the size check to the beginning of __kfence_alloc()
179c182ae919d23ed6f96aa9c7d01f673461ba58 kfence: skip all GFP_ZONEMASK allocations
ba5e883f47fc30c7a49a188466c3d4b8db2f8667 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
858edfea23994d1b864f9614f6b205ad9347bff1 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
67cb1bcf1196996185c5812b6e587235d6e9559f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8e42a05c47acefbcb8b260f627a97cbee9c31933 mm: fix the deadlock in finish_fault()
ca2a58a2f3ce0316273c1efcb87840900a695eab hugetlbfs: fix mount mode command line processing
ea5343a0fb81670a1d9658db1e388acad19ac616 rbd: don't hold lock_rwsem while running_list is being drained
77330974075692e897376064a6f9f8bc2ff75418 rbd: always kick acquire on "acquired" and "released" notifications
269189bbe0c59c225ee2e7883d4c154be598f369 misc: eeprom: at24: Always append device id even if label property is set.
91be12353ccfdbb2daf50a58e3a31854bd576f92 nds32: fix up stack guard gap
6be88cc2c8ec694f5d477fadcac80d32f4bde6a4 driver core: Prevent warning when removing a device link from unregistered consumer
fa590b7fcdc89c98656672fe82c95ea14336c193 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
687af261a4a8d9608d252d643d72f4af31863fb6 drm: Return -ENOTTY for non-drm ioctls
7e8c30646f443c48b9b59c677be3f350ac6252ae drm/amdgpu: update gc golden setting for dimgrey_cavefish
99723ab4083ec56115b930f9a986d6d51b3f576e drm/amdgpu: update the golden setting for vangogh
c467c786dbcd4f93479632a70c8d75e06646aa93 drm/amdgpu: update golden setting for sienna_cichlid
aef8b58459ab83754c1fc857e89ba570e50dcf45 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
64c402c3cf186c8787b3efe264cbe6193bbf86c7 bonding: fix build issue
4dd40825d92e1637246d7d174b9af7ebe4629bf3 mptcp: fix 'masking a bool' warning
78d56555080f1a83d172f1205a9a9330633f8170 skbuff: Release nfct refcount on napi stolen or re-used skbs
14a53e4b3e573368b5c6abbf0ce5da2296df562c ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
ced78085d0a8cfd4b90d6328fd5df2d686a721c0 Documentation: Fix intiramfs script name
3e4e4e91e1b7649c267259a2eada9cbe423c67eb arm64: entry: fix KCOV suppression
3b9e3551ca4982f65befb82c7c8ff60659808144 perf inject: Close inject.output on exit
26d5711096fa3864effb43d22f4d377c95b74bc9 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
7db09d4f7372a4f274dc322d41b494bbe748bfeb spi: spi-cadence-quadspi: Fix division by zero warning - try2
8c63a1fd8cf00e5a66ca672aa1c6cf45d6b5f89e sfc: ensure correct number of XDP queues
562d42012a638fc269d921498aab6415f189376e skbuff: Fix build with SKB extensions disabled

--===============8322173793941888802==--
