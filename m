Content-Type: multipart/mixed; boundary="===============7225394750127758446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 12:05:03 -0000
Message-Id: <166203390389.516.101012412681196465@gitolite.kernel.org>

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33e2238a47e2c9c0ed91fe918407d232bfd906d4
    new: 5acc96b0f4275ed7d1e203591a9130ca105f0b69
    log: revlist-33e2238a47e2-5acc96b0f427.txt
  - ref: refs/heads/queue/4.19
    old: 1265cfa0d0699037b4345d0791cbac6f83b03264
    new: 78ea5c22b9e61ba2f99adf1f8f9ed07c08b8f99e
    log: revlist-1265cfa0d069-78ea5c22b9e6.txt
  - ref: refs/heads/queue/4.9
    old: 6ccc98e6cde1f41f28a0308c98ca0f0b16394aa6
    new: 93e3c52206f9d9a751a6043aaba1748a5dfa89b8
    log: revlist-6ccc98e6cde1-93e3c52206f9.txt
  - ref: refs/heads/queue/5.10
    old: 75940842e0ddf54145bfd34d4c64194e6b12aaab
    new: 5d7518103232d22b58369008be167b0e2fe7dbb0
    log: |
         24ed095ca7499fc168cbf49933b433f07bc7463d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         7de94de8b50bcfceadd64af3550394bd3cdb5dce x86/nospec: Unwreck the RSB stuffing
         d5bfd21ec55fb6b9bad2d8b49b905ba83fc8332c x86/nospec: Fix i386 RSB stuffing
         6b6be3f87834e9f9681bfe8ef1b505ddd8582645 crypto: lib - remove unneeded selection of XOR_BLOCKS
         d19fa3c6067e936c30eec07b188ead83d81dba83 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         a4104f816efc1b82d8efd0d34b44b06e6232d6bc kbuild: Fix include path in scripts/Makefile.modpost
         513a039684ab2cff827bdce2325addb6d906c65f Bluetooth: L2CAP: Fix build errors in some archs
         f36de84d77248a28594c69053334c09e6563f048 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         5d7518103232d22b58369008be167b0e2fe7dbb0 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.15
    old: da2d15913e18def825bee38e6527dc905c31d691
    new: d3ae4eaed27008f4ae4a93b540cd89b8b3359da3
    log: revlist-da2d15913e18-d3ae4eaed270.txt
  - ref: refs/heads/queue/5.19
    old: e25d353babe41091c8e92d4ccb9993d1122b5cab
    new: 2c3375ef037fd64fa0600002b383e8145e5f10b6
    log: revlist-e25d353babe4-2c3375ef037f.txt
  - ref: refs/heads/queue/5.4
    old: f1b3c6b86218a2e1a3caf8afbfa61c45f581619f
    new: da8f23b5bf9a769a1805a067d30c7437dc6549df
    log: revlist-f1b3c6b86218-da8f23b5bf9a.txt

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e2238a47e2-5acc96b0f427.txt

