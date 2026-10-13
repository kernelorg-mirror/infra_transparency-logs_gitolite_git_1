From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Oct 2026 06:55:33 -0000
Message-Id: <179187453343.1418238.6858354691744923908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1e0a4fb7a5f6cabedf19fe9bf7bc198cadf2e842
    new: c366905f27c4eae958e9136a183a46751c9f32a4
    log: |
         9e174422f6f15a1d88994a07067f66c920d2f947 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
         1259028ec8f2a788cf560b40efca2c1fa74da89c irq: Explain better on NMI_MASK overflow condition
         67e0eadd862616cb22145d6117b79b79c4ae48fe irq: Add max local_interrupt_disable() nesting level kunit test case
         4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
         41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
         239bbd019cfc66c7937aacc364e8e2e50a530d35 Merge branch into tip/master: 'x86/urgent'
         6aedde9d9ce66473b2821db7dd6f97d387493a7d Merge branch into tip/master: 'locking/core'
         c366905f27c4eae958e9136a183a46751c9f32a4 Merge branch into tip/master: 'x86/core'
         
