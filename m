Content-Type: multipart/mixed; boundary="===============6005846915120064839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Apr 2026 08:19:57 -0000
Message-Id: <177580919764.2637443.18086216918153119339@gitolite.kernel.org>

--===============6005846915120064839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: acb22670340fa1a3d7a61ad2fe5334d6ef43b693
    new: 6bc30a45b9424fb6307c724238f6ac86cee6e5e3
    log: revlist-acb22670340f-6bc30a45b942.txt

--===============6005846915120064839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb22670340f-6bc30a45b942.txt

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
762aa8add6b7ee1a72ef6b65031c2c7b0ca1e13d arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
bfbf061ce485953bf51085e7da4b9aa4b27acda3 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ab128ef59a9e868d71222ac2270113a675e9f701 clk: Add devm_clk_hw_register_gate_parent_hw()
c5252f9198cfbeb2f038e899ceb65696e719ba8c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
5e879804ac2f5151861b4d7cee38f9dd257c908e dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
5e9d2846f31e6a92bdb2647df888b5fbb6113631 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
cedf4fb2f4aa14cc8190d106d23f951a2712ca08 rtc: renesas-rtca3: Fix compilation error on RISC-V
ade2614051519ee8f4a536d98774bed278a01e8e arm64: dts: renesas: r9a08g045: Add VBATTB node
06d109c6db9e4e3098d423bca0ad8b023042ee37 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
cbdaf45dc32960e0615285df3fec0ef0f8461da3 arm64: dts: renesas: r9a08g045: Add RTC node
7521eff2573b3567b83d3698993d1bf6b82a3906 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ec17d3372f7297c8343cea02ac9586a832d403b0 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
688b25076dd982b6e4d4bb1310cdbe4d16f63c49 net: ravb: Factor out checksum offload enable bits
94a03f80fad84f0d8afe55a29266dd75e64e6ecf net: ravb: Disable IP header RX checksum offloading
6884a2f554c8a3c0551dda715f12de8d91beb8b4 net: ravb: Drop IP protocol check from RX csum verification
0adf9e93a23bf2dd5b84060f0981a6496cdf32e6 net: ravb: Combine if conditions in RX csum validation
0aa5cffccdc30297a7e82df2b3111431405da374 net: ravb: Simplify types in RX csum validation
210038757fe690c99c84a45ce25b9aff56b9df19 net: ravb: Disable IP header TX checksum offloading
61d8d8de5278ea7bf824b8d85d9d74b6ccd78f85 net: ravb: Simplify UDP TX checksum offload
407624c938650de7e88f366417c6498a5e99d6c6 net: ravb: Enable IPv6 RX checksum offloading for GbEth
fdc41e0bee1e1f5e41217a96dfa7e4656ffeaea5 net: ravb: Enable IPv6 TX checksum offload for GbEth
7f2730b3ae1f7bd69025af3288d5a17bb5988e1d net: ravb: Add VLAN checksum support
f21d933cf3a9fae556d718aebac313a47d5989f5 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
8fea08599b33a7fe4154fc8fef4ef5584fd4f3ec serial: sh-sci: Use plain struct copy in early_console_setup()
ffea04e58cfb9ca2fe53a0650df6cee780c25430 clk: renesas: vbattb: Add VBATTB clock driver
7e5a2e5cba39109717ae74d3b12067b64c4379de Add configuration for gitlab-ci.
c7fa3f6020c02fb42f159bfb39101e60259a2d25 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
edc0323d88369b5cc2cc672ad5ad655962bd6674 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
70d0ecf4a417613ba71d8c643dfbe7dc873b3ff5 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
d38eb69a777b70c5831a745a25c84381ee146249 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
c08e4b31393224de4cb3da147cf42c72fd8f2bd7 clk: renesas: r9a09g057: Add CA55 core clocks
49dd7e68f36633a99ad515724ed27c3e9a371d5c clk: renesas: r9a09g057: Add clock and reset entries for ICU
3144e1f35c6bf424896850ae9bd1a4021bd4a615 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
565618ab154d02b4cadbbc3b9dc9990a3ca6f268 clk: renesas: rzv2h: Add MSTOP support
58f24a7821b5ea6753b88eb46edcf422dc279357 clk: renesas: rzv2h: Add support for RZ/G3E SoC
9aa00d4e52564de07965205f95237bd50e0daa11 clk: renesas: r9a09g047: Add CA55 core clocks
f5b6831ea558e574b04012791ad7b37216471edb arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
eafcebb60d4b2c850591d3437350057421411fbd arm64: dts: renesas: r9a09g047: Add OPP table
fed7e37b1e70161255eec2244a261ff843f3ea64 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
3f515ee69256aae85ca75ae37a0a5b1afe1cd232 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
c6a2da4d3b2de75fe69f41c5288a69bc79846b22 soc: renesas: Add RZ/G3E (R9A09G047) config option
fe225d4282ccf4c5ecd67bfc5e469bf52ef5c40f arm64: defconfig: Enable R9A09G047 SoC
c226f40b574a26055df35d7806aeefa8ae9fbd80 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
2873335987b9f042de5eec78f6f0e77ab2843b4c dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
2306831cd924d69496db67a69f15924f02649398 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
91c69f8e0e05c8b70d57acf90e8fdaa69931a2b2 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
fccaa9eb89566b4f8dfc847650d779d3c36f114b pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
9231f29e7e2bafc94fccbe8263f488689719a204 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
f85f08548aef40cb885917e6c7d3007b89332792 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
611503c3a0718bc513110c00edc1fc640d3ebfd2 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
f9b4670fe0165d20f0f24097a158661f17630e90 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
d5c3ab24ead03590482f8b87acac92c405e491d1 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
2b478b034b1930700756e11b4a8f92a58ef80b5c arm64: dts: renesas: r9a09g047: Add pincontrol node
1bb3ef1b192eaf1d4c4ee09ef63f94c23f3c83a7 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e441865416d33ff2f723047947b7c7f8bb5eb325 clk: renesas: r9a09g047: Add I2C clocks/resets
0a62588ba8cbd6f482fa51596202d3cdfd9feccf dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
94786f1d16e20e1f1cdf3bfc2b86fb9a2fb901e6 arm64: dts: renesas: r9a09g047: Add I2C nodes
fbf0e259c92546fa77d60f11313ebd582d01d578 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
f0b5a215ab06ea502b88adc65da0dc7a5a1afa66 clk: renesas: r9a09g057: Add reset entry for SYS
a06a96ddf6c53b8b86c186cd1631f2d2940c6c65 clk: renesas: r9a09g057: Add clock and reset entries for GIC
8b0a8095658d0d86d38c370283975535fa12fbdc soc: renesas: Add SYSC driver for Renesas RZ family
205f3dab98e4f1321c2b159b29c876178e46abfd soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
438f3139c6dd6cb9433b9769372b85f4a6f1f143 soc: renesas: rz-sysc: Add support for RZ/G3E family
a5e2d513ba3e4ca049eaa13b2e6628316039427f soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
728ecbd11efd98b31635dad65c44c0a70cc62f60 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
611418ee42818bc5ab6c5fbb3296c1c45c1f9d1c arm64: dts: renesas: r9a08g045: Enable SYS node
236466970bc4687201fac03576b6ba3e53dc1714 arm64: dts: renesas: r9a09g057: Enable SYS node
9fc4b2b02c3379f3f07effc71405f982a3148d89 arm64: dts: renesas: r9a09g057: Add OPP table
d65c7ae2557431cd3de390a6977b92782d7381c8 i2c: riic: Introduce a separate variable for IRQ
4cdab62934b24ef680ba466af10ec71112282b53 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
a46bf20897f342cea759013f4cab4a88a6bd896b i2c: riic: Use local `dev` pointer in `dev_err_probe()`
5975ed034b8300eda8d686dfd8d0f951b3b17c61 i2c: riic: Use BIT macro consistently
b5aba65c4b217786ca22a12bc384c671368361a2 i2c: riic: Use GENMASK() macro for bitmask definitions
1f5be4a070eb2563a35dc980009e48ec5e138ab0 i2c: riic: Mark riic_irqs array as const
79ec877eaafbea9a7c719e42a04a00bfade4e37c i2c: riic: Use predefined macro and simplify clock tick calculation
3655968e890525c4ce39971780df1a4b3da734fa i2c: riic: Add `riic_bus_barrier()` to check bus availability
74522512cb94333d145446dcf34ff781008a07cc ASoC: da7213: Return directly the value of regcache_sync()
f65d77dcad4a79afd70e593e656762bc362c085b ASoC: da7213: Add suspend to RAM support
78f68cd3db0648301c2ef9db641ecb74508a1867 ASoC: da7213: Avoid setting PLL when closing audio stream
dc2e6673c74f427b955a00b40d320a6ae6a29f21 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9ac438e9e3dbf00633eff5153b47fa049b52e6c4 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
7c6b0aab5bd71ac5e8273f0cdbd08d864c291bb9 clk: versaclock3: Prepare for the addition of 5L35023 device
3a7cdf5a2e7a1db48f8cb6fd41ab20222efe1776 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
97b74560a615749f02fea430288e150c0848523d clk: versaclock3: Add support for the 5L35023 variant
57973923e913c0ad3ce9f90f5f9a48d1e89dbde7 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
1957a9cb9315bbb4a6242bd5f473524168869723 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
9a39b9bc65f5e6b0dfb13fd294adfcb5a72bcf48 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
ad952a715b984fa271ffe86cf2897f48c8d86f98 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
ed4f4ff48208d7de4d86bbf0bcd4b9a88491f436 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
99e363d9c7ebf91e17b9594f1f8ed0ccdc86121c ASoC: renesas: rz-ssi: Use temporary variable for struct device
24462c6031f535a17fe70e0923eb0c0d6ced9915 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
d59b5150b1a49a6165930a89f4e90c09033d7db6 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
b54a9a00a4b2f412250b8e6e6cbd797e758e535a ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
2dbbdaf5d8d97dcd8aca3a380d553053623c1fcd ASoC: renesas: rz-ssi: Add runtime PM support
8be9bd0630467731b0eb508229b21c01055e9f3b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
9a86928b14167de5976a032b7365c92ff9e52e99 ASoC: renesas: rz-ssi: Add suspend to RAM support
607782e627c51eec742a06927b23ef470a557dd1 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
e79e083a5b3ae9f397c28323fdaec9938ed2ccaf ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
cb340ad9e46abc563e6a425ee434fc800d9b1ac7 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2ade5f39feca498e11eafb4385292720d9a2e49d pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
e9b7ef453d2a4d87e2933f969f5e13f27bfabd65 arm64: dts: renesas: r9a08g045: Add SSI nodes
eeb0edb84e2b13000fd90146c576cf40393d75a1 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
3d5b9aef4e7ca0393230cc8b64caaffb197bcc5d arm64: dts: renesas: Add da7212 audio codec node
ba5aca57a89db1249c0216b03add38c7778fa858 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
efc877547cf4104303959de2cd91477a1576cc9f arm64: dts: renesas: rzg3s-smarc: Add sound card
6089cc35e1ab9f9bd5ee74da24f392f4201b76dd CIP: Add a number to the version suffix (-cip1)
d4fc1016fda013e571f5cee4969e2dea45609424 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
33d7f560f9be9301236be88d332e797af8b1dc03 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
d67f07f41cb9cb2258cfe3fd9de0e18db9b20c48 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
9a97f4fed134bdce79f1b9526a842bc8ced2ce8f arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
873e65423a89fecf8d872cbc99ba34cd14936c12 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
83a8726b5075c07a6664b0d0e2e6239acfda09b2 CIP: Bump version suffix to -cip2 after merge from stable
92b455c3675be37e56ac1094ea40e9d0d088f971 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
cc1327eb94c726378a7487fe4a6962ec2c0e4fbb iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
c1f856d1f1064f39a96d782709d15a4a616a564a iio: adc: rzg2l_adc: Simplify the runtime PM code
1eebcc612f840c8f558172dc6722cbcec0ee6003 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
488e943d04036ac6d129da7f56d3a19f4364ab6a iio: adc: rzg2l_adc: Use read_poll_timeout()
627b2fa024cf28d38fc4de2f1f2023aeba2f124c iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
043859e7ab9b1d54b049261b850dd28f6c305954 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
3fa365ba3036bd1a9befcc735c16bf346ad08198 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
efd246c4a25e0bda878ddef4eb8c3201b75c15a7 iio: adc: rzg2l_adc: Add support for channel 8
e14a7f67ed198b4f8013a53133261c4024eebb97 iio: adc: rzg2l_adc: Add suspend/resume support
73842d1f97ac641b5c698f72f73c9c22799eb57e dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
3188d0171cd5c69eeb4c2905d397141fd43aaebe iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
b265a8eca699208bc085815bea6fefc5be6d8090 arm64: dts: renesas: r9a08g045: Add ADC node
457c07502c09f5fb8b26d7a4d0d0ea0b6408982d arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
6ee81fd6200a2a31b87297d9c42dce82453f5c54 clk: renesas: r9a09g047: Add WDT clocks and resets
93beede0ff78cf3eb6ecae58a28fa822f165a473 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
b912862ccea1c8334d9214d888fca3c8dded7b65 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
8edac3c54ac2bf4bbf01e2fb9474f0edaf60b93f watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
3cc1b26fc4649fa63d3b42991489f79fb782cd37 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
566fe88dc68d5aa42aaf70941ae6a0df3ae388e1 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
a5f37bee29f13eb8373817efb3f4937eec26ddb3 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
0539923b84ab63fabbeea025ff79e2295b0cb6f0 clk: renesas: r9a09g047: Add SDHI clocks/resets
ad6255d9123cf3b3e6129140abf3f13c4b5f4d09 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
ecdb69fd173efa9997df1f1e14b7519e6cc09b73 of: base: Add of_get_available_child_by_name()
d4a8ae4e7d04c2e3cbb542a3812ce58c0d5f0d02 mmc: renesas_sdhi: Add support for RZ/G3E SoC
7fdb7dfeeee02bd001ac3273f26ccf8bc1b0eac7 mmc: renesas_sdhi: Use of_get_available_child_by_name()
d8fcbc42dd46a686760588d3d70157d6d58832a8 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
0822a8c6455541175e2f3a42f6af03919947eeb5 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
0cfbdb265ade9f13a086c9fe444d3b34ce01c3f0 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
0262392d8e4bd26e023f98d3ed50ba73c71c92db arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
15b1e6f750fa8580b95403b6f59a671650274109 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
d8bbca27cf8e3796f2f499d42c986f531940dc4e CIP: Bump version suffix to -cip3 after merge from stable
d54cc86142976f21a8cf18792207caf165845c03 clk: renesas: r9a09g047: Add ICU clock/reset
efcca380759c61ee487a91a03f7b1fcd8ad4c792 clk: renesas: r9a09g047: Add CRU0 clocks and resets
3feaa82b65e7d347814eb714e96d49fc056c5a28 clk: renesas: r9a09g047: Add CANFD clocks and resets
98812f89de2a1f24905a6916a23040ef90b214b3 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
93bc36090b5b8d85816685c15e9e213dfb66c719 clk: renesas: rzv2h: Refactor PLL configuration handling
6e4e2ee454df81035fa3800b693dd1be97fc4ce3 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
a6b398bd385fc477569aa36a7da0033ee59b3a1e clk: renesas: r9a09g057: Add entries for the DMACs
a23d57b151495a11dbcd2e214b7961f41071f4bb clk: renesas: r9a09g057: Add clock and reset entries for GE3D
579e15d51752b6213a5785d30e1ca7e24c153b6a dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
47bff3d9dfb32437fff25a1b1128bb4df6403926 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
98528730eacf82258fbb345c6e5ed55e087b74cf arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
5cc04d00d76cd122e3439b08ca3f7e2b57bf8924 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
91f163ae6c94e99f4ed9c5b1e89255b7480fa414 reset: replace boolean parameters with flags parameter
1643ced04249b134e4728866cda4efdea5159064 reset: Add devres helpers to request pre-deasserted reset controls
c648cfb3c635bb3664e643f883f113c172405bfc dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
381104fa1169bbdb13cf8729cf4b6a132a5307ea dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
9dffd69702a19630a0fed7961cf4a0128912c500 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
bce931d37291defe69dfe56625401b15ebf53bcf irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
9aaf50d62f2dde61abd2c95129efac5d22c4ee26 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
e28cbe313c39b76599a64efdc8eb8537bb7ae39a irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
7b286177362ab86a3f6c3ba5e6ddb8248c586455 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
4305a0397eec1c064ba1fcd023539e8936e1716b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
06c5a15bc000904a716bde377a3c3e32732478f0 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
730cb8c08a42d3c716ac54aa202f482fa5e08fc4 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
16ebe292da4909aa185c05451487bf27a4cb60c6 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
0681440e452bec8457456c7ce4e5d53339ac2d72 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
361ba2df3cbde888d95f1ba65ce704058dbf10af irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
f623f87858048b5767607b0b1c7c3ac490b1ff1e irqchip/renesas-rzv2h: Add RZ/G3E support
c8b6a0adb0b3726cd99ceb65526be8421c78ad89 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
2a5d43de1ea21b04e1e52778358e1609928c4209 arm64: dts: renesas: r9a09g047: Add ICU node
97746995e6e039f99567ce6df819473d05bbccdc CIP: Bump version suffix to -cip4 after merge from stable
2a26d5bd545bd78ad4dc0fbb3eeea783f4f433eb drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
1a2de1a4dbda306ea04d65aa50cb8b0d3afb99b0 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
eb568545af0bacb686bc34a389a35ddb774dce52 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
765cdb400de0fe0d115322d99d0ce520164ef280 drm: renesas: rz-du: Support dmabuf import
4d712e81cb928937f45980b32442a285d61dc23d drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
0811a143c72ebbccb38284cf9c4b4527aa15501c drm: renesas: Extend RZ/G2L supported KMS formats
3c13a23b835f2b59700e6a9a2f4633e79119a0a9 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
8271f7ef548eef6490be537de8aadd6d8edf7140 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
321f1fe7db4eb0814ce423ab93bc6a99a3018251 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
2207720e8f46d0e61200cb66abbe920711092343 clk: renesas: rzv2h: Update error message
9060670c41263485269228585e401ca9efea7c5b clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
1f286367866ba0dbcd6aa1270b9ac1e0f4024a35 clk: renesas: rzv2h: Add support for enabling PLLs
1bedea3e838951aa1a304b4c9bbe718bdb78dd91 clk: renesas: rzv2h: Rename PLL field macros for consistency
6064c6d2fa8eb679f8a050188febb834a0a5d258 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
f9fdec97a867fd758c8c7162eec9d38c0ba180fe clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
2e0e8378f33684d86a61980c2d3476836811add8 clk: renesas: rzv2h: Sort compatible list based on SoC part number
d38cd3d3f43be65dc856587ca30fd311980e0b0f clk: renesas: rzv2h: Fix a typo
6f353b524ebacc0986cf94baf9c3f65c63d40974 clk: renesas: rzv2h: Add support for static mux clocks
7598524057b2664ad5add7f4dbd9e847dd9826fb clk: renesas: rzv2h: Add macro for defining static dividers
35e1ed5c660ea207e64d83255426e57491fd728a clk: renesas: rzv2h: Support static dividers without RMW
4299ff30f5633580469be30badf55e146c5958c4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
a59308dcbbe06b093935c2d31fb4600dca02bcbc clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
b972ef0679dc7d56dfb23b8f79bd7e04b79e74c3 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
28d572a1185ae95fa97bcf8cbc18dab44b55e7c0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
8d29a8ab69662026cf1bc75455ee444f0c045feb can: rcar_canfd: Use of_get_available_child_by_name()
3e05e987af9250a08599533870f7840f2094f9d7 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
d69f217d9864bb28f2e41bf031e46b5cc15819e0 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
235f17db9a2547312526d17e677fa99a9cc7d0ec can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
43327daa4b7186653f70db9412b2eea28d8c4cc4 can: rcar_canfd: Add rcar_canfd_setrnc()
b702d2ca0dd59fda0c653288bdccafdeeebc0fd5 can: rcar_canfd: Update RCANFD_GAFLCFG macro
d181528c6cc32a26b1176b917a4a293013c3cbe0 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
6b9f35d33842bcce0a4c31e6c4c23010d2ef6a9f can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
ef89382b1aab53b1013cbd38496240ff8656579e can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
a419999388140b3ea84060e2b9c24c98bc09906c can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
a39b1e9bfff96c9d556e27361aa7c301fde9de11 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
fbf051b727c9c83077ee57e6148306ca764bc879 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
82a381b76d9fd6e4eb165cd44346e602552de538 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
d59b9589bf8bb55b116047787ec9a37b1887e5f5 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
1053f154fe533313d58e265680360613ff512766 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
a128b0831b8fc8e56855e0fa89cc7db79f1081a5 can: rcar_canfd: Enhance multi_channel_irqs handling
19bed5c77ce02e68c36bce3e7255add7f3bb2827 can: rcar_canfd: Add RZ/G3E support
052e402604f03da8f1f8e624ccbb558fe5404d49 arm64: dts: renesas: r9a09g047: Add CANFD node
4a5c73a4c23ef8f01b3d99b736b6e0a91710a933 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
c79f5341be3b96c5621ad132248bc989f97a48ad arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
5bff758d1294ca6644ff817580adbbc512d897a8 CIP: Bump version suffix to -cip5 after merge from stable
e136da09ebb6c1b1eec42caddefd2179891c89a1 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
a88084f04328a1559a9cf3d49c51fec371a33ab9 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
75b257b6fd4039139d0f44508d6c1299eff56a56 CIP: Bump version suffix to -cip6 after merge from stable
497bef5c811d05dfb16c5e2a0851ddb24deb9250 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
c55ba9560930fd895d50a77f42ababf55eb93c4b clk: renesas: r9a09g047: Add support for xspi mux and divider
1ffd0f64add62393c7ee1b4c771f0a8d4aa15961 clk: renesas: r9a09g047: Add XSPI clock/reset
f2c4a2b1ecb2d8be4522fe0eff4530e0a8997309 clk: renesas: rzv2h: Skip monitor checks for external clocks
39021d07b66ef31873742b3af3e4d05ee11660c2 clk: renesas: rzv2h: Use devm_kmemdup_array()
eb066bf54a00abd24c0229d4de526ea678e1bc71 clk: renesas: rzv2h: Add missing include file
3c4fb0aba679e7904b3092ceb939975d4663d05c clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
3c10fd75a3f2a82b3d1ad5290f4efa477a406efc clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
63508bad3d4245e5e9295990015ce2c2465b860a memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
750f49742ce1068883a3562e57f05ac5f477dce2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
949ca087a874870f060845d90996bd00512d62b5 dt-bindings: memory: Document RZ/G3E support
67b013febd4a407ccbf6e0a3c81f734c4cf297e7 memory: renesas-rpc-if: Move rpc-if reg definitions
cf93f259b44f4a0f563098571d1bdd969a396be5 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
b37c648a348853adbbcd4b7962358a7997a688eb memory: renesas-rpc-if: Add regmap to struct rpcif_info
f3fe6ead34600c31835c3077ed1b1c5d6151415f memory: renesas-rpc-if: Add wrapper functions
99b504a84256c2f0746aa5af3e764feaff9e31f7 memory: renesas-rpc-if: Add RZ/G3E xSPI support
c3c1c05c06aa7fde2ca856a300748d965a5fe010 spi: rpc-if: Add write support for memory-mapped area
8fe025af1c064c5b3a82732f23d7dd700c96d898 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
035f75ac2aed34b8c99c7f1cf0062d2c7992832c arm64: dts: renesas: r9a09g047: Add SYS node
3ec76cd82e5087e58286b0183baf1fb79922c791 arm64: dts: renesas: r9a09g047: Add XSPI node
f73565464911b457dd49ea83c67b26e2f166e52c arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
0ae136770f5e33154285d15d09d4ebf7c36b6a05 CIP: Bump version suffix to -cip7 after merge from stable
1103db52c6b283f0037281e4f27634c8343bb8b8 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
a7a0e481499f0ad9c0097bdd1c3fc51d7b88d82c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
2e9fe18d595dde06c37fd01dde0d8c7704ea7c77 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
b011488b6501f6e3900e6efed49b1405f272df02 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
8ad2631457fae69067a64e6d46d6133cfa1f6b2e media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
b7d47a5c357c4e0cacf4e505152bba0b5861980b media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
243e96b1bad7e422e604a72e123e941a944e2e3c media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
0328c16bebbff44f33af37d05e617a97ffd0a28b media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
1aec6f0d64c4131e0f0ed4c456cc480e20a8254d media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
b7d3283e4931a84bff8ee121bb0f45cddae2c539 media: rzg2l-cru: csi2: Implement .get_frame_desc()
c1078d4ca39ce6eeb8def94244333f02f9bd576c media: rzg2l-cru: Retrieve virtual channel information
a49d3adb626ba596767c073e1bd6d78aed0da30a media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
8750ef5a46c3fa9a66a38ae5cb8e718d8fea9612 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
515d19c8c0f8de7c2a2984621690d0cac21a51c2 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
ee19cc05826bf7d3299c157708787ae9e12e878b media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
9b04557f5f134da29053256d8fa32e4fe1288dd1 media: rzg2l-cru: Simplify configuring input format for image processing
f89e05db7f1fd448226e7b3d12d7ef3c1ee7ad7b media: rzg2l-cru: Inline calculating image size
a65cafaef1082777a4ebf5c4c9b9abea55bb42a5 media: rzg2l-cru: Simplify handling of supported formats
7f5da5c0c87f9c6a4990a70a8a396d42d8b7e04f media: rzg2l-cru: Inline calculating bytesperline
383e77199bbe4af47af518a80e19be9d583b57c9 media: rzg2l-cru: Make use of v4l2_format_info() helpers
223a37cbd9c94aedad00a51d16a15a9fb2918ea1 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
7eff500de25eaa24e0d76335cec4fd32c7315095 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
1e4419870fbe0a0e669006538ab853e27287589d media: rzg2l-cru: video: Implement .link_validate() callback
79d337b9ec8dc69f7e589c3674b2dc27e2e51891 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
89d20e4def6b0cc9d591139262e79c54e726572a media: rzg2l-cru: Refactor ICnDMR register configuration
ed36a173891eab7fa069a63f645525d70d546ee0 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c425d4c4da4fc4616d6c50b18ea7480306b9a9f4 media: rzg2l-cru: Move register definitions to a separate file
c3e6291fe5cd08da5d368c6a758a9a8ac06eb5bb media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
8967678d357adb45455a7e7796979903544ba6d6 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
9f98da8b9592d57b763256449849a4a9a9fc0531 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
c39485beb958a07e691c257f8a434e5582f23476 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
bef2022acafb0c7886b24ef622b23f561715b440 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
23fed6355be68be20d3ef7f2606620978bedfef0 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
7a461d0f7de2653e21e9d3c6d1e10b25191efab9 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
f5a5edcd29f1f1718660f046853f586e70fedc89 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
0f4a513ebf2c1ad3f3e630dff48e2ced37b8c5ee media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
da919d47e15c5be3c32624322bd8223859a645bb media: rzg2l-cru: Add register mapping support
5eaa49cc4886aaf4ef86e15aa0b7462e1fde7bfd media: rzg2l-cru: Pass resolution limits via OF data
d074c37e9fd36fa4b254426f3a751cf5e528dde3 media: rzg2l-cru: Add image_conv offset to OF data
4f554288c577e44e65c7bcbeec57928272f6ea84 media: rzg2l-cru: Add IRQ handler to OF data
379742c2b857124337cc6350c3e4feacdf908d21 media: rzg2l-cru: Add function pointer to check if FIFO is empty
17a24bb5f77e0d833fd6ada95aa7976c2345f939 media: rzg2l-cru: Add function pointer to configure CSI
4b52438dc201f12ebd627d297e579ecf24da4ddd media: rzg2l-cru: Add support for RZ/G3E SoC
514ba5639316b5a4e2f1325ca2e371715aecbfe9 media: rzg2l-cru: Add vidioc_enum_framesizes()
52b10098bf25ff1798e51bfe74449d82c4f0df59 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
fa9188a8dc928987a2a1807b745e9d4f25cdf542 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
0f16ec442924e8106aa0eab52377c26342629027 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
9f3406a09ef678982c67cafce6009ed5393c640d arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
90c432128297a7e9db19b265fff1660f552fed64 CIP: Bump version suffix to -cip8 after merge from stable
c4866671acc17597642d239c761120a925768918 CIP: Bump version suffix to -cip9 after merge from stable
dff98480b1e599fb768826f0eaa6fdf9d8940d70 CIP: Bump version suffix to -cip10 after merge from stable
bf71e77df140392eb38f4fbb6998acedb1bd2c08 CIP: Bump version suffix to -cip11 after merge from stable
6f5a6ee317daa130b63f3ce25894e75f43c1f495 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
ce8a5fcb0aa377ea73af45db102ef9eaa89d47cf pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
cfb0ce82bc58f90c6526f56720ae0165053d45b5 pinctrl: renesas: rzg2l: Parameterize OEN register offset
a1acc42e12cf2530c771d548daa84272b7aef784 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
e350d763792791f170450bd6ee09f34339f95a80 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
f424c7086cad98fc01b7e0d623be44295ed06a30 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
7a893ca631be09d32037fc9d6500df19b8fa5d3f pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
de1d74882ffb0884acd7e8176a769c120f954cdc pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
82ff3ca8b95041bba4f8fe066d80ca569e4e0eea pinctrl: renesas: rzg2l: Fix OEN resume
81d505fbf513f6b85cf189d60de74cb1f45b392b clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
dcd63ab9d60f3e6e553d6e74f4b84f07b4f179d1 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
4a6ab9ad46390b0edad456ed824b2fd05adeaa6e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
f750075a748b8864abcbaac8dfa12ccd7888e682 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
b06fea2e92c3f45d1e7fb81bd07ada8ae3a74cee net: phy: Add helper for mapping RGMII link speed to clock rate
86c2b78fe3285a65c4c48f4eba0c0926d8f252f6 net: stmmac: provide set_clk_tx_rate() hook
effd42d328562864435a6e8d14c07e48df856f7b net: stmmac: provide generic implementation for set_clk_tx_rate method
f433b916416e45e4387d5c200fa1ab7a1188e207 net: stmmac: provide stmmac_pltfr_find_clk()
8b2eb7dfbf75c872c00445fb21942f87f93de1bd net: stmmac: Add DWMAC glue layer for Renesas GBETH
b38229fc496495be272a7801a1d913c29fdcc714 arm64: dts: renesas: r9a09g047: Add GBETH nodes
3cc83f40cf5cb6da6fc55a05ba92b9c7002e3f05 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
72c1bf44f1e29fd8d9cea020f816bdc3afb791a1 arm64: dts: renesas: r9a09g047: Enable Tx coe support
782a83b514a264b8a780ef13602f49f04488db2e dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
823c2b59f9d191637fa5348b3e5b9e84c88ebe15 clk: renesas: r9a09g057: Add clock and reset entries for USB2
fc1279f9e635a7f32215a4760a06a7f2ae0dfbc3 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
559f72d6ed92acaf51f151cae8b75c81540fd334 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
ee7aa94845a19ecf9e9bde81950f075f782863db dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
4e54e84d0a729991c234953d73d69f5b4301a8f4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
2a2e50e3c934fb6547a8c8afba52e84b485c1eb1 arm64: dts: renesas: r9a09g057: Add GBETH nodes
7d1339aa712c065bf97b82bf43b7ea005832b533 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
098dd7eb4025ea6d038c9ed44f5c5aa9b8eabc0f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
85e9ab6ca7ecbcd4e9a72930da2ac0f02d6cf000 CIP: Bump version suffix to -cip12 after merge from stable
f4f2d023e62093f875c9b7b11e5cb0b2006ba0a7 arm64: dts: renesas: r9a09g057: Add ICU node
b88ce212a468df702eaeed7ba827c63fa0f1eb84 CIP: Bump version suffix to -cip13 after updates with latest cip
b540660e02238d20b0d2255f42a5a605840262ad arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
9e7d99d654aacf7dc9dd0de96d27a8e8ba2f32bc dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
9206a03ac6bcca6371d5bde7a890e9fbc8151c82 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
6a2b4ce54c6b9028f7e530f6d07ae621595e128e reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
61707cb5b83cfe6d3fa7ffcd38ad7c9066053f2c dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
d4936e8f4f84cb45f3b0ff841a92a665803a7756 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
4f100850a0bd56400865652ff00f805dd41379c4 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
032fb1aa6fd21aab84311d8dc87c5a8d11557593 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
28c6679e854da9dff62cead76af7d54d7d38d8ba arm64: dts: renesas: r9a09g057: Add USB2.0 support
e79fe6e0a98b67b1be6369e22d15c813238840c4 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
3deb2448c9c1b7481e274cff23e87fff4b6da53d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
5f663c5d505aaa0b8461ac04f70fcb369dacdddd dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
83d7a87d873bed7f5867c919fac200a830fb05c5 clk: renesas: r9a09g057: Add support for xspi mux and divider
4709b717d1074fe925eb348971bb6c8c92d5aefe clk: renesas: r9a09g057: Add XSPI clock/reset
6f689b664a2824f5dab0d0b1747228b25bae99da dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
2b29354eed28b9058b82b057b10846c4d2d12013 arm64: dts: renesas: r9a09g057: Add XSPI node
03625f8e051e54c06ea63f1b7803bf990160e6ee arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
9daada2d7cd9e8ff1b240145b2ffd578c67c64c1 ASoC: da7213: Use component driver suspend/resume
b2e6e14b54e4cb94a5265b994058efa410fb258e ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
e41fef0d494fee4e7d6b2ad029439869eb7b10b2 CIP: Bump version suffix to -cip14 after merge from stable
2bda39806b2547e81a9ba70c684d09a973bd6536 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
252d2b2b53946fc205ff5215af4d5c02e90053ea irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
b4e06d868d7439ae8fe5ad76af5f2b582d9375e6 dmaengine: sh: rz-dmac: Allow for multiple DMACs
ca56958cea7dacc262919433f1c79a90f0b44e03 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
4ccbe120b504c38260a3d13e1ba7943998709596 arm64: dts: renesas: r9a09g057: Add DMAC nodes
67c1c04f9ab2e3bd5acce82767432cf27ac7b1a7 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
f541fdc9674497474cdea23d1173820522fcd804 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
8efa6ec58d1939f050f8ac3041d8142fb2c7b941 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
8215d3ce2846a3e67d0e34c6b5068e07e369cd6d soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
28ae51eb105abd4b53a146478d309d4f02d1c395 dt-bindings: serial: renesas: Document RZ/V2N SCIF
e52d71c8f2f3338a8a26080613e1cd0b9777fb19 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
a6a76316f04648d734e444734849f5202a737cc6 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
dacec10bd63daf970490407f065532ed96e4d77c clk: renesas: rzv2h: Add support for RZ/V2N SoC
31f35cd27daba598448961fd03de494d34ce672d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
c0ef543dc2ecc1616327d059603039967d736973 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
f519f79bc90aa762438c35b987f66d12597d83dc arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
e304ccc17849177c30654a2137c9dabf16b17c54 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
9fb138da9635912d60c651df069681c50f5f9824 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
beb7c66b32286cffa15a684d88f7dc796e39723a clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
51969ee1945b182711b50fec2dacc2946001084c arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
90dd0084b5a254293385025b08f17c880fad7694 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
adbc3628c7cd7417d3c616afe768559adf064c96 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
e195bfc33989ff315f918ae83c62981265cb9461 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
b83f2ef083123f4c15984093fecc1ce50dc8e7a4 dt-bindings: serial: rsci: Update maintainer entry
feed85586c0c33dbadd13736870501f44341336b dt-bindings: serial: renesas,rsci: Document RZ/N2H support
b980c749bb02bc509a53242cea7fd66ded14dab7 serial: sh-sci: Fix a comment about SCIFA
b69018b79e8bc698827533240fcbd79d05a895f9 serial: sh-sci: Introduced function pointers
0b610d9c5a55a6ec5083813317019646ba99e1f2 serial: sh-sci: Introduced sci_of_data
42da65fbe72807d8fd7e84320b31da007c384038 serial: sh-sci: Use private port ID
43caa924e841fb84dd68aa690eada6f5b4d020ce serial: sh-sci: Add support for RZ/T2H SCI
281fd6cb80f7bac701276461c4015cbb3aa86061 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
1a94b5b3d59a1fd6332f385d468b714afb0204a1 dt-bindings: soc: renesas: Sort SoC entries based on part number
6b0897d20b8dd4e7dc5e9a14878b943604bacd7f dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
7dcbecd02dcadf526a1f1aba6a08f0b5106e154a dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
6177d7081c552a31e5bc7b5da530fa41379bd9ad dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
3d0062c3b1a11d45d3c2261eb73f67dde60c5e72 soc: renesas: Add RZ/T2H (R9A09G077) config option
72f683448ca50c9627c9dcca1822550687dd6c77 soc: renesas: Add RZ/N2H (R9A09G087) config option
159cc464fc5438d1fdcc7bccde813bd7f5de1ce8 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
3e11cae2aa8e0593ecf95d27ea573a63a360c3a4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
5006e373c121553f7b6de5527b901c3ac65fe3f9 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
8e1cb9af8b63fdb36cc51fafc371b28a3f3099a9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
4f66fcd2d940763dcfc7cb291dceb458d667f75c clk: renesas: Add support for R9A09G077 SoC
109970cb29809d371cd5bc457a78f5bcd9e727ab clk: renesas: r9a09g077: Add PCLKL core clock
67f2ab8c38cbb0f3241b447a22c857c0d41fb03a clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
d2e8941fc6ce9dfb4ea29b5b14861376ee913df5 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
2c186d62460b566dfac0a3abcd85d2c2ed7a7081 pinctrl: renesas: Add support for RZ/T2H
4495b96c085fd8d7df757e63220e0769a04529a6 pinctrl: renesas: rzt2h: Add support for RZ/N2H
f2ad87051041529a2429e0deb1b788729c8f6a1a arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
9ffb9c679791db43b2a129fa5b2eb7ab17296a36 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
5cdefbbc54b445eeb71a400616263d7e6683abba arm64: dts: renesas: r9a09g077: Add pinctrl node
dbdbde2f97b25d3c2ee7b82dec6e3b30cbd9bf4a arm64: defconfig: Enable Renesas RZ/T2H serial SCI
42b7c343414a020d9ebf1404d6d3812626490560 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
deb86cd4b4b5da3dbb9c0d9dca7ce0664606d460 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
867923a7c64392fe6677beb69665038ba3f0d8e7 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
be8597332378805ce8ff235fe7cfcb676ff5d92a arm64: dts: renesas: r9a09g087: Add pinctrl node
f441e6fc590441fbbdae020013bf17eb594d04c5 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
22e2e0678c94f323516648a997c969b816173925 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
50b8ca43029a9e8ba9425b0f2d304f6945042932 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
74ecd6e3b57a04df8d225f4c7bbb7995115af155 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
b3e34688900e909b37a1e49a2eda97761644dcc9 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
ae105bf68af3e6b864b4ae298aaadeeecef33c61 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
d6f81471d5ce9c9a6d5901936172d11fdb2018b8 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
72f3deb80721e4698217423168fba5f1c7c7d835 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
81560bac60af3f63bccf160d2ca665c15779ecda net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
9630cb5191ef551dc03b21c20202932c2742eb89 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
86df39586feb240a9381f830029bb50155794fb8 mmc: renesas_sdhi: Enable 64-bit polling mode
6cfe7046367b49d2994f1b9084cf2a4c16d88998 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
6133b69e0f6db2f63be62da985170d0450b3e6b9 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
6d31345cfde09dfbe2731abd6441d97242fcf72f dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
8c4097a2d37105385b88fe77c5f169adcb1a6266 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
49d685b411d3d6eec40434ca94db7363d1ecd02d arm64: dts: renesas: r9a08g045: Add OPP table
05e67b47364fcb96e5ac8431083f2db3372f97e1 arm64: dts: renesas: r9a08g045: Add TSU node
63ec0ad457d21798dff5174c2556beefc9a109cc arm64: defconfig: Enable Renesas RZ/G3S thermal driver
803dfa1d8ef895215f9c296e7b8ae2a6c266a068 can: rcar_canfd: Fix build error caused by is_gen4()
198d28b3f0d2d54d638cfc6bab6380015ee184b6 CIP: Bump version suffix to -cip15 after merge from stable
ab124de11ad31fadecf538770546f2520126e218 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
788156222e752554493d223d2cafe92ce8eb4b7a dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
a2db3c9e4adc376fe046db8eb857836930949edd arm64: dts: renesas: r9a09g056: Add GBETH nodes
26eef00cee0c590feef697aefa2b876cf2841c86 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
3e050bb12b80a612a5469ad057821d0057c97b49 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
bd5859d749b889d6f01f72335b71139803031333 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
aca5653f03ec464cd1dc5fcc13ca8df621803c23 clk: renesas: r9a09g077: Remove stray blank line
7e19fef27977b344b81dd6ef36bea1d13b047ec4 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
9a0521aba457b015c0e30748aa4a5aa97546b233 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
fdb5581a6ee7aae0fc7bb3adafbe03327d2cee67 clk: renesas: r9a09g077: Add RIIC module clocks
5a03b8f5b558fa17971b7753566c4ce71e7899b1 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
6beb960bcdd853f8e798353302aac429753c6b26 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
0ccff1f56ba973f7bfc59effa63505bb2edd06c1 i2c: riic: Make use of devres helper to request deasserted reset line
ae9b0751cb680c10212f1f7f6c1e822fbe9dc0d7 i2c: riic: Implement bus recovery
7c6d60d2e401ac5c228e4ced70d5205956da305e i2c: riic: Pass IRQ desc array as part of OF data
f133f3544f0f75110b933741c3b49792bc2b091d i2c: riic: Move generic compatible string to end of array
55c3fc4e6bfb51cf5dfa3c2360df1302155480b5 i2c: riic: Add support for RZ/T2H SoC
e51ad132fd89635cfd2cf7cb04fce5cdacc1e4b6 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
2ee79e5a86c367d57e3e99e31e8e8eda006dbf24 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
4b4e4b6b6d38c69228650288da0d8abe9063672d arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
934b3e52bdd0f6a0b684fd7121d3d91d87fc4fd5 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
19dd3404f79febf76c13c3c30e52e20b1bec77bd arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
05500fe863da8710360d32fec3c886987efb1061 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
c707b2b333fbb6018f682800ea465c6d0d04cc23 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
2d2a6cfb83e908c2a1c8a26b5707366f471631b8 watchdog: rzv2h: Make "oscclk" and reset controller optional
ecbd5626ade078edf3d4a6979312947cf6eb7712 watchdog: rzv2h: Add support for configurable count clock source
cdd20f6b610532dc5463306ecdaa23b0177ed78a watchdog: rzv2h: Add support for RZ/T2H
42df0ff53d08e17e60ee5ee5d602513f96efcc96 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
2be9d85f1b3d24b6237725e5f274c901a7f231bf dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
57b7663395a5173a4e8dff25bd209a9e905512e9 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
c42bbe104cf0bb7b3e9ef2839b9e6e508ef2dc75 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
287281f1180527550f5fe647ec4596b4ccb25d63 arm64: dts: renesas: r9a09g077: Add SDHI nodes
0ad473063034f40b09bfdc8d1cc17b3c010f5f40 arm64: dts: renesas: r9a09g087: Add SDHI nodes
b46191f7717938507b8b2d4825c9c776e936f2a2 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
71f4a4520f9a11fe726b6afb00f798e38e4fb564 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
0e2ebbbcd3a29f56dd52ca5ebfc4213eb2b51689 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
0883ad335c9dbc4218dc6ac36003fcd3e1175a66 arm64: dts: renesas: r9a09g077: Add WDT nodes
2a7868542f739664fa406f9c6eaa5a8215b4b9c8 arm64: dts: renesas: r9a09g087: Add WDT nodes
aea2fddbf5db06c1d409096eb600dfa44e008c7e arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
6787e086ce27ad64d068cb7e8fe1d72badb51320 net: phy: add configuration of rx clock stop mode
6d54eb2733adb6374661ac00115ec8eab913ceda net: stmmac: move tx_lpi_timer tracking to phylib
def1c70bd8b9729de6032acb5cf226bdb80313c1 net: stmmac: make EEE depend on phy->enable_tx_lpi
6769d15e9f9b5b4bf9783c335a9868f335b00137 net: stmmac: remove redundant code from ethtool EEE ops
f9f1694ecefc2e2d9a56bd30ac7d0dafa5d8c770 net: stmmac: remove priv->tx_lpi_enabled
74597ec0e9d30ac600b599d25d99ac4e87680359 net: stmmac: convert to use phy_eee_rx_clock_stop()
1b390e1ed2ea6eed86437a97a88cf93b74d24268 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
91eeb3676f2fcb92bc8a234b23277616a05be209 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
1c8547743948d11a9aa9eefe9ea4688cbe9675ac pinctrl: renesas: rzg2l: Validate pins before setting mux function
80e988bbef58be6129cc051c70e4b96dac8ff2f1 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
8aee89ae5c3107ca380c2bb8aa5b8b924c3fc617 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
ffc4ca44e2dd525a24908fc21ef7baa7ee4f7738 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
f6a7ea690327cda2bc0dfe6989569aafcf307460 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
2d5b46934c289a8c234f08376a4d7ee3b4960615 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
c054b88eb8670dfcc024c8e115c18cd1910996dc can: rcar_canfd: Consistently use ndev for net_device pointers
f0620fb9b6c0894d7114779ee80fd4e8be2bee82 can: rcar_canfd: Remove bittiming debug prints
26881276177e74bcfa94fd159ec1fdaa4704e1e4 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
e43583f6c1261d8a009cd782fe4004179999d089 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
b30bc40bb278960e1cc0405ddaaa7335fc6d0f43 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
00fcd4133db29e110e8bc497e982e3b4688af257 can: rcar_canfd: Repurpose f_dcfg base for other registers
5deffffebc1532969ec3d3bc486398c02bd01c83 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
3e2dd63467afa044305a3aa8904f76b22d459b0e can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
ac5db34e3bdd0de4eb6b9672bf0e8b7e71f77267 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
75dc4ae7fd10e3d2df1f2ff277e1556a765008ac can: rcar_canfd: Add support for Transceiver Delay Compensation
089eee3bb7836f2b3c9f2020abb07514c749ab26 can: rcar_canfd: Describe channel-specific FD registers using C struct
50b58fb3c961e1db1804c0cbda106c26b2646034 can: rcar_canfd: Drop unused macros
73dc03a47fe7684a373d8f0519fc0080948df9f2 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
b8cb2ebe6e25591f7c0830cca563360e2aae9312 can: rcar_canfd: Update RCANFD_CFG_* macros
bccf1513afb7f01afa1edeaa74fc63a22932b443 can: rcar_canfd: Simplify nominal bit rate config
63d74bd8798e7e8be3b283bf4815bfbfd5281629 can: rcar_canfd: Simplify data bit rate config
a7dfd6d039abe5c314a5773d4ea1e28b2c1d6d3f can: rcar_canfd: Invert reset assert order
520cbd50290bfb9ec7313163374b947465c067d0 can: rcar_canfd: Invert global vs. channel teardown
7f6c0c0bcf452c46891eb9b15afbac6e69bf7208 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
4172755843172fdfef5aa95e698d037a393f7365 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a9740cee26ae11106733d156db0058a4aa72db5d can: rcar_canfd: Invert CAN clock and close_candev() order
13a0aa5a4a6b44b75200d1087a4ef4ebd2546e1d can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0e6fbdfcf4e377ba7a8709cf20f940394507c671 can: rcar_canfd: Add suspend/resume support
3ff8d69e97e997831a2b1fe12cda519eca0ec502 can: rcar_canfd: Fix CAN-FD mode as default
87c5e8eea22c222b7f6295643fe8cfc8792d072f dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
c07e34548b6a1963ffc0ad14e240f4b9e35af614 clk: renesas: r9a09g057: Add clock and reset entries for RTC
ae224479b1a095afe801d4a49fb3e74d3930ecc1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
9387fbdd6a7c20c83ef47ea3abc8ee883d60b8f9 rtc: renesas-rtca3: stop setting max_user_freq
bb2a10b398fb686fa722d965ba6f1849b73e535e rtc: renesas-rtca3: Add support for multiple reset lines
b8038e3916267c4e52a0ebbfd9d9ca26fd872c3b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
f11e69e8fb6fde1bcb2b12c8d55317a60a2b543f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
8afbb252949a8453fd79d4d71e193af6e62579b2 bitops: add generic parity calculation for u8
7f9fc6338754b59aba99ea85fc22e1f264af3875 dt-bindings: i3c: Add Renesas I3C controller
da0b19dc0991c2df45486d1c462cf661f365ba62 i3c: controllers do not need to depend on I3C
638e67cafc618eb1e7312b98850e459cd6753c14 i3c: master: Add basic driver for the Renesas I3C controller
f1dc1405fde9cc111d3088153c3a7e941621d9a0 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
efe579b38332bc8c5f29ae3043ee045381805e6a i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
18dcde34e9695e3aee3999089d9c00835c44bac8 i3c: Standardize defines for specification parameters
317d739bc9c99a38543d27e919a9464084226f89 i3c: Add more parameters for controllers to the header
56c079cdf1daba6d9aac71f8e0feca4536319d18 i3c: master: Add helpers for DMA mapping and bounce buffer handling
1dc8562e4a319b67ac8a230b3ae91e2d4fb10e12 i3c: document i3c_xfers
cd92d9bc99934fb85f9982377c6fbaf147439ff2 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
de1df411488b2570c6fdf69ee736ea60c7aca8f7 clk: renesas: r9a09g047: Add I3C0 clocks and resets
965fa15171ba5cf212bf9ebe8caf438f91fd9fd3 arm64: dts: renesas: r9a09g047: Add I3C node
dd92e00b2fd6f6a16fb8a3be9f741c1b03b1b2cb clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
caa39c0dc037ba9b2c763d905e5db83e49f952f3 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
ee81451362f326b7baff2037cc183c11be2d87b6 arm64: dts: renesas: r9a09g056: Add RIIC controllers
222327e27690ea4c41dcf6c4d510bce62ed3c443 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
c579ef8c628ebae35f182b167ff880821f366235 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
6e0965fd6d67ead8b2b5d32b547ae563358d9cf2 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
05c7fca65b4eebcdf065b153540a6db2f7502554 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
24283de33de9601c9c7e46cbeea7afdd1a6ffc30 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
c52079da9dd95264b3e91b2f8a1e2c3336e34af8 arm64: dts: renesas: r9a09g056: Add USB2.0 support
7974da72ff589dcd037edce3412c48daa0848095 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
4bd5edead6d674303ec137e020f863d91f0a3b3b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
db954e5544fde6a08cd4bff8a11a1d870e6ba05d clk: renesas: r9a09g056: Add support for xspi mux and divider
48ae469ec7fd21fec42881608f485abf3fc4853c clk: renesas: r9a09g056: Add XSPI clock/reset
0c726385e5542d944f745ab64c4fcde33d3ac4d4 arm64: dts: renesas: r9a09g056: Add XSPI node
2775554c3c414f34ec6a62e57de4a984993451d9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
c2938cc56683ebd550ba5f00863520348f2376a2 PM: domains: Add flags to specify power on attach/detach
39c5e23e540da8a6fd8e840d987ab71647cb6394 PM: domains: Add helper to check for PM domain detach on unbind cleanup
c359dded3fde8a40f59b66079d28e1fba96863de PM: domains: Detach on device_unbind_cleanup()
c4690a4accd5223917c0ed1119082087e39429dc driver core: platform: Drop dev_pm_domain_detach() call
7dbb4fc1feb902107adb16f5cd186558ff7f6d40 mmc: sdio: Drop dev_pm_domain_detach() call
08e9cbfed7193566193f246fe130604074dee203 spi: Drop dev_pm_domain_detach() call
2b83b9e124dc34fd67fcd81d391488a0cb90b99d driver core: auxiliary bus: Drop dev_pm_domain_detach() call
7ce5d2de83ae38f5855fc756be642557898366b2 i2c: core: Drop dev_pm_domain_detach() call
85e1b914988673bccd903a725aea422e2840fa88 clk: renesas: rzg2l: Move pointers after hw member
897f369d717c4ea4b5d10c3183a41dea259e24b2 clk: renesas: rzg2l: Add macro to loop through module clocks
dc91450f4a9906b79cb1f495f5f11a09ff80c4fb clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
a71e2d3e910db67109902473bdb67bbf93e202e0 clk: renesas: r9a08g045: Drop power domain instantiation
79d1b0fbc657927cf69b2646917f313153adb7c4 clk: renesas: rzg2l: Drop MSTOP based power domain support
7ce1c075bce9eca73e26ac02071c23062c6fe7f8 dt-bindings: clock: rzg2l: Drop power domain IDs
995ed9feb5d967b3486a2ee869dc9d2b201cc189 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
624a9d61cea4c486c06bebbad1df14adc5d246c7 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
4a09dd3b58fab2ca8d5922d83338f3e4e45bcb8a clk: renesas: r9a08g045: Add MSTOP for GPIO
e1bc23e258a80bb80c5c369c1ce60885d48b6168 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
281125fa9f6429f0f1db8382977aec5d508e9894 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
416d27aee09f37c1106936fa6f069b996a70e866 CIP: Bump version suffix to -cip16 after merge from stable
1ee22bcaacced41972dc0d9f6750da8cbbea9e6f mmc: renesas_sdhi: Deassert the reset signal on probe
0bbcae49f5ff7bdcd6c7f46238991c83ef8db194 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
869abc98b55e0ba6a6b762374676a95493e07d27 mmc: renesas_sdhi: Add suspend/resume hooks
4a3a4fe5b6d2f6d5e45092f1d99f370c1e663a2c soc: renesas: rz-sysc: Add syscon/regmap support
2f664dc2c4e757205cc03dbac92016a58788278f soc: renesas: r9a09g056-sys: Populate max_register
85d2ca07ef82d29a60c4b9d380f5e421b98bf9d7 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
d7ec0f612899a9097a3ed690e47310693d586835 PM: domains: Add RZ/V2H compatible to PM domain detach list
13b0dfc510547aada9fcd5eecdf8282bb8b66d79 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
df6cb0ed966a8ccb34786f3cadb47eee8ad3120b thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
6f9cc9a27d8ae724ee7d474b128a5fdc63a28043 thermal: renesas: Fix RZ/G3E fall-out
edb82a3526a2892d5bd9a82203cf5593c62a622f thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
233a66f0c6c24395683cc63e1bbef025c52486f8 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
04f88ed4bbdc3310bc11cf0c352cb8477628fa06 clk: renesas: r9a09g057: Add clock and reset entries for TSU
27bc76c2e719fd9eac7a54852740719c7baa1bf4 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
a01d39e06932cefd37bcc624eccb74e1e18f946e arm64: dts: renesas: r9a09g057: Add TSU nodes
10937e7dc3a4482304d99885d88a226d941b3a95 clk: renesas: r9a09g047: Add DMAC clocks and resets
ffc0784dcd5883aeb7c8cac66b33945f35de6dc5 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
2d9b89e45247a2ed0734c1649df30d5d4649db63 arm64: dts: renesas: r9a09g047: Add DMAC nodes
f7ed41333f5ede56f769e13f2423820605d52adf arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
aee5ce8052d1b20f7d509f0accd18b45b0eef799 PM: domains: Add RZ/G3E compatible to PM domain detach list
42021e50c77354b8f7cbeb2ee23a8311ae5bbf0e arm64: dts: renesas: r9a09g047: Add TSU node
48eed4082e09327fbeb64e31a7d61e1ee2692c8e CIP: Bump version suffix to -cip17 after merge from stable
2b6d727d0fefed4bd39b3909a849a350f90ec3a4 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
acc50a99319fdb696f076899f85380078ea7c0c0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
c3a5e365025cdd8e8aa4308f7194926ec2c72e54 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
7febf6dc17802412d83371855934510910c50c2f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
97c0f2f4b3d6ee667798315187b0396d87ed3ffa clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
58ade8a8e2afcd326a1f55326635fa9ca0ffc723 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
5e4bd61c1ec3357c04d370917fae34ca22a59940 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
536d26272e3b352edd56575293c84dbb70b5a933 ASoC: renesas: rz-ssi: Use dev variable in probe()
710b9c885ad96f7c2cb4057483012bea6d17c6fc ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
938ba4f48857339f27a6d475497250503e425c14 ASoC: renesas: rz-ssi: Move DMA configuration
997bb3ca76d6d8c1f6a679b40c88db1fdde87b36 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
6370272c4b0fdf1c3e9859741584f68e4b4ca0d0 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
f4ba059a3f5a0354e1b3234fd7873f3780046ef0 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
73d21452861075310638ba5f793df1a087ec2e75 clk: Provide devm_clk_bulk_get_all_enabled() helper
5ca4b69b1bf68a2ea9e008f74be872d15a80cfea i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
3a6ce609fefa57befad598d4783d958b66120d3d i3c: renesas: Switch to clk_bulk API and store clocks in private data
88eee2dacf5ce4f7fa8704493841a2f7147ce6c0 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
63d1e412830590b67b7c7477df755e0bc27151df i3c: renesas: Factor out hardware initialization to separate function
4f0aad6b774e498e163e6e5bc865d54b755f47b8 i3c: renesas: Add suspend/resume support
99cf11b6917a4064066be21004ccad35cde70d71 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
366469832e4f01543bacf09fddf4d0dc2a1cb078 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
5f15a7dd15786876d1a0a50e83c64f5122918516 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
e3c2557ef5add70636832c229fd2ed13eee48819 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
7fc59ee85356dce890edebb5aff140743b059671 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
6fd345b23c1292726c17cfcfd97a0fd8dd903bbc clk: renesas: rzv2h: Add instance field to struct pll
42754d534ad9bebd4efe63f9c94165f31124eadd clk: renesas: rzv2h: Use GENMASK for PLL fields
a22b4e59018640e39c0319261fcc3396910a8567 clk: renesas: rzv2h: Add support for DSI clocks
04771cbf2a529543a7267c434018c1c06898cd1f clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
9b68bc033f1c6b54669142efda6ab5c95ea76b34 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
c36ab091556c9385a58db4a6ae4a9903ccfaa902 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
7c4013b3c901d379a58e978ed44fce8e5357c0f2 drm: renesas: rz-du: mipi_dsi: Add OF data support
da08d530c5d53e076807f8015d2454062c91992b drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
7c93fb388ad99a40f32fbdcce7d0d46553a2238e drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
f6e6ce0c844e33847e9e991feeb8d42c3895d26f drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
738ebcd2a570b6b7cf16c194f61374de93a60f80 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e3645cfb0428b85e5f328e082015b36140f9719f drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
42e65bfab3c14d94e584b04543e03c406f6a9e1c drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
973a363941332da2ca2adc1eaf62a9b3dc23e087 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
840de34fe289f4f4cce17be4bc42d94d818c16de drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
d017ba61208450037bc270c81c2246eccd53e55b drm: renesas: rz-du: Drop ARCH_RZG2L dependency
52e13604dd6a5cf15f8f655902908de475e66c49 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
f715b2fb9af726bd9948da7d1e37fe14301d8345 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
5ddf4ec6a424227daec97c97b8b0b5ef1623ec54 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
3492859457fccc401b505a895272863595d5dbcf CIP: Bump version suffix to -cip18 after merge from stable
9dbd0de510460c2d648c6bb4b85bb8e513634372 clk: renesas: r9a09g077: Add ADC module clocks
6b1bb27dd2943611977c94bd9ff00b9f601bdc17 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
cfa07f080d1fa62e51ab40bf5a5b616c06c62544 property: Add functions to iterate named child
a79c63a2f8ec491288a6abcf3932f4a533780118 iio: adc: add helpers for parsing ADC nodes
f6631da228acddde67488de10caf8aacbaceff05 bitfield: Add FIELD_MODIFY() helper
a15992dff47a798e0605bf8da3964cc12fee18ac iio: adc: add RZ/T2H / RZ/N2H ADC driver
1ac5a01b69ec0fc4e048cb92bcba72caf0c4aefa arm64: dts: renesas: r9a09g077: Add ADCs support
38ce119e564a88507f8bf87bbb069035212bbf96 arm64: dts: renesas: r9a09g087: Add ADCs support
89dc8ec88e824597b7baaf483e925b7fe1e6da2f arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
10f7c3a7e3e04b97ab3051a6dde9b954cc3cdd4c arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
3e5293d1d75128f5df2b334e23b46b25786c5af1 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
a167551e766f8fac6a3217572685f22598ebbfbb media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
31f047bdd7e40b0fe8dc7cb984fa0293c63a25dc media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
3c006849df9a297020cfe24bf03ba26446be93c3 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
15488b4d5c671b2bd8e372af415a748294f0b709 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
7e86875b2564af0292334088dba98d548e0adcc5 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
c41421967d70c52d79a79bb0aa22ab5039c64f27 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
14287772c44a717b24a8523c7adbfb522cd264e1 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
a83a9c47515f14cbdec0348da22f29c0899edfe9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
366a7874bdda4f03fd17746c88a1587523191818 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
1ed883972bca103c53e098d7c69da2282b73dd2e irqchip/renesas-rzv2h: Remove unneeded includes
af6aa0d6f6d8ad05963ae5f78d148a13ae23a3b8 irqchip/renesas-rzv2h: Add suspend/resume support
da4fba3037b2b54f2ea3f2366096752c93aef360 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
9c7df927c7c1345e24eb1bacd5d94b004b48e648 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
f052b6dae6015b9fb09d414100ccd0ad60710586 can: rcar_canfd: Add support for FD-Only mode
4b1f2d9dd432bbba00ef8fa504b444f26b21f6eb spi: dt-bindings: Document the RZ/V2H(P) RSPI
21628ae1aef5b0a0ddddd5efd5e89d5ab2997039 spi: Add driver for the RZ/V2H(P) RSPI IP
4b19a3ab682e95634a7118ceb27d85784e1cb6c6 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
3d35eaf0e783d0f29bea3c5981e132f09e13b393 clk: renesas: r9a09g077: Add SPI module clocks
2e1d6e3a1f1bd965ee72f6418fcb744be42dd89f spi: rzv2h-rspi: make resets optional
74ae44bf14f4f1b1f0fda7dbdc935e6d19b5e9ae spi: rzv2h-rspi: make FIFO size chip-specific
b8e9cee959b7767110e9bd232627df28990fe299 spi: rzv2h-rspi: make clocks chip-specific
191516f80c2051d0000794cb3cfafcfb2331f03e spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
ac52469aeadbe77747ee4beb22d85d6c29583ee1 spi: rzv2h-rspi: avoid recomputing transfer frequency
1c483d164f28731c46bd912914c9a8cadb52c356 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
7a71a121c1d35366013c3c7b7108e9b21442960a spi: rzv2h-rspi: add support for using PCLK for transfer clock
e8646ad666f0722e81295b6d21fbd0752802bfab spi: rzv2h-rspi: add support for variable transfer clock
139484183e45dcca4bfc324ab52b3911174fbf87 spi: rzv2h-rspi: add support for loopback mode
688c619cc10b6756adacc586b76798cede064731 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
0c3a6fdf42da5b3a64edab6173357d1b15b2544b spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
7618f29cc4ee83ce177f448631ac9fcd1840c4fa arm64: dts: renesas: r9a09g077: Add SPI nodes
6d428f3b9691906e723fc3446ea94e9fcb5add6f arm64: dts: renesas: r9a09g087: Add SPI nodes
c91d8a12a25a64bcfcda283ab9018a5b1898151b dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
6d78496c1020fbbf8f744d8ad1e9ea01710a812e clk: renesas: r9a09g056: Add entries for ICU
9d27f6ec1348c956f15f55ca3ac60fb429385cfa irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
73118b71d1a69d50ca4be90d2e04105eea210370 arm64: dts: renesas: r9a09g056: Add ICU node
b7e1fc89e8213c9f6aaac93a5691dcbfa212c3a6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
21dfdb37d959374c7000dd5ae5a44cf484e62710 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
4d72db248b7a2721bd8dd5c558523b0076c868d6 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
769ca8b5be728d4bb8d06506ed3d3ebc309cd519 clk: renesas: r9a09g047: Add RSCI clocks/resets
9b4bcd14d1dba2ae3cbd15385555d1bc3d91b823 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e6dbae6aab97b24d72ebae9a77df82bfd6bcb35b tty: serial: sh-sci: fix RSCI FIFO overrun handling
acaf340349dab602fb81e5f78b1ca30bbbcb9d21 serial: sh-sci: Sort include files alphabetically
fcae65b6d323c57f7a7afbf678c3837a17f7cc99 serial: sh-sci: Merge sh-sci.h into sh-sci.c
93d67270c2cb527f61384472fc5a0184a3225a1a serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
90bcc10269d0b9e9a92cd2ef4034a9c377d8cc11 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
32fc4945a1bdfef99d3b9c4ed04fea791edf58f1 serial: rsci: Add set_rtrg() callback
0761dbe8356e05fbebbe9eebac39398170c3b602 serial: sh-sci: Drop checking port type for device file{create, remove}
3402ff750c4db8c29bd62d67c417cfa2b59767a1 serial: rsci: Drop rsci_clear_SCxSR()
396db5dd00a1331c412447204f21dfc3e0513401 serial: sh-sci: Drop extra lines
b3a2b6f7981de900726d84d3a6c48ec721de1017 serial: rsci: Drop unused macro DCR
c2afa4e0b951cc9447bec0040f413326a6c530da serial: rsci: Drop unused TDR register
05feef86c67f5c82a373b60861f464629e98a67b serial: sh-sci: Use devm_reset_control_array_get_exclusive()
919df6bccdc6e18460548fc852b4f558eb033075 serial: sh-sci: Add sci_is_rsci_type()
8d12e60e27847b6b63552bee3d833e84ad60a688 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
230ff51ea00690ed2fc93d1e64d026a253cc0f1d serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
83c0953143fb5f7c62ad69841459f5ec84f1d11f serial: sh-sci: Add support for RZ/G3E RSCI clks
886a7177edad6bd31384ea9b954baf4754590b4e serial: sh-sci: Make sci_scbrr_calc() public
555904a313e80cd74c4fde72d7dc0cea97d8159d serial: sh-sci: Add finish_console_write() callback
0974480c589d467fd5d9540aebb66d2a7401c39e serial: rsci: Rename early_console data, port_params and callback() names
2e90ffe007a70e4875e7d00ab553d934544ca6b5 serial: sh-sci: Add support for RZ/G3E RSCI
dc1790e6d813cd969011dfd810bab313789d0a62 arm64: dts: renesas: r9a09g047: Add RSCI nodes
82c82c7af076e28212ecebca37cc21117b005119 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
9e8a097efd9765704974e34baee03b2f2b36ee0d arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
03f50d79b380871fefcbf9015c6ed247d8cd4792 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
d2bf4f64fa268fd86cc6b1841a75e62f2641d951 clk: renesas: r9a09g056: Add entries for the DMACs
0d43349e3c84f38c8028cecfa52faa9ed2ed65c3 arm64: dts: renesas: r9a09g056: Add DMAC nodes
e050d80fbac76697b017f52ac86277b2be61ad5e dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
9e4006081f17996ccfc66eaf3bb12c1a730c633e clk: renesas: r9a09g047: Add USB3.0 clocks/resets
8dbb941f96f5c338c95fd541e3dd70edc5dfba8f dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
6e25fa729093d1a36df98d811fd48eba6a91c867 usb: host: xhci-rcar: Move R-Car reg definitions
a39aa695122c8f2705ff2740f02ef2fefbff4771 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
53fcf30b7235f37a8299f974e1145b84ce2f9726 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
6fac2ffa2549ddd878829e78941d346ab151cce7 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
3189f0f371cd9aff1182ce06a785f4f7643aef8b phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
29a0e6f0f509636468a85349098077b6ea868a04 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
1dcc36ce2b83bc05cbca4b20fe03bb7f98f72659 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
9237bc5a0dec6319bbd472a45f90ec42206385cd arm64: defconfig: Enable RZ/G3E USB3 PHY driver
1c534c612525a97313e78dcef17c289b3f72a7db arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
19c31166ed2ae286b1e9725dde3a493f138d5787 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
a1af16fe1685dc25e8b06cfff17585eb91bcc7c2 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
c6546c79a15bcd9b557af5fcd70b734da586184a clk: renesas: r9a09g077: Add USB core and module clocks
bbac6287294be6258f3616f7825705dcef403f08 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
aa8444f89f7da941b3cea8bca7da47eb1fdb880c dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
b0a639cd650c62fa087e5ec6911cacacc8713c01 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
29943328303bc0b4c16764c07c511591e591385e dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
e4adf727df2c0d5b8d780ab288c29c0136d70c81 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
9371663fa8ee3e87944fe6bf76555d8e541936ad phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
a89c3e05404777a95594c4a9f65d82f69f19fa9e phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
d2eb03909cb53de61863775b02d0481e7b658265 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
d7ce00d4163f0f3502f12e65635fbcae48b09f9b phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
940d97bfae3d3751ed20e5a4cb6efd8fa4a0b1f1 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
117ae479d615888cf85082ae112d78bc143e6461 usb: renesas_usbhs: Add support for RZ/T2H SoC
a2016a49d87db7434151b26935b10cbb263df7d9 arm64: dts: renesas: r9a09g077: Add USB2.0 support
240b9fb3933a7a0d0c5801cae9aa189cc1528169 arm64: dts: renesas: r9a09g087: Add USB2.0 support
6642dbbab59820ef97284d01eedde6b2495869b3 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
a04311f168528d42ef2832c10fa75594252bc589 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
f5eca0d0d7c3cfc28bc32cea9dce3a7fc35e7d15 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
b7d4056603d8dd9be31e7e3d7d95dbd582c0940d net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
748b5eb7172afad3c5fed96c14c72985e99b6a75 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
5c9a22b669e734f3577e21cc9806855ac543cd36 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
172783c031dfcc1a6035084803c0937ace9939d9 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
a3047f13f21d4b7d514419903f2c2b6e8cca1246 net: pcs: rzn1-miic: Add missing include files
ac74f9f3418fa3b8d93ac50b341062d894b13397 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
a570ef8a2de86df28f55ac668b3d79a736a861f0 net: pcs: rzn1-miic: move port range handling into SoC data
aed8f6f69cfdfb441c13ec617065744c2aec5244 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
52ef6722cab03f9f2ed0b26c1156548262733096 net: pcs: rzn1-miic: Add support to handle resets
7cb0fc1a9d14aae610323942cd60f11105cfb313 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
33e64abccd12c6d6f5f463fc1767f72e4fab55ec net: pcs: rzn1-miic: Add RZ/T2H MIIC support
37eaa5b708a53f131f4aa7a063104f59e35cea77 net: pcs: Kconfig: Fix unmet dependency warning
70ec5849bc291949c797883a493267a5f365b1c4 arm64: dts: renesas: r9a09g077: Add ETHSS node
da79b81503773bff43d21a4fb1b0f323b067cdd6 arm64: dts: renesas: r9a09g087: Add ETHSS node
ea33afbd4002cb6dca888e3ed77a3b8ced7f5267 arm64: dts: renesas: r9a09g077: Add GMAC nodes
2f4c9d2ecaf99c14f084359b2741e75885437ecf arm64: dts: renesas: r9a09g087: Add GMAC nodes
35002c14116af85c1fe7884628fa735779edeb88 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
2ec6581e5d55e5e9342b34c087493bb0b5838bee CIP: Bump version suffix to -cip19 after merge from stable
375991a184349f3d51efba765c156067414b85a3 clk: renesas: r9a09g057: Add entries for CANFD
ccfa2e69e2db0e3988f6e9caef67c1b00da5bde9 clk: renesas: r9a09g056: Add entries for CANFD
a64baf6fa05b322163e6b46e4dc68ef08ce0fab7 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
f0870bf5c09918e5c47efdf880ba6069e44bab50 arm64: dts: renesas: r9a09g056: Add CANFD node
cfd6c60d6ee9cab1f82fa9941029d00a43c4b608 arm64: dts: renesas: r9a09g057: Add CANFD node
7bfddd536d1d9beed7dba51a702dd9d7728ea3d2 clk: renesas: r9a08g045: Add PCIe clocks and resets
e91fc3ba3e69ecdd4e36205e496cb93884f48259 PCI: Move link up wait time and max retries macros to pci.h
9d26b5073f669eacb8625a9ba470c3a38adc271b dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
1483b32afe0f13e2d2bb4729933b9b32b37c60d5 PCI: Add Renesas RZ/G3S host controller driver
f99abf1ce620b6d73af4dc1d1e343ce07ab4ff73 PCI: rzg3s-host: Initialize MSI status bitmap before use
886a819f35e560f21ea2fb21afc8de6f552bf2e8 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
170554c24669db5aa9a9d0997670b689af051ab2 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
cc97a9c77913d866d8955995de134015621386d2 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
ae790c4795e41d62922e5329c53d2096ee231225 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
5d09987851570b109dc5d635db276a2d1b9a1641 arm64: dts: renesas: r9a08g045: Add PCIe node
aa17a0f2847a2cc5190567b8992451818fc35119 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
fbbb475795aae4a883be06f5536e02b4399787b3 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
4469d1c23c858630602c2731577953251297665d arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
56b881655f03e8f0480b6a187303c7f1174546b5 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
0d76646697cf9c1ffdfdc1c28fcb3ddb3e025112 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
0f0c72d953e50a668277b39974ca00500b9c0459 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
652a3d8cd912cafa2ead72798fc81c5532975313 clk: renesas: r9a09g077: Propagate rate changes through mux parents
c1fb9d878629bbd72ed20b972c54c5f3efc60457 clk: renesas: r9a09g077: Add CANFD clocks
7b816bde16a931838509a4312812ca5538606d86 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
a1bf1f44c6427e00fde97f5c01f782e44b5f231a can: rcar_canfd: Add RZ/T2H support
8641a414e126879d03ce59f63e35204e409f88ed arm64: dts: renesas: r9a09g077: Add CANFD node
8b52b55e7104bd94bb27ea344cb87e6005f198eb arm64: dts: renesas: r9a09g087: Add CANFD node
0bfb695c8e859c03346b8176b26656ea30b91884 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
dcf69f1e6d640b3b4b4c67845d63189f3cc7ed35 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
edd4d7ce64c5cdac1ccb00b4669a00779cc6683d dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
b70bfce453c2736f92171c6db57b9911941d9e29 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
0c7c399e13fb3f09ec5c0c6fe0377654f7d7f046 clk: renesas: r9a09g056: Add clock and reset entries for TSU
f236b8dd07f21bab0845dc04a6fb2d89fb2aada6 PM: domains: Add RZ/V2N compatible to PM domain detach list
57c695925f1afa539e0278e5f863325b1e602acf arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
e103ec934dac84419a66e4ad9331f9272c48ebfd arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
2e3618b23d87548159521c13fcbd1084350df389 arm64: dts: renesas: r9a09g056: Add TSU nodes
6bc30a45b9424fb6307c724238f6ac86cee6e5e3 CIP: Bump version suffix to -cip20 after merge from stable

--===============6005846915120064839==--
