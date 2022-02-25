Content-Type: multipart/mixed; boundary="===============2890492418486439133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 12:39:30 -0000
Message-Id: <164579277018.26165.3007989239255198238@gitolite.kernel.org>

--===============2890492418486439133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ab258a0f4436e6c1096d44154a9bd3b888a809a
    new: 49bf39d64388323c2cd16f90948249aa08b39267
    log: |
         f47fd0eccfc067af0b5870336a2940bd9a8149e9 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         25e97be36a90992283e72672db61dad77d2a6dc4 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         68ea1c0db2196e808408dfd23bb6d3978aa81363 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         75c770c3faac9577c4748cce9c99ff2350ecc150 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         8c336030f8a9ed6090e98118a60d5903e75a68fa sr9700: sanity check for packet length
         7905f88793698e72e7915614cea3869e95b83641 USB: zaurus: support another broken Zaurus
         49bf39d64388323c2cd16f90948249aa08b39267 serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/4.19
    old: 6049e27ee1d450f5f86e6e3584d753d5e2b9f1e7
    new: fb8073021f2f4b241dacef8a85a43b08b097066d
    log: |
         fa4719149ee259ad20ac2e8f287fa3dda7fef6d2 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         469f901f78a8611507111abd9032f08138817ce8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         cf6e796711990f259b344befae0a6962238e6230 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         bd70c61df2adac20fa867c947a50657a699531e3 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         2a1340457ab3be6a10663ab8515dff51fd13f998 sr9700: sanity check for packet length
         fb8073021f2f4b241dacef8a85a43b08b097066d USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: 541d313acf4680eb41ddb6e2264e0f82069e48ac
    new: ffcddfdd64b4bf9ca290a9744cbcf0226333a38b
    log: |
         9a704b6684170762b0ff83bb8fef59525eaeabbc mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         b1b31b5c9e0967aa03d0733b086ae11abb9f20d5 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         31a31e23e391ce59fea369ed3eda958360261c86 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         ae2f12f03ef70824120052df1030612217eb9251 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         fb1833ff4e454fd1d98061eba1c7110e8b235376 sr9700: sanity check for packet length
         74a955a554af1ad26f091ca195cba398b7028622 USB: zaurus: support another broken Zaurus
         dbad98793c21a7e1d583ee47bd01ed51db6b563c serial: 8250: fix error handling in of_platform_serial_probe()
         ffcddfdd64b4bf9ca290a9744cbcf0226333a38b serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/5.10
    old: 5ea0dc654e846a01d064c04f0d72be2e79ea2681
    new: c511be05491b313fafe3f267766d7340a9eab745
    log: revlist-5ea0dc654e84-c511be05491b.txt
  - ref: refs/heads/queue/5.15
    old: 62eda9a68982ee91cfc883b78f147474a2ecdf29
    new: 14a7b5da9cf2f4c750fa4350bf6544b69c0bed69
    log: revlist-62eda9a68982-14a7b5da9cf2.txt
  - ref: refs/heads/queue/5.16
    old: 2345d76903513f5c143a072697f47aaafbb7a2c5
    new: 9fdd591dfa8c08cca7603def2a3be806cebcf9a8
    log: revlist-2345d7690351-9fdd591dfa8c.txt
  - ref: refs/heads/queue/5.4
    old: bb49b916a5729f7907ad2834c9c8f836c0bcdf12
    new: 45e183ead1c0fd99f8e367423a290bc60e5c58b1
    log: revlist-bb49b916a572-45e183ead1c0.txt

--===============2890492418486439133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea0dc654e84-c511be05491b.txt

5a1c95a4cad1b66189aad07de5c0a3d0b287e27a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
2a98baa89e89fec808a584f3fe3500b2db7b7e95 btrfs: tree-checker: check item_size for inode_item
a597bfb721bd1d35547c86277aac60a44c664837 btrfs: tree-checker: check item_size for dev_item
a9594580c3ef6af0d632e8361c6ebc1bc91038c4 clk: jz4725b: fix mmc0 clock gating
43a4f5980de84310ac428c6798213ea3e2996c4e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
dab2681ee72d812dbf533d47bdf5e59d2f039ea7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f56ca61253b8e4287c38cc5fe0dc2facd09adadb parisc/unaligned: Fix ldw() and stw() unalignment handlers
d1a52c65c3fa8762d08bf960970f1f8a7c129157 KVM: x86/mmu: make apf token non-zero to fix bug
0b101bb5dda454caf7a3cda62fc01371bf0dc856 drm/amdgpu: disable MMHUB PG for Picasso
b278d55e3bf91bf889ff4c0de030ed2f92c61e6a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
fee731a21d06983a06bc558a062d44c3895069be drm/i915: Correctly populate use_sagv_wm for all pipes
c7f8957f2fb8324123809c546d85a6b6fe69cf4c sr9700: sanity check for packet length
12c33f5fd2a0ec96329cc96b19d69a5ba35cd261 USB: zaurus: support another broken Zaurus
d24c58fdbb50e68cc715b38a84dccb69e6f34a69 CDC-NCM: avoid overflow in sanity checking
383d516f7bff2f3f6564eca0c4584097d6047717 netfilter: nf_tables_offload: incorrect flow offload action array size
a5994e91e2723419e166c77b9160e0e000b0067b x86/fpu: Correct pkru/xstate inconsistency
b6dfc60236fcd9cfecfd01a59c317bdc4ff22fe8 tee: export teedev_open() and teedev_close_context()
c511be05491b313fafe3f267766d7340a9eab745 optee: use driver internal tee_context for some rpc