af52ed6a844023874f20453ac491808756438c40 audit: fix potential double free on error path from fsnotify_add_inode_mark
177192a52ddc855539d86c1db051e97eca1a1f26 parisc: Fix exception handler for fldw and fstw instructions
eb2e47b2114c939c52c2b502a2427be6c949a430 pinctrl: amd: Don't save/restore interrupt status and wake status bits
b9f00d9c00bc93ffde025273773aecbc9e87cc36 xfrm: fix refcount leak in __xfrm_policy_check()
f6530b681e36e41b86b7e2657450868734e701e0 af_key: Do not call xfrm_probe_algs in parallel
f57cc64730c6bc29e29265935908c4fc9d10a114 rose: check NULL rose_loopback_neigh->loopback
47744082da12a5bc535eae175edca9c5fe76f08d bonding: 802.3ad: fix no transmission of LACPDUs
b45d274335981dec34fc8f23f13d9d0091e403b8 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c7ab4ab5a6075bb681da9f6fc1756f19770168b9 netfilter: ebtables: reject blobs that don't provide all entry points
5fadd69de186de445a308b0543de05f9b4b56214 netfilter: nft_payload: report ERANGE for too long offset and length
6d283e243fcaef56b7dd0f6d60b92ccc842690e8 netfilter: nft_payload: do not truncate csum_offset and csum_type
79842d0845377a7b50c2de35310cd8ff088e4c3d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5553dd036519a44383dd747c8d7933f18b603bc3 ratelimit: Fix data-races in ___ratelimit().
97225fa3ab6ed8bc5f85717be7ea68eb9f588ab4 net: Fix a data-race around sysctl_tstamp_allow_data.
4aef4dbf7babb6882fd9422ce03b0384c6a14d26 net: Fix a data-race around sysctl_net_busy_poll.
262502348c9b991ad0e746a652ec9779d34874d3 net: Fix a data-race around sysctl_net_busy_read.
b7220ea9e2130923de16119ef8b81a05bb3ec715 net: Fix a data-race around netdev_budget.
907976f32043f1a4d038083ab6171ad17b7fa6bc net: Fix a data-race around netdev_budget_usecs.
e5b6714509a1ef24c0959fd51c0dbac04b924c38 net: Fix a data-race around sysctl_somaxconn.
a0dc6dad6267b4d28ec44d48ca65a9cc287ce944 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5b3b0e4a76d946a95e369b1b8ce8163bb4f2f0aa btrfs: check if root is readonly while setting security xattr
51faa9ec576381e668c1a6a1902465d09dacc3a0 loop: Check for overflow while configuring loop
a0e5754ebd6f55260ad2d944251a9429b3dd2f4f asm-generic: sections: refactor memory_intersects
27084dc08a8e6043df4cd37f288c33b447dff079 mm/hugetlb: fix hugetlb not supporting softdirty tracking
41c1cba0e5b9d60ad37a6fcd4a2203aa6c848a45 md: call __md_stop_writes in md_stop
10c93cf4f5c67d785e7dfd8fa4ff218a864c9666 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
10104af60d7b6602d9e6898e9b08a93d67142a82 arm64: map FDT as RW for early_init_dt_scan()
c2578e99dbe5830c0378d996dbc3329ddf60b28c s390/mm: do not trigger write fault when vma does not allow VM_WRITE
dc9ae5bd5ccb5088a400f90453e5d50273510847 x86/cpu: Add Tiger Lake to Intel family
4667d268b7174177707999cd4ee6f0e1f5977c25 x86/bugs: Add "unknown" reporting for MMIO Stale Data
93811778dcbac04265a947c2247e110b5e9a3767 kbuild: Fix include path in scripts/Makefile.modpost
37bc852be2ebf0a03f51454b1af5627a4808250b Bluetooth: L2CAP: Fix build errors in some archs
2cbc802f554dca758ae58a1fbffe6c870a66f9f4 media: pvrusb2: fix memory leak in pvr_probe
f3e9045b96bc81e92a26a4768e9ba868363d37db HID: hidraw: fix memory leak in hidraw_release()
b7318f462236c251143e30fd737be068cd64f183 fbdev: fb_pm2fb: Avoid potential divide by zero error
5acc96b0f4275ed7d1e203591a9130ca105f0b69 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1265cfa0d069-78ea5c22b9e6.txt

