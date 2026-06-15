From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Mon, 15 Jun 2026 04:19:22 -0000
Message-Id: <178149716295.1244411.3362208680348753339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: e5925f33e4fa9ee313d481557607adce8e30ed2e
    log: |
         0e7a690fe435f8d5ea3feb7c1d8d73ba7e8b8aa9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
         665f192a2a11384cb7dc1be5f87d16438522a4ed nilfs2: fix backing_dev_info reference leak
         e5925f33e4fa9ee313d481557607adce8e30ed2e nilfs2: Fix return in nilfs_mkdir
         