--===============2890492418486439133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62eda9a68982-14a7b5da9cf2.txt

b9f81ff5673fc8aadf68043f6edc0af3687e77e5 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
368ff2927d46a264851fbfb3627cf9fd03d64879 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
7adcbc6bf9275f67169f81a09e8e2e09d591f2a9 cgroup-v1: Correct privileges check in release_agent writes
5b42358f6c72530f5f113687c360b5c17f396ea7 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
f8423aa87c6eea0e8df369aa63268c9f174795f0 btrfs: tree-checker: check item_size for inode_item
309dc0f60abcbae7c18424e88e488c37064beb5e btrfs: tree-checker: check item_size for dev_item
ca2458133e1f919408b84365cee7ae81bb3774c2 clk: jz4725b: fix mmc0 clock gating
627b9779fa42293b8fb4752b68fbcab462259608 io_uring: don't convert to jiffies for waiting on timeouts
2eeac1c0d7c388ec88c1fb00f54985968bd89922 io_uring: disallow modification of rsrc_data during quiesce
be7960d5e4a413ce96d5cd0aecca70a729ee802d selinux: fix misuse of mutex_is_locked()
a38eca7f6bcc3d8ecd642bffd09ecd124b3ef813 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
13b975e98115e09a4ed96352ae3cccdf622bd62d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
045b58434cf4b70308449f0f7014cdb86a94a655 parisc/unaligned: Fix ldw() and stw() unalignment handlers
81b3b4b9f87d8ed05af4cd393e87f4601333d2b1 KVM: x86/mmu: make apf token non-zero to fix bug
9ee05226ddc54ba9ccb0ccefcb64915dfede054f drm/amd/display: Protect update_bw_bounding_box FPU code.
6fdaad31e2b0bc32024dd0c1c0bb4602f7c24104 drm/amd/pm: fix some OEM SKU specific stability issues
427beb7dc6bf30cd96957ec36c1442fd448ef590 drm/amd: Check if ASPM is enabled from PCIe subsystem
2638c476362d38a30760aae6ef08734e9399a0ea drm/amdgpu: disable MMHUB PG for Picasso
0ace62b467167e778bd8b8108219a7c3cb652475 drm/amdgpu: do not enable asic reset for raven2
6d0fd18c5f5b69dc73ecbb1b4cff401ca7c5a66a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2fe19a75643289ed5e95aaf9333e8e3d5ba5b7d1 drm/i915: Widen the QGV point mask
697aac76f05433634bdefffe11b026a779ac2b84 drm/i915: Correctly populate use_sagv_wm for all pipes
8edca718944c26833ec27c41d260ad54703be983 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
02511e486b69a9f5076d9ed92187031d588e2d80 sr9700: sanity check for packet length
184a2f05e586a8ca086068bc2852b2056dac811b USB: zaurus: support another broken Zaurus
c65aa6e812327d3400ca5e84f83ce0921977e713 CDC-NCM: avoid overflow in sanity checking
7114c90a2b7d8dc92e83145172a4407d6277845e netfilter: xt_socket: fix a typo in socket_mt_destroy()
f3e4ed071bebdf5453065aae450f54bc729ccc31 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
ecd42591c7ff19dfe76f13338ce60aa814b23281 netfilter: nf_tables_offload: incorrect flow offload action array size
09cecf577d7e4edd1ecc85bce9abfb33e2d90321 tee: export teedev_open() and teedev_close_context()
14a7b5da9cf2f4c750fa4350bf6544b69c0bed69 optee: use driver internal tee_context for some rpc

--===============2890492418486439133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2345d7690351-9fdd591dfa8c.txt

