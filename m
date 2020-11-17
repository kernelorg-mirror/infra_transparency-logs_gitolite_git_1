From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 17 Nov 2020 19:28:44 -0000
Message-Id: <160564132488.17630.844059978348001804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: bfca1c924d97696303491ddae0458861653d3b88
    new: 698fffc2705cc48804cc31021cdb2ae4290927be
    log: |
         a31111189bb1160f84cf4cf9f910aa2ba7553d18 rtc: ds1307: Remove non-valid ACPI IDs
         227ec129ad7b035ee2ae2e57e9567a8126ad93f3 rtc: ds1307: Make use of device properties
         698fffc2705cc48804cc31021cdb2ae4290927be rtc: ds1307: Drop of_match_ptr and CONFIG_OF protections
         
