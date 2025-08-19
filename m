Content-Type: multipart/mixed; boundary="===============3830929440146933291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 Aug 2025 01:16:41 -0000
Message-Id: <175556620163.2705824.18265358939583920926@gitolite.kernel.org>

--===============3830929440146933291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: a19b2a958128bf712abb84731cf236845af9d0f9
    new: 5b6d6fe1ca7b712c74f78426bb23c465fd34b322
    log: revlist-a19b2a958128-5b6d6fe1ca7b.txt

--===============3830929440146933291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19b2a958128-5b6d6fe1ca7b.txt

33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
c36748e8733ef9c5f4cd1d7c4327994e5b88b8df selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
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
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
526c2530cbf84428a0a2b5ca7800986c0912ac35 tcp: cdg: remove redundant __GFP_NOWARN
7792232a4ea1a8b6fe34d0d99a1e02aac185e633 RDS: remove redundant __GFP_NOWARN
e0ab61faba808bbb00728b2e33e09e534732e80f Merge branch 'net-remove-redundant-__gfp_nowarn'
63fe077c21d323cbc8d56114e9139bbadab33ce5 caif: Replace memset(0) + strscpy() with strscpy_pad()
11b99886d1948503ccc3f24548b3dfb7ff0a5261 net: stmmac: make variable data a u32
f8262b8dadfa635cc8f203c40eb0b75b8625f44c dt-bindings: nfc: ti,trf7970a: Drop 'db' suffix duplicating dtschema
86e3d52bd3e919181d5f7e5107065d16e694c8d8 phonet: add __rcu annotations
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
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
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6896c2449a1858acb643014894d01b3a1223d4e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
139235103f6039c2c77cb8f51cb2e7e610fe0114 net: stmmac: Change first parameter of fix_soc_reset()
bfd9d893edfa8278064c4e914e29cf98e290532e net: stmmac: Return early if invalid in loongson_dwmac_fix_reset()
b9970c4d2a34dee5ffd7c2937a631ade8c0a809d Merge branch 'refine-stmmac-code'
4d18083d6b2c02e89d833c92c3fb79e2fe1e6795 vsock: use sizeof(struct sockaddr_storage) instead of magic value
96326447d466ca62b713f660cfc73ef7879151a0 net: mediatek: wed: Introduce MT7992 WED support to MT7988 SoC
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
5e88777a382480d0b1f7eafb6d0fb680ec7a40bb selftests: forwarding: Add a test for FDB activity notification control
a57384110dc633856216fc254680923905391d67 tun: replace strcpy with strscpy for ifr_name
30f7d4099fb6736712338bd3e41433db796ec869 net: libwx: cleanup VF register macros
3051f49b0e03b1a5a2f8a70dbc4ae5bf3759bcb7 net: enetc: Remove error print for devm_add_action_or_reset()
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
acfea9361073134e828fddbd5f8201d428d7a7b1 selftests: netconsole: Validate interface selection by MAC address
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
66ceb45b7d7e9673254116eefe5b6d3a44eba267 ice: Don't use %pK through printk or tracepoints
e2068f74b97653356ad7d6ce456db1f5b7fb575e net/mlx5: Don't use %pK through tracepoints
3b5ca25ecfa85098c7015251a0e7c78a8ff392e5 Merge branch 'net-don-t-use-pk-through-printk-or-tracepoints'
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40e819747b45fd254ab99cfe39ba8787d6bbd33d net: cadence: macb: convert from round_rate() to determine_rate()
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f22cc6f766f84496b260347d4f0d92cf95f30699 net: ethtool: support including Flow Label in the flow hash for RSS
0afbfdc0f64a8525624b317a99050082be08ceb2 eth: fbnic: support RSS on IPv6 Flow Label
46c0faa46378ee54404383629641857476dc77f7 eth: bnxt: support RSS on IPv6 Flow Label
26dbe030ff08930bb243af3c66dd3b7e7bb8406d selftests: drv-net: add test for RSS on flow label
875c541ea680d0df2de3e666d8125bee08c1bc1b Merge branch 'net-ethtool-support-including-flow-label-in-the-flow-hash-for-rss'
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
d0f110773d776f919f93ba2e7dc254f80a7297b2 net: phy: fixed: remove usage of a faux device
9e84de72aef9bcf0e751a0bff3ac91b0cf52366f net/mlx5: Query to see if host PF is disabled
520369ef43a8504f9d54ee219bb6c692d2e40028 net/mlx5: Support disabling host PFs
e63b162ef43eeb774edcb688bbf141bb468af485 Merge branch 'net-mlx5-support-disabling-host-pfs'
8159572936392b514e404bab2d60e47cebd5acfe net: Space: Replace memset(0) + strscpy() with strscpy_pad()
c80d79720647ed77ebc0198abd5a0807efdaff0b bpf/selftests: Fix test_tcpnotify_user
abdaf49be5424db74e19d167c10d7dad79a0efc2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6c6b4146deb12d20f42490d5013f2043df942161 libbpf: Fix reuse of DEVMAP
7f8fa9d370c11ba2fb296598267e14d3bfe4ea11 selftests/bpf: Add test for DEVMAP reuse
3ec85602f86c694b605ffc1977cad1f56fe1749e Merge branch 'libbpf-fix-reuse-of-devmap'
bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
eada40e057fc1842358d9daca3abe5cacb21e8a1 s390/bpf: Do not write tail call counter into helper and kfunc frames
c861a6b147137d10b5ff88a2c492ba376cd1b8b0 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bc3905a71f02511607d3ccf732360580209cac4c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
12741630350c6ba250ffd480dbb0bbab7e8ac80a selftests/bpf: Clobber a lot of registers in tailcall_bpf2bpf_hierarchy tests
d87fdb1f27d7b1f3309bba00955f0aa1cd19b33e bpf: Replace get_next_cpu() with cpumask_next_wrap()
dbe99ea541f023d73abf5730c1477ba96111ef83 bpf: Add a verbose message when the BTF limit is reached
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
7e1371023accc40423ee27264480307a1ca70aa6 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
5c42715e63a3cd1c69107402aefa136e3a324fab Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/master'
14b987b5b47810ff391ba51165b09e8c550e49b3 Merge branch 'bpf-next/master' into for-next
5b6d6fe1ca7b712c74f78426bb23c465fd34b322 Merge branch 'bpf-next/net' into for-next

--===============3830929440146933291==--
