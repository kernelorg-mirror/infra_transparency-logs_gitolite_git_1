Content-Type: multipart/mixed; boundary="===============2607996299468667251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:58:11 -0000
Message-Id: <178849789101.1775497.1890270545810226963@gitolite.kernel.org>

--===============2607996299468667251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 52d189f2c6b315388f1147e1bae2a86a2918f150
    new: 96ff57c9007ff0391c80864ebe06496d592e3b02
    log: revlist-52d189f2c6b3-96ff57c9007f.txt

--===============2607996299468667251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497886-a4ec114de140854da23ee3d889317366042e75af

52d189f2c6b315388f1147e1bae2a86a2918f150 96ff57c9007ff0391c80864ebe06496d592e3b02 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0j4P/R2Pulj1bL92CKAdD3JU
qQmlxkF1iPl/A591Yv0WPksRjGeACu63MW3lBtfUohhw0buQYAgZw0VD3z46PM0U
hYEp+negYdBx8ri+VqMAuRGOkZJscIvvXumOrjoWGx5iI24HZK/i7a6KBv4/eAzr
fYywXUUDNwqEexcg+8XxoQjRpXtSKbSXa6lSfvXusvzGZmc5YMqZ9hVmsArryA8R
5HlEGXonnvEnF+z1Wuq3Ycqx3VBEX9A1HxH9STPQU/NiOGQaz/8LKAjwccx0Ykvz
4EUHpqfXc/K+j7dd+oLfKiCnmXOSc4FEFk/CQoFJf3YE74cNpBW1F9Ulj4C3/NL5
tlhMCmb/jApALxpWiKfi6q0onZ30tTgTm4R8o3RexwZx12BZdC9lnq6t+Sgq7wDa
xvRKnzHPxBcVty0/INQxMC65aCoyo5lwS0DZn+Hw1iJa7kXyZ8SUvm3lUhcv4Egq
8yrJb6PB5OgxXKN89TjDsSd4ArRspUNcJfaJwvWvZAJIfloivW7e/BsXrZbuvDCp
pKMLWwmWkb2jBUt5TSXlljgm7RfBmA5PxRI3EC2nadkV98qpuqdH1XlHGina4lhH
fwDclVXE93a0aCuxDYjqwSEkbWLcO7sEXRTczeUGNlcbLBN2f0YjSPaBU78u2EB4
iPNjAM/RfoUu8TvqINsEh3Hq
=Hzb3
-----END PGP SIGNATURE-----

--===============2607996299468667251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d189f2c6b3-96ff57c9007f.txt

