From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 18 Jul 2024 12:33:17 -0000
Message-Id: <172130599702.24584.12639171928579857281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/experimental
    old: cb73c94f03b81f6f2473ee88cb698af3ed9b3556
    new: 3528a956a8b4cb7c48b7fd10349787fa0de64ce6
    log: |
         e71d34ac844db25b2d7c4dd84f77d772521c3998 kthread: Implement preferred affinity
         9c1877a875430954435ed5f644e392cf187bd491 mm: Make Kcompactd use kthread's preferred affinity
         2a599feafa71ac263e9de2c0af4dd8ddd45b977c mm: Allocate kcompactd on its node
         589955d74372dc0e85118db0082c6558c10f4aea mm: Make kswapd use kthread's preferred affinity
         d4bb57841b3d4ff2c61a6a9e7114fe02b2d05232 mm: Allocate kswapd on its node
         3528a956a8b4cb7c48b7fd10349787fa0de64ce6 rcu: Use kthread preferred affinity for RCU boost
         
