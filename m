Content-Type: multipart/mixed; boundary="===============8751192157837040303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 21 Jan 2021 19:27:50 -0000
Message-Id: <161125727002.32213.15650077665450090672@gitolite.kernel.org>

--===============8751192157837040303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 030415cc06a76998874a47f3f15c136b7ed68c18
    new: 7322ca86bbb887d29919855026db6999fc4fd11f
    log: revlist-030415cc06a7-7322ca86bbb8.txt

--===============8751192157837040303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030415cc06a7-7322ca86bbb8.txt

3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
646188c9550f74454dfc172a347dad693e5bfc84 net: dsa: Fix off by one in dsa_loop_port_vlan_add()
60f5ad5e19c0996df7ca4ce7ef5fd4596cb13f01 nexthop: Use a dedicated policy for nh_valid_get_del_req()
44551bff290d11038816ae5da963d2de12e16c31 nexthop: Use a dedicated policy for nh_valid_dump_req()
643d0878e674434e427888339e6d57c1cc25ee66 nexthop: Specialize rtm_nh_policy
5ff96aec72190cab14a2edce8822e09497d6a70e Merge branch 'nexthop-more-fine-grained-policies-for-netlink-message-validation'
2014beea7eb165c745706b13659a0f1d0a9a2a61 net: move net_set_todo inside rollback_registered()
037e56bd965e1bc72c2fa9684ac25b56839a338e net: inline rollback_registered()
bcfe2f1a3818d9dca945b6aca4ae741cb1f75329 net: move rollback_registered_many()
0cbe1e57a7b93517100b0eb63d8e445cfbeb630c net: inline rollback_registered_many()
d29aee6062f3f390b8e62f3ea849e8c7c411ff68 Merge branch 'net-inline-rollback_registered-functions'
7baf2429a1a965369b0ce44efb6315cdd515aa9c net/sched: cls_flower add CT_FLAGS_INVALID flag support
4eb5d4a5b4d64bb9495141b2f323caf7524ef8a6 udp: not remove the CRC flag from dev features when need_csum is false
1a2367665ac2a1a7ad2119e4175287b66c2f09be ip_gre: remove CRC flag from dev features in gre_gso_segment
9e8789c85deee047c5753e22f725d5fc10682468 net: stmmac: dwmac-meson8b: fix the RX delay validation
5727b75f101aeb976dbafccebd88791990f4749d net/mlx5: Add VDPA priority to NIC RX namespace
098cec436c2fd94a8a77f461823bcc9023fc9f43 x86/xen: Fix compilation error due to missing nopvspin declaration
da0134b8fcea329c02da98f1d2c4370b010dc1c7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
77abb575b1229d328050aa670d68f95054cb2ffd devlink: Prepare code to fill multiple port function attributes
54f0aed978e09003259517cf2d1c78fb305506d2 devlink: Introduce PCI SF port flavour and port attribute
a5d642fecce2c430ad90801a3ff9c72fe5c6598e devlink: Support add and delete devlink port
8bb8415c6589c7b3dc779e110244287d278e79d3 devlink: Support get and set state of port function
daada5d7ed91804676fd901a71c105a3dd61cb41 net/mlx5: Introduce vhca state event notifier
f55ee7e86b0f9b0b8087b05ece5b838592f913a8 net/mlx5: SF, Add auxiliary device support
5ebc005b942f17b98730cc2f111dea2b254a9bc6 net/mlx5: SF, Add auxiliary device driver
47e0e87b8c8dc31589b261a7e9766b0b92efb90f net/mlx5: E-switch, Prepare eswitch to handle SF vport
d69e9c6cf69580a773e21ed4055078a5360c0cf4 net/mlx5: E-switch, Add eswitch helpers for SF vport
fe75a22a070f06e4b6bff913152e6a93209f433f net/mlx5: SF, Add port add delete functionality
83daa456ab3d45cd9155da362299996d97bf4b44 net/mlx5: SF, Port function state change support
5f1f0c16140834ef1516bc01b49a19310c91f199 devlink: Add devlink port documentation
e8e9076b1527994f61f49d143570ae7bbd738dc8 devlink: Extend devlink port documentation for subfunctions
5505c19e13081c446e9078a4620b25a5697f3d8a net/mlx5: Add devlink subfunction port documentation
e84d3747227a44157a13ac3e56bd1395a54f11e2 net/mlx5: Don't skip vport check
d7d493619149c7475d261b8d0485f1f1178b0171 net/mlx5: Remove impossible checks of interface state
fc619b5f595ab2422959bb684e11a6ef7bdaf284 net/mlx5: Separate probe vs. reload flows
3fed992f592d84ee52f5a57b4c3cac46a6421162 net/mlx5: Remove second FW tracer check
9e828289ea5cecc54bacab8e89ba1d2029791950 net/mlx5: Don't rely on interface state bit
570c35d00e93dec0f9722fda7c922ddc6691df38 net/mlx5: Check returned value from health recover sequence
487b5534993c6c38b7b71cb939311feec71632c9 net/mlx5: Fix devlink reload LOCKDEP warning
e369d0d9a49b9abc94600559912c355f62e05fb3 devlink: Expose port function commands to control roce
9a90aacf3febb0d2acd5e7cd9568d8dcf3e468e5 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
f6dfc022222bfb3f73190bb6118899145c0ecb03 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
f5d134fd1fcc14f86cfe29dc398409e321ca3670 net/mlx5e: CT: Support offload of +trk+new ct rules
0e0bc3a763641ac8c19d2bca0205e7c9a1ca935b net/mlx5: CT: Add support for mirroring
45bcc802e6a4931134e44078ffe38d54f0fd5521 net/mlx5: E-Switch, let user to enable disable metadata
bd91e134f9e46137bfc21a3cb83d8c75369b7557 net/mlx5e: CT, Avoid false lock depenency warning
c3c902330897a66f8f927c57d58732c896ba5519 devlink: Add DMAC filter generic packet trap
8a93dc1daa37b8b0620c78368d4eece7dda39f0e net/mlx5: Add support for devlink traps in mlx5 core driver
ba0e5f0d72f0a8beab907944217e095161301595 net/mlx5: Register to devlink ingress VLAN filter trap
33a8d04ce19957913d5a0c5e10bbb03d7c45a2e7 net/mlx5: Register to devlink DMAC filter trap
375e9337aabb4ae9861b18470c7e1873424bccf8 net/mlx5: Rename events notifier header
16b3ae8bd53beb27cba36f8dfb9f1a0698f3e3ae net/mlx5: Notify on trap action by blocking event
ee00299b0e421f20e8dd007d3aca8a2bf61b77ff net/mlx5e: Optimize promiscuous mode
413b30b283ad97620e49eb1c9957ec70560fc075 net/mlx5e: Add flow steering VLAN trap rule
dbe385e1876b29625e6c473f27669ec0e197e4fa net/mlx5e: Add flow steering DMAC trap rule
23bfee45056d935c84513fba5fe7ff4147de10c5 net/mlx5e: Expose RX dma info helpers
0ebd11c65777c4bb2bf3890ef9c21d944076aab7 net/mlx5e: Add trap entity to ETH driver
39583f2daf4e25f0a6e3159d6c80d9a5f4eec76b net/mlx5e: Add listener to trap event
5711506ab4557cc1db57c88704034f0719e3da6a net/mlx5e: Add listener to DMAC filter trap event
b18ceb3f5f4167a0f9c3c478bbabe2d6a7933fa3 net/mlx5e: Enable traps according to link state
0365ac49bdcc74f61b022300049c8ca898988921 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
83c12987395a350b282812afd35ed5353ac5f29e net/mlx5_core: remove unused including <generated/utsrelease.h>
9236d0434fd837a774bb9b3a67b07853010192e0 net/mlx5e: Enable napi in channel's activation stage
d804c75deb093faf86f3d7be4a0c8cf9b3cdd1cb net/mlx5e: Increase indirection RQ table size to 256
0b1a93d77991738ab07a24f55a586bb063581b9a net/mlx5: Check switchdev mode when check if multi-port or ib is supported
6f1dc6ba447f9921c81d78f94286f4005aea5314 net/mlx5: Delete device list leftover
4cc572ae14f81b035a92ee0896ff321fdabeeac7 fixup! net/mlx5e: Add trap entity to ETH driver
eca04d1708007ce9cb4bb26125a4da3226d2a1bf fixup! net/mlx5e: Add listener to trap event
2f58d26c623c877923f796edf8fd890270fe97b8 net/mlx5e: remove h from printk format specifier
7a8da924b463b03dfa61e5992a6b744bfe4f44a4 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
f8b344df688cf3a30fe1dc36d0a288d0d2e40310 net/mlx5: Remove unused mlx5_core_health member recover_work
68ed0403ef42423a9f04f6fbd8eb34f752d72f93 net/mlx5e: kTLS, Improve TLS RX workqueue scope
5afc2fc1f83a7cd6e8b7c0b16a37cd63852d1f3d Merge commit 'refs/changes/78/355678/27' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7693fe3b323793c5d1c34e64c244a52cd800c125 net/mlx5e: rep: Improve reg_cX conditions
fef36e42c5797f212c2e954f176934cdfc716b81 Merge branch 'net-next-mlx4' into net-next
05c623fda6d328ac7736a91f06339fb0be5cbe9d Merge branch 'mlx5-vdpa' into net-next
c384941ee02980a5a532fdf50cc292ccfbaa2d8c Merge branch 'net-next-mlx5' into net-next
b1b5facf0010e4556f94004e29eaf1601a404bbd Merge branch 'net-mlx4' into net-next
0749ca3b3c95b38474498479ac3f102043ae0003 Merge branch 'net-mlx5' into net-next
efa6e2861832e6c37f7fdafb3a86a546d3c52137 Merge branch 'net-next-test' into net-next
c06f5f8d80dd73abd339445df23955b16968bb05 Merge branch 'net-next' into queue-next
7322ca86bbb887d29919855026db6999fc4fd11f Merge branch 'testing/rdma-next' into queue-next

--===============8751192157837040303==--
