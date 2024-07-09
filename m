Content-Type: multipart/mixed; boundary="===============6289696072067915014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Jul 2024 00:02:07 -0000
Message-Id: <172048332755.1478.14555926504460948757@gitolite.kernel.org>

--===============6289696072067915014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 0cd9e0b8b974da5cfbba9544eb1883f80a8bb265
    new: 609034b8ae9c5627b0008398202f2055a6348188
    log: revlist-0cd9e0b8b974-609034b8ae9c.txt

--===============6289696072067915014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd9e0b8b974-609034b8ae9c.txt

7b3058eb3f3b04e534d6cda6820ef8c7cf519a79 crypto: tcrypt - add skcipher speed for given alg
e0eece0cebe4b739c47abad958d17669ff8c005d crypto: deflate - Add aliases to deflate
ccacbbc3176277bbfc324f85fa827d1a2656bedf crypto: qat - initialize user_input.lock for rate_limiting
70003f512c5ff488081460c664340b11b57b1293 dt-bindings: rng: Add Exynos850 support to exynos-trng
76536caabedbeafb01d364690914c88ebadab5b3 hwrng: exynos - Improve coding style
81da8056e92bd255178413d36382653ed5a1a230 hwrng: exynos - Use devm_clk_get_enabled() to get the clock
e003d67067043488595f33f3a82230a4281686ca hwrng: exynos - Implement bus clock control
10bb6ac8f86f4b65ef8d227504868a61e0bcb148 hwrng: exynos - Add SMC based TRNG operation
b0c2036df8868b97176f9a97b777846620c9a74d hwrng: exynos - Enable Exynos850 support
95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e hwrng: core - Fix wrong quality calculation at hw rng registration
996f8a9654d0c7b8742379d4e2f1052fccac6643 dt-bindings: crypto: sun8i-ce: Add compatible for H616
e0740bee6c21c209191f55d8dfff7c16aeb3578a crypto: sun8i-ce - wrap accesses to descriptor address fields
1611f74974d8b64711375bcd5dc33d80f28104cb crypto: sun8i-ce - add Allwinner H616 support
d26cb4f53dab654d337595cd247e6c435b571ca7 Documentation: qat: fix auto_reset attribute details
6424da7d8b938fe66e7e771eaa949bc7b6c29c00 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
f0622894c59458fceb33c4197462bc2006f3fc6b crypto: qat - fix unintentional re-enabling of error interrupts
6aad7019f697ab0bed98eba737d19bd7f67713de crypto: starfive - Align rsa input data to 32-bit
8323c036789b8b4a61925fce439a89dba17b7f2f crypto: starfive - Fix nent assignment in rsa dec
0f91eaaa4f4b5084257ab0dfe5cdb0c7c6b8802d crypto: shash - add support for finup_mb
270a9f69b6d15e36faf9909836e7617999cbcc6b crypto: testmgr - generate power-of-2 lengths more often
4cc047731e693fa963d2a206f69b83577341820c crypto: testmgr - add tests for finup_mb
25cf8b356bb403b5cad6039afc4bd882f22e026d crypto: x86/sha256-ni - add support for finup_mb
b15abe8d40a8e9ec715d462a20eccf4d2f977999 crypto: arm64/sha256-ce - add support for finup_mb
db0360034d8753d350fd15a21da96a47fe32e351 fsverity: improve performance by using multibuffer hashing
d49b46768e0c93c7d6315d86df9290b92d067674 dm-verity: move hash algorithm setup into its own function
c172ab9cc864918e06b22111ba884b3d3bad7c55 dm-verity: move data hash mismatch handling into its own function
0dc5dfce603bb963ca1b90d3bf66af4f91b83c7e dm-verity: make real_digest and want_digest fixed-length
0b574c34bab4e2674753574029ff89637bb69ba6 dm-verity: provide dma_alignment limit in io_hints
cd774d00f199422c6e27987bed44712ab32b70c7 dm-verity: always "map" the data blocks
a18ffa920e18b45be9a2e0fac8dc96e3e0cd797a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
050dee1fc807fae10793cb06e1e299daa55ce266 dm-verity: hash blocks with shash import+finup when possible
9e109f92dde9e103669821c3b81ea5fadde7250e dm-verity: reduce scope of real and wanted digests
609034b8ae9c5627b0008398202f2055a6348188 dm-verity: improve performance by using multibuffer hashing

--===============6289696072067915014==--
