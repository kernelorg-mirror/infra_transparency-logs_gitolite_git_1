Content-Type: multipart/mixed; boundary="===============1199994117703992543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 16 Aug 2023 18:13:30 -0000
Message-Id: <169220961095.9894.16109499339120603402@gitolite.kernel.org>

--===============1199994117703992543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 1ab82d71f486887a65f406c2351b91322dfa0067
    new: 667bb8d8b2cb1a46bab0ddda1cf60f6e73eff4c6
    log: revlist-1ab82d71f486-667bb8d8b2cb.txt
  - ref: refs/tags/v4.4.302-cip78-rt45-rebase
    old: 0000000000000000000000000000000000000000
    new: 77cf904908a5c9f477d24f790f93703e1503d336

--===============1199994117703992543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab82d71f486-667bb8d8b2cb.txt

57354332129ff78a814cff3de4bfae209bfb086f Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f3ba29531762fedcc5e4eeb29076351c761aeeb0 power: supply: ab8500: Fix external_power_changed race
f1fdebd9d50eacaad9d912a5bf992de9d73eae88 ARM: dts: vexpress: add missing cache properties
778aba1380205d131a8cf52da68aed20128d4157 power: supply: Ratelimit no data debug output
b7aede14353ca4c3eeb5cd0363abdf781623a6b0 regulator: Fix error checking for debugfs_create_dir
79cd7ad467733d748b18cc4b9a322c9d075b1792 power: supply: Fix logic checking if system is running from battery
b4ee4d36ca1fee14be43614be80d0d13673e826e MIPS: Alchemy: fix dbdma2
8ebaafa93f89ed4b6f188e835625727a1b210eda mips: Move initrd_start check after initrd address sanitisation.
805f62b436fbd13f828acd30ed57f6da3e5c6a1c ocfs2: check new file size on fallocate call
c853c56a26427279112198a463ce3769371241ff nios2: dts: Fix tse_mac "max-frame-size" property
2ea3bbf521019da1e0a22c85b7e9831ac07e9989 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
c454623cae074889f376e7ad580e8ff2fbb19960 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
97d0d3f1a398fbf17bfd152d351333cd0a2825f5 net: usb: qmi_wwan: add support for Compal RXM-G1
18ba7b7264459a6b20e28ee7c7e093c503ae1dd4 IB/isert: Fix dead lock in ib_isert
225a12cb855bf98f5da5a13d714cf48897f1a8f5 IB/isert: Fix incorrect release of isert connection
3b7698ba1d31e6957241a2f4f44e5f8abdfd8049 sctp: fix an error code in sctp_sf_eat_auth()
4645b84a24c8d014a8c81f0901f3ac941fc8bbd2 igb: fix nvm.ops.read() error handling
050968dc60460d1e9718e72400ccc665667635b6 drm/nouveau/dp: check for NULL nv_connector->native_mode
4fd6238bb588c68eaa0fcc4609dbc08c844b5e05 net: lapbether: only support ethernet devices
a5ca13ddeaa8b4e667fb574b6be4a400f1b68e8e net: tipc: resize nlattr array to correct size
1e894e98d90dc902db50070d18cc1172e8191705 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
cd94d54fbf8f04204b0d8e8da6a13d9c94f108b5 neighbour: Remove unused inline function neigh_key_eq16()
f47e5671c20c474f22741db0059cb96974bf744d powerpc: Fix defconfig choice logic when cross compiling
ac17754ea1fcce38dd6fe92a087c42deb791f9af serial: lantiq: add missing interrupt ack
14495607b5dc74cb2869ad69b1e97bfb6cc43d45 nilfs2: fix buffer corruption due to concurrent device reads
46ab18c9ef395e78bd20ecb1b97f5c0563568b33 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
69cc6b0101a5101b40b0750cccf4d5292be875d2 net: qca_spi: Avoid high load if QCA7000 is not available
1009fd84281daed6bb50b0e76ba7e9b44f085535 mmc: mtk-sd: fix deferred probing
e3c4f0017e46ad94d621269686d1c844cb7ccf14 mmc: omap: fix deferred probing
a86456f450735ba5d18a6cd7598713315156864a mmc: omap_hsmmc: fix deferred probing
05e823c9ef16fade1d6dc4b2a6eff637e35577ea mmc: usdhi60rol0: fix deferred probing
e3ec405c2312d9c4d7b7f8e70f5a2eadebb908b5 be2net: Extend xmit workaround to BE3 chip
9079b2bc526a16a24ef76810f11d9ba7cff33157 netfilter: nf_tables: disallow element updates of bound anonymous sets
71027d7ec1680d1f982a9ee6f25df6c32de5ebda scsi: target: iscsi: Prevent login threads from racing between each other
dfbe7ee6510741292526721ee7e1f444b537d43e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
fa283d6a126d83eb4fbdc3283867a19780a6456e s390/cio: unregister device when the only path is gone
490becddd8b0b12fbed77575acd2dae33585bcc4 drm/exynos: vidi: fix a wrong error return
f17d5f88290a9dd40493dd5ce98d26abd31c2083 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
d11683c559efe86160936064132cc329315e8462 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
97fd21a5efb5fe1903612c30f4b0fb53f7f1dcd6 netfilter: nf_tables: add nft_set_lookup()
140fba22b65d4ab381f5857a720ccbf24ac402d4 netfilter: nf_tables: do not allow SET_ID to refer to another table
cd3a3099f68c044ffeca2bdc049d104eb2b943fb netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
88c0a72d107cad211b36cf80973a500c091cffac USB: core: Add routines for endpoint checks in old drivers
86fbb686d925fbbbbb9680013b69cd2a4806409e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
5c17a65b896a6529a4c24d35f2411d2cb1c54f20 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4cac09582512e5b002bc5a082e7977de302a6886 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
45de3288df73ef650eb0ecaba5f786e611685243 usb: gadget: f_fs: Add unbind event before functionfs_unbind
a8e7f6e337602ff5d6c58b32e83fabd306adb674 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
c298467c605f99e3fb0f0f2a4355c3b3cece76ae rfs: annotate lockless accesses to sk->sk_rxhash
49a4fd0dbce2adf2186e25d2d76b6fba2f3cd427 ceph: fix use-after-free bug for inodes when flushing capsnaps
ba3bd94632ec31a421ffce5dd1004480061d8c04 btrfs: check return value of btrfs_commit_transaction in relocation
0b3b6eea93e2ed35071c10edbaf02ca7508265d6 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
d4f5f4beb38bfd4645a6ef07511f1c6449129488 xen/blkfront: Only check REQ_FUA for writes
256bd88836a5a98c780df80c865cb9c65df71025 ocfs2: fix use-after-free when unmounting read-only filesystem
bdcf039dfe3b125575d8ca287ac902f9e4731ce1 IB/isert: Fix possible list corruption in CMA handler
b66f3dc5b01a21bbe0ca5495acea1f0a62e21925 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
4d27d09c95c374ad7dbaac2964032dd215c46b41 Update localversion-st, tree is up-to-date with 4.14.320
b8c4dee7fc8f56a1afc0d14b207f90046a2cf669 usb: gadget: f_ncm: Add OS descriptor support
cbb3da2604b71484df06b9032880e963d8485957 usb: gadget: f_ncm: Fix NTP-32 support
72ea742244b314982a25c28dca257afbcbdde61a serial: lantiq: Change ltq_w32_mask to asc_update_bits
44a089e7bed48ddc82eff5dd7d22b096673d81ec serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
4a448462aef0acd27f9e236b987a25816a9cd23a serial: lantiq: Do not swap register read/writes
91a764b3fdf620a05d4c036c3809640f94c1d158 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
860be44716828de42b1dfe9ae4da1c991b9d2c62 mmc: mvsdio: fix deferred probing
c2702bdf2f7dd1c43f4edb676ce2287a4011a6ec sch_netem: acquire qdisc lock in netem_change()
8072310e9d022b096e21fc0ee967893d1baa043a x86/microcode: Propagate return value from updating functions
229c4998038261e953ac225fb9a2ac540bf1925c x86/microcode/AMD: Load late on both threads too
77ccbf3f9c1a832a283f3c70d338d97178283d93 x86/CPU: Add a microcode loader callback
b575783fc0f65aefef011f0d87f4722eec1847bf x86/CPU: Check CPU feature bits after microcode upgrade
2500360f15a95c26ac4e6b46b7457eff572e8889 x86/cpu/amd: Move the errata checking functionality up
601b085c1df0fe9a388f9ed3a4599bda6b7adf4b x86/cpu/amd: Add a Zenbleed fix
bc1c891c14668ab86c115ed1884ab0c09253c5c8 x86/microcode/amd: fix/remove incorrect function declarations
64a295c810065a25a02cc0e6ae5fcda96967143d Update localversion-st, tree is up-to-date with 4.19.289
74888f4b13f0cb22c1c00a5622e0cf2dbebe60ea Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
e8ca8e622201f4a9b9ae0a5a574cc432c9b92d39 UBSAN: run-time undefined behavior sanity checker
4b061b2b241de9e192fcf1fa04d0eb95ceb1c017 ubsan: cosmetic fix to Kconfig text
3c0bfa1a2802955f8aeb8a6ce143a59183e395d5 x86/microcode/intel: Change checksum variables to u32
e872449068dd6d56573866b199e0ff5e1212d2ef perf/core: Fix Undefined behaviour in rb_alloc()
6ab82b03a649222db0b20d8a152bbcaf4879c57a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
848f797f3e8a709faa5f83ba4265e5518a2895e8 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b2c85f9286af7bd81484889accdb2f370f8e4671 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
216ddfa791e0aaf0d374b1097e46d375d75d0c31 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
58d0302b58050a8b5b474b1a119f184cbbb3d2fc btrfs: fix int32 overflow in shrink_delalloc().
61acaca362a90d4ddd5372991332640c28744a75 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0a59be50c543cd8ba4304a78477654d37d088a2c mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
506459bdd21afb92137cadcc76edfb0771a97d78 UBSAN: fix typo in format string
a28b9ca68cc8dd87b166fd18c625b191e178619e rhashtable: fix shift by 64 when shrinking
90ccaac53b8b8f7d0406d46da47aab5eeff5647d pwm: samsung: Fix to use lowest div for large enough modulation bits
d17e5ca25f7ce3b7f22c79c3fb1caea763cc03b3 drm: fix signed integer overflow
35c0dd4711c579d6a6ebf9be9a81298d00bba637 xfs: fix signed integer overflow
25bcc24d1f220113653135d6df03d6ba7a0b054a mlx4: remove unused fields
34b1ef7e2d4b24aef1991ecb885a8da614c03be9 mm: mmap: add new /proc tunable for mmap_base ASLR
60e11d2af9b8ff41518e6aa32a4f56f61ff5b0cf arm: mm: support ARCH_MMAP_RND_BITS
9ee80ee6f424944ffdd99150deeab2cecea0d1e4 arm64: mm: support ARCH_MMAP_RND_BITS
4dfbc1dcc6cf67115e41c9d48edfa8172cef8463 x86: mm: support ARCH_MMAP_RND_BITS
e05c61c7cbc5cade49ee03591a74965b1e032f97 mm: ASLR: use get_random_long()
4d401b23e4743dc8f009b712e5b33bd572fd341f mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
0330a710ac67d1370c6a8d28a932e121f9ddc582 mm/slab: use more appropriate condition check for debug_pagealloc
6814241362cdd388491884b69c178059ee3f5ae4 mm/slab: clean up DEBUG_PAGEALLOC processing code
de77cddf90083b22d509e779b84167fa3ac6e0d1 mm/page_poison.c: enable PAGE_POISONING as a separate option
09b66bfd13545e4f580e3b2727b0d7e3bc85c366 mm/page_poisoning.c: allow for zero poisoning
a0888b737600e7f4d5211f2d024e6ce893c9dcfd sh_eth: add R8A7743/5 support
5f73826bad669aa25ffc10f0dfef282224847b6a DT: irqchip: renesas-irqc: document R8A7743/5 support
6ec81d3aff2fb21d8cc51b718e43e3358094fb64 sh-sci: document R8A7743/5 support
5eb74bec72fd2b185a46a7d757982ae6ac539549 ARM: shmobile: r8a7743: basic SoC support
10d6e2615336acc6ddb33abb3bed2a81f1ccbf75 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
d1bc7cc6977f8961995fd21e1c48f4dbd90c5652 ARM: shmobile: r8a7745: basic SoC support
916fe7374d9ebd306670a41bc470546153ffa645 CIP: Build essential clock driver for Renesas RZ/G1 platforms
94dc4e7923629ae8b70eef820ab864de76c42abb of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
49d6b4691d5743126b85160d76b6091c28cbda32 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
53c29e636e6d60d814524c3d8098d5c88df0b39c ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
776d94bad2fd1a5f30555336b6af52ebd310be21 stmmac: Add support for SIMATIC IOT2000 platform
4722e4dbce292566c046403eec754fe2d406ca5d iio: core: implement iio_device_{claim|release}_direct_mode()
a463c7c424b15ba8cc17ba52a312f987062ba9ac iio: adc: Add support for TI ADC108S102 and ADC128S102
93762fe4613c40d7c55aeafa283b58058824344c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
11da4bfd1506ecc4d4736b1883f4d9e0ae459551 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
24b7ef282ffdd59f8f5ab6e6e4a9fd8823d96c63 gpio: add a data pointer to gpio_chip
97cacb9c3ee15472a552e838c46b2259a61309a2 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
8f76552dc4b7199fe5212237274d9b1d384272ff gpiolib: Fix a WARN_ON that can never trigger
65095bc838ba0367912772140bfe2e897bcd781a pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
ca71c6a267465e733e09302c0a7f72da507b6ebb pwm: pca9685: Fix GPIO-only operation
f10137ba06c50b954efbf984b38105941f74533d gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
1a37e8df4371ad0e8858345f8cd7bcfdf35760f2 serial: exar: split out the exar code from 8250_pci
29928ae473704690d730570e3722d64f04912e49 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
a28ca24bf7a5415d40ad09f082696dc8ab424167 serial: 8250_pci: remove exar code
da28fdb258f33bf48d4c842734b2f636fb6d66c4 serial: exar: Fix mapping of port I/O resources
3c56180e09e9227ed43152c5a0560c1c41050b8e serial: exar: Fix initialization of EXAR registers for ports > 0
71c5e2db9b339d36262ebfda5c2a26280ea624ef serial: exar: Fix feature control register constants
eeb2358a4a1580e9a21e02ded6a66207e9893011 serial: exar: Move Commtech adapters to 8250_exar as well
9ae221b9873a30cf8a95c920ecf2f5cdac5ed3ee serial: pci: Remove unused pci_boards entries
f3723e5cd606b59d44b178709b318e6bff3dcca6 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
a1e8d783ced4be0607849c752a58a8ffbe545978 serial: exar: Preconfigure xr17v35x MPIOs as output
7dc3ff38ef550750b665ea2f81282408646edde1 serial: exar: Leave MPIOs as output for Commtech adapters
f17d3b855b8b289d47ec76433ec22222452903bb serial: uapi: Add support for bus termination
bfb8e9312e2e735509202ffe588957aff1784571 gpio: exar: add gpio for exar cards
134ec508f627d3028fbe7495a626d6c3e1faa3a1 gpio: exar: Set proper output level in exar_direction_output
715fc71508413d1f5ebd2ad4356c4f28670a043c gpio-exar/8250-exar: Fix passing in of parent PCI device
00e8e40317381b40ef4bb5ebc4ba46e0c89bbd50 gpio: exar: Allocate resources on behalf of the platform device
9e4c301082b1edb44c4f60a96fc669dde155b5be gpio: exar: Fix reading of directions and values
6086ccce898ace0970bca06d5890ff3efee99cd7 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
10080266d017a7133437ab2b76f7347a6c924c7c gpio: exar: Fix iomap request
db7df84bc5247f81c2e4d151a9b593e0ed9fa51c gpio-exar/8250-exar: Rearrange gpiochip parenthood
0ab9cf2751c72710b8fab68a5461963330620723 serial: exar: Factor out platform hooks
2d68f4f2620d7e44816b3e71e9fa8dcc3ec46f35 gpio-exar/8250-exar: Make set of exported GPIOs configurable
8e853612557c231464f0c28af95d72340e46bd42 serial: exar: Add support for IOT2040 device
f793b0c4fdb3dd04f0bf5117714201ae1f382ec8 efi: Move efi_status_to_err() to drivers/firmware/efi/
918135967f8df679ac37fbfe50af4f8ede848966 efi: Add 'capsule' update support
237ed67db88e0d6bdfd9763711b1d87af35ffee2 x86/efi: Force EFI reboot to process pending capsules
caf3b5e9cf99303a85ac112cb48ce02b9349231d efi: Add misc char driver interface to update EFI firmware
f29a8c78039a9c4f8cb05c8f42169eac51736e38 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4ec6dcf6b68ee6a05d69712be6b15b1b845745cc efi/capsule: Allocate whole capsule into virtual memory
504cd2ee98a82dc4459fb110682f6a2bb4aa1e2d efi/capsule: Fix return code on failing kmap/vmap
4153fb7b715eb08e0efb281f11b9da785c625262 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
48dedae921df437995c0db77b502201ef9bfa6ae efi/capsule: Clean up pr_err/_info() messages
7c3691441ed1506ab8454b761f4789a1f3d52d57 efi/capsule: Adjust return type of efi_capsule_setup_info()
cd954a42f340983a4145a52e2a0ff5ddbb767039 efi/capsule-loader: Use a cached copy of the capsule header
aa70514778de60e75ed554fdaf9e2172aea75fd7 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
6ae529dcc1c5e25b348f8bb51f6b44861c50afdf efi/capsule-loader: Use page addresses rather than struct page pointers
319078cead147378c16937b75a3c443fdd5c379e efi/capsule: Add support for Quark security header
43d591ff9daf1debae70a711f0ddeb26387bc4d6 efi/capsule: Make efi_capsule_pending() lockless
7a8abaa2d546b5a35c256c4c83d8073371081f4b ARM: dts: r8a7743: initial SoC device tree
1392c88cb8e9028aa286478bd9ee86c2f57e1830 ARM: shmobile: r8a7743: Add clock index macros for DT sources
7c40ad86eca977707161269a1989843632ac516d clk: shmobile: Document r8a7743 CPG clock support
db8ce2c7834afee25f7e2c3ad65f45c6345436a7 clk: shmobile: Document r8a7743 CPG DIV6 clock support
59bd2f77db10be3b182fcabc351e682358be3c08 clk: shmobile: Document r8a7743 MSTP clock support
071c2008d660c3e065926489110a413596d785f4 ARM: dts: r8a7743: Add clocks
21d266a3b146d916c9d1c604e327ee9f3733dcf2 ARM: dts: r8a7743: add SYS-DMAC support
9e18b42636a9ea35d3d22d51a0c3be08bd4c8be4 ARM: dts: r8a7743: add [H]SCIF{A|B} support
c0e76d8e8446d79396fb5bc31b06a9c3988c71d1 ARM: dts: r8a7743: add Ether support
447bbbe4cece7e3faf01743cdcc0f8b1026fd234 ARM: dts: r8a7743: add IRQC support
51687b30e1e075a093917164d72a1e49f4424b56 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
3539b214f06dd1aaf996ec357dfd14f459ae152a ARM: DTS: Fix register map for virt-capable GIC
aca7c871c7db7b701fba5aa7691fe862d8dd8a9b ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
ac520a1b6479da0560e8f84182d3ada639edba0d ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
269af0daa9c329b0b955c6774cff2061015450d6 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
b6aa6246a1f635da61963c9709b9b0763564c935 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
1a5ab4b96191a92bb3ce05e40ee687a22a20a6c4 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
de58bec2e8d16b668585b2df430ac3f2803a78da ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2dddd8c836c44e71d9cf5f480d206aa5cf56a96c pinctrl: sh-pfc: Add PINMUX_SINGLE()
3cfb558d82af425fb60c3260052b7509b362fe9c pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
92cde2e0e698efebb75a07ba322adfb18867975e pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
03c5bf7fce819dfd388235959a984175f3d5d4e7 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
16e0c37398a3c950b4389ac8a052700ebdf24c8c pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
874d1ebd2a73fea0d9a778202c452bc488a76d99 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
7a185a2ccd41df187aed3808fdaa2cd5be007037 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
b362bf1f19ed4c3f30e8207913cae9ea2ecdf424 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
9d665dcd06ee2f7904471ab3ad587b3ca217e6b8 pinctrl: sh-pfc: r8a7791: Grand I2C rename
8891221af6f006a64c55e9f0537577cb00edf734 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
fb9046eca31580b9c63abc30cde4a3765d3de8e6 ARM: dts: r8a7743: add PFC support
67a31daced2881ed8b9441c93a37483e8c70721e ARM: dts: iwg20d-q7: Add pinctl support for scif0
9de81bc825dd8080b603da23c13fab4d542c0a2c gpio: rcar: Add R8A7743 (RZ/G1M) support
6669dcbe54ab5acac689ec9983c4885e9230621b ARM: dts: r8a7743: Add GPIO support
f3a2ea8ce5c66e119970c757740ce62d4d2517b0 ravb: add fallback compatibility strings
d2602fcf812ba2c21d9cce8116424503f09f91ed dt-bindings: net: ravb : Add support for r8a7743 SoC
1071b0e306ebd0e3e7e41455656ab1e249e06630 ARM: shmobile: defconfig: Enable Ethernet AVB
9a62c08be6df478cd4dfe8b7c027b5479ee29c7a ARM: dts: r8a7743: Add Ethernet AVB support
cccd40f929d32bb8928d79fb79038c564777fc82 ARM: dts: iwg20d-q7: Add Ethernet AVB support
095abe02fd94b768b30d144bf8f9e7982ebb2e2d pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
1feb830b65a46ca2f7745eb86521c60b6a28ef60 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
3ed5e7c3893fd6144174ebf953f35686ab8bc05c ARM: dts: r8a7743: Add MMCIF0 support
dea848963957c73f997bf2792cfe61cced051bfe ARM: dts: iwg20m: Add MMCIF0 support
5304b09023a36f0ddf897e29f8269408f2931a56 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
62125c482321bc47b87184d5907c235e9b903db1 ARM: debug-ll: Add support for r8a7743
17cc7f0cb80d75ffc682eab89ea0d6110e844a73 firmware: delete in-kernel firmware
424edcd518af26eed3798400ab918c1c21bdbb13 firmware: Restore support for built-in firmware
673396064ff22e2b51d814461b805a251ef686c5 watchdog: Introduce hardware maximum heartbeat in watchdog core
d7eb37aee9a3911e5fd38cd9b112479d2b306e53 watchdog: Introduce WDOG_HW_RUNNING flag
b4eb01e8a97ed351bf688bcf56178a5fe099d7e1 watchdog: Make stop function optional
345b978ab7d58233456ced21391bb0ca80d53d99 watchdog: imx2: Convert to use infrastructure triggered keepalives
e9de7b966e0877929f950977f3a52412d96498f3 watchdog: core: Fix circular locking dependency
f21dd087f3ce1bb57555f3d8d97b137e7d890d16 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
74fa0be8292803ae7335ff214911d6b947fb7130 watchdog: change watchdog_need_worker logic
244a9a2b1a5c00c953f329555fb381abca15589c watchdog: core: Fix error handling of watchdog_dev_init()
68f1819f1240946c4351c01ca8681fe9ab8d42bc watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
772cbbfaa6b59a818a4ab86b2d8e664a7b98ef80 watchdog: core: add option to avoid early handling of watchdog
c43a20dd8c49edc65473a921817c26f38b879c87 spi: pxa2xx: Add support for GPIO descriptor chip selects
62c7b0986a7570a107efe47af0863834cd92ea50 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
6d51a174f59b32bbb1512dc4125bdaddcea92779 wireless: change cfg80211 regulatory domain info as debug messages
7048075d4cb57f777c099bc47dad8976f9db9711 vsyscall: Fix permissions for emulate mode with KAISER/PTI
e7a6c06e87740e9d3c2db3ef10020fd15213994f ARM: shmobile: r8a7743: Fix Watchdog timer clock
dccb9d0ba37247172167bcbb0868bf8ed25cc3a8 ARM: shmobile: Add pm support for r8a7743
4edad19c4fadd2c1722a931fea70c354f6efe86a ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
0d521c9a45a668477c04bcaad97e318f4ac7d8c6 ARM: shmobile: apmu: Add APMU DT support via Enable method
1c7f8047c428df991e0c1eca3ae90cdfab816c1a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
afe504d35e828e5f95b931ebcbb5173020f8f057 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c6e721e379102495c2d72f4b41019ca084f6413b devicetree: bindings: Renesas APMU and SMP Enable method
900e594763bdcc26002c945c77a7326622e10e1f dt-bindings: apmu: Document r8a7743 support
9e72ca69c916946e347a01ff8dfdea8b9b2757dc ARM: dts: r8a7743: Add APMU node and second CPU core
6c774533fea0e129e33b8ff4b079b8621fbea334 ARM: dts: r8a7743: Add OPP table for frequency scaling
693527148e3f374d03fb5fc4e40741cd07953bd1 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
bf3dc5a440b6a3d35b37ee91b15e999b7317db16 dt-bindings: i2c: Spelling s/propoerty/property/
65b7b692824084d9a28d8f65634740ffcb2667dd i2c: rcar: Add per-Generation fallback bindings
b88e7afa1101a0df2e933ca6909e8f0f8d082b4c dt-bindings: i2c: Document r8a7743/5 support
0274cda4a256dabc8b1e6efc7224b0719661bd3e ARM: dts: r8a7743: Add I2C DT support
4179c5e9713c8bdbb8f521268b01e49b9e2ccce7 i2c: sh_mobile: Add per-Generation fallback bindings
210d2b8af2a54ed80faf358d98bd5f53c1bc003e dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
4dcbe273617bca16710a795be4890b1c3eb2aad3 ARM: dts: r8a7743: Add IIC cores to dtsi
400b5647dc620adc49c3a231d0977001125d3488 ARM: dts: iwg20d-q7: Add RTC support
a9483bc0cd4cfcdbe842a9051ea4dcaa385dca1a ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ea7d2ec404446636dd8cc99aedae2f5a914fcfd2 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
94d189522d07c8a601897889d7bfcb9b436664fa ARM: shmobile: r8a7743: Rename SDHI clocks
4e908556c1ea6c3d92c5da83c73369ad88cc149e mmc: renesas_sdhi: Add r8a7743/5 support
f21fd0951e3870805007f17010470a1bd0c5cb13 mmc: renesas_sdhi: Add r8a7743/5 support
31214d9d9d76e149421102068455a1175ffd4ee2 ARM: dts: r8a7743: Add SDHI controllers
815e63c3ac9202dd41fd21ef5cc67f4bed8b0160 ARM: dts: iwg20m: Enable SDHI0 controller
ae8ea39be09afb82e58e49ce58ddb8e0c68f214f ARM: dts: iwg20d-q7: Add SDHI1 support
2e59697e716e502fe9cfbd6b558f8ea62afe53bf nospec: Move array_index_nospec() parameter checking into separate macro
2481ed9a6bc8b1464f12aab5f00ee0f61d3f9e40 nospec: Kill array_index_nospec_mask_check()
a1b6965c4f96a52857156f1969ebd1376bd59d18 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
dcbe2213f00b63877b4bdf9fba9e0a76a9a9bfd2 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
df0750cce4a8d1970e7305896d978c933f49ea94 serial: sh-sci: Update DT binding documentation for GPIO modem lines
182faf0a34050ff763532a03bbad597e27054d28 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
63d249f6e713ca060fd3bf1d7c537571cd7272ae serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
2f7b820ded3018449169326f12bc4190c79d83a4 serial: sh-sci: Add support for GPIO-controlled modem lines
35421b85e9f979e3ac1292ac98ae497bbb00be0f serial: sh-sci: Do not open-code sci_getreg()
de44cb0e628983877dddc5048d1f5bfd5b9bfe39 serial: sh-sci: Add more Serial Port Register documentation
79e90745394e867367192d7ff87e4d1354c403e9 serial: sh-sci: Add more Serial Port Control/Data Register documentation
c2cd5cc599223f1dd454758dee1b7fabcdea28e6 serial: sh-sci: Correct pin initialization on (H)SCIF
d25dfa7973946721dda37680deb93e301e02cd71 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
61040767f749f475eb5752f419c04a7f92fe7faa serial: sh-sci: Fix support for hardware-assisted RTS/CTS
802acaf8ab486e357763c674e3046d91a3fb155b serial: sh-sci: Add DT support for dedicated RTS/CTS
910a03e4621d1cb9b01ec4fd2f0a73beb3404204 ARM: dts: iwg20d-q7: Rework DT architecture
2a8e2b451c58380f5f5ebc5cb56cabcd20de60bc ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
37ba89f049099e02b7c8e4fcf99b01f231cc0189 ARM: dts: iwg20d-q7: Add support for ttySC3
a13d1743a520025e53be9bac0d203cd7cdbd613c ARM: dts: iwg20d-q7: Add chosen node
b34c3fbd998566aa42970854fe8dcaf317626917 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
beef7de5b7ae2dcb14d83b766a5f8a84fa3785c3 PCI: rcar-gen2: Use gen2 fallback compatibility last
e25a87a3dcac1e8ab812dd1c623057fbdb926231 PCI: rcar: Add device tree support for r8a7743/5
f1a56e72b23d9def1e16a1c7d20bbd3aced82f61 ARM: dts: r8a7743: Add internal PCI bridge nodes
7d00628bbc1ac6b51f31f3a7fd1fd3840b69a28d phy: rcar-gen2: Add r8a7743/5 support
d707af76d96e8c633687597729824d8ed023d914 phy: rcar-gen2: add fallback binding
8e0a6d0c22d4c6c82e841c189d5cfe62e097a44b ARM: dts: r8a7743: Add USB PHY DT support
c457bb78a7b3ce19e63c9ac9bb75163488dd571c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
6c1463a8b004b43d8bbeb901fab00ed28b63bd15 ARM: dts: iwg20d-q7: Enable internal PCI
870fb4a0518b02ddea7e8c4c934040d04c220d2b ARM: dts: iwg20d-q7: Enable USB PHY
566124430c74694062ac2c0646c331db9602a0af usb: renesas_usbhs: add SoC names to compatibility string documentation
2b7be4d428a5cc25098335d873f273736a195197 usb: renesas_usbhs: add fallback compatibility strings
3d2b3eb4e971cc99a15e48f4737661b41d6a5e0a usb: renesas_usbhs: Add compatible string for r8a7743/5
b207e275f8f99e3637cce885cea64a2a207ba9d9 ARM: dts: r8a7743: Add HS-USB device node
24b1520769dfaccbf6a37ebd728a4978c240ab36 ARM: dts: iwg20d-q7: Enable HS-USB
abf751ce881e77ab9bd967d2e373740e909aa7b2 ARM: dts: r8a7743: Add USB-DMAC device nodes
58e9dd81b98a5e93a4ac26129070a27fe3154574 ARM: dts: r8a7743: Enable DMA for HSUSB
a6acbed68689adef864ae469991d67a52fea40c0 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
21fca42259304ea13509761eb2ccb1de349e3590 spi: sh-msiof: Add compatible strings for r8a774[35]
7e613de59b00a3c377fc1d3bd2857d6b8eba3e1d spi: sh-msiof: Add r8a774[35] to the compatible list
9314bcd748c1ce788da664b7d3653d698dd0a126 ARM: dts: r8a7743: Add MSIOF[012] support
97b4bbd4e4ea77cef12c9cab79d6122a1d985533 spi: rspi: Add r8a7743/5 to the compatible list
f01354ceb594590cea2555885e2aa4044a9d327e ARM: dts: r8a7743: Add QSPI support
1be7936e2616bba60a057665b06119ada4938c50 ARM: dts: iwg20m: Add SPI NOR support
616abcc2cf285dfae716c9a07c253944a73f95c9 usb: host: xhci-plat: Add r8a7743 support
02168b4d42f690bb392caa2a6de55939e410d33f dt-bindings: usb-xhci: Document r8a7743 support
824d20ea376807be254130b6f38d3d12da86236e ARM: dts: r8a7743: Add xhci support to SoC dtsi
a211f2daeefb86d82de9e8949fd612d9b329a44b ARM: shmobile: enable XHCI_RCAR in defconfig
d7ade0e346d53ae00b569b3f17907f1dfcd6f72e dt-bindings: display: rcar-du: Document R8A774[35] DU
ced9f71b93f9cfa6c725de7df68f26883e5a9630 drm: rcar-du: Add R8A7743 support
4bcc38b4532b34bfea19c4bbfc25191fa64443c8 ARM: dts: r8a7743: Add DU support
177bcd439ae14a0e1cff772d1b5ec56da4f36a5e ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
bce4664324f58b94a0e0c40bf505dfa675b87383 ARM: shmobile: defconfig: Enable CMA for DMA
ff00103e4f0d2c0e472108a06e8145f309b123c5 ARM: dts: r8a7743: Add VSP support
9ba0364263c41fc786b478694784b9489cfd0298 pinctrl: sh-pfc: r8a7791: Add can_clk function
fb878483c69fa2c0576afe2f42f98b3c816d8152 can: rcar: add gen[12] fallback compatibility strings
76dcc5271ddf76a3bd84a65f83d28224640d0cf4 dt-bindings: can: rcar_can: document r8a774[35] can support
690513f0037e5a6ce1dda55f0465a91d779e2cff ARM: dts: r8a7743: Add CAN[01] SoC support
0be7cda237a81982032150ecce4f82eb87f6b90f ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
12f2ffc6236656e8c3c404346ecf9b81ff892934 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b0885025ebfc392ed1e2127e5e750cfbedce467a ARM: shmobile: defconfig: Enable missing support based on DTSes
e466676f243bea0335f7e6bdf90c108f33105d63 PCI: rcar: Convert to DT resource parsing API
b3f74dc6ca0ceb636b899c683a719451ab2ad354 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
8341f996c6186b299db53668ddab77dda4b4e3b4 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
1ee84e0e080abacaa72d4e26bfc43ae66c03acc9 PCI: rcar: Add runtime PM support to pcie-rcar
5156c6366b1f077e95435f6895717154f8728058 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
6d9d44aad748e9e837be28c1fb1ce21e61164f4f PCI: rcar: Use proper name for the R-Car SoC
89264c3a210f142ea9a6e2827f2e65bda2d06f5a dt-bindings: PCI: rcar: Add device tree support for r8a7743
41a989638755f256e93ad18592696b7310dc215d ARM: dts: r8a7743: Add default PCIe bus clock
05a2f51967a231d8ba1ea27f70448cdab80104a8 ARM: dts: r8a7743: Add PCIe Controller device node
2d408af939b4ce9753c9769703644bf155d90930 ARM: dts: iwg20d-q7: Enable PCIe Controller
4550573ab67ab9468464faed60c8ac547d6228c1 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
e78ab21671a265dfcea555aaef72438a5477fce3 ARM: dts: r8a7743: add VIN dt support
3fc50e2dbecc76bb009511a0c55b8a7c944cfe45 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1fade7f4dee1b10172321fa6177ffe08bd853034 ASoC: rsnd: add missing DT example for Simple Card
3b26fc96f9da9faaf6826592774f45406cb2a04a ASoC: rsnd: add missing DT example for Simple Card with TDM
4b417461b879670d55326668c80766bc152d079e ASoC: rsnd: Add device tree support for r8a774[35]
7e1e5d8a6d2f4c166ce903e3e7ac72ab574b77cf ARM: shmobile: defconfig: Enable SGTL5000 audio codec
0beec82f3b150b7a27aae0afe2ddc8d22e6fe937 dmaengine: rcar-dmac: Document SoC specific bindings
848cadcf385b48899cfb76ecc00fced9a941c525 DT: dmaengine: rcar-dmac: document R8A7743/5 support
f41385f32a94f08b2f5900cc1cd0d12045d25967 ASoC: sgtl5000: Remove misleading comment
9e7baef1235fb6ca746e29c2277ed8373db3aea9 ASoC: sgtl5000: Fix regulator support
7659307b2792e7fb90ca9230db33f8c64eec2562 ASoC: sgtl5000: Write all default registers
058a369622ccbfd9c9cceee213882f5f75d2451d ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
5a4006ff9b7b3be75dd24dfb3c86f9ee7b866c3e ASoC: sgtl5000: Disable internal PLL early
d886cab448f9839b90f61a01db75f4c123a4df75 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
d9fab53cdd9428cb6ea8899032685c3ffe49f66c sgtl5000: add Lineout volume control
170cd5987dcdf52457240ee8cae25a6c2d716902 ARM: dts: r8a7743: Add audio clocks
f56aaeb6e80955a0737bead4621a7bd3e39390de ARM: dts: r8a7743: Add audio DMAC support
b10248d2f6f763d41fb9f66392af26c904aef6f9 ARM: dts: r8a7743: Add sound support
37d70589cb3decbdb2f64b352fe855cd3379dd22 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
e444361983ca537c22f63b3261f06530d2fb79be ARM: dts: iwg20d-q7-common: Sound PIO support
d2d5d12dfdc00a8327372be796d73ff4f9ea294b ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
f0d45fb0cc18931e414210a46e4e0e7aebc5bbe6 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
aac9259eb267b502beec0a63c9b7deaa4beae9da ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
75aa3321a23185b9c72d5190120fddd11ae19d98 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
a0416504b4ef19de6bc592ffb66dac11fcfc7c1c pinctrl: sh-pfc: r8a7791: Add tpu groups and function
0e0c969bc2420c15aa1d5983e310e660dfc3d52c dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
afd1f293de849d6c316cdce6b9740f4b3da4105b ARM: dts: r8a7743: Add TPU support
3fc0b90a44528cca021b461cb568c685e6edd74b ARM: multi_v7_defconfig: Select PWM_RCAR as module
9776502e66b5397804feeb363f31baf5e35b2532 ARM: shmobile: defconfig: Enable PWM
e2139b934899dd526b6a7081c9d4f137a87241e0 pwm: rcar: Improve accuracy of frequency division setting
dc7cd7f44ee3b2c8d2e365977b6aee19b009ad17 pwm: rcar: Make use of pwm_is_enabled()
34789bb8f7236e35eb6012fdb38ad947723bff50 pwm: rcar: Use PM Runtime to control module clock
66609242e37e7ccaf1396904e801375c203155f4 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
6d4bda0b7d1ef55c35a616d3df922a3a44ce771c ARM: dts: r8a7743: Add PWM SoC support
fdfccf84caf2668a7cd340bced3fd23c7b8af09d thermal: rcar: move rcar_thermal_dt_ids to upside
d50acc275b6451f5e63a8d1c91069000892d96e5 thermal: rcar: check every rcar_thermal_update_temp() return value
8f8bc2ce51ee0f8290ef3be976ccc8d37c65ab72 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b5a73a26f92aed88ca97eac9b7e9d3f007bbb3ba thermal: rcar: rcar_thermal_get_temp() return error if strange temp
6140381b8f51810cc02a227392b3bc3a3a775810 thermal: rcar: enable to use thermal-zone on DT
dee8ab4af9b1627b8864cf674f437a47785e89ea thermal: rcar_thermal: don't open code of_device_get_match_data()
bb1a3dbbd0e1b94dc59168ba507315262236313b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
db74f00bdadbf61f91153137652bffcd61745d4a thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
55f87508ad716928fb4bd9645ad5da6769babc13 thermal: rcar_thermal: Fix priv->zone error handling
12c5ee9b939c603a35b24c6a8600ce53ca63efc0 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
ebceee09e9bf399ce2283570d4885b92d98c9667 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
d9a736ecaf577b3a42f9825912bc38c07d9775c5 dt-bindings: thermal: rcar: Add device tree support for r8a7743
835ac49ad5c0ccc99f6b381259feb39699f43b64 ARM: dts: r8a7743: Add thermal device to DT
e9313c845a0785f47a1ef9d34ada3056cb58203a clocksource: sh_cmt: Compute rate before registration again
d2f4555164ecc3eb3da1e059a406d92cab22c692 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
a90acfc59ea821e7c7c358d4feb422f7ab8cbd00 ARM: dts: r8a7743: Add CMT SoC specific support
983c9d2b2036744cb079b32a015d8e268926b71a ARM: dts: iwg20m: Enable cmt0
244f77992179e68d987d30ff797239e38c564579 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
011d5235680b37f374a460d6e99524c6793f36eb media: dt-bindings: media: rcar_vin: Reverse SoC part number list
9d7a98955ecbce13e93e4a03305519403f76f00d media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
ce88dee14c3303049dedb26562c081d30a075209 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
112fe9fb36ae73f5a0b510cab72668262f9deab8 dt: Add of_device_compatible_match()
6c1107f6fcfa20e84f6107726334e6676d0260b3 of: Provide dummy of_device_compatible_match() for compile-testing
2e24a0254366ade393543054815a3e8678e8c02c clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6cfcdfee41907dd9bbb4ac1e5f888844ea19805f clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
6f641f6b1a3e1713b54b89794554f4796ccb0191 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
12956f4a13c18bdd475e9dc0ecd8dd387b453457 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
9c0a1110ded914f3d661dde74d0f8668e9761489 clk: shmobile: Document r8a7745 CPG clock support
2b72c1f0bd99d05e5f20ce408200250012be6033 clk: shmobile: Document r8a7745 CPG DIV6 clock support
af9ae24e503702d7aa31b1fc8669687fb1d4d919 clk: shmobile: Document r8a7745 MSTP clock support
4e6ac0446ada2b75a80638fe412e19f9f9d4cf39 ARM: shmobile: r8a7745: Add clock index macros for DT sources
bf1c7dbd568a8d16c8828ee27ff07431e5723f81 ARM: dts: r8a7745: initial SoC device tree
ed1d944e2f8ae8031eddfcfa0ce3b3c66a2cf974 ARM: dts: r8a7745: Add clocks
14937f3b9bd759038eedf4acf31982edf446645d ARM: dts: r8a7745: add SYS-DMAC support
0c892659384f22d30bda5f043f73b41ce27da9e7 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
355793718dc9507af6102183d0b6d28c6268f7a4 ARM: dts: r8a7745: add Ether support
b0f80c7338a6d7e228aa26cfb79bcd1e780b9d4d ARM: dts: r8a7745: add IRQC support
eaa8589b162c6761f368c6233c0f28b06b959105 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
533a08756a592ef98a6d5f0ac30306210dfcc92a ARM: DTS: Fix register map for virt-capable GIC
b623343a725dacdbcc61960b5d0789d2d005e2bd ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
df6a7991ffa637a3cd7af84f96f73ff6f0a59bb4 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
bba0dda681784e4f07b59e3e7975acf45be2f740 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
baf067f558e8eae8202c1bd778bcce5a489706c9 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
35eaf0ec19a976e279c1aa8f89fa3c65e5341f15 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7b3dff29b6f7c076bfd10ff1bbf65b86e1a0fca9 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
dd2c364b8dfa014efd0828892a141f1d282c3469 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a80ce42a71846596ff6df4764b97d13eb44fb5c7 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
f7ab4baa1224043dc4ac08020cd6edfa4fa22e38 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
2312736cbfb69c8d29131e7febd41baa1ce5068e pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
221fb7e825993de46a4f959f81f5cd94ab506445 pinctrl: sh-pfc: r8a7794: Add DU pin groups
476521d810eb84f77ae0cf97955af7fe69302a5a pinctrl: sh-pfc: r8a7794: Swap ATA signals
b70e4b8fbec8e131c6538cbc2e0a2ef0fcae9fce pinctrl: sh-pfc: r8a7794: Rename some I2C signals
4385ac78b6dfe0073721256079ec7cfd245f3dec pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
69bcdb940642d4d5e061f68688d6fa11b0e4f71f pinctrl: sh-pfc: r8a7794: Remove reserved bits
f9fc4152de0969447a926e8b66451e9706840df8 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
fc0ef151e9ca4dff16f509b35fadd2d1cece3c17 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8b5608a7064fb8d792a80ff3bb64b431da1d9248 pinctrl: sh-pfc: r8a7794: Add can_clk function
a3c7557bf7dca2dcc4521baaca239b25e7690bc6 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
905752160239d87dabb3f820ba156c7bdaa36bd8 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
6aeb7c289125fbff14c91c2c7cab390101ff2108 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
d2cc2fa0910db7a44d7bd76c5ee47e53ba120cab ARM: dts: r8a7745: add PFC support
1c7f4a889354512de9f02a6868e37bedd6404373 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
ad1890e622b11ee035f8c6d32fa9d7add5e8d52f gpio: rcar: Add r8a7745 (RZ/G1E) support
14e3c861ab8e4aada22a8798a4dd8949ac4f92d6 gpio: rcar: add gen[123] fallback compatibility strings
5e6891779457f1b26ec4e0575617837fea5e4186 ARM: dts: r8a7745: Add GPIO support
5635cd43d473f59b20dd1ea2bb7b957ad8865afc ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
01a59214ebd318bb126e3efa310117e17cbc4064 dt-bindings: net: ravb : Add support for r8a7745 SoC
fff136eddc766bab7237a63b277953b63f674418 ARM: dts: r8a7745: Add Ethernet AVB support
58757e78dfcd163f40ffad06c896ca4b636c3a28 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
d713c725f2a0641e80bc13c8be8933e24a3b26bb ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
f3e8e6feaf1388b394ef57d3c3a1ae7b841f9fb1 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
26cae2e88b9cb8f66201deef4584806948140d4d ARM: dts: r8a7745: Add MMC interface support
85703b8189fe3136887f8e914e6b2ea30c206c66 ARM: dts: iwg22m: Add eMMC support
74845876f9b4c725bdfeb394e28c0a833f28355a ARM: debug-ll: Add support for r8a7745
d2c540a98e389a82d8f813b561e771ab7f68f867 ARM: Add definition for monitor mode
611fe4571b7b77cf2721e4d1249df2b015f97589 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
3e0011837035689b08ff94d399c0f54a57f5fd1a ARM: shmobile: rcar-gen2: fix non-SMP build
8d8f5861d7384e30c5844a1d41f322c6bdcd118d ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
f851c9911beb15ecc48ca3c72f3a66fd9dfd8033 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
2ffe934a1c0131960480dc661e05c4ace05ba224 ARM: shmobile: Add pm support for r8a7745
8fee41583afe57c5676a9ea03eaacee8f1506d19 dt-bindings: apmu: Document r8a7745 support
1c5c93089c71ae3b35be9ab38204b7dc5738b2d9 ARM: dts: r8a7745: Add APMU node and second CPU core
83907dcd93a641df751c24e5d6fb929887e46e3e ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
c6834c8b6ae92d1b776a1f01fef1e7ca34b9f034 ARM: dts: r8a7745: Add I2C DT support
d3b81a73a23a8e1d6d8d2dcb971e35aafe3d5dcd ARM: dts: r8a7745: Add IIC cores to dtsi
25ea111a15ff62bbfd5f6b5c2788ab08e26ef1c0 ARM: dts: iwg22m: Add RTC support
eddc978a21b80b9254185bc5c196cfa0285194fd ARM: dts: r8a7745: Add SDHI controllers
c9d85b0e01ef13c40f8d9f7dc768b2b47843d786 ARM: dts: iwg22m: Enable SDHI1 controller
df537e44fdd85ba28bd9f75433bad2ca44cc5bd4 ARM: dts: iwg22d: Enable SDHI0 controller
748f9fc61c110bcc0c965c1a3437aac36ef66b59 ARM: dts: iwg22d: Add /dev/ttySC5 support
110a6f18d7826435100e0c288cfb03940febd940 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
3eca87fb6fc714940a0335ee1b6423c464dd8963 ARM: dts: r8a7745: Add QSPI support
6a817c74b13ce1dae1561e640d80e13d2bf9b66e ARM: dts: iwg22m: Add SPI NOR support
dc5614866d1307eb4a9b5d2e9510584fdc66209c of: add vendor prefix for Silicon Storage Technology Inc.
9d8658b0916f1d9d2114d53514c6e068257b8bca ARM: dts: r8a7745: Add internal PCI bridge nodes
863387e079affb030dc37c1708dbf50b080e29a6 ARM: dts: r8a7745: Add USB PHY DT support
f5487d5ab05b4c2f8c4591509334dd1bbb1fc7f3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b8817f9a39da955f1ade0bfeae79993a46a3efd8 ARM: dts: iwg22d-sodimm: Enable internal PCI
0d34a78799985535fd754e7210b591b75e2a198c ARM: dts: iwg22d-sodimm: Enable USB PHY
1775fa90f757c54ea6878348871194e6a2456e65 ARM: dts: r8a7745: Add HS-USB device node
5bd881f80fc45f0ab7fea3ddcbc1a09c6c531b40 ARM: dts: iwg22d-sodimm: Enable HS-USB
144a6a0e8b3f7d228c4da6e8dc3aa75ed194fb70 ARM: dts: r8a7745: Add USB-DMAC device nodes
ae10dbfd9bdcd7f0b6f0c0f32e324c15d93870cb ARM: dts: r8a7745: Enable DMA for HSUSB
763e25d2deb41f5c91ed40e059b4d2c954b26ecc ARM: dts: r8a7745: Add MSIOF[012] support
1b011def2039d2c296a61a7075163f4b0fdf6fd7 drm: rcar-du: Add R8A7745 support
4622cf437bd9d1cfb7ef1cebfb34e8eacbd26c46 ARM: dts: r8a7745: Add DU support
10ba5294264d79b270d4e8aae15cc1aee4acf911 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
2750392204cbec9acedc2012d1964dee1f8aa706 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
c6ac1b861f5e03002824b3be96bcebac61cb2d19 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
6109f41a5557711a2bb17613e8eccbb23a484ded usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
18ba01368058f73c5f538d686a02ec3b03bb8aed usb: gadget: f_ncm: add support for no_skb_reserve
894e51bbd0b4a9964cf6eaa7de9cf297d0f85e48 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
75a35f31a919226f4cd297adfc9030e0f9e5edc6 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
db16e789fd4a88fd80c42a25d3bbe73664fe1b22 ARM: shmobile: defconfig: Enable missing support based on DTSes
4a09ce0f3e4f5a28d20a2e1ea38f5e4753a3eb50 PM / OPP: Move error message to debug level
eb3b9b8449c78ef0789b56463fe86749302f0910 ARM: dts: r8a7745: Add PWM SoC support
2a914e030f8ec23a181e853f2cf2ef05a346f62c ARM: dts: r8a7745: Add TPU support
b29e4902df6557a30da6eddca25a1e73368bd934 ARM: dts: r8a7745: Add CAN[01] SoC support
fa83a1ada7582e9f2deab7710a2532996812271e ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
acd43919c9d0398761fd33c0616fa45a7daaa3b7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
05ff40d9684cf4ef5d09ab8c400e6492da9c8d87 ARM: dts: r8a7745: add VIN dt support
ae519f3ca7323df5e5c5ab30b1483369307cd9c7 selftests/timers: make loop consistent with array size
5e991e93991d47b6b2d0dd9ab777951ca5ec6bad ARM: dts: r8a7745: Add CMT SoC specific support
ebff1a8560353eff9d420459c3c646f02267a2ee ARM: dts: iwg22m: Enable cmt0
fe11d38b382284bf281d4a3f8f6411ab769421ea ARM: shmobile: Remove shmobile_boot_arg
a763a0db1ae8978ddfcd6de63c4add7049d9f502 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
3707157bff6306df1b745b18355362bbe9525d41 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
2bb3c1edd650f31e73f312f1d41b0f5516d3a83d ARM: shmobile: Add watchdog support
522b9db9e3ae95ec99a5c2bc92804eb2de32d7c4 soc: renesas: Add R-Car RST driver
a886186fb761c91ebaf49a257eaf9ef0c1bbb427 reset: Add renesas,rst DT bindings
9162c80e1c746e3fa964b14865616e07aca69be2 clk: shmobile: rcar-gen2: Init R-Car reset IP
39aae728393a7dbe687422b816a57e3272cf8da5 clk: Allow clocks to be marked as CRITICAL
b607414b8813f116aac1b9e7a7482616a7ba517e clk: WARN_ON about to disable a critical clock
8e215ce73b90210434f8d71d28922d49f4d41b9a clk: fix critical clock locking
ac7a72791d3f77ad88c1641e1d788cbca0da48e9 clk: renesas: mstp: Make INTC-SYS a critical clock
220c9e72ee83bdbfe482abde01d5497953886c44 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
41297571510a9dc6495a8891f192477bda2e03b5 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
54476c3095724abccb0a151f57cca1796912147d watchdog: renesas-wdt: add driver
b0408a1b8d8cb28f2d676b18222cae61d32e1b22 watchdog: renesas_wdt: avoid (theoretical) type overflow
901ceb3d49bd21b17c64ec94172dc8896ee27533 watchdog: renesas_wdt: check rate also for upper limit
9ea1bedf912b9710bf20e967d6bc568a9b84097c watchdog: renesas_wdt: don't round closest with get_timeleft
a922be352dd0244be287bfec13161bb20dc66f9d watchdog: renesas_wdt: apply better precision
a2de44d5c4f77d1557046bf219650820975b0348 watchdog: renesas_wdt: add another divider option
f642e79d153e6a9f58c08555f7be992ceddbd549 watchdog: renesas_wdt: consistently use RuntimePM for clock management
7eadde04af60a9ab4ef32289cec2a49745a5117a watchdog: renesas_wdt: make 'clk' a variable local to probe()
8e05ee5dec8ab7acee301001823bbae7c84e5aed watchdog: renesas_wdt: update copyright dates
02482d2aca447b66bf48f95347a7ee3043c8aec0 watchdog: renesas_wdt: Add suspend/resume support
561482fbcdb9b86b25d2359fd8c9435f545a9b4a watchdog: renesas_wdt: Add restart handler
287b02fb54c0104fa2c52b1c785946dabbfd2c7f watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
4ce629e58d8587b951a220081d6b79704d9b26be ARM: shmobile: rcar-gen2: Add more register documentation
13d477a24941d07c7e5f8407755b63c3a43855c5 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
2deb43a1c534a97b030cb1ebeb9803347b9c3be8 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
3f1f608c661beee1c9eb6da959ed21056bc7b3f1 ARM: shmobile: rcar-gen2: Add watchdog support
a88dad14e9068b7d440d636a73c900940204c652 ARM: dts: r8a7743: Add Inter Connect RAM
08a67da03d77884679d99e5385e4c3bc487ee117 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
a34f9f938a38183ebddb060f64cd3d28fd77039d ARM: dts: r8a7743: Adjust SMP routine size
8a990cda093edcd573d4a7a7e5affbd4240eb2e6 ARM: dts: r8a7745: Add Inter Connect RAM
da22fa83b913a4046fb21c123ecc5249e673fc69 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
829bed4218fd0a1dcc259af656c10a4273cfb5ef ARM: dts: r8a7745: Adjust SMP routine size
7fb6cd355d512322319d80aad623ac8fa1c64209 ARM: dts: r8a7743: initial SoC device tree
095ee2700b4b26b6d8ae58d1830e4fb53028bb9e ARM: dts: r8a7745: initial SoC device tree
c028f272928921c2dad66530804dea2414946c89 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
9c069929e13a0aa32308cd113cad1d0087152290 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
0d3f7e9f28c7596557000255daa1b58ba6351535 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
42e462cc921a0d4277d744bff6d594705d0fd371 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
b0a06c016448286231575b19c3d66c7f0fa00673 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
66fda76ce6dda1bb5142d585131eba40f390121f ARM: dts: r8a7745: Add VSP support
0197e7f0409720712407d4d760b962e33336327a ARM: dts: r8a7743: Fix vsp1 properties
1670519faf791d9ecd9baf55d8b4b6161b39b091 ARM: dts: r8a7791: Fix vsp1 properties
43bf1e62590c074f961784a24ef330c9c6883fe4 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
8e65af604c779c6fd228a6071af9373542e965dc Revert "Smack: Mark inode instant in smack_task_to_inode"
5b13207d2f25fc6b38f2f76ebeee1c443eef4f61 enic: do not call enic_change_mtu in enic_probe
b56d0f09cbb76e37a1d09c25f9abc6a3291ebad9 rcar: src: skip disabled-SRC nodes
335c7d8e901efc14b952df13186696e62bd64ea3 dmaengine: rcar-dmac: clear pertinence number of channels
c6a856b6447630f4d9091541e0bbb10bb1e3ba42 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
6b69204cc902a82953b702ba63b1de7cbb32e6f7 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
7bb7d8986baf30c1e6a3ae048be573d4e8be51e9 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
c7830caefeb31d9fe98d6a3125b0f80b91270860 dmaengine: rcar-dmac: Fixed active descriptor initializing
45ef6922230d0650cbd7688bc2e72a807b8e1df7 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
d071b248ceebd526148888fe41915f4c93c6ec6e dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
a42bea72f4c1ee6248ebacc18244980ce239e9e3 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
bf07cd14158729714f95867fadc3904450e6cac2 ARM: dts: r8a7745: Add audio clocks
af419f91346fedf17f76b8b779e0922d06a3f96d ARM: dts: r8a7745: Add audio DMAC support
26c7880353eea644c61fcb95a3359518b1af89b5 ARM: dts: r8a7745: Add sound support
8df7f7c14be7d313b595ca65071aff3adb656915 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
073d7cbc6450689c6796605df07a6b78f7f2a7e3 ARM: dts: iwg22d-sodimm: Sound PIO support
2d525f5616bbd1887b466dc82bc0ee540626fdce ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
f78c594a28755e18107b2b8a9995c9ace6a0ca22 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
14e9b9f81a19fd3ddfe1b69f503b08d01d2787bb ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
011dbd273af07db7be45a04e34831427f91fdd06 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
11bab172d90619da2f3383737e927418ae658614 CIP: Add version suffix -cip28
02005785bb1877eb3f9b3685619bd733e2c87d04 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
03b6306a439be8281f0c4d6fa54f124ba2b6e3d6 ARM: dts: r8a7745: Add PMU device node
12aa54153941c7a22ff773daf14a5e0ef884895b ARM: dts: r8a7743: Add PMU device node
4e0139af4b9461d0bd7c0cf2456250bb68907af8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2bfbc3039a496dd3421c135be4d720ee7154ed10 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
920b6ed1e45b93a12f7641c711728e82cff642b4 CIP: Bump version suffix to -cip30 after merge from stable
0c8d030fcf632fbaa82370809606d39ff01290d8 CIP: Bump version suffix to -cip31 after merge from stable
88aded002b49f8c620106519acd264829755bab4 net: ipconfig: Support using "delayed" DHCP replies
577ee1ebdda2d93cea1aa5eb8972ed16d6677ebd ARM: shmobile: r8a77470: basic SoC support
7d4ddaae098c09c661e9dbf500f7b8f81568360e clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0c341da33be48c79605b7a7e6bc0c8cb4848ab03 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
d4b6f74557814eeeaccde0fb24e1bb2438a4f7ae ARM: shmobile: r8a77470: Add clock index macros for DT sources
0070318286ca07b0102c061ea78b2de67f02e4b2 pinctrl: sh-pfc: Add r8a77470 PFC support
3fba1723cbfdcc68b225ec8eefcd867f8018bb99 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
f6e11268cc2e084020827959ca57afa4d815a021 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
5c186172f7c0265d6f4540dc745946ab6d8d47fc pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
f68e256d7a207015f670941ee8e1ae70bb66a9a1 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
053e138ac2b653e8d6999c90f4ece26a671f91dd pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
d4d5f69382cc4da277ed7b531936f7017b2a457c pinctrl: sh-pfc: r8a77470: Add USB pin groups
0bd847fb1a64907ce5d17f0e346cbe05400bb6b1 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
c902913dc9c8880260bb2c7e50fdd4cce754ebe1 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
8476ef3a3fad5c871bba632d09ded8455da74643 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
30bf5ba12822e3b8debbba33f718dd6bb727d8d5 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
cf7164831932c698fd34d4ac167c88a2fd1c5a48 soc: renesas: rcar-rst: Add support for RZ/G1C
d630387208548bb0dc922cf8ab8be4d830e6ce53 ARM: debug-ll: Add support for r8a77470
6ec6c4524f9dfe73f4b6b221546327941665f61d gpiolib: Extract mask allocation into subroutine
54b24c6e621e21285779596cac238c0d317041ae gpiolib: Support 'gpio-reserved-ranges' property
23009f1ffc0bf45525b6e3feb637e883c72494f8 gpiolib: Avoid calling chip->request() for unused gpios
81d58540cfcb8c0bbcb0fcdbae0b79413d67b307 gpio: rcar: Implement gpiochip.set_multiple()
8314407102a0724498805e1d8ec75514649d9584 gpio: rcar: Add GPIO hole support
82482b97b86b64e4153e20b407f5b05efb3ffece dt-bindings: gpio: Add a gpio-reserved-ranges property
489c883f96bb9822c0c79807173c1b4d41f44147 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
0fde8284257b9c6d050479f8448f3fad305c3b42 ARM: shmobile: defconfig: Enable r8a77470 SoC
b0a600dd35ccf43f55edd00d928da33ba9cdb8ff ARM: multi_v7_defconfig: Enable r8a77470 SoC
3fffbf34519b4c202d909be7e9643395e5479f85 serial: sh-sci: Document r8a77470 bindings
eabd4f15565a639a31552c2fc609ce461d0350d0 dt-bindings: sram: Document renesas, smp-sram
3b27539c1b27aa385c0ec645a7fc1a88b02d6c1e ARM: dts: r8a77470: Initial SoC device tree
32f066180ea9b62eed0769dc12e132915647eb3a clk: shmobile: Document r8a77470 CPG clock support
8b283b49ad04db68319e299190ca47f585c34c63 clk: shmobile: Document r8a77470 CPG DIV6 clock support
29151822903ed83826fe15b3bd801ecefa6961c9 clk: shmobile: Document r8a77470 MSTP clock support
0b6db4c8d50e2d39efc277e6bc07c133bdf0cc6f ARM: dts: r8a77470: Add clocks
c4009a9d7f39136422e9a1ec5792744aa64cdaeb dt-bindings: arm: Document iW-RainboW-G23S single board computer
cf7e2acbfe253dc1d406f99f61c1beae96253d54 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
bc7d4cedb5425a718dd933894b52b4bbd49e44cf dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
73a23afcf25df00b555d556d950bb8bc4d81b502 ARM: dts: r8a77470: Add PFC support
a92118e01d056dd2520c31fe83f7c0f09531a3c3 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
9c178e833e518d6dc96628aa94f9b0ec9bdb091f ARM: dts: r8a77470: Add GPIO support
ef63f5c501bb4fdd74db3235ab3e87ae6e2a92fa ARM: dts: r8a77470: Add SCIF support
eba79d6e2b27ab8a7786481e606da9759587a3f1 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
cc14688c2fbcd76e70ccbcd364bc4b0596d04181 ARM: dts: r8a77470: Add IRQC support
c793ce4a241d71cf6b66c02133d93df60cc137a1 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
690ed057b892a9422dd51e95c4c00a852617f87d dt-bindings: rcar-dmac: Document missing error interrupt
23858b9bb59224c50caa424a7716cfb964e14fa9 dt-bindings: rcar-dmac: Document r8a77470 support
1b77203013ad9fa168894f5d5c6a483472852555 ARM: dts: r8a77470: Add SYS-DMAC support
fae863c64e758d80d7a10ddf86b9a72471b24190 ARM: dts: r8a77470: Add SCIF DMA support
8c19b65160e096eb821ddbce35d7654c7a6686b4 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
0b21124f4f78208b9ae6198017b26e998c1c8db3 ARM: dts: r8a77470: Add EtherAVB support
61c7784c69fa8f1505f17c4a1c74f811db1a44d9 ARM: dts: iwg23s-sbc: Add EtherAVB support
5f93f3f32cf48529780aa4415a0078fe4569f0c4 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
be244f6f3003f562361e9af54fd5ac842e0d85de ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
2d801d5624ed18ee5048eed1c665a02027124e27 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
5fe259f29ada72e9d604628811024c8be2c6f757 dt-bindings: apmu: Document r8a77470 support
65fbfe3dfe4f1893871f9e5c2b90f18fe0836098 ARM: dts: r8a77470: Add SMP support
8296bdc9eb408af11f5ef8768f8502cf12d1995b CIP: Bump version suffix to -cip33 after merge from stable
bd6ca2744e19817f48db85d60eaf88c09ef87b4e CIP: Bump version suffix to -cip34 after merge from stable
4d2cdaafe326b406661291795ab23023f40953c4 spi: pxa2xx: Fix build error because of missing header
16266a6e6b53f774a117c2a50e947a82bfcf653f Add gitlab-ci.yaml
69032130cd3ea37fb26ad0db91920939c7b9b260 CIP: Bump version suffix to -cip35 after merge from stable
c767daaafe01610a7db6911f6da5f1df4f02f754 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
dc2e66f7aaeaa5b9dedf4b9bd8757f229255edfe spi: rspi: Add r8a77470 to the compatible list
b8c421ab2a782d5c39afa7ba688ba6c208f9cd26 mtd: spi-nor: Add support for is25lp016d
cdd437bd8e3bdced915e71e5aedbdc18e6421e8a ARM: dts: r8a77470: Add QSPI support
254530bb07251b8bc81e00a160873aa5e5e4f1ff ARM: dts: iwg23s-sbc: Add QSPI flash support
63721283d381507ef992cd1653af7879d669fd21 rtc: add support for NXP PCF85363 real-time clock
4fd129f13503c60d33add8f293fbbc57160ef8c3 rtc: pcf85363: add .max_register in regmap_config
d3c12aebd05bbae72df622ddc7c276f927971308 rtc: pcf85363: set time accurately
c016e2e6d9f844a2973cc8d2ac631fda6e83d452 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
8abdaf3462f6638550d127a7a1a1dd0dbf0c42fc rtc: pcf85363: Add support for NXP pcf85263 rtc
19174e910d25442ebbb39466bea2f409bd06da5a ARM: dts: r8a77470: Add I2C4 support
138372a1fbb76db5f5d7283de504766a324c2007 ARM: dts: r8a77470: Add I2C[0123] support
79b689fc345a7e6c8fb086489cbf465bc95ee617 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
a6d3e139bc3467f9718637a4ec199570b6b5be32 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1d465d505f533f57b7c9f11a4ced0b206431542e ARM: dts: iwg23s-sbc: Enable RTC
73dca7d41cdc525be9282fcd8c12078831195c13 Update CI to use the latest linux-cip-ci containers
85ebf114ee70612f0021a8eaeecf1b7dbdc3981f Update to run all CIP arm and x86 configs
96588b00baf14e2db6d536cf699ace7743448f24 CIP: Bump version suffix to -cip36 after merge from stable
06b8cdaaf3708bced568c7589f1ba3b29b637bb6 dt-bindings: phy: rcar-gen2: Add r8a7744 support
597ec1cb51734cbbd8a56712a0b7d9f6d254a1d0 dt-bindings: phy: rcar-gen2: Add r8a77470 support
e6ff9da157cf58ed93e3d521def27be7d9090fca phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
795b09e9f61fbaac99d0f36ff45ac86ba05d8401 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
72eca9a3504d878c8a63d80831e0d063aa1229b2 phy: phy-rcar-gen2: Add support for r8a77470
d6e7dbd3b8482c108d07a9e2f975d25ac378d154 phy: rcar-gen3-usb2: Add support for r8a77470
cd3b02304d102e2a64eb6d889ba8e229cfcd3b4f ARM: dts: r8a77470: Add USB-DMAC device nodes
a5e68a7e61dcf0c12df63f0d26616d4b0e34d43b ARM: dts: r8a77470: Add USB PHY DT support
f58348cc340bb841e7532f3f1f15ece74f9183fd ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
29ef45d48585981eeecbde2f0e1bf18f3f9ef10b ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
9c4fd7cd017bc2b3f035073db98641721c7d04f3 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
d8d46b4cf8c361b53cf3c046d339d2ca5e549f72 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
2e41655cdb1019d67a5c2902f94c164a8be20b50 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
91ae9b8e0db4a173d096308a4485f52d9f0d66b2 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
f128021e20fae239124459982822e8721e4e953f dt-bindings: usb: renesas_usbhs: Add support for r8a77470
35dec506c1450805a4a135dd31b2ccb0650fa459 ARM: dts: r8a77470: Add HSUSB device nodes
fb84cedfc20522a2c6cb49b2e174c0a7b0c9298d ARM: dts: iwg23s-sbc: Enable HS-USB
c25afbc81068e3cee2ba487760cb433c3437387a CIP: Bump version suffix to -cip37 after merge from stable
8189026c91722d343c0b4a291174ae9ebcbe6c04 gitlab-ci: Increase test timeout to 60 minutes
d2fbd328c54a9558861ee16ce0081357b256dc4c gitlab-ci: Always store job artifacts
a1ceb7f50c6ada8b2d05c3d0547a0fd87081ecfd gitlab-ci: Run tests on RZ/G1C iwg23s platform
05b28a2ad4602effb0d7da144cc4a9e86afac067 CIP: Bump version suffix to -cip38 after merge from stable
bfc3319a97fc42434efebc1166b037379252cef1 gitlab-ci: Split tests into separate jobs
f302caf923a4af64481a8837d8deec14cb4afcaa gitlab-ci: Remove unofficial build configurations
9b97b64e2910f67389e040e7c4d01e84f0ee0531 gitlab-ci: Remove test timeout
b704368f5f3ad2c1e6e1d6e3610068a45394afe4 CIP: Bump version suffix to -cip39 after merge from stable
a54e7d6fa3ddf88d1d06b22402ccba85aeee1a01 ARM: shmobile: Document RZ/G1N SoC DT binding
8b9018d5058e964413394b3be7dbf10a96e3ace3 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
a9b6a8f8c3b20da20109e0d68b553b77e3e6a653 soc: renesas: rcar-rst: Add support for RZ/G1N
adfa500b22669cd0317ed782887b1b6b78069e5e ARM: shmobile: r8a7744: Add clock index macros for DT sources
20663140efb2220c59fb4fe2f1a94a91e7ea70e2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
da920b1bc7a3c4f7736958d9f8f1eb70a42c794c ARM: shmobile: r8a7744: Basic SoC support
89809512ec174d196cecd189684b0e3e7cd494d5 clk: shmobile: Document r8a7744 CPG clock support
46e23957c3b7ecd8a2afbe0a2fcb55aa958709f0 clk: shmobile: Document r8a7744 MSTP clock support
774cf9ad57875f30b181ea6739ca6ea05bab13a1 clk: shmobile: Document r8a7744 CPG DIV6 clock support
bfaa68651573145ce5f65edfaf65542ffdb8fad8 ARM: multi_v7_defconfig: Enable r8a7744 SoC
eb79520d93c2d2b56e7d8577f58af1085443218e ARM: shmobile: defconfig: Enable r8a7744 SoC
6d067c7815a5a65783aec6ce4084680f12cf5833 ARM: debug-ll: Add support for r8a7744
1eaf3607dda7b1748838aafd3c7cf1f66e0b2672 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
851b0eb875a6cb74cc6b477fb3ae4cfd5d9e14ef pinctrl: sh-pfc: r8a7791: Add r8a7744 support
3dc874f3b041fd4ea80e216c570f5f28cbd0b404 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
66d9d5c62271deb110893871c0d517cba2fce418 dt-bindings: serial: sh-sci: Document r8a7744 bindings
15eebdde8d555c40f5594210cfe9706bd3bb5ac4 ARM: dts: r8a7744: Initial SoC device tree
ac00556dc30b35315daa84cf8ef8e6bb301ab388 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
919821c961f46806c9d051dec1a3849f6327e840 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
2855492b18ef7757a57bdc255c91f22b110063b4 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
bb062173db1870b4173340424275dfac989c589c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
b1f36b0440ced771880d9f89c4987a1d68eb2dd7 mmc: tmio_mmc_dma: don't print invalid DMA cookie
c962c63eb63f7535ee8dc87e16e81d3306f148bd mmc: tmio_dma: remove debug messages with little information
ee8054190fe35fa2fe75a506176a6f2d9639e33a mmc: tmio: add flag to reduce delay after changing clock status
233ac415884823cea39d330559ac25bbcca419fe mmc: tmio: remove stale comments
fe1095c6412e18b03e52b3523ca85292f428192e mmc: tmio: refactor set_clock a little
84aad1b934281e430b8e1608848b5ca25aae8eaf mmc: tmio: disable clock before changing it
8268ecbddca8b93031fc9412a924b82954a104c4 mmc: sdhi: use faster clock handling on RCar Gen2
6258bbfb012c12e055ed2ef03941ea025727fb73 mmc: sdhi: error message on ENOMEM is superfluous
b1385a9c40095f6c3a011bce995422d447156668 mmc: sdhi: Add r8a7795 support
c3bdf0e17d228ad45931d2603013d1a9a0655472 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
31695a07aa1220ab9899a69250f9df01b4901953 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
c508b76dbf33b718d85a45a2bc32aad29dde4b3a mmc: tmio: Add UHS-I mode support
43e721483ec28cd620709858ad687581df6e19e5 mmc: sh_mobile_sdhi: Add UHS-I mode support
dbde40948fbcd8deb76bd8bc8f14f049bd3b915d mmc: tmio: always start clock after frequency calculation
bac1b71bfa2fd8075da452ddb9849a83bf623ea2 mmc: tmio: stop clock when 0Hz is requested
740a86a2ce7954b94de6a039b85782ea6018520e mmc: tmio: Remove redundant runtime PM calls
10dfd6d04454de18a832f15c77ecb11b7e4d6424 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
fc2e1537d51dca0b289343e73ac3f4bc27e3b0ba mmc: tmio: remove now unneeded seperate irq handlers
3fac91c5f779dc5dabebbd9dbfbf45ab62f4ac54 mmc: tmio: simplify irq handler
c5479e0a0e248b5e3f02dd6842e6fb940dd47717 mmc: tmio: merge distributed include files
0e8cbc784de4f0b0b949d69057887424a1b501af mmc: tmio: give read32/write32 functions more descriptive names
2206b744024892f944fc3e12eef520d9662dbc46 mmc: tmio: use BIT() within defines
fe99ed2679e795ab2174a85cc84581daa2a90ec7 mmc: tmio: use CTL_STATUS consistently
8508da2de7a22a5e829f809c2965ae438ac2efb6 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
7534b0a7cb784ebbfad47acbb77d239b96db50da mmc: tmio: document CTL_STATUS handling
671c742325e6410bf7ae89a797b2d4fb5e77cf5b mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
8e1565485572a94a5b9c4bcffe7de350d33faf49 mmc: sh_mobile_sdhi: make clk_update function more compact
aeb099c2e0a3ac6281c29522eab1477f215370f5 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
db22dea5ce8fc3a0e531a3b2c60e3ed89f04a6d7 mmc: sh_mobile_sdhi: check return value when changing clk
77f7e187f638c80ed4550f269df65da0cb43ca18 mmc: sh_mobile_sdhi: properly document R-Car versions
ad956c675af0b72b1931c068b67af31a1b3114d5 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
278d98266b0650aa6d6ed5aad4ae93d6f6f8b7c4 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
6ca749717d3ef640c515883a5554cae7e776cd59 mmc: tmio: add eMMC support
1ef0db2dcb19e33329487c172c102cde55feeca0 mmc: add define for R1 response without CRC
696d08eb34a939e40dfde10b0e1c6e43a8280693 dt-bindings: rcar-dmac: Document r8a7744 support
25a4cf6308cecd6143e52b546c1fd7b88a1e816a ARM: dts: r8a7744: Add SYS-DMAC support
d26eb69a418e9d30aaaef09d84d1498c6a31e5c9 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
77c0c7bc9343ac24556a5e54f4814cac171f888a ARM: dts: r8a7744: Add GPIO support
81b8291f423297bf6f26a631ffa15dece9e8138f dt-bindings: net: ravb: Add support for r8a7744 SoC
9aad3ddd86f4290bab4bfadab0e4c32c0ca8457e ARM: dts: r8a7744: Add Ethernet AVB support
b6b962c72d221854dd19228f1646dc59a288bb7c dt-bindings: apmu: Document r8a7744 support
4d886f77729dee08b3a8e42f6932c42c3e535255 ARM: dts: r8a7744: Add SMP support
4cb4dd777752d721c741238f3f3b6fa0c03d32ff ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c1db54e28c85328a7c615605ddb20d9406443575 dt-bindings: i2c: rcar: Document r8a7744 support
499f8aa9a4c8f254e5931087efcb982166ca0a0e dt-bindings: i2c: sh_mobile: Document r8a7744 support
459f0cee28734402f447561f035e01256f15c4d4 ARM: dts: r8a7744: Add I2C and IIC support
5b353e47d72642ada25d4a1b20dd0623925a824a dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
99b515f527c3aea36f55e2ea09c46eea1381a0e2 ARM: dts: r8a7744: Add CMT SoC specific support
7b9986913bbd2ba799ba192904d6003014bf6803 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
23366585f7d3865419f0fd25ef9df04b96b5ddad ARM: dts: r8a7744: Add RWDT node
a2338d5fe95b7d65bcd2556c083e3e78fcb09264 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
bb3cb1deeddc2f35d5cce94868b81c9b157dda80 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
2865d4a1d203a9e6f1c13c56e408e78645662941 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
501352bac30c52eda4dadd41bb7ec3f111d00b83 ARM: dts: iwg23s-sbc: Enable watchdog support
52b6e1417a8b963eddd1f7fe80f2ee9fce74716d dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
e7db3a70c5acce91536435b6f5a0134310a07a3e ARM: dts: r8a77470: Add CMT SoC specific support
cd17ff5b586f7bf81c884e4f26557d5767f3c721 ARM: dts: iwg23s-sbc: Enable cmt0
fbdd8a0bfa3ab76436bb093d858b4929ea238c8f mmc: tmio-mmc: add support for 32bit data port
6cd58926fe6ca9972ff45bcf6fdbcfbd79483f6d mmc: sh_mobile_sdhi: add ocr_mask option
788111afcbf2b095532671691f0c2b9c8898847b mmc: tmio: enhance illegal sequence handling
c0c911e6378509fafc0dd108c2bdbfe71c2b3454 mmc: tmio: document mandatory and optional callbacks
9bc923c104dd2de70a9b252da78754a478707b5b mmc: tmio: Add hw reset support
7194b2d09ffcb9d76ae7d57c02a317ffa3fa1fd1 mmc: core: Add helper to see if a host can be retuned
2310540cdbc10d61c6990e205ac4d21d062b33bb mmc: tmio: Add tuning support
64f0b9f770d826772c4f52f0b550b689a06d950f mmc: sh_mobile_sdhi: Add tuning support
ba3026e7b41ee5680b6edf1586f3b60b3db228d8 mmc: tmio: fix wrong bitmask for SDIO irqs
67912fc0e90d76618a5961e08a61a96f7bc14d82 mmc: tmio: remove SDIO from TODO list
d542a678f8838b7d7eedbcfec5685ae089479606 mmc: tmio: use SDIO master interrupt bit only when allowed
10a093b074f8e52d33d5662ac4ecb45dbb7fa0cc mmc: sh_mobile_sdhi: simplify accessing DT data
50a8cda760a82ca8b4270a7c82aba8ae360bbf53 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
85b990e945b53f630e16c278932ce4da83ea430d mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
3ea13c4355f7c27f0297e8807c4e3ba6297210d3 mmc: sh_mobile_sdhi: improve prerequisites for tuning
49ad077afe47a9e80876ecc59e34c34a01c0e011 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
0042a1883c36eccd8cb2403406c11d00c0616504 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
d74ebcb81563917c6cba79a44fa04cc451062a4c mmc: sh_mobile_sdhi: enable HS200
3241f8112c5152e82fd25a20d4cd2691caf45fc5 mmc: host: tmio: drop superfluous exit path
962d8388a339d14d8321af1b6fb81d0b675cd5f2 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
8f1f53df730f11d2f8ed66be5bd6174649129957 mmc: host: tmio: disable clocks when unbinding
96dadb14b861e12f8e33c1142d0a5eb7c350a18c mmc: host: tmio: refactor calls to sdio irq
07daf016ceb48da8ebb57d6bf1651a30e7114299 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
b66187a670f37ee4c35f5c0da828dee41c7a2684 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
cf1b0bd72b889a0365bef95db00c088ef3b471fd mmc: tmio: ensure end of DMA and SD access are in sync
ea43ab915d8a448048d2512c5aa904a5c5c02cd2 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6bd8133f2a459e5b1f49d6e3f036045041a46881 mmc: host: tmio: don't BUG on unsupported stop commands
c3db4caca12d9e9e138515f211dd8fe2193d9cb8 mmc: host: tmio: fill in response from auto cmd12
91a21fc414a2e465e0fb8a7a5b56993b4fcf0fd2 mmc: tmio: always get number of taps
7073e6f8de9c3cb06c1623277fec94c558fe62c4 mmc: tmio: drop filenames from comment at top of source
8a53fb57d62c7cb593241d05be98ef4dd4dcef9b mmc: renesas-sdhi, tmio: make dma more modular
ed952383a5f0c5a3d8df1111973599b66919ee83 gitlab-ci: Use external linux-cip-pipelines repository to define CI
dd9668c67efca83eab781808b190cf208933831c dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
3214331b9b0e76eb40551b5fff347f413b287174 mmc: renesas_sdhi: Add r8a7744 support
f8a903379bd476ec8754f6e4a426b8323ff36ece ARM: dts: r8a7744: Add SDHI nodes
c76fec0c7ca8e73a4a06b3c48ef5a4a5eb5cd864 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
a9fee406d4b82a82005079ac6f797626d53939ed ARM: dts: r8a7744: Add MMC node
7ae7ee6343fc2b8b68d77005834f5dfa7a581992 ARM: dts: r8a7744-iwg20m: Add eMMC support
8b3285312f82378f88dbae21ee6f6aa8bcd31d6f ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
e9a93478d9ab4e888ec9d930243fc53a318bf48f dt-bindings: PCI: rcar: Add device tree support for r8a7744
b5fcb1fab3aac06b2219b51ceb3c7cc08db49baa ARM: dts: r8a7744: USB 2.0 host support
ce82af89eb67ddd40f7cbe7cec5bf7a77299a31a ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
026dfe19ff6eeb6061719bb6bde5e0d847368581 mmc: sdhi: Add EXT_ACC register busy check
f3c65e8387d576352d174614bc2596599c3b02d7 mmc: sh_mobile_sdhi: don't use array for DT configs
a4ecc45fceb877e6c85d11564aac0cba6f60afc2 mmc: sh_mobile_sdhi: simplify code for voltage switching
c2936e387d08ed5cca99588631b7c935568c29ad mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
afbb79b0c5ca8d7c604588f1e09f34ecfeaa9b69 mmc: tmio: always unmap DMA before waiting for interrupt
9275d2ea64ff60a05b83ff39065fdda14a6d9ab8 mmc: tmio: rename tmio_mmc_{pio => core}.c
b7c8f832ba11886aade66fa3626e015f7384cb3c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
7a3d72d0ee0125e6c3d5d26611658c0b4a624168 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
ffc3bc94fb35944871ab73aaba9eea38cff0ab92 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
dab375360b810ed5942760ddfae84f2a4be0fa05 mmc: renesas-sdhi: improve checkpatch cleanness
4893bb6bfaf192ded9e43b9af0c00b4a7cfa75e5 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
36c919532829aed085235085c1b1b22ae75f71c7 mmc: tmio, renesas-sdhi: add dataend to DMA ops
1dcc2702b25b03a4ee8f5a8ec8dbd7bcb6260bc6 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
36aca1090ea838df09305178d3d638418627fe2e mmc: renesas_sdhi: consolidate DMAC CONFIG options
6a9bba01118f7d4883291e949296ce12b957bcfc dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
8fa48d6226d1fed6f65c693821df2fff1a2038d6 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
9d6fe672393e6852843b3760b083ee8f204b84d4 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
046d0180c029342cb0f5fc8df54b8f4e7d9e6e6c ARM: dts: r8a77470: Add SDHI2 support
ca98f72f8c14bbd8095a518d52550b2964cc5cd6 ARM: dts: r8a77470: Add SDHI0 support
804819ef2ff3e44ef44dd016cb81572f2897ca25 ARM: dts: r8a77470: Add SDHI1 support
4ce3aea3ff5fa55f32fe960ba2901cf04c80225f ARM: dts: iwg23s-sbc: Add uSD and eMMC support
858661bc8282ebb39bd99a256d4cf922b8ed6fe7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8d39714e00294648dbfc7dd3c9dbd1288e446f79 gpiolib: Fix bad of_node pointer
ff0b7ff183f389155da7bf54203d3dd829c03982 dt-bindings: can: rcar_can: Add r8a7744 support
8dc95d7c87a6ee4fabe8826d4b4a07b13439ee1c ARM: dts: r8a7744: Add CAN support
10e6d773b50b48427dc007b19f4867f11eb55a9b dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
76539390bb517635a33f36eab3856f5567602891 ARM: dts: r8a7744: Add IRQC support
d65e58d44910abba9d5c6f81ced1fa3aacb75584 thermal: trip_point_temp_store() calls thermal_zone_device_update()
6e0336bdbcd2335bba2d47398564a0b0b41eaa88 dt-bindings: thermal: rcar: Add device tree support for r8a7744
12c37c88b2a66b86c2c70be9a3e5203af274d2b5 ARM: dts: r8a7744: Add thermal device to DT
d870e273f34b7ca335aa4606fa3321478cee1a2f media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
9bf1aaf81e731bee3affc3743361a59b4cab64a5 ARM: dts: r8a7744: add VIN dt support
f7e4d4c574ea21fd3f5b0d308858e0ffb970a64b ASoC: rsnd: Add r8a7744 support
f42dd27c5f6f10273874f681719ac7e0fbf83410 ARM: dts: r8a7744: Add audio support
2b296202240cc00147dff943569f99df6f836857 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
311d445b218bd243d1d795040335cc3663f69a8d CIP: Bump version suffix to -cip40 after merge from stable
df29b01e2876d1b0f421196dd9033d818e2643ad dt-bindings: display: renesas: du: Document the r8a7744 bindings
504a649db7a2fc3763caa3348109b17a323e2baa drm: rcar-du: Add R8A7744 support
0ef48ce53f659c3f7bc4babd3b8957a1732b4bc1 ARM: dts: r8a7744: Add DU support
a024af89423efc4e294698230248732d6e4881bd CIP: Bump version suffix to -cip41 after merge from stable
4fbc985d55810ab347e1186e0e74e9eabad3e7d4 ARM: dts: r8a7744: Add VSP support
b818e046626ec73c1d2dad007a0165f21a55528c ARM: dts: r8a7744: Add PWM SoC support
dcae770fb54081b0c71a0d948f3e17de0e46de63 ARM: dts: r8a7744: Add TPU support
2a7e5e6713601774dcbd7137f48ad7727d7063f2 ARM: dts: r8a7744: Add QSPI support
26b8bd271cde6589adbf6ef01b13b63655f5225a ARM: dts: r8a7744: Add MSIOF[012] support
0ca4c738357ade47e894b7cfa0616680c274c96d ARM: dts: r8a7744-iwg20m: Add SPI NOR support
ee97673704717fe95450b2b364ba02af3803cc6f usb: host: xhci-plat: Add r8a7744 support
65c99046bd66e9bd52062a068480ea220c7a6aea dt-bindings: usb-xhci: Document r8a7744 support
b8620224fbd25a734e481cc8ed745f784b961b29 ARM: dts: r8a7744: Add xhci support
b04b24138080b54161a5df4a54afa6d231674943 ARM: dts: r8a7744: Add PCIe Controller device node
3f1fd6094e952dd1d3f375131d6b538fbf1b6fd4 CIP: Bump version suffix to -cip42 after merge from stable
0793c88e1ca3b1523568361cf23ebd37b57222aa CIP: Bump version suffix to -cip43 after merge from stable
3c90025df04a0e3ad138354c030f01dc3965e902 CIP: Bump version suffix to -cip44 after merge from stable
f90174f0e884f9c0e25387ea739a6f63b266fd4d CIP: Bump version suffix to -cip45 after merge from stable
381840923cdb4025c3fe62c19956859809fbfbcd ARM: dts: iwg20d-q7-common: Add LCD support
dae201964397ad5ed0b1d3b4049ec0d344106027 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
b40a27c4a7b28c14ecd8dd4ed8cf194529fc151d ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
93232caa60d8ef11cf06ce8e584ca7f64d39d7b4 ARM: dts: am33xx: Added macros for numeric pinmux addresses
dfac0fb9f372101e87037d3eeb6b55e0e2494d75 ARM: dts: am33xx: Added AM33XX_PADCONF macro
b66ab433c3ede473dd95e803bf0b807559d36cd6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
088b22a7502bee1534f5a386e155a035c9a901e5 PM / OPP: Add debugfs support
74816ab1bc952092486a02fea608080903239948 PM / OPP: Add "opp-supported-hw" binding
cc7e00a928c0e691b176cf637a827cb97ecae409 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
477e8b4ac9391e262a0259e297c57dc56f241c37 PM / OPP: Remove 'operating-points-names' binding
759ab09f2cf8a919dbdb2e329754e5874aa34914 PM / OPP: Rename OPP nodes as opp@<opp-hz>
9ffc0bfed923680f9d55a65f3076f85de1e5bb84 PM / OPP: Add missing doc comments
2efb88da26aa00b1eb2fdc010c10cd44e28f9630 PM / OPP: Parse 'opp-supported-hw' binding
8f10ac130e32cc3cb2b1395fae88152ae3ec7fcd PM / OPP: Parse 'opp-<prop>-<name>' bindings
096fb1cfcee1567b1cb058972b7042346985d872 PM / OPP: Set cpu_dev->id in cpumask first
5d949e5fbd7d691e5ae56f46262b3e3d9918a7eb PM / OPP: Use snprintf() instead of sprintf()
3d8054eaf58b296ba1f82a340166358300f3af85 devicetree: bindings: Add optional dynamic-power-coefficient property
d786e947f8215bce63d6db25fb6f0e157def5a41 cpufreq-dt: Supply power coefficient when registering cooling devices
5f1d91f3ef61b51fe9aec96051761ea789864099 cpufreq-dt: fix handling regulator_get_voltage() result
88c7d218f0d510de0047f5a3fe40b3b6d7f61baa cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
36065b20037f0840f0bd9bbb93e86884aff7931a CIP: Bump version suffix to -cip46 after merge from stable
d28450232dd2c131d3436cbe2119ac751b93144d CIP: Bump version suffix to -cip47 after merge from stable
4e885eb6db9ed67216abd80bc11a74c3b957f888 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
8eee3140775ef1f0d6edc8b2bda5f13fc57022de drm: Add an encoder and connector type enum for DPI.
8fdeeffed5225ab0cfba4debeabdf663de845952 of: add node name compare helper functions
1dd8badaf19f21f259340b7b33744bf5800e0e80 dt-bindings: display: Add bindings for EDT panel
0e4bfce84a82674d1edf25b6c0eef767ffa38861 drm/panel: simple: Add EDT panel support
191dd0bd4f1c6ebc4e691e2b9ce4d5e8ad508843 drm: rcar-du: Support panels connected directly to the DPAD outputs
c40b255c8f718c635fc68a87c799f5037a92ec20 drm: rcar-du: Use the DRM panel API
ccc61e439d92e235df5ef50427be4ea042f87bf5 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
73457acb737c1b277478e96d365e299f4624bdc6 ARM: shmobile: defconfig: Enable support for panels from EDT
2088ea9834f7370745380ddf191fc6440a5f85c3 ARM: dts: iwg22d-sodimm: Enable LCD panel
fd454a022494501c53e542803c267a593294f0b9 ARM: dts: iwg22d-sodimm: Enable touchscreen
f90a0e5fcededbe4870a840971af22916088c816 CIP: Bump version suffix to -cip48 after merge from stable
2e91c67c1c7f13b0162206eb0c5a736b0080946a ARM: shmobile: Document RZ/G1H SoC DT binding
aed5691254cb27b8c926aeeca863c61e0d4c5895 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
8ee2addfdc1f69a269d07db1acee339c48c6d8c0 soc: renesas: rcar-rst: Add support for RZ/G1H
1c270e26bcfba3ed7e29bc468a4daff76f63d999 ARM: shmobile: r8a7742: Add clock index macros for DT sources
047db4cfe8a396b1d584fa01f87868a3e6732ac4 clk: shmobile: Document r8a7742 CPG clock support
09eaf1f3e73ecbee1371ce06654fca5932193476 clk: shmobile: Document r8a7742 MSTP clock support
45886ce59c08c37c5b581b71d7bc9fa1f1645e1a clk: shmobile: Document r8a7742 CPG DIV6 clock support
0d6208b7984e1f9708426d7dd4e203d0abad6b2b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
09841e1a87e6e9500551dbfd8ee224b5e8edae70 ARM: shmobile: r8a7742: Basic SoC support
3f6449bbf17b7a21f6d57f670d90a1ca63e3fab0 soc: renesas: Add Renesas R8A7742 config option
28f1258e6c80f86669cdac59afc42be6a38f43c0 ARM: debug-ll: Add support for r8a7742
8b74f6e48882ca13f188abcd9b03e41968538f8e ARM: shmobile: defconfig: Enable r8a7742 SoC
b64734ab994d2aa86637ce3b56f6dee58415ce7c ARM: multi_v7_defconfig: Enable r8a7742 SoC
ed0fe627035d9ff58ab84f1351f5a675b7311aeb dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
3bfe41d228bf4e469f139884b3eda3113fa7b76c dt-bindings: serial: renesas,scif: Document r8a7742 bindings
e9b7b5da3a4df455d25048093988b7b4113f2410 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
74c4a90c12ec4167625eb8b8971dd3393fa2b12d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
2cc212e3dce8947744473f972a24de9430ec62f6 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
ba03ae36c8baace39d743ee4cec642861606a70d dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
01b7363f8de5b87f5240150b48b778f1a5b93072 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1d89a05e299621ba264310f6cff0ff0d50f57d30 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
9cab04b1b3ec71d04c1c55a674f2e08e44a5b8cb pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
5d8f4f10698fe8dc941d997187d0220cea98bab2 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
43226bda50d8494c581b9ee0aa5ac4b3f63da89b ARM: dts: r8a7742: Initial SoC device tree
27b1001c61003392aca02bc6480db49678d8b782 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
f8820ffb86e8ec8d8dd877833c5226c130cc15cf ARM: dts: r8a7742: Add GPIO nodes
aede6ce0e7347acf7c56b7378c31a97c20e7bd1a dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
70d5a25fdd5a20f7adbf04ff3603b9be21e78231 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
999d20f0fb99b826e800efd7c641e9888d6d4a8e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
398f4119acadab92ca2e025a87622dcf5c293893 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
c4bc77c947b4fea4f6d4b542532d60754fcd2cfe dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
26fa6d56576a0dc1bb1da208d9135e9356cbabae ARM: dts: r8a7742: Add IRQC support
8718bfce74a2b3e3873359a42da8192df4c141aa dt-bindings: i2c: renesas, i2c: Document r8a7742 support
45b9b150530146471b4a4bc2df710ce9a2c77d97 dt-bindings: i2c: renesas, iic: Document r8a7742 support
615a5a3b94e99cee22e4714b9acbe0b2be6092a1 ARM: dts: r8a7742: Add I2C and IIC support
625f1c33127643e23414abc21864e01310434e09 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
08c42252bbcd7ebd936584480541f25ae176b8c7 ARM: dts: r8a7742: Add Ethernet AVB support
25ada15dcc239c047b2baf1d891f977365c422ef ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ece57cb29dea59fc0b32cf2a7a1df6e3eb2a6b6f dt-bindings: power: renesas,apmu: Document r8a7742 support
546a691bff6d7854a4f4e40004e65ee06695fb80 ARM: dts: r8a7742: Add APMU nodes
7c4986cf27454947c286c73acae99d90574a55ee dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
fd623fbc131a4ed201cbe89a328b112c78b55f80 ARM: dts: r8a7742: Add SDHI nodes
666dc9ae1562ac85002d31d21261b8ca3902b61e ARM: dts: r8a7742: Add MMC0 node
30da20c3cdc224b61ced5fc9db881f3ae35ac218 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
b56784a7b281e5194a1f0003ebf57e3b720a8c42 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
f85603754e2838ac068d84cbbcac8dc90764b8cc dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
024ca0109f8f5aea08f69527fe8826734e0515e5 ARM: dts: r8a7742: Add RWDT node
7f8096e68a23798463eaf0d36ec9f271837ae8fc ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
1430114dacf2688b35681e8fd4f8e99bd727b718 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
d84e3572b7dbfda7cd3aa853fda022dad6dc4861 ARM: dts: r8a7742: Add thermal device to DT
05cb305de43e98e7a5cae160451d575782fac959 ARM: dts: r8a7742: Add CMT SoC specific support
6b7611d29dc7b3b06a60666aa6695cab5c5d4e57 spi: renesas,sh-msiof: Add r8a7742 support
fbf41c15baf8f81588a2dc54784586feefa624b7 ARM: dts: r8a7742: Add MSIOF[0123] support
fd63fb58be5d4ae960669ad9c1816d2c8e7ccdf2 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
4d05165beb5defcca357a70f5a7ec3e36763569c of: Add missing exports of node name compare functions
ffae716a6a4fb8f7044ffb073c2b1c9ba9c69bce gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
6b4e62336dbe70a6a8297b9039da3af30f93b13d dt-bindings: net: renesas,ether: Document R8A7742 SoC
7eb393c7ceff65116ae53c3a438e89ba6c3f7b39 sh_eth: Add compatible string for R8A7742 SoC
2010a69aeda3988d050dec2d0e1377a26cca6ff5 ARM: dts: r8a7742: Add Ether support
3ac8ca16c66421bcc10e65cb331e62ab19a3688f ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
b77d5160b22a6a2d0d46f69372e00c9622697a3d ARM: dts: r8a7742: Add [H]SCIF{A|B} support
69d0d1ae35caabfad53279da85f106f0cc44a46e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
1c5a8431f401727eaf8a75b7fd1a1a7baa0bbbcb PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
15eb51251e6fac8e8f667ac75338f3d8476887d0 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
7e3af66da44c713881906c113beb05aa104a8632 Documentation: dt: add bindings for ti-cpufreq
5ad2fb751d4a43dd5838fe5404cabf84381f326a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
fdb4839a512fa2d38cf5effb6177dc1b76543ef8 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
21bb40e6f00b1569c39791bf0d47f4a2e99dc5a6 cpufreq: ti-cpufreq: kfree opp_data when failure
4c6676f5e2bd240bb7aa868b575700cc11911aa0 cpufreq: ti-cpufreq: add missing of_node_put()
dbb422f2300383a9468e79c9b052b17cea6566da cpufreq: ti-cpufreq: Fix an incorrect error return value
0df15589d4ef76fffab6452ad84008d90be21eba cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
56e9bafc618e255621fcdd02b15412b5195ded2a ARM: omap2plus_defconfig: Enable support for ti-cpufreq
e8daaa415f96dcbb87ef059daa5c4c9764c2b2a4 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
ddc384296cb553da5dfc7a6912199ff7c8d4fa23 CIP: Bump version suffix to -cip49 after merge from stable
cf9763bcce7c82fd55b02adb443f5dd714467a05 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
cefb02d84065b1228843af9c32f025be84c059d2 ARM: dts: r8a7742: Add audio support
0837a33d04d89f295249b4552214d2d55bd50b72 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
a60bba3ece332ccadf2fb6c7386eb9c8706a8d3c ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
04af417a858208df5a99330286cd46eada8bef75 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
fbf4857300ad04c858dd4322d7e243cad599edd3 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
91048b1812a28434e31d721dae6069cb4638410f ARM: dts: r8a7742: Add PCIe Controller device node
78fdf9d06b5d3f98541721009c43b4c597ddf070 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
09c7d927036f3b299f8365ba90d7b1c72fa2064a ata: sata_rcar: add gen[23] fallback compatibility strings
c2f4fd369a4dc18239ac1ed11b59e747aa4a389e ata: sata_rcar: Fix DMA boundary mask
82b57515cbdaf8727a8d9d5eb75c7d42614ef910 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
7127d3657850167802a0861a7036d27efadde93c ARM: dts: r8a7742: Add SATA nodes
2b7eee8cc997ae0da16455f7f3ea74716c4ce853 ARM: dts: r8a7742: Add VSP support
62985933c04db866083c235033e215413f837a67 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
bb5ac50eef804ea81cdcbe7e1e619e69d06e8752 ARM: dts: r8a7742-iwg21m: Add RTC support
ea3105752d3ea38196eb649283ee2932eada16c5 spi: renesas,rspi: Add r8a7742 to the compatible list
67224cc177afe26bab547a339c635e313a4375fc ARM: dts: r8a7742: Add QSPI support
f3e0fd7b12eeade7e69a0f2f9a2bbd55b120a534 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
9fd1e45d47aea95ed014efa560c410eec35f65b7 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
8f36cd218610c6970b0ee86d62f62d18f702cc7a spi: sh-msiof: Implement cs-gpios configuration
ce03ad749f222951fe31c0805f031ea3ae50bd32 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
41894b04d75f21abd1c53d73ecef2fac5ce56cf3 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
12ad0dbbac5b122d0bd7c627dad9ad30365dfeba dt-bindings: can: rcar_can: Add r8a7742 support
7dafa11bd2216ba051a471892e878f46ad9baf98 ARM: dts: r8a7742: Add CAN support
aea5f323ef9254eb3120ad70edd04da49ecff197 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
1670c7971e7cca99551cca331b09605770f64cf1 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
99cc2cf4dd41cecb86d0c6af486cbddc807a8232 ARM: dts: r8a7742: Add IPMMU DT nodes
281f87577fc3f95823ec500a4a830f32a752a435 CIP: Bump version suffix to -cip51 after merge from stable
f5a6d26ba8f2d9e03f3a56fbded8ddf8fb773bf9 dt-bindings: phy: rcar-gen2: Add r8a7742 support
372501b4a6e7121d0c2ee19f5175811224849177 ARM: dts: r8a7742: Add USB 2.0 host support
faad261c0009dc0f9735df28f5c0809fd044b4db dt-bindings: usb: renesas,usbhs: Add support for r8a7742
d4b9fa3e102f7651bbab081402edb1dd1738bc8f ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
d6e49404e6aa03bd38cc10903b582e8f0d8b7362 dt-bindings: usb: usb-xhci: Document r8a7742 support
6205d0c6ef50797bb6595b034b9eb7142bd826f3 usb: host: xhci-plat: Add r8a7742 support
107421346db2c8d7c6d37f92330c4ee785d338c5 ARM: dts: r8a7742: Add XHCI support
35e0107acd42e72de4d3c916a51c1733f906327a pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
8e7a5954e894c6c9a9749e8931c9f2e514794f5f ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
dcb99ac5c436b33cf10d46a7cd5b32e11647d08a dt-bindings: PCI: rcar: Add device tree support for r8a7742
420f46fba467f27a1925439099f8d8c3f8cc41cf base: soc: Early register bus when needed
c6d5cb88657b448531730ab91a48330771984cb6 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
8abb6c4e96b312ca2175fb58e5be0abc72170388 soc: renesas: Identify SoC and register with the SoC bus
6f4e26f515d5f61a75dac7a860b5fe79d982d90d ARM: dts: r8a7743: Add device node for PRR
256868eb02d717dcd014ffb64b56f0b89dd8429a ARM: dts: r8a7745: Add device node for PRR
540f36c28dff83d7beba548ad478ea9ac532774d soc: renesas: Identify RZ/G1N
010ec31236d126095bbb20073d39a9f5183b3fb0 ARM: dts: r8a7744: Add device node for PRR
d2fd7eb552149a8328d2d9045b68831ca998ae91 soc: renesas: Identify RZ/G1H
cb01ae61c079d152bd71c0ecfd2096e8f1cc2881 ARM: dts: r8a7742: Add device node for PRR
f9dff5d4d59c5633afe60a1e0493ddb1aae4e668 soc: renesas: Identify RZ/G1C
a160165c4439a9fdcc1d5a1805c4c471189b1331 ARM: dts: r8a77470: Add device node for PRR
ff5447307269f57a6a455e923db9750cc9f258f4 CIP: Bump version suffix to -cip52 after merge from stable
e854363066ca985bec0d2a984da82530d840a94b CIP: Bump version suffix to -cip53 after merge from stable
5704edb1906bd607002e45f6ecd2fad7b89959bc pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
bbf789cb959c603cc2f82fd6bf003ecafaa65f86 display: renesas,du: Document the r8a7742 bindings
d63b227c0502a50ed684cc52a3256eed1d7d0588 drm: rcar-du: Add r8a7742 support
aaed2c6fb1381d698f3b9dd062c9d7fb7397c43d ARM: dts: r8a7742: Add DU support
3716bd55ecd6ab950d05e5bdf02b9034ce904215 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
7ed944a37a085515c0fae5cf65025d101691dd1c ARM: dts: r8a7742: Add TPU support
4e6d22bddf5695eb5a16ef3619b86487f7b42fd1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
c7d2b0d95b8045a5a7e55b2cd93ef07556756845 ARM: dts: r8a7742: Add PWM SoC support
fb0da3103a8b4642406016a1277ea2f7901abfed ARM: dts: r8a7742-iwg21d-q7: Add LCD support
e389d080c01c546aafd7bea286afce2ad3ce01fa CIP: Bump version suffix to -cip54 after merge from stable
240cbd0a66415333adf17604a4405e809cda62ab CIP: Bump version suffix to -cip55 after merge from stable
a4dcb4d5c1e1fef7f26f894f2dd7307293808e64 CIP: Bump version suffix to -cip56 after merge from stable
cde4e04745c1f678b944e1f052f6659588773fab CIP: Bump version suffix to -cip57 after merge from stable
e60fe75d6db74dffd62226c5d1ef966650485d40 CIP: Bump version suffix to -cip58 after merge from stable
7a1d94aacf83eab331d73f1891e184bf5a984eb8 CIP: Bump version suffix to -cip59 after merge from stable
bd2dd3ca678dbac86cc7853d7523eba0a9a6fa63 CIP: Bump version suffix to -cip60 after merge from stable
01cc883e6c6f3a139332dc0781e132a51b0de25e CIP: Bump version suffix to -cip61 after merge from stable
29ec6829f7ef0c98fb86e7ebc99f97141b163543 CIP: Bump version suffix to -cip62 after merge from stable
9d94eb00f33a6f92b8e392e46b8aea00fa81452c CIP: Bump version suffix to -cip63 after merge from stable
c9ed7b6bf591266dcc72a2115fcfe9b4f8617643 CIP: Bump version suffix to -cip64 after merge from stable
659ebe9b125d527cd626c7e862ffd3b19a4d6f4d CIP: Bump version suffix to -cip65 after merge from stable
2217e42a4c55a65f4e074dd1c244d6433ec3a75c CIP: Bump version suffix to -cip66 after merge from stable
75215f435e8a41892373232e3a64aa0420395492 CIP: Bump version suffix to -cip67 after merge from stable
46b799b6007e70227af9e4d8245f34d891a2a70a CIP: Bump version suffix to -cip68 after merge from stable
0ac5570fbe1ff1ef78f975a11ffbbb6d6c75c0f0 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
29a31be78b25a9832f39b147c837887245f7c881 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
b085e8ebfbac927c007576cdc7313632abfb315b efi: capsule-loader: Fix use-after-free in efi_capsule_write
e9595498b12642969d3a7078760921feaaac6c80 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
4d3f4e228aabacd3dbe2a4d192f4cb6cdf8592fb extcon: adc-jack: Fix incompatible pointer type warning
9a0ac483e70f8d6ae28f3797ee70ab2ebe0663fd CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
2f1af059eb2d6507ed04dc436450843bca7c0b14 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
acf90454f861868ad14b8e68be1e0315cf14a925 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
1b2ee3827a45a312ee49f3796f3e0fe619c36d93 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
032f9cdc87f01252f99aeee0c7db57a3034207d4 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
910082a758bd40faa9a0c1d7224f8be09a0fcc3c CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
9dc6570c7e6b834f06cbbdba7d345ffd3221e4f2 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
667bb8d8b2cb1a46bab0ddda1cf60f6e73eff4c6 Mark this as 4.4.302-cip78-rt45 (-rebase) release. It contains changes from 4.4-st43 / 4.19.289.

--===============1199994117703992543==--
