Content-Type: multipart/mixed; boundary="===============1416729413620363081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 22 Dec 2023 20:53:19 -0000
Message-Id: <170327839903.17242.1818462419001315853@gitolite.kernel.org>

--===============1416729413620363081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 3f7168591ebf7bbdb91797d02b1afaf00a4289b1
    new: 5414aea7b7508d01235ea0c95064ad66395c3239
    log: revlist-3f7168591ebf-5414aea7b750.txt
  - ref: refs/heads/mm-everything
    old: cc655423eaedf9b297a1cb49662435436070e357
    new: e62510d6ccb233c961096629fdac90ab2c69ab2d
    log: revlist-cc655423eaed-e62510d6ccb2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 539e71307fc98f6a22ab8fd784e51e7d4dbc3379
    new: a840dc981a7aae48841faeb5646c51a97ff593aa
    log: |
         d6fd6718e4a440b9beeac592b4a05529ebe44b51 mm: align larger anonymous mappings on THP boundaries
         8500442532a8736860e70646f59f08d1a0d96ce6 mm: fix arithmetic for bdi min_ratio
         1759aa159f8d0260e426aca2e294a1fadf66d545 mm: fix arithmetic for max_prop_frac when setting max_ratio
         0f7ea0314e64f23085fc420feb461a6c7cef42f8 mm: memcg: fix split queue list crash when large folio migration
         0c4bc72400fab42a2907e0f3ccada5fb743ac949 mm: fix unmap_mapping_range high bits shift bug
         493e2edf99411700c608a6390651809a1fe9d36d MAINTAINERS: remove hugetlb maintainer Mike Kravetz
         96daf8a3578e030c9d78a53a4a1692cdd0755595 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
         a840dc981a7aae48841faeb5646c51a97ff593aa MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
         
  - ref: refs/heads/mm-nonmm-unstable
    old: beef72cca6b065b245b72267b5f260e4bc31ab0b
    new: 6aa3cf0cccd5585c9d9adcb59ba8876c615b5025
    log: revlist-beef72cca6b0-6aa3cf0cccd5.txt
  - ref: refs/heads/mm-unstable
    old: bbdb11e461fb3839abf7d77959b2a27fc87dacb7
    new: 236f2fb63c10e919d7220c5f5f1fa8e97ed68c42
    log: revlist-bbdb11e461fb-236f2fb63c10.txt

--===============1416729413620363081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7168591ebf-5414aea7b750.txt

0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
1af27671f62ce919f1fb76082ed81f71cb090989 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c6c5a5580dcb6631aa6369dabe12ef3ce784d1d2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b9622937d95809ef89904583191571a9fa326402 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
36a1c2ee50f573972aea3c3019555f47ee0094c0 cxl/hdm: Fix a benign lockdep splat
744f5e7b69710701dc225020769138f8ca2894df dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
9aa6a662c309e6f8770972840948af963bd6ff34 drm/mediatek: mtk_disp_gamma: Fix breakage due to merge issue
4662817aed5a9d6c695658d0105d8ff4b84ac6cb drm/mediatek: fix kernel oops if no crtc is found
be37542afbfcd27b3bb99a135abf9b4736b96f75 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
b5ec294472794ed9ecba0cb4b8208372842e7e0d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2838a897654c4810153cc51646414ffa54fd23b0 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
3448397a47c08c291c3fccb7ac5f0f429fd547e0 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
54bed6bafa0f38daf9697af50e3aff5ff1354fe1 dmaengine: stm32-dma: avoid bitfield overflow assertion
fe4c5f662097978b6c91c23a13c24ed92339a180 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
06f76e464ac81c6915430b7155769ea4ef16efe4 phy: mediatek: mipi: mt8183: fix minimal supported frequency
2a9c713825b3127ece11984abf973672c9779518 phy: sunplus: return negative error code in sp_usb_phy_probe
e8d66d02defd3256a31c0ec09af63382b8682c0e clk: qcom: Fix SM_CAMCC_8550 dependencies
e199bf52ffda8f98f129728d57244a9cd9ad5623 soundwire: stream: fix NULL pointer dereference for multi_link
98dcc6be3859fb15257750b8e1d4e0eefd2c5e1e clk: rockchip: rk3128: Fix aclk_peri_src's parent
99fe9ee56bd2f7358f1bc72551c2f3a6bbddf80a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
393cae5f32d640b9798903702018a48c7a45e59f soundwire: intel_ace2x: fix AC timing setting for ACE2.x
f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
5558b92e8d39e18aa19619be2ee37274e9592528 cxl/core: Always hold region_rwsem while reading poison lists
0e33ac9c3ffe5e4f55c68345f44cea7fec2fe750 cxl/memdev: Hold region_rwsem during inject and clear poison ops
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
e05501e8a84eee4f819f31b9ce663bddd01b3b69 cxl: Add cxl_num_decoders_committed() usage to cxl_test
659aa050a53817157b7459529538598a6449c1d3 kernel/resource: Increment by align value in get_free_mem_region()
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
6f5c4eca48ffe18307b4e1d375817691c9005c87 cxl/hdm: Fix dpa translation locking
3823119b9c2b5f9e9b760336f75bc989b805cde6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6e455f5dcdd15fa28edf0ffb5b44d3508512dccf drm/crtc: fix uninitialized variable use
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
c65efe3685f5d150eeca5599afeabdc85da899d1 cxl/cdat: Free correct buffer on checksum error
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
9fd2fbaabdb9dba947d1c14e5f4f217bc21afc34 drm/amdgpu: fix buffer funcs setting order on suspend harder
dbfbf4740e40fbd39ceeb5c42ab301ac2edd7a9f drm/amd/pm: fix pp_*clk_od typo
f528ee145bd0076cd0ed7e7b2d435893e6329e98 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b96ab339ee50470d13a1faa6ad94d2218a7cd49f drm/amd/display: Restore guard against default backlight value < 1 nit
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
19544aa5f5ece80b12315fa68e51fb2ba6f01fa4 drm/amdgpu/jpeg: configure doorbell for each playback
a409c053b0b0cc0fc1af684d0b23bd5ca010c4cb drm/amd/display: Revert "Fix conversions between bytes and KB"
fb01ab528df324a140058a11e9b25e5efdf9671d drm/amd/display: Populate dtbclk from bounding box
e7ab758741672acb21c5d841a9f0309d30e48a06 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
2fda61748214c0a3c7f848d68d6edf295bdad819 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
ab4750332dbe535243def5dcebc24ca00c1f98ac drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2c7300d357a213d4a4bda691d1d5c06251e552d0 drm/amd: Fix a probing order problem on SDMA 2.4
ceb9a321e7639700844aa3bf234a4e0884f13b77 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4236c4b410857a70647c410e886c8a0455ec4fb drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
51af5563423c6e8537da8b6bd485b46c2b0d6492 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
7beae48301f7ca214939e522051007b9b4daf178 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8678a336808f728ea2e0806cfc10362958ca4e5 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
46dec61643d7047c9b5929f98a2b7fa4fa93a7dc drm/nouveau: Fixup gk20a instobj hierarchy
7ba84cbf18c7a53107c64880d9c90f18fa68b481 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e cxl/pmu: Ensure put_device on pmu devices
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7e2c1e4b34f07d9aa8937fab88359d4a0fce468e perf: Fix perf_event_validate_size() lockdep splat
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
9483aa44912f26da2b69dade6099c2bf4b50a8c3 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============1416729413620363081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc655423eaed-e62510d6ccb2.txt

