From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 04:11:52 -0000
Message-Id: <177691751202.1474948.7813811949443621206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c88eb7e8d8397a8c1db59c425332c5a30b2a1682
    new: 9d146a5d10685ab19e15bbedc5107c5b94d45ebe
    log: |
         c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
         3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
         359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
         1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
         9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
         
