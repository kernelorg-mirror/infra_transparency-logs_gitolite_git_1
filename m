Content-Type: multipart/mixed; boundary="===============7092354189798905352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Nov 2024 07:33:26 -0000
Message-Id: <173252000637.1705374.5883207566119542120@gitolite.kernel.org>

--===============7092354189798905352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 974fc3cebfd1b8ab1c4217a2e40429768e3de3f9
    new: 23cc3cbbc062ed4934b42f28555b2031ad6b02ee
    log: revlist-974fc3cebfd1-23cc3cbbc062.txt

--===============7092354189798905352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974fc3cebfd1-23cc3cbbc062.txt

7182a584b5aa6c7105771c5db9c2faea098deb13 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f770d19c59fd015044e7def659a049269a68ae87 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
2955d130e65e68f2b602352cc063cfead51c1dad KVM: s390: Change virtual to physical address access in diag 0x258 handler
5b49199d458ab8b9d13d077c2d198ccbeec47e4d iio: light: opt3001: add missing full-scale range value
397c131b14bedec3df0bedbfe5af9be99fb55550 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ae0be6f84897a1d62da07fee903d575f3bedd98c xhci: Fix incorrect stream context type macro
cdd5e78bb5e6eb456daac61d96f23a958f263d9c USB: serial: option: add Telit FN920C04 MBIM compositions
f709a7c973e96daae46afe3b5da27af46f73a328 x86/apic: Always explicitly disarm TSC-deadline timer
ce6173e6a7952a364cc225cf9526ef116d17b687 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f8965463c47b225a3511cda44e9cae8c2e6f033f net: systemport: fix potential memory leak in bcm_sysport_xmit()
fa45719f43a3bcbd06d1865329621b5a6c13f24d Bluetooth: bnep: fix wild-memory-access in proto_unregister
8735a215342f5d63f4e7b484660c1429fc3ccd25 jfs: Fix sanity check in dbMount
281510438257c0ea7ea7e2f4aff4b0e565f24d44 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
53ca4927426482dd10326bbc9baf1e083fda5558 be2net: fix potential memory leak in be_xmit()
5dbf6ab080c7656d1507de7b4bfb014fa3b701a9 net: usb: usbnet: fix name regression
562c33e0ce88ebd7931b37351e90a269cb58b610 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6681620a3692798003eb23e5f5a8dd62d5276de0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5e8c5ca9cca2574b95b01c6f614763b7ec08d5f4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9fd05152e7942c38d8e6692f362628cd6d0967c4 net: amd: mvme147: Fix probe banner message
a788b3b129a8fcbdb0d011d3a2012bd97d619c01 misc: sgi-gru: Don't disable preemption in GRU driver
7d327c7465b8782ffbedbb9d78049c68d295a2fc usb: phy: Fix API devm_usb_put_phy() can not release the phy
c37e4e1f34bd2ac2fd4d920fbcc10bdace3ba022 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d22c7d013da0d70f53da8edf89f160b5aa15146f wifi: iwlegacy: Clear stale interrupts before resuming device
49938a12c02fbc3782a82bd65e61e451a06a161a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6dc8b21409740cdf880b8d964bf51d33160c83d1 nilfs2: fix kernel bug due to missing clearing of checked flag
4d2defb3efd940d416dfa78ea1fc56b6abfc32aa vt: prevent kernel-infoleak in con_font_get()
a3fc8f910fc49db4907f250c4ffe96ab8afe28f8 udf: fix uninit-value use in udf_get_fileshortad
65dc79e557302c6a081b8cfca1aedf58b8b4610d gpio: prevent potential speculation leaks in gpio_device_get_desc()
cad9f4314a05e808086709a7ed2715ea349d452c drm/rockchip: vop: Allow 4096px width scaling
0994d75c1648c889827eee21d74b1297bcc556bd kthread: add kthread_work tracepoints
89278fdddd51e708608ac71b18bcff13dec36548 kthread: fix task state in kthread worker if being frozen
6832f76bf7d420f98f0c9dcdff25fdb179a83372 ext4: avoid OOB when system.data xattr changes underneath the filesystem
32e5edc296e1a44c13e7efebabd876fdae7143b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
66b2e36a28fced015db09bae34d04a7c84ad0175 RDMA/cxgb4: Added NULL check for lookup_atid
8b7c662950e8139dbcf2c683777e5537777ac358 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
58779420cf48b69cde042e8bfbb15de67249f91e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
43c8bfae4c2a52ec20a474264fd296228d98f7f1 fs: Fix file_set_fowner LSM hook inconsistencies
19e2758d6c70e17994f8bfbe3bfb6d387f382408 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
49dd4925f15ef575ffabf8887d8439bc5abbc736 ACPI: EC: Do not release locks during operation region accesses
bfe7a9a5b48c4879a702ef961cc801cccd4effd2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f164fee72b643f8a699e3e1841e7b7c40a91b6fa ocfs2: reserve space for inline xattr before attaching reflink tree
1ac1d775e3a603530841d54221806abd4fb6bfbd aoe: fix the potential use-after-free problem in more places
e01afdabeaffc68f1f1b6fcb7e319863ccfa9612 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
e6bc59e0c89e7230d3ff32ce9ca8ab99082b7189 ext4: fix slab-use-after-free in ext4_split_extent_at()
bec0bfe9b401f2fd65cb009a44355ea3f69b4d0c ext4: update orig_path in ext4_find_extent()
2e666ea559b34e86c3baacfe395bf00756e8af34 rtc: at91sam9: fix OF node leak in probe() error path
2d384ff2d55e3c129a6b490f40b60e7d7c948c0f SUNRPC: Fix integer overflow in decode_rc_list()
0544747431c07b5ebfb9882de05986b571c308f2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
56c693c3da9401f6a9256d1d44010ce08b268fb2 net: ipv6: ensure we call ipv6_mc_down() at most once
f39491c638d213bf03df261b13d57f59b75e0a20 CDC-NCM: avoid overflow in sanity checking
3ab089df2d67491785a5bdaab01cfab8eb35dab5 nilfs2: propagate directory read errors from nilfs_find_entry()
86191495e89b82f578a6c5cb81cd1daecd2d85a1 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3bcf6988dfd1a833c4e7f6958a446b6159940693 drm/amd: Guard against bad data for ATIF ACPI method
a2b280ab0ae0bdcc0efe3e1caec132e1f037f37d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
514f5ac9c16660119e0eda8cd7bca5cdc2167d73 selinux: improve error checking in sel_write_load()
810047a5a2d59997e867ff96f8111d8397ccd6cd xhci: Fix Link TRB DMA in command ring stopped completion event
c4a2255b271495bf4d5bf4e911074779c6b3eeca nilfs2: fix incorrect use of nilfs_error()
d9db27345278a2e2413077c64682f985637e3348 printk: Export is_console_locked
80fb464047a3bed053855c5c325ab5cf31940f7b net: qualcomm: prepare frame decoding for UART driver
27e65e12a704018f5423597895ba0d5bca1a3161 Update localversion-st, tree is up-to-date with 4.19.323.
99e44539b3498c71f24083e24cb4c416775418da UBSAN: run-time undefined behavior sanity checker
8bbcf7e1a5ab2c4d8ebfd271077be33b64e9cde6 ubsan: cosmetic fix to Kconfig text
646b3b007becf32e15e717f589d5b68d490de7e6 x86/microcode/intel: Change checksum variables to u32
bc20288a99efe31c6c2e7cc1eb6ab0e794d91f76 perf/core: Fix Undefined behaviour in rb_alloc()
e6f88118bc08ad4fc0de64d1219495c5d3ab8541 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
34ab7b67a1f3e8cc536773e64080b3a3b5ddd006 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
f79d619a27eefad9cffefd76fce0f670feca15e1 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
4b16f7f2a0eef694cdc021913134217f94b02573 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
4a34339591000774aceec4dbf0486ebf0e20f8d7 btrfs: fix int32 overflow in shrink_delalloc().
4a28076d1de5647a659f7ece96605e2ac8e1032f signal: move the "sig < SIGRTMIN" check into siginmask(sig)
80c5efc6439b168b6e3313877e59d7b267cb21a9 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
003f4b9a5884918003b54ad7c6c8ce3c5c09025e UBSAN: fix typo in format string
adcce9ee1b208479c9c2eb7592ae1436378ba340 rhashtable: fix shift by 64 when shrinking
035ff0c7536564d91b728354c9ed63351fe19c54 pwm: samsung: Fix to use lowest div for large enough modulation bits
3321627ceb172215e1ecbb1fc6bccaa55f49ae0a drm: fix signed integer overflow
29a0131be57b425fa302f5429ce0d8342f4edbc3 xfs: fix signed integer overflow
b7b0a92d7631c479d64f81363632274bb3ff6192 mlx4: remove unused fields
0c8c31191e24af4286039ee7b6c7ade1ead065d3 mm: mmap: add new /proc tunable for mmap_base ASLR
5ed89a2535112bc257c46d79e18491516e06469b arm: mm: support ARCH_MMAP_RND_BITS
5a224df80ed580070a669f177d658dbbea89830a arm64: mm: support ARCH_MMAP_RND_BITS
cdfcd422b699a321a75b2f49fffa362d5adf989c x86: mm: support ARCH_MMAP_RND_BITS
e27256de3ef0357b5ca99d6ec845fba0f85af853 mm: ASLR: use get_random_long()
c5758e2dce257bb616d738d92218e1ee0e8d8927 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
3493d8a07d08c8fb131dc8139ef12f388571b6ea mm/slab: use more appropriate condition check for debug_pagealloc
5ae0befbfb606f33919927097a0c12fa39a118e5 mm/slab: clean up DEBUG_PAGEALLOC processing code
74c169584f809a5101c205b9edddd49d37b296e2 mm/page_poison.c: enable PAGE_POISONING as a separate option
d8a3479df42be80827e7695020d06530467b74d8 mm/page_poisoning.c: allow for zero poisoning
6f9a0c0ab3ee84a7afe791a39c7937a25312308e sh_eth: add R8A7743/5 support
1d486c2ac0a30a464070c22c6fa9d62dd1b3e389 DT: irqchip: renesas-irqc: document R8A7743/5 support
abadb9c241024add7a4b97fe7ad99593419586d6 sh-sci: document R8A7743/5 support
55b0266eeae905f9c26ebc4d7da6a9e57c59495b ARM: shmobile: r8a7743: basic SoC support
ab386a038d111746aa4409848b728282fd9f50a6 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
430d379bb1cb3bb6ad00c725d27911d1e8715a73 ARM: shmobile: r8a7745: basic SoC support
3157858f80ae87f929efc2bd813574638067d5ec CIP: Build essential clock driver for Renesas RZ/G1 platforms
895d08682e76db13378324ebdcf638a4c8fa7bc1 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
2637627e56d1a6fcb66b1c4ea3b3c8001c66c565 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
b505ba8db152bca6d41d8f1bf9c51f87dd6e50b8 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
63c7feb55eea7efd9ceeb54f03b1717044615fac stmmac: Add support for SIMATIC IOT2000 platform
6a0462ed615f9681dd3d951f91a7223f59d6f423 iio: core: implement iio_device_{claim|release}_direct_mode()
f6b74312a8990ea023624d8203cec7e680013194 iio: adc: Add support for TI ADC108S102 and ADC128S102
5c215ebbc1b3285e29d93b86c2f9826c625b0ec0 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
887aa5642c41395d2f81f2ddb9cc2437bd502af7 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
f133b42c2dde29e153240bb3e1d41bac1c65ccce gpio: add a data pointer to gpio_chip
7c0f89be4c7af171683bf4c0f4921765885ca168 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
8dcfdee08f193143ee54316310490f75f0cb8e8c gpiolib: Fix a WARN_ON that can never trigger
d413422df985a18b5cc9f30e989dacbd474dfc42 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
5a4f609210f93e2583856f53591508ef119d8e84 pwm: pca9685: Fix GPIO-only operation
5358154fd74552f708290feaba5b6c39be47262d gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
6fc0a12b2468010c26458d0497e1cf8ef4b18b40 serial: exar: split out the exar code from 8250_pci
62ffd7b6264f4d22374cddff7bc32a821173b6d0 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
8d3801320163c15f5f1e842928c6fee21def6e6e serial: 8250_pci: remove exar code
880b07d936af1c24fbadd317233f3a4b3c0e4649 serial: exar: Fix mapping of port I/O resources
933c95347c873b353ea0cfb22b437b0f354c871d serial: exar: Fix initialization of EXAR registers for ports > 0
712bf3a60509f11377a1dbb9ba7fded99ef46843 serial: exar: Fix feature control register constants
fb2fa2a7dfeb5bc55f58299ff7751ddae59482e4 serial: exar: Move Commtech adapters to 8250_exar as well
afd6ce40c9341dae97362559f647c5e774967697 serial: pci: Remove unused pci_boards entries
e5f74755531ebbc18a215e2be5237efe962c3851 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
981f7112df719ae89730db535ed4daf4f47db6b2 serial: exar: Preconfigure xr17v35x MPIOs as output
1b141f154aa72e26957154ebaca497c14f19bcac serial: exar: Leave MPIOs as output for Commtech adapters
6d9de9d79f2e72873e036d318867050aae0fddf9 serial: uapi: Add support for bus termination
a9188031e97ff699d73ef682e370a4f3aaa40178 gpio: exar: add gpio for exar cards
c79f25b8ad37967fb592d7a72aefebf091404ed3 gpio: exar: Set proper output level in exar_direction_output
305d663e57dff6a9d63ab177a2536568d31eb300 gpio-exar/8250-exar: Fix passing in of parent PCI device
bd18a6024b8d85204e1b204f9544ecbec33a4e0b gpio: exar: Allocate resources on behalf of the platform device
2af39c987f79b899e88ced352f93cdd0f46f7d0f gpio: exar: Fix reading of directions and values
e9d3d3c7f69e759ec178a83ce9148321f5b4e522 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
92850c0a91c13b3d0c89f4f85ecdc5ba2c43aaae gpio: exar: Fix iomap request
4cd62e95e7573b04555b8c728996939491776eb8 gpio-exar/8250-exar: Rearrange gpiochip parenthood
7a077283ebc3b8fb4892a6fa9272ecfedf7f51bb serial: exar: Factor out platform hooks
cc76709d71a401c78b899e8f4b8abe00b9c8fdc6 gpio-exar/8250-exar: Make set of exported GPIOs configurable
31e1d36143dfd081deb2a764d53ea557272b7225 serial: exar: Add support for IOT2040 device
a7e43670c0f90372e4ccc0447a8149aa7bb513eb efi: Move efi_status_to_err() to drivers/firmware/efi/
c4bbc6d81517be47b6b46505bcbf80c17379ea63 efi: Add 'capsule' update support
f0d26be8604ec89499faa7e7c5bde4f66bfc7cc3 x86/efi: Force EFI reboot to process pending capsules
58bcc814140f439403b0244572f2703daba76bbf efi: Add misc char driver interface to update EFI firmware
afb13a86da0c96450b51022ebea6f2959bbb61f7 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
a480f3b665faec65e4bf7b99228cdfb998c8b4ff efi/capsule: Allocate whole capsule into virtual memory
a8f084fe526547860472a28ee59d6f2ccf9ee835 efi/capsule: Fix return code on failing kmap/vmap
49965216734f6531aaacdddaf79c70f2b027feab efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
ad533afc34635ccf30352de8cfc7b96887535fb1 efi/capsule: Clean up pr_err/_info() messages
40f02a17603f2f2a38b63cdd4482b964968dd42a efi/capsule: Adjust return type of efi_capsule_setup_info()
ec61b4735668c81e1e61ead7b3446f58a0f04f22 efi/capsule-loader: Use a cached copy of the capsule header
04124712ccb37fcf00ae6944ebd642aa5ded1566 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
a2fc8a408f20080f994787a24646da44bd221e60 efi/capsule-loader: Use page addresses rather than struct page pointers
debf409de3d984e9aa0610d7d3a4061f9c573dcd efi/capsule: Add support for Quark security header
b4c52af921b8ac597d94f7ce31bfade3ef89522e efi/capsule: Make efi_capsule_pending() lockless
c6d35582185cde61c1edc7eb306a5994421ebffc ARM: dts: r8a7743: initial SoC device tree
023c9a5f4d89f3eb7a93f392748a47088e7af020 ARM: shmobile: r8a7743: Add clock index macros for DT sources
cec410685028ef1d85e630976107095a3d35ee18 clk: shmobile: Document r8a7743 CPG clock support
b48af75dfa08b36105f47c37865e74f922b1861f clk: shmobile: Document r8a7743 CPG DIV6 clock support
59b55f04397ae7fbcc310937350d359ff85f71d2 clk: shmobile: Document r8a7743 MSTP clock support
70050b43f4b83bd86b8203f441d240c5b7845fe6 ARM: dts: r8a7743: Add clocks
1399a29063c848ac8b971f1db4a30eb0805cf68d ARM: dts: r8a7743: add SYS-DMAC support
8e97b2f619b00d9710eee2b4caf49dfd80535257 ARM: dts: r8a7743: add [H]SCIF{A|B} support
29958056f0cffc1f701a8caa4139acaefe1916f7 ARM: dts: r8a7743: add Ether support
7dc0890a988d6d87c8354de6b48904e16f796752 ARM: dts: r8a7743: add IRQC support
b9d6577f363c2baa8f950328a3713695893a843b ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
e4fc79ef3f74bd6851825d0ac1bb68a31e87c8a2 ARM: DTS: Fix register map for virt-capable GIC
83ae030099ee0f69805cfec7ce8b470d5f8f76e1 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
b2410e4ceaa7c49e149ebfa6bc0896805b385fdb ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
a051d4062b0c98f84657251252b621fb0aea071e ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
fb5403ebb2ead95529751c0283da7caef1da76dd ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
9f32fb96ed564b8ec846426bd0f7441865762299 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
ee3875d7a4c532869c591b7562e91b625936bfb5 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
d5ca20f97b167815d684ae6590b649ed29d3ec35 pinctrl: sh-pfc: Add PINMUX_SINGLE()
fa1c3f08169a990156edddc9423d7f000edde21f pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5bcb0d6231cd4822e1a3485a0f91320d5197dcb6 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
6ffd7e6d07c051a28d73bb8cf00f89dba37522f1 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
3991bf31ea147ad7309c5afdda0730f03e81f6c3 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
6538488da38237209cc76548d9b1a72c57083a8f pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
5e3ad7cc0ced83b36e681843d94c872b7c223512 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
709a998ffdb7424917cd8e51f3c5550a07d926e1 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
930af29b6b04b4a5a3cd5024a39464f64efd64e2 pinctrl: sh-pfc: r8a7791: Grand I2C rename
8835e3102df689bca1ce0e84cc68e1f57b9e6524 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
57cdf3828a15ef7e3128b7275da3eed85e677424 ARM: dts: r8a7743: add PFC support
f3cee1c327096228608a3cf58059aca47ce03fa9 ARM: dts: iwg20d-q7: Add pinctl support for scif0
0bf30e06909694265f8ffbf07c53f18d24420680 gpio: rcar: Add R8A7743 (RZ/G1M) support
35b6b2cd75943b1380ad91581f0a4779066fd92c ARM: dts: r8a7743: Add GPIO support
71191556436c0f63eb179328d583c4232726e1e5 ravb: add fallback compatibility strings
fc0651d2bd4e7480372d934a07d49c8a7aadf86e dt-bindings: net: ravb : Add support for r8a7743 SoC
6a5361f40449fc64ca179b6cbbd5d13cde1b92fa ARM: shmobile: defconfig: Enable Ethernet AVB
5baa1460b8e0d5d34f39dbf6a2841282fa13373a ARM: dts: r8a7743: Add Ethernet AVB support
121995b98a5e976d153c009a0a483ea1d121d111 ARM: dts: iwg20d-q7: Add Ethernet AVB support
b93541e1ba2eb0e5773e96d7f09a1d7c55f2c47a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
4100d6d1ea5c4f183de96217271f817757775471 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
f160c5fe180650d563b1e0bbbb8274f6c4ebccc4 ARM: dts: r8a7743: Add MMCIF0 support
bb34dd24b068e7294444f9c5575ce4f9ee03ccf9 ARM: dts: iwg20m: Add MMCIF0 support
a707642c247d39fd457a4ca4c2a0b1b300a6a82a ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ed9676d92e96c203dcdc8a5639f1095b408cf7a0 ARM: debug-ll: Add support for r8a7743
0522a660bfa4587b362538c67269a114657aa9c5 firmware: delete in-kernel firmware
95fe181b81d629ad1996e9217b08db712c260226 firmware: Restore support for built-in firmware
3b73a2c27f91dcd888c66d4da760855f43a4d021 watchdog: Introduce hardware maximum heartbeat in watchdog core
c5fabee257222a4c22b18bf4c48197afabc943df watchdog: Introduce WDOG_HW_RUNNING flag
386e0395e81d9a18949f5133b7b264ee13eda148 watchdog: Make stop function optional
a8e91fc6d7e278c51096437cca523e630b3e0541 watchdog: imx2: Convert to use infrastructure triggered keepalives
a9b4cb2b903dc41a5d1c8467cb88a51f5bd8f44f watchdog: core: Fix circular locking dependency
11dbd22c700ea9f1bf6eb5933ca6486d1307d18f watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
e06cad742741749164466fbd91f024a55fb5979b watchdog: change watchdog_need_worker logic
40ea2fd754b4b4384075f1cbc10dbb94587a4e59 watchdog: core: Fix error handling of watchdog_dev_init()
3afb8396e2ec230b8365374aa696f1b0da5b42a5 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
3b2d8e89c0cc321bed34c50be2e0d42bfbac9c47 watchdog: core: add option to avoid early handling of watchdog
08da82db0fe6efe16fd0e050ec52d811a331bf4c spi: pxa2xx: Add support for GPIO descriptor chip selects
12dd1ebd62487e83dd8361f84152007ee0526f0d spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
237d4553d786f144ff8189cd2741ccc00678d16b wireless: change cfg80211 regulatory domain info as debug messages
1b2f9fbf4b1031e570fd7ace4efab4fb727855dc vsyscall: Fix permissions for emulate mode with KAISER/PTI
d343234a8de474de7b2453d2350a2ebe485b3a0f ARM: shmobile: r8a7743: Fix Watchdog timer clock
44270dc6de54f2ba82f6434a03d87fd9ad61c6d7 ARM: shmobile: Add pm support for r8a7743
f5e9fce4f3d482f68805de8d44c47bec04f692ed ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
81af1f25bf9d4e432f8196984df9de0fb8503bf5 ARM: shmobile: apmu: Add APMU DT support via Enable method
028abe966aacc99a2328d176e9e7de2acdfe0078 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
4657e1e158c82af97be8ba21ee61852d6b2c3869 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
1c0d052bdd2e7ad02e61e57928f6ece8f7dadba1 devicetree: bindings: Renesas APMU and SMP Enable method
dac25ccc3eeca59a426fa8562e87aa6cd25da571 dt-bindings: apmu: Document r8a7743 support
9590191e78e45d3c71df9ead0da6035d1337b003 ARM: dts: r8a7743: Add APMU node and second CPU core
1c1c9a0e2ffe0fb990d113a90555b31bab4aa9cd ARM: dts: r8a7743: Add OPP table for frequency scaling
fbf8de1b83f41cb6c750ba3ef8146d843e42b1d9 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
ef87b1aec12524de331acf86aca2dbb92a6bc71c dt-bindings: i2c: Spelling s/propoerty/property/
fcabc404b6d4129b68492aa23813e342757c76a7 i2c: rcar: Add per-Generation fallback bindings
3a785c00967229e0427bd127f5fc7a693b152233 dt-bindings: i2c: Document r8a7743/5 support
02f2deb3f2fc6fee5ceeef7a2b471805d86f6c0a ARM: dts: r8a7743: Add I2C DT support
92b8d6d413d9129f520865e179dd415901323aa7 i2c: sh_mobile: Add per-Generation fallback bindings
fe50e8306bb327a1701b293a483e82454e144a3b dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
9a1bf36f26a2a9cf24cd0eaafafe2b60d91ca902 ARM: dts: r8a7743: Add IIC cores to dtsi
099164483664b21ebf7d2a4a34af75fb8106925e ARM: dts: iwg20d-q7: Add RTC support
8a500171e534baa4eb62e1601902cdb56557f297 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
e83e7cb5bb09d0437e441a68550c61e3d6d02d7f ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
2096714512d0dd932cfd96810c57ba9a8206588b ARM: shmobile: r8a7743: Rename SDHI clocks
2045c980437b277aee8740e804a48627780ec9d6 mmc: renesas_sdhi: Add r8a7743/5 support
b674b195083c35e125e184877b00432429ecb77b mmc: renesas_sdhi: Add r8a7743/5 support
c3c126d911633edf0f3d3348d5746ef11f850916 ARM: dts: r8a7743: Add SDHI controllers
8ef7866cef3a5727311db31ea12cf564dcbf3981 ARM: dts: iwg20m: Enable SDHI0 controller
dcf3e535068176894c1798cb97b71bb6e864c478 ARM: dts: iwg20d-q7: Add SDHI1 support
f6b228c066b79225c1206bdc56966495a3c09453 nospec: Move array_index_nospec() parameter checking into separate macro
96db4f98382aac4bb695f468a237b9c6fc17e4c4 nospec: Kill array_index_nospec_mask_check()
3dc7a8948be4b394819c348400091ff64efabff1 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
d77888b07df3be1ecae6b33535299e1a5862e49d x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
7685734bcda52680048cfe55726b7d344d105be9 serial: sh-sci: Update DT binding documentation for GPIO modem lines
c6be1dc70a716d0e99b5a9b95cac2ee73e589ee8 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
db34e28e3a3626bdd29fa984408ac7572a8f1d03 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
aa45ac2a8af3b5dbd8f70844421f788af4bf465b serial: sh-sci: Add support for GPIO-controlled modem lines
2c57976c70fdc7951b4eadbcc06dc978d90b369d serial: sh-sci: Do not open-code sci_getreg()
21909b46e9a23a77bb3087ac968690506f431959 serial: sh-sci: Add more Serial Port Register documentation
dff07f406cf865e473c23aedaee6f00e8f9d0d28 serial: sh-sci: Add more Serial Port Control/Data Register documentation
cc018190277b3a196a5dac0fb86cf7547fb83c08 serial: sh-sci: Correct pin initialization on (H)SCIF
2f00bdd0f455f9e797254de58e4644d32d075efc serial: sh-sci: Add pin initialization for SCIFA/SCIFB
74c85ee5316fe4e099775b79e22a6163b8d980a0 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
9e7a32c74219be95b9d3eeac5077aa163d94cd3a serial: sh-sci: Add DT support for dedicated RTS/CTS
274083995baf49addeb4d357786679f8626041a1 ARM: dts: iwg20d-q7: Rework DT architecture
fae400b554761c9bb226166a2ec1a1f4b844a330 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
63ee40c00d4c5c49ab29dddcec73099e05c602d6 ARM: dts: iwg20d-q7: Add support for ttySC3
52ac21df739b1c0b3b3af5a4b46bf22d20acc845 ARM: dts: iwg20d-q7: Add chosen node
3c7cf633df580f963ada0fde637b6757feb28e74 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
676aeef1a7a977fdb7bfbf8904cadd1c02b0b9e8 PCI: rcar-gen2: Use gen2 fallback compatibility last
1f5976610b45e0cdf4e0e51f594f0d4ef72a8631 PCI: rcar: Add device tree support for r8a7743/5
ffde8634212464def942e5f268a0773f79713c2c ARM: dts: r8a7743: Add internal PCI bridge nodes
436a5ce1f5a7b7cdbf3b333fec2d171af1c904ed phy: rcar-gen2: Add r8a7743/5 support
28d6d75ed025b0f972547c9684d8022c1c1057e3 phy: rcar-gen2: add fallback binding
462093d78005ee3a3a39cf62b96973118c8ce436 ARM: dts: r8a7743: Add USB PHY DT support
012f621d67f55ad61a42755d8de14ca0d4779585 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
49c622627ee6dbf3e27812a5a6336755c2161142 ARM: dts: iwg20d-q7: Enable internal PCI
347d583b43369d90e859dc232c7b24cb9aee18e3 ARM: dts: iwg20d-q7: Enable USB PHY
d7a6a166344e19870266c2ab90e64498aa94176a usb: renesas_usbhs: add SoC names to compatibility string documentation
bc57edddb39c70d0bf65534152ad52eb1b3520ba usb: renesas_usbhs: add fallback compatibility strings
5a61cf0efd4e4c77532099a8f20767910e4b73f3 usb: renesas_usbhs: Add compatible string for r8a7743/5
70a0f1abc0423ecdd2f2d331ad79c4076a1b8ccd ARM: dts: r8a7743: Add HS-USB device node
ad787408922f8bf86c742e9be1041cffa65f2245 ARM: dts: iwg20d-q7: Enable HS-USB
1d2a0801784d6f1d70f793658a9923d53762e955 ARM: dts: r8a7743: Add USB-DMAC device nodes
67f620d14c2c84e44a72f7f489fbd8a494bd4444 ARM: dts: r8a7743: Enable DMA for HSUSB
eafec0e19a047ac1be5507a8ded91c96b91596fe spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
49432f2f1de192f7328555b4e26b4fdf575650c5 spi: sh-msiof: Add compatible strings for r8a774[35]
f7b078fa61bccf84aba1aa4ff98770c6cbc20db1 spi: sh-msiof: Add r8a774[35] to the compatible list
dc2e389bd31f85a786451f80a5e0b9b0d1f329c8 ARM: dts: r8a7743: Add MSIOF[012] support
f1720594ff2b1cf61c29d7358387653dcc87640a spi: rspi: Add r8a7743/5 to the compatible list
2c0661a4c5fceb69a67d50b0d919f5db0305d014 ARM: dts: r8a7743: Add QSPI support
e913fe43810cc3457557a24410fc320bdc824959 ARM: dts: iwg20m: Add SPI NOR support
0ce98fa813d6178cdc9af8e9140a113111ad0007 usb: host: xhci-plat: Add r8a7743 support
36ca9cc74213f7b8aefd9fddc37ef00d3a6534c5 dt-bindings: usb-xhci: Document r8a7743 support
a60862cf4d620ab6c111f33cbda429b79ca35afd ARM: dts: r8a7743: Add xhci support to SoC dtsi
ca7fd95f0177312fd95f774d829ce20254723735 ARM: shmobile: enable XHCI_RCAR in defconfig
c0a181b6f8eeb64fc4ebb225f67b615ccbcb32d7 dt-bindings: display: rcar-du: Document R8A774[35] DU
0f25f8bcb8cceee92842eac7e824046591162be5 drm: rcar-du: Add R8A7743 support
d74f3bb226ddd46195b3054ddf762ac95ce20355 ARM: dts: r8a7743: Add DU support
cf6221cdc1da4464dcce647c4ce7042908165dff ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
be9bd7ea7d364a7d48105bc6e5f17d3f1dbd5cd0 ARM: shmobile: defconfig: Enable CMA for DMA
b960f9af9d8459a247158faa301338a6ca00c421 ARM: dts: r8a7743: Add VSP support
8b5b0a16013f4fe26d17814dc43a26daed6e351b pinctrl: sh-pfc: r8a7791: Add can_clk function
f2eee4fe0dd4ca4e674d4365bc4539a21d9a15e3 can: rcar: add gen[12] fallback compatibility strings
4beffbee97cc287f7032c3622bd5bae493baf5a2 dt-bindings: can: rcar_can: document r8a774[35] can support
33ee4b4470251bc8d4749def6f342dde4eafa469 ARM: dts: r8a7743: Add CAN[01] SoC support
5dbdedea65e4d8cca87758a93790a5a822c981f4 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
e6513ef1ae38590a0bd8a38e38ad9d20ab48454d ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
a5ad0540de0948323bf1082009587ef3f307f78b ARM: shmobile: defconfig: Enable missing support based on DTSes
0ec9161bdbe006fc2389b7f6e6605f36b09a6159 PCI: rcar: Convert to DT resource parsing API
e943ad1d566ab8d326f68dce1bce9f4ccbee5d91 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
de35d519b8160b20c1fd2ba233bd90d4113336b6 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
e79bac130135bed87592669f85bdad60839b647f PCI: rcar: Add runtime PM support to pcie-rcar
c14c9d182cdf8cb6d3c42b832064aa20563ebb6c PCI: rcar: Add Gen2 PHY setup to pcie-rcar
4ed4da48e863bb3be2bf1e4954d72b0bb66a1d3b PCI: rcar: Use proper name for the R-Car SoC
e05cf5f889cd261a06b8d24f53e792f27aa92138 dt-bindings: PCI: rcar: Add device tree support for r8a7743
9d1d47e796039c03a11e87f03e63397df45c882a ARM: dts: r8a7743: Add default PCIe bus clock
c290024a45d180af3c52a85088453dc11b51cdd5 ARM: dts: r8a7743: Add PCIe Controller device node
c22be9c3656a57476e1f32c96dcac1491abe6655 ARM: dts: iwg20d-q7: Enable PCIe Controller
bf97876496c82e99bc126651294e5e7d6678ba60 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
4e7c7c613067b5121e9e8cbc096cd9e6a2394593 ARM: dts: r8a7743: add VIN dt support
8a644037aa5aa48bcf6852d2af195fd9edfc0ab9 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
a60bf2bd7e13efd94e2f9df20c2eff517691af20 ASoC: rsnd: add missing DT example for Simple Card
55245293d5421344876d65310d1032eacc3225de ASoC: rsnd: add missing DT example for Simple Card with TDM
58c054533ab263fe3c1ea729dfec516d45c2e040 ASoC: rsnd: Add device tree support for r8a774[35]
ffda163b8e70f6c3928b81b88c1d54955bd5dd72 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
26179eb7752c17fe5e3723f149b0baa89cfffed4 dmaengine: rcar-dmac: Document SoC specific bindings
8c75bbec332db6f7a3f1e36aa3ba1d7792ace2cf DT: dmaengine: rcar-dmac: document R8A7743/5 support
f7ad88bf4d31108adf492aae9f19814894825534 ASoC: sgtl5000: Remove misleading comment
816af254cdff85cc82d9599fc5499638c53e7cd2 ASoC: sgtl5000: Fix regulator support
090bbae3edfaa1e529e9c7b2d8774e7f34dc8d78 ASoC: sgtl5000: Write all default registers
400a752af8a30df06a386828b8729aa838d5806f ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
fb22e73859bd47a1efdba5c54cddc180afdc0f13 ASoC: sgtl5000: Disable internal PLL early
951f652ab5c63f462517509fcf2da53f3223829c ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
3adc073a7b862d15510b5cb4549c78e1633b6fb4 sgtl5000: add Lineout volume control
41b222feaf605f896a64520d61bbd879427df150 ARM: dts: r8a7743: Add audio clocks
b9f539e50a65b0c3376e327e7a5d0064e2f0e84c ARM: dts: r8a7743: Add audio DMAC support
8a87ba70f5d9d952ea01601d28b2cb4ff5eeea28 ARM: dts: r8a7743: Add sound support
ff6e163ec17205e450a1fc6f3381f35ed927da90 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
bb06e9cc37b4472ec01e50a1988ff3ae66dffe09 ARM: dts: iwg20d-q7-common: Sound PIO support
3c76f705fc133ad4b704198e454b0e4962e05755 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
5d5cae705a0afdcefd82715123708eb0f630bb57 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
18f4e293f5ca5ba19d23808427bdf2133c58e9c8 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
75113fd3d66cc284c7bddac6b316abd6503f252e ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
b5f78e1811f06e43c1da5fa247e4c326488f8f76 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
c65a519acb70a2c7ae6ff150283dbeeea0126e20 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
32b1a995a2c0c1540af09d96edfcf3c38b788688 ARM: dts: r8a7743: Add TPU support
912d89ed377934c556dd003f358d1834911768a7 ARM: multi_v7_defconfig: Select PWM_RCAR as module
d5e80d9b41ec9ddc968e69f0f3983833d1ce6cf9 ARM: shmobile: defconfig: Enable PWM
3a0404a0c8ad499f4b4e94d8a353b5fae47b325a pwm: rcar: Improve accuracy of frequency division setting
2156141454d6740a5cf21ae1242cc817043f0c1e pwm: rcar: Make use of pwm_is_enabled()
64bcad26a109dcb416bdc2ed719a9a2fb0918ea4 pwm: rcar: Use PM Runtime to control module clock
11fc5f05e0454375f2bffbe9d90b762587616283 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
d8fd7c0986c8518ca926d2ee3448b5eb991345d2 ARM: dts: r8a7743: Add PWM SoC support
57a90acfff40131c69c6157bb5b7f1198e3adad1 thermal: rcar: move rcar_thermal_dt_ids to upside
e83231e3e9afcf3df6b4c4813332b742f0de2f51 thermal: rcar: check every rcar_thermal_update_temp() return value
ac141ae7d9090c66f7926352c1494682bfd9d590 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
a140cd7996fee7ebb2b02513ffe5802c7903b699 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ecd675b97fdcb3b2f42e59f24ed6ab653c8c6164 thermal: rcar: enable to use thermal-zone on DT
345a5a70d04615e74aadceaf75149bffb727ae80 thermal: rcar_thermal: don't open code of_device_get_match_data()
7c8fc01680dddf669239a251271d6d85024f1f37 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
f3e6b941b744688eb96db88d600c90566aaa4c82 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
e9fec561fbbfbbdec62cb3dfa505fc4798702f06 thermal: rcar_thermal: Fix priv->zone error handling
563b78be7dd9f2bdb4b27653c43717c377ace14c thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
a62a72df0b159cd69cca8caac56d3d1f68cf2afa thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
4f28bdd07f1564c235e1eb2c7b4e73f0c799a45d dt-bindings: thermal: rcar: Add device tree support for r8a7743
a910dd6b4fc7167e1ff06623ce09078bf49ec6fe ARM: dts: r8a7743: Add thermal device to DT
d8ef830013a1f80236c6bcdeaf375b9645a7c1a4 clocksource: sh_cmt: Compute rate before registration again
81e50013d1aae3dd975022896831fc0d3dd7978a clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
ec4bd5c1a73fc4e9ec16035f5a63c79bf626ce59 ARM: dts: r8a7743: Add CMT SoC specific support
c09a3924cad800f16fe2f652de9e6f9ba8aad857 ARM: dts: iwg20m: Enable cmt0
dfee113cd1dbb04a49a976d7879212e79743e881 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
60871146b502591b9c517faafc5a428a3b7f4913 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
896627c497ba630ef6c22b2879751d7d364d0da9 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
bf17400ad8c446f1f0c0db06a023c67920e09625 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
1af6be708e9d0a7f2403e94962bfb9b0169364e9 dt: Add of_device_compatible_match()
ab96483b986bb3ac77254688cea2a933c0a4a910 of: Provide dummy of_device_compatible_match() for compile-testing
64e5c17bcf4b35c301087f4169982df7127c5780 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
31b3d7496e8a57c8c182785170b49424ee69ce35 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
2df8ebaed0d558a21721746bb89d9d7b189ac8de ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
7bd79bce6b774760db755da3e822af75943a330f ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
e9d5bd7edf92104ba751c16544edf405cd19eb5e clk: shmobile: Document r8a7745 CPG clock support
40c32ea42698bace2a51f31cc4356cfbff838b9d clk: shmobile: Document r8a7745 CPG DIV6 clock support
2fabda7b9d6c0ccc59bdb9a31375f504c213ce36 clk: shmobile: Document r8a7745 MSTP clock support
bcf19c39d32d4a16e2c4f5d464e56eaf5b1e664c ARM: shmobile: r8a7745: Add clock index macros for DT sources
a50dd262c76c7143826c27e34528ca161f274392 ARM: dts: r8a7745: initial SoC device tree
feb7f5d9cea41f29467bf8db522f3838fbf60435 ARM: dts: r8a7745: Add clocks
e064d808f1601151dbac6af1da33f5ec6343fa1c ARM: dts: r8a7745: add SYS-DMAC support
feb4f333966d27819b8410cb37fcbbc5260387b7 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
50a29c51bfda77c24cac276eb6f8909f6609f962 ARM: dts: r8a7745: add Ether support
337cb2bf1e17939a325785aa4cc8fcc0bc1d2a0d ARM: dts: r8a7745: add IRQC support
ef7278f99d9517081b5473e629d2d70c97846d1d ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
11a8f21e47c6bf3e232b1277d3d65ee3f7d14c36 ARM: DTS: Fix register map for virt-capable GIC
933b630847ddb1214f0859283ccb6cea8efad6ce ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
dde33cb9eb454d2bd3656cf76853e81037635829 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
85018719dfcd702f88db194cc5b05945c584532d ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
3d49bf45bd33d4c51fc37383e5c0d1cda0897dbe ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
bc7749e73aca1307fa4c67b7e8cb7b8e98bb94c6 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
53544e0d42881df2ae281ab0ff4d1e64c00ec9c0 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
20784f3d8fa20e786b56ee58a6a1887642638817 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
9e38182c6a079ba7ac83178487ccd9398f2f1352 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
3fbce27aa03503010840a1a7473ae07b043224a7 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
dd9882bd5464f894a6e14cba5bab02d279dbd92c pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
9ad8b137e15897faa0404a0ff7374aafe96e42fa pinctrl: sh-pfc: r8a7794: Add DU pin groups
76ab1642e2ddcb61519b6651a4e2c9cad16bcdbb pinctrl: sh-pfc: r8a7794: Swap ATA signals
5a61c90d7776f8a6e6449892e0e01bac13595b30 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
9c55ae6c95176595e0c2ca1736f17a8d12cc0238 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
87b3be56708223b98be19e4e1fb20e056f595523 pinctrl: sh-pfc: r8a7794: Remove reserved bits
7ce7ff62a28d98ff85442de85add027eb2d899b2 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
b5570bef0eb172452263ed617ec7b6c140d0059b pinctrl: sh-pfc: r8a7745: Add CAN[01] support
d5b39dd982e214b3104d2316d86abb7731e9a1e4 pinctrl: sh-pfc: r8a7794: Add can_clk function
d99af8aad0bcdd05e7a7a24e6c9e9b09b699f054 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
5612d105cac3a82b3dfdb6a83a3ebd7132b965e3 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
9dfa65b4958d4709eb6f4bf15cbc3200eb682d27 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
2b28a40ac0cdee83661c060158e0910ac0816960 ARM: dts: r8a7745: add PFC support
e02685ef9d891d783010aea9817383a31fe65636 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
a22daa3de848ffa7489d3a1f63438803cedd65a7 gpio: rcar: Add r8a7745 (RZ/G1E) support
6813100dc82b6ba2a3fd4ef47217fedd89394d8d gpio: rcar: add gen[123] fallback compatibility strings
487d7d6c55ad2f366f7bf6df189dc49f3bf73e64 ARM: dts: r8a7745: Add GPIO support
a446e5101bbc6d5eb6423aa150e98f59bf372bc3 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
cf505e44b04e6834381ee435ceb00875b69efbe1 dt-bindings: net: ravb : Add support for r8a7745 SoC
c41a5f58c3c9957710b505c227bfcf55cff3cbbe ARM: dts: r8a7745: Add Ethernet AVB support
c2450a736894f0f70c40b316a1fc07f0adbb54b6 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
1fc7dd25973e2473f9ae1729fca82649b53a2011 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
e275f367825fd1ef84d3a46af2d88f953f8b7e4f dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
d13ea6515f8ee8e1b867a244d1a7289cf2c23ca1 ARM: dts: r8a7745: Add MMC interface support
2b0c46c5eda68064006a8d7154cb9be0fab4dcf5 ARM: dts: iwg22m: Add eMMC support
531d0c77e2900687d35bd983b055a9ace6a4893e ARM: debug-ll: Add support for r8a7745
6c9faf08b75993dc603d72d00ea0e92d1b35cfd2 ARM: Add definition for monitor mode
3d9b708e06b0d2feb7f09d8127de727d25a1b84e ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
43e53a862f73c772b214da6ab1fdea1930ed54fc ARM: shmobile: rcar-gen2: fix non-SMP build
35024e8fd38fe23822a69ad7acfebcdd95295f90 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
44033549a0cda643866c23e6edd3a64f04625569 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
7cc71a6430a91c144f27a3d74aa3dab8b1279d8a ARM: shmobile: Add pm support for r8a7745
453917243a05f71721a358a2174e4d473312c9ab dt-bindings: apmu: Document r8a7745 support
d37aa543d11c66fba4cc10b6655958d6d38d7904 ARM: dts: r8a7745: Add APMU node and second CPU core
32efb6d08807a4354e50ac6731d31a518d3f9173 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
3f107fc42c5d8c96c90f549177e1584173981efa ARM: dts: r8a7745: Add I2C DT support
6efbda05d35e248b7a6a1d9761468bd9c29991d1 ARM: dts: r8a7745: Add IIC cores to dtsi
cbc5c01493ad7fb43ad4fccd46f5faf6bb9889ed ARM: dts: iwg22m: Add RTC support
4dd193937fff88541d8a25162096d016568c95ca ARM: dts: r8a7745: Add SDHI controllers
7d85e5e3292966137cbe78015a796a798fd25a83 ARM: dts: iwg22m: Enable SDHI1 controller
b11e1e6a7bfeab12c46240502f323a5a0301a69f ARM: dts: iwg22d: Enable SDHI0 controller
1036dffe4a56aabe4a9164b00e8bed6de2b7728b ARM: dts: iwg22d: Add /dev/ttySC5 support
80f31ea4d6c3f070c0502f9d8f6dcefb18a79547 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
0f81bd12db0373ad8a35ccfc8fe92eeb4b25e495 ARM: dts: r8a7745: Add QSPI support
f374f828b50d7ca5e194751a0a595f8a445e308a ARM: dts: iwg22m: Add SPI NOR support
156bb233ba79efa3ce3f2b7dc259df066442456d of: add vendor prefix for Silicon Storage Technology Inc.
74efd7926890294c7d5479fd7c3beff5aa8f002b ARM: dts: r8a7745: Add internal PCI bridge nodes
b7538b00e21ea1af23c396f4d6d05f3c9ee4380b ARM: dts: r8a7745: Add USB PHY DT support
21868228b827e0c70bb8fb2784ecbc625882d1b5 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
cec06a4778445ae7be17c540871b88238dc89472 ARM: dts: iwg22d-sodimm: Enable internal PCI
2235523b4f17746f86d3486c9de1cb167713e6ef ARM: dts: iwg22d-sodimm: Enable USB PHY
166880e853a7824f7329a21d2c2259472338f8f6 ARM: dts: r8a7745: Add HS-USB device node
79d132134eb4aed7c571e09b5e2f9be8dbcea2ea ARM: dts: iwg22d-sodimm: Enable HS-USB
5997e46756f0c4a0abe01580e6ed3043d37d1596 ARM: dts: r8a7745: Add USB-DMAC device nodes
c547d3f21607213cedabf75e90515dc4ef80ee39 ARM: dts: r8a7745: Enable DMA for HSUSB
9b1cfb7f679b1a6cb0d93dfbd83202b9b7bc8351 ARM: dts: r8a7745: Add MSIOF[012] support
9804a2b3a2b0a35a1c6534f57dc037e98b2e8e42 drm: rcar-du: Add R8A7745 support
72ecf5457ed4c6323d99cbff8bacf101822fa02c ARM: dts: r8a7745: Add DU support
0c62bd3515efd049306ce93829f1471390ce3bda ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
65678a15c625ac72577845028aa03ffda6465413 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
516b35689275bf030c765f1c2d0293d7c1d108ba usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f377d9d90b09389272abad2d1ec9d024b04fed75 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
81450ddf9c7669c52c6dad9277ee8836f8d701de usb: gadget: f_ncm: add support for no_skb_reserve
3778e5fa996c537b796d4dd09e75e879d624b419 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
d45238daeb908ece05207171181a3e87fd632e57 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6c3127970af032818d5bdc3bc3bee2200fe75f4f ARM: shmobile: defconfig: Enable missing support based on DTSes
c361e8963ec013bc2f33671567c57e5a9116e090 PM / OPP: Move error message to debug level
689955c014aa0c3578d79a6850c422649585e3bb ARM: dts: r8a7745: Add PWM SoC support
0bc4c776c033a84523b448fa72f921d83d7ca6ac ARM: dts: r8a7745: Add TPU support
218653217a9363bd0e772fa5e96362f4f69685c5 ARM: dts: r8a7745: Add CAN[01] SoC support
fbd64bcfc4b655549fd546d5652815914b34fea2 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
6d565b5680e5c401888b0945301e7c307c82a477 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
d5191e9cd6add6c371cb2da3bff883e564bf2325 ARM: dts: r8a7745: add VIN dt support
633ce33b3e7d733306d82efdaa0a2eaea9241aa8 selftests/timers: make loop consistent with array size
aa2263049a85253c526dd3ee8a89637f62963559 ARM: dts: r8a7745: Add CMT SoC specific support
a913c6f3e2e1db2fec1b082f538ff207340e1e4b ARM: dts: iwg22m: Enable cmt0
fa4e27ed7158d5c8cbd81a85bff94db158ec7202 ARM: shmobile: Remove shmobile_boot_arg
a05845373450cdfc51cc3f730b04763c31022fdf ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
6a727ff926cedc454d48292bc75e14f81f03419d ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
afe676dfc1826f83061ceb7811ad8cd513281cf5 ARM: shmobile: Add watchdog support
bb2df2f913552f79acdd9f7d8c0d2b897afd650f soc: renesas: Add R-Car RST driver
a7122fd5629e6019482205475c7478bcf2ed2bfc reset: Add renesas,rst DT bindings
2f1f1e5e8dadcb38a5e59b840c1d663fbf8f71eb clk: shmobile: rcar-gen2: Init R-Car reset IP
46ad5439f3241dd0854e9fef2de53ae7001c64eb clk: Allow clocks to be marked as CRITICAL
e8b58dd800c4636deae2ae18592958913c28548b clk: WARN_ON about to disable a critical clock
2ca018013771ae48071d808d85add5748bdc201b clk: fix critical clock locking
4e3625d5821a8a0d7e2006a409c46e8efcb1f688 clk: renesas: mstp: Make INTC-SYS a critical clock
eba770593d8861439baee88bdeb7ea33ef288d94 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
0d8007be041187b263dba202017434fa09ba035e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
761d75c79038773590221310d7acbfba97d990c8 watchdog: renesas-wdt: add driver
af2d58c364cf66922d3811d430774ccccdcfb0e2 watchdog: renesas_wdt: avoid (theoretical) type overflow
95d6cf2a3d98f12c98adcb7733e8a025866c74f2 watchdog: renesas_wdt: check rate also for upper limit
c0bf23698e0671c361e5007e7d2a48caf941a310 watchdog: renesas_wdt: don't round closest with get_timeleft
58ea0db4cdb2c539e83b0fb5dba0c7b2d70ad9b6 watchdog: renesas_wdt: apply better precision
94de2a94ac54240888361300a39a4d6faa319238 watchdog: renesas_wdt: add another divider option
7e70f2824f2bda30157077fd7e388a5d4d326185 watchdog: renesas_wdt: consistently use RuntimePM for clock management
c20ccc827c23c1b35d9710da42b500cce382408c watchdog: renesas_wdt: make 'clk' a variable local to probe()
f54919b82496e3d388ae0f1bfe5a1ab61221f307 watchdog: renesas_wdt: update copyright dates
4e84d11d4cb68768a81d742e5f76f3555ff1564f watchdog: renesas_wdt: Add suspend/resume support
f603cc737d2884f2fbac280d55ec388723f5a4ff watchdog: renesas_wdt: Add restart handler
69010664b80d9e9f0a99f37e55ce6cecc8f0df0b watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
08c08d0a4c38bebb7dab0791d8b47364d40cc4de ARM: shmobile: rcar-gen2: Add more register documentation
920d616ab2848cce1b9b49083ea848ee683def2a ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
23f41225b3d49697a69b658c773392a939f7f3ac ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
3246f801433cf734496b53c360fd881177499804 ARM: shmobile: rcar-gen2: Add watchdog support
21e37a85d3e9dab9a4f5cad3427b3b7d553ec9f1 ARM: dts: r8a7743: Add Inter Connect RAM
7e10f3399e944559124502470e78902de560ff5f ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
0b91e038bd35d21a47ccb9a5beb43ce49eade26c ARM: dts: r8a7743: Adjust SMP routine size
e7be44e7f4b6a0888a848328b6e45c7567a7cc7b ARM: dts: r8a7745: Add Inter Connect RAM
a51708a237f0491dc273d568aabf14113a997f77 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
a8e24cdd7ea98c26ad531f2eb6d00d637dd02c39 ARM: dts: r8a7745: Adjust SMP routine size
2d2e5dcf9aaaf1026f645fc04b469f58b8f3577c ARM: dts: r8a7743: initial SoC device tree
896e8ef37254226a11de87a47fafe90f01e2c5c1 ARM: dts: r8a7745: initial SoC device tree
d80c62b5cc270c94782d86cb704d195101f8f521 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
9c9f2e7bf9def80eabd212516849aa2a63c84b1c ARM: dts: r8a7745: Add watchdog support to SoC dtsi
c4f4c4dbefbf54404384955363acf983470d3dc4 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
c7b1930f3d8aba5148ef56e4790d1005f803ae74 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
23df7986addce109a4be516843a2028b80bd1fb9 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
eae9a6518d2bae8ca1562faa3e60b25bd2c05326 ARM: dts: r8a7745: Add VSP support
318dfd6e1531f52e4beec441fbd2e112ea43d400 ARM: dts: r8a7743: Fix vsp1 properties
3d548de15794eb9d7545bb4725de15d0995b4bb8 ARM: dts: r8a7791: Fix vsp1 properties
c9da8f9214a2071f6e085e6317af7a23afbfefc7 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
0f6124dbdadca058fbaefab466a08d71a66d298a Revert "Smack: Mark inode instant in smack_task_to_inode"
44aef475c6da7d79c71f495abc458e018c19b6d5 enic: do not call enic_change_mtu in enic_probe
e08f16fa6fd83d92cd01cf6ced511fa0914ad63b rcar: src: skip disabled-SRC nodes
8f01ccce32efbd0f49a7e1d6aeceeed66ef7d3a6 dmaengine: rcar-dmac: clear pertinence number of channels
163cbbe35ac90a086ca2e84839950cc0465bba11 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
5f780594fdf6d4407a3cc733b6fd349cb37ef4aa dmaengine: rcar-dmac: use result of updated get_residue in tx_status
802fb6a19a963f0e1af9ed3eebb2a37582f83fc0 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
ca955aebdb53e1e5f8b0c3c6ea3840436656e15c dmaengine: rcar-dmac: Fixed active descriptor initializing
9a384f5fc60e7abbb9fc03ce175341c245cbdb5f dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
6677fd3b4c00d65132110375afece78f5a61f4c5 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
0a5f41c439f946e766be4eb9c65da48c358cd9ea dmaengine: rcar-dmac: use TCRB instead of TCR for residue
815b336ba306edd35fa9791026c6fe10617c8a3c ARM: dts: r8a7745: Add audio clocks
ccd33028d8c3918387ef329b93ff4a9c17ad473a ARM: dts: r8a7745: Add audio DMAC support
97a6e2030ae6ceb7e091383607377aabba18789f ARM: dts: r8a7745: Add sound support
2f18179fddd150efbdb6d44265f3e0464c923f51 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
94b4b7bc6406e0b0f381037b5d3a9713ed5ad6d7 ARM: dts: iwg22d-sodimm: Sound PIO support
fbec6d5a14a42f7336716d9b27b6dd0fd719d0e6 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
c1cbea3cb89fb7b82499c4c8a162d3555160b279 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
d85de0959d021896dc983d2e5e60c4e901653227 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
dd74f8e2343444a6d24db734a89aadf06ce96d1d ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
cb27440110a28281ee668764cad4e596aa1f8713 CIP: Add version suffix -cip28
f2316b7ccc9b1832c1e7bd2395106b56bac74120 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
38ef18df26479a168de5e510ee8b7f20eadf94bf ARM: dts: r8a7745: Add PMU device node
14f699538713351b665d40385c6fd5ccacdb4b00 ARM: dts: r8a7743: Add PMU device node
5c62a46788abcd3b243839b6281552faf1939092 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ab800956cba2b36d1e7d2cb0f1cd163dae457316 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
502c7e387485f7d073b3f33d3e63f472c55758a7 CIP: Bump version suffix to -cip30 after merge from stable
836dffc012150a5d93c702d850594101e16f1bbf CIP: Bump version suffix to -cip31 after merge from stable
b9f291cb64cddf4b6d60ab87aa5bacea35ef3404 net: ipconfig: Support using "delayed" DHCP replies
0d110bb7201519a3715d86b3c5e866fca8f8c049 ARM: shmobile: r8a77470: basic SoC support
64b3961502c9dc522cb10be28ce8fe1bd56f06ab clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
cfa0bad1c410741e4276a880d5c1083502463069 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
a6ec5987259522e046a37a1fb11b3db04c9f5a52 ARM: shmobile: r8a77470: Add clock index macros for DT sources
3c72fef46de71f993e53374a21d0cf19087f6ba0 pinctrl: sh-pfc: Add r8a77470 PFC support
c84e40c6275f626e036973170807a77775b0be5d pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
4747b2947a32219ee0485ef68d686cd54da9add2 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
28df55f6ab1841c5e9a00dd04b5f103f11f66aae pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
dac5c891175b3d5eaa70bfea532f90b189744d66 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
f531e327bfc12dd96bf926fff574d9fb775ec0ee pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
91ae5f6dfc86b53d489ce0dba9bfb6d4a8f0d998 pinctrl: sh-pfc: r8a77470: Add USB pin groups
c0d882e414826f5c0f48b9c1d943c249e681ee51 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
327fbbfbdf82cff2bb3ea68bc723c27cd50e4d93 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
054bda0998b521050344327ef9f6cc5c395a3c8d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
bdeb4dfc7f966ec3c0823dd8881a924727501a70 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
63b210713627300ff63e8ff170972cae7ff442d5 soc: renesas: rcar-rst: Add support for RZ/G1C
e6d7781038c7007ab82a7ced167c914a7f70fbbf ARM: debug-ll: Add support for r8a77470
49c4c97ae251243028ee18fb08868b8c583ed230 gpiolib: Extract mask allocation into subroutine
829f0bab64aa46e907aeaffc4133ac81e8d2debc gpiolib: Support 'gpio-reserved-ranges' property
a06f292f2e9eeee3790267d4febd8512066587ed gpiolib: Avoid calling chip->request() for unused gpios
cf86388cac048aca792575e82bf4879e2071c9d8 gpio: rcar: Implement gpiochip.set_multiple()
7863ad70bf21834620eef2ef1cde2034e6d2abcc gpio: rcar: Add GPIO hole support
ad7a3d4c43bcd5447c17a31199daeaeea2adecde dt-bindings: gpio: Add a gpio-reserved-ranges property
3cb0dc172580a08d53cafd05c7267e7f366f44fa dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
1621db841f3625286e6a74db1ab006d3075f5f51 ARM: shmobile: defconfig: Enable r8a77470 SoC
d1ba405cf17b945f096e5979497864b1dc500431 ARM: multi_v7_defconfig: Enable r8a77470 SoC
28070657aec90ec3b3a62ef7ee73b8a9182387d9 serial: sh-sci: Document r8a77470 bindings
68499f98a5cecad7378fc78726b1925acbef6b42 dt-bindings: sram: Document renesas, smp-sram
69d0fd24cf09972961e3549fc6ae64c0a052ee0e ARM: dts: r8a77470: Initial SoC device tree
c5fd9258df4d45d51a669b6d7588a142093f74c0 clk: shmobile: Document r8a77470 CPG clock support
fde708160599bf11cd6c297c579027687c1e649b clk: shmobile: Document r8a77470 CPG DIV6 clock support
d37f740c8d338bb106a4061f4cb9baf20f37624e clk: shmobile: Document r8a77470 MSTP clock support
64f98349d5167b9ece33b1436ebcb4276d9a8a69 ARM: dts: r8a77470: Add clocks
fcdeed33f980303085359d939860f6b53875be6b dt-bindings: arm: Document iW-RainboW-G23S single board computer
737fbf212ff57979e709e9e80898db1d011d4c5c ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
3ba65d4c62ef61ce4742fbe2e6bce766f79fe09c dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
91037bae7c1d6d39fe233289e4c397d5a555b13a ARM: dts: r8a77470: Add PFC support
b177f9645b88c47021dd57a125c8b12ac3d5771d dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
5e42a1076665d0d54552f3b4d200bff1359bdc44 ARM: dts: r8a77470: Add GPIO support
b989b1ed51574bf9ba9fd5b5f407c09b19d61f8b ARM: dts: r8a77470: Add SCIF support
e212beb6bf169f638f1a4fca6affb1dcb1079c83 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
2c5de1c80b74f0a12d4cb607ac2d8d1259a87586 ARM: dts: r8a77470: Add IRQC support
f938e1bee4c06596cdf2fbc3f96d957ae8388e14 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
33dc60109cabb1a775fa2036071e1528a0846b2e dt-bindings: rcar-dmac: Document missing error interrupt
09b3185a989dc81d40f5d69608a7b8f306dab32f dt-bindings: rcar-dmac: Document r8a77470 support
03ffb8550ef202ffb22a2b737ef8712ce938e993 ARM: dts: r8a77470: Add SYS-DMAC support
96301769ac17d6854636932087fd1491f5bd9e4d ARM: dts: r8a77470: Add SCIF DMA support
974d9ac2ca9eff2be597231ded15579a9ee785ca dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
575657451a7b8767a28c1b87f7a95315b9bad9e5 ARM: dts: r8a77470: Add EtherAVB support
c8326e1dc06642d82aa35f827960927078f2703f ARM: dts: iwg23s-sbc: Add EtherAVB support
19e919737a040ae5725c655c8a65d66018e7a479 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
5f3d3799a8d7b5a1f580a965012de244f85539ca ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
7f4beaba3b19e325b2a54a8fd2f7275a52b666d9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
a5a866c1057577497a42a531c795292e6f93ffec dt-bindings: apmu: Document r8a77470 support
6d13be5c8ede80aa51ac8bb48d3411bfa9595d46 ARM: dts: r8a77470: Add SMP support
f98164074e3d6a5a415dcceab7f6e136a33f398f CIP: Bump version suffix to -cip33 after merge from stable
086aebdc2f99d96432e200685a8b58de5729a893 CIP: Bump version suffix to -cip34 after merge from stable
28f109e56c640ccc29acdf9fcddc5b5882562d1a spi: pxa2xx: Fix build error because of missing header
9c3f1f14a0dd8c9e8115b072e8e9a38e9568a75c Add gitlab-ci.yaml
46aab3b1475a815435352a28db52bd30405f4049 CIP: Bump version suffix to -cip35 after merge from stable
2b227fe4d232892568fbf1fae7994cd1e1d822ab dt-bindings: spi: rspi: Add r8a7744 to the compatible list
8e4e075d1dcd371bbb156e686e4fd1e4c87af1d2 spi: rspi: Add r8a77470 to the compatible list
9a3c3af5158afa618bc7aa18c73a4c40da562820 mtd: spi-nor: Add support for is25lp016d
7491ab8bfa8aff4cab226cc57f9f2836c47948e8 ARM: dts: r8a77470: Add QSPI support
4d2d868bbabd29f813353af507dacacd615c5fdd ARM: dts: iwg23s-sbc: Add QSPI flash support
821cb2abe21d713206e4a2e1d5ceec3a32863032 rtc: add support for NXP PCF85363 real-time clock
67eff4367102ffe08d0f2ad475230a99405bd14f rtc: pcf85363: add .max_register in regmap_config
9bf52ec0b208c4d87d6df9d7ac4c2f5a48c903e8 rtc: pcf85363: set time accurately
810c3523ca230206a02d567287b9bfe9106dc4a0 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
8caf7296d4481f77f8057fa8212ec3806a2ea8be rtc: pcf85363: Add support for NXP pcf85263 rtc
d66f281c2c0847dd40ae500f066c0ca61466ace3 ARM: dts: r8a77470: Add I2C4 support
27fff99c4efe572346d4f8965e61ac88dea802c6 ARM: dts: r8a77470: Add I2C[0123] support
55cceabc9b0e1f438f60c7cf57e94e9a5a374b98 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
c201484b742f85332b0e35957fc20131b6d52627 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
44c1ec232bd9870f55e0e3d89dc6c80db85eb64e ARM: dts: iwg23s-sbc: Enable RTC
d7723b91a7c176ef589036573482db18913dfc1e Update CI to use the latest linux-cip-ci containers
28763a9759ccdf98cd6336a2312f033fd1f7cc4e Update to run all CIP arm and x86 configs
4612729d4675eb0ab0f84c8ee0e8992a3b07a47e CIP: Bump version suffix to -cip36 after merge from stable
b8158ad4b8f90bc3023f5c230ecca3ec3d5d9034 dt-bindings: phy: rcar-gen2: Add r8a7744 support
cc1f3b8ef72b69bf4fd82954629dfd4746b59cc5 dt-bindings: phy: rcar-gen2: Add r8a77470 support
8d0e985c0628ac553971bd154661c87b5785d374 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
4587e555e78eaa8d8a58f2c67ef38fc341276224 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
b0e12b3007c09115d2fa36b7243be18a710b7de3 phy: phy-rcar-gen2: Add support for r8a77470
934fb28b74f19c37ae6f514d6e4322a15e87cd59 phy: rcar-gen3-usb2: Add support for r8a77470
adbb62cccfbae0faf3508319f2f30622c87743b9 ARM: dts: r8a77470: Add USB-DMAC device nodes
8df5cdf5afbc42c17144cde7a7cf676b4015430a ARM: dts: r8a77470: Add USB PHY DT support
5ee1ace6b42acc9095472ba5ece7b048df198670 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
6f3ac2aecdaee2ab76de7a080ef9468ee8d6014a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
60dde04bd6eb6c85e7dc1c3603f2541242416d31 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
95f95867c16e95d3d45a567588ca3878eacca361 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
c2176bb125fb93ad64b80899f004f97015e2483d ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
0f17a61f484ad0b630c1a3f1ed8c95ec6eedf83f dt-bindings: usb: renesas_usbhs: Add support for r8a7744
ee6825a60a4c303859103756018a5ea445ed0416 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
e4a3ec546965c62c4f260a373de497cdd2817f0c ARM: dts: r8a77470: Add HSUSB device nodes
baa7acbf960b3cfbc96dbdd3aec802dc9360d225 ARM: dts: iwg23s-sbc: Enable HS-USB
76a6813ddb57a71cd1214cf89b2df52e0ae25bce CIP: Bump version suffix to -cip37 after merge from stable
6a82d772625a7809d9a26aab71d54ec6efcbbc91 gitlab-ci: Increase test timeout to 60 minutes
e55955d4fb32535a4faf13c7b0d811770e802d92 gitlab-ci: Always store job artifacts
bfbf85bfcdc480c3d9d3521b8b905b34aa2d830e gitlab-ci: Run tests on RZ/G1C iwg23s platform
293b37c3ac37fc43b8fded488768461b6efcfbfc CIP: Bump version suffix to -cip38 after merge from stable
c548a2ad7a2d5c3e323df6e727e9b4a05332795d gitlab-ci: Split tests into separate jobs
f4933449729aaf6323995936dad625a4d52c69a5 gitlab-ci: Remove unofficial build configurations
6a461efa3d187a7557505ffc35d5a00945943dcb gitlab-ci: Remove test timeout
2f95bd2487087975e44cd68db79fe990d2c774ea CIP: Bump version suffix to -cip39 after merge from stable
3b3016b7c34580cf5f8b265a768c79492d3c306c ARM: shmobile: Document RZ/G1N SoC DT binding
e155c0195c9ff3498bb4bf7304ced4849f903533 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
d919fe46944fd2841bf86dc63ea1573938f1f7ba soc: renesas: rcar-rst: Add support for RZ/G1N
6f5877681bb80c20d78f666a83e1215a819bb265 ARM: shmobile: r8a7744: Add clock index macros for DT sources
5b06ccc7fc881064f460b01cf71ee662a3e59b64 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
29a40960f20d88f86622d854555efa82640f4e7d ARM: shmobile: r8a7744: Basic SoC support
6b0cc6616778a447a4dbd7b186582b6c0b14802e clk: shmobile: Document r8a7744 CPG clock support
77277f77fb1717d91d723a8165923755a731dd2d clk: shmobile: Document r8a7744 MSTP clock support
414f90cb1072f434feabf6c535e6aed21c726273 clk: shmobile: Document r8a7744 CPG DIV6 clock support
bb131fcbab2081217b81582d43d393c4c08ee16b ARM: multi_v7_defconfig: Enable r8a7744 SoC
89636fe43d3da007fc52c468a51ca18259eb1149 ARM: shmobile: defconfig: Enable r8a7744 SoC
f05c946b4fc3bdd099b4e887cf9b4c6f2569f774 ARM: debug-ll: Add support for r8a7744
1cc5ff8aa17a576ae9226846c2f0f56b847d4491 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
098d2379cca214627ba35dcbbbdfb4c648bb0308 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
ffe46dde7b8873f330483278294480520ccf6258 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
efef7c209b40bc1a0a7f27f1405d43f2412b1564 dt-bindings: serial: sh-sci: Document r8a7744 bindings
74b7cfb1fc7e18d6f97f0d54995f184ae482f79c ARM: dts: r8a7744: Initial SoC device tree
28e2ae2ba48660a752d8cca197f00fed43f75a13 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
8610201a38e01bc36a120e9a6301fe8689ba5800 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
dbd524c83993e3eb9ad225ef4d869add13149d31 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
ba2011f1bfdda49aac397a20a6bc9d5d56ac1a0a ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
4f0b2f332d21fbf187d2f1d3608875348746f523 mmc: tmio_mmc_dma: don't print invalid DMA cookie
17059656bb02c49295c115df4044de427439bfe1 mmc: tmio_dma: remove debug messages with little information
d8350bf498860a53e31d25c969da28706c872cb4 mmc: tmio: add flag to reduce delay after changing clock status
f0f54e668fbc6883cb8a92c1972c817ffefd270c mmc: tmio: remove stale comments
bcba50863a8384badab0e5bdd2ca8ed2137d06af mmc: tmio: refactor set_clock a little
965184e257703b59db0ffd10555729c97a6d43c6 mmc: tmio: disable clock before changing it
6e37991609d31297e1c2debe62db886f6c8348c5 mmc: sdhi: use faster clock handling on RCar Gen2
495e8a9cedfc91dc212ded4c55196569f6f074ef mmc: sdhi: error message on ENOMEM is superfluous
f4a260e1edd7a0bbdfb2f637c8f7c175c51f2c5f mmc: sdhi: Add r8a7795 support
478c2af5ad54d5566b558a2dc709c28afcdf22e4 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
fa681c6fd0d3ae781a30fd25cada6ba1bbd820f8 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
3de69645015c70b4a4c3c9350d3890e8606712f0 mmc: tmio: Add UHS-I mode support
3e9176738d481e3d24e945b6ae1f514b384a3088 mmc: sh_mobile_sdhi: Add UHS-I mode support
36af812e9926f28d925467be8c188bfa5c6c3c1e mmc: tmio: always start clock after frequency calculation
17528c53683f1421f8e111dcb76fdeb81489f2e1 mmc: tmio: stop clock when 0Hz is requested
68ad6290c1db565977e8ee2588816c6f888b5e76 mmc: tmio: Remove redundant runtime PM calls
e834f09d451c4541514af8548aacec7163556453 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
612a534f2f2e2ac11f7b07c0bf57e00beb7feb12 mmc: tmio: remove now unneeded seperate irq handlers
82640071d10cb0b47064fd9059767275af259953 mmc: tmio: simplify irq handler
3edc4c936377d3752eeed78e3462ce2c5b7aa57b mmc: tmio: merge distributed include files
f2c3a5f06694c61345ee6b50a13b771d37e15c28 mmc: tmio: give read32/write32 functions more descriptive names
e9f28a09d12b277a2bef5afc1965fd94a79e926a mmc: tmio: use BIT() within defines
b19b7ef87831fbbe1b3e90619c4f7ebb7614dead mmc: tmio: use CTL_STATUS consistently
5dd868d8faa0bba868465e20c8c6707e161121b9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
5ef167550993b6edc4942398ddd83d6cc3afcbbb mmc: tmio: document CTL_STATUS handling
ef44a9c0efa11d7d8cf746fd088c3b67c4e118ae mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
bb3ff71c5d4a844e928c72362cfeb918e98544de mmc: sh_mobile_sdhi: make clk_update function more compact
8a292c2a00d92b527c0f64ff0ee694172855355c mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
adcdaddac93b52d0e6aa7a8f848911148981e9d2 mmc: sh_mobile_sdhi: check return value when changing clk
ca78b5a28c8e477016b7e0b03ee7ea947267cd38 mmc: sh_mobile_sdhi: properly document R-Car versions
1aa2711ae3fbbfcff207c2baea05354795611fa5 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
64e6eddd91cf7e8c3534af266be523d92bfb7990 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
76c2cb0acdab258740eba8223e1eaa36d9de030e mmc: tmio: add eMMC support
4e227c0855ea2ab935e641f0fe655296cd85b470 mmc: add define for R1 response without CRC
973b3409966ff6a8ba6be878fad053861e5c9307 dt-bindings: rcar-dmac: Document r8a7744 support
b9926230c19cfe4025590c15469d194c5647c605 ARM: dts: r8a7744: Add SYS-DMAC support
88799a4f7af56821b5bac02ac7d1ac49d5d6220f dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4f849fa82b5835b39afbc220365e13a1e12aa908 ARM: dts: r8a7744: Add GPIO support
49987eb598b84fb07653850bd58288c3d861e511 dt-bindings: net: ravb: Add support for r8a7744 SoC
0d35da7bb40634edc3e374b22336c81162b3bb51 ARM: dts: r8a7744: Add Ethernet AVB support
e08d7cd52da71eebba12fdadac0061727bd95ed7 dt-bindings: apmu: Document r8a7744 support
796cae65116b8c2d4576f4b3d55cf60313bc2b7b ARM: dts: r8a7744: Add SMP support
4717cc109e695f26458f95b888b21f6789f51d7e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
adafcfbfd71da271bb06cfdf72e154a22b08d6f6 dt-bindings: i2c: rcar: Document r8a7744 support
2e0bb7ea0af1cf8462dad8c580de8f28ce6df388 dt-bindings: i2c: sh_mobile: Document r8a7744 support
5e65efec791caae74661983fcd248b0c7b5f2d36 ARM: dts: r8a7744: Add I2C and IIC support
5c96b67c5cb119fe5f08b345f46146ced2bcd5c6 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
74a9110b0c0c58cd5fdb534a3e4c51562295e07f ARM: dts: r8a7744: Add CMT SoC specific support
f1aa5cca5dd4e6151753aeb5070722af749f8bae dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
873114da84c4c48d681983605dff9175d1eec20b ARM: dts: r8a7744: Add RWDT node
bb4003637bee6a371fd08968ef3536470e154e04 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
d48e7c747f54aae1095bbc2337e5e5ad26e69241 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
b4d2535e90a26fa45dc952dc505b8e9791b50e1a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
56c813e53bf310e6a026e0b227e938522e268224 ARM: dts: iwg23s-sbc: Enable watchdog support
23e6036ef7c4c5dcbb7482caaf9417a3900dc931 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
1754c86a72d3a9edc5fcf6e3eeac2929db08c114 ARM: dts: r8a77470: Add CMT SoC specific support
07f30d8f01eb352eb1c1fa9bc6fb4c7a66e0a441 ARM: dts: iwg23s-sbc: Enable cmt0
7284138ef1182b5ea743b5f602b50ff27ad5bbd3 mmc: tmio-mmc: add support for 32bit data port
115fa5cbcf3834f2c634c29f86d1b81aaa0d2bf4 mmc: sh_mobile_sdhi: add ocr_mask option
d257ee6aa1df68851936ff975d6a35340a48a6d1 mmc: tmio: enhance illegal sequence handling
943505665738cbe2b4d8b9e04ffb31d668a07844 mmc: tmio: document mandatory and optional callbacks
4f74615a1d9d723b0a41448da71286395ffe66ea mmc: tmio: Add hw reset support
def3edbf2e58fcfeba361d888517582b22245585 mmc: core: Add helper to see if a host can be retuned
39c5aa17ebe0990f474329c1131d59e1e94250ab mmc: tmio: Add tuning support
5ac51a146542bab53f1275da5a11c0b8965bc932 mmc: sh_mobile_sdhi: Add tuning support
cededb7caae896bd3a8454d7960de717b112e8c0 mmc: tmio: fix wrong bitmask for SDIO irqs
7d8fce3c944c8b3e36bf3a744784fd537f1034a5 mmc: tmio: remove SDIO from TODO list
ea1718531b287d7a13a25037571fe8172b713ec5 mmc: tmio: use SDIO master interrupt bit only when allowed
9021b29c3182a152b11b4631ff72161039c6fd63 mmc: sh_mobile_sdhi: simplify accessing DT data
65df70a6e5449e26a122e54f9d6f5a6cdd9b407e mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
c5192a0a2645b65f4fafbf1a826fd546b9dde1ae mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
b5c9755f274fbf2223dcd88accc5ad688b311e5c mmc: sh_mobile_sdhi: improve prerequisites for tuning
cd54bd4b00b32f8b1d908e86f6b1944e962cfddd mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
7b014aab373888137c0f32ad974dd27f237de6ca mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
10cf15e887d6a41a5bc644c08131f7a247fe6939 mmc: sh_mobile_sdhi: enable HS200
29471470d693451809213f563e880564030d1007 mmc: host: tmio: drop superfluous exit path
7a75b6a8240fab942f155d9a831593226f6e6284 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
2c9673809a9cbf4b1bc4bedcf2e8f699619663fa mmc: host: tmio: disable clocks when unbinding
42925efe3159b616846b9e2bfcc893c072168ec9 mmc: host: tmio: refactor calls to sdio irq
60286ae8f90e724131468a6932487127bae93f3d mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
b69a1afbb973bc837ba01399400a4da36efe89ce mmc: tmio: discard obsolete SDIO irqs before enabling irqs
a2336cadd0a215fd1ffab8f86387cb67f859e23f mmc: tmio: ensure end of DMA and SD access are in sync
1d0d10483fb2b4e190dd9cd91d52f4a59315c0fc mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
be8d569ae77f45d92408851b48b40258469b6a2e mmc: host: tmio: don't BUG on unsupported stop commands
4c003665f7c515859c1aaa64cd8c885e96c100a0 mmc: host: tmio: fill in response from auto cmd12
c13b8a274eaaf5f956b8755ffa7e89e5e24ae87a mmc: tmio: always get number of taps
e88b057a318ed20f3dca1f8ccf71da8147a6acf9 mmc: tmio: drop filenames from comment at top of source
88a75e1d3e39bb98565e40a29e19b82f40fe9474 mmc: renesas-sdhi, tmio: make dma more modular
37ce1c1fd1419031188711abae6ea4ceec1f80e3 gitlab-ci: Use external linux-cip-pipelines repository to define CI
11f072b55ef47778f757f57eb17e5633a6b4bb3a dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
58455ce86d62ea907e6fe38c4ea2fe00b67db506 mmc: renesas_sdhi: Add r8a7744 support
5f3cfb218385978edd3c73ee7e5b058e803a5a1d ARM: dts: r8a7744: Add SDHI nodes
8747612fb47cf4cc185a7376e28fb69c02d52d40 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
1b88b3ddbbb99ee74e14684a0e9b1d0ab030db7b ARM: dts: r8a7744: Add MMC node
b7f53f10219b7d00e89386147d656fe85a651295 ARM: dts: r8a7744-iwg20m: Add eMMC support
af4895698894aacbd9d59b9068b0f5800049e00b ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
83ab8997c22bd45c36adef3e7a90a700d830de00 dt-bindings: PCI: rcar: Add device tree support for r8a7744
228ba59e6c07e9750d3af9b644f84af9fdbdf99a ARM: dts: r8a7744: USB 2.0 host support
3dbf3959c8cfd37ab50dffb01a0b750de7a074cd ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
2aa19e5a3b0005a4d162e6c09dc2719cf5228aba mmc: sdhi: Add EXT_ACC register busy check
482b7889c1b9b713fe8e86b2b38396f22431cb4e mmc: sh_mobile_sdhi: don't use array for DT configs
af77ee1d753c00889cf7df9ffb950b6a57007c5e mmc: sh_mobile_sdhi: simplify code for voltage switching
52067b303782793a0c08749a9f18434ea9132b1f mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
1524d9d7c9bfd6ffa1f19f18cc56261a96635857 mmc: tmio: always unmap DMA before waiting for interrupt
0c5200a94d5c1954b1b7f35e9141b1f9a06675c2 mmc: tmio: rename tmio_mmc_{pio => core}.c
725288ba2b10b701625290c2ddc77ed104e1fd3f mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
bc073bac18418d3d8c0f930a9bce68d54cba8895 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
e7727321c5bd58fc97ed6f357723bf215da24a47 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
10c858b937ed7a787e5d3ce7c7426013b3777c3b mmc: renesas-sdhi: improve checkpatch cleanness
a7f0645a2dee680ebe06bd16459e07053164344b mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
702f75bd4ace5a4a55653c8b16a359bc4751223c mmc: tmio, renesas-sdhi: add dataend to DMA ops
06bf5f9dfdb458585755e982def9f59f6fe0e7c6 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
e7ebb3cf83e20ae2967959808beffc199d202170 mmc: renesas_sdhi: consolidate DMAC CONFIG options
f84fb708ab6316dc1034074531be94d4871f9458 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
e6176b35539f82c49b8ceb457c7c78aa0f0d7763 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
9af8671f14199be9da7da5fc73f127fb41ef163c mmc: renesas_sdhi: Add r8a77470 SDHI1 support
61da6fb89b69493d5bc588f779c7e7bfbc000b7b ARM: dts: r8a77470: Add SDHI2 support
ffa7ca8bbe18181dd33e000131d44a228c371891 ARM: dts: r8a77470: Add SDHI0 support
dfc060cd0e9b2d6ce3d1a0442a4998467a6a6ffd ARM: dts: r8a77470: Add SDHI1 support
92b83a7776b75a355e944a82ea04da36b8f93a75 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
b5df9ff8a3806a3a4cf47eaa66026e463daea6ae dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f3633a11b5211b15350826b25ac080b2f6a5bc58 gpiolib: Fix bad of_node pointer
06e17366a10044fb377d8c5e434cdeb4d7e9d709 dt-bindings: can: rcar_can: Add r8a7744 support
7bc27c26ee83f24dfc987989f40018e1123cffeb ARM: dts: r8a7744: Add CAN support
8fee40161b60c4877bf423489b516c592e1b699c dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
93ddd915adeb4e51db451913ed5384e0b295879d ARM: dts: r8a7744: Add IRQC support
483806f2717a162cdbe4b4f6454ef22705bcba87 thermal: trip_point_temp_store() calls thermal_zone_device_update()
2295d9e1a47321fe9e2d6f355e26acd9f07bbd7b dt-bindings: thermal: rcar: Add device tree support for r8a7744
8ba7b0078974f275c0179fee63d5c34637ef2fcf ARM: dts: r8a7744: Add thermal device to DT
9fc110dce67755d4d642d5cb87b343e4d0a98c78 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
bb5b875e491ffbd11463361de34631cf7101ef5b ARM: dts: r8a7744: add VIN dt support
129b305125ca4d875915123c0a4546a1971e1ad9 ASoC: rsnd: Add r8a7744 support
447546195cd044748db8cea0ca367cc311e59a58 ARM: dts: r8a7744: Add audio support
0b3bfb4331370d1deb0d0f8502557d0094bd938f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
88cb974b6fec1a98069d7f866093c1cc6c05b172 CIP: Bump version suffix to -cip40 after merge from stable
7e5bdb5231f08d9600da42529fc233b29d8ff476 dt-bindings: display: renesas: du: Document the r8a7744 bindings
50a1b6c08c7d1d35fe70b71a2336b531fb1da2ec drm: rcar-du: Add R8A7744 support
2b0ad3df80164801ca18d182ba65f6e964414779 ARM: dts: r8a7744: Add DU support
8cb4bd317b57ecdb934fc1a9948a5a4ca1240571 CIP: Bump version suffix to -cip41 after merge from stable
4edffb5e5a00079f42a509982516e98a32152c7e ARM: dts: r8a7744: Add VSP support
cb709ee96e249dfaa2fa58a0496eaeb1f9663fd1 ARM: dts: r8a7744: Add PWM SoC support
464a9b3bbdef3dfc642db22bcfbaf07518a5482a ARM: dts: r8a7744: Add TPU support
8583b554564b3a1f99712fd3c36cca51090c3970 ARM: dts: r8a7744: Add QSPI support
ed8ee7202cc2e6064a54d762d1b413f3430f8465 ARM: dts: r8a7744: Add MSIOF[012] support
6319e226d0005be09bb5f2e421a8ce92c1086341 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
4e45b89f1fc878a6ddfb43f2d1db0179858c0e94 usb: host: xhci-plat: Add r8a7744 support
42fe07cd2b78c5ab9f3920fb73b5282d1158dd88 dt-bindings: usb-xhci: Document r8a7744 support
35934bc4efc9db7b64df88e428359513162feefc ARM: dts: r8a7744: Add xhci support
91f667a2e7d77f74160e904e26b5f122da523172 ARM: dts: r8a7744: Add PCIe Controller device node
a5345372a08debd5a22b6143ae17ed4291699d68 CIP: Bump version suffix to -cip42 after merge from stable
89eee7130584061b982f508e6c78fa2ab59eb953 CIP: Bump version suffix to -cip43 after merge from stable
705da7326cea6255705331f6ecdcb34c0cc8c516 CIP: Bump version suffix to -cip44 after merge from stable
ca1e6a452d85c29d6ef190c378a07bf6bd36f46d CIP: Bump version suffix to -cip45 after merge from stable
6b02dee340249e8cf4bda16a61b4b37c49b30141 ARM: dts: iwg20d-q7-common: Add LCD support
daa15130ee4d00ebd404f333a862ec41d0a021bb ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
a50b49c0ab55015a61f0068f5402655a25a3c4c1 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
3518047d08f7d7f34ab361a937447e5be7f24b11 ARM: dts: am33xx: Added macros for numeric pinmux addresses
2b2f6fed4cd9cd35aed35c9dadbabbbe102fbcd7 ARM: dts: am33xx: Added AM33XX_PADCONF macro
4234ca58b37a11915089079413f57c63f835125b ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
f5273137f2bd13a9d2bfa500db16b41920dbea65 PM / OPP: Add debugfs support
2ff815b301ff4dfd81c94fc975e4b4e4be55467a PM / OPP: Add "opp-supported-hw" binding
288dcec6857d66318efe05c71d29daea6b887f9b PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
a83255e468fb54dcf2ea723c70803d1d40b0c02d PM / OPP: Remove 'operating-points-names' binding
f52d502b8c2ba32e01d28443a4393ab37cef57da PM / OPP: Rename OPP nodes as opp@<opp-hz>
5242ae9bfc1a7ee614af52dc3c877f5d51d385ae PM / OPP: Add missing doc comments
49fce57a7db42875778fe8928e085626948ba8ad PM / OPP: Parse 'opp-supported-hw' binding
08be9368e8ccbb7572af77effb7e432425a2a7b9 PM / OPP: Parse 'opp-<prop>-<name>' bindings
dd9c6cdaf3762c031a35cd65329719fb4fa05254 PM / OPP: Set cpu_dev->id in cpumask first
76103db44ead43c33ae6aaa2c3893dc795094d56 PM / OPP: Use snprintf() instead of sprintf()
bb9b5e8f3bae5bc9764be4bea7d9e03ab9f08953 devicetree: bindings: Add optional dynamic-power-coefficient property
fb72d63cce09f0158b40e96586d29154785f52a2 cpufreq-dt: Supply power coefficient when registering cooling devices
a16c6c1edaced9d596f63241d9b8e74bf7859488 cpufreq-dt: fix handling regulator_get_voltage() result
8612d92ee8e0763142fd0aaa2fed757ec23c54cf cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
8175810dc4893b71a82299b10be9564aa252264a CIP: Bump version suffix to -cip46 after merge from stable
3a9f6d4e18492677f2a9a39a89bbb9be0959b85c CIP: Bump version suffix to -cip47 after merge from stable
d660cc031464e3e24ee5e18b12a1eab26ac4a407 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
ae2131b577989d6d41fa4e22d761b7786159530b drm: Add an encoder and connector type enum for DPI.
d69f1fcbcaf2ed1541855a9aca48167e41abe377 of: add node name compare helper functions
0dc471d7d866a754b2ab5e0ca1684d39b75c9fe8 dt-bindings: display: Add bindings for EDT panel
8af635b847691622935e974e4efe965288ed1daf drm/panel: simple: Add EDT panel support
5f2268b439115c7e3b6d91f5a71828dc70f0b0f1 drm: rcar-du: Support panels connected directly to the DPAD outputs
fdd062313bb7f92987e0f2bca5cec67d1534850a drm: rcar-du: Use the DRM panel API
5ef0757ed9b1cd04611307d59fc9a4d03764a3d2 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
4d3c0dfb0664725ee0b862e99f86fc05513999f0 ARM: shmobile: defconfig: Enable support for panels from EDT
f5239dc71f111d665f059ff3459a2c64f7bb8cda ARM: dts: iwg22d-sodimm: Enable LCD panel
3ea94f598673335e48c1c38fb9670e46211bff59 ARM: dts: iwg22d-sodimm: Enable touchscreen
9a23f352a456cc95c72c6b41f7a1996ecb179f87 CIP: Bump version suffix to -cip48 after merge from stable
c0e2cc970b9f6b45ce243675320cc5f523c50d00 ARM: shmobile: Document RZ/G1H SoC DT binding
bae8b267f4fd73c3ec7823b37e4574209b5ddfec dt-bindings: reset: rcar-rst: Document r8a7742 reset module
5d1237a4eabf12b6906f0b913d084117b1c034ff soc: renesas: rcar-rst: Add support for RZ/G1H
27a63461ca414ad479a27fb1f33da50711583c01 ARM: shmobile: r8a7742: Add clock index macros for DT sources
6f845dd89c79822ac8d0673753400f765b25ccae clk: shmobile: Document r8a7742 CPG clock support
b95f621d0c3239c0cf656bb6442c452304c6dad3 clk: shmobile: Document r8a7742 MSTP clock support
bdab1e2b70e300fe282cc826808bbb98e180d0ff clk: shmobile: Document r8a7742 CPG DIV6 clock support
3e001c6df56827d5d16d2cb84b9ddf0f9d67d9ea clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1e4c530a5ec78cc10af73aadd0714c844ff7fa0c ARM: shmobile: r8a7742: Basic SoC support
160d25d8611ffe5715f717bde444c1b4056cc48c soc: renesas: Add Renesas R8A7742 config option
ee57bc556a13cbb963ad0fd868e90d14034827ac ARM: debug-ll: Add support for r8a7742
1ea40f5dc913e1fae88ea47a6d86480ab694aca6 ARM: shmobile: defconfig: Enable r8a7742 SoC
37a29fea986b5232a027da4aab455978dbbe2434 ARM: multi_v7_defconfig: Enable r8a7742 SoC
381535303e92ad97076e7ce947a4a8034d8fa230 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a87e435d5d0a83f5b9c154680595862e05d2c7f4 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
0386b35974caf17fc2592266b070efc25cfdd1f9 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
f0de4d9a9200082cd75b132e3ab627f2d297c45f dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
79556e5d829e2052abc10ebe0ca1494e95f7f29c dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
1147659a47c81a8625f4478b2ba690b5c84bce48 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
3f2afbbff0ec96d12a6e7db3ce578070f174d754 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a39e88e78c02f6b995332329eade515fcf7aeb8f pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
3f438a7374f9639fa5de090c5f5ba974dd800fa2 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
f62a6b89e1eed421bc8d5e61305f60038de05f0a pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
dbd85f77f31bf74e743e05eb4c0a7d3f72b75c06 ARM: dts: r8a7742: Initial SoC device tree
7e4be2c658a2d860fe556b0e7c0e522a16489658 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
3a8f9726bcc95b719da1e4caa1ba57cd6931c319 ARM: dts: r8a7742: Add GPIO nodes
eb854cccc97f2401318621fb007e778b605bf568 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
c4432d1478e778cd596a199e3eb75b52ad89b6d2 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
fda9536877909958189769336e75be69c4e85d19 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
b3e6b28cc6fa4168ad5212a5bea20ec3b6ff4a71 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
066203f945f361fda3fc51a018b8a85013979780 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
3abe78be53835d6d882663d7552d48afc800f160 ARM: dts: r8a7742: Add IRQC support
2b8d361fab902b3b4242517dd9c1df4b12a38af7 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
5fb9eb243e17854d12e78327a5db16501f418e37 dt-bindings: i2c: renesas, iic: Document r8a7742 support
20e1d6eb492d648ef3f5de267f10899b2a23395d ARM: dts: r8a7742: Add I2C and IIC support
e51f5755df95965215d53f68f4c255f52aad223a dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
569eaef4e210a92ad0789d99eb59458c3863f3f1 ARM: dts: r8a7742: Add Ethernet AVB support
8e2ecdfbe0f511d25c1f85ec16d68fef61598bd2 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
73c98f94728edf2bdfefaf9fed39c7c27c398881 dt-bindings: power: renesas,apmu: Document r8a7742 support
60e3490816d38b6a45c75388cabe77c2cc38f500 ARM: dts: r8a7742: Add APMU nodes
c5142c1d6a4b30721645d0b7753f5743effca49f dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
d0a4d1f3b54607f814d5195ca3c8973b06b866cd ARM: dts: r8a7742: Add SDHI nodes
0bf00d32433e13e77345dfdf4c6654c9230d1cf5 ARM: dts: r8a7742: Add MMC0 node
dac9ccc903546b65089d99581b281b9489f3cce8 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
08bcd9a174cb5098109c21c2fcde0f1b30f82e16 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
023724b692cb274cef24436af444e3b598de5548 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b2005f58b114da631c80a2070f0d0e1d0cf55c2c ARM: dts: r8a7742: Add RWDT node
6fedd4a3acffae46ca38e158a9cf169c1348bf40 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
9dd10e3ad3762351f8fb2a0f15647e3c70da4ea8 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
595e318e021784559937e165d8384e395c4108d0 ARM: dts: r8a7742: Add thermal device to DT
de0608434cdf1a5512ee10e46a2b1b23047f618f ARM: dts: r8a7742: Add CMT SoC specific support
39d9c04160f6140b519ac847a6abcadc208c081c spi: renesas,sh-msiof: Add r8a7742 support
37a23f1884e8b2d4e4cdded8c60c445f8f1becd1 ARM: dts: r8a7742: Add MSIOF[0123] support
b668a394c49cc2a1f1cdde1d9b59dbfa6df33d09 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
67ff7869e73f265459317ea383035d9fa865229a of: Add missing exports of node name compare functions
f9c869b55f8b988d53cf8a60158da9c212c3c0cc gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
f8da57353fc795231f67a6ae5fe5427ed579f731 dt-bindings: net: renesas,ether: Document R8A7742 SoC
7f0f3813f53bd0b5352cd7d81351ac3be7e795c8 sh_eth: Add compatible string for R8A7742 SoC
b40fea3675b3f62b7a42a20a49ddeb4c3847fee6 ARM: dts: r8a7742: Add Ether support
f46242a750f460747f16886cb3e0aa004bb0dd7b ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
b8660065c76fc864d585d30436caea6b28b1dffe ARM: dts: r8a7742: Add [H]SCIF{A|B} support
6a2c3d6412e1f3d46a7af61984377b8b9f8ae771 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
ebc6ec63661638cea8f5feabf2e50ea539a06c93 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
bd9ad417106a3d78a1083d03ef6db34ef6e62286 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
e89324718d706c4192f0046390eea96d2da37260 Documentation: dt: add bindings for ti-cpufreq
f514e786a8c0b27f7d1fcf844e53f61dcf1b08f0 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
0bb7add9dee6745a7b64b43b74be93485590fab0 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
942a97207683ac478066b30914accf4661c3849e cpufreq: ti-cpufreq: kfree opp_data when failure
947e64a423b2f3cd20e7bb4eea52edfb8d2b6cd9 cpufreq: ti-cpufreq: add missing of_node_put()
91081cb9c259c3e2e6fff00e6ea4346df2460b85 cpufreq: ti-cpufreq: Fix an incorrect error return value
0b6052047a9cafc4a092aec0602c29ef4986c63a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
98d636218280e04e86bdc3aaefc2b10dd43e8227 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
3486f532d71633a269530b1a3ac4c438c342cb4a ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
aaafaca77f4f7fd7f55265930c81e81b4d483124 CIP: Bump version suffix to -cip49 after merge from stable
855a166538c728d34164c284beccd848d07a3624 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
922108155d09d2881bcf9dd8846d74ab3d4a5b96 ARM: dts: r8a7742: Add audio support
9c7485d79fd51ce150172637f75bb14cbc738caa ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
4daf0dfc2e741524a841033ed55d8b9a44498135 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
0714c4db550e54170bf32d7dbf1c4781580fef08 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
6a1b1d08b96d35e6858abfb46f30a5e44f2cc868 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
e76cc425679d18fb55945c1a29860e01c86c30f9 ARM: dts: r8a7742: Add PCIe Controller device node
5313292138d703cbaa2a207c01786d52ec3a8647 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
6f4f6a20bb52101ba6af0b7f9a98074aed230677 ata: sata_rcar: add gen[23] fallback compatibility strings
b226c705e1727e157a70b64fc12f8fce775bccb0 ata: sata_rcar: Fix DMA boundary mask
631017fdf74430d4833714bb582f5a974e93916d dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
b63c46a228e67981f247cd7f9ddee273c1f98ef9 ARM: dts: r8a7742: Add SATA nodes
155c0fae97907b14abf828dc9c638a3bb9ba65ff ARM: dts: r8a7742: Add VSP support
77e515e7a7c10ef8f63c111f08c06f352f2c2aeb ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
3d1f324efe81cdd703cfddb19bd8f05e5b51b9b0 ARM: dts: r8a7742-iwg21m: Add RTC support
1ceb28b189a1a8e4d61ebcb1e555a2488f8ee384 spi: renesas,rspi: Add r8a7742 to the compatible list
230b4c28b91f07f8f342a12846c8997fb0a0bc18 ARM: dts: r8a7742: Add QSPI support
758901f53eab44066a5d86105802371abd4a58ea ARM: dts: r8a7742-iwg21m: Add SPI NOR support
04dd708b9b99624bec17560674d98087cf43b8bb spi: sh-msiof: Avoid writing to registers from spi_master.setup()
452dc3caf1796c61e56ad5d6cae2e4272e2106ad spi: sh-msiof: Implement cs-gpios configuration
42a6b3c8b5d3dc1e4fe2a902c1f1770ae2b6d21b ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
1366488c2f97fb480efcf302b1ab75e890a14313 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e8d8372f72ea5deed305975bd85701b8efd04dba dt-bindings: can: rcar_can: Add r8a7742 support
d47c65309b4a7c6cdc0d8e37ce07e799adf0cef2 ARM: dts: r8a7742: Add CAN support
674010a25a48b66435338af2ea5da707248ea1e4 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
c405ed73534701244802e0323428529b9cd06093 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
5f6d32b4197f4cda3580dd2ccc3a5ec6fe6688b3 ARM: dts: r8a7742: Add IPMMU DT nodes
cd3e19bf314166f5b3f399f2bf8add6963b59ada CIP: Bump version suffix to -cip51 after merge from stable
70c75b1fb6acdeb06193341ca896bc720931a0f5 dt-bindings: phy: rcar-gen2: Add r8a7742 support
001a20617044f12735755fe9505596d1d3c58464 ARM: dts: r8a7742: Add USB 2.0 host support
592de7fa5851c1b2270b3a228f1ce0c8bc0ee1f3 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
8cf13e48582eab3dd3d74173a2e1b1dd4698bb16 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
25e7cd8d91e5e8be0c144891fd3b74b1f2785502 dt-bindings: usb: usb-xhci: Document r8a7742 support
ce2fd2acfdc4ce6d359720eea28bc344caefe76b usb: host: xhci-plat: Add r8a7742 support
d9683190340d6e46ee0be759cc7cd92b3dc27225 ARM: dts: r8a7742: Add XHCI support
40c05bbf2ae5b7c843f50f3b327b04f40c2ef687 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
cd51a741035ce5b1367e7e56d49299d65517a03e ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
ee5dce011a8d3e7a7a6a1004bec5045fb573f2bb dt-bindings: PCI: rcar: Add device tree support for r8a7742
9f0c4a0f0b6f8156361ecd3c1c73df959787d3b3 base: soc: Early register bus when needed
d7fa835d8bf3492741128d6fa53815ae297253fa dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
05a62032043927582b0ef2043165ffb67df2eff1 soc: renesas: Identify SoC and register with the SoC bus
844b44e286d757971b041adec2dfcd94a3b8f676 ARM: dts: r8a7743: Add device node for PRR
94cc5678ccf97b9d9b3eabc720747f52cafd7d5b ARM: dts: r8a7745: Add device node for PRR
af4dd84ed1278f8628363a92b506c42a8362924d soc: renesas: Identify RZ/G1N
d95c1e10217206d362be83a52e4b3407b73c7724 ARM: dts: r8a7744: Add device node for PRR
66d07dcac7510a6ebeb5a97f1d2aa1890629591d soc: renesas: Identify RZ/G1H
dcb14f72a8b8c277aca17d72773a9d30e2c906bb ARM: dts: r8a7742: Add device node for PRR
5aa7ca933c970d1aa8356f0d570a1ebb58b0c1dc soc: renesas: Identify RZ/G1C
64db1dfb1d5806d14e688b53cf6b6b76168a8898 ARM: dts: r8a77470: Add device node for PRR
d4d24f3ae060876f91d8f1e213f7c4d9e0bcc48f CIP: Bump version suffix to -cip52 after merge from stable
ffda9d3ada99683835dd116c2404de53208ec121 CIP: Bump version suffix to -cip53 after merge from stable
8a806e73204c12140ff8b6d0d18402ef60f58fa5 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
3458e44ae23c82ff5ae3af38b1a42293deb6d87c display: renesas,du: Document the r8a7742 bindings
3cfbf141f1a06d4ebbc63948a0fdf804bf5ce07e drm: rcar-du: Add r8a7742 support
c1fe047c1493370ba504ad6e16ad10af106905db ARM: dts: r8a7742: Add DU support
003b6a843f15816aeb4fc2a87ccb68826d72e80c dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
04402128a37cbd3b6b6c129e165602e25a74280a ARM: dts: r8a7742: Add TPU support
3cbc63d2a293bc7621befbce57f8646020d32eb4 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
f35dcb481f674bd7ccbf45a8254b13fe8cc6e7ae ARM: dts: r8a7742: Add PWM SoC support
46250a2e286074b825892536cc40b3650e160a86 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
736f4e780100579fb51351469f08e5780e18b319 CIP: Bump version suffix to -cip54 after merge from stable
a26b33760e1db955e2c5619cfa3dd6a73d640f1c CIP: Bump version suffix to -cip55 after merge from stable
dcb3e23e48716cf3170ee56531f415a6dec3754d CIP: Bump version suffix to -cip56 after merge from stable
870e32492b4e22e29f6744f18e70bfe3e406ff04 CIP: Bump version suffix to -cip57 after merge from stable
323b5eeb9312f4f176604baedee9596f8444ee78 CIP: Bump version suffix to -cip58 after merge from stable
7f70bdbbece3dba78b5d3c3814e3302f4c512726 CIP: Bump version suffix to -cip59 after merge from stable
80875587685bf6f33e8ffeddca5c7c0a44a2471c CIP: Bump version suffix to -cip60 after merge from stable
3c2296d6fc2bae3e309558e4089e12298e39c2f6 CIP: Bump version suffix to -cip61 after merge from stable
9550b8d89a459e9e020f4fec61eca93af7bd4aee CIP: Bump version suffix to -cip62 after merge from stable
2b7186445a0f5f81c6d9e36533dda33a0f510cc1 CIP: Bump version suffix to -cip63 after merge from stable
db29e7c1f3f4c4bfb4401e6a07f378d9a6d8af43 CIP: Bump version suffix to -cip64 after merge from stable
1d9a7d9eb00269d4ae2ee64d0c31c62e228fbb4d CIP: Bump version suffix to -cip65 after merge from stable
b26ff3fd81349354fefae202ba054e0c13f3106b CIP: Bump version suffix to -cip66 after merge from stable
88a0d0f39914a5a7cbb5b13aff95e3de2697128d CIP: Bump version suffix to -cip67 after merge from stable
ace44c0049f8c0651e356670f158a5450ac502d1 CIP: Bump version suffix to -cip68 after merge from stable
992bf7d9d0c0635000b20a7395bb1e39957dafe5 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
cf738517516bb412b80694fad508505516148eaa CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
fa170426899285c2d9ecd891e874cb5d397a8807 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b20a8c0b1010505035fa9a03db7ebcecbc5ff411 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
def76742f8a0120869e94928eb9628ef19129dd4 extcon: adc-jack: Fix incompatible pointer type warning
d1ae173cf7a609e633ea47ebdd8906855a42351a CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
570c55a272eaf1976a8d5c3a07f18a685bace31d CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
a2681e49da4827638dea423fd887c8d3c5c85ff2 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
e08a70ab63404f1bdaf22173139c19c058407b7d CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
a98e2a9cb3e711395ee17730cce77b0c538a074b CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
d5b6dcbde448e377151d6f2b4fc85e71ae84c840 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
3e8d68751b16a3a157f05b40e3284c42bcfecb10 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
e729d1ce73ee9ff6dae0cb33554ebacbbc72fad8 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
62d891df7223ae42130e9df9ee596b91004797c0 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
0b2ebf851d32249729f685fd31c80fb7a6aef836 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
7ad3bb51e4f0e8c73547750eec7542188839f1ec CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
028aee2fded6b4142c201476e6372133daf9b47f CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
01631e53ebfbea7fedc2ccf390cc810395f02d61 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
4384ae2b4f2849058ef35070e4abcfac4ae95272 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
32af5fa033e996df46c8d5ede19f2bd6dcaf9735 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
f065bfa452f1d9d11982aa04a692fd753a53e4aa CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
f9fe61330f654d92a84736ba02af2feeaa9e4e2d CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
887a7069509807f39c093ad3c9538d7ae0ea04cf CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
db42c70812e19a27523381e0628a5d97f2fd415d CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
d8ed21d2bb604e505ffe81fd15c9f1a4e2a07bfb CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
959eabd25ec4b9d3a9325971c055c1021634037e CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
23cc3cbbc062ed4934b42f28555b2031ad6b02ee CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree

--===============7092354189798905352==--
