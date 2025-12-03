From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 03 Dec 2025 18:09:19 -0000
Message-Id: <176478535927.461347.1190580304738228953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: f152456da6a17e78309900f5f5282f3bb9fef8d6
    new: 09b233aa5e8cc268e36ad250623dd04e2569b3a9
    log: |
         c4aa32faebe275f266988e22d1bcc82602d0eafc crypto/arm64: aes/xts - Using single ksimd scope to reduce stack bloat
         468d48cec2a04e161f797d943a62880c8ac4e0de crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
         f4a8ffb9c6f8285b0ab8df9e9c80528406504009 lib/crypto: Add ML-DSA verification support
         09b233aa5e8cc268e36ad250623dd04e2569b3a9 lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
