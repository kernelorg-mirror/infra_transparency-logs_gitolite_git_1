From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Feb 2025 15:35:48 -0000
Message-Id: <174075694894.2188749.6394246772970180659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 32d48dcf113f5cefe690a1961106ccc2ad6f60b7
    new: 447e14c72b5e9229f0acdc51b035ab2b6e19577f
    log: |
         447e14c72b5e9229f0acdc51b035ab2b6e19577f f2fs: fix to do sanity check xattr node footer in f2fs_get_xnode_page()
         
