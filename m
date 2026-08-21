Content-Type: multipart/mixed; boundary="===============1790291984951787684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 21 Aug 2026 11:12:57 -0000
Message-Id: <178731077720.2638253.17971470441983272611@gitolite.kernel.org>

--===============1790291984951787684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7203abb3f8bd61e021cce076dafdda7bcfd9f2c2
    new: 0839c8963b7b28d25350bd5ea69bacde794124ab
    log: revlist-7203abb3f8bd-0839c8963b7b.txt

--===============1790291984951787684==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7203abb3f8bd-0839c8963b7b.txt

3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
de654d66ff30e75d9308fd4d4f1627addef7923e iomap: pass the correct len to fserror_report_io in __iomap_write_begin
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
aa5c4fe3ba0cb2af90bbcfa7a8ef4fefcd5c2370 backing-file: fix backing_file_open() kerneldoc parameter
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
85f7bf03632bfcdd6cedfb3945b7e387d9487d73 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
344a12ca7ba6e10f9779476780afe9d977d47322 ASoC: cs35l56: Prevent double-free of debugfs
a0df7522dfb098d56b42560247082d6f5a8581dd ASoC: cs35l56: Cleanup if component_probe fails
3fd01f2e0500178daa01fbda918678578a2d9431 ASoC: cs35l56: Fix some cleanup memory leaks
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
fda53b646717198e316a1aefce2a68aa87d2b442 ASoC: tas2783A: remove unused tas25xx_(de)register_misc() functions
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
fc83c6a271c199f76781da3314bc34868b4bc9a8 sh: roll back Ecovec24/7724se Sound support
38d3273075d6364680404d6b304fd1ee5b59f2dc ASoC: renesas: fsi: remove platform data style support
cc51ca3eff47fb99d888cc5f0d862fc327eff4ac ASoC/sh: roll back Ecovec24/7724se Sound support
53cebeb017164254cde5e31c94d8deef9e4fff97 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
db06e7b35c1c9ffcc7486875139fa728f895f351 ASoC: soc_sdw_utils: add is_amp flag to all amps
0305c084acf2ba9465acf6b5816bea441fe08b58 ASoC: SOF: Intel: Use codec_info_list.is_amp directly
fc10b96e964ee1a7e218720652efa4447f148649 ASoC: Use codec_info_list.is_amp directly in find_acpi_adr_device()
8468dd79cfb2ffbdeaf7c353f63d64941cb8ba05 ASoC: SOF: topology: validate vendor array size before parsing
3da90b29241d5a08e689e87c2c76712a63acfb47 spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
aa283db3bb8dba918a28016305ebc2046f3bf2e2 ASoC: dt-bindings: everest,es8389: Document audio graph port
8fec6e55859e31b354207a46c16de3e12116d32f ASoC: soc-component: remove CONFIG_DEBUG_FS for debugfs_prefix
23dff77e302503af7023a95e7115621de07ad525 ASoC: fsl: imx-pcm-rpmsg: set debugfs_prefix via Component driver
921ee966824b971675927b343394cd1096754487 ASoC: soc-generic-dmaengine: set debugfs_prefix via Component driver
d7c18d15c6d93ffcaaaa0c68c31122293c9d1dde ASoC: stm: stm32_adfsdm: set debugfs_prefix via Component driver
0cac8e35132fe149f555ba6e4f7d92ce69e0cc5c ASoC: mediatek: mt8173-afe-pcm: set debugfs_prefix via Component driver
cd849a5fcac849a2c9d9391a2676bf3d0b4443dd ASoC: soc-component: remove .debugfs_prefix from Component
4bc343bd77e399528bc841a3bb520773363fddd5 ASoC: remove .debugfs_prefix from Component
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
54c726fbb53341a2553bf234d519d0cb22a2ce3d watchdog: sc1200: Drop unused assignment of pnp_device_id driver data
479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
0134432215f0e0d4526544ac63dabe20e8a6951e tools: missed broadcast_neigh if_link uapi header
363037983cc503eb0b5a5c0ab80bf1434cfd168a netlink: specs: rt-link: missed broadcast-neigh
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
32b0b8953343eaceaa816a9ead3b6bb66355c64e bonding: 3ad: add lacp_strict configuration knob
0bd695db23c6262e9cb980017a6273925172ec5b bonding: 3ad: fix carrier when no usable slaves
807afc7544b865d4d09068a415fd5b71bf5665cc bonding: 3ad: fix mux port state on oper down
f17e4fcc2b68d5f052d457e733b684a8b1b8ec7b selftests: bonding: add test for lacp_strict mode
a1a69c667c0293c4e61be00d03430655188ff62e Merge branch 'bonding-3ad-fix-carrier-state-with-no-usable-slaves'
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
972c4dd19cb92e03d75b66c426cfade07582a1ba Merge tag 'wireless-next-2026-06-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2e8ad1ff712d2a397e407c9fde60901f68d077dc selftests/bpf: Fix bpf_iter/task_vma test
04fc949bd3aad390e61e73549070d00277404d64 fddi: validate skb length before parsing headers
85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
cf14ed49802ea3d1feedc84c604826ca37c51d27 net: dsa: tag_yt921x: handle ACL tag code
8eb9e7520b17abdea1a0308f483990ae019aa1c1 net: dsa: yt921x: Add ACL support
1225253dc50ce7154d3c0247c11f1e8b3ec92aeb Merge branch 'net-dsa-yt921x-add-acl-support'
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
c8459ee2fef502d6ef6c063751c33d9ac7943eab sctp: Unwind address notifier registration on failure
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
1df240f323bd9f588e6f5bb886e406c06043394f dt-bindings: hwmon: temperature: add support for EMC1812
54b15c59a46f67c11dadd53ecb9a4d69ce6efe44 hwmon: temperature: add support for EMC1812
5a1aba28f6c79f4bbb7a5361063225030ecd36f3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
4ec5e932e636896e97e4c6a8205b0ac76d52421a vfio/qat: fix f_pos race in qat_vf_resume_write()
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
90220ddfa8e2c93e26af2cd51d6158ca2243c622 i2c: mxs: add missing kernel-doc for struct mxs_i2c_dev members
10627ddc0167aab5c1c390a10ef461e9937aba08 bpf: Tighten cgroup storage cookie checks for prog arrays
30dee2c176e7954f63d1fa3e52d172f30beb9bfb selftests/bpf: Cover tail-call cgroup storage prog-array checks
69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
46411c8890870bf1839ad444bc7b8bb12a5a8c20 selftests: drv-net: so_txtime: remember to deploy the binaries
3bdd6852c2af087af420b377823ca8549ed01e74 selftests: drv-net: so_txtime: check IP versions
6b669e6a2a6a2668693bc30907ab64ad1952a359 Merge branch 'selftests-drv-net-so_txtime-trivial-fixes'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
b74360369e13a68337a411efba1fd2bdbb6f1b80 selftests: net: rds: add getsockopt() conversion test
6e94eeb2a2a699217fe013844918f542278fc57e rds: convert to getsockopt_iter
e6d6a68f1d0a023f112a664add8543df0289ebc9 Merge branch 'net-rds-convert-rds-to-getsockopt_iter'
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f26cddcf2a8a997c6c1e73101160197c3dead435 net: shaper: drop redundant xa_lock() bracketing
3500dfa6ff0e658f10fa7c87d8be557cefa3d1bb net: shaper: drop unnecessary kfree_rcu in pre_insert
3b4ba57263383942a9bea2def3e82750f9a929d8 net: shaper: add a comment why we don't need kfree_rcu() in flush
7421a813778b7eb446588969569aa80fd148eea2 net: shaper: add a note that we expect cap dumps to be tiny
0ce346bf2f6823497e572d78b8d8f05abb0f132b Merge branch 'net-shaper-follow-ups-to-recent-fixes'
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
83dda7ed185501ba1f8165aeca83ff4a8ef7c263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
fc041c693126385d3a0a905c3c2251a40d4ed2ff Merge branch 'acpica'
9a0d10fed139678e1b873047ede9562cf7d6ae04 Merge branch 'acpi-driver'
43e64fbd28b37956d2757d57761a7ee2447c0385 Merge branch 'acpi-button'
615f90d3b1b7900d591a9162793f616b051f07b8 Merge branches 'acpi-processor', 'acpi-cppc' and 'acpi-pci'
6e12a8894e027ed33c562e2bf993ab61a7e2b75d ip6_tunnel: do not use dst6_mtu() in ip4ip6_err() and ip6erspan_tunnel_xmit()
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
518d8d0199538a4d6d5e51064044ece71e0c42e7 net: sched: avoid printing uninitialized link speed
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
0f95264f49ace739d411fd9149e2b3545d741d06 spi: xilinx: let transfers timeout in case of no IRQ
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
f7606400f19ca0291718ce4eed5770798890ea2f dma-buf: move system_cc_shared heap under separate Kconfig
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
9e2d7e32da60e594c41b692305b206a3286ea505 Merge back earlier thermal control material for 7.2
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bc1c872ce0ab3984f5fcefeb952541a802b891e7 Merge branch 'thermal-testing'
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2aa9d0d63a614051d1fcc4f6713bbf69698a7780 nfc: trf7970a: fix comment typos
5251ffc72996ed9e447ca637db80141627476b09 nfc: nci: uart: Constify struct tty_ldisc_ops
791ccc8644b5a062bcc79f3e8f34a09097fb3280 nfc: nxp-nci: Add ISO15693 support
2d00975c841fa2e52921353392ce9780843bfee7 Bluetooth: btintel_pcie: Support Product level reset
fd5dc066b43eb8ae63f713aef704385c686b16e3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
69b2f05df3ee63e1273608cdb81a7d664e9de2b8 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
47f4bf27eb5ab006b0022091c1ec1682acb7e800 Bluetooth: btmtk: add event filter to filter specific event
9707a015fe8f3ba8ec7c270f3b2b8efb38823d6b Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
ce21a5cf3d1fd92b84ea9ad2b7c7240aff2162d2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
480dcc68f2826a9768e6fc9e81f02078c1ed0e01 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5612ee230a33c450976c3bcaea174f1d816a2697 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
73e44a7d605ba7385476633996174f690c2e9a90 Bluetooth: Remove unneeded crypto kconfig selections
48788c8de7c8cb36afcf8daa2be4b5160398af40 Bluetooth: SMP: Use AES-CMAC library API
5ead2063611ae56809b1b113ac44cef9547c81d7 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
794b5e7727de1ebaa07366ae346a139870874c2d bluetooth: remove all PCMCIA drivers
79cf74d870603939183760888ea1cf0ff787d6b1 Bluetooth: hci_sock: write the full optval for getsockopt
ad6cde306654504209f5602b00d6ceac681e29f2 Bluetooth: hci_sock: convert to getsockopt_iter
bafa5552d646959e320b6376df884844742395bd Bluetooth: ISO: convert to getsockopt_iter
69092990519b882127be93d5c412a737eb9f2578 Bluetooth: RFCOMM: convert to getsockopt_iter
bf01627cc04b70c04a6d68eda06f836fed3078bc Bluetooth: L2CAP: convert to getsockopt_iter
255f8d39aa71240922f8264d9158b7f68c7528bc Bluetooth: SCO: convert to getsockopt_iter
a55ef87b61b26097373fe8cbd2ead36582a8df4f Bluetooth: btusb: MT7925: Add VID/PID 13d3/3609
5269f7231c2b78774c39ae3a27ce2c497cd5aff4 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ddb249341df3779c3c5cbe407b196f39921e1c53 Bluetooth: btmtk: remove extra copy in cmd array init
eb87bf6fcae6a2dc25d7f2c977d2cbca2113fb1e Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
88b4d528eda4ac71c2952b3458f2abbc80a91cd2 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
3ec629fee178d429f01ae843e4ea888de93012bf Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
6b8cbcf08de0db62254d1981f83db0f94681ccd9 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
bc597f0cc44f0b173c50ee986a047219cd559ee9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e31d761628ad7e96490fc78105ed0a064ec1c1d9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ea77debfe443f505a4edbb7f21340a583a8a143f Bluetooth: btusb: Add support for TP-Link TL-UB250
6f5fb689fdf80bdd143f22a502f9eb1f3c85e286 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
96d006ae6445679436b945593950fd465eba7e76 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
5edcc018fa6e80b2c478454a4a8229c23d67c181 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
f396f4005180928cd9e15e352a6512865d3bc908 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
eedc6867ebad73edbfaf9a0a65fbef7115cc4753 Bluetooth: btusb: fix use-after-free on registration failure
c5b600a3c05b1a7a110d558df935a8fc8a471c79 Bluetooth: btusb: fix use-after-free on marvell probe failure
3d93e1bb0fb881fe3ef961d1120556658e9cac4d Bluetooth: btusb: fix wakeup source leak on probe failure
cfb192390bb8e8674b78d750e31fc49a5586596d Bluetooth: btusb: fix wakeup irq devres lifetime
43ea69d0ef06975837e7d7270b64f4b500113837 Bluetooth: btusb: clean up probe error handling
93f5d7057da83e951e1e49de7c8a80ccd44d8d82 Bluetooth: hci_h5: reset hci_uart::priv in the close() method
975a70ff0aec8a2be0d633113f781b301db4a816 Bluetooth: btintel_pcie: Add support for smart trigger dump
bea06c7c1b83bcd0519b91141999369eae6925bd Bluetooth: Add SPDX id lines to some source files
4d62d88e7ae6dcecd9a8c70a045a6c6c64bf3b52 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e43b33bf8d671c50a45fe5f487819927595bbd50 Bluetooth: btintel_pcie: Load IOSF debug regs by controller variant
b66774b48dd98f07254951f74ea6f513efe7ff8b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c38fbcdc407925c7088f7e5f11c1fff73d2d35a2 Bluetooth: hci: validate codec capability element length
a40a5f922546b3bd7c094d882b29177db4f2abe0 Bluetooth: L2CAP: validate connectionless PSM length
88c2404a3c59c3126453919388dbd5ed98ed01bd Bluetooth: vhci: validate devcoredump state before side effects
bdea21b3be4350592965bec213837e7b4f9fe75f Bluetooth: qca: Add BT FW build version to kernel log
a257407e2bbbb099ed427719a50563f67fa366d8 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
f70f7f2512c6b9113dc78f6a25361166afd1412e Bluetooth: btintel_pcie: Separate coredump work from RX work
2d78676b1f9d41c96ad836465ef6a6449fa8cb29 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
567ab7727adb81626da7ab4513c15888d0ee2693 nfc: Use named initializers for struct i2c_device_id
1b92c1f6d6d87f9ec3c2bef3c68b99b097712f9a MAINTAINERS: Update address for David Heidelberg
9abc3744994d5f9ea894026e16524c51a47efa13 Merge branch 'pm-cpufreq'
0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
065f978a0e015c4dd9f536f5c08078a37f5509c1 lib/crypto: gf128hash: mark clmul32() as noinline_for_stack
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
dad4d4b92a9b9f0edb8c66deda049da1b62f6089 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b7b378ce6cafbb948786cb6f17f406d94016c8c net: dsa: qca8k: fix led devicename when using external mdio bus
f294fc71c4a0fa4964f6428a1b4e7929c1d83125 net/sched: cls_flow: Dont expose folded kernel pointers
034b95cf69e0b1d5490a00b0305426762938a035 bnx2x: fix resource leaks in bnx2x_init_one() error paths
06b693d2eb6651a63ad85bad8673de3b7d4edd6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2821e85c058f81c9948a2fb1a634f7b47457d51c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c33da0eeca927add8045e16015ace1ec66a297a5 Merge branch 'net-fib-fix-two-use-after-free-in-drivers-during-rcu-dump'
f3e02edd8322b31b8e6517faa6ba053bf29d1e26 bridge: cfm: reject invalid CCM interval at configuration time
65440a8ce42d89caaee26f70bd0ee09b92ec2c03 ipmr: Convert mr_table.cache_resolve_queue_len to u32.
e9361d0ca55c4af12aac09e2572852fa91046229 sctp: validate embedded address parameter length
24041543da8cd84eb5d8ae738c534372fff54820 net: pfcp: allocate per-cpu tstats for PFCP netdevs
f8142f5578b4cf5fb53c71e335b2a2362c166ae5 net: fec: remove reference to nonexistent CONFIG_GILBARCONAP option
1720db928e5a58ca7d75ac1d514c3b73fd7061a7 6lowpan: fix NHC entry use-after-free on error path
19e00bdfbb1b5f7a2d1f3c1c38b3da25e17ea486 dt-bindings: net: ethernet-phy: increase max clock count to two
fea4ae4b5b5059612d1a4f5acb88c27a5f7e60dc dt-bindings: net: qca,ar803x: Add clocks for IPQ5018 PHY
cf6077e4903ffed2291f5f3cb9d61b29abe456c4 net: phy: at803x: add RX and TX clock management for IPQ5018 PHY
70c82b84b6a7c6e4dff52c9c42d85a55de9c674f Merge branch 'ipq5018-add-and-enable-gephy-rx-and-tx-clocks'
f4a58ffbd4cf6e51b252ab64054584cad2750160 mptcp: options: suboptions sizes can be negative
a8bffec089d5b9d02f08db738eaaff695f77b6b3 mptcp: pm: avoid computing rm_addr size twice
06c62385be856bc96acc0f49465a85fd047c77ad mptcp: pm: avoid computing add_addr size twice
30ff28fdc4da4e45ec1d35be864d416e18d969cc mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
1c3e7e0439773357e25d13d9cd56e5138593e5bd tcp: allow mptcp to drop TS for some packets
23eeaad0d89d7fd64e6164dde48e661ad237772e mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
dd7fb53c21c31fa06128784a9d8a153597f10372 selftests: mptcp: validate ADD_ADDRv6 + TS + port
5558517b0001751c666e4b2b8c956d31ed5c7c8a selftests: mptcp: always check sent/dropped ADD_ADDRs
f81689172429885d6c2c7c3dd4926ec626e794bb mptcp: pm: use for_each_subflow helper
350d76dd6e79468ac85767f2d236299a135572df mptcp: pm: rename add_entry structure to add_addr
7d4dacc8ccca8e40fcb5f2ece9ea3e502da1bd3f mptcp: pm: uniform announced addresses helpers
938490767e370d9d7353a61f674fe1b1bac1025e mptcp: pm: remove add_ prefix from timer
d0f866e64897a217d4fa8fabef04341f010032c3 mptcp: pm: make mptcp_pm_add_addr_send_ack static
6ea199a938daa1827e333104c5aa07ae3209eac5 mptcp: pm: avoid using del_timer directly
6545a8c347033a273b8c3e3eccb801b2795fe6ca mptcp: options: rst: drop unused skb parameter
3fbbb5a6280494d4e65d3acdb9a465d7d977f530 Merge branch 'mptcp-pm-drop-tcp-ts-with-add_addrv6-port'
aeb62be4d3b18b76551bf7806e30d72e5c3bbade net: airoha: move get_sport() callback at the beginning of airoha_enable_gdm2_loopback()
7bc054c2d4ed1fa3560144fea41d91a87eaa25f1 net: bcmgenet: convert RX path to page_pool
3e9201e4fe8bd78f4601a51212562505bbb60e3a selftests/net/openvswitch: add flow modify test
014f0c98cf1d9dd82c3b322fd77fa124aca03c21 net: dsa: microchip: implement KSZ87xx Module 3 low-loss cable errata
13655144ddcad532c4e9338788041654a54e5c2f net: ethtool: add KSZ87xx low-loss cable PHY tunables
a1ee1b9beb7dbbc1cd52b08471ccaf4b8399d9eb net: phy: micrel: expose KSZ87xx low-loss cable tunables
e9bcf842b39a09308e971d3426ea43e9ebaa7d2b Merge branch 'ksz87xx-add-support-for-low-loss-cable-equalizer-errata'
41c8c1d65b32beacd8d916a22457b4f6e47f45af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
21cf8dc478a49e8de039c2739b1646a774cb1944 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
37314c9dbe95b4d924c7b61aaf563cec4f4e4133 net: Stop leased rxq before uninstalling its memory provider
90b662ea25f5e83bb3b8ccec5b93ced810b92fb8 net/sched: sch_hfsc: Don't make class passive twice
9912dfa2d46aef4cd708246aa6b39b49213f5e62 net: airoha: simplify WAN device check in airoha_dev_init()
86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
5a031965451c332bc0a6b7dfecfe44e90a0590e1 Merge tag 'nfc-net-next-20260611' of https://codeberg.org/linux-nfc/linux
9bbdc7dc409024598d4c89df703073a2e27d634f Merge tag 'for-net-next-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
f6033078a9e671e3c8b83d387b91591a6f6a54e7 ip6_tunnel: annotate data-races around t->err_count and t->err_time
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d504a978572202ef43ac5ecfec2030adda64b13e net/sched: act_pedit: require matching IPv4 L4 protocol
f7d109f176f249108b2feb35b7315dfd8b79d20a selftests: tc: act_pedit: require matching IPv4 L4 protocol
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
19ff5c5457509d8be3c621a8f78894bd519eb3cb selftests/xsk: Introduce helpers for setting UMEM properties
b1763103276940b9eac5b92985bf839c4c3319ac selftests/xsk: Move UMEM state from ifobject to xsk_socket_info
1a24fe421739fc369fb15c515b9e114440df49df selftests/xsk: Use umem_size() helper consistently
0fe61052acb09bab7ac2b39b2249d11d8b5dbdf7 selftests/xsk: Introduce mmap_size in umem struct
86233d161760f422a560344c7927cea7a8dda9e1 Merge branch 'selftests-xsk-simplify-umem-setup'
81246a65303d9635266b1334490142caaf86a11f handshake: Require admin permission for DONE command
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
d3265c19b35d036bba327b36b5366bee76b0157c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
6213cf54adad2ea1c5d20a10754f941ca42584bd docs: net: fix minor issues with XDP metadata docs
0182b218a0744df05f41fb28d17c92fbbdb0cb10 net: ethernet: sis900: correct CONFIG_VLAN_8021Q macro name in comment
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
8058d9755ecf1d35bdd08df1bdb58d21ba69b9ed net: hsr: simplify fill_last_seq_nrs()
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
80a7e3507d86051e7c3c9438a4f1b4858d263622 ip_tunnel: annotate data-races around t->err_count and t->err_time
f48cd5b47bfe9ad6c3fdf9a1d631e3fd7ca90db0 ethtool: tsconfig: always take rtnl_lock
cdae65fc43f28b6508d85fa242264f3bc5c9a5c7 tls: remove tls_toe and the related driver
f51a442dc15ade43fd2120519ed6b06bf89258ff net: remove some unused EXPORT_SYMBOL()s
8d8fb5b5f55118baa2a2f0e94601286d4c57b9b4 Merge branch 'net-remove-tls_toe'
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
d0dc208808a28f7380fdc40e587b054f6cc81bc1 ipv6: mcast: annotate data-races around mca_flags
1ea2f885a76bc261c5b81c4a01477eacf8025e30 ipv6: mcast: annotate igmp6 timer expiry race
571e371357f30f617dbbe2e9acbf491447279354 Merge branch 'ipv6-mcast-annotate-data-races-in-proc-net-igmp6'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a390863b493e352231ed56ee65fca9c1f2ce1a1c dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
29a540b56e51541b77d323ed4ce1b13dbf7b7872 net: mdio: realtek-rtl9300: Add prefix to register field defines
6e1d8b024de7385567899049a71f880fccc733cc net: mdio: realtek-rtl9300: Make otto_emdio_read_cmd() generic
3e8035b861c2481084cdddb54b0e21d8a19d8f81 net: mdio: realtek-rtl9300: Add registers for high port count models
5ebdcac59affbbc044cc362200b9b03abe1c8345 net: mdio: realtek-rtl9300: Add support for RTL931x
315a0c33999a21a87b4326a1f326c1cd86f0ea97 Merge branch 'net-mdio-realtek-rtl9300-add-rtl931x-support'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
ec782be97d2d364fec730512259e6da259594109 selftests: iou-zcrx: defer listen() until after zcrx setup
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
02a61d2018c44f1d7759ae6ea1f0118986f596e6 netconsole: clear cached dev_name on resume-window cleanup
484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
e6759c4acc8c9afe2e18b5b385a4ef4e5b4fb382 net: dsa: microchip: remove useless common cls_flower_{add/del} operations
b54a8087c43c8d704429e69c35e37f43c1c6270a net: dsa: microchip: remove VLAN operations for ksz8463
4d574a5cfa4859340638e60caad77d51bb6dbdaa net: dsa: microchip: implement get_phy_flags only if needed
c90e80103ba5ee1ca704944352e5e5b7a064a292 net: dsa: microchip: wrap the MAC configuration checks in a function
b97d51f4501cf790802e1f2efafbfc153159f6e2 net: dsa: microchip: remove setup_rgmii_delay() KSZ operation
d654b3241436bb2226853915324ae841e878b74c net: dsa: microchip: implement .support_eee() only if needed
75ad8c1bc79fe1735bdcbe469966a5ba1eddc1e2 net: dsa: microchip: implement .{get/set}_wol only if needed
e33c16843686fef3f0da7dfff689c3a284060116 net: dsa: microchip: implement port_hsr_join for KSZ9477 only
03d10c776802ba627191a3ab622f59af5def08b5 net: dsa: microchip: implement lan937x-specific MDIO registration
af472a40b276f986ff41d9e40b4c5e4de0ea5ba3 net: dsa: microchip: implement port_teardown only if needed
eee2d0676d141f7b5c8227895fa8a6467502ab21 Merge branch 'net-dsa-microchip-remove-unnecessary-dsa_switch_ops-callbacks'
6001896f00984d317fb75160ba05c4a885fbe2a0 bpf: Run generic devmap egress prog on private skb
f0eff94d07cda9bd71754d95af4301cd437020b8 selftests/bpf: Cover generic devmap egress last-dst rewrite
746145bd7aaa3db2d77ef26aa8f3ebe1ca83cef6 Merge branch 'bpf-fix-generic-devmap-egress-skb-sharing'
1c88a4664779fb4e9d7377ae96463f08abdb48c6 psp: add admin/non-admin version of psp_device_get_locked
06c2dce2d0f69727144443664182052f56d1da35 psp: add new netlink cmd for dev-assoc and dev-disassoc
0ddb69e2406eba0c2f6bee0d6084e7dd17333c2b psp: add a new netdev event for dev unregister
89ed478a6c90ac53476ab60609ef5bc3b8b8e3f8 selftests/net: psp: refactor test builders to use ksft_variants
b9d51f2e133cd70c4f685c10cb9d029f83027595 selftests/net: add _find_bpf_obj() to search hw/ for BPF objects
593e22f6524bff02f4999c60a12eb4b9edb02319 selftests/net: rename _nk_host_ifname to nk_host_ifname
1c1c2e5b1fe95d310d1ce7507d0183f9561bd22f selftests/net: psp: support PSP in NetDrvContEnv infrastructure
43cf629700fa85f680f22a9c9d675acbc5c2b718 selftests/net: psp: add dev-assoc data path test
5280303605bc950a87b23e0e75c286092180a8b5 selftests/net: psp: add cross-namespace notification tests
50d3bdfb84c88408934f75430d0e3d2baa4f5d7a selftests/net: psp: add dev-get, no-nsid, and cleanup tests
5184fd34214fffa6316cee4f90179cf43d956c39 Merge branch 'psp-add-support-for-dev-assoc-disassoc'
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
4c71303c837449158815c521fcee4ec3b8721dbd bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
cec8423776176eb73429443ecb859789af9602e5 selftests/bpf: Add retval test for bool and errno LSM cgroup hooks
2ae53824b4462a13c2c773c57b2d2180a11d7fea Merge branch 'bpf-fix-setting-retval-to-eperm-for-cgroup-hooks-not-returning-errno'
b48bd16eb9fc57a463a337ca148516cdf3212d61 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
7bfb93e3475be9de894f1cecd3a727d3e1649b03 selftests/bpf: Add arena direct-value one-past-end reject test
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'
91934d44468d8d674248c4dfd93a8999e0b4594f tcp: refine tcp_sequence() for the FIN exception
3a29b55505f386c5d5f9f1b1c296b33e1651a1b4 ipv4: centralize devconf sysctl handling
489730ec2a73e27a030f53c3260703417f1108bb ipv4: handle devconf post-set actions on netlink updates
32229484e381b2c9a0c0f50cf16329ac7ab9478f selftests: net: add test for IPv4 devconf netlink notifications
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
43746895a5a9d6c910a907deb8e562d4f8b8bd80 ethernet: 3c509: Improve style of pnp_device_id array terminator
b693b51e0829b96a5c43f45c3fba3d11f6f09d2f dt-bindings: net: dsa: Convert lan9303.txt to yaml format
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
8f4695fb67b259b2cae0be1eef55859bfc559058 net: airoha: better handle MIBs for GDM ports with multiple devs attached
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
8b10877d9d6c8b9d3961e02ae9ea0c74c0900d53 net/stmmac: Apply TBS config only to used queues
8a7bca6de6debded7d591a352db7b7715f1f3d11 net/stmmac: Apply MTL_MAX queue limit if config missing
8d2747ab8c457a0fa5d40fa412a2022567f468cf Merge branch 'net-stmmac-fixes-for-maximum-tx-rx-queues-to-use-by-driver'
6056a11b8dc4eb92d8a660870f7cbcae2398b027 octeontx2-af: enforce single RVU AF probe
4655902deedff8c4ae433260b08c324925a5451f octeontx2-af: npc: cn20k: debugfs enhancements
c0e67fd12313e92e83b0b4795c0bf71eb8e34618 devlink: heap-allocate param fill buffers in devlink_nl_param_fill
eb7b4d458e0d6833ffbb717edf4282f5ca6a7b57 devlink: Implement devlink param multi attribute nested data values
7ac9d4c4075c1da2a11d4d452a387a71788c4c57 octeontx2-af: npc: cn20k: add subbank search order control
aac055dbc0fadf64c9d6fbcfc066b8ba33216dc4 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c0c9ac88156aea08946eac2060d76890cf75cb3d octeontx2-af: npc: Support for custom KPU profile from filesystem
ad804b325075b6c458d2eb600a7e70ff388e95c8 octeontx2: cn20k: Respect NPC MCAM X2/X4 profile in flows and DFT alloc
e1938b10fa26f39240f7400b3d2a77b38e0d2cbc octeontx2-af: npc: cn20k: Allocate npc_priv and dstats dynamically.
7a446c6bce946a17cf45c033500efa29915fd2f4 Merge branch 'octeontx2-af-npc-enhancements'
711bdf0b787964a836a40022fe519e608b1d63f3 idpf: Replace use of system_unbound_wq with system_dfl_wq
e5652e6d37fecee637a54fb49e60047d9c752079 ice: remove redundant checks from PTP init
8538aaea10e141457bcb13d51b0d278c697c422a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
48d588dc9f26baabe18c1efcce9240b42b02046f net/intel: Replace manual array size calculation with ARRAY_SIZE
06be82a0d9d7e9f0b74a53838b82174f125e2847 ixgbe: e610: remove redundant assignment
2040b8ba371bf970ef29b99b1e971f9b0e6bdc1a igb: use ktime_get_real helpers in igb_ptp_reset()
1b4558e0b4e83b9d1aba1c85a69d4fba5948c5f3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ef298ba0f9edbe92d6178bf8377cea0f161c5f35 igb: use napi_schedule_irqoff() instead of napi_schedule()
046100cdeb98ef0c002920f46e700c70ad1d70a4 igc: use napi_schedule_irqoff() instead of napi_schedule()
4d9508d97b7bf81f71ef840607bfa2eabee1442b e1000e: Use __napi_schedule_irqoff()
4cc8566ae0d1609d888d90bf4e49b4f6ee62c1cd e1000: limit endianness conversion to boundary words
a5ecafcfb27baf2dba766c4fd99dbb947f4e85d8 e1000e: limit endianness conversion to boundary words
2904b67ba2f10ee2b490d787fdced6f8fac9ed58 igb: fix typos in comments
d4e035b3a517d26a38374e5780f904cd9b3d7c50 igc: fix typos in comments
c3e4669ca9f93356c79543cee588f978274b1d7b Merge branch 'intel-wired-lan-driver-updates-2026-06-09-idpf-ice-i40e-iavf-ixgbe-igc-igb-e1000e-e1000'
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
646077cc6b2015d22468c7f234cb43568341b748 dpaa2-switch: change dpaa2_switch_port_set_fdb() function prototype
5617bf8538ec16e2a81c9188f5ad1abb9f726e10 dpaa2-switch: factor out the FDB in-use check into a helper
e31f457ac7dae80fe70245dba8f42829f27ff8d7 dpaa2-switch: move FDB selection for join path into a helper
2230a2e62251ddd8b0c02a2ebf27080fd8e730be dpaa2-switch: move FDB selection for leave path into a helper
7aae797a003ebb7a020eb0b5eda1b2b6355e4f7b dpaa2-switch: unify the FDB update logic in dpaa2_switch_port_set_fdb()
a6ee1ca9556594d93d099f34977b917943968b7f Merge branch 'dpaa2-switch-fdb-management-refactoring'
d7db57e3b42a61d13cb91c596700dd00c489a8f9 net: hns3: refactor add_cls_flower to prepare for multiple actions
1ad6f1ff3e96c7ee888475740c8acdaf822e0813 net: hns3: improve the unused_tuple parameter setting
e6703605b47edbb03f60eaf0cc329fe789f8bd62 net: hns3: support two more actions for tc flow
cc2c4dbb00fb6f6b6a4bbe51c5197b8fb81407bb net: hns3: support IP and tunnel VNI dissectors for tc flow
6c586b3ab8b730f5fedcac06a89c1f0ac4563d82 net: hns3: debugfs support for dumping fd rules
d76612e4aacf6b5cf7d316e68d0cf6b0b116f5d5 net: hns3: move fd code to a separate file
383bad5ffeb8a84fcb4b87544429edb82aa5d223 Merge branch 'net-hns3-enhance-tc-flow-offload-support'
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
30877f3da910980cb41f3039fc7a68dc157b2cd7 ipvs: Replace use of system_unbound_wq with system_dfl_long_wq
42eb1ca711b6f3c0cc09d872ff49fa7aa17a56e1 netfilter: nf_tables: use DEBUG_NET_WARN_ON_ONCE in packet and control paths
64d7d5abe2160bba369b4a8f06bdf5630573bab0 netfilter: nf_conncount: callers must hold rcu read lock
eae341ecfc24eccad78451964a0eda7363e1fca5 netfilter: nf_conncount: use per nf_conncount_data spinlocks
2e064ae85942f062dc854d0c2877a3f6cd86c0db netfilter: nf_conncount: split count_tree_node rbtree walk into helper
635a10f6d07641b1588fdf251dd83d9f48b6ca0e netfilter: nf_conncount: add sequence counter to detect tree modifications
4eb7c3db5b854e7f5937ab245f3ec4dfb6192da5 netfilter: nf_conncount: gc and rcu fixes
e3cd138e560764299965fba5ec5240281a7faca2 netfilter: conntrack: check NULL when retrieving ct extension
871df5007edaacaf2eac58a2871af6044a444ad4 netfilter: flowtable: bail out if forward path cannot be discovered
0e2a5d02f1d17c9d31003a46a1f638021c14b3f4 ipvs: fix doc syntax for conn_max sysctl
2354e975932dabb06fad239f07a3b68fd1809737 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
9bcb30b389ec5888590cb6ec58c7a3b80fe49a11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2319688890d97c63da423a3c57c23b4ab5952dfc geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
2148794eeaf2a898adc791e9472eb80ea55984da bpf: Raise maximum call chain depth to 16 frames
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
16deef8de06ed69aa79d037a168a70407a84a5ca arm64: mm: Remove misleading pte_none() comment from ptep_try_set()
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d87a251d45b4a95eb4c0abcfab809c9f231258a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
65d81609e93140d8dd745fd41eb8a195f83ba7cd bpf: Use user_path_at for path resolution in uprobe_multi
26330a9226417c9a3395db9fdb403f7d7371e6b7 bpf: Add support to specify uprobe_multi target via file descriptor
da3a4c3ec7ed746f7060b69c49a77602931b3dd3 libbpf: Add path_fd to struct bpf_link_create_opts
d5026e6bfc70daca4d88a732cae30b72451fdd0c selftests/bpf: Add uprobe_multi path_fd test
3229675be841932879d5f1b2fb38ba9c2777a088 selftests/bpf: Add uprobe_multi path_fd fail tests
df29003c55115737a8fb4f8a60c6c2bba4c4a484 selftests/bpf: Fix typo in verify_umulti_link_info
a6f615db083d0993bad9ca8fe226d1c996c4bf5b Merge branch 'bpf-allow-uprobe_multi-binary-specified-by-file-descriptor'
1f24de6b2c81f71f90a7c02be516da99f00d11c7 selftests/bpf: correct CONFIG_PPC64 macro name in comment
9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
ca0f587c029afa66227f7b932450b1c417403394 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5cf2c21ab0900b41c0e29c925b9a640a92340d40 selftests/bpf: Add test to verify the fix for bpf_setsockopt() helper
c79536c8146951cdad31cbced25d8e6bd1cad6c1 Merge branch 'bpf-fix-bpf_get-setsockopt-to-tos-for-ipv4-mapped-ipv6-socket'
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
05ae621d4e3c7bfdcc0a4eef1d66eccfc789ee62 selftests/bpf: Add test for sleepable lsm_cgroup rejection
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
1f32c0d619d996b395f36a920f58159949be922a selftsets/bpf: Retry map update on helper_fill_hashmap()
0c0a8ed85349dae298712d79cb276acfeb794d82 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f3f34ca45b96c21722204e30576fd29db8f1aff7 bpf, sockmap: Fix wrong rsge offset in bpf_msg_push_data()
2ccbc9a3874620c9623419034f572e4507c33e4f bpf, sockmap: keep sk_msg copy state in sync
c010995b29c8939c6aa69e3cb26f8dbee163d156 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a48802fb2cd2d1e23651989f8ff4d15e9d5dad54 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70b139d0483cd42808326c36c4b63d5be4a3cccb selftests/bpf: add test for bpf_msg_pop_data() overflow
4e7c52b178a75d9e733761ccae9fc25eaa7d8583 Merge branch 'bpf-skmsg-some-fixes-for-skmsg'
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
e4287bf34f97a88c7d9322f5bde828724c073a6b selftests/bpf: Work around llvm stack overflow in crypto progs
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
597baeb467d8892e3804d3b33397187a49731a98 net/mlx5: E-Switch, skip uplink IB rep load for SD secondary devices
95e26588c84b7fb0e91c0c544ea29168ffd3de70 net/mlx5: devcom, expose locked variant of send_event
d5e77e4d3023c4d986d2aa5260c5212d8cc3027d net/mlx5: devcom, add DEVCOM_CANT_FAIL for non-rollback events
4b918a19838994f5c946d249d03e24e8075c29cb net/mlx5: SD, make primary/secondary role determination more robust
13158554a3023ef36d6bc71c0ad8be20be2c67ff net/mlx5: SD, add L2 table silent mode query support
a1bfe9f1da8387f88c67d4ea1caf374357139621 net/mlx5: SD, expend vport metadata for SD secondary devices
2a3fb8b2f450acc68a392d75afbac9c9ee636e71 net/mlx5: SD, support switchdev mode transition with shared FDB
232de72bdea27c8ceada056bb3de21546441b202 net/mlx5: E-Switch, notify SD on eswitch disable
eaaf1ff178a0f95fb6c16c7fa8f76e6325c95277 net/mlx5: LAG, store demux resources per master lag_func
ebd629e700454bab4cc11762f73b87a9e4968a8a net/mlx5: LAG, disable both regular and SD LAG on lag_disable_change
98d56915eef540f7bb9458fefc3019d5f53bc149 net/mlx5: LAG, introduce software vport LAG implementation
de464720489c065d48c2a79f92b134df25355f98 net/mlx5: LAG, add MPESW over SD LAG support
68c2dd59a6c784637d53d0bba22b4e118be7e225 net/mlx5: E-Switch, Tie rep load/unload to SD LAG state
e3a02f3ecb13b3482315afb171df85651f0f8734 net/mlx5: SD, defer vport metadata init until SD is ready
7bcfb19465fca99efd09ecb5d3ef8f91179d7ff1 net/mlx5: SD, enable SD over ECPF and allow switchdev transition
75983f837d20af89df60b4e8f08e5ca4e0a6cb72 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-2-2'
e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
b2772157e5ae458112441dd7ac895440e090611f net: dsa: dsa_loop: avoid devlink resource IDs collision with PARENT_TOP
89ccbd3fe83771a82344af9c25d4771933bbebc8 net: dsa: b53: avoid devlink resource IDs collision with PARENT_TOP
31d2b61ba2cc045654da46941ef07861402147df net: dsa: hellcreek: avoid devlink resource IDs collision with PARENT_TOP
bfdf01f4d161adaf0d6d7c5829f90d11b0791c0f net: dsa: mv88e6xxx: Avoid devlink resource IDs collision with PARENT_TOP
f1e13d23e0c8ff5fcbde34c079fbc015475fc3f5 devlink: Warn on resource ID collision with PARENT_TOP
4537f472ca144d6db011a6801cf618314b13ba28 Merge branch 'devlink-warn-on-resource-id-collision-with-parent_top'
8ac44d24c3a148c4177bd3ad790c377279f4674f net: phy: sfp: detect presence via I2C when no MOD_DEF0 GPIO
f918554fb7246e89b98ef90abe80801f038258b3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
0b352f04b9be2c83c0240aa6dae7257fefa90464 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
62821d481975d830ed67f30d0cf2b2036bf3b5ca Merge branch 'octeontx2-quiesce-stale-mailbox-irq-state-before-request_irq'
f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
197503d5ac82a911db3c90e973c1c2c6ddb6020d selftests/vsock: accept vng 1.33 or >= 1.36
9361bff6bdb743dabe69d71fa1b8be69575d5b0c selftests/vsock: skip vng setsid workaround on >= 1.41
0399e685927a4d1bc310771735b0c8780ddf1cab Merge branch 'selftests-vsock-improve-vng-version-and-quirk-handling'
5c4adb7fb46fac348197c5a15c676a066dd1f88e netdev: expose io_uring rx_page_order order via netlink
18f65355e112dfc87d5e2e8a299119afd2e65e7e io_uring/zcrx: selftests: verify rx_buf_len for large chunks
b260c97930bc62713d246670677ade2190f0ff87 Merge branch 'netdev-expose-page-pool-order-via-netlink'
f3d64e53998aad11abceeeea1d7fe4e563770598 mailmap: add entry for Jesse Brandeburg
eaf398831e35dbda6b52e46cac36bdfbcb7cd2b5 Merge tag 'nf-next-26-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f2a138abfb719a3bfd370ca79f00055ec81e4f59 net: sfp: apply I2C adapter quirks to limit block size
58b29bdf6186a8c3f2d725619c0b17cf602ac4e0 net: sfp: extend SMBus support
86bbdbac174231c6a1da839e45d656acae8b74f9 Merge branch 'net-sfp-extend-smbus-support'
3b165c2a29cfb6453f26e1ac833ca6afd28d28cf selftests/net/openvswitch: add SET action test
ca394837dfddba669e0021b8be7f1e68affb206b net: enetc: add interfaces to manage dynamic FDB entries
c52b6702a9481dd7f05fb5f484cb6639f5ce57ee net: enetc: add "Update" and "Delete" operations to VLAN filter table
3cc291a35939a3d59e50a1b2cc4845abd6bb1208 net: enetc: add interfaces to manage egress treatment table
d51f238a154aeb6cb76c70a0b0cb72ea99319870 net: enetc: add "Update" operation to the egress count table
1a58ae73dd743bba2895431ee99471d784175244 net: dsa: netc: initialize the group bitmap of ETT and ECT
8469b17310d1814b8e7d6fe2b4cc77a05a9da4f1 net: enetc: add helpers to set/clear table bitmap
84b4a3b30abd226ec528985d7c3cb63a3376d098 net: dsa: netc: add VLAN filter table and egress treatment management
751aa5a5d593e19204d3e8ed0787a18a29a18690 net: dsa: netc: add bridge mode support
05b5ee610fbb8ca4ce9dc21299442aa827b38008 net: dsa: netc: implement dynamic FDB entry ageing
f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1 Merge branch 'net-dsa-netc-add-bridge-mode-support'
9ed479cd9fd38f1e71da2eaff6fd949a765ac2ae net: atlantic: correct L3L4 filter flow_type masking and IPv6 handling
dfb7a7468b94d9dec7744938b03e742dda41ca02 net: atlantic: move active_ipv4/ipv6 bitmap updates after HW write
7bd18209741f54c1b10e0ab172673945ebab8a88 net: atlantic: decouple aq_set_data_fl3l4() from driver internals
228c40913220aa2ee3ea3bea739482b79dcfa3cd net: atlantic: add AQC113 hardware register definitions and accessors
4428d3b99414e1402d4b4351c05e7a0d969bafa1 net: atlantic: add AQC113 filter data structures, firmware query and register dump
6c1ca112a6e4e62706477b06ea94fa0fd8ff2e66 net: atlantic: fix AQC113 HW init: ART, L2 filter slot, MAC address
ddce0b1bc00249dc42470884a02c0a41d8f64a86 net: atlantic: implement AQC113 L2/L3/L4 RX filter ops
5e7c8f8e96b4b352ccf168e06df46aa40ee0b715 net: atlantic: add AQC113 PTP traffic class and TX path setup
f4f2bfe2b2eaab42a598e1f65b6d42db44e3b0ca net: atlantic: extend hw_ops and TX descriptor for AQC113 PTP
f6a7a4bcc5d3402a44ef3344157ba4e0420317d1 net: atlantic: add AQC113 PTP hardware ops in hw_atl2
da8222888659610f2faf050dea02b8c9bebf4c40 net: atlantic: add AQC113 TX timestamp polling and PTP TX classification
0384ba23186859fe3871d1071ed769d23d0d773d net: atlantic: add AQC113 PTP support in aq_ptp and driver core
a61bb36996db340edd861f305c1360185fe12127 Merge branch 'net-atlantic-add-ptp-support-for-aqc113-antigua'
c8ee634048ddab66580c168174c9d46ce1b0fc53 docs: net: tls-offload: document tls_dev_del, tls_dev_resync, and rekey
e504cf18ef4706b4794fb91a010d345e3d48c72d docs: net: fix minor issues with devlink docs
d9e4dd3c6f1fab3531d954c4ddedd7207402920b docs: net: fix minor issues with strparser docs
14dacf766c2518147522dbf5649228d27ef3e1ab Merge branch 'docs-net-more-adjustments-to-docs'
05173fa30add3787e7ab2e735c4ee00431994259 net: airoha: Fix non-standard return value in airoha_ppe_get_wdma_info()
c66f8511a8109fa50767941b26d3623e316fde02 net: airoha: Fix always-true condition in PPE1 queue reservation loop
a061dfb063fa03ed09cf21145ffff247cf94721a net: airoha: Fix typos in comments and Kconfig
952d66f16dcd0d7c24b3187e79a292549ef83bf0 net/mlx5: HWS: correct CONFIG_MLX5_HW_STEERING macro name in comment
eb82367bca5656c99d98bba65f101776e2c2dc36 sctp: correct CONFIG_SCTP_DBG_OBJCNT macro name in comment
b0d62ed164247b55dc39f4f9f668e6e8e067763c net: airoha: Fix MODULE_LICENSE to match SPDX GPL-2.0-only identifier
658eb696544cc0e39ef1d60795546e64f542604a tcp: rehash onto different local ECMP path on retransmit timeout
ae57a55332436ca58d1824d3375478afd51dca6a selftests: net: add local ECMP rehash test
7f80f60161497c1b5a1e15392b11e5f4e3a323e3 Merge branch 'tcp-rehash-onto-different-local-ecmp-path-on-retransmit-timeout'
dfb787f7d157f97ba91344b584d33481f572530e net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
bcbf73d98195577a89e788179843f6d0c66244a5 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
f9691288413ceb4fc72f3ccc4d8e42adf66eb28d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
c02fca0bef5d1081173219f276df643abdb825ab Merge branch 'icssg-xdp-zero-copy-bug-fixes'
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
b542d13fab0f556660ce5f10179fb3ae66bdb9a4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a221d3f7e3f3ea6a3b4bc511cf2a59242daa06e1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
a5a1d11dd3729146abe7420b874bab15870a42b4 net: ethernet: oa_tc6: Remove FCS size in RX frame
31e56112e6544afba0a50d60251175585ee62943 dt-bindings: net: updated interrupt type to be active low, level triggered
fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4 Merge branch 'mac-phy-interrupt-changed-to-level-triggered-interrupt'
a459b560e58be327689e9bd8c0a6be9a4f163366 net: airoha: use int instead of atomic_t for qdma users counter
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
937137db7914ed332ce455cdac94a218e6ae2693 net: dsa: mxl862xx: store firmware version for feature gating
c1034332003fc3f9dc99f0c45f7c0e31c695adb8 net: dsa: mxl862xx: move phylink stubs to mxl862xx-phylink.c
7dab839724ed4b02f89b90fa88e7bc820f299948 net: dsa: mxl862xx: move API macros to mxl862xx-host.h
13ea4d4888c4614e496faa84d19a37f272116cc0 net: dsa: mxl862xx: add support for SerDes ports
195900546305644b5570dcd615e30be3abe86185 Merge branch 'net-dsa-mxl862xx-serdes-ports'
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7678e69079c10b2fb10977f28f44ddb22971ea5b ionic: Fix check in ionic_get_link_ext_stats
433bc500814916133db94e55f096ccc01e5faa30 ionic: Update ionic_if.h with new extra port stats
cb683ff6ee07ab92701cc45ae21373c2b0c8d481 ionic: Report "rx_bits_phy" stat to ethtool
3277e605ac01fd11d0a7c6c68c617547ba66c87f ionic: Get "link_down_count" ext link stat from firmware
987257c49bfb59ccf94bb30f41edc92ea0d6f739 Merge branch 'ionic-expose-more-port-stats-to-ethtool'
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bc5c25c8f684982d0363380e3490f626c68e0427 selftests/net: Move netkit lease hw setup into per-test fixtures
96fda937b4c170ae6164419f33434830423ce0e2 selftests/net: Use public NetDrvContEnv API in nk_qlease fixtures
5024cfc8a37bdc4ddf5d90b86cdc6acb85849cee selftests/net: Add netkit io_uring ZC test for large rx_buf_len
74ac711839a1640cd6eb64b1a4884b1dca90b20d selftests/net: Add hugepage kernel config dependency for zcrx
2c53418347224f0c4e65842dafa4577695a93508 Merge branch 'extend-netkit-io_uring-zc-selftests'
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
72dfa4700f78a6d79300cb8a1a600791795232de net: dsa: sja1105: fix lastused timestamp in flower stats
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0d8c1134936f1fb6678156ab4248ac740d274525 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ef3b7426a63c930c51d60d6c2428663d52a84e2f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
673f72944dde6614a56b37a61c6097f584c90ce6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
481329ec5b31d2c48ac6b8b703c8008133884c7e Merge tag 'hardening-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4f7e89065e41fd487e411d35b5caeac2a10af10e Merge tag 'bootconfig-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
18ecdd4d0aabc428318bbc2ca6134483a90ea697 Merge tag 'probes-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c071a4fbb0ec26fd5831c6633762e38720350718 Merge tag 'trace-latency-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6b5a2b7d9bc156e505f09e698d85d6a1547c1206 Merge tag 'trace-tools-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
c1468145ce756e7bd8d814728af19f4261939876 atm: remove AAL3/4 transport support
b20aa9eded107bc78b7e54e64ccf79fbaeda9ecd atm: remove the unused send_oam / push_oam callbacks
277fb497d1011d3a195610047e7ad9ce94a03410 atm: remove dead SONET PHY ioctls
a5a12d76d2cb23b3f2150ed3a5d674b0eba6a8b7 atm: remove the local ATM (NSAP) address registry
aa582dc25ace8951ad595c71fb93d21ed2ec4624 atm: remove SVC socket support and the signaling daemon interface
6719d57ee047cba211e8684eef46d5486a3295bb atm: remove the unused change_qos device operation
ae6e653514d156f0cc2327fe9e7db731ecb35a76 atm: remove the unused pre_send and send_bh device operations
e44e224e2f44c9ad3ab422b513d5ee2f0f45e416 atm: remove unused ATM PHY operations
8f9616500c59bb85a06a9d1c52e59d1bf4a194c2 atm: remove orphaned uAPI for deleted drivers, protocols and SVCs
e1f544466b2c6c67e70e42118a7fb39cee0b374a Merge branch 'atm-remove-more-dead-code'
460e6486617c17dd19abe8f3fc67d9a6fa25f8ca tls: reject the combination of TLS and sockmap
79511603a65b990bed675eb4bcfd85305d3ff42a tls: remove dead sockmap (psock) handling from the SW path
faf89584e436d737ba4e64fe021e83d5665e7bd5 selftests/bpf: remove sockmap + ktls tests
6af8971d910ec80d7ed33e41a68b86c08142df08 selftests/bpf: drop the unused kTLS program from test_sockmap
5949a7cf11e685dd171e33586c272dfe673310b6 selftests/bpf: test that TLS crypto is rejected on a sockmap socket
ffaf8967735e7271a4a1362840bcfbbf2a7a722b Merge branch 'tls-reject-the-combination-of-tls-and-sockmap'
023f9b0f2f4ffbf78ce9dfb8fbacb767c8e97162 appletalk: stop storing per-interface state in struct net_device
8a398a0c189ead8bbce98f5be70b8ea0e30b21f8 appletalk: move the protocol out of tree
8940a8202c83b4bfbf71a859a11a4920b1aa3a77 Merge branch 'appletalk-move-the-protocol-out-of-tree'
406e8a651a7b854c41fecd5117bb282b3a6c2c6b net: skmsg: preserve sg.copy across SG transforms
d755d45bc08a57a3b845b850f8760de922a499bf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
46762cefe7f4e5bffc1eb467810a7bbb02e461d7 net: serialize netif_running() check in enqueue_to_backlog()
d954a67a7dfa58b7a9b3194322d321b940eb60c8 ipv4: fib_rule: Move fib4_rules_exit() to ->exit().
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
b85966adbf5de0668a815c6e3527f87e0c387fb4 Merge tag 'net-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9c87e61e3c5797277407ba5eae4eac8a52be3fa3 Merge tag 'bpf-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4b99990cdf9560e8a071640baf19f312e6ae02f4 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel
056e065a6b6e01ab54bb9770c0d5a15350e571e2 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============1790291984951787684==--
