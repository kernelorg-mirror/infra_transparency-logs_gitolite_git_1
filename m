From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Apr 2026 06:33:36 -0000
Message-Id: <177554361610.2777846.13211143579275655777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 50f1be7aba949c87fec5129a31ebc2779d457f00
    new: da3be8c4135a97db3cd2534373ce3b161e6e3d8e
    log: |
         71ffe317fa786ccb77bde56514f51d42570f3074 erofs-utils: lib: fix block count report when 48-bit layout is on
         da3be8c4135a97db3cd2534373ce3b161e6e3d8e erofs-utils: lib: handle 48-bit blocks/uniaddr for extra devices
         
