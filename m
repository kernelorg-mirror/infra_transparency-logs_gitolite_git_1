From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Jun 2024 11:28:35 -0000
Message-Id: <171810531599.2054.17681590730156679799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: e3209a1827646daaab744aa6a5767b1f57fb5385
    new: b9dd212b14d27a53b63fc6621c452c0b3a01f61d
    log: |
         97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
         fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
         daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
         e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
         b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
         