5deaaa6d1fec82747269f645882f25c9806b4e9f audit: fix potential double free on error path from fsnotify_add_inode_mark
c5731c07c06d8d221782add41b34fa5480d32b38 parisc: Fix exception handler for fldw and fstw instructions
851422d8085f4f9012799a2b1592c2ba9cf976b4 kernel/sys_ni: add compat entry for fadvise64_64
c957bbc3d241a65f416994fe479cddf8c96504c4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
e7e9c541208db16e5ea58d3545978cc5fb2ddbf7 sched/deadline: Unthrottle PI boosted threads while enqueuing
2a9fb5ccc31b362fee57f2b207b315551b0b4247 sched/deadline: Fix stale throttling on de-/boosted tasks
cd0ca79860c2a4616d24e314a390bc97637cb9d3 sched/deadline: Fix priority inheritance with multiple scheduling classes
f0b69b83fcf5bff1043b9325866b3a686e38acfe kernel/sched: Remove dl_boosted flag comment
81e9bcc130327b72a176dab5e1d6dfba07be1abc xfrm: fix refcount leak in __xfrm_policy_check()
a1dfe331b1c81bfe5e0c6837d42d3949960090f6 af_key: Do not call xfrm_probe_algs in parallel
37a54e9d3373d69aa336c076166db4398b61ee9e rose: check NULL rose_loopback_neigh->loopback
1d0fea4edf9eaca36fe35dbb5a58964ab82f5e2d bonding: 802.3ad: fix no transmission of LACPDUs
233ffcb8604e15c0bcdb01071144c67ad8a0c4d1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
3fc855b1759ee497a5e4f9ccd734371078fef941 netfilter: ebtables: reject blobs that don't provide all entry points
0bbb27f7427e6278befad318946b8a9c30669dd1 netfilter: nft_payload: report ERANGE for too long offset and length
0535ad4201148e833b4699cec8bb45429d729eb4 netfilter: nft_payload: do not truncate csum_offset and csum_type
fa7ce0db53271cb4f4c503b1bcd10cfb88d96214 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e2f5f0e873616a764a9c153c0a74f261564356d3 netfilter: nft_tunnel: restrict it to netdev family
4e7c773132346066e947472a1ef81542be1e487f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
032fb41f851e196ab691249524f5d24607be72d3 net: Fix data-races around netdev_tstamp_prequeue.
62db5dad351dd1522659279560a1ffc3a4e8cb42 ratelimit: Fix data-races in ___ratelimit().
0ea4ae991f66c6e69a9f8bc8e52a3debc2b29ea7 net: Fix a data-race around sysctl_tstamp_allow_data.
4cf1ff46b9d2fac76ec254bc78499c69de8358be net: Fix a data-race around sysctl_net_busy_poll.
86b065c4a87f06befa4e849c218fe5e5041fed54 net: Fix a data-race around sysctl_net_busy_read.
77834c5d5f267ce3f9b5597c176943550d2fdc52 net: Fix a data-race around netdev_budget.
0b33d8b8c2ae09406ba601f7bb1e5d60f5b01c99 net: Fix a data-race around netdev_budget_usecs.
4301a64cbbc2b39ce21777b2a4e8f703c7fb26f6 net: Fix a data-race around sysctl_somaxconn.
8fc2fe6eea17b18a7e2a6a793f225ce92ac49a47 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
568ac9785d7c9a709695a7fb02c5e47f8c0a7850 btrfs: check if root is readonly while setting security xattr
992c16ac98c8d69dced7b303c934a8336c78dbea x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e5598de5c0d8ad9e5ba0225d481d9e4a9e70d952 loop: Check for overflow while configuring loop
9831f6a9b8cb497b4cac15be58ac743128afde50 asm-generic: sections: refactor memory_intersects
fc5f75fa9da3ae321b6965d15dd9ee848237ca58 s390: fix double free of GS and RI CBs on fork() failure
839c7c25b4311240e5bd7323c042cdece2da58e1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
e26e7fd262a85fafc22da89b36124a528c44f8d0 md: call __md_stop_writes in md_stop
56df6f3a753d4e7e67d6ad3f230a49c69c6672f2 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
77ea306bea2412a5d609559529c17edbac57c339 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
e066e3f7009260916a12609a9646bb834b717525 arm64: map FDT as RW for early_init_dt_scan()
3501afc25f8caac939c3bd58c048855f7b0fc1ec bpf: Fix the off-by-two error in range markings
3001628909a0121f19802d19006b6ac3b795e855 selftests/bpf: Fix test_align verifier log patterns
9aa6519f1266f970a772603bceded6253b7221f6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
48044b4a4d93e16e7f935107008af80b742bafb5 x86/bugs: Add "unknown" reporting for MMIO Stale Data
f047d43c170aedfa2b9653eca41c4871693e19fa kbuild: Fix include path in scripts/Makefile.modpost
619318f384a8eda71ee27040e7375d93d7916439 Bluetooth: L2CAP: Fix build errors in some archs
4677216716a1cfcf39dd73b72e7b77c314d7668e HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f292bbb7011fd3415b38b5724bd0e0200eb6b9cc media: pvrusb2: fix memory leak in pvr_probe
152d948d4b67a88a5737d67c24750ae20c96dd8f HID: hidraw: fix memory leak in hidraw_release()
701a78646b5e52537ebe4f8d3a8ff9dda40f766f fbdev: fb_pm2fb: Avoid potential divide by zero error
78ea5c22b9e61ba2f99adf1f8f9ed07c08b8f99e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccc98e6cde1-93e3c52206f9.txt

