From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 24 Aug 2022 17:26:44 -0000
Message-Id: <166136200459.1742.9732361587527396869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 4071a59361d7c6122b8da9a1c50e4ee060e6fc58
    new: a1d294f33db2e45e7a1d59aa52b4c28eb4dce455
    log: |
         c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
         265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
         5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
         bf360e7df76655bbe096ad2e5dd4bfba2e613d96 Revert "md-raid: destroy the bitmap after destroying the thread"
         a1d294f33db2e45e7a1d59aa52b4c28eb4dce455 md: call __md_stop_writes in md_stop
         
