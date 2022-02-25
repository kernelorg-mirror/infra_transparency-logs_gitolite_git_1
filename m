Content-Type: multipart/mixed; boundary="===============8111440209582789094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 12:52:32 -0000
Message-Id: <164579355242.4115.323797466111792589@gitolite.kernel.org>

--===============8111440209582789094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49bf39d64388323c2cd16f90948249aa08b39267
    new: d2c725317ad2c2481d7fa6d03bc22bcb7d44d5b7
    log: |
         145eccd65af92964c47541ebb23aac2524765f0a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         766f2817ecaacd01390db1dd502bb6d98a6fc567 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         489e6fee3dea540cf02368855f3bbe48fcff4137 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         8d7f29af5b0c944285fd94ed7093889e34e96a0f parisc/unaligned: Fix ldw() and stw() unalignment handlers
         6e38c0f8845e8115049dc63efb8d9a25e2d09978 sr9700: sanity check for packet length
         86a84405af2a3f1f80eb546906a9828c7a63b700 USB: zaurus: support another broken Zaurus
         d2c725317ad2c2481d7fa6d03bc22bcb7d44d5b7 serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/4.19
    old: fb8073021f2f4b241dacef8a85a43b08b097066d
    new: 3c80f5bbf888875fdb7d736ff8e808145b507e58
    log: |
         736fca6d9ba36f30cbd1ad3f5d220e05d70eab51 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         8d23f78dd48395e76575b2fc573bf412337f9b45 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         a16e224c190c451527fe31cfec4b98c97931923c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         1975b3480ccd31ad8090ff18f3faf1a33aa7d477 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         b885a46d815d43758c8b6c00efecdbe916b808e7 sr9700: sanity check for packet length
         3c80f5bbf888875fdb7d736ff8e808145b507e58 USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: ffcddfdd64b4bf9ca290a9744cbcf0226333a38b
    new: b0184e69131cf08b138bd3d176fe9da79367d582
    log: |
         a9ba7d777a0533ccb128e869bdac6e159cf6ccdc mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         6d0c09190cd041265ab19a75b0240e90c18f554f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         68beb617045a3f39c640f0cc7486ac8a8cc657a1 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         68edfb6bf300217360410282c63f09bc1ebb77ce parisc/unaligned: Fix ldw() and stw() unalignment handlers
         e5a9eba35da4f715c1560ce2bb4f941fd26e9603 sr9700: sanity check for packet length
         ebb254579b8659cf23b41d040f766829835ab7de USB: zaurus: support another broken Zaurus
         faf6ec16b497833e87bc36762410e28c188770c1 serial: 8250: fix error handling in of_platform_serial_probe()
         b0184e69131cf08b138bd3d176fe9da79367d582 serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/5.10
    old: c511be05491b313fafe3f267766d7340a9eab745
    new: b8a5072a85b5003a010018646f3f5c66a7f17a6e
    log: revlist-c511be05491b-b8a5072a85b5.txt
  - ref: refs/heads/queue/5.15
    old: 14a7b5da9cf2f4c750fa4350bf6544b69c0bed69
    new: 6684d34ea089661ed6a050173341135d94f5b5d2
    log: revlist-14a7b5da9cf2-6684d34ea089.txt
  - ref: refs/heads/queue/5.16
    old: 9fdd591dfa8c08cca7603def2a3be806cebcf9a8
    new: f086b1ac3b5c282be515f6e7720255ba61a9e5dc
    log: revlist-9fdd591dfa8c-f086b1ac3b5c.txt
  - ref: refs/heads/queue/5.4
    old: 45e183ead1c0fd99f8e367423a290bc60e5c58b1
    new: bd49432d0e89e3587a0b1bb7ad2bc2c878161a8f
    log: revlist-45e183ead1c0-bd49432d0e89.txt

--===============8111440209582789094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c511be05491b-b8a5072a85b5.txt

