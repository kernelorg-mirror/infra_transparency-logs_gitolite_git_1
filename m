From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Oct 2026 19:58:11 -0000
Message-Id: <179243989189.830847.15393512078047048837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 8a017ab98412c997b9ce6b57a6941e229bf7f89a
    new: 3c7acb209e1d630b734a2ec72bd988f5da2ac55c
    log: |
         3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
         3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
         
