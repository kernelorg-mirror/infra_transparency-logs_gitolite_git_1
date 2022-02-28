From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 28 Feb 2022 22:45:19 -0000
Message-Id: <164608831988.22611.14173207975640902415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e75c5ced5fefdc6dbab8e17ccd0d2e94d753267a
    new: aff006d4af0c76de6f3674266659de583a2c490f
    log: |
         fb1da0142e5ae05711edec2544c6c6c21b25493d libtracefs: Fix spelling in test name
         c86872fe05300766f6b252b4795f184cb4fde664 libtracefs: Avoid null access
         aff006d4af0c76de6f3674266659de583a2c490f libtracefs: Do not initialize with NULL offsets
         
