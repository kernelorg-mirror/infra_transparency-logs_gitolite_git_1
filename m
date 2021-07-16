From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 16 Jul 2021 10:42:38 -0000
Message-Id: <162643215848.18268.8607738578174899557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: abdb298f115cb7bd61f122829db3bfeb20dec7d4
    new: 13d257503c0930010ef9eed78b689cec417ab741
    log: |
         2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
         728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
         13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
         
