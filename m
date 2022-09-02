Content-Type: multipart/mixed; boundary="===============1906552542875654315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 06:16:42 -0000
Message-Id: <166209940234.32642.16455240175171915678@gitolite.kernel.org>

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fba2bd3ca1202475882b7a8e4f6d7f096aa6ed2
    new: 92464543ea8e0e53e90f68b01b7df757d9f8464e
    log: revlist-3fba2bd3ca12-92464543ea8e.txt
  - ref: refs/heads/queue/4.19
    old: a3cbf66054c239fe2d8a5052e804364ee3ec8a1a
    new: 64101bbbb035a21be78af83c5ebf505c171675fb
    log: revlist-a3cbf66054c2-64101bbbb035.txt
  - ref: refs/heads/queue/4.9
    old: 8659597004b0e84ae0446bea3d26d9d12432a779
    new: 0c07d3c10450491528a2f2267e1a99332af310ff
    log: revlist-8659597004b0-0c07d3c10450.txt
  - ref: refs/heads/queue/5.10
    old: f59f9846498ade3c02fb96004c5031ba214dd94e
    new: 9062317fe3c918999f82f8e2117a5c77e8f3ca79
    log: revlist-f59f9846498a-9062317fe3c9.txt
  - ref: refs/heads/queue/5.15
    old: a48a3c9adb570750590278410bba63331c3fa087
    new: b581bcbd4ad7199b754802ae7262c2e17abfc3a2
    log: revlist-a48a3c9adb57-b581bcbd4ad7.txt
  - ref: refs/heads/queue/5.19
    old: 8b0c9f87cf8e7e8756ee3b466b91f22525765ebd
    new: f398d1156c5fb83a625a25ccbdf26a44bf15975c
    log: revlist-8b0c9f87cf8e-f398d1156c5f.txt
  - ref: refs/heads/queue/5.4
    old: e350b9b35a1fe9bd867ab9c3556ef864a5d47f7e
    new: 94a94e5f6a57bc0a53426570375b441380e10269
    log: revlist-e350b9b35a1f-94a94e5f6a57.txt

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fba2bd3ca12-92464543ea8e.txt

1b6470c9374ce32050338b578312302494acc98a audit: fix potential double free on error path from fsnotify_add_inode_mark
fdc75d6251d2cc38808b04f2d983e1cc30236e0c parisc: Fix exception handler for fldw and fstw instructions
d0ec22d3301ec243999ae5b8d9219935d78b65dc pinctrl: amd: Don't save/restore interrupt status and wake status bits
771c2270e72877bb20f3f90beec4f365c06e54f5 xfrm: fix refcount leak in __xfrm_policy_check()
67ba81613bcbad07d827d8d25aa8fe03c73d4961 af_key: Do not call xfrm_probe_algs in parallel
5eb6571292bea58c039f8957c6cf3abb16a747d6 rose: check NULL rose_loopback_neigh->loopback
e69ea547c056bb52cbf8188e147cacf5ad944afb bonding: 802.3ad: fix no transmission of LACPDUs
f790003e9b8b8cba8fb6bfa45bd0fc5e5e99eed0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
4974fa9011a282f7e334d3c7a923d89dc93acf78 netfilter: ebtables: reject blobs that don't provide all entry points
b2ba79fd3cdc3b7ffac808a65747f1d77a330dfb netfilter: nft_payload: report ERANGE for too long offset and length
024df79f382d622004e85f7886607d1e6f4a3bcd netfilter: nft_payload: do not truncate csum_offset and csum_type
c7e07a92b6dc188b7e6d8225961b13b157e15a5d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a6af211650747044f10031da5c805f1aa3aff84b ratelimit: Fix data-races in ___ratelimit().
13c7f171eb9dd62eabe85576006418983991a2c9 net: Fix a data-race around sysctl_tstamp_allow_data.
2b07ae25fd5b809abbb2d54d239d30ab28372dfd net: Fix a data-race around sysctl_net_busy_poll.
e9b7ee97fdab6b21614ee7bf2e458c042e2016b6 net: Fix a data-race around sysctl_net_busy_read.
c2093dffb22ff44b0405320902d4c7233b93d1a5 net: Fix a data-race around netdev_budget.
ed0111747782d38e0d696dcc97b96fb059597724 net: Fix a data-race around netdev_budget_usecs.
38ad104d5ff65636edb40231abbacf4e9ff3f86c net: Fix a data-race around sysctl_somaxconn.
5c1c3058cc7740c062ed5f39e4e2e43683106c79 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8a7694fb5f605356b6469c8a58400636b45c16f7 btrfs: check if root is readonly while setting security xattr
e679c1da39555e418812ca32e16a8f58920458cc loop: Check for overflow while configuring loop
5a456f2f825ff09bcd481e84d3a95d7272cc66e4 asm-generic: sections: refactor memory_intersects
2d6d8cc4e1d856576ed4e0fb1bb600a18fa2892a mm/hugetlb: fix hugetlb not supporting softdirty tracking
0b176a57231d9147e912b9739c39e27c4b4e49cf md: call __md_stop_writes in md_stop
1d21de6afd3bf2b9e18e35c732f061c0de0995cc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
5561b95779085ee5d06373a5e579e6e85a5f184f arm64: map FDT as RW for early_init_dt_scan()
0a8b70025ceb4487236bee4a983f0f00f855f319 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
54fa4c6af34c05caa663aa0b10fba837d2497d34 x86/cpu: Add Tiger Lake to Intel family
765cfd3fc7608af5591965e05ab123a567cbf335 x86/bugs: Add "unknown" reporting for MMIO Stale Data
a98d2bbcfc1a9ed13d33e66735d3c653e2507d5f kbuild: Fix include path in scripts/Makefile.modpost
dd5f69ff7f674808adc795d4a6cbce08192385e5 Bluetooth: L2CAP: Fix build errors in some archs
64ff517e4970b9690a4347a945704099e56d11c7 media: pvrusb2: fix memory leak in pvr_probe
08d1245691d5bd0647a0cec52e4cf260f2dbf4e5 HID: hidraw: fix memory leak in hidraw_release()
5ef83d646e12882ac5d6491cf9ee4ba2a2b6cc9b fbdev: fb_pm2fb: Avoid potential divide by zero error
dc3a82d245210a34a589a2bd8e9dae6e882f09b1 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
60b522bc7e4e4d3c1f2e68f3a4c7a93614da6bad mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
781eae5f50ef2cdbed8b3124bbd863db02bd5861 neigh: fix possible DoS due to net iface start/stop loop
ef7ab8c02fc337ffb583b3eac39eab021e29490a s390/hypfs: avoid error message under KVM
92464543ea8e0e53e90f68b01b7df757d9f8464e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cbf66054c2-64101bbbb035.txt