d6fd6718e4a440b9beeac592b4a05529ebe44b51 mm: align larger anonymous mappings on THP boundaries
8500442532a8736860e70646f59f08d1a0d96ce6 mm: fix arithmetic for bdi min_ratio
1759aa159f8d0260e426aca2e294a1fadf66d545 mm: fix arithmetic for max_prop_frac when setting max_ratio
0f7ea0314e64f23085fc420feb461a6c7cef42f8 mm: memcg: fix split queue list crash when large folio migration
0c4bc72400fab42a2907e0f3ccada5fb743ac949 mm: fix unmap_mapping_range high bits shift bug
493e2edf99411700c608a6390651809a1fe9d36d MAINTAINERS: remove hugetlb maintainer Mike Kravetz
96daf8a3578e030c9d78a53a4a1692cdd0755595 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
a840dc981a7aae48841faeb5646c51a97ff593aa MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
441f160283ca7995c250b6335a8b8cd3b7797f17 Merge branch 'mm-stable' into mm-unstable
5c70f03721d4195694c91a0238a7eb0bd3f06853 buffer: return bool from grow_dev_folio()
0cda10cf4b668cd93d1b1ea2b1c46827bd019a94 buffer: calculate block number inside folio_init_buffers()
208938b631ba07aa823dcf1a12ebed826005eff7 buffer: fix grow_buffers() for block size > PAGE_SIZE
f9ad9f4b41d71de9fb3fffa2444af5ee65ccbb44 buffer: add cast in grow_buffers() to avoid a multiplication libcall
350b24fa4aca80b933d886373af7a3d0a6d17384 buffer: cast block to loff_t before shifting it
692e1c50bf5fb2e445c9902e11a53f46bbd0213b buffer: fix various functions for block size > PAGE_SIZE
45a81c7dc22b63179ec5f7a8f29df11405125bb6 buffer: handle large folios in __block_write_begin_int()
bca43f892f6f504d08295cbd861bd1a945dc8c73 buffer: fix more functions for block size > PAGE_SIZE
cf784c6dbb923ae2d0e2866c77a740a0d59b40f1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2773022a7d6ff3503eded6501780a516b182e339 userfaultfd: UFFDIO_MOVE uABI
acf3536e546a82ccd4414d563738b3c5ab6b8bbe selftests/mm: call uffd_test_ctx_clear at the end of the test
93993d3f7976d64ef21b56a6293179296d8dd504 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
325a706f47d1c4eb3c519a92667427ce2baf9d7d selftests/mm: add UFFDIO_MOVE ioctl test
9bfef4fe8fbae9841c5fdff68a8f346a5bbe4c94 zswap: memcontrol: implement zswap writeback disabling
57c61ad3080e080ae2a13430f1bdf5a8b9d930e3 zswap: memcontrol: implement zswap writeback disabling (fix)
7f869e3fdcb21f6a98928623c66b0806b27b297c mm: convert ksm_might_need_to_copy() to work on folios
dda7cddf490e946690289902ae12fdd7b735fefb mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
dacd6abcf8a2e537bff386c5f3c105871217a88a Fixup: mm: convert ksm_might_need_to_copy() to work on folios
72ee7088e2dddf675584c406efc8f8bce6ca3afe mm: remove PageAnonExclusive assertions in unuse_pte()
a9723e5d7d17d97c4ab3e95a382cdd653230cc4b mm: convert unuse_pte() to use a folio throughout
1aa98b6c64cf0dbaa3f94a6b19438488efc0cc1f mm: remove some calls to page_add_new_anon_rmap()
8f981d5caaa6040b0bee4edd28cde37b642b56db mm: remove stale example from comment
514986e761a4eaff8849f03381dae687a7b337e6 mm: remove references to page_add_new_anon_rmap in comments
4f6b9c221ec14b144d29b0a1bf742c8180eb5ad4 mm: convert migrate_vma_insert_page() to use a folio
69d0f2fc98a02ca9efff5fe0bf2f93af45fbcb50 mm: convert collapse_huge_page() to use a folio
3881ac37377a5c79e8a05153108dfb9b65e28d56 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
d7a69c2cbef56f1f6563234c1be94a176375e589 mm/ksm: add ksm advisor
40fd01a09fd97ad7510181aa4a0b84cf766e69a6 mm/ksm: add sysfs knobs for advisor
5ec7f23c063e4de803ec01fa2b81030b3fcf45cb mm/ksm: add tracepoint for ksm advisor
42414c2a2235fb774a928f10ff67b3948832739d mm/ksm: document ksm advisor and its sysfs knobs
cdf258f4e31a996261e2ddba8efe146f5bd0148a mm/zswap: change dstmem size to one page
1aa291852f787d24cfa7347a95324b9dd9e5e9dd mm/zswap: reuse dstmem when decompress
67a01c5c30bcd5e689fc5c0aa9186de55ed4c381 mm/zswap: refactor out __zswap_load()
0e7f459ad4cf947d23d4439982db1e1b80839554 mm/zswap: cleanup zswap_load()
8c2b6ee45034f507b813327a11808ff18e09f5a7 mm/zswap: cleanup zswap_writeback_entry()
46aa9f4b23200548e3bed27362550a8905d1ca33 mm/zswap: directly use percpu mutex and buffer in load/store
2c04a02e3aaf8b28d2298d5e400556682677c019 mm: return the folio from __read_swap_cache_async()
a0c7a0f84e4ddcbafe28319128d836ed978f43e5 mm: pass a folio to __swap_writepage()
e613f64b85a897706d60d2f79e7946dfb6b93ca4 mm: pass a folio to swap_writepage_fs()
75235f7f5566fa17eeb171ef46dbf450411b1ef6 mm: pass a folio to swap_writepage_bdev_sync()
0a3e6defa9a8536c5dae9bccbb7b4914dabdc21e mm: pass a folio to swap_writepage_bdev_async()
1bf5b9f174f2b225117da5298e89ed00618afa1d mm: pass a folio to swap_readpage_fs()
9a961c916699cf14c0b81036f5e87a262a7d399d mm: pass a folio to swap_readpage_bdev_sync()
342e41de4ca1ee1ee9e5d750020dee8c248b28c8 mm: pass a folio to swap_readpage_bdev_async()
07e290cf1b175c8100f207aa036721864d23f24c mm: convert swap_page_sector() to swap_folio_sector()
48e3579736edc3fe38700c6d909595d6f393cbaa mm: convert swap_readpage() to swap_read_folio()
a8898dc31827485ea088cb795b958bcdd41f4d25 mm: remove page_swap_info()
4c1c2cd4f422d1a24d5647a175be7a828cc977ad mm: return a folio from read_swap_cache_async()
cdbf47e4e1fe606eb1a57ce21663f9a92a1c7223 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
319b3df053d8955ce2ff5b4191b68d02e7eef804 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
0b8e44ebeaad5727c5e46bd3c200d7b73c9f1699 mm: migrate: fix getting incorrect page mapping during page migration
ecdc7cd857966602174bd0e65bcb50333482d91e fs: remove clean_page_buffers()
0d87dfc56970d4b255f03fae360b031461696622 fs: convert clean_buffers() to take a folio
9d753a5df3c808e7e36513721275c4c057b4f55b fs: reduce stack usage in __mpage_writepage
1d89796fdd1a3e01bf66d2cbd65c63f1d96a4d5b fs: reduce stack usage in do_mpage_readpage
4cb0c58076681615c5e9ef5a523122f09bca745c adfs: remove writepage implementation
d6072af5ba6513bc1b3251ebf46c0d9b42972654 bfs: remove writepage implementation
707d87c81f7744e7d1ccc2034f6fbdc9cdc57a28 hfs: really remove hfs_writepage
472e85393f8a890675d201eed48e6ad9f481f0c4 hfsplus: really remove hfsplus_writepage
eeb3e6a2f5ed5f4b384a531edc2834f0c16646d9 minix: remove writepage implementation
ce64db66b9a802051dc6eecbff47c872375239de ocfs2: remove writepage implementation
81b26a527dbd83f66a83a5a0069b080e8e925ff6 sysv: remove writepage implementation
dcafb9c04b29cb438474710650775e1a9e99959e ufs: remove writepage implementation
e0f7245fd687f10eecb292d38ea5c735e8a18522 fs: convert block_write_full_page to block_write_full_folio
3efd744e9a709c180d1240ba71fd59793eeffc6d fs: remove the bh_end_io argument from __block_write_full_folio
7c352f00ede99110430b9dc03452611c9599a990 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
962285fbdf760b1611ae54c3b1a9863076fff69a kasan: move kasan_mempool_poison_object
9138dc4e79aab010e8ae5600bf301bdbdaf888e2 kasan: document kasan_mempool_poison_object
ca4fe7ad24a684b812a8b507c611be0519e72161 kasan: add return value for kasan_mempool_poison_object
61c470e52d9156d554ad44486825746e5f3778e3 kasan: introduce kasan_mempool_unpoison_object
8b6b20718bcbd94ad3ea8f33585862a0ef79e129 kasan: introduce kasan_mempool_poison_pages
0cb389ffa195c5d4409f99339fb3b23409f40fca kasan: introduce kasan_mempool_unpoison_pages
3cd51719df4566641da074b27b51834161409e8a kasan: clean up __kasan_mempool_poison_object
1218cf9011b7b2b9b72a6e2fcb70a9a5a56cb46d kasan: save free stack traces for slab mempools
ff4555176caa154eedb2e64112b8d980386ffee3 kasan: clean up and rename ____kasan_kmalloc
aa14ace52b61b672bb78a2935e941443f6ecf4b8 kasan: introduce poison_kmalloc_large_redzone
fd75e38081647629f3be5f7bf3512e6aed0a297c kasan: save alloc stack traces for mempool
e6e4a76f8ec03e067b8984af81759f91565e3e05 kasan: Mark unpoison_slab_object() as static
24c99b4baf28c588aa13442138ef836349468a2e mempool: skip slub_debug poisoning when KASAN is enabled
fd1fd3175666d7901b6c98ecdca7efde5e4eaa15 mempool: use new mempool KASAN hooks
4040d3583e5477898fb39d2c3d79a5fe1bf96e84 mempool: introduce mempool_use_prealloc_only
401570794caf01f5bbe3c47c1f64f8e7c634d26b kasan: add mempool tests
29cd2ad56b988df18450f79beb19b8ae38f9f197 kasan: rename pagealloc tests
e93fe975066ba357db7ffaf5f380e74ab4e4f43a kasan: reorder tests
ab5ec4058b4ae4ef2718e7a0ad7e9e26952660f2 kasan: rename and document kasan_(un)poison_object_data
a5ee5160c67c99657ef895a0af20e236d8b206d7 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
7c2f6e055a1a509ccf9fa724aa2c5b0fa5356757 skbuff: use mempool KASAN hooks
9bf2100a0cff48ff4699eb75d4e0e77e43fe47e3 io_uring: use mempool KASAN hook
d64d0eb38dd73d4b7836366e285042551523977e lib/stackdepot: add printk_deferred_enter/exit guards
8765261a25da7efe0ef665c6fb3ac997aac8f9ae kasan: handle concurrent kasan_record_aux_stack calls
653e62aadfcddf498ab76b68ef574903045786fd kasan: memset free track in qlink_free
e36acdd0a1b1e818a9e8c246471224ba4d2f3103 lib/stackdepot: fix comment in include/linux/stackdepot.h
e142c433c3805f34180a54ad59c97f2da5b81413 mm/khugepaged: remove redundant try_to_freeze()
347cdc571ef23e7cfdfb82d5a1af722304205cf0 mm: remove VM_EXEC requirement for THP eligibility
9f8019764efba40e2e9683e11520341381c632a9 mm/sparsemem: fix race in accessing memory_section->usage
dee230ac24388ecb0030bef815580e271a9f48a8 mm/sparsemem: fix race in accessing memory_section->usage
b0d39daf8fb08b570e3894ed30a0d85fb81c1220 selftests/mm: log run_vmtests.sh results in TAP format
18e6acc8bcfb3fd5d745b1d5add0f1234bd74a35 mm: optimization on page allocation when CMA enabled
58c890d59bccab97964976375a27195bc58b2565 kasan/arm64: improve comments for KASAN_SHADOW_START/END
8dc86acba3d9c9d5a4006d2f6f91ebbe702c0276 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c2cb0c33a7885be492bae1ac22f6296dee4b4d9c kasan: improve kasan_non_canonical_hook
83f76fc7e380558923bbd177418bc02d9570a065 kasan: clean up kasan_requires_meta
f539867c68251e39f80786b35c6612592d5bf12f kasan: update kasan_poison documentation comment
6bdebdee1516ae0598501e903cad422516eb9bfa kasan: clean up is_kfence_address checks
a82c1fd29b872543d497473efe65cf92905bf257 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
1621a666f0c07b71b896fb54e48b9b59fbabe9a0 kasan: check kasan_vmalloc_enabled in vmalloc tests
e60caffda42d2cfca66ba2e1c02732e39f2d6896 kasan: export kasan_poison as GPL
1283d4b95fc9f42afa8eea857aa9d2b46442597b kasan: remove SLUB checks for page_alloc fallbacks in tests
ed8b8ce4910e315d0eeb4b338b62509c67233355 kasan: speed up match_all_mem_tag test for SW_TAGS
ea69ca4d3ba53f9a43dae6734aff986d7ff7c4b0 kasan: clean up kasan_cache_create
3eeaf07110f9829bd87d0a1dfcf817a67cd7d9c6 kasan: reuse kasan_track in kasan_stack_ring_entry
fec0811c21df7d76b5e4e01d9ee5c5d169799581 kasan: simplify saving extra info into tracks
65ac35f2f545bf95df189008bca2c43fed57f501 kasan: simplify kasan_complete_mode_report_info for tag-based modes
d90c1d0ccf438983cce8be59e237a79a9346a6d5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
cb2ca511c307379965483a879774d9349003cd81 mm/rmap: rename hugepage_add* to hugetlb_add*
2259eb72c769d45f93650ebcff0af4801fbd7841 mm/rmap: introduce and use hugetlb_remove_rmap()
d54c4c7f8c1faeee5085da88f0779ba886339ec8 mm/rmap: introduce and use hugetlb_add_file_rmap()
e52d24cdc226bc4c5c1b0402a47722153e95f35b mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
3ff5608b0ab435158f457615d6f70b46463dba88 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
f6b72019616ca4e1f41d060bb4535f8b0b2edf76 mm/rmap: add hugetlb sanity checks for anon rmap handling
d919472844aa529ff54c925cce157b5f584fa8fd mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
1ab023d464b9147dcefb5a5fd0cabc1caa7f542f mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
3000e69bed6c8d7b870bc754b253ce53269e9f8c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
426c7a09340eafe68e8192304aaebf919595bb5e mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
d77312795e1106b2e30ea7a12558ef02eab8f4da mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
39eaf8bc9488075e71cf4a4e742d1f79bba399ff mm/rmap: remove page_add_file_rmap()
d08fc0196d7f6dc4c884366a49c95b3fad901c80 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
459d082d4b065312f83f2834223d19d6d3e3b9bb mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
4a4233e0af29f7df47340d58cdefbe552a1247a9 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
c0f93390bad6cf06cc6dd883bc30833ad2c7fb76 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
9294460b624d54e1c48f21fe753436beff6e5d27 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
015f71e3a6d95c001ad8a65131ceb942129c6527 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
f3a838c69c14f991f28ed13aa59fcc9e7e0d6b0b mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
9b80415e8c548ca10bb6e1db546a7239adb34cbf mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
ae43bd8947e22ba57bab1fc5534cd342e1dc3eb1 mm/rmap: remove page_add_anon_rmap()
16bbdd17e03f7b463721ac9641422ac3af11efab mm/rmap: remove RMAP_COMPOUND
7cc7e30c550d1a8822503e676fa6bc50813568d5 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
a5baf2c7daca5eeedeb806a6af8491d9f651c91b kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
0978da6d2ceabff4c9b34584f42e50fe9d15475a mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
1ee4508417f06fbcf6aa5297d4c6133f9055c528 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
1feb274672f886f23e327904bd10512917706ae5 mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
1d1bd31fd14e608b185e3712a18cf8475b13c781 mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
d7c474369842f69c560ed344c743d63c12f9449f mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
25d14a1447de8a766299651e8cc8d5d462cc1f95 mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
c502fc87c1e2b75fa628f88c18c75dcae727b9a1 Documentation: stop referring to page_remove_rmap()
a6bca50902864fb231d67ca70edc47264cdb82f4 mm/rmap: remove page_remove_rmap()
002d3f681c3fe870be3761a18944abaf40d197cf mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
deeb6d546becd1e7855f96c5ff5bdf05393ad513 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
21b30df0e5f0d3f31da85f66af329c0c8d8857d0 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
8461a29245d40cb60ca540b5aa6c70040b046af0 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
7704498ba7c6b4d93b1cbc5351e266d3554e1f7c mm/rmap: remove page_try_dup_anon_rmap()
8ba5ca20e09d8c00f74be12a2853503726edcd9b mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
fc9b225b537a98cd0d1834e8603a3d5cd1a995df mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
1f2f6518bdfaae87a40097988f5f10d1d227d141 mm: remove one last reference to page_add_*_rmap()
b8d7809ec5b46c5715470355ca4e0079fa23fd9f mm: remove unnecessary ia64 code and comment
236f2fb63c10e919d7220c5f5f1fa8e97ed68c42 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5f14034bc6da6206c8decb90c75810e78dd8dc0a x86/crash: remove the unused image parameter from prepare_elf_headers()
ed609c3558856d2788d48efd8959d58173f844ec x86/crash: use SZ_1M macro instead of hardcoded value
2ce8099fc74488c7853f639a4373e5ec059b2eca crash_core: fix and simplify the logic of crash_exclude_mem_range()
4500abf5a7bcbaace10d382e4c54b97d07b0d748 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
83d00714bb494f1b14fefb227ab362a62c991005 x86/crash: fix potential cmem->ranges array overflow
a954332ef6a70297656201d987dfcc25ae310a2d crash_core: optimize crash_exclude_mem_range()
00fb88092afdd095d04d65a9cd71fc60265dfd67 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
edc8fbcbe51b4509697e9dd3eb9999f53c8bfdbd kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
fe4ba5664ac33a307a8aa0ffe9191c90312d8903 scripts/decodecode: add support for LoongArch
7430308a4d39039364742575e80c3e78e79e9fe5 checkstack: add loongarch support for scripts/checkstack.pl
0cd586356a345673e93d27094a7377ad3b6d339c lib: add note about process exit message for DEBUG_STACK_USAGE
712aa3c49cd0b5844fd8fe1f1e78ecd01053bdfc modules: wait do_free_init correctly
d1ac46fddb4c4e9479371a577206377c6e703c8c lib: crc_ccitt_false() is identical to crc_itu_t()
35ea3398dfe5afe4aeec48c9d4bdbdf6d28f795b scripts/checkstack.pl: remove ia64 support
20e5807e0df399815d23c823941aa7da2a282a0d scripts/checkstack.pl: add min_stack to the usage comment
75c4b0ee167de209f4627051ca545da716720982 scripts/checkstack.pl: match all stack sizes for some archs
a6fad72088c18aa2a5f316b2b04f7e7b3224e664 scripts/checkstack.pl: change min_stack to 512 by default
b6e032654746cd9ccef1ee0c7ee7f6ba725d09e5 docs: submit-checklist: remove all of "make namespacecheck"
5cbfd9f933d690510d6988e1128048008c802d7f kernel: relay: remove relay_file_splice_read dead code, doesn't work
8c109a5387432b5e3b6c3c20cef0ef51f574c527 nilfs2: add missing set_freezable() for freezable kthread
3bf0fed4a2de78d428656ea1c55d93c24029c5d9 x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
96cf53c7b1cd14ada3afe5add2fb5f9fd63aa515 x86/kexec: fix incorrect argument passed to kexec_dprintk()
901377601b6d2018bad3077855dc49621cef4da3 scripts/checkstack.pl: fix no space expression between sp and offset
e81b5bf99dd963d02865eec0f1e1cc87551d2ae1 stacktrace: fix kernel-doc typo
14bfcabed7559559f9ae14783762a00c62d1519e nilfs2: cpfile: fix some kernel-doc warnings
1039013103bac9550c251d12d48e5e6bb835497f lib/trace_readwrite.c:: replace asm-generic/io with linux/io
a01f17c9ebbd64b120032988644ac7b62d427648 x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
67255f6cfdfc1d47422f718126b9ea05fee5ef8c kexec_core: fix the assignment to kimage->control_page
50859b36240e06c6239780f375932f0f9837e71f watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
220f5f2f6da32eebab94d170cb163131a8b07dc4 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
7ac3bc453828d6a47744db9c59ad73f1a2dc85ac watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
6aa3cf0cccd5585c9d9adcb59ba8876c615b5025 watchdog: if panicking and we dumped everything, don't re-enable dumping
e62510d6ccb233c961096629fdac90ab2c69ab2d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1416729413620363081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beef72cca6b0-6aa3cf0cccd5.txt

