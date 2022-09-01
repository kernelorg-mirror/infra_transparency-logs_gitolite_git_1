Content-Type: multipart/mixed; boundary="===============3475286647614353905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 12:07:23 -0000
Message-Id: <166203404346.1659.10701898354907852615@gitolite.kernel.org>

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5acc96b0f4275ed7d1e203591a9130ca105f0b69
    new: 66af88e1de2bd672de0c00c3b7e73aeb7511c86f
    log: revlist-5acc96b0f427-66af88e1de2b.txt
  - ref: refs/heads/queue/4.19
    old: 78ea5c22b9e61ba2f99adf1f8f9ed07c08b8f99e
    new: 8050cfd4a941c0d79ec0ca8f8fb0ef7c94d1d717
    log: revlist-78ea5c22b9e6-8050cfd4a941.txt
  - ref: refs/heads/queue/4.9
    old: 93e3c52206f9d9a751a6043aaba1748a5dfa89b8
    new: 2615f8ca97fe848528bc4e699b751f20ea1e05f0
    log: revlist-93e3c52206f9-2615f8ca97fe.txt
  - ref: refs/heads/queue/5.10
    old: 5d7518103232d22b58369008be167b0e2fe7dbb0
    new: 6aa03dbfe3d62a09b49f023b1ffbe24544a89090
    log: |
         e79bc95004caaef632efc06404f313e9ef8cedd7 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         b35917ae18896ec677c43bf0640f1519e6ff3fc4 x86/nospec: Unwreck the RSB stuffing
         ee303bc8839a64beec7c4f5f3cb09720c8b2097f x86/nospec: Fix i386 RSB stuffing
         7c1b9c65d1531134cf61e658f0194298bd849e8a crypto: lib - remove unneeded selection of XOR_BLOCKS
         60be788f8bb359809ad67182a265ac53ecfbb614 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         77392930ac391276916af080203bbb79e0d4267f kbuild: Fix include path in scripts/Makefile.modpost
         ba568feeed51ca9f16136800c50fc2986147e185 Bluetooth: L2CAP: Fix build errors in some archs
         a7f10790d3a817ab1f90ada9f85754067e5d0c83 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         6aa03dbfe3d62a09b49f023b1ffbe24544a89090 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.15
    old: d3ae4eaed27008f4ae4a93b540cd89b8b3359da3
    new: b7e020cb57bdae1ad0cb9e4e378051a2ade804ed
    log: revlist-d3ae4eaed270-b7e020cb57bd.txt
  - ref: refs/heads/queue/5.19
    old: 2c3375ef037fd64fa0600002b383e8145e5f10b6
    new: 7b3ccc22a93e14db7ecc78a96a20eda5592434a6
    log: revlist-2c3375ef037f-7b3ccc22a93e.txt
  - ref: refs/heads/queue/5.4
    old: da8f23b5bf9a769a1805a067d30c7437dc6549df
    new: 8ec4f6920616943d241979a161b7593934763c27
    log: revlist-da8f23b5bf9a-8ec4f6920616.txt

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acc96b0f427-66af88e1de2b.txt

