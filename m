From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 15 Jul 2021 12:30:02 -0000
Message-Id: <162635220276.6424.7889075589115229455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: abdb298f115cb7bd61f122829db3bfeb20dec7d4
    log: |
         df72bfda16d121f8a1a5efd93a797ead576eb7d6 reiserfs: add check for root_inode in reiserfs_fill_super
         abdb298f115cb7bd61f122829db3bfeb20dec7d4 fs/ext2: Avoid page_address on pages returned by ext2_get_page
         
