Content-Type: multipart/mixed; boundary="===============8269341088222614905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 10:13:35 -0000
Message-Id: <177884001589.3477006.4944746044652050295@gitolite.kernel.org>

--===============8269341088222614905==
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
    old: 3cdde8c80e99e1895379723913914ccd639beb29
    new: f04174fc1c77d36b9ba9ebbcf4cf3d40356b2818
    log: revlist-3cdde8c80e99-f04174fc1c77.txt

--===============8269341088222614905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778840020 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778840013-a21383254eef525db88ba0bfed23c08c497920d6

3cdde8c80e99e1895379723913914ccd639beb29 f04174fc1c77d36b9ba9ebbcf4cf3d40356b2818 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoG8dQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/08QALkxI791rZcP6zTU5YyN
C8nvD5FnW5yBPt6slymz+bfjzkt9OSh4i7fLt92KhuBkYkR6q0PZMBwNdrliGXbP
/5xkqOdICTadn1xBCgBjnprWlwYVqLnJYK7xU3fofxKA6L5wrs8Dr5ZVL793LJMq
e7r97h9L39zQQ6CIN5qBShF7XTbG/9JkCdiP+3ldk3Dtg2e1PV+H/oS4yUFffu8e
dcehu1KjfdwhycKBNslFJ104xSVPF+/QphsjKc5FvYmIHtgF8oFJoX7MvwAQPGSY
glN6McLK2XC3Hk9oZGsRsSoYpvzXITb+qhIFE4bHhrcwUkg8Ceq+rfNx7HKJ0fCV
r9JvcRPh289mK6KvTDEo0IlZ/2saZ1iguI4CJgxq3W+RyGPynf6e4aL9iivKFHqJ
3m7stB8d6N8t83H+VQX74Yjz/IUfGf/NN3CKRPffpyS7cE/DPWF6gergGCRXiDEe
92WfVH5cP15+a0VOBEj+xs50Vr4JAQC1gVomgxw83d20tUc02J4qPxtUktYcKcgL
1UU5PY9aT4VzrlS9SOogZ3ODdMb0Qd6BaE4O2DAlKHLVtljo4371LcxkUYE3lKab
A3s4Zu2OZEXa1LeJ9DcBiHzx4EF9Vc5R+kY34r5rBFwA5Ocug+n9cs4zSLwKlqCE
+hG70p1a+EU+4SNao0vksWJ1
=u4Om
-----END PGP SIGNATURE-----

