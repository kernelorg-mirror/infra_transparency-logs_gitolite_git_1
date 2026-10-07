From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Wed, 07 Oct 2026 09:13:53 -0000
Message-Id: <179136443365.2713391.1128721977721240475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 6982cb1c57c88e60277b5375d7de3c894fd6da02
    new: 1ea502a48efc2b3bf20403de5c9693c63e8c3211
    log: |
         ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
         1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
         
