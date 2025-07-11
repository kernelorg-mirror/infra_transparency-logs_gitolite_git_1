Content-Type: multipart/mixed; boundary="===============1566679483399840030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 11 Jul 2025 21:30:52 -0000
Message-Id: <175226945263.1358774.763304069189511583@gitolite.kernel.org>

--===============1566679483399840030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 9c3a89af3d30752015eb72348c212cdd51833c43
    new: e14ada7ed2e1dda5161051be1d2131b606c8ab96
    log: revlist-9c3a89af3d30-e14ada7ed2e1.txt

--===============1566679483399840030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3a89af3d30-e14ada7ed2e1.txt

52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
413950e001624fb2cce411c6e277f97c33d67dbb lib/crypto: arm/poly1305: Remove unneeded empty weak function
4478ba17bc61d2a2e3abb27d1abe4c4ad8e4d508 apparmor: use SHA-256 library API instead of crypto_shash API
7aef2dcbb4f26d0a47e4e0d56bd16b287696f5c7 fsverity: Explicitly include <linux/export.h>
570be3cc92af8da412ff76d9ce6fa4eb88c43d20 fsverity: Switch from crypto_shash to SHA-2 library
ec2bb88b7fbb8220d3cb59fab694d2f182c30a57 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
3a12064a9e54795fb417977aef87bf69fdb4e682 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
1295efcd6a937ecd7054f4e1fd84ff820acd651a lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
9d38bb6e3ba75c8d2afa183549772f5ff05c22c0 lib/crypto: tests: Add KUnit tests for Poly1305
e14ada7ed2e1dda5161051be1d2131b606c8ab96 Merge remote-tracking branches 'ebiggers/libcrypto-conversions' and 'ebiggers/libcrypto-tests' into libcrypto-next

--===============1566679483399840030==--
