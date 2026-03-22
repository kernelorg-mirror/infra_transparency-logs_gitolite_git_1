Content-Type: multipart/mixed; boundary="===============3850095283856081985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 22 Mar 2026 14:47:47 -0000
Message-Id: <177419086739.282784.14633914821457919599@gitolite.kernel.org>

--===============3850095283856081985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 33b61d704989ea9843b8ed11e4701018faa574f2
    new: d7e3972c203191c01578791e203cbbd777494e38
    log: revlist-33b61d704989-d7e3972c2031.txt

--===============3850095283856081985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b61d704989-d7e3972c2031.txt

326118443ec3de85708a2678dcc2c14eea417228 crypto: artpec6 - use memcpy_and_pad to simplify prepare_hash
2aeec9af775fb53aa086419b953302c6f4ad4984 crypto: tegra - Disable softirqs before finalizing request
3fcfff4ed35f963380a68741bcd52742baff7f76 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
464da0bf19fd0fdf4a6594ce2d3352bc5c3e676d crypto: qat - add wireless mode support for QAT GEN6
57a13941c0bb06ae24e3b34672d7b6f2172b253f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
adb3faf2db1a66d0f015b44ac909a32dfc7f2f9c crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
344e6a4f7ff4756b9b3f75e0eb7eaec297e35540 crypto: nx - fix context leak in nx842_crypto_free_ctx
3414c809777e37855063347f5fbd23ff03e1c9fb hwrng: core - avoid kernel-doc warnings
b44c7129f1e3cd0e6233c7cb2d88f917d92f213d crypto: hisilicon - add device load query functionality to debugfs
7fc31dd86415fc04c71b8fd4743ad63183e8565f crypto: Fix several spelling mistakes in comments
c8c4a2972f83c8b68ff03b43cecdb898939ff851 padata: Put CPU offline callback in ONLINE section to allow failure
bab1adf3b87e4bfac92c4f5963c63db434d561c1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7c622c4fa8b475df1977bfe3ac5d28d9da0c57fc crypto: simd - Remove unused skcipher support
f9bbd547cfb98b1c5e535aab9b0671a2ff22453a crypto: add missing kernel-doc for anonymous union members
aa458146b3734331d0fc419c6f35f33d4cc2b8b1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
d7e3972c203191c01578791e203cbbd777494e38 crypto: cryptd - Remove unused functions

--===============3850095283856081985==--
