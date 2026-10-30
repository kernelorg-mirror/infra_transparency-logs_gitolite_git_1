From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Oct 2026 22:27:42 -0000
Message-Id: <179339926242.1793635.464900567622350234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e6fd1b7163cdbf97af2779ebc2ad1717fabdda43
    new: 51c486baf77d2677c252fc407fba4ad729223513
    log: |
         f09c72811afa19f71993f74adf85c8c215d73f26 bpf: Add UHMUL and SHMUL instructions
         eab118af696e3ad291be3491b71ed83178bf0f8b bpf, x86: JIT UHMUL and SHMUL on x86-64
         a07460d1665c734e55b08ac2dc62921dd4a07c38 bpf, arm64: JIT UHMUL and SHMUL
         503b293a4fa5d570452370aa799a61f2dc87c559 bpf, riscv: JIT UHMUL and SHMUL on RV64
         997add3abaa397276c474e71eaa417f79f9acbfd bpf: Refactor ALU instruction variant validation
         c9ec5e4256c17409f159081fc9e97a15d1b7448a bpf: Add verifier support for UHMUL and SHMUL
         ddd86412ac01e4e04c8443185238db745353f2a9 selftests/bpf: Add bytecode tests for UHMUL and SHMUL
         51c486baf77d2677c252fc407fba4ad729223513 Merge branch 'bpf-add-uhmul-and-shmul-instructions'
         
