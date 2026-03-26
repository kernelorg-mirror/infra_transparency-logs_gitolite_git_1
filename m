From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 26 Mar 2026 03:43:01 -0000
Message-Id: <177449658145.531712.768520872702821862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: a52083bfd60a528beeecfa8df79c682cf076b926
    new: 9334702cd5b6edc2592db082cfbb3c375511edd1
    log: |
         9334702cd5b6edc2592db082cfbb3c375511edd1 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
         
