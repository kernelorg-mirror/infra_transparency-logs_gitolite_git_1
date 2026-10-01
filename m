Content-Type: multipart/mixed; boundary="===============1654709696175785462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 01 Oct 2026 07:43:01 -0000
Message-Id: <179084058123.4161991.6722526871341301411@gitolite.kernel.org>

--===============1654709696175785462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 21b4248bfa0f410fa22202fc2c82f4808d672cda
    new: 1631d79ae57dce2c5f88ad278307028638a8b4d9
    log: revlist-21b4248bfa0f-1631d79ae57d.txt

--===============1654709696175785462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1790840533 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1790840533-b24ac25b2ea1b74335167d3f978e0405d8997ff7

21b4248bfa0f410fa22202fc2c82f4808d672cda 1631d79ae57dce2c5f88ad278307028638a8b4d9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmq+DtUACgkQ10qiO8sP
aADYZBAAiHXCHSWGExODxBcJOa133/3Fz+YRyeu9fVKmqW5KvM2lK1Nmcseq7Gdc
Tdnw7BsBUkT28lrikVMVe4DwIg6WFasYvv/xVIv+ryy1uDdRCIeP5p4a34eVbcm4
0ChpO71wBFqA+7eXtCQSE9jHI3jt+IkVTxj73RR/8GFLNySZMpkaJ7JCDZ3WK+Jw
+fMWczRwbXakWJdVSyWCnKZyJDZCzWNhWLzGgcith50Gb6HQguDGFbyW+bCiFUZz
GpM7WE+OH08iXM111gKK28+NCIrQaEW/iju3xXAZnGXtlllPO1rFbw4d/a2rhP7L
YK8aaiHD7BFgOEyy1ze2KNjZZNZidXNi4sjpiMl/SqNN1JaqRycfTSh5t21TSPx0
l4XZlZtBi1yBW9s66Ass91pp2N6ixz7gM2ahnzq/EsBT6Sj0hA0NUkbGxQ9vbI4v
3JMz1g4r65ykjf+Qwti8gISNnFOiauCE1YhtZzgjDDUUgIW3Fm2EYvpb2X9wj/We
7fkmhUCz26lG5HR6jIQ/t0ic9s/smeiENIqupqDCplAZ/yM/ss/fFyfWBDDu+7qp
MWMNeeO6zsyxTud/9uhS8EeQUDs6uVDptSBHG9owl/8Q5YiTODGFEtR5wXl7puVm
ZpzHdNzPp+UC7XbYEe7GU5vXaOKyZz8vOaV114JvxaE787zGhWA=
=AryI
-----END PGP SIGNATURE-----

--===============1654709696175785462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b4248bfa0f-1631d79ae57d.txt

