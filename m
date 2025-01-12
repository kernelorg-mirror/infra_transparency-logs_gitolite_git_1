From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 12 Jan 2025 23:12:03 -0000
Message-Id: <173672352349.2352500.9288744332551501887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 8c28c4993f117e03130a51160229bde7ad388240
    log: |
         7158c61afdcff436d087a093b45f599bb8805434 rtc: RTC_DRV_SPEAR should not default to y when compile-testing
         8c28c4993f117e03130a51160229bde7ad388240 rtc: use boolean values with device_init_wakeup()
         
