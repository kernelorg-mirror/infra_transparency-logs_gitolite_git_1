From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 03 Mar 2025 05:54:19 -0000
Message-Id: <174098125967.1041320.8095219934169824016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: 2e6aed13b94be3aef1e7c95f53ea74ec8da6aeec
    new: 49b16b7f1eceb319a6a746fb2898af8bb3894b4b
    log: |
         5e2d66c936ddbc9a57c21aa5d6bec031d18acce0 erofs: add 48-bit block addressing on-disk support
         2d13c27627474f797f8a96c7a80833cf51e6a6d1 erofs: implement 48-bit block addressing for unencoded inodes
         49b16b7f1eceb319a6a746fb2898af8bb3894b4b erofs: support dot-omitted directories
         