5f14034bc6da6206c8decb90c75810e78dd8dc0a x86/crash: remove the unused image parameter from prepare_elf_headers()
ed609c3558856d2788d48efd8959d58173f844ec x86/crash: use SZ_1M macro instead of hardcoded value
2ce8099fc74488c7853f639a4373e5ec059b2eca crash_core: fix and simplify the logic of crash_exclude_mem_range()
4500abf5a7bcbaace10d382e4c54b97d07b0d748 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
83d00714bb494f1b14fefb227ab362a62c991005 x86/crash: fix potential cmem->ranges array overflow
a954332ef6a70297656201d987dfcc25ae310a2d crash_core: optimize crash_exclude_mem_range()
00fb88092afdd095d04d65a9cd71fc60265dfd67 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
edc8fbcbe51b4509697e9dd3eb9999f53c8bfdbd kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
fe4ba5664ac33a307a8aa0ffe9191c90312d8903 scripts/decodecode: add support for LoongArch
7430308a4d39039364742575e80c3e78e79e9fe5 checkstack: add loongarch support for scripts/checkstack.pl
0cd586356a345673e93d27094a7377ad3b6d339c lib: add note about process exit message for DEBUG_STACK_USAGE
712aa3c49cd0b5844fd8fe1f1e78ecd01053bdfc modules: wait do_free_init correctly
d1ac46fddb4c4e9479371a577206377c6e703c8c lib: crc_ccitt_false() is identical to crc_itu_t()
35ea3398dfe5afe4aeec48c9d4bdbdf6d28f795b scripts/checkstack.pl: remove ia64 support
20e5807e0df399815d23c823941aa7da2a282a0d scripts/checkstack.pl: add min_stack to the usage comment
75c4b0ee167de209f4627051ca545da716720982 scripts/checkstack.pl: match all stack sizes for some archs
a6fad72088c18aa2a5f316b2b04f7e7b3224e664 scripts/checkstack.pl: change min_stack to 512 by default
b6e032654746cd9ccef1ee0c7ee7f6ba725d09e5 docs: submit-checklist: remove all of "make namespacecheck"
5cbfd9f933d690510d6988e1128048008c802d7f kernel: relay: remove relay_file_splice_read dead code, doesn't work
8c109a5387432b5e3b6c3c20cef0ef51f574c527 nilfs2: add missing set_freezable() for freezable kthread
3bf0fed4a2de78d428656ea1c55d93c24029c5d9 x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
96cf53c7b1cd14ada3afe5add2fb5f9fd63aa515 x86/kexec: fix incorrect argument passed to kexec_dprintk()
901377601b6d2018bad3077855dc49621cef4da3 scripts/checkstack.pl: fix no space expression between sp and offset
e81b5bf99dd963d02865eec0f1e1cc87551d2ae1 stacktrace: fix kernel-doc typo
14bfcabed7559559f9ae14783762a00c62d1519e nilfs2: cpfile: fix some kernel-doc warnings
1039013103bac9550c251d12d48e5e6bb835497f lib/trace_readwrite.c:: replace asm-generic/io with linux/io
a01f17c9ebbd64b120032988644ac7b62d427648 x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
67255f6cfdfc1d47422f718126b9ea05fee5ef8c kexec_core: fix the assignment to kimage->control_page
50859b36240e06c6239780f375932f0f9837e71f watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
220f5f2f6da32eebab94d170cb163131a8b07dc4 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
7ac3bc453828d6a47744db9c59ad73f1a2dc85ac watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
6aa3cf0cccd5585c9d9adcb59ba8876c615b5025 watchdog: if panicking and we dumped everything, don't re-enable dumping

