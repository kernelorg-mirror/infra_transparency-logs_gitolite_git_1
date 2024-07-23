Content-Type: multipart/mixed; boundary="===============3284550287103865172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Jul 2024 22:23:49 -0000
Message-Id: <172177342985.12805.2377009719882664482@gitolite.kernel.org>

--===============3284550287103865172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5104599d28a023c2650f1f1da7a522381fb26057
    new: 3229c54b1e37ac1fc71394a9a0da27749286e1fb
    log: revlist-5104599d28a0-3229c54b1e37.txt

--===============3284550287103865172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5104599d28a0-3229c54b1e37.txt

8d7951761c01f6e1d497bfd8fa4a6d6dbba1cbeb igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
deb29af02ac8bad1f65996a61c7287976d0fdfb8 igc: Fix qbv_config_change_errors logics
302f81e35c503347e5b2beddf051a757a746f47e igc: Fix reset adapter logics when tx mode change
9bd61bf23d360e8d4a35f21cc3f7f916d4b85b96 igc: Fix qbv tx latency by setting gtxoffset
90e573e351aa8f669c0f538da37ad38080b6cb21 ice: add parser create and destroy skeleton
e908d641887d93ec9f49d68c8c6d5d92a4280105 ice: parse and init various DDP parser sections
2baa1e0f36167651ac6b32c76f359245526b8f61 ice: add debugging functions for the parser sections
79226990fc946b29b9cf9b31e7b5abe96672cc99 ice: add parser internal helper functions
987a02011c1100e7b2da7ec01fc029647d455942 ice: add parser execution main loop
1a5ff643934415907cb6f9018bfcd10fb109c9bc ice: support turning on/off the parser's double vlan mode
449a28a35ea063eeede38c3e6ab11e509756d342 ice: add UDP tunnels support to the parser
ff90f7c1de0ecc28b98eea5532472461192dc628 ice: add API for parser profile initialization
f79491fcc00c8880a2982d81b9d5ebdd81b9a82b virtchnl: support raw packet in protocol header
8560788365c5199b765c9282b5d0cb988d834469 ice: add method to disable FDIR SWAP option
81488fc7dfceb6a74c8fe45400712bc5360e9d0b ice: enable FDIR filters from raw binary patterns for VFs
6d4907df04065560d07f9496455a3b22fa53656b iavf: refactor add/del FDIR filters
c1b6309ad4797370b9dde9abcfe552476228618d iavf: add support for offloading tc U32 cls filters
f5b89c3cd7e7539b7f14615c115bfc255fc4826f ice: add new VSI type for subfunctions
e85a81c3a760c9186df27e7c5a36663eee53eeea ice: export ice ndo_ops functions
3708fde572c81dafd92d1d18a1bb9743c534df6d ice: add basic devlink subfunctions support
cb4dbdddc4897f17b3a861fa7c0c537f9fe6d2e4 ice: treat subfunction VSI the same as PF VSI
61b15b95016823916e5dbbef141d67993a7e8cef ice: allocate devlink for subfunction
c7668c3671aa8c18da54ba9b7277a5433b906992 ice: base subfunction aux driver
ee9ffc4d58ff3bf82de886828d565f385168ac8f ice: implement netdev for subfunction
6b6a36c825d7b83289fad05d76b5ded9c6117929 ice: make representor code generic
08dd0a51814f163056fc29388baab77dc307b435 ice: create port representor for SF
cfb8e41defb82ee64d4fc627dd3112609d156295 ice: don't set target VSI for subfunction
1e51abf4f7eb4c4383005e0b05893ff8a63e5a4a ice: check if SF is ready in ethtool ops
d224a812e4c7437712561e6c6f4bcd130b076bab ice: implement netdevice ops for SF representor
1e090bcd2925542a4af2f4362d336b6e90cbade8 ice: support subfunction devlink Tx topology
e28a5b6ce1bb483ae9de40f6f200d9fb5785edd2 ice: basic support for VLAN in subfunctions
3b34c9e33de22fa723ac9bb0f3c41dc20b3b7498 ice: allow to activate and deactivate subfunction
2c2aff132530017c2eaa34d23614a3581b86a0de igc: Fix double reset adapter triggered from a single taprio cmd
ac66ca836bcae21ccb4b0e26cf0aa44281e66ef1 igc: Get rid of spurious interrupts
09cf03d4d1695db2530592c1405b1d7e4a1b4634 igc: Add MQPRIO offload support
7a86183545a3f43b1dabf4b58ba41016e3f08b52 ice: Fix lldp packets dropping after changing the number of channels
59dd18af78a5b83d9e571de8f91d9918793568ea ice: Fix recipe read procedure
1ba4167532bda5137b96d6a94796fd8ddf8575f9 ice: Implement ice_ptp_pin_desc
38cf7f34e3085e6efbff39078c7a287b7df72137 ice: Add SDPs support for E825C
d3a40271f392637deb140355ce225832b1987c36 ice: Align E810T GPIO to other products
602e371f40bcfa24276fc9bd65ade675596d539c ice: Cache perout/extts requests and check flags
f7c7aff7f05d1550934bfa4df5784e8a35ac2702 ice: Disable shared pin on E810 on setfunc
e83dafccfcc312a3cfc441ebaa651ec767cbbdd0 ice: Read SDP section from NVM for pin definitions
f39c32416721fb32b3f5e10b17172e2b70b789fc ice: Enable 1PPS out from CGU for E825C products
8ff4b8d25687a6ef6cf840b396dea52b48551042 ixgbe: Add support for E610 FW Admin Command Interface
bbe400e84f3fb4cb7b1937ab7870c5ed371cd4ce ixgbe: Add support for E610 device capabilities detection
580ee8ffde3075a2f7b1752275d0636e5a73761a ixgbe: Add link management support for E610 device
a543b4dbbf33b4cec64d4d1bb0236ff16ac7f9ed ixgbe: Add support for NVM handling in E610 device
0603c1986ab2e104bf23c2b754566a0a89fb7d93 ixgbe: Add ixgbe_x540 multiple header inclusion protection
0d6b4cff4e6bf709b5f251d05419754289ce1b8e ixgbe: Clean up the E610 link management related code
ecc3885bd7a27b101f03305c46fc8815d8bdce4f ixgbe: Enable link management in E610 device
3f1f7f4939e0f73383d03abeaf2d26dca71b8bcd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
46d64428e302b440a11873d1b6b418a85ae642d1 ice: Fix reset handler
db0989db7678372504fc2f6f5561557b2c1e9233 ice: Skip PTP HW writes during PTP reset procedure
3229c54b1e37ac1fc71394a9a0da27749286e1fb igc: Add Energy Efficient Ethernet ability

--===============3284550287103865172==--