c73a5f20bc786df0be484af29aa5956e909dc862 net: ionic: Fetch qid allocation and SRQ capability from firmware
9396e37c4860822fbc354fa438bb18e1437e0c9c net: synchronize proc_do_rss_key() with netdev_rss_key_fill()
898d431abd2578281bd3bb7db0970bc2de7a24c5 net: ethtool: generate RSS keys that spread flows over all queues
5fd4208098be11251c062e41fef9d81b78277264 netdevsim: support reporting RSS key, indirection table, and flow hash fields
c8103dd8b9b4e0aa599d4ccdfeffb57eb88b5590 selftests: drivers: net: check the host and device RSS keys
cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47 Merge branch 'net-ethtool-make-netdev_rss_key_fill-spread-flows-over-all-queues'
e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'
a529f9258da5cbfe6d313651ceabda23892e5027 ptp: idt82p33: Stop PTP work producers before teardown
456a389f594a1a46a2913cf082579a9ceec481eb net: macb: Poll for link state changes when using the internal PCS.
f342b1208f8df6c6b4c45d0702e6f150357d0143 net: macb: add support for 1000BASE-X autonegotiation to PCS
23d937de306d428ee2a459b250ae891c8795fb00 Merge branch 'net-macb-1000base-x-on-internal-pcs'
b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
e0edf25f141a7acc03748902bcb43974bd885353 net/sched: cls_flower: exact-match ERSPAN key when no mask supplied
0fd5dfa99cfc7555fe7eb034136e0bad12c5e2c1 net: sfp: ignore LOS also on Hisense GPON modules
a0dfaa3ecdce8119514806ead63f2eedc778421a net: pcs: lynx: enable autonegotiation for 10g-qxgmii and usxgmii
52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
5ccac2330debbd96bf6b886cae93bbb8207e4735 net/rds: replace tasklets with workqueue
3c21842f999a27962b34d685b7153d936c21a339 octeontx2-af: nix: Log TX scheduler queue validation failures
83cfac9d70cbc502c763f6ef259fb18f9d27081f net: phy: mxl-gpy: add 2.5G for MXL86211C
7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
a72690652227ef7a5031268568f178bd3eee5585 ice: dpll: fix kernel-doc parameter descriptions
014d795c73837ea2339a4ea8e8f82c6e959b845d idpf: fix kernel-doc parameter descriptions
a8708aa9fe1095ca7859cb3f102b6a3fa0fb98bd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
409df11c5674e1e6c8a79e8d008f007ad6f9b448 netfilter: conntrack: fix nf_conntrack_expect_max default value in documentation
32cbf7a8e5560b42a8eac04ac66cc4dafff63e95 netfilter: osf: remove unreachable break in nf_osf_ttl()
d8cefdc18124d2cedeb6419028648b681b7dfd1a netfilter: fix several typos in comments
96ed91f5773a4db499166d301cdfaba0b4907649 netfilter: conntrack: Untangle insert_failed counter from others
2ac41d7009c7c60e0b876760d98bd84a1f91020d netfilter: conntrack: Untangle drop and invalid counters
d4548625f38b7958540451f9afed9e4155b4fa22 net/sched: act_ct: set net pointer before publishing flowtable
c48fdf027a7265b86ea6332c4e1f56d86268541b netfilter: flowtable: check namespace before iterating flows
d3950004ba90350bcdf414c5f804da277178564a netfilter: nfnetlink: Fix for interrupted hook dumps
1ae2d094b0200f687923298c0e42579273558988 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46da6029bf468ce3c426cb8b4abf96976ed9d4c8 netfilter: conntrack: make filtering by zone discoverable
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
2a5043c8b7d09f2fc76c19270fd687b774c5a68b net: pktgen: return bool from __pktgen_NN_threads()
ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
63f028c4dd73720b313b390558920e303205670e dt-bindings: net: Document Marvell PHY "marvell,reg-init"
1cf2f913b3dd934b339e0d50d3447a9b1c07b83f net: netmem: move to index based freelist
5bdeb89ec5b07c751c490af7cac9b1e20a1426ac net: devmem: use memory provider helpers for net_iovs
5c729e6c71f1be48b5afb99326a6b687e3600c67 net: devmem: decode DMA addresses for TX
6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc Merge branch 'net-consolidate-devmem-net_iov-freelist-and-dma-handling'
fb476e8de06b00c1fdf83b2b11e0c74a4380a63f Merge branch 'ionic-shared' of https://github.com/abhijitG-xlnx/linux
f10883b37d9cb567147d110f3d554ce767a02138 usb: atm: use request_firmware_direct() for firmware probing
20d020a075366d201fc95001dc5b6cb92cb04195 udp: fix auto-selected port colliding with an existing SO_REUSEPORT socket
883c308be4250b39403b83f85611d9e9c04b9d54 selftests/net: check auto-selected port with reuse options
679950fedec7a6ce5887c5e9f03de40a7cf7e56b net: dsa: use regmap_assign_bits() for conditional set/clear
a58cdf56b6eb6c9639c6cd9fae2f6819f6312f67 net: bcmgenet: complete Tx NAPI after one reclaim pass
be15d99d8ebc44b676c85737a1c09f5f7df317bd dt-bindings: net: wiznet,w5100: convert to DT schema
50c4bbaa0d36fb924649943159b6f4b73586e256 dt-bindings: net: wiznet,w5100: add link status interrupt
323767fa31a284b37703b59a1aaabb88162bfa37 w5100: detect carrier state using link status bit and optional interrupt
7ab4bbdca9f3c67b5eed4eb0806ac3207021fb57 Merge branch 'w5100-restore-gpio-based-link-detection'
24717a02aee4c169f237b7216d0caa498f3513e7 ipv6: update NUD_FAILED neighbors from NA messages
022e48e207760a7297eb41df138481df682e9f14 selftests: net: test untracked NA recovery of FAILED neighbors
806487df0088ff5f87890fadf95594d2afc00ff5 Merge branch 'ipv6-update-nud_failed-neighbors-from-na-messages'
549f5f48f10ef5affc48aebed52c686338fdb899 net: enetc: document enetc_msg_vsi_send() return values
fee9c17671b6fc008398ad389434eeb134e028fe net: stmmac: sun8i: reset the MAC after PHY initialization
1cf9c2ac57fdb89f93976bd698c93a8fa2129e03 dt-bindings: net: allwinner: add H616 EMAC1
61240e48a67de166ddf29a93e0bdf603be04e0c8 net: stmmac: sun8i: add support for Allwinner H616 EMAC1
91abd4483880ba78f67042099f0a6d1b26c23973 Merge branch 'net-stmmac-add-allwinner-h616-emac1-support'
efd90b64ce25697da8131708bd30b90b5758d22f net: macb: never give hardware a NULL RX buffer
9ea465c4fbaf4c77bd86a0e91e610a713592a1c8 net: macb: propagate RX ring refill errors
4fcaed2cb1d8fc66b93920cef25da242d5051867 net: macb: quiesce IRQs and drain BH on interface close
0737138c551e5adeef911579d5860ee5b70a1d3a Merge branch 'net-macb-fix-close-races-and-rx-refill-error-handling'
587acb86d6465efdc03f6d8524461e6e725597b7 enetc: Increase eMDIO MDC rate to 2.5 MHz
3e6a0e83c91389f8efec0805a195008248a97ff8 octeontx2: remove unneeded symbol exports
0cb6910130a33cc95987503b5b312e5435d1fc77 mptcp: remove thmac from subflow ctx
9f778b5678177a6ab3a2f62d2f6f55a2f120d4dc mptcp: split FASTCLOSE key from rcvr_key
d16d54dac08f47f6d0e8aea13e8709f4733592c0 mptcp: shrink struct mptcp_options_received
47a1446725732cd3996edf607e8739334bbf4d78 Merge branch 'mptcp-misc-improvements-for-v7-4'
1a924ab28fb51c64f3e66dc4cbc2dbafa0011f68 tcp: preserve timestamps across receive queue collapse
3fca849c965333f387aa02dca02326ce3abd1305 ice: skip stats handling for channel VSIs on rebuild
db61b199031c614d1a98e844af00e3c426fc9d5f ice: extract __ice_vsi_free_stats()
ed3cbc4430c2f365281623b8c9fa81e47f4e8d31 ice: extract ice_vsi_new_stat_arrays()
4425fa055c0da53c893ff5989b63cd04b9c8353b ice: extract ice_vsi_get_num_qs()
66444f06a9fe96ac49f5c168d06aaebbfa109c9e ice: rebuild ring stats arrays instead of reallocating them in place
f1c3b87896e656c1940a1dc3e2f286e000c62da8 ice: size ring stats arrays from the final queue count
8d4c1887ac1c968a03003816a067d34f23e14f8d Merge branch 'ice-fix-stats-array-overflow-via-proper-realloc'
1631d79ae57dce2c5f88ad278307028638a8b4d9 Merge tag 'wireless-next-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============1654709696175785462==--
