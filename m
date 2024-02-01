From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Feb 2024 17:18:09 -0000
Message-Id: <170680788912.19196.9928716154583343689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f0588b157f48b9c6277a75c9f14650e86d969e03
    new: 93561eefbf87c0a57e15ebf647895e9ca83911c7
    log: |
         fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
         776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
         6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
         97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
         259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
         8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
         93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
