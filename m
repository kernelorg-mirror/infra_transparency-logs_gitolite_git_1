From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 03 Nov 2024 23:36:35 -0000
Message-Id: <173067699573.316190.10818497338568600140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 72ea418bd7c469dfc6a2074e51a1f44edddeafbe
    new: 9ff75a23dff3622451057b2ccd88c19bbb293841
    log: |
         2c6ad81de163692733d592e8f45b797be8478ac9 net: stmmac: Introduce separate files for FPE implementation
         61e6051f4bbb635e3f800fcf30fefb6a4a42cd2b net: stmmac: Rework macro definitions for gmac4 and xgmac
         af478ca822042a18fbb07eac856eff35ecfe2e7f net: stmmac: Introduce stmmac_fpe_supported()
         c9cd9a5a834c27b3ac7989505e7fa9299520f2c5 net: stmmac: Refactor FPE functions to generic version
         2558fe30ae8bfc178284e29e9adb2ecac69db139 net: stmmac: Get the TC number of net_device by netdev_get_num_tc()
         df9e7b0250ad4149b7523e89d3d523a74eea4927 net: stmmac: xgmac: Rename XGMAC_RQ to XGMAC_FPRQ
         b440d677e15ff30009ac4964a0f987db4416918b net: stmmac: xgmac: Complete FPE support
         77be7d73730591e81ee4d8453f4c651c97620ae4 net: stmmac: xgmac: Enable FPE for tc-mqprio/tc-taprio
         74a11428cb24fb4be9e7dc6903760f3448a239e4 Merge branch 'net-stmmac-refactor-fpe-as-a-separate-module'
         9ff75a23dff3622451057b2ccd88c19bbb293841 selftests/tc-testing: add tests for qdisc_tree_reduce_backlog
         
