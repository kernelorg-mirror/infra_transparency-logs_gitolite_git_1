From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 23 Sep 2026 07:34:51 -0000
Message-Id: <179014889113.2958959.16530843273127222459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e264a106d8fc45fd82891cb0c4f8bd9e2c48c152
    new: b18158f705dcff53f76f37733dea5154f1b32444
    log: |
         d229695f2162a41bfa614f175798fa56a5f1c969 leds: flash: Prevent using uninitialized variable in flash_fault_show()
         b18158f705dcff53f76f37733dea5154f1b32444 leds: flash: Simplify flash_fault_show()
         
