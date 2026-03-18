From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 18 Mar 2026 16:25:06 -0000
Message-Id: <177385110640.3760110.2835426651901551590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 9ad80d9cdd71051b15c3f30400976f0bf402a3c4
    new: 9bbb89d45a5df6103d6e59823a909a52b436712d
    log: |
         c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
         9bbb89d45a5df6103d6e59823a909a52b436712d erofs: harden h_shared_count in erofs_init_inode_xattrs()
         
