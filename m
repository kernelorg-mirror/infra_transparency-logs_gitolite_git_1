Content-Type: multipart/mixed; boundary="===============8122790861508714720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 11:15:57 -0000
Message-Id: <166203095716.29450.1820288406012838807@gitolite.kernel.org>

--===============8122790861508714720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b71b15b527a068b0068c5841072d98ef10008e76
    new: f3ae4862b60c74df6f1b87e2ac8f39d6f06c7d35
    log: revlist-b71b15b527a0-f3ae4862b60c.txt
  - ref: refs/heads/queue/4.19
    old: 0a138bd51edc96e4aaf034b60680ced5e3888437
    new: 01eef8bbe0904ea8636ba337d611c2a527a255f5
    log: revlist-0a138bd51edc-01eef8bbe090.txt
  - ref: refs/heads/queue/4.9
    old: 4457c3c64b75d42d0c07ec4c5432672ec2216375
    new: 40226d0ebd1bd8d8e2d74b74dfc54c50fb7b4d2c
    log: revlist-4457c3c64b75-40226d0ebd1b.txt
  - ref: refs/heads/queue/5.10
    old: f81c79024e695e910423b1be7c518541dba7154b
    new: ab46bd249c63b82c547ef52937b183983f714d53
    log: |
         1cead026f750fe0a39bc1b93ba1044c44d530dad mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         5c819d06fffd98925022483b306f60c12e682f9a x86/nospec: Unwreck the RSB stuffing
         1cb27f2e8fc23b2181ca07c310d50bb1a4c4d1f0 x86/nospec: Fix i386 RSB stuffing
         b953323edd142df49c0a03cb73ac4d063c0405c7 crypto: lib - remove unneeded selection of XOR_BLOCKS
         d213e71813718871313dbc21a7dd0abb0bc56177 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         d472422502affe092ac0a271532e82b76086903d kbuild: Fix include path in scripts/Makefile.modpost
         71423054809d25b2018f4824085e04a39181ee02 Bluetooth: L2CAP: Fix build errors in some archs
         1cac45da78a5680a2dedea7ea8cca7145c98247d Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         ab46bd249c63b82c547ef52937b183983f714d53 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.15
    old: aa5ae80af02876fc39c15f333cb5afd496317cc5
    new: 4edb4bf727e1d0458498e9c07276e658e4391edd
    log: revlist-aa5ae80af028-4edb4bf727e1.txt
  - ref: refs/heads/queue/5.19
    old: 07451e1a47fd81bc22e119ce68390aa3df435834
    new: 01649f2cc3afd494f5c00d8883ef0da35c9d53f5
    log: |
         1af0bdc2814eda27bf986f27fefb170ed46f9ce1 drm/vc4: hdmi: Rework power up
         d8f26d380e4084d86878803fa40765d1aaac0e6e drm/vc4: hdmi: Depends on CONFIG_PM
         2d0a618ec48dbff0b2aa8835cb7261b20b0f1caa firmware: tegra: bpmp: Do only aligned access to IPC memory area
         09a0f12bf8cff6f25fad2c117c9b890f6902657f crypto: lib - remove unneeded selection of XOR_BLOCKS
         62f8e72b3b19a30588e519d7018e84da7c8a0b5e docs: kerneldoc-preamble: Test xeCJK.sty before loading
         9b75bca314b583cb4591fd9889f1487cbd788111 arm64: errata: Add Cortex-A510 to the repeat tlbi list
         eebba79befe9edf6f1c9512b8ea73b1aed25635c Bluetooth: L2CAP: Fix build errors in some archs
         b6061bef2b6560bc2fae11b96c705c8fa4fa5419 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         01649f2cc3afd494f5c00d8883ef0da35c9d53f5 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.4
    old: d6fc83b80ffae91f1a919e7da768cc4b4ae50308
    new: f649c72f6c6dbc267a3c335664cde5dbf47dbf68
    log: revlist-d6fc83b80ffa-f649c72f6c6d.txt

--===============8122790861508714720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71b15b527a0-f3ae4862b60c.txt

