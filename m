Content-Type: multipart/mixed; boundary="===============5297434246698389126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 22 Jul 2025 19:38:47 -0000
Message-Id: <175321312782.3061696.6774796769239103651@gitolite.kernel.org>

--===============5297434246698389126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-libcrypto-conversions
    old: 60f592d9fe4e26c4e98273c0275ac1f1f87fab3e
    new: c5e183ba45c2429b839203ccd333519cd1b21a7d
    log: revlist-60f592d9fe4e-c5e183ba45c2.txt

--===============5297434246698389126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f592d9fe4e-c5e183ba45c2.txt

54ea83249bad5425a561c0105c5f12ca64c190d3 KEYS: encrypted: Use SHA-256 library instead of crypto_shash
451504c07d45a4a6f84ea03731554026340f27e4 libceph: Use HMAC-SHA256 library instead of crypto_shash
e98b7d8091b2fb426f455d33d099318fed90186b thunderbolt: Use HMAC-SHA256 library instead of crypto_shash
1cbc62ae74289d3fa074a5463eb6a8830c718961 smb: client: Use SHA-512 library instead of crypto_shash
7b1fb0db3521d744d816428c4dd44999b993770b smb: client: use HMAC-SHA256 library instead of crypto_shash
eef90c0a6fc300382e6eda5c9cb2f980342c0b9f smb: server: Use SHA-512 library instead of crypto_shash
16c0e7a9675a7b9c136b52b80fa1d5e7854d0096 smb: server: use HMAC-SHA256 library instead of crypto_shash
45efc8589f182eb389b54c55dce2fca7df521797 tpm: use HMAC-SHA256 library instead of open-coded HMAC
03f7d6a9cfaaa9d41b8bfc164a65d9a2695bff24 mptcp: use HMAC-SHA256 library instead of open-coded HMAC
91a5cf5228f87857d48eae42769e686f50b474ba bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
cfdd04f71d021fd4c774f4a25bdd532ceda15132 sctp: Use HMAC-SHA1 and HMAC-SHA256 library functions
b31cb91474cf489af78ea6b556384fd15d930a5e ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
bf1f17a715d24c9539fec65ea0aedab4ac882f74 tee: Use SHA-1 library instead of crypto_shash
c56dcf9e62b9560f59b9636d3aedcb5c25de3307 integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
71ab05c4f099654858bbd1398a522a71e73d7e45 lib/digsig: Use SHA-1 library instead of crypto_shash
32fed2692db06332cbb23c71206c844dae9eb967 drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
24908e69a58577173cf7b470af67118cdff4f400 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
0f486cda2d0b37e4055d7920969152f7ae886405 ppp: mppe: Use SHA-1 library instead of crypto_shash
c7120f46428ed64ca82dae7668fae66a53077818 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
14f2cfea92b9e1e53df900d05877455f08de68e3 ipv6: Switch to higher-level SHA-1 functions
c5e183ba45c2429b839203ccd333519cd1b21a7d lib/crypto: sha1: Remove low-level functions from API

--===============5297434246698389126==--
