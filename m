From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Dec 2021 13:28:53 -0000
Message-Id: <164078453369.3232.4654483644253769657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4c7fba5167f55e554a9c16624571167726a82813
    new: 9b0bb37e6f21e4309e586a175e7c57a513b24951
    log: |
         9b0bb37e6f21e4309e586a175e7c57a513b24951 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 10674ca9ea02491fd3f8ffe303861b7a6837994b
    new: cc5c9788106fb1b9e03c8c57d8d7166073a54416
    log: |
         8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
         3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
         3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
         c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
         cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
         
