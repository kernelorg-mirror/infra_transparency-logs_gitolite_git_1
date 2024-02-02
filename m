Content-Type: multipart/mixed; boundary="===============8771495374224946242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 02 Feb 2024 12:10:15 -0000
Message-Id: <170687581546.11876.13788688267438866962@gitolite.kernel.org>

--===============8771495374224946242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 021533194476035883300d60fbb3136426ac8ea5
    log: revlist-41bccc98fb79-021533194476.txt
  - ref: refs/heads/master
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    log: revlist-6613476e225e-41bccc98fb79.txt
  - ref: refs/heads/mm-everything
    old: ec2dacea82ce333584fa31384eb0b55eb2dbc604
    new: 16826f7b44a20b7baa002410eabee3edc5c841b0
    log: revlist-ec2dacea82ce-16826f7b44a2.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 96204e15310c218fd9355bdcacd02fed1d18070e
    new: 349bd87f6091ac68b8eab368ce30bcaf6d45c50e
    log: revlist-96204e15310c-349bd87f6091.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bbac2bacc15831e9f92dbf7deabe8192c2d8ea92
    new: 6db6b76552bf40f6bb03bcf5f628296906a24331
    log: revlist-bbac2bacc158-6db6b76552bf.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    log: revlist-6613476e225e-41bccc98fb79.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b4d47a53076e5b359545c1d7c011d0fa61d629f0
    new: cd84d7f1fc9657e74414611f75d190e28a277b9a
    log: revlist-b4d47a53076e-cd84d7f1fc96.txt
  - ref: refs/heads/mm-stable
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    log: revlist-6613476e225e-41bccc98fb79.txt
  - ref: refs/heads/mm-unstable
    old: 3a92c45e4ba694381c46994f3fde0d8544a2088b
    new: 783e2c1bafd790cb968a9ebec33aad186ca6f106
    log: revlist-3a92c45e4ba6-783e2c1bafd7.txt

--===============8771495374224946242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bccc98fb79-021533194476.txt

a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
4d695869d3fb952d6f690bec0260ffe2a8b99b37 selftests/hid: wacom: fix confidence tests
0991abeddefa118479b0af32c28bcd662dec1561 exfat: fix zero the unwritten part for dio read
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
afa6ac2690bb9904ff883c6e942281e1032a484d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
b6eda11c44dc89a681e1c105f0f4660e69b1e183 HID: nvidia-shield: Add missing null pointer checks to LED initialization
26dd6a5667f500c5d991f90a9ac5998a71afaf5c HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
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
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
e1d54d153fc3e697b841999df7cbad51492def8e crypto: qat - fix arbiter mapping generation algorithm for QAT 402xx
c5a2f74db71a849f3a60bc153d684d6d28a0c665 crypto: caam - fix asynchronous hash
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
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
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
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
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
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
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally

--===============8771495374224946242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6613476e225e-41bccc98fb79.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2

