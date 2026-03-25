From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 25 Mar 2026 21:05:36 -0000
Message-Id: <177447273608.207463.1052810153956584896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 7a60fe48af206d34571e446d685672f5730a6b90
    new: e5797456e49041238b131c78e90e5d36a7fc0656
    log: |
         339cd6306dca27be011e081fc47d9040d4449afe ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
         d676438ce0e655a09738fa89347b595e5e9c5b39 ima: add regular file data hash signature version 3 support
         3fa0dea50084da8279fb4b1175b3a9b4fc16f052 ima: add support to require IMA sigv3 signatures
         e5797456e49041238b131c78e90e5d36a7fc0656 integrity: Allow sigv3 verification on EVM_XATTR_PORTABLE_DIGSIG
         
