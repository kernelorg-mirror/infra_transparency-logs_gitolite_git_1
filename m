Content-Type: multipart/mixed; boundary="===============1938301966723827478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Jul 2026 08:31:30 -0000
Message-Id: <178349949095.1854668.9933137064216593930@gitolite.kernel.org>

--===============1938301966723827478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6c19d58376b980601f6cada5362c7994e5c72697
    new: 1e38ab7f10231d3ccdcbdab42137c13447094b1d
    log: revlist-6c19d58376b9-1e38ab7f1023.txt
  - ref: refs/heads/tip/urgent
    old: d8e9789505bbe757d697b05a0f731a87879622e3
    new: 910a305723370a38706c58a13340c927c5baee6d
    log: |
         596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
         4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
         6e7a7c3f67233ddd313800453c3b8daefff82f50 Merge branch into tip/master: 'timers/urgent'
         910a305723370a38706c58a13340c927c5baee6d Merge branch into tip/master: 'x86/urgent'
         

--===============1938301966723827478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c19d58376b9-1e38ab7f1023.txt

ee935e8dc757614006ac29a7d98a15882cdcaeb2 syscall_user_dispatch: Make it configurable in Kconfig
5b6e32ba7b5967a2787fafaa9f4740c590e1e00b syscall_user_dispatch: Add kernel.syscall_user_dispatch sysctl
ea4cd413acda6e64b64cd55afc5f14670d4f8a07 Merge branch 'perf/core' into perf/merge, to ease CI testing
c364506b98ef947174c1e8554c6861383712e141 Merge branch 'x86/cpu' into perf/merge, to resolve conflict
6e7a7c3f67233ddd313800453c3b8daefff82f50 Merge branch into tip/master: 'timers/urgent'
910a305723370a38706c58a13340c927c5baee6d Merge branch into tip/master: 'x86/urgent'
000090d6e78706c47c013bf26bb38acbb2db3544 Merge branch into tip/master: 'perf/merge'
d82c448abe1c5d188c75cd5a54eefc1790e3b02e Merge branch into tip/master: 'core/entry'
05988c3e034fdd72adb3056a790b7c95f00efd93 Merge branch into tip/master: 'core/rseq'
f13145ee3448208bc76e5a6389273bdd95345d66 Merge branch into tip/master: 'irq/core'
68bbabac47299e690d368ebc5ae1efa4f26a3fe7 Merge branch into tip/master: 'irq/drivers'
a35bd10cd3feff17a90a4a64753c7dd53c54d78b Merge branch into tip/master: 'locking/debug'
be4abecaa6829f5494b58a7ff24a38acba20ff6c Merge branch into tip/master: 'locking/futex'
b837fffe30ba3b0d47f8b7f3d3c694d97814a74d Merge branch into tip/master: 'sched/core'
2e720a645cc72ce79c47bf2c4579bf72d2298ee4 Merge branch into tip/master: 'smp/core'
54baa7a48edea99208113483823de6a78b864d36 Merge branch into tip/master: 'timers/core'
e2b3f42c6e9ecab60856388fd4df4f28ed5d01d3 Merge branch into tip/master: 'timers/vdso'
a46e2137983d5342359c93bc8c69a94f16f0dbc2 Merge branch into tip/master: 'x86/cleanups'
1e38ab7f10231d3ccdcbdab42137c13447094b1d Merge branch into tip/master: 'x86/msr'

--===============1938301966723827478==--
