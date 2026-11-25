Content-Type: multipart/mixed; boundary="===============9217378893630815842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 25 Nov 2026 01:20:15 -0000
Message-Id: <179556961576.2152747.14440029103784693938@gitolite.kernel.org>

--===============9217378893630815842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 0aeb680510d7a7d138a21d7e4a21a44b5da121c4
    new: e234a510c7d1c002cc15cad9b61f83e9e991d21f
    log: revlist-0aeb680510d7-e234a510c7d1.txt
  - ref: refs/heads/crypto-next
    old: 2da6a423e9e69daaa71640b84c2d3b0e98cbf7cb
    new: b027fc8ac84b4fb0360e88d8585c853771e53237
    log: revlist-2da6a423e9e6-b027fc8ac84b.txt
  - ref: refs/heads/fixes-next
    old: 4f967ba1c592d9ad2159e2bf2e95bdb373cdac67
    new: a5dba401b538abbe4a322598926556bf6c4c8c16
    log: |
         a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
         32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
         a5dba401b538abbe4a322598926556bf6c4c8c16 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         
  - ref: refs/heads/fs-next
    old: bb6345e81eea86ec1ed8d95f1d75ee25ccace24e
    new: bc34dd097b8e199f8f8a29fdb033cfe55c77929f
    log: |
         3cfe35e0d26c6fe2c6821d08e3da7fa2f5da1e3c smb/server: fix little-endian values in diagnostic messages
         b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec smb/server: fix file name conversion on big-endian systems
         bc34dd097b8e199f8f8a29fdb033cfe55c77929f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
         
  - ref: refs/heads/lib-next
    old: d7d3acd647562a865d3e832e09452b8b9e697163
    new: fe6920bafee403b65780ed85d4950b1d68963d8f
    log: |
         4269acef2add212e93f4a75c643d421ea257cba6 zstd: decompress: prevent stale literal leaks after output buffer wraps
         97a4ee940f24af3cea2565f7048151ad99368c68 lib/crc: Add 4-way folding in NEON crc64_nvme implementation
         5f37720058c9aecb94c303e3ad8313e2a5069722 Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
         c0709f8bb2e7cb0c2e8443308b8ed633c72e81e2 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
         c73d816f47274563b20113600f7acd4cc9df1492 Merge 'zstd' from https://github.com/terrelln/linux.git (zstd-next)
         09a888a083b12dae5f89e391acd07e7ca0906513 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
         2f6c87233d252f18102411d948bb00e5494bf50f Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
         fe6920bafee403b65780ed85d4950b1d68963d8f Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
         
  - ref: refs/heads/net-next
    old: 2de323e9df73e7e8f70dc439684a97bafb17d4e0
    new: 3244818e25635d756ad4944f9f2912797b1ea491
    log: |
         a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
         32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
         3cfe35e0d26c6fe2c6821d08e3da7fa2f5da1e3c smb/server: fix little-endian values in diagnostic messages
         b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec smb/server: fix file name conversion on big-endian systems
         bc686737f555b9d406d2fa80fdc69c85be6eca8f net: dsa: motorcomm: Resync SMI slave before register access
         c6b7c2304a52425b26720488e5c697e2f2290ea8 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
         ec4e07c91abe921fcc627d3668f08abf330b3c97 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         3244818e25635d756ad4944f9f2912797b1ea491 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
         
  - ref: refs/heads/soc-next
    old: 65294198df7b07d083664b7404e1145110ec2bc8
    new: 7b6916a5b4d23a178d2136a468561b17e9233681
    log: revlist-65294198df7b-7b6916a5b4d2.txt

--===============9217378893630815842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aeb680510d7-e234a510c7d1.txt

