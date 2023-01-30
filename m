Content-Type: multipart/mixed; boundary="===============3296443802277841741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 Jan 2023 23:40:58 -0000
Message-Id: <167512205874.9526.10033633301627376076@gitolite.kernel.org>

--===============3296443802277841741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 31654d382128d480b9eb5cf245d2b6e693139642
    new: 5dc95ce8b6a020a663999a9887d94aec5de5bf1e
    log: revlist-31654d382128-5dc95ce8b6a0.txt

--===============3296443802277841741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31654d382128-5dc95ce8b6a0.txt

b7b693ca54856dae60c2b46f829396de66be82c3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
59148c1ae4fd6e485984cbc380133023049d6a8b ALSA: line6: fix stack overflow in line6_midi_transmit
5f42cabfcb67a45d0ab251405177274c57457c4f pnode: terminate at peers of source
6fe5b7b09a6f67aee7e8847cee469dd6dc3d4d7a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6f84cab922de585db6bc9adb25839096afc91b27 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
26a9c4fc048433ce50263c01f1d808037edafd55 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
764ab4e0a887160281881a9496f3b2704f4450a0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1686c506759c75df21f0c8c58de588acde9834e1 net: team: Unsync device addresses on ndo_stop
2eb2cf78a2441099dac331c78d8f78b0279cb9a6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
dda8e281a9298bddc407912c2e001bc4e8cc7f3c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d2146eced8302f251f76fb6c25e2769aecefdb0b clk: iproc: Do not rely on node name for correct PLL setup
2d08dd5f37611ca1f6c47f56462f06b2c9aa894f ALSA: hda: Fix position reporting on Poulsbo
46f14db90757def2dcb50ff928f144bf9fbaf8b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c9f99e1fe227237d68c30447cc882facc597bbcc drm/mipi-dsi: Detach devices when removing the host
ab4b995c0fcdaa452098f7e0b3db510bf7ade61e HSI: omap_ssi_port: Fix dma_map_sg error check
628dec9f97f3adb0a2544bcb7c540debee2769a7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7855c0ff54ad982f97ee66682163873d7b2b1fa9 ata: fix ata_id_has_devslp()
547427bc1c6d723784ae0e49f3314864bcb7f9cc ata: fix ata_id_has_dipm()
cba4fe441816c8b6f6613799bd921b2ecc17e9f8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ceee2db1d286c5b95fe78c2d435d22267d77584 openvswitch: Fix double reporting of drops in dropwatch
f28e57ebbf76b1376ae69ebb87318882b0033af1 can: bcm: check the result of can_send() in bcm_can_tx()
bf12f05d188e31d9acac1023560523781d20417a arc: iounmap() arg is volatile
27bc7a13fdc129451e8b345dd63a2c0e0b6e59e2 media: vivid: dev->bitmap_cap wasn't freed in all cases
6bdbc4a7f952f419c95c1397bbb247a4a653c73b net: sched: Fix use after free in red_enqueue()
866c54ee4eaf8b6e7f5e7341ea3ac2c932560f93 btrfs: fix ulist leaks in error paths of qgroup self tests
ebb58af21d44eb91e22cdb8fb6b2e1370c548790 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fca0b18d733af5eefbae9fdfbbfb718131f4a00b HID: hyperv: fix possible memory leak in mousevsc_probe()
075dc60d8e30d4e7107d47060177b6fd83f71623 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7b7c6b410d573cf7fec7403eb07f716b8a0169ee net: usb: qmi_wwan: add Telit 0x103a composition
44ab5fcfd8d492ae34b9b6157ed1204e01a2fcd0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2d9c289e9da215ae33e795230a421662912e828 arm: dts: rockchip: fix node name for hym8563 rtc
ca48856024c4f959ccf835775fcbe155dfe800fc xen-netback: support multiple extra info fragments passed from frontend
56b306d4f928a3d877f100820adbea3480748356 xen-netback: fix extra_info handling in xenvif_tx_err()
6b5f2af58859eccbb594017a5c88e6c24c903083 xen/netback: Ensure protocol headers don't fall in the non-linear area
1be5374a46f599423f5e891190f9f18989b079a8 xen/netback: don't call kfree_skb() with interrupts disabled
5e7f0d792dd34d916706d14dba0ec3530e77f310 mmc: sdhci: Fix voltage switch delay
4a6c9401ea802987f5e49b7b625b2a59b88417d6 gpio: amd8111: Fix PCI device reference count leak
c1edea8b5aa2356917ce680324f85c8e3d742429 tipc: Fix potential OOB in tipc_link_proto_rcv()
a6beb99f976ce411928955b213a0f53716f208a8 xen/netback: fix build warning
0b99bb604452e77f9b334ebd758326c32c358b29 udf: Discard preallocation before extending file with a hole
0d163406fd3a129e56ab88f93cf35fc82b30c622 udf: Fix extending file within last block
19134263def6981a7a915912512d0e1626413362 media: vivid: fix compose size exceed boundary
3e35b7ab7c09376c761122c85a1105b567a92969 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09e0d56d80965ea74cbe8ec18e3314571189578d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
028c3642ebed98d33d2d424c26304cb3abdca8b7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ed25a3f6510fd5433e0f93459ac9f7c9c73b2111 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
db0b40c0192dc81d91b6cbf296238ec47ca6a8b0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
179ec0887f4e25f3779e0e6510487474bf055986 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ea0039ae395341c05c54a21602d6f309484da8f9 clk: st: Fix memory leak in st_of_quadfs_setup()
ddb403d288bba8f1768cc25f0421df8974ce64e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8c2cc77c2effeb87231c105651a4d73ae3c25f84 ALSA: line6: correct midi status byte when receiving data from podxt
779785788a82fdec73367d87410228ba454f2819 md: fix a crash in mempool_free
a5387f2e581e529a589c21620266367ccb2874d0 xen/blkfront: fix backport of "xen/blkfront: don't use gnttab_query_foreign_access() for mapped status"
66db75c8cca3be16148cde07efaf950b191f4916 Bluetooth: L2CAP: Introduce proper defines for PSM ranges
baf4fff4a69b78e5b9c658c46060c30e7229a35d Revert "hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING"
e80d1e591dbba57cec34c9a202497b4a6da02cf1 xen/gntalloc: fix backport of "xen/gntalloc: don't use gnttab_query_foreign_access()"
c0ff794001010e4c67dc17e5c46de83e42f19318 net: introduce lockdep_is_held and update various places to use it
3b9b02fa71799fcf18edd21f22da2229cb7c4125 sock: make lockdep_sock_is_held static inline
1229c813bcd90da9135b1ab2968110362be34bda net: Fix build failure due to lockdep_sock_is_held().
27e8f559f157c14861b11d7c3cd9d20463668ddc media: stv0288: use explicitly signed char
425ceb841b050dc21fb16b335e38ef88a57512c3 ktest.pl minconfig: Unset configs instead of just removing them
e9968ba3e88abc268ab9f6c79ba73bf635408b55 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1c8b44bd9cf794fd7595d4417b359d3fc516d845 dm thin: Use last transaction's pmd->root when commit failed
8578f071289f23b1db6ee0303d94c2ff78160779 dm thin: Fix UAF in run_timer_softirq()
8bb72075d77225f28cdcab1c28bbf3d3c567c6aa dm cache: Fix UAF in destroy()
e0ff5daf596460f1707e8007b57fdec3778ae0c0 dm cache: set needs_check flag after aborting metadata
9ede6665075e3f39743efb7343107966a3dfd442 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5e73d0a4aae67782d81453f55dab3a0bb91416e6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
58ca304b5e284ff79e804995f886f3dacf344ebf cifs: fix confusing debug message
686824200007b7d3a2d1a518e1605e973ec4e750 crypto: n2 - add missing hash statesize
97e089a03c6ee36fface47854f3cc610c026d2e1 parisc: led: Fix potential null-ptr-deref in start_task()
32319bc337a724c0e6e99d124e54a729fd5895f3 device_cgroup: Roll back to original exceptions after copy failure
b72b4b251971a78faf9a2e68144df537853e12f5 drm/vmwgfx: Validate the box size for the snooped cursor
be9611743197ce63b01f3c4b6eada21799c48e21 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5afdf818e11a86838b070eb9e5f4b6cda342131e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
91c683d64f43427aa3b717158b57d7ddb5696dad ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
716c50d63379a51ecb77695e5336c707f73c5023 ext4: init quota for 'old.inode' in 'ext4_rename'
0ffd5a4077bd6acb217b6ec226b2798e56d20da7 ext4: fix error code return to user-space in ext4_get_branch()
7bb7947767be499e5c72ee41599e15b9a0f5a7dd ext4: avoid BUG_ON when creating xattrs
ae54d4476406538bad9d93fd15d91635e431da5c media: dvb-core: Fix double free in dvb_register_device()
39bdf0444b238ce8b92fda121bd1462a27f07a66 mm, oom: do not trigger out_of_memory from the #PF
c8d78ee5a7005c38ed58684961a75c14d058c950 UBSAN: run-time undefined behavior sanity checker
05fc04dc5d891ad633d285236d8b3c6ea23d27fa ubsan: cosmetic fix to Kconfig text
1dcf30bbc3d138d52d53fab7c9672ea6083e6080 x86/microcode/intel: Change checksum variables to u32
71cebd1118bbb120b8deb71f33de2a476bf47a95 perf/core: Fix Undefined behaviour in rb_alloc()
7eefb8e833655867dba1bd29bb5baf4adb141de5 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4a0807602cf6d126304dadb442ee7624e0db5542 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
1a12f0bad759534d9d21fe046e7a829c6a60fcab perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
22130923321b65a5727d812c6ac67e5c4d0e5bd3 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
84cb5a879f6ba9bcbf6d0d31c5c99cf5ddfc6b90 btrfs: fix int32 overflow in shrink_delalloc().
ded400e38c72088fc388cfa31160e1134d178958 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
e0d04d402f02616125da96a51cbaa82fa3cafff1 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
a51ce5e55cd8ba3af3bf32e4febb5d93b99783dc UBSAN: fix typo in format string
77d1c3b6219840030080e0e69ebf50dee60ee934 rhashtable: fix shift by 64 when shrinking
6721f112dbe7032f015e4f964817f1d51b2f667d pwm: samsung: Fix to use lowest div for large enough modulation bits
cdea264f21de341a2a0cd35985ccc2d172f277f4 drm: fix signed integer overflow
5980bd4c2cc14c6d7ef7c573edace29a8e3940ea xfs: fix signed integer overflow
23dd29ba7327aeb8ea8ee21693104091af371cf4 mlx4: remove unused fields
17ea344d461e6e3aa034fd327bb2163bd17092dd mm: mmap: add new /proc tunable for mmap_base ASLR
46984e26c27735396aa23caf7c9efca830434831 arm: mm: support ARCH_MMAP_RND_BITS
37cd3f98fd662ed600c5b070b8785590c11b80e7 arm64: mm: support ARCH_MMAP_RND_BITS
e54b5ba49b78f6eec73f13ef86963886db4c9b53 x86: mm: support ARCH_MMAP_RND_BITS
0ecd148807d0ac5c13767803fcf30183c9c9dec1 mm: ASLR: use get_random_long()
cd2a16dc487c63f727063faa6b291ee260a2822d mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
f10de2ae8e0abd3300d88683df5dd426c6895c71 mm/slab: use more appropriate condition check for debug_pagealloc
5abf6215b7f461ea7d49f0c23a5fa9978a893acd mm/slab: clean up DEBUG_PAGEALLOC processing code
8fabead8a7865a9a8c5cf1712c2514646eb27a1f mm/page_poison.c: enable PAGE_POISONING as a separate option
bb65974c79c140f33df41c735f6f10c5ed95f181 mm/page_poisoning.c: allow for zero poisoning
155a1c975d3c241ee91ee00aeaa26ec56023f9d1 sh_eth: add R8A7743/5 support
7f6227ba1285e2b546a9ce585ed047790f048dad DT: irqchip: renesas-irqc: document R8A7743/5 support
fc5fc23e1b40e5191b0dd48ed6fefa7c638983e0 sh-sci: document R8A7743/5 support
ddf0845675713b069633e36b8303ee3a1085d7b8 ARM: shmobile: r8a7743: basic SoC support
5c81be4901bda964a949f2a9b81c46142043991b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
fa76913e256685ad81a8549b5be5dd2d79e69632 ARM: shmobile: r8a7745: basic SoC support
fda94b846b3224cd5890e9a948852ba2b1ee8f6a CIP: Build essential clock driver for Renesas RZ/G1 platforms
eb1c07909ee7625958b8f464db441520bce8f1ca of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
06c4703b30298ac5d666f0f2efcae1dd07b8f655 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
a78e1843ab5eaa3991498748a3e578515ffe38fc ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
52003add645750189a79cd07d9a74db0e317d9ed stmmac: Add support for SIMATIC IOT2000 platform
3a1d1b17941c0f6482234fd855785e6de8fb7b61 iio: core: implement iio_device_{claim|release}_direct_mode()
11f294a134d4603f7f343f0d641380e4a659fd0a iio: adc: Add support for TI ADC108S102 and ADC128S102
1de652c3d17289150e13e2304e0d807c0994e183 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
dabf24fcc819e86eb8c99ed6b925a1e0b6c47835 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
7da8c412e4bb145e58c9eeac009972fa6ce6a908 gpio: add a data pointer to gpio_chip
dcd97cc2261f2b12f41d85f1675c19e5a24801cd gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
d7898c456930d419002bf4fb2c36a7b99c0d9dee gpiolib: Fix a WARN_ON that can never trigger
52bb760e24289409f76cd33f43505ee2f4bfd9f3 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
a3b39d170f5d603eea339f0c26fc58cce966508d pwm: pca9685: Fix GPIO-only operation
24cdfc8b19e118762c16eb82a547c351aef0f397 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
0137d025df261eebcde4f218112958db62080a73 serial: exar: split out the exar code from 8250_pci
6971c7dd351d1d93fb3d41b0468b49efcdea0ab6 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
2b410b19d626c99ce0a3ba6bd7b1a364fea4e823 serial: 8250_pci: remove exar code
f530e26399909ef6e913639011111f65fa9a731c serial: exar: Fix mapping of port I/O resources
10e384fe34b7179203cf224cfa42e064bc362629 serial: exar: Fix initialization of EXAR registers for ports > 0
329fcedd67af16143e55c401e88e53e7f0c23873 serial: exar: Fix feature control register constants
f368d1854748232227d9159b8c8d5fc3388756fe serial: exar: Move Commtech adapters to 8250_exar as well
68e480d4c59ab300358a6fc075ae62031fa0f1a3 serial: pci: Remove unused pci_boards entries
4cf02db8334ce6b11787fd753584f5a41d077cad serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
21e897b866bd8b58ca01bdc4b517e9810cc1dd27 serial: exar: Preconfigure xr17v35x MPIOs as output
031ba95f5362f765695e713c036e038b5b1fcde6 serial: exar: Leave MPIOs as output for Commtech adapters
4e266659ba19b5e6d061a24d6ccb3b3f226fb036 serial: uapi: Add support for bus termination
c13ec5a165a41cd8ee19b31d1a7be6bfd7a94d6a gpio: exar: add gpio for exar cards
8341f4fbc1e044bc79f5345f57eda1c461e1e292 gpio: exar: Set proper output level in exar_direction_output
3bca511f4bf80c4638674f80439946ff0c05c8f0 gpio-exar/8250-exar: Fix passing in of parent PCI device
2b8683468c2b9015f1e71297dd4f68ca6a7cb72d gpio: exar: Allocate resources on behalf of the platform device
12fc16bd7bc38085d4d4d16350c18f8ea0cd7bf0 gpio: exar: Fix reading of directions and values
88c7e43b2ee1eb015a76110c9777dffa068e0e70 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
85edf63d678874f23fcfa03e4ca93c1427b948b2 gpio: exar: Fix iomap request
ae360e40be16eec25eeb7c728df8096bfd3b8922 gpio-exar/8250-exar: Rearrange gpiochip parenthood
2d4165741f64e46c73710d2b90c40a4467fad24b serial: exar: Factor out platform hooks
21427c40051aad75e222c8d36e6a600614aa5040 gpio-exar/8250-exar: Make set of exported GPIOs configurable
f497d5a56f7fd279f35b72a6e3bb06948e77cad5 serial: exar: Add support for IOT2040 device
4c5c33f499755a771c4d0a0a96f7855d6bbd6b9b efi: Move efi_status_to_err() to drivers/firmware/efi/
752c5ecadc9fd5828524e3d64275e0b4ed3b8c99 efi: Add 'capsule' update support
a66d6b9ac5789a253df43138725b8e3f936d5e62 x86/efi: Force EFI reboot to process pending capsules
3d44b6985e13c6b0da345037ddb0e9c0d2e9a355 efi: Add misc char driver interface to update EFI firmware
3fc75d931e545e9c880d5c1a6f3ffcd52abf77f9 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
03c3e95e9911b538fae1d6bb2ddf486576a7366e efi/capsule: Allocate whole capsule into virtual memory
b4bf34aecbd3d6fed9d7f8c2497fd71f03083ebb efi/capsule: Fix return code on failing kmap/vmap
153c020c8c41a56c4e91554a5fd7019c6a055ee5 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
1395d2c92496cbe411aa07309d1897a986faa638 efi/capsule: Clean up pr_err/_info() messages
ffa80b64d3edd0cb5cf397ccac7d0d98e95490cc efi/capsule: Adjust return type of efi_capsule_setup_info()
a4e8563d328d8950b3a36a4b879703741c8fb7c6 efi/capsule-loader: Use a cached copy of the capsule header
78d868491bd922c0dfee3bda8ab3920398b67454 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
4d0a7dfa896ba95571781ed5701429cf3fea12c9 efi/capsule-loader: Use page addresses rather than struct page pointers
d67237056d91d6933c242f932bccdf9bd0df2abc efi/capsule: Add support for Quark security header
201555b1ac17cb02f53b866520e750b391dc7dda efi/capsule: Make efi_capsule_pending() lockless
5bfede854ce11c256de57f67815a40a91e131901 ARM: dts: r8a7743: initial SoC device tree
d401f61b88fecac7806bb8e67c75c97ef17916f8 ARM: shmobile: r8a7743: Add clock index macros for DT sources
6502fb668ac2814319a6632656e428eb48b6f420 clk: shmobile: Document r8a7743 CPG clock support
756af13b443c8db234e6590b3175b9667eda3586 clk: shmobile: Document r8a7743 CPG DIV6 clock support
c2e519d9829afba4361874bf1640d5e20754ca41 clk: shmobile: Document r8a7743 MSTP clock support
cdd3d6bcb32ef8abcbd70286c62b38b631aa846c ARM: dts: r8a7743: Add clocks
25463b6b726878deeaf6a32de5209eee4219d5fc ARM: dts: r8a7743: add SYS-DMAC support
690fca9c22bae9d3dd16ca5b99429dc9b9c8b582 ARM: dts: r8a7743: add [H]SCIF{A|B} support
00be338bbf34c1bf223cb650c8d412881558fba5 ARM: dts: r8a7743: add Ether support
14c76c5266d8c86297da54f08c1fe7b90cfec617 ARM: dts: r8a7743: add IRQC support
934a9cd89d95171652624ba13d7e19434388da69 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
b4956a27c44971e724f3888b8de3a9ef7bf20bee ARM: DTS: Fix register map for virt-capable GIC
ad2bf71b2a794355f22dd04c283a7fcdf28970e1 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
a48fe5d40db06480df3f12c88474779038ea9d88 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
1663792a9d21ec9fa37f5ac3e4f20df2cf0043dc ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
33c33f8d2c0bb2a06e63765bc1ff84c9a7834960 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
0cbce3af80d6bce9c3baa72c4d26bff1a39246c3 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e4e79f267f0fd6d66ff4c4957fdd86cd2f03313c ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
18a2949cfb2e71d6130dffe339dd4718197cb720 pinctrl: sh-pfc: Add PINMUX_SINGLE()
626b5707bb60fe6724a0a0154e078af95af2b9fc pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
03e622c9394c481f55e0acce7f8b990f1a44cfe3 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
f68cfe9250657ef4d540b3ba769b44f6551fb251 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
1612b3052654c316d8aac9a01f4eda8cd37e2871 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
3aae08efdae04076e6f5874fa0137f3b54aa9a0d pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
f9fbf273bbcdd39e5742e210906e1d58aa10844b pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
111970a2574505216e8598764cf2fafb3d01036e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
52403d5c196aee1cc2be17d15d2a7c0816878712 pinctrl: sh-pfc: r8a7791: Grand I2C rename
0bdd630acf0f815d2accd222c264b3da2c531ba0 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
dc412308982d77cb4968f85752158b1c6942731c ARM: dts: r8a7743: add PFC support
5e8f28333f8bec6fb5abcccbfe5d22da77ffbc02 ARM: dts: iwg20d-q7: Add pinctl support for scif0
ef48b2eb448b7000c91eebc6ca6cdc5d0ced5a21 gpio: rcar: Add R8A7743 (RZ/G1M) support
6e3200c8f9901e56936bc8aa76a002c3582e4e17 ARM: dts: r8a7743: Add GPIO support
4dc2052fe073abb462ddc1fc3c93b5dbf1b97853 ravb: add fallback compatibility strings
691eb5c341101cc8148214b05e7696789381dee2 dt-bindings: net: ravb : Add support for r8a7743 SoC
0d30edd44b0835e4ea05ea44b00b02edb542fe53 ARM: shmobile: defconfig: Enable Ethernet AVB
0da065dd991baa7b7053222f92586c55599b194d ARM: dts: r8a7743: Add Ethernet AVB support
792d73350e9e240706c0029c20881f1de70f9df6 ARM: dts: iwg20d-q7: Add Ethernet AVB support
e1c50e576531ae25f84d1d22f2fa0e5264defb43 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
548d40c5c7508d27c19dd0f022d5f11fdb3af3cd dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
14ac5273376a8ea7c2162422251c2f3d99c3fe41 ARM: dts: r8a7743: Add MMCIF0 support
ce4573a6be39adcb71053252d06541a02f434169 ARM: dts: iwg20m: Add MMCIF0 support
cdc2b9edf0bc9640d79541b90e4dfd3aa6ec8424 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
add7ff76a6db9b3620f4f0292d4317e977114ac6 ARM: debug-ll: Add support for r8a7743
8ff5a267f50525de09221f9670ec31ba71c8c369 firmware: delete in-kernel firmware
81bfce14ffd322fa1decf4d1402696a695db9e18 firmware: Restore support for built-in firmware
36cd42f9caa099a14769cd06b0cf35e2632d2051 watchdog: Introduce hardware maximum heartbeat in watchdog core
ed6f2249d6a758bf00aa23f5af24d7ec808a2190 watchdog: Introduce WDOG_HW_RUNNING flag
5f2a321946e299296b0ab76b36997eb102480be9 watchdog: Make stop function optional
0cda0f0f8cc9c3e8ba732a4cc904da4ac7628816 watchdog: imx2: Convert to use infrastructure triggered keepalives
7cf275ea61a8a169f9bffcfefc9ca74ce00b8e79 watchdog: core: Fix circular locking dependency
6de7bb0956d910206822c844380cbbfc713670c7 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
106ee79fc81cc672ba152cd69419c44b0e52eb62 watchdog: change watchdog_need_worker logic
a154f9166344b54e55f362e8931f5bc7a45b5e05 watchdog: core: Fix error handling of watchdog_dev_init()
8cb7243e145574caff7c520a53e63f1da9700473 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
98380cb2aaf8984a61374525c22b8b1c3cd404e7 watchdog: core: add option to avoid early handling of watchdog
4e3cbff2bf17a18268a9bf259140dfd2a53acbcf spi: pxa2xx: Add support for GPIO descriptor chip selects
a6d496a3e0091d002599b08dc67660f28254af6f spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
c133f4c7694a4d75e4e0af522ec584f9abb36016 wireless: change cfg80211 regulatory domain info as debug messages
ea7ce76354aff869323e0bffabc8290e8a06b23c vsyscall: Fix permissions for emulate mode with KAISER/PTI
a46e0871377f795210864b9c5b3be33062490407 ARM: shmobile: r8a7743: Fix Watchdog timer clock
29ba3e599dae02affff35b60267b4c28bfccf8af ARM: shmobile: Add pm support for r8a7743
e6c153d488b5cb1ed571f320cd73feaafbc3e7ad ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
d482b9437ada2ce6fdfa583b6e2353339a693ee6 ARM: shmobile: apmu: Add APMU DT support via Enable method
c34f15b01672270f8050ab51fbbaa7736139542a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
684c04d82ada145ee12620d83e59e473456311fe ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c79425570e90d78325619d467f3d714b0c9dc102 devicetree: bindings: Renesas APMU and SMP Enable method
520831837157ef409edf599367f592a03e838825 dt-bindings: apmu: Document r8a7743 support
e142f6e5915966285cecb0d9aa86a947cac71bd1 ARM: dts: r8a7743: Add APMU node and second CPU core
113b10c305c782b899534c89d968e438eed341ca ARM: dts: r8a7743: Add OPP table for frequency scaling
389eaa0b9cce332ced0a897d7683e1ce01040b80 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
7ef0d7911bc05a1730e97c37502391850866428b dt-bindings: i2c: Spelling s/propoerty/property/
a8d1efcb2d1b3e413528a6d94beb438d6b1cc9c9 i2c: rcar: Add per-Generation fallback bindings
d046bda9b7cee60a9ac8c593a3e4f75cfd7f06ca dt-bindings: i2c: Document r8a7743/5 support
c56e9250e042ea58023d428795c2ee9d5af9d085 ARM: dts: r8a7743: Add I2C DT support
9a111a40f3e243713b0bb271d7f80560cb1d223d i2c: sh_mobile: Add per-Generation fallback bindings
6323f628de003df2bbe11056f0f9c9c0cbb82973 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
80d96e1b99f0e8f1b79859295fa72af00569e2af ARM: dts: r8a7743: Add IIC cores to dtsi
f7aeb80e25ca0503088f9479408b0692ee61bdba ARM: dts: iwg20d-q7: Add RTC support
df83a128f86a4887e5a9c78a566426c413c08e0e ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
e3035e4e9c72cdede4b20046095fde741c6e47a1 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
675ab8d3a87c7428537093ef9961b2df6ade75e4 ARM: shmobile: r8a7743: Rename SDHI clocks
ecf64947211ac5c3c0048d54be6b7fd5412c4390 mmc: renesas_sdhi: Add r8a7743/5 support
21e32260715b7d769f034f7bfe0163747bb7eaf7 mmc: renesas_sdhi: Add r8a7743/5 support
53d6796cc591b56e19fd40583dd5c66ce1db7647 ARM: dts: r8a7743: Add SDHI controllers
ddbd7c6aac7b1c1fdeb67f68778cd829d07820a7 ARM: dts: iwg20m: Enable SDHI0 controller
e818d0a4c71ad84945d44fc7e277337336999c24 ARM: dts: iwg20d-q7: Add SDHI1 support
a69a26b9ee94942e5fe7019ce19df89f93032384 nospec: Move array_index_nospec() parameter checking into separate macro
a04f4747ac3388e7088a8b385ef1a40722e9aea9 nospec: Kill array_index_nospec_mask_check()
092d58df755e83493096f520889130e8230c6684 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
95ba52ef4ddb171cb26ad16a73d388a366e1685c x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
86597574f39f3e7256f47bac7a87cc0042fce63c serial: sh-sci: Update DT binding documentation for GPIO modem lines
846deb2d37cfa52cc2e3c356c8619114c2295988 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
29a1c878ba598bf374cf1a6efbdfa18a6d62c63c serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
07b1d1c15daab37d4c76781db6529c4e6a63ad2e serial: sh-sci: Add support for GPIO-controlled modem lines
21c6e3ac0b6b18171d878d21e1a34e8be2629bd2 serial: sh-sci: Do not open-code sci_getreg()
c3b5812b8995ad61a7adb74b8e131e4daf08397c serial: sh-sci: Add more Serial Port Register documentation
2b12110bf7fd47d347e7d0ef98e1183431fc1acb serial: sh-sci: Add more Serial Port Control/Data Register documentation
28ef89566c7477ed26095d28c33786ad941ae0e0 serial: sh-sci: Correct pin initialization on (H)SCIF
a7bac407d6a8810b6622435313d0f0cd24f47781 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
a305cfa1900f08adfa4455e6f86cf7f021469653 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b2bbfabde5994f892d852c60213ca08f41a2a88f serial: sh-sci: Add DT support for dedicated RTS/CTS
e25a147eff5472341f07d5438f6f8007e9984ef4 ARM: dts: iwg20d-q7: Rework DT architecture
1ec6ab7ccfdde179ba9142ba65c88eff3899ac11 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
287cbde1451d840898ad5cf2394ddc3a5366f707 ARM: dts: iwg20d-q7: Add support for ttySC3
28228ef0ec4fa12533d2d40c76e6346778153f2a ARM: dts: iwg20d-q7: Add chosen node
782efa9335600bf8eecd7702807495da94aa2f3a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
b6c4e9e0508f3201d15da204c230ef3a3eaa7396 PCI: rcar-gen2: Use gen2 fallback compatibility last
c46aceefb3d77320ad2673452394d4b48720bd0e PCI: rcar: Add device tree support for r8a7743/5
f577274bf0420f9cc07c4f179613f6311ba89727 ARM: dts: r8a7743: Add internal PCI bridge nodes
e78a73ba9239da4f47c47dc3c5aa20b558c18a8d phy: rcar-gen2: Add r8a7743/5 support
3ff73b39777e551c7b56ebb9b17d4ced3f84c81d phy: rcar-gen2: add fallback binding
5b4fee348b767db869670ca3af09dfb6af472e80 ARM: dts: r8a7743: Add USB PHY DT support
31b4acc463d9a93cc34f864bb160d26d685097de ARM: dts: r8a7743: Link PCI USB devices to USB PHY
9dc06ce1966d4c5b7f287bb40691a847dab83cc0 ARM: dts: iwg20d-q7: Enable internal PCI
f28f249d11b8bac544e38cfab597c2b3d355ecd6 ARM: dts: iwg20d-q7: Enable USB PHY
457159739c00d8e36f447b51d10a3205f7e7a25d usb: renesas_usbhs: add SoC names to compatibility string documentation
93c8721ccab0129a721059dabb3a23a55e81784f usb: renesas_usbhs: add fallback compatibility strings
55be941006ba0756af0b21bd140facc12abc66bc usb: renesas_usbhs: Add compatible string for r8a7743/5
6af66acc8366d4f0b4dd5fd01a8d65e7120a7d07 ARM: dts: r8a7743: Add HS-USB device node
85b19fd4e2907be98b868aba80a6950f2f211424 ARM: dts: iwg20d-q7: Enable HS-USB
dc58837bf523f6c38820ceae275556c2f67c3db4 ARM: dts: r8a7743: Add USB-DMAC device nodes
9efe2978646efa5eb8b5f3dd59f8c91afca10f15 ARM: dts: r8a7743: Enable DMA for HSUSB
b5cdbad9a384f030cd2c80971ee7140fd3a3c6b5 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
09664ee56258c8175827910dc2b31ea1224c2cf1 spi: sh-msiof: Add compatible strings for r8a774[35]
82a927145b49fa371a99874e42b903118c8203de spi: sh-msiof: Add r8a774[35] to the compatible list
93ed4bc20b955b0d555990460b5072fb441f37d8 ARM: dts: r8a7743: Add MSIOF[012] support
883f60a9a553c4837730acbfa00a53bdee5c3019 spi: rspi: Add r8a7743/5 to the compatible list
7664c5127304ba97887380ea0f5db644992635c5 ARM: dts: r8a7743: Add QSPI support
687e39b2ccdcc9ef405efb11bc7179f651a6534e ARM: dts: iwg20m: Add SPI NOR support
b69dab46b0c82bbc568616f7b4ab94c607616660 usb: host: xhci-plat: Add r8a7743 support
6af902fcf7952000401d2848a13fadcb8f0c329f dt-bindings: usb-xhci: Document r8a7743 support
e1a0ce65dc21a1a44c158248e01690f3433b1a0b ARM: dts: r8a7743: Add xhci support to SoC dtsi
debc1173f2c4fb65302aae780253685fb491b492 ARM: shmobile: enable XHCI_RCAR in defconfig
af47d3a54eae6232d44b3efc4981a0e402460ccb dt-bindings: display: rcar-du: Document R8A774[35] DU
f7f9fecc1d0b3afa7f608570a92900ad44db63a0 drm: rcar-du: Add R8A7743 support
b439f3269437235a29cbec1424db9c9ddc7e8ba7 ARM: dts: r8a7743: Add DU support
bc75a9116f1b12dc876036686ec1cdcdf85d34c7 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
00499f4460bc5f3f619cc8962fe2b982ac30d248 ARM: shmobile: defconfig: Enable CMA for DMA
2e9fccd58068674992a52f23a6d2a8c6d394cb24 ARM: dts: r8a7743: Add VSP support
2f5e7b0af3e8a5dce49133b69c45ee4e7d41394e pinctrl: sh-pfc: r8a7791: Add can_clk function
8ba56fb21d8858f62ef3db182a221160dda5688b can: rcar: add gen[12] fallback compatibility strings
3f88917c22cd00bd13632d0c4eed26ce2e8e9c6a dt-bindings: can: rcar_can: document r8a774[35] can support
670895da6ff5dd3414a3ea213f240f18201ba6f1 ARM: dts: r8a7743: Add CAN[01] SoC support
1d8dcc94f21452c503d026e1317d00ef04ee4c9d ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
52e8eb6f8169247be82c7d8fdf11cbba1d011317 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
491e0ee28e4d77dd56157c29643db9e7f70c54c8 ARM: shmobile: defconfig: Enable missing support based on DTSes
dab43ac8af8eff28847a3d77dd6cf57d235ee522 PCI: rcar: Convert to DT resource parsing API
216f53c9447f8483d61ca463ea7966555a5c2353 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
b8bf0f3dc8c07001dd82e8f0e5767fb84fc2a421 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
38d41368d220486e1b6914ae58fc690e0bd0be45 PCI: rcar: Add runtime PM support to pcie-rcar
a132c3b9db586d60f86b3de7fd7c222fbe939319 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
a1954a9bcc6c71678a4120a026ac2f833645fba3 PCI: rcar: Use proper name for the R-Car SoC
9c847ea6d610f9feeda979b4be09b6fbba2cddbd dt-bindings: PCI: rcar: Add device tree support for r8a7743
742c5f287812af086c70883669b8eed50170ada3 ARM: dts: r8a7743: Add default PCIe bus clock
34841d1351efef9e5fb10499b23641682e94bec1 ARM: dts: r8a7743: Add PCIe Controller device node
2a52159cdc03d0f1166cc5741c837233dfe40ca0 ARM: dts: iwg20d-q7: Enable PCIe Controller
1afc0c49f20de7fb33d5342aee0c91f4c893fc91 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0240566ca7d9de9fd107ac301be4f69f21b08bef ARM: dts: r8a7743: add VIN dt support
6bedb2e127e461076ff30366ff3b5e914ea629c2 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
06489b9236e22aefec7f93033490a4771db55ea9 ASoC: rsnd: add missing DT example for Simple Card
0b2d74922598e20e79aefe564cc2d0445ebd7390 ASoC: rsnd: add missing DT example for Simple Card with TDM
92838b3d0c0e5bb7428b83ba0527e987d0302ade ASoC: rsnd: Add device tree support for r8a774[35]
526744e4ec493db69dc93ce932db1e8c6b42aaea ARM: shmobile: defconfig: Enable SGTL5000 audio codec
f5fc79a69c6f8715c915c1e69b3b591fd7b06481 dmaengine: rcar-dmac: Document SoC specific bindings
9d71d889f55336fa47d477e9823efc29228b2dae DT: dmaengine: rcar-dmac: document R8A7743/5 support
066c58db81707151260ad144a23803dbc51191e9 ASoC: sgtl5000: Remove misleading comment
e3f17c3deaeed743540799ea90b9f00922cf1938 ASoC: sgtl5000: Fix regulator support
a0bd0a33916f4d386439d1c6efc8b1a1c41d24ac ASoC: sgtl5000: Write all default registers
7682399a9758497559b00edd66c50f7ad649335d ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
da261bccc34d60ef0ab5d7d663293493f05809cf ASoC: sgtl5000: Disable internal PLL early
c045510281153b3ee360adcc33fa28d5d62d9e2d ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
aacf95ae8e73b61e265a2013c52034435a388ace sgtl5000: add Lineout volume control
bfc80e03635ddb70a609e10f8d35d6d2b33876ad ARM: dts: r8a7743: Add audio clocks
809107dc75a7606538c7f26c15b442e766aa300a ARM: dts: r8a7743: Add audio DMAC support
05015524d0d2e8b89507bc7bf9767c4d8300d43d ARM: dts: r8a7743: Add sound support
5391cdea3627b2e69e4a6f81e93a3db0f71b17f0 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
b517c11c1f7d17a4128674005acba32c9485a1d3 ARM: dts: iwg20d-q7-common: Sound PIO support
28d4de5e9e84e1b3687f9c74bb4a94e2509c4e3b ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
a1faa769cb8e7ef47a529a4154cd1876fbfc4160 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
ceebd3df5445b1bc9e9f292935be5169197317ed ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
870a81c39537c0199c7ef84574458bb3223ebdca ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
ac3507d9890acceb6092069085bbb596ab4e46cf pinctrl: sh-pfc: r8a7791: Add tpu groups and function
50393fd4e3bf349f7c0635c4dc16589a51f8dbe7 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
e09a2b8b67a41566d6dc3ba80c05c31add28f7af ARM: dts: r8a7743: Add TPU support
e9633fc38086e34c9827c96246927432a3e0cace ARM: multi_v7_defconfig: Select PWM_RCAR as module
19df1d7982d2be4a7997aade8f91834328d69b09 ARM: shmobile: defconfig: Enable PWM
46fc74d8537a6ecdbed492b8719e73aeff8be9b6 pwm: rcar: Improve accuracy of frequency division setting
2211308d50a19588e7bd0080dbb411a92e7399ef pwm: rcar: Make use of pwm_is_enabled()
f3202df407a61b144350aafa7524b4c0cb0de7e2 pwm: rcar: Use PM Runtime to control module clock
e33f64998031893c320f50baf62a260da10b9012 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
3f2241f0fe7131544699f815cf3bfc16c7da71b1 ARM: dts: r8a7743: Add PWM SoC support
b21f4712a2a22b0528b95ea4c964a2decedefa21 thermal: rcar: move rcar_thermal_dt_ids to upside
30effa2ef5ee5a58b107d502a364168960b97ebb thermal: rcar: check every rcar_thermal_update_temp() return value
7bed10258986c96a2503a37be9074806c98a5629 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
25672af66eacf5ef200c962f4a9e8ed9312cb908 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
906a7d79ad6f5c5a67bef7b43d477957198208bc thermal: rcar: enable to use thermal-zone on DT
ea1d60107156fb09b9144ab78b99d8fe36ccdc43 thermal: rcar_thermal: don't open code of_device_get_match_data()
e219a37fbf9e248b0c30163f4718fd42f4348fa0 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
c87c941c498878e513d73e14026914015b08a0f8 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
dc1cc8c2ff1f354b0b9c9a414b02044b4f2addf5 thermal: rcar_thermal: Fix priv->zone error handling
1781b2cdea0d9b198ef51588b9f5593ad779dd65 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
2e7906b0063407d292acd8b22cd4e8abce516b67 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a8526752472a53d1d745698739e33aab67e4652c dt-bindings: thermal: rcar: Add device tree support for r8a7743
a121db2ec50e3576e887bba04f3762868be80218 ARM: dts: r8a7743: Add thermal device to DT
6bf799391a2f5e9fd3f6cda9758172fd796b43b2 clocksource: sh_cmt: Compute rate before registration again
b9c52a883cc59dfb8bcc58e888baabd9f9c7d8b7 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7659e8bed0242b33bb6e270ce6d34c99156672af ARM: dts: r8a7743: Add CMT SoC specific support
f1896e39535130eed4c2dfb2271d464b86d66348 ARM: dts: iwg20m: Enable cmt0
10d0f73ec217c255e39e02a3acf8dcb81687d3fb dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
850bb1b1ba8ad452367fd246ce01e95e19699fae media: dt-bindings: media: rcar_vin: Reverse SoC part number list
df54a680680d56f7cd791b7378ccad0463868653 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
df00d0c2cdb43c31b4745d7769bc1cba4ea65c19 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
9fdc72e84b3e5f3aa030fa6df2f4b7f1b63fc79e dt: Add of_device_compatible_match()
8ad9110fa86489e848997513f2f9bde736376406 of: Provide dummy of_device_compatible_match() for compile-testing
8c96421e4f5dc3dc54969af008a236ea76e1b7df clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
cd79729b9e53cc69b5d536a749d81241ea3bfa0f clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a3eddfabf51f411f0f67d33a3789083b0208fb47 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
e8646c6351df1c116235604df65b52046995921a ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
263711e2751ab50788ecff04ba2d55075670c387 clk: shmobile: Document r8a7745 CPG clock support
939b77a1b7ea1670aa3edb33e3335d214e1ab44d clk: shmobile: Document r8a7745 CPG DIV6 clock support
7707ee797b0e5a1d6031fe7a7374018b1a907f77 clk: shmobile: Document r8a7745 MSTP clock support
7232cd7c200fbd96023d505c109baa0a56a51f25 ARM: shmobile: r8a7745: Add clock index macros for DT sources
9e8455a7312d5a95fc70b110aad216834ad79899 ARM: dts: r8a7745: initial SoC device tree
42d7347cd589694d2aa244993108c2ae953354d7 ARM: dts: r8a7745: Add clocks
e364680d7dc68525363409482fb9e2dc8ab4751e ARM: dts: r8a7745: add SYS-DMAC support
86414bf8218dca13f8714ec3d65ae8ecdfad95ac ARM: dts: r8a7745: add [H]SCIF{|A|B} support
9cb8cfad883bfcf6a894555b9c81d9acad4658a6 ARM: dts: r8a7745: add Ether support
481ebfcfc629555531ce821f85bc3fb681ffec2a ARM: dts: r8a7745: add IRQC support
5aa3f7a3b90ce11e2020a7a202bc67a4763f6f20 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
a22794060e181afd953d5c5c573257c1a21f40d2 ARM: DTS: Fix register map for virt-capable GIC
5c9d8f3d2e735bf29451c194f2645c66aa0b8945 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
125a2c0f01c79c2df0e975f3e620cfd67dd0afe5 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
298d5d050f9df8dd653a009357befac1ca98fb2a ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
ba0f632fa49f6adee4e7b795d6c4570fe3e987f1 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
5a856857692fe59a1729d4223f9e8b3441702729 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a1f92188af152796331ed536e3c4af523c6bc59d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
b27609a9b18261e54a8a686e42d0ce6cef6d8901 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
95375c39526d38079c704e533f1c391adce21bee pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
36a9b5b1c5a58d22a029c7fae1a4fa1e366612f1 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
8200a8d0892af731512789f6f243a77d1d6dbf3d pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
3dc6f9959facb08ddc9ea96b40fd9861801e8d67 pinctrl: sh-pfc: r8a7794: Add DU pin groups
cacaaeff089d5ade86fc1c4d6ee32b0cdc812d5f pinctrl: sh-pfc: r8a7794: Swap ATA signals
66521b9aa34d654ed6cc2aa78cc8745c7296c16d pinctrl: sh-pfc: r8a7794: Rename some I2C signals
025aa35400520285e3443ba841d53d5007a3a834 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
fc2d147b4af60b04f76392abf2c30bc0fc9e1fde pinctrl: sh-pfc: r8a7794: Remove reserved bits
5c5d4ae88d90c75f17e5e9c6d2ea7c9ebb84204e pinctrl: sh-pfc: r8a7794: Add R8A7745 support
04965765bca58401813a1a9a65c33b924b3e87d1 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8a28e743d1885e7f4705323dcc407b0d118fd476 pinctrl: sh-pfc: r8a7794: Add can_clk function
201f3e906d2ee2cb18b3dab9b6c5fa0b95ab6423 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
a30403517bc0add40da158b873fa90bcf3eb93bb pinctrl: sh-pfc: r8a7794: Add tpu groups and function
33ec4a5379c1d9f2508de751f8438d9a9efc503a pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
f937b34905f081dc77edda909fd3f0fd9a99cc90 ARM: dts: r8a7745: add PFC support
26c3c18740f120ce499971845a52660557b2b58e ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
89f73d2831c674298654d14b4454adadc3e1745b gpio: rcar: Add r8a7745 (RZ/G1E) support
bac47e576cf14e6341ca57b54d75a3713c24218c gpio: rcar: add gen[123] fallback compatibility strings
65d638b6230bb826e3f489f6b59e4b104c0a5a99 ARM: dts: r8a7745: Add GPIO support
eda0d8a18d11f1a4123b7357dce2f259989fe602 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
e78e661451c126f77386a72d2ce63b35cd59b085 dt-bindings: net: ravb : Add support for r8a7745 SoC
9d81728e93693f43558363329a80b80039b4c931 ARM: dts: r8a7745: Add Ethernet AVB support
fca5d5449d170f2d3bf4a35d2be35926fa60b2cc ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
7712f0c513ef9f1e8ad9b2a4d53e0423e9aac921 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
5bf3ec7c92ac359371f18b49d7ba80a79990cc28 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1dec2236a3fdb388abda6d84bb0ddffdcaf7c85e ARM: dts: r8a7745: Add MMC interface support
1efe684a9d39be18808004d79c44d72f766ad36f ARM: dts: iwg22m: Add eMMC support
c05797d1fc2bb926d38b7a2d589ae0fd533f28dc ARM: debug-ll: Add support for r8a7745
8d499d56c137e0495e396d318b7c3dc75a465bfe ARM: Add definition for monitor mode
c14e00f32a3d4e1984cc2d04e0a6f06b5a8827b2 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
dc0beb069a75664009d8795fff39f14d08695a19 ARM: shmobile: rcar-gen2: fix non-SMP build
ad8fad8cbc27e69c700e2a4805c101d2a38d0f9d ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
1225f7dc0955325f241427c6f546b38e0ef9a316 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
e6c4431eca40697bca47e00d694a40abe0f971ad ARM: shmobile: Add pm support for r8a7745
3ef0e2e88d8c0357d60e7ecfc880f57b1a8b84c5 dt-bindings: apmu: Document r8a7745 support
9e2a45c1ba3abe7126175309fa8e41095738da4b ARM: dts: r8a7745: Add APMU node and second CPU core
ec770e3387517f471989c844bdb8a669d1255383 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
fd1ac88362bad7649b6225be46c1d0a56580b533 ARM: dts: r8a7745: Add I2C DT support
b8a99e6d3ea449cdf1221d6cb0e1b4536d200171 ARM: dts: r8a7745: Add IIC cores to dtsi
2b70dd9c902cc080b0a39e1510d668d8366635b4 ARM: dts: iwg22m: Add RTC support
0ddcfc79a51624dc6458b03abcf9e1bdcb5414e1 ARM: dts: r8a7745: Add SDHI controllers
964c183617dfb4b600fe1d1e0d51169af23683a5 ARM: dts: iwg22m: Enable SDHI1 controller
8d2a5612a06614fd60288ab144dbdb3a85dbeb0e ARM: dts: iwg22d: Enable SDHI0 controller
3fc4fed4e6fae257c107312ce36533c1b4be21bd ARM: dts: iwg22d: Add /dev/ttySC5 support
8afe39f8d594a00d94c03cb29177f8c4f947d8b4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
3fba07a38892fb78573e396029c84bcf8d93838d ARM: dts: r8a7745: Add QSPI support
a67fe816837f415d20f22b6b9ddbb4c2c8c6f49c ARM: dts: iwg22m: Add SPI NOR support
870eeac2d626834d330aea7cfef70abf34018bd9 of: add vendor prefix for Silicon Storage Technology Inc.
3952d1425adf757c3798f445a20ce1fe9e01662e ARM: dts: r8a7745: Add internal PCI bridge nodes
8296e60c07967be8f02aa2651bfaeac23c3fd83a ARM: dts: r8a7745: Add USB PHY DT support
8437af1f22a5d7aafba43bfadaaf6f60e519ce44 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
fb3d0a30d6a4b1ca5ecc3ca747e5f85275e458b9 ARM: dts: iwg22d-sodimm: Enable internal PCI
fd7e4b4f2dbb40461c7b2349cc57919e640da4b1 ARM: dts: iwg22d-sodimm: Enable USB PHY
a48bd950d871ddb520aa9ff41a2d2e900e66ba73 ARM: dts: r8a7745: Add HS-USB device node
c32e0e17ebddeadc95f8e01bac806d70c1e2639e ARM: dts: iwg22d-sodimm: Enable HS-USB
e776fdc479f0c29bac345f582bb64493611fab1f ARM: dts: r8a7745: Add USB-DMAC device nodes
a96a28f5fd56ac30689ad223d0239e865d3ba212 ARM: dts: r8a7745: Enable DMA for HSUSB
b6bc7a4b7cfd338db838ae45e6dc2fa7becd87e9 ARM: dts: r8a7745: Add MSIOF[012] support
4406c3699558c5d53ca213afd24a422fba764cb0 drm: rcar-du: Add R8A7745 support
3f2e7f9e203a0c6e85531e43d4c6f4e14096a631 ARM: dts: r8a7745: Add DU support
a2c64fb8a29a028c8963d18552031157aca4ace7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
3d0d4817220c04c0826cfa797bec75ed2aad2c24 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
582229cf4444411d9a33a7f6f3131dcf00229558 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
b96b4e23c668abde02806a26b0053419abc88f95 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
977ea7105cac3377b2fc8c83d7acbb500e5fc0d5 usb: gadget: f_ncm: add support for no_skb_reserve
8efefbe2d40d9b2541d9b2ebaa0dc2d1b06cc89b usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
86d0b3cc36c5c6d2593d0a8d59766f631b65d0cf usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
74347fb98bbca12a2837a1ce02aa007d9997b480 ARM: shmobile: defconfig: Enable missing support based on DTSes
d70d751b2107f40bd432cb6e64947806e9742639 PM / OPP: Move error message to debug level
98ba978303d0fc4cac1b529ad970a7e655b786a9 ARM: dts: r8a7745: Add PWM SoC support
d101d5419794185f9c0cb122197837ad17094861 ARM: dts: r8a7745: Add TPU support
5056730afafd3a950c3738486ff2e242b05d7ea4 ARM: dts: r8a7745: Add CAN[01] SoC support
bb8f73268f451197817c21725693b04d2033f4d8 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
ac127b3b3a9f36318007bb2d3da7e04b3bbc28f5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
56424c6acc2659aac14133c40717924db86ef5e3 ARM: dts: r8a7745: add VIN dt support
f5dfb320e718ae4bfeffb80936aa958a53f9685a selftests/timers: make loop consistent with array size
a4a345a42780005167280b92f038afb400a615df ARM: dts: r8a7745: Add CMT SoC specific support
839c05e4de66cd1259a1c974e9a85b93fa24ab8a ARM: dts: iwg22m: Enable cmt0
94ee622f28476e670ec0dc6144b546c64e6196a1 ARM: shmobile: Remove shmobile_boot_arg
b9060b925702844fc75f9b6d1f72b76bce579621 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
d63368906f7e503d0b194d5daae41d013c2c8561 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
8b4c5d14937736d718672d16daa8d1e7fbc41309 ARM: shmobile: Add watchdog support
5589d929c62ded0558473cd910203a8c65718fb2 soc: renesas: Add R-Car RST driver
b7cc90162b690159bacb876a4e075002d4ebb29c reset: Add renesas,rst DT bindings
32e79d1b60f441bc87b04b29cf5140ed5f94b6ee clk: shmobile: rcar-gen2: Init R-Car reset IP
75cd013a5c610b35fc82ac0a77848723b4bf065f clk: Allow clocks to be marked as CRITICAL
6c8c5639cb8af4be73633d797c36f98cd1b50281 clk: WARN_ON about to disable a critical clock
323b9b9036a817958bcae9ce4c731b02cdfa016d clk: fix critical clock locking
295fdab4b18b09099da422388454f046ec8c8c63 clk: renesas: mstp: Make INTC-SYS a critical clock
820295f31fac5548207ba31c8fbf1b0f2d2b5857 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
671bceb4d1b918e27a6839cf55091a8815fc4936 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
21fa044eaa2d37c9cf1031f744664d89bf1af014 watchdog: renesas-wdt: add driver
464d28c0b410e12b8b567960d9343b648f4ff30b watchdog: renesas_wdt: avoid (theoretical) type overflow
a98b7cd665fed0b6996c8f7a15930f881c7b66b2 watchdog: renesas_wdt: check rate also for upper limit
93cb0cf0e2fff4cd733f359a17952cd3781d773d watchdog: renesas_wdt: don't round closest with get_timeleft
8b4c2ac85b80342cd110557eaaf2c70f02189557 watchdog: renesas_wdt: apply better precision
9cffceee67b28ba8d0e4d54c6e7c96c79c2eeedd watchdog: renesas_wdt: add another divider option
d0d4a20103448fbaa320b951b3ecfed4c647e07c watchdog: renesas_wdt: consistently use RuntimePM for clock management
6de47ad753585f4beff52b3a0da06a64f00b7a86 watchdog: renesas_wdt: make 'clk' a variable local to probe()
4499e1d27b05f250d8a8a45afb8346b9b5272f77 watchdog: renesas_wdt: update copyright dates
bae6bab77c56d3042bcc6635d4c271e01615aeb0 watchdog: renesas_wdt: Add suspend/resume support
3149dad5407d010174aae28e590b5d4da5a9bd8b watchdog: renesas_wdt: Add restart handler
1616607009061cb8436a2e4178fedfdd086110b9 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
e53543b9fe043e98b24b3f56ca4f50e8a51842ab ARM: shmobile: rcar-gen2: Add more register documentation
a76bc27a0b13a511a0d5e684deb202bd1458a776 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
75071c8c8447399a828316e74e78181406d99ff6 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
97f737c3bd6a388bf71088b133393badfb8461f7 ARM: shmobile: rcar-gen2: Add watchdog support
9253cfe0c58ac5870316755c19c71deca5e055ce ARM: dts: r8a7743: Add Inter Connect RAM
984c274b739bf02d11823f0182982d7402739813 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
9dae525f528fdf2c79981699bc9b503596a3df4f ARM: dts: r8a7743: Adjust SMP routine size
ee7d1938ab63b878567ee5116dd8d6780be23152 ARM: dts: r8a7745: Add Inter Connect RAM
1cea62d45f7fcc8a81c3890054d6257fe4d4a7a2 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
d0265ff748297f36ddf12310823ea9c5a7893600 ARM: dts: r8a7745: Adjust SMP routine size
a4d7ddf821317ff6240acdaca924ede29b440c71 ARM: dts: r8a7743: initial SoC device tree
5e0622d29251e263b5e37ea707492c8e1cac3b25 ARM: dts: r8a7745: initial SoC device tree
6b8ce136e6e6bb9f6d5331b492beb68adbece533 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
a8630b4e3b6df0dedc63ea851ec58a39c4ab4ece ARM: dts: r8a7745: Add watchdog support to SoC dtsi
c15ca3a05e9fc4917352f6797c0c9bd3a1614084 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
cf2517347e51f5151b5b04c408ce312ee515f4db ARM: dts: iwg22m: Add watchdog support to SoM dtsi
34e78c416f04cd8b059d3fce1981e4fcc4eb28d6 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ed4d5662b55357640b99af670595ada9549d5744 ARM: dts: r8a7745: Add VSP support
476b5185ef6974aa14712fc36c7b2acf2d99cd4b ARM: dts: r8a7743: Fix vsp1 properties
2cee0ccb0a2e7b01ca98dbce1c71543985f9e7e6 ARM: dts: r8a7791: Fix vsp1 properties
2faade849b989abe6f33d0de824f24da46fcb28b ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
4455197e9dec039dccdd53f846ea06d4f8e2a245 Revert "Smack: Mark inode instant in smack_task_to_inode"
ef67c992947e5acd95dd8d150c8d52c9162aa19b enic: do not call enic_change_mtu in enic_probe
2ee0a60401dd728c0a711f087360a4631f5a91b1 rcar: src: skip disabled-SRC nodes
0c2b3424f4c5986c52e2a6ac96663a8668015ea0 dmaengine: rcar-dmac: clear pertinence number of channels
901c03a5416ac961ea874b35863127313b58fe64 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
9d66ff536bb689c916c31385cbd15c1bc32c7a8e dmaengine: rcar-dmac: use result of updated get_residue in tx_status
476c812f771ab02cf695ca3469f858617ac96c08 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
695f14e9e35cbf646bc8fe2a932b9602b237f7c0 dmaengine: rcar-dmac: Fixed active descriptor initializing
3c1204da204c7891e1b93ab5c4bb4bd4696337da dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
ef81060ad5349eb76737b862c102da87c6618d3f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
37f308faf9a49bd0f61b156f864496cd79c47048 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
18a95c305310987852475e301b131409b29a41ce ARM: dts: r8a7745: Add audio clocks
66afe830b01868f34dba48129efbfcc254936c49 ARM: dts: r8a7745: Add audio DMAC support
08edda80e1baefbe6a5f12abc7200627ca2af5db ARM: dts: r8a7745: Add sound support
304ebaae940f2100d9ae42bed8ff7a75a015d254 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
6c23040198aa88ed5dfc6e18135291e3d1be1f36 ARM: dts: iwg22d-sodimm: Sound PIO support
70da208560e1f5b58bd80386e0257c81ff14c02e ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
2306ca63962b5990dddef13859658b90d4b04eb9 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
2ed33fe204080a97f8fa252f22219ec9f672138a ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
c8503dc39a65be372f334a1e5b59cc33d8164c61 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
f9d863ae4dcc0b6afd9aba5ba515a1aae28d2b27 CIP: Add version suffix -cip28
2999640c40b5203261a072b7e5ae3a78f71ec7fe ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
b7710442e18302e5b255135f99d8aaeef0e57e99 ARM: dts: r8a7745: Add PMU device node
78c4e41fa8e3b2b97bf0caf887ddd12bd8dbe332 ARM: dts: r8a7743: Add PMU device node
13cd22288a445d1a129b130dacf83e3a205a0688 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
916dd3a7d593856fea54aa6f26335c6692397e9c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
d93f444377cc3070328b7dbf1c5de61e5984b4f7 CIP: Bump version suffix to -cip30 after merge from stable
7d5b252777893c8296fef1d5ea1dc35acc94a2b4 CIP: Bump version suffix to -cip31 after merge from stable
9dc5a39942cf0777dff1ffc9b67dfe8d77a418e1 net: ipconfig: Support using "delayed" DHCP replies
6845ec17a0b04681bc066936a43068dd0a282c55 ARM: shmobile: r8a77470: basic SoC support
cc2b6b8368946915e8f8e925fdef8b91a767345d clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
12d71d3e4be6632825156560b101b74b985f2c02 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
9ecc870532c15e32fa512b5da0c325970076dfd1 ARM: shmobile: r8a77470: Add clock index macros for DT sources
4467eb55aa3beb27774bbeb06e3321fa5e2e4990 pinctrl: sh-pfc: Add r8a77470 PFC support
532c9c9e55f0146d676ff2129177eeed594d241c pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
69ed58193a3fb59182c59d6bd20f2b8e898158cc pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
cd4ace925bed6f4103cf21ef4c8394797e82003a pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ff3d1a2c2991fedc5948104d8768c8b6a903af1f pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
4ffb690e907bb5faddc067df95dfeb8d5707113b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
e014db73ef97c7a7bdd55ec13ad52b70f86bd889 pinctrl: sh-pfc: r8a77470: Add USB pin groups
ac6615dcfe9ac42442b9727539c5f7b37bd9b55a pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
45fc1bb428afb91b0fa5f31912011c2b6fc5509e pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
66392c35911b321f8714d1cf084d6b863fb0f6ae pinctrl: sh-pfc: r8a77470: Add VIN pin groups
c584b8ba948cc1b34b9426ba45161f5d51cb7362 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e2641bf162856824a0c24906a94345b09c061d52 soc: renesas: rcar-rst: Add support for RZ/G1C
534f62bf49c94d03afbbf440721444ac97a4489d ARM: debug-ll: Add support for r8a77470
1f278c21651b0bd661fd46480142fbbf6248358d gpiolib: Extract mask allocation into subroutine
e04199d3ff67991c9b0bee0aab92756ba7012fad gpiolib: Support 'gpio-reserved-ranges' property
5aa40568c24ad3134d797fc9f3e77fb2852eb427 gpiolib: Avoid calling chip->request() for unused gpios
8509c4c7bc332f6ee255d19d860e86b5bd5a6bab gpio: rcar: Implement gpiochip.set_multiple()
8fec1e07281160c609bb0cb3bd48410331ba6bbd gpio: rcar: Add GPIO hole support
89a9d18cc548765a47d3a5cd55890102ab5caac4 dt-bindings: gpio: Add a gpio-reserved-ranges property
3cd70dc3f616d6ec432d92b3a6799ff090a92fd8 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
f39abf8f48484304658d0754e4071990c082a74b ARM: shmobile: defconfig: Enable r8a77470 SoC
0cb67d445295643a7e613f85a977d1bc7dadef6d ARM: multi_v7_defconfig: Enable r8a77470 SoC
d78cb6d7636a8c47a3b9d65858ee57db32cbd35c serial: sh-sci: Document r8a77470 bindings
4f1486546f43317fd118e33abd1a1edb2a9b1293 dt-bindings: sram: Document renesas, smp-sram
3ac7c76c004d06d52199837d6c040fd94db824af ARM: dts: r8a77470: Initial SoC device tree
af9d604349a6800f689a9875ff43b0d8b4e8716d clk: shmobile: Document r8a77470 CPG clock support
f3fd11a27eaee7c97658c7ff2ce1e9fb8b63a604 clk: shmobile: Document r8a77470 CPG DIV6 clock support
70b2f5c55009ffda430e3cccadcce558839cce5b clk: shmobile: Document r8a77470 MSTP clock support
e593aa0b1632758d166673a19f31057ad8313aae ARM: dts: r8a77470: Add clocks
3de1224fedfa795fd989203f35b10cf463ad31c3 dt-bindings: arm: Document iW-RainboW-G23S single board computer
19ce4f35660da84025573b968200fdc0b42efb12 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
3b42acfec544bc2881b97307695252adb7c8ce42 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
061a20d740c0e9155098f28adb8ca52e5bfd089d ARM: dts: r8a77470: Add PFC support
6350da2e2c7a1b34fbad65a97ae1b836aa4684b2 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
6cc0d4c8564ea598c068e9c478db1590f2ad33e9 ARM: dts: r8a77470: Add GPIO support
a1bea8391eb4ccb07963c3effc47460f04c154d0 ARM: dts: r8a77470: Add SCIF support
0e2f08a45f02c2ae9d49bbc8aca69f9c9390a7bc dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
13b9abd5967a59b4cd243a9b59f697ef84c80bf8 ARM: dts: r8a77470: Add IRQC support
244beb0984bf1501bedc0e40d2e8bc76db480ad5 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
788758706bf722815186fddcb79c0e694ba342f4 dt-bindings: rcar-dmac: Document missing error interrupt
4e4ef569c90b95731c9e21d75374ccbf0d03ddcc dt-bindings: rcar-dmac: Document r8a77470 support
619c4eadd5172ded2bf12a998346382a91a08b80 ARM: dts: r8a77470: Add SYS-DMAC support
29939fa1840f72a1a04e89392b1c99dfd1ebfcfa ARM: dts: r8a77470: Add SCIF DMA support
7b7bf2eb163ff985c647af393e5ba5d2ab0dc390 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
4016baa164c5b8c7890dd22840a2bfd198de782f ARM: dts: r8a77470: Add EtherAVB support
b763eb3fa4851a4c59118a1ddb1471c479d6fe32 ARM: dts: iwg23s-sbc: Add EtherAVB support
a4e25313e72ea7b90271ea236e4bf55b20cf232c ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
9c81a798d1f392bfba499cdc97371468722cd33d ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
96a7fab946056116df098fea4f0d6c0ef82e82e9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
1da827a8a106aa7ed20ae41fc9c725f12e2aec2e dt-bindings: apmu: Document r8a77470 support
31aa49453a3c01859bac3ca44e02cdcafc87542d ARM: dts: r8a77470: Add SMP support
dd077af3b59b57aa15ffd12d30b262b976ff5359 CIP: Bump version suffix to -cip33 after merge from stable
46e2b67b7525fc9071954300b11451c40657fb8d CIP: Bump version suffix to -cip34 after merge from stable
306f0dc97d57659e222bde1af0e90b00296e01e6 spi: pxa2xx: Fix build error because of missing header
675e7f7b319eb2c8f32146911b5cfce92b08873c Add gitlab-ci.yaml
190803c2f07307cac5a1465205e8217784d4ffcb CIP: Bump version suffix to -cip35 after merge from stable
fb7f89d7df86d5d7205e8ec862fd2a068533a4c5 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
240ff8db86c6c4eb2265c20ddb653ab11139d26a spi: rspi: Add r8a77470 to the compatible list
bb343867f6b09b4dda64d00d9895faf60e4d3a57 mtd: spi-nor: Add support for is25lp016d
15569dd388a0477f0477a197db814e39f4d4f4f8 ARM: dts: r8a77470: Add QSPI support
343a313449b0e4dc9954e3688c8375abe4a4e424 ARM: dts: iwg23s-sbc: Add QSPI flash support
93f60b4dca3b6af214a7035bb554115f314ba6c2 rtc: add support for NXP PCF85363 real-time clock
3defbaf83c09112c3cfdfa6786eb27813127ab38 rtc: pcf85363: add .max_register in regmap_config
45f9dde434d7ed19560b332e29ab8f8110cab224 rtc: pcf85363: set time accurately
078d79d303ca8589ed895a0935604119afc414ff dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
83e215aa13be7eb70132c8bfa706491aa5512d55 rtc: pcf85363: Add support for NXP pcf85263 rtc
5f763b6a6173e8a2db001c05d5f0391fa4aa595e ARM: dts: r8a77470: Add I2C4 support
bed4220af52f52da474acb610367f77636bd86a1 ARM: dts: r8a77470: Add I2C[0123] support
dc27c1a49e47b0352f69987dae7a43e3feb7a1f1 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
15936b8d5574ab82da7a22e05c62c2bda44001ba ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1956de9188b6dfdde2181785a205ed2bd19168de ARM: dts: iwg23s-sbc: Enable RTC
1dcf984b4be811bbc5922e09f3e45c4ec378e78c Update CI to use the latest linux-cip-ci containers
31a1d1577cabc2fde7c43b9485a92c1a66a4bc45 Update to run all CIP arm and x86 configs
d4cb14435c7071231fa9e914914d3c59fc2db07f CIP: Bump version suffix to -cip36 after merge from stable
7188dc58860d66d90a4c1d5ef66eb84e4342330e dt-bindings: phy: rcar-gen2: Add r8a7744 support
fc041c27d3298841df2d0ab940b5f2868f5d756f dt-bindings: phy: rcar-gen2: Add r8a77470 support
b2cc411e878bbb43bc8f818e7cab7ef7efee71d6 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
bd6e4009d56ba3ed76e33bdbf6119d964eea550b dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
2c75de85b288dd290422039107ddd4b6cdea7b2c phy: phy-rcar-gen2: Add support for r8a77470
21509f4db94382b4deb71f9b83e1658f0e435be6 phy: rcar-gen3-usb2: Add support for r8a77470
9131194391747f7b551a1f48226585dff23bcd10 ARM: dts: r8a77470: Add USB-DMAC device nodes
a66925a664695b9768c584adc66f69eedfc2a3e7 ARM: dts: r8a77470: Add USB PHY DT support
8a3b0a5f90ed592d615268ad11754a15ad927cb5 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
5e441188b4c53b5eb262aa949bf007d5947a5c71 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
96edfaf09f357f3bbf9eec16d5b8fb6e54016eeb ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
d8400a627e5c71922b93e5bab45cdd947e3ea992 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
d1292baeec565fbdd66580622291cded287ca162 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
d86463f779e2e1a510e1187d199d853713b74668 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
891099725c494d4366dc041b1929cd6fa1ac6407 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
2f5e32d583b68d4fe586164831eb292a86931cce ARM: dts: r8a77470: Add HSUSB device nodes
5dd86fa473110998f173497a6211c56af2db7698 ARM: dts: iwg23s-sbc: Enable HS-USB
ef7a7ae3188d3223db3c231fa14a394694845c37 CIP: Bump version suffix to -cip37 after merge from stable
b0cd7c21cf2ae046dce07a25eef1f6501a4323b9 gitlab-ci: Increase test timeout to 60 minutes
79c2fc5701aef6c237376b8245d7b35ab239470b gitlab-ci: Always store job artifacts
fec61ae678e8bb6aaa27b5d038d2af342928d191 gitlab-ci: Run tests on RZ/G1C iwg23s platform
abc19d33c54452d73f947331a3071a262e2b7e95 CIP: Bump version suffix to -cip38 after merge from stable
295ae3209c154386e6c6489a653346849b3b03d0 gitlab-ci: Split tests into separate jobs
c07b3d9f57b368994993768f1b603d9df3e2f842 gitlab-ci: Remove unofficial build configurations
a14e277f5af2619f14b50b8da241965a141c3756 gitlab-ci: Remove test timeout
869219795dd2c3e3e95cf4211e55bfefef5a0200 CIP: Bump version suffix to -cip39 after merge from stable
576b81deda4e9aa9a14de3ce8ae3fa98307b8c7d ARM: shmobile: Document RZ/G1N SoC DT binding
097200bcd3e1f9679e61693a99755431e22d7a94 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
4b47c6837ce7c5528d7e6bb9823e0f8102cfd9be soc: renesas: rcar-rst: Add support for RZ/G1N
94712ca22a20735de2cfb6428256b0a8bb9d566a ARM: shmobile: r8a7744: Add clock index macros for DT sources
17179f7f04f12e909908cb6a8943635f1a65d778 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
3cbb62cb4a069a7b5ff446715db6370cd41d2765 ARM: shmobile: r8a7744: Basic SoC support
b7065f825b7bbc7e6ce97c345a507ed0a94917c6 clk: shmobile: Document r8a7744 CPG clock support
da2331c4657dfa2b8f8ad40b95e180b64c9417f8 clk: shmobile: Document r8a7744 MSTP clock support
febd976a6793714a9b71321a15f80a7e0d4eb855 clk: shmobile: Document r8a7744 CPG DIV6 clock support
4bb05b5fa2378192a25d77d131efe166f1f6420b ARM: multi_v7_defconfig: Enable r8a7744 SoC
2fd885428e912bf08e3105b0ee2e1f3d9770665e ARM: shmobile: defconfig: Enable r8a7744 SoC
c81b507ed013cb3300d0358886e1b298a66d3135 ARM: debug-ll: Add support for r8a7744
1eb59da7c53bfc5051f34faf5d1f4f4d44b2bd1c dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
62c0a107a7e28d6593e99b04c52ec4b4013be006 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
6486e49bc873b1d4360fb6622c862b55bdcf61b0 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
4ca84198b813fd63f6bedad9df7ac9e27ef5bdd4 dt-bindings: serial: sh-sci: Document r8a7744 bindings
f6f4f5ebcde45d8e99cc9d2e36c232e1c113834f ARM: dts: r8a7744: Initial SoC device tree
3bea57701ab3354d277ee1e33b01756b09d7f096 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
208fad9f13082ccb0b74969219fea5b36c1b9ec1 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
3effe39837f44426ca3ad819032fe4fa157d5cdc ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
92c0cf09709d0afdc495fe311a23e07047b9b8d1 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
230e3874293dde15e7f5ed7369f82f31c1134e28 mmc: tmio_mmc_dma: don't print invalid DMA cookie
437eded35f116e34f23518cb74ca3683ac02793f mmc: tmio_dma: remove debug messages with little information
d3b24144216c71d4f39464ae2e8d55fc094bdb8e mmc: tmio: add flag to reduce delay after changing clock status
41de2e0c21a116fb75856bbc41f07f30cd5d0dc0 mmc: tmio: remove stale comments
78912c80a3c88529c3c77e3e25e5a77a4ee9a866 mmc: tmio: refactor set_clock a little
c937dcdf72edf45ccb42f7e1a5f803cc7efa8a72 mmc: tmio: disable clock before changing it
fcd055d9b94b74b05c09e4e3676a17a9a59e83a2 mmc: sdhi: use faster clock handling on RCar Gen2
c0995f6d7520713fe15634e57cc889928e877d61 mmc: sdhi: error message on ENOMEM is superfluous
f7cef461d937f137266243d45b27ab5f2eaa5b7d mmc: sdhi: Add r8a7795 support
e34ef139c5a8cbfcbd950189e17ca560c9dc4a9d mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
943084a59bf14c774e083e65b1517a3d20b8369e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
343861896b4556fa2133767c4a378ab342ea78e7 mmc: tmio: Add UHS-I mode support
d6e5aa2f786af26db6faf57320e3df7ae97271f8 mmc: sh_mobile_sdhi: Add UHS-I mode support
b65baccdcbb1b2ee1e9883c6e36e9f78d71473fb mmc: tmio: always start clock after frequency calculation
d2ae1d12de5e131f232e5e7f7929349fe93ef277 mmc: tmio: stop clock when 0Hz is requested
ad749ef913effb941d0782f4b50debd2b8b30525 mmc: tmio: Remove redundant runtime PM calls
291325e9f76e2f3236e13902af5055a0207725df mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
2f7124061893086a4b924ce45513dc042c76dd6b mmc: tmio: remove now unneeded seperate irq handlers
26f69713303803819dcdc4acf07336b80f90b66c mmc: tmio: simplify irq handler
2d29830de71e8e86ef14b177479ddd7adfcc44a5 mmc: tmio: merge distributed include files
c59c9c39b7eacaa0d57d54cc06cd75529721ba69 mmc: tmio: give read32/write32 functions more descriptive names
e5deb6faeb1312b48113ba53d0122c7411fd5d15 mmc: tmio: use BIT() within defines
86f0bf4565a8730a219b766477624245efa78455 mmc: tmio: use CTL_STATUS consistently
ef0233d61023c07a8aea93d1288caad59c24e5e9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
e6b36004744ae285e7bf466ce10476ccb98947d2 mmc: tmio: document CTL_STATUS handling
57e5f69dd829c986d8da3daa7abaa74de4d4f1c5 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
e564334dc515acbf9d75836b3f2d8771b528f4ab mmc: sh_mobile_sdhi: make clk_update function more compact
c578b9d3e9587ffa85cfefe9b15ddd24ff85a0f3 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
3224cb38a1e72719ececeda5231cd61611b169d0 mmc: sh_mobile_sdhi: check return value when changing clk
40c3cec446fc350b3ff57e7028916396b8130d1a mmc: sh_mobile_sdhi: properly document R-Car versions
73a6b47b772130122325adeabb372d89fb204493 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
f6ad07128b694f7813c68168739857a2e6b8533b mmc: host: sh_mobile_sdhi: don't populate unneeded functions
73ffb7a4f03eec7f55263a85349b65e418d2db4d mmc: tmio: add eMMC support
8eb15bf98e505f6323c50be087487ea4dd849e0a mmc: add define for R1 response without CRC
470c78e009fb5b710716fc5404d6aeb29e2128ec dt-bindings: rcar-dmac: Document r8a7744 support
ea2b068bb45c0496bbe93d6ba3f7183124ef7320 ARM: dts: r8a7744: Add SYS-DMAC support
1349c8b7449c9bc6cada6a72914dce8e3141a7a9 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
a6042b9ccafc4929fbc42c0c3691aca1f974d6fa ARM: dts: r8a7744: Add GPIO support
2859c9223e62b8ae0d6beaf7343933370fc4fedc dt-bindings: net: ravb: Add support for r8a7744 SoC
ff963bb05579e3755c253cc8ee8bfa63999a5b7a ARM: dts: r8a7744: Add Ethernet AVB support
4ad485e43277ab2da8b68eff6aea9af80e3f5516 dt-bindings: apmu: Document r8a7744 support
9ebb6796a6979ad11dfae90158c399859420a60c ARM: dts: r8a7744: Add SMP support
ffb71d173dea964b13b5462fcbccb77dfa573d74 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
5e93e4630b0add28f4ef2f18ead28a2d766d13f2 dt-bindings: i2c: rcar: Document r8a7744 support
553087660c07f7d9c073f314d55e7efd7d392d22 dt-bindings: i2c: sh_mobile: Document r8a7744 support
d57504dbf29c0d11c8167cdefab7563c01832d85 ARM: dts: r8a7744: Add I2C and IIC support
9824f2466ae603fc675b2a3f4b92778daa75f16f dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
f88867a00db32327e7f2659b1a8e2d4330dd00d4 ARM: dts: r8a7744: Add CMT SoC specific support
cb26f081e09432305d9746bbc8c303eb65db17c8 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
f4355dfc5b493f55685f426546bd9d3f4a23ef64 ARM: dts: r8a7744: Add RWDT node
a1beaf8ece31acf3a171da0de5dabda418c5f8dc ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
89652af931c3748627de3493071ab4b11ff2fa69 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
823499489187e184451cdae6c41f3d608be4870b ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e0d422840e15a9594a550159c52b4e5cc99dae28 ARM: dts: iwg23s-sbc: Enable watchdog support
611523fdac92b23ea5f8423dc146490bdb862c42 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
ced05ad980ec83b5d374d0b7adefe8601bd455d4 ARM: dts: r8a77470: Add CMT SoC specific support
39128e8e0a9d2e79e54c6e56d4e9bbbc21260459 ARM: dts: iwg23s-sbc: Enable cmt0
3c843220d6ff1e05d358aebe5f3868daa1a77a35 mmc: tmio-mmc: add support for 32bit data port
65c1f14e1094cd962f046ef0e9aae9ea96fcffc8 mmc: sh_mobile_sdhi: add ocr_mask option
259d9940848dfb9314e43419eeefe757bfde42d7 mmc: tmio: enhance illegal sequence handling
442029f446afea14646068b32f5ebcc28ad115a4 mmc: tmio: document mandatory and optional callbacks
ceead3bb3c93092409d22926db92d1dfb58a268c mmc: tmio: Add hw reset support
0e1958655d8425a3e19281c3254a518756348247 mmc: core: Add helper to see if a host can be retuned
9757a1a5de3b0de8ece6e5bc72af6afe7321dc2f mmc: tmio: Add tuning support
cef38186f0a4ab8a58503a02841497e4f509d17b mmc: sh_mobile_sdhi: Add tuning support
816a18f548db7a35b905dde911992b0ff4210fb5 mmc: tmio: fix wrong bitmask for SDIO irqs
a62c9db1344a31c1fb80e028bae0b618ec958ba4 mmc: tmio: remove SDIO from TODO list
3cd9da949900ae14340e2073147052aabbc4a450 mmc: tmio: use SDIO master interrupt bit only when allowed
9ea2cb9e0693514db99224d2e45da480efb5f90b mmc: sh_mobile_sdhi: simplify accessing DT data
a51aac8b85f51fd5a8237c6e89fe9e2802bb8ed5 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
a8732a720265fbfc94f447df9d9669b32699ac7e mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
647971987ee856045e097f430d5b8f7d8a44d952 mmc: sh_mobile_sdhi: improve prerequisites for tuning
3d09e012730c6f84dc909550210529c7619cfa95 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
6b55eedddaab232280ee9204f5224f4a9a8a7bbb mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
de3e0b5f1b505c36b641b32834fcca598235f74a mmc: sh_mobile_sdhi: enable HS200
9c99cb292b3c574d40cefcd34667c3e7c6eb675d mmc: host: tmio: drop superfluous exit path
f9303e9efd1766e62dec184b522a253ef6e12684 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
b5a4459bcb0b687393524b81e49379b34b909c6c mmc: host: tmio: disable clocks when unbinding
e8ce1b2fe14ed455c92d259eccae539785da6a13 mmc: host: tmio: refactor calls to sdio irq
31abba3fbf12edae617162fd641a9ba99f888b71 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
03ba949feedc454ca79dc764192eb25b78f830df mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7b4555e1892cccf3ee46a8c21e1cd9a4604866f6 mmc: tmio: ensure end of DMA and SD access are in sync
6b24793d135ac1b62d084150cf5491f873fe7353 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
74949be2f908073ccafd629f28811d9b11fd46a7 mmc: host: tmio: don't BUG on unsupported stop commands
725b670b151ef4a53e981e02904521e0e561bc83 mmc: host: tmio: fill in response from auto cmd12
f09f55f7b544cc482c0675c27b3a868ddb64e196 mmc: tmio: always get number of taps
a33c5e4326cdbeb40fff84f03b3b9072578f82b4 mmc: tmio: drop filenames from comment at top of source
6e1db9204d65aab56d71e1c847b0ad56c70e568b mmc: renesas-sdhi, tmio: make dma more modular
e8595bd9f3830251778897831f2787fcd88a2cf4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2fe648538789d6c58922995bf27624f7c7439034 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
e8a09ed594c626f58c4f4de16e6bb6ec84b39113 mmc: renesas_sdhi: Add r8a7744 support
8eb4ef6869fbff189dbd859b64ea6c8083fd16ff ARM: dts: r8a7744: Add SDHI nodes
0682317349fa352a7a188f97b276ea6757b4be6f dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
e26dbe95f35cc0da04907c36a54f7bc773482915 ARM: dts: r8a7744: Add MMC node
f137ef829631dc52341a0c8f3bf8cda881a54f1a ARM: dts: r8a7744-iwg20m: Add eMMC support
4a9720d5409b453ed8b3fa583e007738e9a48d9c ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
5d8e866c14ec52c821566821e513dd73f4d10db5 dt-bindings: PCI: rcar: Add device tree support for r8a7744
083d2d8dd56679e97ceb44f86dd180d2dc135bfc ARM: dts: r8a7744: USB 2.0 host support
a38396ca2881167301aacbfc7905d90748b0a49a ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
543bbc74adee9b55bdb44ad55c1aeb3a69dcf7cc mmc: sdhi: Add EXT_ACC register busy check
ff4d2d57d7f31658ad16db8feb15e7c9d53e0a3b mmc: sh_mobile_sdhi: don't use array for DT configs
6188aec1c7d218e9148e5d97e5d41a031cd345cc mmc: sh_mobile_sdhi: simplify code for voltage switching
0b9b98f869ac90963c730be7a01ab15c38d5dc09 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
3976898b4c121a476ce902c648fee3dd3a4a1443 mmc: tmio: always unmap DMA before waiting for interrupt
7ca5417cae4696963353c4a07b7128682f64f20a mmc: tmio: rename tmio_mmc_{pio => core}.c
9d15d32de62e2d5057bf99d23e39e29446a7611f mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
77989c03e204f4397dbcfa0c5d190f5e860da8f5 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
ff38adee241656c571d077a3a79d0cf039c7939a mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
742fcdd9dc2e8a52f6008980b6650d409a54b30f mmc: renesas-sdhi: improve checkpatch cleanness
0e3bfb0b0e662abbc77e948838cbfb3bbbe04ab9 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
16f30c00eb309c04abf3f5673a0d9ca12ad8b662 mmc: tmio, renesas-sdhi: add dataend to DMA ops
20d2f4d5125df383c79a4c1750b4af2dfbe2ae3b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
efebc38e85e25a9780c3a63dc8a415399842d909 mmc: renesas_sdhi: consolidate DMAC CONFIG options
75494ed16d2988b132bc75b36e7975bcabe3e009 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
3bcd631c3cb9c61735defbf25dba3d60ae78b57e mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
576dd1789aca0c8e89cfac1670cabfbbdfe9ea5e mmc: renesas_sdhi: Add r8a77470 SDHI1 support
1491fdc22668b17832f985982ed5c9943f9a7faf ARM: dts: r8a77470: Add SDHI2 support
663277d768b4fad48a79c0a2b51ddcb6d7506b12 ARM: dts: r8a77470: Add SDHI0 support
954f1288713449d90597aef85a2ca3cedabf4e58 ARM: dts: r8a77470: Add SDHI1 support
e184d56ad61ba23349cd1de56f5a522934b07a8a ARM: dts: iwg23s-sbc: Add uSD and eMMC support
bfd71c17607fdb3d612cb540c31bb906c087c2cd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
bd5f23ea5d86225f46af4f8f25134bb9b54c8346 gpiolib: Fix bad of_node pointer
f32a1ba29adaa56f945dbf265894d99d31ea708b dt-bindings: can: rcar_can: Add r8a7744 support
0d489fa55718b8c7cf02c9900acaa7b93df6be25 ARM: dts: r8a7744: Add CAN support
3c48789565a41336f870206085ca63ec23821671 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
ca04439916f4bd243b7217492dd2b2cd4611cb27 ARM: dts: r8a7744: Add IRQC support
25d89a699f47b5055f3bb1ffc660de4f775d48e1 thermal: trip_point_temp_store() calls thermal_zone_device_update()
407b5014a08bda6c43379ec87fb57fddcc550d7e dt-bindings: thermal: rcar: Add device tree support for r8a7744
a7fd6515ba8510a0484969bcd9760011b24db925 ARM: dts: r8a7744: Add thermal device to DT
c51d98605f13634f91b7410a5e1e268bf8247414 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
aaf2f34abad3034d0c4f0afe6cde0117995e39ea ARM: dts: r8a7744: add VIN dt support
9d25e2e41af7e749e2ad00a744e4677c3a0985a2 ASoC: rsnd: Add r8a7744 support
4e350b3d3aacd212c99abffddbcd2ac1552f427e ARM: dts: r8a7744: Add audio support
d627ac352a5d2586ac75c1d897192ff9048ca262 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
8deabf17dfa2f2d0208532d73c6768a64ce52eb3 CIP: Bump version suffix to -cip40 after merge from stable
6b5bf7ac0ddf4fa6e718e89c69621218a825fe1f dt-bindings: display: renesas: du: Document the r8a7744 bindings
e5738ae088172ade7743544b04dda0ab312cd532 drm: rcar-du: Add R8A7744 support
fa9939721523c2ec53ad5a2add0ccbad962952f3 ARM: dts: r8a7744: Add DU support
405b23a5724daef39eb5cffa84fe6f7c3d10f403 CIP: Bump version suffix to -cip41 after merge from stable
8b60679801db63c720495a5843c4c9b34e1ddc0c ARM: dts: r8a7744: Add VSP support
60f087d1763a8684e0c9bea61f32a536631a5d1a ARM: dts: r8a7744: Add PWM SoC support
9e614eb30876bf3a4c3afc38e806bb4fb25a4b8a ARM: dts: r8a7744: Add TPU support
3118c46ebf60a745c6b1b12ede083eca7a370fcd ARM: dts: r8a7744: Add QSPI support
cd34c9857a7868bfe223ed0f0531d409f9042d49 ARM: dts: r8a7744: Add MSIOF[012] support
888514082b00c91f8a31439a9f2e5140fe66f3fe ARM: dts: r8a7744-iwg20m: Add SPI NOR support
39c92f64ad22aade8043a9c77d4f1857a401fc7f usb: host: xhci-plat: Add r8a7744 support
f9f9b3a9e4cc25b21bdd092d565b74c1e259252f dt-bindings: usb-xhci: Document r8a7744 support
9cacbea929eb6c276ec2d31886b14826bfb2a431 ARM: dts: r8a7744: Add xhci support
a750476437f7184c22be2e063f87f5feca542f80 ARM: dts: r8a7744: Add PCIe Controller device node
81cfa9f4f9ff1fbc36bf137db1093180871929fa CIP: Bump version suffix to -cip42 after merge from stable
dd622f41d636b68771555870f8d877da5545848e CIP: Bump version suffix to -cip43 after merge from stable
2b2d62d88df459186c0bcf571814a35683901e6a CIP: Bump version suffix to -cip44 after merge from stable
4730fb86fa8e74df730349c9421151406d04b802 CIP: Bump version suffix to -cip45 after merge from stable
de81926728f2f0a2acdb79f124f90baea3a963cc ARM: dts: iwg20d-q7-common: Add LCD support
528382774fee94f6a683f34b4a69cad7c671b401 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
a2cc2663f2e1bfbdf942b9fa3433c2c303a9a6f2 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
e2c1c4a2e6e03d06181ce9cdaabb43f5d6c2b2aa ARM: dts: am33xx: Added macros for numeric pinmux addresses
b995e85030ecc084bff7fbc7081df15c362aebba ARM: dts: am33xx: Added AM33XX_PADCONF macro
4f0068330ca94f74aeb3d62dd3d9c8d6b4133586 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
e7db0b0e45172467f448f4c186367a0f50dee556 PM / OPP: Add debugfs support
4fac1b91cad238a53d476f1123d38193c672494f PM / OPP: Add "opp-supported-hw" binding
8a4e5d3f633d77b718610a9e1f1bc688727ff045 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
861268dbff3e03d5f5bfe18be012f117ed69bc27 PM / OPP: Remove 'operating-points-names' binding
00da87b9c4e4d399917dfc37de890d1b1ab5b763 PM / OPP: Rename OPP nodes as opp@<opp-hz>
a28468ec95a610559f466cbf4d39dc08ae1342b8 PM / OPP: Add missing doc comments
7cd8d390ab28331b75bf14411afb95466e5fc16d PM / OPP: Parse 'opp-supported-hw' binding
e3bd9fdf3cf26e97b47eca032b7a1d5387c22519 PM / OPP: Parse 'opp-<prop>-<name>' bindings
c8a4fbf0bb803eecd6144d8ad2737674b6a5cccd PM / OPP: Set cpu_dev->id in cpumask first
55f9e1cc3823376b3966348ee4302564f533a981 PM / OPP: Use snprintf() instead of sprintf()
75ae17dd42c384d3fdfb6e80c2fa18b9d4433b36 devicetree: bindings: Add optional dynamic-power-coefficient property
473973c8b20e4f4c559c93905bde523521d29bc9 cpufreq-dt: Supply power coefficient when registering cooling devices
65025e19ba6f70a40a1bbf07b71a52e9c0350226 cpufreq-dt: fix handling regulator_get_voltage() result
21bdfe293009104cb91da5dfa1bc9f76d39ae6c2 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
dc071bc743e1df0f68b27c865dec639f74c36b59 CIP: Bump version suffix to -cip46 after merge from stable
67d221c79e42a41f1418e34cad1243a844437011 CIP: Bump version suffix to -cip47 after merge from stable
5fc9894ad57b592a16cf63beee1583744cd4d71a serial: sh-sci: Make sure status register SCxSR is read in correct sequence
7653f40bd1a4862de542b73415ce136710786ecf drm: Add an encoder and connector type enum for DPI.
11567590e6c292bfc085c327944c9452be4d16b5 of: add node name compare helper functions
25d9c89a96516f4e67c0b1690dd904417de4ee05 dt-bindings: display: Add bindings for EDT panel
b0d283c4a3ff1269166fc7ed9e9cbcaffffb6461 drm/panel: simple: Add EDT panel support
6e27fe92faab1dc888f4bcd0024ce6f561bd0aeb drm: rcar-du: Support panels connected directly to the DPAD outputs
2bc623660efbc9af5045d0d42388768bfbd22d99 drm: rcar-du: Use the DRM panel API
ec4e555fe440fdfd7542edaf386963f749237ab8 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
5807703ab4d661cd9b45e80478bfec703ced7bd6 ARM: shmobile: defconfig: Enable support for panels from EDT
e50d85df6883f51312b8254e8237a3e79d2615a2 ARM: dts: iwg22d-sodimm: Enable LCD panel
50c2033b2828c146b110bf179071a1afaceab7ae ARM: dts: iwg22d-sodimm: Enable touchscreen
be10c062b25e6d3e1d6b85bf8288884774a77cea CIP: Bump version suffix to -cip48 after merge from stable
1653835fdd9c7857a57eb5c823b87171279ebd01 ARM: shmobile: Document RZ/G1H SoC DT binding
db161a1774d1d529824aa487d31db38fe2b283a6 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
fe4fcb41ea0774d54835c6bbd94517ef22927b18 soc: renesas: rcar-rst: Add support for RZ/G1H
c6a94ebccc891a371b9ad898c4074f597f79f773 ARM: shmobile: r8a7742: Add clock index macros for DT sources
098821ecc298419a6fedf4e7bfb4d43c5442407e clk: shmobile: Document r8a7742 CPG clock support
0812a7c1fca57903716b2270d159bc44c0293cfc clk: shmobile: Document r8a7742 MSTP clock support
1d1da94c8a07ed1ab073636141e76772598d100d clk: shmobile: Document r8a7742 CPG DIV6 clock support
aeb41d07dce2e062da5527cb3d8403b87693de51 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
f606e6ff0b2b7990059c267c38a9094251c44b85 ARM: shmobile: r8a7742: Basic SoC support
8e030d53ebf52e7b127b852c462b6a7a96ffbfb7 soc: renesas: Add Renesas R8A7742 config option
261ea5cbb16b76585a3ae6c81ba2ae6b9a7aecb9 ARM: debug-ll: Add support for r8a7742
eb558e5c3c7cb9d59091a8d42c322cfb2d87c2e4 ARM: shmobile: defconfig: Enable r8a7742 SoC
d80b6fc9678cfc86436730b35b4d5bb9a84e3174 ARM: multi_v7_defconfig: Enable r8a7742 SoC
d54ee952410505cbaab10385a24c64e3c87f00ed dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
bb28efdafe8a0367d4f6f4e921f1dc23322f2664 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
a34a5a31c18aba5ac479a092a6f92112c8920ac1 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
4ad1d51435206798ad3ce3e16c7116096877e973 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
b1dbb2263379d6aa6daa69843535b5110dcf61e3 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
e46f29c21c6d96b48f63a245ca7e1598f3d78d16 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
dd19de7f5991c303379e754c39662ef644233fdc pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
58fad8ec78db90114af4637e30321d8ed0558628 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
7f81de9331e399a656df469ded82f88835068c73 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
d1f8b531271a6a5f1539cd4dae54008f5c387f60 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
c368f41685ba2bdcea3672e7622dbf108effb08d ARM: dts: r8a7742: Initial SoC device tree
6d041d10a2b5058bd9b6af308a49dc6133a11ec9 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
f3e77035de7e54179ea42f48961751eb6e72fb83 ARM: dts: r8a7742: Add GPIO nodes
be21f3562e2545e1ec2f2061c4306c5f6a567128 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
854f1db58781becc19a1aae34cec20c56d5a2751 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f04678b53484f61eac5135b0e13a8bf8f5a1556d dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
e1e03f1cef7424589edf480a4795f390cf9ae320 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
f9fcd56bf9ef3a60f523dfa47458378e226512e5 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
66bac421a2ff65a18cccb5594f8bc12e83327316 ARM: dts: r8a7742: Add IRQC support
a2201d7c744bdaa13411c4d1f823f7b1de7749f1 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
125abf289a8dc51500b1bca0e53b771d0edacaae dt-bindings: i2c: renesas, iic: Document r8a7742 support
d28995458cab29277098e20534799729b1371f24 ARM: dts: r8a7742: Add I2C and IIC support
e10bb7a8f73cdee10ff1eefedc6ae8cef2f608f8 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
fd49abc4419c4296a4479f3bb969db5edf775b7a ARM: dts: r8a7742: Add Ethernet AVB support
eb2fc91e49025e79b3f5bf0dc508d8e49471979d ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
523d323d7f862940495d4ea9534f95f6f7e441bc dt-bindings: power: renesas,apmu: Document r8a7742 support
4002cef449f5b0e3103f4412e11c0c2a9433cd15 ARM: dts: r8a7742: Add APMU nodes
8652a38b417ce5bbbe144a6c12f1f09132d50477 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
d4fb8dff5c960a5eb29a4100c835ff905a81aeeb ARM: dts: r8a7742: Add SDHI nodes
2eaf0073320e6e04c0165c877364e9df66cde6ab ARM: dts: r8a7742: Add MMC0 node
4c0b95d1f77aed2b89a66c30f4f51459d8ba34bf ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0913e34bb96308d0f8b0752537b4a28fd982a30d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
9e7302724140add019eaf2516be1de7511d307db dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
df0e916bed1b1fd656de8cab8492c2de4f6eb603 ARM: dts: r8a7742: Add RWDT node
70651c18d79f1194c47b35a9ae2dd6108593ff39 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
540fc5c32208d81beffe336b5495fe7931e4c72c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
01502519f98200320c1f94e47328fb839e408b99 ARM: dts: r8a7742: Add thermal device to DT
3666e4fe8025442a4064e4a99dc83eebc8fdfe8d ARM: dts: r8a7742: Add CMT SoC specific support
a971e1e07ed6bad8a521fbffdc0f3153e013d51c spi: renesas,sh-msiof: Add r8a7742 support
62ecaffa4984842c40e9ef1760b565c2dfeb34d7 ARM: dts: r8a7742: Add MSIOF[0123] support
4a54267b9cf2b21e3367fe58de10d31047ea8be5 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
3612b54205207da95e9b8f3932d3d3269756784a of: Add missing exports of node name compare functions
4639d9562416e2bce93a76b66b005517cc590d2b gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
1d0f51acfab90c867ad31dc17b3fc529fa2078b9 dt-bindings: net: renesas,ether: Document R8A7742 SoC
f06749f7759844229995611a0021dc73934e4cce sh_eth: Add compatible string for R8A7742 SoC
7c1d99929149e4d5763bfb7d0a8e6a03d3cbbda9 ARM: dts: r8a7742: Add Ether support
8712288713be42c06b1318a8af345d513c0bdfde ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
bad9c9fc68f9c2811ee7aa743bfc7e4eeda1aab5 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
0bdae01281420d212ddcaef44100f665e461c4ca ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
04eaec243e365fcd30cc202edc8a020b185d24a4 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
d619e8483499ec94f2e7459fb7fbc6376c4884e4 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
c1d8c0e914924e52aa634a109f776585b7e75323 Documentation: dt: add bindings for ti-cpufreq
a9354803fe2ffe940f62559dfcbce665bf67aa52 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
33e144b74a575eb751f0ecb27a27647bec46f489 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
66359dd0d6f23d20d62cd88d4173a755bccbad10 cpufreq: ti-cpufreq: kfree opp_data when failure
793d3a7942343dc46be46dd535132049ea74bd47 cpufreq: ti-cpufreq: add missing of_node_put()
a6a618fbb947862e6ed7ff68b76c8ce45efc4d4d cpufreq: ti-cpufreq: Fix an incorrect error return value
03abd52755db00e7a72485ce371050d1bf68ae2d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
2d4e32dd44d9e634c0d3582127f6f9e025903ed7 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
dd792da35ceb2bc023f06a155062ec49f84ac92d ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c805075738915ce0859c3539f47d45808d775ccc CIP: Bump version suffix to -cip49 after merge from stable
f08fc37b2f3864ca3644e004a5576328acc5345e dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
37b455309b1a92fc81a229898b9fce3eb9a69ff7 ARM: dts: r8a7742: Add audio support
0af539398e5dc7905409b7d7b5f38b7c8adfe9ce ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
26d549cf1484c97130d1d1a66618e1a741192b67 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
401fb606d94fef0671e6e6687eddaab954ea9c2d CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
136b51d18ed7b1481b7f472304bbc0381d4acc08 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
88f3925376761b5e5bbe39c8d9d5ff6e4e5561ef ARM: dts: r8a7742: Add PCIe Controller device node
f774ecfad1ef836e7c3a2dea0c6ddcb61c7fb0c4 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
5831604b5adc664fa06639a736a630d032bebf05 ata: sata_rcar: add gen[23] fallback compatibility strings
64f6895f92c66c670e8f67bbb352b457180ee77e ata: sata_rcar: Fix DMA boundary mask
5e404291c30fa61ebf64d38fda55d17eb07b0d2d dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d75f45ec416523daaa5b1dc65ece0b2d87f28ca9 ARM: dts: r8a7742: Add SATA nodes
099e395fd32c6fa987f10bbf7f5584e3f523cace ARM: dts: r8a7742: Add VSP support
89570582acf98e8f0b2e252e57ca45eb8881ea86 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
428114d4acf155399dbe671aca8dac390e97b6c6 ARM: dts: r8a7742-iwg21m: Add RTC support
db0a1e538f023811f4557804aa25a0cde3a88a17 spi: renesas,rspi: Add r8a7742 to the compatible list
0a5c2affcd500ee0e9281890a6c24c730a9701db ARM: dts: r8a7742: Add QSPI support
c15a845a6389b7d0b52004423b6f6dba8b491210 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
1dbf217024f37308811e8fef7f1bde9c923ff750 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
ea63ae5d45fbe252fefaf36b318db52874afb795 spi: sh-msiof: Implement cs-gpios configuration
1d7e6cf156da3cfdf6627221c874071b38994246 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
211b3f9c651328cb65302e409bedd2ea43261ba1 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
3bc9c8a2f87a4b5dca8e33e01a3210c92b1106c1 dt-bindings: can: rcar_can: Add r8a7742 support
0283c3bd2dfc4632bd3c46ff7e23027f433dd85f ARM: dts: r8a7742: Add CAN support
9266bf4d2f95c7605d2a8d07e6f1e5c805403751 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
a9bc1f3cb7e22466ae32cc7de43426915e00b167 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
402dbdf808a1905f4cd83331983eb2074ba49cf0 ARM: dts: r8a7742: Add IPMMU DT nodes
331ee2d28bd79ea4bd918615611084ed29a8c72b CIP: Bump version suffix to -cip51 after merge from stable
7acd77b908403f4d07869f3b5941be8862995f3e dt-bindings: phy: rcar-gen2: Add r8a7742 support
2ec1adcbd5e85e0149dbc387dbaab1e7de48a5ac ARM: dts: r8a7742: Add USB 2.0 host support
74ed1de4a697f3e0e58ecc283535eac7477cd1de dt-bindings: usb: renesas,usbhs: Add support for r8a7742
dd27b94b8851e60d173f4ef3c20aa9d999d18b7a ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
2e0341d7642a560b4b5a800b37668c37174f525d dt-bindings: usb: usb-xhci: Document r8a7742 support
53cd9c52c10cae4d85aa808506d8044a620cf90b usb: host: xhci-plat: Add r8a7742 support
6cfd92fee38d3ef9d600bf8d12e51b61a658c99a ARM: dts: r8a7742: Add XHCI support
c579d505d19584d5389cb7d803d0883d48708a14 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
78a2066d023ccfe092b380b9c82e9f7cdd769c48 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
0bc00f5a8a6fa611eee2e9ae3e688ce997650bac dt-bindings: PCI: rcar: Add device tree support for r8a7742
33c916511b9983271631916e145ac98d2ed51de6 base: soc: Early register bus when needed
75baafff6a55dcfa024c051004204c0438f76f9d dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
cec694d4eb50310ed0ea0c8e9ef4f5f1753f0fb7 soc: renesas: Identify SoC and register with the SoC bus
ae5768c0fd29974a67e4c68ea09e58a6808e4107 ARM: dts: r8a7743: Add device node for PRR
09b51d6b1f204c3ec4f3890782c19f1e62b6834a ARM: dts: r8a7745: Add device node for PRR
1f69f7b792c2f1c216fe9650a5403b2222c709a8 soc: renesas: Identify RZ/G1N
686106eb78ea27808f93382c75f041e0f43bc538 ARM: dts: r8a7744: Add device node for PRR
e158c8e1197820293bf52c7dcf0ddbfe7a7e84b8 soc: renesas: Identify RZ/G1H
9e54f08b466d9a4fe5a8d1d39a0254428751b6c4 ARM: dts: r8a7742: Add device node for PRR
af3cdddf9fa8a90d1d98131b0288336e9fc37852 soc: renesas: Identify RZ/G1C
2361748a402f71132a7db9b599528cb515e6edb4 ARM: dts: r8a77470: Add device node for PRR
a40f9c4e23714886d44031d1e5180510f6af0e33 CIP: Bump version suffix to -cip52 after merge from stable
3ee41dceecf049645ae1e17f53cf5e72264aaf3a CIP: Bump version suffix to -cip53 after merge from stable
9811089ffe55675bab7988d36cd41621240c5d5d pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
078d24f9321899456a8298ec963ff832839f3fe0 display: renesas,du: Document the r8a7742 bindings
c046703f890629b10323c4151c740e8e679ff699 drm: rcar-du: Add r8a7742 support
834eec4e01f269ef83b0a128a9f0cc738636ed60 ARM: dts: r8a7742: Add DU support
b60b8b2bbb99240eddd0586109ed7e96e1e33d1c dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
310001081163dac10e871271e462d0388182b4c5 ARM: dts: r8a7742: Add TPU support
fe16bd8ab07ca40cf6e53531167f8c973444c0f5 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d1f21d47b9da70531ec3dca68b652f8cd78f699e ARM: dts: r8a7742: Add PWM SoC support
91d6a4bf7239e0f315bf635231a5508e38c8d8d5 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
2664743fecd69c7a0e73cb45ab577aea1d3a2de0 CIP: Bump version suffix to -cip54 after merge from stable
529cb784fe73d90c976000b5fd6126c5b1481858 CIP: Bump version suffix to -cip55 after merge from stable
990703d150dde00234d0256dc04b7f6e26f3c11c CIP: Bump version suffix to -cip56 after merge from stable
c49625d74d089abf2440f8878c8a459344f716d7 CIP: Bump version suffix to -cip57 after merge from stable
7445e1841280c2aeb19cb1ca2bab9b5b786ae071 CIP: Bump version suffix to -cip58 after merge from stable
47069e8ba172a7c2538b6f3a7cf38dad7de2d97c CIP: Bump version suffix to -cip59 after merge from stable
9f12533c88205d921a544ae12252c336dfb19f37 CIP: Bump version suffix to -cip60 after merge from stable
9d03d0c01b9b5addb92236d9d361f287d84ba523 CIP: Bump version suffix to -cip61 after merge from stable
a2e0f00206aa6c11af3471aeb8af03a5a0f2ac94 CIP: Bump version suffix to -cip62 after merge from stable
29b081fc3c6fcf0e97c732a523367dd567bb51db CIP: Bump version suffix to -cip63 after merge from stable
a2c0764cf13a471550c9e5ce23359726ca171c7f CIP: Bump version suffix to -cip64 after merge from stable
a35826b9c70dcd86dc39771a3377693b798fd29c CIP: Bump version suffix to -cip65 after merge from stable
7e9042eefc15fec435e9fe913d5604eb085fb726 CIP: Bump version suffix to -cip66 after merge from stable
dae7ea9c69cf825740a9e9982388a66db95168b3 CIP: Bump version suffix to -cip67 after merge from stable
2c82cd4522a391e288bb707bd140399408c8eb04 CIP: Bump version suffix to -cip68 after merge from stable
01224b80190013cb0eb7418c6c5243465311b289 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
e31fe6bc54c6691ea499539ff1dfbe76d415f8c0 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
12a626f5dd0c8ba956943c8b66d26f1dae9a3548 efi: capsule-loader: Fix use-after-free in efi_capsule_write
493d309d3c055ed4270c3434dd87fce703a52a0b CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
3e8f06993f3debe70bcb65d6dcf97592d061cf7b extcon: adc-jack: Fix incompatible pointer type warning
5dc95ce8b6a020a663999a9887d94aec5de5bf1e CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree

--===============3296443802277841741==--
