Content-Type: multipart/mixed; boundary="===============3739801445106957874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 23 Jan 2021 03:59:16 -0000
Message-Id: <161137435661.14847.7821386326410461846@gitolite.kernel.org>

--===============3739801445106957874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 7a4f55aa49b38bb31b42088b3c8190b03cae564c
    new: d06c4a15611f31bc15e92c44cd2a353df3f7f253
    log: revlist-7a4f55aa49b3-d06c4a15611f.txt

--===============3739801445106957874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4f55aa49b3-d06c4a15611f.txt

38f22ae2917a04e50cf3ca79b273cf6d032a9c57 mm: restore full accuracy in COW page reuse
a5c10404410778e9a6da3cdf43f5874c0e857901 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
f758c237a98f3d4e19815a42677f4b255be8c6fc mm: thp: make the THP total_mapcount atomic against rmap add/remove
3d4869164b32aceaa2464e1ef12dcaaca0d46d42 mm: COW: skip the page lock in the COW copy path
d994756a3173d7ea29a52d1f76714fc5a681955a mm: thp: introduce page_mapcount_seq irqsafe version
e89c9d1b4e5f6aac376bb781ce0ed69b0e856c8b mm: thp: introduce page_trans_huge irqsafe methods
cdbaea2873104561056d8ccf1c99849e719e3070 gup: FOLL_UNSHARE: copy-on-read fault
3f23bb2577a7d963406527efbe28803c6f9e3951 gup: FOLL_UNSHARE: optimize mmu notifier
0f9e1f2a718b342c6228415468260b87cb8dd4d6 gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
e24f93b45889226ff0b5fe39bd3f729259de3c5a gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
735354905aa8438f98969b9ac0055684493c74b6 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
1ce51282d85517c8fe6cc1836291a9b415e4e722 mm: proc: Invalidate TLB after clearing soft-dirty page state
1c51aeb17aa7fc8a6677a103f2ff6cafcca41527 x86: restore the write back cache of reserved RAM in iounmap()
62256b8f10adfa2ff268fc9543f9efbcdb8348f6 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
f669397ab247f2e3b61c0b31807b0cd888dfc067 x86: deduplicate the spectre_v2_user documentation
71a2f097ae3e72f980cb99219b21363d46386013 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
168e34258a79c7b11417377af66a8c8378d72ffa x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
e1a964dadff305f6a71db719e3d6690bf5c0982e mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
dd4daa1f3c34d5e2ebbfb73cb6fb03a67cfb7105 coredump: use READ_ONCE to read mm->flags
abb7db9b5b1f8fc4740cf64a27ea7a8694b00878 sched/fair: skip select_idle_sibling() in presence of sync wakeups
e08347e4a37a11358b86a7e0e5d1fe737ad2f7ad mm: refactor initialization of stuct page for holes in memory layout
ab24b2b2bd9cefea7943447f15486ab14af47c5c mm: initialize struct pages in reserved regions outside of the zone ranges
85b0ef87389460b346dc4051ae1f6b09461cc846 userfaultfd: UFFDIO_REMAP: rmap preparation
2b3b80a16c9632e30cecbd64e732d4c0e56aa810 userfaultfd: UFFDIO_REMAP uABI
d06c4a15611f31bc15e92c44cd2a353df3f7f253 Merge remote-tracking branch 'gitlab/main' into main

--===============3739801445106957874==--
