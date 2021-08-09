From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 09 Aug 2021 12:01:50 -0000
Message-Id: <162851051067.31192.18238822163154343786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 1651d9e7810e79500b4940122e192b8aaeb2d63c
    new: 42716425ad7e1b6529ec61c260c11176841f4b5f
    log: |
         e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
         7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
         fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
         42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
         