063521744343e65695b07440ee962ced8b749e17 audit: fix potential double free on error path from fsnotify_add_inode_mark
f51271c764ffed3d2d291e7a25b740e46916f394 parisc: Fix exception handler for fldw and fstw instructions
728cac9be7a25e30b17ec2a62a891487a0144655 pinctrl: amd: Don't save/restore interrupt status and wake status bits
79b895add1345f51dbbe7bcb972e626cccfc4d8a xfrm: fix refcount leak in __xfrm_policy_check()
9bf6b74432e2c70639352cf587d1ca4b8335f793 af_key: Do not call xfrm_probe_algs in parallel
06b7fefee02c34c97c55ec46e16d1e2a73c51bb8 rose: check NULL rose_loopback_neigh->loopback
37afab47d3b8d2868217e5f26f5b312011e0aadd bonding: 802.3ad: fix no transmission of LACPDUs
b3c7e31447579c8042a3f14fd558d4507aa95e2c net: ipvtap - add __init/__exit annotations to module init/exit funcs
8ff90b53fc0d59115453739da4ead00edd5fae23 netfilter: ebtables: reject blobs that don't provide all entry points
e0ad3cf475735c957638fe04aa18ddea0a3ae8b9 netfilter: nft_payload: report ERANGE for too long offset and length
5a3cae99a3f94a5b7d2df83c21a171eed08da82d netfilter: nft_payload: do not truncate csum_offset and csum_type
57bcadc03f5f0af4ca9506c0a142bc618cbbdafc net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
70381bb8b39862d5e19700a6448b542f439184b7 ratelimit: Fix data-races in ___ratelimit().
5612c6dd024559828f27c048cbf2e270258df67c net: Fix a data-race around sysctl_tstamp_allow_data.
8246b3d8ef31086a1e79965b75d51926027accc4 net: Fix a data-race around sysctl_net_busy_poll.
eceac131e119323c565710e63f64419735c14cf7 net: Fix a data-race around sysctl_net_busy_read.
114486a3604bc15b9c4c23d6eab5bbed218a810e net: Fix a data-race around netdev_budget.
5898b38c2f3dc0b6adc2bb1b2445c6bc773db7b4 net: Fix a data-race around netdev_budget_usecs.
a69773148b72fa3ca2f6002cd844fe4446fb591a net: Fix a data-race around sysctl_somaxconn.
80f7b534f19473bd13dbbd0ad0301c4c1e470a0f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4581c410f9579fd0ff1bb9b389c7174841ade4c7 btrfs: check if root is readonly while setting security xattr
58f417e44431886e25559cbee9fc6ce8b01f1815 loop: Check for overflow while configuring loop
7a81dbbf9bb2ae6dfbc73e721b0a605458abae40 asm-generic: sections: refactor memory_intersects
699dcda19b5ce69322d6f79f808871bcbaa20223 mm/hugetlb: fix hugetlb not supporting softdirty tracking
a2517bbe172aa1fd18dd1f67f5666f8e032ba4e1 md: call __md_stop_writes in md_stop
ffe1cf7f351e109df4d97ac8e4f52666e990af33 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f145b17bcf1d105c1495ea08055a93bcfe23b17d arm64: map FDT as RW for early_init_dt_scan()
90a668b66b93b68dc91e027caa30540b10065aba s390/mm: do not trigger write fault when vma does not allow VM_WRITE
8f063fb2d20d2fc464ec0ec4d6191766a65fa238 x86/cpu: Add Tiger Lake to Intel family
228c5564ea7dbe9801d5e485ea0259c7ad123f12 x86/bugs: Add "unknown" reporting for MMIO Stale Data
310698d2898478491b54d15b50515c4acaafd954 kbuild: Fix include path in scripts/Makefile.modpost
f1d409328a9c016ffa03bf32f08f2ab33a8a596f Bluetooth: L2CAP: Fix build errors in some archs
f4b2500273bdd41da1686dad010cb6d936516b81 media: pvrusb2: fix memory leak in pvr_probe
e7f7776299eb8878f706cce674a2213926d19ae3 HID: hidraw: fix memory leak in hidraw_release()
c7d230ce94e17605b3116cac94e3c91c996d0d8f fbdev: fb_pm2fb: Avoid potential divide by zero error
66af88e1de2bd672de0c00c3b7e73aeb7511c86f ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ea5c22b9e6-8050cfd4a941.txt

