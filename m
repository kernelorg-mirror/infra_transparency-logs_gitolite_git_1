Content-Type: multipart/mixed; boundary="===============6477814894514401404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 07 Apr 2026 19:26:13 -0000
Message-Id: <177558997368.3443715.9546322269378262774@gitolite.kernel.org>

--===============6477814894514401404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bfe62a454542cfad3379f6ef5680b125f41e20f4
    new: 3036cd0d3328220a1858b1ab390be8b562774e8a
    log: revlist-bfe62a454542-3036cd0d3328.txt

--===============6477814894514401404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe62a454542-3036cd0d3328.txt

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
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============6477814894514401404==--
