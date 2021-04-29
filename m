From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 29 Apr 2021 21:30:16 -0000
Message-Id: <161973181675.23454.11873944062944610228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 9b9310445f5a6741399ebe2ba08137fecd7f73f9
    new: 50f2cc7f758cdbc7c8f928edc25b1c7bc09ef3e2
    log: |
         7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
         64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
         4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
         c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
         94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
         eef4e8c51473957f0039003344c1d3fb09a26e37 rtc: pcf8523: add alarm support
         9c8ef5270d8627a7d41ac9168810f0f41f5185eb rtc: pcf8523: report oscillator failures
         a2cd545784d06f0ce88a21ba17a9653d2cd98d88 rtc: ds1307: Fix wday settings for rx8130
         aa364b12fd7404374a8a6c55ec2e4a70aba9a574 rtc: s5m: Remove reference to parent's device pdata
         50f2cc7f758cdbc7c8f928edc25b1c7bc09ef3e2 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
         
