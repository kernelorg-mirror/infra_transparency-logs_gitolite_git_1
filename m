Content-Type: multipart/mixed; boundary="===============5423724965537591655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 14 Jan 2021 05:43:55 -0000
Message-Id: <161060303502.27696.4445442497976541436@gitolite.kernel.org>

--===============5423724965537591655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aa515cdce7a151dcc14b7600d33f1414c6fa32c9
    new: 9152a993930d53e94f4857d79681152b9b58636b
    log: revlist-aa515cdce7a1-9152a993930d.txt
  - ref: refs/tags/next-20210114
    old: 0000000000000000000000000000000000000000
    new: c98a54b6e29927940dac27bcd727b04704fef1ec

--===============5423724965537591655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa515cdce7a1-9152a993930d.txt

c60427c5df46d89f7e4bf47025394d3ba0a9a6a9 Merge branch 'linus'
09381eb16ad887e05bc2a9500261afaa5dc77cd3 Merge tag 'fpga-cleanup-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
76e2fc63ca40977af893b724b00cc2f8e9ce47a4 x86/cpu/amd: Set __max_die_per_package on AMD
9297e602adf8d5587d83941c48e4dbae46c8df5f selftests/x86: Use __builtin_ia32_read/writeeflags
aa62401644b32f5229183c375bcc03e02a0888ac dt-bindings: usb: usb-hcd: Detach generic USB controller properties
b0864e1a4d9d2f030cf143f324f52f77d7bc68ab dt-bindings: usb: Convert generic USB properties to DT schemas
5c67b97ecfa72b75bf5b562ce6448b18c309bf56 dt-bindings: usb: usb-drd: Add "otg-rev" property constraints
99581ba863f914bec762f679bd2c2c9031a2ba2a dt-bindings: usb: Add "ulpi/serial/hsic" PHY types
e692cc354415d6ad8dc6d05be8c2e6435b281066 dt-bindings: usb: usb-hcd: Add "tpl-support" property
c26835071c18b9285eec1e8c6f4b36935d0d9fcf dt-bindings: usb: Add generic "usb-phy" property
17c01b82819e38cbd8a7720ae2b378a11b4e9699 dt-bindings: usb: Convert xHCI bindings to DT schema
5b7e1bfd882ff6c0440eb5b25153253d5db1c552 dt-bindings: usb: xhci: Add Broadcom STB v2 compatible device
55e945593b0af8220af90761d511a4844c463983 dt-bindings: usb: renesas-xhci: Refer to the usb-xhci.yaml file
389d7765880143e18139a9c5428b67bc9d3a617e dt-bindings: usb: Convert DWC USB3 bindings to DT schema
53f5ef5d622b7f2b5cf3e53d965b12c38082f974 dt-bindings: usb: dwc3: Add interrupt-names property support
f82dc55719963a214a33946c8c2cd9932ca19b8d dt-bindings: usb: dwc3: Add synopsys, dwc3 compatible string
6f84a28df802cd23e3a526a49a6417462bdbbed3 dt-bindings: usb: dwc3: Add Tx De-emphasis constraints
dc87c87126d14fdce1986c4b3e8674a6dcbe7bfb dt-bindings: usb: dwc3: Add Frame Length Adj constraints
042cdcd6c9234e464792234ca95870ad797580be dt-bindings: usb: meson-g12a-usb: Fix FL-adj property value
3b34a58969b2b6e3831d0117fd2a3a0839ada988 dt-bindings: usb: meson-g12a-usb: Validate DWC2/DWC3 sub-nodes
e9cd063547a115acd6ca8ad436748c16d8d98821 dt-bindings: usb: keystone-dwc3: Validate DWC3 sub-node
1fd7b103451e7662712a315faf8e5f41e0e8bb00 dt-bindings: usb: qcom,dwc3: Validate DWC3 sub-node
492d3d246203592f7ce4c21ab069a59be106b07a dt-bindings: usb: intel, keembay-dwc3: Validate DWC3 sub-node
babbdfc9d2297b641ba8c91de1655673507736e4 usb: dwc3: core: Replace devm_reset_control_array_get()
49d08cfc7830440517216b6d51bd0c38b5314c7f usb: udc: core: Introduce started state
370e3d5b711ded835dfb8d32d917a7c652783984 usb: dwc3: keystone: Simplify with dev_err_probe()
0c0a20f6da04780b94e3ccc43101dde6f536ab37 usb: dwc3: Simplify with dev_err_probe()
8653d71ce3763aedcf3d2331f59beda3fecd79e4 usb/gadget: f_midi: Replace tasklet with work
2979ee7a91127a2d6fddd4e98d450ee782115772 usb: dwc2: set ahbcfg parameter for STM32MP15 OTG HS and FS
f228cb27c56163dcb55dfb62e176a08f45020faf usb: dwc2: enable FS/LS PHY clock select on STM32MP15 FS OTG
53febc9569008859c8bcdfead2c7ce46451466b0 usb: dwc2: disable Link Power Management on STM32MP15 HS OTG
89795852c9c46b9b0701f7376d30a1c5ab4d146c usb: typec: ucsi: Add support for USB role switch
a9d4ef643430d638de1910377f50e0d492d85a43 habanalabs: fix dma_addr passed to dma_mmap_coherent
aa6df6533b8f9ead98889baa92e2b19793b1c77e habanalabs: fix reset process in case of failures
9488307a5559255f2fc9a3ab61e1c31e243ca7c6 habanalabs: prevent soft lockup during unmap
11aa1415d8bd2920ce884356479eabbd64b1df2a x86/entry: Remove now unused do_IRQ() declaration
cc82fd691a3a7e8b46bd94fe7cacb2835015df22 media: venus: use contig vb2 ops
acf8a57d8caf5ceabbe50774953fe04745ad1a50 media: venus: vdec: Fix non reliable setting of LAST flag
a4ca67af8b831a781ac53060c5d5c3dccaf7676e media: venus: vdec: Make decoder return LAST flag for sufficient event
21560ddf782688ca7f6acbdbf4efc68fa55f353b media: venus: helpers: Lock outside of buffer queue helper
d5ee32d7e5929592ad9b6e7a919dcdf89d05221b media: venus: preserve DRC state across seeks
98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
b90f3726ea3811421f56757e866f01f6e2bb37d6 linux/clk.h: use correct kernel-doc notation for 2 functions
3ed6ead34dabff621d193a7784b0932a53257fb4 Merge branch 'clk-doc' into clk-next
fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
9caa7ff509add50959a793b811cc7c9339e281cd x86/entry: Fix noinstr fail
a1d5c98aac33a5a0004ecf88905dcc261c52f988 x86/sev: Fix nonistr violation
0afda3a888dccf12557b41ef42eee942327d122b locking/lockdep: Cure noinstr fail
77ca93a6b1223e210e58e1000c09d8d420403c94 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
737495361d4469477ffe45d51e6fc56f44f3cc6a x86/mce: Remove explicit/superfluous tracing
66a425011c61e71560c234492d204e83cfb73d1d x86: __always_inline __{rd,wr}msr()
aba428a0c612bb259891307da12e22efd0fab14c timekeeping: Remove unused get_seconds()
e3fab2f3de081e98c50b7b4ace1b040161d95310 ntp: Fix RTC synchronization on 32-bit platforms
6370ad6c0e83e49bf20955eba28db479fc22b7c3 Merge branch 'clk-fixes' into clk-next
4bae052dde14c5538eca39592777b1d1987234ba Merge tag 'irqchip-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5dc4ce78b8994980f6fe97de160ed8ea75dca6b4 riscv: Add KPROBES_ON_FTRACE supported
4c1d133ad2c01fd407462be0d3773bd32df86129 riscv: Add uprobes supported
0b66d929c618b34c28d9e1e4885aff5f157ef63d riscv: Add support for function error injection
729e3a669d1b62e9876a671ac03ccba399a23b68 PCI: Decline to resize resources if boot config must be preserved
bcd6f4a8bedabac6949d05e418e73a0a1b309e84 bpf: Allow to retrieve sol_socket opts from sock_addr progs
3218231dbb16cd85d94831759b6c78e6feb54b58 bpf: Extend bind v4/v6 selftests for mark/prio/bindtoifindex
a643bff752dcf72a07e1b2ab2f8587e4f51118be bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6943c2b05bf09fd5c5729f7d7d803bf3f126cb9a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
936f8946bdb48239f4292812d4d2e26c6d328c95 bpf: Declare __bpf_free_used_maps() unconditionally
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
635599bace259a2c42741c3ea61bfa7be6f15556 selftests/bpf: Sync RCU before unloading bpf_testmod
541c3bad8dc51b253ba8686d0cd7628e6b9b5f4c bpf: Support BPF ksym variables in kernel modules
284d2587ea8a96f97ca519a3de683ff226e9e2b3 libbpf: Support kernel module ksym externs
430d97a8a7bf1500c081ce756ff2ead73d2303c5 selftests/bpf: Test kernel module ksym externs
7c7a80ea5e3f91a93f17070f0b071cc34a474e3c Merge branch 'Support kernel module ksym variables'
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
f0791b92d2b6e1bf36aed0eae93a0ef85eaa3a62 net: ks8851: Select PHYLIB and MICREL_PHY in Kconfig
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
1e8636b366be9deca4492e82c54242f9f5e5b731 r8169: align rtl_wol_suspend_quirk with vendor driver and rename it
206a75e003e17aad4fd60047deee2252fdc3df38 r8169: improve rtl8169_rx_csum
e0d38b5880758432f74fe17fea8281691d1eb3c0 r8169: improve DASH support
12a6f8711bafb0c814a91e3489d6635b3f6e06d7 Merge branch 'r8169-further-improvements'
2c82b7fe219a4ee3024ce77334247d60194cc41d net: marvell: Fixed two spellings,controling to controlling and oen to one
b6cacaf2044fd9b82e5ceac88d8d17e04a01982f scsi: ufs: ufs-debugfs: Add error counters
f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
69d25a6cf4cadf756460a1bf82996ea240539999 hv_netvsc: Check VF datapath when sending traffic to VF
8b31f8c982b738e4130539e47f03967c599d8e22 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
34b06a2eee44d469f2e2c013a83e6dac3aff6411 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
b866e72ca031f4462aa755d5ee66bdfd02357fa6 Merge branch 'hv_netvsc-prevent-packet-loss-during-vf-add-remove'
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
9cc8976c69eb626a7a5100239eb7c69b1a1a609f net: sfp: add debugfs support
5bc8f5ab3b752306d6a1e0e4fa6c4473c15a2924 fsl/fman: Add MII mode support.
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
46e05e1df628ab054486eafcc06a3c6512b338a1 net: ipa: add config dependency on QCOM_SMEM
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
c2ec5f2ecf6aeef60c63d1af9ddcacdcbf829d68 net: dsa: add optional stats64 support
bf9ce385932b61584684d31e2e5f8f485791e409 net: dsa: qca: ar9331: export stats64
8243fe8a9abbde5b25d9bc700e4007b60728bb6f Merge branch 'net-dsa-add-stats64-support'
f50e2f9f791647aa4e5b19d0064f5cabf630bf6e hci: llc_shdlc: style: Simplify bool comparison
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
dc0bfdb563c866a3c86b553ea54a1eb74f56c22e scsi: isci: Remove the unneeded variable "status"
528db9e563d1cb6abf60417ea0bedbd492c68ee4 scsi: ufs: core: Fix ufs clk specs violation
b61d0414136853fc38898829cde837ce5d691a9a scsi: ufs-qcom: Fix ufs RST_n spec violation
d71023af4bec0ebccc377bb47beeb1b07e472c36 scsi: pm80xx: Do not busy wait in MPI init check
a961ea0afd632cc570b71e455fe4328ee2fd9348 scsi: pm80xx: Check for fatal error
95652f98b1daf0c483932ee70ae00a526f205aa9 scsi: pm80xx: Check main config table address
5d28026891c7041deec08cc5ddd8f3abd90195e1 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
ec2e7e1afff5a8a0d91b85e74a0d1e40a0cedacd scsi: pm80xx: Fix driver fatal dump failure
6b2f2d05b58102f6d1b07806ff170fbcc5cdc3de scsi: pm80xx: Simultaneous poll for all FW readiness
4f608fbce54bf9e0a42c0e8584e59034dbf12665 scsi: pm80xx: Log SATA IOMB completion status on failure
6b1dba3d8c85b6f60fece052cddc634fa103f2d1 scsi: target: file: Don't zero iter before iov_iter_bvec
fb475b74d6630e934718d195ac209f303846dbe9 scsi: ufs: A tad optimization in query upiu trace
5637d5b769abc0c213a751433bbae418d9419c48 scsi: aha1542: Clarify 'struct ccb' comments
6075416cc4126bf1eb3ae997d6272273c9906ec0 scsi: aha1542: Kill trailing whitespace
e4da5feb094c3a5dcabf23892e84ba3f42b50bf1 scsi: aha1542: Fix multi-line comment style
ac341c2d2f1f72bc48e7950bb648466d015e657d scsi: qedf: Simplify bool comparison
dbf1f53cfd238090c69f92725b91208b97eb53fe scsi: qla2xxx: Implementation to get and manage host, target stats and initiator port
307862e6697a153a5645c75d86682b75ea471369 scsi: qla2xxx: Add error counters to debugfs node
daaecb41a278273014c11a19b4dad73c2ca8a9ca scsi: qla2xxx: Move some messages from debug to normal log level
a04658594399e1fa25f984601b77ee840e6aaf01 scsi: qla2xxx: Wait for ABTS response on I/O timeouts for NVMe
044c218b04503858ca4e17f61899c8baa0ae9ba1 scsi: qla2xxx: Fix mailbox Ch erroneous error
ffa018e3a5b4a8d53dd2400fb60b5150588b57d7 scsi: qla2xxx: Enable NVMe CONF (BIT_7) when enabling SLER
dc0d9b12b8a74f5435097ebc7aafca76ba9cda7a scsi: qla2xxx: Update version to 10.02.00.105-k
a2fca52ee640a04112ed9d9a137c940ea6ad288e scsi: ufs: WB is only available on LUN #0 to #7
af0c94afc0c495da3d48448892b7509ac84528dc scsi: lpfc: Simplify bool comparison
b64750a1b65ac7a7dfaf62f75c2e211a51a7914a scsi: ufs: Remove unnecessary devm_kfree()
e8e5df5edd346da87ccf2574a7c7279dbf170a45 scsi: MAINTAINERS: Remove intel-linux-scu@intel.com for INTEL C600 SAS DRIVER
c590cd9ac8f25d25a8053f97f3925ec429608031 Merge branch 'misc' into for-next
c8e8dabcd1a8c7aaedc514052d383a8152119084 media: venus: vdec: Handle DRC after drain
5f2ca73dcca96c3de96a0e4d9ea24ebb46c55d2e media: venus: venc: Init the session only once in queue_setup
20891170f339a8754312a877f3d17f0e5dadd599 media: venus: Limit HFI sessions to the maximum supported
7f339fdc3756e193136a167bfcfdfbfdaec42306 media: venus: request for interrupt from venus
e922a33e0228fa314ffc4f70b3b9ffbc4aad1bbe media: venus: hfi: Correct session init return error
ddd1fc49b60822b29d476564a4b8509565cc51ab media: venus: helpers: Calculate properly compressed buffer size
d33a94412ed1081f30d904cab54faea7c7b839fc media: venus: pm_helpers: Check instance state when calculate instance frequency
d4bdba7b1cab5fce4d04bfc781b477aa6c535202 media: venus: Delete not used core caps
c7f50ce507d54ff0518d2f55971a6a8dab6ae8a5 media: venus: Add more capabilities and VP9 profile/levels
aa6033892b1d8ea956ce0358867806e171a620d1 media: venus: Create hfi platform and move vpp/vsp there
8f3b41dcfb9a0fa2d2ca0af51c3eebd670dc153b media: venus: Rename venus_caps to hfi_plat_caps
9822291e031f6d7149ae4f3fc00bd9c33ac2a084 media: venus: hfi_plat: Add codecs and capabilities ops
8b88cabef404ef07440ce90730c47b0f10935c8e media: venus: hfi_plat_v4: Populate codecs and capabilities for v4
367b619ae70d25a0ccbbb7cf97db80cf2660657a media: venus: hfi_plat: Add platform ops for getting number of VPP pipes
869d77e7062906a84c2726dfc2433755b36a57e3 media: venus: hfi_plat_v6: Populate capabilities for v6
05ec881b218c9a9500ce6f0b1363034608708040 media: venus: hfi_plat: Add hfi platform buffers ops
3a75bf4e792587d7fd82242aa6c61ec6df4c0fcc media: venus: Add platform buffers for v6
e29929266be1ac0e40121f56b5c13b52c281db06 media: venus: Get codecs and capabilities from hfi platform
b8201f3ebc4cbfd949a3bcf583b25a484e21f2f0 media: venus: vdec,core: Handle picture structure event
7371093f983d35d60a7fac3a6f082de7fefe3648 media: venus: helpers: Wire up hfi platform buffer requirements
d69cd7eea93eb59a93061beeb43e4f5e19afc4ea platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d26cbdd27f8c4ff2f3df227a8bc5782697ecce51 platform/surface: fix potential integer overflow on shift of a int
a403c1dfcf9fb73a4a362f14ca1c1f04662c49e0 platform/surface: aggregator_cdev: Fix access of uninitialized variables
e94a26504f41b2ad33ea1473d32506b01bf6693a platform/surface: aggregator_cdev: Add comments regarding unchecked allocation size
ba0fc2d67f8de81b9da2e10d181207013c527852 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0a2d94f3aa900363b95a0672271533cb658d7cce mmc: renesas_internal_dmac: add pre_req and post_req support
574fa96b65203aac448c57649f8b86bcb9427804 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2cab9601e37dc52d81929f7ac512ac0d92335687 mmc: meson-gx: check for scatterlist size alignment in block mode
64cdd84bb109cef2f94e232f3c3ec6eab700ddbc mmc: tmio: Add data timeout error detection
b3d274c36d7c78fb97c5636ea74e50f297e7b9fe mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
47dee9fe3f60beafd2a5ba40eb5a81a19e5724b7 mmc: jz4740: remove unused struct component card_detect_irq
339d82267e265455ee9e062cea8e8317d393ca0e mmc: omap: remove unused struct component card_detect_irq
3eeb1f69510c24219f4ad53469af582d121de387 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
02039b172327da1e64beca615500367abf8605c6 Merge tag 'misc-habanalabs-fixes-2021-01-13' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
f73219049034ae42c4b4c383218811c2a2f6fe93 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
6f6b3ed55aef08b296cb1a2add01c61e8dd677c7 dt-bindings: mips: lantiq: Document Lantiq Xway PMU bindings
b212b45da3bd0662e92cae107ad83bdfb8b1a1dd dt-bindings: mips: lantiq: Document Lantiq Xway CGU bindings
dea44af8d2ae89b8c1e95f7abf1cfb4132a2bc4e dt-bindings: mips: lantiq: Document Lantiq Xway EBU bindings
6b5ea5b7a7fa35582b1a28bd8853427fb03e1e29 dt-bindings: mips: lantiq: Document Lantiq Xway DMA bindings
e91fd6ddb72b2652177c0e015b415fbe2839cf6a MIPS: lantiq: irq: register the interrupt controllers with irqchip_init
f419e5940f1d9892ea6f45acdaca572b9e73ff39 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
192861da4dc4a60df4eb5ca95cae637d2d6876ad mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
42a5881ea9219056cc1c828408a1a00d92b05b83 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
5b191dcba719319148eeecf6ed409949fac55b39 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
b7e56c7aeb667603b5d4a8f6dadd584a96514ba9 Merge branch 'fixes' into next
15c99862aeed202e32211d59372fd680c4223001 mmc: sdhci-of-arasan: Fixed kernel-doc format warning
4f7d039f793b00c7da8631c604d8ab1587b4a00b mmc: sdhci-of-arasan: Change code style of mapping the syscon field
0a6d3038d914b51d6860f23ea2b508590e8340de dmaengine: qcom: Always inline gpi_update_reg
a89de2e1ecf9ccbb2e8467bbbbfb761b41ea222a dt-bindings: mmc: xenon: add AP807 compatible string
78b19c48607dd1a215687253ff1d2a24891dcc7c mmc: xenon: add AP807 compatible string
aecf9d38361090857aa58708e500ee79bed1e273 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
bde718b7e154afc99e1956b18a848401ce8e1f8e x86/entry: Emit a symbol for register restoring thunk
ef3a575baf53571dc405ee4028e26f50856898e7 xen/privcmd: allow fetching resource sizes
0b88ee7375f027598ee73dd52d2218a46c9089cc mmc: sunxi-mmc: Ensure host is suspended during system sleep
9c6d7f9346b1526136dc142eb82085737112a3fe ASoC: soc-pcm: move dpcm_set_fe_update_state()
a7e20444ef5e7ab74aec34f34eb0e53024c349e1 ASoC: soc-pcm: add dpcm_set_be_update_state()
2805b8bd3e0bdda15b3458ab9818d80f5d5b157f ASoC: soc-pcm: add soc_pcm_set_dai_params()
a39748d03cbc7c0a55d217731c7e16a22a2d2bed ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
856fe64da84c95a1d415564b981ae3908eea2a76 ASoC: cs42l56: fix up error handling in probe
6fd8d2d275f74baa7ac17b2656da1235f56dab99 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
22eee4d3efe370fedf71ee6a9e4dead3f32ad461 ASoC: atmel-pdc: Use managed DMA buffer allocation
5ac813c83483e97a13b59aab34b89cebf9d5dcb8 ASoC: bcm: cygnus: Use managed DMA buffer allocation
b3c0ae75f5d3efa40174230b8c9c01848e03d4d0 ASoC: kirkwood: Use managed DMA buffer allocation
c512150b266b5d173c5ba841e9c09e4830ea4eca regulator: ab8500: Remove unused platform data
3acb64c07e95a75dc0af0bc958f2d09a44a9fd0d regulator: ab8500: Decomission platform data header
ab2d28750aacb773dc42d72fbad59146e8a6db5e spi: cadence-quadspi: Add QSPI support for Intel LGM SoC
ad2775dc3fc5d30dd51984ccbaa736cc7ea9caca spi: cadence-quadspi: Disable the DAC for Intel LGM SoC
b436fb7d29bfa48ff5e00cbf413609c7a6d4d81e spi: cadence-quadspi: Add multi-chipselect support for Intel LGM SoC
eb4aadc31ef4224b926d5165048cb297f4bda34f spi: Move cadence-quadspi.txt to Documentation/devicetree/bindings/spi
fcebca39938fa9f6ed03f27fc75645ad7fd489e9 dt-bindings: spi: cadence-qspi: Add support for Intel lgm-qspi
0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
39961bd6b70e5a5d7c4b5483ad8e1db6b5765c60 phy: rockchip-emmc: emmc_phy_init() always return 0
aaf316de3bba4b152a1212e5581a57938a57b4f4 phy: cpcap-usb: remove unneeded conversion to bool
88d9f40c4b715aa8bf8d08a5188e032e9426219d devicetree: phy: rockchip-emmc optional add vendor prefix
c188365402f65fbc1d1561aeaf4a20f09b0b4f22 phy: rockchip: emmc, add vendor prefix to dts properties
d14f4cce9340a6586512a0eb6bc680dedeaaef14 phy: phy-brcm-usb: improve getting OF matching data
915f1d230e5292bc2156a9997bcb19d9e632f10b phy: phy-brcm-usb: specify init function format at struct level
266df28f9ac16b0dff553d78bc3fb1c084b96b9d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a9dfa098b7d65e226b0c17809f2f0e39d7ade5ed phy: ingenic: Remove useless field .version
9a133f7b72f0b8d8896cbc7e4149c763b59168bb spi: sh-msiof: Fill in spi_transfer.effective_speed_hz
81f68479ec4ec91c0b0d7fb20db433be28e00497 spi: sh-msiof: Fill in controller speed limits
566c6120f095be74862bed35f557f797478abade spi: hisi-sfc-v3xx: extend version checking compatibility
eaecba8767835783bdd2f4e72406668cda7d8d54 spi: spi-qcom-qspi: Use irq trigger flags from firmware
970e8eaa08195a26ba99ec0843968cbc7ad8e947 spi: stm32: Simplify stm32h7_spi_prepare_fthlv()
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
a8ec9e048bf3b748b9c4bb679c6513a9d8be36c0 dt-bindings: phy: convert phy-mtk-xsphy.txt to YAML schema
cbdf8f5080173fcf5d521c0e04403144b12b29eb dt-bindings: phy: convert phy-mtk-tphy.txt to YAML schema
67038ec1bdfbb36a54d24cd5dec108aec2cf3827 dt-bindings: phy: convert phy-mtk-ufs.txt to YAML schema
5ada755de9db0053740e73ea264393a20fc5eded dt-bindings: phy: convert HDMI PHY binding to YAML schema
dc8423a879b169e992e9abc3b00ba4e6c53783ab dt-bindings: phy: convert MIPI DSI PHY binding to YAML schema
70c8be85715b69a89f420420f8350cfbd1ed2d62 mmc: rtsx: add delay before power on
836a9ec4b9ab2b80aa573e6456d6d0ab4cf258c0 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
30fa34e2689ea48cb25047b6fe8286c842342e7e mmc: sdhci_am654: Add Support for TI's AM64 SoC
ea085d5f018887bc8cc92c7bdc6475fc2b843c2a mmc: core: remove needless err = 0 in mmc_init_card()
08abe46b2cfcf5f815cd4961b1bf9e10b1714c6d selinux: fall back to SECURITY_FS_USE_GENFS if no xattr support
36acd5e24e3000691fb8d1ee31cf959cb1582d35 phy: lantiq: rcu-usb2: wait after clock enable
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
6d54623a5627569503082bbbeb6f475f3cbabf1a phy: mediatek: Mark mtk_mipi_tx_driver with static keyword
b39069a482ade0c5e18c407c3218ba1aeed371b6 dt-bindings: phy: brcm, brcmstb-usb-phy: convert to the json-schema
46b616c1574def7a1629bdeded3d44e76382f950 dt-bindings: phy: brcm, brcmstb-usb-phy: add BCM4908 binding
4b402fa8e0b7817f3e3738d7828038f114e6899e phy: phy-brcm-usb: support PHY on the BCM4908
34168172eb9f8e444caa843eca59813e60379f91 dt-bindings: phy: update phy-cadence-sierra.yaml reference
a35d6cc44dec7a9514457699c3d8db64c69f3e18 Merge branch 'linus'
4831ca5dfc8dbfcee5b855964dbc58ae110a8751 Merge branch 'x86/urgent'
640b5b13f7a721156d1ed0440bf8b2cba55d622c Merge branch 'x86/misc'
5b9796d3113eb816619f6dbdd5d92172c7087a51 Merge branch 'x86/entry'
1286e1582d905786ba7d724f62fa6619cdd90c91 Merge branch 'x86/cleanups'
729e4f08f48d7ee71e6ebffb8f8e3246d24b7f99 Merge branch 'timers/urgent'
ed7518a9941318df412cd70c9405b2f63f8beb57 Merge branch 'irq/urgent'
d8b5ca8ddcbb90c8ae128f08209404e0dd6704c8 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
cac618237a4ba57131c2f33d8baedc8d40a8f880 SUNRPC: Display RPC procedure names instead of proc numbers
3b2e776210b81669b06107e50759a43ed7d1cd48 SUNRPC: Move definition of XDR_UNIT
6519191c40a02cab20aaf3dfd8e625cc82f30d9a NFSD: Update GETATTR3args decoder to use struct xdr_stream
730b229586cc9e0267bc5d69257c32ed97c23ece NFSD: Update ACCESS3arg decoder to use struct xdr_stream
5a747666df940956687ab7738e9d97e3194defbd NFSD: Update READ3arg decoder to use struct xdr_stream
6b42c086b216b6a43bdc9361d2f349af19d0400f NFSD: Update WRITE3arg decoder to use struct xdr_stream
20eddc9076d46b620e875de82cb5e1fa3e1c2956 NFSD: Update READLINK3arg decoder to use struct xdr_stream
c48128d4a94d6533b5d0fc103f158793c0777fc5 NFSD: Fix returned READDIR offset cookie
e6bbd62f6dfeeaf415149042ef14c9022a39c521 NFSD: Add helper to set up the pages where the dirlist is encoded
24658289234ff04e2ddb46b7bfee6bce61721e65 NFSD: Update READDIR3args decoders to use struct xdr_stream
eb1824bf9e19ab091da741d54fe1a5ad27a58ca9 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
6e612d0ceec780800a96b34333f9bc937057bfea NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
eeb8b7bf02e649b1f439e5362a3765ccf4b51332 NFSD: Update the RENAME3args decoder to use struct xdr_stream
3baeb18f3e76f043daa23b5b507f64106b0707d7 NFSD: Update the LINK3args decoder to use struct xdr_stream
c4cfa702e58d9e9477ef66840e8c5a5c16715424 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
ba357025ebed42dd063d9421957343bd5db48526 NFSD: Update the CREATE3args decoder to use struct xdr_stream
db746a12a22276925554d3b27acbd41ce296b491 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
fa2a4262fbfc329eaa14a548c4aea27af0912cea NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
fdd99951cc07cfc6611f93df1c563e316e9172d5 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
09a3b32b36bdf01df4c13b490674e980b0329c96 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
c05679fbb9efe21c42714829a4c70a61ed4c6c8f NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a70e0611c17b8c0a1f157dffb9c4ea0b3748e4ad NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
12361f766c489fe438baff635fda04e4abdc51c7 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
01639006627e2b8ce6baa8dc53ef9d3849d8d8c5 NFSD: Add helper to set up the pages where the dirlist is encoded
2850e60113ea5ee5d3765ecce29c9fe612dc2737 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
8cc91632a88a0857612244c177adb792bf59f103 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
a0c03af7d40f679b6040a3ea280063245536ce23 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
14c0ac162efff7ac0585552547b9f3b4a1cfed61 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
c6fdbe528d72eff59604168977833d172cc7a767 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
228d45bf7a1a87e7006f131154dde9c753bca73a NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
6176945ea1383e57297de29bf8e90f0befb1ac6f NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
03b9277da391d311b484a352d4876bf50376bc22 NFSD: Remove argument length checking in nfsd_dispatch()
2f43862fef01ca00cc8219de3bccce2cfa19ce66 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
efb5f268fc8bc8a1974d09c0d2c98a75bf3b0232 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
05a128f8879ea6771f875c6246ed01994bf482b6 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
95fb10d3567d3db86702ca77dc6b3320d03b2ed6 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
7acf51bf55982ab89a3e0624796416fe3f91a5e8 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
e8790d774fb9544af123ba862884bdf28ba3e665 NFSD: Clean up after updating NFSv2 ACL decoders
3da825d3206d34aa8de91ed1a4d98b30a72145f9 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
02c5a3b83b335bd72d96578504a22dcd16569a62 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
fa4f5924992fd17240374c516340327e5ed58420 NFSD: Clean up after updating NFSv3 ACL decoders
d58a66f576cd4102cad8f1dcd909fe80ae997714 nfsd: remove unused stats counters
e0a94d7a25e4b697e77b0c1a9ea21908996d1fe2 nfsd: protect concurrent access to nfsd stats counters
1b4f9164e7b7ba58465c75b17a88eb50cea7db08 nfsd: report per-export stats
a90b6543bf062d65292b2c76f1630507d1c9d8ec firmware: arm_scmi: Fix call site of scmi_notification_exit
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
1f1244a5ddb72bab2c0659a8571a31f18788dfc2 compiler.h: Raise minimum version of GCC to 5.1 for arm64
00a9f71760376749e0857b43a8573803b1a075dc dt-bindings: phy: phy-stm32-usbphyc: move PLL supplies to parent node
613a475f0be10930474b5cf67c1c9aaa0c992798 phy: stm32: manage 1v1 and 1v8 supplies at pll activation/deactivation
04edf6d6e22b76aacb23d545a9fe642573f73c9b phy: stm32: replace regulator_bulk* by multiple regulator_*
56bf858edd17bd4a320aca1a10aea7dbfb0c6699 phy: stm32: ensure pll is disabled before phys creation
649627245cc439fddef2096bf646cb3558e13803 phy: stm32: ensure phy are no more active when removing the driver
5b1af71280abd82efbe28cd28d553363dfde0a34 phy: stm32: rework PLL Lock detection
3499ba8198cad47b731792e5e56b9ec2a78a83a2 xen: Fix event channel callback via INTX/GSI
8f4fd86aa5d6aa122619623910065d236592e37c xen: Set platform PCI device INTX affinity to CPU0
b36b0fe96af13460278bf9b173beced1bd15f85d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
4621dc6a5bf1235249e92231db30c96dfd1a18b9 x86/xen: Don't register Xen IPIs when they aren't going to be used
3d7746bea92530e8695258a3cf3ddec7a135edd6 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
342c3bc515fd01be231c41434d493d8c85222eb7 Merge series "ASoC: soc-pcm: cleanup code" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
10f48a12eb0d44260c02c8ab178053536ec32aff Merge series "spi: cadence-quadspi: Add QSPI controller support for Intel LGM SoC" from "Ramuthevar, Vadivel MuruganX" <vadivel.muruganx.ramuthevar@linux.intel.com>:
72366b3c530c763ceda64f82741111e45ea881f9 Merge series "spi: sh-msiof: Advertize bit rate limits and actual speed" from Geert Uytterhoeven <geert+renesas@glider.be>:
17f953176384fef10ae8cb0084b691dd904438ed Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f60ee08c3c2d57573593b6d9787186af387be73f Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
ce9e72832f2b5e44f5ca3d61c4f30abd0017a149 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5e941fc033e411118fb3a7d9e0b97f8cf702cd39 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
1e249cb5b7fc09ff216aa5a12f6c302e434e88f9 fs: fix lazytime expiration handling in __writeback_single_inode()
1e9d63331f8fa556f31e1406ab12f2a1e5cdb495 fs: correctly document the inode dirty flags
e20b14db050ae25ef7c5a2d9a41dd62b7e5e75c1 fs: only specify I_DIRTY_TIME when needed in generic_update_time()
ff4136e64d129c4b617331d6c84a3e1781dda70d fat: only specify I_DIRTY_TIME when needed in fat_update_time()
e2728c5621fd9c68c65a6647875a1d1c67b9f257 fs: don't call ->dirty_inode for lazytime timestamp updates
a38ed483a72672ee6bdb5d8cf17fc0838377baa0 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
35d14f278e530ecb635ab00de984065ed90ee12f fs: clean up __mark_inode_dirty() a bit
83dc881d678a8e973212afa0c5e4fb2fe1b06d4e fs: drop redundant check from __writeback_single_inode()
da0c4c60d8c7c8cc5266b0c5fe7bdf136e5e6415 fs: improve comments for writeback_single_inode()
3aac630b5ce18b0a7e34cb35cdd99fcc508edc92 gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
ed296c6c05b0ac52d7c6bf13a90f02b8b8222169 ext4: simplify i_state checks in __ext4_update_other_inode_time()
660343d063f7b7151a8c679d91ebe13cf40ad866 dmaengine: Extend the dmaengine_alignment for 128 and 256 bytes
046d679b5b8194184efb9f0fe6e6e3f9e06d2c90 dmaengine: ti: k3-udma: Add support for burst_size configuration for mem2mem
747ee57bd33d5d64e127c09ea0d24026acc1a653 dmaengine: ti: k3-udma: Do not initialize ret in tisci channel config functions
035b73b2b3b2e074a56489a7bf84b6a8012c0e0d dmaengine: hsu: disable spurious interrupt
9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
7edb3051f11683640c38b93e183ef1676090a79b ASoC: SOF: add .shutdown() callback to snd_sof_dsp_ops
daff7f1478e12cdee3e639c83c571cfd38bc5080 ASoC: SOF: add snd_sof_device_shutdown() helper for shutdown
3475b44c7601d6f2b4d96e731047ef73fd2f1eb2 ASoC: SOF: sof-pci-dev: add .shutdown() callback
44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 ASoC: SOF: Intel: tgl: do thorough remove at .shutdown() callback
6309c460a76f06004bfa33a190f398d3d1f81650 Pull lazytime fixes from Eric Biggers
c6892892a95debac8050579b0709214b7b28b514 spi: bcm2835: Set controller max_speed_hz
530aef25e6ad27fae9bcc7faaa99789d2778988f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
eb424de4c588976d44c4b9861b2f959509f9d5ff Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a7530e179db93acc7e89cb42f4b31732145a1625 Merge remote-tracking branch 'spi/for-5.12' into spi-next
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
249aacc6a30f8e957394a2781a8a40150ecbc04f power: supply: ltc4162-l: Constify static struct attribute_group
2f7cf24f420522ddf7575d76753007407293ecc0 power: supply: core: Constify static struct attribute_group
3235d1305066a58ef0198d95d8a662c574f3df85 power: reset: Add poweroff driver for ATC260x PMICs
a3b4388ea19b055ec482114e227c58d0184edfa5 power: supply: z2_battery: Convert to GPIO descriptors
cb6d6918c56ffd98e88164d5471f692d33dabf2b power: supply: wm97xx_battery: Convert to GPIO descriptor
fc6024e1f21910f45b0908c22dfef95aa9a5aa4a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e86b9492947c710de943bc498db67d8aa21c94cd Merge remote-tracking branch 's390-fixes/fixes'
4b78efca32d9efb96e29486ed60a2d4a1cb64d6a Merge remote-tracking branch 'sparc/master'
4645962aaca6074b1ccf99b04718c14fdb6eb4b2 Merge remote-tracking branch 'net/master'
68d151ea6f95a59f849ce5bd78f9abc7e4df3950 Merge remote-tracking branch 'bpf/master'
6286fc69805858a21856dcffa269a46fcce99a04 Merge remote-tracking branch 'ipsec/master'
785d5511aabadf91f4a70ae38be05fa45e346ac1 Merge remote-tracking branch 'mac80211/master'
3eb428ef6dda04dc7e433c2b6350ca6ee2a3f694 Merge remote-tracking branch 'rdma-fixes/for-rc'
93c13f8e33c62aafc6651d15456cfa83e0a85274 Merge remote-tracking branch 'sound-current/for-linus'
095f5c918e77b903ddcc06cb4b9466b51af6c31a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
75f6c105f058382f4306da1f5eb317f23b6263e8 Merge remote-tracking branch 'regmap-fixes/for-linus'
974cb688a45b0764d7fcb8b6f0d9feecdbc5b6f8 Merge remote-tracking branch 'regulator-fixes/for-linus'
f2fd2120908ad12b28662f2118e5b891a8a07207 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
9930c3f030f06280739df116ded6c577dcae498e Merge remote-tracking branch 'tty.current/tty-linus'
122e3d294a07dbc7275b6672856972b9cff0514e Merge remote-tracking branch 'usb.current/usb-linus'
b18920362a426566f200b1e2f3b058fa18ae8883 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e92e31546b9531efd46f29c20d1703ac326aafed Merge remote-tracking branch 'phy/fixes'
f92fbb69296f4229072b6b3c05bcf43c8bb3ee26 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
96b4319541436c6f8cdddc0a28ac8e08bc7970d4 Merge remote-tracking branch 'input-current/for-linus'
42f88ad7967ed46da05152b58533a7c94d836bad Merge remote-tracking branch 'crypto-current/master'
f34fdf1e873b41db07727febf9c2219af23e76e3 Merge remote-tracking branch 'ide/master'
d25d8e040710b4a1634fc43f962b791fb3618fc8 Merge remote-tracking branch 'kselftest-fixes/fixes'
8f2c2e538fab6f0e1c8229ecf39d9adc6f5b13e5 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c93964bb3786c8dccb6e677b64aadbc4cec1c04d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
adacd7485790ac70148da28810e11ea436c9c2ae Merge remote-tracking branch 'mips-fixes/mips-fixes'
29a3d720fd347186d42e914f87d42d4d0d743bd0 Merge remote-tracking branch 'omap-fixes/fixes'
d9fcdf6ac72656e25703adfee7fa690a5e9440fe Merge remote-tracking branch 'btrfs-fixes/next-fixes'
27d70895d635e23ae63ece58495f8e5772d5129d Merge remote-tracking branch 'vfs-fixes/fixes'
32cc0c828c3b98efcaf4f99768f5cb6740db644c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
d93f0450790d9433efc22f61bef2f277d7944db1 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e8dec2c460948b4358b947c6bb84ad18309d5c22 Merge remote-tracking branch 'scsi-fixes/fixes'
9e945bbe086b5babe1fa8b95966b6c08e0f44df8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
06502aa77c4314633e5f2add3cf66338ce678f89 Merge remote-tracking branch 'mmc-fixes/fixes'
e8ed20ef53195761ebf692ec572e2a56394b274a Merge remote-tracking branch 'risc-v-fixes/fixes'
5d4d54cc29fa39831db42adbf94271ac51e68ba9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b059b48500dab78cb6c7be006280dbc001c0a46b Merge tag 'ib-psy-pxa-for-5.12-signed' into psy-next
02ff26287b035eb66b1f36fbbb21feba4c5b1dd4 Merge remote-tracking branch 'kbuild/for-next'
9ca7c655bf9fd9ce84d09337b9a8f70a5e97a01e Merge remote-tracking branch 'dma-mapping/for-next'
30d97758559cfd582b7961d1a5d7cf9d5604416e Merge remote-tracking branch 'arm64/for-next/core'
e030eebed7944c88673589783bfbf3f9401c4c72 Merge remote-tracking branch 'arm-soc/for-next'
91327d9b3add49a1580024c24857ae2c5ef30982 Merge branch 'pci/resource'
4db87b1ee807c372a0d7f5e9a7c84dadaf97772e Merge remote-tracking branch 'actions/for-next'
e1d2ac207f33b44973d07e949b1142ec361c0a71 Merge remote-tracking branch 'amlogic/for-next'
4b12b022aea2c1e9541e3d4408d8b941573b71ce Merge remote-tracking branch 'aspeed/for-next'
5b650039b0f16986eb202817c62202cb78ca4c69 Merge remote-tracking branch 'at91/at91-next'
ea8cd836c2fecbb622fb06a9e40e581bb492f1d5 Merge remote-tracking branch 'drivers-memory/for-next'
88510acca7daff1dd0694127835088f13153d3a2 Merge remote-tracking branch 'imx-mxs/for-next'
2a2f7368a9d55ed724d529b0901d5c6af8e167bc Merge remote-tracking branch 'keystone/next'
1efe136ac09b553a71b24de41162e88c9f922003 Merge remote-tracking branch 'mediatek/for-next'
ed0eb4b1cdd2635902608b21512025d0f3604ea1 Merge remote-tracking branch 'mvebu/for-next'
692fb24317a086896cdc759c62690e6ddcf5cafc Merge remote-tracking branch 'omap/for-next'
dbe97c2475df91acf1d0085caafd443988f4d324 Merge remote-tracking branch 'qcom/for-next'
7772368f1271cacab15c4a419766795cab111f95 Merge remote-tracking branch 'raspberrypi/for-next'
c923b1600c0e53e886ab26be434af6bcc36db025 Merge remote-tracking branch 'realtek/for-next'
9e170a0e022562a83c20039fc6f7c5a1c11d296e Merge remote-tracking branch 'renesas/next'
f1ec02bceb26095d5d5147b062ce76feee151bab Merge remote-tracking branch 'reset/reset/next'
2d445fa2d2767d0e184613d6c29be1f919d11b7c Merge remote-tracking branch 'rockchip/for-next'
08f6db48feee6429a3082ebf5785b9dd5ac6b34e Merge remote-tracking branch 'samsung-krzk/for-next'
4259efd87a0183203267e0098bc00e1622a2b9ab Merge remote-tracking branch 'scmi/for-linux-next'
d8388a4555bb4b0234f372028b01f344f703382f Merge remote-tracking branch 'stm32/stm32-next'
156c33e3b890fb5f4ba545c48038e1f331fb748d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed820a727f0e9c1bf94ffb04725638e65b7f7c2a Merge remote-tracking branch 'tegra/for-next'
27ecf9b79a7b0f2e8f5d82ecf2d04d32ecd02782 Merge remote-tracking branch 'ti-k3/ti-k3-next'
32b3067ade935947f3839d665a84fda6b568364a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
04d3c1e843742284182202bb8c876b9216dcb4c7 Merge remote-tracking branch 'clk/clk-next'
85a2c298bfc14bafafcebc0232b34e50cd155e93 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6608d0491db2f4f2c73482b70819ef275c80603b Merge remote-tracking branch 'csky/linux-next'
dd0c2237cb3f53240dd8db2124b122193836e3ce Merge remote-tracking branch 'h8300/h8300-next'
a0e58d5092271a56addcfa4b17a19689c9717f81 Merge remote-tracking branch 'microblaze/next'
417fee7ba25a5eff7ec93f4d65176877a1dfb0cc Merge remote-tracking branch 'mips/mips-next'
4294915eb15bd3f5536df44378455c4c6fd5f0dc Merge remote-tracking branch 'nds32/next'
55a946065d2e7a01e75ad81ed0d0503d1a70ca3e Merge remote-tracking branch 'risc-v/for-next'
8cd744713af619e12a4dad431bfc0024da51792d Merge remote-tracking branch 's390/for-next'
76eeb0f462e66d71b20808a9e066d52225c04546 Merge remote-tracking branch 'sh/for-next'
c8ad2447a905781251b2ee325f61a1e2dd5c596c Merge remote-tracking branch 'xtensa/xtensa-for-next'
21874492ebcf59a751e48ffa42029828be7b51d7 Merge remote-tracking branch 'btrfs/for-next'
624d78fc5175abdb3a19a61ee56784ad11c4d47d Merge remote-tracking branch 'ceph/master'
4513f0b7f9bed897daa2a53434f3c225f070f5f3 Merge remote-tracking branch 'cifs/for-next'
75457b4e8eb24f82bed55191a3619c6cb5783700 Merge remote-tracking branch 'exfat/dev'
ee547e32eee3b68e507f68d8cb6c158f3f3a76a6 Merge remote-tracking branch 'ext3/for_next'
11ffbff81eda908e1c8b8ea717a3bba2cbdd5e55 Merge remote-tracking branch 'ext4/dev'
b144bdffb5531a0ea8e143b77eb443c8150f45ee Merge remote-tracking branch 'f2fs/dev'
fe0f70fdde5f40ad61b138eb380e2f09c90e7d09 Merge remote-tracking branch 'jfs/jfs-next'
e2332f1e20553b9b1741b41ac24a6d805647df94 Merge remote-tracking branch 'nfs-anna/linux-next'
9a658240425990e85f8de5d1a0b67c277c46796e Merge remote-tracking branch 'cel/for-next'
5588cf973c96a76a7ca257804b17488a041e119d Merge remote-tracking branch 'v9fs/9p-next'
45b9c7e9dedb801490309871a67505f10992efde Merge remote-tracking branch 'vfs/for-next'
906fe747c1a38c840815f2515abf775596158736 Merge remote-tracking branch 'printk/for-next'
aacb1c2af49a8f57e917e762d48f1bbbac12b4a5 Merge remote-tracking branch 'pci/next'
9077737978fd702e58ade2cf34d92c001a7aa7de Merge remote-tracking branch 'hid/for-next'
6467912cafb64386553522b98195081f7a161d5b Merge remote-tracking branch 'i2c/i2c/for-next'
c46ff56fa1ccd5cf849f8c0005545732228ebb9b Merge remote-tracking branch 'dmi/dmi-for-next'
59f00e6b65d28948d883ce7bdebe7e724e987e7f Merge remote-tracking branch 'hwmon-staging/hwmon-next'
79af5ccca5a80461f78e2a811eac696809fd4401 Merge remote-tracking branch 'jc_docs/docs-next'
9906255252b5a550f1be940c13d28597031be540 Merge remote-tracking branch 'v4l-dvb/master'
d1e1de456a0c2c971bcc81ed48fc4d62a3efaa19 Merge remote-tracking branch 'v4l-dvb-next/master'
56224f762385e8b70eaebcfd5c1e06ee47e0f68a Merge remote-tracking branch 'pm/linux-next'
fece92d43f1894332d5ad0263e63b42fa6f35e6a Merge remote-tracking branch 'cpupower/cpupower'
f8ef7f643f20fb6945b812cc215d97bf7be866e5 Merge remote-tracking branch 'devfreq/devfreq-next'
3eab77c145f6fa43ef14b6f84c22b01b1eca68d8 Merge remote-tracking branch 'thermal/thermal/linux-next'
956c9fecb56356fa0021e02f806c640fcc49b4d0 Merge remote-tracking branch 'ieee1394/for-next'
1eabba209a17a737b4e0181e8059f5c711194b7c Merge remote-tracking branch 'rdma/for-next'
452958f1f3d1c8980a8414f9c37c8c6de24c7d32 Merge remote-tracking branch 'net-next/master'
54589053ca2ee64917d4cd8aa32f7f1298000769 Merge remote-tracking branch 'bpf-next/for-next'
6bdd82c2876da5d28504fe7e1809d5e50ab3d207 Merge remote-tracking branch 'ipsec-next/master'
c738a43d81c2192346b29bd39d48a7b8b54cfebb Merge remote-tracking branch 'wireless-drivers-next/master'
5972058c1837876ee8e20b5f5b88a4620762fc19 Merge remote-tracking branch 'bluetooth/master'
bb9ce49592d62f8999c39bf01fb7b13af2a84338 Merge remote-tracking branch 'gfs2/for-next'
2ccf1614300112ae99d866afa29814742992c9a3 Merge remote-tracking branch 'mtd/mtd/next'
aa42f2d9227547b40cbcee849c799188095d2d04 Merge remote-tracking branch 'nand/nand/next'
e95b20b09592f36a53ee821217c044e3838f1b32 Merge remote-tracking branch 'crypto/master'
f5d928834f7c26b77f45d4d6c9cc051721cb2d08 Merge remote-tracking branch 'amdgpu/drm-next'
5f380d84a58341e55c99ae02196035bd675ea5c8 next-20210108/drm-intel
3607dfb2fa962dc9f7ddd7959a906e875a895669 Merge remote-tracking branch 'imx-drm/imx-drm/next'
89eb5d3a9e7da7c56a4c4ccb5bc39794a1b0d190 Merge remote-tracking branch 'sound/for-next'
ba701b60024681e0f9ecd30dc8bff8a2ebc9207f Merge remote-tracking branch 'sound-asoc/for-next'
a71ee2dd8db39c6930ba2e407d505edc373f17e6 Merge remote-tracking branch 'input/next'
91906a2b0c3c8ac92434da924481350ea2d82153 Merge remote-tracking branch 'block/for-next'
7456eed47c28c671893aa14f907a6f21f3f83c4b Merge remote-tracking branch 'device-mapper/for-next'
d329d0ce423365de153dd59b10c819b8525f8b8e Merge remote-tracking branch 'pcmcia/pcmcia-next'
88f193b51baf037087fa4243478ae050396a9d17 Merge remote-tracking branch 'mmc/next'
6963e581a93f0dac94e37f2587c9ed99b89ea2ee Merge remote-tracking branch 'mfd/for-mfd-next'
c4c02c6b5dea2ce9423d9e1d2e56c2fece181f31 Merge remote-tracking branch 'battery/for-next'
6500f30b1642288f5564a508752bc20a44219e8d usb: cdns3: Adds missing __iomem markers
9fd53a5bd1294fe9780306469a6d0a60a5158a27 usb: cdnsp: fixes undefined reference to cdns_remove
d641d146a83cd72a4c25f78535921ff769680431 Merge remote-tracking branch 'regulator/for-next'
07ff653c3200c6669b471912a37e9358c0c6ce6f Merge remote-tracking branch 'security/next-testing'
2d47881fafa7eec4fca300b0921ed714a10c6fdb Merge remote-tracking branch 'keys/keys-next'
51081597c203ef8176aba5b8c945e61c0de0f6b4 Merge remote-tracking branch 'selinux/next'
40cd07c51a5dc089fddbd0e3b0f6f6c7c9cd3608 Merge remote-tracking branch 'tpmdd/next'
b661e38b250722c8cb4fc6195b1013c9687eaa8c Merge remote-tracking branch 'audit/next'
fc142e8ce805d22fa73368eecbf6cb82e3ce467e Merge remote-tracking branch 'devicetree/for-next'
c96790858e3270d240f06bee2b7d6fb3936caaff Merge remote-tracking branch 'spi/for-next'
5469f1a4c4249b82e88d389292989ebedd259ece Merge remote-tracking branch 'tip/auto-latest'
005eceba989d82c10defffe1375d6005a4385228 Merge remote-tracking branch 'edac/edac-for-next'
08925dd8f17bf82da35b3eac278692e9ddfced3e Merge remote-tracking branch 'rcu/rcu/next'
5776448ca8c2c7010ff601f135ec3f59a56a396b Merge remote-tracking branch 'xen-tip/linux-next'
60a8e237849abb39864287026765056c7928d89c Merge remote-tracking branch 'percpu/for-next'
8ec019a4f2cade4af1d20ea5ec282c075f029278 Merge remote-tracking branch 'workqueues/for-next'
18402a3d55b6c24c5c2cf0148d69f074a4e8d839 Merge remote-tracking branch 'drivers-x86/for-next'
6110b51cf3c96990a6e47e126f32c8e3db422b67 Merge remote-tracking branch 'hsi/for-next'
c6bee7019b329b6e277af674a4c3ec50d0932e4e Merge remote-tracking branch 'leds/for-next'
73b063690dc46ec04674d5c6a567537eadde71f4 Merge remote-tracking branch 'driver-core/driver-core-next'
456f06070cd89b4d5c21e2d6f128a41434a2f946 Merge remote-tracking branch 'usb/usb-next'
4d918e2172a48bcf1a1bd32d80903b6ae55febf9 Merge remote-tracking branch 'usb-serial/usb-next'
dcac9ec5a35d866edcd60f4c3f02d4460cce66b6 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4775197007c8330685868df8683d7761e32f45f6 Merge remote-tracking branch 'phy-next/next'
4cb007f2877aa54d03a6142ece27c78d7b4ba767 Merge remote-tracking branch 'tty/tty-next'
c90dd76fd5216b198b6e1219e51880d5395e1094 Merge remote-tracking branch 'char-misc/char-misc-next'
c4da89e2dcd12d8ca10ec986809b90c625b51da7 Merge remote-tracking branch 'extcon/extcon-next'
b7d765c358fb1e1ceca1b1c559a26e9720a1fed5 Merge remote-tracking branch 'soundwire/next'
01a947f6cf3ccab0a6b8637e6a607e98bd170280 Merge remote-tracking branch 'thunderbolt/next'
5474cb84b59d49b19dfdd71815e4b28c52d5124f Merge remote-tracking branch 'staging/staging-next'
50b0121828c893f811e2e092474137eaaf284b80 Merge remote-tracking branch 'icc/icc-next'
d926ce0fe61a11b8003ffdc438c58335feafd168 Merge remote-tracking branch 'dmaengine/next'
27c9115dba79432d02d335353e3d2db844304604 Merge remote-tracking branch 'scsi/for-next'
76abace68e7c9d9bb5168324ab3fdfec7f95dfed Merge remote-tracking branch 'scsi-mkp/for-next'
2b651c8b1b59643eea08a9324bf21f7abec2097c Merge remote-tracking branch 'rpmsg/for-next'
695b96913fb20c85242c82b59698547eaf960713 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
aaf5003d0e79ce6b80362dc9e6c744800cbe7011 Merge remote-tracking branch 'gpio-intel/for-next'
87c4a1ca77ffdddb9c36a4d3dd679a839cc2cf3e Merge remote-tracking branch 'pinctrl/for-next'
63e08cb61cf0a62c8b62868cd88c6acc2c28c715 Merge remote-tracking branch 'pinctrl-intel/for-next'
3f0f903fa81f1e8c5e6fafd4cd7224faa84fb58b Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
432e3dcdb2d2b4e86dca3e7e683fb15e495dd5f6 Merge remote-tracking branch 'userns/for-next'
3fcb7a89ec2c6679934c3cdf0e56013a093959c2 Merge remote-tracking branch 'livepatching/for-next'
e7caedc3ba95fc9ba660fd9b5d9b60086df35afd Merge remote-tracking branch 'coresight/next'
f7e1280bba14bb7a45d474828849a5281bd64331 Merge remote-tracking branch 'rtc/rtc-next'
852d0bc929b1ea61484f5fc21f21fbc941745683 Merge remote-tracking branch 'kspp/for-next/kspp'
8deba65f5edcfe7bcec535aad1ecb66c68afac80 Merge remote-tracking branch 'gnss/gnss-next'
a432f69cd46c42554cfa91059c2445ac7c8167f9 Merge remote-tracking branch 'nvmem/for-next'
b771b6f5ee553283fc7be4b5f35e426e57c908f4 Merge remote-tracking branch 'xarray/main'
7018d55cbacc9af6466dbef835a9ffe91835dc26 Merge remote-tracking branch 'hyperv/hyperv-next'
c71daacfae500a9861863a75792b0f9705d1a7d0 Merge remote-tracking branch 'pidfd/for-next'
bcfe91588c7c3c0c05a168851dceb289de0c2f33 Merge remote-tracking branch 'mhi/mhi-next'
52e1803e7a1682ad70af855278f5499c23f0c0ff Merge remote-tracking branch 'notifications/notifications-pipe-core'
c1986991287625784b8459e290fec6f04539813e Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f0ffb222e1aab7791ba320810780c777edb34039 Revert "x86/cpu/amd: Set __max_die_per_package on AMD"
6d1c878103b7d1b1ce46ef783aa972b644d1f16c Merge branch 'akpm-current/current'
9428b46a9b193ed8dd8c6652cd063456dfb163e4 mm: add definition of PMD_PAGE_ORDER
7e1f189ac6d62e30603bcdc45b1fe48b7e18ec55 mmap: make mlock_future_check() global
1e7d3ecb83ee6d4192e7ad4f92de50e9562af5c2 set_memory: allow set_direct_map_*_noflush() for multiple pages
86dd1d9b3a003e18ab5d665039b3ed5675199f61 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d5d537849afa8798097418432314faedcfafb900 set_memory: allow querying whether set_direct_map_*() is actually enabled
953fe06c0124d38dec180ecbf66806ab55acc3ad kfence: fix implicit function declaration
069b20de765b4f7693ea99fb04ccecf62d72fbc0 mm: introduce memfd_secret system call to create "secret" memory areas
3a11f51e955783aa082dae0006804c70491eff14 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
95b8ec089cef9b4fb4030677834f3d22eabff2b7 secretmem: use PMD-size pages to amortize direct map fragmentation
b9a211519924154be2d9bab9b5aec72addff4f6d secretmem: add memcg accounting
d54d239db5f82872222542777f156c4aa2ea7d35 PM: hibernate: disable when there are active secretmem users
cadf4eb1fa3b2caa159d35217efaf84795049a98 arch, mm: wire up memfd_secret system call where relevant
5448f1453a9fa9a0b1b936740de398d92ee72f5a arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
e745a39a201b411edf7be5773ee38855ae45a3a1 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
7d65cfa1361f25b9909ab3bf0f18bad50ecc4ab7 secretmem: test: add basic selftest for memfd_secret(2)
08124e767eeaac30c94ff1d5e0beac68a654c9d9 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
38b4a5a1c97259a70da171f13be8d967ed58f0f9 Merge branch 'akpm/master'
9152a993930d53e94f4857d79681152b9b58636b Add linux-next specific files for 20210114

--===============5423724965537591655==--
