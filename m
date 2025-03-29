Content-Type: multipart/mixed; boundary="===============7379004075357342199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 29 Mar 2025 12:49:35 -0000
Message-Id: <174325257510.1867324.6501582681215420896@gitolite.kernel.org>

--===============7379004075357342199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e29cd0d3ea6b98ade7df50533e2aaf73aaead460
    new: cba77a5ed1b4562bbdabba7e2f8c67bec97967bf
    log: revlist-e29cd0d3ea6b-cba77a5ed1b4.txt
  - ref: refs/heads/io_uring-6.15
    old: 00cfc05cf81f58b1bc2650e18228350a094b1f6d
    new: 25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa
    log: |
         a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
         5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
         c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
         63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
         49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
         ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
         fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
         b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
         9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
         ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
         9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
         25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
         
  - ref: refs/heads/master
    old: 0c86b42439b6c11d758b3392a21117934fef00c1
    new: 7d06015d936c861160803e020f68f413b5c3cd9d
    log: revlist-0c86b42439b6-7d06015d936c.txt

--===============7379004075357342199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29cd0d3ea6b-cba77a5ed1b4.txt

4ae89b1fe7c2e37a8f2ea39765e4c40c9d42a101 capability: Remove unused has_capability
d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
04491732fc996305e1de80255d64ed6d1c472df5 io_uring/net: account memory for zc sendmsg
8741d0737921ec1c03cf59aebf4d01400c2b461a ublk: make sure ubq->canceling is set when queue is frozen
7e2fe01a69f6be3e284b38cfd2e4e0598a3b0a8f ublk: comment on ubq->canceling handling in ublk_queue_rq()
705b80841eda212df79a43371f5ccb3bcadbb893 ublk: remove two unused fields from 'struct ublk_queue'
1d781c0de08c0b35948ad4aaf609a4cc9995d9f6 ublk: add helper of ublk_need_map_io()
b460f328e257db6af0d127fc8a2437f64ad01d3a ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
ebf695f129367ed4b26df6baec2ea7fc50c9e6f0 ublk: add segment parameter
17970209167d521da2f48d45a4242a57fd39d223 ublk: document zero copy feature
d796cea7b9f33b6315362f504b15fcc26d678493 ublk: implement ->queue_rqs()
daabfb50a56b11a4f15d2bdbfae129e61c08c0ac ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
8c778614361f288ef552fd6a52a17460a45b2f4f selftests: ublk: add more tests for covering MQ
c78ae7b71ed66a180708377b45042ef77efc840e selftests: ublk: add test for checking zero copy related parameter
dfbce8b798fb848a42706e2e544b78b3db22aaae ublk: remove unused cmd argument to ublk_dispatch_req()
9d7fa99189709b80eb16094aad18f7e492b835de ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
6a87fc437a034e4be2a63d8dfd4d2985c6c574bc ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
108d8aecaeeb52f5fbe98ac94da534954db1da44 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
00cfc05cf81f58b1bc2650e18228350a094b1f6d ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
d796d8a38f76fa445cf1f9c4f68d779a5e2b8312 Merge branch 'io_uring-6.15' into for-next
a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
cba77a5ed1b4562bbdabba7e2f8c67bec97967bf Merge branch 'io_uring-6.15' into for-next

--===============7379004075357342199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c86b42439b6-7d06015d936c.txt

