From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 24 Oct 2026 03:58:24 -0000
Message-Id: <179281430412.1662957.1934288238267889414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: fb2b27d214c3b88d926a303267dd83cfdb428b13
    new: e27c798425407fcbab81f40de4f1a37ab039edb5
    log: |
         ebf0ab370bcdcd17f4faa204e1d2cc8e817ca6b1 bpf: Size backward jumps by the insns they jump over
         a938f51d3522b9ff1fbe1171d9504d584a40eb58 selftests/bpf: Test JIT jumps which change at a repeated image length
         e27c798425407fcbab81f40de4f1a37ab039edb5 Merge branch 'bpf-fix-x86-jit-stopping-before-jumps-converge'
         