44c12b05a40a0851b00048aa562b47a1b4b66ec2 parisc: Fix exception handler for fldw and fstw instructions
2ed94980e58106a46db3ed5a0184c33749a6abc1 xfrm: fix refcount leak in __xfrm_policy_check()
04d4de147a5b84d0944097eabdc081ac661ae3bd af_key: Do not call xfrm_probe_algs in parallel
b6f1e8df9e5de3a949cdd7c1070fb1e3f2d5c459 rose: check NULL rose_loopback_neigh->loopback
432f1e9178ceb5137c5b474f4ff83215bf644147 bonding: 802.3ad: fix no transmission of LACPDUs
df3ba68a4357cd286c2f212097d8cb38c83272e7 netfilter: nft_payload: report ERANGE for too long offset and length
60fc524ce6f6567c3229ff350bbf14b75b9f7f36 ratelimit: Fix data-races in ___ratelimit().
e1e64bb68a7b957f352c458467fea4c5f7345a08 net: Fix a data-race around sysctl_tstamp_allow_data.
d744e569e46007401902ca105d77a05ead480cfd net: Fix a data-race around sysctl_net_busy_poll.
4789d1ce35be820ff65bfd47d34f326eeeaa9295 net: Fix a data-race around sysctl_net_busy_read.
2a01d6f2186c44d0d8a2dee06bd6d8de01d63d60 net: Fix a data-race around sysctl_somaxconn.
3d8ebdc335fd96318bf848066724f34d4e44631b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a1cd8d4309750c804f38484d55f3034692183a2a btrfs: check if root is readonly while setting security xattr
2fa197254aa2ace80a3268f73637058a55132c02 loop: Check for overflow while configuring loop
2a874a3e9b1c74435eaf0387d8c0ce737bb5408c asm-generic: sections: refactor memory_intersects
a7d13a52f78a90b8dde8ed61e4108455180973e6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
2e19197dda1c069fdfcaf274bcc3bedd3e4d5c66 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
bbe94da812658e2f010a17613ea53f6a62b9097a s390/mm: do not trigger write fault when vma does not allow VM_WRITE
08b6acd4c3e38210d35cbea2ab25d8258b348a96 x86/cpu: Add Tiger Lake to Intel family
b1e928ee4689d44ac4c9cf68e51b3c02be06462f x86/bugs: Add "unknown" reporting for MMIO Stale Data
b3b7f5c7f965144ad869c2fd51f0c28b4e609a9e kbuild: Fix include path in scripts/Makefile.modpost
199fc4705a57d09c8a6551faf2ae657b86081a7e Bluetooth: L2CAP: Fix build errors in some archs
b6dd24d83459a5f430826aeea5fc1480aa758c74 media: pvrusb2: fix memory leak in pvr_probe
87df9d50949b4bbe064e247e1deccd414b22c839 HID: hidraw: fix memory leak in hidraw_release()
512135fdcaea19bcd96ce7d5806b6c9c7ffe8158 fbdev: fb_pm2fb: Avoid potential divide by zero error
93e3c52206f9d9a751a6043aaba1748a5dfa89b8 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2d15913e18-d3ae4eaed270.txt

