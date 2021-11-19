Content-Type: multipart/mixed; boundary="===============7803418186679847698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Nov 2021 18:25:38 -0000
Message-Id: <163734633862.3402.9054660524626228856@gitolite.kernel.org>

--===============7803418186679847698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01d3cd5221eb2a6238a108953183a31687092356
    new: 5fb4e2df55686e5cac3dea8439cadc69dc9a7a42
    log: revlist-01d3cd5221eb-5fb4e2df5568.txt

--===============7803418186679847698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d3cd5221eb-5fb4e2df5568.txt

d0bd9492fb5d1df19f48c7963e66b2513f7ac6c6 iavf: Fix deadlock occurrence during resetting VF interface
e3057082171634b231b9fe90936bbbca40e4af3c iavf: Fix refreshing iavf adapter stats on ethtool request
2698f088edd2957d180745dab2df2ac0f98ac20b ice: ignore dropped packets during init
ec3f85944c4f61a5b7587d7c64667e11b147b79a ixgbe: Document how to enable NBASE-T support
581c52b30c870d41eab953dd59e3286e3f8fffa7 iavf: Fix reporting when setting descriptor count
d9bd5d7c1b3bdf6d2ece2cdb6c0327d882c16af2 i40e: Fix VF failed to init adminq: -53
8505578f00594d15288ba846eb8badf31fee6bd4 i40e: Increase delay to 1 s after global EMP reset
cdb4288d28b734cbea7ff28c263afda3e5b5f385 ixgbe: set X550 MDIO speed before talking to PHY
753c285bb2feda27c06aad2c1a162600bf8f2969 igc: Fix typo in i225 LTR functions
40d22784c44f6270e271d7a9feef2a9d632c779e i40e: Fix issue when maximum queues is exceeded
6326e3664232a0259709239fe4c2a5d7a62ec9b6 ice: Use div64_u64 instead of div_u64 in adjfine
3bdb0f11631f664739f987a52b46fb260ff4b5af iavf: missing unlocks in iavf_watchdog_task()
0b590833b0fbcc8cb2dece90c8cdd5e130b732ee ice: safer stats processing
e72a9961f9ae9ce910f0a8437e3a3bd1ea584f6c iavf: Fix VLAN feature flags after VFR
f7255626004762ea485bf855526917afe423ac76 ice: fix choosing UDP header type
5fb4e2df55686e5cac3dea8439cadc69dc9a7a42 net: igbvf: fix double free in `igbvf_probe`

--===============7803418186679847698==--
