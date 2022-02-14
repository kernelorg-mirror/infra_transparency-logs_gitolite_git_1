Content-Type: multipart/mixed; boundary="===============6605624174544276509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Feb 2022 07:37:04 -0000
Message-Id: <164482422498.28437.24844141277857342@gitolite.kernel.org>

--===============6605624174544276509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 8c9bf811f67da5870870efb977798787fcf5fd1f
    new: 583d4cb80fa6b86a7806642fccaa353f457177de
    log: revlist-8c9bf811f67d-583d4cb80fa6.txt

--===============6605624174544276509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9bf811f67d-583d4cb80fa6.txt

8f0a80ba489701eb1f49cb9f13e369dfee8d7780 fs: dlm: filter user dlm messages for kernel locks
a5f1c71982623bbcda9ee21818b7f693e1536f05 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e34aefa10ff6f88ee89567db3bbc156b1f0025bd usb: gadget: f_fs: Use stream_open() for endpoint files
c39ed869df64461602813a711a5eec9966fb95d9 media: b2c2: Add missing check in flexcop_pci_isr:
c1b4f58686ccebd52a2ad1896335d42b4c18f2e7 HSI: core: Fix return freed object in hsi_new_client
7d5e12e452771509d94db391a3b5e428325ed268 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d630eea21cd0b2a86d4fa553d866958e076efe06 floppy: Add max size check for user space request
5da89671769f9f935363f2e4384a759588a37ebe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08cb4f0da9926277101d18d817048e1328ac2563 media: m920x: don't use stack on USB reads
dc32bfd8cd14f94a99af562ace3efc85343f0076 iwlwifi: mvm: synchronize with FW after multicast commands
52b605d30038cedc8634bf6e321f1b790bca9ebf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2f2e5d29599df75c07b32a2b81ea505d0f023503 media: igorplugusb: receiver overflow should be reported
6e233973022306d3ba838a2de2071022f9f43168 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
44628f718dc5c22acc658e8cc8a54a9927cd508f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
36371eb1ffa10fec85edc074cfb9475a957f9012 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d1c57f0f26d1d473eaed0768a3d147cee265e301 um: registers: Rename function names to avoid conflicts and build problems
d5ec369154444357d9a8903b5b6ede95f8f7f4b6 ACPICA: Utilities: Avoid deleting the same object twice in a row
2a06b800c5f936e4f670729ef32358ff17d45638 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6fd73caef430a654da2f9f089e873da81b0a60c4 btrfs: remove BUG_ON() in find_parent_nodes()
7b153b575935cb090e269cb1f562a85497a99b74 btrfs: remove BUG_ON(!eie) in find_parent_nodes
61dd8d487c1f1154e459a014c6d7a9038e1287c6 net: mdio: Demote probed message to debug print
6da82c0ae3feee6207d7dcbbf22aa79db75383b2 dm btree: add a defensive bounds check to insert_at()
7eed11c26a8a66e5e8fbef1abcbc2918212db503 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8c73cb912974470fad568a07cab229da7444ab22 serial: pl010: Drop CR register reset on set_termios
42a8aa10f65b53010f8febabceff7d46e65fc12b serial: core: Keep mctrl register state and cached copy in sync
48547b50c22fb62b3b24595558f89b3c0808856b parisc: Avoid calling faulthandler_disabled() twice
cec9b79726066117d9977953313b4c5791afdb45 powerpc/6xx: add missing of_node_put
6c148a0b4fc88267e3be4b22eb075214f58d2165 powerpc/powernv: add missing of_node_put
02c5e530368c06c0f70cd61bd3efc6dd17be42a9 powerpc/cell: add missing of_node_put
b54a2f52b5f0a65ce7524c8199738c92c0a47c0c powerpc/btext: add missing of_node_put
74650c34f93044d3ab441235f161f9e1e761e96b i2c: i801: Don't silently correct invalid transfer size
983c6738db051c5a226d20ef585d8ae51b8dd18f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a6c195482b79ca9d8710d9a95bb74375465fd0ed i2c: mpc: Correct I2C reset procedure
89d0d46aa6642c12b55bea7a3a203d449d84a90b w1: Misuse of get_user()/put_user() reported by sparse
98b91244ff907520a487f1d228345668d926d2c9 ALSA: seq: Set upper limit of processed events
50b5218e94286467ac2b0aeac8ad82e4787a5f99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
192fb88f5165b6ead6ff776432647eab55759aec MIPS: Octeon: Fix build errors using clang
bb63c07d7a682bcbf99c1faaedc12c0eae259ddc scsi: sr: Don't use GFP_DMA
c1fa611bc50ed9378996072fdc14dd35711e2f2a power: bq25890: Enable continuous conversion for ADC at charging
a5b45c6792139a1ce071c7b3ce4b53fa136f555e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4cc3a85aab974e5a0f44cd31a8edd66b8647fd85 ext4: set csum seed in tmp inode while migrating to extents
c612b5562eb1d221e3e99a112aef14fb8ed90a9b ext4: Fix BUG_ON in ext4_bread when write quota data
71245095033b9b8c78f7097604ba4d98647e916d ext4: don't use the orphan list when migrating an inode
e7fdd0dd0ece2d4b9f4b2f9d504e0d1257cc2609 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
047d4ae46bc4c072f354b78760be640f1847e98b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5437a1e9bb05b90d19604c0da2f5689142b557ec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
180511bcb889e4013917a0e95b9ed157cc54f690 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9dcd1b4c2f5f9ebe1ac8db84077aa424587db5f9 net: axienet: Wait for PhyRstCmplt after core reset
5a8582d8efe823073eac05c029617c001549f49f net: axienet: fix number of TX ring slots for available check
768bfaf115533f36edf2df50fdbbefbb7e6381e6 netns: add schedule point in ops_exit_list()
436357620b85898148eb2bdc4e31efc528ce968f dmaengine: at_xdmac: Don't start transactions at tx_submit level
aa2cc4ca0ccd22db9392b5f2c639b7cbfe974703 dmaengine: at_xdmac: Print debug message after realeasing the lock
f3911a6eafe2fb38cc0a10b1643d294e92d09d05 dmaengine: at_xdmac: Fix lld view setting
7854b9c70b5778750e09bd672b0a514be1d719bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
299e3b8398542e871183840cecaee8770f5c8352 net_sched: restore "mpu xxx" handling
9022d9f1b542954e85356f6bd2b29a3463550b8f bcmgenet: add WOL IRQ check
366ad1349169b727dff719bf5e9e71a11502d747 lib82596: Fix IRQ check in sni_82596_probe
000f45ee5487a051b36f17e9dd70433f902ee102 Linux 4.4.300
db6a2082d5a2ebc5ffa41f7213a544d55f73793a drm/i915: Flush TLBs before releasing backing store
26acbf7bad62c8236607a00747da2302e7e1bf29 Linux 4.4.301
91c42640f014d0a7d06293898822815c3b5aa0d8 can: bcm: fix UAF of bcm op
305e92f525450f3e1b5f5c9dc7eadb152d66a082 Bluetooth: refactor malicious adv data check
bb93ed2fefdc4884ff38f6282c8b53308022efeb s390/hypfs: include z/VM guests with access control group set
baa9540da46e740e25b9db5fffe7c1499d9b1ee3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f25e032aa6e5cb2a22879759e4b08e4cd1c84e95 udf: Restore i_lenAlloc when inode expansion fails
0f28e1a57baf48a583093e350ea2bd3e4c09b8ea udf: Fix NULL ptr deref when converting from inline format
6acce03f2dcb38acec7fb2556d57d6dffb2bd7d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6d0b8cc851ca4cc79ec967a1dd4c9a292f43f04e serial: stm32: fix software flow control transfer
b4b0aae62ac8e7a07ef24b8ef52e9fa3089432c7 tty: n_gsm: fix SW flow control encoding/handling
369d3a1874bb1eead73a1b3f4837ef1351611faf tty: Add support for Brainboxes UC cards.
b2890796dbf7c88a097561864e64e255a8243127 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f138ef224dffd15d5e5c5b095859719e0038427 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2a12fe8248a38437b95b942bbe85aced72e6e2eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84bb41cf5320cc70068d267498e90ba48ee56a0d ipv6_tunnel: Rate limit warning messages
8f88c78d24f6f346919007cd459fd7e51a8c7779 net: fix information leakage in /proc/net/ptype
e1b3fa7b6471e1b2f4c7573711e7f8ee2e9f3dc3 ipv4: avoid using shared IP generator for connected sockets
edde8d8f2bc687c41ace5559fd7ee3877c1ee81a net-procfs: show net devices bound packet types
8700381f1200e257e08611808cf88dbbe757ed6c drm/msm: Fix wrong size calculation
8e7d56781007beb5d9d9f2acff2df9fb631c0410 hwmon: (lm90) Reduce maximum conversion rate for G781
0ccf51399d55963b2a5d0a86468885c8efb9e7a4 ipv4: raw: lock the socket in raw_bind()
07cf4e8ddac7203a9c8dfcf7cf978a9d95ce1112 ipv4: tcp: send zero IPID in SYNACK messages
bfd9dcb36526a86a3b00c3e0d72dcb306de970b2 Bluetooth: MGMT: Fix misplaced BT_HS check
29a49f8e9cac916eaa0d1e97207a8ebcf10a885c Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1fa3bfc12bebafed63f992ed206ae434c1736f0d Revert "tc358743: fix register i2c_rd/wr function fix"
52060aa13c85ef1acb53f0498bfcdf22e129ef51 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
0c4ba621fca224e6aa231c27e49f110b99c66ba2 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
a09b2d8f61ea0e9ae735c400399b97966a9418d6 Linux 4.4.302
3d5dcd2a3b9b2a497541e13ba99f59dc55a48291 UBSAN: run-time undefined behavior sanity checker
128cdd45ebbdea45d157333c96c2ee9636b8cc6c ubsan: cosmetic fix to Kconfig text
0368a3568f63ed43b045a7312ff7a6f3776d644a x86/microcode/intel: Change checksum variables to u32
cfd3c0bac8b2b1171ba9c90850bec9e0290eba64 perf/core: Fix Undefined behaviour in rb_alloc()
6a11a0dc98db6c6a25dc43d1ae1d766f4fa57531 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
1f0ce4934aaa16ead8aaf981a9fcf8504a8691ab mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
9b926a08811165e8f1b179a16d0c280153ab328f perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
f9f2662266d656f8b2b33ec197c3c8e5fe3a01b8 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
921d9121c9f68f0e742bbf9c675202d9317a8f31 btrfs: fix int32 overflow in shrink_delalloc().
2a968bca8bd113e1c2ab7f88bbde0db8ae03f381 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
3e1e088c048c8f69a80f48d38ba12b60ee71689a mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
6b1be81a3493081b787f0149f489639389ccaa49 UBSAN: fix typo in format string
dcfd6f7f3fca2c6212b9c19d1328c939fff6eb67 rhashtable: fix shift by 64 when shrinking
595326eba0f4475c1c9c77e767b7f10c4ece611b pwm: samsung: Fix to use lowest div for large enough modulation bits
14d477351fbba7a3aa4416c290081257a7d6a94e drm: fix signed integer overflow
184af65cc4e38598505bc56471ac6828d3935331 xfs: fix signed integer overflow
0e38b89cae0f529b4c7461bc877d5096961198ca mlx4: remove unused fields
f3047560ff81d166949e9fd234a338764cb50e8a mm: mmap: add new /proc tunable for mmap_base ASLR
943078e3d0c66a989da1ea10ed1c553ea315da55 arm: mm: support ARCH_MMAP_RND_BITS
3b496cd6fa4f7aa85a96e55a29ee26eb44217f59 arm64: mm: support ARCH_MMAP_RND_BITS
2382ab4caebd312146eb9429fcdbace61dcbf3e4 x86: mm: support ARCH_MMAP_RND_BITS
c37e8b812b13855a4f84e55785ad7e30ce934bda mm: ASLR: use get_random_long()
71bfefd5490e95b4afad35e0f111b7a218735f60 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
2a6d6cb6416fb621f62780bf4123d489f9a39ed9 mm/slab: use more appropriate condition check for debug_pagealloc
91891a35afc4423b3a87a9a3c5f9e48037cfe0c7 mm/slab: clean up DEBUG_PAGEALLOC processing code
99a9cf9d033493f9b6c4e227bcbf6cd5838579eb mm/page_poison.c: enable PAGE_POISONING as a separate option
b6850cf1c8bb171142a7289b770c83176cf63700 mm/page_poisoning.c: allow for zero poisoning
122eb0185ceea64505a50a613c4e1a5690bab12e sh_eth: add R8A7743/5 support
0ff68f9dc97aa64ec24756966d18a101d50153b4 DT: irqchip: renesas-irqc: document R8A7743/5 support
de6982b0be42ada92ad4876bcedf2f341d9be832 sh-sci: document R8A7743/5 support
77e67f213d1d1c55d4720d083267bfca2ff99abc ARM: shmobile: r8a7743: basic SoC support
6d14e06ffefc326514d19d9d41b88aba294bc38c ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
48528e7f0fdf8536cf500b6ffe1192c2d7698da0 ARM: shmobile: r8a7745: basic SoC support
fd29c8d2deff03ee1c783d2b09d4ba506908e4f9 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f90701de68a5051b1a074d3380ef3b68b5253d28 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
af50387f15e62005171fbba1a85b6e6a08684dc8 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
bffd2a117153c7d4925a3e6f14e56b452ad65b9e ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
ccf4ec3a178f4287a2123f28a35d5e47776c0153 stmmac: Add support for SIMATIC IOT2000 platform
3dad546c423d0c5b65b45f0c357fd2058c23bf5d iio: core: implement iio_device_{claim|release}_direct_mode()
e4a7bc06f36e090c49d0ff02b2ae203a09753f56 iio: adc: Add support for TI ADC108S102 and ADC128S102
cf017df56c0f5003bbb2f3bd4d8f051a1a37c0b7 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
afda80b46a7131b931571f4e225827ca6e7eda84 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
813ba75966ec8ba92f4708367b92636f71385c8a gpio: add a data pointer to gpio_chip
68d70a27a96fa13a121a6535710bd83f23e714b4 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
1ecff89b7bdb5340760bffca14149137b1cbd03e gpiolib: Fix a WARN_ON that can never trigger
179b51cf64419927d30efc78e7477009bbe4b4cf pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
00ea84dd3e782c5d86e85849d6fee092bd8e26ff pwm: pca9685: Fix GPIO-only operation
4d2936d21f4659569676ae5d9bd86d9278b9c582 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
49f3403efc42863b8ca6b8923a4ccc784a9eb08c serial: exar: split out the exar code from 8250_pci
e21237484716bfe4331c4e68aa1377c69cdb73c2 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
ffba7dcfba1f60a1f55eaf4a4116d2421a1f156e serial: 8250_pci: remove exar code
c85bfaba9795ba1f80feffc6ae751451e85a9cb5 serial: exar: Fix mapping of port I/O resources
499ebae762739bcba57b4cea5cab460b2ac0a539 serial: exar: Fix initialization of EXAR registers for ports > 0
5e56930d3debec3ad976b9ef662ceb8736dd9c4c serial: exar: Fix feature control register constants
4d8453cbdd1eb277d711872ee971aeb10a339ced serial: exar: Move Commtech adapters to 8250_exar as well
012c437ec8f705986b6c81145b99c7f3f22897c3 serial: pci: Remove unused pci_boards entries
071c4c7c71218cf34f87764a1b018371d81905f1 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
8ccc9f96ecc0d28b16b34efc457c2f42fb0ea1da serial: exar: Preconfigure xr17v35x MPIOs as output
24d051ff551d318a7ab06b4dc812570ad4a1b0a8 serial: exar: Leave MPIOs as output for Commtech adapters
a25f5c12c2a03c028fedf91b95bb4ed421740362 serial: uapi: Add support for bus termination
1922d8587bd8954a653fde082368f6b37e543ca6 gpio: exar: add gpio for exar cards
b8646b0a8260f49ef339a19de3672f502f599a90 gpio: exar: Set proper output level in exar_direction_output
3178c8f5c2ba9e584f7b2a9291b3152b534c53ed gpio-exar/8250-exar: Fix passing in of parent PCI device
96ea639f75b2dd671db53de9c34ae46192ea8fcf gpio: exar: Allocate resources on behalf of the platform device
f7ea186e994ea37cacb0f8a45670a4e8d85d9292 gpio: exar: Fix reading of directions and values
b400928f07e5d8757f6546921600adbc4fa1e51b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
836482527c360955246ecaae574beb0befacbaf9 gpio: exar: Fix iomap request
857893a9c921a6096ebb0f39add6e5665616ed8b gpio-exar/8250-exar: Rearrange gpiochip parenthood
7a940cf3b8b3aabbc279c7ebc2030ca0895fa18d serial: exar: Factor out platform hooks
7be1484cd87a3eded20109944efb45edac6aac22 gpio-exar/8250-exar: Make set of exported GPIOs configurable
faf925c29a2737753fad4d662da162885f8d7e43 serial: exar: Add support for IOT2040 device
92f505f5cb7b82aabd3e0bc72043083fb5c0f712 efi: Move efi_status_to_err() to drivers/firmware/efi/
b2f4bd4c6f10395c215eebb6912aebefbc68af1d efi: Add 'capsule' update support
8c5fced611cf4d7209f5136ff60a71bd53b6712b x86/efi: Force EFI reboot to process pending capsules
d40fe7c9e70554710ba109450d79126f629a59a2 efi: Add misc char driver interface to update EFI firmware
58ebb3b20fefec6f42f044f30b9848b66ad5b344 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
9a9e1a9934a98e7ee6c538d1a91d1de82650c729 efi/capsule: Allocate whole capsule into virtual memory
07f61ca9d61dd2456a6bb95dfd74f8e648d1a700 efi/capsule: Fix return code on failing kmap/vmap
3a4bd30ee378b9a8363c8a05aadaf087ea5e79d4 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
2a67e2d4709c1750d97c3c31f627d7c2cf23f19d efi/capsule: Clean up pr_err/_info() messages
be567eb171a34c559286d470152878768e837dbf efi/capsule: Adjust return type of efi_capsule_setup_info()
72e94a13b07d78146fad9e6ffec12f89c20f3d34 efi/capsule-loader: Use a cached copy of the capsule header
b43aa6e895f81266480f3ca9e569c3e2087e8bea efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
bda012b6eae0d890b2bab97a792f8df9c354e313 efi/capsule-loader: Use page addresses rather than struct page pointers
b502add6522291e98d50e88f8355a047b65e4a6e efi/capsule: Add support for Quark security header
956ef09fde2cd43a29a36af0501da02c7589b598 efi/capsule: Make efi_capsule_pending() lockless
1593cbbeb51a61c934758bff88d44b2f85e6c02a ARM: dts: r8a7743: initial SoC device tree
6e6900df550e2fc4542297995bd7c63c7bdf2142 ARM: shmobile: r8a7743: Add clock index macros for DT sources
d6518f85d5dbc060f527bcebf6e15c69283378da clk: shmobile: Document r8a7743 CPG clock support
6ca0cfe2d471cd723e6474f3f3e4bf40013a33de clk: shmobile: Document r8a7743 CPG DIV6 clock support
8e356ea52424745cf36e286e916b5a686d218515 clk: shmobile: Document r8a7743 MSTP clock support
52451352d360657d5d5af5e5b8a89b8d135db351 ARM: dts: r8a7743: Add clocks
1ab0c12fa11aa08229bda71664874a16ee5e3fd5 ARM: dts: r8a7743: add SYS-DMAC support
f384a8781f5921109e59e726942379bad6bb1ada ARM: dts: r8a7743: add [H]SCIF{A|B} support
95f6b1ed7991c948fa1057aef91dacfb837a9cf9 ARM: dts: r8a7743: add Ether support
7450329ee14c5e94fb5cf823b38755e1dcc37942 ARM: dts: r8a7743: add IRQC support
b6fff752b81982a4115acd606b056fedf87bd440 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
cfe11c93794aea51207404fbe0b7053a108d3da6 ARM: DTS: Fix register map for virt-capable GIC
1afa2ebb8ac7b5366e697a864458315395197dec ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
376a045213e0cc7b897b4d3ca2bcb4c3abbdebb0 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
4b08ae3e7e4a327f71d8bd44aa89374d50a0c472 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
032f14994589d8c96bfdafa7eeed9e853a501e08 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
0ae98bd2f619bc1c56bd1bbabde6d0edbf1296c1 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
844b40b42a7202b0c55a1a971ea343ae2db3e927 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
3e044b9f1dc5b54eaf7f6ffce0b1effd6d894e6a pinctrl: sh-pfc: Add PINMUX_SINGLE()
008a650745df67f2ffd142e24635e488168cd48c pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9ce1c15ef42c6ae29441167efb972d217e5b19df pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
1c593a6f5e78d9c9c22f8f6e375a1e1e22670077 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
e3e86018497ef04f091a429cbdf00cb4149277e8 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
26bedc9070345160c0c5b335e742ed8584011cec pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
86972fb59a954e2e3150dbefa9e34de771ca654b pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
37c33d3bbf219791a8de8aae64103be8fc7c16e0 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
f8f0975e959ca6cbe69250f6460d430e2e4805a9 pinctrl: sh-pfc: r8a7791: Grand I2C rename
a123ef1f1aeafaa48951db29db4ff2ddf33224a2 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
3222dcda2cc38495e54c799691ffb797d189c230 ARM: dts: r8a7743: add PFC support
60882fa9d26772062f07dd2f002d6ab960139cc1 ARM: dts: iwg20d-q7: Add pinctl support for scif0
c7a4d98380c45a5b801c795c1ca68766cbf98ff2 gpio: rcar: Add R8A7743 (RZ/G1M) support
be2f4158fd0c47848452068cefb65fa3732ed742 ARM: dts: r8a7743: Add GPIO support
05528123d067718e24fae113142073ca0e566fe4 ravb: add fallback compatibility strings
b1fee7ab08bd2377220fb1a73e3781838fe50dbb dt-bindings: net: ravb : Add support for r8a7743 SoC
77895a788e66e58a3992adeb453524f2d0e348ad ARM: shmobile: defconfig: Enable Ethernet AVB
c78137398772979ee6f056f3d7338db52e785031 ARM: dts: r8a7743: Add Ethernet AVB support
8315a64722ab5f0ab604fc070dab55667107c77a ARM: dts: iwg20d-q7: Add Ethernet AVB support
b790599fd27bb6706736ed9338fe942e4bb3505d pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
7a3b6c7373522cf5aa07e6e42a77d8f0d9842939 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
924eff31b7b4c3a258a48d946f93ce9bb5b78667 ARM: dts: r8a7743: Add MMCIF0 support
e78baa338b1287c2275b98f58d0a31406848c3f7 ARM: dts: iwg20m: Add MMCIF0 support
82716cffdb698eea8c62caec2505cac4293f391c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
e44c4e037d167ae7defeb5e5edd362df800bf8c0 ARM: debug-ll: Add support for r8a7743
380dc0ae362adfe9722e9575d85f6435a32070b0 firmware: delete in-kernel firmware
4b381fe4e5a9695a30723e2f6b73888d731a4665 firmware: Restore support for built-in firmware
92217427248d3261b7f15c8b3a7b138df91bd8a0 watchdog: Introduce hardware maximum heartbeat in watchdog core
81b3f817977aa2db09f9f21efffaab5c482a2dbb watchdog: Introduce WDOG_HW_RUNNING flag
c0917050d929483938942d5820fc2828e38d5057 watchdog: Make stop function optional
0317ede3465c59990eede948d3a0e9b08fe11ef3 watchdog: imx2: Convert to use infrastructure triggered keepalives
728ed38e2e77d41c286ac04add581723d66d1784 watchdog: core: Fix circular locking dependency
b4c2ff4c1931462872020295717e105b6c90a844 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
87c7ed32a11578fd70c7cbe27c06e96cce4aec35 watchdog: change watchdog_need_worker logic
83ee7f226a3387d19ab2c11cec62df4f55549c1d watchdog: core: Fix error handling of watchdog_dev_init()
c82ca8c55e91f4fe123530a29126066d0127abd6 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
e6121cdda45be8a480734cd04865f3cd25c096d3 watchdog: core: add option to avoid early handling of watchdog
b9bab3e4f01c65c3ea6c8d725f2b7519abd67acc spi: pxa2xx: Add support for GPIO descriptor chip selects
b3f09d482da2097bc78bd2f3a72b6c157df0b8e1 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
69838ec0c2a79416de00c780f656e09e88adf0fc wireless: change cfg80211 regulatory domain info as debug messages
1657453cd0a861deaf836b2828e5f5aae9b21ffe vsyscall: Fix permissions for emulate mode with KAISER/PTI
22f84330e7b77b373b7d0f5b6a0ed89202b3935b ARM: shmobile: r8a7743: Fix Watchdog timer clock
147a5a5b42292c7caf235928927aae87fc5a53b1 ARM: shmobile: Add pm support for r8a7743
2cae3550c55104d65bbd73187d0ab5963ee7fe8f ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
ced40b898c58ac333a7457060d97a18e6f5c87fc ARM: shmobile: apmu: Add APMU DT support via Enable method
93b271ee5bf31debff29c9096ae445efb6376b90 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
19724bb23a7a4e6d9fc75c10d26d6ad198819df0 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
b2d6894995ad035cb0caa4ab541b4259330b522a devicetree: bindings: Renesas APMU and SMP Enable method
87b526f61e8cdfbeb287986b92d657f311a433c7 dt-bindings: apmu: Document r8a7743 support
283db2672cc0db1ce9005dc146ddcaf899a455f1 ARM: dts: r8a7743: Add APMU node and second CPU core
8d1d50533e29f4919f506be7016e0198b588d0c1 ARM: dts: r8a7743: Add OPP table for frequency scaling
4744fe837812b2e2789ab1918afb60e377f19d76 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
e430574d1a91470d526c61bdb4b5a613d39e8bec dt-bindings: i2c: Spelling s/propoerty/property/
e9e0a6f2fe7d6e9001b161fcb8001ce2e6b93812 i2c: rcar: Add per-Generation fallback bindings
a8a6023bdd6c4681c8b9140d789d77cb26d18ae6 dt-bindings: i2c: Document r8a7743/5 support
373ddc2fe6c8b553a42cc9d965716c9714edccf5 ARM: dts: r8a7743: Add I2C DT support
3546a302caae1d71ee4552722c2b18163d41ed78 i2c: sh_mobile: Add per-Generation fallback bindings
d5e614d3f0940c9e9eef9a0aed221b0aa45dc3bf dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
2f510b7a8c24492d4891388d2554be04fe6e5e69 ARM: dts: r8a7743: Add IIC cores to dtsi
530cbfd884cab6168ce97532d087be1c008a611c ARM: dts: iwg20d-q7: Add RTC support
188440c930895c3e1d92f9d4096ebe159d15c522 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
8738386899e22cfc3aa950701a3f3b764907ed16 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
cb7f0a8af49c5f859471e7c7ceac50bdcbf0023d ARM: shmobile: r8a7743: Rename SDHI clocks
bf64e50881ee3a884079d8a7270b88856a4acca4 mmc: renesas_sdhi: Add r8a7743/5 support
d01727564d54fcc940f4b448d4b87395d59cc308 mmc: renesas_sdhi: Add r8a7743/5 support
bbc6a3d6df786d0ba61edc903179bdbfdb56a07f ARM: dts: r8a7743: Add SDHI controllers
9fd400386a3419a02c69295321cc0bc1e37f4f53 ARM: dts: iwg20m: Enable SDHI0 controller
e691b724ac281f938b102aae8c0638708cd385e9 ARM: dts: iwg20d-q7: Add SDHI1 support
9e01315796b052d80cc068c8ae869a2b100b512b nospec: Move array_index_nospec() parameter checking into separate macro
12bd0be1952c804d79b5b75950621d1f2dbd96a5 nospec: Kill array_index_nospec_mask_check()
f27a7391b1c7d41a2edaf076618f8ee477852121 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
8d02ac99461b479859071984dac4268caa6aaae1 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
5ad5e223ccf0d4a5787e1f75fe9ee186687ec314 serial: sh-sci: Update DT binding documentation for GPIO modem lines
1af899c49121fcd676fc5b04eb1838ee19a723b3 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
16437c928f02cb2949f69beeaf9b0875c6e8acbc serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ba4ec4bb2b5247f918090000eee80aeed83d1918 serial: sh-sci: Add support for GPIO-controlled modem lines
a06281b63b87f789747f7787d58b348ae5a79295 serial: sh-sci: Do not open-code sci_getreg()
338d1b7e701bc6b683216a8e650f158fc2ab97d7 serial: sh-sci: Add more Serial Port Register documentation
f5cf8d35de9419b638c15862a46c5c263c9b0604 serial: sh-sci: Add more Serial Port Control/Data Register documentation
9c7ba7294e497bcfe27d69911a4ac772fa7d3b87 serial: sh-sci: Correct pin initialization on (H)SCIF
94a3f040a95bdf61ef7df4201f3763d76f8aeea4 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
2be920017040075920199c2bdba32c922720e4c8 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
2fddf864a894094a4ec0235c72cffec46b13d057 serial: sh-sci: Add DT support for dedicated RTS/CTS
43ce40932e2022825a59e72a8eb9190f1d47bda9 ARM: dts: iwg20d-q7: Rework DT architecture
f819a928e865f1562345ac89874f7c3c8cde3bd0 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
0107af02c7c6b6a7f5ac7d8751af6007b41ff2b4 ARM: dts: iwg20d-q7: Add support for ttySC3
988c97fe72890645ec3ad884eeae33ced34c0aa1 ARM: dts: iwg20d-q7: Add chosen node
e3a9d19c4381ec5589c61c4dd5dc1ed490be0236 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
6ee7be6b89363b534f3cddc07cbad4251c9729e5 PCI: rcar-gen2: Use gen2 fallback compatibility last
b2f686e98bb4d83fc9416303fdeb2917d761febd PCI: rcar: Add device tree support for r8a7743/5
6e5231c205428dcc886387a5e64cae83c06ba30f ARM: dts: r8a7743: Add internal PCI bridge nodes
74c6e3cdb751f66318873246559f0729b3ff6acd phy: rcar-gen2: Add r8a7743/5 support
a5242c64bef229f7dd8b180a97ee14001d9fb0e6 phy: rcar-gen2: add fallback binding
ad0641ab38e26ce33bfb1c1e1c5ab15ca5acc897 ARM: dts: r8a7743: Add USB PHY DT support
8417a812329e751187d27776a6433ed3867a1c4f ARM: dts: r8a7743: Link PCI USB devices to USB PHY
c1ab0c8319ea638c7269831fc7043faeeebf0874 ARM: dts: iwg20d-q7: Enable internal PCI
aa71ef3e455d58c9cad48ff7bd67042b6cf142de ARM: dts: iwg20d-q7: Enable USB PHY
b5528e3ee9fb89ca37edef6acec8174125897bae usb: renesas_usbhs: add SoC names to compatibility string documentation
9ea780f555e86f7ecc5c1d14717e6479ac235d03 usb: renesas_usbhs: add fallback compatibility strings
44da9abce28965de9052bed91d1dffe8b4907c29 usb: renesas_usbhs: Add compatible string for r8a7743/5
d9062afbf4edb72df47c9bb5b8d9a2a793924d72 ARM: dts: r8a7743: Add HS-USB device node
8338641e3f1872185a4f5f7de38839ac0a9045d6 ARM: dts: iwg20d-q7: Enable HS-USB
ae0495e15396ac8c875f8aa5273a8666c3521727 ARM: dts: r8a7743: Add USB-DMAC device nodes
16fc2b9e159a286d2f6d61a8fe3462e21ca6c78f ARM: dts: r8a7743: Enable DMA for HSUSB
d3754024eae6a0572b3a4f612972508897754bc7 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
973d8791d6545b6b758372a18aedccb88b3e000a spi: sh-msiof: Add compatible strings for r8a774[35]
107990bda714276bb0c1e512d1943656bbcb46e7 spi: sh-msiof: Add r8a774[35] to the compatible list
cd65e41bfded4004dc1c51040f201e92da3af745 ARM: dts: r8a7743: Add MSIOF[012] support
ffaa5da30df17b124845a126a8f093406da07058 spi: rspi: Add r8a7743/5 to the compatible list
a99354812757f118ce2f9d6828ed290976288a38 ARM: dts: r8a7743: Add QSPI support
406df958c36b3a4ff236ae7a6dc2ba38c9788a3d ARM: dts: iwg20m: Add SPI NOR support
0156ff721c20cd43c795783eb1fa32d609d52f57 usb: host: xhci-plat: Add r8a7743 support
4df587b32d37ee7c57baa33fc7addb3153dd3b59 dt-bindings: usb-xhci: Document r8a7743 support
29e9c6c3f7b114678f813d7b16a0ec9edb5826c6 ARM: dts: r8a7743: Add xhci support to SoC dtsi
d3c71ef4fc7b39e16b1681c26a0ff4a38c2acdb4 ARM: shmobile: enable XHCI_RCAR in defconfig
dadc6c8a129b745297a734d6615fba4948c600ac dt-bindings: display: rcar-du: Document R8A774[35] DU
e55a872df8b30b997690a16fbe4ffd7da9b80d1e drm: rcar-du: Add R8A7743 support
75651350234b3e40f1aa244b5ea2f9fd5f433859 ARM: dts: r8a7743: Add DU support
a21078b246fa59a2af9768d0044272b953302f94 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0a433e6eac16a342b4f8422a4094ec0a78c402ab ARM: shmobile: defconfig: Enable CMA for DMA
f51763d40f2ca71ad01b81229c0cf175166de9e3 ARM: dts: r8a7743: Add VSP support
642336225bc974a067f743814831bbe0d50dd951 pinctrl: sh-pfc: r8a7791: Add can_clk function
4883d48ee9be8a9721c0ddadf78b8a7f644e7820 can: rcar: add gen[12] fallback compatibility strings
831a8c9baf04d30cd0a6111f786999ab7f869d67 dt-bindings: can: rcar_can: document r8a774[35] can support
b31b0fd6610743cd9cd25dc86b3596a79ea5b0ac ARM: dts: r8a7743: Add CAN[01] SoC support
337abdd340482a1e677d5e8869cc75f7544f5a64 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
4d36f14e2a12f7a8933fb6f76f90b1cc5d9877d4 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
7158b25c50013056fc948d20ce53ffa261ff8ccd ARM: shmobile: defconfig: Enable missing support based on DTSes
ae17c33f87307b725ed33d3c4417fe6bb90e93cf PCI: rcar: Convert to DT resource parsing API
2c336f56a6c6de2a2139858ec5eadb28607e6548 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
68986f4de4dfb33f2636c837019a7c9b02965885 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
eb4476c1ff19fe29045e8b97ed4bf0dd9d81cc92 PCI: rcar: Add runtime PM support to pcie-rcar
54692100f29264bdd2e3b3cee5be4689faa3f428 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
ae983df18929db2d5b92cbafa5cb1caedfdabbec PCI: rcar: Use proper name for the R-Car SoC
4c63e093ae1a655f9fa00f4a8d5bc0b67603f047 dt-bindings: PCI: rcar: Add device tree support for r8a7743
dd16c9566043628ab48af9f7edb8cae2d94146c5 ARM: dts: r8a7743: Add default PCIe bus clock
e63b2a747348df9a4551d17269a3bc52a85cc1f1 ARM: dts: r8a7743: Add PCIe Controller device node
07f01c2fd2891c30792d088074f418f5dd5978d8 ARM: dts: iwg20d-q7: Enable PCIe Controller
a86388e399fcfdb1a3adf15d0e7a415437069347 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0e53486ffe1d267308b1664886de39b82397400b ARM: dts: r8a7743: add VIN dt support
43b7874621b45d1696b88904026c35d0282abb84 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
34998323e6950166c8b41a6edd5e6a6412b2e720 ASoC: rsnd: add missing DT example for Simple Card
4cc6b214138e09f4684e17a0ef4f8914ff729360 ASoC: rsnd: add missing DT example for Simple Card with TDM
de70537495b9366ed57a7daaff56b1e4a12f2567 ASoC: rsnd: Add device tree support for r8a774[35]
4006c2aff709128e87131894c70a217f8b81adfb ARM: shmobile: defconfig: Enable SGTL5000 audio codec
1a17b1444cb089cc412a5fcda57d9147066f67f1 dmaengine: rcar-dmac: Document SoC specific bindings
9ff2222c6d600c69cfbb7c5bae50e750e22b024b DT: dmaengine: rcar-dmac: document R8A7743/5 support
ab02aedede08c0fd14b3a5b1ba130491e9fc37cf ASoC: sgtl5000: Remove misleading comment
fd7b83d10c98f5f58e7dde6bb18b937de1d7bb23 ASoC: sgtl5000: Fix regulator support
5c4310f0bd7399ffe156a0cf63a4315f92b91d11 ASoC: sgtl5000: Write all default registers
5a52ea5273868476c24a9849104833806de1c4ef ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
76a49d413b802cb6c4c66480d15ec61fa4c61a43 ASoC: sgtl5000: Disable internal PLL early
4fa83f11fb68365c462d6b3a1f54b85211e2673f ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
7e1f355c9a934e0317722a8286de21fa93f1b95f sgtl5000: add Lineout volume control
f150ce4cba3f7b36f310794ca4f4c750a5a20cd5 ARM: dts: r8a7743: Add audio clocks
caf35bbcf7d2d0c186d971867de69ab7f54b01a9 ARM: dts: r8a7743: Add audio DMAC support
348f1927dd3f868c9a14f2b17d86e0cc7c113fb9 ARM: dts: r8a7743: Add sound support
460dd2773c33eb38ea5628695be59347e20aeda8 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
255395afaf9068853cfcdeeb90ea1e9e93ffdd4a ARM: dts: iwg20d-q7-common: Sound PIO support
1633f20b6ba03665700f0591039b8a78987f0539 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7e4cca2ef33a48d9ed6e78d8de4dbf24d385f484 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
54e728e8f1e1b9f6b3c7e961fd914b25cb6f4357 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
4f3b9bd2ea79522e7e99fc183fda63bf94806edd ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
048f955ffd475406f85cb1f2b57672d7edf9681d pinctrl: sh-pfc: r8a7791: Add tpu groups and function
88b9af3d97ae66cd32c6d7767abf61903ed7a9ec dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
0bc1e4d3cae8402c66aa9f4632c3bc97f9315bd4 ARM: dts: r8a7743: Add TPU support
dfd3bc5933956406a532808f68265603a8411d0c ARM: multi_v7_defconfig: Select PWM_RCAR as module
18abb9ba09cb8fae2b745397868d9476a528e2cf ARM: shmobile: defconfig: Enable PWM
32479441bd6794fdd849b82d513fa869b8aef1f6 pwm: rcar: Improve accuracy of frequency division setting
345dc61c7fe316fb124b380ccf641c467c971b13 pwm: rcar: Make use of pwm_is_enabled()
56206d6d4de739067de14984b3110198110e4f82 pwm: rcar: Use PM Runtime to control module clock
3b4a3a3cfa9f4877a47843c885c96fa7cd5b82eb dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b1d9ccd79380f549180d528093415837d139bdf8 ARM: dts: r8a7743: Add PWM SoC support
dd3eaf119413eec0858356c61f65fc88e90f14ca thermal: rcar: move rcar_thermal_dt_ids to upside
33c782f8ab57912edae0e2f4043825f9b7b42ee5 thermal: rcar: check every rcar_thermal_update_temp() return value
0ce18703018d8cb2f8b86f00547aeb7a7ed959cb thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
ec21e3b1bbf44f8c1b74b98a928add8d9998c6ce thermal: rcar: rcar_thermal_get_temp() return error if strange temp
e6f1d949945cd17499603717b812d5ad9bdb8453 thermal: rcar: enable to use thermal-zone on DT
4e85319c44ffc1f90742e54c6b2556b6f0ab5697 thermal: rcar_thermal: don't open code of_device_get_match_data()
779291264aee8af4d7503d621d93da9437531d97 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
2875c7fea6986a0ed566336a81c0b29465a2c6e1 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
4682370c07a9126c13d7a8b5b0d0f3746fb041b5 thermal: rcar_thermal: Fix priv->zone error handling
267fd88bc83fa5f84b09409e37a91a447d9b1dde thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
c6b971390c67edfae6a57a80798f1627a497f54f thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
62a72857df5fee0bfda43cd43afea105244156b7 dt-bindings: thermal: rcar: Add device tree support for r8a7743
9df29f76674fc8532f9495871eb4ca5a381cf73c ARM: dts: r8a7743: Add thermal device to DT
e8c12012e33fd16f4b63813039a7e5134aae2d7b clocksource: sh_cmt: Compute rate before registration again
d618d1f5673bf62e6d93eb7e4f2285b37caeff23 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
241f82e2d91cfabc78c59ee570314b7c38057738 ARM: dts: r8a7743: Add CMT SoC specific support
00fd06fb272515197acd5100f05597622d51a8b8 ARM: dts: iwg20m: Enable cmt0
38531e3ea3c8b63eeecf14698931429b0f1e8bed dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
eb8a529fd8c8c42d6eb2a895be78d06d3be37178 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a91080bbc4e857445b335fcc6217db30c71239ce media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
2f4bb46b58331d5df81d92799196daea8a0a4d50 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
78be3779372226e0d13cebf6dc1d981b86490a23 dt: Add of_device_compatible_match()
f45647b2361d3d8b3498e389cc278dbe32893fad of: Provide dummy of_device_compatible_match() for compile-testing
430c0710fc8d25c0d0c8d2198ee65a400d73b4ef clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
546565c826a34dc680da9eff719183f4d80911bc clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
e76b281b6df7d576e434607b5a8321910b7a8874 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
25b42da0217670a6f8340600728edfdcd0f34735 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
f0cf08470a4e66548993532c3edf3d9168faf9d2 clk: shmobile: Document r8a7745 CPG clock support
2367a370807ee5f741f94efdeea3831567b4ec1e clk: shmobile: Document r8a7745 CPG DIV6 clock support
a98a07e923dd288a0849458d452f806b4921a326 clk: shmobile: Document r8a7745 MSTP clock support
2a287024858a3eb26066ff847e31cae45f14f3be ARM: shmobile: r8a7745: Add clock index macros for DT sources
205df5106331ed054010851a65e3180de87e0163 ARM: dts: r8a7745: initial SoC device tree
76cf1575c34969d7aa2ad5165df82439c7b5ea39 ARM: dts: r8a7745: Add clocks
79ec9b2fa81cd630a2f98616683cf4e0acda29a6 ARM: dts: r8a7745: add SYS-DMAC support
d83d7b8be41744e4dbd51b0ceda84e94ab821a3b ARM: dts: r8a7745: add [H]SCIF{|A|B} support
0bed62f12d66193113425b58058a80502669d2b2 ARM: dts: r8a7745: add Ether support
f60d42ffe31dcd4fced986e398a374873f630043 ARM: dts: r8a7745: add IRQC support
aec5b84992a97aa29b35b4c117715edd6096b511 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
c99b001aa1aad6a3198d9b8285351be30361bb35 ARM: DTS: Fix register map for virt-capable GIC
714540bde2aa0ecdeff1db0f9a1c04c757b474b6 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
68ec78ded5079da2128fbbe00750bb01218b0ac7 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
86b23bee3e297b009adaacbbbeec811a0a763b19 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
595bff1fe09a03505e8a9c1f32d6f67d872f4683 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
d14bb24c5b21554f863182e960ac7626e22dbfb2 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3063f86314a0683d0b1160df345d4c22db83c7f5 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
97ef39b4e33ef1578d293994baaf8f1a31d47882 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
5b40206bca38856538a3258728577e99b861481b pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9fe7c40cb9ff252f5eb89bbe143af037eae48973 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
541137bb75f158d66df1c99b17998d5552ad6ad9 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
bd8588cf90e7128cb75f3e68172df9d93d6dfdd9 pinctrl: sh-pfc: r8a7794: Add DU pin groups
1da7d7d533ac4995de05cf8e1275ed456d61ca38 pinctrl: sh-pfc: r8a7794: Swap ATA signals
efff3cde17ac6e761daa36e36b7bc92d74a514d5 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
86161a58025691940c2924a9b34c67cfbab43134 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
aae0603940b889c5eda643452fa5175a8b8dbcd3 pinctrl: sh-pfc: r8a7794: Remove reserved bits
153cca61cf9393035b3f6d7281b9e4741ce8167d pinctrl: sh-pfc: r8a7794: Add R8A7745 support
c8a95799a8a99253fb56a57da4f0ea1f7bf5c1b1 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
31617bb403343f909d7e1d6387408be26bf6726d pinctrl: sh-pfc: r8a7794: Add can_clk function
c473689b0373c8b74037f3d4868012a067ccf8e9 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
9e508cc60c666e5e78832576a4218b01c444a98f pinctrl: sh-pfc: r8a7794: Add tpu groups and function
ceeb336500babdcc9819be850af6c319f0c66af5 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
a56ae385d9dab14655f010f2ad4f2a9197d4ad10 ARM: dts: r8a7745: add PFC support
3f322a125340a8fdb3e1f8f501597b63f19e4ae5 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
691f71f1e6ab8b85ff2561a2abe2790a814d7909 gpio: rcar: Add r8a7745 (RZ/G1E) support
fb70e1c322d241832c27529c6f76b660a69d9c42 gpio: rcar: add gen[123] fallback compatibility strings
d9d24178c143509c24e51986f4ea2cdf470ab6be ARM: dts: r8a7745: Add GPIO support
3b3c99f7388ad1c46e2363de8055853cc8ae907c ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
c79c38d406ee1e69f4304f64a347a91e6164fc54 dt-bindings: net: ravb : Add support for r8a7745 SoC
140bd2d1ffd0a430fd78114694ddc891ef4a5664 ARM: dts: r8a7745: Add Ethernet AVB support
b10dceb4220a14d9dbf7707694793b1f6c6df009 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
36308af57b2e668e6f6b8afd3a092e6ebf9fd7be ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
b86ced41d5611e479fc327b886433f9b20f4c187 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
2143c801b1f9593d9c9cded945272bb060779001 ARM: dts: r8a7745: Add MMC interface support
34e3bd0b8494fdc0d74a216a58406f276c407dce ARM: dts: iwg22m: Add eMMC support
b24639a4d55d948233512c06ae6f317450ec927c ARM: debug-ll: Add support for r8a7745
5b0ea0d2a81207b58ccbdf1f832b724d0758a430 ARM: Add definition for monitor mode
828b45f2d99aaa35f81306312f54907fbc05e849 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
462fbb9d2ba41926433e03723bf8accff25f67c0 ARM: shmobile: rcar-gen2: fix non-SMP build
0ba4d5d8e244005d5e0738be81d157e52ca63f57 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
69417d5b49feb35e549cca1888830f07ee6c68ee ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
c6a2b54d65cf83c5171785f03d793623cd8cf78a ARM: shmobile: Add pm support for r8a7745
3a9f79501071a67b191710cbca96a9d93be433de dt-bindings: apmu: Document r8a7745 support
d39d8e6b90a7b0ed949187b6ac59059f1958d5ab ARM: dts: r8a7745: Add APMU node and second CPU core
a4ae9f701bf2a62d28aa6bbcf2a160e1c41b5e20 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
0fdd413ac2bcc64bd5f878a9a7759f2f1ad4eb42 ARM: dts: r8a7745: Add I2C DT support
7ff2119c3cd7f6861181c89d538eb18f47863283 ARM: dts: r8a7745: Add IIC cores to dtsi
4f51813e074bc7defb4c8532098177d686d6434e ARM: dts: iwg22m: Add RTC support
95228ca352e278554682811f6460a46acab4c213 ARM: dts: r8a7745: Add SDHI controllers
8d96a4ac1d5b1bd8a73e410840423337c2072e59 ARM: dts: iwg22m: Enable SDHI1 controller
1e2eb54d5e4477c7d4ba0e7643213c1381316b7d ARM: dts: iwg22d: Enable SDHI0 controller
22e5e7ec8c81411d3a5755781bb68ac7b6386cb8 ARM: dts: iwg22d: Add /dev/ttySC5 support
a5e42f69337beed45254a2d52ff5a011d24d8a15 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
0c30a9edd7743a7bd8cb840a9845538fcd8cbe5e ARM: dts: r8a7745: Add QSPI support
9bf794b811c4134d1415d9f95e2f4222ab5f75c6 ARM: dts: iwg22m: Add SPI NOR support
840d1e07be60eea766905fea47e1865169f768be of: add vendor prefix for Silicon Storage Technology Inc.
4f24b9eb932c1c1c34a65359f1856b83539f34a1 ARM: dts: r8a7745: Add internal PCI bridge nodes
6192798534caca02a53c3059bab936c86f3293ad ARM: dts: r8a7745: Add USB PHY DT support
caac5a9d28d0079803cae2e71c1975c6917dba81 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b34e07407d668bcd0b297d681363404bea56be9e ARM: dts: iwg22d-sodimm: Enable internal PCI
aa47f05f55ce9b49f7edb8f48f06418383d85c67 ARM: dts: iwg22d-sodimm: Enable USB PHY
88e49705e03f065082ab747827dc2c60318147fb ARM: dts: r8a7745: Add HS-USB device node
1b8f89740ddf7e3208e4c0cbfb7584d044a13f97 ARM: dts: iwg22d-sodimm: Enable HS-USB
7b932b0150caad5b79f2601675c0b35f5e7ed902 ARM: dts: r8a7745: Add USB-DMAC device nodes
e19993712ae2c5facf4ec77c03b84eda8887d703 ARM: dts: r8a7745: Enable DMA for HSUSB
80aabec2c2e916293e02718eb0259a4c90c1aa1f ARM: dts: r8a7745: Add MSIOF[012] support
08675e8ebad222ef1e410a2de43c4f3c6e0a612c drm: rcar-du: Add R8A7745 support
05642d7d46a33f5627fd105099c7f8b061517cbb ARM: dts: r8a7745: Add DU support
4b84ac5c948efc27e579ffabe86a3fcef77d584f ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
4100acd1d4308c8c6853668112719746a03a5336 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
c5e472e0c6652336943d57065b7706af9d6063d3 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
52c0f16cae4d3262c7a719951c64815e48652be4 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
81fed180b7dc666ee405de17088679b9d2560464 usb: gadget: f_ncm: add support for no_skb_reserve
fbfe7e72e365ebb8ccfba9bf60e3a7798e64f01a usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
ffecd6f5b966790afad0ee13d2a00869981d511e usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
f494b60da26e7ea7ee28a462149eb391476c9af6 ARM: shmobile: defconfig: Enable missing support based on DTSes
1bfaaaa54d47d50c079e6270a226bbbe3e3a435f PM / OPP: Move error message to debug level
0661d929f027c75a2c9934578b39e41116df5863 ARM: dts: r8a7745: Add PWM SoC support
9d53778a6d053b115d78e1be6e63a226e97601f5 ARM: dts: r8a7745: Add TPU support
80f4866ecec3c3217475c3ce436f62b9e1459dde ARM: dts: r8a7745: Add CAN[01] SoC support
b7c4045dc56ef64a168cc8ec04c19760b5356403 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a00d8b42c9a74cef72e89073773ee9851f9fe0c0 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
cd181f3bfb530ebf75d2d2a643cf035831d32d1d ARM: dts: r8a7745: add VIN dt support
8acdb899c56fef1e4eda16f215ace7738dfb19d8 selftests/timers: make loop consistent with array size
af900357fef5a417264a3b1d4751ea7ddeb6a158 ARM: dts: r8a7745: Add CMT SoC specific support
d90dd8833c51e5ccc9a1e2c6aee33ca7fb9699d0 ARM: dts: iwg22m: Enable cmt0
bda9ac74a63ca5b6c12bcbb9f109374a7490c2e0 ARM: shmobile: Remove shmobile_boot_arg
7a911c0222bea0de1c0be6df323685fc4e9a9c4a ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
3cf7489a673769e518969ba7b832fd6f1610d169 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
65d4ad41042ecf9227b6985fd9eb7366f7b50db5 ARM: shmobile: Add watchdog support
1fb1646ca3de1103c2aa42a29d21731886ce65ac soc: renesas: Add R-Car RST driver
556817618170530b9ce002c51b70670765b341e7 reset: Add renesas,rst DT bindings
ec84b186a5e7ba565c6efbbf24ca02f7a99e3847 clk: shmobile: rcar-gen2: Init R-Car reset IP
e9edd7a2ca90edf7a7e8b7ea5a252d9736668d14 clk: Allow clocks to be marked as CRITICAL
4b43313ea73fc55db4a0a3fae161ce4b113532e8 clk: WARN_ON about to disable a critical clock
8f80d650f23f634ee364547eea64feb808aae48d clk: fix critical clock locking
f0bcf4517cb63e68c32fd70ade7d99e2e7b1941b clk: renesas: mstp: Make INTC-SYS a critical clock
4d069fdb146435efe48c371feef0b8ce654ab5cc ARM: dts: r8a7743: Register rwdt and intc-sys clocks
f46e612845f14f25b06a138e9a01a42a1ef7a5d8 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
8ec1689f0a284758128ac9a590f1d942dd1981df watchdog: renesas-wdt: add driver
879ee8b589b7df84e76ec80286c1adab71bfb9b4 watchdog: renesas_wdt: avoid (theoretical) type overflow
1c13d395dc5f414ac1de8169bc17722662c5e2ba watchdog: renesas_wdt: check rate also for upper limit
57e1ad81e457975ea7c953dca89f4fdf2aee2e3f watchdog: renesas_wdt: don't round closest with get_timeleft
fd3341682b156f282a4a56748905d743f5917c84 watchdog: renesas_wdt: apply better precision
6bc04b121de3fd650c6edf98742f6088c166b427 watchdog: renesas_wdt: add another divider option
48c21710c1ffe6af6e3eee79b8f4c1c7f85d85d5 watchdog: renesas_wdt: consistently use RuntimePM for clock management
e7d941956fc7770f7989879db17cc008760e845a watchdog: renesas_wdt: make 'clk' a variable local to probe()
f605802e295f30531d0a46f234dc765318ff19e9 watchdog: renesas_wdt: update copyright dates
2a169e49bb2e21455a61b090ff8c0e333af0017c watchdog: renesas_wdt: Add suspend/resume support
8701b4ef06ac395e1365d0c8cf11f3565b4df1c7 watchdog: renesas_wdt: Add restart handler
fa810a81b57ca1e5d330002854f8ff5820b6aa27 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
561cb110df809862af3f9fdba1c3e279a96e518e ARM: shmobile: rcar-gen2: Add more register documentation
d2b6e31e924dc83415a74c26377f7f468a8029d7 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
095960dad0cff3be1716c6d54cfb4633898e0ad8 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a7b1657e14af6d9d2b24333fcf689235183101c5 ARM: shmobile: rcar-gen2: Add watchdog support
abb4ad6e777c06977dc538ab8bdaf1773e510647 ARM: dts: r8a7743: Add Inter Connect RAM
3a7ed35c444cdad83f0186455572588078a68c4b ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
8b440b433eeeb5036f958e9acf99fd8a716b1d5b ARM: dts: r8a7743: Adjust SMP routine size
daa9f43e2b4d9a50e5f426273712d681fffdf4a4 ARM: dts: r8a7745: Add Inter Connect RAM
3126f6fd4cb27c41bf12d089bfc78f7a53750f3b ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
30578ab96042cd49c0b2e10ddaf3191adf37c6db ARM: dts: r8a7745: Adjust SMP routine size
d0c1d3576bb6a7f016936d4e063161cf40440579 ARM: dts: r8a7743: initial SoC device tree
ae749741fda61fb9dc2bb5b3bbb572dc28e6bbc8 ARM: dts: r8a7745: initial SoC device tree
b96f5ef0772a974cb3be882d85552f7302e4e814 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
68d7d72895e1e80c90bff564177d9dd6e8808fba ARM: dts: r8a7745: Add watchdog support to SoC dtsi
89f0b711c8514fe14b52c16685fb739b08b4d5de ARM: dts: iwg20m: Add watchdog support to SoM dtsi
fde36d602a28036d78ed001f6daa0cef48870f4f ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d9298e65ce94143917dc204fa84bf8f9852633df ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
65fcc1a0d65c7a65e89f9a00f9cf6b541b64a500 ARM: dts: r8a7745: Add VSP support
4de9b25f3337b744ada457e50aafad964d149a78 ARM: dts: r8a7743: Fix vsp1 properties
d2d8d7ca6fbcd660e853cb73372c97a64f56321a ARM: dts: r8a7791: Fix vsp1 properties
dfa9a06646514c0992572f7b86a4b41d82d888de ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
e859c3391c08db44e617fd1ddd6f5ca04b96ac18 Revert "Smack: Mark inode instant in smack_task_to_inode"
fec5ecef2fa5f45fc6e86383268b9f2d4f7ad034 enic: do not call enic_change_mtu in enic_probe
510c0057b7b941ee63c69c8336fa80ce9c4479dc rcar: src: skip disabled-SRC nodes
b35f5f375e80572dcb853e51125c7045cafec348 dmaengine: rcar-dmac: clear pertinence number of channels
3d9d3587256ce7dcec6ac6adfba971c77d4a7cf4 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
222568722429121e719ca914ab5c0499c4e0ca48 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
39c480dadea94186485d446438f2fdbbac6c0e3f dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
441ddfe296fa29483a70a6fc71f55c6cb3a82376 dmaengine: rcar-dmac: Fixed active descriptor initializing
57246a589c2ac59916d650f62480fc8e041a1a67 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
5470938f0e5669783bf9d69cdae2dd76461ac8bc dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
4a562c29fa7c33ab7f1237922ca8ad175945a19c dmaengine: rcar-dmac: use TCRB instead of TCR for residue
d880fdc067e241bebdad00b2f70909a92fde6040 ARM: dts: r8a7745: Add audio clocks
3009051b158ffa5ba366ef09c27b02c0bb5599f0 ARM: dts: r8a7745: Add audio DMAC support
9c198c2c3b60cbf0e43551980800228d9f2dfa95 ARM: dts: r8a7745: Add sound support
0e4cd467952947ad45b01f7be9cc31d77cdf0961 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
c46cd4bb9de1e4f243b16ddf642680fefe88e024 ARM: dts: iwg22d-sodimm: Sound PIO support
e12c006eb9c99a8e991cc68ac3aad053ec7d2e18 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
fc067457e02c989e8bea6b9c037c471ff4939fc0 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
351d960cfe059dbcdbcee39090240d6df6fc2377 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
ab774d352c12adb6e93f4991aac462f6c07a96a8 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
ba493f7c8711f6d8ba8d997b1b4201995b7cb326 CIP: Add version suffix -cip28
dbf69178f3ca3cea7fd31b28fa6a40e0afa6dc22 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
a09c9a95ca912352731847b4c8ce2cea6e68d401 ARM: dts: r8a7745: Add PMU device node
000f8a07bf12a6410099f42c3cadcd6597118c2e ARM: dts: r8a7743: Add PMU device node
9e3b955e5e994c937dc42da113b43a2252503a1a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e9d30087d260eb7c84b613aac80bebc43b5e574f CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
e22094e23d9bf5ba1fa5371cff1480677c62385c CIP: Bump version suffix to -cip30 after merge from stable
0cdd2a510fe8b2f188e118c2aba33906b4edf4c4 CIP: Bump version suffix to -cip31 after merge from stable
418cd83ca8eb21ce163c358ee44f13f8be017467 net: ipconfig: Support using "delayed" DHCP replies
1825dee9591e37136d7b6edb6b5371575a3bb986 ARM: shmobile: r8a77470: basic SoC support
f46558cad1f6b0e177ed9256a4cb416443b3d047 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
72d18d4e4f152bc69cd6c64dba2536ea425d5429 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b6bd7c1dcd4daf18e64188bdfcb5506ae44d5221 ARM: shmobile: r8a77470: Add clock index macros for DT sources
b914aca3f06355098e58ca66a58c93754df39dcc pinctrl: sh-pfc: Add r8a77470 PFC support
26227d2944ca12e79329c396e152657d4892a797 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
297ddf9689961cc7641ee014bf40e68a99835849 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
d793393609edb278dc633c54942400ee4de77cfe pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
a455eb863f4153fdda6b7719d7c3322f4c2e6993 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
2af2ff02df28d1df3d9e3878d0cef1a264c86e64 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
b15af72943c3f6ae8d2c5104914fb04b8a313e6a pinctrl: sh-pfc: r8a77470: Add USB pin groups
45c77e18351743dad8c9692c3cb07b4fada2c390 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
fcb2720311e1a32886098c641a004dbed4e23a07 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
67ae15af1a93053a067b28fa0d3cd23b712669b1 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
93116fb98879c5a3a935acf37cbcc4b17251e8c3 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
23e4cd0c911a790fc812fddb0156986f9c1e2677 soc: renesas: rcar-rst: Add support for RZ/G1C
1e84b2cb1a2b0f41873d31b7fe55159bf847ee20 ARM: debug-ll: Add support for r8a77470
2eef928ac4ae9b7a39deff9862e0bbf50a92274f gpiolib: Extract mask allocation into subroutine
99823a00a7c06aec513d3bcae2ff55168fdfdfe8 gpiolib: Support 'gpio-reserved-ranges' property
c7c02a9369b7f6aaa74f46e0cc2716cff0f0deda gpiolib: Avoid calling chip->request() for unused gpios
dcc2d0440f5887f4c3551aad11e045aa09aff1d7 gpio: rcar: Implement gpiochip.set_multiple()
ace13fbfe06bea929e5a9872f7b46ff0522f4a44 gpio: rcar: Add GPIO hole support
2b838a95cdef22bad02adbf4349c10207ba3bada dt-bindings: gpio: Add a gpio-reserved-ranges property
926ba38e773585ffc647564b536eb55b37e88e0e dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
b68ea24547f81074c0b8232025568883befb1eaa ARM: shmobile: defconfig: Enable r8a77470 SoC
841b41a181eefb6724b28a9331300d7e2f4c0fab ARM: multi_v7_defconfig: Enable r8a77470 SoC
6fc12c771c0aac3c355fb6233312c017f452dab6 serial: sh-sci: Document r8a77470 bindings
0ec4b955bc3987e61acf5ca1bbd356c78ac8904c dt-bindings: sram: Document renesas, smp-sram
5cd96e142aee8949c5a8a65073e8851a42d182ae ARM: dts: r8a77470: Initial SoC device tree
c13034827868ca8324bd0275923412aded4c8b08 clk: shmobile: Document r8a77470 CPG clock support
418b8935c6e61fb7e625dfd1752a36f7c469b0f8 clk: shmobile: Document r8a77470 CPG DIV6 clock support
0222d9324104fcb6f383fc6e29d7321f0cba07b8 clk: shmobile: Document r8a77470 MSTP clock support
d4bb7ead0cf5f5a8f180bc2b068284d683a58015 ARM: dts: r8a77470: Add clocks
c2b679bb741d85657afe7421494660b8e2a73d3c dt-bindings: arm: Document iW-RainboW-G23S single board computer
8d86d31d84b198a81257ab50473a9da793d6224e ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
a69d03457e1fac9453f35d9b128d120ba39cabf6 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
b0a581301ca3be419005d4477dbcd76c5b69f3a4 ARM: dts: r8a77470: Add PFC support
e97c362ac67faa7c592a58c646150c0f883e90f9 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7b94e142b7839f1f5167e04f9cf43810d8f87298 ARM: dts: r8a77470: Add GPIO support
3d070e5cdc1a37c31b4dff706e1004433ce61bad ARM: dts: r8a77470: Add SCIF support
790d28e0e9822337f9f598f835690cc9cbfcaac5 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
92f9d12c4821b74a26b7022866320cbcfcba03b4 ARM: dts: r8a77470: Add IRQC support
08fc4c72c561f2f9d49fd482f58ca2451d5ca083 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
de7ba8714154b6b93b624d32e7dbc46573e8fa2b dt-bindings: rcar-dmac: Document missing error interrupt
ee9741db2a315f82b7ea9d1a5ffdaec4a94f8578 dt-bindings: rcar-dmac: Document r8a77470 support
dccca6799ce7001a47f502095a3979f1245adb4f ARM: dts: r8a77470: Add SYS-DMAC support
199935a2ab790d74761f49d25ea307d98cc16c73 ARM: dts: r8a77470: Add SCIF DMA support
85cf6aaa9fe31ab828f67b8e4f1c59c66650875e dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
64af82169dc589361f745b7d5a03675520f0fa22 ARM: dts: r8a77470: Add EtherAVB support
953c396d71999ab1ef21ba3d623e0cc193675271 ARM: dts: iwg23s-sbc: Add EtherAVB support
c297297de7a971f8f73cc6e962dd5f1963aad3f3 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
0cdd0fa7f335ee9b61c3648716d30625759a4707 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d22a17492f2eae6335ab2f9db2431d97634ee189 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
48f048501e440cb38447df2c40aa170aca73896a dt-bindings: apmu: Document r8a77470 support
675e79a563dd6ebb04b4d4c4497d0e37f3559db1 ARM: dts: r8a77470: Add SMP support
80bfdabe12f4c98e56b218d274f3e1b32f6670fd CIP: Bump version suffix to -cip33 after merge from stable
25871a36a8f2f881797346ac29f33db715b3ad48 CIP: Bump version suffix to -cip34 after merge from stable
80f45278cea9a88af1435f4d7223d513a30ccc9b spi: pxa2xx: Fix build error because of missing header
a3f6e2b5b6efbde6a60aa48317966dc565070fcd Add gitlab-ci.yaml
25370670d3e89f2bd5f8f9bfe3187734b6fa12c2 CIP: Bump version suffix to -cip35 after merge from stable
53643d9b61bb2a79866e2dc14d73901a638662b3 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
fe366a87cc7e41e289d72138ab6f4e122365db88 spi: rspi: Add r8a77470 to the compatible list
4d54bdfb5805a4387fc40a35336b518af25f49a9 mtd: spi-nor: Add support for is25lp016d
f1b8ed88762c44cd94c71e6b020573b36aad1c04 ARM: dts: r8a77470: Add QSPI support
627a6cd26cca2fcfd34a0a8538dd7bad84b0a44b ARM: dts: iwg23s-sbc: Add QSPI flash support
87ccb723a8d95f4607e7e592e9c5b4df543ebf1d rtc: add support for NXP PCF85363 real-time clock
f339c2a063f20828ff1f0f84ca828c15e07e6eee rtc: pcf85363: add .max_register in regmap_config
54c4505eecebe1998278b905ae68e076cb997cfb rtc: pcf85363: set time accurately
e4cff31cf0c13a289346a746b0722133293795a3 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
ccfd3e97983143bda6b83a63f2ce09a174055ab5 rtc: pcf85363: Add support for NXP pcf85263 rtc
315b88c178be933b5a5f34709ab8e4f8ae929205 ARM: dts: r8a77470: Add I2C4 support
bad5965532a0cb4d3085fbdc25cbf7c0021c473c ARM: dts: r8a77470: Add I2C[0123] support
08e4f3dff79bc6b3b1bd3795181865e6499250dd ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
cafdc4cd30a2952bb4702f0e0500731b0f0d93ff ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
a2e038cb3659273064702dee931766eb061adaf6 ARM: dts: iwg23s-sbc: Enable RTC
9e4b4a833dfafc3fe3bdc90c225bce6ee9a236a9 Update CI to use the latest linux-cip-ci containers
aac6ce1caafe888f2e04287957d31e7a4e40aef6 Update to run all CIP arm and x86 configs
664bfaf84daf7dd102f05d155301a560f331c6e9 CIP: Bump version suffix to -cip36 after merge from stable
2b8e33378683bcad18e0c01e3cc1affa649f424c dt-bindings: phy: rcar-gen2: Add r8a7744 support
9c1524924f938fc21b0593abc8af53d1c486a387 dt-bindings: phy: rcar-gen2: Add r8a77470 support
c26beb72d3c96e17e27d3339a8de1a86ea004846 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e557ac237115cecb1cf3d7c1027c0a1fc7d49d98 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
12dde134f767f14c41a50ef59c280e9af9a5374d phy: phy-rcar-gen2: Add support for r8a77470
169459f3392fae417fc6bfa9b490e78c78d95c22 phy: rcar-gen3-usb2: Add support for r8a77470
fd38810aadabc2944d1c42c4f4071e8c1df1dba1 ARM: dts: r8a77470: Add USB-DMAC device nodes
09eebffde5cca89d0d66b14fa59a21804729e372 ARM: dts: r8a77470: Add USB PHY DT support
c6db912ac094d9e41636cc554f49f22d74c79b7c ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2ea88d3d27460712a4c8d4801a8aef9325fa190a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
5a09f55709b4efd5db7595f932df663404431cc0 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
54b97f0ecafff88a18ea7df393d4018f3e2cfac1 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
a655a04dc200d7f5e9e1cb97c6f7c1b25a829f49 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
c5cbd00f495409479be45f25f95a9990c7b9fe7b dt-bindings: usb: renesas_usbhs: Add support for r8a7744
345793c266c75411dafd8e6ab65fa5387bfb2758 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
bfcd343624f646ba7fd04d9a5640130389743fbf ARM: dts: r8a77470: Add HSUSB device nodes
a84d43832224ca61c7cfafb071f0cef2f421412c ARM: dts: iwg23s-sbc: Enable HS-USB
69ea0b3c3bb0d2c46a0e1595c2bcd310148604ee CIP: Bump version suffix to -cip37 after merge from stable
15327f38195d76ca4dce16e44b599cadc68642df gitlab-ci: Increase test timeout to 60 minutes
d3fc92b0c812b082e5a7529be2e51ed6e0421366 gitlab-ci: Always store job artifacts
4e13a37522022adf302fd3845ebda15bb854997e gitlab-ci: Run tests on RZ/G1C iwg23s platform
a01bced360a161f89a6a49b85ec4db5f641f1098 CIP: Bump version suffix to -cip38 after merge from stable
55cb76d2e21c969099aca77a4464dd7f4f72970b gitlab-ci: Split tests into separate jobs
01f4b1351653b094d7ef26c0e1b3b05aec2f95fe gitlab-ci: Remove unofficial build configurations
1c2bbd7ac221974cd44994b77513f764b256e068 gitlab-ci: Remove test timeout
8534da0d2e2834bea6e809aee5112f0d40c9946f CIP: Bump version suffix to -cip39 after merge from stable
799850cecfa4907788d019e26a76637cd74132e0 ARM: shmobile: Document RZ/G1N SoC DT binding
5af3611d891b3c15b706138cd1154c3058655efe dt-bindings: reset: rcar-rst: Document r8a7744 reset module
dc23b2072dc2319c79509420e667d4c545636f1b soc: renesas: rcar-rst: Add support for RZ/G1N
80cedb17582b0af0190a8d5eb1ce39b268e915cf ARM: shmobile: r8a7744: Add clock index macros for DT sources
3fc76ede8788e0669ea62c5f5a859871b8d9b1be clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ad2a8834f5c4dc88265e3e693e6c6908cc6a04a9 ARM: shmobile: r8a7744: Basic SoC support
accf8f26dd4116069d1f8f682ee4393297fd9ad5 clk: shmobile: Document r8a7744 CPG clock support
fd606c04b77a1d2ca0bab2c0a927f752261ddc50 clk: shmobile: Document r8a7744 MSTP clock support
7f93bac17f3ed799d918936269e58b0b6fe60210 clk: shmobile: Document r8a7744 CPG DIV6 clock support
88bcc1244d92014ac28054708e412f364a347938 ARM: multi_v7_defconfig: Enable r8a7744 SoC
2f765d9af47449eb287fb5823f7a49f6e6e58353 ARM: shmobile: defconfig: Enable r8a7744 SoC
ea2145bc4354184b307636d0eefe5f484eeaac3c ARM: debug-ll: Add support for r8a7744
ce3d62e1d1c8d5ed605e12e82450d38e1b2102fc dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
a2dcc80ad2046a190f6416762348a2b62d875a33 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
5d0fb3b32446438b2d106f646f69351ef1086af2 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
f9ec684fd628f82654a86e7c6ef0b2c6c30b9ec5 dt-bindings: serial: sh-sci: Document r8a7744 bindings
de1c0186d944719919c2a06f134444a2e86a44cc ARM: dts: r8a7744: Initial SoC device tree
341d686b7034340b4e5b9ca95bdd74596213f331 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
9b04ddc00910dca3466e8cb2ffe784d7fe675795 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
d3d4c2fa252bfd3a37f411cc2acb56537568d8f1 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
ec47706e4765ccec495a19506cbcd415434418f7 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
a9d52535f13f30fcf0beb5b7c3859463303c7ec2 mmc: tmio_mmc_dma: don't print invalid DMA cookie
1eba70d0e12b8755f618f5b6c9e995f9a6f71026 mmc: tmio_dma: remove debug messages with little information
c7e497cea8eced067a2364fc06bf6ac4aaa10111 mmc: tmio: add flag to reduce delay after changing clock status
5eef626d615e343746c017f2b79ff47f6113b777 mmc: tmio: remove stale comments
303cde30a9988858cceda5557f3261645c8fd80d mmc: tmio: refactor set_clock a little
4ab8ff1239ab537e26c749d64fdf1ad601475f83 mmc: tmio: disable clock before changing it
0f7173910baac8c57df8d20adbf704ba11cd5fc0 mmc: sdhi: use faster clock handling on RCar Gen2
f269fe23fc685a032dc55508f1adc22558639bd9 mmc: sdhi: error message on ENOMEM is superfluous
2812b5b5801ba6f82d471ad8cb2fc06cf1ac20ba mmc: sdhi: Add r8a7795 support
a982ca88af03c2f7b8c725156dd4ddd0ffaa81f2 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
90682718c61dea264cc7b2c1fecbc20b78cc0dab mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
14a3ed873f21afabcc06aea3d5b2f57768353e8f mmc: tmio: Add UHS-I mode support
95dee03f8f252a1c9afeda1c559788c5f9f8474b mmc: sh_mobile_sdhi: Add UHS-I mode support
9ffa11d91f8612260136ccd38bcda279e787cd18 mmc: tmio: always start clock after frequency calculation
bfcc32bc98a8853646890131cef7944f20980694 mmc: tmio: stop clock when 0Hz is requested
38875884b71c4f678382abbb6b8e3912be885ea9 mmc: tmio: Remove redundant runtime PM calls
3e404f859ff5c52f0eb6bc7703a1a1a3960a938a mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
706ed9c524bc00e8e59ca6db969672b19024d9cf mmc: tmio: remove now unneeded seperate irq handlers
0994a23cb9de4cad9a662f344bf8a4e789a0fbe1 mmc: tmio: simplify irq handler
5ab35caff4a653cce879a6c5c8e0532bbba83238 mmc: tmio: merge distributed include files
35e5b7e8b5aa7205db3af4556ddb32db75c9811b mmc: tmio: give read32/write32 functions more descriptive names
0f6fb88326f7e4fe3a4e030a16337c737ebc1baa mmc: tmio: use BIT() within defines
34bbeb85e8a1caec48743b1547e937fc49e91248 mmc: tmio: use CTL_STATUS consistently
132618bfac01f1c73d4a1420d539000a303abcc9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
db053597f7d9dd86b3c0073bb1b1ae565197d2a4 mmc: tmio: document CTL_STATUS handling
155dc351ac892ae9b10298675aa68f014a2823f9 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a513c7b1c17fbc3cc0311cf13a7033aebcf2ec18 mmc: sh_mobile_sdhi: make clk_update function more compact
33959013e2c1e13f194fd9225cb38d34b8aca8b4 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
958e351287767454fb4f391812e341b3c03d6c85 mmc: sh_mobile_sdhi: check return value when changing clk
9cabc04efec04e84a3b1430b63345124a3b965ba mmc: sh_mobile_sdhi: properly document R-Car versions
a93ba72d298c4db798bd431fbc5fff748df03723 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a413cb6c1ed2ab8d8de2068385cbe04328b77963 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
febdadcd45d4536489c892122bd949e00d816e86 mmc: tmio: add eMMC support
d033fe54482cc5dcfc07e0a9bce8a6047d698b8d mmc: add define for R1 response without CRC
a1ec9ad6473622273c13173491aa68b24de4a73a dt-bindings: rcar-dmac: Document r8a7744 support
4d75729b502d7be30fe45681fde2d8d9c60c6cf3 ARM: dts: r8a7744: Add SYS-DMAC support
e26d75bee72936e97127c39877549946e5b63113 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
dadd4ca3914cbe4d115691e19aad2f7663eec9b0 ARM: dts: r8a7744: Add GPIO support
77546bd4d7d7f43db15e8408283c9ec34ee040eb dt-bindings: net: ravb: Add support for r8a7744 SoC
8ed761b412eadc41e89f4a1376034550e5315eb3 ARM: dts: r8a7744: Add Ethernet AVB support
93787db33bd11b2b975c14de5eb30aa101b5aa32 dt-bindings: apmu: Document r8a7744 support
27f1b2ec92ac2181103341615dc3ccd58de7c0d1 ARM: dts: r8a7744: Add SMP support
a0658d7da1430b3ed85373013d549660880552c1 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
978bee87d86b39a16ecf34f48660c62fcbf0b23d dt-bindings: i2c: rcar: Document r8a7744 support
a20eb6de05a07b1a0c0919906cc0d86dff3c8d7d dt-bindings: i2c: sh_mobile: Document r8a7744 support
672fad1ac95d38b004bdaa31726acc54702bd097 ARM: dts: r8a7744: Add I2C and IIC support
636432338ce2b38a890b9bfd05afcc8b7214db4a dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
72bd5e975b39acc02542e6aea2337ff8979f646b ARM: dts: r8a7744: Add CMT SoC specific support
24987d80d1c108a0aadb23c8a470a6aa6a1b3d0a dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
10164f8233f1e979bdf070cd73f3faba7a506089 ARM: dts: r8a7744: Add RWDT node
93e254696b3e37ecc6920c938aac45165b86adc6 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
30dedfeb709c7a82bc0a0642e1fe88ff3e12ceaf dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
370e3ab20b1d78672c4974f7df56c7604c62c7bc ARM: dts: r8a77470: Add watchdog support to SoC dtsi
86f2f9e23f43e1b8e4ca94f16b338df3bd64c870 ARM: dts: iwg23s-sbc: Enable watchdog support
09ddbab7ceb6558ad0f59de6484ce8958cf387b3 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
adbc1450f37dfdc6c65f9c96726136105ea7ad92 ARM: dts: r8a77470: Add CMT SoC specific support
9df2f487f896fcf20f6086169040b10c118f5c7b ARM: dts: iwg23s-sbc: Enable cmt0
8db5c5f19b7e150a1609f462600d3d2601db62a1 mmc: tmio-mmc: add support for 32bit data port
4e5ff2f6ec7bf7c71325a438b6861b3f2f973022 mmc: sh_mobile_sdhi: add ocr_mask option
b3523c0a5b003b25e0093ded5bc841970d094c56 mmc: tmio: enhance illegal sequence handling
262f45f8027eb2bd7d5f5e2c0432d434b05b4974 mmc: tmio: document mandatory and optional callbacks
68e1bab4126e2596ad7881386156b1936a34c921 mmc: tmio: Add hw reset support
d36c5ba31ec3ff1e76ab2dc3b2946b133efacb52 mmc: core: Add helper to see if a host can be retuned
3111b9d6df2073b44c2847aae784d9b66ae769f3 mmc: tmio: Add tuning support
03c91492ccb253b58f70f8ec88d64ce417e35f08 mmc: sh_mobile_sdhi: Add tuning support
5d25a603e111f85b074b28eaeea9c993ab947b53 mmc: tmio: fix wrong bitmask for SDIO irqs
914e652c4b4c038a0a5d8264057d20e5433e3d58 mmc: tmio: remove SDIO from TODO list
806c8c79fbdc33dc8a783bd59417a5ec04e9ed84 mmc: tmio: use SDIO master interrupt bit only when allowed
001e4adde685341d37709be223c202bd5c4ecf14 mmc: sh_mobile_sdhi: simplify accessing DT data
28c1791c93c3a59dd1572e1e7ebcdd0aaacf915e mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
3ea04f88d8cf324cc9eb56a8051d7e16136d936e mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
6bda8798519b6369bc7297c6813c1bcb95c0ce71 mmc: sh_mobile_sdhi: improve prerequisites for tuning
8fac48c3b726dcc2b53e026975b55fa20f2e45f3 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
3bd2a0fe1f9c94aa277dfa4bac5815c71d38fcf9 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
c48b855a3533b9b4560039fe1d5330fce66e7f72 mmc: sh_mobile_sdhi: enable HS200
4daa50d5c3440c6059e3df8a85a3c61adece25d5 mmc: host: tmio: drop superfluous exit path
f18d8535b1369b21266e248e5cea8c9c798b8983 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
915c6dc03de51e81bce9f02b5f83e87ee38f9574 mmc: host: tmio: disable clocks when unbinding
f2d3ea159e7a0ae9a57bd1f248ebce0a01109f27 mmc: host: tmio: refactor calls to sdio irq
aa461fadfa9696c5d5d7219bcaa003d8a67a3bc5 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
9c03c73a43fbd9a6ed8ffdae760640c411a8488f mmc: tmio: discard obsolete SDIO irqs before enabling irqs
c15b6f46b0a3f5574b888aa5cbd7b51e0cbc0ded mmc: tmio: ensure end of DMA and SD access are in sync
bf0d7813a78094863d32762d7553d9c62623a5f3 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
10e01c69555ee828f25fe738294ea2472f498c5d mmc: host: tmio: don't BUG on unsupported stop commands
5826508b20eb2524557c33133b9b48ed9ba2d335 mmc: host: tmio: fill in response from auto cmd12
56deb3cd46013a5531d027c4705739d065701d39 mmc: tmio: always get number of taps
d0c58817245321279294e560d619e9418d490444 mmc: tmio: drop filenames from comment at top of source
f88339517861a7a83cd3e0eed52941d3029c3ada mmc: renesas-sdhi, tmio: make dma more modular
c052376d22cff313c91d7ca9ff2aea987ce2852e gitlab-ci: Use external linux-cip-pipelines repository to define CI
ef35b77423e1f749dd751f391508a3aada7c8c04 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
6d31947dfd06a6b66840e6eab285b73fdd405ca7 mmc: renesas_sdhi: Add r8a7744 support
13d07efacf5c685240ee1961a8f36289397f22b4 ARM: dts: r8a7744: Add SDHI nodes
60fa32eaa4cadc12d6d5c7abeb202a0dd049a025 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
e541fa8c16a561718a36002ea5aaa3e25792bc1c ARM: dts: r8a7744: Add MMC node
190a553e01ce50a7f638a1a97ee25ca440442fb2 ARM: dts: r8a7744-iwg20m: Add eMMC support
ebf6512a9a6f30461fda2688eb7d3b3c9eed59ff ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
d4cbb8bc12739f747b4266724339500e2616ef70 dt-bindings: PCI: rcar: Add device tree support for r8a7744
12ebbfaf161248a94e472555784483c653d603ef ARM: dts: r8a7744: USB 2.0 host support
60798e6b367305ae8914f1cf88badc4e00aea30b ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
50bd24896746ef3af14e13707bde962128ba1883 mmc: sdhi: Add EXT_ACC register busy check
be27e4c5b0a427b674014f8c218467645a1e927e mmc: sh_mobile_sdhi: don't use array for DT configs
7621c90e54d42682cb3113f19b77979a6ac11a19 mmc: sh_mobile_sdhi: simplify code for voltage switching
7cdba17a1dd4f6f80b8cd2a195284c0f8c824e79 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
3e7a91185be7466a31f3d1a98de349ce310fa166 mmc: tmio: always unmap DMA before waiting for interrupt
ff274a85375c10d1b8382cd78f4dbc0179cb2403 mmc: tmio: rename tmio_mmc_{pio => core}.c
03d411d5631b61aff0db8c46c4f048b833eab785 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
07c322edd0c60578ae412644243e734594665f8d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
d937032517323d37971567b3efc5bc68e553d4e9 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
54f7a5276e3420c9a318db4657f8779a39f9bb52 mmc: renesas-sdhi: improve checkpatch cleanness
f59c9d77d41c9a76e1accb0767915b125de8be9f mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a2f3a91374d00fd540b1b793d3d15ec039fa56ba mmc: tmio, renesas-sdhi: add dataend to DMA ops
d729d1de00229d940ba20b3bb63c8e9a429c31bd mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
f0fadbae0113e4ca9132fe7dafce5d7de141d9a4 mmc: renesas_sdhi: consolidate DMAC CONFIG options
e4ee624d736e8d47498ff51bc0f3a1a922133641 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
b346785441f853efaaf7ee9dc788858a685b162c mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
76266e0815de92e22738e96a03f82f8e0a3e25f7 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
866477cf7e1e96b0d5f5db1e9684bf8ee6edecbd ARM: dts: r8a77470: Add SDHI2 support
d056aa7d28035507afbc837c8b2b3866b7eb5e18 ARM: dts: r8a77470: Add SDHI0 support
c99437085dcaee6e110701fef42d3956be44b512 ARM: dts: r8a77470: Add SDHI1 support
ada7298224d5aead4df088adb13ef9949a9af643 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
0abf0305c58fcc9e27ed0c15186709e9718e7b1c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f4b471e5deeee84bc4562df04f1750a982f7912e gpiolib: Fix bad of_node pointer
83c18d6509074769a1c3a00472b5a07a4a00d1a4 dt-bindings: can: rcar_can: Add r8a7744 support
b5830471728d4a0afa9c20d2ce1e749508396e85 ARM: dts: r8a7744: Add CAN support
f728cd939de8d95f92baf382bf793cc7d5152d5e dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
e6fef058be1038ce1216801aa8db186e6c1f921e ARM: dts: r8a7744: Add IRQC support
8066cfae945348d4eb99351489dbeaa588dc8287 thermal: trip_point_temp_store() calls thermal_zone_device_update()
e21ad5858b733c344a1dcb28795ed1ae09e9c356 dt-bindings: thermal: rcar: Add device tree support for r8a7744
d30f4ab87edb69c80db9d1e87fa24dea9d4e70db ARM: dts: r8a7744: Add thermal device to DT
fb7a1b816a2eb9a94b25164cb25d0e54a772f3ba media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
07e693fb1678548546c9fca52e063123877e3ec3 ARM: dts: r8a7744: add VIN dt support
97e430dd34b9bcd30e492b7719c056c81ab69698 ASoC: rsnd: Add r8a7744 support
cf9e392105752e952f87d7428b76d8c8eb8e8cc5 ARM: dts: r8a7744: Add audio support
34a4a6814fd00ce343e7e78f83863fef7b2264e8 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
3b0eab1f6cec7aec1e90eba4dda9bbf7236a6636 CIP: Bump version suffix to -cip40 after merge from stable
b683c1263fde8df3f15616fbaeea1666b88a080c dt-bindings: display: renesas: du: Document the r8a7744 bindings
cdefc9ec86c483131e861f2174fe1f4157a3a144 drm: rcar-du: Add R8A7744 support
668e0b94b81e1293f41c9db07714921ae276c03e ARM: dts: r8a7744: Add DU support
3a83608ff5530b1a04c6bb95ca5aae0305afa409 CIP: Bump version suffix to -cip41 after merge from stable
ca10374d573dd67769c9ca7aacfeab00798057d0 ARM: dts: r8a7744: Add VSP support
f9af8338bc2211584c588630c12f3b31d218f835 ARM: dts: r8a7744: Add PWM SoC support
c17c61ea73f74c972f1bcd56c50625819e041afd ARM: dts: r8a7744: Add TPU support
4de2b161a852fc54ad45939be168c6b4a31d97ff ARM: dts: r8a7744: Add QSPI support
5b88759480b6f592d9f6011bc20fa48b68e548ca ARM: dts: r8a7744: Add MSIOF[012] support
92bae19cb0e6d4e434743c2a33b6a3f091ac5066 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
a8986c3644d5bcd083c5cbb4353fed06912981f3 usb: host: xhci-plat: Add r8a7744 support
55bc18ba6d2e753c7f0a0c06442899b4306695ee dt-bindings: usb-xhci: Document r8a7744 support
7ac0c5a7ad473281528fa8aa388160c6c150c6f6 ARM: dts: r8a7744: Add xhci support
e8fe4eaa52ea6a317a7bee8fea5538c985148d68 ARM: dts: r8a7744: Add PCIe Controller device node
1fdfbe0af7498b94a3a984a58c5174e3548d3a4f CIP: Bump version suffix to -cip42 after merge from stable
10cb00234947c00f71771f28e529f63256773e66 CIP: Bump version suffix to -cip43 after merge from stable
cd92c6404afdf75b521b61ab30969a48f3cf54f3 CIP: Bump version suffix to -cip44 after merge from stable
48d117f53a2f24127be33df9a9a28169b033d36e CIP: Bump version suffix to -cip45 after merge from stable
d091d6d9d7e969a8547ca7fd2311c29f6d7c80df ARM: dts: iwg20d-q7-common: Add LCD support
7caad4a29d2b14220190bfddc0a54e886c2a315e ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
dff938298711a07ebf32a8b44316816d8845a2f5 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
c7b7f067c03e709b69eba02754331f2454350916 ARM: dts: am33xx: Added macros for numeric pinmux addresses
9e24064163b10d0f89d42984620d4590c6ea67e6 ARM: dts: am33xx: Added AM33XX_PADCONF macro
2c1a4d50b662828d4d01bcd8c1ecdf432ebee719 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
457c9216261c2817a77a41f1df86910ab2892d37 PM / OPP: Add debugfs support
38cd531d3eb1527bd606f336a938d5705f2bcd40 PM / OPP: Add "opp-supported-hw" binding
ba2aafa91657afe7321955fc24ac3e56217ef1a1 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
4aad12fcefc8403f063e6ec51d9eaee60d532ca8 PM / OPP: Remove 'operating-points-names' binding
574ee1813cd6fd83e3d34f63f6552e97421c4b05 PM / OPP: Rename OPP nodes as opp@<opp-hz>
10b82b01093f31e1e933f1f3504bf093ba7eaec8 PM / OPP: Add missing doc comments
31fa34716f7dc5e7195b33f770469620d3fb312c PM / OPP: Parse 'opp-supported-hw' binding
be722bbd19a47ba8f8dcb9117027627e9a3ff621 PM / OPP: Parse 'opp-<prop>-<name>' bindings
d45ab3d2822e2efd0c436f1be56324035cfa409b PM / OPP: Set cpu_dev->id in cpumask first
d525c67e5ce10b0984fbcfdb9d141275098686b1 PM / OPP: Use snprintf() instead of sprintf()
3498eec60b19e71d2f1c0346b38e31e6b48d4ba0 devicetree: bindings: Add optional dynamic-power-coefficient property
8b4c72169c8b452d429c71cadf34c7d35d8ba855 cpufreq-dt: Supply power coefficient when registering cooling devices
7ce80777e02e39b2c0cb1410e64a3cd5277a85fc cpufreq-dt: fix handling regulator_get_voltage() result
450f596cadc73bafdbc8ec04ef0a6c746f854234 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
4c8d96ac564aa83a1d44f4d2d5b835b52e78aa7b CIP: Bump version suffix to -cip46 after merge from stable
1579baf7b8082ddb233e07363fbef112113da3f8 CIP: Bump version suffix to -cip47 after merge from stable
567d84060ad33ea63cafcffca2529900a099c39d serial: sh-sci: Make sure status register SCxSR is read in correct sequence
3f071ea2611ecbc770178af367d4ca0e884c282b drm: Add an encoder and connector type enum for DPI.
f1a70f242b46d8699a9c7608703164935d189d5f of: add node name compare helper functions
c1d9a49407037d0991f95fd3eb047048a1d68465 dt-bindings: display: Add bindings for EDT panel
ca3a59bacd2ee31c9c844af5cf23e080da270a11 drm/panel: simple: Add EDT panel support
ce13b3b298e25deddfcbdac3c227a4df7c6fb7f2 drm: rcar-du: Support panels connected directly to the DPAD outputs
19767015bbab2661cd80b787daaa0828e0516933 drm: rcar-du: Use the DRM panel API
cbd861e34f95d94677b012803c300da7a5d1e5c1 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
b14202258a15fd7df5d85ebac095e3bd0217fa11 ARM: shmobile: defconfig: Enable support for panels from EDT
230f25637f0f83b2ad454a8b0b3a66de6a521d6c ARM: dts: iwg22d-sodimm: Enable LCD panel
5d4acce5c85bd90e39d0252aa5b8508111d524fa ARM: dts: iwg22d-sodimm: Enable touchscreen
9ba3c55eb87c0a93add08a71fc19e32406c20acd CIP: Bump version suffix to -cip48 after merge from stable
c7bdb1e41431ebab99fb871e8f9c8a82cb098a83 ARM: shmobile: Document RZ/G1H SoC DT binding
0511294c5052628beee7e764f0ea2e7bd90683d1 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
88d10f3d114a4cebeb965e08639ad377a2756234 soc: renesas: rcar-rst: Add support for RZ/G1H
29e00630187dfc50cbb190e9e03279335131750e ARM: shmobile: r8a7742: Add clock index macros for DT sources
213da87b8f43524fe6cb897d0c683141c9d8ca11 clk: shmobile: Document r8a7742 CPG clock support
2ca533b9d57a10e5042ced533c6889e94e73b674 clk: shmobile: Document r8a7742 MSTP clock support
03356419d893f27db8db69b6a779a2596fea78e7 clk: shmobile: Document r8a7742 CPG DIV6 clock support
ab606c76b37777cda9baf73d4cc42fce131dae2d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
790ad81411441c18fa70890f7315775b2a9d5a83 ARM: shmobile: r8a7742: Basic SoC support
15279e9e1bb17194434bc4de955fdd1d338c78b8 soc: renesas: Add Renesas R8A7742 config option
4b834d6dc03de2f2ea6b7626f24899aedebaa11f ARM: debug-ll: Add support for r8a7742
cd4a5964911cf0ab9f57b90fbf1df2947c80ea76 ARM: shmobile: defconfig: Enable r8a7742 SoC
5cb7b5cda53672ce50b957c7808f0d5cc34fdd73 ARM: multi_v7_defconfig: Enable r8a7742 SoC
25a9ea0ac2c7d21f32c1eed6f399d6fd16a4261f dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a540e24190cceb743c4717801561caf4aac580a5 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
e857a73349039c6be1f3363a9eee302cfcc666a0 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
48e4f63ae4667d04386d5aefeaaa64540a76897d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
fba9c036d83443593a745dba41cc5eb61bdb93b5 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
1a44263b0f78184d947968720e8b396b8f5e2fa8 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
91f1ecadfcbdea8d44b7bdf6f08f8e8089ca956b pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b4f87fa41b571579c8b1f04ffa5742ee5a02ace2 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
1d970f1a6dd681a6c8323d7e330464c8e82a71c7 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
9141a6f7d9a6536bcbabf664623eb53827766f11 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
8f4a6d9a950fb788194ff6b384c81cd2ba874800 ARM: dts: r8a7742: Initial SoC device tree
75ffc43fbff5789d51ccd2bf4d4b297bc4ddf012 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
749b807c4188bb556ca74834ae73a9a2930ac7b6 ARM: dts: r8a7742: Add GPIO nodes
f2d9607972d112d971383cfe5aa80b921cd14db6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
6ff7cbdeda1a8c6861718272ae49c786e58ad3ad ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
18d7cbe3318780a4ebeb24d9977ee49880ad619a dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
6491957c21deb8cc727eea143fa92a4ca146afc4 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
3c2abb19f6db5d56d203713106db1e6bb316dc9b dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
90339aed915fe33ea87feb15a92f14ca20ea9edc ARM: dts: r8a7742: Add IRQC support
3497131b30efdfc3a8d15fbd754edd94e7e84933 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
9ca5a5c0d167cfa4eff1b022f3f792bb98f17e5b dt-bindings: i2c: renesas, iic: Document r8a7742 support
bb1b4167b99eb5f4f3d87fd9427fd89e68ae968f ARM: dts: r8a7742: Add I2C and IIC support
37e68994864bbedc87419f4719fd4d3da4eede6e dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
d541b02232f6ad82669fce7340402761ed62c677 ARM: dts: r8a7742: Add Ethernet AVB support
5f802455b0b9d83270c7dc9494595c73f05a6d04 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
46f922f62f0a66a754ebb5f7e87cb2000f124404 dt-bindings: power: renesas,apmu: Document r8a7742 support
466d010783ba589ae7a5e1898ca5ed7a5d0fff22 ARM: dts: r8a7742: Add APMU nodes
f53a5b1269549a3c2a5ec55eb9868451f248eff3 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
6e71fe18a6e50ebb4b870cf020d12aedccd52dad ARM: dts: r8a7742: Add SDHI nodes
097ac59165bd1076b0fd93f0382d4677828f131c ARM: dts: r8a7742: Add MMC0 node
9591c17cfde2d713a389daf8736f2e04cc57cc5e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
117c8e718514cdd42b85093f352872eb3ded7edb ARM: dts: renesas: Fix SD Card/eMMC interface device node names
02d5d1f8de73a071070022af7e3d263f552d0158 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
ec1337425751510cf2b45235dd223065532e65ea ARM: dts: r8a7742: Add RWDT node
3923d89b945a107b28e083057d6a92dbbfc3554d ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
e297b3f55e97e14ae84f46973094db7c112708e0 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
d5cd1fbb4f9f99dd06c55646f389020e7309b64d ARM: dts: r8a7742: Add thermal device to DT
8d61ed8155c867246918de0ec3cbf0249d70ae29 ARM: dts: r8a7742: Add CMT SoC specific support
4a239d7b5d851c4de2656ccc0e13919d81c8251c spi: renesas,sh-msiof: Add r8a7742 support
1d5c41990940dfcee8563b6b36b5479421ce5f06 ARM: dts: r8a7742: Add MSIOF[0123] support
87ec360726dd979454ffa04a0ff57d0ce8c53ca2 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
2aea114299e2111115cbfc5cedd0b37fdf432898 of: Add missing exports of node name compare functions
f71afab0794f38505480b67cda063a8598abf58a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
f7a1e8637d986f4cc59982e63d38e7bbb92ff545 dt-bindings: net: renesas,ether: Document R8A7742 SoC
b2aaa0cbb07a1bc902517489d71e0a46bee08b6c sh_eth: Add compatible string for R8A7742 SoC
2c85eff269c4f434f5ffd8f94c3826edeb7ad375 ARM: dts: r8a7742: Add Ether support
f4f5310a45b2ddea8993dbe3f7e0a42edbaf6ebe ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
1793046d33d9718ade46aa1b49db24a9523a7d20 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
7c339d9ba89c8a7e8d80a82d5d8558a8ecefb127 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
fda849e4975a79df5774bd958a6d129f87cc0c28 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
d08f367f670f6597918c62848b8034ea28068fad PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
a723714a9d558aa33339f5c7c22b26792c234af4 Documentation: dt: add bindings for ti-cpufreq
70af4955e450d91a878d7f24ad75077c0e025062 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
9982df8d5714cfc6ae5df504063bb56e49940338 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7915511446992d28247a2000696f3acc2707c5d3 cpufreq: ti-cpufreq: kfree opp_data when failure
f9b91d273ea9f0095ac1f4cb6e62603303b1076d cpufreq: ti-cpufreq: add missing of_node_put()
ef4acb9673ece33d17dd5511d3ebf32b8d0d09c7 cpufreq: ti-cpufreq: Fix an incorrect error return value
24e5323bc6e6bb1d5d652ce429d2b64315b543dd cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
bf3c790c9ab017a73c8cc980acd0a6b761d4069e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
137d4743d70f1eb78e18ca0263857346358a76a9 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
58029df6e5a97e1028a153af9a771208f18884ed CIP: Bump version suffix to -cip49 after merge from stable
ce4ed1e2dbe9f7971a94ac9b2c687c49f160fe09 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
d0c36b3c6f121545ef2a8314320021dc3d0fcb90 ARM: dts: r8a7742: Add audio support
83a6fe84518a7dae0622fc12ac4dfc37325295f3 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
bfa911addd1c2646e3b4e5eed5bbe5278e412be4 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
ef68eecfc429c986e4478b97f422221e2d9706fc CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
a84fbf8d875747081ee50fb141d352fdaef65b5b dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
5aabe67d04907e233520ed4f3e058883f088b5c5 ARM: dts: r8a7742: Add PCIe Controller device node
147be9961e40d5e24eff8eb0c4ec26afcb1c269b ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
2a9c9c8b064295decccb6c461920a7234c9075cb ata: sata_rcar: add gen[23] fallback compatibility strings
aaa6bca950d63f08850e5d06cf9964b9c80750e4 ata: sata_rcar: Fix DMA boundary mask
8a848c22756afdbc982afaa19e86f7e86e07e12f dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
0089dce6ab90f4555396f7e84293ee45bfc4d5e8 ARM: dts: r8a7742: Add SATA nodes
5be69ca0989fa005cabacb0833637dffa6489f83 ARM: dts: r8a7742: Add VSP support
a2835f2e1a5168daf9e1fc514c3a12eecddf1c9e ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
7726c7aa5c9819c60c134a600f7d6c0f13c7e4e6 ARM: dts: r8a7742-iwg21m: Add RTC support
cd2419a4ee741bbd41af8efa5b53790b8a90659a spi: renesas,rspi: Add r8a7742 to the compatible list
a00618ca7b2e9f662796943d8f05a8557bc54ccf ARM: dts: r8a7742: Add QSPI support
569ff12b8018fb177a7b5358e4c1de683f6c5fda ARM: dts: r8a7742-iwg21m: Add SPI NOR support
8be245666f672004717c96bb7d7aa687477c7274 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
24faac72b108ef49edf091547efc4e20cc368e83 spi: sh-msiof: Implement cs-gpios configuration
b250a01b87da8e5863396cb863fa6b9fe228be34 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
b126c32198b184e187601797d92029fed8138392 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
2cb535c625917f296308c8328a92ca51f171a6f4 dt-bindings: can: rcar_can: Add r8a7742 support
6da2460912ea8fb1cad51667a017352ae00f845a ARM: dts: r8a7742: Add CAN support
0ec118242d27b3f3ed38651c2bc10c2631d0d196 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
d96ec001f2c4a83400abf0560f72e3b3b308d073 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
da019b2dc2c5c1dbd60f44589c2b53f83535257d ARM: dts: r8a7742: Add IPMMU DT nodes
e8fbb923d186589d7bb083f6485b6422bc404bd6 CIP: Bump version suffix to -cip51 after merge from stable
514ddc3409f661be1c94b234644f3b983dab9dbc dt-bindings: phy: rcar-gen2: Add r8a7742 support
d4ead576fb13e00703bfe720e4a8e5d24013ab47 ARM: dts: r8a7742: Add USB 2.0 host support
76ccee7771e2c0bb09cbcf78d809a0bec03f068f dt-bindings: usb: renesas,usbhs: Add support for r8a7742
03cb6ebdd62fab8540842db7c1a3b1981f2da6a3 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
8dd242fdb2624aede8234c753dc81d8894920ea4 dt-bindings: usb: usb-xhci: Document r8a7742 support
2d39b2439833ebd1950a75cf9b997964c6fdebfb usb: host: xhci-plat: Add r8a7742 support
820b02d620748559df9fef777212f83aba834392 ARM: dts: r8a7742: Add XHCI support
cd1325c5034eea3a25f0092cba4fa0ce349660d7 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
66fa905b8b846a3f326557c4cca1263c49124a16 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
20b1813bf34692dce0f463318f603510429a7d93 dt-bindings: PCI: rcar: Add device tree support for r8a7742
401ba21a56346d5d1521961673b98568756d6329 base: soc: Early register bus when needed
d0ac7d1acd5384f14926e9cdebb61fe3eb9dc2e8 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
1b8aab381690535b649ce59156346a04c29905d7 soc: renesas: Identify SoC and register with the SoC bus
76737f25b73dfdfa6cbb93af34edd9736e8d702e ARM: dts: r8a7743: Add device node for PRR
0bc8280dfb8125b1728009598a87e3ff3b05641a ARM: dts: r8a7745: Add device node for PRR
a9b1b28281295735bdd4277b694b5162ddf78360 soc: renesas: Identify RZ/G1N
09151c5fc67706d7d40067a08187424c37c52419 ARM: dts: r8a7744: Add device node for PRR
a72be3900cdc1f65c115febc9e1b30b82479b467 soc: renesas: Identify RZ/G1H
ea09f55bf07a6f09558b8c55674f98f86338b06b ARM: dts: r8a7742: Add device node for PRR
bdc162b2b274dbf57fed65ccf788b400340a3de8 soc: renesas: Identify RZ/G1C
c598325a618949e3a261021fa08a5a79e6b2104a ARM: dts: r8a77470: Add device node for PRR
ed7f2bc483c710f6eab72347b74322cb5e5a8e2c CIP: Bump version suffix to -cip52 after merge from stable
b9962c9c5a04741112c9a9c0833527e050a1b050 CIP: Bump version suffix to -cip53 after merge from stable
5a1a8086b3624c5a47d65758d49175c511df3a60 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
3ae53c5af60c175f1cc9f6feebf850a0a5669af1 display: renesas,du: Document the r8a7742 bindings
96297b846235ab9f5909460bf888d93ca5ad2f6f drm: rcar-du: Add r8a7742 support
e163b3629ca685f62d54e3f21b8171c6052e6d94 ARM: dts: r8a7742: Add DU support
0d151ddfc9ccdd152bdb1b7b80a1d5c09e236085 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
7ac448f4f36cf8a9a705cbe6eb9588c9a16f772b ARM: dts: r8a7742: Add TPU support
fb51d27fefef93e36626f6b98cb9191eddf25824 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
b7da6b839943b1a9daf47faf00768ba4571a2cfb ARM: dts: r8a7742: Add PWM SoC support
d3ce5c3b34c91143a8087016c5533089937ac25c ARM: dts: r8a7742-iwg21d-q7: Add LCD support
a4648e5c936550f51b790986c26e7868a5f3a57c CIP: Bump version suffix to -cip54 after merge from stable
dd88d36e9300ed063a0b9282c5239599242d0c7c CIP: Bump version suffix to -cip55 after merge from stable
74b2001344e976f6ef0b852fdd4334084c8c30da CIP: Bump version suffix to -cip56 after merge from stable
4a056a7034ad0cdb936a3fc9946412861701414b CIP: Bump version suffix to -cip57 after merge from stable
1a2fefc9476f7b2393915ff283e22ee2c8a17b63 CIP: Bump version suffix to -cip58 after merge from stable
e709aab8e250d127e7e873f2c7f5b717af023ada CIP: Bump version suffix to -cip59 after merge from stable
ff9ef5f04fd2149f0c04cc528f00accc5a873dd0 CIP: Bump version suffix to -cip60 after merge from stable
8c75f8e2643eeeeb23caf885f6937be81977f47f CIP: Bump version suffix to -cip61 after merge from stable
842f68bbde8f1c56745af7f9098674954e087324 CIP: Bump version suffix to -cip62 after merge from stable
5880e4e7c596482a88b7b878152b74ccc7d79cfe CIP: Bump version suffix to -cip63 after merge from stable
a9388d2ac55e8ebccf2bcb8e29eb79c8779a33e3 CIP: Bump version suffix to -cip64 after merge from stable
5b1e35278b3e568dc7aebebe20d03336b2758bde CIP: Bump version suffix to -cip65 after merge from stable
33ca4b33cea6dd712ca274508609cbe37a57f6da CIP: Bump version suffix to -cip66 after merge from stable
8df1b0fdd48f1ee7f5ed4f4e856ad3b6b6b865b0 CIP: Bump version suffix to -cip67 after merge from stable
583d4cb80fa6b86a7806642fccaa353f457177de CIP: Bump version suffix to -cip68 after merge from stable

--===============6605624174544276509==--
