From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 30 Aug 2021 18:32:34 -0000
Message-Id: <163034835443.23415.11496332731147669329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: b987bad91481ef69567353e4875b4fda6c70fd08
    new: da65e02648bea617f0608da31e3be3228315f771
    log: |
         b2fbd0dcce23cadba640af2d9fa0598827070ec4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         883fae8d55688be10e5d53f180332546f2c082eb treewide: Replace open-coded flex arrays in unions
         5975fbb6f1eb0615b96873425a363c80859060ef treewide: Replace 0-element memcpy() destinations with flexible arrays
         dbb4411e1b14944648eacbfb8ea3eb4586bd7b1e Makefile: Enable -Warray-bounds
         da65e02648bea617f0608da31e3be3228315f771 Makefile: Enable -Wzero-length-bounds
         