--===============8269341088222614905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdde8c80e99-f04174fc1c77.txt

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
6a93d76ff1cbbda3af5989c1ef6816b30c9f5a73 ptrace: slightly saner 'get_dumpable()' logic
046b410459ed34e5c55559766ef20fdd636bdde2 HID: playstation: Clamp num_touch_reports
26a082c8a252cf8d8990026e221239ce7a5a9620 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c7f3d254b9b1cfa63c7dd9ed2164acaab792b2db media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
fa822bbe4338d6d2863f3bec6dfdf1636bfccdc8 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
9c8bc65a50d4adb26b43698b471aa8802b5838ae media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
113d6835e645b6cfdb671f893f36fc5eb2826da4 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
94825eb5da054b505178d1faf053ed2d1de137a8 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
739bdfe19414bbc7756dbfb603d7203c241c947a spi: bcm63xx: fix controller deregistration
ca458c2a3ccee9eecc5888938158dfc418644dff spi: atmel: fix controller deregistration
d79cf70e178855d77ec2115366c543cf1cc54418 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
589221aefcfb4480baa3a9605f0f0c52907a8ed9 staging: media: atomisp: Disallow all private IOCTLs
cc872c99b7bea47be17542f406ace21c4012c517 regulator: mt6357: fix OF node reference imbalance
5bd93ae3e5362e8f0fe5221ddcf8e438147e28c7 spi: st-ssc4: fix controller deregistration
5f5ff0c957bee568c867555fe413ddcbae911262 regulator: max77650: fix OF node reference imbalance
2fc11a103cff05eff46108db05ecdb0d6f9409ed media: rc: xbox_remote: heed DMA restrictions
d65914857fd8d3492a1fff20fb0aebeb1f7120c6 media: rc: streamzap: Error handling in probe
f32b3b98c3b39bfa8de228f070019dec5d1c6a57 media: i2c: imx283: Enter full standby when stopping streaming
09a775d5d9c6c59b796f3f2da9342f15751a2ce3 regulator: rk808: fix OF node reference imbalance
8a6dce100e4110f18303fb7810838b6509524fb2 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
2d0c1ecd82fb2da7bf706f291787e664bf6e1d9a media: intel/ipu6: fix error pointer dereference
287907bace708f4f1139911ed27bfbb6524e862e media: i2c: imx283: Fix hang when going from large to small resolution
774047a4f6f6b063c62718853e8d2c7c1f8ce112 regulator: act8945a: fix OF node reference imbalance
ec8802c5f92533d371b3c255bca7064e21c1bc12 regulator: bd9571mwv: fix OF node reference imbalance
5e1bece0ad446024d902db8c827869f2ea7c19b1 spi: lantiq-ssc: fix controller deregistration
d038334d94a97ff27481d0f6de8db49337a3433a spi: meson-spicc: fix controller deregistration
edfd9c3fe007a7a157f954ed89ba789de7d6c28e spi: qup: fix controller deregistration
e719648b73ff88b3a7562eeba59f1976e10bc9ff spi: at91-usart: fix controller deregistration
12e875a6b019ad01933af8d61ab83628086eae15 media: saa7164: add ioremap return checks and cleanups
dec759da1ebdc5194ae638efbc1e278a41aefe7e spi: aspeed-smc: fix controller deregistration
9347c8b219e8a4cc4a60deb570be83895702e50d platform/x86: hp-wmi: Ignore backlight and FnLock events
f87ec2dc6d7a000aa4a721f40d5ddd0a3a3861a7 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
8b9709fad19b931331ffbc36ad772349c16eaec1 media: pci: zoran: fix potential memory leak in zoran_probe()
f9ada33bf6c2b6f605dda6bcf65bbdb1b81988b7 media: dib8000: avoid division by 0 in dib8000_set_dds()
72faf349362fbb29de91ca7f99c0255561b3a841 media: i2c: imx412: Assert reset GPIO during probe
e4b3d8f3f37a2365fd34fd0fa75ff7722af5b7b6 media: staging: imx: request mbus_config in csi_start
1282465b1f63cb360d1993e252a4323ca02e5e79 media: i2c: ov08d10: fix image vertical start setting
6943978406425fcfb629dda0682b684f40deaca0 media: omap3isp: drop the use count of v4l2 pipeline
2e2bff258df7867474a2255922140eaa020d0d43 spi: mxs: fix controller deregistration
def75c6253e5feb97c51fd32ff9ad7ec1173dbfb spi: dln2: fix controller deregistration
63e6d3918fd9cc6bf7481005c3f826f3001e205f spi: s3c64xx: fix controller deregistration
96caf107b4c6e4d2f5c4f6b3f378c76c73211d8d spi: fsl-espi: fix controller deregistration
672abf369202990effe932541479b6ae95bd96b8 spi: omap2-mcspi: fix controller deregistration
a3f4f0f434d97fee88ec65f4c20c2c06e50cf957 spi: pic32: fix controller deregistration
a2a7d165c5583edc51b8a5be0368ef897e9a2a54 spi: mtk-nor: fix controller deregistration
c4581e30751a9e2f5017422aeed2a5c79d1fe3de spi: pl022: fix controller deregistration
1912227cd6460c8c630a2222ca951808691e73f7 spi: sh-hspi: fix controller deregistration
f8eb9b0787bfd938063fed664ef54461416e14f1 spi: fsl: fix controller deregistration
70136a702942df24edf6605bdabee726c0ea5a63 spi: bcmbca-hsspi: fix controller deregistration
947dc17d31546b1d3b6647aa4530560ecc15a4b6 spi: coldfire-qspi: fix controller deregistration
0341447ea44e2e818d2ec05158457bec15efa98e spi: npcm-pspi: fix controller deregistration
56e2b6d17d29be7a5a11886c9f2cef461241e98a spi: pic32-sqi: fix controller deregistration
5fc1c2a17d50f08d0a5ec4b26957dac26b73e90a spi: sprd: fix controller deregistration
c1fac637cc4e86519660a871474a933baddb4092 spi: rspi: fix controller deregistration
2fbb4c17cec1cb059e6dc42b5ac6daac44394028 spi: img-spfi: fix controller deregistration
c451b1942817278c6260628fe12093dc759e1497 spi: imx: fix runtime pm leak on probe deferral
ad94764305d879e0ae62bf61ccf595d8af94472d spi: mxic: fix controller deregistration
7e73c846aaf62c9b4ba5e7fc5ad76f87fdef39d4 spi: orion: fix controller deregistration
4f5ab388574af9f4b41a79ab2fa32ce21a5e8af4 spi: orion: fix runtime pm leak on unbind
7a2340fcdefc6fa080a531e490ed666ec1de9a98 spi: orion: fix clock imbalance on registration failure
b25e785162704281281b24adcd8d97674e2ecc83 spi: mpc52xx: fix use-after-free on registration failure
032ea11ded4284029d87446c1a8af82f6ef45339 spi: mpc52xx: fix controller deregistration
8fafa2090a82dc246ef0b3894d70a5d0b545141c spi: mpc52xx: fix use-after-free on unbind
7a6fd9046d2f499fa6ba6566c6a780f59709bbe7 spi: cadence: fix controller deregistration
7d444d629d5823d52c3566cfafb69f115d2e9b66 spi: cadence: fix unclocked access on unbind
7bdf3dbcc5568f19544a882b47aee138cb760b5b drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
09aef2adea28ad92fa15e7e45dc3e8ec406e867d drm/i915/psr: Init variable to avoid early exit from et alignment loop
e40a1058cfe481c8d23b60dde67b18dcd34d7282 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
8de8efcea6a9661a9047db558e66d5b4b10dff1b drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
9270810c07dd56a51ef050e8c8cb639c492b7a73 drm/amdgpu: gate VM CPU HDP flush on reset lock
0061a206e5ce0184d3316c7de69088abbcb9dc14 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
5ab48dc59cf8f79c3ccc04d0046849f44e607de3 drm/amdkfd: Add upper bound check for num_of_nodes
9b07ff0023c31f84201cc6d36510be3d87589c69 drm/amdgpu: Add bounds checking to ib_{get,set}_value
68a1faf41b797da183c5abc4446ed909c56c33b2 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
f38c04799b1d636e1111301b919dbefc1298409a drm/amdgpu/vce: Prevent partial address patches
f44e6bfe8ac07e4b657e833932c2789069e60ebf drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
71a4ed84fc674df9a8347348ecec026b653d68c7 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
edd772f6c2723bb42a66b733e5c1c313aa5ac0f1 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1b7ab9d6ce29de3bc55fc80a0886ffb313e6758d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
96f4288df9365e6f4a98e6f5e538f0a05b59b994 drm/amdkfd: validate SVM ioctl nattr against buffer size
c752792711c0d184310e38ed059fde50cc1d9144 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
a4203464e0b1dd274591f838d5c7574bc85c006e drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
1bf56030dfea6534c1b86599f71828bacf15827c drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
d3bae0032836d01183208ba605b70f7b08d2797c drm/radeon: add missing revision check for CI
1c90908685b9c29d7277eb3d27188ae12b50434f drm/amdgpu: zero-initialize GART table on allocation
91b09729372d1b35038780c9f548aae810bb306e drm/exynos: remove bridge when component_add fails
78fece48323128424c4fe3aca154e505e5967cfc drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
5a81c3f36176ecb35f117f46db73eebb19e82555 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5a6432c21182218155058c8892a4151e4e95bef3 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
d00034fc99f0ff3be79d074aafa99e5e9014bc7b drm/amdkfd: Make all TLB-flushes heavy-weight
aec1493b96421fffcb1a44ce3c4d4fdfb2db1695 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e5958094f0017c8351459b42e7d3d4a6f1a4dcb9 drm/amdgpu/pm: add missing revision check for CI
ad75bb0e1830b12539e163074f43ae05a7e1dc72 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d8660f17618209caa0a55d2bf6cb0ba69e7a61cc arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
1f0e34742a1656bf7a6de3966848b94c10d164ff sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
347082a7e772433f6ad03f628d1da74389efba8e batman-adv: fix integer overflow on buff_pos
0fe6d97ef94a93b7cb75023ea0b425d73a6d039b batman-adv: reject new tp_meter sessions during teardown
7027c78cfd79050025061427fc781bb823d110d5 batman-adv: stop caching unowned originator pointers in BAT IV
ed2d892370decf6696b9a82a82e0cb73141f4f89 batman-adv: bla: prevent use-after-free when deleting claims
a788f8c869b3bfd7f7301d4b7ed0b586c33881fb batman-adv: bla: only purge non-released claims
de43224f237181850542fe91d15b65022d405003 batman-adv: bla: put backbone reference on failed claim hash insert
f343c047f1d78ff17fd2fa2281e11e58f1ba0cfa sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
110362b0bd3725ecabf0136af697f3c627f8a060 usb: typec: tcpm: reset internal port states on soft reset AMS
db2f2a09ca407bb1f48d305afdeb68267ac6af15 usb: dwc3: Move GUID programming after PHY initialization
c6957e32b801357c8018efd92d5989ed4943b401 ALSA: hda: cs35l56: Propagate ASP TX source control errors
b1701117d4c78599a394b9fc424fb876d2708d39 ALSA: misc: Use guard() for spin locks
266810eb5c3adf6e90e42aab3d4d7fe229c50372 ALSA: core: Serialize deferred fasync state checks
29f3bd3207d67ec48422f9f35a6f7a43cd57595f ALSA: seq: Notify client and port info changes
c78ab58b162b79fbc8c8299a2f1b0510fbb7874f ALSA: seq: Fix UMP group 16 filtering
68686b107372ee282e6394bb99ff394f0e9e2d83 Bluetooth: hci_conn: fix potential UAF in create_big_sync
89f17ad3cbe34b09639eaf40756c58b8d6276c42 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
1c046f165065ef5d45fd714daf088e7a5268adf9 spi: zynq-qspi: fix controller deregistration
2b0ea4161539b831607169b870c94810d507138b spi: tegra20-sflash: fix controller deregistration
7f759d37cdaf7d2bc0fd09c72f6d873a00f99fe0 spi: tegra114: fix controller deregistration
0c5b38cf28716352a37365bffaac04a5d6e67cf3 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
3de48e0e89b3afaddb54cd782c881bb04581ca8d spi: uniphier: fix controller deregistration
bba28e3ad8331ddb5a8cf093e03a1c7b0a85e85d mm/hugetlb_cma: round up per_node before logging it
3dc5e9aa500d714f4b93e099032921e0099f026a block: cleanup blkdev_report_zones()
3e89472a6487fc79a66dca7e449b4a33a66f1972 block: reorganize struct blk_zone_wplug
3ed6af87a0b959a735c0b52e6ed739535a3e2a2a block: fix zone write plug removal
2012d9f41b64c06155d4f20ab1a5ffb819e97e22 tracefs: Fix default permissions not being applied on initial mount
9aa1c0595b6b7ab73a7940a56fd1a66507decb10 fbcon: Avoid OOB font access if console rotation fails
fd0b518b6e8f53b220dbdffd24d4ffa29178d085 rust: pin-init: fix incorrect accessor reference lifetime
833eada77a5fa1e9f1a511709d935673ba1232f2 mm/damon/core: disallow time-quota setting zero esz
c3025feec6d7184d4c15a8c01901cba92f99970b mm/damon/core: implement damon_kdamond_pid()
6182bd9aa5a0dedafea5146a0bc6578bd85666cd mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
9cb163211cb9a023c39cc23b0edaa8b8137fd459 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
ef503c3d565e1850ffca026ac4338ce1fe850c46 rust: allow `clippy::collapsible_match` globally
5f57cb203847dc6566ad1fc688ba838277fd6359 rust: allow `clippy::collapsible_if` globally
ba4cf1cd25fa4f0e36e1f9f3a5f328779a80a019 bonding: fix use-after-free due to enslave fail after slave array update
40f01c5839e2db412e7beb99edde6468df8bc548 io_uring/kbuf: support min length left for incremental buffers
f04174fc1c77d36b9ba9ebbcf4cf3d40356b2818 Linux 6.12.89-rc1

--===============8269341088222614905==--
