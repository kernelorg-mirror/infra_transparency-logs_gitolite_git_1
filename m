Content-Type: multipart/mixed; boundary="===============5694549362228647162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:10 -0000
Message-Id: <166212085038.7747.8615417490880469289@gitolite.kernel.org>

--===============5694549362228647162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 94669725e17e84c019ed0299530a75198398f0ee
    new: 35d9f706c6df9df6ca8205b796f74081c0d93326
    log: revlist-94669725e17e-35d9f706c6df.txt

--===============5694549362228647162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120847-fb3b3aaf35e64789b9c1403b0d719f524d142472

94669725e17e84c019ed0299530a75198398f0ee 35d9f706c6df9df6ca8205b796f74081c0d93326 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR848bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HzQP/2zMxr5mM+Owz6p++eX7
+hO62pEKjJW/mkC4g4N7jEgekycmbrLjplaU0G1uUiYzFe0BnKaQP0q7R4fUFFzD
kT4LC745acrPyL7QcYuv2x7wE+aIn1vQfJLCIWV3C373iYq6h1yS0hCS/0vlU8Vk
sVjY/DbMncbK+xmBayIZ7x4yhGQE9ZDGW/nE4FQ250+8ablLW4JfMbsJucmV5yRR
Amr7j8eKzrMY1loehwbG7VYqolpUYp19K8C/41ttc3EtSd9Vd99hF1HFZvcW0Azl
u6o6oeOZa89Ccp+SPu5whvQS9qdvotN98G9sTIVg7U0oJvLo0Ybv3DX179b8/br2
h7Tm+gtbVSttaX9URFYhU81qbWpZMVK4m0M8UG5pSb1ZTeloFhqHeBXqsMWlmHdX
WRnUYLOzeCJxe/MOLSThAsK/qO2fogyC8/lA4WY1kSM95HthtNCE74ifzHuxqCJR
IZ5xlKr64JfOB4lJz17Up9Q2tMIOWGyq5GJo2qbu3gTOpZmZfY/02cHiyvGC6Q9e
5Zkz/e0+sXN4JTvLOh1CpFrGrotAZHA+UoCEC5DikiXxcm3XzXfyQfeWjWLpU8p8
T0r03F9QoMY8Yj2170A03ypFCGDWmeg+pYwP+vVtuxOcn3ToFaCEqnw1rahVYKk6
6CzV5+3S53a2OO49+4brQEra
=HjjJ
-----END PGP SIGNATURE-----

--===============5694549362228647162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94669725e17e-35d9f706c6df.txt

