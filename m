Content-Type: multipart/mixed; boundary="===============1124070862799492562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 15 Aug 2023 15:05:22 -0000
Message-Id: <169211192212.16765.12701621017697848737@gitolite.kernel.org>

--===============1124070862799492562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 4c28fba41136fd949e92dd16328e65332a27110a
    new: c33936616821846033d6d5f03805e64fdaebe295
    log: revlist-4c28fba41136-c33936616821.txt
  - ref: refs/tags/renesas-drivers-2023-08-15-v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: d47f860994c8d9051fe244673f289d1b19955556
  - ref: refs/tags/renesas-devel-2023-08-14-v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: d7b2044030da778a7066b437aae09b0992e8def2
  - ref: refs/tags/v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: e42df5dc5f39a088f3611d9f09619f53dd6d3a5d

--===============1124070862799492562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c28fba41136-c33936616821.txt

bb15c827b3bdc1e63ad55f5b2995f5187b3f6125 media: subdev: Drop implicit zeroing of stream field
bb05820e87dc81469efc7262149d2b945a28527a media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
35a2991856ec3035ea3bd5dac3b199bb5a0ec9cb media: subdev: Add debug prints to enable/disable_streams
613cbb91e9cee7cf5a61f0816d2acab7bc117407 media: Add MIPI CCI register access helper functions
f3a5e2ccb94fe9859a5362b93cb875fdd008cb4a media: ov5693: Convert to new CCI register access helpers
af73323b97702e53b0a336972aaf23e7dd92c850 media: imx290: Convert to new CCI register access helpers
b67b291449486d51bcbc4c9d117134e332d96196 media: atomisp: ov2680: Convert to new CCI register access helpers
057e4809f3b8b9ec6cd974c9ab1808e4c29962c5 media: Remove ov_16bit_addr_reg_helpers.h
917e26cb005a3296b03e49f9e5063db613013bce media: i2c: imx219: Rename mbus codes array
7e700847b1fecbaacfcd25107acb5c5b0301aa75 media: i2c: imx219: Switch from open to init_cfg
a267c23ac9f665f95cc6d35422fe33af4d2343fa media: i2c: imx219: Complete default format initialization
b2fe7aeebe7fb1c05c64bd528403250e09502086 media: i2c: imx219: Fix colorspace info
e8a5b1df000e1a23c04dadbe99621441e0889f88 media: i2c: imx219: Use subdev active state
7319d5706493d66587e0ae602608465b1ad9963e media: i2c: imx219: Simplify format assignment
34e3d3c9ddbd7cc7606c726cd0d6fe7313b231c1 media: i2c: imx219: Simplify code handling in s_fmt
82bc596df84daa5ff6b3e706a8473801de49e2ee media: rcar-csi2: Add support for C-PHY on R-Car V4H
ceee7fb05bad66d3ae295664beb348673681e498 media: v4l: async: Avoid a goto in loop implementation
284be5693163343e1cf17c03917eecd1d6681bcf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
11e0a7c8e04ee5f406f2baa27761746cbedcfa11 media: ipu-bridge: Do not use on stack memory for software_node.name field
41eebd643835700982ed5b028bf42f1ff2ead61f media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
928d8e2fa642ba0b0e39e43b5ca877d9ca80b81e media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
d3cb5f61cdac7931de7fe7061f6d11bf3a0e9e3b media: ipu-bridge: Store dev pointer in struct ipu_bridge
77c45766409a29624eff9f7a000e9255aaccedc9 media: ipu-bridge: Only keep PLD around while parsing
dd671ed0c580f9970db21c58a7cc4fef699e7973 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
1b081a4c1e740d0a0cbdca7402a06415a1532b4d media: ipu-bridge: Drop early setting of sensor->adev
998af18082fe4e318bafa090a5f0aaf3c88992d6 media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
21fabfb1072c44be9dd88ecf6c28ae88b24281db media: ipu-bridge: Move ipu-bridge.h to include/media/
0065b9374633f87e387c10c7461c8c728e17e74c media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8e3e916e23f5ab0ceb046d57f4d41d53159b8192 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
f04eedb9424b8359fa788ce6b01ac3b90eedbea2 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
fc0f5b59adf5170f0f4c2dc20c13f558e2baf64a media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
f663fb4967b0e428f80f7850090ed3ba3bff0e3b media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
fed60fc552c8ea85b1315175cac2125bfda7261b media: i2c: Add driver for DW9719 VCM
5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
07dd476f6116966cb2006e25fdcf48f0715115ff drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
616bceae250d0bab7ab2cbcb0791d820434ffb71 drm/exec: use unique instead of local label
991eb531f482a4ebf2265028add882f149ef1bdc drm/exec: add test case for using a drm_exec multiple times
2da20c92ce22e3e0356d0b3e3cdfc307bb24a1a0 drm/panfrost: Sync IRQ by job's timeout handler
d01cb0457de7acf67eee2ff674eaf5fed6b969ef drm: atmel-hlcdc: Support inverting the pixel clock polarity
806fd6d005ad7aa9e217d47063e5b12b25143402 drm/test: drm_exec: fix memory leak on object prepare
2799804ac651da1375ecb9b9a644eba97218df07 drm/ttm: Remove two unused function declarations
1435188307d128671f677eb908e165666dd83652 drm/i915: fix display probe for IVB Q and IVB D GT2 server
bf9e1bdaf125f8a18a8878f8f555ab0338da2fd0 drm/i915: debug log when GMD ID indicates there's no display
f941714a7c7698eadb59bc27d34d6d6f38982705 pinctrl: mcp23s08: check return value of devm_kasprintf()
137062f11ce0bed784cb6ac8310cf6aa723b2427 ARM: dts: ux500: switch to enable-gpios
c7351b46d0da5f0f1bc35187a3c924bface884e0 pinctrl: at91-pio4: drop useless check in atmel_conf_pin_config_dbg_show()
fc8a2041bee341e1fc07df9685cd0be4ffc80a91 pinctrl: stmfx: Do not check for 0 return after calling platform_get_irq()
7aec2f39a1a4be99a7872e2342a69b96396c3e0c i2c: bcm2835: Use dev_err_probe in probe function
32c170ff15b044579b1f8b8cdabf543406dde9da pinctrl: stm32: set default gpio line names using pin names
45a7a0524bff52360f82277f165bbdef7a199484 i2c: mlxbf: Use dev_err_probe in probe function
9a648b3f56c49551081b9560392e9a640aa3d5cb i2c: xlp9xx: Use dev_err_probe in probe function
3c5e6ae40164ba6af1efaa1ca94e2cdea0c8f25e i2c: hisi: Use dev_err_probe in probe function
605efbf43813857d8110ca0b5bda75f93426a789 i2c: qcom-cci: Use dev_err_probe in probe function
d29066600a85b15077221be404a38d9c4bf5b888 i2c: pxa: Use dev_err_probe in probe function
235712aa7ebf75a8442905ae672c02a4f9f8468c i2c: dln2: Use dev_err_probe in probe function
5d51af11f41eb348d9c3ccb5c74ffa9078673166 i2c: imx-lpi2c: Use dev_err_probe in probe function
7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a i2c: synquacer: Use dev_err_probe in probe function
7e1e23219d5a9d3890f2b612be5f8058a5b533a5 dt-bindings: pinctrl: pinctrl-single: add ti,am654-padconf compatible
0cec950d3f3435ae39c8a1a4b1423f4ffbf9ec7a pinctrl: single: Add compatible for ti,am654-padconf
d2606a6365bde17ee7b1efda9443d6b2e15f6d5a pinctrl: iproc-gpio: Silence probe deferral messages
c9b2572f488c3ed3974a0ff6885bb059b1751c86 pinctrl: nsp-gpio: Silence probe deferral messages
182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
01948b09edc3fecf8486c57c2d2fb8b80886f3d0 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
b4120b69244470f6d572281993b2e39657ac31cd dt-bindings: mmc: Fix reference to pwr-seq-simple
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
d50b1baf4f68cbb4326709361475391a4e550499 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
acde9078d986d370ce79b68789c77e957650b46d ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
962047a35404fa902ce2f4dabc0d3b8fb98a273e ARM: dts: aspeed: mtmitchell: Add MCTP
dda28c0952a97660c7b3173212267e4e2a0288f2 ARM: dts: aspeed: Add AST2600 VUARTs
bca5bf0eca46b1c64631f53d3a9fbea6b186c669 ARM: dts: aspeed: rainier: Remove TPM device
285396979f8615ae12ffb6ddaa55d7d83952f586 ARM: dts: aspeed: Update spi alias in Facebook AST2500 Common dtsi
2901b71c0c7da2dc8ddafe0fa7daabc51bb03ab1 ARM: dts: aspeed: wedge400: Enable more ADC channels
8dc783d9e26d3694b954ece13dd75c135a6d43e9 ARM: dts: aspeed: wedge400: Set eMMC max frequency
68dfb181bd8a69f8f3669158b829ca2527ac7fa1 dt-bindings: arm: aspeed: add Facebook Yosemite 4 board
2b8d94f4b4a4765dcbe4a48cb0d58b266c158a10 ARM: dts: aspeed: yosemite4: add Facebook Yosemite 4 BMC
fa9d3b8be23d02f22f7476c2df2c7aa6e67fb115 ARM: dts: aspeed: Add P10 FSI descriptions
f868aab874e863374416ecc50419d8b8afc5ea76 ARM: dts: aspeed: bonnell: Reorganise FSI description
71354f7702c3b46f992c9f25c12af10123b76266 ARM: dts: aspeed: rainier: Reorganise FSI description
f0eb62ece2ccef8ad9f19ab3ec0cea692e0c9053 ARM: dts: aspeed: everest: Reorganise FSI description
7f2938d2500d884fb3789f26b4a2399e0e533745 ARM: dts: aspeed: everest: Move common devices up
32b7343226e622e36c7b241f3c6513f396a5a185 ARM: dts: aspeed: Add AST2600 I3C control pins
8a612b2d2e53dc0b869344e5558271b0d7fd4a23 drm/i915/gt: Simplify shmem_create_from_object map_type selection
115cdcca6a936579bd3b786b600a3f483f316eb6 drm/i915: Make i915_coherent_map_type GT-centric
f1530f912ed87c37cbc803e1fc6c17849fa1514a drm/i915/gt: Apply workaround 22016122933 correctly
1486d040df4df9c4bca99e74c09165aa92179dcf drm/i915/irq: add dedicated intel_display_irq_init()
1007337f5413259cb1c410e66bf980dd8adba62f drm/i915/irq: add dg1_de_irq_postinstall()
fcc02c754f313e244cbecfa057ba27978f3b09ce drm/i915/irq: add ilk_de_irq_postinstall()
129ebb54f58562c17d30adf71d577aa9286e6ae4 drm/i915/irq: move all PCH irq postinstall calls to display code
dfe014e7b5bc2930c0afad1d4681f98135d363d9 Merge branch 'devel' into for-next
c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
e55c50eac36a704e9e867257f50cd482e8256755 i40e: Replace one-element array with flex-array member in struct i40e_package_header
d21fed50c523d87af6456697ad09378060c4f09a swim3: mark swim3_init() static
fc1f91b9231a28fba333f931a031bf776bc6ef0e btrfs: wait for actual caching progress during allocation
6870f41033d839fa72195fd2dd37f902b37ea62b dt-bindings: sound: gtm601: Add description
927073ee468d9d9f7ef0fe1eb777a673120e7caa ASoC: rt715: Add software reset in io init
55975401fdf86ffe4736a557ae9d6f3d81ee5ba6 regulator: qcom_rpm-regulator: Use devm_kmemdup to replace devm_kmalloc + memcpy
fddc9bb6e277b99b0410410794d156e963aa8f0b regulator: ltc3589: Fix Wvoid-pointer-to-enum-cast warning
b29f42c6629bb3bd3d479592d40a7e4c73461a01 regulator: max77857: Fix Wvoid-pointer-to-enum-cast warning
c418920567ae6101826cc05cda042f71435830d0 regulator: lp872x: Fix Wvoid-pointer-to-enum-cast warning
56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
effa24f689ce0948f68c754991a445a8d697d3a8 btrfs: don't stop integrity writeback too early
5c25699871112853f231e52d51c576d5c759a020 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
12b2d64e591652a2d97dd3afa2b062ca7a4ba352 btrfs: properly clear end of the unreserved range in cow_file_range
773e722a98e25caf96f91aced7070c1858250ba2 btrfs: avoid race between qgroup tree creation and relocation
05d7ce504545f7874529701664c90814ca645c5d btrfs: exit gracefully if reloc roots don't match
6ebcd021c92b8e4b904552e4d87283032100796d btrfs: reject invalid reloc tree root keys with stack dump
92fb94b69c6accf1e49fff699640fa0ce03dc910 btrfs: set cache_block_group_error if we find an error
a0f4b7879f2e14986200747d1b545e5daac8c624 parisc: Fix lightweight spinlock checks to not break futexes
56cf894effc2946f273f7bfc9a28f3741978156c parisc: pdt: Use PTR_ERR_OR_ZERO() to simplify code
aa1bb8b6351a81b28b9e10ab3414c21ded7cf11d parisc: fault: Use C99 arrary initializers
b873bde58578db2201b2f30ca708dcb0e35ff4b1 parisc: ioremap: Fix sparse warnings
dc54a52a8cd43cff4fbe8d761c98edeb857d3ad7 parisc: signal: Fix sparse incorrect type in assignment warning
a07c03e8064026d55d1699d161c536cc437d58d6 parisc: firmware: Fix sparse context imbalance warnings
eed869aaf1305444434ad5a9a56abc45aacc0c40 parisc: firmware: Mark pdc_result buffers local
d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
5e70d0acf0825f439079736080350371f8d6699a PCI: Add locking to RMW PCI Express Capability Register accessors
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
fb0171a4c01b4825e36a5584eaa84291179c64ce PCI: Make link retraining use RMW accessors for changing LNKCTL
5f75f96c61039151c193775d776fde42477eace1 PCI: pciehp: Use RMW accessors for changing LNKCTL
e09060b3b6b4661278ff8e1b7b81a37d5ea86eae PCI/ASPM: Use RMW accessors for changing LNKCTL
fbf7c1c2c573cd2edff29fc11726f822b7883930 drm/amdgpu: Use RMW accessors for changing LNKCTL
26a031ba184a77d53f17efaa854c1b14ee1681d0 drm/radeon: Use RMW accessors for changing LNKCTL
656a007b67eb2a53e4e76344e9eec0e0779aad71 net/mlx5: Use RMW accessors for changing LNKCTL
56b5a3c755d6d586ec6bf62008744812f9a9c25f wifi: ath11k: Use RMW accessors for changing LNKCTL
9a1875d2135580826fa2f8213160fdc930e9b337 wifi: ath12k: Use RMW accessors for changing LNKCTL
bfbac0efb0a6369153a1dbff7ebc0d203704188b wifi: ath10k: Use RMW accessors for changing LNKCTL
b0d72b46ecbb3dfe59278df9924c611f020bc2a4 PCI: Document the Capability accessor RMW improvements
3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
061599c8285848fe4ec64becb278dcdd60dd3369 ASoC: SOF: Intel: Remove duplicated include in lnl.c
a4c59c9adc5f6b2a6b0115e3c4dc1e5127c2a01b parisc: dma: Add prototype for pcxl_dma_start
a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80 net: mana: Fix MANA VF unload when hardware is unresponsive
db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
62d02fca8be59292703ba369b48b4c910f71d9a6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fbfa49f92484a63574b692069f09cfe9b79ec565 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
ff1a724c4f6a693d5e829903d80a13e48cd3e64f i40e: Replace one-element array with flex-array member in struct i40e_section_table
4bb28b27040bb070477ce9610173e7360b02ba9b i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b81f77a4fa887c7af0386d73113d40f2d2a6d953 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
4483b65be2c2b32fbe5b09bddb4069ac27fab0bd Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
30813656c6b827947be024484d6da8b18e50c186 Merge tag 'dmaengine-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b486676b41c369fe822fe65771ffda7eeb3ea6f net: tls: set MSG_SPLICE_PAGES consistently
5e3d20617b055e725e785e0058426368269949f3 net: hns3: fix strscpy causing content truncation issue
eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
b429b6ffbdc976d22bdf0b5ba9183c8466209cba thermal: intel: intel_soc_dts_iosf: Always use 2 trips
a39524aca314a93100cafa49f0a0cf0508a00d1e thermal: intel: intel_soc_dts_iosf: Drop redundant symbol definition
5363fc488da579923edf6a2fdca3d3b651dd800b RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
5ac8480ae4d01f0ca5dfd561884424046df2478a RDMA/bnxt_re: Fix error handling in probe failure path
64b632654b97319b253c2c902fe4c11349aaa70f RDMA/bnxt_re: Initialize dpi_tbl_lock mutex
25aa0bebba72b318e71fe205bfd1236550cc9534 Merge tag 'net-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
547259580dfa9a5d345dd1b46fd5e9977654c1cc parisc: Move proc_mckinley_root and proc_runway_root to sba_iommu
66f80386a99f2773611e1b537ad045061fdd92ec parisc: unaligned: Include linux/sysctl.h for unaligned_enabled
2c9227fd1c7e508f55eb4a38e8205f317e7c4ac9 parisc: processor: Include asm/smp.h for init_per_cpu()
b967f48d0240fa9b3ac0bfd7135647985016826e parisc: boot: Nuke some sparse warnings in decompressor
2794f8ecb483b680610968423179005758a5ce63 parisc: ftrace: Add declaration for ftrace_function_trampoline()
aadbaac84fc95efa800e4c73ae86fefb8c86288b dt-bindings: display: rockchip-vop: Document rv1126 vop
3c3cfcb93f6e6e1cede0cdfe3ec24f16ee108929 drm/rockchip: vop: Add rv1126 vop_lite support
9610f9fdf9a01ddab0479a4d5959d93ce5a4b2d4 dt-bindings: display: rockchip-dw-mipi-dsi: Document rv1126 DSI
11fdb231f4127bf60839a63a8c7ed640ebe4751a drm/rockchip: dsi: Add rv1126 MIPI DSI support
d863066e6ce0a70c479a7f618088912ac0ba44ac parisc: perf: Make cpu_device variable static
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
4d016ae42efb214d4b441b0654771ddf34c72891 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a1ed1430daa2ccf8ac457e0db93fb0925b801ca Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
68132cc6d1bcbc78ade524c6c6c226de42139f0e nouveau/u_memcpya: use vmemdup_user
8ea3fc2bea6bccaa18e21febdcd311566a078612 arm64: dts: ti: k3-*: fix fss node dtbs check warnings
2b9583244aad15020af376bce7113a8978e0bd5c of: unittest: Remove redundant of_match_ptr()
35dba715971733d5fdfd98f4772ccc679d4989c2 arm64: dts: ti: k3-j721e: Enable C7x DSP nodes at the board level
c23b203b929f22fb22f2b07c1e5d658a7d455263 arm64: dts: ti: k3-j784s4: Enable C7x DSP nodes at the board level
00ae4c39cd16ef8b1662c5915dda08eb28eed762 arm64: dts: ti: k3-j721e: Enable C6x DSP nodes at the board level
788568fad4015406fa84fc86cefbef7c470c7c1f drm/i915/guc: Fix potential null pointer deref in GuC 'steal id' test
18267a0365d6ec8bbe85ba8cbea5af12d9e59610 block: fix bad lockdep annotation in blk-iolatency
61a97dec5f432cf33e4ac7460b9e02abf031f2c1 drm/mediatek: Do not check for 0 return after calling platform_get_irq()
b3af12a0b46888340e024ba8b231605bcf2d0ab3 drm/mediatek: Convert to platform remove callback returning void
27b9e2ea3f2757da26bb8280e46f7fdbb1acb219 drm/mediatek: Remove freeing not dynamic allocated memory
d761b9450e31e5abd212f0085d424ed32760de5a drm/mediatek: Add cnt checking for coverity issue
ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49 drm/mediatek: Fix dereference before null check
1fc04a0b973392df5975901f56addc913d2c8f4d net: stmmac: add new mode parameter for fix_mac_speed
4fa6c976158b20eb7da94d35dfe34deec4b2a504 net: stmmac: dwmac-imx: pause the TXC clock in fixed-link
dccb8eb2d37048b869f14abf258ad6d073494075 Merge branch 'update-stmmac-fix_mac_speed'
215c44fa69d7a873e058b2e1c451c12025d94bee net: mhi: Remove redundant initialization owner in mhi_net_driver
7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
0c2910ae7fa0caa0f1adc6fed73c23e5593b307b net: stmmac: xgmac: RX queue routing configuration
3defb4fe3e144cb2d7db34fa3f8ff12b83b2bcba Merge tag 'exynos-drm-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8d287909c905107d88a9835141ad592aedae75 net: caif: Remove unused declaration cfsrvl_ctrlcmd()
35f563d61b97f83b8aa9780525ad8da9346ad557 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7a1c38215820edfcd7c3a2523f4fd385f4e482d6 net: ftmac100: add multicast filtering possibility
e6b17f5ce92d769e8eb0f25d3aba3684e541309f Merge tag 'drm-misc-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2b9d7b6515220c30a596aba5633d675117f96500 Merge tag 'drm-intel-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b102ce6d847a715732174cfe7119a350f69f3511 phy: qcom: qmp-ufs: add missing offsets to sm8150 configuration
6ac1bb86953cc8a2419a4845de56c280b6f62890 MAINTAINERS: correct file entry in STARFIVE JH7110 DPHY RX DRIVER
aff7625322ceaf32c930ebf43c75db442067a88d dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PM7550BA
12aa0a3b93f3adf61b6f7937c3aac8585ced3fca octeontx2-af: Harden rule validation.
d35c12b7db15e2c1316c32bad24dea2255c5f7b3 phy: broadcom: sata: fix Wvoid-pointer-to-enum-cast warning
bd6e74a2f0a0c76dda8e44d26f9b91a797586c3b phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
2bc00b9b9001329792b14ce20141f334b6debcbc phy: broadcom: sr-usb: fix Wvoid-pointer-to-enum-cast warning
7451eecf1ef8be9911749e927ce5690262cc9197 phy: marvell pxa-usb: fix Wvoid-pointer-to-enum-cast warning
efcb492d77c42734aaf24aae02b4973323dc15d0 accel/ivpu: Document DRM_IVPU_PARAM_CAPABILITIES
a20b4c5f3a0ed257b9c0642bb935e3de2e23bce8 octeon_ep: Add control plane host and firmware versions.
ac3899c6229649737b9d5cb86e417c98243883dc net: mana: Add gdma stats to ethtool output for mana
c5b0c34fae1ef234982d55445b8aa482f0b05ba6 net/xgene: fix Wvoid-pointer-to-enum-cast warning
e5cd429e79286a17b345f9f9153d3970a46359f2 net/marvell: fix Wvoid-pointer-to-enum-cast warning
e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
3d757ddbd68ce8d464cc7a45521abc33e6249af1 mmc: sdhci-pci-o2micro: add Bayhub new chip GG8 support for UHS-I
da2a69cf278729dae1ad95811111457c8aac306b mmc: sdhci-pci-o2micro: add Bayhub new chip GG8 support for express card
13433b9e2723947d636fb09fda68948b77833077 mmc: core: Cleanup mmc_sd_num_wr_blocks() function
61f98da4698407d042128396297d7f724cfa1424 octeontx2-pf: Allow both ntuple and TC features on the interface
6cf30fdd7b06515db9188ace84d2497f390f4c37 net: dsa: rzn1-a5psw: use a5psw_reg_rmw() to modify flooding resolution
0d37f839836b4f61493ff3ff0397abd19f540494 net: dsa: rzn1-a5psw: add support for .port_bridge_flags
7b3f77c428ad7d3ae66ed8c98b072a0cdca2f0ba net: dsa: rzn1-a5psw: add vlan support
80f9ad046052509d0eee9b72e11d0e8ae31b665f Merge branch 'rzn1-a5psw-vlan-port_bridge_flags'
33b53749aa1f9fb0f5aa0ac37269944a080b982f crypto: starfive - fix return value check in starfive_aes_prepare_req()
aec48805163338f8413118796c1dd035661b9140 crypto: stm32 - Properly handle pm_runtime_get failing
3feec4ef9f99e2ca3c4614bc0c46e9c0ad337357 crypto: stm32 - Drop if block with always false condition
7f1045c61876addde13b9aeff2d504aa9dabc3a7 crypto: stm32 - Convert to platform remove callback returning void
ac2d838fb7c479434513c8d4565a111fb805edaa crypto: arm64/aes - remove Makefile hack
6b4b53ca0b7300ba2af98a49dbce22054bf034fe crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
dd8e82f4fa9f0ef18e4409a817609f794ea2d468 crypto: qat - use kfree_sensitive instead of memset/kfree()
7999b615fd18e2c2d1aa540b930341c494c0c3e7 crypto: hisilicon/sec - Do not check for 0 return after calling platform_get_irq()
9ae4577bc077a7e32c3c7d442c95bc76865c0f17 crypto: api - Use work queue in crypto_destroy_instance
2a598d0b2800aa23ba51adcf060cec524aaa63b2 crypto: lib - Move mpi into lib/crypto
9e47a758b70167c9301d2b44d2569f86c7796f2d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
91cb1e1432b3d873a0c8831d0dd8022db98ac8b8 crypto: jitter - Add clarifying comments to Jitter Entropy RCT cutoff values
f130ac0ae4412dbe4cbe32d0449a6b694b459ce6 arm64: syscall: unmask DAIF earlier for SVCs
eb27c76ac9e1cf5e278703db8f2fea1ed5d3f78a kselftest/arm64: add float-point feature to hwcap test
09d2e95a04ad6fd258082ea3ba9a5bf52bbd5229 kselftest/arm64: add crc32 feature to hwcap test
71b634aba36201fa24e214db1be7ce50cf6e1863 kselftest/arm64: add DEF_SIGHANDLER_FUNC() and DEF_INST_RAISE_SIG() helpers
fd49cf088867f8fad7515b5424d301ca5d147070 kselftest/arm64: add test item that support to capturing the SIGBUS signal
82e7882b141c177b1b09ae66e1b2ae791a9a3918 kselftest/arm64: add lse and lse2 features to hwcap test
358b763ee64b11f45287c286e1f6145729ed49ab kselftest/arm64: Size sycall-abi buffers for the actual maximum VL
78a2dc32d20ac84b014bc2f07417280b66b4caf7 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
39df52ddd932244f2cc08ce520ad064b7dc8c278 gpio: sim: use sysfs_streq() and avoid an strdup()
78f46ecd9be8ec85a177c15d6188e1555657ba86 drm/ttm/tests: Require MMU when testing
192948f6a923bedf461b4aa09e70a25cfb8a6041 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
db02247827ef2adc1617839b4bdcc5e1cef3e1ed gpio: idio-16: Migrate to the regmap API
2c210c9a34a31076e03afee3eae7a748e56a75e9 gpio: 104-idio-16: Migrate to the regmap API
73d8f3efc5c2b757ab06685741df01eaed8090c4 gpio: pci-idio-16: Migrate to the regmap API
98aaff7c4e65a448545cd46d93e06cb8042f4409 gpio: idio-16: Remove unused legacy interface
1a200a3966176b89aa038713a00367c9f57f1dff gpio: pcie-idio-24: Migrate to the regmap API
0988ffa09630d4f2f66e345d1a44ffd3f1edb8e0 gpio: ws16c48: Migrate to the regmap API
96413b355a49fd684430a230479bd231d977894f drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
15f389da11257b806da75a070cfa41ca0cc15aae drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
b31f784ffff96643fa6dec31b182a3466cf4139e drm/bridge: lvds-codec: Implement atomic_get_input_bus_fmts for LVDS encoder
65344b9bed3a497b912ae840df001eeecf0bc711 arm64: dts: imx8mp-evk: Add HDMI support
961c3def4873692e6ecd71ddcebcacfd9fbc6ffd arm64: defconfig: Enable CONFIG_DRM_IMX_LCDIF
e4f7fbf7e84f6b528f0d4c03207c2e8c3ffe752f arm64: dts: imx8m-venice: Pass "brcm,bcm4329-fmac"
8b200238fb99d84f3351b6446ef21f85269817eb arm64: dts: imx8mp-msc-sm2s-ep1: Remove invalid sgtl5000 property
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
22420dc71e8d735799cdadf106a420b3ce25aca3 firmware: imx: scu: change init level to subsys_initcall_sync
4b9ccf041e3971427784870ac5b607a5cb38d43a firmware: imx: scu: increase RPC timeout
150019dea22afa2ea9ebe28078fe36271defa9c4 firmware: imx: scu: use soc name for soc_id
8314aa8af4f9905dded47e53b3e283e632736d41 firmware: imx: scu: use EOPNOTSUPP
19a72e0cb06de380c6259d1ca02aea2c99c1e175 firmware: imx: scu-irq: fix RCU complaint after M4 partition reset
d2bd250cefabd2ce51a77bf69435e28f1fa47176 firmware: imx: scu-irq: add imx_scu_irq_get_status
6c59ce485fd0015db160b913903c5f1e8c586d38 firmware: imx: scu-irq: enlarge the IMX_SC_IRQ_NUM_GROUP
c081197a33a2813881b534c44666024c97fb025d firmware: imx: scu-irq: support identifying SCU wakeup source from sysfs
9e7bb0af7b6159ff2bb101b5823ffaa38a730ef5 arm64: dts: imx8mp-debix-model-a: Remove invalid rtc property
a0e3b8e2acd0f6e30fe68dd74116596bcf59aa63 gpio: imx-scu: Use ARRAY_SIZE for array length
574e4099d787c2eb41a43f14c453e422515bf658 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
21baf0b47f81ba14284a1ceab6f138c0dd902429 arm64: dts: freescale: Add DEBIX SOM A and SOM A I/O Board support
2305c4bf6ac1509a11309c2b1ed038bdc25d0931 dt-bindings: arm: fsl: fix DEBIX binding
b7df0f340b64c543bb84c42698347f08b6e18fe2 gpio: mxs: fix Wvoid-pointer-to-enum-cast warning
8b7b6038059e87485d03f0c853db99042fcf6e97 dt-bindings: arm: Add Polyhex DEBIX SOM A based boards
5f6d1998adeb5374ef248b5ba2e2a0c30ab0f60b gpio: mxc: release the parent IRQ in runtime suspend
bdbae4c1b4648776a3a18a8e7394819d574e0f08 arm64: dts: imx8m-beacon-kit: Remove extra sound-sai entry
e679132a317fc6d6c6247e5bbff434b04b2e789d ARM: dts: imx6dl-b1x5pv2: Fix simple-audio routing property
252810133db7a7670b3ac954d22a39e07b4f23f1 arm64: dts: imx8mm-emcon: Remove iomuxc pinctrl-names
461b487e6506c00966c54e3af4c5e71dd1f62735 arm64: dts: imx8mm-beacon-baseboard: Remove usbotg2 pinctrl-names
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
8ca91d7781685af8b27dd08df8f199af59876e6f PCI/P2PDMA: Use pci_dev_id() to simplify the code
673e9bca8e67d02ca8ad1cda2f78f5546ff49caf PCI/sysfs: Move declarations to linux/pci.h
cec66f297455c3bedfd236e5f3d9cb9aad909dc3 PCI: Remove unused function declarations
7aacbc59216afd1c0bac4fe1ff281a5feacf8c39 io_uring: move to using private ring references
12439eddb5db25a60ad49740435535be0f1c8328 io_uring: consider ring dead once the ref is marked dying
e5cb83930b72f2112573db2bd40ad3b8b0528327 io_uring: wait for cancelations on final ring put
a6eac7bc70d1a1ac975ad5ed8f572314e271f680 futex: Clarify FUTEX2 flags
a1a063ac8ce47d969b752e39c6bbbf0e6617f3a6 futex: Extend the FUTEX2 flags
9f474248fd7175f5540fe82176ad1c9a475e0337 futex: Flag conversion
ab3ec96bdb69b3e382fd1778adcf6fb3481e771c futex: Validate futex value against futex size
098078da0998465055990c44fb69c687461daca3 futex: move FUTEX2_VALID_MASK to futex.h
23b0d43e7fb9f3b820bc9ea42d25a4b034b92c4e futex: factor out the futex wake handling
be9383fddfaa003da9fbd3cac92ff5d944e23ee4 futex: abstract out a __futex_wake_mark() helper
6abc2fb5d943139b6b27fdaafdc3bcf67efa6763 io_uring: add support for futex wake and wait
ea16278587561d2f44f8564a391ef44ba72b2099 futex: add wake_data to struct futex_q
2f5c7d403aacd080103fa302c3e4cd362f6c7112 futex: make futex_parse_waitv() available as a helper
b14c557dad241185fc3caf03d8be39e82c52e660 futex: make the vectored futex operations available
77084fdd72ebcf866dd03c9bdca2fe01c7772b6c io_uring: add support for vectored futex waits
289d15191f30fe19e21a421a1fc7559e26e149b3 exit: abstract out should_wake helper for child_wait_callback()
026f078b132fb96ee81cb396bb5596bba5c89e0b exit: move core of do_wait() into helper
599de9ef52bc586e1af840b5f1f9ee52df79f05d exit: add kernel_waitid_prepare() helper
b65b7edd683ba4d60b8bf7b432f85f3ee1dafd48 exit: add internal include file with helpers
17bb3aa484083c684543b98623527afddf35e6c4 io_uring: add IORING_OP_WAITID support
7ffb4d4a30b80be28a6a59f90ce606db7d6e3b1d Merge branch 'for-6.6/block' into for-next
712cd44b441a9fb5f8c75260433aa49563a970fe Merge branch 'for-6.6/io_uring' into for-next
525fbe4de9e99ac62c094abced13044101e5a882 Merge branch 'io_uring-futex' into for-next
2a26584a1d3903a041c6f652281da3d8f4be0624 Merge branch 'io_uring-waitid' into for-next
4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
ae75336131337f926d61b7fd86a0cca3146a7620 Bluetooth: Check for ISO support in controller
044014ce85a17c0b7fab8e5df0925792010c29b2 Bluetooth: btrtl: Add Realtek devcoredump support
a0bfde167b506423111ddb8cd71930497a40fc54 Bluetooth: ISO: Add support for connecting multiple BISes
7f74563e6140e42b4ffae62adbef7a65967a3f98 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
3477144c878a52fc3938a529186e81ea030e7779 driver core: cpu: Fix the fallback cpu_show_gds() name
6b42f04e241732158592aac6241822cd6b4a7aae Bluetooth: btrtl: Correct the length of the HCI command for drop fw
6bfa273e533d7b25eee3d74e28a7fe8e6a8e7a93 Bluetooth: Consolidate code around sk_alloc into a helper function
464c702fb9374ff8f3f816f24fb7ac719dd20e1e Bluetooth: Init sk_peer_* on bt_sock_alloc
69ae5065061c53ded4f49e821646b9bc60ab302a Bluetooth: hci_sock: Forward credentials to monitor
6a42e9bfd17f7135d59701f93942a3392da482f4 Bluetooth: ISO: Support multiple BIGs
6ce95a304c816a4cd71329e22e3aaeefe5173fdf Bluetooth: hci_qca: Add qcom devcoredump sysfs support
06d3fdfcdf5cefb06f2024b9d3dad356779399cf Bluetooth: hci_qca: Add qcom devcoredump support
8f0a3786f56d9fa4b308bdbd54757a51145dbb7a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
4c92ae75ea7d41b6bafe10ee6f4c12ec12624786 Bluetooth: btusb: Add support Mediatek MT7925
9e14606d8f38ea52a38c27692a9c1513c987a5da Bluetooth: msft: Extended monitor tracking by address filter
c33362a528d968ed7fce21e6a9d4b1334bbbb25c Bluetooth: hci_sync: Enable events for BIS capable devices
bb925bf9fbc1945eafaebc43ad39fb8a096af995 Bluetooth: btintel: Add support for Gale Peak
3e0635181fccb01f3e6bef148da718226fc0b1db Bluetooth: btmtk: add printing firmware information
ca58330c0b68c5597606f329c75e3c1edadc0f81 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
25b6d7593a3af75a00374c9afe548a72794e5af0 Bluetooth: btmtk: introduce btmtk reset work
0b70151328781a89c89e4cf3fae21fc0e98d869e Bluetooth: btusb: mediatek: add MediaTek devcoredump support
a13f316e90fdb1fb6df6582e845aa9b3270f3581 Bluetooth: hci_conn: Consolidate code for aborting connections
04a51d616929eb96b7a3e547bc11d3bb46af2c9f Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
9f78191cc9f1b34c2e2afd7b554a83bf034092dd Bluetooth: hci_conn: Always allocate unique handles
e160a8f4e920e5cf4e16a17f57367954c9436aea Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
f777d88278170410b06a1f6633f3b9375a4ddd6b Bluetooth: ISO: Notify user space about failed bis connections
528b2acf434bf4a0fb2969e5222fbe790b95f422 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
b6cfa1c29afb6d527652938b0eb8db17b194bddc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
999a8a6b2e6ae73d293ff9ca69ec1715e34d6219 Bluetooth: Add support for Gale Peak (8087:0036)
6f55eea116ba3646fb5fbb31de703f8cf79d8214 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
112b5090c21905531314fee41f691f0317bbf4f6 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
95979df25be526f06f75313a741c74ee29ee8b65 drm/amdkfd: ignore crat by default
99c150199659f86bc9135a2d283d859bbcb7ed93 drm/amdkfd: disable IOMMUv2 support for KV/CZ
bf809efdcc4df4132c8c261fbba7121909dc6211 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
2b4adeb34f992e6347cc0dcb084ad3881dc31e4e drm/amdkfd: disable IOMMUv2 support for Raven
c99a2e7ae291e5b19b60443eb6397320ef9e8571 drm/amdkfd: drop IOMMUv2 support
59be4be82bd3639cd9dbfb92df0f6263ab2c2e28 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
80e28aaf93db246c7eb0fb6430d1ba2b140d63b5 drm/amdkfd: rename device_queue_manager_init_v10_navi10()
82eae9dc438cd7932b5a1c79057378839f1e61e0 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
9c33663af9ad115f90c076a1828129a3fbadea98 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6be2ad4f0073c541146caa66c5ae936c955a8224 drm/amdgpu: don't allow userspace to create a doorbell BO
573ebae162111063eedc6c838a659ba628f66a0f Bluetooth: Fix hci_suspend_sync crash
0cefdaed944d1617852762ff1f66364199cf5d7d Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
0e72e3b12c1ee73e8cb180f0bff204a9eb51621a Bluetooth: btmtk: Fix kernel crash when processing coredump
3f19ffb2f924db5b0925c77818d18ac1f6f08a44 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
0731c5ab4d510501a6a2da491ac68aea858bf834 Bluetooth: ISO: Add support for BT_PKT_STATUS
47e90f6b04a4c16faefd3d4a44989b00cf5674c2 Bluetooth: btbcm: add default address for BCM43430A1
e15f44fb9cb26168a1171a3e8f7f44d11a2727b8 bluetooth: Explicitly include correct DT includes
e8b5aed31355072faac8092ead4938ddec3111fd Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c55c8a7cfafe41c71b87b3f7baf16249ce4fbd3d Bluetooth: btnxpuart: Add support for AW693 chipset
606a8bff3cbdb4ae7b6374e77da58028880c9531 dt-bindings: net: qualcomm: Add WCN3988
f904feefe60c28b6852d5625adc4a2c39426a2d9 Bluetooth: btqca: Add WCN3988 support
123c26311859b1b1848b1cfe80feac228fd5afb5 Bluetooth: btusb: Move btusb_recv_event_intel to btintel
90005880a68cc8908885f5c9c9e2e60deaf78700 Bluetooth: Remove unused declaration amp_read_loc_info()
69997d50ec574be816b4ee8f9cee52ebbd53f8bd Bluetooth: ISO: handle bound CIS cleanup via hci_conn
2889bdd0a9a195533c2103e7b39ab0de844d72f6 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
094e3639623ee3b8a043e2b5285498b036a4dc09 Bluetooth: hci_sync: Fix handling of HCI_OP_CREATE_CONN_CANCEL
5af1f84ed13a416297ab9ced7537f4d5ae7f329a Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b7f923b1ef6a2e76013089d30c9552257056360a Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
16e3b6429159795a87add7584eb100b19aa1d70b Bluetooth: hci_conn: Fix modifying handle while aborting
f2f84a70f9d0c9a3263194ca9d82e7bc6027d356 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f88670161eb205f842989df555d0dd2f9fe2d4b5 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
a091289218202bc09d9b9caa8afcde1018584aec Bluetooth: hci_conn: Fix hci_le_set_cig_params
a1f6c3aef13c9e7f8d459bd464e9e34da1342c0c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
3673952cf0c6cf81b06c66a0b788abeeb02ff3ae Bluetooth: Fix potential use-after-free when clear keys
a2bcd2b63271a93a695fabbfbf459c603d956d48 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
3cd43dd15f9dbfb67a60889992bf03b92370b202 Bluetooth: Remove unnecessary NULL check before vfree()
bd003fb338afee97c76f13c3e9144a7e4ad37179 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
66dee21524d9ac6461ec3052652b7bc0603ee0c5 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
b5793de3cfaefef34a1fc9305c9fe3dbcd0ac792 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
ebf9ec7a4554632d9e621a4c00618c7c10a3e0fa tty: xtensa/iss: drop unneeded tty_operations hooks
abb05ac9f78b3760d118d17e69e27367a5f0a9d7 tty: ldisc: document that ldops are optional
6e5710e71df19804f921f193744d615912b7a7cb tty: remove dummy tty_ldisc_ops::poll() implementations
1d28dfedd204c6ae58c9f08990a0c8fb1f63dd18 tty: n_null: remove optional ldops
af815336556df28f800669c58ab3bdad7d786b98 tty: change tty_write_lock()'s ndelay parameter to bool
c6e37fe04433684cadb99aa472b2959d500c5898 tty: tty_port: rename 'disc' to 'ld'
d1150d29906cdfddf8a43aaf5a4cafa4f22474fa tty: drop tty_debug_wait_until_sent()
77b425e4efe5a40cab602bb6538d8d27ba4d9948 tty: make tty_change_softcar() more understandable
0b7a2b282959d3311f158629f67c6d681a3dc2b3 tty: make tty_port_client_operations operate with u8
0468a8071d7cfb0f5bc02b0888cec4525551299f tty: make counts in tty_port_client_operations hooks size_t
201560af612c12f43211a881edd378727a9a52d6 tty: switch receive_buf() counts to size_t
8d9526f99fc39ebaca173eda646818023e7f0730 tty: switch count in tty_ldisc_receive_buf() to size_t
94b580e308c67922514af146a8793292d60a9b18 tty: can327: unify error paths in can327_ldisc_rx()
73048bd55e6b034a76812140de418974c7ceb736 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
e8161447bb0ce2d59277e9276012dd1c6f357850 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
a8d9cd2318606627d3c0e4747dbd7bbc44c48e27 tty: use u8 for chars
892bc209f250fb49ddca31c74d2c7b1126a7a61a tty: use u8 for flags
ead03e721f410d83825835b5abd8e84fcb4305fa misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf()
5db35be97cca6dd250df5c8144fcf7429ceb7f12 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
b97552eb064d2257f4d5657eb6f375fd82a8a481 tty: tty_buffer: make all offsets unsigned
f47a4fd67f2a803f205db7a4136571c2bd487297 tty: don't pass write() to do_tty_write()
a32a672dc5aaec1ccd246b3a27cee8a367b822c1 tty: rename and de-inline do_tty_write()
ccc8dc00a24bb657b6a6f8adbfbb535365b4ba3d tty: use min() in iterate_tty_write()
24b01c5d497ba422f34d381a693d0592e95ad5c3 tty: use ssize_t for iterate_tty_read() returned type
e3afc5b0d708e2ef389b9c7acd45d1e4fd2cb304 tty: switch size and count types in iterate_tty_read() to size_t
48a6ab8867eff61fa11d9e8f8e1c7327b135e689 tty: use min() for size computation in iterate_tty_read()
69851e4ab8feeb369119a44ddca430c0ee15f0d8 tty: propagate u8 data to tty_operations::write()
dcaafbe6ee3b39f2df11a1352f85172f8ade17a5 tty: propagate u8 data to tty_operations::put_char()
95713967ba52389f7cea75704d0cf048080ec218 tty: make tty_operations::write()'s count size_t
3e04ba41f22490873a60816ea31c6848d3426255 tty: audit: unify to u8
49b8220cee4aa3d7aaaf42fd7f316b7f8fb710da tty: ldops: unify to u8
8428e5223ea2e195f5790bff770b804f3918f3f4 tty: hvc: convert counts to size_t
cfc7c12b508ac0a4ebf20a187e471e5b1dc6402c tty: vcc: convert counts to size_t
c3e5c706aefc3ceee941c1e7bd72084d3aeca37b tty: gdm724x: convert counts to size_t
6fcd3b67284b83af144dafe45c2766933101cc2b tty: hso: simplify hso_serial_write()
c70fd7c0e905b0a13b2d941f558d47105cb75821 tty: rfcomm: convert counts to size_t
e67d7f60d2382677c25de10b2e4d8d3717ace91f tty: gdm724x: simplify gdm_tty_write()
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux
5cd903bce9ddd234d76e67d0dfaf0aab0f11a2e0 PCI/VPD: Add runtime power management to sysfs interface
9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3fcd7360338358aa0036bec6d2cf0e37a0ca624 PCI: Fix runtime PM race with PME polling
f9aaa59b5c1c3338a2de3db3d89f04223a4761be Merge branch 'pci/aer'
6f7e20290677be278665f8febd225c72e43481a3 Merge branch 'pci/hotplug'
09364bfb63f76a660ff4fa698a4864c1e039fcc6 Merge branch 'pci/ioport'
4553e34824fb8edb7d69a7fd8d0826ce61ad7ef7 Merge branch 'pci/pcie-rmw'
c86302e792d46ffaa9f2561dc3d2e9721b70269a Merge branch 'pci/virtualization'
19150026e5c3d31ccaa2200e69fdd3028348fe1f Merge branch 'pci/vpd'
624a155baad0e2f92a92ab9b71a7326856fe71a8 Merge branch 'pci/controller/apple'
c96d97eb6f23a5ffc5ac0e83329676766aaa526d Merge branch 'pci/controller/dwc'
9e389a99818c7c0a6a6079bf578b0091fb8f7a95 Merge branch 'pci/controller/iproc'
f6815306b3dab3ebd94c264f94a7a838256c7bc7 Merge branch 'pci/controller/microchip'
dc08cbb03313c2a01536c951b1d681851d501720 Merge branch 'pci/controller/qcom'
20d198510f0de459e4cd05f6e2864ebf73e399a7 Merge branch 'pci/controller/rockchip'
f60d23e478771181a619b1b172b2c120c4efaf86 Merge branch 'pci/controller/tegra194'
45b97883ea59dacef90b8606107ea5cb69e0a033 Merge branch 'pci/controller/remove-void-cast'
957f1241ae528cadb80ffba6dea676a46f16057c Merge branch 'pci/controller/resources'
f762d9580e3cd2eb4da9f72aa8fa33d0a46a107a Merge branch 'pci/controller/switchtec'
b2c47cd736296cbb8d5a15a5ffb089a615e3d033 Merge branch 'pci/misc'
29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33f83d13ded164cd49ce2a3bd2770115abc64e6f gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
73387da70f9c26b6fba4f62371d013cce14663d9 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8ccc1073c7bb2ae9654529a75f85ef23b7215c9b arm64: dts: ti: k3-am62-main: Add node for DSS
db6e8237cf5435e972ea47632e5d8ac3e356f210 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
b50ccab9e07ca19d49a0d629dfbe184e6975be22 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
1f7226a5e52cb8b90771cefc29077f9ce13a3c90 arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
d5c988b43746de250bed33c17116e879f032ff12 arm64: defconfig: Enable ITE_IT66121 HDMI transmitter
6dbef74aeb090d6bee7d64ef3fa82ae6fa53f271 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
3a4086985696295577c20ae558f99d974067e316 arm64: dts: ti: k3-j784s4: Add phase tags marking
c74d8de338a553da7b0084bab2554b042375625e arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
68501d3cc16a7828b05ee24bdb037f697e207854 arm64: dts: ti: k3-am69-sk: Add phase tags marking
443012dd31e5939cb53bc9c5713d32d87321b0d8 soc: ti: k3-socinfo.c: Add JTAG ID for AM62PX
b57fc5cbdbdfd04d44697800a9d59aeb3be2f273 dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
29075cc09f43a024d962da66d2e4f9eb577713d0 arm64: dts: ti: Introduce AM62P5 family of SoCs
935c4047d42e53a06ec768ddc495a44f6869209c arm64: dts: ti: Add support for the AM62P5 Starter Kit
190bf7b14b0cf3df19c059061be032bd8994a597 Merge tag 'mm-hotfixes-stable-2023-08-11-13-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a889dc7d8c73623e1366bb9b21de340cead9fae staging: vme_user: fix alignment of open parenthesis
656ae4f48a6f7110f58fc1bbcc7eab04ba19f802 staging: fieldbus: arcx-anybus: Remove redundant of_match_ptr()
51e5e551af53259e0274b0cd4ff83d8351fb8c40 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
6aaf663ee04a80b445f8f5abff53cb92cb583c88 tpm_tis: Opt-in interrupts
ea6f782fe5841249456c4b64c38b9c4508e05529 ethernet: ldmvsw: mark ldmvsw_open() static
7191c140faa2631dd28d382ec53fb94d47c170cc ethernet: atarilance: mark init function static
3e6860ec3a2252249e310b0e6e88e2258171b3d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5512c33c7b942033f772db56be46d5de9493deae Merge tag 'hwmon-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0725a70411bd836231c3e78090ac47cac51246b1 Merge tag 'zonefs-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ce0bc19e504276f80ba2c20da458ff507f666b52 ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
1d6500cd39f11de616540c13eb3dd08903380f59 ARM: dts: imx6ul: Fix nand-controller #size-cells
db92a8d917c7d959584cc15f838a134c1b115915 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
5976a28b344ecb6810882a01b76a320cac21d307 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
74cec60c0e30b1d3184d2729457a8af0dd76d6a1 arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
60ac8a775a9147867a9d222d970ab2ca158dc23a arm64: dts: imx8mq-librem5-devkit: Drop power-supply
95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
9a20704fb40642d5b7d4f1db58f252f6aca563a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8de32cc060ba3f63171aaa0e8764d22d8c37978 Merge tag 'tpmdd-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bb8dc3df68a9f3d11400482d01ce7d241093ef7a usb: gadget/snps_udc_plat: Remove redundant of_match_ptr()
3ddde5aa43cf302aa8ac6d4d5fa6166a09bb0a00 USB: ohci-sm501: remove unnecessary check of mem
c272dabf2d43c3523af1a40be3127e7a1f84540a usb: host: ehci-sched: try to turn on io watchdog as long as periodic_count > 0
5198c0eeb8ff98ee673a2420ba96d93c477c6ef4 USB: core: Fix unused variable warning in usb_alloc_dev()
59cf445754566984fd55af19ba7146c76e6627bc USB: core: Fix oversight in SuperSpeed initialization
159a98afc88e88f588077afe818081d67f50a5e0 USB: gadget: core: Add missing kerneldoc for vbus_work
55c3e571d2a0aabef4f1354604443f1c415d2e85 USB: gadget: f_mass_storage: Fix unused variable warning
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
c0b736d3b57891b4776d70b2ba134876b195c908 ARM: l2x0: Add explicit includes for init and types
b8678ca577e10b725389676c6a4bb69dc64d0bcc ARM: sti: Drop unused includes
17f269e70382adb4d5b84ea5d272eb1636599887 ARM: alpine: Drop unused includes
fe260f5e65e1188a1aa248b40f26edd24b8cb5e9 ARM: berlin: Drop unused includes
9d2af67ba0c814ec51333cd12edb3dd49b7bd052 ARM: dove: Drop unused includes
fcd346e833e98b4f56243ac8bee8f17bc9f101ae ARM: hpe: Drop unused includes
89ce0a2fc143c22a40f2dfe0f4ce0672fa45ee5a ARM: mmp: Drop unused includes
23174ee58007f7e325b1f67ddc3a01fb0d83d18f ARM: nomadik: Drop unused includes
152d11a0b5095e4eb7858e2d331523cb2f2fc3f1 ARM: npcm: Drop unused includes
ce2ab51a1861bb6c3ef7d624696acc7655bcfe87 ARM: nspire: Drop unused includes
48f1138f9c43d328dc6dd9ee03dd2d36dc18885a ARM: pxa: Drop unused includes
ab7c1ad11da41de9d5b75bc9171a3485f5aa7923 ARM: rockchip: Drop unused includes
d6c97c96d2b4ce3d9f14970420684fae40c5287b ARM: versatile: Drop unused includes
1402f75d9bdcacfb1ff9d0caa77bd53037d869cc ARM: mvebu: Explicitly include correct DT includes
544885aa07504fdffaf5a467b9dd8bde80d628dd ARM: spear: Explicitly include correct DT includes
53c5ae638da0d68ff6906370c5e37166c79ebf72 bus: Explicitly include correct DT includes
5b45759c0b58ade7c6a552fb58f2ce74ebaab053 firmware: Explicitly include correct DT includes
96b75c9d4bf251ec76c0a629af893632fae25c32 soc: aspeed: Explicitly include correct DT includes
d01e0aec6d5082b3efcd3e255e04f1eac49b1abe soc: mediatek: Explicitly include correct DT includes
0e7ed4dda9efabb468b836a50238c53cca21de0c soc: rockchip: Explicitly include correct DT includes
adedd5d129b1f00f03c0a8486d228d27ba8e323e soc: sunxi: Explicitly include correct DT includes
1c37c34e2d1ea7706ad067ed84825dcb05516a82 soc: xilinx: Explicitly include correct DT includes
5df5b2e04749164dfb27d870c734136ea5ccf229 soc: fsl: Explicitly include correct DT includes
61029e2b37403a536928cccbce438c1d8c2c5b20 Merge tag 'at91-soc-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b5410ee66126751ad01dc6b94adfab951b665b9b Merge tag 'amlogic-arm-mach-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/arm
c0c3bf74242abf1053a6796396f5bed43c4793ca Merge tag 'omap-for-v6.6/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
d69ba6fe667775b28f347af0adea611b2b0c1a02 Merge tag 'renesas-arm-soc-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
e85a757dd4001c7d3ef77aa9465c9a086605f680 Merge tag 'tegra-for-6.6-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
caeca8a4be330cd47d4de40294dc99d07e864508 Merge tag 'tegra-for-6.6-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d64f140476d28c3cf85311d3de266adca0af515b Merge tag 'tegra-for-6.6-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8be4ee0ee0813a6b3baf6f339fcd9d10e6bd0e3f Merge tag 'renesas-dts-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a3265be85428c63be3e6c7533ce621e319e4e68c ARM: dts: st: spear: split interrupts per cells
9f8f26424e8e3da3548cad6dddef873166316a74 Merge tag 'at91-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a6fb5573a3b7d1853dbcc30ce901b0b4338b762c Merge tag 'microchip-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a4cd6f26777b63c84bcdb635ad052e2b466d62b6 Merge tag 'hisi-arm64-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
bda81ccce5e76f56e744c7323cb4fa00726067bb Merge tag 'hisi-arm32-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
e5963e159655253cf6f106c6eed4557290696783 Merge tag 'zynqmp-dt-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/dt
2fec32345e82ba636fe36d3c958ea75dbaac13be Merge tag 'juno-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
57af7d51e7e97a9987ba559f1fb1914425ca972d Merge tag 'amlogic-arm64-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c718f36c9bc35700408ea010c0077b550248fe72 arm64: dts: mediatek: Fix "status" values
594579e42c2edcc399091536e0c44bcc66dae18a Merge tag 'sunxi-dt-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
4e62609005c3924709fb200265f3a498cfaf5140 Merge tag 'omap-for-v6.6/dt-bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
064a805c4aa8514e6a735d9525c9481de95f690d Merge tag 'omap-for-v6.6/dt-take2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
083f10158db35252c26ff196263d3d1da5d83d5f Merge tag 'aspeed-6.6-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
08caced488dce2d6c197f7e6b2b2d1d5d2b23536 Merge tag 'samsung-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
75f79ef8b93c1e4df3b1b444c64fdeddb47353c4 Merge tag 'samsung-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8f8e4c0ee04b3fc16b96c32943b8c20c61fdfcd5 Merge branch 'soc/drivers' into for-next
9b0035af3452caecbc9a3c67016af37ec9b341fc Merge branch 'arm/fixes' into for-next
d2ca66b4a99fbac05c1d5ecf91b0a81ad9129863 Merge branch 'soc/dt' into for-next
ff08c9a3edfed9b4fb8e54739611064c22e7362d Merge branch 'soc/arm' into for-next
95128b46f6c04372ea470c30044b676edb961ad6 soc: document merges
75f27cbab58de26adb1a3e46e6052bf1c8f54888 Merge tag 'renesas-arm-defconfig-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
a1fdf44bfd887229e9d5e38e948f2ad4f136f174 ARM: multi_v7_defconfig: Enable TLV320AIC3x
cca9f6838bac3441a42fa906314bf5e3bff50ac5 ARM: multi_v7_defconfig: Enable TI Remoteproc and related configs
42cfcf624e7eff9269cd7bc0a08c7befc5f7363c ARM: multi_v7_defconfig: Enable OMAP audio/display support
8c9a2d41412ab56042470f2bf32769a3d0b4d296 ARM: dts: nspire: Use syscon-reboot to handle restart
3fa966ebb08132a90197cc96faa697a7a14873ee ARM: dts: nspire: Fix cpu node to conform with DT binding
08fcaae1dc8887bd899266785d1e9081dca4b97e ARM: dts: nspire: Fix sram node to conform with DT binding
0f0dbf564870a12ad47ca2bb732fa47b4081e266 ARM: dts: nspire: Fix vbus_reg node to conform with DT binding
cbc2a1e5d84815c4105357ebdfd498cfd8f21858 ARM: dts: nspire: Fix uart node to conform with DT binding
a9ab8b23080875c002b280f2e6fcb36c14171b45 ARM: dts: nspire: Use MATRIX_KEY macro for linux,keymap
12a268980b77a89b5e2ee03fa6b36d4e22367d62 ARM: dts: nspire: Remove file name from the files themselves
47c128c65ff71c2d59354acb9b189b110a31e802 ARM: nspire: Use syscon-reboot to handle restart
e4011d83f2c72a5ce94d0d89e47d9e597884f6e1 ARM: nspire: Remove unused header file mmio.h
eb865fd2fdef920ba3ea9f79969058fbbc9d65ad Merge tag 'tegra-for-6.6-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bf08f3233b0a4d57f5868455428e4adc535040a5 Merge tag 'zynqmp-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0fd70327d6709feb3647e6e75b8c5f76e5ea6712 Merge tag 'vexpress-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
800b432012d47dafb5606b5267a45d554ae5d1a3 Merge tag 'scmi-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f1c047c2f7dd9337441f6711733bb79ac4d7d2e7 Merge tag 'amlogic-drivers-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
347cdfc86b0c6b869722d02ba2bde421099621c9 Merge tag 'sunxi-drivers-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
e6cedaa9025e4410b14a8496f430823ad46fd940 Merge tag 'reset-for-v6.6' of git://git.pengutronix.de/pza/linux into soc/drivers
8bb5c5fa24e13723780686f898c46cb5f6132355 Merge tag 'samsung-drivers-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
bb2974ffff00e83a69d54c03aff8bbaf82a4cd83 Merge tag 'hisi-drivers-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/drivers
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
a195c6fffd06f6dc58a8a649a0e6b7451f320e0f Merge branch 'arm/fixes' into for-next
c9e1add6cb256cfcda6aaaf7f7046d8cec47b15d Merge branch 'soc/drivers' into for-next
ffa8920d36bbcaaf6fd43ba752b1ab7aededebdd Merge branch 'soc/dt' into for-next
cce0e4e452942228c5071ede53f33fa400b8dea6 Merge branch 'soc/arm' into for-next
a68af0f9b0b33514cb26816c1aba7bb56ed57ef5 Merge branch 'soc/defconfig' into for-next
ec5f1f7df7d816a6734f1fe70cc0d75a4be2b986 soc: document merges
7f0718eda1b3c85ba7874f32ce90cfb156f5967a base/node: Remove duplicated include
0f11447d9fcc195a8b3333d21dae69b914e71b94 docs: stable-kernel-rules: improve structure by changing headlines
3feb21bb0bb41d7785082beaf4686df34c7f074e docs: stable-kernel-rules: move text around to improve flow
189057a1b61b7ee14fe40911eabc0a74da3cdf88 docs: stable-kernel-rules: make the examples for option 1 a proper list
6e160d29f6549a1b05c7ba4add49526e50f23335 docs: stable-kernel-rules: fine-tune various details
bbaee49cce7c815d1bd6d95b6020b5fe33ba561a docs: stable-kernel-rules: mention that regressions must be prevented
0559f63057f927d298d68294d6ff77ce09b99255 kernfs: fix missing kernfs_iattr_rwsem locking
06188bc80ccbec0dc2f9e451b53b2e48321acbd3 drivers: base: Add basic devm tests for root devices
b4cc44301b9d35e9420cebecc31fb3964e53499a drivers: base: Add basic devm tests for platform devices
699fb50d99039a50e7494de644f96c889279aca3 drivers: base: Free devm resources when unregistering a device
d4ffdc19321793efdd8f3503fc40ee29dfdfdc14 Merge tag 'hisi-arm-soc-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/arm
9b00cb5d49226ad1785b2c921df0b2d5f924e6d8 Merge tag 'omap-for-v6.6/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
a34d8a4b803ff6baa82bbd6a3fdfa877bfc6ffe2 MAINTAINERS: soc: reference maintainer profile
f1b518b45d39ba81e5b3a156aa0dd3f856675f02 Documentation/process: maintainer-soc: add clean platforms profile
c25223cba5aa9a536392933782d4a7df71d9093b MAINTAINER: samsung: document dtbs_check requirement for Samsung
38d0e83b9656c15ea0b320852ff16d7360c548df Documentation/process: maintainer-soc: document dtbs_check requirement for Samsung
4b46d86c978bbca24c110a5b0d6890380ed4b6c7 ARM: dts: aspeed: Fix pca954x i2c-mux node names
bc924997c750ad9df41675d751f4e5fcc4219ce5 ARM: dts: nuvoton: Fix pca954x i2c-mux node names
1e7fb333e8a3959467a80c13af40e580bb04f564 Merge branch 'soc/dt' into for-next
7974dac15492cdc3abb76f2fb2fa4b6800600ab4 Merge branch 'soc/arm' into for-next
3a6802821deee3abdef047bd3de797de1a1d6bc1 soc: document merges
a2773f3d69f6d498fad0fdaac7d3b407ed8f1e61 ARM: mvebu: Explicitly include correct DT includes
693d28730db31cbd6f57ab7591950ca734a7bf1d ARM: dove: Drop unused includes
afa6b4f336d43ca8340762ee300505e435283f1a ARM: dts: marvell: armada: drop incorrect reg in fixed regulators
afc19882dfc89211cf188284c78ff79a08b23802 ARM: dts: marvell: dove: drop incorrect reg in fixed regulators
272b86ba9d97518b3c14b97514b6544eef87e7a5 Merge tag 'x86_bugs_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43972cf2deb2f54a97530c82b88c555fd682428e Merge tag 'x86_urgent_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
469a2f504188003d76718f99a4f5755c4d369b74 Merge tag 'usb-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3feecb1b848359b152dd66b26c24c2454a64fc15 Merge tag 'char-misc-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
37696fa746731ce137f07b03443eec79bba07794 soc: kunpeng_hccs: fix size_t format string
a40fe1ffb69b709835a0623959f95d6c81ff38c1 gpio: sim: simplify gpio_sim_device_config_live_store()
ae545c3283dc673f7e748065efa46ba95f678ef2 Merge tag 'gpio-fixes-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
13fc28804bf10ca0b7bce3efbba95c534836d7ca drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
800f7c332df7cd9614c416fd005a6bb53f96f13c drm/rockchip: vop: Use cleanup helper directly as destroy funcs
5aacd290837828c089a83ac9795c74c4c9e2c923 drm/rockchip: vop: Fix call to crtc reset helper
342f7e4967d02b0ec263b15916304fc54841b608 drm/rockchip: vop2: Don't crash for invalid duplicate_state
4d49d87b3606369c6e29b9d051892ee1a6fc4e75 drm/rockchip: vop2: Add missing call to crtc reset helper
f05af44f691351bfd954f39ec376666dc5e1b869 riscv: dts: allwinner: d1: Add CAN controller nodes
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
e2142825c120d4317abf7160a0fc34b3de532586 net: tcp: send zero-window ACK when no memory
800a666141de75baebb59b347b9c9e43d963e4da net: tcp: allow zero-window ACK update the window
e89688e3e97868451a5d05b38a9d2633d6785cd4 net: tcp: fix unexcepted socket die when snd_wnd is 0
031c44b7527aec2f22ddaae4bcd8b085ff810ec4 net: tcp: refactor the dbg message in tcp_retransmit_timer()
86f03776f6d58558912bc05158fa75add1886aca Merge branch 'tcp-oom-probe'
8fe08d70a2b61b35a0a1235c78cf321e7528351f netlink: convert nlk->flags to atomic flags
2b8893b639e4ad38fa0a941d665e827963ede727 net/rds: Remove unused function declarations
2045b3938ffad5bc986f68b9bb44acb188c73792 net: e1000: Remove unused declarations
fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
2f4503f94c5d81d1589842bfb457be466c8c670b net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
130c3f7e4640a0c5b18c1c8461a1d0e1053119c1 watchdog: menz069_wdt: Remove redundant initialization owner in men_z069_driver
e81e57fe89a20c1ee5e0f0b927ce8fe614118458 dt-bindings: watchdog: marvell GTI system watchdog driver
ef9e7fe2c890f7609b5a667eba282f900434e58d Watchdog: Add marvell GTI watchdog driver
cc85f87a77b8d6124c85c9d71d6956c0248fdf19 watchdog: Explicitly include correct DT includes
6eb28a38f6478a650c7e76b2d6910669615d8a62 watchdog: advantech_ec_wdt: fix Kconfig dependencies
f1a43aadb5a690e141a3b6700e2a40c1d4dbe088 watchdog: Enable COMPILE_TEST for more drivers
926df9ae133d715f99c8d16aad27bc41ab99447f watchdog: make Siemens Simatic watchdog driver default on platform
a5f5cfb129989866b3c7d15e67b9e8f0a7b39f63 dt-bindings: watchdog: ti,rti-wdt: Add support for WDIOF_CARDRESET
5529743aab11557afebe071f3084be8bb04501db watchdog:rit_wdt: Add support for WDIOF_CARDRESET
e283fd728d7940ccf6b59341ac30ed665e948dbb watchdog: core: stop watchdog when executing poweroff command
fbb5ee64c2b7209507e114416350cdd681cae463 watchdog: s3c2410: Fix potential deadlock on &wdt->lock
8a504bd61ec7b3ddd72680e15775f2c7c0f9e894 watchdog: starfive: Remove #ifdef guards for PM related functions
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
9e77200356badfda6cec99e37be55fa940f83c7d arm64: dts: ti: verdin-am62: Add DSI display support
3d3829363bf7e11b92478029e5ea6d957a661d67 Merge tag 'for-net-next-2023-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f614a29d6ca6962139b0eb36b985e3dda80258a6 net: Remove leftover include from nftables.h
379091e0f6d179d1a084c65de90fa44583b14a70 drm/mediatek: Fix potential memory leak if vmap() fail
89cba955f879b1c6a9a71f67c8fb92ea8f5dfdc4 drm/mediatek: Fix void-pointer-to-enum-cast warning
7bcb838c9a5b70cc4c65f423a50c1c40e8b316e8 drm/mediatek/mtk_disp_aal: Remove half completed incorrect struct header
fb7e600df0a006f3661eddb424cd92bae26df350 drm/mediatek/mtk_disp_ccorr: Remove half completed incorrect struct header
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7e3108a63485255a8d049eaee1747d652bb1f49a md/raid5-cache: fix a deadlock in r5l_exit_log()
530f93beebbd7d50f41ad84eebc6c37a4992480e md: raid1: fix potential OOB in raid1_remove_disk()
71070e7bd25d09a9189aec0cbcc2686f439ec704 md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
16e8bb243ff8ed787389cbad401f61d6361c3ae2 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
a1a797da65c0ed841ca6c5e883d2e88055aa9ac8 raid6: remove the <linux/export.h> include from recov.c
cebc84fcab908802724424956a0cf182548b0336 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
cda41289c7ea91961c176bf5cf91059d9859403e raid6: test: cosmetic cleanups for the test Makefile
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
bb6979c5ac592e11b456da728f645c9bea965489 ASoC: q6dsp: Remove unused declaration
8acf4de30668a5a1517f99f26df31d57593a548e ASoC: cygnus: Remove unused declarations
cfaa2c30d62873de48fba99616077b0592536c45 raid6: test: make sure all intermediate and artifact files are .gitignored
02ccfde87432a4209f4ba98d98026da244d93d9f raid6: test: only check for Altivec if building on powerpc hosts
733fd910ffa5cdc26776c98cc4612b0ce3e2bbfd md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6
67ed781228bdcca7a0d2058cf62d0c1860898330 ASoC: atmel: Remove redundant of_match_ptr()
f83e34034fcc5fd0551d9257b710b61d999a8174 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
29546c3af6319a8a5308d4add1226343031da65b ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
6136b6a281b40cb795a76f1769eeb7ef5026b86f ASoC: ssm3515: Remove redundant of_match_ptr()
f479832b42df596775c1e787e02c7277bfba6a4a ALSA: Remove redundant of_match_ptr()
a5c8e75b34fa0d399e8e6b304de3bad4d9e41a3a ASoC: rt1011: Drop GPIO includes
c7a7f4444b1fd648edc3fb54f2d3822215b46c56 ASoC: rt1015: Drop GPIO include
3abc7076851f63c5d193ee9d942554f182527d18 ASoC: rt1015p: Drop legacy GPIO include
8a5a8015b1e23e41204738f2147c01bf18039965 ASoC: rt1016: Drop GPIO include
e04cbe53205ecfcb1f2a8314dfc829ebbcb542f1 ASoC: rt1019: Drop GPIO include
ba55dde45b5a5595763af6d06066ab789792e9d3 ASoC: rt1305: Drop GPIO includes
f36c684e9941b3af6769b984239f62dc9fe99698 ASoC: rt1308: Drop GPIO includes
12ffd88e398cb82f960da25ab990a6864641fee1 ASoC: rt5514-spi: Drop GPIO include
9fdc4feacdb0a5b3a49d611aff88371f8f8d4971 ASoC: rt5514: Drop GPIO include
92f1b48277f2fdaa9649630dc9a8ec298bfd6def ASoC: rt5645: Drop legacy GPIO include
0b759f3b3faa51022752bc4a99ae1af57baf344f ASoC: rt5659: Drop legacy GPIO include
b72a4dc2bede787221a4b1b2e3860f6725f109b5 ASoC: rt5660: Drop GPIO includes
1a625a7a5d74be6b367301e6eb9e38d35797313a ASoC: rt5682-sdw: Drop GPIO includes
797df2a670c336500cdea482f404a24b45b28f45 ASoC: rt715: Drop GPIO includes
690f5c8d6a73189e09bc1b72e8e754d97ba98f8d sound: Remove redundant of_match_ptr() macro
85cc1ee9505e0b458254a54ca053dabf650fd266 ASoC: rt: Drop unused GPIO includes
131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
53201136b0b3b69f0267c096e24511ccb18b1230 Merge branch 'acpica' into linux-next
0c62747f1aebe3acb821c7b5c0c2ee6b4168c215 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
e080fbe91bf78a62d3d4f6e39d98e3247bf0c516 Merge branches 'acpi-processor' and 'acpi-thermal' into linux-next
6b86e4ac69154c6ebecc9a4f601e99edfcd042db Merge branch 'acpi-misc' into linux-next
792b3b1409e4cd7b2decfa64fbb311701a80ba31 Merge branch 'thermal' into linux-next
358f927e16a4d80124d83299d582c0b090fded51 Merge branch 'thermal-intel' into linux-next
8e1d6a922326f45662f90e19591467478abeb527 Merge back system-wide sleep material for v6.6.
0656a85b9379a3e79b3692c9223f078229525cf6 Merge branches 'pm-sleep' and 'powercap' into linux-next
d9d0c2815214efe30b06fdcf435301edaeb85e20 Merge branch 'pm-cpuidle' into linux-next
e8cde28ba5123d05b6d2639ba8e0a3e0b96b37e0 Merge branch 'pm-tools' into linux-next
33e839adabedb3a958efe5d974e38e868f7a8584 irqchip: irq-versatile-fpga: remove obsolete oxnas compatible
5f784ff8376dd519bbe317174972423508b627c4 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
b1627ad5f457c8cea08bb2ab6b24d1c0381fbe30 MAINTAINERS: remove OXNAS entry
c58dcab081b270c8b56d10de72b859728d237dd1 drm: rcar-du: Replace DRM_INFO() with drm_info()
f3651bc0b7fc4361a351fd01d99ba739f67769e4 drm: rcar-du: Use dev_err_probe() to record cause of KMS init errors
6e6c74a4def2de26feea680311aa482a07839c2a drm/renesas: Convert to devm_platform_ioremap_resource()
0dfcf80d41a20d83e41b63dab11eb17d3de69503 drm: rcar-du: Add more formats to DRM_MODE_BLEND_PIXEL_NONE support
97018453946bbca869640d92c19400b17e61b94b drm:rcar-du: Enable ABGR and XBGR formats
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
6b779d56ab44b3b21cc3ef91a626d1b2a32bb24c Merge tag 'v6.5-rc4' into renesas-devel
3e8bcec0787d1a73703c915c31cb00a2fd18ccbf ASoC: soc-dai.h: merge DAI call back functions into ops
c64f5bd3afa0bf7a3b550bb63b9a5644acb04404 ASoC: ti: merge DAI call back functions into ops
edd89ceac2e43bf1bf612fe63682b07a60f16a62 ASoC: adi: merge DAI call back functions into ops
db49eb7b3855cc9bd422663b1cd84a36f5bd8d1f ASoC: adi: merge DAI call back functions into ops
d86eb53532362f738dd840d7b953b2a769ccdd4b ASoC: amd: merge DAI call back functions into ops
2c88ba731fec284af52ed19b6c6eaacffb0c50f0 ASoC: dwc: merge DAI call back functions into ops
98e268a7205706f809658345399eead7c7d1b8bb ASoC: pxa: merge DAI call back functions into ops
59cd0ba842771946e922291199ce8c7a662484d4 ASoC: bcm: merge DAI call back functions into ops
5e5f68ca836e740c1d788f04efa84b37ed185606 ASoC: fsl: merge DAI call back functions into ops
a98bd9e1173872cdbfc3ca7a2c43382f1417ab7e ASoC: img: merge DAI call back functions into ops
f522af4cbe0158de3f518ed76b328ea6297a52b2 ASoC: sof: merge DAI call back functions into ops
f33b8df2233a8f7007a289e4cf1bfce403fa6bf0 ASoC: sti: merge DAI call back functions into ops
2fb00b84cdb7dd2a8fe0d584236990b2392c5a57 ASoC: stm: merge DAI call back functions into ops
208b8395f79e4ad9196849b744f6e4a7abd2b836 ASoC: pxa: merge DAI call back functions into ops
47ca9f546ef6806925077e5ea6e084af660ee41b ASoC: rsnd: merge DAI call back functions into ops
9174fd60e55d7ff1ad2c909c67de48ebe7008e5a ASoC: qcom: merge DAI call back functions into ops
4fc3331cb5f93b5a5ed5ee153b442960d11e1049 ASoC: au1x: merge DAI call back functions into ops
2870ffb31c58a301417ee12151122b337b316d0a ASoC: ux500: merge DAI call back functions into ops
331cd4d326244d853eb2e9fd3dcf55969055187e ASoC: sunxi: merge DAI call back functions into ops
b36e672b6b6fa4f68fc74c3b85ba9b4a615fc1d9 ASoC: tegra: merge DAI call back functions into ops
2e85e70608c5d7233244c19ec2253dd1acb01e17 ASoC: atmel: merge DAI call back functions into ops
3a8b7fd088d74c43eeb14406b7a1f0666a8d8594 ASoC: intel: merge DAI call back functions into ops
17821c2f6c53009b4c00aa5fd051425e19d46616 ASoC: meson: merge DAI call back functions into ops
b3a7e76d7f7afd259dea954e9247dcccd361ed3a ASoC: jz4740: merge DAI call back functions into ops
af8a0e0391308258b2338b3b72e8fad5fac2d5d7 ASoC: cirrus: merge DAI call back functions into ops
3964f1d944c9dba5444ed85a9fcdf69991f17e5c ASoC: drm/vc4: merge DAI call back functions into ops
69b33471a2986f655006a37b1ae7b6cccf812b53 ASoC: samsung: merge DAI call back functions into ops
df775a399e1a6eb6eeab3d23f7c200f1dd4dcce0 ASoC: mediatek: merge DAI call back functions into ops
7575bec582876d295b34488cd39854c9e840ef04 ASoC: rockchip: merge DAI call back functions into ops
7142b49f5742d4bf5706b44db931906a45061b68 ASoC: uniphier: merge DAI call back functions into ops
69c4f41b9e3c18bac11ada4b31abea3eed60f610 ASoC: loongson: merge DAI call back functions into ops
de046f2ddbf929a0af73dd295902ea9a55ebc741 ASoC: starfive: merge DAI call back functions into ops
d1f1c345562d31b1b5e2aaf03bfcdf1835778f65 ASoC: hisilicon: merge DAI call back functions into ops
a350c5562318f798ef7b3e1e72bf947f0816ca45 ASoC: codecs/wm*: merge DAI call back functions into ops
7fdd0672678245dddd008fb2aea3b6952a5da795 ASoC: soc-topology: merge DAI call back functions into ops
6bbb65c39a8468f12784bfa01d06a800c81310c5 ASoC: codecs/cs47lxx: merge DAI call back functions into ops
707844f66ee3a79e3c1256e1b1667c9c43f6021d ASoC: codecs/cx2072x: merge DAI call back functions into ops
acd3e6256edf6d81eb01ab9a6fcbc48bf038a9a6 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
8e1eb11cd4579decc8e928be2face7c43f2a9c67 ASoC: soc-dai.h: remove unused call back functions
624fee45111d587ab346b2fc3bcc316615fd97e8 ASoC: soc-dai.h: merge DAI call back functions into ops
dd9d64de8ea66def69ff684a755652d6ef15d7ee ASoC: ti: merge DAI call back functions into ops
b4a752b505d0819be95262cc6b2d7b3737617b82 ASoC: adi: merge DAI call back functions into ops
7baf6b1e4f430162622838c6a13c3a2f84d5678b ASoC: adi: merge DAI call back functions into ops
4062afe9861e4f45151af6a19c2f39d1894268ef ASoC: amd: merge DAI call back functions into ops
ddef7aff709e5b04c9c77851c6a87b0765ca363f ASoC: dwc: merge DAI call back functions into ops
598d2dce58ffae5ca090a4cf36b7543e7069a16a ASoC: pxa: merge DAI call back functions into ops
755ecb00620b1dda0b3dade626ea711aad16bfa7 ASoC: bcm: merge DAI call back functions into ops
ac27ca16a0bbbac2d38211634c15827d37a5150e ASoC: fsl: merge DAI call back functions into ops
ca6b2aac2ad49101d058f8f1d5099d36fd7b5360 ASoC: img: merge DAI call back functions into ops
450e7222236370e79fd3b75105967dc1e5cc0919 ASoC: sof: merge DAI call back functions into ops
9f625f5e6cf9248796faaf1fb9368147dce82ca9 ASoC: sti: merge DAI call back functions into ops
53c577ba4f506afe450733d583c529cd7214563b ASoC: stm: merge DAI call back functions into ops
e41906778603cd4534fded6d9fa5302918c1c169 ASoC: pxa: merge DAI call back functions into ops
4b0891a7b60a6fd8a047a0e74a4c37d62d43402a ASoC: rsnd: merge DAI call back functions into ops
e4222bbdecf4a5d5c25df753e9f5aefd96368ae3 ASoC: qcom: merge DAI call back functions into ops
2d2f3044440eee6a90d1dc4e05388e03be6f4b0d ASoC: au1x: merge DAI call back functions into ops
ce11656ccdc9cb520d8beb07854dec1875017282 ASoC: ux500: merge DAI call back functions into ops
fc95a8a3eaebff8130bd34a43e6a0fc14aa766d9 ASoC: sunxi: merge DAI call back functions into ops
516ee7009ff20eb3f73a64a1fe2ffe10997696e6 ASoC: tegra: merge DAI call back functions into ops
2ff8a43d4d4eec1f74cc024b21fe6737faaa69f9 ASoC: atmel: merge DAI call back functions into ops
e9f512121e6ae491aac255849eabeb3d2b1e4199 ASoC: intel: merge DAI call back functions into ops
2d3155a90757ec37f50c0aa98a532e5d0a61b953 ASoC: meson: merge DAI call back functions into ops
cfacc4d8c04d177911ae2c6601d9c320c5c5c29e ASoC: jz4740: merge DAI call back functions into ops
dd64a7546dcba40aef17fea52c66fac766902d32 ASoC: cirrus: merge DAI call back functions into ops
d7dd3dec11fd2c0e9d689a3d227749b178810409 ASoC: drm/vc4: merge DAI call back functions into ops
fda5c5e752aae1b1b8809055b09ba5184507ce5a ASoC: samsung: merge DAI call back functions into ops
d656593b3d5218e0ce623cd725e806879e9ce2df ASoC: mediatek: merge DAI call back functions into ops
bd6af1bc86014f67cbed3804eb6c9bdbfed1b3c0 ASoC: rockchip: merge DAI call back functions into ops
89621b57eef451592553227a781d12aa1a6a2556 ASoC: uniphier: merge DAI call back functions into ops
b396843799ae92bbac30874f18e6a79d5fa736d1 ASoC: loongson: merge DAI call back functions into ops
e86cc958cf2d7d8813fd865603d83a2963e87954 ASoC: starfive: merge DAI call back functions into ops
4f1ec3da4e1377b548e2af55586d0f7a92847a96 ASoC: hisilicon: merge DAI call back functions into ops
586685f14d9dd16556449ceaa07c2bdc94cbed1b ASoC: codecs/wm*: merge DAI call back functions into ops
80585b0c6aaabc5a4a8273c2e8e084a4f4d7f62f ASoC: soc-topology: merge DAI call back functions into ops
e22a907d66b679d2ce86fe73fbd47760981b30cb ASoC: codecs/cs47lxx: merge DAI call back functions into ops
878b5fee6e2296685f459148ab82c6a3f300bfe1 ASoC: codecs/cx2072x: merge DAI call back functions into ops
2edc4a2cc11160f4729d28094952fc906b74ca64 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
446b31e894935ebbcf84302061a4e0e2efb2368f ASoC: soc-dai.h: remove unused call back functions
b39eee2754e9fbcbbdd866c1aad59575d8c4342e ASoC: ak4613: Simplify probe()
11e756cc85fac43e2025306ad6aea80114cc7e98 ASoC: tlv320aic32x4: Fix the divide by zero
40f78b74b6d425115d1df78516d14c35384172e7 spi: amlogic-spifc-a1: switch to use devm_spi_alloc_host()
0c35cc597b211eea2f26eae35904204cbd8e0e94 spi: au1550: switch to use modern name
24e9b75c0cc3b465cb8f355b2e1b239a54625ae3 spi: ep93xx: switch to use modern name
45d9591105a63fa80d69552ebbd5073c3b16d6bd spi: falcon: switch to use modern name
d40f10d009d405a82b533633c126be7fcc88b4ce spi: fsi: switch to use spi_alloc_host()
6230d6cad1a70d78f3fe3a0cda2beb1e478c4a40 spi: fsl-dspi: switch to use modern name
a87935899f9c51fc6272c13339fbfd2ccec37d21 spi: fsl-espi: switch to use modern name
2e2af40b57ad4464eb6c3bffa1fd500551a32c4a spi: fsl-lpspi: switch to use modern name
ec6a79529670bf6bea02ff134d881e165cd085ab spi: fsl-qspi: switch to use modern name
d32382ca5614614df0cbb91a1b7fab9c47bfef9b spi: fsl-spi: switch to use modern name
20becf43e8ca3a9ff00ed24e19695347e0a2f0e7 spi: gpio: switch to use modern name
6588d43ae8e3046996b315cc6dcb2a7e0c2bb547 spi: gxp: switch to use modern name
3dc6e684b4f3854a867b5745db868d6f60466f7b spi: bcmbca-hsspi: switch to use modern name
f64e6ee3725ec41049a2c724b624e19f87192c7d spi: hisi-sfc-v3xx: switch to use modern name
d6e19216e8167adbd6c44f5e0f8aa127267a8b24 spi: img-spfi: switch to use modern name
756d5bf0770662ebf14f0eb274d862be5cf3e044 spi: imx: switch to use modern name
452edead18d7ba14b018f85f9eda0922a23e7412 spi: ingenic: switch to use devm_spi_alloc_host()
5fa0ade1851f7766e75ebb453ef8d6de089318d4 spi: intel: switch to use modern name
810ee62dd81d05c2305132804c021c2ac406b2b5 spi: jcore: switch to use modern name
ea11a8bb79d6c2655d145ec003deb77ab03dcb71 spi: lantiq: switch to use modern name
0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
199cf07ebd2b0d41185ac79b895547d45610b681 drm/bridge: panel: Add a device link between drm device and panel device
50b0cd7d3ac3e6cbd8873434eafc3076957bbdf7 dt-bindings: display: simple: Add Mitsubishi AA084XE01 panel
637d3fdc109a63ed3d3864b9ffe1ae50ef57d03e drm/panel: simple: Add support for Mitsubishi AA084XE01
d19859a042668277d79f8df0165ed75011f11e6d drm/panel: JDI LT070ME05000 drop broken link
f5d8f9c0d8b4bc8ad7e7b23a9f4d116e99202dd3 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
3253f6923a7825e301e05130afede82dde62acc9 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
1ef3520eb3afca0ccdb318f3db2b2dca42bfd387 Merge tag 'v6.5-rc5' into renesas-devel
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
b105517176320eedbab91fa2fa6f6d52c290d14b io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
f03399b4a0473d9a75de8ddaf10e7ac1fb6f7cd4 Merge branch 'for-6.6/io_uring' into for-next
0eea67c2ea6d54fe356bf10e22a555c613bbb10a Merge tag 'v6.5-rc6' into renesas-devel
60c089b2e2c1c744de032c5b075f9349ae2d95c8 Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
59738ab26644ecb9bd05378a948c4a6e036e4916 I2C: Explicitly include correct DT includes
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0a310eef70c0a9d9c956e1b532c9505e6952d1b0 i2c: at91: Use devm_platform_get_and_ioremap_resource()
c71d80d384b4bc133edc8b2f78ec1ea36d1d0cb2 i2c: iproc: Convert to devm_platform_ioremap_resource()
f9dce8d649abc6d83d7847ff38ac6623cf171667 i2c: brcmstb: Convert to devm_platform_ioremap_resource()
8f4bc41800321f42705bef92d8a28f20626ba660 i2c: mlxbf: Use devm_platform_get_and_ioremap_resource()
8086ea443d81725718d26b82fc83a47b46ac501d i2c: stm32f4: Use devm_platform_get_and_ioremap_resource()
02ebc01dde6694fa7539d0dd8908e19d7f260f97 i2c: qcom-geni: Convert to devm_platform_ioremap_resource()
8f2056ff202db18dba9bd596db249aa6105832c1 i2c: st: Use devm_platform_get_and_ioremap_resource()
3735e4318f1a5b6b769a53c77c4b014999c20fbe i2c: sh_mobile: Use devm_platform_get_and_ioremap_resource()
b15eb80322ff59de57d486e5d923545c1ef0d851 i2c: s3c2410: Use devm_platform_get_and_ioremap_resource()
733f41f7029418e2aa6f60f06c1b959a815b575a i2c: pxa: Use devm_platform_get_and_ioremap_resource()
08e3351b4b4c6d5a9a99c804f06db830402f3594 i2c: pnx: Use devm_platform_get_and_ioremap_resource()
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
8ab7725b6bfb44d4c60675786ce247cdbca2275d Merge branch 'i2c/for-mergewindow' into i2c/for-next
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d13b5072e67c77f10eb45d9783fc95f2feddd63 Merge branch 'soc/dt' into for-next
cbe3c1afeb601913d0f2117b260a0784803972d8 Merge branch 'soc/defconfig' into for-next
fc79b5b34bf4209be967cbb390887cba477a7779 Merge branch 'soc/drivers' into for-next
81ab37820a04e8896b7c8cb3e173e04d0e151393 Merge branch 'soc/arm' into for-next
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
bbb9e06d2c6435af9c62074ad7048910eeb2e7bc Merge 6.5-rc6 into usb-next
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
56f6ee6d5373406df9f60a870f470ab4b3e6d967 ASoC: merge DAI call back functions into ops
f5b19425cdfdeab58c9c7b68a48dc6fb60e258d1 spi: switch to use modern name (part2)
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
f372c49559c21262288d479bc39d1ce086e9fabd Merge tag 'md-next-20230814' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
a58ff277b61661d08a727f2d02e8ff8df8140bbc Merge branch 'for-6.6/block' into for-next
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5e4842cdabb086a66dad27212732e0333011fac0 Merge branch 'soc/dt' into for-next
8a60e83d19a730fe11ce80184eb6430e20eb5c13 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
52a3cd64f03bd65ba56e8126e64cad7ec4327b50 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
e5baf3f03be895f27f697ffee5e59757ff0256a5 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
a9ca0d5d50063419467cbe954ff38240b849cdfb Merge remote-tracking branch 'spi/for-6.6' into spi-next
eac502461628e2e54be844a2f3e2d583dd273e17 soc: document merges
a6f307c20d649e5f1da280bee7ed160de74de2ff Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
57bca71dce1626092b6a2bc91225058af250a93f Merge tag 'drm-intel-gt-next-2023-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8b6e92c358d2e12ff9f12e55bb6101e2ab053ee7 block: uapi: Fix compilation errors using ioprio.h with C++
bc1b17592bbd2486152fa32059392d047d6c1216 Merge branch 'for-6.6/block' into for-next
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
e1f9c849b59eae6ccd95a400cd5c9b726f81ca52 Merge tag 'mediatek-drm-next-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
73c98bf2fad6cd87e34fca4f8cf00329e49e63e7 Merge tag 'drm-next-20230814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
a8b273a8fd9c88cee038ffdae05b7eca063b9622 Merge tag 'amd-drm-next-6.6-2023-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
294ae5ba7a3400070089040b0ccdb6efe8a860ea Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
bd7726c6084785642e2dec064f509747f5a0e901 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
d3102af1555196b067640222c03a1d82c83b0476 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
7799c54bd0862255d5dd322e49a00a1d26ab3423 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
fd35012baa22d37070cb6ed4de04f723c40c9c22 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c526b29664f9191e2032779f0ccf57090e589c18 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
4f7dce65e86d5ad6da9f782c0b79a6be60ccf55c Merge remote-tracking branch 'net-next/main' into renesas-drivers
928e3e04ee98342f1b64e58a33e400e479ab44e4 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
108ae1cc6c304bb4c6c5237bcaf22c3c1a4572ca Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
8275cf19f40c24bec3b5d91ece87ec1a428c32b5 Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
a41a8bb3a0259744b8e0924330e79a16ef724376 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
91eb18ef716286a98b08b491e3c885b48574f39d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
c6a4f9932ffbb645a85573f129b3e6460faae355 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
5db73b42d8519b88d672df4a8469e195d4246790 Merge remote-tracking branch 'iommu/next' into renesas-drivers
16e5768464dfa2773c1743583324ad6e04eee651 Merge remote-tracking branch 'media/master' into renesas-drivers
4b14757ca3021cd5244a507fea055b750b33b9a7 Merge remote-tracking branch 'mmc/next' into renesas-drivers
e0cec11aa8ed97046f795033c0b1a76c92bbbe0d Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
cdee1942a54fecb96ebb43ec1df83b1587d9c805 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
bbde2b1abe63b0ff9ad80fc29a6ba7564791f2ab Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
02ad0015b944a71b53b592dfd23dc27226b24fab Merge remote-tracking branch 'arm/for-next' into renesas-drivers
ea800b89171397a697a691a0ac3c2fcf4e706ff2 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
63a3bc1d0a015eccc038024e6bdd2e39ffc69ab5 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
bb2b97d918838a7ce0859a36cfe821755299863c Merge remote-tracking branch 'libata/for-next' into renesas-drivers
3f8230d69b4c8a715cb238f05a98490c7614c5a0 Merge remote-tracking branch 'block/for-next' into renesas-drivers
7f3d4acca286157dcc8018ba3534b73f218a0047 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
82541b9954de366f6bfd73ade89e4977e8c207b0 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
8ed9ac98e7c21a78f1e27f38303f4ee0bcd96fba Merge remote-tracking branch 'soc/for-next' into renesas-drivers
3e1f297728bb320d74abd166a61d17ccd2c7c97a Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
e80ad5ca8b66ef5362d044e00e347c399bc18563 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
a7727d4f5bee39d4278479cd6d8ad8586da17be5 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
478331893dff0f881e8f6910ddeae7b9794d9bab Merge remote-tracking branch 'pci/next' into renesas-drivers
849d97a20912083511a79abf2390de674c616db6 Merge remote-tracking branch 'phy/next' into renesas-drivers
04ba56fe011b833c8fd6eb9bd7804bac6772e8ac Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
3b51f2a6198c740abddff60ecf39922cabf9e713 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
339c5eeec5235779b87954bc742b62a50c04c4e6 Merge remote-tracking branch 'crypto/master' into renesas-drivers
4116580274525aa0a9a10509e2b14b06f11d8820 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
63390e2c7ee35e73c1495624f8a0b231e1fa2fb2 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
09513b86e60b288264790f6881d7604c2c1d1924 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
6ee2c31d1bae71c34c42e712aa088ca2543cf2cc Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
578412a4fc227500282723ea1894c681dddb8d21 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
dd4a67ba801f342d0af8e7f4c1fe5bdbc900a8db Merge branch 'renesas-clk-for-v6.6' into renesas-drivers
3f496ed156a61f3102f83848ca0cc29d4c98e426 Merge branch 'topic/shmob-drm-dt-v2' into renesas-drivers
9e80ec508d7ddca1207199a110efa1009e534f27 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
a837d4f82f296205cc1fe6e11e7e444d784fb82f ARM: shmobile: defconfig: Update shmobile_defconfig
c33936616821846033d6d5f03805e64fdaebe295 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============1124070862799492562==--
