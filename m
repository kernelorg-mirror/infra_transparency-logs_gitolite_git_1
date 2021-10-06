From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Oct 2021 14:34:56 -0000
Message-Id: <163353089682.11108.8255302058800282866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7707a4d01a648e4c655101a469c956cb11273655
    new: a50a0595230d38be15183699f7bbc963bf3d127a
    log: |
         590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
         d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
         9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
         d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
         922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
         d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
         d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
         2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
         17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
         3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
         a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
         
