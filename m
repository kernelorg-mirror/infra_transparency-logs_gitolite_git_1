Content-Type: multipart/mixed; boundary="===============3462651074099907221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 19 Dec 2023 22:23:17 -0000
Message-Id: <170302459755.30706.3679941848428288277@gitolite.kernel.org>

--===============3462651074099907221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/master
    old: 88035e5694a86a7167d490bb95e9df97a9bb162b
    new: 3f10e214a9de738832b357a58b605c2fbd23aa96
    log: revlist-88035e5694a8-3f10e214a9de.txt

--===============3462651074099907221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88035e5694a8-3f10e214a9de.txt

0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
1af27671f62ce919f1fb76082ed81f71cb090989 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c6c5a5580dcb6631aa6369dabe12ef3ce784d1d2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
36a1c2ee50f573972aea3c3019555f47ee0094c0 cxl/hdm: Fix a benign lockdep splat
744f5e7b69710701dc225020769138f8ca2894df dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
9aa6a662c309e6f8770972840948af963bd6ff34 drm/mediatek: mtk_disp_gamma: Fix breakage due to merge issue
4662817aed5a9d6c695658d0105d8ff4b84ac6cb drm/mediatek: fix kernel oops if no crtc is found
be37542afbfcd27b3bb99a135abf9b4736b96f75 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
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
5558b92e8d39e18aa19619be2ee37274e9592528 cxl/core: Always hold region_rwsem while reading poison lists
0e33ac9c3ffe5e4f55c68345f44cea7fec2fe750 cxl/memdev: Hold region_rwsem during inject and clear poison ops
1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
e05501e8a84eee4f819f31b9ce663bddd01b3b69 cxl: Add cxl_num_decoders_committed() usage to cxl_test
659aa050a53817157b7459529538598a6449c1d3 kernel/resource: Increment by align value in get_free_mem_region()
a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
6f5c4eca48ffe18307b4e1d375817691c9005c87 cxl/hdm: Fix dpa translation locking
3823119b9c2b5f9e9b760336f75bc989b805cde6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
14c200b7ca46b9a9f4af9e81d258a58274320b6f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
17fe3ec0c110b4afc04052e2a33b146766aac8a1 platform/x86: thinkpad_acpi: fix kernel-doc warnings
7bcd032370f88fd4022b6926d101403e96a86309 platform/x86: intel_ips: fix kernel-doc formatting
6e455f5dcdd15fa28edf0ffb5b44d3508512dccf drm/crtc: fix uninitialized variable use
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
c65efe3685f5d150eeca5599afeabdc85da899d1 cxl/cdat: Free correct buffer on checksum error
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
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
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
19544aa5f5ece80b12315fa68e51fb2ba6f01fa4 drm/amdgpu/jpeg: configure doorbell for each playback
a409c053b0b0cc0fc1af684d0b23bd5ca010c4cb drm/amd/display: Revert "Fix conversions between bytes and KB"
fb01ab528df324a140058a11e9b25e5efdf9671d drm/amd/display: Populate dtbclk from bounding box
e7ab758741672acb21c5d841a9f0309d30e48a06 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
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
2fda61748214c0a3c7f848d68d6edf295bdad819 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
ab4750332dbe535243def5dcebc24ca00c1f98ac drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2c7300d357a213d4a4bda691d1d5c06251e552d0 drm/amd: Fix a probing order problem on SDMA 2.4
ceb9a321e7639700844aa3bf234a4e0884f13b77 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4236c4b410857a70647c410e886c8a0455ec4fb drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
51af5563423c6e8537da8b6bd485b46c2b0d6492 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
976600c6da56c488776c9ee2a5733ae9736e2a75 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7beae48301f7ca214939e522051007b9b4daf178 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8678a336808f728ea2e0806cfc10362958ca4e5 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f7168591ebf7bbdb91797d02b1afaf00a4289b1 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
46dec61643d7047c9b5929f98a2b7fa4fa93a7dc drm/nouveau: Fixup gk20a instobj hierarchy
7ba84cbf18c7a53107c64880d9c90f18fa68b481 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e cxl/pmu: Ensure put_device on pmu devices
7e2c1e4b34f07d9aa8937fab88359d4a0fce468e perf: Fix perf_event_validate_size() lockdep splat
9483aa44912f26da2b69dade6099c2bf4b50a8c3 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============3462651074099907221==--
