Content-Type: multipart/mixed; boundary="===============0524400343059818941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 15:40:03 -0000
Message-Id: <164580360362.19974.270002526792154471@gitolite.kernel.org>

--===============0524400343059818941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2c725317ad2c2481d7fa6d03bc22bcb7d44d5b7
    new: 04ee384cadba821a62473109ea3267b0dd204bea
    log: |
         3b4417c980fd99d42bb2d7b9117f2fa568f5e5a8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         bfe69b99bd9fc641560c15c38ec2653b133a7a17 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         816d1c0c4494c7ff8f2232e36a8732e44e1e6d90 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         a86d8f829d91561f31bfcf69712746f1da9cdace parisc/unaligned: Fix ldw() and stw() unalignment handlers
         f7729ca72d09db458202fae82bddfc9eeb75bd65 sr9700: sanity check for packet length
         7c26f74aea70cb1bc041e0012658e88efd5481f9 USB: zaurus: support another broken Zaurus
         04ee384cadba821a62473109ea3267b0dd204bea serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/4.19
    old: 3c80f5bbf888875fdb7d736ff8e808145b507e58
    new: d41aea779d016a917157586261ccac317f23c40a
    log: |
         1fd889b00ab1bbe4e90e9c432d07e2fae9a05fb0 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         f3abfa4b54a5d57ec52f21e2ec43e8b9d7ea8666 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         49b3b2b5caaf74ddaf6f39b86b40528d7105aedf parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         9eda38a0c1e23087ad53d6b9ab6c1462e27fd6e1 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         b74291dfd85aab3c7d239175b5698a6b37bc7d11 sr9700: sanity check for packet length
         d41aea779d016a917157586261ccac317f23c40a USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: b0184e69131cf08b138bd3d176fe9da79367d582
    new: 2156c16047e0478202d8a59bb7ea6451ffb7b5d2
    log: revlist-b0184e69131c-2156c16047e0.txt
  - ref: refs/heads/queue/5.10
    old: b8a5072a85b5003a010018646f3f5c66a7f17a6e
    new: 3f2a85be519cbe8e5c47ad40dbccf6637301303f
    log: revlist-b8a5072a85b5-3f2a85be519c.txt
  - ref: refs/heads/queue/5.15
    old: 6684d34ea089661ed6a050173341135d94f5b5d2
    new: 0dc80936b74fd47ec784ed3849be2d1a3064a4a4
    log: revlist-6684d34ea089-0dc80936b74f.txt
  - ref: refs/heads/queue/5.16
    old: f086b1ac3b5c282be515f6e7720255ba61a9e5dc
    new: 69d5e78cb6e95e8576ae796883c42ba06c545127
    log: revlist-f086b1ac3b5c-69d5e78cb6e9.txt
  - ref: refs/heads/queue/5.4
    old: bd49432d0e89e3587a0b1bb7ad2bc2c878161a8f
    new: eb48f3040b7e7dcae3f90c08c7a90d0eb1160d16
    log: revlist-bd49432d0e89-eb48f3040b7e.txt

--===============0524400343059818941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0184e69131c-2156c16047e0.txt

6a928793c1be61464cc06c5fdd311195b8ec967b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
d0860126e24f6b85d9621682b094b41e9eda5f39 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
5e980efde0ada96ff155c2627ae88200aae33f44 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
da5f91fc8acd3090f63051db5aa05208f53cc8a1 parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbab43e05db5fc774736d0c1486f3ab54365188c sr9700: sanity check for packet length
d615f753331645005fbc847b2d257aa32a3a30a4 USB: zaurus: support another broken Zaurus
764677c23f6beb2beca22a260dc3144b606db901 serial: 8250: fix error handling in of_platform_serial_probe()
ee83068b069245fd0484950b4c5d2d08fdc939ca serial: 8250: of: Fix mapped region size when using reg-offset property
52f62acc6a335c721ec4025c9b5b53c2106e6062 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b3143309e6c599dae4e38640b662001a198eac99 gso: do not skip outer ip header in case of ipip and net_failover
392bf7248f683cf1f850b04b4dd4e3ff9ea8cf2a openvswitch: Fix setting ipv6 fields causing hw csum failure
6589de46a0eb77de426162ef7f09cf5921604e28 drm/edid: Always set RGB444
2156c16047e0478202d8a59bb7ea6451ffb7b5d2 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============0524400343059818941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a5072a85b5-3f2a85be519c.txt