4ba9df16554126af11fb71cb37b37a1f87e19548 audit: fix potential double free on error path from fsnotify_add_inode_mark
f42f2d697e0a478987ca0c0b73c6a6cb07bc42bf parisc: Fix exception handler for fldw and fstw instructions
a45a736140b3dcd0713e11d4606ee871f08127d3 pinctrl: amd: Don't save/restore interrupt status and wake status bits
9dc74ec637167b3a72fcd2b8f40cd6f396399266 xfrm: fix refcount leak in __xfrm_policy_check()
30b51aa5e18c279399ea6a7214647747d5074dd0 af_key: Do not call xfrm_probe_algs in parallel
09dea85d8301a8b40565e2cfb94f8c809418e476 rose: check NULL rose_loopback_neigh->loopback
f521d8a736c072aabdc8ed143a633a5adec2121e bonding: 802.3ad: fix no transmission of LACPDUs
a5af4c831c648a7df9eadb78c570e5a99b0515cb net: ipvtap - add __init/__exit annotations to module init/exit funcs
1f528ece334928b8f005a9aeaf3012528b227601 netfilter: ebtables: reject blobs that don't provide all entry points
42409a382109811626d451e89e3431b2ee026fbd netfilter: nft_payload: report ERANGE for too long offset and length
2fdf8c6254365ff39878bd0c6bcab67c7a24ce25 netfilter: nft_payload: do not truncate csum_offset and csum_type
83be9ee6f20db18f0b404bf502353347299f40d8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
33b703b824d289b8322c223914b51806ee1c0c97 ratelimit: Fix data-races in ___ratelimit().
470cea8458faac6016aac24e7cf4e3c40ca3b4a0 net: Fix a data-race around sysctl_tstamp_allow_data.
d26cf8b0b4a92f421d4809fd0ab3cd709dad9efd net: Fix a data-race around sysctl_net_busy_poll.
3d5f07c1dfe9dab3c55d67039445b982b44c6783 net: Fix a data-race around sysctl_net_busy_read.
4b83879a0b7f94beb902aa2a677e9a814e2b983e net: Fix a data-race around netdev_budget.
8cca610bbc2d448af162fe89cd57a6e3651e8320 net: Fix a data-race around netdev_budget_usecs.
4eeee1dd46e35e3a1f854e58206da89701988703 net: Fix a data-race around sysctl_somaxconn.
49b6175cd9f67ad50e493533034847ce29407a09 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6e7a1ef66d5fd5bec705b12fc8f6997b5392b989 btrfs: check if root is readonly while setting security xattr
f6444fe8eb85ad30b90e3d7f5d1c723b7e0746e2 loop: Check for overflow while configuring loop
d61b773228aa68750c8ba101e4ee06966b5a15cc asm-generic: sections: refactor memory_intersects
1de4d6573a43b45cb258389fb304b9360530af3b mm/hugetlb: fix hugetlb not supporting softdirty tracking
26dad8e7d2eb13f1b42a70e01be7cb3d97982db5 md: call __md_stop_writes in md_stop
3e52b13f3a34e040ef8f0b7bc1b3ddffe48c169e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7f2d06efe25b119d3338043c4fca9b32a6d94819 arm64: map FDT as RW for early_init_dt_scan()
45904afb511b84adf195c865abf8c2ad89c8861e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c1926a8b9e19df9366cbbb82d54a4bf003abdb03 x86/cpu: Add Tiger Lake to Intel family
85bd077325c21777eadc23f31e492ae9ddc50781 x86/bugs: Add "unknown" reporting for MMIO Stale Data
f8d98d481483e2eb3ee71e60600c757b0280065d kbuild: Fix include path in scripts/Makefile.modpost
f3ae4862b60c74df6f1b87e2ac8f39d6f06c7d35 Bluetooth: L2CAP: Fix build errors in some archs

--===============8122790861508714720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a138bd51edc-01eef8bbe090.txt

