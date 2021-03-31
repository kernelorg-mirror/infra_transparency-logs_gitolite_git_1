From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 31 Mar 2021 07:39:19 -0000
Message-Id: <161717635928.31519.2684161480296455150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: c6e939c63c80c26460b25cf1150ebe8396e8adcf
    log: |
         dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
         639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
         c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
         
