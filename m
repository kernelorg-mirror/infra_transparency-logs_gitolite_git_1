From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Mar 2026 02:22:32 -0000
Message-Id: <177250455280.643395.10166058916761932436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f5ada26d6cca4c5d9a20eda55f44e772018b36af
    new: df548e627b8ce5d354b1b19060dfb52a32f27d83
    log: |
         8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
         27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
         67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
         c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
         df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
         
