Content-Type: multipart/mixed; boundary="===============9090417959287067670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 11 May 2021 00:10:58 -0000
Message-Id: <162069185899.1697.8144461476727194576@gitolite.kernel.org>

--===============9090417959287067670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-4
    old: 5dd00363b7d822102f5c8f867d89421532e23011
    new: b1863ecdcbd939f61288aed10329fb1082ea3948
    log: revlist-5dd00363b7d8-b1863ecdcbd9.txt
  - ref: refs/heads/for-greg/5.11-4
    old: 31c95d1b389cba8bb97105d51b0e623edb0d2e87
    new: ecb7f9ba2636035e69c6fda91afafc6b35b5d5d3
    log: revlist-31c95d1b389c-ecb7f9ba2636.txt

--===============9090417959287067670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd00363b7d8-b1863ecdcbd9.txt

22f379b022e5c115449174e5a5f990db969bfa68 thermal/drivers/tsens: Fix missing put_device error
94bcd5697a32c5be24e99ed1dbde43320fb1d1f1 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
9d1d1df31dbd027dc2cfd2823e2587fb5eda883f nfsd: ensure new clients break delegations
ed73d8b106781e5f9c9ab9c65222c30dd61570d6 rtc: fsl-ftm-alarm: add MODULE_TABLE()
4d1592f5af71104397efa80ff234fd44417617ae dmaengine: idxd: Fix potential null dereference on pointer status
0cb569d944552b08a437a9fce9b5d302aaf0b6f4 dmaengine: idxd: fix dma device lifetime
d765e31c78169dc8c07a3f8b9b83aba993050603 dmaengine: idxd: fix cdev setup and free device lifetime issues
bad2cbf5d5393192510974784799fad265643ab9 SUNRPC: fix ternary sign expansion bug in tracing
1081afc1b4516e2c95074d1bba6232d719a98074 pwm: atmel: Fix duty cycle calculation in .get_state()
f928815e02a8f51cf1eaec34890b24df7db29f4e Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
9a736c8086816f1e4ebbad72d010526511b76482 xprtrdma: Avoid Receive Queue wrapping
4497b0c35388d67d37562ad1b52e1cf7566f2a6f xprtrdma: Fix cwnd update ordering
754a5e0d1b11c0af067179716d166a6e78389048 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
869e4e7eaacaae49d3dd964e3114e2b99791d617 swiotlb: Fix the type of index
467190c206bd005b131e823a4915d2d9468a3bbe ceph: fix inode leak on getattr error in __fh_to_dentry
8fa9d0c99e7a11e4d30211ff4db3f1413734785f scsi: qla2xxx: Prevent PRLI in target mode
65e1da2a3f6f5234e63c2d8992e248ff0d5163e0 scsi: ufs: core: Do not put UFS power into LPM if link is broken
d26ac4e291cd9b852725e4b58bae6bbdf213e647 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
6c0b374902fff73b6999de9b222e17d1df5ce300 scsi: ufs: core: Narrow down fast path in system suspend path
e0c4905f92538c089502230d8f2add713161cff7 rtc: ds1307: Fix wday settings for rx8130
782408c0ab65eaddcf8eb1ff611a28c2138dd2b2 net: hns3: fix incorrect configuration for igu_egu_hw_err
80b489d94867e1fc43d07e19c49517998ec18bb5 net: hns3: initialize the message content in hclge_get_link_mode()
5ba07e4fd5702a1ce6ba02efde186ded3bebede8 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
fc069ca1dc0ac5ff9ab4f2fa3d6abedbfcc175c9 net: hns3: fix for vxlan gpe tx checksum bug
f59b7294353ce1bb8f58c7fb377ec78d1ca8713b net: hns3: use netif_tx_disable to stop the transmit queue
a1dba52de2b9ea83b48473722842fb8a4ba160b3 net: hns3: disable phy loopback setting in hclge_mac_start_phy
48d694ebbfba13add20959efe21f5ea79063f9f8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e1fc65f86d079c60ba8a31ef3524baa232d6562b RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
9c0d884283a5ba05a6fbb3df31336797e113463a sunrpc: Fix misplaced barrier in call_decode
fa1603ad583ec7e95ac201edc016d68d270a695a libbpf: Fix signed overflow in ringbuf_process_ring
29a412e3ba0dad174955f469deec5fdaad9615b1 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
e60011b3348c47d46ad63ad73151a1ad42b9f8c4 block/rnbd-clt: Check the return value of the function rtrs_clt_query
6b066b576294037043f24fe25f9f8f3191fcf788 ata: ahci_brcm: Fix use of BCM7216 reset controller
2ed53a04cc78f1f1d1f16e1f0829d4b63f64e2e6 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
8ab21e46a1baae1710fe6729de8b2bcf424428aa sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a560c7e7a6ae91936f207a820d92b563a1d0a732 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ee9f085a80bdd4b950aac1a84d0110641b5513ee sctp: delay auto_asconf init until binding the first addr
e4d68f4c06f3ee1c9b088adfa5efda44561eb13d Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
56b2057cfab700b41391dbb4f41aa1af3145c26b netfilter: xt_SECMARK: add new revision to fix structure layout
18e25404d36f81bc772fe546a43147809259529c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
a6efc9daba5ae24df02e0fc2cac427b251ebca34 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
6f5c7e9ce58f8ec7f0d31a4e9ab0a5d8acd85a6d net: Only allow init netns to set default tcp cong to a restricted algo
fa3ee24879531740d905fd15ab0ce9d02f6e67ec net/nfc: fix use-after-free llcp_sock_bind/connect
034124b38786b1d8d3dfe742382f597160aa66d6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0471db29ee3447670439b6ebf4426ebf82f7b093 drm/radeon: Fix off-by-one power_state index heap overwrite
74f5aad20b7bc409a45e7bf57b901dbce52f19cb drm/radeon: Avoid power table parsing memory leaks
0f08cfcd7da053d7920c733e2964d85d526f0adb Revert "tools/power turbostat: adjust for temperature offset"
c304e2812a73529c06384e8e3d113d23cabe55ae tools/power/turbostat: Fix turbostat for AMD Zen CPUs
213221495ff6db4178e5a9c8d067bdc419fdbe67 tools/power turbostat: Fix offset overflow issue in index converting
bd66ca0048b1649595f2ca3eb27dbb7e44d6ad8c arm64: entry: factor irq triage logic into macros
39b49d6d7ab3ed0abee04c743323149d4da80bb5 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
5ef82ddc1c5db45a2dab2bead1ede7f355168398 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8c786245ab6dd88274268baaaa430aacc7236b49 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
771f392ad2049cb745e887240c07b3fef1d86a20 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6e48f8ff0b9c5df393c789c6fecabefceb626a65 ksm: fix potential missing rmap_item for stable_node
cdeb291738fa71ea52e2ff0e89a6c8d9549087c4 mm/gup: check every subpage of a compound page during isolation
f6c0bc337c30a116771fb5189d3d9a62b671769a mm/gup: return an error on migration failure
727da47e87349409ef906146ec192fa92cd6fc12 mm/gup: check for isolation errors
93192fcc39480caf45bf1a760478040d0b314ab3 ethtool: fix missing NLM_F_MULTI flag when dumping
e9984e53cece0af23f730641304ad5e8c1cb04ef net: fix nla_strcmp to handle more then one trailing null character
b578b8a37608a55f99c7582066a3e5aca79b411d smc: disallow TCP_ULP in smc_setsockopt()
e5afb97e824e8741aa82b73892c7c8744205d170 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
981621d532e7f6e8f91be5b849d1fc0bf53d2695 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
848818160ef450950b2165c2e7dfd3fa4e48334b netfilter: nftables: Fix a memleak from userdata error path in new objects
d95c858fd4c3dcaf6953a624955a7bd43da32df4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
059669607a12546c12af5ff3559ceec6cc617ea3 can: mcp251x: fix resume from sleep before interface was brought up
199708e4fe81a1f0e82d1843df875a69b0569e50 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
974684f2a2cbbf6546c63eec68bd285c8c668d0d sched: Fix out-of-bound access in uclamp
dea32b85b5ac50c72202ac3b353b96ba6daeba2a sched/fair: Fix unfairness caused by missing load decay
4f5afb788869f7642cf2657a0f0d76812f8a59d1 fs/proc/generic.c: fix incorrect pde_is_permanent check
cd53a50ab62b0a18002dff4265a81c3e42631196 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7e026e30902740d5b75b508b3b34b9c1ef19286c kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
95772816d201cc35ee0f623e8905b30e0e003829 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
417e95d8547bdf5554707900ee8e423c61b64fbf netfilter: nftables: avoid overflows in nft_hash_buckets()
449834ed8714dbffc2fc19c88b0fae5c8b168f5c i40e: fix broken XDP support
32b34faa06d5308943ea89913a850074d07751f1 i40e: Fix use-after-free in i40e_client_subtask()
618e4b641c2e92c8dcbf7dec8d9ca087a6ed82c0 i40e: fix the restart auto-negotiation after FEC modified
ab35c914ffa1964f094dab79fc549d347b58a742 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b1863ecdcbd939f61288aed10329fb1082ea3948 mptcp: fix splat when closing unaccepted socket

