From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 26 Mar 2026 01:57:01 -0000
Message-Id: <177449022172.447737.10587155888538256098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: e5797456e49041238b131c78e90e5d36a7fc0656
    new: 03290518a65f63810500f06998c4ddda7385b487
    log: |
         bb3cf870c779581d9dea8e7d9467a96edd74eb3c ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
         330a3c6d71680c9ebe56cf3d454027368bf13f04 ima: add regular file data hash signature version 3 support
         ba9e4b97437e1ed1731edde87532d5612436606f ima: add support to require IMA sigv3 signatures
         5896eb29bd58596cfb4da9847e5b827e771505f0 integrity: Allow sigv3 verification on EVM_XATTR_PORTABLE_DIGSIG
         03290518a65f63810500f06998c4ddda7385b487 evm: Enforce signatures version 3 with new EVM policy 'bit 3'
         
