Content-Type: multipart/mixed; boundary="===============0123839014781166895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 06 Sep 2025 23:33:15 -0000
Message-Id: <175720159562.751022.12135544121283055533@gitolite.kernel.org>

--===============0123839014781166895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-libcrypto-conversions
    old: 37ba348d31de8b7eb88023e7c55c3e333c044e11
    new: 7c55fddd5d30304d8f0812d1c9e0aff45f69064a
    log: revlist-37ba348d31de-7c55fddd5d30.txt

--===============0123839014781166895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ba348d31de-7c55fddd5d30.txt

afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
713cc7ecd4423e14e8e3bb08a07b9310c0f7f0dc wireguard: kconfig: Simplify crypto kconfig selections
414170d06bd85e66a83d902ff731dad8ac6ae877 nfsd: Replace open-coded conversion of bytes to hex
e02759c5490f6dd5e54bde6bbf6a90d91fa902ba nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
63c13d94dbb2d4ba6064de9451f38ea9f94adffc nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
95807913d9de2583e561c2ca514b6202a08d0c73 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
f9825688e6609480aa8a8340a7232f2686efaabb nfsd: Use MD5 library instead of crypto_shash
67edde680f156ba63cdd0da0ce4bacf07a53630b dm-crypt: Use MD5 library instead of crypto_shash
1eb03f26b6ca41fffb393f062e79e89af9b1cdd8 ecryptfs: Use MD5 library instead of crypto_shash
4e15187c6ef571761a4eaabd25b576645536201c net/tcp: Convert tcp-md5 to use MD5 library API
4c2b37182e326667e21e5fbc6dde7dc7cf26aa7a smb: client: Use SHA-512 library instead of crypto_shash
886833b0274d1c5b1fab43db1b9604c06a3707d7 smb: client: Use HMAC-SHA256 library instead of crypto_shash
98fda877f05de569e21303956d28369a7039f415 smb: client: Use MD5 and HMAC-MD5 library instead of crypto_shash
65708fbe080519de17d60b638362ddbb64e5e722 smb: server: Use SHA-512 library instead of crypto_shash
bfa76a9ac31c33660f2cb1bae20fd1b7e5257647 smb: server: Use HMAC-SHA256 library instead of crypto_shash
7c55fddd5d30304d8f0812d1c9e0aff45f69064a smb: server: Use HMAC-MD5 library instead of crypto_shash

--===============0123839014781166895==--
