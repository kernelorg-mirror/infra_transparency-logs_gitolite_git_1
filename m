Content-Type: multipart/mixed; boundary="===============4868161935383315094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:34:58 -0000
Message-Id: <177565529888.294146.13413515786111731320@gitolite.kernel.org>

--===============4868161935383315094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 77487557237ffaa694b03c400e40bd1d67af5711
    new: 3f542046b0fcac8c1b6c645da22ba70d91b1536e
    log: revlist-77487557237f-3f542046b0fc.txt

--===============4868161935383315094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775655296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775655295-ce032868304b36c90f5365a89e924663f5c97f55

77487557237ffaa694b03c400e40bd1d67af5711 3f542046b0fcac8c1b6c645da22ba70d91b1536e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWWYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p+cP/1pSl8MlYQ/xrejAzvnj
jUQrREDIfhsCSi+FelnzExjig1KXc93r+jqVfmmJXTjYIJyDLF9h2cKAnsm22Wvc
6rYdGLdGwTsXWtLQlMYGfy9nLrZ2BmESxvQN2M9Hhht6te6Hgp44ooQGZoYLmwLQ
giCMzVtDWV+hcsjVev9Y7nG2AN7gdljQUXVGLmOqWn5guXFf89fEthAZkgkj3qQq
MBTRZ7OeSUlzlFmR54XcMKBZZpqFprNUDA15nAlggH53HTfvXzNxEDqtR5eAzLKL
WTDdqzj2Q8+ao77XIxRTvqOpUaoRgOEqdWhQvmqMRvypkhvGvOTbz8v1t+K17Hhi
Ii0AHuokSXlzbE5TRRrehKLxEhZ8AlwiJUsv+1YbYuPmVRbtdWp4BzHRPSkNGzyC
uaKXI6CyT2HISPc3J6qOJRvJk5pOusE1BikDOW3XkeGOUz06eVoXSP81sWmrYD4C
UYPvDioIP7dXqv8Mw8dq+ZM5WsqPgXX28kdkJ+m3n6SYzqEhinRs8DeoStN5OZzC
6GWC0qHVrhu2yHC6acM/B/28QzKLmpU3DXoNypEsb36kGWOydNRrSfavJRnYIGMp
/JGOA+FDTuutJ9HYODi0BQJ/ZRpmP8MVDz68rlx234ZPZpJIJZWlMyoEH7QT3HKc
Y0bLdwLZHZbQ1Q0KKMjOgEod
=XqHU
-----END PGP SIGNATURE-----

