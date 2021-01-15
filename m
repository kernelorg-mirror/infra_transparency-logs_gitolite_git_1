Content-Type: multipart/mixed; boundary="===============5926168523141120730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 02:50:27 -0000
Message-Id: <161067902714.13073.2650879740779941886@gitolite.kernel.org>

--===============5926168523141120730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b47e2ee3b685bfd58cfa1059f911d748360bea40
    new: 1f2a2aa70351e661caf4b67afe5b50f53b41ef3d
    log: |
         1f2a2aa70351e661caf4b67afe5b50f53b41ef3d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.4
    old: 049de8acf043a81de33933a8b7f9a3aba63c74ce
    new: 43cef06eec9623af4b63a022f727924fa41b81f9
    log: |
         4af5e98597d4f63a25aa3976ac1caae504152b5e target: add XCOPY target/segment desc sense codes
         b0334064037d51b7ec049b87301a33b7af7417f5 target: bounds check XCOPY segment descriptor list
         fb7dc123699756ff50676758afc15cd1c7a9c25f target: simplify XCOPY wwn->se_dev lookup helper
         917334a127dc62d22f252a01de140ea91e56edcc target: use XCOPY segment descriptor CSCD IDs
         1979da460ff74a22cd889f871a1a68010bd89c36 xcopy: loop over devices using idr helper
         3f6042b5dbaf7f141a0e7e39a81d00c0c471117b scsi: target: Fix XCOPY NAA identifier lookup
         43cef06eec9623af4b63a022f727924fa41b81f9 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: b20b75acfa997cd25f3d82c7b732c3913b72ab5d
    new: cea3491365cf7dc264a071c2c0aee9503de05062
    log: |
         c27281ced36aed72df3301813146e34e483e1392 target: bounds check XCOPY segment descriptor list
         1cfaffb8fc38362d1cbe006d28a719aee105f5ff target: simplify XCOPY wwn->se_dev lookup helper
         6d1ec66633369bb861c1416dbf2dfc4aafd35d60 target: use XCOPY segment descriptor CSCD IDs
         5a537e9e1c8820a879b435560914b3902390f350 xcopy: loop over devices using idr helper
         b4723420bf70337f9714d11e5526d8d6bd7eb2e9 scsi: target: Fix XCOPY NAA identifier lookup
         9001c47f75d1608ccde5f669e554d3d1ac8863ba target: add XCOPY target/segment desc sense codes
         cea3491365cf7dc264a071c2c0aee9503de05062 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: fb5ef8b9e92f338ccadc750c0512de5eb0d24350
    new: 44f918ecfeb8351cb246f288711ad2728aab4178
    log: revlist-fb5ef8b9e92f-44f918ecfeb8.txt
  - ref: refs/heads/queue/5.4
    old: bd8ab322cf04ac7c69deac1bb0a9a12c68f3cf0a
    new: 7bfea500ecd4c34c2b1ec264cabfde71713898de
    log: |
         48442427f76e6a4bf5fd0b8f3118b45d63010d7b x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
         7bfea500ecd4c34c2b1ec264cabfde71713898de vfio iommu: Add dma available capability
         

--===============5926168523141120730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5ef8b9e92f-44f918ecfeb8.txt

4f1e54f4b5362c9fd89c064f72fe41b6db88abae powerpc/32s: Fix RTAS machine check with VMAP stack
30cd4f9b7603d6b9a306e591cce1099838a51f02 io_uring: synchronise IOPOLL on task_submit fail
9a7efac4801be4862815820dae0a1d4299461f00 io_uring: limit {io|sq}poll submit locking scope
f112fe28deb874bd56bb8609a078d333fb508d9e io_uring: patch up IOPOLL overflow_flush sync
b8b2fe6866b85d358c755ddd0ee65466e6c9b733 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
93eeb6f8e6ab214ee0772177c82e289915953c30 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
3e2189d646bd10a602a53385f690b615bb704853 drm/panfrost: Don't corrupt the queue mutex on open/close
ef69193fcc61e64909b0a47db0c2b8d19cd71102 io_uring: Fix return value from alloc_fixed_file_ref_node
f5baf3a34c0c3b0e8a259d07a9c6e92259bc7f26 scsi: ufs: Fix -Wsometimes-uninitialized warning
c4664decb08bb9e62ce656cc87ded31e6b993b68 btrfs: skip unnecessary searches for xattrs when logging an inode
22c60dc393248878a06749dd4ed2d087285f7019 btrfs: fix deadlock when cloning inline extent and low on free metadata space
44f918ecfeb8351cb246f288711ad2728aab4178 btrfs: shrink delalloc pages instead of full inodes

--===============5926168523141120730==--
