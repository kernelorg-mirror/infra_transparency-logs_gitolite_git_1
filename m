From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 02 Mar 2022 11:18:13 -0000
Message-Id: <164621989347.14563.2358538119354351017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 8b43ef06ff893f733a0b66e9875518c0230f2715
    new: e26557a0aa68acfb705b51947b7c756401a1ab71
    log: |
         ca386253ff6fb86128a7c61e1c38ca91de38048d leds: pca955x: Make the gpiochip always expose all pins
         e26557a0aa68acfb705b51947b7c756401a1ab71 leds: pca955x: Allow zero LEDs to be specified
         
