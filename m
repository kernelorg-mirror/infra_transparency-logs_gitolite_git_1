From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Nov 2022 11:20:29 -0000
Message-Id: <166842482924.24545.11975396663185111509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e384cf35bf0c83284eb37785d21d39bbe2568adf
    new: 2fd450cd83e3c978a4902aceb4aac36fa341067c
    log: |
         44fbc1b6e0e291df1d31f5080777ce66a72ef37a ibmvnic: Assign IRQ affinity hints to device queues
         92125c3a602454824d70edb1b2abb382811cab4f ibmvnic: Add hotpluggable CPU callbacks to reassign affinity hints
         df8f66d02df7b44516635edbc8c17b1311cfa0d8 ibmvnic: Update XPS assignments during affinity binding
         8a30b30b26bcf1b098ab6f4149e5a3cf53d5c4d9 Merge branch 'ibmvnic-affinity-hints'
         2fd450cd83e3c978a4902aceb4aac36fa341067c ipasdv4/tcp_ipv4: remove redundant assignment
         
