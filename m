From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 15:45:22 -0000
Message-Id: <169686632233.14376.7409627455662368031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 5189b554b5471fe2ff5311dd5fa2a52645730ed1
    new: a3c7a64f9b764e200338130253dfe4488db03f4f
    log: |
         a3c7a64f9b764e200338130253dfe4488db03f4f x86/percpu: Disable named address spaces for KASAN
         
