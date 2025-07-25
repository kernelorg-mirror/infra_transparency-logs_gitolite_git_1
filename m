From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 25 Jul 2025 19:01:52 -0000
Message-Id: <175347011286.2748068.15725223070189418246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/core
    old: f14e91fa8019acefb146869eb465966a88ef6f3b
    new: ee18ef301d2ed23c405a9f55275cadd14ca47645
    log: |
         bd7f9856bafacd085954d925610a641064a28efd unwind_user: Add user space unwinding API with frame pointer support
         366e46228e39468724584e4fd4d012c5208535e7 unwind_user/deferred: Add unwind_user_faultable()
         2c2ec54eeba7a481a4bcfcde107a3cb16f69e4f8 unwind_user/deferred: Add unwind cache
         7edd3a9aba91d831faf3d1500add3d15e2f84dbb unwind_user/deferred: Add deferred unwinding interface
         89f19dc702676b49007e1e83e51de53b8e89b322 unwind_user/deferred: Make unwind deferral requests NMI-safe
         ca96a9320107619acc80d5daeff64190f678fada unwind deferred: Use bitmask to determine which callbacks to call
         57ccbafd35c91e318bccfbbeba47867308a29826 unwind deferred: Add unwind_completed mask to stop spurious callbacks
         77fd7036e694a61c6257c9e705968b8c2c4ce42b unwind: Add USED bit to only have one conditional on way back to user space
         f842430da7e918b5f6ae6bf021ccec827e4d3cc1 unwind deferred: Use SRCU unwind_deferred_task_work()
         ee18ef301d2ed23c405a9f55275cadd14ca47645 unwind: Finish up unwind when a task exits
         
