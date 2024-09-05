Content-Type: multipart/mixed; boundary="===============6702554838035993952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Sep 2024 20:15:57 -0000
Message-Id: <172556735711.2996723.2350173999930900788@gitolite.kernel.org>

--===============6702554838035993952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bd4d67f8ae55d42273c6cd661b622ed713d20350
    new: b9d32677ff1c2fe6c9c97c23341c6d69254d89cd
    log: revlist-bd4d67f8ae55-b9d32677ff1c.txt

--===============6702554838035993952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4d67f8ae55-b9d32677ff1c.txt

dc3a8804d790cc7dda442e5504a0c67435b356f4 selftests/bpf: Adapt OUTPUT appending logic to lower versions of Make
a48a43884cdd46dba8cc4a15160c116ffd965800 selftests/bpf: Rename fallback in bpf_dctcp to avoid naming conflict
67ab80a01886a178c69c91728c49f94ccb71f338 selftests/bpf: Prefer static linking for LLVM libraries
0c3fc330be6d85febd0f68b66c657c752e9cd63c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2294073dce32af8535e9d4a32e1efdeea35c1786 selftests/bpf: Support local rootfs image for vmtest
d95d56519026322b25ffa964bb92182620176972 selftests/bpf: Enable cross platform testing for vmtest
897b3680484b8163c9eb51ed55103504ffd4a7d1 selftests/bpf: Add config.riscv64
c402cb85802fa059f1d42954f25acf14c3bf89e7 selftests/bpf: Add DENYLIST.riscv64
b2bc9d50549939e3e103f986f3123970a6b81e44 selftests/bpf: Add riscv64 configurations to local vmtest
95b1c5d17832f61d0438cd5060a997bafaf75f2c selftests/bpf: Add description for running vmtest on RV64
b9d32677ff1c2fe6c9c97c23341c6d69254d89cd Merge branch 'local-vmtest-enhancement-and-rv64-enabled'

--===============6702554838035993952==--
