Content-Type: multipart/mixed; boundary="===============3891075247165238350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 08:55:05 -0000
Message-Id: <161070090547.9731.14456650235868806581@gitolite.kernel.org>

--===============3891075247165238350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f8fd9e40d23fc79ece0cfcbe6f21d3bca7e90eb
    new: deca5522a268738cee7636ffc11204e78e1670da
    log: |
         deca5522a268738cee7636ffc11204e78e1670da powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.19
    old: 0f2bd78cf90801859138056843374f0e385d005a
    new: aa935ce1ea5dd632f6aadc3abfac3d2617d7baf6
    log: revlist-0f2bd78cf908-aa935ce1ea5d.txt
  - ref: refs/heads/queue/4.4
    old: b79c6ec864b183ebd7f1c0493ca73e28bb5ddb52
    new: bdb7a540a88537a386f2945974fb548978449742
    log: |
         379e171b6e2a90562b0664773450d9d968e6503e target: add XCOPY target/segment desc sense codes
         e504d1c54e77e3107fa0c9317d4f01e544c69869 target: bounds check XCOPY segment descriptor list
         8b9f6bbfb35f852662797d9295384b157987427a target: simplify XCOPY wwn->se_dev lookup helper
         a20918713332010399ca858c26e52aee49d48384 target: use XCOPY segment descriptor CSCD IDs
         0916dd95340c2224e7019576f149f9582406f776 xcopy: loop over devices using idr helper
         5a25e3aa40a978128b3655b9f472a60933bc7d94 scsi: target: Fix XCOPY NAA identifier lookup
         bdb7a540a88537a386f2945974fb548978449742 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: a0fc601930b0f11fe14ea8c16efef8a4b23e5fac
    new: 7e7f307c02dc93561469c144c72e2af344eefebc
    log: |
         4b481bff38a8fc9c211996bb05c18692d39ee24a target: bounds check XCOPY segment descriptor list
         e5fc25f76e6e9d482ebcbc1de7f2026b03d685b8 target: simplify XCOPY wwn->se_dev lookup helper
         d1b20bce0b6af5907f643ab629f0ae3e890fde24 target: use XCOPY segment descriptor CSCD IDs
         841a5bf05392f497d6aad659a9a57c16f76eec99 xcopy: loop over devices using idr helper
         816cb50e32c9ccf57d8c6acc64f28753f10178fe scsi: target: Fix XCOPY NAA identifier lookup
         d6bb2fbc24cf0d9cd21037f50194aa1d461720e3 target: add XCOPY target/segment desc sense codes
         7e7f307c02dc93561469c144c72e2af344eefebc powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: be4f508cc9a28633901b345fa2eaf92ecad066eb
    new: efd62f7024ebd6081b5603cc402751479a3193b0
    log: revlist-be4f508cc9a2-efd62f7024eb.txt
  - ref: refs/heads/queue/5.4
    old: 0598164b371e7dec12de610f9bb492f336f9e01e
    new: b0d87b81a9451df4bf47e51bf69c66769b42e32d
    log: revlist-0598164b371e-b0d87b81a945.txt

--===============3891075247165238350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2bd78cf908-aa935ce1ea5d.txt