--===============8771495374224946242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec2dacea82ce-16826f7b44a2.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
d4b3898dff802170dfccafc959268ac244a5971e mm: add a mapping_clear_large_folios helper
1dd3e29a2b262c4fdbb92d023b92eae761edf69c xfs: disable large folio support in xfile_create
950e0808f4a9b170f24366fbe4b101c78cdd9180 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a46e30305f22d51acbf504fd65077d1d92d0aa74 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d05bc6ee1d45e8845655d5898ac3187e79c25341 getrusage: use sig->stats_lock rather than lock_task_sighand()
47379074418be3d4702176cf921e65ef025952c0 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
89592b4a7a2dbb853394cd704c9492b068eb9a96 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0ab2e2f1a224a461c477b833186438e213536d2d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c9288a613b687cb52f25b5d7c55005c5df93dadd mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
9b93cf8e963a65181651105bf1744fa49bb3c6c6 nilfs2: fix data corruption in dsync block recovery for small block sizes
da10d7e14019688fb59d82c0228dc31c3edf85b4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
de4d5a38e0e1fcd978c3bc7098c5c84b8610eac5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
e106e079749388938820c61ba3c580391cdad593 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
764ca3f99839c0515def2e2fa0d7c144234b3e9c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
2e71f085854aea8fdcdfe186d6815efc5d1ef9f9 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
934d5f189d6175405fbf1949dcea927d44ba5aab mm: zswap: fix objcg use-after-free in entry destruction
c6b02fe51b71cf5d4a318c331f59eec3a5250e58 mailmap: switch email address for John Moon
b9ac36f18a2513ea47fbab08f0e96fc7f244905c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1fb66432daf8a0d1f66201a9aabd8ade41cd79ce mm/zswap: don't return LRU_SKIP if we have dropped lru lock
f4356dceea3b4408816a2902bf56ffc3a2fdd5fd MAINTAINERS: Leo Yan has moved
6db6b76552bf40f6bb03bcf5f628296906a24331 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a2b55746db1a968d5bd9393ca60a2697ac0553e3 mm: zswap: fix missing folio cleanup in writeback race path
f94cc4a964ee1a363959b983a8450df5831a38ae mm/cma: fix placement of trace_cma_alloc_start/finish
7816d0ecbc492b072b3f37b1eee7fd2a8153f8e4 maple_tree: fix comment describing mas_node_count_gfp()
91ece6617bc137da8c2b947b7debf10c637f8826 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f09316cbd34a8d07617c77bd72c8a6c186cd98f7 s390/mm: allocate vmemmap pages from self-contained memory range
69a6074ce28a408ff1110dab18e4c832bc219c2b s390/sclp: remove unhandled memory notifier type
0e5d2a78894649921b81feefabfc9c4c7c90c386 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
6bc47746d74985096a3b7dc8fb0bccd4bb899b07 s390: enable MHP_MEMMAP_ON_MEMORY
91c9b49a735bc8cd0ff0532a55aa83e14c77292f mm/filemap: avoid type conversion
f68d0c6a584ba6e7b9eb1ee57b48890d84de354d selftests/mm/ksm_functional: prevent unmapping undefined address
699f9dc085386f1b227dcd4310e7eb9300a7e94f selftests/mm: new test that steals pages
9ad711f8d4dd7917c55f8b2edc86361c37dc7396 mm: vmalloc: add va_alloc() helper
01ac35b4d6f844d75a2eac94ad2bd8e118452034 mm: vmalloc: rename adjust_va_to_fit_type() function
469f3172a14803a0ee8c6cea3c452572c1cf1a56 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
02130f817006d6eb616cfc659870e903f1abfe87 mm: vmalloc: remove global vmap_area_root rb-tree
c6fb0ae902e1f298d63d22c6e31d8b7fdea85c00 mm: vmalloc: mark vmap_init_free_space() with __init tag
ebd525ffb19df85f1d881222f138fc453e13c9b6 fix a wrong value passed to __find_vmap_area()
d4b0839e35c4e66e372553b8b237388ed398fffc mm/vmalloc: remove vmap_area_list
245267aa8c8e60fb619e6e2b67f4938fe1dfb856 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
c7477d93e2ebba46e05e16698277a44b9c334e12 mm: vmalloc: remove global purge_vmap_area_root rb-tree
799020034433c221f5ad8c2bd47188f7908b8baf mm: vmalloc: offload free_vmap_area_lock lock
41d1a88d5128af9964c37b78e608667937def4b8 mm: vmalloc: support multiple nodes in vread_iter
744fbcd4eac21bfb48bdb6f32288ffe7f6bd7ec5 mm: vmalloc: support multiple nodes in vmallocinfo
d2ece512fab9d5b3d280b438b1ef78cdd4aef70a mm: vmalloc: set nr_nodes based on CPUs in a system
312f6c2da72c0531845e125c05e9f1e6df7f5d17 mm: vmalloc: add a shrinker to drain vmap pools
9acce5af3a548c9093315e6011031424f5ff835b mm: vmalloc: improve description of vmap node layer
b747cf8d7b355e8547238e3a9d14bcbe31b65b0c mm: vmalloc: refactor vmalloc_dump_obj() function
d56e90673170464d95fffca64b2b88ac997ddbe1 mm/mmap: simplify vma link and unlink
6935ca85b892f22d10cc0d605a38fb6614a4547c mm: memory: use nth_page() in clear/copy_subpage()
d6d231950181a81164d338be6775350086c46a0a mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
d03666bfafc5cca98d306c19cd5769471c9ce04f mm: list_lru: remove unused macro list_lru_init_key()
4cc15c45fde6055df493be65196575ecf9c6c07b mm: mmap: no need to call khugepaged_enter_vma() for stack
6dcc36f227fdd8fb6033d51457de2e36a3904867 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
476dd6e87d7429ea05cd175de80fd9bdc5f4ef3b memcg: return the folio in union mc_target
f73fda0228a9a787f0c688031dc28856617fbc64 memcg: use a folio in get_mctgt_type
f8278e686a4cbfa5b7d0edb4bbaacf02bf9dd41e memcg: use a folio in get_mctgt_type_thp
917117cfcff90f98b3cb6ef7b6f85937798f6dbd mm: add pfn_swap_entry_folio()
87f3dc14bacf0e3beb46f22eb53fae6cf04804a4 proc: use pfn_swap_entry_folio where obvious
47bbf4dd8065f5b016fe187c3977153c3926ce17 mprotect: use pfn_swap_entry_folio
e4804980a02755a67d275f41626247ebc9cb024d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
5a8411884bf2162f91b64dc66879837e0653d0dc mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
e85e240ba31b2305c6558f5dbbb38983f79687f0 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
01850d57634f26c20d0d5c69dd936ea63cc05638 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
8af11bdbbe2bcb3457f9bebb3ba8e33e9209bcea mm: convert to should_zap_page() to should_zap_folio()
7461a71051dfdbba740eef819d0ed9364c814dc8 mm-convert-to-should_zap_page-to-should_zap_folio-fix
45c08de1b50c63ad70d6e9b7bcc861c32db40811 mm: convert mm_counter() to take a folio
65be98a53d3349e7dd8c6b43d44de79deb6d68bf mm: convert mm_counter_file() to take a folio
b18af278a5f523e48a5aa0210f10e957f292698d fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
7a7f6ff2beee35b55d9dca1c9841cfdf2dbf81f2 mm: update mark_victim tracepoints fields
afb6765fbea1f6ffb595386281b84a8d79d81365 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ad8e12d811c5049e544aeb6178d5902b08e884cb mm: HVO: introduce helper function to update and flush pgtable
4c1c9a570e1fefd62dc23444b7e7d59af9fce89d arm64: mm: HVO: support BBM of vmemmap pgtable safely
24f0480050175e217c54b418aef66e3751567eb8 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
777b418cad340de8c9f96e7e4e116f3e9718fb4f mm/zswap: improve with alloc_workqueue() call
99e0c738a8af967f48327832aeba79a1f33ab591 tools/mm: add thpmaps script to dump THP usage info
547a1de4e8b7e2d8a861fb15266c64d8571252e9 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
6be5a94032fcaf2473b35bdf9a26b7dc9c80f333 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
e29d81e33c58f0b0cf6e31e1e81aeec1f02738e7 selftests/memfd: delete unused declarations
562ced4ec528a82e6c810a7bac89b62c8fb89515 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
78a120e188959c3c733e2cf629a1d35101a71a59 selftests: mm: perform some system cleanup before using hugepages
bd69910071440cde2a91cf0a71cab59eb38fa691 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3c044fe03bc80399865cb0254e1fe1fcf6d53ac4 mempolicy: clean up minor dead code in queue_pages_test_walk()
65489f76ca5a0c71c142bb7fe44c9844a03df6a8 kexec: split crashkernel reservation code out from crash_core.c
9e91328d025c3a760950f17d5eb85ede07a73a61 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
47eba619c10bdb5f174d67535c6b1837497f635f crash: split vmcoreinfo exporting code out from crash_core.c
cf1bff9366ef3a3ebc24843b24739449b5e2073e crash: remove duplicated include in vmcore_info.c
d2324c3dc34e32558febae9608d473dd614716c5 crash: remove dependency of FA_DUMP on CRASH_DUMP
58d0aae02796478425189ba780961c9975b690ae crash: split crash dumping code out from kexec_core.c
b88bdeedeb134e191a3109be9fdfc81d87e2bdd3 crash: clean up kdump related config items
7d377bac6435de9e0dec1796cff035e826b74213 x86, crash: wrap crash dumping code into crash related ifdefs
e2fd31617e7ca3a3a6e38618a171565129bddc2e arm64, crash: wrap crash dumping code into crash related ifdefs
081df475335b35762decb1cdff81ccf3f23fc7f4 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
430555d7138907d02e44f8418979c3b4745401ee ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ce7283c087f2fdbf7e5e6c855bbeadaf97e44953 s390, crash: wrap crash dumping code into crash related ifdefs
5806512b97ed35d9af5d0cc2b3108567d293b1c0 sh, crash: wrap crash dumping code into crash related ifdefs
9205af2238cde849a6cfb0681b6bd02afac8e652 mips, crash: wrap crash dumping code into crash related ifdefs
879e60d63f31fdafbf38d54f842eb224c86f5320 riscv, crash: wrap crash dumping code into crash related ifdefs
7fa73041876b1b3e8500261ed4a713403b6b1aae arm, crash: wrap crash dumping code into crash related ifdefs
4e6f788f2209f439d0526334cd293ee52349d5f5 loongarch, crash: wrap crash dumping code into crash related ifdefs
9edc36aa0c6ebdaade72a4d12da39ade1bf12c13 mm/zswap: make sure each swapfile always have zswap rb-tree
b40ca4d6cc8d7f86af353385b4f36e83fb6a6e67 mm/zswap: split zswap rb-tree
d59d6de08e32b6c41977baeaf451b3c8dfe39cc3 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
bcd75f6aeff6d031d7cf4cce28124f1dd30814f2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
cb6f4073a3e40b0949dbba560d8a54b092948a66 mm/mmap: introduce vma_set_range()
aa0b9277bcda72e3b241e6a056944d1f39761d90 mm: zswap: remove unused tree argument in zswap_entry_put()
93c7926479e58076933ea59c3cbd4b7ea33f55a5 dax/bus.c: replace driver-core lock usage by a local rwsem
f99150639e15de85d0c003b8c593fb20fcbbdcc9 dax/bus.c: replace several sprintf() with sysfs_emit()
a67c45ca53a5900e178111b7735c3f1572b72317 Documentatiion/ABI: add ABI documentation for sys-bus-dax
8d141b6b0bdfc1a5640d59a1723c60a7cc9c0eb6 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4cbb0cb54f9b7b30216133bfc369e7c38329f13d mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
d713c0d219668a32491774e2a2b1ebe5d00d8732 dax: add a sysfs knob to control memmap_on_memory behavior
9764cdb04b47b3814b77b3e742410b4ea1d39f12 highmem: add kernel-doc for memcpy_*_folio()
636acf0f691c30e691ced86b14d93624a2291d2d mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
86d00433e0257622bbf416b9dac6cd22805f0e07 mm/compaction: enable compacting >0 order folios.
2774d4c6e456fbdcca99cd4855f029f26f4558f2 mm/compaction: add support for >0 order folio memory compaction.
bb276b922f028212d9346edfa32e8afe0c26a239 mm/compaction: optimize >0 order folio compaction with free page split.
06b22034188d51b61513e073d851fde053b35d40 mm: memcg: don't periodically flush stats when memcg is disabled
259244b90c213148e96d67c559fc5443433fa1bf kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
8333f0e25196d75418310d3d0bbe2f6039418ff7 hugetlb: code clean for hugetlb_hstate_alloc_pages
9a637e7d477d364f7b6d4bffac30eb80caf05bd8 hugetlb: split hugetlb_hstate_alloc_pages
c29eae6943f3334cc2a3fb44069d6a6bb6319da7 padata: dispatch works on different nodes
8af6edb281d8759be28073dba478d0f172702457 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
f2f635264b98363c3508120d88251a01347103a9 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
194ff68f12f37aafc55b2e326c07d598394699d1 hugetlb: parallelize 2M hugetlb allocation and initialization
eacac005bf1f8637a2e35eb60ec8bc1b34df29e8 hugetlb: parallelize 1G hugetlb initialization
d3d2070e7f30ff0e7c019bb1bd96b889b6b7e0cd mm and cache_info: remove unnecessary CPU cache info update
bf5d86c28ccc6fd5cb9b6d7a73242982769c5514 x86/mm: delete unused cpu argument to leave_mm()
96b7eca669488e563f869a9f5197a1aeae1d7842 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
7bdbf3ba1b6cbb63790be4a55c140515626bd431 mm/zswap: fix race between lru writeback and swapoff
1a04d5a7cf94a587e9fd11e34be8d835dd55962d mm/list_lru: remove list_lru_putback()
1dac9b100dcfaa6052634b8840830b9fd1ac4026 stackdepot: use variable size records for non-evictable entries
99c865764bece1658360c2dda3ce908866dd0763 stackdepot: fix -Wstringop-overflow warning
c7061f31d5d065542f3971bb553fa416e162da52 kasan: revert eviction of stack traces in generic mode
55679e5579d09e9d0b4fb5f09f8fc1b1aa4ed65c mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
6adb9c24d7127474eb845bac68a5c100e7070a3d mm: compaction: limit the suitable target page order to be less than cc->order
de5e2bdcd8e461562956b785a0e2addb616968eb mm: zswap: rename zswap_free_entry to zswap_entry_free
cc3551447413f5949ae55d9f4e3730c5125320d1 mm: zswap: inline and remove zswap_entry_find_get()
2b880e34d74e6d5ebd9449230c981d8af35afc78 mm: zswap: move zswap_invalidate_entry() to related functions
c000abd3076f01cc6989f063df7460f2306242e5 mm: zswap: warn when referencing a dead entry
e9e78b26df90aac71870f2c1486fb5a44861b50c mm: zswap: clean up zswap_entry_put()
eefcee76114346b3a59ca97b56d39440560e5498 mm: zswap: rename __zswap_load() to zswap_decompress()
7002824622c81ffd364799fb6b6e8cd9b12ee036 mm: zswap: break out zwap_compress()
06d3fe221cd7622c0d5344974066181e1a0ecb1f mm: zswap: further cleanup zswap_store()
93aa3788e023e8a0a464a97417c26f7b182fbfc0 mm: zswap: simplify zswap_invalidate()
e10cda3c2b51e728906ba497b69c7606c18b067e mm: zswap: function ordering: pool alloc & free
463ee5664489b32f65189cafbc616042866dabc0 mm: zswap: function ordering: pool refcounting
c79f662e90c88e4815d17afb01ec6dc15bd1255d mm: zswap: function ordering: zswap_pools
8f40fb3ddd7b4b237d1c85aaf213e35f4ee8784e mm: zswap: function ordering: pool params
e43b973564871d4b42445318b4f0f1500dd4727d mm: zswap: function ordering: public lru api
9307079bc1ebd78374c676005bb9f014fdf38305 mm: zswap: function ordering: move entry sections out of LRU section
08d90c970ff176aa6e5a5a7787f32faf478ec35a mm: zswap: function ordering: move entry section out of tree section
3b8d1d3f9f0c424122896858fd2768b451e74a88 mm: zswap: function ordering: compress & decompress functions
be73e038fd1e6016d339993d88ea6eb1295ebd8c mm: zswap: function ordering: per-cpu compression infra
2f99207bc8f3e489792a941f6ded38a871b4ef1e mm: zswap: function ordering: writeback
9e40abcc9a884f96636663fc23082ba62ec13709 mm: zswap: function ordering: shrink_memcg_cb
f0f10addfbfd3368a6ad445f5b3b74caff481ff0 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
855bd5fdb0c241474fc0c03ab698cd0aad124838 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
32c972b1595d189c78ac59309645c0b0263fc0d5 mm/damon/dbgfs: implement deprecation notice file
a97405d8222ceb2a791408a1b166ffb814bd358e mm/damon/dbgfs: make debugfs interface deprecation message a macro
0b9c0dab2e8e7e765f6f3624e9cae7fa776c5ffe Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
51a750e183f9e8ae8861d48f4bd8c895551dac88 selftets/damon: prepare for monitor_on file renaming
49510441a74d0be516049dd2d2882a6b31b06ff2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
737949de07633f23b6879e126213f00cb3392c82 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
67c2e9ab54dc3ccbbb7c9f1738e1dae64d12ed7f Docs/translations/damon/usage: update for monitor_on renaming
8f3e5233a96808ad8b18beb7bdd3c54d57842bf7 mm/mmap: use SZ_{8K, 128K} helper macro
a42a887f3ac3403a0fe2d1ad08e09d7b1de84455 mm/mempolicy: implement the sysfs-based weighted_interleave interface
017f28c0f8432af012fa7681d45b5e29d817c155 mm/mempolicy: refactor a read-once mechanism into a function for re-use
62404131b95a19b35693f6670f723ed38d8cd992 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
50acf0a91cc0b05a8592d86e32dfcb67272d048e mm-mempolicy-introduce-mpol_weighted_interleave-for-weighted-interleaving-fix.
2cfe71767c177023cd99262dfca5e3f2f26ea7cc arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
28c57c8061921713fa063142d290881c11dda661 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
ef69dfa07226c8a477616fbcea82600eb1637a18 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
e240876e8d0203dfede6b8ff28fd7f9561fc16fd mm: ptdump: have ptdump_check_wx() return bool
3b351ce4d5aafdca27cb2828db3e2720cce09b29 mm-ptdump-have-ptdump_check_wx-return-bool-fix
5121ca6cf0593c57eb442adb06e53c3a0ac7df59 mm: ptdump: add check_wx_pages debugfs attribute
2e0885ed450e93ed01ec61ef2a8d4859ee7f7c7c modules: wait do_free_init correctly
80e56eb7518034b25a388baa8c96f5836b4e169d mm: pgtable: add missing flag and statistics for kernel PTE page
30a86392bcfaf08d8c03cf9da4e708feb3b73da6 mm: pgtable: remove unnecessary split ptlock for kernel PMD page
e986b6d412f346b233de42fdf6436cf07994259c mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
d9ed3b4959fd7eb67f5e1a8f8a6944dfe4530f91 test_xarray: add tests for advanced multi-index use
c2f209e7c0bb6073d32900098df1ac7b5c2d1da2 XArray: add cmpxchg order test
cbe23fdc387fa976509124734d66de40e1e22ccd userfaultfd: handle zeropage moves by UFFDIO_MOVE
3f993c6a5905f1f44768b47d48819e8910bbae62 selftests/mm: map_fixed_noreplace: conform test to TAP format output
427e14ddc9922006b9f355c9e995179ca4295903 selftests/mm: map_hugetlb: conform test to TAP format output
af3ffa2b6dc3765eca03658eee280ac1872a19f9 selftests/mm: map_populate: conform test to TAP format output
9c18a74e9ff5e82c5154aa7c9cf910573baa1fd6 selftests/mm: mlock-random-test: conform test to TAP format output
9fc558ffcbe1695978f3771efa5ef7e87b0c12db selftests/mm: mlock2-tests: conform test to TAP format output
d71de3451a26e30678545e7188a1863533a4fdf3 selftests/mm: mrelease_test: conform test to TAP format output
c09f241fd89417156fe5876d4765d7213d7d4e54 selftests/mm: mremap_dontunmap: conform test to TAP format output
2d20e5d56d6ee75bc7506e34d1aae174a62a870c selftests/mm: split_huge_page_test: conform test to TAP format output
3d397f820d4aa9731728699d83142598af0b65c0 selftests/mm: thp_settings: conform to TAP format output
15aae4bea9743fafe0e4190abaf349f76f0b49e1 selftests/mm: thuge-gen: conform to TAP format output
e72e16dd349113b0f79826c757a126ca91b9aef2 selftests/mm: transhuge-stress: conform to TAP format output
060c6909b42e45238493de2b59da735347f60f3b selftests/mm: virtual_address_range: conform to TAP format output
428b7b6561f8e667f9505cdfe73fb86e7b48d1fa mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
0694d80ee29033882252f137b9400ec2815d8028 mm/vmscan: change the type of file from int to bool
1dbbc174a56b524cb68e93babc88b7b37b7cc1e9 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
cf13dbac7f654e61ddbfd4ba64f1ab28048e016f arm/pgtable: define PFN_PTE_SHIFT
563f7849c20df13a320095002ed00b24af5ce499 nios2/pgtable: define PFN_PTE_SHIFT
de4e5173f75e44e75a07b8e499674aa93d74798c powerpc/pgtable: define PFN_PTE_SHIFT
05e010db53704c0cfbefb937c0f575c96b3ea8c8 riscv/pgtable: define PFN_PTE_SHIFT
08b037930926bd6e66f33783ac3ebb43763fcb4a s390/pgtable: define PFN_PTE_SHIFT
ae51e9525cfa8995003134222461611466e09499 sparc/pgtable: define PFN_PTE_SHIFT
6be99bebf1d68a6443d74537696cb68fa1e5b028 mm/pgtable: make pte_next_pfn() independent of set_ptes()
712c519095bbf9b1da72662c3e070acd9a0cd73b arm/mm: use pte_next_pfn() in set_ptes()
a0b7374cafdf511e1ea2764c6a107f3bd51cce45 powerpc/mm: use pte_next_pfn() in set_ptes()
bf8eee4b9487f56356880557a6c5d41c9b359bb1 mm/memory: factor out copying the actual PTE in copy_present_pte()
8134164aafe47da0c34a6cbc010541909d9153f2 mm/memory: pass PTE to copy_present_pte()
fde8c449407f5ba112a43133149b2b8460b33de6 mm/memory: optimize fork() with PTE-mapped THP
8811d0ed1c6a28e3fa36511b21af786324e54519 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
ad1da437a6b565a4907cebeaadc9ff6bb100fc7e mm/memory: ignore writable bit in folio_pte_batch()
ad22905b1a6304257efd2d7f26cdcbe494e3b5c6 selftests/mm: run_vmtests.sh: add hugetlb test category
365b9db9e822a946ce2e968c75ef191aeefb5216 mm: optimization on page allocation when CMA enabled
dcbd4ab8995f628892abd7f464ee2d357eed2b3b mm: add defines for min/max swappiness
783e2c1bafd790cb968a9ebec33aad186ca6f106 mm: add swappiness= arg to memory.reclaim
d78a4264303275f991830b21722a3de59ab69a71 bounds: support non-power-of-two CONFIG_NR_CPUS
c3f0455cdb87fe4f95878cf6b3611be15ea483e3 arch and include: update LLVM Phabricator links
57c2c9d1c13a945f7a0416d7cdfe585b802f2af3 treewide: update LLVM Bugzilla links
98f4420bf155778d429e9977ff4b895bf24fbcfe selftests: add eventfd selftests
1c7e9618536f8b78b047ddbefb1fee0a1351c611 list: add hlist_count_nodes()
2b9f3ec800e169f1106ca936fcce8f3833a094ed binder: use of hlist_count_nodes()
33e5cf1fa2edd40d97c69a4b7cf59a09095b0897 bcache: use of hlist_count_nodes()
0199194b1150442596b84b13c89115081a268f15 ocfs2: Spelling fix
138e34f4c9db23eb44c99ea79b7b27e47ed987c2 lib/win_minmax: fix header comments
47c0be12aae625e162d11665969e349d4d1e91ad panic: suppress gnu_printf warning
1672986a49522deb45dd0fb1db9627e2319d81ac lib min_heap: optimize number of calls to min_heapify()
b16ce028e312301c3d38960c51034c65088b4028 lib min_heap: optimize number of comparisons in min_heapify()
e2d40488e23462606dd0dea15a79b4c097503e17 sysctl: allow change system v ipc sysctls inside ipc namespace
9053265dbcd582a453021e2502585cc77660dae7 docs: add information about ipc sysctls limitations
7441b6be60e53d6f25ac1c785658d7c07e1c60ce sysctl: allow to change limits for posix messages queues
39b3fe79fbfadf272f852d527f50ffb2f169f34d user_namespace: Remove unnecessary NULL values from kbuf
f4c6cc3d6fc685dd0c53941b5eac7796e23777fb lib/sort: optimize heapsort for equal elements in sift-down path
680bcfe1944227ce08ce430d07674ab3e2823043 lib/sort: Optimize heapsort with double-pop variation
4070685cce3b07508c4e6d5491c3e36c7131cdbc kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
dffe1a0445dc912ab4f5c073f80fa102a0318df2 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
7011ecf9f9b62d2ffe5ef82f5d6fba9a1b8c71d3 flex_proportions: remove unused fprop_local_single
8524701887d869f2ffa91fe48a86cb754a6b7557 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
b2a5820e126cae5cc73ec2d45f0538a328027ba7 lib: dhry: remove unneeded <linux/mutex.h>
2250b99ab25f279e45b9480f61a0725b51789818 lib: dhry: use ktime_ms_delta() helper
aeedca84e26cae0247af10d2b8df96448308300d lib: dhry: add missing closing parenthesis
bcd198fe8c10e2675cb7681e64848fd53df0c46c nilfs2: convert segment buffer to use kmap_local
683e6134389be40517eaeabf1c2d58173993c9d8 nilfs2: convert nilfs_copy_buffer() to use kmap_local
05d17d121855f174f17bdd82524efdc6f21bbe73 nilfs2: convert metadata file common code to use kmap_local
49a75117ac8ae9efa40a9b24d36660a662040a07 nilfs2: convert sufile to use kmap_local
9190d64fa6a8f1f16381da5e1802cffc5cc53f95 nilfs2: convert persistent object allocator to use kmap_local
9cb205d7ef8cb8d2ed9cbaf094585dedf1a6dd05 nilfs2: convert DAT to use kmap_local
a16c8a51d6502089ab753850e8a525f6e94a6565 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
4d6147b89fa6c72a5cc5e6736dee90358d2e4021 nilfs2: do not acquire rwsem in nilfs_bmap_write()
acc94cab8120cfb23553d5f31143e7affabdf62e nilfs2: convert ifile to use kmap_local
25ff9434300cc3089a612231b515b9124a4a1a4a nilfs2: localize highmem mapping for checkpoint creation within cpfile
997027809d14774efdc89951191258d9fbbe9f2d nilfs2: localize highmem mapping for checkpoint finalization within cpfile
475b9dd8fcc3981af72acd644ed548ea762728e8 nilfs2: localize highmem mapping for checkpoint reading within cpfile
699502e63e79fc2ba9f20e935b876f377c80ad4a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ed0c3823d7c850e309784716bfdb26ab382d1473 nilfs2: convert cpfile to use kmap_local
f7d4f639688b9f368e50a916218d8349fd8e1f49 kbuild: raise the minimum supported version of LLVM to 13.0.1
1a0320528c51bb30079437cbbc3308c6f51b5ed4 Makefile: drop warn-stack-size plugin opt
b934bd940f3d46a3199804689976cfa8de5098a0 x86: drop stack-alignment plugin opt
ec9e61fd5f1390f4a48b4fd088a5ad3170968852 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
52f8219e96b9c3d8401c468e53864b616ff4e08c arm64: Kconfig: clean up tautological LLVM version checks
257455589892d63cf2d02792e9309ca4805cb513 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
5c30200d4f7c8389dfd22fe7ad63fd15c813c86c riscv: remove MCOUNT_NAME workaround
6f24ac50bf94db57b95c48327a9557f1b5ea233c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
040cf6d8ec7cc691e21c4698a50a59bda71c28b4 fortify: drop Clang version check for 12.0.1 or newer
b20f4a8fc61c54e109ced334017b4408c5f21ae1 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
56996d12bb20c1eda53eb1c90a1b705f6b9edbd2 compiler-clang.h: update __diag_clang() macros for minimum version bump
2c5601e9acbb22dc9d098fa4197a9f586bbb8b1e selftests/mm: hugetlb_reparenting_test: do not unmount
33e686dc3972479aa9f952a2b1f1124dbeda7bd7 selftests/mm: run_vmtests: remove sudo and conform to tap
589bff45432accbf674f15e9453f9cc068f88818 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c5d052d7c1c741f5b7fcaad5ef489a69116c371c selftests/mm: save and restore nr_hugepages value
6b90f37e634ec5dd8047221b73c64f9c221cad88 selftests/mm: protection_keys: save/restore nr_hugepages settings
a377fd523bcdfe3990705b64a8bf4a2c88f9d77d selftests/mm: run_vmtests.sh: add missing tests
3f7cf3c8924ad93ad90ab8d0de47a55a7969322e selftests/mm: run_vmtests: use correct flag in the code
f76f6ddab343bc3f3ad1dfec3813cfc38eea17a4 init: remove obsolete arch_call_rest_init() wrapper
cd84d7f1fc9657e74414611f75d190e28a277b9a iov_iter: avoid wrap-around instrumentation in copy_compat_iovec_from_user()
16826f7b44a20b7baa002410eabee3edc5c841b0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8771495374224946242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96204e15310c-349bd87f6091.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable

