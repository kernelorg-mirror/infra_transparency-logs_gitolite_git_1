Content-Type: multipart/mixed; boundary="===============0423323330092069553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 May 2024 02:51:55 -0000
Message-Id: <171625991575.27260.14885131228569238234@gitolite.kernel.org>

--===============0423323330092069553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 632483ea8004edfadd035de36e1ab2c7c4f53158
    new: 124cfbcd6d185d4f50be02d5f5afe61578916773
    log: revlist-632483ea8004-124cfbcd6d18.txt
  - ref: refs/tags/next-20240521
    old: 0000000000000000000000000000000000000000
    new: 2a4656f352f9e497146c6103754a0e658b595edc

--===============0423323330092069553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632483ea8004-124cfbcd6d18.txt

007ed70831426d4cc108d879d688de6b8e3e6d45 drm/i915/selftests: Set always_coherent to false when reading from CPU
1a9f00aa23b8648572e2843265ace856ec215050 Bluetooth: btmtk: add the function to get the fw name
8a5b9ee69fe6c034c8369f470309e5b98af2cebf Bluetooth: btmtk: apply the common btmtk_fw_get_filename
9d5a3b40987d136a45e495a5f3fefc9dbc61bbe5 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
8f9fa6c70d35de3d3f77f0df9093ce83c212f079 Bluetooth: btusb: mediatek: reset the controller before downloading the fw
2a6bc57249526ada7ac340bbba0b863d4c79e12c Bluetooth: btusb: mediatek: add MT7922 subsystem reset
6197d390371e169afbd6a0b3c08359e71e079f95 Bluetooth: btintel_pcie: Print Firmware Sequencer information
cb49bd050d310f62fa63f3457c7fc657e8431c78 Bluetooth: btintel_pcie: Fix irq leak
637579ef9271c9fd552aeb3f9441f3aa33056d57 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
f5982cceb34700d15974bc38d667e280902da6d0 kbuild: turn on -Wextra by default
2c1460d3b49aa3a05c50dcc371a67b559fc68ac7 kbuild: remove redundant extra warning flags
06bb7fc0feee32d95abc51c3226f598f30eaa261 kbuild: turn on -Wrestrict by default
908dd508276da13a9b50c208577365d26692eb43 kbuild: enable -Wformat-truncation on clang
bd2a70e97a11b0f63a2027e1c376a18c0496908d kbuild: enable -Wcast-function-type-strict unconditionally
b11b998e983119e27b33210a0128b27df6ae5f78 x86/fpu: fix asm/fpu/types.h include guard
6cbd1d6d36c5d8312de99d1dfa3bec40ac840ce0 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
cb2b7b7de805cd649851fb8f2f36df3b8425682e ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c41624315b602da32f59e70baa825c5f11fea892 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
71883ae3527808d445c019870512d4b9fea2332b arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7177089525d97bd8d7fefd6a9406f45d818410e0 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
4be073931cd831fa19bf8b612b9a1521385aa53e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
372f662345d603c6e4e26864a8908826bf7a3e45 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
01db473e1aa32d651477be80f79b309313636203 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b0b8a15bb89e09e12aa6be8ae28128bb656338f1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
77acc6b55ae46f52bfa4eca52c9fe627f5c3ba3f riscv: add support for kernel-mode FPU
06a990b6e0f58ad8bf2f1b5ee17b7e6106b764f1 drm/amd/display: only use hard-float, not altivec on powerpc
a28e4b672f042eb38d9b09f9d1fdf58c07052da4 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
9613736d852dce2376a848e6e9af091c422a947e selftests/fpu: move FP code to a separate translation unit
790a4a3dd1039ee07e7bb5854dcc7ccfbb40c876 selftests/fpu: allow building on other architectures
6bb955fce08cbc8495a72755130d2d220994faee Revert "selftests/harness: remove use of LINE_MAX"
28d2188709d9c19a7c4601c6870edd9fa0527379 selftests/harness: use 1024 in place of LINE_MAX
db3e24a02e29b507c24c0adb4d22914c65dab763 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
1c00f9368628dde7337defd3699025e3611a816f mm: lift gfp_kmemleak_mask() to gfp.h
70c435ca8dcb64e3d7983a30a14484aa163bb2d2 stackdepot: use gfp_nested_mask() instead of open coded masking
99b80ac45f7ec351c2d1c9fbfec702213dcae566 mm/page-owner: use gfp_nested_mask() instead of open coded masking
82e10b30718e2865478f39de90a6e86e35fb1683 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
3739e40c32a4e14e9c1868e3940a7b0ff7065039 lib: add version into /proc/allocinfo output
20141ebd2d7d6b96bb99a3a98e48974bec90bfeb lib-add-version-into-proc-allocinfo-output-fix
e23a83ab465339f5a801322d669aab247b4fd922 foo
336135c8e091b3f3ce83650530f2616a84832341 mseal: wire up mseal syscall
308c6e6d0410d43896cd7a1db79182be08af049b mseal: add mseal syscall
23c140a8203119c2cbfd6daadbcd9b6c21f156bd selftest mm/mseal memory sealing
562b48e9a7aa35182804ed8deba60d39e45adc96 mseal: add documentation
74e93fb2c7d2692ebaaf72d9f7dd3a257f00a1d1 selftest mm/mseal read-only elf memory segment
f780a9e0d169ba4f3dbc1a1f9708c62c48afff0f filemap: replace pte_offset_map() with pte_offset_map_nolock()
8291bb77a578c5e88b59cd2c2256a64599c46657 mm: optimization on page allocation when CMA enabled
29d7d61fc29a066339eb5f655f4d67bc8bf278df mm: add defines for min/max swappiness
bdb95e45429768b51c1cdc951f0160cab177fd8f mm: add swappiness= arg to memory.reclaim
92d1d56d0c57a292801d5b921f0cabd727faf818 foo
e52da256e0ceaad8ebd42fa3d02a6fa9dd0d0aab backtracetest: add MODULE_DESCRIPTION()
f24042adabb5e2c9173f1cde834ef640d5802581 foo
0774d19038c496f0c3602fb505c43e1b2d8eed85 Input: try trimming too long modalias strings
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
45430e7b7c8de9ed910d99cc8906db3db5a1334d drm/i915/psr: LunarLake IO and Fast Wake time line count maximums are 68
30dee753ca0a1b565da5eec8d0686315f595d171 drm/i915/psr: LunarLake PSR2_CTL[IO Wake Lines] is 6 bits wide
d370a9dba5c4a9bc1b6bc0643037700a03fceae1 drm/i915/psr: PSR2_CTL[Block Count Number] not needed for LunarLake
7ac518e64ae3ca3dce43f61ad20f0ff68c040540 Merge branch into tip/master: 'perf/urgent'
73e1bdc9383b59de5d9770f11aef67e7ef9105c4 Merge branch into tip/master: 'x86/percpu'
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
7f431a6b115cd6f945e5815919bb10c057347b48 Merge branch 'block-6.10' into for-next
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
7078ac4fd179a68d0bab448004fcd357e7a45f8d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b195acf5266d2dee4067f89345c3e6b88d925311 ASoC: tas2781: Fix wrong loading calibrated data sequence
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
21187b50c11bf090b5acb7d710749e74aceb469d KEYS: trusted: Fix memory leak in tpm2_key_encode()
6bd944d25368ade1a9d00108fd89a30ff08d665c KEYS: trusted: Do not use WARN when encode fails
80eb4f62056d6ae709bdd0636ab96ce660f494b2 erofs: avoid allocating DEFLATE streams before mounting
810296e34a29fb2fac774bf2f73ab163ea885ad5 Merge remote-tracking branch 'asoc/for-6.9' into asoc-linus
5b6f7c40958b0ac30c6ebafe274773ffbee7be97 Merge remote-tracking branch 'regulator/for-6.9' into regulator-linus
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d2526ccaab741cdd5db3e2334697b0f91ef0642f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
68b1e55bdf24a66db7a93e25cd03e615deee2fb5 Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
b7a6ed60e5e636b5ebee591b2a2fa55c9304064a tty: rfcomm: prefer struct_size over open coded arithmetic
7b13a745870c1d098466fcb44e44edb550ef3338 tty: rfcomm: prefer array indexing over pointer arithmetic
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
964cf2c28da7d525c40e126006511629575fe3e9 drm/amd/display: Move DSC functions from dc.c to dc_dsc.c
9eb5c2a29afafc39505216e577292f0faa255295 drm/amd/display: Remove duplicate configuration
872c0de315d2ebad16d0ff574f8c9ce26dd5c6f2 drm/amd/display: Add missing enable and disable symclk_se functions for dcn401
290c0462e0bb68b0878e25c15e7096626dd5bc15 drm/amd/display: Fix incorrect DCN401 comparison
7f46daca139985cbfb79f1c3a41f4df065d45b1e drm/amd/display: Use the correct TMDS function to avoid DVI issues
70bb97d95fe149607f8e148087ee7e48cc3e94d6 drm/amd/display: Adjust incorrect indentations and spaces
7a1dd866c5ac7d25bd1795e1cd507cabe29958ea drm/amd/display: enable EASF support for DCN40
bea00fab2b0e5359ee88a2b127f15a35cd48872b drm/amd/display: Refactor HUBBUB into component folder for DCN401
7991585b7743fb9b88e8cd2317ce7a87c4f86450 drm/amd/display: Modify HPO pixel clock programming to support DPM
c801cf3d25a622b96057f5cb9110785c56c43510 drm/amd/display: Add missing DML2 var helpers
67a4888dc38c1d90d22b051cdb68c9144a6bc317 drm/amd/pm: update driver-if interface
c6bce984b8917b4a2fba17b5f19f1b44cf69d736 drm/amd/display: Add NULL check within get_target_mpc_factor
ccb167104a8fea3cca08d1d1d451858436a4b9c8 drm/amd/display: Deallocate DML 2.1 Memory Allocation
afa91e2d1e58a1896067c55873a962704d5840e9 drm/amd/display: Add 3DLUT DMA load trigger
a329598e9eab8cb0f33ec0ede1f7a4e290b1be1c drm/amd/display: Clear shared dmub firmware state on init
ecfd1bc18a5b8c5b679513f75c75ad2b8deafa13 drm/amd/display: Add ips status info to debugfs
3aec7a5af4d6248b7462b7d1eb597f06d35f5ee0 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
5745cb2da6fe08899420d695ce436df0166e7807 drm/amd/display: Remove redundant idle optimization check
6b7fd8306efbd406fca9e8d27b2c103f951760c8 drm/amd/display: fix a typo which causes an incorrect ODM combine setup
44b9a7cfc035166f23b9fddecac3219133a8a15f drm/amd/display: Fix ODM + underscan case with cursor
9716bae1eaaf35e308cdb97b631211495cbb44d9 drm/amd/display: Disable DCN401 idle optimizations
79d92dbaf60c30fe4da7a047c523ec752828678d drm/amd/display: Correct display clocks update block sequence
fa3c5a8edc0447ddcca8e3ab4647d05ddaff38fa drm/amd/display: Not fallback if link BW is smaller than req BW
5f56be33f33dd1d50b9433f842c879a20dc00f5b drm/amd/display: Fix POWERPC_64 compilation
6e3726419bfc8ab52e7a54b376b4c73282203807 drm/amd/display: 3.2.286
3a19a8af64eaff8a8b230796741a1a8277205344 drm/amdgpu: Extend KIQ reg polling wait for VF
5434bc03f52de2ec57d6ce684b1853928f508cbc drm/amdgpu: Queue KFD reset workitem in VF FED
28e782b2c7137f68569730ec4205e729cc21152d drm/amd/swsmu: update Dpmclocks_t for smu v14.0.1
2aadb520bfacec12527effce3566f8df55e5d08e drm/amdgpu: update type of buf size to u32 for eeprom functions
9488d7affe01641eb3639fd8eeddd22451f1eaf8 drm/amd/pm: Remove unused interface to set plpd
04806c1a21d7669b0d05130cf62f5b983b165801 Revert "drm/amd/pm: Use gpu_metrics_v1_6 for SMUv13.0.6"
f88e570d4b1fb97dc4d1b27235757cedec7707d3 Documentation/amdgpu: Add PM policy documentation
64af3d3d66c741c5cf6a62606ae37834973a2428 Revert "drm/amd/pm: Add gpu_metrics_v1_6"
e7d1f1162bb1de369be3a51ca6346bd862b6cc1c drm/amd/amdgpu: add thm 14.0.2 header file
90bc75b08f30ac2ed98bdff60ced0e6d97eb813d drm/amd/pm: enable thermal alert on smu 14.0.2/3
191ef65b4ecb27a7e1fefd71c78e8d0aba9fc3aa drm/amdgpu: remove unused struct 'hqd_registers'
1cd04b5c44a2c2e3e0751d543c9097d218182673 drm/amd/display: remove unused struct 'aux_payloads'
fb63d6fdcd3cbca829ddfba5f35b8b5e5674cfe5 drm/amd/display: remove unused struct 'dc_reg_sequence'
9c1a429217d294ade1a88eddde987a183d4d3ae4 drm/amdgpu: Fix amdgpu_vm_is_bo_always_valid kerneldoc
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
beda6cb3ae7252bd2d3c1dd3732153528d358a3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f14da07839ad4282dc116918c17bb1af8fac94e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22120f9f18915a583607fa2a24a0830a070cc497 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
dcb6c8b4f7405e725c21a639edfaf099a0123369 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
766cb680ad6472306dbb5af71b94aeef4585beb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b74090328e05ec10b1ae2ee63d755c200fc0b9d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c16bdc843f7024caaadcf01830ef154305b1bdc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a02e2a4fa04b748a6c971682f365336d045e28b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7db38a8ed9e525d957bb06ae86ca86dee74bf427 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
84406b61fb333bba7b72de603fbd719de92a7c46 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c1e3f8d0461b4b5ac27470f84431839cb5183dca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
744a888cbf955363289cd8aedafe301ef20a4f28 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d6dc12b9f7011d190a2f289e777239251ea3c8a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
312341eae7278480e299d1fd9f4810fbd5b53190 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0f58ad1d69bb04b47810f5c3121d1a7788318e7c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b178d3eae6e938a8353ba0c74fbd4cb1588c43ac Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41dcac8490c2a157cb6c1b96fdd7330b062730d0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
197f21944c522d015bc339deb95f888d5e52f3bb Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fe2448ac9f327b0d2c8b07d1ee6e59b2a062423d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e57870402567880669918f5e2936bd081988fc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9b5c173b19972fa33d6a445e18662179a0fafd2d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2bdc720e29004d885b52c4f56d78da598bd14ddc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4e4851ca10f4900d29402061e00cd89b19ef546c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e4484cd90181468ccf7189d29bcad6fd865a86bc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11777b5cfe45d0320d158b098bc2d620dd3096cd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d24c046cdbab9d81efa73991319a273ec1e736f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f8201dcfe98d0f9fcc068b5747812d5d4c388d20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
837aa6e446f8f5cda2948d5b350b10c28d955646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79dcceb1f9eacc2aca4a2bcfb5c623c07eb4171c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8887c896aa247c04865237650a2e1f58961508e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5fdba7ca8338363563c7eed247917b75d8c80039 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
631e9d23ea011b3ad0d9958890b390bca0c6cdab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1c57a7cdbc633054973b3dc5c4f10fdca6ce25d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2d7d022c83af4a01cca54403d6f95c7ec97d039 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d3ace94d702bdc568fd861af84873dd04c87183f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0792aa0c8b520fad4ee9287827b9d0f9d8934f3a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e0ade54c96c04635bd4ebc668c48c9c2aa8a59e6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ae57ef049f2b55b5b794bdf2415aab31a3366a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79e961706949539bd20ad8fdbd59b787535ce7ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
43296ab8ded80feb88f8ce55fa391f8f4a8b4710 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f3dfb1d2415f767adc14a9a069daa0daed7cf45e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d9040771439ba8ea5d702041fd45c629f8847753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a81d3c1bb1e47364c07821068e1630fd6124010b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
28ee26de1cb5155f00aad43204ebe255edf4413e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
063b20cb2536a89edca915b40ffc9236a9b8babd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c6d596096c4f35aaafa7780c33022c72253ee06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5264a52193f2284dde5be6dd0687b8a7abbd2183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
c3f906b7c649351f398506cde1a51e7f8e8d285b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
c994fb987d0649e6a2b2167dd9714c27890a32f4 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
7d3f984e2c6d1525edfd0df7e07157db47f4bb71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ff1738945980ba661c8e8119084977d6a0bb310 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
06ef6f483ba178df32b12823101358c415c1b3a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
24222d01bcf227dff4d7696f5c28a3cc3c377d7b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c6ab839776e7f62723b77b9c1f0a3e382ec08141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
25cfab0b550c2eefcd6dea0bfe9ad6ae17ac33f7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9da8aa52a79e6318bf89647691955aa932212827 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e13d46b4c72f0dc3eed990cdc232de284876acc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d724d8736dfe9c3cd8b6909b5839a7b5b1f2289e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d91ba54757b574cde5e5266a169b046d7f365780 Merge branch '9p-next' of git://github.com/martinetd/linux
c3e80dfe8bfdffda398affc3d8a492d3c9323020 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d13b82a8ebe6601f502d58fbb8d5a4f1cfbdd0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
277d1ff028da9bd27673f20806a734ed2f8f0d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ae7907857101f20493b9fd7149b3162fda89cc09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
555b6283f6e39967180af856250103f32e709590 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
50ac60e775e706b20c3c31b08388eec0d6209d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d39e483f3cc7a45be493d7f8404d059e6fddef0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
36d562bb371b34c4e1b7a73f8ce83a9025106e30 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ebfb003334a06c28959a7deee9a6fa7320a70d90 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d9909cad418560faa29aa26ffd89143ee814f9fe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a5f5c504ec17df357053e8ecf75fc9bd1cde36e9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
25d7b1115fca2778524c6b9a4a365c78add16208 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
00a5a493890d8c42f6accc67c4a7d368ff70de53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
558da1a7105eed8460abbfabd64309ccbf639c7b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b68072973a87a7ded2c48866fe56d782f12683bd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
94c85f51c5a6d809c6e91910ac38f8b587764521 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cca7e9f0dc3dfbccc9f23eb8ca369b4b1c8472ef Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a27c302fcb19c8df573d4c11747773601d362b7e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
612d86376b6f277e3aa3d7e13d43c012f78e99c0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9bbe97e7b7e9ebe4ed6ef847a7d7f27648e65172 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
79ba9f869c5f18cd23941497a0e0651c72099f73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
49129f318ff4e612ace3b52bf37ebf7aebe4744d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a2c3aa488e361841082a3198ef891726c79662dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f7062b173f61db7c8366e60c5606c59d3dc271c4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bfc509c66a6d615a2d90292bdf12bf9a14813cba Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
325c3aca7b887bc723e7b256e3056c4c1ea217a6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
712bc213da542edfbeb05d1dfc48f1a415d128db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e8e39306cda4343b8d168ab09b04cbc7e9e883ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
afa7b0f0409ec5f6c3c75512a3722a60b078262c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
72930cc1f5f1e4635a850eee2a9a25216913ccc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
abea09d49113eaae62dbe716730a5e718e66000e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58848c4165587d33b9680b7598ec0d2278ba3821 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3d374681386683cd9bada09b90de15fb36e244fa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
17b555101e7fe9619f4d4435146f1aa4b170454d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
80ec3dbfefc2ebc6f72828421742b725e4abd7d9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c6465e817e8aaba7d6c8e80b1d6e46a0cc8d1859 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e29647ab86fbdeb00b88f8172d25deeb1015276 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2d26efd5fbb2e158a7665a946e835a4df4145a63 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fb9092175ab7db6528ed392c0780e3dc027d006d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
210e09da1301bcb185c9dc4609b7328cb8b15fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d173d186f044b3b83adc29ad4ecf352a6dd89863 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d0c869254370b148561c7f21b18f56f1b6174ae0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
476a2158a8b22ea1225f4b4f39e4dc74a908fe06 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e96ea09780a5b8f4cdd2b6e4c84de415d2983244 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
635a6002d4d472c7c063eea2d802a5c21690d0b1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a42d8fb861a96571d0c9b0f2ee0c19b679c7a3db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ae946ead9f764b026fe57cc62b5b86d78a1e6cdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fdb5ee2d30fef54e9b54de30a1efc12fde825ad4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
15331256116071f881896f76fa7951c5ef8fbe5d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e796e57991dce9fb551f21b31730eb86cc2fc2bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a38a9cc38942a3b0c2fdf527e62f2e681759f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fb813da5b4b710f9686a32546a923eff0d244e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b9eb6da64fa180661a57d15bcb51cd2106bd51ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
883846fb289bedccb17df25bc3b789310b94efd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1fff2adc760901f5d475fb57b31ccfe7a8261531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5bc64636889383b6a3971f7e3d7538ef3917c9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d207a2663239f938848f5047510b37ee918c48b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56d46262a107090ad2e3186ff1f10a660436f368 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
06e74e1d2ee2f0da3f3385b596c178adeac6fc4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
db2307152c9bd259c203f0eb1afeebc13835757d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0c6b40c17c496689e0aa2fa0ea8300e6d48fec34 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
31391faf24e96b5f56d23245b0b578daae858c4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e644e447be75047bb1f23d29849d823fc3ab7d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
80d934838d0ece84bc0b0d85511a383c52fcb499 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
919de28aef0597b75aee8ebc51bccd9c06ec368d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8b822a94fa05d9d39d438595f18811b7a21cdaeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
051a937e12a8d1d72496769e0fcd229f832cc7dc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
11cfb43d971fbe25fe7840ee919be2653e7d0242 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
124cfbcd6d185d4f50be02d5f5afe61578916773 Add linux-next specific files for 20240521

--===============0423323330092069553==--
