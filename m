Content-Type: multipart/mixed; boundary="===============3068120331796019692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Nov 2022 03:52:36 -0000
Message-Id: <166978035609.19714.3453268855589875954@gitolite.kernel.org>

--===============3068120331796019692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 13ee7ef407cfcf63f4f047460ac5bb6ba5a3447d
    new: 700e0cd3a5ce6a2cb90d9a2aab729b52f092a7d6
    log: revlist-13ee7ef407cf-700e0cd3a5ce.txt
  - ref: refs/tags/next-20221130
    old: 0000000000000000000000000000000000000000
    new: 43c6e6494c89103dba1c45a8a5666107007aa50a

--===============3068120331796019692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ee7ef407cf-700e0cd3a5ce.txt

0c999e69c40a87285f910c400b550fad866e99d0 nvme-auth: rename authentication work elements
100b555bc204fc754108351676297805f5affa49 nvme-auth: remove symbol export from nvme_auth_reset
c7390f132a896ff1a3fa26ea2b0be4f9ceb9041e nvme-auth: don't re-authenticate if the controller is not LIVE
f6b182fbd5c608bd6cbaaaee35b1325443f48043 nvme-auth: remove redundant buffer deallocations
193a8c7e5f1a8481841636cec9c185543ec5c759 nvme-auth: don't ignore key generation failures when initializing ctrl keys
01604350e14560d4d69323eb1ba12a257a643ea8 nvme-auth: don't override ctrl keys before validation
bfc4068e1e55e30a86f0e82e15163a60f99a894d nvme-auth: remove redundant if statement
b7d604cae8f6edde53ac8aa9038ee154be562eb5 nvme-auth: don't keep long lived 4k dhchap buffer
e481fc0a377798976d5c3044c7f10c86a8372b92 nvme-auth: guarantee dhchap buffers under memory pressure
8d1c1904e94757b78c28fbbef9285e4101d86ee9 nvme-auth: clear sensitive info right after authentication completes
96df31839354c2bb9d2f0d51eb6c6f6b762fd150 nvme-auth: remove redundant deallocations
e8a420efb637f52c586596283d6fd96f2a7ecb5c nvme-auth: no need to reset chap contexts on re-authentication
546dea18c99928bb81392de63092da0e25d07b10 nvme-auth: check chap ctrl_key once constructed
aa36d711e945e65fa87410927800f01878a8faed nvme-auth: convert dhchap_auth_list to an array
a2a00d2a66e480c8b225012db538dca6e389a92d nvme-auth: remove redundant auth_work flush
d061a1bd1fff5332ee48601947abb414007a9610 nvme-auth: have dhchap_auth_work wait for queues auth to complete
1f1a4f89562d3b33b6ca4fc8a4f3bd4cd35ab4ea nvme-tcp: stop auth work after tearing down queues in error recovery
91c11d5f32547a08d462934246488fe72f3d44c3 nvme-rdma: stop auth work after tearing down queues in error recovery
811f4de0344d48a33a94d5c7d31a0ef0490f5701 nvme: avoid fallback to sequential scan due to transient issues
bcaf434b8f04e1ee82a8b1e1bce0de99fbff67fa nvme: return err on nvme_init_non_mdts_limits fail
c58e28afb11f5cd3c7f8a27b3abb045d848467ac nvmet: fix a memory leak in nvmet_auth_set_key
326543b42661e4a3b773698fbf3c5b6c9022d4dc mfd: axp20x: Do not sleep in the power off handler
4ca66ec06026cd8b7d02e6b0ac47027371ea2dc4 mfd: 88pm80x: Remove #ifdef guards for PM related functions
b4285dc8334e76e458183fa1933c65bfb58082a3 mfd: aat2870: Remove #ifdef guards for PM related functions
ba3b76345fb9ef2a6ddb9bac3161be04b5b2d094 mfd: adp5520: Remove #ifdef guards for PM related functions
03e3d7aee23a62080a67606efae1f49b0f90bda9 mfd: max8925-i2c: Remove #ifdef guards for PM related functions
58a2525fc8b8ab37ec99455744f16fb71e8fdf10 mfd: mt6397-irq: Remove #ifdef guards for PM related functions
e16cb5188f0d86361230934564b7cdbc3816e1d4 mfd: pcf50633: Remove #ifdef guards for PM related functions
ef60499f125915c89659899b34813911266aef38 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
ccc9cadeb37e9617058e22c6225ac45000bbac9f mfd: stpmic1: Remove #ifdef guards for PM related functions
ab152e69622909658eca61801041a4e8a15b32da mfd: ucb1x00: Remove #ifdef guards for PM related functions
88b5d0de8eff6718d2a9ad58b72c5292bd70c89b mfd: 88pm860x: Remove #ifdef guards for PM related functions
8b641de6dc8a930639a3f2cdbc8ab9a2c55238eb mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
81ba54b9a79a45536dec3c98a34bc68b5f4559b8 mfd: sec: Remove #ifdef guards for PM related functions
079827b50e17940ea3b17de47be86db80a6e154e mfd: sm501: Remove #ifdef guards for PM related functions
d26662cb8eda1b8c7194abd0c892d87fc1be596f mfd: tc6387xb: Remove #ifdef guards for PM related functions
a19eb03aa12bbbdab75975b7edf8117640c14523 mfd: tps6586x: Remove #ifdef guards for PM related functions
c8f647142e3e45dff6817560add5f1f4669723ff mfd: wm8994: Remove #ifdef guards for PM related functions
cedb9cdf7323cc320716ecc9787d2ebbd0ddc51f mfd: max77620: Remove #ifdef guards for PM related functions
15e0fda592002467a266228b2b16e0aa103944a6 mfd: t7l66xb: Remove #ifdef guards for PM related functions
87a66e4a830573636729d62381afb13a2f6bb0ce mfd: arizona: Remove #ifdef guards for PM related functions
72e3ebd2b9e90f2a3f53b13c8603a923eeec7ff6 mfd: max14577: Remove #ifdef guards for PM related functions
eeae3c76836df265073057f597399175c89feeb3 mfd: max77686: Remove #ifdef guards for PM related functions
a1f32e4ac2a0785ac7a0fbc3e66db30d865c0195 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
027370d039828e659ad20837d858513294dc8c90 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
62661a449ad5f38e1e84cf749c8133a209ca3ba7 mfd: stmfx: Remove #ifdef guards for PM related functions
5ac6b7dea1b3d3c414a284a11a2e023ec20cb5dc mfd: stmpe: Remove #ifdef guards for PM related functions
c1f5c779fd042be47f48d56913dba539b686a6af mfd: tc3589x: Remove #ifdef guards for PM related functions
a21c08c5cfe5af5acd4b237fc115e9384dc65ebf mfd: tc6393xb: Remove #ifdef guards for PM related functions
a66fdc11092169a5a65d20410d4a6848f517c1dd mfd: timberdale: Remove linux/msi.h include
cf0c7f8a42cc18e829f6348fbbbdc31853a6e9e9 dt-bindings: mfd: qcom,spmi-pmic: Support more types
00370c95624dcc3421032b0c0594def13050383f dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
247b85d32e8eb4da542a2c3a14fa841ea9a51006 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
27325c0530a40f122b9ac18ef72472a505152925 mfd: atc260x: Replace irqchip mask_invert with unmask_base
5734c924f8a0800b182b9dee74aecb9fee37c7ef mfd: axp20x: Replace irqchip mask_invert with unmask_base
7079b9f39795f8566215de271d8fb55326728e11 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
0a917d8147a4ba77c0ef0015636484bedc1c2558 mfd: max14577: Replace irqchip mask_invert with unmask_base
6861e83e6d85cc688e5a2058011e6bf57424f854 mfd: max77650: Remove useless type_invert flag
d73835ab9879016765212db833abe02e41be6d30 mfd: max77693: Replace irqchip mask_invert with unmask_base
ee2576c15762021d5f144a6fe1e5dd30cd5671aa mfd: max77843: Drop useless mask_invert flag on irqchip
51cc09d0307e03c396a35af58e44248c25b4d59e mfd: rn5t618: Replace irqchip mask_invert with unmask_base
ccbd448b155fdeefb59c52406f432f6431af4945 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
36dd7f1ebbb3fd84fabb4e1726ee0983d2ca2361 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
48e9dd311ecea4b315a9df0208320a79fa7a9298 mfd: rt5033: Replace irqchip mask_invert with unmask_base
d18bf37516f96f42b74db3067f926799cb571627 mfd: rt5120: Replace irqchip mask_invert with unmask_base
6fa86bd77f144c69c6868f9eec10c43be832295a mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
8f9b88a5572474ac0d9f6e721a0c00c5a9b99e2f mfd: stpmic1: Fix swapped mask/unmask in irq chip
c38394bfa7a68d89e524b485f3f3c7602e76d5e5 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
bf61f787cba3bbdd2fd8d9b4a245c916f67c8b31 mfd: tps65090: Replace irqchip mask_invert with unmask_base
4494bee5ed94473f8a406fde30edd2fb841957e2 mfd: wcd934x: Convert irq chip to config regs
e03a8f5d639d57b0ac006304f2ffa2e408627c6d mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
614ab59dbff10d36cda2f6e6b2fbb17d2cfe0f86 mfd: tps65219: Add driver for TI TPS65219 PMIC
d4051a7ad11a671a6f086ecbbe4ae58d5c5f10ab Input: Add tps65219 interrupt driven powerbutton
ac3fbaec13ec52de4868ba4950f780426b20b592 mfd: palmas: Use device_get_match_data() to simplify the code
8ab33943cde793afc41db2865d4c31b40c7f1a05 backlight: pwm_bl: Drop support for legacy PWM probing
c70a5ec7577880379d86c064d2fa90e5ae119544 mfd: palmas: Use device_get_match_data() to simplify the code
9f27bd701d18f012646a06bc6c1b35d81f30359b nvme: rename the queue quiescing helpers
23855abdc4be03e17564f665b5d0029ef27abf7b nvmet: expose IEEE OUI to configfs
68c5444c317208f5a114f671140373f47f0a2cf6 nvmet: expose firmware revision to configfs
198dd8aedee6a7d2de0dfa739f9a008a938f6848 xfs: punching delalloc extents on write failure is racy
b71f889c18ada210a97aa3eb5e00c0de552234c6 xfs: use byte ranges for write cleanup ranges
9c7babf94a0d686b552e53aded8d4703d1b8b92b xfs,iomap: move delalloc punching to iomap
8749c27895a369a99e4a21709b3e3bec4785778f habanalabs: fix return value check in hl_fw_get_sec_attest_data()
a925d90b365aa38565191857bddc3c12d80fda96 habanalabs: allow control device open during reset
ea73ef14ddf93b8b1ae6ce1963846f43a81bb510 habanalabs: Use simplified API for p2p dist calc
52d5e5469526216bcc418f26a2796d5af6226023 habanalabs: refactor razwi event notification
0502df9bbea0bd0e77c4a283e4cc34801038899a habanalabs: use lower_32_bits()
6d1c567f2ac66391edf5423247f27c82f6b82d86 habanalabs/gaudi2: fix module ID for RAZWI handling
dd600db47ba60c3c69d4d24c73c43133c6040118 habanalabs: add page fault info uapi
189b203ebbea181d678b4d8bf3547eb78c8ae44a habanalabs: replace 'pf' to 'prefetch'
16448d644404351e685466ab14e7e043ad67673c habanalabs/gaudi2: remove privileged MME clock configuration
5731b6e6f08a4a3adf944fd0436f77f3e9ce1725 habanalabs/gaudi2: add device unavailable notification
3a83ebc521b2e57af070b5667c60ac2d50347658 habanalabs: skip idle status check if reset on device release
51236cd95e7bcea41e57fb2cf238312be21dcf58 habanalabs: allow unregistering eventfd when device non-operational
1eebb259290b1be5398fec953bdd7923a5cbf33e habanalabs: move reset workqueue to be under hl_device
17f3f42af2bcddc38ff08b355e007f3b6d5ce70c habanalabs: handle HBM MMU when capturing page fault data
15ac503cdc0d9a1275d82a926c673359cf69ebef habanalabs/gaudi2: capture RAZWI information
4f11694f27582fa0875c4be7d133e0ae88ad36f8 habanalabs/gaudi2: capture page fault data
27cd39afde454ca8f9a438cfc84d676e96b36bd7 habanalabs: verify no zero event is sent
dc8d243caea8056bd2580b0f1703fe019d3b4419 habanalabs/gaudi2: unsecure CBU_EARLY_BRESP registers
24fdfb359cadd222de8ba9d2d6a3f4dfc514878a habanalabs: fix using freed pointer
e325d5dbf34500fd42d5847d5b8c4e097f8030af habanalabs: allow setting HBM BAR to other regions
5ad06bb1d2c073c8b071016226fb9ebe2163e660 habanalabs/gaudi2: remove configurations to access the MSI-X doorbell
6bcb2d05a59b3534821a194f8642808ae56f2d10 habanalabs: fix user mappings calculation in case of page fault
d1e0ac37ed41e581c030a8fffe4ad1d0bb987872 habanalabs: avoid divide by zero in device utilization
a88a6f5f5cdfce21aaf988370287e0e78970c8ad habanalabs: add support for graceful hard reset
11669b58fa1cee8442ae31ad4ba71398729727b5 habanalabs: add an option to control watchdog timeout via debugfs
5b8873b39c5d4ee93e382389b199d553b38b19f3 habanalabs/gaudi: use graceful hard reset for F/W events
d1ce7e5ea140bb01d8c6faded09b9264bb83f722 habanalabs/gaudi2: use graceful hard reset for F/W events
1b363adc7fbe37c4b6c18864c1f7043d85b4af6e habanalabs: use graceful hard reset for CS timeouts
4a9c6e2cdf2b4128f5204b9cf14e3a788a8511df habanalabs: no consecutive err when user context is enabled
679e968908a4997d02c2a7df294e97b066f9149f habanalabs: zero ts registration buff when allocated
fc69aa8640f8baf9c1246c17ca858bab9aea98b0 habanalabs: fix PCIe access to SRAM via debugfs
bdfef91e7c9c2bae083ce1965f53115d88329773 habanalabs: add warning print upon a PCI error
306206985a4bcfc12b45596d56c7bd8ba6f0f6b1 habanalabs: remove redundant gaudi2_sec asic type
841cd2d7658d92e09354640c1887797f0da3d444 habanalabs/gaudi2: add PCI revision 2 support
cb5fb665f30388cf8cb9becae86dcb84ace0ca88 habanalabs/gaudi: add razwi notify event
cd21701cde33123fc53c6401192219ba14832da3 habanalabs: use single threaded WQ for event handling
aff6354afd1f9eae1e10658c157c26e316806f56 habanalabs/gaudi: add page fault notify event
91bd822448e57a55d12dc0461909b5c585485a6c habanalabs/gaudi2: implement fp32 not supported event
413bdb176eaa7d02c979a3c738738aea91fe6ed7 habanalabs/gaudi2: add razwi notify event
3daa64eea1fb219c8cfb3bb6948dc2993652e201 habanalabs: fix firmware descriptor copy operation
b829e01025f8936bb85bdc39cbd1faddcca290d0 habanalabs: skip events info ioctl if not supported
a63de89bee7ff01dc184fbe289eade5b5ab5f49a habanalabs/gaudi2: classify power/thermal events as info
d3027f4a625063c18becd6953b4a2a273033b071 habanalabs/gaudi2: add page fault notify event
5f8981d699ed33017ff2212ec17f6cde89212756 habanalabs: fix print for out-of-sync and pkt-failure events
fe3e88c9470ceb2ea67651aa397f29e80453eed1 habanalabs/gaudi: fix print for firmware-alive event
24c983c88f5e7865de972e3b395baf2c237485ca habanalabs/gaudi2: remove redundant firmware version check
2c77ec14c2db228f76a74e9123aecbb5b8c994f5 habanalabs/gaudi2: don't enable entries in the MSIX_GW table
9c604af0c9d4efe4f308761229186768b3f3a6a9 habanalabs/gaudi2: return to reset upon SM SEI BRESP error
bc8e4bae70237f4671e07f83bcfb726eb14d86ed habanalabs: reset device if still in use when released
f69c3e460a614cba8939f7c623f7b77f0bcb3584 habanalabs: check schedule_hard_reset correctly
b585daa89d572210a94c7f11a746bd5489017003 habanalabs: extend process wait timeout in device fine
18cd948204fffa61660d3f8454fc9d275c1f6c94 habanalabs/gaudi2: change memory scrub mechanism
01907ba5252164ca6bf0de670660cd94d77c378c habanalabs: increase the size of busy engines mask
5908560a7f14171d1100f4a357deda659dc26868 habanalabs: added return value check for hl_fw_dynamic_send_clear_cmd()
6825b5f81f273fcc1ec61e7e203b0ea40d9987fc habanalabs/gaudi2: added memset for the cq_size register
56fb517775f4d71dbca2b1fb3562276138361072 habanalabs: fix rc when new CPUCP opcodes are not supported
0abcae8b48850e0f488d0eb7232323d93bdc4b13 habanalabs: add RMWREG32_SHIFTED to set a val within a mask
408c46bd6eb7a4e2fb9fd686218e4a13b9de844c habanalabs: print context refcount value if hard reset fails
1f615120fc9d24a8df7f14b0d1e79f3402330855 habanalabs: don't put context in hl_encaps_handle_do_release_sob()
893afb248c7a1f24d17719a5e5f4fe4174ecb60c habanalabs: clear non-released encapsulated signals
1b18cf33d6ce63a9f5fe3764d7b20c4738dd1245 habanalabs: make print of engines idle mask more readable
5354a2a0018345774ab2517fc2fe107a6cd894fa habanalabs: fail driver load if EEPROM errors detected
19a17a9fb486b2961dbd7f3fff0d79a144c9a3b6 habanalabs: fix VA range calculation
41f425adbce9013a0e91a9670bf43fa141ab9414 drm/i915/gt: Manage uncore->lock while waiting on MCR register
eaa96d2c22989d7d2b54a4cfcf885bd5986be6a7 drm/i915: Fix workarounds on Gen2-3
ddb97ea7cdb6462d7a719c649f58858b083f7eed drm/i915: Remove non-existent pipes from bigjoiner pipe mask
dfa5e6ef3ccefff9fa8a70d9f5fa6ef6244aa312 drm/i915/guc: make default_lists const data
71b6b2557058d4374d11e792ec550a1a098fb7a9 i915/uncore: Acquire fw before loop in intel_uncore_read64_2x32
264bc5d3ebc5d695339ff84d8635773c23e34ba9 drm/i915/selftest: Bump up sample period for busy stats selftest
a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
248043299bf61134fb675d16963e11f49e79b05b modpost: Mark uuid_le type to be suitable only for MEI
3b4355a4aa6bcf358b3700e1aed913f34b648d2c kbuild: add test-{le,ge,lt,gt} macros
64e8c83a3932b9396af628dfa1d6571aca4235ac kbuild: implement {gcc,clang}-min-version only with built-in functions
80ca98f756040e8b8f4ae761d3247fe4166e8829 kbuild: add read-file macro
f126a21b8be03eeb1abb7b4fe39d677b0ff8172c kconfig: refactor Makefile to reduce process forks
2a75f8a602acdfe64d4a6acf86f0658d4c8c82ba kbuild: check Make version
09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
a66d79ee0bd5140a64b72cde588f8c83a55a1eb9 net: ethernet: mtk_wed: add wcid overwritten support for wed v1
c672e37279896f570cfa44926d57497e8d16033b octeontx2-pf: Add support to filter packet based on IP fragment
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
86815735aa571d493cf5768cad5fa8e6fd9c7ba8 KVM: arm64: PMU: Replace version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
292e8f1494764ac46dd1b7dd46fa317db691436c KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
64d6820d64c0a206e744bd8945374d563a76c16c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
02228f6aa6a64d588bc31e3267d05ff184d772eb regulator: da9211: Use irq handler when ready
449ef8fb9d3591a16fc0d090dc5f043c5edb077a Merge tag 'counter-fixes-for-6.1b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
41e8f85a75fc60e1543e4903428a1b481b672a17 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
d3b7b4afd6b2c344eabf9cc26b8bfa903c164c7c f2fs: fix to do sanity check on i_extra_isize in is_alive()
5b7b74b71c7fefbaa3e0ccc120c3cbd50b3fad86 f2fs: remove submit label in __submit_discard_cmd()
b7ad23cec26a91a4f7c45ff7ff8e915f21ac5127 f2fs: fix to alloc_mode changed after remount on a small volume device
777cd95b8066ced4e9a2534941b81f8ad98e74fb f2fs: cleanup for 'f2fs_tuning_parameters' function
66aee5aaa237e5a3475581b462b8b22e0944d264 f2fs: change type for 'sbi->readdir_ra'
4ff23a6547b81ca22adb852dfe93ee5fc45328ac f2fs: set zstd compress level correctly
bc12ac98ea2e1b70adc6478c8b473a0003b659d3 ext4: silence the warning when evicting inode with dioread_nolock
787caf1bdcd9f04058e4e8d8ed56db1dbafea0b7 f2fs: fix to enable compress for newly created file if extension matches
b16bcaaf7a325f90967259a0b7cfcce4ff8c56ba f2fs: move set_file_temperature into f2fs_new_inode
fc031877b8229ee2f56a2cc3868ca7f282b1231d f2fs: fix description about discard_granularity node
620816393239890feff8608251e2746b1cc2cfa0 f2fs: make __queue_discard_cmd() return void
78a99fe6254cad4be310cd84af39f6c46b668c72 f2fs: truncate blocks in batch in __complete_revoke_list()
e219aecfd4b766c4e878a3769057e9809f7fcadc f2fs: avoid victim selection from previous victim section
98642158ad305be25657c161b1d68e68351c4a8e ext4: check and assert if marking an no_delete evicting inode dirty
0186d1499b2094d934f82b7c6c5efacda7e48957 fs/ext4: replace ternary operator with min()/max() and min_t()
e3af4917396e30248eae0aba3c36cd18ce9b8b11 ext4: fix GDT corruption after online resizing with bigalloc enable and blocksize is 1024
3c711b35a9af0cfb9ba13abd25cd3020c859dc13 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
48c08c51f938d955dd8f5b8972bc29faa4c9556f f2fs: init discard policy after thread wakeup
1cd2e6d544359ae13e6fd9029b6018b957cf08c3 f2fs: define MIN_DISCARD_GRANULARITY macro
8a47d228de6a4fd4c751142fb27d56f385b3fe41 f2fs: introduce discard_urgent_util sysfs node
efdf2030c3aeee598a86f6f64912618c7aadfb1a ext4: remove redundant variable err
6f187b39f7844301ccce33342fafe464123e448a f2fs: remove struct segment_allocation default_salloc_ops
e52dbad492725cabf54f3b39f31a18e963ab636d fs/ext4/xattr: check the return value of ext4_xattr_inode_dec_ref()
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2a7d793debe46b60fb9134dd6c883736b2262c4b f2fs: open code allocate_segment_by_default
139e3033c067c99e38f467d65efd8c54aefe0667 f2fs: remove the unused flush argument to change_curseg
6036d5b5078a097a03b9cedd9c8397ecc7eabe4d ext4: journal_path mount options should follow links
b8971e70dbe671e94e6e584c1e31e7f2c8b7b8b9 ext4: split ext4_journal_start trace for debug
bedee8cbfbb2165dca126156800ad2d60e1aee24 jbd2: use the correct print format
b6018af440a07bd0d74b58c4e18045f4a8dbfe6b ima: Fix hash dependency to correct algorithm
f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
30c4e52baf050e5dce4d0b25e4ba323ea442ad2a MAINTAINERS: Add f2fs bug tracker link
89a7f803d561f17d85dc18d0c9efb6c539fa51f3 f2fs: do some cleanup for f2fs module init
850467241bb0c1d7c21f5a9e38e1afef4b1d5583 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ee98bbb2147c240550009072f1a8145d759a7444 f2fs: introduce f2fs_is_readonly() for readability
10b7c400596e0010ce12b373ac7b18b7eb334e92 hwmon: (oxp-sensors) Fix pwm reading
7944b67ff7e2d14bd51dc69b6ed866be102e27af ext4: remove trailing newline from ext4_msg() message
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
2816c98606a912af626fc9e2b62a1063cf6000f0 net: usb: cdc_ether: add u-blox 0x1343 composition
469d258d9e112fb7ed51a3b35c0c85ee106331e8 Revert "net: stmmac: use sysfs_streq() instead of strncmp()"
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
43bc3303002c3217213c595ef4fd06c177bdbc1e Merge branch 'for-6.2/block' into for-next
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8 Daniel Borkmann says:
1d8025ec722d5e011f9299c46274eb21fb54a428 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
98dc08bae6780bb950b5c0cdefeb662b22482655 fsverity: stop using PG_error to track error status
2a2230fa314a7c3a3ea2120a74b052c3a494d2aa fsverity: simplify fsverity_get_digest()
fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677188ed67dad89fa24838b9ba3ce24f0f470d50 firmware_loader: remove #include <generated/utsrelease.h>
52ac8ede1c402512ffd9509b252025be8a08f3fa powerpc/book3e: remove #include <generated/utsrelease.h>
b004cd20b2740750cf8467eb2be2a217ac060a0f init/version.c: remove #include <generated/utsversion.h>
45359536f35d05db853ef5d346e8b5b27c57d870 Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
b0284cd29a957e62d60c2886fd663be93c56f9c0 mm: Do not enable PG_arch_2 for all 64-bit architectures
e059853d14ca4ed0f6a190d7109487918a22a976 arm64: mte: Fix/clarify the PG_mte_tagged semantics
2dbf12ae132cc78048615cfa19c9be64baaf0ced KVM: arm64: Simplify the sanitise_mte_tags() logic
ef6458b1b6ca3fdb991ce4182e981a88d4c58c0f mm: Add PG_arch_3 page flag
d77e59a8fccde7fb5dd8c57594ed147b4291c970 arm64: mte: Lock a page for MTE tag initialisation
d89585fbb30869011b326ef26c94c3137d228df9 KVM: arm64: unify the tests for VMAs in memslots when MTE is enabled
c911f0d4687947915f04024aa01803247fcf7f1a KVM: arm64: permit all VM_MTE_ALLOWED mappings with MTE enabled
a4baf8d2639f24d4d31983ff67c01878e7a5393f Documentation: document the ABI changes for KVM_CAP_ARM_MTE
865d9dfe0cf227ed2cb3ad26fc50620eefa911c4 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
98eb05dc99fdbd9c7e3b865b2d2927768832b0ff Revert "dt-bindings: marvell,prestera: Add description for device-tree bindings"
63b956f9917595f63d3519131317e38ec8c876a7 dt-bindings: net: marvell,dfx-server: Convert to yaml
a429ab01163c8d55281ffd64bd924b32c501da57 dt-bindings: net: marvell,prestera: Convert to yaml
39d1038620153d9c94a47235d061aefe681d3e65 dt-bindings: net: marvell,prestera: Describe PCI devices of the prestera family
4c47867bc789bdc722f3bb760355c2c246fbe9af of: net: export of_get_mac_address_nvmem()
a48acad789ff33d90e079311ed0323e5e5fc5cbd net: marvell: prestera: Avoid unnecessary DT lookups
7a74c1265ab4340b0fd5223084151003ef4c394a net: mvpp2: Consider NVMEM cells as possible MAC address source
4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf Merge branch 'marvell-nvmem-mac-addresses-support'
b0488c4598a599157ac9b588541c3c6c5055e80f net: ethernet: mtk_wed: return status value in mtk_wdma_rx_reset
92b1169660ebe80e09c546555521a043cf7d26bc net: ethernet: mtk_wed: move MTK_WDMA_RESET_IDX_TX configuration in mtk_wdma_tx_reset
f78cd9c783e09a0fe454b0fc8b39c22025d7869e net: ethernet: mtk_wed: update mtk_wed_stop
b08134c6e10938c8de3e47763674a2aa6f380d92 net: ethernet: mtk_wed: add mtk_wed_rx_reset routine
23dca7a90017ff2512c501f7da4c7ca7a95c2d6e net: ethernet: mtk_wed: add reset to tx_ring_setup callback
7a168f560e3c3829b74a893d3655caab14a7aef8 Merge branch 'refactor-mtk_wed-code-to-introduce-ser-support'
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
a3a96e93cc888c652e47e4d7346abe99b1b44c53 ASoC: qcom: lpass-sc7280: Add system suspend/resume PM ops
863b9179cee4570e5da4206dcf8dbcdcc37c8348 ASoC: qcom: lpass-sc7180: Delete redundant error log from _resume()
1e2872f5912fbc87a00d00d49af98e428f4ff8b7 spi: dt-bindings: nuvoton,wpcm450-fiu: Fix error in example (bogus include)
c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d spi: dt-bindings: nuvoton,wpcm450-fiu: Fix warning in example (missing reg property)
0a335db8c745204a69ad0a18ab8b92a46a6098ea net: microchip: vcap: Merge the vcap_ag_api_kunit.h into vcap_ag_api.h
ee72d90b042efcc2aec7c3bd54cb1f03f3d1b584 net: microchip: vcap: Extend vcap with lan966x
b053122532d7aad88e4424f9e483fc2ad5b4cee0 net: lan966x: Add initial VCAP
39bedc169cff3f9320ba58339e82eec85cee140d net: lan966x: Add is2 vcap model to vcap API.
f919ccc93dc6185d321c229f7241057406615e1b net: lan966x: add vcap registers
3643abd6e6bc1adce8979e974ee7ede387948c1c net: lan966x: add tc flower support for VCAP API
61caac2d1ab51a188f3439d0645b756fde317c1c net: lan966x: add tc matchall goto action
4426b78c626d6dd0a974263776d658d1ea8f0803 net: lan966x: Add port keyset config and callback interface
4f141e3671233c29c973a3245f1f360d62b3c8eb net: microchip: vcap: Implement w32be
cb55ff7ac471bf011243a633d5ae58679eabd2ad Merge branch 'add-support-for-lan966x-is2-vcap'
d60a197e50eca5017076b3867c1a49cb5118d597 ASoC: Intel: bdw_rt286: Refactor jack handling
833e250ef592c3c02dda400c1c44306f74241d33 ASoC: Intel: avs: da7219: Refactor jack handling
9febcd7a0180b1ea5b49cda1838aef49ef936805 ASoC: Intel: avs: nau8825: Refactor jack handling
58391e7ca04be3960579a51d9a47d0fbc1b1607e ASoC: Intel: avs: rt274: Refer to DAI name through a constant
a08797afc1f9792b16356f59ba047114dd06a25e ASoC: Intel: avs: rt274: Refactor jack handling
af8ced412d6ee680faca06700fa784bbef6de702 ASoC: Intel: avs: rt286: Add define for codec DAI name
2f292443b4c88ccd469e724d022c669349abcbb5 ASoC: Intel: avs: rt286: Refactor jack handling
1fa675a00a5028f4f49bd19eaab016ea2d765ba8 ASoC: Intel: avs: rt298: Add define for codec DAI name
28baae9bfc1fb9fdaff2e8bd328b2a5b12a14273 ASoC: Intel: avs: rt298: Refactor jack handling
ae27e8869fdb17b3d6a336c81a2aac678525984a Merge tag 'misc-habanalabs-next-2022-11-23' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c5527c1787e84533f7b43fadb2d050e1ed115a50 Merge tag 'coresight-next-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
7666dbec7268458505d44ef3ae22fd9181c09b01 net: devlink: add WARN_ON_ONCE to check return value of unregister_netdevice_notifier_net() call
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
ffda25e380e43487c5441e806ca8d33836225136 mmc: core: Remove non-data R1B ioctl workaround
f3600ff8e322a20e49f3091a6f61ada69cd81d37 mmc: Remove unneeded semicolon
bc891408d8c5e91f76d0406b0f980fd36459f4d6 mmc: Avoid open coding by using mmc_op_tuning()
78860c58cc6cbe597dcd978d7a4c6fa48a6ac9a9 mmc: core: refactor debugfs code
62c2d4ea30e03030d69c310a59bb7be4c473a3e5 memstick/ms_block: Add check for alloc_ordered_workqueue
9b5246de4fe11220b846cc2172c18d3d5986eeb1 mmc: mmc-hsq: Use fifo to dispatch mmc_request
e081645f77ecd88a16dc38ff0dac104addf0ad37 mmc: Merge branch fixes into next
bbf6af513b46aa279c04c399455c60f94468ca52 mmc: sdhci: Avoid unnecessary re-configuration
4efc53600064e6fc0c79e82ee53c13458d2fd8ce mmc: sdhci: Avoid unnecessary ->set_clock()
1304efc0a26aa9c4638d22caec66c16efc26dfa7 mmc: sdhci: Enable card clock instead of ->set_clock()
aeb2e9c4eedc6fed264a51ca2ea17c83984d2a64 ASoC: Merge up fixes
75af41991955205fa0958feb587ce22b35aaa7b0 ASoC: SOF: Add DAI configuration support for AMD platforms.
2473be453c9023bafd6cc785a7f2ecd0eabda2fd s390/sclp: use kstrobool() to parse sclp_con_drop parameter
a086c53de982d6ae3f1e7e3c0f94efa66743b333 s390/sclp: convert to use sysfs_emit()
1143f6f55d967ab414a10a559d58a2700f32a54d s390/sclp: allow to change sclp_console_drop during runtime
e1ec975c349d7dfb3b2218048eb095c72e40dbb1 Merge branch 'features' into for-next
ce00d127a6068a0e4e9485424c1fd32564bce326 perf/amlogic: Remove unused header inclusions of  <linux/version.h>
3b7c7478eda00945987d45f902bc3942c89243d3 gpiolib: Provide to_gpio_device() helper
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
c506c378c29ba81db469ca7a1059a1dd1573420d Merge branch 'for-6.2/block' into for-next
67df411db3f0209e4bb5227d4dd9d41b21368b9d ALSA: usb-audio: Add quirk for Tascam Model 12
b310092e3eec6e7be36ed2436577f406a1e5e8de selftests: alsa - move shared library configuration code to conf.c
cc91b9481605b1f62f947857231050c747ceda16 arm64/perf: Replace PMU version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
a61474c41e8c530c54a26db4f5434f050ef7718d nfp: ethtool: support reporting link modes
6b4bb4f38dbfe85247f006f06135ba46450d5bf0 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
eb79f12b4c41dd2403a0d16772ee72fcd6416015 docs: perf: Fix PMU instance name of hisi-pcie-pmu
c8dff677e6d4221e00e864ef896b488908248b08 Documentation: perf: Indent filter options list of hisi-pcie-pmu
17d573984d4d5ad73c7cb5edcf2024c585475b0c drivers/perf: hisi: Add TLP filter support
0306fa7af60eacc6dad998a06a58d9b2cc2d4e68 LoongArch: Consolidate __ex_table construction
d6570cea740485762d60e296c025feee12dda8f1 LoongArch: Switch to relative exception tables
347c8425a2e8600d1f2676bc37a3e533db1ddc49 LoongArch: extable: Add `type` and `data` fields
3ac1058b85c6681b37ad7e3e9eb3c29c10f6a247 LoongArch: extable: Add a dedicated uaccess handler
02e2b3c5bdfb4cd11b6d5f8a3eec771a3ea4a072 LoongArch: Remove the .fixup section usage
d0e2b5ccdae7678c511cb3c44227cff8e62c36b0 LoongArch: BPF: Add BPF exception tables
17b487f9906193fad3e754ecc47df3d105d06575 LoongArch: Add unaligned access support
bae0aeccf3e0bccc5205495031f92d92fd0e0f9a LoongArch: Add alternative runtime patching mechanism
ffedced941106b9a937f3de5399693210479c49e LoongArch: Use alternative to optimize libraries
113b340ca07acf7900185410b6331d7c958d7aef LoongArch: Add FDT booting support from efi system table
411d677683c576ebfbd7461b328d0831da7f54fa LoongArch: Add processing ISA Node in DeviceTree
d87fec8185a73e8f5106a4fa5c03e60979356420 LoongArch: Add suspend (ACPI S3) support
c0d71cc87b41ecd1ff1c72373125e2fc45e602cd LoongArch: Add hibernation (ACPI S4) support
84b1a63b962bdab0bda2cd9db09f52f3de1f30e3 LoongArch: Add basic STACKPROTECTOR support
de823256a1f53abc03203fd1c41ccb437eb60b2c LoongArch: module: Use got/plt section indices for relocations
840f44a832875cc2f912f2499a903f44b0076376 LoongArch/ftrace: Add basic support
0e2b922457e7bc4a74895f41971bcd54904b1412 LoongArch/ftrace: Add recordmcount support
545ef8af4d69357241f61e954982a4a6ecae694c LoongArch/ftrace: Add dynamic function tracer support
ad42bde8c63dc44cd2f62812e2fd7b05e437d7ee LoongArch/ftrace: Add dynamic function graph tracer support
82bc824406029da5a79f8932fe0b562921346c18 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
004ba260c1eaa8d507b0938d2cdf1791d88d103d LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
8ed0ccd551e75aa699b8c9709adbe6660e664e93 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
86aa3dd172cf96598e690cac855f37f801af2465 LoongArch: modules/ftrace: Initialize PLT at load time
538e11c9a9231f2044a2afde2e692c7afd026e34 LoongArch: Update Loongson-3 default config file
0e42d14be23f4cdb68a06ea40106eccf7db0b4bc random: remove extraneous period and add a missing one in comments
e8679db2970f04ee5281c042977fff880a3c045a ASoC: qcom: lpass-sc7180: Add maybe_unused tag for system PM ops
316f862a787c85b98b5b4acba4701fbcff916af4 perf/arm-cmn: Add shutdown routine
2f7bd615eac48fc843f3ea7ec8c42b6bdf82a746 dt-bindings: qcom,pdc: Add missing compatibles
93ae6b01bafee8fa385aa25ee7ebdb40057f6abe KVM: arm64: Discard any SVE state when entering KVM guests
baa8515281b30861cff3da7db70662d2a25c6440 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
deeb8f9a80fdae5a62525656d65c7070c28bd3a4 arm64/fpsimd: Have KVM explicitly say which FP registers to save
62021cc36add7b2c015b837f7893f2fb4b8c2586 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a0136be443d51803da4900b52223302f3913812f arm64/fpsimd: Load FP state based on recorded data type
bbc6172eefdb276be140415fd6ac6cc8a14a5263 arm64/fpsimd: SME no longer requires SVE register state
8c845e2731041f0fdf9287dea80b039b26332c9f arm64/sve: Leave SVE enabled on syscall if we don't context switch
1192b93ba3528feaf37dc4b5d8d6bdbb475791ad arm64/fp: Use a struct to pass data to fpsimd_bind_state_to_cpu()
60253f100c5846029f1370e51be6ebaeb160dcec x86/boot: Remove x86_32 PIC using %ebx workaround
c1420a5dd4dd2a1ffc86965ad1c6f439afb130bc drm/amdgpu: fix stall on CPU when allocate large system memory
6d96ced7600e02ac1efb03a21af529fd9a95e3c6 drm/amdgpu: add drv_vram_usage_va for virt data exchange
6dca7efe6e522bf213c7dab691fa580d82f48f74 drm/amd/pm/smu11: BACO is supported when it's in BACO state
86a3c691dbcee3f71aa59a3a36d2aa055cea95d6 drm/amd/pm/smu11: poll BACO status after RPM BACO exits
f4b09c295e54ef310085253f986f62999626865f drm/amdgpu: add printing to indicate rpm completeness
c0924ad731a8bbff14b5c733a87f572b000b290c drm/amdgpu: skip vram reserve on firmware_v2_2 for bare-metal
69dc98bbd44160930b6b3ca9ca558f89435d2702 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
d5fd8c89ed206b2df3933bc4ea129401b2b60869 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
b952d6b3d3ff3c1570fab77f2137d5e5280a0e57 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6a6af77570add4e58721386be429dbd02cd4b9dd drm/amdgpu/discovery: enable mes support for GC v11.0.4
7c1389f1b1228b96e621815e63eaa2e89b9f7511 drm/amdgpu/discovery: add PSP IP v13.0.11 support
94ab70685844227b5c9cb9027a5c4acd3b0e4564 drm/amdgpu: set GC 11.0.4 family
dd2d9c7fd7716838d477e257f43facd68c53d3a9 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
1763cb65e870e783e26d2dc9def4edbeadcb1050 drm/amdgpu: add gfx support for GC 11.0.4
311d52367d0a7985ee1132662bad46f09169eed2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
d0ca8248999e4c5b02ac64f40536ff46dc14dda7 drm/amdgpu: add gmc v11 support for GC 11.0.4
88c21c2b56aa21dd34290d43ada74033dc3bfe35 drm/amdkfd: add GC 11.0.4 KFD support
16412a94364d1dcebded9217ecb693c9659eaabc drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
51e7a2168769c2f46edd93a18d4cba4a6d4adb13 drm/amdgpu: add smu 13 support for smu 13.0.11
9f83e61201bb21957e4993736532edad7a11c7fa drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
18ad18853cf2d8b94cef0112ba94f7a7535a9e89 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
069a5af97ce3a1448a3566ce8b63b60e51e19958 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
7308ceb44663f40bf9e7373c3b1aa4f7f433d625 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
2a0fe2ca6e9c9bf9c47a9f9f0d67c13281a13f8c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2c83e3fd928b9cb1e35340e58d4b1bd2eea23ed6 drm/amdgpu: enable PSP IP v13.0.11 support
dfd0287bd3920e132a8dae2a0ec3d92eaff5f2dd drm/amdgpu: Fix potential double free and null pointer dereference
65009bf2b4d287ef7ad7e6eb082b7c3d35eb611f amdgpu/nv.c: Corrected typo in the video capabilities resolution
5a2a19b7ac59d667d6a3221e7d50b4ab9937792b drm/amdgpu: remove redundant NULL check
484d7dcc709da46a5976c9530eeff931e9ecba82 swsmu/amdgpu_smu: Fix the wrong if-condition
7d4f8db4a1448e0b6acbadf53c51cae8a2fef753 drm/amdkfd: Remove unnecessary condition in kfd_topology_add_device()
725a521a18734f65de05b8d353b5bd0d3ca4c37a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5842abd985b792a3b13a89b6dae4869b56656c92 drm/amd/display: Use the largest vready_offset in pipe group
68a60f6bab476970e73690649b5c4b60e0249b65 drm/amd/display: 3.2.214
719b59a3fac159e974164b3d52c9ad763a5d6bc8 drm/amd/display: MALL SS calculations should iterate over all pipes for cursor
ead08b95fa50f40618c72b93a849c4ae30c9cd50 drm/amd/display: Fix race condition in DPIA AUX transfer
6609141c49df1b86fbad26a8643d4b4044f28b11 drm/amd/display: set per pipe dppclk to 0 when dpp is off
fd9978aa7db9686a392be3486aa8f53ee8f86e55 drm/amd/display: Don't overwrite subvp pipe info in fast updates
aaae52110a381033d960c087bd276e2a857eb7cb drm/amd/display: Retain phantom pipes when min transition into subvp (#7358)
359bcc904e233c8285d40a92121c8a5056d36e6f drm/amd/display: Fix arithmetic error in MALL size calculations for subvp
d5bec4030fd7ab206e7f3c118de7c459ca20f7ef drm/amd/display: Use DCC meta pitch for MALL allocation requirements
bb622e0c004404b6131633faa6bd8c4939b1df42 drm/amd/display: program output tf when required
7a259c6df9010fb9508dcbf34a3f5f16993ca37b drm/amd/display: Create debugfs to tell if connector is DPIA link
f6015da7f2410109bd2ccd2e2828f26185aeb81d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
abcb2acee0d65cccac7de6833d4a63674cb1905d drm/amdgpu: use dev_dbg to print messages in runtime cycle
ca54639c7752edf1304d92ff4d0c049d4efc9ba0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3d271e2e0ad0663b2f064e8e902430c45c11214d drm/amdgpu: update docum. filename following rename
75818afff631e1ea785a82c3e8bb82eb0dee539c drm/amdkfd: Fix memory leakage
56ee51222e571b1fa0f10ac9227d714d3a929d04 drm/amdgpu: Fix logic error
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7a945ce0c19bbdf821d5f7ce1515e7fb8e444465 udp_tunnel: Add checks for nla_nest_start() in __udp_tunnel_nic_dump_write()
086e010f611eef504e10df906577f95b305047c6 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
f4f473f8392534a027f1db5f887ac01a9f0e8905 ASoC: Intel: avs: Refactor jack handling
7ba63521a1e9d8ca6fb55ead19e6e2b850b8fd80 spi: microchip: pci1xxxx: Add suspend and resume support for PCI1XXXX SPI driver
be2cf04496bb8a608e54d8259531ccdf72123dbc arm64: efi: Make runtime service wrapper more robust
9ec1eb1bcceec735fb3c9255cdcdbcc2acf860a0 KVM: selftests: Have perf_test_util signal when to stop vCPUs
4568180411e0fb5613e217da1c693466e39b9c27 KVM: selftests: Build access_tracking_perf_test for arm64
8e5f37828145fa662f30f890f74924d55255d68d drm/i915/huc: fix leak of debug object in huc load fence on driver unload
6a5347293992e0412bc748dae11228a7081393fa drm/i915: Fix negative value passed as remaining time
35aba5f51a39fb95351844ffb14ec02b8970e19f drm/i915: Never return 0 if not all requests retired
1382901f75a5a7dc8eac05059fd0c7816def4eae drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f9cdf4130671d767071607d0a7568c9bd36a68d0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
456ce3545dd06700df7fe82173a06b369288bcef Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
97b801be6f8e53676b9f2b105f54e35c745c1b22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
dac4337ef0ff38b723e81e2d15593e1de829c4d2 Merge branch 'for-6.2/block' into for-next
19bb7c3053ee54fd7fa7635f680fba3969f4a026 ASoC: Intel: avs: rt5682: Add define for codec DAI name
a9d8723c72eada2e303e16a3c81d43bc802fbc6d ASoC: Intel: avs: rt5682: Refactor jack handling
f8fc65e50ad71c139a12a96e64eeba5005e491d5 spi: cadence-quadspi: Add minimum operable clock rate warning to baudrate divisor calculation
93d519a12a83baa19dae59d121439b04fb9dfded ASoC: Intel: avs: rt5682: Refactor jack handling
dc0833276f73c8a3372c317a65ec9f366cd7870a Merge x86/boot into tip/master
de265289f18eead51621c06c4e4360584c051933 Merge branches 'for-next/perf' and 'for-next/sve-state' into for-next/core
41555cc9e2e9778ddc7c0293a4a2e4995e332643 RISC-V: enable sparsemem by default for defconfig
8e2bb5a417846bd4c1d06091ffcff838d33d7ffc Merge remote-tracking branch 'spi/for-6.0' into spi-linus
093fd7279f7c1ab2498d023d304075cfb2b9ee74 Merge branch 'spi-linus' into spi-next
55b3515c326243dc8a2542a38f17f2dc97923662 Merge remote-tracking branch 'spi/for-6.2' into spi-next
773653b4336dae8a97227cef01d3c8818afdd7ea Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
b05684f9f99bc5e750208c6450affee32ce12888 dt-bindings: net: realtek-bluetooth: Add RTL8723DS
d2cdc5f0c9be2565d9b7bf0f83c4d4d03d4b3604 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f2bb566f5c977ff010baaa9e5e14d9a75b06e5f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0f08f3e2a0186dfb8e33cb46105228eb18448a0e kunit: tool: don't include KTAP headers and the like in the test log
872a2b13e53deddffc8f69ae7829a15522accc5b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbe092e22fd8db491bb1cfef6ef0c63c14a35d4e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cd055d3a274a4be2da3313fb57101a92806c3014 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
076b29cffab0da28260c819ca152a0424e9e88d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cd6d414bc913f4566f40ebbaeebafb67a6fc2017 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b5f06a2073ce36184d1b84908547503e725a18b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
97618f4567b5b12713ccc6195e11eeb473567dce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
910eb6a8783b566d3229aeafdba703b60f686da9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba68d0fb485133e22d72cf73bce1a6f715d2fad2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
005da9dd55330fe7b7c13435c4010e6b790f6742 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e931808306000c9dabc12bf70d42a98f06fde859 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a290f30f176ba2d188f871bacfec293cc8618d55 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0139fd5bff729d7a4f49b2cffc20e3788dfced31 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3c042e34ce6ec5dcba1e4d9bd6fbb93835ad4de2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6792e8fc28194e71745194b0c9ffc93de6973ef3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48296be67837a3d1dd180cf105963fea4425e47e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3ce57301383c9da815772789683506bb8376eae4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e16adc044ed91cd07290a97f398009286600193 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c0a83b96fbd4fcffcdb1ecba3bb03941d5078cbe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c5ecf284549f87378a4e8e91691f4bf34b16b058 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
45bbff972ff5626547d46789e3ba0602cb464d60 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3178659d050b51ac950bd85cf59e7be077cecabc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e14df1910d455ca649a3244951f8f2e26e2f7b2a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f702d5570d28011a59eb08bbef4e4fd87a6767b5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
09f2f0dde2e87e79bc2c060dc1bcdf2a8a376546 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
242e4809628e329c834ffadcc264f1a0a77aa356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ec18298bffd815b64634249ceac8ed7350cc264 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5d56e05e44fd9af542487fecc07ab1fcbdb89942 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
c42843ad6c71981df7f2f9f0a3f67800bfcf55d2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d10d28e80a10b4d44fca2d2e6cde3e4edb090efb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b6b3955870048832712272b2740ac69e3719dc78 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
314aba364211b5a6a3bae653b8fa888e1758a67e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
09fab5a13fef28bf183c48688e0c0db03896ac35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6c3e92f695d38f44fb2f8894fdb3757a22b8f4d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
206eb6b0bbba597eb1ac5a7412131fb992d18b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
654fbcb81255e1719e66f439900fea1de0512e53 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ef3ee60deb9ed5f7de7b4387a8cdf541a2599c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f4a269f63e0a8ca089dfba831b92f94e3e277eae Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1bd411462bc584789ec375504273824e7a84cfd0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b94c5c1fdae5ea69bb86b2dc320266c0520e050d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
41c0257a064ac1e926af27ca1099e9f9b03cad35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6ae691e2426640048ea4573cec5ec45f249f8c7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
51ec430ab97fff11d750aef411c59867e37a42c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5154ef41c2b9c432228ad3362491ea85939e653a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8eca819f8d3eed6d16a169acc3b58b4563fd2915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fb4d2610638083a524bea165efde1f8609d5b8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8f2c09cabd5bd727c8ce6606ad6ad3cde1f11523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
99c9e0bcff3d319d80668b7295f59485ccaf3559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5f70f1a073045aa5b6e7c10e8407e9cbe64cfc87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d53045fa70ad53a997dad3f296a91d37778687c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5cd64e5aa338a4e12f45bf26df57d898301142d6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
db7455faaf4a2ea8bb81f59a1564f2690acfbef5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
11380ac318211795fe4096270ee0292cbe8cd41b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0a7bd4221aad90e528f68d75c0640a4d4233bf84 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1aa71cadcc37b20693662ca4c0ff2290cb934d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bdb03b73c799f491b469058bff70a6ae8bf4c1df Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2e0dddd134c37e6246d64db1d24f673f2ccfe5fe Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
40a88266a9d9ee927353929573c8158fa27cbc72 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b2aa2c3657440fec2fed052a1adab8b6a8c38749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
83cb2cc2fb0e56eef7260b4bed801f157fa698b7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
daf955856a0c3faaa7603d698cdbbf9896e8d53d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cf997e3fa7c79262e6b1b9c7829e000b0a13e1be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2c1804a5217e47e53a58262e1a535ffcb1c45a82 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d1bea533c58ab9878d7b708b69fa7389585b2ec3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
404c849c606fda783a251ce35b350b81bb26d8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
17c15df13dfe89d86087c7184d759a9dc55aa10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
44cb8d202e8d1469675fc934f0832339c0127f03 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e45a467664d48a076d3cebf48fcc0feae70af0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4afd4775f34cba3f7ba788511651be120289f3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b5a0a75c0aa4c4c78bf97d6b96f256e031e00446 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7a6a440a97dc2c53f6f076c9c5828ff4f0fb884b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d44fe4689047a35159d4521dc23d422c009f9012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
5a517392ce9b40108cbcc6bfc8e7bdc01084afeb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
c3b570113077cd7538d62a0f9910ee66c61add4a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
881ade50d4615aabfb978d6917c1587a70f853bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c1bd4766e43aea2cd9b86584316a64623d455e6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e0069668b28f262d627f82968cabf685d4ed8b01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
dd5445074bd12202c09735e89450c04a19690f8e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
074c04b32c447670eaa2581dfb37918816e9e679 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ff59e7e8c4f4516e6e80d243629da122553cd3f8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e09aa4614155b7c2e3ea29a684b29e29a41b87c1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0e965c61845b07ef3c0f3404a38cf13ac9baf0f3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
980b77ef98f4c62a393ce7d0af9d79ea6cc40b58 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
83dcd93fabeaaa05be5bc575b8fcea57be5efc6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c9fc93583c2897a10a194ad25d2a6e193785e3f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6c97b351e46cbb5d07df1b24499e879fb524b6c9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eaa33e72ea36513e43ae4e5f7234ea81900b3513 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
05f0b6f9732d76773f0f7e45cf40be9f40708497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80655c4465282e16cfac60ff95d51e1af72ca721 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1bebf9015d2ec9a894b0473b0cc546f90f168bc0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
0c13ff63e62aef9edc1a17979c077f9ebb14e468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
523990aef292e24461d481d962b0aabb9739e3b5 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
95d4a7d9421101ecb69774bff83fb7385a0b9380 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8215fc6a46aae24a0b857c652c46b14351fcfd54 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
08ad8e3c41c973112d7c526c668ae0faabda8381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
117c3898a4c0243de46bf180bee63d7d03ecd1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
402e43f20aaadfcec760c6a174167f3c48d6cde1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f8fe02fc0ed3e797a7c7a3b114311f12f12926e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1ca667d84736bf1744734073893cccd0997a7e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
313b05fd0edd64dcc2e349efdd992a296f578962 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0a74991ee11bc0c540db72c5443a1145e7933ed9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2748f92760ce56680d047eec7f4e8b0ebe9d16d8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9a7b5ead901c0695e30aa824d17108ae9c3d9e84 Merge branch 'master' of git://linuxtv.org/media_tree.git
d35a8e141a71c09b90364e920157f5b83dd98f6b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0d9684ad6a7f21e1efe38e783c7331a72630ef49 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
27b0af1b3b00fd8893886b2bed63aaf51bf3182a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8013d6f0771f66dfeed7662637f6f5da560074f5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
98b2635c93e962f2268fe72f8db34e1f21299287 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f26f1b5b2f1c23a7336561f4815c9d03204e911 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e2ea5e8d64d4f0fa970c8e2cec7bc61103bc9ed4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
87d1c6f2d0c25c9e7d698e939396541c0029002a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42ae32cf3041a272d09722a81718c9653f39e32e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
32d1b1ca93f16d340340486771aa39276d7116d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5e17c40f0bdf72b7cafe49b0336929fe363e53a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aa71a42412ce048948f10b7fef7aa508d14b6f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbc4b52ece5cab9605518ca9bb35677d8a52730b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71740c2ddda0dba4640904691d1bd2491c3e9eb4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db4a461879f430819aa55ccd1a097919769b22e7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2653a00e1fe14fda7e7e46c8ec586865c29f6f0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bb8f6e91da58e9d2e1b1f0504de5b55a940aaf26 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1b698933814260f923f16d9cc9020e3643cd2767 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3494f0aff73972ef251ccda1fefe8369175baf6a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
055366f877e7af20dad11c1ddbdd98addc0ebe90 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6722d62008821c4b3039820ff8832ac92a5499bc Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
05ca86a22bd69f39207f60e253d8e5547d107240 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6d266c1d54b5b418f36e3abf15c2008e4c9a92b5 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
13c98c1f2c8815c387222953b7d16f2ad3394edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4eb0d9c26a4ee5cec504caaccdb3fe510f807c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
986214091ff5b5ff7380c28e49d4da5ef92d34d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
517519032cc3756b27ebcfb96ed3fea43eabedf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2ba86f1e5818b13ce1aaa8c5884c0852b6ebae5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7d3e7aef0d67213781873dbad9d6f1fe41b57f53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d13ae8cecf8c7acec19cc74305ccb11992fb4441 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5e61170cf2a293d4670e0edac55dce705cb2dbc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7c76f1eeb184f2cae7ee0e51683b8b724243d3b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5aec31cb7bc0223d92059554fe85ead22dd129ca Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f685e7e9b376df1462b490ed926930f7be29ae66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6275b2bce20ac391021d24137298da636ddf8b11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
057f12236d55993d50ca2a43703dba0e01bcca18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c8a7bfe0665c8a1ef0c8e720da38cfd3b8f0ed80 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f1edec3ff12fc760bad1c2b4cae8691803baa188 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
56e3493444395c596afe8a15294eea37b691c2fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d2d578e7c028ac905e15bb0a71c9d4364dba5aae Merge branch 'next' of git://github.com/cschaufler/smack-next
cf2f35af395b5514e20376a9d665ee4969df529d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d57c6dcd9beaba75156d0987eec6b65fa638249e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3c8b4639b3eda0fe03b50893e63153c22ba8bd24 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2b4b80668fd65b960370e2cb771d40dc7cdef8c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ea407655e922d1bee1d5e77b8b6199b9beb44921 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cb37cfbd90b26ebe50b60e1f524c76a66c379336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
05729c1c1d95e6bff37b2b125e1ceffae4e9fcf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
01db7a36afa10a3ea895178cf15c702c232ea6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aaedc437a102c075367ef0efb80769815adba828 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8aace1524049bc7701912c2ec27b62e385e85119 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4bdd9969c3750e3e89af82f99fea2800938982bf Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6dfd22975a34b14eed4bff1f87f617742f1faaa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9f6fe77e7cf002364a3ad4f827e28ae9aa5f5508 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
177f504cb70cc034774bf708a6ec3f568e0d02a1 selftests: splice_read: Fix sysfs read cases
8008d88e6d160c4e73de5be7c3dcc54e3ccccf49 selftests/tpm2: Split async tests call to separate shell script runner
d35d8d43aeb23ad9db516c1177270310a766c06c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7f3d0e4aba75062a9274f6aab79a4b3c0881c5a9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7325eae8cd09c5840b88ce8226447d92fb42142a mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4c9db2645dd6992cf53de5061f84d7a943f41338 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5ec350cf131b6d83c55520745712e119679e889e mm/migrate: fix read-only page got writable when recover pte
44e38a14f7063c0ce0832bbbe1c28904dd5ec475 madvise: use zap_page_range_single for madvise dontneed
094f7113c48ba4fe7b456c37d767f39f37180590 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1815011b997e84b78ed7eca12c0ed745e98ab882 error-injection: add prompt for function error injection
d7ccf2c2e0d8b4324fb04e00e2ded7228c552867 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1e4cb56f28086f35d9bd5ccada5adfd36606d3a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e3d72b17f547f21c115e42f6b2e39ce496070a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
082f4bb8b904433e014c16d7c8bbaad468751d26 mm: add dummy pmd_young() for architectures not having it
c99d0f81a60911c710dc45e755cdc772564b36db mm: introduce arch_has_hw_nonleaf_pmd_young()
9a3312516b9c9805464f8a87d5146cd9e8f1765a mm: migrate: fix THP's mapcount on isolation
2c9d5cab2e0855e1f1f7f7f17f225fe3e7669ece mm/khugepaged: take the right locks for page table retraction
a385ffd2eeb8459bfd9e403186bb993b61155dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
14d3e2d5ca6ff8d23356136ef3644e248b2b53c6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20db0c12bb610565c428b9c463b4db762f4c95ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
58a81741ea7f2076e5276f5b3eb4911173443aa2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7357103e0297d7bdcd54869ad10a22b95214486e revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
f64b4e8c320b369d6a7ad924df3f4d2df2e1340f Merge branch 'mm-stable' into mm-unstable
ec9349f755746d6ff7ae084df12eff9a2fcd854c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6775987453d984f7474d964575e2e0de2bea77a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
67d4ec5c357761cf2a70e66d05094120fbd098ef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9f370a9b753f6ff338df0c8e464cf2db1cd479e8 mm/damon/core: split out DAMOS-charged region skip logic into a new function
1bbb60d69a6e8c971aa4f6c3e86ca7fb8ce7a869 mm/damon/core: split damos application logic into a new function
ef18ccc2ceae1bb530bb4a4e36d02e188c8de133 mm/damon/core: split out scheme stat update logic into a new function
fd0c425ae2f59bacadf4576e27737671e2efb3eb mm/damon/core: split out scheme quota adjustment logic into a new function
4c6bf4e0066573d8c485f29a1208612660cd1558 mm/damon/sysfs: use damon_addr_range for region's start and end values
989cc07204780e34a838cfe617e82160e72a1ec7 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
9cdeef6f76f6d51d0acac62e4721ae0a7d4f5768 mm/damon/sysfs: move sysfs_lock to common module
de901a8effc7ac2d7227e8ff1266fa3266296d39 mm/damon/sysfs: move unsigned long range directory to common module
c71f1115eb3a82bccb5372eb3a5bbbf37b71f4e5 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
33957a39412c3a9eaadda6b06cfee6d62fe42ad5 mm/damon/sysfs: split out schemes directory implementation to separate file
44b39c63976760dae6b2e6ec271d8a911606e9a8 mm/damon/modules: deduplicate init steps for DAMON context setup
6a65ac71436aadaa46ddfa94af8e57f86612f5d7 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
8b78defa1519b1ebba2d551dba7a14c897257188 mm/damon/reclaim: enable and disable synchronously
aecee218b1272d4d5b9227407750b9112878c403 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
3a8b64041abefef9a6c71205d8307e85b3f29610 mm/damon/lru_sort: enable and disable synchronously
22a6e3dbae41ef88bfd287c16e37015f7117d71a selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
cfdd1367c8fc95254e2978a7551c649107bdd700 fsdax: wait on @page not @page->_refcount
50c321181e3c2e5b7b6bcedd0daa40e275888fae fsdax: use dax_page_idle() to document DAX busy page checking
8c4963473f017e5868881be7f6c2dcd16e4a6af0 fsdax: include unmapped inodes for page-idle detection
d6b1e6f65943bdbc4d6c352fbfbb6dff589f8fab fsdax: introduce dax_zap_mappings()
a4a6252a32f7a43471c50ef1d4ee6bde3caac74e fsdax: wait for pinned pages during truncate_inode_pages_final()
f2236158196c5510ab211848684ed23fc1d1a1f1 fsdax: validate DAX layouts broken before truncate
cba3d6800d179bcee851256e6f7210b55ad7b90a fsdax: hold dax lock over mapping insertion
93f65b3ecdcb4d80bf60a6e825de01c459049540 fsdax: update dax_insert_entry() calling convention to return an error
cca48ba31967da27057ade0c9b4feb48cf3e9dc1 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d23624c9a0924849acb90a08271e2faedb068cf9 fsdax: introduce pgmap_request_folios()
52c3a74ab2a3529c82d334300ac3e455d661cf68 mm/memremap: mark folio_span_valid() as __maybe_unused
e7e0cf8c823eb3ea030a77e85b13f8fca24852f5 fsdax: rework dax_insert_entry() calling convention
eb3b08536191d30bec588ffdc8d22d78496f5351 fsdax: cleanup dax_associate_entry()
2fd76507eb0e90991694e93ad5ea9539d3a7061d devdax: minor warning fixups
03915e53df7adddae30150e703cf95b67a935ccc devdax: fix sparse lock imbalance warning
9c621d4015d648f21a8041589e96f10b5ebbaf7a libnvdimm/pmem: support pmem block devices without dax
812bfb6a46099af1cc2b5fd505055531379b1a88 devdax: move address_space helpers to the DAX core
920d811a3c4da8aa9a166062dddd09a941342c7c devdax: sparse fixes for xarray locking
db6651bcb70848810551fd2deb06933459bbf24f devdax: sparse fixes for vmfault_t/dax-entry conversions
742a39020f2e2088f0b3c71c3b030cfbd2c30ef6 devdax: sparse fixes for vm_fault_t in tracepoints
6533811786f9633626fda1a81995ebb0797801d9 devdax: add PUD support to the DAX mapping infrastructure
55c883125ba2e8f32d97e7b8762f8f0381177458 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e3ca1b27b6401b263f73746cdc177dcdc54cb2c1 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
11be81e081558889510777b44c9b2958a7a42628 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
1391932d9bed56eb5c3c4c8c9156a220a85b7d1c mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7575b2eb9241089064f3b5075eccba42c5e0c1c0 mm/meremap_pages: delete put_devmap_managed_page_refs()
a4e98deea6a182263de47d91a8a35ea965fed34d mm: memremap: delete static key devmap_managed_key
52d50967894540b3be173f667528f58d551a08e4 mm/gup: drop DAX pgmap accounting
19bc7e3d6619ecbb9fffbedb6f5fe9ca66497904 selftests/vm: enable running select groups of tests
67f5084c1b794533d6c0e39ba9b3a3a3e5a657c0 selftests/vm: calculate variables in correct order
429b3d4670a0532dcf5e01c88dbffd57a7c0845e selftests/vm: remove extraneous echo
fdf2ec7a70b19052bc08dd54b27c89ae24dbebb0 selftests/vm: add KSM unmerge tests
efde343a40e6e0aac53b6f82173e3e70bc5e4a34 selftests/vm: add CATEGORY for ksm_functional_tests
b5b2c8c1700864733e00cd2da3a7b422c950bc69 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d9749290d796354cd81b6d1ef2d2848bee32bb8d selftests/vm: add test to measure MADV_UNMERGEABLE performance
2a8e00c03c8a2ffaf8ca6e722c58a511e3878e0b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
039eb0c36e698f928f242bb7b66ac57dcb2f243e mm: remove VM_FAULT_WRITE
402cf07ccc0d2e7d01670dad4502b972f5504e2a mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
adeca18950e235f0267e360eaa7c9f81204b62ed mm/pagewalk: add walk_page_range_vma()
aba918dfcc21215c6a467fd94df0b7c68a9e5966 mm/ksm: convert break_ksm() to use walk_page_range_vma()
80a97ab3cde52340412669fec125da34f1abec8f mm/gup: remove FOLL_MIGRATION
3b56f2e7ce5cde8a6d5ee861fb26758a348b8cf7 mm-gup-remove-foll_migration-fix
a1b1b88efb3362128a1624c331679a547d7ee365 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f503814de6908861a30630e40efe52868a36df2e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6e9db1d00e6ccd69e55cf4eee3d6750bc879123e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
7b251533fd6a712d5f3084e93cea16bda6297c38 mm: convert mm's rss stats into percpu_counter
e4accf9041309a9488523c7b5bc1e47899480d4b percpu_counter: add percpu_counter_sum_all interface
5103688c649e12edc396d96c0879be4880bd2053 mm, hwpoison: try to recover from copy-on write faults
a737c60fa69783760430907e3805b7d6a10e09a1 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1fb9a16a7f00130d64410fe4360982b889cff675 mm, hwpoison: when copy-on-write hits poison, take page offline
13222f65805d018fa8c8edc5250a224384968812 mm: hugetlb_vmemmap: remove redundant list_del()
af1a29f4a447c3d9accd6bf555ad7bec414debfc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
ef994e8ae03ecf2e921385b1294752709cf1330a Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
a8448018192e63c22f188f6ecd159b702ffbc541 mm: vmscan: split khugepaged stats from direct reclaim stats
07d012dd90653dd322110b85d271568a8bd59d80 mm/khugepaged: add tracepoint to collapse_file()
0e0136d7e2eea217dab4d1cd049e7bb863443fb7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
53ed7bedcdfec37095523a0f0fe2a6ecc8b2f7b9 mempool: do not use ksize() for poisoning
9dd9c7349f779fb5c6d2fac72045a011e53c339c mempool-do-not-use-ksize-for-poisoning-fix
7977de407f978566970cbf02ba92049eb9bdbdfb mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
655dc67813ab53d7d32202cbef8cc4b17a29de8f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9c93d630253fa7855ea75cea31052c2771ed3955 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
646b12c59d1f2af81a00bd1e783823c763fc2669 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
a451c33700d530caa68ba0c9d8a6e71f12e62cff mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ebe879ffefbf511307b54b7eb2d63537bcf821c9 mm/hugetlb: convert free_huge_page to folios
8e7727d369e0a2c723eb7d84d2775df07082cb3d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
22fa44352fd86ce0e8bdaa050edbbbc02cccb45b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
857ac9e6c056c363f2a53760fc95aa6ba7fdb68d mm/hugetlb: convert move_hugetlb_state() to folios
bdc3b5c170c5460314682b4f07581acb714f5653 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
844550cabe0a9776a25d067e6ab1077771aff6d2 mm/damon/core: add a callback for scheme target regions check
11ed385b947fdc8b214d5e2f9d690c67606a8b1d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e8c7fad87bbe63d13a9306e6f16328d982894a38 mm/damon/sysfs-schemes: implement scheme region directory
72748e5038ac877857b57c4f5003f7d8fc0f0c65 mm/damon/sysfs: implement DAMOS tried regions update command
822ad94953b3cf69f92c94f8b82dcf28ddacee7e mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
12fd271143715a1c7e1864b8294e997c5bf2f79a mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
11cee47ace15b54046a8b5e6f4eb96e60fb4ad08 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
33205ec8b01f3859a04aac387e5be1c187cb6bb1 tools/selftets/damon/sysfs: test tried_regions directory existence
475c71847439c719cf48547a642f2edef9868de0 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
3cf70f4c834968f3f11f1e547e12b3072ccbffb0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
39581b28b520280e591946d0a47cfb527e9ff3d7 mm/damon: use kstrtobool() instead of strtobool()
34089977b84c7e7f0316143f388c45f0b05c04ee mm: use kstrtobool() instead of strtobool()
e267fed5c1af2218470404620533fd6829a27345 mm: always compile in pte markers
bec11584d1d5fc777cf7d5ad776625ea06d3f56d mm: use pte markers for swap errors
80502a5e2572cfc3a79d0135b68de6054b739d82 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
57fa21234c2c0e27aa21cf8581901687a3085995 selftests/vm: update hugetlb madvise
2ea135a19feaf79dd5f3f909e59ec2aec2656250 mm,hugetlb: use folio fields in second tail page
51ed8b749cff67f5ef297629b0d3560d5f1b1aa2 mm,hugetlb: use folio fields in second tail page: fix
0ee1065393a572d5974cee9323cf1f0189f2ca01 mm,thp,rmap: simplify compound page mapcount handling
82aee7f30d1223775881350f6dc2341ce6ae4b1d mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
627065d193af6bfc047427205241bb61e18c9046 mm,thp,rmap: handle the normal !PageCompound case first
eb81146ef75155475b0cf8f46afef51eec95d136 selftests/damon: test non-context inputs to rm_contexts file
2407c74f0cd6701e633e36931fbb58bf5725b6fc mm/hugetlb_vmemmap: remap head page to newly allocated page
3e1190c2883250c81dae03f70ee4b7f3dba5d9e2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
e56f4948e3750ece715ce280aeef5454d5748f14 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
7a729d12b33ba25bba4d9c8cd6ac2631a06722d2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
ea82903e1cafb87c9293f583032ff6bcfa28ff18 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
8e658bcdff0adde255ad25f94e0faebc9048febc mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
8af52fb3613f2912594ec3f690a6aa7f569f38e8 tools/vm/page_owner: ignore page_owner_sort binary
4d685b74f313279014a76daf6d011c8c7a27c94f mm/mprotect: allow clean exclusive anon pages to be writable
df043acda05b9ee96aeaf5e813c7e85e5daf5342 mm/mprotect: minor can_change_pte_writable() cleanups
6713a7df2df70ade3b2779a50152418e1cbdf377 mm/huge_memory: try avoiding write faults when changing PMD protection
2187691b930d09e0f1ec363f9a4328ba7b724627 mm/mprotect: factor out check whether manual PTE write upgrades are required
8d0666a78b608ce19cb7e2650b03488366377102 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c321fd0ecd37eebc3fb3201baee2cb1536f761e6 mm: remove unused savedwrite infrastructure
10d3930de09b3b95ae87a50000ef13be569b16b0 selftests/vm: anon_cow: add mprotect() optimization tests
66017441db29446fc89c5de67c6f4b31d69ea661 mm: introduce 'encoded' page pointers with embedded extra bits
56439a03b21fda4706a8eca10cd8eabf0ce41e60 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
407839160dc9812674c174182cd8cfcc84cc8013 mm: teach release_pages() to take an array of encoded page pointers too
bc4d010e29ff1a2209fd7a0fc89c1fe00b65b4eb mm: mmu_gather: prepare to gather encoded page pointers with flags
bdeeeffce5417309ecc187262a12c7e6c6084317 mm: delay page_remove_rmap() until after the TLB has been flushed
ee52b3ab82af136939b3a0795f38c1c46d0957a2 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9ab0c23792177c686f7f71f8de3e5880143835d3 mm: mmu_gather: do not expose delayed_rmap flag
c58e952510f1a35c75e731a1bec2fcca7bd57447 zram: preparation for multi-zcomp support
c700116e0e303a5ab0691e7ab6b7720873942c30 zram: add recompression algorithm sysfs knob
764bc5e79ce556cf9a5e469668c31202f80f1d4c zram: factor out WB and non-WB zram read functions
16f13465dde7c9110326ec9ed6183ca57e4b9941 zram: introduce recompress sysfs knob
a0c70902caf483c5f5406919a0a06418622f0ec4 zram: we should always zero out err variable in recompress loop
6f49cc9f63159ee7d18efbd9970bd7724cc13107 zram: add recompress flag to read_block_state()
be8f66a249f361f04456083c532b49a742238d72 zram: clarify writeback_store() comment
e1508bb73c12d091e183ced6f9063cf72e7af998 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
f92b4130354c419b60186c6a1ea35b9358c06e8e zram: add size class equals check into recompression
59d0268366739596d60a48cf00a46164bf46c931 zram: remove redundant checks from zram_recompress()
423173e707cea559b52e9506f1bdb06d225dc879 zram: add algo parameter support to zram_recompress()
34469a9389b739230b9ab067bd2b7f22a3ebb622 documentation: add zram recompression documentation
cc465b488ca8dd01a33c1b9074af39c090e8dcd1 zram: add incompressible writeback
10746060fe06a17169f6d2d391aa9a164a4b6e58 zram: add incompressible flag to read_block_state()
82d6390eab01f190055d465ab42a66d64bddded0 Docs/ABI/zram: document zram recompress sysfs knobs
5bf01ee0a32640cdeeee85bf4d1723a2564c3874 mm/kfence: remove hung_task cruft
b3ffff59aed160ddbde1b0005650fc7a7dc8fc09 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
3c4d3db6cf1fc8799b46fd4142eb0977eb649184 mm/madvise: fix madvise_pageout for private file mappings
cf823e0d27ff2ae67c463bd28164bed04b412fa6 migrate: convert unmap_and_move() to use folios
5af1ad9acb0277b39dd00150bb8c170a958d19c4 migrate: convert migrate_pages() to use folios
150f4e3ba59b7e07a984d55ddf91da1efbe62518 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
e1cc3071192a00605c168180492bc050ca755604 docs: admin-guide: cgroup-v1: update description of inactive_file
2358a3fee5ba1b503a3348d6ca3c64cff76fb157 mm/kmemleak.c: fix a comment
14df5ed0074a2711433e9bb2e6d2ac0b50291d7e mm/uffd: sanity check write bit for uffd-wp protected ptes
79ffe236ba44aeed9603640625b0cb02ef46ae4e hugetlb: remove duplicate mmu notifications
15a02e04530df9e28fde5276b86bd3fb38131dcc mm: shrinkers: Add missing includes for undeclared types
70bdcb54fd8ab0cdfb3c21be534bd83f56a29239 mm: anonymous shared memory naming
2642be00f112a301ca1a16f101a7f03b7d9defae mm: make drop_caches keep reclaiming on all nodes
94288fef18b98800b77679d496fb01ef7c04d1a7 hugetlbfs: inode: remove unnecessary (void*) conversions
b61f855f50203efe69fccbad78912b4497b16668 selftests/damon: fix unnecessary compilation warnings
bd59af86211abacbf960958dce25c21d6b0770b3 mm/gup: remove the restriction on locked with FOLL_LONGTERM
050935a4a1b0abd34a32bb03dbd925ca9fe09f48 mm: Kconfig: make config SECRETMEM visible with EXPERT
d24b01b2b178715bc695bddf606a827458f6b145 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1c0ea2b636b025eb782761dec0b89f6cb642295c selftests/vm: cow: basic COW tests for non-anonymous pages
04dfb946f6f967eda932c05dd41919975d3970df selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
f7231167b596c9eb0a8cd543a8a2907e81ed1a97 mm: add early FAULT_FLAG_UNSHARE consistency checks
8537a8304ee169ada9f9542ff0108adcda979e4c mm: add early FAULT_FLAG_WRITE consistency checks
bd40123e9bbd53e6dbb6f0f3e21cac6e601f0b57 mm: rework handling in do_wp_page() based on private vs. shared mappings
baa6c676363d3acc9ef6ec397997a60f945fce7a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
b89f2a10b1369f0c21262ef9217fa099cfee5c91 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
442fb84e9c5a284f94b13609717e7aa45d388c93 mm/gup: reliable R/O long-term pinning in COW mappings
792a4a6d341c3858e7add7bf371595bee9f26c23 RDMA/umem: remove FOLL_FORCE usage
b75d9395449a4f04ef5d2a7ab70f9f0050f57e2c RDMA/usnic: remove FOLL_FORCE usage
0c1d53d08ead928067739fb90bd7731d60fc330a RDMA/siw: remove FOLL_FORCE usage
3c6b1a08d12e9bf27ae030f98fbacbcbe2845a80 media: videobuf-dma-sg: remove FOLL_FORCE usage
78b35eef4a0f8e1b35c522044761b97648deac47 drm/etnaviv: remove FOLL_FORCE usage
f7025855bae728f51b71148eefa8dd7d1810fcbd media: pci/ivtv: remove FOLL_FORCE usage
013c7afa15fb220eb5723754a9a4e20fbaae63f0 mm/frame-vector: remove FOLL_FORCE usage
7a52127c8474ab5b67e6042707449f97fc922451 drm/exynos: remove FOLL_FORCE usage
efc504fde68fef2c203c2d9fdecdc4fadb5547e0 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
849ba872a0f9fb871e4483ae830043dc19ba394c habanalabs: remove FOLL_FORCE usage
ca58cc8c39bad1a70d959643ed3df203229cd8a8 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
4c177691003bca394941d5b3f2e5823823a589b0 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f40aed51dffc836759ae2700e59faadb16e82cc mm/migrate.c: stop using 0 as NULL pointer
bfbaa75d38251895240b131fafdd39960ff308ed zram: remove unused stats fields
2cf4611810af9b21933a0aefc0129d7a3d9d018b selftests/vm: use memfd for hugepage-mmap test
7ab17aaabe2fcb7feffa8e9b2a49cfbb3bc4f5e2 mm/page_alloc: always remove pages from temporary list
9631cc8d79a99b24ba2e180d2cab9bb323a82a6f mm/page_alloc: leave IRQs enabled for per-cpu page allocations
94f63e75b6c896994909319113bab0f046be7a37 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
cc643c1430f4fcd231ed9b6bb69e862656db913c mm/page_alloc: simplify locking during free_unref_page_list
e7e93d0d7298a0a6c1e8bee800aa85566ddf83cd ext4: convert move_extent_per_page() to use folios
7791474468bae8d286c80c258c16b360e77a39d5 khugepage: replace try_to_release_page() with filemap_release_folio()
e6af0cc85e260d3dc5cc5a64be3f6e647ebe579f memory-failure: convert truncate_error_page() to use folio
f72b4b036cfa4dc7aca3881552b08927b27ddd34 folio-compat: remove try_to_release_page()
1e14bfadde3c7f9a0bd90bedfcbce8cf927557f9 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
d7a6d7b6be241dc7fb9e9b5525dc0d9dacb7337f maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
2ceb713680dfe63a90e688ac7667902af9d6af8f mm: add bdi_set_strict_limit() function
378bbbd7a51a2f775f3971b0c179e40d8d53871b mm: add knob /sys/class/bdi/<bdi>/strict_limit
3b3c5a438627c23d43169299e2d723e17cded531 mm: document /sys/class/bdi/<bdi>/strict_limit knob
d61df7d42fc0dabcf719273f66ad774c5dd9aab4 mm: use part per 1000000 for bdi ratios.
e1da0d25c25bb2bf817ce47519e2b696f3196085 mm: add bdi_get_max_bytes() function
cf8bb5c2a1e2afeb0d95aaf9a3f814d0d3904e6f mm: split off __bdi_set_max_ratio() function
8da43f297b0b3e92c43c25ca9ff4e98e11285a1d mm: add bdi_set_max_bytes() function.
accaa5bcfe74e35e14ef5b9f0b265f0289ecbe2b mm: add knob /sys/class/bdi/<bdi>/max_bytes
fb44a6fe0862732eefb0705eff7526cc0c7a925b mm: document /sys/class/bdi/<bdi>/max_bytes knob
d004a48534d2be1ae6d706e824e89af9c747f9fa mm: add bdi_get_min_bytes() function.
dc49cdbf64359290499c7b1fa817a11fb0739453 mm: split off __bdi_set_min_ratio() function
d8f92f9fd531eda67fce47415f1b9b8f72c26f12 mm: add bdi_set_min_bytes() function
1b334d12bee6323662b86f879a917e296bd621a7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ff5c4a7ee43ef4d28c728ce0dafc02af7dd10c71 mm: document /sys/class/bdi/<bdi>/min_bytes knob
6139e1020b19ec6572021b7df14f1d942666399a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
96810b492da458cfcb981c38e14b32e35e6ad11b mm: add bdi_set_max_ratio_no_scale() function
7f83b70c7d2ea4a6fb243f839bca269ca5bd25cc mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
8ac90f133952f15da71ee4fb2521b31d42eda695 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
11885ad82138aedc37549107751c24e292e8b6f2 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
47c202b10b1ed5e0ee6c7b275ca85021b59a0e38 mm: add bdi_set_min_ratio_no_scale() function
3213095ba3b89967c91565675686733558e49f96 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
7e7f51d5ccd9c27eced17a17ed7ee703004724f1 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
4106c65c5c07530b21281de833637a8497f79b96 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
054531443f5ffa31c6123d863cf30056f678b69c mm, compaction: fix fast_isolate_around() to stay within boundaries
95fc8c5c1b29cb051f79692c31a499e99b9dbe27 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fbffd7107c0f5e89f39aa5ff786f6016f741c160 zswap: do not allocate from atomic pool
386e5e0365883c9f0b083015f0f506c6c860733f mm/thp: rename pmd_to_page() as pmd_pgtable_page()
04a118bdbe5162b7e2d66dccbdc406ed7e7e8a7f s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
93b7a6e2286c76620cedff2daadb146b0d417cf3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
c4b1179c5ae3c31c120a689fb8b995d8b56c3ec4 mm/thp: re-apply mkdirty for small pages after split
230168b560d4fbe5b2b2afbc6bdf0720af6271ae mm/memory-failure.c: cleanup in unpoison_memory
58a136874c7301fd3f05ccb0884176a0a9942686 zswap: fix writeback lock ordering for zsmalloc
aaa825a9e8b6d917b9d89467cdf29ab4caef51ab zpool: clean out dead code
636386d4b6f5781ff8beb2f852dd48508b80dbdd zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
e07704c8c1e7c34d678c3ca6c5dec2a88c97e0b8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
1c82e2d8e6a272fd2cb06718f428d5921bc0db66 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
300bc3707eff1dc1d3e99a532da52617126ee0f9 zsmalloc: implement writeback mechanism for zsmalloc
f1cc947bdfd801f159178666f25ce65bf60e7f6a filemap: skip write and wait if end offset precedes start
95382614d067d3531f42e324b6e30610b361de67 mm/fadvise: use LLONG_MAX instead of -1 for eof
4beb65bd2a34aeff9253acc2aabdcc93f15364a5 include/linux/pgtable.h: : remove redundant pte variable
48d48391fb6228a922452c56f8f4b5b3aa92441a lockdep: allow instrumenting lockdep.c with KMSAN
b9f663e1f2dbac5f85426edbace85ed86be4e071 kmsan: allow using __msan_instrument_asm_store() inside runtime
ea6ae65aec9692d1353bfa606e283112a1b5ebe8 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f5e12471d2e74d30ede200798c9eaedc521e7d6d LoongArch: add sparse memory vmemmap support
0849e8b7cfdc2d53ec0f46fbd5a171ed55b6e25a mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
e3ea028d1ba639c9fb05388f83b6f2afbc9e9e62 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5912941303b384e7ee08ef7fe0251ef3f3ed6377 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
fd25b036605133605314c1a0b2acb8a4b96472c5 fuse: convert fuse_try_move_page() to use folios
da9d882dafdcea813cf9773a81932b63c82c19c9 userfaultfd: replace lru_cache functions with folio_add functions
fa28349bd8fd347095b2901eed2edf73a1c9eb12 khugepage: replace lru_cache_add() with folio_add_lru()
854266277cef5eaa13064858d94ed9d6a6d10158 folio-compat: remove lru_cache_add()
4b1b309f4ead3b9fdd9fb27e20257fb5699f6ed5 mm/hugetlb: let vma_offset_start() to return start
a65ea1a18f095f0d655d78763a9ea9033a6a48c7 mm/hugetlb: don't wait for migration entry during follow page
92a5ab432d7c5e1064dcc2fa0823742eade03254 mm/hugetlb: document huge_pte_offset usage
d55c847e1db5b4f58fd9f9ee538386d0b56f3816 mm/hugetlb: move swap entry handling into vma lock when faulted
15670742ada1b9eb19581dd14a47a822259c6dd6 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4819f3cc7df54583a1ae5a8fd27e7654841c788b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6e2e1c4b291350f25a1fdb118d063f00ae9c3e9b mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9afa44d86ff7078dd0b272fde5cef2f497dc676d mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
853d5fd51b6301f03e6b7c2e39897a0fc4785649 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
98438ed47d60a6d30d5d2ad9c8786a0b92ca23f2 mm/hugetlb: introduce hugetlb_walk()
cd8e22e9d92e3ae6207b85ab6d71e14031f73e93 mm: add folio dtor and order setter functions
392fa68cc2d5258eb7379a80c2ac006ecdba1374 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
a6489a2f78c62e03a4f4983fe6035941bbdabcaf mm/hugetlb: convert dissolve_free_huge_page() to folios
63369c5c002e902d7e417cea3e4cf34caaf82710 mm/hugetlb: convert remove_hugetlb_page() to folios
e35f4591ab0f1146f3a85fe6e9c76e729f0455a4 mm/hugetlb: convert update_and_free_page() to folios
1761a3408de409c6199f1d76a0dee74050ed9e36 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
e03943168a763654851256f9398c2f96633cebec mm/hugetlb: convert enqueue_huge_page() to folios
b7845b4e7ef8edde816559d6d34b34c3b29d52f9 mm/hugetlb: convert free_gigantic_page() to folios
e2f92d63d730d901cc876d5b7f3839d894121419 mm/hugetlb: convert hugetlb prep functions to folios
88849561f5fe33258d1c7be44005bb0baff8ffe7 mm/hugetlb: change hugetlb allocation functions to return a folio
3b16226d00ffd1eb185600e3843c4b34db53bba5 maple_tree: fix mas_find_rev() comment
8ffcb1118471946e2a78d1224a11dbd5fb79fe87 maple_tree: update copyright dates for test code
dd34ab842a1a0fd741390fe49e47a1a3c194b168 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5e014511e73997d3c5086f9ed801ee2dc9bcd012 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c933c9cd86990fde96d9b7f8311080198206debc debugfs: fix error when writing negative value to atomic_t debugfs file
a291ffa52b630541d6e16ae54e50160919441ab0 wifi: rt2x00: use explicitly signed or unsigned types
5d2e2af777fc81967c0667e30d71c63c652c1034 checkpatch: add check for array allocator family argument order
4826c0708653f6481d24bc56059d2cad452269ba lib: objpool added: ring-array based lockless MPMC queue
64a76d8877eca5287a8a79b78fe3611212cce09b lib: objpool: fix some kernel-doc comments
0122b28ebf3bb4041d848de1074204b1b40df229 lib: objpool test module added
e7463db2d93b098f4b8b2459c8c41a517e8d8220 kprobes: kretprobe scalability improvement with objpool
ceab244d9b0db4fcfc01cbdb6fb489f1b6559a2e kprobes: freelist.h removed
66e5ee6260abb26efb20ff9fc5f58f78bd122001 vmcoreinfo: warn if we exceed vmcoreinfo data size
c61a35078d15ad90426bb29c427206644e77b38a lib/radix-tree.c: fix uninitialized variable compilation warning
1e088512b9df5e7763230de166ffb8ae1b16fc34 ocfs2: fix memory leak in ocfs2_mount_volume()
d175f2ad194cdf1e7186a1cb5031e5617f4ad137 fat (exportfs): fix some kernel-doc warnings
c927b8c0090df7c98190123db3a39a086b7f10c5 rapidio: fix possible name leaks when rio_add_device() fails
1484bc157dfaeba8eeaf7759181d83fddf0ec530 rapidio: rio: fix possible name leak in rio_register_mport()
624f20e71479fcbceab71ece749ec0164dbd8062 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
b5d4d67becae9440425a695a8b256835b9c3852c acct: fix accuracy loss for input value of encode_comp_t()
412d588071c317032da3f05debe9b9bc3481203b acct: fix potential integer overflow in encode_comp_t()
6ee8370989fad70ad635c25f3758f78237d02d21 cpumask: limit visibility of FORCE_NR_CPUS
0701ff2fffcc7fa4470bb8fed181be007eeb0aab relay: use strscpy() is more robust and safer
aaec5cf3fd4e60e87093c4f149bd2526905eece3 rapidio: fix possible UAF when kfifo_alloc() fails
1724f400e2ec9b3b42cdc93698376fa90962c984 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
74074b0cfeac4e0907cb057b83ad38ff2d1ac07d mailmap: update email for Iskren Chernev
33d814e1bef256b7ca30cd7a5be28b4bfb9e2bfc kernel: kcsan: kcsan_test: build without structleak plugin
35bcef8bcf2724e74a9928d8ffae84f1132c5495 io-mapping: move some code within the include guarded section
f3339c8369f505f61e153c55f5d5f6ac5dc0ab96 ocfs2: always read both high and low parts of dinode link count
6ea87d25e73ebdae9458283c9f132369037c63b0 relay: fix type mismatch when allocating memory in relay_create_buf()
a9b2ff0066c3b6bbcd8905da76316d6da2cdc526 Merge branch 'mm-nonmm-unstable' into mm-everything
fbe911dc4ebd0670a2682cc352f7da9fa57bb2ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7e1a2e01dc42911f4c43ba3ab2b8afe3aa3ae590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
76e45665c43ea0b02bff218c431711e8bbe6bc65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18732d21ff332e66054797d8050a2574bbb8e9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3d083411b0b9227423be160b62e2b5313957be54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
251fed03552d572f7cec30f36f27fafd5fcb6657 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
19a8226c725af2059a66a0c324157763c9cd2eb8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
694c11c2815250b930b58d74b8ef1f4b0d0674f5 random: spread out jitter callback to different CPUs
808a0335d3bbaf7cfb7bb3c54bda9857e1ac131b next-20221129/usb
71f88d9ed4f3c0e20ce718e9e64c32669ca88c0b random: align entropy_timer_state to cache line
c9133f03da5eacfeec3104b3f39886d687c191b2 random: mix in cycle counter when jitter timer fires
02071e2e696e49ad44696d7176f1cffe39f691d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2c13f04162b3c2597fcf52ebda65bfc56ee289d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dca2f103bf31aa9c2b703b6e90ff88a6cbb36d71 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bacfb1d83b9295db3425729f495fafe5fae3880a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4cd0d3cf74302c8dc3219ff854ceeb069c5e3e19 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8849321ca785ae97a618403a2b68de1aaa4f9b28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
017fa561d5296a18f50aa42c72d4f33859fe0b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8ce72f91d59da45f2d4c4d16b7ad2fee97082df0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7f72afa50ad9729fb01aaa0cea878399c7908edd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
98e99bf8c246a0393c42e32ef03c885c6112a6fb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
100b2e4ab55707389aa9219fba9175bed3aaeeae Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e1698b4dc1d9948ae0120aa04b652f6fa1dc9c48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
58aed4592698957b352135f16da84ba3fed07edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
02b75b538af0b494075a489619e192607970aaf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2330a43a584d16c171694c38bcdad197abed9185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0ccd75a7bc0a2028b0c41f40ba5db5c177191a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
68bb8943ac8c1d6cb3dd954848af231174769af9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5dd96b1ba3b4f1332afcfcf7d8f3aa95012dff32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8bc48cc05f90af32e72b5b78eb9f9e71ecf2030e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
85ee911c4ed18abd3baa4834fe090c36b4781d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d4a972c44ad3aff3d5ad89346074ca8de47cbd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
913bde2c0279d3a3c964c15667f2528c60a9502a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b2c8781a7ddd7e96fa1e02c9cee6a063ae501604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
496cb69f6471d5fc20ce3620611c37f302719cd7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2436344152361b813fbf8141355f018d5a641309 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a9f230f1bd55ae8ad0922cc0429fcd91e1cb6aba Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac3cb731d0bfbbe93a1872ae0647389533180a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
64ca623c406683bca448dde0ab19f59c7d151f52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
89ec184ff5b1913c07759b50f9cab81bfdb00ef8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
569776c1497d2ca424240bc571b68084c1a40553 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
07172146d66a69909ad0a6e125c3c1711efdf71a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
832ce83a866af21ca2fced9077ec96b185052d69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6dfc1ca678b453d8c453b56c11dc7c32a78679dd Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
09eaae906691e0c2ef05b83d8365394deabf2cc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dc45bb6243e7b519b616a7274286b7827589d225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b587a4defc8393738c7c112fbc8c53ccca848d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
daefc936773a5403ded711f6942cf9b780cddb3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0df34afb532c507dab9b1444be74fefa93494fec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
431fb914af333c92a432c925267df1cc00da3357 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01915576129eac86947779c27faed48d1cd9b8cf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
664ce7a36f9201e40e05e74938f28704807cc632 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
170b50baadeb814cf86b29c885a88cb4d42ed6b0 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
caaed95294e7a05414b50cd151fdd966bd49a371 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f40999ed54232fff0a2746fdf9be96e53d5e59fb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6394106cd7d2597f62d91fe84a573b63261d7158 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
440f180e2d225f71a96a181103ee14e08d529a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f9604478b12456242bb02c817461069d0217bb47 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2591260ddf123a2a9b90ef22a4b048f3be43554c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2af3539d787f84524da3f912dbc7a491da7413f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
700e0cd3a5ce6a2cb90d9a2aab729b52f092a7d6 Add linux-next specific files for 20221130

--===============3068120331796019692==--
