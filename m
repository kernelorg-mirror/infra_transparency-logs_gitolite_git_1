Content-Type: multipart/mixed; boundary="===============5397555291003331562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Oct 2025 12:18:29 -0000
Message-Id: <176104910978.100551.3083494856559632603@gitolite.kernel.org>

--===============5397555291003331562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bab99e58f91f7d691edb6b5fe6468ecc79340312
    new: c045592173fc281a00743310e1828669654cb571
    log: revlist-bab99e58f91f-c045592173fc.txt

--===============5397555291003331562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab99e58f91f-c045592173fc.txt

876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
c14ecb555c3ee80eeb030a4e46d00e679537f03a locking/spinlock/debug: Fix data-race in do_raw_write_lock
da123f0ee40f0e5a3791bbaf58a1db1744c59f72 rust: lock: guard: Add T: Unpin bound to DerefMut
2497a7116ff9a051d0e78885a27a52213bc2841d rust: lock: Pin the inner data
66f1ea83d9f8346324fc50779944297d778cac95 rust: lock: Add a Pin<&mut T> accessor
44472d1b83127e579c798ff92a07ae86d98b61b9 atomic: Skip alignment check for try_cmpxchg() old arg
28a0ee311960baad97bf85e1e995aed4a71e22a2 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
cc39f3872c0865bef992b713338df369554fa9e0 seqlock: Introduce scoped_seqlock_read()
488f48b32654dc6be04d9cc12f75ce030c9cb21b seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
b76f72bea2c601afec81829ea427fc0d20f83216 seqlock: Change do_task_stat() to use scoped_seqlock_read()
795aab353d0650b2d04dc3aa2e22a51000cb2aaa seqlock: Change do_io_accounting() to use scoped_seqlock_read()
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
8b926d0a29d41652b9b2a3e899855f0812647d7c Merge branch into tip/master: 'x86/urgent'
c045592173fc281a00743310e1828669654cb571 Merge branch into tip/master: 'locking/core'

--===============5397555291003331562==--
