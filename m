Content-Type: multipart/mixed; boundary="===============4381358998570893371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 27 Sep 2021 14:10:52 -0000
Message-Id: <163275185224.4482.17937428291162653797@gitolite.kernel.org>

--===============4381358998570893371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.4/ffa
    old: 988d1e73f7e5209b3142e973c8e65e077bd763ea
    new: 490da470c337a2765b3e89b31a0b8244be645dc2
    log: revlist-988d1e73f7e5-490da470c337.txt

--===============4381358998570893371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988d1e73f7e5-490da470c337.txt

c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135
a9508e0edfe369ac95d0825bcdca976436ce780f igc: Fix use-after-free error during reset
88e0720133d42d34851c8721cf5f289a50a8710f igb: Fix use-after-free error during reset
ba4fbb68fcfe06f0c43d2db4b1448b854c706bb9 igc: change default return of igc_read_phy_reg()
83b2d55a512a70b8bc7c320bec14a3d2335df9df ixgbe: Fix an error handling path in 'ixgbe_probe()'
47f69d8828e7af878add11fb628898c12d936d34 igc: Prefer to use the pci_release_mem_regions method
cddd53237de87e10ecb5496ffa92f6ac41c30d59 igc: Fix an error handling path in 'igc_probe()'
5d6a04927b088d651749853744828545f862fc17 igb: Fix an error handling path in 'igb_probe()'
9fc381db758377db4000c58a86911d3c60489d4e fm10k: Fix an error handling path in 'fm10k_probe()'
7a13a8a8a5fb853a26dd51274f6dc6d321bb0a0e e1000e: Fix an error handling path in 'e1000_probe()'
d3d7cceee84101aab484d5e4f2b3e603580a4126 iavf: Fix an error handling path in 'iavf_probe()'
7dd8977736181b1fe00befe5735efea2e83fc8ff igb: Check if num of q_vectors is smaller than max before array access
e33da4eeaa35c890d17b1b1007f2a1e95bc85af7 igb: Fix position of assignment to *ring
c67fb96f54314161c6f5ac2d8cbc5451dc56c468 gve: Fix an error handling path in 'gve_probe()'
7f4848229e91d508102b30396b8a1b710ac23637 ipv6: fix 'disable_policy' for fwd packets
05364a2794fb56aeaf072f9ac1cd4db15c7196d2 selftests: icmp_redirect: remove from checking for IPv6 route get
a37ca2a076ec7c6869824c33c3f15aab5fa16720 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ae9b64434441e7d2fca1a7f623e15f289d9a8021 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d029df83c61a720ae81c42acba193ce498d9562f cxgb4: fix IRQ free race during driver unload
ff9fc81fa8842cd884b4254cd482f12541183def nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6513dee46f809de5a007ea416c0ba2c407914fd1 perf map: Fix dso->nsinfo refcounting
fd335143befbaa8acd469e69881b902b19264bc8 perf probe: Fix dso->nsinfo refcounting
89d1762a4a21468c4a484ec497d98badfcca5b30 perf env: Fix sibling_dies memory leak
d257f3abdc719b7525fe0456f7ed77e1680f6eaa perf test session_topology: Delete session->evlist
05804a7d223dbf502f5335847f3a3a31476ec239 perf test event_update: Fix memory leak of evlist
d2bfc3eda914c8adaf0798b72439559f4da4f129 perf dso: Fix memory leak in dso__new_map()
51351c6d5a18a37d7c7b6c66d098c1a813df94ca perf script: Fix memory 'threads' and 'cpus' leaks on exit
8b92ea243bbf772f7a46d56831f6b19981246455 perf lzma: Close lzma stream on exit
0f63857d109960557c8f80ca43de67a137e7d36b perf probe-file: Delete namelist in del_events() on the error path
52cff6123aa0f8f6f85d4169a0a33a31a84d6fa5 perf data: Close all files in close_dir()
24b78097a837d92e2d91e7ea40d80a9b06e5d824 spi: imx: add a check for speed_hz before calculating the clock
40e203ce74eb4cd86c963367addee51bb83deb4d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
a1ade24cccb5885b33cd26e07abb65486496c8e6 spi: stm32: fixes pm_runtime calls in probe/remove
b25be6bf6419f77693529183ce14bb6871930cc3 regulator: hi6421: Use correct variable type for regmap api val argument
08cdda8d897287c4cc5398d50725d327981b25e5 regulator: hi6421: Fix getting wrong drvdata
d99aaf07365fa9b8585f49d8ecd493f658fbe9a5 spi: mediatek: fix fifo rx mode
42fe8f433b318dc8aa4b254036f1549fcc586f54 ASoC: rt5631: Fix regcache sync errors on resume
cc876a5618bcb0341285be76b6bcf7c8306d550d liquidio: Fix unintentional sign extension issue on left shift of u16
58259e8b6e857c33a176b91ba05faa1a8180e403 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
edec100986753555af4829eb36fe19dca1a5ccfc bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
6d56299ff91195401744598ef5ed7a4f06c64172 bpftool: Check malloc return value in mount_bpffs_for_pin
9413c0abb57f70a953b1116318d6aa478013c35d net: fix uninit-value in caif_seqpkt_sendmsg
bd2b3b13aa2a965db1e03e93f41b7cca875185a6 efi/tpm: Differentiate missing and invalid final event log table.
b3224bd318610cce5ec08b09a7c49de15bf9e6ba net: decnet: Fix sleeping inside in af_decnet
b85dadd4347b1db100e73ad573e8cde7db8d4d5f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f38527f1890543cdfca8dfd06f75f9887cce6151 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8d7924ce85bae64e7a67c366c7c50840f49f3a62 net: sched: fix memory leak in tcindex_partial_destroy_work
25df44e90ff5959b5c24ad361b648504a7e39ef3 netrom: Decrease sock refcount when sock timers expire
a6cb717f853455f4f0ae4fe2583707b9864a7821 scsi: iscsi: Fix iface sysfs attr detection
2f2150bf41c1e74de24e7a5de9a8c58ade4be096 scsi: target: Fix protect handling in WRITE SAME(32)
35637acc9810b26ed8a3bc9e71e07fe4946ef6a0 spi: cadence: Correct initialisation of runtime PM again
6ee8e6be30679295a4d62db8ec79775381ea3029 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
c993e7aadc503ac99520f45835018518654f3a4f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
16ce6cb78690f4bd008950ee299e169aa52faa75 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f11f12decd559b1ed164898c272080bf696005d9 bnxt_en: Check abort error state in bnxt_half_open_nic()
3942ba235693da0e271034a9ecbd0630ec249160 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
006ed6f4d00baead8d6665a0788886e41ac512a0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c278b954ccc735e658002173b53ac32a0ac869e5 net: hns3: fix rx VLAN offload state inconsistent issue
a88414fb1117f2fe65fb88e45ba694e1d09d5024 net/sched: act_skbmod: Skip non-Ethernet packets
830251361425c5be044db4d826aaf304ea3d14c6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
69a49e7b5bafcb39c7271559d298c835c010c7b2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b22c9e433bb7f2d90482767772e094cfc69c136a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f726817d6b42ffcd04c15d78f013db5569ec5b5f afs: Fix tracepoint string placement with built-in AFS
c50141b3d769ddc146386fc4c36fd88e7751e32f r8169: Avoid duplicate sysfs entry creation error
9fa89c2caee2c914d652d7e935e0aa18c5afb629 nvme: set the PRACT bit when using Write Zeroes with T10 PI
b60461696a0b0fdaf240bc365b7983698f88ded2 sctp: update active_key for asoc when old key is being replaced
2e6ab87f8e63ad3239b9dcebde8142fa6fd4cb3e net: sched: cls_api: Fix the the wrong parameter
b71a75209f6af90345a94a3cabce5bae0a701284 drm/panel: raspberrypi-touchscreen: Prevent double-free
f323809e310827976e92d5914aee9c878c850172 proc: Avoid mixing integer types in mem_rw()
268132b070d9d05f29499c23ae50fd7a807d8aab Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8eb521d19248fd8e68164b232add8c0abc2e8408 s390/ftrace: fix ftrace_update_ftrace_func implementation
f1754f96ab4169113c40c324968d1677296e6f9a s390/boot: fix use of expolines in the DMA code
46d62c3fe2ab5af62bde4e2342dfdae59268fbdc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7aa2dfbc6bd0242b8c4ad3237185804485ab63ca ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f73696354d594cbf3905f0ef7b1a71dff0a9c14e ALSA: sb: Fix potential ABBA deadlock in CSP driver
a660ecde5c550105b0e54f168906b43e6e4dd297 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c968f563ccdeb317f85cf2c92a40249763f76b78 xhci: Fix lost USB 2 remote wake
2b9ffddd70b449cdc42b943788dc82a6d7b0d175 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
962ce043ef922024aee75eefdd6d76fb825faa64 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
fea6b53e631acab9db79ab1e4e501caaceab68a7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
da6f6769ee0f661b853689ec1f85b3c46721b161 usb: hub: Fix link power management max exit latency (MEL) calculations
e4077a90e600a7904a812b22e4263520bb07a72e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
863d071dbcd54dacf47192a1365faec46b7a68ca usb: max-3421: Prevent corruption of freed memory
e28d28eb9be68e2fad95366512db9f7be7a8044f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f54ee7e16d0d2c4a2dba271f49c1c5a37585eca6 USB: serial: option: add support for u-blox LARA-R6 family
811c4cdf29176eff491be755a7f1ec996f8657c6 USB: serial: cp210x: fix comments for GE CS1000
167079fbfaa7f19709af7d04d1e8c9e851b6f755 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
281a94362bbe32c020027a7d6facb37f39723672 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
379d8da3353e18da7cb077e4ae7b52432decffcd firmware/efi: Tell memblock about EFI iomem reservations
59a9f75fb2b60a94281b17c8280681d0aa1feafc tracing/histogram: Rename "cpu" to "common_cpu"
f899f24d34d964593b16122a774c192a78e2ca56 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
77713fb336ca9d8bf3bed4211fc28a9fee76c376 btrfs: check for missing device in btrfs_trim_fs
e617fa62f6cf859a7b042cdd6c73af905ff8fca3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e706ac3fc82ee02064cb155be6b0a5b1471b8223 ixgbe: Fix packet corruption due to missing DMA sync
540eee8cbb3d281b0b3789a7ca7b862adce3373c selftest: use mmap instead of posix_memalign to allocate memory
60dbbd76f11000d5f9515578308b6bb4ce7ad41f userfaultfd: do not untag user pointers
b12ead825f6c7cf0cdf2545be272c2fa385182db hugetlbfs: fix mount mode command line processing
13066d6628f04194fea7c2b6a497ebc9d1d0df5f rbd: don't hold lock_rwsem while running_list is being drained
ba378b796088f5660050d2f2d1e0dcf555a080e6 rbd: always kick acquire on "acquired" and "released" notifications
b5d7bebd96a3d002bb14a96af88802c876ef0790 nds32: fix up stack guard gap
7d8c06b8d2d24f95743366cbc3bdae92d1184941 drm: Return -ENOTTY for non-drm ioctls
2a4865d1547ee76bcac2ea93eb6d64527b2ac4ad net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4e0afa88954b32a10957ca4e61882c3acdfb212c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d04f2582c47e48ac796e6a7f686e712144df2b81 iio: accel: bma180: Use explicit member assignment
4980301e1c1fe69176d90254f92451f8f27fe8f5 iio: accel: bma180: Fix BMA25x bandwidth register values
11561d2f7b9dc943035ddbffa6840c0e7d34b935 btrfs: compression: don't try to compress if we don't have enough pages
a9c103fa91e4be250769e7c974ab444deeafdbe5 PCI: Mark AMD Navi14 GPU ATS as broken
f9d0c35556cd0c9b7a3ae5c9ff61f9481da7c8d4 perf inject: Close inject.output on exit
587f86b7a2a09282d10b751cc98342e94b9b21d6 xhci: add xhci_get_virt_ep() helper
253dccefb5cb05c8a017150c34daf810776d914c Linux 5.4.136
525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137
99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138
174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139
0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141
da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142
81d152c8daf835af0cf55b3ce3dd1449b4fcf88e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
172b91bbbb49f180e60e206eb85a45b8462e0dc0 x86/fpu: Make init_fpstate correct with optimized XSAVE
0c049ce432b37a51a0da005314ac32e5d9324ccf ath: Use safer key clearing with key cache entries
add283e2517a90468ce223465e0f4360128bb650 ath9k: Clear key cache explicitly on disabling hardware
b7d593705eb4f0655a70f0207f573fb1edb80bda ath: Export ath_hw_keysetmac()
c6feaf806da6a0deecc2fe41adb3443cdecba347 ath: Modify ath_key_delete() to not need full key entry
23f77ad13f8176314b7c51f71b9ac7c5c6d10b7b ath9k: Postpone key cache entry deletion for TXQ frames reference it
7305d6d4078f8a74935457bc9fbea71c733261ff mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
79dff2a3f41aa15f31d3307b04049a798f784a1c media: zr364xx: propagate errors from zr364xx_start_readpipe()
705660a6d98d22051addf7b849f6a15bec889967 media: zr364xx: fix memory leaks in probe()
1bd505c814ccca797f291a3f788b4f695ee1b95b media: drivers/media/usb: fix memory leak in zr364xx_probe
fc566b5a21f5bcdc8355906bd4c43bf45dd4fa52 USB: core: Avoid WARNings for 0-length descriptor requests
9c97a0539288d29be2fc49465fc1f5d782aa318a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
11145efd295b0a65fcdadae398f4043300b83567 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
12d1322d93a6346483f5dbdd4095d0b64fb1313e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e37cf26bd56d80f1296db73572af630f1717a538 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9900e06ae6e696209f17b4162ed521e3db45e919 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7a721a1e18854a0b2ca4335aea1b898abccc7ea5 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
935de7ec7a4d31cb275083de11d5ef52749524e1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
69aa1a1a569f5c6d554b59352130ef363342ed4c scsi: core: Fix capacity set to zero after offlinining device
be7043679967516f41c576f36f9fafeffd737484 ARM: dts: nomadik: Fix up interrupt controller node names
f92dc3a89dd8d7b526c741c3df428cecf568b3a1 net: usb: lan78xx: don't modify phy_device state concurrently
5b14c1f16e2d11b093ccc7c74aabed8199d05cda drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
911a8141efddab3cde50a00d38aa4e1427c2da6f Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cb9a9d5fe636492d6b26fc0de267f8ad50724ed6 iommu: Check if group is NULL before remove device
9112ebc2990af22ee80c3f8bcd911a2e5e9414f0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b264e37b3517c64fa52ef6bc789abb98198b5b25 dccp: add do-while-0 stubs for dccp_pr_debug macros
b9a59636c4bfc5f8324c8580cb46c4430ed2c4a6 virtio: Protect vqs list access
73a45f75a07b0abe92079cace5cb3caa185b5caf vhost: Fix the calculation in vhost_overflow()
1fe038030cc8b38a656514a3e50ae57ba8bfeb63 bpf: Clear zext_dst of dead insns
a9fb0f1559804a07b44fc82dae6a9cb3c3b4de08 bnxt: don't lock the tx queue from napi poll
2bc75713434b548dbe84ba3e4c64c053046b31c5 bnxt: disable napi before canceling DIM
a73b9aa142691c2ae313980a8734997a78f74b22 net: 6pack: fix slab-out-of-bounds in decode_data
c9566df334d0c3356c80b9ba79161ebb433c16c6 ptp_pch: Restore dependency on PCI
447b160289560f90e5fe25d040f6a94b82257d6b bnxt_en: Add missing DMA memory barriers
3ed7cf8386c9eec0ad8485bc7f6cf28dfbe2a939 vrf: Reset skb conntrack connection on VRF rcv
9aeadce8e33bf200656013bc6ff2ebac0604752a virtio-net: support XDP when not more queues
da92ce364595ba081fb5da052a657dafd5e81c70 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
6b70c67849bb0b5b7d81d2265d2aa35150a2a72c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
453486e79ed2ecf6aaf82e5802e90917b2f1606d net: mdio-mux: Don't ignore memory allocation errors
84dbbf5482e3e5f5b386d473ce03e999c5d0413b net: mdio-mux: Handle -EPROBE_DEFER correctly
1b8a8fba7853905dff29dd7dfe59d1c4e8a33bde ovs: clear skb->tstamp in forwarding path
a498115dcd9c3d321379500abe3bc66a04259067 i40e: Fix ATR queue selection
85813f1f9e86c4a620db7b2f3eedd2679af2c4be iavf: Fix ping is lost after untrusted VF had tried to change MAC
4f6c9caf7b6c51404bb0cef6480ced31da4ad530 ovl: add splice file read write helper
85e60614d1f60ef1de5bae426174452fbe5c617b mmc: dw_mmc: Fix hang on data CRC error
8fbfebe188c020fbcce0c739a5936d025c08b43d ALSA: hda - fix the 'Capture Switch' value change notifications
20c2f141b1e58cdc07cd33c84a5a01f2ce5ec3eb tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
0786d315f55c3b5a6cf3e34065360bf1f2e4dada slimbus: messaging: start transaction ids from 1 instead of zero
abce32d0f7f4f416e2069b76a72cc9962581b2bb slimbus: messaging: check for valid transaction id
cb7aa5103146f88074a09ba9c96bde26d8614def slimbus: ngd: reset dma setup during runtime pm
280d66b317976458cb653725ea522b852805030f ipack: tpci200: fix many double free issues in tpci200_pci_probe
0fc6a9c2025b4238c7a3e86c6931003153483684 ipack: tpci200: fix memory leak in the tpci200_register
548b75f4905eea41cfa2e9d373236c7cea1a18c5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846ba58a7c068903b64da3c9800d6be42670aee4 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
9c1c449dcca09274ec5bc6efc53a03ec95746d2e ASoC: intel: atom: Fix breakage for PCM buffer address setup
1a3aa81444d3e137fe953daaf9aebe0fac270af8 mm, memcg: avoid stale protection values when cgroup is above protection
41c7f46c89f64a5729d145dedd09c7cba9119972 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
e4fd994f02c5c23ef8978d0e631869a0de1e44ff fs: warn about impending deprecation of mandatory locks
4bf19415810298bb0562c8923dfadbd3ee29c486 netfilter: nft_exthdr: fix endianness of tcp option cast
fd80923202c6bfd723742fc32426a7aa3632abaa Linux 5.4.143
a6b049aeefa880a8bd7b1ae3a8804bda1e8b077e net: qrtr: fix another OOB Read in qrtr_endpoint_post
7c95c89b6929e543e5a8f033889b094105ad3cd6 ARC: Fix CONFIG_STACKDEPOT
5892f910f401c1facfc410e0b042108f2827a77b netfilter: conntrack: collect all entries in one cycle
57bd5b59f1ce8052e916b0b8cd97daa8e763e2e0 once: Fix panic when module unload
aec1e470d906584d755d2b106017995e601abd12 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1cccf5c03077c42fc861202948367e8f70a5a37b mmc: sdhci-msm: Update the software timeout value for sdhc
765437d1f078bcc8ede0d248b6fc21f1bb7345a6 mm, oom: make the calculation of oom badness more accurate
16b281a70a1087a91cc9203c8937f4d31b0c947c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2e098e91eeec782e58dcc543f6c600e347091973 Revert "USB: serial: ch341: fix character loss at high transfer rates"
21880abf19ba1863aa892b99c21661d6a63efa0b USB: serial: option: add new VID/PID to support Fibocom FG150
d9da281c8f9e9a3f0e42089ffd3a5900e176d338 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
628c582854d305141540212357c2f93fe020bcdb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
28b18954102781a03583db5dcf985e94d3a03910 scsi: core: Fix hang of freezing queue between blocking and running device
944a50f56f1bb45dc529419fc9fea0880ac33d5c RDMA/bnxt_re: Add missing spin lock initialization
8a21e84334ec338ac3476ef8bc368984aa5cc083 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e29565b4515ec97ff6b899981fbe6531d65248b1 e1000e: Fix the max snoop/no-snoop latency for 10M
bb8ca7e2e67e1dce66bd4e605b35f9ee01e286b9 RDMA/efa: Free IRQ vectors on error flow
53b480e68c1c2c778b620cc7f45a2ba5dff518ca ip_gre: add validation for csum_start
45454400a647861a8711f3e3e117473f3b45beda xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f58e42d1928cd071b880b425e1b31626f307179a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
08162f65642c51c9281d9207da4276f3c8d5b4d0 rtnetlink: Return correct error on changing device netns
951805c23dff5866ff2f91c563d823666f7bcbe2 net: hns3: clear hardware resource when loading driver
6f0c0b35e27713471ff5e84895e2bb3f03ba6763 net: hns3: fix duplicate node in VLAN list
2f3cefa6abf0f0b70f412edfac3d127b20bd0082 net: hns3: fix get wrong pfc_en when query PFC configuration
c5c2b4ca50350617cb12d1819c5c83908076dd30 drm/i915: Fix syncmap memory leak
0ad96094ab90bb702ad33da7f552f2d0710b87cc usb: gadget: u_audio: fix race condition on endpoint stop
baf56a1d8199d7a86ecd43236fa2023335701773 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0d4ba693db4884a54e0149ed7768d31256cd7dbb opp: remove WARN when no valid OPPs remain
be9b79e84154074553f845b1a1a998f9a9290f82 virtio: Improve vq->broken access to avoid any compiler optimization
ee52acae6fb5c6619981a030dcebf5c30b0c2773 virtio_pci: Support surprise removal of virtio pci device
73ba9e4ece4bf6a241e3bbe48dc82a39999c108d vringh: Use wiov->used to check for read/write desc order
f1a0db49abd5631b024cc47cf71364e389b1b1e4 qed: qed ll2 race condition fixes
18ceb99f8483550fc4d964c3aa9a144383c4634b qed: Fix null-pointer dereference in qed_rdma_create_qp()
689179c462d8cdccab32d0ffe58f2b433508d1aa drm: Copy drm_wait_vblank to user before returning
ad6a2bc7588ac0e217a72e2feedb5c0c360b2f96 drm/nouveau/disp: power down unused DP links during init
f3a1ac258ebcb741e04623b2329bd9a9582d7fcf net/rds: dma_map_sg is entitled to merge entries
8a19e00450869eef921f22684ab9df268a359336 btrfs: fix race between marking inode needs to be logged and log syncing
f4418015201bdca0cd4e28b363d88096206e4ad0 vt_kdsetmode: extend console locking
812ee47ad76ec881ebde1e1764a0711e4b50db2e bpf: Track contents of read-only maps as scalars
38adbf21f37e2de03569c8bf5af294a5c8c9d233 bpf: Fix cast to pointer from integer of different size warning
620681d7201a6795a485123e943a138d5c434414 net: dsa: mt7530: fix VLAN traffic leaks again
4f76285f6df8ea44ac677c4c80853edff5be7a53 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e644da7ace0fe391683ebc5e53cbb340bc923b09 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d7f7eca72ecc08f0bb6897fda2290293fca63068 btrfs: fix NULL pointer dereference when deleting device by invalid id
67871ada3a53895df959305b0bba84a91081a90e Revert "floppy: reintroduce O_NDELAY fix"
6752b3b0628e6a463b6a20f77357347ec9e42db4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
cab0003311a06151c7074c857e710eecf0dc24fa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0634c0f91995da57435377cdb40f39d13aed0f16 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 Linux 5.4.144
9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
a5e42516a61ead33e5b98c6508547e1cbef0f8ac locking/mutex: Fix HANDOFF condition
344a38789ab26f795a1de23593b22548df56e87e regmap: fix the offset of register error log
53a6ef40c6bcf13971e48fc6a340d26b971b96d8 crypto: mxs-dcp - Check for DMA mapping errors
bba2b82d1b4815687d7e86b80e77dd235cdf3f9a sched/deadline: Fix reset_on_fork reporting of DL tasks
ebf0f71ae3bdadcd1186167b236681822579e0d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40db13e3efcec79553e36cfa97a9cc7adf04c6b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7c560ae51c606d9ed7c9753f11719ff71b652f4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28996dbb8a74e0ffc8715f3fd463efafa0947db1 rcu/tree: Handle VM stoppage in stall detection
c322a963d522e9a4273e18c9d7bd6fd40a25160f posix-cpu-timers: Force next expiration recalc after itimer reset
a8457878307fa3683bd836cf3249de41efc3fabf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cc608af36e0007402ac326c84db8826fc9ebd08e hrtimer: Ensure timerfd notification for HIGHRES=n
86987cf0fbd279c7917e7c60af6d2ce2760d341c udf: Check LVID earlier
0f5cd92e5eb53c08309285b9d923fa7602bc613d udf: Fix iocharset=utf8 mount option
e55f20798f5305f32236431a53e23ab04efa6aa3 isofs: joliet: Fix iocharset=utf8 mount option
93cf19b4d9b33786e584aae57ab908b04fed29dc bcache: add proper error unwinding in bcache_device_init
3073ec7f064245437b0c780ca20c8fe9491e6f07 nvme-tcp: don't update queue count when failing to set io queues
6cb5d6ae687df7690694ba3783915f89a6547de4 nvme-rdma: don't update queue count when failing to set io queues
eb45ae88bf106108b5991a4b25b741e69187978e nvmet: pass back cntlid on successful completion
0423517520d306464688aca8fa445db29a0d5673 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e55b627d6e1f13ee73ec3525f1e4ff0b48a85453 s390/cio: add dev_busid sysfs entry for each subchannel
1c189ccef0cfaf292a816f9abcc7a1b11fe094c6 libata: fix ata_host_start()
c2b3f81125a6b197796c78927ccfd8de757c49da crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a988264556c809444e62a46d72c76aaffdb067e crypto: qat - handle both source of interrupt in VF ISR
843b4e713a80b7cfdceb79833fdcfeaf66870859 crypto: qat - fix reuse of completion variable
7dfa7bb69e1322c81b52b8a4d405791a47f8ff38 crypto: qat - fix naming for init/shutdown VF to PF notifications
a6273c8c2aca93782746af84f97fae20d481c3e6 crypto: qat - do not export adf_iov_putmsg()
ae4240d1f4bf3e253bd3c429d54de9975595f7da fcntl: fix potential deadlock for &fasync_struct.fa_lock
98296eb3deca34760f6c98478d7d2454b4005ff1 udf_get_extendedattr() had no boundary checks.
7a67a00ea8a7d4a9df6fa5585d90f5cc7877733e s390/kasan: fix large PMD pages address alignment check
c68ba4a708fbd0efdc384cd29250bb292a45e559 s390/debug: fix debug area life cycle
67da2d9c9e9943be4258ee94906cf3be367df152 m68k: emu: Fix invalid free in nfeth_cleanup()
449884aeb3587ac38fd142a5448f178de37e5421 sched: Fix UCLAMP_FLAG_IDLE setting
b29593d0696d81fc6bbfd510f74391cb2cc6b8d5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2d00b22c8b8136f5b86af6772be6d556fe227962 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57c8e2ea47bcca90bda5c8b3da8182a25da985e3 genirq/timings: Fix error return code in irq_timings_test_irqs()
6b10d3d3a9ff260d734e0072a3b3792e4f1bbea5 lib/mpi: use kcalloc in mpi_resize
c60a31db3990a144adc95df1feed9f7ebba6cd27 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3fa499d72a0db612f12645265a36751955c0037 block: nbd: add sanity check for first_minor
cc74533a47c9dd03ec38cddcad5361fce63987d6 crypto: qat - use proper type for vf_mask
013177ccc4c5d1a2437545655d912d2844bd64db certs: Trigger creation of RSA module signing key if it's not an RSA key
d255d6a6457f4f801db4202862ca23a6af7e3dfe regulator: vctrl: Use locked regulator_get_voltage in probe path
1f70517eac57fbc0b4cedab0b7aab8f653d733c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4206dbc9857bebd1b9beaa5b42ef2df2810ca883 spi: sprd: Fix the wrong WDG_LOAD_VAL
32d8a3684bbade1b3a4bc04533e6f3d6cbc4e6eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fc9cf222908746dc969fdccfa5a5af44e1a69ad9 EDAC/i10nm: Fix NVDIMM detection
43282ca83ace5fb4a62b5a41cc147b8e2541b2b2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b928930530032a1a4acb9cf197d43b8468767983 media: TDA1997x: enable EDID support
34106f5260158dea7c6044fdcdf1b64973d7a3f5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a193caf9d7977bbf58441da4e4a2af73f2e97a5 media: cxd2880-spi: Fix an error handling path
fa4802c54e69430304e61ddb13d69ebd4724f8c5 bpf: Fix a typo of reuseport map in bpf.h.
004778bf390a20e9483bf3c170434deddc6a20bf bpf: Fix potential memleak and UAF in the verifier.
6c106c73208a9ac6a4e4e8a63f21c5447f13e817 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b3987f583254a55c6242558df1629c9280188c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f81c89614ee890cbf30ccf67169ae60a6d3b923d soc: qcom: rpmhpd: Use corner in power_off
88933f9c93a00c940f97bdbc9ad7bb425b8c69c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa8aaa769092b0836e579fa4a7ce90f315f317a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
810149287981ce968e59770997a80e0ba7eb9198 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7163014d7d294c90535b9319942de78f80adac3e media: go7007: remove redundant initialization
a96eb96ce4c1515c9ff9ee064c6c9e993e590858 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c4895cf45fd50a1e1fa4152f4cd9e584a806c667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd1cd32caa67e1af9acbf8889863bf0c6b1dca87 6lowpan: iphc: Fix an off-by-one check of array index
252fad3d023484d3f258ebb29979960c345b9e80 netns: protect netns ID lookups with RCU
952136275367a77eb2281b9a84da40f7eb58f9fd drm/amdgpu/acp: Make PM domain really work
37ed461b52e97591fb83449640929a4b2ad4a0c9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7058060c01bd3a48ded0300b0f6398e70e1017d ARM: dts: meson8: Use a higher default GPU clock frequency
4b0bbc412b510b0668f02f259941468a2e93662f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e55d7cbe1fe2404bdf5c696bb2ec4db4eecebc09 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
87f817c560e63b4b857281e8e5dd8c6be2eb0f34 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffde0581995372cd0322388c99809e07f3c1592a net/mlx5e: Prohibit inner indir TIRs in IPoIB
9fdac650c41314ae02095bdebc5f7bc6ce8a4452 cgroup/cpuset: Fix a partition bug with hotplug
fba783ddd945aa9f424b2409e73e12e046b529f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e39c73563a381eefdc283ac797f40da4583b1d30 i2c: highlander: add IRQ check
0a01dc77662cfb3c15aea7cbf153c985b65cc6da leds: lt3593: Put fwnode in any case during ->probe()
ebf570042b5f9614f53f02848d9c0e93485c71f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d2ea2f0725cccaf0bc7294a30fc546bc48637cb4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f865b316ccc6abed1191a3f940c9524b15e7c4ce media: venus: venc: Fix potential null pointer dereference on pointer fmt
9e570f3d477739ad9d75a260a01d180d7334bb13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7997fe3e9cafb48621a88567c649530643e1a05 PCI: PM: Enable PME if it can be signaled from D3cold
f44714b4eb2ad2d40f8fecefccd347960a68b112 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0faa638f016caca324c8d2bec84fcde658f5472 debugfs: Return error during {full/open}_proxy_open() on rmmod
5537dc810b2abf95eea37d96dfe16419c7760ea4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
156eaacba3d22cb145fbc1062b652b3f969aa40c PM: EM: Increase energy calculation precision
1b6fcd10375a9e69c5d546b3edcbefec902615e4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1194b805c900a0f5fdc077614bec5c471cddb3b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c2451d5439d08ff351a6d07d51ec35d354a3d2df counter: 104-quad-8: Return error when invalid mode during ceiling_write
5ccb04c6e1fb7b97fa2e1785b67c3a1cb3527ef7 Bluetooth: fix repeated calls to sco_sock_kill
05e5b16b79dc97d64044d8c35fd3fd5e4bec27ed drm/msm/dsi: Fix some reference counted resource leaks
9535f55d0cba9313222dac546b76088e1848472a usb: gadget: udc: at91: add IRQ check
e1473ac28563b0afd5fdf849a6f82b24c48d1467 usb: phy: fsl-usb: add IRQ check
30d9607bcd739c4e746060460ae80732e486856e usb: phy: twl6030: add IRQ checks
93ec1fd04f0f792e96f52bf60d501677fa0ad2dd usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abbcd61d091f69ec98013dc0ae9c992e152fc303 Bluetooth: Move shutdown callback before flushing tx and rx queue
ecf18ac8ff7601b4670a24e640b041e0fbb0d254 usb: host: ohci-tmio: add IRQ check
606668e24a0d7fd262e2326d76bb60b965fe713f usb: phy: tahvo: add IRQ check
e1c02e2e6a7ad0d65dd7f5ecc23a33a02eb10a54 mac80211: Fix insufficient headroom issue for AMSDU
81e69d3fdd9e47287a0f3705c154263fe08fa2a7 lockd: Fix invalid lockowner cast after vfs_test_lock
eb3c6a25012fa2b55f71c583cd143a747aaa3361 nfsd4: Fix forced-expiry locking
8f5e26053c464429540bf4ffc34c66052c45b699 usb: gadget: mv_u3d: request_irq() after initializing UDC
70d71611eb839d1345e8ce75e67b78e55169e365 mm/swap: consider max pages in iomap_swapfile_add_extent
2da3272ae0ea12658e39fd2ddc5691474627f25f Bluetooth: add timeout sanity check to hci_inquiry
da3e5f32049a30b90b70f1bf3635376611cc6e5d i2c: iop3xx: fix deferred probing
4be8deab6f0d0e42ab85f9dda7c32eb29d82d815 i2c: s3c2410: fix IRQ check
d82fe3dd0b0f1d386261aba9ec1ed025368b403c rsi: fix error code in rsi_load_9116_firmware()
b58cf18e384d8af26f316ddb4b3ad9c08befa70d rsi: fix an error code in rsi_probe()
92397571c2434b271be10b9eba37a2b5f98f9471 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
57314d8414d1e489110c7e8827a637e88c1d3869 ASoC: Intel: Skylake: Fix module resource and format selection
48b1f117e8d0a049135e178c11beb7c08fcd81c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb8e695e9cfa47864c5df8f1c15c2a4b8cf753f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
e37eeaf9506c543e43c2a503720ecd6ba1270747 bpf: Fix possible out of bound write in narrow load handling
b444064a0e0ef64491b8739a9ae05a952b5f8974 CIFS: Fix a potencially linear read overflow
a0a9ecca2dc4d97f122fcdb26f737d7d67c655b8 i2c: mt65xx: fix IRQ check
06203abb72752d403edab644d0283f9a3c6497a9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f1375fa693b5c64253e71b843ebd4847706b77c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bfa680f3b478e699ba96f9809384502d6f386e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a6088f4ed3fc5a443dcaeb5ee2cfbb29ef22500f ASoC: wcd9335: Fix a double irq free in the remove function
f3ec07f832bb6b48d4584ac8b26e1e30a685011c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d946e685d6b7aaa9f827c89c353a0661822eba4a ASoC: wcd9335: Disable irq on slave ports in the remove function
574e563649ecaf437002b0b793474f11f97af0cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5debec63a28fbdd654753c86c8ea42f1df34fc2c bcma: Fix memory leak for internally-handled cores
aa167dcde4c78a7670c5c8992074d3cbec4e18e7 brcmfmac: pcie: fix oops on failure to resume and reprobe
f73cbdd1b8e7ea32c66138426f826c8734b70c18 ipv6: make exception cache less predictible
e46e23c289f62ccd8e2230d9ce652072d777ff30 ipv4: make exception cache less predictible
4648917e499c93e228e72bce36fa68a9244bac94 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8216d7157bcf50f492a63caef1293cf8dd937a79 net: qualcomm: fix QCA7000 checksum handling
b3fe6d19212660b14e8bdc327aee7b0e337b2fb8 octeontx2-af: Fix loop in free and unmap counter
1c9424a765afa20c023d42018d1f5c3d9158a9c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e80c3533c354ede56146ab0e4fbb8304d0c1209f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f5893af2704eb763eb982f01d573f5b19f06b623 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0a4778feae1a435ef2d03006cc434db40cfa311 bpf: verifier: Allocate idmap scratch in verifier env
ae968e270f2e3427f2f24d6ef463fcb0351e2f37 bpf: Fix pointer arithmetic mask tightening under state pruning
7a25a0a94c8b49759582ac6141c06af4f3e8ae8f time: Handle negative seconds correctly in timespec64_to_ns()
03c3e977eeacbaa9929d5e15fe6908523909543c tty: Fix data race between tiocsti() and flush_to_ldisc()
51f4575ca182071218cc709c13827d96c52a2d8f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0323ab5b254e05a5f84051afb61ad7e646d840f3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20fff3ef33b225cbb666600de014c43fad75f839 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
1735cec1e83c5e1b93de47c07d74d706644394ad KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
06dad664d4eae136e8dfa9eea955b154213f3f2e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
8a98ced6e1c812e28340080739505bffe0a0cf4c fuse: truncate pagecache on atomic_o_trunc
85b0726d5bd714fd968b434d46cdaea60c29131c fuse: flush extending writes
c69935f0b0aa763fd2095e9a65945f5527059757 IMA: remove -Wmissing-prototypes warning
4a95b04afab55ecac3f4b71a61e7ef6dcbfb892f IMA: remove the dependency on CRYPTO_MD5
5de2ee621bc48fc527f0ed51265eea4bed8b769a fbmem: don't allow too huge resolutions
8810c51077b0c11717c90cd7b4857a64a221579d backlight: pwm_bl: Improve bootloader/kernel device handover
b40facee46db042de2e594ba67fe4964b6340478 clk: kirkwood: Fix a clocking boot regression
245f15a48cdc4d5a90902e140392dc151e528ab8 Linux 5.4.146
5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
d609c63a7165fa6aab0a87f173025652d731e7c9 rtc: tps65910: Correct driver module alias
8554095328ac6b00aaa02e5d95fb475d5fbb2694 btrfs: wake up async_delalloc_pages waiters after submit
cd7b39e7c4754e33f277476b105efcb6ae82884f btrfs: reset replace target device to allocation state on close
8da22cc41ada5f2d6ebf4f7af3549ac7b067dce6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2edc06fa381a0117a6965c0a46912943f5278e05 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7e9e6d0e07ec8dd5690ce3f81f5c7f2826b1be7d PCI/MSI: Skip masking MSI-X on Xen PV
27f3b7f5c6e0355dc8925d9ada9f1e8285bbf0f9 powerpc/perf/hv-gpci: Fix counter value parsing
4bc0d1b535da9ed8dd646245053e7f378b39de92 xen: fix setting of max_pfn in shared_info
7d81fcc203160e7caeb8de2f10ec24b223252e9e include/linux/list.h: add a macro to test if entry is pointing to the head
8a964aa6ed433886ead29b828db3170e5772da07 9p/xen: Fix end of loop tests for list_for_each_entry
d4acec5e945496dc6f4aadb363a01f5339fdd2c0 tools/thermal/tmon: Add cross compiling support
eda59ca42fde7d7791c85ce7d1d2ab3ab54b3f43 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
603dbb1fa2726bbdee84e512755ee55e2f51087a pinctrl: ingenic: Fix incorrect pull up/down info
24c245de17ea1c7c507cce48864074c95f97f035 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2712f29c44f18db826c7e093915a727b6f3a20e4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
991b64b89b661c1d567c5737f37fd7a423ea12ba soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3411b481ed24bda8dd6c71bca1771d8e5135f171 arm64: head: avoid over-mapping in map_memory
cfdd25cd426dd4247d13087fb7f0ac5d8c6a4d4e crypto: public_key: fix overflow during implicit conversion
668370dd4c904350070b43734b16d4d118acc4a4 block: bfq: fix bfq_set_next_ioprio_data()
a6d4ac3f861b9318e43cddca30e0e5c1b02da332 power: supply: max17042: handle fails of reading status register
80d167590330a2d95b2d358e2a26e22ecfcf2530 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1ccb1fa41f4c5f4972c83aa0dfbc70f0b9a38bd6 VMCI: fix NULL pointer dereference when unmapping queue pair
9d91046f6b4eaa6264e15ec1476c1f4d339d52b2 media: uvc: don't do DMA on stack
86e1abcd143f3e2cfea4515444c1a0971e39a004 media: rc-loopback: return number of emitters rather than error
788122c99d858aba215090f9d98fa9504faee1cd Revert "dmaengine: imx-sdma: refine to load context only once"
7cfbf391e87087eb92abeb5561a1eb86eb967bbf dmaengine: imx-sdma: remove duplicated sdma_load_context
8ec08f1431ce32951832205380054568cb6a592f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0445da50b727138acf5f483d39a53bd1537ae1ff ARM: 9105/1: atags_to_fdt: don't warn about stack size
4d2bc69df9fac125e2c3cc9726b1b4609c4d16c2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3aa6d023c6d63cfad5a6dded7510b710abd8fca5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d43ad02ad3a88c7ad48969f8458cb0559ac4e75a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d810fa6f5f0f59ea4ed6c7109dd09e6885b17923 PCI: xilinx-nwl: Enable the clock through CCF
0f39f8429c82152650ab679b4f9c238ff2db54ee PCI: aardvark: Fix checking for PIO status
2b58db229eb617d97d5746113b77045f1f884bcb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0656eb5e7ed8d6c48ca0231044531f5060e9b155 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bd74d6de0b9e5bef0fab141dfa4a56f18e448a1a HID: input: do not report stylus battery state as "full"
a02982545e61020c23f411b073ba5171381138e4 f2fs: quota: fix potential deadlock
2b1addd585a49c80e2ba7428c32cca9c9952b090 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
7930b1f98dd884cfa54d2749e2c194fe8d2abe9b IB/hfi1: Adjust pkey entry in index 0
fb42b9801e0ad772d1e19608ed86c754d0ba722f RDMA/iwcm: Release resources if iw_cm module initialization fails
e69c28362116c0319faff84147aa98dc3be67dec docs: Fix infiniband uverbs minor number
b900cc48161887eef8e95e1682009e8190adcf4a pinctrl: samsung: Fix pinctrl bank pin count
02889ac588bd05bacf52625bad30197ebebf0ffd vfio: Use config not menuconfig for VFIO_NOIOMMU
b8bb4b28394af67789dfad616c24d5af214d62c6 powerpc/stacktrace: Include linux/delay.h
25ed0498915a02d2a7f14dbb19ba4197c5f58cf7 RDMA/efa: Remove double QP type assignment
2a2afb6d26c65b1fa38e19613cf4c6c5de81a214 f2fs: show f2fs instance in printk_ratelimited
f56ee9af23cc60a33b82a83411d34aceca7abfff f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9315497b1750e7c316fddfbf46dff8e886c3671c openrisc: don't printk() unconditionally
be09cbd6a35fda58cf3a781a41ffd8fd76586da1 dma-debug: fix debugfs initialization order
9ee7b45eddc41e743408bcbc047561f38e11e963 SUNRPC: Fix potential memory corruption
ef476b8d5a9c60b1b880fdbf4d4b2395685fdfa5 scsi: fdomain: Fix error return code in fdomain_probe()
3365d41c04853e937801e5318aca77eb2c0d16e0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a90ef02f012a23e2ad38feae051920ecbf7593c3 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5e56c8d843fa14d8a6b53bfb7ceaa8823089a73c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db16408d52a89e38487575557b80a881aaa7dc23 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
389946024f0e1655018d89d3f160645e8728ee11 powerpc/config: Renable MTD_PHYSMAP_OF
f934961bf4e2eef06599bdc61f50ba789ab8b0d4 scsi: target: avoid per-loop XCOPY buffer allocations
a02309beb2b84dc63702a64ee3b7f9e02455f829 HID: i2c-hid: Fix Elan touchpad regression
ba5d4dc003b40e7c2cbe3cbcaff4c117bdff4f2a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e2e3758a2cf90b19f550ab460487d2310d3df43d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
57188e2cac47cc5ec04de484d648b514852c6809 fscache: Fix cookie key hashing
d93a37889e3a3920dc69ba3036a870cd9396a53c clk: at91: sam9x60: Don't use audio PLL
557f6445e37fc13840d0360c2ef4cd6748f6f0b3 clk: at91: clk-generated: pass the id of changeable parent at registration
e46ce5a8aba5e14e71934ceebefa958027eda77c clk: at91: clk-generated: Limit the requested rate to our range
ec5cab3798328c6aacbbe6e97621db91db93ffac KVM: PPC: Fix clearing never mapped TCEs in realmode
1ca5b00782df897481d1c4580b8d0ba0e3ad68aa f2fs: fix to account missing .skipped_gc_rwsem
1c28c23dc82e7514b20b316b6e8bc73fa5d073e5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
debdff960034ae3edffff690a7e95f0bef39e73f f2fs: fix to unmap pages from userspace process in punch_hole()
0ac2ecb915e8012145f8ed8a9d769ee5ff8e21be MIPS: Malta: fix alignment of the devicetree buffer
7bf2913a5bca278702c1b0f736ef0aa1a3e877b2 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d766826eeec493fbbadcddc869338ae1c43bc5ae userfaultfd: prevent concurrent API initialization
4a7c6e9159bea85623af92a67a39cf1bb9b85499 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4cab14bcff2585ec636e6e325210e8118b517859 ASoC: atmel: ATMEL drivers don't need HAS_DMA
80bec14b4e0941d1c9eed2830ce364a3ed5694f9 media: dib8000: rewrite the init prbs logic
7d356909744ff30a0282bb3cdc58c39ce37d91a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fe14f10c07c81ca6cabe5fa1fe08e101463ae926 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0de0c167392785d25f31a7a3666bd1abbf1fd46c tipc: keep the skb in rcv queue until the whole data is read
ab03f15c1db435fae8810c14cea5c3e341438e8c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35429d3aa3873b6a583c70275eefc5aa73869f3f iavf: do not override the adapter state in the watchdog task
b9707a95049294b560d678c53568d85cd9a74f96 iavf: fix locking of critical sections
4ee6cc0f52db33c74f3c5344455401db6ea0128c ARM: dts: qcom: apq8064: correct clock names
5adbbb27bb7ce6ad28d8f31232961630e4143811 video: fbdev: kyro: fix a DoS bug by restricting user input
c454b1a2155cf6a64af2d21fc102686c8ff51698 netlink: Deal with ESRCH error in nlmsg_notify()
a1d12196c375b3ffe1e2e46cfff6ab41abd032b4 Smack: Fix wrong semantics in smk_access_entry()
f4bf2fdfe37ba0414f3917a0bac5aec8bb773776 drm: avoid blocking in drm_clients_info's rcu section
b190fdb93a9f79ebd6ad3ad0c6f7e41b80cc3bee igc: Check if num of q_vectors is smaller than max before array access
33109bdf2c41315cbd1afc8c20dca9a4fdf1951d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e1480bcb407e31f243f4e65e034c23fcf4b13ed5 usb: host: fotg210: fix the actual_length of an iso packet
7b96de5c3042f66a3064701d532ad6b9ec028496 usb: gadget: u_ether: fix a potential null pointer dereference
44bbd4e6366f01ef8d5dc5c608b4669b8f36b79f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
995567ded0198773215872bdf235d3320d35217c usb: gadget: composite: Allow bMaxPower=0 if self-powered
7993ee173378f89c10a9b36c938dfb75339b75e2 staging: board: Fix uninitialized spinlock when attaching genpd
6c78ee1aecb927e5e372fb254bd00563e1675ea0 tty: serial: jsm: hold port lock when reporting modem line changes
9baa552b2f76e6985eb17561d986c019cae49ea5 drm/amd/display: Fix timer_per_pixel unit error
a23430e79ef70d98f4f7d29d44084d302ef2552a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
58831317c9b1823a4c7bb4574aaa54c6d155a42c bpf/tests: Fix copy-and-paste error in double word test
9dff06c505728bd19f57d3cc89cf901a6b0aa162 bpf/tests: Do not PASS tests without actually testing the result
98551f0a7b57dd22d3349ec0424d566b2cd467c8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae0d210aa717b480ca9f6337ec079f8c6913a04c video: fbdev: kyro: Error out if 'pixclock' equals zero
faf0749c9062469631c26bbdc9d1d568d1241224 video: fbdev: riva: Error out if 'pixclock' equals zero
8076709052e1dcb14d6e63d024f21b39dc3ad89c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
91b4d44c7c4db500e990de8904a3a521a3942fd8 flow_dissector: Fix out-of-bounds warnings
0dd8da8ad04b5775576fe46b4d0f87281a735b7f s390/jump_label: print real address in a case of a jump label bug
b050848bba7d7618d3339c3ad256284940b38ab6 s390: make PCI mio support a machine flag
5418023f81cd84721a84e9fa8a83ae9abdd0b315 serial: 8250: Define RX trigger levels for OxSemi 950 devices
af0bd97b9d717a7f5661081a6b15fb31e7c530f3 xtensa: ISS: don't panic in rs_init
4beadefea85791e3a0a58f247e9c75810ccfa68d hvsi: don't panic on tty_register_driver failure
44fd61a8bd0dc543a1bdde557f0cb4487ac44ffd serial: 8250_pci: make setup_port() parameters explicitly unsigned
917eb0bbb8d3ef9012aaefc080130fd6f0dd0adc staging: ks7010: Fix the initialization of the 'sleep_status' structure
76cbc142a5465a8849ebaa66a97c65f6b66253e9 samples: bpf: Fix tracex7 error raised on the missing argument
7b1718666fb091b86b3879ad0feb23a4dd0eab08 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b4f0170e03d42e5b7ccdb3c2372a09b5036539b Bluetooth: skip invalid hci_sync_conn_complete_evt
b6cee3583930f73e45e88ca565b6ae7d7301f58e workqueue: Fix possible memory leaks in wq_numa_init()
5a24034ad87f3a23c039939d233c231189141b23 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
37414bd6ec51eed0461300084d1b32e0a9f05c93 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8d179746b3f382545db12f62cbfa827db4d9c1c7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
33bd83fe3ffd3569a1a7954a61dd512353e0269c media: imx258: Rectify mismatch of VTS value
d785cef384f1e6b54535466cb08200f847b48628 media: imx258: Limit the max analogue gain to 480
71de2779e52a11c0c96f7fd6d135c6709835ec75 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
53d02b04098ba1c1dca0b05ba92986b9e3b9a3dd media: TDA1997x: fix tda1997x_query_dv_timings() return value
e15afa6747fa62502f4a9a01cfa6742c788da989 media: tegra-cec: Handle errors of clk_prepare_enable()
52f8a30730ee08511af012446cfafb6c9b382cbe ARM: dts: imx53-ppd: Fix ACHC entry
ed3400f22b586497f109331c7c5b892451bb27df arm64: dts: qcom: sdm660: use reg value for memory node
e5450804778ae4f9716e0b31e7cdf41502fbe4c5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
350e7501eee8b71e00d2efdd981c6bd7fe18e157 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c408efcb8ae6d055bd8b458fedf3619f9b6c937e selftests/bpf: Fix xdp_tx.c prog section name
37d7ae2b0578f2373674a755402ee722e96edc08 Bluetooth: schedule SCO timeouts with delayed_work
0d563020b8a3b835afa5c902610de700808546ec Bluetooth: avoid circular locks in sco_sock_connect
bbaa21da550d863cf407ae074d93be19a08e948f net/mlx5: Fix variable type to match 64bit
cf82fe45bef907bfdd67dabb0260de74294c423b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1e2842fb7ed3272d319c4bfd123f5e8c00ecd1cf drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a66049c5ff74e6c2f0f278cfde410e3dcdfd99e2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a6b69a76c347c18210c2355ea6e6a3220a24ca49 ARM: tegra: tamonten: Fix UART pad setting
08825a784e56d92bdbae959762e93da8f9656bfa arm64: tegra: Fix compatible string for Tegra132 CPUs
072660f6c6883151f990c8105e8fa9b211b0603a arm64: dts: ls1046a: fix eeprom entries
fb8593e8ed3605b694ccccf1f4ba8c7e02dcda5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d772d993b0724efae40090a97885401fc45502aa Bluetooth: Fix handling of LE Enhanced Connection Complete
d02a1c5fd7d9fff6ec774d89d162a7c072e5038c opp: Don't print an error if required-opps is missing
2918eca4970a1434cb3890f8ddfd39758823c97a serial: sh-sci: fix break handling for sysrq
0bc818e0231a395a82146628a0720f9aabf46d25 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8dfd785ae110dbcb6e9627fbad110eeca3bda641 rpc: fix gss_svc_init cleanup on failure
50cf8f1b6c39a6f4f20558920dc1b44103fed69b staging: rts5208: Fix get_ms_information() heap buffer size
8deedce385d220f90e435f534d71d27526273515 gfs2: Don't call dlm after protocol is unmounted
a18cfd715e91d2013da3dac86ce18f34a25d9e64 usb: chipidea: host: fix port index underflow and UBSAN complains
727c973ffe51cc5249a36ddd854889a71d28f370 lockd: lockd server-side shouldn't set fl_ops
3710cff57d3c14368896979b3eda4283842057b1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
53a72858bcae7eaa7df8d167dbf60682d70f82a6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
736f60bd488322d9e0c69467e5ae5065686db72f btrfs: tree-log: check btrfs_lookup_data_extent return value
f6ff4d5609cacdfa665e410637da9afdb993432a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2fdf7d38ee86b8330a552df3de15065e5e927682 ASoC: Intel: Skylake: Fix passing loadable flag for module
a73bbfabfe6f8cd7e6b734423e63caa01990e5ec of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4e773c5553b2138206255af2d10034fbe66c35a8 mmc: sdhci-of-arasan: Check return value of non-void funtions
48f5a5f0276d529450c2b16810cb09e5767d1a2a mmc: rtsx_pci: Fix long reads when clock is prescaled
26f55b60f22f49218b40ff0092100bf3b3db94d9 selftests/bpf: Enlarge select() timeout for test_maps
39111cbb7b7c5257697f761b2c220fe20e86f41b mmc: core: Return correct emmc response in case of ioctl error
aa40cf19bfa9b1d2b6fd651999f32224570342f6 cifs: fix wrong release in sess_alloc_buffer() failed path
d24381e5a73b84a9c89912ae524b115ccd9b4c67 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9a4a6805294fa7d2653e82972bdaf9e3e1f3d3c9 usb: musb: musb_dsps: request_irq() after initializing musb
4f6095b0c9d5181fa4a9b1eb410701c7f00ce4b6 usbip: give back URBs for unsent unlink requests during cleanup
a1c7bc02e19216bdf870b866907a1b7714b8c6e3 usbip:vhci_hcd USB port can get stuck in the disabled state
98381f840f227f908b79785dfe67e22c45347587 ASoC: rockchip: i2s: Fix regmap_ops hang
2af60889c88ebc3aa35245dd0714303cade10725 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3da13a1e2a4559ae6e175e62956c124b2d61921e drm/amdkfd: Account for SH/SE count when setting up cu masks.
2db5ae5b28e73b4fc25680a18e06a94b20d22a84 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f950996d64dff406ecd1ed7814b18bfff3db3c02 iwlwifi: mvm: avoid static queue number aliasing
c9095f788d03b553e3f39ce33999aa6dcc0c3b76 iwlwifi: mvm: fix access to BSS elements
c30ea33b03ffd63576e34c43360bdecab2d26c90 net/mlx5: DR, Enable QP retransmission
5f70ea4a5c848084ab33b7a9688fc33b097dac38 parport: remove non-zero check on count
99b950d55e598e192af7e90d09a7d96d06372479 ath9k: fix OOB read ar9300_eeprom_restore_internal
88a4ed85e80ff83d96b3107e6c5e1aef21f8e2f8 ath9k: fix sleeping in atomic context
ef9a7867b25fb8f7ae12295365b19377ae4a2d22 net: fix NULL pointer reference in cipso_v4_doi_free
3179dd79dbcf14f9a1a387f70f65be2b7835d4ed fix array-index-out-of-bounds in taprio_change
76bebc93e1c9415fcdb6f6e7c3fe9b0607cf5843 net: w5100: check return value after calling platform_get_resource()
1a2f728b034a7fa20099532ee5a5509b80ac08a5 parisc: fix crash with signals and alloca
a701ae9a0dd63748e335a2446cd23fb5ae2dc8c3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cfa459132875297aa4512d198a2627f2288847de scsi: BusLogic: Fix missing pr_cont() use
f499a9e9edde844473895726071d03634ebe364a scsi: qla2xxx: Changes to support kdump kernel
b5eb54c4a9037a0f09081d7362d1bf72f66c6c3b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f3b57cf09012bf98e114926f4d4794d3b57c5f57 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1dc6df795c9f341935d10520751e83be854d0831 s390/pv: fix the forcing of the swiotlb
22b11dbbf94c59b41e99fd2a0c1b543ea18c6ba8 mm/hugetlb: initialize hugetlb_usage in mm_init
d0ddb80bbf107669b4585855d4ebacc0f190ae35 mm,vmscan: fix divide by zero in get_scan_count
0569920e43100154e22b018ffe8325ece147cb23 memcg: enable accounting for pids in nested pid namespaces
3c232895b8352418b3b98469a6af6503d2b0c416 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c1f12f440c0b05317b8df2cc0eb4d5735792373c lib/test_stackinit: Fix static initializer test
90358cb02a6c760648b51aac4728294e993d02cd net: dsa: lantiq_gswip: fix maximum frame length
d7a936da6389913449ca3e670d0089230acb6c22 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
825ba38dfd6a58e9242e0647f8a4f337bfaa06c7 drm/amdgpu: Fix BUG_ON assert
6c635129bf49f6d45df44ebc3a1b710cecf36a37 drm/panfrost: Simplify lock_region calculation
9a6c885489352554a0f7682be4662aec42922896 drm/panfrost: Use u64 for size in lock_region
b9cc70e3dcb40eb16391dd553ed8c45106c8d161 drm/panfrost: Clamp lock region to Bifrost minimum
c7fab1f53603397bfce0b1e65bbb9dcc3b5824c3 btrfs: fix upper limit for max_inline for page size 64K
66c88a479357f8914fe4587dd78f4fd0fa49a282 xen: reset legacy rtc flag for PV domU
2f725420339eefe283cc1d8035015e5768e8eee0 bnx2x: Fix enabling network interfaces without VFs
484fbe9cc0d9702aeb0547f60b580a1a320a7232 arm64/sve: Use correct size when reinitialising SVE state
d180a373a014a4e53f9d286cefbe53b239db91fd PM: base: power: don't try to use non-existing RTC for storing data
c221eb008a98f1e0e57064688561435c15347410 PCI: Add AMD GPU multi-function power dependencies
b56b6c51a919344aab73fefef87f51e318734324 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a9bacefda0318e661685a9d3f4137b02d8d090c6 drm/etnaviv: return context from etnaviv_iommu_context_get
ee52ccecfe2cceec2d7a0a162fbf1aa366d9b5a3 drm/etnaviv: put submit prev MMU context when it exists
a7970d4f0039ba8d8483ab37b98e08112d9d67b5 drm/etnaviv: stop abusing mmu_context as FE running marker
7068030d5e26acdd8fab6c258d49a807a3b5cf18 drm/etnaviv: keep MMU context across runtime suspend/resume
5e67b38435407d4f0649d6bbdc35ea2fce422606 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5827dbac41c756bf882739b5b78be839a5ca65f6 drm/etnaviv: fix MMU context leak on GPU reset
b2ec1e6f1d6f950ac6a567916ba2cf5f5ac4cd28 drm/etnaviv: reference MMU context when setting up hardware state
15b674b1e581b44ccefd542eb909cdff054e26f4 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fde4caf6fe4d57cb64927d2583f79d73e3c0a1d7 s390/sclp: fix Secure-IPL facility detection
08f33350ed8af77e5b1c92d6502e066e78f23f9a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79ab38864d5ea49f46c771be0d3f4db3231e37d2 tipc: fix an use-after-free issue in tipc_recvmsg
faf9d465425b5578a954bd1396048b884ea7d617 net-caif: avoid user-triggerable WARN_ON(1)
6c4b7a87ba79bada2e96a4d28e5d4a930b518ca1 ptp: dp83640: don't define PAGE0
5ab04a4ffed02f66e8e6310ba8261a43d1572343 dccp: don't duplicate ccid when cloning dccp sock
efe35db94897613438168b3e9cc3aaa3dcd6bedd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
678787dcfe9256b70c7f8f42ab7df4d601f2797c r6040: Restore MDIO clock frequency after MAC reset
6808e70a77e9cd4fb564118069a2e573d67d8f74 tipc: increase timeout in tipc_sk_enqueue()
4655f8a5afc2520dfa6f699fc0d57e13c4751149 perf machine: Initialize srcline string member in add_location struct
48e79555c22ce8aff3bdf2810dea1bd974a717c0 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd78d9c9968f5ed8c044794e6a2612332f11cd53 net/mlx5: Fix potential sleeping in atomic context
172749c879f5302ae4c580f2faec5b948e71cc47 events: Reuse value read using READ_ONCE instead of re-reading it
e7332a1ac14e8b21ff6f1dd335ca6cedbd33a977 vhost_net: fix OoB on sendmsg() failure.
498e765b8595a50b8128109185eaba20142a4395 net/af_unix: fix a data-race in unix_dgram_poll
baf450477143360570bf6581c226912da2862f54 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9ebbb8b964f5201d901b26741046ea1505320bf3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c642afd17ab5288c978588e1ffda53774bacf2e5 qed: Handle management FW error
d3939844ebdc82cdaac3f6664c0f2b25b6ec7df4 dt-bindings: arm: Fix Toradex compatible typo
235f782d5e3bb18ffb8726873b2525b9eb9d60a7 ibmvnic: check failover_pending in login response
4bf2c9605dff4b856af220f4bc64d1cc431dbae8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dede0381da0b2b99017549bd93836bbee7906e05 net: hns3: pad the short tunnel frame before sending to hardware
d8fe64c3511e3c9d391d9417a7bf1de829233c0a net: hns3: change affinity_mask to numa node range
65bcb8f73ae39e5eb3183a60bfc8f26f8c393de1 net: hns3: disable mac in flr process
d291cca2c4f72b2b8fc2d675fd06d8b3bc719907 net: hns3: fix the timing issue of VF clearing interrupt sources
86565668215f4651d352d1cd154b9f3eae93ee5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
88834a62539f5ba5baec46df6f9558bcf6302ee4 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
47c4490617d15d48b1fa7510cd9497c5738e1af6 mfd: db8500-prcmu: Adjust map to reality
a1eaaa6b7d883585c27178f9b1ff1612c92b045e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e904621ae0b7b088abbc9197135c605a61403ee0 fuse: fix use after free in fuse_read_interrupt()
32280649f044c2f52a9823206ff6ca96313b6ecf mfd: Don't use irq_create_mapping() to resolve a mapping
b3435cd96848da83708b417d68e37453b9c6915a tracing/probes: Reject events which have the same name of existing one
cf4168c4e0ec708ede38259bb8bf195f4a6b185a PCI: Add ACS quirks for Cavium multi-function devices
79b584d85912e4c51aa9de42853d5b46efaa7498 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b61a99dda392cc25adef6c03e21382a145b7b6bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0f9550c4f40d657e40f6d94d4c592b01aad580d5 block, bfq: honor already-setup queue merges
f336aa92b4316918a27788007a06f6ace2b2a8d0 PCI: ibmphp: Fix double unmap of io_mem
098069796940383bd87b86d46af16fec66b57396 ethtool: Fix an error code in cxgb2.c
5a161419496352e91b30a1915684c1d644ed8a2e NTB: Fix an error code in ntb_msit_probe()
4a6c7c818bcb8c18c2fc77b37a2d0b2cfa14d7d9 NTB: perf: Fix an error code in perf_setup_inbuf()
beaf65f0fe0c9c81110d473432680a32b23de80f mfd: axp20x: Update AXP288 volatile ranges
e1746c27c3737fc22dfe6323d67caa85547d98e7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5f289dcf0b0221878f7fa665071bdddb301b38fe mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
810f9b6f0a404bb688048b3e50249c0b6c129257 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14e0fdc43ddfb052580e3ebb6e4806f0cf087fc0 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b63c27d6b70c43dee4599aebf145c6a7743249e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
114bf5776f56142dead29c1ff5ecd64612282bef ARC: export clear_user_page() for modules
d5c0f016ae85337f3fe22a533eeec7e261bced02 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b79204169de5941e645a011b3a45c1c40b0800bd net: dsa: b53: Fix calculating number of switch ports
d448b240b17501b2f9a168e9d3689446413ca29a netfilter: socket: icmp6: fix use-after-scope
93f54354ccc8cffd4daea2837f7b95b6da0966a9 fq_codel: reject silly quantum parameters
f9b308f7302efbb3de087c087ad0d18eda071d92 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3d32ce5472bb2ca720bef84089b85f76a705fd1a ip_gre: validate csum_start only on pull
f7f1bac8983f65dd974079c3cfd5644a87fbf177 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a5fc48000b0ed5c389d426c341b43f580faa7904 s390/bpf: Fix optimizing out zero-extensions
54ac8339ae99e54139637f8cd409de047a101d7a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07e5f23d3fa6ca98457d1a2177a735fcc65923c2 Linux 5.4.148
2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
d42d612091af7676b3de800647376d5f860d52e9 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
4407f9b0ab0968e83baa2989407234ead24479d0 arm64: errata: use arm_smccc_1_1_get_conduit()
e9177430c77ab4847f21ac3fb1d057e221f5e1b8 arm: spectre-v2: use arm_smccc_1_1_get_conduit()
c373162d1cf2141b7e67f1c79035cde2176ef26d firmware/psci: use common SMCCC_CONDUIT_*
6f7f11fa94a548cde8a238e12de07b2d7836004e firmware: arm_sdei: use common SMCCC_CONDUIT_*
618e4f48fecd6bdd34fbe118bd5f6cd4f975a364 uuid: Add inline helpers to import / export UUIDs
7075656d308197549d47b316a396f94ff5efa22b firmware: smccc: Add HAVE_ARM_SMCCC_DISCOVERY to identify SMCCC v1.1 and above
73f6fca9cb64e8b1341e8fe2c9f79317621ad8ab firmware: smccc: Update link to latest SMCCC specification
689865d274c37e8576aaaf8a1677a957f2f6e5bb firmware: smccc: Add the definition for SMCCCv1.2 version/error codes
9178f98b11231de5598bd7d9d17e7ecd3291d9cf firmware: smccc: Drop smccc_version enum and use ARM_SMCCC_VERSION_1_x instead
38399315218a9d0ece28586380abe40d49517526 firmware: smccc: Refactor SMCCC specific bits into separate file
0f1be3675734c9195fc2a2ff92607d14cd2e544a firmware: smccc: Add function to fetch SMCCC version
66203f0018573142a312d908d563e6dd9eace5ac firmware: smccc: Export both smccc functions
2e54ca131b90783ec66dbc4fadb5acd11c55eaea arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
c7d9190537c50ac6d3940b9fa4028a12acc02763 firmware: arm_ffa: Add initial FFA bus support for device enumeration
50db7ab973dccd909aa5ff7b90017e1f9b49d6d5 firmware: arm_ffa: Add initial Arm FFA driver support
e638d06599baab48bd788ad34eaf711905c8557b firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
b23c47d876197a4eb009dab1db032cb32f051bf3 firmware: arm_ffa: Setup in-kernel users of FFA partitions
490da470c337a2765b3e89b31a0b8244be645dc2 firmware: arm_ffa: Add support for MEM_* interfaces

--===============4381358998570893371==--
