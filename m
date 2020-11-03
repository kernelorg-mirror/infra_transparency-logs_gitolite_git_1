From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Nov 2020 23:22:22 -0000
Message-Id: <160444574233.6732.14428954633290714751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 16b5f5ce351f8709a6b518cc3cbf240c378305bf
    new: 12c9ee3cb4dc554abced62e9e54ff86bb74fc08c
    log: |
         583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
         14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
         efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
         77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
         54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
         12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
         
