Content-Type: multipart/mixed; boundary="===============4300925017594625422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jun 2024 14:11:50 -0000
Message-Id: <171897911045.4688.10999855082589403932@gitolite.kernel.org>

--===============4300925017594625422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f784c44ba045dbca61248cc569628e6a8bd0cff8
    new: 8b982a0ee553452abfeb54219f37fd64b92165af
    log: revlist-f784c44ba045-8b982a0ee553.txt

--===============4300925017594625422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f784c44ba045-8b982a0ee553.txt

0d6b1eb660be4c7817fc4686a85caf430d6111d0 nfc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d21a103b612c4bb149faf2b5eb25f4667378824b net: stmmac: unexport stmmac_pltfr_init/exit()
08f116c9ea6dfddf2a9649a10032902a4d72f6da wifi: mt76: un-embedd netdev from mt76_dev
01479f1b912aa499057fd29deddb1ffb9c72fa0a dt-bindings: ptp: Convert ptp-qoirq to yaml format
243996d172a68fba79765cfe20ab910c29ec5f50 dt-bindings: net: Convert fsl-fman to yaml
86474deeb5c3e57258839a4389ec75c7a871d4af Merge branch 'dt-bindings-net-convert-fsl-fman-related-file-to-yaml-format'
a8bd4d7af70d3e042bcffbdc5aa785b30b1a393e ARM: dts: rockchip: rk3xxx: fix emac node
a119aec5bf343be35adb5bee6c60c2d6bb5fdd26 net: ethernet: arc: remove emac_arc driver
8a3913c8e05beb376572b074ad3c86a955b7dbf4 dt-bindings: net: remove arc_emac.txt
9413b1be0be644f29423efd6181c82c0802388e9 Merge branch 'net-cleanup-arc-emac'
88f56254a27522d3ecf95896ff2e7f57753fe0a5 bnxt_en: split rx ring helpers out from ring helpers
2d694c27d32efc9467a8a20e4ad641ab5adfd07d bnxt_en: implement netdev_queue_mgmt_ops
a0c6359df6c70f0754728e5353e828967910575b Merge branch 'bnxt_en-netdev_queue_mgmt_ops'
c32fe1986f27cac329767d3497986e306cad1d5e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dcec8d291da8813b5e1c7c0967ae63463a8521f6 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
4558645d139c01d5635cac7e3528a3d19bbb6526 docs: net: document guidance of implementing the SR-IOV NDOs
39c469188b6d20db107c454cac3ddea941718850 octeontx2-pf: Add ucast filter count configurability via devlink.
a744e2d03a91507646ffff8a03a19a2f34a6798a l2tp: remove unused list_head member in l2tp_tunnel
aa5e17e1f5ecb68d3f67a069f7345dbf1a8f274f l2tp: store l2tpv3 sessions in per-net IDR
2a3339f6c9636aa39f2493865e4664df1ef2baed l2tp: store l2tpv2 sessions in per-net IDR
ff6a2ac23cb027ff9980d633412db17d5f7a1e7c l2tp: refactor udp recv to lookup to not use sk_user_data
c37e0138ca5f3be6b69c3020470aecb94eb5d773 l2tp: don't use sk_user_data in l2tp_udp_encap_err_recv
5f77c18ea55601822f9c495135a5b5d4b499d647 l2tp: use IDR for all session lookups
8c6245af4fc5b6d244fb0f953d493e848d1e1387 l2tp: drop the now unused l2tp_tunnel_get_session
d18d3f0a24fc4a3513495892ab1a3753628b341b l2tp: replace hlist with simple list for per-tunnel session list
4fce809e4062b7e73642dfb3f5abf86026ea14f0 Merge branch 'l2tp-sk_user_data'
e5efa3ff412dd1d3ff266be1eea6ee47c9d951c4 dt-bindings: net: mscc-miim: Add resets property
9e6d33937b42ca4867af3b341e5d09abca4a2746 net: mdio: mscc-miim: Handle the switch reset
28ba5c11719134b39cc593e67b15fa666cd03bd8 Merge branch 'net-mscc-miim-switch-reset'
e85d3e6fea05c8ae21a40809a3c6b7adc97411c7 net: dsa: qca8k: do not write port mask twice in bridge join/leave
412e1775f413c944b8c51bdadb675be957d83dc8 net: dsa: qca8k: factor out bridge join/leave logic
422b64025ec10981c48f9367311846bf4bd38042 net: dsa: qca8k: add support for bridge port isolation
d7527fe98d79c2dfa46bfea3463d0d595f803db4 Merge branch 'qca8k-cleanup-and-port-isolation'
b0d3969d2b4db82602492cad576b8de494a12ddf net: ethernet: rtsn: Add support for Renesas Ethernet-TSN
3226607302ca5a74dee6f1c817580c713ef9d0dd selftests: net: change shebang to bash in amt.sh
f7c2df8eb2c9b0cacb416234fb0123c09e53b4ab ice: store representor ID in bridge port
6244f4ec92ca365b7c5428abda84891b7a6f41f8 ice: move devlink locking outside the port creation
fd019e3b71b8ad9141bcdd4e835327519d6f1968 ice: move VSI configuration outside repr setup
aa489b818052624de4997f6bc1c1a74aa9953d1a ice: update representor when VSI is ready
423b8f8a55243c7bc38459ebcea101f274fb3116 ice: Add a per-VF limit on number of FDIR filters
f3c6483a8d9814ce8f8aa6116ec344014186ae9c ice: add parser create and destroy skeleton
4329c7135752a6bc88755e1d20f34bd208c622ee ice: parse and init various DDP parser sections
00b33fb97e1be1dbe51ec5b618db00b0810496bd ice: add debugging functions for the parser sections
29c3a8eb11c207060f22b1b8d07fcd92669fec24 ice: add parser internal helper functions
92de878ec3b4bcdd37e458de3ebac10909f8bd63 ice: add parser execution main loop
809e50f94e5bf63e52caaf183ac7ffed736210f6 ice: support turning on/off the parser's double vlan mode
6be185229108ce71acd4fa385fe3de135b760f20 ice: add UDP tunnels support to the parser
b3cd0793a1ab107436c896f8b859acac29f30dea ice: add API for parser profile initialization
e1e45c896f5889644808516a11d1855848ee059c virtchnl: support raw packet in protocol header
9cd748b6bbe31a56f08b6552e14937285d780653 ice: add method to disable FDIR SWAP option
8c229cc1bb8bde0ec9fa7a06eb85a5819f095591 ice: enable FDIR filters from raw binary patterns for VFs
460198ca4182f1cc400bbbe5a92d5827af77d65e iavf: refactor add/del FDIR filters
cf839a4832382e5f715710677553ac6fd691c609 iavf: add support for offloading tc U32 cls filters
f06198639c1bbfc2bd42ccae34116ee7aa357e55 ice: Check all ice_vsi_rebuild() errors in function
e84b4bd342dda80f6ca811501413561f187102e9 ice: Add get/set hw address for VFs using devlink commands
7c7825421b5a7637ae989a1559a93aceaad3fee9 ice: Rebuild TC queues on VSI queue reconfiguration
a31770c8c4c1c7d52772ae7fe923c82b118f3c7b virtchnl: add support for enabling PTP on iAVF
fc735e44b0904f38c58ea38310bac53be2b3e51b ice: support Rx timestamp on flex descriptor
6bb9a1d858429b9b3e160eb118846412cb967dfc virtchnl: add enumeration for the rxdid format
7216a4209aa42a6b41c1c2c7e7d6e84db6bf9593 iavf: add support for negotiating flexible RXDID format
1e9eb1ccd5e51e805718a78a8cbc5178e62df1fd iavf: negotiate PTP capabilities
5f5a301c44dddf2b69e014d40360d80a4197a643 iavf: add initial framework for registering PTP clock
85f528b18ba68f80a4ea735e3cba4cfc94eb65fd iavf: add support for indirect access to PHC time
5cfe3f9ab5f88ba84db1d9c880435adcbfe96e9b iavf: periodically cache PHC time
c11925b3222b7b4e50563aba1884d52bd4426eb9 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
cb8f88ca5c1b2f523565b2301d1da300103bd400 iavf: Implement checking DD desc field
2cd92c7684ebd8d0511d763c950d11762a9ab511 iavf: handle set and get timestamps ops
d2497350b9b1ea32d00e03848b66b25520779927 iavf: add support for Rx timestamps to hotpath
9e4f7d5950a15b0a5cd99929b1e6dd31645d1409 net: docs: add missing features that can have stats
1f745d7542f2f5dc2276197713ddc85783588e48 ice: implement ethtool standard stats
d6720f0f70ed5e00041261331eb43e795b5b3bc9 ice: add tracking of good transmit timestamps
1b8ef54bcf436e888cc3d44a25da1733737fff45 ice: implement transmit hardware timestamp statistics
11ac792244b9c1223b124ec65e63cd259bc3d896 ice: refactor to use helpers
c04594b9f2bdb443d3ad43e7ea7c44c4f3f38da9 e1000e: Fix S0ix residency on corporate systems
601fd4026578a9015b918d7ff7f2ba84454cc4f6 ice: Allow different FW API versions based on MAC type
c49573a2b10270b18697bc1c0b6b0714217907c4 ice: Add support for devlink local_forwarding param.
038e50d78f8974fefb4b7f3db0a764ba2268b291 ice: add new VSI type for subfunctions
cbf798f241d92383689146cc5a354b7c25edd62f ice: export ice ndo_ops functions
1ea5eb4b1a1f5ceef6dd23136fae3712246d9ee4 ice: add basic devlink subfunctions support
7eba52b4930b99fbe1127c41238301c7f7489310 ice: treat subfunction VSI the same as PF VSI
3c2a9af0c79dfc9088212f2b451a130fc421d260 ice: allocate devlink for subfunction
eb88b8fee67d7e0329e02b521d35523ead7e21cd ice: base subfunction aux driver
26a2133ab3005395a49d2e2de4787a9d5ca34898 ice: implement netdev for subfunction
d72ace9da14b78355c1838e38666420f267c4664 ice: make representor code generic
137ede261ac4b7f404680ee423bde7aa08b8bfef ice: create port representor for SF
3d5606dba530e72090db7dcc92c8868fc1a13d14 ice: don't set target VSI for subfunction
f2e57cfd1ac4afae605e5bff7747ab8d9a08e03f ice: check if SF is ready in ethtool ops
eb199d4fd32ae4bad34e723aabaaa732c8302ab9 ice: implement netdevice ops for SF representor
c1c0fd4acfbe00562dd1c0c7e65b240794547712 ice: support subfunction devlink Tx topology
001d8bc0bfa9955e868de203feaa5ff1d7bfbf88 ice: basic support for VLAN in subfunctions
bcd19c2f5add4baa00b1f78b3e3c10d3706048ed ice: allow to activate and deactivate subfunction
98fc2cde33354d0e6341235c20359703b21c1d14 igc: Remove the internal 'eee_advert' field
c286fdbd09d2de296f5d2ecfbd7b9de0e142ac4a ice: Distinguish driver reset and removal for AQ shutdown
f041b3129c84269e182bac91b8cc7467076c590e ice: use proper macro for testing bit
f592864a6218979f9dd1a60a5ac36989f9564a04 ice: Extend Sideband Queue command to support flags
b41c133b55cef71b07a1d92b90b0389618f6f977 ice: Implement driver functionality to dump fec statistics
1e9cc37f79dbd8901520cdd185fdab33f50730be ice: Implement driver functionality to dump serdes equalizer values
426d7a57d86e0e7d767e1639d679298783200300 ice: do not init struct ice_adapter more times than needed
8b982a0ee553452abfeb54219f37fd64b92165af MAINTAINERS: update Intel Ethernet maintainers

--===============4300925017594625422==--
