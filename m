Content-Type: multipart/mixed; boundary="===============7615091988587011845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Aug 2024 16:27:52 -0000
Message-Id: <172252967250.543.7691292329820179673@gitolite.kernel.org>

--===============7615091988587011845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d613b574bdf782ad9d8211cb8b6d8ff6881e891b
    new: 83941373c6a1627716907836af8b87f8b534930e
    log: revlist-d613b574bdf7-83941373c6a1.txt

--===============7615091988587011845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d613b574bdf7-83941373c6a1.txt

9c26a1d0a01c941706fd0be55915b4db87bbe7c3 net/mlx4: Add support for EEPROM high pages query for QSFP/QSFP+/QSFP28
a1bb54b1a066e30e4130205a7dba78db9df56fa8 mlxsw: core_thermal: Call thermal_zone_device_unregister() unconditionally
4be011d76408bb7ecfd2f3e00ab89c9a54ce94ce mlxsw: core_thermal: Remove unnecessary check
2a1c9dcb52ddc2916115e4a781f9f2a09c536d97 mlxsw: core_thermal: Remove another unnecessary check
d81d71434036642882b55cf93432bf4a1720a481 mlxsw: core_thermal: Fold two loops into one
73c18f9998fd1f172baaea26d266b1efa4e7b0c5 mlxsw: core_thermal: Remove unused arguments
fb76ea1d4b12dab4ad1573f16b340e97174269b6 mlxsw: core_thermal: Make mlxsw_thermal_module_{init, fini} symmetric
e25f3040a61961c9f1bcb896b983a33b64d978e2 mlxsw: core_thermal: Simplify rollback
e7e3a450e5527f3321dc6d0146bf2b86cf44b508 mlxsw: core_thermal: Remove unnecessary checks
ec672931d150910b5f886d70a5305eb89681b076 mlxsw: core_thermal: Remove unnecessary assignments
b0d21321140ce9a3cbdf877a4902cce2b596f282 mlxsw: core_thermal: Fix -Wformat-truncation warning
9bb3ec18d052a285def852dbdd7124ea355bd1d0 Merge branch 'mlxsw-core_thermal-small-cleanups'
20a3bcfe9327e0559a25a9ecd45967fd4f11ff24 net: alteon: Convert tasklet API to new bottom half workqueue mechanism
2d671dc6f069f46214d96e934e14f5952d76d92f net: xgbe: Convert tasklet API to new bottom half workqueue mechanism
8d3beb6bc765ccea794612066454da5bb72a0746 net: cnic: Convert tasklet API to new bottom half workqueue mechanism
c5092ba3155e0696e922fc9f1c2909f48fde2102 net: macb: Convert tasklet API to new bottom half workqueue mechanism
8e0c0ec9b7dc2aec84f141c26c501e24906ff765 Merge branch 'ethernet-convert-from-tasklet-to-bh-workqueue'
c9c0ee5f20c593faf289fa8850c3ed84031dd12a net: skbuff: Skip early return in skb_unref when debugging
501c3005f0311a7810cc7e56546930638ae6b26f net/mlx5: Reclaim max 50K pages at once
887b1d1adb2e9318b9233bef648bd2b1cc1e66ff net: ethernet: mtk_eth_soc: drop clocks unused by Ethernet driver
f9c141fc33393923451bdd190c67d9d4f5d2c67f RDS: IB: Remove unused declarations
743ff02152bc46bb4a2f2a49ec891c87eba6ab5b ethtool: Don't check for NULL info in prepare_data callbacks
92d8925fca4d528187eb93f3d0d3c64d53b213a9 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
64932580fba0a03c98cee701dfd11b3cfd92a238 igc: Fix qbv_config_change_errors logics
52a79e46342dde518d15f03cf3212f76b0346fc4 igc: Fix reset adapter logics when tx mode change
c6ebae763c8017e3a29795bc6d984742407b78be igc: Fix qbv tx latency by setting gtxoffset
7e3d6ffface3c3f91f4f42b8bded2fb33a2a719c ice: add parser create and destroy skeleton
93dde7291aebeb70572a622866b99761493a1b11 ice: parse and init various DDP parser sections
12204ea6b48ce1a582bf90441f950803972ac3b9 ice: add debugging functions for the parser sections
fee501f16190d9b8bdc5dca346fa3736dc7765f4 ice: add parser internal helper functions
ccaf6fee185bee52862b80699a8f869cec14c481 ice: add parser execution main loop
eb4aa34a3940cfcbfe2a011393f4d8ad45114e70 ice: support turning on/off the parser's double vlan mode
44a2652f416505d7e2766175641092c68602fca1 ice: add UDP tunnels support to the parser
d1294b5b67e65ae832b53f3c3309804eb9e217ca ice: add API for parser profile initialization
0a5cdd2b166230f2e958bafe1e15c05dd340bcce virtchnl: support raw packet in protocol header
03bfd662c385544b6346abe421cf922d9db31f4c ice: add method to disable FDIR SWAP option
0b1ed57ac58064eaeca63c5d0c373936093508fb ice: enable FDIR filters from raw binary patterns for VFs
11febee0f133022411c4f9c133bc240a726f57e4 iavf: refactor add/del FDIR filters
89b2d696385a8e502b2b9133474ec276d1d42565 iavf: add support for offloading tc U32 cls filters
5a63862e71482963efb0f6c28d8375afa65a924b ice: add new VSI type for subfunctions
6eb49de97ba31b51cba6f5f522ff29b0980f2567 ice: export ice ndo_ops functions
eb46a1dc953df5203538f45767e85bb2783b9575 ice: add basic devlink subfunctions support
0e708d3f1899c5305a00127f873e01f3185ccf71 ice: treat subfunction VSI the same as PF VSI
e22793866c4d427258c084ab019049956eb5243a ice: allocate devlink for subfunction
eed5ddcd657ee93d3ca4d19db8cf317840e2ff8d ice: base subfunction aux driver
4a4d41796f3b068f3602a1880280399f298dac34 ice: implement netdev for subfunction
1c2c0430b68923f561b84895591087cf220b4f5e ice: make representor code generic
9530ba169ab6d03030b08d565c5cccb1a219fed8 ice: create port representor for SF
7ac812330de1c7476ccbdf278835d327fcdd72f8 ice: don't set target VSI for subfunction
4402e7a774cb5766ecf26f2354df31a5fe7901fb ice: check if SF is ready in ethtool ops
ae663598e08584fec47400da7aa7d4db7d478e16 ice: implement netdevice ops for SF representor
62fe7c463144fb3e746abc6671ab9e58620657d5 ice: support subfunction devlink Tx topology
71cf52cfeee983b92f75f6d5dfbf28005bcc9197 ice: basic support for VLAN in subfunctions
8079484a4a0be9740e33d0e1735094ac9df5769c ice: allow to activate and deactivate subfunction
eb4d387ab19ab92880da63b40d64d8bc31c40efd igc: Fix double reset adapter triggered from a single taprio cmd
7068ba79b9f290d53781e4a5d4576bf5c239350c igc: Get rid of spurious interrupts
69a578781fe0c3980a5a79374a6ce35f90cc17af igc: Add MQPRIO offload support
182908363054bfd73630db75c4f0184de5bc54df ice: Fix lldp packets dropping after changing the number of channels
1ab9606f0ac471f250f969cb076c03da4e268756 ice: Implement ice_ptp_pin_desc
09d01078f343a374e56806c081187ce368ce4f73 ice: Add SDPs support for E825C
1aa82ebc61786b40c9e437549d59a014277c5b37 ice: Align E810T GPIO to other products
b8992972edf16a4108c302f242c3501727f14450 ice: Cache perout/extts requests and check flags
242866ac9cfbca0a1a2df127506e3baae8a88ac9 ice: Disable shared pin on E810 on setfunc
4de5803f3d15de92faf38ed74271d8fc74002baa ice: Read SDP section from NVM for pin definitions
3b5ab4d2e03ebbcd3922270c58e031d07ce9ac7b ice: Enable 1PPS out from CGU for E825C products
25a4c0ce008c593dcf19fb31804cd8481f480a10 ixgbe: Add support for E610 FW Admin Command Interface
4c6c03825630ee3e72771962aaa18488bcd8abbd ixgbe: Add support for E610 device capabilities detection
d5f45d4e7ce0d581392d0ee83ed93375051171a5 ixgbe: Add link management support for E610 device
5eb83379afbbe993514d4ac2a86fff9c1e1bd03b ixgbe: Add support for NVM handling in E610 device
31b2fc421dc499c4a959759f58946b0497206f80 ixgbe: Add ixgbe_x540 multiple header inclusion protection
7b9bf98451b54af5c2dc125387de1da1a60b1b46 ixgbe: Clean up the E610 link management related code
f3bf1ec17744922f2fa07e7ae78dc499afa1f297 ixgbe: Enable link management in E610 device
eec8438b189f4e9574bf6b223d805ab5c1e48c8d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4a9333e21fdcf1bfa1cec962df57bbc304796b55 ice: Fix reset handler
0e98167d94b5cfbe934c5d287b8e5a6661dd661c ice: Skip PTP HW writes during PTP reset procedure
343c12502db6d1a454f4f84ffa2e32c33ba75cf4 igc: Add Energy Efficient Ethernet ability
03932816a4922a9784eba288350cf51a1e220cf3 igb: cope with large MAX_SKB_FRAGS.
25260e508c78cebc933ca126b78e89f704b5fa4d idpf: fix memory leaks and crashes while performing a soft reset
bf506f20c77b0340df5831e6e1009d742bde5628 idpf: fix memleak in vport interrupt configuration
d3dfd9a7234a8d065808b1ebcaa81eacffe6cdb0 idpf: fix UAFs when destroying the queues
14781c752adc9d9d0e1965306609c3f2b91e4ee0 igb: prepare for AF_XDP zero-copy support
f8950e0535ef06cc94362ab5c5611ea55112df26 igb: Introduce XSK data structures and helpers
3165c66defdc1e4743ef8fc5b8519688068edb09 igb: add AF_XDP zero-copy Rx support
58e41648f54334dada35649117cd66b5d62503ba igb: add AF_XDP zero-copy Tx support
e790f2f11270f5cac849c0390ef343391dd7b913 idpf: remove redundant 'req_vec_chunks' NULL check
83941373c6a1627716907836af8b87f8b534930e ice: Fix incorrect assigns of FEC counts

--===============7615091988587011845==--
