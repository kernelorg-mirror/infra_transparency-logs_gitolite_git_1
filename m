Content-Type: multipart/mixed; boundary="===============0592349879623744612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 04 Oct 2026 16:03:47 -0000
Message-Id: <179112982749.3815190.18403186870907231632@gitolite.kernel.org>

--===============0592349879623744612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6addb4f385570ebc11c4eb499a4f1c149f313e84
    new: 06ac073129191a01d77933ed381f89c67674db6f
    log: revlist-6addb4f38557-06ac07312919.txt

--===============0592349879623744612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6addb4f38557-06ac07312919.txt

d2457a7e2727dc747a61a50d65c2f259afce8c45 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
e3ee38c1bc0b11a8d3e63dce7050759b61864286 x86/mm: Drop unnecessary PMD page copy when freeing
a661c34fe693c8f9ef29b45ee71cfa1fe593502b {x86,um}/uapi/ptrace: Guard register offset macros with __ASSEMBLER__ or __FRAME_OFFSETS
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0592349879623744612==--
