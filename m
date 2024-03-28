From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Mar 2024 09:39:55 -0000
Message-Id: <171161879510.25364.11204252056371503537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6
    new: 005e528c242b19b8131f300dcd4e730e89992acb
    log: |
         b32ca27fa238ff83427d23bef2a5b741e2a88a1e netfilter: nf_tables: reject destroy command to remove basechain hooks
         1e1fb6f00f52812277963365d9bd835b9b0ea4e0 netfilter: nf_tables: reject table flag and netdev basechain updates
         216e7bf7402caf73f4939a8e0248392e96d7c0da netfilter: nf_tables: skip netdev hook unregistration if table is dormant
         15fba562f7a9f04322b8bfc8f392e04bb93d81be netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
         005e528c242b19b8131f300dcd4e730e89992acb Merge tag 'nf-24-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
