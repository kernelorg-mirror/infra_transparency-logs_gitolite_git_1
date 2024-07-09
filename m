Content-Type: multipart/mixed; boundary="===============6200292430370354144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Jul 2024 18:50:03 -0000
Message-Id: <172055100358.24470.10885502384077537065@gitolite.kernel.org>

--===============6200292430370354144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 61353a63a22890f2c642232ae1ab4a2e02e6a27c
    new: e4eaca5e30c55c83c547974188afc2b2d02d4f0c
    log: |
         e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
         
  - ref: refs/heads/for-next
    old: 83215e85c3495a899fc9b2c11c85dd4482528116
    new: 1f04aa0a3392600e856154703675f221900352e1
    log: |
         e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
         1f04aa0a3392600e856154703675f221900352e1 Merge branch 'for-6.11/block' into for-next
         
  - ref: refs/heads/master
    old: 256abd8e550ce977b728be79a74e1729438b4948
    new: 34afb82a3c67f869267a26f593b6f8fc6bf35905
    log: revlist-256abd8e550c-34afb82a3c67.txt

--===============6200292430370354144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256abd8e550c-34afb82a3c67.txt

25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============6200292430370354144==--
