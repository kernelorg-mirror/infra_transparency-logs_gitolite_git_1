Content-Type: multipart/mixed; boundary="===============2166145538143216782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 15:58:07 -0000
Message-Id: <164580468794.683.14273437673642036586@gitolite.kernel.org>

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01dac837e386bd28b5b013cb2212a248dc3c3dfb
    new: 1cedacfbe06a509e2e285bf84491f976f7c2dd12
    log: revlist-01dac837e386-1cedacfbe06a.txt
  - ref: refs/heads/queue/4.19
    old: 21ac89070ce98f77fa52bfd7ce270461a300fcf0
    new: 498a1efbaafe467492c79a83ef407d77053d56e4
    log: revlist-21ac89070ce9-498a1efbaafe.txt
  - ref: refs/heads/queue/4.9
    old: e8401e5fdb7211c4cad169928288d4b07c796122
    new: fd73a75f768187cbdb42bd74737241ad0a8c6e6c
    log: revlist-e8401e5fdb72-fd73a75f7681.txt
  - ref: refs/heads/queue/5.10
    old: 862a4a71d107842b10a4cab678f837808f17322e
    new: 4573d2c3d8b2e1f538a8c2df000a5824603ddafb
    log: revlist-862a4a71d107-4573d2c3d8b2.txt
  - ref: refs/heads/queue/5.15
    old: e63d13be849a920dcd5b27ff29888c470a0dcefb
    new: 7dff11a2d8ff649994762e7611010dd5250825dc
    log: revlist-e63d13be849a-7dff11a2d8ff.txt
  - ref: refs/heads/queue/5.16
    old: 4da7fea0d7678955208d932baebf1631f8006dc5
    new: c4623dd324e5ec2821c8dc2412e3cf07c3d4e998
    log: revlist-4da7fea0d767-c4623dd324e5.txt
  - ref: refs/heads/queue/5.4
    old: f63939c057d5c6f0464e0d4c6e681b38a348816b
    new: 2d0f90da82510469bc42ec78bf4f693da02a2786
    log: revlist-f63939c057d5-2d0f90da8251.txt

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01dac837e386-1cedacfbe06a.txt

ac6b3e5dba81f8dcb694f72e8513edbcd2959001 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
0e47caf737116b4805c960f244a08148ba35f0e6 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3162ee171c1b48c0c11a1b4cb18938dcf934efa0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8849eaa0e47c0f2ed878dc59e62159293ddf5d3c parisc/unaligned: Fix ldw() and stw() unalignment handlers
f93c2e665bce33f39464c3d7e695c81cfc81964f sr9700: sanity check for packet length
6382df70e18454390bfedde323e0fc12250409c6 USB: zaurus: support another broken Zaurus
39b71759506f7632f71b26c1b641fdddc6491067 serial: 8250: of: Fix mapped region size when using reg-offset property
8a45c27e97d26b8d893d098e43663e82abd4bf31 ping: remove pr_err from ping_lookup
23c52563649ea8d29701b8264372f37a4ff8eaf0 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
49d5dda84e110c696b069c8afc88a3180aa74827 gso: do not skip outer ip header in case of ipip and net_failover
e67c5a5c44f9528226d2114dd9bf08eb0c6aaff8 openvswitch: Fix setting ipv6 fields causing hw csum failure
f2383c485e1a765afa19af0211294073a193535d drm/edid: Always set RGB444
1cedacfbe06a509e2e285bf84491f976f7c2dd12 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ac89070ce9-498a1efbaafe.txt

e8394af249855ecf6daa378db0111c3ac66c757e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ba8a38bf18f90fe8e7495bdc0c8159b2d62762eb vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
4e2b5278aaa9c58062fb5c7755d880a9e6ef508f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
95b628a9f67197fca602854d31c62b6e619d62bb parisc/unaligned: Fix ldw() and stw() unalignment handlers
11e84e5eb076e47568dc3e9363de0df3e44ae8d4 sr9700: sanity check for packet length
0c85920c96f324e0e8d19a2aa967dddabeb5e089 USB: zaurus: support another broken Zaurus
86ab555a1da31fb4d5391ebbda8f93420fd6ce77 ping: remove pr_err from ping_lookup
b5846943103116fe7e38731cddd457c0b5b08bf7 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
6a02413744f8f0c72ed579c0e36ee639220311f4 tipc: Fix end of loop tests for list_for_each_entry()
a1fb9a7734f16e5bbfc71fc35e967aed9cd6a980 gso: do not skip outer ip header in case of ipip and net_failover
1567208ea526a7383e66c4880c1d0365f5252727 openvswitch: Fix setting ipv6 fields causing hw csum failure
fa59535f19716d6b8eedc95cb1ce6513902fa4c9 drm/edid: Always set RGB444
498a1efbaafe467492c79a83ef407d77053d56e4 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8401e5fdb72-fd73a75f7681.txt