e4232b3d1b328ef357d6924ac6d2a9e4b6ffb9d0 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
095322fa1a264d26eb5d1df36ecea8464067cc67 btrfs: tree-checker: check item_size for inode_item
c8ba868e5c3f3f26046a9771618fb5a1813a9041 btrfs: tree-checker: check item_size for dev_item
cc0b3f181f651448903cee77813f3f397940866c clk: jz4725b: fix mmc0 clock gating
7e67a8462041d5e6bb48126bfbf16e73b38c3dcf vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
19b752b45aa66522e28e7ac82d359b350dedfc98 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f8b8a9093db62099056b24ea5635fc03a028c2c6 parisc/unaligned: Fix ldw() and stw() unalignment handlers
1306ac966e5109e409cf401e2538a347c72d66f5 KVM: x86/mmu: make apf token non-zero to fix bug
790d83c7e52fd9cf569993b361f2a4f66afd4a99 drm/amdgpu: disable MMHUB PG for Picasso
3d409261c6d4961e5e0465b7b88ddeeb1ea3bfec drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
021808a15c9d8c4fa3f9b1eea8f3e4d3ed1f178b drm/i915: Correctly populate use_sagv_wm for all pipes
62b4f2250d5c760cd9058cc2d724a81d6847d5d8 sr9700: sanity check for packet length
ddeadc7c40a92090c726ec7b0dfa70cc98cf7c62 USB: zaurus: support another broken Zaurus
9dcd13d0cfb27988b18ccbe635053beb638e7ede CDC-NCM: avoid overflow in sanity checking
14c649df714865f19495f3cfe5bce965f2624d16 netfilter: nf_tables_offload: incorrect flow offload action array size
2c89f8fe46091abab71a2551b27f0b8cd86171a4 x86/fpu: Correct pkru/xstate inconsistency
33a84a0e2737e36f54aedbb9acc1b2532e056b5b tee: export teedev_open() and teedev_close_context()
3f2a85be519cbe8e5c47ad40dbccf6637301303f optee: use driver internal tee_context for some rpc

--===============0524400343059818941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6684d34ea089-0dc80936b74f.txt

7b4b767a4d5d6dd84636f41385ad7a508ae01044 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
f174925c510230b8afa06d644005a911ebded01a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
2bf31c698989a892edd1a177e80b271c126c26b8 cgroup-v1: Correct privileges check in release_agent writes
846c3f4b8bd89da4e8b47ac96e5104bca3b57d42 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
c41e7c61629a8bf70723da573e9e453984af94d3 btrfs: tree-checker: check item_size for inode_item
da242e115d975cb300fb24750faae41756a4e526 btrfs: tree-checker: check item_size for dev_item
67bb76f9f258f2872d1871b0eeeba30eea115a50 clk: jz4725b: fix mmc0 clock gating
e9b7578935fb8322a7bf4a82215f70f7e7f8f79b io_uring: don't convert to jiffies for waiting on timeouts
50d48d3d18b9482d0581d05d88205f4e5bf01c56 io_uring: disallow modification of rsrc_data during quiesce
6014171d0f68dd9ab6629abefcbfd46347a9782a selinux: fix misuse of mutex_is_locked()
1679df4570b5cf67752d9e0b9eba0fc891c602f5 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2c06eac59393999d77cafd2ac0a972b289f36b19 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
4dfee59cb0d7c12b29485efaf2bc5eaf9c13cd34 parisc/unaligned: Fix ldw() and stw() unalignment handlers
ebe3fa6882584fdb33dd0924f5685753f787299a KVM: x86/mmu: make apf token non-zero to fix bug
93582c33c8afcbc09e10605c00796bd1b2639cf3 drm/amd/display: Protect update_bw_bounding_box FPU code.
b39b6731639da1787600488ee6492f729dde16b7 drm/amd/pm: fix some OEM SKU specific stability issues
f51f8ec8cf49b351984c93cccb4b57e590210952 drm/amd: Check if ASPM is enabled from PCIe subsystem
d7a5bcaeb7379abc04a014d670f15ccac31ac5c0 drm/amdgpu: disable MMHUB PG for Picasso
626788c07d4f9188041824576cc6a15dbbcad228 drm/amdgpu: do not enable asic reset for raven2
6aa791ac7f66070087e0781ef7615ba00addeb7c drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2a54e366824037972a017be3d13ace67979feb13 drm/i915: Widen the QGV point mask
453c089c27bcff2a823d03be3cab1649c8d355a1 drm/i915: Correctly populate use_sagv_wm for all pipes
5442e029f8a43851302072e5b72187b8fd29b34d drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
7fb6225a1fc08d3e3f91edcd9d8adb635276a674 sr9700: sanity check for packet length
5f546f1c60a875bcc62ab2999c926c0f80929c1d USB: zaurus: support another broken Zaurus
937aabcac545aeee1a69152192b2e6b2a30f8cf4 CDC-NCM: avoid overflow in sanity checking
09c93271ca82c095750d3532716e60197369f4b2 netfilter: xt_socket: fix a typo in socket_mt_destroy()
349eab6bd036dd31a62a0e6e13b5aa52e3933c68 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
317fdbf2c0173dd95df7f0118daa29bbaf86d372 netfilter: nf_tables_offload: incorrect flow offload action array size
8e294ca2ac0f52df4c5a0dcc3504b509cc5dbb90 tee: export teedev_open() and teedev_close_context()
0dc80936b74fd47ec784ed3849be2d1a3064a4a4 optee: use driver internal tee_context for some rpc

--===============0524400343059818941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f086b1ac3b5c-69d5e78cb6e9.txt

