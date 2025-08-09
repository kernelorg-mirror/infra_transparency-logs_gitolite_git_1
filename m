Content-Type: multipart/mixed; boundary="===============1348041100629180702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 09 Aug 2025 03:13:42 -0000
Message-Id: <175470922202.3937635.1648677349934285741@gitolite.kernel.org>

--===============1348041100629180702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-libcrypto-conversions
    old: e6388b2f71e3585875add4dff5466469b1a933b1
    new: 3dc957e8393a3c6bfb2515b9a462f1f5614e3fa7
    log: revlist-e6388b2f71e3-3dc957e8393a.txt

--===============1348041100629180702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6388b2f71e3-3dc957e8393a.txt

fb1e383622549f0333551cc9374e55ca7e267dad integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
6c8d6499e7b59c68611d4bfcb3ba16f9bfddf296 lib/digsig: Use SHA-1 library instead of crypto_shash
84fe9e6f5e10427b8628f42786e8741fa674e5c3 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
e97dc92ba4cc25c1517640a02ecc927340168131 dm-crypt: Use MD5 library instead of crypto_shash
fcc3ed98106ac8c4ca06c78dc106a1b80da79cbb nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
9178b56cb58b4afb22ff306c3024e385e18dac18 nfsd: Replace open-coded conversion of bytes to hex
2504c336e6aa21cf565cd51b6cf54a286f7f29a5 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
d5b3abb917ad830b1d988b2d143e932505b02179 SUNRPC: make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
720440bf2e9325ef840b95443b6e97323720bd2f nfsd: Use MD5 library instead of crypto_shash
b7b5a69f1c4c9e766189f235d14fd001495d4702 ecryptfs: Use MD5 library instead of crypto_shash
a4c64f6b42c7921e861ad5aa241f671c044c0a08 smb: client: Use SHA-512 library instead of crypto_shash
ae99689ce3cbb9392bc5dac187f6fa5b52200348 smb: client: Use HMAC-SHA256 library instead of crypto_shash
17642a980d5f9e58f4c09e87e21297988388335c smb: client: Use MD5 and HMAC-MD5 library instead of crypto_shash
a210429e34517e6c93e8779f23c17067f8b95493 smb: server: Use SHA-512 library instead of crypto_shash
f70bfd04903c3f0ce2d455d25ada705e3460e26a smb: server: Use HMAC-SHA256 library instead of crypto_shash
501dbcca1e84467ca0d11e574a120311245cb172 smb: server: Use HMAC-MD5 library instead of crypto_shash
3dc957e8393a3c6bfb2515b9a462f1f5614e3fa7 net/tcp: Convert tcp-md5 to use MD5 library API

--===============1348041100629180702==--
