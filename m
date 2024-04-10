From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 10 Apr 2024 21:38:10 -0000
Message-Id: <171278509039.27377.12956045363190906041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.10
    old: 688c8b9208356eb5c3fa8047f3e35666f3049a4d
    new: 9d1110f99c253ccef82e480bfe9f38a12eb797a7
    log: |
         151f66bb618d1fd0eeb84acb61b4a9fa5d8bb0fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
         3821bbad0d0fbb6c9d77987bd54c89348752056d md: add check for sleepers in md_wakeup_thread()
         3f9f231236ce7e48780d8a4f1f8cb9fae2df1e4e md: Fix overflow in is_mddev_idle
         9d1110f99c253ccef82e480bfe9f38a12eb797a7 md: don't account sync_io if iostats of the disk is disabled
         
