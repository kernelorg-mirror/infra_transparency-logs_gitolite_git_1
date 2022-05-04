From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 May 2022 10:19:22 -0000
Message-Id: <165165956211.12902.3404955195540211839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: cd23a4336f49ba6a12ade557a09589f2a7c966f4
    new: 1ec32f426c0f4705ea4e6e33b812b3b4c2c47faa
    log: |
         a04149fbb7c1952da1194d1514e298ff07dbc7ca libmount: when moving a mount point, all sub mount entries in utab should also be updated
         e6829b5cf463146eacc1c80353e4ac31ea95e899 Merge branch 'fix-move-with-sub-mounted-trees' of https://github.com/fbuihuu/util-linux
         1ec32f426c0f4705ea4e6e33b812b3b4c2c47faa libmount: fix and improve utab update on MS_MOVE
         
