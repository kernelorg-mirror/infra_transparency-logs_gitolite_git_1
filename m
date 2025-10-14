Content-Type: multipart/mixed; boundary="===============1844029763440373169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 14 Oct 2025 00:33:56 -0000
Message-Id: <176040203688.2761269.3088082038679626778@gitolite.kernel.org>

--===============1844029763440373169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 23e22b3466764efc1a9752cff54337ab09e5f266
    new: 2d7c4eca3f98456a4d035392a5fe950e6b32af5a
    log: revlist-23e22b346676-2d7c4eca3f98.txt

--===============1844029763440373169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e22b346676-2d7c4eca3f98.txt

196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
ae40f6df72d1095ca674846d01b0ba8169ff7999 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
d03a8a0dc34774ad0d0baa6027089f9a4771cd2c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
9bc4bcca89e4513ae364dadbeb5c0b88176f352f crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
42d929de14fb990ee9aa289bd43a0c22606fba57 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
08080b1ea549b1f6e4fb6d7059f21eeffd96b23d crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e274d2ebb4281ff4231280bebaaba3b2056eda98 crypto: x86/aes-gcm - revise some comments in AVX512 code
5a530ed1e3219430ae40c284867b1dc01136fe0f crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
3bb8775a518f714f17e406a3c05e0b3e210aa05b crypto: x86/aes-gcm - optimize long AAD processing with AVX512
123fa1574bccee87da735d13e89c931e88288b40 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
2d7c4eca3f98456a4d035392a5fe950e6b32af5a ecryptfs: Use MD5 library instead of crypto_shash

--===============1844029763440373169==--
