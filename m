Content-Type: multipart/mixed; boundary="===============5364498426294208443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Feb 2022 11:23:54 -0000
Message-Id: <164483783447.4913.15024993741091407204@gitolite.kernel.org>

--===============5364498426294208443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 6b1a6ff0ec8c0782b735075bd646a516a11082b6
    new: de1db5096618d4d130657d1cdb75163c58f339b4
    log: revlist-6b1a6ff0ec8c-de1db5096618.txt

--===============5364498426294208443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1a6ff0ec8c-de1db5096618.txt

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
8a51ac45985a90e7a50fc6aefc4f684b5ecb6548 Merge tag 'v4.4.301' into v4.4-rt
5031d00d4f5a1e3b1e9aab6deb4055986826440c Linux 4.4.301-rt231
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
a043bd7d3fdbd21c4d4fa198cf61de8993c47c09 Merge tag 'v4.4.302' into v4.4-rt
334a53b5f6c3f92cfe37ba1083fe3dd06eac1df4 Linux 4.4.302-rt232
296ad61abf2bf9481bf6b61e679575a1e5a4c502 UBSAN: run-time undefined behavior sanity checker
2965e55ebd8578e4bc6b72fa52f42211127d5a07 ubsan: cosmetic fix to Kconfig text
0f12d21738e49c9be7515aff767d9e910cddd192 x86/microcode/intel: Change checksum variables to u32
9f2727527df7248fe71ef05b3ac5820a04adf7dd perf/core: Fix Undefined behaviour in rb_alloc()
148ffa6fdb1f15e805b5f1057a963c2ff26ceb54 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4d11145f375a7f1bf14cdf95cfe782a96d39a7c6 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
8753a66a112c43d568173ba0897645de5f4995f4 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
877e508a5397758f9089e747aadbbcbab9902e9f drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c3749e92dd81a3af49dacb5cdcc90b8a2ae5b350 btrfs: fix int32 overflow in shrink_delalloc().
0463b9d43c69475d978fb8d32e18b1b47e16dc3b signal: move the "sig < SIGRTMIN" check into siginmask(sig)
e8742ba41f6e9baaa19bdf2eea8bc6c96de7e847 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
6597080482fc28718ccfc13b02ed735d39eb654a UBSAN: fix typo in format string
368d6bf317f0c3e233917fe58fd4cb5864c38e57 rhashtable: fix shift by 64 when shrinking
47591a79d455ac8fa4a5241b048d1ae7ac31bb32 pwm: samsung: Fix to use lowest div for large enough modulation bits
b9c85ee46924e84d74003cae717a969ad46d256c drm: fix signed integer overflow
2cbd88833b4a5f06ce39be65ba9d102296b58628 xfs: fix signed integer overflow
0327e0cc27eca834d3d98a033989adfa321a9900 mlx4: remove unused fields
abfe8e5f5d441968608c84150d436718f0d8120d mm: mmap: add new /proc tunable for mmap_base ASLR
fdd2ad63fe6da4746d385bf33e68e2d8919075c6 arm: mm: support ARCH_MMAP_RND_BITS
54d1b21eb0593c969f08d5ad6ad17ba6e52d6374 arm64: mm: support ARCH_MMAP_RND_BITS
6306fb9588e698868b4c153038ff78e33048ae0d x86: mm: support ARCH_MMAP_RND_BITS
94bcc198f9a52392b0dc6cc4b63b719f9805174b mm: ASLR: use get_random_long()
1f47e3fbee452aec76b6532c94318248e653e2f4 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
e031609abdd21f1a4c36b8f16cb80a8c5cf2ff0e mm/slab: use more appropriate condition check for debug_pagealloc
fceeb7f7b630b334e59b234226ae18dc336d8c65 mm/slab: clean up DEBUG_PAGEALLOC processing code
703c61ad9e9acfa45ab0261c73e0489da4681dea mm/page_poison.c: enable PAGE_POISONING as a separate option
b0cadc459c1e27e9c49615bab94e781b7ebf6155 mm/page_poisoning.c: allow for zero poisoning
8fbf44adac41c1e65451f2ced129bc18ddbcdf9a sh_eth: add R8A7743/5 support
03b60c41ba429c5013b922828620269298d37d3f DT: irqchip: renesas-irqc: document R8A7743/5 support
418248c9415c36773a9c1498e80351d0af1afcdc sh-sci: document R8A7743/5 support
6ff7736face42151e2c277e4d84a293a31b69041 ARM: shmobile: r8a7743: basic SoC support
86cad795538fcdf7b0dfb85d6887ce93352cb7d2 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
90a1046804d0ccef438420aca11ce6217c5b5e45 ARM: shmobile: r8a7745: basic SoC support
43e68b155000bbc266d2549f2403b965598014da CIP: Build essential clock driver for Renesas RZ/G1 platforms
41f889556996db06509cbce9e70d4104cb4a06d3 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
cbc622cb0cdb7b7ee860b2249ad023e3efd8882f ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
c56d3168153b80243edd7a70439c018ed5bc2c21 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
c8f1c1191c11863c4ecab400efcd0dba040a28ca stmmac: Add support for SIMATIC IOT2000 platform
b13e8d40308a610918207ba4f60f6d0e3d1ec3ff iio: core: implement iio_device_{claim|release}_direct_mode()
d6cc1fb5ef073c1bab80be2c3f10d6025c3de747 iio: adc: Add support for TI ADC108S102 and ADC128S102
298befdc023e59133d9b482e04b3cd7db25a81a3 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
662363416e75cff34b9668c605494ff82f62b99f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
d7a64618d473bdd246cfd0044091a78f005f40ba gpio: add a data pointer to gpio_chip
06512ac5aa973fed2ed3b73d8ef0e222ae8821de gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
d241df2276dda21bc19c6e816b00fcde4b85edd9 gpiolib: Fix a WARN_ON that can never trigger
d681253ed1ae337dac15ef2695ae349175a6f08f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
62689849b8ea05d4130a303c5a6d53747bb057eb pwm: pca9685: Fix GPIO-only operation
c5032ae12834fcc7c3e557f89cf2991fb0fb149f gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
10467d6c7d9c1d90bb23c2d63ef46adfbb8066fc serial: exar: split out the exar code from 8250_pci
f0733f23388fff422f6c4973cb200891313c7c69 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
f216dc79aa35a149b033c861d0097bc05095457c serial: 8250_pci: remove exar code
328b20ee126389032af421efe038d1aa8ada7f04 serial: exar: Fix mapping of port I/O resources
846d5ec8434004112bb3417a600941dfc4b37a1e serial: exar: Fix initialization of EXAR registers for ports > 0
b2e6a0b79b5093a203aba7dd90658bb1146c06c5 serial: exar: Fix feature control register constants
574366745d06b26ede94c65cb7179c0a24ce52f2 serial: exar: Move Commtech adapters to 8250_exar as well
d1097d3b4034adb49ab254e60ffc1b08b6c0bb5e serial: pci: Remove unused pci_boards entries
f1e4deea3823ba75be1fc121bb2a9b59a0d23b5b serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
83bf54b4c3a2eeba66ce250b8326457bec3a4eb3 serial: exar: Preconfigure xr17v35x MPIOs as output
fc3943ee8cb9b819965141e2fe7d8bd2055c1a30 serial: exar: Leave MPIOs as output for Commtech adapters
afbdc0ab63048b2f8f38955d82f3dbd87dbba80c serial: uapi: Add support for bus termination
1600fce83ab0e7d5d21839eb5f17a6c9b7e71237 gpio: exar: add gpio for exar cards
a3d9cd806eaace8f5e3ebeaf5a58a0398b759b00 gpio: exar: Set proper output level in exar_direction_output
b88a3bd463a92cfce175436bd3890bc251538e94 gpio-exar/8250-exar: Fix passing in of parent PCI device
6edd1cc26d1398fd2d6df23a519ec3a30172a1a1 gpio: exar: Allocate resources on behalf of the platform device
16771713b8419750cfbce18d4f37bd5ec4116912 gpio: exar: Fix reading of directions and values
f98bf649db8646c167a0965444e559be367b68cd gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
1804bdd7858704afc07be1aeba51ac467f9f3228 gpio: exar: Fix iomap request
60305141c769cdda13b33e5220612fc1c7e51021 gpio-exar/8250-exar: Rearrange gpiochip parenthood
75a180c40a40f170b0d694f5de9f75aef03f94b2 serial: exar: Factor out platform hooks
679b46606ad8b0c789ad0ecf62569e1ddd2a7dd5 gpio-exar/8250-exar: Make set of exported GPIOs configurable
29b7c03c8864ddece5ab8ff478e57dcca158a1c6 serial: exar: Add support for IOT2040 device
38e3a9f5bd168c895b9502dbc60c113d1602f8c7 efi: Move efi_status_to_err() to drivers/firmware/efi/
583f79ceafe5e7b913d2ec35c0472aad72d125fb efi: Add 'capsule' update support
903f5160837e7e21353b61d165c69c3951e23f65 x86/efi: Force EFI reboot to process pending capsules
57de50ae9dd84abfa2a00f34bca7a64916c71e3c efi: Add misc char driver interface to update EFI firmware
ea620e57ee6d5c82f4248d86d16d6f067276ce2f efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
d72e3bfb215a28731432405a2f103bf76ce87176 efi/capsule: Allocate whole capsule into virtual memory
3ef16a858291d758a17ee9bd7e7691c9365e1c74 efi/capsule: Fix return code on failing kmap/vmap
f3a7b84886d8f06533c52f2ec9d16dd68848e93d efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
1512a2180c61c4df7c706d827b5a98bcd87e6eaf efi/capsule: Clean up pr_err/_info() messages
8c0e7031c8db6ec9911044e4bff715d3145ba14e efi/capsule: Adjust return type of efi_capsule_setup_info()
7b2ad5f558a54c25f8e760166d17e54af6f85a31 efi/capsule-loader: Use a cached copy of the capsule header
ac916da64b406e61b678b011a98e08edce284b05 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
43dfb86e06138f0009eaa7838b4fb10de1205765 efi/capsule-loader: Use page addresses rather than struct page pointers
ce2e762522f0e70f6afe23ddc3c6ce15d30fc40f efi/capsule: Add support for Quark security header
1ae5afc66090bc76c36835727d98a42bee79dbb6 efi/capsule: Make efi_capsule_pending() lockless
704593a39c5d806de2c12dc097a0abf44102e96b ARM: dts: r8a7743: initial SoC device tree
2185d8363eff1141185d8d621615d8aa959f07a9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
06f64263eb4f75ed8d50d8f22f28d25652e37b89 clk: shmobile: Document r8a7743 CPG clock support
3b1e7926968a62e6b3db005a7a98d5506dc14b30 clk: shmobile: Document r8a7743 CPG DIV6 clock support
bc2c21eaf0a836fde48f988b379890f6729bfbcd clk: shmobile: Document r8a7743 MSTP clock support
b2e45bd7e700989db9c8ff9270cf30c4132ca7a8 ARM: dts: r8a7743: Add clocks
2a5f0e240c5c7119c80933e8aac68f12ca9a7026 ARM: dts: r8a7743: add SYS-DMAC support
b08c63a5a0c629ace9027341170ba5d46ddcc29b ARM: dts: r8a7743: add [H]SCIF{A|B} support
992a2fdec1b3f9c6c0bfd93e8125dd04546408b9 ARM: dts: r8a7743: add Ether support
9234a296dadc8884e295b445288bbfa1d520e07a ARM: dts: r8a7743: add IRQC support
9d809f727f0c9b554cb1c21ea2659571ab914d93 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
e93c1470bc74c9e220dd49c14c5e965c40823796 ARM: DTS: Fix register map for virt-capable GIC
a9fb43b396bcf5e5b4d49a617148917386109f8a ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
228c612b30f394cc3c7f3dab1298fcc39eb4ef39 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
cb554d322a71f330a73dd79a4a6ee8a3da603150 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
836608c3079eb96b1fe4114f1e2a5d2f97e9ea5d ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
dc089146403fdc5882390dfafc73356f1594afaf ARM: shmobile: defconfig: Enable r8a774[35] SoCs
3c3eee372582f2aa2deff82cd4c967c5cc245b62 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f4f342c000f6af18f944f4b7ff78350ec36b73fb pinctrl: sh-pfc: Add PINMUX_SINGLE()
024979be3e76d18cfdc2763dd4241cbf769287fe pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
d796372e2d98b13a6ae276f799b72f704ec4186d pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
30613433d51f6d1db10dc9814201844ea629ec1d pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
300825d147951c75f809a0979bfa29e58b5431c7 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
e0f9adbbe9f452c1b493d70e12b4fc6fd1b3636a pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
623dc5cd554ad47f8479ec464dfdccebf249af08 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
5e748326f662cf5a84ab47a7e3ca5bbd5a291e70 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3104ccd18e44225bc56de5765df32633e72f7366 pinctrl: sh-pfc: r8a7791: Grand I2C rename
f9f9c90397d3045b77a325d41556ac06143ef4e8 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
d8ce799d411030b2a514802612a3d0e73cf7bbc0 ARM: dts: r8a7743: add PFC support
162afedf2fa2d112acf918a9e601b0a0981d5771 ARM: dts: iwg20d-q7: Add pinctl support for scif0
30eeb4aabf5fca3c1c9ef4d26033f3b758693c5b gpio: rcar: Add R8A7743 (RZ/G1M) support
110080b9d075b4d90db0980208ab42f13051f8bf ARM: dts: r8a7743: Add GPIO support
4bd189afb3a2bc31dc6f46a2f0675b06e7b54684 ravb: add fallback compatibility strings
7bb46573c9af235212b0a1c236876598ebe87177 dt-bindings: net: ravb : Add support for r8a7743 SoC
958f45670bc6e497ad2890c17a25078dfeba2198 ARM: shmobile: defconfig: Enable Ethernet AVB
d030ee27988d0da6f715fb5b509df4502f49e0e5 ARM: dts: r8a7743: Add Ethernet AVB support
3e741c1f677ef1fc097b40715a868bf0c3db0103 ARM: dts: iwg20d-q7: Add Ethernet AVB support
683ffc319264654ff6215834847eb7b06ff8952b pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
3614823aaebcf71714e7aa0c8c21f015e3224c2c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
a7a06bde643ec69a2d7c767b8597b9148d22df0f ARM: dts: r8a7743: Add MMCIF0 support
b032bd58ad7b576db8792d53582d5551aee3a335 ARM: dts: iwg20m: Add MMCIF0 support
c5f6250358aba6f288b47c2aa9e5e108afb391ee ARM: dts: iwg20m: Correct indentation of mmcif0 properties
3e108e5c44e8e27a523d0ea435fb73adf647ab9b ARM: debug-ll: Add support for r8a7743
78d0a6d05c601b8b5e5deca5b10149c69e59adfe firmware: delete in-kernel firmware
555d3886914c168b09610680ba160617fe5bc6f8 firmware: Restore support for built-in firmware
5dbae9a819759da0a65ca78c4e74e456cd51cf66 watchdog: Introduce hardware maximum heartbeat in watchdog core
3393e93d3ee9a8f82464f122bc6beca3665b20d2 watchdog: Introduce WDOG_HW_RUNNING flag
af32f38de4e70ddecf8377885b5a0a81a407a2bf watchdog: Make stop function optional
e010c9dbeda53845c9f7da2ba797b6132fccb370 watchdog: imx2: Convert to use infrastructure triggered keepalives
3b30de7ef8d347b1b975a77bee78229a2f263a09 watchdog: core: Fix circular locking dependency
de81615a3cc24a6d53b4392522886716693dcdba watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
f71b83ac4c33eca935c3d4054db2a591db01c5d6 watchdog: change watchdog_need_worker logic
ec2557d7219638a65cf13a8a4f9d86a9fd377355 watchdog: core: Fix error handling of watchdog_dev_init()
5af6ec1bc408a8ba7202330282bd8f9f4d3cea06 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
d92dcdaf677cea3e6d47b0123b957a1e62c57574 watchdog: core: add option to avoid early handling of watchdog
08d411c17bb61f901db694bf4c74501a99e85cd9 spi: pxa2xx: Add support for GPIO descriptor chip selects
30698f79378a1283cba8677925f633de7715e408 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
02805e0ff0b9f7d67a22504c924f298f11317752 wireless: change cfg80211 regulatory domain info as debug messages
197a0387606d3336cb82741dd4c49a3c379a437e vsyscall: Fix permissions for emulate mode with KAISER/PTI
38f42257bb81f1a746b1c8fb8604f8bc4da5311f ARM: shmobile: r8a7743: Fix Watchdog timer clock
077f82db4ac6739d71697e04b0792c367818046e ARM: shmobile: Add pm support for r8a7743
7443b39ebc18942b8462dad7c74481f721909865 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
d4e04d186a105cc1952036a2a179d4bc3a6ad010 ARM: shmobile: apmu: Add APMU DT support via Enable method
b8690bb115fd5b45907853222288cbf0e98221b3 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
48d3d8a8de3c3b5c7615d330b3afea116c10fdf4 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
e1a13642b7e0c7ffe616dc894c007aa5bbff5297 devicetree: bindings: Renesas APMU and SMP Enable method
6d5e7d74c19d54caf6474c9f183430d145010974 dt-bindings: apmu: Document r8a7743 support
8cbbecbc0cade66f98c6c685d986668389f417b6 ARM: dts: r8a7743: Add APMU node and second CPU core
50105fb5abd26244d10703b435f3c6c4b99b4ba9 ARM: dts: r8a7743: Add OPP table for frequency scaling
4c54b61365e42ca72c585761f1d20ab4286ab6fc ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
7c8dc47a8fd7c2792af3a02860f93784de39051b dt-bindings: i2c: Spelling s/propoerty/property/
8f2e6605d33fd6c0e8a72d5134bb8a950dbf4bad i2c: rcar: Add per-Generation fallback bindings
56c992784915e1710f6207f82512dc159cd4ff46 dt-bindings: i2c: Document r8a7743/5 support
063c82001c07a29051e75c8d01159f3aa4206b32 ARM: dts: r8a7743: Add I2C DT support
bc11506e0da85628e381afa663bd7c6b390f7d54 i2c: sh_mobile: Add per-Generation fallback bindings
bc36d3adc71a41c15942567aa4b9e8c2973c4dc8 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
61ca343753e193b33482a98d271ab2955f117049 ARM: dts: r8a7743: Add IIC cores to dtsi
3328f9cfbd8c9a091fe0ccd0fc932a152641df0e ARM: dts: iwg20d-q7: Add RTC support
c06a8ab3b4e7890d81660b46257a20b8c5a46fac ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ec4918d607eeaf194dc8cca29ceec6a8111788a7 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
8fc23d44cd2cc29e9006df07527623b2c2e545b7 ARM: shmobile: r8a7743: Rename SDHI clocks
3e8d7ad48fbe2a591f5fc7f08d6409ed57ce259f mmc: renesas_sdhi: Add r8a7743/5 support
d266f769208146537d23356f646bba8f6a234a24 mmc: renesas_sdhi: Add r8a7743/5 support
1931ef1bb0a20a53cf57aa54d187e6728018518b ARM: dts: r8a7743: Add SDHI controllers
f14084496675c38f7a489d5227fec57260640f37 ARM: dts: iwg20m: Enable SDHI0 controller
1882b343cd7d626d8eb2d25af157a4ed1f9fe143 ARM: dts: iwg20d-q7: Add SDHI1 support
c6a7c3f0799755875d988ee2a1fe08a8a62dc414 nospec: Move array_index_nospec() parameter checking into separate macro
f6de0a1460c03e667298174cd1befdfb86457131 nospec: Kill array_index_nospec_mask_check()
6021c18b37aba4742fdaff6e56a31cb77f9a34b0 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
cbae4daf2b0817d6ba551a1ab91324834c3617ed x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
bfd40e001349cefed9d34362842849f2dd8041a5 serial: sh-sci: Update DT binding documentation for GPIO modem lines
c603fa34e7fb187bc29883344a26f5f03b99d9d9 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
f728ad8e79374ae1411d656b501ba4984877a5b8 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
634947a60cb58c4a69645e07439dc0afa75e8c44 serial: sh-sci: Add support for GPIO-controlled modem lines
336e6aab2c9852e5e2a2c3e584c139bb6d939f10 serial: sh-sci: Do not open-code sci_getreg()
7ce48ab3cfb960366a67bf6dd4f12b82333620a6 serial: sh-sci: Add more Serial Port Register documentation
19f7c998e8fdf6ac13621ccb2d08c4bf510e1ea2 serial: sh-sci: Add more Serial Port Control/Data Register documentation
48c1ca305a28910514f7897a8bd52300a777fb17 serial: sh-sci: Correct pin initialization on (H)SCIF
baeb3a647b11468772d4dd386c1fa20ee34c725c serial: sh-sci: Add pin initialization for SCIFA/SCIFB
235580e86c283686239964552b854540cb8ff3d5 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
83ea37d9d386c80daee494e016f4f7ce77d54ca2 serial: sh-sci: Add DT support for dedicated RTS/CTS
bd0e24c54ad94cb66d9eacab09f4326a01f205ae ARM: dts: iwg20d-q7: Rework DT architecture
c8713d824a4f351f102941b0084f9d416c61d083 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
548b5fa778d3283d4f3d6efc0b80554d2706823d ARM: dts: iwg20d-q7: Add support for ttySC3
e2710e058153362241e9cd2449c964264d3fbcc7 ARM: dts: iwg20d-q7: Add chosen node
8083f769a5d745a2da72ffe724ada96aa5fa16e5 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
be3b3002d2e36e72b90729fcb0c2cccb82738100 PCI: rcar-gen2: Use gen2 fallback compatibility last
ab175dc47d4501c463f964db60244635cb169060 PCI: rcar: Add device tree support for r8a7743/5
1233e5318a5b2f96ab958f722bee89c5649928bf ARM: dts: r8a7743: Add internal PCI bridge nodes
ab259984679904f57b228a733d5649a2195701db phy: rcar-gen2: Add r8a7743/5 support
31bcbb7bf35ac5113e41ea01683638b466f5c880 phy: rcar-gen2: add fallback binding
69b30b933c0c4d57f0261aa0406577b739200725 ARM: dts: r8a7743: Add USB PHY DT support
4eafd8262b12d4a91254433b4e90508b39f42538 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e34fd853ac5b4b0d82f07cc64775e63bc943faaf ARM: dts: iwg20d-q7: Enable internal PCI
3f0c83f9252b39780fc5dc95e96d29c3c0ad0577 ARM: dts: iwg20d-q7: Enable USB PHY
5c9abd74d1663cbb40201d685c57100d7f536036 usb: renesas_usbhs: add SoC names to compatibility string documentation
e42dcfe1b2a84bc5c8a6b502c260f6339d23ced1 usb: renesas_usbhs: add fallback compatibility strings
4945e552945af9a563e0c720f33cf93267f780a1 usb: renesas_usbhs: Add compatible string for r8a7743/5
b05b3a21479a6e9f386daa6072b399db3492539f ARM: dts: r8a7743: Add HS-USB device node
c2c8adc6bb8a1dfefbe2702728ad0012f9863ea3 ARM: dts: iwg20d-q7: Enable HS-USB
a6ddca4cdea2e6a5e11adadca53daa9111613693 ARM: dts: r8a7743: Add USB-DMAC device nodes
616fd58bc122b5fad3c341a65b4733e06164b99e ARM: dts: r8a7743: Enable DMA for HSUSB
a1aaef53e2b2a66ef186260656093be4c199c7e3 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
0dba0b74c3ec754783f6bc83e1212881f365927b spi: sh-msiof: Add compatible strings for r8a774[35]
38ac66dff5f83ea1e924bf4f224ebdc895051970 spi: sh-msiof: Add r8a774[35] to the compatible list
70da8b3c225f47e69af6c21a9bb9e335ce9c2985 ARM: dts: r8a7743: Add MSIOF[012] support
b6fbdb0cd3e4b71096ce22ac59c81f16534999ef spi: rspi: Add r8a7743/5 to the compatible list
b47b9b701299ba10153f3300b46a0fc3bd716f68 ARM: dts: r8a7743: Add QSPI support
ab32f639af093c58846e3ec54d068070ebf22b9f ARM: dts: iwg20m: Add SPI NOR support
7b2a0f62f5a72afac05e295f7d9174ef6b160f67 usb: host: xhci-plat: Add r8a7743 support
fd7a139bbde366eb7804235df69b9194fac390ed dt-bindings: usb-xhci: Document r8a7743 support
b23f6a0acd35ae3ec7330fd0a0ba2935c0a041ed ARM: dts: r8a7743: Add xhci support to SoC dtsi
fe27d58f81307511e5c6c8288a34dddd2370a65f ARM: shmobile: enable XHCI_RCAR in defconfig
57aa634d53ca10f78806b2bca0633a7e03b82592 dt-bindings: display: rcar-du: Document R8A774[35] DU
15e8fc90b9ff5c191165e62c7a4c84c3d4ab4263 drm: rcar-du: Add R8A7743 support
03a26c56c380d84c67b14667853847c93094fc49 ARM: dts: r8a7743: Add DU support
5a72296a78f6d3602f77c93792bbcc92e01c716d ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
cae706da829e1705423b9c318cee7f430223843e ARM: shmobile: defconfig: Enable CMA for DMA
d2a514868a8ec31f2482a9cf7c4ef351c1bce030 ARM: dts: r8a7743: Add VSP support
2ef356acc8b7af9c122af3b0a3cf1f7314434bde pinctrl: sh-pfc: r8a7791: Add can_clk function
c101b465a20c6822492cc2c9300ba69f0ac76efa can: rcar: add gen[12] fallback compatibility strings
fcccc002f19753d95280a3b5f04dc4aa2af7ed28 dt-bindings: can: rcar_can: document r8a774[35] can support
f86681d2916d06c5ebe660920eea2043dcc7c2e3 ARM: dts: r8a7743: Add CAN[01] SoC support
0eb2479a4ea51502e4f2eaa686949a1076cc1921 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
f40ae976c3d7586deca0b8441916f4ae6169c0d7 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
c85623ef2f33524a9477183870eef492537ea31e ARM: shmobile: defconfig: Enable missing support based on DTSes
d6060010c9fb8bf0ca9e9dcd69a8247934966c9e PCI: rcar: Convert to DT resource parsing API
80a6e91ab57e406d977629e890e668cc94a07a64 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
12f17d68995e50c68a4b314da3816d7c1bbd22a7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
fee21089d74a18c166ffc43aff74220deaf6fd94 PCI: rcar: Add runtime PM support to pcie-rcar
2db82b2584450b32c6b61d5ad064e4c0e99dc173 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
774310179eb4bac69d728052faedf84b2ab885ce PCI: rcar: Use proper name for the R-Car SoC
94fa6881a66aa308b5b89082f3cef7523a349840 dt-bindings: PCI: rcar: Add device tree support for r8a7743
117fd31f678da34fe69ea0a5dbb3a8eb232e716c ARM: dts: r8a7743: Add default PCIe bus clock
d5da695530b88b3194baabd1192ff621f415a253 ARM: dts: r8a7743: Add PCIe Controller device node
504246a3ae8cb8cda78255b9ac8c37464522ccc7 ARM: dts: iwg20d-q7: Enable PCIe Controller
8a1fb39ac1ce45017eed58f73e5fa16073815545 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
20df05edf5097fff16a72342baa4950081002b74 ARM: dts: r8a7743: add VIN dt support
51a184f6d1a7635aeb3f2cb79538e7014a3dac6f ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
7060514814219f1d823e3ff615d9a7fa9523b2ea ASoC: rsnd: add missing DT example for Simple Card
5e6dcf4497ed3e39c11ffb0e88d4e4c41d9d05ee ASoC: rsnd: add missing DT example for Simple Card with TDM
d75045d2bcea36354373c815f67dda7285a7fe00 ASoC: rsnd: Add device tree support for r8a774[35]
7f56e6c4e444445a48e79130e7996885bbcc1808 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
1a131be9354c2625805ee2deea48b0f061057ef7 dmaengine: rcar-dmac: Document SoC specific bindings
96d95a321c4dd66df1437125a63a5bec0fb93705 DT: dmaengine: rcar-dmac: document R8A7743/5 support
512a13a88be777a07ebbed9aaece209d66bfe6c2 ASoC: sgtl5000: Remove misleading comment
16aa4f005624b04125cf569a30fe22bcc507a5de ASoC: sgtl5000: Fix regulator support
6572ca296293a143950c7c5ad050ebcc9386dd6e ASoC: sgtl5000: Write all default registers
4d88842bd401961313aed2a75af9e5bca45b06b5 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
8f8c0fc90ca1e3ede5bfe00c8440812f6df0fccd ASoC: sgtl5000: Disable internal PLL early
a8eecd3ec6b91a63427335d1f86f0ac0894b0ff2 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
cedee73f6fd9dab49c9b7e5304de01cc5e9ef97d sgtl5000: add Lineout volume control
445113083945e38417ede0763fa01e8b9312daab ARM: dts: r8a7743: Add audio clocks
88455cc3aa4fc3004530fc0a47764d5a90d0d79e ARM: dts: r8a7743: Add audio DMAC support
79f66e1e048df2f303733b436ee182c619cf9e57 ARM: dts: r8a7743: Add sound support
5c51a4444472c72f7c7a2f13b5837916d7a1370a ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
4615532a6312de1bf984841aafb0b71acd80b87f ARM: dts: iwg20d-q7-common: Sound PIO support
3e3077b24c17c7107c5267dcf7a88c444c794d5a ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
246bf29f4427da60af2af737850d9c4bf0c16800 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
613b49bf9e14d05a8d91eac73ae5e2c727151482 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
b2730ac537bc721a53f6e73f8bbe3354ea56876c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
bebb5c06ce500e0d0039c81ff7e6c43f0c0582c5 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
a85b33bc62f5d5b61b3d2cf7fecc68f74c80cf03 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c8788ff3dcbcfa063fdd0fab0728e8a39ee99ff3 ARM: dts: r8a7743: Add TPU support
cb9471a8c4cc0a75ab5ff90ab01c991192a4d241 ARM: multi_v7_defconfig: Select PWM_RCAR as module
25ef732e78f509e5919f1ef1d6ba182c3ae17338 ARM: shmobile: defconfig: Enable PWM
f5ddf4faa82e5e309828f6bfb57cdd9200f0fac1 pwm: rcar: Improve accuracy of frequency division setting
ec07ea567ddca31f9768906a979e97a2169cc757 pwm: rcar: Make use of pwm_is_enabled()
03f1b0f71ec22b0c923c100cb7acff18ef2c784d pwm: rcar: Use PM Runtime to control module clock
449d5d223d76492e79230f1043193bea68f1ade5 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
21faf91358923600bda7553e16bb49d45eff9233 ARM: dts: r8a7743: Add PWM SoC support
b981b19dc4d14db8ae04f848c6a028ac76141d0f thermal: rcar: move rcar_thermal_dt_ids to upside
cc133a8eb39315553c27442573e978c53cc278f0 thermal: rcar: check every rcar_thermal_update_temp() return value
11e56d07abdc3c1b0ae5651fa69c9afd37ce5fac thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
5e72efd8e9d4832d721d6e0ea5996d5d083c611e thermal: rcar: rcar_thermal_get_temp() return error if strange temp
28493930c5d4593b10c44b5f24bbde81dce87ffd thermal: rcar: enable to use thermal-zone on DT
c6f62a9338a785d47d30205d240e5b23f97bd226 thermal: rcar_thermal: don't open code of_device_get_match_data()
06526f5d0e44ddf0a27e01436bb44d245ef00f4e thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
f51ab4dd2798828cadfd8ad69c44555af5a0a0d5 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
0fed1b3605ec864fbea8c9c00c93b0057b848e68 thermal: rcar_thermal: Fix priv->zone error handling
a72824feb77cda37d25c5d071070c7cdb4f10162 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
a2bd5305949c2a5b00774953a8380ae1a581f2d0 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
59af170dc40b782804d0e32678a11fcca0a9a11d dt-bindings: thermal: rcar: Add device tree support for r8a7743
6911035233066e896679e304e4c53652cf98418d ARM: dts: r8a7743: Add thermal device to DT
29d8f7a96a41ae62ff676d9dbe82a5c4ccf49919 clocksource: sh_cmt: Compute rate before registration again
8f1df13f2879a6887c260f34cd83aeb431048612 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
a42d40209fc307075ff8058269bacf0f3c9c9619 ARM: dts: r8a7743: Add CMT SoC specific support
b04e4b5255f6102ad48b3bf63d40a7e06f455d4e ARM: dts: iwg20m: Enable cmt0
9408adb080c49390afeda771562853b5e2e72d0a dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
a3ec36605ed0495acac015b99fba62d24d227206 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
324eebb5e17b48e247bccfc48552f796d56e8cf5 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
5701a47478214b7e3958dc21005a17b2316a5fd1 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
aac31231e4549f9028ca8f398486577c9629ceca dt: Add of_device_compatible_match()
64a46557e2cd1b7d26547b6ff2009814b0ecd6b7 of: Provide dummy of_device_compatible_match() for compile-testing
3b190e49a7d785260b52168cd50d5f03f22c9e5d clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
a027c1199a4d653090f58e2633ea8f54458843a1 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c6bc45c6f4eb5ae6c72eec64bbb135454c04e0c8 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
73361fb4ec8c0bc1d0f07f35cff9df9d68a7930b ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
a76b3c5fe25e71e73eb843803087beca263ed5dd clk: shmobile: Document r8a7745 CPG clock support
2b1bc759d7980e0ecd57308342981a4ff48de60d clk: shmobile: Document r8a7745 CPG DIV6 clock support
0d5a14291450872889cb5fdfd6305bc130ced200 clk: shmobile: Document r8a7745 MSTP clock support
7d8f25d6f8688a7efd09ac778925f26bf8ff304a ARM: shmobile: r8a7745: Add clock index macros for DT sources
f23da03d135a079a35483d93fa152ad6cea7761c ARM: dts: r8a7745: initial SoC device tree
731175900119007b4d81620c933e8c62bcbe713c ARM: dts: r8a7745: Add clocks
50979f85c9927078e0da0f1acaf34d0b96255c34 ARM: dts: r8a7745: add SYS-DMAC support
c8db2d03bd6c0685bb00fcd4f7612ffa3b28c6c7 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
d4cf10463054f0b82bb8c55eaea9566a52a00a08 ARM: dts: r8a7745: add Ether support
b3a6f9b660c7547acb45533482617b9e14ad5f0c ARM: dts: r8a7745: add IRQC support
2707a4bd738469f2f57e9695e0b27162147f933b ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
1fa9357767c881d94e90b42d8b3050176b003316 ARM: DTS: Fix register map for virt-capable GIC
cf3d38466d9b00df7b871e40a30aa6cc26eabee9 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
dcca8058a561f87b41c1741a2a4680a03a6217d5 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
ea6b99a192b8e71b40843579fbe21d76cc24ca7a ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
b8df9f610cb4995d1c3110ee1f8ac077a05be2a3 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
e8dee3e2e537c6f64a9dab75b162f2110d80b46c pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4f2e19c62d669f7555c1969ddbf89e5b0e325e87 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
142f09ddad56e18c85ded71eea1002880f80aaa7 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f3db106ed9b57c00a50717d988c4ec922f2e69a4 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
361f21809c33e0830e6b8fd4fb93ecaeb581b82d pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
514f7a88afb79413c0f48ae604a22586a39b1add pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
9c4b263189092e075215554255bce60d58d03f71 pinctrl: sh-pfc: r8a7794: Add DU pin groups
aadc3128912cdbbcefe22430ad588062cf7840ce pinctrl: sh-pfc: r8a7794: Swap ATA signals
9a1f4a4421bde08ab5ba58182e37b61b67f1db4a pinctrl: sh-pfc: r8a7794: Rename some I2C signals
65916a67d51770da0266400a712439e9b0e611ff pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
6a93e41097403a5ff79577c3b10af95c3e77d5f2 pinctrl: sh-pfc: r8a7794: Remove reserved bits
35def0d53940843a1c6be3cd5cc7a936774ae68e pinctrl: sh-pfc: r8a7794: Add R8A7745 support
0f1a105871007a91578e3203671951c05afe4a35 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
e601b60d01acffd3cd97d97b9e5d9436951f437a pinctrl: sh-pfc: r8a7794: Add can_clk function
4f72bb8ef4a0fcd756e5ddd252042153f8dc6b80 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
d2017e17283ff917e79530ab5eefec4266361e6c pinctrl: sh-pfc: r8a7794: Add tpu groups and function
3f086a1f2d9ca2ddf1e20dd3c7f3c5bb7d583e7a pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
91290c56508519cafd933883bef3d038875e9516 ARM: dts: r8a7745: add PFC support
8d55098f823effb836bfed5ef07b79260b993b6f ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f166dae472ef18e915ec64afb1298c93368dd9b8 gpio: rcar: Add r8a7745 (RZ/G1E) support
e80d191e44853103194663aec44c595de1d75f03 gpio: rcar: add gen[123] fallback compatibility strings
97444d10d521cc4495b73e94af14833e95cee01e ARM: dts: r8a7745: Add GPIO support
7cd4f1dd8c74fd454a2d8d00e123337fabcd52e5 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
8ab3cef8d887caa6cf30d056895b96281e20bddd dt-bindings: net: ravb : Add support for r8a7745 SoC
3b7f0732c26a7de305db28fb2b51df4965645457 ARM: dts: r8a7745: Add Ethernet AVB support
48e834e360c81d34d9a557c63c71c705b4a9713b ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
aa2f9bd8d9fe0b902aa6e4dd1808ce58a679a2a2 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
d617b9895356c1da3a013997f3e284eb7e6afa49 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
b6c12f8911be2d666648efcc84ab10e7f0ef8851 ARM: dts: r8a7745: Add MMC interface support
5e0d1abd1f68ba5709ec2d6d934fd1aa08bfa9a5 ARM: dts: iwg22m: Add eMMC support
2054c24fa0fc8b9d8ffe65cb23d2db8936389b1b ARM: debug-ll: Add support for r8a7745
ea5d8dc2ab30316d9613f3fc17611db1b834bc08 ARM: Add definition for monitor mode
1233a03c4041b7e6a81e534a226c8b9fd335905e ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
83e796e9b27d3216385124755cb1e33e8995ef20 ARM: shmobile: rcar-gen2: fix non-SMP build
9952698785a442152e53e2d8d7baffa0d936d9fd ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
4a3f1eaf18f4e31a5844bdfd49db2798b910a974 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
3e635bb08c9ce907482908c0151b5f66d8661046 ARM: shmobile: Add pm support for r8a7745
bd858e6a54c3939ecb3acfb23e67a80878fba7c6 dt-bindings: apmu: Document r8a7745 support
f326b8127544e3b2fcd6db6f23ea05359b53bf21 ARM: dts: r8a7745: Add APMU node and second CPU core
e255e3bf2fa4194e39aba401dd71eeb8f402a192 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
90342d8eda063e3b1837f8da01778dea45c9fe24 ARM: dts: r8a7745: Add I2C DT support
2a835c8fc5b30e52e9776f87dcb28d3926fb63e9 ARM: dts: r8a7745: Add IIC cores to dtsi
ccad5709744d6e5b688d4da837ecc08d18a0ee2a ARM: dts: iwg22m: Add RTC support
928c13d2c7f18aa2e2e204592e5423a29a672bf5 ARM: dts: r8a7745: Add SDHI controllers
229cbc19a4ae0aa85c59946fd9453e3ed4f85165 ARM: dts: iwg22m: Enable SDHI1 controller
97a16672f478df55e2a0f45edc3568b93a080318 ARM: dts: iwg22d: Enable SDHI0 controller
95ff8ccfb50c99355074eb2bd06966c2a66d3ec1 ARM: dts: iwg22d: Add /dev/ttySC5 support
1bf60cb3debd453f65e4d2986f66ddb6e32a15e9 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
12ddc4588d57936bce36ace78d30602622bccd3d ARM: dts: r8a7745: Add QSPI support
5749d3ae6e6acd9ef04c77ef65ca8f86d458ad03 ARM: dts: iwg22m: Add SPI NOR support
3d404046cc65f91a9586b6fc8a6b09ebe671ddc5 of: add vendor prefix for Silicon Storage Technology Inc.
7750e0d71e056bf8b05bc24b0c75dcb86f8cc059 ARM: dts: r8a7745: Add internal PCI bridge nodes
8d10e95940d52a64734702b52d2f9001867ca165 ARM: dts: r8a7745: Add USB PHY DT support
03c625d63682173085c68f99ea809b07e9a1e8db ARM: dts: r8a7745: Link PCI USB devices to USB PHY
31942cd60fa8cff5f8315bf08d0781ecb6d0d633 ARM: dts: iwg22d-sodimm: Enable internal PCI
8c504c409c4a366c6959a744e355acd7cc923aad ARM: dts: iwg22d-sodimm: Enable USB PHY
7fe00dce332daa5f028f83913d1ba3d42330adfd ARM: dts: r8a7745: Add HS-USB device node
9da296da1c41ec4feaf83fe88fc53b2bf1c9c7b1 ARM: dts: iwg22d-sodimm: Enable HS-USB
1bbcc75a09c587cdb2df89dcacdb46537aa6714b ARM: dts: r8a7745: Add USB-DMAC device nodes
0dbaec99674a22bf7adb3a7ffd926208a5dc45e2 ARM: dts: r8a7745: Enable DMA for HSUSB
4a675adcd28012d9bd09723e0f61be09a1484a2b ARM: dts: r8a7745: Add MSIOF[012] support
4df670e0a01438c1ba5fbdd10ac77935b37e5c53 drm: rcar-du: Add R8A7745 support
6a86ab9b3cb853b76b96fb67f62a1fb7182b0dae ARM: dts: r8a7745: Add DU support
c60c340dce29df0f6a2df29f71d3a783f6ff37a2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
157ffef59aaf316ae6b9aa2d5a9c6b417480f457 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
967213d5886667a080e1236159c6d9d2967b597b usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
5e75ce568bb575eccbbc040fd69db3fdcd66a0ec usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
7bcdf6e245b4541200c925d118e4cd12c5f3af3d usb: gadget: f_ncm: add support for no_skb_reserve
83642c15409b3e32e766e79429c05efa9c6c86aa usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
d4df153a585fbd9a7b699d5ba039317501467c5a usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
7606a3f1cd07db5d6ba90a4adc67c041af317a59 ARM: shmobile: defconfig: Enable missing support based on DTSes
c150ea803c6a0717a9fa1901d884df944617996a PM / OPP: Move error message to debug level
2b9fe52f770568982a15840dbc46307962f03de5 ARM: dts: r8a7745: Add PWM SoC support
9a0b46dc267239fb4f5b5d14f49cc007af420e60 ARM: dts: r8a7745: Add TPU support
0b029bc35390cf2a66d9d33385dcabbc3c15de5e ARM: dts: r8a7745: Add CAN[01] SoC support
5fc7d2827c9710b1d85311be9723ba34c6b3b9aa ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a378a3c442970bc51299ae0fd0d581e4bac509fa ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
ccb2bd864eb347da65eea85dc670ad5f163c9a12 ARM: dts: r8a7745: add VIN dt support
7a85fc12b342f1bc8b421dcc926d4436e223ce42 selftests/timers: make loop consistent with array size
ccf5141f852cea399af5893e9638c923b0551d85 ARM: dts: r8a7745: Add CMT SoC specific support
9e094b611b4ff1dda392562f0f807d20cc2a3257 ARM: dts: iwg22m: Enable cmt0
b0a3391a3143aa0f2f3a90470c90863b17579ef8 ARM: shmobile: Remove shmobile_boot_arg
3414e4df0f1eb4ec3852bacd4094f93dd5f4368e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
d33e1c17ab9599de18edcdd151a2c42a1353d2ee ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
1862d7c79f5b51a69e512f3b0bc96940afcbc615 ARM: shmobile: Add watchdog support
07de298a5f27d42d5e7c0e4745e86110fead9d28 soc: renesas: Add R-Car RST driver
bbec46a30474964b685948fcade71e87c172b387 reset: Add renesas,rst DT bindings
73d233ca4221e3416d9abef20b66cafe822959bd clk: shmobile: rcar-gen2: Init R-Car reset IP
c827218bd70d64621f0961c48b6569019543713a clk: Allow clocks to be marked as CRITICAL
288bc3b956f8ce36da4df4fb64f453533bd9845c clk: WARN_ON about to disable a critical clock
50ab71c49c76a6bcb5c741e499f789eba3278395 clk: fix critical clock locking
7d86ae53ad3b384777007964dc59fc8780d2d4b6 clk: renesas: mstp: Make INTC-SYS a critical clock
03e7be075bef5b5ca8aba57763ec2eebd7c4064b ARM: dts: r8a7743: Register rwdt and intc-sys clocks
dc700e482a0b518a07a1f398bc858f6bb770eb82 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
ec6b84504929a6c4245c11642829047afc849908 watchdog: renesas-wdt: add driver
e3af0ab7eb2792aeca4d93571505cceeb8bea1a4 watchdog: renesas_wdt: avoid (theoretical) type overflow
58c5db159eeab9859f71270e6768028036ce918b watchdog: renesas_wdt: check rate also for upper limit
df5c894c1d492a3977454c8385c6be448a48ee98 watchdog: renesas_wdt: don't round closest with get_timeleft
c33bb7db11342ffb5c152c9ef42e02c59e54c56e watchdog: renesas_wdt: apply better precision
eee8910f0ba65ec80167be548d3567d18524c283 watchdog: renesas_wdt: add another divider option
1fe9653371f3f9c9b683df2cb2f766cd40d68bee watchdog: renesas_wdt: consistently use RuntimePM for clock management
dcf66e78f72a5ee1130ce744b0f2983842d45227 watchdog: renesas_wdt: make 'clk' a variable local to probe()
7d49a18dd55c66ba0fc9fd6eb968e69f58620640 watchdog: renesas_wdt: update copyright dates
37adb20a641cb96c8279b139e0dfccb7c01bd80b watchdog: renesas_wdt: Add suspend/resume support
20cdb6730541f11879be38c0c200dd81da6b3219 watchdog: renesas_wdt: Add restart handler
6a0b275b735d8846ce1fd79c1bd9c6aad2d6db98 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
7d959196bd93b925ff4b8225a11010ef2a4d63f0 ARM: shmobile: rcar-gen2: Add more register documentation
0986d4d006b6b13115d72d5fdd96c3b69af27321 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
77107035e51fcd139844387a519f63fe112348fe ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
340acb2d0768c4aa1b7463a6fda9072226df0bcc ARM: shmobile: rcar-gen2: Add watchdog support
e767fdf53ea9d09b124459e60695c2a13b097acc ARM: dts: r8a7743: Add Inter Connect RAM
897b1090d681d3f66bdbdb56612314ee55022028 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
c41e521dff89b7ffc40912596d7ba32bd46fa388 ARM: dts: r8a7743: Adjust SMP routine size
8b9ab55c2b23e898e88e2dcd42826865d3a4c3ef ARM: dts: r8a7745: Add Inter Connect RAM
e800ded70e6b1b7c5ab59b696b4897476dcd965a ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
dae46d52e28cb642a0bfb5c289d7e4a3ad722a45 ARM: dts: r8a7745: Adjust SMP routine size
b74a17a23dd333aebb89658dd744a49d5e092018 ARM: dts: r8a7743: initial SoC device tree
0ff15b357f0be3434d6bfd0abe47f70cf59696ed ARM: dts: r8a7745: initial SoC device tree
5683ef9b61e5f9d23a41b87a5ab23b3bdfda701a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b85d0b65034b86e7e0b9e83b1a1118bdd5e0bedb ARM: dts: r8a7745: Add watchdog support to SoC dtsi
822b14a9ff7189aef6151beea30e1b157cbf2fc2 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
e4e6cccdad217d13810b80e20d4ba804dbda6b27 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
e45a6826b1c1143d68018b0acb76337924a684b6 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
5870615a612d641a3b76a12ba7ea672865d8ad92 ARM: dts: r8a7745: Add VSP support
04cd2e5b29a57a32a6ad614eb4c8e6c6c05c867f ARM: dts: r8a7743: Fix vsp1 properties
33f118edc823ff4a5f0f16227efbd4303ea350fd ARM: dts: r8a7791: Fix vsp1 properties
e350ecd6ce4cf5cea5930d8e55302350cca5e2c1 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
d7b724aba8a9f59a287a053bc699dfdc5da8e95a Revert "Smack: Mark inode instant in smack_task_to_inode"
f29318008c33f0a9c682b9835cb67500ce94ddad enic: do not call enic_change_mtu in enic_probe
f03914ba355c88592a6f6ff105537f1bb98cb228 rcar: src: skip disabled-SRC nodes
652163209ff4f64ffab470f9ff2f246bf7d7d34d dmaengine: rcar-dmac: clear pertinence number of channels
f83edf00d6cd6c76906ad0d137f0a636163572bd dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
d1e74f51a6c1f8d892b57e2ace066d662a1cea68 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
de5acde9c0f7943a967e220304799c693264ec97 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
4510a22546680252a8acd82308129f1974d55d31 dmaengine: rcar-dmac: Fixed active descriptor initializing
369090fcfdf3a8a8779d0104b25c3575b8b7fc1b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
21e66f6d1bbeb5d885cd1f123be21c8f774b7e36 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
b9fc9182ea29f5df29234bcc1e2ac5f37472e44c dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2c9ef351215b6b64ef66b551eb6540fa725fc3be ARM: dts: r8a7745: Add audio clocks
97b29bb568eda76237a3dc6c57dfd42475a9ffda ARM: dts: r8a7745: Add audio DMAC support
a3feefaa0cd2a61a04ad8939b013816462f63077 ARM: dts: r8a7745: Add sound support
df1297021eb11ac1118b27a8cfbcc668d538c8ad ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
5c18fbb8a8b9037c23fee6f16c5431ba94cf2f22 ARM: dts: iwg22d-sodimm: Sound PIO support
6918862de2ef5e349aec7935f7f331d53e4ade25 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
92a049d81df50d3e912828d7ff011f135d2417d4 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
8033a6bd2f28c209f1357fd2fc0c764c75e5ae30 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
5624c09b335ccf16ed6298e53234488646357111 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
e4761865af0a02960a1ac173fb8ec00131ddfcc6 CIP: Add version suffix -cip28
816e3c39a6512b0521d7d2be91af27c46d3f2430 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
2277c9a8164bf529d7eb052e116d6a73b06fcdb9 ARM: dts: r8a7745: Add PMU device node
d4eb85c12c014965162aa3276bd12fac21e75f4e ARM: dts: r8a7743: Add PMU device node
33441161a3255aadc4738ad4b851d9c2a037be3c ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
dcff43d5e13c6b0f1464abec988e9e5b7b9d77f8 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
c64785037f7177b12c93c0101282f0e56f87f580 CIP: Bump version suffix to -cip30 after merge from stable
93187238fcbc78cbed90f8243fc443421fe97928 CIP: Bump version suffix to -cip31 after merge from stable
2a050bff0b5914adae21b5e4a9d9a18748580c89 net: ipconfig: Support using "delayed" DHCP replies
58d33a03866c21df22408213ff9ac88d0719ccba ARM: shmobile: r8a77470: basic SoC support
f9ca2df46357291668adb2bc1b2cbe49e462ee04 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
784dae2e41a7512415ea0b1789a060ee5fdca870 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
1281d7c0c8dab59788014cf7f36df62bec211cdb ARM: shmobile: r8a77470: Add clock index macros for DT sources
de926956f620374ffa18263d4c1495ba96c7def4 pinctrl: sh-pfc: Add r8a77470 PFC support
3ca94e1b7081c2b820579077acfb062d1ac21182 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
450d81ddbb122bc7743ab1c808b55606f873340b pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7847bc66f618edeb798eb467c3d2ca7734839e41 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
2af2ba17963ab716097038ae09a811ad9042bc93 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
eb332ea7f36a72c305c12768a4d90a9b5bb6c6a8 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
5b5e6f6eaf720a71d395f4f700f0a3ca0ccb1c58 pinctrl: sh-pfc: r8a77470: Add USB pin groups
d0575005b41e82f5f7d6a3ec3c8deb312ab1c49b pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
e894a6f78d411f4c58c514713e56fe984ebedbe2 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
fbd7df8c32f2010b48ad43dc5c994c121aec1ba2 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
fe9257924f2155f418d16bc6ee6d9dfe95748850 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
12c2562ce3454274f39d097c6378b7fe4991160a soc: renesas: rcar-rst: Add support for RZ/G1C
a6147b1c46060bc67a35b1555f8b231c9c1432e8 ARM: debug-ll: Add support for r8a77470
5ce426438e8ca191ac1370ab082a38a80eec0f40 gpiolib: Extract mask allocation into subroutine
58adf802cbafdcbc49104d29e995592042d82456 gpiolib: Support 'gpio-reserved-ranges' property
8383b0afc7f0a25f2e4eacce5ff4c1e30b066fae gpiolib: Avoid calling chip->request() for unused gpios
3c216118da8522f0ff181542cc136dfbec118154 gpio: rcar: Implement gpiochip.set_multiple()
68eaa477f6d9bca299350d460405711c5ff9c96a gpio: rcar: Add GPIO hole support
43bf6dd6a8ac17a0c08074c4bc69ab8378cf9ab9 dt-bindings: gpio: Add a gpio-reserved-ranges property
f168c4bf9c59631c3f4b281db08f740bf23cbcfc dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
59bca8e4e03b1ca9a3a9b51febcfa156c30101ec ARM: shmobile: defconfig: Enable r8a77470 SoC
5e8fe714445a79ff2fcd946b6ccdbce698fbfd40 ARM: multi_v7_defconfig: Enable r8a77470 SoC
f7445c9f7348c82486ab6677de7c3c295b04ffdd serial: sh-sci: Document r8a77470 bindings
80ae8ed80e3fc0e08a2a1188e23a948dfd345564 dt-bindings: sram: Document renesas, smp-sram
eec96d409aa73910374b8de8df63ce6f659572ea ARM: dts: r8a77470: Initial SoC device tree
69abdba265c8a69f060297feb4376f70c2511474 clk: shmobile: Document r8a77470 CPG clock support
e1f60e28213718cbce4bcdd1a1d478158d3936d2 clk: shmobile: Document r8a77470 CPG DIV6 clock support
9623940d210115ae6cf09cd3cdda344d552ecebf clk: shmobile: Document r8a77470 MSTP clock support
1dec1c719167d804c91c47072920db0ab4caaa5d ARM: dts: r8a77470: Add clocks
99d5f30779e854349e7e108442018c08e654977d dt-bindings: arm: Document iW-RainboW-G23S single board computer
b418a95839593ac4eb3c85ecc21a9045b297d534 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f8d13453f59b68a9f444290ea4ff8e748dbd4098 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
457a9c893573d87b31dc7e291be83d2559195a25 ARM: dts: r8a77470: Add PFC support
7a005d046c3150e9357ae7d0d2d508bcd241ea23 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
5d76a8a8433dd6d9d857140dc0cf10f8d12d5d65 ARM: dts: r8a77470: Add GPIO support
8bf90987811bdabe56d9f431f1f6a7443a6ef5ed ARM: dts: r8a77470: Add SCIF support
71ade52eee6988f40e7e50ee7ccf0a2977ae9d50 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
6ce682658ed5755b554f7f89660ea71c549c891b ARM: dts: r8a77470: Add IRQC support
6d7a0e4f4a6006128fb7750cd4380afa0cb6beaa ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ee5245fc40a223c6f70c31705409265a9610cd8d dt-bindings: rcar-dmac: Document missing error interrupt
e6fef51ec6fec0912e9d1273b7bd24d97b745666 dt-bindings: rcar-dmac: Document r8a77470 support
be6f0fd01c72ba715701a9a141e4e0fa96244199 ARM: dts: r8a77470: Add SYS-DMAC support
afc45feeef6eaa7607ddfba1b43d2af4f4b98a7a ARM: dts: r8a77470: Add SCIF DMA support
79a5dab121b4d7713970f4df3bb0f4a905c53800 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
1c1ce3b91c5cc1fc0ffe268e027159b95d0bd838 ARM: dts: r8a77470: Add EtherAVB support
4d5296dbb90ec4f92abec31ea2dbbe6d642ba09f ARM: dts: iwg23s-sbc: Add EtherAVB support
fc57ee99d218b56198f21ea8909730077c3397b0 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
4411415096114777afecdd2dc82937433eccf1e5 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
87047523431e46de0b9f01d6e00df1f3cf64e788 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
55b692d9ee6867ab2b0edbe4c6c0b189bd97b7b4 dt-bindings: apmu: Document r8a77470 support
4df70a805b1dc2ab3b1122a21d16e6783edc6a3e ARM: dts: r8a77470: Add SMP support
8f8f0cf01757a21f0205f40488067a7359c1dbf8 CIP: Bump version suffix to -cip33 after merge from stable
00bf405992d07e7e26b4eb93577ac0a93fc8cce7 CIP: Bump version suffix to -cip34 after merge from stable
1b3ba1f71ba77fbf96f2a6b6df88f9651161beaa spi: pxa2xx: Fix build error because of missing header
d52d33cec0541c9637a1ad72d9ed6702cdb64bb8 Add gitlab-ci.yaml
ba2b555910fc4483abde6b0084a6417c969dde32 CIP: Bump version suffix to -cip35 after merge from stable
c0a42b19469d5aa2df3f24ee257c1221575ee7c3 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
2aae415448f20acc8d238f5bc69453c4f7e3755c spi: rspi: Add r8a77470 to the compatible list
b548b9eb436a7bfd8cb1df9e2680b83825ce08ea mtd: spi-nor: Add support for is25lp016d
e3e554b8c6e4d42015e7db75343612c4f32e9343 ARM: dts: r8a77470: Add QSPI support
44083660b857f4f47d530868fae16807d4781180 ARM: dts: iwg23s-sbc: Add QSPI flash support
cfa6cbf3d35d5b2eb2ec5eb4cbcc58413636e480 rtc: add support for NXP PCF85363 real-time clock
1a8b4d04b2558e5ef2d8cd00b76dbed889c989cf rtc: pcf85363: add .max_register in regmap_config
94dd5ead34fce7d490ef36b3a297a02ab1ab24be rtc: pcf85363: set time accurately
70971b9b48419c9893e63c92ffb9693bc021ae9e dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
b80acd19a37b544d04ebbb88faf496529fd1a382 rtc: pcf85363: Add support for NXP pcf85263 rtc
1811cc6cb32231cb54452651cec580945ab32805 ARM: dts: r8a77470: Add I2C4 support
b03a41e7fd01daa2672bf13eb72a7786bb6f43e3 ARM: dts: r8a77470: Add I2C[0123] support
0420f771e17c2f342c155b078d788f30cb0ceefb ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
cbc759340f1a95d96a4cad2c74845f242c606c7d ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
e3c13e821c6d851dc2bb52022107ab378f909fc0 ARM: dts: iwg23s-sbc: Enable RTC
b2f2fda4310cdda414b9508ae9290fd1a4b14cf5 Update CI to use the latest linux-cip-ci containers
564ae70ef3fd5af6aa821b2b9ff5aaed02d393df Update to run all CIP arm and x86 configs
ae4bd6f02dbb9dc4738697a4c1b75f53eea30a90 CIP: Bump version suffix to -cip36 after merge from stable
127fc8c0b3f9d884ecee551917d8db3b27ef2001 dt-bindings: phy: rcar-gen2: Add r8a7744 support
970766746273d93972463758f2b18eeedcbde3ad dt-bindings: phy: rcar-gen2: Add r8a77470 support
ed4046a700d6a37baa33ad15508afec0994c1950 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
f37918587739a1a0a86c80c65639aa0fd90e7b5b dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
5410aa33ff7f0dca53a8b9e2238fde350ea89170 phy: phy-rcar-gen2: Add support for r8a77470
8d41146b5491b7e72ca9cd599c40d5b533ef99f1 phy: rcar-gen3-usb2: Add support for r8a77470
35881b9471a67a45b284f4be5d7e0210474567f7 ARM: dts: r8a77470: Add USB-DMAC device nodes
fe6e4f57afd8638e6d5dd1e9098a48a010600d9f ARM: dts: r8a77470: Add USB PHY DT support
b70d69bc21ddbf2d8b392936fda2384d12c3fa96 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
d8131d8a526ba6a07a7ca7f5190863bdae6148fb ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
82873c5b329ae0cfa26bc349526cc3912f94faa1 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
09107a7553b6ffc6f993b9bed45e63551d47bf8a ARM: dts: iwg23s-sbc: Enable USB Phy[01]
4e7931b0191642eb8734c5b730490924d205f2a7 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
bd4a520e9d432ae190889903c7adab4a3bc9dae1 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
fd1e58be9d48b4dac35de9b3def83c4b922fcea8 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
b8d08a8fb0ba5478adbe56aa6d4d71dbb23fd115 ARM: dts: r8a77470: Add HSUSB device nodes
aad263e88fcf28b244c9dbdf7451c3afdd65f435 ARM: dts: iwg23s-sbc: Enable HS-USB
a504e096f3605c0ae47c3e6ca5a6b4f72a360c6c CIP: Bump version suffix to -cip37 after merge from stable
c784bab717d38d47dc0312752883f756f921e657 gitlab-ci: Increase test timeout to 60 minutes
d2e8312ad6a3d59444da6d43e8eb42ee1fbe5b98 gitlab-ci: Always store job artifacts
f60186daf694b1ea6007855b579a9df557249e8d gitlab-ci: Run tests on RZ/G1C iwg23s platform
b0392657953211544d445e1309330cc9fb189778 CIP: Bump version suffix to -cip38 after merge from stable
f6a97f89c709d965f24d366ebdef5f6b24c03063 gitlab-ci: Split tests into separate jobs
b6fd159e2c715f764291d2b844b9f7ae20630c45 gitlab-ci: Remove unofficial build configurations
3b549688c50440b82dd4c82767bb4e3e6f4bcd49 gitlab-ci: Remove test timeout
87917e00140ba76902ca922dcfbcf071dd90d0d7 CIP: Bump version suffix to -cip39 after merge from stable
8c5be29e5f79a37e063a314bf5ee65131bee88ad ARM: shmobile: Document RZ/G1N SoC DT binding
9154be75235451b61e037803b9f8b840bb1a4578 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
25e42ae403cda3659e2fffc8d130352cc311b1e8 soc: renesas: rcar-rst: Add support for RZ/G1N
8c2705edb5fed9a4b2d7bab7cb08eb5dd2317263 ARM: shmobile: r8a7744: Add clock index macros for DT sources
faa38316ad6363418945ba4f2fb039e973faee6b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ae8aab231548d606b183382b052322e327ee1ed0 ARM: shmobile: r8a7744: Basic SoC support
c8210858d7c9ea68fa5fb185131a5ed776e52f64 clk: shmobile: Document r8a7744 CPG clock support
316946fe6e53ea0b16cf96001fe371decfea6e4e clk: shmobile: Document r8a7744 MSTP clock support
40cc3d74051692e25cac6f807de4a6b53f08ffdc clk: shmobile: Document r8a7744 CPG DIV6 clock support
d90a210c7df4bde3151657e2a6076d93c1ad91a1 ARM: multi_v7_defconfig: Enable r8a7744 SoC
6c213ad95d0e2d3ce7ec46720cc8556a4d4a86c7 ARM: shmobile: defconfig: Enable r8a7744 SoC
40cf4da320a6fbe6961508cd70f6be7395d4406c ARM: debug-ll: Add support for r8a7744
1e149b46175eda57132d43ded588b3781b99d6b1 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
d0ba4a509635b109d56d279b5713db743a8dc349 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
9ab009c677bd6189b5da8fb8423d9f75487a2b6e ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
2d8f62144f8b00ed6cd5fdebfa353e052c246f2d dt-bindings: serial: sh-sci: Document r8a7744 bindings
da35fddbe6abd1b2ab58caca7d105d0ecc24b054 ARM: dts: r8a7744: Initial SoC device tree
5ea9c0b139527140f1e88abf40bf5c3d0078bf35 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
8d2c650c0bfede5da2d27b70e1520ddbf7df50ae dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
5b026ad29ee4dc1a11e53f178002af4fa5975900 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
7806971454872fc5b210d381e1a06783f825bcf5 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
b61822839ecc0849e0a56643635d4060561c7f5c mmc: tmio_mmc_dma: don't print invalid DMA cookie
d4705d2f78ff0ef9e068471ed8d606f54e64398d mmc: tmio_dma: remove debug messages with little information
83b86df4a49438abb9ef2875ccd7ce7c9637b60a mmc: tmio: add flag to reduce delay after changing clock status
0c7dcfbe68a6cb99b6aa567f587681361eb2b134 mmc: tmio: remove stale comments
76e5d559b4f412d0c4602ef53db7aa0c08b39bc8 mmc: tmio: refactor set_clock a little
eef81df93b9fccd3f1fdcb0d0640e637829cf4d2 mmc: tmio: disable clock before changing it
d5670701e9741a512baa83e33155de6e063dec80 mmc: sdhi: use faster clock handling on RCar Gen2
f4ef49e8d7ea335515b66d36156ac90662cfd509 mmc: sdhi: error message on ENOMEM is superfluous
f918547be0af59ea3fae498909dcd8a725eea0f0 mmc: sdhi: Add r8a7795 support
659105478d486ecc8178dc81485b0c202e7cef70 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
547cbeb5ca9b948b92fb7e4193eb507f3fa137cd mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
b1bbd3e0bb6521463893c4dc14324d1a83f08152 mmc: tmio: Add UHS-I mode support
ff5343eafda9b440e0ac38e5001115076dfbf21c mmc: sh_mobile_sdhi: Add UHS-I mode support
a8d4892b7cc604819c8900f69cebb82aa091a28f mmc: tmio: always start clock after frequency calculation
31700119b8fdd1ac92d479bfde8aa13ae2138fdd mmc: tmio: stop clock when 0Hz is requested
46b8a1580d540fb80fd3b9a5f39d02d8c55aff6b mmc: tmio: Remove redundant runtime PM calls
9ee98e0facbfa78a977698a9f38510632110787d mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
f890c951220ae46f8e9ffd5d4d79c74995f62403 mmc: tmio: remove now unneeded seperate irq handlers
b584e95a8c8f348f16f51f649feab82cab3d6326 mmc: tmio: simplify irq handler
079f69f4bebc7a2ce7a7150fc2dddd2e1d6a61f0 mmc: tmio: merge distributed include files
65ee7d7a9d7590badf868dfc9bb6aca082062f7a mmc: tmio: give read32/write32 functions more descriptive names
2842c162756497f9feabb74f9359b0e9afd5e344 mmc: tmio: use BIT() within defines
6f12925c3f1e802fe91892287f6e73f39f0f263c mmc: tmio: use CTL_STATUS consistently
b1641fb9763f4a8e68db77f4e8393c2a4b1478e6 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
fefc33e355b4b72b858c31587534197919057c0c mmc: tmio: document CTL_STATUS handling
16515c317df97f5af7896b9e6cbc3e907f3adeb5 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
af054a4b6ac5290af35439dfa1cf387d10f226ea mmc: sh_mobile_sdhi: make clk_update function more compact
fb8c8c300b559c5f137bec43049a8460cd63557e mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
e6916207165eedad5d39683fa345bef6d377c316 mmc: sh_mobile_sdhi: check return value when changing clk
4fa359fcf98619f05a632a74f8b238379e2e4b56 mmc: sh_mobile_sdhi: properly document R-Car versions
0e3eca51b6c32fae91987e81c8043f3ebd60758d mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
77e08b78009ac2a9401d906aac198fb43e604635 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
590daa13da900e3fa485de64df6eac1311500904 mmc: tmio: add eMMC support
f0350b7d71ca53fe5b38ff2982539996264e8bf8 mmc: add define for R1 response without CRC
87018041665b3c3d232f51913412e8f66113be86 dt-bindings: rcar-dmac: Document r8a7744 support
eeddc678ea2bba1f861cd53e1c2c99e6a14753c7 ARM: dts: r8a7744: Add SYS-DMAC support
34aec93910c610c3570f3f1ea54c9942653baa26 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
8817526b1cfdd3f47ae5dd1ea2d6f7729d7ec577 ARM: dts: r8a7744: Add GPIO support
486557f0c3a39db7c772033aa416807e88c0e9fe dt-bindings: net: ravb: Add support for r8a7744 SoC
d407c38c11451a1770e695370a2fcba13d71e740 ARM: dts: r8a7744: Add Ethernet AVB support
cecc54eb313ec80d5826077c0d4312d20358be08 dt-bindings: apmu: Document r8a7744 support
bf13b5fd51f806138a2506e3177ef36edf9ba5e3 ARM: dts: r8a7744: Add SMP support
2feedf1e186c32103710e91fbb057929de9d0676 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d48540f73484b83c311cbfc49e58b3f6f15f5a73 dt-bindings: i2c: rcar: Document r8a7744 support
01be81a2a9e98cc64d51e94acce980db2565b9e9 dt-bindings: i2c: sh_mobile: Document r8a7744 support
834fa614f3231df9c26e709af45b3ba5a3f11899 ARM: dts: r8a7744: Add I2C and IIC support
be72fe2d0f6f125fddbe62228677ad4ca615d258 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
151c4e0215b1ce058bac78c5431d9e4aa0c8bbb5 ARM: dts: r8a7744: Add CMT SoC specific support
7eaf1228b6af104b47249204e7f5694d1bb35085 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
ec8bf2262c440d59e8fb0c7bc5e0ff4b2f49b0c5 ARM: dts: r8a7744: Add RWDT node
86531600179470b467e07c58303b3e272b4d57d8 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
4565410dae1b91c13bfb73c6351a9816af721001 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
25098147da58fe8c9960e7d75d2d6e4f2e6b294b ARM: dts: r8a77470: Add watchdog support to SoC dtsi
c2677fdf6809df9c5bbd54365287fc5c5ce8177e ARM: dts: iwg23s-sbc: Enable watchdog support
83388eb3be84597b4a33be5b3a4ea17e4136e76b dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
3af4d2e72af9381f8d1f150e5a33a48b6dc5ad61 ARM: dts: r8a77470: Add CMT SoC specific support
8967d877d5a56b09a0cea4ad3d7f2f5b65a5ae5f ARM: dts: iwg23s-sbc: Enable cmt0
36f73dfdeb0076b2e5f2e66add435b524eee36fa mmc: tmio-mmc: add support for 32bit data port
b4fc72a0a20fb5b3c25c9e961c52a5fb2014b3d9 mmc: sh_mobile_sdhi: add ocr_mask option
cb0df3eb251293557797bc36c0d6abb05a596824 mmc: tmio: enhance illegal sequence handling
b8a208fc922f53b46e9edcec38d8b7b0a83754ba mmc: tmio: document mandatory and optional callbacks
975791daf4c549ae14c721d51303dc8ff4f4a511 mmc: tmio: Add hw reset support
e316365cb8832d31cafeedff3a85126bfa5070cc mmc: core: Add helper to see if a host can be retuned
3c2e8e9d0065a16c07efe0d5c2c3ada7572ff83f mmc: tmio: Add tuning support
d8a8e61374c8170d693520c8411d85b3a688efc6 mmc: sh_mobile_sdhi: Add tuning support
d5640a4e9cea6905ad9f3e37a512bb91f18c66c0 mmc: tmio: fix wrong bitmask for SDIO irqs
d1ac86fc647ffa43dba2e063b5ce826613073e0b mmc: tmio: remove SDIO from TODO list
1a00df131191a782be5655dc461db358b15ae8e5 mmc: tmio: use SDIO master interrupt bit only when allowed
fa3f4bcd651a08e23a649c02b67bdea7ec829418 mmc: sh_mobile_sdhi: simplify accessing DT data
fc0fb754711f8b183d3c11fa7e183d0dfb931b4a mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
c59970e6c3775c1e7732fed2ae7bd0117a610cee mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e6fed5c534587091de56915a8d3fcccb3a4388c1 mmc: sh_mobile_sdhi: improve prerequisites for tuning
85222787e66dd3fe8a60b0ff6e71f7ba3727a1f4 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
bd95aa91ab64e693b1603698c500d4ce2a0ab8fa mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b0cc738ad4d0e7b9fe2479378b3a54290203aad2 mmc: sh_mobile_sdhi: enable HS200
a3de74af8dd4ba552117c2f506576b8fab967f54 mmc: host: tmio: drop superfluous exit path
071d2344530f00a4b29d5bd9a51502d02c60266c mmc: tmio: Remove redundant check of mmc->slot.cd_irq
43a8f972b3cf9bb4854ce35a74d192180b2fe749 mmc: host: tmio: disable clocks when unbinding
cb561bf061737eab07f9c2af00aacea5270265d8 mmc: host: tmio: refactor calls to sdio irq
bfb335294f0920e899224796beefc9ec7965bf30 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
3a2b40abee418e199f59526fc6f720551bff2b7c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
32886f736e763d1723ff9857eef278731a55aae0 mmc: tmio: ensure end of DMA and SD access are in sync
7627bfb4e464cffd08c2d389717a920317e6d29b mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
d17d03e30f6e2a3759c058a75e95f80f03b3ba68 mmc: host: tmio: don't BUG on unsupported stop commands
e450de74da179f14fb545c8cec561060a5731a47 mmc: host: tmio: fill in response from auto cmd12
968b905c5e040b0ae85e219ad058c6f0d490f369 mmc: tmio: always get number of taps
bcec5c02f6a56a5a313db7c23988ef37fff8f93b mmc: tmio: drop filenames from comment at top of source
535e56b3db5f3d7d2a4d0b6905a574d4a9eba458 mmc: renesas-sdhi, tmio: make dma more modular
f73a3a12a8e5f8a076d9e31c2767e49c1b812334 gitlab-ci: Use external linux-cip-pipelines repository to define CI
9605eedcea5d6d323a2f335ea714568e8c552e04 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
cd3c863a3bf44fd58a891b192da14513962327ac mmc: renesas_sdhi: Add r8a7744 support
85f601cdcc09776a8022e5d128b370d0fde78065 ARM: dts: r8a7744: Add SDHI nodes
f2c385023612cd56c3cca195067a66d2ad8bb393 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
77c978b248c4facd8bfa74a2c8d09637eb259c69 ARM: dts: r8a7744: Add MMC node
43dec20fa97cf939d02a2026a236fd393dc563b4 ARM: dts: r8a7744-iwg20m: Add eMMC support
d952f358fdbac73ee80b55d642cc7ff3525b18ea ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
2c012b250beac5b94060bf57c26e0675d74d2571 dt-bindings: PCI: rcar: Add device tree support for r8a7744
0f42b85da0448afcb7ad2407acbd348258739fc7 ARM: dts: r8a7744: USB 2.0 host support
4f894fe64fbd7f52607cd221e5dbd2902f4edc01 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
59cd5d1fca12b9abffd51ac366ce0bbb201c1ef7 mmc: sdhi: Add EXT_ACC register busy check
536e72c42233d389b82ab964f6d195e70adbec48 mmc: sh_mobile_sdhi: don't use array for DT configs
27c12b8b1b0de1846984fbc63882e692b748e4f9 mmc: sh_mobile_sdhi: simplify code for voltage switching
b05adfd186c5658d4af183b30652dd1b285378f4 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
e20a0efed0ba4c5f1d3c074ad47b032f80f485a6 mmc: tmio: always unmap DMA before waiting for interrupt
6105d3767dd7f857e3670432add6d92a846550ea mmc: tmio: rename tmio_mmc_{pio => core}.c
841a5b0ce6a832e6e92e78d3e3938c6fd7dfbbfb mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
5f82ea38a8d593deefe66694594a06df09b4dd2e mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
ba93364e15badf7530d80846aa3eb1fbcae3d7c3 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
b5ef5eaa9b8e7f160e116b8ba916f25721b44efe mmc: renesas-sdhi: improve checkpatch cleanness
35f9c5947365aad50b737c931c9d73a0e585f3f9 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
25eca052c239dd25e454719473d0e0b5c781ce79 mmc: tmio, renesas-sdhi: add dataend to DMA ops
527ad8f19436a2417c07b4c1d6b3d29f53aaf308 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
6921f8bba2c969d767e1c586991c39390c293ddc mmc: renesas_sdhi: consolidate DMAC CONFIG options
ba040dfa6b2b9c036e6c07067496e777c2693c00 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
8da27d80e3a0966ebf04c86f50a5e65b332aaa1a mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
4e9de318a0014323dd04f70fa11810a242cb9235 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
5b744f231c06b1fe03d4f953193528ba671c1ba5 ARM: dts: r8a77470: Add SDHI2 support
a1ed2031d2a12dd4179e20d4e7824d91a108045f ARM: dts: r8a77470: Add SDHI0 support
1e4466d239a6242d665f36eb1d753961d76ac437 ARM: dts: r8a77470: Add SDHI1 support
9ffc8e32264344847c125ff9c7da5c5c3fe2e692 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
42bae8c7a10cb29aed8124194fc223df2caa9f69 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
19e191e49ab0256bc97416b59b1cae02c9e0f0b2 gpiolib: Fix bad of_node pointer
5ed7f697efa9107e09890e8712cc2993de7e09c4 dt-bindings: can: rcar_can: Add r8a7744 support
6a5da30b93050ee2492dcff0c2a9365c5780ab5d ARM: dts: r8a7744: Add CAN support
ab12346a2929c20d0280bc5f9985d419c50cf6bb dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
da8419816b1ed15dc511e9e1c605048e27501aac ARM: dts: r8a7744: Add IRQC support
5587367388d5c9c84fc6033ac1fd5fc31d538473 thermal: trip_point_temp_store() calls thermal_zone_device_update()
077b4ecc2e6745dd63ac7a8c7d19ce5762dca0bd dt-bindings: thermal: rcar: Add device tree support for r8a7744
1a5f624699d72b472906ddcedb5b88b3aec9a590 ARM: dts: r8a7744: Add thermal device to DT
73a57036950867f475f987eff4b35bf0634e3d4b media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
c8d8e418f285c9e2a637bff3293ee22e58c60b30 ARM: dts: r8a7744: add VIN dt support
9f88927e1619f0d825b65acf5142cc0f889f2631 ASoC: rsnd: Add r8a7744 support
b0588d896b1a03cc6eadd0340dab982bdb4714bf ARM: dts: r8a7744: Add audio support
ce82b6f914e90c80cd1d62920d9dacba6ba51437 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
cc9921d2d6a57203fd8dde55e89d04205bc523f7 CIP: Bump version suffix to -cip40 after merge from stable
33780072c76badf5e71c7fce18af538107ef26c1 dt-bindings: display: renesas: du: Document the r8a7744 bindings
9e3a27ef39948c466fe8d9f82771dbf4dc6d60d4 drm: rcar-du: Add R8A7744 support
1159a77b55920284bd836c23e06ca13ab3b9072f ARM: dts: r8a7744: Add DU support
a4b7b68e88b42478573fb76e29bf2619f1ddfb9c CIP: Bump version suffix to -cip41 after merge from stable
f26335ea96bd4f5f6c7e89693156c5f466a38808 ARM: dts: r8a7744: Add VSP support
dba194eb995cf58d8410a977e52da49e5f269b02 ARM: dts: r8a7744: Add PWM SoC support
fc758cd5feb129014fd036c776a9919035494740 ARM: dts: r8a7744: Add TPU support
c2b9b8f1ba7938a19947442da2e41075c5c452f4 ARM: dts: r8a7744: Add QSPI support
b759bb45755a1891d2af2035ea66a385b977c6f9 ARM: dts: r8a7744: Add MSIOF[012] support
d2d18ae2a13b404e2b2d05e9a7cccdd0f10d22da ARM: dts: r8a7744-iwg20m: Add SPI NOR support
cfeeb7cb8209a9e3c674349fb02744c52cc741ef usb: host: xhci-plat: Add r8a7744 support
10b7ab6772da5741e436d4a1a0fa33a362c85e8e dt-bindings: usb-xhci: Document r8a7744 support
a2a5782b7b0fe21fe3f23a3d395216868ecc5474 ARM: dts: r8a7744: Add xhci support
9797ae3df2494fb84ce088b19f83865c49ccfc0d ARM: dts: r8a7744: Add PCIe Controller device node
d5a241f810d05e7856a67a7130facddca0e9fa8c CIP: Bump version suffix to -cip42 after merge from stable
8b0eac3ecab80bfb3adbb6851496affd1b4ac911 CIP: Bump version suffix to -cip43 after merge from stable
3869cb16c55da553d2c835217aa3cf3b847feeef CIP: Bump version suffix to -cip44 after merge from stable
c496797d80f1b982ed36bb249290dc805c73db73 CIP: Bump version suffix to -cip45 after merge from stable
4b22997ab2ec5b2fec534e3f0d285e5b38661a26 ARM: dts: iwg20d-q7-common: Add LCD support
b7311b810de1664218a7809be492a74dcfa1945d ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
a913c76749533589c048c0066765579b70b13653 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
baef3a4e24d08310d7d0873be7149ced5c68b2cd ARM: dts: am33xx: Added macros for numeric pinmux addresses
7bb2508ab1a3fcd35ed8bf4a3019f14a17bcc902 ARM: dts: am33xx: Added AM33XX_PADCONF macro
bc276ad574056cc2a03cdd8fd992cfd2a6e56336 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
cd4dcee2e5dff60f709ad86a6060ab9a8973fc54 PM / OPP: Add debugfs support
3e1ddb5aa7b23c0c02cdd5557d9a8e3a8f4ec609 PM / OPP: Add "opp-supported-hw" binding
8601f4f0447184fb2cb7397374e22e9c828f00e3 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
54e24705615548ecb412023f4d9f19e9bfa111bd PM / OPP: Remove 'operating-points-names' binding
d8982c42ae181bfc8762307a13b97d96e661adba PM / OPP: Rename OPP nodes as opp@<opp-hz>
364a0dba57ed572ffedbe035e9f667e921d34334 PM / OPP: Add missing doc comments
3912d22a635194678ecfc5027461fa0d6a6fe523 PM / OPP: Parse 'opp-supported-hw' binding
c8874e923178efef54110d8e92c7edb771cff853 PM / OPP: Parse 'opp-<prop>-<name>' bindings
142b88e1bb6d591c56a4c22b5f78869315f9349b PM / OPP: Set cpu_dev->id in cpumask first
d0b9392e7095a7b332615defbda1602697dbc796 PM / OPP: Use snprintf() instead of sprintf()
dcb02f02ba855ba6cff7fca2d97c62c1dea169bd devicetree: bindings: Add optional dynamic-power-coefficient property
de12aff3160440f3ae6e21cfedb0d4695b59e28f cpufreq-dt: Supply power coefficient when registering cooling devices
127eacf361f1f3ba72a34263c4fa6bee7da0d579 cpufreq-dt: fix handling regulator_get_voltage() result
a03522180853c015024edc9273dca9c2150127b0 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
213c9614195265b7f65322d169d811a14bc8eece CIP: Bump version suffix to -cip46 after merge from stable
f459b4241a1ade2e6110e9593d06b83fca1a0984 CIP: Bump version suffix to -cip47 after merge from stable
bff363d1a351154ca454d13b54ed8734094c0bcb serial: sh-sci: Make sure status register SCxSR is read in correct sequence
c6d8ee29ddfcb0750c13d06335873ff9301dd4d7 drm: Add an encoder and connector type enum for DPI.
310cff0317a2316557165a339b50489e8f1cf62b of: add node name compare helper functions
88dd9c4b6a4c1e865ed0f334b77a584074a3da9c dt-bindings: display: Add bindings for EDT panel
183f3a343d5b62416612a39b93be1ec3bc1683b7 drm/panel: simple: Add EDT panel support
e6b9512f0a185eeb85133e744748f4dbe4197041 drm: rcar-du: Support panels connected directly to the DPAD outputs
fcbd75e27fca7eedece4abf82d4fef6771829696 drm: rcar-du: Use the DRM panel API
1cab9719ebde4591aafb69d39b0e35723a64b7f6 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
486e90fe3363c6ed100236782cc3e25fccbfcecf ARM: shmobile: defconfig: Enable support for panels from EDT
c63da23338ac8754d8d3992d8e4a3309dbbd7d62 ARM: dts: iwg22d-sodimm: Enable LCD panel
cbedba222b41e4537f4c521f392542277a3d3cec ARM: dts: iwg22d-sodimm: Enable touchscreen
c4b52f4179c385722821ae0626a09f0410d4351b CIP: Bump version suffix to -cip48 after merge from stable
833b45b264e0cf9caa728d8e6d9b34d1663d4aa1 ARM: shmobile: Document RZ/G1H SoC DT binding
7507e1adfe39a3ff28dadb7fb498cdd342fd1b1f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
82054303a48ec7639d1238c1afb963d539461161 soc: renesas: rcar-rst: Add support for RZ/G1H
e551916b50df02651188b88dbfd8d44c332e8751 ARM: shmobile: r8a7742: Add clock index macros for DT sources
9f0d1aedc7c8bf74fa4b1e417e390726b59e5b3d clk: shmobile: Document r8a7742 CPG clock support
748f5f6946c70cf101d8743d2cd6642efca7054f clk: shmobile: Document r8a7742 MSTP clock support
05c5094e31ef8c8f6e2e3b5ef9d83f686cf05739 clk: shmobile: Document r8a7742 CPG DIV6 clock support
fda00ec84bd3972faf9f380e19f6b740bc5f686b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
a38b38d46b9fe8a38d8048792f990ccb51a87655 ARM: shmobile: r8a7742: Basic SoC support
003c2fcfdaa4d0b7fe9249b32dffc60089da779a soc: renesas: Add Renesas R8A7742 config option
75d566917576ceb41b2c5f3cfd3503f09bfb5c65 ARM: debug-ll: Add support for r8a7742
7307e62741053635781ec8cfacc2782cbcf72453 ARM: shmobile: defconfig: Enable r8a7742 SoC
3f364f8ec3d6c4bc5bc6ff95aea8a32a92960dd1 ARM: multi_v7_defconfig: Enable r8a7742 SoC
13d5904263581e38888fbde38a76ef23d996aa52 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
6d9ed3f4bb1bb3980d2a6816d7253597371232b4 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
3f72372c46eec5bd7dd26e236e45d5984d24adaa dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
6074978a2712af6f54633277abe4748b6da21acf dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
5ad3eb61986e1746c0b1bf66ebdf806953c05293 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
cd91a172f8c82ad4c7d78009e5bb05f596d69cd6 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
fc56b391ee5aaab25cd568bab94655a2c4a1fb35 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ed859971f4ef219d9bb02d6356760a2ef0c1a41d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
6f373dc81e981bb6d64994a3ab9f3428135d6b86 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
b7b50b282adb4665a76ceb9557b7813d0bbab41d pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
3f06139c8a6c5c363ae93d18c9f04d406fed52d8 ARM: dts: r8a7742: Initial SoC device tree
65c5b6a82a379d3464e67e9045f6359fa1e64309 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
aec2b40a8f6909dca6015bc803117600f23369ba ARM: dts: r8a7742: Add GPIO nodes
24e628739cb86873b8be4bd27ca37d5e9d1c0528 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
02d390b634a9786061443c754126a01149e1b332 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
2faae9c0dad536b6e498c35e8d2de73d9da60aaa dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
df6a121d199e3522b490b93d1651314cfa0e1aa1 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
5e6aaff2e90bde13c8f4e68864cb45809ee6dd59 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
395abc3f6879c71bd44f3de393e7916c65182cde ARM: dts: r8a7742: Add IRQC support
b15e57d6063575e9819aea7bc92683101ba95e38 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
ec86f5f488930b57302535a983fe0db846ac12a3 dt-bindings: i2c: renesas, iic: Document r8a7742 support
5816c2db0a9eaa765c028c7bb333efdbe9f42184 ARM: dts: r8a7742: Add I2C and IIC support
5e6835893bd580061756f737aa05c481ee969bc8 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
05df41f0fe0949f24983ca9fe3a3c493b3197c89 ARM: dts: r8a7742: Add Ethernet AVB support
4fa0bfae9d30f31a0a54459bb288b6a281cf14c4 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4b57f77ca8e3709dba8d7c60b33170ec908a27ec dt-bindings: power: renesas,apmu: Document r8a7742 support
521dead0e92fb8c40e6f24591a6e563e12b2a9e2 ARM: dts: r8a7742: Add APMU nodes
9d953721c513cb2ddca1aac9625e4ed82a1ea8bc dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3c0a72fbe4878916af29a8a98aaa408bacc3e298 ARM: dts: r8a7742: Add SDHI nodes
fb50bc601b564e91b5e08e21980cf2f08177c008 ARM: dts: r8a7742: Add MMC0 node
9b05d1ac070a765cce2acb0aae89649b7901e31c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e76e93706e3f01343c6fc9c435161c3e9276c052 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
d6b15c236f6649bb864eb18651fe8e21c4c81045 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
10e0f85d0596ce418f3317af4123c6482c8067f1 ARM: dts: r8a7742: Add RWDT node
5655b5d4216c6bb15f87e93afe12b9c8b3e1a31c ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
0b085ef5494e850c65b6273568543600dbdb2532 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
e1941fd9e3566bc5c68476ee92fcda8daafce04a ARM: dts: r8a7742: Add thermal device to DT
4b435b20e5ddcff4c19e4a5464d171d4b64cc6d0 ARM: dts: r8a7742: Add CMT SoC specific support
87b8e3535edd66a8e31ab71d37b2d2bd0c8858bf spi: renesas,sh-msiof: Add r8a7742 support
a607ae975824f3fc40994732d95f2ec77f88a310 ARM: dts: r8a7742: Add MSIOF[0123] support
d3065ffb5fdcfb5bbfac20ab4ee5fb214a69558e ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
98ffa28f27a335a90dcbf325351c486baed7c6f0 of: Add missing exports of node name compare functions
3e44116c48a26bc5569bb74eb177eb92b8a2cbe9 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
8599ecd6f66865c87cb2b9392791d2d50ba2da25 dt-bindings: net: renesas,ether: Document R8A7742 SoC
49b6e28fe3e23f6f71b1a1cbb845891ad4571795 sh_eth: Add compatible string for R8A7742 SoC
8262bb9b295a02b0e38d1f4459dd6cf2b11eba38 ARM: dts: r8a7742: Add Ether support
1301f36bcdece881d41a048953813d3ff69f04c1 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
bbd951dc754faff70d3c4b2142440fd2d984050b ARM: dts: r8a7742: Add [H]SCIF{A|B} support
786cdbb7d8baee607f8bd1003dafb1650fdfc52d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
922c4f01f169492004894f935b22cc4a8a43c505 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
17265a84828c0255ae261d369e865ee732a3db8f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
84fcc9c3ea5c828b9031c9c877fb9b3c43f3f6f3 Documentation: dt: add bindings for ti-cpufreq
cd9988801311b381349e9c5716cd68dbb0b5164c cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
4636ecb493aa7bf9adad28044eb5db10ce0e30d6 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
4bc206b3920abd088e9db2627f9501c607388ff0 cpufreq: ti-cpufreq: kfree opp_data when failure
db5afd96ff57df20f384f7259e8c0c9623f97109 cpufreq: ti-cpufreq: add missing of_node_put()
07c8362673d89e5d118fd2430f2a12a4da64b457 cpufreq: ti-cpufreq: Fix an incorrect error return value
3a1257e5f27888c65454a39066056c25eff90e7d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
b29d4325b996213667af970f2c312781e17a441b ARM: omap2plus_defconfig: Enable support for ti-cpufreq
9711c12367496bff52aa8a6ef3a6c219c883d1b3 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
1a63ed4e0844287267d2c137f35bf2e82ab9390b CIP: Bump version suffix to -cip49 after merge from stable
957dada477d8b08666fa7d8bc8752a775c173c9f dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
eed535461455ade1bec84cc46841f58b01296a46 ARM: dts: r8a7742: Add audio support
f374ecc74ad848ed235631573d2409ee7d55856b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
7ffc63fa54327ee3da1bacede0b0164b22d7315c ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
0af21078f533ae485b83cddd257e5b0d162739d1 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
456b51e3163a2c662fbed112079af93180f62707 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
9e718574cf1424356be50158d215897d4786ed57 ARM: dts: r8a7742: Add PCIe Controller device node
45855da4cfe14689ca1cef9879f024d8298edab3 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b3e675b99027603d5ad31b442d946f87440d3997 ata: sata_rcar: add gen[23] fallback compatibility strings
28eeeac1555d83720b4cdd9832f0485bb2987178 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d0d1f6fee470569ba6393511dc7cae3abead1078 ARM: dts: r8a7742: Add SATA nodes
9da060b36bda2eacde759f9f1c8e86e78d0a8d25 ARM: dts: r8a7742: Add VSP support
e332086f2ae7e23635e5f42cbcee260e71359087 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
bb839f7da386ea396bee0f97c5f7dfa3c6f9583c ARM: dts: r8a7742-iwg21m: Add RTC support
680cf7171335a1ae6563dba3fd4f6c5653a78a97 spi: renesas,rspi: Add r8a7742 to the compatible list
14640f7e81966f51687f6f58a7e393a53a6d09b9 ARM: dts: r8a7742: Add QSPI support
d3813ddee0a5d150921b632d7480c8f5f36783e7 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
96b1f83fb4c262e7c32522a6cf589e31a998705e spi: sh-msiof: Avoid writing to registers from spi_master.setup()
38cdc56cbcb6f0bb9b64aad767f8e25a17ed48c9 spi: sh-msiof: Implement cs-gpios configuration
23e8ea0822e988a063c90e0e9f779fa41b56f740 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
73dc3659b980f7ad4712b5b697b02205df371d47 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
c4423ad074ba153a9fcb2ddeca056c09a0cbaf43 dt-bindings: can: rcar_can: Add r8a7742 support
c9f09511d9ef3ba999f4c390bc4001ab097611c4 ARM: dts: r8a7742: Add CAN support
0537380e46371fd185ce8e1dee8919f39b5e40a8 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
fc8f48c4ac886445d94203e09edb2ca394b2498e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
6742428b487bae82b83a6fbaf5d053532156e200 ARM: dts: r8a7742: Add IPMMU DT nodes
3aed597eabb2c6b0c78a2448d646e53676275e34 CIP: Bump version suffix to -cip51 after merge from stable
7eac12cac698656c37f3982fff7f835624144b3f dt-bindings: phy: rcar-gen2: Add r8a7742 support
96b59cb16c133dc09a2ed46c6b86ff70cb1e4123 ARM: dts: r8a7742: Add USB 2.0 host support
b06cb886570beb36fd030d41fac502ae5d66012d dt-bindings: usb: renesas,usbhs: Add support for r8a7742
76408857e467c4af6adf649ce0c33819cccb56d9 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
945b26c4e5ca0e812b6ad65ba587e7fff45f2bbf dt-bindings: usb: usb-xhci: Document r8a7742 support
7b5dd4e8006e5e3c79276afc1aa18918b6089e5a usb: host: xhci-plat: Add r8a7742 support
aea5d55653711b0ea04de60d02194d98c331838e ARM: dts: r8a7742: Add XHCI support
21c626e4d1f6c43ef2aa5b8fd485a0c957346797 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
8088d330cd143bde4fddd4ab6b8eb4392892c561 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
f42656d8bd9b360a6108588b1b399a6560db97fe dt-bindings: PCI: rcar: Add device tree support for r8a7742
e903035988b9d4be63aa69eff492b0ce233466f7 base: soc: Early register bus when needed
ba6b6253b890b8eca0b3bdda13601cda3e72b753 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
75cd7dcd1fd9e5519a021f6e86078f4f035682c7 soc: renesas: Identify SoC and register with the SoC bus
6f798da915339ea8f2d4f208ae583e4ef1beea98 ARM: dts: r8a7743: Add device node for PRR
3365b26ac8ff5f0ef6d69c5b68f84be0cfc9e9e3 ARM: dts: r8a7745: Add device node for PRR
65bed53c1be5048b4752228d61fa946f4df31afb soc: renesas: Identify RZ/G1N
8b71edb211fc04c9b5b24d922ae60ce760eb160e ARM: dts: r8a7744: Add device node for PRR
758ebd348582188417cf911d404dfb08f9af27a4 soc: renesas: Identify RZ/G1H
d50095405d3856f9306acbf09856c0c35ccd0528 ARM: dts: r8a7742: Add device node for PRR
afdf4044987c64a48a0e6176f167072bd472ed3b soc: renesas: Identify RZ/G1C
cc9a4361b8151953ff17b4fe99c3aefea35f6c29 ARM: dts: r8a77470: Add device node for PRR
8e464b14300994ba991240613bb97abc630632e6 CIP: Bump version suffix to -cip52 after merge from stable
113903dffbbe38e67c5391a32c47e0a5682cc592 CIP: Bump version suffix to -cip53 after merge from stable
a972c6cbd6ab4c9900c8a33a560b89cb75ddb657 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
4821ed7d17dea7a299520fe10897f6967880cba4 display: renesas,du: Document the r8a7742 bindings
12c360e1436b52d6315f88064655a0a23f019c0a drm: rcar-du: Add r8a7742 support
f2cd13d024f799a3bc73231056f6593c505bd467 ARM: dts: r8a7742: Add DU support
f6bac8affd1fa4ac89408c44b8226b7e2f35851b dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
05552caf53fd12687c3e93ea3f23c07d69917505 ARM: dts: r8a7742: Add TPU support
02b69ead931515d02326dffbf3732d15566ba57a dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
684a53f151df79141e4ed78fb06e3ace0cf43f73 ARM: dts: r8a7742: Add PWM SoC support
7bd64c4dfa628740428567425bcd225290de2dbe ARM: dts: r8a7742-iwg21d-q7: Add LCD support
f74cfc53c727b698b18d82417134fa976d50ac65 CIP: Bump version suffix to -cip54 after merge from stable
d0e02b7f901a775bed815abb62f94b571bd2c166 CIP: Bump version suffix to -cip55 after merge from stable
7f7852901c54d89b0dc71bce8a42debe8825b4af CIP: Bump version suffix to -cip56 after merge from stable
dc43b9c031df09bd58f7986979900218c4aafb7d CIP: Bump version suffix to -cip57 after merge from stable
60b66751ef9b6c05f712e41ed55d5465d6eb9326 CIP: Bump version suffix to -cip58 after merge from stable
2067a5f903977dc21c25cedf71d6966b642cef6e CIP: Bump version suffix to -cip59 after merge from stable
95e583771c794a995338305e229dc97e7a538897 CIP: Bump version suffix to -cip60 after merge from stable
7db835e922b46365cd31fb4265de57115b9f1fe0 CIP: Bump version suffix to -cip61 after merge from stable
3fd912d9a6f07f9dc5307b0180d03759632c4161 CIP: Bump version suffix to -cip62 after merge from stable
e830476948f31188f27d2d4a8d81a4efe9904f1e CIP: Bump version suffix to -cip63 after merge from stable
52bfd22ebadfe9c9dd5914b23633ad11808bcc43 CIP: Bump version suffix to -cip64 after merge from stable
f815407d445c869c1eef68619cf525b087270edc CIP: Bump version suffix to -cip65 after merge from stable
2f283e736cd3869a1de95c70656535438c2236d7 CIP: Bump version suffix to -cip66 after merge from stable
8079981ff9ba40e5c674a8c551197f83eb921079 CIP: Bump version suffix to -cip67 after merge from stable
91b95e8cf7dc0ba7f8eafdefb6983495844cb940 CIP: Bump version suffix to -cip68 after merge from stable
de1db5096618d4d130657d1cdb75163c58f339b4 Mark this as v4.4.302-cip68-rt38 (-rt232) -rebase release.

--===============5364498426294208443==--
