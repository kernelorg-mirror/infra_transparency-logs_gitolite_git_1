From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 25 Nov 2020 19:07:18 -0000
Message-Id: <160633123879.24764.7585911005687208425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: fa399dd639ddb04a64390b6749558bea520c6452
    new: de3510fc5885d45ac0f0d65531573f345e576407
    log: |
         75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
         db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
         a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
         cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
         7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
         de3510fc5885d45ac0f0d65531573f345e576407 Merge branch 'for-next/uaccess' into for-next/core
         
  - ref: refs/heads/for-next/uaccess
    old: 0000000000000000000000000000000000000000
    new: 7cdab4d42ac7dd870f22ae5ef5d6172d44227101