208f15d1747aee766a450c02250c6663c826b52d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
e0356f0801d1455892f966246c4c884b9e6c22b3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
cc3b9b5dc4c8409826882adaf3e1e346eea27d23 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
37e02a5f39777d65a30d27491c7f552ad3faf29c parisc/unaligned: Fix ldw() and stw() unalignment handlers
54d09e830c6931ca7f1f7926597defcda92d46db sr9700: sanity check for packet length
23570c610119adbce83b6904762cecb8556f6cbf USB: zaurus: support another broken Zaurus
aec109b26ed4f2b84ad2d46b2ee4d19857e0e030 serial: 8250: fix error handling in of_platform_serial_probe()
c34586c2ae67a8d0ab800625c0a49884dcd0d3f1 serial: 8250: of: Fix mapped region size when using reg-offset property
6693ed5c69a1d4bcd4cad251c3f0d91244c9a66b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
eee3173a1f015389330a18e82d197794797dee13 gso: do not skip outer ip header in case of ipip and net_failover
ccfc5923513ddd795d087e1b702f7258a5013284 openvswitch: Fix setting ipv6 fields causing hw csum failure
a812f7ce0f9d427deca7a222f48c0a539849a3ab drm/edid: Always set RGB444
fd73a75f768187cbdb42bd74737241ad0a8c6e6c net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862a4a71d107-4573d2c3d8b2.txt

ac7f3a6e10146ad4d8afdd8ae6f4a89939a066c6 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
36dd6afc74653db7625eee7dde8818fabc9bc3f1 btrfs: tree-checker: check item_size for inode_item
e4e0985cc70371a854c18c4190c5cf769f100d6a btrfs: tree-checker: check item_size for dev_item
6c2739de5f030a8e788a62ae08116e501e4b1a89 clk: jz4725b: fix mmc0 clock gating
898401e92bc88cdf67c2b7da434d8522071ab647 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
68d16a4550db8fddc846aa2c5e7bc5ea31b17a39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1919ca05d06266a65665e811fcd65d5bdcc632cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
3ba1577650d089f628a60ea65fe307665ceff3a3 KVM: x86/mmu: make apf token non-zero to fix bug
e07a523ca3e6c385a626b42f4e94b6bdc565cf5c drm/amdgpu: disable MMHUB PG for Picasso
2571009f28a66d5c835c92d0f0e395025a410893 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
b1848017b3f6898dc63b466bde5b5cc812afea79 drm/i915: Correctly populate use_sagv_wm for all pipes
a4479cb1c9dbde8ea396f8137cc93f6763dca0ee sr9700: sanity check for packet length
c9a96a3132d57dcc7b1ef6b1752532f07bf385cc USB: zaurus: support another broken Zaurus
ac39e98d3ee0c32f953fd1d8d681a0939ea6cef2 CDC-NCM: avoid overflow in sanity checking
cfca17e5dade945ae16d6f68a26beabc1e43fbd4 netfilter: nf_tables_offload: incorrect flow offload action array size
67cc27903df6c74d34b1e17da24a98661d981dd9 x86/fpu: Correct pkru/xstate inconsistency
06f1161392cefa806cf44010f7f9d8d8256fdad8 tee: export teedev_open() and teedev_close_context()
4573d2c3d8b2e1f538a8c2df000a5824603ddafb optee: use driver internal tee_context for some rpc

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63d13be849a-7dff11a2d8ff.txt

