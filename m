Content-Type: multipart/mixed; boundary="===============2036423202543829292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 12:03:39 -0000
Message-Id: <162747381904.16792.11575370985633527540@gitolite.kernel.org>

--===============2036423202543829292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2112957c55778083bf43b718ef40538ba24e6751
    new: e0d55260f365694414517869ca9dde4d796d2443
    log: |
         e0d55260f365694414517869ca9dde4d796d2443 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: 394b46dba46841bd55f944e747f8107dbc67782f
    new: 7b077654fc99f2af12c2c3750e724e2758aef78f
    log: |
         7b077654fc99f2af12c2c3750e724e2758aef78f selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/5.10
    old: 7731d96e4844371daca2fdd3b06d93367c5d776d
    new: dcebb2e13676a5bd88bc6ce56c9c2f019bf6dbe6
    log: revlist-7731d96e4844-dcebb2e13676.txt
  - ref: refs/heads/queue/5.13
    old: 95840b408f2808fff2a3cd71ab1b2e7852e52480
    new: 4609ebbc5383daf52af2a0554552d3aa47ad49c6
    log: revlist-95840b408f28-4609ebbc5383.txt
  - ref: refs/heads/queue/5.4
    old: 97e1353830dc53a7e794a048b500d212c7e54b07
    new: 15a2d252968b3fe15505915f236aba10a7147d18
    log: |
         15a2d252968b3fe15505915f236aba10a7147d18 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         

--===============2036423202543829292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7731d96e4844-dcebb2e13676.txt

