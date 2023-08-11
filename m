From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 11 Aug 2023 11:50:09 -0000
Message-Id: <169175460914.11779.8516279673346030746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.ctime
    old: a1222650ae275413ca5399139575682764a3c18b
    new: 50e9ceef1d4f644ee0049e82e360058a64ec284c
    log: |
         97ebfdb7ad089d5213f6c75fdc48173fe0f14439 ubifs: have ubifs_update_time use inode_update_timestamps
         93e6c30435443bad38414b745845fb1d3fa6963e fat: remove i_version handling from fat_update_time
         6f4aaee3faa84f00d38bfaba88a9f75d8c78e7e0 fat: make fat_update_time get its own timestamp
         51b0f3ebdbbf440b2d04f24cff2ad8b39d11842d xfs: have xfs_vn_update_time gets its own timestamp
         913e99287b98fd051ac1976140a2764a8ef9dfbf fs: drop the timespec64 argument from update_time
         ffb6cf19e06334062744b7e3493f71e500964f8e fs: add infrastructure for multigrain timestamps
         d48c3397291690c3576d6c983b0a86ecbc203cac tmpfs: add support for multigrain timestamps
         e44df2664746aed8b6dd5245eb711a0ce33c5cf5 xfs: switch to multigrain timestamps
         0269b585868e59b6a2ecc6ea685d39310e4fc18b ext4: switch to multigrain timestamps
         50e9ceef1d4f644ee0049e82e360058a64ec284c btrfs: convert to multigrain timestamps
         
