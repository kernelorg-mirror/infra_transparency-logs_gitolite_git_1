From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 28 Jun 2021 16:28:35 -0000
Message-Id: <162489771541.19818.16845553109807422297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: e97f4f4ca74c265bfe160b4a426d166c822f757b
    new: 4085a54cef04dbc121b0af7cd06f79df9c9f6a44
    log: |
         994700c396bb0506efb074bae8e1de46e7512a3c watchdog: introduce watchdog_dev_suspend/resume
         91e66eaf5b12baf67a451134bf6afb9e12452cb3 watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
         4085a54cef04dbc121b0af7cd06f79df9c9f6a44 watchdog: bcm2835_wdt: consider system-power-controller property
         
