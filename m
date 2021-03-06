From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 06 Mar 2021 17:08:26 -0000
Message-Id: <161505050666.19472.18441275655736343199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a71266e454b5df10d019b06f5ebacd579f76be28
    new: 141e7633aa4d2838d1f6ad5c74cccc53547c16ac
    log: |
         121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
         4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
         fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
         e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
         b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
         37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
         141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
         
