From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Mon, 08 Aug 2022 23:35:00 -0000
Message-Id: <166000170068.29071.12128221528418706345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: b9e8e09329d272a061721b2ef33a426b550950e4
    new: 15b9ef231d796b2618fcda3bfa70e21b649975fd
    log: |
         777a3ddfd9dec821b2af22bd7aedefe5301ba1cf blk-crypto: add basic hardware-wrapped key support
         c2e89a5a7a84f881adbf32360cc0672bd645bdc6 blk-crypto: show supported key types in sysfs
         5d2adbec3c1443d1a2641eeda440d2bd3ee858d7 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
         f2960dc936e9e987b53ae1ee643af8e4dc29c238 fscrypt: add support for hardware-wrapped keys
         758050b1cda402f99ba5865f6b16e409949fcb75 arm64: dts: sm8450: add Inline Crypto Engine registers and clock
         15b9ef231d796b2618fcda3bfa70e21b649975fd WIP: Qualcomm ICE driver changes
         
