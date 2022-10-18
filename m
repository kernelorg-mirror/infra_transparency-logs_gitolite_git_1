From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 18 Oct 2022 13:00:31 -0000
Message-Id: <166609803195.31375.17884847143055756475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: c0d63ee71081bd2c6400c2cb9a3b001fa2f6b41e
    new: 501ddd629f58ea76434ed96d81fb1b9e8260c582
    log: |
         deb3b88bbb7a197152aee1eb0157283a6914d504 HID: mcp2221: switch i2c registration to devm functions
         ea418b35103a98329cb019927cc3668c3759b9eb HID: mcp2221: change 'select GPIOLIB' to imply
         960f9df7c620ecb6030aff1d9a6c3d67598b8290 HID: mcp2221: add ADC/DAC support via iio subsystem
         501ddd629f58ea76434ed96d81fb1b9e8260c582 Merge branch 'for-6.2/mcp2221' into for-next
         
  - ref: refs/heads/for-6.2/mcp2221
    old: 0000000000000000000000000000000000000000
    new: 960f9df7c620ecb6030aff1d9a6c3d67598b8290
