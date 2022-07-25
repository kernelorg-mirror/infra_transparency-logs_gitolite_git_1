Content-Type: multipart/mixed; boundary="===============3780677332663009521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jul 2022 00:50:04 -0000
Message-Id: <165871020472.23734.13224357113340049858@gitolite.kernel.org>

--===============3780677332663009521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: c910349016b32287068687248ea72987a2b40064
    new: f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb
    log: revlist-c910349016b3-f6b543fd03d3.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 7864cd41a830f0d8524006c59a4cbdd28544de08
    new: 0dd316ba8692c2374fbb82cce57c0b23144f2977
    log: revlist-7864cd41a830-0dd316ba8692.txt
  - ref: refs/heads/for-5.20/io_uring-zerocopy-send
    old: ce7d721c3c6ed2a77507e35527f213b1438c86b8
    new: d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d
    log: revlist-ce7d721c3c6e-d8b6171bd58a.txt
  - ref: refs/heads/for-next
    old: 5ded4bebe8a1b8cade71b1cb1a1186cd164d6983
    new: b11ff0f96820d9d1f6f60399af05d17847658f46
    log: revlist-5ded4bebe8a1-b11ff0f96820.txt
  - ref: refs/heads/master
    old: 515f71412bb73ebd7f41f90e1684fc80b8730789
    new: e0dccc3b76fb35bb257b4118367a883073d7390e
    log: revlist-515f71412bb7-e0dccc3b76fb.txt

--===============3780677332663009521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c910349016b3-f6b543fd03d3.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload

--===============3780677332663009521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7864cd41a830-0dd316ba8692.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
ea6813be07dcdc072aa9ad18099115a74cecb5e1 mm: Move starting of background writeback into the main balancing loop
e92eebbb09218e128e559cf12b65317721309324 mm: Move updates of dirty_exceeded into one place
fe6c9c6e3e3e332b998393d214fba9d09ab0acb0 mm: Add balance_dirty_pages_ratelimited_flags() function
9753b868fda48330ce358df203c0069ac0788ac0 iomap: Add flags parameter to iomap_page_create()
cae2de6978915991a564e3c5c69b66b629c031af iomap: Add async buffered write support
18e419f6e80a6d3c8aaab94abd55c3b41741d8df iomap: Return -EAGAIN from iomap_write_iter()
8017553980d0bbfef3e66c583363828565afd6da fs: add a FMODE_BUF_WASYNC flags for f_mode
faf99b563558f74188b7ca34faae1c1da49a7261 fs: add __remove_file_privs() with flags parameter
6a2aa5d85de534471dd023773236f113eaef26f0 fs: Split off inode_needs_update_time and __file_update_time
66fa3cedf16abc82d19b943e3289c82e685419d5 fs: Add async write file modification handling.
4e17aaab54359fa2cdeb0080c822a08f2980f979 io_uring: Add support for async buffered writes
e053aaf4da56cbf0afb33a0fda4a62188e2c0637 io_uring: fix issue with io_write() not always undoing sb_start_write()
1c849b481b3e4f8c36f297cd3aa88ef52a19cee9 io_uring: Add tracepoint for short writes
9641506b2deed1bb6be7464a95d62c472eca0e8e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
1aa91d9c993397858a50c433933ea119903fdea2 xfs: Add async buffered write support
0dd316ba8692c2374fbb82cce57c0b23144f2977 mm: honor FGP_NOWAIT for page cache page allocation

--===============3780677332663009521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7d721c3c6e-d8b6171bd58a.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
32e09298c8b3ff29177c825ab711a4a692d4caad Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
4effe18fc0da27ae5d51a702841e87fa13b8a32d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
e02b66512738db161e83634255e9826c8cb51336 io_uring: initialise msghdr::msg_ubuf
e70cb60893ca64b7df06864aa16c1cf6d6c671db io_uring: export io_put_task()
eb42cebb2cf24c48f60c32856a4bba93d42659c8 io_uring: add zc notification infrastructure
eb4a299b2f95437af6183946c2a2e850621cefdb io_uring: cache struct io_notif
e58d498e81baa9fd8acf5132d8b2d4f829361f6b io_uring: complete notifiers in tw
68ef5578efc8893489400b1ec30af66dab4f75ff io_uring: add rsrc referencing for notifiers
bc24d6bd32df0be19df3d30e74be4ba56493c0e2 io_uring: add notification slot registration
06a5464be84e4ae48394d34441baf34bf9706827 io_uring: wire send zc request type
e29e3bd4b968d50bfb3bbdcee6bfdc340f7792cf io_uring: account locked pages for non-fixed zc
092aeedb750a9fad0f0252d6067fc91d76ca44bd io_uring: allow to pass addr into sendzc
10c7d33ecd51619e453cf6aeee8e326f8ba5cfea io_uring: sendzc with fixed buffers
63809137ebb58f0aa2ce359117422686e3304f45 io_uring: flush notifiers after sendzc
4379d5f15b3fd4224c37841029178aa8082a242e io_uring: rename IORING_OP_FILES_UPDATE
492dddb4f6e3a5839c27d41ff1fecdbe6c3ab851 io_uring: add zc notification flush requests
3ff1a0d395c00e42ee15f561431e0c04097595b9 io_uring: enable managed frags with register buffers
d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d selftests/io_uring: test zerocopy send

