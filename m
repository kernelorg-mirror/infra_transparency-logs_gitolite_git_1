Content-Type: multipart/mixed; boundary="===============8898936386856854337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 15 May 2026 10:46:19 -0000
Message-Id: <177884197926.3506098.9070107034085370672@gitolite.kernel.org>

--===============8898936386856854337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: ba9fea7ec847ac8f40dc3f973cf08b6f63f66a81
    new: fa9336589b30e304a07dc273a3a6453cb6661fbb
    log: revlist-ba9fea7ec847-fa9336589b30.txt

--===============8898936386856854337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9fea7ec847-fa9336589b30.txt

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
b3a80812305c9e72ba499d36b2507ec8bc11afd2 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
103922f88d1864c6df723c188addf55575200785 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
64db41271023aea90ae960bf3b28da465dd2c87e clk: Add devm_clk_hw_register_gate_parent_hw()
fc55472f6581cd8ab524d218734c79c40052a7ed dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9ae451cb73a1f100c277a2e53465a192243edb5d dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
9aa6d1725294d1f79ef1d97f74c2979f0903b66d rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
15c207a774c92d3593230eda017f870196480ce3 rtc: renesas-rtca3: Fix compilation error on RISC-V
714ecec2145221befe0cf17a541f7c7901e6b515 arm64: dts: renesas: r9a08g045: Add VBATTB node
237488aca328b48b146aa0ba72e990dcf0962f79 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
79cc75b13269cecf4071f2d16db007bd21149ad7 arm64: dts: renesas: r9a08g045: Add RTC node
6105ae43ed5168b884655335ed107862e7cb4724 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
2eb1fc68a1823a4df9a18c5d098caf0ec767a16b arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
0e7525eeb9804a7319f19813726025015cf6d901 net: ravb: Factor out checksum offload enable bits
aa3e6d0a7670c14a0fff7eb5352d53128ab80347 net: ravb: Disable IP header RX checksum offloading
11ca09cf1053dde1e550c192ae73456f633b8cab net: ravb: Drop IP protocol check from RX csum verification
bbe8436a3ac36a39d53114be4d828ac3ce7c851a net: ravb: Combine if conditions in RX csum validation
2c51f17a4ae6526581ebc7f2d51cfeeda2e7763c net: ravb: Simplify types in RX csum validation
39b095897d03abd868fd587679a3c2aa264cda8e net: ravb: Disable IP header TX checksum offloading
ac96185e652a93cb1b5c5ee4870ccef307e2a642 net: ravb: Simplify UDP TX checksum offload
83961c284e6f6c78b4c03a3f8b1b1082ace9c7d9 net: ravb: Enable IPv6 RX checksum offloading for GbEth
7a1abcc3a86e7b3aae654f8cb86f5f0fafca9912 net: ravb: Enable IPv6 TX checksum offload for GbEth
9385cc99c910a17f62983f2a4fa4207c1cfb4f7a net: ravb: Add VLAN checksum support
73c194dfcac658011d5cd6b4f7b3974ae84d3cc9 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
de665af5cb2cd4b8d069d4fc224c822a730080c8 serial: sh-sci: Use plain struct copy in early_console_setup()
284b28ecb19c2ba42cde432f9cfe422f8a80f73f clk: renesas: vbattb: Add VBATTB clock driver
e19b7942abb697f1a84cba9b6743894f214014ff Add configuration for gitlab-ci.
c01887e5f5ad4d2d047c020455a62bddf9c023ed dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
e5c8b51e980ce440b9c6dc4c93332cd4847e47f4 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
034969525995930e2db1b02ae8ae1a34481c1a27 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
22c86410200c3823788ce2590d007becf6a81cad clk: renesas: rzv2h: Add selective Runtime PM support for clocks
dd4e3475c73a39c88610a58dc9ccd0868c990ea4 clk: renesas: r9a09g057: Add CA55 core clocks
97f54febaad80562f151c1604b0f6be643193b18 clk: renesas: r9a09g057: Add clock and reset entries for ICU
ad748d02b0b8cda793e9f8d1cabde59127e6e541 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
e3f988f1140f5dc9d4fb4772fcfebc158306ff3c clk: renesas: rzv2h: Add MSTOP support
198f2c37ef53a69a9d8692befacc4d01e698fe5f clk: renesas: rzv2h: Add support for RZ/G3E SoC
540cf5f9eb7b1868d13b0f934772f156dea44531 clk: renesas: r9a09g047: Add CA55 core clocks
dc085c7639e1b26bfbf6adc22bf65a8e4a686ce0 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
44d1551cd6f2eaf17420d7a1ffa224a6beb13e61 arm64: dts: renesas: r9a09g047: Add OPP table
e4de293c213ade412e19237c263b04bd8df3f77a arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
1d4f3aa88d0044526f69c46a67072a810470b77e arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
1d63e3f28071d6cdd9b091c597f918b06b943720 soc: renesas: Add RZ/G3E (R9A09G047) config option
1c385c37ba8cdfb85bf67b02f6aa369cacf7d728 arm64: defconfig: Enable R9A09G047 SoC
6cf5643e40a86ce915358dbbec0ee635e87623d2 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
e3740e73d45752e27a04af030530a314f3a9bd12 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
241f746e38ed46593b7adde867790ae602bf8df0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
da649f73d4a3e90c1b6d48737fbbb0a146dc4cc3 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
26e4acd344bcc5dee58dd4e3681a931b2b069a52 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
91e982ab952c15dde8c4851ef6206f76a0e56cb2 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
a591924c7c0dcc7a761699b4ed6fe49cc494179f pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
8b8ead133902e121087ec6c01ae8763f310904b2 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
3cdfa2b7a9c0c1f36861344423836f1a9c8e91d0 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
0b253cc603edef05ba43fade390752c506fe6988 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
291df0e285bbe0f801bc6fab9409a7708999a6db arm64: dts: renesas: r9a09g047: Add pincontrol node
b9a52723b0cac43362022fb9d12e840fc9afe9e2 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
f8188909a66cb8bd34b40b2e94cce6a67c175c3a clk: renesas: r9a09g047: Add I2C clocks/resets
d58cfbe16e6f3fc1abbbdf0200a6ac3701c09fd3 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
a7b68c2897b2ded9f91dee769e02042a2cdaab8d arm64: dts: renesas: r9a09g047: Add I2C nodes
0a25f21d0e4d87f4e06c45d2910c138f44a8a1de clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
c6527db3a10a2e15c43df7fd63d915ea42dc49cb clk: renesas: r9a09g057: Add reset entry for SYS
1eae4ba29a4b346b353c7cf56b2af4dae4704485 clk: renesas: r9a09g057: Add clock and reset entries for GIC
26abae9a00e207886116d9d7152c1438da01dcbf soc: renesas: Add SYSC driver for Renesas RZ family
49f77d071a8aae7889f8db4be7ecb6e3f656491c soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
067257f4684c6c95c45cc66588c3cf568efffc7d soc: renesas: rz-sysc: Add support for RZ/G3E family
b3463d2eb5c2019a976cdbb34a235ee560974f2a soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
7e69291a8b0f3e6af0e1ba60bbd1189e1278d030 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
19f3ffa5b0836899009badbb86553a9bb4fffbe7 arm64: dts: renesas: r9a08g045: Enable SYS node
e735110436e66d2bf1a85b38e8311d83b28f44ce arm64: dts: renesas: r9a09g057: Enable SYS node
48f4c3d399457995dba901a442502132337bc667 arm64: dts: renesas: r9a09g057: Add OPP table
ce50c6a3897663c301ad8f9eceb9dd3022e0c1f0 i2c: riic: Introduce a separate variable for IRQ
dafae57583bb9a341918a83e7ead72aaa8aaa71e i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
20efa60467e2acd0079c43bb9d66f0b65de849d8 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
67d0ef4effe57f746db8aedf83fe137e84caac52 i2c: riic: Use BIT macro consistently
c5c4a12c12ea9bedede565be73173d57b3bbfb5c i2c: riic: Use GENMASK() macro for bitmask definitions
a9bf72b9a761bc5454f0ae496516d1c2096a1d90 i2c: riic: Mark riic_irqs array as const
f08884ea69b0b0ec3ac21c2cdc24cf05e62af558 i2c: riic: Use predefined macro and simplify clock tick calculation
3625c2aad110ec1e52950ec601e4675201e0aadf i2c: riic: Add `riic_bus_barrier()` to check bus availability
b7a27a80261531a864b6d461f64a8fa0f2515582 ASoC: da7213: Return directly the value of regcache_sync()
9d840a6ceded2b200bacfe581e0f2681f94f7400 ASoC: da7213: Add suspend to RAM support
ac067f2fa38eb32d3d028b1767801b713bb1a9ac ASoC: da7213: Avoid setting PLL when closing audio stream
ac0d6d9250b8a1a08b8fa195d012352ca02d8290 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
a8cbf44c22aadc82fed9b93f31cea9b408414545 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
9627cdfb8ba738885287afac1c02b7d387bb3b67 clk: versaclock3: Prepare for the addition of 5L35023 device
301ca0975973199de457e1ce5c93160ffa016083 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
15c353748cf7855fe77c7c8e18c1483328978d88 clk: versaclock3: Add support for the 5L35023 variant
960ba9efa8e2d54e93f506a98f32399f87893c3d ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
9d07856cf399a7155123f2cb3032b073ee7ce1cf ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
7aae91ee81cdd3067697e834c4161cc1ef7eabee ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
9ab027f126732fe3f44e2bf88ec8947f03b621aa ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
15a4c40800d1f9ecc07ae34d4db2f5cf94201184 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
66059af5af3d1ca3836a8106e4b6f0d631c5da28 ASoC: renesas: rz-ssi: Use temporary variable for struct device
afb751a269d42d82a2fce1227ebf96396e50b0b1 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
9612fdc995dafec11e1b37942494e771fad328cc ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
9340104dd6a7c13b22892f8c058592dc85329825 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
57b2e2e0af7131d48a0d384d992c56209779b6fe ASoC: renesas: rz-ssi: Add runtime PM support
a7b330984f879dae1ba3a3421b8b40ee06791e58 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
7246d2746ee2e18de98df3a090bca3e616b7cb3b ASoC: renesas: rz-ssi: Add suspend to RAM support
7248f877c81afd4128508b2faddc4690229402b3 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
be7b9ff2a38be36ae692a5afc728af8ada81ed0f ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
f1594b0aa8170a937d2bc193b5d1947abbce4c10 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
4b1c3ea90c8f60f2caf70d7cceb0fb9fd32f5193 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
9f987d6cdb94ce5868c7fe3776d6c7b5d7bbf8f4 arm64: dts: renesas: r9a08g045: Add SSI nodes
b88715a0a9a0a972ecef44bfc952a069cd7738c2 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
8100da99b53ad321e3de9da4c32799479de44640 arm64: dts: renesas: Add da7212 audio codec node
5eaf8eef3911759b50077ba26c2139d5df452892 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
5b31e73a6154bd4d18a4a365f782c8b5edd5e9ee arm64: dts: renesas: rzg3s-smarc: Add sound card
b10b1533f5222b3f907771ecd1b676faa6f85f50 CIP: Add a number to the version suffix (-cip1)
70a8cbcfb37f5b0dc25b75774564716deb4de288 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
a7d666a3aeede4a15219137a8d7dc19de45e61ad arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
71b9e1ae7b3f8aacc107db29d024805594c10baa arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
62fc7e2d967b1428ccf726a575fbbd26b3051bb9 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
bbe8e7e102496cce0292afe1b8e5e43c926a520c arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
ca64e3ad80b5e18918f14f5554cd9b713dd2eda8 CIP: Bump version suffix to -cip2 after merge from stable
ffff2c92b9e0a9d88fb92461cbfdccbbe64d8e29 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
27e7152b2a4f87561dd12a9c5ae9321c97dab70d iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
6fe642d437d49e70e157b0c0767e97b99ffdd90f iio: adc: rzg2l_adc: Simplify the runtime PM code
f1fc2040b9b8004dd503c8e5b3340a58f871c043 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
bfca44613ddcc78d5de36a45876e6767dc049403 iio: adc: rzg2l_adc: Use read_poll_timeout()
a609e7c90017edfbca976a52eebfbfa03a33fe52 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
585744387324eaa46b82a43eb17c25685465ffa8 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
b53b8a6209f60d3270d194e204b101e960994c0d iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
02aaab8c55b9c4f02dd39f0a409401c11678badd iio: adc: rzg2l_adc: Add support for channel 8
bdb54f372b3e20aea0e30d15acb2bb20410902a8 iio: adc: rzg2l_adc: Add suspend/resume support
b6d253543cecb78ec0a451e06dd6196b6ce1bf41 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
c13f890fad0d4c2bf5db30816db789fab3c91eed iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
b79abb5cfd4331957081d96e4f353d6f7a4f1cf8 arm64: dts: renesas: r9a08g045: Add ADC node
c6387f91be98f2411f1d5bdfcb2f15878f77a43c arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
eaff34f284a6d590e7d25162b9e18439ab6a2e2e clk: renesas: r9a09g047: Add WDT clocks and resets
a499f173e31cfc978ca5dd41a08e2a2752795290 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
78aa2476a07f31c05498a2d6940131782f5e23e2 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
257a0338e49bf50f607a39694504f5c3fe6bc73b watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
20318198f1b34de83eb5e405bcb820f08d66e974 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
692eb0d6256e1ea0677435ecd524cc3b5bc374ac arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
b017df682e7ae2ce9a693a47a1df0bf94db1cb3a arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
65f202e15f1c73ae7a1e3ae27bdfab4605ebf2bc clk: renesas: r9a09g047: Add SDHI clocks/resets
ab7bac1209074f8f2d00425a3cc2a575e6cf7b1a dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
b17799128155a849782f518102f24c1f59d90787 of: base: Add of_get_available_child_by_name()
2987c7d1010819b74687948e29bcff16dddb5c4f mmc: renesas_sdhi: Add support for RZ/G3E SoC
c796f523f482704c2a62b8b2fdb6962d2d081aa3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
172ed984e341da8f432c64ff6604d699f05ff0ee arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
1b1fa463a87d3824abb6ccc2e48f57fec54c1a5b arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
ad9c3cde1033fb75fd51af0bcae8f5e534003fae arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
e5db99dd94cc16aabeec5b103176155c00fb7fde arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
e291e8fd49a0dad126df12c6d9624d30a0819189 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
960e46fea8d50b175a96e873d7df7d2af6021e41 CIP: Bump version suffix to -cip3 after merge from stable
68220aa760efb90f107d0ae78fb1f3ead5d4c5f1 clk: renesas: r9a09g047: Add ICU clock/reset
eb22dc50b6c391f20442159834886201c4680369 clk: renesas: r9a09g047: Add CRU0 clocks and resets
2193e353190ee76ec730633dd9c3980fe7afcf93 clk: renesas: r9a09g047: Add CANFD clocks and resets
21b009db130d3ec41def717163b2fbd2964d3b91 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
ac1ce42daada40a6978fb1f488c307911b7b0cd0 clk: renesas: rzv2h: Refactor PLL configuration handling
77f3cc88ae68f2acadee678e9955c7bd2cc978ca clk: renesas: r9a09g047: Add clock and reset entries for GE3D
78a0ed808e137a57cb8c24630d3188d443e7e77a clk: renesas: r9a09g057: Add entries for the DMACs
fd08e0af117f0529656e52af1c38e8cd4e38751a clk: renesas: r9a09g057: Add clock and reset entries for GE3D
0cb8141e4854b7cf2eae21da86f2d7831d99508e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
56e0d5f1c3a8e88fdf2cdff3f7c55042c115b6d2 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
19c2fd9b643446b408069b4e13eabf4137e835ff arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
71eb45acb5270b93462ffad2cdb84d2cc9a53331 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
f96e50b45dafecf7a05313b208aa366aecbfcdb3 reset: replace boolean parameters with flags parameter
8d2a94e163467c6bd9eb8a78826f60cf26d00f26 reset: Add devres helpers to request pre-deasserted reset controls
67b4b601cd03eaa039e1c688b576ce60543c0336 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
2cbc23b3348813c0ef76a3b04202fdcc4d7dc8ff dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
e4aa035fa3069e4e33936f85b638c9f05c4c7506 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
4442bd806374ac5b9211d5cc67142eaa4176f1a0 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
480aef776205af1abde2189192a80243c735ddc7 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
6fb1f27f8b7785dae8e692e394df694d2a549cf2 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
eba9a22e7b8a1d47c138b0a570448d28dfbec3dc irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
974043f80f2f19930821085d75734b712c480f5e irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
bce2faef67fd2b1b8aa2e1cdbad4949eb907027e irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
00cf7c0c8978f42c3a8dd6b8b06596081551390b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
4126b16f507d8833f18c9b468af07f5733f9abfe irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
1ead6693f9968b7856746af8af578ff8c7ecd031 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
5578e2a7457d9016e9d6712660167fa5c4ba815a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
33e047f326d927d89e42083e5f783e28318acf78 irqchip/renesas-rzv2h: Add RZ/G3E support
ebe0b425305c693c7a21be14348cfc1894dd9616 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
519cc58ecc79960fb4520fe37966b7bda662f045 arm64: dts: renesas: r9a09g047: Add ICU node
10ce8391272d36287a82b61db9ac82a4cd744c05 CIP: Bump version suffix to -cip4 after merge from stable
903fbd082ad1276ba38579375761843783342baa drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
f1d6847dba5466b16f87d1e2234f13d01e2b9986 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
6fed063403973b250a1cf8e2c0a56ba630e08447 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
6cd08d5b639fcfdcc61bd1225a8ec599c0827e62 drm: renesas: rz-du: Support dmabuf import
38465296fc364ec92b8d60be19119af61233ace6 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
f9e852b2498125cb3d5b38aa28e581b7d9831d29 drm: renesas: Extend RZ/G2L supported KMS formats
eaab9760873ecede82e9f53bb3b3479bac868934 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
7ee0f6a2ecb834e67e5906eed523618a4a0fa94c drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
772db96e2b9dafb23fe4b4127e7da9f8eec26af0 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
afd81720e8b4fabec29799062a5d0313b10fc2f3 clk: renesas: rzv2h: Update error message
b9644c88807c96d292577f0a97dd42aa65c7ce84 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
68489e00b7ea7a58124d0e843c71abcff32eec90 clk: renesas: rzv2h: Add support for enabling PLLs
3ac75f95210535bc38f81b21148dff8bc789f171 clk: renesas: rzv2h: Rename PLL field macros for consistency
376283754ac0692332016b6680e1df7781f2b1fd clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
9309944489325e6ab8f8353b38c07563aa0c6fea clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
c05acea5d18263dc41ceb2193f6ebc6ddedcee4f clk: renesas: rzv2h: Sort compatible list based on SoC part number
23548b47a2c517c811f0d06531e1f94d856d75ce clk: renesas: rzv2h: Fix a typo
aaa990a23962a156bb73eb9d0b40c1abdf26d10c clk: renesas: rzv2h: Add support for static mux clocks
a1c84c67400a4a507e915b07106ee98e7be76551 clk: renesas: rzv2h: Add macro for defining static dividers
d77db212bcbcd9aa2fd376d52919f5fd3cccf2f2 clk: renesas: rzv2h: Support static dividers without RMW
77381be8a9b62b337d3bda48183ddcf97a1d2946 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2f0654a6929cd92f632d42be1a1f7c409784072a clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
d2f4b67eacdde6e48c4a8ad238d92e69be540caa dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
a651270f4f23aed66c3a10d98e44e722ac7d683b dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
c2d3ea83bd706d1d4c0ab481304888192bfa187b can: rcar_canfd: Use of_get_available_child_by_name()
4a673427cb05220a7b6ec42e683d6bc5bae829e6 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
c1a33fa184343aa5e0f08d0d7641631505da3570 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
0a7191474e2238eed676fe391ec11e2cf82e2107 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
c8cc13120b33408adea7c198a8a24d5cd28f836d can: rcar_canfd: Add rcar_canfd_setrnc()
241ba519c9aafd04f69db6f65096358a6570cc89 can: rcar_canfd: Update RCANFD_GAFLCFG macro
fe08749c3277c367bd4bad649879779efe99618f can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
8cbe0639d2557ab94275e5879dd7257d20ace410 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
35341b3d954011e5c867956e3b15c396adb02656 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
bbf47a8bff18c11c85901819fbe2de2edc84f0e3 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
fb0885254e2d2ace0177749013b16fda0a4de8d5 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
783201c997ef3f745daeb093be52718b4a576237 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
055481a12d4e41fb52fa85230eaeeec6efc72880 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
9bdae8f98500c6ab1fd7132bd247d767ca63a187 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
27f4951a25d93d884e2c9292cf55603a87da397c can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
2fc7bd9ec5ab66f051ea322fb0e04b143b851146 can: rcar_canfd: Enhance multi_channel_irqs handling
536ab400e3885ad8305e9c5917548e3b76318aec can: rcar_canfd: Add RZ/G3E support
54c905320ed367f76f3156f7dc9c338193c2c2f4 arm64: dts: renesas: r9a09g047: Add CANFD node
54ed1e6fd8afca46d00ddea969ffde6043731f02 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
8b47745214388ca7f3f7bee8adea2e62077237fd arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
7b06e2b05c0ffa119b1120ac374fa28eddc9d4fb CIP: Bump version suffix to -cip5 after merge from stable
68a953ff146d697be861978cd60c21fc6da7cdbc arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
00ef1db3f1a0a3f4807e92895c72c91bc06633e2 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
bff13c008500607cf84e9d7d58b74375b583a6e8 CIP: Bump version suffix to -cip6 after merge from stable
64ad40c335ae034e8be972c16cc42fe56f500e0d dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
dea94b0303eff370dd39f4e1c53df52bd1e8c010 clk: renesas: r9a09g047: Add support for xspi mux and divider
d9a43d0a8575b39c7a0f0f40602fd2a3eb7a5dfc clk: renesas: r9a09g047: Add XSPI clock/reset
8204a342f5a686bf8f936b6ee3fcba8f3425ef6e clk: renesas: rzv2h: Skip monitor checks for external clocks
18ade5fd7eca08b3051f1a5090c4439ca7dfa01c clk: renesas: rzv2h: Use devm_kmemdup_array()
101369bd6c4a6134643a509cdc88276d703fde62 clk: renesas: rzv2h: Add missing include file
2ea8bee104d5d4a18b17d0d0ffb6246e096d31d1 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
2a378d96f5c133f8681085e1b9855e37b53a66df clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
21199c6568175abf36d932a86d633551bf05e7bb memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
0d0e6454e9fa025b3ddca060ae0da04dd58ff059 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
4bfb8189c177f0f56d206504ed87dcafb65e3606 dt-bindings: memory: Document RZ/G3E support
22ec057da1a385c3e92dc44fc8962d804f4dea79 memory: renesas-rpc-if: Move rpc-if reg definitions
7d4c219445b8ab8e3e6b4a7ebb8a4dd9928ea8d2 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
5f1e909fb85b74d5da6602013f3c3a53498677aa memory: renesas-rpc-if: Add regmap to struct rpcif_info
1d22c6c77d30c38f8112d63412965adb7bbefed6 memory: renesas-rpc-if: Add wrapper functions
f9af50a2b6fdb4c3b91450694e1d295a84f1bc6b memory: renesas-rpc-if: Add RZ/G3E xSPI support
d73e3bbe1a75ab45259a442587eb540084078280 spi: rpc-if: Add write support for memory-mapped area
03281ace1b237f50426885c6f66102e180cda65a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
6e9ea00100597c73ecc795635dc9d423b0f739e7 arm64: dts: renesas: r9a09g047: Add SYS node
e8f450b21adeb563f329bd9a0162bbf55cfa5135 arm64: dts: renesas: r9a09g047: Add XSPI node
f8229e5ef0c4c87ea35e7e52f16e4aaf9d41b987 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
7609c53ad38b66a250575aed54c5d9fd278911d9 CIP: Bump version suffix to -cip7 after merge from stable
94d19ccf63a21503662008df5513b53083840735 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
60df890fb7752155697d899f309246b99761bd12 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
4bb56524f3c03542bd9d9737502b863fa8c08a5e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
69a3c16936a5c2cf6224e1983079150081ab2212 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
af0866f12f1a1a5f659badd2a188ce3daf90cfd8 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
55079c483b3256f177b5ca2f39379eb9a2cb431d media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
196c119865d41a81dac0b92ad03eaab9cd2a6b08 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
1e3bb585aa8eb429aa013ca0fe7d1f314118595e media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
4f42030c31bd8bc85cdfef8cabd05e16f5982efe media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
b397f551261d2f26b17a500e29e8d4ebe37d6966 media: rzg2l-cru: csi2: Implement .get_frame_desc()
3ae5ee8fd3c698df56f4aefba9d12f1454d00c55 media: rzg2l-cru: Retrieve virtual channel information
435f2937037ee04bfe37adfec830bee3165d2632 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
43b46cc93a4e61ae3fb5b09fd941f74b92e233ed media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
7cfb5b40d6c8277bac24ece105db81681c77a0e6 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
06ee46242f156e9743ce8de08588f4aa23b75f46 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
09d7f8b9eb6921289724fef05239d42f993d3663 media: rzg2l-cru: Simplify configuring input format for image processing
b0b47b4a81e2c6f1bf3900ea15b508dc6b400186 media: rzg2l-cru: Inline calculating image size
de993bd3d80ebc82fdc936cdb794f916a99bddb8 media: rzg2l-cru: Simplify handling of supported formats
c64853c12eba029e763812016713b408f063c800 media: rzg2l-cru: Inline calculating bytesperline
1ce53bbd71596fc7485e8330e24ec22a8cc73b07 media: rzg2l-cru: Make use of v4l2_format_info() helpers
556a2e4e22d060bd64107dc73b4c4681b72bf154 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
d6027c44caabd2e95826fb5975dd5186b6f2dd92 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
cebfe6660e4a70247b8569a0479ab24883e4e9c9 media: rzg2l-cru: video: Implement .link_validate() callback
81b942c2599244c7406623aff8ba2411ed5fd6af media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
81b62599f0cd552f301ebe91e85901f7a0f21342 media: rzg2l-cru: Refactor ICnDMR register configuration
c6a84bf46faad756f46e74086d63ef163ecd69f3 media: rzg2l-cru: Add support to capture 8bit raw sRGB
124602c25fede3e413eb32acd94d39db4b90ab45 media: rzg2l-cru: Move register definitions to a separate file
963c98a645838ab40491361d5811bc32b662d0ed media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
5df6a39cfcbbf5b4d2ce08f65007bb89d28c572d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
ff2ae635020c69510d94866ab123071650017578 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
065a72ac5fd2e74deb94dc8dece44899aecca411 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
c9a4bd659ca91a240ab12277b2f83d1d8f1dd64f media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
4b82edbfefb6fdb8534d53768303131a4e57605d media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
abde20140e15a0dff95eac911eeea249677493de media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
87d245eb7bafe46ba0321b7049eff1766d84e1ef media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
1e22c2a7c60c6af82ee95357b45f6269982333a7 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
c2cb29f45df05657188c6fcb50cfc7ba3a36fdee media: rzg2l-cru: Add register mapping support
f6baac8ab68d99a068255a18ff97885f5517b01c media: rzg2l-cru: Pass resolution limits via OF data
78a522911cfe393f709d727fd8b25ee44b1ed9e1 media: rzg2l-cru: Add image_conv offset to OF data
81e513ee810b939750f0df5d1e09db275d3d889e media: rzg2l-cru: Add IRQ handler to OF data
4dc465d467358a7b77b403f4a4f2b9c50aae6bf1 media: rzg2l-cru: Add function pointer to check if FIFO is empty
49e09215bf104c88fff68968f96a36e183b924db media: rzg2l-cru: Add function pointer to configure CSI
564769015691328c033dc9d860d5a7383248c27d media: rzg2l-cru: Add support for RZ/G3E SoC
40fac5629fd2e6aa6dd2e36226d1b6772229977a media: rzg2l-cru: Add vidioc_enum_framesizes()
cd3f0ce52f548bd1a888043dc3735e78cfb6a018 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
74e9af1a5ac5878b019ff47fc1d3b6e9f1c3fa7d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
1daf24ced509dce389edd21dfcc6e94ffeb370a9 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
d3a86338c5c5154989b6f9fe8d0d35a44d097f74 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
2262a8facd6def30f297877a02f42fdf37e711e2 CIP: Bump version suffix to -cip8 after merge from stable
4d535348c31ffe56b69a8fb175fba309c228bc9c CIP: Bump version suffix to -cip9 after merge from stable
add2dd512884e916aadd2cec2e733e36c1e56254 CIP: Bump version suffix to -cip10 after merge from stable
78357353d926da388238e80fc169cafe8d5977ed CIP: Bump version suffix to -cip11 after merge from stable
daa6d808e3fb1244af159171db09a421424e0e15 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
71781482827014f5592b2943c061746902281b29 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
0c9da91c8be10ab6b263044d5135d611cfc34eb6 pinctrl: renesas: rzg2l: Parameterize OEN register offset
5bcdda453f9155018671ad254f1c1401954c8ec2 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
b721cbd5d6ef8b536d0ef8514978930a7734e0ef pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
b4037caddaa3d97d424860e793f233d28946f667 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
e0e1af8ae32cde268f240df8541bf61ab8b414eb pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
3a84f670e9c5694ba8590729de9e65e880fa6a6a pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
6803569f8f413db05f8d3f8fb72e61b010dc7b20 pinctrl: renesas: rzg2l: Fix OEN resume
df6184b2ea73e833c62098e8727d7834b136e9c8 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
93132ae37699c3f232e938b8ee5d6a0fa8806e62 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
1b2e3bee4ce662dc54d45007875dfb5bdf6574fa dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
6099c8efdc65a8af1fae17171c94b578531bde23 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
d02c9ba09121ecff5a66f24cfd4dff44c53972f2 net: phy: Add helper for mapping RGMII link speed to clock rate
4c40b92beb1f96b7d675edde6bef5430bab57ad5 net: stmmac: provide set_clk_tx_rate() hook
22395be88470f8740b16281ed7cd2938fdc7ff7e net: stmmac: provide generic implementation for set_clk_tx_rate method
b6c08600a1befcc42646e221f8adb965d6385dea net: stmmac: provide stmmac_pltfr_find_clk()
c872b79fef994afd7e8cc3ad0a6a8bf248d55954 net: stmmac: Add DWMAC glue layer for Renesas GBETH
cadbecc494d618d945de5a906e1b9d0e5501621f arm64: dts: renesas: r9a09g047: Add GBETH nodes
6978910c9da4318d5182d5a6a96b48468d6ebcc6 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
c233d07f61edc20b2ba17f3be9a08723603cf2d7 arm64: dts: renesas: r9a09g047: Enable Tx coe support
bb46b5c5252f6816c353267bef7238ea3100e6de dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
a65d300bd976ae5c77c24538580c80a3aa512de1 clk: renesas: r9a09g057: Add clock and reset entries for USB2
d38917bc183f744149beb144ce7a42efc23d21bb clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
372909fd8d7fc80c3ad67b201f03cac6d1ddbf12 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
6fc9ebfdbf221240195d1f815958cc617596c54b dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
79f06bd62464a0aac9ec8574836c1a1def93372b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
01d9ca5ec7f85a2b99b5c9e682b76477b3e18b4e arm64: dts: renesas: r9a09g057: Add GBETH nodes
260832bfdc35fab509b0442407c74f19a1fea07e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
4d85e122fe5129c34f106bc6f45913842694fb84 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
e8ecb2475b9dcfe2b46207e295ca12fe879182c6 CIP: Bump version suffix to -cip12 after merge from stable
85cd575479af0073cde38d0f03331350ba4891af arm64: dts: renesas: r9a09g057: Add ICU node
e3f6b03194082e52014b1a0ca21eef9f4e0ca4a7 CIP: Bump version suffix to -cip13 after updates with latest cip
5b4266bf23ce4a4edce56f1aff319437d9f49b2f arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
387457dd29d710c627552b3e5217260096f9f469 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
1975b15344f1a2a6b10e2d00d98e4fa8247ac843 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
0a0e5fef0da6ace3bd2d4e52eb681070dad24d28 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
cfcee693b28c956524a2dd7c7ada1e30a3b3af0d dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
8489ec4ced4946b5dc1cb18802051556573fb50e dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
f7854992159ab603306ba45d3be8e9d19b1c0a5e phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
48c8f6249d28289cd0e9ad7df1c750762c5635aa phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
bc08516b9837233c40e5c4e68c43bb7d852e1e05 arm64: dts: renesas: r9a09g057: Add USB2.0 support
ef5d9cf9034b2ea8b6a70c55932b94e386356672 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
ac04d300f6ceffe0aec96497ea568628bff38df1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3271f8f628b6f4dd7e1f5db197539582fb6f93e2 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
0cb5133a2c28eaff91cdc743887b68ec7a91caa8 clk: renesas: r9a09g057: Add support for xspi mux and divider
4508900702df7b37143ca39301b5d11bc97b677d clk: renesas: r9a09g057: Add XSPI clock/reset
ce215a26b97e31f2c5f4b9cd5d1475b68232675e dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
bab6306c333187424578fe6ce78f7c6be0a9d9cd arm64: dts: renesas: r9a09g057: Add XSPI node
e1cce6ad9ef3026fcc143811bb3f0d6ce13f9341 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
8ec580e41977548df5aef187770a50599eb2bbb9 ASoC: da7213: Use component driver suspend/resume
3f6d37a475d442259b549c2d0df9476fe8c28f68 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
89cbfd59f7c3622778c1deab77c2bf28b47d3abb CIP: Bump version suffix to -cip14 after merge from stable
6d8af454ccde5fd3a773b16b8c1bb22bac43bf21 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
ae1f6b88725af2c4a477a59c1dad1a73a1d1d2b6 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
4142fa7dac0479beb6e0cef597c435424804437c dmaengine: sh: rz-dmac: Allow for multiple DMACs
426d8819f5aafcc1b2b69a276922346b10a9c98f dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
c7340c3d149d00305446b65b0734c96a6f76f51e arm64: dts: renesas: r9a09g057: Add DMAC nodes
620d1d478e9dba5705c3f150ea859858ab065f2b dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
3daaec5e58eb4c606a05a3f30775fa480b1e61a1 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
e5519ce67226468302b4c0e1a13fee3008035588 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
1cd539d43f7597514a4b33d50435301e968be9c7 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
b0fae7de757212ff3592aaa44c9450ac97057a0c dt-bindings: serial: renesas: Document RZ/V2N SCIF
db6ab7c7edc17bcb7f81429355775c19c773a27b dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
e4b34b4935f5570809394f70e82f3b1a1157bf62 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
c6d1d0bd84d6cfe0be7ed197d287eb0d8b3dcb17 clk: renesas: rzv2h: Add support for RZ/V2N SoC
9cd39843102c05529700ae22becb85ea59680603 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
5087380fdf818f66faf883e5deca0e069744ae91 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
ec47a8f86367457a8c421358b941b19d3ca41ff8 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
999fc73f6d3a363542d95a466f36386a43bcc8fc clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
27363f3659d135baeb1bae7d801b93a555e99365 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
63187437ff282be0c0387c5cee4112ba288b52d8 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
b54525befb3495fd03aaf86899f1d56b219dc75f arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
7fa0f3109d280727c810574bc326cdd1de4356ad arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
29006e8811553a4b6d54bd5c6b7f7d24ddda119c dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
6ef4468f9d231a67ec194eeffc9576dd3b27e06a dt-bindings: serial: renesas,rsci: Add optional secondary clock input
439fcd8e03489d5cdb997215da23ca72801efa9d dt-bindings: serial: rsci: Update maintainer entry
b782641d4198089a5260c759f4cfccec7db0aec5 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
307a2b12a46e5605020f3924b3cf0bb1516c9b25 serial: sh-sci: Fix a comment about SCIFA
d7d56b2d7dc196eff35655490c3a2f201d8c3dc8 serial: sh-sci: Introduced function pointers
5eb40fc245a6c0b288f2c6eef0e72778f1269453 serial: sh-sci: Introduced sci_of_data
d283bb0eab9b68f4de90373c72e6665c8ace8f57 serial: sh-sci: Use private port ID
96a3baab193a376ecec026ecc69c49c0d904dac7 serial: sh-sci: Add support for RZ/T2H SCI
08205eb4691b681c2ed9eb134d97d70c2c3ffaf8 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
7d842cc4a87cb7d043536b0384e2108319bcec81 dt-bindings: soc: renesas: Sort SoC entries based on part number
d2ba573d8036cab81353f020dc460c31d3e1e41c dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
aa73afb58752469d93fbe36bd5105ebf81216c8b dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
a29d9d53d524a01ad879c9138bffd71598e57972 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
d8b777ae9318bbd55d35c7759f7637cb61827675 soc: renesas: Add RZ/T2H (R9A09G077) config option
a403c157aa4a1db8006b8dda3525e5b5ba318e0c soc: renesas: Add RZ/N2H (R9A09G087) config option
ed1f8befbe81b8e1e28bf658096bb8e95f2ece0a dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
77f7151e5c89006a974f006d2d4834bc31fc5b68 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
8cb9c124bda9269d2f3506797365ca66da1afab5 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
a2eb451776a604a7483026b360df53971abd97fa clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
f6400f7a20cce66802e3725b6a575695b7031b4b clk: renesas: Add support for R9A09G077 SoC
52647fcd577977fb5d9259e633705785eed82f01 clk: renesas: r9a09g077: Add PCLKL core clock
c46b9a268fffc59fa1c08fc3d13a2804649b283e clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
a83855853739f2e4c0ecbf8a7f7fe5c7d0ec9398 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
ba203840521adda185f8994f7f95ea24ec1779f1 pinctrl: renesas: Add support for RZ/T2H
491b481c0fea7d532d7d988b2e45aa61cfa65dd8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
b563e5787f4601501a8d0b248ce1e20e13b34d59 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
b79173625406ecb9184712a7de84dfb1c204dda4 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
e018f93ff17a42c151a100be24c3b0c9e28b7df3 arm64: dts: renesas: r9a09g077: Add pinctrl node
8e8204ed0d292ce75941a69a58263eac88ecd247 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
e0aaf91e6f5966034b8864783a31710744cc1dd0 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
6dbfa39d5e3a5affb4620abb2f2daf0bd47095ee arm64: dts: renesas: Refactor RZ/T2H EVK device tree
e4faec08488bddd003d71b60aa9609fc0771457e arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
4e915e22ca3e390475d304b131c9d87d8b648529 arm64: dts: renesas: r9a09g087: Add pinctrl node
97ec2a03aa7267fcae0d1a2f49c5cefeddbc03d9 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
a058797ce4cedc1184da59072bb6cc814798cd0e arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
ccf4006c1996d86df822ee2075749ddf70c40fc5 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
ac40cb32a0c3f556d51aa3e1fc98cfcee2d9769f arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
f1c7db1b5cf0fd727ad7af2cd809868cdf0324bf dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
d6b10aaca7fcb3d3875aa3c46e7914d76fc47114 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
41eb60915782cfbc560cbfcd2303e680284e8358 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
99445dfb5ae9b4da6ed724c57a54b7dca0aea02d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
2ec57202fb6a8c08e1fa8b291e24e4d27a1b773b net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
15e7b18f92d2f3c0cdd63c0568949740fdaa96d4 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
b1357fb2302ede0e614dd5f018a4b79f83593fc2 mmc: renesas_sdhi: Enable 64-bit polling mode
4978677a4a8d4c24350ac1fa58a01fa04a50b36f mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
6fe86b015cf6d0835ed8d8e7e358103c015779c0 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
4686cdfbf319aaa9e4f256422bf6024bc9bca43f dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
6c553a0c056b05ce47b619e6be14ad16aab1ab02 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
8532dba26dc43179d28c074c7b280584352ffa87 arm64: dts: renesas: r9a08g045: Add OPP table
9ec70e0a8e4d14c978aeba5934de636ae3cf1e1b arm64: dts: renesas: r9a08g045: Add TSU node
6047d8bac70ee43859336d4aa89e6be7010f844d arm64: defconfig: Enable Renesas RZ/G3S thermal driver
0c5db1f56faa17eedff81fbb6a3c1030fc1b042b can: rcar_canfd: Fix build error caused by is_gen4()
563ddac641d252ce9b8aa552086d5c92255e5bae CIP: Bump version suffix to -cip15 after merge from stable
67a0aa62e61429f74c0f11f2ac3ff4a24ae7c518 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
2fcc264d050fe0dc2890f8974893c099fab42df5 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
a71e7dd4406a2cb11debd5a6ad3ba4e54d1f3a5a arm64: dts: renesas: r9a09g056: Add GBETH nodes
5b32a2808b6bec77774ce99f0a43f3fdf23cc6a5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
4b235e2fd77eeb455d2e516211f7b9afdd17a1fb arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
31842debda3cdd105d276a71b5b14b8e9ca0ddd2 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
863d24c072e9fbb2c36cb177fc3f1629cc11c36e clk: renesas: r9a09g077: Remove stray blank line
477a08b0012862156b55c7ff38b10cc29bed6437 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
414ff6ec8e729f373aceaf9f03e5aca0a3d0f31c clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
4c07694087ea0e4e4e62c2ef526eac5f395dc419 clk: renesas: r9a09g077: Add RIIC module clocks
7119e162646eccd959d256d52ca4d9a0518473a5 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
8e58d5bfed9b837e8a8f0b2e43029973c5bc3920 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
b86eb868f8c49067be11e4f040b7ac66ad0797e2 i2c: riic: Make use of devres helper to request deasserted reset line
8ec14e770e47457ead317be599f312ef353247de i2c: riic: Implement bus recovery
ea6bd3f45ab945db4c569b940e2c1f4ceaa3f85b i2c: riic: Pass IRQ desc array as part of OF data
3f409aa0313fb03ed8c6c6ac562155f714ed461a i2c: riic: Move generic compatible string to end of array
39ac13cb55e4fc3d543f2520d5956d835866ee7d i2c: riic: Add support for RZ/T2H SoC
42489d2c5b48ce146aa8fdfb590b5cafe7c5cd2c arm64: dts: renesas: r9a09g077: Add I2C controller nodes
81af1d29b1d4de48de14bed15934de7aad9952e3 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
bf9f78362eeba123385399a3c5ae96ffad85da66 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
598573cd0e1366bd1b0e258cdc58a12e2d57d8e1 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
05ecbc8a628fa3df9d4f85f1666754040d55517b arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
e62cf30e76ea9999f626abf22e9e71bca3bded8c dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
07ad9c6db192811290da41070bce841250fcd961 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
6521b63768720cbfc5c5b301c65e367a9745f911 watchdog: rzv2h: Make "oscclk" and reset controller optional
532c6dce01e6d626da99fa6c7bbb51d23ccdbe85 watchdog: rzv2h: Add support for configurable count clock source
c9f85a02a4e9e60ec9d8d73ea85a8cec15db74f0 watchdog: rzv2h: Add support for RZ/T2H
a70a0db62bd25e4806c6ba1ecaffe1066062e964 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
7d33289816fbfbac8702c84458639c0f2fc3d5a1 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
c4036c0dff8404baa7f28b133c9b8b969cbfe221 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
776e3d55e3a1547ec6ec8319cf1f2c8d7dc30950 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
691785d6a6921bd3360636266af9115e8b3ca304 arm64: dts: renesas: r9a09g077: Add SDHI nodes
d409c76fcc920a9c4b20ba858a4fff89089887d3 arm64: dts: renesas: r9a09g087: Add SDHI nodes
f4586f8b79221aca3440b77510b61760c4161d09 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
d243f703e82bf9af3d788f73c1715af2048ee1fb arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
f75e3dc56ebd2cbd9c9294ddc537339b20a63bb0 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
aa2f5626a05017c93cbe799a4e8dc0da642a3421 arm64: dts: renesas: r9a09g077: Add WDT nodes
c2d0aea5e2983a6963833d7b6981b5bb92133766 arm64: dts: renesas: r9a09g087: Add WDT nodes
93ffe34576ba843ead413cfbe552596b6d0809c2 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
f61f346799c0a806b35fa8059a1e764db36f877a net: phy: add configuration of rx clock stop mode
9b369c4502bc650ba73fdc9b829d63f64b8ac87f net: stmmac: move tx_lpi_timer tracking to phylib
6cc9798e21f1163beff265644d97eb0e8311bc3b net: stmmac: make EEE depend on phy->enable_tx_lpi
e49c4cd1a5166befbbe1dc853c8d364616a649e4 net: stmmac: remove redundant code from ethtool EEE ops
8e622c8696ea714bbee2ee7f8497bded5102bffa net: stmmac: remove priv->tx_lpi_enabled
e17cfa794869693f6cb1306c486396066de0d73a net: stmmac: convert to use phy_eee_rx_clock_stop()
cfda0db58c4fbd02285e01e7bd1df4c0f812c99e net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
b03c0cbab9cddc9f1a01ed8896dc3e02d4ce1ef6 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
611a75d5d92d84191b071ad064d7bb5cea71d3d1 pinctrl: renesas: rzg2l: Validate pins before setting mux function
9a491b18e5e320c73d16a280eeb244026033cc21 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
379fbe616bf847b6e5d3b126e0f6e98f23e4198b pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
888632d53b387516aecdd1ecf04fbab856447103 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
ee20380bbf5e3d841842027bb9dbe1eef34606db arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
7527f3bdb84de218428c693d72b029a28543ce01 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
bcd3557c644eb0ad75f1bf48bb3762f625d30fcc can: rcar_canfd: Consistently use ndev for net_device pointers
505f70ed992f631204799a7891d83ad58b6552e8 can: rcar_canfd: Remove bittiming debug prints
cf2f166c94c2e16f0fe4efdf04ac60756cfc95f7 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
52d278d966754406cc8d44e1e8007c6d2ac47efa can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
3cc8600109c3dc31930d616efd43107bdb86df6b can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
ee26eb6031ac1dd10652dbd3563773ea3ab7d97c can: rcar_canfd: Repurpose f_dcfg base for other registers
b53917ccbee674b9dfd1ab8d24cda7865f887acf can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
0f923b69dd98493c9066588d3df48787a6ec0979 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
f360f345e7fc8b7199d75555a7e0501492e79672 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
4d75305a81b6778b6e5779fb759be3d45b6d4621 can: rcar_canfd: Add support for Transceiver Delay Compensation
021861b3f3c45dcb3640bd2f5d1c6dc58bafde8a can: rcar_canfd: Describe channel-specific FD registers using C struct
444112c5fa82b639368306345c603639e41b2342 can: rcar_canfd: Drop unused macros
6e619dd2c83521a75744ffca94e9cfdf1fc49f63 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
4350ed54b7bcf08fcaaf1172495b23e7e8883ca8 can: rcar_canfd: Update RCANFD_CFG_* macros
1b81740fce9e266879e27c6f1c50b9761f454f32 can: rcar_canfd: Simplify nominal bit rate config
e54e9a56829877ac13f01cb6f3c23cf4ec959055 can: rcar_canfd: Simplify data bit rate config
c577de9f728b1d09a5360179b0149e621ed9a994 can: rcar_canfd: Invert reset assert order
c0a10a8d2721ee3e92b97a37e3830182adcfb708 can: rcar_canfd: Invert global vs. channel teardown
c86a3aca978ef77b801579e894335545290a36ca can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
52ff3ca9bffed7ccdd02c7ddb0d56baa1d905a36 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
b1d6fa23bace07bfd898e6df0b98e96746121674 can: rcar_canfd: Invert CAN clock and close_candev() order
98c3df36017963f91e5bdde686a04a918246a492 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
441f7d87e5eb841bca4490becac120b35738523f can: rcar_canfd: Add suspend/resume support
40c94bc63c421267afc293a2ff34541ec019c588 can: rcar_canfd: Fix CAN-FD mode as default
82fa6397e718764dee94d79d06bb331c3e94a7f3 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
63ecc6dd9a23cad7df81d5a12e580383220b9a5e clk: renesas: r9a09g057: Add clock and reset entries for RTC
6d3809ef7aeb6c5cc8dc8c29a88b5bb970aaa17c rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
b1f11b8f25ee84247bfcf8c1502856946484875b rtc: renesas-rtca3: stop setting max_user_freq
28d8996c81f962406e1fedb7c2d0aa8b96812643 rtc: renesas-rtca3: Add support for multiple reset lines
1e15ac6f9766ae87cda6fee84ccaf80949647b9d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
dde3fbea54187827bb03a4be6f5bf8b07e3273b7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
a8a19408e72a6397c2adf805001f76a74898d6c3 bitops: add generic parity calculation for u8
62d13cb9e6f1f097d5e6a540703712e869870b6c dt-bindings: i3c: Add Renesas I3C controller
889d3bef7268cbcaa95cf5fbc9b2de49c2623271 i3c: controllers do not need to depend on I3C
af6304f2e80f6f11f90b49cc8773061e53bd2eb2 i3c: master: Add basic driver for the Renesas I3C controller
856b3be148b92f8a4cd45dd439bc530bb9e8f4a2 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
72360ec2d7d9e4dca6e6ea3576068a7bf1f9f2a5 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
488d3ba66986ab9d33df0ecf7769b3ab6b3e581c i3c: Standardize defines for specification parameters
accc7ceb171dd56bd4bd98d40c8034b356e20cb4 i3c: Add more parameters for controllers to the header
3cc123317518cabff119ed90d90de1c992da92f3 i3c: master: Add helpers for DMA mapping and bounce buffer handling
e2b403e393c4b8924e158903476f800f52f9a9c8 i3c: document i3c_xfers
8633b531534602ff32a68720996e76fbb940ac20 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
3c6410c94646c4ddb36deec21512db8ed556b3cd clk: renesas: r9a09g047: Add I3C0 clocks and resets
679f8f35cda5cb5a883bf6e81fdb9d3ba8e64056 arm64: dts: renesas: r9a09g047: Add I3C node
a1bc43a66682560ff76d0df32f06c071d2ece262 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
8b77483f985804b00c2bcf9077498361b0127945 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
29c921d67be36a908271613fb231d0a3323fc6e0 arm64: dts: renesas: r9a09g056: Add RIIC controllers
870b5551b17bc523d6649eab0a97667e3a49639d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
023733b4e78b1a9f6355a2524b93d9cc4bc5d276 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
9cb23c2b1c6d088a8d7637d25687c0e48bc3598e dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
b3faa2f9e9d4872b6d6a7133832e858c1bbebd71 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
47073eccf96eca8316b97e8c88de0a942bca4752 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
7228bddc3b06343fd79c1f332f26e14261d125c4 arm64: dts: renesas: r9a09g056: Add USB2.0 support
29d3369b41c822cab652df1bc7c1617237936166 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
92b785f297830479c810d801c25fa51f049c9dac dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
76cd9c72adebfad90dc0ceebbe12657047481d94 clk: renesas: r9a09g056: Add support for xspi mux and divider
cf9ab8044b336b762174c977567a9ef3300c9675 clk: renesas: r9a09g056: Add XSPI clock/reset
8a25ac34f6d5cc8f1a35a01171e987fdd044493f arm64: dts: renesas: r9a09g056: Add XSPI node
8bd6c558f4c64cbf53c371de80b9a46aee621d60 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
2c5bce13e6bddb08548b7075a211a4d1c3de2bd4 PM: domains: Add flags to specify power on attach/detach
5d337b523f71e36bb5c437a32512e1d09450ce80 PM: domains: Add helper to check for PM domain detach on unbind cleanup
9698b4f2d6573da956adb9b2fa4b81197819c77e PM: domains: Detach on device_unbind_cleanup()
5a05cfdbfd6a76ff1e0b1e97f1b036bfaabea2be driver core: platform: Drop dev_pm_domain_detach() call
16cfd5979b33c145dc411497de805fd20f91c84e mmc: sdio: Drop dev_pm_domain_detach() call
a07324771392af4af4c98cf15c1e24c9228db86f spi: Drop dev_pm_domain_detach() call
9aad4e0038b24cdea5d0c2c110b0787c2d93768c driver core: auxiliary bus: Drop dev_pm_domain_detach() call
d067fa1d218450ca99297dfc503a6e159d77c37e i2c: core: Drop dev_pm_domain_detach() call
12197ee07d99445e716d99bc6873621d812534b9 clk: renesas: rzg2l: Move pointers after hw member
441ab7f9c13f72b20c1393228747d6e1991d7880 clk: renesas: rzg2l: Add macro to loop through module clocks
949db6f0e2624d145f5ff01f05e1f320f4c59150 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
b24ea7f8481ca80ef01f6791bbec13c64ac2a021 clk: renesas: r9a08g045: Drop power domain instantiation
360a1ab0164a13892977ece3dcd33f29e7750a43 clk: renesas: rzg2l: Drop MSTOP based power domain support
06fa0ed8e8bfd42c39dbf9c6ce7d039aed890f7b dt-bindings: clock: rzg2l: Drop power domain IDs
1f2e618289385b02a38878d686a51d65a25164dd Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
8f05697663e538b0173b82a5bc6ec7e172d3e114 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
c85fc1fe60581f1230d8d74996133c00af7dcca7 clk: renesas: r9a08g045: Add MSTOP for GPIO
46e1048215d4ead8b199052502d8cbe587b9f1e4 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
beee04ba6c831b1b0b85c5e1ea21be1b9224c9ce clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
0ce6ba7a81a5c6578caf1f44071c1478928386f4 CIP: Bump version suffix to -cip16 after merge from stable
e31948c2577057a23b9821e25cfaed7a05dd0092 mmc: renesas_sdhi: Deassert the reset signal on probe
fd8215fbe2e7c22091fffe63ae57e27b3cc7b441 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
85b7c404f9c94b457d5bedd381bd0b3cc743473e mmc: renesas_sdhi: Add suspend/resume hooks
5ce7e4841f0301b515c87cf40ad79caa71c12c1c soc: renesas: rz-sysc: Add syscon/regmap support
ffc36826a8c211b1da0b876cf88cf00a47451709 soc: renesas: r9a09g056-sys: Populate max_register
b45b3d232f9244614774cb7a4ca48f8019ef78c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
947455219b22fe7ace9f76c9a9b2124e7e5e6df0 PM: domains: Add RZ/V2H compatible to PM domain detach list
3ec73e2e31842286075fcc990dda94fdf9ffe3e4 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
4b2ff45f633d90df35bb1b410e2d98a08364cb4d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
1a1075dfe2b786e78ec6cb1ad1ea567fde704867 thermal: renesas: Fix RZ/G3E fall-out
b0a2e0e7ffafd8d9aa7c91aa8b49cd00d2c68778 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
15f9e0ec712a8f88ba49034e2a27b7c4ab4ed75c arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
98a68dd2413d5e9c225a43f308b464c76aac0cd9 clk: renesas: r9a09g057: Add clock and reset entries for TSU
65ca311e3e31f5bf3c40c22c59fb75dd5881ff64 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
074e12d319732e57ed34dc6d7cd1a5ada8e0c80b arm64: dts: renesas: r9a09g057: Add TSU nodes
562e0381587252de5237b93ae7c191e68f3459c7 clk: renesas: r9a09g047: Add DMAC clocks and resets
4d7020bd17465a150bfd5f35ebc3adf1bced12c3 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
e1fc769ef1570cdb8d0c4dca40504707f6fb38d7 arm64: dts: renesas: r9a09g047: Add DMAC nodes
de14988b824ee38744e200af466e0af1df74fccb arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
fac2b33a7852b33d8deb2482c6b14eb22db4278b PM: domains: Add RZ/G3E compatible to PM domain detach list
e2b44b1b468927e144d07ca315ecc1e91d77aa72 arm64: dts: renesas: r9a09g047: Add TSU node
176a746b9e9802d13b2633c8b5b9a1d178689bd1 CIP: Bump version suffix to -cip17 after merge from stable
62d5cb0828c4f75c9bbed1907827f3565db518c1 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
ec09a2c272c0d37d5210ecece48da7ca7ee3eeaf arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
6add84df1585094c85402262a0b54f0a3a4a817d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
881073c69733c17bb15325eb77cf0db4fa57a484 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
bbba6780144c83d496bc9e15221087dbc86a4559 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
8cc589a5d082f1f76a68db9dbb3d67568ffb2eea arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
9c30c19b254a947d2cff5a25785039f5dc06a643 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
f82e36c8eb347faafdaf6e37dfb3e6ec17c18344 ASoC: renesas: rz-ssi: Use dev variable in probe()
a75664ce14f9c94e01fea409ef41803e95a4b92f ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
a868f3ead13b2c2e6adac4f351b272ead44a4e99 ASoC: renesas: rz-ssi: Move DMA configuration
eec02596413c68977789d7ab8df8c97642032193 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
5325d3dd315f737822f7f8f4b8c03330ad3e865f ASoC: renesas: rz-ssi: Add support for 32 bits sample width
95d834f06af9db797af7cab5232639b9b2aaff3d arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
468b1f1c6c8e8268ec5e35b65322c2c6b7761ecf clk: Provide devm_clk_bulk_get_all_enabled() helper
d2fd0687af3b6f5079d979eab257d35e342bec3b i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
7a2200bf8e4a62151ec3bdf92f6dc505b8fbaa79 i3c: renesas: Switch to clk_bulk API and store clocks in private data
620448c4b0b09030d61cccdc3010d69451a56691 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
244cca358232592a6ba2e577e1068d58a3ae4b6f i3c: renesas: Factor out hardware initialization to separate function
badb809aaa9764de1fe3c908e04e9ea6dbbe97da i3c: renesas: Add suspend/resume support
bed8be36e90f9c34f56f2aa7c55e17ab72e1b712 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
17f111bf68f4c37c1dfda46a29c2d8693f15f043 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
3f8e127047df27f8399ea9856b97aa8d4cf07e62 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
ec7e7bc80981e1735f544d46c4ebe4a5a1ec5704 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
4f7fb0a54143f122887f2c078920104d0f3196c9 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1627bddbeadfe55c5131e2860ec748453416993d clk: renesas: rzv2h: Add instance field to struct pll
62acdc5675620dccf0c9b741049ad1736eec2a3d clk: renesas: rzv2h: Use GENMASK for PLL fields
2a402b3d4e9c70ff308d12fbea0ff3abcb347668 clk: renesas: rzv2h: Add support for DSI clocks
29ab5a501dfb051c956c57db2f3cb9cd5861abc1 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
f07f15707e775213c8b24efdb9d379312670f906 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
3eb459eb044d28615049d9501eed35f63eba3bdd drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
f3c6f8fbe35b421383d8d72c9fee5fe46bc8b6b6 drm: renesas: rz-du: mipi_dsi: Add OF data support
6dd967a374881c21f91ebeeb9c7358565e53d742 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
ccc78ee097c58a6176c4c625d9ae8b1dbcf2a43b drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
a1793123c51e73de9a5c51e3d9c16dc147b7cdc2 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
1e784263dcb16f8a8de83c88a65d8e0a4ccf9b5e drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
fbf3ea0ae0b76b521143750cde385a672abb0cbd drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
5371b13218bb7bb6fc3e9c7727b4c6e7e6bfe2de drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
0e1ccdfbf7030a97b7c1508a9ecf6898213860c5 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
fd65c21b89534364581cea5afb6fb703068cd873 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
f649998a84e2d99d0fb0d47bbb780e516c5fedb8 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
50e740479b9f5e85b591be69dd3d48d6f852094d arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
3883d3618c2ca56baa77cee2cb046e3855718490 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
5dd8a9c6234fa1fddfa93b50345582b61ab265ff arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
7f1f86c3be3441d2bf631206292c7e381d85f59f CIP: Bump version suffix to -cip18 after merge from stable
a2c1fb7116541603c6162f6df3cb68f4ebafa465 clk: renesas: r9a09g077: Add ADC module clocks
9734d2c7366250bee71b012dcb145e3d1a573b05 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
c49a1f80eae6a1ff72ce5a0aee6fad445d9200f4 property: Add functions to iterate named child
6e9d95cae142dcaea4b927f2853dd1ee840423d3 iio: adc: add helpers for parsing ADC nodes
03eb806b6e7f5d648043276ce2b859e9df0fe658 bitfield: Add FIELD_MODIFY() helper
c09a6c006318c5cdd0dbd0cd583a168a5302ffd6 iio: adc: add RZ/T2H / RZ/N2H ADC driver
8f2ce88aba324f47e11b83d87d6459b2f78f5fdc arm64: dts: renesas: r9a09g077: Add ADCs support
4a2220d3538586466dd2b54d4fa103eca3b75c5d arm64: dts: renesas: r9a09g087: Add ADCs support
1ba1428e6832c71a9a5198f17e953a3ab0f4a708 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
4a3605c923302b3742c091dec99479e84e680c11 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
ba2957315922aa9a9a9c7ab1962cc8259e0d3aa9 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
feff932543c119d49ad8a527a573fb892d317e00 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
cd1e9d6ad06e84f7db2ee0962b923a3498f2e984 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
8208e1b5f6941a96956248aec56863aad45cf305 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
8134ed59e56453ab18fd26d3f1262e779565ea35 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
934f9b9b065fc1d46c01c745db9cac7848bb6c7a clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
3d7f26bba88259591c5ca581ae9441c03db5ec2e arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
f4a442209beaabdcf6bf927f26035ebed2f00130 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
da1b6563eff33a9f10d897ed320da42c5039fc41 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
26a18c868a8574e92aba39d94ca2fcc87ec401bf irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
f63ba240e4c08825854321ea410b464b25a24020 irqchip/renesas-rzv2h: Remove unneeded includes
6b17d4debf529c609c68fa993ca6a0a8527bc558 irqchip/renesas-rzv2h: Add suspend/resume support
1a32b02f4489525c7cae46a01283a4ba3dcbeb8d dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
0da58d7d4b5d855d3813e7fe30a870c7e8cb05e3 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
cdd0dc769d1062c68ae5ee6e84a79201b9e797cd can: rcar_canfd: Add support for FD-Only mode
ee06c9b985cd16a6a061f07793d2714c48b00d72 spi: dt-bindings: Document the RZ/V2H(P) RSPI
256d79241b87bab93aed29fd305ad89117dd1bac spi: Add driver for the RZ/V2H(P) RSPI IP
d66eeb2e8cdc392b963c5ffc230949cd262c48ec arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
7b133575d5afdb87082255dc5dd7578bb6c41bdf clk: renesas: r9a09g077: Add SPI module clocks
05c0a25a09f84e09c79223316b2098ade317e8d0 spi: rzv2h-rspi: make resets optional
42573cbe8e55394dc69eb744716a014c0ef95951 spi: rzv2h-rspi: make FIFO size chip-specific
72bdfe342c179bad6f59fccda8fa670cc5d99f5d spi: rzv2h-rspi: make clocks chip-specific
fecaa6854cd15559956f3ee2c80d65b5cb8a05e2 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
d758dba7d27bc1570db8cf8617ddbdc2d5eca4c4 spi: rzv2h-rspi: avoid recomputing transfer frequency
9268a814eac21d5ab55ad943cb330b7f1b7d5c3c spi: rzv2h-rspi: make transfer clock rate finding chip-specific
97b0c20d567f551785baf5f3b701a131bb9cd1cd spi: rzv2h-rspi: add support for using PCLK for transfer clock
9e5cff02c62f9e84a0d2f49ee7a3d725021092e5 spi: rzv2h-rspi: add support for variable transfer clock
012332f2b3b3f5eb8d413006db2316fc2324e169 spi: rzv2h-rspi: add support for loopback mode
4b918400090e8310bb20860c2ebe71e5c31dfaca spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
f97144d1d38bd3c1a5878b1bb131cc33ada33850 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
5b336d32fa549d522af47f9024d9f20f6f1018de arm64: dts: renesas: r9a09g077: Add SPI nodes
a22e203f85587e9aa1006679dfed7bbfdda0d5fc arm64: dts: renesas: r9a09g087: Add SPI nodes
dc6658b8c49b820608c9f0a6da12b2fb8d1a8004 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
d7b62bffe21250de6a4c6ffe01db4f24b81147b8 clk: renesas: r9a09g056: Add entries for ICU
f2771a55aa77552cb1c8c0871fab2a4cb88072f6 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
c1ce436736709e359ead352eb649fd44897eec50 arm64: dts: renesas: r9a09g056: Add ICU node
4874649adfb089cd709e6698747acffe792d8d71 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
3b0538fcff5e2216f8b9f838496d8751d43f93f7 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
3da53d31df3922860457cdadf04048f80cec615f dt-bindings: serial: renesas,rsci: Document RZ/G3E support
cdf9da8bf99bb2fab6df6c26e637519c62eae221 clk: renesas: r9a09g047: Add RSCI clocks/resets
7ae52af1b9ed77fc4f198a6c2104f817d9b85109 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e9ba269338b7e615de030cc93cf89b271ce45b46 tty: serial: sh-sci: fix RSCI FIFO overrun handling
2726f8bf5cbf1e8c7d84ffd493b0e2fa8cd9a705 serial: sh-sci: Sort include files alphabetically
297e8929323abdc6c1b95a879769b3103476190b serial: sh-sci: Merge sh-sci.h into sh-sci.c
76f8b0723ffd387c24c0e1701f6475f5056dc683 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
c2aacea2e4ee69f962c6da721917fdbc7eacc58b serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
88379fba579a05150fc72dec3c9ad7fc3d4a502e serial: rsci: Add set_rtrg() callback
470139f8f0384d361d89b12cdd90194e3637f18b serial: sh-sci: Drop checking port type for device file{create, remove}
0c823b25c7aca9b029a5bb3f6b6f46fc18000118 serial: rsci: Drop rsci_clear_SCxSR()
e404c5c8c0d13f13e3f9b03a446ffc60ffe9a348 serial: sh-sci: Drop extra lines
8c7c3e6831d46314f1607d1c3f8c902442d66710 serial: rsci: Drop unused macro DCR
1072f06e7a78be4578ebab4395f73d97f74d2783 serial: rsci: Drop unused TDR register
db519415d5a9f41d5daeadd9bb11505c31c37b0f serial: sh-sci: Use devm_reset_control_array_get_exclusive()
e8904e97b21d426a465b40d79c8e52f3869ab970 serial: sh-sci: Add sci_is_rsci_type()
7986f76b486bb98583f85d4ab61d66ee99308626 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
899a20cb7a8946a49c2b87c2a5df7bb9a32f1b3a serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
5f3bbee8cbe90e5d5f9257e05f7496c47dec8e2a serial: sh-sci: Add support for RZ/G3E RSCI clks
99f2bc61f9430c9b5fea5e90aa6f98f8cff53c01 serial: sh-sci: Make sci_scbrr_calc() public
97fb6f9afa317a6fd23007510579ec031a3701e6 serial: sh-sci: Add finish_console_write() callback
1816241f4ccb0fffbf2fdad1360ca76125185c72 serial: rsci: Rename early_console data, port_params and callback() names
13babb306b468d9c31f3df56ab5c0e476cb7abf0 serial: sh-sci: Add support for RZ/G3E RSCI
99e1bc96319ef0b3f86de40143c5619d2a45854b arm64: dts: renesas: r9a09g047: Add RSCI nodes
9fa7ed729b6d24e705506d457f9cdad2331ea328 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
061d31d9820c5197de5d19a9c3ef8b878a50b5b1 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f1ec6782a26de4497f16f18a2f22d483eafc3b3b dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
e3fc96fc53f3b81fe041ef6d8f85dca87706fecf clk: renesas: r9a09g056: Add entries for the DMACs
4dee1c8ae00c98da80d989c1cef031b96e13af55 arm64: dts: renesas: r9a09g056: Add DMAC nodes
68916facbdc105c07a05b3f9ad5e07e85287d87e dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
6985598466d05095633aac9a104de408472d5094 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
ca58fa72a1f34cf72ff672c10176eff760e6ed13 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
418f2e6fc4829959c99c67c029d04d2d49fb9441 usb: host: xhci-rcar: Move R-Car reg definitions
d4f1af0e0bee65011b474076a88d49ec23c7680b usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
c401e25b5e11580ea8a68a7ec11c2291c1cee917 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
2b8945272d69cc0efc62ac1e3d1acc795bece4cb dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
e78cf23b384bc2879f98c30dc81bbff648d08ae1 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
f5db300ca1ab498ea34f2c770ef0c8877d6e9819 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
5da9a66f7b1ba1e021722b4e8ffa3ae2ea664d82 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
7a15c29c0aac791ae827f65f42802a4a5ad78d4b arm64: defconfig: Enable RZ/G3E USB3 PHY driver
61853318fd041bd98cb47f87b3e95dd012c1234d arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
dddedc3d50e5de60d983f6b625d3a168610354ba arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
20fc306f7fafd5150cda48dcd927955e6599d69a dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
bc78cd75e5d1f15fb45902dbf3d8249df51599a5 clk: renesas: r9a09g077: Add USB core and module clocks
8b05e4e6a9b9883c6ee91f26838a914968e8045d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
319476bed5f358163054434cf8ef2a704c557bd9 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
3142765649f5fb850b6f8d254972e02882eb671b clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
ac7cc8d4b6d22d2c9d500611929bac956e88ff72 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
e86213e086cedee62d485014f9b62ab37d8d9a6b phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
ebc812c565cd776898b4a84f37e3759368c02bba phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
21c005410435b40dfa07cd5c08746ff44d33dff2 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
979a192e924526c8ecdcd06b508a0277c40e5e31 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
d5ebb5f8eb05ecf2937e469eacdbee9608a95c01 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
b7eaf7a491777ca5e76c933ad5fb20afe0c7e852 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
ec327f050137fbde5094865e0942e148e7c1744e usb: renesas_usbhs: Add support for RZ/T2H SoC
559b7d54b2de5041eaa015130e3e02482e417943 arm64: dts: renesas: r9a09g077: Add USB2.0 support
1691b40bad456453ffe9d0b3719745aee92c33fc arm64: dts: renesas: r9a09g087: Add USB2.0 support
7ccc4038f761a0753b376dd650dc0baa58f5999e arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
c96e11de6104ee2de25d36ff5196c68d8c72144c dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
1cbae498e96d4e452ec8f6209a5a68bd00b8fc12 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
8ff5aa61db482fc858664c9b658669e82992f636 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
2f025e2b2fc3c3064574d8aa5d06615bed7fac49 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
290aedf65300b35f5caeadb337ab418fc2553218 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
dc2fb98f2afeb5130aae3cb8ee60ae130b9676a9 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
1ee9b2edb04f8c24d49446e2f024af72f48e46b0 net: pcs: rzn1-miic: Add missing include files
2806fd6042b2cdff57ed2e52bf0f0ce2188f5dfa net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
31368c9d54f53a2c7907e1946321bf3d232298f5 net: pcs: rzn1-miic: move port range handling into SoC data
cc7d0b01b1c797e8d1ed171ac60567cb9b4b40af net: pcs: rzn1-miic: Make switch mode mask SoC-specific
55ae96d9c1fd1c336d2ab3cb5b08142fad234148 net: pcs: rzn1-miic: Add support to handle resets
eda7355a2671a3fc0f71aaabbe3d6d8f84457be6 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
7e5b6d51b1f534ef644b39461432f57949be5373 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
2a6ff52628cad5d823da2d56cb60d8c6c52b950e net: pcs: Kconfig: Fix unmet dependency warning
473ad8da472d103c727af9023c6fa5de5c90b090 arm64: dts: renesas: r9a09g077: Add ETHSS node
ae9cfb131c30a59bafa9bad92057245c3b84a569 arm64: dts: renesas: r9a09g087: Add ETHSS node
6a1b670111a53f62cf89fdbb573d85f08c21bc42 arm64: dts: renesas: r9a09g077: Add GMAC nodes
5a407ae9aba4c764fc097dfe78e0b1b6f40b8a23 arm64: dts: renesas: r9a09g087: Add GMAC nodes
dfa83b13f7e4b965313be3478524b75e7d329f6c arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
08f95997766093cacc07aba4ae771e224887d97d CIP: Bump version suffix to -cip19 after merge from stable
c0b923036c9958e8dca6239394909b4f47a37f90 clk: renesas: r9a09g057: Add entries for CANFD
f3e8ff84e66bc2a46f568c595664a9ccde17c8e7 clk: renesas: r9a09g056: Add entries for CANFD
69164fc7a57f199d75432c3ae114266431d21177 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
9016aecd2229a9529dd0f2f9df1a7b3cb0d4d28b arm64: dts: renesas: r9a09g056: Add CANFD node
25f461939ec16909b9e1cda5b715d6db057bc225 arm64: dts: renesas: r9a09g057: Add CANFD node
20c9b1ac334ca864ea32e12ecaeba0463ef1be4a clk: renesas: r9a08g045: Add PCIe clocks and resets
e7fbe16d1e58dc81602c0c4d69e9f7cc9fddc072 PCI: Move link up wait time and max retries macros to pci.h
f706792051fdd638e605c0104a226fa69046dc31 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
3b4957618bd4c65c3f58cf2c2f6481a478c25994 PCI: Add Renesas RZ/G3S host controller driver
b3b9d221be59b5423124f98356958b80ba1d6f2b PCI: rzg3s-host: Initialize MSI status bitmap before use
b7ae2f7e763fb0c3999972b615e1dca8ee4990d8 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
22b72417c828bf1cc461a5af68c1586485e49a0a PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
0abcafa6c0b5595998df81bfa5b1877804668f32 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a9e9336324cc40bd8e31fe4ca859dc03925aedea arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
3dca299a1f3bc15b2f8c3ea6787469394eaeb17b arm64: dts: renesas: r9a08g045: Add PCIe node
45990b0f8f44f8a18386d6021de3c1f052932afb arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
516e0416526ad10fe18e90be5f3337e734890f9a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
85e1eded46a653fe44aa76237859c55c604f6e51 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
6573c3fc80fe25039876e860e08e9e284c33256d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
0850fe404af3b0c5933afa65ff341062f09c6ff3 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
3b40a878d906b7ba7eafc0d8c33ad10146a949ee dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
c7affc1319a4d0fb8f8709a08b1b22dcd44c933d clk: renesas: r9a09g077: Propagate rate changes through mux parents
78c2df0922d705f42975df81937beb2f0ebb9096 clk: renesas: r9a09g077: Add CANFD clocks
a175c73d9ef9ff9194165b1b97763ed1f493caf9 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
ba3881f0734e8aa092c174671cd4efa1644b1cf8 can: rcar_canfd: Add RZ/T2H support
066106ef0281f9af1bca2cd414a4751dad15d964 arm64: dts: renesas: r9a09g077: Add CANFD node
7a1fea771e3967bb263cc4297e8a9d6d3774c876 arm64: dts: renesas: r9a09g087: Add CANFD node
334ad800c4308982a8c810bb1ede28272030a89a arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
126a3d41e565e08857ed0f3c16209beb9ad9c5a9 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
0e4793d0033f6ab897a036c84e6eb2f9463e1903 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1ddd180e896d03419edfb6a303a37937aa14f4f dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
8fdcae9c65b9e0c70d15746418ec71fb7298a237 clk: renesas: r9a09g056: Add clock and reset entries for TSU
d9fc1a22b36785d03a05ca88a4c53457465ca095 PM: domains: Add RZ/V2N compatible to PM domain detach list
a39b66d60c3ce73052da07cc92b9a58ed3ff5686 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
092da47d285ffa047dbf278a4f41e45ccefae67f arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
9c028a77dbb406b54026e110f546c35b189547ef arm64: dts: renesas: r9a09g056: Add TSU nodes
f13fa8e17bc5506139b824bb513fd6b0d6daf808 CIP: Bump version suffix to -cip20 after merge from stable
4bf3e4b935033a258bd52f1a321a823dadaf6a52 clk: renesas: r9a09g077: Add TSU module clock
1b0a27af23b421ded43769615b4cad0258848cb8 thermal: renesas: rzg3e: make reset optional
cbfadefbdddbf479ae289382f4ee25264a163475 thermal: renesas: rzg3e: make min and max temperature per-chip
93c45776a0af93fe737b2df33f18d8d7d5559936 thermal: renesas: rzg3e: make calibration value retrieval per-chip
e1bce76dcc1233bea86e27003d46d52823c36530 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
4599639c06e2ae46cea2eae7273bdf013ac2f77c thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
e22d1b75a29e2f12797b85899dc24e8d590b784a PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
137e61468e8abc1e3643a81f8f1bb792d132820d arm64: dts: renesas: r9a09g077: Add OPP table
e32abd8e333ce2c688fb872fb2c18d27b52e41aa arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
085ce3d587fc9f6f69eed62f76f335b624e971c3 arm64: dts: renesas: r9a09g087: Add OPP table
0963819139496b19557b67374b6795074c9e6944 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
a61b6dc08af66398da73f3693e00f71606f5c1b4 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
9e793f429fbd2be45ca23c304d7a8969895c0de3 clk: renesas: r9a09g056: Add entries for the RSPIs
7292c9e919197d7e0f5dbf0bc35bafbd096c9329 clk: renesas: r9a09g057: Add entries for the RSPIs
44326a7262a20f08e8324b442517abbf0af93f6c arm64: dts: renesas: r9a09g056: Add RSPI nodes
231acd667c10851fb4138e165a75d2ee40860f33 arm64: dts: renesas: r9a09g057: Add RSPI nodes
25da370fc6b627e700e5c48915727cd5786d5787 drm: renesas: rz-du: Add atomic_pre_enable
16d2cf388deb7d545c01aa9f59ccd7de9f3d6c43 drm: renesas: rz-du: Implement MIPI DSI host transfers
f59e0576a155bf9d9169309aa6ba2d1e3467f24e drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
cd1c4863881e2a28cb261e71756a4cb9c5c66a39 drm: renesas: rz-du: mipi_dsi: Set DSI divider
34bc3904c14d6dc476065846a0d1bdef4ad8140c clk: renesas: Use IS_ERR() for pointers that cannot be NULL
5e5c5dd51e9d68bb47ec4cb8e1e73805d70acd4e clk: renesas: rzg2l: Remove DSI clock rate restrictions
d5c2c54852fe31868739e4676eff6c1dad57df76 clk: renesas: Add missing log message terminators
e8ec332fa3342aa1f68ee1a6ac8a7ac567377d2c CIP: Bump version suffix to -cip21 after merge from stable
c1a4a287a975099e783a219d5c192a2f2cbebe59 Mark this as 6.12.85-cip22 (-rebase) release.
12ae3ea5624c501a9180e7e1f492c670dded642a clk: renesas: r9a09g057: Add USB3.0 clocks/resets
93df3e46c5f55f983d9d5d9193efea137f56e569 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
e69363ff94bffc3f560dd8a85c9bd0d5fb03a2f2 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
7ce2df23f8c4c5f70fbd43c20cd7cd651938cb6b arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
a408060f5c636abbeddfa44282070a03a7560b37 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
d7c1af552ba3ca86dec4f7ea0c9a967ad7898791 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
2f33f4fe46ce7c15f8f5cf859e9993d941043871 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
1ccff4a94c8aaa54a67284af1d234cd8727ab3c0 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
dcc772ff79b0e955f5aebd57cbabf830dbf8740f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
fa9336589b30e304a07dc273a3a6453cb6661fbb CIP: Bump version suffix to -cip23 after merge from stable

--===============8898936386856854337==--
