From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 05 Aug 2026 17:17:37 -0000
Message-Id: <178595025736.972118.2568467832497610848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 378ace0a7a1e27f342b4c1d881285aad173e3d17
    new: 9088447ece3513f3ffc6a42faceb9ffe5288ccd3
    log: |
         7d7fbbc37352a5debda401bdb21404f534e36dc2 hwmon: (ltc4282) Avoid overflow in maximum power calculation
         075bf7870bca5be3058fc0a1916babc494c18c1a hwmon: (ltc4282) Clamp negative current limits
         9088447ece3513f3ffc6a42faceb9ffe5288ccd3 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
         