492a0eaf964c05e7894d14452b738b8cf6dda407 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
d039343ca1d0e81cf5a52c75ac91246963267142 btrfs: tree-checker: check item_size for inode_item
9853d691c6e41833d205e203fe183edcc16139eb btrfs: tree-checker: check item_size for dev_item
b337c20d843792b7e3408d5f0404179cfaeb5929 clk: jz4725b: fix mmc0 clock gating
b9fdac4c126d608a29a00dbffa519ea99fc692d7 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
dd849755e2e1a7fd3ded74d0a2cc4626765bb539 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
76b79616844700eb9365185afe9f8f69a64a094a parisc/unaligned: Fix ldw() and stw() unalignment handlers
e99ac1a47a2434ea29a4638e019b69d03904a448 KVM: x86/mmu: make apf token non-zero to fix bug
2b6c86cf6d6394dbf7151906cc029de25299cc62 drm/amdgpu: disable MMHUB PG for Picasso
7a18bc937a32f10a57aabce32e642c8b80208728 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
93944b6601e81fce6d7a683cfededaa47b1e776b drm/i915: Correctly populate use_sagv_wm for all pipes
28e87b3e5e5a4b81ea795d9db3be0c4bd0f3a464 sr9700: sanity check for packet length
e8c489df5ea217c34c06c13f39fce1a06f5850a1 USB: zaurus: support another broken Zaurus
f3ef978764eed750976c3dcaaa978413ac3d2e19 CDC-NCM: avoid overflow in sanity checking
3b0592a6c03387bb13ed667e299a8833a3d436cf netfilter: nf_tables_offload: incorrect flow offload action array size
3812d0f42ac4c0673112332b375075751278568f x86/fpu: Correct pkru/xstate inconsistency
6e3f6da291acd90b228f0ad455aea5328b9c5f51 tee: export teedev_open() and teedev_close_context()
b8a5072a85b5003a010018646f3f5c66a7f17a6e optee: use driver internal tee_context for some rpc

--===============8111440209582789094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a7b5da9cf2-6684d34ea089.txt

95a6d3637fb2e9d2a74e0f45732646fc0a9959e2 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
701347778855754b184b061c500011e1ba4d8f38 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
375fab9c60cb22bbf07fda398c36ebf932fbc60f cgroup-v1: Correct privileges check in release_agent writes
969d894f7910a44ac0043fd6923afa4696337d5f x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
bb60f49ac502b71ca9dacd27a58b361f3fd37ef8 btrfs: tree-checker: check item_size for inode_item
35b4c3232aa4005f6da88d8f69bc4a5ccd0dea8b btrfs: tree-checker: check item_size for dev_item
878c3c17e8cd628edb7f97a5dbfb82ca7050a870 clk: jz4725b: fix mmc0 clock gating
4156a217856b72a1494046e08d3973e070901a02 io_uring: don't convert to jiffies for waiting on timeouts
036f9f7124ad402c5e61e3b4e38fce3fdf4e12e3 io_uring: disallow modification of rsrc_data during quiesce
af5dd7090fc543ea10bbb80c16f95e485c4ce7e7 selinux: fix misuse of mutex_is_locked()
ac5895c1cdaf352a5b305ad28c389c380de90745 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
597b3af05fc936f793491663920c6aac5a530d1e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
fd7513edd3f1a35a4579e0ad4d4a1bae1e76d299 parisc/unaligned: Fix ldw() and stw() unalignment handlers
c4f441e5baf92225e05c25283d565708b2dca3da KVM: x86/mmu: make apf token non-zero to fix bug
c7432a63e1fe843e30bdcb6e56e8cc64143507e7 drm/amd/display: Protect update_bw_bounding_box FPU code.
187108b8028416d0690d7215a307d72596a9febf drm/amd/pm: fix some OEM SKU specific stability issues
6b453d3808ecf248c5a0a5d3022cd2154a6c5835 drm/amd: Check if ASPM is enabled from PCIe subsystem
a0b7365f9f434e16c2753efe597b274495353e06 drm/amdgpu: disable MMHUB PG for Picasso
50fe3e88313e2463bc75ae1de06942ab2fca1bc7 drm/amdgpu: do not enable asic reset for raven2
3db3d94f2b56ac153388046e74bfa6cea2f82481 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e090fcb6ae13f6cd5144bd1215fd2d76080d89d5 drm/i915: Widen the QGV point mask
785dd0fdb1659988e09c3d9f7850d5e1fb3fb300 drm/i915: Correctly populate use_sagv_wm for all pipes
cfaad59bedc39eb4c04f553a60c13575e3411ca5 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
38eeed1a5505ad6e7b9ac02fd9536a14bae6f2f4 sr9700: sanity check for packet length
4b95bdd9f045740580fbeea0c9f3082d919645cd USB: zaurus: support another broken Zaurus
cacdf5e9ae8259acc84f44212ef821d1ee8125b8 CDC-NCM: avoid overflow in sanity checking
39d3a89c1e4a8d4791cacc54a2d33732a04373bd netfilter: xt_socket: fix a typo in socket_mt_destroy()
3e2d7229a349dc2c84ad7e371c914198a1c13d9e netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
f42a0849daa735eafe8f4d14e1d00c6bb73f8f0c netfilter: nf_tables_offload: incorrect flow offload action array size
514b290f65507e9acf0b22d8d4209843f12e2d9a tee: export teedev_open() and teedev_close_context()
6684d34ea089661ed6a050173341135d94f5b5d2 optee: use driver internal tee_context for some rpc

--===============8111440209582789094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdd591dfa8c-f086b1ac3b5c.txt