2796d33e85b6d75518eb7f4d6f33a99a96e08e4d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
5d448d83ffe2c5136b0f37d17fb300e897249581 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
a6212567f26f1541ed54c8cfcf4428fe58f7a7e3 cgroup-v1: Correct privileges check in release_agent writes
86627370549cbe13fdfb4dd3350d73e1705014b7 btrfs: tree-checker: check item_size for inode_item
4358c17dde4f7bf7bc144ab5e4eb485484cffaee btrfs: tree-checker: check item_size for dev_item
e5076d9769e641d57436490f9337233d0654b7fa slab: remove __alloc_size attribute from __kmalloc_track_caller
1500f5af968cb0edfb4ed3e21047384a70c827e0 clk: jz4725b: fix mmc0 clock gating
b7bbb623f5d83550f01d1c672dc4fd239e48976c io_uring: don't convert to jiffies for waiting on timeouts
47775bd8759c64bf849dbd012e7d522d4293a730 io_uring: disallow modification of rsrc_data during quiesce
dbe377936fce92bc653f2abf88c37384de41de96 selinux: fix misuse of mutex_is_locked()
999fc417fe7e3a9e41af12321d907179cb99028c vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b97a8145f0a3118343a899a0610d631c18e23073 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a9360ece3d408f7fdebae79c43f265cc58840f17 parisc/unaligned: Fix ldw() and stw() unalignment handlers
06faacce0be72ef4e4d72293e7c2679f17393ad8 KVM: x86/mmu: make apf token non-zero to fix bug
a885df97844f3a497380b5b6db4b9eb9269d0055 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
5931f9f43f53e4b96dd57579e9b54102434ff35e drm/amd/display: Fix stream->link_enc unassigned during stream removal
508b66646fbafa07f0183caa5e9e8b960c0e9a46 drm/amd/display: Protect update_bw_bounding_box FPU code.
5578b2b72caabdb97ec3b92905351c06ba7160b2 drm/amd/pm: fix some OEM SKU specific stability issues
caf7ca6344fe5fa4f2ecc32f8bf3c1decacf837f drm/amd: Check if ASPM is enabled from PCIe subsystem
eadb45bf7bc5dd30107a09722c9fe7e8d445ad9e drm/amdgpu: disable MMHUB PG for Picasso
c470dff98bd3770d6ee34c184ec8bc9ae668cd8a drm/amdgpu: do not enable asic reset for raven2
6cd00ff3fb74cced0ba326dc71ec415433269dab drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
56ea14ad435d12f577ab95596835efc5c7b0f711 drm/i915: Widen the QGV point mask
96b39ff1e71a8aa58c034a8a0eb8bf814ca963fc drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
cbe0c22665dfc151afbce6a8ecb63ac426655df2 drm/i915: Correctly populate use_sagv_wm for all pipes
581d7629ae4097fbc3833e2a87633e00518e5fee drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
8f22e72d2bf128877e1c82c7c7725e46ea3b31be sr9700: sanity check for packet length
ebd695d274a364fe36969d5447751d67888e3e36 USB: zaurus: support another broken Zaurus
6ba93765f5a5b7cccbbdd6f8f93f80d06eddc720 CDC-NCM: avoid overflow in sanity checking
b2e6c5f5e178728cfe8317a4d27e7791629bfe05 netfilter: xt_socket: fix a typo in socket_mt_destroy()
00b3f27e7a6dacb2894ed787e55df42977af1fcb netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
69d5e78cb6e95e8576ae796883c42ba06c545127 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============0524400343059818941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd49432d0e89-eb48f3040b7e.txt

981b915dc5f30f793745537fd038206346f81d02 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
c59a6123ec7efc1ec356c53902d94c3febadf969 clk: jz4725b: fix mmc0 clock gating
77cd81b5882b39fc2fb5bf41d16e563cbb5ddbbc vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f8cad014306f1d90710eafda8ea95ce3881678e8 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
dbb192f7bb7bd5acb4e0ee3a169b2321505d5050 parisc/unaligned: Fix ldw() and stw() unalignment handlers
25c241c9e3d94751662bfa4aae6882c70315ab11 drm/amdgpu: disable MMHUB PG for Picasso
fcc5807fa09c03cceca9c36b216004a12fd75df1 sr9700: sanity check for packet length
65760c7634cca86217b8b0041582db5bb6f66868 USB: zaurus: support another broken Zaurus
27dd3ce54662f4bb58384eb9e1b194263719e794 netfilter: nf_tables_offload: incorrect flow offload action array size
4b55d07dc09a8214e1d0b934898efc4b1b082c30 x86/fpu: Correct pkru/xstate inconsistency
a22473f2094d7c0290bc9ecf796b223ad6726266 tee: export teedev_open() and teedev_close_context()
7510dce457ff968e53117bebbe53b4e03b692de6 optee: use driver internal tee_context for some rpc
eb48f3040b7e7dcae3f90c08c7a90d0eb1160d16 lan743x: fix deadlock in lan743x_phy_link_status_change()

--===============0524400343059818941==--
