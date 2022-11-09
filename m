From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Nov 2022 17:56:44 -0000
Message-Id: <166801660427.29539.14829685573476246651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6cd0a8ecc0f4bb027e35063c0a4ec491c061bd27
    new: 21c8b57c7a506a0233099ec4af4b503939c8010d
    log: |
         dab644847cc74071accefe3ea3afaa00aa0a247e stackprotector: actually use get_random_canary()
         01931f5abbde32dd0abfa9384ad22336ea6b8e92 random: use random.trust_{bootloader,cpu} command line option only
         8caa01d9d8b1c9c15e267f36eeb7d63f4021958a random: remove early archrandom abstraction
         623c8dd2bc7f432756074d270cf4f27432affa52 random: adjust comment to account for removed function
         0d7dcdaf5a0b0fc6207157edce5c84efdda6e522 random: modernize documentation comment on get_random_bytes()
         21c8b57c7a506a0233099ec4af4b503939c8010d hw_random: use add_hwgenerator_randomness() for early entropy
         
