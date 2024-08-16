Content-Type: multipart/mixed; boundary="===============2829021479528637025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Aug 2024 20:15:22 -0000
Message-Id: <172383932263.21833.16640171672326714356@gitolite.kernel.org>

--===============2829021479528637025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55865acdd030632763dbfde8db2e2b1b53d0aa85
    new: e467f0790c8df97d570b794a8169585fb64c6fb8
    log: revlist-55865acdd030-e467f0790c8d.txt

--===============2829021479528637025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55865acdd030-e467f0790c8d.txt

86ff3d79a0ee72b7662ef1cc712ba85336b77c30 ice: add parser create and destroy skeleton
75b4a938a947785cdda8908cb700c58e95f8ff69 ice: parse and init various DDP parser sections
68add288189a5490868ccf8cbed273320568928d ice: add debugging functions for the parser sections
4851f12c8d8a0dc89d1bf83ec9d7f34bd4f65572 ice: add parser internal helper functions
9a4c07aaa0f54dd2ddd9e772be9b9ece27b229f0 ice: add parser execution main loop
b2687653fe690569d48eb60343745fe436f7d532 ice: support turning on/off the parser's double vlan mode
80a480075911ec333a692e3108899a565b5f4bdc ice: add UDP tunnels support to the parser
e312b3a1e2092f612914dbc4fa5d96b4d8ff94ef ice: add API for parser profile initialization
fb4dae4ca315fe48f1a8a452172f29196b2a7f3d virtchnl: support raw packet in protocol header
f217c187ea2eb31500fdea34f595f56433a164f1 ice: add method to disable FDIR SWAP option
99f419df8a5c5e1a58822203989f77712d01d410 ice: enable FDIR filters from raw binary patterns for VFs
995617dccc89643d8d8022bbec76e869643842bf iavf: refactor add/del FDIR filters
623122ac1c4074791ea319df4676fb2875817fe4 iavf: add support for offloading tc U32 cls filters
2140e63cd87fa707acf514d594725097bed018fd ethtool: Add new result codes for TDR diagnostics
9e7c1a9b90334d3c87467f0204bf2bcd9794c22c phy: Add Open Alliance helpers for the PHY framework
20f77dc7247138c0c1463920f6d9829593804848 net: phy: dp83tg720: Add cable testing support
6a66873d820b4bd87a7c3f8e21b8bf4a76fa3223 dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
f3ac6198a719857c492b04b0a8eb22c2cc81197b net: dsa: microchip: move KSZ9477 WoL functions to ksz_common
fd250fed1f8856c37caa7b9a5e6015ad6f5011e5 net: dsa: microchip: generalize KSZ9477 WoL functions at ksz_common
90b06ac06529b4c90af97763e57cf38d96999827 net: dsa: microchip: add WoL support for KSZ87xx family
0d3edc90c4a0ac77332a25e1e6b709a39b202de9 net: dsa: microchip: fix KSZ87xx family structure wrt the datasheet
6f2b72c04d58a40c16f3cd858776517f16226119 net: dsa: microchip: fix tag_ksz egress mask for KSZ8795 family
c39be5e818e7769704f69dd7e4528ef99dce9d0c Merge branch 'net-dsa-microchip-ksz8795-add-wake-on-lan-support'
f40a455d01f80c6638be382d75cb1c4e7748d8af ipv6: Add ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
b908c722133e3a158bf703b5003e7a8272e9d540 net: ethernet: mtk_eth_soc: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
c7be6e70d20c0f8a20b484a0c51d2a12ef8f8ec7 net: hns3: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
5da65c41620352a7705f308cedf5a20d94e726d8 Merge branch 'ipv6-add-ipv6_addr_-cpu_to_be32-be32_to_cpu-helpers'
30dcdd6a3a6caa27d75196bcc4f6ea9c7a51ad19 selftests: fib_rule_tests: Remove unused functions
b1487d6abeb5ccfc23f61d600ca63d2b09964f9a selftests: fib_rule_tests: Clarify test results
9b6dcef32c2d8fe357592da5f6f52ef2edf1652d selftests: fib_rule_tests: Add negative match tests
53f88ed85bdd194b8a30605a264692b28a3ee665 selftests: fib_rule_tests: Add negative connect tests
5f1b4f1be2d2b8d85dd07352b097cfc7064ad2e5 selftests: fib_rule_tests: Test TOS matching with input routes
7a4e0801b09e8642c2aed4c3db06f5a5f63078f2 Merge branch 'selftests-fib_rule_tests-cleanups-and-new-tests'
df37fcf58f2a02eb0d49d27020e3dbd6c1115288 net: ag71xx: devm_clk_get_enabled
8ef34bea8cad381e0b5c90f9e4e539f48e8c2d7f net: ag71xx: use devm for of_mdiobus_register
cc20a4791641a1cbd1525695fac0d4725dd72509 net: ag71xx: use devm for register_netdev
aeac0b5e32e42aaafde0a71877fb0878c9999230 Merge branch 'use-more-devm-for-ag71xx'
795b1aa8f37e38cf1a6202d274960bdd9c2ac44a idpf: remove redundant 'req_vec_chunks' NULL check
2dce239099d2e18aef7f36a5da43c4c33712d773 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
89fa70a0eacff31772013ce6ee26a15d50e2bb90 ice: add new VSI type for subfunctions
2dd8e15cd2c1c894a532eb31cbc906e32dc6c411 ice: export ice ndo_ops functions
58b41714a82d6737019c5eb07d92e4b7a77466d6 ice: add basic devlink subfunctions support
9efb30c4b039f58afcb9d0f2153511f3d0ecde57 ice: treat subfunction VSI the same as PF VSI
fcba8c67c9fbec9b2d152cc3e660913787512a79 ice: allocate devlink for subfunction
7693e386119009a4f7d9eee4ee1dfe72688ceb15 ice: base subfunction aux driver
af3ec0a609c93afe6d8da8029666080b9e887a0a ice: implement netdev for subfunction
ca6d8f8b33d89ec9b0021d7724788d639df3a90c ice: make representor code generic
1ae882bc77e71bd7d11b415e53959f944c50b008 ice: create port representor for SF
458dd7ad29e919d94222e0ef61a54fc9f1be5fe9 ice: don't set target VSI for subfunction
788f5123f334e54caa4cd5c36e553434db915977 ice: check if SF is ready in ethtool ops
7315a04c2ffb953cccf4c9f238bdddbe916f1070 ice: implement netdevice ops for SF representor
244e92c1b413b7e9ee6e24990848e351d50465d8 ice: support subfunction devlink Tx topology
4a8ddd8c85f9a5a72b550bae6c266e7543638912 ice: basic support for VLAN in subfunctions
178088f60f625b240f14055c061b120af9c0b0ff ice: allow to activate and deactivate subfunction
844c6a47659429e97658e4f9b731af52dcf43fb8 igc: Get rid of spurious interrupts
5b1e36567ff08a52c297cf887248ed69dacf8f8d igc: Add MQPRIO offload support
14e5b93954de004aa9413bd4e635d0c807fbc88d ice: Fix lldp packets dropping after changing the number of channels
43890e2c4802e8a01a2c69e0ecbcb4bf19060ab8 ice: Implement ice_ptp_pin_desc
500a8c2fa9b6bfb527c82c7a4b90054e3460f0e6 ice: Add SDPs support for E825C
cc370b472b8fb6996c39c130e2df4805b9de8047 ice: Align E810T GPIO to other products
9be1827b398e135c6c26510291ae6b849b740ee1 ice: Cache perout/extts requests and check flags
68285613e6d9875511156db95fdc71c5f84b128e ice: Disable shared pin on E810 on setfunc
ff2f368f2d0e8428e69304c7eebc8c35db996ee6 ice: Read SDP section from NVM for pin definitions
a6e7c1897c6452457512d11b871db6ef17c096bf ice: Enable 1PPS out from CGU for E825C products
d2b317063fd91a394a8cef55cda4de40b41b7401 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d21a536dac397f619e3bab90d764371693291395 igc: Add Energy Efficient Ethernet ability
cf9b7d9f96afae169d0dd639fb728a4cde7ff217 idpf: remove redundant 'req_vec_chunks' NULL check
6721eec3d0d55997af73553c2195cab6c34a7dc4 ice: fix accounting for filters shared by multiple VSIs
7ce79ebdadca6c9e314d566f7daed5625fc8b25a ice: Flush FDB entries before reset
31e7e92334b31978d9ba406bb1d2faca4c6e50a9 unroll: add generic loop unroll helpers
e4a17e334b37bb677f6b9c8fa1c5611ec024e4aa libeth: add common queue stats
f988f04ef6adccf4412deb282e5e199a323cb976 libie: add Tx buffer completion helpers
ca0b8f1ea71c13820a60a048c3d344cda7cdba2c idpf: convert to libie Tx buffer completion
acb86781cabc6595721d4d826ad3d368ed2ce362 netdevice: add netdev_tx_reset_subqueue() shorthand
29157c921a7b34856e5a51cf72ed676565dcb393 idpf: refactor Tx completion routines
619437b1e69e5931c0410bec5362e46cdfc97602 idpf: fix netdev Tx queue stop/wake
f0cba25d30ba894406ff60e52fb5e6ede33679c6 idpf: enable WB_ON_ITR
05d8fa19619f279d59d665ffb036ad641a3a7d49 idpf: switch to libeth generic statistics
61421443109a614960dea3184d756516b43265b9 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
be6e92c17e2f7e6c54356086fe9be1c46b7d6ee9 ice: improve debug print for control queue messages
9f18a0faf287f2421d430b73068fd2d6bfae6369 ice: do not clutter debug logs with unused data
dcaaa58fe8c589648a0db89a30739fbd2fa66b93 ice: stop intermixing AQ commands/responses debug dumps
e06b011abe248a0334b626bab47e991f4a313bb8 ice: reword comments referring to control queues
d9a590696d2c9f9bed2b58a81dc40aba59400b56 ice: remove unnecessary control queue cmd_buf arrays
b71ca3aa59e2c280b4089a539bc34e39bae5f7e4 ice: Report NVM version numbers on mismatch during load
b9038e1d080a4bb2ee1adc06c1645b37dcc76b48 ice: Implement ethtool reset support
579bb9e5ef7c37619358bfd094089da38d0d8f0b ice: fix page reuse when PAGE_SIZE is over 8k
ec9006741f703795cfe13ff8450bd9247bdb9bee ice: fix ICE_LAST_OFFSET formula
014fa4b31c1ac892811cb53c67cd3a47560a5e06 ice: fix truesize operations for PAGE_SIZE >= 8192
e467f0790c8df97d570b794a8169585fb64c6fb8 e1000e: avoid failing the system during pm_suspend

--===============2829021479528637025==--
