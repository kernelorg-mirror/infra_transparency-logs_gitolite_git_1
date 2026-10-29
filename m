From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 29 Oct 2026 17:15:10 -0000
Message-Id: <179329411004.182499.14542460738550079771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: bdc6b88a46948e0c1335c8085e67280d38a84c76
    new: 1cd9ff79b7e822091da7bd09a853f1f556320357
    log: |
         dd2a4edb26e1c78823c50ba10c42f2d3de2e5ec4 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
         539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
         5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
         efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
         01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
         4a8ed8bead8dec46abb12957e035452670ad1e44 unroll: Drop the unused unrolled and unrolled_none macros
         1cd9ff79b7e822091da7bd09a853f1f556320357 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
         
