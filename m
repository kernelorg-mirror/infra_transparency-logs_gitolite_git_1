From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 27 Aug 2021 22:12:39 -0000
Message-Id: <163010235981.26547.8874384826708850077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 8c3bad958be2ddca2294217a45c40badcd5507e9
    new: 6607cd319b6b91bff94e90f798a61c031650b514
    log: |
         6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
         