3ac28a813cfd50b778cd33cf83ef8fed0bf126a0 audit: fix potential double free on error path from fsnotify_add_inode_mark
ab0c06138c40fea0f88f32c19070f81644abd4f4 parisc: Fix exception handler for fldw and fstw instructions
68b8d4a19be0ecaa4ad536c8795dcb50ebdb9707 kernel/sys_ni: add compat entry for fadvise64_64
abb9f02f9c7d3ba9fe9d2a1cd64ef4e58964569e pinctrl: amd: Don't save/restore interrupt status and wake status bits
a22ce08f158d604038f23945fb819e61053e7eb7 sched/deadline: Unthrottle PI boosted threads while enqueuing
206c4d5e315bb1c85e9df3446a671d03ab5b3962 sched/deadline: Fix stale throttling on de-/boosted tasks
823b24ae7df157c16b96c4ca19b2c2ecdd13986e sched/deadline: Fix priority inheritance with multiple scheduling classes
ef6e9fe0b76a413c8d7148d9c576ff82a0b45602 kernel/sched: Remove dl_boosted flag comment
517433dd41928048bf6be6efbf9002809428af06 xfrm: fix refcount leak in __xfrm_policy_check()
deb0abe570d608e82696c0ae4bb3f1a1d3bdc185 af_key: Do not call xfrm_probe_algs in parallel
b7c34d7e33f2c901e35dd5f2c5d0d42a000b72ee rose: check NULL rose_loopback_neigh->loopback
af4b9fd79e432aa7a0104c887e75a410c9aeada0 bonding: 802.3ad: fix no transmission of LACPDUs
25efc29f358cf508135434611a8ab760f0844d82 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6e69235308edf769f52efeacde3aca2629be4385 netfilter: ebtables: reject blobs that don't provide all entry points
8f287615fbea446e7eb91a17f70809baa5fdee91 netfilter: nft_payload: report ERANGE for too long offset and length
ab9ea420cc82a0bd7c0afe9e6f399618f19fb0e2 netfilter: nft_payload: do not truncate csum_offset and csum_type
a8b0d63f721d54a483c3ec439ec9ef2467d71354 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
619f6fac57af4674a1de9f0afedbc5da4e2d08d4 netfilter: nft_tunnel: restrict it to netdev family
add29e0813369992aeccd133392e069b517ca53b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e3649206e6623eec6fcf4bbffb534855ec4516a0 net: Fix data-races around netdev_tstamp_prequeue.
393ec3729c62d3f66392a54a0da393874f3cdbc9 ratelimit: Fix data-races in ___ratelimit().
fe1fce6e5a47a8096f8d89717e76434742d25aaa net: Fix a data-race around sysctl_tstamp_allow_data.
04b686dc8fe7c16084fae1b94d443df0164736bf net: Fix a data-race around sysctl_net_busy_poll.
99cf622419acb012be2240fb27b53464aa316ee1 net: Fix a data-race around sysctl_net_busy_read.
4b6681fc9691b163e09ed8d8dcaf65b3f8da7fb9 net: Fix a data-race around netdev_budget.
2905cab7d94960b0ce3cf96a88cea02475f18124 net: Fix a data-race around netdev_budget_usecs.
f18926c666007155475194e84e61da4eb6670b80 net: Fix a data-race around sysctl_somaxconn.
26f683476c5b3dc3da291a41e88c222dee594a4c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3734ec0826ed6e460435daaddfa67cb8205dc57d btrfs: check if root is readonly while setting security xattr
26a9f905a5f9458716988d4cce0447275ded2985 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
9d4e5032370eb6ed5a59b1550d4642efd0643003 loop: Check for overflow while configuring loop
c011a34fab086c1af59c6a2e30fde48615e80ec0 asm-generic: sections: refactor memory_intersects
392e6f8fc3c7ad1385aff64360c687a19b458b68 s390: fix double free of GS and RI CBs on fork() failure
de0c3278313d8f70939ab2be54899bdb90dea086 mm/hugetlb: fix hugetlb not supporting softdirty tracking
b8861ddd6f710b342e74fbddbb2f15c1a40c006a md: call __md_stop_writes in md_stop
ae8fadd950054618e87ee3716147346013ca4bd0 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
d5e10ab8cfd52b582e83b7f111778db69284f8b0 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
4d6c0b0adca2d0c611f354558da6b33f66120335 arm64: map FDT as RW for early_init_dt_scan()
2353ae4aca2f070a70bd76e2cac39bb34c7486fe bpf: Fix the off-by-two error in range markings
769e55726d6571541a9782cdcc76a21b3e2a83a4 selftests/bpf: Fix test_align verifier log patterns
cfb1a7109ade00c11a0f9f2755b5ebf27d8edd4e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ff3fbb41be0b696c4c5903d440ced135183558ac x86/bugs: Add "unknown" reporting for MMIO Stale Data
796cf3d0c3ee24a0c88fe602ffe115d8a10ddc6e kbuild: Fix include path in scripts/Makefile.modpost
09cc7f731505429afc3e751d10701d9722248a66 Bluetooth: L2CAP: Fix build errors in some archs
01eef8bbe0904ea8636ba337d611c2a527a255f5 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============8122790861508714720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4457c3c64b75-40226d0ebd1b.txt