23db62751dedc7ba1d29d13978fe80ff2693b4a4 audit: fix potential double free on error path from fsnotify_add_inode_mark
5c39f5bde88d6deed123a8743ec16580fdc0936a parisc: Fix exception handler for fldw and fstw instructions
36bb127a63cc400509d7cdc86e3cdad161be8e59 kernel/sys_ni: add compat entry for fadvise64_64
794139edd424d540074d2c141849edc7ba5dffe9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ff3a370d798cbf4c4391d4951df336592dbdd0fd sched/deadline: Unthrottle PI boosted threads while enqueuing
4cc97beeee75e422603f67e19cc7277560518fbb sched/deadline: Fix stale throttling on de-/boosted tasks
4458148eee0ebf86a3deab7c80f452990faae9d1 sched/deadline: Fix priority inheritance with multiple scheduling classes
f508882b1cf924c8c2800ed078dd4d6b7a7d32e4 kernel/sched: Remove dl_boosted flag comment
23c34b977a9c455c8e3abf9d69e01a66aed53da8 xfrm: fix refcount leak in __xfrm_policy_check()
272686545080a68432ddb7f14b8b6fa8c05f63b4 af_key: Do not call xfrm_probe_algs in parallel
61c625cb1e3d733de18d6269edea7b4535d27834 rose: check NULL rose_loopback_neigh->loopback
2b3ef4c1d7ed0b9befbb8c44cf62902a6a9de31f bonding: 802.3ad: fix no transmission of LACPDUs
69da1b046210542dfc52f99f6b4ef80cc215f4f0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
019240edb9cf4d3e39f8ff00362beb0aa4378eec netfilter: ebtables: reject blobs that don't provide all entry points
7572c1c1c10f26185b614eb9a9863a35c35e9ac8 netfilter: nft_payload: report ERANGE for too long offset and length
1e5f484c2acff8e2ccfc3707c2e1ed08a25b170e netfilter: nft_payload: do not truncate csum_offset and csum_type
5fec58afbbc8b47603011820f70347890d87a10b netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
10295c7546560648fc01592c0d3197ce45b2ccce netfilter: nft_tunnel: restrict it to netdev family
c7d19d8378f86027f2baf264f84e795fe32c4531 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
979a829a656031593d06e94745ddf3975bc66b44 net: Fix data-races around netdev_tstamp_prequeue.
36f18bd0f15dc1c91c94589c0e9615bb43d8f554 ratelimit: Fix data-races in ___ratelimit().
7221343c44b30732ff0e452e5b36cba242ef0b75 net: Fix a data-race around sysctl_tstamp_allow_data.
9ca9c1c276e2bf16c50d3efb9ce0eb153e71b6f0 net: Fix a data-race around sysctl_net_busy_poll.
0c48ba3df99d633c93dde469e48c1f45a5b2c955 net: Fix a data-race around sysctl_net_busy_read.
483bc869732962bd4482d97abe7b6d8aba656a65 net: Fix a data-race around netdev_budget.
a0b2dba3309c2d72bfe33fa84b66a4ba25d76f98 net: Fix a data-race around netdev_budget_usecs.
1f757e376547feb18023d5306bb79b663926602b net: Fix a data-race around sysctl_somaxconn.
92ec76635e35c37ef790e87cb72156862308e313 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9670b33e1f329a0a8c2702d06505253ee9c690a5 btrfs: check if root is readonly while setting security xattr
209c5a78e01440dd64dd7873c828fff9a345c030 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d7e7c4ffc92f9802978ee4cc7cf9f13fd358c98a loop: Check for overflow while configuring loop
681e0c330039d2c7224233d5203775771a848322 asm-generic: sections: refactor memory_intersects
723e12796ec967c87950f3e39b8f7f5ce40fbc29 s390: fix double free of GS and RI CBs on fork() failure
71195839b6f94170fdcbc7ead5f00025f3408191 mm/hugetlb: fix hugetlb not supporting softdirty tracking
7b915d8774731923606aea1e3c1a070bbc46276a md: call __md_stop_writes in md_stop
a90a9f809986b5194daeee3e09f6483e04584e04 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
011824dbecaf1c0f9d54d54d148c9edcb0a42592 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
98570ddcac89df3c7adf1bce1d05a6c2d63bbc4d arm64: map FDT as RW for early_init_dt_scan()
8955548ef37e6e01ffa10fbb4c113078e5ab53ba bpf: Fix the off-by-two error in range markings
773203dde97ccbf72faeeb877598327cb0151033 selftests/bpf: Fix test_align verifier log patterns
ff897c4ac1d07d406f2fd844551aa822219fa5c4 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
dd1858da6cd472cd2275562751bf5f9d56e14fa9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
33951c8ec92f1603c4f9c92d0798b1915f27cfee kbuild: Fix include path in scripts/Makefile.modpost
116ef66b5cdffc9ee50c8e3a76642876569e548d Bluetooth: L2CAP: Fix build errors in some archs
4bef9c60b0ed91f13000bf43f7206457356c9ffa HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
b925968d8f477134baa7a99762ed0b0f94bc3f89 media: pvrusb2: fix memory leak in pvr_probe
e62ed4dd3eb69045821799e43c6af1a209b79f55 HID: hidraw: fix memory leak in hidraw_release()
66cc8177f8ed91bfdd84324d68601b7134afbeb2 fbdev: fb_pm2fb: Avoid potential divide by zero error
eb951b22a2eb1a32559dd07bb6f6743f56ce2c3d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7ed89f3411f56b07ffe47caa865774c8a8fab9c7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ad625a61dc8ce67f2672345f432122675d81b39a drm/amd/display: clear optc underflow before turn off odm clock
948452d03f69188f5780bf351790d29caff9dd70 neigh: fix possible DoS due to net iface start/stop loop
6b40a480fe1b533e0151c91bf180735d6dde0900 s390/hypfs: avoid error message under KVM
64101bbbb035a21be78af83c5ebf505c171675fb netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8659597004b0-0c07d3c10450.txt

