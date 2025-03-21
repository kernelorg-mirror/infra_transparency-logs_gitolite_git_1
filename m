Content-Type: multipart/mixed; boundary="===============3548313730858922511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 21 Mar 2025 23:28:38 -0000
Message-Id: <174259971820.205535.4885855820625292148@gitolite.kernel.org>

--===============3548313730858922511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/acomp
    old: 5840cc57d795ef8310dd3460098338cbec3167ad
    new: 324216a6b89c2a1820b1cdb001d0dc7033d62dee
    log: revlist-5840cc57d795-324216a6b89c.txt

--===============3548313730858922511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5840cc57d795-324216a6b89c.txt

3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
d24f97c031a906e655b79c8b1129c8c7fb6e6383 crypto: api - Move alg destroy work from instance to template
51768a21f4e2b36262c9e54f05554588ca0bdd67 crypto: api - Ensure cra_type->destroy is done in process context
a545074ee7de0ae5624a4e458d62a4e7f03339a2 crypto: scomp - Allocate per-cpu buffer on first use of each CPU
662361605bd8c9fab2d9cde02cfb3db6c8a87d4b crypto: acomp - Move scomp stream allocation code into acomp
2be1b77bcd5b0f36d1c85e2640fe7151e8bff49b crypto: acomp - Add acomp_walk
b9ee7aacd48aa8e55498ef40764718d542fa8eee crypto: deflate - Convert to acomp
4da75ae0384a7bfd98a30dd740a75070660751f6 crypto: cavium - Move cpt and nitrox rules into cavium Makefile
5e69de5eb7d56a9c6cf5bb1fb13380f5b8b7a07a crypto: cavium/zip - Remove driver
324216a6b89c2a1820b1cdb001d0dc7033d62dee crypto: scomp - Drop the dst scratch buffer

--===============3548313730858922511==--
