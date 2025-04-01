Content-Type: multipart/mixed; boundary="===============2693358280249661991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 20:48:55 -0000
Message-Id: <174354053554.1713027.10265004401448352340@gitolite.kernel.org>

--===============2693358280249661991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 22a01177e9944736a3c2745a97f691af03dae378
    new: a949c22da2d27110e26199f386ff85f141f3e66f
    log: revlist-22a01177e994-a949c22da2d2.txt
  - ref: refs/heads/tip/urgent
    old: 35c8e60a00a33b3735d4a8ca846d57ce33a06c85
    new: 6b03301d0c6c43824ef9356a862cbc9f3f57374e
    log: |
         f5c2f1023d969e8537117c4531e520936e0aed20 Merge branch into tip/master: 'objtool/urgent'
         b26f17bdc4d09a7e755255d16704983b9781b125 Merge branch into tip/master: 'perf/urgent'
         c31016268a95daea54fffb9e4bcdc0004101fd42 Merge branch into tip/master: 'sched/urgent'
         6b03301d0c6c43824ef9356a862cbc9f3f57374e Merge branch into tip/master: 'x86/urgent'
         

--===============2693358280249661991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a01177e994-a949c22da2d2.txt

c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
f5c2f1023d969e8537117c4531e520936e0aed20 Merge branch into tip/master: 'objtool/urgent'
b26f17bdc4d09a7e755255d16704983b9781b125 Merge branch into tip/master: 'perf/urgent'
c31016268a95daea54fffb9e4bcdc0004101fd42 Merge branch into tip/master: 'sched/urgent'
6b03301d0c6c43824ef9356a862cbc9f3f57374e Merge branch into tip/master: 'x86/urgent'
bb3eb1259b171c33b8dc2918549b072eec74cbdd Merge branch into tip/master: 'sched/core'
4af97a2a18f314b0af1c7aab9faa7ec9a219b476 Merge branch into tip/master: 'x86/alternatives'
1e7d0536780d700e9c8048bf266031ca9cdfe9ad Merge branch into tip/master: 'x86/asm'
85db73e5cf44abb14c5f56eed188b86d3081bb73 Merge branch into tip/master: 'x86/cpu'
ca860fcb84715b69a4e45380d0c16504076fe797 Merge branch into tip/master: 'x86/fpu'
f203596d21e8bc9713c7d3d6d323cacbc0b922aa Merge branch into tip/master: 'x86/kconfig'
eba63eff590563372f0710097ba4c74bcbc169df Merge branch into tip/master: 'x86/mm'
017776aa9dfdadfe1de2425465c1e4bb83e9da8b Merge branch into tip/master: 'x86/nmi'
a949c22da2d27110e26199f386ff85f141f3e66f Merge branch into tip/master: 'x86/tdx'

--===============2693358280249661991==--
