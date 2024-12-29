Content-Type: multipart/mixed; boundary="===============3283282080732508974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 Dec 2024 09:50:56 -0000
Message-Id: <173546585634.1640583.16315833929011682709@gitolite.kernel.org>

--===============3283282080732508974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: bde5c7458fd91e5e9d5b50d72e70f42dc4ec016e
    new: f470a711dae5e8d8894df5c46dc6269f38c01062
    log: revlist-bde5c7458fd9-f470a711dae5.txt

--===============3283282080732508974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde5c7458fd9-f470a711dae5.txt

ac2918a293c993c827c8888a2a291217176721ed m68k: mvme147: Fix SCSI controller IRQ numbers
755dc6f3fc498a18b7b6345e48e4f205a98f1a67 m68k: mvme16x: Add and use "mvme16x.h"
5f6a5da8952eee2b8b6b92d7386482fc9b345968 hfsplus: don't query the device logical block size multiple times
55d7ec4e96941122c593acb4710c8790cc6faf68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f931a9bc68318fafe7ddbd2368503ea7a39a8187 time: Fix references to _msecs_to_jiffies() handling of values
8e294e3e978d78dd3025b1acfb6d4dbbf72d53e8 mmc: mmc_spi: drop buggy snprintf()
089553788f5f1fd84bcda8e3b2a4ed389f3b77d8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8b54a841cc81a595ef8310a229aaf3655d734595 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4f015eb9a050496db537117a1c048f1d7d7e84e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
30e1b3a9c3b5df82080fe753e9dbf3e86118196b net: rfkill: gpio: Add check for clk_enable()
59bcecf8434989a2f32687ac215f6967b37bb433 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e20d33e6dac5c0972e3eb2f6b1a70497d0981176 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
972fc7aaf75d55569d36874e068037569914402d powerpc/vdso: Flag VDSO64 entry points as functions
2ad139f23178c10519b277cf35e8bf80ce3a6f95 mfd: da9052-spi: Change read-mask to write-mask
bf9dcb00e299294552dce424c98da4770da4e4a7 cpufreq: loongson2: Unregister platform_driver on failure
039b4352a94872605b62654a0a5f39e70afa1e7e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
37f83552bc82b6825aaf11b9ec8378fd3c820fe5 scsi: fusion: Remove unused variable 'rc'
6d4891e7b7bb406d351a3ba980f209e81f9ffcda fbdev/sh7760fb: Alloc DMA memory from hardware device
b4ba45b0350ad974251c55d3f9c487377cd6f3c6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9a0290ef4106328f8624042094b4f31d37eb4656 perf probe: Correct demangled symbols in C++ program
36c459d43ce1e3f93073d157fe2baeb848c0ae54 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d8230092f5a8052bd34c01ece73b794fb1549eba NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6283e773f534d39120c990cf92d82b45fece038c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
25e540fa23e2d92a74736fd5fb2912499f33c20a power: supply: core: Remove might_sleep() from power_supply_put()
bfd326accfeb98a9575f7220665094b7d7a055bb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
793340dec362e7aa4d70eca74ee0848e3244264a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f1c2feb042ba0ddaed97b0d91d5a94efe1c8bc1d USB: chaoskey: fail open after removal
dbfe46ad3661e80b103f9755f8a9c2e51ea9c10e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f0bc057e68f967cf65af6d4b546bad1389aa1c7e misc: apds990x: Fix missing pm_runtime_disable()
0bfe188c052b9d8bd03427a060e3b3166db80c5a apparmor: fix 'Do simple duplicate message elimination'
7464e70844999d7e2c9d4ab74f150dd09f1c6a93 usb: ehci-spear: fix call balance of sehci clk handling routines
05d93bf127b880086dce43a8d4a46e445acebf22 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cd79568dea54a2e69107a3037f4fc601e70312e0 jfs: xattr: check invalid xattr size more strictly
8ff628bea1981f9c7c051ef3fd2e97285bb43d8a PCI: Fix use-after-free of slot->bus on hot remove
620203e7447a9e8dabd188473530512369e77194 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
acdd4d7a546fd1ba00a3526f096d6d01556c9c97 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e3de0e90daf12ce229f5744dc686c6f035840ee5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
890bff91fb810ea2d374163de61159a76798c379 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
108e22c42e962de49183d43d08e21dd644b6fd98 netfilter: ipset: add missing range check in bitmap_ip_uadt
f1b8e70623559f2a5d6273aa638a257913dfbbae um: ubd: Do not use drvdata in release
4f750840c476695724b79373cb1ccc30c039ab70 um: net: Do not use drvdata in release
508d0ef46c81d1e1946ee834b8d62a5a5fc6bf25 serial: 8250: omap: Move pm_runtime_get_sync
a118a718a7a97b123c3ea41a526907e9a691ec30 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7910da3ecc08a2b96ecf06063c3f916d69c8d06 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e2ef3d7321486056511536db3c8cb23ca760eb8a lib: string_helpers: silence snprintf() output truncation warning
edad2588fb7d0bb82855476170abac5597efd6b6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c5d39584d41724eb20b35999bcd3296a3bcefeae rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
824b67cfee26950226446d491d8b5e8a33213c42 ubifs: Correct the total block count by deducting journal reservation
1e89c7b61be8019ad8894ddee834a2618670b4a3 ubi: fastmap: Fix duplicate slab cache names while attaching
6e25197269a27dd8c67f755a07856a744bd69526 jffs2: fix use of uninitialized variable
e2ed01567dd59b0fe1d2bd3a6c1917ce1ef4966e block: return unsigned int from bdev_io_min
293429fa93c7427d906724cd425b64f1c19fd813 modpost: remove incorrect code in do_eisa_entry()
99eada71e3351be7839b7e074f17d7188b4033cc sh: intc: Fix use-after-free bug in register_intc_controller()
bab603ffcb9ca132769933d34003c0b2d055dd90 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f8fe313711e3451c700f04872f8f4d22f4919360 vfio/pci: Properly hide first-in-list PCIe extended capability
0705b897c226ff46a2f1d08e3439dd67037d3e42 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d8dec49e86e551ceb27335d662aa6c33123b692 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7a8757a59a6ab79ea3b56fc0292e39b46a959e84 Update localversion-st, tree is up-to-date with 4.19.325.
452e433f60acdb2c297444d60b5a06a4d2123812 UBSAN: run-time undefined behavior sanity checker
ef94cfa18a5bcdeb3b74016853772db6cfd735e8 ubsan: cosmetic fix to Kconfig text
273fef336032995bc12e916a5386a2a8c7b5b14b x86/microcode/intel: Change checksum variables to u32
d8a11aed07e3250d50b18d81e3f1eeaacbd5737d perf/core: Fix Undefined behaviour in rb_alloc()
f1a9d2667991746b9e06127d3c92d580f40695b2 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
dedb3adb25666a080abb139b46fdfcc0c8f8e36d mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b298cf272289e42941c578ea404ec3dd39b7244e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
50f25af5d83f056b215e2b7eabb87e929110ed1a drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
653af3388d08f3041382c20be24f0f9cf28e6d57 btrfs: fix int32 overflow in shrink_delalloc().
b319180222505c985b56852fd7e507b9b1953081 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
2593a0d28e46a4b6bd1b4589c1104926eec2222b mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
91eff0159ad3e861fb3dd9f6a8e736727d102eab UBSAN: fix typo in format string
4dc71716012b9c80cdd0d52d9b43c3cb1144dc45 rhashtable: fix shift by 64 when shrinking
97f78141126f2abdea4e28dd50ea2eae78a1ef2b pwm: samsung: Fix to use lowest div for large enough modulation bits
d1457db5cf41c4023073be09c7f0cd8f05633484 drm: fix signed integer overflow
e6d93e0a02193cdbd929f1cedbc5d626ae4fb14e xfs: fix signed integer overflow
aae9b414dff25149154472dba7c242fa691b586c mlx4: remove unused fields
f5416426dfd3be83c50245f73d5e9b2d7c33f5bd mm: mmap: add new /proc tunable for mmap_base ASLR
097a95182150333dd45377b000bba8b297104abc arm: mm: support ARCH_MMAP_RND_BITS
3ac9d817dabce168d79f8646fb4aa061f3f58e6e arm64: mm: support ARCH_MMAP_RND_BITS
38733275946bcf8b5bed9752d3e4260c4f9146d8 x86: mm: support ARCH_MMAP_RND_BITS
f85c69c9d05ccbafb42af7020d4d9f4296132d99 mm: ASLR: use get_random_long()
92014952530c87ae62b6c62555d8aa45610267c5 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
656358d46d01d0e5521c57eca534220f2353d904 mm/slab: use more appropriate condition check for debug_pagealloc
6b2913ca21a8fbb147a5696b7b83b0eca9ce417a mm/slab: clean up DEBUG_PAGEALLOC processing code
2cf6050137b48dc2fea7bd2234a9a5a762eabc8f mm/page_poison.c: enable PAGE_POISONING as a separate option
dccf361390efb7bd4abd431be5a703d2abeb39ea mm/page_poisoning.c: allow for zero poisoning
a7dcb32c5cc2492eb39aa6a60389a16faad2d84e sh_eth: add R8A7743/5 support
672764cbc4d9110bfea78fcf3db1a5438cc972d0 DT: irqchip: renesas-irqc: document R8A7743/5 support
4064a9f62121716f46726e88397cbaff4cbec968 sh-sci: document R8A7743/5 support
ac84d6d73f210b1e3398dafc3030936eae7ee213 ARM: shmobile: r8a7743: basic SoC support
d175d901182d979342df141ae955e083aeda9fde ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
acf808f3c3f861cfa6589e9000862be3380de03c ARM: shmobile: r8a7745: basic SoC support
077e60f82df22314c0cf81ba4ef89c8f8159d9bc CIP: Build essential clock driver for Renesas RZ/G1 platforms
7a58558dc84bbd41c7a73ee86c7c2773030acf8f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
4fee7ac1cc6dd23553c5aa6c9802f49c1c539dd6 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
f2f458c0f2f40a7c1510e1ad942cc63fc167720a ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
34fa10d36d2660357b2e310f9f889db8c80dac14 stmmac: Add support for SIMATIC IOT2000 platform
3e85884a21b8681e78a4099fe6f374c665fd0330 iio: core: implement iio_device_{claim|release}_direct_mode()
d705f9ad09bbfee024d0ca404092dbdba13c8c40 iio: adc: Add support for TI ADC108S102 and ADC128S102
a76e026dade86728488732776ead20c4c7bac8d6 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
2ade45b3eba50ed92cf7fec06eaed0996ba7ff45 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
3f05c0857574e238da53d2b316f88041c53b0cc2 gpio: add a data pointer to gpio_chip
7d0418ceb5ae38277916d69dbd9b8751517a8e63 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
a6ec73c82162c3812225169c6093a93f30a3753f gpiolib: Fix a WARN_ON that can never trigger
9d12d9175d1eae2c90ece64dff9f2778baa708af pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
9cb732cbbca95f0563e5ea926bcaf4bf600fe5d8 pwm: pca9685: Fix GPIO-only operation
afda743aa2bd4b523661306443c0344268e9aa01 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
b07180246a7b900d4bfed28e579bab11e02b4e60 serial: exar: split out the exar code from 8250_pci
e1ad5ce102d30b1f896956c20c2f392584147acd serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
af07a5eaf8dd617bfb44bd6928d2aa8035c1b71e serial: 8250_pci: remove exar code
6ed260fac76aad7d90ef8f4a2ceea95d8951a065 serial: exar: Fix mapping of port I/O resources
7fd281a9dcd0ecd28994740a5dc3345841d96c29 serial: exar: Fix initialization of EXAR registers for ports > 0
d78c2e20dadfc2d7600df0009ede1a6bc05ffefa serial: exar: Fix feature control register constants
c1e03438f613b98130648ea2cf616e606f44a42a serial: exar: Move Commtech adapters to 8250_exar as well
eee447594e39eae6faeb6e9c1d7f3acc9fbfbaf5 serial: pci: Remove unused pci_boards entries
fa3585a770a04da26ccf68455cf5fe715b5f63fd serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
dc27b2157be20468615a641da29e896b630a6e40 serial: exar: Preconfigure xr17v35x MPIOs as output
bad8a557c401204a310ddb4d96dc6d1bcaa07cbc serial: exar: Leave MPIOs as output for Commtech adapters
ecb9677889d235ab9316f6d3424b0175b7266e47 serial: uapi: Add support for bus termination
7c2388701ba1c6c73f3f331e0f1bdaf3f2fc4dca gpio: exar: add gpio for exar cards
4058a3796e4ee06fc64bcac631937d5d91638304 gpio: exar: Set proper output level in exar_direction_output
049399336e93653da4ff46ec46ba524e152f39a9 gpio-exar/8250-exar: Fix passing in of parent PCI device
f153e53499b6393e8479706984f9b3e1fa8094ba gpio: exar: Allocate resources on behalf of the platform device
b7f7255e51d35e8812ed1d44d12c858498557add gpio: exar: Fix reading of directions and values
d63f25bac684888653d40fe24701bdd4896e69bc gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
170e79928d9d93e0958982a9b7ba4bd4e1a31bf7 gpio: exar: Fix iomap request
798a48bff08e0974cac75225ff134f8bde8d58cb gpio-exar/8250-exar: Rearrange gpiochip parenthood
6950c849f319fc2c4200a8853cb71feaa4028357 serial: exar: Factor out platform hooks
0f482e32c12c05fc7faf611e97c5fa3f7515ce07 gpio-exar/8250-exar: Make set of exported GPIOs configurable
b29803bf2c7472e1dab738cfd67eb2fcb23a998a serial: exar: Add support for IOT2040 device
9bf57346f582c5341db190f5bdcc8d2df6edf9a8 efi: Move efi_status_to_err() to drivers/firmware/efi/
5b354dde9ebd3bc787092737d8e4cc7618a0a41f efi: Add 'capsule' update support
8d0148ce83e3a23667ceb2166a1c69b0c2846e82 x86/efi: Force EFI reboot to process pending capsules
5e0f1a1a10054e442e1842b904c3a545267c073c efi: Add misc char driver interface to update EFI firmware
0948889c7c6fc43689bb5b891540978d4be44e76 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
89d2d12f12a1d0bf973341bad71c30c7b9478c86 efi/capsule: Allocate whole capsule into virtual memory
13e98e5ca36d6d996fd17e11c7170a2e59065426 efi/capsule: Fix return code on failing kmap/vmap
d4f32330d42de455e6615729620b76d617625746 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
5959ba7b3c0208fb03e9996153e5b42c7b0c7d64 efi/capsule: Clean up pr_err/_info() messages
d6af7b63db0e0cc78590555c8525245865e07d72 efi/capsule: Adjust return type of efi_capsule_setup_info()
5a90234adf57578867816d462623fc23c71dd803 efi/capsule-loader: Use a cached copy of the capsule header
53e83c480b9448e68fab424c8c1978a4dcf9d79c efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
ec5696b64ae1f64acb0f7ebaa184e800e8e879d1 efi/capsule-loader: Use page addresses rather than struct page pointers
544c6dc7904502278d9e01f81e625b1b7c6e3712 efi/capsule: Add support for Quark security header
0d82e74ec6404bb9d590df32f4f3e8b3a60c2107 efi/capsule: Make efi_capsule_pending() lockless
a123d2bb4cf8c0d92df494ffdd4d5cf44ac58359 ARM: dts: r8a7743: initial SoC device tree
6f89de806f6af5ec5f3415ea1ff266c704018d1c ARM: shmobile: r8a7743: Add clock index macros for DT sources
b23552f84ceacf4fd555cc9d749e1967c51eecd0 clk: shmobile: Document r8a7743 CPG clock support
8892105a9ef4447fb9f4f5e6e2476b03cd0dba32 clk: shmobile: Document r8a7743 CPG DIV6 clock support
5894a6924be0c1629481bd2c5d903f19db7fcf3d clk: shmobile: Document r8a7743 MSTP clock support
0bdb7497b8db8d43fef8ed8d5642a52eb4545e0f ARM: dts: r8a7743: Add clocks
700d93fdacd6c163dc871ab0481320ecbc8784ce ARM: dts: r8a7743: add SYS-DMAC support
b5e148f22169b2bbb2cc92fc48f42fc974228ebe ARM: dts: r8a7743: add [H]SCIF{A|B} support
d15d6a55da6130a1990ba256529c6dde8dfd28ff ARM: dts: r8a7743: add Ether support
99a34db63283ace8bf0fa0d054b0fcbc3657938d ARM: dts: r8a7743: add IRQC support
c97721856eea95e6e7be515bef6b1111b7475063 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
232c9e4d515bb91c52c551abd860ebd79ba5a35f ARM: DTS: Fix register map for virt-capable GIC
6f1b0adde9b6fa99a931c20832c2929accb7ddaa ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
f1cc9d2ff83167ba9b4c1349cc59b1eff07f86fa ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
46fe71fa515f0575846d8efa1e5171e5a7476e06 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
d403f4d99e84a200db88ccb2c13f878f8b872a76 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
73ecad34c440df91a20c54914f74f796b747ae88 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
5ace16636c208b9c128becadea7680a17320fe0b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
94343c8cb261ed68f25efdbbc37e270b54f9abe6 pinctrl: sh-pfc: Add PINMUX_SINGLE()
329394d1a3b184af907a51f2e816bc93bf2bbc22 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
efba71fb1f132f3f92eae187bb6a4927922f7769 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
10adf94180757d8bea3124b1276294044bab8fdc pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
b503d196ee71386ca45761efb4698b9157764daf pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
067c12b13f237b849cccb1ea437059f5ba7c194b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
620f6c310d8ca1162dd1c17f839fb52823367838 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
81ae94a485e9b117c22b17e7d439894376ef3f2c pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
74dfcdda0555a07618f5ded797c17514753fb48f pinctrl: sh-pfc: r8a7791: Grand I2C rename
51185663a3ceae55f5551eaae9e227e119cf8ccf pinctrl: sh-pfc: r8a7791: Add R8A7743 support
61b5e623f1c80738bd5464743dd9f04bcd37ed35 ARM: dts: r8a7743: add PFC support
af08fe9780deab9d91e878b1fcef3c7234398c96 ARM: dts: iwg20d-q7: Add pinctl support for scif0
92b5d1bd1763b76698be07aeae51545bfd4892eb gpio: rcar: Add R8A7743 (RZ/G1M) support
898bd880b039c319fb911876be069ecc6801dd69 ARM: dts: r8a7743: Add GPIO support
607d93bd07dac7c34346898d4f6e7902d85b19d8 ravb: add fallback compatibility strings
76e410436ed2675949309cb6b0408b7da286460d dt-bindings: net: ravb : Add support for r8a7743 SoC
1d7ef00b98041652ac829259ee9bda08a9bc4992 ARM: shmobile: defconfig: Enable Ethernet AVB
ff64243f0001b543799a15176cc5bfe7d74e76a1 ARM: dts: r8a7743: Add Ethernet AVB support
83639e614cc704e7f51cd8545bc60826cd1b0c8b ARM: dts: iwg20d-q7: Add Ethernet AVB support
634c13395d1a9057fb7be2e94498a51a73b66e7f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
48c06beca3938595437e4cb907871cbfe3da3f4c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
e743300967aa938d1d84c0f5d604fe25dbe82c02 ARM: dts: r8a7743: Add MMCIF0 support
f2df1eb06460ee94668d85925e9e43a8cc662649 ARM: dts: iwg20m: Add MMCIF0 support
03c0f13e4d733a44f48aa00e6ef44093d910ed58 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
caf37e37c095c67c27d37567201bdf74dd111a60 ARM: debug-ll: Add support for r8a7743
16f87ac6b1f972f1ea86b0544e1a7a8826621a8d firmware: delete in-kernel firmware
1b22aff570ea9cac03fa44128a9f8b6bd382a45f firmware: Restore support for built-in firmware
14eb5e91828e8977b8541036948d7efc110b0d90 watchdog: Introduce hardware maximum heartbeat in watchdog core
7ca50a034922cefd0ea068e259108d84c770ffb4 watchdog: Introduce WDOG_HW_RUNNING flag
60a7ce8dc7a16ad0d31871458a48be431c4e35ff watchdog: Make stop function optional
f1be9982519e48b92aff11bd7f46d6746f62048e watchdog: imx2: Convert to use infrastructure triggered keepalives
6fc370c55fdb3ae0fdf7d97c32a603012c48362e watchdog: core: Fix circular locking dependency
8b1d41e969e7e5c309cb480e4c12f9fc0c84f87c watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
7a92eb94fc756916faffb0be8f5073087c5869a8 watchdog: change watchdog_need_worker logic
802863fc678ce4b67f3a83d67e370fdaddbdcec4 watchdog: core: Fix error handling of watchdog_dev_init()
f64cd36a29b4d0e9db8bb6bfcd09e18ed5cfeaa8 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
0d72bb7aa5465aaf426451aef3acf0c06d8fb390 watchdog: core: add option to avoid early handling of watchdog
fb38c7ce80b6c83f657e672bf8c72e9aba0a9710 spi: pxa2xx: Add support for GPIO descriptor chip selects
2af4576642c4a240a8f07e5494bac20b6a9b9ee7 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
355bc3eca463180730c595b83814e8363a8264f7 wireless: change cfg80211 regulatory domain info as debug messages
0199a0d0cfdd7166f95588180f696435f5e2c1c2 vsyscall: Fix permissions for emulate mode with KAISER/PTI
35dc54922dcbc061b02cc7a1152d175169bfc453 ARM: shmobile: r8a7743: Fix Watchdog timer clock
151a05dd6f5de1f28b9082fc7c7bbf1d5ccc3f74 ARM: shmobile: Add pm support for r8a7743
57aa19ccaca303a536f7783d1fa5cf5dfe44118d ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
5b0fb4dad590b14b007676a054c4c50f9edb5cfd ARM: shmobile: apmu: Add APMU DT support via Enable method
68f8f53701b4fcc016a24f61587e819db0c99682 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
7e5c0e95e3374b086644c3dcda485d3bfadf0f8b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
059ef1157922572fd7cf03d5cb43f7477e508eb8 devicetree: bindings: Renesas APMU and SMP Enable method
1094927f436a3cc8ae1b8c46ada49427071d588e dt-bindings: apmu: Document r8a7743 support
6ee637fa186e07ae2be00cc60b8f7010932174db ARM: dts: r8a7743: Add APMU node and second CPU core
8551c29fb450862015a2b13887738f73f7b47fc5 ARM: dts: r8a7743: Add OPP table for frequency scaling
6a9c8362447c9d303d45a6793be8194bc884ae73 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
24cdbb585ba3d394bfba56de45501a6570a4de54 dt-bindings: i2c: Spelling s/propoerty/property/
d72d74cf1727f20e8ba32a420011e7eb435ad92b i2c: rcar: Add per-Generation fallback bindings
cb1f50bdda420af45f6124991715a1d8a856c7cd dt-bindings: i2c: Document r8a7743/5 support
552cfcfeb92727baa4524599e1db5b5d0ed79f92 ARM: dts: r8a7743: Add I2C DT support
bc45e519a9745d63dfda28114ea0abd985f1811c i2c: sh_mobile: Add per-Generation fallback bindings
2837aa3256d370429329f7f0ef855e4db023458b dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
9017ee9a398c390c331081d55e9394658f68e9f0 ARM: dts: r8a7743: Add IIC cores to dtsi
f43bbd1cfe2ada0c314cfd56b71a206e0aa3ce84 ARM: dts: iwg20d-q7: Add RTC support
848374fcdacefce49071b64e0b0be9ac3e35469c ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
7ea39b6bfff267126210e697c3501cb013109491 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ee02b29ce94f46a8bbeef2e6067b383cd7aaf04b ARM: shmobile: r8a7743: Rename SDHI clocks
9523aff52d1bead4116b12560f37d8e9f74c5ff9 mmc: renesas_sdhi: Add r8a7743/5 support
a4157f66a8c0400a2615d8cdaa87b61f7260caf9 mmc: renesas_sdhi: Add r8a7743/5 support
c99506d2041abf59f6d1e7a244be056958624f8e ARM: dts: r8a7743: Add SDHI controllers
f5cf51fb04537757ca912127700a508990c70ba9 ARM: dts: iwg20m: Enable SDHI0 controller
d6bf017d19e45cf5da8603949066ab459c69570e ARM: dts: iwg20d-q7: Add SDHI1 support
b3adbac02801a13bd83f685b54e50ac5189f95be nospec: Move array_index_nospec() parameter checking into separate macro
8134190e98519f55558ce6ac3e866f02263d24fa nospec: Kill array_index_nospec_mask_check()
8269ed6c8a04d08e9cc4f6bcf949e56fbd447dca x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
a9d74ecf18fb8a96d40da5057e049fb60a558700 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
40a01156418b2f1a4a8505d7bd5348d87513a801 serial: sh-sci: Update DT binding documentation for GPIO modem lines
d909f051c78a85360e9079046ace02f3df6c5405 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
b5079e6ae33a7d8cc1d3841760c70c2c10c73961 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
24b6e0049c35efbdb0f05a21cfc49b3c055fe7ea serial: sh-sci: Add support for GPIO-controlled modem lines
f0bdbaaef2df625d10252570ac827318f8220406 serial: sh-sci: Do not open-code sci_getreg()
e5de0c08e7cb1a2401584e69163a0203e40fae5e serial: sh-sci: Add more Serial Port Register documentation
acd710729fe876b75f99ebc120cc5e00ac21f4c7 serial: sh-sci: Add more Serial Port Control/Data Register documentation
866150fdb0989d73547800f920fd8f64860ca15f serial: sh-sci: Correct pin initialization on (H)SCIF
15c17a5025e8ee81468c38f0ca5aa1c20ffe5c15 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
0311204f081c7f32b0b7dc995bcff79622692bf2 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
704b80f6b3d2b8bddfde0a3b1dfc5098be8cda39 serial: sh-sci: Add DT support for dedicated RTS/CTS
3d61a677855ce8fdf5244d483044c6bd5a1f6e0e ARM: dts: iwg20d-q7: Rework DT architecture
0442f7bab4f8aa032ebba8af82b4db52e65b4361 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
72667751bd851f062b563056c829d797da0abc58 ARM: dts: iwg20d-q7: Add support for ttySC3
ec368091489570a770a46cd5a54cfb169e3f2562 ARM: dts: iwg20d-q7: Add chosen node
6b3a3dfd4f5ac7b9beb3b9280c0134d8cda7d99b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
61cceb8a9efe995b2cdf1f4c6dce9d8ac9471e3c PCI: rcar-gen2: Use gen2 fallback compatibility last
0e2f8bda2d89fe1d6ad3588c86936565b3f860ca PCI: rcar: Add device tree support for r8a7743/5
96a42c1af9957a5ceabc270f21a9a800ac13d6c7 ARM: dts: r8a7743: Add internal PCI bridge nodes
dfcbdde018ad6b126f9df8ea9bb1064c990a11a8 phy: rcar-gen2: Add r8a7743/5 support
20e868cca8677cfe10a35d9ba0b625082946968a phy: rcar-gen2: add fallback binding
21976745e17ce21d560381bfb37fb9013b574952 ARM: dts: r8a7743: Add USB PHY DT support
774a9c43b22d8016123fc9e5f9bdc6c742ada5b7 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
2f44f29c8072614a9087b4e30f120e40a2a99e39 ARM: dts: iwg20d-q7: Enable internal PCI
db3ce4cacb1bf544eddb721ab0adcb959ca56acf ARM: dts: iwg20d-q7: Enable USB PHY
414f7230f0aade167265e393cc6f4726a6493ab9 usb: renesas_usbhs: add SoC names to compatibility string documentation
35aae5af705f678e0c1f14151e6037704aed00c0 usb: renesas_usbhs: add fallback compatibility strings
9c51a33bbfad1fed586094d6f7cc837c8de5181f usb: renesas_usbhs: Add compatible string for r8a7743/5
a3d6541eee0de97abbd64996beff026e0564867b ARM: dts: r8a7743: Add HS-USB device node
aed0febbe8dae03fd8932cc59d97344bd0afea1d ARM: dts: iwg20d-q7: Enable HS-USB
b169e1897b9e99916a9ad4ff15240f4b1ebba5f5 ARM: dts: r8a7743: Add USB-DMAC device nodes
21b0e4afb351392bc68dcdcf9962de1c7f78ba6c ARM: dts: r8a7743: Enable DMA for HSUSB
81421ac2ff8b20513aaad7d964665b0ebcc38c7f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
d8cdeed80217124af3a8b12bb0d36f08b3bf583f spi: sh-msiof: Add compatible strings for r8a774[35]
ed650154b3a6321cdc1410c47ef3523ca837508b spi: sh-msiof: Add r8a774[35] to the compatible list
e31b77da612686b898a79897fd89beab09789d4d ARM: dts: r8a7743: Add MSIOF[012] support
0325b99c1868edb08b4ae871dfbe4a331b885085 spi: rspi: Add r8a7743/5 to the compatible list
52ca763029d5f7e7ca4db73187004874546504f7 ARM: dts: r8a7743: Add QSPI support
6be3a9658da01f69f24da29722ed05477065fd30 ARM: dts: iwg20m: Add SPI NOR support
b7d1de58df3e5f90b38402fb1f06e1121eb26614 usb: host: xhci-plat: Add r8a7743 support
e95a770c0c088c75cf42bfd285e6266759814105 dt-bindings: usb-xhci: Document r8a7743 support
7cb0dd24cf294456aecf7c0f9245062aef904c18 ARM: dts: r8a7743: Add xhci support to SoC dtsi
38832b4e7d10d571bb1a3703d4f266e8d1f520ca ARM: shmobile: enable XHCI_RCAR in defconfig
1ff3f3e6ff8cfecff0e06076fc3ba0595b27fb42 dt-bindings: display: rcar-du: Document R8A774[35] DU
85913016089c4e52d63cb414379eb289071f3abd drm: rcar-du: Add R8A7743 support
c32ce25ccdf081fc866d2780f42fb8e8f32eb460 ARM: dts: r8a7743: Add DU support
d797f0815b984c3f0c2535d6e98ccdcc5c73a735 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
78dbbc478c38478971271f2fb51516490abad42b ARM: shmobile: defconfig: Enable CMA for DMA
8e676cc60ce0490fa9754648c48e7867a98084d7 ARM: dts: r8a7743: Add VSP support
bf08d76a81e211d8f8272ef60df5ef079d71e48f pinctrl: sh-pfc: r8a7791: Add can_clk function
b700ef3efda5f7ca8b06efad57f14f3b66ef7019 can: rcar: add gen[12] fallback compatibility strings
2c9316feb8d94567dedd128d4dc2bcec644a74ac dt-bindings: can: rcar_can: document r8a774[35] can support
509d1f2216fde06d28e89d2f6d8a92e633675a9f ARM: dts: r8a7743: Add CAN[01] SoC support
898812c99cd04fd0386ad9b626dc56706d067d22 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
884ad049c3aac8b973740c3d4c2eafa1d1b4140f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
6782838e0619aaa2fd32767035e6e6a8faa4b762 ARM: shmobile: defconfig: Enable missing support based on DTSes
eae7183bee22e59870ca5d4234ed64c4b824f272 PCI: rcar: Convert to DT resource parsing API
45aef174ce632b544383e5aae415f7c7169a0619 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
0ad917f1febbda71070dbc819116c293e68e9fc7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
3d71209752c958ce22d615431a719ef5878a1418 PCI: rcar: Add runtime PM support to pcie-rcar
f539492a3fff1d956f6a2ff95edad8815aa4460c PCI: rcar: Add Gen2 PHY setup to pcie-rcar
5e00a22d2845f12d8ebbfc298349c2ca329b5efe PCI: rcar: Use proper name for the R-Car SoC
f870a53698962fcb4d6569792dd5fd42e348ad0e dt-bindings: PCI: rcar: Add device tree support for r8a7743
139a16816524a5810fff445f2cdd28048db8ab0e ARM: dts: r8a7743: Add default PCIe bus clock
9d5fd2fe6315b9dfa629a29fe488450c398cff8f ARM: dts: r8a7743: Add PCIe Controller device node
b6bec5823637eff8bf71b3206fc633b5f07eeddc ARM: dts: iwg20d-q7: Enable PCIe Controller
64a2f1ec2a487e4c2015bee562cd94dfe58f79dc soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
6f9336f8c24495497e50c9bbd9a0256c96dff9e7 ARM: dts: r8a7743: add VIN dt support
c23e18a59273c4426089e7ed718c8b96af18b702 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
553d435686a9777f9cf28562dbcea938368c3bc4 ASoC: rsnd: add missing DT example for Simple Card
99a50d7a25abf1d64809a4907b577a405d3a383c ASoC: rsnd: add missing DT example for Simple Card with TDM
e93bc92ae134796965b4f86f08ac7e34e0acd284 ASoC: rsnd: Add device tree support for r8a774[35]
07adde6c4a64ef2ce4f1f48004402c9690bb3874 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
93dff645020aea1cccd23c6f5e8fa67b8a6397c0 dmaengine: rcar-dmac: Document SoC specific bindings
fa450d960018131ff3cc50f9706a90ac3e074744 DT: dmaengine: rcar-dmac: document R8A7743/5 support
955d09d10482929058ab613e2ad47473cb34d2f1 ASoC: sgtl5000: Remove misleading comment
a5384be7db749b12435e4759c669d56c77f17337 ASoC: sgtl5000: Fix regulator support
6b81a0ce07228baeac06c4724720065481b34d21 ASoC: sgtl5000: Write all default registers
8cdc26c9638a3ef84e4e5ebb60e4ee0a78d5525b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
ce765d8b10a87343991aa750024f3db8113d7434 ASoC: sgtl5000: Disable internal PLL early
1d53217ad14630621790a02e56532287ff7c8971 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
eb5bcafec30fa0af322297df74ea1e5687f9134f sgtl5000: add Lineout volume control
6efc38368845a9e61a5edf1c450ffddd95569f9f ARM: dts: r8a7743: Add audio clocks
22d694169e377da668dbea47c25663c27bbd0b9c ARM: dts: r8a7743: Add audio DMAC support
1b4d9a353eee8f0b1e683be6667402a2d57c1239 ARM: dts: r8a7743: Add sound support
0b19d8b50b7673535669e44aa6ecd8dc5811d7d7 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
e3ddebb740a6955c8fa233f21af1197552073d7f ARM: dts: iwg20d-q7-common: Sound PIO support
7e84949627e5e464c6237ceed39abacca1272893 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
330e4d79f0d0ee502b904cf25f2e8f355a579ba8 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
045c081aa9dfe42a3ea2cf466c734d6708bf6e0e ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
bac98e21b8de23a266d1c5a00710ebe1e1c1bf99 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
356641b9e872519146bcf903c28cbedb8f7acc3a pinctrl: sh-pfc: r8a7791: Add tpu groups and function
02115d891094d831b9ffadea0af714e9f3100e3a dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
1c2210843f5b68103b283398fbade332a1967955 ARM: dts: r8a7743: Add TPU support
a5dbcf4cdc0bc931a151d4b3256ce40784d3d5c0 ARM: multi_v7_defconfig: Select PWM_RCAR as module
394115c8466f81f282c477454595bf448a31859a ARM: shmobile: defconfig: Enable PWM
7794939b4e75b85212f52172c1724bc7709b2320 pwm: rcar: Improve accuracy of frequency division setting
349535282b3305e102e6870b565278fd3d02d955 pwm: rcar: Make use of pwm_is_enabled()
d25469affb4db9d60d56c5595a3fb806bb113b08 pwm: rcar: Use PM Runtime to control module clock
95f84c86c2e398f4f9d99eb3d138eec15a98ef86 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
8b84accc9d42b7d22b01be7f597ebb7e60f5fa34 ARM: dts: r8a7743: Add PWM SoC support
37e33b6249874ee5ca65c6b3aa5d315c1c19619c thermal: rcar: move rcar_thermal_dt_ids to upside
e1d675043a5412d372ec6cafe0bf3445a0350e45 thermal: rcar: check every rcar_thermal_update_temp() return value
18430b8d1414b0247ccbed2e528d40b5756d10f7 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
4dcb842795fe516b7cc255a2277b894f9a3f6095 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
7187ef548c4d3e081e95882ef1cc4d0783d220ad thermal: rcar: enable to use thermal-zone on DT
73007340771c876131239ad6aaef8374af2f4643 thermal: rcar_thermal: don't open code of_device_get_match_data()
62a12ad0f0c04b8854ee485b9b411902d7e4a6c0 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
7b51bae00999d644d58953b85003633077cc42c4 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
f4c55b113601c69c7cc306ff093d8a8a9ec21eaf thermal: rcar_thermal: Fix priv->zone error handling
5eec5412e5ad90c626dc0ab3d68252da961cc524 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8f889bcad68bb3a1457dddd55124bbf5494da38a thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
6bbf1fb45400108ceeb4c39ccf4e6ec989257f6a dt-bindings: thermal: rcar: Add device tree support for r8a7743
8f659cac2c0e60f61089ca9fbaa97f56ae9d7b75 ARM: dts: r8a7743: Add thermal device to DT
c3c5a8ead9c63114724ee73ca6b097f404d8a3ac clocksource: sh_cmt: Compute rate before registration again
5f1684f70e6ed2c8fad27c88fe738927a3f7b22e clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
ecc44372f386c61ad07031f0af283d369e36c804 ARM: dts: r8a7743: Add CMT SoC specific support
1212c7c13fd872e9eb6e8451f045bf09324c2cd7 ARM: dts: iwg20m: Enable cmt0
9e8191d21eb2dce6a57fdaba5fc01ca56f23b767 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ff849af9003be4bb192132ada0da3982365045d6 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d32b941c1b45cb85417a5068a22a51eaca367991 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
1a8983ef03d781599dd01956128adbecfd63cd31 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
c43c5a3b0784d7e1d13695cb8c153f2cf6a787a0 dt: Add of_device_compatible_match()
040f273262b493f83cf45e7e49e23f65573f97dc of: Provide dummy of_device_compatible_match() for compile-testing
7ecbe9bd2cf682f5fb2b07128e29674302ca1edf clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
638124a8bc7ba49e3f9b2893308bc3871b9e6de6 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
f3971df5042bc2ba2e68b7db2a38a185c2f002a5 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
0a52f422c38ea8a31d6ec9ba95249e2cc4a51488 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
d14b395553c3bb8b48b07b01ea114c021c3051be clk: shmobile: Document r8a7745 CPG clock support
c548ac67829a3d5ba9b465f899f42a7c099a0a84 clk: shmobile: Document r8a7745 CPG DIV6 clock support
75e61260e0487e279d6417bce78fe1bd441c5328 clk: shmobile: Document r8a7745 MSTP clock support
532ad3f978ed9dcc7fb55700f12fee844cdd4916 ARM: shmobile: r8a7745: Add clock index macros for DT sources
cb5cd223a0e6ea9051a31c482fdf86cbc78c2572 ARM: dts: r8a7745: initial SoC device tree
24e29861a53677f20e38d161bc2dc09295cfe9e6 ARM: dts: r8a7745: Add clocks
f412bd6a2d9ae4693684e4fe857fb731e49a7210 ARM: dts: r8a7745: add SYS-DMAC support
2b8ebbafdee7d236dfdebe710c3d7c6c47ed3e4b ARM: dts: r8a7745: add [H]SCIF{|A|B} support
94afb889200f6adc3f0d909943cc416ca5ccde68 ARM: dts: r8a7745: add Ether support
3f06bf9de55f53d3724f775c3d69a9ed65cae5a5 ARM: dts: r8a7745: add IRQC support
167f4d4f3a595d34cbe1f68cd6659452312636ec ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
ea2489488a7b88f969d0bc44e830ca63dc5c13c3 ARM: DTS: Fix register map for virt-capable GIC
d8c472be0196216286f8122bce16ecf4f072b8c7 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
04894707d74809c50bad989f0ca1032871a76916 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
e6471c8410ae448895870aea7b14aa415b3fcee1 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
730463a3eee060855bcbaefc62adf16be016db09 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
29571c53a425b9abe349d8d19be7fc3e2cc08788 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
716bf9aa69fba977b4748f32456174f0755f2dc9 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
b11f8f4a88d89fc6abbedbcc514c1bc87de6ff50 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
eb3da41e90992edd52335d07fcac37ecb13bff86 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
af974c0e0e8bf98c9c5b7c2f3bc0a84a57caf425 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
a0c9eab195f1536fd0cc45db9e3d45ebd0c7ac17 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
e8f8c04aa16d5f5cb7c0cfa8c34e75ed3254372d pinctrl: sh-pfc: r8a7794: Add DU pin groups
015b835459f11bc92ff6294e05b7676c39d60eda pinctrl: sh-pfc: r8a7794: Swap ATA signals
4653ac85534c206f01a453f6d14a4fc0cbd378cb pinctrl: sh-pfc: r8a7794: Rename some I2C signals
027e9e1f1c85de23173a075a9ff872fc6ac390dd pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
517b8e1051b5390d978d6686d6870491790ace73 pinctrl: sh-pfc: r8a7794: Remove reserved bits
b9a8ed06839cad55409c742d75c2b3bf6e5be0e4 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
81480fd5a8112d4f94572cd4d167bdc006ca32a4 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
1ca79d82789c91dcd8f047ecdfd9881608a78647 pinctrl: sh-pfc: r8a7794: Add can_clk function
c348fbda760198998e83263635721eb4f04607c7 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
2384994e67fa3672dbece2da2f3a6882e97fe050 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
7e8ca9f6b471fe6b5fa752ab818cbdcefbe5180c pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
353cc7aec88775f88a297dcbc5c1a6c6f03759bd ARM: dts: r8a7745: add PFC support
3af4e1a8809964bfc1451c118175f5697e5aac57 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
acdba47dfd9757347b637d4c492cbb7e15ff5010 gpio: rcar: Add r8a7745 (RZ/G1E) support
d28c5c1069239fed9f63305a490475690b4fe655 gpio: rcar: add gen[123] fallback compatibility strings
379b155ac36fa567c8eff410f86da58f240a941e ARM: dts: r8a7745: Add GPIO support
7ab7b5dd847f93bf92be80ac33b348efeaabd23e ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ea9cda25d60e15371ce9aacd48289727da887bc8 dt-bindings: net: ravb : Add support for r8a7745 SoC
a0ec1edd0a7107e6517b241c73f1df9434840eca ARM: dts: r8a7745: Add Ethernet AVB support
8b019ba5429aaacf782b5e75cd8fc9167d4fba36 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
f6d814e588bbe9a1defb0f05470471ef312d2e0d ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
4baac55f4bccf56e2da41b60edbcaa7ca0f5fb10 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
99001a541d2f65bed601fdf480d5127afdf3193d ARM: dts: r8a7745: Add MMC interface support
6ae37f754cf454cb9f2cf3fc6d8974aaddc9ae96 ARM: dts: iwg22m: Add eMMC support
6b9dd2ecb658531fc47348193d1de7730dc007ec ARM: debug-ll: Add support for r8a7745
375f1b7d3ad140a72fdaebe6edeab028e5c2caed ARM: Add definition for monitor mode
bac1ae2931f84f3a1c6c1293ec34d74fdf2019af ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
571f13ae013e579ae53f38cb6f69ca503f43f305 ARM: shmobile: rcar-gen2: fix non-SMP build
65a8a931682d9977a6577156e577a211c48714c2 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
1f600944fc5a11b0c5013e0705af36474134f52c ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
f588baf4395dd5521feac0da5d686dba251eaace ARM: shmobile: Add pm support for r8a7745
d1e6a93514eb6926cca384e0ba8c17216a1d77f6 dt-bindings: apmu: Document r8a7745 support
e479ae31388e7a95ade761d4a7c9477ec54b0d68 ARM: dts: r8a7745: Add APMU node and second CPU core
f33e0651b91cf46c6333ca16906706c78343cb03 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
856d7eddc7274e0dbcd7c5de1f42d0be4215a557 ARM: dts: r8a7745: Add I2C DT support
0baf8b2d57e03da20771d6c3a1e666f9d6f2ce41 ARM: dts: r8a7745: Add IIC cores to dtsi
14ef7e67d3ad5a64820ff7d61f1b5237de44eb99 ARM: dts: iwg22m: Add RTC support
d8a146471e84f7377f3dee58a0ac448fa613fe73 ARM: dts: r8a7745: Add SDHI controllers
d485d44dc641a73e27fdcdd363ee59dc7fc24bd6 ARM: dts: iwg22m: Enable SDHI1 controller
264cb5d15161df4334b13ba2e414d432c1404af4 ARM: dts: iwg22d: Enable SDHI0 controller
ffb3dd6da66ab0e66e959ebde4efd6fe21c68609 ARM: dts: iwg22d: Add /dev/ttySC5 support
91d72f58ec64f6f19b561d511f9dfd1da7e3a8a2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
8865427c1dc9da5512f343f0586ae3a70f62457a ARM: dts: r8a7745: Add QSPI support
9f9e7457f8d90d7b43a832e3b4fe9260abb065a3 ARM: dts: iwg22m: Add SPI NOR support
2094a26b2ba5e597d822b6122a6581d321118740 of: add vendor prefix for Silicon Storage Technology Inc.
dff529066d3cb5051a18818196436ef4087d328b ARM: dts: r8a7745: Add internal PCI bridge nodes
fb6820d8cd84802cb8704a845e9ec5bc6a3c65f4 ARM: dts: r8a7745: Add USB PHY DT support
f7b1f5cbffb18df7f7d1cfdcce6a7449886868e0 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
98f780c2a802aeb65fe000157378081e9a7b8921 ARM: dts: iwg22d-sodimm: Enable internal PCI
bc61fa0d28283c8e37df21efbb2f8db37531eda5 ARM: dts: iwg22d-sodimm: Enable USB PHY
f5440f954021f377c7be6c7caf1dbe952bb09242 ARM: dts: r8a7745: Add HS-USB device node
e09d6641c04e2eb55410fc00ed8199bb920f731a ARM: dts: iwg22d-sodimm: Enable HS-USB
f1c49a038289dc76906caa3e56b0fe5b1eb15652 ARM: dts: r8a7745: Add USB-DMAC device nodes
ad40112fb49117acfd80d64433950506e33d8d1c ARM: dts: r8a7745: Enable DMA for HSUSB
62581b2dd9489b1aaf38d328b6f037cb456ebb26 ARM: dts: r8a7745: Add MSIOF[012] support
f89a5093d7722437c2113eff761616b7c182935d drm: rcar-du: Add R8A7745 support
2cb282c20764b236353c707c73691935f45dce79 ARM: dts: r8a7745: Add DU support
f41fb96950f20377a80fe431a45500fe85288648 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
47d7d90d35ab6d65da6c2e057a9e7ea477dcc42a PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
2a06861dc7a0c50a790c4a55225ae89960d34ce1 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f157eed182f42ad6fb28c7d2b9399069be2a4a12 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
f14ed08184783a84f5fb79b885e0e59e4fa89343 usb: gadget: f_ncm: add support for no_skb_reserve
fbfd80998764850f5071e59d98f82824a260023c usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
5cd046c3b46d19ef428ba64bcdefa4df7082aec3 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
9f276cd5b15814a061ab28e4e537c97870f2cc02 ARM: shmobile: defconfig: Enable missing support based on DTSes
6cffc6b926d5b818dd5d17ece921ca8620d28bfb PM / OPP: Move error message to debug level
ecec74611974e0be5a288a93c5a072f126ad35a3 ARM: dts: r8a7745: Add PWM SoC support
4dc26fe7a6d7ada8281948c1c1f2dd2cf651bd24 ARM: dts: r8a7745: Add TPU support
7eebe271a9a96d4ecf0bb41fc8f0df9a21b56910 ARM: dts: r8a7745: Add CAN[01] SoC support
56b25fa6a02700810a1ca4b58f302715d2030f14 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
c1c87bef77dfe4287714874a2abea6b1ce70c587 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
d2795d3f108dfe6a95d8f98578d53ff68efe894d ARM: dts: r8a7745: add VIN dt support
26ca92820edbd9487b7cf99a2a954be557c4c8fe selftests/timers: make loop consistent with array size
c41c65d41fd97878ed501a1307e1cc5853be3267 ARM: dts: r8a7745: Add CMT SoC specific support
bc379249f053d72f46a1c490c6cdf66889bfb7a6 ARM: dts: iwg22m: Enable cmt0
e6ad5c0612fb93366cc8741b852911b94fcb933d ARM: shmobile: Remove shmobile_boot_arg
a8ac395f239ac8511096d43ad4f7810206249492 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
ba99edf23cc80f03a8cb0f991832652840d53a44 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
2bad2fcaa831c70cee737d3bb467bdbc09425185 ARM: shmobile: Add watchdog support
a78d7af94a04edb624835f1b2804a245c36d1919 soc: renesas: Add R-Car RST driver
c6ec563c66ff9276dbede7813241cbbf2ee07a78 reset: Add renesas,rst DT bindings
e7ac3781688c8572bd2f075f28b8c6c9c7e3b3fd clk: shmobile: rcar-gen2: Init R-Car reset IP
f6ac42ed36f73cbd28cc2c38496e98bf513020f7 clk: Allow clocks to be marked as CRITICAL
f43305ba0150f002b745ed6df5b9d347bdc371cd clk: WARN_ON about to disable a critical clock
d6b23ec100640468910056cd0d37070878ac6e43 clk: fix critical clock locking
d7e220bafd60a4cf1af1128575a3ed5db7b21854 clk: renesas: mstp: Make INTC-SYS a critical clock
e44b472c49f968dacc44888b6ce5866c129a6340 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
7723313a5b4946f170e5b3e9e83179e17cd6de9c ARM: dts: r8a7745: Register rwdt and intc-sys clocks
534e01830958f183e70bc873d0a397b7dd1229bd watchdog: renesas-wdt: add driver
20839e94fca92470c5ebea31a5a6275526e97ef8 watchdog: renesas_wdt: avoid (theoretical) type overflow
62ceccc25a15af8cb65e3cccb5a239932571c7b8 watchdog: renesas_wdt: check rate also for upper limit
4e55536f41adf2e9021f5e060831b95466c35834 watchdog: renesas_wdt: don't round closest with get_timeleft
ace1ef71459f3cdc82a18bb14e3514e5283dedaa watchdog: renesas_wdt: apply better precision
5469769727b6a500314bd40ca11a8b4ced80dea9 watchdog: renesas_wdt: add another divider option
683a1ed25fce1eddd2cbc3795b04944e023dbd86 watchdog: renesas_wdt: consistently use RuntimePM for clock management
5f6e216497153c0be0aeaa531ce582ca7c521788 watchdog: renesas_wdt: make 'clk' a variable local to probe()
4b90ad72e90ccefdc3298aba7efb4b739622887d watchdog: renesas_wdt: update copyright dates
56f3e6369c3d9577065c649b5d6ccd7acaf40784 watchdog: renesas_wdt: Add suspend/resume support
6afe19518f80865c395b114a9b8c3500a2014bea watchdog: renesas_wdt: Add restart handler
6ac6271ca445e0d72cebf3cfc27c68d5cc2e57c2 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
38fc15c52e0f26cd907f66e3e418c169957a6e5f ARM: shmobile: rcar-gen2: Add more register documentation
b0603c6dfa9f677e6f4f0822c43c6f70b72f61fc ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
46e2d51a022cb9ad33e78d19e01f330f425716f1 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
29d37536c2dce8d6e95373cd4dd8a9a01f361919 ARM: shmobile: rcar-gen2: Add watchdog support
92a35911f70cc96d4016e2e822155bcbc86380c0 ARM: dts: r8a7743: Add Inter Connect RAM
61d126443d569d8094eaa39eb5688314c5afe393 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
9722c42a9af5e3436576df20d120f819cfa130ee ARM: dts: r8a7743: Adjust SMP routine size
0ba69c04cc3cb7863e8d2f2d57235d12b769e460 ARM: dts: r8a7745: Add Inter Connect RAM
3845704aac4070f81041b4927a2911d72ebca5ed ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
3abdce067bcd42129903a333d172cff305738c55 ARM: dts: r8a7745: Adjust SMP routine size
69fee17211b126b2282bf7336bccf1ffe409fd18 ARM: dts: r8a7743: initial SoC device tree
545420e9bd2a061887ac84990d44687cc6bbcc7f ARM: dts: r8a7745: initial SoC device tree
de05c547e9b2ae097482e992b92e70495c70540d ARM: dts: r8a7743: Add watchdog support to SoC dtsi
e7939bba6851018a2f149a516c5db75ab9a5e888 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
9cc9ba09d98ae5ef798a73a2376c9e7d615a29b4 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
3616fbf859e6dc62d17b7d6931102b152c208128 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d45b4cb5e0318b9aaff8435cfea20f8a052ce76e ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
54c36f3f6fabe8243bbc38c31ffebd385937982f ARM: dts: r8a7745: Add VSP support
4cce307d80debc24acc129273a8cfc3bd4a2404b ARM: dts: r8a7743: Fix vsp1 properties
4931bde1ad99007dd0f5bddbec4ee58731e09401 ARM: dts: r8a7791: Fix vsp1 properties
62b921c9d10ef28eaa50ac482009e7b4fb95ceb0 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
c5ac3e4d92eb92e6e85e17292a7dfe35de06a50a Revert "Smack: Mark inode instant in smack_task_to_inode"
492d089f23939e994a631d68fd3fe3ca7c8bdc2b enic: do not call enic_change_mtu in enic_probe
a2fc649b4e06754d96a37cd0ffb02040f71417c0 rcar: src: skip disabled-SRC nodes
467bb92fc8c1813df49fed5471d868e772e18aab dmaengine: rcar-dmac: clear pertinence number of channels
34059e29b68264b84754095ae8690a245f9d0c0c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
9dcf6902798e9752b0a651cfb206ba8a464ad157 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
e2509b44b2cca6952d3f01fcde898d479d603cf5 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
92566625a46184e4599c0adc2f8ed47c0da682a9 dmaengine: rcar-dmac: Fixed active descriptor initializing
4b0731098fd02366705b6f1a3ae436350b60f486 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
6ae938b0e34e584e54eb50bd3f5e76bd07173405 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
663bfe31ca58d8c51a279271428dbd2029a72976 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
ab1c4ae3dae448474540b924b16c1b9a879cd368 ARM: dts: r8a7745: Add audio clocks
0f1f1d584f63364f4f36bc75a53ab066dc32b9a4 ARM: dts: r8a7745: Add audio DMAC support
10b88e1c7a02bb053537690df4a5b98e9f8030c7 ARM: dts: r8a7745: Add sound support
7f6a3ee393c6739108c71390b1850ff0ec6cfd71 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
9337a43b259871697c2801e83334fa891b7d5fb5 ARM: dts: iwg22d-sodimm: Sound PIO support
fa4a4777cf1c94c6cc8f34960a606c0cac4b00b6 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0052625a6d48f6f1efa0197f1bbc25831345284f ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
ecd0fda507e5565c520182728fdc72693c1ac04e ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
6492bbd0dd02a03ee79661e0b14a2dc3ef5d21e0 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
94c572cf9bbfae745f170c4db2b2d9773e16125a CIP: Add version suffix -cip28
e3a88706639f43d053fde9287e892953551fa71f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
bf218dad97a806313b3790393ea89f281592fb15 ARM: dts: r8a7745: Add PMU device node
cc51f7e9447617d8e624a20fc91c5770f29c93b9 ARM: dts: r8a7743: Add PMU device node
7c2aa55a83a189d0326b3afa1b1ae0052bdebb14 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ee76fec6033f7a4bf117c07cfb1d0af9bbe5a388 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
b47a899649472249b0b999ea7eb42c4ea2b0774b CIP: Bump version suffix to -cip30 after merge from stable
d6fd6ad3c536cf5e75adca43b7a93f31e967f9f6 CIP: Bump version suffix to -cip31 after merge from stable
8a7718d7c85a3b60fb1309cd9acea7a81d9633e8 net: ipconfig: Support using "delayed" DHCP replies
13ac63d0fa9dba244d49d796272b47bce60498f6 ARM: shmobile: r8a77470: basic SoC support
e08b55033c3f48fed9295ba9122649c2c458b098 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
139f6fd2a48538b85bf803c34de3dcc07786e691 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
2c9f499360b42433ae9d0119503474fd336df842 ARM: shmobile: r8a77470: Add clock index macros for DT sources
70652869f66bc566431ef2a5f9e506c2402ebfcc pinctrl: sh-pfc: Add r8a77470 PFC support
e78985424e0acac2519dd1007c2a7cf94b0207f0 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
caf549d8a3d4fed40b4be481567ce03eacfd8cdb pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
95076d7460185501ce9181d019d8d45fde546ff1 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
5321268b2c8fd4d19697c1e709b235c73ace741b pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
c76b9548f72328247b0b0b87566ea92cddce3e9c pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
5838b8bc45bf55c075c18bdb5d96426d6f7d2b54 pinctrl: sh-pfc: r8a77470: Add USB pin groups
ca8e21bc8ffc0edb849bb77a27556bccd2fb4841 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
1270bec1fbd5baac7fde8e859d3317e29decf6dd pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9a671f68c50e40f83a5a1da350870f8cc959690e pinctrl: sh-pfc: r8a77470: Add VIN pin groups
b0a9154c7882326ee1304e7b2a7efc5294bfa4ec pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
15593a00a7676edf128218d62f4d9bbf9718ca79 soc: renesas: rcar-rst: Add support for RZ/G1C
ba420fc7367d7a3381902de24305c3525814db9f ARM: debug-ll: Add support for r8a77470
a888ca9c1e503263b4e75a3f4e44def478e4a2d8 gpiolib: Extract mask allocation into subroutine
b604a3c3e480c1aa057ca1028f28323054762a8e gpiolib: Support 'gpio-reserved-ranges' property
7c0c57c6de9f1872b00ef71f231715d370307829 gpiolib: Avoid calling chip->request() for unused gpios
8c1742f8aef06edd353d171d7b30921ff9841386 gpio: rcar: Implement gpiochip.set_multiple()
8ed05d11a2e7fb481fe10d2a888b8e3a38d2699b gpio: rcar: Add GPIO hole support
0a9e3b10486922e1e23856586dff157bfe348130 dt-bindings: gpio: Add a gpio-reserved-ranges property
c2f2650259a831fd7006632c5b7056ab906c2526 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
64e0dc4a110ca7417563e4d734acbaef513eeb81 ARM: shmobile: defconfig: Enable r8a77470 SoC
e72d80b92dcb8eb16ac7e0bb3d07917399c7539b ARM: multi_v7_defconfig: Enable r8a77470 SoC
50834d18eba8f75b426b4ba5f6c185168b97591c serial: sh-sci: Document r8a77470 bindings
6338534077b996c71e1b4e5d794619b52143d1fb dt-bindings: sram: Document renesas, smp-sram
0685d4b2c8230778be609c239ac2674a3e80c3c8 ARM: dts: r8a77470: Initial SoC device tree
7bd3546c81c5d64320253263cfdde925ac196589 clk: shmobile: Document r8a77470 CPG clock support
6e854e9d68034c81aa5c6913dc89c2d8de83d21e clk: shmobile: Document r8a77470 CPG DIV6 clock support
6ee24bdbf180f9e43bbe47187b1bcde0e77dfdc6 clk: shmobile: Document r8a77470 MSTP clock support
3f2c9d74af44d9d45b159275db42b8f7d04f89dd ARM: dts: r8a77470: Add clocks
788d4fb951ceb31c1085d6acbae06401396fde35 dt-bindings: arm: Document iW-RainboW-G23S single board computer
32a62639f88e1512852c458e04a78dec35ee8e7c ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
8b130ae75634a6b46d91264a5495809702593158 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
2398da6185254dc49154825127ca56cf9a335baf ARM: dts: r8a77470: Add PFC support
6e7ba4551ad69d57b99ad3c5cb744badc8d95cf0 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
4b8a3dc7f02747132424a1ece7d7778d7abe3a3b ARM: dts: r8a77470: Add GPIO support
4c4015e0f58ae0915ecead93bd3169723ab6b0fb ARM: dts: r8a77470: Add SCIF support
8621cc33d9190f02286858c4ca8e1d1606d7ebeb dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
ae6383a08ba9169c1c036749e849a40588e0ebdf ARM: dts: r8a77470: Add IRQC support
ed007e57bdea47d2325217981da4a1831cac5d89 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
66dbf2ceb48c9c99d7cad6505fd6fa23971ba960 dt-bindings: rcar-dmac: Document missing error interrupt
689d99b83eb158b5d3efb6b28934e9ab9de8f353 dt-bindings: rcar-dmac: Document r8a77470 support
8ef4cc29186e39c9623dc94d0e53b79a07c9f3c1 ARM: dts: r8a77470: Add SYS-DMAC support
d3fdc28893f283e31822b96f9ad0ea730cb9205e ARM: dts: r8a77470: Add SCIF DMA support
c966b78aba94aab387b84b0cdb53f7d8400a4aff dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
cae31371517f4e9aca393ffc528d7c432d3072bc ARM: dts: r8a77470: Add EtherAVB support
ba6f2e8242b2735620ca5e31947d81bf2aebf561 ARM: dts: iwg23s-sbc: Add EtherAVB support
2a6c939cc8b3135bbdf11a812e3c36801996dff9 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
fb11d71b30e4a044b3a71778527d086138f9cb72 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d3d954a45a06929421019fbaed6217dd9fd58992 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
d98d7947fee8e7044eef3a73b5939cc30ea847ea dt-bindings: apmu: Document r8a77470 support
cf16699d39e832958b7b56050ffb609e146deb8e ARM: dts: r8a77470: Add SMP support
8f2a6335f1468d9bbae2b398a46c1426291b6454 CIP: Bump version suffix to -cip33 after merge from stable
b993f374a3494350f876b6c661801f32d7bbe68c CIP: Bump version suffix to -cip34 after merge from stable
e2d4335beb54195d540aa950534851280b3ed114 spi: pxa2xx: Fix build error because of missing header
81814f9823d63d9e0c9705e63665d5c98f4d0396 Add gitlab-ci.yaml
71f26909c659962094d01271ab0e4951b6feb3e4 CIP: Bump version suffix to -cip35 after merge from stable
805faf099bd326b2cb25bdfd26a9e00899f8e3f4 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
268c409aa56d60b68242963eef0a47a19179ba74 spi: rspi: Add r8a77470 to the compatible list
45284e05478de61d831f97a222b82bd18c450dfb mtd: spi-nor: Add support for is25lp016d
608bc1b7f3660b0582e89009e2adc11e2de8792e ARM: dts: r8a77470: Add QSPI support
aeb2b1670e12a0606651d68ad6f487a3b3e8929d ARM: dts: iwg23s-sbc: Add QSPI flash support
19c28072af408c726172a78f8db930376e3a32db rtc: add support for NXP PCF85363 real-time clock
c76e73702c23eb1aca2a03b5a2297f5eb951aba3 rtc: pcf85363: add .max_register in regmap_config
8888e0f242de461d0d77fb526c4a31bcc6e83b75 rtc: pcf85363: set time accurately
40664ad04f49720228007fbdddbbcb3c443d5a37 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
8dda27a311ab26a7ad61c368da54bd4c18f0a6de rtc: pcf85363: Add support for NXP pcf85263 rtc
d89d3aad080ce021e173c97c0b175db9190728a9 ARM: dts: r8a77470: Add I2C4 support
b472c434d40f0069cf7878439ed6900724efe536 ARM: dts: r8a77470: Add I2C[0123] support
5d2124130339762035487e71125a52045b021a43 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
3dc97dbed19864cb43e80f48435bb6e62ee89d27 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
49db0fda7c4ca8b7472e11db13c967c8403f9f76 ARM: dts: iwg23s-sbc: Enable RTC
0e510e437de8e08699289234e8955ce5d9f89b49 Update CI to use the latest linux-cip-ci containers
52d89639bc71a88699787f6aa2a4ececb722f3ca Update to run all CIP arm and x86 configs
bbc2759af535b1ba79dab00661195582c1a02361 CIP: Bump version suffix to -cip36 after merge from stable
c74755464f3e045ce67c2ad5598d5e7d42ce8043 dt-bindings: phy: rcar-gen2: Add r8a7744 support
f48d86e9d9f2b4b01218aa61a7d9a08fe2f141cb dt-bindings: phy: rcar-gen2: Add r8a77470 support
510c6d2c492fa300dffac7c2a39506e4138368b9 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e211187330a7986d849911934ee5d68116276e08 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
018c24c201acb239613a289a8aa493321fe4dcfa phy: phy-rcar-gen2: Add support for r8a77470
a4d8e442fba51fe6958cc7edb531f90701651d35 phy: rcar-gen3-usb2: Add support for r8a77470
4d379e4db6892b3fdfc7f42da71477d02c29ad5e ARM: dts: r8a77470: Add USB-DMAC device nodes
e7d33f5c0873982502976cc5712e057566789689 ARM: dts: r8a77470: Add USB PHY DT support
004faf662e6bc41abe0828054dbb72260a0238cd ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
18104edc20a7bb46c397f1e97a4bf95d0bca65d5 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
791dcde700bbfd9d2da86ce11d6c4f1868ac9ce6 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
be2ff91de209e9f00513511fb1e2fbfb676bf1d9 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
737e5a581b1cd24e31d13321ab2e7265f3885c3f ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
3d61d105dc87d9695ab2773663567387f49338e3 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
73b7447e32b634446457e055ca969767353edb90 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
7e36fa23b2902a0ac66b5d05b7b3ad042671d0e5 ARM: dts: r8a77470: Add HSUSB device nodes
75189aa45b5216667ed8e8a41cfceee5c0c6d9e2 ARM: dts: iwg23s-sbc: Enable HS-USB
5eed22e3e09c6209dba136033ba3577ee07e52b2 CIP: Bump version suffix to -cip37 after merge from stable
80609974914589adf7a51111c304a68d3229e0b1 gitlab-ci: Increase test timeout to 60 minutes
d8fca93da52ff713c514911c7dcfb7950f4b6e39 gitlab-ci: Always store job artifacts
0cdf06f9e6b6dbdf0aa9f5773b2efc19c84302c0 gitlab-ci: Run tests on RZ/G1C iwg23s platform
f3f499c20b23dd1a2d89ab85516056c99a892b7a CIP: Bump version suffix to -cip38 after merge from stable
c644f40175857218bcbc2ca5c3347b9bb90685d8 gitlab-ci: Split tests into separate jobs
79e3095c18b517ac0c95484061a8dccca8f9e58a gitlab-ci: Remove unofficial build configurations
987a3992d50cc7e980809c3ebe9436274798a6e1 gitlab-ci: Remove test timeout
c54edf8a654b9fa334afc15ea0e6cbf97b8adf73 CIP: Bump version suffix to -cip39 after merge from stable
16eba6cff4998718a718237dc970efe59c1dad24 ARM: shmobile: Document RZ/G1N SoC DT binding
d29c33a27695f65d853de859ce6cc65207abed2a dt-bindings: reset: rcar-rst: Document r8a7744 reset module
ef9932a46d0919235cf2ea64884faa75b2d11f43 soc: renesas: rcar-rst: Add support for RZ/G1N
a7cbc7a22e371a7238160c6bac2256904dc68ee3 ARM: shmobile: r8a7744: Add clock index macros for DT sources
411f1e8f17d107902459ba50c5d06443da7f074b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
dd86438ef07e4dacde1837a454e33fa169adf4c5 ARM: shmobile: r8a7744: Basic SoC support
68ca1bf5522a49ce9983a6e41fc2994a55ab533b clk: shmobile: Document r8a7744 CPG clock support
5bfc724c5b46637c28cd141ef80dc3d12236cf13 clk: shmobile: Document r8a7744 MSTP clock support
28f02aaac8a82c163fa7379396e93ba6c4f50c01 clk: shmobile: Document r8a7744 CPG DIV6 clock support
cfe14ea047f2524ef1dcb10b43881beea831e206 ARM: multi_v7_defconfig: Enable r8a7744 SoC
cd02088f13c453dd077d89f4b13dc650eafc842a ARM: shmobile: defconfig: Enable r8a7744 SoC
e52e3f2d8ddf8f7ec398871144ebf32567ce4f31 ARM: debug-ll: Add support for r8a7744
d0f118a9ad15c683b0af8ff64e340a03d83cccf5 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
10e45bd8b735f22d98b58ee5eac01f605d3f361e pinctrl: sh-pfc: r8a7791: Add r8a7744 support
e95eeefff8d146bc2c169f0fd247757c8d466f72 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
48c2b00a671b279aefc238b08ed136229e623912 dt-bindings: serial: sh-sci: Document r8a7744 bindings
1b1c84f2f1cc1ba83be2f187d07f72ee703b8788 ARM: dts: r8a7744: Initial SoC device tree
5e8da848706af74ec025af3dccbb8f6689d118dd dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
2ccbc3fa385845ddcf4aed30783d829aad6dda27 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
f0cadf323660905d658adda6bab8c619d8faab49 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c72206f6f905282b109739c431e58a1ac4b62e30 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
e400fc223004fdf588ef08f61a39a55edb3c616a mmc: tmio_mmc_dma: don't print invalid DMA cookie
cad2d6d7991155f3566c8a47faad0deda51016e4 mmc: tmio_dma: remove debug messages with little information
da06198e02c5259c733f54a862faacf014e5fa0f mmc: tmio: add flag to reduce delay after changing clock status
a17406405492cd227b9161e3af5617ef7aca4b55 mmc: tmio: remove stale comments
df2ce02de91521c6f2a50069c8043c09dfd225c1 mmc: tmio: refactor set_clock a little
059d0559d668ef660fd147007f32bc0a24bf4530 mmc: tmio: disable clock before changing it
6965fa915e53661d5f08750b6617ef0e511b528f mmc: sdhi: use faster clock handling on RCar Gen2
4958bc24e016f4047d3a57b3dd10564844bed8fe mmc: sdhi: error message on ENOMEM is superfluous
b5eb147789564766461e8b7dd5a6e546bd3cc130 mmc: sdhi: Add r8a7795 support
9496420741ac3a17bf14e73994ec21bad4133164 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
10ba6d0488c851b162cd9e134a6e27e5324d2336 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
076ceea753b7c03148f3426a323311e32d190382 mmc: tmio: Add UHS-I mode support
ea7b5f679f5b7d6d9153192afadb3eba3a9ae8c9 mmc: sh_mobile_sdhi: Add UHS-I mode support
77679e49d2df451f1a02c5091ae5d6e5b5fb0fff mmc: tmio: always start clock after frequency calculation
ade0a8e10dd73110e44d19fc47513455a65bbff0 mmc: tmio: stop clock when 0Hz is requested
478bdb52ad67a99d363698bb41180c32fdd413a3 mmc: tmio: Remove redundant runtime PM calls
fe81a0ab51dc8e4ad6a36ede77ead5651fc66567 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
c63adc965611186e7439b2da3165aaa1630907a2 mmc: tmio: remove now unneeded seperate irq handlers
2c37df513058cc2cf41eb1ea8716e5f65a7d345f mmc: tmio: simplify irq handler
951e902e546be74a3a97a9450dce7847e97444e8 mmc: tmio: merge distributed include files
eeffd100245c7b47e897ba97228fcb92b8cf3c9d mmc: tmio: give read32/write32 functions more descriptive names
77dbc2899da95e4fea0c346dc41f82d8519d9c52 mmc: tmio: use BIT() within defines
58e1565e09bddc020b746227931c9d4e09349ea1 mmc: tmio: use CTL_STATUS consistently
8a6dea3b6218fc88d478c7acbf9313bc46bc67ba mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
bd5a4ff4bfbcefb07535de997ba188bfe38cdfa7 mmc: tmio: document CTL_STATUS handling
8f2fed9f09711b5139a038c75b94f91d7bee2702 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a3e821eff320d26ab96ce1670e4f9123a272fbd0 mmc: sh_mobile_sdhi: make clk_update function more compact
76a338e4650f58efb547ae5509bcb5641516430d mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
09bee95fbdbd1cf8a3e99025f5e9c464475dcc0d mmc: sh_mobile_sdhi: check return value when changing clk
1a2a2dd6e2a1f5e5f8f086bc6e3ce5c5f1ac2411 mmc: sh_mobile_sdhi: properly document R-Car versions
c28bf2ec2604b5cc347c422bb9152e4d827d8d6e mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
280a47d31542d0808bd8364f2ef0234057a75d28 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
ca969b6873778ca727adcabb60cd484e1e709d7d mmc: tmio: add eMMC support
a988542c19f74177c6cc0c7b62053d3d7dc56867 mmc: add define for R1 response without CRC
30888f7e03d81771485c5fbfd7d1ded29d47c147 dt-bindings: rcar-dmac: Document r8a7744 support
f77d0625baebe842fa0b93f5176baec8c6386bc6 ARM: dts: r8a7744: Add SYS-DMAC support
bef698b6d98d3965d51cce7ec8728800f40d69c2 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
71e4d0930cb0d58bfc1aad2217065fc36171692b ARM: dts: r8a7744: Add GPIO support
504a283d1bcddeed820aba91493136065b10b3dd dt-bindings: net: ravb: Add support for r8a7744 SoC
d10dba0c5a46d9b16e094803c4fc8d97d5a2c521 ARM: dts: r8a7744: Add Ethernet AVB support
45da8e033e3c4a37dc38d7ae23f6d444cc8653ba dt-bindings: apmu: Document r8a7744 support
2007787d8842fc4c95392405c2df1c4d8561ca1e ARM: dts: r8a7744: Add SMP support
65a47eb56796596e13926d953a7e98d3cf162c3c ARM: dts: r8a7744: Add [H]SCIF{A|B} support
112ae94dd5ba46dde45f84e43c2ac2b7057b82da dt-bindings: i2c: rcar: Document r8a7744 support
913480fe56f57f73fda4e7aea34c0ab3ee16e57f dt-bindings: i2c: sh_mobile: Document r8a7744 support
16833e56aa16e4e87f2d3bedaa8ea616ece0b2fa ARM: dts: r8a7744: Add I2C and IIC support
ca72564a91d300300b3ac7751f03acd4605e2955 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
08411cb58508d8e97be48500388cd7ff89429997 ARM: dts: r8a7744: Add CMT SoC specific support
7bd1d75aeea9ecd0ed5006e590a39797e0373462 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
213e2020805fd512e1317b823d91339ec7eff463 ARM: dts: r8a7744: Add RWDT node
520fc49f24db0374f596808c906970c4faf279a7 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
11988053ec4da8ff572eece28e0be72d3189c567 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
d22007c7c8f82ae22db8060885950a4f417a0272 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
845af27c15173378085a5ddd6db492c1a680199c ARM: dts: iwg23s-sbc: Enable watchdog support
5b9ded6baba50a1a009aabf01624482f8b87f113 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
c2ae1a05584b6dfa14ca98757fef5bb3ac9fceb1 ARM: dts: r8a77470: Add CMT SoC specific support
fc24a1fb95da7ed853b13c272058cb102c2cf685 ARM: dts: iwg23s-sbc: Enable cmt0
661a97cd1d7243b96ade7b17149ea4065830717e mmc: tmio-mmc: add support for 32bit data port
245ae5e4e94f884b5becfb7479feecdb4ca8b87a mmc: sh_mobile_sdhi: add ocr_mask option
12d51c8621d2d7361d002c91119922c972789372 mmc: tmio: enhance illegal sequence handling
f01e1aa72da86f54e4818c6acb297a45e1055e85 mmc: tmio: document mandatory and optional callbacks
7a853fcb555ec0d53c59a3988722c7e65c16cd67 mmc: tmio: Add hw reset support
c246f60afc1ab8180f2865382de0f8f445abef37 mmc: core: Add helper to see if a host can be retuned
606c328731dc7ebf37dc2a35f0e290bc3eaeb414 mmc: tmio: Add tuning support
5e0b76e54acab2ce292c03d4f3b11da2c0f2cd6c mmc: sh_mobile_sdhi: Add tuning support
d9a470d3861bf6ae3e1105330e9cbbfb532ae143 mmc: tmio: fix wrong bitmask for SDIO irqs
d848629336e9cbc255b2ed8c13453b1dfb4534be mmc: tmio: remove SDIO from TODO list
4e8b9fd770039359c324945acda4d186808ac33f mmc: tmio: use SDIO master interrupt bit only when allowed
b3a27bbb1cf3b5546132199465918c6ab23756c7 mmc: sh_mobile_sdhi: simplify accessing DT data
7c0e45d0b2dd3d5a91eb7e0d195e128ac1e5f29d mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
793be0d852b5766515f0cdbf0ae118bb5ce0c2a5 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
a7dd20e691fbed8ce2b0a38eff71906437048584 mmc: sh_mobile_sdhi: improve prerequisites for tuning
dd705e7ba5ece72ac59d3fba85efadb2d004a9f9 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
9561884fcb79b66550f4ba94fcabab6ef6d8dfb4 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
c79d5c19b49378d1052569eeebe51e6c34f67dc6 mmc: sh_mobile_sdhi: enable HS200
a46241c7fd44c87e6fd4ec2de450475016555da9 mmc: host: tmio: drop superfluous exit path
86ba294ee860efd4698cb09578efd5f60b613bef mmc: tmio: Remove redundant check of mmc->slot.cd_irq
c4a946dfd6df6a3f6f81ddf9f6b5cc91e82f8696 mmc: host: tmio: disable clocks when unbinding
c22b961a18f96fa6cce62d00423d1ae133c0a6d6 mmc: host: tmio: refactor calls to sdio irq
4d6b690367815a1f2b2d80bb88b00219a2340081 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
719cf6de978e200769fe2d69e1c9cdac9b03a9ca mmc: tmio: discard obsolete SDIO irqs before enabling irqs
9b1b4d3a17e5c7798796566d665057dca69dcd6b mmc: tmio: ensure end of DMA and SD access are in sync
33a6ff109c54aeeecbf8d4195ad262e706280fc5 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
f120be493a2330002ef3af47e9bc719b78042723 mmc: host: tmio: don't BUG on unsupported stop commands
75efa91ed763b5ab436978f38807d0909e3c79ce mmc: host: tmio: fill in response from auto cmd12
8ad5af2f97ba2d12c4c74f86858aebe108d74b2f mmc: tmio: always get number of taps
88c83a3125d4a6001399843b6508e0ea5953bbbb mmc: tmio: drop filenames from comment at top of source
3e8c236366b83316a85d984916579ca539676394 mmc: renesas-sdhi, tmio: make dma more modular
bb5eae956936a1e3bc4daee27da5d9cbd66e4c55 gitlab-ci: Use external linux-cip-pipelines repository to define CI
512f3f4e7b7053d183169e63983e196162b164f8 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
719c81764fa7ea10e64500fe315cb8959d62b390 mmc: renesas_sdhi: Add r8a7744 support
7d0ae68cd6914487439ecfdcfe89ab98a2efdd4a ARM: dts: r8a7744: Add SDHI nodes
33b824fa471cc91508783b9dc11751296d63e6b7 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
311527193f1780f869ab432bf57d7e14db4b1272 ARM: dts: r8a7744: Add MMC node
ce219aa39badc61e81ebac79ba91e0e115de1fff ARM: dts: r8a7744-iwg20m: Add eMMC support
e3e1ad9c66c3debe847d9f7bacc31c0ed93f799c ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
010493533832044d0068d4ac04b9d350a7e9fadd dt-bindings: PCI: rcar: Add device tree support for r8a7744
6145f640863cb565f605c0fd67ab2c10edd4ffe5 ARM: dts: r8a7744: USB 2.0 host support
9d0ee9266eda642e21edc84a443fdbf70029a204 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
51858943ba27b8d3b443efb992869a3e2342fb5b mmc: sdhi: Add EXT_ACC register busy check
543af90caa73876e31420fbf6f8e1904543ab85f mmc: sh_mobile_sdhi: don't use array for DT configs
1a83530a7b03b79e27f135497b482901643468db mmc: sh_mobile_sdhi: simplify code for voltage switching
21b498e428f5c58ae97f5ad045708f5af04541c4 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
016aefe48a4a06a1cb4ab51ef0293707e850cdd7 mmc: tmio: always unmap DMA before waiting for interrupt
48b63163d7d96a4ece9fbbb9018ac675a9b6c58e mmc: tmio: rename tmio_mmc_{pio => core}.c
523a6abcbee8b616a471c5e9d22c01b0c4f36706 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
06b4134ee0babd37794b60a8a80de803ca7297c1 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
cc6dc8e9245798663598a25233e23ea5379ed942 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
33f1ace35a2b3b1401c46e9e028f69dc310cc3e9 mmc: renesas-sdhi: improve checkpatch cleanness
f509254ec49efbe8e856776d556817d2f5f4cda9 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
c69e8321afff17d4425444e42bb46adfd1b6ac28 mmc: tmio, renesas-sdhi: add dataend to DMA ops
3794f65b4098ecf6c96375b32c0cf11277980726 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
2de7963d8db400d97690429770dcd20bea205044 mmc: renesas_sdhi: consolidate DMAC CONFIG options
0951b8d10506e8737ee141d12c424846093740ba dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
327a0f7d46e9b6b783138ed2818bc64c904ce434 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
ad4b22f76fa336e9f3ce2ae1d13ab02a4187fe5e mmc: renesas_sdhi: Add r8a77470 SDHI1 support
e4d51f95db65ca8e18df305c856e4dff4410b088 ARM: dts: r8a77470: Add SDHI2 support
f1c6ad05256ddd12f59fd9d7369545be3d043346 ARM: dts: r8a77470: Add SDHI0 support
58f5124721f17bd7b3fd81bb00bccd62e17078c0 ARM: dts: r8a77470: Add SDHI1 support
a7e3b704c73e9eabaa4734007f5c9960fec2b7e8 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
5b91236c46bf77db6603a7386f2d8e5779a1007d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5c30ad5061e4436e514eb08ae795fc0f3b1afd56 gpiolib: Fix bad of_node pointer
4f41273e2ce920f585a6652cd00351689adcbfd9 dt-bindings: can: rcar_can: Add r8a7744 support
cfae49e44e330e35671897a559287c888b589259 ARM: dts: r8a7744: Add CAN support
fbc978ff991e7c2640bd6ea7df66c20cc55db957 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
9a4b81186bb4543d18804b06e1a2df1c71e1fbf1 ARM: dts: r8a7744: Add IRQC support
9840ff86f082bd81d63fa651b7c2e8add80db080 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c2e1bb2d2f75a523f9a67a1dbb43d61cfd3f2c9e dt-bindings: thermal: rcar: Add device tree support for r8a7744
89757dc8418d8c07f797e3817528d22ca40723c6 ARM: dts: r8a7744: Add thermal device to DT
f73ad9a85e914240ed666f94a421c1f16598695a media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
8def0e7c1a3383b40157b121c3737bb5db73d45a ARM: dts: r8a7744: add VIN dt support
aecdb89656d1434786f21c89257ffd94fea87fa6 ASoC: rsnd: Add r8a7744 support
52f627b7f0b457b97aa3edf28671dce056677e3e ARM: dts: r8a7744: Add audio support
62794ae2d64d59592c252d5ce813da9dadb65a61 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
693a959e8af11e6b859fe2c34cb40083dd40f189 CIP: Bump version suffix to -cip40 after merge from stable
64578aaadfcc88b9220af04aac3fcc8869615d04 dt-bindings: display: renesas: du: Document the r8a7744 bindings
80ec852ba1dcf4bf480616370c7928a24df8242e drm: rcar-du: Add R8A7744 support
605f762cf6aa85cb70b3ed6bf86295ca8ce90cbb ARM: dts: r8a7744: Add DU support
a2e490addb6a46eb9006f260a63205af8e2890ed CIP: Bump version suffix to -cip41 after merge from stable
3351abafad4c6ed2b1541f67d68f201dafec7beb ARM: dts: r8a7744: Add VSP support
a7219d6ac56f69b615d3105319f1a09bd65b99af ARM: dts: r8a7744: Add PWM SoC support
0482d96e1911f12694d0348b0d3bfa3efe7c13e6 ARM: dts: r8a7744: Add TPU support
5a960a5b5ff2f4201e0d8288abb281b799e2c0a5 ARM: dts: r8a7744: Add QSPI support
d228ec17758a7f4350c45313646227530f08e3b9 ARM: dts: r8a7744: Add MSIOF[012] support
895c9d56974f3b599e625345dd75bdd546362616 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
1edabe2949a22cf756f14a767d6a8a5aefa88cb9 usb: host: xhci-plat: Add r8a7744 support
87188aa43adddd7c1905b22ff0a002a69e4164a2 dt-bindings: usb-xhci: Document r8a7744 support
d36d224bd666c3d3fb45742ddd1e2f5fe43e6014 ARM: dts: r8a7744: Add xhci support
3d9973d820e23185755106cdbdcf5c490d88c467 ARM: dts: r8a7744: Add PCIe Controller device node
48c002cfe18974a0658219c313f8be1e7481f6c7 CIP: Bump version suffix to -cip42 after merge from stable
93b6140ab1a85579e06c863e88fd6d8726756488 CIP: Bump version suffix to -cip43 after merge from stable
f64b48bf3beec091544acd1a9d113199a663eb04 CIP: Bump version suffix to -cip44 after merge from stable
3b04e4803717be8ee084908eeab400ea4d0e2aa4 CIP: Bump version suffix to -cip45 after merge from stable
11a8a3e6c432f248135e6150a9c3decb5039cec2 ARM: dts: iwg20d-q7-common: Add LCD support
3081ebdc89bae3bd88b5a6d4e60ca22755a62bfc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
c64957577982a2610494819c154d026f6d96ea6c ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
372a6fc00191d011a95925428f167fda84a521aa ARM: dts: am33xx: Added macros for numeric pinmux addresses
844d84072b8d45f58940bc244a80c6a10dda59e3 ARM: dts: am33xx: Added AM33XX_PADCONF macro
74f30f034214158052b6a5f235332dc50190f115 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
4a38c1759b8035c1901b85a708681be00586cd1f PM / OPP: Add debugfs support
5bb4d607dc864d3c5920d04716ad2f3187b7d8fe PM / OPP: Add "opp-supported-hw" binding
359139b04d3fff0456c41172d499ea5dc58e7c61 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
27e191563da2c96365d0e24271f82f24315605bb PM / OPP: Remove 'operating-points-names' binding
8e9787e3698ef8c00ad2e9edebbe3cca697194b0 PM / OPP: Rename OPP nodes as opp@<opp-hz>
387f808b9066c43a35c80042c7f2abdcb2a58dd6 PM / OPP: Add missing doc comments
f4acdb936b028f75555b4b01c8be0cd9b882c6fd PM / OPP: Parse 'opp-supported-hw' binding
67eb9bc6a4557a3241563dd995ae69470a9f65a1 PM / OPP: Parse 'opp-<prop>-<name>' bindings
2b467d928ad3f64a6256bde0ea209ec771dd8f6d PM / OPP: Set cpu_dev->id in cpumask first
93d1fb3db611464dd8bc3ef6fa506cd00dab7386 PM / OPP: Use snprintf() instead of sprintf()
9ffab6180cc962f4cc94b00eb4e6e22e4bbd0f55 devicetree: bindings: Add optional dynamic-power-coefficient property
cf3797c7aa6639eccd4a97e71bde21aa03568e86 cpufreq-dt: Supply power coefficient when registering cooling devices
e259ce44e6f61902a22631748af3e72d6aabb5ab cpufreq-dt: fix handling regulator_get_voltage() result
6e7586917721504aa28963738b69b7fcd39f22ad cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
0556c855241ccdb20f75a081dad245d5b27774c3 CIP: Bump version suffix to -cip46 after merge from stable
182c74188a73313a8826faf4d94c015e52028513 CIP: Bump version suffix to -cip47 after merge from stable
d99ec944b9e17a9599212e1bc217193c5515e95f serial: sh-sci: Make sure status register SCxSR is read in correct sequence
7ce79a21501f8cbe377326d83e05e5e41b2b416c drm: Add an encoder and connector type enum for DPI.
d9cbe40451d31a158ea61c882edaa034a1f3c602 of: add node name compare helper functions
f99084d9260af6ddb28a7af1c63a414749be1824 dt-bindings: display: Add bindings for EDT panel
f974bd35c8294997172b8f019495178f70f6e8bc drm/panel: simple: Add EDT panel support
efb28468d46d61b63551b534a0216fc10c41fc35 drm: rcar-du: Support panels connected directly to the DPAD outputs
dad84ee8ac19e172c9488e8087560a749b39a51b drm: rcar-du: Use the DRM panel API
dee5f330f1e23a153a74fdee9aa49089ac7aae26 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
290c191a91b722f83f223fbab5571b7de343fcee ARM: shmobile: defconfig: Enable support for panels from EDT
fefe9e83c2946540e540cd0f40788fe1fb2794b1 ARM: dts: iwg22d-sodimm: Enable LCD panel
56ef376bb4f5259587d58a1c538a9a1064c9921d ARM: dts: iwg22d-sodimm: Enable touchscreen
59a3b101543db311307e8a33e6ab0a15a91ac130 CIP: Bump version suffix to -cip48 after merge from stable
da1ceee8812ee551a395cc0e666e724b9ac92a9d ARM: shmobile: Document RZ/G1H SoC DT binding
a3bf7e5c5821bb12036a98feafe0af88eac376d3 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f514479d63c0b48662186d964c9ca6cb55e35287 soc: renesas: rcar-rst: Add support for RZ/G1H
b0c01a0c58b815a94b3ce41fb00a33a56ae472a9 ARM: shmobile: r8a7742: Add clock index macros for DT sources
2f5bc86705b9214be55e3466f6fd9db70d972775 clk: shmobile: Document r8a7742 CPG clock support
760b294e5a5ec3c5e47f69d55bbbbe06172710ef clk: shmobile: Document r8a7742 MSTP clock support
b7c954d1944b86cd3bdda26342b50bc986e44aa4 clk: shmobile: Document r8a7742 CPG DIV6 clock support
b0d4f0cc2c562caad7f38bee3c9953b615668066 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
c28517dff5404a0cb54a2f2d482a835508ab9a5d ARM: shmobile: r8a7742: Basic SoC support
48fd326214d3a3897cbb89910d828fc30144e574 soc: renesas: Add Renesas R8A7742 config option
71011af5db0bcdf23f6743bf2f895bb7e698a8d3 ARM: debug-ll: Add support for r8a7742
8a82193b9cec7eb70466d70b4376935bb0dad5ff ARM: shmobile: defconfig: Enable r8a7742 SoC
0f22b18014190d8d42adefcedc020960b19e7136 ARM: multi_v7_defconfig: Enable r8a7742 SoC
bdf6367ea1e90b5b97a2717390c8615a338a390d dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
df06ff0a5bf219182605abdd10629bab6549533b dt-bindings: serial: renesas,scif: Document r8a7742 bindings
9abe1c31299c1e17db82893ffb803e64e58b16e4 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
80e0f55d4f89c3e0e37af5746e1f36abd0473d62 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
58c49f5b3d563b62e9f3f80bee96f92749cb72aa dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
2c61e41ded8f11e3b81ebf35d59b16f06cb3a589 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
dd08d15944dd1ce91ae391a14386efd6d118e3bd pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
df6dccb33aa6a0d13ec7910de1056b69beb220f0 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
f1694d4031ac59e1e05033e9ad44739a7bb77398 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
9243a2c2da7969450f865b4642e9af87475b21ed pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
8ea210a53ffdd365b1e794305b9cb0325ddb69c7 ARM: dts: r8a7742: Initial SoC device tree
477d05d1e789c3f4a3ad176dd346a69a4e4dc8ef dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
32cdd602c12594cd6456bc57bb9019b89c840f5f ARM: dts: r8a7742: Add GPIO nodes
c3ab09a28f1f663abdfd0d4b6b6e0a2f486bf391 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
b1fa20836019ea8de01325269e2afd87550faba6 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
0b9edf092d40e33b36accb4d88e6c2c9d3e462f9 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
3d286826915f602b484fc5acc34c1efc7653876e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
3874a91b888ff2ec0c320f95db5d1dcd4bc65faa dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
e33953cb111761d2d4e091d62e04400c3287c1b2 ARM: dts: r8a7742: Add IRQC support
fda638b5d5134de8ee52dde96e42340a0646166b dt-bindings: i2c: renesas, i2c: Document r8a7742 support
4cd4e3606fc7d5458188b46f89844a22009b9d38 dt-bindings: i2c: renesas, iic: Document r8a7742 support
ae8745e0c4eeb43763aa9d8314d2f4b5bf782441 ARM: dts: r8a7742: Add I2C and IIC support
a828bd5217f950a47652c56b5befcd312ea2ad9b dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
1bb53e3f84a89205be3ca8d47a53bb633a6f8c5c ARM: dts: r8a7742: Add Ethernet AVB support
f1b9f59d2e73c6a4188bab87cc2d5ee64ad75e1f ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
abc036ba52576feff60c75ecfae0f8a3fbf6b00d dt-bindings: power: renesas,apmu: Document r8a7742 support
6b1c6c5e3d644b23da5b58d2b68eb912871e8365 ARM: dts: r8a7742: Add APMU nodes
06d650435270985636e252ba52fab9eecf6ea18f dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
e67affa47c976bad48d325bba94d6197e0225352 ARM: dts: r8a7742: Add SDHI nodes
ca12bdea4b2084bd508095bf28f8765bca04f246 ARM: dts: r8a7742: Add MMC0 node
ad6f0b6eafcfb1feff1e63d088a1fd7233ebf0ed ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
29ebc68525ed84a90fad011b024c94270005dae8 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
71830f642e8d4828e1ce3952255a29d0227fd1f7 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b246d9c55c640d5d21dee130ebd8c4bba0de8a67 ARM: dts: r8a7742: Add RWDT node
4f273fd5975a53b907df23bfd564fa560facb363 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
5842516138e6b062b3aa20974eacb92116424660 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
253e0fecad3ed2f4cf5c06e2a53e4bcd2bc9da90 ARM: dts: r8a7742: Add thermal device to DT
c3dda91b18268f8d02607ddabd2ce814ffc93140 ARM: dts: r8a7742: Add CMT SoC specific support
200b353526e8b9ea0d45b2fe9b1b882e17f62493 spi: renesas,sh-msiof: Add r8a7742 support
7814e9081625ccc349ac0e0048bc15a64da3666b ARM: dts: r8a7742: Add MSIOF[0123] support
d0222b5e2ab4e3ba42688ee47f7ec07fce50c145 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
9d7b0521e632e3031a80d74cc91d392d31cfd57d of: Add missing exports of node name compare functions
fbdefbabda1bcf863b9682536319ca2fb5ca742e gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
9401a9e76bc66f8655145e0dd357c31f5deef855 dt-bindings: net: renesas,ether: Document R8A7742 SoC
d880463d3d17ad8813ae5e796a82cd6ef8664f76 sh_eth: Add compatible string for R8A7742 SoC
989fda83c2d94ccb6cf6111f8b5bfb5965a94416 ARM: dts: r8a7742: Add Ether support
a36a798a2906579d075ad46a55ab3a3ba2f3d170 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
86fe41d9f3bb5e89feba8f9d8beb3d270bee9fb0 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
ce4d6114ac9fbea536525d0a391229dba0044c23 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
eb6940f7bd2d81d03f38fd8a852adfb388f9a42f PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
d3135b4d447422c88668b679dd132a1ff994f751 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
ff4f1bad357da931e4190bdd25e9b8b4c2407d39 Documentation: dt: add bindings for ti-cpufreq
7ad7d9d963099f89975cb0b0c6e38d69d18bf921 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
43f0bb04fd0cf759a40cde41dd4e1b46610cb325 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
a27682a33f7dd5ea2ec7fc1c8b8bb9f561682def cpufreq: ti-cpufreq: kfree opp_data when failure
ba65f150f6d9d06805bba52f14f8587bde424923 cpufreq: ti-cpufreq: add missing of_node_put()
d6d6405d97e4a7a43084e98f0ef7112c48508f9a cpufreq: ti-cpufreq: Fix an incorrect error return value
e9bd5b90b85fda80fb814a1c698d99a81e41ab21 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
90c35a714479fe46944386e73daeb0b9050b84ee ARM: omap2plus_defconfig: Enable support for ti-cpufreq
7d7f72506e0a10697040ecce50d678e65461a5a2 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
7c07191c0e693922f458f7ef8a22bf037058ccac CIP: Bump version suffix to -cip49 after merge from stable
a5d2f036be1a115b31296494f1ee7090074f387d dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
99e6e270a193d8ee25a771bb5a1c1c723e6c24d4 ARM: dts: r8a7742: Add audio support
17ae8ef58ef8addab57f6868f27c5ce37a3d6353 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
bf7f8c61e4b44a330d20cdda274a1510563f3e02 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
47e577ee62fcfaba16313f0273fc50c799d8f4ec CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
cd1f472db9cc5572ef5453d9cfc7a34f36c6f911 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
91f3fd64c4af54d981ebf9d0965554241105f8cc ARM: dts: r8a7742: Add PCIe Controller device node
6515a2533e082841207f22807ff36a87624137aa ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d5945cd164803676e09add328db48b18fc783546 ata: sata_rcar: add gen[23] fallback compatibility strings
7f93801737513ee3dc052cc19df92f4afd860d03 ata: sata_rcar: Fix DMA boundary mask
e71e73b2560dc71c5dc00ca62e6e72ffb411392d dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
a84594f77ba05592a65b100586da0832a054e3d0 ARM: dts: r8a7742: Add SATA nodes
d39768d2b8609ff94e4c1fbf7b969ecd4e0c666b ARM: dts: r8a7742: Add VSP support
c06e24794c448fb8fa478f61e4f56f4a0487b41f ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
a26edbf4ac206fff4df50b052930b1c2abaf855e ARM: dts: r8a7742-iwg21m: Add RTC support
8509b9f475814da3e337d55c37033b3cda0f3f40 spi: renesas,rspi: Add r8a7742 to the compatible list
76be821dbd4a5b88626de530ff2d5f3de64160d6 ARM: dts: r8a7742: Add QSPI support
078730ebcbcff35917257f71e35c034ceb9d0199 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
08a0899ff2720a5c3030b52d5d58af6345409cba spi: sh-msiof: Avoid writing to registers from spi_master.setup()
abd46e5fef3eea7b315d3ed3ad0437069e59e5a8 spi: sh-msiof: Implement cs-gpios configuration
d452ca3835f1c0ab14416828461ef3cc20f07129 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
5b562a3f62a4fe5f0c0da50eb96173613c1793a5 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
ea829b9c872c38f10bd69aededd8a1332e9546c4 dt-bindings: can: rcar_can: Add r8a7742 support
16a69cffd56983465cacc95d8b9e55d6fee99ad9 ARM: dts: r8a7742: Add CAN support
80a83b9fa87e92f5de6327046e199304c74b2434 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
470a67e9eb38f4953bdffe1c7d94d97b034bb6ef ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
6eb9755e08688df353b5f55e3b1e4ca020e9474b ARM: dts: r8a7742: Add IPMMU DT nodes
f3642073bc7c27252e0e2222d21bb8b40a22133f CIP: Bump version suffix to -cip51 after merge from stable
bbb40cc90cbccb170dcdc2dd94c647fdb8e5cdb5 dt-bindings: phy: rcar-gen2: Add r8a7742 support
e313980b805707ddae72b437d26ec69885018844 ARM: dts: r8a7742: Add USB 2.0 host support
abcbbebe71e4424e2a17e8052eb37e4a3ed7e7d6 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
ba1ca574a57dfe6f889be6b361e9137506da23fa ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
fe7b44722c18dfe0864518940ed4c8016f2757ae dt-bindings: usb: usb-xhci: Document r8a7742 support
3a8703dc07723e02509370d7f3d461a1ea380e33 usb: host: xhci-plat: Add r8a7742 support
96ca4b5e9719872f34dbcf25c30fceef64f9ac4e ARM: dts: r8a7742: Add XHCI support
97ed0d63b404407a6c7901f56ae4cb54738c2bc0 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4b138c1ee793bd1c40683ce6f9968139f1a038ff ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
338cb966d15ca424f57d626bc14e42e862884d35 dt-bindings: PCI: rcar: Add device tree support for r8a7742
4d015415b0e8db583d6f8f50bf2ed31fd71e0193 base: soc: Early register bus when needed
7fb66ef41f8d7629c2d44af1c8e5b82b3bfdde1e dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
a7fdce9ca64de52c9e7c8335a6149ff49e88a645 soc: renesas: Identify SoC and register with the SoC bus
e61049ba2eb2f1dd2c8bf2d99cdb33e11974540b ARM: dts: r8a7743: Add device node for PRR
f7362fc3eaff2846a906f40711b2f6c1da6cde42 ARM: dts: r8a7745: Add device node for PRR
fc3b41528099a6cd33b9faa3e87a1413bca0d1c3 soc: renesas: Identify RZ/G1N
6c3be135f757ca38b7adfa917069945bf56ae930 ARM: dts: r8a7744: Add device node for PRR
35ab3ace098ee4bb8cf93be276f1db109e56cf5d soc: renesas: Identify RZ/G1H
e0070c2d3a0f0886aa0d41df1ef7a294165a45c8 ARM: dts: r8a7742: Add device node for PRR
237d7b8ab558328a1948cd0e03e642f82397d17a soc: renesas: Identify RZ/G1C
60b044b3cb09172086771567cde2e1e64a11a890 ARM: dts: r8a77470: Add device node for PRR
33d2db69612844e5e52cb8f6d9d9f519c60a4528 CIP: Bump version suffix to -cip52 after merge from stable
ac1eb1b9854e54f8585ca1170adb8a8c2c973dc0 CIP: Bump version suffix to -cip53 after merge from stable
e8979f65cc2e07f4640dc7a33c52dc853f1ff05f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
98b0115608e8393b18cbd953d2be29cea816bf87 display: renesas,du: Document the r8a7742 bindings
c03184265383bede7a0befa89318a981343f5fd7 drm: rcar-du: Add r8a7742 support
5ab3e70d446350f1f89992276794a2d349bb3416 ARM: dts: r8a7742: Add DU support
04d97f056d149f07cab285b325f974f93aabb500 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
32194f182a05cb97356ce2ffe4b338dc81a4b395 ARM: dts: r8a7742: Add TPU support
600101567ba4b1dc1514675845580e4f43763b68 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
9dbaaade56f9ea5ccafb5c3e6f223ab45814aa9c ARM: dts: r8a7742: Add PWM SoC support
04bde0a9339c78ae9c9c91d7db1c79e0952f83d4 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
467535993a1a3317b326adf93a7bc65383668231 CIP: Bump version suffix to -cip54 after merge from stable
9dfc04eac89537ac00c2cf6ee6a7854d547d4b8c CIP: Bump version suffix to -cip55 after merge from stable
eccc9448bf8cc74a4570f3eac0a6db9d930477a3 CIP: Bump version suffix to -cip56 after merge from stable
33cda73eec58f859285c26656fe8b5cdfdb7fb27 CIP: Bump version suffix to -cip57 after merge from stable
82b1182b30b07ae68924cfabd065ba8989d290f3 CIP: Bump version suffix to -cip58 after merge from stable
1d6ea524dfa3a5de249641fd3e7f430e3b391da0 CIP: Bump version suffix to -cip59 after merge from stable
7b88cacd1483781be83e3ba4823a6f63922854d2 CIP: Bump version suffix to -cip60 after merge from stable
87798ee9fd76ec55eeb49087ad856d1fd83c3632 CIP: Bump version suffix to -cip61 after merge from stable
3f3ab26a01bb30c3a3b7dbe1f2186ab945767f5b CIP: Bump version suffix to -cip62 after merge from stable
fd217edf3a16f8096c97ec37cf8696a9d8652209 CIP: Bump version suffix to -cip63 after merge from stable
8867481c2fa901b33395c55dcdba287c1fa9797a CIP: Bump version suffix to -cip64 after merge from stable
d5eb77075a155f426df891e992a08b5ae97e9561 CIP: Bump version suffix to -cip65 after merge from stable
ccce74da6db6a46072338597b0e5508c120b9dc6 CIP: Bump version suffix to -cip66 after merge from stable
61d85a6064f2cbd584f0bcfd8e0dd4299ecd4d9d CIP: Bump version suffix to -cip67 after merge from stable
9bb13a5737727435735daa622b84707e81c12ed6 CIP: Bump version suffix to -cip68 after merge from stable
463364953231af700e9cdabcea8db1a296272dd8 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
6c6caacb506f7330a73d12535e81e67add55d98c CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
3aef9e95731ab407c5227e35671afb58d0259a8f efi: capsule-loader: Fix use-after-free in efi_capsule_write
4c16b189730be2dcc62d0635585fd9bfdcd03891 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
4532583466d71ee27266964c982292737ee7f646 extcon: adc-jack: Fix incompatible pointer type warning
9497d3762c9aaf64244b5b4a26babdd0bd295057 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
a5f27b1dc0ee19185aeef921e31d777a7f425467 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
c6cfabd4d5a01e00babbf863039efb647db5e53b CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
6745e52b57d6e8880d42778b3a9ceccb21ab291b CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
1c793774323d3fc214725db43ecd2b793b70d7d9 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
ae5d8e18da3d68efb9663551f47be3f2e3c5c964 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
bdd95a1a2337086442c94c5ecb1204e422f81570 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
d0cec312194936aca01b004adf7649eac9b1cd13 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
f19f9f58be4ceb5c2f0476a6e21c58ad43c2bc37 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
0a15f40a892eca26323ea0e0aad86e59f9cdc07c CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
795d0012ff502be6558e6c0aa0b451b9df4378fe CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
459bfe4609aa710ccfd04fa3a22381ef01103a48 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
db6d33d59735eb85e25e4866568a5d0b01cfb4c6 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
a60f8ad1d55d5348de7b47d90568189738a80259 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
27bd3e5d203b51902285d543a0ec602a59bf234b CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
6ea87f841cb67b4b275c6f62723589989bc32018 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
f49439f13c9b0fb68252ca0914dc07db3c6138be CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
20c54e0ee2804206d27792f664682348e9600a6a CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
22c38c5f55a5c6e9decf158b9fe195459a732c23 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
ed165b57525c8e5a0c8fc809ab22671f6fef05d9 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
5500d5b2b742e9455c1034f3e889981df74a3693 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
a8abcfa92a80a3dce3e4a2b1fc2f80e061026fcd CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
0ab3c7678b18095082c7d951ac5b3fa30d57d3dd CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
f470a711dae5e8d8894df5c46dc6269f38c01062 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree

--===============3283282080732508974==--
