From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 13 Oct 2025 22:31:14 -0000
Message-Id: <176039467430.2661251.13944417932662019902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 230b56ce6bf882ff77feefeccca7ad6a5fa239d7
    new: 80ba40c50dc242d345f9f13e5081cab2cf29711c
    log: |
         af6635cea8d5a64b68ff5004b5a4b501db816e56 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
         80ba40c50dc242d345f9f13e5081cab2cf29711c xhci: dbc: enable back DbC in resume if it was enabled before suspend
         