274b926fdab9fb7aa474723d20764cd580ec12bd parisc: Fix exception handler for fldw and fstw instructions
ee1b40162b23d2090cc8ade65c73b0aaa20fd214 xfrm: fix refcount leak in __xfrm_policy_check()
4027cdc4d832ff29afbf0ac00862e889b04afbfd af_key: Do not call xfrm_probe_algs in parallel
9b35ab710bddedfd7509db98d02666883c4dcdc5 rose: check NULL rose_loopback_neigh->loopback
54508e364313259b5e7b87f0e610feb406a635e9 bonding: 802.3ad: fix no transmission of LACPDUs
0a78121d467f214c7d46eb74a839e086b692c702 netfilter: nft_payload: report ERANGE for too long offset and length
953abb1bb32f9b6ac6be8aa55ab5b4a36ff65621 ratelimit: Fix data-races in ___ratelimit().
a324b097dcda6405ced4d45133567f71bc03905b net: Fix a data-race around sysctl_tstamp_allow_data.
2d08bf7ea490d0058da1061584468bd4b723e061 net: Fix a data-race around sysctl_net_busy_poll.
1cba0c730b664780bd86a5fb318a698959f17a97 net: Fix a data-race around sysctl_net_busy_read.
07494f444d13696cc6e1cb41e39e7a21d8cb947b net: Fix a data-race around sysctl_somaxconn.
da0a84d3e515f6f8ab957bee74ba09b2c1cd9ddd ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f32acc03e8e4ac4f0cc4b05385d7df9401773104 btrfs: check if root is readonly while setting security xattr
7adaca492a6490465561b382113155550b6b2917 loop: Check for overflow while configuring loop
a234512709886de2656b30df7cc59b25ae7b32d6 asm-generic: sections: refactor memory_intersects
3d59e9767c3f371b5788b3d2b0a8187ca50bf30c mm/hugetlb: fix hugetlb not supporting softdirty tracking
4e76172eee34469c29a70152fb8614b0bdd7017d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d92027498d16f239a29548404c209e37363a7b2a s390/mm: do not trigger write fault when vma does not allow VM_WRITE
6c34655bd5a8d3e1aa71278950580948bafa0767 x86/cpu: Add Tiger Lake to Intel family
39142f5fdbf4d5289e25b1a4f465e0fedc9ae50d x86/bugs: Add "unknown" reporting for MMIO Stale Data
34a1d2cd0290c31e35e16895917e77faa3fa7437 kbuild: Fix include path in scripts/Makefile.modpost
40226d0ebd1bd8d8e2d74b74dfc54c50fb7b4d2c Bluetooth: L2CAP: Fix build errors in some archs

--===============8122790861508714720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5ae80af028-4edb4bf727e1.txt

