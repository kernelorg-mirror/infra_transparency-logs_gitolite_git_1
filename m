From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Nov 2020 01:36:54 -0000
Message-Id: <160445381447.6977.17356125007310220823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 923ba95ea22df4482031f07f13104c7be10bebb8
    new: e9e13b6adc338be1eb88db87bcb392696144bd02
    log: |
         f06059c2444725919df16fc0a097691545dad9ff r8169: align number of tx descriptors with vendor driver
         870f531e178e147e6eb48185abf16d21f3d8ca4c r8169: set IRQF_NO_THREAD if MSI(X) is enabled
         e9e13b6adc338be1eb88db87bcb392696144bd02 lan743x: fix for potential NULL pointer dereference with bare card
         
