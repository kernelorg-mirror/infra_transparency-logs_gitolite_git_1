From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 13 Nov 2026 15:27:25 -0000
Message-Id: <179458364580.1149279.10404486927718734110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 687615faae92e36a2b6c5ab0d007751e8e88a645
    new: 4e88404a72e5e26720539e5555c383069cefb486
    log: |
         78679e9995b3600c66e18ecef07d97e191d90868 dt-bindings: leds: ti,lm36922: Correct filename to match convention
         d9357f26370b374cd18df38141600c80f5711c5e leds: class-flash: Use sysfs_emit() instead of sprintf()
         4e88404a72e5e26720539e5555c383069cefb486 dt-bindings: leds: irled: pwm-ir-tx: Add power supply support
         
