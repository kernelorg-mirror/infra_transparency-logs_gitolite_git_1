From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 04 Mar 2025 15:41:49 -0000
Message-Id: <174110290954.2870878.7526894239658943488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.15/trivial
    old: 336088234e9f85f6221135ba698c41dbf3c9e78e
    new: 4deb3b259fd39e134717878727eaacf5713dd208
    log: |
         376c879e04fc7abec617bc6897479acd0b605f8c livepatch: Add comment to clarify klp_add_nops()
         4deb3b259fd39e134717878727eaacf5713dd208 docs: livepatch: move text out of code block
         
