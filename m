Content-Type: multipart/mixed; boundary="===============5291459242626608529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 30 Aug 2024 10:37:10 -0000
Message-Id: <172501423022.3468388.66398398613071072@gitolite.kernel.org>

--===============5291459242626608529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a85536e1bce722cb184abbac98068217874bdd6e
    new: 385bb9e6a7433dbef1d8def900e1a8ba8c973180
    log: revlist-a85536e1bce7-385bb9e6a743.txt

--===============5291459242626608529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85536e1bce7-385bb9e6a743.txt

4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
f333614f8d94d2d68d90591c7061000c8d5eb3ea Merge branch into tip/master: 'irq/core'
e7070dace8f471f002f70222b3dda0c181008f46 Merge branch into tip/master: 'locking/core'
08c8b72927a6e76ceba6b79c021d3930a74f7bc3 Merge branch into tip/master: 'perf/core'
b7e12c90aaf300097cdb1369fe0831a331e8ac30 Merge branch into tip/master: 'ras/core'
791048a3d9152793907fa0b93db3e21ffac987b9 Merge branch into tip/master: 'smp/core'
5596820a5c54d27f455b065605fe81e808798052 Merge branch into tip/master: 'timers/clocksource'
eac35325fb5962239a3b74a5229c57c1b724b7d7 Merge branch into tip/master: 'timers/core'
988a6a22fbc975e7d25da7ee92bf4c0a2d2bb296 Merge branch into tip/master: 'x86/apic'
9b194954ca237f5e04d476138d7e58c01c1a8599 Merge branch into tip/master: 'x86/bugs'
b728aa36a9c94f80489f3f41c93f44a4526ed317 Merge branch into tip/master: 'x86/build'
16c31a147922fde43103380477e3f9c891dbe51f Merge branch into tip/master: 'x86/cleanups'
6fb34aed176b353e7e6ef602ed725621e6739057 Merge branch into tip/master: 'x86/core'
0a80b314badc3b4ed90d2d1ec21414177e4d8829 Merge branch into tip/master: 'x86/fpu'
6320809ecdd4ca6e810a30d66c39d99b12d2f091 Merge branch into tip/master: 'x86/fred'
bf4434964c5adaa11932b695868c3c3f53f83c48 Merge branch into tip/master: 'x86/microcode'
8847ba8b2fc257c0d3438e509136ecf03409cbb7 Merge branch into tip/master: 'x86/misc'
db95245d99a30ba387b834a91bd3d6a695e33b3e Merge branch into tip/master: 'x86/mm'
f5a750fb77e1b71654a59a37f953f8f18e0b87af Merge branch into tip/master: 'x86/platform'
44b91e0304771f2ee83da1a5772b1b951f057843 Merge branch into tip/master: 'x86/sev'
c814434adf85183add562e4d06d7739ba0ee5518 Merge branch into tip/master: 'x86/splitlock'
385bb9e6a7433dbef1d8def900e1a8ba8c973180 Merge branch into tip/master: 'x86/timers'

--===============5291459242626608529==--
