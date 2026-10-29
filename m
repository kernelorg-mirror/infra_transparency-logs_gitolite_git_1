From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 29 Oct 2026 10:16:47 -0000
Message-Id: <179326900732.3425299.8425072644296631405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c1c260266abf5d600bc7ce8efbd274ca86f9a4aa
    new: f6550426f21ec5293feddb74368be6f4e9eefac1
    log: |
         2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
         a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
         d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
         6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
         cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
         f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
         
