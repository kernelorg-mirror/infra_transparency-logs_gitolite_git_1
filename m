From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 31 Dec 2025 09:28:07 -0000
Message-Id: <176717328730.590436.1336107594098998557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e84fd1bdbe05e6b3ebe5766b98b7e4902203e8e1
    new: ab4b58a1bcba0d39ae20208a41e062d5ffee1614
    log: |
         b9a3b4eb8be65042ac06f215aa086f52760b0dc1 erofs: unexport erofs_xattr_prefix()
         ab4b58a1bcba0d39ae20208a41e062d5ffee1614 erofs: remove useless src in erofs_xattr_copy_to_buffer()
         
