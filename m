From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Thu, 17 Dec 2020 20:55:47 -0000
Message-Id: <160823854784.26808.8050521273695333769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 74f602dc96dd854c7b2034947798c1e2a6b84066
    new: 232aa16455db7fc1edb61878853d620067a30fe5
    log: |
         2c64516343af352adb52bb56c10ab02b7b6171df leds: Use DEVICE_ATTR_{RW, RO, WO} macros
         f08fdc654a5940aa23259e1ed53ab0f401ca7068 leds: ss4200: simplify the return expression of register_nasgpio_led()
         af2686efa5baa8eb00c4f13fd284cb228585d162 leds: leds-lm3533: convert comma to semicolon
         232aa16455db7fc1edb61878853d620067a30fe5 leds: leds-ariel: convert comma to semicolon
         