50d945ec613609dd15e38262721b69c65556481f mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
9e2f06364d16bcdc0da0acbfdc84b87289561257 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
c0015f09a8c809fd6ba5209be44dc06376650579 ACPI: thermal: drop an always true check
534b456912e545f3f542b78b1ccde319d99b782e drm/vc4: hdmi: Rework power up
1119e6e51a8f210125824180d2c334c1f061e458 drm/vc4: hdmi: Depends on CONFIG_PM
af7e122d2388c52e3ac044d11043c2ba17c77302 firmware: tegra: bpmp: Do only aligned access to IPC memory area
c253071df3d397e5228f00718c8eecf88fdd638e crypto: lib - remove unneeded selection of XOR_BLOCKS
0914f310b2091c674a474ffd4b1e19b107b54c30 Drivers: hv: balloon: Support status report for larger page sizes
2c218cd5b20238f70d9aabad1da56a7207f3f76c mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
42fb0ba14265b07b1b8cf47e8c6be3b78a90177a arm64: errata: Add Cortex-A510 to the repeat tlbi list
0a1610733e79b77865d826271a724ab377b6527e io_uring: correct fill events helpers types
47206fcdc439ff608cf5da093b77b9f58cca6daf io_uring: clean cqe filling functions
7e12b3507c55c114f128f81f0cbf3dd48fc6e9aa io_uring: refactor poll update
7a80165ad61a1314f9ecf2dfbd829f81cbe03d95 io_uring: move common poll bits
2a3c2c86b59ba80ef51243566cfe8cb048fac0d4 io_uring: kill poll linking optimisation
74b4bc18fa9ab11fc1ba3e9160a666f02dd36224 io_uring: inline io_poll_complete
d4183836b620bb4fef481605454eebe218191e45 io_uring: poll rework
d258f183e52895daa9cb1cc63ded148be75a99ef io_uring: Remove unused function req_ref_put
e8dc9c092e7859bf7f1d8239534f8809a587610a io_uring: remove poll entry from list when canceling all
0177e6a04cefa29c0e33b998deb91632a5c40ee0 io_uring: bump poll refs to full 31-bits
ec857862a0f0a9255e6c60f594f2d29d05b3bb27 io_uring: fail links when poll fails
51bf0fce01c38977294232f62037bbe4b6e7aaf0 io_uring: fix wrong arm_poll error handling
2dcfb12bef0045fb9fe942c882cd2b3fd67b4e10 io_uring: fix UAF due to missing POLLFREE handling
bd23ef16e3a60ab1a294372c5815cf05dfe9ceae kbuild: Fix include path in scripts/Makefile.modpost
b185e9a04690fdeb5b1b4ed6308ea47e7d478c4d Bluetooth: L2CAP: Fix build errors in some archs
3e2ef3a530920f1595f7ce42582b9acdd23c1fe4 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
d3ae4eaed27008f4ae4a93b540cd89b8b3359da3 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25d353babe4-2c3375ef037f.txt

