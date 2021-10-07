Content-Type: multipart/mixed; boundary="===============3058489134855755645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Oct 2021 08:04:35 -0000
Message-Id: <163359387575.31931.15425070721344928008@gitolite.kernel.org>

--===============3058489134855755645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: ea94a66dee27f3127b2e002a82961fc081580d87
    new: 76fda9b13e9988efe73f16d6524b4a1ae31c2ae1
    log: revlist-ea94a66dee27-76fda9b13e99.txt

--===============3058489134855755645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea94a66dee27-76fda9b13e99.txt

883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
cd1e546bd75bd9ad64609fa5653405b300edb2a6 mm: introduce Data Access MONitor (DAMON)
00d52533f5921e1db62f29808d07954694935802 mm/damon/core: implement region-based sampling
3e00ad4decae879f40f0bbc474a0cb96fdfb806b mm/damon: adaptively adjust regions
1a8d5342b0112563192e9a70da72394a633dd055 mm/idle_page_tracking: make PG_idle reusable
433c84651032940e1e33a060a90a9101e4d4d4fe mm/damon: implement primitives for the virtual memory address spaces
38d55e391ae87f831d967676be85ba8d7b754d3e mm/damon: add a tracepoint
4d6ab02b958c583fd94d0e02f99b80534ebf9f89 mm/damon: implement a debugfs-based user space interface
d14639ce19e7ea45b093902af6fdaf33f7689079 mm/damon/dbgfs: export kdamond pid to the user space
9d553e48842a8fcf1d8229abbfb4c603738b9ba3 mm/damon/dbgfs: support multiple contexts
1a0e5eaa9d1dc47bc66a097ce741d9a36e914251 Documentation: add documents for DAMON
a2c665697012c20345b957e947790e78f0ddcc40 mm/damon: add kunit tests
a47de875136eb1ddd3b09a5153009dbff772caca mm/damon: add user space selftests
e469dea7f52df56432061458d8524a26a2887289 MAINTAINERS: update for DAMON
c6cbca65ebd5f4ed7b1dc925c2bab935aeee3477 mm/damon: don't use strnlen() with known-bogus source length
aa741472d091b690bd55848df1a22f69c59f3bf7 for_damon_hack: Add files for DAMON hacks
c454c9aaca886d71fbf0bb9d20b6e1077777b32a (for-v5.4.y) mm/damon: Fix build error for v5.4.y
288b86562c527dd1920cefc8f1c100ef907b9df1 (for-v5.4.y) mm/madvise: pass mm to do_madvise
754c72b2d789cd03f912a3931ce4cb7395c8de10 mm/damon: grammar s/works/work/
0d29815a45ae2ae8ef63b3f16de2be5cd18dfa54 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
46619895ae1b6cd653a116bd6840523cecb4817b mm/damon/core: print kdamond start log in debug mode only
e9b8b0859461b64b8a7b9286367b485b77898e1b selftests/damon/debugfs_attrs: Add missing execute permission
41da283bc6dd5ad9ca41086bc302117127892211 + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
740f79de86b1633101176e397c9f38ef51cf2a05 + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
031df70239e85544bc58ef0873866d166f3b2046 + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
030e0674aeea16fbe1fdf088cd4337df8ed32a96 (NOT FOR POSTING) Docs: Modify for DAMON only
aff8c55a2b0a99e4086c6e1afa390979d99f3a67 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a38721d9b68a45ebb412a52aaa2cee94dd9bac87 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
1de7e27da56a2bac5a4a35d6b48e3dae33783125 mm/damon/dbgfs: Implement recording feature
72dd36fed74dca5b28dbf9e13083538c25557256 mm/damon/dbgfs: Remove '.owner'
9ea39d64ec90d244d92f78cf22fc01e8ea99ff3f Docs/damon/usage: Update for recording feature
3cbca05c07b1a243e0f7a723cd90eae1e3fa3fe5 mm/damon/dbgfs-test: Implement kunit tests for the record feature
1f544d02d5a9737a7d68ffcee848652ae397a4f2 selftests/damon: Test recording feature
cbd2be3024235efd5a929589c824ad2de69160ad (squash) tools/testing/selftests/damon: Fixup
7950b5333c496bf8244992b26d596bcfd5e1def2 mm/damon/core: Account age of target regions
47363a791d8798c0cef598a661a96be8b377f1e2 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
a33d342dae157141d870928040dc1e98fe2efb2c mm/damon/vaddr: Support DAMON-based Operation Schemes
d45144aa81593b83b25089ea1ea028de7fa3027a mm/damon/dbgfs: Support DAMON-based Operation Schemes
341ee75436a9e77ec1221359e2f9ff3fe4d68faa (squash) mm/damon/dbgfs: Remove .owner
555a35c9014c2e4b84dea958547fedf6bd0f23e5 mm/damon/schemes: Implement statistics feature
bd0d17fe5184f05e53b4eb427b8a08a54d1161ac selftests/damon: Add 'schemes' debugfs tests
f6bdaf178c6bdd17c28506d8e5c77a993daa00bf (squash) tools/testing/selftests/damon: Fixup
00bfd43e6aaae1c0cbc31cf4556f44a1f54797b7 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
6a9e1c2bddca5deade7d1965642caf0dfbc40cce (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
830eee988b71a9be10fa43c066113f6cc664328b (NOT FOR POSTING) Revert "Update for damonitor.github.io"
900d0043a99ebda572fa313816df011d3fc4144a damon/dbgfs: Allow users to set initial monitoring target regions
4c7e8db1994b3f646b25dceedb97eedaa0590b42 (squash) mm/damon/dbgfs: Remove .owner
8e228b8bd8379731592896caa7510ee60dd70fe7 damon/dbgfs-test: Add a unit test case for 'init_regions'
9ad55e67b0d1ef317d6ed8b011f633c9d51dba58 selftests/damon/_chk_record: Do not check number of gaps
756a0cd4b24a9332c42b97daba889e7dd8dece1a Docs/admin-guide/mm/damon: Document 'init_regions' feature
3ab6d847e58d748a06c41d67b1740f234ec9cc7f mm/damon/vaddr: Separate commonly usable functions
f3455e7303576135dc623ffef7679e6b0042083e (for-v5.4.y) mm/damon/vaddr: Add missed header
1b0aa360e7796243818347a04929c5871579339c mm/damon: Implement primitives for physical address space monitoring
8bf6512ef0160182660f73d927c669e91144e81f damon/dbgfs: Support physical memory monitoring
44d06a83d4634818ed5768318e7c5f9400d1e078 Docs/DAMON: Document physical memory monitoring support
d424b03d597de99893838bef04ad347486d72021 mm/damon/paddr: Separate commonly usable functions
decb126102b2fa7c7c90c9eda8ad97627b826d2c mm/damon: Introduce arbitrary target type
8ebd1b765f688768bdb0c405d522ec92f0aedaea mm/damon: Implement primitives for page granularity idleness monitoring
0978c025b3190e8f3a1f53a38520f49195a45780 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
b43ffe576ac8fd814cabae7fe6315d21eecc0ecc (NOT FOR POSTING) Revert "Update for damonitor.github.io"
830f4dda31ec82b5576f0aa180bc53a49c69e05b mm/damon/paddr: Support the pageout scheme
bd46ccebbaa3d7c755e881ddcf8d1ca0c011d598 mm/damon/damos: Make schemes aggressiveness controllable
563d1d13d9a722b208770aa561e097b3546a0988 damon/core/schemes: Skip already charged targets and regions
d2cc4c4d3652daec98e318b8347b304218de8c6b mm/damon/schemes: Implement time quota
8fec735b1646a5198f1e8645b07d7ed0a3cf9282 mm/damon/dbgfs: Support schemes' time/IO quotas
ef190dffb6e71fb9bc58f868c70bfe380df9e887 mm/damon/selftests: Support schemes quotas
77f2524af36fca4901253b8fea93529d0afd8ac2 mm/damon/schemes: Prioritize regions within the quotas
5b8f3a406d3bcc847e1361dc3aae1ec64e743e86 mm/damon/vaddr,paddr: Support pageout prioritization
a8bb3018cc2247e030dfe77b0cd1292da8550754 mm/damon/dbgfs: Support prioritization weights
2a6b256595b41d0a470d7327560695231e379722 tools/selftests/damon: Update for regions prioritization of schemes
f69291e7cf6c724b07518ec91238687677a60a6f mm/damon/schemes: Activate schemes based on a watermarks mechanism
a470cdbb44dc800d828c3a081ad8d212a37c7274 mm/damon/dbgfs: Support watermarks
61934dba795046624b07498145a0ea9cd7c3b967 selftests/damon: Support watermarks
60a36552eda4fd34cd9d9ddd891f807f147e9008 mm/damon: Introduce DAMON-based reclamation
cb7a6080ca5bfb625effe1913a5d06cc583f457b Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
2557bf6acbee3c15f1544fe3541e1987febf43bd (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
d475a5594387950e76622e5314dcde19d42028ec (NOT FOR POSTING) Revert "Update for damonitor.github.io"
4a9950a3d3cf409c5ad27c80e716ae8e1201ceb9 mm/damon/dbgfs: Introduce 'direct_scheme' feature
f4921ef254026b73014ff68bb901aeae1df28578 tools: Introduce a minimal user-space tool for DAMON
79324611361410b40ee0f4689761ab8ce0744f1e tools/perf: Integrate DAMON in perf
925b29d7f584939bae4508caae2765a2dacacbce (drop) mm/damon: Add debug code
b65af71ee65c96f05979194bdeffedc479276392 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
5f5b5181797634a16cf8bb96e6a39239ae8cb273 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
76fda9b13e9988efe73f16d6524b4a1ae31c2ae1 ksummit_2021_demo: Add the live-coded code

--===============3058489134855755645==--
