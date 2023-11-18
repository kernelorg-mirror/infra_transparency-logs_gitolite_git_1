From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 18 Nov 2023 20:08:18 -0000
Message-Id: <170033809860.8297.16723252363936708085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 7a28704b3acda0a9028309641af800c3501d390d
    new: aea35271278aa574e6c2bdf19327732619d59066
    log: |
         fdb7bcf1055b31ab4d48bacb5246b4c69bc96a2d _damo_fmt_str: Implement text_to_bp()
         b047574beb2bbfe59c81c07032fbcde8b1d1fe90 tests/unit/test_fmt_str: Test text_to_bp()
         b2c4dfc4324de1d4bb16d65b23fea91f9c266500 _damo_fmt_str: Implement format_bp()
         d4f01afeeb2363e9f5bff6473eb02bd957c5233f tests/unit/test_fmt_str: Test format_bp()
         354597d57c2e6c3693905cd62c888c1d076a715e _damon: Update features comment for DAMOS apply interval
         f7b89480f51d852c4631dfab2177ac4b5c4539c9 _damon/features: Add schemes_quota_goals
         cd4560e003f6d0808b19a11139dc89883a58a061 _damon_sysfs: Update features for quota goals
         191c10dd2f4ea408f665cd42eb24d8942754d9b6 _damon: Implement class for DamosQuotaGoal
         8f0204810fe7e33eadb3467529431bbc9c98c53b _damon_sysfs: Support quota goals writing
         dbc1818e8c1a499110e55e7a57552503517e822d _damon_sysfs: Support reading quota goals
         aea35271278aa574e6c2bdf19327732619d59066 _damon_args: Implement DAMOS quota goals argument
         
