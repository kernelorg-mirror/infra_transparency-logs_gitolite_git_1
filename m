Content-Type: multipart/mixed; boundary="===============2664555018612095238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Nov 2026 02:25:08 -0000
Message-Id: <179401830833.1942284.9165286970632738663@gitolite.kernel.org>

--===============2664555018612095238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4eaf63109a60eaefef4c4c36b8aaa9447d9abab5
    new: 027cb3ebdd1f85dd99911385e7b52c7a6c1a70a1
    log: revlist-4eaf63109a60-027cb3ebdd1f.txt

--===============2664555018612095238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaf63109a60-027cb3ebdd1f.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
3b2c34230a75da7d416df77aa59d355987639c93 crypto: x86/aria - Take the address of each asm function in one file
4bca643ae53e04a9f505df921bc8b14065fef7bc hwrng: cctrng - Discard pm_runtime_put_autosuspend() return value
196b069653223639b07583658380e0a1f945d48d hwrng: cctrng - fix destination offset in cctrng_read()
4b49112b6e6c87ec0ab0d47ebe3ae5fb264b9777 X.509: Use %pe to log error pointer
692e1fa74572f47fe784604405a6f0e05c997d66 crypto: omap-aes - fix NULL pointer dereference in omap_aes_remove()
01e1a392347dc31e6eb2868a01287647a9f1007b crypto: qce - Fix HMAC self-test failures for empty messages
15ee9666c195498d7bc23fdd9b49e6571cd74d50 lib/lzo: check output space before writing the RLE header
01cde219be0c7caf7ce09c02dc44dff0266ebc20 certs: Fix PKCS#7 selftest error reporting
84e9490f10e82200ae92c6164264298abc7f0e01 crypto: drbg - Don't use uninitialized stack data
43ff2aa66fc8fd375199f1be4eeec1320e26a1ac crypto: rng - Remove unnecessary inclusions of internal/rng.h
535b3e612d9cad49dff476f55c3dbe2914fd36ce crypto: jitterentropy - Move health check to first use
0b99ba995b50c7c216ebea20dff1b8aca23a388e crypto: jitterentropy - Add library API
df64b827021356551e779e1fe105c802a0e3e783 crypto: drbg - Use jitterentropy library API
7c611a29febfe36b2751d98d76b5daead5f6da27 crypto: drbg - Add library API
82a8479d36243a0a7a5dcabfc62407ad53c41191 crypto: drbg - Add self-test for library API
daf2573b18831568d449d825d2a6fe4c64d58ed8 crypto: algif_rng - Use DRBG and jitterentropy library APIs
530ac7c21b57f59ae5c0e4b2032e9eff60bd731b crypto: stdrng - Reimplement "stdrng" using direct DRBG calls
2e800b0fd7957a207ed334e894695f3bbacd0432 crypto: drbg - Remove crypto_rng support
d9c0eb6dda25cc32a0b1fbc5658fe25da83175b4 crypto: jitterentropy - Remove crypto_rng support
034b5822ae1ef18e59168b1dd27260747a684a75 crypto: jitterentropy - Remove the kconfig prompt
55559880ed155d0b7f9dc54b0b2a21653692a42c crypto: rng - Remove the rng algorithm type
10ed7cd2e4842ae1edfb4d6a4195436836550996 crypto: stdrng - Make crypto_stdrng_get_bytes() take size_t
82e91fe19fb838f235f7c8829afc1eb389c93bdf crypto: qat - free dc_data with kfree() in the error path
c195c53e9a6663bd2b6af3995dba0e533e7f6aaa crypto: arc4 - Remove obsolete crypto API support for ARC4
027cb3ebdd1f85dd99911385e7b52c7a6c1a70a1 crypto: stdrng - Mitigate FIPS RNG failures

--===============2664555018612095238==--