--===============4868161935383315094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77487557237f-3f542046b0fc.txt

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
b5c79237190aba3185f5a6317951f7415a49f231 io_uring/kbuf: remove legacy kbuf bulk allocation
f59189505ed8938902b8860bf5e999f52f5cc9f4 io_uring/kbuf: remove legacy kbuf kmem cache
d03b952616de71772350abc9930f89ac8b224a5a io_uring/kbuf: simplify __io_put_kbuf
b28abb9d0003ce0bad979050078efa50f7d175ab io_uring/kbuf: remove legacy kbuf caching
46467a4cb9a1312971cde47c0b93de52873b4639 io_uring/kbuf: open code __io_put_kbuf()
0404e540befae99c4e61471b26ca9e7909cef205 io_uring/kbuf: introduce io_kbuf_drop_legacy()
f00e2d0848d61f6221540747669a7829c22d7563 io_uring/kbuf: uninline __io_put_kbufs
5c6152bebcc7e45fb32fabf7cd1622a92893bd8b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
c789b4c90f4e1865f591694c4bc00711b9041535 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e0bda41a4b3cea47a013bd5eb9742b80cab1879c io_uring/net: clarify io_recv_buf_select() return value
af8c25daadebeb056377ce3b24ee87f8ba541048 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
aa7811157109cac5d07b78e092faee766537b9ef io_uring/kbuf: introduce struct io_br_sel
4407e57468da44a48ef2f9228d0076bc7b7f4b12 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
649dbe6fcd9cebbac2f260e9604abaa8bfdda1ae io_uring/net: use struct io_br_sel->val as the recv finish value
7b00c86204225f8b86f0a2c7b739e4a6a73808b0 io_uring/net: use struct io_br_sel->val as the send finish value
a036cfc44f0f598c50a20777d6c83286617faaab io_uring/kbuf: switch to storing struct io_buffer_list locally
22a458b8e3058247160b9959ff2894292cd94687 io_uring: remove async/poll related provided buffer recycles
37a6ccd58f776bf91c2a10c82075a6d4c857123b io_uring/net: correct type for min_not_zero() cast
c6a637a6b64139b9c87a338c6caa9379e7fbd89d io_uring/rw: check for NULL io_br_sel when putting a buffer
56cf3006d7a9db01069ceb0f172500f43d93d37f io_uring/kbuf: enable bundles for incrementally consumed buffers
241b05f1b9d44375c289f696fb0f4e4998a6b455 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
67f4bdb51704af99ad625349c1529745bad2337a io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
acc5511fe6edb877ac5bac0107433a8a5a21eea9 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
f962ce0536e2ee90c424ba9100345256141364cf io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
29b48d2facccb19dc40debea1c680cc0bc827379 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
57bc3763807d4c7807797cf3dd231318c53357bb arm64/scs: Fix handling of advance_loc4
b53ba72bcf4606b5e645366cbbb43fd2acaf4305 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
60113e71515c272a54ac31cddd2d5eb528a00b4d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fea5bc9f4e961fc2d8d02eb0612492572faf3ef8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f0cf0b48107e622806f1d5df1be4ada70cc75bbc atm: lec: fix use-after-free in sock_def_readable()
a8dd26906e3a1ac6d3d9448d7822fd1d519d3984 btrfs: don't take device_list_mutex when querying zone info
f0568fa7b9a1c460f1eb81c0365e946d9eb2be3f tg3: replace placeholder MAC address with device property
253148b9cd13fa592c115153ca12bbc3d5bec013 objtool: Fix Clang jump table detection
a43a4bf2019ab2f1ef4e88d5d5a4a6cb95ecf224 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
84c950321d694ea02105608e26b43486f2bcd34f HID: multitouch: Check to ensure report responses match the request
710aeef241729fb5948c7d72d84381b0144bca59 btrfs: reserve enough transaction items for qgroup ioctls
5cdfd6c8de2801bb1c6ba12504796568f00f5cc1 i2c: tegra: Don't mark devices with pins as IRQ safe
06dc4fbf6005c947ea275e365c15938ef4842ef5 btrfs: reject root items with drop_progress and zero drop_level
70db0acc685d96785b9ec94e013b075fe71561ec spi: geni-qcom: Check DMA interrupts early in ISR
763b0f65b5c0f699a0fe2325af3da0e3a5168301 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
80a93e5ec276315e6d652e40537904d629efcb82 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f0b35b31e25db735d4c738e85005ef2b104eb584 crypto: caam - fix DMA corruption on long hmac keys
f0d29a1144bd5bfcc661239522f52d294e2a84e5 crypto: caam - fix overflow on long hmac keys
cfa81e9afe38f26d950b23d247a357dd6d4a8000 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2003e400515dd0c70582345d759a80f1b8eb753b net: fec: fix the PTP periodic output sysfs interface
ec274940c7f52d4cb68c0ea240a4452e65d894bd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a0239fe9cec982ef1c24fb31dd77537a0364d480 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
60cc265a25758652d407a87962cc2a9c6d5b9734 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d13ae6105b3749768607418449e1aafe249ead67 tg3: Fix race for querying speed/duplex
374647f06b59437b53ddcfb7fe630e1e43fe5621 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dfe16e3edf88f90e356088f2d2b093b183dfe288 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
71a61986c20ec6b0ccce2edc7318d65ee35312f5 eth: fbnic: Account for page fragments when updating BDQ tail
37f4e28cdfd49d8caf3ec1866640baacf5da0491 bridge: br_nd_send: linearize skb before parsing ND options
d8f9e02ecb012cf506b08768d886b815675b767f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
271fcebdc522113644d40ef44dbc5262a8f9e51e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
022710e126f0c139b5851ed8f8db3336219fc95b net: enetc: check whether the RSS algorithm is Toeplitz
5a72d950990e6b95c26cdac85a31e53cada908c5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
51496dcb8c35728fb25987b307096d4627713015 ipv6: prevent possible UaF in addrconf_permanent_addr()
0dc7a81557d355f5b09342357492adf00ab2faa4 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0c7a3669a8ea2bfb44c2918a9e4a62bf3da99f51 net: introduce mangleid_features
0d27c3e712e5b0842f5680b7a0be75b669e527a5 net: use skb_header_pointer() for TCPv4 GSO frag_off check
a94054c2e5ecbd66f20645945e4c7551aca17b49 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dd2366f5db79d07b30a8b4411c05c4951c609bac bnxt_en: Update firmware interface spec to 1.10.3.85
db0971fa0ab9efe314029aca6f6d041a72fe96cd bnxt_en: Allocate backing store memory for FW trace logs
feb8111261171999a80b95a99b51bc3dce5df7dc bnxt_en: Manage the FW trace context memory
5875274e45335cdb7ce0fa02a7219b84c0e5b65c bnxt_en: Do not free FW log context memory
05b946fe6f90181054613c15d809763476fb36b1 bnxt_en: set backing store type from query type
98e70f94e2388b5ce7a05df472b793cf0a56acda NFC: pn533: bound the UART receive buffer
9e06491ad338941a1f862ba8281efff9b80f38b5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d160c8da74721bdc8a7957c28987a10b9aef1615 ASoC: Intel: boards: fix unmet dependency on PINCTRL
97231ade629044f2b919248694753b9184ecdbd9 bpf: Fix regsafe() for pointers to packet
2db6320c328a03f23b79ca562bfa97160847c4bb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f842fae5a7a541904148727e6b518af7067a5e18 netfilter: flowtable: strictly check for maximum number of actions
ec2c7b69bff6769ad1bcd69f752cc8fa9b640976 netfilter: nfnetlink_log: account for netlink header size
43f8e39b1c2981dcb2c185dce3cefa8609e20797 netfilter: x_tables: ensure names are nul-terminated
d2b2285f5848a803f25bb1fa0cf55b549128e36a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f91e5c4bb2bb108ccc09dd35d12ed566a0661028 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ed925d8d5d53eaf9f3dd7c0650856e6f34e1790f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
76d208d20a103a9ab9fbc46070262385dcea76cb netfilter: nf_conntrack_expect: honor expectation helper field
4ffc85ac3e377684315d1ba02c9f0a9e715a1f48 netfilter: nf_conntrack_expect: use expect->helper
c92cb249bc295e349af9ff94f2a5abf07ecc24a7 netfilter: nf_conntrack_expect: store netns and zone in expectation
8af8d83073d528a216e7a0c336fd719cb3242957 netfilter: ctnetlink: ignore explicit helper on new expectations
8b34b07b657a766b707a3db2bb89b65157b36c4c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
145efeb3a74f3da948ff0b045e9f92a3cbe61637 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a545d44301fd45ece130d1b54cc6eb0de671b70c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
62f5939d1e51497c479f5ec67c575190039cb67d Bluetooth: SCO: fix race conditions in sco_sock_connect()
f31463b228d540526010ca4d6b392e5174fb014b Bluetooth: MGMT: validate LTK enc_size on load
758cbcdc7cf36e7f4d836c10cc2244ebae4893b7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
036ffa7fb63fabe39446820ee2e229b76f1e5774 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f6a0d6c2201c2bd53a05119c2b9f6e88c943a0d6 Bluetooth: MGMT: validate mesh send advertising payload length
6f36071453124242711c8b02fcac71858388aa44 rds: ib: reject FRMR registration before IB connection is established
7138a52d406777f269b85ef4d5923924c3db431b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cb8765201f39b1c74816c46ff36d7211b7fc710c net/sched: sch_netem: fix out-of-bounds access in packet corruption
8e6da24b68a2500c0e43d9c079156bbe5e9bc976 net: macb: fix clk handling on PCI glue driver removal
ab04af15c67c70f00669737270944149b918b47a net: macb: properly unregister fixed rate clocks
da6c0b3c3a98bddb1a64bf24694066dfc8010f27 net/mlx5: lag: Check for LAG device before creating debugfs
3aaef21d9bb5d52377265a3ad50615dba466f217 net/mlx5: Avoid "No data available" when FW version queries fail
ab219ef4f2a9060dba15e4f7eb4152c12cdd57b0 net/mlx5: Fix switchdev mode rollback in case of failure
e9078294d5d7d000ffa858583cd99171e08780ca bnxt_en: Restore default stat ctxs for ULP when resource is available
9ff6dfeb3cf1be3c92da56e01c3cd79b707e9823 net/x25: Fix potential double free of skb
f178725782a9b49d48784c3229f1fb98f7ca95e5 net/x25: Fix overflow when accumulating packets
fff078c8419d9a3981f2978618415a36e31004b5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
678874d091a0f5df11f7997a8eb69d34d0f88514 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e8f4bb25c9521b9a91c4ff2784d14b93500758c9 net: hsr: fix VLAN add unwind on slave errors
17e3231f1e4141fffbf6d1000bc68a5f537de18c ipv6: avoid overflows in ip6_datagram_send_ctl()
1b264a41c5e0c10d478461fd106db3d85a04e04b bpf: reject direct access to nullable PTR_TO_BUF pointers
4a81852de451b4785b1280be96f745b25a175c03 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
53a0613b08efb95f6914420e34af5258d53b578e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
d003f2d565e6bc99a066c63ef1ac1503e97e094d accel/qaic: Handle DBC deactivation if the owner went away
ebd28659f154eb7b7afae6b47630f2f80deb5590 hwmon: (pxe1610) Check return value of page-select write in probe
673a4d105b0047c6ef21ee083ae17494f05fc9db hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
f7552ab20f13456002bdb8cabb687202baf3ccbd dt-bindings: gpio: fix microchip #interrupt-cells
7836c701de33b959848b9a463a9572e2ae9c159f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
92b6fc13f4499e67937ffd644c2e5bba3c12d5ca hwmon: (occ) Fix missing newline in occ_show_extended()
62f35353ab9cd97b3b95a9439e4dfaa0c99440bc mips: ralink: update CPU clock index
a81589844d506c7f9ea365feac10dde1a29993eb sched/fair: Use protect_slice() instead of direct comparison
c563f22e1979908f7f34ef3c00194a8db17644c7 sched/fair: Fix zero_vruntime tracking fix
669f32ed569f089a3a40f09a73008d5f23639cb2 riscv: kgdb: fix several debug register assignment bugs
eaeedd4b4aec06c7b67e74aa53aa8d7833399c00 drm/ioc32: stop speculation on the drm_compat_ioctl path
229ce229d66e4e60d303e4f15885c7fcc646ce4a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dd8eeb37d4e24fe26fac8ec323b4296ec404ef67 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
24b90d5b2758a7d00b09ed3fa7370eb2ce277775 USB: serial: option: add MeiG Smart SRM825WN
3c0aed5a3c106ab3d0bdcf1d58056963bb43923e ALSA: caiaq: fix stack out-of-bounds read in init_card
156d1e74a5465be512df2b03648bf002bed6dc2c ALSA: ctxfi: Fix missing SPDIFI1 index handling
10d7e6f0440aab2ec2f1fb8393287d16f9124e92 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0f5f00959b614d592c28beba041ba6a941b7f614 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
57ac2bf72d096c5b95d7702adbfd1bd3eb1e5787 Bluetooth: SMP: force responder MITM requirements before building the pairing response
deda1771196838f339cfd60ff8c2603419015f5a Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
93fb0a3385d7a59be9dabb79d1a4a5e161564b9d ksmbd: fix OOB write in QUERY_INFO for compound requests
bd847c60fc158ed7a9e074737e9b3b0364f3dcff MIPS: SiByte: Bring back cache initialisation
e13e5c2342d2a352ca04a733b9829da4c035ac9d MIPS: Fix the GCC version check for `__multi3' workaround
79aea657cdf885f287ad8a67a6d33011b657d73c hwmon: (occ) Fix division by zero in occ_show_power_1()
3d3db6922fb0e1607ea6c0def54b5ea6513a5898 mips: mm: Allocate tlb_vpn array atomically
3c9adaa0fe5bdc01711f332be4c38c488562871e drm/amdgpu: fix the idr allocation flags
a8755f4ef06929875ddf136f8a58ce7ab0fa9207 iio: adc: ti-adc161s626: fix buffer read on big-endian
2d29c86e97e389c9084c631409356976c32c2562 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
aa8b37579e5a714c6af8c23bad906397bc53f685 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
b6ac266d50357bfb613dafa4dc063a85dc2d6017 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5bdf9469de66081eca3b5ea099bba067530d1b21 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9e171ad8a47840568ffad0c8ec09d339d51b7cb3 drm/ast: dp501: Fix initialization of SCU2C
97e75b0ec4cb74537391595693ce09b1a799de09 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c9ca362f6bb63122789132a3652d2406efd24ee8 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
8306c9b1159d75b3dc59c1a325bf8add4ceb1f3c drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
2cbb540b3fb84c39b0cba8e38cf0799a663647c6 drm/amdgpu/pm: drop SMU driver if version not matched messages
365eab3c7f0b12d92387e726144afcc8884ea9d5 USB: serial: io_edgeport: add support for Blackbox IC135A
68b64be003c3704be7459fc43cc896d9a1a96093 USB: serial: option: add support for Rolling Wireless RW135R-GL
fb0ea4de82d5e0f186df397f56d0eb10bf4e533c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b37acf936580127c0c6c4d0ada9bf76dca08b8b6 Input: synaptics-rmi4 - fix a locking bug in an error path
a9be3185416f09d120d02bf995c3f5e31689735c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
732ccad0a3c6e9a8e8b7b868048ae57c0f05a136 Input: bcm5974 - recover from failed mode switch
b8593d43e6ed5e83c2e73f9f80fa114402aa0e3e Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
9371cefb3ed78bf6b2c0edc22110a153d574a3e5 Input: xpad - add support for Razer Wolverine V3 Pro
326451acb332d81ce18e5aa0c7659f362c6d2acb iio: adc: aspeed: clear reference voltage bits before configuring vref
225dc8c18e0525ec2212f18c0f78debdbb401e3f iio: accel: fix ADXL355 temperature signature value
0e793eadbc4b70004e01101e2657a5b1a7f61b90 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
50f2b735b23c20a44a1a6abb6ec841f767bae400 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fe575782d7996e5d77c3259a7b77032e778721ce iio: light: vcnl4035: fix scan buffer on big-endian
ad54cd4a92d07578b9fc537f134320dd1d073735 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
3eb40923ea79fd0dcf8820f90193ebb219781cb0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
be38670beb3545746ad1a9c88e2e0a72c2abbe5e iio: gyro: mpu3050: Fix incorrect free_irq() variable
d5fed9ecce7f5d435270e18a7e1038ddc058898d iio: gyro: mpu3050: Fix irq resource leak
e387cffe872df148cc1204f6c26b8103049f7672 iio: gyro: mpu3050: Move iio_device_register() to correct location
b8bb6d56ebd6a1aebfa91e4fc487ebf8a45cd64a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6e46f0e14eff79343416167369d4caf53fde7175 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
19ad563a91be3121132a8dd11b8b3e64be244888 usb: ulpi: fix double free in ulpi_register_interface() error path
80045bfe79705af9066dbc80456e11c4e59b10bd usb: usbtmc: Flush anchored URBs in usbtmc_release
d01bdf635e1a84f6eeeeec13bac1b25b40955e11 usb: ehci-brcm: fix sleep during atomic
3960b91d1737fdc17c7754322d6babb9fdef0d1d usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
68edb0ae4406c1d5bc03bea122bae1b36b71cd41 usb: core: phy: avoid double use of 'usb3-phy'
794fab6f86e621cb40d0fce0c879dfe71efb30e5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d33684fcd92faa56ebf72c4342998b2a629771a2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b16f764935705aea96a9580c42744c626561de39 x86/platform/geode: Fix on-stack property data use-after-return bug
7e3f036c7f97d5bbdca927df354d559c5859bacb Revert "LoongArch: Handle percpu handler address for ORC unwinder"
1e5383762c40d4d70db0bf14bc534fe2bd1cd2f7 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
598e66b89cb6ac874a0031b6e67252dfa25068f7 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
0838462f6f16df2bcc0246024edeaefe2f747226 bridge: br_nd_send: validate ND option lengths
2511187142dab25306aa9dbdba8f801a5ab74d86 cdc-acm: new quirk for EPSON HMD
d7a357c05f026cc1aca95b749286daab24eb5299 comedi: dt2815: add hardware detection to prevent crash
0584849fcd0108f5f1c9a3c22940d98d882f0eff comedi: Reinit dev->spinlock between attachments to low-level drivers
c44099c2bb5c3a5ff9a7c81dec769fb7ef1f5bc2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a52243dc00a243526c525bbec742e568fdd98421 comedi: me_daq: Fix potential overrun of firmware buffer
3c8ebf042a93b0e65d30f4c13e3449b0d02e7166 comedi: me4000: Fix potential overrun of firmware buffer
f9b552caac35c59610fe67f797c2644035d6a1a3 firmware: microchip: fail auto-update probe if no flash found
64bcd30b4afbd02a925481d2771f224309ac4f62 dt-bindings: connector: add pd-disable dependency
79c6e862894fa81e3ee121569afed22c010dac94 nvmem: imx: assign nvmem_cell_info::raw_len
75f55c174c687349cd2e2322e8f33e98a9041c3b nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
66f215fe3713691ad0435a37bdd078ae6ef903c8 netfilter: ipset: drop logically empty buckets in mtype_del
7e2d50be9bdc49a76d7c8d34bceed8e33b29a14d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
3f3eec063b6da1b316d515ceddf2382b643ed2c9 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e68232b69ad630389ccce7d9bf10b3de7bdbd580 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
30d74f6e1f4f835f03ce2adbf7fef34b9273e63c vxlan: validate ND option lengths in vxlan_na_create
f6aa9f4f42aabbf349747220fbe4b17ae1acaed4 net: ftgmac100: fix ring allocation unwind on open failure
20757da428cd54a57d81cc4ac339bb218102f28a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
3f4073a6b261de956a5b0aae5c4dd295dd38ab02 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
d7097d089756edff20d6f1bf3f0755e190ce883b gpio: mxc: map Both Edge pad wakeup to Rising Edge
a391bf19c62b7b881daa6e9d8d285610472e31d4 thermal: core: Fix thermal zone device registration error path
8557642ccb6e332443c698a5cb3c07c6a1e873e5 misc: fastrpc: possible double-free of cctx->remote_heap
f9fad12c3ad30bf4522f69120e9e83d1b1d95993 thunderbolt: Fix property read in nhi_wake_supported()
0a65ab2bdfc7d225a71a64c89c6621e29d292e91 USB: dummy-hcd: Fix locking/synchronization error
ea969aaaa44e031189199c6132febe5cd58c3a19 USB: dummy-hcd: Fix interrupt synchronization error
ca749987ee78d36e5495da7c05bd99f6848fde17 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b4519e4e90267eb2d988b31991a8108802bfdfc9 usb: typec: ucsi: validate connector number in ucsi_notify_common()
6d31db3b2e6c408f525f000dae00e07530aee901 ice: Fix memory leak in ice_set_ringparam()
d7b366a8db6d4235ef5f248dd374fc0694ba55a7 btrfs: fix the qgroup data free range for inline data extents
a29b604ccebcb1a8b3e53748d969e37334ab0c08 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
0be4aab92cf2c7eb1f81fc6d868d2eaafeaf394f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
b66dcee2519f19edecacaa54f73ee1a25549468c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
986510e8ca1e9bdb77d2467eaeccc153de56e23f usb: gadget: uvc: fix NULL pointer dereference during unbind race
2c4d22af194bea6fd44a94687490ae8aa396ba1c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
55b908dbc5dbbad74242686f7ef4d4725848100d usb: gadget: f_rndis: Protect RNDIS options with mutex
bed92bdf294d7b35184fc91637860fd127276c1d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
8bc2cd82c64b958dd66d9427dc5d0169e9b6b676 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9c66431fd2e309a1554bf2c4ac8fb1f03bfca7d1 usb: gadget: f_subset: Fix net_device lifecycle with device_move
ee1642e098f335e71ea3cc3eeec89698cc54d896 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
43db28a16b07d4d9beb8f64f6955bf68d649af1f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
480d22bdb7df298b807c0f840b077da7ddf0e5a6 usb: gadget: f_uac1_legacy: validate control request size
3ddb3d46c9f22f991d45ad8b04a92f3d20317f79 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
bd60db8ddb7f68c76acf9f6557f098617e49d3bb spi: cadence-qspi: Fix exec_mem_op error handling
27676cb62ed63c3043136609b07778b84b28b0f8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
23fd394e098cd0edf50efdd952d23f8645bff344 net: mana: fix use-after-free in add_adev() error path
4d3789e572ccf86eb524528ff532423e14e7a7fd scsi: target: tcm_loop: Drain commands in target_reset handler
c17cbc8d0c5b1fe088c5d6a44ba134b7716f68af x86/fred: Fix early boot failures on SEV-ES/SNP guests
19323734ef0fa877b14fc6e26fdf18a4c83199f2 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0dccb2d826015e43acc97b90ec9d20a2a0fcfeb8 mm: replace READ_ONCE() with standard page table accessors
7a6616bea41cbce3bc5512f5fcc4fd1d61f3be58 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
a7077d755f898e469548d53e20d8104b83bec044 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c07830e64a653f49350ba73fc5e2423e69dc3578 ext4: publish jinode after initialization
43354fb93c170cfb39be8d0b0de65d104d210e57 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
ce58b77c0bf479e34c885360850a2707ff781731 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
60ec713eb1d5bf643856f5bfef4fab0872117949 MPTCP: fix lock class name family in pm_nl_create_listen_socket
bd5a03fd504efa0e476c2d48fedfe97db23dd82f x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
3984bbd10320c5890da68dcdfb0e30b3d03b7cef drm/amd/amdgpu: decouple ASPM with pcie dpm
067d814764fbea0ccad85598f96b1a08200cf7b0 drm/amd/amdgpu: disable ASPM in some situations
08a7643edca1bd4cacb724fb1e416894b27c00e3 drm/amd/display: Disable fastboot on DCE 6 too
5307e9451ed76547f08eb174e63204d354ca9b01 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
c809d78bd6805c5507022f99038a2446417a24f3 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
31e214c4238b748b99d3d60153d0e5da378c6316 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
9f16a166b072eff16e9f72d4b62bfef14ea65b40 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
01b511ac035d2f9c523086fd16029c7a576f0188 drm/amd/display: Disable scaling on DCE6 for now
eb4c9821ef93d90cf8fc5fa765f9c454e3b4e055 drm/amd: Disable ASPM on SI
29bb2da921930fede3c93ea591e25a94ae0b9465 drm/amd/display: Correct logic check error for fastboot
4580dc81966e4356961d587bf57aa30f1695900c bpf: Improve bounds when s64 crosses sign boundary
712d1ebe0bae61f69692b56dfcaf9554025118fe selftests/bpf: Test cross-sign 64bits range refinement
7015fbaf8cf34e8d3b8b83af0d71b405ae277a60 selftests/bpf: Test invariants on JSLT crossing sign
2b6a91dad902929004840db8d86238ac375cc5d3 bpf: Add third round of bounds deduction
6be381c727b1e242444d3ec4ea33452787f2ff4d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
87fab6da7afa81c61f89bfae09cebfd1c229007c selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
3f542046b0fcac8c1b6c645da22ba70d91b1536e Linux 6.12.81-rc1

--===============4868161935383315094==--
