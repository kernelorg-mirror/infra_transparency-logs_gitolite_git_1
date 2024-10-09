Content-Type: multipart/mixed; boundary="===============2407822147094037332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Oct 2024 20:36:41 -0000
Message-Id: <172850620190.4125850.2523308293968144163@gitolite.kernel.org>

--===============2407822147094037332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7c8e7e4b5e158d9e049c870ca35ef0dd5d217e64
    new: d14e898c72aa1089cc987a3989bf697217c1c9fd
    log: revlist-7c8e7e4b5e15-d14e898c72aa.txt
  - ref: refs/heads/vfs.misc
    old: e1a6efa9de95898e90798fafb463ad3effd34a08
    new: 3cb5827bfa43c3dd71d263fe0eb82bb44fa5a0eb
    log: |
         d91c6efe8161836eb27695e4b2535b2fcacb2590 mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
         3cb5827bfa43c3dd71d263fe0eb82bb44fa5a0eb mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
         

--===============2407822147094037332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8e7e4b5e15-d14e898c72aa.txt

bef236c3c0fea5fc0dce2e729c1482ca9df4d82e fs: add file_ref
d91ea8195ed416365007d83d2967985dc6d8f882 fs: port files to file_ref
1f2dd712611df0a60115098f18b4aa0a1659f130 Merge patch series "fs: introduce file_ref_t"
90a013e660aed8005bfcf8d860db2e118e163033 get rid of ...lookup...fdget_rcu() family
2a9dc81d30e929da712b68de9e1bbabe6cbccfe1 remove pointless includes of <linux/fdtable.h>
3dde7ef581be7ef966b5687b4a9754bea6022246 close_files(): don't bother with xchg()
80ca353d0bb1421a9a3d228dcbd623690d4bdc01 move close_range(2) into fs/file.c, fold __close_range() into it
d7b07895e383ba73b742b884579c83df579fe2b3 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
a3cc398d2fefa1617a6e12e4eb1440cfd1c4078e fs/file.c: conditionally clear full_fds
421c53685ea3061307adb17fa0978210f746498f fs/file.c: add fast path in find_next_fd()
ba773a59f0f4dec3b4866c7bc07e3d4165818b4c alloc_fdtable(): change calling conventions.
c4147d51acc6d2894e514978dbcbda8a0d504e15 file.c: merge __{set,clear}_close_on_exec()
686b14636ad57be1cf4dc9878b555828407d128d make __set_open_fd() set cloexec state as well
e30211f27924d3107bd275cbc373c229d98397d3 expand_files(): simplify calling conventions
d91c6efe8161836eb27695e4b2535b2fcacb2590 mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
3cb5827bfa43c3dd71d263fe0eb82bb44fa5a0eb mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
40162b9276760c34036e345423176620247aba71 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
19ae5b15a2bac6313771ed4cd9575dad92fdf996 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
323434d87ba32f0c8634600b2b52a2640e56696b Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3680e1aeb08ee7df2ca1cbf3fea79561da411596 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3580e9e4b27d3c4be9c787a88362df9bef6f2ebc Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc7dc0fc346ef8973bf3e514d7f85aec7513114a Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1f1bc34b47ea1bf89a66d6536c044c10423b9f8 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0edc7200ff7a3d5dd65dc45f3946a143e01802ef Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c298ea4537e1e4b161dac9b9ceff6dc11ce90858 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d14e898c72aa1089cc987a3989bf697217c1c9fd Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============2407822147094037332==--