a4971c5d576ce91303b0fd497c483e76bbf1e8ea audit: fix potential double free on error path from fsnotify_add_inode_mark
120448bbcc60c216d9a5aaf971a131b907c481c7 parisc: Fix exception handler for fldw and fstw instructions
9f708fe1c6de18c8562bbb6bd2170534abcf2071 kernel/sys_ni: add compat entry for fadvise64_64
e042b9d70b2906da9be2cc4d2e0dc58d7350247e pinctrl: amd: Don't save/restore interrupt status and wake status bits
4404187b50759c0f1ee006b9de2aa3048a4cf53d sched/deadline: Unthrottle PI boosted threads while enqueuing
8a20f60b6847358c5e30b0cd4097b8762c55a996 sched/deadline: Fix stale throttling on de-/boosted tasks
946f94ae4af71af90f42f85c3262b42000d33767 sched/deadline: Fix priority inheritance with multiple scheduling classes
636211256fb4becce869a5263105a145d4f45cc0 kernel/sched: Remove dl_boosted flag comment
eeebc6540bcf044313b761186af4bbb1906abae3 xfrm: fix refcount leak in __xfrm_policy_check()
d93333500e5c9e62be5e232115355f170d7f18a3 af_key: Do not call xfrm_probe_algs in parallel
0fdf16665c4baec5e8c5c3ed05bc3b622f5cffed rose: check NULL rose_loopback_neigh->loopback
e22cbbdadb70c911ce354a4d2bbd96859f6455a6 bonding: 802.3ad: fix no transmission of LACPDUs
11664306f704dedda9dff76f60f5d0b275c4b69b net: ipvtap - add __init/__exit annotations to module init/exit funcs
b8b0c9a7e00a020178902d953b25a7e726d33b0a netfilter: ebtables: reject blobs that don't provide all entry points
a898075f895ffcc6606140a21e0a398f389b8c51 netfilter: nft_payload: report ERANGE for too long offset and length
4c0f08443047eda001dfd29b212962cee0b4c3bb netfilter: nft_payload: do not truncate csum_offset and csum_type
47ad1a22fc476c22dec30dde4085c8fecac19bd2 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
0266aeca8137866bcfb0655c18669e56bc25ba02 netfilter: nft_tunnel: restrict it to netdev family
c1b9cde6141cb96ab4985c951abc445a6b8edcd8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
70c5ddb3ef6865e894e65783c156e035f8fa8e54 net: Fix data-races around netdev_tstamp_prequeue.
29cc1b8fb05fc5a9e30dc0d1231c1af1d724ed29 ratelimit: Fix data-races in ___ratelimit().
19f23c7b3e23c3a78370d19d33562e0c7d153074 net: Fix a data-race around sysctl_tstamp_allow_data.
395cfd3d38e3cc6ebea24850f3e7dd8fd382d441 net: Fix a data-race around sysctl_net_busy_poll.
fa694d6419fa8c97634ba351e647b3b5c5307353 net: Fix a data-race around sysctl_net_busy_read.
79fbee8cd7f4f16cbabdbcfd0c0d894f155ab643 net: Fix a data-race around netdev_budget.
1f048226084c4f1d781a12930af0a750ff146bd1 net: Fix a data-race around netdev_budget_usecs.
e6c2a00197d5ebca40adaaad3e043e5e034ce570 net: Fix a data-race around sysctl_somaxconn.
b2e1f2c542cd1098522ced23988b17109992d0a0 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d24c261fb5c3000b98b90c593c2034abfe74c625 btrfs: check if root is readonly while setting security xattr
2ee2bd4196dbaf866b175f99599822c8b8e581a5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c9b8a41446a63e88fdcd1a557018a4ba7c83bd2a loop: Check for overflow while configuring loop
0e607f85a4b18540bf4e27a1150341ff0b53e0ca asm-generic: sections: refactor memory_intersects
990735b507bf34579d70e1e3bdfe811dd9884c13 s390: fix double free of GS and RI CBs on fork() failure
8a31209b985593ab366bb3d96a849a1ca7e0bba6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
bb659c19aec33e0514ebe66af0cb30c2d7291809 md: call __md_stop_writes in md_stop
468339902bf43f66464039cbb2ca3d28174d5e37 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
1997eb5b8204eca5478526265260a976c10cc121 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
bc4222bc125a96c480dcce71cab5c1d738422259 arm64: map FDT as RW for early_init_dt_scan()
9aba12b0d7a4298018dcc1fb72a150e5c0eac46f bpf: Fix the off-by-two error in range markings
ecdfab6f57611c8a26bdd51c5c0046f3ed8fc746 selftests/bpf: Fix test_align verifier log patterns
7213d2b21e688fe91db7d25a1d7d85bd2a1c172e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
930a24a34c7a0c916938e2db4fa915db33d44db9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
8a6781098502f3f348daa35cab54d09abc859969 kbuild: Fix include path in scripts/Makefile.modpost
27fb1c830117b96e2b2cc55d046212e54d361599 Bluetooth: L2CAP: Fix build errors in some archs
fc24847dc8d069c530fee72fc059f1cbbdb12780 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
cc4feb1aee1da4d785743ce96c868a57347c12a7 media: pvrusb2: fix memory leak in pvr_probe
98d97cbad8751371e085ac4b76780d839375488a HID: hidraw: fix memory leak in hidraw_release()
cb8f491d346b839b1cd4aa57371999f265893080 fbdev: fb_pm2fb: Avoid potential divide by zero error
8050cfd4a941c0d79ec0ca8f8fb0ef7c94d1d717 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e3c52206f9-2615f8ca97fe.txt

