From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 22 Oct 2026 15:10:59 -0000
Message-Id: <179268185996.1247934.16563701175669671201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 300fbe99448165874ebacd66933d74846356c1bb
    new: 76ee728cdfe8c97177e9d8447357edf6f6cb9e27
    log: |
         c65bf6ee7ac109d5805bdb537b1ca960f87d9900 patches/mm: update
         3992040d9ceebb0ec328c1632c6596663b346b6f patches/next: rebase to latest mm-new
         12236ba83c0d7e088dfd59d5804ac57997ed32be todo/fixes: update with sashiko reports
         d210eebbe6c8e00493331efa33c7013ff22bb928 patches/next: add ksft_skip definition fix
         924b5592ea2056db0d9257aa9a8835c1d0e989bb patches/next: add ptep_mkold() mmu notifier align fix from Shubhang
         7be08daa244bdda7f8ebeb5f2fa4b3b4233d43f0 patches/next: move patch from Shubhang to the head of the queue
         fb0cf33a7b3f4f3cda0a562656b588b110f3e53c todo/fixes: update
         1bca3fd6d1311a112890ce813db78786c61a47f7 patches/next: pte mmu tonifier align: add R-b and T-b from Aveline
         76ee728cdfe8c97177e9d8447357edf6f6cb9e27 patches/next: move last_nr_regions to damon_ctx to fix race-caused accuracy degradation
         
