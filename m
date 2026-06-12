Content-Type: multipart/mixed; boundary="===============0307791113284240262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 12 Jun 2026 14:00:24 -0000
Message-Id: <178127282434.2586478.16662973573407128834@gitolite.kernel.org>

--===============0307791113284240262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 63252271e16cccba62846ed7329b7c0d676b3e2b
    new: ff2d8f047b521d58efb6a53a4521a327a4f34c95
    log: revlist-63252271e16c-ff2d8f047b52.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: ea775875d37f3a9e27c9eea136d6696f4c0bdff1
    new: c144cbaa936e320d1635eee1bf7c75aeaf55becb
    log: revlist-ea775875d37f-c144cbaa936e.txt
  - ref: refs/tags/v6.6.142-rt75
    old: 0000000000000000000000000000000000000000
    new: 966b2ff00cc0a0c89fea56b59e2117da679f4071
  - ref: refs/tags/v6.6.142-rt75-rebase
    old: 0000000000000000000000000000000000000000
    new: 50bdfce8a73a5f32ce2ba7be9877829944231549

--===============0307791113284240262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63252271e16c-ff2d8f047b52.txt

e4389fb74cec99508c2747a0a269970cb75c6c09 ALSA: caiaq: Don't abort when no input device is available
8e8be63465a5e80394c70324603dfea1bfdad48f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
be0376affcafa0bbb371bb501579a825eae32281 drm/amdgpu: fix zero-size GDS range init on RDNA4
50c6a1f05973f56d23280c9d7645a7a5734e0907 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6bd17925bd6866027a6555db17905b9fc073d38d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
bffef0acec9c3b837a785248a893137fb7f26c95 netfilter: reject zero shift in nft_bitwise
1f678d13e939f91840cb1ebe9b88544923539d3c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
67c44e0deba936d5edaebea356b4589eb43acb5c ipmi: Add limits to event and receive message requests
2418e4b21fb1355504d095da5d5f0a210564a43d ipmi: Check event message buffer response for bad data
ce905b65e649eee378a0f37e8219f1d70efb3007 ipmi:si: Return state to normal if message allocation fails
4f312c30f0368e8d2a76aa650dff73f23490b5e7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
419d6c640da7b76b7576ec99b154918210406d41 ACPI: scan: Use acpi_dev_put() in object add error paths
95242430c1364f3af9fa033edaa1280c652700c2 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3bb92bac4e271ce1d1e36f444e632a92ad8f33fd ACPI: video: force native backlight on HP OMEN 16 (8A44)
cf3eb7c8e7057eb32c411a3bd11970f004f590d0 iommufd: Fix a race with concurrent allocation and unmap
327a64241f30c74b6f35537eb9e1fc6c3cbe060b ASoC: SOF: Don't allow pointer operations on unconfigured streams
4a0bb8f9f71b733035f14fe2dfdbaf0d9f68c845 spi: rockchip: fix controller deregistration
c79cf42321600e931933e11f94aba8b245d4cd66 x86: shadow stacks: proper error handling for mmap lock
21159d8b335a6b9f44cbb506733013a902ae2da4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e2c2b044458cbf22da05264fa707308e8d4f86f9 x86/shstk: Prevent deadlock during shstk sigreturn
0d645c6d13fa0597935d3d16b09a7ba5d24ed284 spi: meson-spicc: Fix double-put in remove path
e3bf143b1e98fb3d6d9e6825bcd683974d478e8c rxrpc: Fix potential UAF after skb_unshare() failure
4d08401aa13f1531216f1a7ae281ca4806e90a5c ext4: validate p_idx bounds in ext4_ext_correct_indexes
4772032a2c62cae391fad1a430b38e93b66811a6 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
488e386484ec8c0e558be6e156edf34ed9f4d5c8 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
c28c87d9a389c2561a719de3b2946346d723b0b4 iommu/amd: Use atomic64_inc_return() in iommu.c
d51bf43193b1e95dc4e34e540dc76e19def2ae5a iommu/amd: serialize sequence allocation under concurrent TLB invalidations
da54b3039d436227deebbc202cefea63bd318a38 net: Fix icmp host relookup triggering ip_rt_bug
db104b0d8a7856397c0469d83a4289adf7c54863 flow_dissector: do not dissect PPPoE PFC frames
0305e7118451c7c363c18f8113b0d8e0077ffa4c net: txgbe: fix RTNL assertion warning when remove module
5ba95b119aa700daf5686609b8e2766571cad097 dmaengine: idxd: Fix crash when the event log is disabled
695b491dc3f20365fd5821f22e25dbe3c1c20cbc dmaengine: idxd: Fix leaking event log memory
898a1751b620d74375c7fec5fca23d9aa6cacf8e KVM: SVM: check validity of VMCB controls when returning from SMM
36aa34f42cb6842cf371f3a2d3e855d24fd57a50 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e4da60feca4d35e1a9b03dc0affa3354f9ff45e4 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c994886689fedc4dd99e3d08257859e812928e52 selftests/bpf: add stack access precision test
57f41f1eac138e1394f14c840f6a442a104f458c bpf: preserve STACK_ZERO slots on partial reg spills
6d40191708e19ed9ae7a5e48030d223a5691c7d5 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
d3b398ee3404f3508b67539111a23da955cb0e67 bpf: preserve constant zero when doing partial register restore
9d2cf5a4a3782c9e75360f188da84c5c842e96c5 selftests/bpf: validate zero preservation for sub-slot loads
c05c8db19cd3f2ede0f5f1c3d1fd1bfa6b36407b bpf: track aligned STACK_ZERO cases as imprecise spilled registers
f013c1dafe93b99664f5137df193f3b68aafd30a selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
2fcd619caecb7c20568a83d9752ea23b4aa0e67d bpf: handle fake register spill to stack with BPF_ST_MEM instruction
aa71ab2cc9294cf6014e2d7ba1ed4a6f74e6130c selftests/bpf: validate fake register spill/fill precision backtracking logic
e4bbd3521db0e37ca3096d21e62373207fbbbf59 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
640b4c00fb0e2920327435f6176cbefc3c546165 exit: prevent preemption of oopsing TASK_DEAD task
e451c325b000b9a0081fd93bc6d103d6943d4b55 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d04bc235539297c4dd29ca865fd75604c09c0c2c wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
1baaeb6adecb9691748c0253dab6ddd19a2b4e9e wifi: b43legacy: enforce bounds check on firmware key index in RX path
03584528bfffb195e384698af9148b94e42e3f14 wifi: mac80211: drop stray 'static' from fast-RX rx_result
95fcb436586dc3c2983537d557ac05bbc6a027f3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
83226c71af53fb9b3cad40cb9a9a79f36d68c020 wifi: ath5k: do not access array OOB
fe75fa1ac9a92990f7fc3d34b17808fd933071b2 wifi: mac80211: remove station if connection prep fails
c3d7b90dc95020cd9282c4630e402fe224f7644e wifi: b43: enforce bounds check on firmware key index in b43_rx()
ed4168d1a50fef5be8eca947fbbf05a28507d265 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6e29c32a27218f2dcd4a4e9b0b3c5e7728640698 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d06d937b0a4cdb8867f04275c8100a8b943da31a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a3c42466f45c3b8d2f2cca4e0fc4cad272dd62ed ALSA: usb-audio: midi2: Restart output URBs on resume
e0e3dcf48189603f3865f1a0b799b3b42baae96d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
91c3634bc6ace005d1c4bf9dfdef1eea4c6e24e9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9b92535cb729817e890ac492dfbbee9d6287f645 USB: omap_udc: DMA: Don't enable burst 4 mode
20284bf5cc8487cd42e3f2b10bf5a3ee7eb66ab1 USB: serial: option: add Telit Cinterion LE910Cx compositions
b0c0d44adb55c66663886cb6e30ee92cbb0f5385 usb: ulpi: fix memory leak on ulpi_register() error paths
cdbd10975b9647c6a6b9fd76fdf54b26de137e7c ALSA: firewire-tascam: Do not drop unread control events
0f39c262661716a0d946de9112555dca87bc6be3 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf4e93ed08500907684c8b9a62ec03d7223db44 xfrm: provide message size for XFRM_MSG_MAPPING
c2efc4956981066df2fef1cc77391b523db6d8e4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ebd42506729027530570de795c3a9e9a467b52ef selinux: don't reserve xattr slot when we won't fill it
01231051fa45ba1e6958275a03d55d5798b58df2 selinux: shrink critical section in sel_write_load()
4aec732807c51929e8467fd80507db477e114c1e selinux: prune /sys/fs/selinux/disable
ed41c81d30b211a671667259c3b5feeba0e062d5 Bluetooth: virtio_bt: clamp rx length before skb_put
1e1e509b6fd2a42421745bbcd98bd16daad20904 Bluetooth: virtio_bt: validate rx pkt_type header length
6cb7f67bc28da787499291a562d49a084d9c90cd Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
ab77c8bc30269bee15d917059a66bea48909f5f0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5105f3e6b2df619c635b5f6a49fac131a36c7952 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
487f656515491c33f3aab21eeb3d5bf311c5d981 spi: zynqmp-gqspi: fix controller deregistration
1108b8722b9ff0cdd3e8aa18d98244fcd93b6760 spi: s3c64xx: fix NULL-deref on driver unbind
f39501ea776fb8a34d42224fe6c2b9c2e7ac784d staging: vme_user: fix root device leak on init failure
895ebbedf88318607c24acc0f591c74b165e1d0a fanotify: fix false positive on permission events
9a80c458320e0514e11945402dd6e48fcee05524 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
0653c0516234c8258975d268a749115fc0f0ff00 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6162e8212e88c39492d981b248b5e37002486c66 sound: ua101: fix division by zero at probe
d3bd8040497968f6f5470018724ef7b0df92f707 net: libwx: fix VF illegal register access
eca62bb0569de4d43a4dac06a2092a9d4ca1d702 ip6_gre: Use cached t->net in ip6erspan_changelink().
21d70744e6d3bbf9293aa1ee6fba7c53ad75275e net/rds: handle zerocopy send cleanup before the message is queued
f94450ce5053b36002995b72d1fa1db3bb08c5bf net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c9a3b2fb4003706d36ebef2973cd3989178475c5 parisc: Fix IRQ leak in LASI driver
66daaf79de20a9c70061419e457c54cc8525fdf2 hwmon: (ltc2992) Clamp threshold writes to hardware range
0fc5303fa33d332076d83b7a78c0dec73c97c5a3 hwmon: (ltc2992) Fix u32 overflow in power read path
39f0604bf1ae6de662a443f5d6c861ef286d39af clk: rk808: fix OF node reference imbalance
d6c7f32094d6a692a07b2182a2a3c7bd3fadadc0 hwmon: (corsair-psu) Close HID device on probe errors
0d7e7235bc543c6ed7b873e3015db814d8e8c414 af_unix: Reject SIOCATMARK on non-stream sockets
3d2ecbd444b01d6500671d1a582b7393943cf539 block: add pgmap check to biovec_phys_mergeable
ff519f87c36bbfc57ea61234a3b88ca5788ab4d6 cifs: abort open_cached_dir if we don't request leases
2a5ed5055d1e77b0285dcbd9cc4ee503afe1d99d cifs: change_conf needs to be called for session setup
476254a6c87c74ee932fcf541e35f8bb8e6fd0d6 extcon: ptn5150: handle pending IRQ events during system resume
a0ea2ee6ec057f37924a13ea4a22b74c38cadef2 gpio: of: clear OF_POPULATED on hog nodes in remove path
9415a3fbf6774c45ae57c51bc5ee16f4d6623571 hv_sock: fix ARM64 support
82bc89fbb82d9396fb4eaee8720ea85e2e787957 ibmveth: Disable GSO for packets with small MSS
50dfaf4a027742b4fcdc3e9305e7199ece9bc6a6 udf: reject descriptors with oversized CRC length
c040f6c5402cac2e42349183d7f105a81c928f73 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5f08cbdce0f32b76ede44ac24cd3f03a86651d91 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d79e92161b65832e0b8cad5f3d84d17e5cd7a970 spi: topcliff-pch: fix use-after-free on unbind
be8af24ff376b5fa04c237e85c991e3a024fb13c clk: imx: imx8-acm: fix flags for acm clocks
47bc7a03449c39805bc2665d3e57c73195d5bcf8 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
88f32a6806c8a77e42e49031065d6d4cd0794d21 cpuidle: powerpc: avoid double clear when breaking snooze
d91e616474c6fb3076369f1761ccfa39df347137 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a06bd365a587c67db8df450d9383daff1cd8319a ASoC: fsl_easrc: fix comment typo
ef1b78a68675e1a8ba7655c8f474aa374f9e359d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
cb25b46a8dbee7e3bd0139ff5d3d53023ef1a9c4 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
3141d8b00cad6d3331953c79060ccc3a0262311b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
f7126b0b24551b081f1ac9d7a114db357eaf20c1 ASoC: qcom: q6apm: remove child devices when apm is removed
c2670ec4aa49ca226bce9776601e0da37502be07 btrfs: fix double free in create_space_info() error path
12161e03d33afce781f68fa11cc6060538862fad dm-thin: fix metadata refcount underflow
16fc9f57b5d7357096e891e65dd6ad4b14ec1510 dm: don't report warning when doing deferred remove
f0b0b09d9840838ae77ccdd6a62de0daef4e6e0a dm: fix a buffer overflow in ioctl processing
ae9cd0b46b1890040006a2fc5e905c5d6053fd02 eventfs: Hold eventfs_mutex and SRCU when remount walks events
2e28bb9cc39f586fee1cd6cc18a4a6ca99c6551f dm-verity-fec: correctly reject too-small FEC devices
5489c98bc68121202438ae51cf31615660350e5b dm-verity-fec: correctly reject too-small hash devices
c9b37c8b73f6368e4750e5ccb0632c380b43c6e5 isofs: validate Rock Ridge CE continuation extent against volume size
bb0988ed4f2e26d59bbb58f644cb3a55b7521e21 isofs: validate block number from NFS file handle in isofs_export_iget
2aa77a18dc7f2670497fe3ee5acbeda0b57659e5 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3f17500e86d730c76db638bb3ae52f9b5e496c76 lib/scatterlist: fix length calculations in extract_kvec_to_sg
470822125b622cd692fb5956fd2d9b4e4ef8e63e lib/scatterlist: fix temp buffer in extract_user_to_sg()
2ae0afd98432536562fa8261538ae795446f0589 libceph: Fix slab-out-of-bounds access in auth message processing
4af2e558e6fdfb972c61350653fd55d1f62b60a5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d525ecf9222801cd0ee195e98ac84a0384f625b9 nvme-apple: drop invalid put of admin queue reference count
9a4d7222c0955b221e38bb66d10e6bccb672c8a1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c741433f6c8dcdecd1d9549d89053761fd1ea413 openvswitch: vport: fix self-deadlock on release of tunnel ports
fb4ae739811d467409bd07d0e36cfd4140f3d26a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e5c93847bf036e518853e7e7accfe3573021cf30 s390/debug: Reject zero-length input in debug_input_flush_fn()
dffb44b2e06a2908e249f0f93156fc987eee1d1c smb/client: fix out-of-bounds read in smb2_compound_op()
ef6495d4df6e7af8f3de67e65150881c880f696c smb/client: fix out-of-bounds read in symlink_data()
ba7f71b6161c0943dafc367565e5843d16b7d505 smb: client: validate dacloffset before building DACL pointers
971f17f5d91045404e3914029ea57c3da90179a4 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
b1e9f2d5870776347edef927f9bb3ea19b8e3abb mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3937fa85199279be72defa4a93ebb900360c15bf PCI/AER: Clear only error bits in PCIe Device Status
27f7c024ede4a74f9c842f1c7067d6d6f0ced181 PCI/AER: Stop ruling out unbound devices as error source
92582c6978d9a53a7cf260a84d8d08dc66587f32 power: supply: max17042: avoid overflow when determining health
c5dc30da990045105c9762248d23076223e7878a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a13c2ac4d480b734342c6fbf8249fc48afd675f3 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
e01a957561f663d3b68d2fd233a4502e3367efcd RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
539cabb7b2d8ba70f55bba91db55faef11c2a6d7 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e3dc3a2fb05f4ed49c7f20594c4c52350d032189 RDMA/rxe: Reject unknown opcodes before ICRC processing
ecc36a82ecfcfdf3c6606d209f22ec5543c410e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
114b4a6d4ede56b4653751aa51fe1df4028036e2 mptcp: fastclose msk when linger time is 0
23e881c7fedbfe8916c451c4f5ba0751a6d03da6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bd36fb4f944664455d46814424c605a200dd045c mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a79bafdd4b632e9697d8d89fa762438499835b09 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ebeb70e29e37cfce899309cc2665a3bfe960ed94 mptcp: fix scheduling with atomic in timestamp sockopt
a2bcf16cdf79a2eb9c1076cab7efcf7d5a1e4579 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
72ec0749a1bab2a51ef834454fe09b249041f5c3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
88b98e3cfb92291b87b95d37af16a23f88f9759d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
42dd1c91f993431d0b399502479d00e6ad1bca71 f2fs: fix node_cnt race between extent node destroy and writeback
70d12291805a918c31a3b9bc8f99d979fad202f8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
db7f65df10bd0f4caf468d441027bb137b9ff736 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
07d190e4ec689d6478f7f5e36099fb9bf457e7c5 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0b8167e8364754f7f1d27cb4dcbaef90d93a2c74 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
df870e1045717f919c37574f35468cc58add944b exit: Sleep at TASK_IDLE when waiting for application core dump
0bc4cf1a6ba00fb8c074531b179bc7b97502fbc4 HID: playstation: Clamp num_touch_reports
6467d656e6890a76fb23e6e1a091013035ea744a media: uvcvideo: Enable VB2_DMABUF for metadata stream
fd10fb4c33bdc9c25c9b9d5e7e39f635e34c44a3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
725b90ce70a777f7c399d71665943c2a488a610b spi: bcm63xx: fix controller deregistration
f367ddf1299eff127f36a9614f37eafd217278cf spi: atmel: fix controller deregistration
8c7a281a99224a5b9af99c4dcd98d68eea75926c staging: media: atomisp: Disallow all private IOCTLs
e46b3b0c9c44a349713fd086de8f1a9bbc94d34c regulator: mt6357: fix OF node reference imbalance
cd8f1633c3e85be14f60fe4bfd7eb002d532fe65 regulator: max77650: fix OF node reference imbalance
0cc9251833bf02c8c7863404157c94dab5928fcf media: rc: xbox_remote: heed DMA restrictions
5b7471dce523f31f8325cc7f9cdfd290e6c94e88 media: rc: streamzap: Error handling in probe
da769e8f8e3463953cb134b7c24ba0652cd922eb regulator: rk808: fix OF node reference imbalance
feb17524aa4ec337749344be0db52b88663e25ab media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
0da2163142474a43d43286d746e6afa65c757bb1 regulator: act8945a: fix OF node reference imbalance
38321b03b8c28c29894bcce65de7464db065a4fc regulator: bd9571mwv: fix OF node reference imbalance
5a531cbb3bce95de187b6820823e55f8621c6249 spi: lantiq-ssc: fix controller deregistration
70c2ee9cab5cfe4fe284bba25e304685be96d460 spi: qup: fix controller deregistration
55be73783f113729412ba4cb1a8a03cdaa296716 spi: at91-usart: fix controller deregistration
3ce8f3057c51bb0a66aa3fab0862be74e9f88684 media: saa7164: add ioremap return checks and cleanups
f3290d970bbe1ff3fa5da955328d0e0798d7e6e5 platform/x86: hp-wmi: Ignore backlight and FnLock events
492c5292540f77d90c33f1bedf69320c8a680b48 media: pci: zoran: fix potential memory leak in zoran_probe()
97dbf8e69f3af9756770d6bda2bd301e29aaeb63 media: dib8000: avoid division by 0 in dib8000_set_dds()
2dde85b42abddcde5cfddb7bd7e4e3a6e524afc9 media: i2c: imx412: Assert reset GPIO during probe
0b49f5dabc3a581eb8f60f8b4f8ebd6e71b0ea4f media: staging: imx: request mbus_config in csi_start
e85f1e23168fe4c629912047490ccba769b9359e media: i2c: ov08d10: fix image vertical start setting
951694f9fab9d316baa3a7025c731ec61367e92b media: omap3isp: drop the use count of v4l2 pipeline
b9d4b9c3457ce6e0fd19c0ef0a1f3b76323ff683 spi: dln2: fix controller deregistration
2be39222d6ca7f08b2a2b2060cd3a6d44de8b5c4 spi: s3c64xx: fix controller deregistration
89c0a7762104114534100b8b1c07b3d7350f25db spi: fsl-espi: fix controller deregistration
4ea9a1ad663c865b355bfbfd9a807d38fed9bf24 spi: omap2-mcspi: fix controller deregistration
863edec24c1d69785836a983ccf79291fbc6c9b9 spi: mtk-nor: fix controller deregistration
59da4cdd0c7bbf85e707650863516f38c038776f spi: sh-hspi: fix controller deregistration
562d954a144950ec2aa6a874ae657cb3fa31fe53 spi: fsl: fix controller deregistration
3ad32a7140ebc2c21776118d6b25fd80fea20a97 spi: bcmbca-hsspi: fix controller deregistration
6dd37ce42ac7f4caba50a91730c6c9309af860c0 spi: coldfire-qspi: fix controller deregistration
c6f82bd90a71c37fb525e47b8305c92e1f7d77ea spi: sprd: fix controller deregistration
77defd64b405b680db73d767313fce770d368368 spi: rspi: fix controller deregistration
17aa64b8fe3e1ac7bda388d3bfbc5c16d071fe49 spi: img-spfi: fix controller deregistration
1f120e1a3e1ed6ee34354127a0192db0e4fcb511 spi: imx: fix runtime pm leak on probe deferral
678a461af304936c3670cdcc001c4d9af1d52bcf spi: orion: fix runtime pm leak on unbind
59abb878f5a6ce0cd35b7c0612f1d80ac42ca50e spi: orion: fix clock imbalance on registration failure
bb6b50f709c5a01906ff72a07fdc070bb3357188 spi: mpc52xx: fix use-after-free on unbind
31e7dd252bf7e17c77b4e3f9a13a7d2b6ee11c4b spi: cadence: fix controller deregistration
01eea4d12fb6367b36ab3d6c01d5fa6f3541f51b spi: cadence: fix unclocked access on unbind
1db431380879fd9d28b763a88a0c0431be5be8df drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4a8093c7def141cc6e854fbe3f9693867982418f drm/amdkfd: Add upper bound check for num_of_nodes
0fb5cb556b249b2b64c0f818136c4c3e838ef53f drm/amdgpu: Add bounds checking to ib_{get,set}_value
1dc005775fb5b3f86464406452b17364f85581d3 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
944db9cfa5373f67eb94621d4c2eee572c05fa3f drm/amdgpu/vce: Prevent partial address patches
c72a8b4dc6d598e3831ef3abd9c6527dfbf4810e drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638d3e0b9eb77aa53fdd60e2b928761d16ba76fa drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6b992591e04f2cce813bcf239b354f375bbf84d3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
91c6dc5a41695d02dfc6299f106ac38a6c493e52 drm/amdkfd: validate SVM ioctl nattr against buffer size
b8cbc52c73fa8744ea8ce7cfbfe28b634d7f72ff drm/radeon: add missing revision check for CI
91fbb5e635c8fb1b49e15c19da06480089ef719f drm/amdgpu: zero-initialize GART table on allocation
b5de35bafcd3597811ee49c3e147a5f6fead1708 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4f7ca00fa91daf0795ec6b3b130c5ebba1f155fe drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a103f1192dc78a0b4717b0395b13a027cdd4eb67 drm/amdgpu/pm: add missing revision check for CI
ee4c7a9197619c4efd05088a765a09699ebb69d3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1bfb06ecb00f7fdf35dba8e8f2877346cbe5e078 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f61499359fa529f0d45a53bf7c573a49eb6322e6 batman-adv: fix integer overflow on buff_pos
e4a3c4a4c8f6efd243c3e448c05b7bebcbf7b3b6 batman-adv: reject new tp_meter sessions during teardown
aafcbaf1159ea224528ca4075d0ba8c10ef374af batman-adv: stop caching unowned originator pointers in BAT IV
368449e467d5f1e2c2e987bf2bd57000ba75e10b batman-adv: bla: prevent use-after-free when deleting claims
7b8fbcee3184d848b5aee085ca16d0cf05c9b641 batman-adv: bla: only purge non-released claims
65419eb4259a26a3cd3f56fa0e3b3c113bf8c256 batman-adv: bla: put backbone reference on failed claim hash insert
795dddb10687a1282ef3f560a732555a12f6f5b6 smb: move some duplicate definitions to common/smbacl.h
1593ddb37bd124c131fe635397df68e854a03108 smb: common: change the data type of num_aces to le16
325d4ac11f526cb8964cff14548ccf02d8c756d8 ksmbd: require minimum ACE size in smb_check_perm_dacl()
8e47d297e7cf9a6029a0d38e7b22faba7d7aaf12 smb: client: validate the whole DACL before rewriting it in cifsacl
1171f329cf1c175321251ac40fd126150d7ad1e8 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b0b3d62d723009d420b25d8296cce199f56b9c31 ksmbd: use msleep instaed of schedule_timeout_interruptible()
35baa66a8cd7d6cb160879a42ee18b13ffbb0d8b ksmbd: replace connection list with hash table
7edd983e42eeed4fbe4bb713a60b959fe0661b1a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
11869ce402d95519d49b25a2a97741f68d69d103 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
bf477abd448c76bb8ea51c9b4f63a3a17c4b6239 lib: test_hmm: evict device pages on file close to avoid use-after-free
8dc5b98c20aa06201bd94e9d1e32a7b8030ea02c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b968db3b8b4f315e145450b4a2a7dd2765368a60 wifi: mt76: connac: introduce helper for mt7925 chipset
b3303d6e92f643f4b5d4881248f0caa880ea1264 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
801000afc9c98e1464f9d5d70d789d933563367e wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
78509c488c5d999cdef81eea698138b0a80cf867 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
37a430a2d4e66ec8238da6c7f7e48809bf265e13 thermal: core: Fix thermal zone governor cleanup issues
1f5e011fc8c8bd8c549d6766f5500c969625a716 ipmi:ssif: Fix a shutdown race
07f9bff69da84e462178d3f0ad1b32f19f13ad94 ipmi:ssif: Clean up kthread on errors
a045146109ea0c0ff9d6eb7ffa11d2783d6bf258 ALSA: aoa: Use guard() for mutex locks
35bcafc822543615d75a8a3116587074d5f75300 ALSA: aoa: i2sbus: clear stale prepared state
32fbdb6d6718a3bbeb08a373a3d7d0aab203bdaf media: rc: ttusbir: respect DMA coherency rules
69b3a50dee62ea97c929fd72a8fe3a19b3b32cef ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
18d6a7c9e4e63c57157e9a57dd9bf3cd38e4c45a media: rc: igorplugusb: heed coherency rules
ede9eca9701d25abe84876cd27edf85c47641444 block: relax pgmap check in bio_add_page for compatible zone device pages
8d4edc89bf71624c7eb7f146b2c13d351da8a72f sched: Use u64 for bandwidth ratio calculations
6a2d6273b6c3581ce7b90ce17b5cbb4efd19438f RDMA/mana_ib: Disable RX steering on RSS QP destroy
218b772e48153b60565298e9fa1a252017b4b891 net: mctp: fix don't require received header reserved bits to be zero
0b9e4bbfb7c949151e3acd44ed4aa33614d2e110 net: bridge: use a stable FDB dst snapshot in RCU readers
e6f6cd501fb54060940a6eb3f4103eeb5e426ae7 net: qrtr: ns: Limit the maximum server registration per node
0dbec101a7076e9b1e4bd1876f7cf07c56ff4ce3 net: qrtr: ns: Limit the maximum number of lookups
4c46413661431aa60fb134cd4ecdf8beaa39f824 net: qrtr: ns: Limit the total number of nodes
a2c817c629430fbbd54273525b472dac96e2c8fd spi: fix resource leaks on device setup failure
2a40f8bc9bb713329f1c35ffc199ee961a7135b0 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
401a49b7f26ede8b83eb14936ea97a4ee0068ce7 firmware: google: framebuffer: Do not unregister platform device
058b451b1039f056d1362c4fec2229e522366ab0 udf: fix partition descriptor append bookkeeping
b58baa1d50aa98fd3f6a8432ff0e36f83224450b mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
82fb9da6477d08bdab954dc7bc081a41f2f9cae6 xfs: fix a resource leak in xfs_alloc_buftarg()
61a790974ff7e533acbceca06c7d02f22bf96d4d hfsplus: fix uninit-value by validating catalog record size
3ca80e3012c8be85b4f8d0d20eac8d3b17ff257e hfsplus: fix held lock freed on hfsplus_fill_super()
e1c24ce7573d64e330487f4260bae58b3de31ecb wifi: rtl8xxxu: fix potential use of uninitialized value
bf96052d617bcbbc582d2eae78f955b7c7324874 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c5fa7465794ca7b9302dd7ad32fcf6ca263daf44 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
268ae55a4c4fbff3ff54f92a4642f497da814f49 crypto: nx - Migrate to scomp API
6923cde8dc1d501e79b312139819c88b54463803 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
43a878639b90e9721ffa5eb616a7e6d8454adef3 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
f3a3e2dac5ec66c714e87520ffa463b4363c9215 printk: add print_hex_dump_devel()
2adbfca7452eeac45117b8e803288a2767f7075f crypto: caam - guard HMAC key hex dumps in hash_digest_key
6a74af77eba57ddad6cdd43938adb0928e13ec2c net: stmmac: avoid shadowing global buf_sz
8a2c91de61ff3a6896f8e7f34d084b367cdbf810 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
e1c50b273298c7cd9b08b113e7a7598b531a02f5 net: stmmac: Prevent NULL deref when RX memory exhausted
247ed8a969f981bfba3112fd4bb441eaa6cef59c tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
409fb34c1860aa2c167242f493d703c423487366 ALSA: hda: cs35l56: Propagate ASP TX source control errors
fe337552143f7f21d1826b87c87dc6ad5041371d ALSA: misc: Use guard() for spin locks
3915715273cd03ed8171f6e17db35cf90f274484 ALSA: core: Serialize deferred fasync state checks
dbacde3d47556876c0f300fa9552bbd1f1bd8e0b ALSA: seq: Notify client and port info changes
7e78a5bcbd655f6cda8ebed92294d8d4e412ee5e ALSA: seq: Fix UMP group 16 filtering
0841fc6a36c3db10a6329312d81a441f33415419 net: ipv4: stop checking crypto_ahash_alignmask
9d3968c483678e4623b2950072796673e18fb3d1 net: ipv6: stop checking crypto_ahash_alignmask
0555d4f526232b3c9e3afbcd490c0c0793aefec6 xfrm: ah: account for ESN high bits in async callbacks
b4a53add2fa8f1b5aa17d4c5686c320785fab182 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
6823f730bf195fc296d9edd09e2ca94bc1ff5584 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5bbe699466205057e7ef6c414aabab660fcf1ad3 spi: synquacer: switch to use modern name
904ff4e79961c777e93e4e3bce8dff1cdbc3bb80 spi: syncuacer: fix controller deregistration
79a38ff2bd3d144476fdd46d8b30af196ff654be spi: sun4i: switch to use modern name
1cdba535877d6014f3359e510da7fa4c4b3cba94 spi: sun4i: fix controller deregistration
3b6cededf65acef373d0c6b30566998ff95987a5 spi: spi-ti-qspi: Convert to platform remove callback returning void
25ba53c43f303f27b9f8a444c1d88f7871aafffb spi: spi-ti-qspi: switch to use modern name
db96551920e2edc0b8f6e276adefe83e58d0d7b1 spi: ti-qspi: fix controller deregistration
ae6ee9f165381673396b21eb52611bd6fda00b1d spi: zynq-qspi: switch to use modern name
dc2044ef36471baf2132ae95a1fc208d2e01d820 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
7fd0c4fd2185734ed2272e0d01dbc81fc03122e7 spi: zynq-qspi: fix controller deregistration
9da85b209f2683b9904d23ff95816f392096dfab spi: sun6i: switch to use modern name
df771f250402f6f6b7358de3fac5d46fae662e06 spi: sun6i: fix controller deregistration
4541a6cbec27085054275a3e394b9da330d55020 spi: tegra114: fix controller deregistration
664b60985a77ca020a10855e49711e841f518a15 spi: tegra20-sflash: fix controller deregistration
c9577d9665034998bc5563caff1778fa83090751 spi: uniphier: switch to use modern name
3e272e6be1a28861d615dd3ef3512ba3134f8dd5 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fa7aaaed583afc52962e228d911246db814be99e spi: uniphier: fix controller deregistration
420d6f5e3fb4fad09711f7e3e53522cfb8adb8c5 mm/hugetlb_cma: round up per_node before logging it
091499f90e09bafc13c57c99166303cefdef5033 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
f4b177f96955fe10ddc3ef8219774890b19c6c53 spi: microchip-core-qspi: fix controller deregistration
594973a2e54924d8ba31c9faac669fc1ba6fcb80 fbcon: Avoid OOB font access if console rotation fails
c0428a22daf69714dc042b67ea759956b74c74e5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
cf1fd517f892ded88168df878f834b625133f86d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
172dcb67dd35b162357df229d7806acc724cd469 bonding: fix use-after-free due to enslave fail after slave array update
cfa4267b50750b5bb917be4abf485f65ff021883 mm/damon/core: disallow time-quota setting zero esz
7c504ffab3efce8f7e4f463b314ae31030bdf18b rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
0dd8917f35da51689679601d1523a38315088826 mm/damon/core: implement damon_kdamond_pid()
2b26b1ec4c1d152d51f613fbdbc56cb4f70c2930 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8e7317598d7200864ebe9a810675ef03710f658b usb: typec: tcpm: reset internal port states on soft reset AMS
b32f4cd81ef5165f5df05ec40ca15d3ceeea4cde mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
0000a7780e0e446a28a273572f6ea8f7f582f694 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b7cd63d13faef7ca5cf31ffa45ebf08829e4c9a7 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3666c037fbdeff858305da0228b2eb21177c3d30 mtd: spi-nor: sst: Fix write enable before AAI sequence
c2287250ba693a30e17d3509f002c778569afe2a pwm: imx-tpm: Count the number of enabled channels in probe
79bc0eaeef2c5797317bf2da8e3159a74d62ec47 batman-adv: stop tp_meter sessions during mesh teardown
6b57d6e4c30287bd71042614f6403464dfca541a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
f5ee467b56764964027c361641f64953fc0f8f9a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
033c80d80fd1e38d253c858c06cf4e86bb4f4057 tracing/probes: Limit size of event probe to 3K
09a69a3d8f97a81f85448f95ba7593d89942a060 usb: dwc3: Move GUID programming after PHY initialization
83ce43a21bb7df8dd52228afdd918d2d058eefde ceph: only d_add() negative dentries when they are unhashed
944d76f749dd8c207c4d010d9954daff691edbc2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a998a7e250bf976539e05a00ec64a81292afecaa vsock: fix buffer size clamping order
65c484726e74013a2ec7ba67a34d87760ae8f390 vsock/virtio: fix accept queue count leak on transport mismatch
9b2c795bb2c62598f7af7bc3f075fe555c0d3865 vsock/virtio: fix length and offset in tap skb for split packets
1936310f68c54be961de38ac539cef9b543207cb drm/amdgpu/vcn3: Avoid overflow on msg bound check
5bb5faff4837b1d98fd655cf8bd7b5d4da0fc4dc drm/amdgpu/vcn4: Avoid overflow on msg bound check
f7c14993dc2f1eca661975c0ff90a6e2098ecd41 mtd: spi-nor: sst: Fix SST write failure
d7e42dc47beb48851bc0008c1e1b79126de9d975 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
b94588f5a69718be2c942f4a851125f655e4e819 crypto: nx - fix context leak in nx842_crypto_free_ctx
2074dfffad76981ca451cb7fc98703d04ac562fe Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4c3ed344a970aad51388ac3b0145b98318f0e21f smb: client: use kzalloc to zero-initialize security descriptor buffer
eac8889a3a1c81d7113cc4656b9420e84c379cf5 Linux 6.6.140
903517714dd5aa8b9e7739c53ffc1e954c3d2f1d Merge tag 'v6.6.140' into v6.6-rt
467289e0d0f275cc7860b8d68d813e7624f29c6f blk-cgroup: wait for blkcg cleanup before initializing new disk
131ea3e57fc22936ed0e2c8330f2e36106172f51 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
282e06e6d494a7bee85af78c747527b7d4009cc3 drbd: Balance RCU calls in drbd_adm_dump_devices()
5dd9d864eb9644379820df74ea70623f9a2b7815 loop: fix partition scan race between udev and loop_reread_partitions()
b88f905d4449b70da6bda547be546e365e44352e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4048ed98860d3785645ebbd34f69566a6c7320c3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
da82550409385b0a1f24a9d883f64a9f80984da7 pstore/ram: fix resource leak when ioremap() fails
9a6f4d85a01633992d377f02da6201ae6cd41dac ACPI: x86: cmos_rtc: Clean up address space handler driver
d172f1c8a8b3fdee9b514a859ab60902c97eaaab ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f75ea8cdca547d5aa9bc0693ecc0e541c77fafbe devres: fix missing node debug info in devm_krealloc()
fc6ecb4b8ef95b23432f4131dc7dc7f163f63bd2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f9c489418b8e775c43f85cb960dd7bc033dc4147 debugfs: check for NULL pointer in debugfs_create_str()
6325eea40a959bfa44cdf00717930d4729fe8131 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
3d0cfecf4ff77a78d5efe99006fce541460e591f s390/cio: make sch->lock spinlock pointer a member
9d606425a752bd97cfa0314481b04bef6b58b08f s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c4295487124f461405e1ef64dfa8c4ab0cb7ebcf s390/cio: use generic driver_override infrastructure
b54f14e1460c89725e83a86db03c5b14e93b7172 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
16774f7333fce14e0b139930e180a205dcf217fd hrtimers: Update the return type of enqueue_hrtimer()
ece8be21d8c932ab2267191ae2ed664c79c8b6da hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ca2d280b9b380608a710d720683b965c3dee546b hrtimer: Reduce trace noise in hrtimer_start()
240f832a9c201da84ef8865517065e0b6a4afede locking: Fix rwlock support in <linux/spinlock_up.h>
a5af71c6181ed6680019f95aa866562a8980dd99 firmware: dmi: Correct an indexing error in dmi.h
255cc1d30f32a44248c6c52f48310194052a41d7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
008c456b76e9070979bc0e763897a5d3b0fdd4dc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5d81743ee3ccaeb7c328e1071f7c4d202a9ab3f0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c7ad31fb948fdd4905263f4324160682c3fa7bc6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6e8d309bc69b2d3c3b973ff6f1a49786871a69bc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e70b9c2292cc2e7beb29e2a682ddd20f44a9a755 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
edc90a12073b9a530064a99945c183dde120cb99 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e6962cb18a894018cfeeaf89bdc4af669f26ce3f params: Replace __modinit with __init_or_module
231b895daa0224864858df3e936fdbcdef8f9912 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c8e46d0664c4bc5e43beb9870a63adac4ac82a34 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
382cbdf6e484c9e65220b9ffbe9053ee37bbdee2 wifi: mt76: mt7615: fix use_cts_prot support
4dd75a78cdfbdcc97d59bab3a4170f9cc76507d4 wifi: mt76: mt7915: fix use_cts_prot support
63fe66f10283745c9b78fbadb4de407ed2ad04a2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6cf44608d5e6613239a129a8199ed8bcb94f7e2d arm64: cpufeature: Make PMUVer and PerfMon unsigned
66f2a0becd35a2deac46af79933ef87288c905c6 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6d5202409467d621b6d1dfd7fc7dadb997fe66d2 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eefe0c2ea2c3f5e5a3a80631271a34e9267bc90a bpf, devmap: Remove unnecessary if check in for loop
571a05ea1baaccc0dc1e0d227b2cbc978b96d392 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea04b9881534958687ccabba5f239577abac1277 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6e474972b85e688c996240c2ce4bbc02f0a33cd0 r8152: fix incorrect register write to USB_UPHY_XTAL
7ca35863213c6ad1e3073e875a8f8497b8edfb34 powerpc/crash: fix backup region offset update to elfcorehdr
81bc3a2ccc374c96654efd94ce5eb8234d5bbc30 selftests/powerpc: Re-order *FLAGS to follow lib.mk
0adec27bde4419d5a3278fd6370090e99969b2b1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1aa61a6f42ad61f337b0e2bacc8e05f6b7eaf60c macvlan: annotate data-races around port->bc_queue_len_used
b4b5a20bed82130da2f2818f04d52378952fbd0b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a713b72ff88cdab4d5d692908ab1259ada511f4d bpf: Fix stale offload->prog pointer after constant blinding
d3f280be48f1c672cb10e8026c236d0cca60048a wifi: brcmfmac: Fix error pointer dereference
26b380a3ca0b605fd8860995ed6a208f276dd316 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3ff85ae79e1a74baeb916b78a63d821f6d19a994 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
0e72fd7f05ae6b430a9023f37c5d85185971876e ACPI: AGDI: fix missing newline in error message
03d97b558d804ec5092c065bc83e69c42397ed51 arm64: kexec: Remove duplicate allocation for trans_pgd
2a74590170427a3ca7cc4bb8690cdd559129c29c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d650d12d58efc6a69a31a1d321ef2fc81ada5722 net: bcmgenet: Remove custom ndo_poll_controller()
df3a1bb0ae1a10b2078c6a80cc64f3a68b57f867 net: bcmgenet: add bcmgenet_has_* helpers
355b61569e84c9ac171d36878bd9cd503cac7e2c net: bcmgenet: move DESC_INDEX flow to ring 0
991cd78f95f2a1d6097669afaff66aeeba35f5fd net: bcmgenet: support reclaiming unsent Tx packets
1b0865a6efced348757abf3ea2586e77212e81ee net: bcmgenet: switch to use 64bit statistics
e8206538cbaf4f4068e99a4cb1138690a1e00499 net: bcmgenet: fix racing timeout handler
9ca570236cc0a16abe428a60d61bc5a094232529 netfilter: xt_socket: enable defrag after all other checks
8849b50e81a264fd385e6f65faa4a01e99f50d9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b1f7158a86f3cbac4d5a32beb55ca0f8027d44cd bpf: Fix RCU stall in bpf_fd_array_map_clear()
f4ed5d750b4aabb82e956360f5fedfa8ee06338d 6pack: propagage new tty types
e9cf4018d74237d142cd66243c821d13593270f0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f23424a0ddadb494d4bd57056a7ca703312d3a7b net/sched: act_ct: Only release RCU read lock after ct_ft
2c7883d606aa633b52313e218c56b81fad23f274 net/rds: Optimize rds_ib_laddr_check
07035306bf722f4676a1aee35cbeb3732c76194e net/rds: Restrict use of RDS/IB to the initial network namespace
e19c5ed9f1922a6854073f8651a63fa7be26e9e9 bpf: Fix OOB in pcpu_init_value
954745d0223e7caec917c0b2d1a889ff56fa6e54 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7361841d0ce081a51f3bc410d644c5a1336af2d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b3682e7ad4500376a9d85d5fce37e41085d09de0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4f1ca61e5311ec921cc719c10ccf4214bede4c96 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
02c1256f199079bb650ea38b77847edc295e13a2 net/mlx5e: Fix features not applied during netdev registration
61a9b216ca5b99b038778df77fa6f7a15c98e293 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0a04db240effd85773f66244645a28cedddb72d2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
315acf971d75317cc949d324fcaa4686df731fac Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a673cf6c4ac702cb79ac1f4d7fc4de763a6a3e40 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b4d226d01ab7da0d2027a2a1e3a6079152e5065 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
77a853aec710b2fdf41fa298ea3cbc9a4358f917 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
014860036d1ffe2e84e4b612fb0b9aab2fa38e67 net: phy: aquantia: move to separate directory
e30356c3cf2f0e611aaf898bbb933b09711878c2 net: phy: add Rust Asix PHY driver
22f22f1346b4add431b509a64bfb3f8cf3daa8c3 net: phy: move at803x PHY driver to dedicated directory
cc4dead22ede41aa9943d7b5da3c0bfc0e524b29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
1943e71a0d6aac16b156b1ea24cb4fce1264558c sctp: fix missing encap_port propagation for GSO fragments
866d3d9b87751b1944168fd82615505e0c0fd6cf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d8a541906860aa3519b1874780d933c766918a7c drm/komeda: fix integer overflow in AFBC framebuffer size check
cf615b90a11a39a28e313be5e508e94bcde72016 drm/sun4i: backend: fix error pointer dereference
686a6b305ec810ee1016e52c6941f33aed9a65d9 ASoC: sti: Return errors from regmap_field_alloc()
002a5f925d42eca8ad547e55a4ae22714cfe9dec ASoC: sti: use managed regmap_field allocations
0aa745fea1f8dc81bcdd0a45e215b6706727b482 dm cache: fix null-deref with concurrent writes in passthrough mode
ceff6df266919d9f27e2d637c044a169de3eced4 dm cache: fix write path cache coherency in passthrough mode
ecb10c193cbebf5e6984246a9b4ff1f95d45ed87 dm cache: fix write hang in passthrough mode
ac5ee99443891bdb161f5539606a66a1b5e72542 dm cache policy smq: fix missing locks in invalidating cache blocks
d90accff225ffc00e9d5f6a2d0115387bc07c8bb dm cache: fix concurrent write failure in passthrough mode
89e04987574a0c93dcd290ea3f05e910e3ab7032 dm cache: support shrinking the origin device
12105c7f18375d7615dad7605d89eadae7eb12a6 dm cache: fix dirty mapping checking in passthrough mode switching
2ebe1ab8329251276fba711505601933b85df63a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
15c30997dca681f90dbf2d45ee629c1828bf0c0d dm cache metadata: fix memory leak on metadata abort retry
d4ac87567f86a55c3c92e9a5144dcd943a9772a1 dm log: fix out-of-bounds write due to region_count overflow
5302015daf26ef6b48e067f2b86c9482ac19e015 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b01a582c8c6fcaf8849d2849c2ec73ecd470750c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
dc97ec849559b4363a303e2f44eb58bf67f42dc0 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6040b24095a8e689548bebed93a9812656ac3fb2 spi: fsl-qspi: Use reinit_completion() for repeated operations
ef0d045ebbafa5ab556cf5a1a9a04164eb1bfbc2 drm/sun4i: Fix resource leaks
5af3d8f2acb688a97ca40d2eb8b61e4e805b1f16 drm/amdgpu: Add default case in DVI mode validation
6f866e941a7eaa19b4292700e14e0477143a21c5 dm init: ensure device probing has finished in dm-mod.waitfor=
3cd5cae11afabdd0a3a07ca877b72d0ca2fdc920 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
60c571a7d8d00c7a974bc832b86ab73c93c3129f crypto: atmel - Remove cfb and ofb
59fce560694d8daf5765249a94939533ad960b5a crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
39024f54f09871e147ca7feb3ef91a9708b6d5f5 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
0e664e99abb409abd2a9073ceb6769f9d9bf26e1 padata: Remove cpu online check from cpu add and removal
a6d44f477000c6352de6b05e9e276e62083e5fbf padata: Put CPU offline callback in ONLINE section to allow failure
8ebaa3deb04fce02e35e1cef908f08dfc756a671 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
94d99e853617d58af034a9ddd410e68e6039df82 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9830999c9e065c1813ec5435bfe4eab98ee54a87 drm/msm/dpu: fix mismatch between power and frequency
af6825d3e44650fa4b7cbf2ae9f19c43cee0d90d drm/msm/dsi: add the missing parameter description
97d360a0112e8808a128987bba91956499c0593c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c4fc7ed73a0a8b78002fa3da2d6249cb6934f9c9 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0558d1b0b5f026495ac20b272e3962b2318bbc5a drm/panel: simple: Correct G190EAN01 prepare timing
9a7f12105f0e30d905b93f61fd84872f1bcd71ac ALSA: core: Validate compress device numbers without dynamic minors
33da7d5b6a50643e06d9c91bef55afa7015eb52f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
cc88a98c873b72543c627caf225001e2d2a961cd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
37f93b3159fa63f741adb9dc95aa282ec81fcf1c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4cf77e3298e4606d1a19eb389779b57c0ade6a73 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9e6d83f651ac583e1606ecb181059926c85ece38 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ef1c7aaa1319b1f30ad46668a3adf6a86590fd29 drm/amd/pm/ci: Fill DW8 fields from SMC
ad08dd4476eb2f3ccfbaba3ebce11b16b33215e6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2958b391d9c57eb91f62b769b633db2f1a5483cf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f101e4ebf1fca7b1834df1e1afa1ed73c8e31578 ASoC: SOF: Intel: hda: Place check before dereference
679a533d2235fe51a5f5423d2c691ce6c4b88430 drm/msm/a6xx: Fix HLSQ register dumping
98fce340ec488d18822caf2900eac8eeacdff493 drm/msm/shrinker: Fix can_block() logic
bad87bdd52f519a09439517895180213bd936590 drm/msm/a6xx: Use barriers while updating HFI Q headers
3a73abb390374bb6337f98bc188f821bac1dc763 pmdomain: ti: omap_prm: Fix a reference leak on device node
4ba05463862c06d81adbd16ede169103e132b981 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6adc82ff2f20b95ce890b73762169f366c760f5e ASoC: fsl_micfil: Add access property for "VAD Detected"
62c4ab11840db7ee0fc9a516ffb5b374fa721e72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a6bc5432055b663cdf44060bf877ffd9c384767e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4605327fd6880620e6c37d6867c1a5cf53e115d6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ceb388682ea1749e54fc1a10f408d7c047a4ee9c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0dddb5642d64af6a5c91e3e7a2f6db6fb2d95bb6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4428887805ef8f00d743a8be8f9884a7fe5695f0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a2e9527bc88ecd6f5033f0623ef79393cc7c0c83 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d427d3f507a2ceb8aab33a9252672f0fb5d45a4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d39e8c3724a6a066578e25ef14ed24b2d7dd50e8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ac96689ce2984f4f6ef8892fcb65da377408421 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5f1035ba3ed9f8d4071a6762cffbf0d7e8f9158f crypto: qat - use swab32 macro
9f1daac27ca28e98c8c0e4450de42bb68d547250 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0afb2eca25be1c3a6b30f7a763a81753a5be3a1d PCI: Enable AtomicOps only if Root Port supports them
07a5ecb94768cbf76fe659e9924000e9ced0c8a6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
11a810989a4dff8797480177efd8c4563180b740 selftests/mm: skip migration tests if NUMA is unavailable
05a3fd57cdfae609b336539e995a19d3e57bc5f6 Documentation: fix a hugetlbfs reservation statement
7e805fdb16dcf5e2725c4d81901163fbf7fe06a2 selftest: memcg: skip memcg_sock test if address family not supported
2721d23db2e9d1816f49bc61d81c0da0d0200cbb ALSA: scarlett2: Add missing sentinel initializer field
9e225563c5a9bfdb750c1594f0d43bd400df23c5 ASoC: SOF: compress: return the configured codec from get_params
8f26b92dc6064229f2472c194437cc61dec98813 PCI: tegra194: Fix polling delay for L2 state
8aa59b1e53a7764af8d5616c12545b9f97dbb435 PCI: tegra194: Increase LTSSM poll time on surprise link down
fdb9c5a3a627ba8af9caeed2f1cba3c6a72fc719 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e81f339685423ba78348422b4947b3dd0dc4f55b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
39564f51567eb9b91e30c957339280b64454d416 PCI: tegra194: Don't force the device into the D0 state before L2
997122b96544249aa8dd52527d62b2db56ab13f3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
272e9c4bcae8fd5c1913dae9824829e19fcd9279 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2c87f49f20826490cebe66499fb6f4575e9f7f0e PCI: tegra194: Disable direct speed change for Endpoint mode
5d9c9dfef907a81b4bacf90a568a2f02c00d2862 PCI: tegra194: Allow system suspend when the Endpoint link is not up
bf98711d2f33a3b5bb4357a89ec058d3b6ba148c PCI: tegra194: Use DWC IP core version
fa7881f3b6276211503710a9b80ec0761a93268e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3e79a563377a319d016ed0d3cd8c43171670c0f3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dcbc2e2b2434c2798898ffb142bd39398d8f12fb ALSA: sc6000: Use standard print API
3a77b05ff2c47ffff0ff8290f91046c24e2a83a6 ALSA: sc6000: Keep the programmed board state in card-private data
f57498d2bf161edde72e78ea2f058ae9e40b135f dm cache: fix missing return in invalidate_committed's error path
18216b8ab6904753eaf31baf453cb02ecd202ba4 crypto: jitterentropy - replace long-held spinlock with mutex
232d67974a616214ead5947171852e96df5d9e0b gfs2: Call unlock_new_inode before d_instantiate
5bddd0d3a926368333e31720b6d96c3162ac2cfe ktest: Avoid undef warning when WARNINGS_FILE is unset
aa6b9e38086c0d086fd509aa6334fcc20c6c5bc8 ktest: Honor empty per-test option overrides
f57b68b36571c9c3c4a2b1b7f8d7b692f2cb35a3 ktest: Run POST_KTEST hooks on failure and cancellation
6678dde265708003c2b42551af4a2e3cb05decd5 quota: Fix race of dquot_scan_active() with quota deactivation
bf5fcd9c37c2546beaf7b401d31aefd89017dc3d gfs2: add some missing log locking
233a0945a4b1dbe3f38c30afb7d05b76c67f1193 gfs2: prevent NULL pointer dereference during unmount
8be69e9245f805566bac68ffc8574b64735fd996 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8fcefe840fa8c14ce667768e5b043286ac3bbcbe ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c13c938a80587a0b958f30102866aeffdbd53436 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7e19e72f306484996c52ff96cc92f69b78ed5435 memory: tegra124-emc: Fix dll_change check
cecc17692ebf6f88fcda7f57a7404d1be5927aeb memory: tegra30-emc: Fix dll_change check
036f599234e4ebcd8ee4f727b8690212dfb8e901 arm64: dts: imx8-apalis: Fix LEDs name collision
700e54a2beba5ece4ba527691be106b6a84ed947 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fe1d1423c524bd206152c6057bb8cfa92857f8e0 iommufd: vfio compatibility extension check for noiommu mode
167e5fa8feee10165567f93b086f5276b6a76d55 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5b94fe0879bcc4c8fa6bc85798b8d630a023d867 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5a0dcba6178f35c54bc32caf723d03c46084eb40 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2ecad03d6c5d832a6db638cbb7cb8ef4552f2d74 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1637ce361b1de639ec7be80bad7f3e0a8d83e0c3 soc: qcom: ocmem: make the core clock optional
d45c46c0e84fbe48ad8d1dc3f3190a22c5d65939 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9f54516bce1532f5b0de8563f786e6e7a1003793 soc: qcom: ocmem: register reasons for probe deferrals
1e014285a3cd59f38aa2c4d7cb989b60fd11132f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
97bacd872319419c6bbc38ffc21fb6196860ab90 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
4322d8c7af9623587039a6eea1f77d5a17cb873d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
1563a05cf920e29ee8a8958059548a4fbceb9522 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7ce6aa2eca26452b716034eada415e96106a88d0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a37e61cde05ac567e4707f82d2fd69192e95fc7a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
03d523e506629ac8c62880bb1908ebd3d46e4449 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7d6481cf298717b4e3c7065a9eaddfc262cc2ca7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b87992ddf49a79c49273a027c3f9d46382501ae2 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
39a8c0df2d5a1c9d9334dbbe71892095f3debc58 soc/tegra: cbb: Set ERD on resume for err interrupt
813a47b0309097da71781ee4ac11922e39b67d55 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f37de46149db49abd2b24f4f0c5a88cf4dfb5f47 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
819d8ebad3200a53de99bd7e297bc428e41ced54 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d672c762330651955bc996b7bc98bd0471e8099f soc: qcom: llcc: fix v1 SB syndrome register offset
ccff9145cd5244bbb42fbcf581ff9947b1039153 soc: qcom: aoss: compare against normalized cooling state
96a30f7cb8e0ba580eac7d082fd2d57ab3e420ad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
08c073e8f8d54a29affceed784b16c24c752ad04 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
064494145a7070e453cca4636b0494933c3294e1 arm64/xor: fix conflicting attributes for xor_block_template
f1e38ba97b1afe64aefb676cd85ee48dae5f182a ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d919b905939eda93393e3572900ff70dbad2b47f ocfs2: fix listxattr handling when the buffer is full
bb3c54d1e71578521111f1a1ee7d5f4761a242b8 ocfs2: validate bg_bits during freefrag scan
b9ae3942deec4c9e3fa2070521f90910f7490011 ocfs2: validate group add input before caching
faa66f358d30ab6833a4526c585d8cf1c18a3577 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5acbbb205a1c149db682f05fe282c3c28438c1f1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b73d5dfa3fee05896a6e106068412d829bce0ec dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c258fbf57113dbe80e22bc81b047210c9029896a soundwire: cadence: Clear message complete before signaling waiting thread
9399a92989354e34086f9a5c379493217df83c5e tracing: Rebuild full_name on each hist_field_name() call
5dcb51558e781d6066b3125b07a58c6971581cce ima: check return value of crypto_shash_final() in boot aggregate
08c4fa3f5a9b82a4edb261b48ab356b0078d09c9 HID: asus: make asus_resume adhere to linux kernel coding standards
033939479b104feff39371f67e1e51d1544b321f HID: asus: do not abort probe when not necessary
ba91de4f0f98899ca82c4aae826563289372d853 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fab6b870dfe689495bb369d1c9f8bf3bba8d4658 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
036a794e7d7f6da53f2f0ec8991af4d8a43d0a25 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2e472d2bdc149daab7d365dfb59f3378469819c8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
301e85ff299b73147f01316081de3cbe52c77e53 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b194ae62e9e7c31cc375d30752f4edc8c9ecc6d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cca2c083cfcb292e382294c366574e557d6a2157 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
560c0456e613b21648841cd4665f9a681b01f0c4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
295757c3b9de76530954c10dafc0656fe0b4aa91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5897c1dd1bfeaef70a8a3d3289d9470eab106257 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ad4505d2ab3aaac6498f17649608e70e80034bf2 HID: usbhid: fix deadlock in hid_post_reset()
7fd3b41260c6120e7b60164afea5d961af6224f9 bpf, arm64: Fix off-by-one in check_imm signed range check
3cef33b9813b78f227942572fb317afcd5c9ac94 bpf, sockmap: Fix af_unix iter deadlock
a94d3dd78ee8b63e6b8ad629081c952c93ee5a10 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d0d124dbcef9318e326956137b31671407094bd4 bpf, sockmap: Take state lock for af_unix iter
2f954f8a04b749d81afec3945a00fd65442ccf8e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
520454e839710c327808c2fcc98e28cee77355fc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
699e16e659622c1cc268c189355da6f562ee11a2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d216b34a9f69ee4b166bcd53e82c971c8f34de8a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a79fdd593c846afff2ec91276968fc55d7325593 pinctrl: pinctrl-pic32: Fix resource leak
091709439f8864e259eab5ff2db2eee539aea3e3 pinctrl: cy8c95x0: remove duplicate error message
03e71cc07cbab9d4f126bd92e52b36ef090839da pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8fe5240c7bd8e17c9be900720937b06b6cd34239 pinctrl: cy8c95x0: Avoid returning positive values to user space
aceabce300c33a9c79a81813a34271cd793d9bb6 perf branch: Avoid incrementing NULL
92170bd2eaddf650ec320846e7fb08bb44e932c5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9bab7d2a2850e921e65bbbb1cfa1b54e2d32edc6 pinctrl: abx500: Fix type of 'argument' variable
ea0078135c6a40dfb55e35528faeb000c93a1121 perf lock: Fix option value type in parse_max_stack
1288458231383e18e6a50e186bbd7900e2ae9cfe perf expr: Return -EINVAL for syntax error in expr__find_ids()
7d2a487c275c968de964f360401dafdea47cd806 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
bffedb7a72e629a2fcdda096ef660569949d896a ipmi: ssif_bmc: fix message desynchronization after truncated response
2f35483147152368b04c96b104ea56063aa65257 ipmi: ssif_bmc: change log level to dbg in irq callback
54dc499e5cb38cd81cd9e85d0fdb561896c60228 perf util: Kill die() prototype, dead for a long time
10bb319b0b1852610d831a58bdf4c2cb3b72a5a5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c5be52529ad804ca65ee79a1ba6fc6546fcf96ef dev_printk: add new dev_err_probe() helpers
e87c4c0095ac150bda2361b2ee482abd7395c47b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bc7998e70fa769a1768fe8fe670b5b0f89821b00 platform/surface: surfacepro3_button: Drop wakeup source on remove
61599d438e2d59290d734cf1016940f85d034883 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fed8b8f33a46db0ee2efdb000f4f630c86ed8ca4 tty: hvc_iucv: fix off-by-one in number of supported devices
3d0e610c43cb67f31fbdf1f2fce72b2658a08564 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ccfa51ea8a4061951108a6d1e02804a00406f149 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a7fd0d0cb43f3b930e31575154feba8b3261e389 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0b11fcbe80a59acdf58337d80ebb5f72201d73d6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
622754397ac5aa32298b5ca8b17db7ab0d1741b1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ba0843c1955864401295f7ba3b420afe19f2266d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
137b5918931d4d05aa8ea8d3adf67f7224eef63c RDMA/core: Prefer NLA_NUL_STRING
fa4e1c583c9d69d7e182417458020e52a431288f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9c921fd5264285aa5b92b012dcd4d498ebd21c7 scsi: sg: Make sg_sysfs_class constant
d85a906b4e516f090b65159cfe59d58540290319 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c5f4a211e82d04ccc1809311322c47023bbe66e2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b6007cfea4ed0cd0c5204616af0c1be2c43a939e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d7aef29573c7c5cdb2dfad939253287a6329c2a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
9109efceb709122ec794e5543b04d0fd6b018852 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a4cee425ae6b743210aca0468aaf997ffa7b5f8f clk: qcom: gcc-sc8180x: Add missing GDSCs
9b54ebbe5d2f381ba63bc1de8859b4e5288a9678 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d18b05a0914254d759b9bc98eddda55ddef12270 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
081d334fe42dafa900608b3b595f70efec8890da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
235c36a86cb76f18abaad4fc0042a506c005c315 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0d2ba7e2e4c6fd89325026b2f958c9052d1aba49 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a778bbd3ab282e7c037174770428f8280aef6168 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ba394f83b3c12d0da4a916b49c21097195103f8 clk: imx8mq: Correct the CSI PHY sels
bf94322387aba6ecda916fb38e661a73d967441e clk: qoriq: avoid format string warning
166db4ebae342eef015e8b8e39bcb81f800f0de7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5db0537ddef4b52b4e97516689dfd6ece99d5e86 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
db62a24a07b30917b34d659aad72a84843b94f73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
caa74d80d749601e4de56206ce285a37cba69bae lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
21fe517179f396b5fcf1bee05d89459c3f2f6272 clk: visconti: pll: initialize clk_init_data to zero
756d1a3954fe66e359e41a930a89a2dd50478b62 f2fs: Use sysfs_emit_at() to simplify code
cea15f66b7b68b2c50943a6660e0692c6635e4eb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
73abb7c1fffde6dd181aa0442915910e81779e9c drm/i915: Constify watermark state checker
c5de9ff7939bfb4a01a0c30c232f724ef5e8778d drm/i915: Simplify watermark state checker calling convention
c2577b18c6e2ab67ff2b470ddf216f4a5233d82a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ed5ca5d5b97cebbd524489f1e1dd803e20bce480 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
424df78c8a6480d08d6a28c2836ff28bec18f86b drm/i915/wm: Verify the correct plane DDB entry
f19a744d527104a4ebb263175901375da3407f8d crypto: sa2ul - Fix AEAD fallback algorithm names
eecee15e263ccb8cd77170a56ab6c969cb54dd6a crypto: ccp - copy IV using skcipher ivsize
827ccceff75830a08e0a3211751f1061b73ec3d6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1f285713fb8df6ffb348bf2c6bcb4669e4c74496 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
640aea541ebaa3fbabb476619009a2fecfe34898 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7adb325131912eabec90086834a0521f6e758778 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ca962d175543fc18a3d2452574642dfa2cacc32d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6d9f35fe463885ceb8d5d91794a061b7fddb6c14 PCMCIA: Fix garbled log messages for KERN_CONT
3098c905af2fd2fd6dc59761764159f0118ec129 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fa0bcdebeb02c1f0de60553c21e86bb1349c3af arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f250c3772dd7e5e8b0501eace84e6c7ccfaf2c71 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4979252758387b338ca968ba7e0515b0ae2257e3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
616db97e3afff39e35bafdeb05b152ad717af43b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
aaac3bed034239e1d75732211d9b05f30b0b4f35 nexthop: fix IPv6 route referencing IPv4 nexthop
eee072fe16c646190d33ae69c9983d8de1562bf8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
409a02760834f179104913ba1582b4444af191a2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
3e1b40e4f18655cbc5451799bb99444405d4ca5e tcp: annotate data-races around tp->bytes_sent
60db862ea01ea80c4cae9856be7c56d8630df60c tcp: annotate data-races around tp->bytes_retrans
a445beb84c8335b6dfb907996fa9665e700bd254 tcp: annotate data-races around tp->dsack_dups
993847e927658e0b726852f576391abb0124f2b2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
982a56c888d3b182333f1b5b900202956a46af39 tcp: annotate data-races around tp->plb_rehash
a753619ffecfe629ee73c821469edd8b37c72d3b ice: Remove jumbo_remove step from TX path
ca6f9d9aee5408c47e6c0fac10955cb6825ecd96 ice: fix double-free of tx_buf skb
8a254c6db3ee0653074fad10baf0cfe6c147fd53 i40e: don't advertise IFF_SUPP_NOFCS
733a1b310297e4e17f801d440881f5998847dc48 e1000e: Unroll PTP in probe error handling
0069813e6ca9309eca78022bcb3aeb1e9ef90a12 ipv6: fix possible UAF in icmpv6_rcv()
d67fbc6dea5dbf7f46c618ebf65910a276078e20 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8a5e840babc5c0fbd10c73728a13192347771ec6 pppoe: drop PFC frames
f9ef3db77a383d66847fd082c2b437d8ae4d9c63 openvswitch: cap upcall PID array size and pre-size vport replies
554cc061ca1386cb5629fd520ea87772e33f839d netfilter: nft_osf: restrict it to ipv4
8def8fbd23f40e945febe913d04b731012ce0082 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1c9fb8aeed06790d42cdcd00f6c3ce0b9e926c1e netfilter: conntrack: remove sprintf usage
cbeb259f31382de70a70a59ffd0e66f5e80d9818 netfilter: xtables: restrict several matches to inet family
5241a3ab2c771893afa8dd1900ba111eb3773cc7 ipvs: fix MTU check for GSO packets in tunnel mode
32e50f92c7cf3f4eba29622179a5fcdc2aebab41 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d05de2f0928d81309a815ecc76d1a3ad72cbc16 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c6980e8b1a86288167f34966fa5219031999b6f1 slip: reject VJ receive packets on instances with no rstate array
37537e42e6df387398bee85cb85070cc80bb1e10 slip: bound decode() reads against the compressed packet length
8db8727ea8d1abe0bd353e3d027f0e7cc4de66e9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1f32353640375676dfe706f30d86752cd75ad257 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
234681c54581756c28cd928b0dac75ab4576e59d ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8a3cd890fd2a7d016a821a1c9dfd8a84d45ad320 ksmbd: add support for supplementary groups
27fca12b9c2cb89c5855c10781849f753f8db43e ksmbd: destroy async_ida in ksmbd_conn_free()
407b6e699ba8b45b72cc265eed8a1bc8a7191609 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1ff46c9915c1cbf454db58a8cb87f7cac818e6a6 ksmbd: scope conn->binding slowpath to bound sessions only
b6ba93a7b71ed443c9843eb12d27ed86f1e52694 net/rds: zero per-item info buffer before handing it to visitors
046b2d8c9606cc978281a132abcf376abe11ce28 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7bdb2b038c35024368dafc88acc1f493cd973386 net/sched: sch_pie: annotate data-races in pie_dump_stats()
717bec018ce141a738047f0103989b228abcfec8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
86a6243d86541039d22c74154a531965967df834 net/sched: sch_red: annotate data-races in red_dump_stats()
d394093ed06efbb5eb752aa02e033a23de3d9ce2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6bedc3ff4ba4822835e8544c54581298b0cb3418 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0ace0ce02911f7964fd0d0044345039d99f4ed1a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0274f24485fc38032d4093e463dc3ff5c7a667c9 tipc: fix double-free in tipc_buf_append()
0897ccf6e9302424abb8219d8b31196159386ac0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a11372a8b1ceaa5e950a84b3b5fbf8228f25e277 fs/adfs: validate nzones in adfs_validate_bblk()
86094f62ba21335cfb8efa1f9ad416266fbeee7c rtc: abx80x: Disable alarm feature if no interrupt attached
0d2edd20b61b49365643d411a36a740c79f470b8 fbdev: offb: fix PCI device reference leak on probe failure
81c9e7e4030e71391ab479c4c6e17b64802577aa mailbox: mailbox-test: free channels on probe error
0a0ac6cd2e46682eb39dd86dfef5fb2a30fb643e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
14aed0d4e58389cc6a88acf8610b12d3e476272b mailbox: add sanity check for channel array
3afca89fae501dbd7421e1777b5b8f033b1d98d0 mailbox: mailbox-test: don't free the reused channel
75a365c69bb7ad63311db744d3467fce304ce2de mailbox: mailbox-test: initialize struct earlier
03d3739a830e8df4b1306028df982a0d710ef562 mailbox: mailbox-test: make data_ready a per-instance variable
f8f643d5ebef7f8bdce34141a2de8176b777ec28 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cbf460bf94921b1b07160cce6818d785af116bc8 tracing: branch: Fix inverted check on stat tracer registration
d7c8f95f599b3b38a717d2e771c3f8c174f657c3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ad9973df8e0eeb123d9ec4d18828e05b7d44ff4b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1b8595d126ea1db552db39975ba0b2c34cdb577f nvme-pci: fix missed admin queue sq doorbell write
8c4254c8f5836e77ae83e7fc037f02b69f7a0977 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
03011db69f5e649be35bb0af9d390dd7f58be1dc drm/amdgpu: fix spelling typos
da602e831334ae6931d6f7497cbe59a2dc27e5e2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f60bc289c5557adf225d2faf06b97ba52c3e09f1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
82664d0f1ba25e4f9a71994954abae24c60f4067 netfilter: xt_policy: fix strict mode inbound policy matching
ea2ecd29b8f4433e52607192ca91084f95787ca0 netfilter: nf_conntrack_sip: don't use simple_strtoul
8524b1c04adc880f0c46c28f519a74a3577bd9dd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b933de804c84e287a57ade55f2e40b180fb87219 drm/sysfb: ofdrm: fix PCI device reference leaks
ea6e650b079eeddd1af4d070af2152305c02fe94 arm64/scs: Fix potential sign extension issue of advance_loc4
47421f8401fc4db2774ce8df05c9ed9eea8a75a3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
818f7673ed7f4a29d4b9cee8184c47d6e57162b4 netdevsim: zero initialize struct iphdr in dummy sk_buff
d2a74e0ea346ef6ef61d15778baa069625f28251 net/sched: netem: fix probability gaps in 4-state loss model
39a66e83ea41fe845631eeb8d326953de27d13f9 net/sched: netem: fix queue limit check to include reordered packets
116f10027e61a892203a3160754cbe7abcbc9983 net/sched: netem: only reseed PRNG when seed is explicitly provided
3a3698b96688f85d7aa79bafc34f97ec60b1e7f1 net/sched: netem: validate slot configuration
5c4fe716511d203f36f1181dc050820156430568 net/sched: netem: fix slot delay calculation overflow
bd426bda5741c35e33a26d5d14bea8560235fd83 net/sched: netem: check for negative latency and jitter
229ad4b2dd86b5a40acf8970a118dabcf2a9a19b net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4f8505517ff4433a386995dbf3695465b5333e0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3db8d078f7f652379ee394132b169d304f6eb4c1 vrf: Fix a potential NPD when removing a port from a VRF
5db090ca07b28a63fb1499690cf19a3f3adafacb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
17e23e815008551a4d6f6349b93024a081f47980 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0d0dd383ac4db7baba8a3aca57f0ecfa6733025e NFC: trf7970a: Ignore antenna noise when checking for RF field
ec2501e361b08b50bcb1e7b3253fc861abbda28d net/sched: taprio: fix NULL pointer dereference in class dump
dbe42409bfeb9928b4b88c9098dd6fa487cfa20b neighbour: add RCU protection to neigh_tables[]
9247d59ca15bf60a57dca08103f055d8a4340877 neigh: let neigh_xmit take skb ownership
924b961d293c255eba1c9d94f637ef1e0cfbc539 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
47d017fe315949fbd5bd278528993b45c8591b15 net: mctp i2c: check length before marking flow active
b233ba52fd2e6ae4e1415d84b5ee5d9269d75e47 net: phy: dp83869: fix setting CLK_O_SEL field.
f264019be80de79f84f464846451445923bffea0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2c6fb056567efb49f8674108b86088a1cfaa86d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e74fc9c72c1ba78d0de0b849f5929c3b39a8e20c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c12a5d35033c0640c57c10d7111c010c7b9c2c8e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f675801889b265634aefd30aa4503fc2b9e6ce1c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
63691e396105611173072ad548fc2b68831ecf23 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ee035a9d3eed3a9f5a3e83c31a10b321c9598861 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d4e0172a1b614373385e9b7111b580f8d2e0b98f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b884ff67d62ef514eee9d5f605c03101c8b6bc98 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e3610ad82ebd4527e131f4253f546138b00b751b ASoC: codecs: ab8500: Fix casting of private data
043e4b649b4b8a87ba4f3b537529076a8ccb6a8f netfilter: skip recording stale or retransmitted INIT
5cb1dd7093d30790e2d0b3dcb4449cfc111e7191 sctp: discard stale INIT after handshake completion
0379c21610f09f55dbd239014e7d9fcc042548ce ipv4: rename and move ip_route_output_tunnel()
f933e5a437327f16bdab107883fee21ee7c120fd ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3bab544ae1e1c9bea40b42b3023b29e4fbfb729c ipv4: add new arguments to udp_tunnel_dst_lookup()
0928f17e86a50f9a980d9c5189249fb44876d2f5 ipv6: rename and move ip6_dst_lookup_tunnel()
a0f4e4e8e0f5e24ddd83e3d1221732621cf34636 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
003b52afba79ac79aa3e3f0fc06293d39c1cbac5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3bc2c51a9ba113102064c5f1d672ac768c93d508 net: netconsole: move newline trimming to function
3eaf81c3553ed16f95f8961800cbb2c6ae45c4f7 netconsole: propagate device name truncation in dev_name_store()
35b7210e15a6f58dc46470b22466ec3930f9fd1a ALSA: hda/conexant: fix some typos
539604dcbf416f0c4a6a9944004e5f120911d492 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d68f753d89f4ef6e410d7e8b7e8ab2fdde921b80 ALSA: hda/conexant: Fix missing error check for jack detection
e3f95b1ba242e37093305812df7fdbe7288a43ac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3dce88cf11d70851234e22130ca5580c5608879b drm/amd/display: Allow DCE link encoder without AUX registers
71d591d33dc4eb1fb2e49f2919f91bdbb1e89da7 drm/amd/display: Read EDID from VBIOS embedded panel info
ee2217012b3a62d0240122fab6100d29fbfc2412 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
60fcd5af827935a48e631361e06e0e2d6fb6712e net: bonding: add broadcast_neighbor option for 802.3ad
fcf04d6f6943059eff0c890a193550eccc2f9aa1 bonding: add support for per-port LACP actor priority
2353f43d7ee7c5f609bc2effd9d0c1873e5e59d3 bonding: print churn state via netlink
3b7265b3a82f40d2357c4004b26eb794a095b186 bonding: 3ad: implement proper RCU rules for port->aggregator
ee587b3b97b7c30ec6124638875a8b2ee433242f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5936b7f29a38cb488cf048f6cc571453475ed1a9 iavf: stop removing VLAN filters from PF on interface down
b90697dd4b4507d00b4931f6d9d30a1fe779766e iavf: wait for PF confirmation before removing VLAN filters
bee6158b8a3645eef96b2594a0057666a547a260 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3ad2471e61e9f0c4d25046d08e3d747501c3b0dd ice: fix NULL pointer dereference in ice_reset_all_vfs()
688f12aa44511dd57e448eb670075c6302ad1dc1 net: tls: fix strparser anchor skb leak on offload RX setup failure
131e50acfeedd48654ab831553016b42028e1cbb sfc: fix error code in efx_devlink_info_running_versions()
9ccd0c1686c3950f8fe913a611e4dbadd76b6d7c net/sched: cls_flower: revert unintended changes
02ecc0978c459fd90bb24b2a946dd16d43e68fe5 ntfs: ->d_compare() must not block
cb4634cb537b2444c7995b2d2a7b652b5fc0c30e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
6c99708475160ea362e5c58a87c8ccc23b36c699 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
2c7d07892ef8af12fce600cb3fc555eacd6861c0 Revert "crypto: nx - Migrate to scomp API"
ba302d3abb824fa366590934c2560ddcef20ed93 smb: client: correctly handle ErrorContextData as a flexible array
d65a64755a3df68a2fd19d2a81395e9f723aca23 smb: client: fix OOB reads parsing symlink error response
f17a4850d1ce7c11cba8b1830b9bfedfede878bb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
dda1a2e898ad9ada567810097c9aed432687e325 net: bcmgenet: Initialize u64 stats seq counter
52b9f80993698138b90e5ca3a72550a2501f2a96 net: bcmgenet: fix leaking free_bds
bf396208418371174869baba9434535cd3288e80 ksmbd: validate response sizes in ipc_validate_msg()
feb754bde3efc2f42837b300494e7e24a6fa454f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
044dcbcb19c368eb9dae7415bd9b1969bc336472 netconsole: avoid out-of-bounds access on empty string in trim_newline()
fa6794c968d428c0fcfd2798ab251b9abb4a256e bonding: fix NULL pointer dereference in actor_port_prio setting
e4c4a5074532eaaa14951994a3aad0d479aa7431 crypto: af_alg - Cap AEAD AD length to 0x80000000
a5712dc25d148413719ee24b7a17c6818639d7d4 i40e: Cleanup PTP pins on probe failure
0088b3328a6f4f0a5af088edf9b16c004a50155c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b92e124ef30aad4ebb873776aff011c685ba6396 netfilter: nf_conntrack_sip: get helper before allocating expectation
151ee470edc3d7ed29fe72df678f8357d2ad8ced audit: fix incorrect inheritable capability in CAPSET records
ecca618e1e339494911090474ed87742c0f73976 netfilter: nft_ct: fix missing expect put in obj eval
810d382802a5feae996fce6b24890e7f28b3f9c7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b6da42fd8040b9f26b15c9991029c8332f7c0f9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
01b71b930f15728aa8599478a7ce90c19dcd9fc2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a99a25db131ece5e6c0f7632da606de631efe4f2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dde6eca9afaeedb587d12ca2f7bc2445c108e9c8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e3ccb11fc8249759d23326038c8db987ddaabc77 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1eda406a9432cd2a285d795d1708bc9f8b69c546 ASoC: SOF: Intel: hda-dai: remove dspless special case
0f9ac21618c08ac73566e76712118f63992b32e2 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
a1d4f3d3c0dc86527da6a19f6901a6a48375500d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
b41598bf54b3fe528994e573df6008f8f4d0a4f4 smb/client: fix possible infinite loop and oob read in symlink_data()
7eaa514be4c063887415b83d5ee7c8990717b30c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fafc97bd01e4c737eaeafadfdadb1af4bbfa7307 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
3d3b2b01a3e73828e201ece96f863e7a3e0cdc6e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4bfdcefdaa6092a06cacd59389c7756b36e6de8c ceph: fix a buffer leak in __ceph_setxattr()
d6bda9df0c0a3080804181464d5c0f4d78a4e769 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cad72955f8fbe218d0d8bcaad923659f5d338a79 powerpc/warp: Fix error handling in pika_dtm_thread
bcbbdae1b88fb646e4009c465e557a4613f0e002 netfs: fix error handling in netfs_extract_user_iter()
0d2dd7e6bb74fd7712aa73457a4a821906c6863a libceph: Fix potential out-of-bounds access in osdmap_decode()
d7a65a34d2453f8cd3e0cc0e1319740af7e24276 libceph: Fix potential null-ptr-deref in decode_choose_args()
ea0d42137f0c06da71e37ffc647aab4c5309599a libceph: Fix potential out-of-bounds access in crush_decode()
534ebc08df97c47d4c7596f336fa31ecbf91519c libceph: handle rbtree insertion error in decode_choose_args()
2776f9016f1b8b9cc4849fd7b2c65335d8d85544 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e5eb0a29a8aa930d2211c8f90ebf7f952421e7e2 drm/i915: skip __i915_request_skip() for already signaled requests
4eb9d07b219f66f5da62a7eaabc4fe48fbc8dc10 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
63a2b5906e1589f21bbbbdc562290cd47b7d809a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e04b564c005c9900643c56656d751ad677889be drm/gma500/oaktrail_lvds: fix hang on init failure
c7d1eb27cf3737d8f842c4853275ee68faa29f01 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
707cb5df3eab32ddc52979418f7ace62941e6381 pmdomain: core: Fix detach procedure for virtual devices in genpd
1ce1ec384486cac5a61296ce27b62b206e645de1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d2a675f2e238ec96c8e91e2718c1f910c9c8fb21 btrfs: fix double free in create_space_info_sub_group() error path
958e032618c8016efa1f5993b7cdd8297dd900d6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
cea7d2688ded7c59d50658dd082c91933c20e8af drm/v3d: Reject empty multisync extension to prevent infinite loop
39aba0e6d5aaec44582025a6a1c92ad1713ad55e smb: client: Use FullSessionKey for AES-256 encryption key derivation
546ca2e3e55aedd198f0ac4bd4945d5d1695f434 btrfs: use inode already stored in local variable at btrfs_rmdir()
397418a9456ca10b19d0f366af60ceee9993c8de btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cc3c0a0f965754ce230d93ba44ee5b34fbe6138a btrfs: fix missing last_unlink_trans update when removing a directory
7d7c9f0fcd19c4d2f0164347c58d49cafa961b72 RDMA/mana: Validate rx_hash_key_len
11fdbd033e4ce18b3039efbaf6f53d7ffa8a7466 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
0750c7935feb1d7d105d93780bb61e65ef1d3eda mptcp: fix rx timestamp corruption on fastopen
93a9014029e454b023313bc5f656a4e07292cdc7 mptcp: pm: prio: skip closed subflows
f63201f674eeb3cf0955d0371c48734bd273c3bd mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6b050c4cfade2b2b87cdd4a41e332b82bc2609d6 f2fs: fix incorrect file address mapping when inline inode is unwritten
8358a142f2a1876f929ef1da25c0cedaf59b4caa f2fs: fix false alarm of lockdep on cp_global_sem lock
190e570cc0fc7f57eacf80d2b854ba54b4dfad6b RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a7fb771314fb3a265d30f8ac245869a367ab065c ksmbd: validate inherited ACE SID length
d8cd9fb5e6558915194fa575471cf6b16f294a45 spi: st-ssc4: switch to use modern name
9c7c941d22428bdeaf834c25bbae14b04830e09f spi: st-ssc4: fix controller deregistration
bf76b4a58c1a39647b93675fdfa9a6d500545b95 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
524202b00b91ad060998bc4bd3b0c982d45d8ae4 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b21823f637e026ac17891e1a5733794cb844871d spi: sifive: fix controller deregistration
013dcdc1961543b9a3433466bc8c79a2f4ca75b5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
864889ea15f01fbbb65f2a97ebd3bcb3dea07a7c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
9115669faedccdda100428e2d26fd0aac8c50799 net/rds: reset op_nents when zerocopy page pin fails
78bf6b6bb19541d19fbda6242e7cfe2c682763c0 net: skbuff: preserve shared-frag marker during coalescing
989214c66884d70716d83dc1d0bf5e16287bf349 net: skbuff: propagate shared-frag marker through frag-transfer helpers
f9957ea12103da2683e2a8c82bd1e605585d4859 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0a40c6fbd105802fbbcaadca249e0948fbf8095a Linux 6.6.141
f20d8cf3293db1be8664e92184721fe71adc3920 Merge tag 'v6.6.141' into v6.6-rt
b386aa38b81dc2f7bfe35cc28db6734d8e28a89f mptcp: sync the msk->sndbuf at accept() time
19a3ec9ef176acdbfccb0df1691cfba8d2989a3c mptcp: pm: ADD_ADDR rtx: allow ID 0
9426265e157dd77ec237c795901ed4dea6d69b5c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6a3af482188f6db4186d1605f64d911d7330abb3 mptcp: pm: ADD_ADDR rtx: free sk if last
fabfed1afe273717ea33b8aee46b767360edbb80 spi: spidev: fix lock inversion between spi_lock and buf_lock
64a3ee535bd73f548975a1be6b0fa1f653a7e4c7 driver core: generalize driver_override in struct device
492349e5e4a369a8b62781100a3ade470bf1ce6b driver core: platform: use generic driver_override infrastructure
a052c2d8399a6fcffdef59aca13ecb5bf48e3bec s390/debug: Reject zero-length input before trimming a newline
ba5b43db126a5e7378553869e3f7954d9187349f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2682bf9a804b52a9490cfbc654d53f324e2c644d Revert "x86/vdso: Fix output operand size of RDPID"
50a23fa28e762c2cfcde6934ef0b83197e272af5 ksmbd: avoid reclaiming expired durable opens by the client
7f0cb478703cbeaddfe5c9101c5c73cd975d1073 ksmbd: add durable scavenger timer
712cdf917e77a6444ce3836874829d770db20ee6 ksmbd: validate owner of durable handle on reconnect
3a436932eb397e909d0607d76a8325abd9d85a35 ksmbd: close durable scavenger races against m_fp_list lookups
3106f326f67c03dd9da4ca64663d11e40138cf40 af_unix: Give up GC if MSG_PEEK intervened.
2035acfb17221729b1b8ac335e941868a04ca079 smb: client: reject userspace cifs.spnego descriptions
6331b0f7b71e6edf88a000414f84cf18462a12fa Revert "ice: fix double-free of tx_buf skb"
7963b6141b4cd59550e5fe7cf61dd97e4333e11b Revert "ice: Remove jumbo_remove step from TX path"
f624070c322da351228b2ff3c639b1c99fb03797 Revert "s390/cio: Update purge function to unregister the unused subchannels"
ad7520628c74f2acaae57d7e8d2c731e2cbe73f7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
31527d80234caf83dc96ad478645e57df9de4472 sysfs: don't remove existing directory on update failure
082351f9d40007414ad6af062b3a26fa02fd4b5f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e43cb36d4d7827710cfcd48e95e29a507f0d87be ksmbd: fix null pointer dereference in compare_guid_key()
9d378e17c864da08c3a4df41dae92cfa6468b00a ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7df1df6f40c0720d30206aa35c0343b962350e0d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
adcfb16ae402dbd6ebb71ec558dd6a3833c3d49e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0dbf64c502443c08c2e28a77ecbfcc5479d93228 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dade81458966d8a11e590f2fa18da2c87f8b56c1 ALSA: ua101: Reject too-short USB descriptors
41a766c647294842c9b17672449f8e011048cba9 ALSA: pcm: Don't setup bogus iov_iter for silencing
7b6f8c8eb93f02a74b1de8e521c0952af10d1f43 ALSA: asihpi: Fix potential OOB array access at reading cache
29cd94e678fcb3c4fd0f359deeac6d61334323fc efi: Allocate runtime workqueue before ACPI init
686b4283f82cd630fafd7ca9b03dfc080b3ec8fa drivers/base/memory: fix memory block reference leak in poison accounting
6f63a60580ebdd9a1f22f89a84814d1fefe16b1c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5d86d2f1b4d9a508c441d3e45277ae1a73cfed57 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3af41ee7ebecb0d5c8a504861f6cfad31345310f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fe69f634b076ae3ca81c5a5b845d9bba527036f7 Bluetooth: bnep: Fix UAF read of dev->name
9d20d48be2c4a071fb015eb09bda2cecd25daf34 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a143ce77a5292f2c9285137433d879ce71d190a7 Bluetooth: MGMT: validate Add Extended Advertising Data length
be43e6b4043113c3b3cf887c3c8350f67140274c Bluetooth: serialize accept_q access
8420aa4900417797323dd567ba9d1512280c2dc3 phonet/pep: disable BH around forwarded sk_receive_skb()
289499907399c5a9f2ed82cb34df49112bb8488f net: bcmgenet: keep RBUF EEE/PM disabled
16bd798cb6d8337d7c3eea1adc412f31b5181d5b net: ifb: report ethtool stats over num_tx_queues
41ec2e242f1702e8370ddfe14d22b7a766021c3e netfilter: ip6t_hbh: reject oversized option lists
1e5e20031c5eee8d2e490a90ff4d6a2feecfc3be netfilter: nf_queue: hold bridge skb->dev while queued
c281e018af98df91827d65bec00f4956c00a1b02 netfilter: ipset: stop hash:* range iteration at end
c161ad9157f5a0429b5ff94d9770faf3bf48d273 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3904b993cc17ec5d7c5d3b57dbd0b775dafb9684 qed: fix double free in qed_cxt_tables_alloc()
273a1481c556a59450aaa261195ad5767bcd12b7 ring-buffer: Fix reporting of missed events in iterator
cc27e989a5dfdfcfc1cca7c3be27a0c7532b46cb vsock/vmci: fix UAF when peer resets connection during handshake
ce29d3bf79a265c12113885c92900044985ef18b vsock/virtio: reset connection on receiving queue overflow
f50c3ff97c83468a101d665ba168bd4b72657610 wifi: ath11k: clear shared SRNG pointer state on restart
3c5411fa4944ed99af3d9d1de750ea8169b6dac9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
add70e2682c0ad3be2a5810bcf1bc13963ba4df9 ixgbevf: fix use-after-free in VEPA multicast source pruning
a3a4366731a5d807c07fbfeb5b11b706153b5ac2 ice: fix setting promisc mode while adding VID filter
1ced0f5a851f9cae274545a42a06c459b7fd8881 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bdc349a87f1fb02c18c4071858a06542bfea783d cifs: Fix busy dentry used after unmounting
f383cff9fb382139980bac1bcd3f3f5d59f68435 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e0790046f6beb54dd7cadfed223ec51a2d42528d arm64: probes: Handle probes on hinted conditional branch instructions
dab9f93251b2c86a033de6098d0c73afddd55d4a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3c83a6912c24a4742d452ee95923f8811b0b9030 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
45760b72e84c1a1498f1a8a9047184c85299da20 spi: qup: fix error pointer deref after DMA setup failure
9d5ae6b8d9ec7505b44ab7fc32b283cff3aa609e phy: tegra: xusb: Fix per-pad high-speed termination calibration
309c6058622d080fe8c2fab87c30da82d834d989 scsi: isci: Fix use-after-free in device removal path
450c319dd04d0eeff4184889768f7ada826a2e35 spi: sprd: fix error pointer deref after DMA setup failure
f2dc841d7dc9063fe9b47ced869b1271e55052ae spi: ti-qspi: fix use-after-free after DMA setup failure
14553be882d9ce91749c9d64041de66e34ad8e70 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fb3539b367f553c3d822dc7ac4a92fbb3f3666b1 LoongArch: Remove unused code to avoid build warning
371f53925a6714d0aa35f1aefdffc3e8cd62f480 device property: set fwnode->secondary to NULL in fwnode_init()
21ab64c77a30d56efc506c8fa2ad8959f8ce3d36 drm/virtio: use uninterruptible resv lock for plane updates
25473edcdaefcd378293a8bfc43f6d254d6fd91c drm/bridge: it66121: acquire reset GPIO in probe
e4d3d33ab7bdc1f6fd93a9039fcb410b2ef0c483 drm/bridge: megachips: remove bridge when irq request fails
266b21b57fbb87e09ec4d46ad54145c7816aa6a1 drm/amd/display: Fix integer overflow in bios_get_image()
fb30a3890d62fd50a95aef684faf64a307592e42 drm/amd/display: Validate GPIO pin LUT table size before iterating
90c398e822ca76e40548df0c061dd4f93ea92d71 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
70bcb678561f0fb58f33270fc73f12f3be72b878 batman-adv: mcast: fix use-after-free in orig_node RCU release
6de089b545db013433cf934bb4e4433dec2dd65f batman-adv: clear current gateway during teardown
866ac1d57040ed0b44ca732e3c66b3aa6b93011c batman-adv: dat: handle forward allocation error
f653b040dad1af70fa5cd4fe085e4758925480c9 batman-adv: fix fragment reassembly length accounting
c1bac194733aabd731aafa6a01350c229e187dba batman-adv: fix tp_meter counter underflow during shutdown
b54e459cf86943583c1aa2ee3081874e7ab1f5f3 batman-adv: frag: disallow unicast fragment in fragment
48663158222b3b7f6ee6791a67d512ede7fc94bb batman-adv: bla: fix report_work leak on backbone_gw purge
53f931e0146ae5bdab4cba302646827d06b3794b batman-adv: tp_meter: avoid use of uninit sender vars
0b1bedf114ea93fef929b31f0d70a9eedcc601de batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c2c88736022cd06a8035d3ef5c8dfeeb901990b7 batman-adv: tp_meter: fix race condition in send error reporting
22d59c72f4a47ffec121d0610f70d0d70c3c11c8 batman-adv: tt: fix negative last_changeset_len
32edd2a28e112064020a2f319a8cb8a9e5a09767 batman-adv: tt: fix negative tt_buff_len
025cfc7a09c5a527f149a3155932cbfae259ab7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f85c81e93dbd6915970bd5f3bffcf62633c4c54c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d94ceb16e55b6d8019ab069e357c76ac42f0ffbc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
60c4b9fe1a3dd012014b1f561a6928a0b5db1126 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4d1da9a6be5a8156c532d571c2ed237169f99244 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6b5573b63e3062d12a64b6ac3fcbd3da1a85a554 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
cba4f1122dfbf84e22b971a446b2264c83abe4f1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
20d626463e3f98a82a446c2c863e5c4d468af939 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a2d1c819348b36fccbbfcf37c5fa7a50a9b4528f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
58ab91af41243bb0bd358bcd4583f7f750480bd1 HID: uclogic: Fix regression of input name assignment
adfff93d08a2e12ecf2a1eba272d18bc749f13c0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8b0f4e3b7ad62d1a0a3cea79ca4498b62a0035de firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
0df3f3031517add96cd8f579510f3b7938d3e5d8 kunit: config: Enable KUNIT_DEBUGFS by default
7d694570281a9f262b3fc40607eb6b9722f9d3ea kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fb3ff02dd4444a79cf1d96019cf6ba2b06980daa pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
508b1193d63b5e073a3fe103eeb785fcba2d368c ARM: integrator: Fix early initialization
542b49d2cf12bd85a5fbe6d94477aea7c31bc2bc ALSA: hda: cs35l56: Put ACPI device after setting companion
26b2290baaf6da6add0f782a100766e686a33f4f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
99948d73a8c712c32ae541698f02634e0c0abf00 netfilter: x_tables: unregister the templates first
8a5f014460212d9937a350bec099527022552168 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
08d355936fcf70c81c94f9fe7310450b65c53399 test_kprobes: clear kprobes between test runs
07d77d774f711725a2f2411104778d3e3a0dd636 tcp: Fix imbalanced icsk_accept_queue count.
9e1c9b95734445dc6892e26d7427941427b604cf ice: fix locking in ice_dcb_rebuild()
b0cc58e8f749dca8ad1830a3b7684f02d9a32541 net: lan966x: avoid unregistering netdev on register failure
6af5fd2ffda1acea382b8f519379ce38df388901 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6760af11a26e93305ed4becb3470edfcabaa01a3 irqchip/ath79-cpu: Remove unused function
eef4f71b46a9929ac33e968538c9dd5d96a02460 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
0df68fd72b2ac43a804d29ca14d4741a4f5211ed zonefs: handle integer overflow in zonefs_fname_to_fno
00efe58bbdcc93272d579ca24bfc912563f4a204 netfs: Fix overrun check in netfs_extract_user_iter()
3b249988d774dacf13b203817e971934a42243c4 net: ethernet: cortina: Make RX SKB per-port
68c9c3ac9ce53329fc1b70920029be1891cbeee6 net: ethernet: cortina: Drop half-assembled SKB
78cf08b3be47c28f07008a76c932bad7cdffa9d8 net: ethernet: cortina: Carry over frag counter
b77be98447c4c93f65d4d62a199991fa6288adcd net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3d675896ea03aca631852a2a7e91e6cb8f664967 wifi: ath11k: fix error path leaks in some WMI WOW calls
a5db6a7c062f99f5ddf21a47c3650da05068fee4 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f775be13d342009a90cce51d2591184591249c20 HID: quirks: really enable the intended work around for appledisplay
9baafc2fea096279e75480f93fd5942e8336b510 accel/qaic: Add overflow check to remap_pfn_range during mmap
720c76b930c52cd58f50eb6b10569d03dccc7959 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
b40e10c72df58a0ee46fbb40e364910c2c4bad57 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
567b5e976e2e15280d78c9ef2add1954a0bbb5b1 drm/msm/dsi: don't dump registers past the mapped region
7256e54583aee21e23929e7554278c2f5c1a08b1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a09d07ac45e283c9861a9ceea06f56d0ba851d22 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
d38ba387244e5c5f7db3e11ea98bc2c7beccb0c0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
131ef12057d92b77b636321b7849c69222405a97 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
acdc12b71c9aa4be5dcd2c8062753c6d2033e235 net: tls: prevent chain-after-chain in plain text SG
d04494596b5e5bfc8b9026455333447c3b8b5347 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
06cc5ad2c1127c6cffebddc8a3c26cf4440fd1f3 net: phy: DP83TC811: add reading of abilities
1822997aa8c2979f8a122d0333798ea9eec7b2ae x86/xen: Fix xen_e820_swap_entry_with_ram()
d65b279a1898ce3c2f84d6f25aa50bb6578181a7 tls: Preserve sk_err across recvmsg() when data has been copied
5c54c482934b36ce40896d6a38c85f2e1741c8bf net/mlx5: Do not restore destination-less TC rules
dd844b31f4eab4a35bce0703fbd947c9aeeb2a49 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
070e40acc59ef7bedba0314f59971ba87fcc8ab0 drm/msm/snapshot: fix dumping of the unaligned regions
69a0885079c97b4e961d04392aa331b9b44655a6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d2be607d042d23072288e87e5782fd9ba8e5d0cd net: dsa: mt7530: fix FDB entries not aging out with short timeout
1bddf306212a1f7f09e167a2b5ca4f9b1019bca1 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
314a94c47d283d11634e8335f87b1cfa1cf3fbf0 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
566f42fb67a7ebfed6650e407e5b72e6b3e83bf7 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
32ba2ce2b15f549be4effddf348367eda01d2f71 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
6ea1690b24e93af238cd912f0c35e288a3d43b88 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
527a7990e663f99405235667c0f373f2c031a49e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a7685f4d90c1574085e5aa0a65d0fdbf1c2249c0 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
00904a73272b9f3ef3952fe69a833909dccad1ef RDMA/rtrs: Fix use-after-free in path file creation cleanup
6e79715b7b8abf4fef23a66e162cd9dfcf683cce net: bridge: Flush multicast groups when snooping is disabled
1900ca8acb92fbea8bf9abef9927c7fed03db7fc bridge: mcast: Fix a possible use-after-free when removing a bridge port
3231aff8ab26111c54e630b1a200fc43a729dd14 pds_core: fix error handling in pdsc_devcmd_wait
60ef1675b652e912f3eb064767af4432393291fd pds_core: fix debugfs_lookup dentry leak and error handling
b6d3d3816c67550be492b34bb38a8fec07643e46 ptrace: Convert ptrace_attach() to use lock guards
e5604a4804879f00ca8052b498268b7f483a1a52 ALSA: seq: ump: Use guard() for locking
8ba1c4ddbb1c67d34bb440aecb9f5690ed3f64cb ALSA: seq: Serialize UMP output teardown with event_input
e91687643c440ca3997d67646e6f80b92edc6703 tracing: Avoid NULL return from hist_field_name() on truncation
b748250d778e575ef1a0e09939bd1366ee9b6bbf Bluetooth: btmtk: add the function to get the fw name
aa58d8366269e7b19c75de368028dd34fb442803 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
73377cf3056ad72b10df90f54ce6b9822057bc66 Bluetooth: btmtk: rename btmediatek_data
f0457842215438786e2e205ad06a4fbb8ab63cd0 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
2a1905730e0c771b999906a7b509722f795563c6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
40fc66218ad12222385de71e71bac0ef5e9f82a4 net: ag71xx: check error for platform_get_irq
c9ea01768903ae47f210cd457af1dead6de7a9c3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cd87492b79d14893a6e078747ff79643d49bba7c string: add mem_is_zero() helper to check if memory area is all zeros
0f1fd5e83f0b418db5e4a132a3deb5e0ded6891b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d798b25c24f402c4d940f58ad94dae3dafe4e6f4 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3dee2fe0c8184e6062b371e12033921efdff9ec9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
01f7f893d5e1baae995beeb86cd0f3e6bb2a3b01 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d3f3d6fa0cad8193f049e5b65d9e9cb2cbdb1b4c pds_core: add an error code check in pdsc_dl_info_get
f504118252af7be07039cdc1643a5c5f5dab4dd0 pds_core: ensure null-termination for firmware version strings
1f9c828556416fbe3f49386708ce999fc4d4da06 net: gro: don't merge zcopy skbs
105c6a594b3f5cdbf5632ae8819c414e0f78f890 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
cefa4265b11176c897a7d9e8e54d89e3701c5584 security/keys: fix missed RCU read section on lookup
924b4a879cbb75aef37c160b955b92f6894b11a4 Linux 6.6.142
681a02e83fa4d4df3ca07da66db00d8447835466 Merge tag 'v6.6.142' into v6.6-rt
ff2d8f047b521d58efb6a53a4521a327a4f34c95 Linux 6.6.142-rt75