ea92619bfbc9757cc1e03b20af8618814449780c parisc: Fix exception handler for fldw and fstw instructions
ea9232c03380365e557edfcd79ce5ba5025f29a6 xfrm: fix refcount leak in __xfrm_policy_check()
b3c2f69b6c6660119aca77626d05a8b978508b48 af_key: Do not call xfrm_probe_algs in parallel
56b4195ee6db95de7564c316d3d9813f93b6dde1 rose: check NULL rose_loopback_neigh->loopback
53240f0509257c42fc081f41b3f3f52173325ee0 bonding: 802.3ad: fix no transmission of LACPDUs
a290b5946288924dd0a2efa519769e2c2f423d4f netfilter: nft_payload: report ERANGE for too long offset and length
d38838760e3ac8737d651ef909c37640b5ca9d31 ratelimit: Fix data-races in ___ratelimit().
cc64fdcb8b4300ef3abb04babb89eceeed8088c9 net: Fix a data-race around sysctl_tstamp_allow_data.
3fef6a5c1bb01ab51f80ed483dfaf980130fa6a5 net: Fix a data-race around sysctl_net_busy_poll.
ab56c5535406da25eadb30e5d4ee0f16d66152e3 net: Fix a data-race around sysctl_net_busy_read.
01568cdc25ec0bf4516cbc81041057a2264131a6 net: Fix a data-race around sysctl_somaxconn.
e2abde5266a9cff57c703b56c5508b45f3f9fd97 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7c113a9b98bb438d4bd72f47408977da6b08a34d btrfs: check if root is readonly while setting security xattr
dbbcae65f42ee228dd3f774e4c83f9d7e5da9ebe loop: Check for overflow while configuring loop
dbbb63cd2bdfcbdc6b2fced1626e1aac1ff7ba25 asm-generic: sections: refactor memory_intersects
5a9c5107ad014548112ec048babea51545e598da mm/hugetlb: fix hugetlb not supporting softdirty tracking
c6a4f3f088fb22f098f7272a26ad5986883ed365 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
54f047d1d30d8d4bdda134364afc10ca68b553d9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2a422516907464ba372b5e9dba4f6d095f04e733 x86/cpu: Add Tiger Lake to Intel family
6decb6ee642ac1b66dfdfc973fd589c6e9de823a x86/bugs: Add "unknown" reporting for MMIO Stale Data
1bd10ed9cd67005dcfa02fee73e51e2f0c013c22 kbuild: Fix include path in scripts/Makefile.modpost
a9929208f95a5c790b7aa507786205ebe663fe80 Bluetooth: L2CAP: Fix build errors in some archs
bc740182b5ee9336659430b92cd4de65cb0ccec0 media: pvrusb2: fix memory leak in pvr_probe
29d03b47f2a4c15e016423f15150f3db162a64b1 HID: hidraw: fix memory leak in hidraw_release()
4d4ee5ffca358f90573a60e4b2439d7b1f006150 fbdev: fb_pm2fb: Avoid potential divide by zero error
2615f8ca97fe848528bc4e699b751f20ea1e05f0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ae4eaed270-b7e020cb57bd.txt

