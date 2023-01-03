Content-Type: multipart/mixed; boundary="===============0584281265382236562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Jan 2023 09:57:49 -0000
Message-Id: <167273986916.16584.8941966449516511367@gitolite.kernel.org>

--===============0584281265382236562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4aff539cacad5ce2454db9fe831f209ab304df58
    new: 91f124e6d87b5dce358fc41eee2ff2463306c6a0
    log: revlist-4aff539cacad-91f124e6d87b.txt
  - ref: refs/heads/master
    old: 0509e45a0f4632f85b9e78d57ef1ad2bcd8ab613
    new: 91f124e6d87b5dce358fc41eee2ff2463306c6a0
    log: |
         90f0a55809442f4ddf5bc1ebffa98e9fee58c102 Merge branch into tip/master: 'x86/urgent'
         e2c22e13d3c9e58664c59935278611f1177f9355 Merge branch into tip/master: 'perf/core'
         713c9094fe392bd16fcb35c1516a9a9e89a39440 Merge branch into tip/master: 'ras/core'
         40bf130de5b8fc085b58d890678f6a302b2e2f80 Merge branch into tip/master: 'sched/core'
         91f124e6d87b5dce358fc41eee2ff2463306c6a0 Merge branch into tip/master: 'x86/microcode'
         

--===============0584281265382236562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aff539cacad-91f124e6d87b.txt

abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
bbd0b031509b880b4e9a880bb27ca2a30ad081ab sched/rseq: Fix concurrency ID handling of usermodehelper kthreads
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
90f0a55809442f4ddf5bc1ebffa98e9fee58c102 Merge branch into tip/master: 'x86/urgent'
e2c22e13d3c9e58664c59935278611f1177f9355 Merge branch into tip/master: 'perf/core'
713c9094fe392bd16fcb35c1516a9a9e89a39440 Merge branch into tip/master: 'ras/core'
40bf130de5b8fc085b58d890678f6a302b2e2f80 Merge branch into tip/master: 'sched/core'
91f124e6d87b5dce358fc41eee2ff2463306c6a0 Merge branch into tip/master: 'x86/microcode'

--===============0584281265382236562==--
