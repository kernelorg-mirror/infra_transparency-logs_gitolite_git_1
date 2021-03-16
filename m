From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 16 Mar 2021 07:50:19 -0000
Message-Id: <161588101973.6666.5022932106872015313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 9346ff0bc6ff3c3a495d50a43b57df8fed7bc562
    log: |
         55cc33fab5ac9f7e2a97aa7c564e8b35355886d5 rtc: m48t59: use platform_get_irq_optional
         936d3685e62436a378f02b8b74759b054d4aeca1 rtc: tps65910: include linux/property.h
         6e00b6d0083ea5f529b057e87c0236747871b6a8 rtc: rv3028: correct weekday register usage
         198da7be18c47637d69cdab1f65581b04ebd759d rtc: imxdi: Convert to a DT-only driver
         9346ff0bc6ff3c3a495d50a43b57df8fed7bc562 rtc: mxc: Remove unneeded of_match_ptr()
         