99f60efa4887405de08e022ce9ab3e1a0bbca0d4 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3ab46d9f9f3fb2dc92fd835d1bdfdd68cd2f1bf2 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
9e7d3c38c2d8e85aeaa422d51bfaa0ee0e91c5f6 ACPI: thermal: drop an always true check
4d671f849565bc704798a7a31a080bca8995fdd9 drm/vc4: hdmi: Rework power up
d141c13f6e8f4ba2b327b01f2d0e419152f153aa drm/vc4: hdmi: Depends on CONFIG_PM
6342eef2283d5caee6728f97232393144607ea8c firmware: tegra: bpmp: Do only aligned access to IPC memory area
0119d691e02f47efe752d6ef3bccd97131f657e8 crypto: lib - remove unneeded selection of XOR_BLOCKS
546e3d3cd7221b1e0d4ec22aca7c013ceca9e66f Drivers: hv: balloon: Support status report for larger page sizes
99abc8fb10355aab1f3bfa9b45b167f24290b325 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
971a7e6ce9d320248b57f56ea1bd2c43c2727203 arm64: errata: Add Cortex-A510 to the repeat tlbi list
951bf509aec34a6ba5f306c7122e917b0b8e3bf9 io_uring: correct fill events helpers types
f997e0604046b2b05fd51511c4546c63c0d7ca84 io_uring: clean cqe filling functions
660aeb0d546feb4ba13612f3e9deac2bdefc4372 io_uring: refactor poll update
7cd78fa7f3e9fe34536aa30db856d9290b397469 io_uring: move common poll bits
0fcc8b376fd8ae2baa92ca214308aaa696032341 io_uring: kill poll linking optimisation
8e77b9e406076590e212a4024ad9d90f64c4a7f7 io_uring: inline io_poll_complete
21a3475cdc2ecf0a44dc4ec23d39a33eb881a7d6 io_uring: poll rework
5e368718a3f48ec6f5e3512fe3b0b33f515d6bae io_uring: Remove unused function req_ref_put
6bc236f4bb393d07f4375cf043f0efc86e065b48 io_uring: remove poll entry from list when canceling all
4066bbb0675bbdb738b4911e5e2ea0fd90275d50 io_uring: bump poll refs to full 31-bits
4396ab788f7815fa7cafed444e6451b8e1fe4d58 io_uring: fail links when poll fails
bc2a4f1aabc6a5f5a062f9c7b3060463604a3407 io_uring: fix wrong arm_poll error handling
8384b8137d72d34e5a36286e4239e478fc1714be io_uring: fix UAF due to missing POLLFREE handling
ce6c344a3613d67f990f5eef54f101393d8c533f kbuild: Fix include path in scripts/Makefile.modpost
1fdf52ee88bb7e33ec9edffe011b25c22d268582 Bluetooth: L2CAP: Fix build errors in some archs
a40e9349a9e6880dbbab8b9ceefea4d54ac5a920 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
b7e020cb57bdae1ad0cb9e4e378051a2ade804ed HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3375ef037f-7b3ccc22a93e.txt

