Content-Type: multipart/mixed; boundary="===============0189865092118951633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 05 Jun 2026 21:34:33 -0000
Message-Id: <178069527364.3459816.5117074519815260352@gitolite.kernel.org>

--===============0189865092118951633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 4de5b267a716a9b7b71b212e0b948743f70c4d54
    new: 5e65f4f03c67016e09111c5cd7b2f5137c126106
    log: revlist-4de5b267a716-5e65f4f03c67.txt

--===============0189865092118951633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de5b267a716-5e65f4f03c67.txt

2495bd8bb1a54367d9f77e69a5bbe155bab90462 ci: run all non-QEMU tests on push/PR/schedule
7d3192b52ac7701cd5780089b3ce0f5c460e3000 verify: skip errored WRITE offset in verify
d569883e281076e0dec5f5768b828ef44392a11a Merge branch 'skip-errored-offset' of https://github.com/minwooim/fio
a84eece62edd46c1f4c8047f1052ac6181fc8b3e backend: remove linux/prctl.h include to fix musl conflict
6a66cccb6cb2b321e107b97733faac4db4d95ebc Merge branch 'fix-musl-prctl-conflict' of https://github.com/lucashecht/fio
6aefd22b08e4c2db32c95c07f107f2d3ff184664 engines/nvme: fix addr/data_len for no data nvme commands
a2d8ee2e9f41a1508c066e618289bc3b4e0d5eda Merge branch 'fio_5_27' of https://github.com/swarnagh6/fio
2e6d2eed0daab71e24d9945599badc130566b225 t/nvmept_write_mode.py: test script for io_uring_cmd write modes
e682f9b3406e35a28a87f39789e3a0c6138b30b4 ci: add nvmept_write_mode.py to test harness
c55d29efc7cbe91c438d0c273445df1497a193a8 blktrace: fix three bugs in merge_blktrace_iologs path
5b476c918091ff15705f3cd26a6a30a2084cd880 Merge branch 'master' of https://github.com/wangxp006/fio
a840d4621fec0c52ea5b2b1a5dd9990cbfec5a0b doc: indicate that metadata options are supported with io_uring
5e65f4f03c67016e09111c5cd7b2f5137c126106 Merge branch 'fix/metadata-io_uring-doc' of https://github.com/calebsander/fio

--===============0189865092118951633==--
