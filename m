From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Jan 2026 09:01:52 -0000
Message-Id: <176967731273.2049515.5924442353378349448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 768b8d5eb81bb15f53b6f7ec644f886fe08692f3
    new: 8f3b78a4286881a8c524132d54ed793e0566c4c9
    log: |
         0d8a9cbc1d4976239fc51b6b49bc0ce8b3247a4f selftests: riscv: test ptrace vector interface
         fff688bf8c03f48385f202f31eac621b87fc1ef1 selftests: riscv: verify initial vector state with ptrace
         c9d8aa2832f22c84e695459e1e4da499c8654630 selftests: riscv: verify syscalls discard vector context
         87e2784b30e6a749d8ea96f0c0ec37d5b4f62449 selftests: riscv: verify ptrace rejects invalid vector csr inputs
         58566a971c7599299ad128a354150972f2bc35e0 selftests: riscv: verify ptrace accepts valid vector csr values
         904ec44033940959a8c2c1d78350743b50013d87 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
         8f3b78a4286881a8c524132d54ed793e0566c4c9 riscv: lib: optimize strlen loop efficiency
         
