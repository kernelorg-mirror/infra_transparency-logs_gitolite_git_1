From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 Sep 2025 12:15:16 -0000
Message-Id: <175888891690.1444145.400960206779779627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 51f314dbb2ef9fc22ce2dfa9e53e95ec739c7d1e
    new: aa9b8fdd2e0fc08db61d2c82a97009d91ff835db
    log: |
         7a2e43d1170b7d14709a2d27404c70f4984eefb7 s390/sha3: Rename conflicting functions
         3cd42ec3144b2de887eeac518ad36d9d32a70cc1 arm64/sha3: Rename conflicting functions
         b675025140cc2552a7b6ed67aacb6418df029438 lib/crypto: Add SHA3-224, SHA3-256, SHA3-384, SHA-512, SHAKE128, SHAKE256
         c8fd2f73c5657ffebf4db38d708b216d9f13b6c6 lib/crypto: Move the SHA3 Iota transform into the single round function
         02da56beb1ff375cf6c4ffddef49994a67924d85 lib/crypto: Add SHA3 kunit tests
         fff9c975ee6bdca80ae6a01cc523a26c41ddfe06 crypto/sha3: Use lib/crypto/sha3
         aa9b8fdd2e0fc08db61d2c82a97009d91ff835db crypto/sha3: Add SHAKE128/256 support
         
