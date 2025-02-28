From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Feb 2025 14:31:36 -0000
Message-Id: <174075309606.2130848.3044428424201003355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: f355dcdab70fcc20241da68cdbf095fc50cd7a3b
    new: d5c37391b519f0232571288c0de4814e60688731
    log: |
         5c665a5d0a9235ebbe76d9579b410f7a7f09726d f2fs: fix to do sanity check inode footer in f2fs_get_inode_page()
         d5c37391b519f0232571288c0de4814e60688731 f2fs: fix to do sanity check xattr node footer in f2fs_get_xnode_page()
         
