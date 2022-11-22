From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Tue, 22 Nov 2022 15:28:10 -0000
Message-Id: <166913089087.15086.17457832660353153351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-5
    old: 93cdc05dd90585afc27cc5c0a4dfbc1342f80127
    new: 0b21446970b8604a0ed7121302d70fb4a937febc
    log: |
         8c5b47fdc6922d0723c4e3133af20cf82b0a4005 netfilter: add listify early ingress hook
         281cccb7682dcac1efccf4493b93c3c592327abf netfilter: flowtable: Add basic bulking infrastructure.
         0b21446970b8604a0ed7121302d70fb4a937febc net: pktgen: build skb list and call netif_receive_skb_list()
         
