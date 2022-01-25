From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Jan 2022 05:04:30 -0000
Message-Id: <164308707089.12004.5772613523579691138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: fc76387003d6907e298fd6b87f13847c4edddab1
    new: 74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0
    log: |
         78a2054156dd6265619b230cc5372b74f9ba5233 selftests/bpf: Extract syscall wrapper
         d084df3b7a4c49fb2abec55f8d512c51d643c408 libbpf: Fix the incorrect register read for syscalls on x86_64
         77fc0330dfe5abf9b7ec336f173d2e1fd7258cd5 selftests/bpf: Add a test to confirm PT_REGS_PARM4_SYSCALL
         74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0 Merge branch 'Fix the incorrect register read for syscalls on x86_64'
         
