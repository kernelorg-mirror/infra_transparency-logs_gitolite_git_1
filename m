Content-Type: multipart/mixed; boundary="===============0368153494169042218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 16:00:09 -0000
Message-Id: <164580480949.2969.913874000118271389@gitolite.kernel.org>

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cedacfbe06a509e2e285bf84491f976f7c2dd12
    new: b59aa93a6300f5b38a360a8ed67fb96653945b72
    log: revlist-1cedacfbe06a-b59aa93a6300.txt
  - ref: refs/heads/queue/4.19
    old: 498a1efbaafe467492c79a83ef407d77053d56e4
    new: d81b8d4ca240ade445447b279a7888faec83c860
    log: revlist-498a1efbaafe-d81b8d4ca240.txt
  - ref: refs/heads/queue/4.9
    old: fd73a75f768187cbdb42bd74737241ad0a8c6e6c
    new: fa26747c403a19ebdad6259db0f2c080924071ea
    log: revlist-fd73a75f7681-fa26747c403a.txt
  - ref: refs/heads/queue/5.10
    old: 4573d2c3d8b2e1f538a8c2df000a5824603ddafb
    new: 753ee0f6624d84c984b9e59a1525269245f4332e
    log: revlist-4573d2c3d8b2-753ee0f6624d.txt
  - ref: refs/heads/queue/5.15
    old: 7dff11a2d8ff649994762e7611010dd5250825dc
    new: 546db02b7deefc304b6cd29a2d1e66902a1932c3
    log: revlist-7dff11a2d8ff-546db02b7dee.txt
  - ref: refs/heads/queue/5.16
    old: c4623dd324e5ec2821c8dc2412e3cf07c3d4e998
    new: 141a77f48e76575641f1291f376a92a2e0faeeed
    log: revlist-c4623dd324e5-141a77f48e76.txt
  - ref: refs/heads/queue/5.4
    old: 2d0f90da82510469bc42ec78bf4f693da02a2786
    new: 521dabaa00d3896f88db6a80753dae79b764a4a3
    log: revlist-2d0f90da8251-521dabaa00d3.txt

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cedacfbe06a-b59aa93a6300.txt

71d1fa6d22f631c4a3bf62cc1edc5706e9dca2cc cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9d7a0450bfd9ab4ca7029a4df772c91dd6a2dba2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
285fb90a1f2f56c474151002fb958bcb2589022a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a571e0d60cd5a7b452bf4fe5f9c08d3dea504c33 parisc/unaligned: Fix ldw() and stw() unalignment handlers
c5c12087cbc7c94a7478323b5551f952b296b2e4 sr9700: sanity check for packet length
9e8e70b14b3f6dc5e0c9b82a03e8e93eb2a8b895 USB: zaurus: support another broken Zaurus
7d47d5e7533edd582d8e3170556688ebe3fbb846 serial: 8250: of: Fix mapped region size when using reg-offset property
70abe61fb8d5c92dfcc65da84e0c796f7bdf55d6 ping: remove pr_err from ping_lookup
1b3ae8260abd82ce1b9b3973700508c883ff4770 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
934867accb81110edd9b90ba37ed61789b8889bb gso: do not skip outer ip header in case of ipip and net_failover
50bb32654b3a38f933306bb0aaeeeccd8d664c39 openvswitch: Fix setting ipv6 fields causing hw csum failure
9e97a7c658a4f5606d8baa58b547bbe3e2c56f15 drm/edid: Always set RGB444
b59aa93a6300f5b38a360a8ed67fb96653945b72 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498a1efbaafe-d81b8d4ca240.txt

15ebd9881f8a5970f5db74aedb3a1c7463dd07a1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
d8acaa1d53fea1a4b6b10eecbe4c16cb527a01be vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2ab2f6f762934b8d4b2a71ff6d6a093ae83428ba parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6e8324ca4b382f2e183474596c8f4bd5950d9ac2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
433ecf3561d0c8fd22c4e363380309ca432060a0 sr9700: sanity check for packet length
9be7fc48a92a516f6e8a9ecfb11c5013785a8b4a USB: zaurus: support another broken Zaurus
b255ee048287cf9ba809905400cad9356b570866 ping: remove pr_err from ping_lookup
39388be47f8524bdad6c68ff4c5d16d4e7580b8f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f7960fe2cf8168f2cfb8be22f42171eb476df860 tipc: Fix end of loop tests for list_for_each_entry()
2e9972c8aaf56fbbe6ed801c3dcf8b0629be688e gso: do not skip outer ip header in case of ipip and net_failover
fc8246ee8e3a8b4d39d8a453e5fddca564eb4745 openvswitch: Fix setting ipv6 fields causing hw csum failure
535f2d6ec3f0b307b983ec1bd4caf877fc2be5f0 drm/edid: Always set RGB444
d81b8d4ca240ade445447b279a7888faec83c860 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd73a75f7681-fa26747c403a.txt

