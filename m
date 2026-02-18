From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 18 Feb 2026 19:13:49 -0000
Message-Id: <177144202924.2276997.16550303373918251179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 46c23f2ac831e0d20dc3a30e4dc345f69a931318
    new: 12564e61497a9ed1474eb5c311b1f55d393717a2
    log: |
         0496fc9cdc384f67be4413b1c6156eb64fccd5c4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
         077be3c82f0ef6acd894e76f5c783e8ce641157f integrity: Make arch_ima_get_secureboot integrity-wide
         8171c123bb020337e6d7bcd0d5fdd2f8f81e86a7 evm: Don't enable fix mode when secure boot is enabled
         72591acc133335f85e5d3308ece2620f51840331 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
         12564e61497a9ed1474eb5c311b1f55d393717a2 ima: fallback to using i_version to detect file change
         
