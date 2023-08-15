From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Aug 2023 12:31:06 -0000
Message-Id: <169210266616.1739.16641856432807613179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: c418920567ae6101826cc05cda042f71435830d0
    new: edff54ac96eb25f01d26cc68923a6dbbb5b2f440
    log: |
         edff54ac96eb25f01d26cc68923a6dbbb5b2f440 regulator: rtq2208: Switch back to use struct i2c_driver's .probe()
         
