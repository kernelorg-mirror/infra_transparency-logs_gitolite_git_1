Content-Type: multipart/mixed; boundary="===============6776844061116577539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 12:33:22 -0000
Message-Id: <162747560215.4798.5901410940880311805@gitolite.kernel.org>

--===============6776844061116577539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0d55260f365694414517869ca9dde4d796d2443
    new: e6a9b2031ac2ca304f22657d8c3d91a29f7d379d
    log: |
         e6a9b2031ac2ca304f22657d8c3d91a29f7d379d selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: 7b077654fc99f2af12c2c3750e724e2758aef78f
    new: 552c869175f095aeeb133096159c133a034f2d32
    log: |
         552c869175f095aeeb133096159c133a034f2d32 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/5.10
    old: dcebb2e13676a5bd88bc6ce56c9c2f019bf6dbe6
    new: 3bd6cbc4609faef2e7267a4295cdf60627f8236f
    log: revlist-dcebb2e13676-3bd6cbc4609f.txt
  - ref: refs/heads/queue/5.13
    old: 4609ebbc5383daf52af2a0554552d3aa47ad49c6
    new: 1bb6d0034efa90627164ed970826cecefcf39755
    log: revlist-4609ebbc5383-1bb6d0034efa.txt
  - ref: refs/heads/queue/5.4
    old: 15a2d252968b3fe15505915f236aba10a7147d18
    new: 8dc4f3e7568a1a3c51ac0233be98f1650fd8bd53
    log: |
         8dc4f3e7568a1a3c51ac0233be98f1650fd8bd53 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         

--===============6776844061116577539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcebb2e13676-3bd6cbc4609f.txt

