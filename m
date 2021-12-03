From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 03 Dec 2021 19:14:55 -0000
Message-Id: <163855889560.14510.17647379376053757092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 99bc49736baa5e90f4e2cb31caf38e33d6cd055a
    new: 972d71073af32a1854aeece018746a9f8021dd14
    log: |
         ade81b96c9e45b9e72241d732fa36db0cabc1470 f2fs-tools: remove false failure alarm when fixing quota
         f63551b9e4938f3e0ece4a60b5fb37fbff31972d f2fs-tools: separate other bugs in fsck_verify
         972d71073af32a1854aeece018746a9f8021dd14 fsck.f2fs: do not assert if i_size is missing i_blocks in symlink
         
