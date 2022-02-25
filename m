Content-Type: multipart/mixed; boundary="===============2340167391731072609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 15:42:01 -0000
Message-Id: <164580372146.20962.7829391889834728646@gitolite.kernel.org>

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04ee384cadba821a62473109ea3267b0dd204bea
    new: 5501838bb07aa2a2dde51f37addacca13d7f44ba
    log: revlist-04ee384cadba-5501838bb07a.txt
  - ref: refs/heads/queue/4.19
    old: d41aea779d016a917157586261ccac317f23c40a
    new: 21bc53928875142fd5a0d4ec86215936bf5d3305
    log: |
         80501a2b36c9f7fe7a07a113fad854f452c96460 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         4cc5df0aed4c5da8b9da9efa01880267d57a705c vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         88bb3b7603c888f84c5aeab321c7bcca920c048c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         11640028b2b3f70293fb29cf67cc809a7ce6fb66 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         77a7580607a169e2f496cf8ffae538f4a4091fc1 sr9700: sanity check for packet length
         21bc53928875142fd5a0d4ec86215936bf5d3305 USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: 2156c16047e0478202d8a59bb7ea6451ffb7b5d2
    new: 082a193b38d7c7410f0bc600b576d7f281c26557
    log: revlist-2156c16047e0-082a193b38d7.txt
  - ref: refs/heads/queue/5.10
    old: 3f2a85be519cbe8e5c47ad40dbccf6637301303f
    new: a4b3463fdd33a28912bda6b0fc0996b07043d77d
    log: revlist-3f2a85be519c-a4b3463fdd33.txt
  - ref: refs/heads/queue/5.15
    old: 0dc80936b74fd47ec784ed3849be2d1a3064a4a4
    new: ecc7f1b89e563af172cfc7db481495758ba265ad
    log: revlist-0dc80936b74f-ecc7f1b89e56.txt
  - ref: refs/heads/queue/5.16
    old: 69d5e78cb6e95e8576ae796883c42ba06c545127
    new: 7688cf5efbe888357c14c0c82d9f7a2896246ff3
    log: revlist-69d5e78cb6e9-7688cf5efbe8.txt
  - ref: refs/heads/queue/5.4
    old: eb48f3040b7e7dcae3f90c08c7a90d0eb1160d16
    new: 4a63f95be515f06abdcdbd52c6721e21d11ef801
    log: revlist-eb48f3040b7e-4a63f95be515.txt

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ee384cadba-5501838bb07a.txt

39bff409da588337f317bd6efccee3ea1b36bd8e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e511d70d22e483095e1688aeb4989b11486e7629 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
0acd43e69b7e6f126a91ee5e798b196fa55ecefd parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c98a2bc10e57e16b021851e7eccc1acefd56839b parisc/unaligned: Fix ldw() and stw() unalignment handlers
8d7b37c5cbc0ec40cd6ae658173a31d177ae499e sr9700: sanity check for packet length
5e702f2999d7acc6a1f2e23bff40b6694901bb96 USB: zaurus: support another broken Zaurus
f2e48717065710b922cb97b9bf3b4c367492fbf2 serial: 8250: of: Fix mapped region size when using reg-offset property
88a3b68b21e8551ceee7662822ca4379125ffa04 ping: remove pr_err from ping_lookup
c48af546eca98528f28855711cfdc518a0e9db74 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
3f31f750a16e48e4f4698d80d88d10f139ecefe5 gso: do not skip outer ip header in case of ipip and net_failover
baa6f4d568345ee70272b1aae1f0144230991dbb openvswitch: Fix setting ipv6 fields causing hw csum failure
9e6a1b570abbd798ab306d0631a68ac3cf10fed2 drm/edid: Always set RGB444
5501838bb07aa2a2dde51f37addacca13d7f44ba net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2156c16047e0-082a193b38d7.txt

