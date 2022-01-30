Content-Type: multipart/mixed; boundary="===============1237562524544822015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 30 Jan 2022 16:40:53 -0000
Message-Id: <164356085322.8628.16468179993905263089@gitolite.kernel.org>

--===============1237562524544822015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: feed06f023a1f784fe2b8f03b6e66107a65897c3
    new: 518e899e380deb8614964a7db91f919a42319c46
    log: revlist-feed06f023a1-518e899e380d.txt

--===============1237562524544822015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feed06f023a1-518e899e380d.txt

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
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
a2726462514c7499a3d7220a94fc2ae413a0faca net/mlx5e: Fix module EEPROM query
8a84287b91e4b3fa0304eb62f49b10cd281aeaef net: Fix features skip in for_each_netdev_feature()
e935f18d18b6a36ee6dbfa4d6977f5cc767e7d54 net/mlx5e: TC, Reject rules with drop and modify hdr action
efca60d4f4f0f7a7b644f267230188ea56e828c1 net/mlx5: Bridge, take rtnl lock in init error handler
db0f0de7a6873d3381b23bf75772d132718121ee net/mlx5: Bridge, ensure dev_name is null-terminated
f07ba13c95831120f9ca5f0537daf7bbb619680c Merge branch 'patchq/382345' into mlx5-for-net
528ed4f1fefafcd353559f68aa2d47eab44c11bd Merge branch 'patchq/463565' into mlx5-for-net
aac65acd22d6dfff4e607da732e751cb6a23b558 Merge branch 'patchq/463483' into mlx5-for-net
69ad2aca6e24b6f4c848eea2f5bc0573b91126f9 net/mlx4: Delete useless moduleparam include
eba4d05921eaa21ce7390cd61634378e9da8082a net: Disable LRO feature if no RXCSUM
000d85d12ab53c837968948fdde9c9a8e012c14a net/mlx5: Delete useless module.h include
def42667116d5d7e008a35bc98279d654152ed61 net/mlx5: Node-aware allocation for the IRQ table
c7533c6f517d993588a8a8f1244fd3016b065cc3 net/mlx5: Node-aware allocation for the EQ table
300e804ebc0a857bb0e2095c3716b2c142489e51 net/mlx5: Node-aware allocation for the EQs
5e2b4bb82bbb7df55551cd4cfc31fdb322c04c6f net/mlx5: Node-aware allocation for UAR
6845dcec041e7086616427c7d9e1a5de395b2a39 net/mlx5: Node-aware allocation for the doorbell pgdir
7fca1daf4cc9c45ee9d18efbfbabd5bd0130c5df net/mlx5e: E-Switch, Add PTP counters for uplink representor
2d033f1c25a1bbc48a5320e07637b33d8ba11dc7 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
007112f4705995785837e2ecd9815ca1d7f87a43 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
33c9bcdbcd37dd32ec70af1b802b5587f071bdd0 net/mlx5: Add ability to insert to specific flow group
42097cee195c5c116bdd166577b6c7644a5c95c5 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
e94b73a372ba9093883a5ecdc1b9b115cc88c48b net/mlx5: E-switch, remove special uplink ingress ACL handling
7f14a6052de55535934c9f5576b55678c4e86f33 net/mlx5: E-switch, add drop rule support to ingress ACL
4194bab59237d991b67d04226eda9a8c7c31db5b net/mlx5: Lag, use local variable already defined to access E-Switch
0abe18fad64f2da821f85e6b6365ec2ad8204f22 net/mlx5: Lag, don't use magic numbers for ports
3782ebb438340bbdcbeebf2eb204f0cb136785ed net/mlx5: Lag, record inactive state of bond device
bcd55acfc77020630ca6ea2f99cf65c293072a35 net/mlx5: Lag, offload active-backup drops to hardware
2e94dbefaea6da3be69e326c1a00b84941aa9bf2 net/mlx5e: Generalize packet merge error message
cf5c525b766d6e40f809af2d754447d759f5a9ce net/mlx5e: Remove unused tstamp SQ field
62179d98352c223b93d7386cef3bccba501ea894 net/mlx5e: Read max WQEBBs on the SQ from firmware
84859400f51e478f7c5d12277abbe60e01f5b660 Merge branch 'patchq/467855' into mlx5-queue
4e871a397224ab48708c53eb4c6c5237b97e92a5 Merge branch 'patchq/362916' into mlx5-queue
770870419c894bdff2c34281e056620e92445e9e net/mlx5e: Use FW limitation for max MPW WQEBBs
edd9b6b4c6afcbbf27ea3b5e28a928690d82865a Merge branch 'patchq/467755' into mlx5-queue
698856adbe6b44efb8c7be4fb82e1037d737ee57 Merge branch 'patchq/464678' into mlx5-queue
866a5848beeb62481f5c5c2a0bc1fe897c3c8f46 Merge branch 'patchq/452610' into mlx5-queue
337e3d23fa3c1e211e3eccf3c94600e873058cf8 Merge branch 'patchq/462991' into mlx5-queue
ea1dcbdd6a2dfb5df3fc8687d31ba960d0367271 Merge branch 'patchq/396348' into mlx5-queue
9cc20d203c69be3e1356da4b9954e5e4269bb02e Merge branch 'mlx5-queue' into net-next
043f83d3ff238424ac4981f3cedec19d6bca0bb6 Merge branch 'mlx4-for-net' into net-next
149a6e8926abc910995c3593a7f68888efe88174 Merge branch 'mlx5-for-net' into net-next
9c7488af10cbd12e3b18670212e750882686679f Merge branch 'net-next' into queue-next
518e899e380deb8614964a7db91f919a42319c46 Merge branch 'testing/rdma-next' into queue-next

--===============1237562524544822015==--
