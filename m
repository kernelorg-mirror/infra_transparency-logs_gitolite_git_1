From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Dec 2024 23:59:45 -0000
Message-Id: <173473918544.97143.16058002384773728592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: fe61a94918d25569e09dcdbdd5c8f67b2736f540
    new: ea80b88b1c58207b644254844375917a8b70bdad
    log: |
         43815105e17e4070555526222913036e603b7a7c x86/uaccess: Speed up unsafe_copy_to_user()
         ea80b88b1c58207b644254844375917a8b70bdad x86/uaccess: Speed up unsafe_copy_from_user()
         
