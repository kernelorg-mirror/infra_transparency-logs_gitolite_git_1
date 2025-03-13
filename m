Content-Type: multipart/mixed; boundary="===============8773217758222476981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 09:58:15 -0000
Message-Id: <174185989523.1568071.3474690668595668807@gitolite.kernel.org>

--===============8773217758222476981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7dbeee22baec02a63289b4f915033136d001fc6d
    new: 0b5dd2a072404e5f66f1165b9409af24a041504b
    log: revlist-7dbeee22baec-0b5dd2a07240.txt
  - ref: refs/heads/tip/urgent
    old: 4f529b53f08d201f3ac2d34aac28bba747ab50c0
    new: 80b0f493aaa6aac6563e4a1d284e7c27b12f1e9b
    log: |
         99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
         3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
         6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         51306ca508701e3de0ec5e75ffc0b25b81b3fff4 Merge branch into tip/master: 'core/urgent'
         5cee87dd01597dc43e40a96d7c9273c5857cffcc Merge branch into tip/master: 'locking/urgent'
         80b0f493aaa6aac6563e4a1d284e7c27b12f1e9b Merge branch into tip/master: 'sched/urgent'
         

--===============8773217758222476981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbeee22baec-0b5dd2a07240.txt

51306ca508701e3de0ec5e75ffc0b25b81b3fff4 Merge branch into tip/master: 'core/urgent'
5cee87dd01597dc43e40a96d7c9273c5857cffcc Merge branch into tip/master: 'locking/urgent'
80b0f493aaa6aac6563e4a1d284e7c27b12f1e9b Merge branch into tip/master: 'sched/urgent'
5146ac87e867beac6f12896ec6532870a556baf6 Merge branch into tip/master: 'x86/merge'
5c226b144ad257989e79b11ec6079c3d004ec9de Merge branch into tip/master: 'irq/core'
be68a08476277e761852a3f730ecde88f9822aa4 Merge branch into tip/master: 'irq/drivers'
bb9a56d4f21af863d2330dc20ba8aa454c7950e0 Merge branch into tip/master: 'locking/core'
9189eb18fc6fb439caf4a45d9af68b7f40837b80 Merge branch into tip/master: 'locking/futex'
b5b3d4d0010b9c13378b30ea43434a8fce541414 Merge branch into tip/master: 'perf/core'
f8ec586781de2fa32d40b178324b3bffc950193e Merge branch into tip/master: 'ras/core'
f5d63ccd15d8675b9d625ccea65fbd96ca28ab51 Merge branch into tip/master: 'sched/core'
b021b1e4e4fac81a28f677796bdd17bcf9c15a28 Merge branch into tip/master: 'timers/cleanups'
3f48e7e239ea762e526c9df1a242aac9c1d9650d Merge branch into tip/master: 'timers/core'
6268cddc4a577426ce84bb9f4263eef55087358e Merge branch into tip/master: 'timers/vdso'
1d669ac9e05e78c0f38b7f93c996556f96f86f31 Merge branch into tip/master: 'x86/asm'
74ca38a4bad02086cb01003c1edd7a6ca05e927e Merge branch into tip/master: 'x86/boot'
a8467034891fb08a277b2ec60f71586ad7e6a9e0 Merge branch into tip/master: 'x86/bugs'
d3b6c51a6b24630800c881f3feabca864265484c Merge branch into tip/master: 'x86/build'
ab08693762cae2b896e9cc9344fb5d01c08cb3fc Merge branch into tip/master: 'x86/cache'
ec624390560c98cfe2a6a2b8da02b26f428410d2 Merge branch into tip/master: 'x86/cleanups'
a57c59dea364e841fb2d84da1bed3ef94581cbe7 Merge branch into tip/master: 'x86/core'
99d706b5b3afe47e989391e45ef2942be148ab8a Merge branch into tip/master: 'x86/cpu'
922b7f722c188d7c8df02d7e21001a387d44e7b6 Merge branch into tip/master: 'x86/fpu'
f229a135d48f925d50387374d877c5b3d7014369 Merge branch into tip/master: 'x86/headers'
6253b259df7ed28d465d7be5746eb500e204ceb7 Merge branch into tip/master: 'x86/misc'
2e67a23b61b16104125b5be6c377e552e20f5a5a Merge branch into tip/master: 'x86/mm'
f13468233c2ff5266460ee77efa0429993b279ae Merge branch into tip/master: 'x86/platform'
0b5dd2a072404e5f66f1165b9409af24a041504b Merge branch into tip/master: 'x86/sev'

--===============8773217758222476981==--
