Content-Type: multipart/mixed; boundary="===============8561710204225057905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 17 Nov 2024 00:16:58 -0000
Message-Id: <173180261879.3811575.9389738186558242716@gitolite.kernel.org>

--===============8561710204225057905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b84eeed05a8823074866924f4c072bdf2d533f5d
    new: 4a5df37964673effcd9f84041f7423206a5ae5f2
    log: revlist-b84eeed05a88-4a5df3796467.txt

--===============8561710204225057905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84eeed05a88-4a5df3796467.txt

0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============8561710204225057905==--
