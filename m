Content-Type: multipart/mixed; boundary="===============5304479653554303531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 20 Oct 2025 00:53:41 -0000
Message-Id: <176092162196.2314335.9096202445776991905@gitolite.kernel.org>

--===============5304479653554303531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 621f4acdbaf505762178fdc3d868223af8e77239
    new: 42acd0cbb6b5b40c79410dfa9912da6a96eaadb3
    log: revlist-621f4acdbaf5-42acd0cbb6b5.txt

--===============5304479653554303531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621f4acdbaf5-42acd0cbb6b5.txt

7d07276a1d00f4b3e5351b9ff5a4da6599f3c366 s390/sha3: Rename conflicting functions
0e13abad1635ffe3ac4cdda32a9ebf5db4bd990b arm64/sha3: Rename conflicting functions
a0383305ad83185fe8167eafbee640739d469102 lib/crypto: Add SHA3-224, SHA3-256, SHA3-384, SHA3-512, SHAKE128, SHAKE256
129f154cf1704b636b682ed6411502dc34d2e5b9 lib/crypto: Move the SHA3 Iota transform into the single round function
9b7838fc825e04bb8d410969207f3a0ba10b97c7 lib/crypto: Add SHA3 kunit tests
a45b24e2ae251c18a3a720800f46f76db35ba7ac lib/crypto: sha3: Fix libsha3 build condition
a7f5726e59cb5c0fc91db23c6374eade57eccbe7 lib/crypto: sha3: Use appropriate conversions in sha3_keccakf_generic()
56dc53a985f07492a9bc10a59557c9209aaa9374 lib/crypto: sha3: Drop unfinished SHAKE support from gen-hash-testvecs.py
5c74eb7e170fbf169b897557ada79a7cd8ab61ab lib/crypto: sha3: Consistently use EXPORT_SYMBOL_GPL
685ab1a198c21d910df12c2a0e6bd737ffd4e0e7 lib/crypto: sha3: Replace redundant ad-hoc test with FIPS test
03c4a514ac6ceda73c28885130b9177cffafad2d lib/crypto: sha3: Simplify the API
46b96995bbb501fe7bf9f303e95478263759ca86 lib/crypto: sha3: Document one-shot functions in header and improve docs
109577f078dbab94b6f6e28fd1a333bb11cf3630 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
6ecb8cfb98c7d31f3d2e14e5f1c7bfac7a705543 lib/crypto: arm64/sha3: Migrate optimized code into library
ac01fd34378ef5cb551a2f4693cda83532053fab lib/crypto: s390/sha3: Migrate optimized code into library
1875b5780c90025d3ac06c65adf8414dc611dfba crypto: jitterentropy - use default sha3 implementation
42acd0cbb6b5b40c79410dfa9912da6a96eaadb3 crypto: sha3 - Reimplement using library API

--===============5304479653554303531==--
