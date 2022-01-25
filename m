Content-Type: multipart/mixed; boundary="===============1492618345662026353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 25 Jan 2022 06:35:39 -0000
Message-Id: <164309253941.9106.16665686589288660606@gitolite.kernel.org>

--===============1492618345662026353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: be15154e38a11b0be86c716728ab8d2cbfddcc8b
    new: b35cef9ae599426d459dba58c79582ed8ba19885
    log: revlist-be15154e38a1-b35cef9ae599.txt

--===============1492618345662026353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be15154e38a1-b35cef9ae599.txt

f95801a9774ef2f9e9efdbd4d3309b53165da44e crypto: rsa-pkcs1pad - only allow with rsa
d3508acb358b76dbf6588afd1a856d7ab17d5458 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
512df3bed7ea416fb54dc711e5019161e3a62c3c crypto: rsa-pkcs1pad - restore signature length check
1cdf4544a38a790beece969bd15403b991b3c860 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2f2fe36c160abe3e5ff32f869221f3202dd7f14f crypto: rsa-pkcs1pad - use clearer variable names
2692346d6458f8e4f3b655b98e242e7ca50279e4 crypto: xctr - Add XCTR support
4dc479101801db426ac77da9b8bf0f63349341f6 crypto: polyval - Add POLYVAL support
86ad1dae352d11a3d24a967f341ec7544a1c1c0d crypto: hctr2 - Add HCTR2 support
24797301a5b9d113268e2efe09e855dabdfd2dac crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
47be1971f446c8b1bc174ae4fe94ad6480969ff6 crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
deda5a85792a7595fa9c4ccd870e3ec9b152e020 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
cbb48d581d7bdb0395305afe59a3e1d53c6af8a1 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
55c2c1f6e98e7ae45c63296f9581c64ca1d03e66 KEYS: asym_tpm: fix buffer overreads in extract_key_parameters()
40ed0a8fb22063a8cb3e46959400f0ff567f9813 KEYS: asym_tpm: fix incorrect comment
1d5e77feaa33a861c64a10064990ad88ba3a5400 KEYS: asym_tpm: rename derive_pub_key()
427ad0532575ceb13b1d7da04beaa0d83255a07b KEYS: fix length validation in keyctl_pkey_params_get_2()
73f00344c547857f1526b6e7d278ce5f5085e2a5 KEYS: x509: clearly distinguish between key and signature algorithms
b42fc5b8379cec3267244124feb58e69dc2f6327 KEYS: x509: remove unused fields
60788afbf21b130166e284ed68c133e047ae2e53 KEYS: x509: remove never-set ->unsupported_key flag
28ea76e836cb02d0da281c523db7275b3a35e091 KEYS: x509: remove dead code that set ->unsupported_sig
5413ae535737c3336ed51922512f3ba0f51ece72 ima: fix reference leak in asymmetric_verify()
b35cef9ae599426d459dba58c79582ed8ba19885 Merge remote-tracking branches 'ext4/dev', 'ebiggers/block-pending', 'ebiggers/crypto-pending', 'ebiggers/ima-pending', 'ebiggers/keys-pending' and 'ebiggers/wip-fscrypt-dio' into testing

--===============1492618345662026353==--
