Content-Type: multipart/mixed; boundary="===============8756410158429453775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 18 Jul 2025 12:42:03 -0000
Message-Id: <175284252397.1832857.7011394427511262301@gitolite.kernel.org>

--===============8756410158429453775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 024e09e444bd2b06aee9d1f3fe7b313c7a2df1bb
    new: d086c886ceb9f59dea6c3a9dae7eb89e780a20c9
    log: revlist-024e09e444bd-d086c886ceb9.txt
  - ref: refs/tags/next-20250718
    old: 0000000000000000000000000000000000000000
    new: a50432e6e65e738b2db62629013d47bc7db75015

--===============8756410158429453775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024e09e444bd-d086c886ceb9.txt

c1dc61aede55a571d34fe20415b1413a3c86ee24 PCI: dwc: Make dw_pcie_ptm_ops static
ad97cb2ed06a6ba9025fd8bd14fa24369550cbb5 selftests/bpf: Remove enum64 case from __arg_untrusted test suite
8fc3d2d8b5016adf63a3a6d21c189677fa653a4a bpf/arena: add bpf_arena_reserve_pages kfunc
9f9559f0acc42e98709017951144ef6334dad187 selftests/bpf: add selftests for bpf_arena_reserve_pages
2b1fd82cbaffef05a35bd04ba2d62d96f4d8a622 Merge branch 'bpf-arena-add-kfunc-for-reserving-arena-memory'
6279846b9b2532e1b04559ef8bd0dec049f29383 bpf: Forget ranges when refining tnum after JSET
d81526a6ebff4ac2358b71d40271c8f95212fac1 selftests/bpf: Range analysis test case for JSET
b725441f02c2b31c04a95d0e9ca5420fa029a767 bpf: Add attach_type field to bpf_link
9b8d543dc2bbf5d3a1e2d60049df94ae2bc68b28 bpf: Remove attach_type in bpf_cgroup_link
33f69f736570d9ca4d54e241a42da26ea1b3d13a bpf: Remove attach_type in sockmap_link
6e816e1c052b453a93aeb8b57ede9acde58c458d bpf: Remove location field in tcx_link
2a76a80c7ffc9894b90126af7b17584195b40b7a bpf: Remove attach_type in bpf_netns_link
0eeeebdcc5feeec48118f7a3df2ac818e694ccc7 bpf: Remove attach_type in bpf_tracing_link
601a3956fead680691cdf0b0108bdb27eea5108b netkit: Remove location field in netkit_link
ea2aecdf7a954a8c0015e185cc870c4191d1d93f Merge branch 'move-attach_type-into-bpf_link'
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
8f2146159b3a24d4fde0479c5e19f31908419004 Merge branch 'tip/sched/urgent'
25c411fce735dda29de26f58d3fce52d4824380c sched: Add CONFIG_SCHED_PROXY_EXEC & boot argument to enable/disable
44e4e0297c3c01987399bb9973f4d22a096a62c2 locking/mutex: Rework task_struct::blocked_on
a4f0b6fef4b08e9928449206390133e48ac185a7 locking/mutex: Add p->blocked_on wrappers for correctness checks
865d8cfb1672089e4b628d6899ac5c6e49787150 sched: Move update_curr_task logic into update_curr_se
aa4f74dfd42ba4399f785fb9c460a11bd1756f0a sched: Fix runtime accounting w/ split exec & sched contexts
be41bde4c3a86de4be5cd3d1ca613e24664e68dc sched: Add an initial sketch of the find_proxy_task() function
be39617e38e0b1939a6014d77ee6f14707d59b1b sched: Fix proxy/current (push,pull)ability
7de9d4f946383f48ec393b6e9ad0c20e49e174e7 sched: Start blocked_on chain processing in find_proxy_task()
8671bad873ebeb082afcf7b4501395c374da6023 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
bfc5cc8b5aecc9b0249322e39d8d6f65bd7c91ac idpf: use reserved RDMA vectors from control plane
f4312e6bfa2a98e94dacc75f96f916b76bdf4259 idpf: implement core RDMA auxiliary dev create, init, and destroy
be91128c579c86d295da4325f6ac4710e4e6d2b4 idpf: implement RDMA vport auxiliary dev create, init, and destroy
bf86a012e6762330cd78952330d4b7809976aa2f idpf: implement remaining IDC RDMA core callbacks and handlers
ed6e1c8796a4fad45e61e3a0c4d9f90b62809052 idpf: implement IDC vport aux driver MTU change handler
6aa53e861c1a0c042690c9b7c5c153088ae61079 idpf: implement get LAN MMIO memory regions
8271bec9fc1cfe522b1a18cacbefd6712a3d41c2 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
cdec67a489d4fdae3e83e04fca0419136a83c4c2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
e25ab9b874a4bd8c6e3e5ce66cbe8a1dd4096e2e bpf: tcp: Get rid of st_bucket_done
efeb820951ebf3778830256496ff72d00d135310 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
f5080f612a1c587bf636bb23d2a2f4de276d60e4 bpf: tcp: Avoid socket skips and repeats during iteration
da1d987d3b39a91e53be888c29610f57fb67bbe0 selftests/bpf: Add tests for bucket resume logic in listening sockets
346066c3278f3baa61b1abc8a03721ed2684efe7 selftests/bpf: Allow for iteration over multiple ports
f00468124a08a7ecd6f2ed932c57d86a1fc249db selftests/bpf: Allow for iteration over multiple states
08327292e7093de9b68ef02fe975738799ceedf4 selftests/bpf: Make ehash buckets configurable in socket iterator tests
07ebabbbfe9b4c95e8f1f144f21c07fe830fa501 selftests/bpf: Create established sockets in socket iterator tests
8fc0c5a82d04e1582b666e3c407340e66493608f selftests/bpf: Create iter_tcp_destroy test program
f126f0ce7c830d538ca047f3a3bdc64669812d9c selftests/bpf: Add tests for bucket resume logic in established sockets
6e375b236317c19cf3e4da40285ef5b2f0da1899 Merge branch 'bpf-tcp-exactly-once-socket-iteration'
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
75fdf823f94b18fa29ecbad9f39ecf8c57e8b8c6 arm64/gcs: Don't call gcs_free() when releasing task_struct
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
e003ef2cb1de41edda508ea1fdb21974f9f18dfb Merge tag 'hid-for-linus-2025071501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4664a4ddb9211a3513aa769453e3a1095fc806d0 Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
78447d4545b2ea76ee04f4e46d473639483158b2 PCI: Fix driver_managed_dma check
e860a98c8aebd8de82c0ee901acf5a759acd4570 selftests/bpf: Fix build error due to certain uninitialized variables
90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
dcf1668449c9332b5cfa5b535a6aa19a3065e298 rcu: Document GP init vs hotplug-scan ordering requirements
1ed171a3afe81531b3ace96bd151a372dda3ee25 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
95d692f9aba7c13b5b3e8d842656c47bde7e551f perf flamegraph: Fix minor pylint/type hint issues
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
a0075accbf0d76c2dad1ad3993d2e944505d99a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d85edab911a4c1fcbe3f08336eff5c7feec567d0 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6ec3185fbc3528f2284c347fb9bd8be6fa672ed4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fe4840df0bdf341f376885271b7680764fe6b34e Bluetooth: SMP: If an unallowed command is received consider it a failure
6ef99c917688a8510259e565bd1b168b7146295a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dfef8d87a031ac1a46dde3de804e0fcf3c3a6afd Bluetooth: hci_core: fix typos in macros
cdee6a4416b2a57c89082929cc60e2275bb32a3a Bluetooth: hci_core: add missing braces when using macro parameters
6851a0c228fc040dce8e4c393004209e7372e0a3 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
43015955795a619f7ca4ae69b9c0ffc994c82818 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
e2291551827fe5d2d3758c435c191d32b6d1350e Merge tag 'probes-fixes-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e36519f5c8035f1685b39690ed330ac3b2c978a2 drm/amd/amdgpu: Initialize swnode for ISP MFD device
55d42f6169760d052330f3c949c02e37867b87d8 drm/amd/amdgpu: Add helper functions for isp buffers
78d0a27ae0e2e70b22895f4b388cc0ab88e3c6ca drm/amdgpu: Add user queue instance count in HW IP info
9ffab039bcb0bbfade0e659552d2fb912347a871 drm/amdgpu: Replace HQD terminology with slots naming
b538c2f893cf72773132cfc2beae8d08a8e06543 ARM: dts: qcom: msm8960: add sdcc3 pinctrl states
12d17b6bc4ac3d322360b13072da9eeaeacd7970 ARM: dts: qcom: msm8960: add gsbi8 and its serial configuration
cee2575e2de8816fe3dca047c3fc6dcf25dd0a94 ARM: dts: qcom: msm8960: disable gsbi1 and gsbi5 nodes in msm8960 dtsi
82322c7cef16091e646b7e8a227ef1e4f8a3b287 dt-bindings: arm: qcom: add Sony Xperia SP
7dabe771b072f7f6c09358d72ccc3d08266d7a34 ARM: dts: qcom: add device tree for Sony Xperia SP
f36e10fa6e1ed424058b2121c174e105e7c53f1d ARM: dts: qcom: pm8921: add vibrator device node
4246b7fccf2698cb116928e278e9fdb7e12e112b PCI: vmd: Switch to msi_create_parent_irq_domain()
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
dd8174bd527e24600ea0690e20afd9634962f553 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
1edd218e79dc99ab9ed22673cd34f46c21a2af73 PCI: hotplug: Add a generic RAS tracepoint for hotplug event
c39101198e733cacb03fbaa6fcefa15b9c04361c i2c: qup: jump out of the loop in case of timeout
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef57dc6f52e4949527f82a456cb9a637a55209ea doc: xdp: Clarify driver implementation for XDP Rx metadata
ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
8cd9c80ec5e5b29d853cf3eee11634fb96b34dc2 foo
99821b2db4b48b3ba7d4519b931c58467d6d631e mm: fault in complete folios instead of individual pages for tmpfs
fb3a81423144bdaed9a9160de572338986f5f41f samples/damon/wsse: rename to have damon_sample_ prefix
b00bb4ac8765be49a1a71f0bb34189bc39fc7105 samples/damon/prcl: rename to have damon_sample_ prefix
8064701aca6b1d9c3f63aabe3cee584c4f40a810 samples/damon/mtier: rename to have damon_sample_ prefix
dab11c946e27188885111c1258cccc00d97b9a61 mm/damon/sysfs: use DAMON core API damon_is_running()
a47c46f5b8c12dfbaa824da5b50666be5e08d81a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
afcb662723f8655bba037e8daf5a965c8fa995b0 Docs/mm/damon/maintainer-profile: update for mm-new tree
19d6f20670856f102f8c56e1067f0f243a0a61f8 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
20119dba40b3e2d2257f8d1bc8681d74476e3331 mm/migrate: remove the -EEXIST conversion for move_pages()
a1479329150eba58e3d2b627d7c0f4118751a184 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
b88f06a115678c572b990779152476447f669dd3 mm: smaller folio_pte_batch() improvements
8287fe2570a63b842df162079e672fbafef58d9c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
383d73296a61b6e389f3afc9f0be4a6008998cff mm: remove boolean output parameters from folio_pte_batch_ext()
9050227bd582535ee12f1e9b6012e924ad3ee050 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a239cf5c04c7d318ea3b36a1318f9b6121924d6 mm: strictly check vmstat_text array size
98b6c9a248b038e261065ecea437cfe16913ccea mm/vmstat: utilize designated initializers for the vmstat_text array
0ee13d74fb132dca1860d6acc817fc0ff758cb9d mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
33690ab1ca00c5fd0dd7cc4cfa0be6c1fe2224d2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f9a82e0b7799949a69bc713dc7bf8403fa369f07 samples/damon: change enable parameters to enabled
420e2233f32378272d7666524d6710f239dc0f6a samples/damon: support automatic node address detection
967eaa9d697eb2bd763c31b10556a9c47c6ddc1c mm/damon/core: commit damos->target_nid
96d2b7fab0702b752af34f32ad32868a22a81a6c mm/damon: add struct damos_migrate_dests
940ea5ec085dfb2126401217af9c3a694064b1bc mm/damon/core: add damos->migrate_dests field
cfad26a9d4ad0d541441d238dcee8462227fe1b0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
41b6e91a8437c8906a0dbf54b4d9e5f248a790d5 mm/damon/sysfs-schemes: set damos->migrate_dests
baf2d73331a1f4a0cd1918855eafb53d718b22e1 Docs/ABI/damon: document schemes dests directory
668c4bf41a073bd61fb2626e7d3d9aca8e632219 Docs/admin-guide/mm/damon/usage: document dests directory
aed9186910f12d4985c111443201ea852ce09115 mm/damon/core: commit damos->migrate_dests
488d43557dd0bc7c09caab7f67c65ad7c41e625e mm/damon: move migration helpers from paddr to ops-common
7de29ade642d03697da547c1d126df2f77735858 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0a2f0534cef1b8270e47c0d5caf086ba2fd4f305 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
2b24ea364f5a2e99fe46fcb8ced558d31d03a62e mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
8a0f40290b476ff1b333ff898b83502154e0b1fe mm/damon: move folio filtering from paddr to ops-common
498728848358eb8151c5ab716b98dc7b056dc4a8 mm/damon/vaddr: apply filters in migrate_{hot/cold}
456c1f9a442a2cf5c4314832197fef1a522f32d3 mm/memory.c: use folios in __copy_remote_vm_str()
9e4178755a9339922534eaa0b8227f2149f6dbab mm/memory.c: use folios in __access_remote_vm()
aba64ce12989b2ba65eb0ce5df2554454704c04c mm: remove unmap_and_put_page()
ff60f3178351c75820d4635c85029494a340511a mm/vmscan: respect psi_memstall region in node reclaim
1b7f859411b7c4b98470b1321617dfb24ca60dbc mm/memcg: make memory.reclaim interface generic
e4c46e8383b925dbc6c076793e062f699c839440 mm-memcg-make-memoryreclaim-interface-generic-fix
29fb6f8e7d5f38f037ecc1fbfcf1b4d54316ce9a mm/vmscan: make __node_reclaim() more generic
a12537682e692c5fd07cc3a1fc44fe991f17fd88 mm: introduce per-node proactive reclaim interface
dced9b702e817ce56b3ad46966b17312142d2284 mm/shmem, swap: improve cached mTHP handling and fix potential hung
f40779af0b3af5883fe193e4c7e330798ae619d7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9924688b4e568479c30a18992df41b25b373fcf1 mm/shmem, swap: tidy up THP swapin checks
0e6565257f61a0c654fad69ee7c577bb4c76997f mm/shmem, swap: tidy up swap entry splitting
e14c01c42351bb11d7a054ecd704535178f16e21 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
400b787a5d94aa800c13cc908ec362607902210d mm/shmem, swap: simplify swapin path and result handling
5aff3f2792c506398cd9dcfd23f3e1d8b41805be mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
439e059c006a4d21ac5526f171cfe5da5ddd0d5c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
a2d5bfde23206ff5f257e6775675906ae07aa804 mm/shmem, swap: rework swap entry and index calculation for large swapin
2b9290dac8d7f9a0a330f678afe5ba6fdccd42eb mm/shmem, swap: fix major fault counting
1018cf7a63d8122d769d577a14b416715127a10b mm/mremap: perform some simple cleanups
c3ad637d75c10af75eb99a2bf596a38e04a91ffc mm/mremap: refactor initial parameter sanity checks
37e715f637b82fe2008967d40834c1c1ca190c50 mm/mremap: put VMA check and prep logic into helper function
7c9314b1072dfe3a8595771b13f9d0a4b68ce6da mm/mremap: cleanup post-processing stage of mremap
e13ec10e0b9afdbc868aabb66bf65ec1c0a1b10d mm/mremap: use an explicit uffd failure path for mremap
d9339d9c10d2452ae4d0087a3127359de6c2ed0e mm/mremap: check remap conditions earlier
634a6fba3c5fcb74fe2124d66399282802eeae11 mm/mremap: move remap_is_valid() into check_prep_vma()
2a6da58e57f687fda20f57242cd7c6028a002593 mm/mremap: clean up mlock populate behaviour
aa0f4e7cdacd06e28891e9259b5ecf2823a4a946 mm/mremap: permit mremap() move of multiple VMAs
aa8d596473934b007dca03e55a0794ce9954a4d3 mm/mremap: address review comments
d22f1d61e7d950dccee81e3ed75ff2908aecd1a9 mm/mremap: reset VMI on unmap
f085d2600b8ee74456820b4e67c46a364e34f153 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
eeefea65e7b03a0e8d9b007b3226397ddf84e884 mm: consider disabling readahead if there are signs of thrashing
32c37825f09a2cf27b5e3b13246ea3219a5e1d39 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
afbfacdef6fe1c0da69847877f657bc0c5aa2e1e readahead: use folio_nr_pages() instead of shift operation
d0f2de7f829fc9845627f039c9249943db0fbef5 mm: simplify min_brk handling in brk()
33b8523db5b85d2a97110b96cde52f52bb642deb mm/damon: accept parallel damon_call() requests
5ffe347bbf5643de053dbd974da5b6c5e074304d mm/damon/core: introduce repeat mode damon_call()
e679506baff5cff12c43aa1cdd6deb5814f79929 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
b7b1f0713e936557553b626d62a30f0f4e399fd3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
38b1c8adcaf84c906a5be4187ae52f42bfccecc5 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
6a25c3ba51937f318d7621adadb4cca651e156c0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
824a4a549190a52cd26a74f06a6230422d7df0c2 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8c6f90e4a72ae8f61d6ae215af7128585df324e5 mm/damon/core: do not call ops.cleanup() when destroying targets
bfc2458a07f26f145259590eb36865c9e63d428a mm/damon/core: add cleanup_target() ops callback
7ecc3ea4f1383a1d7ee97b0e24db1841a1b7a075 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
0f3b932c359515345b01c13330790e92ea5a78b3 mm/damon: remove damon_ctx->callback kernel-doc comment
59d8f5652b51f15bb30f4ee8f5c294f68112dfac mm/damon/vaddr: put pid in cleanup_target()
29e3f7f417bf333e0b4413b8650211106adfae07 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
a0624a7ca9e26181073c97b4e0f831270e2f7dec mm/damon/core: destroy targets when kdamond_fn() finish
f4da434d0ce063c782e5fc07da6cd20aea45e676 mm/damon/sysfs: remove damon_sysfs_before_terminate()
d6fb8147f9a1603edaa53b0e3f2c134944912a13 mm/damon/core: remove damon_callback
fbabd26905405221277725ab947381f36333cfb0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
959ed28c6d1c2e16c075b030090740377645bd2a mm/huge_memory: move unrelated code out of __split_unmapped_folio()
33c26f21afa053dbeaa967897eb9d507f20045c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
059e008a54ec1428cf19fbe8d5c4d1ba55e4889a mm/page_owner: convert set_page_owner_migrate_reason() to folios
7045a3455ede4d1148d8b9c8afafd5161ef8df1b mm/filemap: align last_index to folio size
03aede0415e1023f05e3985a31f4e56a7731e545 mm-filemap-align-last_index-to-folio-size-fix
2f8c567a6e731cb23f4aa4d5a0ad6e68ea9e8247 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0068598408d338258d5587cb300000c5275cdb62 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
ca8df27db1b88d4ab4ec34360b3cc22f7855a797 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
27451a9631dbe32de5a3535c999de0816d09d32c mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5d8d029c50e680c8486c2136925f50205722f48c mm/madvise: correct comment
e13adc4f6ccf3b0e0fc73b6615aea1fc4b3937f1 foo
dff444d68a6c9a72118e3cd309fb8175e970e584 Add a new optional ",cma" suffix to the crashkernel= command line option
baff83dc563887ef4f2594eb44e66f4ff25c892b kdump: implement reserve_crashkernel_cma
f002d2ef96941708e9aea0b044b25b18782b5da5 kdump, documentation: describe craskernel CMA reservation
683cd17282888e0112a18772fc26751d8c4d40b5 kdump: wait for DMA to finish when using CMA
5adc351c9d38b16c926878fad906559d179524b2 x86: implement crashkernel cma reservation
6f348ff26fa1ecc4dcdc42c7bbd7c1d0448f4519 ocfs2: kill osb->system_file_mutex lock
80bc5d34e48e64b3925c76104601c91d908e8832 panic: clean up code for console replay
7b1acb63c5bb92acf4c43909bce0a62e3129acb5 panic: generalize panic_print's function to show sys info
8c6ebbe0dff6ee3c2d6d0db9350b7d626605fd1e panic: add 'panic_sys_info' sysctl to take human readable string parameter
c7a9297313ef62c23e23fbb7b8828a8689bcd87e panic: add __maybe_unused to sys_info_avail
6c7594015906a40ecf6ece9686d072a78b761b52 panic: add 'panic_sys_info=' setup option for kernel cmdline
ffcde676ab8ddc93519495a3cc3f00a88dfc89f2 panic: add note that panic_print sysctl interface is deprecated
837fc84e39f2038b4bbb0f10dcd9d73cfeb89e96 coccinelle: misc: secs_to_jiffies: implement context and report modes
e271a67eccfdb4e3e520143a18c02174f6b1c5bd locking/rwsem: make owner helpers globally available
c7c32fd1ab7f77d1731b8b7810dd972105fc92de hung_task: extend hung task blocker tracking to rwsems
45a2c712c7610e486938c6ef88bb8772eb12819d samples: enhance hung_task detector test with read-write semaphore support
a51bd8fe90eefea1b25aaf872cda758019f35d8f init/main.c: add warning when file specified in rdinit is inaccessible
22df4298c19029407e603dd3194f74a4098341ab ocfs2/dlm: fix "take a while" typo
6449a66fe4a3b466cf110feea7c21f46e7922cd3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8d1ad4bfa04dda061d632eb7ebf934c7f139a54e squashfs: replace ;; with ; and end of fi declaration
756e27e1e3dafc4fab32f39792a51a44b71d8375 squashfs: fix incorrect argument to sizeof in kmalloc_array call
9997e5460e73de3ccf3e6d91d6ab082b8b5590b4 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
27abac96110e4e853259fcaa4b4f2e0c4baa7c16 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
d85a9116d0b35bbb95f1dbaac60bdb5e00ede5f3 lib/math/gcd: use static key to select implementation at runtime
da49a005bb75e40267bb7a5534c31c28741d7f16 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
f8cd0837111f858654176440c8b95e2fb8970abf riscv: optimize gcd() performance on RISC-V without Zbb extension
63ee0ac840b75e51c0e813e6818c9b94c6287175 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
262ad6823f35b2e8c2a651906403211a93e24087 selftests/thermal: remove duplicate newlines in perror calls
3128297b3d6e7f07823833ef0d2f093f729cca57 delaytop: add psi info to show system delay
9ad4896d0b8a2a574ecce078cc46c4cf1ab3c72e docs: update docs after introducing delaytop
1924f9837eb716294e3a4534274fadf67e03e851 lib/raid6: update recov_rvv.c zero page usage
27584342cd1c78688d6c2f2e2f49d9691d8e17ed fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
704cfa1842d68f8b5f11102a802566837d2b6b50 init/Kconfig: restore CONFIG_BROKEN help text
c52f606f1ed6453669fe717f35a459dd63cfbb72 lib/xxhash: remove unused functions
dc704d0cfa431b5fbaa546941b3b82b4f318cb5f bpf, arm64: remove structs on stack constraint
4a760d2d7aa6357428eadb6c3714f21a8b85cf6b selftests/bpf: enable tracing_struct tests for arm64
13630f90426fe39b0d506c9d47142c63b61bb9c6 Merge branch 'bpf-arm64-relax-constraint-in-bpf-jit-compiler'
1f489662fba823c5063f99cd875516829be0c276 bpf: Update iterators.lskel-big-endian.h
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
62ef449b8d8e312ee06279da797702cdb19a9920 bpf: Clean up individual BTF_ID code
8080500cba05d057dc6cfe4b6afbaf026eb2dd06 libbpf: start v1.7 dev cycle
19d18fdfc79217c86802271c9ce5b4ed174628cc bpf: Add struct bpf_token_info
fd60aa0a45c1508cdcb982dbf25fd003a6b34e92 bpf/selftests: Add selftests for token info
0769857a07b4451a1dc1c3ad1f1c86a6f4ce136a selftests/bpf: fix implementation of smp_mb()
0768e980feb5cffe63920d375bebef3bb4654961 Merge branch 'a-tool-to-verify-the-bpf-memory-model'
4682f1044231a89f930c250456d9991160dbd722 Merge branch 'bpf-next/master' into for-next
888e37a6299c1032d19258561bbada71ad304cf6 rcu: Document separation of rcu_state and rnp's gp_seq
bb1c373934db8e56a75c4104ce1dcb98c77b64c8 rcu: Document concurrent quiescent state reporting for offline CPUs
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
48d2c6dec1c46460ee7028915595d49a644e8a77 clk: qcom: clk-alpha-pll: Add support for dynamic update for slewing PLLs
8df29649903c067138180ef89f315b6f166b8732 dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
28bc422939540b37eeaa11dd9c0fb412caaaca27 clk: qcom: camcc-qcs615: Add QCS615 camera clock controller driver
8b1750ea009f2774a3acd6c7bc9e61b5157101d1 dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
9b47105f5434707eab065f65e7d35c62a51179f8 clk: qcom: dispcc-qcs615: Add QCS615 display clock controller driver
3590dfbdd1b3e4ceba0b7daed2a396f644c277c4 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
f4b5b40805ab116aad57ee7042359f97d065bd70 clk: qcom: gpucc-qcs615: Add QCS615 graphics clock controller driver
9c51c66c997cae09c12ec250a9f538c0c23d8930 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
f6a8abe0cc16c44eda30712a8922261363d6d3ac clk: qcom: videocc-qcs615: Add QCS615 video clock controller driver
3ebefed3d3afbda632b5647a06598e1bad1baeb6 clk: qcom: gcc-ipq4019: convert from round_rate() to determine_rate()
120c4b7a35a2e2414fc3e35b34526b60ac54515d clk: qcom: rpm: convert from round_rate() to determine_rate()
2c0dce7392fdc0fcca1f133114c7c4295ac69233 clk: qcom: rpmh: convert from round_rate() to determine_rate()
11add2107c04bdcfb499cdb96ab156a4646ec9e1 clk: qcom: smd-rpm: convert from round_rate() to determine_rate()
ebec04773bf313280fe1cd9c0877c73660e69a10 clk: qcom: spmi-pmic-div: convert from round_rate() to determine_rate()
136e6393a5462502dc78c661fcf09f360c6f5d6b dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
4901838d2be20e00711f3b2b612acd1c7c754a88 clk: qcom: rpmh: Add support for RPMH clocks on Milos
5009024ad7c670066204c3153b177de20ea9d93b dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
7181c64fdd3e10e731568b2f44c3805173bd7b9c clk: qcom: tcsrcc-sm8650: Add support for Milos SoC
3b4e2820e1a5889c3eff274780137c61cecdab2b dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b7b0799f0d9f4c6f5ca8b1ee63bc9e961a326f9c clk: qcom: videocc-sm8550: Allow building without SM8550/SM8560 GCC
92640a6d4a4f59137867b7025d54cbbf7f23f89e clk: qcom: videocc-sm8550: Add separate frequency tables for X1E80100
d0b706509fb04449add5446e51a494bfeadcac10 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
eb1af6ee4874dd15e52f38216dfd6a2b12d595da clk: qcom: gcc-x1e80100: Add missing video resets
b21b5b3ae0fce4db3eab052d3e3cc17890e78523 clk: qcom: common: Add support to register rcg dfs in qcom_cc_really_probe
95ba6820a665c25f372a3cdc9c469bb0a86bf174 dt-bindings: clock: qcom: document the Milos Global Clock Controller
88174d5d94226b0f0931f4ae97913e498f76d2a2 clk: qcom: Add Global Clock controller (GCC) driver for Milos
dbb9d53b7197b6b13d0137c0ea45902ef26e2bb4 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
f003800e2d3596770fc42bfff7de9528923dafe2 clk: qcom: Add Camera Clock controller (CAMCC) driver for Milos
63edb206a3a93f523579df7f49f2989aae4e8450 dt-bindings: clock: qcom: document the Milos Display Clock Controller
f40b5217dce1832e5a270ee10f03d3d23233d720 clk: qcom: Add Display Clock controller (DISPCC) driver for Milos
7e5368a14b8c295470ab07d2a9ad8ee9bf7187ee dt-bindings: clock: qcom: document the Milos GPU Clock Controller
980d7c84461a0ae88ec915735553067c7743ba4c clk: qcom: Add Graphics Clock controller (GPUCC) driver for Milos
a4937e9741867865bb307ae9dde6ef393b68540b dt-bindings: clock: qcom: document the Milos Video Clock Controller
633a81bead863881373cf3399e26d9d10d31315e clk: qcom: Add Video Clock controller (VIDEOCC) driver for Milos
14ae91a81ec8fa0bc23170d4aa16dd2a20d54105 gpu: nova-core: fix bounds check in PmuLookupTableEntry::new
1a7d1e849c15d4303cc288bc2fb4ef5c3786e1cc Merge branch into tip/master: 'locking/urgent'
64685ef6576d52dd2f55baa21574b1361df08fda Merge branch into tip/master: 'sched/urgent'
11bbd6d59d4592d860495de7c81cfde3bd3a1d12 Merge branch into tip/master: 'x86/merge'
aa10d6f7563bff1513edb88b828eb1c0309f0bf0 Merge branch into tip/master: 'x86/urgent'
495117e0a4bee8a4c5273d66ec7a17596a16913a Merge branch into tip/master: 'core/merge'
213e1bc94650943474feab200ff7fba5194b5c0b Merge branch into tip/master: 'core/bugs'
eb83d27f7127a074e41c7f787a0e273886aade31 Merge branch into tip/master: 'irq/core'
bfc54ce4a90e75ed03fb1332c2b543a0c094e4c8 Merge branch into tip/master: 'irq/drivers'
72b08a32e637f99f1b9e105738eb4034a542e613 Merge branch into tip/master: 'irq/msi'
c07441414dd13e848c670887764b479a0b7b7338 Merge branch into tip/master: 'locking/core'
10d557efbc8dccca1ac3628ff25a6670315020d8 Merge branch into tip/master: 'locking/futex'
74e029bf596f752d48712de055d44c016815c0a3 Merge branch into tip/master: 'perf/core'
064f3e8c3dfc911fbb7e015ef76c8a8e819914cc Merge branch into tip/master: 'sched/core'
33d5dc81b7b0a35a0aa91007240a9bca163ccea6 Merge branch into tip/master: 'smp/core'
ab8bcf27415a5f34c7c36094085781e47f03f1ba Merge branch into tip/master: 'timers/cleanups'
40d2eb8098663c037bcd9f37bba8cbdba68b0fc5 Merge branch into tip/master: 'timers/core'
8ff31341358320b82801c25648ef4cdc0191eca2 Merge branch into tip/master: 'timers/ptp'
204e2fb9ed13965aba4f9c0ddf79f17b3310478a Merge branch into tip/master: 'timers/vdso'
82a9dba955ef4ecf64117e8e3ada4bd59f517868 Merge branch into tip/master: 'x86/boot'
121c6259d17ce8ee14222d83eb8ada05d8035296 Merge branch into tip/master: 'x86/bugs'
21c8f2e29c6bf6aa655e7326f586e0496e33c363 Merge branch into tip/master: 'x86/cleanups'
c7338b5412556820a965f7a066af097b0a4a9ed9 Merge branch into tip/master: 'x86/core'
9e7f60b0ab72caf26e033a3287f7eea34e3040a4 Merge branch into tip/master: 'x86/fpu'
4b35cc7c85a5f7c9701a0c85da65ebced0c77a1a Merge branch into tip/master: 'x86/kconfig'
4253058758a2a73101276dd311e5dbaa25707469 Merge branch into tip/master: 'x86/microcode'
40a89b7d24685048b87c77a38635ec9fd8f83b40 Merge branch into tip/master: 'x86/platform'
4d94176b272f3e63356d8d388db34610dbad0019 Merge branch into tip/master: 'x86/sev'
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
9628e5c85b1e0fd1e30d8f797ba1289de2708d3a iommu/amd: Wrap debugfs ABI testing symbols snippets in literal code blocks
7c35a350efe47d8c2c9a6b989a0afa726551b1d6 Merge branch 'v6.17-armsoc/dts64' into for-next
5a3fc925bdf7cf7bc2b247c55da04f7874cf88ca erofs: remove ENOATTR definition
c4ebf79dbf460d35b8c70f5411592e798e93ef88 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8637afa79cfa6123f602408cfafe8c9a73620ff1 iommu/amd: Fix geometry.aperture_end for V2 tables
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
6a4a2d5cba74e1cd31dabea29be7a79e2a409f3d watchdog: it87_wdt: Don't use "proxy" headers
ddb8172cdf8854a215ce23ad0f20b2578fa512db watchdog: Don't use "proxy" headers
ac1207f516c2ffe082a5d8aad35ac839d6c60747 dt-bindings: arm-smmu: Remove sdm845-cheza specific entry
c2a08479b5f8b41f62f1a4984cb78c80c0cb66cb Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
2650bc4007c15e05f995f472b4fc89e793162bc4 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
5c30a6e12ce87a1e6ff1d179f1afb9f97e0a1346 drm/i915/display_wa: Add helpers to check wa
7565fd5dcb0bd6ad843b8d0acbaa9efea5b481a9 drm/i915/gmbus: Add Wa_16025573575 for PTL/WCL for bit-bashing
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
d7ce7e3a84642aadf7c4787f7ec4f58eb163d129 arm64: Mark kernel as tainted on SAE and SError panic
54c605124da6fad3d6033ca822c551ce33982084 kselftest/arm4: Provide local defines for AT_HWCAP3
aa46e18836c07e4d81491d47f8deeba840e780f0 arm64/mm: Drop redundant addr increment in set_huge_pte_at()
2dec50d4d375bdaa11a1620de4cfe00d10d9908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
8a2a6bb01664c34464153b6ace79a6da34e63eaa net: pcs: xpcs: Use devm_clk_get_optional
a4b9cc015d0d4001dce6842a667285ca421a81b3 Merge branches 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_store_only', 'for-next/kselftest', 'for-next/livepatch', 'for-next/mdscr-cleanup', 'for-next/misc', 'for-next/user-contig-bbml2' and 'for-next/vmap-stack' into for-next/core
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
5496098ae565f37c7ced0141067df26b36660168 Merge branch 'block-6.16' into for-next
6381061d82141909c382811978ccdd7566698bca ilog2: add max_pow_of_two_factor()
1de67e8e28fc47d71ee06ffa0185da549b378ffb block: sanitize chunk_sectors for atomic write limits
4b8beba60d324d259f5a1d1923aea2c205d17ebc md/raid0: set chunk_sectors limit
7ef50c4c6a9c36fa3ea6f1681a80c0bf9a797345 md/raid10: set chunk_sectors limit
5fb9d4341b782a80eefa0dc1664d131ac3c8885d dm-stripe: limit chunk_sectors to the stripe size
63d092d1c1b1f773232c67c87debe557aab5aca0 block: use chunk_sectors when evaluating stacked atomic write limits
0469337d56f7bb323bea00cb7a25215be54b2aa9 Merge branch 'for-6.17/block' into for-next
675f940576351bb049f5677615140b9d0a7712d0 dm: split write BIOs on zone boundaries when zone append is not emulated
a43dda626e81af7ee4b58c81c44a6fff8d4a6c51 Merge branch 'for-6.17/block' into for-next
62b38fb31831dbd58dd117e4108a64584f631aab Merge branch 'misc' into for-next
fde41f282590b46e96864ae88da2e2c20a967b3a MAINTAINERS: Drop Nicolas from maintaining pcie-brcmstb
e8e7c1e95d6d4ccdc53654a5966d2183532ab115 PCI: brcmstb: Replace open coded value with PCIE_T_RRS_READY_MS
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f8766fdbefef2b0ac4c068c03ecba55a111051b0 dt-bindings: pci: Convert st,spear1340-pcie to DT schema
bfde613ae16ec592e2aa28ad7f7729bc20b9382c dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
ac8ff3e15ec6c54f11d38a6f5016de323ca1d576 dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
7d372e2a37af6e02a643f0be80020b05d29b45cc dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
a4fa6a0c4d26c8a68b288c833f53235ebce8b6e1 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
873eb218b39302654fca8251634da8f25d30c29d dt-bindings: PCI: Remove 83xx-512x-pci.txt
44eb62e1ea19d640e6c7a4da36059a6b67948881 Merge tag 'wireless-next-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
634ca2cb06d2117020908cdf7ca8556a92801fee dpll: zl3073x: Add support to get/set esync on pins
86ed4cd5fc0d4388cc083bee7ded8d9894a56b69 dpll: zl3073x: Add support to get phase offset on connected input pin
b7dbde2b82cc9523227c4f8ae5aa79b70ba36e22 dpll: zl3073x: Implement phase offset monitor feature
6287262f761e5a75c6316a7fd101abafd7a1d033 dpll: zl3073x: Add support to adjust phase
904c99ea36bb7d0333b4e0cc5e9e835c51e99316 dpll: zl3073x: Add support to get fractional frequency offset
e0c7e3154e042e2210b3a0b37e9129b52f3ae91c Merge branch 'dpll-zl3073x-add-misc-features'
d4f6460a4bc5fa52c04a985b222a719a42c78be6 ppp: Replace per-CPU recursion counter with lock-owner field
a96cee9b369ee47b5309311d0d71cb6663b123fc Merge branch 'ppp-replace-per-cpu-recursion-counter-with-lock-owner-field'
a3f01fe56718dc5951b4ed1e6344faba19174619 Merge branches 'acpi-tad' and 'acpi-apei' into linux-next
5774b3cfdedb3624ef0d2c82cccbfd61bcb60fd5 drm/v3d: Add parameter to retrieve the global number of GPU resets
769c153cfc3c6669c7b318f66c2b21ec3951fb4a drm/v3d: Add parameter to retrieve the number of GPU resets per-fd
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
ed302854d0155e24a3620b92e7e9f591d510c252 KVM: TDX: Don't report base TDVMCALLs
d24e4a7fedae121d33fb32ad785b87046527eedb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ba793f381eb813596d6de1cc6820bcbda5ed8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7501e076d859d2f381d57bd984ff6db13172727 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad4f6df4f384905bc85f9fbfc1c0c198fb563286 net/mlx5: Update the list of the PCI supported devices
be5dcaed694e4255dc02dd0acfe036708c535def virtio-net: fix recursived rtnl_lock() during probe()
4ab26bce3969f8fd925fe6f6f551e4d1a508c68b tls: always refresh the queue when reading sock
afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
0e1d5d9b5c5966e2e42e298670808590db5ed628 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
88b06e4fb4bf9ee36f788cb6f5a65d188341d0e2 selftests/tc-testing: Test htb_dequeue_tree with deactivation and row emptying
e4d2878369d590bf8455e3678a644e503172eafa rxrpc: Fix irq-disabled in local_bh_enable()
962fb1f651c2cf2083e0c3ef53ba69e3b96d3fbc rxrpc: Fix recv-recv race of completed call
2fd895842d49c23137ae48252dd211e5d6d8a3ed rxrpc: Fix notification vs call-release vs recvmsg
e9c0b96ec0a34fcacdf9365713578d83cecac34c rxrpc: Fix transmission of an abort in response to an abort
f0295678ad304195927829b1dbf06553aa2187b0 rxrpc: Fix to use conn aborts for conn-wide failures
32247444dd86681966c56e5c6dc9664c3786c706 Merge branch 'rxrpc-miscellaneous-fixes'
a2bbaff6816a1531fd61b07739c3f2a500cd3693 Merge tag 'for-net-2025-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4b7d440de209cb2bb83827c30107ba05884a50c7 Merge tag 'kvm-x86-fixes-6.16-rc7' of https://github.com/kvm-x86/linux into HEAD
75327ff341b4829b58888579ddd05c440b622499 bcachefs: Fix padding zeroout when creating casefolded dirents
231f08f9fea50200888abceca0b13c9740be9e0e bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
8933e5f82d725472cf9dd58e299f68212a093fd8 bcachefs: Tell wbt throttling not to throttle metadata writes
e073393ba2c86e9e998961145e277dba7898d937 bcachefs: Kill redundant write_super() when running recovery passes
dc0057bc027a9b56cab4d51ea503ad0c76db8eaf bcachefs: Add comment to journal_flush_done()
487579fd8524c58dc237904c1b1d9e7c89e53378 drm/xe/xe_debugfs: Exposure of G-State and pcie link state residency counters through debugfs
6d5cda400e94e2a800d64ec0841e8bd0590f3b3a arm64: dts: qcom: ipq5018: Add tsens node
9e9041abee639a4539d46f5b2f74c08ab7232589 arm64: dts: qcom: sdm845: rename DisplayPort labels
38ec16dcc8eef9e49aa6cb76512034760a138534 arm64: dts: qcom: sar2130p: use TAG_ALWAYS for MDSS's mdp0-mem path
48dc1def3605bc4a44a424a2d9c0519394268646 arm64: dts: qcom: sar2130p: correct VBIF region size for MDSS
7615bcab871d96cddeb6887685d389e753e2e604 arm64: dts: qcom: sar2130p: use defines for DSI PHY clocks
a2780ef445e949db954151a9bd52be8f346d9076 arm64: dts: qcom: sdm850-lenovo-yoga-c630: add routing for second USB connector
21124b02b3cba4399e5ee7faa02a123f8afa3fa7 arm64: dts: qcom: sa8775p: rename bus clock to follow the bindings
5eb736cc14325ceb61cf3f344d5efa1649a7fdf0 dt-bindings: arm: qcom: add qcom,sm6150 fallback compatible to QCS615
0a759be8003a2c44b89d2bd283fca25ab6d8bc30 arm64: dts: qcom: rename qcs615.dtsi to sm6150.dtsi
78504f3697dad9373ecfdc821f1864c73ccbae8a arm64: dts: qcom: msm8916: Drop venus-enc/decoder node
8336a9d06913c52ac0cee98468481ab2a5c34df7 arm64: dts: qcom: sc7180: Drop venus-enc/decoder node
a9bc750b98998d66ef0eb6431bd39659c62e7d61 arm64: dts: qcom: sdm845: Drop venus-enc/decoder node
586845ac06625ebc047792d6a4386a5d8b6ae83c arm64: dts: qcom: sm8250: Drop venus-enc/decoder node
6d664c62d36683a80ed4764d99087b9bfabb87d4 arm64: dts: qcom: x1p42100: Add GPU support
be627db54478fe82cb24b74b49e04b3bee64d13c arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add Bluetooth support
28375245b5b554b482f077168a92183a20f7d613 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
1c6d7b8f96defe7b73139d6d6dbe025268428518 arm64: dts: qcom: sm6350: Add q6usbdai node
022926c8d2a3c56b703f8b3a8094356e94d494a7 arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB audio offload support
860b684dd73c088d6f52456b3fd7e5d4fbba7171 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into arm64-for-6.17
a112dfbf087ee93565c0f27a2b9c9d2b135c5cfa arm64: dts: qcom: ipq5424: Add CMN PLL node
5f1a77d86ea6fc8214280016482c492cc84d560c arm64: dts: qcom: Update IPQ5424 xo_board to use fixed factor clock
7c78a456396a59ed27d06d6d7006fba85dc56aed arm64: dts: qcom: ipq5018: Add MDIO buses
dc7e5b210a6b29287c1dae7197863d54e13615bd arm64: dts: qcom: ipq5018: Add GE PHY to internal mdio bus
8825dabaf67bb1517d939f28b6ba6fcf86d7f259 drm/amd/pm: Use cached data for min/max clocks
e678e75d68ca28fbc03d22f078e641f123698779 drm/amd/pm: Use cached metrics data on SMUv13.0.6
81df6bfad6a479530cef4b8ecbf848132d0fc0ab drm/amdgpu: Add WARN_ON to the resource clear function
ee60209b6ff62fcde05856d771544f14fcf1ec50 drm/amdgpu/gfx9: re-emit unprocessed state on kcq reset
e22631b53aec436199e666967952d49dc3e82c55 drm/amdgpu/gfx9.4.3: re-emit unprocessed state on kcq reset
f410731d5cdd14efdfa055bf12d50b8367915b0f drm/amdgpu/gfx10: re-emit unprocessed state on ring reset
fa3385ac15fe5350867ad3c59a1ad0fb5f8e8fc1 drm/amdgpu/gfx11: re-emit unprocessed state on ring reset
4da11b92d7ed4ce3be5d92feface8f3c2d5424bd drm/amdgpu/gfx12: re-emit unprocessed state on ring reset
4b1df3bad2e283dc299ac38fb94c379b35173a86 drm/amdgpu/sdma5: re-emit unprocessed state on ring reset
1b49bddc5881f2dbf0ed8c53416620d60b59e8f3 drm/amdgpu/sdma5.2: re-emit unprocessed state on ring reset
9753078f5492a4d3667f4832f105f65ae8a633cc drm/amdgpu/sdma6: re-emit unprocessed state on ring reset
ea2791d05a2e8bd483df48f548e0293edc3bcc0f drm/amdgpu/sdma7: re-emit unprocessed state on ring reset
6ac55eab4fc41e0ea80f9064945e4340f13d8b5c drm/amdgpu: move reset support type checks into the caller
a8b874694db5cae7baaf522756f87acd956e6e66 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
f0da19347bccee1c20091e9fd597a2f197792021 drm/i915/dp: Don't switch to idle pattern before disable on pre-hsw
11fab5a2a1ad78d12f23cee209f1705f6d7ca281 drm/i915/dp: Clear DPCD training pattern before transmitting the idle pattern
b840bb0b7ec279660002afc83217c435e6896870 drm/i915/dp: Have intel_dp_get_adjust_train() tell us if anything changed
4cd073be84c1240b077813cf2766992cd78d8d64 drm/i915/dp: Move intel_dp_training_pattern()
071dcf12bca55c8640d8be5389d0e5251887a174 drm/i915/dp: Implement .set_idle_link_train() for everyone
976d608d6f8404475ac8e133a713395defa14f41 drm/i915/dp: Make .set_idle_link_train() mandatory
e6e82e5bedd7e924b670cea041d63aba1e03d06e Merge tag 'pm-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2215f5c93ed12bdca19fe640574a0ee7f274325a Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
6832a9317eee280117cd695fa885b2b7a7a38daf Merge tag 'net-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba94ec807b071becbed7377f8c84308f1b6ccd51 Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next
dfe25fbaedfc2a07281ed5ff0442270217d25b31 cgroup: llist: avoid memory tears for llist_node
ce888293cf3dd2e52b3aae89b9df8581ba74b0de Merge branch 'for-6.17' into for-next
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
a6eb367a3ce4373bd4d7414e1de0353322d2d06e Merge branch 'for-6.16-fixes' into for-next
af2d6148d2a159e1a0862bce5a2c88c1618a2b27 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
4c141f8c89cef750438024cb1f530561ca8fe6e8 Merge branch 'pm-cpufreq' into linux-next
954bacce36d976fe472090b55987df66da00c49b selftests/cgroup: fix cpu.max tests
4c3ab6530dc7037641ed070d0ad56458d8d5ee4d Merge branch 'for-6.17' into for-next
df316ab3d4440177e322a2847969d356c29b0eef workqueue: Use atomic_try_cmpxchg_relaxed() in tryinc_node_nr_active()
324cee0c272cb3fa6c4d3c0de4b68a9c5357d2e7 Merge branch 'for-6.17' into for-next
ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
7555744dda8d89a288ddb8eb75006d72d230517b Merge branch 'for-6.16-fixes' into for-next
9f0744a0e87e4e74725d495bba2aa540dec4a77a Merge branch 'for-6.17' into for-next
2e2713ae1a05eea7dda2f3b6988827196e33b25a btf: Fix virt_to_phys() on arm64 when mmapping BTF
870bc1aaa0f95e1827c1cc089e183e8749dca6da net/mlx5e: TX, Fix dma unmapping for devmem tx
2a1390c81305ba9d5311fe82adccd3a34603065a docs: kernel: Clarify printk_ratelimit_burst reset behavior
18350ab7d2029a8e2cbd4b4a4273e2dff4eee10b PCI: mobiveil: Use dev_fwnode() for irq_domain_create_simple()
671e45e608ac6ec1608a4e790c12a5ecb852f1a1 PCI: mediatek-gen3: Use dev_fwnode() for irq_domain_create_linear()
632297708045220b6e289e943f42e08708659d51 PCI: altera: Use dev_fwnode() for irq_domain_create_linear()
76720eed7d18baf51c0f31fe8a3784702f50e3fc PCI: Add pci_is_display() to check if device is a display controller
a7feca7c88187b83f95dc18ad788015f1bff8939 vfio/pci: Use pci_is_display()
b1060ea44a1f846203ca3ef90389cd0e4f46bc8b vga_switcheroo: Use pci_is_display()
75952c497550fd34d60b4e45aee15249d91263fa iommu/vt-d: Use pci_is_display()
6642adf0c1fbe2977597ab277dfd507053a874ac ALSA: hda: Use pci_is_display()
cea028ec9fc4c5fea16be9b026b0149b5d7961c5 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
6a98c0e32d01a221eed23ce4cd39d336d7fdc023 PCI/VGA: Replace vga_is_firmware_default() with a screen info check
f6bd26b4bb03b4d7fcd9436d980823c25543dbf7 fbcon: Use screen info to find primary device
c4f2dc1e5293c4383844d8161d9922adda534e7c PCI: Add a new 'boot_display' attribute
c78d39120b70a4a36870fe97d9a6021fd985106e Merge branch 'pci/aer'
b665851d3ba8dd6bceb9b881a75242930e61c85c Merge branch 'pci/aspm'
b67fa31409a1d4cb7021038784277c59b4faca59 Merge branch 'pci/boot-display'
7e6032eadf087945baeab38f93bb1e37b01ddf51 Merge branch 'pci/enumeration'
7e60be2e98a7fbbce0f6f4fe8172bf0704bb8dd3 Merge branch 'pci/iommu'
b9501a85742c5ae84ff6ba834c533e53bb715ca5 Merge branch 'pci/pwrctrl'
0fd5798896d273d1ee24eb12944c85b3ebd4fdc0 Merge branch 'pci/resources'
5d4a21a690d007856897386669e00d2d6bbdf268 Merge branch 'pci/trace'
ad3c8100c033668db9709665c5109212e9b9bfe6 Merge branch 'pci/dt-bindings'
c3cf0260222fbcdf506f79702909350751fa0feb Merge branch 'pci/endpoint/core'
70b56f6d0f631e79799b85c3af1623fd493f262b Merge branch 'pci/endpoint/epf-vntb'
c94a87e9151ed261ddd1d84474b46f13549a2232 Merge branch 'pci/controller/dev_fwnode'
79c1de7e02f8d29d06d96cd3bc1d346a815762c1 Merge branch 'pci/controller/msi-parent'
ad10be3a9226677b342bbd0bc829c514784b1851 Merge branch 'pci/controller/linkup-fix'
0745be97267b527d4b6cbd44dc34294b15320b9c Merge branch 'pci/controller/brcmstb'
1c13f0e6e7c26e8291c2ce535443867c4cfc091d Merge branch 'pci/controller/cadence'
65c415f9ed659143c524cd56aa020303db9e0dc8 Merge branch 'pci/controller/dwc'
da82c537fa3dd57e4684c4f973976fea0411e567 Merge branch 'pci/controller/dw-rockchip'
8bf2925d2c28a241358407185a9c7fd85c1f1e44 Merge branch 'pci/controller/imx6'
0dcc9bac3e572f2fa325868f101fea5c5952e380 Merge branch 'pci/controller/qcom'
ad9d5744bdc8cc167545b9530f0de8105635cccc Merge branch 'pci/controller/rockchip'
12e22c3d1625ff96682ae3c628c0c8478343fda4 Merge branch 'pci/controller/rockchip-host'
f3b1d2680455fa00713f76166caabbbd0c257f66 Merge branch 'pci/controller/sophgo'
5a4506315fe616c3cb0175b4abdfc690b29de5a6 Merge branch 'pci/controller/vmd'
a6b18cb880f1e01e496b0577e52612fdf49ea4ea Merge branch 'pci/misc'
f44f9445eb2cb4240a931aba393420e367f1401e Documentation/rtla: Add include common_appendix.rst
2d48d3e483f5d71a9579b0f0468d27e34e1f2a4d Documentation/rtla: Describe exit status
7740f9dbe2a96f6e7eb138dbdcb414aa78e83c10 docs: kernel-doc: emit warnings for ancient versions of Python
39e39af70d066029c788800ee07e0491e07eb081 scripts: kdoc: make it backward-compatible with Python 3.7
9b88d2f0f78672666784769228aca6f40405f7e4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b00974f32bc71bf2cb9030f86c0da9df4b059ce1 interconnect: qcom: sc8180x: specify num_nodes
dba4d291d43d14c0fb9fb1231ecf1f9c7522e56e interconnect: qcom: qcs615: Drop IP0 interconnects
e8c2f20f594d67d8b33b29f237306d26b2351ff9 arm64: dts: qcom: sm8750: Add BWMONs
efd99c967cb18ba63c94df0d13be72f3fd9fcf83 dt-bindings: interconnect: qcom: Remove double colon from description
2436e190bbddf1aac634e277986ccbfb43513250 dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
dcaf9d315cb787204ff88ffae4534e5ecb49b0ec docs: document linked lists
5903cee05267e444089e0bc20c1e99699925bb0f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9953d95db94787a2eb1fc4a045a5b1a66fbfe94d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c737d4d9d7f2ed60ee15fbe04f16cd661d63d4d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
dd72050baaaadfdfb04d848a6702321c682a393e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c6ef35cb9e5121ab63996060656115ac9db4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d894afae90f770e08c0b0866b074282451c02a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dda6723aba84e5d13a62ea753294c782b029f49f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
093144b110c70c47f9d1a604980c3ed2192792d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6493b3c4bed0bf8f91ae142d92f105cd4a32a007 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8f5947f862dafe8d3dd2902cd662d73329d9285d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
33b3460d9a328faae6919dfe28bdd0ed8de38905 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ed1b5232867c6f3bec56f84b48d2a6971a31350 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ccfc0b0d519f6dcfb07eaa65ce69fed689688b53 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d3c78c736bb17d1ea9b74de0bc97d33dad6c9b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4682571f12a8b6020370edf4743a983e1ab68f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
08511f7e776c23ed722aa1123af970ffd323e82b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1174a611dfcac776d963e922bb72a8e7696e6be8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
444c89a71bdd3885bbeca99bec6fc2750e71e19f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ab08e3a1f89c211883f4ac03232683d642c52fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
026ae1d71cccf53c6636de1a15f32d3fb2df66fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
c0ae03588bbb95378758fe80e7436a9b4cfc71f6 ethtool: rss: initial RSS_SET (indirection table handling)
1560af51e1ea32f87b7be2c28bb623308b37acf3 selftests: drv-net: rss_api: factor out checking min queue count
c3e91403103974e8f40dc170f384c0b707fe93e4 tools: ynl: support packing binary arrays of scalars
6e7eb93a692c21d8d1496e31df8b0d5f77d98ea2 selftests: drv-net: rss_api: test setting indirection table via Netlink
82ae67cbc423425ecc5836daa520442d4c8bdb33 ethtool: rss: support setting hfunc via Netlink
51798c519a9178d179913ac1417ea3e1d27f5fce ethtool: rss: support setting hkey via Netlink
169b26207a46a558588c9558da7b375dfcd61513 selftests: drv-net: rss_api: test setting hashing key via Netlink
c1b27f0695d65e91878d6ae917c285d3163297e4 netlink: specs: define input-xfrm enum in the spec
d3e2c7bab12409e87bd6b20505c19f5532a727db ethtool: rss: support setting input-xfrm via Netlink
2f70251112ec412b6edf9769b2f9dd572145f38b ethtool: rss: support setting flow hashing fields
00e6c61c5a0a8277e0cb3e1ec9fdaf79a5928819 selftests: drv-net: rss_api: test input-xfrm and hash fields
7f7f3e1bedf70bfe611b72bf38ff037566ce560d Merge branch 'ethtool-rss-support-rss_set-via-netlink'
caf0a753a8eb7ca2b035e199b71a3dabb853a18a neighbour: Make neigh_valid_get_req() return ndmsg.
f5046fbc1b6d8c5168d47a617f368f9d4a025e34 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
3dfe0b57dcda070d9f1ed2bfb3a9bf0ec8632e08 neighbour: Allocate skb in neigh_get().
0e5ac19c78654abbf43dc4ffdae290c8cb81c59c neighbour: Move neigh_find_table() to neigh_get().
e804bd83c1fd7e1f03899c948812ebc207ac5a7e neighbour: Split pneigh_lookup().
d63382aea70aa4ecb516126e00930bc8ab5e55ef neighbour: Annotate neigh_table.phash_buckets and pneigh_entry.next with __rcu.
d539d8fbd8fcf64a1492c51f5ee99aaa8a8dc9ab neighbour: Free pneigh_entry after RCU grace period.
cc03492c7b92cb4414bd72a88f4d88ceb78362f9 neighbour: Annotate access to struct pneigh_entry.{flags,protocol}.
ed6e380d2d419a3e8ca73de7b4c7ccb522835f1e neighbour: Convert RTM_GETNEIGH to RCU.
32d5eaabf186112eb2023aacb860c47ff7e7fdbf neighbour: Drop read_lock_bh(&tbl->lock) in pneigh_dump_table().
b9c89fa128fa41e56300434dfca1138459b29384 neighbour: Use rcu_dereference() in pneigh_get_{first,next}().
dd103c9a53752d3754a3182ec8dd97885680cfe2 neighbour: Remove __pneigh_lookup().
b8b7ed1ea83a9b2b6e697c10c4b24b9ea0003e19 neighbour: Drop read_lock_bh(&tbl->lock) in pneigh_lookup().
13a936bb99fb6385dc8620d24d7111e514448371 neighbour: Protect tbl->phash_buckets[] with a dedicated mutex.
dc2a27e524ac13e7a599bc693934ed81f868dc2d neighbour: Update pneigh_entry in pneigh_create().
25bf7d7f458c0c685b2be62a5b16534b9d6bf806 Merge branch 'neighbour-convert-rtm_getneigh-to-rcu-and-make-pneigh-rtnl-free'
797f080c463d9866ca8a4bcc8cf0f512dec634e6 selftests: net: prevent Python from buffering the output
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
d6aefd4538b3f9d6acedea178544543fe793f85a next-20250717/xfs
39f473f6d0b24cf375893f2110b1cc9d8a079a42 perf sched timehist: decode process names of processes in zombie state
a1aac2216323e19c83772bcfd44ece41f5456dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8aa464b715e64486c2cdbf3a7d7e2e6e77aa5a47 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c207b45f136f9cda874fdcfb00661d220fd52f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc15bca426b632b46656482821781b1b4614b419 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67cde111ed9795ceea8bfabd2afb01bbb354b19c Merge branch 'fs-current' of linux-next
2f1a5adecf75643ddc0f75246c8ba1ec89bb6dbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
64056816f7bbe8821794e370a141e6516d9cba2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b25a92bd8ed37b8b9eedf944e15b1242d6054196 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a557cbe9436e4d63ed321603ffdeb54af317a643 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf276417ae5c0016469f968b7c507d003ffe9c0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff500bad20aa480d1b724f32405baff8323cc213 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5d0d24c4348223cbcd8b6d51c5f38c88d227935 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0192cabdd6461ce253140ac70f4f1a7e1937ecd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4291033a9c5a3ecf6247fc885ae0826d65a3b462 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5fe49413b542b5ae8665fd55bc8c50f5d21b7f7a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d3023ebde9c2586c10e01c6926614334f1610b7f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
daf3928931944961097414b0dd4504ff4b4c6183 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6db5abe947031b9f7e10c7233a7a7d92b660c92a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f5938c03d17b0d3a4b75cb74fc0c3be3f4d48727 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a546d8aed22c42784b9ee4bbe76c647d3bb6beb0 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0e1543a829d42b0b2b9469013b235aa386eda930 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2e25a6f21589df4fb50ad0a1d2439806349389d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ab0c144fc24446dc92516d7e7dd7739bc3a90b0c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
73aad0072c0d6ffcc946701bcf5984f14b09f9d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bb3bf54eb53c3ec65355ac7601a9f0e6f2c6c9e2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
819cb6172d90ad5af8b1badb9aa57474c87b332f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
179c5b56aeed1d65888682dd5b324cce05c64608 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
276b90a6947d43d299d514d5eb3f3095194dcb4b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb3e199223ac7f2966cbf6dc2022edfcee502e83 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
36ac4929d3a9c464d0528b8cfb2401fd4cd38138 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
61b242c66beb306004d1e909028fef39966d110f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
feb158f173b45ebe38bc73f066fe36c825ceb283 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
04991f9d52f128b90c39e4e26c27a2bb03f82eba Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ffe5aedc439cd59c0fb267c845a733fbb41532de Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a93f38ebff577a8f131c565ac0fa3d281084df3e netdevsim: remove redundant branch
8c8de4491a419cd47417964120946512df5aaefa Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f374a5314c8128f9b2bd61a7e9da19baeaedc32 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c799635414f804a3bb4b69cc63097663e892f92 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e91ffde44df8ef006b9f7c4b326fb08bb2b672c Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22bf4bd8ec4fc427cbd07af223a509b80913923a net: phy: qcom: Add PHY counter support
3370e33a1c23282ec399bda282347b115f35b8cb net: phy: qcom: qca808x: Support PHY counter
d98f43b84a1e0bedbe32bb0c758c1abd62579fbb net: phy: qcom: qca807x: Support PHY counter
687678f1565fff2cb129d74f107dbacc0b0d39f9 Merge branch 'add-shared-phy-counter-support-for-qca807x-and-qca808x'
1e5e40f2558c07f6bc60a8983000309cc0a9d600 net: airoha: Fix a NULL vs IS_ERR() bug in airoha_npu_run_firmware()
c2fe3b2a7c71adccff9d7f651004405fa413bf17 net: ethernet: mtk_wed: Fix NULL vs IS_ERR() bug in mtk_wed_get_memory_region()
49be1e245ea3e3515c5989ce1af215d8500dec85 net/mlx5: Fix an IS_ERR() vs NULL bug in esw_qos_move_node()
d6205f5647d35656747fdcb675101b8631949b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7e16a5719930f7a3f27b39cd011c0fea4d3ba047 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
726fd327ba5535e73e7f7a9c16964cea6dbea23e Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2b0ba7b5b010455c4e43ab557860f8b1089e7424 net: pcs: xpcs: mask readl() return value to 16 bits
159846ffbaf5e723b4eafdf6f951028cfda61601 net/mlx5: HWS, Enable IPSec hardware offload in legacy mode
394d31d52fb64f622f51a461a4d7fc0c683a980f net/mlx5e: fix kdoc warning on eswitch.h
2a601b2d35623065d31ebaf697b07502d54878c9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0dce68479305e0307c8b2766ee1271ea7c9aaca8 Merge branch 'net-mlx5-misc-changes-2025-07-16'
efe28034ea27cd621e42c9be9a5af2c5ad0e2198 ibmvnic: Use ndo_get_stats64 to fix inaccurate SAR reporting
b6645645d0d0b6c5cb33cf58c9de5e74b6701326 selftests/drivers/net: Support ipv6 for napi_id test
96a1e15e60216b52da0e6da5336b6d7f5b0188b0 net: ag71xx: Add missing check after DMA map
d61f6cb6f6ef3c70d2ccc0d9c85c508cb8017da9 et131x: Add missing check after DMA map
705f6e9a8a35f212d2085ec3e52c5940e87398e2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cedbd2e667ccc90abeebef71bcab548556ba6a7d Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
59f4b123286476b1f2fabbb0622b198b7bcc8a14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
943684dc72e9b49a27bee7ed870ba8721665723b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7723a0bc924862557c206abf1d44ec6bcebe879b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f81793ac30e2c5a02bf38cd383473f5ebb62decf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
861aaee201f56baca51741456094b94f076c5528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
972b024f2c4d303b90b8635ad2939116c391b6ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1c3c66f73a884814b45071d9e35545ae914747fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4b890f72e2f21ac6bc29ad68d2038812d7f87847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bec5e2bf28c81d7823ece09265a3b7472739abad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
77926bdba1146d01c122a86b643485df69f2d791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1a50e50015b089ed111c2595f3f2cafb07a7f68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4958e8fe08d42324ceb6c24702c055b11e6c474b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a91619f58bcf3553eff3b9237e87d40a4fa2b0fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15c9549cd10cf7fea4584d332c3583caa6796eb5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fd4b9f6812e7c9fff721b71c3f96259ffeab9cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
71636e04227360b39eafe60eceb1d647f02e8a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
12686f71f034521ef28e42bc051b71dd1c38e18c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
79e796505278ebb076edc356aaff88468038808e Merge branch 'for-next' of https://github.com/sophgo/linux.git
3ac96fcd385c78ae108085b3ee6fc0415c08e6b9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e0e21286de5541e6c489d0d7df1197726465f473 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5123bddb412e771be7a509d1a753421a1b382c57 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
516604f38f4746ab0a684a23f4c7b831d6f05f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d83b734f032d3c49b58ba67835890e65b14bf6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5fc255f47b28a6c329450fc250f1c94372d5e806 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
5e0887b67cb0fa73e115b7e4dddcd0f5cb8f5dc5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
82e6579e9d8636d84c39b9db9c7b958792902731 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0afba2e832a23e545280e032d63e29f90df0756f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6baa87932ce5f03d1888c9b0f0615cd683a0dc35 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
4bdba80e3d552eea8412f9dc95e2f97126b66bde Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
638d8b9840279fefa2ebaa27bd20292e837e93c5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4bc7ced105f9e7b2a23028c9c217ff188eb6009f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2e7f3551e22cec1cd2f2c57e34c206f39d3a5073 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
233f14946bc0754820f602077e4954cdb25c6abc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
39b1eaddaf614f5a92c366c2c0af47bd6ac80454 Merge branch 'for-next' of git://github.com/openrisc/linux.git
65dc8e003dc7d4821300d420fd43599a4cb08850 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a027ff3f20e4372578e681f4991cdbdad4ef434d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b6b25da72e123f802d122c6841e279458fc46483 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6015b3366c312118d00d36fdc5eec9505de71182 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb42cd7d34215062641c172ce828ee7b2ef72840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6cc50e8208df2e1f3025ebf1a9ace80d5e10ca77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2b01b005957a818f7c12e850384ebd48926c5c7b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4f8a58c873a320b1fd137ee27d6c1631681970d8 Merge branch 'fs-next' of linux-next
3a4e0c740a152a3c02248a766f40e433ae6d3535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5fd64326112564efbff76984514da5cc81adc668 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f5f76e395697e799b92b956a98b0a7c1ec144bc8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b4e3bfcb95f5dd1a87037834f0d94b548d1831b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5132b50f7eb51b958d6d2b37c64c5def839df838 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bb8331b221fc00cc7725c92ef1d35f1b3b0ccadd Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
34071b960db159b8b7ce1693bda58acd1a21b4c6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b956895e2e68ba74909095aa71efea77d8f2cd9c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41cd60cf327c63d7c55fceac2c004f5024ead84c Merge branch 'docs-next' of git://git.lwn.net/linux.git
7de90e95c216ce51fb24ddf12c3882932c8f1189 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b2df55a98672f4be076ff69d0f0d0b1fc81f2044 cleanup: Fix documentation build error for ACQUIRE updates
3796f2985c267b90052613cf0b379e51c61e9367 cxl: Fix -Werror=return-type in cxl_decoder_detach()
8843d6fe1191b457d64a332aada38ff1d0219b56 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
abcd6a52aa9336d9319952374fe91ef4e0a46388 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
efde31046a0788f171ca3738f5b235b43bbc7aaa Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8f410b7822da03ba807569289c971d6a97429f78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
386fb69b03650d682571fb60a7dae925e1527634 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a6e8f6c1c5d76f38113771aa6b33db2555911dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04df9b7af77fe92aac33c006e8d48dfcdf12bd47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d560c0f3201d676566ebbec5544171c86745bc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
06b04b45897561e13e224a103556cb3624aeca65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
822e454b8bf9810889718d08a8e55918ddcaec59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a0796018d9526e7e35eb08fb5f6e7befb429e722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d1ad4f0ed80da197227fe8148263a9f140ef66dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e88c632a86984538068220b99ee7f4c77b3068c1 srcu: Add guards for SRCU-fast readers
463d46044f04013306a4893242f65788b8a16b2e rcu: Fix delayed execution of hurry callbacks
e3247e0de8ac6515dca054a854c9fe43e3607efa Merge branches 'rcu-exp.08.07.2025', 'rcu.17.07.2025', 'torture-scripts.16.07.2025', 'srcu.18.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.18.07.2025
cfb6155185af8f910cf5307d5b2d051b2f6517ba Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c88b767c86e83373709c29f64e86151778ef573c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da841fd539f243f70c90164de23f971af3d3074b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26222c0883feefad7c6d3b8136fd62c7aa7e32c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c476e90c8fcfbea2b48dd5bec4cbae0e60de336f Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dbabb4711c4e6bf3861dc2b3c8f4656e13669217 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e0d97130a34dfb86cdbe3e130fde4859c39cdddd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8706e82973179ff7ea79e6d81befdb984b1bf69e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b696f9c02e84d941261cced0e889668359bca41f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1d93a642e59be46d63d1cb0cca46bf0752fb28a7 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
f465413b897b73020a78d360fdce6cf229541c9e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2b7a1e9ac6f078df7b1185c2d5d18fbdc670b0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b545c6a5c4a25ad2227168c85d03cc98fbca7786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3785756d8c304b388c9c19172b4838a04e61b230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a377a2d304bbc6f00045d1c1ed9e4c80395950b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1a79affcc68e968d40c2720765068c0597ef99d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54f7b81ea95f2ef935da75cca0400d9dddeb10dc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e8acaa11fd2d7dd113ec8cbf6fdd3544eacc1d07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
54304f6324ca5c06bfa3b8dbd4877dfcaa1f9e1c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e0b14e4541ae3c1eaf797d7d6f0af63133069ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a0e4d863bcd440684a988bf9f44cb4d507dc84ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ef3a80d9cf6739dcb358b47052470a474ca9202e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2eec3a81d9fff4e86cc8ab0c9dc82ca7ce26d7ce Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
533fa0db6ed316ebd63a9699b9ffa1484066141f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
640a7f404407159ab9e490131ccffb5b447eb0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fe966f416a6e1b4560fd1b53fcb059e8efe31841 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f1568191db02c7ba6e2f7158a9c388144151e4d9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
443a9f7296be284c7a3f7a2c93be7753801da287 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cbc0992cb18857b5be286db44647a385bdf3b769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7d5f8b65d391e2b9d3c8f82262f5c9a585030b25 Merge branch 'next' of git://github.com/cschaufler/smack-next
d47fe4b0241e2b8cc7b03d90077335360703f178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f29d63dca5bd3fd80a1e5606ff56740157b95e5f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1ec7c5e999c077c39425593e42ace603eb8f987a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ed3951b9ac280c48b89d4c44c5803163dc88384c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
580858a0b12f9a567ffb88b1b89319081d2046d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7fdf066da06543162448a3e7b90f6e47e5b750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bdbe3d17033dc318d1715bb60681087ff19a2b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f96d93380b29bdfa2e2212afed6612b0f903f66a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3cc8e042ebe4dce010e22848e389353272da2d46 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
eb7455bf812f1ce0f91f3e6d64726d821bab0f15 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b9f939dde19bb9b31cb1a420b022ddc14ea949c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0a46114dd49fb6098d438c6f4b174f6ba4de2a78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b7ba58c6c588667934ca3738f84b439ec0c4a075 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bae7700f758031460096fd1a4130851381809bf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
31a02958732db752412d656c35689a1bac43b86d Merge branch 'next' of https://github.com/kvm-x86/linux.git
2ec31c3a298c7dfa72756be4ef2f77ebdfa37bc7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3586cbe115ea37a7a97b5de1e51ebdfe516c5eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61b51377ebbe33bfd6a857f4b7c3f9d3af6dda8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8727ce9f0bcd436727e73d6e207ca2e329a5cdc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
047d95647c06182891addecb59abddc23b59bf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
842aa3315dfe8492eb05504d517f1ee3e07bcba4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
30d2495b5e06fb1357ad26fb1e8e8b6efbf95f0b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
96539907525a4385b52fcd1f8367c28551bf0f20 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a4ff72f2a847bbec65a94387fd64e9673fd3d997 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
11ae78f8998afbac7daa90680cd7b1ad3ba36121 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47cf6e266546e872980f956964d11dcbcc4b827c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
223ca3acb588752c57b48879dd914cee38fa2ef9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0a4b7d804614a67b48c2840da212a94aa8c999d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0d9a6f4087720f3a119f4f435751929402319d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
55ae0ad597c0664bb921f86f3677007beb3287d8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fe83e8f063791c4b7007ee0f5799a47ad9fba327 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59be5e129da9aef87d76670adac02f14bcc0f16a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
928b91cd6f79b143bf56554ed486917b34ccf51c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e322628ff551e77cc1fec3d28d20f94339436ecc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
98e5af4c93078c5100f314f0f67eefc4e4ede0e8 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
556a8197a14c5fb080edf6bf4aeb056ac5e2e5cf Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b813419a714101b9e343facbd61e716dbe848d86 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
fc566b9259fdb4bea1dcbc96a554b38cb5730949 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dcc9d7e3d979049c50101d4de458c0e7d2827404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3cb1e28f0d0ea46d501b1a0b2ce6a2c5512f227f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2bbb4027caeb7de34b2e1278307c3dd7679dcf76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
24b8afe1c6abe8e751b7aa2cc0673e2bcf5cf14e next-20250717/vhost
6857d13e93d5d9aee703d4d2dabf7190d402a631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aaf1b39747cfdec4c768665768c71cde80b904dd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6234bb50b1eb7dbe45ce4a3d4e20100de0f6d916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6b9e6e49db6b6b71055a90c4aeef8144909e4fa5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
40f336d8b4ef604877753f506447fd80255f74cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08b8ef6319c2030b5c0b4c00aebe2d9ed9d6417d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c344800a2717428214c87bbdc86a874c524ad83c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dd36a50deb320a65642892ecadee0860de052212 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
999696272e64acbbd162a0022c100fee30b24b7b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f1cba5dcb4f8bdb6b1007310bc42b3cc10a770b1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
588bf21e2472797de70860b496b260f44c1c4c14 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cc69ebaeb8acd966cd42ced06a742b00f5242894 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a2eed9097d9d0c88ee8bdfca19d8aa7cce51e1bb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8e794607b9fe6d8ba024dafe1c488f8c454767cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
34183458cd8d54b1527fa67f89413c1f17d4cd82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f79dabc8f74740546e983acd58fb4ce61a19cfab Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e463c7193fb750d9b6a0f97e3418fad25547f17c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c68b310322410c566e35e335a1410250ad14d87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3043840b0d054c4a589e6695f98a1ec383920ee7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
84a41f08942b3e7acc3fac3ca40b5e7b40b2b322 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8ab154ebee193bdf3a3cbc4e5350a10e69bc89b6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9865fb0d9a46525c2de25798f9948b0662f7a7ab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d6aa783f621b548b42b12877699e6d011c8dddab next-20250717/kspp
115f9bfbc36e4381f2333de23208831986fd3eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
18e9c0d293b029ace281ed12ca11426d610df8ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9576101dbba473d808b277e7a60b12ebcde27f8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
31fd895cef1daa41024f2d3179190768734e54b7 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6dce095fd1203360feaf9704722f70b323e971a Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ef55d74499ae2903a7e7066f7afcd7c7bc2cffc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
63b0dcfe24a69096925a2a8b3ec4aeb12b11aea1 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d086c886ceb9f59dea6c3a9dae7eb89e780a20c9 Add linux-next specific files for 20250718

--===============8756410158429453775==--
