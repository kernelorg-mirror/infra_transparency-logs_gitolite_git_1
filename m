Content-Type: multipart/mixed; boundary="===============3577150021988074059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 01 Jul 2024 17:50:33 -0000
Message-Id: <171985623357.15583.15832248857089332416@gitolite.kernel.org>

--===============3577150021988074059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: df79e067ecd2bceef8d08d7c5968062dc11cfe70
    new: 7c5d838d70902f017bc9b272b494994654b0c2bd
    log: revlist-df79e067ecd2-7c5d838d7090.txt

--===============3577150021988074059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df79e067ecd2-7c5d838d7090.txt

89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
6ddc9deacc1312762c2edd9de00ce76b00f69f7c SUNRPC: Fix backchannel reply, again
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
a89385800edd98f06c6e36c043167b873671c1c9 Merge tag 'mmc-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
921863fd9fe2a7d43437607fedfc7d1780e54acd Merge tag 'platform-drivers-x86-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebe70b3acee99dd15ca58288b17b007849ddfbad Merge tag 'i2c-for-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27b31deb900dfcec60820d8d3e48f6de9ae9a18e Merge tag 'xfs-6.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8282d5af7be82100c5460d093e9774140a26b96a Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example

--===============3577150021988074059==--
