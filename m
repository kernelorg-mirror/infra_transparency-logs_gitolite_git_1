From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 14 Jan 2021 23:05:55 -0000
Message-Id: <161066555516.27173.3901287594327399545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 5b30e534a66d7d0f2e5e3670b5a9813aa5c6aa58
    new: 72a6c7c74daf4b233c393410b9e85f1460e472d3
    log: |
         72a6c7c74daf4b233c393410b9e85f1460e472d3 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue-4.4
    old: 5941e95cf86f8f5fd686966f6b159711141aed1b
    new: aa64860149a00881a02b1c29d7d5a98191618d2e
    log: |
         322b77c427bca96111a73735fb69b648706d2644 target: add XCOPY target/segment desc sense codes
         9a56bc50cbe34c0791336a86c19198b3825750cb target: bounds check XCOPY segment descriptor list
         79bdb1bc7d2b2d92514e1801967f1c4db4aa8da8 target: simplify XCOPY wwn->se_dev lookup helper
         aa5044e125eac07fc118e213af69da24f42b5df4 target: use XCOPY segment descriptor CSCD IDs
         3ec0d8625ae5864e719fda33311358d0366efa94 xcopy: loop over devices using idr helper
         ac4e074ef1fec215725e9d955df524103f4fb22c scsi: target: Fix XCOPY NAA identifier lookup
         aa64860149a00881a02b1c29d7d5a98191618d2e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue-4.9
    old: fc5ceba2495d205149e515a65044092e996c3cf8
    new: bfabc9dfc46d3458bc7ed9cccd80ecbf95979de9
    log: |
         1bfadc391b7aedfa5224cf3e24d4299c865a6f4e target: bounds check XCOPY segment descriptor list
         7a04f0d802b6d4fbd278daf22a27f8912cb0554c target: simplify XCOPY wwn->se_dev lookup helper
         05a419b57e188702d0f7bd632746b3637b264ecb target: use XCOPY segment descriptor CSCD IDs
         0ef05e198e05678e4aec644da86cb074d9a63194 xcopy: loop over devices using idr helper
         aabfd3df8512463357afe4031074615a13863f92 scsi: target: Fix XCOPY NAA identifier lookup
         18493323a24377403527bc6bef5c73a10511b011 target: add XCOPY target/segment desc sense codes
         bfabc9dfc46d3458bc7ed9cccd80ecbf95979de9 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue-5.10
    old: ee7c027ca613e6e5e6fc1aa32679280e6f08415a
    new: 6f466a97ae5a0023407a3d45b04299c6351661fb
    log: |
         1819f3309a5790ab5535ca33ed07af03cc6c0222 powerpc/32s: Fix RTAS machine check with VMAP stack
         12f93e3152c159f6dba881b551d10e1d493a9f89 io_uring: synchronise IOPOLL on task_submit fail
         e9073dd8873302e778ff285ec429cba174f2beac io_uring: limit {io|sq}poll submit locking scope
         6fd11af6e33869e7034934ca8b8db8afb0f8545f io_uring: patch up IOPOLL overflow_flush sync
         08a9e39d3e4176993a2c00017e69020ce7fe0db1 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
         34f1d9c54957d6479aafa79996200a591fe687c7 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
         a7ea7e813b40876b5608a2dea63e0cb1a6b1a12b drm/panfrost: Don't corrupt the queue mutex on open/close
         fac52c94e5633b99768ac5a8d5255bb4da4882e0 io_uring: Fix return value from alloc_fixed_file_ref_node
         6f466a97ae5a0023407a3d45b04299c6351661fb scsi: ufs: Fix -Wsometimes-uninitialized warning
         
  - ref: refs/heads/queue-5.4
    old: 1515165f3485ea5d4b35037a636f91b8ce6a1aa3
    new: 6bfc4a48b8b199d52b50cc3c41097304f18329af
    log: |
         195b433134fa15c5aeb8e6d0d00a2938826bd75e x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
         6bfc4a48b8b199d52b50cc3c41097304f18329af vfio iommu: Add dma available capability
         