e9c060cf25ff576648026301556cb5518f78f91b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
2adfaabfbbb9042f8e32bd7ba4ec2090133f6dc6 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
506a84c48baf73f79e4ae4dd01005a090be3d072 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6b9edc66188a3085939845efb9f1e64587711f2b parisc/unaligned: Fix ldw() and stw() unalignment handlers
5535084a07cc04c4acf9b6d6b3751346fc67fe97 sr9700: sanity check for packet length
d403f9039935225ea94669e3d4783e3297ffb3e2 USB: zaurus: support another broken Zaurus
d340352b1a948b5394bde20418bf6e5c14f1a25a serial: 8250: fix error handling in of_platform_serial_probe()
e6dd7f09e99619fbf7bcc25288c497cc5be1657a serial: 8250: of: Fix mapped region size when using reg-offset property
be3bf0039ea0ec1cda293b825f2e7ac5ae94899e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
561479fc67290a29943b22a4a0ba28c8d661359b gso: do not skip outer ip header in case of ipip and net_failover
eb3fbaae8c0e89b29b362ea30fc3907991b5e5a5 openvswitch: Fix setting ipv6 fields causing hw csum failure
3793847b9e5af5b59303f592b592323012109b66 drm/edid: Always set RGB444
fa26747c403a19ebdad6259db0f2c080924071ea net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4573d2c3d8b2-753ee0f6624d.txt

b844b73b8de1bd11046bc13da2192ebdae87d60d cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
bd40f9902487cfffa9b2a63c4846c23bf19bf00e btrfs: tree-checker: check item_size for inode_item
d192869de6b1553e4abc2a69e1faf1cdef28ca6b btrfs: tree-checker: check item_size for dev_item
a5149782d5733e6bde525962aaa648b1fd40caaa clk: jz4725b: fix mmc0 clock gating
5a51e194ee8bdd4db3ee82afc5e33752393e54c6 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
15a1050c64aa3a7488c986bd4f213c677320f0b7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f19041a219f2e019f689d6eca242abb284d64c7a parisc/unaligned: Fix ldw() and stw() unalignment handlers
e0d3fba01d6896a1b228d5693089ffe46f125edb KVM: x86/mmu: make apf token non-zero to fix bug
0c133285fdaa9b915be18b126670d7cb8f5cb4e6 drm/amdgpu: disable MMHUB PG for Picasso
bb85eb41da9e61b51b55702015cc4c487655466e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
7828c88796e1090732491eb40d6a36dbaa946334 drm/i915: Correctly populate use_sagv_wm for all pipes
5ee19fe3bedf89776a2950379c4cac62c18ab4be sr9700: sanity check for packet length
1ae3daf86b3f2189857e6f0ca38a30514385da32 USB: zaurus: support another broken Zaurus
73116db63d54d702fc0b7fc6e289ac4c1f1cd8c4 CDC-NCM: avoid overflow in sanity checking
2583ff9e796544c740ffc14c6ad5feacd2afca11 netfilter: nf_tables_offload: incorrect flow offload action array size
f6f6ac3ec42f59dc9d05fcc52cf7972c910d5891 x86/fpu: Correct pkru/xstate inconsistency
decda0a455d30ccaf9cac0c9cd32aecf46a8c811 tee: export teedev_open() and teedev_close_context()
753ee0f6624d84c984b9e59a1525269245f4332e optee: use driver internal tee_context for some rpc

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dff11a2d8ff-546db02b7dee.txt

