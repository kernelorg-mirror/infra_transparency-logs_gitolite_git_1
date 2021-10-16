Content-Type: multipart/mixed; boundary="===============5404989413957762047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 16 Oct 2021 16:44:01 -0000
Message-Id: <163440264138.30999.6425162598546544996@gitolite.kernel.org>

--===============5404989413957762047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aefbeb1aa0a3d435c71b12f61becc93eff317a8c
    new: 9b97fbe6510520a8e9633878b1489f4a37ff114f
    log: revlist-aefbeb1aa0a3-9b97fbe65105.txt

--===============5404989413957762047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefbeb1aa0a3-9b97fbe65105.txt

1c6ec7061750144ac8572f5468527e418f64f2d4 i40e: Fix pre-set max number of queues for VF
48bef713124c850dbb43c3dfac90f2a56058b0e0 i40e: Fix issue when maximum queues is exceeded
af83a26480532f0920ed4d25753e4ac3f306ecd4 iavf: Fix static code analysis warning
ac7e3916e6037385ba4f9d5a923c5f2b99251324 igb: Fix removal of unicast MAC filters of VFs
2ab30304785391e1063cd6b3a81ac2b158c40ce3 iavf: Fix limit of total number of queues to active queues of VF
2db5a796900b711d49e58bf14fa114ad81a3ab0a iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
b29e52444e01c926215d3e8e29128b29aca91fed i40e: Fix delay after global reset
8b3b6c03e5b2fe1f3d03c5ffcff76114b22976f3 iavf: Fix deadlock occurrence during resetting VF interface
81d6a2076f11faab71f051e7a1b2de90040a5de7 ice: Fix not stopping Tx queues for VFs
c1a4ebea4d73fdc80ac501b1afd619c34323a4e5 ice: Fix race conditions between virtchnl handling and VF ndo ops
c437dda229d07ed63c6f00437091e38fe2586011 igc: Update the device ID
719401423aa3513f7ce8410fb19acc60f72ee59a iavf: Fix refreshing iavf adapter stats on ethtool request
a9d74dc75efade7a472c8c68e82a2b1f56527dbb e1000e: Separate TGP board type from SPT
84c7a781bff5f8cd56c1f1cd229b5c9bd1c3399b e1000e: Fix packet loss issues on new platforms
05d63f19520fab8cbe3a2f401e8d5f52324edfbf ice: Respond to a NETDEV_UNREGISTER event for LAG
9b97fbe6510520a8e9633878b1489f4a37ff114f ice: check whether PTP is initialized in ice_ptp_release()

--===============5404989413957762047==--
