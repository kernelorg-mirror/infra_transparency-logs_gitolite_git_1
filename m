Content-Type: multipart/mixed; boundary="===============5116916043505906044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 03 Apr 2026 05:28:43 -0000
Message-Id: <177519412321.2245949.6757100760715382424@gitolite.kernel.org>

--===============5116916043505906044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 8b58eb5d385234e56050333e240d583e8660d323
    new: bdb8b3f4c61acb4624344c4dace7ed3c7aa3a3d6
    log: revlist-8b58eb5d3852-bdb8b3f4c61a.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: b88e1e85c2142807d201d45d6ca6fac8b6765246
    new: 336f2506a586f59d04f8004214c32170b2d9b6ab
    log: revlist-b88e1e85c214-336f2506a586.txt
  - ref: refs/tags/renesas-lts-v6.6.130
    old: 0000000000000000000000000000000000000000
    new: 92f19ba09a79d38b1188826bfef6fa035765f6ea
  - ref: refs/tags/renesas-dev-v6.6.130
    old: 0000000000000000000000000000000000000000
    new: b88e1e85c2142807d201d45d6ca6fac8b6765246
  - ref: refs/heads/renesas-lts/v6.12.80-2026-04-03
    old: 0000000000000000000000000000000000000000
    new: e513ff9f6082066a32fdde0b6a7e7be4423a6626
  - ref: refs/heads/renesas-lts/v6.6.132-2026-04-03
    old: 0000000000000000000000000000000000000000
    new: 05e43ed76e3ee82caa8aef8e5f8b53e7b07c5ddc

--===============5116916043505906044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b58eb5d3852-bdb8b3f4c61a.txt