21d5a3c977c97369285d793fb75bc768adfec1c3 drm/vc4: hdmi: Rework power up
3340dabbc6c31d4a47e62eb2b6e1ea210f0c463a drm/vc4: hdmi: Depends on CONFIG_PM
ae488465462ddcc5a93d3b2f2847a51b6481d719 firmware: tegra: bpmp: Do only aligned access to IPC memory area
ac9f271e58266b28b3b0ae0d87a50b41d3262e16 crypto: lib - remove unneeded selection of XOR_BLOCKS
836cd8b251c6abe3e428c320107324d4c5d91ed6 docs: kerneldoc-preamble: Test xeCJK.sty before loading
93d411524639f635f2e79e9473c85d162a3bd542 arm64: errata: Add Cortex-A510 to the repeat tlbi list
e51f93b0594c8149c3c8fe1a25d47a2f4132c2f3 Bluetooth: L2CAP: Fix build errors in some archs
153a8e749c8a07c1ac290331b3156a7975184204 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
e8878f35091c501181c4ae80eeda891ef40202d4 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
b6ea60a892b5ded16c329785359deafeb190fb0d udmabuf: Set the DMA mask for the udmabuf device (v2)
2239f1b3c040274830eb43f03132e09180eb1cd7 media: pvrusb2: fix memory leak in pvr_probe
edf42e6305c3b283b89896524f260feb76176c86 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
54ded7c891d3baaad2df6272119bd109559fa8b0 HID: hidraw: fix memory leak in hidraw_release()
7a5c1c6026ed81126b55e38afdfdec14b53e2c23 net: fix refcount bug in sk_psock_get (2)
b3ca50d75e3cfa8d3ae169e74d8e4fb7d72819ea fbdev: fb_pm2fb: Avoid potential divide by zero error
eedf4893e6ada44dafbb931ee124eba33e727fe1 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2c3375ef037fd64fa0600002b383e8145e5f10b6 bpf: Don't redirect packets with invalid pkt_len

--===============7225394750127758446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b3c6b86218-da8f23b5bf9a.txt