--===============0307791113284240262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea775875d37f-c144cbaa936e.txt

b8cbc52c73fa8744ea8ce7cfbfe28b634d7f72ff drm/radeon: add missing revision check for CI
91fbb5e635c8fb1b49e15c19da06480089ef719f drm/amdgpu: zero-initialize GART table on allocation
b5de35bafcd3597811ee49c3e147a5f6fead1708 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4f7ca00fa91daf0795ec6b3b130c5ebba1f155fe drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a103f1192dc78a0b4717b0395b13a027cdd4eb67 drm/amdgpu/pm: add missing revision check for CI
ee4c7a9197619c4efd05088a765a09699ebb69d3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1bfb06ecb00f7fdf35dba8e8f2877346cbe5e078 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f61499359fa529f0d45a53bf7c573a49eb6322e6 batman-adv: fix integer overflow on buff_pos
e4a3c4a4c8f6efd243c3e448c05b7bebcbf7b3b6 batman-adv: reject new tp_meter sessions during teardown
aafcbaf1159ea224528ca4075d0ba8c10ef374af batman-adv: stop caching unowned originator pointers in BAT IV
368449e467d5f1e2c2e987bf2bd57000ba75e10b batman-adv: bla: prevent use-after-free when deleting claims
7b8fbcee3184d848b5aee085ca16d0cf05c9b641 batman-adv: bla: only purge non-released claims
65419eb4259a26a3cd3f56fa0e3b3c113bf8c256 batman-adv: bla: put backbone reference on failed claim hash insert
795dddb10687a1282ef3f560a732555a12f6f5b6 smb: move some duplicate definitions to common/smbacl.h
1593ddb37bd124c131fe635397df68e854a03108 smb: common: change the data type of num_aces to le16
325d4ac11f526cb8964cff14548ccf02d8c756d8 ksmbd: require minimum ACE size in smb_check_perm_dacl()
8e47d297e7cf9a6029a0d38e7b22faba7d7aaf12 smb: client: validate the whole DACL before rewriting it in cifsacl
1171f329cf1c175321251ac40fd126150d7ad1e8 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b0b3d62d723009d420b25d8296cce199f56b9c31 ksmbd: use msleep instaed of schedule_timeout_interruptible()
35baa66a8cd7d6cb160879a42ee18b13ffbb0d8b ksmbd: replace connection list with hash table
7edd983e42eeed4fbe4bb713a60b959fe0661b1a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
11869ce402d95519d49b25a2a97741f68d69d103 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
bf477abd448c76bb8ea51c9b4f63a3a17c4b6239 lib: test_hmm: evict device pages on file close to avoid use-after-free
8dc5b98c20aa06201bd94e9d1e32a7b8030ea02c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b968db3b8b4f315e145450b4a2a7dd2765368a60 wifi: mt76: connac: introduce helper for mt7925 chipset
b3303d6e92f643f4b5d4881248f0caa880ea1264 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
801000afc9c98e1464f9d5d70d789d933563367e wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
78509c488c5d999cdef81eea698138b0a80cf867 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
37a430a2d4e66ec8238da6c7f7e48809bf265e13 thermal: core: Fix thermal zone governor cleanup issues
1f5e011fc8c8bd8c549d6766f5500c969625a716 ipmi:ssif: Fix a shutdown race
07f9bff69da84e462178d3f0ad1b32f19f13ad94 ipmi:ssif: Clean up kthread on errors
a045146109ea0c0ff9d6eb7ffa11d2783d6bf258 ALSA: aoa: Use guard() for mutex locks
35bcafc822543615d75a8a3116587074d5f75300 ALSA: aoa: i2sbus: clear stale prepared state
32fbdb6d6718a3bbeb08a373a3d7d0aab203bdaf media: rc: ttusbir: respect DMA coherency rules
69b3a50dee62ea97c929fd72a8fe3a19b3b32cef ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
18d6a7c9e4e63c57157e9a57dd9bf3cd38e4c45a media: rc: igorplugusb: heed coherency rules
ede9eca9701d25abe84876cd27edf85c47641444 block: relax pgmap check in bio_add_page for compatible zone device pages
8d4edc89bf71624c7eb7f146b2c13d351da8a72f sched: Use u64 for bandwidth ratio calculations
6a2d6273b6c3581ce7b90ce17b5cbb4efd19438f RDMA/mana_ib: Disable RX steering on RSS QP destroy
218b772e48153b60565298e9fa1a252017b4b891 net: mctp: fix don't require received header reserved bits to be zero
0b9e4bbfb7c949151e3acd44ed4aa33614d2e110 net: bridge: use a stable FDB dst snapshot in RCU readers
e6f6cd501fb54060940a6eb3f4103eeb5e426ae7 net: qrtr: ns: Limit the maximum server registration per node
0dbec101a7076e9b1e4bd1876f7cf07c56ff4ce3 net: qrtr: ns: Limit the maximum number of lookups
4c46413661431aa60fb134cd4ecdf8beaa39f824 net: qrtr: ns: Limit the total number of nodes
a2c817c629430fbbd54273525b472dac96e2c8fd spi: fix resource leaks on device setup failure
2a40f8bc9bb713329f1c35ffc199ee961a7135b0 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
401a49b7f26ede8b83eb14936ea97a4ee0068ce7 firmware: google: framebuffer: Do not unregister platform device
058b451b1039f056d1362c4fec2229e522366ab0 udf: fix partition descriptor append bookkeeping
b58baa1d50aa98fd3f6a8432ff0e36f83224450b mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
82fb9da6477d08bdab954dc7bc081a41f2f9cae6 xfs: fix a resource leak in xfs_alloc_buftarg()
61a790974ff7e533acbceca06c7d02f22bf96d4d hfsplus: fix uninit-value by validating catalog record size
3ca80e3012c8be85b4f8d0d20eac8d3b17ff257e hfsplus: fix held lock freed on hfsplus_fill_super()
e1c24ce7573d64e330487f4260bae58b3de31ecb wifi: rtl8xxxu: fix potential use of uninitialized value
bf96052d617bcbbc582d2eae78f955b7c7324874 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c5fa7465794ca7b9302dd7ad32fcf6ca263daf44 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
268ae55a4c4fbff3ff54f92a4642f497da814f49 crypto: nx - Migrate to scomp API
6923cde8dc1d501e79b312139819c88b54463803 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
43a878639b90e9721ffa5eb616a7e6d8454adef3 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
f3a3e2dac5ec66c714e87520ffa463b4363c9215 printk: add print_hex_dump_devel()
2adbfca7452eeac45117b8e803288a2767f7075f crypto: caam - guard HMAC key hex dumps in hash_digest_key
6a74af77eba57ddad6cdd43938adb0928e13ec2c net: stmmac: avoid shadowing global buf_sz
8a2c91de61ff3a6896f8e7f34d084b367cdbf810 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
e1c50b273298c7cd9b08b113e7a7598b531a02f5 net: stmmac: Prevent NULL deref when RX memory exhausted
247ed8a969f981bfba3112fd4bb441eaa6cef59c tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
409fb34c1860aa2c167242f493d703c423487366 ALSA: hda: cs35l56: Propagate ASP TX source control errors
fe337552143f7f21d1826b87c87dc6ad5041371d ALSA: misc: Use guard() for spin locks
3915715273cd03ed8171f6e17db35cf90f274484 ALSA: core: Serialize deferred fasync state checks
dbacde3d47556876c0f300fa9552bbd1f1bd8e0b ALSA: seq: Notify client and port info changes
7e78a5bcbd655f6cda8ebed92294d8d4e412ee5e ALSA: seq: Fix UMP group 16 filtering
0841fc6a36c3db10a6329312d81a441f33415419 net: ipv4: stop checking crypto_ahash_alignmask
9d3968c483678e4623b2950072796673e18fb3d1 net: ipv6: stop checking crypto_ahash_alignmask
0555d4f526232b3c9e3afbcd490c0c0793aefec6 xfrm: ah: account for ESN high bits in async callbacks
b4a53add2fa8f1b5aa17d4c5686c320785fab182 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
6823f730bf195fc296d9edd09e2ca94bc1ff5584 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5bbe699466205057e7ef6c414aabab660fcf1ad3 spi: synquacer: switch to use modern name
904ff4e79961c777e93e4e3bce8dff1cdbc3bb80 spi: syncuacer: fix controller deregistration
79a38ff2bd3d144476fdd46d8b30af196ff654be spi: sun4i: switch to use modern name
1cdba535877d6014f3359e510da7fa4c4b3cba94 spi: sun4i: fix controller deregistration
3b6cededf65acef373d0c6b30566998ff95987a5 spi: spi-ti-qspi: Convert to platform remove callback returning void
25ba53c43f303f27b9f8a444c1d88f7871aafffb spi: spi-ti-qspi: switch to use modern name
db96551920e2edc0b8f6e276adefe83e58d0d7b1 spi: ti-qspi: fix controller deregistration
ae6ee9f165381673396b21eb52611bd6fda00b1d spi: zynq-qspi: switch to use modern name
dc2044ef36471baf2132ae95a1fc208d2e01d820 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
7fd0c4fd2185734ed2272e0d01dbc81fc03122e7 spi: zynq-qspi: fix controller deregistration
9da85b209f2683b9904d23ff95816f392096dfab spi: sun6i: switch to use modern name
df771f250402f6f6b7358de3fac5d46fae662e06 spi: sun6i: fix controller deregistration
4541a6cbec27085054275a3e394b9da330d55020 spi: tegra114: fix controller deregistration
664b60985a77ca020a10855e49711e841f518a15 spi: tegra20-sflash: fix controller deregistration
c9577d9665034998bc5563caff1778fa83090751 spi: uniphier: switch to use modern name
3e272e6be1a28861d615dd3ef3512ba3134f8dd5 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fa7aaaed583afc52962e228d911246db814be99e spi: uniphier: fix controller deregistration
420d6f5e3fb4fad09711f7e3e53522cfb8adb8c5 mm/hugetlb_cma: round up per_node before logging it
091499f90e09bafc13c57c99166303cefdef5033 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
f4b177f96955fe10ddc3ef8219774890b19c6c53 spi: microchip-core-qspi: fix controller deregistration
594973a2e54924d8ba31c9faac669fc1ba6fcb80 fbcon: Avoid OOB font access if console rotation fails
c0428a22daf69714dc042b67ea759956b74c74e5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
cf1fd517f892ded88168df878f834b625133f86d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
172dcb67dd35b162357df229d7806acc724cd469 bonding: fix use-after-free due to enslave fail after slave array update
cfa4267b50750b5bb917be4abf485f65ff021883 mm/damon/core: disallow time-quota setting zero esz
7c504ffab3efce8f7e4f463b314ae31030bdf18b rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
0dd8917f35da51689679601d1523a38315088826 mm/damon/core: implement damon_kdamond_pid()
2b26b1ec4c1d152d51f613fbdbc56cb4f70c2930 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8e7317598d7200864ebe9a810675ef03710f658b usb: typec: tcpm: reset internal port states on soft reset AMS
b32f4cd81ef5165f5df05ec40ca15d3ceeea4cde mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
0000a7780e0e446a28a273572f6ea8f7f582f694 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b7cd63d13faef7ca5cf31ffa45ebf08829e4c9a7 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3666c037fbdeff858305da0228b2eb21177c3d30 mtd: spi-nor: sst: Fix write enable before AAI sequence
c2287250ba693a30e17d3509f002c778569afe2a pwm: imx-tpm: Count the number of enabled channels in probe
79bc0eaeef2c5797317bf2da8e3159a74d62ec47 batman-adv: stop tp_meter sessions during mesh teardown
6b57d6e4c30287bd71042614f6403464dfca541a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
f5ee467b56764964027c361641f64953fc0f8f9a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
033c80d80fd1e38d253c858c06cf4e86bb4f4057 tracing/probes: Limit size of event probe to 3K
09a69a3d8f97a81f85448f95ba7593d89942a060 usb: dwc3: Move GUID programming after PHY initialization
83ce43a21bb7df8dd52228afdd918d2d058eefde ceph: only d_add() negative dentries when they are unhashed
944d76f749dd8c207c4d010d9954daff691edbc2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a998a7e250bf976539e05a00ec64a81292afecaa vsock: fix buffer size clamping order
65c484726e74013a2ec7ba67a34d87760ae8f390 vsock/virtio: fix accept queue count leak on transport mismatch
9b2c795bb2c62598f7af7bc3f075fe555c0d3865 vsock/virtio: fix length and offset in tap skb for split packets
1936310f68c54be961de38ac539cef9b543207cb drm/amdgpu/vcn3: Avoid overflow on msg bound check
5bb5faff4837b1d98fd655cf8bd7b5d4da0fc4dc drm/amdgpu/vcn4: Avoid overflow on msg bound check
f7c14993dc2f1eca661975c0ff90a6e2098ecd41 mtd: spi-nor: sst: Fix SST write failure
d7e42dc47beb48851bc0008c1e1b79126de9d975 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
b94588f5a69718be2c942f4a851125f655e4e819 crypto: nx - fix context leak in nx842_crypto_free_ctx
2074dfffad76981ca451cb7fc98703d04ac562fe Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4c3ed344a970aad51388ac3b0145b98318f0e21f smb: client: use kzalloc to zero-initialize security descriptor buffer
eac8889a3a1c81d7113cc4656b9420e84c379cf5 Linux 6.6.140
467289e0d0f275cc7860b8d68d813e7624f29c6f blk-cgroup: wait for blkcg cleanup before initializing new disk
131ea3e57fc22936ed0e2c8330f2e36106172f51 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
282e06e6d494a7bee85af78c747527b7d4009cc3 drbd: Balance RCU calls in drbd_adm_dump_devices()
5dd9d864eb9644379820df74ea70623f9a2b7815 loop: fix partition scan race between udev and loop_reread_partitions()
b88f905d4449b70da6bda547be546e365e44352e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4048ed98860d3785645ebbd34f69566a6c7320c3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
da82550409385b0a1f24a9d883f64a9f80984da7 pstore/ram: fix resource leak when ioremap() fails
9a6f4d85a01633992d377f02da6201ae6cd41dac ACPI: x86: cmos_rtc: Clean up address space handler driver
d172f1c8a8b3fdee9b514a859ab60902c97eaaab ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f75ea8cdca547d5aa9bc0693ecc0e541c77fafbe devres: fix missing node debug info in devm_krealloc()
fc6ecb4b8ef95b23432f4131dc7dc7f163f63bd2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f9c489418b8e775c43f85cb960dd7bc033dc4147 debugfs: check for NULL pointer in debugfs_create_str()
6325eea40a959bfa44cdf00717930d4729fe8131 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
3d0cfecf4ff77a78d5efe99006fce541460e591f s390/cio: make sch->lock spinlock pointer a member
9d606425a752bd97cfa0314481b04bef6b58b08f s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c4295487124f461405e1ef64dfa8c4ab0cb7ebcf s390/cio: use generic driver_override infrastructure
b54f14e1460c89725e83a86db03c5b14e93b7172 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
16774f7333fce14e0b139930e180a205dcf217fd hrtimers: Update the return type of enqueue_hrtimer()
ece8be21d8c932ab2267191ae2ed664c79c8b6da hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ca2d280b9b380608a710d720683b965c3dee546b hrtimer: Reduce trace noise in hrtimer_start()
240f832a9c201da84ef8865517065e0b6a4afede locking: Fix rwlock support in <linux/spinlock_up.h>
a5af71c6181ed6680019f95aa866562a8980dd99 firmware: dmi: Correct an indexing error in dmi.h
255cc1d30f32a44248c6c52f48310194052a41d7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
008c456b76e9070979bc0e763897a5d3b0fdd4dc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5d81743ee3ccaeb7c328e1071f7c4d202a9ab3f0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c7ad31fb948fdd4905263f4324160682c3fa7bc6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6e8d309bc69b2d3c3b973ff6f1a49786871a69bc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e70b9c2292cc2e7beb29e2a682ddd20f44a9a755 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
edc90a12073b9a530064a99945c183dde120cb99 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e6962cb18a894018cfeeaf89bdc4af669f26ce3f params: Replace __modinit with __init_or_module
231b895daa0224864858df3e936fdbcdef8f9912 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c8e46d0664c4bc5e43beb9870a63adac4ac82a34 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
382cbdf6e484c9e65220b9ffbe9053ee37bbdee2 wifi: mt76: mt7615: fix use_cts_prot support
4dd75a78cdfbdcc97d59bab3a4170f9cc76507d4 wifi: mt76: mt7915: fix use_cts_prot support
63fe66f10283745c9b78fbadb4de407ed2ad04a2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6cf44608d5e6613239a129a8199ed8bcb94f7e2d arm64: cpufeature: Make PMUVer and PerfMon unsigned
66f2a0becd35a2deac46af79933ef87288c905c6 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6d5202409467d621b6d1dfd7fc7dadb997fe66d2 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eefe0c2ea2c3f5e5a3a80631271a34e9267bc90a bpf, devmap: Remove unnecessary if check in for loop
571a05ea1baaccc0dc1e0d227b2cbc978b96d392 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea04b9881534958687ccabba5f239577abac1277 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6e474972b85e688c996240c2ce4bbc02f0a33cd0 r8152: fix incorrect register write to USB_UPHY_XTAL
7ca35863213c6ad1e3073e875a8f8497b8edfb34 powerpc/crash: fix backup region offset update to elfcorehdr
81bc3a2ccc374c96654efd94ce5eb8234d5bbc30 selftests/powerpc: Re-order *FLAGS to follow lib.mk
0adec27bde4419d5a3278fd6370090e99969b2b1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1aa61a6f42ad61f337b0e2bacc8e05f6b7eaf60c macvlan: annotate data-races around port->bc_queue_len_used
b4b5a20bed82130da2f2818f04d52378952fbd0b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a713b72ff88cdab4d5d692908ab1259ada511f4d bpf: Fix stale offload->prog pointer after constant blinding
d3f280be48f1c672cb10e8026c236d0cca60048a wifi: brcmfmac: Fix error pointer dereference
26b380a3ca0b605fd8860995ed6a208f276dd316 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3ff85ae79e1a74baeb916b78a63d821f6d19a994 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
0e72fd7f05ae6b430a9023f37c5d85185971876e ACPI: AGDI: fix missing newline in error message
03d97b558d804ec5092c065bc83e69c42397ed51 arm64: kexec: Remove duplicate allocation for trans_pgd
2a74590170427a3ca7cc4bb8690cdd559129c29c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d650d12d58efc6a69a31a1d321ef2fc81ada5722 net: bcmgenet: Remove custom ndo_poll_controller()
df3a1bb0ae1a10b2078c6a80cc64f3a68b57f867 net: bcmgenet: add bcmgenet_has_* helpers
355b61569e84c9ac171d36878bd9cd503cac7e2c net: bcmgenet: move DESC_INDEX flow to ring 0
991cd78f95f2a1d6097669afaff66aeeba35f5fd net: bcmgenet: support reclaiming unsent Tx packets
1b0865a6efced348757abf3ea2586e77212e81ee net: bcmgenet: switch to use 64bit statistics
e8206538cbaf4f4068e99a4cb1138690a1e00499 net: bcmgenet: fix racing timeout handler
9ca570236cc0a16abe428a60d61bc5a094232529 netfilter: xt_socket: enable defrag after all other checks
8849b50e81a264fd385e6f65faa4a01e99f50d9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b1f7158a86f3cbac4d5a32beb55ca0f8027d44cd bpf: Fix RCU stall in bpf_fd_array_map_clear()
f4ed5d750b4aabb82e956360f5fedfa8ee06338d 6pack: propagage new tty types
e9cf4018d74237d142cd66243c821d13593270f0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f23424a0ddadb494d4bd57056a7ca703312d3a7b net/sched: act_ct: Only release RCU read lock after ct_ft
2c7883d606aa633b52313e218c56b81fad23f274 net/rds: Optimize rds_ib_laddr_check
07035306bf722f4676a1aee35cbeb3732c76194e net/rds: Restrict use of RDS/IB to the initial network namespace
e19c5ed9f1922a6854073f8651a63fa7be26e9e9 bpf: Fix OOB in pcpu_init_value
954745d0223e7caec917c0b2d1a889ff56fa6e54 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7361841d0ce081a51f3bc410d644c5a1336af2d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b3682e7ad4500376a9d85d5fce37e41085d09de0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4f1ca61e5311ec921cc719c10ccf4214bede4c96 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
02c1256f199079bb650ea38b77847edc295e13a2 net/mlx5e: Fix features not applied during netdev registration
61a9b216ca5b99b038778df77fa6f7a15c98e293 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0a04db240effd85773f66244645a28cedddb72d2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
315acf971d75317cc949d324fcaa4686df731fac Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a673cf6c4ac702cb79ac1f4d7fc4de763a6a3e40 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b4d226d01ab7da0d2027a2a1e3a6079152e5065 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
77a853aec710b2fdf41fa298ea3cbc9a4358f917 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
014860036d1ffe2e84e4b612fb0b9aab2fa38e67 net: phy: aquantia: move to separate directory
e30356c3cf2f0e611aaf898bbb933b09711878c2 net: phy: add Rust Asix PHY driver
22f22f1346b4add431b509a64bfb3f8cf3daa8c3 net: phy: move at803x PHY driver to dedicated directory
cc4dead22ede41aa9943d7b5da3c0bfc0e524b29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
1943e71a0d6aac16b156b1ea24cb4fce1264558c sctp: fix missing encap_port propagation for GSO fragments
866d3d9b87751b1944168fd82615505e0c0fd6cf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d8a541906860aa3519b1874780d933c766918a7c drm/komeda: fix integer overflow in AFBC framebuffer size check
cf615b90a11a39a28e313be5e508e94bcde72016 drm/sun4i: backend: fix error pointer dereference
686a6b305ec810ee1016e52c6941f33aed9a65d9 ASoC: sti: Return errors from regmap_field_alloc()
002a5f925d42eca8ad547e55a4ae22714cfe9dec ASoC: sti: use managed regmap_field allocations
0aa745fea1f8dc81bcdd0a45e215b6706727b482 dm cache: fix null-deref with concurrent writes in passthrough mode
ceff6df266919d9f27e2d637c044a169de3eced4 dm cache: fix write path cache coherency in passthrough mode
ecb10c193cbebf5e6984246a9b4ff1f95d45ed87 dm cache: fix write hang in passthrough mode
ac5ee99443891bdb161f5539606a66a1b5e72542 dm cache policy smq: fix missing locks in invalidating cache blocks
d90accff225ffc00e9d5f6a2d0115387bc07c8bb dm cache: fix concurrent write failure in passthrough mode
89e04987574a0c93dcd290ea3f05e910e3ab7032 dm cache: support shrinking the origin device
12105c7f18375d7615dad7605d89eadae7eb12a6 dm cache: fix dirty mapping checking in passthrough mode switching
2ebe1ab8329251276fba711505601933b85df63a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
15c30997dca681f90dbf2d45ee629c1828bf0c0d dm cache metadata: fix memory leak on metadata abort retry
d4ac87567f86a55c3c92e9a5144dcd943a9772a1 dm log: fix out-of-bounds write due to region_count overflow
5302015daf26ef6b48e067f2b86c9482ac19e015 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b01a582c8c6fcaf8849d2849c2ec73ecd470750c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
dc97ec849559b4363a303e2f44eb58bf67f42dc0 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6040b24095a8e689548bebed93a9812656ac3fb2 spi: fsl-qspi: Use reinit_completion() for repeated operations
ef0d045ebbafa5ab556cf5a1a9a04164eb1bfbc2 drm/sun4i: Fix resource leaks
5af3d8f2acb688a97ca40d2eb8b61e4e805b1f16 drm/amdgpu: Add default case in DVI mode validation
6f866e941a7eaa19b4292700e14e0477143a21c5 dm init: ensure device probing has finished in dm-mod.waitfor=
3cd5cae11afabdd0a3a07ca877b72d0ca2fdc920 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
60c571a7d8d00c7a974bc832b86ab73c93c3129f crypto: atmel - Remove cfb and ofb
59fce560694d8daf5765249a94939533ad960b5a crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
39024f54f09871e147ca7feb3ef91a9708b6d5f5 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
0e664e99abb409abd2a9073ceb6769f9d9bf26e1 padata: Remove cpu online check from cpu add and removal
a6d44f477000c6352de6b05e9e276e62083e5fbf padata: Put CPU offline callback in ONLINE section to allow failure
8ebaa3deb04fce02e35e1cef908f08dfc756a671 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
94d99e853617d58af034a9ddd410e68e6039df82 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9830999c9e065c1813ec5435bfe4eab98ee54a87 drm/msm/dpu: fix mismatch between power and frequency
af6825d3e44650fa4b7cbf2ae9f19c43cee0d90d drm/msm/dsi: add the missing parameter description
97d360a0112e8808a128987bba91956499c0593c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c4fc7ed73a0a8b78002fa3da2d6249cb6934f9c9 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0558d1b0b5f026495ac20b272e3962b2318bbc5a drm/panel: simple: Correct G190EAN01 prepare timing
9a7f12105f0e30d905b93f61fd84872f1bcd71ac ALSA: core: Validate compress device numbers without dynamic minors
33da7d5b6a50643e06d9c91bef55afa7015eb52f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
cc88a98c873b72543c627caf225001e2d2a961cd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
37f93b3159fa63f741adb9dc95aa282ec81fcf1c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4cf77e3298e4606d1a19eb389779b57c0ade6a73 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9e6d83f651ac583e1606ecb181059926c85ece38 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ef1c7aaa1319b1f30ad46668a3adf6a86590fd29 drm/amd/pm/ci: Fill DW8 fields from SMC
ad08dd4476eb2f3ccfbaba3ebce11b16b33215e6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2958b391d9c57eb91f62b769b633db2f1a5483cf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f101e4ebf1fca7b1834df1e1afa1ed73c8e31578 ASoC: SOF: Intel: hda: Place check before dereference
679a533d2235fe51a5f5423d2c691ce6c4b88430 drm/msm/a6xx: Fix HLSQ register dumping
98fce340ec488d18822caf2900eac8eeacdff493 drm/msm/shrinker: Fix can_block() logic
bad87bdd52f519a09439517895180213bd936590 drm/msm/a6xx: Use barriers while updating HFI Q headers
3a73abb390374bb6337f98bc188f821bac1dc763 pmdomain: ti: omap_prm: Fix a reference leak on device node
4ba05463862c06d81adbd16ede169103e132b981 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6adc82ff2f20b95ce890b73762169f366c760f5e ASoC: fsl_micfil: Add access property for "VAD Detected"
62c4ab11840db7ee0fc9a516ffb5b374fa721e72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a6bc5432055b663cdf44060bf877ffd9c384767e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4605327fd6880620e6c37d6867c1a5cf53e115d6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ceb388682ea1749e54fc1a10f408d7c047a4ee9c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0dddb5642d64af6a5c91e3e7a2f6db6fb2d95bb6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4428887805ef8f00d743a8be8f9884a7fe5695f0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a2e9527bc88ecd6f5033f0623ef79393cc7c0c83 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d427d3f507a2ceb8aab33a9252672f0fb5d45a4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d39e8c3724a6a066578e25ef14ed24b2d7dd50e8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ac96689ce2984f4f6ef8892fcb65da377408421 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5f1035ba3ed9f8d4071a6762cffbf0d7e8f9158f crypto: qat - use swab32 macro
9f1daac27ca28e98c8c0e4450de42bb68d547250 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0afb2eca25be1c3a6b30f7a763a81753a5be3a1d PCI: Enable AtomicOps only if Root Port supports them
07a5ecb94768cbf76fe659e9924000e9ced0c8a6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
11a810989a4dff8797480177efd8c4563180b740 selftests/mm: skip migration tests if NUMA is unavailable
05a3fd57cdfae609b336539e995a19d3e57bc5f6 Documentation: fix a hugetlbfs reservation statement
7e805fdb16dcf5e2725c4d81901163fbf7fe06a2 selftest: memcg: skip memcg_sock test if address family not supported
2721d23db2e9d1816f49bc61d81c0da0d0200cbb ALSA: scarlett2: Add missing sentinel initializer field
9e225563c5a9bfdb750c1594f0d43bd400df23c5 ASoC: SOF: compress: return the configured codec from get_params
8f26b92dc6064229f2472c194437cc61dec98813 PCI: tegra194: Fix polling delay for L2 state
8aa59b1e53a7764af8d5616c12545b9f97dbb435 PCI: tegra194: Increase LTSSM poll time on surprise link down
fdb9c5a3a627ba8af9caeed2f1cba3c6a72fc719 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e81f339685423ba78348422b4947b3dd0dc4f55b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
39564f51567eb9b91e30c957339280b64454d416 PCI: tegra194: Don't force the device into the D0 state before L2
997122b96544249aa8dd52527d62b2db56ab13f3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
272e9c4bcae8fd5c1913dae9824829e19fcd9279 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2c87f49f20826490cebe66499fb6f4575e9f7f0e PCI: tegra194: Disable direct speed change for Endpoint mode
5d9c9dfef907a81b4bacf90a568a2f02c00d2862 PCI: tegra194: Allow system suspend when the Endpoint link is not up
bf98711d2f33a3b5bb4357a89ec058d3b6ba148c PCI: tegra194: Use DWC IP core version
fa7881f3b6276211503710a9b80ec0761a93268e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3e79a563377a319d016ed0d3cd8c43171670c0f3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dcbc2e2b2434c2798898ffb142bd39398d8f12fb ALSA: sc6000: Use standard print API
3a77b05ff2c47ffff0ff8290f91046c24e2a83a6 ALSA: sc6000: Keep the programmed board state in card-private data
f57498d2bf161edde72e78ea2f058ae9e40b135f dm cache: fix missing return in invalidate_committed's error path
18216b8ab6904753eaf31baf453cb02ecd202ba4 crypto: jitterentropy - replace long-held spinlock with mutex
232d67974a616214ead5947171852e96df5d9e0b gfs2: Call unlock_new_inode before d_instantiate
5bddd0d3a926368333e31720b6d96c3162ac2cfe ktest: Avoid undef warning when WARNINGS_FILE is unset
aa6b9e38086c0d086fd509aa6334fcc20c6c5bc8 ktest: Honor empty per-test option overrides
f57b68b36571c9c3c4a2b1b7f8d7b692f2cb35a3 ktest: Run POST_KTEST hooks on failure and cancellation
6678dde265708003c2b42551af4a2e3cb05decd5 quota: Fix race of dquot_scan_active() with quota deactivation
bf5fcd9c37c2546beaf7b401d31aefd89017dc3d gfs2: add some missing log locking
233a0945a4b1dbe3f38c30afb7d05b76c67f1193 gfs2: prevent NULL pointer dereference during unmount
8be69e9245f805566bac68ffc8574b64735fd996 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8fcefe840fa8c14ce667768e5b043286ac3bbcbe ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c13c938a80587a0b958f30102866aeffdbd53436 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7e19e72f306484996c52ff96cc92f69b78ed5435 memory: tegra124-emc: Fix dll_change check
cecc17692ebf6f88fcda7f57a7404d1be5927aeb memory: tegra30-emc: Fix dll_change check
036f599234e4ebcd8ee4f727b8690212dfb8e901 arm64: dts: imx8-apalis: Fix LEDs name collision
700e54a2beba5ece4ba527691be106b6a84ed947 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fe1d1423c524bd206152c6057bb8cfa92857f8e0 iommufd: vfio compatibility extension check for noiommu mode
167e5fa8feee10165567f93b086f5276b6a76d55 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5b94fe0879bcc4c8fa6bc85798b8d630a023d867 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5a0dcba6178f35c54bc32caf723d03c46084eb40 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2ecad03d6c5d832a6db638cbb7cb8ef4552f2d74 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1637ce361b1de639ec7be80bad7f3e0a8d83e0c3 soc: qcom: ocmem: make the core clock optional
d45c46c0e84fbe48ad8d1dc3f3190a22c5d65939 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9f54516bce1532f5b0de8563f786e6e7a1003793 soc: qcom: ocmem: register reasons for probe deferrals
1e014285a3cd59f38aa2c4d7cb989b60fd11132f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
97bacd872319419c6bbc38ffc21fb6196860ab90 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
4322d8c7af9623587039a6eea1f77d5a17cb873d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
1563a05cf920e29ee8a8958059548a4fbceb9522 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7ce6aa2eca26452b716034eada415e96106a88d0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a37e61cde05ac567e4707f82d2fd69192e95fc7a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
03d523e506629ac8c62880bb1908ebd3d46e4449 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7d6481cf298717b4e3c7065a9eaddfc262cc2ca7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b87992ddf49a79c49273a027c3f9d46382501ae2 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
39a8c0df2d5a1c9d9334dbbe71892095f3debc58 soc/tegra: cbb: Set ERD on resume for err interrupt
813a47b0309097da71781ee4ac11922e39b67d55 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f37de46149db49abd2b24f4f0c5a88cf4dfb5f47 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
819d8ebad3200a53de99bd7e297bc428e41ced54 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d672c762330651955bc996b7bc98bd0471e8099f soc: qcom: llcc: fix v1 SB syndrome register offset
ccff9145cd5244bbb42fbcf581ff9947b1039153 soc: qcom: aoss: compare against normalized cooling state
96a30f7cb8e0ba580eac7d082fd2d57ab3e420ad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
08c073e8f8d54a29affceed784b16c24c752ad04 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
064494145a7070e453cca4636b0494933c3294e1 arm64/xor: fix conflicting attributes for xor_block_template
f1e38ba97b1afe64aefb676cd85ee48dae5f182a ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d919b905939eda93393e3572900ff70dbad2b47f ocfs2: fix listxattr handling when the buffer is full
bb3c54d1e71578521111f1a1ee7d5f4761a242b8 ocfs2: validate bg_bits during freefrag scan
b9ae3942deec4c9e3fa2070521f90910f7490011 ocfs2: validate group add input before caching
faa66f358d30ab6833a4526c585d8cf1c18a3577 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5acbbb205a1c149db682f05fe282c3c28438c1f1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b73d5dfa3fee05896a6e106068412d829bce0ec dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c258fbf57113dbe80e22bc81b047210c9029896a soundwire: cadence: Clear message complete before signaling waiting thread
9399a92989354e34086f9a5c379493217df83c5e tracing: Rebuild full_name on each hist_field_name() call
5dcb51558e781d6066b3125b07a58c6971581cce ima: check return value of crypto_shash_final() in boot aggregate
08c4fa3f5a9b82a4edb261b48ab356b0078d09c9 HID: asus: make asus_resume adhere to linux kernel coding standards
033939479b104feff39371f67e1e51d1544b321f HID: asus: do not abort probe when not necessary
ba91de4f0f98899ca82c4aae826563289372d853 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fab6b870dfe689495bb369d1c9f8bf3bba8d4658 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
036a794e7d7f6da53f2f0ec8991af4d8a43d0a25 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2e472d2bdc149daab7d365dfb59f3378469819c8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
301e85ff299b73147f01316081de3cbe52c77e53 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b194ae62e9e7c31cc375d30752f4edc8c9ecc6d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cca2c083cfcb292e382294c366574e557d6a2157 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
560c0456e613b21648841cd4665f9a681b01f0c4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
295757c3b9de76530954c10dafc0656fe0b4aa91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5897c1dd1bfeaef70a8a3d3289d9470eab106257 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ad4505d2ab3aaac6498f17649608e70e80034bf2 HID: usbhid: fix deadlock in hid_post_reset()
7fd3b41260c6120e7b60164afea5d961af6224f9 bpf, arm64: Fix off-by-one in check_imm signed range check
3cef33b9813b78f227942572fb317afcd5c9ac94 bpf, sockmap: Fix af_unix iter deadlock
a94d3dd78ee8b63e6b8ad629081c952c93ee5a10 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d0d124dbcef9318e326956137b31671407094bd4 bpf, sockmap: Take state lock for af_unix iter
2f954f8a04b749d81afec3945a00fd65442ccf8e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
520454e839710c327808c2fcc98e28cee77355fc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
699e16e659622c1cc268c189355da6f562ee11a2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d216b34a9f69ee4b166bcd53e82c971c8f34de8a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a79fdd593c846afff2ec91276968fc55d7325593 pinctrl: pinctrl-pic32: Fix resource leak
091709439f8864e259eab5ff2db2eee539aea3e3 pinctrl: cy8c95x0: remove duplicate error message
03e71cc07cbab9d4f126bd92e52b36ef090839da pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8fe5240c7bd8e17c9be900720937b06b6cd34239 pinctrl: cy8c95x0: Avoid returning positive values to user space
aceabce300c33a9c79a81813a34271cd793d9bb6 perf branch: Avoid incrementing NULL
92170bd2eaddf650ec320846e7fb08bb44e932c5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9bab7d2a2850e921e65bbbb1cfa1b54e2d32edc6 pinctrl: abx500: Fix type of 'argument' variable
ea0078135c6a40dfb55e35528faeb000c93a1121 perf lock: Fix option value type in parse_max_stack
1288458231383e18e6a50e186bbd7900e2ae9cfe perf expr: Return -EINVAL for syntax error in expr__find_ids()
7d2a487c275c968de964f360401dafdea47cd806 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
bffedb7a72e629a2fcdda096ef660569949d896a ipmi: ssif_bmc: fix message desynchronization after truncated response
2f35483147152368b04c96b104ea56063aa65257 ipmi: ssif_bmc: change log level to dbg in irq callback
54dc499e5cb38cd81cd9e85d0fdb561896c60228 perf util: Kill die() prototype, dead for a long time
10bb319b0b1852610d831a58bdf4c2cb3b72a5a5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c5be52529ad804ca65ee79a1ba6fc6546fcf96ef dev_printk: add new dev_err_probe() helpers
e87c4c0095ac150bda2361b2ee482abd7395c47b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bc7998e70fa769a1768fe8fe670b5b0f89821b00 platform/surface: surfacepro3_button: Drop wakeup source on remove
61599d438e2d59290d734cf1016940f85d034883 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fed8b8f33a46db0ee2efdb000f4f630c86ed8ca4 tty: hvc_iucv: fix off-by-one in number of supported devices
3d0e610c43cb67f31fbdf1f2fce72b2658a08564 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ccfa51ea8a4061951108a6d1e02804a00406f149 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a7fd0d0cb43f3b930e31575154feba8b3261e389 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0b11fcbe80a59acdf58337d80ebb5f72201d73d6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
622754397ac5aa32298b5ca8b17db7ab0d1741b1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ba0843c1955864401295f7ba3b420afe19f2266d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
137b5918931d4d05aa8ea8d3adf67f7224eef63c RDMA/core: Prefer NLA_NUL_STRING
fa4e1c583c9d69d7e182417458020e52a431288f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9c921fd5264285aa5b92b012dcd4d498ebd21c7 scsi: sg: Make sg_sysfs_class constant
d85a906b4e516f090b65159cfe59d58540290319 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c5f4a211e82d04ccc1809311322c47023bbe66e2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b6007cfea4ed0cd0c5204616af0c1be2c43a939e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d7aef29573c7c5cdb2dfad939253287a6329c2a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
9109efceb709122ec794e5543b04d0fd6b018852 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a4cee425ae6b743210aca0468aaf997ffa7b5f8f clk: qcom: gcc-sc8180x: Add missing GDSCs
9b54ebbe5d2f381ba63bc1de8859b4e5288a9678 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d18b05a0914254d759b9bc98eddda55ddef12270 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
081d334fe42dafa900608b3b595f70efec8890da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
235c36a86cb76f18abaad4fc0042a506c005c315 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0d2ba7e2e4c6fd89325026b2f958c9052d1aba49 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a778bbd3ab282e7c037174770428f8280aef6168 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ba394f83b3c12d0da4a916b49c21097195103f8 clk: imx8mq: Correct the CSI PHY sels
bf94322387aba6ecda916fb38e661a73d967441e clk: qoriq: avoid format string warning
166db4ebae342eef015e8b8e39bcb81f800f0de7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5db0537ddef4b52b4e97516689dfd6ece99d5e86 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
db62a24a07b30917b34d659aad72a84843b94f73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
caa74d80d749601e4de56206ce285a37cba69bae lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
21fe517179f396b5fcf1bee05d89459c3f2f6272 clk: visconti: pll: initialize clk_init_data to zero
756d1a3954fe66e359e41a930a89a2dd50478b62 f2fs: Use sysfs_emit_at() to simplify code
cea15f66b7b68b2c50943a6660e0692c6635e4eb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
73abb7c1fffde6dd181aa0442915910e81779e9c drm/i915: Constify watermark state checker
c5de9ff7939bfb4a01a0c30c232f724ef5e8778d drm/i915: Simplify watermark state checker calling convention
c2577b18c6e2ab67ff2b470ddf216f4a5233d82a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ed5ca5d5b97cebbd524489f1e1dd803e20bce480 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
424df78c8a6480d08d6a28c2836ff28bec18f86b drm/i915/wm: Verify the correct plane DDB entry
f19a744d527104a4ebb263175901375da3407f8d crypto: sa2ul - Fix AEAD fallback algorithm names
eecee15e263ccb8cd77170a56ab6c969cb54dd6a crypto: ccp - copy IV using skcipher ivsize
827ccceff75830a08e0a3211751f1061b73ec3d6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1f285713fb8df6ffb348bf2c6bcb4669e4c74496 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
640aea541ebaa3fbabb476619009a2fecfe34898 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7adb325131912eabec90086834a0521f6e758778 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ca962d175543fc18a3d2452574642dfa2cacc32d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6d9f35fe463885ceb8d5d91794a061b7fddb6c14 PCMCIA: Fix garbled log messages for KERN_CONT
3098c905af2fd2fd6dc59761764159f0118ec129 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fa0bcdebeb02c1f0de60553c21e86bb1349c3af arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f250c3772dd7e5e8b0501eace84e6c7ccfaf2c71 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4979252758387b338ca968ba7e0515b0ae2257e3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
616db97e3afff39e35bafdeb05b152ad717af43b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
aaac3bed034239e1d75732211d9b05f30b0b4f35 nexthop: fix IPv6 route referencing IPv4 nexthop
eee072fe16c646190d33ae69c9983d8de1562bf8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
409a02760834f179104913ba1582b4444af191a2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
3e1b40e4f18655cbc5451799bb99444405d4ca5e tcp: annotate data-races around tp->bytes_sent
60db862ea01ea80c4cae9856be7c56d8630df60c tcp: annotate data-races around tp->bytes_retrans
a445beb84c8335b6dfb907996fa9665e700bd254 tcp: annotate data-races around tp->dsack_dups
993847e927658e0b726852f576391abb0124f2b2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
982a56c888d3b182333f1b5b900202956a46af39 tcp: annotate data-races around tp->plb_rehash
a753619ffecfe629ee73c821469edd8b37c72d3b ice: Remove jumbo_remove step from TX path
ca6f9d9aee5408c47e6c0fac10955cb6825ecd96 ice: fix double-free of tx_buf skb
8a254c6db3ee0653074fad10baf0cfe6c147fd53 i40e: don't advertise IFF_SUPP_NOFCS
733a1b310297e4e17f801d440881f5998847dc48 e1000e: Unroll PTP in probe error handling
0069813e6ca9309eca78022bcb3aeb1e9ef90a12 ipv6: fix possible UAF in icmpv6_rcv()
d67fbc6dea5dbf7f46c618ebf65910a276078e20 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8a5e840babc5c0fbd10c73728a13192347771ec6 pppoe: drop PFC frames
f9ef3db77a383d66847fd082c2b437d8ae4d9c63 openvswitch: cap upcall PID array size and pre-size vport replies
554cc061ca1386cb5629fd520ea87772e33f839d netfilter: nft_osf: restrict it to ipv4
8def8fbd23f40e945febe913d04b731012ce0082 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1c9fb8aeed06790d42cdcd00f6c3ce0b9e926c1e netfilter: conntrack: remove sprintf usage
cbeb259f31382de70a70a59ffd0e66f5e80d9818 netfilter: xtables: restrict several matches to inet family
5241a3ab2c771893afa8dd1900ba111eb3773cc7 ipvs: fix MTU check for GSO packets in tunnel mode
32e50f92c7cf3f4eba29622179a5fcdc2aebab41 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d05de2f0928d81309a815ecc76d1a3ad72cbc16 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c6980e8b1a86288167f34966fa5219031999b6f1 slip: reject VJ receive packets on instances with no rstate array
37537e42e6df387398bee85cb85070cc80bb1e10 slip: bound decode() reads against the compressed packet length
8db8727ea8d1abe0bd353e3d027f0e7cc4de66e9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1f32353640375676dfe706f30d86752cd75ad257 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
234681c54581756c28cd928b0dac75ab4576e59d ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8a3cd890fd2a7d016a821a1c9dfd8a84d45ad320 ksmbd: add support for supplementary groups
27fca12b9c2cb89c5855c10781849f753f8db43e ksmbd: destroy async_ida in ksmbd_conn_free()
407b6e699ba8b45b72cc265eed8a1bc8a7191609 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1ff46c9915c1cbf454db58a8cb87f7cac818e6a6 ksmbd: scope conn->binding slowpath to bound sessions only
b6ba93a7b71ed443c9843eb12d27ed86f1e52694 net/rds: zero per-item info buffer before handing it to visitors
046b2d8c9606cc978281a132abcf376abe11ce28 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7bdb2b038c35024368dafc88acc1f493cd973386 net/sched: sch_pie: annotate data-races in pie_dump_stats()
717bec018ce141a738047f0103989b228abcfec8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
86a6243d86541039d22c74154a531965967df834 net/sched: sch_red: annotate data-races in red_dump_stats()
d394093ed06efbb5eb752aa02e033a23de3d9ce2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6bedc3ff4ba4822835e8544c54581298b0cb3418 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0ace0ce02911f7964fd0d0044345039d99f4ed1a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0274f24485fc38032d4093e463dc3ff5c7a667c9 tipc: fix double-free in tipc_buf_append()
0897ccf6e9302424abb8219d8b31196159386ac0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a11372a8b1ceaa5e950a84b3b5fbf8228f25e277 fs/adfs: validate nzones in adfs_validate_bblk()
86094f62ba21335cfb8efa1f9ad416266fbeee7c rtc: abx80x: Disable alarm feature if no interrupt attached
0d2edd20b61b49365643d411a36a740c79f470b8 fbdev: offb: fix PCI device reference leak on probe failure
81c9e7e4030e71391ab479c4c6e17b64802577aa mailbox: mailbox-test: free channels on probe error
0a0ac6cd2e46682eb39dd86dfef5fb2a30fb643e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
14aed0d4e58389cc6a88acf8610b12d3e476272b mailbox: add sanity check for channel array
3afca89fae501dbd7421e1777b5b8f033b1d98d0 mailbox: mailbox-test: don't free the reused channel
75a365c69bb7ad63311db744d3467fce304ce2de mailbox: mailbox-test: initialize struct earlier
03d3739a830e8df4b1306028df982a0d710ef562 mailbox: mailbox-test: make data_ready a per-instance variable
f8f643d5ebef7f8bdce34141a2de8176b777ec28 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cbf460bf94921b1b07160cce6818d785af116bc8 tracing: branch: Fix inverted check on stat tracer registration
d7c8f95f599b3b38a717d2e771c3f8c174f657c3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ad9973df8e0eeb123d9ec4d18828e05b7d44ff4b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1b8595d126ea1db552db39975ba0b2c34cdb577f nvme-pci: fix missed admin queue sq doorbell write
8c4254c8f5836e77ae83e7fc037f02b69f7a0977 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
03011db69f5e649be35bb0af9d390dd7f58be1dc drm/amdgpu: fix spelling typos
da602e831334ae6931d6f7497cbe59a2dc27e5e2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f60bc289c5557adf225d2faf06b97ba52c3e09f1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
82664d0f1ba25e4f9a71994954abae24c60f4067 netfilter: xt_policy: fix strict mode inbound policy matching
ea2ecd29b8f4433e52607192ca91084f95787ca0 netfilter: nf_conntrack_sip: don't use simple_strtoul
8524b1c04adc880f0c46c28f519a74a3577bd9dd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b933de804c84e287a57ade55f2e40b180fb87219 drm/sysfb: ofdrm: fix PCI device reference leaks
ea6e650b079eeddd1af4d070af2152305c02fe94 arm64/scs: Fix potential sign extension issue of advance_loc4
47421f8401fc4db2774ce8df05c9ed9eea8a75a3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
818f7673ed7f4a29d4b9cee8184c47d6e57162b4 netdevsim: zero initialize struct iphdr in dummy sk_buff
d2a74e0ea346ef6ef61d15778baa069625f28251 net/sched: netem: fix probability gaps in 4-state loss model
39a66e83ea41fe845631eeb8d326953de27d13f9 net/sched: netem: fix queue limit check to include reordered packets
116f10027e61a892203a3160754cbe7abcbc9983 net/sched: netem: only reseed PRNG when seed is explicitly provided
3a3698b96688f85d7aa79bafc34f97ec60b1e7f1 net/sched: netem: validate slot configuration
5c4fe716511d203f36f1181dc050820156430568 net/sched: netem: fix slot delay calculation overflow
bd426bda5741c35e33a26d5d14bea8560235fd83 net/sched: netem: check for negative latency and jitter
229ad4b2dd86b5a40acf8970a118dabcf2a9a19b net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4f8505517ff4433a386995dbf3695465b5333e0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3db8d078f7f652379ee394132b169d304f6eb4c1 vrf: Fix a potential NPD when removing a port from a VRF
5db090ca07b28a63fb1499690cf19a3f3adafacb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
17e23e815008551a4d6f6349b93024a081f47980 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0d0dd383ac4db7baba8a3aca57f0ecfa6733025e NFC: trf7970a: Ignore antenna noise when checking for RF field
ec2501e361b08b50bcb1e7b3253fc861abbda28d net/sched: taprio: fix NULL pointer dereference in class dump
dbe42409bfeb9928b4b88c9098dd6fa487cfa20b neighbour: add RCU protection to neigh_tables[]
9247d59ca15bf60a57dca08103f055d8a4340877 neigh: let neigh_xmit take skb ownership
924b961d293c255eba1c9d94f637ef1e0cfbc539 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
47d017fe315949fbd5bd278528993b45c8591b15 net: mctp i2c: check length before marking flow active
b233ba52fd2e6ae4e1415d84b5ee5d9269d75e47 net: phy: dp83869: fix setting CLK_O_SEL field.
f264019be80de79f84f464846451445923bffea0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2c6fb056567efb49f8674108b86088a1cfaa86d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e74fc9c72c1ba78d0de0b849f5929c3b39a8e20c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c12a5d35033c0640c57c10d7111c010c7b9c2c8e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f675801889b265634aefd30aa4503fc2b9e6ce1c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
63691e396105611173072ad548fc2b68831ecf23 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ee035a9d3eed3a9f5a3e83c31a10b321c9598861 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d4e0172a1b614373385e9b7111b580f8d2e0b98f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b884ff67d62ef514eee9d5f605c03101c8b6bc98 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e3610ad82ebd4527e131f4253f546138b00b751b ASoC: codecs: ab8500: Fix casting of private data
043e4b649b4b8a87ba4f3b537529076a8ccb6a8f netfilter: skip recording stale or retransmitted INIT
5cb1dd7093d30790e2d0b3dcb4449cfc111e7191 sctp: discard stale INIT after handshake completion
0379c21610f09f55dbd239014e7d9fcc042548ce ipv4: rename and move ip_route_output_tunnel()
f933e5a437327f16bdab107883fee21ee7c120fd ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3bab544ae1e1c9bea40b42b3023b29e4fbfb729c ipv4: add new arguments to udp_tunnel_dst_lookup()
0928f17e86a50f9a980d9c5189249fb44876d2f5 ipv6: rename and move ip6_dst_lookup_tunnel()
a0f4e4e8e0f5e24ddd83e3d1221732621cf34636 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
003b52afba79ac79aa3e3f0fc06293d39c1cbac5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3bc2c51a9ba113102064c5f1d672ac768c93d508 net: netconsole: move newline trimming to function
3eaf81c3553ed16f95f8961800cbb2c6ae45c4f7 netconsole: propagate device name truncation in dev_name_store()
35b7210e15a6f58dc46470b22466ec3930f9fd1a ALSA: hda/conexant: fix some typos
539604dcbf416f0c4a6a9944004e5f120911d492 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d68f753d89f4ef6e410d7e8b7e8ab2fdde921b80 ALSA: hda/conexant: Fix missing error check for jack detection
e3f95b1ba242e37093305812df7fdbe7288a43ac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3dce88cf11d70851234e22130ca5580c5608879b drm/amd/display: Allow DCE link encoder without AUX registers
71d591d33dc4eb1fb2e49f2919f91bdbb1e89da7 drm/amd/display: Read EDID from VBIOS embedded panel info
ee2217012b3a62d0240122fab6100d29fbfc2412 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
60fcd5af827935a48e631361e06e0e2d6fb6712e net: bonding: add broadcast_neighbor option for 802.3ad
fcf04d6f6943059eff0c890a193550eccc2f9aa1 bonding: add support for per-port LACP actor priority
2353f43d7ee7c5f609bc2effd9d0c1873e5e59d3 bonding: print churn state via netlink
3b7265b3a82f40d2357c4004b26eb794a095b186 bonding: 3ad: implement proper RCU rules for port->aggregator
ee587b3b97b7c30ec6124638875a8b2ee433242f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5936b7f29a38cb488cf048f6cc571453475ed1a9 iavf: stop removing VLAN filters from PF on interface down
b90697dd4b4507d00b4931f6d9d30a1fe779766e iavf: wait for PF confirmation before removing VLAN filters
bee6158b8a3645eef96b2594a0057666a547a260 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3ad2471e61e9f0c4d25046d08e3d747501c3b0dd ice: fix NULL pointer dereference in ice_reset_all_vfs()
688f12aa44511dd57e448eb670075c6302ad1dc1 net: tls: fix strparser anchor skb leak on offload RX setup failure
131e50acfeedd48654ab831553016b42028e1cbb sfc: fix error code in efx_devlink_info_running_versions()
9ccd0c1686c3950f8fe913a611e4dbadd76b6d7c net/sched: cls_flower: revert unintended changes
02ecc0978c459fd90bb24b2a946dd16d43e68fe5 ntfs: ->d_compare() must not block
cb4634cb537b2444c7995b2d2a7b652b5fc0c30e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
6c99708475160ea362e5c58a87c8ccc23b36c699 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
2c7d07892ef8af12fce600cb3fc555eacd6861c0 Revert "crypto: nx - Migrate to scomp API"
ba302d3abb824fa366590934c2560ddcef20ed93 smb: client: correctly handle ErrorContextData as a flexible array
d65a64755a3df68a2fd19d2a81395e9f723aca23 smb: client: fix OOB reads parsing symlink error response
f17a4850d1ce7c11cba8b1830b9bfedfede878bb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
dda1a2e898ad9ada567810097c9aed432687e325 net: bcmgenet: Initialize u64 stats seq counter
52b9f80993698138b90e5ca3a72550a2501f2a96 net: bcmgenet: fix leaking free_bds
bf396208418371174869baba9434535cd3288e80 ksmbd: validate response sizes in ipc_validate_msg()
feb754bde3efc2f42837b300494e7e24a6fa454f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
044dcbcb19c368eb9dae7415bd9b1969bc336472 netconsole: avoid out-of-bounds access on empty string in trim_newline()
fa6794c968d428c0fcfd2798ab251b9abb4a256e bonding: fix NULL pointer dereference in actor_port_prio setting
e4c4a5074532eaaa14951994a3aad0d479aa7431 crypto: af_alg - Cap AEAD AD length to 0x80000000
a5712dc25d148413719ee24b7a17c6818639d7d4 i40e: Cleanup PTP pins on probe failure
0088b3328a6f4f0a5af088edf9b16c004a50155c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b92e124ef30aad4ebb873776aff011c685ba6396 netfilter: nf_conntrack_sip: get helper before allocating expectation
151ee470edc3d7ed29fe72df678f8357d2ad8ced audit: fix incorrect inheritable capability in CAPSET records
ecca618e1e339494911090474ed87742c0f73976 netfilter: nft_ct: fix missing expect put in obj eval
810d382802a5feae996fce6b24890e7f28b3f9c7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b6da42fd8040b9f26b15c9991029c8332f7c0f9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
01b71b930f15728aa8599478a7ce90c19dcd9fc2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a99a25db131ece5e6c0f7632da606de631efe4f2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dde6eca9afaeedb587d12ca2f7bc2445c108e9c8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e3ccb11fc8249759d23326038c8db987ddaabc77 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1eda406a9432cd2a285d795d1708bc9f8b69c546 ASoC: SOF: Intel: hda-dai: remove dspless special case
0f9ac21618c08ac73566e76712118f63992b32e2 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
a1d4f3d3c0dc86527da6a19f6901a6a48375500d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
b41598bf54b3fe528994e573df6008f8f4d0a4f4 smb/client: fix possible infinite loop and oob read in symlink_data()
7eaa514be4c063887415b83d5ee7c8990717b30c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fafc97bd01e4c737eaeafadfdadb1af4bbfa7307 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
3d3b2b01a3e73828e201ece96f863e7a3e0cdc6e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4bfdcefdaa6092a06cacd59389c7756b36e6de8c ceph: fix a buffer leak in __ceph_setxattr()
d6bda9df0c0a3080804181464d5c0f4d78a4e769 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cad72955f8fbe218d0d8bcaad923659f5d338a79 powerpc/warp: Fix error handling in pika_dtm_thread
bcbbdae1b88fb646e4009c465e557a4613f0e002 netfs: fix error handling in netfs_extract_user_iter()
0d2dd7e6bb74fd7712aa73457a4a821906c6863a libceph: Fix potential out-of-bounds access in osdmap_decode()
d7a65a34d2453f8cd3e0cc0e1319740af7e24276 libceph: Fix potential null-ptr-deref in decode_choose_args()
ea0d42137f0c06da71e37ffc647aab4c5309599a libceph: Fix potential out-of-bounds access in crush_decode()
534ebc08df97c47d4c7596f336fa31ecbf91519c libceph: handle rbtree insertion error in decode_choose_args()
2776f9016f1b8b9cc4849fd7b2c65335d8d85544 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e5eb0a29a8aa930d2211c8f90ebf7f952421e7e2 drm/i915: skip __i915_request_skip() for already signaled requests
4eb9d07b219f66f5da62a7eaabc4fe48fbc8dc10 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
63a2b5906e1589f21bbbbdc562290cd47b7d809a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e04b564c005c9900643c56656d751ad677889be drm/gma500/oaktrail_lvds: fix hang on init failure
c7d1eb27cf3737d8f842c4853275ee68faa29f01 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
707cb5df3eab32ddc52979418f7ace62941e6381 pmdomain: core: Fix detach procedure for virtual devices in genpd
1ce1ec384486cac5a61296ce27b62b206e645de1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d2a675f2e238ec96c8e91e2718c1f910c9c8fb21 btrfs: fix double free in create_space_info_sub_group() error path
958e032618c8016efa1f5993b7cdd8297dd900d6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
cea7d2688ded7c59d50658dd082c91933c20e8af drm/v3d: Reject empty multisync extension to prevent infinite loop
39aba0e6d5aaec44582025a6a1c92ad1713ad55e smb: client: Use FullSessionKey for AES-256 encryption key derivation
546ca2e3e55aedd198f0ac4bd4945d5d1695f434 btrfs: use inode already stored in local variable at btrfs_rmdir()
397418a9456ca10b19d0f366af60ceee9993c8de btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cc3c0a0f965754ce230d93ba44ee5b34fbe6138a btrfs: fix missing last_unlink_trans update when removing a directory
7d7c9f0fcd19c4d2f0164347c58d49cafa961b72 RDMA/mana: Validate rx_hash_key_len
11fdbd033e4ce18b3039efbaf6f53d7ffa8a7466 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
0750c7935feb1d7d105d93780bb61e65ef1d3eda mptcp: fix rx timestamp corruption on fastopen
93a9014029e454b023313bc5f656a4e07292cdc7 mptcp: pm: prio: skip closed subflows
f63201f674eeb3cf0955d0371c48734bd273c3bd mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6b050c4cfade2b2b87cdd4a41e332b82bc2609d6 f2fs: fix incorrect file address mapping when inline inode is unwritten
8358a142f2a1876f929ef1da25c0cedaf59b4caa f2fs: fix false alarm of lockdep on cp_global_sem lock
190e570cc0fc7f57eacf80d2b854ba54b4dfad6b RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a7fb771314fb3a265d30f8ac245869a367ab065c ksmbd: validate inherited ACE SID length
d8cd9fb5e6558915194fa575471cf6b16f294a45 spi: st-ssc4: switch to use modern name
9c7c941d22428bdeaf834c25bbae14b04830e09f spi: st-ssc4: fix controller deregistration
bf76b4a58c1a39647b93675fdfa9a6d500545b95 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
524202b00b91ad060998bc4bd3b0c982d45d8ae4 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b21823f637e026ac17891e1a5733794cb844871d spi: sifive: fix controller deregistration
013dcdc1961543b9a3433466bc8c79a2f4ca75b5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
864889ea15f01fbbb65f2a97ebd3bcb3dea07a7c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
9115669faedccdda100428e2d26fd0aac8c50799 net/rds: reset op_nents when zerocopy page pin fails
78bf6b6bb19541d19fbda6242e7cfe2c682763c0 net: skbuff: preserve shared-frag marker during coalescing
989214c66884d70716d83dc1d0bf5e16287bf349 net: skbuff: propagate shared-frag marker through frag-transfer helpers
f9957ea12103da2683e2a8c82bd1e605585d4859 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0a40c6fbd105802fbbcaadca249e0948fbf8095a Linux 6.6.141
b386aa38b81dc2f7bfe35cc28db6734d8e28a89f mptcp: sync the msk->sndbuf at accept() time
19a3ec9ef176acdbfccb0df1691cfba8d2989a3c mptcp: pm: ADD_ADDR rtx: allow ID 0
9426265e157dd77ec237c795901ed4dea6d69b5c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6a3af482188f6db4186d1605f64d911d7330abb3 mptcp: pm: ADD_ADDR rtx: free sk if last
fabfed1afe273717ea33b8aee46b767360edbb80 spi: spidev: fix lock inversion between spi_lock and buf_lock
64a3ee535bd73f548975a1be6b0fa1f653a7e4c7 driver core: generalize driver_override in struct device
492349e5e4a369a8b62781100a3ade470bf1ce6b driver core: platform: use generic driver_override infrastructure
a052c2d8399a6fcffdef59aca13ecb5bf48e3bec s390/debug: Reject zero-length input before trimming a newline
ba5b43db126a5e7378553869e3f7954d9187349f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2682bf9a804b52a9490cfbc654d53f324e2c644d Revert "x86/vdso: Fix output operand size of RDPID"
50a23fa28e762c2cfcde6934ef0b83197e272af5 ksmbd: avoid reclaiming expired durable opens by the client
7f0cb478703cbeaddfe5c9101c5c73cd975d1073 ksmbd: add durable scavenger timer
712cdf917e77a6444ce3836874829d770db20ee6 ksmbd: validate owner of durable handle on reconnect
3a436932eb397e909d0607d76a8325abd9d85a35 ksmbd: close durable scavenger races against m_fp_list lookups
3106f326f67c03dd9da4ca64663d11e40138cf40 af_unix: Give up GC if MSG_PEEK intervened.
2035acfb17221729b1b8ac335e941868a04ca079 smb: client: reject userspace cifs.spnego descriptions
6331b0f7b71e6edf88a000414f84cf18462a12fa Revert "ice: fix double-free of tx_buf skb"
7963b6141b4cd59550e5fe7cf61dd97e4333e11b Revert "ice: Remove jumbo_remove step from TX path"
f624070c322da351228b2ff3c639b1c99fb03797 Revert "s390/cio: Update purge function to unregister the unused subchannels"
ad7520628c74f2acaae57d7e8d2c731e2cbe73f7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
31527d80234caf83dc96ad478645e57df9de4472 sysfs: don't remove existing directory on update failure
082351f9d40007414ad6af062b3a26fa02fd4b5f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e43cb36d4d7827710cfcd48e95e29a507f0d87be ksmbd: fix null pointer dereference in compare_guid_key()
9d378e17c864da08c3a4df41dae92cfa6468b00a ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7df1df6f40c0720d30206aa35c0343b962350e0d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
adcfb16ae402dbd6ebb71ec558dd6a3833c3d49e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0dbf64c502443c08c2e28a77ecbfcc5479d93228 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dade81458966d8a11e590f2fa18da2c87f8b56c1 ALSA: ua101: Reject too-short USB descriptors
41a766c647294842c9b17672449f8e011048cba9 ALSA: pcm: Don't setup bogus iov_iter for silencing
7b6f8c8eb93f02a74b1de8e521c0952af10d1f43 ALSA: asihpi: Fix potential OOB array access at reading cache
29cd94e678fcb3c4fd0f359deeac6d61334323fc efi: Allocate runtime workqueue before ACPI init
686b4283f82cd630fafd7ca9b03dfc080b3ec8fa drivers/base/memory: fix memory block reference leak in poison accounting
6f63a60580ebdd9a1f22f89a84814d1fefe16b1c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5d86d2f1b4d9a508c441d3e45277ae1a73cfed57 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3af41ee7ebecb0d5c8a504861f6cfad31345310f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fe69f634b076ae3ca81c5a5b845d9bba527036f7 Bluetooth: bnep: Fix UAF read of dev->name
9d20d48be2c4a071fb015eb09bda2cecd25daf34 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a143ce77a5292f2c9285137433d879ce71d190a7 Bluetooth: MGMT: validate Add Extended Advertising Data length
be43e6b4043113c3b3cf887c3c8350f67140274c Bluetooth: serialize accept_q access
8420aa4900417797323dd567ba9d1512280c2dc3 phonet/pep: disable BH around forwarded sk_receive_skb()
289499907399c5a9f2ed82cb34df49112bb8488f net: bcmgenet: keep RBUF EEE/PM disabled
16bd798cb6d8337d7c3eea1adc412f31b5181d5b net: ifb: report ethtool stats over num_tx_queues
41ec2e242f1702e8370ddfe14d22b7a766021c3e netfilter: ip6t_hbh: reject oversized option lists
1e5e20031c5eee8d2e490a90ff4d6a2feecfc3be netfilter: nf_queue: hold bridge skb->dev while queued
c281e018af98df91827d65bec00f4956c00a1b02 netfilter: ipset: stop hash:* range iteration at end
c161ad9157f5a0429b5ff94d9770faf3bf48d273 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3904b993cc17ec5d7c5d3b57dbd0b775dafb9684 qed: fix double free in qed_cxt_tables_alloc()
273a1481c556a59450aaa261195ad5767bcd12b7 ring-buffer: Fix reporting of missed events in iterator
cc27e989a5dfdfcfc1cca7c3be27a0c7532b46cb vsock/vmci: fix UAF when peer resets connection during handshake
ce29d3bf79a265c12113885c92900044985ef18b vsock/virtio: reset connection on receiving queue overflow
f50c3ff97c83468a101d665ba168bd4b72657610 wifi: ath11k: clear shared SRNG pointer state on restart
3c5411fa4944ed99af3d9d1de750ea8169b6dac9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
add70e2682c0ad3be2a5810bcf1bc13963ba4df9 ixgbevf: fix use-after-free in VEPA multicast source pruning
a3a4366731a5d807c07fbfeb5b11b706153b5ac2 ice: fix setting promisc mode while adding VID filter
1ced0f5a851f9cae274545a42a06c459b7fd8881 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bdc349a87f1fb02c18c4071858a06542bfea783d cifs: Fix busy dentry used after unmounting
f383cff9fb382139980bac1bcd3f3f5d59f68435 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e0790046f6beb54dd7cadfed223ec51a2d42528d arm64: probes: Handle probes on hinted conditional branch instructions
dab9f93251b2c86a033de6098d0c73afddd55d4a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3c83a6912c24a4742d452ee95923f8811b0b9030 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
45760b72e84c1a1498f1a8a9047184c85299da20 spi: qup: fix error pointer deref after DMA setup failure
9d5ae6b8d9ec7505b44ab7fc32b283cff3aa609e phy: tegra: xusb: Fix per-pad high-speed termination calibration
309c6058622d080fe8c2fab87c30da82d834d989 scsi: isci: Fix use-after-free in device removal path
450c319dd04d0eeff4184889768f7ada826a2e35 spi: sprd: fix error pointer deref after DMA setup failure
f2dc841d7dc9063fe9b47ced869b1271e55052ae spi: ti-qspi: fix use-after-free after DMA setup failure
14553be882d9ce91749c9d64041de66e34ad8e70 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fb3539b367f553c3d822dc7ac4a92fbb3f3666b1 LoongArch: Remove unused code to avoid build warning
371f53925a6714d0aa35f1aefdffc3e8cd62f480 device property: set fwnode->secondary to NULL in fwnode_init()
21ab64c77a30d56efc506c8fa2ad8959f8ce3d36 drm/virtio: use uninterruptible resv lock for plane updates
25473edcdaefcd378293a8bfc43f6d254d6fd91c drm/bridge: it66121: acquire reset GPIO in probe
e4d3d33ab7bdc1f6fd93a9039fcb410b2ef0c483 drm/bridge: megachips: remove bridge when irq request fails
266b21b57fbb87e09ec4d46ad54145c7816aa6a1 drm/amd/display: Fix integer overflow in bios_get_image()
fb30a3890d62fd50a95aef684faf64a307592e42 drm/amd/display: Validate GPIO pin LUT table size before iterating
90c398e822ca76e40548df0c061dd4f93ea92d71 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
70bcb678561f0fb58f33270fc73f12f3be72b878 batman-adv: mcast: fix use-after-free in orig_node RCU release
6de089b545db013433cf934bb4e4433dec2dd65f batman-adv: clear current gateway during teardown
866ac1d57040ed0b44ca732e3c66b3aa6b93011c batman-adv: dat: handle forward allocation error
f653b040dad1af70fa5cd4fe085e4758925480c9 batman-adv: fix fragment reassembly length accounting
c1bac194733aabd731aafa6a01350c229e187dba batman-adv: fix tp_meter counter underflow during shutdown
b54e459cf86943583c1aa2ee3081874e7ab1f5f3 batman-adv: frag: disallow unicast fragment in fragment
48663158222b3b7f6ee6791a67d512ede7fc94bb batman-adv: bla: fix report_work leak on backbone_gw purge
53f931e0146ae5bdab4cba302646827d06b3794b batman-adv: tp_meter: avoid use of uninit sender vars
0b1bedf114ea93fef929b31f0d70a9eedcc601de batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c2c88736022cd06a8035d3ef5c8dfeeb901990b7 batman-adv: tp_meter: fix race condition in send error reporting
22d59c72f4a47ffec121d0610f70d0d70c3c11c8 batman-adv: tt: fix negative last_changeset_len
32edd2a28e112064020a2f319a8cb8a9e5a09767 batman-adv: tt: fix negative tt_buff_len
025cfc7a09c5a527f149a3155932cbfae259ab7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f85c81e93dbd6915970bd5f3bffcf62633c4c54c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d94ceb16e55b6d8019ab069e357c76ac42f0ffbc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
60c4b9fe1a3dd012014b1f561a6928a0b5db1126 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4d1da9a6be5a8156c532d571c2ed237169f99244 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6b5573b63e3062d12a64b6ac3fcbd3da1a85a554 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
cba4f1122dfbf84e22b971a446b2264c83abe4f1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
20d626463e3f98a82a446c2c863e5c4d468af939 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a2d1c819348b36fccbbfcf37c5fa7a50a9b4528f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
58ab91af41243bb0bd358bcd4583f7f750480bd1 HID: uclogic: Fix regression of input name assignment
adfff93d08a2e12ecf2a1eba272d18bc749f13c0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8b0f4e3b7ad62d1a0a3cea79ca4498b62a0035de firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
0df3f3031517add96cd8f579510f3b7938d3e5d8 kunit: config: Enable KUNIT_DEBUGFS by default
7d694570281a9f262b3fc40607eb6b9722f9d3ea kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fb3ff02dd4444a79cf1d96019cf6ba2b06980daa pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
508b1193d63b5e073a3fe103eeb785fcba2d368c ARM: integrator: Fix early initialization
542b49d2cf12bd85a5fbe6d94477aea7c31bc2bc ALSA: hda: cs35l56: Put ACPI device after setting companion
26b2290baaf6da6add0f782a100766e686a33f4f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
99948d73a8c712c32ae541698f02634e0c0abf00 netfilter: x_tables: unregister the templates first
8a5f014460212d9937a350bec099527022552168 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
08d355936fcf70c81c94f9fe7310450b65c53399 test_kprobes: clear kprobes between test runs
07d77d774f711725a2f2411104778d3e3a0dd636 tcp: Fix imbalanced icsk_accept_queue count.
9e1c9b95734445dc6892e26d7427941427b604cf ice: fix locking in ice_dcb_rebuild()
b0cc58e8f749dca8ad1830a3b7684f02d9a32541 net: lan966x: avoid unregistering netdev on register failure
6af5fd2ffda1acea382b8f519379ce38df388901 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6760af11a26e93305ed4becb3470edfcabaa01a3 irqchip/ath79-cpu: Remove unused function
eef4f71b46a9929ac33e968538c9dd5d96a02460 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
0df68fd72b2ac43a804d29ca14d4741a4f5211ed zonefs: handle integer overflow in zonefs_fname_to_fno
00efe58bbdcc93272d579ca24bfc912563f4a204 netfs: Fix overrun check in netfs_extract_user_iter()
3b249988d774dacf13b203817e971934a42243c4 net: ethernet: cortina: Make RX SKB per-port
68c9c3ac9ce53329fc1b70920029be1891cbeee6 net: ethernet: cortina: Drop half-assembled SKB
78cf08b3be47c28f07008a76c932bad7cdffa9d8 net: ethernet: cortina: Carry over frag counter
b77be98447c4c93f65d4d62a199991fa6288adcd net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3d675896ea03aca631852a2a7e91e6cb8f664967 wifi: ath11k: fix error path leaks in some WMI WOW calls
a5db6a7c062f99f5ddf21a47c3650da05068fee4 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f775be13d342009a90cce51d2591184591249c20 HID: quirks: really enable the intended work around for appledisplay
9baafc2fea096279e75480f93fd5942e8336b510 accel/qaic: Add overflow check to remap_pfn_range during mmap
720c76b930c52cd58f50eb6b10569d03dccc7959 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
b40e10c72df58a0ee46fbb40e364910c2c4bad57 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
567b5e976e2e15280d78c9ef2add1954a0bbb5b1 drm/msm/dsi: don't dump registers past the mapped region
7256e54583aee21e23929e7554278c2f5c1a08b1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a09d07ac45e283c9861a9ceea06f56d0ba851d22 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
d38ba387244e5c5f7db3e11ea98bc2c7beccb0c0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
131ef12057d92b77b636321b7849c69222405a97 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
acdc12b71c9aa4be5dcd2c8062753c6d2033e235 net: tls: prevent chain-after-chain in plain text SG
d04494596b5e5bfc8b9026455333447c3b8b5347 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
06cc5ad2c1127c6cffebddc8a3c26cf4440fd1f3 net: phy: DP83TC811: add reading of abilities
1822997aa8c2979f8a122d0333798ea9eec7b2ae x86/xen: Fix xen_e820_swap_entry_with_ram()
d65b279a1898ce3c2f84d6f25aa50bb6578181a7 tls: Preserve sk_err across recvmsg() when data has been copied
5c54c482934b36ce40896d6a38c85f2e1741c8bf net/mlx5: Do not restore destination-less TC rules
dd844b31f4eab4a35bce0703fbd947c9aeeb2a49 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
070e40acc59ef7bedba0314f59971ba87fcc8ab0 drm/msm/snapshot: fix dumping of the unaligned regions
69a0885079c97b4e961d04392aa331b9b44655a6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d2be607d042d23072288e87e5782fd9ba8e5d0cd net: dsa: mt7530: fix FDB entries not aging out with short timeout
1bddf306212a1f7f09e167a2b5ca4f9b1019bca1 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
314a94c47d283d11634e8335f87b1cfa1cf3fbf0 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
566f42fb67a7ebfed6650e407e5b72e6b3e83bf7 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
32ba2ce2b15f549be4effddf348367eda01d2f71 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
6ea1690b24e93af238cd912f0c35e288a3d43b88 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
527a7990e663f99405235667c0f373f2c031a49e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a7685f4d90c1574085e5aa0a65d0fdbf1c2249c0 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
00904a73272b9f3ef3952fe69a833909dccad1ef RDMA/rtrs: Fix use-after-free in path file creation cleanup
6e79715b7b8abf4fef23a66e162cd9dfcf683cce net: bridge: Flush multicast groups when snooping is disabled
1900ca8acb92fbea8bf9abef9927c7fed03db7fc bridge: mcast: Fix a possible use-after-free when removing a bridge port
3231aff8ab26111c54e630b1a200fc43a729dd14 pds_core: fix error handling in pdsc_devcmd_wait
60ef1675b652e912f3eb064767af4432393291fd pds_core: fix debugfs_lookup dentry leak and error handling
b6d3d3816c67550be492b34bb38a8fec07643e46 ptrace: Convert ptrace_attach() to use lock guards
e5604a4804879f00ca8052b498268b7f483a1a52 ALSA: seq: ump: Use guard() for locking
8ba1c4ddbb1c67d34bb440aecb9f5690ed3f64cb ALSA: seq: Serialize UMP output teardown with event_input
e91687643c440ca3997d67646e6f80b92edc6703 tracing: Avoid NULL return from hist_field_name() on truncation
b748250d778e575ef1a0e09939bd1366ee9b6bbf Bluetooth: btmtk: add the function to get the fw name
aa58d8366269e7b19c75de368028dd34fb442803 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
73377cf3056ad72b10df90f54ce6b9822057bc66 Bluetooth: btmtk: rename btmediatek_data
f0457842215438786e2e205ad06a4fbb8ab63cd0 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
2a1905730e0c771b999906a7b509722f795563c6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
40fc66218ad12222385de71e71bac0ef5e9f82a4 net: ag71xx: check error for platform_get_irq
c9ea01768903ae47f210cd457af1dead6de7a9c3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cd87492b79d14893a6e078747ff79643d49bba7c string: add mem_is_zero() helper to check if memory area is all zeros
0f1fd5e83f0b418db5e4a132a3deb5e0ded6891b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d798b25c24f402c4d940f58ad94dae3dafe4e6f4 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3dee2fe0c8184e6062b371e12033921efdff9ec9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
01f7f893d5e1baae995beeb86cd0f3e6bb2a3b01 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d3f3d6fa0cad8193f049e5b65d9e9cb2cbdb1b4c pds_core: add an error code check in pdsc_dl_info_get
f504118252af7be07039cdc1643a5c5f5dab4dd0 pds_core: ensure null-termination for firmware version strings
1f9c828556416fbe3f49386708ce999fc4d4da06 net: gro: don't merge zcopy skbs
105c6a594b3f5cdbf5632ae8819c414e0f78f890 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
cefa4265b11176c897a7d9e8e54d89e3701c5584 security/keys: fix missed RCU read section on lookup
924b4a879cbb75aef37c160b955b92f6894b11a4 Linux 6.6.142
ff6b29647cc8d728aac304641513df6a276f9a7c sched: Constrain locks in sched_submit_work()
1208f7d18366ed5d0e8af18f1d74a531ba6e8e4c locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
27d8a1fe954d19009be026d1c4444e9d445944e9 sched: Extract __schedule_loop()
1d60def6ec03bea877b3db2ccec99a2936dca2be sched: Provide rt_mutex specific scheduler helpers
b9ce67362ff1d5f2d4adbde330580550a1018000 locking/rtmutex: Use rt_mutex specific scheduler helpers
b2cd00f850e2ecef8c689d9c420160381ec3bf3a locking/rtmutex: Add a lockdep assert to catch potential nested blocking
4567cbda3dfa9c21da54d8683116bacf0c3caa52 futex/pi: Fix recursive rt_mutex waiter state
ee8961ec1f2ce6171f1399644eac776fa5d57e22 signal: Add proper comment about the preempt-disable in ptrace_stop().
08ed6093abc37fb6105190873bc1f787769f7537 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
c8cffb6eed91998f07a7a14559d586f41ac994ba drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
8c70b9dd25f961bef879ef38304a1b16b82d77d5 drm/amd/display: Simplify the per-CPU usage.
304a88d09ebf673389574cc674c3b3a39d45e141 drm/amd/display: Add a warning if the FPU is used outside from task context.
853bc8cb39c4768aef8758619807cb958f1acd22 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
8000d1a19fe253351a07970088117bf3c2847828 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
5ed5bb8b33387b9d4d057db666b0f0a73e3b5715 net: Avoid the IPI to free the
ec36cbdbfe1ce0590f507ec9098e2e3cddcb2ceb x86: Allow to enable RT
ccdbc91b4b8b608fecebef2bad7755aad42787df x86: Enable RT also on 32bit
568b3e7c9352957b6eef7e0b5af53112a54c2e37 sched/rt: Don't try push tasks if there are none.
60a190277ee94f8056b8422457a6cc7356ab5fb6 softirq: Use a dedicated thread for timer wakeups.
7ca19e8dbe9d48d0424a26d36ea4be5db7ede7ca rcutorture: Also force sched priority to timersd on boosting test.
0d1ebda7343dbb5797c2fdd796c2c78557bbcd98 tick: Fix timer storm since introduction of timersd
ee535ab1d83a97d518877d534af9947618569ec6 softirq: Wake ktimers thread also in softirq.
eb13f8df4af8753f6521facb0c36b20ff72e9c12 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e722269cb0d0b8d77049b8eef7f0b2bd2e49529b preempt: Put preempt_enable() within an instrumentation*() section.
eb8d097db7372ac5d01d3e8cb235883a05f0e580 sched/core: Provide a method to check if a task is PI-boosted.
c1d1e70dbedb5fb353480e0598724f1eef00cd34 softirq: Add function to preempt serving softirqs.
62c3cc9ccb6d04a90ed43e9e585758ec4f6f674b time: Allow to preempt after a callback.
0408bb2c30c3a1782c4439e334308e390467623b serial: core: Use lock wrappers
24ba70b541347407fbe6f9ed9a0d3d77d85b6491 serial: 21285: Use port lock wrappers
bf0d51f5c8796f55db106339a2c778a6fb92d924 serial: 8250_aspeed_vuart: Use port lock wrappers
ad36e8d1a72b86ddf48a21cacbdac49c73290b9c serial: 8250_bcm7271: Use port lock wrappers
026bcd272dd55b91ec9ab550434e35ddd3f69d7d serial: 8250: Use port lock wrappers
dbafc092a5965e431f565776f8134da478ac1e08 serial: 8250_dma: Use port lock wrappers
a76482e6f11cb9eb15662332aaf720146af22ed7 serial: 8250_dw: Use port lock wrappers
e5bd38eca24a1e08c49456617665621fcad8e5c2 serial: 8250_exar: Use port lock wrappers
55b66744e76960dcd85f64be3ab2c47fffa7e63c serial: 8250_fsl: Use port lock wrappers
203c51d818006ceb222e06f2d8f6a968d2092c2a serial: 8250_mtk: Use port lock wrappers
b497abb41a2f54c12b8e0014fa0683cf9db771e9 serial: 8250_omap: Use port lock wrappers
2f0c42b4da02afa6d726f8dad2605ff162c23676 serial: 8250_pci1xxxx: Use port lock wrappers
0367100dcd77cd981bd50a384bd04ac3b55adafb serial: altera_jtaguart: Use port lock wrappers
914cdd981f12e9a7128de83367c697cbfd79ca3f serial: altera_uart: Use port lock wrappers
1c1975ed1185d22be2b49c46ab07cb0a1bd7aa47 serial: amba-pl010: Use port lock wrappers
e9ca5c687127e713bdf9bdafb6aa08cbbaa9b283 serial: apb: Use port lock wrappers
dcacbd7f923ddbf95d4bf3a55733f64278a64758 serial: ar933x: Use port lock wrappers
4e2979dd2d070b5fa4cd1b2b3d2972bda6ff777e serial: arc_uart: Use port lock wrappers
74812545d3deac35b76a06f022b2652ef2c67a2a serial: atmel: Use port lock wrappers
e102d733757b74c4c01a15cdfcccfd8fd3624fac serial: bcm63xx-uart: Use port lock wrappers
3f0e80ae9284357403b74c0379a7ad116008ae76 serial: cpm_uart: Use port lock wrappers
0260629cd3b73659478b29c77884e532bd42c624 serial: digicolor: Use port lock wrappers
fef28764c4d118ebcb744b5b92649144d16675b7 serial: dz: Use port lock wrappers
e301bdced751ab297ccde420d6ac46e4de4d5fd6 serial: linflexuart: Use port lock wrappers
fefc8af547c2b55beadec5440fe042a51fbc0ea3 serial: fsl_lpuart: Use port lock wrappers
5346e141b6c024f24d1a76fc3495aa38518123ee serial: icom: Use port lock wrappers
53c229daf42c48610311bf1db7e3137428a5455e serial: imx: Use port lock wrappers
c56cca7552c4ac1678ff8c1fe3c09078c53d30a4 serial: ip22zilog: Use port lock wrappers
42ec7ccdbf9b084b83a1e57b3828ac57aa994fdb serial: jsm: Use port lock wrappers
acbf4f2cb2f5ac5409af812fb835d94315692ecb serial: liteuart: Use port lock wrappers
31fd7b4b76ddbb9edaeb9282ee68e1544a950972 serial: lpc32xx_hs: Use port lock wrappers
5ffb73652aac30f51ca8959679d867732fc111c5 serial: ma35d1: Use port lock wrappers
f5e0dc5d149c51fd562aff2e2544b146a4065cd0 serial: mcf: Use port lock wrappers
9cfeacbcf5bd35ce84e2eaf04cd3837ae682bd53 serial: men_z135_uart: Use port lock wrappers
b0f06a63ac056398abd6bdf371e2ccda8656f3d2 serial: meson: Use port lock wrappers
30017ad6dcd34c1078982f9f4b5c923d16c6d5a2 serial: milbeaut_usio: Use port lock wrappers
b4a06fe681cafdd6f40cdd61c8a27c764a8ac6ca serial: mpc52xx: Use port lock wrappers
4bd23c2bd594263c83900901df5899eb23692f89 serial: mps2-uart: Use port lock wrappers
4a9213f9104300d2d3571ec1464e6c6056137230 serial: msm: Use port lock wrappers
70218565fb895887a9e7d73836f270a4d40ed5fa serial: mvebu-uart: Use port lock wrappers
4f83f42fd4d8ef3d7f5a99a1db5dc3ca7c64bc96 serial: omap: Use port lock wrappers
5729255cf62b4e8885e3b476c2d3899ae13d4589 serial: owl: Use port lock wrappers
83149163c5282824a96d14b2db8f0e77d6e63083 serial: pch: Use port lock wrappers
9de20d6fbd17aa1af28939fa7a026106c34fe06f serial: pic32: Use port lock wrappers
aa41791a28ba654dfbcf97ff25a14ee2d17042cf serial: pmac_zilog: Use port lock wrappers
c5e4baa75e3f7098ddee3bce5b77e41a8bd88201 serial: pxa: Use port lock wrappers
e1297151dc080ffc960750075b2aa8b2860c99d3 serial: qcom-geni: Use port lock wrappers
dace4857c62972b790a62269338ca251d6dc99d2 serial: rda: Use port lock wrappers
1b938e826587ca0cbf0d074207f80a052862aca9 serial: rp2: Use port lock wrappers
108c41b4c6ced2edaf014bac011316390940fbbd serial: sa1100: Use port lock wrappers
c5028c2a49890ab1d0103f77928765aedd9d0783 serial: samsung_tty: Use port lock wrappers
5f39adbf07e7ec9b39934a909fc3de56f4c5d15c serial: sb1250-duart: Use port lock wrappers
a193f3603db58aaa930da063b3636d671d90a3f5 serial: sc16is7xx: Use port lock wrappers
ace489da198dd72016547bf184863c1d381daa6a serial: tegra: Use port lock wrappers
a2bca94d5495c668b76fac05168f593d696fc205 serial: core: Use port lock wrappers
7411760ff3b83ac545e42e5d3997169a220ee7bf serial: mctrl_gpio: Use port lock wrappers
188290afa8b3f272f43427cad1d40aa10317c5c5 serial: txx9: Use port lock wrappers
0643a9de8075522c07e369419ed58268bb6b46f2 serial: sh-sci: Use port lock wrappers
f7130af1adecac95a2baed90fce2c6620a39fcfa serial: sifive: Use port lock wrappers
a8f9d3f017514834065bf36daad7e30b85d775ee serial: sprd: Use port lock wrappers
168d3e7b2f72f828b2d65794df3388ec2ffab832 serial: st-asc: Use port lock wrappers
0b26a52ff19028ae5566e6b3ee4984eae5cbeaf9 serial: stm32: Use port lock wrappers
31d4058e7bb50b8f84ae5c32b7cc02768d6147ab serial: sunhv: Use port lock wrappers
61567a81ac08488a11b8a7c97f2d8b2478180e02 serial: sunplus-uart: Use port lock wrappers
8bd6e6461fba325c7714eb3fec62b1db94dd649f serial: sunsab: Use port lock wrappers
ddd168e785a90bfcd68d1a1db8a59d42a1280aff serial: sunsu: Use port lock wrappers
84c5ac7cde5928e10c775163dc3ea39ce205b067 serial: sunzilog: Use port lock wrappers
66bc7aa7d59c550180d4fdb1fe6f8b1e97a5425b serial: timbuart: Use port lock wrappers
170eaf49acbc86d0c88a40e4ddd0fec9717de78d serial: uartlite: Use port lock wrappers
4061679b95783428c8b96f6ed8f1e13189fcc8ef serial: ucc_uart: Use port lock wrappers
db2038ffee6b671c502317f44c52f882a4349237 serial: vt8500: Use port lock wrappers
9fe29877eb0ef8dc4eaff5a2e37800cce7a8c5f4 serial: xilinx_uartps: Use port lock wrappers
5b533c050ceb407f099813cb4a1754f4b3296a8f printk: Add non-BKL (nbcon) console basic infrastructure
4d7fcdac77ee60ae04743cad585c62b3d307115d printk: nbcon: Add acquire/release logic
76d83715b66bf298697c280110e8c9793b69b192 printk: Make static printk buffers available to nbcon
48bbad25be1948bcf2ae0e6161deb42050119dbd printk: nbcon: Add buffer management
00a8d362bd68b86e30f45720e7a67ac75d2ad62e printk: nbcon: Add ownership state functions
1425fc83694f19f465bcc43ef28d3eba969a810e printk: nbcon: Add sequence handling
f3471fee1e66ef3ed6b470126645fdec1479aa6c printk: nbcon: Add emit function and callback function for atomic printing
0e91c7747960877a748937f10f92ad64527aa549 printk: nbcon: Allow drivers to mark unsafe regions and check state
b51778ab9bbed0d2953ebeee31af33c0bf3481f4 printk: fix illegal pbufs access for !CONFIG_PRINTK
6788db69dc6291cab832a93002faebbb4681218c printk: Reduce pr_flush() pooling time
76da067d8a4a11f47d93b688a8f190d330db7d5d printk: nbcon: Relocate 32bit seq macros
70dd7abcaac6121e9eefd03b9654a1ccddd856c7 printk: Adjust mapping for 32bit seq macros
cb4eca88cba1ad526759f91aeb6cc01ef3313505 printk: Use prb_first_seq() as base for 32bit seq macros
b96d8a3e2ae4c4e1e140e7d7ac9e91d0b2914664 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
769abc102066c290fac5e14a337f9b607ef07357 printk: ringbuffer: Clarify special lpos values
dd0b2593f48c3e9a750aeb731a3636090d9c548c printk: Add this_cpu_in_panic()
7033e3a6aea1857cab2398427d73a5f89519f626 printk: ringbuffer: Cleanup reader terminology
672b2ee9c36304498b5be116a03c48f5a2f15d09 printk: Wait for all reserved records with pr_flush()
697d76aa896455ce0c6fbb90ed8cfcb2b4ebc06d printk: ringbuffer: Skip non-finalized records in panic
0f2c723aa998c774d376705e5ead017aaf1e5d0e printk: ringbuffer: Consider committed as finalized in panic
249b41b3505c19fe0b0240cfd18110e132d6ab0e printk: Avoid non-panic CPUs writing to ringbuffer
2f69eabb8f7eb9a63866da036e5c3b428b2a094b printk: Consider nbcon boot consoles on seq init
aecfc1a7093e7b9a03749cf513aa9e44734bd2e3 printk: Add sparse notation to console_srcu locking
1b131b3dcd179a67e54c93b03a6dde8d36e2f1c5 printk: nbcon: Ensure ownership release on failed emit
12f4dc5c65ea1615c53c319e74a44357ced553df printk: Check printk_deferred_enter()/_exit() usage
7e7edb3a8316025a2ade51b602fce617f0538655 printk: nbcon: Implement processing in port->lock wrapper
840be3d65d2f9b65f605ce157f4d4dfb5fea837c printk: nbcon: Add driver_enter/driver_exit console callbacks
a7c1e662ff53980e7daa0990ec286bd5f249cb2a printk: Make console_is_usable() available to nbcon
4b66f5e638df05db665e74eb143c207c0e312087 printk: Let console_is_usable() handle nbcon
909aa86a515ecc6abe6cd78db1d07bc4d59013a6 printk: Add @flags argument for console_is_usable()
dfef1366de94e4a59bb7fb59a5c6d6e5e87abc64 printk: nbcon: Provide function to flush using write_atomic()
f985f68a369f484befc1c1d421e260eb63a7833b printk: Track registered boot consoles
81387878dbf570bac98d21c15b7774f8ddcb5824 printk: nbcon: Use nbcon consoles in console_flush_all()
913bf5e899c57c6e526ebcd79bf86f2892ef65ff printk: nbcon: Assign priority based on CPU state
acd55a2a96a4b02788421d348dc358127601f117 printk: nbcon: Add unsafe flushing on panic
b26de605c27e2ca8ecb615476c1d4a3357da9056 printk: Avoid console_lock dance if no legacy or boot consoles
dfcd0be80ebc152ad2080fd2244d85e8d3a33070 printk: Track nbcon consoles
e497c013918996ac0d7cc55ecb8b33b362a132eb printk: Coordinate direct printing in panic
aca6bee79b49e110b22f3ab0a40c740f8c9efc82 printk: nbcon: Implement emergency sections
4a297f163f34492234489eb45b1722a914543dd6 panic: Mark emergency section in warn
e5769cfafaf92c0673687940525e02956210498d panic: Mark emergency section in oops
5e8b1007386b9c6f4e0cd9e4d71634acf7f0a8b9 rcu: Mark emergency section in rcu stalls
af54b4892e536615af1e40515f2a967cd3e79a56 lockdep: Mark emergency section in lockdep splats
e25aacf4d3c5f072a019130be6cfeb085aad871a printk: nbcon: Introduce printing kthreads
000145ba2a0ef46bf9dc6d931a72c1d783afade8 printk: Atomic print in printk context on shutdown
f89dccd0cea8fc109dbd416ef061e78e0d68f297 printk: nbcon: Add context to console_is_usable()
627678495985d447b517a0881491cfac4012ebda printk: nbcon: Add printer thread wakeups
4b36171a03ae237ea384666a5e929681f9853a78 printk: nbcon: Stop threads on shutdown/reboot
23041df0fc09c7c541d6c37f228f291a30339f3d printk: nbcon: Start printing threads
daa3ca438d422fb5eec906cab8b1b2461918347c proc: Add nbcon support for /proc/consoles
2204617850817e53edbbb72c53cddaa11107c7ed tty: sysfs: Add nbcon support for 'active'
9f2c19dc11787362ab17b3e8689003dc80da0b81 printk: nbcon: Provide function to reacquire ownership
739a4e380b319c61b7bf78b9f212ae405fca7b26 serial: core: Provide low-level functions to port lock
2ed564ac0bfb092617d310c1adcced55a7652a8c serial: 8250: Switch to nbcon console
8c5ea154ef997842dd17fd7f63c6f11bcd4980fa printk: Add kthread for all legacy consoles
6db141e62f6269d2f3b5e44542a0a2efba947298 printk: Avoid false positive lockdep report for legacy driver.
625cc2caceccfe593b4254b38b9a30f584029e82 drm/i915: Use preempt_disable/enable_rt() where recommended
02ef316f065fab77210a888c74c7bc2f40e3ed5b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c65f7367ac09955477cde38e64fdba431f5bcaa8 drm/i915: Don't check for atomic context on PREEMPT_RT
b3c0dc0b0a53cce548e2ff094aaa86ab6446e3d5 drm/i915: Disable tracing points on PREEMPT_RT
b6617498309fb6bbdfea487bbd40fc44a0bdb931 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7b996614f84da0fa738f828a304b7f4a604b6315 drm/i915/gt: Queue and wait for the irq_work item.
f64cf212e23a111397b1e07b3a8f816ec9326d59 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
53b8038f7ba4ef3a1e346c19dd44f035fa0f13ce drm/i915: Drop the irqs_disabled() check
3ec80cb417112af97da6aa29711cd91efb35028b drm/i915: Do not disable preemption for resets
e1818b6a7dcf4233ed3f4b45634b569fcfecb9c0 drm/i915/guc: Consider also RCU depth in busy loop.
b8e1248c653acf1713d5233d5615f9d72a0e8195 Revert "drm/i915: Depend on !PREEMPT_RT."
a8221b9049e1a8f46f51f7263dbdf812e0c1fedf sched: define TIF_ALLOW_RESCHED
497367c7b271b15647b43774d42b3e3171ac572c arm: Disable jump-label on PREEMPT_RT.
1b27cbaf15ec00d4e999f61a1d65bb259a4fd864 ARM: enable irq in translation/section permission fault handlers
b32011129ec969daf521ea0cec63efecc7f11e19 tty/serial/omap: Make the locking RT aware
dfdd31c004c0295b4716ad6586637fbe87d24563 tty/serial/pl011: Make the locking work on RT
bdfa91705e9504b3118c2c06c4f847ebac2e841c ARM: vfp: Provide vfp_lock() for VFP locking.
cd37fb4b96478736daace75899a614e0b68f057e ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
63782f3c78537c34c8e6fca8c99ccc6ec301aad9 ARM: vfp: Use vfp_lock() in vfp_support_entry().
da49cb67496a2a9763ad96fe5763b3ba6935e077 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
61ca2a3a8b9436953cec4e9470087d628868761a ARM: Allow to enable RT
18bda0b06c3807f230c2a46df449602ddc6dfd78 ARM64: Allow to enable RT
39e4d1ae8a546c8055370bc63cbe3518c2fcc2b3 powerpc: traps: Use PREEMPT_RT
87f162553c4c5ceb171f3017ae8014661e6f33cb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9e97a1f3c850d1c3e88413ec24ca176d132c0c2b powerpc/pseries: Select the generic memory allocator.
30b311dfdf9bdf26aaf514ffa46bcfe1a175f70b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
86139d31d7801387fe41dceda205e114009d43d5 powerpc/stackprotector: work around stack-guard init from atomic
33b1f7b25e5492e2f3797120f738824bd4be262b POWERPC: Allow to enable RT
0f5f5267e4ff70465ecd9019ba2220d5ffffbba5 RISC-V: Probe misaligned access speed in parallel
4b67c76f3b597e864fbdf5441fb3896df46d63aa riscv: add PREEMPT_AUTO support
fe985f7c96fa5481150e21f46a89e07c5c4a5e9a riscv: allow to enable RT
76029da21b57d35f25466d5120e496540e57f3ca sysfs: Add /sys/kernel/realtime entry
f4319011443334bd5c5bfbe0af7feba4833bab64 arch/riscv: check_unaligned_acces(): don't alloc page for check
06e8a24d29e0531a96ae5c9c3435382344a371aa Revert "preempt: Put preempt_enable() within an instrumentation*() section."
a8b336dd2e5b4c41efbc94c27d9abd1efab4d425 Add localversion for -RT release
371d34b9e877dbe1a0ccc4eeadbd739ca25e31c8 Linux 6.6.18-rt23 REBASE
c360f7c799a11f779acf9244920443efee2dd453 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
1742b3f01525159a8832ac7f6dce0c0445e7822a printk: nbcon: move locked_port flag to struct uart_port
1437a1ac5e914485918ed2732a704ac86abe790c Linux 6.6.35-rt34 REBASE
d57d78972544a64bc053cd47186ea2154f54c823 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
f3a2b7d3ab25e768283f5a0493b5c0980db0bad2 Linux 6.6.43-rt38 REBASE
0a1f8a46d7a421b8fa80bb1d79262b6a262ae527 riscv: Add return value to check_unaligned_access().
bbc55151a46efc7f4f9ca4e727bc2025daf15639 Linux 6.6.58-rt45 REBASE
266020ecae02ae60edb2b9c229f8da98528d7530 Linux 6.6.63-rt46 REBASE
63ea34456e3387a5360900e42bbc2b1910e54a1a Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
2d68d6679fe1eabc55d43f360f81267a6d7bb8bc printk: nbcon: Fix illegal RCU usage on thread wakeup
f16e4ff5db11d030bccc3df1dd239360844ebaea serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
b4f5b4572efd361a0734ae9dd70245d467476f67 Linux 6.6.65-rt47 REBASE
7d94cce3176e652e3dfe03690593f6fc48f0fd0b Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
6d6f415fbd35b348e0bdc85adb520f082c83bdf7 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
f79ad2891e7d6c5d962f042feb548ac8c35b016e Revert "sign-file,extract-cert: move common SSL helper functions to a header"
a36e4753d72a618dba29989bcf171f5ab1174981 misc:  fix missing hunks from previous mis-merge
12ed0088f76e90e010cbb251fbcd30b67e99500c Linux 6.6.78-rt51 REBASE
040179b12db3d11edafdbdaf18328d79401fc510 Linux 6.6.87-rt54 REBASE
a1e82f8345b2d60bb863fa23af05e7e3661166ec certs/scripts:  update to match v6.6.y
20b9683f3c61b11f46137a74332a604bd206d32f Linux 6.6.94-rt56 REBASE
b826ca8778ff0878d37f86c8bd2a8963d4d9edba arch/riscv: fix conflicting prototypes for check_unaligned_access
67e5be799cc6cbb6eb57d6f54f8b64a7663f4809 Linux 6.6.126-rt68 REBASE
123a12cd1c519e5c2e752b09da18172b54180c94 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
c144cbaa936e320d1635eee1bf7c75aeaf55becb Linux 6.6.142-rt75 REBASE

--===============0307791113284240262==--
