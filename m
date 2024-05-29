From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 May 2024 17:11:51 -0000
Message-Id: <171700271191.26924.16408931736727735912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.11
    old: c1ca3e2fa89164c01dfb78eca344c12a511d1762
    new: f31f012d799cb3a1ab0e99db3694dd5616e59947
    log: |
         72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
         74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
         af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
         334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
         f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
         