--===============8771495374224946242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbac2bacc158-6db6b76552bf.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
d4b3898dff802170dfccafc959268ac244a5971e mm: add a mapping_clear_large_folios helper
1dd3e29a2b262c4fdbb92d023b92eae761edf69c xfs: disable large folio support in xfile_create
950e0808f4a9b170f24366fbe4b101c78cdd9180 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a46e30305f22d51acbf504fd65077d1d92d0aa74 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d05bc6ee1d45e8845655d5898ac3187e79c25341 getrusage: use sig->stats_lock rather than lock_task_sighand()
47379074418be3d4702176cf921e65ef025952c0 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
89592b4a7a2dbb853394cd704c9492b068eb9a96 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0ab2e2f1a224a461c477b833186438e213536d2d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c9288a613b687cb52f25b5d7c55005c5df93dadd mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
9b93cf8e963a65181651105bf1744fa49bb3c6c6 nilfs2: fix data corruption in dsync block recovery for small block sizes
da10d7e14019688fb59d82c0228dc31c3edf85b4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
de4d5a38e0e1fcd978c3bc7098c5c84b8610eac5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
e106e079749388938820c61ba3c580391cdad593 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
764ca3f99839c0515def2e2fa0d7c144234b3e9c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
2e71f085854aea8fdcdfe186d6815efc5d1ef9f9 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
934d5f189d6175405fbf1949dcea927d44ba5aab mm: zswap: fix objcg use-after-free in entry destruction
c6b02fe51b71cf5d4a318c331f59eec3a5250e58 mailmap: switch email address for John Moon
b9ac36f18a2513ea47fbab08f0e96fc7f244905c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1fb66432daf8a0d1f66201a9aabd8ade41cd79ce mm/zswap: don't return LRU_SKIP if we have dropped lru lock
f4356dceea3b4408816a2902bf56ffc3a2fdd5fd MAINTAINERS: Leo Yan has moved
6db6b76552bf40f6bb03bcf5f628296906a24331 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8771495374224946242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b4d47a53076e-cd84d7f1fc96.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
d78a4264303275f991830b21722a3de59ab69a71 bounds: support non-power-of-two CONFIG_NR_CPUS
c3f0455cdb87fe4f95878cf6b3611be15ea483e3 arch and include: update LLVM Phabricator links
57c2c9d1c13a945f7a0416d7cdfe585b802f2af3 treewide: update LLVM Bugzilla links
98f4420bf155778d429e9977ff4b895bf24fbcfe selftests: add eventfd selftests
1c7e9618536f8b78b047ddbefb1fee0a1351c611 list: add hlist_count_nodes()
2b9f3ec800e169f1106ca936fcce8f3833a094ed binder: use of hlist_count_nodes()
33e5cf1fa2edd40d97c69a4b7cf59a09095b0897 bcache: use of hlist_count_nodes()
0199194b1150442596b84b13c89115081a268f15 ocfs2: Spelling fix
138e34f4c9db23eb44c99ea79b7b27e47ed987c2 lib/win_minmax: fix header comments
47c0be12aae625e162d11665969e349d4d1e91ad panic: suppress gnu_printf warning
1672986a49522deb45dd0fb1db9627e2319d81ac lib min_heap: optimize number of calls to min_heapify()
b16ce028e312301c3d38960c51034c65088b4028 lib min_heap: optimize number of comparisons in min_heapify()
e2d40488e23462606dd0dea15a79b4c097503e17 sysctl: allow change system v ipc sysctls inside ipc namespace
9053265dbcd582a453021e2502585cc77660dae7 docs: add information about ipc sysctls limitations
7441b6be60e53d6f25ac1c785658d7c07e1c60ce sysctl: allow to change limits for posix messages queues
39b3fe79fbfadf272f852d527f50ffb2f169f34d user_namespace: Remove unnecessary NULL values from kbuf
f4c6cc3d6fc685dd0c53941b5eac7796e23777fb lib/sort: optimize heapsort for equal elements in sift-down path
680bcfe1944227ce08ce430d07674ab3e2823043 lib/sort: Optimize heapsort with double-pop variation
4070685cce3b07508c4e6d5491c3e36c7131cdbc kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
dffe1a0445dc912ab4f5c073f80fa102a0318df2 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
7011ecf9f9b62d2ffe5ef82f5d6fba9a1b8c71d3 flex_proportions: remove unused fprop_local_single
8524701887d869f2ffa91fe48a86cb754a6b7557 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
b2a5820e126cae5cc73ec2d45f0538a328027ba7 lib: dhry: remove unneeded <linux/mutex.h>
2250b99ab25f279e45b9480f61a0725b51789818 lib: dhry: use ktime_ms_delta() helper
aeedca84e26cae0247af10d2b8df96448308300d lib: dhry: add missing closing parenthesis
bcd198fe8c10e2675cb7681e64848fd53df0c46c nilfs2: convert segment buffer to use kmap_local
683e6134389be40517eaeabf1c2d58173993c9d8 nilfs2: convert nilfs_copy_buffer() to use kmap_local
05d17d121855f174f17bdd82524efdc6f21bbe73 nilfs2: convert metadata file common code to use kmap_local
49a75117ac8ae9efa40a9b24d36660a662040a07 nilfs2: convert sufile to use kmap_local
9190d64fa6a8f1f16381da5e1802cffc5cc53f95 nilfs2: convert persistent object allocator to use kmap_local
9cb205d7ef8cb8d2ed9cbaf094585dedf1a6dd05 nilfs2: convert DAT to use kmap_local
a16c8a51d6502089ab753850e8a525f6e94a6565 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
4d6147b89fa6c72a5cc5e6736dee90358d2e4021 nilfs2: do not acquire rwsem in nilfs_bmap_write()
acc94cab8120cfb23553d5f31143e7affabdf62e nilfs2: convert ifile to use kmap_local
25ff9434300cc3089a612231b515b9124a4a1a4a nilfs2: localize highmem mapping for checkpoint creation within cpfile
997027809d14774efdc89951191258d9fbbe9f2d nilfs2: localize highmem mapping for checkpoint finalization within cpfile
475b9dd8fcc3981af72acd644ed548ea762728e8 nilfs2: localize highmem mapping for checkpoint reading within cpfile
699502e63e79fc2ba9f20e935b876f377c80ad4a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ed0c3823d7c850e309784716bfdb26ab382d1473 nilfs2: convert cpfile to use kmap_local
f7d4f639688b9f368e50a916218d8349fd8e1f49 kbuild: raise the minimum supported version of LLVM to 13.0.1
1a0320528c51bb30079437cbbc3308c6f51b5ed4 Makefile: drop warn-stack-size plugin opt
b934bd940f3d46a3199804689976cfa8de5098a0 x86: drop stack-alignment plugin opt
ec9e61fd5f1390f4a48b4fd088a5ad3170968852 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
52f8219e96b9c3d8401c468e53864b616ff4e08c arm64: Kconfig: clean up tautological LLVM version checks
257455589892d63cf2d02792e9309ca4805cb513 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
5c30200d4f7c8389dfd22fe7ad63fd15c813c86c riscv: remove MCOUNT_NAME workaround
6f24ac50bf94db57b95c48327a9557f1b5ea233c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
040cf6d8ec7cc691e21c4698a50a59bda71c28b4 fortify: drop Clang version check for 12.0.1 or newer
b20f4a8fc61c54e109ced334017b4408c5f21ae1 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
56996d12bb20c1eda53eb1c90a1b705f6b9edbd2 compiler-clang.h: update __diag_clang() macros for minimum version bump
2c5601e9acbb22dc9d098fa4197a9f586bbb8b1e selftests/mm: hugetlb_reparenting_test: do not unmount
33e686dc3972479aa9f952a2b1f1124dbeda7bd7 selftests/mm: run_vmtests: remove sudo and conform to tap
589bff45432accbf674f15e9453f9cc068f88818 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c5d052d7c1c741f5b7fcaad5ef489a69116c371c selftests/mm: save and restore nr_hugepages value
6b90f37e634ec5dd8047221b73c64f9c221cad88 selftests/mm: protection_keys: save/restore nr_hugepages settings
a377fd523bcdfe3990705b64a8bf4a2c88f9d77d selftests/mm: run_vmtests.sh: add missing tests
3f7cf3c8924ad93ad90ab8d0de47a55a7969322e selftests/mm: run_vmtests: use correct flag in the code
f76f6ddab343bc3f3ad1dfec3813cfc38eea17a4 init: remove obsolete arch_call_rest_init() wrapper
cd84d7f1fc9657e74414611f75d190e28a277b9a iov_iter: avoid wrap-around instrumentation in copy_compat_iovec_from_user()