f92c92a8d4cad91ed1b762e901676c3e75a29ecc parisc: Fix exception handler for fldw and fstw instructions
0d22d323e27f8f51f104774924e76c08f637a972 xfrm: fix refcount leak in __xfrm_policy_check()
827c43e8ebbc0c99ad95f07e7dfe1e53993fe0d7 af_key: Do not call xfrm_probe_algs in parallel
9899c7246a48a96382aef3f99dbc2a2830798361 rose: check NULL rose_loopback_neigh->loopback
323743f2450ee006bdeb2f082013b98151d9c4c4 bonding: 802.3ad: fix no transmission of LACPDUs
592a7276b47cc0d514e9a12a61d191290f5909f4 netfilter: nft_payload: report ERANGE for too long offset and length
2ffa8adad5c0f6d3fe8c8c1c97ddcaba595b5bc8 ratelimit: Fix data-races in ___ratelimit().
80b5acaa4547e548511b2a2e969b63bef9588b4a net: Fix a data-race around sysctl_tstamp_allow_data.
68bf130b95441a70b4267608e576ae1f162c54ab net: Fix a data-race around sysctl_net_busy_poll.
f49ca6c84154fd88cd247329c8e6e5b2848a1776 net: Fix a data-race around sysctl_net_busy_read.
aa6100b2fd1ba29d32dc95c267759727fb2dba4c net: Fix a data-race around sysctl_somaxconn.
bda810879b28857b27df3fab2c8a071369b03221 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
64900fa0425c957598243d1e9b1999d85936d5d4 btrfs: check if root is readonly while setting security xattr
c45555e417e94998f42603fec66e8c58709f6ce7 loop: Check for overflow while configuring loop
3db4783f6c526a93bc32fd70881a1bf639374f42 asm-generic: sections: refactor memory_intersects
d4df9f1f49acdc7d2da53e61d01700a666e4b5ac mm/hugetlb: fix hugetlb not supporting softdirty tracking
c6f803d3eb4b9bb6686c69af3e0db492243f10c1 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
4b25e6c04b154183cd4b749d03aa5e02055460b5 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7737960d02972ad5b0fdf105d6bd9bc89e0efd1d x86/cpu: Add Tiger Lake to Intel family
dc1c18e0c2678069ead4bde099f18c265230dd50 x86/bugs: Add "unknown" reporting for MMIO Stale Data
812dda0d2f534c04ff744b221d165eebf471199b kbuild: Fix include path in scripts/Makefile.modpost
7e2c6cfe66b4bf031c98ae1e347b4cd76ef4d56f Bluetooth: L2CAP: Fix build errors in some archs
08b73eaa649307bd121117a73622e7d757a08500 media: pvrusb2: fix memory leak in pvr_probe
5bb0ab7179157a7e7f7e8047962f6ea4c395d30b HID: hidraw: fix memory leak in hidraw_release()
da7554206a6c3e96ec55df99b30b88ecbf7859ff fbdev: fb_pm2fb: Avoid potential divide by zero error
8128db85868196befad57637fd749af9ed298f30 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5aa949884fff33fbb9f379179148ae5405b4d678 arm64: map FDT as RW for early_init_dt_scan()
ef4b0f0be4503ab274580c87c0896f59b7f6b1b7 s390/hypfs: avoid error message under KVM
0cd8a0bd289c9a554ff3481dc0f7de393dc07b4f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
830e4a330382ebb4469108ae1e23fb35780c0ac7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
0c07d3c10450491528a2f2267e1a99332af310ff kprobes: don't call disarm_kprobe() for disabled kprobes

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59f9846498a-9062317fe3c9.txt

