From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Feb 2023 17:23:06 -0000
Message-Id: <167527218601.30449.6700812422952709900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: de5ca4c3852f896cacac2bf259597aab5e17d9e3
    new: 64466c407a73e7c4fc49d50f4604cd22b53e50eb
    log: |
         2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
         bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
         efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
         876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
         afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
         64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
