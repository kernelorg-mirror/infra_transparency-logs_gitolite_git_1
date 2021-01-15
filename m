From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 00:18:16 -0000
Message-Id: <161066989615.6989.1676382357639319775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdd6da9c099fa41b822740b94b650800357d68e4
    new: b47e2ee3b685bfd58cfa1059f911d748360bea40
    log: |
         b47e2ee3b685bfd58cfa1059f911d748360bea40 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.4
    old: b90fbdbdfe933528dbc3e2b88d13e61f861cd972
    new: 049de8acf043a81de33933a8b7f9a3aba63c74ce
    log: |
         16f1282e40497f62aa306df647fefdc2a2e0e556 target: add XCOPY target/segment desc sense codes
         f968cafa2e58dde08953fa603d90e41b3999bce9 target: bounds check XCOPY segment descriptor list
         fe8a034a25b751ac05e53494ff575ea1e21cf318 target: simplify XCOPY wwn->se_dev lookup helper
         29aac5102f42a5300e86d3a38f038816ef601cae target: use XCOPY segment descriptor CSCD IDs
         66c98885f9a3da6cd651b5db35fdc736fbea265e xcopy: loop over devices using idr helper
         63d61527d02adc28647dd1aa53c593d32aafc10b scsi: target: Fix XCOPY NAA identifier lookup
         049de8acf043a81de33933a8b7f9a3aba63c74ce powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: 381823e733713997ed94858adfafadee36055b4e
    new: b20b75acfa997cd25f3d82c7b732c3913b72ab5d
    log: |
         fdc3e6671f5a87a07a76f8512e62eb8bddb9ee27 target: bounds check XCOPY segment descriptor list
         a49cdd66adcf10a66404fd9d3ca8938c6a2524cf target: simplify XCOPY wwn->se_dev lookup helper
         ed66865e44107538e4f8be45096f2bb36b8aaa04 target: use XCOPY segment descriptor CSCD IDs
         91ad68e75cd360be7c88f8cbcb346a12d8d1a5c4 xcopy: loop over devices using idr helper
         195e8a8eb5f5023e706ec296b0c4f7ee09e0c9a5 scsi: target: Fix XCOPY NAA identifier lookup
         1280e1db8c422c9bed7466e60a01b77dcd0ea03b target: add XCOPY target/segment desc sense codes
         b20b75acfa997cd25f3d82c7b732c3913b72ab5d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: ac5d1fbabdb7658c5f6d7902bc0f781594b0097a
    new: fb5ef8b9e92f338ccadc750c0512de5eb0d24350
    log: |
         16bfd46c1814e73f2eca08acccc51cc664fa261e powerpc/32s: Fix RTAS machine check with VMAP stack
         8e4fa4178e68d466302c5944f52beeed8c45608f io_uring: synchronise IOPOLL on task_submit fail
         f5062debfa3a635ab86acd4f3a0bb56bc75c0380 io_uring: limit {io|sq}poll submit locking scope
         3a0e63af8cb19e59bae30b55ca39779d26723646 io_uring: patch up IOPOLL overflow_flush sync
         d0a2e57dee17706d7b8dd5b9c73e83ff3cf9c18e RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
         0f001aa02293aec8d6d31a33d8fe5d44719beb1a iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
         f6844b84c65bbf68941c141aed30bd1b25abc2b8 drm/panfrost: Don't corrupt the queue mutex on open/close
         7ee36715f6a163c8a4620bf676984d4361e7f099 io_uring: Fix return value from alloc_fixed_file_ref_node
         fb5ef8b9e92f338ccadc750c0512de5eb0d24350 scsi: ufs: Fix -Wsometimes-uninitialized warning
         
  - ref: refs/heads/queue/5.4
    old: dc084b4f7175a194552915edcd1eae2cf9ba158f
    new: bd8ab322cf04ac7c69deac1bb0a9a12c68f3cf0a
    log: |
         cba908b58629e01b0e13a9d10ca1c4e3fa12e6bc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
         bd8ab322cf04ac7c69deac1bb0a9a12c68f3cf0a vfio iommu: Add dma available capability
         
