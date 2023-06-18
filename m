From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/remail
Date: Sun, 18 Jun 2023 19:58:44 -0000
Message-Id: <168711832419.7119.7325263734433260567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/remail
user: tglx
changes:
  - ref: refs/heads/testing
    old: ff77b8b1baa6262df2e22e7e9fa3ba0f29dc0acd
    new: 1c1fcd6b04c0bb0e0afec99fd9f6a9042ebc458e
    log: |
         ba86122a264612a7cce83c513154af888d29cde6 remail: Remove unused functions and debug leftovers
         41788f98ac0d37d632f7d4d28aee7a0ed8e4698f remail: Use existing policy for pipe
         1da7826e4445106c588c2dac6a34b26d8df80ed2 remail: Use email.utils.parseaddr()
         49c7b323d71ff244f80525fcfed2aa35a12aeed0 remail: Use email.utils.get_addresses()
         5f3f3a75b407e7b8b9d65d815c3600bc47e0f0c6 remail: Simplify msg_set_header()
         d02b968e865722e1562dd2ecd1ef9c967d7926f9 remail: Unify send_mail()
         9d983fb8f41327b5345f8d9bc13aa47de1669749 remail: Simplify send_mail()
         d72e4a5f91b3e48a7a041d779eb96b1df5fa02e6 remail: Check outgoing mails for defects
         7ef6f8f8bc9c688ce0ca7851f45cc47faea88be3 remail: Fix closing boundaries
         988c43f758889d7bb5c265c4d716a01a287c09be remail: Add X-Original-From header
         1c1fcd6b04c0bb0e0afec99fd9f6a9042ebc458e remail: Make From header mangling less convoluted
         
