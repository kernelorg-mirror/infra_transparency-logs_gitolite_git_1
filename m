Content-Type: multipart/mixed; boundary="===============2179775113243907428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Apr 2026 06:31:07 -0000
Message-Id: <177502506726.3806505.11977605752378384290@gitolite.kernel.org>

--===============2179775113243907428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c7c3abee7c229354563c16cc0cb368495ca5aaa2
    new: 25f9333c7244d9c5a0243bcf045903ba19635d35
    log: revlist-c7c3abee7c22-25f9333c7244.txt
  - ref: refs/heads/tip/urgent
    old: f36b00e92c280b3ec173fcd2d02c21c0eccba2ba
    new: c97329a58b8e83b90a7c17263c3e71e4da9dd664
    log: revlist-f36b00e92c28-c97329a58b8e.txt

--===============2179775113243907428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c3abee7c22-25f9333c7244.txt

69824b3952c27aa5e648596bade2def69c0283ac Merge branch into tip/master: 'irq/urgent'
c97329a58b8e83b90a7c17263c3e71e4da9dd664 Merge branch into tip/master: 'x86/urgent'
1aa8e7a4fad09e6b9d6fa967cb7e79a1d26f2f07 Merge branch into tip/master: 'sched/merge'
0c4d3e8f6da912cf8db826601ec2d5bbf1856531 Merge branch into tip/master: 'timers/merge'
9d5f9eb38c9b4103997208ad6b3243e32feccfd8 Merge branch into tip/master: 'core/debugobjects'
2550e7e9dfb175f55e55475d7732c1158e2d72ae Merge branch into tip/master: 'core/entry'
c6a17b7781fd472443598b9d76c6cebfb3b89c70 Merge branch into tip/master: 'irq/core'
1ff765baf836371d2b18005b57abae9d000f961b Merge branch into tip/master: 'irq/drivers'
63663db3c65980aef8f2a846c023b932066c64c2 Merge branch into tip/master: 'irq/msi'
5ad9aeadc361465a93c1d04d794e34bf8d77d0e0 Merge branch into tip/master: 'locking/core'
4917b9c43e27000b796784482dd9c18432a0752e Merge branch into tip/master: 'locking/futex'
934fe43152791449b9c7731629d78f52213527d4 Merge branch into tip/master: 'objtool/core'
921a7def93753c3c4e3b4304afc4c5da8bf910fc Merge branch into tip/master: 'perf/core'
c7b76c94e011d6f5a04198f13104889452a36b94 Merge branch into tip/master: 'ras/core'
28c9e9af9d98957cf5ac35b1350eb0c38bf220b8 Merge branch into tip/master: 'sched/core'
0c04de8cec207aebcf98101953ee4ca04320b942 Merge branch into tip/master: 'smp/core'
b5d07aeffc0687655ee378e82a7b99fb01dd944e Merge branch into tip/master: 'timers/core'
4f26e75fe16dd7aa2d43be72472024848d6e995a Merge branch into tip/master: 'timers/vdso'
199c984a3dcc972dd05434ec8bac29deef2b31dd Merge branch into tip/master: 'x86/asm'
dc07439a03c3ae3e6c7438dac98c0e3cbafcf481 Merge branch into tip/master: 'x86/cleanups'
a6aedc269368cdd7b4c524940d2115cbac7120f7 Merge branch into tip/master: 'x86/cpu'
e815675d73c782792950afcba8a0dc2c86181c1b Merge branch into tip/master: 'x86/fred'
0bc6e3ffb7b2fc95256122b64c6f5bc23216a091 Merge branch into tip/master: 'x86/microcode'
b70768eab121e486d2dd238f26f4d7e22c587fef Merge branch into tip/master: 'x86/misc'
d525f9282e7d2794269829b00e3c3a1f54bd821c Merge branch into tip/master: 'x86/mm'
49b80934b3f385c05aa13bf8396d33fb990de90f Merge branch into tip/master: 'x86/platform'
a7b8c5c50f54af4fc56f7669b344053fe27da732 Merge branch into tip/master: 'x86/sev'
1d9e218b81687665c060c6274a6a020da2f1267e Merge branch into tip/master: 'x86/tdx'
25f9333c7244d9c5a0243bcf045903ba19635d35 Merge branch into tip/master: 'x86/vdso'

--===============2179775113243907428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36b00e92c28-c97329a58b8e.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
69824b3952c27aa5e648596bade2def69c0283ac Merge branch into tip/master: 'irq/urgent'
c97329a58b8e83b90a7c17263c3e71e4da9dd664 Merge branch into tip/master: 'x86/urgent'

--===============2179775113243907428==--