9f2148702a0078b7fd313b5d974cb7c215c944a6 audit: fix potential double free on error path from fsnotify_add_inode_mark
e78db38469461d3bc218134d748e15d0858a5ada parisc: Fix exception handler for fldw and fstw instructions
d2d593d2e3b8a5e4ea41e87c0fc01052096182b0 kernel/sys_ni: add compat entry for fadvise64_64
d1f3d34c5b1406ac7e41cc2542e9a49cd5600ed3 usb: cdns3: Fix issue for clear halt endpoint
0084edb39dc3754077270e50f3213770b3b03e8b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
3b6101dd52cc3777c0cc01c0236d2acfb762bdda Revert "selftests/bpf: Fix test_align verifier log patterns"
6cfa1f94296346a6aa4eac03a2797cec606c693d pinctrl: amd: Don't save/restore interrupt status and wake status bits
41a968bb9d76bd565586abbd1f37f487277aff8f sched/deadline: Unthrottle PI boosted threads while enqueuing
15503e2c61a79c6ed83964d1639061c12e5c6a74 sched/deadline: Fix stale throttling on de-/boosted tasks
5ae825a82f50757c82e78acaba10e9f98a36210c sched/deadline: Fix priority inheritance with multiple scheduling classes
969945a9bd689bc66cd0d8b7b53bca601a7db77a kernel/sched: Remove dl_boosted flag comment
c2db1b4849e90db44bd849b595324ff192ef08ad xfrm: fix refcount leak in __xfrm_policy_check()
7139d7fc308b87433c52d48081353a6b62f19860 af_key: Do not call xfrm_probe_algs in parallel
796cdc5ff72cc63d75f00d5cf3cf9bcfe232b885 SUNRPC: RPC level errors should set task->tk_rpc_status
592004457f3f5a531ffcb778b6baf885440b1d1e rose: check NULL rose_loopback_neigh->loopback
adc587861ba0b3970f8b43495c12257935dcc300 net/mlx5e: Properly disable vlan strip on non-UL reps
293627dd19af3eecf606eca93fdf879a6cec29c5 net: moxa: get rid of asymmetry in DMA mapping/unmapping
e2a7c05fefd87ff43e86f1ea242e4b1895115b4c bonding: 802.3ad: fix no transmission of LACPDUs
ba359944c6bababedaf132dded1714126c31e874 net: ipvtap - add __init/__exit annotations to module init/exit funcs
9b52d1760fd79d561cf483f1e9850637f72cf577 netfilter: ebtables: reject blobs that don't provide all entry points
11ded388050ca67f675e0bbd3726b28703447494 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
e3d7466c3179a69ebeb753bbcd6466e36a43b436 netfilter: nft_payload: report ERANGE for too long offset and length
9a80a9964915c300f6ebcbd92b1ddb02f154e074 netfilter: nft_payload: do not truncate csum_offset and csum_type
795f9656e23776cc7c52a92122ebc4c3c9f05496 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
02ec2aee9f61f9013ff002b7445ff60249ee94fb netfilter: nft_tunnel: restrict it to netdev family
2336e8abaea044a753481cd08c996fd558b6f280 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
fbac62f4adf1b5dd7de57ece2a95d7a732338d2a net: Fix data-races around netdev_tstamp_prequeue.
223c9caab6eeec8a414a82ffb1fb2da0a980d93f ratelimit: Fix data-races in ___ratelimit().
672cbe4ac6d290768c6bfbb107f28d2821e5c978 net: Fix a data-race around sysctl_tstamp_allow_data.
62514081671b73f6ba82178ca3018284cb0592de net: Fix a data-race around sysctl_net_busy_poll.
a1d742b65ad09c68b1b05aacc2e16d2fbb20b317 net: Fix a data-race around sysctl_net_busy_read.
b27aada83766af143aa272b326533b9afafbd755 net: Fix a data-race around netdev_budget.
42281663840ca5932ea7c2e5300a6f49b67c8bca net: Fix a data-race around netdev_budget_usecs.
29716adbd942f2f79994ee560e3dc623cd9cbfc7 net: Fix a data-race around sysctl_somaxconn.
d79c6223e868576fe7b2491ecdfb0d491afb1a4c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
243d4a1855659e846650800973b9ce86107cdf5e btrfs: fix silent failure when deleting root reference
2d6ba0885f6e1a4171f40719db0378599c42f08f btrfs: replace: drop assert for suspended replace
d54103de4a6b1463109510406f7b36c9271e40c5 btrfs: add info when mount fails due to stale replace target
b404f7f0777784253c6d584fe2d332744a19b757 btrfs: check if root is readonly while setting security xattr
c6bdec58db49538b156db4b07f04f4bf59a12fd4 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
5e86ec3424e723a8aabf7df4dbc4c995fbfaa6ae loop: Check for overflow while configuring loop
f03cdf636797650e23ebb386d1ade427dcc0a2d5 asm-generic: sections: refactor memory_intersects
146bd553df2a758fe19ae04eab5b40c24125b41f s390: fix double free of GS and RI CBs on fork() failure
6aea04f709327243e39bff7c6a8b10ac8a7d81a2 ACPI: processor: Remove freq Qos request for all CPUs
51635f0c3ced0ed65cf26c45222c0c6c9b510056 mm/hugetlb: fix hugetlb not supporting softdirty tracking
aa9acf08e4cc08dc5738aa835f75f2d6e3a0c3fc md: call __md_stop_writes in md_stop
07a69860494769f41e2939f4e6970481a90ee94d perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
908d94f688a08058066162182f9fba7a0d419183 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
7d8faec77e49e87146305b7abd6e8422c932bf83 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
33486d93cdbdf8c2b71a9904034f64364e61b8cd s390/mm: do not trigger write fault when vma does not allow VM_WRITE
d5d03f3741d283d90b7d373d9f06accd34a3f545 x86/bugs: Add "unknown" reporting for MMIO Stale Data
2f19d8bf9772baf181199a0c7cb905bfd03e58e1 kbuild: Fix include path in scripts/Makefile.modpost
a133585a76a5b6b851f23a51440be1e19f6428a3 Bluetooth: L2CAP: Fix build errors in some archs
7de43257bc0333da3b9a3c860f75677698318637 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
194d1d0c49e195b44fd4d4f7f979cf8694c6bedc udmabuf: Set the DMA mask for the udmabuf device (v2)
83b554d6e9f10d404c4ec868c8997e2001aa1288 media: pvrusb2: fix memory leak in pvr_probe
a1bb7eee8bb295f445099b6e10f46a453d2ef3b4 HID: hidraw: fix memory leak in hidraw_release()
eba948b7d9bea9973c0f76450f09e5227e57dba4 fbdev: fb_pm2fb: Avoid potential divide by zero error
09cee174e9867d4ce4e5915091a82c407973637c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
765749710535465ef38b1aad94b11b5a31beeb2a bpf: Don't redirect packets with invalid pkt_len
abaa492f5f4b58785428d939fdafa1d82d7bcce7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b0f2b5bbb414dcee7edc3c38f6002cc15f2afc7d btrfs: introduce btrfs_lookup_match_dir
d608f2c93e127c8f1c6f3330778ee01a2c5f8752 btrfs: do not pin logs too early during renames
2d65eb9e469aa67d4c58efff81354985779f79d3 btrfs: unify lookup return value when dir entry is missing
6fecd115f820ef9619847e2e8298c93a55dc0905 drm/amd/display: Avoid MPC infinite loop
eda9006703e6a40315fdfab64c183a7b7db7a111 drm/amd/display: clear optc underflow before turn off odm clock
381c38a5bccf5c09b14933bc882b728fb641f3d7 neigh: fix possible DoS due to net iface start/stop loop
5111489736cd64548f1656ce7d78f4ee20a540da s390/hypfs: avoid error message under KVM
1d1c162a03b1d87b03d8ceecac70daee05b0ac88 drm/amd/display: Fix pixel clock programming
73011867661821220b727b5ecf4eff32abd89891 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
93774b871365364931628f2b18b63aa9466f6aeb btrfs: tree-checker: check for overlapping extent items
62c411fa467db1d787273a975c9d53d1323ba06b lib/vdso: Let do_coarse() return 0 to simplify the callsite
553d046b261e9239c91a429ebe783438e767febe lib/vdso: Mark do_hres() and do_coarse() as __always_inline
4dbad2bbb0051b1fe329dcda6b56d3601f8e5cfd kprobes: don't call disarm_kprobe() for disabled kprobes
f4169b8dec72f36aa2e0b6b36b30fe929854171c io_uring: disable polling pollfree files
1e95c76a1bf6bd314f4ff82ee57acb204ac96e50 net/af_packet: check len when min_header_len equals to 0
ce2bc652beebdb9e29c8805ebfe351d87b274a7f net: neigh: don't call kfree_skb() under spin_lock_irqsave()
35d9f706c6df9df6ca8205b796f74081c0d93326 Linux 5.4.212-rc1

--===============5694549362228647162==--
