From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Wed, 09 Dec 2020 02:39:55 -0000
Message-Id: <160748159560.21724.1410720455511798961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: f2d904940a5242dee30145e2150d080cc6431f75
    new: 94e0623337a6d52721e3a842cbfe7196e9f34144
    log: |
         b8b09d4d6548c0512a711721b6dbfa9cf06db1ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
         11499a7def39cb102003dfc7ce61134bc5893b8d usb: cdns3: fix build when PM_SLEEP is not set
         94e0623337a6d52721e3a842cbfe7196e9f34144 usb: cdns3: fix warning when USB_CDNS_HOST is not set
         