749fec37bc760829ac93c388c81e81d39e34208d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
4d8b594e6d6a24313b86b35003c53ce7df00e745 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
d65cb6e77ece094e197c984377c8ae541778e0f8 cgroup-v1: Correct privileges check in release_agent writes
a4da2c88661a303e6579f20b45d263d61659ca47 btrfs: tree-checker: check item_size for inode_item
7b16f5c57833f004d6b2895560d1f372f8e907c5 btrfs: tree-checker: check item_size for dev_item
1cd39fd71e41bf138019b623aaf039b6cb572b88 slab: remove __alloc_size attribute from __kmalloc_track_caller
0ff734318becc95fc6fb1fd83307296d232cbf51 clk: jz4725b: fix mmc0 clock gating
fbd0951758dc38577806298f138005da46ab9a02 io_uring: don't convert to jiffies for waiting on timeouts
deb052e82ce83281d8e4d218c1b1fc05a0fa82b0 io_uring: disallow modification of rsrc_data during quiesce
6350d2dc12872e1bd5d306bdd6e6cb135e7fcfee selinux: fix misuse of mutex_is_locked()
b1c569fcded1c1801701756cb4583244631eaaee vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
879c609c2d54fba90bf7d6fc297a1cf9c51028ec parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
bfb2e7a1769eb61254859012f737570eb7681596 parisc/unaligned: Fix ldw() and stw() unalignment handlers
b4d895ae113521613bc716a2934d40ac767e4b9a KVM: x86/mmu: make apf token non-zero to fix bug
dcad2c62991505c157a75bdf9f993a5920576bca KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
148001141aa24c42f00a1f2749bde5e21546ba8e drm/amd/display: Fix stream->link_enc unassigned during stream removal
4dd0c0427d2c9a7cfafd6fe0d6a9f73453ef0561 drm/amd/display: Protect update_bw_bounding_box FPU code.
0124651886787c6e9f8603affcbe67c906254990 drm/amd/pm: fix some OEM SKU specific stability issues
09db6e75af428f62f069a4176aa8d007b9bea907 drm/amd: Check if ASPM is enabled from PCIe subsystem
c0424d64b579ef4d1220642805b7ebf13f930002 drm/amdgpu: disable MMHUB PG for Picasso
6bc247617d931313e4a5a6104440954081203d2c drm/amdgpu: do not enable asic reset for raven2
28517020955cd6622d35531745be0a4b317bc99d drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
782171c25abf91ea9ae3cf58e8973d402bd3ab56 drm/i915: Widen the QGV point mask
a03ff32ac932487c953e03d98e276d7d86574795 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
02885ab0e88f1e0075492e671ae33fbb688db27a drm/i915: Correctly populate use_sagv_wm for all pipes
90eef00a464e1f91ea4e8852f938b351e7e3b38f drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
6bb534307185bdd22beb799dc5d3e7a30defaf31 sr9700: sanity check for packet length
994a606a725c82c5d5002c2e6597e7b9f0675aca USB: zaurus: support another broken Zaurus
939d59bb4fbecc0a2154d217d9be99882d05b96e CDC-NCM: avoid overflow in sanity checking
4a1abaae781a17f6faaaaa1c2fec607150512e5f netfilter: xt_socket: fix a typo in socket_mt_destroy()
769fdda2fc1a80125b8d11963323700d23c25d38 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
f086b1ac3b5c282be515f6e7720255ba61a9e5dc netfilter: nf_tables_offload: incorrect flow offload action array size

--===============8111440209582789094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e183ead1c0-bd49432d0e89.txt

c9a69a52190b94bd9e50202d505596264d2afee7 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4d5d576504371292c714e9993377cd0013837a7e clk: jz4725b: fix mmc0 clock gating
1c2f3ba492b6a3edf9f66a9db8c6f69267afd5b7 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
860c08d3f2fe50a72d28ae692de400711d47f8d5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c375a5c795e7b55edc6819df1931b5aed84ee70d parisc/unaligned: Fix ldw() and stw() unalignment handlers
1ee27370f40a155ef90edd2c5320f73541f93803 drm/amdgpu: disable MMHUB PG for Picasso
4a9f98abed0d20a3222cc94fad029d898e97774d sr9700: sanity check for packet length
553083212f8c1080625c2929d5a09ca820db0723 USB: zaurus: support another broken Zaurus
9aa287536c80055d26158416faea4699fe4423ec netfilter: nf_tables_offload: incorrect flow offload action array size
a7b62358fbb05c10aa65245a88ac81704d65e5c9 x86/fpu: Correct pkru/xstate inconsistency
007dd4e97d51858235546af3076dcf46d499ee77 tee: export teedev_open() and teedev_close_context()
20d83a4e50cf2e6fbdd3deccbf1335d66b4ad854 optee: use driver internal tee_context for some rpc
bd49432d0e89e3587a0b1bb7ad2bc2c878161a8f lan743x: fix deadlock in lan743x_phy_link_status_change()

--===============8111440209582789094==--
