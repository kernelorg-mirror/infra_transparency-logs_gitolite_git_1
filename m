From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 14 Mar 2023 00:42:08 -0000
Message-Id: <167875452868.31935.17439920401935948650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: a1f445a0911494ffba139c1bfd8ff5f7a72ac77f
    new: ec7246c9455e83f452055cec9c39bd54e72217a4
    log: |
         6c808f00580d40b986faa548edba38f756aeaf3f md: pass a md_thread pointer to md_register_thread()
         48b34bba06372e5f6645716b57394db28fa7260c md: refactor md_wakeup_thread()
         06e58dfeb0be5e20d9bef8b92f8b2296b08e2aa7 md: use md_thread api to wake up sync_thread
         a805726ab9b8fa84e9dce433c6fc279aa7a2beb2 md: pass a mddev to md_unregister_thread()
         ec7246c9455e83f452055cec9c39bd54e72217a4 md: protect md_thread with a new disk level spin lock
         
