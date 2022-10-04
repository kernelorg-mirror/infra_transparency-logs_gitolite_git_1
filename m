Content-Type: multipart/mixed; boundary="===============9139099435074882185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 04 Oct 2022 05:04:38 -0000
Message-Id: <166485987892.23456.14777496564772840598@gitolite.kernel.org>

--===============9139099435074882185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 312fe643ad1153fe0337c46f4573030d0c2bac73
    new: 725737e7c21d2d25a4312c2aaa82a52bd03e3126
    log: revlist-312fe643ad11-725737e7c21d.txt
  - ref: refs/heads/master
    old: 4fe89d07dcc2804c8b562f6c7896a45643d34b2f
    new: 725737e7c21d2d25a4312c2aaa82a52bd03e3126
    log: revlist-4fe89d07dcc2-725737e7c21d.txt

--===============9139099435074882185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312fe643ad11-725737e7c21d.txt

1cd43acf0b61fc93aaede45cdc7d61b5ddcb54a4 ACPI: bus: Drop kernel doc annotation from acpi_bus_notify()
fe79e392cf08a38ca0e25ffadbe35e45d5651989 ACPI: bus: Refactor ACPI matching functions for better readability
98378956a407392109817278c6edd464252c7a83 ACPI: property: Use acpi_dev_parent()
f3bc9ca5285de3b3a149f18c60c05ab57b0a0a4e ACPI: platform: Get rid of redundant 'else'
1d190148cc22495a01668417243121ad0ad5df01 ACPI: platform: Remove redundant print on -ENOMEM
895a4d6ce17b377316ebe7e7090efc1ce9ffd1fe ACPI: platform: Use sizeof(*pointer) instead of sizeof(type)
1902d158bc86370c29bbb7d5f0e4b9a86a6c6c48 ACPI: platform: Sort forbidden_id_list[] in ascending order
2814108cbf54cd4737cd13e17291b21590472dca ACPI: platform: Use PLATFORM_DEVID_NONE in acpi_create_platform_device()
a1cf1fd62ae71b585b35f78f8bcf6b1bc9de2c40 ACPI: property: Silence missing-declarations warning in apple.c
2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
43e1d6d3b45c4e7e25171ec04a10d09969b0f889 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
1988e3ef0544bbe54cffa4ec30a5883e5a08c2b6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
a994b34b9abb9c08ee09e835b4027ff2147f9d94 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ea89926d9690f055fd8da929f6621a760e8e0f14 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
766a96dc558385be735a370db867e302c8f22153 USB: core: Fix RST error in hub.c
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
4d8421f2dd88583cc7a4d6c2a5532c35e816a52a wifi: iwlwifi: don't spam logs with NSS>2 messages
ab0b4b575b46d29bf49dc86047dc2964125db722 Merge tag 'phy-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
e8d5dfd1d8747b56077d02664a8838c71ced948e netfilter: nf_conntrack_irc: Tighten matching on DCC message
559c36c5a8d730c49ef805a72b213d3bba155cc8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
91062e663b261815573ce00967b1895a99e668df usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
e77cab77f2cb3a1ca2ba8df4af45bb35617ac16d serial: Create uart_xmit_advance()
754f68044c7dd6c52534ba3e0f664830285c4b15 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1d10cd4da593bc0196a239dcc54dac24b6b0a74e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
d219d2a9a92e39aa92799efe8f2aa21259b6dd82 overflow: Allow mixed type arguments
779742255cb464e9e833fed2a8d352eb12936dae overflow: Split up kunit tests for smaller stack frames
dfbafa70bde26c40615f8c538ce68dac82a64fb4 string: Introduce strtomem() and strtomem_pad()
d07c0acb4f41cc42a0d97530946965b3e4fa68c1 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
875bfd5276f31d09e811d31fca638b9f4d1205e8 fortify: Add KUnit test for FORTIFY_SOURCE internals
311fb40aa0569abacc430b0d66ee41470803111f fortify: Use SIZE_MAX instead of (size_t)-1
54d9469bc515dc5fcbc20eecbe19cea868b70d68 fortify: Add run-time WARN for cross-field memcpy()
325bf6d84bad3fc641b94fad6e69c70e960fdf2e lkdtm: Update tests for memcpy() run-time warnings
ba38961a069b0d8d03b53218a6c29d737577d448 um: Enable FORTIFY_SOURCE
aafc203bbad4bf6cf394a34ea698c2b0b8affae0 LoadPin: Fix Kconfig doc about format of file with verity digests
916ef6232cc4b84db7082b4c3d3cf1753d9462ba dm: verity-loadpin: Only trust verity targets with enforcement
6e42aec7c75947e0d6b38400628f171364eb8231 LoadPin: Require file with verity root digests to have a header
98388bda6a99d76309f81584f2bc0d773bdf8b35 lib: Improve the is_signed_type() kunit test
66cb2a36a96f6facbcb4ef1db967b8e9ea6910fe kunit/memcpy: Avoid pathological compile-time string size
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
14c7d905283744809e6b82efae2f490660a11cda thunderbolt: Add support for Intel Maple Ridge single port controller
df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6836829c8ea453c9e3e518e61539e35881c8ed5f drm/meson: Correct OSD1 global alpha value
6463d3930ba5b6addcfc8f80a4543976a2fc7656 drm/meson: Fix OSD1 RGB to YCbCr coefficient
81225b2ea161af48e093f58e8dfee6d705b16af4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
64ae13ed478428135cddc2f1113dff162d8112d4 net: core: fix flow symmetric hash
63e37a79f7bd939314997e29c2f5a9f0ef184281 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b6f25c3b94f2aadbf5cbef954db4073614943d74 drm/gma500: Fix WARN_ON(lock->magic != lock) error
235fdbc32d559db21e580f85035c59372704f09e drm/gma500: Fix (vblank) IRQs not working after suspend/resume
35b513a74eabf09bd718e04fd9e62b09c022807f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
edeed42402cebd9147b484d6df9964869bdc0681 MIPS: Fix comment typo
877336c1856ea4277994ba7cdd8aede416e75a4e MIPS: move from strlcpy with unused retval to strscpy
a343ca9bd728ed070b209d1ec40fe38dad7e516c MIPS: ath25: clean up non-kernel-doc comment warning
050a3f1db5b968ce838724f1c92787483770335d MIPS: Fix comments typo
0153682e9e6accd1796dd6bbe9df792d03d88b1f MIPS: dts: lantiq: rename dts files with soc name being the prefix
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
8fc7a6198a80bc39b6c5b3cc1a578e7d24f068a2 irqchip/stm32-exti: Remove check on always false condition
f55a9b59e8f06e034368aeb48625359194e41f0e irqchip/gic-v3-its: Remove cpumask_var_t allocation
8d5356f9820dc48578fc50077f5a34905386e47f irqchip: Select downstream irqchip drivers for LoongArch CPU
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87fd9294e63e8fa7532b5e65b534c3001c654ef8 drm/mediatek: Fix wrong dither settings
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
8f7e001e0325de63a42f23342ac3b8139150c5cf RISC-V: Clean up the Zicbom block size probing
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
f8f67eff6847f9b8d753fa029723bcc54296055a USB: serial: option: add Quectel BG95 0x0203 composition
d640c4cb8f2f933c0ca896541f9de7fb1ae245f4 USB: serial: option: add Quectel RM520N
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62bb0647b14646fa6c9aa25ecdf67ad18f13523c io_uring/rw: fix error'ed retry return values
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
7c6fb61a400bf3218c6504cb2d48858f98822c9d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6c20490663553cd7e07d8de8af482012329ab9d6 drm/amdgpu: Don't enable LTR if not supported
66f99628eb24409cb8feb5061f78283c8b65f820 drm/amdgpu: use dirty framebuffer helper
df2c6e0c95ca22db5d6bea7e8169841c95426f8d drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
36de13fdb04abef3ee03ade5129ab146de63983b drm/amdgpu: change the alignment size of TMR BO to 1M
8c5708d3da37b8c7c3c22c7e945b9a76a7c9539b drm/amdgpu: add HDP remap functionality to nbio 7.7
86875d558b91cb46f43be112799c06ecce60ec1e drm/amdgpu: Skip reset error status for psp v13_0_0
42ff33e63b83d0fd40985ccbb50ff54e320a3bd5 drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
58d97c99c99f4559072a5410ec0135271e24e95d drm/amd/display: Update MBLK calculation for SubVP
269aad0919c7aedffc18dcf46393a1bec457af0a drm/amd/display: Fixing DIG FIFO Error
f9c182056b8ff7402a46c39c34d5c91133fdf9a4 drm/amd/display: Fix divide by zero in DML
18aefea7fc71759a2405bc65eae057ffda3c429c drm/amd/display: Fix compilation errors on DCN314
af2f2a256e048f1b83605eaae49948e4a6811ac1 drm/amd/display: Enable dlg and vba compilation for dcn314
ea45405d704e20826a899380c19ec163336f42ab drm/amd/display: Hook up DCN314 specific dml implementation
82c4018479fba63db8db7c7fbfd9e4afba95603a drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
0b15b1ec8b74bd5c9a4e4cbadab82c0657832799 drm/amd/display: Correct dram channel width for dcn314
6acc6196a7320b3d2a391925c4c884fc07f0b3df drm/amd/display: Round cursor width up for MALL allocation
1bb8df66920a5549db2be92c23ab81fd06992e5d drm/amd/display: SW cursor fallback for SubVP
ceb756004a30239c3a50dc237313e234b667077e drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
3601d620f22e37740cf73f8278eabf9f2aa19eb7 drm/amd/display: Limit user regamma to a valid value
d978c51f8d1f4314c84cf50291156862a4c34fc8 drm/amd/display: Refactor SubVP calculation to remove FPU
c4be0ac987f21e12e7ad23bc480e826d8c30de20 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
a3fef74b1d48d89d4d911fcd7c2630d0eb6a0012 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
37934d4118e22bceb80141804391975078f31734 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
21485d3da659b66c37d99071623af83ee1c6733d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
41012d715d5d7b9751ae84b8fb255e404ac9c5d0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
5da39ac5d648cdbfdfa8bea0e0cde279ded5c7c2 clk: microchip: mpfs: fix clk_cfg array bounds violation
05d27090b6dc88bce71a608d1271536e582b73d1 clk: microchip: mpfs: make the rtc's ahb clock critical
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
faded9b5572a27c1eaec19f3a2759b4547507731 mmc: sdhci: Fix host->cmd is null
35ca91d1338ae158f6dcc0de5d1e86197924ffda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1e7d8bcbe37d3c63babe628443f13f77970dd06b lockdown: ratelimit denial messages
09b71adab09570fcc715ff31a6835d0e445e4a54 selinux: remove the unneeded result variable
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
06c1c49d0cd1d6cec5b78963109ba728e49e0063 fortify: Adjust KUnit test for modular build
a52540522c9541bfa3e499d2edba7bc0ca73a4ca selftests/landlock: Fix out-of-tree builds
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
dc1d85cb790f2091eea074cee24a704b2d6c4a06 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e3163bc8ffdfdb405e10530b140135b2ee487f89 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a8671493d2074950553da3cf07d1be43185ef6c6 drm/amdgpu: make sure to init common IP before gmc
0af4ed0c329ebb4cef95fda4fcdbfcdea0255442 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
c4fa368466cc1b60bb92f867741488930ddd6034 blk-lib: fix blkdev_issue_secure_erase
d8ab4685adc1f78aef5ece1334a47ca1a8181745 Revert "driver core: Set fw_devlink.strict=1 by default"
ce001778dfc34804f2b1fa6faaad7ac888326afb Merge tag 'thunderbolt-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
fc7222c3a9f56271fba02aabbfbae999042f1679 io_uring/msg_ring: check file type before putting
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
fbfe96869b782364caebae0445763969ddb6ea67 scsi: qedf: Fix a UAF bug in __qedf_probe()
601be20fc6a1b762044d2398befffd6bf236cebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e0e0747de0ea3dd87cdbb0393311e17471a9baf1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e2111ae2c1a6c8dd708243ef631d35a08c8be257 Merge tag 'amd-drm-fixes-6.0-2022-09-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87d9862b25483242a30bf45420cd8e7e1872a4be Merge tag 'drm-misc-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
25100377a21ad40dae8be5a3ed361b87acec1479 Merge tag 'drm-intel-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ce6b8ccdef959ba86b2711e090e84a987a000bf7 xen/xenbus: fix xenbus_setup_ring()
e7ccba7728cff0e0f1299951571f209fcadcb7b1 irqchip/loongson-pch-lpc: Add dependence on LoongArch
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
714820c63914c7c4c1fd37fafdd2baa14cb605ec Merge tag '6.0-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5763d7f29652f94bdfc9dab87888f79ba6bb6c34 Merge tag 'drm-fixes-2022-09-16' of git://anongit.freedesktop.org/drm/drm
0158137d816f60115aae2d3b4acdc67383a05c01 Merge tag 'io_uring-6.0-2022-09-16' of git://git.kernel.dk/linux-block
68e777e44c275e8dbc36f5a187c366e982d6a129 Merge tag 'block-6.0-2022-09-16' of git://git.kernel.dk/linux-block
6879c2d3b96039ff1668b4328a4d0dd3ea952cff Merge tag 'pinctrl-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
96628951869c0dedf0377adca01c8675172d8639 tcp: Use WARN_ON_ONCE() in tcp_read_skb()
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
085aacaa73163f4b8a89dec24ecb32cfacd34017 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2c2c72ec111fd818d37fbe00e7df3042507d7663 MAINTAINERS: remove Nehal Shah from AMD MP2 I2C DRIVER
9d55e7b0bdf9480a57b4fe87134e749cb18e281a Documentation: i2c: fix references to other documents
a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
225e47ea20ea4f37031131f4fa7a6c281fac6657 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
2a2018c3ac84c2dc7cfbad117ce9339ea0914622 riscv: make t-head erratas depend on MMU
762df359aa5849e010ef04c3ed79d57588ce17d9 riscv: fix a nasty sigreturn bug...
c589e3ca27c9f608004b155d3acb2fab6f7a9f26 RISC-V: Avoid coupling the T-Head CMOs and Zicbom
0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
a7c48a0ab87ae52c087d663e83e56b8225ac4cce drm/panel: simple: Fix innolux_g121i1_l01 bus_format
468c9d928a8f38fdfaa61b05e81473cc7c8a6461 fpga: m10bmc-sec: Fix possible memory leak of flash_buf
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c01b5a33bf0614e61e8074a51976134f62a64201 m68k: Move from strlcpy with unused retval to strscpy
d355a08e28691cc057f851a3cf9bf016bdfb3c39 m68k: Allow kexec on M68KCLASSIC with MMU enabled only
15f9042311b0ab9c2904d50428f304a6229d6a02 m68k: defconfig: Update defconfigs for v6.0-rc2
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
1e6d11fe72e311c1989991ee318d239f650fa318 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
11bec9cba4de06b3c0e9e4041453c2caaa1cbec1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b971612cc193b524b554fe53821f4dbb2a774c01 mips: bmips: bcm63268: add TWD block binding
aaec03d331303494227dc1e208eb212682fe925d MIPS: Loongson2ef: remove orphan sbx00_acpi_init() declaration
df1a727fa2f67369115574b02a01c140440c5a72 MIPS: Octeon: remove orphan octeon_swiotlb declaration
c5f60e1cbb7a4f37bd158f4046f9c049ee235230 MIPS: Octeon: remove orphan cvmx_fpa_setup_pool() declaration
2af06ba7ee2fb80e1ededade7cda85cc04c51109 MIPS: Octeon: remove orphan octeon_hal_setup_reserved32() declaration
0b8b94c384e7eb2363cd90f4d438c41ce93ae530 MIPS: IRQ: remove orphan declarations from arch/mips/include/asm/irq.h
b7dc37fcf67b6191da5049938c8a1c881b4992df MIPS: remove orphan sni_cpu_time_init() declaration
5c5a4682e96a424c7d6b071b5832b5068ce29107 MIPS: AR7: remove orphan declarations from arch/mips/include/asm/mach-ar7/ar7.h
6f674034b467dc231c99ea34abf4a3f6434ff766 mips: cavium: convert to DEFINE_SHOW_ATTRIBUTE
27a43a85bcfe5cd9ee0fa561d7ec9aead462166d mips: kernel: convert to DEFINE_SHOW_ATTRIBUTE
53f9cd5c16a57076ba1ef01c62299fa899bd83b3 mips: ralink: convert to DEFINE_SHOW_ATTRIBUTE
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
0dedcf6e3301836eb70cfa649052e7ce4fcd13ba MIPS: BCM47XX: Cast memcmp() of function to (void *)
db7ba07108a48c0f95b74fabbfd5d63e924f992d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5db72fdb74983a1e81331aadf99ae2305f277562 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
2a036e489eb1571810126d6fa47bd8af1e237c08 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
197a5aeaf6cd475720ca2f6ff1e4ed720da8657f ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
f4c6752df92af2d4d67bcbdb259b4b387109477c i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
3ddaf13982a06d57347052f1fc386f70ef5b086f i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
9cde62517f2eba00afb19f096dd783974896b9d9 perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
2990f3a87e94b19b66c3faa16f9dd1d649b93d12 spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
7fc90e8617095742ec0d948bfee10231c7a09be5 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
522c9a64c7049f50c7b1299741c13fac3f231cd4 KVM: arm64: Use kmemleak_free_part_phys() to unregister hyp_mem_base
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
66039eb9015eee4f7ff0c99b83c65c7ecb3c8190 iavf: Fix bad page state
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
399c98c4dc50b7eb7e9f24da7ffdda6f025676ef iavf: Fix set max MTU size with port VLAN and jumbo frames
372539def2824c43b6afe2403045b140f65c5acc i40e: Fix VF set max MTU size
198eb7e1b81d8ba676d0f4f120c092032ae69a8e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
5415bec18c69d3aaa7d4e3b170c8b8c6bb24a823 drm/mgag200: Force 32 bpp on the console
41d27f518b955ef4b75b02cc67392aef0809a78d fat: port to vfs{g,u}id_t and associated helpers
d8a79c03054911c375a2252627a429c9bc4615b6 drm/hisilicon: Add depends on MMU
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
4c66a326b5ab784cddd72de07ac5b6210e9e1b06 Revert "block: freeze the queue earlier in del_gendisk"
5ce8f7444f8fbb5adee644590c0e4e1890ab004c drm/i915/gem: Flush contexts on driver release
d119888b09bd567e07c6b93a07f175df88857e02 drm/i915/gem: Really move i915_gem_context.link under ref protection
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c969bb8dbaf2f3628927eae73e7c579a74cf1b6e selinux: use "grep -E" instead of "egrep"
2fe2fb4ce60be9005d7bfdd5665be03b8efb5b13 selinux: remove runtime disable message in the install_policy.sh script
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
122045ca770492660005c22379995506f13efea8 ice: config netdev tc before setting queues number
8ac7132704f3fbd2095abb9459e5303ce8c9e559 ice: Fix interface being down after reset with link-down-on-close flag on
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
91dc90fdb8b8199519a3aac9c46a433b02223c5b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
676886010707fc656e2b407b2849883fbb63717e cpufreq: tegra194: Add support for Tegra239
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
38e316398e4e6338b80223fb5f74415c0513718f xattr: always us is_posix_acl_xattr() helper
65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
ab4bbde809ff7bc964f638d62959ec4272a8729a Merge tag 'fpga-for-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e8c924a4fb6ef9a224423fb5542954acbda234b3 KVM: s390: pci: fix plain integer as NULL pointer warnings
b3cefd6bf16e7234ffbd4209f6083060f4e35f59 KVM: s390: Pass initialized arg even if unused
70ba8fae27758cc2679a948b03d8a9ca18f1dcb1 KVM: s390: pci: fix GAIT physical vs virtual pointers usage
189e7d876e48d7c791fe1c9c01516f70f5621a9f KVM: s390: pci: register pci hooks without interpretation
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
37a0bad677a76e51c5e9e53f5d9f8f4f3e77912f drm/amdgpu: Update PTE flags with TF enabled
88d4cea24049de0fa073462b24ab471ecd685d8a drm/amd/display: Port DCN30 420 logic to DCN32
16c6077f2eea3c8321782d2fb0a6790532cd8c03 drm/amd/display: Only consider pixle rate div policy for DCN32+
b261509952bc19d1012cf732f853659be6ebc61e drm/amd/display: Fix double cursor on non-video RGB MPO
cb0eca01ad9756e853efec3301203c2b5b45aa9f drm/amd/display: fix dcn315 memory channel count and width read
29956d0fded036a570bd8e7d4ea4b1a1730307d2 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
52bb21499cf54fa65b56d97cd0d68579c90207dd drm/amd/display: update gamut remap if plane has changed
65fbfb02c2734cacffec5e3f492e1b4f1dabcf98 drm/amd/display: skip audio setup when audio stream is enabled
056fb8cfbe213f6eb5e987a806583986a4ae8328 drm/amd/display: Update dummy P-state search to use DCN32 DML
72002056f771a025a2e6b4578aeb538799cb9ba2 drm/amd/display: Display distortion after hotplug 5K tiled display
20c6168b3c8aadef7d2853c925d99eb546bd5e1c drm/amd/display: Fix DP MST timeslot issue when fallback happened
dcc2527df918edfe297c5074ccc1f05eae361ca6 drm/amd/display: increase dcn315 pstate change latency
f528fa3989c53d4cf2ee22d306eb1a96ed0010e6 drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
29a1c581a5d873046302aa22c4a05124c5faefab drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
193b6a1934cc2e258e463e94fe3e94382c0bf458 drm/amd/display: correct num_dsc based on HW cap
dd4bc65c5bdf17ce8e74f91bca5e41b368b0e32b drm/amd/pm: add support for 3794 pptable for SMU13.0.0
88bab90f7a8aef3732a57cf33bf0ae121de8c7af drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
abbc7a3dafb91b9d4ec56b70ec9a7520f8e13334 drm/amdgpu: don't register a dirty callback for non-atomic
faed5d0182480556cddb8343d9bad968387848f4 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
f525ed19437d376736bed64ee7bc4afee82f2ba9 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
90144dd8b0d137d9e78ef34b3c418e51a49299ad drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
1b64daf413acd86c2c13f5443f6b4ef3690c8061 ARM: decompressor: Include .data.rel.ro.local
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
d21fc11109ca02e870794a53c0a236365e92c148 Merge tag 'drm-intel-fixes-2022-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
32844a8eecaa4a3e65841c53e43e04a9087d1ef6 ARM: 9243/1: riscpc: Unbreak the build
2ccd19b3ffac07cc7e75a2bd1ed779728bb67197 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14ca1a4690750bb54e1049e49f3140ef48958a6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
763679f0eeff0185fc431498849bbc1c24460875 media: flexcop-usb: fix endpoint type check
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
d7f06bdd6ee87fbefa05af5f57361d85e7715b11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
31f87f705b3c1635345d8e8a493697099b43e508 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
09431acde35f46ac82fb5230c7479f1edc557c75 usb: typec: anx7411: Fix build error without CONFIG_POWER_SUPPLY
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
47af6c640ed82f111dbce0b3bf4083a91d61e324 Merge tag 'usb-serial-6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
387df878fdcf63ce497109c4e1eb805a7df9043f Merge tag 'amd-drm-fixes-6.0-2022-09-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
73646baf68444e24284516ddd4dac43ddb3162d4 Merge tag 'mediatek-drm-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3b38b65ed076fa93f1b0d5fb97c55a9bf692cc49 Merge tag 'drm-misc-fixes-2022-09-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8288206c27856f6f56d35aacf3a48ee923e1d3e2 MAINTAINERS: switch graphics to airlied other addresses
3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
da73a94fa282f78d485bd0aab36c8ac15b6f792c drm/bridge: lt8912b: add vsync hsync
6dd1de12e1243f2013e4fabf31e99e63b1a860d0 drm/bridge: lt8912b: set hdmi or dvi mode
051ad2788d35ca07aec8402542e5d38429f2426a drm/bridge: lt8912b: fix corrupted image output
195624d9c26b64c6856863da30ec578a790feec4 tun: support not enabling carrier in TUNSETIFF
f22bd29ba19a43e758b192429613e04aa7abb70d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
f8497b3e9650a0d094a3995c644dfedd32e8cde7 MAINTAINERS: rectify file entry in TEAM DRIVER
42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'
69604fe76e58c9d195e48b41d019b07fc27ce9d7 Merge tag 'kvm-s390-master-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cc62d98bd56d45de4531844ca23913a15136c05b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
22565ae784134282e03912023456151a61db479c Merge tag 'drm-fixes-2022-09-23-1' of git://anongit.freedesktop.org/drm/drm
526e8262856027cea38c45a5ff45fbe4204aed04 Merge tag 'for-linus-6.0-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
317fab7ec55d5a150bce46f37efbc942013a8c5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
a7b7751aeb1348a4358724719aac5310597144fc Merge tag 'riscv-for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9395cd7cef45698a7fd64f53cf97ce511e1334ba Merge tag 'landlock-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
33a4e37ebc8ccdfe2c51306b1a40d9e7d17b4691 Merge tag 'usb-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1707c39ae309bf91965aa6f04d63816a090d90a1 Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
e400ad8b7e6a1b9102123c6240289a811501f7d9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
61f2b7c7497ba96cdde5bbaeb9e07f4c48f41f97 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
32ef9e5054ec0321b9336058c58ec749e9c6b0fe Makefile.debug: re-enable debug info for .S files
b7ca8d5f56e6c57b671ceb8de1361d2a5a495087 sfc: correct filter_table_remove method for EF10 PFs
730320fd770d4114a2ecb6fb223dcc8c3cecdc5b MIPS: lantiq: enable all hardware interrupts on second VPE
692cb5b0f4e25b3ff504f108e55033dd20d2ef74 MIPS: Lantiq: switch vmmc to use gpiod API
c8fbf8a88fcd4464b0727d646a85793ccba49b03 MIPS: remove orphan sb1250_time_init() declaration
fe23057cbc042073f7a05a92ed2cd1d2b3c81f28 MIPS: IRQ: remove orphan allocate_irqno() declaration
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1a61b828566fba088d3baa0dc3e440b51fdf9ce2 Merge tag 'char-misc-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
42f9508b3bcb4214491a327238170963a59a309d Merge tag 'pm-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
564d53b8b5909ce7a23106873aaf4c4496c3df10 PNPBIOS: remove unused pnpid32_to_pnpid() declaration
018d6711c26e4bd26e20a819fcc7f8ab902608f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f336443acc890434c7d621366d1bc5bc8f298840 ACPI: AC: Remove the leftover struct acpi_ac_bl
bf2ee8d0c385f883a00473768b67faf2189b2410 ACPI: scan: Support multiple DMA windows with different offsets
c78c43fe7d42524c8f364aaf95ef3652e7f1186b LoongArch: Use acpi_arch_dma_setup() and remove ARCH_HAS_PHYS_TO_DMA
ae2df912d1a557a3548be83da20851ac55f42ab3 ACPI: CPPC: Disable FIE if registers in PCC regions
f23470e659964c41697e9c3e950fe80ecae143de ACPI: fan: Reorder symbols to get rid of a few forward declarations
382c5fec89f3b0ce870a17f028c547a9f95b7834 ACPI: APEI: Remove unneeded result variables
53e7380c9338af588ddbadb4ac9d878351770de4 ACPI: AMBA: Add ARM DMA-330 controller to the supported list
6e5cbe7c4b41824e500acbb42411da692d1435f1 ACPI: resource: Add ASUS model S5402ZA to quirks
cca8a7efea6402f463239a1bb337d01b0cad7b2e ACPI: scan: Add acpi_dev_get_next_consumer_dev()
62c8bc0d27a784b09114d67c33e8fa83f350fa77 ACPI: bus: Add iterator for dependent devices
43cf36974d760a3d1c705a83de89ac58059e5f0b platform/x86: int3472: Support multiple clock consumers
06a659d1f0a0ae3d104155655397e593296a65fa platform/x86: int3472: Support multiple gpio lookups in board data
2a5a191c67ba4513f0a6ea459218129c23734ce2 platform/x86: int3472: Add board data for Surface Go2 IR camera
53e41b85939547cda40a7b9748c5a1f9b1f1a865 thermal: int340x: processor_thermal: Use module_pci_driver() macro
e66332a4bc89e3219baaabc7bb549d17a2c42ce9 PM: runtime: Return -EINPROGRESS from rpm_resume() in the RPM_NOWAIT case
4c081324df5608b73428662ca54d5221ea03a6bd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
23b99237f86df34cbcefa81d1fa45bc316b4a124 Merge tag 's390-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
105a36f3694edc680f3e9318cdd3c03722e42554 Merge tag 'kbuild-fixes-v6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
a54dc27bd25f20ee3ea2009584b3166d25178243 Input: melfas_mip4 - fix return value check in mip4_probe()
e336d85e5b08c9d206a89b2b95c0c7bb47c64a56 Input: iqs62x-keys - drop unused device node references
2fd003ee8ade6b7f2777becc6f9917d7c313784f Input: synaptics - disable Intertouch for Lenovo T14 and P14s AMD G1
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
100a5737938049706987d06a4ab73e82b8277085 ACPI: x86: s2idle: Move _HID handling for AMD systems into structures
fd894f05cf30956296384b0c4a81892ed21ac1d9 ACPI: x86: s2idle: If a new AMD _HID is missing assume Rembrandt
a0bc002393d42ab7d895b0e82e730ce7622bdbff ACPI: x86: s2idle: Add module parameter to prefer Microsoft GUID
d0f61e89f08dd46a090da50f5d747204673f70ea ACPI: x86: s2idle: Add a quirk for ASUS TUF Gaming A17 FA707RE
ddeea2c3cb881adee0f979bfd61a90fb057ef3e6 ACPI: x86: s2idle: Add a quirk for ASUS ROG Zephyrus G14
888ca9c7955e3969df84f5a1bda2143be9fa365a ACPI: x86: s2idle: Add a quirk for Lenovo Slim 7 Pro 14ARH7
631b54519e8e58758e4541756c1818dcebd2dcc9 ACPI: x86: s2idle: Add a quirk for ASUSTeK COMPUTER INC. ROG Flow X13
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e09bd5757b5227d6804b30c58d4587f7f87d1afa PM / devfreq: mtk-cci: Handle sram regulator probe deferral
fb2ac84f8acccdec644d26dfc8ba6554f30cd6c0 PM / devfreq: rockchip-dfi: Fix an error message
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7
f991b117120569838676b9512f6e7d755fdfc12b cpufreq: tegra194: change tegra239_cpufreq_soc to static
f7968c22bd427f98bacccc44f11523ba6b498e7d cpufreq: Add __init annotation to module init funcs
4335417da2b8d6d9b2d4411b5f9e248e5bb2d380 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4c0efb06f17fa4a37ad99e7752b18a5405c76dc cpufreq: qcom-cpufreq-hw: Add cpufreq qos for LMh
e42c9c54f2e731885ea2bd92c478c85d879637a6 perf tools: Get a perf cgroup more portably in BPF
e28c07871c3f2107e316c2590d4703496bd114f4 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
71c86cda750b001100e0d6dc04a88449b7381a59 perf parse-events: Remove "not supported" hybrid cache events
f4a2aade6809c6573f420c6fc1031797dfe8a4d2 perf tests powerpc: Fix branch stack sampling test to include sanity check for branch filter
6ef7d362123ecb5bf6d163bb9c7fd6ba2d8c968c drm/i915/gt: Restrict forced preemption to the active context
3b7610302a75fc1032a6c9462862bec6948f85c9 fs: dlm: fix possible use after free if tracing
6052a4c11fd893234e085edf7bf2e00a33a79d4e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
f143ff397a3f991e8b48542f77aad900845f436e treewide: Filter out CC_FLAGS_CFI
d0f9562ee43a135b941715d9e5e607de88898aca scripts/kallsyms: Ignore __kcfi_typeid_
9fca7115827b2e5f48d84e50bceb4edfd4cb6375 cfi: Remove CONFIG_CFI_CLANG_SHADOW
92efda8eb15295a07f450828b2db14485bfc09c2 cfi: Drop __CFI_ADDRESSABLE
89245600941e4e0f87d77f60ee269b5e61ef4e49 cfi: Switch to -fsanitize=kcfi
e84e008e7b02c015047e76261726da1550130a59 cfi: Add type helper macros
cf90d0383560de12330de8cf3f831b14cdd45914 lkdtm: Emit an indirect call for CFI tests
44f665b69c67f0a17a0c8748030ed30205532149 psci: Fix the function type for psci_initcall_t
c50d32859e70f6dbccb7d151408eb10afbbb7965 arm64: Add types to indirect called assembly functions
b26e484b8bb3a992ef30e851d771973a3dd2336b arm64: Add CFI error handling
5f20997c194e8b74254cbdb113b2b09bc1c0c734 arm64: Drop unneeded __nocfi attributes
5dbbb3eaa2a784342f3206b77381b516181d089c init: Drop __nocfi from __init
607289a7cd7a3ca42b8a6877fcb6072e6eb20c34 treewide: Drop function_nocfi
4b24356312fbe1bace72f9905d529b14fc34c1c3 treewide: Drop WARN_ON_FUNCTION_MISMATCH
5659b598b4dcb352b1a567c55fc5a658bc80076c treewide: Drop __cficanonical
5141d3a06b2da1731ac82091298b766a1f95d3d8 objtool: Preserve special st_shndx indexes in elf_update_symbol
3c68a92d17add767109441f4040391b9e8a14a98 objtool: Disable CFI warnings
dfb352ab1162f73b8c6dc98150fa32cf5aa2f623 kallsyms: Drop CONFIG_CFI_CLANG workarounds
ca7e10bff196f69a450b9072a7b757713d3bb2dd x86/tools/relocs: Ignore __kcfi_typeid_ relocations
ccace936eec7b805e1ab9268a6d163a00047b3a9 x86: Add types to indirectly called assembly functions
a4b7a12c5594fe5e6ab2a5aa514a9ae3c0b85573 x86/purgatory: Disable CFI
3c516f89e17e56b4738f05588e51267e295b5e63 x86: Add support for CONFIG_CFI_CLANG
a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
72f78ae00a8e5d7abe13abac8305a300f6afd74b NFSD: move from strlcpy with unused retval to strscpy
97f8e62572555f8ad578d7b1739ba64d5d2cac0f lockd: move from strlcpy with unused retval to strscpy
754035ff79a14886e68c0c9f6fa80adb21f12b53 NFSD enforce filehandle check for source file in COPY
4ab3442ca384a02abf8b1f2b3449a6c547851873 NFSD: remove redundant variable status
fd1ef88049de09bc70d60b549992524cfc0e66ff nfsd: Fix a memory leak in an error handling path
d44899b8bb0b919f923186c616a84f0e70e04772 nfsd: Avoid some useless tests
30a30fcc3fc1ad4c5d017c9fcb75dc8f59e7bdad nfsd: Propagate some error code returned by memdup_user()
80e591ce636f3ae6855a0ca26963da1fdd6d4508 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bfc37b5ab91c1a6165e3e5cfc49bf04571b762 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1242a87da0d8cd2a428e96ca68e7ea899b0f4624 SUNRPC: Fix svcxdr_init_encode's buflen calculation
00b4492686e0497fdb924a9d4c8f6f99377e176c NFSD: Protect against send buffer overflow in NFSv2 READDIR
640f87c190e0d1b2a0fcb2ecf6d2cd53b1c41991 NFSD: Protect against send buffer overflow in NFSv3 READDIR
401bc1f90874280a80b93f23be33a0e7e2d1f912 NFSD: Protect against send buffer overflow in NFSv2 READ
fa6be9cc6e80ec79892ddf08a8c10cabab9baf38 NFSD: Protect against send buffer overflow in NFSv3 READ
9558f9304ca1903090fa5d995a3269a8e82804b4 NFSD: drop fname and flen args from nfsd_create_locked()
7518a3dc5ea249d4112156ce71b8b184eb786151 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6106d9119b6599fa23dc556b429d887b4c2d9f62 nfsd: clean up mounted_on_fileid handling
18224dc58d960c65446971930d0487fc72d00598 nfsd: remove nfsd4_prepare_cb_recall() declaration
948755efc951de75c87d4fa916d9d36b58299295 NFSD: Replace dprintk() call site in fh_verify()
de29cf7e6cbbe236c3a51999c188fcd467762899 NFSD: Trace NFSv4 COMPOUND tags
1035d65446a018ca2dd179e29a2fcd6d29057781 NFSD: Add tracepoints to report NFSv4 callback completions
c035362eb935fe9381d9d1cc453bc2a37460e24c NFSD: Add a mechanism to wait for a DELEGRETURN
c0aa1913db57219e91a0a8832363cbafb3a9cf8f NFSD: Refactor nfsd_setattr()
34b91dda7124fc3259e4b2ae53e0c933dedfec01 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
68c522afd0b1936b48a03a4c8b81261e7597c62d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5f5f8b6d655fd947e899b1771c2f7cb581a06764 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
06981d560606ac48d61e5f4fff6738b925c93173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a4ea23d86a317c4b68b9a69d51f7e84e1e04357 NFSD: keep track of the number of courtesy clients in the system
7746b32f467b3813fb61faaab3258de35806a7ac NFSD: add shrinker to reap courtesy clients on low memory condition
81593c4dff32266102cd95cdc993576a6afe5650 SUNRPC: Optimize svc_process()
103cc1fafee48adb91fca0e19deb869fd23e46ab SUNRPC: Parametrize how much of argsize should be zeroed
3fdc546462348b8a497c72bc894e0cde9f10fc40 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f18d8afbf2fae507fb7246f09fe1de5297c9f11a SUNRPC: Clarify comment that documents svc_max_payload()
98124f5bd6c76699d514fbe491dd95265369cc99 NFSD: Refactor common code out of dirlist helpers
c3d2a04f05c590303c125a176e6e43df4a436fdb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d4da5baa533215b14625458e645056baf646bb2e NFSD: Clean up WRITE arg decoders
b8ab2a6f2d67a7f7b03a92348e3f29c1c767a9ca SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
9993a66317fc9951322483a9edbfae95a640b210 NFSD: Clean up nfs4svc_encode_compoundres()
6604148cf961b57fc735e4204f8996536da9253c NFSD: Remove "inline" directives on op_rsize_bop helpers
77e378cf2a595d8e39cddf28a31efe6afd9394a0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9f553e61bd36c1048543ac2f6945103dd2f742be NFSD: Pack struct nfsd4_compoundres
0cfb0c4228a5c8e2ed2b58f8309b660b187cef02 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9beeaab8e05d353d709103cafa1941714b4d5d94 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1d7f6b302b75ff7acb9eb3cab0c631b10cfa7542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
64776611a06322b99386f8dfe3b3ba1aa0347a38 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1342f9dd3fc219089deeb2620f6790f19b4129b1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
781fde1a2ba2391f31142f46f964cf1148ca1791 NFSD: Rename the fields in copy_stateid_t
76ce4dcec0dc08a032db916841ddc4e3998be317 NFSD: Cap rsize_bop result based on send buffer size
019805fea91599b22dfa62ffb29c022f35abeb06 NFSD: fix use-after-free on source server when doing inter-server copy
a43206156263fbaf1f2b7f96257441f331e91bb7 usbnet: Fix memory leak in usbnet_disconnect()
4d01416ab41540bb13ec4a39ac4e6c4aa5934bc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
25fbe1fca14142beae6c882f7906510363d42bff nfsd: fix comments about spinlock handling with delegations
f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b95239ca4954a0d48b19c09ce7e8f31b453b4216 nfsd: make nfsd4_run_cb a bool return function
895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef nfsd: extra checks when freeing delegation stateids
70cbc3cc78a997d8247b50389d37c4e1736019da mm: gup: fix the fast GUP race against THP collapse
bedf03416913d88c796288f9dca109a53608c745 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
58d426a7ba92870d489686dfdb9d06b66815a2ab mm: fix madivse_pageout mishandling on non-LRU page
2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
3a710532cfe586710738670fb7e1ee44fc3c9b5c Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
3800a713b6070d4f03fb43613a7b7d536a99b2b7 Merge tag 'mm-hotfixes-stable-2022-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
a1375562c0a87f0fa2eaf3e8ce15824696d4170a Merge tag 'x86_urgent_for_v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea08aec7e77bfd6599489ec430f9f859ab84575a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
4e768c8e34e639cff66a0f175bc4aebf472e4305 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f0da34f32920c16f34acb692cf1646465bd40c04 media: v4l2-ioctl.c: fix incorrect error path
37238699073e7e93f05517e529661151173cd458 media: dvb_vb2: fix possible out of bound access
a2d2e593d39bc2f29a1cd5e3779af457fd26490c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3a99c4474112f49a5459933d8758614002ca0ddc media: rkvdec: Disable H.264 error detection
64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
f208ce4d45c5884eae2b8a67bed1c3d646cafc15 Merge tag 'thunderbolt-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
987f20a9dcce3989e48d87cff3952c095c994445 a.out: Remove the a.out implementation
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
4ca165fc6c49c3b0100f61524ffbca4743d46e8d SMACK: Add sk_clone_security LSM hook
d3f84f5c9627576b555976c7584514a2ca3ed02e smack: lsm: remove the unneeded result variable
cc71271f5b793d619f8a7d2ef905374102533c75 smack: cleanup obsolete mount option flags
df8238629112b8f61f96367f84d5b236051d8c93 docs/zh_CN: Update zh_CN/process/email-clients.rst to 5.19
7114fe6f906cdec2d263c1c84cd0cf5f0726652f docs/zh_CN: Update zh_CN/process/submitting-patches.rst to 5.19
78b07714c4ef4f7faeb4e7e57ed0530986ba8c88 docs/zh_CN: Fix two missing labels in zh_CN/process
021904f38baed568bc12b017386740b7a4cff1df Documentation: filesystems: xfs: update pseudocode and typo fixes
6cf3116d5eeda0284bbedb8610192df31f86cdf0 Documentation: ext4: correct the document about superblock
3d8b56d7b10e1ca972330d8892da3f3e9a6346f2 docs/zh_CN: Update the translation of io_ordering to 6.0-rc2
876d8552fa7c116d93254c61e11596dbcb33c201 docs/zh_CN: Remove IRQ and oops-tracing
7e94556e26c67138009169cd61959adc12db24b6 docs/zh_TW: Remove oops-tracing
363fd2324c3ef9638a5ef42c5e5a2b75a8041d46 docs: scheduler: Update new path for the sysctl knobs
20e21951f3ebceac93168854edc1c222e515d292 docs/zh_CN: Update zh_CN/process/submit-checklist.rst to 6.0-rc2
6b0d3e7c5888d2ec0f5527ee699265dc852a5faa docs/conf.py: Treat mathjax as fallback math renderer
3b384e95642c0f01a34525a71b6a5a4826934b75 docs/conf.py: Respect env variable SPHINX_IMGMATH
d2bef8e1037cc69695c6b146bb05ce053450e0de Remove duplicate words inside documentation
8a7f0e8ab9e8c1a32eefd632fb11cdc08af28aee Documentation/ABI: correct possessive "its" typos
3f10b50829194eb7ce4c8f320a665b7b076a5fb6 docs: admin-guide: do not mention the 'run a.out user programs' feature
32a3a9db16eb7551a6763820a8ed6f151f879eaa docs: admin-guide: for kernel bugs refer to other kernel documentation
7f77ebbf758be6df89951713e7b234a9e6c5d32b Delete duplicate words from kernel docs
adb95582a09f24201e071732824aef53593020e2 Documentation: process/submitting-patches: misspelling "mesages"
980309d94e021ddac12e3bd9932e2a1686161899 docs/zh_CN: add PCI acpi-info translation
330f5a300548babcaada664668bb17165db8d54c docs/zh_CN: add dt changesets translation
5e38432db8f361e002481b006e54ad4de678721f docs/zh_CN: add dt dynamic-resolution-notes translation
f773455ce59d9425c473e1e559fc26ea84bcdf00 docs/zh_CN: add dt overlay-notes translation
9485acfded2024bcd28e9e4d5d503ed7beda0308 docs/zh_CN: add dt kernel-api translation
8bfdfa0d6b929ede7b6189e0e546ceb6a124d05d docs: update mediator information in CoC docs
67fe6792a7fb9b7af85d1abf44605c3ab7d3b5f7 Documentation: stable: Document alternative for referring upstream commit hash
622d6f198737c26a47d892f29d054bf20df5a460 Documentation: filesystems: correct possessive "its"
06cb31cc761823ef444ba4e1df11347342a6e745 Documentation/hw-vuln: Update spectre doc
5415673414c99b44db0c917f1400ad3b6d56fef7 docs/zh_CN: Update zh_CN/process/coding-style.rst to 6.0-rc2
e2815b71cc48c988474dc2f2fc4725c5913f7155 Documentation: spufs: correct a duplicate word typo
3832d1fd84b6220842d92513239005b2c116633b docs/core-api: expand Fedora instructions for GCC plugins
60e89a10eef2a3052dc35bea62f51acf26525698 Documentation: fb: udlfb: clean up text and formatting
b270228753f241aa70ad37134f284566be86ec73 Documentation: W1: minor typo corrections
c68c0db4b25ff7336471ca32be7f9af5110528bc usb: chipidea: clarify Documentation/ABI text
a356c06699e2e9bde64b17fc220de3c01f0c7d20 docs: x86: replace do_IRQ int the entry_64.rst with common_interrupt()
7675ea68d60554e119d7439472af056d07a521ba docs/zh_CN: core-api: Add idr Chinese translation
2e6506c1a5a51eabaf1cc88a0fe6783509c905e8 docs/zh_CN: core-api: Add circular-buffers Chinese translation
eda91f4090e97dd75d5f4aec82021c097d4b3114 docs/zh_CN: core-api: Add generic-radix-tree Chinese translation
6d75bb92f99260af29986657cea1426f4040b280 docs/zh_CN: core-api: Add packing Chinese translation
8f0ec4094d01dbc40dcbad93a7ec85675cf035cf docs/zh_CN: Update zh_CN/admin-guide/README.rst to 6.0-rc2
0a13b6c3c546e3b6df75639cfe09954a1a17dd63 docs/zh_CN: Add new translation of admin-guide/bootconfig.rst
16461c66de0b559ee0b19e429561cae9cae72e8c docs: hugetlbpage.rst: fix a typo of hugepage size
a9a7da031dcaeb5064df6605535cf360276b911a Documentation: devres: add missing PINCTRL helpers
49beeea7ebdb1d86ba8465e5021d72ad9e9474b8 Documentation: devres: add missing SPI helper
bf21f3f8d0336ec28d9ab09ad274ac0bd71b7cf8 MIPS: Lantiq: vmmc: fix compile break introduced by gpiod patch
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b66c874fdb6653aefb3019aeaa9b9f8c1aadd6a0 kallsyms: use `ARRAY_SIZE` instead of hardcoded size
b471927ebf9bb54ba6e99f20848d70193e645eed kallsyms: avoid hardcoding buffer size
6e8c5bbd5e83e649251c198e743c8b9e7c48372b kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
73bbb94466fd3f8b313eeb0b0467314a262dddb3 kallsyms: support "big" kernel symbols
b8a94bfb33952bb17fbc65f8903d242a721c533d kallsyms: increase maximum kernel symbol length to 512
12f577216a490b7afe809f53a11ecc734a3a9287 rust: add C helpers
753dece88d70a23b015e01674a662e683235c08f rust: import upstream `alloc` crate
057b8d2571071da05d06810ca70f26c6316f6ea7 rust: adapt `alloc` crate to the kernel
db958dcf88e512c55595a30944467cb5bf3647fb rust: add `compiler_builtins` crate
1fbde52bde73e5a4c90577bce935e966a1ba1387 rust: add `macros` crate
8326ac05ee8841e625a6a54d225242eec579fa13 rust: add `bindings` crate
247b365dc8dc442412c88fe02346cd2bddac7bd6 rust: add `kernel` crate
8fcbf024920b96cd8c59f85d57d97af7237237b4 rust: export generated symbols
787983da77185d355564b0436f7b4eaa40b8904b vsprintf: add new `%pA` format specifier
de48fa1a01e7752135c960a20d6c3b26544a8120 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
d1d84b5f73888ccb9fc148dfc3cb3e15d3604d65 scripts: checkpatch: enable language-independent checks for Rust
99115db4ecc87af73415939439ec604ea0531e6f scripts: decode_stacktrace: demangle Rust symbols
8c4555ccc55cf90e1e3eb2507be3c354f3d15839 scripts: add `generate_rust_analyzer.py`
9a8ff24ce584ad9895f9416fe8fad6f8842f758d scripts: add `generate_rust_target.rs`
78521f3399abce9bb9db16d848044be873e117ac scripts: add `rust_is_available.sh`
e4b69cb9a99a567d1611f9cced92f475ae224cdb scripts: add `is_rust_module.sh`
80db40bac8f42f23132b2898b0490f8f76868a57 rust: add `.rustfmt.toml`
2f7ab1267dc9b2d1f29695aff3211c87483480f3 Kbuild: add Rust support
d07479b211b7a86c93883c74b8f9b1e33d06e262 docs: add Rust documentation
094981352ce27bc36018c009d07ddf974c9725f5 x86: enable initial Rust support
e4fc6580b0796bcba8ca12c2c4b0352d280c91e5 samples: add first Rust examples
615131b8e9bcd88e2d3ef78a4954ff4abfbb1fb7 MAINTAINERS: Rust
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
6a8438de524346f2ac73b0b493980c336ebce688 ata: libata-scsi: Fix initialization of device queue depth
141f3d6256e58103ece1c3dd2835e871f1dde240 ata: libata-sata: Fix device queue depth control
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
8e3d08676735c6df6e0781a94575315e0ee2bddb Merge tag 'cpufreq-arm-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
599618e5891e7d6f3caebae56f6ef65b2543ed05 Merge tag 'devfreq-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9962b699878c2cc61b97304b24c9582d366c58f ACPI: DPTF: Drop stale link from Kconfig help
d206cef03c4827984e6ac88a9472b70c41f5b28d ACPI: docs: Drop useless DSDT override documentation
a97edbaa1906f4d8e01248939cf21c6382b11a6b ACPI: Kconfig: Drop link to https://01.org/linux-acpi
67ef3d7a96b28eba29a0b161541897fd6fab7b73 MAINTAINERS: Drop records pointing to 01.org/linux-acpi
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39f81776c6807d605cfec6fa7a2439fa4786034e ACPI: x86: s2idle: Fix a NULL pointer dereference
54bd1e548701640f2aff299aab192eec55571e01 ACPI: x86: s2idle: Add another ID to s2idle_dmi_table
7c236d93c6764dcaca7ab66d76768a044647876d m68k: Process bootinfo records before saving them
dc63a086daee92c63e392e4e7cd7ed61f3693026 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
2938431e9338bf4e8d434513d3a5832d64c0fa8b LoongArch: Align the address of kernel_entry to 4KB
06e76acec70d1381b9a96e6014d5587d84201f82 LoongArch: Fix and cleanup csr_era handling in do_ri()
4f196cb64b693c64f8f981432b1ff326b7ea1c28 LoongArch: Clean up loongson3_smp_ops declaration
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
9d0f5cd167444dcffcd46fe19a2cf86f30371f5c docs: promote the title of process/index.rst
0c7b4366f1ab955f0b8411c14e764d75e21e1a1c docs: Rewrite the front page
3aa024e4e91249524e1342a6790bb561fbea89a4 docs: reconfigure the HTML left column
90c0bf89dec0c66d2e6538857060586073427059 docs: remove some index.rst cruft
f4bf1cd4ac9c8c4610b687e49a1ba691ab286235 docs: move asm-annotations.rst into core-api
e40573a43d163a5c9fe14c647bc4c5201d782893 docs: put atomic*.txt and memory-barriers.txt into the core-api book
489876063fb14290d2d1b6080c5fdc02b7a481d4 docs: add a man-pages link to the front page
1404f29258dc87a5fc971ea96743d4635caeb9b3 Merge branch 'fp' into docs-mw
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
a3aded135e84a581ba567c30ecddff47c8b6cfcf drm/amdgpu: Enable VCN DPG for GC11_0_1
541540b9045c2665d6736a77c776ac81d4225eec drm/amdgpu: Enable sram on vcn_4_0_2
e94102e5067591aa713e623d7d1226f07d4431cf docs, kprobes: Fix the wrong location of Kprobes
2f993509a97ed210ed0ada9198d380885265fa0b docs: process/5.Posting.rst: clarify use of Reported-by: tag
679b4bc25fc7b5b742622eb760211f2b5b1dc4db docs/doc-guide: Add documentation on SPHINX_IMGMATH
26e54448092917edd54c4255382f78b24e07b01f Documentation/CoC: Reflect current CoC interpretation and practices
9a7d7a80e11025e5e8b4dedf75c97096b67a7b9b Documentation/mm: modify page_referenced to folio_referenced
06699e6915536b88ec9457f105a5facf5bc81f88 Documentation: devres: update IRQ helper
657ed9c9bca059660238771dd1fcecb57b59f90a Documentation: devres: add missing IO helper
1cfd9d7e43d5a1cf739d1420b10b1e65feb02f88 coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
69d517e6e21099f81efbd39e47874649ae575804 checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9f4beead610c83065cc0410bfe97ff51d8e9578d binfmt: remove taso from linux_binprm struct
17006e86a7641fa3c50324cfb602f0e74dac8527 sparc: Unbreak the build
607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
84aff0b6905c1101aab1525c2d649127f307218b mips: update config files
0668951705d356d77c8263010c7ae59e78fdb2c6 MIPS: Silence missing prototype warning
8e6ec6ce02b5a58f01099118ddfed71d3f657b1c MIPS: Simplify __bswapdi2() and __bswapsi2()
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
82b1ec794d701478381482264f3bfada3a7bf2d9 thermal: core: Increase maximum number of trip points
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
af81a9201e0112e9c4ca7258e32cd28baf19f31a drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
2f3f958602721c7915ddb1f2a0e8dc5031bc0151 drm/amdgpu: add helper to init rlc fw in header v2_0
90df15124526176ff03c246362c196a047c8a39a drm/amdgpu: add helper to init rlc fw in header v2_1
bcecb6524881c54ded92f14a6cf2406d5c439637 drm/amdgpu: add helper to init rlc fw in header v2_2
c1c3f41ffb1bd262e40d68938af68c6ab53a41f8 drm/amdgpu: add helper to init rlc fw in header v2_3
b33139ee15352043123b81b32ca1a6a84340eb5d drm/amdgpu: add helper to init rlc fw in header v2_4
04fa38cce6e02be4362cd889780d58ec275c4d26 drm/amdgpu: add helper to init rlc firmware
0fd85e89b5bf18447e56099a010ee5be5dc9f2b0 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
414208e48963fdb136240d7f59c15e627832d288 Merge tag 'amd-drm-fixes-6.0-2022-09-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e5fa173f9a472dec2f8d5fb63d5c8824c49c6e51 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ffb4d94b4314655cea60ab7962756e6bab72fc7e Merge tag 'drm-fixes-2022-10-01' of git://anongit.freedesktop.org/drm/drm
b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
056a68cea01edfa78b3474af1bfa39cc6bcc7bee mips: allow firmware to pass RNG seed to kernel
90c2d2eb7ab5848c4f853751f12b96bdc460ad1b MIPS: pci: lantiq: switch to using gpiod API
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0
fb443f36f3b9af6a4590b6e65e2d7affdfe0da18 Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
75003fa726e990883bba5b38c4c4d873dab45d62 Merge tag 'm68k-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
038239640e3afc8370a4de9880cbd4f942154fc3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
dda0ba40da68255cea24474e69bcf14499408e2b Merge tag 'nolibc.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b8fb65e1d33206f78ad62e10ceb93095ecac24a6 Merge tag 'lkmm.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
890f242084c9eac18ef87031d95e0bdbaac01ed4 Merge tag 'rcu.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f3dfe925f9548a4337883926db542ccf4ca55fe1 Merge tag 'docs-6.1' of git://git.lwn.net/linux
b1d03b7ec7215f366d8909efbfcc2fee72328389 Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi'
7b4baa39de503391b5537c9667b2214a3e6592d5 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba'
a7ece531b940199d2f4a5fae310d8088309ed2cf Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs'
4aa497ca10a003153dd4b7af5f33d5f71a8f30d8 Merge branch 'acpi-uid'
c8efe77f23d508d62e232de612e739dbf4da4659 Merge branch 'pnp'
0766fa2e8a2e9da0a11326f2dd68d01c7800672b Merge branch 'pm-cpufreq'
ac73ce394a129a88cb01ce190844bcd172ce14fb Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'powercap'
a7ae50fc34eb985b4ce9c8c8d937394890f7c36c Merge branch 'thermal-core'
2e70ea7fb9873e642982f166bf9aaa4a6206fbec Merge branches 'thermal-intel' and 'thermal-drivers'
9388076b4cedf199624173b4fcd3f208c02632d6 Merge tag 'acpi-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aebac82933ff1a7c8eede18cab11e1115e2062b Merge tag 'rust-v6.1-rc1' of https://github.com/Rust-for-Linux/linux
12ed00ba01abf39e0869c02ccdde5e24a357466b Merge tag 'execve-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
865dad2022c52ac6c5c9a87c5cec78a69f633fb6 Merge tag 'kcfi-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0989d01c66fed6a741820a96b8cca6688f183ff Merge tag 'hardening-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f526fef91b24197d489ff86789744c67f475bb4 [brown paperbag] fix coredump breakage
74a0f84590eefaf0b55941e8bd8c476b35cdd40b Merge tag 'Smack-for-6.1' of https://github.com/cschaufler/smack-next
eafb121ec0dbcd9a5a1ab0e78dfc06a67af7d536 Merge tag 'integrity-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e816da29bc0cf0504afddd314a2d71b694b5d7af Merge tag 'selinux-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26b84401da8458c5cbd6818d5732f7bbb84124a2 Merge tag 'lsm-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
da380aefdd185f6dfe3e5555d554dc6a006d2682 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
223b8452530da8816de09ec76a2182d1ad8f4fe2 Merge tag 'fs.acl.rework.prep.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
8bea8ff34a8a5a46c9550aad6f6381b9fce0f958 Merge tag 'fs.vfsuid.fat.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3497640a80d77cd098d45c9f3ab235b1aa472dbc Merge tag 'erofs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f90497a16e434c2211c66e3de8e77b17868382b8 Merge tag 'nfsd-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4309528f3dec3ead08cd4bd09e0e5fe081ab9f9 Merge tag 'dlm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
438b2cdd17a6c9df607f574bd13b6b637795a411 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
5779aa2dac9a8dcad89b3774ee354de8b453ab21 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
725737e7c21d2d25a4312c2aaa82a52bd03e3126 Merge tag 'statx-dioalign-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============9139099435074882185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe89d07dcc2-725737e7c21d.txt