--===============8771495374224946242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a92c45e4ba6-783e2c1bafd7.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
d4b3898dff802170dfccafc959268ac244a5971e mm: add a mapping_clear_large_folios helper
1dd3e29a2b262c4fdbb92d023b92eae761edf69c xfs: disable large folio support in xfile_create
950e0808f4a9b170f24366fbe4b101c78cdd9180 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a46e30305f22d51acbf504fd65077d1d92d0aa74 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d05bc6ee1d45e8845655d5898ac3187e79c25341 getrusage: use sig->stats_lock rather than lock_task_sighand()
47379074418be3d4702176cf921e65ef025952c0 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
89592b4a7a2dbb853394cd704c9492b068eb9a96 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0ab2e2f1a224a461c477b833186438e213536d2d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c9288a613b687cb52f25b5d7c55005c5df93dadd mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
9b93cf8e963a65181651105bf1744fa49bb3c6c6 nilfs2: fix data corruption in dsync block recovery for small block sizes
da10d7e14019688fb59d82c0228dc31c3edf85b4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
de4d5a38e0e1fcd978c3bc7098c5c84b8610eac5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
e106e079749388938820c61ba3c580391cdad593 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
764ca3f99839c0515def2e2fa0d7c144234b3e9c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
2e71f085854aea8fdcdfe186d6815efc5d1ef9f9 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
934d5f189d6175405fbf1949dcea927d44ba5aab mm: zswap: fix objcg use-after-free in entry destruction
c6b02fe51b71cf5d4a318c331f59eec3a5250e58 mailmap: switch email address for John Moon
b9ac36f18a2513ea47fbab08f0e96fc7f244905c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1fb66432daf8a0d1f66201a9aabd8ade41cd79ce mm/zswap: don't return LRU_SKIP if we have dropped lru lock
f4356dceea3b4408816a2902bf56ffc3a2fdd5fd MAINTAINERS: Leo Yan has moved
6db6b76552bf40f6bb03bcf5f628296906a24331 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a2b55746db1a968d5bd9393ca60a2697ac0553e3 mm: zswap: fix missing folio cleanup in writeback race path
f94cc4a964ee1a363959b983a8450df5831a38ae mm/cma: fix placement of trace_cma_alloc_start/finish
7816d0ecbc492b072b3f37b1eee7fd2a8153f8e4 maple_tree: fix comment describing mas_node_count_gfp()
91ece6617bc137da8c2b947b7debf10c637f8826 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f09316cbd34a8d07617c77bd72c8a6c186cd98f7 s390/mm: allocate vmemmap pages from self-contained memory range
69a6074ce28a408ff1110dab18e4c832bc219c2b s390/sclp: remove unhandled memory notifier type
0e5d2a78894649921b81feefabfc9c4c7c90c386 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
6bc47746d74985096a3b7dc8fb0bccd4bb899b07 s390: enable MHP_MEMMAP_ON_MEMORY
91c9b49a735bc8cd0ff0532a55aa83e14c77292f mm/filemap: avoid type conversion
f68d0c6a584ba6e7b9eb1ee57b48890d84de354d selftests/mm/ksm_functional: prevent unmapping undefined address
699f9dc085386f1b227dcd4310e7eb9300a7e94f selftests/mm: new test that steals pages
9ad711f8d4dd7917c55f8b2edc86361c37dc7396 mm: vmalloc: add va_alloc() helper
01ac35b4d6f844d75a2eac94ad2bd8e118452034 mm: vmalloc: rename adjust_va_to_fit_type() function
469f3172a14803a0ee8c6cea3c452572c1cf1a56 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
02130f817006d6eb616cfc659870e903f1abfe87 mm: vmalloc: remove global vmap_area_root rb-tree
c6fb0ae902e1f298d63d22c6e31d8b7fdea85c00 mm: vmalloc: mark vmap_init_free_space() with __init tag
ebd525ffb19df85f1d881222f138fc453e13c9b6 fix a wrong value passed to __find_vmap_area()
d4b0839e35c4e66e372553b8b237388ed398fffc mm/vmalloc: remove vmap_area_list
245267aa8c8e60fb619e6e2b67f4938fe1dfb856 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
c7477d93e2ebba46e05e16698277a44b9c334e12 mm: vmalloc: remove global purge_vmap_area_root rb-tree
799020034433c221f5ad8c2bd47188f7908b8baf mm: vmalloc: offload free_vmap_area_lock lock
41d1a88d5128af9964c37b78e608667937def4b8 mm: vmalloc: support multiple nodes in vread_iter
744fbcd4eac21bfb48bdb6f32288ffe7f6bd7ec5 mm: vmalloc: support multiple nodes in vmallocinfo
d2ece512fab9d5b3d280b438b1ef78cdd4aef70a mm: vmalloc: set nr_nodes based on CPUs in a system
312f6c2da72c0531845e125c05e9f1e6df7f5d17 mm: vmalloc: add a shrinker to drain vmap pools
9acce5af3a548c9093315e6011031424f5ff835b mm: vmalloc: improve description of vmap node layer
b747cf8d7b355e8547238e3a9d14bcbe31b65b0c mm: vmalloc: refactor vmalloc_dump_obj() function
d56e90673170464d95fffca64b2b88ac997ddbe1 mm/mmap: simplify vma link and unlink
6935ca85b892f22d10cc0d605a38fb6614a4547c mm: memory: use nth_page() in clear/copy_subpage()
d6d231950181a81164d338be6775350086c46a0a mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
d03666bfafc5cca98d306c19cd5769471c9ce04f mm: list_lru: remove unused macro list_lru_init_key()
4cc15c45fde6055df493be65196575ecf9c6c07b mm: mmap: no need to call khugepaged_enter_vma() for stack
6dcc36f227fdd8fb6033d51457de2e36a3904867 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
476dd6e87d7429ea05cd175de80fd9bdc5f4ef3b memcg: return the folio in union mc_target
f73fda0228a9a787f0c688031dc28856617fbc64 memcg: use a folio in get_mctgt_type
f8278e686a4cbfa5b7d0edb4bbaacf02bf9dd41e memcg: use a folio in get_mctgt_type_thp
917117cfcff90f98b3cb6ef7b6f85937798f6dbd mm: add pfn_swap_entry_folio()
87f3dc14bacf0e3beb46f22eb53fae6cf04804a4 proc: use pfn_swap_entry_folio where obvious
47bbf4dd8065f5b016fe187c3977153c3926ce17 mprotect: use pfn_swap_entry_folio
e4804980a02755a67d275f41626247ebc9cb024d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
5a8411884bf2162f91b64dc66879837e0653d0dc mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
e85e240ba31b2305c6558f5dbbb38983f79687f0 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
01850d57634f26c20d0d5c69dd936ea63cc05638 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
8af11bdbbe2bcb3457f9bebb3ba8e33e9209bcea mm: convert to should_zap_page() to should_zap_folio()
7461a71051dfdbba740eef819d0ed9364c814dc8 mm-convert-to-should_zap_page-to-should_zap_folio-fix
45c08de1b50c63ad70d6e9b7bcc861c32db40811 mm: convert mm_counter() to take a folio
65be98a53d3349e7dd8c6b43d44de79deb6d68bf mm: convert mm_counter_file() to take a folio
b18af278a5f523e48a5aa0210f10e957f292698d fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
7a7f6ff2beee35b55d9dca1c9841cfdf2dbf81f2 mm: update mark_victim tracepoints fields
afb6765fbea1f6ffb595386281b84a8d79d81365 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ad8e12d811c5049e544aeb6178d5902b08e884cb mm: HVO: introduce helper function to update and flush pgtable
4c1c9a570e1fefd62dc23444b7e7d59af9fce89d arm64: mm: HVO: support BBM of vmemmap pgtable safely
24f0480050175e217c54b418aef66e3751567eb8 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
777b418cad340de8c9f96e7e4e116f3e9718fb4f mm/zswap: improve with alloc_workqueue() call
99e0c738a8af967f48327832aeba79a1f33ab591 tools/mm: add thpmaps script to dump THP usage info
547a1de4e8b7e2d8a861fb15266c64d8571252e9 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
6be5a94032fcaf2473b35bdf9a26b7dc9c80f333 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
e29d81e33c58f0b0cf6e31e1e81aeec1f02738e7 selftests/memfd: delete unused declarations
562ced4ec528a82e6c810a7bac89b62c8fb89515 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
78a120e188959c3c733e2cf629a1d35101a71a59 selftests: mm: perform some system cleanup before using hugepages
bd69910071440cde2a91cf0a71cab59eb38fa691 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3c044fe03bc80399865cb0254e1fe1fcf6d53ac4 mempolicy: clean up minor dead code in queue_pages_test_walk()
65489f76ca5a0c71c142bb7fe44c9844a03df6a8 kexec: split crashkernel reservation code out from crash_core.c
9e91328d025c3a760950f17d5eb85ede07a73a61 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
47eba619c10bdb5f174d67535c6b1837497f635f crash: split vmcoreinfo exporting code out from crash_core.c
cf1bff9366ef3a3ebc24843b24739449b5e2073e crash: remove duplicated include in vmcore_info.c
d2324c3dc34e32558febae9608d473dd614716c5 crash: remove dependency of FA_DUMP on CRASH_DUMP
58d0aae02796478425189ba780961c9975b690ae crash: split crash dumping code out from kexec_core.c
b88bdeedeb134e191a3109be9fdfc81d87e2bdd3 crash: clean up kdump related config items
7d377bac6435de9e0dec1796cff035e826b74213 x86, crash: wrap crash dumping code into crash related ifdefs
e2fd31617e7ca3a3a6e38618a171565129bddc2e arm64, crash: wrap crash dumping code into crash related ifdefs
081df475335b35762decb1cdff81ccf3f23fc7f4 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
430555d7138907d02e44f8418979c3b4745401ee ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ce7283c087f2fdbf7e5e6c855bbeadaf97e44953 s390, crash: wrap crash dumping code into crash related ifdefs
5806512b97ed35d9af5d0cc2b3108567d293b1c0 sh, crash: wrap crash dumping code into crash related ifdefs
9205af2238cde849a6cfb0681b6bd02afac8e652 mips, crash: wrap crash dumping code into crash related ifdefs
879e60d63f31fdafbf38d54f842eb224c86f5320 riscv, crash: wrap crash dumping code into crash related ifdefs
7fa73041876b1b3e8500261ed4a713403b6b1aae arm, crash: wrap crash dumping code into crash related ifdefs
4e6f788f2209f439d0526334cd293ee52349d5f5 loongarch, crash: wrap crash dumping code into crash related ifdefs
9edc36aa0c6ebdaade72a4d12da39ade1bf12c13 mm/zswap: make sure each swapfile always have zswap rb-tree
b40ca4d6cc8d7f86af353385b4f36e83fb6a6e67 mm/zswap: split zswap rb-tree
d59d6de08e32b6c41977baeaf451b3c8dfe39cc3 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
bcd75f6aeff6d031d7cf4cce28124f1dd30814f2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
cb6f4073a3e40b0949dbba560d8a54b092948a66 mm/mmap: introduce vma_set_range()
aa0b9277bcda72e3b241e6a056944d1f39761d90 mm: zswap: remove unused tree argument in zswap_entry_put()
93c7926479e58076933ea59c3cbd4b7ea33f55a5 dax/bus.c: replace driver-core lock usage by a local rwsem
f99150639e15de85d0c003b8c593fb20fcbbdcc9 dax/bus.c: replace several sprintf() with sysfs_emit()
a67c45ca53a5900e178111b7735c3f1572b72317 Documentatiion/ABI: add ABI documentation for sys-bus-dax
8d141b6b0bdfc1a5640d59a1723c60a7cc9c0eb6 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4cbb0cb54f9b7b30216133bfc369e7c38329f13d mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
d713c0d219668a32491774e2a2b1ebe5d00d8732 dax: add a sysfs knob to control memmap_on_memory behavior
9764cdb04b47b3814b77b3e742410b4ea1d39f12 highmem: add kernel-doc for memcpy_*_folio()
636acf0f691c30e691ced86b14d93624a2291d2d mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
86d00433e0257622bbf416b9dac6cd22805f0e07 mm/compaction: enable compacting >0 order folios.
2774d4c6e456fbdcca99cd4855f029f26f4558f2 mm/compaction: add support for >0 order folio memory compaction.
bb276b922f028212d9346edfa32e8afe0c26a239 mm/compaction: optimize >0 order folio compaction with free page split.
06b22034188d51b61513e073d851fde053b35d40 mm: memcg: don't periodically flush stats when memcg is disabled
259244b90c213148e96d67c559fc5443433fa1bf kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
8333f0e25196d75418310d3d0bbe2f6039418ff7 hugetlb: code clean for hugetlb_hstate_alloc_pages
9a637e7d477d364f7b6d4bffac30eb80caf05bd8 hugetlb: split hugetlb_hstate_alloc_pages
c29eae6943f3334cc2a3fb44069d6a6bb6319da7 padata: dispatch works on different nodes
8af6edb281d8759be28073dba478d0f172702457 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
f2f635264b98363c3508120d88251a01347103a9 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
194ff68f12f37aafc55b2e326c07d598394699d1 hugetlb: parallelize 2M hugetlb allocation and initialization
eacac005bf1f8637a2e35eb60ec8bc1b34df29e8 hugetlb: parallelize 1G hugetlb initialization
d3d2070e7f30ff0e7c019bb1bd96b889b6b7e0cd mm and cache_info: remove unnecessary CPU cache info update
bf5d86c28ccc6fd5cb9b6d7a73242982769c5514 x86/mm: delete unused cpu argument to leave_mm()
96b7eca669488e563f869a9f5197a1aeae1d7842 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
7bdbf3ba1b6cbb63790be4a55c140515626bd431 mm/zswap: fix race between lru writeback and swapoff
1a04d5a7cf94a587e9fd11e34be8d835dd55962d mm/list_lru: remove list_lru_putback()
1dac9b100dcfaa6052634b8840830b9fd1ac4026 stackdepot: use variable size records for non-evictable entries
99c865764bece1658360c2dda3ce908866dd0763 stackdepot: fix -Wstringop-overflow warning
c7061f31d5d065542f3971bb553fa416e162da52 kasan: revert eviction of stack traces in generic mode
55679e5579d09e9d0b4fb5f09f8fc1b1aa4ed65c mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
6adb9c24d7127474eb845bac68a5c100e7070a3d mm: compaction: limit the suitable target page order to be less than cc->order
de5e2bdcd8e461562956b785a0e2addb616968eb mm: zswap: rename zswap_free_entry to zswap_entry_free
cc3551447413f5949ae55d9f4e3730c5125320d1 mm: zswap: inline and remove zswap_entry_find_get()
2b880e34d74e6d5ebd9449230c981d8af35afc78 mm: zswap: move zswap_invalidate_entry() to related functions
c000abd3076f01cc6989f063df7460f2306242e5 mm: zswap: warn when referencing a dead entry
e9e78b26df90aac71870f2c1486fb5a44861b50c mm: zswap: clean up zswap_entry_put()
eefcee76114346b3a59ca97b56d39440560e5498 mm: zswap: rename __zswap_load() to zswap_decompress()
7002824622c81ffd364799fb6b6e8cd9b12ee036 mm: zswap: break out zwap_compress()
06d3fe221cd7622c0d5344974066181e1a0ecb1f mm: zswap: further cleanup zswap_store()
93aa3788e023e8a0a464a97417c26f7b182fbfc0 mm: zswap: simplify zswap_invalidate()
e10cda3c2b51e728906ba497b69c7606c18b067e mm: zswap: function ordering: pool alloc & free
463ee5664489b32f65189cafbc616042866dabc0 mm: zswap: function ordering: pool refcounting
c79f662e90c88e4815d17afb01ec6dc15bd1255d mm: zswap: function ordering: zswap_pools
8f40fb3ddd7b4b237d1c85aaf213e35f4ee8784e mm: zswap: function ordering: pool params
e43b973564871d4b42445318b4f0f1500dd4727d mm: zswap: function ordering: public lru api
9307079bc1ebd78374c676005bb9f014fdf38305 mm: zswap: function ordering: move entry sections out of LRU section
08d90c970ff176aa6e5a5a7787f32faf478ec35a mm: zswap: function ordering: move entry section out of tree section
3b8d1d3f9f0c424122896858fd2768b451e74a88 mm: zswap: function ordering: compress & decompress functions
be73e038fd1e6016d339993d88ea6eb1295ebd8c mm: zswap: function ordering: per-cpu compression infra
2f99207bc8f3e489792a941f6ded38a871b4ef1e mm: zswap: function ordering: writeback
9e40abcc9a884f96636663fc23082ba62ec13709 mm: zswap: function ordering: shrink_memcg_cb
f0f10addfbfd3368a6ad445f5b3b74caff481ff0 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
855bd5fdb0c241474fc0c03ab698cd0aad124838 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
32c972b1595d189c78ac59309645c0b0263fc0d5 mm/damon/dbgfs: implement deprecation notice file
a97405d8222ceb2a791408a1b166ffb814bd358e mm/damon/dbgfs: make debugfs interface deprecation message a macro
0b9c0dab2e8e7e765f6f3624e9cae7fa776c5ffe Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
51a750e183f9e8ae8861d48f4bd8c895551dac88 selftets/damon: prepare for monitor_on file renaming
49510441a74d0be516049dd2d2882a6b31b06ff2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
737949de07633f23b6879e126213f00cb3392c82 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
67c2e9ab54dc3ccbbb7c9f1738e1dae64d12ed7f Docs/translations/damon/usage: update for monitor_on renaming
8f3e5233a96808ad8b18beb7bdd3c54d57842bf7 mm/mmap: use SZ_{8K, 128K} helper macro
a42a887f3ac3403a0fe2d1ad08e09d7b1de84455 mm/mempolicy: implement the sysfs-based weighted_interleave interface
017f28c0f8432af012fa7681d45b5e29d817c155 mm/mempolicy: refactor a read-once mechanism into a function for re-use
62404131b95a19b35693f6670f723ed38d8cd992 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
50acf0a91cc0b05a8592d86e32dfcb67272d048e mm-mempolicy-introduce-mpol_weighted_interleave-for-weighted-interleaving-fix.
2cfe71767c177023cd99262dfca5e3f2f26ea7cc arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
28c57c8061921713fa063142d290881c11dda661 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
ef69dfa07226c8a477616fbcea82600eb1637a18 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
e240876e8d0203dfede6b8ff28fd7f9561fc16fd mm: ptdump: have ptdump_check_wx() return bool
3b351ce4d5aafdca27cb2828db3e2720cce09b29 mm-ptdump-have-ptdump_check_wx-return-bool-fix
5121ca6cf0593c57eb442adb06e53c3a0ac7df59 mm: ptdump: add check_wx_pages debugfs attribute
2e0885ed450e93ed01ec61ef2a8d4859ee7f7c7c modules: wait do_free_init correctly
80e56eb7518034b25a388baa8c96f5836b4e169d mm: pgtable: add missing flag and statistics for kernel PTE page
30a86392bcfaf08d8c03cf9da4e708feb3b73da6 mm: pgtable: remove unnecessary split ptlock for kernel PMD page
e986b6d412f346b233de42fdf6436cf07994259c mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
d9ed3b4959fd7eb67f5e1a8f8a6944dfe4530f91 test_xarray: add tests for advanced multi-index use
c2f209e7c0bb6073d32900098df1ac7b5c2d1da2 XArray: add cmpxchg order test
cbe23fdc387fa976509124734d66de40e1e22ccd userfaultfd: handle zeropage moves by UFFDIO_MOVE
3f993c6a5905f1f44768b47d48819e8910bbae62 selftests/mm: map_fixed_noreplace: conform test to TAP format output
427e14ddc9922006b9f355c9e995179ca4295903 selftests/mm: map_hugetlb: conform test to TAP format output
af3ffa2b6dc3765eca03658eee280ac1872a19f9 selftests/mm: map_populate: conform test to TAP format output
9c18a74e9ff5e82c5154aa7c9cf910573baa1fd6 selftests/mm: mlock-random-test: conform test to TAP format output
9fc558ffcbe1695978f3771efa5ef7e87b0c12db selftests/mm: mlock2-tests: conform test to TAP format output
d71de3451a26e30678545e7188a1863533a4fdf3 selftests/mm: mrelease_test: conform test to TAP format output
c09f241fd89417156fe5876d4765d7213d7d4e54 selftests/mm: mremap_dontunmap: conform test to TAP format output
2d20e5d56d6ee75bc7506e34d1aae174a62a870c selftests/mm: split_huge_page_test: conform test to TAP format output
3d397f820d4aa9731728699d83142598af0b65c0 selftests/mm: thp_settings: conform to TAP format output
15aae4bea9743fafe0e4190abaf349f76f0b49e1 selftests/mm: thuge-gen: conform to TAP format output
e72e16dd349113b0f79826c757a126ca91b9aef2 selftests/mm: transhuge-stress: conform to TAP format output
060c6909b42e45238493de2b59da735347f60f3b selftests/mm: virtual_address_range: conform to TAP format output
428b7b6561f8e667f9505cdfe73fb86e7b48d1fa mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
0694d80ee29033882252f137b9400ec2815d8028 mm/vmscan: change the type of file from int to bool
1dbbc174a56b524cb68e93babc88b7b37b7cc1e9 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
cf13dbac7f654e61ddbfd4ba64f1ab28048e016f arm/pgtable: define PFN_PTE_SHIFT
563f7849c20df13a320095002ed00b24af5ce499 nios2/pgtable: define PFN_PTE_SHIFT
de4e5173f75e44e75a07b8e499674aa93d74798c powerpc/pgtable: define PFN_PTE_SHIFT
05e010db53704c0cfbefb937c0f575c96b3ea8c8 riscv/pgtable: define PFN_PTE_SHIFT
08b037930926bd6e66f33783ac3ebb43763fcb4a s390/pgtable: define PFN_PTE_SHIFT
ae51e9525cfa8995003134222461611466e09499 sparc/pgtable: define PFN_PTE_SHIFT
6be99bebf1d68a6443d74537696cb68fa1e5b028 mm/pgtable: make pte_next_pfn() independent of set_ptes()
712c519095bbf9b1da72662c3e070acd9a0cd73b arm/mm: use pte_next_pfn() in set_ptes()
a0b7374cafdf511e1ea2764c6a107f3bd51cce45 powerpc/mm: use pte_next_pfn() in set_ptes()
bf8eee4b9487f56356880557a6c5d41c9b359bb1 mm/memory: factor out copying the actual PTE in copy_present_pte()
8134164aafe47da0c34a6cbc010541909d9153f2 mm/memory: pass PTE to copy_present_pte()
fde8c449407f5ba112a43133149b2b8460b33de6 mm/memory: optimize fork() with PTE-mapped THP
8811d0ed1c6a28e3fa36511b21af786324e54519 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
ad1da437a6b565a4907cebeaadc9ff6bb100fc7e mm/memory: ignore writable bit in folio_pte_batch()
ad22905b1a6304257efd2d7f26cdcbe494e3b5c6 selftests/mm: run_vmtests.sh: add hugetlb test category
365b9db9e822a946ce2e968c75ef191aeefb5216 mm: optimization on page allocation when CMA enabled
dcbd4ab8995f628892abd7f464ee2d357eed2b3b mm: add defines for min/max swappiness
783e2c1bafd790cb968a9ebec33aad186ca6f106 mm: add swappiness= arg to memory.reclaim

--===============8771495374224946242==--
