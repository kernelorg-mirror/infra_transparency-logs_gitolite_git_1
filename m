Content-Type: multipart/mixed; boundary="===============7230328438881042066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Nov 2025 18:31:14 -0000
Message-Id: <176236747417.2991311.18065500966479061740@gitolite.kernel.org>

--===============7230328438881042066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 000628045f7368a67ea4e4b8b61a066b77a49be8
    new: 12850c0638d7352e831092f7408af614bb0f7491
    log: revlist-000628045f73-12850c0638d7.txt
  - ref: refs/tags/v6.1.156
    old: 0000000000000000000000000000000000000000
    new: 9cf93db389ea74809ec1f98df133a199c5aa9e0f
  - ref: refs/tags/v6.1.157
    old: 0000000000000000000000000000000000000000
    new: 95afbcd3781426ed9d8831f41875189870accb20
  - ref: refs/tags/v6.1.157-cip48-rebase
    old: 0000000000000000000000000000000000000000
    new: 9ed9ff93c12435f66b53815ff32aba732ba9232f

--===============7230328438881042066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000628045f73-12850c0638d7.txt

569e08cecc97c600f98f627c9d1ed33d73b5b5a0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1a35536459b38324da7ab25abfae313989da1098 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dbeeee44a39174e2237370bc7e81190a61671b5f cpuidle: governors: menu: Avoid using invalid recent intervals data
0e46a2c79313e95a0c7e93fcbad0d425d8d20ab6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1e14e39cfc0a9d1d00716c666e90d46f2a2bdce8 xen/events: Cleanup find_virq() return codes
8c0c3e1bb8599fc1d7cc7c95657e73596e88bee3 xen/manage: Fix suspend error path
796594990b3ce594ed1c697708aae3fc67af26d9 firmware: meson_sm: fix device leak at probe
49f672efd82872bddc6cd63a2a1949c1ac87b455 media: cx18: Add missing check after DMA map
07e73f7db999b8edac7f4e27b7fd0dec9a589120 media: i2c: mt9v111: fix incorrect type for ret
a309014f1b1eb1dc2e9ed6c697a564021c58f8e0 media: mc: Fix MUST_CONNECT handling for pads with no links
e393a23e965b8f3c94c51d864dc17c9dc5164538 media: pci: ivtv: Add missing check after DMA map
5dfb293a1ab736ffdc4ef17b76b3cf2528a12cda media: lirc: Fix error handling in lirc_register()
2df84a62c4f7bdc825ee731f0b4886facaa7ad8e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c1384179793801acea9a94878a8943b4a7b02cc2 blk-crypto: fix missing blktrace bio split events
d91f6626133698362bba08fbc04bd72c466806d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c51027fde610dd9268774503d71971683beef54c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7204b0f8f665df9685409d8c8ab26cb4d7e49c3a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0a58d3e77b22b087a57831c87cafd360e144a5bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e327b96c8379f1f97c26d9f466fea9731825b5b1 crypto: aspeed - Fix dma_unmap_sg() direction
668dd220950577759f21b6553272c6bfc4f2f88e crypto: atmel - Fix dma_unmap_sg() direction
3fb19f01e527dfba7d7c5b675e4a53e4a7ed5dcc fs/ntfs3: Fix a resource leak bug in wnd_extend()
b2cbd3b2ccd8c1f778fec4f944c51348e3ff6a19 iio: dac: ad5360: use int type to store negative error codes
906bb4f98d3a70c8e409aca81cdde82ac6709511 iio: dac: ad5421: use int type to store negative error codes
6f69d48954e9bad4de4f1504d38828e65f67943f iio: frequency: adf4350: Fix prescaler usage.
de10ea67c8ff6f76644e5a8dcfac88b770800383 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7aaddea4461fedb322cb062e17475ce58343f85f iio: xilinx-ams: Unmask interrupts after updating alarms
04718ab5db770fad3f9ddb0cf2012df587700177 init: handle bootloader identifier in kernel parameters
2633f79cf29ae75453be12e6be914fd805a0cf36 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
05f3c6626a34ccd0f5a8c202457988360e836fc0 iommu/vt-d: PRS isn't usable if PDS isn't supported
1bc0d9315ef5296abb2c9fd840336255850ded18 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ebd9834f30b89e584274191ddb0303d509db235e KEYS: trusted_tpm1: Compare HMAC values in constant time
083f76a7b361e3a5a2c35916231cea62db816688 lib/genalloc: fix device leak in of_gen_pool_get()
398ea8839ab71e3d2640923d766c72347c83e87b openat2: don't trigger automounts with RESOLVE_NO_XDEV
d0ef086c786ec083b12323b97a96bef705174548 parisc: don't reference obsolete termio struct for TC* constants
4536be48e06f0bf8c1ae3846f0346ba97af2ed9d parisc: Remove spurious if statement from raw_copy_from_user()
60cb35d82ea05e08a095b608edb22bf12562ad2c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
07f4a3a9cb69ec09b6625663684cc8444686b70d power: supply: max77976_charger: fix constant current reporting
8fc674976f57a680eb1276c95c9c94798166246e powerpc/powernv/pci: Fix underflow and leak issue
da285b7e8c31052cb9bb8562eac80b443747594a powerpc/pseries/msi: Fix potential underflow and leak issue
fd017aabd4273216ed4223f17991fc087163771f pwm: berlin: Fix wrong register in suspend/resume
77a5786c26903b11e3161be4c48c3027c622f140 sched/deadline: Fix race in push_dl_task()
52f37ce2d523959e8a2a1a135c869f72044ecb15 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9c05d44ec24126fc283835b68f82dba3ae985209 sctp: Fix MAC comparison to be constant-time
d2a7b3e29ff0c788f4253a8a7db0c84d36c9800a sparc64: fix hugetlb for sun4u
ccf6af67347d2a2d0198e66634a469c2f8d14a10 sparc: fix error handling in scan_one_device()
f40405ccfb87b71175f2d5d004c0b8a0aebcc2cf xtensa: simdisk: add input size check in proc_write_simdisk
83030b9faaef399699fb116b1d7b81bd18a15bac mtd: rawnand: fsmc: Default to autodetect buswidth
7bfefdc604d72c908008fe56a6333ccc0fbfd70e mmc: core: SPI mode remove cmd7
1ca1d3f733d63ee35a6caf7f3335edd5fa382a73 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
545c131a658ab4e7bff492a33e78c7d236144a3c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
562d9af5c25c1366a9eb13fe2c7449fc2e90b6b7 rtc: interface: Fix long-standing race when setting alarm
fcd4c9075eca28d00808d580912bbe64c8b33010 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a4f8f6b08d6618f3ca52031bc99e4a7a49bd67e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2a0f0dff043a4aa0f5c268bfb85244784d5e75cd PCI/sysfs: Ensure devices are powered for config reads
a24219172456f035d886857e265ca24c85b167c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fbae9327cb04954ab7da4dbfbb71be274ae0ebb8 PCI/ERR: Fix uevent on failure to recover
44271198ed149ab28885e77905d7b7e784feeea5 PCI/AER: Fix missing uevent on recovery when a reset is requested
a4b802f1a6055fec4596e21ab7f0f48d1492b9b0 PCI/AER: Support errors introduced by PCIe r6.0
25bfff344bdb39103e04520facccce355095c14c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bd904d46a51aa2a1c8100ec3052aa039df26a039 PCI: rcar-host: Drop PMSR spinlock
b2e1a984f2fcdca91bae5ad3661504df6abdff06 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1095b3af487f312e83846cc49b570701a12aeb1c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e708563de36090c09aa1d6b4d98776fb236e667 PCI: tegra194: Handle errors in BPMP response
c1d4f599a79bd460268aac82119f5e6d54088029 spi: cadence-quadspi: Flush posted register writes before INDAC access
8fc01985b735b1c2d6e263564e27839497c87b33 spi: cadence-quadspi: Flush posted register writes before DAC access
efc947f836e215c4e9a1f52d922819652d848ef7 x86/umip: Check that the instruction opcode is at least two bytes
32e5dbaaa9b714f885a459ba222ab9aabc5b366f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ac7a9229d1ff1fffdae99a8b9455b3e1e33701b4 selftests: mptcp: join: validate C-flag + def limit
67cb933edb7c6e8d4120f3d9a49c5fdbec2b4ac7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3575087197f0e5cc1a1a9b50af91250559717a8a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8f1ca1f373c9e401deb59417deddbc2afbea9a2a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
958a45b710b067772c0297e59c0721948d25a903 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4716a38d502fef7a31dd17b3991f22bd0b0f5095 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
566a1d6084563bd07433025aa23bcea4427de107 ext4: verify orphan file size is not too big
30abddfe5da6b99e9923502c445514b76bf21111 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8b1ce292262d7ae49d6888a042516f9f19fbd91a ext4: correctly handle queries for metadata mappings
3d6269028246f4484bfed403c947a114bb583631 ext4: guard against EA inode refcount underflow in xattr update
a92686e03508f9cff7c2d6b4791fae7baeb33334 ACPICA: Allow to skip Global Lock initialization
13291e74ba372c3d5c000787c10fc6a6c310a5ea ext4: free orphan info with kvfree
c5ee6157d564309a5e14e99518dcb72480abcb6c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
82df24ed54a395585f3dc9fd7d0accc844c8a033 ASoC: codecs: wcd934x: Simplify with dev_err_probe
cef53f320932d24f01249b81f248dc42365ad29a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ba35a5d775799ce5ad60230be97336f2fefd518e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8f52c7f38f0f2ee2afc331e6b873acba5e9490a8 media: mc: Clear minor number before put device
22c6d91aa34dbfac31eed2b60ad540bc516fa56d Squashfs: add additional inode sanity checking
8118f66124895829443d09c207e654adcb2f9321 Squashfs: reject negative file sizes in squashfs_read_inode()
a6e89ada1ff6b70df73f579071ffa6ade8ae7f98 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21169f469e6bf8ca607161342113d80cc806f8c3 ksmbd: add max ip connections parameter
3477a98c1ab60ca85da205020fb095721a166a59 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6411f840a9b5c47c00ca8e004733de232553870d PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4c42c69e421137920af076c88a233e230b776e2d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2221d66d3285ae72a560b0b14e79150d1412af66 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a89a4b30a134e78a00db339f1232e8a3fcad42f5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8dbcf37df393d93c5c9d3cbc1d0443e8f9b86db0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5ef5ee7999dc604d16019e4e2b95319ff5b17a00 rseq: Protect event mask against membarrier IPI
f63723ca7d7623f9dae1990973cd158671f03c56 ipmi: Rework user message limit handling
75b52144bcda352aa6574bcf0888c9068060c10f ipmi: Fix handling of messages with provided receive message pointer
9a15de2a3ae5839b7f4efc823c1c82914bf089bb ACPI: property: Disregard references in data-only subnode lists
feb1d463d73441ae2d35e5ccde91cd9c8552d207 ACPI: property: Add code comments explaining what is going on
f4ca54bb9733049d2ffd158923f44ab6d934a382 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f734944e12b2e0abe11b37deeea881febb81d383 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
57edac22ab8026fbb2d614544fb130adca46c0ee asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0beb2357a7d9e4005d95b90994d832d6883cdbca asm-generic/io.h: suppress endianness warnings for relaxed accessors
93faabb55a377f577102dc37ed795a07aff201e2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
415d512e90273355cfbb4317507565483952dccf mptcp: pm: in-kernel: usable client side with C-flag
8a294fbb3c355362b4362da47a22094ce01838a6 minixfs: Verify inode mode when loading from disk
e10c36a771c5cc910abd9fe4aa9033ee32a47c38 pid: Add a judgment for ns null in pid_nr_ns
5895d78ee7fa67348a44718d71b0c4bc3ff459d5 fs: Add 'initramfs_options' to set initramfs mount options
cd572b903a21af8a5a05d7932acd337bc0f4ea03 cramfs: Verify inode mode when loading from disk
68be7f61083768e88521492093139277c98ba87f writeback: Avoid softlockup when switching many inodes
db62b1e7b1d3f8e97b59f9f8e07829356d0ff3e4 writeback: Avoid excessively long inode switching times
b8291d6d98545d954f3d7fa46f5655e2b8a23973 xen/events: Update virq_to_irq on migration
8e6e2188d949ddc4d8f613fd115ac7177f7e3b2b Linux 6.1.157
25d00723f9d3db16fd6f3ea012b0fe8b3868f528 Add configuration for gitlab-ci.
7992c7ae5191f89d42d66abcbb7eaa26df127188 clk: renesas: rzg2l: Support sd clk mux round operation
157d0037626d2eb09d2231b163915391189b651a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
244c2b16c2df570a086939b7e73cfdf55849e029 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
307682f0b6e19343b4e58ae2670ec98a42499411 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6d847cd8c06d0c7defef86e50bc26d856c6ae1ca dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
09db6830b1d272e6c5caa8224d9423923d8f597e soc: renesas: Identify RZ/V2M SoC
e0f1cc2b5fa9a9e504e43ec821b08cc46b5f1e72 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
62612e51ca27133b8512ca291c7f64a6af62606f dmaengine: sh: rz-dmac: Add reset support
4b2a97dfbe5b1a53296fdbcfa43dc950ae3d34d5 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
0bd2e6671daa9afd32673ff0b23b4f410ef45ae9 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
b0bbe9b3e95e6c6ec730de52b0bad2e8f2561798 clk: renesas: r9a09g011: Add TIM clock and reset entries
be8af816dcfd75518d5d1f04cd09acd04d05a6b9 arm64: dts: renesas: r9a09g011: Reword ethernet status
212089f3bd2d23a7f1e79c8859de27cac277c7d9 arm64: dts: renesas: r9a09g011: Add L2 Cache node
af9b9e8411b97f3123b589bfc782718521f6d80b arm64: dts: renesas: r9a09g011: Add system controller node
7c80c79bac817c5e6bdcf2f5a3e81efabcc193ee arm64: dts: renesas: r9a09g011: Add watchdog node
da7d391baee486c2e650c92b7428c83095589b59 arm64: dts: renesas: rzv2mevk2: Enable watchdog
0aa9b765bb2334ca9d24a5015fae65b86765465b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
35b1f8575eda47e7c59cab5585b2ffef7cd8a98b clk: renesas: r9a09g011: Add USB clock and reset entries
f8fa6ba387bb3b7210f67295f603820700a3e1f2 usb: typec: hd3ss3220: Add polling support
39a85baa3cec1d46ab05876ee73d241e723c3f2e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
95a53a926191c03e4eed24bd6585e320e7116999 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
9087a0d70f6d3f14ad81a3c483bb8958c0c30405 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
bdcbe924a1ac6e22d1272392ed0916dc01544ba6 dt-bindings: usb: Add RZ/V2M USB3DRD binding
0bbdb69734b13d7401ed86e8d5131fe7daa0fe97 usb: gadget: Add support for RZ/V2M USB3DRD driver
3607258620ba91339b9ff8d31e1c628b24acd0d0 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e4bf07ca988ff10a1d342c47dc0b8801cdefe16c usb: host: xhci-plat: Improve clock handling in probe()
7842c4b8b616bf19fb99e8e584b1b70513eb191e usb: host: xhci-plat: Add reset support
213126c953d53a4a0794eecb7e3f97fef81eaba3 xhci: host: Add Renesas RZ/V2M SoC support
db85b4c36ef5477f5f494f019cb82963e28c64e1 xhci: split out rcar/rz support from xhci-plat.c
934b9eb12009e7839f40a5520c63b9c6a1b77dfc arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
249949b409628652ae1350e3d530d383c4b858c4 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
2407798d38efc076f0dd839bede7972bc0d0a62d arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
17b3ff6565a4ed05a81e28b0fc59e61b676bf862 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
58c7547c220fe2c70c1dd80af3705d8dfacae5e3 tty: serial: sh-sci: Fix TE setting on SCI IP
eda8016999734bec04c9104df0b77141bedad5a8 tty: serial: sh-sci: Add support for tx end interrupt handling
d1ae53d83022ee4668c43bdf8386f4bf009cc78c tty: serial: sh-sci: Fix end of transmission on SCI
65cfb84c26bab7b6506f3d95e25012b0ef3cf827 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4367f609bb0a93f578693380c7dd46eb38189e27 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
7c94e84703d6b8e14fda0e6ba32bde03ba74e12f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
56e9dd2911c7642521df0475704ea1e014052626 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
83cb5dc005f9d4d1922fd81c417b56817181b092 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
90d093dbe0b35c42597fff46444cfffd669b4145 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
8b778d45a460dd9ef4b6462694bc7f7dde0f03ce can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
6246abdaa30f87b350df5bd61c6a471b3b6d1692 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
85083220cd8f1a27db182febfb2eda50cf1ddb30 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
9ce2cea9b391a1c2ea26069e46d689b148807fb2 serial: 8250_em: Simplify probe()
aa582c1efe805510b3212db545f9262eb7e5792e serial: 8250_em: Drop unused header file
91ea7d91641b91c6d916a20ed7a64e9fa1f86f1e serial: 8250_em: Add missing break statement
add4357128de1c940ae10d149b50d799c5350a42 serial: 8250_em: Use devm_clk_get_enabled()
77a10104fef2d6cd7b054d0a175e850adc5854f7 serial: 8250_em: Use pseudo offset for UART_FCR
3ad75fe34d521ae7f4b56e7b84eda3f1195fe92e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8f21c6d069898d4ba1a4521d3e5ce0967ac0ea61 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
bebf0e294169a7d54dc240108c738df13c064afd clk: renesas: r9a07g044: Add MTU3a clock and reset entry
ca8f969e90abc3a98235b795fa27ca7fe29487c3 dt-bindings: timer: Document RZ/G2L MTU3a bindings
ae736b4256ffcaff26094b3f3129f32a1cf0714c mfd: Add Renesas RZ/G2L MTU3a core driver
e0c6df7de23e79cf679b2064d1ecb6cbdc43cefa Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
067fffe50c496fbedc55b592b216a1f15a6a50b5 counter: Add Renesas RZ/G2L MTU3a counter driver
0862160a98fee4a8d75fdc352f3284c44399da15 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
99116c4a12f4df3fd1ea4c6afc6cfbdd758458af arm64: dts: renesas: r9a07g044: Add MTU3a node
c6e2a0bfa87fb3c2548e979a2ff8474cd87af110 arm64: dts: renesas: r9a07g054: Add MTU3a node
599c74895048e25f3f23573b4c4c04078901f651 i2c: rzv2m: Drop extra space
3e776237804b3f9efc24fe57768630a9a523af28 i2c: rzv2m: Replace lowercase macros with static inline functions
c7b550f8b3b3ba20ca66f6e02713a747d8469196 i2c: rzv2m: Disable the operation of unit in case of error
c4b7901044b562d3218d7cbd43fdfa9aef950323 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
676e4e547e9eea4cdd8f7ccde30e2bce22b8f624 cip: Add a number to the version suffix
19dade67cee2cbffa0945fb3837bfa9540b19a52 dt-bindings: soc: renesas: Add RZ/V2M PWC
da8110334688d559460644743d219754a2369bd8 soc: renesas: Add PWC support for RZ/V2M
570fa6b8d3f94ef6803e93b21fa967e8ed04501c arm64: dts: renesas: r9a09g011: Add PWC support
0a7e692cd2c3609248403de5d740d3dcc1fa4fc1 arm64: dts: renesas: v2mevk2: Add PWC support
3f6ee3fcd957a33891fc1d1dbe57b269fdf68386 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
a8d40dcbda337276324a9a0ed0e0fe27854ebe47 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
3d29384174eec77d8040a0b1cb6b470f51a25279 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
dbc2522e6c141e7a3fbe3b6ab6a96bfbbc99d1de arm64: defconfig: Enable Renesas MTU3a counter config
66396fa9b0881582e388795ee81506e5902618d0 pwm: Add Renesas RZ/G2L MTU3a PWM driver
d98edfadb7be6d8461f2dc21ca16a8e8811b514f CIP: Bump version suffix to -cip2 after merge from stable
fab02b5cd03828bdcdf92b2b5484ed76dd61ce66 tty: serial: sh-sci: Fix sleeping in atomic context
ab941b49e2aefbdbe11717da954eac20e463763b CIP: Bump version suffix to -cip3 after merge from stable
236f0d1f3841fc71febe438064091c25e8633518 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
731deaef6c8871d55b774250549fff8967564c5a arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
08c5d40cd823fef44a987a2eb0e681188886f6c8 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
5c18bc526bfbd35853dc1ad20f968319ef422dff regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
616c94b78894cf1a7014dba54a254ce8a8bf7749 regulator: Add Renesas PMIC RAA215300 driver
b7c54aadca6f20a5e03f99ce5748f55f1e83422c regulator: raa215300: Add build dependency with COMMON_CLK
a9f4bade56f2d715656544a828661382a3e9269d dt-bindings: rtc: isl1208: Convert to json-schema
a4772cc0f0ffe847cee3cd5ede945f6a7e50472a dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
ead2d1a08258fbdc8ba4f216a20537a7da6dde61 rtc: isl1208: Drop name variable
f5436a88071486622be8a0d71755138c36d1ab4f rtc: isl1208: Make similar I2C and DT-based matching table
8288cb585e4a41175cfc29b68639cd34dfaed595 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
08377079efb124923058977d5893a7746d8d13c7 rtc: isl1208: Add isl1208_set_xtoscb()
7b37e40fa97b91e26f57b1e94c1ae72de951c8f0 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
85dbff6651fbc8b485d17dc9bee8dc619952896c ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
cfa9c3092674001812c77513fe8779c64acff095 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
7f70cf4b92ab6d9ce9a6327a8e9650fab5969680 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
c6082b8e43e37116b115f7a44373a1d3ae7fc2da clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
240e0c6b93a4af4867536c0f3ff3eda19ec88801 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
b5a216298bf16d44818c7f34e34f774e7fd9b0fb arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
e7348aad413f717760ac3fb8eba03f289935af8e pinctrl: renesas: Add missing header(s)
4faeb8cf61addccd368e79f666167762fa3a0eb0 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
234ab08c683f2b93f45a2b48419470ae454d3eb3 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
13eb225ecdd3afd548f8229f8f21c2d287ef6bd2 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
5aafb86cba371af1c5895de3ee0726b9fc5d0a5b arm64: dts: renesas: rzg2l: Add missing cache-level properties
1b551fd921c9eb800fd9fa6685f9fcf16b414cf1 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
4dd081b5ffbec74b0f962a4ca68f1407b6eb73cc mmc: renesas_sdhi: Add RZ/V2M compatible string
2897d34bf1ece6bb54529e0e5cd4a3803f3bc299 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
a8341afc37c65f63650fd17b077dd7541675800b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
6e25de6aad3edf7dd16fe22524c9807be05cf913 CIP: Bump version suffix to -cip4 after merge from stable
21f8f25670b958fdf6eecc9f52e830d7bde55cfb dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
70055657076f8b7a2720fd03fc09221b17053373 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
75f3ff99f78f273494b19aa27efa4022b83cc043 drm: rcar-du: Add RZ/G2L DSI driver
c12f3d96c7610837d725c2bbf74f31c4bc7acf82 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
3f096cf2b7b3908b787fb472296ab10b71da808d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
e2364ceae09be6388680a642939558c3e6a0bfe9 arm64: dts: renesas: r9a07g044: Add fcpvd node
8f9d0c62a4f73a5247152c087e8f5288d1e30fb9 arm64: dts: renesas: r9a07g044: Add vspd node
ca3c4e8e43ff43cca17e0667e86fc1b95ab305e8 arm64: dts: renesas: r9a07g044: Add DSI node
02700dcc315785858a6b5e3a96cd8eaf2eb58b55 arm64: dts: renesas: r9a07g054: Add fcpvd node
1a0eb2aa0127d7b144ed55756cfde304e44cb1ea arm64: dts: renesas: r9a07g054: Add vspd node
b620289aacfae8cc38938fc51eae657cc05eb8a9 arm64: dts: renesas: r9a07g054: Add DSI node
2f221cbdec9443c8a411cd4dc41ce01940239074 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b2f561d6ff791bf00d5033b109a749f6956afc3e arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
af9ffd33f74d1c6a3c03be2688f710667ce7a1d6 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
93c52afffd6880e3663522ea57074cc624790e42 CIP: Bump version suffix to -cip5 after merge from stable
c6a94ba0f47cb517d00b242794e3a6a17f09039c regulator: raa215300: Update help description
760d77cef1d7747f3b096df58092dfdcddf683cf regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
200e7b9bef78cfd17a35fb6e0a53956239ba9d8d regulator: raa215300: Fix resource leak in case of error
2f25efc112844c6a063f5e88f019876f99189dbe regulator: raa215300: Add const definition
3e927773b12818a27ab0b7c74a8daa1720b501da regulator: raa215300: Change rate from 32000->32768
774519f37aeea7775a5eaa1080b17a49c77ca923 regulator: raa215300: Add missing blank space
f60f4686ca7eece51dcdd6e2b905acce74a26f17 rtc: isl1208: Simplify probe()
ad1fe5a4fae5610b10ce8d9c52e5c8d05e2cbe77 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
922af8579f9f88db7ca36564f38e25ee78f7cfbe arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
3be553d324997911935ce44dd410f7caa8f7ec46 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
12c3aec801ba5b38f9aedb104abc867d9210b857 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
d7a2aaf730dc996d05c62673b7766b7321ff0809 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
5d58222af5697464a3cc3e4760dfc1ff68abf9f8 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
1e303729e53105a17c5827cb8d2c3101a772a103 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
8b511c120cdb62305789c8d76d8f26d2ea33aa73 mfd: rz-mtu3: Fix COMPILE_TEST build error
0922ab014d065a0bb855a191b1a9c6e263cee1e7 mfd: rz-mtu3: Link time dependencies
ada52377fa1339f09770437197e4316c390db8ac mfd: rz-mtu3: Reduce critical sections
8aea4befc73914406239ad0c127463af6f80d6ca mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8b8d6e93a590a0e712d4290d3e0e9cc002cf2327 Documentation: ABI: sysfs-bus-counter: Fix indentation
22a2eff9ecfafabd72ce68811141d025593b5033 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
06e9dd66fa37d937e0e3ad4838f4581cdaaf47a0 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
973eb7cb3361cd185ad75f383c159235d747dec9 arm64: defconfig: Enable Renesas MTU3a PWM config
5fc516ffe05f50b0ee08c289d4b278b9ee47470c arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
3cf2bc095e133a6d945720aeb4d424944745ad33 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
245a49e121cc897602f2d8daa4db0f8a1edac40a arm64: dts: renesas: r9a07g043: Add MTU3a node
8b7f2b204e25dd4f1f22731168d338a35e5018f6 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
a5480183cd64663bc4fb4e511fd3397f379ed1bb CIP: Bump version suffix to -cip6 after merge from stable
15e44286d2cb0f5ce682f15e7c50f2b99663b4b3 CIP: Bump version suffix to -cip7 after merge from stable
8d79f9e1765a606eeb92ed097c6feb9346b4b528 Mark this as 6.1.59-cip8 (-rebase) release.
98b487de7a28e9bc9ff601629e6a171ca232e150 CIP: Bump version suffix to -cip9 after merge from stable
2e3a561b47499f24c8fe2b9d959c0f11e327de46 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c7d8cfcc5d00edf4e2df50c846f5c5cabba17fee dt-bindings: timer: renesas,rz-mtu3: Improve documentation
16bb7c99fd86a06b3b3c5425609e86d22da92600 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
728c0ff83a9e9c1d4384bfc1d6803e17782a8740 dt-bindings: clock: Add Renesas versa3 clock generator bindings
f0a5b2ea41124fb79c1dae41d943c018ec41dee8 dt-bindings: clock: versaclock3: Add description for #clock-cells property
ea4bf63ef263a4ec6f58ce6950505877848c3515 clk: Move no reparent case into a separate function
af947063378777323858945b770215f387825492 clk: Introduce clk_hw_determine_rate_no_reparent()
04030163e4a4537246af40df286ea4121a60b418 clk: Add support for versa3 clock driver
87ab0a49507b4b7ac39678877f816af33c8e9d12 clk: vc3: Fix 64 by 64 division
fff8c4bca896d8108eacc273bbfdb5d51ccefd47 clk: vc3: Fix output clock mapping
80b10791e7815a3d4816f5c5c96409eedbde76e8 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
72ea6657014a8de5c7eadd7fd3cae10265737f59 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
e0fdda3852de8a0772817fea41b5cc7b53d01809 CIP: Bump version suffix to -cip10 after merge from stable
fea707eaa8677b665492cc9faded98514f9dd061 Mark this as 6.1.66-cip11 (-rebase) release.
f703e7734414997925ed82f49f7d6c17497f74d0 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
d24dc66005c116362f03f9d50307eb1a5d878eeb CIP: Bump version suffix to -cip12 after merge from stable
f6642967e25f067e873f1131bcf3055753265c44 CIP: Bump version suffix to -cip13 after merge from stable
e9a176890d410f75ee11f8d77ff257a60754e6b0 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
9258d6fe25cd9e317b14192075505352a4111066 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
f1700f1f0611ce757cef818788742d98fc4e83fa mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
06b7fc69f0b444d0d4df2da15311a0ab472aad3e clocksource/drivers/riscv: Increase the clock source rating
7919a43dbe7c2a14abc5101735eb8bc668353eb8 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
4befb766ed204e58e2ad3d4e0254afcb4ec0405f riscv: Kconfig: Enable cpufreq kconfig menu
e7757b5a22b32b4078d1a2e2bd13347956ba78c2 dt-bindings: riscv: Sort the CPU core list alphabetically
455ba11ddd4a4e43dd7b1debbe7cb21ad12bbf2c dt-bindings: riscv: Add Andes AX45MP core to the list
ab827c16be3626ded66fc08041da0c1c9b80dd59 riscv: mm: mark noncoherent_supported as __ro_after_init
eebf19912acec432afaf6e535d0bb189eb8b7020 riscv: dma-mapping: only invalidate after DMA, not flush
31ac58bd9f8c23ece449085aea3bc12cc2f6ac35 riscv: dma-mapping: skip invalidation before bidirectional DMA
034929b2cfb10a02442f2755bed97046827dfe5b riscv: dma-mapping: switch over to generic implementation
ccd04d2533488acc54192f165705302217adf9ae riscv: asm: vendorid_list: Add Andes Technology to the vendors list
cd53f72bf6d637a9bbce79f345584bd62b399cf5 riscv: errata: Add Andes alternative ports
8956c45bdb82fad7d1798c7822c6891442a7f4a9 riscv: mm: dma-noncoherent: nonstandard cache operations support
b76bc70284b690bac79f62b6d892dbe681ea3823 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
24dd8883c6f852deff2e4c46c3d86b0412dff878 cache: Add L2 cache management for Andes AX45MP RISC-V core
d7de85c38b5e0e5be22fe3d132f8c3d4077dd2a7 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
893dbd67bec1e1ee7005880ede477fad1ea2cfa4 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
0bd46f5eb064652ba57b7ae6d6001dc3fdf3c67b riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
afc26176cb0f41a81a9b99d962b9281d214e0be4 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f746872827d9236d611c2693002e3a9dd06f8e73 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
748d7f0d2c13724bb3c418205156d25388969cca riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
5597aea76b55d920de9b706594f28ff3576a59f5 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
5dd85ecd694f1e58c5cb6b6ee17a9786b19027ea riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
eb51c61aef41c947b50d5e386dce88e21f1adcac riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
bad074723ccd67c19aa8a7682bfd38351f18acb0 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
d5e4400f5691f61fb4800de441a50128a74fff19 riscv: dts: renesas: r9a07g043f: Add L2 cache node
6d0968309d4e6007b972d693127e312905ae813e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
35b87b3b9b416b091d0da3c432f10e2295205c9a riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3cc820999936223aa43a8b7e2f4dfac2fd6d5d94 clk: Fix best_parent_rate after moving code into a separate function
21056e5cb6418f5893e97e7419378b80ec30cb41 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
79673ad19002099ff770d6c72981b5fb0d52237b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
d6842580c5b94e6c2f089d741db338fcf45076cf CIP: Bump version suffix to -cip14 after merge from stable
fa8379c096253160e12b246003861f5b3912945d arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
5ee6dccf82baf0d19f9a02620365b2f243ee2367 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
a7cbadccfcb901f3d27cf921b4b2d56a18d612da clk: versaclock3: Avoid unnecessary padding
8fca5be27ef9c808a140a9634afb5372d8169150 clk: versaclock3: Use u8 return type for get_parent() callback
7b9b700f05744638ea2be7db1149150243bad00c clk: versaclock3: Add missing space between ')' and '{'
43983fa6af575eb5956f8066b8fbec59d0b85803 clk: versaclock3: Drop ret variable
77aee3cc0472a38eee7e7317dbb20c8dde829442 CIP: Bump version suffix to -cip15 after merge from stable
c0df92fecc48aa2590567fe5121157bee821a301 Mark this as 6.1.80-cip16 (-rebase) release.
0c3f937fa7b81faaf6961da7fd06ca10f5121f01 CIP: Bump version suffix to -cip17 after merge from stable
122845fa1327f8c466a722e51439c6465c288749 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d857a259b833f886732f2566d06200acc54a6270 irqchip: remove MODULE_LICENSE in non-modules
f91242e956be9d1d769745b41681195b369c003f irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
82576e2a3330f3a024db2865ba38bf459a567b49 irqchip/renesas-rzg2l: Use tabs instead of spaces
eaea423648bb5ad33605ca37eee695dd82d8157c irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e9b9d2d1b1273b79dbcd4fa88101f7d3f4fc980c CIP: Bump version suffix to -cip18 after merge from stable
43585559faa0ed5125164e7cc0a33f35bea1b1da CIP: Bump version suffix to -cip19 after merge from stable
7461f18098a0375517d9eb73f38c9e5f66f38e2c dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e4488ed68c5ae47c7afe663000d91beff3f32d1e dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
28f80e0a20548b7e415720c74da1e5f607401de6 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2196dc384aa1964a7aeeb906c6d5385a9a6543c2 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
88ee841d23ef0811f02d874e07ab248e80c514ad clk: renesas: rzg2l: Simplify .determine_rate()
a08bf5532aef104733c2bb750aa768fb10ff4270 clk: renesas: rzg2l: Use core->name for clock name
0becb14dba1e7370dea8c914df830be73294f04f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4776592cce91e3e38c25d6144ac673f497cc694a clk: renesas: rzg2l: Remove critical area
e5a60595339328f6c57c0705475066dec7c7c86d clk: renesas: rzg2l: Add support for RZ/G3S PLL
d2f65244fbf80d76518d2ae7aa625caafd7cfce0 clk: renesas: rzg2l: Add struct clk_hw_data
313217e5618e8e8c2f99fc6dac3b31bbadfd30fd clk: renesas: rzg2l: Refactor SD mux driver
cd2879c5499487525bcdd1f0ead3c8fca8a1eac1 clk: renesas: rzg2l: Add divider clock for RZ/G3S
d2e3630b453fdc9c3be49e47cae9306bd6f0ee37 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
fa5a1faa1034a0676cb89d2b52677684c64d11dc clk: renesas: Add minimal boot support for RZ/G3S SoC
6b4328ff7243f1065de8d699c78994ce75a9bf9e clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f06429d6c2b28a031d7a7618a4b2dd54504c3e51 soc: renesas: Use "#ifdef" for single-symbol definition checks
38536f96667edce81dfb3d3b632bdd04841e0d53 soc: renesas: Identify RZ/G3S SoC
72c630689c28c61436cd7a749759983c774fd0ed pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
6bee55b5c693ca5e3ea878d29a940d79aa6c256b pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
20c3db20b1d742f1f2fc8600127087d5a4c6c4d6 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
4159f16b92cbef4364c700ab3678200055f75f7b pinctrl: renesas: rzg2l: Index all registers based on port offset
a8367f575b1674624dcad556084fc6c976106076 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
7869945f47c9b9c89a1a432758a10a3fb3852e1f pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4279836e9f98c2955e2e5e3770a39480b8fd3e0a pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
977ff113f0b84e6451017b868af2252c4630568a pinctrl: renesas: rzg2l: Add support for different DS values on different groups
36eebd97585f59e6f07abea26928308c7f1880db dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
d4e07098ac405ce16432246646030d1124ce1794 pinctrl: renesas: rzg2l: Add RZ/G3S support
dabf66e5b79ba3b1beec5cabc34174f9257eae96 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
24a04f77f0e32eac8bb8cec8246419389183365a dt-bindings: serial: renesas,scif: document r9a08g045 support
82b7b28b7499a90814c4184a7bc2e9e45f37a6c8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
527daf9fe1974d2eee1aa819265a82f4e3ab7fa0 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
14fda4af85bf93c30a4eed8fa5f68aa948c26711 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
e4ac2eb087546f7ecb52d2d2cc5a79a6ef483168 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
44ef31a581b44d7f286ec548861280cd4577231c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
d1f22f137420b2d55fa2afea2cb4548f1d2ff934 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
547d0c261396dc7d0c720e14cf6112f327bcf54a arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
23503ed21bbb7d56f1a0ce580ef2b015b0a334cc arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
99c64b0aa14f294b4e701df14a1db4a9c8f1dc06 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
9e84867d486509cf517fc8047ab0397bd1e55e6e arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
326c319dc2648c6aff6d1953ae925b6e8bf4c719 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
b2244b3e45f8bd9b4097a1e9c69d679780d054f9 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
e31e7c5fc0a423ee40776b50161cc52ea1e1a516 CIP: Bump version suffix to -cip20 after merge from stable
517a3bec11d097628d6ab3c55a70c6f8506e9c26 usb: xhci-plat: Don't include xhci.h
4f804e59011bfb962853185371e8579558878704 CIP: Bump version suffix to -cip21 after merge from stable
ec8f9ba720fd1211929726b1e1c7adb6a5b9fcce clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1c865bf5001967771cb2dc608d38561b467deac4 pinctrl: renesas: rzg2l: Move arg and index in the main function block
ee4480d551f8b89e3cc079b98d0d3f4762bb29a7 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
1765f61779365385eb30586201065a0cfa60e89d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
f424a5889b489b6f9a0b642e005cc80e5e797ab6 pinctrl: renesas: rzg2l: Add output enable support
6249cab466672a32b466f1d7ebb1c5ed5b6fa1d2 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
2ecf903a90fdae6c80b99426099e10055f546979 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
c3bf6335208e21308b6c300984a6f93e0e6714c3 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
75f61a2a9a841cd494e613da87b86c0fd2ccbb0d net: ravb: Rely on PM domain to enable gptp_clk
ec26bbb11db9105dfb6e04e975d645c752ec665e net: ravb: Make reset controller support mandatory
63d516b12977b8319392f94e26caed7a82dfe266 net: ravb: Assert/de-assert reset on suspend/resume
8ac6571de9b2bf199e82717e9975040a05bff11b net: ravb: Move reference clock enable/disable on runtime PM APIs
cd48302461c864f3e43c43d3d230655d07fa4c2e net: ravb: Move getting/requesting IRQs in the probe() method
8927fccab1bdd0b822ad498d5a11f9e706fbb0cb net: ravb: Split GTI computation and set operations
08bdfa8fd3f70c06ad8f348849f4fa2b3c12e22f net: ravb: Move delay mode set in the driver's ndo_open API
949c7abeba6d0e136f4fcb3da230ecc3d24f4259 net: ravb: Move DBAT configuration to the driver's ndo_open API
ad5548f66f62c99cc535aae424d42c5e39745725 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
ba6ebbb46a2898240534acdf7c4fe0e6249024c7 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
fc80d0b999f30b18bb3fa8e51202528793179abe net: ravb: Simplify ravb_suspend()
aaf3c28e976dd419808e2fdc8c0ed2417173aa22 net: ravb: Simplify ravb_resume()
00fb378186afe6047d102b3a85159c236c35c427 ravb: Add Rx checksum offload support for GbEth
5dfa68d446ee7da229429aa1b8d5a9a70a35794f ravb: Add Tx checksum offload support for GbEth
2cbef0d90d9523338c437ad026e3ff8b75308037 net: ravb: Get rid of the temporary variable irq
6c3fd6157ad9b24e4a6dce71d9dc8e89ff31f3c5 net: ravb: Keep the reverse order of operations in ravb_close()
433350d353ecd5d21966829e242a94e9ba411b0d net: ravb: Return cached statistics if the interface is down
d98b23213b547550c04e7eda74d385be8dcac337 net: ravb: Move the update of ndev->features to ravb_set_features()
88429f6e2ef04e9674540bcf77978c6966338c89 net: ravb: Do not apply features to hardware if the interface is down
0bd716f88b54e62882f4b7426a44e263b9d4b5de net: ravb: Add runtime PM support
82c6887dda03c1af55ef1ced09d2dd81ef66d09c net: ravb: Fix registered interrupt names
76f74d1c85c8a6c6a7b307a9f9810a692869432b arm64: dts: renesas: r9a08g045: Add Ethernet nodes
2a514f93eb00d4020c420d0217c7c20c64b5f358 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
e6f2ce3dc9d704323831f3efe0bdb9fc07db66d3 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
beef2f8594a54639b95fea7afbd97c1124c166a4 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
5df1fa9db49151c8b8bc4d119532f364714f7609 Mark this as 6.1.92-cip22 (-rebase) release.
4cca030cbb1ee66e4aceb8e890805609925f2b73 clk: renesas: r9a08g045: Add IA55 pclk and its reset
d4ce5c155c54685024ba02050a3c512d517dd981 bitfield: add FIELD_PREP_CONST()
44b455639b84ad2f9a354dafd23e624b60af63f0 pinctrl: renesas: rzg2l: Improve code for readability
21d86e484940f986ae7a4efdbb127b4550ed26ff pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
af1433e60c961381ae1491813e4683b8b573ea53 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
fcb31d66dc95b0a7004047f77151a6b065648a86 pinctrl: renesas: rzg2l: Configure interrupt input mode
efb167a8ca8bf2c4b78707a26377883e8b018a07 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
016018a63def583e6d0646daf80c6a3a76a7f6ed pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
bac4d10f56f3729ad372d5d38c046158400b6593 pinctrl: renesas: rzg2l: Add suspend/resume support
755185e62dd03786b09d4d24adc98efbb2cda4ce pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
92a220d54af4e99fee1bf98813ccd9733dcfed0f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
7b88b03c785d614bc786109ff5323b1bc04e2070 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4998034dc820820656fed2594b313328b74a81e8 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
411d6c5160b98f4ec19229211588f3b3307daa91 arm64: dts: renesas: r9a08g045: Add PSCI support
01da1372225775c12d2b618e8ae7e740d775a1e2 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
be8abfc181a8ea82c258835a38a83d7233241756 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
2f29ebd0c31cdfaeb678449e67e9121296b340e1 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
3b04316059948f3d0caea9e771b1b23059e6df3b dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
2743f5f74f6d3b0df51de8c360cc2063a13db072 usb: renesas_usbhs: Simplify obtaining device data
60f4c9db05afcf0b42f4741cdeb2e49c587355cb usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
c0e9ead53718469ecfe480840a2f8e42b5ed6fac usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
4415ce7adc894ddea31b870889589afcc10ae195 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
4af53cb3ab446de5318d09b9e27b1e88d4be4b56 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d2cca3d4b95fbc09fb511f599bc66fb4a315fc3b drm: Place Renesas drivers in a separate dir
15dcb5c6a3640bde487097829dcb37f5d2af581f dt-bindings: display: Document Renesas RZ/G2L DU bindings
9f4179fed2266be2c006ce4c63cd49ffb63ec7a0 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
b6a2d84e52724b4bb6d156ecc6d502f847465d47 drm: renesas: Add RZ/G2L DU Support
f465b037fe819741d2c64c944f983816345c7e2e arm64: dts: renesas: r9a07g044: Add DU node
5f02e99407f7efc54b65759b8056819eed905078 arm64: dts: renesas: r9a07g054: Add DU node
1e23a6c3c9295f2cc504c1799ab9918ff2249a9a arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
86dab96648d41e3a4a423f812600605225c8d2fb arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
594ba1e95b31916fae4a28fd2a3ba75340e7ab6d CIP: Bump version suffix to -cip23 after merge from stable
38ab9f3cc50c554cb4dcb0b719b81420b91f19fc dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
3b0a645282a77e3a19aef108bd67f00881cb6850 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
a47fa33242ccc2ff41a2274c43ac28fd50df803c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
9ea53ed30bda629d4ea59a7e3c795b26065c5c8f irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
58b3c6572ecc6e756d88cec45a19aa9a03373bdc irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
14a2d8b9277a4b1f52a1eb2931b059690c744257 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
0a9a797ac271c767dca5aa94ebb44be31d979f10 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
adabfdd01b91e79843a71c9ba576b4250e244d45 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
575dbff8369d7becf5f07f5273a244fb27f373d9 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f9629eebee8d68fba3fa91e4b2759f9df24c026f net: ravb: Fix GbEth jumbo packet RX checksum handling
fdf237e69f8c044a5ab76405c6c1144edaa8c995 CIP: Bump version suffix to -cip24 after merge from stable
647438943ab9d6e1f8c756910a6548aa5d7b0391 mfd: da9062: Use MFD_CELL_OF macro
b59ae8778842091dd02ac22bb1893f2bcea63ed0 mfd: da9062: Remove IRQ requirement
69f3f077d58187e515eb25f278ba356e032963ab mfd: da9062: Simplify obtaining I2C match data
bb1bc59136e2959ef70de3e370fce1e4259eedd7 rtc: da9063: Mark the alarm IRQ as a wake IRQ
9f3e2ab955712c6a5edb013709f4679f6c84ef41 rtc: da9063: Make IRQ as optional
6484cc7174795569805d5743db4a00a95d654203 rtc: da9063: Use device_get_match_data()
31bc7a3372c5a8caeb0e696f1dd6ddbf74f729f9 rtc: da9063: Use dev_err_probe()
78d62b91a610cb56dab1af5aa2440e90d67ad91e pinctrl: da9062: Add OF table
51c3ba092969f916c01c89ccafe617d54fa36a6b Input: da9063 - add wakeup support
070ec2f30e8b4c5f42b54f5bd220b2cc3fbe7e7b Input: da9063 - simplify obtaining OF match data
e30ea01ee3977b3621a596b5e0dbdfb3de1afdab Input: da9063 - drop redundant prints in probe()
5617ab1c4fa6f719938f9fa1d3b69a940eb50043 Input: da9063 - use dev_err_probe()
83147f945e609074c5cd800030910df013bb50d9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
fe20528eb4c25bc4d8825ddeb359c61b16bc9336 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
a86799cfc7198637fd8a8cf56f7fd7ee5ea608f8 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
636273cb10baee14126851612dc954f495931a24 dt-bindings: mfd: da9062: Update watchdog description
c7eeea71ddb73ee3ade3953adbc0f22cc79094b5 dt-bindings: mfd: dlg,da9063: Update watchdog child node
0e72590533743d3e736becb1fddcb54d0c25a404 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
f036960d4e8cd4505a5270e2462bd24cb1e1834b dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
02a0997ec17a3154a2d26b3f943f70b3c3ff6405 dt-bindings: mfd: dlg,da9063: Sort child devices
dfe59a838b555bed9571ee4d7bd6e41b4c8113e0 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
84eb47d023646f063be8a2910a77c0c3206df95d arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
a92843acf4c2985a22baee84959522f98317a676 arm64: defconfig: Enable Renesas DA9062 PMIC
c04ff116bf20191e0396e4f803be22cdc9190954 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
517ce2af951503adfe33434ddc13a5e9de436060 net: ravb: Count packets instead of descriptors in GbEth RX path
bdfff6140c786d22226ee79845440f0ca8f9f3a2 ravb: Group descriptor types used in Rx ring
39b2ecc5aa763bb0ea2d2f33e782bf5e7a93fb55 ravb: Make it clear the information relates to maximum frame size
3f867a4f8203d2b1d2028d8f58d7a47c36a57f1c ravb: Create helper to allocate skb and align it
84df5c8185a205316b209d8e0ae5b3733fcf42b9 ravb: Use the max frame size from hardware info for RZ/G2L
dabf09ae28afa3460ddbc489e189090f0aba9713 ravb: Move maximum Rx descriptor data usage to info struct
0b617c5863b3d99aa94fe9cfa92a4f641c9e641a ravb: Unify Rx ring maintenance code paths
549483788ac7e7fe5fa915aeba14a694b71222dd ravb: Correct buffer size to map for R-Car Rx
8e21c0635bf91036bf6f1cc91d1ae0b51da1cd77 get: ravb: Count packets instead of descriptors in R-Car RX path
b4efdd3aef1f574c46006629a8e2a7d8ab52bc4f net: ravb: Allow RX loop to move past DMA mapping errors
788aaf176520f5375c4f1fdef1806ce61c7053ff net: ravb: Fix RX byte accounting for jumbo packets
bc8f102450e78ec13f54286f6a2f3f93fe05ff5e CIP: Bump version suffix to -cip25 after merge from stable
ae810bc269011c493dfb4799720807a455ad0d74 reset: rzg2l-usbphy-ctrl: Move reset controller registration
f8d3bc126608c0f286b230e2b22a2e205edfb55b regulator: core: Add helper for allow HW access to enable/disable regulator
42a24c2478797f83cd14688f908c3ee7524214e4 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
78b88367479b9e7a12d979578116b287f98df1e9 reset: renesas: Add USB VBUS regulator device as child
4962f9b312669dae11e72dbf2ea705bc0a7ce87f regulator: Add Renesas RZ/G2L USB VBUS regulator driver
6b3143c0c34a3b25eb8b79e32ba4dee403916bcc regulator: renesas-usb-vbus-regulator: Update the default
4c85886aabe6cf4b6d59a93bc4fd21a6ed449bbf regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
9faf596b036037a6425e7b9058b7cf9cab2688c8 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
74617006c58c6d0ec9969a3d868f18598ee88afe arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
b94dfaeb1c184ffc963fce1718befca4da23c9a2 dmaengine: sh: rz-dmac: Fix lockdep assert warning
7086ae4e9f518bd848f2f3a4b918001625175485 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
9ab90db93b2d2c4c30270526c916afebaf1b6638 rtc: isl1208: Add a delay for clearing alarm
bdb3a9e1d98892b35774fe42dbf0ddbf2ea892bf rtc: isl1208: Update correct procedure for clearing alarm
aa6e9d318541856aac351fc1e4b8bf18524947c5 media: i2c: ov5645: Drop fetching the clk reference by name
9d90c81a422111942423ba52737dfd751d686695 media: i2c: ov5645: Use runtime PM
3633d7c335ead618c403421b127217dada38e956 media: i2c: ov5645: Drop empty comment
e0c31d5ebd0309cc3eda25b8cbeca4666628c8a7 media: i2c: ov5645: Make sure to call PM functions
89f1c28025c0b7c65eb682c8d0d62ccc522422aa media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
fc92ab62dd01e9391c0e60037e7fa997bc6df301 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
2853c777e80cb69442ca9fa40ae56ee9b50d12fa media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
be853261ffc7f9bab1f5c5563242e84e879872f9 media: dt-bindings: Document Renesas RZ/G2L CRU block
3d751d09c10d6c325956d7f3826e63d08c8a381a clk: renesas: r9a07g044: Add clock and reset entries for CRU
3ae6ec69c970130efca2409a98c03080769f36cf clk: renesas: r9a07g043: Add clock and reset entries for CRU
2d654e3a364b9e08a7f73998ea874c9e6600ece1 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
971cfc7000e9d724407fbeadc7820849752196ec media: platform: Add Renesas RZ/G2L CRU driver
75f76f464dfbd570e346b5617f3ab35029343482 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
b2b1efa8bc8419a8ab01896d7e03848c58800174 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e1176cc0fde0ec96abeac0fb0984ad49106a1f0f media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
947a964a0ffa59abcacc0a673031d55472e0b142 media: rzg2l-cru: fix a test for timeout
11094f572413f72be237edce9a321f606b1754e7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a94d95b8f8799b3bfbcbe7ce01f8587f4a865557 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
686808314fe6d462e7e7567dc03a62903aec1506 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
9dc9800a9b82303969c12fa14e50a593966e1b65 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
97e9733becbcb7a1848541944bf7b0da3c3fd0f3 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
1aa0e9b0ea8638972ed73e780cd32786c762d78e media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
b0929e532ec1bd66b8dc99125a9f30302f5cb88b media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a6ce3145d4db77e45fdfc069bf02ac7671924452 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e3f13ae03f9ef0bedc7dc867c38eac29fe37339a arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
91f272a858c4f3f9777128b06d598ba9da47f8c7 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
27f48b3afa124efee4d73e5a1ef0b511b6c991b7 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
3374a10a6f8db557b62f4ee8aec9f2ffb86485a2 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
4004cc03545a03af83852687837ad2a129da26ee arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
a721b950fdc898043f9ddcc71d57a58c312276ff arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
496cc5448b34b77f9005eaf6a28e637ec7dbdc3f Mark this as 6.1.102-cip26 (-rebase) release.
17f545e09e28da07b4bdafc5e7ed765eec595791 CIP: Bump version suffix to -cip27 after merge from stable
6c6f1ee5a2e7e586721016d588e9e952cc93bbf7 net: ravb: Simplify poll & receive functions
264dca429e28265cb609b8a9e7c20c0d381c5887 net: ravb: Align poll function with NAPI docs
0e23f0493bc15563b05518d09cf992c1a2067eb4 net: ravb: Refactor RX ring refill
b8837661bfb5168640b93bd43d7520ec33da2cc1 net: ravb: Refactor GbEth RX code path
722f2f4c68e6ff00b0bd5efff203c7a167c4ddca net: add netdev_sw_irq_coalesce_default_on()
c66f2132326c037f9195adf7ed5cb56e441ad8b7 net: ravb: Enable SW IRQ Coalescing for GbEth
5c5d3a2ffff6f3cae7e8ab86b1a628aae94df63a net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
76648b6ecebbb8d285d122e6017cdfea9346fa96 net: ravb: Allocate RX buffers via page pool
62216cd62b13a719ab173f920a145375ead99ccc ravb: RAVB should select PAGE_POOL
733a546a2393f99d9b2680a4b977d8c4f0a2ff60 CIP: Bump version suffix to -cip28 after merge from stable
c907ef94158dcb21a4ba4ae39160f4d3552823a8 CIP: Bump version suffix to -cip29 after merge from stable
923dc7d79904858c49768182e6ddcbe47cc52da4 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
3d2374479ffd4dc33d66cf479ce5949486e9417e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b940ffd7de18c254d9bae43b95e2de933d51e5eb ASoC: sh: rz-ssi: Add full duplex support
e02264417f57a78f7268a5a0fda2c2256c5324f4 clk: renesas: r9a07g043: Add LCDC clock and reset entries
ce762ac7a37412a6571129842fc0a8e4cef0b1a1 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
0b163e495958e421b8d2160ef700736f464ce18e media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c2aa2eb5e5e4fdc038a7534b63068391c4b3ba7d media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d57b32234a5bc11de62b2fe6afe03070a3588c84 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
8c3ced6d903c731f54e84e1625050346b14ffa51 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
43580815c4d6021633ed6f23d6f1238ad8f97ecf drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
264605770b1f6444cb5e61859dfc5c9c17cd7cfe drm: renesas: rz-du: Add RZ/G2UL DU Support
8dae334fe4ac62de76510685db79a78f5153c229 arm64: dts: renesas: r9a07g043u: Add FCPVD node
b46917a328a4ac55b9917d7222fd6a7b7540adbd arm64: dts: renesas: r9a07g043u: Add VSPD node
11b4e9c5917554d34ec782346f4fd2c9968f2900 arm64: dts: renesas: r9a07g043u: Add DU node
0cd7e0550c8b90905a78688a5fde4cb6d95f5259 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
50f67ad35a1a9ae077d4c39685cdd5da65eba2f8 ASoC: dt-bindings: renesas,rz-ssi: Document port property
73ab73550114c351ead780bbf6cd74cdef3999ab arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
9578b81419c64f737611aa60d2470df291384288 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
ad70e4a1a5f5af2fa00d9b3d025fdb2dc61db04c CIP: Bump version suffix to -cip30 after merge from stable
e596db47f23128cba01b4e39ed4b0418879895d7 media: rzg2l-cru: Remove unneeded semicolon
35fd48ef49e4a94d460e0304adc201638ac7b46c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
58f8cbfc2a21c43849ed0edce5773e59c6192b6f CIP: Bump version suffix to -cip31 after merge from stable
226c454bff9ceb3a473ff7438d7edd87cb32bd57 CIP: Bump version suffix to -cip32 after merge from stable
67caee0a7e58613e8c45c863050637211dc224db mtd: spi-nor: sysfs: hide manufacturer if it is not set
4d7d376681f177ea1c59fbc4bbbd924ea08b0ab8 mtd: spi-nor: remember full JEDEC flash ID
c8037532427f6c74c778ee4ebf65ff59c79c6940 mtd: spi-nor: move function declaration out of sfdp.h
5960a7f54c863b2f8d3cdbc562fe19514b496043 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
ba951d560167d1d1c0775a17fca4129426ee0a80 mtd: spi-nor: add generic flash driver
fd6648598c161363d57a5078f96088c4113742a8 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
e810067b59e43bf7022b06a2cfa029ab37504ad0 spi: rpc-if: differentiate between unsupported and invalid requests
008a6e37c9f704d4d4b1ca8837e548812023fb48 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c0b16ebfb4ecf52651f32153cf9916b07d3fcfe1 memory: renesas-rpc-if: Always use dev in rpcif_probe()
0e69a7273bbc3bd7136155a26db8df31f47e3bf7 memory: renesas-rpc-if: Remove redundant division of dummy
f9ef39e7e8246fb31e040bcdf54a205d172a2fb3 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
c33e9fe6beda523e4b8135ed6e153dff08246205 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
baef6915a307cb6bb6a9e33e93a57391bc939814 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
6c0c017f69109df720f196a0eed1598b245e7905 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
8b48f1668151edfc26f30acd62bec5e26e8786cd arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
2c43102b9c06b206695cd111f61d8aff577910ad arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
3c29368ea820e7e53056f553ce0d1e8b6e8a5853 CIP: Bump version suffix to -cip33 after merge from stable
0b823c73d05a152d6924d984555b2d7d8f1bf399 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c3f896277b994143769259bce8f9bbc1b4853afd pinctrl: renesas: rzg2l: Configure the interrupt type on resume
1c7644df9d2cdb22c8ee1d3d6b550d8a0a3a44e0 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1fbaa302414204f1dc95bab517312a0651a44134 clk: renesas: r9a08g045: Add clock and reset support for watchdog
78e33bd4b04878ef4a4f322ed04b0032ca20055c watchdog: rzg2l_wdt: Remove reset de-assert from probe
2e88f3562112738b3cf5ff3f29097bf2bb71dadb watchdog: rzg2l_wdt: Remove comparison with zero
b43bd4f1d6615e2d5eb3c311b632219c15606a22 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d424162d9bbe654bffb43968de187fe214a0d85c watchdog: rzg2l_wdt: Add suspend/resume support
1d85e05d4e64c66450e2c93baa91b21af3462f26 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
60dc702d6185d032882848dd192653407189d11c arm64: dts: renesas: r9a08g045: Add watchdog node
e5e5f7fdbacfa1d42bbd3e17e61d7be3091007f2 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
399c96dc3c1113466d2474f684a67bed693a7acd CIP: Bump version suffix to -cip34 after merge from stable
6a9883f78099584594bb506c7a0df76a3862db42 CIP: Bump version suffix to -cip35 after merge from stable
66886032917a7f8cb57711da7677532a4e4421ac clk: Add devm_clk_hw_register_gate_parent_data()
a63bff0e43beb6f50730599bf64ae3a1780d2cf7 clk: fixed-factor: add fwname-based constructor functions
acea134c30829566a8822734d4aab826913085e0 clk: Add devm_clk_hw_register_gate_parent_hw()
1ec5ae6fa4149368484ede4647239eb828d32fab clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
f65678576946e13b3c486cf56190e6313a6539d9 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
e68947b0cc5182de9004c2fea27be687b293b39e clk: renesas: vbattb: Add VBATTB clock driver
175815fc54dbc957f857a291be966b89ac6da064 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
78e18011cfe897e327abe06ad1ceaa5a4cd624bd rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
2f80e5eed8ba30a7a5f46fbd3e52fba1fadabbdc rtc: renesas-rtca3: Fix compilation error on RISC-V
b0f65857648f2abae10bb9bacbe7e80d313d2d74 arm64: dts: renesas: r9a08g045: Add VBATTB node
017dc016dea201f5aa08ba419cea98adb9a1ab49 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
544ca40d18dff7bb1c45f668befee7c06002cc73 arm64: dts: renesas: r9a08g045: Add RTC node
f1f24c41b12f3a7327ce875ea74fc6aef777f86b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
a2c3de7aceccaae76f01de686d53e6c7538c643e arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
42e254f852ae34dca000b8fb88384074e2aad7c4 Mark this as 6.1.127-cip36 (-rebase) release.
2c850494dcc0dda8cf58075ba022bb67fab136cf Mark this as 6.1.128-cip37 (-rebase) release.
52c4f184bca43372dd1b913d3c40ed718657632b net: ravb: Fix maximum TX frame size for GbEth devices
af4e36917ced279e786a21b3e4caf76e6cdd3ee2 net: ravb: Fix R-Car RX frame size limit
ee5296f9b0a08ac72c19288ff34a9c4ad3457bac net: ravb: Factor out checksum offload enable bits
fc97e1cdfadb9b85dab376b4cb6e5cc5ff4e69c6 net: ravb: Disable IP header RX checksum offloading
5b2bce8a951cee541c8f6d1eadcebb15511a4b79 net: ravb: Drop IP protocol check from RX csum verification
38e6a9a7ae1a1c87e2c57ca97de8ee6a02527691 net: ravb: Combine if conditions in RX csum validation
355c4ef590297b6e2218ea1f0199fbcc05dc525d net: ravb: Simplify types in RX csum validation
e583b6daa6ca69c0b543c3af82945f56e1572c62 net: ravb: Disable IP header TX checksum offloading
593a307875f668a2634a0d8dcacda3c1484c7d7c net: ravb: Simplify UDP TX checksum offload
490926424526dfb0a34e62dcdb43195216072439 net: ravb: Enable IPv6 RX checksum offloading for GbEth
b533513b7d1a4038af0e65880cb8a3a7e1270dd9 net: ravb: Enable IPv6 TX checksum offload for GbEth
6dd2cb8c2b9430e9b1c6c4199c4ccac8f89dd015 net: ravb: Add VLAN checksum support
819390965f9b1c18bced60c2e1014cf8707abaa6 CIP: Bump version suffix to -cip38 after merge from stable
a77da3663dabad86c8a0b6f4e3e8ea21d807ee09 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
84f4f2abee85b37639306f8051a299565e734aec dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
edfa289aa74c2c7818d2ccfa4bb6a2f08c26fd45 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
9e4b83f035be5721de62e95c17fe52e54862cc47 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
fbd00470b00f68505d36666202c81aa1e437db1e dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
1c14875bacb39de48f0392a19feedc4793f2c077 serial: sh-sci: describe locking requirements for invalidating RXDMA
a36dca75d87c773c3abbbf1d6aeac43f3ee5d13a serial: sh-sci: Add support for RZ/V2H(P) SoC
a49673735b155e5a72d5c9e7971288242b20f53d serial: sh-sci: Use plain struct copy in early_console_setup()
8ae99bfb69b09bee5450e9e386d41b321ef815fc serial: sh-sci: Check if TX data was written to device in .tx_empty()
a559468073f796e79d124a41daec9755e07a77c8 CIP: Bump version suffix to -cip39 after merge from stable
c2783d9c899418fb494dfa22b304f92d68645e21 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
aa596b422af8d5ff047f888c8aee612c47387a34 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
a983b9867c3c3c3e5a3f40db786f5d214bb5dac8 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
08a4658d4fb467ce7def659da3cb9d1ec68be486 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
f99f2fe2cea4ca918b6fec2b986bdf58059e1b06 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
630b59e63172c152dbf41026c4f1797cf8f48ac8 clk: renesas: Add RZ/V2H(P) CPG driver
87c16997df280c3132a37ea8c6bf52c245b650dc clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3f195d4de4a496c47a9a14428ba39b665e2439d1 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
b5b1cec2394e8f580b2b451b13dd6a187c43039b clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
bd451209ca524bf7a0fb36a7f6a260132b14c88c clk: renesas: r9a09g057: Add CA55 core clocks
ace7d66c2d648d16c8a12804566bb5944ad272fd clk: renesas: r9a09g057: Add clock and reset entries for ICU
f0818a3e337d0060e79894bbc9f7527f1aa32175 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
fa5282e092e5dcd6d1359be2fe058a2f4785ce16 clk: renesas: rzv2h: Add MSTOP support
7790f6052b47b025509099a74df4bd6f92f8051d clk: renesas: rzv2h: Add support for RZ/G3E SoC
10fab08c6d95933096a10ed11bf459fd7e4a31ef clk: renesas: r9a09g047: Add CA55 core clocks
994c6254ebcad8c47989b8b0d65d06f484683109 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
98bf4fd9b19269bf17cb60d97d0beec1e64e4087 arm64: dts: renesas: r9a09g047: Add OPP table
05d3a9c0408ee1a322e5d6e309fc215fda86b45f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
6c03c39ff6a0bb5047bb28a714fd8a559539cb5c arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
09bb8d8a40648ba20fb14a353474a1655318e013 soc: renesas: Add RZ/G3E (R9A09G047) config option
4fdf4b4641d8602ff8a916186e2e7f110e21375b arm64: defconfig: Enable R9A09G047 SoC
747e581fef26764c559d850ac76e5a781afa6668 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
44bee7dd0c996c120ea41a5311f99bfb98ae0ad6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
486fd71f9e1439a665e4f9fe3ee2845ead52cbd3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
53af525de75cf422ee18c7c202d0ab85dcd6f376 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
402da2285e6f88a0c810cb21122599f183b79be7 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
63f0444a58c486e2122a24564dbcfaed79a47946 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
2dc0cf32c44c9ed57936d5c5f3d24f7ea220337e pinctrl: renesas: rzg2l: Allow more bits for pin configuration
7dc0a7d732c78544f664481721aaf538b3555ddd pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
297f391c2082fbd9ef266dfa2b549980cefeb3ce pinctrl: renesas: rzg2l: Enable variable configuration for all
fd880b7cbf4418f4bbde9aa7d38fa22d88797e0d pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
c81dd486ad2a55762fc2ae302289af3ae7eac2b3 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
d64310cb8fbfaab9723553e1ac7896f0bd9b5130 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
c6ba9a5ff51a70105b2b562d9e4d6e00d03ec57a pinctrl: renesas: rzg2l: Add function pointers for OEN register access
98846d621abe6390d2a030e6d59b25779cc55264 pinctrl: renesas: rzg2l: Add support to configure slew-rate
f5de2350e836dfcd61007796b712023aaa49da93 pinctrl: renesas: rzg2l: Add support for pull-up/down
79a4283b0aeaa8ce15fd024a124f8d898bcf3a6e pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
e22a7a167b73548675999151c42ebce64906f78e pinctrl: renesas: rzg2l: Add support for custom parameters
3eb3382109da301eaff72194db0733f9e1de4f0b pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
21848874474b35c10632f99c7294ab3c057b16c7 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
977f1c9039f09a7807a6a014713543118e8e55b6 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
2a5cccfad3dcd8ce9f722687af24e66a72e505eb pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
f9ff2d08421c67d937bbdba4e7fc350477b74431 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
5540f19843024f1436bcf9cf140eb36d33738c15 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
3285b27a99bf76312175bfcade5b2fabd2c25182 pinctrl: renesas: rzg2l: Clarify OEN read/write support
5f0ce78c01d4fc5e9e8863962e3b8bb8a7aed413 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
6ad70d13dbbb92a005872ef1f0bc0e95bc1b81b8 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
f5383175a86228b5a31aced4398e6abb642e0965 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
8e3de1e7ac844ea8d5194e0550650b4acdccee2f pinctrl: renesas: rzg2l: Use dev_err_probe()
335582f32d46e72d1d3445604084f4a625416cb5 mm/util: Introduce kmemdup_array()
aafca159ce0cc4ae238905825e11ae88aeb73c00 pinctrl: renesas: Switch to use kmemdup_array()
187eec17d27a2ca65c98994abcb1f275ff60be4d pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
b7c14371a63625af3b7ec1de8135c44942695262 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
53559139fd77ade9950fd0291342ad433cc2af3f pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
7b26a5e33150ed02fe09889541c77dafbb38163b pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
8de327b7cee610ad127ff781bebdb86d2a35cf49 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
13bc92f4e78d48c1c433217fc9a446ef1f470c13 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
d7d5ee835125043cf79e230825301e319487ae73 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
197f1c15baea76c6e8463a15314321bff3ade8e3 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
869f8420c6ae0ad483ef38927caa1ad432e6c349 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
41e45e4c19bc3238ef293d6a299cb4f6cae545fa pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
0e4860d6c58c985543c38f594fee95575dcaea50 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
656734c4427d1be6603c9afc9089463a2b8bc6f2 arm64: dts: renesas: r9a09g047: Add pincontrol node
6c99ff7701fb79439c9330551fdffc03b6f91aaf arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e462f4ab7e291b7352310e943ef5d62f30fa1ffd Mark this as 6.1.132-cip40 (-rebase) release.
f69989c786573502f5c2f8775d0860dd8e981011 clk: renesas: r9a09g047: Add I2C clocks/resets
9026af8b691f11241ed3e43606c76cefc15f504a dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
93e60f5594a8e47defd6f39e22af603ee2e8068c dt-bindings: i2c: renesas,riic: Document R9A09G057 support
5859750c994b2265af45b3e4fc1883a944f0f183 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
a12288df970e43b8285c216f02a28b04c286408b dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
fbb21ed682f7986c3639e27d232c3c5a9b215035 i2c: riic: Introduce helper functions for I2C read/write operations
9490ed6ad6f50a1f9f9f4fadae17e0cb9d1a9c5c i2c: riic: Pass register offsets and chip details as OF data
b8bfb1e5c475913f0df7b77951c18f9787aca656 i2c: riic: Add support for R9A09G057 SoC
aaab67fecc679e95b5c4bb7d75bba0d902d974e8 arm64: dts: renesas: r9a09g047: Add I2C nodes
fd6e24bbaf46cf5c78a77f223daec24f71556d5b CIP: Bump version suffix to -cip41 after merge from stable
37983fdb24cec7e7ce6f8c8cfd6093756767cc56 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
3cb51bae51e31ad344a772d81d916af4e7a732f0 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
3d6d8761398e78e85828d319eee64acae984f48c clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
ae65b4e261b8b8f8bfadb4c76e3f770ff36d9f21 i2c: riic: Use temporary variable for struct device
2b88166513b877420423b3cad7f1f98a87dbc98f i2c: riic: Call pm_runtime_get_sync() when need to access registers
86dcb748675d9bc0b1dfa9aee2499f726be8617e i2c: riic: Use pm_runtime_resume_and_get()
27b9379eaab2a071a4f15a162e0e1705d80b6508 i2c: riic: Enable runtime PM autosuspend support
694d43ff69c38233d4173f56ad9cae38c49ac470 i2c: riic: Add suspend/resume support
b3e4841abe8548c1024ddb3982da83dfc93ee9de i2c: riic: Define individual arrays to describe the register offsets
358f11f614d7531d261379369eeb6f9ffb458ce7 i2c: riic: Add support for fast mode plus
78b1bd5e1c8852b355eaae54e4ef27c9ef702c31 i2c: riic: Simplify unsupported bus speed handling
f55f36677cfa3e541930f4a1ef1609bd7598dbd4 i2c: riic: Introduce a separate variable for IRQ
a850d72c5882a463e2b7ef2f0bbf2c1f911355d9 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
1636fdaaefa5cc3e3c1d19a56ffc5be8b8c734c7 i2c: riic: Use BIT macro consistently
62d4ffeceab46a68ba095016b9d75e0fa79d7db5 i2c: riic: Use GENMASK() macro for bitmask definitions
998c68a445cafccee53f6452d2ce6ae14192b127 i2c: riic: Mark riic_irqs array as const
31f5a5b10733bf824dda8e1ef18a4814d57c96e3 i2c: riic: Use predefined macro and simplify clock tick calculation
c2fe280fc3c2b5ca51fa437096aa54e294a72757 i2c: riic: Add `riic_bus_barrier()` to check bus availability
e7433acf073f2a9593a1e68ea71d7a72b7ae4bdf dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
a2949922ae066eca26c1511bde15aabd03a43851 dt-bindings: soc: renesas: Document RZ/V2H EVK board
13c8bdec9e0249fa375e5048e2be46f1c367765c dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
bd83851877279764e7729defcd501fe3e360ac38 soc: renesas: mark OF related data as maybe unused
63806161617622a0502288b6b7f073a4b1daa606 soc: renesas: Add identification support for RZ/V2H SoC
a16ca61f8cd0e128d2c402514475b85d0232de2f soc: renesas: Add SYSC driver for Renesas RZ family
5a6ec15b61e720b20b0007b40bce0647ceec5367 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
1f66384068c08dd8f1a673ed95098fe4795ad103 soc: renesas: rz-sysc: Add support for RZ/G3E family
20bc51da426312177b196229f5d5f7186c49f762 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
d7a15f1c0f7287e3497c1d17697135249339431d soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
1d1b9a4929c59567fdc28aac01ddb000783cfc19 arm64: defconfig: Enable R9A09G057 SoC
474dde8fe07a2bc34eba2429c8ff8e0f3508e1f7 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
eb068033be8c7937f9b599d2a7f12ec0e2e4f957 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
558dfb38c398e839f89fa86d1393f9bf6e168600 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
5a9bbb646a9cf1ab5114a0977df1c111c2744201 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
a0464d0c5120de10e1cf381dfb749297daed2e3c dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
2d1c95a5a3e1a8e553aa3d7cfc02e527d7b8bc8c dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
7e5b06f3578fa0afcba8791b57255fb8a8c73fcb mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
12b326852bbeb81744ac5395e411dfa6be2948de dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
4927faa6f760510d1e31c83abd992ed878a0cb40 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
233b320be522c36fda6e536442821e4afaaa15d9 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
bdc1c2ae031b6d2f99ae05305fcffb7e0209ac16 clk: renesas: r9a09g057: Add reset entry for SYS
4f751b16cabe4aa12d82394f83d77e24c4b57329 clk: renesas: r9a09g057: Add clock and reset entries for GIC
d865250d6bb8f06c4eef2f0d7193749c1190f391 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
3dd6137b6f8aa298104fa95ed865f8f09d9f481e arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
8ed949532e6e74980d7648fdadefb18b23b25880 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
f8b11e8398ad269992852098b0e2932989ea1b04 arm64: dts: renesas: r9a08g045: Enable SYS node
88a669ab60ca2268ea6416b4bfa917b566582b3b arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
a7c0603b5a30f5c8e38c2c47dced03c7e72bf001 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
4886ff6c69c2edc0f0552ed72acac298b7558021 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
35aa822b62e66c6deb6b061d47c23be4ecd75ef0 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
cfd54ee21673faed2bcf7642cc567cda79e2786c arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
36306a81aec926f9d8512c77135af76fd0ad1dc0 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
9185da4f1eced46bb3da9f3b5b48564ff73e52c3 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
ee463cca5ad9bbcea52c0226009a121e9fca07a3 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
b09a648b7c97496128820cc4b0951ea3f2193ec3 arm64: dts: renesas: r9a09g057: Add OPP table
3884b6ea92cb4b221f9ac56288ce8f14529b7ddd arm64: dts: renesas: r9a09g057: Enable SYS node
7703c8083bc4ed3294f6a9448b6e9a8388334fe9 clk: renesas: r9a08g045: Add DMA clocks and resets
4591ab2a8e29a8d65bfe73cc939692845bc3beaf dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
93e8528d042fd4699a17b702f2d49d48d3fae3c7 arm64: dts: renesas: r9a08g045: Add DMAC node
4ad6e7e1d15ddb05b3799357296fcf0331195ae3 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
44603be939bd8fb55ba6c51bf0d2edf95380f3df arm64: dts: renesas: r9a08g045: Add I2C nodes
a6caafc849bc9e28f362c234dd593da48f172936 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
83bf2a33f3ba80ddb7952b3607b1dbc39450fd61 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
69c7999e014d4c4ba9a689a2e7c1720a2dd7cc24 CIP: Bump version suffix to -cip42 after merge from stable
10a4b6201d04feeee17f7ee31e3f214bc1196913 ASoC: da7213: Add support for mono, set frame width to 32 when possible
a50ad7948964096d692179bf3d6f443f78d8bff1 ASoC: da7213: Add new kcontrol for tonegen
ae2497e5253c8511aae948973ec0888f3a691d8b ASoC: da7213: Initialize the mutex
32d119af66f0bfda7277839a33f4be9630cba382 ASoC: da7213: Populate max_register to regmap_config
4e3c12d956eeb3284a56e99bdfb782a58fea0338 ASoC: da7213: Return directly the value of regcache_sync()
b84f7885aa2bfe88acbde6596daad3dfd676d4d9 ASoC: da7213: Add suspend to RAM support
9e8aac61cc80eb4551f3772e246e3f4143a42133 ASoC: da7213: Avoid setting PLL when closing audio stream
b55f74ff808dd400ca838d490aaa751dc5d619af ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
ec4d32ce3ebe4fae2cbec627c99fa883a9a8f220 arm64: defconfig: Enable DA7213 Codec
0a1015c6e2633eb6a4f29b04304952bbf6b25881 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
976d7e8b745842a7b85c95601a2d5e0fa5392432 clk: versaclock3: Prepare for the addition of 5L35023 device
fb75a547034538ae558f666a5857c54e45a75643 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
31bbf56b45e72f3de78627e22b4f8fcfa66f24b7 clk: versaclock3: Add support for the 5L35023 variant
e57f91a7ebe5c49dbbd60c02e37b2b3a1abbdb5f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
cd74defdbd5d292ea3f4dd1e239f7afd705dc2d7 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a13c628397837219b6e4b72f6e495ca3d5c7464b ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
b9e99ef73d327026e0d8370929d70708e6ca9104 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
c4c51d11d4e8d553cb0be3bee201ab5ab82735b8 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
c91aa6bf6a2b02b9cffb8b6625cb36c509cfc74a ASoC: renesas: rz-ssi: Use temporary variable for struct device
1b5cceddc81687f84bdb29c62351f8a5d05ee772 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
0aefa256895078cf8e4320e36812a4d03b4f4fc2 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
19b3d5c1d01e3e6821a023aa8be86e2c1c56594e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
5c93e7a781de438ca7f23f5ee83a7f4a8f308f34 ASoC: renesas: rz-ssi: Add runtime PM support
bcacd601d977a25accb8a068add1d459192bf564 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
aa22a8f4ddd13589d0faea99874999925b9de5ec ASoC: renesas: rz-ssi: Add suspend to RAM support
cc22998c39085c2dec6caf88d946311dc905c6c9 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c536d4fc7e67b8a267cb82e4040151f4870c13a9 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
7fd5a502ce1bb12bf3832d9861f41aeabcd67b70 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
241fafd96c3a4a1b751ba5b636d2964841d07968 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
d245a87ebc11a6c40ccbdbfda3aea7e6f0dc8ab3 arm64: dts: renesas: r9a08g045: Add SSI nodes
e0d7a603dac92bcc8865162c56c976e9ee576922 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
a0f93a0c813909721c5f832480d8d74c7de75e31 arm64: dts: renesas: Add da7212 audio codec node
6db39ae5069ab8b953163222ba9b059dcc473c14 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
cd3facd7ef8947731f3260864d607efd514e5abf arm64: dts: renesas: rzg3s-smarc: Add sound card
7f801b487e8aecabc16dac2aa6560a640ea34787 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
8fd9f5c7bd1bb66714b84e08f21f0de70a491428 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
78cdbdbe3adc5abcac90876a029a089c8b94c2b9 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
f18a977cf68dad09615bfa5be82a16a559c25086 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
15d89755388e6be67b98532092bda63c66c03cc7 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
7cb9fe2c7885431803117b7bef5d5b542ce5528b arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
71c478bea476c7e24dbac16c65c7b9ec98e17aac CIP: Bump version suffix to -cip43 after merge from stable
beadb701123c6db448b56f1897a8fee91810e6b4 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
e324371d9a91f3be4e31cb5e0ed33fd42a1e6f4b iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
f2a557eba9cba98a462bb7aab00cb8b4ff935c00 iio: adc: rzg2l_adc: Simplify the runtime PM code
d733ca4c1884d986744dad5fea538e3e7a8e7968 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
3f371d573932c389f115f65327ef63202be8d3fb iio: adc: rzg2l_adc: Use read_poll_timeout()
86d287b890f40600b1c24e87dc338e53dec32322 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d9e29be9e63501042f30d8ee8541b16031278499 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
8a1344ce47a0ce533f7e2d866d5e40b1b06ac4b0 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4e14203640f17f3b5fcbc66ecaf97df460f3d125 iio: adc: rzg2l_adc: Add support for channel 8
d9101f6cf1a991d453adc7810515f5ac3976fd32 iio: adc: rzg2l_adc: Add suspend/resume support
089fb8e938ca9f8459d9562fcb5d10feabe7caf4 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
4515e2e7393ce5d51803680af1b911a7b84aab83 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
5633861d6d2cfe993c21a7eac97075b7af09dc90 arm64: dts: renesas: r9a08g045: Add ADC node
2d07210e0448fa12b056bdaa717f8b5f72c84ab7 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
32eca24e8f9ce2c9b0fe69c88ef8e4d959bca597 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
d0f8b75fefe0ac58a9aff270102229307f0c2b1c watchdog: Add Watchdog Timer driver for RZ/V2H(P)
2aea310f641f7464a276a895e23abe6643f9281a clk: renesas: r9a09g047: Add WDT clocks and resets
1b5c8aca2783a8cdac75e0f6dbb2058b820bfc88 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
763e725c778e6e3068ce6e3a6ade63f2ca30314a watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
ad05eea7be8a468254b6cef62e58342d0b0afd55 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
6acabc8b762575d645d0cb1daf45d8fd9ca68aca arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
e15614984237fba8fef606ef1771884488429494 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
b378ff383279493747bbec6b118a607d243c7820 clk: renesas: r9a09g047: Add SDHI clocks/resets
ebdb89cc86867648cb8ce928ac9bd576ec1fa21f dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
a5ee2c5e2ddca8c29ef3a006d15a92eb7ed21fdc of: base: Add of_get_available_child_by_name()
5f294639024d10ea33083be9f47edcbb9d3936d4 mmc: tmio: add callback for dma irq
6993d10928138582a2f9e673ce6a43585f1578e9 mmc: renesas_sdhi: improve naming of DMA struct
a0967b39c81c33a4e458c38f985b345bb2b9f437 mmc: renesas_sdhi: remove accessor function for internal_dmac
582c3da790f7a2e89c50311aa391cd75fe15428a mmc: renesas_sdhi: take DMA end interrupts into account
ed83f63cc442c4971016752ffd55f5770f305a86 mmc: renesas_sdhi: add helper to access quirks
e8663d17410f7599315b88ffe745a7ca0419d2dd mmc: renesas_sdhi: use plain numbers for end_flags
432aaec56c3ffb174919bd921982b0c88c34580a mmc: renesas_sdhi: use typedef for dma_filter_fn
e236dd08ed19de2f6117df8cbfcaab7937f05a73 mmc: renesas_sdhi: Add support for RZ/G3E SoC
92ad3fd2d3f961771550afd0624504c4566ac5a5 mmc: renesas_sdhi: Use of_get_available_child_by_name()
af67f75be06d58ca27b1a7cdb9016020149ebced arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
fd6b90ce3967fe8e4f37de488b1a085a6c03fc09 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
06d3e2004262ac5a0b09be703d17bc16ae9ffbef arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
b95db782aede74e8f7b61344956476c1f9e529fa arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
3981961db82dcedbcf5412be6194f5f5c62ae258 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
4751f77641e64efbdf8a97fdab28924fde5a5a3e clk: renesas: r9a09g047: Add ICU clock/reset
572c85a3e598757a0aed9f7e6784a22c0a327de8 clk: renesas: r9a09g047: Add CRU0 clocks and resets
cd6e7b4464e039aa50786210a3043b441f19d9ff clk: renesas: r9a09g047: Add CANFD clocks and resets
491185a38457a263948e3e07637bed40d384846d clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
d8eeeb3fc8f4bff3aa4859f625459b4d075438aa clk: renesas: rzv2h: Refactor PLL configuration handling
c132ed5db777c1a9b42aaadc613d5fad552aa38c clk: renesas: r9a09g047: Add clock and reset entries for GE3D
285c304590c62e4a287c36cf9f4035100e6678c1 clk: renesas: r9a09g057: Add entries for the DMACs
ee0292b94e7c2ea76466c761c734b6accd6d32a6 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
f932434115e108a605cc82037e2da7ab207fc390 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
5934ced8b07bc858edb6c01b113af06e276f5688 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
29298c380f2042844b2681ec4f4b50062b04dab3 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
32a9aef1d1846af7789e20e4522349a03c40e471 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
48ec52ced4f3cc5777d97f119150c2fded36601b dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
a0b4ab202c3dd7609df17bacb871579b66f5c842 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
78b978f42c66a29a977ce453024018a0d1018ad8 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
6e05bccc34dd881517a5ab007d4a1cb98a93529f irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
774eea287600261b82cb009266f1fd21188fca04 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
c7074655cbe72cd07d4dcce9b6ce0fc1502cfb76 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
fe965efa9ca2e52ea75d785b59703144e11107a3 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
723148b5ac7b5f923ca800400a98f6affa151e28 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
9c8757d5e5d67135c850bdbe6a8ec7c389c02447 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3110be601e7c5f50e7740da2ad3f518aaa641f71 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
79f144c48f6485521211828a095e7936ad663c03 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
79bcdfa4b731861d40140f59960ce37b228e9441 irqchip/renesas-rzv2h: Add RZ/G3E support
2bada1d4ab8c8f0736113b298af641eefcfc440e irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
93b95d4ed2fa54f9326ed4da8f998f401421af3f arm64: dts: renesas: r9a09g047: Add ICU node
4022be44b6ef18f04a27f7960fac56f0ced23480 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
4816f1dfd31f50d3f29f87473e0224c27fd39484 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
96288ae2b23b91ec144c5bd80d5548aa0212681a drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
9d175a5914d00150ae441968b3f1aad26f57a6e1 drm: renesas: rz-du: Support dmabuf import
ca9b8961525c7ec4763cf7eb2b329e624d3652b5 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
01fd8b1b2d10070f00109d7440dd25a48b66ba0f drm: renesas: Extend RZ/G2L supported KMS formats
e7dfb5cc680d003326aae0d348018cf7a50e0820 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
9f3a9a28193859c314e3a7563551421899c5a4c2 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
8a3a4599ec2d70d5005c904c330e740e34e45ef7 CIP: Bump version suffix to -cip44 after merge from stable
5362c68e7f86886d0e4d7fe7e9d83a83bd11332b clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
770e052b41aa3666a43ed4c6f971387ccbe9c9b1 clk: renesas: rzv2h: Update error message
d0dc69682619da0f4ae03063ea61aec5c2102615 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
5e3a494083c77c8502fa3648f95cb852f787d571 clk: renesas: rzv2h: Add support for enabling PLLs
023b2e9a11f903b21f1b57610c5affc999ac2805 clk: renesas: rzv2h: Rename PLL field macros for consistency
2bfba3df4bc7d6f37c8ec208a0a3e4aba9c4da9c clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
d8d48628a96f265511e5ddb2a6f283e07d784d16 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
3ff9fb4ce469244e9c7d3a076ff2e855d5e5cad6 clk: renesas: rzv2h: Sort compatible list based on SoC part number
eb2c42f639620ed49b0d3e85b79c78f7f3c04fd8 clk: renesas: rzv2h: Fix a typo
b827028261ba2ee552233b026cc0e91882f71706 clk: renesas: rzv2h: Add support for static mux clocks
0322f8a9caa25bbba3b87b2a9ecb9bbc1d5ac575 clk: renesas: rzv2h: Add macro for defining static dividers
e7d02c1afcd00475d953ff20f924d583400102c1 clk: renesas: rzv2h: Support static dividers without RMW
2fd73bd0ea2a931b8cb480f3b3247a906cb60d03 lib/string_helpers: Split out string_choices.h
29800ec36f787943d0614e589acfc7083206df76 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
bcfc7fc74222d7412e645425a27bdfb302ba14b2 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
43cf68f29a5c863fcaa1454d1e1c440ead7d30be dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
a128b608d6289d110c58a86ebe6cda068da9f51c dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
ad3cfe0ceac3ac0513ab5b4dd1703cef7ee774a1 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
52f60342c519ebddb7437d0198fe6ea28735f5fc dt-bindings: can: renesas,rcar-canfd: Add transceiver support
deea4904d11b460396b05056f8ce28fe9e9ed7fd dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
061d0b1c180eb1073e8d5eeff17582e9b5cfba71 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
da79c7eb27bf0440dad31145d567d10d8a91e921 can: rcar_canfd: Fix R-Car V3U CAN mode selection
a37eefda1f4ec99ae58dd0d2201bbaa0a5f801aa can: rcar_canfd: Abstract out DCFG address differences
53780da442ed7549840d38d46579629cd712d94e can: rcar_canfd: Add support for R-Car Gen4
8fa6bf70b4f33afda5720257d9f0e09855b3d56c can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
55a613fd40953634b9fa89979541560a6b5e2a14 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
127981ef556ce8881a626d1076a74bd206def0a9 can: rcar_canfd: Sort included header files
1a38ca00681505f4b6079fce0c772200cceb2379 can: rcar_canfd: Add helper variable dev
40a47d14cc1839e18db60ec0277865693d80c0af phy: Remove unused phy_optional_get()
d19d5c17e5cd0986e31e69487bbb7010026ac32d phy: Add devm_of_phy_optional_get() helper
afea61bf2f7b060cbc8a818e0df6f1bb3ebf29bd can: rcar_canfd: Add transceiver support
4966738985ea6c093f04f4d96677109d2f31e08b can: rcar_canfd: Improve error messages
d7b0ffbe5103a0390fea6dbdd67894b10b115938 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
3c50c42c3d47ded89bd69647f504caa8295ba323 can: rcar_canfd: Simplify clock handling
412996e5305adbfe6f2a8d163e137ad92f295300 can: rcar_canfd: Improve printing of global operational state
9c4a0fde68f1178cbf725af16ece34a9a9f85688 can: rcar_canfd: Remove superfluous parentheses in address calculations
f5019f60cf14c9ff2fb20d0ed05859a4d967c44a can: rcar_canfd: Use of_get_available_child_by_name()
e476bf966062aeafa60f907c4528f11dd34e1e60 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
ff1df64e4eb3a98198072aebd1625d45132a11d0 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
5ca5a9b20ecc6abb43c7618dfd6b467750940fe4 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
29bd455bad641a5380cec4ba9986a066491fa7cb can: rcar_canfd: Add rcar_canfd_setrnc()
bd2a8fc0519a6145f2dc3baf25103070f208ac5f can: rcar_canfd: Update RCANFD_GAFLCFG macro
6557422aba4728df82300925ff41ed381a88c2ec can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
360279f3a45e506f8b8824fefe0d247d7f4e1718 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
0877a6c4be19f486c53786f19ca1c20e1389a518 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
8344c5ee9da0d92eea4154fe6691576ca9c26bca can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
931da62e5a6ddde9c7a841643e085c813872a5d8 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
755662d0fd9c34b6e803f1add74383eeba74d775 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
181e22870b4acf67d77bbca268e2ea36638c68df can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
cb77b26654994d7a7cc361c40e9c5e78668d9b13 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
34cf7b0173d6de4a311e0b0d91dbdaa1fdc2802b can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
76bc5b7004eef272e85271ed131089141c815aef can: rcar_canfd: Enhance multi_channel_irqs handling
54d035ae44f069fbe060130da3264e957bdcd774 can: rcar_canfd: Add RZ/G3E support
ff2e6d1450378d1fbd0dff196d5bee12f44b0e39 arm64: dts: renesas: r9a09g047: Add CANFD node
922ec2f45254beaccbafb0ceaaa43cff5f23ae29 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
90acdea6754248e3152957c9a469ec4814325ca0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
562acd1e06220fd69128faa08b496ef02f3ed54c arm64: defconfig: Enable CAN PHY transceiver driver
1e347f2944ca7b1949557e37048fe1c0b1b24ee3 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
868cf8ba727757cdc03a5b97d9e1271f69192d18 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
aa88f6981ffb4883487d1367e9570c4d7ee1185c CIP: Bump version suffix to -cip45 after merge from stable
016843dd39bd9e3feffe729cc377475de68ae28e clk: renesas: Use str_on_off() helper
9be59785234d3ef45473079e24ba3909fff1797c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
100106c5c6d7a97db77ecb7ff080c52cb93407d5 clk: renesas: r9a09g047: Add support for xspi mux and divider
991bd68aecbf49226867161dea70641e1f1125e4 clk: renesas: r9a09g047: Add XSPI clock/reset
1212389c53141385b1791b55c44c7d27b30119d9 clk: renesas: rzv2h: Skip monitor checks for external clocks
47d83183a6da81f0ecf29041cb81baf7f65e2df6 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
68ca7705c68d032155a9c4b77480d542170075c4 clk: renesas: rzv2h: Add missing include file
276b7a57e48b844d392f467ffe531cabc491cbec clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
1d79a47ceea0445acbc675572a96755872c10b0a clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
8b8b7f72b69b61d6904535cdcb505b0097e526bb memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
360c2bc1a747328347e5d60113c79709acfe9ce9 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
fc4be06b11ff90705b22abd9e0505b8a57ffb7e4 dt-bindings: memory: Document RZ/G3E support
e3fbccf087d09e05a41c429c5b8a2717c59c5f49 memory: renesas-rpc-if: Move rpc-if reg definitions
079fa85c1f082b898a29cc534bd395545444bb15 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
58ad7cc3db68a5ce9fde3d4b441dab03cc449396 memory: renesas-rpc-if: Add regmap to struct rpcif_info
76e3773bcba655a31fca9bf84a21943b8a8cbbe5 memory: renesas-rpc-if: Add wrapper functions
365196a19a4765af05dd51a40725401026783ea2 memory: renesas-rpc-if: Add RZ/G3E xSPI support
cfa350f92fef9fa748b076d53b5f3689d821dfdb spi: rpc-if: Add write support for memory-mapped area
e694b0c7b857984a981113aa1f8d1b428152c1e0 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
e9dc1936e896c88b2b4192da18f3b9bbad0de4ac arm64: dts: renesas: r9a09g047: Add SYS node
be41b35d781024392f6a2ebfdba30bafc31a0e1c arm64: dts: renesas: r9a09g047: Add XSPI node
03e673436019350de76010ed923e3917d0a4a757 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
acbb9220a00b795fcb750e48aad007de69d5b507 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
ef89c9d009bc26cf768ff15fdefc06385ea4cd98 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
1ee0b1d8df1208546867102525fd8bf2cebff079 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
a9ca7d675eb38f49d51d8b8d7c7b99dc7062507e media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
24f8f33100fb5f5734aef550c82218e2dad4519b media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
f6fb686bb343e619c2c5ff1614190be4b0000b2b media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
673155241d0f5a5d01651d97a52170f04269a092 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
5d76808365b8253a265ee9fcc93d0b86ac70c1bb media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
3a5c05e5e421389d239b0ef4dd2f640259839d9a media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
6301d50c39ae5bca278059f4f21123ca804e1bd0 media: rzg2l-cru: csi2: Implement .get_frame_desc()
48f4da67942f1618a0b5debc2d0993584dce3297 media: rzg2l-cru: Retrieve virtual channel information
c610d09e506781f6b2aa3795b5df54946021d57a media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
d5690172f12f070c1b8d1305c360fbf797fc3178 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
7518b8ae0c945a7324e0314c42c650ef57e99624 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
8fc2f2eee05a711f2d84f1310b95d9866ac0aa76 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
38b05f935ba2ccd58d0f6bd15c6d7f60d4f134f3 media: rzg2l-cru: Simplify configuring input format for image processing
8d6536423b886567b9d86e35c410a758c913640a media: rzg2l-cru: Inline calculating image size
11c543123280cc57c6ddefcc58daac930f200058 media: rzg2l-cru: Simplify handling of supported formats
c758f7b25119deb36cc14f8ca08177ce21932c54 media: rzg2l-cru: Inline calculating bytesperline
eec588ad6dbecf49def38b35ca61d4220d03f804 media: rzg2l-cru: Make use of v4l2_format_info() helpers
1e795015d2f5e06979ee5396b98600c15a06cf62 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
e5a4d7061cc0c1647f2f4e5830f97d0e75558d94 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
223fded632923cbf46791166b380ce0bce0e76b6 media: rzg2l-cru: video: Implement .link_validate() callback
a1d452bacf407a84d8864542231c5aab1a3a3426 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
71cb28904491069ed5bf00d486ba32dc256e1c43 media: rzg2l-cru: Refactor ICnDMR register configuration
711102c8cb95242a8b7816bf40e5d82a6b78b330 media: rzg2l-cru: Add support to capture 8bit raw sRGB
421a5311b7ac6c42238872ec787e1a75255feb7f media: rzg2l-cru: Move register definitions to a separate file
a95c4551952dce601c9916c000cbe4c25cf1994a media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
2032cfda7ac83cf5694e224822e370a04dd53100 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
33b6fa5d7aae87a71a998626e6ab44046acf1f4c media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
4161b6d032db873c8d5230fc292fc16903cc42d8 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
bbb4a2ed214a6aa05becb4defc176106cfca8fb6 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
5355a2161d22370060fbe02dca40991c1f6f5ec2 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
f74e79fa737d1dcfb9169bf31dddce5318d3b4b4 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
9c8fd7c441d1ea3dc54aada939712e8214503062 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
9a142d2a513e3899ce90a7108eeb8fb946b4566a media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
69d3e44094c6327ed6df9af6fba30294a7a54a0e media: rzg2l-cru: Add register mapping support
713b5f832a4e4e75de2ed6c17fff945895707bcb media: rzg2l-cru: Pass resolution limits via OF data
e413c65144586c5e4a8c975eb28dff176cabc20b media: rzg2l-cru: Add image_conv offset to OF data
c7e7d7b201eee37ee65d22821f03bada7507a61b media: rzg2l-cru: Add IRQ handler to OF data
1ca6d295ad53857c781efec675794239b73c7071 media: rzg2l-cru: Add function pointer to check if FIFO is empty
116775dd76da9c3b4e306d243189467e956bbfc6 media: rzg2l-cru: Add function pointer to configure CSI
e1d0b0daed00cd3d859a00593b37debc7ee0014b media: rzg2l-cru: Add support for RZ/G3E SoC
abda1011a40cab7d16c80da812a3dc6de43474c5 media: rzg2l-cru: Add vidioc_enum_framesizes()
2ceef77d2c09365aa60de106da7d4d08d7fc071e arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
d5775cd22c64b813c348d0926b988fe3087651cc arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
040a6fcbc02c1fb5dfb474696701767ad9646fb7 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
b474144f5c805a9b236fd5b55d2ca800289ae9c7 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
da32d0b770afaad2145a158185dd9209626d6866 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
0d4f38f68ba5ee44e020315cad076d8c38fb1fc8 Mark this as 6.1.151-cip46 (-rebase) release.
d0585ab4241f83789a95f3bb05314119e8dbadc3 Mark this as 6.1.155-cip47 (-rebase) release.
12850c0638d7352e831092f7408af614bb0f7491 Mark this as 6.1.157-cip48 (-rebase) release.

--===============7230328438881042066==--
