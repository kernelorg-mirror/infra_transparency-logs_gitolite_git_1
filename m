Content-Type: multipart/mixed; boundary="===============0284447381045684633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 23 May 2026 00:11:28 -0000
Message-Id: <177949508817.82949.17761403429814608382@gitolite.kernel.org>

--===============0284447381045684633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 25c01df74b3185a1482bae49e98b58784b7adb5d
    new: 0ca1724b56af054e304a9f3f60623b02a81aba3f
    log: revlist-25c01df74b31-0ca1724b56af.txt

--===============0284447381045684633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c01df74b31-0ca1724b56af.txt

7fa5f4d1b5fd9ada15259f9685ae01651d691fc1 riscv: Fix fast_unaligned_access_speed_key not getting initialized
7bce18b7c08356860af95746a8e9ef0790918bff riscv: replace select with dependency for visible RELOCATABLE
4925f503fff7cd068ce6f93a9e11ef13c4612f3d riscv/purgatory: return bool from verify_sha256_digest
e35258146d738304cab27d3563275a97a2c7c804 riscv/purgatory: add asm/purgatory.h
0cc66e9b431e42e5af762fb9b3f739f90b08217e riscv: ptdump: Replace unbounded sprintf() in dump_prot()
7c858b60397db50387814388b3cfcb50a12e7d5e riscv: pi: replace strlcat with strscpy in get_early_cmdline
2869ba7fed5b50b8a7d46e9662b7fcb1a4e57606 riscv: use sysfs_emit in cpu_show_ghostwrite
92fe3357a747797732f874dab961e10ab3def692 riscv: propagate insert_resource result from add_resource
eab39c28b8187d781113d5fbf8723f528825c395 selftests/riscv: fix compiler output flag spacing in all Makefiles
d6344370fcb3c88ae118befdf49e4ee5d816d3c5 riscv: Implement ARCH_HAS_CC_CAN_LINK
825eafea6e619e998f1a1a608f0a1ddab6773eff riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
5c33777105eb11310ae5c214feb8e2d837e83d9b riscv: module: Use generic cmp_int() instead of custom cmp_3way()
5c17e3e5148cf42280927a7cde82ad84fad7cc03 riscv: Implement _THIS_IP_ using inline asm
a74483879d1d4769a3af392abea7cb6634a80402 riscv: replace select with dependency for visible RELOCATABLE
5c09e2243a43284b6a5574e6296af7fd34125e99 riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
0ca1724b56af054e304a9f3f60623b02a81aba3f riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT

--===============0284447381045684633==--
