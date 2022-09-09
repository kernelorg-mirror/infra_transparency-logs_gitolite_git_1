From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 09 Sep 2022 14:43:26 -0000
Message-Id: <166273460657.12718.11462701485162524853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: a457e79b4a81cb7390cd0538046573878fecafdd
    new: 1cffd425459e260c24b3e211c0eb9fc853929710
    log: |
         9c7edbe40761ef6a681d0b7ad030d7d0c9ef83c6 md: Remove extra mddev_get() in md_seq_start()
         1cffd425459e260c24b3e211c0eb9fc853929710 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
         