ef4a785db974184b5580cbe0fb20e47fe3efc613 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0fe781c4d3aab62bd8b7fd1150f52d1cbad276f2 x86/nospec: Unwreck the RSB stuffing
12fbbb8de4c08e7b36dc1190285857d2c68b1759 x86/nospec: Fix i386 RSB stuffing
6cf9e1143e1df43fbd42d9cd42e963e957b0bd18 crypto: lib - remove unneeded selection of XOR_BLOCKS
325e6925790e0f3c1eb72149f1cd63d3cf25926b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
877dd1871f03efd5b07a82b72d5078ddde571c08 kbuild: Fix include path in scripts/Makefile.modpost
36aaa6522e81d284bca2881bb7728a50b7a840bd Bluetooth: L2CAP: Fix build errors in some archs
4a608936a5c2e1d89d867174ca1233e1b80ab7fc Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
8ad913141d4f05cebd29a11850d71d797ec600ef HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
d534be75900d8af0622d1ce98e65a5e56255256e udmabuf: Set the DMA mask for the udmabuf device (v2)
f0d499967690f6977f1fb110536ef58ac52269af media: pvrusb2: fix memory leak in pvr_probe
dbe58a63446cb127109ae16100d079ba43a22046 HID: hidraw: fix memory leak in hidraw_release()
fa7bcfdb201f0ca84b6f409c60f5422972f9d7a3 net: fix refcount bug in sk_psock_get (2)
c3e22133213ccb9eaaf366d0c55da5f0207b6fdb fbdev: fb_pm2fb: Avoid potential divide by zero error
90ae56df992af78738b2cebbf9bdd6828f012605 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
fbf1322a492ac9311522e7ce58db515eb12c7ca8 bpf: Don't redirect packets with invalid pkt_len
0589ac3cee2801cff1911930fb2c94ab17fc4085 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
76fb1779fd1917e24b09e9e92eb1d610f6ef3368 mmc: mtk-sd: Clear interrupts when cqe off/disable
d999742da4d15065278f340c9ffb5c3706a09f0d drm/amd/display: Avoid MPC infinite loop
725b19d4079ee38a0e3fcca7a1ee8859b8e0a1dd drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
baed7f55c801de1192ba78b29d6d33cd013018cb drm/amd/display: clear optc underflow before turn off odm clock
e27e3e39b0d808edb9d68ae29f2f3886632199de neigh: fix possible DoS due to net iface start/stop loop
36936be7f62b8eaff26ddaedc687dba588b87965 s390/hypfs: avoid error message under KVM
8403bdf09f3dcec106d3142c80001c9f3ea337dc drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
72ff1c0a67f334296ef1b126df348911699dd07c drm/amd/display: Fix pixel clock programming
b15ab4e0269dfac53156d4f7f43a946b4be2e58c drm/amdgpu: Increase tlb flush timeout for sriov
f1b86dc5aec3390c1010892f0369e526d16fd1ed netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
9062317fe3c918999f82f8e2117a5c77e8f3ca79 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48a3c9adb57-b581bcbd4ad7.txt