4847c0eb663ab431b56cd82c9c2627967f09f2ef lsm: clean up redundant NULL pointer check
0612d928b7ff8c87043115f74f08cb4af1f0c4cf cpufreq: Add SM6115 to cpufreq-dt-platdev blocklist
7cd4c5c2101cb092db00f61f69d24380cf7a0ee8 security, lsm: Introduce security_create_user_ns()
401e64b3a4af4c7a2f6a00337232a3cf0bb757ed bpf-lsm: Make bpf_lsm_userns_create() sleepable
d5810139cca39cf2854728b465f8bada4a445302 selftests/bpf: Add tests verifying bpf lsm userns_create hook
ed5d44d42c95e8a13bb54e614d2269c8740667f9 selinux: Implement userns_create hook
3fd6d6e2b4e80fe45bfd1c8f01dff7d30a0f9b53 thermal/of: Rework the thermal device tree initialization
45b8850b3d3071d5ea9e19ad4a29ad5f0b5d1ec1 thermal/of: Fix error code in of_thermal_zone_find()
9d6792df07367aab42009d2b24c62c11a5968ee3 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
8fb5b71ed37dbe469eaa930e2ddc93ec9e305f3c thermal/of: Fix free after use in thermal_of_unregister()
48ad3b104b9ec85de58c2b4e38fdad9a26446f99 thermal/of: Make new code and old code co-exist
90b2ca02a969963bb37c30b42510fc3dfb0a3ae7 thermal/drivers/rockchip: Switch to new of API
c5f12023ff1d5622c7499352786233399beab7f8 thermal/drivers/uniphier: Switch to new of API
2ff66cba5beb9302f5787fd34617c5f64ad98309 thermal/drivers/generic-adc: Switch to new of API
44b5554d98d422a4411341d9aed5352c2ce34fc1 thermal/drivers/mmio: Switch to new of API
6fc2e1a5f98feb9cf0698b69c90701e0b9de2bf5 thermal/drivers/tegra: Switch to new of API
2e2150c7946764f289bafd716cbd6721283dc9ce thermal/drivers/sun8i: Switch to new of API
7f689a2ef4f6422b200682f80be225c1f61218f7 thermal/drivers/sprd: Switch to new of API
944441d878b0aebd87ec404fe86c322186da458d thermal/drivers/broadcom: Switch to new of API
ca1b9a9eb3fdbb9aa39d0c174391af694ae77671 thermal/drivers/qcom: Switch to new of API
7e96f35408b6b196a3dc20db757878a7d26bf02d thermal/drivers/st: Switch to new of API
1240fd6512b7df593b99ea777c846f0b59173a6b thermal/drivers/amlogic: Switch to new of API
e4a1150e3e8d708e989c9f7056320fbff4a2d0c4 thermal/drivers/armada: Switch to new of API
2320be6032e1c1b17a3fcac98813947d1d28c32f thermal/drivers/db8500: Switch to new of API
32fb9a8a9d0db3edee50f9c2fcc74fcc26812b86 thermal/drivers/imx: Switch to new of API
2ebd4f2f2ecfde86ce490f02b28b3282d93aa405 thermal/drivers/rcar: Switch to new of API
396cbbc6b711ef8d329303dc179a7a1c395f1f12 thermal/drivers/rzg2l: Switch to new of API
3e7494b41c41959cd68a3f652e286c1fb7c626fc thermal/drivers/qoriq: Switch to new of API
ab7e865db9a54abd775327f87f32f4d0e6e24109 thermal/drivers/mtk: Switch to new of API
b86105ed9f3bfead2aaf3daefa99b694ba5da443 thermal/drivers/banggap: Switch to new of API
ae11d6a87c3e742418baa591be1e719a95788059 thermal/drivers/maxim: Switch to new of API
5ee7811e9afa4f6a1e6bf9231d096c9e483444a2 thermal/drivers/hisilicon: Switch to new of API
2cf3c72a3ffba080b8188a07c19514cd43df6097 thermal/drivers/ti-soc: Switch to new of API
f1d8b5042ecf9e99294109bb5a1566f6a2039c89 ata/drivers/ahci_imx: Switch to new of thermal API
613ed3f67609291c9b757d62f1f6734e40cb60d8 hwmon: pm_bus: core: Switch to new of thermal API
e5181331359d9311b3cc7e09d9d1cb2ffe87f602 hwmon/drivers/core: Switch to new of thermal API
de15b8403fa9872cb626a52651b257089b34f5d2 iio/drivers/sun4i_gpadc: Switch to new of thermal API
ad662b1d606515a048cef06c025dfb150cebaa8d Input: sun4i-ts - switch to new of thermal API
826855ff5746d0f98877eaa4a438abc4e7b58fd5 regulator/drivers/max8976: Switch to new of thermal API
7ea98f70c73ea37d379a76a69fa71653382a1724 thermal/drivers/samsung: Switch to new of thermal API
9326167058e8a5b93179f19fc0368f5324a1f628 thermal/core: Move set_trip_temp ops to the sysfs code
f59ac19b7f44cab23df84810e2da5f57bdd3a7e7 thermal/of: Remove old OF code
e920209847c396ca243259160b7d10d0dae17b35 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
9662756a9a1c34b3ee606dcddfda6a457f89b07f thermal/core: Rearm the monitoring only one time
15a73839e3ced8d418e6c34548f5e2789f9da619 thermal/core: Rework the monitoring a bit
63561fe36b094729d3d4d274bafaa030b39e89f6 thermal/governors: Group the thermal zone lock inside the throttle function
670a5e356cb6dfc61b87b599eba483af6a3a99ad thermal/core: Move the thermal zone lock out of the governors
a930da9bf583b2add01fb0e086913664dadaffd0 thermal/core: Move the mutex inside the thermal_zone_device_update() function
2f9d142c93c293b2526d63e4e75716945edf0cd2 thermal/core: Fix lockdep_assert() warning
06f36055121769b9eb9b7d28c7499d1cc8269dc3 Revert "mlxsw: core: Add the hottest thermal zone detection"
23c48a124b469cee2eb0c75e6d22d366d1caa118 docs/zh_CN: Update the translation of gpio to 6.0-rc1
74a3c2aefe04f381ca14d0e589c62edd4af94b4c Documentation: irqdomain: Fix typo of "at least once"
97024e159ff5ab9a1d1a769d351184fadffebfe7 maintainer-pgp-guide: use key terminology consistent with upstream
7d61aa2cbd62d57a6a3ac5a7635686320f5ded9b maintainer-pgp-guide: remove keyserver instructions
0a1a279bdade0230f5021fa8d9e8a71d3de2e859 maintainer-pgp-guide: update ECC support information
6043134dcedb4fb74e57858bca913a8117478ac0 maintainer-pgp-guide: add a section on PGP-signed patches
e72b3b9810dd2cb6d057dce8666e12f4f8f2ccdf maintainer-pgp-guide: minor wording tweaks
c987918a3fdf2d361c48839ec324f2547418f9d6 fs-verity: use memcpy_from_page()
8377e8a24bba1ae73b3869bc71ee9df16b6bef61 fs-verity: use kmap_local_page() instead of kmap()
272ac1500372183ffd54b0c9f43f52afc482e610 fscrypt: remove fscrypt_set_test_dummy_encryption()
5926586f291b53cb8a0c9631fc19489be1186e2d ima: fix blocking of security.ima xattrs of unsupported algorithms
45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
30ea3257e8766027c4d8d609dcbd256ff9a76073 fs: dlm: fix race in lowcomms
eef6ec9bf390e836a6c4029f3620fe49528aa1fe fs: dlm: fix race between test_bit() and queue_work()
44637ca41d551d409a481117b07fa209b330fca9 fs: dlm: handle -EBUSY first in lock arg validation
420ba3cd035a202757f0848b435d743590deee94 fs: dlm: handle -EBUSY first in unlock validation
c2d76a62d866ae9c03f09ec2a9f9fb266ad586b8 fs: dlm: use __func__ for function name
9ac8ba46a701b863be3f197d7eece4c635d0afe4 fs: dlm: handle -EINVAL as log_error()
7175e131ebba47afef47e6ac4d5bab474d1e6e49 fs: dlm: fix invalid derefence of sb_lvbptr
b5c9d37c7f6051b45b2da70e434e791080dcb53f fs: dlm: allow lockspaces have zero lvblen
f45307d395da7ab1aa537cf00e8fd7123a2be4e2 fs: dlm: handle rcom in else if branch
e152c38dc0e8f1f7f8aceccbcfb5b019ca3a4352 fs: dlm: remove dlm_del_ast prototype
296d9d1e9890830bd149105cf0193c2cf7d5bc86 fs: dlm: change ls_clear_proc_locks to spinlock
7a3de7324c2b1299a4f595bb6aa503c878ad7d75 fs: dlm: trace user space callbacks
12cda13cfd5310bbfefdfe32a82489228e2e0381 fs: dlm: remove DLM_LSFL_FS from uapi
9cb16d42717b114e8dec9d534a9d807b618e9f92 fs: dlm: LSFL_CB_DELAY only for kernel lockspaces
56171e0db23a5e0edce1596dd2792b95ffe57bd3 fs: dlm: const void resource name parameter
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
62fcb99bdf10fed34b4fe6e225489fe4be2d0536 ACPI: Drop parent field from struct acpi_device
a2a9d1850060e5d995136561d76e81d61414f076 ACPI: CPPC: Add ACPI disabled check to acpi_cpc_valid()
24867516f06dabedef3be7eea0ef0846b91538bc ACPI: OSI: Remove Linux-Dell-Video _OSI string
7c3ad60b3f33d145b75b707c629748e06d7a652d ACPI: OSI: Remove Linux-Lenovo-NV-HDMI-Audio _OSI string
e54049d481a9b25f5ae292f671e6aecb6d79f532 ACPI: OSI: Remove Linux-HPI-Hybrid-Graphics _OSI string
2f190ac250b32c201bc0046d9c2a6f7acdc5c362 ACPI: OSI: Update Documentation on custom _OSI strings
4b76dfbc44582a6cdf62eadb147f3a88f28de3dd ACPI: bus: Remove the unneeded result variable
3359d52755e5bf1268d96ce7e9d6e8c1b4700225 cpufreq: bmips-cpufreq: Use module_init and add module_exit
45fa44431b336fc2aa5bff01010ed24aee438397 Merge back cpufreq material for v6.1.
d5008ef5b5a21177d3042816542f1afd5ae36152 ACPI: PM: Fix NULL argument handling in acpi_device_get/set_power()
e3b9b27865c45c771f95b5dcf70ee8e88b343c75 ACPI: Drop redundant acpi_dev_parent() header
02af1db05dcce05603eb51ba3e93c6f88d6ea287 Merge back thermal control material for v6.1.
72c976fc3a4b3ff264127f4ced7c06f35cede858 thermal: gov_user_space: Do not lock thermal zone mutex
abec3d015fdfb7c63105c7e1c956188bf381aa55 userfaultfd: open userfaultfds with O_RDONLY
5698f08169b905ed215fa7f45e89b42283ed0554 selinux: remove an unneeded variable in sel_make_class_dir_entries()
c3fae2b2e690ab92ee1306cc22126240ab70e371 selinux: use int arrays for boolean values
6354324d8a3e31108b53ac8ac6e9b67c9485d75a selinux: declare read-only parameters const
a26aa12384158116c0d80d50e0bdc7b3323551e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
985a6d0b3c800265a2d5312a52c549bf09254e55 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6b70fe0601adb1396ad0b85cdf05d217500b49e7 acl: add vfs_set_acl_prepare()
4d2f862b5b49141a1762baa67c846c598b54be27 doc: Emphasize the need for explicit RCU read-side markers
ed336c6fe4c0110a56f6f237865ff9660de8c598 doc: Call out queue_rcu_work() for blocking RCU callbacks
1c1c1d983e75f53b3e307804a39d17d24310c5f2 doc: Use rcu_barrier() to rate-limit RCU callbacks
ca8a439e4611765b0e4bf5d4fd3fab54bab5ffe2 doc: Fix list: rcu_access_pointer() is not lockdep-checked
022d1b356c8a687a58a74cbc90a92d56d3aa207d doc: Update rcu_access_pointer() advice in rcu_dereference.rst
99cf092058e13f133ff9373fcbd25ae38509df03 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
ef32aee9aa062bfbaab2cab36ee837be6060d0a1 doc/rcu: Update LWN article URLs and add 2019 article
6d60ea03ac2d3dcf6ddee6b45aa7213d8b0461c5 rcu: Fix rcu_read_unlock_strict() strict QS reporting
bca4fa8cb0f4c096b515952f64e560fd784a0514 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fcb42c9a77d490ed0974e4d394519481aa06e585 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
6ca0292ccf968e0132e64d6a699d36ba3e92cb81 rcu: Make tiny RCU support leak callbacks for debug-object errors
089254fd386eb6800dd7d7863f12a04ada0c35fa rcu: Document reason for rcu_all_qs() call to preempt_disable()
d8f3f5834febb74d18b5b2098f67d9db740f3e30 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
e73dfe30930b75c98746152e7a2f6a8ab6067b51 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
bc1cca97e6da6c7c34db7c5b864bb354ca5305ac sched/debug: Show the registers of 'current' in dump_cpu_task()
621189a1fe93cb2b34d62c5cdb9e258bca044813 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7634b1eaa0cd135d5eedadb04ad3c91b1ecf28a9 rcu: Exclude outgoing CPU when it is the last to leave
093590c16b447f53e66771c8579ae66c96f6ef61 rcu: Back off upon fill_page_cache_func() allocation failure
38269096351806bf7315f971c53205b676ada259 rcu/kfree: Fix kfree_rcu_shrink_count() return value
51824b780b719c53113dc39e027fbf670dc66028 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
5334da2af25eceb6a88ae162e69d6586b5cb9abc rcu/nocb: Choose the right rcuog/rcuop kthreads to output
638dce227a41534bbc4fdd73280e73e0b3570048 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
91a967fd6934abc0c7e4b0d26728e38674278707 rcu: Add full-sized polling for get_completed*() and poll_state*()
3fdefca9b42c8bebe3beea5c1a067c9718ca0fc7 rcu: Add full-sized polling for get_state()
ccb42229fb34bc3e93f7aa081da3e78eac68cd27 rcutorture: Abstract synchronous and polled API testing
ed7d2f1abee48a90fae5fdf5c60d71803a5a1d10 rcutorture: Allow per-RCU-flavor polled double-GP check
d594231aa50a0f113cfb4749da5162e6a0c3fa73 rcutorture: Verify RCU reader prevents full polling from completing
37d6ade31cf83305495a2875ab5d283e17322032 rcutorture: Remove redundant RTWS_DEF_FREE check
f4754ad2922e5a2b08c8aecf33d1ec03d7219fb4 rcutorture: Verify long-running reader prevents full polling from completing
76ea364161e72b1878126edf8d507d2a62fb47b0 rcu: Add full-sized polling for start_poll()
6c502b14ba66da0670a59e20354469fa56eab26c rcu: Add full-sized polling for start_poll_expedited()
f21e014345e0abf11fdc2e59fb6eb6d6aa6ae4eb rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
b6fe4917ae4353b397079902cb024ae01f20dfb2 rcu: Add full-sized polling for cond_sync_full()
8df13f01608ea48712956c0b1afce35bdba5a1c5 rcu: Add full-sized polling for cond_sync_exp_full()
258f887aba60c8fc7946a9f379f9a3889f92fc85 rcu: Disable run-time single-CPU grace-period optimization
a5d1b0b68a62afb1bce0b36cc9a1875acf8a6dff rcu: Set rcu_data structures' initial ->gpwrap value to true
5f11bad6b7228858e06729de6dd4079dfc082648 rcu-tasks: Remove grace-period fast-path rcu-tasks helper
910e12092eac8a9f19b507ed0fdc1c21d8da9483 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
e8755d2bde7c296026fe5d47f1b75c7b19ba46fd rcu: Remove expedited grace-period fast-path forward-progress helper
43ff97cc997f5641127152f97e1fd0fc9fa060f6 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
7ecef0871dd9a879038dbe8a681ab48bd0c92988 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
b3cdd0a79c875d5e9cac9f6555485031ce5bea81 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
d761de8a7dcef8e8e9e20a543f85a2c079ae3d0d rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
cc8faf5b65997a994c77a0122b94240b82c95f23 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
5d7801f20170a50252b791c2ce05fb982616665b rcutorture: Expand rcu_torture_write_types() first "if" statement
18538248e5486b0f0e8581083de275176674cd1f rcu: Add functions to compare grace-period state values
967c298d650e2a8562fb4ea488af36bdf2a71ac4 rcutorture: Limit read-side polling-API testing
599d97e3f2236a0f02a59da05798e8af43d5ce72 rcutorture: Make "srcud" option also test polled grace-period API
d66e4cf974a53c1195f1f5a96387ee5dbad2bdf2 srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
de3f2671ae563d24c679dcca36c9e0ebd9564ebd srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
5fe89191e43fb37e874b8e5177fb2a5c72379b06 srcu: Make Tiny SRCU use full-sized grace-period counters
fcd53c8a4dfa38bafb89efdd0b0f718f3a03f884 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d6ad60635cafe900bcd11ad588d8accb36c36b1b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
528262f50274079740b53e29bcaaabf219aa7417 rcu-tasks: Make RCU Tasks Trace check for userspace execution
203185f6b1e393cf2f4b84023d4d01d515fcfd5f docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
f556082dd7fc5a97326e44aae66199cc639a671c docs/memory-barriers.txt: Fixup long lines
be94ecf7608cc11ff46442012e710bb8fb139b99 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
a30d551f34df66d739949a6140b50496afa36f66 tools/nolibc: make argc 32-bit in riscv startup code
8b53e83b08cfdc3f430b5415cd1031d5e7e1f935 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
364702f7551451f2fab341f1b31adf911c888375 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
362aecb2d8cfad0268d6c0ae5f448e9b6eee7ffb selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
23da7bc923609bc90b6989c6c6a17e74c8f433ed selftests/nolibc: support a test definition format
b4844fa0bdb4075ad842e89d6c41e3d0c6124848 selftests/nolibc: implement a few tests for various syscalls
95bc989488eb7150949cf2fcce3f486741d1c57f selftests/nolibc: add a few tests for some libc functions
f49896d7d9a69b7565a59f5085c78ca1c08c7dd7 selftests/nolibc: exit with poweroff on success when getpid() == 1
aa73a86cda26705c7f0af1afe9bb255a52accf87 selftests/nolibc: on x86, support exiting with isa-debug-exit
1a5454f625997049d886d8c3dae8e8de2a553125 selftests/nolibc: recreate and populate /dev and /proc if missing
7172f1c6854cb424e3be3401e3df34c1c38cffc2 selftests/nolibc: condition some tests on /proc existence
1da02f510882cd5684dc04dc7119056e01da90bd selftests/nolibc: support glibc as well
d248cabff5da2f3f2ce0ab99c1f96a15e8fb98c6 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
5c43fd7954108bd138f7a1b4db4fb997ae1dc696 selftests/nolibc: add a "defconfig" target
662ea60e373be8a6b8a925b237cdb93a2af353c1 selftests/nolibc: add a "run" target to start the kernel in QEMU
b25c5284db0a481a427c9838f32662587d947d27 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
ffc297fe2259a701f2bd52a6fb8481abc89d331d selftests/nolibc: add a "help" target
43cf168fa99992ee70ff041a61f866f56aa47f3b selftests/nolibc: Avoid generated files being committed
52edb4080eb9606536c34d5d642ccd9d35ad5d08 acl: move idmapping handling into posix_acl_xattr_set()
7e1401acd9f2807ff271100c5ce1fa84bf27a252 ovl: use vfs_set_acl_prepare()
6344e66970c619a1623f457910e78819076e9104 xattr: constify value argument in vfs_setxattr()
addbeea6f50b5ac344331652dd7f35faf760969e testing/selftests: Add tests for the is_signed_type() macro
92d23c6e94157739b997cacce151586a0d07bb8a overflow, tracing: Define the is_signed_type() macro once
b1a2c4ee8be1df1931599e3214402ed9d6f97f8e thermal/drivers/thermal_mmio: Drop of_match_ptr()
ea3747181dc2705ecc697dc98ada7eb135733561 cpuidle: coupled: Drop duplicate word from a comment
1ea252ef299bbce16cc40d52d0635346fdc4b7ea thermal: da9062-thermal: Drop redundant error message
4f59540c3cd00a9a361b2cf2ac475edd83fd4f93 cpufreq: amd-pstate: simplify cpudata pointer assignment
d8bee41db83ea207792889df323bb46ee4ebab24 cpufreq: amd-pstate: fix white-space
b185c5053c65b7704ead4537e4d4d9b33dc398dc cpufreq: amd_pstate: fix wrong lowest perf fetch
0e9a86386bca646d3b0fc50e5e15eedb1eb620b3 cpufreq: amd_pstate: map desired perf into pstate scope for powersave governor
ca08e46d4215e85eb3cef2481255431d98da56da cpufreq: amd-pstate: update pstate frequency transition delay time
ccf28724604ee9b8577d21022e31c323d104cca2 cpuidle: powernv: move from strlcpy() with unused retval to strscpy()
0dbc0f49d6739033a4a2807726d1d6542f16b099 intel_idle: move from strlcpy() with unused retval to strscpy()
1e6c8fb8b8d3e91e140b505e8a68b05f81ac0f87 thermal: move from strlcpy() with unused retval to strscpy()
bd8092def983f567800f764a5d23b2dca98f078c PM: suspend: move from strlcpy() with unused retval to strscpy()
ddf958f39741a1dda74020ac8a0f226cb5aa017b cpufreq: tegra194: Remove the unneeded result variable
48297a22a39adcde7a3ba52b913c5aaa9a990364 rcutorture: Use the barrier operation specified by cur_ops
5c0ec4900497f7c9cc12f393c329a52e67bc6b8b Merge branches 'doc.2022.08.31b', 'fixes.2022.08.31b', 'kvfree.2022.08.31b', 'nocb.2022.09.01a', 'poll.2022.08.31b', 'poll-srcu.2022.08.31b' and 'tasks.2022.08.31b' into HEAD
96f1c52992e5a91207aabf6cf8d1b0f3e6479a97 thermal: Drop duplicate words from comments
cb3e7d624c3ff34a300587929c82af7364cf5c09 PM: wakeup: Add extra debugging statement for multiple active IRQs
cff895277c8558221ba180aefe26799dcb4eec86 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
06f7c08751939f33d79712590c2b21d02aba61b6 cpuidle: Remove redundant check in cpuidle_switch_governor()
bedadcfb011fef55273bd686e8893fdd8911dcdb cpufreq: amd-pstate: Fix initial highest_perf value
0d7a23b5f8e162bf2c5caab06f5df4aee2619073 powercap: intel_rapl: Add support for RAPTORLAKE_S
e9a7c526c29b0ae60c888b335bd6cf6e2ee80154 thermal: int340x_thermal: Consolidate priv->data_vault checks
37096428962d125591144876db6ae037096e39ed ACPI: APEI: Add BERT error log footer
574160b8548deff8b80b174f03201e94ab8431e2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b3c0e38bdb52abd581da70d7048a173f8cf8d327 ACPI: EC: Drop unneeded result variable from ec_write()
40083734d9f94713cedf2c386e4a668dfc6774a9 ACPI: tools: pfrut: Do not initialize ret in main()
e6e8c6c2380d88606c991b5855881769297b5653 ACPI: docs: enumeration: Fix a few typos and wording mistakes
1cd43acf0b61fc93aaede45cdc7d61b5ddcb54a4 ACPI: bus: Drop kernel doc annotation from acpi_bus_notify()
fe79e392cf08a38ca0e25ffadbe35e45d5651989 ACPI: bus: Refactor ACPI matching functions for better readability
98378956a407392109817278c6edd464252c7a83 ACPI: property: Use acpi_dev_parent()
f3bc9ca5285de3b3a149f18c60c05ab57b0a0a4e ACPI: platform: Get rid of redundant 'else'
1d190148cc22495a01668417243121ad0ad5df01 ACPI: platform: Remove redundant print on -ENOMEM
895a4d6ce17b377316ebe7e7090efc1ce9ffd1fe ACPI: platform: Use sizeof(*pointer) instead of sizeof(type)
1902d158bc86370c29bbb7d5f0e4b9a86a6c6c48 ACPI: platform: Sort forbidden_id_list[] in ascending order
2814108cbf54cd4737cd13e17291b21590472dca ACPI: platform: Use PLATFORM_DEVID_NONE in acpi_create_platform_device()
a1cf1fd62ae71b585b35f78f8bcf6b1bc9de2c40 ACPI: property: Silence missing-declarations warning in apple.c
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
d219d2a9a92e39aa92799efe8f2aa21259b6dd82 overflow: Allow mixed type arguments
779742255cb464e9e833fed2a8d352eb12936dae overflow: Split up kunit tests for smaller stack frames
dfbafa70bde26c40615f8c538ce68dac82a64fb4 string: Introduce strtomem() and strtomem_pad()
d07c0acb4f41cc42a0d97530946965b3e4fa68c1 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
875bfd5276f31d09e811d31fca638b9f4d1205e8 fortify: Add KUnit test for FORTIFY_SOURCE internals
311fb40aa0569abacc430b0d66ee41470803111f fortify: Use SIZE_MAX instead of (size_t)-1
54d9469bc515dc5fcbc20eecbe19cea868b70d68 fortify: Add run-time WARN for cross-field memcpy()
325bf6d84bad3fc641b94fad6e69c70e960fdf2e lkdtm: Update tests for memcpy() run-time warnings
ba38961a069b0d8d03b53218a6c29d737577d448 um: Enable FORTIFY_SOURCE
aafc203bbad4bf6cf394a34ea698c2b0b8affae0 LoadPin: Fix Kconfig doc about format of file with verity digests
916ef6232cc4b84db7082b4c3d3cf1753d9462ba dm: verity-loadpin: Only trust verity targets with enforcement
6e42aec7c75947e0d6b38400628f171364eb8231 LoadPin: Require file with verity root digests to have a header
98388bda6a99d76309f81584f2bc0d773bdf8b35 lib: Improve the is_signed_type() kunit test
66cb2a36a96f6facbcb4ef1db967b8e9ea6910fe kunit/memcpy: Avoid pathological compile-time string size
211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
edeed42402cebd9147b484d6df9964869bdc0681 MIPS: Fix comment typo
877336c1856ea4277994ba7cdd8aede416e75a4e MIPS: move from strlcpy with unused retval to strscpy
a343ca9bd728ed070b209d1ec40fe38dad7e516c MIPS: ath25: clean up non-kernel-doc comment warning
050a3f1db5b968ce838724f1c92787483770335d MIPS: Fix comments typo
0153682e9e6accd1796dd6bbe9df792d03d88b1f MIPS: dts: lantiq: rename dts files with soc name being the prefix
c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
1e7d8bcbe37d3c63babe628443f13f77970dd06b lockdown: ratelimit denial messages
09b71adab09570fcc715ff31a6835d0e445e4a54 selinux: remove the unneeded result variable
06c1c49d0cd1d6cec5b78963109ba728e49e0063 fortify: Adjust KUnit test for modular build
0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
c01b5a33bf0614e61e8074a51976134f62a64201 m68k: Move from strlcpy with unused retval to strscpy
d355a08e28691cc057f851a3cf9bf016bdfb3c39 m68k: Allow kexec on M68KCLASSIC with MMU enabled only
15f9042311b0ab9c2904d50428f304a6229d6a02 m68k: defconfig: Update defconfigs for v6.0-rc2
1e6d11fe72e311c1989991ee318d239f650fa318 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
11bec9cba4de06b3c0e9e4041453c2caaa1cbec1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b971612cc193b524b554fe53821f4dbb2a774c01 mips: bmips: bcm63268: add TWD block binding
aaec03d331303494227dc1e208eb212682fe925d MIPS: Loongson2ef: remove orphan sbx00_acpi_init() declaration
df1a727fa2f67369115574b02a01c140440c5a72 MIPS: Octeon: remove orphan octeon_swiotlb declaration
c5f60e1cbb7a4f37bd158f4046f9c049ee235230 MIPS: Octeon: remove orphan cvmx_fpa_setup_pool() declaration
2af06ba7ee2fb80e1ededade7cda85cc04c51109 MIPS: Octeon: remove orphan octeon_hal_setup_reserved32() declaration
0b8b94c384e7eb2363cd90f4d438c41ce93ae530 MIPS: IRQ: remove orphan declarations from arch/mips/include/asm/irq.h
b7dc37fcf67b6191da5049938c8a1c881b4992df MIPS: remove orphan sni_cpu_time_init() declaration
5c5a4682e96a424c7d6b071b5832b5068ce29107 MIPS: AR7: remove orphan declarations from arch/mips/include/asm/mach-ar7/ar7.h
6f674034b467dc231c99ea34abf4a3f6434ff766 mips: cavium: convert to DEFINE_SHOW_ATTRIBUTE
27a43a85bcfe5cd9ee0fa561d7ec9aead462166d mips: kernel: convert to DEFINE_SHOW_ATTRIBUTE
53f9cd5c16a57076ba1ef01c62299fa899bd83b3 mips: ralink: convert to DEFINE_SHOW_ATTRIBUTE
0dedcf6e3301836eb70cfa649052e7ce4fcd13ba MIPS: BCM47XX: Cast memcmp() of function to (void *)
5db72fdb74983a1e81331aadf99ae2305f277562 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
2a036e489eb1571810126d6fa47bd8af1e237c08 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
197a5aeaf6cd475720ca2f6ff1e4ed720da8657f ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
f4c6752df92af2d4d67bcbdb259b4b387109477c i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
3ddaf13982a06d57347052f1fc386f70ef5b086f i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
9cde62517f2eba00afb19f096dd783974896b9d9 perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
2990f3a87e94b19b66c3faa16f9dd1d649b93d12 spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
7fc90e8617095742ec0d948bfee10231c7a09be5 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
41d27f518b955ef4b75b02cc67392aef0809a78d fat: port to vfs{g,u}id_t and associated helpers
c969bb8dbaf2f3628927eae73e7c579a74cf1b6e selinux: use "grep -E" instead of "egrep"
2fe2fb4ce60be9005d7bfdd5665be03b8efb5b13 selinux: remove runtime disable message in the install_policy.sh script
91dc90fdb8b8199519a3aac9c46a433b02223c5b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
676886010707fc656e2b407b2849883fbb63717e cpufreq: tegra194: Add support for Tegra239
38e316398e4e6338b80223fb5f74415c0513718f xattr: always us is_posix_acl_xattr() helper
2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
1b64daf413acd86c2c13f5443f6b4ef3690c8061 ARM: decompressor: Include .data.rel.ro.local
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
32844a8eecaa4a3e65841c53e43e04a9087d1ef6 ARM: 9243/1: riscpc: Unbreak the build
2ccd19b3ffac07cc7e75a2bd1ed779728bb67197 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14ca1a4690750bb54e1049e49f3140ef48958a6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
1ae9470c3e14624b0f4d8741c22b5a94062c0e33 erofs: clean up .read_folio() and .readahead() in fscache mode
fdffc091e6f94602558bba712b51bc16f79fd6d5 erofs: support interlaced uncompressed data for compressed files
730320fd770d4114a2ecb6fb223dcc8c3cecdc5b MIPS: lantiq: enable all hardware interrupts on second VPE
692cb5b0f4e25b3ff504f108e55033dd20d2ef74 MIPS: Lantiq: switch vmmc to use gpiod API
c8fbf8a88fcd4464b0727d646a85793ccba49b03 MIPS: remove orphan sb1250_time_init() declaration
fe23057cbc042073f7a05a92ed2cd1d2b3c81f28 MIPS: IRQ: remove orphan allocate_irqno() declaration
564d53b8b5909ce7a23106873aaf4c4496c3df10 PNPBIOS: remove unused pnpid32_to_pnpid() declaration
018d6711c26e4bd26e20a819fcc7f8ab902608f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f336443acc890434c7d621366d1bc5bc8f298840 ACPI: AC: Remove the leftover struct acpi_ac_bl
bf2ee8d0c385f883a00473768b67faf2189b2410 ACPI: scan: Support multiple DMA windows with different offsets
c78c43fe7d42524c8f364aaf95ef3652e7f1186b LoongArch: Use acpi_arch_dma_setup() and remove ARCH_HAS_PHYS_TO_DMA
ae2df912d1a557a3548be83da20851ac55f42ab3 ACPI: CPPC: Disable FIE if registers in PCC regions
f23470e659964c41697e9c3e950fe80ecae143de ACPI: fan: Reorder symbols to get rid of a few forward declarations
382c5fec89f3b0ce870a17f028c547a9f95b7834 ACPI: APEI: Remove unneeded result variables
53e7380c9338af588ddbadb4ac9d878351770de4 ACPI: AMBA: Add ARM DMA-330 controller to the supported list
6e5cbe7c4b41824e500acbb42411da692d1435f1 ACPI: resource: Add ASUS model S5402ZA to quirks
cca8a7efea6402f463239a1bb337d01b0cad7b2e ACPI: scan: Add acpi_dev_get_next_consumer_dev()
62c8bc0d27a784b09114d67c33e8fa83f350fa77 ACPI: bus: Add iterator for dependent devices
43cf36974d760a3d1c705a83de89ac58059e5f0b platform/x86: int3472: Support multiple clock consumers
06a659d1f0a0ae3d104155655397e593296a65fa platform/x86: int3472: Support multiple gpio lookups in board data
2a5a191c67ba4513f0a6ea459218129c23734ce2 platform/x86: int3472: Add board data for Surface Go2 IR camera
53e41b85939547cda40a7b9748c5a1f9b1f1a865 thermal: int340x: processor_thermal: Use module_pci_driver() macro
e66332a4bc89e3219baaabc7bb549d17a2c42ce9 PM: runtime: Return -EINPROGRESS from rpm_resume() in the RPM_NOWAIT case
4c081324df5608b73428662ca54d5221ea03a6bd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
100a5737938049706987d06a4ab73e82b8277085 ACPI: x86: s2idle: Move _HID handling for AMD systems into structures
fd894f05cf30956296384b0c4a81892ed21ac1d9 ACPI: x86: s2idle: If a new AMD _HID is missing assume Rembrandt
a0bc002393d42ab7d895b0e82e730ce7622bdbff ACPI: x86: s2idle: Add module parameter to prefer Microsoft GUID
d0f61e89f08dd46a090da50f5d747204673f70ea ACPI: x86: s2idle: Add a quirk for ASUS TUF Gaming A17 FA707RE
ddeea2c3cb881adee0f979bfd61a90fb057ef3e6 ACPI: x86: s2idle: Add a quirk for ASUS ROG Zephyrus G14
888ca9c7955e3969df84f5a1bda2143be9fa365a ACPI: x86: s2idle: Add a quirk for Lenovo Slim 7 Pro 14ARH7
631b54519e8e58758e4541756c1818dcebd2dcc9 ACPI: x86: s2idle: Add a quirk for ASUSTeK COMPUTER INC. ROG Flow X13
e09bd5757b5227d6804b30c58d4587f7f87d1afa PM / devfreq: mtk-cci: Handle sram regulator probe deferral
fb2ac84f8acccdec644d26dfc8ba6554f30cd6c0 PM / devfreq: rockchip-dfi: Fix an error message
f991b117120569838676b9512f6e7d755fdfc12b cpufreq: tegra194: change tegra239_cpufreq_soc to static
f7968c22bd427f98bacccc44f11523ba6b498e7d cpufreq: Add __init annotation to module init funcs
c4c0efb06f17fa4a37ad99e7752b18a5405c76dc cpufreq: qcom-cpufreq-hw: Add cpufreq qos for LMh
3b7610302a75fc1032a6c9462862bec6948f85c9 fs: dlm: fix possible use after free if tracing
b15b2e307c3a1970d92da77a3ef57ee53d119d8e erofs: support on-disk compressed fragments data
5c2a64252c5dc4cfe78e5b2a531c118894e3d155 erofs: introduce partial-referenced pclusters
f143ff397a3f991e8b48542f77aad900845f436e treewide: Filter out CC_FLAGS_CFI
d0f9562ee43a135b941715d9e5e607de88898aca scripts/kallsyms: Ignore __kcfi_typeid_
9fca7115827b2e5f48d84e50bceb4edfd4cb6375 cfi: Remove CONFIG_CFI_CLANG_SHADOW
92efda8eb15295a07f450828b2db14485bfc09c2 cfi: Drop __CFI_ADDRESSABLE
89245600941e4e0f87d77f60ee269b5e61ef4e49 cfi: Switch to -fsanitize=kcfi
e84e008e7b02c015047e76261726da1550130a59 cfi: Add type helper macros
cf90d0383560de12330de8cf3f831b14cdd45914 lkdtm: Emit an indirect call for CFI tests
44f665b69c67f0a17a0c8748030ed30205532149 psci: Fix the function type for psci_initcall_t
c50d32859e70f6dbccb7d151408eb10afbbb7965 arm64: Add types to indirect called assembly functions
b26e484b8bb3a992ef30e851d771973a3dd2336b arm64: Add CFI error handling
5f20997c194e8b74254cbdb113b2b09bc1c0c734 arm64: Drop unneeded __nocfi attributes
5dbbb3eaa2a784342f3206b77381b516181d089c init: Drop __nocfi from __init
607289a7cd7a3ca42b8a6877fcb6072e6eb20c34 treewide: Drop function_nocfi
4b24356312fbe1bace72f9905d529b14fc34c1c3 treewide: Drop WARN_ON_FUNCTION_MISMATCH
5659b598b4dcb352b1a567c55fc5a658bc80076c treewide: Drop __cficanonical
5141d3a06b2da1731ac82091298b766a1f95d3d8 objtool: Preserve special st_shndx indexes in elf_update_symbol
3c68a92d17add767109441f4040391b9e8a14a98 objtool: Disable CFI warnings
dfb352ab1162f73b8c6dc98150fa32cf5aa2f623 kallsyms: Drop CONFIG_CFI_CLANG workarounds
ca7e10bff196f69a450b9072a7b757713d3bb2dd x86/tools/relocs: Ignore __kcfi_typeid_ relocations
ccace936eec7b805e1ab9268a6d163a00047b3a9 x86: Add types to indirectly called assembly functions
a4b7a12c5594fe5e6ab2a5aa514a9ae3c0b85573 x86/purgatory: Disable CFI
3c516f89e17e56b4738f05588e51267e295b5e63 x86: Add support for CONFIG_CFI_CLANG
3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
72f78ae00a8e5d7abe13abac8305a300f6afd74b NFSD: move from strlcpy with unused retval to strscpy
97f8e62572555f8ad578d7b1739ba64d5d2cac0f lockd: move from strlcpy with unused retval to strscpy
754035ff79a14886e68c0c9f6fa80adb21f12b53 NFSD enforce filehandle check for source file in COPY
4ab3442ca384a02abf8b1f2b3449a6c547851873 NFSD: remove redundant variable status
fd1ef88049de09bc70d60b549992524cfc0e66ff nfsd: Fix a memory leak in an error handling path
d44899b8bb0b919f923186c616a84f0e70e04772 nfsd: Avoid some useless tests
30a30fcc3fc1ad4c5d017c9fcb75dc8f59e7bdad nfsd: Propagate some error code returned by memdup_user()
80e591ce636f3ae6855a0ca26963da1fdd6d4508 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bfc37b5ab91c1a6165e3e5cfc49bf04571b762 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1242a87da0d8cd2a428e96ca68e7ea899b0f4624 SUNRPC: Fix svcxdr_init_encode's buflen calculation
00b4492686e0497fdb924a9d4c8f6f99377e176c NFSD: Protect against send buffer overflow in NFSv2 READDIR
640f87c190e0d1b2a0fcb2ecf6d2cd53b1c41991 NFSD: Protect against send buffer overflow in NFSv3 READDIR
401bc1f90874280a80b93f23be33a0e7e2d1f912 NFSD: Protect against send buffer overflow in NFSv2 READ
fa6be9cc6e80ec79892ddf08a8c10cabab9baf38 NFSD: Protect against send buffer overflow in NFSv3 READ
9558f9304ca1903090fa5d995a3269a8e82804b4 NFSD: drop fname and flen args from nfsd_create_locked()
7518a3dc5ea249d4112156ce71b8b184eb786151 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6106d9119b6599fa23dc556b429d887b4c2d9f62 nfsd: clean up mounted_on_fileid handling
18224dc58d960c65446971930d0487fc72d00598 nfsd: remove nfsd4_prepare_cb_recall() declaration
948755efc951de75c87d4fa916d9d36b58299295 NFSD: Replace dprintk() call site in fh_verify()
de29cf7e6cbbe236c3a51999c188fcd467762899 NFSD: Trace NFSv4 COMPOUND tags
1035d65446a018ca2dd179e29a2fcd6d29057781 NFSD: Add tracepoints to report NFSv4 callback completions
c035362eb935fe9381d9d1cc453bc2a37460e24c NFSD: Add a mechanism to wait for a DELEGRETURN
c0aa1913db57219e91a0a8832363cbafb3a9cf8f NFSD: Refactor nfsd_setattr()
34b91dda7124fc3259e4b2ae53e0c933dedfec01 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
68c522afd0b1936b48a03a4c8b81261e7597c62d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5f5f8b6d655fd947e899b1771c2f7cb581a06764 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
06981d560606ac48d61e5f4fff6738b925c93173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a4ea23d86a317c4b68b9a69d51f7e84e1e04357 NFSD: keep track of the number of courtesy clients in the system
7746b32f467b3813fb61faaab3258de35806a7ac NFSD: add shrinker to reap courtesy clients on low memory condition
81593c4dff32266102cd95cdc993576a6afe5650 SUNRPC: Optimize svc_process()
103cc1fafee48adb91fca0e19deb869fd23e46ab SUNRPC: Parametrize how much of argsize should be zeroed
3fdc546462348b8a497c72bc894e0cde9f10fc40 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f18d8afbf2fae507fb7246f09fe1de5297c9f11a SUNRPC: Clarify comment that documents svc_max_payload()
98124f5bd6c76699d514fbe491dd95265369cc99 NFSD: Refactor common code out of dirlist helpers
c3d2a04f05c590303c125a176e6e43df4a436fdb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d4da5baa533215b14625458e645056baf646bb2e NFSD: Clean up WRITE arg decoders
b8ab2a6f2d67a7f7b03a92348e3f29c1c767a9ca SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
9993a66317fc9951322483a9edbfae95a640b210 NFSD: Clean up nfs4svc_encode_compoundres()
6604148cf961b57fc735e4204f8996536da9253c NFSD: Remove "inline" directives on op_rsize_bop helpers
77e378cf2a595d8e39cddf28a31efe6afd9394a0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9f553e61bd36c1048543ac2f6945103dd2f742be NFSD: Pack struct nfsd4_compoundres
0cfb0c4228a5c8e2ed2b58f8309b660b187cef02 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9beeaab8e05d353d709103cafa1941714b4d5d94 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1d7f6b302b75ff7acb9eb3cab0c631b10cfa7542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
64776611a06322b99386f8dfe3b3ba1aa0347a38 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1342f9dd3fc219089deeb2620f6790f19b4129b1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
781fde1a2ba2391f31142f46f964cf1148ca1791 NFSD: Rename the fields in copy_stateid_t
76ce4dcec0dc08a032db916841ddc4e3998be317 NFSD: Cap rsize_bop result based on send buffer size
019805fea91599b22dfa62ffb29c022f35abeb06 NFSD: fix use-after-free on source server when doing inter-server copy
4d01416ab41540bb13ec4a39ac4e6c4aa5934bc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
25fbe1fca14142beae6c882f7906510363d42bff nfsd: fix comments about spinlock handling with delegations
f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b95239ca4954a0d48b19c09ce7e8f31b453b4216 nfsd: make nfsd4_run_cb a bool return function
895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef nfsd: extra checks when freeing delegation stateids
31da107fdb0a01b889af41cd94a9904e1f6ffaa6 erofs: fold in z_erofs_reload_indexes()
53a7f9961cddf505a9f3a7baa017e5af31838840 erofs: clean up unnecessary code and comments
312fe643ad1153fe0337c46f4573030d0c2bac73 erofs: clean up erofs_iget()
987f20a9dcce3989e48d87cff3952c095c994445 a.out: Remove the a.out implementation
4ca165fc6c49c3b0100f61524ffbca4743d46e8d SMACK: Add sk_clone_security LSM hook
d3f84f5c9627576b555976c7584514a2ca3ed02e smack: lsm: remove the unneeded result variable
cc71271f5b793d619f8a7d2ef905374102533c75 smack: cleanup obsolete mount option flags
df8238629112b8f61f96367f84d5b236051d8c93 docs/zh_CN: Update zh_CN/process/email-clients.rst to 5.19
7114fe6f906cdec2d263c1c84cd0cf5f0726652f docs/zh_CN: Update zh_CN/process/submitting-patches.rst to 5.19
78b07714c4ef4f7faeb4e7e57ed0530986ba8c88 docs/zh_CN: Fix two missing labels in zh_CN/process
021904f38baed568bc12b017386740b7a4cff1df Documentation: filesystems: xfs: update pseudocode and typo fixes
6cf3116d5eeda0284bbedb8610192df31f86cdf0 Documentation: ext4: correct the document about superblock
3d8b56d7b10e1ca972330d8892da3f3e9a6346f2 docs/zh_CN: Update the translation of io_ordering to 6.0-rc2
876d8552fa7c116d93254c61e11596dbcb33c201 docs/zh_CN: Remove IRQ and oops-tracing
7e94556e26c67138009169cd61959adc12db24b6 docs/zh_TW: Remove oops-tracing
363fd2324c3ef9638a5ef42c5e5a2b75a8041d46 docs: scheduler: Update new path for the sysctl knobs
20e21951f3ebceac93168854edc1c222e515d292 docs/zh_CN: Update zh_CN/process/submit-checklist.rst to 6.0-rc2
6b0d3e7c5888d2ec0f5527ee699265dc852a5faa docs/conf.py: Treat mathjax as fallback math renderer
3b384e95642c0f01a34525a71b6a5a4826934b75 docs/conf.py: Respect env variable SPHINX_IMGMATH
d2bef8e1037cc69695c6b146bb05ce053450e0de Remove duplicate words inside documentation
8a7f0e8ab9e8c1a32eefd632fb11cdc08af28aee Documentation/ABI: correct possessive "its" typos
3f10b50829194eb7ce4c8f320a665b7b076a5fb6 docs: admin-guide: do not mention the 'run a.out user programs' feature
32a3a9db16eb7551a6763820a8ed6f151f879eaa docs: admin-guide: for kernel bugs refer to other kernel documentation
7f77ebbf758be6df89951713e7b234a9e6c5d32b Delete duplicate words from kernel docs
adb95582a09f24201e071732824aef53593020e2 Documentation: process/submitting-patches: misspelling "mesages"
980309d94e021ddac12e3bd9932e2a1686161899 docs/zh_CN: add PCI acpi-info translation
330f5a300548babcaada664668bb17165db8d54c docs/zh_CN: add dt changesets translation
5e38432db8f361e002481b006e54ad4de678721f docs/zh_CN: add dt dynamic-resolution-notes translation
f773455ce59d9425c473e1e559fc26ea84bcdf00 docs/zh_CN: add dt overlay-notes translation
9485acfded2024bcd28e9e4d5d503ed7beda0308 docs/zh_CN: add dt kernel-api translation
8bfdfa0d6b929ede7b6189e0e546ceb6a124d05d docs: update mediator information in CoC docs
67fe6792a7fb9b7af85d1abf44605c3ab7d3b5f7 Documentation: stable: Document alternative for referring upstream commit hash
622d6f198737c26a47d892f29d054bf20df5a460 Documentation: filesystems: correct possessive "its"
06cb31cc761823ef444ba4e1df11347342a6e745 Documentation/hw-vuln: Update spectre doc
5415673414c99b44db0c917f1400ad3b6d56fef7 docs/zh_CN: Update zh_CN/process/coding-style.rst to 6.0-rc2
e2815b71cc48c988474dc2f2fc4725c5913f7155 Documentation: spufs: correct a duplicate word typo
3832d1fd84b6220842d92513239005b2c116633b docs/core-api: expand Fedora instructions for GCC plugins
60e89a10eef2a3052dc35bea62f51acf26525698 Documentation: fb: udlfb: clean up text and formatting
b270228753f241aa70ad37134f284566be86ec73 Documentation: W1: minor typo corrections
c68c0db4b25ff7336471ca32be7f9af5110528bc usb: chipidea: clarify Documentation/ABI text
a356c06699e2e9bde64b17fc220de3c01f0c7d20 docs: x86: replace do_IRQ int the entry_64.rst with common_interrupt()
7675ea68d60554e119d7439472af056d07a521ba docs/zh_CN: core-api: Add idr Chinese translation
2e6506c1a5a51eabaf1cc88a0fe6783509c905e8 docs/zh_CN: core-api: Add circular-buffers Chinese translation
eda91f4090e97dd75d5f4aec82021c097d4b3114 docs/zh_CN: core-api: Add generic-radix-tree Chinese translation
6d75bb92f99260af29986657cea1426f4040b280 docs/zh_CN: core-api: Add packing Chinese translation
8f0ec4094d01dbc40dcbad93a7ec85675cf035cf docs/zh_CN: Update zh_CN/admin-guide/README.rst to 6.0-rc2
0a13b6c3c546e3b6df75639cfe09954a1a17dd63 docs/zh_CN: Add new translation of admin-guide/bootconfig.rst
16461c66de0b559ee0b19e429561cae9cae72e8c docs: hugetlbpage.rst: fix a typo of hugepage size
a9a7da031dcaeb5064df6605535cf360276b911a Documentation: devres: add missing PINCTRL helpers
49beeea7ebdb1d86ba8465e5021d72ad9e9474b8 Documentation: devres: add missing SPI helper
bf21f3f8d0336ec28d9ab09ad274ac0bd71b7cf8 MIPS: Lantiq: vmmc: fix compile break introduced by gpiod patch
b66c874fdb6653aefb3019aeaa9b9f8c1aadd6a0 kallsyms: use `ARRAY_SIZE` instead of hardcoded size
b471927ebf9bb54ba6e99f20848d70193e645eed kallsyms: avoid hardcoding buffer size
6e8c5bbd5e83e649251c198e743c8b9e7c48372b kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
73bbb94466fd3f8b313eeb0b0467314a262dddb3 kallsyms: support "big" kernel symbols
b8a94bfb33952bb17fbc65f8903d242a721c533d kallsyms: increase maximum kernel symbol length to 512
12f577216a490b7afe809f53a11ecc734a3a9287 rust: add C helpers
753dece88d70a23b015e01674a662e683235c08f rust: import upstream `alloc` crate
057b8d2571071da05d06810ca70f26c6316f6ea7 rust: adapt `alloc` crate to the kernel
db958dcf88e512c55595a30944467cb5bf3647fb rust: add `compiler_builtins` crate
1fbde52bde73e5a4c90577bce935e966a1ba1387 rust: add `macros` crate
8326ac05ee8841e625a6a54d225242eec579fa13 rust: add `bindings` crate
247b365dc8dc442412c88fe02346cd2bddac7bd6 rust: add `kernel` crate
8fcbf024920b96cd8c59f85d57d97af7237237b4 rust: export generated symbols
787983da77185d355564b0436f7b4eaa40b8904b vsprintf: add new `%pA` format specifier
de48fa1a01e7752135c960a20d6c3b26544a8120 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
d1d84b5f73888ccb9fc148dfc3cb3e15d3604d65 scripts: checkpatch: enable language-independent checks for Rust
99115db4ecc87af73415939439ec604ea0531e6f scripts: decode_stacktrace: demangle Rust symbols
8c4555ccc55cf90e1e3eb2507be3c354f3d15839 scripts: add `generate_rust_analyzer.py`
9a8ff24ce584ad9895f9416fe8fad6f8842f758d scripts: add `generate_rust_target.rs`
78521f3399abce9bb9db16d848044be873e117ac scripts: add `rust_is_available.sh`
e4b69cb9a99a567d1611f9cced92f475ae224cdb scripts: add `is_rust_module.sh`
80db40bac8f42f23132b2898b0490f8f76868a57 rust: add `.rustfmt.toml`
2f7ab1267dc9b2d1f29695aff3211c87483480f3 Kbuild: add Rust support
d07479b211b7a86c93883c74b8f9b1e33d06e262 docs: add Rust documentation
094981352ce27bc36018c009d07ddf974c9725f5 x86: enable initial Rust support
e4fc6580b0796bcba8ca12c2c4b0352d280c91e5 samples: add first Rust examples
615131b8e9bcd88e2d3ef78a4954ff4abfbb1fb7 MAINTAINERS: Rust
8e3d08676735c6df6e0781a94575315e0ee2bddb Merge tag 'cpufreq-arm-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
599618e5891e7d6f3caebae56f6ef65b2543ed05 Merge tag 'devfreq-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9962b699878c2cc61b97304b24c9582d366c58f ACPI: DPTF: Drop stale link from Kconfig help
d206cef03c4827984e6ac88a9472b70c41f5b28d ACPI: docs: Drop useless DSDT override documentation
a97edbaa1906f4d8e01248939cf21c6382b11a6b ACPI: Kconfig: Drop link to https://01.org/linux-acpi
67ef3d7a96b28eba29a0b161541897fd6fab7b73 MAINTAINERS: Drop records pointing to 01.org/linux-acpi
39f81776c6807d605cfec6fa7a2439fa4786034e ACPI: x86: s2idle: Fix a NULL pointer dereference
54bd1e548701640f2aff299aab192eec55571e01 ACPI: x86: s2idle: Add another ID to s2idle_dmi_table
7c236d93c6764dcaca7ab66d76768a044647876d m68k: Process bootinfo records before saving them
dc63a086daee92c63e392e4e7cd7ed61f3693026 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
9d0f5cd167444dcffcd46fe19a2cf86f30371f5c docs: promote the title of process/index.rst
0c7b4366f1ab955f0b8411c14e764d75e21e1a1c docs: Rewrite the front page
3aa024e4e91249524e1342a6790bb561fbea89a4 docs: reconfigure the HTML left column
90c0bf89dec0c66d2e6538857060586073427059 docs: remove some index.rst cruft
f4bf1cd4ac9c8c4610b687e49a1ba691ab286235 docs: move asm-annotations.rst into core-api
e40573a43d163a5c9fe14c647bc4c5201d782893 docs: put atomic*.txt and memory-barriers.txt into the core-api book
489876063fb14290d2d1b6080c5fdc02b7a481d4 docs: add a man-pages link to the front page
1404f29258dc87a5fc971ea96743d4635caeb9b3 Merge branch 'fp' into docs-mw
e94102e5067591aa713e623d7d1226f07d4431cf docs, kprobes: Fix the wrong location of Kprobes
2f993509a97ed210ed0ada9198d380885265fa0b docs: process/5.Posting.rst: clarify use of Reported-by: tag
679b4bc25fc7b5b742622eb760211f2b5b1dc4db docs/doc-guide: Add documentation on SPHINX_IMGMATH
26e54448092917edd54c4255382f78b24e07b01f Documentation/CoC: Reflect current CoC interpretation and practices
9a7d7a80e11025e5e8b4dedf75c97096b67a7b9b Documentation/mm: modify page_referenced to folio_referenced
06699e6915536b88ec9457f105a5facf5bc81f88 Documentation: devres: update IRQ helper
657ed9c9bca059660238771dd1fcecb57b59f90a Documentation: devres: add missing IO helper
1cfd9d7e43d5a1cf739d1420b10b1e65feb02f88 coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
69d517e6e21099f81efbd39e47874649ae575804 checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
9f4beead610c83065cc0410bfe97ff51d8e9578d binfmt: remove taso from linux_binprm struct
17006e86a7641fa3c50324cfb602f0e74dac8527 sparc: Unbreak the build
607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
84aff0b6905c1101aab1525c2d649127f307218b mips: update config files
0668951705d356d77c8263010c7ae59e78fdb2c6 MIPS: Silence missing prototype warning
8e6ec6ce02b5a58f01099118ddfed71d3f657b1c MIPS: Simplify __bswapdi2() and __bswapsi2()
bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
82b1ec794d701478381482264f3bfada3a7bf2d9 thermal: core: Increase maximum number of trip points
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
056a68cea01edfa78b3474af1bfa39cc6bcc7bee mips: allow firmware to pass RNG seed to kernel
90c2d2eb7ab5848c4f853751f12b96bdc460ad1b MIPS: pci: lantiq: switch to using gpiod API
fb443f36f3b9af6a4590b6e65e2d7affdfe0da18 Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
75003fa726e990883bba5b38c4c4d873dab45d62 Merge tag 'm68k-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
038239640e3afc8370a4de9880cbd4f942154fc3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
dda0ba40da68255cea24474e69bcf14499408e2b Merge tag 'nolibc.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b8fb65e1d33206f78ad62e10ceb93095ecac24a6 Merge tag 'lkmm.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
890f242084c9eac18ef87031d95e0bdbaac01ed4 Merge tag 'rcu.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f3dfe925f9548a4337883926db542ccf4ca55fe1 Merge tag 'docs-6.1' of git://git.lwn.net/linux
b1d03b7ec7215f366d8909efbfcc2fee72328389 Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi'
7b4baa39de503391b5537c9667b2214a3e6592d5 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba'
a7ece531b940199d2f4a5fae310d8088309ed2cf Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs'
4aa497ca10a003153dd4b7af5f33d5f71a8f30d8 Merge branch 'acpi-uid'
c8efe77f23d508d62e232de612e739dbf4da4659 Merge branch 'pnp'
0766fa2e8a2e9da0a11326f2dd68d01c7800672b Merge branch 'pm-cpufreq'
ac73ce394a129a88cb01ce190844bcd172ce14fb Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'powercap'
a7ae50fc34eb985b4ce9c8c8d937394890f7c36c Merge branch 'thermal-core'
2e70ea7fb9873e642982f166bf9aaa4a6206fbec Merge branches 'thermal-intel' and 'thermal-drivers'
9388076b4cedf199624173b4fcd3f208c02632d6 Merge tag 'acpi-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aebac82933ff1a7c8eede18cab11e1115e2062b Merge tag 'rust-v6.1-rc1' of https://github.com/Rust-for-Linux/linux
12ed00ba01abf39e0869c02ccdde5e24a357466b Merge tag 'execve-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
865dad2022c52ac6c5c9a87c5cec78a69f633fb6 Merge tag 'kcfi-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0989d01c66fed6a741820a96b8cca6688f183ff Merge tag 'hardening-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f526fef91b24197d489ff86789744c67f475bb4 [brown paperbag] fix coredump breakage
74a0f84590eefaf0b55941e8bd8c476b35cdd40b Merge tag 'Smack-for-6.1' of https://github.com/cschaufler/smack-next
eafb121ec0dbcd9a5a1ab0e78dfc06a67af7d536 Merge tag 'integrity-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e816da29bc0cf0504afddd314a2d71b694b5d7af Merge tag 'selinux-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26b84401da8458c5cbd6818d5732f7bbb84124a2 Merge tag 'lsm-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
da380aefdd185f6dfe3e5555d554dc6a006d2682 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
223b8452530da8816de09ec76a2182d1ad8f4fe2 Merge tag 'fs.acl.rework.prep.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
8bea8ff34a8a5a46c9550aad6f6381b9fce0f958 Merge tag 'fs.vfsuid.fat.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3497640a80d77cd098d45c9f3ab235b1aa472dbc Merge tag 'erofs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f90497a16e434c2211c66e3de8e77b17868382b8 Merge tag 'nfsd-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4309528f3dec3ead08cd4bd09e0e5fe081ab9f9 Merge tag 'dlm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
438b2cdd17a6c9df607f574bd13b6b637795a411 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
5779aa2dac9a8dcad89b3774ee354de8b453ab21 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
725737e7c21d2d25a4312c2aaa82a52bd03e3126 Merge tag 'statx-dioalign-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============9139099435074882185==--
