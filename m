From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Jan 2022 18:01:59 -0000
Message-Id: <164261531970.5825.2793876955641525014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f7a6021aaf02088870559f82fc13c58cda7fea1a
    new: 579b2c8f72d974f27d85bbd53846f34675ee3b01
    log: |
         4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
         579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
         
  - ref: refs/heads/for-next
    old: f7a6021aaf02088870559f82fc13c58cda7fea1a
    new: 579b2c8f72d974f27d85bbd53846f34675ee3b01
    log: |
         4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
         579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
         
