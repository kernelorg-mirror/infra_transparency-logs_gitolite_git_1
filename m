From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 27 May 2026 14:37:15 -0000
Message-Id: <177989263583.1206404.8214019033259625440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 25025253476a64c186592d952c27f24bc3490e42
    new: 1795fd2dbe84ef4d393b69a0b2a3b371f810bde5
    log: |
         db01b61ed4602a081d35c9458a522b58fca44b7a leds: core: Fix race condition for software blink
         a794673949f1aa1dd948ce3ea436af48ea83d7b2 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
         f0878c58430c378c47aaece1b29484e4ae8d7faf leds: flash: Add support for Samsung S2M series PMIC flash LED device
         366ed7a6d22e682e6dfd4d64d8f543bc70c6b58e leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
         1795fd2dbe84ef4d393b69a0b2a3b371f810bde5 Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
         