--===============1416729413620363081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdb11e461fb-236f2fb63c10.txt

d6fd6718e4a440b9beeac592b4a05529ebe44b51 mm: align larger anonymous mappings on THP boundaries
8500442532a8736860e70646f59f08d1a0d96ce6 mm: fix arithmetic for bdi min_ratio
1759aa159f8d0260e426aca2e294a1fadf66d545 mm: fix arithmetic for max_prop_frac when setting max_ratio
0f7ea0314e64f23085fc420feb461a6c7cef42f8 mm: memcg: fix split queue list crash when large folio migration
0c4bc72400fab42a2907e0f3ccada5fb743ac949 mm: fix unmap_mapping_range high bits shift bug
493e2edf99411700c608a6390651809a1fe9d36d MAINTAINERS: remove hugetlb maintainer Mike Kravetz
96daf8a3578e030c9d78a53a4a1692cdd0755595 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
a840dc981a7aae48841faeb5646c51a97ff593aa MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
441f160283ca7995c250b6335a8b8cd3b7797f17 Merge branch 'mm-stable' into mm-unstable
5c70f03721d4195694c91a0238a7eb0bd3f06853 buffer: return bool from grow_dev_folio()
0cda10cf4b668cd93d1b1ea2b1c46827bd019a94 buffer: calculate block number inside folio_init_buffers()
208938b631ba07aa823dcf1a12ebed826005eff7 buffer: fix grow_buffers() for block size > PAGE_SIZE
f9ad9f4b41d71de9fb3fffa2444af5ee65ccbb44 buffer: add cast in grow_buffers() to avoid a multiplication libcall
350b24fa4aca80b933d886373af7a3d0a6d17384 buffer: cast block to loff_t before shifting it
692e1c50bf5fb2e445c9902e11a53f46bbd0213b buffer: fix various functions for block size > PAGE_SIZE
45a81c7dc22b63179ec5f7a8f29df11405125bb6 buffer: handle large folios in __block_write_begin_int()
bca43f892f6f504d08295cbd861bd1a945dc8c73 buffer: fix more functions for block size > PAGE_SIZE
cf784c6dbb923ae2d0e2866c77a740a0d59b40f1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2773022a7d6ff3503eded6501780a516b182e339 userfaultfd: UFFDIO_MOVE uABI
acf3536e546a82ccd4414d563738b3c5ab6b8bbe selftests/mm: call uffd_test_ctx_clear at the end of the test
93993d3f7976d64ef21b56a6293179296d8dd504 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
325a706f47d1c4eb3c519a92667427ce2baf9d7d selftests/mm: add UFFDIO_MOVE ioctl test
9bfef4fe8fbae9841c5fdff68a8f346a5bbe4c94 zswap: memcontrol: implement zswap writeback disabling
57c61ad3080e080ae2a13430f1bdf5a8b9d930e3 zswap: memcontrol: implement zswap writeback disabling (fix)
7f869e3fdcb21f6a98928623c66b0806b27b297c mm: convert ksm_might_need_to_copy() to work on folios
dda7cddf490e946690289902ae12fdd7b735fefb mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
dacd6abcf8a2e537bff386c5f3c105871217a88a Fixup: mm: convert ksm_might_need_to_copy() to work on folios
72ee7088e2dddf675584c406efc8f8bce6ca3afe mm: remove PageAnonExclusive assertions in unuse_pte()
a9723e5d7d17d97c4ab3e95a382cdd653230cc4b mm: convert unuse_pte() to use a folio throughout
1aa98b6c64cf0dbaa3f94a6b19438488efc0cc1f mm: remove some calls to page_add_new_anon_rmap()
8f981d5caaa6040b0bee4edd28cde37b642b56db mm: remove stale example from comment
514986e761a4eaff8849f03381dae687a7b337e6 mm: remove references to page_add_new_anon_rmap in comments
4f6b9c221ec14b144d29b0a1bf742c8180eb5ad4 mm: convert migrate_vma_insert_page() to use a folio
69d0f2fc98a02ca9efff5fe0bf2f93af45fbcb50 mm: convert collapse_huge_page() to use a folio
3881ac37377a5c79e8a05153108dfb9b65e28d56 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
d7a69c2cbef56f1f6563234c1be94a176375e589 mm/ksm: add ksm advisor
40fd01a09fd97ad7510181aa4a0b84cf766e69a6 mm/ksm: add sysfs knobs for advisor
5ec7f23c063e4de803ec01fa2b81030b3fcf45cb mm/ksm: add tracepoint for ksm advisor
42414c2a2235fb774a928f10ff67b3948832739d mm/ksm: document ksm advisor and its sysfs knobs
cdf258f4e31a996261e2ddba8efe146f5bd0148a mm/zswap: change dstmem size to one page
1aa291852f787d24cfa7347a95324b9dd9e5e9dd mm/zswap: reuse dstmem when decompress
67a01c5c30bcd5e689fc5c0aa9186de55ed4c381 mm/zswap: refactor out __zswap_load()
0e7f459ad4cf947d23d4439982db1e1b80839554 mm/zswap: cleanup zswap_load()
8c2b6ee45034f507b813327a11808ff18e09f5a7 mm/zswap: cleanup zswap_writeback_entry()
46aa9f4b23200548e3bed27362550a8905d1ca33 mm/zswap: directly use percpu mutex and buffer in load/store
2c04a02e3aaf8b28d2298d5e400556682677c019 mm: return the folio from __read_swap_cache_async()
a0c7a0f84e4ddcbafe28319128d836ed978f43e5 mm: pass a folio to __swap_writepage()
e613f64b85a897706d60d2f79e7946dfb6b93ca4 mm: pass a folio to swap_writepage_fs()
75235f7f5566fa17eeb171ef46dbf450411b1ef6 mm: pass a folio to swap_writepage_bdev_sync()
0a3e6defa9a8536c5dae9bccbb7b4914dabdc21e mm: pass a folio to swap_writepage_bdev_async()
1bf5b9f174f2b225117da5298e89ed00618afa1d mm: pass a folio to swap_readpage_fs()
9a961c916699cf14c0b81036f5e87a262a7d399d mm: pass a folio to swap_readpage_bdev_sync()
342e41de4ca1ee1ee9e5d750020dee8c248b28c8 mm: pass a folio to swap_readpage_bdev_async()
07e290cf1b175c8100f207aa036721864d23f24c mm: convert swap_page_sector() to swap_folio_sector()
48e3579736edc3fe38700c6d909595d6f393cbaa mm: convert swap_readpage() to swap_read_folio()
a8898dc31827485ea088cb795b958bcdd41f4d25 mm: remove page_swap_info()
4c1c2cd4f422d1a24d5647a175be7a828cc977ad mm: return a folio from read_swap_cache_async()
cdbf47e4e1fe606eb1a57ce21663f9a92a1c7223 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
319b3df053d8955ce2ff5b4191b68d02e7eef804 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
0b8e44ebeaad5727c5e46bd3c200d7b73c9f1699 mm: migrate: fix getting incorrect page mapping during page migration
ecdc7cd857966602174bd0e65bcb50333482d91e fs: remove clean_page_buffers()
0d87dfc56970d4b255f03fae360b031461696622 fs: convert clean_buffers() to take a folio
9d753a5df3c808e7e36513721275c4c057b4f55b fs: reduce stack usage in __mpage_writepage
1d89796fdd1a3e01bf66d2cbd65c63f1d96a4d5b fs: reduce stack usage in do_mpage_readpage
4cb0c58076681615c5e9ef5a523122f09bca745c adfs: remove writepage implementation
d6072af5ba6513bc1b3251ebf46c0d9b42972654 bfs: remove writepage implementation
707d87c81f7744e7d1ccc2034f6fbdc9cdc57a28 hfs: really remove hfs_writepage
472e85393f8a890675d201eed48e6ad9f481f0c4 hfsplus: really remove hfsplus_writepage
eeb3e6a2f5ed5f4b384a531edc2834f0c16646d9 minix: remove writepage implementation
ce64db66b9a802051dc6eecbff47c872375239de ocfs2: remove writepage implementation
81b26a527dbd83f66a83a5a0069b080e8e925ff6 sysv: remove writepage implementation
dcafb9c04b29cb438474710650775e1a9e99959e ufs: remove writepage implementation
e0f7245fd687f10eecb292d38ea5c735e8a18522 fs: convert block_write_full_page to block_write_full_folio
3efd744e9a709c180d1240ba71fd59793eeffc6d fs: remove the bh_end_io argument from __block_write_full_folio
7c352f00ede99110430b9dc03452611c9599a990 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
962285fbdf760b1611ae54c3b1a9863076fff69a kasan: move kasan_mempool_poison_object
9138dc4e79aab010e8ae5600bf301bdbdaf888e2 kasan: document kasan_mempool_poison_object
ca4fe7ad24a684b812a8b507c611be0519e72161 kasan: add return value for kasan_mempool_poison_object
61c470e52d9156d554ad44486825746e5f3778e3 kasan: introduce kasan_mempool_unpoison_object
8b6b20718bcbd94ad3ea8f33585862a0ef79e129 kasan: introduce kasan_mempool_poison_pages
0cb389ffa195c5d4409f99339fb3b23409f40fca kasan: introduce kasan_mempool_unpoison_pages
3cd51719df4566641da074b27b51834161409e8a kasan: clean up __kasan_mempool_poison_object
1218cf9011b7b2b9b72a6e2fcb70a9a5a56cb46d kasan: save free stack traces for slab mempools
ff4555176caa154eedb2e64112b8d980386ffee3 kasan: clean up and rename ____kasan_kmalloc
aa14ace52b61b672bb78a2935e941443f6ecf4b8 kasan: introduce poison_kmalloc_large_redzone
fd75e38081647629f3be5f7bf3512e6aed0a297c kasan: save alloc stack traces for mempool
e6e4a76f8ec03e067b8984af81759f91565e3e05 kasan: Mark unpoison_slab_object() as static
24c99b4baf28c588aa13442138ef836349468a2e mempool: skip slub_debug poisoning when KASAN is enabled
fd1fd3175666d7901b6c98ecdca7efde5e4eaa15 mempool: use new mempool KASAN hooks
4040d3583e5477898fb39d2c3d79a5fe1bf96e84 mempool: introduce mempool_use_prealloc_only
401570794caf01f5bbe3c47c1f64f8e7c634d26b kasan: add mempool tests
29cd2ad56b988df18450f79beb19b8ae38f9f197 kasan: rename pagealloc tests
e93fe975066ba357db7ffaf5f380e74ab4e4f43a kasan: reorder tests
ab5ec4058b4ae4ef2718e7a0ad7e9e26952660f2 kasan: rename and document kasan_(un)poison_object_data
a5ee5160c67c99657ef895a0af20e236d8b206d7 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
7c2f6e055a1a509ccf9fa724aa2c5b0fa5356757 skbuff: use mempool KASAN hooks
9bf2100a0cff48ff4699eb75d4e0e77e43fe47e3 io_uring: use mempool KASAN hook
d64d0eb38dd73d4b7836366e285042551523977e lib/stackdepot: add printk_deferred_enter/exit guards
8765261a25da7efe0ef665c6fb3ac997aac8f9ae kasan: handle concurrent kasan_record_aux_stack calls
653e62aadfcddf498ab76b68ef574903045786fd kasan: memset free track in qlink_free
e36acdd0a1b1e818a9e8c246471224ba4d2f3103 lib/stackdepot: fix comment in include/linux/stackdepot.h
e142c433c3805f34180a54ad59c97f2da5b81413 mm/khugepaged: remove redundant try_to_freeze()
347cdc571ef23e7cfdfb82d5a1af722304205cf0 mm: remove VM_EXEC requirement for THP eligibility
9f8019764efba40e2e9683e11520341381c632a9 mm/sparsemem: fix race in accessing memory_section->usage
dee230ac24388ecb0030bef815580e271a9f48a8 mm/sparsemem: fix race in accessing memory_section->usage
b0d39daf8fb08b570e3894ed30a0d85fb81c1220 selftests/mm: log run_vmtests.sh results in TAP format
18e6acc8bcfb3fd5d745b1d5add0f1234bd74a35 mm: optimization on page allocation when CMA enabled
58c890d59bccab97964976375a27195bc58b2565 kasan/arm64: improve comments for KASAN_SHADOW_START/END
8dc86acba3d9c9d5a4006d2f6f91ebbe702c0276 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c2cb0c33a7885be492bae1ac22f6296dee4b4d9c kasan: improve kasan_non_canonical_hook
83f76fc7e380558923bbd177418bc02d9570a065 kasan: clean up kasan_requires_meta
f539867c68251e39f80786b35c6612592d5bf12f kasan: update kasan_poison documentation comment
6bdebdee1516ae0598501e903cad422516eb9bfa kasan: clean up is_kfence_address checks
a82c1fd29b872543d497473efe65cf92905bf257 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
1621a666f0c07b71b896fb54e48b9b59fbabe9a0 kasan: check kasan_vmalloc_enabled in vmalloc tests
e60caffda42d2cfca66ba2e1c02732e39f2d6896 kasan: export kasan_poison as GPL
1283d4b95fc9f42afa8eea857aa9d2b46442597b kasan: remove SLUB checks for page_alloc fallbacks in tests
ed8b8ce4910e315d0eeb4b338b62509c67233355 kasan: speed up match_all_mem_tag test for SW_TAGS
ea69ca4d3ba53f9a43dae6734aff986d7ff7c4b0 kasan: clean up kasan_cache_create
3eeaf07110f9829bd87d0a1dfcf817a67cd7d9c6 kasan: reuse kasan_track in kasan_stack_ring_entry
fec0811c21df7d76b5e4e01d9ee5c5d169799581 kasan: simplify saving extra info into tracks
65ac35f2f545bf95df189008bca2c43fed57f501 kasan: simplify kasan_complete_mode_report_info for tag-based modes
d90c1d0ccf438983cce8be59e237a79a9346a6d5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
cb2ca511c307379965483a879774d9349003cd81 mm/rmap: rename hugepage_add* to hugetlb_add*
2259eb72c769d45f93650ebcff0af4801fbd7841 mm/rmap: introduce and use hugetlb_remove_rmap()
d54c4c7f8c1faeee5085da88f0779ba886339ec8 mm/rmap: introduce and use hugetlb_add_file_rmap()
e52d24cdc226bc4c5c1b0402a47722153e95f35b mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
3ff5608b0ab435158f457615d6f70b46463dba88 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
f6b72019616ca4e1f41d060bb4535f8b0b2edf76 mm/rmap: add hugetlb sanity checks for anon rmap handling
d919472844aa529ff54c925cce157b5f584fa8fd mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
1ab023d464b9147dcefb5a5fd0cabc1caa7f542f mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
3000e69bed6c8d7b870bc754b253ce53269e9f8c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
426c7a09340eafe68e8192304aaebf919595bb5e mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
d77312795e1106b2e30ea7a12558ef02eab8f4da mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
39eaf8bc9488075e71cf4a4e742d1f79bba399ff mm/rmap: remove page_add_file_rmap()
d08fc0196d7f6dc4c884366a49c95b3fad901c80 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
459d082d4b065312f83f2834223d19d6d3e3b9bb mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
4a4233e0af29f7df47340d58cdefbe552a1247a9 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
c0f93390bad6cf06cc6dd883bc30833ad2c7fb76 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
9294460b624d54e1c48f21fe753436beff6e5d27 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
015f71e3a6d95c001ad8a65131ceb942129c6527 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
f3a838c69c14f991f28ed13aa59fcc9e7e0d6b0b mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
9b80415e8c548ca10bb6e1db546a7239adb34cbf mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
ae43bd8947e22ba57bab1fc5534cd342e1dc3eb1 mm/rmap: remove page_add_anon_rmap()
16bbdd17e03f7b463721ac9641422ac3af11efab mm/rmap: remove RMAP_COMPOUND
7cc7e30c550d1a8822503e676fa6bc50813568d5 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
a5baf2c7daca5eeedeb806a6af8491d9f651c91b kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
0978da6d2ceabff4c9b34584f42e50fe9d15475a mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
1ee4508417f06fbcf6aa5297d4c6133f9055c528 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
1feb274672f886f23e327904bd10512917706ae5 mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
1d1bd31fd14e608b185e3712a18cf8475b13c781 mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
d7c474369842f69c560ed344c743d63c12f9449f mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
25d14a1447de8a766299651e8cc8d5d462cc1f95 mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
c502fc87c1e2b75fa628f88c18c75dcae727b9a1 Documentation: stop referring to page_remove_rmap()
a6bca50902864fb231d67ca70edc47264cdb82f4 mm/rmap: remove page_remove_rmap()
002d3f681c3fe870be3761a18944abaf40d197cf mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
deeb6d546becd1e7855f96c5ff5bdf05393ad513 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
21b30df0e5f0d3f31da85f66af329c0c8d8857d0 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
8461a29245d40cb60ca540b5aa6c70040b046af0 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
7704498ba7c6b4d93b1cbc5351e266d3554e1f7c mm/rmap: remove page_try_dup_anon_rmap()
8ba5ca20e09d8c00f74be12a2853503726edcd9b mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
fc9b225b537a98cd0d1834e8603a3d5cd1a995df mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
1f2f6518bdfaae87a40097988f5f10d1d227d141 mm: remove one last reference to page_add_*_rmap()
b8d7809ec5b46c5715470355ca4e0079fa23fd9f mm: remove unnecessary ia64 code and comment
236f2fb63c10e919d7220c5f5f1fa8e97ed68c42 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h

--===============1416729413620363081==--
