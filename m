From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 14 Mar 2023 20:42:26 -0000
Message-Id: <167882654640.5985.570931960061311846@gitolite.kernel.org>
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
    new: 703c560db9a7b61c6ac7cb5fd634d7d5c1c4f38f
    log: |
         703c560db9a7b61c6ac7cb5fd634d7d5c1c4f38f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
         