a408297bd3df2a1d4d0ce3b853bbe5c4332742a7 igc: Fix use-after-free error during reset
083fc6c4165b86ede61aa16d1fcbd07d3fe306d9 igb: Fix use-after-free error during reset
92024ae38fd816924f7dee1091f701fa9dda30f9 igc: change default return of igc_read_phy_reg()
ed193073e22fbd7638da81fc9326594d49cd246f ixgbe: Fix an error handling path in 'ixgbe_probe()'
fb53d73356e9710afed33d0eb4fac0b387795ba8 igc: Fix an error handling path in 'igc_probe()'
25ad84ba032e7d77e3ac20f2cfe25c04265009b5 igb: Fix an error handling path in 'igb_probe()'
92484ba14c190626f3223c907fe4e9ddf7ecb097 fm10k: Fix an error handling path in 'fm10k_probe()'
3d05dcf165be8d8ab8d476b4d4528a9995ef4e96 e1000e: Fix an error handling path in 'e1000_probe()'
4bb977e4fe330f81bbbaff14ca844f80c88e267c iavf: Fix an error handling path in 'iavf_probe()'
435f12c12f3597e7583df9fa3ca2f7a8604d6aea igb: Check if num of q_vectors is smaller than max before array access
06dc89f028d858d7040fdd50d787b555946613b4 igb: Fix position of assignment to *ring
c906cb319758a5bc74a547d3d71f475b323cdbf0 gve: Fix an error handling path in 'gve_probe()'
3618d8480701c656ebf223f7e3d2a1e389d3f9d6 net: add kcov handle to skb extensions
88deee51e206b0918c7ac1a00d2ec2cebf2de4b6 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ead29c14ad7a9d8ac5ec3c6d1f033bef6012284a bonding: fix null dereference in bond_ipsec_add_sa()
75e7784d0b81dbd39b61a4be812b718d1ad17c58 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
e2dfd29c0a50c5c536d396dc44442165b4264465 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
ec95859e8b6ef944454dd47f3ed3396c057b8744 bonding: disallow setting nested bonding + ipsec offload
c410b8caa75fbb8e1762119ebbf5f580b8b1e4a9 bonding: Add struct bond_ipesc to manage SA
47453a8770d0b3a465a0ddab8719e1109676eca6 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
3e4c198bd6a17fc88c1ffb4d73643b47effd6471 bonding: fix incorrect return value of bond_ipsec_offload_ok()
6d8b75d094c477a7f45fe3f0e81820b9210cd607 ipv6: fix 'disable_policy' for fwd packets
3da3884e6e876d76d7eb95942275b895012eff39 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
57bc04649a2337e56e0409263d756e53b423259f selftests: icmp_redirect: remove from checking for IPv6 route get
9b11d1ad803f9decf6420be85b573346f81ee8c6 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
55408682b94ec4a2b30fec21d643f0b6b82a4ffa pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
a378462a80a4f7309e0f12447cf35006ba2ebd4c cxgb4: fix IRQ free race during driver unload
2a4d259c34661b7a7f6b7d0dd205750f362085fc mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
54188a9ed455a975de83c1069dd60a8b9389abed nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6efbf09bfa6ced1b147a6ec26c340f5cb3ea3d5d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6988bebf005eaa9821805d54d388d4e1e344e325 perf inject: Fix dso->nsinfo refcounting
b308e6cf9cd421463a4fc429385b5c239b2027a2 perf map: Fix dso->nsinfo refcounting
e0118888277125bcc96610d4cac102abc153e8d1 perf probe: Fix dso->nsinfo refcounting
9b5b495fbfef8a049259f4200a73fdf6dfaf2385 perf env: Fix sibling_dies memory leak
1e5703354d990259eb9598462dc51fde714834d4 perf test session_topology: Delete session->evlist
0eb4cef491055ddf02ff7a4cfe01cdf2ae3ee237 perf test event_update: Fix memory leak of evlist
502251e3ee5d54f0990e2ae6faf8c787782818a4 perf dso: Fix memory leak in dso__new_map()
a087a9887b364871bbefffe14a506ee5924b8cfe perf test maps__merge_in: Fix memory leak of maps
b57646c12956bb249acb3ab921a0500955a93eb5 perf env: Fix memory leak of cpu_pmu_caps
132d529423814888ffab105409ebab1601d065ad perf report: Free generated help strings for sort option
e3feee65475b108b073b9dfd27f1935d59517cdb perf script: Fix memory 'threads' and 'cpus' leaks on exit
4e966cff3576528e0c79d9aee244cedd2d58f584 perf lzma: Close lzma stream on exit
e365de4fbffeb33fa691bb0b6ff842f937b75670 perf probe-file: Delete namelist in del_events() on the error path
de843307777a66abb394b81055d0fe6f8b3cd5b4 perf data: Close all files in close_dir()
2d02bf96368e1940fd2cf373b1138424f88289ff perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
7e99fbbf7c3a8e78a8a49c72664f88bb76843f02 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
f2369f48935353707cbe5412b2b687bc26c3980e spi: imx: add a check for speed_hz before calculating the clock
67a03bbbea9b407a9e6799d80a58155495ef86fb spi: stm32: fixes pm_runtime calls in probe/remove
fff436135e62925baec737f8273dda4b548ac397 regulator: hi6421: Use correct variable type for regmap api val argument
c98ac2acb9eb15b566a13a405a571796fd806bff regulator: hi6421: Fix getting wrong drvdata
54393f2691508652d23bade699957bd53f356b2b spi: mediatek: fix fifo rx mode
bc60227cf12143a2f61dbd6a68a740d96658f9bb ASoC: rt5631: Fix regcache sync errors on resume
ac813c2efe10d08dd7502cf74336de589b16cb7f bpf, test: fix NULL pointer dereference on invalid expected_attach_type
0a28d5d4ea97a4e11cf3eb81a40fd08adadc49d0 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
e2042464e78c01a85ad3a9a9102d927d2c26ca89 xdp, net: Fix use-after-free in bpf_xdp_link_release
91ddb1c2824517d9ed8a37833839e43b394de0eb timers: Fix get_next_timer_interrupt() with no timers pending
d45526a2baaf2cafef8ef03ba9eb1160c84163f3 liquidio: Fix unintentional sign extension issue on left shift of u16
9ae1453cc75349f0c6f934a4191337215f36a39a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9ff90be571f74958fd84095731c2a477d2a30250 bpf, sockmap: Fix potential memory leak on unlikely error case
313a0130e29f0dcb30b2ccd79688843662522d3f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
433a1ca3d57a68e42e0de116f5d9d004776b3c22 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
bc57200f2b8f62059df775e4af64e68c5a71aa87 bpftool: Check malloc return value in mount_bpffs_for_pin
412785aa9025a55409856e07772436411408c797 net: fix uninit-value in caif_seqpkt_sendmsg
885e4d0fb510caee06337f1e9d2183527084da66 usb: hso: fix error handling code of hso_create_net_device
c37487a1bd81e1312063d262fa816f28fa970739 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
093b14aa88ac87e89c819b94286cea16b8b384a6 efi/tpm: Differentiate missing and invalid final event log table.
bae555def678dc5f5ca4a329b9142de53444e77e net: decnet: Fix sleeping inside in af_decnet
c29ee60b345c6dae068c402d3bb79d0b731ddef2 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
640b9f1fb758941c9a35ea8fc057ef4ebf47b10c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
3e9b400bcfe1ed111fd41f89b72c0f675eb87e8b net: sched: fix memory leak in tcindex_partial_destroy_work
09d937fc8972d0effa47444f6b5e515a3f3130fe sctp: trim optlen when it's a huge value in sctp_setsockopt
a62b01cd6475dfcc5ca9d7b416bdaf92536f2f9b netrom: Decrease sock refcount when sock timers expire
55e2ad2feb69aac4de2d3d9a258f40347e81fad8 scsi: iscsi: Fix iface sysfs attr detection
362a76eb876804f47b15e46e24f5fda4d7af9593 scsi: target: Fix protect handling in WRITE SAME(32)
2695e4a2f975ea76122e9813532ab50da3f73d86 spi: cadence: Correct initialisation of runtime PM again
43a312187dd799b0279e01547896350124cf5351 ACPI: Kconfig: Fix table override from built-in initrd
9268eef4f5504206c7cadd45ffb43c421e0aa44e bnxt_en: don't disable an already disabled PCI device
b39886dec6935be88ff21bacf7f2a254a74b5218 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6b7cb3961fb09e3a58b58f5e7548da7694546854 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
8e394f12d9cb9ae6d4d5d5a84849ea18c693d4a6 bnxt_en: Validate vlan protocol ID on RX packets
3d89bf3077c4e00e1bca612f045065b082cf52d0 bnxt_en: Check abort error state in bnxt_half_open_nic()
d4fb43980a447ae3669415e5235b8bda345e3c15 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
29117c6feb4248bc9e0a9b5069d1fefd9149d6b3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
3e4e70ecf5e80fa17cfe7bf666b506950adc201d ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
2ac38b0ea6769268bde96198f6a2f79bfa333a20 net: hns3: fix possible mismatches resp of mailbox
febbd330e3245f4c314883e059375d98dd601975 net: hns3: fix rx VLAN offload state inconsistent issue
b4988a47141292ce4c0349bb55ecbeeb4f5d80a0 spi: spi-bcm2835: Fix deadlock
b63227f8d7fbeaaf6710eafba69120dc5ae350b1 net/sched: act_skbmod: Skip non-Ethernet packets
806642d9a77c7d53bd9c36d218ffe4c5a67d718e ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
52952176e577c5ac9299593fa6649de46f2559b5 ceph: don't WARN if we're still opening a session to an MDS
06fc003017beff67419eecaf9291121cedaf722a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b8f2c3739be06465c57c2a67b40e18659305fb87 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e9a0ecd3c82eee25043d02e5a3ed8d4a59585291 afs: Fix tracepoint string placement with built-in AFS
a2dd0e17945632fd4b7b41110e87e47d9aabbd48 r8169: Avoid duplicate sysfs entry creation error
36a0f5da8f5a975e71ef80181cb2239e7cd33c0d nvme: set the PRACT bit when using Write Zeroes with T10 PI
54c29a6be95f824c87996f94fa04ade58a8f9212 sctp: update active_key for asoc when old key is being replaced
285c43f4af936f6d4108634c7c91cbde6c69fa93 tcp: disable TFO blackhole logic by default
17c93fb16eacaa6bdf3d5a5c2cf3b3612e1c1724 net: dsa: sja1105: make VID 4095 a bridge VLAN too
fa2aff1a879a523b9a866339f675bdd8aad1a13b net: sched: cls_api: Fix the the wrong parameter
e6a0c0812ecbee929e84662f345936a6f10d89d6 drm/panel: raspberrypi-touchscreen: Prevent double-free
30b598d9e5f7544e7e86e5de105f5debe1018b02 cifs: only write 64kb at a time when fallocating a small region of a file
beca31e5ed549422661a72797c125cc763246e33 cifs: fix fallocate when trying to allocate a hole.
025a29a9a0193fe0b35547e1c19aaaee1e0e2823 proc: Avoid mixing integer types in mem_rw()
dfd3c7ef68c5931e02e1e6dfc8752bb147206328 mmc: core: Don't allocate IDA for OF aliases
bfdfe80b65eaa4f05845e7305c9613f7a9587129 s390/ftrace: fix ftrace_update_ftrace_func implementation
0f97f1c03bc156248bd4def1cdcf931502059961 s390/boot: fix use of expolines in the DMA code
12ec52b214a65bdc890ffeeddf9bc78d3a45f8f2 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
c7f3cf9477e495fee01011462a1fe95fc8e0acea ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
5ccb92f069bb0d0f9851125f13753b57ecc4f481 ALSA: sb: Fix potential ABBA deadlock in CSP driver
f1698c83989b26a15c9e9d215480f6864bbdf6c9 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
6643b2f98a8b71687569bb809364f519d49b3690 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
59fec3f5ae7807dac856577effb67c6f57782e54 ALSA: pcm: Call substream ack() method upon compat mmap commit
da2715416d3498566601935878f90e2aaa520811 ALSA: pcm: Fix mmap capability check
cc1d137958b259793f6daf14c9e54b26d7dbd786 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
96051680802bf35c75cfe4211a0fd9640374d953 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
0b330c1d2be5a72ba91bd70ecba247535f3643ef xhci: Fix lost USB 2 remote wake
f8d16a674e7413b743c72fe931d09fd93e82cabe KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6bb9a0b242cedd97849ae43d15e47152699eb47d KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
84d7fb23ce760b71dc633a7724042b7b4dacf7a5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
065ff120035a3927df16c1591d3f62a3c9e63973 usb: hub: Fix link power management max exit latency (MEL) calculations
18c60db4fff6b81faabbfa7a21397f96a32072cc USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
391d8403774fe5826cea6c960b3611e187af63ad usb: max-3421: Prevent corruption of freed memory
cf123d23e87e076077d2b92e35ecf76110aefcdc usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a4a6568086b1b59e8d9095deb39307daab1e1b10 USB: serial: option: add support for u-blox LARA-R6 family
01a6ee24b8beebf7958c022d4cae9f6f7914fe88 USB: serial: cp210x: fix comments for GE CS1000
f3767ed1d5184d527ce8bf16cdfa6d4c32e00074 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
91f7291a6978d7b47a5315cf246c69693016c8d9 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
d1d2818f0b4280a0a41d9138c1b0b051b4bd08dc usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
bd2844fac4f3797cb013a0e2d67c8c3f690fc2a1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
78a6e5577895fb272a8b9fd3f992c280996d906b usb: typec: stusb160x: register role switch before interrupt registration
dadf3e28e468e7a1656d0594210e601ca2bc20e1 firmware/efi: Tell memblock about EFI iomem reservations
35bc12a284fdcbbb1bd6d766c2ae3321f0169451 tracepoints: Update static_call before tp_funcs when adding a tracepoint
b3bba2b0f5d6a5996d71405d31fd7e5989bbba76 tracing/histogram: Rename "cpu" to "common_cpu"
09507e125e1c0470495f521e515feadd8ff7179d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cb1dbeff78ee0fe258c8ce4f7f8896e1b9bf9b2e tracing: Synthetic event field_pos is an index not a boolean
0069c3bc80efa42238ed1dce41948cb1e83f0cc7 btrfs: check for missing device in btrfs_trim_fs
2c48bea46aab5f64d52cfd326350f5d039428d36 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
886f5701d3b7715cf98440b2b70bfd5211f086b3 ixgbe: Fix packet corruption due to missing DMA sync
e1c2ae423ba1855bc6c682675c8822812252e088 bus: mhi: core: Validate channel ID when processing command completions
a0875a6911dc3ebb9967da9da539b94d37b7afd8 posix-cpu-timers: Fix rearm racing against process tick
bed2f5a04f15fb6c47534d3b35135d4a111a3fff selftest: use mmap instead of posix_memalign to allocate memory
5e1cd0b56b7924969986c36f6b340bd09ba7e6bf io_uring: explicitly count entries for poll reqs
283551186eb3de3000f9d9bf3f315539a5a5027f io_uring: remove double poll entry on arm failure
1235276beaca37359e59e68052ad3de1c13169c4 userfaultfd: do not untag user pointers
4f9a901b29ca7ad42ff853993675c64e172de90c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
4f15a5bb00bc1ee3aaee4cf4a5ae7a30861324b2 hugetlbfs: fix mount mode command line processing
27676c1269c9140c237d033e346a2364776f06ca rbd: don't hold lock_rwsem while running_list is being drained
5ca54204cbc6fd22aeba8d4a92366ed9209a5e08 rbd: always kick acquire on "acquired" and "released" notifications
df9a8c2ea1d5b67d4d6987bf2485fc69bc4f95e0 misc: eeprom: at24: Always append device id even if label property is set.
eab35191a68d2f02ff10b7edc17638d476ce658c nds32: fix up stack guard gap
c8824458984187880061c6c22773614458329d48 driver core: Prevent warning when removing a device link from unregistered consumer
65705a1840dcce1256f388d6662603e87392a9d3 drm: Return -ENOTTY for non-drm ioctls
3af5812897034330106fad6b16fab5e556611bc7 drm/amdgpu: update golden setting for sienna_cichlid
3ae899b9252811980c7c7fdeb5f298cd6c2ca9ce net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
19a64078b3cae91c947ea3c8aefb188a127b0059 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
034aa8523edd90f6675a58e27a0d1384714bd3be PCI: Mark AMD Navi14 GPU ATS as broken
597d52072ab0d36b958de9645decccc61839840a bonding: fix build issue
c12a5895ee2d72f418d6904093da303673423704 skbuff: Release nfct refcount on napi stolen or re-used skbs
2fc6b8d7b06d50027110477c769120bcd906a466 Documentation: Fix intiramfs script name
e1137efdf8b6dbdaf11d03b5706245c03f746f76 perf inject: Close inject.output on exit
94665e3eeb4d0138cae681d56534a73265b704f7 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
7ea2ffebf0d5871c9c7674463055d7b8e93593b4 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
ad81efc2a5dfaa841cb4f34ae1a2bbf78e5df026 sfc: ensure correct number of XDP queues
774019443f526f28b99f948b1a1bd65030e40bd6 xhci: add xhci_get_virt_ep() helper
3bd6cbc4609faef2e7267a4295cdf60627f8236f skbuff: Fix build with SKB extensions disabled

