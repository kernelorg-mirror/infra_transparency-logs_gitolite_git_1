Content-Type: multipart/mixed; boundary="===============0960336929619563220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 30 Oct 2025 05:08:03 -0000
Message-Id: <176180088332.3025734.8501195802356186754@gitolite.kernel.org>

--===============0960336929619563220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 0d64d9e4a8793322a1808f5450eb166fd098813d
    new: 5a2a5e62a5216ba05d4481cf90d915f4de0bfde9
    log: revlist-0d64d9e4a879-5a2a5e62a521.txt

--===============0960336929619563220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d64d9e4a879-5a2a5e62a521.txt

04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
ebcb047f2a0622c934f62e176906bd5ae343e8f1 lib/crypto: tests: Add KUnit tests for BLAKE2b
b05df3c0a73803be99caed52696bac4ca985cca2 Merge remote-tracking branch 'ebiggers/libcrypto-updates' into libcrypto-next
5a2a5e62a5216ba05d4481cf90d915f4de0bfde9 Merge remote-tracking branch 'ebiggers/libcrypto-tests' into libcrypto-next

--===============0960336929619563220==--
