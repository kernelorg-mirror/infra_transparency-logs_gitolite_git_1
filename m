From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Fri, 22 Jan 2021 15:29:06 -0000
Message-Id: <161132934678.17168.2186699480823387829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: 347c2989a8ba8a231f2ffc0635f2f36fedd30bde
    new: 27bc93583e3518ef11f15e443bc4b7b3e736a320
    log: |
         2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
         27bc93583e3518ef11f15e443bc4b7b3e736a320 cfg80211: avoid holding the RTNL when calling the driver
         
