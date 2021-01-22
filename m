Content-Type: multipart/mixed; boundary="===============7087683761531611710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 22 Jan 2021 00:46:55 -0000
Message-Id: <161127641559.12799.11470051241672386219@gitolite.kernel.org>

--===============7087683761531611710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: cb9d54f65013517f13632b2ce5e95113c1dad6ad
    new: 2367bdec639e23db43643411bbf401a1663ae490
    log: revlist-cb9d54f65013-2367bdec639e.txt

--===============7087683761531611710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9d54f65013-2367bdec639e.txt

ca29a92d93317def10ad302cc7affe17ebdd5c28 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
ae59cacff9fd0c5b2de60a74e3bf35197c48d976 mm: thp: make the THP total_mapcount atomic against rmap add/remove
6a5aca909a66a8aa010940e466d3cdc854ac4c8e mm: restore full accuracy in COW page reuse
d3b05c798097a6eef3a2e6948e6b23ff0b8ef161 mm: COW: skip the page lock in the COW copy path
1bda0c979e35cb61f33ece4838ab5f56329ad083 mm: thp: introduce page_mapcount_seq irqsafe version
f89776dfdf6d48d9afe86379aa4576d4e2c7ddf5 mm: thp: introduce page_trans_huge irqsafe methods
198861bf7895505062c33bbaee753db7e99df884 gup: FOLL_UNSHARE: copy-on-read fault
c6408e3e5c483cbaf2f2c371c5da07e212996210 gup: FOLL_UNSHARE: optimize mmu notifier
edc5c34aea9af4000ec8834a45a9d1b7a543758f gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
c4f2525038e2b9b3fa1eb4b8d19146c7f0a35201 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
5582c14b9cb4c212ec03157c47d800f7365dd3dd gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
a84b1bf58894c922eadca6de8c962630967d9ab3 mm: proc: Invalidate TLB after clearing soft-dirty page state
bd1482a72b6d02a5de1d7230a777c822c9c87028 x86: restore the write back cache of reserved RAM in iounmap()
dba40c926d2345e172e9ce32773b819b8fe86469 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
1a307184daf1901616448f0c48eac0c634395a22 x86: deduplicate the spectre_v2_user documentation
f7882870471a7fd4fd45fcdce9bf96f5ec0c6590 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
d201bae5f7657eebfb8aba14c3ef5f30b33389e8 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
589989285fbe33fe551d1aea840a7100903ef803 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
178fc0e790c1f1df5adaa2b009ec892065b6cbef coredump: use READ_ONCE to read mm->flags
8e6b042dbe582e6fa5ddb7f4929ea08c35a7f75d sched/fair: skip select_idle_sibling() in presence of sync wakeups
8ceea5f8c3bc6e027fb795def98594c9ea77754a mm: refactor initialization of stuct page for holes in memory layout
b2808603dcdd508a21c10a993527574083b55685 mm: initialize struct pages in reserved regions outside of the zone ranges
421d7d1516505198ccdce4e33a68ca91ea3d7478 userfaultfd: UFFDIO_REMAP: rmap preparation
2ae4fbf209092ce7546e7b5e90c34dc627efdee0 userfaultfd: UFFDIO_REMAP uABI
2367bdec639e23db43643411bbf401a1663ae490 Merge remote-tracking branch 'gitlab/main' into main

--===============7087683761531611710==--
