Content-Type: multipart/mixed; boundary="===============8023147735917978836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Aug 2024 16:08:23 -0000
Message-Id: <172408370344.9555.4717534256169680231@gitolite.kernel.org>

--===============8023147735917978836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e467f0790c8df97d570b794a8169585fb64c6fb8
    new: bd290bda8bb4f84e47e2c2bd1bdc89aa8027f11a
    log: revlist-e467f0790c8d-bd290bda8bb4.txt

--===============8023147735917978836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e467f0790c8d-bd290bda8bb4.txt

02404bdb811dbea6ab523675ec98d9f815cfb3b2 dt-bindings: net: mdio: change nodename match pattern
9480fd0cd8a4621d42a88d43b0e7864048a6b09e docs: networking: Align documentation with behavior change
1f803c95693f140bed46cd5581b97592e20b723e net: ethernet: lantiq_etop: remove unused variable
1c66df862561a11a8ea9b4c97ecfe91983c3bda7 net: txgbe: Remove unnecessary NULL check before free
f4ae8420f6ebdabf97e0c4f5f99412768687985f mpls: Reduce skb re-allocations due to skb_cow()
a99ef548bba01435f19137cf1670861be1c1ee4b bnx2x: Set ivi->vlan field as an integer
1bf8e07c382bd4f04ede81ecc05267a8ffd60999 dt-binding: ptp: fsl,ptp: add pci1957,ee02 compatible string for fsl,enetc-ptp
ec270028b4cec3a7be3e62ab57f35c7b6b91fe1a ice: add new VSI type for subfunctions
df416796d9e5a5c418142f641e66b1fe7e8540ef ice: export ice ndo_ops functions
a6201bcb080fe7f8a58fe6475b780daaef30579c ice: add basic devlink subfunctions support
12aa3d2656e453463a9662722740154ad16d9e81 ice: treat subfunction VSI the same as PF VSI
97e7245d0db0eeb092b26e8d882458fb2dc6f584 ice: allocate devlink for subfunction
b066a3509e1075c1a35c245ebe70feb61fad4624 ice: base subfunction aux driver
8746317b57840644185b5b87bc5a8b4ceda9cb88 ice: implement netdev for subfunction
98e6bb01f9f97aba2204712b5a6bbf0582da2be3 ice: make representor code generic
109cf7240ff448a0533b5f1d0b6eb24e60f30e5b ice: create port representor for SF
ef52164504183e53860b603ece3dfceb8ea77d79 ice: don't set target VSI for subfunction
9342e081d317ee965a459811f27775b6abfd935f ice: check if SF is ready in ethtool ops
734533e70b08b83dfe8386f5fd5977f30cae4b88 ice: implement netdevice ops for SF representor
f6ca5f5fca9433d91d33d8ac2e241b388dfc8c54 ice: support subfunction devlink Tx topology
43b2f038e37425db502ca602a3662e099078cf0b ice: basic support for VLAN in subfunctions
3c8c517ddf0a776765baa6398d053339de4bedd1 ice: allow to activate and deactivate subfunction
308e30ae5e33f3e9f96953f029643b568371ab5e igc: Get rid of spurious interrupts
7774fddad47ab62dc3af705e95359fa003b97001 igc: Add MQPRIO offload support
eee8d443ec937dc79bb78421007301c993fdb661 ice: Fix lldp packets dropping after changing the number of channels
f37aea1c8e661a4f3bfc20447f1cd2af70cefb2d ice: Implement ice_ptp_pin_desc
d47051432c88178caa847557735c0ca2a4213c95 ice: Add SDPs support for E825C
09b23f4f87c82b832f9a9ad7d20ae60abad05cd5 ice: Align E810T GPIO to other products
2081ff54796bd4adb26f559ac109bbcbf34d0dae ice: Cache perout/extts requests and check flags
7e50ad114a0a61e1c3999ed537fdb02c2f71fd33 ice: Disable shared pin on E810 on setfunc
4172aa6d2fd4acffc285507f359de556a401053b ice: Read SDP section from NVM for pin definitions
84877c3eee15e3672d6e8a5574ccbb37e15c3d4b ice: Enable 1PPS out from CGU for E825C products
6a97c714308a4a5227b6f4cb1698bc7c7f9ee791 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4de08fe5354a95c7b6755c44b5a35a404a845111 igc: Add Energy Efficient Ethernet ability
2f6530f08d9a93fe0c194491e2dc97023eba891c ice: fix accounting for filters shared by multiple VSIs
7b12c486b1aff6e4ac01ebf726e0b143fea7172c ice: Flush FDB entries before reset
fa4e02a8001ddc5610f978c7c55fba87a77cd25a unroll: add generic loop unroll helpers
f110f35144ee54def9c03195c128ebaa54c04a4f libeth: add common queue stats
55f9e37037bc48f0a322b09da97305181cb82a49 libie: add Tx buffer completion helpers
077725d615a3de3a8152c06bb9d6784f59da8493 idpf: convert to libie Tx buffer completion
982bb6a2ffe60edab956570f761b8d9fb790ca7e netdevice: add netdev_tx_reset_subqueue() shorthand
1fb15e157b135219d98e3b7fe70995c0c280442c idpf: refactor Tx completion routines
e6e5fac5a0912f82b7085a7d34b3c68b208613bd idpf: fix netdev Tx queue stop/wake
bd389e2ef41a1df6f304a85f041a19ab6f55fdcf idpf: enable WB_ON_ITR
3af12fa8e45c54ad983cc9860f9d82d52254aabb idpf: switch to libeth generic statistics
48e48f4efc3c68ee36e6eab2104276c77b7a75ca ice: implement and use rd32_poll_timeout for ice_sq_done timeout
7d2dd521777e461068479570f60f60b6350e38a7 ice: improve debug print for control queue messages
f026bd2f1e0a8856f3dc33c8204af026ec340861 ice: do not clutter debug logs with unused data
17416567d80a1daba57a3deb51552ac5f7b8ed92 ice: stop intermixing AQ commands/responses debug dumps
6d914b7f48e63bc6f4f2ba195a2b7f07136daaa7 ice: reword comments referring to control queues
096c4b5b530496d73e39fa15b2e660993f0b86ec ice: remove unnecessary control queue cmd_buf arrays
2b2e6a75b00efc8ee069cc449e736323485b9023 ice: Report NVM version numbers on mismatch during load
739fe6b82e5965a7ed72f624f133b4c6fd691b6d ice: Implement ethtool reset support
c25cfb35f0b3b0f20dba13942e8e4835afa05bfa ice: fix page reuse when PAGE_SIZE is over 8k
91f09bd45790b19a9de9105a073e6e72b0115c3a ice: fix ICE_LAST_OFFSET formula
7066d7fab6e942cf8f470df4f36a24337f7c0a7c ice: fix truesize operations for PAGE_SIZE >= 8192
bd290bda8bb4f84e47e2c2bd1bdc89aa8027f11a e1000e: avoid failing the system during pm_suspend

--===============8023147735917978836==--
