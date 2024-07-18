From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 18 Jul 2024 10:59:33 -0000
Message-Id: <172130037361.3303.1678910316011827505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/experimental
    old: bd201c2f6f141bc4ba0411c59c50d0736e9154d0
    new: cb73c94f03b81f6f2473ee88cb698af3ed9b3556
    log: |
         620d2adb084d964ccf53db92fb6ebe07e83ad3f4 kthread: Make sure kthread hasn't started while binding it
         c8c546af6526c5840ec79bbe1fbf8e2053c2abda kthread: Implement preferred affinity
         470409228a31483d89923e1de50ad46ea093c5e7 mm: Make Kcompactd use kthread's preferred affinity
         194864fb2f728de9534b6783b82b3043be41688d mm: Allocate kcompactd on its node
         ef1f8898065f6d14c44c5b8aee80343fb5d85f58 mm: Make kswapd use kthread's preferred affinity
         2a727d3826cb8991f2ac5b5e57d45c5aa3825274 mm: Allocate kswapd on its node
         cb73c94f03b81f6f2473ee88cb698af3ed9b3556 rcu: Use kthread preferred affinity for RCU boost
         
