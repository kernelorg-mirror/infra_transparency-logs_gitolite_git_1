From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 13:43:22 -0000
Message-Id: <163378700284.13414.8145463463251815701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 1392fe82d7fba00ba4a8e01968935f2b2085d5a4
    new: a90a06e78fe30efa20c12e3376335ae30917629f
    log: |
         42372165cb27b23e4b8c6b15794133eb0baaf1c7 USB: cdc-acm: fix racy tty buffer accesses
         a90a06e78fe30efa20c12e3376335ae30917629f USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.9
    old: 75cfa1987f1c15bc6afd22fa9c79a4b05eba7a06
    new: bee9d293f25cc562f580764a31193a6bc9c1e386
    log: |
         bee9d293f25cc562f580764a31193a6bc9c1e386 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         
