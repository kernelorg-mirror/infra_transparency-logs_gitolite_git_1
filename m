Content-Type: multipart/mixed; boundary="===============5898670297971952316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Feb 2023 07:45:06 -0000
Message-Id: <167661990641.6333.6287280436927430184@gitolite.kernel.org>

--===============5898670297971952316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: cf8bcc2d0f4c94bb429c8fd14efb1a08b064214b
    new: be97fc4ad26c6f74728b33e00787e485a952f299
    log: revlist-cf8bcc2d0f4c-be97fc4ad26c.txt
  - ref: refs/heads/master
    old: 5ba930c100a00f6c0f4b52d3e2f168d3fd4fd536
    new: be97fc4ad26c6f74728b33e00787e485a952f299
    log: revlist-5ba930c100a0-be97fc4ad26c.txt

--===============5898670297971952316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8bcc2d0f4c-be97fc4ad26c.txt

f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
aebf9c0d01bab9c8036d3d86ea2c32b766388b27 Merge branch into tip/master: 'irq/urgent'
2a5598daf613a04c5fa4f820967b88f8b32da259 Merge branch into tip/master: 'sched/urgent'
8ab730abea615b9f58f87b24dc8e6fcaea8ccd80 Merge branch into tip/master: 'timers/urgent'
9f419455350b9a69f2c8eb33af71e053e4386cde Merge branch into tip/master: 'x86/urgent'
ec3cd140f0b047de52b7993d13c0c27f2ac1475e Merge branch into tip/master: 'irq/core'
5cce9eed5aebc1ed49bf694efeaf82ec603647fa Merge branch into tip/master: 'locking/core'
d3a60eaa9a9aa41c8a3e3bb3a406105bdbaafc1b Merge branch into tip/master: 'objtool/core'
e60c09f301b947da7396a90ee69461d5ab39057c Merge branch into tip/master: 'perf/core'
605be835e6816eecbb1411caffa2e7fd75b35b1d Merge branch into tip/master: 'ras/core'
59593baa57cba325f9a67f86c95114ff490e3963 Merge branch into tip/master: 'timers/core'
9246f3d2abc1a433453581e2156e091e962f0b3f Merge branch into tip/master: 'x86/alternatives'
613f3bce2c048f03b394a569e31d28a3878d12ea Merge branch into tip/master: 'x86/asm'
fc8b78772ed8274f40d8c7df7e2c73296f9362e7 Merge branch into tip/master: 'x86/boot'
7577408c91becad849098d221275d2a44a3910db Merge branch into tip/master: 'x86/build'
1ef19fe13a0bac9e254982c6398c1c9801afe06a Merge branch into tip/master: 'x86/cache'
ef5870cbfc02c4c235a10e86f33f6ae9e5382e34 Merge branch into tip/master: 'x86/cleanups'
6c663fc3df6c4713e6e1ffa68820a2626b10240d Merge branch into tip/master: 'x86/core'
2e12b281c4eae9a1ff3e94afa9063e0cce257b2a Merge branch 'x86/cpu'
0d606bf05d55e979e34011dd97cb5dba7480cc5d Merge branch into tip/master: 'x86/fpu'
26f4cf0a7fd63c7dc6489742e633d8acc91aa747 Merge branch into tip/master: 'x86/microcode'
79d6b2605105290d59766cae70136c21c2edc417 Merge branch into tip/master: 'x86/mm'
8d41066733ad811bdf7cf40143b237b5ba3bd1b6 Merge branch into tip/master: 'x86/platform'
b0e9f60c1ad415dd64c1430d7a6540f83f0029a3 Merge branch 'x86/tdx'
be97fc4ad26c6f74728b33e00787e485a952f299 Merge branch into tip/master: 'x86/vdso'

--===============5898670297971952316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba930c100a0-be97fc4ad26c.txt

aebf9c0d01bab9c8036d3d86ea2c32b766388b27 Merge branch into tip/master: 'irq/urgent'
2a5598daf613a04c5fa4f820967b88f8b32da259 Merge branch into tip/master: 'sched/urgent'
8ab730abea615b9f58f87b24dc8e6fcaea8ccd80 Merge branch into tip/master: 'timers/urgent'
9f419455350b9a69f2c8eb33af71e053e4386cde Merge branch into tip/master: 'x86/urgent'
ec3cd140f0b047de52b7993d13c0c27f2ac1475e Merge branch into tip/master: 'irq/core'
5cce9eed5aebc1ed49bf694efeaf82ec603647fa Merge branch into tip/master: 'locking/core'
d3a60eaa9a9aa41c8a3e3bb3a406105bdbaafc1b Merge branch into tip/master: 'objtool/core'
e60c09f301b947da7396a90ee69461d5ab39057c Merge branch into tip/master: 'perf/core'
605be835e6816eecbb1411caffa2e7fd75b35b1d Merge branch into tip/master: 'ras/core'
59593baa57cba325f9a67f86c95114ff490e3963 Merge branch into tip/master: 'timers/core'
9246f3d2abc1a433453581e2156e091e962f0b3f Merge branch into tip/master: 'x86/alternatives'
613f3bce2c048f03b394a569e31d28a3878d12ea Merge branch into tip/master: 'x86/asm'
fc8b78772ed8274f40d8c7df7e2c73296f9362e7 Merge branch into tip/master: 'x86/boot'
7577408c91becad849098d221275d2a44a3910db Merge branch into tip/master: 'x86/build'
1ef19fe13a0bac9e254982c6398c1c9801afe06a Merge branch into tip/master: 'x86/cache'
ef5870cbfc02c4c235a10e86f33f6ae9e5382e34 Merge branch into tip/master: 'x86/cleanups'
6c663fc3df6c4713e6e1ffa68820a2626b10240d Merge branch into tip/master: 'x86/core'
2e12b281c4eae9a1ff3e94afa9063e0cce257b2a Merge branch 'x86/cpu'
0d606bf05d55e979e34011dd97cb5dba7480cc5d Merge branch into tip/master: 'x86/fpu'
26f4cf0a7fd63c7dc6489742e633d8acc91aa747 Merge branch into tip/master: 'x86/microcode'
79d6b2605105290d59766cae70136c21c2edc417 Merge branch into tip/master: 'x86/mm'
8d41066733ad811bdf7cf40143b237b5ba3bd1b6 Merge branch into tip/master: 'x86/platform'
b0e9f60c1ad415dd64c1430d7a6540f83f0029a3 Merge branch 'x86/tdx'
be97fc4ad26c6f74728b33e00787e485a952f299 Merge branch into tip/master: 'x86/vdso'

--===============5898670297971952316==--
