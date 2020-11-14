From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Nov 2020 21:26:53 -0000
Message-Id: <160538921300.27455.7518927889668575904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9e6cad531c9de1ba39334fca535af0da5fdf8770
    new: 2d38c5802f4626e85d280b68481c3f3ca4853ecb
    log: |
         8f56bc4dc1011be6e2a53198b615fdc588b4ef6a ionic: start queues before announcing link up
         f6e428b27ee3a33692bb263685655adf61d0c9c0 ionic: check for link after netdev registration
         e7e8e087acde0890eb7829c03c5bdcf24c469bed ionic: add lif quiesce
         a8205ab6208f79bc767ebdf26d79e661219996e8 ionic: batch rx buffer refilling
         e0243e1966592859da4c6ffe6d43e1576ec3c457 ionic: use mc sync for multicast filters
         e94f76bb206333efcd0c02da5dbb142518c941a2 ionic: flatten calls to ionic_lif_rx_mode
         81dbc24147f9250c186ae5875b3ed3136e9e293b ionic: change set_rx_mode from_ndo to can_sleep
         7c8d008cc0685b4a66d4d1f4470bb1c3fbd6c710 ionic: useful names for booleans
         2d38c5802f4626e85d280b68481c3f3ca4853ecb Merge branch 'ionic-updates'
         
