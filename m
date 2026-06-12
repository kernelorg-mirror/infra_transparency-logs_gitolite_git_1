Content-Type: multipart/mixed; boundary="===============4298017138039409037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 12 Jun 2026 12:07:21 -0000
Message-Id: <178126604137.2499095.5951581592343356344@gitolite.kernel.org>

--===============4298017138039409037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2a7ae8724e0a66cd0931ed896b5950eb1c84b253
    new: 751816a6aa048c82ef6a7f0c200abdbd505408c7
    log: revlist-2a7ae8724e0a-751816a6aa04.txt

--===============4298017138039409037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7ae8724e0a-751816a6aa04.txt

607af438e6430893a822964c841a1994b33acccc tools/power/x86/intel-speed-select: Harden daemon pidfile open
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
721396afea31eac476d88f5db10ba111ba4b8382 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
85f7bf03632bfcdd6cedfb3945b7e387d9487d73 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
344a12ca7ba6e10f9779476780afe9d977d47322 ASoC: cs35l56: Prevent double-free of debugfs
a0df7522dfb098d56b42560247082d6f5a8581dd ASoC: cs35l56: Cleanup if component_probe fails
3fd01f2e0500178daa01fbda918678578a2d9431 ASoC: cs35l56: Fix some cleanup memory leaks
d29cce4dde5411b0844bfcd6f81f9a61777cdb35 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
fda53b646717198e316a1aefce2a68aa87d2b442 ASoC: tas2783A: remove unused tas25xx_(de)register_misc() functions
fc83c6a271c199f76781da3314bc34868b4bc9a8 sh: roll back Ecovec24/7724se Sound support
38d3273075d6364680404d6b304fd1ee5b59f2dc ASoC: renesas: fsi: remove platform data style support
cc51ca3eff47fb99d888cc5f0d862fc327eff4ac ASoC/sh: roll back Ecovec24/7724se Sound support
53cebeb017164254cde5e31c94d8deef9e4fff97 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
db06e7b35c1c9ffcc7486875139fa728f895f351 ASoC: soc_sdw_utils: add is_amp flag to all amps
0305c084acf2ba9465acf6b5816bea441fe08b58 ASoC: SOF: Intel: Use codec_info_list.is_amp directly
fc10b96e964ee1a7e218720652efa4447f148649 ASoC: Use codec_info_list.is_amp directly in find_acpi_adr_device()
8468dd79cfb2ffbdeaf7c353f63d64941cb8ba05 ASoC: SOF: topology: validate vendor array size before parsing
c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aa283db3bb8dba918a28016305ebc2046f3bf2e2 ASoC: dt-bindings: everest,es8389: Document audio graph port
c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
8fec6e55859e31b354207a46c16de3e12116d32f ASoC: soc-component: remove CONFIG_DEBUG_FS for debugfs_prefix
23dff77e302503af7023a95e7115621de07ad525 ASoC: fsl: imx-pcm-rpmsg: set debugfs_prefix via Component driver
921ee966824b971675927b343394cd1096754487 ASoC: soc-generic-dmaengine: set debugfs_prefix via Component driver
d7c18d15c6d93ffcaaaa0c68c31122293c9d1dde ASoC: stm: stm32_adfsdm: set debugfs_prefix via Component driver
0cac8e35132fe149f555ba6e4f7d92ce69e0cc5c ASoC: mediatek: mt8173-afe-pcm: set debugfs_prefix via Component driver
cd849a5fcac849a2c9d9391a2676bf3d0b4443dd ASoC: soc-component: remove .debugfs_prefix from Component
4bc343bd77e399528bc841a3bb520773363fddd5 ASoC: remove .debugfs_prefix from Component
6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4e3a55f44b42c2aabd4c1cc3bdb6a01a7107121d ext4: remove mention of PageWriteback
bbe9015f23432bd4f5b8590eb178b3b5b7c29f02 jbd2: remove special jbd2 slabs
8e1c43af7cf5091d99db38b7c8129e394d7f45b5 ext4: fix ERR_PTR(0) in ext4_mkdir()
ad09aa45965d3fafaf9963bc78109b73c0f9ac8d ext4: fix kernel BUG in ext4_write_inline_data_end
c143957520c6c9b5cd72e0de8b52b814f0c576fe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
90220ddfa8e2c93e26af2cd51d6158ca2243c622 i2c: mxs: add missing kernel-doc for struct mxs_i2c_dev members
2ce597634bd17174a1ce1e46237779f15359d58b perf pmu: Fix pmu_id() heap underwrite on empty identifier file
6f9900b803f0c43491facf893c2471614b5ac38e perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
e0b94511041eb060085c0c16cf45871e8eb909b0 tools lib api: Fix missing null termination in filename__read_int/ull()
3a125ce412e2accba3d07265ea4c8d8c9626448f perf symbols: Fix signed overflow in sysfs__read_build_id() size check
0789c37638313fa4304145f7c70effe979e845ca perf symbols: Bounds-check .gnu_debuglink section data
ea8d67cc87542749af75bc3d2446a54752b72eaf perf tools: Use mkostemp() for O_CLOEXEC on temporary files
062bc50988035c3de7c0c3265d75a9ea9f0d6834 perf intel-pt: Fix snprintf size tracking bug in insn decoder
ff49cd24633206779585ba2b6962fc48ea7f0f44 perf tools: Fix thread__set_comm_from_proc() on empty comm file
9189b3e0236fad18b7e2984b5af3520851847a0c perf hwmon: Fix off-by-one null termination on sysfs reads
ffa469213d0dc5aa7ac77a84a29d237e8143cae0 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e5af13886414abbb3672963f791a517b72e61613 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
d54243ca6aef9dd39251e81e2ad6565a9b4b4561 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
2c6e0a2541b6fbf1179f4a58e63ad2ad08457866 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
7dc43e87bb1bc28e08a49ff70c74037f506cbb62 perf hwmon: Guard label read against empty or failed reads
0cde01adbc42c27372c86240f40338c0645d932d perf tools: Use snprintf() in dso__read_running_kernel_build_id()
aee5ff292b82793c737afe4e398c701caeddd994 tools lib api: Fix filename__write_int() writing uninitialized stack data
d032bc6fdae7de9ceca522258de9756e8dc98e08 tools lib api: Fix mount_overload() snprintf truncation and toupper range
1c761b577796a24828041b84db009f37e1bf0444 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
2edbfb621fe8d650dee2bf2959919727792aeffe perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
00fbc1360eb228003312ab6b2c5c6e54e6c3aa85 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
f76da0b17921fbed4701cc8493f07a7e2c4d5f33 perf symbols: Add bounds checks to elf_read_build_id() note iteration
8ab2dc6614e27e88520ae0010284254dd7b0e4c2 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
98c4a4201290823c2c5c7ba21692bd9a64b61021 drm/xe: fix refcount leak in xe_range_fence_insert()
e9c499021fde3d015064bfe6a78c7e84a0061072 arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
073f6aa345ffa18486c0b691d4aa4512b8f1bc62 arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
4438ecd5f5c196795d23e2c3addf7911f88d3bac Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
75b28d74f90c79e788e0e86caf0173fc0b2e92aa dt-bindings: dma: fsl-edma: add dma-channel-mask property description
94963138cce29f85605d76c94fa1d43a0335ead9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc6d681e1571c89cd38145926fb2513d70a633e1 dmaengine: dw-axi-dmac: drop redundant DMAC enable in block start
df0c2dc68770cf43f15df40b184df030b850ea05 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26f926b44dbfc035d5ba0ccfc4387a40aa9947c1 dmaengine: qcom: hidma: use sysfs_emit() in sysfs show callbacks
0fbf772fabe93b52f1ecd9ea193dbc90a6042c4d dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
29d0b2696d4602d36d91dc68a2a5a022ca485a5f dmaengine: qcom: Unify user-visible "Qualcomm" name
12933e2bc5e07e1500ee69821ab23ad443c3e649 MAINTAINERS: dmaengine/ti: Remove myself and add Vignesh as maintainer
7524fe142b5a772f8421aeee2132cf7e21a00103 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
0d64df0be61c0a06548486ed2b4ec78db3adcfd3 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
62d965d53e68b6223fc816b71efed620bb56d9dd crypto: sun4i-ss - Remove insecure and unused rng_alg
5f0372e7d1d1d79caacfe6236671717462329c7b crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
0bdf61292497b71aeed051a7cda7e3fa0a4406b8 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
5aa471023e30bd95fee50a656f4a372bde7095a2 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
540f640702a9398e81b67565ecc1cae9de08a413 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
ef4fe265ba9deb2d6a4e09dcceda6df0e9235574 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
94f9b1895c9949bbea2b640cca10c1a97238668e hwrng: jh7110 - fix refcount leak in starfive_trng_read()
e9c5ae672aee4f5b92e9de4da22cd724b2cd88c1 crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
5705376f58a9cb02eb0956c7eddcb3e9dd62f244 crypto: rng - Free default RNG on module exit
9a4d247a9f030213489b35520b1cbc7cd59c2f98 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
134377098b9c14abd31c3bcac00c9653f0f0c4c3 drm/xe/madvise: Skip invalidation for purgeable state updates
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9adab0c1bb8fb147d1fd2bb86e73109b834327e9 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
408d83de5c7457f4f588c34632171b0f21214980 fuse: do not use start_removing_noperm()
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
44d83ebd03331eb3a5caadf988c3694d49e266b0 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
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
b7d51d65e4f12a48392d260613108ec262bc7774 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
46550b654550503fb476e3a0c0bb2a8c7002d476 Merge branch into tip/master: 'core/urgent'
7fd265f01e29f08f04dd40682e97fd20ea31d4a6 Merge branch into tip/master: 'x86/merge'
5389d7e7f0990638ecedce94d04656306e8cf17d Merge branch into tip/master: 'perf/merge'
aba1c17e61369fc6acc6590abe208bb16ae4d56f Merge branch into tip/master: 'timers/merge'
64a5cd28c4fa8c8d24e2f219f5249358883c76ca Merge branch into tip/master: 'core/rseq'
d4c37f992cc27715c6bb8aebfeacbf3fd49a24c9 Merge branch into tip/master: 'irq/core'
d360b720b8954773463923050dac997335e8c7ea Merge branch into tip/master: 'irq/drivers'
675124b0eb228dc92728e023f65afa9310d8ebdc Merge branch into tip/master: 'irq/msi'
835b77658d9c9d6c2bd7ffc4ccc50324bd6379b1 Merge branch into tip/master: 'locking/context'
3b5e432356d961a99845e2baf72ee05d7f829d7d Merge branch into tip/master: 'locking/core'
d148792a518aeaf7deec54a36e0582dca5045c85 Merge branch into tip/master: 'objtool/core'
89c1048a9edc36a586223943b7f98fa0555248ca Merge branch into tip/master: 'perf/core'
89ca437d53dfc4bcc2cdeec3878e055e04f4d7a9 Merge branch into tip/master: 'sched/core'
54eb489970c9812ac29bd4bf436490c6b4935050 Merge branch into tip/master: 'smp/core'
46e2b69d9f8dc3be8573fdf8432d45a48053a6f2 Merge branch into tip/master: 'timers/core'
8578f8dd2fb3cd576b65313aa22ef1374f0721da Merge branch into tip/master: 'timers/nohz'
baebf589426a0f8a45b35d40a8fa9b021957f604 Merge branch into tip/master: 'timers/ptp'
29bac6464b60c498a6dd548e9f7d544978dccbd0 Merge branch into tip/master: 'timers/vdso'
b17c287797bf6045881a02423da721bf47d8c169 Merge branch into tip/master: 'x86/cache'
c55f9f699f6c740b07d2c733907b9c211d5d4029 Merge branch into tip/master: 'x86/cleanups'
01b59acb076fdc8da4b632e47b1374c079f55fb3 Merge branch into tip/master: 'x86/cpu'
a133f5bf1054e61c740144164e24cf11eeb6f872 Merge branch into tip/master: 'x86/microcode'
24d027bcaadc8c0640304386401ab917ffd756b8 Merge branch into tip/master: 'x86/misc'
5007c396ee9d3a51d2dce8691c0187e0d55b918f Merge branch into tip/master: 'x86/mm'
14568c817bf5597e600b6bbbc753f9671691db16 Merge branch into tip/master: 'x86/sev'
238889bd2a572c31303121abb4fe1198f10e516f Merge branch into tip/master: 'x86/tdx'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
46411c8890870bf1839ad444bc7b8bb12a5a8c20 selftests: drv-net: so_txtime: remember to deploy the binaries
3bdd6852c2af087af420b377823ca8549ed01e74 selftests: drv-net: so_txtime: check IP versions
6b669e6a2a6a2668693bc30907ab64ad1952a359 Merge branch 'selftests-drv-net-so_txtime-trivial-fixes'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b76a49f2bc6819f74258e6d8076c259e596f2dd mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
cebe9e58fca7b8dced2ccacb61c010f49bc73d3d Merge branch 'slab/for-7.2/tools' into slab/for-next
b74360369e13a68337a411efba1fd2bdbb6f1b80 selftests: net: rds: add getsockopt() conversion test
6e94eeb2a2a699217fe013844918f542278fc57e rds: convert to getsockopt_iter
e6d6a68f1d0a023f112a664add8543df0289ebc9 Merge branch 'net-rds-convert-rds-to-getsockopt_iter'
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
520b266176f8f1bf4d7b0bd511a15b97a7e93578 Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0af498b8f654b35540be8175a4af046fb3f7e949 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
c02e23c9e04fe0f49bd54938927a5d182e023d1e fuse: fix device node leak in cuse_process_init_reply()
314c83bb78d64914a0674b335cfbf4554a78aeaf fuse: fix io-uring background queue dispatch on request completion
2e52e74d3af20da38e795d4e08dcc225c3b083e0 fuse: move request timeout code to a new source file
2db9feb0292622ede53e0c628bbe0404e5ef82f2 fuse: add struct fuse_chan
94c5b71745b4273afdd0f4780115d5e326253266 fuse: move fuse_iqueue to fuse_chan
740f96c567654f6106173eb6e9c42f88dc28142d fuse: move fuse_dev and fuse_pqueue to dev.c
e85ccbd9330dfc89d4b828ff930a1163caae2186 fuse: move 'devices' member from fuse_conn to fuse_chan
87de8d0d784585b731640c465bcb370c0f239d1e fuse: move background queuing related members to fuse_chan
f26cddcf2a8a997c6c1e73101160197c3dead435 net: shaper: drop redundant xa_lock() bracketing
3500dfa6ff0e658f10fa7c87d8be557cefa3d1bb net: shaper: drop unnecessary kfree_rcu in pre_insert
3b4ba57263383942a9bea2def3e82750f9a929d8 net: shaper: add a comment why we don't need kfree_rcu() in flush
7421a813778b7eb446588969569aa80fd148eea2 net: shaper: add a note that we expect cap dumps to be tiny
0ce346bf2f6823497e572d78b8d8f05abb0f132b Merge branch 'net-shaper-follow-ups-to-recent-fixes'
f0cb103425a148d4fc0f3cb066bbb9692e457bc3 fuse: move request blocking related members to fuse_chan
461fc37fe51997ef562f73f753422406cecbda75 fuse: move io_uring related members to fuse_chan
6e9d5da9b3b83f6f027231133af530809a9581b6 fuse: move interrupt related members to fuse_chan
e6b5baff8e83c2b7c7159fbb177167c2bb260d06 fuse: split off fch->lock from fc->lock
edfa0387ea95da2d2ffba9047ff496fb3c797469 fuse: add back pointer from fuse_chan to fuse_conn
626ee1b321b6dcb26ebfa92caab478f2f1ddb257 fuse: move request timeout to fuse_chan
6b039fe17dcd6035a1e8eb571e9681dd9d093831 fuse: move struct fuse_req and related to fuse_dev_i.h
6b55a920754c13236fd1e2e52c66cfd46baefff1 fuse: don't access transport layer structs directly from the fs layer
7c34ab748649e368f4607022d129fba3c3a2662c fuse: move forget related struct and helpers
ab498f4d2c0bb379111a6d77ffb9dfce976ff469 fuse: move fuse_dev_waitq to dev.c
3bca47ab2fe8b2fa4db385f0d636af7c5cff3866 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
7a1244ac348c956ee25995d68a8639599c86d942 fuse: remove #include "fuse_i.h" from "req_timeout.c"
665375984f8b857681d7c165b10e6d04f0255f46 fuse: abort related layering cleanup
75d388de3511a61c829a468eee618ba437f110bf fuse: split off fuse_args and related definitions into a separate header
a5569598e45ff694d5147818161041b6f0a136a5 fuse: remove fm arg of args->end callback
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
e1e0fd803619145b55dc9bbe67acae6d8b7a2b07 fuse: change req->fm to req->chan
bddc5ea29db795c5f371a3d569272ea719cd6ca0 fuse: split out filesystem part of request sending
2a576b24a3005351afb71c4cfc0b7d419b0e91c1 fuse: change fud->fc to fud->chan
1660e99024cb5c49e8ae02c78e7502aa4016d7a4 fuse: create poll.c
024d1407f4d65d6e63d81fe2fa855f2f2204bd26 fuse: create notify.c
2f9f88c318a09c4bbe651c7a4e5d88945a17787e fuse: set params in fuse_chan_set_initialized()
ef8addb91df08248815b1ad08cc47cfbd01d465d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
3402727efcdb6ab61d1c388fac6b9b136dd72bc2 fuse: change ring->fc to ring->chan
00e9f8a8212eb773f8270d6a0636c0626360e0af fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
be4620d6d8255904ec7e36f73475127dc03ac578 fuse: alloc pqueue before installing fch in fuse_dev
67b45315ad9ffd13517249d5689d2f1794eb8a70 fuse: simplify fuse_dev_ioctl_clone()
09d44a83813d269f9aa823b02feb1054045aad01 fuse-uring: drop kernel-doc notation for a comment
8988b73810f8d6a731c392b3eff0a427ff040ae1 fuse: fuse_dev_i.h: clean up kernel-doc warnings
041151356c8aa17e73b5411c5e99e93d93e296e6 fuse: fuse_i.h: clean up kernel-doc comments
2efb84312d169b05866755e3910d13a90d8c4ea9 fuse: drop redundant err assignment in fuse_create_open()
8bc64b4049c4c4d9bb4125bcb3f4638326f0c5f7 fuse: reduce attributes invalidated on directory change
f82316d42838414a59538ef2131213b332fb1094 fuse: drop redundant check in fuse_sync_bucket_alloc()
2f15c325a0db938cd0e69c1559e70974769bd5e8 fuse: remove redundant buffer size checks for interrupt and forget requests
07fb6efc00f68d64ca7c89dd42302677e23fd411 fuse: expand MAINTAINERS with subsystem info, update mailing list
9ddb0a7c2b73a32e3d8575df4b48b9e577bc8b73 fuse: use current creds for backing files
68e3082ca49458247f9cc2bd060e10fa5e3ee5d3 fuse: convert page array allocation to kcalloc()
f0ea7a6f1406bf403a0d80d972ec1f12739680e3 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
c2932507fd1fd08bc1516e2da1053abe343e802a fuse: Add SPDX ID lines to some files
86673719d44ff5e1b26691c2b89d8eebb8a7d163 fuse: add fuse_request_sent tracepoint
eb297f3ba0a8ec2072e581864a85ac4679f94b06 fuse: dax: Move long delayed work on system_dfl_long_wq
65663844a383920f2fd7d8ba6471d1e22ff244ac fuse: use READ_ONCE in fuse_chan_num_background()
750a49e8e4c9be07b130e15359f8aef50b83eeda fuse: remove stray newline in fuse_dev_do_read()
74206b52761fade241b4ad18155e4570ce5b3ee8 fuse: clean up interrupt reading
4c1c41c6cca041b46370876365c1506a205ea59c fuse: set ff->flock only on success
00d686ac5fcef6e18d3b6669f6097a9b2ae2e7fb fuse: invalidate page cache after DIO and async DIO writes
13620add2e4fdaaf6636199f75700ed062cdc65c virtio-fs: avoid double-free on failed queue setup
6ba7d012c28abea957be250fad76e200afedda4a Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
83dda7ed185501ba1f8165aeca83ff4a8ef7c263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
f21c8b1a3b7403f8fb1964d5a8a0817554740728 fuse: invalidate readdir cache on epoch bump
db5d2b8f5249bad43d607b550365f80bc7cad831 LoongArch: KVM: Add separate KVM_REQ_LBT_LOAD bit
f1d9dda01aacfae22044c5cb07b50556cfa75eb1 LoongArch: KVM: Enable FPU with max supported FPU type
22e36941b54c33a3c45e14b1d016866c801832ed LoongArch: KVM: Remove some middle FPU states
848c55a2c9703fc477bc65a2acc5d680ea174c4b LoongArch: KVM: Remove KVM_LARCH_LSX and KVM_LARCH_LASX
f4caaac76379daf4a617d9134b6087fb2636fb31 LoongArch: KVM: Fix FPU register width with user access API
1ef045effba8b85953fb9eccdfaf80e6f300b612 LoongArch: KVM: Use existing macro about interrupt bit mask
09b318ab77b7a4fc9987fd98d1525fc55ddc2617 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
33c6da26d8a7f831f6d714ae43ba5a427572ed8f LoongArch: KVM: Check msgint feature in interrupt post
3179253ad52f9d0e1c44873f0a2a4f0792e7103d LoongArch: KVM: Inject interrupts with batch method
42985883613cb316d9a1520365ff6c1e07ef5c11 LoongArch: KVM: Add valid bit check when set CSR.ESTAT register
8c5cd2b9d6a724998c1ab9af06ac897b6152d568 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
83551ccedffda28b1fa7aeb8fcf5e00489443816 LoongArch: KVM: Remove timer interrupt injection when SW timer expired
fb89e0fe2dc4246c86ad0eb0fa2b7cb2f8ba9728 LoongArch: KVM: Check the return values for put_user()
ebd50de14f1a06b7e0206083904bcc62b9ba65be LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
3474037904c20ff915e3ebab0ab5c1e41bbe549e LoongArch: KVM: Validate irqchip index in irqfd routing
aeded601d6aceb57cdda4b2701d2ee00c43a8b69 LoongArch: KVM: Add missing slots_lock for device register/unregister
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
b1107d085e7e8ed15ba6f80c102528a9c8a6cb0e drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
0cfa716f19c046b2862eb758200965c5b77b4dce drm/xe/lrc: fix spurious warning when reading context timestamp
6e12a8894e027ed33c562e2bf993ab61a7e2b75d ip6_tunnel: do not use dst6_mtu() in ip4ip6_err() and ip6erspan_tunnel_xmit()
cff81c4af495ea0ecaffdc85e8f80a4f87ce41db iommu/apple-dart: correct CONFIG_PCIE_APPLE macro name in comment
34ccce97118baa0089f2ebbcb9b8241fa5a86b37 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
518d8d0199538a4d6d5e51064044ece71e0c42e7 net: sched: avoid printing uninitialized link speed
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
f0866517be9345d8245d32b722574b8aecccb348 HID: logitech-hidpp: sync wheel multiplier on wheel mode changes
1c7186b3dd58291115bda5e287c12fc35beb411d Merge branch 'for-7.2/logitech' into for-next
92b69eff8012f1c8d79f2153857208f36277e0e5 pmdomain: core: fix early domain registration
7dbcc2b682501a85b981011f93c4b671c1581110 pmdomains: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
1f673033c02735bb38ee2f16f1c86f042f4de9d4 vduse: Add suspend
f7606400f19ca0291718ce4eed5770798890ea2f dma-buf: move system_cc_shared heap under separate Kconfig
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
8f440bfc4e4719107cf41d4fa58a12c3039e2c52 Merge remote-tracking branch 'origin/master' into block-next
e01bb5f9c2ccf540e0c388d3da0da51ff83c6a79 Merge remote-tracking branch 'origin/master' into arch-next
c4c3c3facf8ed7aab40bf9935f40b81951176217 Merge remote-tracking branch 'origin/master' into bpf-next
98010e6784ff69ec46100c5a2311885cc57b4d3b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
03469c5a5848c20d886de7227e3b9fdaed2b473b Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
d9c0fb3236bf1a53737ae79258ba317578c8a36b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bb2c5e0df7fda03f3839b55c779c2ad9f2f0eb3c Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
bf7f6aa5bbce5512f97d9bb1cf0bdb88dd14feac Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
c5790c13588ee5e2ef91e05a32c3eb64ea0f52a6 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
a4d46773e06ad34ac899e60cd417b82bf1893c59 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
76c7e0dd7d2133b5d8c541e37e4940c81cec29e6 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
36e3e66a2485a1e382146802717c354935be97c7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
7b1d00cbff85823cefa158406d329768d51448bc Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
24931d23e827c3c6bba0bdc8c47453dc46f94c3b Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
3564cc484f4879dee11ffdae816f1cb44fc1afb9 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
67c4e818a1837966681cda3cf0202c335c86c993 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
8d80dd75062ddc492d014756643cd90946fbc966 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
c22ad79131c0932447ac011e2a1969568cc76821 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
5e0abaf760c92fc65108e8a81d849156f963def5 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
fe4a38a4f805fb7cf74b59afe3c399170e50f904 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
169a764caf773b02fa1f05a16046a09137fb1ad5 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
262097ed75a0d14a250bb86af7fc548777298750 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
93d86f7f97f9d248344c59eb0a2d8a1756068a46 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c22cc84b4810a7165166651b2e146f79efe374c0 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
e870d9d2d022e28215e501448f71877fea570ca4 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
c8a22a95111772689cb9c895b000fd365f3ff83a Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
53c273e525fd3198c9668e135fa1ca372ae2f25f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
295f8c9d93af4cf143da08d1aa5d11c376eccda2 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
e14abeb6fd403ecdd96c72a7d015e7f5607a9924 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
228fbf1b46c3a3f152c94c8916f7fd3729a08a4e Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
2ef818fb7617341b2f6042f58cde828b4fd4e110 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
0a284bf9a3cbb575685b8e051c409dfbd2e2caea Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
f077d65b0ef78af8315aa038b442aa3d858d96b5 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
1412e60622c96dcc026f6a6e0d658c6801947c99 Merge remote-tracking branch 'origin/master' into clock-next
dc79ed746081ef04e3a84d83e881262b1eda7cc5 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
263598c133ce88bd2e89242beb566c50fc548b2a Merge remote-tracking branch 'origin/master' into cluster-next
6c309139a390608cb1bf8ac46058e4eb02f2e3b8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5394b0f79a3e89120777b3d2429d508e98b9608a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fec5085a2e3b6f14fe1274d60ebe285baf20c34b Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b917de66ca41c67b04a5c7d427cad52650a3535f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
e2da017a9faed73aacb74781550aacf5d96550dc Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
b944ae3e5db3868b8677f7a9dc42149d63185176 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
7a32dfa2d9cab52a24b99a8a596e957a3d6cc5bc Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
7e1045c1fb940e294b1ee725b5d9af05059d320e Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
96b60f78b2f8b9487ab4ba8106594474cc982b77 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
34639a47a3c3058a8363f7a6f1bb1523472cc640 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
3bb1e664ab8ebcbbcb3ac4f37cb9709ca4c662e6 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
8d6ab049e8e6439d71a9ee837e9a2ef8338269ad Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0e865188117619e0cc83ead6a887633e28b06516 Merge remote-tracking branch 'origin/master' into crypto-next
c66e7e2281f655e1a8a54af6832142bef1b0a6cb Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
410672e1325b9a70da084530483880fe3fdf4a40 mm/slab: do not init any kfence objects on allocation
3b580492fb337652e447ed39134cac1ecb086350 mm/slab: stop inlining __slab_alloc_node()
a4bde52ff13554a62ec399e79d664551a8346d53 mm/slab: introduce slab_alloc_context
d853209d71c1b13d5014077d916afa6f279176c1 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0a4a908b35c713023d3d9428fd2a01c7d911a808 mm/slab: add alloc_flags to slab_alloc_context
1fdf9330f5d8e44d5740c389b57c7fae41d94066 mm/slab: replace struct partial_context with slab_alloc_context
b0de64119348198b7e1d74ba9916f01f35425494 mm/slab: pass alloc_flags to new slab allocation
53574342000ce6b69a18456acf3d7443a253a597 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
607a7aa62a1c4e731b4369e6882d5bbdddd395ad mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
7313cff1e70a35b1a4c3f7dec02e30b07253c999 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
86a7de4235fc96bd7e52fa9afe5b73aed3c887df mm/slab: pass slab_alloc_context to __do_kmalloc_node()
f48843d8f7e1d79188fdf1acae3046b834f78ea1 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
3b19cc8deb84dd78a9d7f0ff699c52b3190b436e mm/slab: introduce kmalloc_flags()
9cbc89c94da9ae17d2494f9181a721b80584d11b mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
0b4330067f8eb9aae16a57cc552efcff9d6b1f24 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c98e767059c6ffc67359ae96157dcd7e9ae776ce Merge remote-tracking branch 'origin/master' into debug-next
976c6bfdb8c3f538f3e77a32a191ff1f322fa6ee Merge remote-tracking branch 'origin/master' into docs-next
19816a1fd95dff988ccc32a38a784003f6f6d92a Merge remote-tracking branch 'origin/master' into dt-next
096fe350c4f791d200f1a8dad20d56b5beafc3bd Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
420220f0de66c8d45b37ae45ae49da4af5580e4a Merge remote-tracking branch 'origin/master' into firmware-next
a7021a9a2cecd191033d2c9cde5cd3a8aa487407 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9726b3ccde313fc4b04695a066735e49979da0f7 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
0b1895f07bf191736a1e7e6947970db8b8567005 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
b9637657ee40a26040a3824259aea2f15509a6b5 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b32ae75f6304a53140885bb174863663a85e4332 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
b8f7b6d338a7317cdeaf3eef5abe33a56e0ea6e6 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f0344b9e697abc54630a3ba1fff2d4b993b95f31 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8e7eb854a7ec4b9fdbdc313021442cf8bd90ae6e Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
86277ed768f8cb25b7ada92ffdf2e7a81eeb64fc Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
89112e75924b6f90e6198e1b957956a319d698ba Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
34193de05a05317b89cbbf0d993085f8dd1aaf11 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
216c21532d7b1e20f987743f5cf93a5d695f536d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
921d325a8af24af89b984e45dc70796b1c8d84ce Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
f4dbc51a77f753def9ead94aace94ed0bceb0502 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
bae5ac19f6235985d0a0438fd26ffd056635d1f6 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
1c9c5b68d3e2b68864d6f787ddcc9a60b3e85611 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
19bb2ca92d39ca3d7c1ce5f65c5fbb9ef1b391bf Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a0ab95be0872199b6a1ab0b0fd92110a5076dcd2 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
ad9188f4fc3793df94b8a5d72878b36e7dac7ac2 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
6cc121dfb59936ae98fe6506ab252abc3c9d4479 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6afe7caa2534ca7318f1e13a1865f35e2286d040 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
962023c89c720d54b426af655b789f4029044d6d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5610435711cfdf0540ca5c570969aefb49e68481 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
976bc1b54c09b9bce4257e70ad69e8080b1bbaf8 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
a251691afabf28c2d271efa3b53da30f939818f9 Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
e847c740f7ec8c167ce0cc9f2415dfcd4711e1d0 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
650567c9dc329095259e427e88df68917859a9d0 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
b3be062b9362db0a1a06ebd92eb8dcf94519f693 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2d61aa56f3c1d64acfb55f25dec6ee4225cf6018 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
cf4127b3c53978853a9877c03c2c731abed293c7 Merge remote-tracking branch 'origin/master' into fpga-next
dab6791eb2d8e83c5e6a5155e46d64e464bb40a4 Merge remote-tracking branch 'origin/master' into gpio-next
51f5da87b1c533ca1d7820b208e04e2bd747e60a Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
3a11a63cc16660d514ff584e7551589655337e87 drm/xe: Fix wa_oob codegen recipe for external module builds
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
de0ea5ab1713022d2e68c821bb8a6fbfc1f266b8 landlock: Add UDP bind() access control
65f6eb19664d12caf0c84c76f85861f94ae3d3e4 landlock: Add UDP send+connect access control
54b15c3a76359aaac0248c474b702509ab464467 selftests/landlock: Add tests for UDP bind/connect
b9de83678363a2f37b54b6d416193212dc362346 selftests/landlock: Add tests for UDP send
1ab7a9e1bdb3eda3fb3d2f2cc1c73063fecc838e samples/landlock: Add sandboxer UDP access control
a6f0a6f5377fae42a8028f63c89d544c68f24b60 landlock: Add documentation for UDP support
32701190cd30a25731421debee336c9af393d0d1 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a80d90b9cea629f9f699d75a9b4fcefd16ccac8c Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
3706d4e1489c073874b929714c73c78fff935ff1 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
f4cbbe6b13c6f5f8e9de684fbeaed10527d1a2c7 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
635eff45362116f294f6e6d2ca633df3717a01e2 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
09ebee859bc2848edac7432cea239c654d57fc83 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
d0bf854b78a23cda39a8dec9a4a58c36bf02ed13 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
62d517e90ec43031b0d4d673fced9cfaed5ec21f Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
e00a6a33e53853d35331f662a2655cc13bc52f42 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
d0eea193258ccf1baf16122ebe2bec7f146156a1 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
eb0cd9982bd88ae586e168dee2159dca52884229 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
c258df7ca94e67eb83ac18acb1d7bc50e0d811ce Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
1329948c48fb20639e2cc5920aa4d61edaf94469 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
43aeb009cf53bdb60a21e0d60c2b5f98d9b43f3e Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
0840d0a0ba4871d785cbf6085f25ab755aa27c62 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
ce19002389337cf43e1574d32b4197d6a5f67db9 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3d49b9b5f1b5d160bf33c504d2a5532c71f0c336 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
8ee5b29ff1b90940073cb7775a204d3d044bbd9c Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
27c2e4f6e69676531304ef988c0dccdf2d0cf46a Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
472b13a5edd45e0e717c0d06441874af4770cf4b Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
bbaf9672ad34b0ec44cd03ae73625d16b181dde2 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
ea9b7ab7f795fe0e3017c5c83c3ee7d59ea4a76c Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d35ef22dc4b04979a095cbb37a784a7a221cac30 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
6b78100393b11068639f8add0768a8f18fb3fde3 smb/client: clean up a type issue in cifs_xattr_get()
839e32a9e0bdf45929d663171c4e9b9a35047c50 smb/client: Fix error code in smb2_aead_req_alloc()
6a8938063dfec50efc47883ea3c3f3b84a961e51 smb: client: Use more common error handling code in smb3_reconfigure()
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
4bcd785795e90d15ec204653dbbd26c23d82627d Merge branches 'pm-sleep' and 'pm-qos' into linux-next
1db28bbea74ef03fbef86235a9192c29a33790d9 Merge remote-tracking branch 'origin/master' into graphics-next
4a827da551c12b1fa9afda987a17f6808f69e3b2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
0aba4e2c2edbef9db4532ee0b484d1c5db73d430 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
ad7bce4678b326b784eea0a6bdac8a39370adb8f Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
5b66ef9f7a337be8c2e3034b26ed263f88a9cc71 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
fd9271ad0874b24aed03012c411f4040464c7dc9 Merge remote-tracking branch 'origin/master' into hwmon-next
eae23896cea33f5282b516288d2356fbbb5a6a20 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
3627cbe6e62f2501924a9c6edd950206ea0b8d7b selftests/mm: fix ksft_process_madv.sh test category
82367c9e5b651e3979481c98e98422c4e6ff8d61 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5046adc6ecd4de1d1d627e4c7715b3a3b948a0d5 arch,x86: skip setting align_offset for hugetlb mappings
31ada2c6c0802a2e97bca3702e28870013183ce2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
be698de9d86730542b5c93d5d8ee5bc8f81e85f1 foo
959382d64a983bd411ca047a174740839b38c0fd mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2ff8cfa7dcbae7b86ad29b2457c26b9939d9dd48 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e8c66961a3032a5a18501c90718141eb499b3d59 lib: split codetag_lock_module_list()
68d3a82def166cf3e55a7ef2f6ef0dc6738c2662 zsmalloc: simplify data output in zs_stats_size_show()
87005ef3bb519d72d98469aa803bf6f6521968dd mm/page_alloc: only update NUMA min ratios on sysctl write
d52ee7fb581470a23676eb1e292f2eb986cda099 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69eb1dd12fc6579b32d7a93eeab2333e4955d550 mm/khugepaged: generalize alloc_charge_folio()
93cd65a0c9e9a0f0a008d7aae5abc8037740b0b0 mm/khugepaged: rework max_ptes_* handling with helper functions
bafc664ea11354d2d60c3c348fc68374b53d96a4 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
dd1bc32cf106952a804b80c9214e4b6d1f06af74 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
d44d516fe43f79dbb039f023107bf4a4547ab461 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
734b38c86f7d314a873ea4c5feedfd2736ccc605 mm/khugepaged: skip collapsing mTHP to smaller orders
751800f0b4ae78bc20a4b2387f1c4831354f3cb2 mm/khugepaged: add per-order mTHP collapse failure statistics
f318937e4a3a47b70e1eebd3df1410034819f0fa mm/khugepaged: improve tracepoints for mTHP orders
5898b9bf258e9cdb96f89298ccac99f413708864 mm/khugepaged: introduce collapse_possible_orders helper functions
104b8e44f863e9d07df19669d976bee23a9ad4a5 mm/khugepaged: introduce mTHP collapse support
32bda6ffe68caf3e31aa1f5b9ca8f6089cce0ae6 mm/khugepaged: avoid unnecessary mTHP collapse attempts
7f76d46d792a92aef80caeeaf2db73684f2b6f68 mm/khugepaged: run khugepaged for all orders
a0a4d511a73ccc7f40170bd34477a13a36975e05 Documentation: mm: update the admin guide for mTHP collapse
a705b9afb02aa87734c7eae962390067a8c80269 mm/khugepaged: fix PMD collapse swap PTE accounting
38b9e64fefc01ac7528b2f1b30b4c56d80e43f1e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
0a35c63241e342a0d90d626a97df5d3d91290577 mm/khugepaged: add folio dirty check after try_to_unmap()
a66c6be2965dc9f3e48213f927186e826695dbd6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
9793c107e23d070dfb310d10369140277263760b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e97fb14ddc37b47a5b6bca907d9ffe764abba85e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
b5dd300b740a23b41bd67b8f9d2824a2495a0d37 mm: fs: remove filemap_nr_thps*() functions and their users
11ea89ce321ee41c04ad1a7e72ce44536d6a89f8 fs: remove nr_thps from struct address_space
1863196e34734b99f57eba91a1e5a9dffbf1341f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
8dd35f6cb66d6bb1802b1aa9d6a65af35b0a5e10 mm/truncate: use folio_split() in truncate_inode_partial_folio()
f7653cb262782b55ac595493da5adac36ce8efae fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
eac296ec426bdb1bb81e2ce654427268c6320024 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6c1e7a1128b8b4a1707980759334a29c9e0d52ed selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fd62a06ec34a31ee46ebfaf2242182af09943b37 mm/khugepaged: enable clean pagecache folio collapse for writable files
68db46c9c2613e1b235ec876257f8a297a5de45f selftests/mm: add writable-file collapse tests for khugepaged
a7588138960c09cb9b7ea3269e77e5976374fd4a selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
607457034f56a346e482b6adbb4f233f15ba2fce selftests/mm: migration: don't assume huge page is TWOMEG
82ed72337a88e010ada7b0f399408a9ff5315411 selftests/mm: migration: make nthreads represent number of working threads
f48918f78726bb51842e7faf48ea558dcd556fb2 selftests/mm: migration: properly cleanup fork()ed processes
e493f46c30dc277d561e7ab3f53af6331831285e selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
95aa493f1501d69a8369e22749bebd0a48c2891b selftests/mm: merge map_hugetlb into hugepage-mmap
d14106dd9f35ad54b7b4545133be7c04e10556a3 selftests/mm: rename hugepage-* tests to hugetlb-*
62fd8dc0bc47716dd702292874a37927de1256dc selftests/mm: hugetlb-shm: use kselftest framework
8794186e074a23924b890c00a3f1942b7f55ee1c selftests/mm: hugetlb-vmemmap: use kselftest framework
c986c985d63abf03d3267bf307ba2fd6808b42b3 selftests/mm: hugetlb-madvise: use kselftest framework
c6c78db5fb36ab2aa7f8f0b5c232ac66d5d2fea4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
7724b6cddb59cde491804d687bad51e50f94d3a2 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
04daf6fe8ead1e63af24536edddea3d7f332a04c selftests/mm: khugepaged: group tests in an array
ccb23222a7b5120d0c1795ac0113f8e2d8e0b287 selftests/mm: khugepaged: use kselftest framework
f729e6ca656534e8c8c4e02468ea565e7ee73ae5 selftests/mm: ksm_tests: use kselftest framework
54c21ebb726e5875e82f58ea503d9161e72b1248 selftests/mm: protection_keys: use descriptive test names in the output
638b7e461d46c8ef41b7a77128172f5b1a116654 selftests/mm: protection_keys: use kselftest framework
2f41c07a8acf37e35cfaab2596ed207cb31e9d99 selftests/mm: uffd-common: use kselftest framework
87d42e1e20ff5d815542b0021ee153e993e88244 selftests/mm: uffd-stress: use kselftest framework
a2322f507d67555eea435b132100804e3f5871db selftests/mm: uffd-unit-tests: use kselftest framework
94b5b47db216cefa2f8448396049d89d84435e31 selftests/mm: va_high_addr_switch: use kselftest framework
fa377ec4d2abe28d928e59033fee14b817476f9c selftests/mm: add atexit() and signal handlers to thp_settings
f83aa75dba30dc50633c1f8ff104e2ba91cfd604 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
071e5070c349c36abf141e0a4909baeae7a8aa27 selftests/mm: move HugeTLB helpers to hugepage_settings
7a1954518bda1d6e053bb3ab35295676bcdeb4fb selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6a2a55a797d242b71c7fcbdd5b457926e53a8e35 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6e259146fc93db893c8076fae3c03019a3329eea selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a2a083d6a02d494bb1e304ddd074f79e2524ced3 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
ab3c5642a975eebb81294bd81a0896bc39e45bdc selftests/mm: move read_file(), read_num() and write_num() to vm_util
03df1f247e24258fae9a7db34efa26013b46308b selftests/mm: vm_util: add helpers to set and restore shm limits
c2552e1a7544c89e4506d365dc0c98b15887503c selftests/mm: compaction_test: use HugeTLB helpers ...
5bc56fcaebac26d886a839452862b4246c5961ac selftests/mm: cow: add setup of HugeTLB pages
86ef37329f5010803bfede3c944879a50b4dd353 selftests/mm: gup_longterm: add setup of HugeTLB pages
0749fc987dfbd51bef994755c3e1463ae6975880 selftests/mm: gup_test: add setup of HugeTLB pages
65bcbb44a0e8486f19ee2f02e5ff25206b8b3be5 selftests/mm: hmm-tests: add setup of HugeTLB pages
1d109cd099f88a3ff4eff0e720f3baeff779520d selftests/mm: hugepage_dio: add setup of HugeTLB pages
23b42c5fa9f09bda9645118779ef8564d2d9d18d selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
806582680af56a56ae6f3a0c344b2ea43280b9e9 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
6fe546880bfc8483928f103611972b42582f66db selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
0cf667271eb099e520b6590c24766f628d4cebfc selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3b33993d2a0400b804c3dd77dd1cc1a19ad313be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4a79571976f1b0fb4ddeec6d94c5d4e451a2243b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
e1a1013e9357c812bf6dcf45cdaf359d3dee55e0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3982859bd98035c92607aee42f46a54fccd264b3 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
83bb98bb3d9e4adf44cb2892e1bdbb8bd993299c selftests/mm: migration: add setup of HugeTLB pages
4b8d537a7145a4b9f1b22966b20300715d3d3b96 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
0baa337e1fc887acebac715536d22d107adb97ea selftests/mm: protection_keys: use library code for HugeTLB setup
534230912da94cf7e113dcbafa3d4a14abe7d0d2 selftests/mm: thuge-gen: add setup of HugeTLB pages
f659f2c921a54fbc857446d8f8efb9f19852934c selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
6fdcf584d077418fced5306f3d092a92868bf2e2 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
86089b4da2c8390ef21d624e67b9fbee8a350856 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
184d6dd7dcbb3378117bcb45b9ed44b39916c2f0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
40cfdd3fec450984271f7631074a699296fe4844 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
357703a1a76ee0232623351c205bf7c301c64f2c selftests/mm: run_vmtests.sh: free memory if available memory is low
2a0bd73f36a5f391966680229401f614c826153e selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b0aae32b4aa27772aef94370596abbdf1b9e7df3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
c77ef6aa66616acf65cdcb0dfbe408d9fbf14f2b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
8564d1373223617e6fa0b7f9ea5bf4ed38049bb6 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
6fade7c32c37f1ce3e6076ece8b4985295424cac selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b3fc6fe44e4ab2672cf0efe06394745b372e9ceb selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
bf69a885c48db371becc7c9de071970d6bc92d0a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6d9b774c2cbb839cfb0ae910af2c42abc86b112 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
e966a4f8a673ed9a985b8c81811c08788a999ac3 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
af72506a9d2bd8f8fcf7918f6f6deba2bb0c4e5a selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
910358c667a162d349f79afd3550b81a2a042398 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
16199a6350bb7ae487ce26f040574aa31c42cfd1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
2afe54cc8fe1460f825c0341d8c751608d2cd88d selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
02144a1cc448aaa4c65580a68f189a20fbd5d3e3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
86ae410cb8d348bdb1f29e31c00303af4a8d05f1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
fbd3a5f0f88b06ff42415195d13e0256467caaf3 selftests/mm: clarify alternate unmapping in compaction_test
a93b6f1a68a6f395e81b1219a088d2cdaca24540 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
625f61b596b993ff01760a613bd5dd49af4cdeff mm: merge writeout into pageout
83f9ba489999aebf515cfe338eba4a4fa260bb15 selftests: mm: fix and speedup "droppable" test
819b97a5d88652f85fae8db0188db3efee1534b9 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
8e5f40991a2a51e98ea1d0464d2f1154c9db9164 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
938598913a1a7b3a559bb3829d1d55e1780a8cb3 mm/damon/core: always put unsuccessfully committed target pids
f5dbe5ffaaa796e86adaaefee4a9db7520339da1 mm/page_frag: reject invalid CPUs in page_frag_test
abe25d95bc0dea2ad1541ef06c56b7f728320d73 mm/gup_test: reject wrapped user ranges
5f651cf4293e69b089f51f133e0da9bf5993e96f mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ca2351ac6da277a470d4fcf122b53267e02b2716 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
3fe02f5af807ed0a87e367b2992d861665f40e54 foo
2b28e77cb8a1f56c82d22af5e7e78b8520f8f0d6 lib: interval_tree_test: validate benchmark parameters
feecfd573a90f0fd6139b2d804c30e7a4400940a selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
d764776e65cc26d7c111a86463b53403f0a74ac3 fat: reject BPB volumes whose data area starts beyond total sectors
e7a68201a7a0f0ede13a877b394a888dd662ebb0 lib/xz: replace min_t with min
1731cd8ff4feef77ad4c00182218e2f43fdd8d57 resource: downgrade "resource sanity check" warning to debug level
6e88407a568d1f4f946fbd7883c1b0046b5d2090 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2cef55ea59e6be32ec954c7905d34cf98939b13c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f228966f9a3e8ed7834ed2b2e1f2359a7c8fb5f7 sparc: add _mcount() prototype
8654497364db1811126094fce3273bf78a58124c security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
9bfd8ccef84a45b86e846650304d3d0334d00d31 Merge remote-tracking branch 'origin/master' into iio-next
028c13a93d72d397e68ec142d688550cf45e3e7f Merge remote-tracking branch 'origin/master' into input-next
293fd99c6c77f7c4c22d7297c870fcaac3cdb18a Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
724043bfd2b43e7dd37f0acfbda42fdf4a1ee3ab Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
ee851b44995096f9c9c69b67b9a26057a9845f1a Merge branch 'soc/dt' into for-next
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7340c1a4dc23b4dace62ab5ed3ed89e21a217d4e Merge branch 'soc/dt' into for-next
4ff9cec08810ddd9d95ccdcf9f025d499806a42a Merge branch 'soc/arm' into for-next
9b4c7cb26864a1ba1d490fabedc0f8fa090ee29c Merge remote-tracking branch 'origin/master' into kbuild-next
1201c51eff25b12100187d70c98fd257831d147c Merge remote-tracking branch 'origin/master' into lib-next
2b441e8a356dd737804e44071e9f8a65fa236e37 Merge remote-tracking branch 'origin/master' into licensing-next
1fba4b97c6cbdb98fdf2caa33fa8f3973ad57461 Merge remote-tracking branch 'origin/master' into media-next
42615efeed84624627d559d00ecc2e606a67bcb3 soc: document merges
d166f1c3676d31bddfca614939796e5c1d84bf9b Merge remote-tracking branch 'origin/master' into misc-next
621e4ed34a2fa49e6534c4a4dfc7df3e4c0687c6 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
47fbedf2c78b99dda65f7e94517cd7fe617477bc Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
75c5eec2e992c8d2f8f2acdf0fb1d5cdabfe0074 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
48eb13620f0120d7a905f78842dd34632ca6f4e1 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
c28944625f4b2ca84c693a95193a534dc2fb7147 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
569660034d21d5c860c19526e6322122b31075bf Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
422dff8d815292f0c82b1cccfaa0f01cd03793e6 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
ccdd788121b7c31a23fd2a3d6a6ffe188d3d4f18 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
239ac976da03ee9e88f7f03e9a12759675d451ea Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
6f5a7f48e372d20270d1bb88e61540f47426daba Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
d4f5ad997b81b856b05e0b8b625c0220d3e483c1 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
3b6927177d19312f012580b6df09639ee1a0917e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
0723299a15278a4ec032fa3c816a48c404964169 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
c0b5ba64388f46594ac2dc211f6a86ce6ad69649 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
6f568e172a3a761fd748053a9b5343b9b682462f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
bb6e5eb6ed4e52c57b0b87a645f427885f9c36ab Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
9cf0ae3ee32ed0fdad738dae9b6b422282864983 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
dad4d4b92a9b9f0edb8c66deda049da1b62f6089 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b7b378ce6cafbb948786cb6f17f406d94016c8c net: dsa: qca8k: fix led devicename when using external mdio bus
f294fc71c4a0fa4964f6428a1b4e7929c1d83125 net/sched: cls_flow: Dont expose folded kernel pointers
88a43669d4b47ff48af2aa4a56aae1c801e7778b Merge remote-tracking branch 'origin/master' into platform-next
27b179b86b22dfd40e5724628462e1fbf4e61d72 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
8f365a53abb5ed119640f42098d68a04408deb49 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
1c6af2c6d19d1c470c047f21b02e82b3c125b471 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
12abc46934d01c3995d51cba6d8aa8f540190888 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
034b95cf69e0b1d5490a00b0305426762938a035 bnx2x: fix resource leaks in bnx2x_init_one() error paths
d35c31f23da6f55054f3d977495205223464a483 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
4917e467068e7a16f05755946aa67cfa470d308f Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
c38aa1b2b72204ded2920f7bedaa18c081057593 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
d7558f5a4036b6fc343de6b73042de2293f56e7f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
46cfe53e8d8724e215ae2aca4f3a855a2ae91bba Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
cb35ff461d8fa51695786c4cb7d81745317eafb2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c1f83fefb4c7ebcf9e6f2a8da407a173afe52008 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
0c114b2bf8570b3cb58eb2784ef5922e19cdc7ec Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
bc51bf5c93a01fca1aed4f2e623745d21b7c3ce3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d52445f5fdcb071ae4998242c6f7228e4f0dce49 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
0d483e128261e30cb38576add2090e31774d01db Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
1be572b5c1116148d5c298e6c06f22d2ba540709 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
74fe8cf14a94f6238059b6d28d8af42ab8f3641b Merge remote-tracking branch 'origin/master' into power-next
64678902b04572ce4a0ef7b09c5c41c4db9d7426 Merge remote-tracking branch 'origin/master' into ras-next
313fe850851e873d6d8e07ca48f9166045f260f8 Merge remote-tracking branch 'origin/master' into rust-next
1852e5ad76bc851ea7cb492eec958c46f0a4439d Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
ef0982a63b924ac688d618b46deb372a4cec5ea6 Merge remote-tracking branch 'origin/master' into sched-next
5a1635bb009123807e8448b30a9041dcfc1be065 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
2d30995485cb4a5af2498d8394f63ca8200183a8 Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
308e62fa8803ed2036d1d455ab9fd98485ea524d Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
57903f7c3ff14b409c503257a8f2246696cb5edd Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
5123f9c242af9851481850111eb267e9f7b028fb Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
5f478b9e553eff6bce58f2070fada7b79cc2fca2 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
702a13223a997e9f7f6f58da1118467665307fea Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
42fc63a6ceccc1eebc8d61a469874b6d7c71c574 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
37f7ed3b63c41b7bf6968d66525480f81bacc982 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
d68f9f7948071f7e8d81f460b24c7f9b4415271a Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
dd61cdded0ceff59ea0f00a264686f120d9fca5a Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
112e46e9f36742731f4d5972eccf1d58bb65996b Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
0dda5d5c5f75dd8d18f19051d5213f7f319d9611 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
b87acd8eea5809684b5c378ca7ee2f74cde365a3 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
ab1de0d999cb58ac73d3d973daddfdcdfac92b6a Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
2b5b688205eefcb0c0d069667db2c34632fe4c8e Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
e8d8e363f8dc52f0352a0cf0e81306115d052082 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
f9fb81b2f9045cc38eec81262acc9e0eaccc242d Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
e12d8c396daf6f981bf28f0b96cb48e356c016c1 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
985f0cb15588f1c4d2a3c94c128903079598812f Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7b93ae52e845eb4a816740e812e6f154675b19e4 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
89be49eccdcd11cf4f88ab93143b8a1791904b84 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
bcc25b3810dd328969836b0410018e70c2dbd5b0 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
fba5a91374ffa1489722756b2913ca7ba310e22d Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
e197a438d1fc2662893b36087dc264a311e4b0d3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
3a5d3ec5d41212d6ad3432a903f55a128492cc60 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c66ebaa1f14247b5b2f56f8caf731c1bb55b2861 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
7e9e30f7ff1433f1a0e0809f7b064724fe7f7e18 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
a92af85f99b52944e6684ea09cf5e8545105b3da Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2b38c8f686fde74343efee0393299aabbeabacdf Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
491cce33c560cc1648f9e3c9adc84d208a2e514a Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
15f91a0d803d3498bcbc65e7d7d34bc5f91d32c7 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
ebed0c0aa2be54a9387bf845bdb6285ce6125112 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
9ee9133661df94a62861409d38e9f55a725c38b2 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
2e0c853d5350f6db230d3a6523100be879fda0df Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
57add89d8f149fcb8fcacc7e38f2709c61dba10f Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
86fc2b66171fb9b35861dbba7a000d586e88f845 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
a54ed81dbfc5c6d2aa1ac2a4976af16a2f2f7a42 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
720d0ffbbf5c85378a8630192a5835c313098524 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
1f36f3ef6ee59eb4ea0cd3b857e6a67e1f001373 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
08244ff73dd6dc67e5ff161fe5ca666c9e720650 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
9dc42bf5fdfb193d981c5a003f10bc9b552aca6a Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
becf3767f36b389ee5d04ff8b9da21a59b730b29 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
b29e03025d9463fb7fd323fb2288ad0760871e33 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
4378fc047e04e308cc574a1ac77cf2d23dc30419 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
0670a6e81fe26ed0a8debe33c862cf2fc3d329f8 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
a958964356caa3ef462dc6bcb12285cb84e649fe Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
25d452b90f94699f25ddc5512d2ca2d7cfedbe87 Merge remote-tracking branch 'origin/master' into staging-next
f9c2c64ea51668d04e0ebf6c5cf6e4e395c71bd9 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
740fdb1e80f463c7cd6680fec55b847899c52c45 Merge remote-tracking branch 'origin/master' into storage-next
63befb42e541374a275b546e73feae714f7aaca0 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
a17231917c5ca22c8b7589c5c4076d6606a5590c Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
1596e1cb3b8e3859fa415c0093115b1fd7b0c684 Merge remote-tracking branch 'origin/master' into subsystem-next
95716e94ee9ea72bb773fa2967e064f2c056bc57 Merge remote-tracking branch 'origin/master' into testing-next
cdb780f245ef88370483d1935599480fc3e4119a Merge remote-tracking branch 'origin/master' into thermal-next
55f9c6d613e3461a6b7d6d72913abd8cd96ca74d Merge remote-tracking branch 'origin/master' into tools-next
852979cb86cf502ca01f26f8baee8a743ea8c77d Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
8c181d7ad6e246a67c61a3ee865258879aa1f3f5 Merge remote-tracking branch 'origin/master' into tracing-next
56704376a014cfeafef2e4a3694e980be2d7f1bb Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
956c079901cf024ac2629b736c1887f78f326f7a Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
553adb1541a01920bc279203f32cf866e9fc94b6 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
74c6652686760ef6929d3a917cc141e199c8187c Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
0321024924912e513bfbfa3d9dbeb1982c8bd020 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
4cceee10aafcce91bb8650a422c77ddab9d90086 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
75c838eb23bf8802e863f581a9a59dec25047669 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
7b40542e1eb411825e791458045b87975a5eb03a Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
1fd6957ec76d944477da147db5aeef3638174631 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
036122dfe2d25eb7ef415ca33e2a72636d8d2af9 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
39418d3014a24e2848ab6d7dc0087b73a8fd6ee2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ec56b795dc44e7b852da1e742e5fca675615e835 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
9f25b865ff66c891d70168dfb7f14b2f1d7d41f1 Merge branch 'arch-next' into all-next
7317e516a68d720500c02c229eef9ae9d67a425c Merge branch 'block-next' into all-next
40e4ac74462d04561b18d0aae21832646ccfd3c8 Merge branch 'bpf-next' into all-next
7c5ab205b6facc8daff5f5a46ef1f2ca0d670c8f Merge branch 'bus-next' into all-next
eb34d41f65176fce43ccbf9d3a27d0445c3c0740 Merge branch 'clock-next' into all-next
03bddcd3455314a81834f5dd07e35f33845312f0 Merge branch 'cluster-next' into all-next
0a7eeaa0a81ad4bac8b77879922787da88134dee Merge branch 'core-next' into all-next
cc583babe863f907af04f58d5b280b188821c19f Merge branch 'crypto-next' into all-next
a8050a9813e31d51188d53114e5d6bbe1798e07b Merge branch 'debug-next' into all-next
cc7dbd390c40c428ea4afa9dcabc41e6286f0d97 Merge branch 'docs-next' into all-next
36404bc4e4884ebcfc86c244379be7d0e2af33eb Merge branch 'dt-next' into all-next
1a90b98fa05fa77ffc5eb10e244867dcdf7b6e7c Merge branch 'firmware-next' into all-next
c2ba1711724242f5f00cc81f502cba5928a8184c Merge branch 'fixes-next' into all-next
8f06c9b5110195ae09b510c086f39ac69f93e0bf Merge branch 'fpga-next' into all-next
e4237a6db6923a91703dba29b380d66b59313dc5 Merge branch 'fs-next' into all-next
558e6addd58ae018e823003a2a0e312038f3361b Merge branch 'gpio-next' into all-next
4bb4ab6a6164c7c27fffa7187e4e56f7dc91488c Merge branch 'graphics-next' into all-next
7b8cb528250e868cc6385fe3130ee384b873b948 Merge branch 'hwmon-next' into all-next
ced12ed4f5a1918af24e3dc58a96bb5b3f2b80f6 Merge branch 'iio-next' into all-next
bdab33db7a4148f77bb20707eabfc0ffcc24f127 Merge branch 'input-next' into all-next
7da75948ee87cfc1ad131c03c201b89863ace114 Merge branch 'kbuild-next' into all-next
2370876ba9c6054768e62e2811d7ece33104e8c2 Merge branch 'lib-next' into all-next
adfaf3552c79e1d3804dfa141348d67765c55ac5 Merge branch 'licensing-next' into all-next
ebfa18ef2cf4310eb40cfe53d64c22efca52ce8c Merge branch 'media-next' into all-next
4b8b9763930f040c8b1d6007c48f47111d4d58b6 Merge branch 'misc-next' into all-next
09339003841e9a279e2a395eda9d420475a35111 Merge branch 'mm-next' into all-next
60a9fad401ed0790e23161301eadd35f1aa2d32b Merge branch 'net-next' into all-next
c152174cbb3b54752ae0d77a654ca2bac6016aa8 Merge branch 'platform-next' into all-next
03d590906ba64df5054e974c6126260ba189adfd Merge branch 'pm-next' into all-next
69480aed41c682c21b5008d78f7735a68edbcb50 Merge branch 'power-next' into all-next
31f219adebf4e50361d4bd4ee5388b396ba04318 Merge branch 'ras-next' into all-next
95d2a44edd5ea8dc1b8a3d351e1298c2245ebae7 Merge branch 'rust-next' into all-next
b07faf4f93fd492b0a04d8fec343d8a6f22c87ca Merge branch 'sched-next' into all-next
462923f4cdb6495f634651beb3444ab126154a17 Merge branch 'security-next' into all-next
bbed8027bcd2383c586456c11f49e64fb9eadba2 Merge branch 'soc-next' into all-next
04459c56ca4251451dacbe2d03f2d6e4cea83410 Merge branch 'sound-next' into all-next
b3eb71835339595b1bacf59d2b9bb91bd5035538 Merge branch 'staging-next' into all-next
6ab13a6b7648d2d88f6036e9811ac06e95c05b60 Merge branch 'storage-next' into all-next
be425f6bc8ebd3e5fc1366ea7e05247a1472a174 Merge branch 'subsystem-next' into all-next
bf52e93cd56da1c516b1b3487b28bd008ed25147 Merge branch 'testing-next' into all-next
d020a385844c11f194c4cd44ccbecdcf489e5301 Merge branch 'thermal-next' into all-next
ba35e55bd342cab608af2d20a7a636fc6d9afc5b Merge branch 'tools-next' into all-next
44d613dec813d9845c84835f6f8071143dcd2202 Merge branch 'tracing-next' into all-next
ec2fef71bf72c1d15cf3664a9236eaf872a55ccd Merge branch 'virt-next' into all-next
f7f12e29526f40b8da0f38d2a573172525d1c7a0 Merge branch 'wireless-next' into all-next
751816a6aa048c82ef6a7f0c200abdbd505408c7 Add merge report for 2026-06-12 (18 interventions)

--===============4298017138039409037==--
