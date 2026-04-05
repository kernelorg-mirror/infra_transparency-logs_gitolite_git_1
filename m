From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Sun, 05 Apr 2026 04:57:31 -0000
Message-Id: <177536505173.290851.5144190292682353451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 03290518a65f63810500f06998c4ddda7385b487
    new: 82bbd447199ff1441031d2eaf9afe041550cf525
    log: |
         dccfbafb1f34a98898ac685e0f3f86eeaf25ecc6 ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
         64c658f358ec6ed6e992d4cf05482eaa2ab4b1a4 ima: add regular file data hash signature version 3 support
         de4c44a7f559ceae19f7a70febf49e87bdfb125c ima: add support to require IMA sigv3 signatures
         bab8e90bca64a87dd058527ae1d02596d35dc601 integrity: Allow sigv3 verification on EVM_XATTR_PORTABLE_DIGSIG
         82bbd447199ff1441031d2eaf9afe041550cf525 evm: Enforce signatures version 3 with new EVM policy 'bit 3'
         