2bc3672411b8b7d540fbf61a7942705be19f4fbc mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
5228f9e9c0f93813cea146e90740d22c1086d52e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a87c1feb345c02b3b371503cbc668bbc45632c69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
cc81d93a2cefdd061ec7f237c06103067495578f parisc/unaligned: Fix ldw() and stw() unalignment handlers
a3a1d16ea71c89d132efeb8e62411f141911df31 sr9700: sanity check for packet length
e96f47b53e6028ab626ae6f9afbdba782b159e39 USB: zaurus: support another broken Zaurus
eeae6533830d291fb911f8e3edb56e5a0fe9e015 serial: 8250: fix error handling in of_platform_serial_probe()
dc6e7504ee2207f8f750be760be3f1daf55c0447 serial: 8250: of: Fix mapped region size when using reg-offset property
65f6bf5cf1de738922c656c4211fb8ea371bc6e7 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
47312be7576955f020d4a7a5e256ba55ed830868 gso: do not skip outer ip header in case of ipip and net_failover
9ee9fc04340f1b31cbffff0614af86722ed1f9f9 openvswitch: Fix setting ipv6 fields causing hw csum failure
f7e62496d32d594ff053a0e9fa611edd027afac9 drm/edid: Always set RGB444
082a193b38d7c7410f0bc600b576d7f281c26557 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2a85be519c-a4b3463fdd33.txt

b2ecab96e65fae36a55922b728b237c87a8bb790 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5f9ea7d100d0494fc3de3005c5358f4684037590 btrfs: tree-checker: check item_size for inode_item
8781fd3281152725a40017d6377e5cbf6e722cbd btrfs: tree-checker: check item_size for dev_item
b161f22c64116203b4e8cadb3d94caed1e2364f2 clk: jz4725b: fix mmc0 clock gating
fe50fd4bfe7080591f703086ba373a8675db0671 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
50116996de8226f3e4bbd486f2d724cfe96a33ea parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d201d26a2c5b59914c89d77f6e941603319bebf5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
dd610e101a08bce176b869bb5f1f32d572104802 KVM: x86/mmu: make apf token non-zero to fix bug
628fa85856771ce212367979463f889fb0d99a8d drm/amdgpu: disable MMHUB PG for Picasso
c348fc26d6bb65bc3fac568f2046890f23c4566e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
37727cf48a8132b8f66077429d21f01bec74e677 drm/i915: Correctly populate use_sagv_wm for all pipes
7452428f0392034609ffbe1d799276754822f1b6 sr9700: sanity check for packet length
ffb7f41b5d16a0978709c047cc42263b6bd7868c USB: zaurus: support another broken Zaurus
c4d4ece03fe9e60f7188641cdfdba7cae381bcba CDC-NCM: avoid overflow in sanity checking
2deb38ee3e4c5d233a0b731d18ab201fa6b97607 netfilter: nf_tables_offload: incorrect flow offload action array size
7e6324f887d316b12cecafef6f04b0c97e95b752 x86/fpu: Correct pkru/xstate inconsistency
a47e5b2b40c90b72f42082304a8af0792e5a2cdf tee: export teedev_open() and teedev_close_context()
a4b3463fdd33a28912bda6b0fc0996b07043d77d optee: use driver internal tee_context for some rpc

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc80936b74f-ecc7f1b89e56.txt