ffa4f0be69656be1755090f02db38d49816585c6 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bdf5deccfbf9f556a08d1d2ef52e9e48f969e53e RDMA/rxe: Fix OOB in free_rd_atomic_resources()
af2d3f6f29b07a2519a437ac3cb044d2619205a7 drm/xe/guc_ads: allocate UM queues in a separate BO
a65b52f6cdc92acefa0a496499cad02a87275757 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8be5f23ae94902814a147adcb58669ebe4c65012 drm/xe/guc_ads: use uncached mapping for UM queue BO
c0a9bd5fca0b5f2dea32b0fc31350e71e8648112 KVM: x86/mmu: Check write tracking in all address spaces
64561afb42d8390695bf810d9bbd087cbca00291 nvme-tcp: fix usage of page_frag_cache
71ecdc1ba07fde972d72a182e21d3aab0fd4e36b Revert "selinux: reject a permission value exceeding the class permission count"
4ac3cc8a14db693a75a5b9ddf8722cf8f56152f4 selinux: use u16 for security classes
42c5747a9f8393b37006f067fb0f840cc865a867 selinux: more strict policy parsing
dfc59a062c386d3d4415ecdab781065a645f33cc selinux: reject a permission value exceeding the class permission count
9ebaeeb6c2d42301ba232f816bba6023b91aea92 selinux: require a class's permission values to cover its permission count
13d20517bee1c9b69c7750026c61e7ec021080a4 ASoC: nau8821: Cancel delayed work on component remove
85dc711f742b192eb97c0e00b521312f5a7a415e bpf: Fix use-after-free in offloaded map/prog info fill
0599aa23734c48de9bce36d043a9ec90c23945a1 riscv: Fix register corruption from uninitialized cregs on error
caacbfb367210b3510ea081c21867d14dd7e9983 ASoC: nau8821: Cancel pending work before suspend
34aef83af724a8e65564b41a0acc827f61edb10b selinux: switch two allocations to use kzalloc_objs()
f2192741bdfc7d344d20fd13e315c64e4c83c848 veth: fix OOB txq access in veth_poll() with asymmetric queue counts
b61ebb2826ca1852c2bbd92a676fb622c358cab4 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
2b7c6b90ce8013455c0e41a9d525d3d1ed97f116 io_uring/futex: only mark private futex waits as inflight
e973a371d35a2ef6ebab5f5a569c7af8c67eff3d io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
0bcec5dda029ce9574260089a83aa12e992a0dff io_uring/rsrc: improve regbuf iov validation
e22f4494cc9487d326e5e3067f33dea7c1e442b2 io_uring: defer eventfd signaling when queued from a wakeup handler
70589b0c005db003f6d8ae4db3c4d54fed7b83e4 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
d0754db7883c81d340c8a0185ce8b0a2ba0e3cf4 HID: asus: simplify RGB init sequence
8b5debb6252cd1e2b6c7adf8f95761a0e743d2cf HID: asus: fix missing hid_is_usb() check
30c37ac21a458262e014a3c649234dd46ef0ce75 HID: ft260: validate i2c input report length
a8e1f970f9040294cfd9100c681c32af6c2aeec0 HID: ft260: fix stack-use-after-return write in I2C read race
6106fb7962a00ee990f7b6c8f212237c9a2bfc74 ksmbd: harden file lifetime during session teardown
8ec7271e05df7f7aef6ff8f1c8cb1848124d123f fpga: dfl: fme: add error handling
9786c42df8efbaa524955d5abc6ec72b74da446b accessibility: speakup: unregister tty ldisc on later init failures
56f20a406cc3b6159956c60f95d075ec2322ba36 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
45dbddc389c59c0fc6cac45fea8fe816ffe040f5 usb: xhci: Handle USB3 port events when there is one roothub
0d0faf3cc44c4d86fc6faf5cea972c0fbe00b922 xhci: dbgtty: Fix unregister on tty_register_driver() failure
0f127d522dbcb5f68b6bf09682eed1b92ea7b737 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
1758730d9eaa3c06cf415c3446d9f6eed9ed3eed fuse: fix invalidate lock leak on setattr writeback failure
776e85fda752f9a15e0f82dec42ecacd12a9bd94 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
3f6face69034f56c3327c5e1087a187380eac922 usb: usbtest: disable dynamic ID support
85aa61fedcb4eb13f3dc5db73f6dc359f41f5d95 usb: gadget: f_tcm: keep port count until LUN teardown completes
dd1638c95163d394d69bda2d93f70d20ea6371c4 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
2de20fea620430da99f7326a7b02121d2aed3c02 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
a3d45c2d645c6701e322ce7bb351b917d4436d9b KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
9a45e7b0b140a8ea1ea2333130f07de285ace3fd KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
0b0a668febb627b3eedb2c88729c4f9b65d89fc1 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
fadbc1ed2a872a8649a44cf9e1cf9621fc58cd6e tls: device: fix out-of-bounds write in tls_append_frag()
3d950e98f74af9611925a5226edced02155f6ed1 gtp: serialize PDP context updates
b5d1534db32af0e5cb1bd978719e374f8f1d9d56 x86/CPU/AMD: Carve out a Zen5 models range
4527747760239fcc68d8036f5937d212961ef293 net/tcp: fix TCP-AO key deletion in VRFs
70051a57786d5b23f059fbaf5c8241eca14d42ed tcp: fix AO info use-after-free in tcp_ao_connect_init()
73fde8fe4469f4ed8f0afcc0b9d6413002a9e6b3 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
24efebecf415ba264adba0f0491cec436463a14f xfrm: espintcp: fix UAF during close
328e40aa774b446969c69b654c52a051a95af8a1 xfrm: drop ESP-in-TCP packets with no ingress device
5c86c895d1cac81a71ead3005084c6265cf6a7a5 xfrm: avoid lock inversion in nat keepalive work
6733ae71268a27d598cfb3f3339a3c950b9b656d xfrm: ah6: validate routing header segments_left
cf67361e78dca488d6e4df8396a53e6745a3a80e xfrm: fix xfrm_state_construct() auth-trunc leak
50229d334558aba80e6ffb296ab76f5de9269bed xfrm: bound nat keepalive state collection
c069f29da72324697aa4b7cab5b3647a7d24a575 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
3e4476e58343fb8f2fffced9e22d935376b17aaf ipv6: seg6: clear IPv4 control block on IPIP decapsulation
916ec741e65af072b98e475feaad98c063da1b7c batman-adv: reject unrepresentable multicast TVLV offsets
a8820c8a7718327e96849782033e7c85a0f6bcfe vxlan: keep the last remote linked during FDB flush
07ee91e6b7b0a8ed9a24c48f2f07decf1033bdf4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6fa88d11983c6fe693c13ed7c5b3b75ae9f39de6 netfilter: nf_tables: don't queue packet path object notifications
34f3c35dd13a3e2e0a0e5a7b8edd563572d67445 mm/swap: reject swapon() on filesystem-level encrypted files
e90bc78125cd7a36d0ef166f681c62a584156fe5 kunit: irq: Continue increasing hrtimer interval for longer
5545de5050cbc3594506d74f2c392b0716cf8bca crypto: virtio - bound the akcipher result length
070b73019a53497c567f3456d97b344b755b93bf crypto: qcom-rng - Enable clock in hwrng case
14d9ee8286460a7b82f3b8610b5c7ebf4550b06b crypto: qcom-rng - Remove crypto_rng interface
4c0018320942003bfedd0a1c4cce3f036d363a7f crypto: qcom-rng - Allow zero as a random number
302ecd1106065e88b64147b015ff87afa3d7e507 crypto: atmel-tdes - use scatterlist length before DMA mapping
731a5b6fb4c1705f9405d9029dd64ea81e336207 crypto: krb5 - use kfree_sensitive() for derived key buffers
2f65718b9c1095eef1ae9b374aa0384b1b083f3c crypto: qce - fix CCM AAD buffer underallocation
182f16a20d329a1c818d51dad57d9bf43d356c7c crypto: mxs-dcp - fix source scatterlist length access
545a6b9c91e2b68fc9c5c11a9ca935e916f70cca crypto: qce - Remove unsafe/deprecated algorithms
935eeba276012916c76243e5cbb843efd8fdb75d KVM: s390: vsie: zero stale crypto bits
d80b946804674069db7ce6657319a71cf8eeaa5a usb: core: Add lock to usb_wakeup_notification()
7eb02825b3684d2874eb68807fbc9cd89ace303f usb: core: Strengthen error handling in hub_hub_status()
91919b3b99ab7ce3d7dbb39fcf7c6c742a663c0c ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
6d3e202670b819c414076a5d07dffac8a39274ad ALSA: usb-audio: Complete cleanup after system-resume errors
2ef5560387f2c0713cee975be2b24b281bd90f3e USB: serial: option: fix slab OOB read in interrupt URB callback
683df50fff0f5fccecf96207f769b335e56d8ea8 USB: serial: spcp8x5: drop broken carrier detect support
b4cb8081cf80f82e48fbe9c021a8f6d0fa2ed421 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
22edb6786127271aeba7abd30f152977c605c6a3 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
5f08c45bdcfd28d1171de38c5ef29fc89a76eedc usb: usbfs: fix use-after-free of usb_device in usbdev_release()
1c732c6b94f0faee1526bd375add2fe10cba2e26 Linux 6.18.49
dc9434f2fc37c6024c9f080033ca9fd650f2934a perf/x86/intel/uncore: Fix die ID init and look up bugs
8fbf606f6e69d655b84669065108656216a88cb9 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
658e5c3f068723c8dfd2c8999a25577273b58738 wifi: ath11k: fix memory leaks in beacon template setup
133db2715f720ee6cbf1d683e9b1cffec802247a fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
c56e3214eaf1341b79fa5f7d87ff4dd77c2cc4e3 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
b6a907deb6a35d1aff1362df0571b6ffc5aef518 bpf: Fix incorrect pruning due to atomic fetch precision tracking
034957fda5c3752db928b207e2b7625aa8bfbb08 nsfs: tighten permission checks for handle opening
e62f19643d11fce1c246c62e06dd88702d9b5dd8 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
c8333a003439a4ef8fa96e6e47ee3965cd9e37fd platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
65ffae32f4e2852d8b4ec6d2e07b057a493305bc netfs: Fix missing locking around retry adding new subreqs
3dc292eadcb449555d8bf782fd8e5aac8b8cd03d drm/amd/display: Skip PHY SSC reduction on some 8K panels
2f4f0283556e8c7602360261200867de70a4726d drm/amd/display: Refactor amdgpu_dm_connector_detect (v2)
e3a3bdf70b4bd01b0a6314b60a44253b590dd068 drm/amd/display: hide Apple Studio Display secondary tile
a93f5aa0b67a9aed67a7f57c8d3a40f0c0468751 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
7be2a8a9c8c002380def82b52252880564dea9f1 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
c10c46ad3d2191f3ec44ee72e8832c4285f7ffcc rust: time: fix as_micros_ceil() rounding near i64::MAX
7a31aeaba5853ba2afafdd1e26885452a2c85ef1 alpha: don't leak hardware-fabricated FP exception bits to user space
a62cd446e2c2657be24f47a9ec3bcc582af9419f clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
9e947203ef03a1d16d50632e4bae080b61109554 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
632aa531bdb7936c5f6b6b944875dd78f75d0552 fs: fix user path of nested backing files
c9fe1d1a9de9a2276ecd714daf523ee164a5a232 powerpc/pseries/iommu: switch to Default DMA window during kdump
7c90a31b1be3622dd1fa9358f58a84b868d1b5e4 timers/itimer: Zero-init old itimerval before copy to userspace
c7b88b9dd10c473264d5aaa8a039c5e44c022a16 rust: bug: skip arch-specific asm in `testlib` builds
dff473015f4ab33fb591e4977c3b56d4c6fb1f98 rust: bug: fix warn_on macro build error on UML
74f0ce9ba536aefa719f95fa717e2fafdb3efe37 rust: kernel: list: fix incorrect pop_back example comment
03cb737364d36de3dd79078abcd02f76b32e898b rust: cfi: disable function merging if CFI is enabled
dd4a72abd20b00ba10b792279ba2fcc236a4b4fe KEYS: trusted: Fix TPM teardown ordering
f40b63d56888f27a86662d1737ca11ade65713be apparmor: fix cred UAF caused by begin_current_label_crit_section()
57628e1825d060297025fd59294f6c1100b19615 apparmor: fix out-of-bounds write when null terminating a label vec
f6bc91c28abaa63bab515d083b2b1c9aa025b52c include/linux/list.h: mark list_add and __list_add as __always_inline
39a158b2c75cbe92b0710baa3562563b5e55c8e1 mm, swap: ratelimit bad swap entry reports
6aca3c91fd98c9ccb677c5fe62a0ed117dc3e4d2 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
df36a223bdea67e208903f1a40710d14d54b4c1c mm/kmemleak: avoid soft lockup when scanning task stacks
7a32ff8cc83ff971b47d61720ecb1ad9e449afe5 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
70010ab9a9eb7aee65f42ddc20835806759b4336 mm/migrate: use huge_ptep_get() in remove_migration_pte()
81f645f31a2359d5d23bc9657bc59c37ca836467 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
6b32fa49e380944464f2a418ff256a444dbba56c mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
0f9f4645f93cec871c2913572cafa34c7a5c5d5f mm/page_vma_mapped: use huge_ptep_get() for hugetlb
1b094755272993c91ef20ae46d53dff907d20d0b mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
172a99ecb3085826953809d1d7336789484129ce mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
863a3f1887ed3aa3918851a5b7f425811e4ca434 mm/zswap: fix global shrinker when memory cgroup is disabled
8d2c9f6281fb92ab132a604a5f216eb887710546 mm: compaction: support non-movable compaction for pageblock requests
9aaa4a1a709d3118d1c820df82951f4f2128c780 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
8b1d71bfa8debd58a77ceda1a8adffb52a297b37 mm: memcg-v1: fix memsw and TCP failcnt accounting
c3fb29053d1bad5a690b2d579aa301af2ef49977 mm: memcg: stop reclaim when a limit update is superseded
a6fa9b5ac29c68378ba1f6736fda87252f93bb65 mm: memcontrol: update state_local when flushing NMI stats
f9c0720e656d1b6a1a95ba49b5071d92bfe75c7d mm: mempolicy: fix automatic numa balancing for shmem
47355f4c37cf6175c916b342bfc95d1ff90f9fb5 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
9f905da823de548c88d92a9234497d006de76e0c mm: page_alloc: move capture_control to the page allocator
043f491b6338b31be504e128629a4e33ffb181eb mm: page_alloc: fix non-movable reclaim storm in defrag_mode
4bbdb9e7bf350c7b49b6b606219ad1ec01042615 mm: vmscan: fix node reclaim ignoring swappiness parameter
caf47527c6eaba9411f1dc268ed06beaa213037c tools/compiler: match glibc 2.42 definition of __attribute_const__
721c1539b7e688eed8f3fa8d45da7901e223c0ea x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
2534bbfb4c26b814fd34c09b32b19f511f172d76 x86/locking: Use sfence for wmb() if SSE is available
3965eb4b729408918dbfefcd4ddb3d4bdbf3f82e x86/tdx: Fix off-by-one in port I/O handling
5f1e2a400f8fd5525c169a49e9281f1657856d83 x86/tdx: Fix zero-extension for 32-bit port I/O
892aabe1a081a46ccc08d6ef3c33cd1bff2212b4 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
df8bab2e71235bb400db72c62cb2ff2bab0765f3 tracing/user_events: Clear copied tracing state before fork duplication
50328ecc24791505b6002df7d76ee57f2c53e7af tracing: Fix crash passing ERR_PTR to kthread_stop()
47eda28a78e4ff086a3f4127bdcbda633c274883 tracing: Fix logged instance name on creation failure
539b944172ad9918665d5231877ef98a435054d8 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
323055b7d2f9656d6ae15774e1e02a6945c822f4 tracing: Fix use-after-free with same-name named triggers
5194cc7110a6c26576a956a00c5deb20f1373459 cdx: Fix double free when sysfs file creation fails
e4dc9316674e1d8b65b99121679ab5cb6d4fd42e device property: fix infinite loop in fwnode_for_each_child_node()
24dbad78fc2778936369e4c020ea016acff5406e misc: nsm: bound the device-reported response length
649a51727a4d999e6cdc25cab9224bc03dba7cf6 powerpc/powermac: fix OF node refcount
ba3caf820931110663185792fb4e527115999b56 rapidio: mport_cdev: fix use-after-free in dma_req_free()
50d6ad12eb6372312124a789427813824348ab62 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
b64813df27af0b6a63ac01d02d18ab1c951d6612 serial: imx: serialize imx_uart_ports[] lifetime
d30153ea05d18dea679e6a0de7e62e3ef6ba49a5 staging: greybus: hid: fix SET_REPORT return value
43f442e8a26d8849812ccf0e0d67e28727cbb494 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e4f0ef776ade47cb333423bfc1ae1b067a3ba15c usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
594cf9ed56781d25493541c4003c93d6ef84f618 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d0427b6596ce75b7892675f10fa6fae47c47a9e9 USB: phy: fsl-usb: fix missing static keywords
cb10101580d451bfd7c5b5a38fe7413a0905ce71 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
4f1038aa79e8e0bdb0ed38a0294340b6a2829aa8 usb: typec: thunderbolt: Disable work before freeing tbt on remove
6bfff7a3f59e34450d327cd7c0844a6066d30493 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
462474ecb0be493e814666075665f1f9105dedb5 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a543e63d172e08836d6a2b30ce34504240e33315 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
b2e82d5c1b7335e9016af0331abb6faa49b0fc29 usb: gadget: midi2: remove default configfs groups on teardown
052c1b0c39e2e9ffae59ec82d10b63a634cf4e60 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
43109a9c559b1807d6a813dcaf3966a741144318 usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
1775dd08af6de42a6a8d79b4e4e2ce80d26e7444 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
862da143c6e73fe074220fc14a29bd3e8b4fb3b2 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
98871d3330e0ee2a29833bae98b84fb8b017b0f7 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
c6f370d770e2d427854f0de390ec0114db5b61a8 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d89c05600c93f38bbe8881c91bbed13b880626f8 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
6578a0bad6ce775dba4f25177a0a26ad67e16283 media: cec: stm32: prevent out-of-bounds write on RX overflow
33cd1480df1c3651c2512f4e5a50e205ab861932 media: vicodec: fix out-of-bounds write in FWHT encoder
ccc989b36a58e2fd091352de096c3d05524e4e00 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
1ba2f10a631c7c80c1af2a946de1c84f06157ed4 of: fix out-of-bounds read in of_alias_scan() stem parser
f54a95d585f435af3c5c5c9d0d68094a28cb3925 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
ed5dbb145720b55a2228989f128f51532ee002f6 phy: rockchip-samsung-dcphy: fix out-of-range max_register
94df584b0f4436d4f0316566a23f350583cd6f19 ubifs: fix out-of-bounds read in signature length check
93abb34f3a28a8a5797f4ddb14d2e0f217a4f066 zram: validate deflate params
32193075349230f8a2eab05dbb17d3e28f95dfb6 zsmalloc: account for handle size in class lookup
bc8e422ac06c9b3e07012b40c2923fae99e28e8f NFS/localio: fix ref leak on nfs_uuid_add_file failure
7facc2f65ccd8800be9a9235b6279d0d61cc7e6b NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
1388ddd4731f2edd7813f18df37703c9b87497fe NFSD: check truncate permission under inode lock
c482b01e12af36a9de600bfd230f4df614431c84 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
bd8ac4c8d747185018810271328c9f411c5a9d21 NFSD: Fix off-by-one in DRC bucket pruning limit
113a341911738ed6b7ede0c628be679f7d6067fa NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
c5ce00e4995340c034bb440c7b963f76bb75289c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
bf8affd36b0c09460b9abf8e8ab91fac9cb9f34d nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
dff01259d21b310977044d6a0dedfe9f0755961b NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a1e46c9fcd47fa76e7542cb149b0da0251cbb54f pNFS: Fix EBUSY check in pnfs_layout_need_return
eca97a88f277e3240ac5d726271e231e7527b763 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
863214727020a1b123bde2a341cc895a4c5e2d7e nfsd: release path refs on follow_down() error
0baa7e8bfe025124c7e6c20c7ed1b825535b9c42 nfsd: Reset write verifier when async COPY writeback fails
0687e44ce94cb3808cd46269318bd5961b32b53b nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f9abe2329204cfa6b1ff208324f220a10069beab nfsd: sample writeback error cursor before async COPY loop
41c67a66c9df8b259006d64925ee68620402c094 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
2f695020113df67ae6b7211a64cd2bb65fd4d1ac nfsd: size fh_verify server sockaddr slot by xpt_locallen
9f7abfd5163c154acee02703bbb1be0cb0f6093c nfsd: validate nseconds in TIME_DELEG decode paths
737a3c3fea11bb0ba54466a7f61cbc2a49e2ab53 nfsd: validate sockaddr length per family in listener_set
f5c552259002688405537969dc846fa61fb96e42 nfsd: validate symlink target length in NFSv4 CREATE
1d479385ac7d7a34e322ec7786a375e2d851d3c5 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
69ad6f251f145e83d5e34954f43b8f7fd1b90599 nfsd: add filehandle match check to nfsd4_delegreturn()
759b880c8ca015fe4b6e62e6addcac629abf71fa nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
ce84fb92a2eaadd038dc32278fb6778c10625f37 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
15cfa579fca84f3ea445b5b2097c40c182db5e4e nfsd: check client ownership when cancelling a copy-notify stateid
1d5ba47a774b6088f20f5de9dd146c6e439994b6 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
ab4520ffcdb0929fe09f11368672454f9be445d3 nfsd: clear opcnt on compound arg release to prevent OOB read
86d650ef09996f4f4ab38f02631428aca09df92b nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
a7998bebffdd284efb63a0ab3e55614a22627d2c nfsd: defer vfree of compound ops to fix rpc_status UAF
218d8c7f703e8c94575e4aa7f53f64f874b37db0 nfsd: don't free session slots that are still in use
518333d0cc36e9b6c83aae3913d115d78af4a213 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
b2846433f4cdc12847b05d9e79b445966afa96ac nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
1f89daffb7c9594ddac44d928bad6ec0d0097695 nfsd: fix cpntf publish race in nfs4_init_cp_state
6a5919c67caa1e913b93adcbd01eab1ed37c5c09 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
39290b2956206d622f8b840bfffbb9863fafb809 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
d691916ab9468e4e5d44babf5685d2c095f87f4a nfsd: fix netlink dumpit error handling for rpc_status_get
91ed236abce7b21da49a6196c6b17e4fad53eb65 nfsd: fix nfsd_file leak on inter-server COPY setup failure
323d0bb55279be03f65a3e8ddb3fc624c01598fd nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
b44e33f4c0e9d3ec0911b9ec99d3b0e0c32b7212 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
0679212da4b3cee5310a50517b8fb30b810c8c95 nfsd: fix reply size estimate for GET_DIR_DELEGATION
3e2c94f3d49c7adedb1c21a309507a9c72d2cf7f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
04a1d344151fdfedda7109f15b998000f40dcbe1 nfsd: fix version mismatch loops in nfsd_acl_init_request()
64eb2a205ff0d1392ac8ad1a270b25d9efc2e9e7 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
1aaf9d8ffb4da9db27328476a67c08309a8bc47c nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
cda3e65642e1ff373785aa27c812b8a1ec510ffe nfsd: gate nfs2 setacl by argp->mask
7f8ca502b52cb14b15cd8e3b1ec5185efc76de57 nfsd: gate nfs3 setacl by argp->mask
b768f637244fd4ef564b109ca2c0a83ca5e9d426 nfsd: hold rcu across localio cmpxchg retry
3894015ad950d8baa08fc43a1e57d50df2103525 nfsd: initialize copy-notify stateid before publishing it
d9e7cec2a21eace43e499dd86ef3163b9d150dde nfsd: initialize DRC hash table before registering shrinker
7462fa11856ad0154c8e70c326e038d64312d8ee nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
e0e3297f4129ea57b4f6ad83a61ab0b61e1f7f3b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
4e5ce40cf83d53ae4e966c701d4319c649e271cc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
4d7ac3022a5f2dd1dfe7a2a2032dfcc75da09be4 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c635d64a362d83130ad428793bc1c6a6cbe0cbd9 nfsd: revoke copy-notify stateids before dropping their reference
d3ab9ba9c1f5f66922d4690fc0a11b382e785034 NFSD: Prevent lock owner use-after-free during client teardown
3f068ead9338d111b630063820f99c1b5d38b4ac NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
7c53f553987ade3fcc98c7df9e82aaa742bc1135 libceph: validate OSD extent maps before cursor advance
5ebc51eec48bfa2c2783a6eb7667344999bf4479 libceph: reject buckets with mismatched CRUSH ids
9b1e2eb49a64790d0f89daca74dc104ae15cc0f2 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
9cd4a5ecebfe29d18aa00612f01a69396079d04c ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
fa50b633d1ec7445da4ba0d1b8adab9837034435 ceph: bound copied dentry name length in NFS export get_name
657ce676455b3f04aad25c0a6576dd8f34368383 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
3c9448aaef830d26f6ba1aa7d86a98b84961de26 ceph: bound num_export_targets array for mds info v2/v3
4bac64a0889ea340f608beb86b901c7a1ad7da8e ceph: bound xattr value length in __build_xattrs()
eeebda41576232cb69c66d55c299c6808ef15bdc ceph: do not repeat ceph_trim_dentries() if no progress possible
da18150033d67df2368bf3db02167479b717883f ceph: fix leaked inode reference on writeback abort at umount
31f47777904a867c6f5473fbb5170f250557cf60 btrfs: drop recovered reloc root refs on recovery failure
b71dc968f3dc40a4617e5c5a7d746c2ebe82e089 btrfs: fix extent map leak in NOCOW direct I/O write
c9395a5d9c2919b4138b83e4e2534876001f25d2 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f52356e76610766900031f7c2ea883fd20648eb6 audit: avoid dropping live tree ref on fsnotify rule autoremove
eb57cde5d0f1124429dc9f931c6eb84ac7d7f85b cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
00e017b04bfc0750bb6ac1b963b2e5fb4114223d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
01ae33668919c680b81ea3732b08bd8d54841df6 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
1a3a6a72473fc1d11e48b01f85287537bef9b2d2 smb: client: clear ce->tgthint in free_tgts()
b45c4c8b7f2931b8a1f319e5eb3d9f0481e20116 smb: client: fix ALIGN() overflow in symlink_data() error context loop
2e648264d0124de2f77faff8f46f9c4617095194 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
e301e17f35b2943d7f4e80b8fdfdc86c6806d09b smb: client: harden DFS cache against invalid target hints
644519a557fab269decc593c3b6a5d5a75096c6a HID: apple: preserve keyboard backlight across T2 resume
d7c05b7fa91f3abd2e3c3380c2b17ab3bcecfb6f HID: corsair-void: Check size of status and firmware events before reading them
072affc972139de02f02900ff1bcb581d180b796 HID: picolcd: clamp eeprom debugfs read to bytes actually received
eecdaea7c4e633f66317c26bb4baf7a46353f9e5 HID: roccat: free buffered reports when destroying device
4b5cc6f7b9fbdd35408b47721655f2eb892217d6 HID: sensor: custom: Fix field sysfs group cleanup on failure
866fc511c5bd06ced43fcb448db34a5df64c03ba HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d44f9f54360d30aa4e8d20a5a1411136b29b770f HID: universal-pidff: stop the device when force-feedback init fails
16345cc546f9ffbd7554ba86c21d34c54446b526 HID: mcp2221: stop device IO before hid_hw_stop
bf8e402b9ecc05a038a967d74c7b16175abe5129 HID: mcp2221: validate report size in mcp2221_raw_event()
a60d3f990679b044faf001b457fc22f39ce7574a HID: intel-thc-hid: intel-quickspi: validate report size before copy
6684ba5287a807656e420877dde7ce2bac7c0151 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
2b9790200eada72a95a93b2c2349b29aff7ec9a0 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
2219026fdab253c3bf658dac1f772625155d8c0c HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
6f355280fc40e915ec5d1f37c69ec0e22927f03c eventfs: Initialize ei->children and ei->list in init_ei()
e744d46894954ce457fcd8e07bd6b7c945c15d79 fs/ntfs3: validate dirty page table on log replay
68af7795ffdfa44c7c0be1da3a5a0fe53f7a4cbc fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
fff481381ea127992b456758ed728586f3c8fe13 fs/ntfs3: bound page_lcns[] index by the log record
608a1499f145b2d27decd0aa9373a7e18091d23e eCryptfs: bound the packet-length peek to the user buffer
3eb58375fa137431706b4fcd87e4e375d5f9558d ecryptfs: fix tag 11 packet exact-fit size check
e00820a763220d5c00cbec81f8ee88c0b587170f ecryptfs: hold msg ctx list lock when cleaning daemon queue
e679d80f743bdd6806c1df61fe6c3be0b328c20e ecryptfs: pass packet set buffer size to parser
ac49bc3ae4cdadd40ce79921b3d4cb219bd52dff ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
0415ba807b6c78e7bfcdaef42d0077345062f5f7 ecryptfs: reject too-small tag 70 packets
a0764c4236b87ab7f725ace921d4f9c7c8480c7e ecryptfs: release message context on send failure
4213124d5256b009beb6e4de09172fe425ba06d9 ecryptfs: show filename encryption options
6f78e5fe9205821d131e194953870894c53ea40f efivarfs: Rate limit statfs() handler
3039667dceff3ec2e41dfd2be49e2cf12bdf270b fanotify: fix use-after-free of file range info
bbfdc596d345123a8b11cd73932383db5659485c fat: restore original value when fat_ent_write failed
c5b42bd39cbdb833990b68894e27d5f5da4fcd34 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
dc2f868936e7d551c7fc23a2c0264ac2afa1f4ad fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
65181bd1612f414f53dadad654c6d05c578b04db fbdev: ssd1307fb: defer I2C transfers from damage callbacks
33b5b35f5175656336898682c93bf920a49646ee fbdev: uvesafb: unregister connector callback on init failure
c89d6264c44e1fcc79e5d27198c190c364476263 forcedeth: fix off-by-one when saving/restoring non-PCI config space
86e363525b3d1faeda04d71abb26b8c5b5db5b01 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6f309e914062abb8198462cb952ed5b360feabbf hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
8a4d7a04a1cfb9664c2a4d3cf8a26a9b13b73f61 hugetlb: only adjust reservation during unmapping if mapcount is 0
bcf1fc2dc2f9373f77fe4ed0013e0a789002b952 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
519b9c1c8ce84ca407ed074b88a7e15708725e8d accel/rocket: initialize job domain before cleanup paths
ee362ffc8595f9e1d5ecdf6cc7dc101ec34598d1 accel/rocket: Fix error path handling in rocket_job_run()
3669f7f1c5462e2d5d08e1371db04eaecc72bd0d acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
fc117c787c68e80ac7514b5666ca1da525ff4add ACPI: APEI: Fix ERST timeout unit conversion
434ebe53cc842df2db738da739c2d2762a3d079c ACPI: APEI: GHES: fix ARM section length accounting after header
19f15a5dfcabc3e1c9803ccac40fcb228e2f1b81 ACPI: pfr_update: fix stack buffer overflow in query_capability()
ed9a7d68685e3d237d0b63b671601b679bb59ddf alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
50c89a226db7abdbe821b3eb1fd6d7842b061889 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
b1c6802c3c09dc027828147422ba7f6d77e8083b alpha: marvel: Fix lock ordering in init_io7_irqs()
45aa7e461078c43c5de2147798b4f2f5a3c62489 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
e1e7b7f6c2283fe129e0a8e38df6120af3c470d3 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
3a1650e637458a0c84c49b6d85badb6b2abe95d3 auxdisplay: charlcd: cancel backlight work on registration failure
b54b44722daa807c4971a73baa81182f0e320845 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
487defd80f5e0b7e07d0cf2f8c6141881135bc2f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
27f18f216d7e4ee9b9e0fa63b6c24619aabee4b4 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d747c28ff04f25a8f80e5178609e6cf2c76ce765 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
349a35a674bfc9013368679b3cec2d0116d29ac5 Bluetooth: eir: Fix OOB read in eir_get_service_data()
2624700150784389b1547b61f327e3f3a874a840 bnx2x: fix double free in bnx2x_init_firmware() error path
3d02269c2b3a63241ce28297810bf610f01c9683 bnxt_en: Write doorbell when linearizing skb fails
73591b93ec1d3116bc83cbdadcbb5735f4294d7e bpf, x86: Fix per-CPU address resolution into an extended register
f031829246a17e718745228d01de1e52012ef55d bpf: Disable preemption in __bpf_get_stack
1424b18b5e2443330f8e6a1033d1ef55f0a72d9e buffer: avoid tail commit walk for uptodate folios
c7027d29903d44016793c108c85c8f44c213ba73 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
be65cf41faf8a22b372ae92403dcae595f3f099d dm-io: clone the source bio instead of copying its biovec
ac9deb3fba2969c02265f117bb1b23481650c01f dm-io: report non-retryable errors separatedly
799993c0912ac6934e8418b2bd99b704cbbf069e dm-era: fix shadowed superblock leak on take-snap failure
4cba4c37ae478bb7fa450a1f50daf48987372f45 dm raid1: reserve space for NUL-terminator in build_constructor_string()
c51639e3d8e606f3f927b295cb19e99b5f340c62 dm array: validate array block headers on read
575bcd555f577ca65bad338993aaead35b6bc0d9 dm array: reject an array block whose value size is not the caller's
aca5a5bc88a717b52946731bedad64dc8c20c724 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c2f87bc653661765c6a136f413ce19f56ae1a64b cpufreq: schedutil: Fix rate limit overflow
33f4b3aafdbc47d47bbdad073e2d732ac1f090bc cxl/features: bound fwctl command payload to the input buffer
3fed7f1709179088bda26671867af35f322b5199 cxl/pmem: Format the nvdimm serial number as unsigned decimal
470948cfce713bdd2934292795892ecf869ca091 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
6f4c70b8f4b2958722e82a5c29818121574b3020 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
78fae1b69cd20e11cd36da17502c3cd06023dc52 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c393b9c37e4d442bfb36c179a06ff2be7908636d Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
b218cd9a32941fd26b13cfcc31c370a6804fb6cc Bluetooth: RFCOMM: serialize security confirmation handling
d21765003af986554d33ab0eaf8990a4320b4caf Bluetooth: hci_conn: re-enable advertising only for peripheral role
055ec455f8223d1ef89be8a01681b0f0c8722b9f Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
31e4a46826d1bad05d212f6e5b623e1459e63f07 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
dc97e3e3d3e16ac07e17f1c46de6a863c89d040a Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
7f7b9ca9614ddcd6f256858bfc9dad13c56dc2f9 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
8dc5e26d3bb7d544717f8e624bcf905d92c8b7ca Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
fff408ca6a41134a9d15845a6c9b56479b3f7d5c kasan: fix cache shrink race with CPU hotplug
9fd4e1d2520fad619d6cbffec782bbbfa5b9d6c3 jbd2: bound shrinker scans by examined checkpoint buffers
621d7a020e965aa5cf4c08174f66c62689ecef44 jbd2: check need_resched() when skipping busy checkpoint buffers
0491fc9b208c06e9b00fa459fb6537aba82a4803 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
b019ec5b3c9cb773de35f7d88aa9393116829666 ip: orphan prefetched skbs before multicast forwarding
c89f97dcc33a916cc842323852282d1af1cf8536 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
5405de0f535357319dfe3c0b32e0060c2809515c ip6_gre: fix hardware header length for NBMA tunnels
dfbf57da74704968973bd18732deeeff465ad0a5 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
285ca0d889e3450fbf51dc5a24c602dbea6c4830 ipv6: use RCU iterator to dump route exceptions
a5ee2841c5e97d487c56d12c7c1375aa11dc8f8a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
139679fc01d3078e44b608ff0ee106189b582e2b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
ac25830cc1f6e5dad7a110a59d5e4e8446ddd684 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
67e0dab7ca43fa50ceb06ff59c3119e861fe798a md/raid10: fix still_degraded being inverted in raid10_sync_request()
07a57611cc12339551b0698acda03ab65c125714 md: do overflow check for sb->bblog_shift in super_1_load()
e322445ce06fc5b64b70b3207568338437a1f913 module: validate string table section types
45fdd310f956ab3ddf4a29cb3b6f98ed010a265f mpls: reload header after pskb_may_pull()
799fe67f453795e44cdce093bd069596679a58d4 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
abf9d6087d1d67760c6f26362075074f5f6f2db9 module/kallsyms: fix nextval for data symbol lookup
d670a4f80d46a97735fec9145d5c6fa23da47401 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2f380468dd57d69d2decfa0f724466f82e80beb3 params: fix charp corruption on allocation failure
4811b5f210802031d6cb94cbb4a39e3853812c01 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
453b4116aeb9304ab17a50c61bef09d91a7711ef SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
5f33634eb724524ce7afbfc14a6b48d40136e09c SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
a904deca7614a7994bc56f32c017b9cadae9f70e SUNRPC: svcauth_gss: enforce krb5 token minimum length
fdba5cb525283b6414b91c521fe1e7941532f790 sunrpc: route to a populated pool in svc_pool_for_cpu()
ee6973884f8575a981c26c0962d5a0f1bee50085 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
de8979951aa0494fbc004faa2f267a35d2391790 SUNRPC: always drain cache_cleaner before destroying a cache_detail
52e4c1b1b800d020effa3144b2215cd8f273663b SUNRPC: Check svc pool percpu counter allocation
356ea447c55562f47a84101d9f22c0ba077e6072 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
80a8e2cfad0a2c140338eae2a08ed5a4f8263ad8 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8fa5f4a10dd222c4cc61c97e4ed0b4ea6036ce15 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
848debacff7489cc5d9c62596609b4cbe1053f4d SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
851868e57ee40e43fd281ec093db7c6cb4362109 SUNRPC: harden gss_unwrap_resp_priv length checks
87f7057338373dd402b77b14d664475fd4e7216a sunrpc: init gssp_lock before publishing proc entry
b3f07b1585f2a7f33b89cb36f65239324dd315a1 SUNRPC: reject duplicate CREDS_VALUE options
c9d35ebd1533279d3d1b4ece65d2b3134e7e02ab SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
10cd75bed5d7ace4f09853c4cc3845583b21700f SUNRPC: wait for in-flight client TLS handshake callback
f28b1b8734a51ebd1ee2a30d41b6bf24791566c4 svcrdma: Fix offset arithmetic in read_chunk_range
bdd7cf3c126fdc5f958a36374aca569591c4953e svcrdma: Fix pcl_for_each_segment for empty chunks
cdc761706e0e8b77f7063671e30b904aee5d4511 svcrdma: Fix unmatched rn_unregister on failed accept
28a610a1d538bdf1e8c9ceed45c82ed305190cea svcrdma: Reject connection when transport allocation fails
2bd9165321ae558f7eb4fce71a2feabb9f4629c2 svcrdma: Reject inline replies that overflow the pull-up buffer
4b095a0f5702d3254b99b35f481eecd4949a478d svcrdma: Reject Write/Reply chunks with segcount 0
99f33de3320c71f2431e8e6a8a863c862357e2c2 svcrdma: Use svc_xprt_put to free listener on create failure
bcee98ec817de4f13885f044bbafc0e26df75d4e svcrdma: Validate Read chunk positions before reconstruction
711de2d2b55bd1c89db044d6729de8cc63492aa2 udf: reject VAT indexes equal to the entry count
713142ef6412cfc0a9f8d332a32438a4855908ef wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
839c9659a297de47eca7b1f7ef548df284998f62 wifi: mt76: mt7925: cancel pending mlo_pm_work
dd4db1d0b5a7dd68ba3202bee7bdad9181041717 staging: media: tegra-video: fix of_node_put() on VIP parse errors
a666c66b08ff4ebbaa19898c5fcb4c27cdb5de13 staging: media: tegra-video: vi: fix probe failure on skipped last port
61fd0764beeb2a1edb1cb48e27b6282f76fef237 media: staging/ipu7: fix async notifier UAF on probe error path
d36b7b7f245b0a321e4e5123bb4ca6e98ce26679 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
19125d3520be723339e124409e5fffd3f63c270e rpmsg: glink: smem: order FIFO read after availability check
4d6c3dfe756fbd520c98f0ee85d36d55869cfaf4 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
b9780a40c05b6d6fe1e6bbf0b7b0c9f48c9d665f arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
4d5f165378287ce4c4e7b145543768199747df04 arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
511521a07506116ef0f0a5c5f385bcc14490e22a arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
1e2df26efcc35af1e4017acd5204f910c70d44f0 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
40c14aadd21504258ea38fd48950032bd6f940e7 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
71b9fc208c1a9fd3be131cd040bdce5d409fb841 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
57030fe755f73c4707908789fe8b1adb4c848dd9 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
f0fdfdcb2481e413292fee954a3959e887959eba riscv: acpi: Handle LPI architectural context loss flags
2a1d3e6d8fc57849fb75dbceca26bdf4f04a76cb riscv: unaligned: stop using kthread for check_vector_unaligned_access()
e3fb2722767584e19ffa4bd3559cd0c958410fe7 remoteproc: scp: Fix device reference leak on failed lookup
5ec2888ee9b0950b1b8a39c9a094bd9a09709dd8 ptp: vmclock: prevent read-only mappings from becoming writable
c2fe3bd32fcf11fa83c8e3af8ea945f65a394d81 qede: Fix NULL pointer dereference in TPA fragment processing
df75ea268661cbb5ee61c2eca99bb60410a4a32d RDMA/cxgb4: Cancel reg_work before freeing device on remove
6eda82a58aabf4272b62a597856fea58525c8b8a RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
1bb7be806c817c17f136730dea1a66d42f6df88d RDMA/ucma: Lock the handler in ucma_set_ib_path()
e2836f9a6ef3977e2daf6c787242b58114d54705 RDMA/ucma: Lock the handler in ucma_write_cm_event()
55a26d8154605cba1f9b070fb057a5e0c119e787 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
8b6b82ef9d5ffda6bee8c648e6d70ee5f1dac8b6 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8dcaf901b22951271ebb3ac458e8ca755ff0e764 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f0d90fbfec7386cbd78331f4f76bb4c2186b706d regulator: qcom-refgen: correct the regulator type to CURRENT
e08eb06aeb9c4d4315abe9d28c4f4bc27aadb226 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
8e7b5eed33bbfd99f1f1690d61fb20d34271b235 ring-buffer: Free cpu_buffer::free_page with subbuf_order
019f4efd2addaa42def1493d48d7712801a5f0a5 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
749ab5e3ce2d5b0ea7172c3b200f829c8d3ad424 PM: sleep: Unblock runtime PM when device prepare fails
8f782a02220fa9a7256dcfaae6f0e2bb4fa9ee34 orangefs: fix double-free of trailer_buf on readdir copy failure
439d3762220a76890c4fbddcc6b9c248d806e0ac orangefs: skip leading spaces before parsing client debug masks
d0cccefa0318faf25d850d4ebba1fff342c6870d ocfs2: always run deallocs on copy-on-write completion
24453a7e0f128f588c31e71379a0a5cd57fde1f0 ocfs2: bound namelen in dlm_migrate_request_handler
48459badbf5cb104fbc9cf99c5e1e6e593b619a3 ocfs2: validate lengths in dlm_mig_lockres_handler
f9f9c5fc48bd95127aee678b3a221ffdec537d60 ocfs2: validate rl_used against rl_count in refcount block validator
5ffefa2db44ebd3767cc56926e79d83d054c1f8c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
5f50d59a9ba9e03fea41215c4451b633342ee6c3 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
24a85394be9febafa192ed5b2b39c66a5a5409cb ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
536e4e3e054f6b1dc284f1d0be724fd902ad3278 ocfs2: fix readdir position truncation on 32-bit kernels
15ac6aa6dc2566038a76e895bcc4fa9bd357bc83 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
fb43a65c6f9841934797e79b77b826973bf18d1d openvswitch: only skb_tx_error() a packet we are about to drop
72c50abb4d443128c8a0bcbfc7144600b3d74b37 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
c6470e2039d220fa7308c04cd578b0ac0ff5846f arm64: compat: Fix decrementing LDM/STM alignment emulation
8a842e429289cd9737aa8ca7bd49434cea5577cd arm64: proton-pack: Restore the nospectre_bhb command-line option
bf998a05bd6cd4b0f34be89d81e2ee40ec32dbf3 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
62e9417a8828b66b9d47b542b1f0365ecba52c27 hwmon: (max6621) fix negative temperature offset and crit readings
a9a2840d4fa35db33fc074d4d95dd8c8b2414e40 hwmon: (max6621) fix temperature clamp range
91f5eba526d1ee222266f3f3f8bb1d6480bf29f9 i2c: mxs: fix DMA channel leak on probe error
ed5bb884551d7a5d7b4cd4db7e547583adcad690 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
acf2266c8800e8164527626fb13a98307748b663 lockd: pin next file across nlm_inspect_file lock-drop
b3b30b25819cb117e9b630984219f10cf0f823aa lockd: fix NULL dereference on lockowner allocation failure
86283c89247b5fbccdfd556fba471d7cf6744385 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2f04814b3ee20699bff50c8c519ae1c52596f313 nvme: zero the discard fallback page
31878f54f5f76c5a7bcd612b411024f35ac2419f nvme-pci: disable controller on admin queue IRQ setup failure
7dd58dc3b8d045aec0aeee3c343bc688d035ca74 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
e1c23c5096ee2846b58028dc57fdfefdeb111327 nvme-tcp: fix host memory disclosure on R2T for a read command
52bca7078a408facee2fc493503548f05716d87f nvme-tcp: reject a read that transferred too few bytes
fa40c90b57a52c4864e58028355877c9ef0035c7 sctp: stop processing a packet once its association is deleted
f50b777596f0fa9ac6eaf22bd5b3b50d35bba9aa sctp: drop a chunk if its transport was removed
7d1ffe304eab1df582e6b01665c05892026794c0 sctp: fix NULL deref on untransmitted RECONF completion
5dcbf999bedd0a3d4ec051cb9c8c5001426e0b66 sctp: distinguish sequence zero from wildcard in reconf lookup
00337c4bfdf0ea065ab600809679d4ac8aaec833 sctp: fix stream->outcnt underflow on duplicate RECONF responses
a05ed7318039bb2466058d4942d10987a05113e4 power: supply: bq24257: fix use-after-free on remove
07d88ea8cfc2222e1cd1a53ff9a81347cfc6b403 power: supply: bq256xx: drain usb_work before freeing the charger
375efbd5ed3aafe4481318fc4eee85ace869c6d3 power: supply: bq25890: Fix power_supply reference leak
3b62c14c13ea8abd1104ba59e207f3b2d8f5348b power: supply: charger-manager: register regulators before exposing sysfs
4c76b454936aaeaaf2680ed8412c922c3595bf6e power: supply: cros_usbpd-charger: bound the EC-reported port count
073e1ea3c6e1d1ad55f218b1ac6c73aae988aae7 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
37d7e76934bb7fc5786f44f354741c52a0e4a547 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
489e00855928c0f6758608dc1ce6ab22bb29a09f power: supply: lp8788-charger: fix use-after-free on remove
d9b120eccf74b31d122a63eb277de62964d57eba power: supply: qcom_battmgr: fix use-after-free
a5621a9b3b7968e674ef49e7c6fc6a6fee5fc127 power: supply: qcom_battmgr: terminate the strings from firmware
1406588ad67360cbe0b3068d2c1e59cad301c61f power: supply: rt9455: quiesce delayed work before teardown
6b49fe5f57c2ab2ad004d4e2bd5fe6960b6e85c9 power: supply: twl4030_charger: cancel workers via devm
c00f437aa9dd747bff582ab2ebf3bb03fdaa1f71 power: supply: ucs1002: fix use-after-free on remove
8e55de320c54ddce08c9f0ec38851b4c611c94c0 power: supply: max17040: propagate register read errors
a49d7e9bb57ad95c22d4002eef457fe7740d2b29 power: supply: max17040: drop incorrect I2C functionality check
b7ea46d282bc2164ba1e4269fc0fafbf7cf4fe1f power: supply: max17040: synchronize work cancellation on suspend
17c39668b741ace9dc3cb252dcd06870b9e0172f s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
fc28e9e4d3f46af32314e1702991bf9f711a24f5 s390/dasd: Do not complete a failed ESE read as successful
3bc37f394c1af432ad0a1070ae6986f9c1a38596 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ff7cabc9969fb84d43060214ceee068c412f75be s390/dasd: Propagate partial completion length across ERP recovery
887c6e644905e1241132e6da6a1639b1ef2acfe2 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9614cedfa066770cadba6940e195f63be3b86d4b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b20f7631529a1ab8611226ddd3b04cf151073cbc PCI: meson: Fix GPIO state while requesting PERST#
164ba1ef9ed5aa7db49c2ece0c00534e18a703c6 PCI: plda: Fix use-after-free of event IRQs during teardown
6fb5978c5d80e17087b3e666be394009fd9c121e PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
9fad397588fc2c7236d6dfa9e5d61537a0344a53 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
60e1c62dc3b53b8587a681e17e2894bc2bba1f01 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
20ea08648dbeff69e4295255543a44287822d70c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
21b40f07aa77d4da6b2cce56ec6f7742557cc72d PCI/AER: Emit TLP Log only for unmasked errors
3dd2b6543145fa58fa150af9e758008af191eeb7 PCI/AER: Fix mapping of errors to agent & layer
0cefaa394ddf7c268b5f7d2cb62bd03bcf8a7ebf PCI/ASPM: Avoid L0s for Realtek RTS525A
b758ddcefd2f4abd266951b1de29f60308d49878 PCI/DPC: Allow DPC on all Downstream Ports when OS controls AER
9a9e2ddbe8675cbf2ee5a99531ce216a22d899ea PCI/MSI: Enable memory decoding before restoring MSI-X messages
241eb58433dbb40524db1132000e3637c90897d0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ce761895761045828821478f2a2eb4f89b89da4f PCI/proc: Use file_ns_capable() when checking config space read access
11cc5c95ee04a5c60c6f77a2ececda1c9e1f8810 PCI/proc: Warn on writes to kernel-exclusive config space regions
5b34cb9dc7c430a57cb1d7c817e032ccc999dc0f iommu/amd: Put PCI device after handling PPR faults
60d44c05678e155a4440c1f406feabfadf99e9db iommu/msm: Unwind probe state on registration failure
cef9bb8adf9ec79689ca9156ab2e1b57438b10d2 iommu/sva: Set handle->dev before the SVA handle is visible
28f54c28d33cdfeab72b02725b718ae2a7a1a49c iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
a973f530eb22b2db8720049b260e8b248634fa4e iommu/arm-smmu-v3: Manage teardown with devm
132837133bab67612db089b16af96c754fe24a74 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
e94fc48ede76e59e803dfe0dc74ba84be6c926b1 iommu/vt-d: Fix no_iommu to disable platform opt-in
eeb3a3ce531c2a186578c912043679f992c0c528 iommu/vt-d: Force requesting ACS when tboot is enabled
119fbe2d272ff5866f48f8182806bebe029c2b38 iommufd: Avoid locking internal accesses during unmap
346fd4f10b8537ea89eddfcad182ddb77f9aa31b iommufd: Release current IOAS on xa_store() failure
178864814a5bee4c793317a0c0326802c2083e80 iommufd: Fix UAF in selftest IOPF reporting
796721120589c2087797ac348f6f173889483751 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
f3c536cc34f1ca80210601ade4d2d8ec1e60c1bb platform/x86: ISST: Validate level in perf mask ioctls
a90223a47c10fd6dac104741f655e166b46bd5f8 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
5e5c33c92d17e9cf44311ec91fa4922d6d3caeaf mmc: via-sdmmc: cancel card-detect work on remove
263daba3571c88cea5b99588fc90a5831b427ebc mmc: via-sdmmc: stop card-detect handling on probe failure
48da321c5e226eb131c8f8d089060c7a40cf58f5 platform/x86: ISST: Add a NULL check for sst_inst[]
a016c8a437411a2cac43c99018ab65432da8c81e platform/x86: ISST: Just allow 2 bits for SST feature enable
407f1eb9e10ac4ff17441f8a8aa45ff5450c791a platform/x86: ISST: Use PP level enable mask
5d38fa58b1014f49aac58d67b5325363af579123 platform/x86: ISST: Validate logical CPU id and clos id
7dc761f6da0ade223048fd9b5b54b0c01a482f52 platform/x86: ISST: Validate parameter for core power state
db0c9822f734de5a486f5a13b11675ef6b43c720 platform/x86: ISST: Validate parameter for frequency and priority
71c4b8d2c1dda4fbcaeb65946669e924e4d8e44c platform/x86: ISST: Return error during profile addition
7345e114c2945f73978d46c34b5bfa0c7f229321 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
3fe8817edb8af9667d1e62b6dd1277aaa4f8ca62 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ebf01cbb16be67bed6a94f90d99023d183e66727 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
ca389f2d3ec9cfce5da20cbfbf89e80e3b27c873 platform/x86: think-lmi: Free system certificate signatures
549a0e1e313c416d5e0b6a1926e13c2d958c5098 platform/x86: think-lmi: Fix current password length check
fe68b7a275f6c25ff91b7c7888295ae4b34bb09e platform/chrome: sensorhub: Bound the EC-reported sensor number
1b72a315747f0596dc6cc35a9d1add2cba3fe532 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
81f36d6f64c2e81a0852703c61e73db9f97561af platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
1e28fa456da898266468dc0ca6e37fe1469cb7d6 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
b571f8a28588fceb6facae034d483977f7c3b9a0 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
f8e103356df814995d7069465cbc246b6f5d7bd8 platform/x86: hp-bioscfg: advance elem past consumed array elements
f4d68a38598dab61d27fb7f388b30bdf9c190917 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
4cf32bdc619c512e5b7fe6bd0533bb572a2e74ce platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
320f72220e35bfeb3dacf8af39b386835aaaf365 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
7b00c596c802dc96cc90d22824e88b9cf58ee217 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
63afa0d5f13b48112c49935bc006c7af761bbc97 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
2e824aa6de3b646d9e0f86a36daf6450c9b204a7 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
28eea43624022412e6c6a00ee945fbc00ed04595 platform/x86: hp-bioscfg: pass validated element count to package parsers
641b6805b6d3c1f7031a47a8ca03af550860ca77 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
d6ce68cddd1855e25d20e3808e25fd7196c684c8 io_uring/query: cap user size passed to copy_struct_to_user
d9af11bf958740d697b2a5651a825c031d08e335 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e1554fbf0545e74c0d64ea2e0741ab3dde6f0162 ipmi: ipmb: validate write message length
31c40476dd87a8c2fa499d00851924079722bd0e ipmi: Remove all sysfs files on registration failure
126f8ae81ac15eb4f89b976d4b8ae28f9e10a68c ipmi: si: Fix NULL pointer dereference after failed registration
824de7b6a7461f847c7ec0c5798e9ae0c81e9e06 ipmi:msghandler: Cancel work cleanly on an error
96dc60586a4f8476eaf076a93628760f2a5bc289 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
f3d2ceb5263b20ba9db33b5838a547c7d2414acc xdp: fix zero-copy frame layout
6f2f58155889e2086290a4f417eb23bda2d249f8 slip: fix use-after-free in sl_sync()
dc5d6274560a149307c7cdb1832608c0b2dbdf4d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2393a1f742694e69f8cc5d25f61768cf0e2024db net: tun: bound receive headroom
1f34023e6fa8346e2324304dc80028cebe99859e net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
b9f74026099dc24bb489e7378ae46a7d37208bdc net: ibm: emac: mal: fix NAPI locking
34eb0e311d75d422a983b3eddc5a21a47bb1c210 net: ipa: fix stalled modem TX queue after runtime resume
6c9cbf461be5507beee500de1cef5f1d24a8e124 net: l2tp: do not propagate multicast notification errors
24c562200bd00d222d836fc9ad8d788728191607 net: openvswitch: fix flow mask use-after-free on flow deletion
1cd799a7bf278c43c700a8daf0072c7627893f31 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
7ac7fd1347a02d6a280169eb970cc14b9f269deb net: phylink: correctly validate returned PCS in phylink_inband_caps
6438ac5d0322fa4eaba1267d2bfdcd8269d91535 net: ravb: avoid dereferencing an invalid PTP clock
613931e8e12bc9bc9afd2039406d17564ea2b82c net: ravb: serialize PTP clock teardown
069c3a767ec9db31019059b877dd0aec6dc01999 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
dcf1f994f4d9ed6106025ae002f3fa6e3c745897 net: thunderbolt: Mark the connection down when bringing it up fails
7f42fc834a9d448a491686a7cababd1b1378bc5c NTB: ntb_transport: Recycle TX entries before client callbacks
45a2a1079f29b4929abafb9b417eb89b38899c8b NTB: ntb_transport: Fail TX enqueue when the QP link is down
953984819fcf5730679701b0edc7d74f386d71f2 NTB: ntb_transport: Reject oversized TX buffers
b0b4fe7e308b953086ad5f4a1f55c52c51d4fe08 net: ntb_netdev: Fix TX busy and drop handling
48b762d31069448b7101e6d39c7625b63b76c1cc net: ntb_netdev: Avoid double-accounting netif_rx() drops
70b2860db33888b77b2cb153f017fc4fd994e964 net: ntb_netdev: Count packets dropped on RX refill failure
ccd7e6cfdeb9783bf3df45d7a5312a1fa089ab88 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
709695f65c70dab9b51da4023fe78f1548f273b6 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d6ea1bcbc2cd7ae47046b0225ead1ccd8b76c13f net/smc: fix socket refcount leak in smc_switch_conns()
f51e2489ccc0fc7c1b4b7963199265b8bd86e7dd net/smc: fix use-after-free in smc_rx_pipe_buf_release()
da464c6a08da6d19664188c01d44ca0480e83cc0 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
887079f2be1e659005d0937b3452e5f2b9a4727a net/smc: stop killed, freed and out_of_sync sharing a byte
a73bf6dabb551ab81336edbb4eee6bb70511e80b net/smc: unregister the connection before draining the rx tasklet
86cf7c31a40655eba1e1cc0b719730462e0a0ac1 net: cap advertised IP tunnel headroom
8ae7c6244a6e60a34d73aab12696938448c70f0a net: fix spurious TX timeout after dev_activate()
1e34d56b238f66d819a57090c33b746532e2aab6 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
676a7aa94fe7b27df3a9423d897362663a785159 seg6: reset IP6CB after IPv6 decapsulation
d055765dd1bb2c22557501f437934f9d8c551224 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6026ba154f566de73b2dddbcd501cbd36636f61e mfd: cgbc: Fix teardown ordering in cgbc_remove()
2b3eedc364c46b985b4117c3dbf3312015b2175e mfd: sm501: Fix potential memory leaks during remove
950969b5601decfed82e79d8acf8fb14f9a5a302 ALSA: 6fire: bound the MIDI event length from the device
f016d487fd527e16211f47271e46f71130e59db6 ALSA: aloop: Check card index validity at probe
5d07b6e9945a8b7b30d2ad50b0f6bdea235bc1d3 ALSA: bcd2000: clear the URB pointers on disconnect
4659751f5cf3a3c9feaa71b5783c2e35156ac111 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
4b54152b5588e83fd170f907f299c3c8c4a12b57 ALSA: mpu401: Check card index validity at probe
2103034486bf6ef0f3217618013e6668e119e39f ALSA: mts64: Check card index validity at probe
a521b92d22fc0f80d8c635ed33b52e6e06a7a2ef ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
01da8bbfdaf7db1543f6b356fd1a770a9ef30cb5 ALSA: portman2x4: Check card index validity at probe
d477873a6cbbd2ab9995545e65c922a117f84e11 ALSA: serial-u16550: Check card index validity at probe
6e8820b9aeaafad7df0138e729ada4581de1be23 ALSA: virmidi: Check card index validity at probe
b5d26f4cf8c0509ab8664683d48b268b0f11e870 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
077f83d9906b27d671537208ee07eb22bba001c6 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
6f05028f5dd4181dd9050904341a00b90f87a7d4 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
0280abc0cbabd8c65ea78153eeb882ae16cc734d ring-buffer: Fix subbuf resize race with ring buffer readers
614dede805737c0c61253413d40020246da07276 ovpn: run deferred work on a module-owned workqueue
1d1cd51c4dc3183fda0b975e8d0966f87b4695a9 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
adc42891cc796539493caafee71cb52a1e52a64b net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
18bf91c6ed5bc4b6a7fd577b1adc7b4acd6256e0 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
6d54340fa3eafe63a889a78cc3613e24c671836b dm-stats: fix a crash if allocation of per-cpu data fails
71a515cb9c39d651d8d3e402598bbce061c8d28f dm-switch: use WRITE_ONCE() in switch_region_table_write()
c91820d7866a0478b1698e757752c2d89bef3238 dm-pcache: validate geometry fields from on-disk cache_info
3241e1dbb63f6fe87a39571632ce9deb76aa71e8 dm-pcache: validate kset key_num and intra-segment bounds
59befa01f9ffb3e1ff6f1069954371ea17a1383e dm-pcache: validate on-media seg_num against the cache device size
e435fa59cc9e3c1b6e55598743387d3373a9b9e1 dm-pcache: bound the persisted tail-position offset
e14d3a82a2c0ce3b59e42149877f9ae34ae9ef3e dm-pcache: clamp the tail kset read to the segment data region
9b587f7a2b1bf7822602f6017c3bd650f71d8291 dm-pcache: detect a cycle in the last-kset chain during replay
ef69d0712b99bc10679dac480ac2e29f9f3e8c85 dm-pcache: only hand out initialized cache segments
67ee3e4c3c56835af2d179e7494ba6f7de1ead97 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
dc86f72952b7be4ea9b103b0ccdc21bb9583ad9c dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
28bc3b16360bb9422c4da996ff25bff4026ecdbd i3c: master: adi: initialize the lock before enabling interrupts
ed0c705262e70e88c40d1dbd2f021d3f345453cd i3c: master: Fix info leak and UAF in device unregister path
acb13cc9f62c37bb095503f5897ae06987f29f15 i3c: master: svc: bound IBI payload to the requested max_payload_len
e27ffb64aea1797168dec6393705bf8486ccf1e0 i3c: master: Fix potential UAF in i3c_device_uevent()
b4103d8adeb89c413f6f5ae1cf5357156953ade8 i3c: renesas: Check that the transfer is valid before accessing it
2ef0f0d29fad156d066d4196d6d7dfb22b6325c5 i3c: renesas: Clean DATBAS register on detach
406e8510e31f9a3c98fe9b757d746b9673548ff7 i3c: renesas: Reconfigure the DATBAS register on re-attach
c5003d702f14aac127756d6f3acac6d75c46f4f9 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ac855e26953a0f796c5bd2d2f40a768ed8091826 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a1faa1c3b9fb035e062197cfc5f619ac684398d5 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
cba830d2076ec376c425cbef2dcc84a1fd7c465d crypto: sun8i-ce - Remove crypto_rng interface
e6857a057b66749b2a4077bd3d25e81097968a40 crypto: sun8i-ss - Remove crypto_rng interface
4a54baafbf9c24acaae2a2b4a45a0c879cdf818d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
dbb519e10b9af2288fcf0a49665ac7a33181f2a3 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
7f863fab7bab246af911c6f1fad8dad4e55a9d7c wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
10cc0b668196f1327bcfb2c9822e93307ea8f127 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
4c9ebc4e3c9ff08fd806d80b950702e3216ba25d wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a21a3f645e4a4244b617637b9d695bec10cd2705 wifi: rtw88: pci: fix resource leak on failed NAPI setup
7ccc1cbe2282e1484d90f034f2cedc8141c9cf20 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
38cdf438aaaad83c6b70bcf0f60e234bb88acde0 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
ae1e322ddfbcddaf5c24d70dd1a70b08aceafbc2 wifi: mt76: mt7925: cancel mlo_pm_work on stop
a0a856b404a799a6e6a35f013cb940e9f9a9328f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
166d3e7d2a942e1785b2bea246a59f6b076b8678 wifi: mt76: mt7996: validate default EEPROM firmware size
fb34f8a1b3d02b11845cd7caf8e862b310e05905 vsock/virtio: flush works in dependency order
a194bad10562033c16c7a71575a6f0f472fb063e w1: ds28e17: reject an oversize length on an I2C block read
9672e13d1869820f02ae648c7a04b64afec03d8a xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
aa0273263f4092ff938fb8c8f9d99f2cecf54e4f zloop: truncate finished zones to zone capacity
47ef5bb44145068f41d08a0aa3d58bcb0140a1ce tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
97c6455e42ecc72ed90164e06f56df2c5a30b238 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
3092aa964261b35092f161f2688909693ed6c64f sticon/parisc: Detect default STI graphics card for console output
09c076f8d75751e0159bae987473394906043d9f signal: avoid shared siginfo namespace rewrites
d85fc16eac941c687c892a08be6061d7bd35df75 smack: fix cred UAF in smack_file_send_sigiotask()
d2faec847b6d48133e173c7c6b51f3e999633eb5 taskstats: fix cpumask parsing cutting off the last character
0e4ef74c8f001ea1f0e64eacc8d6dce90cccbc3d timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
d80c579ecd7eb066e0dbb072b8d1149c2b5dc8dc timer: Keep debugobjects state consistent in migrate_timer_list()
be834a2792775c4e403a7470d03b4bb762bb334e udf: Fix i_lenExtents truncation on 32-bit kernels
369d3875e61129a74ea5153bf885cc5a9db6a8f9 selftests/mm: fix on-fault-limit false failure under sudo-rs
873be097f6d700d4fc82a0109d5c5e9fb41a1885 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
96ff57c9007ff0391c80864ebe06496d592e3b02 Linux 6.18.50-rc1

--===============2607996299468667251==--
