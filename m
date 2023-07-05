From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 05 Jul 2023 15:19:31 -0000
Message-Id: <168857037157.14654.17223604569635465459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: aeb71e42caae2031ec849a858080d81462cacca9
    new: 6259f3443c6a376aa077816ac92e9ddeb0817d09
    log: |
         62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
         6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
         
