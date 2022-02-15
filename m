From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 15 Feb 2022 22:56:16 -0000
Message-Id: <164496577659.15425.159729088341248473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 73ce05302007eece23a6acb7dc124c92a2209087
    log: |
         c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
         f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
         8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
         2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
         85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
         d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
         73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
         