beb72b40da3edac8a14cca78b93bff1c0cfb086e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
2508715aa3cd9ff4975a149c8047b5a7efe400a0 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
c66a8c857707139d856f8478cba1499f434450ab ACPI: thermal: drop an always true check
93f3384df7e735022605d97e709d98c93768354e drm/vc4: hdmi: Rework power up
331790f780e5b17d5a15e33b30106d8df1fe7ffb drm/vc4: hdmi: Depends on CONFIG_PM
50b847cb36147e170e6b56ea5c8a561581c48922 firmware: tegra: bpmp: Do only aligned access to IPC memory area
c2c257bd4ad1be1d5382cab3846e348b93966a0d crypto: lib - remove unneeded selection of XOR_BLOCKS
38179410d1ced763f75cc6d27240d63853cedf6d Drivers: hv: balloon: Support status report for larger page sizes
c7fcf88395a57079e6c20c2b92a76bee24ae85f2 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9fa1a3b59df5ef3f6dfdbf1d1412819c3bf0c402 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7cbd2d7cbd41822321743d10ee85e4b63fabf268 io_uring: correct fill events helpers types
570dea04bacda86cce183cac18a7913b097c897a io_uring: clean cqe filling functions
5c96985e88e3052ffcda3e0d34d7d4266e8ef8bd io_uring: refactor poll update
d88cdb3306464fb8e7e42e4f11857b7b969f9120 io_uring: move common poll bits
1d3336f9b7c9037f5b9f8461adf157b09c2b3336 io_uring: kill poll linking optimisation
63b52c3233612afde6bf9bbecab0a90375335977 io_uring: inline io_poll_complete
e9d6471cdfe6b64c35373f4185bef5a82468e637 io_uring: poll rework
e2bd79178354dc722aaec1784cbdae1c873946ee io_uring: Remove unused function req_ref_put
a42db7108656204d2521957eac60121e7dc3f520 io_uring: remove poll entry from list when canceling all
0ce17e6619e9b06f9a17389b7ac957a868a3f73c io_uring: bump poll refs to full 31-bits
b09fd50e5212719f72ca3d8534feeb5fd2bbb95b io_uring: fail links when poll fails
fb990f4a235b4338fdb6d289e6b30ac1358e4bf4 io_uring: fix wrong arm_poll error handling
d41a674ae517dff6bcc4c732bd727e1c336d8093 io_uring: fix UAF due to missing POLLFREE handling
649f9e14fa157360f9b47c8dd790e8fdf66a1e25 kbuild: Fix include path in scripts/Makefile.modpost
ce2b1b101dd50513b719bfc1d38b1036f19a34ed Bluetooth: L2CAP: Fix build errors in some archs
eb20d9383cbc9521b14e8c4b970f535a46535857 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
4edb4bf727e1d0458498e9c07276e658e4391edd HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============8122790861508714720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fc83b80ffa-f649c72f6c6d.txt

