From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 25 May 2023 11:24:41 -0000
Message-Id: <168501388191.22564.7635720814296076011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: fb200218b40b7864f64f1a47de61e035d8934e92
    new: baa59a6979f0dc1b5fed278bb8d23e3528c129d6
    log: |
         f777ab66a891d2c01c9b023d858f1ace90929229 dt-bindings: leds: backlight: ktz8866: Add reg property and update example
         05ddc6d82d1d8f8bc74893fc5bcc59581dc4aeea backlight: lm3630a: Turn off both led strings when display is blank
         baa59a6979f0dc1b5fed278bb8d23e3528c129d6 backlight: Switch i2c drivers back to use .probe()
         
