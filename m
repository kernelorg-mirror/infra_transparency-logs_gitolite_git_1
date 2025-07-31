Content-Type: multipart/mixed; boundary="===============4637106496507135758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 31 Jul 2025 21:54:11 -0000
Message-Id: <175399885197.2265549.3168988141873942119@gitolite.kernel.org>

--===============4637106496507135758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-libcrypto-conversions
    old: c9244ec328042a5db4a5b3779c4aeae52cf8a4a0
    new: abc9238ccf2fb38a2c665aaff16b3fba66a6c3b6
    log: revlist-c9244ec32804-abc9238ccf2f.txt

--===============4637106496507135758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9244ec32804-abc9238ccf2f.txt

51661ab65e43f0ae7bc618bf87e470be1d27f312 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
bed20a443777a64e8b0675e26e4bc9da9061ab9b sctp: Use HMAC-SHA1 and HMAC-SHA256 library functions
362eb3375d85a972b7637cea99223a6b24ceeab2 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
5b584848fc7605430525b4295ed7ace3001f53ba tee: Use SHA-1 library instead of crypto_shash
a5fcce006ce3fd13296425767f1a8e4ea2c14e0d integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
00e383552196f1c08d1dee795236c1c7aaba69d7 lib/digsig: Use SHA-1 library instead of crypto_shash
624312d3deef2abdd278212884c60a8fbf6e970d drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
6739d984962c377959012cb173c3551e10ac6c6e nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
f7b268ac5035d5b82ff25bf5f3f6297999f01161 ppp: mppe: Use SHA-1 library instead of crypto_shash
45f5649f5e301067be9dade179e73adf8cac974c ipv6: Switch to higher-level SHA-1 functions
abc9238ccf2fb38a2c665aaff16b3fba66a6c3b6 lib/crypto: sha1: Remove low-level functions from API

--===============4637106496507135758==--