4269acef2add212e93f4a75c643d421ea257cba6 zstd: decompress: prevent stale literal leaks after output buffer wraps
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
890673d0e989bdfa838ab35a67ba31e46d19b3a6 lib/crypto: arm64/sha3: Use assembler for sha3 instructions
af070063ded328f0c7e90c174d3ea4e7a8fa32d1 lib/crypto: arm64/sm3: Use assembler for sm3 instructions
bfce125f1a9d61b3120973caa02f464d61d2d6aa riscv: dts: spacemit: k1: mark boot-critical SoC nodes bootph-pre-ram
bbc743e6ff16746fc2ec9654b64d64906151552d riscv: dts: spacemit: mark K1 board boot devices bootph-pre-ram
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
35ecd04bc97e15cdad049cfcdee43418e68fd280 riscv: dts: spacemit: k1: Assign PCIe port its own DMA window
3cfe35e0d26c6fe2c6821d08e3da7fa2f5da1e3c smb/server: fix little-endian values in diagnostic messages
b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec smb/server: fix file name conversion on big-endian systems
620188e57e867ccc3da82454fadd3d2075c829cd riscv: dts: spacemit: k3: use com260 8gb memory configuration
2fd3e011589d0a340c31884d59d1df3403ce4526 riscv: dts: spacemit: k3: use pico-itx 8gb memory configuration
bc686737f555b9d406d2fa80fdc69c85be6eca8f net: dsa: motorcomm: Resync SMI slave before register access
eefefe2fbae8f84f023f77e69026894f08a5b6b9 riscv: dts: spacemit: k3-deepcomputing-fml13v05: add P1 PMIC regulator tree
019be69ebeb5e52f2a98522b7941ae281710721d riscv: dts: spacemit: k3-deepcomputing-fml13v05: add USB controller and USB phy support
7b981cdebdf658387f03632b343b78702b606167 riscv: dts: spacemit: k3-deepcomputing-fml13v05: Enable SD card support
24b91bbc03531421ac0db4eb5f07e7ccffca6f6a riscv: dts: spacemit: k3-com260-ifx: Drop wrong SD card vmmc-supply
5b7b0614ab0550c704c411e4213d9a3405399a60 riscv: dts: spacemit: k3-com260: Move SD card to the module
da3f64e708a342ab2804754fa26fb4a132dc1809 riscv: dts: spacemit: k3-com260: Set Ethernet MAC from EEPROM
97a4ee940f24af3cea2565f7048151ad99368c68 lib/crc: Add 4-way folding in NEON crc64_nvme implementation
5a6c0ca3da851c147253ffce9a398999d5a875ce Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ee0fe724d26d99200e2cd9a2dadc07a5160b8a2e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
09c4403f44ca3eed1b1103672a67cf2cc0f5bbe1 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
611dd1c32a8439b9d3a8e81279d7beff368d47ef Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
226461998c693e46366f62d4b206084dcde3e88e Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
b027fc8ac84b4fb0360e88d8585c853771e53237 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
a5dba401b538abbe4a322598926556bf6c4c8c16 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bc34dd097b8e199f8f8a29fdb033cfe55c77929f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5f37720058c9aecb94c303e3ad8313e2a5069722 Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
c0709f8bb2e7cb0c2e8443308b8ed633c72e81e2 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
c73d816f47274563b20113600f7acd4cc9df1492 Merge 'zstd' from https://github.com/terrelln/linux.git (zstd-next)
09a888a083b12dae5f89e391acd07e7ca0906513 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
2f6c87233d252f18102411d948bb00e5494bf50f Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
fe6920bafee403b65780ed85d4950b1d68963d8f Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
c6b7c2304a52425b26720488e5c697e2f2290ea8 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ec4e07c91abe921fcc627d3668f08abf330b3c97 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3244818e25635d756ad4944f9f2912797b1ea491 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
7b6916a5b4d23a178d2136a468561b17e9233681 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
3c701cc4d7243d757b8f9b1dc9bfae976816240c Merge branch 'arch-next' into all-next
20a13d4dc2e15ec8dc6a0e782fc53b8efb2e3111 Merge branch 'block-next' into all-next
daaa446a8287d28482dffb80e0a36f484b2c28f5 Merge branch 'bpf-next' into all-next
1e6eb2fcf605030db99ee6dfee6d53394464b6a4 Merge branch 'bus-next' into all-next
83278793bfbb0251db74c10d3183421fc878d4e6 Merge branch 'clock-next' into all-next
1dbb03f1c2a236a4fb02dc67f8b1c0bff2355310 Merge branch 'cluster-next' into all-next
1534d7b49f25da970742fac2d9308451502b5c09 Merge branch 'core-next' into all-next
c6e275eeab4f7e85138ce6f1a980b3b36a27fb32 Merge branch 'crypto-next' into all-next
925df0930d9209edafd1af0d2bc66259a0cf1c21 Merge branch 'debug-next' into all-next
ee331024a91a5a607c8e0926e03f8d559b00065c Merge branch 'docs-next' into all-next
e1d766ad264e26c1de739c566707bd6164968ba1 Merge branch 'dt-next' into all-next
cf51430c3c2bef674ff0db630671635cca83ee9b Merge branch 'firmware-next' into all-next
60d4315bfd9607e0e1be719257cb7ef383bd4a64 Merge branch 'fixes-next' into all-next
b36b01753eaa0b16b86ceeed94c9a403bbd4713b Merge branch 'fpga-next' into all-next
c07616acd2aefcef40711cc64b9b71e7b81f2a03 Merge branch 'fs-next' into all-next
61bc9b85cf58d4fd17e6a8ddba1da79690003964 Merge branch 'gpio-next' into all-next
5f5c198e7be7661e1de90dfe14c69705f816d396 Merge branch 'graphics-next' into all-next
d0a0dac5f000ac6607ede019d94fc41fb01beca0 Merge branch 'hwmon-next' into all-next
3160545f8ca740e6951b5ebe1ecbd5a7f626c8bd Merge branch 'iio-next' into all-next
5f71eab659fc455dc463f47f3c849a097463d6c3 Merge branch 'input-next' into all-next
a098c2bb6bb6475c451d73e66bbbfb103c9e495c Merge branch 'kbuild-next' into all-next
40562da14051168c683546c2b5dcbab7a645192b Merge branch 'lib-next' into all-next
6b04f470665cbc5b945856c62000c6761764f3fe Merge branch 'licensing-next' into all-next
dc720efe075501ad73d40e3c2c6e648d68da7c8f Merge branch 'media-next' into all-next
9121b503387c3bee0019350db13c999e5270619d Merge branch 'misc-next' into all-next
2181e5fdf330782aee134a6c68426fa01be01985 Merge branch 'mm-next' into all-next
4f829f23810ee7ec40821d82b377d299b4c7acdf Merge branch 'net-next' into all-next
08fb2b72b6384a84b9e314038374b0c2639114ac Merge branch 'platform-next' into all-next
8821c09357dafa69fc51bf0ba99fb0e819201252 Merge branch 'pm-next' into all-next
f4b00c4735927c6847e43c7a3e678b1bfc7ffdba Merge branch 'power-next' into all-next
a30a277e77db1e6c62f98cf66c9161b4633d8cff Merge branch 'ras-next' into all-next
c1f68a7ef3a115775d0c44390dee85c29f015a47 Merge branch 'rust-next' into all-next
c341752d865da88ffe591bc722b6bb89a67408de Merge branch 'sched-next' into all-next
4f265e5407deaa15a4a08a71455e83277661e70f Merge branch 'security-next' into all-next
9a41e220b5db90a3073e88c829c88b17f7329df6 Merge branch 'soc-next' into all-next
97fcab11d2053728b0bc9e2aa0d2b375d038dde5 Merge branch 'sound-next' into all-next
b4b16861782f6b21c64ea18891a692864e189dc5 Merge branch 'staging-next' into all-next
300118c27ce8999efb9420715130279dfa39ff9e Merge branch 'storage-next' into all-next
13314a88b6547f4f489e7556757c85a797b6c02f Merge branch 'subsystem-next' into all-next
f0f0a29911888b38c6c6038319188f524e3c2f4a Merge branch 'testing-next' into all-next
11629f33ac1fb466ab55a0d74b3393b782a4f687 Merge branch 'thermal-next' into all-next
17e5ab2ac42871d048b17012f35d809b952bb76a Merge branch 'tools-next' into all-next
5864926f40cbe84c131e3eb1a8973b2ee2e7196a Merge branch 'tracing-next' into all-next
e7880715fe3bbaac54fd7fd2749b4702087b3705 Merge branch 'virt-next' into all-next
112a28988a9e46134623f2631027d2527aee35f4 Merge branch 'wireless-next' into all-next
e234a510c7d1c002cc15cad9b61f83e9e991d21f Add merge report for 2026-11-25 (12 interventions)

