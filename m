Content-Type: multipart/mixed; boundary="===============0476096314875455224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 06 Jan 2025 07:25:14 -0000
Message-Id: <173614831462.2488217.9386328308046357908@gitolite.kernel.org>

--===============0476096314875455224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2
    new: 4e16367cfe0ce395f29d0482b78970cce8e1db73
    log: revlist-8155b4ef3466-4e16367cfe0c.txt
  - ref: refs/tags/next-20250106
    old: 0000000000000000000000000000000000000000
    new: ee68fc1ca42891132be792f60e1db3cf475d99f4
  - ref: refs/tags/v6.13-rc4
    old: 0000000000000000000000000000000000000000
    new: dbfac60febfa806abb2d384cb6441e77335d2799
  - ref: refs/tags/v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: a70d5ba87c51302276bdcb0e847c281a95be6526

--===============0476096314875455224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8155b4ef3466-4e16367cfe0c.txt

997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
61c1c774d33a5305f5440380d2be5e23464cd3de arm64: dts: ti: k3-am62p: Enable Mailbox nodes at the board level
89d8dbee6d1860c69039d8859003808b5e90266c arm64: dts: ti: k3-am67a-beagley-ai: Add remote processor nodes
5cc2db37124bb33914996d6fdbb2ddb3811f2945 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
72c691d77ea5d0c4636fd3e9f0ad80d813c7d1a7 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6f0232577e260cdbc25508e27bb0b75ade7e7ebc arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3cc7633cab8b55a77c86aae3349d83ab1e13a5bb arm64: dts: ti: k3-am62p-j722s-common-main: Enable USB0 for DFU boot
b48888c9c4af15fcaa57076aeff6c48c90809bc5 arm64: dts: ti: k3-j784s4: Use ti,j7200-padconf compatible
6b51892b31fe83fe7cc8cf69e4bf7721cf08951b arm64: dts: ti: k3-j7200: Add node to disable loopback connection
b81ada150448fc7f1939d013b25e5857d1f3e7bd Merge tag 'scmi-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
31bd1f4517b651e132fae7cbb5f63b190015da94 MAINTAINERS: Add entry for linux/pruss_driver.h
208a55c4818cda2b57a92f4f99a2886a2b002eec dt-bindings: vendor-prefixes: add Siflower
202580b60229345dc2637099f10c8a8857c1fdc2 soc: ti: pruss: Fix pruss APIs
4ec85d2d13f1b57c72a98433cd84430a1a68c73b Merge branches 'ti-drivers-soc-next' and 'ti-k3-maintainer-next' into ti-next
40417789bad6222404d50a35266ed7726954378b scsi: MAINTAINERS: Remove myself as isci driver maintainer
0d19b96cf159ca9b0a96275cad9e41adb2726889 scsi: bnx2fc: Use kthread_create_on_cpu()
f33f1a88cf0f379c5b8bf180a72f0217efa0422f scsi: bnx2i: Use kthread_create_on_cpu()
faaf18d3f353963a9d9b4c59fabb67b6f86f7946 scsi: qedi: Use kthread_create_on_cpu()
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
a9dcee18a2200ee6c273ef9e0915b83179cc2ff3 scsi: documentation: scsi_eh: updates for EH changes
4d43d350a4b0ec987fe1d2f106f409a125a1a466 scsi: target: Remove unused functions
6e67b32087e34965bbcd421251ba42a8e5667669 scsi: iscsi: Remove unused iscsi_create_session()
5d10344ab65271eab7607a2cef0ddbfc4720d133 scsi: isci: Remove unused isci_remote_device_reset_complete()
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7a0905caf5665be41094a6ceb5e9d2524de4627a scsi: ufs: qcom: Fix crypto key eviction
75d0c649eca47af21533d9636723574116fe6987 scsi: ufs: crypto: Add ufs_hba_from_crypto_profile()
30b32c647cf309d8fc70ba068a2918033e3a1bc4 scsi: ufs: qcom: Convert to use UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
409f21010d92a9a5c3b66bacd3b853f4d71ca26c scsi: ufs: crypto: Remove ufs_hba_variant_ops::program_key
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c13b10a754bc49d92dd562e78e2d950546f5bc40 scsi: esp: Fix variable typo
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
09ecc187ebde77ebbfc444b2c08192024e2dc6a4 scsi: mpt3sas: Add details to EEDPTagMode error message
ad7c3c0cb8f61d6d5a48b83e62ca4a9fd2f26153 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
850f814b01a54cf844225c6c45016a29fccceab4 scsi: myrb: Remove dead code
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
00163be8bb592a2a9c2ea8694324de0628e37d06 Merge branch kvm-arm64/nv-timers into kvmarm-master/next
1ff0f95ade41d1f56ecad091e35baec6f479241c scsi: lpfc: Redefine incorrect type in lpfc_create_device_data()
17cb5e986e7aec3f4f599636e0775a4133690b4d scsi: lpfc: Restrict the REG_FCFI MAM field to FCoE adapters only
bb33b07ac6e3fede9b54cd8bf83a66dbdc6afe89 scsi: lpfc: Delete NLP_TARGET_REMOVE flag due to obsolete usage
ee80d8c2d4ccebed1015f6c9ba6a07c85e149785 scsi: lpfc: Modify handling of ADISC based on ndlp state and RPI registration
06dbe31e8950b1effb2e0ff98d1162416c406e95 scsi: lpfc: Add handling for LS_RJT reason explanation authentication required
3f8f9f16f844a1124da2f3ce674deaf08921fb3a scsi: lpfc: Change lpfc_nodelist save_flags member into a bitmask
91b91309db02c44cd244a1c86f928b4e49422eff scsi: lpfc: Update definition of firmware configuration mbox cmds
3103af831c8fb8177ffe766971aa74e0fcec1fe1 scsi: lpfc: Add support for large fw object application layer reads
eb20870852438de23a38195c5e890ad57156f00a scsi: lpfc: Update lpfc version to 14.4.0.7
62297838de618785b670d49a18de82f638d13200 scsi: lpfc: Copyright updates for 14.4.0.7 patches
1edc2a60e199711d5d006ad44b8febb6f269ddc3 Merge patch series "Update lpfc to revision 14.4.0.7"
e4dab5d1ded3a9315951a3d662af4b0238b780c3 scsi: core: Constify 'struct bin_attribute'
1cf448bd2e6ab15ab89a36f304c4fbddad0f76b9 scsi: 3w-sas: Constify 'struct bin_attribute'
3e72fc051d4cf2f0b5d3bb67f6586e1fad713b5b scsi: arcmsr: Constify 'struct bin_attribute'
61e2d41cafc68ba73dc7d403528d6a9fcc25c39e scsi: esas2r: Constify 'struct bin_attribute'
af58c759836b7272236e8ef4773e0926d686a135 scsi: ibmvfc: Constify 'struct bin_attribute'
4594a1f827d4a8e2a96f114d7f2afa2171561e09 scsi: lpfc: Constify 'struct bin_attribute'
f6af41ff6671d354e2909351d97f4071d7e321ac scsi: ipr: Constify 'struct bin_attribute'
a8116aa2898b01fb17df346cce9e477ab8538c4c scsi: qedf: Constify 'struct bin_attribute'
f9d0a8450ee3a945c6ba14624ff4034d155351f1 scsi: qedi: Constify 'struct bin_attribute'
06a9ceb95f860bd4dc931ed7b9e6cf9333564e3c scsi: qla2xxx: Constify 'struct bin_attribute'
ea4f2219dd40c14fa8dbb5a3288482830a0bc03e scsi: qla4xxx: Constify 'struct bin_attribute'
ebbf01f9f4e6b4100655567266d96d893df14362 Merge patch series "scsi: Constify 'struct bin_attribute'"
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
29081c21a7064cdbf29295d07f0e44776280918e scsi: scsi_debug: Skip host/bus reset settle delay
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
4637d4545c097aa3f8fd2fb2a3d37d788f052a3b Merge patch series "Introduce support for Fabric Discovery and Login Services"
76f99fc1566d99bc263249996240df5511c73819 soc/qman: test: Use kthread_run_on_cpu()
294fca60223ad2b87dfc5df03a95f044a2cd61a1 kallsyms: Use kthread_run_on_cpu()
192faebeb9c35f9c34eeaf5227e616f3cc8099a0 lib: test_objpool: Use kthread_run_on_cpu()
a204e2acc162060fac58ec4546b7804472329d37 arm64: Exclude nohz_full CPUs from 32bits el0 support
73b27ab2418b0085dd9da29da733d99da9868de6 sched,arm64: Handle CPU isolation on last resort fallback rq selection
13d937c64c5b5eb72eca3bd714d838f9a08c2544 kthread: Make sure kthread hasn't started while binding it
7445d7a4a640fb9ea5642291b4dd041a56094ca0 kthread: Default affine kthread to its preferred NUMA node
8591ddaf54f4a55aa97f9f78ce169c6c4a52b717 mm: Create/affine kcompactd to its preferred node
735dac0d3287aa6f4092c2918b6b32faba709514 mm: Create/affine kswapd to its preferred node
86c34719fb66a6536a236fce57cd6a5b8a6b0044 kthread: Implement preferred affinity
d98b20d9baeaa0698a10da3eacd7f2feb62ad86a rcu: Use kthread preferred affinity for RCU boost
b1e125dcbcea797a155f23ee0e4922b35948106c kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
94fefe0748473bc2dc680c633b47621de20e640f treewide: Introduce kthread_run_worker[_on_cpu]()
8c33e5711a2d307e0dc8949b6d506863b669b7b8 rcu: Use kthread preferred affinity for RCU exp kworkers
2f32bdc4bbcdef9dc4f8f12e448f44a8e99e6f00 selftests/ring-buffer: Add test for out-of-bound pgoff mapping
9c2fb0c2a10f62291987f71de71b3dd32ab7ea36 Merge tag 'samsung-clk-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b24529d75a73a2b7673457cb2a1e0a1c7a58db97 Merge branch 'clk-samsung' into clk-next
b3b3db0c273765435af5aca7d03b1fff71da9c18 scsi: scsi_error: Add kernel-doc for exported functions
ccda14509b538b85e459d17f36d1d091b7023e38 scsi: scsi_ioctl: Add kernel-doc for exported functions
696a00bdd62316e052547b53f54f596a4c17c8b9 scsi: scsi_lib: Add kernel-doc for exported functions
02f14d6eddec7db1b050c9f4c8f2bca1ebe19602 scsi: scsi_scan: Add kernel-doc for exported function
85ba8678a0f6e6777d9bd6f77187f6c230e429b6 scsi: transport: sas: spi: Fix kernel-doc for exported functions
568a03dd1a98a6f9fbcd4816c802f40948ce1485 scsi: driver-api: documentation: Change what is added to docbook
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
5c3143465ce9ece5bd7a23a45a942a040b3f8f50 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
8a8086b7ed41d8bd14e26dd5535845b1dac343d5 Merge branch 'pci/aspm'
177104daca1610ed853ac3b54953ddbf95b24dc5 Merge branch 'pci/constify'
870b1be3af87f6d1c0021eb164316d640a1bb392 Merge branch 'pci/devres'
59313b9a1125038b2fba0722fec52c78021d141e Merge branch 'pci/resource'
67886ed2a9fce0cf491fd4d75e766dbb5545c493 Merge branch 'pci/endpoint'
f092eb8e8a31df304ca268c92d43ed2fa799ca9e Merge branch 'pci/controller/dt'
aeec9a5d21cf5f37507d6a0dd479bd6e5b7dbe91 Merge branch 'pci/controller/mediatek'
1cca5f258bf8228bcca4cd1207a0b71c8719ed25 Merge branch 'pci/controller/rockchip'
25b280a4690e9392c9fb3ca767fec6eed6bae870 Merge branch 'pci/controller/xilinx-cpm'
95227799c87fe31ea31e736c3cec035c9a7cdd61 Merge branch 'pci/misc'
9673c075d8ee17f87c92e28dc4bf7ed4c2d8b93a scsi: documentation: Corrections for struct updates
bbefc2ff28b883c124cab7a436a7eb7d1fa51006 PCI/bwctrl: Fix NULL pointer deref on unbind and bind
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c83ca5a4df7cf0ce9ccc25e8481043e05aed6ad0 net: phy: fix phy_disable_eee
be16b46f9ebd3270a4c4da81e5d7bb34b6f43384 ptp: ocp: constify 'struct bin_attribute'
bb70b0d48d8eab20644ca0101fedfe23f8a26c59 devlink: Improve the port attributes description
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
5df7ca0b827dac9fc44b42a4b695adcaa6d07ffb ipv4: remove useless arg
94c16fd4df9089931f674fb9aaec41ea20b0fd7a net: dwmac-imx: add imx93 clock input support in RMII mode
88d9dca36aac9659446be1e569d8fbe3462b5741 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7511f8fd5520ffdfd9dd6fd1a2d1c94f9c1552ed Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9b6442a3bdd7e0d528122d63c24bd57f6cb05671 ipmi: make ipmi_destroy_user() return void
fb26183667d36ae682e7cde2121754dfe8859020 ipmi: ssif_bmc: Move smbus_cmd assignment after cleanup
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
2147f42478c3d90db93e6b31ea6dd1e986c616da Merge branch 'fixes' into for-next
ef01cc10f319206de910f2d9c1a818267e2703d1 Merge branch 'features' into for-next
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
e1980a977686d46dbf45687f7750f1c50d1d6cf8 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7fb56536fa37e23bc291d31c10e575d500f4fda7 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
7603ba81225c815d2ceb4ad52f13e8df4b9d03cc drm/i915/hdmi: add error handling in g4x_hdmi_init()
8ea07e294ea2d046e16fa98e37007edcd4b9525d drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
efa43b751637c0e16a92e1787f1d8baaf56dafba drm/i915/display: add intel_encoder_is_hdmi()
60a43ecbd59decb77b31c09a73f09e1d4f4d1c4c drm/i915/ddi: only call shutdown hooks for valid encoders
057e77972556aed4a0f1eed7eeb85024d0a22ba1 drm/hisilicon/hibmc: add dp aux in hibmc drivers
54063d86e0369f53f180137e5e889bc19cd9015b drm/hisilicon/hibmc: add dp link moduel in hibmc drivers
94ee73ee30208f3d92b2f2a4f7d3346ba56245bf drm/hisilicon/hibmc: add dp hw moduel in hibmc driver
587013d72c1a217ced9f42a9a08c8013052cabfc drm/hisilicon/hibmc: refactored struct hibmc_drm_private
0ab6ea261c1fe4edbf4d99dfe65d8ebaae905092 drm/hisilicon/hibmc: add dp module in hibmc
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
3fff5da4ca2164bb4d0f1e6cd33f6eb8a0e73e50 team: prevent adding a device which is already a team device lower
60be800603ff81d43b2fbb3c067bbef49f7d8414 ALSA: ppc: Remove i2c client removal hack
56a50667cbcfaf95eea9128d5676af94e54b51a8 i2c: Replace list-based mechanism for handling auto-detected clients
3cfe39b3a845593a485ab1c716615979004ef9f6 i2c: Replace list-based mechanism for handling userspace-created clients
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
26c100232b09ced0857306ac9831a4fa9c9aa231 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
e09a1f000f613bca2b609105b1e679e6e6369fbe arm64: dts: rockchip: hook up the MCU on the QNAP TS433
28876859288d85c15079641b7c96b5f4077a2ff6 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
71a87c192b554b4213c5c1d5c9304a2ff31ea9fb Merge branch 'v6.13-armsoc/dtsfixes' into for-next
af349ca4d3f8659d84abc667125c826fda155109 Merge branch 'v6.14-armsoc/dts64' into for-next
0094014be0cd75273ef7f2934c17fb8cffd4db6e x86/ioapic: Remove a stray tab in the IO-APIC type string
7eef7c8bac9a31f12ae19369582bc25971bc8fe1 ima: limit the builtin 'tcb' dont_measure tmpfs policy rule
4785ed362a24d4f37ee0eb4403f587fee886f8da ima: ignore suffixed policy rule comments
04b0f2b1ca8e1d2be39cebb44e570b6675aff535 module: get symbol CRC back to unsigned
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
a1f24c198d99b93b35f1ddab444cc26f094723ae dm raid: fix spelling errors in raid_ctr()
bab4d7a18e2a0bdae683558a9113e077d0cb4e5d dm: change kzalloc to kcalloc
b925599c78bc2c86303c9f91faf8e83f8026e8e9 modpost: zero-pad CRC values in modversion_info array
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
5d95e3c154e14385ca69ff7a41b297b61e75c364 drm: Use of_property_present() for non-boolean properties
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d35fb3121a36170bba951c529847a630440e4174 x86/mce/amd: Remove shared threshold bank plumbing
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
c14870218c14532b0f0a7805b96a4d3c92d06fb2 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d0c97a51cdef2badc8d17f6edfbc0bdc0ba92065 drm/bridge: it6505: improve AUX operation for edid read
235d9bf8a1e1c0a0cf1340c40567e6b4f2b742c6 drm/bridge: it6505: add AUX operation for HDCP KSV list read
85597bc0d70c287ba41f17d14d3d857a38a3d727 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
0fd2ff47d8c207fa3173661de04bb9e8201c0ad2 drm/bridge: it6505: fix HDCP Bstatus check
8c01b0bae2f9e58f2fee0e811cb90d8331986554 drm/bridge: it6505: fix HDCP encryption when R0 ready
aa97239300e3f2a9ecbccf7ebfa240860bdddafb drm/bridge: it6505: fix HDCP CTS KSV list read with UNIGRAF DPR-100.
0989c02c7a5c887c70afeae80c64d0291624e1a7 drm/bridge: it6505: fix HDCP CTS compare V matching
9f9eef9ec1a2b57d95a86fe81df758e8253a7766 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
041d61ad66ea0d88890264e96e8f81437a33a9cf drm/bridge: it6505: add I2C functionality on AUX
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
537eb19a83c7a46857618a5657ba9fea043f4088 clk: renesas: r8a779g0: Add FCPVX clocks
8763ef656cf695c4c1689d02ee6cae4e60eec8ce clk: renesas: r8a779g0: Add VSPX clocks
df4e2d0183988801e73086c6af6eb456467803b9 clk: renesas: rzv2h: Fix use-after-free in MSTOP refcount handling
489e7388724681c616c9e6979e3613158bec75b3 clk: renesas: rzv2h: Relocate MSTOP-related macros to the family driver
759cab77ef2a0729849066a8d84be5b183cf2499 clk: renesas: rzv2h: Simplify BUS_MSTOP macros and field extraction
492251e3a72f38492228f7d674f8f7d55085d5be clk: renesas: rzv2h: Switch MSTOP configuration to per-bit basis
7e325d1c835082c359487705d5f0522697a19882 clk: renesas: r9a09g057: Add reset entry for SYS
75e050951f4fa943d13e006d477db5314644d30c clk: renesas: r9a09g057: Add clock and reset entries for GIC
482926625cc3a7c7072b821d6c2abdf181b29e7b Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-dts-for-v6.14
6e526427fa78439cc8045068d78df1d8cd911213 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
987040d4601e98e32c53837ef76aad115c4966f7 arm64: dts: renesas: r9a09g047: Add pincontrol node
ab7f44e96791230a9b08e2609557d3a38a4bc247 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-dts-for-v6.14
fa47e37c69d03a8c6d64e12405df808427ff3555 arm64: dts: renesas: r9a09g047: Add scif pincontrol
dc0d33f5ba541ff9c09f1da3157b25e352133a87 arm64: dts: renesas: r8a779g0: Add FCPVX instances
43938ef238451458a9dfaf8820f02aac36f59b3c arm64: dts: renesas: r8a779g0: Add VSPX instances
42263f9226540847913801b22aa0b8ce7f512005 Merge branch 'renesas-dts-for-v6.14' into renesas-next
0ba6cec7acbb666d28998780683deb83a3e677e3 dt-bindings: gpio: fairchild,74hc595: Add On Semi MC74HC595A compat
b1468db9d865deb5271c9a20d05201b1c0636895 gpio: 74x164: Add On Semi MC74HC595A compat
b97263d14cd6400ab54f2675792b26e966e41168 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
5001ef3af8f2c972d6fd9c5221a8457556f8bea6 drm/xe: Fix tlb invalidation when wedging
6acea03f98f5d0028cae1d9d4c60914bfdfb6d27 drm/xe: Remove "graphics tile" from kernel doc
51ce1cd60d30e599361ebb4f187517c61af17ace docs: dt: unittest: Correct SELFTEST to UNITTEST
5b0417b8bb1bc25bf4d10255ecea9bb8892ac3cb dt-bindings: mfd: mediatek: mt6397: Add bindings for MT6328
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
385f186aba3d2f7122b71d6d4c7e236b9d4e8003 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2674e7d7084b4c637e61770e105ff7d21e4b20da dt-bindings: i2c: qcom-cci: Document x1e80100 compatible
bbb6a3671b453ea0eaf5d9b761662bd41d33d7bd i2c: imx-lpi2c: add target mode support
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
5b3114631defb230076ca9d84f1ac5231db62f94 i2c: amd756: Fix endianness handling for word data
0a8535a2cabe1acadcbb149e1884b4db9a670aea mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
43c6c8a82b1e7232829ccc7a0b99075112216b27 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
f4fdea0b4ed7a970eab44735ff3a4d4ad7310cf8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
4ff037e3a3a087e67f0da7433b9b7bc09006bfce mm/kmemleak: fix percpu memory leak detection failure
d13e7a3eb1fb3bc9eb1905e2a94db4a7d5e5e18c scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7e970a909b38e46b8e72003741a1d40e27b9bb9b mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
ccd226c90aaf23ba3ab25886e3a6524e33797d49 tools: fix atomic_set() definition to set the value correctly
c79637a85117a77e661aa53d0677d4dcad7775bc filemap: avoid truncating 64-bit offset to 32 bits
7cc55ae2737bb500be139152d1a1e712c32f9868 fs/proc: do_task_stat: fix ESP not readable during coredump
1c6afb711ca5a7442412838c08a372e9e2d3bef9 x86/execmem: fix ROX cache usage in Xen PV guests
b3078d126f292b723b3c2acfc7ca18e3789e2d7a mm: fix div by zero in bdi_ratio_from_pages
5cc0ab634e713c4355a4bf6dfcd3ecbc18d7dda4 maple_tree: use mas_next_slot() directly
b061c67181bd9e7651b5bd3dcdefbccb638fc297 mm/zswap: add LRU_STOP to comment about dropping the lru lock
134f4318c6f0e1fbbdfd8ccf340b439f3f83fa9a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
e54e32e215216a77539210bcbddb97763d5293a4 mm/page_alloc: cache page_zone() result in free_unref_page()
0b0b445a992bda39e5169e8d7f9d6431a1cc0fd3 mm: make alloc_pages_mpol() static
a5aae3a8b8814bc385dd079ddda67087dfb23c23 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
543a3f3964afb14db2902a580977ef07c9454a37 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ea6f285f00a44ab7e5cb2444835797df549611e9 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
75f91e3d3d43d6adefe154db8064d2c2c9905fa4 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
ccfabbaeb45effd18029c49662f8fb510b014417 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
645117d64f5f94fc9c2ad0656c336565b3c4c38b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
5faaac8dab089bc4d141c88a24b117526ca2318a mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
3e1e416b96bb247afcc55f5eb0701a15eecf9dd7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
e90f823231a34f27f4977754e392cb411f6b524f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
7e369f965bfec8c1bac65f11a0f48b5695534080 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
0cdd473def5019940e67fa49414cc059de58264d mm/page_alloc: add __alloc_frozen_pages()
a4ef6d2f208b401efe19192a01b40f8f29ef27b3 mm/mempolicy: add alloc_frozen_pages()
a51a8abe2da58d1bfdc1ee307e9e5e8eafc92d07 slab: allocate frozen pages
816b7b99977bb938d1dc02767fc12a1b7fcccc04 mm/damon/core: remove duplicate list_empty quota->goals check
89f104bb60be27d292c62f1703a89b714b708f62 mm: mmap_lock: optimize mmap_lock tracepoints
77e258d239f5fd36bdcc88c006e8b5a2315b11c4 mm/hugetlb_cgroup: avoid useless return in void function
9c8a7234799c8abb1b280fa91c9309b6415465de selftests/mm: add a few missing gitignore files
e05ba42cdd2b20fe2a97acbd8da090a4d2d71b99 mm: pgtable: make ptep_clear() non-atomic
ed9afcad3b27d8187881beba0cad22a33279230c mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
fe6d7889f4845acea601380c10ecb5ce3fa86a6a mm: change type of cma_area_count to unsigned int
3270a809de6102c35ea8584dc88b6732f26f5258 mm/memory: fix a comment typo in lock_mm_and_find_vma()
16aef3b9aaf5b145cc4cf7719a3b81a7ae2d8e18 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7ac9a68de2be325e19af6e1d4d45c33ca7b9789d mm: factor out the order calculation into a new helper
ba5ea528aeb53c24da9bc90a41ca6871998216f8 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
d935a4724479448883fe0e46dc3135da46ae308a mm: shmem: add large folio support for tmpfs
bd82bb1e5c7b77ba48e0cc8af2fc9461472d6e2f mm: shmem: add a kernel command line to change the default huge policy for tmpfs
82e2edf33d3ec6557f796999dff40e9c038418e0 docs: tmpfs: update the large folios policy for tmpfs and shmem
7214cc59ffe078c3fe323e0da52ec2cc8a66597e docs: tmpfs: drop 'fadvise()' from the documentation
906504e726b0f60200ae068cb07f4aba3fef95be mm/rodata_test: use READ_ONCE() to read const variable
5e6c37e3fbd260ecb44ff495e6ee5a0b9306ae43 mm/rodata_test: verify test data is unchanged, rather than non-zero
bf95092562a3a1b6c37db7a612fcff72eed0ed0e list_lru: expand list_lru_add() docs with info about sublists
705e5379107d23600a29100f09fe3d49a4f8dbc6 selftests: mm: fix conversion specifiers in transact_test()
a12901da6f436d958df2eed77015ab8a64701a70 filemap: remove unused folio_add_wait_queue
0d32b88a86c7ebfc6a3fa71d2f0515f7c773d272 maple_tree: index has been checked to be smaller than pivot
252daa0abbd62a36f8188afa8c8279a8f7832a7b maple_tree: not possible to be a root node after loop
daa621eae3f687537c89ba8f4c30b1b9dcdc34f0 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
1a4c37126d2995ab486731d184290228e20e5a16 selftest/mm: remove seal_elf
0c6dc9af01177534080fd9559fdb76a269232d9a mm: prefer 'unsigned int' to bare use of 'unsigned'
266b84f9af2f0c659aac2cef3f3a512df3a34174 mm: remove unnecessary whitespace before a quoted newline
72fcfcd0ac7a096af64066f856c2da2c253f5d5e mm: remove the non-useful else after a break in a if statement
710b28a63d695876a5a2aca340ed8d56e7c2116f mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
e03c77889dab7863b919cf2e09b7c6b8921869d7 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
12fa97f289f3f904075b15f3fd97b8564f284091 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e31701cd5b1662c7396b512bc2cf329568f63bf3 maple_tree: simplify split calculation
ee838af2eddd59e4f460bfb65752436b3c0b528b maple_tree: add a test check deficient node
b2707a5fdb9cf9a373547f7c08cca4219dc51960 maple_tree: only root node could be deficient
fa103b9da3bb65ed2c8231977192acaf7d19dece lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
321a32fb02e396fea5ad3e479a2448d97d795764 mm:kasan: fix sparse warnings: Should it be static?
4302a4968a2342754ad5cb14ff5f1ba5bc04c3fa mm/page_alloc: add some detailed comments in can_steal_fallback
12cf160a265e72dde9a80f704898dd3f0fb19661 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
efbb8bed8b0e562258c414486083f0276feb488e mm/vma: move brk() internals to mm/vma.c
6baaeceb825dcbcb6d331c853bf196d9d47bb91d mm/vma: add missing personality header import
655812a69dc0a940d805ed6d3525d03df0a70fb9 mm/vma: move unmapped_area() internals to mm/vma.c
42e27a0111e28ffc6f362ff69b0aa51064ef8888 mm: abstract get_arg_page() stack expansion and mmap read lock
bfecbf4de8a57df5d5ade9e150c517777f24180d mm/vma: move stack expansion logic to mm/vma.c
4c99504612385b89e4895e55210bfe4aa85556c8 mm/vma: move __vm_munmap() to mm/vma.c
93ca64633d145e56e90975e0da92bdb88a6c95b6 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
cddf9a3cb027daf71684a0667b97d4d47f1e9da0 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
19129c02bca26b89c6a7a6d41bb1a529ce79011d mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b7526b2007e15f96741455c46dcc05dc9a7d065f mm/page_alloc: make __alloc_contig_migrate_range() static
8b774ad5fd7a8d6c9df8a9bfb657069255ef5a66 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
80daa3f32276c4c28c9d0b057fe880ce698ac013 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
886e1ed8f3044d8f854ef0a953af90c55370534a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
93bcedf9383efbbb170f47cf7c1c072018124f76 readahead: don't shorten readahead window in read_pages()
7ab35aa68fc7801f0185479858a79f2b98556b80 readahead: properly shorten readahead when falling back to do_page_cache_ra()
8552459f985aadd71b3e480b86c47274db6b98a6 hugetlb: prioritize surplus allocation from current node
ec251554cae78642cb47720d4ffaded701019d17 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
279fd508b683cdb0820e181c02fc8f5b8aa9cb81 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
b641502545cdf2837117255856940adc28e53b5b fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
48f2cc438aedb04349716c72f7217ac221c8ebc3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
7a58b05bc934afb0eff51f8db68e155d857142fa fs/proc/vmcore: prefix all pr_* with "vmcore:"
50719f2026592c05d0fcc53e82ab177ffaa3dc3d fs/proc/vmcore: move vmcore definitions out of kcore.h
e069b7f21e85ae8acd21d60dd8450483c2f4f6b9 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
196a6f67c1777f384441935132f296d2e198d1be fs/proc/vmcore: factor out freeing a list of vmcore ranges
2051df8ccdb80aa1a7ceae2dfd7518216a192565 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9c48d61096ca62a099c806fcb1db93f5eb0c8d0f virtio-mem: mark device ready before registering callbacks in kdump mode
165172d5372c5f8de71b3659e46ff14478366083 virtio-mem: remember usable region size
54eedb5c1cc4046afd3345d531a926d5e1b0a36b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f4d790c41e896de08a3b59be88c83d6a3f68b09a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
bfcab523ae19baecab000dd379356bf6923bdad6 mm: khugepaged: recheck pmd state in retract_page_tables()
c41f296408899d3a6a6d5343be710e3c7e456dcb mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
3b883a0e343c2b4795a59a9a9fdeee5b2e0b0752 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
b7b31d37afcef92fd81ad63fd8e5722a867ae379 mm: introduce zap_nonpresent_ptes()
03c4fc7bbba8620b9bca6ac277d0314d1fe2c1b6 mm: introduce do_zap_pte_range()
204f907e60e1f3e91dcce2bead6e3920433bc6bc mm: skip over all consecutive none ptes in do_zap_pte_range()
36a15b51914e7bcec42ce34c92919be98d7a55be mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
e2809687ddf0cc6442da25d9b684ebd2b1136e3c mm: do_zap_pte_range: return any_skipped information to the caller
377911064a161b7f89dbbde1fec905c7841e8c0e mm: make zap_pte_range() handle full within-PMD range
a0df7d3f30e8c4e34031958115f129444b131c79 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
ffbb5dd45c1f9bc9f9b82169ba845e3195cf2b99 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
05dca6d3f4cd2a62387b973b75cc88df5cdb7c6b x86: mm: free page table pages by RCU instead of semi RCU
09879ba30937487dbe69bea54f56cdb4dbf1cb88 mm: pgtable: make ptlock be freed by RCU
50cbd113695839e0b9374f82401fd2667f226c91 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9e47be628794ab113ea4005b0446f6e783c64201 mm: add per-order mTHP swap-in fallback/fallback_charge counters
84a6b029a0f2a64263d1a33cc5063edbc6ec0acb selftests/mm: add fork CoW guard page test
ec775c17a3347effb843e9f42daaff4728487f0f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
207de09c067ad7b0c426ad5338966b611dc1646c seqlock: add raw_seqcount_try_begin
6ec436ac1371cfbd93021a3f712c5e93a62071ba mm: convert mm_lock_seq to a proper seqcount
55b8c173a7066c53f6b156679b313c4e5e9f7bae mm: introduce mmap_lock_speculate_{try_begin|retry}
2b3cd7be96e0e1fe97dd77f31fe62d36678b3e79 mm-introduce-mmap_lock_speculate_try_beginretry-fix
5456d39674e68934cbfc2a07bd47112cb87658fd mm/damon/tests/vaddr-kunit.h: reduce stack consumption
ead3da4d61245b9da49b22b62b190f08445ffec1 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
f2c50ddd0e0acda8d78e9e842e127638188948cb mm: enforce __must_check on VMA merge and split
b9f5c99c318487666637b84f5bd370b59447bf4a mm: perform all memfd seal checks in a single place
13c9f2756ed20540b255b16050ace4b5c368389e mm: fix typos in !memfd inline stub
42c9ec2aad6ba44b6040bf4787596e921ee2f077 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
7ed249aee59c9a2cf3141cbac7a549f8360d1614 mseal: remove can_do_mseal()
400a58a434369e4207dcd319c4a2c27f6cb8e734 selftests/mm: thp_settings: remove const from return type
cbced8f62149937c9791a04668cfdf4f83b71b2e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
387dc87fa62fd8e63684fa27b1bcd0644cda4f78 selftests/mm: mseal_test: remove unused variables
660ec233a49e0c269d9568a1dee2f1facc0965b6 selftests/mm: mremap_test: Remove unused variable and type mismatches
1ab03327dab0979a3ffae87ff066f7ae18c2c8e3 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
aa82463a538cb54b2886397934fc3097e546ce7c mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
43946b1132de746260a2b6f6fc18f698a82b93f8 selftests/mm: fix condition in uffd_move_test_common()
e7bf1ace9c57f3db05654c545dfa00fe01b423be selftests/mm: fix -Wmaybe-uninitialized warnings
2687f715fac89ccb3b4588a3eadebaa589fec42f selftests/mm: fix strncpy() length
2ed67571abc249b87ef3e7cf216b31e1bb23de17 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
9f910ccaf2f937765f8ed3ed5159015d53f5b4cd selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
60f1830983f90f95a5e285bd3a63d8ad020948ad selftests/mm: build with -O2
5fa36930d8b94cfe271ed3e0f411a53e3b70683e selftests/mm: remove unused pkey helpers
41559abab39357366c9ee3dcda0e33222623c1e7 selftests/mm: define types using typedef in pkey-helpers.h
3568cd305c7ff2dc1a9f0e714bdad48089572611 selftests/mm: ensure pkey-*.h define inline functions only
6b4f4ffb780551cf2c212e94d71c034e59f333ae selftests/mm: remove empty pkey helper definition
e3eaa73ba139c3cceb2640d66db683f378868ac5 selftests/mm: ensure non-global pkey symbols are marked static
d350ba6d8cc6e0020bd835b26a5c4d56399bb369 selftests/mm: use sys_pkey helpers consistently
36c486c7f7c169f77f0a5ba532021a388abb2d4e selftests/mm: fix dependency on pkey_util.c
045a0457bdb622d6af1bd126d574e6133f82abb0 selftests/mm: rename pkey register macro
8d68a7ba46116523d5ffdafb77f31a2e8acb5e45 selftests/mm: skip pkey_sighandler_tests if support is missing
4593bea2210468fbe7d73961421ced9179c298a7 selftests/mm: remove X permission from sigaltstack mapping
a045961f9f099a4f9c3b6d938db5fcaa4f2cfe09 mm: remove an avoidable load of page refcount in page_ref_add_unless
3c4bebe71b096f522d8cf8ce39283abb1cf3e651 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
25af661cc54a64ccbf0c3d717bb9f06a368b622a samples: add a skeleton of a sample DAMON module for working set size estimation
c96f17d6cf44fd5237bef51be7333a75ff0471c1 samples/damon/wsse: start and stop DAMON as the user requests
95ea344fc158228bf2651dc8e9e87ccc5c16f132 samples/damon/wsse: implement working set size estimation and logging
773199abfdfc8acfc4b8076a62b1e885367ed012 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
dde92a438754dcfd6e6c5b563e99008f97f259bc samples/damon/prcl: implement schemes setup
01048ffde1f4b0465dc3689f3d241bb887f3f4b9 mm/migrate: remove slab checks in isolate_movable_page()
807de043a6383fca8d0f049989515e610875fcf5 memcg/hugetlb: introduce memcg_accounts_hugetlb
bcd608d8b77a9acfa221eff32f3deecb1a77d2fc memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f8a02b4637afff872c0197d4b56c967251aec59c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
b207fef510e6e8c179cb2f1b8afb2204af5a2dbe MAINTAINERS: update MEMORY MAPPING section
ac38c03a53be2d970002e8509c5ec4d1214305e6 mm: assert mmap write lock held on do_mmap(), mmap_region()
b8671103639aa154a8f5d1a9b9d49aa67afbf0f3 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
9ea8d420873e991d914a3130163785c74ea0b148 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
29b94661967031f96b7e67b591d6b48f2f0264fb x86/kgdb: use IS_ERR_PCPU() macro
4f3301370621c8d1f9f18d622fd830581fc3f08f compiler.h: introduce TYPEOF_UNQUAL() macro
1ddc8f6392dd0c0944dc2a1783ce5b3623e6ed50 percpu: use TYPEOF_UNQUAL() in variable declarations
4d27c607fe52d9b75e89ffa182999c4c16951c2f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7614ae0299d1bb9bc3811e327f4b7807f11d7c41 percpu: repurpose __percpu tag as a named address space qualifier
aeb976b3bc6562ef6586f94fc50b927c697da5ae percpu/x86: enable strict percpu checks via named AS qualifiers
712e521868b05752569f0b389fb9795c3acc98b8 mm: fix outdated incorrect code comments for handle_mm_fault()
8c924d001fba43ab1244a2b51e4df842020aaf12 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
e5f0f0110ba34b024293a0654c423602f3602748 mm: unexport apply_to_existing_page_range
6b3f4a255124c6c273edd1a6c552d244879569b0 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
69147b89e2e7835ce6eb082b58fb907f343714e0 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
82a705f3594de1978a0528b074d989d87315ca62 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
6dee0b34da0c6969d0d1d0505de9e4d8bcb7bc8f mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
c47828bcdc9de07bcd6b017b6cf15a140555c907 fuse: remove tmp folio for writebacks and internal rb tree
2436006b43de0edfb2e0cbe1b3a71e2156e5ba0a tools: testing: add simple __mmap_region() userland test
2ad95be9ac2d334e164c803a079394f3282c3569 mm/huge_memory.c: rename shadowed local
8d3c34c5872b9dfc14f3e9e67b706e4695cb0be1 mm/page_idle: constify 'struct bin_attribute'
533bfa9d235e22e47107ac3f2a258c74c319c76a test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
6a8af6500884fa77bc69b11f9e1b367a12791207 mm, memcontrol: avoid duplicated memcg enable check
69763e8b31e816635f9d11490dfefe648200e3a2 mm/swap_cgroup: remove swap_cgroup_cmpxchg
7bbfc2ed9350683e410134903ad5d69c45482508 mm/swap_cgroup: remove global swap cgroup lock
6b475313b6d0b2531b9072b45a4dc9d5b591102d mm/swap_cgroup: decouple swap cgroup recording and clearing
e06f715c29e92346514e2cba301e372b6e6f2ecd zram: free slot memory early during write
4f1d8d89382a742347c248d77d28e313bd645117 zram: remove entry element member
b2c6ce117d858ffa6a6d500e4b6fab67f60619b9 zram: factor out ZRAM_SAME write
1a988a443823bef0438b550e63cb8416f12d8a08 zram: factor out ZRAM_HUGE write
5e6a244b41ee36d7eb52ad58ea63431f608311e9 zram: factor out different page types read
a2b382fdfc272deb3193b75693b329b8856233d5 zram: use zram_read_from_zspool() in writeback
1f1cff224114057590d4d2edc79085ba2dce6304 zram: cond_resched() in writeback loop
8ff90245877d2bb19050a9e9e790fe5d38442e53 mm: replace free hugepage folios after migration
3c6e1922b715a1ba80221b6a64276dd6524ab15d replace-free-hugepage-folios-after-migration-fix
36d9fdcd356df10ddd82c8457c42ec74955c006f mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0e402fca64a7b4cc8397d7beabaea0034bf5d233 selftests/mm: add new test cases to the migration test
3c741094902e12d37faf89c4f1f8fbfb93855aee mm: add build-time option for hotplug memory default online type
99a1307e4b45bda9cb6505352c88f103d6139a37 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
3b248a9f3d5c05d6244d5b130d8dcfe07d45d744 mm: remove unnecessary calls to lru_add_drain
b96a5adb57eb68e9ce611d0f888d1cde2b23fcf2 Revert "mm: pgtable: make ptlock be freed by RCU"
5267aaed52709ffd313e6787bc035f2ba6705fdc riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
aef9cfdfc4c91e1c8ab04c43e990799e3389add6 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
89a4a7f084de6427f37ac2c5055887c3748b9fc2 mm: pgtable: add statistics for P4D level page table
447ecba6ffa30ed9fb021bb38bfaa76139f51499 arm64: pgtable: use mmu gather to free p4d level page table
a86791da21510a78bf401df0b19ce52cd16e6ed0 s390: pgtable: add statistics for PUD and P4D level page table
48b1b467521f7bfc82f67ba8897ae7f39fe08fe2 mm: pgtable: introduce pagetable_dtor()
58434d0b5c7dfd862f0b99caa6a37ac3fc2b45e4 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
d599e09238c77708da2521d3670329d02a442268 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
358255d2735f73f5ef9cde05614665511e911b9e riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6e3ae665c30186b99390f5da8f3bee38fc2ac504 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
a4de62a1badbd2aea089514f1c8574e734d0e972 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
404abf0f66ba2cf79739684128d1acfecc617c41 mm: pgtable: introduce generic __tlb_remove_table()
3d9b5737beb7d18d808cf4e7562bbef59cba36ca mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
970f457a7d1669c5835195bc5405430b7543b8df mm: pgtable: introduce generic pagetable_dtor_free()
4fde363c00afeb553b7b9922abc1add96ae975a8 mm: introduce vma_start_read_locked{_nested} helpers
efd66df73939a8d0c061e348e7e15dcc23518410 mm: move per-vma lock into vm_area_struct
9936a520a1e32ba66a67a7eeaa4805a8b94f46a0 mm: mark vma as detached until it's added into vma tree
ec17b7aff1ecbe824e46d8fd40949b1549f2a691 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
bccf2e056798832e94a1bbc227c21ca7a6d7d140 mm: mark vmas detached upon exit
3c15f78f1befb048ab49420bda5752e70b33f423 mm/nommu: fix the last places where vma is not locked before being attached
200b5203d1c2969607e507abceadea93a33b1a8e types: move struct rcuwait into types.h
e2a22fd210bf581e56d4f7d87fb980479b0acfaa mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
889d4d433ff51246f9fda42d5a5435273fefc55d mm: move mmap_init_lock() out of the header file
a3847ca0c70ad0be0c9d5475416e34fba9e41e66 mm: uninline the main body of vma_start_write()
2fdd095a2aae5d53a3d50a2ec1ad6882e4363087 refcount: introduce __refcount_{add|inc}_not_zero_limited
e8f32ff00a66bd4e8b1f4c21fc2f9133085e12d1 mm: replace vm_lock and detached flag with a reference count
ade293e61efb9efc35ba428b9bb2a2c7e680032a mm/debug: print vm_refcnt state when dumping the vma
16af97d44890e7d1e71d88b76dd5060df7c9dab8 mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
ae7ae4cc76fec87df92b845d98c0541b957ae998 mm: remove extra vma_numab_state_init() call
4246c20a3419d49b58a417465f03d2705c00a818 mm: prepare lock_vma_under_rcu() for vma reuse possibility
55e7496bf63046ab880cd012c58c0a57288b8ab8 mm: make vma cache SLAB_TYPESAFE_BY_RCU
515e26266e638a1ba32694459f8459d6ca03f9d7 docs/mm: document latest changes to vm_lock
2c9ff9e64927497e2f76365f6812b3a6a69ef348 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
7dade69c447e05981c96054ed7b2fbf634595b16 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
5325b4fc4d0d6e50e960c91ae07939059ad49764 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
f98f55e23a0edcb3702b0db9875fccb551bf0a54 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
e4f794c9144a35a63f3a35c5507b5c0d0e3fb58e mm/zsmalloc: convert obj_malloc() to use zpdesc
e5c235722ee1eb65d1c21a0e54c5f436af073c18 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
782a294247ab2f59b82f24f99884a38d0cf721af mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
c807ac0750ad7bc1b408832caf1363d696d9f04c mm/zsmalloc: convert init_zspage() to use zpdesc
75ccd6be8ed10e26fb52d67e1502e01b3d6b7afd mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
070b5d0e9bc5b6871c5a5fb45f95cd4659d3e96c mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
77121a0a511d7d4dcc52623e3ad441cab0dd4439 mm/zsmalloc: convert reset_page to reset_zpdesc
0a1560f15cd9b9561e3ffc36def3104f31e2abd2 mm/zsmalloc: convert __free_zspage() to use zpdesc
fb1e12761c2bc94343655ace3ba34beb82c13214 mm/zsmalloc: convert location_to_obj() to take zpdesc
c156141071f9db339ca4c1b6d5fab9521e6f3da6 mm/zsmalloc: convert migrate_zspage() to use zpdesc
1406f14c8d74245df465994d0035e26816b85871 mm/zsmalloc: convert get_zspage() to take zpdesc
1daaca13cba7d3e2ffe3575d6eafc2641d88e7f7 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
ab2f0200d5af68cc3350bf41091b0cc2ec1310bb mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b3af2de813f8701a68f11f56f1475bd557dce37a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
5324bdeaed0d2c456c6929dff6a0f5765d5dae9a memcg: fix soft lockup in the OOM process
d054c9e6f92dcfd122b25dd496af7ef1273d0e60 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
50fb12dcb677a78e4eb90583c0ce2c27b98e6859 mm, swap: minor clean up for swap entry allocation
492d205dd4b0e37e9c912f813331cc670e95a64a mm, swap: fold swap_info_get_cont in the only caller
131b80554c5526522beb6a7c3355c0adbdaf7add mm, swap: remove old allocation path for HDD
f6afda18775dc2c90308235d15f16fe743270a52 mm, swap: use cluster lock for HDD
8c0f74ce2a83eecfcdde167522c323da01de6e45 mm, swap: clean up device availability check
5f61517045d6da256f827cf1ffce1acf76687aa9 mm, swap: clean up plist removal and adding
9a7f28520f19c08a0ae42f8db62528c22c8d52a6 mm, swap: hold a reference during scan and cleanup flag usage
af117c9b42822ef21bdd9a2402d3532fce6f6f34 mm, swap: use an enum to define all cluster flags and wrap flags changes
e7c4ff87923f3e2d88be7988bfceb1a03755e2ca mm, swap: reduce contention on device lock
30dc460788eeba967e7d22e0c17fa0dd2642415f mm, swap: simplify percpu cluster updating
f2268540fa2203a62ca868378cb2ae87930cb4b6 mm, swap: introduce a helper for retrieving cluster from offset
c1a55dd390f703ab089c1c337b1bd13b17e9eb2b mm, swap: use a global swap cluster for non-rotation devices
87b6253a55c6cbc3fae240cd5416e4a7d6bffe8d mm, swap_slots: remove slot cache for freeing path
6fffae498b254b20cbaa9e754d793df9c4effc4d lib/list_debug.c: add object information in case of invalid object
78d2a4747a44ee6e6e1b5a63204bac47657726cc Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
04e23a7f6e1b16e6aeb3abdb0148aea6627657e8 Docs/mm/damon/design: update for removal of DAMON debugfs interface
c1ee552eafcde6e42ba7422f98a0a26cb5f98a41 selftests/damon/config: remove configs for DAMON debugfs interface selftests
042dccbbcf1c958a23c3a3525f992d00b6c4f591 selftests/damon: remove tests for DAMON debugfs interface
4109840cf642a6a83d7e78aea64c3ec964c28f79 kunit: configs: remove configs for DAMON debugfs interface tests
6f379c9c3f4d05d92cf27d3f43406bc52749c5e7 mm/damon: remove DAMON debugfs interface kunit tests
494fba3156cbdeb75f0bfc64a27fb56ef770e47c mm/damon: remove DAMON debugfs interface
2c22ed33cd72fd74e903ccbe90dc2dba838b9e70 mips: vdso: prefer do_mmap() to mmap_region()
415594d0579ec347171bc3f3cfdbd1d9d9b51da9 mm: make mmap_region() internal
9399d82e5b02ce04861ba75b06a7dddde7669ba4 mm/memblock: add memblock_alloc_or_panic interface
3c25bf0fcc649e0e2c0dc0173433bdc7b71bf276 mm/mglru: clean up workingset
05977521affb290359e630bc5acad585bdaade1e mm/mglru: optimize deactivation
2d4c67a865898a01dd841935db942219fecb87f5 mm/mglru: rework aging feedback
f4e3f1065926aefa8e0cb53686e01d1db4221796 mm/mglru: rework type selection
5e9a4e9737118982d6395297241d65fc21e85094 mm/mglru: rework refault detection
b78e056512457f8c735a515ebd927378627e775a mm/mglru: rework workingset protection
4805c53f26bef5b91829b4ba565238cc203f16a0 mm/mglru: fix PTE-mapped large folios
508c8d81b85006fcc1a2fbb06c7d731c7d1d8813 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
f649e6d6c0af6bd89db0498aae8378d5d4adcad5 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
e0b4c8d86af81d3ed9fa3783c42308316f626194 mm: move common part of pagetable_*_ctor to helper
ec8f3db26d7e7a716f64840be58f678cad3369c8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
8fe46936e63032712af2fa32bb29b83f8f6a9d8e m68k: mm: add calls to pagetable_pmd_[cd]tor
955a521b7ac54b6e3d6c92f6913d6cdd82442241 ARM: mm: rename PGD helpers
0e85b5de3a0377a6489c8f9b031d6ded70602e8e asm-generic: pgalloc: provide generic __pgd_{alloc,free}
58ca49ee283a359c35d569075a072319e66fe79d mm: introduce ctor/dtor at PGD level
08a3019bf308d428114a6f7a2803a0e9ceedda62 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
4b63778c6533059596537cc15a63921b711e8d8d mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
02ba543ed3ec37e2894ac6a2e1c0da74cd6cc0ff mm/damon/core: introduce damon_call()
34fc4d769086edddb137ca5edbf1e989f790ec94 mm/damon/sysfs: use damon_call() for update_schemes_stats
735035b4e9ad945c9a42532ed30258ed2333b3bd mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
22635190ecd5072c0e9a64350847edd85f98220d mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
8814079ae33069c408a7cc4d71fd28fbacb5b5df mm/damon/core: implement damos_walk()
01e0c4d4824923fc34d1f1ad71bcb3efdb64cdf8 Docs/mm/damon/design: document DAMOS regions walking
24af60ea6058336dd7eaf95b8847194781ad6569 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
f349e79bfbf3abfade8011797ff6d0d47b67dab7 mm/damon/sysfs: remove unused code for schemes tried regions update
cf1e1b9392202334c4f6c4bf88649c514f891ca9 get_task_exe_file: check PF_KTHREAD locklessly
1929ac30dd3aa43a1d20672e0a405867435153f8 lib/rhashtable: fix the typo for preemptible
825d2dc68cb7bcb393c5255a30a12c3f92f9cb34 alpha: remove duplicate included header file
c4e0d1c935638d96c1a548a2634aa8614c984ced ocfs2: heartbeat: replace simple_strtoul with kstrtoul
0a25bcdeb1c1a9dd63d1859f1acc30e06758970a ocfs2: miscellaneous spelling fixes
17b03c7eecb06d8ca1959da948e177c6041a6a0d ocfs2: replace deprecated simple_strtol with kstrtol
69800268a9c0601e0d69ef9394601bcf6325c6f3 minmax.h: add whitespace around operators and after commas
90ab7907644ae80d6d19cce44f59cc9a39b36fb6 minmax.h: update some comments
135d62a5b02f3a62b13e5d8c3fc19df0a380ca7f minmax.h: reduce the #define expansion of min(), max() and clamp()
17d67d1853e5c9a5fdfd30dc04e67e7be6069693 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e3d9cab7afa272e38cf64b42e87399f97b882f58 minmax.h: move all the clamp() definitions after the min/max() ones
33650a2290b38ed14e1432faa64164912c1aad93 minmax.h: simplify the variants of clamp()
3100db2e5a76135e3c74387b85e6a8041639f0cb minmax.h: remove some #defines that are only expanded once
23ea8d3df0844c78c8f8c81981d4bbe6c600a06b lib min_heap: improve type safety in min_heap macros by using container_of
17d6244dba5423691fe1f51a86fe582621dc505f lib/test_min_heap: use inline min heap variants to reduce attack vector
913a21b9d6d4e7ab8b5519fb4aba7006ab4f5a53 lib min_heap: add brief introduction to Min Heap API
6bb97d0b0f652ed9b15539895c9bf2a8319e1aac Documentation/core-api: min_heap: add author information
613242f051deba3405cb4c626821cc54ffb58b0f scripts/spelling.txt: add more spellings to spelling.txt
7ad6c1bb0008b5ed007128da32be54022483829e xarray: extract xa_zero_to_null
97f0a675974c1fc9f99faba6553df2a258e77967 xarray: extract helper from __xa_{insert,cmpxchg}
10a61b21e4fc14e726a370500c965a22139d6076 xarray-extract-helper-from-__xa_insertcmpxchg-fix
5a811720bf46f5fe663cc9b03e3755d80a2ceb78 kernel/resource: simplify API __devm_release_region() implementation
e84d7710188f29f13cf2ecb74da9b31770f654ed delayacct: add delay max to record delay peak
cfe6bc8f9773bea5de3b8b83f5eb533fb316c866 delayacct: update docs and fix some spelling errors
5d0f2041eb5ed667c939d18ceb8deea2971d770f tools/accounting/procacct: fix minor errors
a40f8741c42be1510e075d156a307ed82f18e317 checkpatch: update reference to include/asm-<arch>
796ef8e4bece57035e0ee9de7bc07387e43ced85 include: update references to include/asm-<arch>
b23b93644d1a9d36ba1c455199ef5bfc43d68e3d xarray: port tests to kunit
70bb28ba3e66b4b7d2a2085c2758d09f2cf6e36c xarray-port-tests-to-kunit-fix
a244e1450ec8edc04b968cf520ded9878f54ace0 ucounts: move kfree() out of critical zone protected by ucounts_lock
253f01394dc0eb79a44fb7918751c381e036d4da checkpatch: check return of `git_commit_info`
df0040f771db46d4ad7bf4634142e2e21cc5be41 fault-inject: use prandom where cryptographically secure randomness is not needed
2c02fe9647f3467a6ad39b4b0fa89ea496dbee8e fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
bf86af2201bab766c9e4b05fab04df47e98c724c netfilter: conntrack: cleanup timeout definitions
ca2ebbc43b6ef698d089e51da46c17a51e005dbb coccinelle: misc: add secs_to_jiffies script
e5ff7a8b2fa4c2d8792f8912cdba4f6e785c12b5 arm: pxa: convert timeouts to use secs_to_jiffies()
b8a59997232996ae839b5a4fd1e0601c42b5bdbb s390: kernel: convert timeouts to use secs_to_jiffies()
a5aead6ab9ead205120d66f7d87cc990454fb656 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
e5fb47dceabc9930e45466c47383709e02541816 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
b96542ca97c2496c0d5f501f80d3c25cc5759a16 mm: kmemleak: convert timeouts to secs_to_jiffies()
e24a1e9f87f19af07f0ede2ec99b270c35bcdb20 accel/habanalabs: convert timeouts to secs_to_jiffies()
41af6d9fdad86256ab8c57f23aa3ac4ba4b377e4 drm/xe: convert timeout to secs_to_jiffies()
c60834890f0ea54261ad1ca696f718a7a125dfea scsi: lpfc: convert timeouts to secs_to_jiffies()
98bc029f7676ff695a07513df5e3de8ac4f12d5e scsi: arcmsr: convert timeouts to secs_to_jiffies()
3b34012e84a71ca203a2ba9a6c57865295037224 scsi: pm8001: convert timeouts to secs_to_jiffies()
9d3d5cdab9a87c03ec7ccba7a5832519f6ca790c xen/blkback: convert timeouts to secs_to_jiffies()
03e2bc661f6a423fee336b98f582d4c510a905ba wifi: ath11k: convert timeouts to secs_to_jiffies()
05637625e050568f13c8b8b50521b957220f5e4d Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
01d08b4fc17fb74b7a5b736ce2343d8e5768ddff staging: vc04_services: convert timeouts to secs_to_jiffies()
a19c281ccdd3050dbc25afca100d3f7bbd6ce936 ceph: convert timeouts to secs_to_jiffies()
f09f4b34624179a7ec8d5c9c5d6a8fe58d6d3c8a livepatch: convert timeouts to secs_to_jiffies()
f270e69fe0449208c78bd1231da9d47d9d3ef81b ALSA: line6: convert timeouts to secs_to_jiffies()
c6e8a0e9833f33bb8653800960a71cf78dc2fda0 watchdog: output this_cpu when printing hard LOCKUP
e467728ea078d142195863efc740c3fe7494d3a9 dlmfs: convert to the new mount API
e10aa43d8e35ad9da78a15affc603d7a361e57b8 ocfs2: convert to the new mount API
b56d4169621febecb33d6735c353e774347ef31f kernel-wide: add explicity||explicitly to spelling.txt
75abb77ba7a6fa29f9955d203d733d392a7da76b Xarray: do not return sibling entries from xas_find_marked()
89ad9e217e8e99f5c7c7c6e0a4407478ddfab2f7 Xarray: move forward index correctly in xas_pause()
f34d664357885e3b462cb78c111e55d789fafcf4 Xarray: distinguish large entries correctly in xas_split_alloc()
9892964a30912d540c271b461814e53f65c8c2fc Xarray: remove repeat check in xas_squash_marks()
10d9fbe0d1094dc98ecfe75f2253fd9982f8f1e4 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
06d201273d4de69b5a98eaafb35d7f2ba72feef4 XArray: minor documentation improvements
d06a6d7980ceebacb2b0921f49abf5593e2214f5 lib/math: add int_sqrt test suite
e41232168188a5c76857fa1d25472d2ba0b9f2c9 Squashfs: don't allocate fragment caches more than fragments
8351f8d2d55aea17c8bd985d7064ed733700208e ocfs2: handle a symlink read error correctly
936b25665a3e2bfe1f83b91f7e4329e097bd3f3b ocfs2: convert ocfs2_page_mkwrite() to use a folio
4cb852564a8d1d2403bbf2440ab02f98a0ab8177 ocfs2: convert w_target_page to w_target_folio
04f77b07d00e07c7c37e748250997a7d7ee71fb8 ocfs2: use a folio in ocfs2_zero_new_buffers()
2c0f51c91e7d6af3bcb838c19dae1cb5c3c9a1a5 ocfs2: use a folio in ocfs2_write_begin_inline()
39275c5e61248300e220cc0fd7ff141b260a437f ocfs2: pass mmap_folio around instead of mmap_page
05e6dc9e6fc390a13cf07e535ea854ee75a2425c ocfs2: convert ocfs2_readpage_inline() to take a folio
16ccf447774d7aed3f31fbecf03ce5d797aaa85d ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
b35918b8235682a500242bb5895759990cee6a8e ocfs2: convert w_pages to w_folios
26b2f564a03090d22f8c08f5b05af8980c09f104 ocfs2: convert ocfs2_write_failure() to use a folio
e851f4c80ae239a57ce585ba96c191bbc4c61897 ocfs2: use a folio in ocfs2_write_end_nolock()
e391649e9c4742c5e9e6ea6f00caf2cd2b7d0ae2 ocfs2: use a folio in ocfs2_prepare_page_for_write()
71ab1051242bdec867745e3ee561697874bec4c1 ocfs2: use a folio in ocfs2_map_and_dirty_page()
5e45d260af3abf669dce592648d34eba396beb16 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
112c787c79f04be6814c5d4c65528a3b1ca4f325 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
da47723d6d0305f4273d0b1ec73baf086bd8a745 ocfs2: use an array of folios instead of an array of pages
e7681789cb6189996c05c8ceb546c455703f3e89 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
b403913c9b0d4290132db436fdd0d4fa13e30e88 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
edd82ca85faabe0dd1a4a31d79159afdf3ecf7dc ocfs2: convert ocfs2_read_inline_data() to take a folio
1a6bea1699b4a690d2a6acebf3d76a8c83f5fe71 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
1f3828e35cbf332582aff6d8d042b58981724508 ocfs2: remove ocfs2_start_walk_page_trans() prototype
8f9d4a13e0115109ae6e6b34e20529c44d359993 ocfs2: support large folios in ocfs2_zero_cluster_folios()
0880ae769e60aa03b3c03f24e8ae704c9ddeb0f5 ocfs2: support large folios in ocfs2_write_zero_page()
2d986915c65b6e18cc2242aba226393a986eed02 iov_iter: remove setting of page->index
1cc37aea5dd487f99ff32fdf192e51ac58422bc6 init: fix removal warning for deprecated initrd loading
3ffa18baa7384e09fcdcb02713b86e197a3425c9 lib/inflate.c: remove dead code
2bb8c965b7c26db941ad6e1dcc032e25ad383e25 kasan: fix typo in kasan_poison_new_object documentation
e0edf2cb6e7dddc60623d4ade011ab824dfb8b71 kernel: remove get_task_comm() and print task comm directly
a02ee4d85be4d98eb0bc0f3e23cb833cfa74d026 arch: remove get_task_comm() and print task comm directly
e2147475648199e5d51a6feb2a57c0040ff058b5 net: remove get_task_comm() and print task comm directly
f4d594721a73477fe821c7d3d21cfa307ba81053 security: remove get_task_comm() and print task comm directly
4fc0cee83590b14b280d29837c61016626a9639d drivers: remove get_task_comm() and print task comm directly
0c3576943441de073493ca7d569efad91ebca90a delayacct: add delay min to record delay peak
4af4efb946f8c57302fc5cada68fe5a603eaf768 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
83b2749efb0b9f9f0a6eb4bf849f91a14d829a97 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
975e2e482eba021e0799d1287bddb9ab18a57b9d Documentation: update the Squashfs filesystem documentation
a4706ef3aa2c788e3efb442319ff10c7aff7e162 squashfs: update Kconfig information
da00c6249c4953870864f978e376e0c26654584a squashfs: use a folio throughout squashfs_read_folio()
cbb4de150cabda4e79e7269fc16b257ad51ebec3 squashfs: pass a folio to squashfs_readpage_fragment()
896cbc56ab0cb1662507338bca33828ad39591ae squashfs: convert squashfs_readpage_block() to take a folio
43c73ba98b2c75ee6dd20486dff798d5cb2b6aca squashfs; convert squashfs_copy_cache() to take a folio
98dec1c24be38f50617621b290c4ba11bd2ec085 squashfs: convert squashfs_fill_page() to take a folio
504556ace988d15844407b9cba30bb3dbcbb8852 lib/sort: clarify comparison function requirements in sort_r()
d61e15e520197c461c3c9fc3d1abcc08259f702a lib/list_sort: clarify comparison function requirements in list_sort()
903543a89665f71a6a58b8910c915b86ac247fdf kthread: correct comments before kthread_queue_work()
1e0ad4a1359bfb58296e718b868aad5c361118f1 selftests: coredump: add stackdump test
67a508995a6eb805ff4b635d5114738cd04b51c2 MAINTAINERS: fix list entries with display names
447d70dd19fdc890e89711076ca39f91f329ca47 foo
71486e48370e8902e0816bba8b51a22871e5e653 accel/amdxdna: Declare npu device profile as static variables
3c8cfec3fcc4fe53f2bd87ec91ef31df4fa6dc0d accel/amdxdna: Declare mailbox register base as __iomem pointer
c199310be29a08ad1c0b178fdace7e5a8d2d6515 accel/amdxdna: Declare aie2_max_col as static
1f74400529488906dd0c57a4d1520a639bfd91d8 accel/amdxdna: Use rcu_access_pointer for __rcu pointer
72e487b47d249f9226093b1c8eefba06c32803ef accel/amdxdna: Declare force_cmdlist as static
3b5bcf64a65b36e91b6bead03de1df6f2705ad94 accel/amdxdna: Add __user to second parameter of aie2_query_status
fee7aaee11f52c231f886d3232c1c20a6a830e45 accel/amdxdna: Declare npu6_dev_priv as static
6af45d7df1099ccac634b36f8cdfa32fbca8c1d1 ASoC: hdmi-codec: pass data to get_dai_id too
bb1d67bf82fbd2c550fa637e0b8a966ee81a293b ASoC: hdmi-codec: move no_capture_mute to struct hdmi_codec_pdata
baf616647fe6f857a0cf2187197de31e9bb17a71 drm/connector: implement generic HDMI audio helpers
0beba3f9d366c6df10e5b080fc99c45ac17248ed drm/bridge: connector: add support for HDMI codec framework
c054aa1bf529a2fa13546b25231d16bb0fd87ca2 drm/bridge: lt9611: switch to using the DRM HDMI codec framework
ab716b74dc9dd4903b9006f473137e1aa624af56 drm/display/hdmi: implement hotplug functions
4b5a79d7f4d5c34120c6f2e8836bc8ad3a43594c drm/bridge_connector: hook drm_atomic_helper_connector_hdmi_hotplug()
9640f1437a88d8c617ff5523f1f9dc8c3ff29121 drm/vc4: hdmi: switch to using generic HDMI Codec infrastructure
b4fa0800760c20fe34318a1079687526fc323572 drm/vc4: hdmi: stop rereading EDID in get_modes()
2ea9ec5d2c207a41d523f8804053cee00fe50763 drm/vc4: hdmi: use drm_atomic_helper_connector_hdmi_hotplug()
31b2be07afd06dfccfbef0629e9d00e0e05d6408 drm/exynos: Remove unnecessary checking
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
36e45ffa7e6125fff6cd0b8060db0b2fa6c3ea03 Merge ras/edac-drivers into for-next
9897831de614f1d8d5184547f0e7bf7665eed436 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
0f368cb7ef103f284f75e962c4c89da5aa8ccec7 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
9497a7c5670b1732fda2cab4b5aae8a50c49967f Merge branch 'vfs.fixes' into vfs.all
aa7ed5f7e37c688839072cc183f5091a098b0c34 Merge branch 'vfs-6.14.netfs' into vfs.all
b8af924e8b875a0bc376a4650c136bbe5ee5c599 Merge branch 'vfs-6.14.kcore' into vfs.all
2c703f076bc2ecd82c055d92a28c5a3a82f4be4a Merge branch 'vfs-6.14.misc' into vfs.all
1c422e75af9322d2c258584f821c49487118310b Merge branch 'vfs-6.14.pidfs' into vfs.all
13825e1c99edeae9897d54953bb7ef9697413b6b Merge branch 'kernel-6.14.cred' into vfs.all
ea0c84d50c8c058221ae9f726a20da749410ba6e Merge branch 'kernel-6.14.pid' into vfs.all
a366e235a615af558871a207b530e090983fddad Merge branch 'vfs-6.14.mount' into vfs.all
2d1a3e6a54e33143cc263171d32478b1a6d82647 Merge branch 'vfs-6.14.libfs' into vfs.all
dbfda1fdf2f8232ea778b25025e8b8def7d2d3af Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
8715c91a836502929c637c76a26335ede8818acf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
383ca7bee8a93be9ff5a072936981c2710d2856b clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
cc47f07a40d6f071e39a517111171eb829dee9de Merge branches 'sunxi/clk-fixes-for-6.13', 'sunxi/dt-for-6.14' and 'sunxi/clk-for-6.14' into sunxi/for-next
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a003c38d9bbbacd26b2354795bddb8d25631b0b5 net: pcs: pcs-mtk-lynxi: correctly report in-band status capabilities
3569399994384f7e409a560910613edc2ad4a779 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
9fd07e444302a84656835f3a8710dedc1f524231 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4325227868277451df623c89e4472a1d9db5df94 bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
47285daa84692c96623e4a8fe749c58afdbf0012 Merge branch 'for-6.14/block' into for-next
ceed512c9f66d8447196850ab36d820584107dbd Merge branch 'for-6.14/io_uring' into for-next
66ddcf6ff04f06b9b3321d2eca7076768d0b0835 Merge branch 'io_uring-6.13' into for-next
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
0188c28352ed3e6c980e13d37ad620d33d70548e Merge branch 'for-6.14/block' into for-next
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
3e5908172c05ab1511f2a6719b806d6eda6e1715 Merge tag 'ieee802154-for-net-next-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
bfbf0ee6c84f8baa1cc879ab4dca87f705cc85be Automated merge of 'dev' into 'next'
241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
7ece8b3ca3a6424b220e2a83bd4d625bf5bcb8c8 dt-bindings: samsung: exynos-usi: Restrict possible samsung,mode values
38405d3825d883b9e6ae680c14b530f79709533e dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos8895
b25a097810df961d9f39f33d24c53c7bdade2e95 Merge branch 'next/drivers' into for-next
668d6fd5bc988fc0130ec97eb350f30a56dff39a jump_label: Define guard() for jump_label_lock
d08f1d46d23f11dbe3071b3a332efc9db621e2d6 kprobes: Use guard() for external locks
b53506351b6ce8a467e03cb1d2145e9038b43936 kprobes: Use guard for rcu_read_lock
8d60a731e49346d9d2b94b175093773e1b19b32e kprobes: Remove unneeded goto
5965d3949a7abb836c576735437bbf9436e998a8 kprobes: Remove remaining gotos
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
938fbb16aba8f7b88e0fdcf56f315a5bbad41aad drm/rockchip: vop2: Support 32x8 superblock afbc
90a9d7c7333c6ba14c64ccc57bbf1175ca3f4aca Merge ftrace/for-next
3dc73e2406db5ae0678ab2b18dd599b35a9164c3 Merge probes/for-next
23c931b4d61d852455952b2aaa8145b95e0e690f Merge tools/for-next
ee68a3902eec7d4a4be1ecfcd5e58179728757e8 Merge branch into tip/master: 'x86/urgent'
b04a0d0bfea3552f8a311bab7943044bad507aa1 Merge branch into tip/master: 'x86/merge'
cf614209b02ca24e476bbbabf47e5303459b05ac Merge branch into tip/master: 'irq/core'
c2c9e2da9b18b24979990f8a0cd549416123fc60 Merge branch into tip/master: 'locking/core'
da90919f8744eb53184a15823e828b0c95f04218 Merge branch into tip/master: 'objtool/core'
a9ceb79bb32bc2668e39ef719dacaae69992b235 Merge branch into tip/master: 'perf/core'
b8294cfc8bb9022b1b27cc4852cbff86ccb4831a Merge branch into tip/master: 'ras/core'
77af3ed0da87dcdbcfc504030ff4457f0249bd53 Merge branch into tip/master: 'sched/core'
99b02ee911ba6c2d122e4acb2d9eec2600dbe91c Merge branch into tip/master: 'x86/boot'
1f18d9d739c26826782c8a7dede23eafb191fb4f Merge branch into tip/master: 'x86/bugs'
7651126ddd3a74a1470b13d74e25d0647039a0f4 Merge branch into tip/master: 'x86/cache'
a2122c01aabe385db01ccb5a98dd291619bf02af Merge branch into tip/master: 'x86/cleanups'
8dc31c3b3730573fa3b26afc1d97e578337a0480 Merge branch into tip/master: 'x86/cpu'
e612d32a30ae234975fcadb59e032baa07af36dd Merge branch into tip/master: 'x86/microcode'
56c09dc63f11e95e113039f2b8f717cf35fe9312 Merge branch into tip/master: 'x86/misc'
8d9b684c2cde1674998e29ec07d10ca5b8c106e9 Merge branch into tip/master: 'x86/mm'
af2c8596bd2e455ae350ba1585bc938ee85aa38d Merge branch into tip/master: 'x86/tdx'
714d87c90a766e6917f7d69f618b864d350f09d3 lockdown: initialize local array before use to quiet static analysis
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
44f5f91f4e0e48795f22ccff83f8936842f7cdaf Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f66a0bf4e7531e393a0bef9f620a9d6d0c1e1d63 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89e655ab8cb630187214d757298ea7fe665e00a7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
069702c8dafabf8459a9e0c8a10cda489016c8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df816d2f04a5db37a2522bbff634a952ca614c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8450365f08bc13e05de046ed53f8919c188ce4c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb497e6fd6a9c89ffafacee6c1a3da61e467051f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4fef655bbf1d951cd55f2c078020d1fb2a25e57b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
59164621169affeb3e501f64bb2b840dedc34257 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d4970ca3bb596ccbbe23ed4e51c32e4604ca5941 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
28b1cd7f03dcbcd937f6066b6ac45c2496cd32cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fe07d2865e8aa869cb90caf4bf3dbc47661fda5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c1b42367b8c9fd563417e164a5d784cb0cec16b8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e0b459498ff50a30917a55fa6f9255c8986723e1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a36514e3da796bc2cbb605b2fbcbb4d945f6389a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
23dbe1a8f90647ff33fca449cf021f6a3a5d4250 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8239d77b3fdd69aa80274005213729d174c476c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eae6228c6687d91a446e98943152c61fd7d60316 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a66b6f2e7b5fb9974b52aa1213bfedb74718dd8e Merge branch 'fs-current' of linux-next
c82468bdfd0cf22063ad7023939d41f99a509089 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0ad7956a54bee3387af108663dc49341783a4622 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8051bb5393297c419ff1fc4a15caf84efed4e7a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
94a54d1827ff3c74aa4b991d135be5d3eaab70ad Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bca80a9b7644af5149f3230a2042419e6985db3c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ab259d2162ceea07daf38855e45cc9073a1e2cd6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3c9ba681001a6ae9c64f9f7f6a800cc66673926c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81b26c5f3cd98c9b81e81f28c8dbca3da6ad55a8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
61345c1d8c84dd933a775b01946688dc6963f3f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6a8460774d9c6f80a41b2e80b8d5ff347bd7b473 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
a8a0230c7e5b5797d54967ceb8791e217418e06c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8c1c46ce091377198188c04c25b22eee1769fc4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5275be0a90c7cb169c8e18135cc3e9f61234d84d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1b964e8fad15e9b8ac348bb3ec960cd0acb62071 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7c902851a877f9a59a43be435fedf9a57b1248a7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c2504a62388777f73e3b8c971702e1a2dddb371e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee88fa643e88873790f56c04a32a6fb8f764bc82 Merge branch 'ftrace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
20c38c88023524f8981cb91fe21b074238bcfd34 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dcec52ab8a269eccd9b903bc91d5feef33c4e40d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2dfd86b12b9e33fa24d98159765bdf702f45d7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
40315939cf288858184c1610e0fd2252326d9cb3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a5213c52653688559b8c991f386d5cb9cc7514c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
63a938b8a0bf6688910b69f10795a261b02fbd98 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
955bcc9074b976e2c4046e25b991aa5e1064c92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d0cf64010a549ae41dfd646fde97260166918ca6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1dd0c4f8369d5cc245e9d09a07b0746786940ab3 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
70b360a200a7230b820a5878d1a669081be6981b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
79d2b34ac2bbda9a72d0e2f5c673caca177fdbc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dd62d848e69fb9288bda3a6fb548e3e325cf4293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a728bcfd16caca5245a14bfa161c8d4c49749c29 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c6b9c2846a3e3b57c0d68e116e9dc2bdbc05d2bd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c803f2baaa78e846760c18f08acd3e2d73a763ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3f07637d8dd1b0bd399dfa92c73c5c57283f04d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2507b824ca514ee5afd849fc04d65fc1c80d304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1ab1fed7aa1d146ab268b1f0a3e01232dd3c8f5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8abeccdf0229a9ea7df53b35c53b4db276904412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
05c484fd726ecd9543401c4302d313195e2626cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa52cdae1f6736f29a49c0a5098a3d29633c9f44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71750a1024d1c74ab2c8b07a827bb3e6b4243443 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0fc7f35b549ca4dd7d578e9ae184688a687c8286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
54d01ec06b0c8070ffab73d77531e0708753a084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1a8573004085b79702bc174ec75c030b3be1c188 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3f19e2e73db6c48f3a2da96818f3a50db1fffae9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
466bddcc5d8ee69b54661390c08a4a7d7429cd07 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
19976993c860c31dd9b02c9f57b3918e3260a654 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb51316ace70ab6d772702edec95efa1418d7207 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5020a838a26cfb6716835b1e3a90917b0196db38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
310aaf220899d27f39558d06d5a61d568eb3f70a Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
679b6e2a1f9f4a0d5ea030c978301465a2cf61ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2d75fcb1fa673c4a203746c8e6d547e12b7d806b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9cccb4f1c526a0a9b6441e143ce94d7fd039fbdf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2d695836da67fe6641a85d98e9b5b2211911622a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8f08b6bd3c1172d3fea63041d15554a65f4d63d0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
acc4b6c6f61a54f4b7f4286c44775ada0cfb4a5c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0e5864688de0859817294a7269d60425fe60f0dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
abc83d3a1fe589dae5b806f3b668fa6c63a23c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e09e72dd29635171b568ddcc5a57144337e8ab96 Merge branch 'for-next' of git://github.com/openrisc/linux.git
04171fa3f6c4b940594babf404f37e5ac873c24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8a27096144c5c861542de42c11ee8a05096a9d82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de755a3eb0b3e84b3535562858461ebd98a961cb Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
83045cba2be50d0bc345fd5d1e5a7b50d07afad3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ba881af51fbf0f920c0fde2fd59b11ca4cc7d277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
be4b9d10d51bdbb792471c5e4cdb20c0dcc3fa02 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
951b953712bafc3dedfdcba931e7d828c87fda83 Merge branch 'fs-next' of linux-next
4087bb82e356dfab430a3b911e6ca97787ff9f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b8e800bbfd79f8e13fc1d0fc55e5ab0ce0fe6fba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a79dbd39ac1a1c547ac474583631d4e1b8ebbb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe3de3d605e6a5dbb1ef54a4a0c3e2f35a780a51 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
68b626b8e38751b124672f4629178edaf929fc67 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0fb51861586efe0298a1c025c38cec16d230df4d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
624856b66a89a5c3e0cffcb1386ee307967e2f23 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ca6bc42595758a5ffb1075a7c7bc69f21088710 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4a1615cfc567e73e411355ad82a117155f3e3f3b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
004c715f2d00ec57f1956b52ec16a545839b7242 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cf0b906b30c4bc28309570acfd55c5b492817df2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d9a341b22d26cd72cc2e91993868009b49e6286b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f0cab759fa49113b6c20a6ac58323ab04f3f4ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4bb7508f1d995650241fbdcddc2848361b115d37 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c386a03bd01ae787641d41ab6ce69baa4fdec17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1f38d45c6e27128b7c036fc4a1dd0007606523b6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01c2c0f9078b91efe01429ce9ccd28441a9095f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
904301b7d02f6ebfe3d204fb5106697fbe7a4548 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c28eb20d592f1f599f6e59ca224fbe5e89b45375 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
53ef8225364bef1c2dfde677ebb45f559cdd135c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
df78050d1a1338dd3e07db959b42c2d03969ed30 platform/chrome: Update ChromeOS EC command tracing
0a32b319d1bb62c108f9d823a7ac963b5501e8d6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5d5765f95c2e35de3c29bc6d6ba06488b2f258c next-20241220/nand
3504da3345dc71754a836e6192ed4a81e55264d5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
151e525c12c597baf771373c5a5e8c4b28415a0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d68c7bdef11028729965a2b757e1cbec5f555aac Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5ad2bf350e16b7053fabb5653d3c8012a51b2299 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ea09429bd3e7fe37406e5a682f8c18bb522dc093 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d4ab5ea8051f4937bb0cfe7586acdf792c62fb41 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b5ef7554967c18c9c1e806bf132aa3229e7cdaa8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
88e47e9f3ed63057152c83f50f4ba378a297ce0c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
150eae50a1605ae95fc5129f63a206c8b729743a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
48405d569d4f77c85ecdd697ac8b1ce97d13491b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0d31325537790dbef0549d4715581bed232f0e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa1d3a66b9cb59b758d739d83f5701c312daf2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
935e298ca22f154c5200837e730c0c19d1411f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8129c6f22cf8a2d93ab454264428078e8c14458d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8e76cba5dd55dc0976cd9115200ce4440eb6ef69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7662be013ce5d4618a35d6ccd2259595ea460d9e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b72a084002c45718d7935f4e4d2f206f995eba22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2e40885b259dab235cb0f48886aefbf0af4dff7f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5c6c5d12755169cff920dca4c67a7acd6e8342b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
be555d69d24c38ed736f7b2d264d7ac8c3cb024e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0d622b261627b9c54e6919a740105635f7b793b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
debfc066e008a7c2d412e1a551fbcd56ae8a90e1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0b8580a17d24c81491c0b2388341ad3fdd043c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1d362b7ca4c77493dd07c4811fa17c114f14977d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6f1e9d123ce2c16ac34bfa6b27b2ad910420fd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
88e2a80309039a32c82c6927f76e36f32010c0e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d3c6f0d3f73c946f0751a0c59e8b55514a15ce1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7f16f6faddb708ea74b6290596a003b68b6b8cc2 Merge branch 'next' of git://github.com/cschaufler/smack-next
bb5b79dfd1ce6d5b64e2ba0918e32dd471436e24 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3e872320f2e5459eb1783bff17d8701313c1b193 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7cfb3301da03962af625828b30be501f23780925 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d1096718fb0fd0e190043bd042719c1096d29ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0b0792f59512be9945520e48b72ca000fc63976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4f9145314be907d755d06c826a051984be8290c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63de830b03c992cdf7f0fdbb3f5787e7787e4805 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
43815db9dd62b24448b312fb256a8f8aab0d9844 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
24432798ef418871aab5b8cea1189a0f58c87312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5173feb251183a7779072e797e1d931b79e793ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b7a123c14b9e77e6046423c5b071a89d2282d99f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fa320daa813859251df21d067bb4f016807ea764 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e6a3b6078e011a6cbdaf92cb5e17d243937ec13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
04cfb41726fc5a08b60d7188bfae1fa21c1a07ad Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
13fd168e8aace66018ffbbcaad2795f7c8ac5270 Merge branch 'next' of https://github.com/kvm-x86/linux.git
648af02321e1db99aac7db962d53e167240ee9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cf2bec7cd12c03dc84be5a40d0eca06b0ea3d720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d68804a1de392cc724e014b00f62ebf24551bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
408ff04e40cd81b6cce470cf12931f340ca652da Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
518dcadf20d4069637ef862cee70f442b7988b72 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e19d6710378de95359b5e595612a1387fbe16794 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bf5610c17193ba47d9f619652322402b3dde3d09 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
19b7fbd761e7923be1a2bd516121642eff3cf026 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7352af2a6ca8743fe377a3097e5655b08f8945e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
365ee3a5389ac4d310f0d5630e05bb4f531b1af6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
99b7e5436f4ca756724de29fe534ad19c4b24d9b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c6b40aebca261113f68ad7bcec8b059b9e05265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4c086013b70721e6e516cd859b9d6c707767fb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
229ddcbdf3dd7103f99000b5e2f17700e03ceb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dec4dab988c4a4ff4bf7ff9d0e175311e28c6a7a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f50f7f205132933cd56e6abdf860b8eb4fd0c49c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f31a6a5000be85e7c0f4c102b58b978240eff32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0acb7a612d2b1678b3648a5751cf27510c218c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e7fd873fc2c48e195a9828074c645de76b173567 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66fa16ee20e3a946704f7368491c289f0460dfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
be90676b1ac4ca54c4a703788efea7404b11b5ae Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b7efd82a538947b6849dcd010afb67acf8a0c2f3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f90e6d4d30bc7ca6c4a819574185b7e73eec9cf4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3168ca2e93fd9d112bb895ce8dd3d79628833f64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b3f13b1bef8e9d6949f88d58c97e028bb6896253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad7fa1a4b88cdb8875f53ed4bfd8b50246a108f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a7a7958f6ee2febc5194be895c49f3ba9a7918e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
92c7606d9d023fc54200485df0a6b9ed24af81a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4eac655a927eea7b8392045a850276df504b3990 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c097c51d9b93f44de211499db6b3a712488a95bf next-20241220/pinctrl
cc43c2bd68105e221e1ec70230d7f977ef34a820 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c03d1ff0434d37ac2eb7066d17fced6d00bfe115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ac723be4d27dba0cd1a61e0da3bba880d6f8199e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
84bb299ae94505576f9860c8ebb17447023f69a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9339e9004bc4155e863b24af3106d7721603d292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
64f532a8871c930dae149bca6c01a5e14fd637ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
838a330c229e2de45967944ae7a58f7d390a861e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7a455025572a715a46b1f65148de1303d6c89f8b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a70739a02631cb880ce148da94e14ddca478cb85 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c62504e33d9764c8012d92637c990321f1b2dd02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
466024747cbbcdc51aaa7cb970d61a9aea0083c2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0ee522f05be7cb48263a24cfe66b39bdcae44e72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
40258272105eb3cce7ca5ff15016b5b4648de68c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
95ebb9204d538471cb4fb75f1f343e22815b045c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
85eba21c367237879bde8a2bd9f435870b6eae68 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0fd2c5a69b09d1177e568cbe0734e1dd902e5a87 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bf3a73b959f6f4aacfb116503afeb6bce9509a90 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
98666cb3a696f09e28bce2ed12080eb51c80851b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c826c6e70720215da459bab9503cedbc4f4cd360 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db20dd209d55385b764467c85fa1099950ea2515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cd7e6c4e85df0ad3f762181ff509b11b55cb5f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ce3a8954cf11d7b4f3aca7ea7db2656db0dabe18 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01b0abebc02004ee85e25a9f97edfb3b8c18db56 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
462379ff26a133593add992eeba51b587ac7d006 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
30be21f9bdf73d59f2cdbaa0516bb0ece3a34375 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8d629f82321881a26ff4c5b641e9341389f8d230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
4e16367cfe0ce395f29d0482b78970cce8e1db73 Add linux-next specific files for 20250106

--===============0476096314875455224==--