99d4ac7f222eb99680457482157649bec62ff4b6 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
973fe3118732cf06a210d7601540094d8f971863 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
8f3ec9af907b458d2a010b5c155351f50b99d448 cgroup-v1: Correct privileges check in release_agent writes
b23dae00b8ffe34cd00d728dbb9576b6ebe84796 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
f1f224c1e2132643dec0e1cae0a4865742c94c64 btrfs: tree-checker: check item_size for inode_item
18b84c9f3fabce6b93791d83008ca18f40865b51 btrfs: tree-checker: check item_size for dev_item
93530496afb538a16a1728161a52eb68dd1ae530 clk: jz4725b: fix mmc0 clock gating
d3d4977fc1e00b96647322ac7c7c3cbf77b72296 io_uring: don't convert to jiffies for waiting on timeouts
2208e3a3e03a0f509864527066da7328fed64057 io_uring: disallow modification of rsrc_data during quiesce
8e1b4d5c8ef3adbe1c3f8344d97ef02640875425 selinux: fix misuse of mutex_is_locked()
c51431f35f56eb12be687fd1c01c18be8c1bef16 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a7d5351a2425887945be11c4f0319714b77618a9 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
efb2a60fd3354916ec468aa76e1c2e057e13e0db parisc/unaligned: Fix ldw() and stw() unalignment handlers
20eca52df4b8b557d97dec404fab0abeb09299ca KVM: x86/mmu: make apf token non-zero to fix bug
3d291b34617af704c81a517a8be15d7fc765f285 drm/amd/display: Protect update_bw_bounding_box FPU code.
2199122e65ca75bbf7835e747400cb1ed69cb2f4 drm/amd/pm: fix some OEM SKU specific stability issues
c0391975f6f59902ea2ba23b1eab47f424c5eb8a drm/amd: Check if ASPM is enabled from PCIe subsystem
c42878b6b07d11e3ca6d732e1499ad9b0e313c4d drm/amdgpu: disable MMHUB PG for Picasso
64c4a22b5b06c6e42e237089ea0948168b37a0d4 drm/amdgpu: do not enable asic reset for raven2
9f339dcae8afe6ea9cedf5f2a0e05702764da868 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
4d56f955be2260eacc0e89b5da8f96030b2a23a9 drm/i915: Widen the QGV point mask
c11aa441664ae47fb5efc36ee0ce015dd30bf3b4 drm/i915: Correctly populate use_sagv_wm for all pipes
8dae3cf0a4e785e57dc81b23dc22d9d09fbf7796 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
93ac23e6da46f0033a3921b9b7ace55d7b45319c sr9700: sanity check for packet length
63282b70a70ec1f2c3e78e861993cfed9b3ebe9d USB: zaurus: support another broken Zaurus
c8fe31fcabb938232af54cd1be8386fd1eeb5586 CDC-NCM: avoid overflow in sanity checking
09ff737a85d0a448f04a74618762eb420d23fe47 netfilter: xt_socket: fix a typo in socket_mt_destroy()
8a41d72a76daa4b028cc3ac36eb67b41b53b6bee netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
59f1d60074b769cc09c6f6f32e68539b3c8cc800 netfilter: nf_tables_offload: incorrect flow offload action array size
3ecbdf130dbfd852bdfc15d6c610eef3ac1ed5f3 tee: export teedev_open() and teedev_close_context()
7dff11a2d8ff649994762e7611010dd5250825dc optee: use driver internal tee_context for some rpc

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da7fea0d767-c4623dd324e5.txt

dd29bdf26645036552a4400da0c9e48a8b7ee1ae mm/filemap: Fix handling of THPs in generic_file_buffered_read()
3ad1e57f8da0ce75b31c0c99cf74a40a0d255c16 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
2a8c85a9520f4170d1a418004b845232c7e32917 cgroup-v1: Correct privileges check in release_agent writes
9a296752141cd0572dad0968b586cf31caad9eaa btrfs: tree-checker: check item_size for inode_item
d130ad27f73fe75b639c7ddb2f13a83698a3b860 btrfs: tree-checker: check item_size for dev_item
4c2bf7341e67ba2e82dbdaeb7ad3c9f0a0b83c29 slab: remove __alloc_size attribute from __kmalloc_track_caller
07820c757ea08582d1a173972ef6d39dcc2cdeff clk: jz4725b: fix mmc0 clock gating
37c160245fa9cd7a48f976c210463dca6f90d31c io_uring: don't convert to jiffies for waiting on timeouts
314482187d59b0038fecb90ab519bd58942bbd29 io_uring: disallow modification of rsrc_data during quiesce
3e12c0a075a160080c88269cc1e1014af19476f3 selinux: fix misuse of mutex_is_locked()
1f2024458db32dcac0ab4cf73914770d23cba3b6 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
34ecaf2dc67c22dfc27deafd61e0613288298c97 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7e560da4b9823cfa9fff9486d8922888164ba5f0 parisc/unaligned: Fix ldw() and stw() unalignment handlers
3859b3f618837640f6facbfe3b49872d0123d7f9 KVM: x86/mmu: make apf token non-zero to fix bug
d4ce140ce09eb254037cc25a7a5bb23b6438a33c KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
66a579a8bf9033c21567c9b0c80e8db9d02e7b8f drm/amd/display: Fix stream->link_enc unassigned during stream removal
171d5fde82688f23ace9cb3077401ea91eb41f17 drm/amd/display: Protect update_bw_bounding_box FPU code.
064e3d7e5ae80d74113ca587a7514add556ee04c drm/amd/pm: fix some OEM SKU specific stability issues
dda26a7581960cf58e7118fc224fc84af19aaa02 drm/amd: Check if ASPM is enabled from PCIe subsystem
38aa99d4c23c5a192c9e58b0273259e90ebd29b3 drm/amdgpu: disable MMHUB PG for Picasso
f3bb89a92ae5a291738263287fdc5786b8e07d64 drm/amdgpu: do not enable asic reset for raven2
904e9b0289c34b5bbf746b831e4a49c3b117803e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
dc7aff4fca52a78f2bed070f961380e071b3daf0 drm/i915: Widen the QGV point mask
a1c4fbc1dbf09eeef0b417177121594f87303d21 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
87e045ffbf85972dd478d12bb18bef3fa4a6d1d5 drm/i915: Correctly populate use_sagv_wm for all pipes
7a77499a9edd1991d81492f39e33c887bdd4c975 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
282bd7bcb57e10708421a8995ba30dd18e766be3 sr9700: sanity check for packet length
81767649b4c77de5c7de5b78388ee5c8925885a3 USB: zaurus: support another broken Zaurus
b9f5075f2b5547e2e306f736006345c8dd88c8c0 CDC-NCM: avoid overflow in sanity checking
ee97db1775c47d950b03ded3a13d431f1e089fea netfilter: xt_socket: fix a typo in socket_mt_destroy()
1d5007ce3842849b5e715bfb8aac5cc928574929 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
c4623dd324e5ec2821c8dc2412e3cf07c3d4e998 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============2166145538143216782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63939c057d5-2d0f90da8251.txt

