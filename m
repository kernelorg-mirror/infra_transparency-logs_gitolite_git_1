Content-Type: multipart/mixed; boundary="===============0074976548455043403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 02 Feb 2024 17:58:45 -0000
Message-Id: <170689672568.27116.1180483833336671217@gitolite.kernel.org>

--===============0074976548455043403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0f2f17e4079f4054e77f4063581e71bd1125fda6
    new: 35b48b2cf4cad650da69987bd540ebf3e1d1b27a
    log: revlist-0f2f17e4079f-35b48b2cf4ca.txt

--===============0074976548455043403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2f17e4079f-35b48b2cf4ca.txt

0991abeddefa118479b0af32c28bcd662dec1561 exfat: fix zero the unwritten part for dio read
b64787840080bdbd048bb9c68222ad17236cbd7e selftests: tcp_ao: add a config file
98cb12eb52a780e682bea8372fdb2912c08132dd selftests: net: remove dependency on ebpf tests
f5173fe3e13b2cbd25d0d73f40acd923d75add55 selftests: net: included needed helper in the install targets
4acffb66630a0e4800880baa61a54ef18047ccd3 selftests: net: explicitly wait for listener ready
ce36ea754051cfae39eabd841f907de0e8d8a6b7 Merge branch 'selftests-net-a-few-fixes'
39b383d77961a544d896242051168b8129cf5be7 selftests: tcp_ao: set the timeout to 2 minutes
fc836129f708407502632107e58d48f54b1caf75 selftests/net/lib: update busywait timeout value
534326711000c318fe1523c77308450522baa499 gve: Fix skb truesize underestimation
cefa98e806fd4e2a5e2047457a11ae5f17b8f621 nfp: flower: add hardware offload check for post ct entry
3a007b8009b5f8af021021b7a590a6da0dc4c6e0 nfp: flower: fix hardware offload for the transfer layer port
d833683d43854ad041ed64fdc175cbd1a19253eb Merge branch 'nfp-flower-a-few-small-conntrack-offload-fixes'
cae1f1c36661f28c92a1db9113961a9ebd61dbaa net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ff63cc2e95065bea978d2db01f7e7356cca3d021 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
59f7ea703c38abc3f239068d49cc8897740e4c54 batman-adv: mcast: fix mcast packet type counter on timeouted nodes
0a186b49bba596b81de5a686ce5bfc9cd48ab3ef batman-adv: mcast: fix memory leak on deleting a batman-adv interface
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e028243003ad6e1417cc8ac19af9ded672b9ec59 MAINTAINERS: Drop unreachable reviewer for Qualcomm ETHQOS ethernet driver
5dee6d6923458e26966717f2a3eae7d09fc10bf6 net: ipv4: fix a memleak in ip_setup_cork
585b40e25dc9ff3d2b03d1495150540849009e5b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d8f5df1fcea54923b74558035b8de8fb2da3e816 selftests/net: Argument value mismatch when calling verify_counters()
384aa16d3776a9ca5c0c1f1e7af4030fe176a993 selftests/net: Rectify key counters checks
6caf3adcc877b3470e98133d52b360ebe5f7a6a3 selftests/net: Repair RST passive reset selftest
15b87e267b6952eb3603d8fb9f031d8f75696960 Merge branch 'selftests-net-a-couple-of-typos-fixes-in-key-management-rst-tests'
4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
f7c25d8e17dd759d97ca093faf92eeb7da7b3890 selftests: net: add missing config for pmtu.sh tests
e4e4b6d568d2549583cbda3f8ce567e586cb05da selftests: net: fix available tunnels detection
bc0970d5ac1d1317e212bdf55533935ecb6ae95c selftests: net: don't access /dev/stdout in pmtu.sh
b59af3045a6605c6a23ca436f532eec481a54c36 Merge branch 'selftests-net-a-few-pmtu-sh-fixes'
04f647c8e456fcfabe9c252a4dcaee03b586fa4f octeontx2-pf: Remove xdp queues on program detach
ae3f4b44641dfff969604735a0dcbf931f383285 net: sysfs: Fix /sys/class/net/<iface> path
7b55984c96ffe9e236eb9c82a2196e0b1f84990d xen-netback: properly sync TX responses
e0526ec5360a48ad3ab2e26e802b0532302a7e11 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
c15a729c9d45aa142fb01a3afee822ab1f0e62a8 selftests: net: enable some more knobs
b6c620dc43ccb4e802894e54b651cf81495e9598 mptcp: fix data re-injection from stale subflow
3645c844902bd4e173d6704fc2a37e8746904d67 selftests: mptcp: add missing kconfig for NF Filter
8c86fad2cecdc6bf7283ecd298b4d0555bd8b8aa selftests: mptcp: add missing kconfig for NF Filter in v6
2d41f10fa497182df9012d3e95d9cea24eb42e61 selftests: mptcp: add missing kconfig for NF Mangle
4d4dfb2019d7010efb65926d9d1c1793f9a367c6 selftests: mptcp: increase timeout to 30 min
5e2f3c65af47e527ccac54060cf909e3306652ff selftests: mptcp: decrease BW in simult flows
de46d138e7735eded9756906747fd3a8c3a42225 selftests: mptcp: allow changing subtests prefix
31ee4ad86afd6ed6f4bb1b38c43011216080c42a selftests: mptcp: join: stop transfer when check is done (part 1)
04b57c9e096a9479fe0ad31e3956e336fa589cb2 selftests: mptcp: join: stop transfer when check is done (part 2)
79144a818a8051cdb5bfd9c5a7201c705a7aae96 Merge branch 'mptcp-fixes-for-recent-issues-reported-by-ci-s'
f0588b157f48b9c6277a75c9f14650e86d969e03 idpf: avoid compiler padding in virtchnl2_ptype struct
93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
069a6ed2992df8eaae90d69d7770de8d545327d9 doc/netlink/specs: Add missing attr in rt_link spec
4e192be1a225b7b1c4e315a44754312347628859 Merge tag 'batadv-net-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally
0e9876d8e88d81a35742e90048ab3784c49b910b filelock: fl_pid field should be signed int
587a67b6830b56afce19dcb5d2f6c3d7f30492e0 filelock: rename some fields in tracepoints
6021d62c677f12f2f975bb1bf2389730e1d9f746 filelock: rename fl_pid variable in lock_get_status
403594111407c9ce0779588e74908c541a8d08c0 filelock: add some new helper functions
2911c0e3a5dddeec83c52911700085e76eec2f79 9p: rename fl_type variable in v9fs_file_do_lock
46a9b98baecca3733e014c8685ae1f58d49323f2 afs: convert to using new filelock helpers
7c82f310391564a8ca1b8f996ddaa6204eb65253 ceph: convert to using new filelock helpers
7851cb5266623a0bc7b05f7ff37eab50119e3419 dlm: convert to using new filelock helpers
47bc8fa51b4696fc7ff26ab450eb0503b07eef83 gfs2: convert to using new filelock helpers
b9570e87b6522e922bb88b696ab88e99d42a4d93 lockd: convert to using new filelock helpers
28ad1884a338409f293f05552f915b7d8373e400 nfs: convert to using new filelock helpers
4e2cd366d82652c733f580e4b27b3f9f49f30f0f nfsd: convert to using new filelock helpers
a336b91b2340eb6fe29f4a5898dd103b55c92091 ocfs2: convert to using new filelock helpers
39647541cb269fded1345c1e522f829e144f5af8 smb/client: convert to using new filelock helpers
1d9b1c4525f6b6c2e246b59effd5246da0de1b91 smb/server: convert to using new filelock helpers
22716eba83236790200dadb6b63faec50863f6ad filelock: drop the IS_* macros
b2566e35e7d6aeae598c2c845866642d37957bd0 filelock: split common fields into struct file_lock_core
424dc929f8f14032b4974009c0b3dfa3cf81fa48 filelock: have fs/locks.c deal with file_lock_core directly
2d1cfb3cf69ee6df2da2646df1a4b2598b6e3b2e filelock: convert more internal functions to use file_lock_core
c91b6f218894a9f77d01ce33fc6bd2a53752cdb8 filelock: make posix_same_owner take file_lock_core pointers
6944d789d1a17cde5c13a70bc3374e86df7edb7d filelock: convert posix_owner_key to take file_lock_core arg
ff30006ce15856426b5461e66518ce53fe99541b filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
b7ae01bb4138e131c1735d1b0755fc0b28302efa filelock: convert locks_{insert,delete}_global_blocked
6ada65e991713dda1f0fbf38a466f4b49f51d539 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
f449edd19f0705f0a7fa5af91971eff7d03e2090 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
9bb41e6b6ea56e85aeeda49beea7f80229ae3fa0 filelock: convert fl_blocker to file_lock_core
78d1567cb873efd28d1db762deb03fe21f5b3836 filelock: clean up locks_delete_block internals
b261e8d3d5eb7380048868baf3e39efadb0736b4 filelock: reorganize locks_delete_block and __locks_insert_block
ae37275d53edfef54477a75837d1ef2d39b988ce filelock: make assign_type helper take a file_lock_core pointer
acd1c6f76c173da7f00c7e71404cde4d2eb7bf09 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
77d7ed489db48f7b76822127afe74a9d71f490b7 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
e2c23bf73104f6dac6ac836c26728f7b2c41ec00 filelock: convert locks_translate_pid to take file_lock_core
a15d945405a314629d126ffd9bac8f3ff887a460 filelock: convert seqfile handling to use file_lock_core
d09f798f208c1929e2a8eb5c6af13f83af8b030d 9p: adapt to breakup of struct file_lock
febb326af51baa175fa119c95c1661b1bfbd9619 afs: adapt to breakup of struct file_lock
afd5898079d244172cb99c9e28fe857403950764 ceph: adapt to breakup of struct file_lock
f40b314ab0f23171aa257ad925972c7f6ea95b29 dlm: adapt to breakup of struct file_lock
f1b0d238e17996f04b73b3cd958d134f209ddca1 gfs2: adapt to breakup of struct file_lock
ca2a24a9ff7fc85fdc3de4fc6402664eeaa2301f fuse: adapt to breakup of struct file_lock
1c910b2459cf7a9ab4c6cbadd24f3c7ee34ffb07 lockd: adapt to breakup of struct file_lock
455100f414718dc9b1f9ab59e92d0e929393eb25 nfs: adapt to breakup of struct file_lock
48c7900f7b21569663085003705e4026056c9010 nfsd: adapt to breakup of struct file_lock
b7b8c39a958725b89b3db140d337a8d934fafd78 ocfs2: adapt to breakup of struct file_lock
7cd03c482447ac48b75b6466b92c57203b52f2fb smb/client: adapt to breakup of struct file_lock
5087b21fd5eef2610d6e215393873ef23457421b smb/server: adapt to breakup of struct file_lock
e0bde6d6d7e3cc0232ec1a42149423049a60af92 filelock: remove temporary compatibility macros
6c6109548454c4dfd466bcb982dda72c874e81fc filelock: split leases out of struct file_lock
fad0db340ce8bbdb4988bf90c039386aac46741b nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
c83f3cf798d998a82720d66d3b0dd075e2cf883a nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
1499e59af376949b062cdc039257f811f6c1697f Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org
60d1926583a145c6b0fbcedbc167802a902d803f Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
db0686945e7748737bcc70cfefc5f116108aec76 Merge remote-tracking branch 'brauner/vfs.file' into kdevops
35b48b2cf4cad650da69987bd540ebf3e1d1b27a filelock: don't do security checks on in-kernel callers

--===============0074976548455043403==--
