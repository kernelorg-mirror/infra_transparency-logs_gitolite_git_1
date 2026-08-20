From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 20:20:21 -0000
Message-Id: <178725722192.1942028.12762373536013271743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b878dfdd12d7a5b8722a78d35e313506140ca3d9
    new: 992cc9f94ca924089a506ba9b327caa9af797529
    log: |
         bb23acfd05f0399f33dae000df2ef4a88787b7d0 net: ionic: Fetch RCQ sign bit from firmware
         235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
         2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
         44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
         f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
         d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
         447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
         51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
         992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
         