d216a4bd138eb57cc4ae7c43b2f709e3482af7e2 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
56af722756ed82fee2ae5d5b4d04743407506195 bpf: Fix constant blinding for PROBE_MEM32 stores
3a696e84a8b1fafdd774bb30d62919faf844d9e4 perf: Make sure to use pmu_ctx->pmu for groups
92c47342c66d4e3ded6a035df015ea7a1b259813 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0064ad769541236ed4a9838168205a62e8a73b7f hwmon: axi-fan: don't use driver_override as IRQ name
8e655e0effd718e8f32c50307e18c7c994031529 sh: platform_early: remove pdev->driver_override check
78aba57ca3de5ecebe2c45bd82eb14d2d41b297b driver core: generalize driver_override in struct device
9a6086d2a828dd2ff74cf9abcae456670febd71f driver core: platform: use generic driver_override infrastructure
b1f3c2ba6512efc769944f2c2ead613c48782802 bpf: Release module BTF IDR before module unload
9ab1227765c446942f290c83382f0b19887c55cf bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
342aa1ee995ef5bbf876096dc3a5e51218d76fa4 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7a6d6e4d8af044f94fa97e97af5ff2771e1fbebd HID: asus: avoid memory leak in asus_report_fixup()
5e9788df789ceedb51b88f47f7ef03e2f3346895 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
242934c6ddfb48a9be59c0b883513539b299b813 nvme-pci: cap queue creation to used queues
c5a280ff4f7455aae5b01c9e9b2fa2e994145a8a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e34c5f314fa60130e8003861250e68b7352d405e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e3baa5a4022371b8f6ef1065466044c1711c17c3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
acbc72dd1a09df53cafcf577259f4678be6afd6d nvme-pci: ensure we're polling a polled queue
1ba445e496b5f45c6a6539fa6a7b3ff4cd762690 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
79e5dcc95d9abed6f8203cfd529f4ec71f0e505d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
34221ae510833d0aaf4011466baef2c2d59aa1a7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
efe3f0d9bc252925cd3be854b5802e9f26b04a53 net: usb: r8152: add TRENDnet TUC-ET2G
da89e7137b9db2da8a6ef75fe5a53ca3ea25ebad kbuild: install-extmod-build: Package resolve_btfids if necessary
6bafb2e9b5b4e2a36ab9d8a32f2dd814eeeb2251 HID: mcp2221: cancel last I2C command on read error
4abc2186ed5b61bcb2140d2b0cb3b5e838e483bb HID: asus: add xg mobile 2023 external hardware support
ec2b22a58073f80739013588af448ff6e2ab906f module: Fix kernel panic when a symbol st_shndx is out of bounds
fddbd2fe91cd7f383a0e5c403dcfb6d21fbc2ca1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1d90b17aea622b62f4717b679dff602b138c66b2 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6a029865ef062ce57e1161a95c44c2a148a13648 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c4a5601fe08668e14b3d8674844d0a303dc17db2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5858510917896ee6fb34d14b460c5c276609a739 dma-buf: Include ioctl.h in UAPI header
c8324d387c79418a87a1bb7cb61d3e7dad6691bf ALSA: hda/senary: Ensure EAPD is enabled during init
9535c3eda094970faa894ae8fcd6726df4120ca7 drm/ttm/tests: Fix build failure on PREEMPT_RT
31860c3f7ac66ab897a8c90dc4e74fa17ca0b624 HID: apple: avoid memory leak in apple_report_fixup()
d81d519f1236d26e0dc0969f00bcb3f2732b14bb sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
a41a9b8d19a98b45591528c6e54d31cc66271d1e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b685eba97a5ae1a1ab88ff57b67043ab549058c3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
437b469c801b4d13c2dafd83512456a67a080624 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fee55fffbfcd93079fd496737ac7f6db1ddcfe4a objtool: Handle Clang RSP musical chairs
49c7c50ee6325a084216e94395e067ecde8088fa nvmet: move async event work off nvmet-wq
7a27049b5bc2735f60c0efd2424f52882e6d3f8e drm/amdgpu: fix gpu idle power consumption issue for gfx v12
601e6ff6e51336b065383fe1083948b1eda891b0 usb: core: new quirk to handle devices with zero configurations
3a800ad9382adfce7bf25fdc0935d08c99b22273 spi: intel-pci: Add support for Nova Lake mobile SPI flash
63a5bca438cfbf2e514c319011a79adfc10c86f2 ALSA: hda/realtek: add quirk for ASUS UM6702RC
bd635bcd0a5176bbcb8fe73037edf7a34891aefd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
934e87be76f3b739b28113feeb9837d71dd9ba69 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
02c30fb68bed938bfd972dbf8c3bd60aecf27844 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
4092242a7347dfd8e124c8e781f5b8b11082ce67 xfrm: call xdo_dev_state_delete during state update
ddd2d7f20ab1c25b5a44244df230f5c39c25c24a xfrm: Fix the usage of skb->sk
df6f995358dc1f3c42484f5cfe241d7bd3e1cd15 esp: fix skb leak with espintcp and async crypto
32d0f44c2f14d60fe8e920e69a28c11051543ec1 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
56ea2257b83ee29a543f158159e3d1abc1e3e4fe xfrm: prevent policy_hthresh.work from racing with netns teardown
7b18692c59afb8e5c364c8e3ac01e51dd6b52028 af_key: validate families in pfkey_send_migrate()
1cf9fc3b190b386da11867b2875c27c8f277872d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d1ba7d6b3cd1757b108d7b6856c92ae661d6c323 erofs: set fileio bio failed in short read case
76d115b228e4d58e7afc00da673c914dbe82c843 can: statistics: add missing atomic access in hot path
c8e1a27edb8b4e5afb56b384acd7b6c2dec1b7cc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
40c7f7eea2f4d9cb0b3e924254c8c9053372168f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
108b81514d8f2535eb16651495cefb2250528db3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
340666172cf747de58c283d2eef1f335f050538b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5213ef54528dd1ac79b846e30d8f72ce092794aa Bluetooth: hci_ll: Fix firmware leak on error path
0780f9333852971ca77d110019e3a66ce5a7b100 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3334494e69f3912c9bcd0c5e3f5d35302e675df1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e324506b98bf6935e6df4813b989d6a9b333109c ionic: fix persistent MAC address override on PF
1edc12d2bbcb7a8d0f1088e6fccb9d8c01bb1289 nfc: nci: fix circular locking dependency in nci_close_device
43579baa17270aa51f93eb09b6e4af6e047b7f6e net: openvswitch: Avoid releasing netdev before teardown completes
bbe7bd722bfaea36aab3da6cc60fb4a05c644643 openvswitch: defer tunnel netdev_put to RCU release
98de18d327ef8cbbb704980e359e4872d8c28997 openvswitch: validate MPLS set/set_masked payload length
7bcb974c771c863e8588cea0012ac204443a7126 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bd2e6b6367a29971aabc7cc450e1ea5928c8ed37 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ef6469df19f4970ce403b26994d5bdace26fd3dc net: bcm: asp2: fix LPI timer handling
5b9555915ab80f50387f1fe63ed09daa25b5bfe5 net: bcm: asp2: remove tx_lpi_enabled
2463b69ccb617972fb304e421bef4d98979d257f net: bcm: asp2: convert to phylib managed EEE
88fff072ba83f27f1fefa91aa9876b4594999101 net: bcmasp: Remove support for asp-v2.0
6c0a48684e380a01d2d6c67ee3de3034d490ac9e net: bcmasp: streamline early exit in probe
121a6ad9cd42ba3bfc57deae93e3326515c2afe1 net: bcmasp: fix double free of WoL irq
db060603452b2f83b286d94be42effded2eb8601 net: bcmasp: Add support for asp-v3.0
8244cc1ce64bc67e711ca22ff5c556e1f5e9fe6e net: bcmasp: fix double disable of clk
392b2369fb2155e686323e6e9f0dc0d88f296d2f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42830f80495bbae465b81a7a0465afc2347025e0 platform/x86: intel-hid: disable wakeup_mode during hibernation
7829daee9ba5dfe628c2e77612f25332ac6ead67 ice: fix inverted ready check for VF representors
1beb6a171150297d5f1ad8896e3d70480e0976ff ice: use ice_update_eth_stats() for representor stats
1f931dee5b726df1940348ec31614d64bac03aa6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d9b859a7bf1fe83cfb366bf9751ac0df819f821a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c58c705939c75eb6979cccc0fcc7159e5e09ad22 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
75fe6db23705a1d55160081f7b37db9665b1880b net: fix fanout UAF in packet_release() via NETDEV_UP race
afb7c7f20f2e03205887465a6d52d4e7f910bf58 tcp: optimize inet_use_bhash2_on_bind()
f1bed05a832ae79be5f7a105da56810eaa59a5f1 udp: Fix wildcard bind conflict check when using hash2
a0d9efb1e8f3fa9e3f572101f0733f138de58a57 net: enetc: fix the output issue of 'ethtool --show-ring'
6d3161fa3eee64d46b766fb0db33ec7f300ef52d team: fix header_ops type confusion with non-Ethernet ports
c0e696a74b19e07d3d1e5fd5f1e59b28cf591e07 net: lan743x: fix duplex configuration in mac_link_up
b07431f47fe22a2dc5374707a85d469fe7b50e05 dma-mapping: add missing `inline` for `dma_free_attrs`
d2d4f0f15d531bb321b83b9543fe0fd00df3f70b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e10a4cb72468686ffbe8bb2b0520e37f6be1a0c5 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9a21a631ee034b1573dce14b572a24943dbfd7ae Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
834cf890d2c3d29cbfa1ee2376c40469c28ec297 Bluetooth: btusb: clamp SCO altsetting table indices
6dc11e0bd0a5466bcc76d275c09e5537bd0597dd tls: Purge async_hold in tls_decrypt_async_wait()
a2f6ff3444b663d6cfa63eadd61327a18592885a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ded71f5684df16fa645cca5bf4fe6b0cd8a46119 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dcfcd95b3ae7683e8ae55c92284b3430ce614bc7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7edca70751b9bdb5b83eed53cde21eccf3c86147 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
675c913b940488a84effdeeac5a1cfb657b59804 netfilter: ctnetlink: use netlink policy range checks
9d74d10e4e26672e139a8bcf8bf95957bf2d160f net: macb: use the current queue number for stats
9fea479f155d6d56f0858ea80527ee8c0b084fbe regmap: Synchronize cache for the page selector
08cd190baec5a863ac57d537c79da7aeafb6a014 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
49bbcb76c4c8a59227813024fd7601810d688581 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cd1534c8f4984432382c240f6784408497f5bb0a RDMA/irdma: Initialize free_qp completion before using it
6d1a63d4f2f12de0cb1ca4727c5f828bc6b36112 RDMA/irdma: Update ibqp state to error if QP is already in error state
0d845d7d834fa096b9ac1cb5d21c7d54bb24ed54 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bc209877659328a5d24918d815defcdb7120504b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bb22bf9bf054f9045bd419d60e8f9ed1cd1a8b3c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a8a1c7621127a15a02494b96ee376406c064237b RDMA/irdma: Fix deadlock during netdev reset with active connections
6b4d3a91259a170de8a1d7d7f049b15152aaad98 RDMA/irdma: Return EINVAL for invalid arp index error
a5162ebfe04586a38543042963a307c158dcd61c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a246bcb5f7ca113575c8d3920d502260217434a8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6453341a0c7348c9c218fb69f86c1332cc4075a4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f14c9acb1a773571c4be45bbf3b31804c9f7bba5 PM: hibernate: Drain trailing zero pages on userspace restore
6eba074a8a05fbfb96f1739adbc3e12a9541c5e6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
8367b909e015a12e25a3086440199b13ea3f35ef ASoC: Intel: catpt: Fix the device initialization
40ad0334c17b23d8b66b1082ad1478a6202e90e2 spi: meson-spicc: Fix double-put in remove path
10862e344b4d6434642a48c87d765813fc0b0ba7 drm/amd/display: Do not skip unrelated mode changes in DSC validation
5cd46bebc4e0c867488422a2d9e1444f001ba36a spi: Group CS related fields in struct spi_device
eedf220442d13b6d97294e5b0ac8a2c38ee1a1a0 spi: use generic driver_override infrastructure
808c0f156f48d5b8ca34088cbbfba8444e606cbc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
138e42be35ff2ce6572ae744de851ea286cf3c69 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
60a1b27313cee9c898216a20ce415f30b5a9dfab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
881b8d5bbc12dc523cc8c23972c6d2c979094766 hwmon: (pmbus/core) Fix various coding style issues
9f7304720fb87f03995e1d905d5944fc708033e9 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
129d89223c43b96dfbdb413285230c9641eb7a3c hwmon: (pmbus) Introduce the concept of "write-only" attributes
82f8dc236dc55e572de2bbe60a7f876cfb732b9e sysctl: fix uninitialized variable in proc_do_large_bitmap
2c678860898a27e02d4094bc5a97f1a7843c6bdb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
432fa716e96ef2a413904b783c834be2c0c6c814 ASoC: adau1372: Fix clock leak on PLL lock failure
d5d01f24bc6fbde40b4e567ef9160194b61267bc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f8c444b918d639e1f9a621ee20fe481c1d10dfc4 s390/syscalls: Add spectre boundary for syscall dispatch table
54571224d8988b5c12a4b583c251561b83cdedeb s390/barrier: Make array_index_mask_nospec() __always_inline
95c899cd791803a5bf7b73e5994fbbe1cc1a9c36 s390/entry: Scrub r12 register on kernel entry
6aef1765d6807e0f027cd87f6ac973eb0879a46d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7aec5a769d2356cbf344d85bcfd36de592ac96a5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
91aeaa7256006d79a37298f5a1df23325db91599 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1d1888b4a7aec518b707f6eca0bf08992c0e8da3 ksmbd: do not expire session on binding failure
8771d7152f8d3f3358854f8a8418ca34c206fa73 ALSA: firewire-lib: fix uninitialized local variable
d131feed8d3ce9dea198a9b9efa4ed9960a71148 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
c4e8eaa75fa0b6bcbfa5356d6195c4ad0e05e57a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9649d051e54413049c009638ec1dc23962c884a4 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
72d35b92d329aa40458f0088262aaae5c3c0483d cpufreq: conservative: Reset requested_freq on limits change
9808571b27969d986f8c2553a4b8b04d41b262c1 platform/x86: ISST: Correct locked bit width
68e5da7c5326b763eee67ba4815d1709ae873fb5 KVM: arm64: Discard PC update state on vcpu reset
3510b90b7dcd3183ed0d70dd011f91f1295928b2 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8149678ff2684629e77d06ef60f4196feca2a379 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
922a500e947674a3aedcb867c1a19a5ae728bfd0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d8549a453d5bdc0a71de66ad47a1106703406a56 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f04733c4dc40c43899c3d1c97afbae5831a3770f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
378949f46e897204384f3f5f91e42e93e3f87568 erofs: add GFP_NOIO in the bio completion if needed
6d37ec779d563ca4d35fe367ca1509a4f60b5de8 alarmtimer: Fix argument order in alarm_timer_forward()
756e19fe86542a87e9b92fda576986c77f094943 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
d7853d9fe94abf43b46c57b0b7f8418198b7615a x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
a9f911b6607b1acc545e881862b18ca45747474b phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
3699caf7d660174fed982b5e29ae2ff849a92d8d ovl: fix wrong detection of 32bit inode numbers
d1466bf991b2343cf2ba8336e440c8faf3cbb780 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c52df6a33345e0ab06fd4c60d86e8ff2dcc8f8d2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
17970e0f6b62a155138e729b1048c4efc357b01d net: macb: Move devm_{free,request}_irq() out of spin lock area
ff10e3682da0ddabf7c83a876426a8d2d97e55c8 net: macb: Protect access to net_device::ip_ptr with RCU lock
984350b37372f79f71d4f0a5264c640e40daf9ce net: macb: Use dev_consume_skb_any() to free TX SKBs
459158151a158a6703b49f3c9de0e536d8bd553f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
be9237be3f12038e0e528cbefcce62b217c820b9 jbd2: gracefully abort on checkpointing state corruptions
7b61e89c43cc50147f8e4236937e5287d2aff7fe irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7475dfad10a05a5bfadebf5f2499bd61b19ed293 futex: Clear stale exiting pointer in futex_lock_pi() retry path
abc1f0dabe50573da958ae6f4bba3e9fcb702201 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d91c84906e4c17aead2d2af27c67bed83d0d5592 dmaengine: sh: rz-dmac: Protect the driver specific lists
22d997add640f3f8aa392a5a585980ec751080d1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c0b3882836de8ac991b626823966f385555bbcff drm/amdgpu: prevent immediate PASID reuse case
9a6cbb4a5c168e94a69a0cbec572b3738205232b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5e7fde2c551f86e6c3de3fd7a9b1f52806ac8db0 LoongArch: Fix missing NULL checks for kstrdup()
151ba1721ac50765e16d293256389ef14553b46e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
596c3f8069c4792f22fce8c4452f44410032d910 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a89434a6188d8430ea31120da96e3e4cefb58686 xfs: stop reclaim before pushing AIL during unmount
d8fc60bbaf5aea1604bf9f4ed565da6a1ac7a87d xfs: save ailp before dropping the AIL lock in push callbacks
e822f535273af0e8968eab7acc0cea0b90dd25af xfs: scrub: unlock dquot before early return in quota scrub
23e45598f1a83890b19133c14562ca728b2a7702 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b5c5a50c2f513d4a13a6763564a07b470e69cc5a xfs: don't irele after failing to iget in xfs_attri_recover_work
d5c3ed01f297bb7a700b27185306c7c52c193f9f xfs: remove file_path tracepoint data
ff01e2f410f18bc6ccc2567e2ff67e7046e069e4 ext4: fix journal credit check when setting fscrypt context
7920dcc571cef3d8aa9ee109c136125d61d41669 ext4: convert inline data to extents when truncate exceeds inline size
a29ceb262e95708fb36e0b5e26c4ca96427bf4c5 ext4: fix stale xarray tags after writeback
f8f7f9ed88462dcb2091e4e290a763a0d66b19fd ext4: fix fsync(2) for nojournal mode
30c6e26562ec90223144421d71fa72715bd2f6f5 ext4: make recently_deleted() properly work with lazy itable initialization
d4b3f370c3d8f7ce565d4a718572c9f7c12f77ed ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
407c944f217c17d4343148011acafebc604d55e1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3a7667595bcad84da53fc156a418e110267c3412 ext4: avoid infinite loops caused by residual data
9370207b36d26e45a8c8ef0500706d37036edd6b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d787d3ae96648dc14a3b7ca8fde817177e82c1c7 ext4: reject mount if bigalloc with s_first_data_block != 0
034053378dd81837fd6c7a43b37ee2e58d4f0b4e ext4: fix use-after-free in update_super_work when racing with umount
de009e11f31a8d1f767863082d7c8e0af6dec94b ext4: fix the might_sleep() warnings in kvfree()
4bec4a498ce86314d470ae6144120461f2138c29 ext4: handle wraparound when searching for blocks for indirect mapped blocks
19782b4c793b49a6aa4abbb307ddff3610009d21 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9b4d9dda6a71ad3425c8109d27c4c6bfb9da97b8 ext4: always drain queued discard work in ext4_mb_release()
95a16dcb49227e7795d992660fed0ceb0ac14d25 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ff255e69911fe123716138ae9ac42ef174c4c2f6 powerpc64/bpf: do not increment tailcall count when prog is NULL
7de55bba69cbf0f9280daaea385daf08bc076121 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
43e5f6deb8bf790b42bd64eb3f79efd7a400ab20 tracing: Switch trace_osnoise.c code over to use guard() and __free()
03474a01c199de17a8e2d39b51df6beb9c76e831 tracing: Fix potential deadlock in cpu hotplug with osnoise
ccd41f110c608b3cc347b9be881c3e72cd634b2b drm/xe: always keep track of remap prev/next
de4c7c5c131c8bb83302ea3708386f6be1f0add2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
84e926c1c272a35ddb9b86842d32fa833a60dfc7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a2008925ed7361d69f92f63f0a779c300432610a media: nxp: imx8-isi: Fix streaming cleanup on release
1e8da792672481d603fa7cd0d815577220a3ee27 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
acc105db08267bfc6683a97173f601921d8b2a6b rust: pin-init: add references to previously initialized fields
4fcfeecef69b2313131dc62f9e3e2fa61bd696d6 rust: pin-init: internal: init: document load-bearing fact of field accessors
67f35bd8653cc222b5cbe801eeae1e01b750f3d5 ovl: Use str_on_off() helper in ovl_show_options()
6c0cfbe020c0fcd2a544fcd2931fbc366ee3cd12 ovl: make fsync after metadata copy-up opt-in mount option
c4d603e8e58a3bf35480135ccca2b4f7238abda5 xfs: avoid dereferencing log items after push callbacks
a079a62883e3365de592cea9f7a669d8115433b0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
dcefd3f0b9ed8288654c75254bdcee8e1085e861 net: add proper RCU protection to /proc/net/ptype
17e8b80f199e291ec85f832413644088f23a8413 landlock: Optimize file path walks and prepare for audit support
426d5b681b2f3339ff04da39b81d71176dc8c87c landlock: Fix handling of disconnected directories
363377af2c9e874fbba3a199408f8ec7b37906f7 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
ba0c7fff6616025a7d3a9e887e7ce16b06dc34b9 ice: Fix PTP NULL pointer dereference during VSI rebuild
1ca996324eacab8fdb7c8ac231eebe5ef0c3c454 idpf: check error for register_netdev() on init
9ad3d0836d8bc1a0f0b4bf56efc56312a9e64b97 idpf: detach and close netdevs while handling a reset
df2790b5228fbd3ed415b70a231cffdad0431618 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
a09380354d2f14759b9dd45de1bc2f6bf49e651b idpf: Fix RSS LUT NULL ptr issue after soft reset
46dd1b07dcec4f30fec1c585ea1fd7dabe7c3961 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
d02c24af126dee45247dc7890409c86d1831859d dmaengine: idxd: Fix not releasing workqueue on .release()
39c1504e0e76bcfb93991fd94288a83e05d13b51 dmaengine: idxd: Fix memory leak when a wq is reset
379361cba6e5a3b9f627fb201f40401562b4841d dmaengine: idxd: Fix freeing the allocated ida too late
78727334d9c11118ad482dc026722148b22f1722 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
97e777f94f9ea3138b43e68b468cdd5331f99959 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
9787b3d9b908785b40bc3f2e6d7082fdb8fdd98a dmaengine: xilinx: xdma: Fix regmap init error handling
18c2e20b42dd21db599e42d05ddaeeb647b2bb6d netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e21da2ad8844585040fe4b82be1ad2fe99d40074 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
7317ae215d3f1a67e07d5c3061ef4c47e516f479 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dc2c68f3aa13c5d3c3852c4a63ac3c95cd42563c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ba972cf9fe49240dd08f3c06c59c5035aee045c5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ea56f1a6049415e76a9a580b216e66ea04383f40 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
77a119d54c5d6f06c84bc0a8e2c5e42933a632b3 btrfs: fix super block offset in error message in btrfs_validate_super()
1737ddeafbb1304f41ec2eede4f7366082e7c96a btrfs: fix leak of kobject name for sub-group space_info
d25552196dec07bd5b0b7a6605113476ce406701 btrfs: fix lost error when running device stats on multiple devices fs
33dce5758914b5c6efe2a974581a7719b100efea xen/privcmd: unregister xenstore notifier on module exit
027145ace09fad4c7cbcd6c61fe9b429c63eb0e5 futex: Require sys_futex_requeue() to have identical flags
d94f9b0ba28a205caf95902ee88b42bdb8af83d0 dmaengine: idxd: Fix leaking event log memory
1c0a49ce24c4393f98107feedabeb12161f1d776 net: bcmasp: Restore programming of TX map vector register
acf942d0dccd896e60bb1b3d2261f9abef7f2d74 net: bcmasp: Fix network filter wake for asp-3.0
7b8410e13e7d245c345f81df48291930f0f5e64f idpf: nullify pointers after they are freed
00d7934ffcc35e65b113ba4991c8a3338bd85fc1 Linux 6.12.80
0d8a5a2ec103a776b1fe5fcdde824e9e470038df Merge tag 'v6.12.80' into renesas-lts/v6.12-dev
bdb8b3f4c61acb4624344c4dace7ed3c7aa3a3d6 LTS: v6.12.80-2026-04-03

