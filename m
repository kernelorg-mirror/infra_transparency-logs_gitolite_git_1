Content-Type: multipart/mixed; boundary="===============2036623545165339383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Aug 2026 19:05:31 -0000
Message-Id: <178690713127.1193321.16123333822591275157@gitolite.kernel.org>

--===============2036623545165339383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 690caae89d14d1b8b241596929cd6dbe7cfc880b
    new: 3742e28180bd85383ef71a392853cbe9f1aae9ab
    log: revlist-690caae89d14-3742e28180bd.txt
  - ref: refs/heads/tip/urgent
    old: ab5cce2c9cac86b31b34e7f23bcd472aa6caf8f4
    new: 2a742021799b4b84ecd3ad9ef89a200713e3e9ab
    log: revlist-ab5cce2c9cac-2a742021799b.txt

--===============2036623545165339383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690caae89d14-3742e28180bd.txt

2a742021799b4b84ecd3ad9ef89a200713e3e9ab Merge branch into tip/master: 'locking/urgent'
f605114157f9d222030a6917f6220dd78f7e6c3d Merge branch into tip/master: 'x86/merge'
b1ce4b111093964f8dc0a0b1a782ea8acef9c485 Merge branch into tip/master: 'perf/merge'
7b76230e45ed2816074b7fbbf947a402d5950c96 Merge branch into tip/master: 'core/entry'
8bc3d3ec56a6b3db54d75d83f7d4bb84f76a5b47 Merge branch into tip/master: 'core/rseq'
5c933d06d04e753e7fee0bf8df81dbb273553654 Merge branch into tip/master: 'irq/core'
cf3e8e0b9dec4f4041bb8f04827fc66703f47ef7 Merge branch into tip/master: 'irq/drivers'
f1682e9f1ea463605f2cccc0a5dfa83993dd3c3d Merge branch into tip/master: 'locking/core'
9d7389295898df072e62babf6fd909dacf348676 Merge branch into tip/master: 'locking/futex'
eba036a3611f3e0aece0044169913a8aea4902f3 Merge branch into tip/master: 'objtool/core'
69017569900a16d93f89e2a7f8a205032f11f450 Merge branch into tip/master: 'perf/core'
d20c97a253eac57dd3caeb1aa555e65db0114073 Merge branch into tip/master: 'ras/core'
3c103d1fc05dc2d418c6d6c3db69574a10c42a47 Merge branch into tip/master: 'sched/core'
7e839faae5ed40e36bfd764775b29c28b9eaf234 Merge branch into tip/master: 'smp/core'
61677a85a09f4cf2ca3921fe8488f516ddc37844 Merge branch into tip/master: 'timers/core'
fcc8226f6c38cb7034cc1d6fbac5709b8a97d1a7 Merge branch into tip/master: 'timers/vdso'
3166d1d68b794d64d641c8551c12f3d3b4cc4525 Merge branch into tip/master: 'x86/alternatives'
f59fe8365f8f340091c3ff02d18922f3096feab1 Merge branch into tip/master: 'x86/boot'
7518e314562e22b06c2edcfcabaa1edff3a3125b Merge branch into tip/master: 'x86/build'
cd72333c17dea71539a8a96139ccbb64d374f82e Merge branch into tip/master: 'x86/cache'
7b9ba01cc16f10d7ad8f322f5d054e9f3bb1e776 Merge branch into tip/master: 'x86/cleanups'
7ca8dab8c24da2e8006a999ff6919c34f950d438 Merge branch into tip/master: 'x86/core'
c1fa49debba7f897617d42e91755998d2a12caab Merge branch into tip/master: 'x86/cpu'
a7d3345ebd3fd8b76da2920deeb593bc892492c0 Merge branch into tip/master: 'x86/documentation'
082e9938c9669595af18a563bcd014e2e28457f4 Merge branch into tip/master: 'x86/entry'
991bbbca809c6aeae0874d93b3d617c93dafadf9 Merge branch into tip/master: 'x86/misc'
c8eddf8beee60e15031bffdac86a2fffcabbf054 Merge branch into tip/master: 'x86/mm'
3742e28180bd85383ef71a392853cbe9f1aae9ab Merge branch into tip/master: 'x86/tdx'

--===============2036623545165339383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5cce2c9cac-2a742021799b.txt

6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a742021799b4b84ecd3ad9ef89a200713e3e9ab Merge branch into tip/master: 'locking/urgent'

--===============2036623545165339383==--
