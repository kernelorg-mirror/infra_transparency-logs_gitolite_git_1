From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Jul 2026 09:10:18 -0000
Message-Id: <178298341807.4058251.11117491232970897270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 569280fda09059f370390cd0af56409aa8c2758f
    new: a399ce5ab6c9e1b2960a41dfb05e0a2da6488d18
    log: |
         31f8e20eef973afa7042671b45775fba2f71c312 Merge branch into tip/master: 'irq/urgent'
         bc8cb202dfd0b374c82fcebeb7e8aaa5ca50d5fe Merge branch into tip/master: 'x86/urgent'
         fd4f1e2fe49aa8c2c3516eba2482ad57c130a95e Merge branch into tip/master: 'irq/core'
         0dff61fb94a19ee8178271134ff20aec107abf96 Merge branch into tip/master: 'irq/drivers'
         37c901337297b221b349e24cf7a92b94d87e3c5c Merge branch into tip/master: 'perf/core'
         0cc34219095c569586d56b83de85672151ab6147 Merge branch into tip/master: 'sched/core'
         79f354b3b46b5be3091c5203b3e3bb0456a3970d Merge branch into tip/master: 'smp/core'
         742b8062632c47f119d642f16da9f0b85567032e Merge branch into tip/master: 'timers/core'
         6caa2de7566042bcb834c697ee5b248b030c2832 Merge branch into tip/master: 'timers/vdso'
         a399ce5ab6c9e1b2960a41dfb05e0a2da6488d18 Merge branch into tip/master: 'x86/cleanups'
         
  - ref: refs/heads/tip/urgent
    old: 88f6208b95b14bab92d7b23826b481a9c87b8938
    new: bc8cb202dfd0b374c82fcebeb7e8aaa5ca50d5fe
    log: |
         dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
         fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
         4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         31f8e20eef973afa7042671b45775fba2f71c312 Merge branch into tip/master: 'irq/urgent'
         bc8cb202dfd0b374c82fcebeb7e8aaa5ca50d5fe Merge branch into tip/master: 'x86/urgent'
         
