Content-Type: multipart/mixed; boundary="===============7912619168536922193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Aug 2022 21:20:14 -0000
Message-Id: <166077121406.23371.18074191189643239962@gitolite.kernel.org>

--===============7912619168536922193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8567942f14d920ae1bc8e8b8c7d847cebca0875e
    new: 6c7c9ebc9249a743816b6050a7f7e56acf5a46ce
    log: revlist-8567942f14d9-6c7c9ebc9249.txt

--===============7912619168536922193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8567942f14d9-6c7c9ebc9249.txt

b3b173745c8cab1e24d6821488b60abed3acb24d ice: set tx_tstamps when creating new Tx rings via ethtool
cf6b82fd3fbc8f747333ef5005798a90b5345bd4 ice: initialize cached_phctime when creating Rx rings
f020481be540cfed4747b966e5c603299856f291 ice: track Tx timestamp stats similar to other Intel drivers
cd25507a31e18321644833eab0e739cc74eba3b5 ice: track and warn when PHC update is late
4b1251bdd18886ce51741d68e4e4f3f4c6982153 ice: re-arrange some static functions in ice_ptp.c
b1a582e64bf2229e1914068f8ee81a6f83eb0373 ice: introduce ice_ptp_reset_cached_phctime function
52327d2e3996f2cac7df6de02623fd8d80fb4c85 net: sched: remove the unused return value of unregister_qdisc
d56ef29afb392a6b4dc105e084ebffbbd9421a41 dt-bindings: vertexcom-mse102x: Update email address
56cb6a59da6797b010e070d5409bbdfd84a25b6f net: vertexcom: mse102x: Update email address
cfc111d5391dda87310e7a385a9e17f300a8a97c net: sched: delete unused input parameter in qdisc_create
8ea731d4c2ce721a29b17c7a1ee82c28b80f00ba tcp: Make SYN ACK RTO tunable by BPF programs with TFO
95657e6a4b5411c7fa074e0459bf081f8c117537 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
0630f64d25a0f0a8c6a9ce9fde8750b3b561e6f5 net: phy: broadcom: Implement suspend/resume for AC131 and BCM5241
d20ef656f9942950d67e29418512a6929682ad60 net: wwan: t7xx: Add AP CLDMA
007f26f0d68e28509d369fe0e71845e095bdd955 net: wwan: t7xx: Infrastructure for early port configuration
140424d90165d83c75b23ead7c3573bb6dd74f50 net: wwan: t7xx: PCIe reset rescan
87dae9e70bf7be2bd8a3c561fe3ddf666eb8a7a4 net: wwan: t7xx: Enable devlink based fw flashing and coredump collection
b0bc1709b7688a094a70099f21669202588e7c06 net: wwan: t7xx: Devlink documentation
5417197dd516a8e115aa69f62a7b7554b0c3829c Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'
815f5f574144aaef4bce6540214cb37434be637c net: sfp: use simplified HWMON_CHANNEL_INFO macro
1ed26ce4850accf88aedd1b1c7974a94396305d0 net: dsa: bcm_sf2: Introduce helper for port override offset
4d2f6dde4daa12315254485566968fe7c7432cfd net: dsa: bcm_sf2: Have PHYLINK configure CPU/IMP port(s)
fd78d07c7c35de260eb89f1be4a1e7487b8092ad Merge branch 'net-dsa-bcm_sf2-utilize-phylink-for-all-ports'
0ec7bb060d59635c6eac4d45ac6a3be573d4d924 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
0800b1aaf253f6b564705b72e135c2c78c744823 ice: Fix VSI rebuild WARN_ON check for VF
007610c9ceffb04d3419b1882ee0c14d34b4e9c6 igc: add xdp frags support to ndo_xdp_xmit
79fd3a5dc589fc4712bcff565038a2413e0e3ca9 iavf: Fix adminq error handling
f645db830a66cfde113b4b384a6a364b5202f19c iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
03f589199c64e7bbdff8f4df0f7d18e0ca9257a4 iavf: Fix reset error handling
0e04de0687c57725c363f2c2aa507c10eeae5e57 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
b2dd251b805725518b4136538d46134493702fa3 ice: Fix call trace with null VSI during VF reset
388003b55789b3c14a134634e59ba8e8c00873bd i40e: Fix tunnel checksum offload with fragmented traffic
1b225e11965be2969e288246b44b80e209864f5d e1000e: Separate MTP board type from ADP
31e0db97d9a604a79a423f1412c69053a3f4a08a ice: Remove ucast_shared
b54834c719b9095743594db574b2052b88a32a82 ice: Add support for ip TTL & ToS offload
fe2987b62497866a315d7c02f35ca0befb96f797 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
21dce33f47bfcff1d34430adaac63b69710272a0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
2df7104b684717ddc01bdbbb2ccf78ce5e279406 ice: Add low latency Tx timestamp read
3af015c13b2452435664228c8916a7493a045c9f ice: Fix VF not able to send tagged traffic with no VLAN filters
aebe57f2a79a567d448a7e3cdbb44361521ae98d ice: config netdev tc before setting queues number
666a7456a24f0b656d377e9404cebf3d42c7be9e igc: Remove IGC_MDIC_INT_EN definition
61ea5d3378c01a562b73a67438157448bf654f87 iavf: Fix deadlock in initialization
0f7947fc25f89874fdf33ab481b46078074d1e89 igb: Add lock to avoid data race
c063cfdd26492092b944cbaf5cd8ded2a14780db i40e: Fix ADQ rate limiting for PF
9b4ab1d4727f25d119792fa9883b330395ef5212 ice: Don't double unplug aux on peer initiated reset
c31e94e14f30e0112cd54a70e4e6d45aa39d0c98 ice: xsk: prohibit usage of non-balanced queue id
1c1070d4e165cbf62706101b4dd848513a4b8aa1 ice: xsk: use Rx ring's XDP ring when picking NAPI context
25ca1a962489bfc66fb1eee09e2212073cbfda0e ice: Fix double VLAN error when entering promisc mode
812c64c4d60d8b48b36d8d734b4281ebed34827a ice: Ignore EEXIST when setting promisc mode
158630e06f3b5a19b948d52a6f2ef0e9a55908d2 ice: Fix clearing of promisc mode with bridge over bond
bdc8e1b89caa9b0cefcf1cf4fced28ed1838bd85 ice: Ignore error message when setting same promiscuous mode
826f55278632cd519c474ecc2664f97d59f99182 ice: Add port option admin queue commands
922017ce82db7a307d8338f085b70a183ae38efb ice: Add additional flags to ice_nvm_write_activate
fa57692a54d65edfc8900b17f2d39ebfe0cbd0d5 ice: Implement devlink port split operations
19e2df143b0cac32c94c257c3c93d9244c3ba47d ice: Add 'Execute Pending LLDP MIB' Admin Queue command
3701badd968a05d7f9e3a8436c1ea690afc28806 ice: Get DCBX config from LLDP MIB change event
7963283d89496c4af0d1d17dc3515f318839cbb6 ice: Handle LLDP MIB Pending change
1aa873d2b985b4ae265c6766d7d9845326d30a68 ice: Allow 100M speeds for some devices
e5974560fe713e510794bffcc704ba674dc9869a ice: remove non-inclusive language from codebase
6c7c9ebc9249a743816b6050a7f7e56acf5a46ce ice: Fix DMA mappings leak

--===============7912619168536922193==--
