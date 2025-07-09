From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 09 Jul 2025 20:10:14 -0000
Message-Id: <175209181487.2791262.13047789925515791730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 54f5004b2190164ffb0a012b97ac5996db7d29d2
    new: 9c3a89af3d30752015eb72348c212cdd51833c43
    log: |
         c7cfd27c155f7dbf3b4a3391a47c6dd3d6c78ef0 apparmor: use SHA-256 library API instead of crypto_shash API
         c9577172ec3f3cf9a6706d8e03422935530121af fsverity: Explicitly include <linux/export.h>
         174069f995797a7435ccf038fc61cc36188ad123 fsverity: Switch from crypto_shash to SHA-2 library
         9c3a89af3d30752015eb72348c212cdd51833c43 Merge remote-tracking branches 'ebiggers/libcrypto-tests' and 'ebiggers/libcrypto-conversions' into libcrypto-next
         