--===============9217378893630815842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da6a423e9e6-b027fc8ac84b.txt

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
5a6c0ca3da851c147253ffce9a398999d5a875ce Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ee0fe724d26d99200e2cd9a2dadc07a5160b8a2e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
09c4403f44ca3eed1b1103672a67cf2cc0f5bbe1 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
611dd1c32a8439b9d3a8e81279d7beff368d47ef Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
226461998c693e46366f62d4b206084dcde3e88e Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
b027fc8ac84b4fb0360e88d8585c853771e53237 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)

--===============9217378893630815842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65294198df7b-7b6916a5b4d2.txt

bfce125f1a9d61b3120973caa02f464d61d2d6aa riscv: dts: spacemit: k1: mark boot-critical SoC nodes bootph-pre-ram
bbc743e6ff16746fc2ec9654b64d64906151552d riscv: dts: spacemit: mark K1 board boot devices bootph-pre-ram
35ecd04bc97e15cdad049cfcdee43418e68fd280 riscv: dts: spacemit: k1: Assign PCIe port its own DMA window
620188e57e867ccc3da82454fadd3d2075c829cd riscv: dts: spacemit: k3: use com260 8gb memory configuration
2fd3e011589d0a340c31884d59d1df3403ce4526 riscv: dts: spacemit: k3: use pico-itx 8gb memory configuration
eefefe2fbae8f84f023f77e69026894f08a5b6b9 riscv: dts: spacemit: k3-deepcomputing-fml13v05: add P1 PMIC regulator tree
019be69ebeb5e52f2a98522b7941ae281710721d riscv: dts: spacemit: k3-deepcomputing-fml13v05: add USB controller and USB phy support
7b981cdebdf658387f03632b343b78702b606167 riscv: dts: spacemit: k3-deepcomputing-fml13v05: Enable SD card support
24b91bbc03531421ac0db4eb5f07e7ccffca6f6a riscv: dts: spacemit: k3-com260-ifx: Drop wrong SD card vmmc-supply
5b7b0614ab0550c704c411e4213d9a3405399a60 riscv: dts: spacemit: k3-com260: Move SD card to the module
da3f64e708a342ab2804754fa26fb4a132dc1809 riscv: dts: spacemit: k3-com260: Set Ethernet MAC from EEPROM
7b6916a5b4d23a178d2136a468561b17e9233681 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)

--===============9217378893630815842==--
