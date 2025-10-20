Content-Type: multipart/mixed; boundary="===============8833712932586989955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 20 Oct 2025 06:31:26 -0000
Message-Id: <176094188650.2661700.9413513219180108799@gitolite.kernel.org>

--===============8833712932586989955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: 77e67d5daaf155f7d0f99f4e797c4842169ec19e
    new: 2c2cac5db67b88ac9a7dd0855f478b6b5069c296
    log: revlist-77e67d5daaf1-2c2cac5db67b.txt

--===============8833712932586989955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e67d5daaf1-2c2cac5db67b.txt

c36748e8733ef9c5f4cd1d7c4327994e5b88b8df selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bc4c0a48bdad7f225740b8e750fdc1da6d85e1eb selftests/net: Ensure assert() triggers in psock_tpacket.c
dd5d5a11bacb2eb0e00e0f6a9bc919afed2ec751 docs: netlink: netlink-raw.rst: use :ref: instead of :doc:
f25f39e6d26644aeeef72433f67fc6d9e638c800 tools: ynl_gen_rst.py: Split library from command line tool
beaea9c4ba2d8ef1b10223dc3a75a7d7be3e5cd9 docs: netlink: index.rst: add a netlink index file
3a3b8a144754858b59f108c7dc80eb613bf6fe64 tools: ynl_gen_rst.py: cleanup coding style
bb1e3629b2e684e03adb21d75c7839f3afeb488e docs: sphinx: add a parser for yaml files for Netlink specs
1ce4da3dd99e98bd4a8b396c291041080e0fe85e docs: use parser_yaml extension to handle Netlink specs
11d137aaef802fb2a22b917b4d91e800141140c7 docs: uapi: netlink: update netlink specs link
dc2f50796a78061480a658e2b7c2ebacc4c8d84e tools: ynl_gen_rst.py: drop support for generating index files
6abc773747a80dfcbf8aa05fce7bb8d5d815fdb3 docs: netlink: remove obsolete .gitignore from unused directory
778756819af1e5aca9e3c9f77a3c4cfb4b2a5fb8 MAINTAINERS: add netlink_yml_parser.py to linux-doc
ad06a878a328f230e9bf62ec0042eea1798d2cb0 tools: netlink_yml_parser.py: add line numbers to parsed data
0b24dfdd12f4ca3ef5efa0cfaad3fc14f5b3fbf1 docs: parser_yaml.py: add support for line numbers from the parser
d90555ef0603935529837e490d5acc8436297c56 docs: parser_yaml.py: fix backward compatibility with old docutils
47459937be8031aae6aaa17ac5f60985f7c9e1bd sphinx: parser_yaml.py: fix line numbers information
526c2530cbf84428a0a2b5ca7800986c0912ac35 tcp: cdg: remove redundant __GFP_NOWARN
7792232a4ea1a8b6fe34d0d99a1e02aac185e633 RDS: remove redundant __GFP_NOWARN
e0ab61faba808bbb00728b2e33e09e534732e80f Merge branch 'net-remove-redundant-__gfp_nowarn'
63fe077c21d323cbc8d56114e9139bbadab33ce5 caif: Replace memset(0) + strscpy() with strscpy_pad()
11b99886d1948503ccc3f24548b3dfb7ff0a5261 net: stmmac: make variable data a u32
f8262b8dadfa635cc8f203c40eb0b75b8625f44c dt-bindings: nfc: ti,trf7970a: Drop 'db' suffix duplicating dtschema
86e3d52bd3e919181d5f7e5107065d16e694c8d8 phonet: add __rcu annotations
b3ba7d929ce197ff2651046798b94bd62eb0e680 net/sched: Remove redundant memset(0) call in reset_policy()
75f26257667588260d067fa022ebd6ac39b4a9c1 net: mdio: mdio-bcm-unimac: Refine incorrect clock message
fa38524ca5a783aa0cfc8ffa5730c5012edfccf4 netconsole: move netpoll_parse_ip_addr() earlier for reuse
364213b736e313fab963b272ebe5a2ffeb888831 netconsole: add support for strings with new line in netpoll_parse_ip_addr
60cb69214148fbe7fc50239c28e4d052eec6ae61 netconsole: use netpoll_parse_ip_addr in local_ip_store
4aeb452c237afa6d7e8d09185bca6e34454ca333 netconsole: use netpoll_parse_ip_addr in local_ip_store
b1987f1e05b7dd2e08b51967cc187dbe8092cbd9 Merge branch 'netconsole-reuse-netpoll_parse_ip_addr-in-configfs-helpers'
942224e6baca0d1bdd1801e935f3544f2df37baf selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_inq.c.
9a58d8e68252af07138a2530a22f081ef0b070c1 selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_rights.c.
fd9faac372cc5f95ca537be5e3daf044c87ffae1 selftest: af_unix: Silence -Wall warning for scm_pid.c.
1838731f1072ce859ae3350547de4792f365760c selftest: af_unix: Add -Wall and -Wflex-array-member-not-at-end to CFLAGS.
c88c6b2db71e0e19a4cf5a009611abb798a89f05 Merge branch 'selftest-af_unix-enable-wall-and-wflex-array-member-not-at-end'
07bbbfe7addf5b032e04f3c38f0b183d067a3f0d net: stmmac: add suspend()/resume() platform ops
7e84b3fae58c5425c324277268cad431ad181599 net: stmmac: provide a set of simple PM ops
b51f34bc85e3b8c24f091a8e216b28213758021d net: stmmac: platform: legacy hooks for suspend()/resume() methods
062b428017332adf8cee09612db2ae0495b4eb4e net: stmmac: intel: convert to suspend()/resume() methods
38772638d6d1989655f5a05b273dc62a026e0ef1 net: stmmac: loongson: convert to suspend()/resume() methods
c91918a1e9767fc40488f69436f61af90221615b net: stmmac: pci: convert to suspend()/resume() methods
d7a276a5768ffe4f3dbcb0a2d9d037f117b53784 net: stmmac: rk: convert to suspend()/resume() methods
c7308b2f3d0d045005bc9d2110ac5d5085a4fe0c net: stmmac: stm32: convert to suspend()/resume() methods
d6e1f2272960cdb5081e9318d6a04de478d80400 net: stmmac: mediatek: convert to resume() method
0a529da8cfe31361c1ef6a0661329745928c1dba Merge branch 'net-stmmac-improbe-suspend-resume-architecture'
27e5b560a86e479bef247a1327182d155ed0bad6 selftests: drv-net: add configs for zerocopy Rx
a94e9cf79ceee04c3e2d042fdf417b8c235c6117 selftests: drv-net: devmem: remove sudo from system() calls
424e96de30230aac2061f941961be645cf0070d5 selftests: drv-net: devmem: add / correct the IPv6 support
6e9a12f85a7567bb9a41d5230468886bd6a27b20 selftests: net: terminate bkg() commands on exception
c378c497f3fe8dc8f08b487fce49c3d96e4cada8 selftests: drv-net: devmem: flip the direction of Tx tests
7ceff083ee04ade9083c74a5120ddb5a6f06a6da Merge branch 'selftests-drv-net-improve-zerocopy-tests'
cebd717d8f010a9897105434dbc6bdbd85693596 dt-bindings: net: airoha: npu: Add memory regions used for wlan offload
564923b02c1d2fe02ee789f9849ff79979b63b9f net: airoha: npu: Add NPU wlan memory initialization commands
f97fc66185b2004ad5f393f78b3e645009ddd1d0 net: airoha: npu: Add wlan_{send,get}_msg NPU callbacks
03b7ca3ee5e1b700c462aed5b6cb88f616d6ba7f net: airoha: npu: Add wlan irq management callbacks
a1740b16c83729d908c760eaa821f27b51e58a13 net: airoha: npu: Read NPU wlan interrupt lines from the DTS
29c4a3ce508961a02d185ead2d52699b16d82c6d net: airoha: npu: Enable core 3 for WiFi offloading
b3ef7bdec66fb1813e865fd39d179a93cefd2015 net: airoha: Add airoha_offload.h header
fdbe93b7f0f86c943351ceab26c8fad548869f91 Merge branch 'net-airoha-introduce-npu-callbacks-for-wlan-offloading'
6896c2449a1858acb643014894d01b3a1223d4e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
139235103f6039c2c77cb8f51cb2e7e610fe0114 net: stmmac: Change first parameter of fix_soc_reset()
bfd9d893edfa8278064c4e914e29cf98e290532e net: stmmac: Return early if invalid in loongson_dwmac_fix_reset()
b9970c4d2a34dee5ffd7c2937a631ade8c0a809d Merge branch 'refine-stmmac-code'
4d18083d6b2c02e89d833c92c3fb79e2fe1e6795 vsock: use sizeof(struct sockaddr_storage) instead of magic value
96326447d466ca62b713f660cfc73ef7879151a0 net: mediatek: wed: Introduce MT7992 WED support to MT7988 SoC
5e88777a382480d0b1f7eafb6d0fb680ec7a40bb selftests: forwarding: Add a test for FDB activity notification control
a57384110dc633856216fc254680923905391d67 tun: replace strcpy with strscpy for ifr_name
30f7d4099fb6736712338bd3e41433db796ec869 net: libwx: cleanup VF register macros
3051f49b0e03b1a5a2f8a70dbc4ae5bf3759bcb7 net: enetc: Remove error print for devm_add_action_or_reset()
acfea9361073134e828fddbd5f8201d428d7a7b1 selftests: netconsole: Validate interface selection by MAC address
66ceb45b7d7e9673254116eefe5b6d3a44eba267 ice: Don't use %pK through printk or tracepoints
e2068f74b97653356ad7d6ce456db1f5b7fb575e net/mlx5: Don't use %pK through tracepoints
3b5ca25ecfa85098c7015251a0e7c78a8ff392e5 Merge branch 'net-don-t-use-pk-through-printk-or-tracepoints'
40e819747b45fd254ab99cfe39ba8787d6bbd33d net: cadence: macb: convert from round_rate() to determine_rate()
f22cc6f766f84496b260347d4f0d92cf95f30699 net: ethtool: support including Flow Label in the flow hash for RSS
0afbfdc0f64a8525624b317a99050082be08ceb2 eth: fbnic: support RSS on IPv6 Flow Label
46c0faa46378ee54404383629641857476dc77f7 eth: bnxt: support RSS on IPv6 Flow Label
26dbe030ff08930bb243af3c66dd3b7e7bb8406d selftests: drv-net: add test for RSS on flow label
875c541ea680d0df2de3e666d8125bee08c1bc1b Merge branch 'net-ethtool-support-including-flow-label-in-the-flow-hash-for-rss'
ba7fad179699dbbd3dfdc9ca5594d7f3c425a2a2 ice: Remove casts on void pointers in LAG code
5b35b83d0d759e8313e0dd921fb9b9ac947c2585 ice: replace u8 elements with bool where appropriate
a66b3b537d2133e8980e49d68b3573b5aec23699 ice: Add driver specific prefix to LAG defines
b2e97152df79ab4670ab47de34f2df5bd6b86005 ice: move LAG function in code to prepare for Active-Active
148c8cb32b2f4a32c4b47998da20f2fd62cc38ca ice: Cleanup variable initialization in LAG code
fb2f2a86f0cd9690357b9bb67af00d386a7e819f ice: cleanup capabilities evaluation
f24775c325900a683085c305fc9a403c490e667d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28f073b38372b99d8d33ff5e63897d28419bda20 ice: Implement support for SRIOV VFs across Active/Active bonds
c4f72d3747acfeb53131f3bd70bf7439a2ccf72f Merge tag 'docs/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-docs
355b82c54c122e59487c52c084a146101bedc2c8 net: phy: motorcomm: Add support for PHY LEDs on YT8521
34167f1a024d2c5abae0b0325a6d0b8257160f86 net: phy: realtek: convert RTL8226-CG to c45 only
c6f68f69416d0950965e5744489382ccebdc72b4 nfc: pn533: Delete an unnecessary check
0ebc0bcd0aa0037019aac996c50166c7baf44ff8 devlink/port: Simplify return checks
41a6e8ab18642741437da932c2f5762b185e928c devlink/port: Check attributes early and constify
9b96c60d70fc30a6680fbd711187ca54ae117ca4 Merge branch 'devlink-port-attr-cleanup'
4b6dc4c891cc270699c3214557621df7df7c05cc ptp: ptp_clockmatrix: Remove redundant semicolons
eeea7688632e0c697f66bdd71708c8faf36f6540 net/sched: Use TC_RTAB_SIZE instead of magic number
20e1b75b38fd51ad7fb215943cd80fd78d1e767b net: dsa: realtek: remove unnecessary file, dentry, inode declarations
df979273bd716a93ca9ffa8f84aeb205c9bf2ab6 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
f09fc24dd9a5ec989dfdde7090624924ede6ddc7 selftests: drv-net: wait for carrier
3d05b24429e1de7a17c8fdccb04a04dbc8ad297b bridge: Redirect to backup port when port is administratively down
51ca1e67f416000bfd9a2a49c868538e744a317e selftests: net: Test bridge backup port when port is administratively down
6a18b85ca7d84486613d1857e49a656522bbe77c Merge branch 'bridge-redirect-to-backup-port-when-port-is-administratively-down'
6398d8a856fb8be01f53cf84b481b3cdac978607 sfc: replace min/max nesting with clamp()
7f95f04fe1903a31b61085e3ab1b4730f9d72941 net: dsa: b53: mmap: Add gphy port to phy info for bcm63268
61730ac10ba90c52563861a0119504f6a9be9868 net: dsa: b53: mmap: Implement bcm63268 gphy power control
88250d40ed59d2b3c2dff788e9065caa7eb4dba0 Merge branch 'net-dsa-b53-mmap-add-bcm63268-gphy-power-control'
7de0eebbb4c3bb44c296f66679ad37480139dc6e net: bridge: remove unused argument of br_multicast_query_expired()
2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
d0f110773d776f919f93ba2e7dc254f80a7297b2 net: phy: fixed: remove usage of a faux device
9e84de72aef9bcf0e751a0bff3ac91b0cf52366f net/mlx5: Query to see if host PF is disabled
520369ef43a8504f9d54ee219bb6c692d2e40028 net/mlx5: Support disabling host PFs
e63b162ef43eeb774edcb688bbf141bb468af485 Merge branch 'net-mlx5-support-disabling-host-pfs'
8159572936392b514e404bab2d60e47cebd5acfe net: Space: Replace memset(0) + strscpy() with strscpy_pad()
bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
7e1371023accc40423ee27264480307a1ca70aa6 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
e5b71dd3ad0e3be3c3d243c49e5eec37eb795397 selftests: net: fix memory leak in tls.c
a9af709fda7edafa17e072bffe610d9e7ed7a5df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4dba4a936ffb9fdfbacd6f82259f0daf1c83779b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed1e7e22571c29ccb4069c8eb92bf1ad1fbcc95c net: hibmcge: Remove the use of dev_err_probe()
5e91879a7a4e9a0e6d914cb03549944848ed428d net: dsa: Remove the use of dev_err_probe()
a3b6b329e6a0d25d788a6345ea9d29bb7292ae36 Merge branch 'net-remove-the-use-of-dev_err_probe'
dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
62d7f40503bc6ac645784e35d4b1a48381237fe3 gve: support unreadable netmem
a7bd72158063740212344fad5d99dcef45bc70d6 Octeontx2-af: Broadcast XON on all channels
91aacd8ceffe6f07b324c5548c6efd763ae0e278 selftests: drv-net: xdp: Extract common XDP_TX setup/validation.
d06d70eb6af441c59ec8fc71df0c47427321318b selftests: drv-net: xdp: Add a single-buffer XDP_TX test.
bbd885b193cc8a651e18eef74f0e094acbc802b8 selftests: drv-net: xdp: Validate single-buff XDP_TX in multi-buff mode
cd31182c80e8ec02dacd1d56b91c31e5c7d2c580 Merge branch 'selftests-test-xdp_tx-for-single-buffer'
02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
5de6c855e23e99d76c143ee2a29766e7f7f9fe65 ice: add virt/ and move ice_virtchnl* files there
7cd3597b8f6fcad8c62d04a20f9da46d3f37b36e net: phy: aquantia: rename AQR412 to AQR412C and add real AQR412
a31b1c1591e8296060a0a2ad69b1f936f953cd96 net: phy: aquantia: merge aqr113c_fill_interface_modes() into aqr107_fill_interface_modes()
5433fbc3adcd2b27aadbf76dd35520ff22cdc356 net: phy: aquantia: reorder AQR113C PMD Global Transmit Disable bit clearing with supported_interfaces
9731bcf202e653e63a4bcae2a6e82d3c3528e438 net: phy: aquantia: rename some aqr107 functions according to generation
ab1dfcb5bce1f32807eb7110ca7e98c2afb72041 net: phy: aquantia: fill supported_interfaces for all aqr_gen2_config_init() callers
08048ba4285eef925cf0dc9dbcef150d31b32ce6 net: phy: aquantia: save a local shadow of GLOBAL_CFG register values
6fa022088b60338cf995c9238fe16bcea5c27484 net: phy: aquantia: remove handling for get_rate_matching(PHY_INTERFACE_MODE_NA)
832b63c70ef0fa40747627c78c5b849dbe6e6615 net: phy: aquantia: use cached GLOBAL_CFG registers in aqr107_read_rate()
c03c97e55f6291b05a9b8cf7e5eafe2432182606 net: phy: aquantia: merge and rename aqr105_read_status() and aqr107_read_status()
02a7f5a92545ef99fc503fd8a86a686d29ce0974 net: phy: aquantia: call aqr_gen2_fill_interface_modes() for AQCS109
2d9503217520880c80c58ee380d2a8bf7311dd49 net: phy: aquantia: call aqr_gen3_config_init() for AQR112 and AQR412(C)
ed1106f7f9269f583137cce5917621b2781e5c95 net: phy: aquantia: reimplement aqcs109_config_init() as aqr_gen2_config_init()
3c904dd67f50c5aed78d38dc72d8631ff3976217 net: phy: aquantia: rename aqr113c_config_init() to aqr_gen4_config_init()
9dfe80a8157ba5bb403b46f8cdfed2affe716c6b net: phy: aquantia: promote AQR813 and AQR114C to aqr_gen4_config_init()
fb4b9f13718c60aa76c702cc25bfbe24b4b1d0b8 net: phy: aquantia: add support for AQR115
444b02ce3f5cd4ba4cc06f3f0166a1b1ed73aadf Merge branch 'aquantia-phy-driver-consolidation-part-1'
992e9f53a0db0bec0b24778e822807ee609fbd3f selftests: drv-net: xdp: make sure we're actually testing native XDP
fa1439a865830ec3b599114e7cc907f5ad126b07 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2bec1c3836990d1159d2fe113f3ffddb48b9e040 net: dsa: lantiq_gswip: prepare for more CPU port options
476c001a554dd577073a1b9e8a7ff0889632d31f net: dsa: lantiq_gswip: move definitions to header
dc6156976d2efd95173b81ef468e03236780a652 net: dsa: lantiq_gswip: introduce bitmap for MII ports
2e5311d3782fbdb6f858fd8975eb57e8a8344d57 net: dsa: lantiq_gswip: load model-specific microcode
1ccc407285e284393f85b6c39f52e11b04a0694b net: dsa: lantiq_gswip: make DSA tag protocol model-specific
8a7576d220c1d01a96fe2e7e537315013a71159e net: dsa: lantiq_gswip: store switch API version in priv
6e8e6baf16ce7d2310959ae81d0194a56874e0d2 Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-new-features'
e79012967b26134f507efe93ec4b4e6c13d92950 selftests: rtnetlink: skip tests if tools or feats are missing
bc2741b032f8bbf2e46085ba9c674c094f396253 dt-bindings: net: litex,liteeth: Correct example indentation
7f052126ff38f497cc8721f0b0e99aa201cd5a7f dt-bindings: net: Drop vim style annotation
1b8c5fa0cb35efd08f07f700e6d78a541ebabe26 net: ipv4: allow directed broadcast routes to use dst hint
bd0d9e751b9beaaefb1cff012f41dc2098a932e3 selftests: net: add test for dst hint mechanism with directed broadcast addresses
3ad9655422733e0ba67512b3ddce638aee31c0c7 Merge branch 'net-ipv4-allow-directed-broadcast-routes-to-use-dst-hint'
e6f178be3c12cd6b8fb1b81dd0b9118e0a0d0333 tcp: annotate data-races around icsk->icsk_retransmits
9bd999eb35cfcc404fb640712f9023f51a303cbe tcp: annotate data-races around icsk->icsk_probes_out
e887a196568fa1e68c673ccbdc78754b73b65fbe Merge branch 'tcp-annotate-data-races-around-icsk_retransmits-and-icsk_probes_out'
411d7d70cdbb5d96c37d9c4101d8546319962c78 net: usb: lan78xx: add support for generic net selftests via ethtool
60c481d4caa569001c708d4e9622d19650b6bedc ipv6: mcast: Add ip6_mc_find_idev() helper
b8844aab519a154808dbce15a132f3e8f1c34af6 ppp: remove rwlock usage
29c10aeb316072aacb9ef4d0ebd6e0c9b0461ed3 net: phy: mxl-86110: add basic support for led_brightness_set op
befbdee4ba8966410b0c8a1a38ab07e13c8331f2 net: phy: mxl-86110: fix indentation in struct phy_driver
3d1b3f4ffc0aca15a0ebce0c71163b42a87efff2 net: phy: mxl-86110: add basic support for MxL86111 PHY
524a43c3a0c17fa0a1223eea36751dcba55e5530 net: airoha: Rely on airoha_eth struct in airoha_ppe_flow_offload_cmd signature
f45fc18b6de04483643e8aa2ab97737abfe03d59 net: airoha: Add airoha_ppe_dev struct definition
a7cc1aa151e3a9c0314b995f06102f7763d3bd71 net: airoha: Introduce check_skb callback in ppe_dev ops
ee6960bdbb74499516261b84eadb19acc01cb361 Merge branch 'net-airoha-add-ppe-support-for-rx-wlan-offload'
9db0163e3cad57a36ac335308c17550c6911b7df tcp: Remove sk_protocol test for tcp_twsk_unique().
2d842b6c670b9bffee7c16cda284eb49644d8169 tcp: Remove timewait_sock_ops.twsk_destructor().
8150f3a44b17cded59c4cfb71efd59f0a293c48e tcp: Remove hashinfo test for inet6?_lookup_run_sk_lookup().
cb16f4b6c73df4be16b74099f826fea30ef72426 tcp: Don't pass hashinfo to socket lookup helpers.
f1241200cd66b3e25fd2a44dd961d9720e965aa1 tcp: Don't pass hashinfo to inet_diag helpers.
382a4d9cb6dc07643345e15c49738088a727d29b tcp: Move TCP-specific diag functions to tcp_diag.c.
6d45984b97d1a5034caf323c0b814297e066a537 Merge branch 'tcp-follow-up-for-dccp-removal'
df534e757321ae6efe848a6a787098c22a390ac6 net: phylink: remove stale an_enabled from doc
07ca488d688c9736778467b5fd78ed89f5311a03 octeontx2-af: Remove unused declarations
3c14917953a51a22f4fa7e13dfc13a4ec09bf348 ibmvnic: Increase max subcrq indirect entries with fallback
2510e2047c6b1aaf76fbcf012256988d15402391 wifi: iwlwifi: mvm: remove MLO code
2f72134320654a54eab44f9aaf81a385196de906 wifi: iwlwifi: mld: cleanup cipher lookup in resume
9e7f13d27de963394ca326d02326091eae696e4b wifi: iwlwifi: mvm: cleanup cipher lookup in resume
33d958b39ad0ca5f3741d11b092e94137ef0b13e wifi: iwlwifi: mld: support MLO rekey on resume
8925c7876c20b6c2b57512856e5b8100d2339d77 wifi: iwlwifi: mld: track BIGTK per link
6a1adca41f86b8c234068e5b3e961065a4a2d873 wifi: iwlwifi: mvm/mld: correctly retrieve the keyidx from the beacon
205a7309cccd34ad49c2b6b1b59b907c12395d6c wifi: iwlwifi: mld/mvm: set beacon protection capability in wowlan config
17e580918d24a7fc9e635f269855bbd35c03c5f9 wifi: iwlwifi: mvm: remove a function declaration
8788f6b3c664c83441039a453a0ec9cd27bf4859 wifi: iwlwifi: bump MIN API in HR/GF/BZ/SC/DR
86adc88438156912535ed424033e700f7cb78990 Reapply "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
0a477ddb6ec60127b39aa04c582ed2881fd58104 wifi: iwlwifi: make ppag versioning clear
e7e14d8e39d0a3fb4d90ced6b928cb53eb6dd4c0 wifi: iwlwifi: mld: don't consider old versions of PPAG
457b2a881f7b920112b0107bf2fdc373e748c7f4 wifi: iwlwifi: mld: refactor iwl_mld_add_all_rekeys
370fc69ed95ea3547dc106fb0508651fd4478412 wifi: iwlwifi: mld: rename iwl_mld_set_key_rx_seq
433570ee392f2f8f792a454bc2d34a4d3ce8d47d wifi: iwlwifi: mld: don't validate keys state on resume
1abe21ef1adf0c5b6dbb5878c2fa4573df8d29fc net: phy: introduce phy_id_compare_vendor() PHY ID helper
b4d5cd20507b252c746fa6971d82ac96f3b3e5b7 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
7e484a97f6d5f9cfc524294917555cf87e765d9b net: hns3: use kcalloc() instead of kzalloc()
39e94fdce45fa611abf48472873e4ba2f67228a3 net: phy: fixed: let fixed_phy_add always use addr 0 and remove return value
a0f849c1cc6df0db9083b4c81c05a5456b1ed0fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d2b007374551ac09db16badde575cdd698f6fc92 devlink: Move graceful period parameter to reporter ops
20597fb9436e2e2372ddf782f0bb5ecbe3481068 devlink: Move health reporter recovery abort logic to a separate function
6a06d8c40510ba1ecf27977f528b1eb74f290a60 devlink: Introduce burst period for health reporter
da0e2197645c8e01bb6080c7a2b86d9a56cc64a9 devlink: Make health reporter burst period configurable
2d5ccb93bbb4f161ccb677ce0b2ebcfe4a089d62 net/mlx5e: Set default burst period for TX and RX reporters
dded99427d1a1e753e9554ebc9f27604154277ca Merge branch 'expose-burst-period-for-devlink-health-reporter'
1bec9d0c0046fe4e2bfb6a1c5aadcb5d56cdb0fb ipv4: Convert ->flowi4_tos to dscp_t.
ee3ae27721fb994ac0b4705b5806ce68a5a74c73 selftests: drv-net: hds: restore hds settings
6925f61714397d71b7cd5ad2e8d8cc30bf302d02 selftests: drv-net: ncdevmem: remove use of error()
6d04b36c73fdbbe2562f50271c4fe505f3dbce70 selftests: drv-net: ncdevmem: save IDs of flow rules we added
b9f4f952982877bed19176798c6c5ca455f19b33 selftests: drv-net: ncdevmem: restore old channel config
6351fadbd5bbcd7ca0bd918c16516245c0903a52 selftests: drv-net: ncdevmem: restore original HDS setting before exiting
a9d533fbba0d266fecde0a1d4ee6382a5b099be0 selftests: drv-net: ncdevmem: explicitly set HDS threshold to 0
f19434dd414e3a1d08ccfbc8f73b5201023aad9d Merge branch 'selftests-drv-net-ncdevmem-fix-error-paths'
095928e7d80186c524013a5b5d54889fa2ec1eaa ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
fe60065689048edf4df99fffdb180a2166f9a54d ipv6: sr: Prepare HMAC key ahead of time
242041164339594ca019481d54b4f68a7aaff64e Merge branch 'ipv6-sr-simplify-and-optimize-hmac-calculations'
1948b867c1cc1d05e916fa222b9622e79aa46df6 ice: split queue stuff out of virtchnl.c - tmp rename
879753f3954f9b2b51367c9d6f2c4a17148b40b3 ice: split queue stuff out of virtchnl.c - copy back
60bac7c798574a60a9a4359d3202f300fff46766 Merge branch 'add-virt/queues.c' into HEAD
ce5c0fd759c6b55fec0e266fa28375aff440f26a ice: extract virt/queues.c: cleanup - p1
3061d214eead8a6fb652bf69135525f394a40e52 ice: extract virt/queues.c: cleanup - p2
cfee454ca1113a090b85c9834f8b6576a946fd45 ice: extract virt/queues.c: cleanup - p3
c762b0a537ac66b1f4ca87847030f30b7b07c055 ice: finish virtchnl.c split into queues.c
f4e667eb2ab86fa4ad6f99fe931f13ec3dd827e5 ice: split RSS stuff out of virtchnl.c - tmp rename
2802bb558e0859a2098d10f407a20f77ce289e4d ice: split RSS stuff out of virtchnl.c - copy back
587865a24f3942f311e0e6cb2667ef4ce542ea52 Merge branch 'add-virt/rss.c' into HEAD
4c2ce64efd0df8bf209c7c3bcb85ae4a62c14be6 ice: extract virt/rss.c: cleanup - p1
270251b946a956cee53dacc8866b4795cc5c8925 ice: extract virt/rss.c: cleanup - p2
e0d2795ab48f6863cdf98e3a0db184b312514f1f ice: finish virtchnl.c split into rss.c
f63f21e82ecafd288b100ea161247820bf1e92c4 net: phy: realtek: support for TRIGGER_NETDEV_LINK on RTL8211E and RTL8211F
705609dedea1f61f0a199150994226c83f54c2db net: stmmac: rk: remove incorrect _DLY_DISABLE bit definition
40fb9751ccc6e2ad450a2b938d7c8583a34d4a56 dt-bindings: nfc: ti,trf7970a: Restrict the ti,rx-gain-reduction-db values
330355191a2d9a59137455b774b9a66dd6d068d4 net: stmmac: sun8i: drop unneeded default syscon value
a6bac1822931bc3c862c07d535ab4192582c023c amd-xgbe: Use int type to store negative error codes
6aff3699906bd1017fd9017bed133681b0eb8a42 net: phy: fixed_phy: simplify fixed_mdio_read
f0c88a0d83b26bcfbb3463d3a283bc08007a5ae0 net: wwan: iosm: use int type to store negative error codes
97bcc5b6f45425ac56fb04b0893cdaa607ec7e45 net: Prevent RPS table overwrite of active flows
48aa30443e52c9666d5cd5e67532e475f212337e net: Cache hash and flow_id to avoid recalculation
86b26768167ad030b9d4885d484e08a30e6b8df9 Merge branch 'net-prevent-rps-table-overwrite-of-active-flows'
d5e0a8cec12c6d3ae8093fb2951c2cba9d5a4bdd macsec: replace custom checks on MACSEC_SA_ATTR_AN with NLA_POLICY_MAX
ae6a8f5abed1675c62f3730bb675d2e544ea9a43 macsec: replace custom checks on MACSEC_*_ATTR_ACTIVE with NLA_POLICY_MAX
8cf22afc152c4aa8506958ddc47f5cb796733582 macsec: replace custom checks on MACSEC_SA_ATTR_SALT with NLA_POLICY_EXACT_LEN
d29ae0d7753a0d5bff7d8adfcb18f84008abb261 macsec: replace custom checks on MACSEC_SA_ATTR_KEYID with NLA_POLICY_EXACT_LEN
15a700a8429ebb2f95c009293689c3fbd2b09ebe macsec: use NLA_POLICY_MAX_LEN for MACSEC_SA_ATTR_KEY
82f3116132fc12d27e5a4bb7151c8da4f689a083 macsec: use NLA_UINT for MACSEC_SA_ATTR_PN
80810c89d39c73be3f09c657e16a9c7674bd84b9 macsec: remove validate_add_rxsc
35a35279e8ffd60cc2937129dc748d4ba6f4e147 macsec: add NLA_POLICY_MAX for MACSEC_OFFLOAD_ATTR_TYPE and IFLA_MACSEC_OFFLOAD
17882d23a6c68769d3fb7b45b2edaf637a58978c macsec: replace custom checks on IFLA_MACSEC_ICV_LEN with NLA_POLICY_RANGE
4d844cb1ea1f69f4fdebc6ad02e4025bd426e912 macsec: use NLA_POLICY_VALIDATE_FN to validate IFLA_MACSEC_CIPHER_SUITE
b81d1e958867a63a69c24246918e96e106b6ae1c macsec: validate IFLA_MACSEC_VALIDATION with NLA_POLICY_MAX
b46f5ddb40c877ad9e99c6d95699fb0fbc906ba5 macsec: replace custom checks for IFLA_MACSEC_* flags with NLA_POLICY_MAX
db9dfc4d30dd844a616cec3a087eaa0a808712d0 macsec: replace custom check on IFLA_MACSEC_ENCODING_SA with NLA_POLICY_MAX
ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec Merge branch 'macsec-replace-custom-netlink-attribute-checks-with-policy-level-checks'
2ee5c8c0c28e0e3ccfdb842a7b3bd2f98ee7eaf7 eth: fbnic: Move hw_stats_lock out of fbnic_dev
b1161b1863c5f3d592adba5accd6e5c79741720f eth: fbnic: Reset hw stats upon PCI error
bcf54e5d7cd0dccf6378e00f1f6ddff28b9f3989 eth: fbnic: Reset MAC stats
df4c5d9a290eec592239d1d9591189b5c4cce9ab eth: fbnic: Fetch PHY stats from device
33c493791bc058af3342e89568008dcccd431b1b eth: fbnic: Read PHY stats via the ethtool API
e9faf4db5f26123750676a13682c322ac85064de eth: fbnic: Add pause stats support
d4854be4ec21dad23907c0fbc3389c3a394ebf67 Merge branch 'eth-fbnic-extend-hw-stats-support'
da707495680bb429020c15c8f8daa744b08e11c4 wifi: iwlwifi: mld: don't check the cipher on resume
14a4aca568f6e78af7564c6fc5f1ecc1a5a32c33 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
bc4043ce7096a5e48bca255003ca58abd5b5b0e2 wifi: iwlwifi: pcie: relocate finish_nic_init logic to gen1_2
80fb870262c81ea6221c4f7346f18a5caa48f6cd wifi: iwlwifi: simplify iwl_poll_prph_bit return value
27dc5813065016b1e4e896c67b5d698d46516c8c wifi: iwlwifi: mld: Add debug log for second link
7a1f7c5217606698c633102ea1e16317661dc38b wifi: iwlwifi: mld: add few missing hcmd/notif names
5f708cccde9d1ea61bb50574d361d1c80fc1a248 wifi: iwlwifi: add a new FW file numbering scheme
a055bbb7bc91344a82497120a4af3e6e66c0d34f wifi: iwlwifi: mvm: remove d3 test code
6504e3f4c0fad33c63b25a19e3647985fec5e191 wifi: iwlwifi: remove dump file name extension support
b2e4bccc55b138616cce9127c78e4eaded240abc wifi: iwlwifi: trans: remove d3 test code
e769f6f27ffe41331e00b69a33aa8a34db4dd830 wifi: iwlwifi: trans: remove STATUS_SUSPENDED
49e58e9b0a4b4ddd42e8d0d341bb11d345cdce8f wifi: iwlwifi: simplify iwl_trans_pcie_d3_resume
4b12516640b3c37f9fc9da6949957719e5d3ea0c wifi: iwlwifi: mld: don't modify trans state where not needed
d92185b1259b7cbd6686c4b81effc8d03e70baca wifi: iwlwifi: iwl-config: include module.h
5272d45914fff0e68ecb7ee9887f174770236ae3 wifi: iwlwifi: refactor iwl_pnvm_get_from_fs
c2a756891bb428104fa8899998ba277042274cdb uapi: wrap compiler_types.h in an ifdef instead of the implicit strip
f86f42ed2c471da5b061492bb8ab1d3d73c19c58 net: add sk_drops_read(), sk_drops_inc() and sk_drops_reset() helpers
cb4d5a6eb600a43c2e3ec7f54e06d07aa33d8062 net: add sk_drops_skbadd() helper
c51613fa276f038bdd18656a57a90ccc5d4e5200 net: add sk->sk_drop_counters
51132b99f01ce05f8008f0fb189d83eed484bd53 udp: add drop_counters to udp socket
b81aa23234d94d99951761d9864061d774633ba9 inet: raw: add drop_counters to raw sockets
e25079858627916b22c4a789005a90a9fae808d8 Merge branch 'net-better-drop-accounting'
7cb4d28e1195da9ebcdd5c2296af2fe3baad5421 dt-bindings: net: pse-pd: Add bindings for Si3474 PSE controller
a2317231df4b22e6634fe3d8645e7cef848acf49 net: pse-pd: Add Si3474 PSE controller driver
84482586b230d7491a4df1076627a367c75e1d8e Merge branch 'add-si3474-pse-controller-driver'
cf79bd4495112d93474ce9fda4564011b982dfe8 fbnic: Move promisc_sync out of netdev code and into RPC path
284a67d59f39c2ac116aebbec1eb6ba6951bc37c fbnic: Pass fbnic_dev instead of netdev to __fbnic_set/clear_rx_mode
04a230b27d8f3e2312a6c6d07903bad6d09d133f fbnic: Add logic to repopulate RPC TCAM if BMC enables channel
cee8d21d8091efb83760b7ad8208b4750800c521 fbnic: Push local unicast MAC addresses to FW to populate TCAMs
14cd01c28fb1e77d9bb55bd43fd8df6d584e284a Merge branch 'fbnic-synchronize-address-handling-with-bmc'
13d8e05adf9dd06c74fcc6ba42ec4bf780fd557f queue_api: add support for fetching per queue DMA dev
59b8b32ac8d469958936fcea781c7f58e3d64742 io_uring/zcrx: add support for custom DMA devices
7c7e94603a76d62efbc4da4d0eb7a221add0ecfa net: devmem: get netdev DMA device via new API
f1debf1a2ef44ca1baa15a0cc088cb2be1f95449 net/mlx5e: add op for getting netdev DMA device
512c88fb0e884cbb4c495b8f3351a9185d1d50b1 net: devmem: pull out dma_dev out of net_devmem_bind_dmabuf
1b416902cd255f51be37c1b7f7307b9f7027e04f net: devmem: pre-read requested rx queues during bind
b8aab4bb9585078012f5b6020454337a47081501 net: devmem: allow binding on rx queues with same DMA devices
bbf02c318425e362c88dc3da49da6f95193551c5 Merge branch 'devmem-io_uring-allow-more-flexibility-for-zc-dma-devices'
c158b5a570a188b990ef10ded172b8b93e737826 selftests: drv-net: rss_ctx: fix the queue count check
5e3aae2d3271cf5fd3e37683ff1392dd7bed5389 net: phy: mtk-2p5ge: Add LED support for MT7988
bafdd920a060eb1bad51c1c70b9850403548252f net: stmmac: mdio: use netdev_priv() directly
2584ed250a371681b353cee89e273b25c31c25d4 net: stmmac: minor cleanups to stmmac_bus_clks_config()
3133d5c15cb568470f4ec3ea9e0599543eecf3ea net_sched: remove BH blocking in eight actions
48b5e5dbdb234ffc951cacceaec7f8ee37c83b2d net_sched: act_vlan: use RCU in tcf_vlan_dump()
e97ae742972f6cb57986a5ebb846048f80b90003 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
53df77e7859042a92914d664c860f65d9689f88d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5309dbc95b02485fb76d760fe471bb3b60362f1f Merge branch 'net_sched-extend-rcu-use-in-dump-methods-ii'
24eb86a8170f129725b56c8a359089ce18ad6d6f net: stmmac: mdio: clean up c22/c45 accessor split
15d157c3ad018a7b9d99d0cf35d6b163e570728e eth: mlx5: remove Kconfig co-dependency with VXLAN
29828b81a46a3ae55ebc053fce512219172560ba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d23ad54de795ec0054f90ecb03b41e8f2c410f3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f53f2bd8fc5f7d986b676a3f80505ba4d6b0b311 wifi: iwlwifi: uefi: remove runtime check of constant values
1160c99ed93188a2b47636db0fd5093d189588f1 wifi: iwlwifi: acpi: make iwl_guid static
c8166b218540359146cd2b0ad150fa7e652cb304 wifi: iwlwifi: remove .pnvm files from module info
35adaa67354ad7aa588acff9594d261dd3304346 wifi: iwlwifi: trans: move dev_cmd_pool to trans specific
815cc0c75950d26347d3c7fbeb856251a5bcd0c0 wifi: iwlwifi: don't publish TWT capabilities
c40e28c47fc4e55e5f523f295f7096e5d9428608 wifi: iwlwifi: remove unneeded jacket indication
aa9b9865a5534c08ae913fe6621bded5af3c65a6 wifi: iwlwifi: really remove hw_wfpm_id
6f2d548e0da60bc414d115f459c0fb2145462f62 wifi: iwlwifi: gen1_2: rename iwl_trans_pcie_op_mode_enter
df70a9a86eee0d10fdb3fe02099176b5c75e4559 wifi: iwlwifi: gen1_2: move gen specific code to a function
40f6e94d873fe29bd5d987f53772eb8d968b8103 wifi: iwlwifi: mld: support TLC command version 5
1a33efe4fc64b8135fe94e22299761cc69333404 wifi: iwlwifi: pcie: remember when interrupts are disabled
0755db9f2605e8dfc24857cf5ac1d9a8d4e91fc5 wifi: iwlwifi: mld: make iwl_mld_rm_vif void
187b114a2ab3d6d83792c659ca3998454446f44e wifi: iwlwifi: carefully select the PNVM source
8cab67474b97e613767618a081982da4bab2434d wifi: iwlwifi: mld: remove a TODO
9b273ee9c084a7db2978e2101bbb6fc163701c85 wifi: iwlwifi: don't support WH a step
58febb47b961a91d0d12ee0c1618a7843c0908ce wifi: cfg80211: Remove unused tracepoints
ac36daa83650c26fd55dee1a6ee5144769239911 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
1373f94148a5adac2f42c8ba9771105624fe4af0 wifi: mac80211: count reg connection element in the size
b662bc503d95058b1cd640941edc48588849d9ce wifi: brcmfmac: avoid assignment in if/else-if conditions in NVRAM load path
f90caeba1dcacbba5956aa4219b83f8694aa5a79 wifi: iwlegacy: Remove unused structs and avoid -Wflex-array-member-not-at-end warnings
7b6f16a258065f85793fb2597a290041c1e3d201 wifi: mwifiex: add rgpower table loading support
56819d00bc2ebaa6308913c28680da5d896852b8 wifi: mwifiex: send world regulatory domain to driver
74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
7c7de0b9d8dcc839b2b77e1913bb10e312fd8163 Merge tag 'iwlwifi-next-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into HEAD
ee63609454838ea2b108f96f74a287be72d281ee wifi: mac80211: support block bitmap S1G TIM encoding
e0c47c6229c25b54440fe1f84a0ff533942290b1 wifi: mac80211: support parsing S1G TIM PVB
1860b1a8257c5d52fbed3093eb9a3e7476619403 wifi: mac80211: kunit: add kunit tests for S1G PVB decoding
5f9d5fd8e08968e66d0212f782fc24d76e52800f wifi: cfg80211: fix return value in cfg80211_get_radio_idx_by_chan()
cfb58d5fc964e7e008d8d64c8fa8e9e28e501bc6 wifi: mac80211: simplify return value handling of cfg80211_get_radio_idx_by_chan()
36b75dcb1e25739a3a0975699208c98f4b55d012 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
d0bf06158c39e7129524dd8b43b82aed84d68faa wifi: nl80211: Add EHT fixed Tx rate support
24185534915b5d926ded098336f47bdcca333aec wifi: nl80211: allow drivers to support subset of NL80211_CMD_SET_BSS
18abf7a05f1e171a290d8abc3078189ca0fe2db0 wifi: drivers: indicate support for attributes in NL80211_CMD_SET_BSS
4f652a390db4246c5d3c51bf25d03ed0e4178fdc wifi: nl80211: strict checking attributes for NL80211_CMD_SET_BSS
d358795df908bb58d95cc85c25ed0424932e393c wifi: brcmfmac: support AP isolation to restrict reachability between stations
937d6aea5c6211fe2c8eb6f99b5baa6887a696c4 wifi: mac80211: reduce the scope of link_id
7a7458ed0df90d4870f902fddc85b4a413ef7de4 wifi: mac80211: reduce the scope of rts_threshold
e53f8b12a21c2974b66fa8c706090182da06fff3 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
e3ac93e9d916ebae0711a42f524429dad89c4887 wifi: mwifiex: fix double free in mwifiex_send_rgpower_table()
c67a2470922f03bdecc43ec1ae989b85757c62b6 wifi: iwlwifi: Remove duplicated include in trans.c
b4b34ba66443696cc5f3e95493f9d7597259b728 wifi: iwlwifi: Remove redundant header files
0d2ab5f922e75d10162e7199826e14df9cfae5cc wifi: iwlwifi: mei: Remove unused flexible-array member in struct iwl_sap_hdr
ff46e2e7034c78489fa7a6bc35f7c9dd8ab82905 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
728d92a341bd74de0b803b7a0ed8f730832c0b22 wifi: iwlwifi: add STATUS_FW_ERROR API
b7a962584f2e98e5fb995dd6497db880c4dd30e9 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
da4234c0c4057f2c6dac5e181a6e2759074611fa wifi: iwlwifi: rename iwl_finish_nic_init
579c6a6e28a18a6bf90667cb93fbdc3e8aee0466 wifi: iwlwifi: pcie: move pm_support to the specific transport
6a5114d8bf7c55788d96e26592b08053e57b9058 wifi: iwlwifi: pcie: move ltr_enabled to the specific transport
59cb902371227c2cd7932a565eda97ac7e4707bf wifi: iwlwifi: api: add a flag to iwl_link_ctx_modify_flags
7a7c52645ce62314cdd69815e9d8fcb33e0042d5 wifi: iwlwifi: add kunit tests for nvm parse
c5318e6e1c6436ce35ba521d96975e13cc5119f7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
639401f62962f982168bad050e27a5af3feff31f wifi: iwlwifi: implement wowlan status notification API update
e5e8d86eb110838b0a06dc41093f8510e10e7d31 wifi: iwlwifi: mld: don't consider phy cmd version 5
d243f5c112817762582e33c515aeb7c12d6f8146 wifi: iwlwifi: mld: remove support of mac cmd ver 2
9175f32e3f9869fd592158ae1a55c11860d7feed wifi: iwlwifi: mld: remove support of roc cmd version 5
79c0faefefbcf13991825ad0dba7aa2670fa8253 wifi: iwlwifi: mld: remove support from of sta cmd version 1
9a8a37c14f66eba5c75efa524afe7c983c27b477 wifi: iwlwifi: mld: remove support of iwl_esr_mode_notif version 1
bc4a45f8da56cd02bc6b861b7a1051a7d7665596 wifi: iwlwifi: mld: CHANNEL_SURVEY_NOTIF is always supported
eebccbfea4184feb758c104783b870ec4ddb6aec wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
906a5a8c7152ec2f76280f7224bb13adab64118c wifi: mac80211: add tx_handlers_drop statistics to ethtool
ea928544f3215fdeac24d66bef85e10bb638b8c1 wifi: mac80211: Fix HE capabilities element check
185cc2352cb1ef2178fe4e9a220a73c94007b8bb wifi: cfg80211: update the time stamps in hidden ssid
691009b7ef08f7c9adee19706c8865a7e4d87037 wifi: mac80211: fix incorrect comment
b2422712d15db99c6e11a31a8df53e603604c494 wifi: cfg80211: Remove the redundant wiphy_dev
6f4f8abad4f2e4f679d88eae04dcb69b2ad7bd14 Merge tag 'iwlwifi-next-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c318b8d00f1101d9a81b84a5fc7286173d678e37 wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
096ea0d744d6343d1983f4bd79b4fc26fc619ade wifi: iwlwifi: mld: remove support from of alive notif version 6
ad17156ba2d00f0670ddaf80f7f72c8d5f71cbb9 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
1b49af228594452206d5c50a33b6a341428edb63 wifi: iwlwifi: mvm: move rate conversions to utils.c
6580714ccaf104169dc365429c10d780d13783f7 wifi: iwlwifi: iwlmld is always used for wifi7 devices
a5f89d5a119f4044628cb7fa7ef881152e5aa697 wifi: iwlwifi: cfg: add new device names
137b0bb916f1addb2ffbefd09a6e3e9d15fe6100 wifi: iwlwifi: tests: check listed PCI IDs have configs
db29d6fd9cac312bf6ba36bcb5355b87f4fea860 wifi: iwlwifi: fix remaining kernel-doc warnings
eb45d7ed8ab080a0d332a08969e1d2e54fd53387 wifi: iwlwifi: mvm: cleanup unsupported phy command versions
f88cc7149a375e3df987abd5b9e3b1ed51b0cadf wifi: iwlwifi: mld: support get/set_antenna
08579b1861a8f3174d55261062330cac6a145b98 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
612d9bf252c65ab3ba772e7f31f8501394937ba7 wifi: iwlwifi: mld: update to new sniffer API
371bbaf63ce9829f82accc308c6b26fd3a67ce5c wifi: iwlwifi: mld: include raw PHY notification in radiotap
31c87d56c6e99f5c1c12f3c1e44b7dc9e88eedfc wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
4b2626b5d61ed6d089459a36c9b42b452ac72f0a wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
44ff9dc46bb807ae7fbb5bbb4b1a19d249da2fd7 wifi: iwlwifi: stop checking the firmware's error pointer
47e98d2232a2405133222794ddae1ed9383682cf wifi: iwlwifi: mld: check the validity of noa_len
85d275c9b57f7cecab7d26b3cdec9d32cb9af146 wifi: iwlwifi: fix build when mvm/mld not configured
09ecd7fd5f20421ddace39f512a003fce2999e7f wifi: iwlwifi: bump core version for BZ/SC/DR
bd6df14cad4fe3fb70cb7bae78e02a01c10b61a0 wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
e5a6ccd51e198980159a8cded53e90575b123e0c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
96684194669778e228d2f1853ea3a9b2ef4430ce wifi: iwlwifi: bump core version for BZ/SC/DR
f0da0070bcf628757a3ce43e57c9c329127c88e9 wifi: iwlwifi: disable EHT if the device doesn't allow it
dadf65564f98754ec0797d5bc24670e52a0443ab wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
eff45c2c7721e1a51e0754906bf9298b4979bf20 wifi: iwlwifi: cfg: fix a few device names
301412c7888045227cd2d8b6b92068a706eb679e wifi: iwlwifi: mld: check for NULL pointer after kmalloc
2c2cac5db67b88ac9a7dd0855f478b6b5069c296 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()

--===============8833712932586989955==--
