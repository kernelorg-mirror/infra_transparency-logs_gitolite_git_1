Content-Type: multipart/mixed; boundary="===============3839795843990872206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 06 Oct 2021 20:36:30 -0000
Message-Id: <163355259022.14697.17300342252686935184@gitolite.kernel.org>

--===============3839795843990872206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: b81f06921330fef7ffc9b7c3fda51ea6577a8324
    new: d259c9e500f90ad941a542c689b7c1a4eed12532
    log: revlist-b81f06921330-d259c9e500f9.txt

--===============3839795843990872206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81f06921330-d259c9e500f9.txt

d570c48dd37dbe8fc6875d4461d01a9554ae2560 tty: Fix out-of-bound vmalloc access in imageblit
a7d4fc84404d45d72f4490417e8cc3efa4af93f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2193cf76f43acdbd87b8609c7206f0b414b241d9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
3945c481360caee7d496c95b5c73afe923a1c7cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
23115ca7d22718662418a79962551ad42033cbd3 usb: cdns3: fix race condition before setting doorbell
e9edc7bc611a2c3b3079677abe97e7fa9db596ce ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d1d0016e4a7d317c7680f63e61f717c066157b57 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
23a6dfa10f0379509b334ee6db428488b7fbe0a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
196dabd96bbfd8b816aeeb9b7a59bd489ed0ac89 hwmon: (tmp421) handle I2C errors
7c4fd5de39f273626a2b0f3a446d2cc85cd47616 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1499bb2c3a87a2efea0065adab2bd66badee61c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
516d9055039017a20a698103be2b556b4c976bb8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
bd4e446a6947528f6ea7e0e7f19031a4389a4017 gpio: pca953x: do not ignore i2c errors
201ba843fef53d7098ed30d359046938e3b50193 scsi: ufs: Fix illegal offset in UPIU event trace
57de2dcb18742dc2860861c9f496da7d42b67da0 mac80211: fix use-after-free in CCMP/GCMP RX
782122ae7db0c4af199a0fdb4d03fcc1e2c7b734 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bebabb76ad9acca8858e0371e102fb60d708e25b KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4ed671e6bc62325729311dbc75c6db52d10233a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3778511dfc5941b0ee99d1040faab5c69e51dfac KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
249e5e5a501ee69b26d55b68f863671396e62f7f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
31a13f039e15e6e16d30081cd07a8bbb1d9526e3 media: ir_toy: prevent device from hanging during transmit
0a16c9751e0f1de96f08643216cf1f19e8a5a787 RDMA/cma: Do not change route.addr.src_addr.ss_family
c331fad63b6d527193ae8b7c056b2f10fef53c81 drm/amd/display: Pass PCI deviceid into DC
9f382e1edf90ae03be43dbd4976c2a332cd7ce2d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
12cbdaeeb5d4dfde7a8c2f9eed93bcfa4f4653cd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d93f65586c59a555dc4ef2fe365d32457bef0fde bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
62ba3c50104b405b522bf539eebf70cf0dce8fcd IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3f4e68902d2e545033c80d7ad62fd9a439e573f4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c61736a994fe68b0e5498e4e84e1c9108dc41075 bpf, mips: Validate conditional branch offsets
76bbb482d33bfcd7e9070ecf594c9ec73e01c930 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3748871e1215834a5671849162afbcc4328f7f96 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1282bb00835ff79d2d9c023055d514df5b4de260 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8576e72ac5d651c3ef41afc54b657bed7e9a69d7 mac80211: mesh: fix potentially unaligned access
2c204cf594df3b9468368dc9d0b24d482d93cda7 mac80211-hwsim: fix late beacon hrtimer handling
9c6591ae8e63f93c895ad5e2703c36c548aac997 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
560271d09f780726f52f65cb6f19f0e95084abdc mptcp: don't return sockets in foreign netns
89d96f147d82c74f8ec1e2812695fbf89ec3e7ee hwmon: (tmp421) report /PVLD condition as fault
5ee40530b0a6eaae24f77c63411bb1216caab0e2 hwmon: (tmp421) fix rounding for negative values
b22c5e2c8e0380430a1c6d9ccbac8cb19d4ce986 net: enetc: fix the incorrect clearing of IF_MODE bits
8de12ad9162ca2648c82d631c47c2f7de565aa73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8321738c6e5ab8c85983c3ac5d7d36e0ccc451ae smsc95xx: fix stalled rx after link change
d35d95e8b9da638d27bce9552262e0c486138343 drm/i915/request: fix early tracepoints
ee4d0495a65e366538063907c8b4459245620e0c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7b771b12229e82dac66cf0090d0774475a3c662c dsa: mv88e6xxx: Fix MTU definition
c20a0ad7b6a054d77c3f20660befe77eaae3f24d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f2edf80cdd0316e9e3452437e9797e948b8271bf e100: fix length calculation in e100_get_regs_len
7e3eda32b88140252f11c81b100bda4a43f4a727 e100: fix buffer overrun in e100_get_regs
f908072391a653776d7ce9e23d63d3789a6c4b7d RDMA/hns: Fix inaccurate prints
59efda5073abb4fff2ce8c90ca9c2d25882e84a4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4967ae9ab44b8a92b51859dfdf6b81794a61b9a6 selftests, bpf: Fix makefile dependencies on libbpf
f1dd6e10f077cef7f8a073fae759db8e41705ac8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1f2ca30fbde6387c2c68e7b8fc3bdda3158d2789 net: ks8851: fix link error
0306a2c7df7ebe7c740ecb6c845668401ed3cc8e Revert "block, bfq: honor already-setup queue merges"
16138cf938dc1194ba1dddcd7028080f35322ddc scsi: csiostor: Add module softdep on cxgb4
20f6c4a31a525edd9ea6243712b868ba0e4e331e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f8ba689cb69523144d10606096ef686002dd7285 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d3d27664ef42775c14118c0127d015c687c744f net: hns3: keep MAC pause mode when multiple TCs are enabled
64dae9551f8af31033836a043f2273fee2a74c55 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d4a14faf7919b331d95d87d7d84e36774f9408c4 net: hns3: fix show wrong state when add existing uc mac address
8e89876c84b23d79a7ea58c3f5c300695a227570 net: hns3: fix prototype warning
85e4f5d28d25c40965004c225133457f3bcb0ac9 net: hns3: reconstruct function hns3_self_test
071febc37e066c9bd6f417179b4f763d0b13437b net: hns3: fix always enable rx vlan filter problem after selftest
e63f6d8fe74a5e65a77189cc13930630e8e88971 net: phy: bcm7xxx: Fixed indirect MMD operations
d0d520c19e7ea19ed38dc5797b12397b6ccf9f88 net: sched: flower: protect fl_walk() with rcu
3db53827a0e9130d9e2cbe3c3b5bca601caa4c74 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7fc5f60a01bbcce366d2180722f2bf71c9e3c3df perf/x86/intel: Update event constraints for ICX
44c600a57d57547a0bb4865f2589cfb26728b524 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
011b4de950d80d9438e67b44622e2a587e097d56 nvme: add command id quirk for apple controllers
15fd3954bca729467675b976e85f54f1d03a2aad elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3bef1b7242e0a344177ba95ddafb3d2c67693ab2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5f6a309a699675680df15d9b6d389114515b4426 ipack: ipoctal: fix stack information leak
f46e5db92fa2c28724724a39f1f51e8ca6a78de9 ipack: ipoctal: fix tty registration race
67d1df661088b70382cd2499945ad80333c16ba1 ipack: ipoctal: fix tty-registration error handling
843efca98e6a24a917585247883d7cc34e9fe077 ipack: ipoctal: fix missing allocation-failure check
7cea848678470daadbfdaa6a112b823c290f900c ipack: ipoctal: fix module reference leak
d11502fa26913f84883438c55fab0a8cb0d11474 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dc0942168ab3e38e3a6e6368fae3ebc4b5f4ce2d ext4: limit the number of blocks in one ADD_RANGE TLV
9ccf35492b084ecbc916761a5c6f42599450f013 ext4: fix reserved space counter leakage
a63474dbf692dd09b50fed592bc41f6de5f102fc ext4: add error checking to ext4_ext_replay_set_iblocks()
3770e21f60fc29326a7f3febfa8adc9a3c2dde62 ext4: fix potential infinite loop in ext4_dx_readdir()
a7f4c633ae120562e91a0891101ed44eaa6c6d1e HID: u2fzero: ignore incomplete packets without data
5c3a90b6ff75c18d9c8e1701b3b9b56580acfc61 net: udp: annotate data race around udp_sk(sk)->corkflag
4ad4852b9adf1345561c202569fe88b0af21eabf ASoC: dapm: use component prefix when checking widget names
28f0fdbac0f52c411763a6bbc475b0643a5d8d28 usb: hso: remove the bailout parameter
17ccc64e4fa5d3673528474bfeda814d95dc600a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
dedfc35a2de2bae9fa3da8210a05bfd515f83fee HID: betop: fix slab-out-of-bounds Write in betop_probe
da5b8b9319f044c2ca24f6602c54033931e0c1cc netfilter: ipset: Fix oversized kvmalloc() calls
57a269a1b12a3a6fe51f62e1be5e74494bad1d92 mm: don't allow oversized kvmalloc() calls
f7ac4d24e1610b92689946fa88177673f1e88a3f HID: usbhid: free raw_report buffers in usbhid_stop
deb2949417677649e2413266d7ce8c2ff73952b4 KVM: x86: Handle SRCU initialization failure during page track init
e2d192301a0df8160d1555b66ae8611e8050e424 netfilter: conntrack: serialize hash resizes and cleanups
96f439a7eda6e80b1f45a97da7d3020b259b04a4 netfilter: nf_tables: Fix oversized kvmalloc() calls
5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 Linux 5.10.71
d1dcd688cd4e43188f8613c554d50c41a0220bd3 extraversion
56a66affb7c283aa43fdd420d47b78577428d9bd sched/fair: skip select_idle_sibling() in presence of sync wakeups
2d98b30cbd599ff6b4f55985e72764be0903fd95 mm: thp: make the THP mapcount atomic with a seqlock
a7abaca53988ec409d703f4b4484350e866adfc7 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
7bf7db25d0b7c7ea0cb84961bb381fe17b8f7e9d mm: thp: introduce page_trans_huge_anon_shared
07d53c3f6da0d5fd60ec2179729eba7e1818cd33 mm: thp: introduce page_mapcount_seq irqsafe version
700d69503b4f2137723efc393fc439cfcaa54780 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
fa97253bc0525b29d893f1da0e26014644453c49 mm: gup: COR: copy-on-read fault
d89f006d9759c3e3167e839fe44223620832fb89 mm: gup: gup_must_unshare()
05aec7c9a096cec9e7cb81fbc158cb942cc50985 mm: gup: FOLL_UNSHARE
6873b9b8d64f69848ad2f4abebc2df78496d4f07 mm: gup: FOLL_UNSHARE: optimize mmu notifier
280908a62db0d1f71bb354b2f4fe06fff2066963 mm: COW: skip the page lock in the COW copy path
e250bc907ac0ba90a3035c0d2d01a1234d1872a7 mm: thp: replace the page lock with the seqlock for the THP mapcount
427eddcc0b721e381ced20f4dd07c3df9f9f829d mm: COW: restore full accuracy in page reuse
914c0f10581333478997b38b0acde5bd60b42a6a mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
98085c63303af15edb217e7c502f4142f9b3032e mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
dee8a36ae1a68e784cfad2dac99e88dbe0bdb714 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
a243e3b439ab93777b9633015903878b5ff09251 mm: gup: document FOLL_MM_SYNC
20681c6663d0685b3fe3861b97b7677647b795bd mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
28e28e577263d4e58317492ad34e4944b5a2aea8 mm: cacheline alignment for page_table_lock and mmap_lock
b78677043ed2ff826db50b5b359f076da85d293b mm: gup: allow FOLL_PIN to scale in SMP
e4bcff364694efc08004b6e6b7dd3db5c152c72c mm: gup: pack has_pinned in MMF_HAS_PINNED
f0dd4c816d0a804e7b90f401ce049b4804e4b263 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
d83c0a9dd415ec4ba69de10b0a214824d346c669 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
a2c9bd089cf386d4379496168ff92dd7ac83ce80 mm: thp: optimize total_mapcount() with head_compound_mapcount
3e7cf421e2589ba7a7f68739b0819bc9583e8b0d mm: thp: cleanup and optimize compound_nr
974aa8637b4ef143a88bd0f539194547720f757d mm: proc: Invalidate TLB after clearing soft-dirty page state
466973a10cd807397160e3daea7a3ccf5244e700 mm: thp: consolidate policy_nodemask call
04889a742ca8344ee4edbae07aea5924139ea75b mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
9d6d450508ce111fda47a498a56fdccba33d0608 mm: mm_take_all_locks: add cond_resched()
27447f9717d8af532f1c30210c71a213e893f3b1 x86: restore the write back cache of reserved RAM in iounmap()
7da8b6e99e9aaa52ea2a6092392a1846dadfbc10 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
e2d8d8e5fcde2f43e95fb6d41338a1d004bf6e3b x86: deduplicate the spectre_v2_user documentation
677d3cdf332f93da090dd17a64b1eeee7d1285a6 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3cb27c57e84cac15b3c50a0eea7eff5b66c44473 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
7950561fdc7a0dd995e45d6b579cd989782b7a6b x86: atomic_set needs WRITE_ONCE
afa8727a42a2f68b8ec8038921e57dec37c34235 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
77e4e7d1bdffe770eae65f2d15bb44cf406c85b8 userfaultfd: fix a race between writeprotect and exit_mmap()
8ab912bdbbab216dd882272e1fa5ce613206761f userfaultfd: UFFDIO_REMAP: rmap preparation
111e8984a64984c2739d3b97a24339ddbae5388b userfaultfd: UFFDIO_REMAP uABI
07b19dc4d8b9a3faf36bf57d9b184479d497d99a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
5c2e5022d8b0841e6c680e594c343b3d809eb5f8 arm64: select CPUMASK_OFFSTACK if NUMA
51e81c77d1fa636174130c0733e089168f7119ac arm64: tlb: skip tlbi broadcast
d259c9e500f90ad941a542c689b7c1a4eed12532 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============3839795843990872206==--
