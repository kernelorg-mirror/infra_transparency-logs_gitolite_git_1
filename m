Content-Type: multipart/mixed; boundary="===============5733983299749553391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Nov 2025 19:55:41 -0000
Message-Id: <176237254175.3083312.1618454297005541904@gitolite.kernel.org>

--===============5733983299749553391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 771fa58f084474063b624ef0843e6b7d08080a1f
    new: bd83792b4da9aecdf063778b42f6e2547c5e1310
    log: revlist-771fa58f0844-bd83792b4da9.txt
  - ref: refs/tags/v6.1.156-rt56
    old: 0000000000000000000000000000000000000000
    new: 3f5a304f66d83c4d80aea7c936b7f908d29d1b4f
  - ref: refs/tags/v6.1.157-cip48-rt26-rebase
    old: 0000000000000000000000000000000000000000
    new: 514b6e0b7081b68f869dcd85751cad555f4cc8f9
  - ref: refs/tags/v6.1.157-rt57
    old: 0000000000000000000000000000000000000000
    new: 90178f8284e54fc7f2a3101172da47f3457c4584

--===============5733983299749553391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771fa58f0844-bd83792b4da9.txt

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
f71de52faecfc34ac07e3a8d07ca738c7a37e9cb Merge tag 'v6.1.157' into v6.1-rt
0c44acb11352a8f409ba3aa8544f8bc6d0c5f9c2 Linux 6.1.157-rt57
daff35acfad6866943376925c91b8acd928e871c Add configuration for gitlab-ci.
a36901a6504f1589f67110a68a48786e2c73219d clk: renesas: rzg2l: Support sd clk mux round operation
184bc8905da1de72ff2894d86bde21d15806aea4 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2e31e821ca8b7eaec23f85f5b78b90e93a6fe481 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
18524c47416b83e32b5fccdd5c395209cf532438 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
dfbd30316d429c5d1fc9bef0040bbd033f8c7dcd dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
5dd22be4daaa5e9804cfd41496c1e6cd51a3ce5e soc: renesas: Identify RZ/V2M SoC
f799a477bdd44c8c1d6248675eb1ec9797c705fa dt-bindings: dma: rz-dmac: Document clock-names and reset-names
6aea3c5ff94e3bd11a2229a96c1ee5ebfd6175f8 dmaengine: sh: rz-dmac: Add reset support
80566ce068d59238c91e6617bd7632e8de19a2b3 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f04c0dc97cb003541e149de546a5604c1d1fd12b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
96927a1f31c25a5f618ee10a5b8e13b1145eca01 clk: renesas: r9a09g011: Add TIM clock and reset entries
71b0f12d75c043cee9f9d154834b48cba0559070 arm64: dts: renesas: r9a09g011: Reword ethernet status
5018202c54cbbbe368af9038b2389001c194119a arm64: dts: renesas: r9a09g011: Add L2 Cache node
148f115f33d67cb17e37f24566967722efb7cda2 arm64: dts: renesas: r9a09g011: Add system controller node
27f778c308096d0fe2075003f03e6b38334ceb21 arm64: dts: renesas: r9a09g011: Add watchdog node
da4dc8c4f13c6df458f0df4b12efe52daa7dc64e arm64: dts: renesas: rzv2mevk2: Enable watchdog
ba0c98873867770cbdaa81eedadfd2bce824621e dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f8153f9ced40179116fa7e2267e2b50fe2eabb0e clk: renesas: r9a09g011: Add USB clock and reset entries
047f08a5ceaa00632aac4005faf880fc643840bf usb: typec: hd3ss3220: Add polling support
4b391b58d4caa932d6f2330828c865dcd92e6e66 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
f73b5851f57f35cd159bd881ac2a6750b41df307 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
9c18427600f0b1279c2893bc57766061e22dbf9a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
d9ba938ca64d0492722843b0c29f08b43037e8d0 dt-bindings: usb: Add RZ/V2M USB3DRD binding
cfb847628ac8e9a5161ff5ee8c7e6d2c03fca100 usb: gadget: Add support for RZ/V2M USB3DRD driver
b9f573dd29c661181e9719fc667778a782d5926e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4f47fc24419b2db3ccb5da82d8ee6673348cf684 usb: host: xhci-plat: Improve clock handling in probe()
c632cdff4f9d675bd351030de9881e65d29c8fb2 usb: host: xhci-plat: Add reset support
8aef92eb932c5da6c66f9bc768122cf496bb02b9 xhci: host: Add Renesas RZ/V2M SoC support
7efd35cf17d35f8128be7cd030adcff18cef06b7 xhci: split out rcar/rz support from xhci-plat.c
02bb766f5102c0b35dac3aa2246c010b2299364a arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
779a1ce99760ac3da5c9d6731c0c3bd88cc4aa42 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
26b773515633878b9b0384e25665a7625fb0c904 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
eea2042cbc4cf4037adcc89d715d4d5f877850f2 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
ff71974cd8c45ae12b542d413c4a13d47e7e2919 tty: serial: sh-sci: Fix TE setting on SCI IP
35dba0756e6eddc82c5bd82d0bd249e8bd6e1993 tty: serial: sh-sci: Add support for tx end interrupt handling
de9992524ef15e0bb6351a35cc49a96df0b5dc78 tty: serial: sh-sci: Fix end of transmission on SCI
7c77a4ebc7923c381a09f7a52bcdb9cd8b871dec tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9ddc1a00be8c2aef40f8275ad8175c4a009ec433 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
bd874aac1adfffd4ad16e281d177c94717c75f8d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3be6f9dd09e23b68749d95c7ffdbdc64efe4d8fb can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
cb56076781a26935e00d57fd07e099dad5cc563b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
3c2af9b43738ec2abba48704b1f8a20145c8aa31 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
63ef1124dcc79cc2d521770cfdcbd52116e50e4c can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
3dab3c8ebab95585349a80b0a307cb15b2b12ae9 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
5661bb724aba2109dc6bcb866986b8524bf586a3 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
e60968bc11c9944ed3731d90f234caf880b6c9f1 serial: 8250_em: Simplify probe()
60eaf0cb7179b2d44bf5ad0ca02d3945139a7819 serial: 8250_em: Drop unused header file
24ecf746de9f50a929a18be7ae3676cedba8fd4d serial: 8250_em: Add missing break statement
b9a044fbabd572d9323b4b50926cef5601a15c25 serial: 8250_em: Use devm_clk_get_enabled()
b156c903333fee148df6f97b362da13bc786719c serial: 8250_em: Use pseudo offset for UART_FCR
88757d0469a5c83ad59c91131c85f3d320054019 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
bef8a252827321f70829c831dd28041688216699 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
06a32d3f390238b15a3576006fa37ccd7a5b5fdf clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a8abba8c782774f33aaf89da5d302d72f24b66ac dt-bindings: timer: Document RZ/G2L MTU3a bindings
09333e52e127899b3f47f100cc937cfe9cbe9644 mfd: Add Renesas RZ/G2L MTU3a core driver
bdbfac5408c712b39a9f1e2ff126b6b6f41d6c2f Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
387b3461601a72522dd770d6fb647cbc5a9d8091 counter: Add Renesas RZ/G2L MTU3a counter driver
712956180e584a00e17b33b25edeab91d17f3ab1 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
cd907e6ef7c2c003694fb1879d26785bcaeea453 arm64: dts: renesas: r9a07g044: Add MTU3a node
e76a3326c307042841eae8ee5d19fbc5ea64646e arm64: dts: renesas: r9a07g054: Add MTU3a node
5000a286d51dac61817c7ff8a183501b1dd6798e i2c: rzv2m: Drop extra space
8c1933ee2cb62b2add5e001212edb5f93dffc4dd i2c: rzv2m: Replace lowercase macros with static inline functions
54ba7d27a819f5f35cfd23a76504b1e36c97e26a i2c: rzv2m: Disable the operation of unit in case of error
1e4ba0921d260d903f3d78fc0aef9d5526e878df usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
8fa9a162483051bedf18fc783f70864aef1fe799 cip: Add a number to the version suffix
3e0d690d0677baba8aa432426923ae02338bdf86 dt-bindings: soc: renesas: Add RZ/V2M PWC
196ac7a2a8274d38bd42055b41d146f7e7b8c9fd soc: renesas: Add PWC support for RZ/V2M
9980b5d8791c4450e7bf3f0a2b1be393402760f8 arm64: dts: renesas: r9a09g011: Add PWC support
37b8af1f93d893cb81d695e7210735355e5683e6 arm64: dts: renesas: v2mevk2: Add PWC support
d9c92d98d7b3d0d33a1a7a56076cc8be8e40c0cd dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5f5f26eff749d62fabb73e3bde852b681b7fb63b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
ec1a7f0ae75bc313564be926fdefa94591f06388 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
4f7c1b754d0e422ecefb442dad8b4c067e618085 arm64: defconfig: Enable Renesas MTU3a counter config
4d5b981e14552fb418e5f3a9d8b3ef3fd0f64b0a pwm: Add Renesas RZ/G2L MTU3a PWM driver
cdda3051715ecd034a81f95051d5bbbbfb09538b CIP: Bump version suffix to -cip2 after merge from stable
95f719c6afd60cfc35dd187c0250332c08bea792 tty: serial: sh-sci: Fix sleeping in atomic context
f296dbc2b196a5db1d133bd6e26e5cd4067552e2 CIP: Bump version suffix to -cip3 after merge from stable
743c4db8c04dc6266986d885c6af51d577a8178e arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
6748870e9fe8c27c02e910047a5ad6c0bf26caf1 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5484e7b4e04faf91a4fe9c88463ae041f6d61e3d arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e7904f97fa91497593a6df9cbf8a9505ead6660e regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
f1048c628ed09f69a0bac533474d3dc19b987f69 regulator: Add Renesas PMIC RAA215300 driver
bf6c887cb1be0bc594c23db29fb115899f88cf48 regulator: raa215300: Add build dependency with COMMON_CLK
072e562007dec1634ae511d47817b794c096c1ab dt-bindings: rtc: isl1208: Convert to json-schema
0939a2a771c0e7bced8da56eb96ad214895df132 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
2ee9d43aba0cb05b8056411b16373f197729c843 rtc: isl1208: Drop name variable
006a713ab4e2a266d41e439f71057aa153ad9a58 rtc: isl1208: Make similar I2C and DT-based matching table
8ea842b52dd1581cedfe52e9ecba63d0d2dcee73 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
dbdae5eaee85835d0bfb2717bb221c54bc3e4858 rtc: isl1208: Add isl1208_set_xtoscb()
0ee162a652e120b2e95d1eda2b96c2a7271e820d rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
049b8d15da92898d26771519a7939a08989101a7 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
6f0781eae181239da03a0cdcd1e5e5b7d39810f9 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
466e9a291066b885e56b471de92d6b9363d2000b clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b18db23efb41c4556357c7358c9aeb0c4c15d853 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
55cb1034424b8b2330a01a621018dd42693e40ed arm64: dts: renesas: rzg2l: Drop WDT2 nodes
046595ad0566341d2b4c2decf37e08ff42b7f1a4 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
90ebf1cb73d7d85389adb5c84074c85b850d8b9c pinctrl: renesas: Add missing header(s)
1d531b9ab4f2f56ce8170321b7b6f38728324b7d pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ab7f18c1ccbd7de257433d6147ad8c868bbf7b76 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
a24dfdcd11303924c3e66fd29b5cf85c597142b4 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
da36537a625bea6eb880e44f5d7893ad4210096c arm64: dts: renesas: rzg2l: Add missing cache-level properties
5317a1de26cc8db50922f8665b35edb683cd6bb1 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
402f7f212b939d830d5bf6939b9aee952261248a mmc: renesas_sdhi: Add RZ/V2M compatible string
85ebfdb20ce52dae4e85d316da08a17ae8f58bc5 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
26e37f9da245ee3be828bc942054c4efcd20a5e6 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
d92fd30288ffb5917898de90ca99ff40a26422d0 CIP: Bump version suffix to -cip4 after merge from stable
b548bcaca2895cca690a5272fd7e8f071f5f393d dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
2384a6583e1c6c7a9734dd70e9bbbab51bca55ac dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
664f2e98953d7d9cf2c5a6a3ac036a11e016288b drm: rcar-du: Add RZ/G2L DSI driver
fa5e6067e242f052c120a5240be11ebd283e3763 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
ccd82d2910b563e75abacdbfa19733d6920cd68d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3c80e450af1c295e8784234e78fd2dce2b869cbe arm64: dts: renesas: r9a07g044: Add fcpvd node
cc66b5f8358e465198c6b22e829f4356359e1038 arm64: dts: renesas: r9a07g044: Add vspd node
c200eae78a107d0afc5d3f589feef9cd7c174da6 arm64: dts: renesas: r9a07g044: Add DSI node
0caa8efc074e3630e9ad2329530250a5d924ff05 arm64: dts: renesas: r9a07g054: Add fcpvd node
987e1bd58212ec2ad044b54b614f6da4b774a6e0 arm64: dts: renesas: r9a07g054: Add vspd node
2639d53ab7fd580e67a48780dbbe4b24418e8151 arm64: dts: renesas: r9a07g054: Add DSI node
07eddb5edab1b0af69c9a888e7109d62de660f3e arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
58d4b8477236fd4133a8f5dc272e0497916ed5c5 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
d04d3c81472ddb147b658b93b238e57d2def27ac arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a05d26b092c22ca22f15f3d2c776b28af1b7dd73 CIP: Bump version suffix to -cip5 after merge from stable
3ef07055b2f49c0bee37bd038cbde97e9a634838 regulator: raa215300: Update help description
aac330ccf1a89f6e92147642ee96f42d7dd732d0 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
6e5946d8033b850d904fb9416e9e354c2f6c8125 regulator: raa215300: Fix resource leak in case of error
5adf5290943b29181cbc37145576b3f1a8551c0d regulator: raa215300: Add const definition
1da068fbb97c4783947b158f1145061cbc2e92d5 regulator: raa215300: Change rate from 32000->32768
05e7405c1e115c7ddd91fbbfb5e9c5e13a2f7058 regulator: raa215300: Add missing blank space
169a40a1f8d1f48e27feeec42d5d47da39e26b3d rtc: isl1208: Simplify probe()
92e35c4ffe4ee24d2b001740a3b60cc4fd7eabf6 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
5bedde208e357d11513df2414e4cc0ebc3fabad5 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
53c78362408a48a3c32e4b2a271f746a4a02a30f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a87c956cdb869192a892f3631d562f20f91cd9d3 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
4ef0c98610b165b898bfdacfeda3119b2e825540 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
f866182c4194568e353ed298faec7257594c9639 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3732ff9fb3501392da4c24568cfd860cc34bd9b3 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
9bd08cfe3fb71c56ed284e9cde8005d539c4d54c mfd: rz-mtu3: Fix COMPILE_TEST build error
17215c96ecbb811cff55797c62eb31474afe4ad5 mfd: rz-mtu3: Link time dependencies
bd3a0ac3e5da73b1e2e0a8d55293c4eec3c1f910 mfd: rz-mtu3: Reduce critical sections
411f630eeb5eec624821a003bd8f65f552278539 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
5ad6c77845792997a77c5c40c5bfa9f1408af27f Documentation: ABI: sysfs-bus-counter: Fix indentation
eabf8770832717162e4c51995191138a430a0e88 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
d1755cb28f750baaff33fff15d3d078e4f502ea9 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
237130a5368f012c3c3f7f372a4039d2b4b42b54 arm64: defconfig: Enable Renesas MTU3a PWM config
810e9c9d89024d23f2834eac21e3d3d37f870642 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
18c23fb4d042dd7887b21a2ded2a06c5b9a7e343 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
c473072febbfbed294962c8faf63e29dfc96ccc8 arm64: dts: renesas: r9a07g043: Add MTU3a node
a4d17fa4573c73d18c5efda86079dca44c98b845 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
018ca253f8d5819c5b954ee337d2e90b63103672 CIP: Bump version suffix to -cip6 after merge from stable
aed8d151dc1b18b7e3a8622309e1b23db31ad817 CIP: Bump version suffix to -cip7 after merge from stable
eb1e7cdcdcdc20d0f370aa726c07253fcddb75da Mark this as 6.1.59-cip8 (-rebase) release.
c0f163bceb16bff1d6820090c200b2c668de96d1 CIP: Bump version suffix to -cip9 after merge from stable
b74877e6228e46139049f4b2e286d82724a1f34c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
95f38b6ef50112c9a8fab35c462782baa81b4fc3 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
650b391ee8adbf85949fe38159baf8ff74de95bd dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
2fe47ba37909fc688ab5fca925c340f97089b6e5 dt-bindings: clock: Add Renesas versa3 clock generator bindings
9c046add0534fb38b9319b8c49645c410a332557 dt-bindings: clock: versaclock3: Add description for #clock-cells property
68c95aedb5f966929087f0dd03f5e7fae03b9d24 clk: Move no reparent case into a separate function
ab222b076705d199a01afe2f0fd325d5032c59da clk: Introduce clk_hw_determine_rate_no_reparent()
189fb338a28eac7489643e1f29bfe11a259cf778 clk: Add support for versa3 clock driver
3111376fdeeabc36da68f084d0393c858a937561 clk: vc3: Fix 64 by 64 division
40b607b55c0fd55827a88cbbd524eddd93422c07 clk: vc3: Fix output clock mapping
0277280364b4d08a077220980dab6c28c96fa52c clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
79fc38786e028480197fdfe0662b7ef8e85445ba arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
75e063661205a9c7ab40b4d33905f7dd1b8bd849 CIP: Bump version suffix to -cip10 after merge from stable
c993344ed2159a337d4e284c04beb79b44f33567 Mark this as 6.1.66-cip11 (-rebase) release.
09529c376d2787693327096c26fb711e34fc5d12 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
206901d0c9d1f6a863b672dc1d92eb18c7ae6e5b CIP: Bump version suffix to -cip12 after merge from stable
27d388ba9fbdeb46e68b39a44276bc7e2a356783 CIP: Bump version suffix to -cip13 after merge from stable
409ed17cb54a7b2a5befc7454b8f6880d5b00d62 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
e6d9ff1931389e97a93d9726a0dbf50122a6eb4b arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b778982194bce80e9872bc66b78ef8e64f7e0a38 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
611690ad1e96b783060257a4b3c4047c6656e93c clocksource/drivers/riscv: Increase the clock source rating
5dc88bf5497ffdeda34620d2b51096578f4d08d0 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
9039a49cb28790317b04cb05c6b57c1dd2918b91 riscv: Kconfig: Enable cpufreq kconfig menu
d79c015b65f50bf00ec56594287e3b07ce6c5c66 dt-bindings: riscv: Sort the CPU core list alphabetically
f76760ba13c3a1c2c47c4d501c1dfe6df0a744ec dt-bindings: riscv: Add Andes AX45MP core to the list
313cf4286bdc955cd031b7fc172eab23b580b0d8 riscv: mm: mark noncoherent_supported as __ro_after_init
9302cd2d181f86b81a897bd42693d6fa8ea70a13 riscv: dma-mapping: only invalidate after DMA, not flush
031578c3b2bf3f913fe866f5bb077a468107f4bd riscv: dma-mapping: skip invalidation before bidirectional DMA
65642ec560b43617a84fcff16a84a2fbf715be67 riscv: dma-mapping: switch over to generic implementation
06ab85811bfe65c6d11e9e39a72ecf1c9e0f3633 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f4495d9823930ac397d46c24cd338b608dc941b0 riscv: errata: Add Andes alternative ports
51c18b9fe7b75172242e4ce233db8131d7444426 riscv: mm: dma-noncoherent: nonstandard cache operations support
f174af23ad7a62c67bbdb5f0103950fb1a6f83e9 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
eb9596586ca462e059dcabb8db0f27291fea6682 cache: Add L2 cache management for Andes AX45MP RISC-V core
5d0dcf4f273e0c9ecf1a99441fdd2d1871cffb2f soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
cfba1993bc4ac89328b3844d6922a97ee4a6fff0 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
26ca4ef8ad08ca998001ed7d6e095c8a53af78b0 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
17cb390476082083485caf95ee5b2f71caf4cbae riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
06d43bf65b5a375f61c6ed970fafb2b6e397cf41 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
857e29496b3cc89884047bbe1b095d1ea2f90b97 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
fadd4b4fd5920042f3668d4aa4612c4ceff63073 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
e3fad1044399fcbfafd7823ed965156c9e71c7a0 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
2baa99023782a27cfde5b0895bb76a0296af3c75 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
988b823689fb1b636ad8f7ae429554944f504b76 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
40d0f44483c99fe4382e745d90766f7196db0d8c riscv: dts: renesas: r9a07g043f: Add L2 cache node
032cee9c935ab2543b74351942c918403bcaf924 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
1647800f2ff0ec25bba7c9b2698a9e3de1202821 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
1070ef83e85ea0d902e76d909524a3399f22967d clk: Fix best_parent_rate after moving code into a separate function
356f98092fc256de92808bb2fbc606f799f877ed irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
5954f2b351177a19ab517b393d0fcced59c22ea7 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
0749229456c0d4456e0492249b7f04290714dacb CIP: Bump version suffix to -cip14 after merge from stable
e4489d56563527b7263ede89f0b339e885e22962 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
9ebda8e51442236ba07541ee28a238217717a12b clk: versaclock3: Update vc3_get_div() to avoid divide by zero
12900162ff272cd1cc478a8c76f5c3af03b8e05b clk: versaclock3: Avoid unnecessary padding
f8f9d7ef02c3fdc2cafa7a0e5845e203338e3ff1 clk: versaclock3: Use u8 return type for get_parent() callback
8297d675fd274c0dff09d8a2f16f531dacafc9ee clk: versaclock3: Add missing space between ')' and '{'
81c4ea29fc522e7e33265b541a3675d2d990fab5 clk: versaclock3: Drop ret variable
39c35a7cea41f7ac942f5b97f2d52dcdfd27ae0c CIP: Bump version suffix to -cip15 after merge from stable
da42578013c5a46efac4d76cb18cb2ac991c2b78 Mark this as 6.1.80-cip16 (-rebase) release.
b84261db6fb5f5141c26aa6b6369863ac8bc3b10 CIP: Bump version suffix to -cip17 after merge from stable
bde77c09a24f57fb684c34b84cfc00a9fec1ee27 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
dd19c452ba95425f3eb4afe59b2491748ad9dbc7 irqchip: remove MODULE_LICENSE in non-modules
da3e7679321060fb9b66658e6773c32c2f814019 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
ce479e14d56fddf2bfce1e84209bb15eddbcdb40 irqchip/renesas-rzg2l: Use tabs instead of spaces
06f28303b46436a5bf80345824e7b7f49e20178c irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
0065a615d44e924d060d058847f92f1a872728b7 CIP: Bump version suffix to -cip18 after merge from stable
8f51ea073d33e9f0af6a2680b2edd049ed567a7a CIP: Bump version suffix to -cip19 after merge from stable
ce95d55b4834de2d507aa160a46da93050ca9d74 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
586c9172a13f88b582f572d756406e9059f297b0 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
44ade7a8c02ac5d70784dd5669ede907a8b32617 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
be1fec34f672b2ac1243dbb6315d7e6c2d4b3dd1 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
df8c674c6e86c40a94171ca5e117843e7e9a6bf1 clk: renesas: rzg2l: Simplify .determine_rate()
d334137fb6e21e8745903dfd1e82b42dfdcdf410 clk: renesas: rzg2l: Use core->name for clock name
60bb0734a2ed4bc54506d8f90ff32547509ae699 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5f653278167519dfef04d247993b660eff8f6337 clk: renesas: rzg2l: Remove critical area
27e5d63a9322eb25508462e7c2103efd90eed219 clk: renesas: rzg2l: Add support for RZ/G3S PLL
62233936326884e959eed706c6ce561e1bd067ac clk: renesas: rzg2l: Add struct clk_hw_data
436eeb759691541b5543a15648e6d754bfe385bb clk: renesas: rzg2l: Refactor SD mux driver
711ee2c7c1996b35bd73be9f55c61db207d722bf clk: renesas: rzg2l: Add divider clock for RZ/G3S
f93c5492a0493a49a9790726f9fe1e118e30955e dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
841add61418e9b0cac53c63bb22b0677843f0658 clk: renesas: Add minimal boot support for RZ/G3S SoC
0d4aced2b6d6f98ded5c7b6f140902848f0d0f7a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
dfd126a6862532e15faa3fcd778b5df9f4ce6f0e soc: renesas: Use "#ifdef" for single-symbol definition checks
b202173fa644b14bea854a8e59cca88d2be845b8 soc: renesas: Identify RZ/G3S SoC
be6126622cb0abae1094c80cbcd85bef8d78aceb pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
7fce10c4f3531e0d45ffc1f0fcb0cc73ba11dac0 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
2eb86ddfe26e401a3d61760f2982ab0c8c5d91a3 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
90b846f9049c39ad174010ef5085d7623da920f5 pinctrl: renesas: rzg2l: Index all registers based on port offset
3ea1633a22008107bcf614309101ff00a3418c94 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
5754214db8f354a6cb47f1e3f27993f7e6f90308 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e294c942e4f17d9d98624f675d9efbe51babdaed pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ac153193e69bdcd1e4ac06e730918b734e96d015 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
c4b713566c3841085e23c083a8b5c9be793978a3 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
dffa621d18f1af0f98082a3589ff0174f3f059f0 pinctrl: renesas: rzg2l: Add RZ/G3S support
b00309ed2ca2f60d87ae3dabcaef289738c120a4 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
59103663a023d113039337d29346c308cba42e1b dt-bindings: serial: renesas,scif: document r9a08g045 support
819d3bd1c8e06ff0d6f959d12de4a96a2fc93057 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
07cd3ce61611c9e5822a5972a353287fd45b6776 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
4baca8a3fd48a2eafcc8b66aae8642c9f9715311 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
2dc4df1d9cfb1ac3a5371b2eef43758afee980c6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
110387a09600bc010d77d41c3cbf3da71f4e6342 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
ee9f2382b3324ad4946391f09dbbade670285a24 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
223a791d8464c7fecd6773375d7e20a829927bc6 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
f8c61cabfbe51ea1fae6d9d9d9de1c6e32fd97dd arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ffe59e88eacc5fa924115545340ef205be3cc5ad arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
4fe483dfbfeeb7b2d7fc3317f91a874d8f53ec6e arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
6b0093407c49177d9d54702342f7d2d0afedef66 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
f701aa981b35084e5717f53e2022bcbae417afdd arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
e5b49e309d2fedf65f7491d0e668cccd9e577146 CIP: Bump version suffix to -cip20 after merge from stable
5417a55ac1b091746b5398f89fabccc4795afadb usb: xhci-plat: Don't include xhci.h
a384102e3bf8be23abba5c5feeef7022d117537a CIP: Bump version suffix to -cip21 after merge from stable
9e426311fdee65593eb724f7913585e291c200f6 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
d67bc9bd1ff200c09117e3f110ef39950e151a16 pinctrl: renesas: rzg2l: Move arg and index in the main function block
8d5779aa95d4e803bbfbd01b801bc3b483db4dee pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
13d57a5c22378e05b533a2e3e9aa62f31d194808 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
6ed45fc00d0496556c41960c57f6fce97701fe7b pinctrl: renesas: rzg2l: Add output enable support
d9ef52e3e0673bc82ab79055acbbf55d0014343b pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
2ad2138262b6da9020ee39175feb6f4aa2024157 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
159afd50c3b4c6ef0eb225f2f7752a386881f2a4 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
df7f4e1fb7cb1518da45ff572f29e2f0e6114797 net: ravb: Rely on PM domain to enable gptp_clk
f7ce5994877f7f26b34844be425dc94016c12699 net: ravb: Make reset controller support mandatory
9b8a6d25f0a6deba68ea9732585781d5d9ee1a04 net: ravb: Assert/de-assert reset on suspend/resume
1c314b850bcd08dca0854c47d8fff70040aed198 net: ravb: Move reference clock enable/disable on runtime PM APIs
3566cdfc77c57a0d0683dfdd71af18f8b9c95e2e net: ravb: Move getting/requesting IRQs in the probe() method
a214b689eee3df471f58a086343b017ec1bec0a7 net: ravb: Split GTI computation and set operations
f88f180266fd994ecbe93065fae1169d7ec4b56e net: ravb: Move delay mode set in the driver's ndo_open API
e1709b075c620c73227dc7e77ac20bb4519ffb60 net: ravb: Move DBAT configuration to the driver's ndo_open API
cc9091c8a03f58da81f76d8102eadfa7cb2141d8 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
256dade4aeb17e8612dba4a4d3ca8301867bb25b net: ravb: Set config mode in ndo_open and reset mode in ndo_close
08482894e2c046ded62de38c021b939cdc27fe83 net: ravb: Simplify ravb_suspend()
1fcc58ba7e396db8427752768329cc16b08e16f3 net: ravb: Simplify ravb_resume()
629944348addcb1eb0244731815f562fdca97f07 ravb: Add Rx checksum offload support for GbEth
4de1d6e21b8853c2572c3fc07efe4f6482adc41c ravb: Add Tx checksum offload support for GbEth
1c1f5a6045ce6f6f9c5ff23668fa9ccc7d94ae5d net: ravb: Get rid of the temporary variable irq
d30f34c21476919ba3ff8a3c706f8c4cd8541ebf net: ravb: Keep the reverse order of operations in ravb_close()
0933e108aebe2ffdedc3412833eee39327705271 net: ravb: Return cached statistics if the interface is down
4ff095fcfa5cdc95222991e5dbb995e890c65da6 net: ravb: Move the update of ndev->features to ravb_set_features()
18c260107879f75539326a11c5959b40fb6ef7c3 net: ravb: Do not apply features to hardware if the interface is down
f709ba313116d7aea7207383b301e08da3ed4994 net: ravb: Add runtime PM support
15137ecb50478fff52e220d18bd48fd79bad7480 net: ravb: Fix registered interrupt names
e6ae22efa74ecc2f23e9729293cf995bd2aff5e2 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
15defc61491cdacd1707835686658a73e2f84bf3 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
d45790bb2c64d9025c7fd717d8cbc049b64f43cd arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
6af731793b7f2306c3e10b8f0fd1f87455117f86 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
2ba530d2dd74c88a7a7265e6d001541a623cb7f3 Mark this as 6.1.92-cip22 (-rebase) release.
194ab2fc370552c33b6b4eeb3af0807e0f1e4a9c clk: renesas: r9a08g045: Add IA55 pclk and its reset
3148a29933f9a2088c210b980bdfe7ba2129866f bitfield: add FIELD_PREP_CONST()
80ad69eaf3f1f25584461eb2a7d8731ff3abeda5 pinctrl: renesas: rzg2l: Improve code for readability
28e24ed4fbd073de6acea1ea28e57165017fdb41 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
9b5188d619517b9b7677677bd98fc62b434e81c8 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
13a504b400040cab01ba5ec7abdff1e57c97d19d pinctrl: renesas: rzg2l: Configure interrupt input mode
030d945cb876bf84d0d205f7c7a398e2f995d19f pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a63499665ae860a45768f53d79366002ff006632 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
287ed77b117f1afce0681259f924ef8a90b73c05 pinctrl: renesas: rzg2l: Add suspend/resume support
e54d72896bd49ca6c633b9b704708b980bab73bb pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ac536bf48d87f9b94967502d208a74ef908b9e2e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
98d730333678ad06868a21cf8f83ff126fd8fe2c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
e480cbf0093cca4949dc52f13062146d373ccea3 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
f1d87ccb946082cb794462a87d96e4853f10f450 arm64: dts: renesas: r9a08g045: Add PSCI support
4fa6f85a0c5ad921560e46aa6f12734da8651902 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
f2ab4e65591f4d62f38ec1cc7e5c0f0a264a6dc0 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
c3391b29efff027773b4e2989b5e8e9d24912a3b dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
a0615fd9a80e3eb7c4870c3696a5b3678a27a961 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
6b3f9b3522a4844cc71caf170f3578b4c672db79 usb: renesas_usbhs: Simplify obtaining device data
c59d40b08b503f89800013d6b3ccf74eab6116dc usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
a54a63b08ab804da8c5f6b7e3616ca89fc075d6f usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
aa6aec661178c2a79f96fe9fcc59d0a1341a8d33 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3e0a7a85ba742ccb9c273719ca1eddd1dec3553f arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
3f8e10cfd08f2b5d1911c2a41a997666e5698e6e drm: Place Renesas drivers in a separate dir
3c26b7a43ed56fa6997fc92c417b1fd8b240a622 dt-bindings: display: Document Renesas RZ/G2L DU bindings
1dd60675e72ad87461d9139728274b3408cf40de dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
2e7ba3a066c74b0f1408fa22a3bb3d02892f6749 drm: renesas: Add RZ/G2L DU Support
da17896bf9911d5f554dc1a581b715a521c4a798 arm64: dts: renesas: r9a07g044: Add DU node
593eb303b25b2e36d0dfbb470bb25855cda5508a arm64: dts: renesas: r9a07g054: Add DU node
d0a9ff07ab7ba2da4bb214faf71e1e0f54625987 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
29590cc82d58e1227326e7572dab17e09748094a arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
e91aab510e69ab4f4268366f8c4cf6602a024b50 CIP: Bump version suffix to -cip23 after merge from stable
5080268b5b8d16cde41012e8142b600e902fce0b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
36ed218b194145f9e4f33702287e4d7e6b1a296b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
297b14fef0947b36bb63ba8c6cce8918fac6a055 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
2abc9832f46bb1f1911cf33491c44b06b728a60a irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
d401abff2f199053a145683d769afe058bd4d4d1 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
09c10ce7cc74b970082430690d77b6b7750b2adb riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
f50589d9a99ed2fb2f6dd27ca288f0f3331265fb arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
918afc62b1e15b42fb961b48fd7ff16df8582b78 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
170f74acacb8b0078ff3d79266765e6b19795764 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
b5a7a6042ceb37d5997b03625880981d956b782f net: ravb: Fix GbEth jumbo packet RX checksum handling
dce3682b090f8d67a60bab0fc80a164063f98f06 CIP: Bump version suffix to -cip24 after merge from stable
b9257aed1ee46002f76e64813d45f94173099815 mfd: da9062: Use MFD_CELL_OF macro
b0e92e427ed6ed9900cc4e546aee37c989a67b7b mfd: da9062: Remove IRQ requirement
25c203dc9fd9507238de5bb9144e8f3ca2270ab2 mfd: da9062: Simplify obtaining I2C match data
dc017f23e2a427bcfa06b567b2370ba3daabd8dc rtc: da9063: Mark the alarm IRQ as a wake IRQ
e74ec92d887c6b01cc2a2cf7bdacefef10ae5f0b rtc: da9063: Make IRQ as optional
d7feb53b935746721919f4ef618e616fa30c7029 rtc: da9063: Use device_get_match_data()
b7b21d4494a4a3fa5b6e0ca23431767b2c5094d6 rtc: da9063: Use dev_err_probe()
6b3cb1e87c5c6c406954adace95746773d405440 pinctrl: da9062: Add OF table
a22459da5e4b157331a4a453189417ffc64b51cc Input: da9063 - add wakeup support
7bef0c407fe9bcb994cdf67b3dc9085d7586a9c6 Input: da9063 - simplify obtaining OF match data
bb85a920bbe5db8af6de007ce695ffe320c96051 Input: da9063 - drop redundant prints in probe()
20dd8a7823a9c1dcc2df57d7e68c176919ee24fc Input: da9063 - use dev_err_probe()
ce14575e48734ba928bd80dc5c5d5205162df865 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a7e6ef754c3c761b77bffe0a9da70fecb0ff8e27 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
40edb66ea866449af9952d2a42237a252b9b0972 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
009e612f370028ffb7a70e832a2cc5875aa436ec dt-bindings: mfd: da9062: Update watchdog description
16c7ef7d8718ffb6d6f953ab673233d650120b07 dt-bindings: mfd: dlg,da9063: Update watchdog child node
c696dc27ac9104218d814345a2009284665f4c48 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
765c04bbbb74873735fa0c5677fe7b6dc16745c0 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
2f896449181254be9a29931922647ece6dc5fa59 dt-bindings: mfd: dlg,da9063: Sort child devices
9e6dff287bd44a5ab026cfef4b0ded60ad0a903b dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
66b417e179160ecea15ef4e536b35b5e63b5a6d1 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
7da3ad6d3a889ca22ba3a3c8c9b260f1f1b88fbd arm64: defconfig: Enable Renesas DA9062 PMIC
37062b404163f56e85fc254cb6b9cb8eea5cd98c Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
334249f18f58166b338c8e39428bdf85f3e0ae47 net: ravb: Count packets instead of descriptors in GbEth RX path
1ca0123a42befaacf4cfa834a2191dba99d8381e ravb: Group descriptor types used in Rx ring
270482cc515ecfe74c88820f4a6f93b1524944cc ravb: Make it clear the information relates to maximum frame size
de41b5694b56cc9788a2cec64bd5fa36309b38f0 ravb: Create helper to allocate skb and align it
8e6760b42e9d9913681a4f230df51408091fb496 ravb: Use the max frame size from hardware info for RZ/G2L
637523fee3aa48f48a12ab87f2a01ae5a11747b2 ravb: Move maximum Rx descriptor data usage to info struct
bb0081070d91c1d9fbfa4e6eff263a2a7036363e ravb: Unify Rx ring maintenance code paths
cbc6a53046f9b262b814fbeab012a4dc6fabb915 ravb: Correct buffer size to map for R-Car Rx
7462a8a6e81a709515c62f8fa269503b894fd4a9 get: ravb: Count packets instead of descriptors in R-Car RX path
536fcf747dc6e9851112f01fb09d9f1e29b1f0ad net: ravb: Allow RX loop to move past DMA mapping errors
0f5dd6f33efe425ef7fbc756b2b108eaded2baf9 net: ravb: Fix RX byte accounting for jumbo packets
36e48b3126705cfe5825ccae9be377a78bc29cb5 CIP: Bump version suffix to -cip25 after merge from stable
12e969ce259829ecf3d98521206919821945f5b6 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a006f72e255c4f62f71bd63a53eac6e8ed8c8f93 regulator: core: Add helper for allow HW access to enable/disable regulator
02ec84b3874cddee961a4b8a3dab11a388518985 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
dd2a4f0ff0550c7a9e8cd1dccdaac15c47e777be reset: renesas: Add USB VBUS regulator device as child
bc5fdc698fbdb6dd79a147ec7579b997cd35e6bf regulator: Add Renesas RZ/G2L USB VBUS regulator driver
477dd774b96526e2adfeb984e67c63f188fe6dda regulator: renesas-usb-vbus-regulator: Update the default
d9b6eec5e5c1f8143a8e9e5733a901785f40b632 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
f6d654cd40ad9851b71a9bbbfce7526395d5069a phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
2dcff263772ff238875fffffb344da0844e0408e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
d946ea3b64538ed57269ac98883bd18e15d06095 dmaengine: sh: rz-dmac: Fix lockdep assert warning
bd2f3a0ae6de36bb11d779b3c26f5b8fd6ebadbe dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
93d04757a9ea6410285a987d9dbae7b21472d2a4 rtc: isl1208: Add a delay for clearing alarm
a9b689a2ff7245d9e0b4647c5e40c83f3c88659e rtc: isl1208: Update correct procedure for clearing alarm
c9fd5ae6161094a1eceef4863fb0f2ba4ba634c5 media: i2c: ov5645: Drop fetching the clk reference by name
d77106008cced06644d88162cab67fc307de45cc media: i2c: ov5645: Use runtime PM
413884f073750de3292ed30954dfaa775d87e84e media: i2c: ov5645: Drop empty comment
ea21850a0dfe60e59555b8696e6e4dd72455c3e4 media: i2c: ov5645: Make sure to call PM functions
772bf1b0477f57a9d21712a6c7b03601270b6e01 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
64455b804dcaac7e8d18570a8ec7cbe855a67945 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
98aad90796b2c2b03855d93b2aa14b3f181a137c media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
e39ba967fdb4dcd780b659a299fa4f8b6aaf7b61 media: dt-bindings: Document Renesas RZ/G2L CRU block
ba917d83490a7d44f872573e77bd48fd8d2dad5b clk: renesas: r9a07g044: Add clock and reset entries for CRU
d788db0809c6fb1014a04b8cc87a56e533f9d763 clk: renesas: r9a07g043: Add clock and reset entries for CRU
7dca5ec72f7d7150d1e9d25773a0ffdcae2dff6d media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
8b4f9a806b560a55162194814148f7fb7e135879 media: platform: Add Renesas RZ/G2L CRU driver
bb23c96ddc740fa6f9e00e281a97e73b93699a6f media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
81642addfd1379d774f21cd2cdeff5291dc46b1e media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
2146f4b86537ff316915dde8d7514a566c763da4 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
b8f3c1e0b82f5198c4104313448158961bef0a16 media: rzg2l-cru: fix a test for timeout
374750494618ef38c764170924dcc698107aeb3a media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
883b48930623ea2b163cf66c78d587158a7b5ee6 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
385df7864f89efa59bab9b3e2f080cfab522380a media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
4a62c4c347bf99624660b80f7ff9b2e65adede7a media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
0505e91f0537192d82b8395b2afc0cd91c4f20a7 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
58c697d5231899dc21f73582e87507ae769b9d0f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
fb067a8a78d6103591ff15190600e5ece8513d62 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
1d1d80489ceb83861f118af85fc0384aaaf5aeb8 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e8dd8a64636f9962235c8d3ee23601dbdb364793 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
6083b0ffa48126df712fbc6ee528c1fbf4e66504 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
af33437d76bf5e5d5385d42cbfd5a4a404ad28f7 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a363ee850275c60df9e1069788f49ea781f47561 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
b1ccb7cd3eeaad4550965c8ca6af093e1649edcc arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
c940f3d284fcb509081f3fc65e69b8647b6f1136 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ac2ef21a6bc60727d99a80e94ce44c6a4a7553b9 Mark this as 6.1.102-cip26 (-rebase) release.
af237d403f0ddbe9f8e18fbb9b4185a279092a48 CIP: Bump version suffix to -cip27 after merge from stable
69c46bb547844d7b22022dadfeb9ce0cdbe1f032 net: ravb: Simplify poll & receive functions
3a2e3db78cb9a90d3bf6d1dc11b9eaa9acd86250 net: ravb: Align poll function with NAPI docs
5f23b2f87dd748c6d142da7250edf4fccb81b149 net: ravb: Refactor RX ring refill
e04119abbe143d3486a620e6c175792d09f3e108 net: ravb: Refactor GbEth RX code path
4f35970496fb6b41f768f3e10c812f3c3e83e5c8 net: add netdev_sw_irq_coalesce_default_on()
e020be8ca245e43d7675372aa515a0b63273d543 net: ravb: Enable SW IRQ Coalescing for GbEth
7e091bed25c08c24f13060644e26127bfbd74f5f net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
974131c28fbe01ff27994c6b6dc80daed85e9605 net: ravb: Allocate RX buffers via page pool
d33e44718b7726b0e02a3c01b6fa28d753268f04 ravb: RAVB should select PAGE_POOL
abdbacc967eb5047a6e824b1fde4edccc47a3882 CIP: Bump version suffix to -cip28 after merge from stable
6aed38615486475c4b03ff9b2b7ad16129bf638a CIP: Bump version suffix to -cip29 after merge from stable
13a1448d87aaaa30fc4ff040a92f4af27069b3fb arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
a4be92153564805cfd773047a502e614c992a8c1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8502a87d9182df4cbcd56aa3a4135b82aa0f4a50 ASoC: sh: rz-ssi: Add full duplex support
e34ca303ff54a3bade2f35f650c61227f9caf452 clk: renesas: r9a07g043: Add LCDC clock and reset entries
4104f0530fca325155f0dde31ba1ba17868ac0d0 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
a2ba203e2d35223af6634a64ee2f3eb318f3407a media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
cc12d12a1c1321760cb23283fa240cfaba731e21 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
1a10c40c402195e665cdc63222dcb10b4208e134 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
a3638fdaeabc96a0f60ab8857d0cd94495c309a0 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
c2f3cb6442b2b0e482d03fb07f6a99f59db25f3a drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
3452636bc0f62f91abd8a15045becd9a6289c692 drm: renesas: rz-du: Add RZ/G2UL DU Support
2ccea6a0ee7e8801d983e4f90ac4bf9958e246ef arm64: dts: renesas: r9a07g043u: Add FCPVD node
50676ca77eb6501ad7f8fab463353399955e879d arm64: dts: renesas: r9a07g043u: Add VSPD node
76b32dfd05330d4e8d95007dc9ca576fabcdfcec arm64: dts: renesas: r9a07g043u: Add DU node
1a77518d6a2a7481274770d7fc2cf7e7e79255ad arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
b16954d539fefdd2b9b400495d85ecada38a208e ASoC: dt-bindings: renesas,rz-ssi: Document port property
f2f08f880f8b718eb053be97c89e3418da09206e arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
64072447091e9e2712794939f4c5ca285e0062f5 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
c03ebba61e56ba632d8b0739ff1c55f0f49cd4dc CIP: Bump version suffix to -cip30 after merge from stable
8b694d03d8487d1fe65109c3e3dfaf1d8b607c3e media: rzg2l-cru: Remove unneeded semicolon
57903bc1ed931b41cc698383ca8be9503d26ca5c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
1c791d068a8ce508db877236c8b6c5e707b99ac9 CIP: Bump version suffix to -cip31 after merge from stable
8e21c15108ad4f50f77aad686a9216e14c09bd42 CIP: Bump version suffix to -cip32 after merge from stable
f37d9706eec418bb78daf5d18478070ce930a4f2 mtd: spi-nor: sysfs: hide manufacturer if it is not set
aef49757d0bb03e2d6a3ab0432b27531ff12e3c6 mtd: spi-nor: remember full JEDEC flash ID
cd87a55e2b04b9095ea9b966474b28d6f7b01056 mtd: spi-nor: move function declaration out of sfdp.h
75ab2a24a5cbeac7ded2dbb9759084cfa3fc3ded mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
61e97450d928768c8293d80aa1c2ee0b8853f036 mtd: spi-nor: add generic flash driver
f94affb246ee0d0e0a08813fde56be26bfd31e72 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
d631515a15a6ef6514d189f51813505c0ef9de6f spi: rpc-if: differentiate between unsupported and invalid requests
3fbac39cbe714df7b20f0ab886c6e510711c3e1f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
99e6801b7f3d89e412b9fb77916d24306359d9fd memory: renesas-rpc-if: Always use dev in rpcif_probe()
bc40ff3226025941c532013e2e98be60ebd2a7d2 memory: renesas-rpc-if: Remove redundant division of dummy
dcda2c1568d90cacfd8c9cff432d39757ebe4a26 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e65e7792197dd8ede5f0d69f72b84275a0dc2e8b memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9a98a8a3b3076b6e402263dc9d0ebbf62e42618d arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
1ced83d941363398cd942d4a711a066d838a7195 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
c9b7df3b075e79928117e0d7cc615131e3943beb arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
b0e7a0f09e4d8ad618b0643e1b02f0303f1713df arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
b39576d1451b945c4e5455f61f01c9a962f0a3a7 CIP: Bump version suffix to -cip33 after merge from stable
524368e88003117f0fbb876c1231487bc0708a25 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
7380dce72de684110f572ad2ccf5940a77607344 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
bc82341446d29af39a20cf9ebac354f71808ca2e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d5c8d1a62294362daa2d12892a3bf5ba5c95b698 clk: renesas: r9a08g045: Add clock and reset support for watchdog
59ca8bdad91dbcc1f89eb255033ca5399d268e95 watchdog: rzg2l_wdt: Remove reset de-assert from probe
054a6811ce408333ff046034b74626fc829b98e8 watchdog: rzg2l_wdt: Remove comparison with zero
ab400ed5d47c07faba70264a19bfd71646dd7a01 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
11f2d0e456be76c4abe30186652873eeb6d96389 watchdog: rzg2l_wdt: Add suspend/resume support
b32301d523df1d52c07aecd98173f6f8959455b3 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
eda1790dbcc2e8f4171d12051a1c10e521c7ffbd arm64: dts: renesas: r9a08g045: Add watchdog node
8ab29701daad968f10fbd02c67c637e6ed3d5936 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
ae75d4f4b5dbc0cf07aa1bc6bfe9ffdf79f5d8e8 CIP: Bump version suffix to -cip34 after merge from stable
c5109341db843c257eb6c32d558ca0b037f1fa99 CIP: Bump version suffix to -cip35 after merge from stable
d167d70d7ce9400bbc9a2e8d4a4ba3927cd141ee clk: Add devm_clk_hw_register_gate_parent_data()
c4564c7b1e7298942cbe9c305d045203bda72dbf clk: fixed-factor: add fwname-based constructor functions
0a0f03d32057bcad03db4a8a19e179d3348f5ca5 clk: Add devm_clk_hw_register_gate_parent_hw()
15e3a4c612172a9d7138bd71356098f9ba313ed0 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
f6bf393477028156c216ff0c7cb2a0d89195da1f dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
7f9347d67d1da76fcff881a8cf9b9357e95eec65 clk: renesas: vbattb: Add VBATTB clock driver
c08e5698f48d5f7e69967e19408a577837865dba dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
5854400336db60e312c60764df8e23ff51618486 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b89166b2de9f7cd8a7e9cf339aea2e5024538a0d rtc: renesas-rtca3: Fix compilation error on RISC-V
324ab4863f35dea028e6adcc1b214f1108809256 arm64: dts: renesas: r9a08g045: Add VBATTB node
1e51d865746af8bd80e1a50f72ef697ae561fb32 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
26046e68c3a802aed9f1acb0a7960d9f8065d011 arm64: dts: renesas: r9a08g045: Add RTC node
8e7adffd32ed60d8d9a853630a661b7ffc7b4c84 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c646ad24d0b940d38864a0a4f267cb757c129ae9 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
650682e1b5cb51e87706169c998f12254fd4e531 Mark this as 6.1.127-cip36 (-rebase) release.
8acef79a528068fba61626331e73b6a564217801 Mark this as 6.1.128-cip37 (-rebase) release.
ea521b5ccc61ede4dc3f587da02d2dd1bca58b10 net: ravb: Fix maximum TX frame size for GbEth devices
210020d31226270a2ff957cd8738b0d21d673c2f net: ravb: Fix R-Car RX frame size limit
00b63831ad57234d9112f72c9515f805b3f1926c net: ravb: Factor out checksum offload enable bits
7f4e0186a0d4f6b98e57e1ce44841fbe81da8c98 net: ravb: Disable IP header RX checksum offloading
757a3a3285bbdfa85be3b03a4757cb7e3f959c16 net: ravb: Drop IP protocol check from RX csum verification
9bd1bb7e85efb9af0121e661f1e0386264645fc4 net: ravb: Combine if conditions in RX csum validation
ccf41a57f0dde92b645fad50fa356e01ea2071f2 net: ravb: Simplify types in RX csum validation
afa762c13d44469ba0202ae3fda467217a1dedd8 net: ravb: Disable IP header TX checksum offloading
9327d78130cb723a96e6ca7a0389057e8b9bcd97 net: ravb: Simplify UDP TX checksum offload
d9fb7192b4651801ac20dafc62e73f2047cd8140 net: ravb: Enable IPv6 RX checksum offloading for GbEth
6386583d7be7c4f844959bc588fdfc8c52765a82 net: ravb: Enable IPv6 TX checksum offload for GbEth
5b844c39109fedfee5b330589981e923dc7c16df net: ravb: Add VLAN checksum support
6544c50c545eb6ed0649efc389af272ed2999e18 CIP: Bump version suffix to -cip38 after merge from stable
9c139279b1d50eb27dec73c8ec66301dcc7099b6 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
a4c3258cd48cedc72c98998a8e53975672cec85a dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
c8ec59cb4f4711ca2fdd8cc2ba62d43081506c40 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
52d9f73274a44d64f5008ba384287e76d37d3023 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
490204b22455944021fc61ae1019d24746581973 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5ea162ffbbd800221dbf72404b835cdd5beeedaa serial: sh-sci: describe locking requirements for invalidating RXDMA
a9be4a64fd346dcb483154e5ef2cd44e428850d6 serial: sh-sci: Add support for RZ/V2H(P) SoC
88d69a05da13fb39b7156ff1ec63b575ae364257 serial: sh-sci: Use plain struct copy in early_console_setup()
9ca6fbaa12b2262c904132fbd569400a6b4c0029 serial: sh-sci: Check if TX data was written to device in .tx_empty()
de275941e65dd58cc8fdbab7d3f470d1baeb834e CIP: Bump version suffix to -cip39 after merge from stable
d4393b9867174c3e9e3615deeaeee96820eb7b39 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
23b5cd097b55ba3bf2f2857bf29e858111499c96 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
3760367479f737e3fdb3134c89a078a0c9bed647 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
2a92e23cd454467a82e4eeb05942bf54275918e9 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
d632e3041f29175aa40d08c32d4640e8e847bfab clk: renesas: Add family-specific clock driver for RZ/V2H(P)
486aa10f24ceb5925337dea97106059cd9bb013b clk: renesas: Add RZ/V2H(P) CPG driver
4675027901924ed9da7d393a50bc200a635b3e51 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3e0f200cc60b65aa3276a1483c29e5807cc0c7e1 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
c61254bd997457193a3b031d9e5243ef969f5227 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
cc37111389d88181d6a3685e5d8b42df9ac6f489 clk: renesas: r9a09g057: Add CA55 core clocks
eaf0e1ce7ea28723fbbbed3b59eef2ad8d5e07bb clk: renesas: r9a09g057: Add clock and reset entries for ICU
38693881763b508164a323af458bbc6c2e6b38bb clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
38b272d7fb00b41b76e3f9e644249ff4847c622e clk: renesas: rzv2h: Add MSTOP support
906b98b5469872bb449dda7d741e0dcaab29ec09 clk: renesas: rzv2h: Add support for RZ/G3E SoC
3a4c551ea338174ef0acadd381ad2144d387aeb7 clk: renesas: r9a09g047: Add CA55 core clocks
504045d8ed18f386a791bf2300b2da6bf0dc3c1c arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8f8fc9f9fa128052d398618611b305887422e1b6 arm64: dts: renesas: r9a09g047: Add OPP table
2de9a725276dc3957f316ee6bfab7b1638d1f3ef arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
0c029cf68fef94d54fbcc7218bd636dbc84f1a45 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
ddd7030a3f62656c0a3c5149d20ed77141176bdc soc: renesas: Add RZ/G3E (R9A09G047) config option
d0efc53cc57dabc5acb9dcc200809d77f5574f02 arm64: defconfig: Enable R9A09G047 SoC
4b8b924203c8836477a1409f82bde50a7acdcdd5 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
34e3943f517bba75c90a6bfc63e1ea34a26aa994 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
513ff58a1e3d10f6029c8d82e4f41e91f8bdc2c3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
ee29c3210324e4e2a16056acc04bbf0c48306937 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
50d486dad095cc897e0eb062b69c0a83538b55d4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
bee689984df3b9d51f4cd9bb4330d37d68ff7b41 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
85387844a833b6a2bb62dd07d5ae40353355370d pinctrl: renesas: rzg2l: Allow more bits for pin configuration
db9ea931e8630fca7c5700e5a2aae7dffa33175a pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
284f97a55ff537ffab4a0e1817c916565185ce1a pinctrl: renesas: rzg2l: Enable variable configuration for all
54f3cab7a34f2b4167775fbdf8d4681346523874 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
b1b29c100172d0c6399e744380b7b14d82e101e8 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
9ae0e03548cc0cf68f517563796a1f5393a1904a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
4af3c57cd183838be351957e89d5c3e0399eaf30 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
5e949de4e4e683f5e60bf89ba143e0bb119035a3 pinctrl: renesas: rzg2l: Add support to configure slew-rate
85cedceac46206117a64fcfea648425c15c1510b pinctrl: renesas: rzg2l: Add support for pull-up/down
8d60fadb55077b99ac334a2e28f2e6b17e289df2 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
b160b048528a1967ac1d72e8f05e498b75de71ab pinctrl: renesas: rzg2l: Add support for custom parameters
183bdf78eb7ea1c0fc84e648c71e8d238af6d08f pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
5f1db6593cff1eb3290b866db9a0c93c5c881d9d pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
c4405b69888beb971491e4b51fdddd5fb27b6c5f pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
1c86c24d0c6d1a4fcbb0562b9575eb8feac105a9 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
b6e7524ab7cf74b66e1b22a0b21616ce48fd86ce pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
0a4b24bda748596242e8805532d499de8e79cf4a pinctrl: renesas: rzg2l: Reorganize variable configuration macro
71325bf6afec69c1ef8130a52bcb1e2ae013501d pinctrl: renesas: rzg2l: Clarify OEN read/write support
9b9fcf0fd59b0c0f86493cd956cc7e02609b9eed pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
a6f5a3f46b68bbd25674b0d9ef23db64b05870b7 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
45cbb3670a0d61ee99bba43c89efb425ba3be820 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
e299a8148aaea1a350b6ed3b895c713d9d197358 pinctrl: renesas: rzg2l: Use dev_err_probe()
4990a876e64946c214dd6b269bb8eb16942946c3 mm/util: Introduce kmemdup_array()
2400e1afc8be9e5e1ffda5aa48298447c2c1a8cf pinctrl: renesas: Switch to use kmemdup_array()
c27d9c62097244a78f629679c381a00333c54ff5 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
7ecd6bd07756d0256c61b75f80a8930f3a8b78de pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
0bc65c9fa3bc602d506c5d3ad7a55ac07010d60e pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
26a22b1ecd0d318106d32ce8255752c85af6c1f6 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
a443fb7a96ac0a23665f8fbb570fb8683722525c pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
2fd82d38a398322c4b9a577593e9d6889c1824fb pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
db371e807ba86a4104fb85e456030bee26988b84 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
734981c9820cb6fd71c04c1ec49b436247401b26 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
a016b9cdc63d78e3c2788838b9b2280d89052ac7 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
d9eb7e68b1338fa35f590a5ead76dce1d0cbeab9 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
2b09b2dfea6337170fd6d3b1e11dfb971262fd10 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
eceb2cf3ce8b88695e43177c46545a0dfea93719 arm64: dts: renesas: r9a09g047: Add pincontrol node
9e2ebb54d1a8dbba0ecf2235c5195967dc84999b arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
c91a125680eb8733bebd7f2dae1ce0579ea67461 Mark this as 6.1.132-cip40 (-rebase) release.
1681ebd3cced8962eb68651deda99d5d01e0e2e5 clk: renesas: r9a09g047: Add I2C clocks/resets
3383cbc2279cc435b58f75188e899aebae9eb731 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
98769e3f3ac970beddfb64724c02f9a107649cd6 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
891ba12acac9e2e06031bf598df80b447d177eeb dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
27b53f02e14d3ac7515985e3d88396ad45b51858 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
692df2ae9fe6fd9cef7a802dfb89b8a60c41bd8e i2c: riic: Introduce helper functions for I2C read/write operations
5a05bc995f6e4b89eafce627c73431e02ded6f3f i2c: riic: Pass register offsets and chip details as OF data
2397bb799f3c5cd695deca44cf6396c2e18aa92b i2c: riic: Add support for R9A09G057 SoC
92d90e72ff3b7f0a5afbc9cc765c91348c2d91d6 arm64: dts: renesas: r9a09g047: Add I2C nodes
5d2f7cad8a9b0aaf33fa80318616e8746b24f792 CIP: Bump version suffix to -cip41 after merge from stable
d2101a7c126c91bb0b232fa6c98f0b48fe5d4d26 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
5fe48cd722b98ac891c12936b39c5dcfdcdd3c9c clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
c256cc858adb19519f3ddccbc8fdbd71981e42b7 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
55add641968c832b6bb814cbc163f653cec962c2 i2c: riic: Use temporary variable for struct device
fa72ec7fe168de07391d562712b39c9de5306a4d i2c: riic: Call pm_runtime_get_sync() when need to access registers
26dbe3e7023f3401b950b250a06bd3327559ef4e i2c: riic: Use pm_runtime_resume_and_get()
0f164b836c4c3818bc526ee7682ba73b8786c894 i2c: riic: Enable runtime PM autosuspend support
fcb539bd8162d9cd12e252f0256ac5a0972b661a i2c: riic: Add suspend/resume support
456fab2fb322f6d8a9d47ad38b5d207b0b7eddd5 i2c: riic: Define individual arrays to describe the register offsets
9f5837fade04516b96926e20859a507fca1e23bf i2c: riic: Add support for fast mode plus
4412d3ab9f5fd20be28ec3de27dcd11540ea366d i2c: riic: Simplify unsupported bus speed handling
698dcd1f9b5b2146abbdcf5be963cd714e9df8d2 i2c: riic: Introduce a separate variable for IRQ
153c3af363efa903e7996f1d82ac62b34f130e59 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
6ad4c26cc7a42f2650db98496f453adea2b0db52 i2c: riic: Use BIT macro consistently
00e9cf71b31e12ff959bef659c523f708178dc82 i2c: riic: Use GENMASK() macro for bitmask definitions
18527dc45546a7caf2630cd0de6004b1224a230e i2c: riic: Mark riic_irqs array as const
5fbe446ebb43e55004b118c99098db5b0092eed2 i2c: riic: Use predefined macro and simplify clock tick calculation
166986123146f9f5904f6b4803c303384679edc6 i2c: riic: Add `riic_bus_barrier()` to check bus availability
f7546a3f62c5b0c8d1b2ec19c3dca2aadd71c532 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
415a0752a812f5d66dc0dd6251611dbcfdae7648 dt-bindings: soc: renesas: Document RZ/V2H EVK board
2e7998f68b915fef0da6eceba7466950012db9b9 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
07b5511b658a8dc5682e6b4d595845193eeb6e16 soc: renesas: mark OF related data as maybe unused
3032ce4170e6735aa9b263c21e45c982f65b099c soc: renesas: Add identification support for RZ/V2H SoC
438442d4a2e06983ef4032e2be4c02e1a0272c5b soc: renesas: Add SYSC driver for Renesas RZ family
b3af6441ad01fad06e989d5e5e60830122e8eeb8 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
47d41c064debaa379385584d6894fe77a6fbf91c soc: renesas: rz-sysc: Add support for RZ/G3E family
40ba1a9def290bef4fcbb55063846f651b9f877c soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
510714fa95f075907bd9cea1856d3bfc7c721b7a soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
c0bd6948dab9d0a9e5db8f604ee0e4e3d888dee8 arm64: defconfig: Enable R9A09G057 SoC
c062180eb3d030c1c4654295a76c65d82cba9302 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
faf01dee1211f3d315e7efb59bc34e50f975d967 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
51c508963c9c198e6202b2df0f92cdfab3d30351 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
1a8465a1845b1a2ecdc82c55b37c3c82233adb91 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
1877d7b8ab9023055318c0cf4b8430006bf89ea4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
ce4cdd083120d3ea9657c65dc21072003ac42e2b dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
3347e514c17b8d97adda7888f076d1a1131c067c mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
1b45d54e8a7386ac4b6fafbac76d392e6b232df0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
128227ff964450ee0f0e5b8bc7e0e5d1cbd3b8e7 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
1c3e637fd1431d069b6b758dcf7970d10776af98 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
5755b872cb69d8743a82b4d9e9e5e8d7f9992a2f clk: renesas: r9a09g057: Add reset entry for SYS
22d8c7d40bf2c6a8e37c683f3d8ec8c65be26577 clk: renesas: r9a09g057: Add clock and reset entries for GIC
8c6523a6a1d87212d31a4d63d94e0384f50c5051 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
1628b9c8ee5c58a766f62d8581bf6505a9215a5c arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
75bcbc817fd6281ada4fd8486c0993245335ca19 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
f10c48a3f0b1319acff5b56ebb8f759a10e0b8eb arm64: dts: renesas: r9a08g045: Enable SYS node
6b85df6abfb95f4dee4762475f9d2c5278f6f926 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
0397729a29af1d3793d5db7837adf314a5ce1081 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
4aad36ef1d1929d6cf59f23c71e7b09263ed1189 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
51ccac97c080b8a89951eafecee748fe8c315244 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
49ef820ee3263756d5298830afbba1411d8ce5d8 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
f86f51f58bc1cd801772da99ca6b1143e4f3b100 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
bac4b6a352387f436401cab6d99ea85108409dd7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
74013b0f8f6c1666bb0b62bb6376831a73a4f739 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
16e5147d7e04053a8db0ff85a835cf8fb224e5fc arm64: dts: renesas: r9a09g057: Add OPP table
cb99a4a0c3b9ae800ec5e12f54b1cddf032ac360 arm64: dts: renesas: r9a09g057: Enable SYS node
5f85d84366e12e0165488741beeb2166f636b719 clk: renesas: r9a08g045: Add DMA clocks and resets
7a9af3fbd7cb066831f28f04aa20a5442a5cd64b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
da9c6a06a84fe2b0b31ed6df38053cfd51b940c8 arm64: dts: renesas: r9a08g045: Add DMAC node
c2832209337332349ac4ad82881682cfad8f38c6 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
8465c3cd3f3c3fdc218b535fa155c704e2aa88da arm64: dts: renesas: r9a08g045: Add I2C nodes
c8374f0fe0c0fbbb03d2466c1b33e5527a8d9b56 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
13b1b6892bb3687e71f81da3ee449256e455b37e arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
5f6fd1b55e96902e7c02edb4668fe56c64cda9e1 CIP: Bump version suffix to -cip42 after merge from stable
ce98e76482170a538a8c7bffb8ad6d77dceb567c ASoC: da7213: Add support for mono, set frame width to 32 when possible
87cd67e40ac39611a0fca69b082312f2a8e4d13b ASoC: da7213: Add new kcontrol for tonegen
4f7d30a4b381c039659bf9c7ff31d111f2956f76 ASoC: da7213: Initialize the mutex
f5e1eb18eaa084aefae2b9df33afc9b9c84248f6 ASoC: da7213: Populate max_register to regmap_config
cfac081094ccff7dbd16560713a03b1eb435c2b3 ASoC: da7213: Return directly the value of regcache_sync()
15295a172861dad014a212fddb52b57ba9dceeeb ASoC: da7213: Add suspend to RAM support
9f2fdd6a19753aeb6d26f5488bde947ee3198b21 ASoC: da7213: Avoid setting PLL when closing audio stream
325e9fd293eafff888fab9e0e4e9cf42d33ec4b9 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
e8cf017c5e632932ea9ae7caff1106d2cee38e2e arm64: defconfig: Enable DA7213 Codec
81af5c47b2fc2276720e57fe953ee8cf78c79614 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
045ddc4c763a6bfcc6c9f7f395e58343ad0817ce clk: versaclock3: Prepare for the addition of 5L35023 device
244ccdc05d4f088fe5169e9ce7e911aafdd2d1be dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d284b57a86788e05db97333891af29efaa741bcf clk: versaclock3: Add support for the 5L35023 variant
c7025bfa97b4b7acd0d747617e9a1a6e1ee98d2a ASoC: renesas: rz-ssi: Terminate all the DMA transactions
7b76d8305f7b2703c66615a1f09791f77483b41d ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
1c7bcd2d634f218ab4a5df789db0fa54ef6224b6 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
1da28127c8e21c69509b69f984880840ecdb169a ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
9792734b9a8d7858605c4c259b8ec0b8aa1cdbab ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
f8a428b9630b0027e8f6345cf5cb36375b99eba3 ASoC: renesas: rz-ssi: Use temporary variable for struct device
e904c24664246447a404d3f24a1910ef35fee8cc ASoC: renesas: rz-ssi: Use goto label names that specify their actions
c66015196eeae28ba744660adb70fbe2ea234153 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
f180bb5427f34a14f7809408786748ffadb58bdd ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
818522644f1d9be2ff8b9884681f10bf1e3ef815 ASoC: renesas: rz-ssi: Add runtime PM support
2d9912a8d7e0213e04ffb4f6ac8e492667dee5b8 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
e882b9cc8b8dc78623e0a32f406d9ceca0393f89 ASoC: renesas: rz-ssi: Add suspend to RAM support
995303988b4b808c17d774a96b455cfdccb96dd0 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
87b745aa3833880054d0e7c90cea4bf04ad974e6 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
f862beee0b16d227165b1454c235083837ba0be1 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
93701cd1f2001ccc8f6ce79153609cd8e1e31fe4 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
3e6ad4f3d4e139d449aa5726b71444b3ef57d0cc arm64: dts: renesas: r9a08g045: Add SSI nodes
32c778705ed3c65b1ec4d8c7b7ec7e82b1ba932e arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
65b78af46f4cd68e557c79cae67e3891366aaab4 arm64: dts: renesas: Add da7212 audio codec node
0311e340fa31b7f5a42639cc26301c87dae6850a arm64: dts: renesas: rzg3s-smarc: Enable SSI3
73104f7c3e9ed567d7cc9d3ac0159e522d589e68 arm64: dts: renesas: rzg3s-smarc: Add sound card
241782f0f8838b406db88b3daa9a73c67066c03e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f230a12d798243021c4df107747358b1186c19e5 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
8216923b4a14d157f41ae9d0168dfbe87b714e43 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
0febdc096fe4db17a2e9a132069b4dff5fe400e4 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
118fe997edf7224441e92b84828f58cba309d92a arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
c230f4f658d965be3c07c36d3a4ad28a81c6d416 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
b03e91d1f4546080e3a25397882c107e055e74e2 CIP: Bump version suffix to -cip43 after merge from stable
f458ca31ac9723abb98c24e6c3dabbff48c0b94c clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
25c3f52030cdf5bb48443ab64f536fa011f4bfe0 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
bf08275f80b097e8b3edf75b37d39b2d03c5ab53 iio: adc: rzg2l_adc: Simplify the runtime PM code
0a2845a19b7e35175cb0d6927eb52a92e6d85130 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
7c38e1a5fc957bc8125b2ee24f32f818ef9a1226 iio: adc: rzg2l_adc: Use read_poll_timeout()
512fb352bb2f7faab47d298fad1ca5f8bd0cad0d iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
1fec1bc8538be4d9518d8939eeca4cad83974ac7 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
88974d762fdb3ef5c40f750e72108b814c18692c iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
a712dd8e9227a0d8ada5a34c4cb2c5cf835b0112 iio: adc: rzg2l_adc: Add support for channel 8
b54cd89a9494a80a9a80cbd3726c9e71d22eb336 iio: adc: rzg2l_adc: Add suspend/resume support
bb7cfb7aa0d2d8346c0ae1a5a860403a41b00b16 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
0900f5983d369e1b4fbabaf94d8b9ebb77a82676 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
8827673f0a7c6e09cac0dcbf7a1b78742252b1a0 arm64: dts: renesas: r9a08g045: Add ADC node
02a52286e90bbc87a1f7eeb0727d9ff3952cd63e arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
d11bf3addf7c6f4877a5fa00085b7d557ecff12d dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
d8923e83359a94bdce2c309cfb58d20c27685887 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
3eef2db0a068ec82d39f8caf209fe5e8a62e2bec clk: renesas: r9a09g047: Add WDT clocks and resets
da9597a115d5caa739830477a23649700f927aa2 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
6478b4211c1f56497ad5d69fdfad89d758cbb46c watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
d5bfb0fc3e1d89c05bf83f97169855c002e10bc8 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
e7ccfbde1b5e588303d77be4f78f0deb3e3ea115 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
997d7a2c3a68fa8b72f564b616830d08ae2886a5 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
4b727cd444cea7df66aab74f076859cf4c654468 clk: renesas: r9a09g047: Add SDHI clocks/resets
a4bd105fe78cc4c8d6e5a8ec7eeb86639da6484f dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
74fbbfe33505b49f3b22b11941df14a51a676c7f of: base: Add of_get_available_child_by_name()
7aaabf76c8f9714eb76d98118bd7dc8e837fd64c mmc: tmio: add callback for dma irq
bbc01f464f62dc7a429d580ee69ef6b8d9e6f2cd mmc: renesas_sdhi: improve naming of DMA struct
a6f4aa67f5e56d889c22c5a9a242c2aaadb57728 mmc: renesas_sdhi: remove accessor function for internal_dmac
e260915061f92b648833d866a22c98032f830479 mmc: renesas_sdhi: take DMA end interrupts into account
b1ee837f659527230854f52bad94149f77c41c2e mmc: renesas_sdhi: add helper to access quirks
f199f28538f3854c94dcdd87a5725f8dadd727bf mmc: renesas_sdhi: use plain numbers for end_flags
85366743d7beaf8054043030fde82e55acf3da99 mmc: renesas_sdhi: use typedef for dma_filter_fn
c4ec5c1450b730354cbbe4ab92e8d59fe65ce9c2 mmc: renesas_sdhi: Add support for RZ/G3E SoC
ba6cbccf260b153618667a0537475522b12536b6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
a8bdba0af91d6e71e0650053fccb4cc01cfe7439 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
c7cf671ad239ced0d371f07ab52003e6dee6c399 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
e06def54a58c8bc26a5e10cdbc72a4228a38661c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
2f1818ef7b084ff584b7bbc65b1abb154e12965e arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
59603bf80932174ab19cea11385088e2017114cd arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
194d0cfdeeaec98ef882fabc31eaf5c13a396fa6 clk: renesas: r9a09g047: Add ICU clock/reset
82711692afafc82eef165addf9e279951965d2e0 clk: renesas: r9a09g047: Add CRU0 clocks and resets
73ca7ca399cdf24df29a55218d17509fff7b48e1 clk: renesas: r9a09g047: Add CANFD clocks and resets
94299c2d5f1a99927bb7fc6b00914573cd32182b clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
729c1b60d89ccfd49d7d3a869de5534338c67fae clk: renesas: rzv2h: Refactor PLL configuration handling
931991126890fd79c74308350e591e5cba44e1c0 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
de69784c45fca2ee81ebde69d475ca0be2265802 clk: renesas: r9a09g057: Add entries for the DMACs
81032ab24d1fff797306662c6915e48b228fd279 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
eca097111be0d8203735a32ce629392f70066a65 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
eb34fd76bf842f76871cfd6635828faec9e8244e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
87bce6285f3aaff81f094fb0cdc0e269bba32cc0 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
22824faa3e12c4261cde6d1714875ba1d2df09b7 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
1eac82ba606486babd12ba28d62cc87742846875 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
260491a33da630bd45fce039d809fd22375db499 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
f19b33caa6d4f5b2c22867eae75b46dbf492aeaf irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
ce405131d0652f423156f56f4549f6e291abd807 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
2081016c6cd3aab70d85cd18897b74b4d94b02c6 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
cdde9ee81b4483408b1abc9946fdb4e5c9b00fd9 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
b88e59b1a27a6d28f9a464dd636e8ccf3a67b1b7 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
6c079e82b419081e65030eab03ed709350e2c17d irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
bbe3324a1d2b575ec64ccafb23fc06159220e393 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
a964fdd46a904d6c21c986c59b114cb6c5e61537 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
a046e377dde313357b7088f8da665214fcc798be irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
510065bf3be2b1a1acc4b194d66098e503d4078c irqchip/renesas-rzv2h: Add RZ/G3E support
f6ce850ca32ec31e871a56a8c71fdfca9cca7b22 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
1251cb9e2cfce5659d3907dba969b0c02d5d352d arm64: dts: renesas: r9a09g047: Add ICU node
b8e5b9ee05d0285d4069e9e1d0ad7899de65e84e drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
ac6dec7a10fa256067eaa2aa064dd3890bf7ed40 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
641fa6d98200ec369362cb7d978979e560c49772 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
5464909d0c17a49ac6eb52f07b42ccb81f129b4a drm: renesas: rz-du: Support dmabuf import
b1c67c7398c08fee2450195208203b1059e79079 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
4a43ab1d3144bd52d4ac93481b3dec946f95959e drm: renesas: Extend RZ/G2L supported KMS formats
62316734e7b77ec5bbc90c13412954aa0d3e3fc4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
5b0d75f30f60e287fad785ee3a4231a548eac960 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
1675351c456cd395d307469902f9efeea8ad8a49 CIP: Bump version suffix to -cip44 after merge from stable
eba66f976e0ed88561c737e60603fb168b057cde clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
21c4859b3640e3d6a9f777ef8c33aea0f450c087 clk: renesas: rzv2h: Update error message
2a0e5387f020f6b1d8910fc64e24dd6c17b846fc clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
d2cc261840385b8301940aecce259b1bc11b0a31 clk: renesas: rzv2h: Add support for enabling PLLs
32ad435249af16df7d704a0f82bf988cf9dcd479 clk: renesas: rzv2h: Rename PLL field macros for consistency
47acb6e4fffea2861c9712985ddaf641c8f71be7 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
bba6039d763a02f3e740a046cb7b7ba272688b31 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
bc854c333435913b46439928188f1b65a91b12c5 clk: renesas: rzv2h: Sort compatible list based on SoC part number
adbd898949bc3817ebb165f4662f19b155e2d112 clk: renesas: rzv2h: Fix a typo
d62737dd074d272a3c5029a67ae112d04812f96b clk: renesas: rzv2h: Add support for static mux clocks
d1ec3e70af973faa827e248ee57b82f27ad5c787 clk: renesas: rzv2h: Add macro for defining static dividers
5f80ee86b96b79d1eabeef65f4488a642df79f73 clk: renesas: rzv2h: Support static dividers without RMW
7b6aac21c0b12e8ae1f6339f2ee3c90ba8810e87 lib/string_helpers: Split out string_choices.h
9ae0eaea77524f991732e8b5fb05b08743796119 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
5b86ace091188cd271cde678cbd8becdfca3618c clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
df28640e5e83fe83a227b955c9daab12d6c76200 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
49d152105a0e19b41934319b63e2a22ceadffe1d dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
4f8b9a670cd3dbc9231a974041056201fceb38a2 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
ecb0c5b35276c8264a082c17d1a6064b94ef086f dt-bindings: can: renesas,rcar-canfd: Add transceiver support
3367fd7037fe6aa3e81edf97f5110bedf247d6e5 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
9374633e79fe074267a098b461b5f44596b0ff53 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
3998b9d35b42698a5a5b3e03e9cb82142c4b3141 can: rcar_canfd: Fix R-Car V3U CAN mode selection
0f819287cff8915bf6f4f36d4af01516889bb8fd can: rcar_canfd: Abstract out DCFG address differences
743b721f78c7b9574c7f33482e64cf7b81f8455c can: rcar_canfd: Add support for R-Car Gen4
83133869070a5453c68a04553a4175286156531f can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
fbfe29fd847bb539df3726805aa532423ed3eac8 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
81d79bc93ceac297fd6a094a07ac296edeb5ef46 can: rcar_canfd: Sort included header files
46e79839f34d32f2df32bc08bed3aac996a935f3 can: rcar_canfd: Add helper variable dev
23397bad1041ea8c3e805cee2f6f3bf6659a03f4 phy: Remove unused phy_optional_get()
098f5e66c1ac368461b3449058cd55a9988dd14f phy: Add devm_of_phy_optional_get() helper
45a7044a12dbbc046d9cb35f8435ad9dd742f769 can: rcar_canfd: Add transceiver support
32d21837218b157290e7ad992dd88b43abb4de67 can: rcar_canfd: Improve error messages
1019f2513d8a16a98352975fb279d08aabc6d6bb can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
21b98e3cb9c51bd87124e59f0940f4bf413757df can: rcar_canfd: Simplify clock handling
135d6bcee91c9490f76097ca95d64ffa2381cce7 can: rcar_canfd: Improve printing of global operational state
66dc2b8a01cff589fb871fc64a5c6454e2ceb5f0 can: rcar_canfd: Remove superfluous parentheses in address calculations
52764091c0d3a5b86dbab005a353df6b8e22ff3e can: rcar_canfd: Use of_get_available_child_by_name()
1726e6fb4378177b3cfdae62d1eb1686e4182989 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
2845d37e85730dbca6346d399f6869e79835f5ca can: rcar_canfd: Update RCANFD_GERFL_ERR macro
e7ad512a0711745848cf14ff985a89001494c951 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
e12e08f01469590c91370e21656ef53f8f55b904 can: rcar_canfd: Add rcar_canfd_setrnc()
bbf5a1da7983400de3023fef5b61f64ef5f819cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
78276b5e9b03527d95781e61fafa56ad16ac07a1 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
a6c09ce10d76f4ef21f706a9a44e1f7414733bb3 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
be5b865505693f6253ea00500664b4213be8716e can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
028522d0d560b46ba93a097323a5e4bf76d51ab3 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
de1349bb8f1470a203fb0b7884653b19f0d67315 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
ef096a1ce962b33cb490ca879c60fde1889c60b7 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
637aab0d2f768a179467764989961c1e3527f3a5 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
7e52808b5d5ecb3e22d1cef28500d2780d7f1417 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
b935839284b04e8acb1d26eabbebf0f1a5187298 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
df7e870317b9f1d8d8b48bd0e62e9a5b624ecab4 can: rcar_canfd: Enhance multi_channel_irqs handling
f9658ab741ea4a2c2f0ed732132ea8e916981c5c can: rcar_canfd: Add RZ/G3E support
24422c6ff2dc7ad4984183fd4f4e8d9a6044eeb7 arm64: dts: renesas: r9a09g047: Add CANFD node
fae6356df3b50b1796a701e4d7a730d172907d89 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
9c5110e072ffe7e50186861c9a1ee69cad622084 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
5efa5acd89b1c6faa40d8009bad3808b6ce1d835 arm64: defconfig: Enable CAN PHY transceiver driver
dcc83666f282ac37aac9422859661ef6c2c546e2 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
c56d4233da3b4401b6aa4c27430b9a0cf47b8d8e arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
62f9ac97dd432251a068740a0b2321a3c956532f CIP: Bump version suffix to -cip45 after merge from stable
4d1abe82a060d18b1b9c07c0ab4600d88631692f clk: renesas: Use str_on_off() helper
77722f59b5a22d5d6a1fffeeac8f8bb2fd0fb941 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
deb199125bdb8176529cbc1ecc27d595cb186fc6 clk: renesas: r9a09g047: Add support for xspi mux and divider
5889cb0c690963956972c2ef23419d2c43425091 clk: renesas: r9a09g047: Add XSPI clock/reset
110d7e23435534ceae1c8ed5253a92ae285b507e clk: renesas: rzv2h: Skip monitor checks for external clocks
96d8abea55095b70f28c2d11ccf42c4189a9cb96 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
fbb1ece2774477785e4fc59f34b947e58ede5020 clk: renesas: rzv2h: Add missing include file
1d6841fd52f1319b74234199fc6d645bcd532fb6 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
88e12bbeffbe67e43835414f0580f719a91862be clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
f091cca4d72c21072cf059770e56cbb522720c5a memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
38cdc9540cb47ef692ab293c56330ba305817f42 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
b50bde93f48eb719941b616c0904f70d6511b862 dt-bindings: memory: Document RZ/G3E support
b06a71f3ede2a20e2f7f415677ef52be785179b4 memory: renesas-rpc-if: Move rpc-if reg definitions
3c972891900685710d89becad62b38a73b2d2373 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
50657161aac935ba72436b986c19a43af4655e72 memory: renesas-rpc-if: Add regmap to struct rpcif_info
dc58461ac348e6fb5f29ffc4e38d58ed6b442b2d memory: renesas-rpc-if: Add wrapper functions
861a488bf57aa48ec329c60211da9a85c511781f memory: renesas-rpc-if: Add RZ/G3E xSPI support
2b2bd856ba3b893766fd08c0e21c8cb7163497de spi: rpc-if: Add write support for memory-mapped area
52523f256ff11a21c7a5781fb62b19cc17edc03d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
b614b23a1563f9dda8d6c7735cf2bc41eaff1bba arm64: dts: renesas: r9a09g047: Add SYS node
3c337482a8f881ec160af29c18d5afdf2c7f1662 arm64: dts: renesas: r9a09g047: Add XSPI node
85def385415aae15c8cd76d31ecd2def9afc849f arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
fa49e2056acc8f82709469b42ef5e86b75d486df media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
efd9ac53e3cf3c463f0fdfb55bc2317e97d8c8c1 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
2092b4174b89304efa7800c42e3c4e8def608987 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
5a12c32e7ebf5c5f0f8591a815ecb8ee6b596708 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
8d5e70ab8a7cb5362bb8a8cc5a91e89755d4226a media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
6ec472fc1a6c06645de3174f63eb0e88989dd8d5 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
546582341f16bd856967c89ebe2c9677f08d2974 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
9d155212078940fd190cc4586cd48db6cc11fadb media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
0e21617e4491dcc6ffdcde1956da2c247c24dfd9 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
5a28b9651835c384f0d8e3f7f6d0434c9fe43fd4 media: rzg2l-cru: csi2: Implement .get_frame_desc()
83322964156ef981e4e90f35cdfd301162b10bff media: rzg2l-cru: Retrieve virtual channel information
8db33f2c2afdf06f2b4ae2ea645a09847874d8b2 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
dcc15baa67348f73118a28e2f96657e048b107e7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
0a3dda609aa3f11a8b9c38a7312b8ef5ee84068c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
5776c473504b781697e3058a69bda267fadcf3d1 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
f8a1c0e52ed53f00ccda93bb2262c6f85e3dc1a6 media: rzg2l-cru: Simplify configuring input format for image processing
62599321e25565c8a9b3ea7b5823cfe4c89ba7a3 media: rzg2l-cru: Inline calculating image size
2a95d54fda1583faec686735930e690496782ce9 media: rzg2l-cru: Simplify handling of supported formats
abc5d74741896380347f1895e19aa00c730c093c media: rzg2l-cru: Inline calculating bytesperline
29964d31c769f9230fafbc94c1d183634f3b4048 media: rzg2l-cru: Make use of v4l2_format_info() helpers
2162ed3ffea5b8ecd979773494abc1d5013d7d2a media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
afcad0adc388281575a33da51ca729f165453626 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
9aeed299af935ac41f88bba273c4ab1f3df76d35 media: rzg2l-cru: video: Implement .link_validate() callback
eb5c85cebfeb17d3663cb30be30b9ea072ee4ae6 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
0680d110e69c6b6e09ecba7b9153a40100e66fdc media: rzg2l-cru: Refactor ICnDMR register configuration
afc52c5a436893716ff6e73274e3b07ce8b97f59 media: rzg2l-cru: Add support to capture 8bit raw sRGB
15a5cc9c64871debdc8985a5e2a0365a4f453a29 media: rzg2l-cru: Move register definitions to a separate file
b879199043acb7884eac78ab4a451b07d7504b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
ae9ada234c9c204970dfe19ff9b0cf9a0731982b media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
720b0a23514d1fac17896ef6e822748c0192f9e5 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
9420a8d5df3c29717db24200625e6b54edd819ad media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
4e32a9774916713055f41f6c58094a839ebc5893 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
77b7a9ce9b095f182c7e3d585adb606adcb4a902 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
c9b3b0f80c05a35f69a490b1d3341d60a3c601f1 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
a89d3ccf12eae60ff01a2a47674396cb623e7b68 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
54158e0cb10fc1da7f730f7f8746b09b291a5f91 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
73fa4b40576d2d16e61ec0aba6adc17df1f29e8c media: rzg2l-cru: Add register mapping support
f56e877d5775e6ea3eaf2ee431a0fac1b9e4c8de media: rzg2l-cru: Pass resolution limits via OF data
9659d4d9a064197831fcc5e8c6e692250f21b838 media: rzg2l-cru: Add image_conv offset to OF data
d5c754b9bdd38951268647cb3365f18e0e93822a media: rzg2l-cru: Add IRQ handler to OF data
5277ab1db81832ae57d1e726d75e81543c521d78 media: rzg2l-cru: Add function pointer to check if FIFO is empty
af5f61329d4c941e52c314c1a0f00825ec09624b media: rzg2l-cru: Add function pointer to configure CSI
e14a4cc036607b9e6f40f0b4b9b156de731c4860 media: rzg2l-cru: Add support for RZ/G3E SoC
0e2d49292bd316efb638ca818713682758b20ec9 media: rzg2l-cru: Add vidioc_enum_framesizes()
088f6fd464bca878b7d4349564be875533514419 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
5f697d821708a8b7d95635b1ef799027c01a15db arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
3dccf7599ea3841e81358aa204fc98da5eb14fd6 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
a9c0576d00fb84613824fcc501700bb23fe6e8dd arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
56c5f913961b4b5fcec97874215b25e965d650c8 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
63a65fef762306882d11565029fca8e6e5765597 Mark this as 6.1.151-cip46 (-rebase) release.
aa91ec48c87332976edefb690a1891d86b02b424 Mark this as 6.1.155-cip47 (-rebase) release.
956b1800a5e086c528f40b9b5070a95f7e00c06d Mark this as 6.1.157-cip48 (-rebase) release.
bd83792b4da9aecdf063778b42f6e2547c5e1310 Mark this as 6.1.157-cip48-rt26 (rt57) (-rebase) release.

--===============5733983299749553391==--
