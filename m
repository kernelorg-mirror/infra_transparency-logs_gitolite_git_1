Content-Type: multipart/mixed; boundary="===============1126971637812887330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 May 2026 10:07:33 -0000
Message-Id: <177935805335.2409804.13038544613243920537@gitolite.kernel.org>

--===============1126971637812887330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-7.2.task_exec_state
    old: f69c1300369967fe13b9baf2f231045524b53c72
    new: d556f9613763d652e1b241c8922f59517570e500
    log: |
         678fcd097b887dfae30e82c043edfb92e58f3542 exec: introduce struct task_exec_state
         bea8b29ad1b1d11f7ac686c09f042cba19d691b3 ptrace: add ptracer_access_allowed()
         7e20a66069f5883245cbcc041fd6b7194e3877ba exec_state: relocate dumpable information
         d556f9613763d652e1b241c8922f59517570e500 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
         
  - ref: refs/heads/vfs.all
    old: afa5946f37988213f6d43aa5f7388431463e2560
    new: 391af9db92ce392a52036584632c4f1487d00477
    log: revlist-afa5946f3798-391af9db92ce.txt

--===============1126971637812887330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa5946f3798-391af9db92ce.txt

678fcd097b887dfae30e82c043edfb92e58f3542 exec: introduce struct task_exec_state
bea8b29ad1b1d11f7ac686c09f042cba19d691b3 ptrace: add ptracer_access_allowed()
7e20a66069f5883245cbcc041fd6b7194e3877ba exec_state: relocate dumpable information
d556f9613763d652e1b241c8922f59517570e500 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
3d2053f807a6ffaa2860188b1296997051c63c69 Merge branch 'vfs.fixes' into vfs.all
7be81bc2f9e4d027a74090ebb6b6a5b3ed60b571 Merge branch 'vfs-7.2.kfunc' into vfs.all
1262c41ccc58ff32b60bc3bd7bc418f75e5968c0 Merge branch 'vfs-7.2.procfs' into vfs.all
1e3b3e3ed4b9354767ac6a24e32e879f2ed3073a Merge branch 'vfs-7.2.exportfs' into vfs.all
ec2969449d330e07a6e74cc3bde9e3693e5ca7fb Merge branch 'vfs-7.2.inode' into vfs.all
1e7866e91d60c84d6868bb86b1b1878855828f2f Merge branch 'kernel-7.2.misc' into vfs.all
6c8d105a41ea7a9cdb4a706068e179d7faa5c060 Merge branch 'vfs-7.2.eventpoll' into vfs.all
f7bdb5e7badd28789caef0f499b9cd088c0a7195 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
279bb7bb951e779d7670479fbedeb907e12d15b1 Merge branch 'vfs-7.2.casefold' into vfs.all
097bfefd5ce993d5544ca10f2360eb4cef2975b4 Merge branch 'vfs-7.2.iomap' into vfs.all
0f067165933d2e503b6482e50ec852f4a94a253c Merge branch 'vfs-7.2.misc' into vfs.all
15de1b4c3e2d9e9811453b91fe7e866580d74fe2 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
391af9db92ce392a52036584632c4f1487d00477 Merge branch 'vfs-7.2.openat2' into vfs.all

--===============1126971637812887330==--
