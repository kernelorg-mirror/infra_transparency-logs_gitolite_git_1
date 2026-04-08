Content-Type: multipart/mixed; boundary="===============7835426058535692680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 07:10:28 -0000
Message-Id: <177563222860.4172815.13024143672633168947@gitolite.kernel.org>

--===============7835426058535692680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b71a8c713aa0dcc056dd9bce4bbafb65c314ee14
    new: 3b2857cfb7de0bb7aa55e470254c259dc868b9a7
    log: revlist-b71a8c713aa0-3b2857cfb7de.txt
  - ref: refs/heads/tip/urgent
    old: d85751ac50a3b1192d845fc23bf4a4dfd6310a64
    new: 0eea4730f0ea83ad366e3b3fc2d3a94f5ea8178d
    log: revlist-d85751ac50a3-0eea4730f0ea.txt

--===============7835426058535692680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71a8c713aa0-3b2857cfb7de.txt

524e7ececb3fa2fe6e310d2ca82de2ff8cbea094 Merge branch 'timers/core' into sched/merge, to aid integration testing
58b56a4676a1e4c830c9ddbf7f5ec8f811def424 Merge branch into tip/master: 'perf/urgent'
7796754efc3aed7437bdc922089813d9b612087d Merge branch into tip/master: 'ras/urgent'
0eea4730f0ea83ad366e3b3fc2d3a94f5ea8178d Merge branch into tip/master: 'timers/urgent'
ccd7310536d70c7110097cc5f219472abb4979af Merge branch into tip/master: 'sched/merge'
46e8f646e904a227bc42e910897c0f2f5f0ee8cc Merge branch into tip/master: 'timers/merge'
53265cf6ddc0b568fc2cbe3a7b6c19cdcf82d850 Merge branch into tip/master: 'core/debugobjects'
0fe6e051765dac27d7341259a542169697dce476 Merge branch into tip/master: 'core/entry'
93b2d39e9cd2eaad3b5d222883da2b02a357bcff Merge branch into tip/master: 'irq/core'
fdd8118dc3bf076f492d815662750764c119a6a4 Merge branch into tip/master: 'irq/drivers'
a547aed49dd8a884e6ae97d0d1a334166cd8df8b Merge branch into tip/master: 'irq/msi'
1ccc83562ec021bc5fd61c54f40054de84c643d3 Merge branch into tip/master: 'locking/core'
b8485ca44e2f0249b0d5d630d18035bea4211d7a Merge branch into tip/master: 'locking/futex'
e1192731fa23dce92d09aa9b9671e1f05b83da28 Merge branch into tip/master: 'objtool/core'
39fd601ddfcac0c76ac6a649b8be39795b20bcb5 Merge branch into tip/master: 'perf/core'
8c8830eebc51af85b614c9475411c36116f7028f Merge branch into tip/master: 'ras/core'
e9faf090381cfe1655078359cc28704220b913b2 Merge branch into tip/master: 'sched/core'
34c328221aa93cc468beb90c93dadcf0eee77aa5 Merge branch into tip/master: 'smp/core'
af8da09df0f6763856e33222de4e4f536c6d0545 Merge branch into tip/master: 'timers/vdso'
49722c3e4eea0ac8f55d2896593d061e9b4b6fb6 Merge branch into tip/master: 'x86/asm'
66ea1a010bb26c59ca621aa2fdf8e4e0e3e592dd Merge branch into tip/master: 'x86/cache'
91ebf0eaeb932e2157d5605b15a9c4a899b3bda2 Merge branch into tip/master: 'x86/cleanups'
eaf44f9216489f78a02259504fa4f83f011bfdca Merge branch into tip/master: 'x86/cpu'
6e4e07f02f6752d137f556a4262393a90a2e258e Merge branch into tip/master: 'x86/fred'
f02c9815e5e4e3df5a0e09456fc546b987fb609a Merge branch into tip/master: 'x86/microcode'
9a7e783f25ba5ed11d5e210141cb89fb61b1fc8b Merge branch into tip/master: 'x86/misc'
8525941a18d0896c933039dffc0dcc2b06929d74 Merge branch into tip/master: 'x86/mm'
3a187c4505e0a372b5f8a565b3c5292feb948154 Merge branch into tip/master: 'x86/platform'
9aef34bc81efe7e8b4d2cdaf0bf0b9db9465113a Merge branch into tip/master: 'x86/sev'
d1a73be12d11c660e4feffc759899b5991a6695f Merge branch into tip/master: 'x86/tdx'
3b2857cfb7de0bb7aa55e470254c259dc868b9a7 Merge branch into tip/master: 'x86/vdso'

--===============7835426058535692680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85751ac50a3-0eea4730f0ea.txt

7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b81207470caf597a518cd3706844810a7ed7cbe4 clockevents: Prevent timer interrupt starvation
58b56a4676a1e4c830c9ddbf7f5ec8f811def424 Merge branch into tip/master: 'perf/urgent'
7796754efc3aed7437bdc922089813d9b612087d Merge branch into tip/master: 'ras/urgent'
0eea4730f0ea83ad366e3b3fc2d3a94f5ea8178d Merge branch into tip/master: 'timers/urgent'

--===============7835426058535692680==--