42106b08673c4898fc1db8f228bba8473faac752 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
73060ade5b8e98e16a3d73adbdbc02a7159f0eeb drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
5b053a47be1ca848a8126cbbb78c687c89b6eda9 ACPI: thermal: drop an always true check
9944d76bd2f0e643974d1535df22416e5ac91209 drm/vc4: hdmi: Rework power up
f97188b39227ececcddab9eb138f8615f296d15b drm/vc4: hdmi: Depends on CONFIG_PM
4f64e9eb28ca94083a4cf4b1312dbf9d3757ea5c firmware: tegra: bpmp: Do only aligned access to IPC memory area
39d560dc9c7d2ff8bffb6efc8ffd662aa8899b61 crypto: lib - remove unneeded selection of XOR_BLOCKS
79d79faacce86efafd4feb13cf1acba4d29a8e00 Drivers: hv: balloon: Support status report for larger page sizes
c616861fb7c79d28dc02aa1ef7667e30bfaad006 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7293a169e2e0c707b19b5982aeb0b52e72b00c00 arm64: errata: Add Cortex-A510 to the repeat tlbi list
712d25b1aca0921876ce92453e1a58959e4c6ae5 io_uring: correct fill events helpers types
3e4f4119f15a32d0b17a55f2412a572f0a49cfc6 io_uring: clean cqe filling functions
fc46af1e9fd6f378cf9c706cd204b41076685ccf io_uring: refactor poll update
5c0467735b8163397a96c0e6fc5adb5ac0d28b0b io_uring: move common poll bits
e3a433c48229257849561df897e74750a10f8b1e io_uring: kill poll linking optimisation
aee185c076ff358f5d6e8d71bf46488c59d13e91 io_uring: inline io_poll_complete
1aa476e6bff021ba3d838f11b49c1fd41d6c7811 io_uring: poll rework
7b3edb76cf7b464c400e269f8c9f91d416577b21 io_uring: Remove unused function req_ref_put
c9d37861b1534a5813b65c369d410f9c8ee6737e io_uring: remove poll entry from list when canceling all
571b93ef7b61fb6666386117b8f60eb133e15dbd io_uring: bump poll refs to full 31-bits
ebedbca476c5f79aad34097b53705b1ef2897237 io_uring: fail links when poll fails
be3ab590394a3e6658f7442e093d31403ac6ee5d io_uring: fix wrong arm_poll error handling
d047b216871492a310e78bf5b09f230d58f7cd3a io_uring: fix UAF due to missing POLLFREE handling
3590c93cd9eecb73fd8d3ea0b6f3ed95c8f7d3fe kbuild: Fix include path in scripts/Makefile.modpost
a8d07ffb3d3b79eb1f945ce33cd3aa0b1e850c5b Bluetooth: L2CAP: Fix build errors in some archs
44afac49830cff9935cb8a5b811ec6694e9148e7 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
356c8c0b02cb2e108873fc797b7f92b5a860574b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
d918eedfa811b28a6e4cbe0da13caef723ba6812 udmabuf: Set the DMA mask for the udmabuf device (v2)
e63847578a63a3315e758c9b041ca824453a33e1 media: pvrusb2: fix memory leak in pvr_probe
2f2626e595ef02b81e6cb31954e37e93893dc28b HID: hidraw: fix memory leak in hidraw_release()
39d2ebf2bb477a3115f09e3474e33ad1e041883f net: fix refcount bug in sk_psock_get (2)
750e14a0780878f1d205a6027dfb2e6b3e67796f fbdev: fb_pm2fb: Avoid potential divide by zero error
08be522367d60d588f60dcdab5757dcd412d340c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
af2c07c39d0d9db64350f224b35af5bcd33ff803 bpf: Don't redirect packets with invalid pkt_len
de08fc75df385a48adb930f6253ce0b23dd631e6 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
69e875bfad4e250ffe3e8094146910ff426d9bc7 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
aaf7bb0dff8127532ca2e5aee50f9c7f9258f772 HID: add Lenovo Yoga C630 battery quirk
a05ebfebcefe69753185b139f9130fd6b71c9054 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
b89761cdea85cf5abd7a3a6e6f376fe96b8f6070 HID: asus: ROG NKey: Ignore portion of 0x5a report
73bf995f4e2b261d195cf8c2f08171e3bde3a5d8 HID: thrustmaster: Add sparco wheel and fix array length
3440d3fbc892a9c37275e3faaab6dca6f0f37a9e drm/i915/gt: Skip TLB invalidations once wedged
7c8604331d3a64735859a442b0d7a190f0d4da51 mmc: mtk-sd: Clear interrupts when cqe off/disable
cf172b9cc3a83980b27baaf969863507a39c2c0a mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
c90ad5069f7c25cfe1ceb008f940280a1e362d01 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
6de3151258fc54460028b67c6214fcc92d5fed50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
6a5d504d24271623c2b56bd6556e0e8a3933ee26 btrfs: remove root argument from btrfs_unlink_inode()
af423087c619b0fb1a4f807150e97b91508df55a btrfs: remove no longer needed logic for replaying directory deletes
8b9eee5bec9ec612b11e76c49815e88ebcc00d48 btrfs: add and use helper for unlinking inode during log replay
79a4caa77ec0288a92e3db0f3db56ee084381713 btrfs: fix warning during log replay when bumping inode link count
d5f003c8b523738c23c7c053594a8a091fea890b fs/ntfs3: Fix work with fragmented xattr
24a953b14d6225de4ca217a24bd7e5dc326033fc ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3cec6bf216cbd4d8a351ebd988e055c42bcc3293 drm/amd/display: Avoid MPC infinite loop
e0daf02012185a175202ded5776bc7eb45d31430 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
eee3f98913e1101b522980eb63f785c8b0e37415 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
035ae2281858396d7767c20091b5bd96431ad977 drm/amd/display: clear optc underflow before turn off odm clock
e4e6aeeb00e7f978c910b2ba7c56e494a20534b0 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
b8fed46ef1559323cfc2225a0e6fbd4d5fe8df05 neigh: fix possible DoS due to net iface start/stop loop
175ab6699e95bcaf3e5d92ff808589c4ef4c6e2e s390/hypfs: avoid error message under KVM
3d3c4941f01b4c351e9634a4bb2d98a0391d6bf8 ksmbd: don't remove dos attribute xattr on O_TRUNC open
b7cae6e2c7e96db773657c8291e162ad480db517 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
c2b98bb63013999a019c5a9d7d5601df044be235 drm/amd/display: Fix pixel clock programming
e6cc6c8a10fbc7daf755a533a31f55eb215a94c9 drm/amdgpu: Increase tlb flush timeout for sriov
14352da21a80c2d7957017427c5760497dad2f63 drm/amd/display: avoid doing vm_init multiple time
f475cf1b6929476850d51f775f6656478c40ee12 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
260ae1f2c8973b3b73d9ce2b2c1c2924c7906b91 testing: selftests: nft_flowtable.sh: use random netns names
b3b1ac3d67e502dcf9f0bd2ce0e233c80be7f94c btrfs: move lockdep class helpers to locking.c
5c9b0402a86bacc54997969b5576c05b153d3e87 btrfs: fix lockdep splat with reloc root extent buffers
b581bcbd4ad7199b754802ae7262c2e17abfc3a2 btrfs: tree-checker: check for overlapping extent items

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0c9f87cf8e-f398d1156c5f.txt