--===============5116916043505906044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88e1e85c214-336f2506a586.txt

79cda13757901eba5ba804be481f8eb6254175e0 perf: Extract a few helpers
656f35b463995bee024d948440128230aacd81e1 perf: Make sure to use pmu_ctx->pmu for groups
bd738f986f6a015a8ace6b4fb7fcdec95ff1c87a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50fe5fbf98290505ba95f1796504c6e1602f97ab hwmon: (axi-fan-control) Use device firmware agnostic API
e73121faf530ec6b4ed8ee24855ee99ed50a6e43 hwmon: (axi-fan-control) Make use of dev_err_probe()
0af982240b8f4de11aeb3e75b6829d5f93f23fe0 hwmon: axi-fan: don't use driver_override as IRQ name
0f46fd10de29ecbbb994c13f882666b51f43f7b7 sh: platform_early: remove pdev->driver_override check
d47bba0cfdd4c7f5f16bef3f9194284d31266410 bpf: Release module BTF IDR before module unload
694ea55f1b1c74f9942d91ec366ae9e822422e42 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f20f17cffbe34fb330267e0f8084f5565f807444 HID: asus: avoid memory leak in asus_report_fixup()
79dc4ced3bb621941384d5d9238383454d2248df platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c69b5dd587f6f6306a145f08761f711a7172a9a7 nvme-pci: cap queue creation to used queues
94cfabcf282093dd973cb6fabfe114833e44971a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0ab508ace30c7530911e68945528db46aa8ef940 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
50063c576c6edf268917c19ef7cba29fe7f3f013 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6f12734c4b619f923a4df0b1a46b8098b187d324 nvme-pci: ensure we're polling a polled queue
eac08882569bc8abbc29ec9b15b4279e063156ac HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7edfe4346b052b708645d0acc0f186425766b785 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
952e41b0f9238716cc39c0d247002536dfe15a03 net: usb: r8152: add TRENDnet TUC-ET2G
4d36b7ad2c18bb8d7b1b2409c4327ea9b4bda291 HID: mcp2221: cancel last I2C command on read error
f18c38cb24c9c7d3a4920a20b4e116fdf0ab5187 HID: asus: add xg mobile 2023 external hardware support
082f15d2887329e0f43fd3727e69365f5bfe5d2c module: Fix kernel panic when a symbol st_shndx is out of bounds
cb4954fc2520de3ba62509339b081c41115fa6a9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d43a897a91222917fb4468029b2fb5f95da3a2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d9365789a6fd7b7b680bd95b4111a65526e888aa dma-buf: Include ioctl.h in UAPI header
2635d0c715f3fb177e0f80ecd5fa48feb6bf3884 HID: apple: avoid memory leak in apple_report_fixup()
c57276ced3c3207f42182dfa2f0d8e860357e111 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f264d4e3a9261b084f76a5b4751eae60c78ad0ac ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
006ce15577e76626824499658c2602ed66e47f14 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1eed0199dbf41d6ac87243b38ebffbedc8454354 objtool: Handle Clang RSP musical chairs
56bc8de780720d033ee68e88dff3050308dcdd27 usb: core: new quirk to handle devices with zero configurations
7aac2b997e614356448872e88c441e5123d20694 spi: intel-pci: Add support for Nova Lake mobile SPI flash
86f130cf5250424dc18df5347e69d01075b04751 xfrm: call xdo_dev_state_delete during state update
e17b0106447ed891065558364c2d826f6aa4c4d9 xfrm: Fix the usage of skb->sk
6a3ec6efbc4f90e0ccb2e71574f07351f19996f4 esp: fix skb leak with espintcp and async crypto
d3225e6b9bd51ec177970a628fe4b11237ce87d5 af_key: validate families in pfkey_send_migrate()
d6923498e972b3fe20da73d148ddef039ff9d490 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a4bda464c0deb61b05fdfe5662f4405ec8ed9c02 can: statistics: add missing atomic access in hot path
477ad4976072056c348937e94f24583321938df4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
45aaca995e4a7a05b272a58e7ab2fff4f611b8f1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
28904375d54b436a757641fb0331537778c0de5a Bluetooth: hci_ll: Fix firmware leak on error path
a04a760c06bb591989db659439efdf106f0bae76 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a4fd36bb000dbce90a494e2a8275f2a6f5f4e19b pinctrl: mediatek: common: Fix probe failure for devices without EINT
cfd863d4a3f2e2a32328179d7749cc4ee947b25b ionic: fix persistent MAC address override on PF
eb435d150ca74b4d40f77f1a2266f3636ed64a79 nfc: nci: fix circular locking dependency in nci_close_device
4c3e25a7b711a402fcbbbcfbbdf2868ece1ae7c8 net: openvswitch: Avoid releasing netdev before teardown completes
42f0d3d81209654c08ffdde5a34b9b92d2645896 openvswitch: defer tunnel netdev_put to RCU release
c1f97152df8dfb17e855ddf0fc409b7bd13e9700 openvswitch: validate MPLS set/set_masked payload length
81acbd345d405994875d419d43b319fee0b9ad62 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b04420f5b931531b4698b75ad2b0a3aaab2eb285 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0677d6bf6e853cf0e0bf30f59b6a364576744ffe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ae421f59bf801138e08812f186446b74a8f814c ice: use ice_update_eth_stats() for representor stats
9241d441feb40ea778e0589c3f9e81b4baca9e75 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a8ec35bb7b503447f32158404293a1e318c21e30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
654386baef228c2992dbf604c819e4c7c35fc71b net: fix fanout UAF in packet_release() via NETDEV_UP race
34f5fe33e43bcdc496583ef036e35a808a419107 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
79a5c9344eaafa8c9409c2388d6f1c6b22750fd7 tcp: Rearrange tests in inet_csk_bind_conflict().
5b5af243e566b668e763624999b7b6b24716c4f3 tcp: optimize inet_use_bhash2_on_bind()
2297e38114316b26ae02f2d205c49b5511c5ed55 udp: Fix wildcard bind conflict check when using hash2
47d5f290fab3c7b0d89ef31e5e7b6aafd54c6982 net: enetc: fix the output issue of 'ethtool --show-ring'
acfb29f82223e3fd4eeda55de2340f60fa423164 dma-mapping: add missing `inline` for `dma_free_attrs`
50c1e5fc7c4440d75aeebf6b543177500006ae20 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0ee469ba7c58cb366cf111c6ef9e46c29d4235bf Bluetooth: Remove 3 repeated macro definitions
8d83194e8a880336bccea3b98503093a1b695fce Bluetooth: hci_sync: Remove remaining dependencies of hci_request
5f84e845648dfa86e42de5487f1a774b42f0444d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
52667c859fe33f70c2e711cb81bbd505d5eb8e75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6fba3c3d48c927e55611a0f5ea34da88138ed0ff Bluetooth: btusb: clamp SCO altsetting table indices
2dcf324855c34e7f934ce978aa19b645a8f3ee71 tls: Purge async_hold in tls_decrypt_async_wait()
a8365d1064ded323797c5e28e91070c52f44b76c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c6a503a9f4debc654e3a6a7ca1f7fce6a9953c59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
168145c87444619e3e649322bbe7719ecd00d411 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fe463e76c9b4b0b43b5ee8961b4c500231f1a3f6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fcec5ce2d73a41668b24e3f18c803541602a59f6 netfilter: ctnetlink: use netlink policy range checks
95246341945163ad9a250a87ca5bd1c1252777ae net: macb: use the current queue number for stats
96c60fb6896e60f740cec920b5afd00dfc4057de regmap: Synchronize cache for the page selector
e82f2775b50ccb8ff9fd076ad9cbd34fdc354471 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af310407f79d5816fc0ab3638e1588b6193316dd RDMA/irdma: Initialize free_qp completion before using it
d783393d2122b98eea74102d906bd9dbe7115053 RDMA/irdma: Update ibqp state to error if QP is already in error state
18386d84d2ad31fe76dc5c1a25f89eb0628fe41e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2175c64d27e27a50280da808b4a7f0a85456da1c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
45897c22a93ecf71fd2e32422c90ad1dd0874169 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
acb060bc2609c2eab49263968be59c7d59d497bc RDMA/irdma: Fix deadlock during netdev reset with active connections
ad5085d7ef1c5cdb41ee8f5595411c456885a83a RDMA/irdma: Return EINVAL for invalid arp index error
8212295549e47fd49b73144b21143669d64a54f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
daf1396e8f42aecbe681377740847ff979902152 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6a492d10c2f889548ec32106fc225dca21398d19 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8dda0158227710702ce09159896ce8ecfe381aee PM: hibernate: Don't ignore return from set_memory_ro()
b5f87d8493f5407120f5f22a0152aed6bbfc5322 PM: hibernate: Drain trailing zero pages on userspace restore
9014a30df436518779a9977a2c01e4c014d116b5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d997deaa7de36d851fb8976bc768333e7162c236 ASoC: Intel: catpt: Fix the device initialization
9c886e63b69658959633937e3acb7ca8addf7499 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e23602eb0779760544314ed3905fa6a89a4e4070 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6ec394998c42a244cd1f4c7c1e604b921d3d7030 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
227b7e14ae4084639a6a61c052cd061a67326851 sysctl: fix uninitialized variable in proc_do_large_bitmap
94577b2e936f01a420a27fc97bef0105d65560ee ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ffd860907d0cb045743dec54f6ff9c1075bc2e9a ASoC: adau1372: Fix clock leak on PLL lock failure
adb25339b66112393fd6892ceff926765feb5b86 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7a5260fbc6e79a1595328ec5c6aa3f937504a1f0 s390/syscalls: Add spectre boundary for syscall dispatch table
a11911d94c032acbe64307a007f284565c8a40ab s390/barrier: Make array_index_mask_nospec() __always_inline
c3a89e3ec1ccf64fa6a34e391e1581ebbcba8683 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
358cdaa1f7fbf2712cb4c5f6b59cb9a5c673c5fe ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6fafc4c4238e538969f1375f9ecdc6587c53f1cc ksmbd: do not expire session on binding failure
a2842de6856a7b449e437cbc9563bbea19e3e3a6 ALSA: firewire-lib: fix uninitialized local variable
9e7f353710f85373fee143ec56da88fa47e37d0a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
54ecdf76a55e75c1f5085e440f8ab671a3283ef5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb3d6efa78460e6d50bf68806d0db66265709f64 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2e2c7a6b2958e58415f92f760c5d49fc8b15af62 cpufreq: conservative: Reset requested_freq on limits change
501559fbe2097f6929251fa5b0f4bcef1ce870a8 platform/x86: ISST: Correct locked bit width
d4f4364974460e37134484102c88b50945aa6286 KVM: arm64: Discard PC update state on vcpu reset
844a18493173f7bde2e758b6c6d0b4a405a4ea71 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7c0666a26b29042fadb37b1875e3c90f2bf75e7a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ebdd28353b95852ac8bec86d1128f7e63bb22fb5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1a0d9083c24fbd5d22f7100f09d11e4d696a5f01 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fedd2e1630cac920844997227ccbe7b26a76375a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a58d298a83a3a9b7ca99ded9d60a1e77231159ef s390/entry: Scrub r12 register on kernel entry
5c8ecdcfbfb0b0c6a82a4ebadc1ddea61609b902 erofs: add GFP_NOIO in the bio completion if needed
c9e137c26cd4507f495e0b3319a3188607e764d3 alarmtimer: Fix argument order in alarm_timer_forward()
4ed727e35b0ab17d3eeeb1e8023768396e2be161 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d20d3eedbd04e50135096975d8ad1e57905163e1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
78c8b090a3d5c1689dc989861b0163180db2b3f8 net: macb: Use dev_consume_skb_any() to free TX SKBs
fd28c5618699180cd69619801e9ae6a5266c0a22 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d536a00f1b4512fc99098404a054eb6dd27f80cc jbd2: gracefully abort on checkpointing state corruptions
75552b2c171243a360539873a0b582d2696791c4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
79c4796b2711eaacda5d52ca6a2a9eb5ed19e789 dmaengine: sh: rz-dmac: Protect the driver specific lists
ebf6860ef70930be7ff1dde4eb0887e87d40c9b5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f458dceaa6a35f89180ebd14484983d8e79ecd10 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d38135af04a3ad8a585c899d176efc8e97853115 xfs: stop reclaim before pushing AIL during unmount
813f372a3b8aa348b767a80a116fe77f1970c859 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
17c21b951e87c7045aee8c22991826e374ca9e9c ext4: fix journal credit check when setting fscrypt context
699bac4d4c951974d55b045c983d1de777215949 ext4: convert inline data to extents when truncate exceeds inline size
850e68a1d3b061ad111a25b0c2b5bf710a8e1854 ext4: fix stale xarray tags after writeback
2b7bf66a09873631be2121ddf93bb0641da788cd ext4: fix fsync(2) for nojournal mode
df3cecfc5036f160977035d54b73fd1a6cc1f4c3 ext4: make recently_deleted() properly work with lazy itable initialization
65c6c30ce6362c1c684568744ea510c921a756cd ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ecc50bfca9b5c2ee6aeef998181689b80477367b ext4: avoid infinite loops caused by residual data
2d31a5073f86a177edf44015e0dedb0c47cfd6d8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b77de3fceafbb39f30e4ff5dc986f863d5456417 ext4: reject mount if bigalloc with s_first_data_block != 0
9449f99ba04f5dd1c8423ad8a90b3651d7240d1d ext4: fix use-after-free in update_super_work when racing with umount
c84c0272e0b66c292ffe1e98a431fae2bec7f390 ext4: fix the might_sleep() warnings in kvfree()
ca99cbcc316cdfd2040cc2b13d1426ccb3b3b50b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1c82f863f090ab899085bdfade073313384b514b ext4: always drain queued discard work in ext4_mb_release()
d419788a834f78b261589436d597a60dd8a4f610 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d3c4458707e7018ad3464dbc8ba5c1567effba38 powerpc64/bpf: do not increment tailcall count when prog is NULL
9e785f004cbc56390479b77375726ea9b0d1a8a6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c9b95ef6f5039f19e46c3a521a4fe1752d91dfe9 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5a9f33294cc047835ffc67926b82084123814699 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ef41a85a55022e27cdaebf22a6676910b66f65aa tracing: Fix potential deadlock in cpu hotplug with osnoise
c28fc9b0dbc7ae5426689cde4f47c5e32dbf80fc rust: pin-init: add references to previously initialized fields
0890fba6129dc244bd6d61756dda1ec69b24f60b rust: pin-init: internal: init: document load-bearing fact of field accessors
8cdc84415a4d2bc73fda336827ce7643528daac3 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
8c93e73af85632f6e8fce82321a0e9e34a8d4a89 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
4913592a3358f6ec366b8346b733d5e2360b08e1 gfs2: Fix unlikely race in gdlm_put_lock
bb42e9627aa92a0d6482a599cbea58708f1c3c63 libbpf: Fix -Wdiscarded-qualifiers under C23
5a1e865e51063d6c56f673ec8ad4b6604321b455 xattr: switch to CLASS(fd)
2efbc838a26d3da72d8fe05770bdf869d4ca3ac5 nvme: fix admin queue leak on controller reset
aba546061341b56e9ffb37e1eb661a3628b6ec12 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7121b22b0bac89394cc4c6a54b5aebc15347bdf5 xfs: avoid dereferencing log items after push callbacks
75669e987137f49c99ca44406bf0200d1892dd16 xfs: save ailp before dropping the AIL lock in push callbacks
cfadf46a67b6810db4d4de83778341b28509a222 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
2bb9e9e93adff9cc8a138ae9a3a8d59b3452272e dmaengine: idxd: Fix not releasing workqueue on .release()
54d77cc0c40ca2f894859dc7b3c52997574f1a2a dmaengine: idxd: Fix memory leak when a wq is reset
5893ae3b4591be6379fbf982fe0f9d70205decfb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
afc39537cddcb3f218f24bb76e235782df71dfeb dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
4b6e1da50b22e5528b9003f376a3cecccce4decc dmaengine: xilinx: xdma: Fix regmap init error handling
a3142cc1581a52fdbad75b73591318c93d2e587f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
26271695302c8842c9da78e0c26ff736da4a43ca dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ab4a8624b999ae3731cd583ee49924a4134cc682 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5a0538380d29e8d56d6b86965e096ad6a1eb4d71 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1ddab07bf2ed59b26f17d85378d59031a80070ea btrfs: fix super block offset in error message in btrfs_validate_super()
94054ffd311a1f76b7093ba8ebf50bdb0d28337c btrfs: fix leak of kobject name for sub-group space_info
e3387416ad6b2f3a6d52fdb474096dec899e98d0 btrfs: fix lost error when running device stats on multiple devices fs
509ff03a3f1886e779201176d891321a69ce2788 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
37cf97e37498ae1ca7b873e53e3f225a92ecee2d dmaengine: idxd: Fix freeing the allocated ida too late
de7c0c04ad868f2cee6671b11c0a6d20421af1da futex: Clear stale exiting pointer in futex_lock_pi() retry path
e10af36ac3f7bb856e62a06b418a78ea1c8931b8 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
29242a6238213f22ce7ff29d6e5a939ee120232e Linux 6.6.131
e7ccb57fe716486f2c41e265d205e143f11cb4a8 Revert "rust: pin-init: internal: init: document load-bearing fact of field accessors"
866c39b567bded79b30345a07ef02c4c05473608 Revert "rust: pin-init: add references to previously initialized fields"
08667c1437c07ce2e5d323165031ae152d6f061a Linux 6.6.132
f371a4fc08b918d8ab18758da7718ff6504a5139 Merge tag 'v6.6.131' into renesas-lts/v6.6-dev
0e4cb7c2eda7d1ab26bf3b0f248fd3ee387df6c2 LTS: v6.6.131-2026-04-03
049f33ccb11d2bf86e360f1b9619666993e72ecf Merge tag 'v6.6.132' into renesas-lts/v6.6-dev
336f2506a586f59d04f8004214c32170b2d9b6ab LTS: v6.6.131-2026-04-03

--===============5116916043505906044==--