f2db456f0766af691beffecc541abe682764d5be audit: fix potential double free on error path from fsnotify_add_inode_mark
39eb893230278f58d050373ac033de0c575167fa parisc: Fix exception handler for fldw and fstw instructions
12d9bc0f8fe3e3f70c95440473cadc26aae97d44 kernel/sys_ni: add compat entry for fadvise64_64
1f1444f82f0a889fd34d9637927c4e757444b822 usb: cdns3: Fix issue for clear halt endpoint
c8efac8766b94b7ca2df151165b434bb8ef3d84a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
233fc4d1c87aaf31991f54d3b35ce4db75480832 Revert "selftests/bpf: Fix test_align verifier log patterns"
872d5a63e2d93ed227c475c13ec341da6dfedd8b pinctrl: amd: Don't save/restore interrupt status and wake status bits
fbb3710d09d3e1fb54eb09b8e80f93f47fdfcb4a sched/deadline: Unthrottle PI boosted threads while enqueuing
0f9c883982da89fa8ca8b49dc5c1b41bb3bac7a2 sched/deadline: Fix stale throttling on de-/boosted tasks
4f4c6e9dc2bffca5880147e1a29cf1c0701e9136 sched/deadline: Fix priority inheritance with multiple scheduling classes
60334eb77fc4f15d74284c15d40087067f6011a9 kernel/sched: Remove dl_boosted flag comment
f05bacfd2f9e94623d9c97aa4733ba0ab2598dfd xfrm: fix refcount leak in __xfrm_policy_check()
051f47e85364cca5e5009af2193d206831f48ed1 af_key: Do not call xfrm_probe_algs in parallel
f4ce32e1fa05c33dfb6d08411cea3df496b0a8db SUNRPC: RPC level errors should set task->tk_rpc_status
58e65152fa166a8a51b6a7c8dcb99066ad7e403b rose: check NULL rose_loopback_neigh->loopback
263b385ad6fa136e50743ab6a755b925dde03ee6 net/mlx5e: Properly disable vlan strip on non-UL reps
b2a24c058c80a0209b860b60e159b74536ebfff4 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c2ab9a51aafb188487fe2787743fab8dbadf7962 bonding: 802.3ad: fix no transmission of LACPDUs
23580b4cf52ede4a5e8aa2698780dbb992c19d38 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a21843fdd920064e3ec1d3285931f4fded4c48c9 netfilter: ebtables: reject blobs that don't provide all entry points
df13f1877e0bb66cd2863e5c86cca248ff054a9e bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
5782f1ba1ba809cdff1177f14a3e5c9211e64351 netfilter: nft_payload: report ERANGE for too long offset and length
12b50774e7d42fdbc8aef3717a34db7fc1a1aacf netfilter: nft_payload: do not truncate csum_offset and csum_type
62b77c1014dfa88de3e8de3266e620e41e1228a5 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
034a68982fa74faf837e28ce214b9507616a8317 netfilter: nft_tunnel: restrict it to netdev family
fb0c8c11ba81cd44c267ad308923f4c0b095ff45 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9d91c466d77a77c64a19fd5bb276daf486403de7 net: Fix data-races around netdev_tstamp_prequeue.
7557c25bf54889fb1e7fd952091662290b5e42b5 ratelimit: Fix data-races in ___ratelimit().
a1f0b81ef04887ab973a3eccfa59bd69d94a8022 net: Fix a data-race around sysctl_tstamp_allow_data.
314eb7d8dcf685cfdfc9d01c0f80f54c9ea819e4 net: Fix a data-race around sysctl_net_busy_poll.
b758f29ef5cf8342376fd13933c30f5c77ba905d net: Fix a data-race around sysctl_net_busy_read.
d375f28b7352f0c05cbe189b8d9a860f7fce436b net: Fix a data-race around netdev_budget.
d942f94651bb0c89f1fac19c15bfc69a0e9d1050 net: Fix a data-race around netdev_budget_usecs.
72f1463bb4ae8c9b88a7c719cca73c88d97d3293 net: Fix a data-race around sysctl_somaxconn.
58a9b45173903f32bb4a270d3acbb4e79e2ce6bb ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a139d1a90dca4c803bfe134ea7a4da3d1dc843e4 btrfs: fix silent failure when deleting root reference
2aa8b7b3eff8037fcbeb1e55c8325a7c64341af3 btrfs: replace: drop assert for suspended replace
49c0d3e52b065d431406756504e57abe408617d6 btrfs: add info when mount fails due to stale replace target
a633c0f9e18f4cbd0f24585a3fa29534bca6eedf btrfs: check if root is readonly while setting security xattr
5a344027817c61491247294d5f586e712da0bcc7 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
51c643372d162af9592bef3041a343d8580c18cf loop: Check for overflow while configuring loop
446c3a7eb2750477b44ffd407e53af6b5e0119aa asm-generic: sections: refactor memory_intersects
14a10a53c00cb9aa0ce8a48144d6c340f46949e2 s390: fix double free of GS and RI CBs on fork() failure
28cbcae76a1b2ee68b55d89e7df4c5626fcbe226 ACPI: processor: Remove freq Qos request for all CPUs
2dda760f9b22a07941ea4278dac35f0bc67ef426 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9760e2e3ceddc09c5fd8797f20632f9a4aa1490a md: call __md_stop_writes in md_stop
d0c528521f3beaef02cd6734043b8c723169df67 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
2ddd2fe3bbf95fdf04ca2f9fe827c3282aeb368a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
267ecdfc4d02e327acb75d3a69c626e1a92c98c3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
984d60517dedeb81135542c6f451139c67f46d68 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
374140f72f9642297ff755f09d2c0c1f5d1f9341 x86/bugs: Add "unknown" reporting for MMIO Stale Data
390307e637ca78bb01c1601e7b3de700479dc909 kbuild: Fix include path in scripts/Makefile.modpost
35e2fa2032d170048ae7849781939cf88444d897 Bluetooth: L2CAP: Fix build errors in some archs
da8f23b5bf9a769a1805a067d30c7437dc6549df HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============7225394750127758446==--