d39cbd9eebe1a546c0b5b683590362dd9a063963 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
4b28ec3937952689b349b7ee05f5202f0c3c7d5a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9734a37094511c49f32f36c68c55832b4b0b8f74 cgroup-v1: Correct privileges check in release_agent writes
46e742d6de8e16456c8daf4e7575ccee989c381d x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
a4047eaa272c3b3bbcdc5222f3d18b78bd38f9af btrfs: tree-checker: check item_size for inode_item
a562e6a048e41ecb555be0527fc7cc4ae7bbec88 btrfs: tree-checker: check item_size for dev_item
7a2f53e9c999aaa3acd5e1522435a4dda95624d5 clk: jz4725b: fix mmc0 clock gating
d885e8b13fb2d3b6bfd0e2c2aab4b7c87b63ea53 io_uring: don't convert to jiffies for waiting on timeouts
e31e4da8656230331937785d115d01edc6345f68 io_uring: disallow modification of rsrc_data during quiesce
192e4ea89852e8a689d22ce14101c1a61e731a23 selinux: fix misuse of mutex_is_locked()
4aaf2a7e1c6cf1514d8db41aa3a2b9683f903f0e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
1018204180db137414638c1f7db6369439da6911 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
9be8b676c7e22498b15f6407eb9292c7e4f8ca35 parisc/unaligned: Fix ldw() and stw() unalignment handlers
afd2efa977b23d966226f237832962249823bdf0 KVM: x86/mmu: make apf token non-zero to fix bug
d9311fb56189fc2ac2c5283f384eec8940e4c9fb drm/amd/display: Protect update_bw_bounding_box FPU code.
8ed4f5af51cba970bd4e4192dfe96aef17b1c274 drm/amd/pm: fix some OEM SKU specific stability issues
26193d6e69be2b49e53c855925a5210fa24b8fd3 drm/amd: Check if ASPM is enabled from PCIe subsystem
ae9edb9ec09af60f55fbcc4b5647b89ef70c7e25 drm/amdgpu: disable MMHUB PG for Picasso
c3cde591bf684dbba969d2c1f7d72241b928fe3b drm/amdgpu: do not enable asic reset for raven2
6d1ef6db6a04e5cfe2df2b6ebea5e403ba074bec drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
dd1156b7efb8b24e9dd09368383c97a3380795a4 drm/i915: Widen the QGV point mask
bb8aff65547d08d1633bbd2230e7ae6938bab9e7 drm/i915: Correctly populate use_sagv_wm for all pipes
b8d7d79090b97207ddbfe1f7f182af24bfa3c492 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
aff85a2e521c6c4aaf39f294639545b385d671d4 sr9700: sanity check for packet length
fd96182572209260c1b49d0c8b752a42e6f2450e USB: zaurus: support another broken Zaurus
acf0bcf9cc94371f3a73e92ff9b49c7c0d895199 CDC-NCM: avoid overflow in sanity checking
3e26ec7cc9a3ad67f7887f4d44986dce0c90c573 netfilter: xt_socket: fix a typo in socket_mt_destroy()
e018d4763a705fed8b596f2de72b028c896372d1 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
da401f985aebf0677b5b1a3108067c7c8b71a9a8 netfilter: nf_tables_offload: incorrect flow offload action array size
70a5924d07c9c4aa3594c922efa132ab527d8e76 tee: export teedev_open() and teedev_close_context()
ecc7f1b89e563af172cfc7db481495758ba265ad optee: use driver internal tee_context for some rpc

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d5e78cb6e9-7688cf5efbe8.txt

