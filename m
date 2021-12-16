From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 16 Dec 2021 20:54:48 -0000
Message-Id: <163968808897.11779.803858858281964700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 35ad38767b3e6e701f3e65ad4802e15296a233f0
    new: cd17420ebea580c22dd3a93f7237de3d2cfafc37
    log: |
         c636783d594f6cfc95db51c796761719317ce5eb powerpc: wii_defconfig: Enable the RTC driver
         454f47ff464325223129b9b5b8d0b61946ec704d rtc: cmos: take rtc_lock while reading from CMOS
         d35786b3a28dee20b12962ae2dd365892a99ed1a rtc: mc146818-lib: change return values of mc146818_get_time()
         0dd8d6cb9eddfe637bcd821bbfd40ebd5a0737b9 rtc: Check return value from mc146818_get_time()
         ea6fa4961aab8f90a8aa03575a98b4bda368d4b6 rtc: mc146818-lib: fix RTC presence check
         ec5895c0f2d87b9bf4185db1915e40fa6fcfc0ac rtc: mc146818-lib: extract mc146818_avoid_UIP
         2a61b0ac5493363149f68a2fb80287f314626987 rtc: mc146818-lib: refactor mc146818_get_time
         2c7d47a45b06be3d0a7aa21c3dea2215685a928f rtc: mc146818-lib: refactor mc146818_does_rtc_work
         cdedc45c579faf8cc6608d3ef81576ee0d512aa4 rtc: cmos: avoid UIP when reading alarm time
         cd17420ebea580c22dd3a93f7237de3d2cfafc37 rtc: cmos: avoid UIP when writing alarm time
         
