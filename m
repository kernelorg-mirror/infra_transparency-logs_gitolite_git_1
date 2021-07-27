Content-Type: multipart/mixed; boundary="===============0478362816851288170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Jul 2021 15:51:34 -0000
Message-Id: <162740109412.16848.5180943949921590334@gitolite.kernel.org>

--===============0478362816851288170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 2265c5286967c58db9a99ed1b74105977507e690
    new: 42d0b5f52c9b633a10626da27786049c76d4ea75
    log: revlist-2265c5286967-42d0b5f52c9b.txt
  - ref: refs/tags/next-20210727
    old: 0000000000000000000000000000000000000000
    new: a0a99dea29c95c9b1041619ead24d51ae3bf2286

--===============0478362816851288170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2265c5286967-42d0b5f52c9b.txt

a67462fc9de8b958d6a2c2c34d0195733a8c61a6 PCI: Refactor pci_ioremap_bar() and pci_ioremap_wc_bar()
2013b4d525273e8ce6a6ff6518a4df3f8a8250cb RDMA/mlx5: Separate DCI QP creation logic
11656f593a869a4345e3421037614d2b75ae2ad3 RDMA/mlx5: Add DCS offload support
07d0f314ba75cba17c3fad0a3d4e640e757897d7 Merge branch 'mlx5_dcs' into rdma.git for-next
dcb7c0b9461c2a30f6616262736daac6f01ecb09 hardening: Clarify Kconfig text for auto-var-init
9f1168cf263aab0474300f7118107f8ef73e7423 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
7c665ce9197c85ea55e21456ef4c1afeeaa58e6a PCI: artpec6: Remove surplus break statement after return
313b1c763cb0c621c9a81af93ce15181032ec35f PCI: artpec6: Remove local code block from within switch statement
2999568defbfea780b8f3a086d688d730190518e PCI: dwc: Remove surplus break statement after return
6310a1526aa0b00b6d8a8205a753b5fcf2212eb2 PCI: tegra: Remove unused struct tegra_pcie_bus
04bdec2b904fa7211dcedfc0bd331b639fe80290 can: j1939: j1939_sk_sock_destruct(): correct a grammatical error
333128737955c8a9f4377c436b0ef98aa866175f can: j1939: fix checkpatch warnings
641ba6ded2343d1885d16eb03ad78edfbfea4724 can: j1939: replace fall through comment by fallthrough pseudo-keyword
7ac56e40d054ba417f01b31aaeedcbce3f9de9da can: j1939: j1939_session_completed(): use consistent name se_skb for the session skb
78b77c760f71ef408a2276f5a3b531c400089304 can: j1939: j1939_session_tx_dat(): use consistent name se_skcb for session skb control buffer
a08ec5fe709fe0d9fbd524ca6dcf6c41320d5bf3 can: j1939: j1939_xtp_rx_dat_one(): use separate pointer for session skb control buffer
c757096ea1033c46ab768709847f7776b7e92a92 can: rx-offload: add skb queue for use during ISR
1e0d8e507ea42dd37f52636db300de7ea7118012 can: rx-offload: can_rx_offload_irq_finish(): directly call napi_schedule()
30bfec4fec5902731c8823f51c5332e6f2b2312a can: rx-offload: can_rx_offload_threaded_irq_finish(): add new function to be called from threaded interrupt
8345a330738149389dc8883573c9264965922e08 can: bittiming: fix documentation for struct can_tdc
e3b0a4a470647bc48c186a71cc63ddcb93899424 can: netlink: clear data_bittiming if FD is turned off
6b6bd199926797414bf4d6843312709dfd4a649e can: netlink: remove redundant check in can_validate()
9c0e7ccd831b093d3b44aedd39bc89351c5a9388 dt-bindings: net: can: Document transceiver implementation as phy
d836cb5fe045463cdab15ad6f278f7c7c194228f can: m_can: Add support for transceiver as phy
9808dba1bbcb8271bd1e7d66b43b555c926b8eb0 can: m_can: use devm_platform_ioremap_resource_byname
0ddd83fbebbc5537f9d180d31f659db3564be708 can: m_can: remove support for custom bit timing
74f89cf17e44211d4bd53c8da593de070bf1fe0f can: mcp251xfd: mcp251xfd_probe(): try to get crystal clock rate from property
71520f85f908fd4e5c4a8b6e14ed4b357dc666a1 can: mcp251xfd: Fix header block to clarify independence from OF
cb6adfe2768074c637efd0bb2fe15e9a323b704e can: mcp251xfd: mcp251xfd_open(): request IRQ as shared
681e4a76452172d06648d5337cc3207c866297db can: esd_usb2: use DEVICE_ATTR_RO() helper macro
f731707c56670e246ca13b1b8d378eac1741c1b5 can: janz-ican3: use DEVICE_ATTR_RO/RW() helper macro
42b9fd6ec7c95bfbf26805ea77a7c27cb3fa6274 can: at91_can: use DEVICE_ATTR_RW() helper macro
822a99c41fb45e083eed8504ba878ba0fb73ee16 net: at91_can: remove redundant blank lines
933850c4b9126d41e1b0451e5a1b62c6ddcc0707 net: at91_can: add blank line after declarations
57bca980bad41a57448af01922cbec22f1ab23b1 net: at91_can: fix the code style issue about macro
8ed1661cf21ec86351a47a82f641ec46501a1029 net: at91_can: use BIT macro
ccc5f1c994dfde9a2e0260895fa3c232dc14c82d net: at91_can: fix the alignment issue
02400533bb70ce3fa0c36e2e91acbc4f9473df71 net: at91_can: add braces {} to all arms of the statement
fc1d97d4fbfd600c32e4cac29b48959edc22e954 net: at91_can: remove redundant space
5bbe60493a215a3ed333df8e5ba3caedc549a0a3 net: at91_can: fix the comments style issue
9b69aff9fd1a6653c1f9da13756541fbb798ba52 can: peak_pci: convert comments to network style comments
fe1fa1387a15f0e8708e7ce6312fa0fe4ad952dd can: peak_pci: fix checkpatch warnings
805ff68c8e7f4d78b47bda16a503da0c4bcbd9d0 can: peak_pci: Add name and FW version of the card in kernel buffer
1d0214a0f5db10d5dc37f4da980786cd094ae3e4 can: peak_usb: pcan_usb_get_device_id(): read value only in case of success
3a7939495ce8213656419ed7dbbc7f32e9645bdf can: peak_usb: PCAN-USB: add support of loopback and one-shot mode
1763c547648d5592b79139a1f5cf2e88d6258cf6 can: peak_usb: pcan_usb_encode_msg(): add information
c11dcee758302702a83c6e85e4c4c3d9af42d2b3 can: peak_usb: pcan_usb_decode_error(): upgrade handling of bus state changes
58fb92a517b58ff61237653a5c05c3f3d8dfe392 can: etas_es58x: fix three typos in author name and documentation
45cb13963df304fde13262654939dfb18788f95e can: etas_es58x: use error pointer during device probing
6bde4c7fd8455101dbba6838a6d11bc4451b9a0d can: etas_es58x: use devm_kzalloc() to allocate device resources
004653f0abf202072e1d855d3556dff60784effc can: etas_es58x: add es58x_free_netdevs() to factorize code
7fcecf51c18fa7e58e21f1a32d6a8df0c6f85784 can: etas_es58x: use sizeof and sizeof_field macros instead of constant values
f4f5247daa45eef07b1779195fa8d65f19c2eb5f can: etas_es58x: rewrite the message cast in es58{1,_fd}_tx_can_msg to increase readability
896e7f3e7424d6cc1436172740aa76ebb2c1b248 can: flexcan: add platform data header
d9cead75b1c66b4660b4f87ff339234042d7c6a5 can: flexcan: add mcf5441x support
8dad5561c13ade87238d9de6dd410b43f7562447 can: flexcan: update Kconfig to enable coldfire
35482f9dc56b9bd0f179106da7e461f6c2a2d891 Backmerge tag 'v5.14-rc3' into drm-next
ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
d18760560593e5af921f51a8c9b64b6109d634c2 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8c4bca10ceafc43b1ca0a9fab5fa27e13cbce99e ext4: report correct st_size for encrypted symlinks
461b43a8f92e68e96c4424b31e15f2b35f1bbfa9 f2fs: report correct st_size for encrypted symlinks
064c734986011390b4d111f1a99372b7f26c3850 ubifs: report correct st_size for encrypted symlinks
e538b0985a05cfe245ada0bb92f177efec6b8a88 fscrypt: remove mention of symlink st_size quirk from documentation
ba47b515f59406038a6ad763d4aff1ab50be2038 fscrypt: align Base64 encoding with RFC 4648 base64url
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
44cf630bcb8c5ec78125805c9447dd5766792224 ARM: dts: meson8: Use a higher default GPU clock frequency
46f2735c17d215fd76c54d7bfc4d7ca5ec206eb2 arm64: dts: meson-gxbb: nanopi-k2: Enable Bluetooth
c8cec81305463d042d51af946b6b273d8367626e ARM: multi_v7_defconfig: Enable CONFIG_MMC_MESON_MX_SDHC
4f8ca13df1d5ff1c09e06acbd1bc7d4d8510dfc0 ARM: dts: meson: Add the AIU audio controller
0bd475db1a5d0cd89b435ff6bfee083aca5d104a ARM: dts: meson8b: ec100: wire up the RT5640 audio codec
876228e9f935f19c7afc7ba394d17e2ec9143b65 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
632062e540becbbcb067523ec8bcadb1239d9578 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
72ccc373b064ae3ac0c5b5f2306069b60ca118df ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6b197abe56feeafe9c516dca1b3ca3742200adba arm64: dts: meson: improve gxl-s905x-khadas-vim wifi
4b5260032ec691b11a9185f7f38f5761e67fab48 arm64: dts: meson: improve gxm-khadas-vim2 wifi
45889c71755f3d3dddac2b59f6030818e5cc42f1 Merge branches 'v5.15/configs', 'v5.15/dt' and 'v5.15/dt64' into for-next
b1f2fcb28228593be5bed5bc5ae6c3e68d760ab0 ARM: dts: bcm283x: Fix VEC address for BCM2711
7ca30712c3a82ac7517d9fd65aeec4739a463e24 arm64: dts: rockchip: add watchdog to rk3568
10a6f3b3e2190360339179b2308093c528722f67 Merge branch 'v5.15-armsoc/dts64' into for-next
5fecc72d6f6ec2cdc52ca3d2f67e4de8326569c4 opp: remove WARN when no valid OPPs remain
45dd009f0a8f82dcc70adbd221831f059a251218 ARM: dts: omap: Drop references to opp.txt
f05b0068950e58752a9e93f3505f7630eaf015ac dt-bindings: Clean-up OPP binding node names in examples
941b2be46901c7178a35a2cdcf90aa5b6fd72fc6 dt-bindings: opp: Convert to DT schema
d842bc6c0579ca7643eed029beabab3ac562a335 Merge v5.14-rc3 into usb-next
6defeb73d4d8c09468a17437755cf3141b7874f6 fuse: move fget() to fuse_get_tree()
ef5680b5f7d1f41f60c60e81c65fd6f738e27a8b fuse: allow sharing existing sb
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
0f0aa84850a4105401723c6c0eeb61c2e67c869a printk/index: Fix warning about missing prototypes
7d9e2661f268585ca24ab4edbc1e2925b08374b2 printk: Move the printk() kerneldoc comment to its new home
374c15594c4ee0dfcceb38852bd43be09070f402 iommu/io-pgtable: Introduce unmap_pages() as a page table op
cacffb7f7b45ba7649eedea4c196c6e9f1863bf3 iommu: Add an unmap_pages() op for IOMMU drivers
ca073b55d16a83ba7e73cd313312abc68f07f293 iommu/io-pgtable: Introduce map_pages() as a page table op
910c4406ccc9613de0a54abf910edc4bf8a575c0 iommu: Add a map_pages() op for IOMMU drivers
e7d6fff6b3d34230bac1b2c2607646d7b8638cb7 iommu: Use bitmap to calculate page size in iommu_pgsize()
89d5b9601f70b72f524fdb7bc6cf1b1e8e20e867 iommu: Split 'addr_merge' argument to iommu_pgsize() into separate parts
b1d99dc5f983b4ae8ab9841981c5dbd5530f6344 iommu: Hook up '->unmap_pages' driver callback
647c57764b37c0ddfa6bf775b03d5e5cc407086b iommu: Add support for the map_pages() callback
41e1eb2546e9c8200d32f11e4b47d86d156a5a97 iommu/io-pgtable-arm: Prepare PTE methods for handling multiple entries
1fe27be5ffec20637a8fe17ec7c1e88f3aaf62f0 iommu/io-pgtable-arm: Implement arm_lpae_unmap_pages()
4a77b12deb253bd0d56bab6e9f5ad09cef754c36 iommu/io-pgtable-arm: Implement arm_lpae_map_pages()
f13eabcf9dfad938333c0b6cc6bf4c05cc25eb4f iommu/io-pgtable-arm-v7s: Implement arm_v7s_unmap_pages()
23c30bed9c3c9062774488dc5223aa1ee850e028 iommu/io-pgtable-arm-v7s: Implement arm_v7s_map_pages()
9ea1a2c4944851aae4d821b3a6c99ade2bc3bbe6 iommu/arm-smmu: Implement the unmap_pages() IOMMU driver callback
808035317b22e2dd8d2cfef2083ad1743ac0c0e2 iommu/arm-smmu: Implement the map_pages() IOMMU driver callback
71e69d7adee10a55b817df748dec5bfec7bf4c30 Merge 5.14-rc3 into char-misc-next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
6149ab604c80a20e5741bea6c90583edde15c488 devlink: add documentation for hns3 driver
b741269b275953786832805df329851299ab4de7 net: hns3: add support for registering devlink for PF
cd6242991d2e3990c828a7c2215d2d3321f1da39 net: hns3: add support for registering devlink for VF
26fbf511693e7dead8f1a6b497a53d58966008bf net: hns3: add support for devlink get info for PF
bd85e55bfb959faad17c470384a1a90caa6d157d net: hns3: add support for devlink get info for VF
98fa7525d36091da9eeafb94f98bf9bbb3d6748e net: hns3: add devlink reload support for PF
f2b67226c3a8d5bf58746f689d896856ac6f800b net: hns3: add devlink reload support for VF
8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a Merge branch 'hns3-devlink'
a0302ff5906ac021d1d79cecd7b710970e40e588 nfc: s3fwrn5: remove unnecessary label
e129f6b5aeb3e1af8792fd565dc913fecafb76f9 net: mhi: Improve MBIM packet counting
9d32e4e7e9e11b1dd0ed0d6c294258879ac4d1af nfp: add support for coalesce adaptive feature
1d479f160c500249d8fa4d21e7d2b7aaffc04daf iommu: Deprecate Intel and AMD cmdline methods to enable strict mode
d8577d2e331dc06f5871afa6b76035dd8b74c903 iommu: Print strict or lazy mode at init time
712d8f205835c1d170e85d7811da3d9f36d8fab7 iommu: Enhance IOMMU default DMA mode build options
d0e108b8e962e0aae65dc74ffda63b93b6ef32f4 iommu/vt-d: Add support for IOMMU default DMA mode build options
02252b3bfe9f98770a8d902925711676ff5bd766 iommu/amd: Add support for IOMMU default DMA mode build options
308723e3580027f0cd7c86a5edfe6b5acb6863d2 iommu: Remove mode argument from iommu_set_dma_strict()
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
13b6eb6e1c98c47f7e0d6c74e8b22cfe189a84dd iommu: Streamline iommu_iova_to_phys()
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
8bc54824da4e8fcf0ed679cf09ac32f23d83254a iommu/amd: Convert from atomic_t to refcount_t on pasid_state->count
3e677cbb6f511c18f0aba7f5273935e58aa1f675 arm64: dts: renesas: r8a77995: Add R-Car Sound support
26bc7ea7385c2b832f27e7463d0ea948b514be37 arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
a886d5a7e67bc403b8e51ab50c10324bcdbb686f iommu/vt-d: Report real pgsize bitmap to iommu core
3f34f125977685e591def32984c77e23a86075b0 iommu/vt-d: Implement map/unmap_pages() iommu_ops callback
75cc1018a9e1e57d4ae43a101fc08a070894d439 iommu/vt-d: Move clflush'es from iotlb_sync_map() to map_pages()
a3d7d983236a6a7f08dddf88522f6f4c1d4bbf75 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0b256c403d4082bafc681143913442288010277c dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
3687139ee5fb8318725929e2749209a529d6c0ba Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
c570c2337460cbbee4b96501b8edc1dbfda2cebf Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
9800190881cd5bc9e98c69710f04be8ae120cd38 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into renesas-clk-for-v5.15
d28b1e03dc8d1070538ca3ea3f4e6732109ddf42 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
cecb7cc88302b2e508c6cc1ce7663bba08c96a65 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
ee974d9625c405977ef5d9aedc476be1d0362ebf iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
c089b4fa76440c065fa5aa01cdf5195715b52c00 Merge branch 'for-5.15-printk-index' into for-next
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
9ffb14ef61bab83fa818736bf3e7e6b6e182e8e2 move_mount: allow to add a mount into an existing group
8374f43123a5957326095d108a12c49ae509624f tests: add move_mount(MOVE_MOUNT_SET_GROUP) selftest
9be9f5580ab65e04a9092b55e3895f4a878da6c7 Merge branches 'iommu/fixes', 'x86/amd' and 'core' into next
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
af996031e1545c47423dfdd024840702ceb5a26c net: ixp4xx_hss: use dma_pool_zalloc
ff1e50869edb56b32ebc906df81d15a6aab7b96a NFSD: Clean up splice actor
17ffc46d443108f3849aa3793c3f47696fbaf759 SUNRPC: Add svc_rqst_replace_page() API
31912ba6eb988130171ceb6020dfc9e53a183522 NFSD: Batch release pages during splice read
6db06b24c001bd31df0fe27fdde7e65011bacd1a tracing: Add trace_event helper macros __string_len() and __assign_str_len()
018c474e933897274531dc9df494704e2739de30 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
854e6d8f9696c95918305b2940c76b674affcbfd NFSD: Use new __string_len C macros for nfsd_clid_class
484f44e82b3a9eb7cd39047dee21a8c3122e971d lockd: Fix invalid lockowner cast after vfs_test_lock
62a21d3c41df577c22f041e31e198b8ce934cf73 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
31e110abcbc136f07c390708154de3b7af96b901 Merge branch 'acpi-pm' into linux-next
1dae4a65c01109508ee17281b6d92b734d7bc1f3 Merge branch 'pm-pci' into linux-next
9583db2332e3426129612e0ef69f70fbadb6053b ext2: make ext2_iomap_ops available unconditionally
0447cae6af30b10f7fa3e502c4eb5c61659c16f2 ext2: use iomap_fiemap to implement ->fiemap
9432c8ae9f99993c886a7a5b4b99b8e9af491183 hpfs: use iomap_fiemap to implement ->fiemap
8f04e4d9e612244a7fea6e3db4c5f117784212e3 fs: remove generic_block_fiemap
143ed925f3f4cfc12355ba806d1dc4e60acfc43e Merge removal of generic_block_fiemap() from Christoph
f1c34e69bf27acf0bf28dcfdbd33cb1cdd9a878f f2fs: compress: remove unneeded read when rewrite whole cluster
ecc265407e057cfc7b3f788e2f5c164d80d652e1 f2fs: do not submit NEW_ADDR to read node block
08b8de81abe13b595120973b3089c4958e3ff2da f2fs: change fiemap way in printing compression chunk
8c434842cccbe82549a553b0714c717a078209ce Merge branch 'pci/resource'
802a781ae226a29600a08bd22341a7ab25b13d42 Merge branch 'remotes/lorenzo/pci/dwc'
cbfbe4d5bd7faafcf3200f5fb2f0b843f25a736a Merge branch 'remotes/lorenzo/pci/misc'
08463f5ad501ba0573ecf4b0be3dc25690e04868 Merge branch 'remotes/lorenzo/pci/tegra'
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
9c43f3865c2a03be104f1c1d5e9129c2a2bdba88 net/mlx5e: Prohibit inner indir TIRs in IPoIB
26ab7b384525ccfa678c518577f7f0d841209c8b net/mlx5e: Block LRO if firmware asks for tunneled LRO
69994ef3da660af4ff22c740f85dc291a50a6440 net/mlx5: Take TIR destruction out of the TIR list lock
bc5506a166c3d118f7b0a96e5e3dbbbb48ac29ed net/mlx5e: Check if inner FT is supported outside of create/destroy functions
06e9f13ac5ccc15521a2ee15ad8b22e07b1e516e net/mlx5e: Convert RQT to a dedicated object
4ad31849771ad2aff90ef5911d19fd2b0099e2a0 net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
3f22d6c77bb91b3429814c3baae91903c8cf7f90 net/mlx5e: Move RX resources to a separate struct
0570c1c958178113bf0e35a00f1398c63fed9644 net/mlx5e: Take RQT out of TIR and group RX resources
093d4bc1731dfe4ec209d3534608a38436331586 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
983c9da2b1e1aa25a56bfb0715bf728f61c54e8b net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
a402e3a7470d4c6b7792552e1a510ce72fda9f3e net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
4b3e42eecb1cd8731af59fa01d85af109f0234e4 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
6fe5ff2c77805f1a3a4abf226087bf9ce1299371 net/mlx5e: Create struct mlx5e_rss_params_hash
a6696735d694b365bca45873e9dbca26120a8375 net/mlx5e: Convert TIR to a dedicated object
65d6b6e5a5dad9a49a5a268741c82e72e810ced7 net/mlx5e: Move management of indir traffic types to rx_res
09f83569189f0fabb28472378e99af289b402c0f net/mlx5e: Use the new TIR API for kTLS
4cad4da0795e9c03973d5456945394aee75bdf0f irqchip/partitions: Switch to bitmap_zalloc()
3f1808f63f0458762403549b3d975ef6e971b6e0 irqchip/alpine-msi: Switch to bitmap_zalloc()
81d3c9e7b43e9426e67a5df66d51a5f2bfce0362 irqchip/gic-v2m: Switch to bitmap_zalloc()
ff5fe8867a5feaf90b1cb9b766f3de3a1caf9f33 irqchip/gic-v3: Switch to bitmap_zalloc()
43a1965fc5ae911c83a49ad793677aa6ba0e18e2 irqchip/ls-scfg-msi: Switch to devm_bitmap_zalloc()
3db3969f5375fe0a43c03cb4b55ed643585b140d irqchip/mvebu-gicp: Switch to devm_bitmap_zalloc()
c980983daebf10633c922998bade3a7fd74f1fc1 irqchip/mvebu-odmi: Switch to bitmap_zalloc()
00a2b7c758958e13b12c56179e85df6bc2acc0c7 Merge branch irq/bitmap_zalloc into irq/irqchip-next
f9398f15605a50110bf570aaa361163a85113dd1 lib/test_stackinit: Fix static initializer test
18ac7ca6f4650cc7dca7b12ecc4bf37555daa0bc lib/test_stackinit: Allow building stand-alone
b88972649fa071caa5633a12c64f9b03504d6503 lib/test_stackinit: Add assigned initializers
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 ASoC: rt1015: Remove unnecessary flush work on rt1015 driver
6e43b28607848eeb079c033f415b410788569b27 libbpf: Cleanup the layering between CORE and bpf_program.
3ee4f5335511b5357d3e762b3461b0d13e565ad5 libbpf: Split bpf_core_apply_relo() into bpf_program independent helper.
301ba4d710284e088d278adc477b7edad834577f libbpf: Move CO-RE types into relo_core.h.
b0588390dbcedcd74fab6ffb8afe8d52380fd8b6 libbpf: Split CO-RE logic into relo_core.c.
793eccae89bb495cfb44dceeaa13044160c49611 Merge branch 'libbpf: Move CO-RE logic into separate file.'
266332367e2d2add1678cfa94bbdab2b34b99e5b drm/vmwgfx: Fix implicit declaration error
87360168759879d68550b0c052bbcc2a0339ff74 drm/vmwgfx: Fix a 64bit regression on svga3
4cbbc7502aa9ee9aa3e8182e74e1351ddb746730 svcrdma: Fewer calls to wake_up() in Send completion handler
fb7160da0ca41b95d5bad062ae1217534048bb76 svcrdma: Relieve contention on sc_send_lock.
10bef70e0a4aee43123b2465a3d7da9ab3d302ae svcrdma: Convert rdma->sc_rw_ctxts to llist
d20e5880fe9df149a9159673d9fec57aab43ac61 Merge tag 'linux-can-next-for-5.15-20210725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
68843d22cc5b2d3d677479b0e1c45a63ef63458a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c7a8c30688d1695531fa5ade62a9bc4650b7dfe2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
b2c57b6ff56102f1159d9fc064908a53c5efd0c7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
9080d2cf07f716e5269a73c7c6b5870916f35e0e Merge remote-tracking branch 'spi/for-5.15' into spi-next
53af3cc8f10f0a0356abd6676028e187ce507689 smb3: rc uninitialized in one fallocate path
9bff6684192347fcb4cd780f83f2394c5430ae88 Merge tag 'mlx5-updates-2021-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f7cdb3ecc9b7f609082fc89e5b79d66858504899 net: bridge: update BROPT_VLAN_ENABLED before notifying switchdev in br_vlan_filter_toggle
ee80dd2e89ecce9c5dd6f556b8f581c9e1cbb605 net: bridge: add a helper for retrieving port VLANs from the data path
d63f8877c48c30f8c3cd263e30658e947fc90f64 net: dsa: sja1105: remove redundant re-assignment of pointer table
6dfd23d35e75098ac61a605f6c591ce42e95cdcb net: dsa: sja1105: delete vlan delta save/restore logic
4fbc08bd366595dab4bedfec08021bad8609ba77 net: dsa: sja1105: deny 8021q uppers on ports
19fa937a391e58f4bb74ea52a5cdb4f259e67db2 net: dsa: sja1105: deny more than one VLAN-aware bridge
884be12f85666c6e9ff1cf3ead06a7371f6863dc net: dsa: sja1105: add support for imprecise RX
b6ad86e6ad6c46e52cac218e62613c6c47cf7fa0 net: dsa: sja1105: add bridge TX data plane offload based on tag_8021q
edac6f6332d96aab59af5f27a195f55cd080f034 Revert "net: dsa: Allow drivers to filter packets they can decode source port from"
beeee08ca1d432891f9e1f6188eea85ffac68527 Merge branch 'sja1105-bridge-port-traffic-termination'
f2c1dac0abcfa93e8b20065b8d6b4b2b6f9990aa net: ipa: fix ipa_cmd_table_valid()
546948bf362541857d4f500705efe08a2fe0bb95 net: ipa: always validate filter and route tables
442d68ebf0927681e9405c3db8e9fafb754cb458 net: ipa: kill the remaining conditional validation code
5bc5588466a1f8b48fb04f56c46474a30508a3d6 net: ipa: use WARN_ON() rather than assertions
2739bd76fceb07e3ffba025322ae765c337b21a7 Merge branch 'ipa-kill-validation'
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
22171146f84ba57db44071de60ad44cfe634574a net: ipa: enable inline checksum offload for IPA v4.5+
6321c7acb82872ef6576c520b0e178eaad3a25c0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
323e0cb473e2a8706ff162b6b4f4fa16023c9ba7 flow_dissector: Fix out-of-bounds warnings
63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
5cc92edb6ee8ac6f6d6d4fd8e7ecd00407a2489a drm/i915/display/psr2: Mark as updated all planes that intersect with pipe_clip
6bdab0e5b5c0aca6f5aba952df0e4c5934547681 drm/i915/display/psr2: Fix cursor updates using legacy apis
8cbb57de2a682f2ff15673a09ebdfaf4d039e521 Merge remote-tracking branch 'arc-current/for-curr'
78981c9867fbe345b2905cc99ee3bbe15fe34d83 Merge remote-tracking branch 'net/master'
040ba3036ec65dc3477ac750fb8f1f360097b618 Merge remote-tracking branch 'bpf/master'
1eed8f8cf64429a139b30435d261070c4ecbc140 Merge remote-tracking branch 'ipsec/master'
4a25e1ebef0d8707fb69f8c3c0312081f3b7a4f2 Merge remote-tracking branch 'rdma-fixes/for-rc'
01725bf5f4f2bf7e7fe831de8a2331227180239b Merge remote-tracking branch 'sound-current/for-linus'
8bec5b4f72efc3ba2ead497898238e5fb4350077 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8fc295f136a6ee3e20b8322add6a61d379194639 Merge remote-tracking branch 'regulator-fixes/for-linus'
4e291c5e75c69914782f105080e548bc4385a47b Merge remote-tracking branch 'spi-fixes/for-linus'
401b5819adb78dd9807d6abf711f618daaa3e627 Merge remote-tracking branch 'pci-current/for-linus'
8f89189363748aa63576d226b9e0374e1c953398 Merge remote-tracking branch 'tty.current/tty-linus'
848565bd8ee46e3f56c6c25f99df691e61e6b3af Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
4961bb4d5b84fb7533d8e6bce344171bc1c476fd Merge remote-tracking branch 'staging.current/staging-linus'
4e844f3470c7c44052a9855e9f3ca76522391e0b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
76b2db85bff1816e1aaf1c5a673e3fbbac9f60fc Merge remote-tracking branch 'dmaengine-fixes/fixes'
5b8f099791c6914f4d5e2591591741d5488e77f4 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
71c490393abd9310179f6b7ce402fa9e43e381e9 Merge remote-tracking branch 'reset-fixes/reset/fixes'
76b21d73db7bc50fe8f3d3a4553ec869d684fb49 Merge remote-tracking branch 'omap-fixes/fixes'
db7bfee11a497cf8319697bf808890fa5d546690 Merge remote-tracking branch 'kvm-fixes/master'
3795f468c0d3f21c1b1a5623a29169aa4bea65dd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b9e5c670a69afeb4a61f5b02cdfaff3068cdc456 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
12a081f49c0b048b55ff4c6ae77afc0d4372a57a Merge remote-tracking branch 'vfs-fixes/fixes'
57e2c42000bbdfb62df779ed8c81cb5c69e50692 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
9d563ae870bb15f39fd3dad7657c34046c0a9ded Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
01535b78eb76620c1e9d1b3ea246c82b578b0cae Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
10d835b231efa84bb78ad012ab0e6e1ace0130b1 Merge remote-tracking branch 'pidfd-fixes/fixes'
8d53a02855c4932605dcad907283387df6a51e3a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
011c1b80c7a525c84e651d8a2d4a18512819b1ef Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c02abd48cdcd1b64b94d451986c65f9610289269 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
3ad5d0682814458aac008f207c6841d051d30242 Merge remote-tracking branch 'asm-generic/master'
3026661ed665399735de0c2b7a672ba182cf70ce Merge remote-tracking branch 'arm/for-next'
aa45d97e7f96df08397595c888167b1e2c3c9e96 Merge remote-tracking branch 'actions/for-next'
aef5e2c0fc3542f88d617d5240827b9699121910 Merge remote-tracking branch 'amlogic/for-next'
46eb2a346d4b4a1a30d962a66369b92b75a1e196 Merge remote-tracking branch 'aspeed/for-next'
04a43c014588ccd3d8f2bfefbb97e560d99bc0b3 Merge remote-tracking branch 'at91/at91-next'
cd68f9a3be57a42cb1e61709726fbd3d3c66681b Merge remote-tracking branch 'drivers-memory/for-next'
bccf12ba361a5bff728b68f41fcde78763f00d8f Merge remote-tracking branch 'imx-mxs/for-next'
2be9695fc1e3b584fd018021c1ca50fd75b40145 Merge remote-tracking branch 'keystone/next'
04794224ff46e45998f96ff6206fe8a6b59c1374 Merge remote-tracking branch 'mediatek/for-next'
49790e15ff2ea60ce3d10fd05542ec1cc2b26621 Merge remote-tracking branch 'mvebu/for-next'
98baf7a3bbe04426ac91442105e5dab85bc0b8b0 Merge remote-tracking branch 'omap/for-next'
a8f42d3b7f00e02998039fbab2531386477be820 Merge remote-tracking branch 'qcom/for-next'
f04590c8a93d9e9bb1456a0cbba2725f2962046b Merge remote-tracking branch 'raspberrypi/for-next'
364de591d323c3c5e811a0cdf7edcee57732e4b0 Merge remote-tracking branch 'renesas/next'
a535d5e7dfc7e17e853061c6d887788f1adef2f4 Merge remote-tracking branch 'reset/reset/next'
39faa376cdad41ad747edb756c7dd76d04f0d612 Merge remote-tracking branch 'rockchip/for-next'
2d998acfe9497b38d5a87173dcaba5738cb78fc5 Merge remote-tracking branch 'samsung-krzk/for-next'
d95de308dd6b161156cd1d07481d1449f6f08e66 Merge remote-tracking branch 'scmi/for-linux-next'
69ff902db1f5c441a0bd4aeb33e194ea39ea4097 Merge remote-tracking branch 'stm32/stm32-next'
661eab980692bca4110da9ff42f9eeb0924eee77 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6842dffac9682860fd242f76b67b24c58cb368ca Merge remote-tracking branch 'tegra/for-next'
2248f4aec28ccc016726740e95755cd4a53cc310 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a29ca13616a8299dd05afd2d5c76f27d53b23280 Merge remote-tracking branch 'xilinx/for-next'
1a825a8301ba4d20d56b8fc7af2db5d3734d481d Merge remote-tracking branch 'clk/clk-next'
1e9d28e2cad90418d4df385cba8cb9c6c6087e7e Merge remote-tracking branch 'clk-renesas/renesas-clk'
e8f530c11f45ef779fcd65eff1de990b3bd29b46 Merge remote-tracking branch 'h8300/h8300-next'
b1d70d73a9b80f3f4602b8621f5c17b6ee324eb9 Merge remote-tracking branch 'm68k/for-next'
471449da453defa19a031123aa01bc402016b678 Merge remote-tracking branch 'm68knommu/for-next'
303f29c35d10e250247e8cce917bc96ffaabc868 Merge remote-tracking branch 'mips/mips-next'
1f1379bd870fa7fb5dff194048b458be014506cf Merge remote-tracking branch 'parisc-hd/for-next'
5abcf7a10d96b2be41e71aa5bc66c5f3e5c5f23f Merge remote-tracking branch 'risc-v/for-next'
8691b86ae3ddb832a4a64dc841f540bd10b5f731 Merge remote-tracking branch 's390/for-next'
a244c3c2b47cc2662f984a22cecfd6c9a61fc18d Merge remote-tracking branch 'sh/for-next'
8b4c1b45ee5392f211cd598350f4a94207afbd39 Merge remote-tracking branch 'xtensa/xtensa-for-next'
4c18e646d10ec48c0443b15ae3c02002c21c029e Merge remote-tracking branch 'pidfd/for-next'
2b3279203b3a3532b96c6d798a327e73223b2ed2 Merge remote-tracking branch 'fscrypt/master'
68f294ded06307ebd8aaa8ca3c542e3f404423f6 Merge remote-tracking branch 'fscache/fscache-next'
5bf91dbe17f35507fc13b307bb75bafb10ca165d Merge remote-tracking branch 'btrfs/for-next'
a9247bc5caa35286de87696397456a483e32089c Merge remote-tracking branch 'cifs/for-next'
8b042e6858cf559536b3e38a4eb0a7874f26efbd Merge remote-tracking branch 'cifsd/cifsd-for-next'
207d97b95d014c16586ccb5510a1fd8ab0ee102c Merge remote-tracking branch 'ext3/for_next'
ef6b26c8f27aad11e122fb5947980f856d3a6e33 Merge remote-tracking branch 'f2fs/dev'
9f0fc39fa18631cd6d4bb68cd2838e538166f00f Merge remote-tracking branch 'fuse/for-next'
dab1d27e2de2e48d858375e9f97f0881aba77495 Merge remote-tracking branch 'gfs2/for-next'
5a183f161b98fd79fb41e3eda4132c2149fb9166 Merge remote-tracking branch 'cel/for-next'
c70a15de54bdb4abb628fc07483ae4147fcf5b4b Merge remote-tracking branch 'overlayfs/overlayfs-next'
f01176a1a9cfe7ce14d8720edbbe1bdcc1931e22 Merge remote-tracking branch 'v9fs/9p-next'
c82037fcd90634bcef4e338e1ee498e1548bdfc9 Merge remote-tracking branch 'zonefs/for-next'
6d95979bb8055c09ea7207844e9eee55a68671ab Merge remote-tracking branch 'file-locks/locks-next'
7bf48d0c1aedb88f1793f6baf3d1d200dfeccbf9 Merge remote-tracking branch 'printk/for-next'
ccd2f00bfc85dfccba9a80527edc7968d60f1a20 Merge remote-tracking branch 'pci/next'
f3024f69ebad591ec317ce63a181ac3155184497 Merge remote-tracking branch 'pstore/for-next/pstore'
aad1b45cbef7c8fe4b95f730bc53317dd6513bbf Merge remote-tracking branch 'hid/for-next'
0f097d5deb2037a756577509ebb5e06117e8d8e5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
45463b1ed86ed3510bcff99e656e420eaa8d6812 Merge remote-tracking branch 'jc_docs/docs-next'
1767d605159a121c5901654781c021c0f925f60c Merge remote-tracking branch 'v4l-dvb-next/master'
709f8cef436600b350954cc88c6e1fa207a28e4e Merge remote-tracking branch 'pm/linux-next'
d637050c0371c373c7e6c9687f37405231c372cd Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f1eb729c2b14d93a349fcc93bbaaba25b9ee6cb1 Merge remote-tracking branch 'cpupower/cpupower'
9e8928245a86304295b73dd88f66520f92191658 Merge remote-tracking branch 'opp/opp/linux-next'
b8b5c8d51f09d4188b6e3172eb954b813d45505d Merge remote-tracking branch 'ieee1394/for-next'
6f1fd54d8675382c2b9c95ce0313fe0bc442bf1e Merge remote-tracking branch 'dlm/next'
211c045b20c183f4623d3c316a53bd4c934940c1 Merge remote-tracking branch 'swiotlb/linux-next'
c72249d40e91c77de63b782a84b115038341fde7 Merge remote-tracking branch 'rdma/for-next'
5a0b5fbe7b41515ebf5e5cb1f70a6bd220f44df2 Merge remote-tracking branch 'net-next/master'
ebf82aca10ad363fb39c6ed8308dfe186aa64f9c Merge remote-tracking branch 'bpf-next/for-next'
3e367988c771d80e9296b93c5dab48f227209376 Merge remote-tracking branch 'ipsec-next/master'
94873fe85e386b467157212d70f7bd4972c3d529 Merge remote-tracking branch 'mlx5-next/mlx5-next'
ec8dc8fa276fe5d195e90efac7a1e796f6915abc Merge remote-tracking branch 'bluetooth/master'
9ec4631a10aa04a72197141fab9bd2e054f92e7b Merge remote-tracking branch 'mtd/mtd/next'
dd88e742ea20a3a252c6da62afa0693b07dfa482 Merge remote-tracking branch 'nand/nand/next'
23699f477e11c6827a6070f3fd12fb4264e98e0a Merge remote-tracking branch 'crypto/master'
06de03bc86029b696e238a5b7e6ee4216b1ab7ef Merge remote-tracking branch 'drm/drm-next'
d62b5598a9d4a0a065adb1d92af098e3c23c9404 Merge remote-tracking branch 'drm-misc/for-linux-next'
fd3fb30930bf572f94c42696e609ec5f4997f25a Merge remote-tracking branch 'amdgpu/drm-next'
1d34b6d89197777ad1b291703a145fb8e3bfeec0 Merge remote-tracking branch 'drm-intel/for-linux-next'
f4609945103977ebb60e9f0c82d070110dea4db1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
eeb22ef71d4720463429f80f9347d991b1a05ec7 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c930e4e08823409b24d799156650e92a5cea99c4 Merge remote-tracking branch 'regmap/for-next'
fdb63f38ff4ccffea4a4a3dc95116f07ae6912bf Merge remote-tracking branch 'sound/for-next'
cb852419d652842fc91fa6aaec3390e2ef21730e Merge remote-tracking branch 'sound-asoc/for-next'
b64344a552260bd25c14af1cb7da7031abe8cc75 Merge remote-tracking branch 'modules/modules-next'
ebcc40d486536e0bb4c8f6efd0c29ae0fc60145a Merge remote-tracking branch 'input/next'
20b51870ca4d343d69d11a6ae2f60f977d096c39 Merge remote-tracking branch 'block/for-next'
dcd7dd12d1e36914bbeab833b05eaa72b4817f23 Merge remote-tracking branch 'device-mapper/for-next'
ed09c08372d1f69be8ab402692f237f0a91ffd6f Merge remote-tracking branch 'pcmcia/pcmcia-next'
cc50ae80c8a4275a66fa6a90f4de1b2893287e62 Merge remote-tracking branch 'mmc/next'
687c4b1bc414a0542991afb6d3ac9efb5250dd68 Merge remote-tracking branch 'mfd/for-mfd-next'
9cbb8a966ba0ada416781e382c9c8fec854057ce Merge remote-tracking branch 'battery/for-next'
8fa44ee0019dcdeecdda10028ab1aa35b6391fee Merge remote-tracking branch 'regulator/for-next'
b2ed25a60bece2a8dcbd678b614527dadc615de7 Merge remote-tracking branch 'security/next-testing'
692b962f628993eee3105285abe7cbff3f0b771a Merge remote-tracking branch 'apparmor/apparmor-next'
d209b72fe3ffff7b8a1f6c62869c3f640615900f Merge remote-tracking branch 'keys/keys-next'
ef921e79f61ad060d3cf5ad39afae95778c871ab Merge remote-tracking branch 'selinux/next'
1eb9bef5228f7331913f4ecf94ce61c5f18941dd Merge remote-tracking branch 'smack/next'
47248133f978e95b21c501c6e1e1f5623895ee90 Merge remote-tracking branch 'iommu/next'
aba3498a1109ca681bda0b63d62b8b4c51231bc4 Merge remote-tracking branch 'audit/next'
66a1be378c1c52f31ae4199175cd3c8fd6b3b43d Merge remote-tracking branch 'devicetree/for-next'
7ca09d4844bfd00a0e8cc67546a3eb9d7864cb72 Merge remote-tracking branch 'spi/for-next'
34201da8797cb85821b129aad6c43ae87bd4ed2c Merge remote-tracking branch 'tip/auto-latest'
39587fd3f97b278c215da4097441d531e9e63c36 Merge remote-tracking branch 'clockevents/timers/drivers/next'
a548205143103c04b51faa3f2fa1a3a6e77954c0 Merge remote-tracking branch 'edac/edac-for-next'
6e98455beca15f310e68df0981e6e7b64e51bef5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
250353bf42461bdd5d9c5b8a8810c17fa2270a1d Merge remote-tracking branch 'rcu/rcu/next'
4587350deb459ddb68041a0dcf21bbb7165b027c Merge remote-tracking branch 'xen-tip/linux-next'
9e8e9f541aa0a5d59b1dc0df922832142c82f3ac Merge remote-tracking branch 'percpu/for-next'
b147d6eac6b11670a8951c8e492c2a04e1b9636a Merge remote-tracking branch 'workqueues/for-next'
99f350565e4ce9b681cde893022e6e4e2147fc60 Merge remote-tracking branch 'leds/for-next'
d8f5f6dc232053af4696f318dd34335702ee7542 Merge remote-tracking branch 'ipmi/for-next'
d70fffb5d7ba6c4ca8094be74999ad9b19a03b55 Merge remote-tracking branch 'driver-core/driver-core-next'
eb7eefe95be63bce886227c714c4970a29d97eff Merge remote-tracking branch 'usb/usb-next'
4de965fc41f9ba9c4bac558a9939893df23c7504 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f3eabc844eb278bd85257f012d0a8e6f7c70e409 Merge remote-tracking branch 'tty/tty-next'
79fd39689bf8cf0171669711459d94494b2b7921 Merge remote-tracking branch 'char-misc/char-misc-next'
2b304ffb9710517c55f79f43c8c82e2e0d79aee1 Merge remote-tracking branch 'extcon/extcon-next'
1a1c84300c38e0da3d5212df7d66097ade077e54 Merge remote-tracking branch 'phy-next/next'
725055f39e41ea1e7f3d4a11484711d973a3e6fa Merge remote-tracking branch 'soundwire/next'
b024a6cf0c1be95de02042289e8c3cf5e61cd3f7 Merge remote-tracking branch 'staging/staging-next'
fcfacf1f803d15903f29fffa709a3a20bb0dffe4 Merge remote-tracking branch 'iio/togreg'
15af95509f2974187ccf2c4ad1fff96826eeb352 Merge remote-tracking branch 'icc/icc-next'
971f45ef87a34f090744e3cdd043909d62436fd0 Merge remote-tracking branch 'dmaengine/next'
a6b345d8a0e61b4de3d6ab443ca26e4325b3a99d Merge remote-tracking branch 'cgroup/for-next'
fce3f9537a143cc656e8ee48be4d7f559c030b9e Merge remote-tracking branch 'scsi/for-next'
9146b0f706118223ed74700790248ebb29579d35 Merge remote-tracking branch 'scsi-mkp/for-next'
6315b7566a65ee9e4a4c35b86d4a178a50263b87 Merge remote-tracking branch 'rpmsg/for-next'
39985c9e2ea29281db04cd9856fe389f973fbcab Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
aee8872ed384d8391c2b5784bbf8dceea8bb43a9 Merge remote-tracking branch 'pinctrl/for-next'
24fe9c32d6e60d9aa082ad6db861ee26af4d92d0 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
af3b1b751f38da10388cb20003c555969983db5b Merge remote-tracking branch 'userns/for-next'
54804c4e018c69aedd4f5ac9a49f7a9eb22288ef Merge remote-tracking branch 'livepatching/for-next'
ec2ab6096d875a02a8c25970dbebc4c00d383f48 Merge remote-tracking branch 'coresight/next'
0529e303e4fd190cdcc60ad225dcf7895421bf7d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
3c0e223aa409c3681c320e9597d269e5d2173931 Merge remote-tracking branch 'ntb/ntb-next'
766cc7cefe3c1e027b7296961bd000529e5bf341 Merge remote-tracking branch 'seccomp/for-next/seccomp'
62279fb2e8abdeb3a4239d9f0bc7300cb8ec30c4 Merge remote-tracking branch 'kspp/for-next/kspp'
1ca0facc853ae3753a2ac01c55d727ad2eae7773 Merge remote-tracking branch 'gnss/gnss-next'
4f97e4b858ec96f1ee919930911e661123537e5c Merge remote-tracking branch 'slimbus/for-next'
906e9441797ae7d1bf44c0e19e9c9177266c32b5 Merge remote-tracking branch 'hyperv/hyperv-next'
ac71b274027d82e6cc622a7170a543163531257e Merge remote-tracking branch 'auxdisplay/auxdisplay'
f33350b26057549467fc85f42ee270a683cec936 Merge remote-tracking branch 'fpga/for-next'
5d6c99092be4c1c689307886ba63c8eec9c121da Merge remote-tracking branch 'mhi/mhi-next'
4ce89e05fc49cd79315e5af639ae4748931d524c Merge remote-tracking branch 'rust/rust-next'
7b37472935253711dc0470f6f3e8f94f131c4a13 Merge remote-tracking branch 'folio/for-next'
2235f6ff8a2938d35992aac334a39b321abbf767 Merge branch 'akpm-current/current'
56c32416dcfa3e005c66b2337a468bbbbaf9470a mm,shmem: Fix a typo in shmem_swapin_page()
73e8bd031228a0e6955dbb9d2c5f85f0549d3a0c ocfs2: fix zero out valid data
dd3a0a2005ae590ae34fb70bb791966c38b3d796 ocfs2: issue zeroout to EOF blocks
a45af537fa2371df09f719f43b8655338dc94a04 writeback: memcg: simplify cgroup_writeback_by_id
c0275009ad4ba17fb31b1a57cfd416810d4d35a2 mm: enable suspend-only swap spaces
1f74d5ff431a7c0e8a55ac0720211106689b4288 mm/mremap: don't account pages in vma_to_resize()
18bc3da39bbc8a48824406b5262ba444c8ab38fd mm/sparse: clarify pgdat_to_phys
7a6327c8e1e7b6f349a5c751d6efe91835386f8c mm-migrate-demote-pages-during-reclaim-v11
27a6c9c2e15ca1e5e85ac77a428aca885b6ac833 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
7548f1ee7662de1e1b96eba62e88ecffb41726a3 mm/vmscan: Consider anonymous pages without swap
e0dd19824e64e7b4d8c2a2e1c8e4a1ce880de99f mm-vmscan-consider-anonymous-pages-without-swap-v11
2fdf303818817317d63c0f041fff818587558d51 mm/vmscan: never demote for memcg reclaim
80cfbe8939936f7a2dc0274431796a335c86a1c9 mm/migrate: add sysfs interface to enable reclaim migration
1e109e031cc38910927893785ea9e33998567741 mm: compaction: optimize proactive compaction deferrals
09b0fe9661f8943335fabeb1f3b6ecda0c2eac00 mm-compaction-optimize-proactive-compaction-deferrals-fix
eef3a8b945dade1069dec3a53c44c4a1874df1ee preempt: provide preempt_*_(no)rt variants
48589924f369ad6dd2afae4f338051f71c98a583 mm/vmstat: protect per cpu variables with preempt disable on RT
c77dc6a12faaca1e4af2d9cb60a6bb5148259899 mm: track present early pages per zone
d6fe22ea9aa6af4572a7937c302c1aea9a639a26 mm/memory_hotplug: introduce "auto-movable" online policy
0c48878061e30804b4fdce95a7901fe0e6d7e7a2 drivers/base/memory: introduce "memory groups" to logically group memory blocks
a368c1199c73e0d312eb1a7b25048baae786e8de mm/memory_hotplug: track present pages in memory groups
11431f01bed08e1073dd25f44bd1aad7198fa75b ACPI: memhotplug: use a single static memory group for a single memory device
86d023a41560985e1c4c15e2a0db89fc5e0b6696 dax/kmem: use a single static memory group for a single probed unit
ffdb1a89a1d54824fb91c9ee6ecb56e2cbe9f07d virtio-mem: use a single dynamic memory group for a single virtio-mem device
777916ce3dde8e89b27bccab277067f88c5d4378 mm/memory_hotplug: memory group aware "auto-movable" online policy
a6428c33e11bcc35efdec9c502f1b03e29422610 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
45797d141591941e9940f975b10f4991ac16a34e percpu: remove export of pcpu_base_addr
aacbe93fedf7b3510564faf2e5c8506ccbcfc5f1 include/linux/once.h: fix trivia typo Not -> Note
812e62e68c371ae02bd96bbd470c571a9a92ed76 Merge branch 'akpm/master'
42d0b5f52c9b633a10626da27786049c76d4ea75 Add linux-next specific files for 20210727

--===============0478362816851288170==--