6fab9232604a508d01a3f44631e98ac352478876 igc: Fix use-after-free error during reset
bdddd8c2ed5d1078ae199549db82c343f14c3ec8 igb: Fix use-after-free error during reset
635f506539b367f2af163f714a36e09edd4a1fec igc: change default return of igc_read_phy_reg()
0ccaa57177b541c39607b36bc1fd1fda5253de86 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b9a8ff53583cc8494f7c9e113fd9046e2b8491dc igc: Fix an error handling path in 'igc_probe()'
eac3a00c254fe8e67b750e9745b50fddd107c81a igb: Fix an error handling path in 'igb_probe()'
a15938acab1ef897187377c9394d889af610131e fm10k: Fix an error handling path in 'fm10k_probe()'
c09801c5c17de959fb964553bb1ae8f077decfc0 e1000e: Fix an error handling path in 'e1000_probe()'
5f656c73d92f06bb99b63b025c20491c332d1e30 iavf: Fix an error handling path in 'iavf_probe()'
0cb1fb381ac357aabb19cb68861bb6d0142fa924 igb: Check if num of q_vectors is smaller than max before array access
6304749c3abe940b7d6d2828bf50c3ddd3359f52 igb: Fix position of assignment to *ring
7cf7e21d1b7582b5a98b42d0b4478d6643bc73e0 gve: Fix an error handling path in 'gve_probe()'
c89896ac038fdc9486b8ad9fb245758b9e9df770 net: add kcov handle to skb extensions
fa69d73b7f2c88db85f89830b8e04e8ca1193a98 net: Introduce preferred busy-polling
76b2d9b6859f6e1ef22d9797da9239039ee4df02 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
44b647ffc99d9fcf8b86aab56b97a81e0916ef18 bonding: fix null dereference in bond_ipsec_add_sa()
ac0cbc3d9c0559d6675e11379349d3dbe0b25282 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
db3d65ef56683ccf9099b78251f793167baab056 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
66a654a9ec3bebe3279852a794f9be1fddad959f bonding: disallow setting nested bonding + ipsec offload
7856735cf60046cb8ef2e52fb39c394bf6c4f7d4 bonding: Add struct bond_ipesc to manage SA
0ecddd33339493914411c992588f4ddf01012979 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
dedbab03426de8425edc1de38a35ccf55a9189da bonding: fix incorrect return value of bond_ipsec_offload_ok()
36d9deabded4489911e715085c3cf3610190aed7 ipv6: fix 'disable_policy' for fwd packets
c2b9645011e91427ad31afb11e02433a2896ef0e stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
090cd0bd4ef817c5568388c2616fe5257fd30480 selftests: icmp_redirect: remove from checking for IPv6 route get
56d4c45b6b456039dab21f5b0938dfa1953a74e6 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
74b2965bea2735f9cef771b6865a802a1f9ac529 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
1ac0abfd34602500de6873ed2897413c68b3f68b cxgb4: fix IRQ free race during driver unload
787181561b8407f6a429a91a0a22acd9e28e27cd mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
bd072c3df7e47788078917914c4c8931c24e77df nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
68eb1a9d72032d8672c38c2edc802ef219fff5ae KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
942e62a5b8e71ae550fc92e9eb1eaf0737d8592e perf inject: Fix dso->nsinfo refcounting
122a86a1860a61d3d99be436f93a4fe44abb3546 perf map: Fix dso->nsinfo refcounting
d41cd752f87f17ca55810c93f172caed1437049b perf probe: Fix dso->nsinfo refcounting
2732fcd7cb2a407093044cb16282823e57617782 perf env: Fix sibling_dies memory leak
e223990eecf40c19735dc3efd1c68ef83aabc3c9 perf test session_topology: Delete session->evlist
23cd87011defc861f5261cc360cc8112d05ef725 perf test event_update: Fix memory leak of evlist
ea2de949a8fca80aeb1a465d7432929a68cdc81c perf dso: Fix memory leak in dso__new_map()
69aae2e4a77abf56f58c8964320baed17f829a6c perf test maps__merge_in: Fix memory leak of maps
6ee9505bed38abe152adb844920edc2c0828f4eb perf env: Fix memory leak of cpu_pmu_caps
7b5ee8cf75d0b449a291b1f0b100ce4f7ddd8629 perf report: Free generated help strings for sort option
4613e043fabd32a59b872ad78f5007b6f86235fb perf script: Fix memory 'threads' and 'cpus' leaks on exit
4d9d1764ff956fcb99972a4fe506760f7eea618c perf lzma: Close lzma stream on exit
a27058e37756608375b930c089d4dc04263ac22c perf probe-file: Delete namelist in del_events() on the error path
bb5f9d6229bfe3f17f97610be672133c7822e61b perf data: Close all files in close_dir()
909e4bfbddb39473b9443f467e55f03b5d80197e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
e5968bcf7d8e174890a11747524538680587c8b6 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
073008cb531d1d82d02c5c66dc62d6bfa8585382 spi: imx: add a check for speed_hz before calculating the clock
70cca2cadc67bac717b3055f0ce092100b78071e spi: stm32: fixes pm_runtime calls in probe/remove
f56c0eb883ec6a0a081cb60068c5708e655c022f regulator: hi6421: Use correct variable type for regmap api val argument
085ee7c612cf01af53eb7d13e1f394b863ad25a6 regulator: hi6421: Fix getting wrong drvdata
f06d1c8b5495fea558d8ec835f5ffca31a5b9291 spi: mediatek: fix fifo rx mode
fbfaba92976920f4f83e5ceb6be106348ab0c9b1 ASoC: rt5631: Fix regcache sync errors on resume
aefd7517feb7e29b49a18c87f9a869148412474b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
73783063395324ab99e6863d1286f5775252a678 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
c616c66b824b87ac79235a352611e664317c148a xdp, net: Fix use-after-free in bpf_xdp_link_release
5087fe564c105c79ca7cdcefd1f4848c0db447b4 timers: Fix get_next_timer_interrupt() with no timers pending
a1c4ea479f335052f59a4f683e8cbbf09994b7e7 liquidio: Fix unintentional sign extension issue on left shift of u16
81286c76ff51f3ffd6852fe140c64e324ddebe71 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a3d44492030f7d0ed2116e254775c573aefa844c bpf, sockmap: Fix potential memory leak on unlikely error case
fbe697c286a34080064f296e1c4f43f881a365ce bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
13beef482b2a6284f43990f74b878d4d59988623 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
818b9f037083d5d044ba0159a40c76607e96a674 bpftool: Check malloc return value in mount_bpffs_for_pin
fc648a828d4bbe80c516ed7a3519098dbe1dfd0c net: fix uninit-value in caif_seqpkt_sendmsg
fa4ab1b15dbbd7df79b0496fcb138b4e19f78f99 usb: hso: fix error handling code of hso_create_net_device
ab7e260f2d64c85cdc2d9f7b69086e6e51f0fe58 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
3b5f23a4844aa61e5b1627d213934ff488cd51ca efi/tpm: Differentiate missing and invalid final event log table.
a84662e14712df844cf86fe231022bc94b591b8c net: decnet: Fix sleeping inside in af_decnet
133ede859249356893255fe70acd293cee603430 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
b85981e7e5ab0a9a3f10416a2cab8dbf8e84b23e KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
d1f30642b2a135f9b437b7ced80b11fc1474e0f1 net: sched: fix memory leak in tcindex_partial_destroy_work
8d7dec7dbb32fe11121ed76322b824fc58200885 sctp: trim optlen when it's a huge value in sctp_setsockopt
a329862d3251ed710d486d5da1ded3bdd044f38a netrom: Decrease sock refcount when sock timers expire
00df790691f6ddc2a4d98757c4ff23bc173dbc8b scsi: iscsi: Fix iface sysfs attr detection
2ae040cc6dcb5b23c2080b6383f45a2a44b9ad19 scsi: target: Fix protect handling in WRITE SAME(32)
e055255866cc9e1950e5f607d8047fb6d57f17af spi: cadence: Correct initialisation of runtime PM again
3ebf17fa64dc874054c35b6a1d1c50aa630e206f ACPI: Kconfig: Fix table override from built-in initrd
f7d1c4b65b6c14b0b846b942829e2801678e2a8e bnxt_en: don't disable an already disabled PCI device
4a9ed9ce8b5ee56207f969a5815fd336891d4c84 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
3111a8ba1e8202602d0081e1bd4803b95f225daf bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
2be7779eb7f26f8cb6d6f51e86fb905817865816 bnxt_en: Validate vlan protocol ID on RX packets
b9b490c1b2938ab8d0f0c95bfcc1db02709ddd9e bnxt_en: Check abort error state in bnxt_half_open_nic()
912ac11ed0dea57cd0a684d7d44b0db0fd7cd237 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
f4e9a68003b96a58e9a4fa2d4f1cf06fb6f4d864 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
a1d5a78dde7b754a6e309b0e7db6bc41154ce8e7 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
7213422a952eb9e4a8027643269b06b200ea6095 net: hns3: fix possible mismatches resp of mailbox
9e7c8094011792966aec79df55e723d57d21cf43 net: hns3: fix rx VLAN offload state inconsistent issue
b9f49e415772100f727ddfef7547b83a7420e43a spi: spi-bcm2835: Fix deadlock
3508badae0fddfdc41ad98f495c47307f0b39f07 net/sched: act_skbmod: Skip non-Ethernet packets
31fb62e9d101e2687bd94cc3ec97722a868da9f4 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fccd8ea0e772dc4eedbe3af1063260f89a68f3f0 ceph: don't WARN if we're still opening a session to an MDS
ab05c813bb99d1fbf6e9bc019b0bcd916b0aa706 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
332a0ba102a32b9a7110a91f36ab00d06d972bff Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cd40cf13771b578ac1a555c03174c3837642f0c2 afs: Fix tracepoint string placement with built-in AFS
9fabeae4ab69129ba438a5c3154c353d92a7c368 r8169: Avoid duplicate sysfs entry creation error
89fa356f6306bacbc2e16db287c48d16647c1287 nvme: set the PRACT bit when using Write Zeroes with T10 PI
cd8800ff27e7dff63b23ecceefd94e72effa06b5 sctp: update active_key for asoc when old key is being replaced
d6fe297745a920f68d6d2d871a0d5706bb10b2a9 tcp: disable TFO blackhole logic by default
bea5ac92083efd85955bdaf9856ab15ab754fae0 net: dsa: sja1105: make VID 4095 a bridge VLAN too
f9316726d2d4b06ec2eaa0ec95096f9d9e51fc03 net: sched: cls_api: Fix the the wrong parameter
4971359aa835db91409c05dab5f061e3be832478 drm/panel: raspberrypi-touchscreen: Prevent double-free
50df638627626dcfbeea996b211d956c4e20d299 cifs: only write 64kb at a time when fallocating a small region of a file
e658f3a59a8fe813f0c7788b3ea5808fb80c378c cifs: fix fallocate when trying to allocate a hole.
57f0635a7bd51c4b01efc8b30ee53027a067f019 proc: Avoid mixing integer types in mem_rw()
082f6c26baa382497ff9fea2f7d2f67f8e427c92 mmc: core: Don't allocate IDA for OF aliases
ed08939b2a10a77389f725ecfec1eeb37e358b19 s390/ftrace: fix ftrace_update_ftrace_func implementation
12e6de58c810ade80ff595c735eccd9a41878453 s390/boot: fix use of expolines in the DMA code
32c8786ca448bacfc53f6c929328b36c78e74fdd ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
c2a805ebace4ff95c9d51be9af1d4346b7d6e825 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
56ff43b631c47c68e7200c606f2c1d76d73d0a3f ALSA: sb: Fix potential ABBA deadlock in CSP driver
b1cb82cb520efa898b8cff786dc9f164b3e55865 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
9d021aa43106bc373e97fb2887b073406b28d3e6 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
5febf758f13ea13547bf72381ff600f9e5dcc182 ALSA: pcm: Call substream ack() method upon compat mmap commit
5b02a6c5226bea0277f615c829393bb976886fe2 ALSA: pcm: Fix mmap capability check
c7c251c963e3e5d236f03ea4230fbc7b27b65d86 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
f97ef0e5e6b2f9329e4cc1c9d06fcf24df6d611a usb: xhci: avoid renesas_usb_fw.mem when it's unusable
9d3ac36710e5353458a6eaa7a9997746101d05f9 xhci: Fix lost USB 2 remote wake
e2277728ab3b85ebdccf4502eb8edecd31837517 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
62b9fb79b9e821456022c7b5f810c161eb6d7f2d KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
e70321367d89fb113822883fd74760d19245fae8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0a52efebde7a51110c6f72ee6bc35f236670e655 usb: hub: Fix link power management max exit latency (MEL) calculations
23115e41529d180e365b1b7a43231fe3ebc73145 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e1e3ca20c7e71360c49fd1b2f470fd7ef873160c usb: max-3421: Prevent corruption of freed memory
f6d1653b90dfd2a9b9de09c96a5e6012110d84b1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
ad693dd2cd391d760dd566a27a030431ba2779ce USB: serial: option: add support for u-blox LARA-R6 family
9daeea4a5f2cdfa0e86b83330915163a2a96405c USB: serial: cp210x: fix comments for GE CS1000
efc77511c0d4d274cccf26d935d58a13ac7b32e3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
24a2b4d51fc70115d63eec807569cc84b04b38f2 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
7b31b438add616b1de9954f00810542f8da6439b usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
477db9e8da5ced4e3930b35101ce80c675266517 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
52d186cc202b7bc2fca8aaa9802a0558d2c91559 usb: typec: stusb160x: register role switch before interrupt registration
a0f19281d3369a3d5208302831a596dead64bfd4 firmware/efi: Tell memblock about EFI iomem reservations
110f9f23af78217b224e29c2fc524cc2e827cb47 tracepoints: Update static_call before tp_funcs when adding a tracepoint
7c6e49b524e91085d63a41e63a987d7abfe05173 tracing/histogram: Rename "cpu" to "common_cpu"
6886f6b8b6fbcd75469c622aa7043638fb8245f9 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
40ab5cf8a83b4254906ca024aadba3d777613aac tracing: Synthetic event field_pos is an index not a boolean
969cdf00579b26decaed406cb2ba3e3e13db0d5f btrfs: check for missing device in btrfs_trim_fs
57ceed2c7100568c7c00c06b1a77f490634f86f0 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3253dcd0ed78adf2ce3631931db1544ff74b5cf7 ixgbe: Fix packet corruption due to missing DMA sync
3d24fa2c14cbeae381f69dfc1f78766e6944f9d5 bus: mhi: core: Validate channel ID when processing command completions
68178896c54b4a7c0c77133eb9a37153253d8c74 posix-cpu-timers: Fix rearm racing against process tick
3d4d7cbc7a7160aed4d98b783d0edd5477d59f1f selftest: use mmap instead of posix_memalign to allocate memory
b1b5f4d8ca1b62a714748fb68c9996ef3d155b9c io_uring: explicitly count entries for poll reqs
67b00756d788444de110a4ad371afe9d10aeca22 io_uring: remove double poll entry on arm failure
aa600c33fb5ff6db2c1d9efe13266c5ca9f125df userfaultfd: do not untag user pointers
179e7a894c1930fdb8a873bb7f21f205f04a09e7 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
90d9cceec530f4359c5740bfae9832fbf409c1d8 hugetlbfs: fix mount mode command line processing
1718894f6669af404d849a94ec179741ed3f048c rbd: don't hold lock_rwsem while running_list is being drained
dd438422414f810494231abdba0b6a5dd4f1842b rbd: always kick acquire on "acquired" and "released" notifications
3bab2ff1b32db7a41863bec3e0e99656e6d81b97 misc: eeprom: at24: Always append device id even if label property is set.
941c61ceb1cb838b759f473c2dd2172416d6dcdd nds32: fix up stack guard gap
35e3c13951adea39d498cac924833193d0056856 driver core: Prevent warning when removing a device link from unregistered consumer
7c80d2d3993cfc238f8a9e942b877a000dcab766 drm: Return -ENOTTY for non-drm ioctls
d1e5788b7a1a6ebf8e34e25e2a3456c906932354 drm/amdgpu: update golden setting for sienna_cichlid
d2e52ee0efe8e4541795d6acda9b0f7541e9268f net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
e27b2c3e8e855380e4be251f3118e5dc92dd773a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
d27f070c0dbb7adc1ea9a72a1c3b469e1717e8b1 PCI: Mark AMD Navi14 GPU ATS as broken
98ba7c8c3e75282d9a53b689bac242cccb3a5e4b bonding: fix build issue
1485946e6f222dd6dee49612fef6ea88e6918fb4 skbuff: Release nfct refcount on napi stolen or re-used skbs
1c19c4a356420cca6e8e684131029b1f951aa8d2 Documentation: Fix intiramfs script name
cd78def3e53da23ffad29574f3f84bfd9bea14d7 perf inject: Close inject.output on exit
357a1ba4d73c397ea312d35ccd0c9f43290011f5 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
344c62a9f5096c63f6e4955948aaeddeeba56f0c drm/i915/gvt: Clear d3_entered on elsp cmd submission.
19707480b152165273a04e6cffd56c43a35ee96b sfc: ensure correct number of XDP queues
1b2f466d8cda4d47347358b97f8691288693fe9d xhci: add xhci_get_virt_ep() helper
dcebb2e13676a5bd88bc6ce56c9c2f019bf6dbe6 skbuff: Fix build with SKB extensions disabled