64871f5c7750984125eeb91781532d4f28a46876 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
ea27d7d3f3c1f64307b49b0e440f84914e3ea456 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
19a4a08681b4321e72f8b4e8843d9056f0713257 cgroup-v1: Correct privileges check in release_agent writes
de87d09d7223430dda06d7e26ea474d2c5c3c76b x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
e8d105a6d5792dab50bf5a7225a3b8799a66d8d7 btrfs: tree-checker: check item_size for inode_item
6432fd3a3dfd9bc35d252888a6e2d742e064fa05 btrfs: tree-checker: check item_size for dev_item
bfc68c4352c2cca0405340c9c22cf4518c2914b1 clk: jz4725b: fix mmc0 clock gating
cba97e72de1172fcca97249010446508c401347f io_uring: don't convert to jiffies for waiting on timeouts
19f5822a8db14d794a7f8a196cce09acdc816820 io_uring: disallow modification of rsrc_data during quiesce
6e5973d56ef0fbc08d7478a8ed73be3a061ed009 selinux: fix misuse of mutex_is_locked()
96a5cd88389f7d079815e2b00723b08677941948 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
25c2ef7bc3a44299dedc46b0e07f3f3d1fcbd367 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
54370e7a4a09734dad06cfd535a219a168c8ec7b parisc/unaligned: Fix ldw() and stw() unalignment handlers
9a4a2242adb40fb30f811a24be26483f8b26a203 KVM: x86/mmu: make apf token non-zero to fix bug
75cc3b4b22c312d17da994063c08d151c71c9e5f drm/amd/display: Protect update_bw_bounding_box FPU code.
20bf90938223f7f2575c1f276b7669c36b9b0699 drm/amd/pm: fix some OEM SKU specific stability issues
6e5867d2aea00c57dfe6458f6160d16321bf7b50 drm/amd: Check if ASPM is enabled from PCIe subsystem
8e4699d8172fb9b73f189d58f7f16f781ecdd50f drm/amdgpu: disable MMHUB PG for Picasso
2f626a5388a35282e8d0b8337ae7c373dcf0389f drm/amdgpu: do not enable asic reset for raven2
6a68dd6e56cec39d46bcc94540374a6f8fcb3185 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e78b914686d092b98aafb5d1f8aa2bbc36317889 drm/i915: Widen the QGV point mask
e6b069ae74b116d3b63e2e3be4749b492b275bac drm/i915: Correctly populate use_sagv_wm for all pipes
e53881767845abe20829aa34054690ab480f8860 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
5a591d9c701040ee98d5721aad1ad4416669d191 sr9700: sanity check for packet length
5a69f19b4501dbda23bafd74e307006165d279c9 USB: zaurus: support another broken Zaurus
cb4f4072798094644d0785d7d65c20a766ae9a3e CDC-NCM: avoid overflow in sanity checking
729cd62396cc35fe45efc3cda9e6d933f8122a8c netfilter: xt_socket: fix a typo in socket_mt_destroy()
3fa2752cc8a184ba201b00e3e1ee623433ec75de netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
c32b363aebdb4b8145a7c580b6c1c3c454f1483c netfilter: nf_tables_offload: incorrect flow offload action array size
0603736a4509f00bbbe95601f0d31e9b2b87f88c tee: export teedev_open() and teedev_close_context()
546db02b7deefc304b6cd29a2d1e66902a1932c3 optee: use driver internal tee_context for some rpc

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4623dd324e5-141a77f48e76.txt

063a71f2e0c94b01fcea5a2c09a36d657faa3fb8 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
9cb25d902b5d1b61b5a8375c05a4f69c9c76596e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
04095c1ba9d949a0bb625a41c8702d72b837e1cb cgroup-v1: Correct privileges check in release_agent writes
a3dd9aadd8b505fc3b69d3e7757a455f7b19b434 btrfs: tree-checker: check item_size for inode_item
66e3fc3192b9004f70078c50c439aaf0effb820a btrfs: tree-checker: check item_size for dev_item
130d21d2715b136f7a623441fdfc85f19fbf6473 slab: remove __alloc_size attribute from __kmalloc_track_caller
e04e1575948036c7809ec8104b89fd56b4b6e98f clk: jz4725b: fix mmc0 clock gating
716533ce277a0896e3467a058b22eb092ae3a80b io_uring: don't convert to jiffies for waiting on timeouts
497f83fcb394fad3b1861452449f22b11c195b59 io_uring: disallow modification of rsrc_data during quiesce
b5d20fbea72c5d5fb946eff016353628d5d708e8 selinux: fix misuse of mutex_is_locked()
4684ab1a21b6a005f533969c23a029bb0b9e6ed1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
7e02febfe375fd36407e5080359ae4c84722336b parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c47fbf7b7a521ecc991ef416a4e198efa72f730d parisc/unaligned: Fix ldw() and stw() unalignment handlers
9267886832638ca3bfedeedea8fd746eb47d52c3 KVM: x86/mmu: make apf token non-zero to fix bug
6e33ec25fc68eba6dc9f0203f9adf4f77e0c4b50 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
cc9daaa84a2d3bc1f55b2ebe91d015838398644d drm/amd/display: Fix stream->link_enc unassigned during stream removal
587d3f8675704c3b5b288b806eeb8763418ba639 drm/amd/display: Protect update_bw_bounding_box FPU code.
8eb4b7358f65db55cbfd60ebf26089c0732f2e1b drm/amd/pm: fix some OEM SKU specific stability issues
890ebeed27f1aed7d98ce6bf4be408f0fda14461 drm/amd: Check if ASPM is enabled from PCIe subsystem
0319b111c61e078539dcd4bddee5f64978158112 drm/amdgpu: disable MMHUB PG for Picasso
72fcd6d5ad78f7a93d98e21b3335504301b29a9f drm/amdgpu: do not enable asic reset for raven2
ec7f257051998e5ecd105bac4f759bc36fd001d7 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
31528c20a92328b9da7caff38b8554778d9c5902 drm/i915: Widen the QGV point mask
0834041e05e0c4f852b2253e9fe2ee4ba3f36436 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
1502e6e15ecece93a217c9fc4eaa76f8e52a440b drm/i915: Correctly populate use_sagv_wm for all pipes
680db40e42304bcef5c9c678c9181b579bafa021 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
22103479b102eadec10f69913ea64b757b4ea3fa sr9700: sanity check for packet length
5d98fd1e3fa15134dfbd2ad2ff7a4a4db0df1d45 USB: zaurus: support another broken Zaurus
9c78e2a9675855ff76d9bded651e35cc13112048 CDC-NCM: avoid overflow in sanity checking
56fac4e17ec840a325375fe0f7d905fcaf0867e4 netfilter: xt_socket: fix a typo in socket_mt_destroy()
bcc32382d1d22a5c98b7fc62c78ffb77d2674720 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
141a77f48e76575641f1291f376a92a2e0faeeed netfilter: nf_tables_offload: incorrect flow offload action array size

