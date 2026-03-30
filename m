From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 30 Mar 2026 19:41:11 -0000
Message-Id: <177489967192.2000438.16625865693546940363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/misc-pending
    old: dc3d35bb4bc1021b79e68b2903e80f88d4b97877
    new: 4ba97c255afbcd32b322629523a608880d97eeac
    log: |
         c39401956ea203769043939e483c09979cf14dc5 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
         4ba97c255afbcd32b322629523a608880d97eeac dm-crypt: Make crypt_iv_operations::post return void
         
