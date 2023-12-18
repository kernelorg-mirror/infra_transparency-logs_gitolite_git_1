From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 18 Dec 2023 07:50:18 -0000
Message-Id: <170288581866.21217.1000099363533251337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4232173f8f7fb924f3c065ebd8cbfdadc5dbef90
    new: 0ee3a0d59e007320167a2e9f4b8bf1304ada7771
    log: |
         e5aba911dee5e20fa82efbe13e0af8f38ea459e7 erofs: fix ztailpacking for subpage compressed blocks
         1ca01520148af399899ed66af5c78330bb9ecaf2 erofs: refine z_erofs_transform_plain() for sub-page block support
         0ee3a0d59e007320167a2e9f4b8bf1304ada7771 erofs: enable sub-page compressed block support
         
  - ref: refs/heads/dev-test
    old: 4232173f8f7fb924f3c065ebd8cbfdadc5dbef90
    new: 0ee3a0d59e007320167a2e9f4b8bf1304ada7771
    log: |
         e5aba911dee5e20fa82efbe13e0af8f38ea459e7 erofs: fix ztailpacking for subpage compressed blocks
         1ca01520148af399899ed66af5c78330bb9ecaf2 erofs: refine z_erofs_transform_plain() for sub-page block support
         0ee3a0d59e007320167a2e9f4b8bf1304ada7771 erofs: enable sub-page compressed block support
         
