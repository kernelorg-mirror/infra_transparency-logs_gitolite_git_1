From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 06 Jul 2025 23:04:50 -0000
Message-Id: <175184309090.3306020.1830408891168972481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/poly1305-fixes
    old: fc35e267f332c20a4bedbfa9b71bdc7cfeab2595
    new: 58d1be4bd5a3fd0aacdfe6a02b4a08c7b7cc3696
    log: |
         969ac625eef02efec29cacb83499979eac95f0da lib/crypto: arm/poly1305: Remove unneeded empty weak function
         266782c4ac4ca7020c30ba68ae6392486289974d lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         b4fb83af391913e2a31f25ca60873a83085d04fa lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         d51ba53885e47a740431c825893f7e81d736df85 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         58d1be4bd5a3fd0aacdfe6a02b4a08c7b7cc3696 lib/crypto: x86/poly1305: Fix performance regression on short messages
         
