From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Sep 2026 08:48:42 -0000
Message-Id: <179067172257.2015728.12506755665037548491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c66d93e68728cfb5f40b40d0f24129d7768faf43
    new: 09c188c249be1d7b7ce0a919d8997aa5004398fd
    log: |
         3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
         cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
         2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
         3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
         bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
         1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
         4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
         a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
         09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
         
