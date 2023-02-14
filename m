From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Feb 2023 04:05:10 -0000
Message-Id: <167634751071.19128.17172094796108127544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1dc55923296dee3eda1816bcf36be8ab064882e0
    new: 64816aa7683091cb5dbacaf9b355761961c8a657
    log: |
         ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
         1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
         dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
         1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
         30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
         545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
         64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
         
