Content-Type: multipart/mixed; boundary="===============5063258184735877154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 14 May 2026 23:59:44 -0000
Message-Id: <177880318417.2951611.13351659721769090475@gitolite.kernel.org>

--===============5063258184735877154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 0847af658deb3576ed8ac34a248f8c45fb5bbaf4
    new: c6d878f802fd0b2474d4542080cce5cfa67bd219
    log: revlist-0847af658deb-c6d878f802fd.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 769301b3b160dece80767a085bed5ec1ca175d19
    new: 0ea85922555c3fbe19bf2f804153018f0edac911
    log: revlist-769301b3b160-0ea85922555c.txt
  - ref: refs/heads/renesas-lts/v6.12.88-2026-05-15
    old: 0000000000000000000000000000000000000000
    new: e91a537403c111b446b19dc9a477542fdf40c762
  - ref: refs/heads/renesas-lts/v6.18.30-2026-05-15
    old: 0000000000000000000000000000000000000000
    new: afa99ed8a6624062efc49fc8656bed3e8361960f

--===============5063258184735877154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0847af658deb-c6d878f802fd.txt

72cc5ea7ef32bb5fa38bf0dd2e56fcd73aa8c89e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e20212b431bef217d3886b86bbc90cc3ed00de68 ipmi: Add limits to event and receive message requests
7f7ada72c07a83b46045ddfeee526bd9e2e3c8f0 ipmi: Check event message buffer response for bad data
88881dc1da86064f479378bc9d0a4956c3d0bb12 ipmi:si: Return state to normal if message allocation fails
18dd358de72d57993422cbb5dfb29ccd74efe192 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7ef8e29d9012686434948d1a928a9777091948f5 ACPI: scan: Use acpi_dev_put() in object add error paths
ad766e7f32e2822ce1e9998809a3dcc8b9184e37 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
8c18175a871d0434a4ed216dcfd88974f0eb78b6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
5b8d6a94f2e2cc501e2a91af2f0cf62995c2894a ACPI: video: force native backlight on HP OMEN 16 (8A44)
a11ad147c3c216d29536350bb4e76cccd0ea2b5d iommufd: Fix a race with concurrent allocation and unmap
98ed1383f597f8a45b6cb816bb20b96d46eeceda ASoC: SOF: Don't allow pointer operations on unconfigured streams
a98c266a2fa971a0c06a672b76c1e5e388b86554 spi: rockchip: fix controller deregistration
ac0481830d98cbd90c332b7cdc7d076c8c59dcf3 ksmbd: rewrite stop_sessions() with restartable iteration
1bda80a7be91404fb849ccdde08437e86e38e816 mm: convert mm_lock_seq to a proper seqcount
1a30468eff661937d978495644d2e5ebfeef5ce6 x86: shadow stacks: proper error handling for mmap lock
d042d69b417515959e49021fef008c9b04a99bd5 x86/shstk: Prevent deadlock during shstk sigreturn
06c19c967b845b63172601fe459667d973b7e6b7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
96bff7ec9b2398afb911fcd828009398a32a9985 iommu/amd: Use atomic64_inc_return() in iommu.c
fca7aa0264ae99e5ff287d0ced5af0b82b121c4f iommu/amd: serialize sequence allocation under concurrent TLB invalidations
6044392d9cace3a3672b02c8bc7d38b502e51734 flow_dissector: do not dissect PPPoE PFC frames
3e223a7fd41ce6fffdb10577df9350385262bf33 net: txgbe: fix RTNL assertion warning when remove module
11cbf294bac623bd57296f231199193087f57b4a net: af_key: zero aligned sockaddr tail in PF_KEY exports
fd44ab3d581ddecb6d63defeee3c9359cb4be53f KVM: SVM: check validity of VMCB controls when returning from SMM
ce051eede433f876d322ac3550a36a3c6fc4c231 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f7f35a4f7fd574f5889bb2e4b397e14cbb83f6da Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
98a2046d155f73f6cf5d2c493c5e09b4963e2e12 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3711382a77342a9a1c3d2e7330dcfc7ea927f568 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
7b2800ba5f5f77a8ee7f4cbadb19cf1264597a34 exit: prevent preemption of oopsing TASK_DEAD task
be7a1caf55ab255cb8b85cfeaf4412ad54848b09 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
8ee081ad05e97e0ac4f81ba98acd1c433a44143e wifi: mt76: mt7925: fix incorrect length field in txpower command
90cc573fd2f46ddbc2c329e7814b5ba3deb7b939 wifi: mt76: mt7921: fix a potential clc buffer length underflow
5c7ba690205c9b960da65534ed9f6c6d5776cbdd wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
6ee946077607d7783ae6709a899213fc4fe08f35 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1739fc31b4de06c5c78ce0741182770fb079091e wifi: mac80211: drop stray 'static' from fast-RX rx_result
16d9f674c619838bdeae42abc0929c9c5477ea1f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
887ece6c23b49d02a6678e7a8d5ad213d75883ce wifi: mac80211: use safe list iteration in radar detect work
d6869537013b1f21b292342752d97868b79b5934 wifi: ath5k: do not access array OOB
afcbaed89cdc1a001b43270cbf5394bb4804270a wifi: mac80211: remove station if connection prep fails
1e9e55cf66f0fa4799f4d86ef3aaba8e606b5c14 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d16827cb1d3936f7627d0da6044483f743ebde03 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6d8142141c942c0d8e79343cffda9c44bb1f3f4f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a502b997668401a6821501fc98b7f9220f9b6ff2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8269789b7a5358ac326c17ab74fdefd9fbb2ed89 ALSA: usb-audio: midi2: Restart output URBs on resume
4e0ee232ebe3df04874125d7c7f3e6c25ea5483d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
127f02190010142821a569d21c75a49e08a5d36e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f9dd48b638e262074f9bebd4f04b73688e47ebd6 USB: omap_udc: DMA: Don't enable burst 4 mode
0a4f1ca3c8f119874f9e1c393e293ff753b5943d USB: serial: option: add Telit Cinterion LE910Cx compositions
be2c1d825f54277472c87019e82013ac534ddc4c usb: ulpi: fix memory leak on ulpi_register() error paths
49f9d048845be874df7997e4b1ce662de450c4b6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
27efa96bae439f05fe45e69363bda950baeada1c ALSA: firewire-tascam: Do not drop unread control events
964eeb5151f707074e33bad144e8876cf45c1a14 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf7fcfa4d2713e91400b3aa2e5fb77a5c341723 xfrm: provide message size for XFRM_MSG_MAPPING
26edb0a3c99f9d958c212be68b21f1221614dcf0 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
554c9b090c8ac5b1c5c507f4badf8d5d0c9c6e13 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
729899a2aa8bda7844be0cdcd3b470f11b912eda xfrm: ah: account for ESN high bits in async callbacks
3bdbb95cf2c0786d68cd54d375f2e361b7fd667e selinux: don't reserve xattr slot when we won't fill it
6509d775d86e9ac4d9f831c7fb05c011f6a4c11d selinux: shrink critical section in sel_write_load()
7719fda876b6a9c8c4bcbdd5ae054eb4086363bb selinux: prune /sys/fs/selinux/disable
088a31cf522d1b4cc90386c5c2710a31ddeb836d LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
6c1730099a6fc18b183bd6c1adad3b54adcaeda9 Bluetooth: virtio_bt: clamp rx length before skb_put
2c1143564c71e7497b42d8360a8379ccbb011d3c Bluetooth: virtio_bt: validate rx pkt_type header length
c411cf1bfde951cfa821809cf4020ba177f76e0c Bluetooth: btmtk: validate WMT event SKB length before struct access
22559ad7654f61727fc270ee4893da9f4b70cf17 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
bc3bb9f40da8e53896abc2d29c6d0c6686fe4ab9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c88c185ae0a1067823661b220aeea613df2c127b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ceb18ebc949aec1e3b8d09f94c0556b422ee4b9d spi: syncuacer: fix controller deregistration
73a5d71b7fc6db665ed89b2c55751a77f87e1c53 spi: sun4i: fix controller deregistration
ae60afa5d0c560216cad21eaa145b78455d23eb9 spi: ti-qspi: fix controller deregistration
a786ce0adbef2f13166f06fc4d4afdce7ef22aa6 spi: sun6i: fix controller deregistration
0ea46b00482ea5a6d07002272b2caf64faee965f spi: zynqmp-gqspi: fix controller deregistration
323a258f4b1916b5a3098618e036e033b2f2317f spi: s3c64xx: fix NULL-deref on driver unbind
73661546bed9d51aacf663ffda22f961b1f472bf staging: vme_user: fix root device leak on init failure
f130790f1acc8399f32652846c875a251efd040f fanotify: fix false positive on permission events
9812d79deecf70e51d2813668cbd86b99f4aa187 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
ca18c180b053f6ce80394322b314ac721c316af7 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5cc080af7031df35a3ee61515878e99d1d0e4ec2 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
c5b1b92ab7eff1a6e8c507ddde6fd02fabd0cfa8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
593dd7e6c890d8e4ca21b3e2f796b7cb8e8da983 sound: ua101: fix division by zero at probe
f6e656f7cea16b638675a2ab7d7e4cf2516c5eb0 net: libwx: fix VF illegal register access
311fdd26eb4443d43b909cc67a10f3a5fd1b21b2 ip6_gre: Use cached t->net in ip6erspan_changelink().
3abc8983b2bae3f487f77d9da5527d7d6b210d46 net/rds: handle zerocopy send cleanup before the message is queued
9855e063e063158cc5bded576382599dc3133202 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c5a9c863a2aa38e9c337b3cd9a03460045869662 parisc: Fix IRQ leak in LASI driver
88be7cbc33fcf21b529f28343a5ba952d44dddbd hwmon: (ltc2992) Clamp threshold writes to hardware range
908bff2a29cb16d9f329ec3f9f339b4946861a43 hwmon: (ltc2992) Fix u32 overflow in power read path
018f902d5ad833b041fc7c32cf86e39915b55dfc clk: rk808: fix OF node reference imbalance
ef27d8d3c456e1fa5d6929aff039736f0a8eafac hwmon: (corsair-psu) Close HID device on probe errors
645b1ed3259af38b7814242a420bc2081bdd1eb6 af_unix: Reject SIOCATMARK on non-stream sockets
a7f3aa8c9df3905fe820ae36b67ba56b81587574 block: add pgmap check to biovec_phys_mergeable
1f5c4051205684295667f1ccb07e02e01be775f7 cifs: abort open_cached_dir if we don't request leases
15c834d8f64f2f999f7b5643feb694cf8dabc0fa cifs: change_conf needs to be called for session setup
adc8f9145a64d802632f15ecc7cccf2bc62b5e8e extcon: ptn5150: handle pending IRQ events during system resume
2a9090b83dcdb2e7ff892cc47397627d22ec28b3 gpio: of: clear OF_POPULATED on hog nodes in remove path
15eb24645948a210584d147c84860e68e3a53515 hv_sock: fix ARM64 support
db8012c631cb845e9ae2b4b531e17d86c9519755 ibmveth: Disable GSO for packets with small MSS
2ca30340b5028ddc3f17086a538feeff06167b1b ice: fix double free in ice_sf_eth_activate() error path
c25c9f381b03722b87c5da64538a01188a7cb57b spi: microchip-core-qspi: fix controller deregistration
31605bbe94557bff721eaf041001169d44ac6f98 udf: reject descriptors with oversized CRC length
a3c95b3b4414f7593fa0dca09540b6d3ec136f79 thermal: core: Free thermal zone ID later during removal
8ea2546a8a4e42dd9e76d70de2f9fe3f6dec4f6a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8a3353012a2b1ea7b3b7dc35bc90583299e353e6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fb7ba2a45461bb3666334390ff0086dcba3d38b7 spi: topcliff-pch: fix controller deregistration
8822980668c96b5aa251c1e2daec1873262b8f3f spi: topcliff-pch: fix use-after-free on unbind
271c969f0118f877317f09db02fda00817eec8b5 clk: imx: imx8-acm: fix flags for acm clocks
dbfcb09656cb30439577325c9dea2250203c2e3c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0fd96b7ba25de0fdefea5f6d515c1c61a0e30b1a cpuidle: powerpc: avoid double clear when breaking snooze
07363785a856cd319bd6fc159342765ba29ce5c8 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0e75db7eba13a969b25bb74d3a5e9e11707d8494 ASoC: fsl_easrc: fix comment typo
dd9fd0d0087e031ba8b82ee01e0f807b37a63be6 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a9048afe1e698fd739eb6f4d6e14f807415de7ea ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c91b7bcc70346d07f57ef03d1b9a338324e213de ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
52e4559fd59cc41c2f7633570530a61008e13d15 ASoC: qcom: q6apm: remove child devices when apm is removed
f414b3abbba59ef379a2b3c31f2bdd9358ed5e53 btrfs: fix double free in create_space_info() error path
323d252a4a378834e4fe68298ca61cfc5dd3a460 dm-thin: fix metadata refcount underflow
ac1b2452ee4f22d591b50dd516bd094dc0ca603b dm: don't report warning when doing deferred remove
d271631023cbe1cbe7c31a0275ab797883be6e0a dm: fix a buffer overflow in ioctl processing
44e64d8a432837308f4dda3ffe819f1ec092a0ba eventfs: Hold eventfs_mutex and SRCU when remount walks events
4dcf51197dfc1d0b8452e5a63b8f5adab9c5515f dm-verity-fec: correctly reject too-small FEC devices
adb19ed69dd974c18efaa7f86446005606688998 dm-verity-fec: correctly reject too-small hash devices
22b36fa081f38ab397c7697f9d539211b51a0cfc isofs: validate Rock Ridge CE continuation extent against volume size
0a1af74ae2177bda3aee0837a0546309aa539d0d isofs: validate block number from NFS file handle in isofs_export_iget
bb81d5c5eac6ae43a6363320c854288d8ce817df iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
26d3a97ad46c7a9226ec04d4bf35bd4998a97d16 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
e5e22fc9963469e678c4f4bb38d26adcec107f1e lib/scatterlist: fix length calculations in extract_kvec_to_sg
e5d416b2488ec279bb902ab9496383bc4c5a78ab lib/scatterlist: fix temp buffer in extract_user_to_sg()
408e85ee708b6aa03eeb0220ffa0915f4d407181 libceph: Fix slab-out-of-bounds access in auth message processing
9d8e03b9a2b1e8ce5c198bf3a409a629f4d02cda md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6460c0e359d3885ef730b7a4242bf190c90badc1 nvme-apple: drop invalid put of admin queue reference count
49891c8fe0cb43fbbe480da1cdccfbbaeb820cb3 nvmet-tcp: fix race between ICReq handling and queue teardown
ee6e20c4bc9eae542a0954a368449532383169d4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6522d59fb7de55ce0f0f285d962243ddffebb01f openvswitch: vport: fix self-deadlock on release of tunnel ports
361518a26e4434e879db6ff43bf364795dcbfbff pmdomain: core: Fix detach procedure for virtual devices in genpd
fcf6a832c0d5b2bc5398d6996c5570d3ee7993fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d4163b5b4370a1ec2496a3192b27c42739714eed s390/debug: Reject zero-length input in debug_input_flush_fn()
9b3af35645ff9cd334edc130249f9a2fb2bea25f smb/client: fix out-of-bounds read in smb2_compound_op()
15dc0a4de743a1aaa7b859b3aea79f08c695396c smb/client: fix out-of-bounds read in symlink_data()
941a1e6eb35440336913afc88a82103291956d5d smb: client: use kzalloc to zero-initialize security descriptor buffer
3b1ddba19e77ee35241cd27f16dc3e8d14e08db7 smb: client: validate dacloffset before building DACL pointers
45fc766bc756ff1d66f8ca026a9c4f7f764adfae KVM: x86: check for nEPT/nNPT in slow flush hypercalls
c88802d0e8edd14b6cd2daf3000f99adbc4c85c5 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
8b5153924c86e3902ecee09b1e4cc93587566c53 PCI: Update saved_config_space upon resource assignment
7481dcfb314a50748ca3409df169163462a16eac PCI/AER: Clear only error bits in PCIe Device Status
0ea88fb24dcce641e39c005b9f67ccb4c3e4e74c PCI/AER: Stop ruling out unbound devices as error source
35de3512f372c0916663bfe05725d5d784b119c2 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
69ae0bb1d242235bf2b001a782f5b4c14798c00c power: supply: max17042: avoid overflow when determining health
726af85ea4af750b2f75095e24e3cd99797344cb RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
8f23eb6c50f1a4bf32fc4d62cfb9fc39e8e586cf RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
11c1431d641e0e4e0529e96957995820600c7287 RDMA/mana: Validate rx_hash_key_len
0dbd619716fb07b7de1acd64fec673ee6e1adde7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
bc2cf5935b4665172235341163315905197ae91d RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
75fc130664ae324e7b2f9ad3630e0f175e9ca6c8 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d415fce3fcde6d7aeea6c25362a395b905811452 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
f8ee926431a7bbec2b10c1290664af2cb290b983 RDMA/rxe: Reject unknown opcodes before ICRC processing
45d25e3ec17900bf5a9d6876ff16ceee31c4c0e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9d5173ea38b89741236586f136802bf3ab2f4c7c selftests: mptcp: check output: catch cmd errors
3ec544f569c827c2c778669fba2804dfbb6e2243 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
1d259bc7cc87494b7e757c373e955494de605d06 mptcp: fastclose msk when linger time is 0
7dde976212ad0b68f4841b4f811f5e92fb8ecf47 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
111fa20e43041474fc2b604211b74f8a80de81d7 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1a7a84567b7d9c35263cccb9edb4fb618176d7bb mptcp: sockopt: set timestamp flags on subflow socket, not msk
b157dab93a7af44a84e78cf0cb311dde475cff5b mptcp: fix scheduling with atomic in timestamp sockopt
58ab0d1a891e8221e36bfbbf914f28ef3ca39eca f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
75c1800246310853041c7c78d42c363d6e323767 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f5c604ef03e728e71380799c574afba06b1a6272 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ab1eaf9d5c99042f5b0243bf67a06283a4c0757f f2fs: fix node_cnt race between extent node destroy and writeback
745b49c493e43ac939023a94481127c008da18ff f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
7b9926403a8e50e305b4c1c7ab233d9d588a34b7 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
24a55e5eeebcd985e88a627b127db5961691e7c3 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
2cb19b06c09983727573bbe7d7430cbad480a714 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0d2e79cc99316801a93cfeea2c6dc4aa05e6c5d9 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
3c6abcefb227c530477c64a811728b8365ce1d0f LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
4c448046a4c80c9aff88ff23d5bf674b28a5bd1d LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
708d5854801ac820780968c7d548db1b76a478c2 LoongArch: KVM: Move unconditional delay into timer clear scenery
943194ee1a3c1397c6f8cd9c2df13c92e7454ef2 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
4669a366482c389e99e37d8de132947333ffd5b7 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
723b9fa930cc277c15ce6b9ec9feec828cfac9d7 bpf: Fix use-after-free in arena_vm_close on fork
2b53d3a52e8e5403a4f4fb57ac6cad3fd2cb1066 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
e153365a800c834f62ccc5f3c0538bea00797d9d fs: prepare for adding LSM blob to backing_file
5faf0173fb392c319d0ddf26eb8cdfc0491d7a72 dma-mapping: drop unneeded includes from dma-mapping.h
ef3fb92a7b44f1a4838da76d7931dadd509e1d2f dma-mapping: add __dma_from_device_group_begin()/end()
270e5c576a6e30f6b337fa91d35b44c241297533 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
60246cdd4c515ea7d920cddf48932efcb990773e octeon_ep_vf: add NULL check for napi_build_skb()
81472f8e87f81846b7e5e9b2e1bce011a9d48cf3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
b5597bb83fc37b5b5da74a4453fa920b932cf39a udf: fix partition descriptor append bookkeeping
e40887a3c86829796f27bb35df5be6ce96f62e68 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
c91bbd6193c70a02c50c22e0fb1f60c3c5bd053a hfsplus: fix uninit-value by validating catalog record size
041acda6d9f96006703466449c10c9a69590c8b9 hfsplus: fix held lock freed on hfsplus_fill_super()
910bb34b801d39794e656f7d48414844b2bd354e crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
a625727993fcee886a8c1f502bda5e5a54ffc41c erofs: move {in,out}pages into struct z_erofs_decompress_req
42aba246012fe91c69e4920961ed8ee35c1c5a94 erofs: tidy up z_erofs_lz4_handle_overlap()
f1374fa6e57fd836623668d782ded9244cfd2938 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
0e550caa4bf575a06417de1e2b03a25f2caf88b6 gtp: disable BH before calling udp_tunnel_xmit_skb()
2fbf190f23a0428d9ba567a50fba7bdd792bc97c printk: add print_hex_dump_devel()
c7e52fe3f7901ccb9cd29b3f7c683d809ba87e48 crypto: caam - guard HMAC key hex dumps in hash_digest_key
03f52a9c170431e8f10e156b9dc0dae80b3e9198 ALSA: aloop: Fix peer runtime UAF during format-change stop
846f4cedf0b97a11b4849278151547682af919fa net: stmmac: avoid shadowing global buf_sz
133160135a6d75b91c7a8a0938e0f4f84077bf17 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
5c910f7708e3c507b037ca91ca5b09f8cfe71e65 net: stmmac: Prevent NULL deref when RX memory exhausted
113c0650ce7d81608eca7b2a0e539208102d0622 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
7bcadb3c2bc1cf60690e931aadd35fb7bd646a49 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
d1e732b12324eeb3dbeb54c3b05e573d21d9c0bb KVM: arm64: Wake-up from WFI when iqrchip is in userspace
9109489cc8c34e50d15575a3d1ff82af586bc1aa x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
47c6e37a77b10e74f70d845ba4ea5d3cafa00336 ksmbd: validate inherited ACE SID length
a40f33ea3573bb57683ac39138ff64010dc25cb3 Linux 6.12.88
43e0c39f2ff52fb674bb28b60e364b725aa8941c Merge tag 'v6.12.88' into renesas-lts/v6.12-dev
c6d878f802fd0b2474d4542080cce5cfa67bd219 LTS: v6.12.88-2026-05-15