afff8a3e33a7578d12f562968854d454e017c7d1 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
8055b3bccfeef87b7a8f62452aed7209c4a81913 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
893b55d249177a660943286fa3b2dc1ace8f4370 cgroup-v1: Correct privileges check in release_agent writes
97ade428b3ae97051bb064e7596e803267a8ee90 btrfs: tree-checker: check item_size for inode_item
dacc12a601e75de75864b539636cf794a99e6841 btrfs: tree-checker: check item_size for dev_item
b6cd5570fbdd292ac0eac03e82a92e7df5b59a21 slab: remove __alloc_size attribute from __kmalloc_track_caller
54bb00e18fce05771071204f07950ce7d2ab865d clk: jz4725b: fix mmc0 clock gating
99365d303436447da85e9e006bdb3cbe84aa4f82 io_uring: don't convert to jiffies for waiting on timeouts
9da2d0f24cfb67cfb4c0f920f38edf85dad8ec87 io_uring: disallow modification of rsrc_data during quiesce
c32da630bdcf27e0a3d5606e29b9c783034e53e2 selinux: fix misuse of mutex_is_locked()
0dd3e22393eab97e43dfb2536d3e33dc60e74cec vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
4cef8ed22640f1e14eabd7a30b8cbe630ea1132a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f281978eb59f2f80a6ef8848db0dd0469ad4953c parisc/unaligned: Fix ldw() and stw() unalignment handlers
afc57b3d052c2d41f3114c0bc0058f43d0797ca4 KVM: x86/mmu: make apf token non-zero to fix bug
e64a323c93f1a540e7bae59170d613b1bb8bd659 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
9e325d978efe293237633a40a44a042dae9ad049 drm/amd/display: Fix stream->link_enc unassigned during stream removal
6f29b7b507bedc8dd7149ea36bd9b9cc0d3df3ff drm/amd/display: Protect update_bw_bounding_box FPU code.
5e657b6d894874cf495437608fe2ffa19361ac4f drm/amd/pm: fix some OEM SKU specific stability issues
76cf109e5faa8c3e1eb1d194665bbca3b4bfb907 drm/amd: Check if ASPM is enabled from PCIe subsystem
6de3b1aa218a1eb24fe4aabde664d928a55e3f8d drm/amdgpu: disable MMHUB PG for Picasso
c7506814f1f539cf6f8754936c4e727563decc25 drm/amdgpu: do not enable asic reset for raven2
8d003c9b9eb7f01fcfee52b23760fdc56f9ac155 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
805096ce8cdbf7912f410586fca68218a615290c drm/i915: Widen the QGV point mask
bc0a894cc7d057ff11eddd7a28014a3533245ced drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
aed6b78c7ae5dd53eb82cead3c2a3b133a52782f drm/i915: Correctly populate use_sagv_wm for all pipes
83bf4d9489cdcc03d978b129c09dc176213e94cd drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f57140b337937c030fcad1aa6669c02770411198 sr9700: sanity check for packet length
4d7022847b38c6103d34ca8a475752503a1586b1 USB: zaurus: support another broken Zaurus
734605fcba0fec3752e7c2304625e91e3907a2a4 CDC-NCM: avoid overflow in sanity checking
a9be85d2dc9bff02b7b0611375572edc41382264 netfilter: xt_socket: fix a typo in socket_mt_destroy()
fac075297568680898bf7d30df02f030f69cdd44 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
7688cf5efbe888357c14c0c82d9f7a2896246ff3 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============2340167391731072609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb48f3040b7e-4a63f95be515.txt

68cde3eb1595da7f6f238aedb02a4aea4dd080e7 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
22c209330254c6e535ba707160cc5acdc744c464 clk: jz4725b: fix mmc0 clock gating
d79f9ae3154793bb31cf37a9ddc4012823255f9f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
1ade3635194c236d46fb217f8db5ade0655fdfdd parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
0e62758ac06e1b9de775c5a882c4ed53855b7087 parisc/unaligned: Fix ldw() and stw() unalignment handlers
66620a5c113d8985c99817023ffe3c91ffc079e5 drm/amdgpu: disable MMHUB PG for Picasso
435afb3db1e9fc75b8b10ebc4d4608b77d4381cc sr9700: sanity check for packet length
129b73b4b49c8452f915e4c3969106674613a3d0 USB: zaurus: support another broken Zaurus
f3aeafad019b028bb1f9ab97d8a6d960d2b4b048 netfilter: nf_tables_offload: incorrect flow offload action array size
94bfc71005d3971d5a01fbf9f9e1b466795d5308 x86/fpu: Correct pkru/xstate inconsistency
59f0504f6dbd7183f1e83b82021c09f4d7fc6785 tee: export teedev_open() and teedev_close_context()
715287a41c0132667dd278637ca2823cad2179ba optee: use driver internal tee_context for some rpc
4a63f95be515f06abdcdbd52c6721e21d11ef801 lan743x: fix deadlock in lan743x_phy_link_status_change()

--===============2340167391731072609==--
