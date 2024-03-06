From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Mar 2024 18:45:27 -0000
Message-Id: <170975072773.26507.17204495839661926900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: b8c155412cea246830fea954556f94c6d80df210
    new: a74f509f3a3517ab54b3711a8a05f1332c8f2d00
    log: |
         9c4cab4e6756d09bf7f59a2d48abfaae65657d9e bpf: Introduce may_goto instruction
         cc570d85e66e5262cb64a0ce85971131e5325d8d bpf: Recognize that two registers are safe when their ranges match
         7825948e135bdb4dcd9198121bdfaf6bd9e4f0a9 bpf: Add cond_break macro
         8089b99d46492948ca3943dd4ae5ec4ddd1a102a selftests/bpf: Test may_goto
         a74f509f3a3517ab54b3711a8a05f1332c8f2d00 Merge branch 'bpf-introduce-may_goto-and-cond_break'
         
