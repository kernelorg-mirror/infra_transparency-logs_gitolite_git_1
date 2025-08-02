Content-Type: multipart/mixed; boundary="===============2355542318666975361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 02 Aug 2025 20:09:47 -0000
Message-Id: <175416538765.543850.6852629761017391178@gitolite.kernel.org>

--===============2355542318666975361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-libcrypto-conversions
    old: bd3c92117636900d493fcc46927671e6e1464c61
    new: 33bbcd081ffc431d6f2453386dccce6c9b8323ad
    log: revlist-bd3c92117636-33bbcd081ffc.txt

--===============2355542318666975361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3c92117636-33bbcd081ffc.txt

5fead7c9809de14ee0d8ed53dd4e7bb40cf5be90 smb: client: Use SHA-512 library instead of crypto_shash
a27d11f58b594cf84f87a139bbf349a0ec5f5e71 smb: client: use HMAC-SHA256 library instead of crypto_shash
20b62adf655bfe6e576ce38a44a467ac3f62448d smb: server: Use SHA-512 library instead of crypto_shash
86577e24b841c83dae2bb09b4d7274eeb13df040 smb: server: use HMAC-SHA256 library instead of crypto_shash
002fbf7f01632902f3ccd1815709451e72df17ee bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
ea42ae4966c1aeca54ad4d8f20d17245f2ab9ee8 sctp: Use HMAC-SHA1 and HMAC-SHA256 library functions
283bb61911e2ee87c3477359ed04d0603e965c77 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
22561d059efaee3c0b26056aad037bb10c12c94c integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
c734511cad113c3f0b235dd9529a63f65085eaa9 lib/digsig: Use SHA-1 library instead of crypto_shash
871e8a89ca8047ba80096232edb9a08517c0a2c6 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
b1b1c9fdda8383b90df553cdfea9544c4db643ae ppp: mppe: Use SHA-1 library instead of crypto_shash
206919581ae55525b0e8c607b9ac1e02f6e8aa3e ipv6: Switch to higher-level SHA-1 functions
33bbcd081ffc431d6f2453386dccce6c9b8323ad lib/crypto: sha1: Remove low-level functions from API

--===============2355542318666975361==--
