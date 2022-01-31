Content-Type: multipart/mixed; boundary="===============2052460971070493156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 31 Jan 2022 18:47:18 -0000
Message-Id: <164365483898.13549.7034235474149247841@gitolite.kernel.org>

--===============2052460971070493156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 810f994a4a860aaef21ca3e905f2ce2abdfe6d45
    new: 4cf8910555ffbd01cf2194fa4b2754523b02e7af
    log: revlist-810f994a4a86-4cf8910555ff.txt

--===============2052460971070493156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810f994a4a86-4cf8910555ff.txt

7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
02598bb381e62841f8fb1ab875dd2761b7a9af34 checkpatch: Fix warnings when --no-tree is used
ab9e9ed39c0233113557142d0afb029a95cadafd checkpatch.pl: seed camelcase from the provided kernel tree root
4041f20ae215a43a39e9e683b8bf903be2482b69 ice: Fix a couple off by one bugs
c973ab480028a4f989b20d0354d5139fc35ccbca e1000e: Separate ADP board type from TGP
fbeb82c9f4343caf988e054584dfbbec84358e94 e1000e: Handshake with CSME starts from ADL platforms
f8410ca1ce5277dde0dbdeef9b9c54fa11b1d81d iavf: Fix promiscuous mode configuration flow messages
7ddc89a47d27109b60311a270bfe6e7fc61ed455 i40e: Fix reset bw limit when DCB enabled with 1 TC
053f1b9c64631c252a355d75212c636071a9f921 i40e: Fix the timeliness of stats after deleting tc
39d6786f0eec9faf1abaa70e32154dec6cfb7a3f ice: fix setting l4 port flag when adding filter
20672f87ad2abea520055e252ad6c271d4cb2d66 ice: fix an error code in ice_cfg_phy_fec()
302fe5bd2d1ff2e5936aa6e5df4033e74d3a8d7e i40e: Fix reset path while removing the driver
46cbf71eb37dc89e847bbcc31ade484b0f0e3b3c ixgbevf: Require large buffers for build_skb on 82599VF
b0087b5f4c819971e62b9615337e6b80b87b1b32 ice: fix IPIP and SIT TSO offload
8ec8e23258224c8e0b5a7249f2a2b77b226d6c04 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
0fb568a6bec66c0c5cb074e399b72d6a6cdfed30 ice: Avoid RTNL lock when re-creating auxiliary device
c9fff2c28574c93a97ce2190d034db12695c7e0b iavf: Fix handling of vlan strip virtual channel messages
fb65497b193d50ce63ef30b655620dbdfe575f9b ice: Don't use GFP_KERNEL in atomic context
4cf8910555ffbd01cf2194fa4b2754523b02e7af e1000e: Fix possible HW unit hang after an s0ix exit

--===============2052460971070493156==--
