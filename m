Content-Type: multipart/mixed; boundary="===============9130127540477012704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 May 2023 16:01:51 -0000
Message-Id: <168425291164.13858.13965283431376761120@gitolite.kernel.org>

--===============9130127540477012704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5bf2e286e8488ea827e6ecf876d9256caf879e8
    new: d6ddb700adb3004fb235b756f08a351972340cc8
    log: revlist-e5bf2e286e84-d6ddb700adb3.txt

--===============9130127540477012704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bf2e286e84-d6ddb700adb3.txt

225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
c4e31b64f555c6895908ce794af077665e753254 iavf: send VLAN offloading caps once after VFR
be81ce571d41fdb0c57a6b8ebe631714e2e1cf33 ice: Fix stats after PF reset
5b735f4493bf72923b909976b571ac5f47681ba4 igc: Fix possible system crash when loading module
a3a10ba96c93cec9cc33fd72fe639e800eabed18 ice: Fix ice VF reset during iavf initialization
36103b3efbcb51e37a874ed9c07e55e8836afecc igb: fix nvm.ops.read() error handling
2c468448c02c8fd3aa8a2d9002d9dd537b343a75 igb: fix bit_shift to be in [1..8] range
c7527a359f2a4489313ce4ed94a55d7e364e2261 iavf: Fix use-after-free in free_netdev
2b191e06330533966816c4db59bc8a1b38a8f5a9 iavf: Fix out-of-bounds when setting channels on remove
d354b5cbedc2383d9554b80482cc24f51f06e714 ice: Fix ice module unload
c3d91870c563f6fbdac32c8d825441dd177385f9 igc: Fix race condition in PTP tx code
1a5097c228457abd1e72bcab18373b609ded1955 igc: Check if hardware TX timestamping is enabled earlier
f10fbd1b6aecaddeadf539528e6949b18421a824 igc: Retrieve TX timestamp during interrupt handling
01d2fe27a52597089c449a99d99195efba20b8af igc: Add workaround for missing timestamps
d6ddb700adb3004fb235b756f08a351972340cc8 igc: Clean the TX buffer and TX descriptor ring

--===============9130127540477012704==--
