From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Aug 2025 09:15:13 -0000
Message-Id: <175559491312.3839574.7891691184784997641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 38e14673925db05c506c427c87b22e62109c46b9
    new: 6089970b077fdec6f80b502e875d7a5b3f95cdf9
    log: |
         2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
         0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
         61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
         9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
         1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
         cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
         168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
         5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
         7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
         6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
         
