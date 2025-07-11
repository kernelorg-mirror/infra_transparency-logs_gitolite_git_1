From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 11 Jul 2025 21:30:13 -0000
Message-Id: <175226941373.1357645.6051403703720503414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-tests
    old: 4e55f1553febcaf5640a262f0bf2a6b094001cbd
    new: 9d38bb6e3ba75c8d2afa183549772f5ff05c22c0
    log: |
         52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
         413950e001624fb2cce411c6e277f97c33d67dbb lib/crypto: arm/poly1305: Remove unneeded empty weak function
         ec2bb88b7fbb8220d3cb59fab694d2f182c30a57 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
         3a12064a9e54795fb417977aef87bf69fdb4e682 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
         1295efcd6a937ecd7054f4e1fd84ff820acd651a lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
         9d38bb6e3ba75c8d2afa183549772f5ff05c22c0 lib/crypto: tests: Add KUnit tests for Poly1305
         
