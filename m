From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 20 Apr 2023 21:42:36 -0000
Message-Id: <168202695611.7292.6758914000365255540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 48c54ef931aed3703b77e934d0fd91853fee741f
    new: 18ca65e02bb03822fbe1a6a2e09e73cf363ddf03
    log: |
         eb5d1cbec33a58c153a101b664b1bd90c43cb27f Tests: Introduce arch-mo unit tests
         826417f646f0bb7b9e8570fc3090aa9f512ac75b architecture headers: add extra parentheses around macro parameters
         6a5fa598f2400060aa0aa6907b9f8c5d20d64c4f Use __asm__ __volatile__ in rseq_after_asm_goto for c11 compatibility
         d292e9e1fc9cdd6cbabfb82192846bddf9da8341 compiler: implement rseq_unqual_scalar_typeof
         18ca65e02bb03822fbe1a6a2e09e73cf363ddf03 rseq-arm64: Fix buggy load-acquire/store-release macros
         
