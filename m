From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 08 Sep 2021 06:01:26 -0000
Message-Id: <163108088642.15092.14389759823900448200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 626bf91a292e2035af5b9d9cce35c5c138dfe06d
    new: f693aa9c98e4e3347930f928c123bb2460317fe0
    log: |
         56e47fcb5c6150e22c5a591833d67c3ae7a4e9be include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
         f693aa9c98e4e3347930f928c123bb2460317fe0 net: xfrm: fix shift-out-of-bounds in xfrm_get_default
         
