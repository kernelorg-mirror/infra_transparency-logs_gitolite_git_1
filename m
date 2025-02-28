From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Feb 2025 13:57:49 -0000
Message-Id: <174075106925.2101719.2951739835945778694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: a5a39d3fabbd3ddc5dd7f36e28fb2731c542d817
    new: f355dcdab70fcc20241da68cdbf095fc50cd7a3b
    log: |
         0205827468403306776dc2479cf7998fecb4feab f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
         f355dcdab70fcc20241da68cdbf095fc50cd7a3b f2fs: fix to do sanity check inode footer in f2fs_get_inode_page()
         
