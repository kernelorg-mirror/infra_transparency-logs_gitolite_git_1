Content-Type: multipart/mixed; boundary="===============5310093289814441078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Feb 2022 19:42:49 -0000
Message-Id: <164573176968.24277.6063475848802851532@gitolite.kernel.org>

--===============5310093289814441078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d21b2b8fbd73ff2fe54b4b6facb93cfa1d89a371
    new: 35318b114341ab9db8fdf0be5fde015d83147def
    log: revlist-d21b2b8fbd73-35318b114341.txt

--===============5310093289814441078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21b2b8fbd73-35318b114341.txt

f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
7b812097bb6a3b86a4652c530a160c2c4cdf37f4 checkpatch: Fix warnings when --no-tree is used
0981cbe7b4188c7c35d5080fdb75d3b401905c3a checkpatch.pl: seed camelcase from the provided kernel tree root
7176be0d504edb23bcee3b4934c195255180ad01 ice: Fix a couple off by one bugs
43bdeb5d80f615564936cb6fdd9878b7743f1d3e i40e: Fix the timeliness of stats after deleting tc
281a0c7ca819511370850e07efb24083ee2d4b0d ice: Don't use GFP_KERNEL in atomic context
58604916d7969fe5cc2e9050da066f47e29294d0 e1000e: Fix possible HW unit hang after an s0ix exit
b2080527b38778504ecf4bbe84037ddfdfa61baf ice: avoid XDP checks in ice_clean_tx_irq()
a5e49343cce3c072e89b25a72dbe21dbc31b9d15 e1000e: Correct NVM checksum verification flow
0ae46e0e600f2c2ecb6cd288335d199cc3fd371d ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
657427169821fde16e8c107062309a596a1b007f igc: igc_read_phy_reg_gpy: drop premature return
5c32c8edb5d0c0eda72343efc1f5ddcc08a0a83c i40e: stop disabling VFs due to PF error responses
2923bd41e779694463fdef5600b91016a605215f ice: stop disabling VFs due to PF error responses
bb60c3c84ea9445dfd2c5232c1e6957d53cfd0c9 iavf: Rework mutexes for better synchronisation
ad309ef4e58a340fe117e1f8df1623a8ebab75c8 iavf: Add waiting so the port is initialized in remove
c8295360e49c7ef40c00cfb2129eda4590fa618c iavf: Fix init state closure on remove
e261fffe0ad58056eb2441a988794c31d4db3d6b iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
5d1fb4bd138005d6caade5e420f0542e2f551812 iavf: Fix race in init state
1f24ec855d3d906cddcc293cfbd5c7f8bd4c4ab0 iavf: Fix deadlock in iavf_reset_task
44225945430cb87552c94663a3e0ab04592c21cb iavf: Fix missing check for running netdev
1664c701bbb25bb54935d6891466d251077dba20 iavf: Fix __IAVF_RESETTING state usage
ae95491979676de928a40c0d0e621fbd0db4ab46 iavf: Fix handling of vlan strip virtual channel messages
e84be2c846daed4ee8eac8fe1a6499e5ecd24b14 iavf: Fix adopting new combined setting
a7951101a979209fed618751a4b012fd699d321f igc: igc_write_phy_reg_gpy: drop premature return
11b517aa17f73908d560cab7d05b22a97f36e5a0 ice: Fix curr_link_speed advertised speed
35318b114341ab9db8fdf0be5fde015d83147def ice: Fix error with handling of bonding MTU

--===============5310093289814441078==--
