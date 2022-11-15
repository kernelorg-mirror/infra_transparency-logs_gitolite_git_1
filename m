From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 15 Nov 2022 20:07:32 -0000
Message-Id: <166854285249.27365.11469123465855690306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 60da73808298ff2cfa9f165d55eb3d7aa7078601
    new: 83ebb7b3036d151ee39a4a752018665648fc3bd4
    log: |
         508ccdfb86b21da37ad091003a4d4567709d5dfb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
         375bbba09692fe4c5218eddee8e312dd733fa846 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
         dca4d3b71c8a09a16951add656711fbd6f5bfbb0 rtc: cmos: Eliminate forward declarations of some functions
         d13e9ad9f5146f066a5c5a1cc993d09e4fb21ead rtc: cmos: Rename ACPI-related functions
         83ebb7b3036d151ee39a4a752018665648fc3bd4 rtc: cmos: Disable ACPI RTC event on removal
         
