From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 09 Sep 2022 14:47:05 -0000
Message-Id: <166273482578.15597.17225494441156400161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 1cffd425459e260c24b3e211c0eb9fc853929710
    new: 57f13b2f370be189aaa67299e400930632574ae4
    log: |
         0826d7c32807ab0b222521b738ac0d4bdd2395ca md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
         4b34e14fcd68693e25f3d274fa4739a8878b1caa md: Remove extra mddev_get() in md_seq_start()
         57f13b2f370be189aaa67299e400930632574ae4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
         