b5e71534c91b69590fdcf241ebf7375321752de2 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
82b6da4f0ced17a82285451c23eaab0d9ab8f04b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
731590f86158d54e135638171a0278a4376cf2f3 cgroup-v1: Correct privileges check in release_agent writes
8e11187c3f3d53bb652700e3c6cc0040e817e402 btrfs: tree-checker: check item_size for inode_item
0ab28b240e4911670629b5d1717fbf700e8b1d04 btrfs: tree-checker: check item_size for dev_item
cab44f4beb0c66565a79b1689494f1978cbf7c33 slab: remove __alloc_size attribute from __kmalloc_track_caller
e2f4c1b5267f10eb9281b6abb1d60fdcd8e8fc21 clk: jz4725b: fix mmc0 clock gating
13ff6e35e46028901b48e8bf4e90b66750a62715 io_uring: don't convert to jiffies for waiting on timeouts
95b23e0d108d17893d641485909ee61cfaefd493 io_uring: disallow modification of rsrc_data during quiesce
73cb6be81d8d6d35bcc130f852ab2eeadd946af4 selinux: fix misuse of mutex_is_locked()
6b959ee1b1e6a3cf63474617740f6acce09be362 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2a633c2dc10a033d4adcf776ad3dc8a158c1a4e6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
083872c7f6e64e10aedcd2e2886b634b25a57c33 parisc/unaligned: Fix ldw() and stw() unalignment handlers
2e3d0b0af0586562f2b61c5af3dde67c33ca744d KVM: x86/mmu: make apf token non-zero to fix bug
e26eb4bda351f00c6ac70af90c17e67967a65221 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
940b3d410ab89cbb55976422f0da27bdf1c774d7 drm/amd/display: Fix stream->link_enc unassigned during stream removal
157e451c5abfb1f5205b97f23d50fb2fc407486f drm/amd/display: Protect update_bw_bounding_box FPU code.
7257e97c442f8403afc3796786f4b4804157915f drm/amd/pm: fix some OEM SKU specific stability issues
5ba225d2d9d5a50305e2d6b07a1053ecd0ee3596 drm/amd: Check if ASPM is enabled from PCIe subsystem
b081ecf3cd1f7d2269be7faaae31f34ec4c225d0 drm/amdgpu: disable MMHUB PG for Picasso
5ce57432db813739fc8b2ebea75311203c082aaa drm/amdgpu: do not enable asic reset for raven2
4cb96576434244a8c3dffc25e147da33d94cba2a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
6c817fea405360df0368cb13ed81b8c26ded9600 drm/i915: Widen the QGV point mask
9ea2f1f8c60b66bff986a6403d3246f38e4bb1c7 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
d5c01315f071c5f99ba3b9924a67dff60cea0c44 drm/i915: Correctly populate use_sagv_wm for all pipes
82f377feeaa5ab34592ac32d4c37b7919b72d907 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
59da9b655009a7b2cde32339d040451c175e6dd4 sr9700: sanity check for packet length
7f6060ad4b80a8f9680449e613bc1246c68c2666 USB: zaurus: support another broken Zaurus
e6509bdc61512cf0c3bf5adab43961a104ccfde7 CDC-NCM: avoid overflow in sanity checking
03de9bc5d35ec79988ec92a995cedbb636415395 netfilter: xt_socket: fix a typo in socket_mt_destroy()
c6ab84fd6f58d90594296071c9241887208e05a5 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
9fdd591dfa8c08cca7603def2a3be806cebcf9a8 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============2890492418486439133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb49b916a572-45e183ead1c0.txt

e2946fc16ca4dddb7bce2ec15a7238d446178bad cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f38d44f0459518249cf24662600a0bd7ac9d2fda clk: jz4725b: fix mmc0 clock gating
a2acc3b024693a24142372dbafb48f3ea53213dc vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2ee4272298c12e2aa0a687e8aad5b35185247e06 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
83d16a4306220ffc379739f1b24f8a156212f5e4 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4b8851550dabcadd35fe3f61fe1aaf03785ad392 drm/amdgpu: disable MMHUB PG for Picasso
778edfb7107170aadb3b4a346688fb1175c5af9d sr9700: sanity check for packet length
df82841f1d50a54a00332b88a7ace4c12110648a USB: zaurus: support another broken Zaurus
5bfa69b3aa7e0e6cab5f6308389281b30d3c404a netfilter: nf_tables_offload: incorrect flow offload action array size
ef9940894e6a393a51cf61c9601ee9373a1c8d93 x86/fpu: Correct pkru/xstate inconsistency
c37d0e0b23229832e611ad2ec293ebfafd6caee8 tee: export teedev_open() and teedev_close_context()
f4f357676653252b3d4fbcbcfe046156a7de0e5e optee: use driver internal tee_context for some rpc
45e183ead1c0fd99f8e367423a290bc60e5c58b1 lan743x: fix deadlock in lan743x_phy_link_status_change()

--===============2890492418486439133==--
