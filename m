From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 23 Sep 2021 16:52:29 -0000
Message-Id: <163241594995.19723.4872427078529407203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 647c050928727e5265f52eec9488dfd910068e22
    new: 8ffdee216d66beb4f635106f28869bb19bb19b43
    log: |
         ccdabcafe72eae96d9ad96b426471cf8df6c9064 coresight: trbe: irq handler: Do not disable TRBE if no action is needed
         d57262b7bc1f40655627cb09fa372321bb72e34c coresight: trbe: Fix handling of spurious interrupts
         44b43c47c9d4b77647d84f24b455623c9a694931 coresight: trbe: Do not truncate buffer on IRQ
         0ca25177b5e15692daeaf6467fa80118170cc638 coresight: trbe: End the AUX handle on truncation
         8ffdee216d66beb4f635106f28869bb19bb19b43 coresight: trbe: Prohibit trace before disabling TRBE
         
