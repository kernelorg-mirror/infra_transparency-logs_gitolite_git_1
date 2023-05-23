From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 23 May 2023 18:29:29 -0000
Message-Id: <168486656934.17459.1683052300735544400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7f102f1ef365d75ff7ebc235d0d1e72c5b7f0314
    new: c7190ff4e4919ea20c27107a199b151cc24f9840
    log: |
         8dedacd87ac16d8804cc47774a64c27e4685640e md: fix duplicate filename for rdev
         b841c44612e03a561278bf32b8c6c8964e578457 md: factor out a helper to wake up md_thread directly
         ea6ec0dbc9ab8791706267ea10433a73ec85c2e3 dm-raid: remove useless checking in raid_message()
         48386206837624c9efefaf1f9867f32c4e0923a9 md/bitmap: always wake up md_thread in timeout_store
         2c3f003ed6538f026565fc4c0921e614458f84a1 md/bitmap: factor out a helper to set timeout
         c7190ff4e4919ea20c27107a199b151cc24f9840 md: protect md_thread with rcu
         
