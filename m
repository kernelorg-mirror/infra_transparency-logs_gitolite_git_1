From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 16 Dec 2021 09:59:25 -0000
Message-Id: <163964876569.11715.15587267414859110981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 69e8ba80ddda4db31e59facbf2db19773ad3785b
    new: 35ad38767b3e6e701f3e65ad4802e15296a233f0
    log: |
         fd73ec81751376c19cc2e84b286e2929e218f83e rtc: cmos: take rtc_lock while reading from CMOS
         87d414abef9e1eaaeef7c87eef47879e2da4e3ae rtc: mc146818-lib: change return values of mc146818_get_time()
         e0b426118ae9442889cefdf8b7b0341bc3b563d6 rtc: Check return value from mc146818_get_time()
         0c422ad22427a7b115287127a191c8b5f8e08a7b rtc: mc146818-lib: fix RTC presence check
         04d605721dd3f8886818b615f0b9c6121ba5b5a3 rtc: mc146818-lib: extract mc146818_avoid_UIP
         ed88f3f755b520189214efbca68663d69bd6086b rtc: mc146818-lib: refactor mc146818_get_time
         957c2321b8ba0362e4efac684dc6c5711cde9ea6 rtc: mc146818-lib: refactor mc146818_does_rtc_work
         a4c549a919a6fe9c9f1f876c054a4dbe9da2f78a rtc: cmos: avoid UIP when reading alarm time
         35ad38767b3e6e701f3e65ad4802e15296a233f0 rtc: cmos: avoid UIP when writing alarm time
         
