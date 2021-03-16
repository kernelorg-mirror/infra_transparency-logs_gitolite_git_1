Content-Type: multipart/mixed; boundary="===============9215604206481883796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Mar 2021 22:19:55 -0000
Message-Id: <161593319596.2808.13842282667897464263@gitolite.kernel.org>

--===============9215604206481883796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7927b1d8eb8ce3db886b9f164626c4ab4d0807b6
    new: db2cd955879f76aba4111307a4614f0c2373f6fd
    log: revlist-7927b1d8eb8c-db2cd955879f.txt

--===============9215604206481883796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7927b1d8eb8c-db2cd955879f.txt

ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
45f3a13c816656c9d3d311880d90286341644d9b net: qualcomm: rmnet: mark trailer field endianness
50c62a111c4855510b0d8a2d8e50214172166b61 net: qualcomm: rmnet: simplify some byte order logic
9d131d044f89a808f947d49f1a1865815c610158 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
16653c16d282e768763b2e8cc78f75df8fd53992 net: qualcomm: rmnet: use masks instead of C bit-fields
cc1b21ba6251c8dd8e4e86018c9fdba85df0d219 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum trailer
86ca860e12ec0feab7d721d3b05e60fb86613540 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
578ce0468f0b5ccc3771ce60fd77d408cd0f9b09 Merge branch 'net-qualcomm-rmnet-stop-using-C-bit-fields'
5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
6d16eadab6db0c1d61e59fee7ed1ecc2d10269be net: dsa: b53: spi: allow device tree probing
6f0d32509a92d656d9394788436792d863dff5da net: dsa: sja1105: fix error return code in sja1105_cls_flower_add()
8aa683041682c479e321dbbcc34f4c8ee6fcfc5d net: ipa: fix a duplicated tlv_type value
7ac629e390bd6859c882bb4feb94f56c10e8126b net: ipa: fix another QMI message definition
6ec7a9c2e8be0bc064e8c25df4f71ee63e978b5f net: ipa: extend the INDICATION_REGISTER request
3f9c066abcab5bc48ea6bb353d7fc42b94aee786 Merge branch 'ipa-qmi-fixes'
5acd0cfbfbb5a688da1bfb1a2152b0c855115a35 net: lapbether: Prevent racing when checking whether the netif is running
da6557edb9f3f4513b01d9a20a36c2fbc31810a1 dt-bindings: net: Add bcm6368-mdio-mux bindings
e239756717b5c866958823a1609e2ccf268435be net: mdio: Add BCM6368 MDIO mux bus controller
4b9068b74127f33469429b9c0aee984091897cfd Merge branch 'bcm6368'
5a30833b9a16f8d1aa15de06636f9317ca51f9df net: dsa: mt7530: support MDB and bridge flag operations
8a4de27b5aa930d47baa0477a9498689866e18b5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
cc30812ea914c320de4b48f3525da7bad0032a59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
f34cd82e1aab0b3cf643d325c533a077f691318d Revert "net: bonding: fix error return code of bond_neigh_init()"
d291efaa3eaad176ca6c620915ed0a64eedb2db9 net/mlx5: Fix devlink reload LOCKDEP warning
5b86efc677da7cb395e8006385518a3a3388c71c net/mlx5: E-Switch, let user to enable disable metadata
4ab19d9ece1ab1b3f06e8b5f5dbc42255e774fce net/mlx5: Don't allow health work when device is probing
d832a921f9b746cfbaceaaaacd51ac428cc31923 Revert "net/mlx5: Fix fatal error handling during device load"
ee0a044153f973b6b70552d31f5a03c1da76b348 net/mlx5: SF: Fix memory leak of work item
039cded77edd539503edb7ab2922213847440d29 net/mlx5: SF: Fix error flow of SFs allocation flow
6fb9df0bfb47b40054d7ae53c0e26bba6609913e net/mlx5e: Enforce minimum value check for ICOSQ size
2d3301b136ed5d0ae5a2e95c877f26f43fc8cff5 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
7c491595c3d24cfaeffb094fb2d639e7b76fb2e0 net/mlx5e: alloc the correct size for indirection_rqt
d138334be6f7e2e2702294615a97108d2389f903 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
762957b5951f9f37965c28957ab95751100dc260 net/mlx5e: Dynamic alloc arfs table for netdev when needed
9d8f8b8e9a94d018b8e7c1d52a98e902d49802fd net/mlx5e: Reject tc rules which redirect from a VF to itself
2d45eac0bf055044e2b9de4b45e342e53ea0fcf8 net/mlx5e: Dynamic alloc vlan table for netdev when needed
feeb3d454414720d5fdf8e09bd707be23660ab5b net: Change dev parameter to const in netif_device_present()
5ca85f6ae4fb129115f6e522be51dfb80999e5ac Revert "net/mlx5: E-Switch, let user to enable disable metadata"
7afffc89cc28ecc3f85ba2055f8c0bff566a86c4 net/mlx5e: Same max num channels for both nic and uplink profiles
3f9f61b5e7baf699eec511cf14731a613d033c72 net/mlx5e: Allow legacy vf ndos only if in legacy mode
d06a511b2c516e9f45293a167db971ab1a44ade6 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
4f83b076ca0752bed65f38e6e4ca5e33a8071504 net/mlx5e: Add offload stats ndos to nic netdev ops
86a7543fc6f8e931de49de3fd4d3928674fe1958 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
cd207e3a5ab81478d6bddc507e2c45ff72f385b4 net/mlx5e: Verify dev is present in some ndos
1fd1d21679f4e3d5f3666d3f555e6afe576803c7 net/mlx5e: Move devlink port register and unregister calls
6be7d2fa4960d681e720b77933cf0be1afb3ee76 net/mlx5e: Register nic devlink port with switch id
71fce12e96dc525f2a02c57307413bdaec5a48a8 net/mlx5: Move mlx5e hw resources into a sub object
bfdc7b6527396ddc2e7eb16732fdc2152bad11e5 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
a5e35439dffae4bfedf4827e80f49ef6f321d58a net/mlx5e: Unregister eth-reps devices first
0ef7e349448235b0eb9b81ea02e9fc5e22714ef9 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
89a9a547e809d500f90cc0be908b8eec00ccadff net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
cb265b3159fc7a211c80599a45f145cb45c21a16 net/mlx5: E-Switch, Protect changing mode while adding rules
3b08d5287b36237991ac8fa04b5d447731663806 Merge branch 'patchq/382373' into mlx5-queue
9276f91ef834291afdbc7cff5363c12eb51073c5 Merge branch 'patchq/378313' into mlx5-queue
db2cd955879f76aba4111307a4614f0c2373f6fd Merge branch 'patchq/325542' into mlx5-queue

--===============9215604206481883796==--