319951b4df7e6ab7e176e8a8cc56a54996aacce4 drm/vc4: hdmi: Rework power up
5c7c39d086dbb0d438a5e572561a6fc48f3c248f drm/vc4: hdmi: Depends on CONFIG_PM
40659e6c7eeca839caaab1c088b12cba6733ab7d firmware: tegra: bpmp: Do only aligned access to IPC memory area
67caac107670f3da65e9c544d49b581393e09d41 crypto: lib - remove unneeded selection of XOR_BLOCKS
c7bf506dcf4dc0382076af6fae63b4be11c0eb02 docs: kerneldoc-preamble: Test xeCJK.sty before loading
07910d790aa1d7d75f3d5e60a1d0be0db11f058d arm64: errata: Add Cortex-A510 to the repeat tlbi list
37d1eec49183e40fb33cf22c1f2c2bded86595ab Bluetooth: L2CAP: Fix build errors in some archs
0cd68917a4a4409a37725ea6524fc952fe02cb06 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
5ce2e9a240e6768a0a020794d85a41796b397750 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
3aa5821d4aa2da9ecc44b445f79610267613c7f8 udmabuf: Set the DMA mask for the udmabuf device (v2)
10ee6b931e42f99157d8533698c3375cf7b0c8d4 media: pvrusb2: fix memory leak in pvr_probe
b17a605af3ff3242428a11809a7a71c9f201a90e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9f6bccc5f6025a862e2238b8ef80d4e6b104279b HID: hidraw: fix memory leak in hidraw_release()
52baba6025367afd7e264b71526bb37b6f7ec99b net: fix refcount bug in sk_psock_get (2)
d111dee4888b7d5dda07fed8e81116b481769324 fbdev: fb_pm2fb: Avoid potential divide by zero error
ce4a2d427265e8affe7520b2baca41994fa9dd62 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7b3ccc22a93e14db7ecc78a96a20eda5592434a6 bpf: Don't redirect packets with invalid pkt_len

--===============3475286647614353905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8f23b5bf9a-8ec4f6920616.txt

