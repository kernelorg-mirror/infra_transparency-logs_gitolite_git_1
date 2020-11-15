From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 15 Nov 2020 22:33:50 -0000
Message-Id: <160547963008.27889.4795260798974231681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3fd7a10d909c30af183877323e11496f2a147384
    new: 7a92eea0de2635a7e5612642913fad6add12a4ce
    log: |
         14d43d30059e1074b9fc0e68cf4ceb0538579646 locale.5, ipv6.7: ffix
         d556548bf4907040c4c65705fc43f80de895afcf getent.1, fanotify_mark.2, fcntl.2, futex.2, membarrier.2, mmap.2, mount.2, msgctl.2, readv.2, semctl.2, set_mempolicy.2, shmctl.2, syscalls.2, abs.3, bstring.3, btree.3, ctime.3, drand48.3, fgetc.3, fopen.3, gethostbyname.3, getnetent.3, getprotoent.3, getservent.3, INFINITY.3, __ppc_set_ppr_med.3, inet.3, j0.3, makecontext.3, printf.3, puts.3, resolver.3, sigsetops.3, elf.5, nscd.conf.5, proc.5, inotify.7, ipv6.7, spufs.7, system_data_types.7: Use Oxford comma
         2ec12d3f32868426211a55bfcf4a6f8cfa499462 getutent.3: srcfix
         678f71707ef8a50a6c1c652bfd3fe4dcfe9b2147 uname.2, feature_test_macros.7: ffix
         7a92eea0de2635a7e5612642913fad6add12a4ce chroot.2, memfd_create.2, tailq.3: Fix unbalanced .nf/.fi
         
