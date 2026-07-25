Content-Type: multipart/mixed; boundary="===============4838399060872250041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 25 Jul 2026 12:52:42 -0000
Message-Id: <178498396233.335886.5727694925865471896@gitolite.kernel.org>

--===============4838399060872250041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 8a9aaa1e9f27d0015192cbadb09b6ed37a32dcfb
    new: 4cbda0b96ea31a83bc0b88fb636c126419071a6d
    log: revlist-8a9aaa1e9f27-4cbda0b96ea3.txt

--===============4838399060872250041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9aaa1e9f27-4cbda0b96ea3.txt

a2b270c0ecf6d95bcd14ef4c20d0301a88143ff5 drm/amdgpu: initialize irq.lock spinlock earlier
93475c34111916df71c63e510fc52db01351f809 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
84c4c36acd5c4b2558b5069f869a165b2c655c84 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
d072a3f603c639ee12a05126aa0bab0ff1732323 drm/amdkfd: Fix NULL deref during sysfs teardown
75b3e4d0494f5f831939bec835deceebff0bded7 drm/amdgpu: Don't use UTS_RELEASE directly
9920249a5288e7cbec222cd52996bbd9aac7ec9e drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
7152b248dc3c8d5fa8629e99ed5655dd41b51562 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
8242a8d9d7194d5ef8a8b38a5621ca0966a3ec15 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
516bf737a5602875f6c28d1028967837c8edf2c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2321831d7e95d4e1abaff3ffd682be9dd45db62e drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
c1dc4ccb82c9e56325d8e7514ca4c90bd1efb351 drm/amdgpu: Fix context pstate override handling
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
8882f8897e554053af9e72f4c2da8b1e2cce56c7 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ee94a65f192c05c543b4d3ad7137cd696b5c18fc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8002b744ad70055ef11ff7d0a7d685bfe8ffe6e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
32bd35f068a3507a1b3922cd12ea2985fc58c85b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
85ed06d990ff73212b5a91a406671cabd962e521 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
b89d58b6595d79dc3fe75e213e1f4c5efd0251d4 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
29b5def20a2cc3d7df375bf3803980c86f7b10ee amdgpu/ih6.1: Fix minor version
ba2977dcce72127986fbad76c4c67f134e2f69ae drm/amdgpu: Use system unbound workqueue for soft IH ring
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
348f69320e4db6ebec6940c81154bec4b9eb275a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b91d287fa7a1ba0727eed5823c6ee4924ee5fa31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b2b42ad22828da9cdb876eedb8914134e0759355 ACPI: sysfs: Fix path of module parameters in comments
78ad5c7722b7bed9d35ffc5b45eb0f12e2c22fee ACPI: resource: Amend kernel-doc style
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71b57aca295d61276a60e131d8f62b0cc7cf1a35 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
8e065a1602511282fc0da2dc89445e0eb71a681c md/raid1: fix writes_pending and barrier reference leaks on write failures
e045d6ed33f8faa3e3dd6dc33c62ec01e3ad275d md/raid10: fix writes_pending leak on write request failures
393d687131d8aa8c7e4de2cb494438e145d20fc2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a4c55c902670f2784d3001652183aafa17712cfe md/raid1: simplify raid1_write_request() error handling
74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
44e3aeeb9a79dbf1b18b48115dcf6144bbb957f0 Merge tag 'drm-intel-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
347010faed7afc83ed8fb998b4530e3a937d6c53 Merge tag 'drm-xe-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0e8233409d4f6def051dd42a432c6815bb780d78 Merge tag 'amd-drm-fixes-7.2-2026-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7ab7504631d8d9aecee3d1509cc779eb4778844 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
7e342d87aa8e6b831cf6d21ca41b1f7e032d0fcf rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
fafb016d081200c7652e84202f8ba5951e659a53 rtc: renesas-rtca3: Check RADJ poll result during initial setup
09939630aad95fc3dc4cc2d94a5a96d7c4d6642f rtc: renesas-rtca3: Fix incorrect error message for reset assert
9fb12656a7a5473b1ce46e27f78e92e5e8df7c58 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
2098bb8ac5f5a66b1a0e02512ae11b6208936c92 rtc: renesas-rtca3: Factor out year decoding helper
419719c514252a2dbb2e2976f564c83417dd6d0a rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9792ff8afa9017fe14f436f3ef3cd75f41f9f145 rtc: mpfs: fix counter upload completion condition
a091e1ba3b68cabc9caedafc6f81d9fe9b3b2200 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3eebec1cb5dc1abd9d0b6a97a752800bf1a4e035 rtc: Use named initializers for arrays of i2c_device_data
ba5dca876b54c848fe4ba6526454a6eed7856f57 rtc: Drop unused assignment of platform_device_id driver data
6e2f1f0184dad775c95c09e5374234d3df39de65 rtc: ab8500: Simplify driver_data handling
041ca8884410a4f70b40521f34258c7b773ea5c2 rtc: Use named initializers for platform_device_id arrays
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
245043dfc2101e7dc6268bf123b75305a91e4e00 net: airoha: Fix TX scheduler queue mask loop upper bound
e38fec239d923de5bfb65f7fce15ca52c5a3aa7f selftests: drv-net: so_txtime: relax variance bounds
9b249f5ffbeda24c57e6c56ed896c5ca4fc70549 md/raid5: use stripe state snapshot in break_stripe_batch_list()
55b77337bdd088c77461588e5ec094421b89911b md/raid5: avoid R5_Overlap races while breaking stripe batches
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
069cfe3de2a5e16069485893cd04665ab769c1d8 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8b6f36f766991e3ebebec6596daee4b04dcbc49 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84460b644329e25809b4a6d9279d6359d7fd8ebc netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
22f9dbed18bcc865d750ed109c6ae2dd4cf2af55 netfilter: x_tables.h: fix all kernel-doc warnings
11d4bc4e26fb66040a5b5d95e9abf37deac2b1fc netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a49a8e51eebc605d5fd674ba7a451eabf553f5cb selftests: netfilter: conntrack_sctp_collision.sh: Introduce SCTP INIT collision test
9dbba7e694ec045f21ede2f892fb42b81b4e1692 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8a2cfe7951f679350d39239de4c610448731a68e selftests: nft_queue.sh: add a bridge queue test
aaa0cd698ffa5dffbb0a1e81474a63a9f3ee47b1 netfilter: ctnetlink: do not allow to reset helper on existing conntrack
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
68ff4a3ccda9f98c74f23c70c8c7c581f9eee931 cpuidle: Allow exit latency to exceed target residency
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
2e9a7f68329be41792c0b123c28e6c53c2fa2249 i2c: mpc: Fix timeout calculations
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
10dd1a736d557e310a77117832874729a0175d57 i2c: i801: fix hardware state machine corruption in error path
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
b56cded1313718706f27a3b3ea545cff45f8b274 selftests/xsk: make poll timeout mode explicit
483c1405f8172d926df5fbf0477dbfacef822e64 selftests/xsk: fix timeout thread harness sequencing
ea4e9c9d8b2bd1f8b8538491443bc47d72f47e5b selftests/xsk: restore shared_umem after POLL_TXQ_FULL
0ae44b88da3c104284d9ac0a9cb19fdf2f638b31 Merge branch 'selftests-xsk-stabilize-timeout-test-behavior'
d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
e82d8cc4321c373dc46e741cd2dfdaa7921fddb7 net, bpf: check master for NULL in xdp_master_redirect()
b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
d95ea4bc09e88fe00f8e1c4e27c021313a4139c7 net: ti: icssg: Fix XSK zero copy TX during application wakeup
6739027cb72da26890edd424c77080d187b2a92e veth: fix NAPI leak in XDP enable error path
5c12248673c76f10ab900f70724c5da288c7efa5 net: usb: lan78xx: restore VLAN and hash filters after link up
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
954d196bebb2b50151cb96454c72dc113b2af1ac ksmbd: validate NTLMv2 response before updating session key
f455ea21f23e2a82e4adf00d8ee65c268ad82036 ksmbd: fix inconsistent indenting warnings
da793cf6d60233f47ea5e7e9e39425d71dfcdb79 ksmbd: fix kernel-doc warnings in smb2_lease_break_noti()
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c00320b0e355c4bf0ae4743a53b4180fea237546 net: lwtunnel: Drop skb metadata before LWT encapsulation
33a971d549d82b06c07ce6ed10c33089f80fa944 selftests/bpf: Add LWT encap tests for skb metadata
96c035083e2b6dc5e535cf9de2f450da7b82e3ee Merge branch 'drop-skb-metadata-before-lwt-encapsulation'
a8a02897f2b479127db261de05cbf0c28b98d159 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9f58a0a4d6c2ed5d341bba64f058f15d1b0c36f2 sctp: fix err_chunk memory leaks in INIT handling
f48763beab4eea41fc480c9702ec6eebe8d75e4f net: au1000: move free_irq out of the close-time spinlocked section
89adcf17ee7a2b7bee584c9c69382118f23dce72 MAINTAINERS: Orphan SUNPLUS ETHERNET DRIVER
c779441e5070e2268bdfe77f6e2e0de926c431e3 ipv6: fix error handling in disable_ipv6 sysctl
cf4f2b14401f29ccac56393ca9e4b42a2505f540 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
058b9b19f9639fe1e1225a17c540f61b65bee6ad ipv6: fix error handling in forwarding sysctl
3e0e51c0ee1d08cc9d48dc17f3248d5b31cf8066 ipv6: fix error handling in disable_policy sysctl
6a1b50e585f033f3e201f42a18b37f070095fb80 ipv6: fix state corruption during proxy_ndp sysctl restart
17dc3b245de45b1f2012e3a48ec51889f544e67b ipv6: fix missing notification for ignore_routes_with_linkdown
c79349905706d1a9f5047cda1a155d1870535221 Merge branch 'ipv6-fix-error-handling-in-disable_ipv6-sysctl'
d87363b0edfc7504ff2b144fe4cdd8154f90f42e eth: fbnic: fix ordering of heartbeat vs ownership
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
02d61d3370ef34ca2a15190a7719d0761ed3ed34 KVM: s390: Fix S390_USER_OPEREXEC enablement without STFLE 74
1a4794f17d0f279c55079717bc02d01ec9893eb3 KVM: s390: selftests: Extended user_operexec tests
2d7d4366d0a6f313b454a533ea0e6a00755df8cf KVM: s390: Fix typo in UCONTROL documentation
d4bb00704a66024502261fa7a523c07420249fea s390/mm: Fix handling of _PAGE_UNUSED pte bit
7a386efcb2bf986e0c9011e92a78aed0870b08cf KVM: s390: Fix dat_peek_cmma() overflow
e6c9b322c8cb3c08270f05e2faabd7c0cc82f809 KVM: s390: Do not set special large pages dirty
6e976afdfeafeb48f002b977823f67c6a3dd70a0 KVM: s390: Fix code typo in gmap_protect_asce_top_level()
2bd74dce0814acc382cfd6903ec902fdcd7b0fed KVM: s390: Fix handle_{sske,pfmf} under memory pressure
9b0bf9b93cbff50764713b62d0f38d5238eea8c8 KVM: s390: Fix locking in kvm_s390_set_mem_control()
6cfd47f91f6aa3bcf9fe15388be52feb4b180440 KVM: s390: Fix cmma dirty tracking
125a3d3fac51571b8ede0d0599618c6ecd975ea8 KVM: s390: selftests: Fix cmma selftest
babe08404e1993697a523e60bc0f9d096ffe1ef8 KVM: s390: Return failure in case of failure in kvm_s390_set_cmma_bits()
435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
2ee8dbd880b14fb0b5115bf2353c7900aa33b95b drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 Merge tag 'kvm-s390-next-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
7ddbf1cde4a03e36e17d06fbc711870eb0b256d7 regulator: da9121: Use subvariant ids in the I2C table
83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
8a901e629ef874c6bc360343008d779a820140db Merge branch 'md-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.2
25656304dabd26198ec69460c594a19d086ef099 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0af3fedb8c8ed3c07b4f76927bd7fc88f6f82efb blk-cgroup: delay freeing policy data after rcu grace period
56cc24f59c145ce6938959f792df04b8a4f5a4d8 blk-cgroup: don't nest queue_lock under rcu in blkcg_print_blkgs()
9327a865e395a53f67dffac4710beb1d4730495e blk-cgroup: don't nest queue_lock under rcu in blkg_lookup_create()
457d3c4f0fdd6cf8a4bd8115bf470809984a9f02 blk-cgroup: don't nest queue_lock under rcu in bio_associate_blkg()
4cfd7c1cff8f4c863b99d420cdbe0563802a9e80 blk-cgroup: don't nest queue_lock under blkcg->lock in blkcg_destroy_blkgs()
f928145cbcb52544203808f159461d0a25543df7 mm/page_io: don't nest queue_lock under rcu in bio_associate_blkg_from_page()
3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e block, bfq: don't grab queue_lock to initialize bfq
e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
f36cb64bd39deecde690efadf4a5d6f8155fcb93 of: property: Fix of_fwnode_get_reference_args() with negative index
a67963e9cbdd1ab44e64af0fefef3027c3fad74e of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
41f1be36957c29c35a1e0703673cf1ae8f4db195 dt-bindings: thermal: amlogic: Fix missing header in the example
6d5bb4b54288798d23a8119e4666a1e9dccf3c41 dt-bindings: thermal: amlogic: Correct 'reg' in the example
fb1a5dfe86d3af1e1c3ce168cf0d8d43897e0f77 thermal: testing: zone: Flush work items during cleanup
292db66afd20dd0b7a3c9a3dad9b864a64c8bddf ACPICA: Unbreak tools build after switching over to strscpy_pad()
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
956ca5d72c76504824c8eb601879da9476973e15 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
d4992b7050a10079bc760bdc5b8688e05a09dfc2 rtc: bq32000: add delay between RTC reads
cc387941c0a125fb6730e7270b4bb91edead5407 dt-bindings: rtc: ds1307: Add epson,rx8901
6882aab3c66112b33b251be95c09c8ead3e8d580 rtc: ds1307: Fix off-by-one issue with wday for rx8130
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bfcce49c4aaab9339ef7b9a7fa4d8ac5a19cc820 net: airoha: Fix off-by-one in airoha_tc_remove_htb_queue()
788663dd28e424639318842ba5ae290672528609 net: airoha: fix netif_set_real_num_tx_queues for sparse QoS channels
96a1edb1e105d2ef045a5207ff232a090408beee Merge branch 'airoha-fixes-for-sched-htb-offload-support'
db818b0e8af7bac16860116a19c341a63d6677b4 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
056a5087d87ead77dedbe9cf5bde53b7cd4b4651 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
6b3f7af57881f6d6250c6dcc4d910fe8e855a607 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
bcb3b8314611ed9cb4ff4bff484ef9b154fd1b83 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
6bd81a5b4e0dbec2feb94a456bca9d9f00bc14b3 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
429ef02895db2de55cc2286d27b3d4310c42ada7 octeontx2-af: npc: cn20k: Fix subbank free list indexing for search order
510a283f4d12367a3f811f382a2c89202954bbd1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
6117098309452c641af4458a0f7c02888b026fb6 net: airoha: fix BQL underflow in shared QDMA TX ring
2bd6f26d4ce1e87de4d736b1e8896daf3acf1c0e net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
1576d12a39860418d6a68b402fda71a48f04a57c octeontx2-af: Validate NIX maximum LFs correctly
469f4462ec83119e8bc0e4699ad01d80a9a4c61a octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
fd398d6480987e4c84fff0aaab6b9d6642a93343 net: mvneta: re-enable percpu interrupt on resume
2651c174445884ac9e85622aeade9c1f7b98d8e5 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
cbb0d30a1ad6fc9439b1dc9b4f5a7a9140d3b11f geneve: validate inner network offset in geneve_gro_complete()
47b6bcef6e679593d2e86e04ee72c46a4e2f7139 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87ab8276ed24d688febfef4d0c1794896e778192 eth: mlx5: fix macsec dependency
8c37e76f960b7a201556e954b987b431820995ee tools: ynl: build archives with $(AR)
5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
636838ebb74aa10b2195b60232ba3f49ff04d4f8 tools/ynl: add missing uapi header deps in Makefile.deps
a9e29dcd8a84081177f693439d663ca9e216c9fa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d1e3a4c3b24d4430d9987a3f349c6c2a959a389a net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
bf5cd5d4ca423d348e01b3bbcdccd0e02b1b408b net: stmmac: dwmac-spacemit: Fix wrong irq definition
48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c Merge branch 'net-stmmac-dwmac-spacemit-fix-wrong-macro-definition'
620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02f144fbb4c86c360495d33debe307cb46a57f95 Merge tag 'nf-26-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b5944d6ed369e43aeaf37beba9f89f7fb6c633b LoongArch: Add THREAD_INFO_IN_TASK implementation
6061e65f95713b01f4313cda6637dfe3aa5412b4 LoongArch: Add PIO for early access before ACPI PCI root register
f2539c56c74691e7a88af6372ba2b48c06ed2fe4 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d4e58d2c21d94282d512979dfa7e045c5034b0be LoongArch: Move struct kimage forward declaration before use
018e9828eb523c638fa3d9bdf0fd4956b74555b2 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70378a710598432f13509bdc16a1c0f06b3ecb53 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c2bd59bf44d6cd1a0bbb23a55e17b24bfb6b3df8 LoongArch: Add build salt to the vDSO
25d9127bb0e27275d55a5b3d0fd30b04bafffd5a LoongArch: BPF: Fix outdated tail call comments
0379d10f09bc21ba739636796669dfb4936172a3 LoongArch: BPF: Fix off-by-one error in tail call
7f5c21fcd7ab2150d2b6d8ed2597820167ae0744 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
68571a63f25e44291af472d079eb4f906dea08e2 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
bb3c90fe347a5321e7d176ed5b21367aa28be9ee LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
0526f3ea9f5aeed79caf353679c15280af1539ec LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
eae0693d13da2f95d687c8003a5d4dd8f521670a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
edc5cb8b2b617b67c35777e4e7dc3e8e6c275cfd selftests/bpf: Add get_preempt_count() support for LoongArch
d5381d2dd456465a383e36f3e18a26d8ea6f7d2e selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
689c121446f2c8c850dd6206a038f0cf25c807e2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
262a3b4fa1792d40728c69995924e11cf761f5cf selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
16eb19f0c90af03bda6ba66586d7bb0e9cf85b43 fbdev: pm2fb: unwind WC setup on probe failure
f7ecfc3fe5753d10e9c4d0d7955c160ea8cbf0ea platform/x86: amd-pmc: Fix S0i3 wakeup with alarmtimer
3c8f28578a0d68bc7fb91d881b832d55f734270c rtc: ds1307: update reference to removed CONFIG_RTC_DRV_DS1307_HWMON
64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
ecf69d4b43370c587e48d4d70289dbdb7e039d4d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0e901ee5c6f9e1a382099cd7dbee1360c80c441c openvswitch: conntrack: annotate ct limit hlist traversal
14eb1d2c03b38ce3427f299967f7a4d97ebff4c2 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5da65537792b68b6052ffcab65e04c27aea6dfe4 net: enetc: fix potential divide-by-zero when num_vsi is zero
efd7fb21bad80997bba27c04851bcbc2deeeef4d net: ethernet: qualcomm: ppe: Demote from supported and fix maintainer addresses
36323f54cd323122a1be89ab2c316a6e55a94e30 octeontx2-af: Free BPID bitmap on setup failure
7116764ca53ff529335d7ab7c364a69f094b23a5 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
c1481c94e74c955e0448ddf46b8615a44d840c1e tipc: avoid busy looping in tipc_exit_net()
106f6b1dfa1f45f116c5c700342188a3cd4a4b9f Merge branch 'tipc-syzbot-related-fixes'
483be61b4a9a6df3b7cb277e8f189e082dee4cb8 net: sparx5: unregister blocking notifier on init failure
504c8065288befdc8a89e98858ac563deae9d7ba Merge tag 'for-linus-7.2-1' of https://github.com/cminyard/linux-ipmi
3e52f56875c6fafee619b5c2b4ded25f2efbd2ec selftests: tls: size splice_short pipe by page size
6cc37b86f80985774809aba82283fe0d564d870f Merge tag 'kbuild-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
da07894d1d2ff9164cff88d15669f1e03e810b5c Merge tag 'docs-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
5316394b1752f6cf3f9901e7fefdec1cd1d97fd3 net: mana: Optimize irq affinity for low vcpu configs
d77e98f8b2b382b06be7f17e482480dd8c4c5046 net: hns3: unify copper port ksettings configuration path
c01f6e6bdc1ccd21b2d07d23f50b82437b8cbf88 net: hns3: refactor MAC autoneg and speed configuration
c711f6d1cee955e04d1cd1f76cd8abd024b27a72 net: hns3: fix permanent link down deadlock after reset
d9d349c4e8a0acd73bac8baa3605443c0df5eb26 net: hns3: differentiate autoneg default values between copper and fiber
b78f348d4c4d862b1ad232f30c818f3ec8b97efb Merge branch 'net-hns3-fix-configuration-deadlocks-and-refactor-link-setup'
8fdc8c2057eea08d40ce2c8eed41ff9e451c65c2 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
ec85be724c5c0c2cc392f5681b45da0403ea60ec Merge tag 'pwrseq-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a11aa7b85021f5456fad8ec81467bcbdd2ac6945 fbdev: goldfishfb: fail pan display on base-update timeout
962528fef90253aeded29cee20a9b6ff3595fed4 Merge tag 'gpio-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4da933bf4e7317310f32d6918c774174253483c1 fbdev: viafb: return an error when DMA copy times out
c58ddac1aa507b71cb5a95a95c641bdd73a3f075 Merge tag 'io_uring-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a142da0b2d32b68a6d1b183343bbe43de8c222f9 Merge tag 'block-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9b6ce594808580b2a19e6e1aa459ef56c0153ac1 rxrpc: Fix ACKALL packet handling
4b28876e78fd60979afa91fd2ec6ad9cc8b7a6d0 rxrpc: Fix leak of connection from OOB challenge
a2f299b4d5510147fa8629a6aba2869bbcc88aea rxrpc: Fix double unlock in rxrpc_recvmsg()
2daf8ac812c3d78c642fe7652f62e29df5e3da20 afs: Fix further netns teardown to cancel the preallocation charger
a4057e58b07005d0fe0491bdbf1868c1491909ee afs: Fix uncancelled rxrpc OOB message handler
a58e33405acd2584e730c1da72635f822ada6b49 rxrpc: Fix the reception of a reply packet before data transmission
092275882aec4a70ba55c3efb66fff947c81656a rxrpc: Fix oob challenge leak in cleanup after notification failure
67a0332f442ef07713cd2d9c13d59db0f1c23648 rxrpc: Fix potential infinite loop in rxrpc_recvmsg()
e66f8f32f50116670dbbee5bc9e692cd2cd0c8f8 rxrpc: Fix socket notification race
4bdb9e471f5b1ac9cbe4add5de7ff085a0ec303c rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
a5462da5a349fc7f17ad5ebd899380260d03e7ed rxrpc: Fix rxrpc_rotate_tx_rotate() to check there's something to rotate
2c0f1b651d8730c74a4b0cc325ec25808ec92e44 Merge branch 'rxrpc-miscellaneous-fixes'
1105ef941c1a28e115d1b97f17e1c85576884100 net: ethtool: keep rtnl_lock for ops using ethtool_op_get_link()
12c765be84d28f22deca10e775889f54bd571a85 net: turn the rx_mode work into a generic netdev_work facility
129cdce9da9e44c52d38889e0411be9817bca114 net: add the driver-facing netdev_work scheduling API
cd1c188db1091991fc1d7f565824d077d659425b vlan: defer real device state propagation to netdev_work
e83d0a2472617327e04b74272a61fca06f6f84ff selftests: bonding: add a test for VLAN propagation over a bonded real device
fe9f4ee6c61a1410afd73bf011de5ae618004796 Merge branch 'net-avoid-nested-up-notifier-events'
c75597caada080effbfbc0a7fb10dc2a3bb543ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
677b16108a7457c1fa1cd1b39301e46dfc3aed06 Merge tag 'asoc-fix-v7.2-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
4cbda0b96ea31a83bc0b88fb636c126419071a6d list: Permit context-unguarded access with list_empty_careful()

--===============4838399060872250041==--
