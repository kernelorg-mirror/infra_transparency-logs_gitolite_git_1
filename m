From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 25 Apr 2024 13:39:51 -0000
Message-Id: <171405239111.12131.18263472564069673610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 5e0e626ae31a66378d2f06faf0ebec5b940ec76a
    new: 5f5d424df7e00dae12c6b3b28fde9e3ab4aff203
    log: |
         5f5d424df7e00dae12c6b3b28fde9e3ab4aff203 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
         
