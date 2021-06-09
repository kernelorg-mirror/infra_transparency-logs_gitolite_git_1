From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Jun 2021 18:45:38 -0000
Message-Id: <162326433868.9049.1527043944203261393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8a5823454b8674c149534a45dff508f162fdd2c9
    new: ce000734fe456368a2549284c0ce908ab1df14cc
    log: |
         bb14694b803f2e91f0f16211485b3a207f769788 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
         43d51c8150367355a462568e149f25438e5bd7a8 hwmon: (pmbus) Add support for reading direct mode coefficients
         11c8bae461536a750a252af95176ac66c4eeb201 hwmon: (pmbus) Allow phase function even if it's not on page
         a0772f578743cc9ca716c3be04d739f34bf5a78c hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
         ce000734fe456368a2549284c0ce908ab1df14cc hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
         
