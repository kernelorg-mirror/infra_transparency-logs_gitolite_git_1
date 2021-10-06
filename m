From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 06 Oct 2021 23:55:48 -0000
Message-Id: <163356454802.10039.17565392731618844015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: f62314b1ced25c58b86e044fc951cd6a1ea234cf
    new: 361b57df62de249dc0b2acbf48823662a5001bcd
    log: |
         554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
         2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
         6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
         33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
         a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
         361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
         
