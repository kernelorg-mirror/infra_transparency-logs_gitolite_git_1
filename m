Content-Type: multipart/mixed; boundary="===============2313524188297951982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 09 Apr 2024 23:33:37 -0000
Message-Id: <171270561775.20200.6127773506854153798@gitolite.kernel.org>

--===============2313524188297951982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6b9fac9c1849efa98a59446fc130c73ccf4f318d
    new: 8a8317f92770ab70ff39b15de74bdb3a07fdb6cb
    log: revlist-6b9fac9c1849-8a8317f92770.txt

--===============2313524188297951982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9fac9c1849-8a8317f92770.txt

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

--===============2313524188297951982==--
