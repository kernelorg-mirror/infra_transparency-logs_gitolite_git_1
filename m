Content-Type: multipart/mixed; boundary="===============0336925632279301330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 11 Jun 2025 13:20:40 -0000
Message-Id: <174964804016.322845.16180977158138755032@gitolite.kernel.org>

--===============0336925632279301330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: 13950b5ae90c67820e25fa8704d2cb2fbe3b24ec
    new: cc102941cb80f0d9c97ea64a824be4ffcfe9b975
    log: |
         c6584ed051f8f7f104df28f6819d05cae71793b6 coredump: allow for flexible coredump handling
         0d59b45195227158dc25c11b42dd47a3f30969d2 selftests/coredump: fix build
         7c76fe3496a82a04e02473e6126f4e9c1ac31c6c selftests/coredump: cleanup coredump tests
         a63f7786a4008db96317642ed5ac5cbb6206b1c8 tools: add coredump.h header
         14e5dc62a54ccab294c3defb09fc1fe35b30bc00 selftests/coredump: add coredump server selftests
         76bf789c840b0691a40c25e9d41a6ebf4c3763e1 Merge patch series "coredump: allow for flexible coredump handling"
         cc102941cb80f0d9c97ea64a824be4ffcfe9b975 coredump: cleanup coredump socket functions
         
  - ref: refs/heads/vfs.all
    old: 817202c1face66cb4cd9566ca8589c551ef11bd3
    new: 381011d6ae29857c35cbcd8a4ec6594484ecfc84
    log: revlist-817202c1face-381011d6ae29.txt
  - ref: refs/heads/vfs.fixes
    old: 800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3
    new: ad5a0351064c8f744416df3a49156d2c61af5bc0
    log: |
         6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
         ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
         
  - ref: refs/heads/vfs-6.17.file
    old: 0000000000000000000000000000000000000000
    new: 626fa8f76f047758f55dd7264652bf4e142cf7d1
  - ref: refs/heads/vfs-6.17.async.dir
    old: 0000000000000000000000000000000000000000
    new: d4db71038ff592aa4bc954d6bbd10be23954bb98

--===============0336925632279301330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817202c1face-381011d6ae29.txt

52e50bf764e035bd54fc30a3fecee18ddf4c1164 fs: constify file ptr in backing_file accessor helpers
9445dc8817b58bb430b9ab83938cf3bb6cb4325d ovl: remove unneeded non-const conversion
626fa8f76f047758f55dd7264652bf4e142cf7d1 Merge patch series "backing_file accessors cleanup"
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
2b07a5af22b6e1e9d5b15ffedc1ed8d4b4ee4198 VFS: merge lookup_one_qstr_excl_raw() back into lookup_one_qstr_excl()
e2a9a3d74a7633598357419257edf77c1fab3e4c VFS: Minor fixes for porting.rst
8668a0df07a39b5d78076c4220ca8bedc23464e5 coda: use iterate_dir() in coda_readdir()
ce3490038971a205ca12ecadf0d67ef045fad508 exportfs: use lookup_one_unlocked()
d4db71038ff592aa4bc954d6bbd10be23954bb98 Merge patch series "Minor cleanup preparation for some dir-locking API changes"
c6584ed051f8f7f104df28f6819d05cae71793b6 coredump: allow for flexible coredump handling
0d59b45195227158dc25c11b42dd47a3f30969d2 selftests/coredump: fix build
7c76fe3496a82a04e02473e6126f4e9c1ac31c6c selftests/coredump: cleanup coredump tests
a63f7786a4008db96317642ed5ac5cbb6206b1c8 tools: add coredump.h header
14e5dc62a54ccab294c3defb09fc1fe35b30bc00 selftests/coredump: add coredump server selftests
76bf789c840b0691a40c25e9d41a6ebf4c3763e1 Merge patch series "coredump: allow for flexible coredump handling"
cc102941cb80f0d9c97ea64a824be4ffcfe9b975 coredump: cleanup coredump socket functions
b3a21b5bb9112566dfe3b4299c162bc61a0f7109 Merge branch 'vfs.fixes' into vfs.all
bb168429cce10742ab8138f1db054647c7242a3b Merge branch 'vfs-6.17.misc' into vfs.all
f3e6755f0ec440b775341ec4a5f799b965c3414f Merge branch 'vfs-6.17.coredump' into vfs.all
9af633171aa203427aa4fa7149676ca6e4b28e88 Merge branch 'vfs-6.17.file' into vfs.all
381011d6ae29857c35cbcd8a4ec6594484ecfc84 Merge branch 'vfs-6.17.async.dir' into vfs.all

--===============0336925632279301330==--
