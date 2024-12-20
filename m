From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Dec 2024 02:10:21 -0000
Message-Id: <173466062133.3224392.13468907414163828740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 07e5c4eb94e6aba96fa11b424b39c5e5576a7713
    new: 75e2c86c7b180fd1068ad271178c2820a199e7eb
    log: |
         b1b66ae094cd2aa49c6841683cb7846bd46f38ca bnxt_en: Use FW defined resource limits for RoCE
         fac5472fc845115ea543acbe9b183d330d6277ed bnxt_en: Do not allow ethtool -m on an untrusted VF
         36d1e70a90e98c59ee6635552db243d9ebc3c5ea bnxt_en: Skip PHY loopback ethtool selftest if unsupported by FW
         b45a850585ca0cc45f7fe0f83be33a769ecc43ab bnxt_en: Skip MAC loopback selftest if it is unsupported by FW
         bf2afe0f1493e992852df4a58e4aabd01ab8b384 bnxt_en: Skip reading PXP registers during ethtool -d if unsupported
         73df38b097a608ee5d0054211e6cb479c8edad91 MAINTAINERS: bnxt_en: Add Pavan Chebbi as co-maintainer
         d5872aa262069e08c7260fa183c8ff850a8eb55b Merge branch 'bnxt_en-driver-update'
         3fc87cb94f5f3224a9ea168ee935286d915d2a6a net: dsa: microchip: Add suspend/resume support to KSZ DSA driver
         75e2c86c7b180fd1068ad271178c2820a199e7eb net: netlink: catch attempts to send empty messages
         
