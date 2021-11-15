Content-Type: multipart/mixed; boundary="===============2588356584568184860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Nov 2021 21:40:01 -0000
Message-Id: <163701240171.19960.8657268001388596333@gitolite.kernel.org>

--===============2588356584568184860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6488f1ec9b19784b27a968fc72658c62e502c8ea
    new: a1b94736beb363f1e7f784191eb45d0e96f304bf
    log: revlist-6488f1ec9b19-a1b94736beb3.txt

--===============2588356584568184860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6488f1ec9b19-a1b94736beb3.txt

9dde83191e74a55bf998d30a3662c08ecb3bc89b iavf: Fix static code analysis warning
5f438fca7d7bc91cec4b1053d2924053a9d16015 igb: Fix removal of unicast MAC filters of VFs
47752e0a583a38a4a3a48fe0a0a472ae81d664dc iavf: Fix limit of total number of queues to active queues of VF
b51c127c97460f0a9e0cb207c57c766eddb16e3d iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
a96dc2227fbccd15fc12e30e12ea4ffefd44ea74 iavf: Fix deadlock occurrence during resetting VF interface
880763724a958ce7efc609011df947e65714c0b4 iavf: Fix refreshing iavf adapter stats on ethtool request
403dc74356e2ef75c338fd00fac45c7f4060cdbc ice: ignore dropped packets during init
044a46b4ad96749e76cdf4208d4ba6f9bc52cf09 ixgbe: Document how to enable NBASE-T support
b273b139e5703b9c52d6e0d96538f093f73e8c2b iavf: Fix reporting when setting descriptor count
7b23d278f522db68cc0a184132843fdc7f0786ba i40e: Fix VF failed to init adminq: -53
913aa9dd5105570f356dcf70d3cb8241a1f028be i40e: Increase delay to 1 s after global EMP reset
e96125f757c3ff9c06048efd6c61fad744522d46 i40e: Fix display error code in dmesg
5d4fadc6c7301cd9db69eb30620e773b0adc7115 ixgbe: set X550 MDIO speed before talking to PHY
c2d25658020332b3bf38b13a5eba2c67dbfdaf69 igc: Fix typo in i225 LTR functions
974f242056f3596d6ca036c71324c1159526953d iavf: Restore non MAC filters after link down
092c0bad4e336fd2f8591e059d523a971e3779d6 i40e: Fix issue when maximum queues is exceeded
6ce976cabfe8d571005f9d538efe5109c411a873 ice: Use div64_u64 instead of div_u64 in adjfine
91597aed6c5bd22768883411f59b0e71a3e293f5 iavf: missing unlocks in iavf_watchdog_task()
f297e053e97fef3ed87aa9585c1fa5d5e7c59816 e100: fix device suspend/resume
a1b94736beb363f1e7f784191eb45d0e96f304bf ice: safer stats processing

--===============2588356584568184860==--
