From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 14 Oct 2025 09:58:14 -0000
Message-Id: <176043589456.3243718.6396036061233734486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.18/upstream-fixes
    old: 1141ed52348d3df82d3fd2316128b3fc6203a68c
    new: b8874720b2f33a06ff1d4cf3827e7ec1195cb360
    log: |
         1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
         b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
         b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
         
  - ref: refs/heads/for-6.19/logitech
    old: 8c09e8b38dcc82d3db3187ef2460cb4011616e58
    new: aba7963544d47d82cdf36602a6678a093af0299d
    log: |
         5329fc30cbeabbd8593e5afc3e0f7a5cf86c6ceb HID: logitech-dj: Add support for a new lightspeed receiver iteration
         55cafcac080a882fbeea1a49a7338211ff2494db HID: logitech-hidpp: Silence protocol errors on newer lightspeed receivers
         aba7963544d47d82cdf36602a6678a093af0299d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
         
  - ref: refs/heads/for-next
    old: 58e6a00c90841295a42c729c5d30f518f0322653
    new: 82828058f29cd01015c6dfb296d772973d5c7fb4
    log: |
         1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
         b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
         b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
         82828058f29cd01015c6dfb296d772973d5c7fb4 Merge branch 'for-6.18/upstream-fixes' into for-next
         
