From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 06 Nov 2024 10:54:38 -0000
Message-Id: <173089047879.3417499.1967681728469499920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2
    new: bd19b7a67cb01df5f54e6a18ed58f4a902eef517
    log: |
         32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
         02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
         95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
         4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
         bd19b7a67cb01df5f54e6a18ed58f4a902eef517 leds: pwm: Add optional DT property default-brightness
         
