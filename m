Content-Type: multipart/mixed; boundary="===============6912161386558655692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Nov 2026 10:21:28 -0000
Message-Id: <179396048878.835798.16520834334908683484@gitolite.kernel.org>

--===============6912161386558655692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25adeb6afc1d7164dc98fe883e4f34daa44d41ff
    new: 8d4a63625d78608608eb8fa4de7893893a4373ca
    log: revlist-25adeb6afc1d-8d4a63625d78.txt
  - ref: refs/heads/tip/urgent
    old: dc54a935eee0ed06c92e3a0549f510ff45309c98
    new: 86010df0e4a729a8bbaa26f69b279e60187a49d5
    log: |
         aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
         1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
         408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
         a60e9c1fa691b841610e0523fa80db158997a5a1 Merge branch into tip/master: 'locking/urgent'
         80e12a6fee599d57c629753abe761305350c039c Merge branch into tip/master: 'perf/urgent'
         debd9852d2de1ddc59abffd07392e4bde8ab6e0a Merge branch into tip/master: 'sched/urgent'
         86010df0e4a729a8bbaa26f69b279e60187a49d5 Merge branch into tip/master: 'x86/urgent'
         

--===============6912161386558655692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25adeb6afc1d-8d4a63625d78.txt

aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
649dd027958996a1101f2187257fe9d65c761b4a locking/osq: Make osq_link_next() use smp_store_release()
72c440a4e225879063809c3d0bcdd7e6544069fe locking/osq: Save the CPU number for 'prev', not the node address
ee2e144a4e8538c4d2de0301792b03608b79e71e locking/osq: Set prev_cpu=0 instead of locked=1
1e8ba3fcef7b611f522aab2905c0fb88dce15e0d locking/osq: Add unlink into osq_wait_next()
fc5209beeec87d7a5c6a5fc5054041f106f0317c locking/osq: Remove osq_wait_unlink_next(.node) argument
4a701e4af8215226807c59915ed5d2ffbcde070f locking/osq: Simplify osq_unlock()
8e7c6217be7f8c016975f5b0954f6736b9ac42cf locking/osq: Use CPU number for 'next' pointer
a60e9c1fa691b841610e0523fa80db158997a5a1 Merge branch into tip/master: 'locking/urgent'
80e12a6fee599d57c629753abe761305350c039c Merge branch into tip/master: 'perf/urgent'
debd9852d2de1ddc59abffd07392e4bde8ab6e0a Merge branch into tip/master: 'sched/urgent'
86010df0e4a729a8bbaa26f69b279e60187a49d5 Merge branch into tip/master: 'x86/urgent'
9275eceb567b3265f424ecbd4c0a0d61aac17c86 Merge branch into tip/master: 'locking/core'
a39a370f18768124fdeea15be3975dcc1d009fd2 Merge branch into tip/master: 'x86/apic'
c0366fd4e145e9977d6b08497e6deadfa8b1dd33 Merge branch into tip/master: 'x86/boot'
a6286f8ed601a4da8dd1786f447178779d401347 Merge branch into tip/master: 'x86/cleanups'
8d4a63625d78608608eb8fa4de7893893a4373ca Merge branch into tip/master: 'x86/misc'

--===============6912161386558655692==--
