From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jan 2025 15:30:46 -0000
Message-Id: <173626384619.4123029.10963395499996799171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: b1d4ac91a9246d7fb1906b2f38f529b097884c8e
    new: fd55c6065bec5268740e944a1800e6fad00974d9
    log: |
         cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
         5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
         85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
         fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
         
