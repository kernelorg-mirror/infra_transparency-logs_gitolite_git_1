Content-Type: multipart/mixed; boundary="===============1927541582303313738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 24 Nov 2026 23:30:08 -0000
Message-Id: <179556300883.2058480.12588916255681736902@gitolite.kernel.org>

--===============1927541582303313738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 7c5ec98f7bcf658cbc7d0094e4a762f6a9c2f159
    new: 545e1d3be5c67dc538d973fb8eec6cc9aa929ce5
    log: revlist-7c5ec98f7bcf-545e1d3be5c6.txt

--===============1927541582303313738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5ec98f7bcf-545e1d3be5c6.txt

890673d0e989bdfa838ab35a67ba31e46d19b3a6 lib/crypto: arm64/sha3: Use assembler for sha3 instructions
af070063ded328f0c7e90c174d3ea4e7a8fa32d1 lib/crypto: arm64/sm3: Use assembler for sm3 instructions
9176251eb79339c3c99a2c75d9a358ebbdb602ad lib/crypto: x86/sha2: Drop one-off implementations for Sandy/Ivy Bridge
e8e47084fc90939f6e85b7de00d40c72fb06478e lib/crypto: sparc/aes: Add and use round key load helper
7a51d3862db8d173e85f065bc123459302a18ab7 lib/crypto: sparc/aes-ctr: Migrate optimized code into library
f65ea0e44de198f30f0c2ddf071c6b1e758385ae lib/crypto: sparc/aes-ecb: Migrate optimized code into library
06e6fa856d244ed74f015c61c0e2759e718a6f7e lib/crypto: sparc/aes-cbc: Migrate optimized code into library
a3ed36973bd73168e55f3482a8786349a4815705 lib/crypto: x86/sha512-avx2: Clean up loading and byte-swapping the data
0961f0aeac28a0d468e129dc135401fb58148b78 lib/crypto: x86/sha512-avx2: Optimize message schedule
3cdd8008d74db2e2c035b84065b22bd4eefa895c lib/crypto: x86/sha512-avx2: Factor out SHA512_Round
189962a80374f02f0b182ab9a47ec09b53b0cce4 lib/crypto: x86/sha512-avx2: Optimize SHA512_Round
4a052b3b19a3ac17bc290b1c6cf91a2358e2ca91 lib/crypto: x86/sm3: De-bloat sm3-avx-asm_64.S
3014591b231b42bfea2307ba6ae063679a402526 lib/crypto: sm3: De-bloat sm3_block_generic()
69ce0ad1553582bfc82b06c124d806f0688876a9 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
26b14dfafa85f3da8fbdd423d1d043057c990d24 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
128eef6559bb455eaa32af2bd49075d35a2de6c3 lib/crypto: tests: Make the AEAD dst clearing check effective
6450de7aa09fc80e8f3c97114015b6ef168ccfad lib/crypto: tests: Add skcipher-test-template.h and gen-skcipher-testvecs.py
2203fd91e6a24d5efea767d013825e5d5451820c lib/crypto: tests: Add KUnit test suite for AES-ECB
94ea1564132848691550c05a7377cddd78360eb6 lib/crypto: tests: Add KUnit test suite for AES-CBC
495de9d3f6237b53eb0da0bd7ea167a01e8b5744 lib/crypto: tests: Add KUnit test suite for AES-CBC-CTS
f9147ea212f0d6d2e384a0ea0979b8feca246970 lib/crypto: tests: Add KUnit test suite for AES-CTR
4508ec804ea20b42e85b98a3b77904f64de31e86 lib/crypto: tests: Add KUnit test suite for AES-XCTR
545e1d3be5c67dc538d973fb8eec6cc9aa929ce5 lib/crypto: tests: Add KUnit test suite for AES-XTS

--===============1927541582303313738==--
