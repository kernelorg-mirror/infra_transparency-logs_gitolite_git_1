From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 19 Jun 2023 19:01:01 -0000
Message-Id: <168720126132.8415.3896250963741435564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9a94d764e9bc6ee4b9424acde77c959270e2ac7a
    new: 4931062492c5dab06bcfd829b716f1d7de0be7f5
    log: |
         ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
         6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
         0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
         b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
         6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
         4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
         