--===============2036423202543829292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95840b408f28-4609ebbc5383.txt

3db15f55695e99bfe214911208b822aff4ef479b igc: Fix use-after-free error during reset
ae952d82506d98bdb0e8443affa233852ed715a0 igb: Fix use-after-free error during reset
4579cba9c3759c024e878c16e08b8a9ba8373a99 igc: change default return of igc_read_phy_reg()
767ca571bcdc7a7116c64e8a0cfd6ffc6477a25d ixgbe: Fix an error handling path in 'ixgbe_probe()'
d3efe42fc471b32ff576bde77b319cdb6faeb204 igc: Fix an error handling path in 'igc_probe()'
59c31a1a143efcbd39da0d3ce246eee4124b4af1 igb: Fix an error handling path in 'igb_probe()'
c75e3f59dd99d1c7bad992dfa23abe855de60efd fm10k: Fix an error handling path in 'fm10k_probe()'
e3fc4c7d40f19791d501769c27d06056e61f9f3b e1000e: Fix an error handling path in 'e1000_probe()'
58f2309059166727bdd6ec96d32ed0396a144fd2 iavf: Fix an error handling path in 'iavf_probe()'
f83e981bd5b86f77a37f8d3719565302dbb79ab6 igb: Check if num of q_vectors is smaller than max before array access
5e576e5b2571114db8c0b1a6a3263fd44e7ae62f igb: Fix position of assignment to *ring
b312404c68f518ec7907cc8c4eb2f6d16452178b net: stmmac: Terminate FPE workqueue in suspend
516ad4e65fd9b40d2fd270c3fdc74bd279d6e5de gve: Fix an error handling path in 'gve_probe()'
a7649111bbe35a6628386e1ee4bb84102b85e9de bpf, samples: Fix xdpsock with '-M' parameter missing unload process
2518794633eceb9b71a6bb23a1a4db93d0273953 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
85b18051919f866a54160172b18ec8b14783f2da bonding: fix null dereference in bond_ipsec_add_sa()
c9013fa0d2fdb809be02b6256c7b6412cf7e53c5 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5e3cb70e1eaa373ab7c55ff94e1fcba2541d75c4 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
11211408c2999cb6a52a625284a6e7e7fdb92de0 bonding: disallow setting nested bonding + ipsec offload
9e771bb5668d0e2ff383c8f86f0dcea02fdd0214 bonding: Add struct bond_ipesc to manage SA
ef90add3c1e33dd29a53d05e0e4a8185a55270b3 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
050638708fe8db7127723ac20ffd311e87dc632b bonding: fix incorrect return value of bond_ipsec_offload_ok()
9dfabf26d4a368217e651a5a5c01bdebd7b71f63 ipv6: fix 'disable_policy' for fwd packets
02693d0a75f77fafa15523a379158c545bd9018f stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
ad7968b0a84aa9496a0bf6c13d18a7df93ce5a54 selftests: icmp_redirect: remove from checking for IPv6 route get
9b056614831b2bf211c6c84917d53fb9b330a2cc selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
381dbe0001fbf2c5b6fb1cb9a94cd113a2e3430f pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
7162cd8d104405ebe772e34072063c631e502909 cxgb4: fix IRQ free race during driver unload
3a07020f9f0dccbbd655b672289ce73e48d162a5 drm/vmwgfx: Fix a bad merge in otable batch takedown
c5781f97cff29bcf9e486e6e2c20affe152fb0cc mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
c1b376b987854ea80a841a21c51d6ef9b81bf6ea mptcp: remove redundant req destruct in subflow_check_req()
f5c4c4e3df40adcbb9fef9aa8282b4d57322e00e mptcp: fix syncookie process if mptcp can not_accept new subflow
dd0cff443abe58501210c1f602c2097fe47f7912 mptcp: add sk parameter for mptcp_get_options
e3499639b5104da4940dab77d5e24c319eaa0577 mptcp: avoid processing packet if a subflow reset
6840c57ec1815afb76b5cd2f85e56760987e71f3 selftests: mptcp: fix case multiple subflows limited by server
688d22084425396055d1c25ded1a5e2692f270b2 mptcp: use fast lock for subflows when possible
37dec65b04ccea9f226ec23168cb5bc1c6104b65 mptcp: refine mptcp_cleanup_rbuf
87621e30cf00d0908a0b464ecf9099a2b2061b0f mptcp: properly account bulk freed memory
65c83d6724e5fb7f94d23ca4a8fb27e155699ef3 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
2a4c9bad5d7774ed464017d1c799d536353dff93 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d60abe9e9fc3176da69226471906760e94cfe52a net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
c2121eae20479190c69032e041c2d2a52ce9f3d1 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
84540ecc14c68883fbc2cb610ada095b0b6bbfe8 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
5edd139c456d7ea9261819f86bf694bd43baad98 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
78964b26026ce22adb387160ffccb093243b0489 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
1335fb5e6cf3cebde92debcbca5e1726f315ad00 arm64: mte: fix restoration of GCR_EL1 from suspend
5861966af7d4729a0ce2b5e76b15de6c05eb1c9b ARM: dts: aspeed: Update e3c246d4i vuart properties
cdf95761dc48fe037fb9cfecdc558ad6471c106e firmware: arm_scmi: Ensure drivers provide a probe function
a954118b1967e0b46b83dff16eacadc902918c7b perf inject: Fix dso->nsinfo refcounting
98067498054de57e0676d6426d81eb429f99b701 perf map: Fix dso->nsinfo refcounting
8d365e93fe548c61aa182c3b2511d50768dc21cd perf probe: Fix dso->nsinfo refcounting
a06d6f0afa85382418f76cdebe1bc118bbaadf2d perf env: Fix sibling_dies memory leak
d40229a28e1ba73f619a107cde09a363490010c2 perf test session_topology: Delete session->evlist
faa7ecf0f95fa15464bb3cb0e86ea1ff360ffec6 perf test event_update: Fix memory leak of evlist
cbfe0c03f29f136cba7c16c154f8af6f6ec9c929 perf test event_update: Fix memory leak of unit
d8d573be0cbe97eca0ad66c46e08c77c28992bec perf dso: Fix memory leak in dso__new_map()
18a42281f1ae584df017eed87f01d520bc06c47d perf test maps__merge_in: Fix memory leak of maps
3f0e2bb825f5a411005653be5ab5f29da07bc8fa perf env: Fix memory leak of cpu_pmu_caps
3bfecfa52e77e13ae7facba733b2e8d46ababc80 perf report: Free generated help strings for sort option
752c0742ce24e263d1898695629d9add54844aac perf script: Release zstd data
25b8d2dddb2c6e3d43447676038dfdc4bde3c25b perf script: Fix memory 'threads' and 'cpus' leaks on exit
3013fff4781daa51737cdefb60d66f16c1d5d23f perf lzma: Close lzma stream on exit
f689d2f89e1d01d5983ba7ea694378b78bfd9d19 perf probe-file: Delete namelist in del_events() on the error path
fda86f59bb0626e5f1d824a37d94e8feb5426581 perf data: Close all files in close_dir()
a8cb7aea795b296e341a6a8f649d13b3d28f77a1 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
ee477c67a9e2052c7e8c84452a1a3c4fbf9a6ecd Kbuild: lto: fix module versionings mismatch in GNU make 3.X
b66b38b97b532ac4a2bb750c9df341b10992c35b ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
1c55861685ac0525f61bb4ce01f8ee187e8089ca spi: stm32: fixes pm_runtime calls in probe/remove
db40521fe3af3229b2a131862386af4efec79800 regulator: hi6421: Use correct variable type for regmap api val argument
6305111c0133a00bcf2b14f5ec2ac3f6d215969b regulator: hi6421: Fix getting wrong drvdata
eabe36facae810460f110fd7955eade35f7262cb spi: mediatek: fix fifo rx mode
4726841b2fcb78a009e917eb668a5d0cdc6b5869 ASoC: rt5631: Fix regcache sync errors on resume
a8bfcf8bf9f112150561935e3b6d09fe8c93cd0b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
bf880611fb3110ced5ce8f8879ce93e364c0da49 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
f0a4c28073b2f78acc5f7100555255e168e7a66b xdp, net: Fix use-after-free in bpf_xdp_link_release
7168783d66ac4f9688f18774a79e63358dc08cf7 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
07907f549714b9110d1795cfa506a8e73a6e807b timers: Fix get_next_timer_interrupt() with no timers pending
d410d547f94d487d7b5710229fd84ccecf028df2 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
5cb96025461dd134e8d92216f00dfa1492c0811c net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
c6c1f1e1fcdf12bc21c46d1a7c6dca230128369a liquidio: Fix unintentional sign extension issue on left shift of u16
713e861fc97a3af17ec0321d7f9a3128a36eca45 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
46e8c31b0eadc72428a740130f6cc70cb3ddef7d bpf, sockmap: Fix potential memory leak on unlikely error case
b0fa8225178c3e3c3e7dae8b2e6163f835489782 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
e0c47eab0cfa8184356ed803960a0841c32e8be0 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
6c58daf59d1fb2c3d2b4fe333c11ec1062855225 bpftool: Check malloc return value in mount_bpffs_for_pin
7684bcaf01f771df1d1faf38ff82a32f17033b13 net: fix uninit-value in caif_seqpkt_sendmsg
0187e56e4dd8aed350ebfb4d4b08f09f583c7caa spi: spi-cadence-quadspi: Fix division by zero warning
217cb4d4e88aeef191f067ae218609b82e3740dc usb: hso: fix error handling code of hso_create_net_device
3e0acafb97682ffff40a305d1b65ce95ff4281b1 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
ec8f5492c3317a45d78da414b97f2082489aaeb4 ASoC: soc-pcm: add a flag to reverse the stop sequence
7c7fa44104e9cef1af026cf10fba80c3d0fe25a9 efi/tpm: Differentiate missing and invalid final event log table.
a10a52a3d95aab356ee46df496501db1f5d0340d net: decnet: Fix sleeping inside in af_decnet
328c138d772d0719b29991a95babd8b47eca3852 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
3fa41ff1291a18d3be865f4c779a813e40212e0c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
6792733806452b502c0a26cd92dac3b5dcda53fa net: sched: fix memory leak in tcindex_partial_destroy_work
13b2e2969899893f407e84514106daab5e3749e3 sctp: trim optlen when it's a huge value in sctp_setsockopt
8d00c9168fb3bb56542d4c7c6e4c49d0392abde8 netrom: Decrease sock refcount when sock timers expire
3d2c8f25374b593e743cdb5592f99cd82a8f24b5 scsi: iscsi: Fix iface sysfs attr detection
f99c8cafc9381e08b07d21b04de65b629c526ee0 scsi: target: Fix protect handling in WRITE SAME(32)
e77385933b01602b72b5090725438e2f6d16e55c spi: cadence: Correct initialisation of runtime PM again
13ce7c130df18b5ecfde266e3452496ac9aeb1cd ACPI: Kconfig: Fix table override from built-in initrd
4b979aac8c53349e547645345bd50ada0dbcab01 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
58158404107211ffcd08eff86f1375fe73459b2e ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
e1314617f490c9f280382b939a7731cdaadf4baa bnxt_en: don't disable an already disabled PCI device
ec0df2f037948bebb38eb49c5da2588826123360 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
5e71121aa46ae027b8d3e4d0b403500a669ca0bb bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
d08f9f9a3b8c62ecbb1171bac009b47f244c88c3 bnxt_en: fix error path of FW reset
4ccfee38c853b5303f91d11913d33d73bdf34536 bnxt_en: Validate vlan protocol ID on RX packets
caf405d70fa24d150f72a430d0a2f83382b33e4d bnxt_en: Check abort error state in bnxt_half_open_nic()
0f7859caea5f8b9a5bcc30ce1bc878e19d6b3485 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
147af637c12b50ac5c7629d5be41a8b1201b36a6 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
0c7091eaf3630f32037264e7db15a7d45e805f23 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
7758ff90d019340c034b37f86a8b94375861a7a2 net: hns3: fix possible mismatches resp of mailbox
b4601c7dea7d28b0374e1a5eb74e58ada48f7cef net: hns3: fix rx VLAN offload state inconsistent issue
fc846ddcda440abc821b010ae336acefdcbc8924 spi: spi-bcm2835: Fix deadlock
38bc745cb0b58e05fdc0667899c2fa2e546032c2 io_uring: fix memleak in io_init_wq_offload()
664e56d8f347056183522cf6990de1caf8cdf288 net/sched: act_skbmod: Skip non-Ethernet packets
ae4167431f1e3febcf5d62b63ac720bf521e8438 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fd211a16e74d8826dcdb25f12fbbcf498bdab017 ceph: don't WARN if we're still opening a session to an MDS
b7b7d945ddcbe2ece49e83a2d0ee35a84aed93fa i2c: mpc: Poll for MCF
3828a0d1858c47524999ac482e98e77625515c06 scsi: target: Fix NULL dereference on XCOPY completion
1f57f8c603ffea3e01ad354a373133487f05e22b drm/ttm: Force re-init if ttm_global_init() fails
45f7fd1d774e385baa48f5854e747b5f7f97852e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e583d765321ca16ae95be86550c06ebf0625d216 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c07d5b9ed1d11440441009d86b5871d68bf22a4a afs: Fix tracepoint string placement with built-in AFS
5eeddf0bcef670d40df13fe49a96710ada84c90d afs: check function return
7df166ee90645aaa2b5135fa67d1404e53752c3b afs: Fix setting of writeback_index
929aae2b1938854ba59acf9b2d0034e6c5532346 r8169: Avoid duplicate sysfs entry creation error
c185fa19a5e49eb0347fb4e92bd20abb3d45e4ed nvme: set the PRACT bit when using Write Zeroes with T10 PI
b627f65fb36ae9ba583bd93f998222b4b5a2d4da sctp: update active_key for asoc when old key is being replaced
a87ea03e4b02bc2be6448d7407d7a6939dbec4d7 udp: check encap socket in __udp_lib_err
8c3c0bae7458f672b1e971838ee0852641518a7b ibmvnic: Remove the proper scrq flush
2d3336115a8bcf731aa6fd4539113ac2e0ae4828 riscv: Fix 32-bit RISC-V boot failure
98f2ed4e8669798de7cefd267487897a30b28596 tcp: disable TFO blackhole logic by default
55902d72827e5915f00dba15e0f53ecdaa84d9cf net: dsa: sja1105: make VID 4095 a bridge VLAN too
ae1816915762608d51f5ff34c1efdfa8fa7c1af2 RISC-V: load initrd wherever it fits into memory
40ca3b96fd3e0822f0b7c480a557652e304981cb net: sched: cls_api: Fix the the wrong parameter
7a786287ed8f4dae47a2c3f84e1e44217bb72c8c drm/panel: raspberrypi-touchscreen: Prevent double-free
0253d65e1ba444f76e500e472a26571e1bc4361b dpaa2-switch: seed the buffer pool after allocating the swp
f2557ac0d67a207023628e9436208d9f7f16c68d cifs: only write 64kb at a time when fallocating a small region of a file
91bc26da45db66f5912d9771f602a49ef08c6618 cifs: fix fallocate when trying to allocate a hole.
86292ff002a4c3688e411fff2a96f42ea2364903 proc: Avoid mixing integer types in mem_rw()
3e37ec1977927f7ab9771dbae09efa38d996ba15 ACPI: fix NULL pointer dereference
531138969dc140fa0d1431a1f6ea8bf28dec5046 io_uring: Fix race condition when sqp thread goes to sleep
5cea0e0b4c471e9ccbff42506449b519197531eb mmc: core: Don't allocate IDA for OF aliases
b9f1727b5d555b374ecf208472b85fec572f752b s390/ftrace: fix ftrace_update_ftrace_func implementation
13e4af8278015c45af539cf3f164ca806543c556 s390/boot: fix use of expolines in the DMA code
a02aaea3030a35bf05119623839ee4a69a12f64b ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
73986bdfdf98040e0cad27ab62daccb58a7930cb ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
335550e1c02ed36ba2acda06f3a7dbbcceda35dd ALSA: sb: Fix potential ABBA deadlock in CSP driver
15c42b4b7a082fc1e60256b110a7f9f163fcb9c0 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
257055ffddfbe7480753e3e9888e3ae448392bda ALSA: hdmi: Expose all pins on MSI MS-7C94 board
54cb8ba7cfd1978c0e92da0c31e92cbc68ecac5c ALSA: pcm: Call substream ack() method upon compat mmap commit
02e7aea316db524dbb8eff6ae9445660b384e4e5 ALSA: pcm: Fix mmap capability check
fbfcee14f00c2cddc97e5ffc3cf0461ca12a5081 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
bf1d44e38f63a223e92bdb8a92aaf10c1aa2a714 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
b0cbadf4047531709612eb0f6aea251f81adff3b xhci: Fix lost USB 2 remote wake
99d24ea7596d16668637b2d587da80d4db7458b3 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
7ca8491cab9c95a4d183cc472ff343e6e2619148 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b367e1ced7ffbf58ce0548b94b310a7e2e48d8e4 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d7eb34151fb99a42ae5ccc75b430d88574fc3c83 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ece4bcf860f3ba1d4a49929c072a7d8d7438b797 usb: hub: Fix link power management max exit latency (MEL) calculations
8649e7c68922cb41dcc978e9acb742fa12b6e094 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bb94846927a5644982f6ad404c08d7f865e6fd43 usb: max-3421: Prevent corruption of freed memory
a588fa32ace8f1a61f4b7c3504febc3c3d4b379f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
beb684c88f83d4ef3eb606043ec6ebcc13856d7c USB: serial: option: add support for u-blox LARA-R6 family
eb96b4ea0484a393a3819722a9cb4108b35c4a2e USB: serial: cp210x: fix comments for GE CS1000
9a2134ac49664f8be3750502cacad0d4176057af USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bf11c51d08ff665999d383a2910c1b424d838e6f usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
cf995c9122873cebaf979ed8daca2a3a932ae0d5 usb: dwc2: Skip clock gating on Samsung SoCs
00852a6e35e5b98c0ea6224a7142488d08e99eb1 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
dd4a18b847a13b89badfcea07989834c5559422d usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
ae997468159f7a0b41a44c85d87d5ef2fe1e26f3 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
f01103aa609ddee7b8cfe7a7ca20996e5573aedd usb: typec: stusb160x: register role switch before interrupt registration
c9ceacec88bde40e8965402dce4070cb6fd7518f usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
0e71d990e936d1813add8f8fad4b6bb4f46e5ab7 firmware/efi: Tell memblock about EFI iomem reservations
cb8780aa0edaebd4793f4b838068d92d726c62ae tracepoints: Update static_call before tp_funcs when adding a tracepoint
61f07ae754a81e596e969211f3956689a87e7800 tracing/histogram: Rename "cpu" to "common_cpu"
df556fd534cddab4a4ee9c3650f50561bcd3ed61 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f47f41f4dd30e57b1feaed48acec1a7e62b1ca47 tracing: Synthetic event field_pos is an index not a boolean
63a964977898590e436ee2b2dab7df3210d52bbf btrfs: check for missing device in btrfs_trim_fs
f72f27356778fc1a692a34db548e325870f34d89 btrfs: fix unpersisted i_size on fsync after expanding truncate
02e035c795016c63f978f3a9ed8fa46f521954a7 btrfs: fix lock inversion problem when doing qgroup extent tracing
4d5cd2adad783e4b0d3c4c956365826fcc60b03e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4725d627cc1f44bbeecc1d10155b2feebbb03568 ixgbe: Fix packet corruption due to missing DMA sync
c9c63dc86d88b1d9d5fe0e2c73f48b35cfdf5574 driver core: auxiliary bus: Fix memory leak when driver_register() fail
b161c75068662c7ce8240cf27199f61f30ee8477 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
2c85e890113a45072c9cacf9b8b82fa7ab029e40 bus: mhi: core: Validate channel ID when processing command completions
cc26a6e2aeeb4a010c41375fa76c5b00569fcc42 bus: mhi: pci_generic: Fix inbound IPCR channel
016fbe09a9b22330b516fdce801e44989531d56d posix-cpu-timers: Fix rearm racing against process tick
0ef714105ff4f1e06102ed1ca7b7a6af69cee5c1 selftest: use mmap instead of posix_memalign to allocate memory
8ec85413a7636987452cd304c2bc379e39ae6985 io_uring: explicitly count entries for poll reqs
c7e2001a4538fb8cb68fa75aa1c15ed62ad00767 io_uring: remove double poll entry on arm failure
8d14b49c236385c97d5ff2ca0535a45b4fa56aea io_uring: fix early fdput() of file
dc3680c7f08067563b1512ed00e95506a0bfaac4 userfaultfd: do not untag user pointers
6a970d8f0693210bc4af127fd833199924015a8a kfence: move the size check to the beginning of __kfence_alloc()
403159549da54385a9c54cd20a87a6d546387e08 kfence: skip all GFP_ZONEMASK allocations
d9d13727a4080531a4839d80d51a9e7982ddb52b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d269638cfabb8f4d61de3993f311e013d79bc00f mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
f0d02df30bf0d0a663e711628605d72a2c7eebca memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
0f46c8ac9d8eb4903a4a661e7e574c0b60ceabab mm: fix the deadlock in finish_fault()
9d003dd37d2c135b04582c633d058e558179f559 hugetlbfs: fix mount mode command line processing
764b6787d75a05e77f57942a429a3d7799a54c1b rbd: don't hold lock_rwsem while running_list is being drained
bc61b894e3f4ef08eb2a291e4cc28756c14de0b9 rbd: always kick acquire on "acquired" and "released" notifications
a19c94d99b9c43f128c9820aa70ccd2e1609f502 misc: eeprom: at24: Always append device id even if label property is set.
3f8f7ec4eb783f87665ee509b772e73c1ff2055f nds32: fix up stack guard gap
b245d6838e40a554d8212c2a0d2de85f0b7d5a3a driver core: Prevent warning when removing a device link from unregistered consumer
04359e2023a0fddc77de7a3f18bc4e4bde99e347 drm: Return -ENOTTY for non-drm ioctls
6ee7483cf10f3b1561b4a328c99f63c53a481452 drm/amdgpu: update gc golden setting for dimgrey_cavefish
c946029d8f3fd09ae458858ca2b248d9a63b5f3f drm/amdgpu: update the golden setting for vangogh
77c9e236bc446e05207dea59eb3116c9e1a9479d drm/amdgpu: update golden setting for sienna_cichlid
d67cb500a7b72aa8f7f8ad7a3e5149b6f7c159d1 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
4547ce57ca5d69b0587511ad5d6e8580da2c892f bonding: fix build issue
a433b9b22917f5fde0009ea68c6cc14f3d58b553 mptcp: fix 'masking a bool' warning
bcc7f5e46087958cf334a694d7be11fc7f1eab5f skbuff: Release nfct refcount on napi stolen or re-used skbs
a5743e0dcb68f88895a583efc775cb47ad5d451a ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
faf618f08880a0bf62667364a3c1110cff7f7a5d Documentation: Fix intiramfs script name
715d721fe45c8c9664813c70826fc83ffa9d673d arm64: entry: fix KCOV suppression
2dd6dbce45c407db95c9e0f14ac26e74beafea7c perf inject: Close inject.output on exit
add34d23cd9ecfa67b9d369092e40f677acb6bc9 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
5dae3908cdadfb5c349854f39bc809a2b1a24ba3 spi: spi-cadence-quadspi: Fix division by zero warning - try2
f1c0325a607323024c2533dc7ff8710f35644ee1 sfc: ensure correct number of XDP queues
4609ebbc5383daf52af2a0554552d3aa47ad49c6 skbuff: Fix build with SKB extensions disabled

--===============2036423202543829292==--
