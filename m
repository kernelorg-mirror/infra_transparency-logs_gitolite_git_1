From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Feb 2023 09:21:33 -0000
Message-Id: <167584809303.13202.13999973762487456504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 24b38b34a41fd38c35c3bb834b41c3f210c68da5
    new: dd8bedde12ac044a6afad3027b0493fa8fab0b02
    log: |
         717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
         92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
         5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
         d67c17ddc89943480da8cd3bfd383d087de45908 Merge branch into tip/master: 'x86/vdso'
         877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
         dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
         dd8bedde12ac044a6afad3027b0493fa8fab0b02 Merge branch into tip/master: 'x86/vdso'
         
  - ref: refs/heads/master
    old: d67c17ddc89943480da8cd3bfd383d087de45908
    new: dd8bedde12ac044a6afad3027b0493fa8fab0b02
    log: |
         877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
         dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
         dd8bedde12ac044a6afad3027b0493fa8fab0b02 Merge branch into tip/master: 'x86/vdso'
         
