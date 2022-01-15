From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 15 Jan 2022 13:31:59 -0000
Message-Id: <164225351992.28939.11398669536046515925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: efa3f1fdb72d7a80df81f44633db17afadfe6d29
    new: e8ebc40d984fda3091cb14486a6f961f80b9fcdc
    log: |
         7c82c3237147bd1447bb760009b17c9bee4c91e9 lib/crypto: add prompts back to crypto libraries
         55a3130a6888d74fb1b6d26793dbe2c994ff4b7f random: fix typo in comments
         cbf06948ef3b325a5e5058ed88de6e324e2f5b1d random: cleanup poolinfo abstraction
         41296ef2c2538db0a0951364237736ee2a72953e random: cleanup integer types
         07045b9d958c990da1ffeae1ba3f61a13b639a07 random: remove incomplete last_data logic
         88847172b79a551cdb51f3b2dfa483ddda1ff2cc random: remove unused reserved argument
         701fbf9bc392fcc68062389fea3f17f4ec3a90b9 random: rather than entropy_store abstraction, use global
         f4684eb75e20c1716ed30c8772ff2d759f67d457 random: remove unused OUTPUT_POOL constants
         4a9309b8f56ec0ec6df5402ee4b1702d4d0150c7 random: de-duplicate INPUT_POOL constants
         63a4506941cf6400d0867d665a84c29bb615c6f8 random: prepend remaining pool constants with POOL_
         e8ebc40d984fda3091cb14486a6f961f80b9fcdc random: cleanup fractional entropy shift constants
         
