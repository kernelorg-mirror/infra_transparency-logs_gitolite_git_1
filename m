From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 29 Feb 2024 21:41:21 -0000
Message-Id: <170924288140.13291.10212738144884871681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 626e2b54645a4e9b58bcb479a565b4a06ff76a26
    new: c12e67e076cbcb86fd9c3cb003a344ec684138a6
    log: |
         544c42f798e1651dcb04fb0395219bf0f1c2607e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
         c12e67e076cbcb86fd9c3cb003a344ec684138a6 rtc: max31335: fix interrupt status reg
         
