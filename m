Content-Type: multipart/mixed; boundary="===============3056998426067842273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Jun 2022 15:21:50 -0000
Message-Id: <165599771024.14477.7055352169720824123@gitolite.kernel.org>

--===============3056998426067842273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a5ed3a38b257bbe299ad41b9fb840edb69b6824e
    new: 09cfa69ab681d70a611ffc4526c7b5ae1e30993d
    log: revlist-a5ed3a38b257-09cfa69ab681.txt

--===============3056998426067842273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ed3a38b257-09cfa69ab681.txt

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
cd04aba9afe965ae064662dbf34dbd83bd20a726 ice: Add support for double vlan in switchdev
9ed4e8f6a5d6c8de92e13594459153f6492069d1 ice: Add support for vlan tpid filters in switchdev
65173d1817807742b3f71d12cf31f30633a59623 ice: switch: dynamically add vlan headers to a dummy packets
1bd94b586b4af8612e256b795a48d2cf21a8f243 ice: prevent low-core machines crashing on DCB config
17135b56fd223da641dcc83f25cc2790046d647f ice: ignore protocol field in GTP offload
928779b158458a059d1abad910194da00e3d14c9 e1000e: Enable GPT clock before sending message to CSME
e7a176eda36ca5d4b7f483baa355f50a0a59bb64 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
8a59b4b52a4d1e0f9904d9578bd1c903e64f1da2 ice: use eth_broadcast_addr() to set broadcast address
2001bdb9c955870ae417950a5c059d14046eb5c2 i40e: Fix interface init with MSI interrupts (no MSI-X)
73511a260f5beb70ba45a2cfc7122ad61398d3c4 ice: Fix switchdev rules book keeping
981aa6e894587a0b10d203e35a1d6f809bd470af igb: Make DMA faster when CPU is active on the PCIe link
3901a9b18a6ce6bf1911eb4b00ec2b4e9597c80e i40e: Fix dropped jumbo frames statistics
c4e279357f2e16c4e949a9f84e3ad2f595987d81 igc: Reinstate IGC_REMOVED logic and implement it properly
1d1e4fe081cf737583ad65f640d66a9302c132e9 ice: ethtool: Prohibit improper channel config for DCB
b487c6e9423132dd700ceeb57d8b5cbfe0dc1087 ice: add support for Auto FEC with FEC disabled
f2b7475f1dd5d88764837ab9c4e7df77192c45b5 i40e: Fix VF's MAC Address change on VM
7af30f83693b481cdc11b83865313cf78d075f82 ice: handle E822 generic device ID in PLDM header
7a6247379b49f77ca7a88efcb9b9e1e9577140bd ice: change devlink code to read NVM in blocks
00029704abb2972cd954d047b02622128eaff3f9 i40e: Refactor tc mqprio checks
082177119650e88112920138f7cc6210288f544a iavf: Fix VLAN_V2 addition/rejection
98d3a3b3ba6b44bac56dd714039bba37f597e052 iavf: Fix max_rate limiting
c997d2265ff201bcde77cb9e775b0eaed7b5bd00 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
76e8e3da6d409ba7cc32cf59c54832b9a5c5d672 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4379a4a2768534a471acdfb8b3f729a018f0f053 iavf: Fix missing state logs
031ff6ab679010575888e7dc5bdef03e57fe8fac igb: add xdp frags support to ndo_xdp_xmit
c459bbad012869a1dc376457216b00cd9e2274a4 ice: Remove unnecessary NULL check before dev_put
db318ab9a7cea789f442814d1e0fc908378587c5 iavf: Fix reset error handling
0a1a3be9ae287450794a01d1d41e2df05d377ff6 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
e35b86b63a4b74aaea314f4348a1bc8bae7705b3 iavf: Fix adminq error handling
9b180202ea803cd1d47963db76ee67a7398ce82d iavf: Fix 'tc qdisc show' listing too many queues
f9d68dd22ff4c7d20a284021440a874468ddaa81 ice: ethtool: advertise 1000M speeds properly
6eb51c3adc037c903a78ea2c8ed84306fa9e18ed ixgbe: remove unexpected word "the"
b00823bc13754c72521d4efca2a457f4a083caf7 fm10k: remove unexpected word "the"
09cfa69ab681d70a611ffc4526c7b5ae1e30993d igb: remove unexpected word "the"

--===============3056998426067842273==--