--===============3780677332663009521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ded4bebe8a1-b11ff0f96820.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
ea6813be07dcdc072aa9ad18099115a74cecb5e1 mm: Move starting of background writeback into the main balancing loop
e92eebbb09218e128e559cf12b65317721309324 mm: Move updates of dirty_exceeded into one place
fe6c9c6e3e3e332b998393d214fba9d09ab0acb0 mm: Add balance_dirty_pages_ratelimited_flags() function
9753b868fda48330ce358df203c0069ac0788ac0 iomap: Add flags parameter to iomap_page_create()
cae2de6978915991a564e3c5c69b66b629c031af iomap: Add async buffered write support
18e419f6e80a6d3c8aaab94abd55c3b41741d8df iomap: Return -EAGAIN from iomap_write_iter()
8017553980d0bbfef3e66c583363828565afd6da fs: add a FMODE_BUF_WASYNC flags for f_mode
faf99b563558f74188b7ca34faae1c1da49a7261 fs: add __remove_file_privs() with flags parameter
6a2aa5d85de534471dd023773236f113eaef26f0 fs: Split off inode_needs_update_time and __file_update_time
66fa3cedf16abc82d19b943e3289c82e685419d5 fs: Add async write file modification handling.
4e17aaab54359fa2cdeb0080c822a08f2980f979 io_uring: Add support for async buffered writes
e053aaf4da56cbf0afb33a0fda4a62188e2c0637 io_uring: fix issue with io_write() not always undoing sb_start_write()
1c849b481b3e4f8c36f297cd3aa88ef52a19cee9 io_uring: Add tracepoint for short writes
9641506b2deed1bb6be7464a95d62c472eca0e8e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
1aa91d9c993397858a50c433933ea119903fdea2 xfs: Add async buffered write support
0dd316ba8692c2374fbb82cce57c0b23144f2977 mm: honor FGP_NOWAIT for page cache page allocation
32e09298c8b3ff29177c825ab711a4a692d4caad Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
4effe18fc0da27ae5d51a702841e87fa13b8a32d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
e02b66512738db161e83634255e9826c8cb51336 io_uring: initialise msghdr::msg_ubuf
e70cb60893ca64b7df06864aa16c1cf6d6c671db io_uring: export io_put_task()
eb42cebb2cf24c48f60c32856a4bba93d42659c8 io_uring: add zc notification infrastructure
eb4a299b2f95437af6183946c2a2e850621cefdb io_uring: cache struct io_notif
e58d498e81baa9fd8acf5132d8b2d4f829361f6b io_uring: complete notifiers in tw
68ef5578efc8893489400b1ec30af66dab4f75ff io_uring: add rsrc referencing for notifiers
bc24d6bd32df0be19df3d30e74be4ba56493c0e2 io_uring: add notification slot registration
06a5464be84e4ae48394d34441baf34bf9706827 io_uring: wire send zc request type
e29e3bd4b968d50bfb3bbdcee6bfdc340f7792cf io_uring: account locked pages for non-fixed zc
092aeedb750a9fad0f0252d6067fc91d76ca44bd io_uring: allow to pass addr into sendzc
10c7d33ecd51619e453cf6aeee8e326f8ba5cfea io_uring: sendzc with fixed buffers
63809137ebb58f0aa2ce359117422686e3304f45 io_uring: flush notifiers after sendzc
4379d5f15b3fd4224c37841029178aa8082a242e io_uring: rename IORING_OP_FILES_UPDATE
492dddb4f6e3a5839c27d41ff1fecdbe6c3ab851 io_uring: add zc notification flush requests
3ff1a0d395c00e42ee15f561431e0c04097595b9 io_uring: enable managed frags with register buffers
d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d selftests/io_uring: test zerocopy send
732432f660a46c98ae54259901a4744ae3f37a09 Merge branch 'for-5.20/block' into for-next
fc56a4f84166f26ae6d2cc5a85f6e4998037244c Merge branch 'for-5.20/drivers-post' into for-next
1e4c53cf144c3759e323f9cb9bf21a3bc4749e24 Merge branch 'for-5.20/io_uring' into for-next
13373e00d49e65546293e3256e37839155ed2922 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
b11ff0f96820d9d1f6f60399af05d17847658f46 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next

--===============3780677332663009521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515f71412bb7-e0dccc3b76fb.txt

28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8

--===============3780677332663009521==--
