Content-Type: multipart/mixed; boundary="===============6990087335842261852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 19 Apr 2026 08:20:01 -0000
Message-Id: <177658680131.3859951.10978831545353875074@gitolite.kernel.org>

--===============6990087335842261852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-drbg
    old: 8ab318be2b89e0d955cf097fff81d3f2e0c38295
    new: 0350ccb854859d09ebd699b75e6f1e88992d2381
    log: revlist-8ab318be2b89-0350ccb85485.txt

--===============6990087335842261852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab318be2b89-0350ccb85485.txt

2c382fffc8010f852bd5b622492ba448a35807ea crypto: drbg - Use HMAC-SHA512 library API
996cfaa1a02ef2d9e101c65710ec3f3e19187838 crypto: drbg - Remove drbg_core
18de1a1b6104853a538923b769f546cb77af8db9 crypto: drbg - Install separate seed functions for pr and nopr
2ac453c769c14b28c2cbc2c24f7cae84dda8baa0 crypto: drbg - Move module aliases to more logical place
5273cd6c0a780acc221adbc077efae1ce9772f4e crypto: drbg - Fix misleading variable name in drbg_generate()
4bf0bf272f059405da9c3a509f4b09dc060c4cbe crypto: drbg - Make jitterentropy errors always fatal
a2164f80a6813a502547519a4307a357c37117e3 crypto: drbg - Fold drbg_dealloc_state()
f3529ac7faff26d0b3ed5e199c03685de18c9125 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
36264482370fc601367327309ac3ffd98ea3c949 crypto: drbg - Eliminate use of 'drbg_string' and lists
fc2e1e38d1bf142dd6f440f2795fd0550a7de0f7 crypto: drbg - Fold some logic into rng_alg functions
fadb5b4b61b148bf590553a13e145703aa23dbb7 crypto: drbg - Include "real" random data in additional info string
935b9eb1ac354fa1c31b443ce1d81fc8a54b3d02 crypto: drbg - Remove redundant reseeding based on random.c state
fd319ee282b5108195911f384fc3b927b036e2cb crypto: drbg - Clean up generation code slightly
99985d06229f536a1b217424cda3586e563d0eea crypto: drbg - Clean up loop in drbg_hmac_update()
5bb28a474b87831de3cd022ce0bc72ed14642293 crypto: testmgr - Add test for drbg_pr_hmac_sha512
0350ccb854859d09ebd699b75e6f1e88992d2381 crypto: testmgr - Update test for drbg_nopr_hmac_sha512

--===============6990087335842261852==--
