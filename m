Content-Type: multipart/mixed; boundary="===============6940754137709195977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:45:01 -0000
Message-Id: <160681230191.4431.18395334958686374661@gitolite.kernel.org>

--===============6940754137709195977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9f4b26f3ea18cb2066c9e58a84ff202c71739a41
    new: 833618f14b233986074bca5d38ea07a6fa497b83
    log: revlist-9f4b26f3ea18-833618f14b23.txt

--===============6940754137709195977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812296-30d2b309498182b272cc6c3f38e4a9cd0408a9ac

9f4b26f3ea18cb2066c9e58a84ff202c71739a41 833618f14b233986074bca5d38ea07a6fa497b83 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OG4QAM4fpKXHqaqDk6dATudi
cU5O4N7o30NR/ooYJpEloAyaTYtu3JORw0xIdUNflrIQuHxTjMHhjCa4Pyvl/X2o
AWGG+bGJgDncwCyO+8g5OPT8lTv+2frVKcJDIbicpS1e+IxlCFnMTWRzJBkFwMUr
S56VtJnFe7O5aPGHA0s0uv32uLq9ZqZgx4H8YEhiN3qJnjO4pKWAwtRIBlNsum6Q
u03cwhvJntaljADnXtuuOILzQVmrQeWoELxxO86i50OqRB9WJggbWYCMflUeW4dZ
ZeMfEGXGH2GqTKLQI+H2vy13JQ1JxunC1KES4QPb8RNwVMWfdR8SLVn2/XiKoRgq
kfWt592fyjjwN9ZXJdhTEB6/mkObX/JxKbrsYI2CuaJrdkhPYKO3+uMVI4H7BDAb
83dHEeXPHPu5H7alxRl1f+vqalzuqibRAMQfVZjPG787NrJX9vjRGcIlhl8Y6tHR
n/8RuPxXCKC7FzG1p6LiSpwVjWDC3vlYcG6Wwl3KL2EQzwS+O2sgdr1r8S8ZtCgV
Oj0jVG98rDjRlhLs5uJ1HOd3BObYjOHXYhbv3hgaFyOmZTW0XONPUogYulppBlXb
3/X7Vh+3EYCbt6CArB6ZdpV46sDtlzN0oe1hJFxU3iXRyFwIFAFGz4Zw7cos0yO6
ViyHORM4LAFpzLWQnw6efGpS
=+ZtH
-----END PGP SIGNATURE-----

--===============6940754137709195977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4b26f3ea18-833618f14b23.txt

