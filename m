From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Mon, 05 Jul 2021 14:02:26 -0000
Message-Id: <162549374618.986.1328543441092925749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 6fc632d3e3e09958f15a4cc8eb37accbb8c60cf0
    new: 1181f2164135d770bdad297290b73d274787389b
    log: |
         2c538940d97cb67b3fde953f1267798e03a9a4ad backlight: Kconfig whitespace and indentation cleanups
         b9481a667a90ec739995e85f91f3672ca44d6ffa backlight: lm3630a: Fix return code of .update_status() callback
         1181f2164135d770bdad297290b73d274787389b backlight: lm3630a: Convert to atomic PWM API and check for errors
         