--===============6776844061116577539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4609ebbc5383-1bb6d0034efa.txt

9ec7d42f90409a51ee99d412531a210928e88cb5 igc: Fix use-after-free error during reset
91867ce5444bce2a6d16c5a05bb963beeb18a678 igb: Fix use-after-free error during reset
9da229ea7f044d3519190c033ce536ada38db870 igc: change default return of igc_read_phy_reg()
2056bd926966e9e979918e08777855e2f4684f7d ixgbe: Fix an error handling path in 'ixgbe_probe()'
2fa092ba290f88d0a2c19131e73fd377e4e27e72 igc: Fix an error handling path in 'igc_probe()'
18feb390eea6a9d66d9e9519e8d91bb854aa3089 igb: Fix an error handling path in 'igb_probe()'
dd5ef0c2ba421101808ca2b8370404b55f4dfe56 fm10k: Fix an error handling path in 'fm10k_probe()'
69d926b5ae8775231449c7012a05342883ed7258 e1000e: Fix an error handling path in 'e1000_probe()'
dac68d947f9d90c3edbd2366e503c84655fa8fa2 iavf: Fix an error handling path in 'iavf_probe()'
4bb134ea41a0083dad41518ea76fe8b926a3c6bb igb: Check if num of q_vectors is smaller than max before array access
0198f2d2ffcea2bb049bb12fad83ba902b58cab6 igb: Fix position of assignment to *ring
d4b6699689e33ca0a6c87baa99c8bbb8e7a3beae net: stmmac: Terminate FPE workqueue in suspend
7d4f4bf1fcd54eae2c0e708a807350459c865080 gve: Fix an error handling path in 'gve_probe()'
708497af40fbc7ed9b8860e3d62e86ba21b685b0 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
59623c9d6d6de1b337a738acd07ff2fbb7d1cbfa bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
63ea0c7f2e89a3cf157b734ea31605dca01faca0 bonding: fix null dereference in bond_ipsec_add_sa()
2f25477a13d72c5c0198d0baf334035c2f270aa3 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
0ad9940f6f0bad0787489bd956d327290f950fa6 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
a5d950955fea08abd24083037e9d59001959e74f bonding: disallow setting nested bonding + ipsec offload
914dd0ca4e84e6f1f253b16aefac54c9395db82a bonding: Add struct bond_ipesc to manage SA
f0dfe18260b48b4eb2e4d5e28d4de261b4844148 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
facb9eacdb1a1dfabfd4d6cb40ff53795d87be8b bonding: fix incorrect return value of bond_ipsec_offload_ok()
6c2e2bb3764dbbc960fb81e2de7912954dc24b10 ipv6: fix 'disable_policy' for fwd packets
5759f25bcb02a6015447b39dd96b618470909c4d stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
a80a694359b1ed4ef99bf9d71dc2fc27f39a1d67 selftests: icmp_redirect: remove from checking for IPv6 route get
6fe9c507f3422189d3a81eb930f83393609fa4cb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fddc8e7cab75c3c0397cd4cc37c696f7a36e6cb6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
22be8f3189c5cefee09ba988d078e2cce5233f7b cxgb4: fix IRQ free race during driver unload
0069d68a31b899cf770b7dfcb5de5708a4c8dc15 drm/vmwgfx: Fix a bad merge in otable batch takedown
f1fc72e23d13b364d40c917d4a2200a8f0a74e14 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
07b6742b1634d95c427db640b113de1f3db94d80 mptcp: remove redundant req destruct in subflow_check_req()
c7ad1678d3c631be2f2fec25f9a6a03ec22f8499 mptcp: fix syncookie process if mptcp can not_accept new subflow
48365082816b38f41d286c6dc224a2ef44bdd67c mptcp: add sk parameter for mptcp_get_options
6fc02c133608b608d337f656e27448dc64be04a1 mptcp: avoid processing packet if a subflow reset
af47195492bc67298942da11991e78ce91cc8ec1 selftests: mptcp: fix case multiple subflows limited by server
aa3423b5ee05347fd6d5c31af1f7d9e06c90c11a mptcp: use fast lock for subflows when possible
f2a5bb75920758f4f9a3ffa3ddd446100b27e7b4 mptcp: refine mptcp_cleanup_rbuf
46796809926f668f0ae31af8bcbd4f36c021fa21 mptcp: properly account bulk freed memory
6f238f87e1d5a566a7ed7954a55475f913b8f8ff net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
d612e5ae215c9dcc4418b7bd5fa5526a133bc3dd nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
803143edf99bd674d909aa94fa1422b87bf4cb39 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
6381dc5b9f208422593fcf6a7cd9d8d653058bbd sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
1dd9cffef414674ccb36cd94e6144c599a39dba4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7d0f9f39c94e783fa5a2abe95c782c409d84ec8f KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
eed873c25a97ca36c8b4b8ad7861d07035fb477a KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
3fe0646ce209f18c7f2d218e0993e1ba192836d1 arm64: mte: fix restoration of GCR_EL1 from suspend
8aa7d03b973feaddd22d4127ccdbde38208dd35f ARM: dts: aspeed: Update e3c246d4i vuart properties
2f685acd135b7c031cd647fb81a89cb52f8599b2 firmware: arm_scmi: Ensure drivers provide a probe function
3d60a8fc6b91e8d131f6763f4bca063374032d4a perf inject: Fix dso->nsinfo refcounting
2646d7d2f298a02d11f7071d4fdc795983c33e63 perf map: Fix dso->nsinfo refcounting
4b1aee314c857725fd97af831d346249c5b30a9e perf probe: Fix dso->nsinfo refcounting
fb7507d498f903089243aab0484dace013096ce8 perf env: Fix sibling_dies memory leak
9172699966ee5c0a96fb7ed1ab2b9992e81077fe perf test session_topology: Delete session->evlist
9320d64a4d13f0e2dd57ea4a785caf3aa65b6794 perf test event_update: Fix memory leak of evlist
cc523c3f27588f10518970252ce8fbb1e8fcc768 perf test event_update: Fix memory leak of unit
699746a3ae39c23516e59d3dc5314dbf1a905314 perf dso: Fix memory leak in dso__new_map()
1d809e6e8268dac01662f945df898a3c5809e781 perf test maps__merge_in: Fix memory leak of maps
e5b42e8c273e30226a8741c734cab1869bd352ef perf env: Fix memory leak of cpu_pmu_caps
9024d18aa9ef26490f900ee21abeb7e758aba957 perf report: Free generated help strings for sort option
9e663919c31dde19ed7a64a3d0d8e776f01074a5 perf script: Release zstd data
c873773f6b33790a336ebf4b938a6c1f2968077c perf script: Fix memory 'threads' and 'cpus' leaks on exit
c262e5c8ee9fb0a75fecc270a051950518551a91 perf lzma: Close lzma stream on exit
ce35304808cccf50117601d7bce1fa1e98d0f46b perf probe-file: Delete namelist in del_events() on the error path
61d72e7fe10e36763a24d43bb48cf91fe0c298b2 perf data: Close all files in close_dir()
8c5a447a9e836b25f2c0e63f6cb34318b810c1b9 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
7f365f30c607e323656bf276c17a50b7c350ad9b Kbuild: lto: fix module versionings mismatch in GNU make 3.X
78a73f6b5a6f1f187b0798b0ec5e770e92ccd60c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
2b462f891fb901955190f1072f7989e4f2d3a679 spi: stm32: fixes pm_runtime calls in probe/remove
0d0226a3354621507988177d3286a056ea1ca7bd regulator: hi6421: Use correct variable type for regmap api val argument
20a726b893463a0f964e8ce180c9d3dd8e099358 regulator: hi6421: Fix getting wrong drvdata
1439e1fa71683363ef04ec230d6a82d6e02e43b2 spi: mediatek: fix fifo rx mode
1081b29f1b66ffa9fe3b73e73105c124210720ae ASoC: rt5631: Fix regcache sync errors on resume
76c5707459167b5b22d5b9317b8d176a39e5be7d bpf, test: fix NULL pointer dereference on invalid expected_attach_type
cb48dbd1194eb19d6f433df00801a48b3ad813d8 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
bfd222a7902211c28ee94152b6560348b874b2d5 xdp, net: Fix use-after-free in bpf_xdp_link_release
091377def9deaf77dfad5615e76c66b098689f85 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
81d41a212ad968fa1a2b9ac14aa35cf01a9e41ab timers: Fix get_next_timer_interrupt() with no timers pending
da364bb8b54b48219a29b8903e386c7ea08df71f drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
79a4522c86f958e09d8955c96a29ff22c7d85837 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
561acb98c67597f8fb42f7b37fd2568758f3266f liquidio: Fix unintentional sign extension issue on left shift of u16
7101fd542f9d372bea6caf18d4efe9218f8155fc s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2c9e3810b7afc7469e7f0aec3b1c296fa7874748 bpf, sockmap: Fix potential memory leak on unlikely error case
cc484d8270cca0abc4a4258dd43d88165b1f24b2 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
04546e6761726a1402fdaa6ac3d37c3adc5c115e bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d4cb5c2ce8588b1cf1ada72888d941cabbd9b7f5 bpftool: Check malloc return value in mount_bpffs_for_pin
19ef60755ef35cefd69e0151331bc73b6438ad80 net: fix uninit-value in caif_seqpkt_sendmsg
49728e9e7b8066c16f02c22babd64ed5b2ddc687 spi: spi-cadence-quadspi: Fix division by zero warning
c8682edf29dddb7c7f5023a5a9c8c228cfbef3b1 usb: hso: fix error handling code of hso_create_net_device
479515f3d55873b7f31e5d6930878b521a00ad72 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
e79e1a465f1e2a923cea63efb4d867906926cf4f ASoC: soc-pcm: add a flag to reverse the stop sequence
35f0eca07f20cef83be448606daaabe9dbd944f5 efi/tpm: Differentiate missing and invalid final event log table.
1a0c7237c7ec136901c72d3a6b3e4d33359fd34f net: decnet: Fix sleeping inside in af_decnet
a60e53d899690c21f7d638d907ec758e93e15701 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
535af95f507260f571d0576da68c066361e2286c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
b329b01ea5b47840efcb9c16e78784f2ec502bc0 net: sched: fix memory leak in tcindex_partial_destroy_work
b5a910e8919225c95e9327dc23d8073569971fd3 sctp: trim optlen when it's a huge value in sctp_setsockopt
8d6104543a7ea9f21d908a2fd04ecf21feecab18 netrom: Decrease sock refcount when sock timers expire
bd4f887dd8f44f6ef5e4b198aada18097ca04f97 scsi: iscsi: Fix iface sysfs attr detection
b1eb540c1e37ed97689435fd31135411370dcc14 scsi: target: Fix protect handling in WRITE SAME(32)
e0a0d0bf34aa802edf5e06c7d73ffa881fbce7cc spi: cadence: Correct initialisation of runtime PM again
a944f3e9337e7249314a39ec3b1506ce16c02d63 ACPI: Kconfig: Fix table override from built-in initrd
4ffc049caa4852f3a73a135263d4d131fa7fcde2 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
dd1dab294d8213e18bdaaa6db44e00e82e0543e7 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
608a3df049b548375fec6eee98b1a01bb4b3a891 bnxt_en: don't disable an already disabled PCI device
57808465986ad409f509083598289f4600c80277 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6c49fd20017aeaa61a9d5854d50a475fd6fef989 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
b4815a2006eef7bd6ee961711d48f9b8eb711f5d bnxt_en: fix error path of FW reset
d6ca0257a4ef8ce065dd4f5d4bcc32404acec2ad bnxt_en: Validate vlan protocol ID on RX packets
76985b8f67289fb04ce9f2d93b3feabfc34505e1 bnxt_en: Check abort error state in bnxt_half_open_nic()
aa4dfa68c9b1025f23bcbc172e9661918a164e7f net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bacd9c85c3f7d97263cbcc723f913fda7bfea609 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8127fb2924c1c3d7378e3b77d3dac8fb48bdbaf5 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
b1c495c256ec08813145b6f5d301ba1a5d1be01b net: hns3: fix possible mismatches resp of mailbox
35a99b8fde3feca82b5b7ce5a211e354bcc2c0b1 net: hns3: fix rx VLAN offload state inconsistent issue
0f3352742e1550800893eb4adaf5ca2dd9e0f559 spi: spi-bcm2835: Fix deadlock
7dfb3014a6c141f0186c32bc01fb6455ab4ba97b io_uring: fix memleak in io_init_wq_offload()
5ee453e4a00860386c096a4f1be313e5cbbe1170 net/sched: act_skbmod: Skip non-Ethernet packets
8e10d301131764a2f861c5d17e6e0e4ee1f2afd7 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
5ea140af7f9c5b511b0811de1e322c34ca55c93e ceph: don't WARN if we're still opening a session to an MDS
51e6f09a751cefe1157dd265e8a7f48446c9dbba i2c: mpc: Poll for MCF
e620d43318970bb68267944676836de04f07c86f scsi: target: Fix NULL dereference on XCOPY completion
543aabc5b4ef5ec82ad30d8ba6b0e4bfa174e85f drm/ttm: Force re-init if ttm_global_init() fails
89e6664ca329f1899d487ad4bb6b2b166404ad61 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d7925a8720338ace350c182f7b4963bd9b81f80a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
2a0b1869760f9303f0bb3c99fb162acaa0160da5 afs: Fix tracepoint string placement with built-in AFS
0fbaf57023f36067f07bb6cdfd2efe857754cd00 afs: check function return
3544cd408569b3266af4af9665f7fe77d5c62943 afs: Fix setting of writeback_index
b4c1815572c48038d7f5c5f6845b45cdcfd79ec9 r8169: Avoid duplicate sysfs entry creation error
f44a62aa53244623637371d67ad8886388689c65 nvme: set the PRACT bit when using Write Zeroes with T10 PI
12da1c59a9fff09184695ac1e196ac48a703ebd1 sctp: update active_key for asoc when old key is being replaced
395b5a97c5657638644ebc6f37e234022fc0d60c udp: check encap socket in __udp_lib_err
eca82046d6809b2243beb36cc58f22e8f14a0e75 ibmvnic: Remove the proper scrq flush
7dc5e5eece6901e054885fdb6e401bb1103a8cbd riscv: Fix 32-bit RISC-V boot failure
cafb29be3be7763062b226abf46e2c1840d3c183 tcp: disable TFO blackhole logic by default
5337971a799567c30fe068173a4f4805deb7ebe5 net: dsa: sja1105: make VID 4095 a bridge VLAN too
7a9ea91b129d240af87a746674b93a41ba1a1141 RISC-V: load initrd wherever it fits into memory
b718913a921b75d719d6ca405bbacb1d04604513 net: sched: cls_api: Fix the the wrong parameter
f5dfd2f4555a3fd9bfd4907782adab3a0ab1df44 drm/panel: raspberrypi-touchscreen: Prevent double-free
b6a7566beb3c1c4582e650d2e603c999f68891ad dpaa2-switch: seed the buffer pool after allocating the swp
99bd563393e1bddc12a0be3d2408b0b30039b66e cifs: only write 64kb at a time when fallocating a small region of a file
23616cab9e14aae8480ca8e779ba7d5c7afd3fcc cifs: fix fallocate when trying to allocate a hole.
03cc94174762b40d19efc8c11246fd0585fd7d67 proc: Avoid mixing integer types in mem_rw()
3a0504d6a320d85e054ca4b0fbb7a8afd5da15bd ACPI: fix NULL pointer dereference
11f3dff641886e44cc332ccc245da057e79fc40a io_uring: Fix race condition when sqp thread goes to sleep
ae99758cf33b546d3226b88cc2c8372eddbfea67 mmc: core: Don't allocate IDA for OF aliases
572ac22662a4bb91b3f0831cefb22e54233ea496 s390/ftrace: fix ftrace_update_ftrace_func implementation
8294878eddc8272b90abd4379543f883f8c40dd6 s390/boot: fix use of expolines in the DMA code
52d83cd310493002b5f52b3b1fb1509ed4b17706 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ed96ef959c07d8d713075cfc63db442d3687e354 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
a89b53b39337e9729a4d970eb0661f688196b14f ALSA: sb: Fix potential ABBA deadlock in CSP driver
447ee8522745ea953e0716c2b0f50d4d2072caf6 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
cd93f21b30b36380e712d0c5f4b2df1baab13cb4 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
b9c6c0787382cb837ca6b859d82753a382445dd8 ALSA: pcm: Call substream ack() method upon compat mmap commit
e031f398741db6b9a1492481c72a65b452d43a1c ALSA: pcm: Fix mmap capability check
f89f15830cc6e6b6c8b70c3292a15482d9a9916c Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
f2c732a4ea0b9c6b8bc22e8743755f2ef56589f3 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
083aef03e49e840597e225c896e2a3bff1a23734 xhci: Fix lost USB 2 remote wake
a2e524ffe4241820cee44106ef54987940a976e7 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
73cbe351404fd3cbfb3c0f7fb0c4601db7ce061e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
504ed1c8c0e62d719ecce4e0a12bd2cea2f4140b KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f2b1f325bdf28314cab65f5581396fa496a6f439 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
471479059f2434cce7e6370743c45e86d788cbd5 usb: hub: Fix link power management max exit latency (MEL) calculations
18f9a9fe7f2a1860cf307866b464c716e21b2930 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7ee873b3cc8661413d274cd1e667c608eb065814 usb: max-3421: Prevent corruption of freed memory
9e81b28b82181dbbc3347646a2c5c7e9a3902c51 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
bc7e525a3ae658f01f17a22bfeb0df63f4e8d47c USB: serial: option: add support for u-blox LARA-R6 family
f61f7747ca162465bb4abb01ae9c284907693182 USB: serial: cp210x: fix comments for GE CS1000
add829833ce5ca09bb752cf1f5525f30c1529c58 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
011df31fae763215278903650dbe06d28b135625 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
566a9e14469f3c21a87b6cb0f710b2200a1eb6ee usb: dwc2: Skip clock gating on Samsung SoCs
dc03baafbd83ab5e4696832cecca5e25d5e3e6d5 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a732889dfa3a2dbc15f5c429a16035b0bb9b4cd1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
49110cda60fce406281cc2ded3be87778d779726 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
31d81ed595ede3b8aaef465ec77a33d7ef137a9c usb: typec: stusb160x: register role switch before interrupt registration
5965fcb69259a22b52360239699caab9b03e59c4 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
0d68b1299acecdfdb4920eb17f0c34d25ef39c44 firmware/efi: Tell memblock about EFI iomem reservations
eb41a2047ba3ff4f5fdf4deda225670121ec4143 tracepoints: Update static_call before tp_funcs when adding a tracepoint
97c15dd19bc004ed733543a0c93eee4c5e396b9c tracing/histogram: Rename "cpu" to "common_cpu"
b767cfd869ce1e35c9eaa73ffe216595dd345ff7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d3ec148587ffb742c2d404a0756061f18a3905b2 tracing: Synthetic event field_pos is an index not a boolean
cacbc1dc73f47df01e5319c83cdfeb7ad61bd055 btrfs: check for missing device in btrfs_trim_fs
8d356b5381a1ef795c39fecf7abd35c809ad0098 btrfs: fix unpersisted i_size on fsync after expanding truncate
efa08a758a6ee6026afc51467e2f6bf40a71fb85 btrfs: fix lock inversion problem when doing qgroup extent tracing
5b6cf5a4a289e58b449c9bae3d56e8ed78af79e9 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ebd0651f7d80b3122f042489df584be8e3b03cf1 ixgbe: Fix packet corruption due to missing DMA sync
caa3d67a1f10ef3805f58be32aaf2138b57a3748 driver core: auxiliary bus: Fix memory leak when driver_register() fail
463e4408c085c82c895c85d9fc2af86ee1ec579c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
d6286f2216878bf3bad740e8f344a59df2d058f0 bus: mhi: core: Validate channel ID when processing command completions
9474414a2135d23fd777f6851ed31852a4030c75 bus: mhi: pci_generic: Fix inbound IPCR channel
3e616ac9955033f1d276a4940e1d110197cd2375 posix-cpu-timers: Fix rearm racing against process tick
96d3625a41cff73cc22ab72876ab8ecf85644308 selftest: use mmap instead of posix_memalign to allocate memory
f46f1918be3cb5564e268aa9652dc3b2fd83b8b7 io_uring: explicitly count entries for poll reqs
e45f6ae66c37e6822d17c165216f3c15c45c1586 io_uring: remove double poll entry on arm failure
731fb11f37597df3433ae8440375054f87335955 io_uring: fix early fdput() of file
eea6f69ab5100a3a3a7404e836c0bc861bb8b4af userfaultfd: do not untag user pointers
889ed0bbf84657498ca7f0ce9a43760fe29bbec1 kfence: move the size check to the beginning of __kfence_alloc()
664f3150e66d7e8e42b0400db0026a935c88099c kfence: skip all GFP_ZONEMASK allocations
4e3f591ccec24f13263321b777af96a49516ab64 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
3fcf67cbf9e34f905066ffb1de8f66e86bb237e4 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
4680efec60582a16fbaeca1219c69b3c296902d7 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
35fc120eb41ddf43ad2455907ff92b66bfa0664a mm: fix the deadlock in finish_fault()
97f97e6b5824cd46b4e7ee4ca1fe345c2690795b hugetlbfs: fix mount mode command line processing
79fd8f9f33005fb38b8606560172fc26ca29905f rbd: don't hold lock_rwsem while running_list is being drained
28f9325a791a0c72f1bc33d2c1d5c085b19aabcc rbd: always kick acquire on "acquired" and "released" notifications
f01ae35dd1eb60bb1771b235328e97c6d9be4c9b misc: eeprom: at24: Always append device id even if label property is set.
990254c7a7a7e869efc648824638895a2140b878 nds32: fix up stack guard gap
ceb78010b1136a5ac7235783a84bf560c2bc3252 driver core: Prevent warning when removing a device link from unregistered consumer
5cdc2e5d987f1d264203b4aa220a02be2e209b1e drm: Return -ENOTTY for non-drm ioctls
25d791eeb5347607dc2f24c37f64047d4ee2d77f drm/amdgpu: update gc golden setting for dimgrey_cavefish
aebda6fb29d00e5a3e47009790edccc31ee00e2f drm/amdgpu: update the golden setting for vangogh
4dbca8441432b0424ed591b9acd3317038c6397d drm/amdgpu: update golden setting for sienna_cichlid
f32d78f2328e1d308fb5080e7f22dd37cf9e7df8 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
21749353a98e6d6edef8a23d2bd2e0487f4967e9 bonding: fix build issue
d60c4e62bef513da6b8639e66c9487b125c1a0e2 mptcp: fix 'masking a bool' warning
442b76ab159ab35293f7dfe934da06165aee0acf skbuff: Release nfct refcount on napi stolen or re-used skbs
3e6212623e8e46ff0f23c2c85371699f5864e359 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
e8f8cd5cc8766f1ca70e77f6668a4a6eab01bfeb Documentation: Fix intiramfs script name
d0be7809af8c59d9d57b41645ad91f60319b2772 arm64: entry: fix KCOV suppression
b8fe5df659fdba007460262ac1376e7ce293bf4f perf inject: Close inject.output on exit
11bf7599a67d093c9352c88c648219b639d251c4 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
de2ade7bdf6dbc4af6d197261fb151cd333c8528 spi: spi-cadence-quadspi: Fix division by zero warning - try2
78546452b004d8686a27966268342d5874041af0 sfc: ensure correct number of XDP queues
1bb6d0034efa90627164ed970826cecefcf39755 skbuff: Fix build with SKB extensions disabled

--===============6776844061116577539==--
