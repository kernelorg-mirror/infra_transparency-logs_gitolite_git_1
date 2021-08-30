From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 30 Aug 2021 18:37:31 -0000
Message-Id: <163034865179.26626.17207484813593290394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 7065777a1a2c505e49a47f564115e898ea1ec8a4
    new: 3103f67eb4400355fb03e98a61224a32b06f4f48
    log: |
         b2fbd0dcce23cadba640af2d9fa0598827070ec4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         883fae8d55688be10e5d53f180332546f2c082eb treewide: Replace open-coded flex arrays in unions
         5975fbb6f1eb0615b96873425a363c80859060ef treewide: Replace 0-element memcpy() destinations with flexible arrays
         dbb4411e1b14944648eacbfb8ea3eb4586bd7b1e Makefile: Enable -Warray-bounds
         da65e02648bea617f0608da31e3be3228315f771 Makefile: Enable -Wzero-length-bounds
         3103f67eb4400355fb03e98a61224a32b06f4f48 Merge branch 'for-next/overflow' into for-next/kspp
         