0b62d994e127394bbae92755cd00cb0d96227c18 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
bf90f1ea5207cdfc79b1e3d4c302d0b0514436a7 clk: jz4725b: fix mmc0 clock gating
e5eadc9a1b79eb3426f4182293de4157cda190d5 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
4eeb5894eed7a48f754a506e70c2a62c93667f37 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1014e06947b5c70a275ce4e9fa100b41fc036153 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f63a29cfb856a989b894838274742a9fa4a0e475 drm/amdgpu: disable MMHUB PG for Picasso
72c4668b223ec5f5ced809c9d1ec833e749ad8cf sr9700: sanity check for packet length
fa30d6ac613f1bc2d6ef7d852022a4d698f44578 USB: zaurus: support another broken Zaurus
2a82e312e762e5ee9276f82c97c1ab89f5de3e41 netfilter: nf_tables_offload: incorrect flow offload action array size
ec039be6c9deae868c90f29395fc26ee06ba9aae x86/fpu: Correct pkru/xstate inconsistency
84b67175505f3e16db3b4fa795d112d6c3c190e1 tee: export teedev_open() and teedev_close_context()
9c337a3a2e4a94e8e437a43a010eefef00429d5a optee: use driver internal tee_context for some rpc
1dd82fd666e1f55e081bda35881c7e90987d82ae lan743x: fix deadlock in lan743x_phy_link_status_change()
8d48a1f606ecfdf3450321b027826b358086a8e3 ping: remove pr_err from ping_lookup
649a02893ee4f25c96efbc5207969b606656413a perf data: Fix double free in perf_session__delete()
c7d0036ba64d68eea813d408bbae9df0ff574d47 bpf: Do not try bpf_msg_push_data with len 0
037a33e6db2c7ecc219e99093659ec8a5d452689 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
a61047476f6acf57c701ff6036250d7a13a45414 tipc: Fix end of loop tests for list_for_each_entry()
ed8ee31095da3d812a04c9d479ee413e5045fab8 gso: do not skip outer ip header in case of ipip and net_failover
d6e5b263abec1f96d3f0faebc4a9bce9f9b99ccd openvswitch: Fix setting ipv6 fields causing hw csum failure
3180a5475c3b408696525b488810546fab2144c7 drm/edid: Always set RGB444
b7f29d7371678571c492daf6021aeeaa9d439bde net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
e769cb4774cf07e260a5180cf724955dc9b69d3c net: ll_temac: check the return value of devm_kmalloc()
6915ab2f149afa1bc20b46e2a55f75a62acefb5a net: Force inlining of checksum functions in net/checksum.h
5547785fa33b5d1c179602e032dee8af98c08382 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
2d0f90da82510469bc42ec78bf4f693da02a2786 netfilter: nf_tables: fix memory leak during stateful obj update

--===============2166145538143216782==--
