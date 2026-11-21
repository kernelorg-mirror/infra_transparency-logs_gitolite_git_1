From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 00:34:25 -0000
Message-Id: <179522126503.1486810.6523414043663673084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 193da3d3c77a151fe0d2e73473c785e6849fc953
    new: f18a85d9dea6f617b847114b5b62d2e0c0107ddf
    log: |
         47b2998b644ce644a0a002e6e35ae212936dc292 seg6: fix skb checksum update helpers
         47f89dfc930b5c8b4947d152969acdbe89392f97 seg6: update skb checksum when ipv6_srh_rcv() decrements the Hop Limit
         520989b4d32aeb0b117d12a4f8e1fed30d107992 seg6: update skb checksum when SRv6 behaviors advance to the next SID
         53e0a84a417d7c497d625f6a179a933affc10bf7 seg6: discard CHECKSUM_COMPLETE after the End.BPF program
         e75bae5fcf5a6212921cf6d77c9424d0020de11d seg6: account for the MAC header in skb checksum on L2 encapsulation
         612a37673567dbe2d75ec0f11d15d704f47980f0 selftests: seg6: add test for skb checksum with CHECKSUM_COMPLETE
         916b8fbd18178929b4418d29b383a21cdbce9e93 Merge branch 'seg6-fix-skb-checksum-updates-with-checksum_complete'
         f18a85d9dea6f617b847114b5b62d2e0c0107ddf net: bgmac: Fix potential MDIO use-after-free during removal
         
