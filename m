Content-Type: multipart/mixed; boundary="===============6430282714779203993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Sep 2023 09:35:48 -0000
Message-Id: <169520254873.23396.2943323805611073418@gitolite.kernel.org>

--===============6430282714779203993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a76c22e22cb7aecc22051f0bfe36eb50189738fe
    new: 4fa7011d4f22d5b2e14cba19b524a4f90268b5c1
    log: revlist-a76c22e22cb7-4fa7011d4f22.txt

--===============6430282714779203993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76c22e22cb7-4fa7011d4f22.txt

40326b2b4296052039ef1f71330f920063ca1096 ice: prefix clock timer command enumeration values with ICE_PTP
097c317afe0a582cfbf04506f368ee3a3ad0ae74 ice: retry acquiring hardware semaphore during cross-timestamp request
88c360e49f512ad50d77444e454331a38c9ba393 ice: Support cross-timestamping for E823 devices
be16574609f14c67efd89d5d8f9f19ab7724bfc9 ice: introduce hw->phy_model for handling PTP PHY differences
be65a1a33bdee3912daac50aa6c5270ec9c37010 ice: PTP: Clean up timestamp registers correctly
64fd7de2469dd52a7f1517ce95ae22fcb391a8a1 ice: PTP: Rename macros used for PHY/QUAD port definitions
dd84744cf5ea967c8d53aae6b6a45703dbc5c5c4 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
12a5a28b565bfb5abab7ab17fe3c6a3c02a2affe ice: remove ICE_F_PTP_EXTTS feature flag
5a7cee1cb4b9ef99fe7acd571e1bd51b023b099a ice: fix pin assignment for E810-T without SMA control
42d40bb21e332151da6fb689bf7d4af8195866ed ice: introduce ice_pf_src_tmr_owned
89776a6a702e9b7bf9ae1691621f9699b2c18cc1 ice: check netlist before enabling ICE_F_GNSS
4fa7011d4f22d5b2e14cba19b524a4f90268b5c1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============6430282714779203993==--
