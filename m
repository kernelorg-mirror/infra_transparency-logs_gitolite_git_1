From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Mar 2022 21:50:03 -0000
Message-Id: <164781300339.4120.722371789060788607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: abdad709ed8fe4fd3b865ed1010de37a49601ff4
    new: 101b865014de65ab6eea2d89a92d6327eaf1d814
    log: |
         101b865014de65ab6eea2d89a92d6327eaf1d814 io_uring: ensure that fsnotify is always called
         
  - ref: refs/heads/master
    old: 14702b3b2438e2f2d07ae93b5d695c166e5c83d1
    new: f443e374ae131c168a065ea1748feac6b2e76613
    log: |
         e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
         5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
         fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
         1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
         