--===============0368153494169042218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0f90da8251-521dabaa00d3.txt

d2b08702713a9f129dc8417b897299239a3496c3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ae4d88501fdeec3fce478ca04a83544f8df9c6a5 clk: jz4725b: fix mmc0 clock gating
90a9f5468ff100ee61e0d23c801d0efd9c1cc64a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
eead3b6536839211aca7dc9296acee457cc7afa3 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
11de18229d5e0657f3e76b60f852b11381a33e3c parisc/unaligned: Fix ldw() and stw() unalignment handlers
17f2f958de2ebf4775152f055c095acb917fcea0 drm/amdgpu: disable MMHUB PG for Picasso
cce9fb63a1c20642bf3e40dec6124d2bc55d6a2d sr9700: sanity check for packet length
d029efe8fab3ac56f4c8623b644a16910442c11b USB: zaurus: support another broken Zaurus
cc437b1ed474fed2dfddede1f01325e41ee65fbb netfilter: nf_tables_offload: incorrect flow offload action array size
c88b8c43140408d28b8a03d13ca6ed1f2d4410f1 x86/fpu: Correct pkru/xstate inconsistency
f3fb45c8b8f25cefa9088cedf87810c52c43fb2f tee: export teedev_open() and teedev_close_context()
c6ea1416ca849168a9558d54b9b5051f354643e3 optee: use driver internal tee_context for some rpc
6af54c1b49a602982ee86d37cccc0462052e1984 lan743x: fix deadlock in lan743x_phy_link_status_change()
e9a85f0d985cd3d6d4803fc41d1e9a136ea60c06 ping: remove pr_err from ping_lookup
116a8ddf2d8ba83585c8f665792abbdfca06a7eb perf data: Fix double free in perf_session__delete()
7c0e7d53fb0cf28703729ccbedb9012acf881ece bpf: Do not try bpf_msg_push_data with len 0
87e19447235613db26bf5681fe2955d1f4c4c6f0 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
2dabcddd4f99a51f3463bc0a902a0dc7e665853e tipc: Fix end of loop tests for list_for_each_entry()
f39d9bdef8520a20f21301bcf563cb5b9203833b gso: do not skip outer ip header in case of ipip and net_failover
53443265739629f3053df42115d04755e1c0b169 openvswitch: Fix setting ipv6 fields causing hw csum failure
3f044cfa7c9b658207ff11ed8961a8ca0d51e3b2 drm/edid: Always set RGB444
16aca3b94d6527e51d5fc8b037f7eece1e549edd net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
9d68581e3bcbdde17f725eba30827393944c586f net: ll_temac: check the return value of devm_kmalloc()
67dea5387fe8f893946140f779b12a39fa0aab43 net: Force inlining of checksum functions in net/checksum.h
d81870f0cf96b97436db077c7c146fcc6cdcfdbf nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
fdaa136d1f18bbcac2acd091929504a7501c6b53 netfilter: nf_tables: fix memory leak during stateful obj update
3588dbe281689fbeaca6818ffe9a6a8a07ba2bd1 net/mlx5: Fix possible deadlock on rule deletion
521dabaa00d3896f88db6a80753dae79b764a4a3 net/mlx5: Fix wrong limitation of metadata match on ecpf

--===============0368153494169042218==--