--===============9090417959287067670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c95d1b389c-ecb7f9ba2636.txt

4a3c2277b962747d9fe737aa65e68c6e319801d6 thermal/drivers/tsens: Fix missing put_device error
d3b3e9d5f1fa278e1ee08f29f6849f63d00168ea NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
87302860dc9c94f721dd574753b00346f1491db0 nfsd: ensure new clients break delegations
9edc18512483e648abd49c137a16dd1eb7c2b46e rtc: fsl-ftm-alarm: add MODULE_TABLE()
b90d9d10c695b528eed07a356bf1cc732a276efd dmaengine: idxd: Fix potential null dereference on pointer status
72871ba0044f761da6ad4b683abbc6e244fe2720 dmaengine: idxd: fix dma device lifetime
0281935d76e6e60ecd33e972be3a6d86c65531cf dmaengine: idxd: cleanup pci interrupt vector allocation management
25fa0a0901584cb9b95053ab8acd93a4c1651f9f dmaengine: idxd: removal of pcim managed mmio mapping
245d5f1ae25a2d6caa5e1104734576fa7ed5778a dma: idxd: use DEFINE_MUTEX() for mutex lock
d4014997ec3088ba95f14888bd4892817436e7ec dmaengine: idxd: use ida for device instance enumeration
e75ee064dfc15154fe1665a0402e7b00b7edffbb dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
316086f8177381b6069daf4b41706f4a19b7244a dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
eb8a38b31403c7e3b377adf2b0c508ff81ef975e dmaengine: idxd: fix engine conf_dev lifetime
a0907d15f54f973100f96d7245cc1470b92c584a dmaengine: idxd: fix group conf_dev lifetime
f106225d024e19990a040b66b3762ff99e1a0486 dmaengine: idxd: fix cdev setup and free device lifetime issues
1678197e915fd438f03831df248e3990bb08b516 SUNRPC: fix ternary sign expansion bug in tracing
02345b0c1a4088b183c6fe6decdea4c4927bbb79 SUNRPC: Fix null pointer dereference in svc_rqst_free()
7f18e0af3eebdcf4b5dbba1302d5b0ee4e540531 pwm: atmel: Fix duty cycle calculation in .get_state()
ca8463e65f30ee6bb3f960df0ae5f1c8490d3ec2 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
8261bb530f9cac23fd4705c4cdc21d693c685c49 xprtrdma: Avoid Receive Queue wrapping
6425472a1e4ebd36044c07e022ff8b91b8ad7ca0 xprtrdma: Fix cwnd update ordering
e9f007b47fb44b7321e5fc1cdb76c78ea09ded72 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
6d7e08c8b499de8c7abf71fe2e6a2a06c4f9f9c4 swiotlb: Fix the type of index
33aec15744af72c8f22d657fff5b89750ede8e9e ceph: fix inode leak on getattr error in __fh_to_dentry
509158cd6c6b0ab8ff787865a858e09d6e93897b scsi: qla2xxx: Prevent PRLI in target mode
e43f60f946815e4488bf17fb875833c5a4cc4365 scsi: ufs: core: Do not put UFS power into LPM if link is broken
22cee8ba21c4fe5ec0386ef5216e9c96bae4b848 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
31aaafc0a02faf2ac52104fbebb63738a4b184b0 scsi: ufs: core: Narrow down fast path in system suspend path
0b2305dcd33a9327214ddeb65dcc56f74689c4c3 rtc: ds1307: Fix wday settings for rx8130
f122398a81943ed6486eb0e9263ed3baab1d457b net: hns3: fix incorrect configuration for igu_egu_hw_err
97d3e534acd457c2bfe3a1f275c9e14b12c6a21b net: hns3: initialize the message content in hclge_get_link_mode()
008fd37e31c636109e934f71a03f81191d10443a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
9e2094eeff00d07d5cf1e6b293916710967117af net: hns3: fix for vxlan gpe tx checksum bug
e0250da39135c27970ff7710e4a1e1401b42b7eb net: hns3: use netif_tx_disable to stop the transmit queue
c41a821fb12d632f8d34259e69fc15d01e3866f7 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3bdcda80bb03eb1ad82721afc93be87ead4e867c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c264b81834206e27f2b136c0f93bcfc05568a94a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
1c36c7e7d0ae5a51e4aedcb9d36ee906ab52ffc2 sunrpc: Fix misplaced barrier in call_decode
5682ac365a6dae9f408c095704702892f983e0fc libbpf: Fix signed overflow in ringbuf_process_ring
97828aae8ebfea151b9c7a33c8463303c2cc6cee block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
64e4419b9ac17f22fe0ec9ce2c5c97d95d4746fa block/rnbd-clt: Check the return value of the function rtrs_clt_query
999334894e8c09f560c4032ae3a38bc27bfbb682 ata: ahci_brcm: Fix use of BCM7216 reset controller
55b7ff05edf4ba8c3d7ac76edf92da0ca5bcec0f PCI: brcmstb: Use reset/rearm instead of deassert/assert
083ac9adbae61967d61242738c27ffc36e5a058d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ba82682b4f1f3e23016481a26f7ebc8d708c5cdb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
793e8d6a139aef122386810ce127e768e2e6661f Revert "net/sctp: fix race condition in sctp_destroy_sock"
9d277f5741c7d05cad1862864a86fc8e5f71836a sctp: delay auto_asconf init until binding the first addr
efb14fff201559cdcadacfdbc06c23afba3ab28d Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
37f2f3f8fc5f42d5502573ae24b77a9e7c443b26 netfilter: xt_SECMARK: add new revision to fix structure layout
83ce8c7dfc0be4fe24df1c400ffca386bf43ac2f xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
1c629c735f1ebe35dde9711cda7ad2c9af6ac8f9 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8283f19b35e7c331035f50a59e118fae34a94ab0 net: Only allow init netns to set default tcp cong to a restricted algo
8c4f15243414926ccf85047e2fa0b4d2ff1b9222 net/nfc: fix use-after-free llcp_sock_bind/connect
e03fadcdba3642a10f555977f66ea1e244114738 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2b28f41f024db348410838e7695ff4f6e13cab8d drm/radeon: Fix off-by-one power_state index heap overwrite
574930b200919929c61759d7ac6219c6317b11c5 drm/radeon: Avoid power table parsing memory leaks
217107fd66b5ef73348c906bef69f4ddfdf2aa98 Revert "tools/power turbostat: adjust for temperature offset"
27686d7b1a560af42019294777fbc7c869ee4815 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
842d8a42974437ce18175a6b06d707fb0d876d38 tools/power turbostat: Fix offset overflow issue in index converting
995d910ba39d973f9a55f9efbd6aeed381854554 arm64: entry: factor irq triage logic into macros
a305e42e312c9696380109dd6af5ee3588821490 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
f43fdb1bb2deab332138a5abe644b0664a7b8bab khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
54051370c52944939ae468df9aa9a1a973c6b16b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cd489956ca2ea69f0c068a3518cbc96fce47a069 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d08aaa8717e88151a228d52f393a8947f625127b ksm: fix potential missing rmap_item for stable_node
12ad109f51571fa3332bc37f699022b978f2ffd7 mm/gup: check every subpage of a compound page during isolation
d07e9ad24f53e81ff9a10827f8b245925adfabd0 mm/gup: return an error on migration failure
437001da0d6ca3767c3c3d11ee22ca546dc31b2e mm/gup: check for isolation errors
08dad9f8ad73c0c872c2f499a16da75963c69137 ethtool: fix missing NLM_F_MULTI flag when dumping
890ec606dae8c344fb7a6c6193144ce65e7070e0 net: fix nla_strcmp to handle more then one trailing null character
e69b0b2d282dec448fd54428a07e86241fe08522 smc: disallow TCP_ULP in smc_setsockopt()
f566a44dedb688aef5b22a52eefb0bb26ad3f3fd netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9da69078d4810c519a6cd1576821ec1db31e106c io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
288540aaa07e685342fb6d30325c0e827f2c9f56 netfilter: nftables: Fix a memleak from userdata error path in new objects
0b7003f4ec6f2a632f749cbb866a8af51059dd10 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
11ae89dff596eb70705b903507fd4c0680db9396 can: mcp251x: fix resume from sleep before interface was brought up
d1da47c9878d0004bb1ee2615f25903f1130a2e0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
0d369eb7b4e612d3d5c6bd49a9894fca2cdb6479 sched: Fix out-of-bound access in uclamp
40f007c67af3d4f73ccf739c86bf097c9ce5ad34 sched/fair: Fix unfairness caused by missing load decay
548c71bb0cba414cd398be78966dc7f10ddd66ad net: ipa: fix inter-EE IRQ register definitions
fbbd1ba9fad4a0f0d3f3406612fb9275831150e6 fs/proc/generic.c: fix incorrect pde_is_permanent check
01b6ca63b3606cb110eac3ec0aabb4fa13f2c795 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
044a5293991ef73ede3ff4a39757712bdd0e5f3d kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b7854d19db4d5cfcd0661e619ddb998fa700b850 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
5b25bef628e011fd6505f42a1e9aa715617e7038 netfilter: nftables: avoid overflows in nft_hash_buckets()
4ffad03f0d5c2d6d2f72f37e450cf5d0afdc52df i40e: fix broken XDP support
af95f572a7f86cda88039f520031c7074f321e4f i40e: Fix use-after-free in i40e_client_subtask()
cac8435b9d99fb6c5f621c1336de9ae8ab5fa15d i40e: fix the restart auto-negotiation after FEC modified
0fcd7d809fbcd3f5a23c743f2754e470f47545e7 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ecb7f9ba2636035e69c6fda91afafc6b35b5d5d3 mptcp: fix splat when closing unaccepted socket

--===============9090417959287067670==--