ccf4f2933df8bf3b7a070bfbb7b99fbff9fa63cf kbuild: don't hardcode depmod path
2e3e4b337f51ab6e532d9f7c2b900a464cc17460 workqueue: Kick a worker based on the actual activation of delayed works
f7889f64b82568ee59af5df79af2a010851b65d3 scsi: ufs: Fix wrong print message in dev_err()
b9bd0559ee9af1d029dea75397982bf55352ba3a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b437678187fa9cb172155bc26c390f3bfc3ad15e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5a195bdd075cb185859db4eadb5fc17993957843 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
d8f0a87f20ca85bfd927c6e753574d682d2f6c50 lib/genalloc: fix the overflow when size is too big
471b17299d7874651f6dbde081eaed3388b91fec depmod: handle the case of /sbin/depmod without /sbin in PATH
972013f7351fff34c7b76cfec9e21f5f60548d41 proc: change ->nlink under proc_subdir_lock
6ccab11c562666b2a850c4db21c0bd10a7d63707 proc: fix lookup in /proc/net subdirectories after setns(2)
7d6eaa841a0077951c556689a03eb5fcd1da624d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
10dd1fe81a1e7f7d59390d70cb7acbac7e404b34 net: mvpp2: Add TCAM entry to drop flow control pause frames
cfc650c25af03a0326e05caf2c0d7506c055f4b2 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ddeb4c171c36fb2f050481e2919059b8af75ad0a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
eb3ba03a68636ed814316b018b76f2b437af4138 ethernet: ucc_geth: set dev->max_mtu to 1518
2acc299c1510ec71c2023372050528faa173edc4 atm: idt77252: call pci_disable_device() on error path
99945c66199c14c3359e7f3a522f6037dbe241df net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
889f12de071e0e6202fe5de0072138ae2efdecc9 qede: fix offload for IPIP tunnel packets
6413249a00b145454cc111a17742a6eda821b60b virtio_net: Fix recursive call to cpus_read_lock()
658bd2e5ab2e375795310502848a30b416250977 net/ncsi: Use real net-device for response handler
864794c48280a36b2f7e3fd781f3d04467c43985 net: ethernet: Fix memleak in ethoc_probe
bbebd73855f1778b8fd0e6f76aa627b9448c3dad net-sysfs: take the rtnl lock when storing xps_cpus
bd7233f43b4526ccf7ef34e9e244dd56926f32c6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8502ab148fc92135b8902b3d6c8d32469504335c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
13b133cfd3559e3827984455413f39313da51457 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d45a1c9d0438bc526173674b86a35b0b56d12b98 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6928179970635accad665f34fbdaef3113b5cee0 net: hns: fix return value check in __lb_other_process()
5a4fbd8b8a9d65207ac47079f0c5574673bb8773 erspan: fix version 1 check in gre_parse_header()
07eefd8bd7ddcb8baa878b8d24eeee571c937c3d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b8ae1ba7e4f379ec7ece8db65ed1f59cbff70c33 CDC-NCM: remove "connected" log message
bccc35330858640332abe3fe0182e699d21b330e net: usb: qmi_wwan: add Quectel EM160R-GL
40a3682f93eafe01ca90059fdd1ca9f32446bf14 r8169: work around power-saving bug on some chip versions
cf7dd7f3bec70fb52a127388facd832157a877c9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e94775ddeed0d27723cc204c590c0e1655662b7b net: sched: prevent invalid Scell_log shift count
c2bda35d36bf91784e7cabd73a64d583bae47d15 net-sysfs: take the rtnl lock when storing xps_rxqs
e552fbd60944d6ae3c1942d9cf5eae88112d36eb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
e2213fa1a9b5d8a7fb2fd89b22700266d4502755 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e40cc214c690a1e0145484d2a1aeb35c6cd58387 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9540ea23f62391050da23c2dd47e76bdfb5dcbd5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
457b67797cba7bb20e7754b622b1246ad1d521fd crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c43e954654a7071cd2425529b6c41232c99317d3 staging: mt7621-dma: Fix a resource leak in an error handling path
064d61cf8f567e5a60d50938fc6232773aaf8b6a usb: gadget: enable super speed plus
18be257838e388f2c754da0b490c80e7f8134647 USB: cdc-acm: blacklist another IR Droid device
70126c1faac4c40322b4f0ccefac11a262ea6323 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a7abd667eab58ce46539bf526ec3b7bdca9855eb usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b31a257c281ab8bf105e1d1290c30106ff6fae3f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6cae935a55a2944a5fa9768c77fdd4fd4f83102b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
8d103a1fd6a1de02f0a748245e4fbdb959abe24e usb: usbip: vhci_hcd: protect shift size
01413361185139f3c7b37f5bd92d1badfb46930d usb: uas: Add PNY USB Portable SSD to unusual_uas
af6b0b6fc174ff2f869a261a64408b186c5e256f USB: serial: iuu_phoenix: fix DMA from stack
908ebc9528720d504f03c0e8e02e685aa6a41a16 USB: serial: option: add LongSung M5710 module support
b93168915e1de42a160724ca3915e435c91be87c USB: serial: option: add Quectel EM160R-GL
7a7a734d69f9da99ffe343bbc96ee56986c249ec USB: yurex: fix control-URB timeout handling
95c4faad3fa442e0fee4930b209a95af972a98a2 USB: usblp: fix DMA to stack
f751037169cc771b3694dc28e733d37c83f6c200 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0e7e08f76e45467fbc958546d37415cd17bd40a7 usb: gadget: select CONFIG_CRC32
922f7e5cce418046ed2091ed6054be2dbc3e31db usb: gadget: f_uac2: reset wMaxPacketSize
d1ae070e4bfc472f5f279df15c24e33a7951e23d usb: gadget: function: printer: Fix a memory leak for interface descriptor
06071558f63add0a7d65e9490da970bae38a7000 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
a0be5e37f1ffccf8b23aefe94f277d352abd0621 USB: gadget: legacy: fix return error code in acm_ms_bind()
fc9f57f643c341f27178d28f703ae31e91168f8c usb: gadget: Fix spinlock lockup on usb_function_deactivate
7e96c11cd5971e9514b43026fdd2e7df362f4e55 usb: gadget: configfs: Preserve function ordering after bind failure
83b74059fdf1c4fa6ed261725e6f301552ad23f7 usb: gadget: configfs: Fix use-after-free issue with udc_name
c1a0af0cb4e157a3393a72344dc70e3536c0185d USB: serial: keyspan_pda: remove unused variable
41927dd11b9a4dfe1d2e8c9e21c50fe865c256e3 x86/mm: Fix leak of pmd ptlock
aaeff6cd5a81b27ab8b9f84f67d872d5db634d0e ALSA: hda/via: Fix runtime PM for Clevo W35xSS
7a8637a3a2e045d6239d18c4b406fc3dcdbade0a ALSA: hda/conexant: add a new hda codec CX11970
9aba4dddfa7feadea8b112e4210f71a0b9136e13 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
a0dbb980298424e78e1af2cadf628df1a3885c55 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
b3bad628bfbfbeca08953b60a73a2cb33097c69e Revert "device property: Keep secondary firmware node secondary by type"
0c47135536b86d377c60e8f07a2a9f041843caeb xen/pvh: correctly setup the PV EFI interface for dom0
954cc63f5d49851073c508d596af054da59505ab netfilter: x_tables: Update remaining dereference to RCU
1406d39993ea3939829c589bc08dba4cdeb662d7 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e810ec8e6216297c47765b0d031f13a3250a2bad netfilter: xt_RATEEST: reject non-null terminated string from userspace
4dd18f7893df7d7d2eb50b27bea96e6076a51d67 x86/mtrr: Correct the range check before performing MTRR type lookups
1412cdde820467d212515798366c9cc242dc1c59 KVM: x86: fix shift out of bounds reported by UBSAN
fff1180d24e68d697f98642d71444316036a81ff scsi: target: Fix XCOPY NAA identifier lookup
675cc038067f0e530471c56a7442935f84669d95 Linux 4.19.167
2285d0befe4e5e040e920f24b54a5424efff3bdd net: cdc_ncm: correct overhead in delayed_ndp_size
3c8996bc770172e20822105fc9cbf0b842e248c5 net: hns3: fix the number of queues actually used by ARQ
48b8fbdbf671be0c70de774b9488515bd649e92f net: stmmac: dwmac-sun8i: Balance internal PHY resource references
7e9b839e26b1d7f85b072c273845eede8660337c net: stmmac: dwmac-sun8i: Balance internal PHY power
d2161596e99fc872acd51d3861526dc01d6b03f7 net: vlan: avoid leaks on register_vlan_dev() failures
71af710bb30cfd8c3cbe317d9818ccabc6967d88 net/sonic: Fix some resource leaks in error handling paths
1913aae9a362a458958b9988691855ecb9793844 net: ip: always refragment ip defragmented packets
f7e423c8881e0ab8a285c37d3e230151a8487e41 net: fix pmtu check in nopmtudisc mode
a32dd7294c4eeda2978cbb18f7b82331fdfe75e9 net: ipv6: fib: flush exceptions when purging route
b49382e325dc27a36b590b26d551febd3d864d01 chtls: Fix hardware tid leak
7d5b889573408ca3120e11eaf7d86c9b8784898d chtls: Remove invalid set_tcb call
5de1a9c0c355f41d9eda3e5f2fd4071cc9d96a64 chtls: Fix panic when route to peer not configured
a7b49daf545adfec760735c6d8deb8b8329a6530 chtls: Replace skb_dequeue with skb_peek
e36aa444858273dd84a1c93a8c201e0016676ac8 chtls: Added a check to avoid NULL pointer dereference
aa935ce1ea5dd632f6aadc3abfac3d2617d7baf6 chtls: Fix chtls resources release sequence

