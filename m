Content-Type: multipart/mixed; boundary="===============8142518602057821053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Jul 2023 15:14:09 -0000
Message-Id: <169029804953.11883.1392001471663907078@gitolite.kernel.org>

--===============8142518602057821053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: daae7551e9f7a49b5f289121d06820debf628178
    new: 0d37a53d09b83dca9a69eeb6ae0f6809d13b86bf
    log: revlist-daae7551e9f7-0d37a53d09b8.txt

--===============8142518602057821053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daae7551e9f7-0d37a53d09b8.txt

f8a2da6ec2417cca169fa85a8ab15817bccbb109 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
11c9027c983e9e4b408ee5613b6504d24ebd85be can: raw: fix lockdep issue in raw_release()
043b1f185fb0f3939b7427f634787706f45411c4 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a2f054c10bef0b54600ec9cb776508443e941343 iavf: fix potential deadlock on allocation failure
91896c8acce23d33ed078cffd46a9534b1f82be5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
b6c169c995ae23fc30ce426ee6cdb840d601c954 igb: fix hang issue of AER error during resume
2ee2383b68333737349e73c87db828d473fdde86 ice: Fix RDMA VSI removal during queue rebuild
0082ed69c5b8269e056c9d57322cd6b6fccb8c87 igc: Fix Kernel Panic during ndo_tx_timeout callback
157d0e008c4999fb91db9b7fe7bf0b56e1b16956 i40e: Fix VF reset recognition
60e7cfb8a04b3c4f8f29620bf72ee0e939c8c360 igc: Expose tx-usecs coalesce setting to user
d70001c4af36ff15bfda87d854723ae6bb614555 igc: Modify the tx-usecs coalesce setting
0d37a53d09b83dca9a69eeb6ae0f6809d13b86bf igc: Add lock to safeguard global Qbv variables

--===============8142518602057821053==--