902c2400110f2faf5df785b2098ce908c1937845 spi: bcm-qspi: Fix use-after-free on unbind
132053db8cd312a192b31a366a5a30a47d7f83f6 spi: bcm2835: Fix use-after-free on unbind
fe7016768e76170218a2f18b159318e63c2a1e6c ipv4: use IS_ENABLED instead of ifdef
f70cc01440c68fb553b45ae67c1fac61a6a9dfa0 netfilter: clear skb->next in NF_HOOK_LIST()
4758446072b39d7bc3e67d23dec4b37a3ce69e29 btrfs: tree-checker: add missing return after error in root_item
a7ca971a043739b46aa75e3dd520e981050ae544 btrfs: tree-checker: add missing returns after data_ref alignment checks
471751857ab1415865bde087af9990df5cb437dd btrfs: don't access possibly stale fs_info data for printing duplicate device
59075b7f7eb5b9fe594216987baacac9b529ddeb btrfs: fix lockdep splat when reading qgroup config on mount
fac58250e47eba101a24fb3e7d80ddb198d3c24b wireless: Use linux/stddef.h instead of stddef.h
dec48e4fb07ffc10e613999196e3ff69620997f8 smb3: Call cifs reconnect from demultiplex thread
eb4bd90537e50046ef0b515b02e0ce97c279e166 smb3: Avoid Mid pending list corruption
baa6a5cb00a29a8375e263ac5ac9ac2400ba7b63 smb3: Handle error case during offload read path
8deca4f7ead5369566cd55ee2b4889ba2db83c26 cifs: fix a memleak with modefromsid
ccffbca6d27cc499fc989c61cf7508b9da9d4a0c KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
01e47e1f02ef23274f743f5810cc422cd40cd8ff KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
3724af80332305f2bbc1b878c737c3794aa13289 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
805e10ddba31d705e468d119e5274e384d49a3d7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ca269a8f3c0257dc39c6b14ead132ebb9ad369dc trace: fix potenial dangerous pointer
f2c2f5c42b5cf69df753b322705407333333882d arm64: pgtable: Fix pte_accessible()
fe708c21813ef1c54a99a1f38a3f0ecf459e4c63 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
dfa0143739734f82630849c85507b583dbe0dba8 HID: uclogic: Add ID for Trust Flex Design Tablet
fd916cd6c247945bd65e4c8e6d3032720eceb39b HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
de1463dcb6bb1225f5bd262ab02c2ce5f7a73b6c HID: cypress: Support Varmilo Keyboards' media hotkeys
61ad70ef7c539f89dfafefab393b5ac7890d1012 HID: add support for Sega Saturn
9e5876ef4ef86624f885e7d7e3ecb613f3815907 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
0825c3a473a4aad2a392403e82b0ef672111cd71 HID: hid-sensor-hub: Fix issue with devices with no report ID
d40fa2e3f804a75000ac3b4acf4710454de52457 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
0f0f62b6c3b74e31a5459e775c6049dacb9b224a HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8475e4a54fe3b33554212227ee452fcac16bf1eb dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
b1e006ca5616cb119e3d5ee2c763864dee0e0dde x86/xen: don't unbind uninitialized lock_kicker_irq
72c35f9761ba38b6977dc39137651de391b3e6ca HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
fa3ea6cdc7ca4eb79e07f0a4707a419b44439170 HID: Add Logitech Dinovo Edge battery quirk
efb28c7b314b8fa6c1d98cf648fa6223b2d59def proc: don't allow async path resolution of /proc/self components
3d0a2e74ed784b23f08e3e549ed6240dd54bf364 nvme: free sq/cq dbbuf pointers when dbbuf set fails
b8547f31b53708f1754d7470abece4fed5413721 vhost scsi: fix cmd completion race
efccaa4b18da6f747b0073877526b8d20b521b73 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
b52110effe2cd8577f38d49ce4ae1ea517e6108f scsi: libiscsi: Fix NOP race condition
2173057b5d3c71abfdc92b0b8d1986a33453e6ad scsi: target: iscsi: Fix cmd abort fabric stop race
533b4c4a0ec49130966530f9060b6d60f7096d56 perf/x86: fix sysfs type mismatches
5bb37d9dad5fcb44b18dc15b507e9dee18831641 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
7d98ebd9c418e592e484dde25b3be144ee656630 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
bb8aa5916a672791e4f27714c492bff993df4e2b bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
95bd5c027854cffcf0c68c681a9749275da6a7a4 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
3e555abd7d860c591e5231631aa27f8ea1df1f9a phy: tegra: xusb: Fix dangling pointer on probe failure
a3cc884da7251791f8291159e838a4766b4bc067 iwlwifi: mvm: write queue_sync_state only for sync
afb7914b05eb68de858d22e19b69302f93c6433d batman-adv: set .owner to THIS_MODULE
d7b725a464ba3b85b7cb0ae0ffc19cd7abd5987b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
9810756d91c261bb947daf4b55f8a44e620600f3 ARM: dts: dra76x: m_can: fix order of clocks
b20194d827375090d86ce8062bf9428c70cac29d scsi: ufs: Fix race between shutdown and runtime resume flow
1667b3d2260c262895c26a516e31d5254a8d99f6 bnxt_en: fix error return code in bnxt_init_one()
ba1aa892d01880e11abadc7cf689947fc8811b0e bnxt_en: fix error return code in bnxt_init_board()
69f27ce726d6b585eb142120caf498d3c1e1b491 video: hyperv_fb: Fix the cache type when mapping the VRAM
d71981a6980cf87c903ad708a04eea81bd63a5db bnxt_en: Release PCI regions when DMA mask setup fails during probe.
aaa0f30a5ad92a58e4a7cdbfc116406de363cf1f cxgb4: fix the panic caused by non smac rewrite
d21587840c42d35bfc875bc91954d7ad366871d2 s390/qeth: make af_iucv TX notification call more robust
6a12079bfd17c1dca196d926d7fa7e5c5ebe02bf s390/qeth: fix af_iucv notification race
165c62f9f381a3ec36df9758fb6f92509b287010 s390/qeth: fix tear down of async TX buffers
c68bd31a40d6663be74c7cc4b474fe9c0e68e9e6 ibmvnic: fix call_netdevice_notifiers in do_reset
96aeea09e69375c72c371b90282984a833df3575 ibmvnic: notify peers when failover and migration happen
59084c8589f0a18b0bba038e7c566b430813d19b powerpc/64s: Fix allnoconfig build since uaccess flush
6b05d8d8a5ea567fd335107e89dd6bddbce02689 IB/mthca: fix return value of error branch in mthca_init_cq()
59a3e6330be40b850b3b4f589bd276a1b6c7cb5a i40e: Fix removing driver while bare-metal VFs pass traffic
d8bf915955eb1459dbd4ab9cbac60988b0a8bc8c nfc: s3fwrn5: use signed integer for parsing GPIO numbers
23c0da9b13a8075625151662fde4412e2ccf8d93 net: ena: set initial DMA width to avoid intel iommu issue
31558f5041f8e772f880566f54c62d747d4dfce1 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7c6719d482fa085268645be2f25854ebb9827bf7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
024f28bce1ea50c38088bede06fcc9df9575368b optee: add writeback to valid memory type
b9436f597bb80770db1fc4f7773600e4a4fd53c4 arm64: tegra: Wrong AON HSP reg property size
3850c712149fbcdcf9e03756043556e42beae2b3 efivarfs: revert "fix memory leak in efivarfs_create()"
0dd9a81e53469dbde8dcefbeb91e9f0b58fef47e efi: EFI_EARLYCON should depend on EFI
380c9493024196e2015739c86e5a861fea80c5eb can: gs_usb: fix endianess problem with candleLight firmware
eea5ae414890ea6e1898b67daef541e23f4e6726 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
0afa1c4196419b61050778170e443e3a9612c92c platform/x86: toshiba_acpi: Fix the wrong variable assignment
139bb11939d41498658e894c5f9a95370eade698 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
c892caedd21ee5acffe7ac04628af0b32cc14d3c RDMA/hns: Bugfix for memory window mtpt configuration
0f5e32f3415068c91125883d3c691e2e4baefda0 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
3eabf80b5c027fbba2c555c97f966f47d71a46de can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9b93a3945cf1eabdb75c82431cf088536105f018 perf stat: Use proper cpu for shadow stats
780ff1ca65967b7c6c1b58b01e89d36fc02af965 perf probe: Fix to die_entrypc() returns error correctly
e2442d0fd22a6c3a08ccd227a9dc36e1c299b394 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b53fd2a5e72ceaeaa0784a9ec61733428c01e35e USB: core: Change %pK for __user pointers to %px
27fd605acb5318b2e0da905f7bf8fadab05fa96d usb: gadget: f_midi: Fix memleak in f_midi_alloc
c4c0837f5e95ab4420e96423408d4856066ea5f8 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
ab0a36a25ac010697aee44d438b5cd122050dbb0 usb: gadget: Fix memleak in gadgetfs_fill_super
548e3978a1c31b6a483228cd2985c357966cbcb4 irqchip/exiu: Fix the index of fwspec for IRQ type
9a73a7c95c54393f3594314b53c62f3b7584f8ae x86/mce: Do not overwrite no_way_out if mce_end() fails
4367f96cde7567968caab773d5f7bb487fe35ab7 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
586079c68e0d2fcb67bc7702e60f80499caae933 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
f7a6428a40c0f36f0d574eb9c0e1d88ce24115dd x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
82434569e362ce3661fcbb2689a54408f4672916 USB: core: Fix regression in Hercules audio card
93faff86c623ab8da91b4b2941b771ec8c2ec06d ASoC: Intel: Skylake: Remove superfluous chip initialization
3e96b9ac34a804e337b2a10fe83007aad457cc88 ASoC: Intel: Skylake: Select hda configuration permissively
25136fd0e6f2bcb123b0ce0ce9c30e51503e0ea8 ASoC: Intel: Skylake: Enable codec wakeup during chip init
325c768337b527938136a90c50f863309a307c68 ASoC: Intel: Skylake: Shield against no-NHLT configurations
ac88bdd8f6d050b5763b1406cc9f24c85cd34bb2 ASoC: Intel: Allow for ROM init retry on CNL platforms
9e3d382e6b8f1e015e8ac5e6a84b4f3d2116b147 ASoC: Intel: Skylake: Await purge request ack on CNL
9d9cbe76bd26c4e41802fcec6bbb3c2e706d674e ASoC: Intel: Multiple I/O PCM format support for pipe
514e5060b850bb1d80cf3a6a374c08488b6c4cc3 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
833618f14b233986074bca5d38ea07a6fa497b83 Linux 5.4.81-rc1

--===============6940754137709195977==--
