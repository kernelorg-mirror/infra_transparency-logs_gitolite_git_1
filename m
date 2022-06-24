From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 24 Jun 2022 16:55:31 -0000
Message-Id: <165608973160.8696.6367002533749381336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 084dc7c0072a7f93a947824d2b69883ed66a657f
    log: |
         4b94a798e1ca59f4614f5ff6b94fe0c287412b9b rtc-mc146818-lib: reduce RTC_UIP polling period
         924e4892b167eb8adbcb2399d2b26f7667ff266d rtc: rv8803: factor out existing register initialization to function
         7f1a1106537217edbdc68781e95b356df8463559 rtc: rv8803: initialize registers on post-probe voltage loss
         084dc7c0072a7f93a947824d2b69883ed66a657f rtc: rv8803: re-initialize all Epson RX8803 registers on voltage loss
         