--===============3891075247165238350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4f508cc9a2-efd62f7024eb.txt

a737a2d76067ff8141c11f489a7a95989bbb3f41 powerpc/32s: Fix RTAS machine check with VMAP stack
75caacff291ccd0bf7d395d9212feadc9001ed93 io_uring: synchronise IOPOLL on task_submit fail
a04d1e754a154766256c9e003d54fdea8ef746c4 io_uring: limit {io|sq}poll submit locking scope
4e010b287bb2cf24ae97a60ea1bd1605784ac985 io_uring: patch up IOPOLL overflow_flush sync
4e6ea3513c4e1d48b2e70fb3d28d7c3f1c250285 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
b41cb3432ce508d93b8ff757f275a3db652e0189 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
b26a5521911ff85581da0d4a4bfbc59c203c362d drm/panfrost: Don't corrupt the queue mutex on open/close
3b50b2a67efa0dcb2f5cf1edac58803fe80b4f21 io_uring: Fix return value from alloc_fixed_file_ref_node
ecba004ae15164b6b52307c8434f15a2f898d2dd scsi: ufs: Fix -Wsometimes-uninitialized warning
37830516565e56e658740ce05f57b77d514935aa btrfs: skip unnecessary searches for xattrs when logging an inode
ecf0b3c833430bab8ce7cd2bacfc9ab4142baca4 btrfs: fix deadlock when cloning inline extent and low on free metadata space
187e545b9704ff38192975e1e727109292635ea8 btrfs: shrink delalloc pages instead of full inodes
d6bcdd4b1bcc219d2de4b99f1c3a9a28667d3ec5 net: cdc_ncm: correct overhead in delayed_ndp_size
1c7ac11a1d84af0e8fe2d0756dfa2bc70d4e8976 net: hns3: fix incorrect handling of sctp6 rss tuple
abc50f387dae1b5d8e1c0496d666a1452b92845a net: hns3: fix the number of queues actually used by ARQ
39a925f6aa1d051730941458caf686bfd854188c net: hns3: fix a phy loopback fail issue
ff6a67f316fcb574d5113b0d45cc32b6da5f9b02 net: stmmac: dwmac-sun8i: Fix probe error handling
77918d2e330edda5a8f3b754170a5dddcf41deae net: stmmac: dwmac-sun8i: Balance internal PHY resource references
e47755358879f13a9f4ee42bc89f1a5fe17fadd8 net: stmmac: dwmac-sun8i: Balance internal PHY power
bcd888660e40fbff0619f757366b30487458ddb7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
419f4703666ca472adda6d34001b35e67e4a5a7c net: vlan: avoid leaks on register_vlan_dev() failures
7591e10d7ff537b97e0a968196bb3decf58bdd84 net/sonic: Fix some resource leaks in error handling paths
32bc45df80cf0ea5e8f65a1e27424fe6fd1fdd2d net: bareudp: add missing error handling for bareudp_link_config()
3bf10a1941bdd7886940f132019463b9f6666dbf ptp: ptp_ines: prevent build when HAS_IOMEM is not set
dd96b8dcbcee4b07a302eef34bab3da3808e1724 net: ipv6: fib: flush exceptions when purging route
ce9f81e97bd3d452db52824a8946e9c4a478e123 tools: selftests: add test for changing routes with PTMU exceptions
7080c1921936bf0561cb388945f8cedfaa928494 net: fix pmtu check in nopmtudisc mode
e0f74c214841932ada40da2c9807eb639c25eb10 net: ip: always refragment ip defragmented packets
daecaf921c3c599ac9de6accc73f28e92330d935 chtls: Fix hardware tid leak
a07b18b795811b733d1887f9a1110bcf98705661 chtls: Remove invalid set_tcb call
2bb382ea97e26ea5a6fb688b620418b7f4a9c258 chtls: Fix panic when route to peer not configured
8c2cbe81513d07c3e71eb0357a2ecefee2e76906 chtls: Avoid unnecessary freeing of oreq pointer
c5a627b561320b852d5676200f62fbb9cfe09586 chtls: Replace skb_dequeue with skb_peek
6b6b522b30eeb82b71ec0ecb006d31628c2af6e8 chtls: Added a check to avoid NULL pointer dereference
2c48cf627276dbd3667448f26a33054d4411852a chtls: Fix chtls resources release sequence
5c502636679c46431c1d33bb779042b26e975bb8 octeontx2-af: fix memory leak of lmac and lmac->name
cf71570aa82314268c674a71b331260de4180b5a nexthop: Fix off-by-one error in error path
0ac83f2a50f1564af66717c460d5299e2c200ec9 nexthop: Unlink nexthop group entry in error path
052e5575f1c6fbdbe7d1377e65d2368f01f27db4 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
f1b146b6a9a3a17e347dfd2623b815e99e5e3f92 s390/qeth: fix deadlock during recovery
82dd194e607b5752ae4a898cf077141f70ede415 s390/qeth: fix locking for discipline setup / removal
d05eda490091c01a348de4f870ee98173c2c613e s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
7e0813a2e71be1df5acef7841858d7ace1d1aef3 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
726a86bb6b5f91562de399dc28d8186c2f5b72b3 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
746917f5ac60d5f29a41c4df29d2a6767fb12fcc net/mlx5e: ethtool, Fix restriction of autoneg with 56G
2d8495a4c0c8eb801843adc3b34af8068c73d07d net/mlx5e: In skb build skip setting mark in switchdev mode
efd62f7024ebd6081b5603cc402751479a3193b0 net/mlx5: Check if lag is supported before creating one

