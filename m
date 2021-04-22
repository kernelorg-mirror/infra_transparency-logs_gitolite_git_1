From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 22 Apr 2021 08:23:19 -0000
Message-Id: <161907979973.7076.11301277977666377976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-next
    old: c6e939c63c80c26460b25cf1150ebe8396e8adcf
    new: d61b3f9b91be32f714b218377ab5081932e3ebc2
    log: |
         670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
         67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
         944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
         c5bb32f57bf3a30ed03be51f7be0840325ba8b4a platform/chrome: cros_ec_typec: Add DP mode check
         4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
         d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
         
