Content-Type: multipart/mixed; boundary="===============7359421213227255996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Jun 2022 15:21:40 -0000
Message-Id: <165599770099.14378.18164075578832574253@gitolite.kernel.org>

--===============7359421213227255996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 8720bd951b8e8515ffd995c7631790fdabaa9265
    new: ccb9bc1dfa444e3541622ccfff135e83d2a569d1
    log: revlist-8720bd951b8e-ccb9bc1dfa44.txt

--===============7359421213227255996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8720bd951b8e-ccb9bc1dfa44.txt

7f72d923149c6355285fbd315c3d81e50993cc31 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
3e0fcb782a9ff02afcf426b5c84fbeccbdb50fae i40e: Remove unnecessary synchronize_irq() before free_irq()
56878d49cc26c6587b35515fe621087e26e75e64 intel/i40e: delete if NULL check before dev_kfree_skb
b1f01b4bd7ad7f642d896cb9d6f82ec34043b612 net: phy: smsc: Deduplicate interrupt acknowledgement upon phy_init_hw()
a80d8fb70cc7864fd09e5e177627ee38d3a8fbdd net: phy: dp83td510: add SQI support
22aae52076cd727f28f7dcdc362bf62c3658cf82 mlxsw: Remove lag_vid_valid indication
21c795f8494a152dbff86c50fe216e610a77bb0f mlxsw: spectrum_switchdev: Pass 'struct mlxsw_sp' to mlxsw_sp_bridge_mdb_mc_enable_sync()
6e66d2e4b3a20655262569ec394f79a2eee87028 mlxsw: spectrum_switchdev: Do not set 'multicast_enabled' twice
a6f43b1dad800d816d62dc478e68eb5230a9465c mlxsw: spectrum_switchdev: Simplify mlxsw_sp_port_mc_disabled_set()
c96a9919c79e61e791c561a9c9c2ce56371866a1 mlxsw: spectrum_switchdev: Add error path in mlxsw_sp_port_mc_disabled_set()
fd66f5184c28dd07ae7efeb2fa9a93c9c85ba66c mlxsw: spectrum_switchdev: Convert mlxsw_sp_mc_write_mdb_entry() to return int
0100f840750ceac7c5774b4afca3b145d5631340 mlxsw: spectrum_switchdev: Handle error in mlxsw_sp_bridge_mdb_mc_enable_sync()
70b34c77f1273f4940f1bc5c3b7d15ee8297073f mlxsw: Add enumerator for 'config_profile.flood_mode'
89df3c6261f271c550f120b5ccf4d9c5132e870c mlxsw: cmd: Increase 'config_profile.flood_mode' length
6131d9630d986495fc660a64c0df5fd648569a1b mlxsw: pci: Query resources before and after issuing 'CONFIG_PROFILE' command
736bf371d2d460c9ded1073e8490be1d294ee177 mlxsw: spectrum_fid: Save 'fid_offset' as part of FID structure
784763e59225c3baf7d97fbcda5bc7bb0dc77380 mlxsw: spectrum_fid: Use 'fid->fid_offset' when setting VNI
048fcbb71a0e4d8a30b7bd0a497cd032b25d1186 mlxsw: spectrum_fid: Implement missing operations for rFID and dummy FID
ffd3018bf7764f139e4378f303e6a97cf6b3687c Merge branch 'mlxsw-unified-bridge-conversion-part-2'
340c3d337119ea177a98338be2e3bc62ee87ac80 af_unix: Clean up some sock_net() uses.
f302d180c6d430ea99643b9b2b3407aedaa36703 af_unix: Include the whole hash table size in UNIX_HASH_SIZE.
b6e811383062f88212082714db849127fa95142c af_unix: Define a per-netns hash table.
79b05beaa5c340e1649dc7462e056ae33b916131 af_unix: Acquire/Release per-netns hash table's locks.
cf2f225e2653734e66e91c09e1cbe004bfd3d4a7 af_unix: Put a socket into a per-netns hash table.
2f7ca90a0188b57a54d3b1159eb7874427a7e07a af_unix: Remove unix_table_locks.
6dd4142fb5a9d253301132061657b5108d59f673 Merge branch 'af_unix-per-netns-socket-hash'
d13a3205a7175d673d5080ddf155dc69aad6085c amt: remove unnecessary (void*) conversions
f0d2ef7f92dc0b36b9d33227a67da8dc3be32088 cxgb4vf: remove unexpected word "the"
7c0d97e4b6960a97112ad6966a9db5ec2800b6f9 net: ipa: remove unexpected word "the"
d4667f96f485af809f3f9383d9eadb2650355522 isdn: mISDN: hfcsusb: drop unexpected word "the" in the comments
a8236dfd8104bc7ba67daec95e32e2c1e18440d1 net: pcs: lynx: use mdiodev accessors
12cf1b89a66828719b2135891b65bd5d03eedea9 net: phy: Add support for AQR113C EPHY
c4fceb46add65481ef0dfb79cad24c3c269b4cad raw: remove unused variables from raw6_icmp_error()
85763435d5b5ed91ce670d87862012a632b54014 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ccb9bc1dfa444e3541622ccfff135e83d2a569d1 nfp: add 'ethtool --identify' support

--===============7359421213227255996==--