e22f6519389bbc3af11a1a9ca431d398059b3d9f audit: fix potential double free on error path from fsnotify_add_inode_mark
b1d2f6c21f3f776bbcdf990b498678faf0a5d79a parisc: Fix exception handler for fldw and fstw instructions
7ea7d560b46b04bbcd90fd46ac97b92439c2ffde kernel/sys_ni: add compat entry for fadvise64_64
75329bec1cfed0482a9cf088fd032d62bef19ae9 usb: cdns3: Fix issue for clear halt endpoint
7565a56c47fa4e5f6ac9162245fcad34a44086b4 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
e73e4d6ce5b4ba0581588677e6db068a9df411b6 Revert "selftests/bpf: Fix test_align verifier log patterns"
0c2831401056a1b86ae9f299d882c423f1cf7217 pinctrl: amd: Don't save/restore interrupt status and wake status bits
687e2003fb410a5daf0deb0b218389489034b5df sched/deadline: Unthrottle PI boosted threads while enqueuing
705187c1b42351c58a2e402d501c039f5eba6cd3 sched/deadline: Fix stale throttling on de-/boosted tasks
5b9a4f7115c8616b162e9a83f650b28fee7de424 sched/deadline: Fix priority inheritance with multiple scheduling classes
14497b3ff589793f7fdabba15817363b821447d9 kernel/sched: Remove dl_boosted flag comment
81a2eaa60fcb594b7898aeba114c49b65bf5c69c xfrm: fix refcount leak in __xfrm_policy_check()
14ed34880a5550e9884e862fdccdf66fe2a58b00 af_key: Do not call xfrm_probe_algs in parallel
5b474da96f60a99fd7c24f61c36a16e3187c2b53 SUNRPC: RPC level errors should set task->tk_rpc_status
905a72d7d1c4617c1a27e8f0f114be476a631e59 rose: check NULL rose_loopback_neigh->loopback
20100a677649b63708cb7888000fda34af26d159 net/mlx5e: Properly disable vlan strip on non-UL reps
378e8c684bf4b8248872705f879077ddddabba8d net: moxa: get rid of asymmetry in DMA mapping/unmapping
8755bf7250ebfd1f9abdd34b67e79bd76eaea7a3 bonding: 802.3ad: fix no transmission of LACPDUs
70f55560cab8ceca310cc4298f75545a539630c3 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6bd1528633bfa58bbecf256765368c0be8343cb7 netfilter: ebtables: reject blobs that don't provide all entry points
7f1ca68fc6b257997aad576c7b52bd3d2a26f43c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
481221544af9fceb3cd2e8779d8b133fb5d5c69c netfilter: nft_payload: report ERANGE for too long offset and length
ffd94411363e6bffc31a0ac4d05e2fd61907b69f netfilter: nft_payload: do not truncate csum_offset and csum_type
529a306c7f875701949c94096c7025969148adce netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
323a436be2f9c233dd26f1053415c79109dc8419 netfilter: nft_tunnel: restrict it to netdev family
220077f8fb189f99c6baab8a2ed02a6b465fa0f2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c7a6ae1fcad40e8e0eb5582a6cd4f306fcec7a29 net: Fix data-races around netdev_tstamp_prequeue.
2668087cec935014918e958e98f946a9f78e79e4 ratelimit: Fix data-races in ___ratelimit().
1c0af5323c1b4c21feb71008f2aa76af0326d25f net: Fix a data-race around sysctl_tstamp_allow_data.
116b49ffdc6cf99c9070ef7e35ed66ff74279ddd net: Fix a data-race around sysctl_net_busy_poll.
c4209abc848928ee5f1f8ca03aab56b66fa738e8 net: Fix a data-race around sysctl_net_busy_read.
e6ce63b1c2efcddc8f984d051ac71ccb00e0beca net: Fix a data-race around netdev_budget.
a1a43e3625273d524da820d5eaad5d6504d32006 net: Fix a data-race around netdev_budget_usecs.
6aef59901bfee9b378f78b9f0fdd69bb06f2cec7 net: Fix a data-race around sysctl_somaxconn.
f5c0573b574b1a12b0f7a2dbadeb81b4fedbd9c4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5472cc3b9aded3fb8b39dbe4a61c99105cfbbc8a btrfs: fix silent failure when deleting root reference
dbc211b56e1db04f76b6a53744dc75248cc6f15b btrfs: replace: drop assert for suspended replace
d1d8374ae8b0d9d0221448cffaf11b54f8b29395 btrfs: add info when mount fails due to stale replace target
4c61123b05031314f8233126581427ab227492ea btrfs: check if root is readonly while setting security xattr
c4d007bb2ce5665c4d5d2bb3c665b83619384f7e x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d8fabd640ade1bd54fb82a1746a83114be2578cf loop: Check for overflow while configuring loop
aa32272176d24533c61dc1f1b848720da72c7109 asm-generic: sections: refactor memory_intersects
381bb75837ebe9c71f62eb9e61bef508353ced12 s390: fix double free of GS and RI CBs on fork() failure
b40fa304e86596dc5ea3e04b2fbc4027b78eba3b ACPI: processor: Remove freq Qos request for all CPUs
513dcff356bc557690aa67320cafa941fe4c0359 mm/hugetlb: fix hugetlb not supporting softdirty tracking
c7c80be45e829af10f43ee113e710ac60a4337c7 md: call __md_stop_writes in md_stop
ea1d12e6a9a464c96292d93c14bad3e290dc6a2c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
330cc62d5fb1c02d0ccbd2cfdc6f931d16d7fe31 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
3f6f1632d3ccc22247db3906a510d9d0eaad3511 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f1b95b8383370971787b6eb1a82fcab55ddf99a3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2938c0956d00c817ba1b83f1db5277347f13add0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
d545149e8a12687b9427dd26d200a4dc800722f2 kbuild: Fix include path in scripts/Makefile.modpost
7d94c68576b84320950b6a08f180293f5a629273 Bluetooth: L2CAP: Fix build errors in some archs
f649c72f6c6dbc267a3c335664cde5dbf47dbf68 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============8122790861508714720==--
