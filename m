From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Nov 2023 13:27:23 -0000
Message-Id: <170005484307.29921.9998930466192123650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 782ca7b8b1ce6df9e8acb4e2cad55b5fb55ce5c3
    new: 928e4bd8779ce162c93df5870b751a6fec6de221
    log: |
         d9995cd96928fa72963293fa5ca87350fed16930 hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
         58ebe7fb6eb2deed0fd05cf57911fea3f36124eb hwmon: max31827: include regulator header
         e9d7833b6025fe3a2ceb3416e11ab5b17baf09c8 hwmon: npcm750-pwm-fan: Add NPCM8xx support
         d4db361771841214e9212f31ae15dea443dbc1d0 hwmon: ltc2991: remove device reference from state
         4acccafbd65311d6678b8e64667ca277d02ebf10 hwmon: emc1403: Add support for EMC1442
         928e4bd8779ce162c93df5870b751a6fec6de221 hwmon: Fix some kernel-doc comments
         