887a31629aba165e57a4d1b4b30c927cfb1db87b drm/vc4: hdmi: Rework power up
d21920e19b31b47d16d464a3777639d16593c538 drm/vc4: hdmi: Depends on CONFIG_PM
642e61d143ce8d4170692e64cdd45c3ef7052fd5 firmware: tegra: bpmp: Do only aligned access to IPC memory area
37b744678137a2d5088d17ecb285047c121c9bc3 crypto: lib - remove unneeded selection of XOR_BLOCKS
4344529ef312265835c6bd23f609ff3c4ea5af73 docs: kerneldoc-preamble: Test xeCJK.sty before loading
503a75417f82cab826f7a64e2003bf2f7357f9df arm64: errata: Add Cortex-A510 to the repeat tlbi list
5bf34c46ef8c51791fb1fda2e6fe3fd9dfe94f59 Bluetooth: L2CAP: Fix build errors in some archs
fda5ac6802916701babcd7d82fdf667f8d46db20 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
b97ee110a682fa9d28a13138cec8b90ad35555b3 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
83a29f70506ea1725f0d6198dd2e551fc21b8d88 udmabuf: Set the DMA mask for the udmabuf device (v2)
adf587c4b294fcc3df4260a8b70faba85ada5d79 media: pvrusb2: fix memory leak in pvr_probe
9cef41516bd43b82d910613b12ddee78761fc30f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9b137e78eac8f1445a9517b5bb58820304af323b HID: hidraw: fix memory leak in hidraw_release()
326f46def045bae2bb625b07b69ea9c8e7970543 net: fix refcount bug in sk_psock_get (2)
5cd9e0257eccb5bd57a0d3437a1af92ed4a79201 fbdev: fb_pm2fb: Avoid potential divide by zero error
ebc61cfe4c6b44059dab5915e46cbd67f717c015 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
49bfc568582c8d9af6a4ac99690209750a438692 bpf: Don't redirect packets with invalid pkt_len
eb5eac1c91532c6bdb604d39841adeeb211c04c9 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
6ae44db1edbe5cff5c170545bbd920ff08508911 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
edc8f27430330f0db5b7b0566370975b6dd107f8 HID: input: fix uclogic tablets
cba98079276614355023d5160cfdb484d43c43b2 HID: add Lenovo Yoga C630 battery quirk
59e579f6e5b8336f98390fe5d05c8a2715004c11 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
1faa34e093b1a1c0708d0bb1c479b9760224f6f7 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
75f86f92599f9a9a82eaf7bff6f85aeb7f28f478 HID: asus: ROG NKey: Ignore portion of 0x5a report
5fcfe695b34bcfbdb34935f2eb4ac8f06a431487 HID: nintendo: fix rumble worker null pointer deref
d0f870df7e08e8a0493ee33cdb31acbb84d3e03d HID: thrustmaster: Add sparco wheel and fix array length
48c300f60810405a965d38595ab348480eb2ea0c HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
f3d6d595380b2759dffce8db14154f0dc8c83aa4 mmc: mtk-sd: Clear interrupts when cqe off/disable
e4cbc36af079a136df861c32dc5ec2ec856515bd mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
d43b4e31598e65b16f8eae1717b7174d8c3d6ea8 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
4d80f7c480fe97d7e3a906ddbb11e02864483471 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
5bbe0ed226058f1cfa070e54db917b663a270176 fs/ntfs3: Fix work with fragmented xattr
225264fd7d6baab8ba37266d35b7c168c6906cef ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
63ecca89106711fbf2dc85972ac1675aea38828c ASoC: rt5640: Fix the JD voltage dropping issue
5d89d3e8b1a5433a92efc2d939b76bc4d0944bdd rtla: Fix tracer name
a60aeb494d182cbc081c18d560cce0e4b8d9ad68 drm/amd/display: Add a missing register field for HPO DP stream encoder
7c8dca77c80540c312e5ebe18756265a028651b5 drm/amd/display: Device flash garbage before get in OS
7a610297b99c04c3cbc0fa95820b6e2b26196643 drm/amd/display: Avoid MPC infinite loop
fa780ff81ac38cac0eea1d5de9887fbc37cf60ef drm/amd/display: Fix HDMI VSIF V3 incorrect issue
b4eae7f18a528d98722fedc43d9741431a15d356 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
73260da5d888b3f3cc0c97db5c5d799b5f36082d drm/amd/display: clear optc underflow before turn off odm clock
d3e754dfd0ecbe805ead9ecdb56652ec7c13247c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9c6ae0c69980c0bb7893f7edc64a3e1439b79997 drm/amd/pm: skip pptable override for smu_v13_0_7
101d3eb0924d7ec52a29836b3e8c47e3b900979b drm/amdkfd: Handle restart of kfd_ioctl_wait_events
507f51b15452954e36b096a3cf41c8e3d80c09dd drm/amd/pm: Fix a potential gpu_metrics_table memory leak
82d1f6997714e59011bae0d3827171d961e81fc9 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
a573dca7c4d47a213da8d3a6111ecca476b4958a net: lan966x: fix checking for return value of platform_get_irq_byname()
e9ae240dd3eb70cccc2d971b17f9a512429bd513 neigh: fix possible DoS due to net iface start/stop loop
c168125ecd2cc7b048b8c8d1cc9da01cfd215801 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
e957b06c5d09dab2cc4862b6841f954cec4b4f3a s390/hypfs: avoid error message under KVM
9d1c63ea663b87763de07f923abe54ebb178199f ksmbd: don't remove dos attribute xattr on O_TRUNC open
b2e62276e7e35f048d961abef3bd4f9025f726f7 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
e17e4ce81dfe01e97cc17895d66e50e06b38637a drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4464782d72f174fbbbeed26275bc3f0a0eda44a5 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
fccfc00d8bc2f76dcc0211a85bd1d548af36467e drm/amd/display: Fix pixel clock programming
3e6bb1cd7d2f515ad44bfb843343f37f3aa3b92e drm/amdgpu: Increase tlb flush timeout for sriov
c521d3363f46853a456939c55eddbe8ffa8bd2a0 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
f9a1bcd9eedf1bc65ae749c6774d7f4fcccf119f drm/amd/display: avoid doing vm_init multiple time
26ccb492f51592fc068a759fcce001027f39d429 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
d573dfc09e608dc3413f71ed8b629f068e184dda drm/amdgpu: Add secure display TA load for Renoir
2dd74c830a89ada7c2f85ccc9198dc6c1cd8070e drm/amdgpu: Fix interrupt handling on ih_soft ring
04afc0b6126a4e4432f2ec71fe5d71356cccfaf5 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
9610fea8317651a71f0f8fa6b780d1a0e341b26a testing: selftests: nft_flowtable.sh: use random netns names
8cdfb00f23ee23591e889989fceba5ee6d67ce8b platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
fc9251a3b47238627ddec4a2b4b86c3e962c994a ALSA: hda/cs8409: Support new Dolphin Variants
fd7a1ff7e24facef69a11ed5cfdc75fd699518d0 btrfs: move lockdep class helpers to locking.c
bc21bdb2153264310b4c8aac5fb55b3ea5890d4d btrfs: fix lockdep splat with reloc root extent buffers
f398d1156c5fb83a625a25ccbdf26a44bf15975c btrfs: tree-checker: check for overlapping extent items