--===============5063258184735877154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769301b3b160-0ea85922555c.txt

00d91bfdce5033f5d9b4915638ae9b0553848b5d scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3d37d2165df9504ea99d9e6181552dc4d2d1ab37 ipmi: Add limits to event and receive message requests
42432b579a594b66ac32e5e7b7c26e6bc578ec89 ipmi: Check event message buffer response for bad data
bc13fce9eeec88c4950924754c3347c6dc66ff4c ipmi:si: Return state to normal if message allocation fails
da9b065cedfd3b574f229d5be594e6aa47a27ae6 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7f0a53c2b94ca8ceb6e3203003bb54507daa25c9 ACPI: scan: Use acpi_dev_put() in object add error paths
42f83350394a39630db8f45034952417ed415d09 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
70446f52251f241b1f215f9b913c5b8584760c68 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
540fa6a86b912ed7b4794e885865289f02f4e87d ACPI: video: force native backlight on HP OMEN 16 (8A44)
2c5b8eeea006eb694c81631cd5713d494b80be90 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9a2d03d324b2c74a6014d607cec7555036f30cb0 iommufd: Fix a race with concurrent allocation and unmap
0f0c0c1397a42aacaacae828206ee1b921623952 ASoC: SOF: Don't allow pointer operations on unconfigured streams
8c4339dbab499d37ccd3f996989413befbf5f086 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
21a316f27095df2898e02dd0d9d9c92dd0033470 spi: rockchip: fix controller deregistration
ccee9833e33ba810a57f9a6e1f75657bf62df3ea ksmbd: rewrite stop_sessions() with restartable iteration
738ec97b1855df6c08fe2369f798fa0b972e556b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6200f41d6fcf2ac7e24866431e381cbc914560e4 ceph: fix num_ops off-by-one when crypto allocation fails
0d00b9015069712944934bab09eaa6c542143049 flow_dissector: do not dissect PPPoE PFC frames
ff9e4d5e9bbaeadea98e6438ed72a636219f7aa8 mptcp: sync the msk->sndbuf at accept() time
9dea2aeabc86c2c441d2c89a5b6ebbfc96e56bfb smb: client/smbdirect: fix MR registration for coalesced SG lists
edd446ee7cd3d02cac246168063d5b3e9ea68460 net: af_key: zero aligned sockaddr tail in PF_KEY exports
53e821fd9baec14bf19b462b5e47359b0af52390 KVM: SVM: check validity of VMCB controls when returning from SMM
33fe95663d105df6398a0cb71c0114e8ae3b5346 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
8d09618840b99ef00154d3e731ce9b11e096196d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6f49f94f3b11fe8bff1bf2a054143789e76aaf17 exit: prevent preemption of oopsing TASK_DEAD task
5860ab3ddeaab0c84313f5d5f106235c83ea012d wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
6fc7c8b414ce1f1fe9dde805c6ca3f978d05fab6 wifi: mt76: mt7925: fix incorrect length field in txpower command
0aa63d33742b805d1a218d18d12b983cce4b2f7b wifi: mt76: mt7921: fix a potential clc buffer length underflow
6d55948a62aba02730330367424de0ed4b242d61 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
9d1bc155802943e92c57a5fb923d23edfbf0b525 wifi: b43legacy: enforce bounds check on firmware key index in RX path
e131562d6f2b958148c35c98831b007f47f0e3d3 wifi: mac80211: drop stray 'static' from fast-RX rx_result
4f9a4ae8d2c198f01611ea376034c326ef43ab56 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7577a4b8a10fab45a6ee2045ea038a5adadbb585 wifi: mac80211: use safe list iteration in radar detect work
e9f1081bc775146156def0dbc821b92f35d56afb wifi: ath5k: do not access array OOB
9e28654f79f443bca9b29ff3ae7cf18abfba58a0 wifi: mac80211: remove station if connection prep fails
d7029879bafdac2006c67553807d122283dc6cbf wifi: b43: enforce bounds check on firmware key index in b43_rx()
658d2e46c2e9a8eb9b80c5e803ce3c89885b3366 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
8247f52d822180e94ccbfdab91613af386a4e34d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
762a6ccf391db0d629e590a803a3a2231e17dd3f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
00e095dc5787832f584980ec4ed35f1e06124c7f ALSA: usb-audio: midi2: Restart output URBs on resume
be09b47ed8677d76962e3240c145502e2ad9f3c8 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
411f2f7274e3e8b58ac16b235102625a32f3a704 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
52a0cf7cde26ae35ac0b7c8a89bb8143115c46f3 USB: omap_udc: DMA: Don't enable burst 4 mode
6ef872d157f49ae27d01e20b809223c3353de92c USB: serial: option: add Telit Cinterion LE910Cx compositions
2a71e01b2cf9b4329ff67102c1bea7448c2a2d2d usb: ulpi: fix memory leak on ulpi_register() error paths
0c1c186f8f488bde2d744d8e98b2e02a140acfaf usb: typec: tcpm: fix debug accessory mode detection for sink ports
f8ad9ef7715658e7eebed5f96ea008dbb21e766c ALSA: hda: cs35l56: Propagate ASP TX source control errors
ac3e9b55b7da6f0be51720bd330a0edc1a8b61f1 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
d829caccb426c70165f4259fd4540342ff00f744 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
d761428f6cc7c1a5b27a0551b07df6bf28f47546 ALSA: firewire-tascam: Do not drop unread control events
878c19dd4fbeaece17df54394f359ff3816b52d6 ALSA: core: Serialize deferred fasync state checks
9ef79d48f137facdaf0e0512b77362e724215d08 ALSA: seq: Fix UMP group 16 filtering
ef49059fce11673b513475d369075003655af7c1 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c73fdf2e911d5700c8f3b468a1a0a69b95aef5a7 x86/efi: Restore IRQ state in EFI page fault handler
0fe995ac77a81e6768474f9829d57b143e2f00cb xfrm: provide message size for XFRM_MSG_MAPPING
4980162de555cb838f1a189ce7d2cbf5d2e7b050 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
9d5047782f9bd2829e529df69209bf3232eb561f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7db99a09b3bc87268287bc7ab5f2e7f382b5ad87 xfrm: ah: account for ESN high bits in async callbacks
e3e722ea88e051ae5361dc540c01ba18f87b5ffd selinux: fix avdcache auditing
d350fef4bc2467fe1bce15f7a20fe60e01ce41ad selinux: use sk blob accessor in socket permission helpers
71e68e863a7e18b2b68e5990dbca7d670f0ab5c8 selinux: don't reserve xattr slot when we won't fill it
e5c12a115ed5b73e75013f0b00811d5811a3b859 selinux: shrink critical section in sel_write_load()
52a5d9608da54fc9f1907001b1154ea22408fad0 selinux: prune /sys/fs/selinux/checkreqprot
058a5e705424814c91d585fb84c6059e5edbcba5 selinux: prune /sys/fs/selinux/disable
05b63fbddfca7dd434b952a9e94dc170eb36ea37 selinux: prune /sys/fs/selinux/user
53ad20efd20a2cf0be4c03c4083ece17b2bae910 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
b40cdd1b1370d76e9e760af4490cb4a351cceead Bluetooth: virtio_bt: clamp rx length before skb_put
3485c7236c59c8c34a41af1c4b52982437554e79 Bluetooth: virtio_bt: validate rx pkt_type header length
624fb79dadc1b65757986a9d0fdde5c0cf3fe179 Bluetooth: btmtk: validate WMT event SKB length before struct access
77981a507aa0fc001dc37f0dd6631dd2042fed17 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
741e6024e31587b0c021b6616a9e428a4ea0b64a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1810e42ff6716f320c7269d5850eca48b07b7427 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
32bd343803d4ba47cc516f9d5f037f01b855d767 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4ea3b2e469fc60a76b7bdd1fb25d3703dbf2b161 rust: drm: gem: clean up GEM state in init failure case
16a7e845c3a0e5130f1d51d1f92e611d6cfd26f1 rust: allow `clippy::collapsible_match` globally
ca488ac3b08330d7e980ced0d16c37858b52ac1c rust: allow `clippy::collapsible_if` globally
40db1bd1ffc6081fb4738f520bfd9dce7b2c2667 spi: syncuacer: fix controller deregistration
9aea3d4f23ca3995081357511fc68fbc44a6bc7c spi: sun4i: fix controller deregistration
9df7d2530412e33f78ffa101dd6ecc4086db054d spi: ti-qspi: fix controller deregistration
93f83b3a50efa249c655796fb70f64325aa00d08 spi: sun6i: fix controller deregistration
4f0dd529990d6668aae19d39bd6fae40cab962ef spi: zynqmp-gqspi: fix controller deregistration
1b66f16a571a10ba8889ac471755c8af9c5b9266 spi: s3c64xx: fix NULL-deref on driver unbind
d71240d2609bebe9e2074c5912a60fe76415d238 staging: vme_user: fix root device leak on init failure
7baa02b0ae9d17ec5f08836d8ea88ce1927d0678 fanotify: fix false positive on permission events
83b131a214f1fd112bc3d42f3b7ca1419b963759 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
34bdcfb496b29f9a52431194f94473b37fb8c162 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
10c252577ccdb0f05bf4cb1e3972e9613db69895 arm64: signal: Preserve POR_EL0 if poe_context is missing
8f75597dfc67bd8c6b9c0ea9fc42abb28e3f6b04 mm/hugetlb_cma: round up per_node before logging it
52070a91956fe758e33a029ea8307bb71023a214 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
fbe0e6197225e6a83cf113a67a4b425f8de0bcd5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4bf22a0afb27c7fdce2230d0cf30eee57cc1c883 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
aab56b95bee3ff79176b13443cd9d7cfe9747df0 perf/x86/intel: Improve validation and configuration of ACR masks
0ff2b713f406e9ecadb406014d74e7a020ac12b1 sound: ua101: fix division by zero at probe
0479b6e9f999cc1cbad7d9f09f574fc387e605d5 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
2b1335edaac5fec564b37883d5703912d97d8c5d pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
62951b49754aceda027e0a017dc9bb52ef5094fd pseries/papr-hvpipe: Fix the usage of copy_to_user()
33c5bb50b9c40e8451e6aec4487a31d794b98d92 net: libwx: fix VF illegal register access
e70cfb40c3a99b232cd42c6a6a10f0d8e039dc82 ip6_gre: Use cached t->net in ip6erspan_changelink().
1bca036fe3607182c21f05e2b262167edbef086c net: libwx: use request_irq for VF misc interrupt
3d47d62c134801eb260c2573ba9e5c4eb0651eb8 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
14ef6fd18db2494098b21e0471bf27a1d8e9993e net/rds: handle zerocopy send cleanup before the message is queued
2b56d7903ab804481f5233a259d5f341e9fd513c net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
23ae72e8c2f1c1d1da8cbd479320ddcfcc9c7435 platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
c9b620425fd03a1bbe922bcacf4a257ab4149c0f parisc: Fix IRQ leak in LASI driver
22b365ba1af3d8c6036b8e5112fffe80998b85a0 x86/efi: Fix graceful fault handling after FPU softirq changes
357ef14bfde2adb4ea43d94410ce43912c2abddc hwmon: (ltc2992) Clamp threshold writes to hardware range
13a0f0204d54e038eb3c4e59842e6309256e575f hwmon: (ltc2992) Fix u32 overflow in power read path
370d4deba194ae37148a7304b01b338036df32ca clk: rk808: fix OF node reference imbalance
aa4d6fee0449c376fc3b73f1fb223106c126bd57 hwmon: (corsair-psu) Close HID device on probe errors
c34c41446acf6c0d13b5b06c809be11e0f7f2729 af_unix: Reject SIOCATMARK on non-stream sockets
8aacf87718b90af440e323e0f5f5d14aeb343090 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
cb27e43c0511e9e1ca8818d231656070b11c18cf pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
f17d521075325b8afc42d1baa1c28a5e9aca111f block: add pgmap check to biovec_phys_mergeable
281a0014f46f22a1e964b0096a4e698c27888c95 block: only read from sqe on initial invocation of blkdev_uring_cmd()
064f2e49199c28095c3739c3decc9e90f05f1d73 cifs: abort open_cached_dir if we don't request leases
196efa8b254b51dd269a404a2b1e7e27b762fd46 cifs: change_conf needs to be called for session setup
bbf63275d4a5ee28c872bd730a1d788e59c23a13 extcon: ptn5150: handle pending IRQ events during system resume
5b958822126dbe7706a6551cb4900900f724844c gpio: of: clear OF_POPULATED on hog nodes in remove path
cb028f72fb3b2d4af81c74883e904df58ad01db6 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
d1b9424f7393e3353128f6ec43613ea5ff0444f8 hv_sock: fix ARM64 support
317e434e26af461a781dd9bf0be88bb4bbae7560 hv_sock: Report EOF instead of -EIO for FIN
4f82f046f913638ad732df473099f0aa025f9e23 hv_sock: Return -EIO for malformed/short packets
c1f261863e65b508f37416dfbc5c5d911c9b9233 ibmveth: Disable GSO for packets with small MSS
121d1f253aed515cd85748f68c664a6cb756e8ad ice: fix double free in ice_sf_eth_activate() error path
d945d71bbad58d727aa2d37e7d3503d08e2931b7 spi: microchip-core-qspi: fix controller deregistration
ec9d0ddbde6003c303fa5e1d5cd48952852984d8 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
998f43196d732f20f9b71eb6ebd973736c9fa911 spi: microchip-core-qspi: control built-in cs manually
b1040af587713e0475f83f17b180d5a927da3346 tracefs: Fix default permissions not being applied on initial mount
1873eb81c65d3f849418d7386baa39c439c9fc38 udf: reject descriptors with oversized CRC length
eb295d2b6e70bbd83f8e6fcad4631c858707a245 thermal: core: Free thermal zone ID later during removal
3933dfb360e04edb01c8957a338df7eb809f356e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4b16c06da7636d2a3f62bb0667a0dc565e0e8c80 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b3bdc7a8dd44f097afa705265da1a2206e9d5b5e spi: topcliff-pch: fix controller deregistration
d50ef3553acbacce6f2843304d41d06dca358bb6 spi: topcliff-pch: fix use-after-free on unbind
b528c7ffdc3e56e6146d90bce3fcfd7db145fb89 tracing/probes: Limit size of event probe to 3K
9eccdb76ad5e69cdf83563853d171614bc15c13e clk: imx: imx8-acm: fix flags for acm clocks
a0780aeea166a7cf4706c45af4cadbb2a43a1fc9 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
54a44bbead390d95c68655df9ca6d6cb1fceac78 cpuidle: powerpc: avoid double clear when breaking snooze
65aabf8896687354e0628feb7298c39232e133e3 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
3a5287c47b13b530e7217efc7786b5a248d5ced0 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
846fcce3a6bbe34b01e1fe87591db4302d780430 ASoC: fsl_easrc: fix comment typo
4e550b59315d6dabda09727d53d42c51d48453ab ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
6d43355a5b9efaf5c5d3734cad82ee2ddafe4b43 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
7cab9f2ad51c858263da836baebad050a1bc7914 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
48102d8890902f8f011757f294e57a9b7d8d2621 ASoC: qcom: q6apm: remove child devices when apm is removed
9a060970fd7b5e1c561e4ce73cb9949e4269a738 btrfs: fix double free in create_space_info() error path
fb388eb58c1ba047ccabc33901839acfecadcf49 btrfs: fix missing last_unlink_trans update when removing a directory
85311a585a26640760cd0f3349ab9f2905691044 dm-thin: fix metadata refcount underflow
cb7c6a89e5d8d1e5d7a1214ae98558141e566c9e dm: don't report warning when doing deferred remove
5af6a879e915ae7bcd83695c316ebb32e1c61bc2 dm: fix a buffer overflow in ioctl processing
52b109f1b875b912d4ab2c5fdd8c322d47119d9b eventfs: Hold eventfs_mutex and SRCU when remount walks events
9a484c8149b2096baf911d5d5a68677b30e04f05 dm-verity-fec: correctly reject too-small FEC devices
1919acc5876c18f3e04d2408e39be3584a4f3655 dm-verity-fec: correctly reject too-small hash devices
e69da8eeab74b4f4505024c38a17bce060fe7df8 isofs: validate Rock Ridge CE continuation extent against volume size
afbafeddf23db13fe2edb2d5c0bf4bbb13d7881b isofs: validate block number from NFS file handle in isofs_export_iget
0d96652adc8fd0ce2a02fe66fbebecd682a18fa8 iommufd: Fix return value of iommufd_fault_fops_write()
3ea9ce757bd3de955b56e7bc5672fc479e40b045 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
cbb032fc7432167df1abc1e4ef70407336ec1a24 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
8637dfb4c1d8a7026ef681f2477c6de8b71c4003 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
8fbba6829057979149d1b37d65690c037f3ddf4d lib/scatterlist: fix length calculations in extract_kvec_to_sg
7cdf18608302fcb55054b0b0f76d0c1cc74af4b1 lib/scatterlist: fix temp buffer in extract_user_to_sg()
b7df9fbd4869fdfe09a3f501ffd228486521e062 libceph: Fix slab-out-of-bounds access in auth message processing
913d556e4bd1b56ed822815655b82c7bb54edc51 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c77c82935c0a6869e73ef581621ab1c1900e14c7 nvme-apple: drop invalid put of admin queue reference count
67e1aaf93b495c2f10bc8a5fbba575fbb7f449b6 nvmet-tcp: fix race between ICReq handling and queue teardown
781f47d641432c26c19625b2cdd7f40825097592 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3df75fff46b1517eb479d8e6b8e3500763715dd0 openvswitch: vport: fix self-deadlock on release of tunnel ports
51a7dd9cbae9210335ce398642ecaaa52c939eb5 pmdomain: core: Fix detach procedure for virtual devices in genpd
ac4bf66686bbbd14f74f8c791e5849995fccfa56 psp: strip variable-length PSP header in psp_dev_rcv()
1912f78798505dc9c637081bbddfbf1c22494c49 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bd62c0f61bc722a097417401030c596cea8e21aa riscv: kvm: fix vector context allocation leak
e3eee7ea5ec57c1910afc45dbe3301b21dee1ebb s390/debug: Reject zero-length input in debug_input_flush_fn()
cf90a96b7a2d769c2ec88048f94b33539a362bf5 s390/debug: Reject zero-length input before trimming a newline
45dcc815fc5539e88154315f36cbcb11d3a52fc2 scsi: mpt3sas: Limit NVMe request size to 2 MiB
512d33bc8ea4ea5c19728ee118715f4b1f4d1926 smb/client: fix out-of-bounds read in smb2_compound_op()
b8c8a704f0bc133deb171f6aeb6f3a684203e212 smb/client: fix out-of-bounds read in symlink_data()
be1ef9512a3f5a755895c24f31b334342f4aa15b smb: client: use kzalloc to zero-initialize security descriptor buffer
c688f3ed73d31943334ad2139cb02ec49664322a smb: client: validate dacloffset before building DACL pointers
d6f4e217d663ede5becc2fd6cb612c749677387b KVM: x86: check for nEPT/nNPT in slow flush hypercalls
bb1703949dcaa9a49c338dee075f659f4634214d KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
cb825c22c00268823801e21ea8d7dd1e4d72adfd mm/damon/stat: detect and use fresh enabled value
eafd6f5372d29b0dd213799b92c2c9c7ad31d7da mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
185d51ec3a54a1fc368908eafbec4d663eb5fdfb PCI: Update saved_config_space upon resource assignment
70a5d28dd27320bb5a793787b0b7e4625d4228de PCI/AER: Clear only error bits in PCIe Device Status
24582f5044bf9e7deff923efa2bc364eb612268c PCI/AER: Stop ruling out unbound devices as error source
1bf238ead7cc05519759ec80882886be9348656b PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
4b6886ca8114797ba80afe82ea67f877cf2f26fb power: supply: max17042: avoid overflow when determining health
2546fb8c9acc8c7512ed4339ce2a982cb7407065 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
44905248dd87ee233c8a2fcc23cd6909b92cf6d1 perf/x86/intel: Always reprogram ACR events to prevent stale masks
61df14f306f153bffa2f3c74a94ff5a85c99fa39 RDMA/ionic: bound node_desc sysfs read with %.64s
d886bcdcd00d7fca1ccbde2466d356ee145c416b RDMA/ionic: Fix typo in format string
ab64c63b460bbd0521480bf90d5695783f5e66bc RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
bb9cb36eaefa4dcb7c0d9f7a01e5c739abdd53a8 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
9ef65af26b2a6738bf15812042e84b3112402d3a RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
012796f9541fcd0c1fa8ae4da7eb4d83931ef838 RDMA/mana: Validate rx_hash_key_len
1e2a44875b6afb4add1115f7f3351dcbeb6f273d RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e01b8c9286c470b71a38acd320106f2c4f2826a1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b087913ae88256df66620f7ba0a9776716aeef7e RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
8832626a483439e207734e027afff322ccdf726e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
105bf79a23b85cf3a761d18a4f3e10ce88526bc1 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
006a3a5f75345c6a0dbf13fd3ee01406e93b6733 RDMA/rxe: Reject unknown opcodes before ICRC processing
0c63333ff97bd1275294fd12840a0efe9d7a4c59 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a8f4a82e5629cdf94c55a39c70a62310f73b46ce sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
2efd6bd0e9b19fc0ac75a5cad74ab2017319ca8c selftests: mptcp: check output: catch cmd errors
2146145d6dd6827e5ea4bb710f5b0473bf4ea1cf selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
4f269fc3c73af49aa3ee7769ab5d3e94fc7bba57 mptcp: fastclose msk when linger time is 0
fa26c8deed612e95c81425bc881ae1b4fa4ece93 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e74f33c8a2c79824f7725c09162fa01eb7e0728a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c7362eef3b70bc68255e0a7336308417d7c40bf1 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e083d1d8bbec1976dedcdbbe17bee5ee96df4855 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
e6ad28d9d5bff3f7eb8212be8658fae31f3d273e mptcp: fix rx timestamp corruption on fastopen
8a005fe451c73fd2b3d1faa5643c11e6bd07acfc mptcp: fix scheduling with atomic in timestamp sockopt
6f5ba49da8b1ab9e0edcc8a69bdc074f1794b5ab mptcp: pm: prio: skip closed subflows
07c2f3c29a8a03e80cdc073838448f58c5182855 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
cffc6fc446a27f3eb35779b6285089e6849259b7 mptcp: pm: ADD_ADDR rtx: allow ID 0
2ad56e434199ca24a812bb353667aa1c3860f513 mptcp: pm: ADD_ADDR rtx: fix potential data-race
acd3d3562315c99f3c0db16f0fcc5f0306638982 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b74ad20198652b6b39a761c277ba65ae82b1e107 mptcp: pm: ADD_ADDR rtx: free sk if last
107e956ce5441192946f53d2aea186d9ca0bd745 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
464747eae483e9ac9185012b85a7619f06721587 mptcp: pm: ADD_ADDR rtx: return early if no retrans
060029ed542e845fe71e36b46f15619dd255bddf f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
63c2d2ad40d1563f7307023b2f0287a711521e3b f2fs: fix fiemap boundary handling when read extent cache is incomplete
bedb710b63ae1bd617e65d0a8cf6cea1200b3753 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f37012cc7c270a8a434240bb2e627df8be13e5af f2fs: fix incorrect file address mapping when inline inode is unwritten
d438a9fb20d01160cb37314d47faa6d6314c47f3 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
b0e4395870eb3441ddc959f6710b5f6ca61aff26 f2fs: fix node_cnt race between extent node destroy and writeback
8d269aae6f73683b47dc1039d38f7dc73ce3219c f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
4bdc05b2032bafb6e652a1fc867e0f15d851e79e f2fs: refactor f2fs_move_node_folio function
03806ec9c4cd5405780e127ab3eb86e724f1b151 f2fs: fix inline data not being written to disk in writeback path
8be551f538dc5b64183e27bd45a7a0795263f760 f2fs: fix fsck inconsistency caused by FGGC of node block
837db077779280ec417b8d79832387f340380bd2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
7b99369b2c7a553f67eed3967d6486df8bbac521 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
81e7907fe542fbbf11a33484e41ff401e0a74724 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
7e9f5f62f8d152957e03dde5ca4586377df8ac11 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
931c9c777e35d2f1871f6a6fa5dd049e08df7ade KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
7d3c27b54253cda91dc4d2c1bfc109c490837ab9 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
9e1aed63a5552958ef2a9bfd699a3f990e52a77f LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e50d8573534fa3221a1ab4a3f8a864480c1ba93b LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
1c32824fbdec3b0e165067cea0835e4546dcc87e LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b715ceb72ed99ca1e88a33e8ad451e28bda707c2 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
3d44ed6dd219f1a3ec39c8897bf8da3b1664d704 LoongArch: KVM: Move unconditional delay into timer clear scenery
aaaf41aee5ac69741f170758a3ed5454557b2b45 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
23900db3787a614f5aef31cabe96d54b7d4a0c3a LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
2563d7880c4df175e59f13c5881d99f8b51e3e70 io_uring/kbuf: support min length left for incremental buffers
737adda64f5142dd809c2b3f1d227fe5bb6cfd32 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
d18099f19e53250f8ad2801498b88cec29d9107a bpf: Fix use-after-free in arena_vm_close on fork
1de2db19a6028abe7d905875922faef5b873de67 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
25c2b77bc463f29ee71a54b883548baf9386a0db fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
609936df7ce11ef3398b4b3db89ffcf849cb8f93 dma-mapping: add __dma_from_device_group_begin()/end()
1869da3efe703b016b23d4885f3fe6c1751959c6 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
b0f4711b426a06fb4c4be85c36b9f5588d5140d3 octeon_ep_vf: add NULL check for napi_build_skb()
ebad723082715f6517f3591750c18b91bf45e1c0 mmc: core: Adjust MDT beyond 2025
f597ab044bea75601ce00f694d3e12d1476c2d68 mmc: core: Add quirk for incorrect manufacturing date
afece4e3f2cd57bb4eef8c80ea02eeaa900063e2 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
fb6616806f3dec598eb4178faea6d506db3317c5 crypto: qat - fix indentation of macros in qat_hal.c
4d7b42941c9be046a65a994012c9aafcb9b48d32 crypto: qat - fix firmware loading failure for GEN6 devices
bbcef208c5da076d8316a07b44c5ecd3a6e23eff mm, swap: speed up hibernation allocation and writeout
23b814ec96a86f6687dc6ffa5d105bc86e7c8505 firmware: exynos-acpm: Drop fake 'const' on handle pointer
a420904450962a562ad053a41a53a27755021b48 hfsplus: fix uninit-value by validating catalog record size
d309d3308de658d87c42d97e044c89a226327526 hfsplus: fix held lock freed on hfsplus_fill_super()
24da4cc6bf27bca15770bcbb15a84adb550fafd6 erofs: tidy up z_erofs_lz4_handle_overlap()
c9ce18e6bb2c467ec85756dc7989b547b7584fee erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
ef63ef44e86c64a3c1260c2b67b122d9f82e315e printk: add print_hex_dump_devel()
5cffe3c136891aa4d579bf5c079a68f7cb371b0c crypto: caam - guard HMAC key hex dumps in hash_digest_key
9d1774b33e1083012cc5f938c6428dae935b0607 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
4af2e62cbcda575a174acd230c3f3a208135e16d net: stmmac: Prevent NULL deref when RX memory exhausted
a0e560d15ff1ce403a0eda17f25a1ee0c086794c rust: pin-init: fix incorrect accessor reference lifetime
28f5ed477eef166d678d6966762cbc1de9b4f436 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
1aa60fea7f637c071f529ad6784aecca2f2f0c5f ksmbd: validate inherited ACE SID length
52dc660c85dbab60c07c8f1a716d68a4b7d4fc7e Linux 6.18.30
f9e712bc60d6287d34de2253ccdd36545b59c9ed Merge tag 'v6.18.30' into renesas-lts/v6.18-dev
0ea85922555c3fbe19bf2f804153018f0edac911 LTS: v6.18.30-2026-05-15

--===============5063258184735877154==--
