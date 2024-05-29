From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 29 May 2024 13:35:56 -0000
Message-Id: <171698975640.26867.11166838892982787265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b0ede5c03434215043a565508dccc75e301994ef
    new: 713f8834389f4b34bc8b449412202543c8b32214
    log: |
         97d6fdcd79752af8686ab58a0b9389ba80ae0fae gfs2: Update glocks documentation
         c8cf2d9f189bf53beefd53b90cc65c556d16dd5a gfs2: Remove outdated comment in glock_work_func
         c8758ad005c98b15cd8b7a559dc51f8ddbc56d0a gfs2: Invert the GLF_INITIAL flag
         8f6b8f142bdab2ed8c8fcd00def947c372382401 gfs2: gfs2_glock_get cleanup
         51568ac2e9d49b66f456dacd376af308f8695497 gfs2: Report when glocks cannot be freed for a long time
         30e388d573673474cbd089dec83688331c117add gfs2: Switch to a per-filesystem glock workqueue
         767fd5a0160774178a597b7a7b6e07915fe00efa gfs2: Revise glock reference counting model
         3f4475bf24de31cce4a0c7d1372d4ab02b1f1407 Revert "GFS2: Don't add all glocks to the lru"
         713f8834389f4b34bc8b449412202543c8b32214 gfs2: Get rid of demote_ok checks
         
