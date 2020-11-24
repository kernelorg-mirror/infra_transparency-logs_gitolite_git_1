From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Nov 2020 23:11:10 -0000
Message-Id: <160625947041.20264.2669025047245409859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9a71baf719968576326c6a6bc0a57af0e6413c50
    new: da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a
    log: |
         05c748f7d09ab1104b309a110f61560945f73f8b net: mvneta: avoid unnecessary xdp_buff initialization
         eb33f11864fbbcf976ddca4a96fca02d5e4b3733 net: mvneta: move skb_shared_info in mvneta_xdp_put_buff caller
         039fbc47f9f1ec4fb2a25aa121750f84ae8b1332 net: mvneta: alloc skb_shared_info on the mvneta_rx_swbm stack
         da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a Merge branch 'mvneta-access-skb_shared_info-only-on-last-frag'
         