--===============1906552542875654315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e350b9b35a1f-94a94e5f6a57.txt

fbd8e1a6a1da9bd6a05658ed8278c217302ce51d audit: fix potential double free on error path from fsnotify_add_inode_mark
b8d9e7d6444ca4af4c26bd7a8bfde25bc547bb4d parisc: Fix exception handler for fldw and fstw instructions
d7373815c4887bb38ff3074b250f03216f9187eb kernel/sys_ni: add compat entry for fadvise64_64
144f152a26455903f12322331ca3b18901cb5779 usb: cdns3: Fix issue for clear halt endpoint
357d5e45b4d7277b8af2a98898c583db191ef7b3 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
f90d58d95327cb44886e36986ebeefcf0556a998 Revert "selftests/bpf: Fix test_align verifier log patterns"
c9410e0b866e0fae7290fc31d479c3bb22b656fb pinctrl: amd: Don't save/restore interrupt status and wake status bits
0eb9ed59399e912e2c3125e5176cb7f8ee9056da sched/deadline: Unthrottle PI boosted threads while enqueuing
5cef515e8bdb903982cfab61b9fab7d9998b5b8d sched/deadline: Fix stale throttling on de-/boosted tasks
3841eba06eeb92c8986ec7e2f965d1f357ae4242 sched/deadline: Fix priority inheritance with multiple scheduling classes
35d7e4c7e9ac3bfaf88124545d8f52f600ddbb3e kernel/sched: Remove dl_boosted flag comment
106e0b4d0da1ed594873320de022f4c48a32c42c xfrm: fix refcount leak in __xfrm_policy_check()
3b967c7629ca5684a0200d748993ce2e3a2f9ff9 af_key: Do not call xfrm_probe_algs in parallel
3b47f3f62f31fcb312ffc66ddf4e55aff8929790 SUNRPC: RPC level errors should set task->tk_rpc_status
519125dcb80f4debfdc3e5f09cf3fc19bec1787c rose: check NULL rose_loopback_neigh->loopback
789371e55bc5512659bfd967e904638a4ad8a663 net/mlx5e: Properly disable vlan strip on non-UL reps
828eeabc97844d7a5f900d9e51edce297b3114f6 net: moxa: get rid of asymmetry in DMA mapping/unmapping
042ee1ad455a88dc59b4f8e2c2a219826fa8f599 bonding: 802.3ad: fix no transmission of LACPDUs
abe8c52f15372a0cc7cd7033b3403f93cd17a145 net: ipvtap - add __init/__exit annotations to module init/exit funcs
41b117fba9c30d132f05f0a55f789024677bc5d5 netfilter: ebtables: reject blobs that don't provide all entry points
0e6c039ee04b87288b5b58ae51cc20752272f417 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
546defd2218fe5af3b1f1eea9206968489ddee38 netfilter: nft_payload: report ERANGE for too long offset and length
638f60e4113e1eb601344849cdc67e54885996de netfilter: nft_payload: do not truncate csum_offset and csum_type
47546850f526f4bd46e6aef425ea621adacb9acc netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
92db41efbc2f699755baeff697931a94cfc1e210 netfilter: nft_tunnel: restrict it to netdev family
72b9fa3301ea4234e0beec38104564b94c70f823 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c8c7b53d12cfa93689e9cbeccbb4bfb710b6b168 net: Fix data-races around netdev_tstamp_prequeue.
c835fc61537aa0097e2a81c1c9ac2a4a804fc975 ratelimit: Fix data-races in ___ratelimit().
a79bc825037040611077b1e8641f39d3b6c4c40a net: Fix a data-race around sysctl_tstamp_allow_data.
d03c0d37b7132a32fd4d5e742c9ff80eb77c120a net: Fix a data-race around sysctl_net_busy_poll.
d71ddff9ffe2f070af4e55a76c7b714065653352 net: Fix a data-race around sysctl_net_busy_read.
0ecc89ae534f3e8424d4dea92b76cbc761f72b19 net: Fix a data-race around netdev_budget.
463557208b50ede36fdb8157727a416d2041db5c net: Fix a data-race around netdev_budget_usecs.
7b8ea71c4199e066f524e98637bf354d9b7a313f net: Fix a data-race around sysctl_somaxconn.
7a655383dd74648e6b30bd4df126b7a10ab71d60 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
45db7dd5716918ed78b7626aac9f2175fcf3bb3f btrfs: fix silent failure when deleting root reference
cb667e0dd00be978d6cdea8a63b0b0c3aa10a929 btrfs: replace: drop assert for suspended replace
1c82522a8d7098d50953ad4f01926b0ad9560fe6 btrfs: add info when mount fails due to stale replace target
82a65f91a79927639e3e8d0c7855f11eac1f07d5 btrfs: check if root is readonly while setting security xattr
23721c4a60e064ca2796fb6fef3589b310d0839e x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e40e64d288faaebedd8cb97e89e6be5d0625d95d loop: Check for overflow while configuring loop
b0c70fb3440d808ad7ae359a6a07fd88c97fa696 asm-generic: sections: refactor memory_intersects
07e975558ece16ad25c7eb856e4ab9147b369b57 s390: fix double free of GS and RI CBs on fork() failure
740960725b9a96b547eb8e3bbe7dc4a18d05864d ACPI: processor: Remove freq Qos request for all CPUs
575dcac7f14d9f5aa4ef43ace8c6b447895f0c22 mm/hugetlb: fix hugetlb not supporting softdirty tracking
3a6ed7eedacd2268695aa645212c2f1f0cc2a0f9 md: call __md_stop_writes in md_stop
a89c59a7473a1a3ce25a17345992dd71c99853db perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8860ed1a7b5b5d1a82e25a23c6eb2f1d8c31f0af scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
dc3a4b9b529ff977cb4fe222d8a64936cfdc52da mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
e28cf24bde076e49730131819c68552d04379140 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
fcb949cb2ad244ffc281901d89cf0293b568b428 x86/bugs: Add "unknown" reporting for MMIO Stale Data
09fd1111b98f61a4574018433551de7df3f517de kbuild: Fix include path in scripts/Makefile.modpost
c632c5c7ab51fbe35070159471941a2eb13633e7 Bluetooth: L2CAP: Fix build errors in some archs
b31886913967f5122dc4f0cd000aecf42b1db8d1 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
44d4af2f4269fedf208fbc3536ee65df181c7f68 udmabuf: Set the DMA mask for the udmabuf device (v2)
1df4c0e49f7e3514274ea9b78a93a6eda7311cea media: pvrusb2: fix memory leak in pvr_probe
aa9c80d24da860ebe2c7de25da9ca4fa9160c5e7 HID: hidraw: fix memory leak in hidraw_release()
903c7edcdcd5d939493e9359b9790ddf980f6b9d fbdev: fb_pm2fb: Avoid potential divide by zero error
b0c68b53fe36a249351c4c003a270f695813f66e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
831b80090ed2fd903026ae495eff99df1a4571fe bpf: Don't redirect packets with invalid pkt_len
3888c72cd7c5e9bee47cc1738e9bff2290fa6113 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b65011ee43893fcb23c59fe17d498a0c42d70047 btrfs: introduce btrfs_lookup_match_dir
5f2326cbeabc8d03f582209bf1ba1535478489e3 btrfs: do not pin logs too early during renames
33138083ba9996aa2439584cb0a818228bf5a167 btrfs: unify lookup return value when dir entry is missing
7745d61fc4658af036d75762355dfafa1b9bb5bb drm/amd/display: Avoid MPC infinite loop
2c5b07ca7f7bfc2ce36435ed09c9961c227d59d9 drm/amd/display: clear optc underflow before turn off odm clock
4710d383e9eaa6b1416beb0f6fb99a9084be4de7 neigh: fix possible DoS due to net iface start/stop loop
51177b64bb9924f9a2578e09811bb7871e78eeee s390/hypfs: avoid error message under KVM
0082877e27849ff43feaf941ba9744c39ae507d3 drm/amd/display: Fix pixel clock programming
dc9d925bd03ade0a62fc184e4298914716d0d026 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
1a8111d7be5ee96d61dda01a8059ecbb72fbe48c btrfs: tree-checker: check for overlapping extent items
a80ad8c5b3d9a7edafa2b6feb85ae614f682279f lib/vdso: Let do_coarse() return 0 to simplify the callsite
94a94e5f6a57bc0a53426570375b441380e10269 lib/vdso: Mark do_hres() and do_coarse() as __always_inline

--===============1906552542875654315==--
