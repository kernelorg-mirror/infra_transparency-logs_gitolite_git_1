From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Nov 2021 18:28:42 -0000
Message-Id: <163777852268.26616.4580139289216385866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 2106efda785b55a8957efed9a52dfa28ee0d7280
    new: d156250018ab5adbcfcc9ea90455d5fba5df6769
    log: |
         c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
         e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
         b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
         91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
         45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
         d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
         4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
         8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
         db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
         d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
         