5ce97b7bac37f7a3d70785aae54e45aea9ec69b6 audit: fix potential double free on error path from fsnotify_add_inode_mark
87fd1b015b6b8da79d84dbca1fdbe83ad1e275e5 parisc: Fix exception handler for fldw and fstw instructions
ac67b9cb1a7ac0fb2994ba16683c22a824a3bf3d kernel/sys_ni: add compat entry for fadvise64_64
973ef0008f3a2d5aa6a765f5780937daa4426e29 usb: cdns3: Fix issue for clear halt endpoint
2577f54ba1df87c5c180132b5b6c7caaa962ee56 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
de5c817e888c1c835d15c71de5d21863e1b6924d Revert "selftests/bpf: Fix test_align verifier log patterns"
3c32d78e0f02a88529b7a27f83c614fb0f54393b pinctrl: amd: Don't save/restore interrupt status and wake status bits
4e70a1d94c6831f96fe91626e2e0200441cd1288 sched/deadline: Unthrottle PI boosted threads while enqueuing
74d270de7e7818565f5e4df05c629d349c696ff4 sched/deadline: Fix stale throttling on de-/boosted tasks
d2c17614c3499b9d5f38c7b7e7497d4c3519935b sched/deadline: Fix priority inheritance with multiple scheduling classes
fcb07152023332d1d20b56e5d879ab5bcf37e6c8 kernel/sched: Remove dl_boosted flag comment
eb427a7c9a00c3742f19a85b4607e73bd4bced22 xfrm: fix refcount leak in __xfrm_policy_check()
5b567a89cf4ded1053591c3c755f318a963bedb1 af_key: Do not call xfrm_probe_algs in parallel
02af0e99cfc188a656b438cb2f2f6894529ec4b4 SUNRPC: RPC level errors should set task->tk_rpc_status
c77f65c169fa60c15ea60193ae49064a1c119da1 rose: check NULL rose_loopback_neigh->loopback
01cd3544b7ea372d1df7e1dc9d200b8eea7e0d6f net/mlx5e: Properly disable vlan strip on non-UL reps
bf2dff0debdb0df1faee128de64e199a543c1868 net: moxa: get rid of asymmetry in DMA mapping/unmapping
614bcfdd85bafd62c478645185449d417b0f83d2 bonding: 802.3ad: fix no transmission of LACPDUs
76ec011b3fc1ac1ac05fee4427b9b504fe4e0c44 net: ipvtap - add __init/__exit annotations to module init/exit funcs
70b01e67d5f9e793d007113998bcf5cf8d934c30 netfilter: ebtables: reject blobs that don't provide all entry points
eb466f531fad630c179c7e6de7f8323566ecfc1a bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
f5b6cfaf63b815f3e69979c21048224b9e71e2f4 netfilter: nft_payload: report ERANGE for too long offset and length
0d96c9260a260ccd6428f940cab1eacf27e6b886 netfilter: nft_payload: do not truncate csum_offset and csum_type
4d0aa12b921fca31274ccf17792c846fcc96bfc3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
79af64e100966b97d4b08476b1988aff9df7b69e netfilter: nft_tunnel: restrict it to netdev family
a70cb0f75ec3d16241f8ca91d09dfa637b192285 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
149d31ea7e2793c9c7927fd89f8d7ee158fcbeba net: Fix data-races around netdev_tstamp_prequeue.
aa6698afda45ac2716fc41762ff75e07575559c0 ratelimit: Fix data-races in ___ratelimit().
e580b8ef2ae099f8252adf9c3ef37f9f7838b389 net: Fix a data-race around sysctl_tstamp_allow_data.
0fae503ffbec7bcf94bbba3d1f1297b08cb17e41 net: Fix a data-race around sysctl_net_busy_poll.
46be2e5522ed10af00a1eebafd44dc6fc008f0f3 net: Fix a data-race around sysctl_net_busy_read.
849ee6a43db8d4c6a5d1c419e95586ecd7be91c3 net: Fix a data-race around netdev_budget.
5a1a8de4ed2ef013c20c22c058f1873a57a76063 net: Fix a data-race around netdev_budget_usecs.
04b4c9a498f311cdb46b3f964e98daaefeb619ce net: Fix a data-race around sysctl_somaxconn.
432878abbf1926b3a06e87fb3e0ec31e87935605 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0edfc9783cd841b971029a649b4d4e6266e4375c btrfs: fix silent failure when deleting root reference
b51ae6f9fb9a9677ebdfe101c732eef7620fb476 btrfs: replace: drop assert for suspended replace
de74c33cd3a1f104ded201a41233a6c8f5453965 btrfs: add info when mount fails due to stale replace target
27e947199baa5fcb1089e8d471ef07e4c73d0050 btrfs: check if root is readonly while setting security xattr
24919800917fe41e756e3d25aa91b03382f3c497 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d60ed3911e8dbc356eae70caebb9f0b991462ebf loop: Check for overflow while configuring loop
ca13a6b2c2d43e68dbbb4f1905099b7df4bf2c1d asm-generic: sections: refactor memory_intersects
31cd508b86cb932c03b0f18c84856fc954658d54 s390: fix double free of GS and RI CBs on fork() failure
0e3236b12fb79e8c5a9e06474b02c090bfab6b8c ACPI: processor: Remove freq Qos request for all CPUs
de261ebc4cdd770d16b518f77dbc1e4b37635062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
063e26a8cfb3e377867a1f2c96c1a3d71f79e021 md: call __md_stop_writes in md_stop
560e42d9494cbb6f6bfd4de53137ef748788a99e perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
ba49307823532efa34937b07fac8e40dd660c1b0 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
03d0f5f6e63c8d639e1a940699cd897884a2dc9d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ec35aaab707cd442ba2ecca2e39687c77af60919 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
52c1e6dfa2d1ab47dcc6782028ec4617f737357b x86/bugs: Add "unknown" reporting for MMIO Stale Data
930ae9ff7cfdba1c814746dadcdba9bb757c449a kbuild: Fix include path in scripts/Makefile.modpost
910a23825204569f5c40937fb58c691bf5b8aba5 Bluetooth: L2CAP: Fix build errors in some archs
7a42e097415be76c4a512029a377405d6ed23823 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
82c4597375f5d67e5e53242ddc8b69f6ad6fdc5a udmabuf: Set the DMA mask for the udmabuf device (v2)
643d96a6c5c3e460543234725567dd46cc428a1d media: pvrusb2: fix memory leak in pvr_probe
27436901f9ef3b3ea10933754de7650370856aea HID: hidraw: fix memory leak in hidraw_release()
ffcad74def3f930cc1f3272f044755904d314720 fbdev: fb_pm2fb: Avoid potential divide by zero error
2d0e65cbc3b1b79cce2e6400bf7435b34e618f00 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8ec4f6920616943d241979a161b7593934763c27 bpf: Don't redirect packets with invalid pkt_len

--===============3475286647614353905==--
