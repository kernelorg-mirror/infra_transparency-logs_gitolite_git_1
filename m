From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 21 Jun 2021 21:40:21 -0000
Message-Id: <162431162193.31593.436590050788925968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a
    new: b90788459cd6d140171b046f0b37fad341ade0a3
    log: |
         1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
         5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
         0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
         6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
         70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
         4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
         b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
         