addb30c5bd2755770e617e68bdcc0bf2a21770fa PCI: Cleanup dev->resource + resno to use pci_resource_n()
1a596ad00ffe9b37fc60a93cbdd4daead3bf95f3 PCI: Use downstream bridges for distributing resources
d06cc1e3809040e8250f69a4c656e3717e6b963c PCI: Remove add_align overwrite unrelated to size0
1f82b7e84a09cac05ec24cd8dbc68d7fe9ba0d97 PCI: Use min_align, not unrelated add_align, for size0
a55bf64b30e4ee04c8f690e2c3d0924beb7fbd62 PCI: Simplify size1 assignment logic
67f9085596ee55dd27b540ca6088ba0717ee511c PCI: Allow relaxed bridge window tail sizing for optional resources
ff61f380de5652e723168341480cc7adf1dd6213 PCI: Fix old_size lower bound in calculate_iosize() too
8986e7e6685f59859e0d2511ccbb9314ea534d25 PCI: Use SZ_* instead of literals in setup-bus.c
ee4621b7e46ad857dd14bed13bf8804b42a80e66 PCI: Use resource_set_{range,size}() helpers
cbd384389eac296de9d2088dac0617911361b2f4 PCI: Add pci_resource_is_iov() to identify IOV resources
2bd0c72117841f7fb82aab7f4a0d65e66ef9543e PCI: Check resource_size() separately
e4728eed24a32f275106c498669a9d3177f9611e PCI: Add pci_resource_num() helper
9b54578bc0323e3d4c66c37eb568ecc132fb56b5 PCI: Add dev & res local variables to resource assignment funcs
22fb2eda5478f55c8750eb76b7656d2c90de4b39 PCI: Converge return paths in __assign_resources_sorted()
0aa089cdde945d19ab2e51a8e60a129e9944d312 PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
acba174d2e754346c07578ad2220258706a203e2 PCI: Use while loop and break instead of gotos
54181c13647225e494fb932184568b98c6f1c18e PCI: Rename retval to ret
ca9097f9ce0383e46588bc96bda8f65b57d5d125 PCI: Consolidate assignment loop next round preparation
c8098ad8fb2e80dcb92920da795455d30ed5e292 PCI: Remove incorrect comment from pci_reassign_resource()
4e362abe482def0bbb4fcccbc8808f149c16cb75 PCI: Add restore_dev_resource()
9caf4ea2fd022e3febb8f70421b7f87e9788852e PCI: Extend enable to check for any optional resource
b3281eb5ded17f88d7d4fa5fb39a709c195e56c2 PCI: Always have realloc_head in __assign_resources_sorted()
07854e08cdf3e2c294ca7941a8958830d880eaf7 PCI: Indicate optional resource assignment failures
8884b5637b794ae541e8d6fb72102b1d8dba2b8d PCI: Add debug print when releasing resources before retry
e89df6d2beae847e931d84a190b192dfac41eba7 PCI: Use res->parent to check if resource is assigned
96336ec702643aec2addb3b1cdb81d687fe362f0 PCI: Perform reset_resource() and build fail list in sync
2499f53484314303f1b90f86424d9ec1bef9119d PCI: Rework optional resource handling
7d5f1e615e69c234f9a9ec9c944a10f21aeeb2f8 PCI: shpchp: Remove logging from module init/exit functions
49998220089285efd8dad91d7b249df6f5cfe1b4 PCI: shpchp: Change dbg() -> ctrl_dbg()
b52ce0b6d54aa6b53ab0e3872cd35f51ba036368 PCI: shpchp: Remove unused logging wrappers
588021b28642a1509bdae65ae22329240b39d543 PCI: shpchp: Remove 'shpchp_debug' module parameter
cbf937dcadfd571a434f8074d057b32cd14fbea5 PCI/ASPM: Fix link state exit during switch upstream function removal
957f40d039a98d630146f74f94b3f60a40a449e4 PCI/pwrctrl: Move creation of pwrctrl devices to pci_scan_device()
2d923930f2e3fe1ecf060169f57980da819a191f PCI/pwrctrl: Move pci_pwrctrl_unregister() to pci_destroy_dev()
2489eeb777aff943cb93b287385f2e8c68978db0 PCI/pwrctrl: Skip scanning for the device further if pwrctrl device is created
25a3c220a2b46dbeec1e5a24904d0b038bbc0878 PCI: hv: Correct a comment
2a95c1f3468bbeb4222e90f27a8f1c94d87e1df6 dt-bindings: vendor-prefixes: Document the 'pciclass' prefix
75996c92f4de309f855471927e6489f5a354cfd4 PCI/pwrctrl: Add pwrctrl driver for PCI slots
b6d7bb0d3bd74b491e2e6fd59c4d5110d06fd63b PCI: mediatek-gen3: Remove leftover mac_reset assert for Airoha EN7581 SoC
4f13dd9e2b1d2b317bb36704f8a7bd1d3017f7a2 PCI: epf-mhi: Update device ID for SA8775P
9cf8a952d57b422d3ff8a9a0163f8adf694f4b2b PCI/ACS: Fix 'pci=config_acs=' parameter
fab874e12593b68f9a7fcb1a31a7dcf4829e88f7 PCI/AER: Descope pci_printk() to aer_printk()
79c731e20d7401cc39e4f0e633b135b966a04f62 PCI: Track Flit Mode Status & print it with link status
7e077e6707b3428562ba30d883ff8f54e98dc18b PCI/ERR: Handle TLP Log in Flit mode
8ff4574cf73dba061d4a07e3b6094c5ecb2d2efe PCI: cpcihp: Remove unused .get_power() and .set_power()
9d52691f899b843d1e0afa8fca19496ace76b8c7 PCI: qcom-ep: Mark BAR0/BAR2 as 64bit BARs and BAR1/BAR3 as RESERVED
a22d3039a1d25312ecde0d02bcad4dd235f03e5e dt-bindings: PCI: qcom-ep: Describe optional dma-coherent property
8f5bd6cfc94a376e5fd8a6d4d1c559407942004f dt-bindings: PCI: qcom-ep: Describe optional IOMMU
d589fe0bf0c45f84db75535466dc2e02e304147f dt-bindings: PCI: qcom-ep: Enable DMA for SM8450
f9d7bbd0503d06736407f2a2404f4677f8773bb5 dt-bindings: PCI: qcom-ep: Consolidate DMA vs non-DMA cases
f325b0786162971390e7b31666b8f37cfc0fa708 dt-bindings: PCI: qcom-ep: Add SAR2130P compatible
2df181e1aea4628a8fd257f866026625d0519627 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2235e494ba2221e5215f27b6619088d6afb9b761 dt-bindings: interrupt-controller: Add BCM2712 MSI-X bindings
4215fd052fbba9217034d76d8e76f3b54b152547 dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
32c6c054661a9b454837e3df409e9bd8fe9ba5f9 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
42c812d07088777a3439e51bd1461d215151150e PCI: qcom-ep: Enable EP mode support for SAR2130P
2294059118c550464dd8906286324d90c33b152b PCI: brcmstb: Add a softdep to MIP MSI-X driver
10dbedad3c8188ce8b68559d43b7aaee7dafba25 PCI: brcmstb: Reuse pcie_cfg_data structure
25a98c727015638baffcfa236e3f37b70cedcf87 PCI: brcmstb: Expand inbound window size up to 64GB
3b62449da444502d8b87bf090d8ec4a57d47eda5 driver core: Introduce device_{add,remove}_of_node()
e2267841fe26d45d3c95958ddb71905a4cd4ac92 PCI: of: Use device_{add,remove}_of_node() to attach of_node to existing device
c5785a165f847c457bd398f496f7c108527b22bd PCI: of_property: Add support for NULL pdev in of_pci_set_address()
3dc8adeeefa0256917d1e3978c8b4a06346816ed PCI: of_property: Constify parameter in of_pci_get_addr_flags()
1f340724419eda8ab07a20edcaf5ec8f70134231 PCI: of: Create device tree PCI host bridge node
1a34340ad6a4bcb0ec215d69d0f1e66e000e406e dt-bindings: PCI: dwc: Add AMD Versal2 MDB SLCR support
c96c936a0e5ad9c3f0d5b98f9028d631e5af1895 dt-bindings: PCI: amd-mdb: Add AMD Versal2 MDB PCIe Root Port Bridge
a1360a6a72b9e6aef29ab10b9c46ee027156ede9 dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
249b78298078448a699c39356d27d8183af4b281 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
5d2b978ff9b13b1286c6e1c753b331f4bd98d7ff perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
efaf16de43f59992afd37b4b8beb30ef511ddbfd PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
3ac47fbf4f6e8c3a7c3855fac68cc3246f90f850 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
377bced88c326499b05114722e0dcff29799edb0 PCI: brcmstb: Add BCM2712 support
72d36589c6b7bef6b30eb99fcb7082f72faca37f PCI: brcmstb: Set generation limit before PCIe link up
0c97321e11e0e9e18546f828492758f6aaecec59 PCI: brcmstb: Use internal register to change link capability
b5e441793e07873397622ca917517a43aa84fe44 PCI: brcmstb: Do not assume that register field starts at LSB
3651ad5249c51cf7eee078e12612557040a6bdb4 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b7de1b60ecab2f7b6f05d8116e93228a0bbb8563 PCI: brcmstb: Fix potential premature regulator disabling
42fd45be82bbb5b6cf0103e9e701d9801709c348 PCI: brcmstb: Use same constant table for config space access
a9ec9fb7385e519a793f2a33da5f748e17a0bc27 PCI: brcmstb: Make two changes in MDIO register fields
174cfcf13daf98bc4411a5a24a797d2b2f5546cd PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
800ce277f419a9b142a9ca0ec5a054225c5ff05b PCI: Log debug messages about reset method
df6f8c4d72aebaf66aaa8658c723fd360c272e59 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
5c8265fa63e4c60cd80f28bb0a682cf97b8a60e9 PCI: hotplug: Drop superfluous pci_hotplug_slot_list
666550a8066a5333ddc96ca2fd28cb49318e789e PCI: hotplug: Drop superfluous try_module_get() calls
62460bcb5a2ac37bb416aada0167db3fe78ac385 PCI: hotplug: Drop superfluous NULL pointer checks in has_*_file()
34bd6141a62d21853b61e759f5c617059b2f3655 PCI: hotplug: Avoid backpointer dereferencing in has_*_file()
cc973ef13f8e31608d34c349c6ed85d44d716523 PCI: hotplug: Inline pci_hp_{create,remove}_module_link()
9d7db4db19827380e225914618c0c1bf435ed2f5 PCI/portdrv: Only disable pciehp interrupts early when needed
479380efe1625e251008d24b2810283db60d6fcd PCI: Avoid reset when disabled via sysfs
9a0f3c50bd51bd60cedbfeb37b55368fcb70b1b6 PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
98e87cc501c1018f11815e3e2fb20e4801243031 PCI: mediatek-gen3: Fix inconsistent indentation
6843f38e16b96b072d0f576bf7cddde8cc5a103a dt-bindings: PCI: altera: Add binding for Agilex
4fbfa17f9a075593281034f566ca79cbf4930c82 PCI: dwc: Add debugfs based Silicon Debug support for DWC
d20ee8e2dbd6c41a1e48ac38c352689b1d3cbbe4 PCI: dwc: Add debugfs based Error Injection support for DWC
27491ac2ccd7e111a9c058e7654d372cbfcdad4c PCI: dwc: Add debugfs based Statistical Counter support for DWC
f0f3044d2246495e01871212fc7ec5e206555338 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
20bbb083bbc9d3f8db390f2e35e168f1b23dae8a PCI: Add Rockchip Vendor ID
046e9b981d75df6b4ce8c42136e89cda8b6e9c14 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
d5233478548309cab6bb327ddaa3c26038bdd785 PCI: kirin: Tidy up _probe() related function with dev_err_probe()
a51adf82f87ba8ffe2e90660b2c63a9f6b773e41 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
8905f8b6f55f1ee94e564fbd6955406850e239d7 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
f60b4e06a945f25d463ae065c6e41c6e24faee0a PCI: apple: Use helper function for_each_child_of_node_scoped()
bffc72387aefc4545af04200be8affb51c3726cf PCI: tegra: Use helper function for_each_child_of_node_scoped()
60f2ee5f1472972918de7eb14c8240de176f6b8d PCI: altera: Add Agilex support
f67d04b18337249b0faa5cab6223c0bb203f6333 dt-bindings: PCI: qcom: Document the IPQ5332 PCIe controller
2a49560bd516304db4e78d91d22eae0aaa8ff40c dt-bindings: PCI: Convert fsl,mpc83xx-pcie to YAML
7d741d10e8b14df13405cd6bc429afa5d3e25575 dt-bindings: PCI: fsl,imx6q-pcie: Add optional DMA interrupt
b4db6be0ceec490f639d2e47449ffe3dd6db7679 PCI/DOE: Rename DOE protocol to feature
f810d17762fba58b0b547c5fdd77a24e7aa1e939 PCI/DOE: Rename Discovery Response Data Object Contents to type
5af473941b56189423a7d16c05efabaf77299847 PCI: Increase Resizable BAR support from 512 GB to 128 TB
e4cb29386ffc1d12885e412232adf361c77a93ac PCI: Do not claim to release resource falsely
86c2345aff3f5b48b53a73a15ffe6e0930e4170f tools/Makefile: Remove pci target
af1451b6738ec7cf91f2914f53845424959ec4ee selftests: pci_endpoint: Skip disabled BARs
a28d2f2398060a27ca3ad89d33c9761c7afd5b8a selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
2a93192d2058507b2e39b590fc1efa0e03344136 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
c727ebe94c0444953ac96fc78247520b13f7362d misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
7e80bbef1d697dbce7a39cfad0df770880fe3f29 misc: pci_endpoint_test: Give disabled BARs a distinct error code
7962c82a6e648d07bf0067796e4a0e69ba1fc702 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
f6cb7828c8e17520d4f5afb416515d3fae1af9a9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
919d14603dab6a9cf03ebbeb2cfa556df48737c8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3c936e0ec0e412a3ce6072883da8682fb723d573 PCI: endpoint: pci-epf-test: Handle endianness properly
52132f3a63b33fd38ceef07392ed176db84d579f PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
4eb208424c9c49dc3298a45e8db7cf43fdf15600 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
30a172db9fa46add11883d66c4f34e194b741528 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
3a3d4cabe681bc5d4f34626739b67d4572b0770c PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
6a6b66f7e607e8f6e5b48e246093ed911c8b31be PCI: keystone: Describe Resizable BARs as Resizable BARs
a2fa5f96140e30d5ff47c92c5164e0256d92c794 PCI: keystone: Specify correct alignment requirement
aba2b17810d7e2d2c4942c56fa3bb0f6e6d616ff PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
22a01177c30fb4c0ea5e5f9f26473b5ee4660310 PCI: endpoint: Remove unused devm_pci_epc_destroy()
934e9d137d937706004c325fa1474f9e3f1ba10a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a60a7084200591f57ad7e90a0497130d1c685670 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
208bb5c8cd9cd0616817ba89b33331882a14fdbc dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop deprecated windows
41df330ca403d172da03f75c7ac1629af8eca8e0 dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop unnecessary status from example
f4e026f454d7bb6aa84901a37641132961054735 PCI: Fix typos
3f8c4959fc18e477801386a625e726c59f52a2c4 PCI: Enable Configuration RRS SV early
a7eb9124d92be1330afd18c98e4f28f297b50cb8 PCI: Cache offset of Resizable BAR capability
804443c1f27883926de94c849d91f5b7d7d696e9 PCI: Fix reference leak in pci_register_host_bridge()
1f2768b6a3ee77a295106e3a5d68458064923ede PCI: Fix reference leak in pci_alloc_child_bus()
6e8d06e5096c80cbf41313b4a204f43071ca42be PCI: Remove stray put_device() in pci_register_host_bridge()
57b0302240741e73fe51f88404b3866e0d2933ad PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ce095c59b0c57a9d1a84f6050fe0d42274ada0d7 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade PCI: xilinx-cpm: Add support for Versal Net CPM5NC Root Port controller
f09d3937d400433080d17982bd1a540da53a156d PCI: Fix wrong length of devres array
e3260237aaadc9799107ccb940c6688195c4518d PCI: pciehp: Avoid unnecessary device replacement check
b1a7f99967fc0c052db8e65b449c7b32b1e9177f PCI: Check BAR index for validity
baaef0a274cfb75f9b50eab3ef93205e604f662c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a402006d48a9c4f94156c01c1293a426c3af7b4b misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
e1ec81ebfffbaf6b28be91ac179a5cc90d79436b misc: pci_endpoint_test: Do not use managed IRQ functions
2b48d3dcb74a22af05aeb707614584eb15ef16da PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
64a7704ae16f5836ba74152553ae2a7338229a9d misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
24a42582b00810970decb051ce3e25d2c661dd92 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
8189aa56dbed0bfb46b7b30d4d231f57ab17b3f4 PCI: dwc: ep: Return -ENOMEM for allocation failures
e3d6957f177936281278d259029a1a2184ba50d4 PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
81d1d214e171c9c4b283f9aeb9a97c4a88d0fcf6 PCI: imx6: Identify controller via 'linux,pci-domain', not address
f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
b36fb50701619efca5f5450b355d42575cf532ed PCI: histb: Fix an error handling path in histb_pcie_probe()
8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============7379004075357342199==--
