From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 29 Oct 2024 03:19:40 -0000
Message-Id: <173017198079.1606977.10238920138051506019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: c9458cff642bc096a55cec18dcb3f9b1316eb309
    new: 722d89c34cc496aadc737e2df40234580fa05877
    log: |
         fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
         6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
         722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
         
