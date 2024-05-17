Content-Type: multipart/mixed; boundary="===============1102627990316079674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 17 May 2024 21:49:20 -0000
Message-Id: <171598256064.15608.14888510167139932257@gitolite.kernel.org>

--===============1102627990316079674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: 7ba822189e6060a8a2833b721d430f833bf0db43
    log: revlist-fec50db7033e-7ba822189e60.txt
  - ref: refs/heads/for-next
    old: 9b1fe0510494c989ab6a131ce8b97cdd02a1c869
    new: 7ba822189e6060a8a2833b721d430f833bf0db43
    log: |
         7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
         

--===============1102627990316079674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-7ba822189e60.txt

aad6b35290f52639d3601063d33d9621c0948a04 regmap: maple: Remove second semicolon
70ee853eec5693fefd8348a2b049d9cb83362e58 regmap: Add regmap_read_bypassed()
866f70211bf43927ca44d8e98b5266926fd51315 regmap: kunit: Fix warnings of implicit casts to __le16 and __be16
7b7982f14315e0f6910e13b22ed38a47144a83ec regmap: kunit: Create a struct device for the regmap
48bccea96fead1b212e19e38e50bf8e69287c45d regmap: kunit: Introduce struct for test case parameters
710915743d53d19a1baf0326302aa1f743ab018e regmap: kunit: Run sparse cache tests at non-zero register addresses
ac4394bf9c5e065919a0e491bfd95e2106b1b9b2 regmap: kunit: Run non-sparse cache tests at non-zero register addresses
7dd52d301cfcff9a67be19d00289e03d80d05e46 regmap: kunit: Add more cache-drop tests
7903d15f008056c8c152f2aa3b36217917853264 regmap: kunit: Add more cache-sync tests
ce75e06eea9cfdddaa0082cef663cf2d4aa5ed1d regmap: kunit: Use a KUnit action to call regmap_exit()
d6f2fd7adcb5f25ac661808be9409f846b1de6fe regmap: kunit: Replace a kmalloc/kfree() pair with KUnit-managed alloc
468d277e6fb112e7a5e816ef5f1f6bd86c29bea6 regmap: kunit: Add cache-drop test with multiple cache blocks
f63eb9ae085dc6da27eebfe35317e07a6a02a160 regmap: kunit: Add test cases for regmap_read_bypassed()
8a8317f92770ab70ff39b15de74bdb3a07fdb6cb regmap: kunit: Add some test cases and a few small
c1ffff88750a697483eabb052004a937631720b6 regmap: Drop capitalisation in MODULE_DESCRIPTION()
135cec6ba82ebffc0275c5228b4c4bf279fbf6f5 regmap: spi: Add missing MODULE_DESCRIPTION()
991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
9b1fe0510494c989ab6a131ce8b97cdd02a1c869 regmap: Reorder fields in 'struct regmap_config' to save some memory
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test

--===============1102627990316079674==--
