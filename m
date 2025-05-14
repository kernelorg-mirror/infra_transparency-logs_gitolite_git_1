From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 14 May 2025 09:45:52 -0000
Message-Id: <174721595257.1846610.1065358573892527125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 57999ed153ed7e651afecbabe0e998e75cf2d798
    new: 1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f
    log: |
         33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
         714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
         c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
         8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
         1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
         