--===============3891075247165238350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0598164b371e-b0d87b81a945.txt

d33731a34a9120e99bf5f59b06cbbd28b4f302c3 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
864f354eae108a731d9c76c706c68ff0f4b085f2 vfio iommu: Add dma available capability
3e79502cc456852f2cd5a24e9a1864987b00bf55 net: cdc_ncm: correct overhead in delayed_ndp_size
00547e85b2bb80216a85931f3671220705156a49 net: hns3: fix the number of queues actually used by ARQ
185ffb3a733469c846211847b7fbc53634bf5115 net: hns3: fix a phy loopback fail issue
3f39209649f8d0863b3bf9172966720c83905bfc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
2f1127f757dc82cc59e352f0d2e11b4649957659 net: stmmac: dwmac-sun8i: Balance internal PHY power
6a99facc291cd8a8058c967282f85cefb33379db net: vlan: avoid leaks on register_vlan_dev() failures
0643772687427343714b406b1a69114f43cba680 net/sonic: Fix some resource leaks in error handling paths
5b392b8a61eb893358aa844a5ff64e9ecacf71f0 net: ipv6: fib: flush exceptions when purging route
4c4d7c292ed5b23f53096c56b1756cd1230f50b2 tools: selftests: add test for changing routes with PTMU exceptions
9daeea00a7392014fd740dccacab792880a1f0aa net: fix pmtu check in nopmtudisc mode
997d928ef699c907d0fcf75d127097abacd8f440 net: ip: always refragment ip defragmented packets
2694815bb39f6aa79ba4a9fa85f6a7a77ebcb04d octeontx2-af: fix memory leak of lmac and lmac->name
4a951fef40d33dccfc9a391287fd5f93292e7d82 nexthop: Fix off-by-one error in error path
99d6030f11dff16766bc661887d159110e710252 nexthop: Unlink nexthop group entry in error path
34d750fbc38b23dd32ed9c7a06b9e281e2b21447 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
a715532117d20b16b6b932d33433078ba93e0efd net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
7c1661c747bc95102a065ec55f3d09b30df0760b net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
738e879a3e37e65b009749ca8feca5c527fc4cbd net/mlx5e: ethtool, Fix restriction of autoneg with 56G
ab7c3ee264b835261f2714a17724a83043194536 chtls: Fix hardware tid leak
5643c062eca8095a7da706082c0bef2466a5350f chtls: Remove invalid set_tcb call
c05fb67c97e3af15bf17d56e1c9c6faa1a50a641 chtls: Fix panic when route to peer not configured
49e62c089475beebe637055bf9f204ca38bd9458 chtls: Replace skb_dequeue with skb_peek
a952c500eb85b1c698d1bda767ac38e08c6491e0 chtls: Added a check to avoid NULL pointer dereference
b0d87b81a9451df4bf47e51bf69c66769b42e32d chtls: Fix chtls resources release sequence

--===============3891075247165238350==--
