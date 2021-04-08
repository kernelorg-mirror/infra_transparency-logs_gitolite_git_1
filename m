From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 08 Apr 2021 12:36:50 -0000
Message-Id: <161788541056.25824.16941284943732949951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e61ffb344591fca443be4fc633290cbf15ee3298
    new: 68ae256945d2abe9036a7b68af4cc65aff79d5b7
    log: |
         b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
         68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
         
