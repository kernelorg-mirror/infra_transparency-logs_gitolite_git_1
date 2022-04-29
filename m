Content-Type: multipart/mixed; boundary="===============8390486321160308108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:20:54 -0000
Message-Id: <165122405409.23630.5049906257604383888@gitolite.kernel.org>

--===============8390486321160308108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d797783502c63fa2fcfbc62bf99fbabde7227d5
    new: a0f96768d6b5391aed1f5d2551f62dfd0c42140d
    log: |
         7acc9469781008c43caab3d5a001eaf76d864ff1 floppy: disable FDRAWCMD by default
         920995200e11cff42c1f393ec296b8cde0256a83 hamradio: defer 6pack kfree after unregister_netdev
         c3e4a95d66009aff9ab0aa29b89650cd14a50a18 hamradio: remove needs_free_netdev to avoid UAF
         a0f96768d6b5391aed1f5d2551f62dfd0c42140d net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/4.19
    old: 89728e61bcc21160a27efa2c2addcb52cf96cd62
    new: 2550d61fec66923380577f0b0772a477b69be564
    log: revlist-89728e61bcc2-2550d61fec66.txt
  - ref: refs/heads/queue/4.9
    old: e478b73e4b879894b288c6e55cea91dd2008e75c
    new: 86800c8b74c3dfd9c47034b30c8cac6aa1fa1e74
    log: |
         86800c8b74c3dfd9c47034b30c8cac6aa1fa1e74 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.10
    old: c3060db8dcb50aaeaa806aa98c0776a36e88e4d1
    new: 4da6fbc0974b8dca1236591318e9e840d15b0dba
    log: |
         4da6fbc0974b8dca1236591318e9e840d15b0dba floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: fecb7b234b3929cc8471d631e6ea71e46b50622a
    new: b30eabb981768cdde01a983fae899d6c943b6eb2
    log: revlist-fecb7b234b39-b30eabb98176.txt
  - ref: refs/heads/queue/5.17
    old: a6b36a66297e675e3e9ae666aef6f711843ec151
    new: 3e4219520a45622e1065254f91405a41dca3775e
    log: |
         3e4219520a45622e1065254f91405a41dca3775e floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: bc6a4d2ad43d62985f740049d78fc1a4e8b23c82
    new: 75000f0d102721dda6da2c1204694ee861742569
    log: |
         5cd7ed64091926204d0ceb7d6984bbd0dc3d4f0d floppy: disable FDRAWCMD by default
         0584e3b9bc9c5b6bb327eb776a2a4f3319daf71c hamradio: defer 6pack kfree after unregister_netdev
         75000f0d102721dda6da2c1204694ee861742569 hamradio: remove needs_free_netdev to avoid UAF
         

--===============8390486321160308108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89728e61bcc2-2550d61fec66.txt

948c9d2683fd6e8e4eda950804e0949c7a1b5354 media: vicodec: upon release, call m2m release before freeing ctrl handler
90f2e4c29f80ef142d97e10239e3d9cea7affdc2 floppy: disable FDRAWCMD by default
30a7cc990e3bea090e9da1ffc393925994611597 hamradio: defer 6pack kfree after unregister_netdev
b86d61011e2715562892c081075c297443c4c1f2 hamradio: remove needs_free_netdev to avoid UAF
ba659b20a3fd8f3021c62e4d9d18cf42567afb00 net/sched: cls_u32: fix netns refcount changes in u32_change()
cdfce458bf06cdce93d8d8e3719bc0af98cf7672 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
b174852cd374718a62261a9e7e94c0f3077e153c powerpc/64s: Unmerge EX_LR and EX_DAR
0503213c21949270b72dc3413b99f662dec6ee64 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
07975fb12c4b38822d4a0277a2bc8ba641073674 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
2550d61fec66923380577f0b0772a477b69be564 ia64: kprobes: Fix to pass correct trampoline address to the handler

--===============8390486321160308108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecb7b234b39-b30eabb98176.txt

578f468b227123e6a4d43eadcce23127c1372e2b floppy: disable FDRAWCMD by default
990aa45460b1e42951c336cec3655d239b9da88a bpf: Introduce composable reg, ret and arg types.
b059334d55ba144ae58ea226e8db71820258fd17 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
26ab614bbcf4ce16d1dec58b05aa10888dcd1d87 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
0db1436e93717be4aa0e060d7865c45e48c4a6f1 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
d5c952e25ba0d09cbaff3c5b15cb66f664878de8 bpf: Introduce MEM_RDONLY flag
840e86ec2abed091f0fc62fb6117ec1006a52326 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
a01d65031bdda5eb48982a1d1142e88fadb0af72 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
3f72c1faff22e22a794cb73304ba809520d76c5b bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
dda0170880f6f0d01071620f9b293c5607b68d00 bpf/selftests: Test PTR_TO_RDONLY_MEM
a4d9169525ff503e4c75ca2df57d1c28beecbc83 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a098dd4050718b12b24f935c44b4a010bb39d679 spi: cadence-quadspi: fix write completion support
f947d4640db368762ab6112d7740d5689bf4381c ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
eb3579bd76472a8dc81535723ab6c96047f19c14 mm: kfence: fix objcgs vector allocation
4161bcc3003640da3086d1f1339a32a0787688d7 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
2297eab4fd47a9cfd7d6f983da7b9f92a0516d19 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
3c2ba817fdbaae15ef84c5fadcf7354332d4ad96 iov_iter: Introduce fault_in_iov_iter_writeable
3382d47482981ccbbb5cb9e6ed71b7ed15232f86 gfs2: Add wrapper for iomap_file_buffered_write
fca23d5ba2ecb1b4210ec4ff3f0043bdd7668e5c gfs2: Clean up function may_grant
ef04d0b40903908d41ade22142e74cc25d563593 gfs2: Introduce flag for glock holder auto-demotion
b2d3b701944238d3a0d5df3e454147862c9970d2 gfs2: Move the inode glock locking to gfs2_file_buffered_write
9c0f593f8d5289a8c1346cc41870719b1743da15 gfs2: Eliminate ip->i_gh
b9270037cfb99590a4f46e0fa804512b45f2cb35 gfs2: Fix mmap + page fault deadlocks for buffered I/O
a6b09e39acb6db8ecde9b92b1bd2a3ed389de544 iomap: Fix iomap_dio_rw return value for user copies
9445cc3dc4946959120a08d5fada5bf22057eeec iomap: Support partial direct I/O on user copy failures
aacc4c1e2714d8371d2fbd1ec8fe8df35db8570b iomap: Add done_before argument to iomap_dio_rw
52a7ec8b2c0614043e0ca183b27c64ac1b6bb0f1 gup: Introduce FOLL_NOFAULT flag to disable page faults
95288cbcc29174b7b37f32ce17640d627252ac77 iov_iter: Introduce nofault flag to disable page faults
7f6d23614a29daef3c3c541eaf55ea23fb5c00ef gfs2: Fix mmap + page fault deadlocks for direct I/O
4b3abd5941d307407f10bec8c564aa7eea286ac3 btrfs: fix deadlock due to page faults during direct IO reads and writes
cdd9cb60c9ec61cb60390f42970ca2846111f795 btrfs: fallback to blocking mode when doing async dio over multiple extents
b30eabb981768cdde01a983fae899d6c943b6eb2 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()

--===============8390486321160308108==--
