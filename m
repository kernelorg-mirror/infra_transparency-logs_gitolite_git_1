From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 16 Dec 2021 09:48:38 -0000
Message-Id: <163964811893.4640.10500584436473172172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 5c0189a8b52f76d8a061d2ec80adb11559742d78
    new: 69e8ba80ddda4db31e59facbf2db19773ad3785b
    log: |
         86559400b3ef9de93ba50523cffe767c35cd531a rtc: gamecube: Add a RTC driver for the GameCube, Wii and Wii U
         322539a014bcd24cbb9281832c09b24e07912237 rtc: gamecube: Report low battery as invalid data
         5479618e1e2641dd57352a73b7b7b2f6908fbeee powerpc: wii.dts: Expose HW_SRNPROT on this platform
         57bd7d356506b713d0df8d8e42da7810a18864df powerpc: gamecube_defconfig: Enable the RTC driver
         69e8ba80ddda4db31e59facbf2db19773ad3785b powerpc: wii_defconfig: Enable the RTC driver
         
