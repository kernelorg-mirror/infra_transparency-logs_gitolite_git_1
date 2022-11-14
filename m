From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 14 Nov 2022 17:35:17 -0000
Message-Id: <166844731796.7369.13279373844737672073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 0ef7422f0f40423143b6488e52a30444f33cdc89
    log: |
         4c112e62e093b216e10fbe568e51447b9e3fee34 rtc: abx80x: Convert to .probe_new()
         44b8ae3ed23f0e2b5bc680c0a3f4be7c5597cb78 rtc: isl1208: Convert to .probe_new()
         52b31f00779690274c2c54eb3cd939004ac077e4 rtc: m41t80: Convert to .probe_new()
         a9e9636a71039f5aa270091209f0580c638e341f rtc: nct3018y: Convert to .probe_new()
         e3be426bc755cb4946ee126ec23cd94cbe42251f rtc: pcf2127: Convert to .probe_new()
         b08e47b0c8a83f4de9676122064bf57baa4ea1e8 rtc: rs5c372: Convert to .probe_new()
         1107e384f95eeeeda2ae98f0a162b4fb9f6015cd rtc: rv8803: Convert to .probe_new()
         789c2c83c89957e9c27e419801c2bab3bbf7a8b0 rtc: rx8025: Convert to .probe_new()
         e93ddc7046aba97b39b0ceffc53ebf1f10ad9868 selftests: rtc: skip when RTC is not present
         0ef7422f0f40423143b6488e52a30444f33cdc89 rtc: rzn1: Check return value in rzn1_rtc_probe
         
