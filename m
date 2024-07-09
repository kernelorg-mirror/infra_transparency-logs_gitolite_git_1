From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 09 Jul 2024 09:41:48 -0000
Message-Id: <172051810816.27605.8287282848447955939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 940b27161afc6ec53fc66245a4fb3518394cdc92
    new: b9bd590268485652b928110b5543057543b5d02b
    log: |
         6f2fdde9096f3c4d35a7711c91a78c086be66aed leds: leds-lp5569: Convert to sysfs_emit API
         8eac0379d3bd9d048b1144d74d9309a198fd3f40 leds: leds-lp5523: Convert to sysfs_emit API
         efd0d1cbb8c5dd1049922e839fa7d85811facd53 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
         b9bd590268485652b928110b5543057543b5d02b leds: flash: leds-qcom-flash: Test the correct variable in init
         
