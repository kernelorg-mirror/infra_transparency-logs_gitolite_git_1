Content-Type: multipart/mixed; boundary="===============2409590367228872136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 26 Aug 2023 14:01:12 -0000
Message-Id: <169305847253.32057.465064486010736083@gitolite.kernel.org>

--===============2409590367228872136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 2b3bd393093b04d4882152398019cbb96b0440ff
    new: 6269320850097903b30be8f07a5c61d9f7592393
    log: revlist-2b3bd393093b-626932085009.txt

--===============2409590367228872136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3bd393093b-626932085009.txt

3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
0e8207f54cf5902367080a0e648d3adae6c019a1 PCI/P2PDMA: Use pci_dev_id() to simplify the code
87382eaddeed3d32afc9e4524f9488eb1bc999c2 PCI/sysfs: Move declarations to linux/pci.h
6eab72b5fea321592976e6e49fe8a689960b9bde doc: Update /proc/cmdline documentation to include boot config
3ab797f7747bd00e9940031b47bee2ba86293fb4 fs/proc: Add /proc/raw_cmdline for boot loader arguments
5f4028880652f337134d3ba0700ce8857d4050d1 doc: Add /proc/bootconfig to proc.rst
1c4de499e6134ecb048bbd80133b213c705de3e5 openrisc: Add missing prototypes for assembly called fnctions
af1fc7402e560f27ea5a92b7ee0572e3d1e389c5 openrisc: Declare do_signal function as static
8d4a142904f07765b7c7c46abf71f811a0811987 openrisc: Add prototype for show_registers to processor.h
31c67b5fabe351644b2612c6ba75da70aeb417b1 openrisc: Add prototype for die to bug.h
136a2d894105843f19170614429bf12f1789e680 openrisc: Include cpu.h and switch_to.h for prototypes
f39015504e3abb29e4fb2956f98fed17deebf487 openriac: Remove unused nommu_dump_state function
c03b12a68f4a9c91e563c909b25bd28b8f1b9414 openrisc: Remove unused tlb_init function
c289330331eb93bc6a3c68b9119ccd7d4285a4a2 openrisc: Remove kernel-doc marker from ioremap comment
ce7d88110b9ed5f33fe79ea6d4ed049fb0e57bce drm/amdgpu: Use RMW accessors for changing LNKCTL
7189576e8a829130192b33c5b64e8a475369c776 drm/radeon: Use RMW accessors for changing LNKCTL
30de872537bda526664d7a20b646adfb3e7ce6e6 net/mlx5: Use RMW accessors for changing LNKCTL
6c1b6bdb34aaf8f94f65a9cae1d63490320c11bc wifi: ath11k: Use RMW accessors for changing LNKCTL
f5a7ac118faf6d4f794975947b3300717eae8fc5 wifi: ath12k: Use RMW accessors for changing LNKCTL
f139492a09f15254fa261245cdbd65555cdf39e3 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cd23f6c7252a84eb28370d7da4ae7da94947f2d PCI: Document the Capability accessor RMW improvements
da54556695b9ab20cc696827247ffff02254b78d net/mlx5: Convert PCI error values to generic errnos
2fcd1e2b648fca02c6a1d623bbd9ca20d49cdafe scsi: libsas: Remove unused declarations
a905b5cddcbd9c7d8323feda07012a3b2c8f8b97 scsi: core: Remove unused extern declarations
e9b525b6ccbf00f38a44de43edb3a83463dde4e2 scsi: arcmsr: Add __init and __exit for arcmsr_module_{init,exit}()
b68442ebda9c8aca1e1802c169354c8fb31686f1 scsi: ppa: Fix compilation with PPA_DEBUG=1
68a4f84a17c1d83daf8c07446ca32f7958f49c04 scsi: ppa: Add a module parameter for the transfer mode
71cc486335c41e4393143b925dd33b018d407af2 scsi: qlogicpti: Mark qlogicpti_info() static
bfaa4a0ce1bbc1b2b67de7e4c2e1679495f7b905 scsi: gvp11: Remove unused gvp11_setup() function
9a23ed57abbb458e532ae24b7ffdf821f85e1a5d scsi: isci: Return result of sas_register_ha()
62ec2092095b678ff89ce4ba51c2938cd1e8e630 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
137523237172c78298bd5346c270aecded18630a scsi: ufs: core: Convert to dev_err_probe() in ufshcd_variant_hba_init()
517f8eb3fa64c206985cf22899d1964626df4ddd scsi: ufs: host: Convert to dev_err_probe() in ufshcd_pltfrm_init()
48e590218d1b2f472a3667e454bbe07ecaecb3f4 scsi: mvumi: Use pci_dev_id() to simplify the code
a46421fdf7e9fb662becf88b002872cb491dbcaa scsi: megaraid_sas: Use pci_dev_id() to simplify the code
bb1459cb84da009bb4c5faed4a2647ce3810bdca scsi: megaraid: Use pci_dev_id() to simplify the code
72875018f638d02db09f74cbe181dc76a75bc970 scsi: libsas: Add return_fis_on_success to sas_ata_task
54543295955164fd463b6fe9e0f4724199cfe62a scsi: pm80xx: Set RETFIS when requested by libsas
5d344c5eb4158808ce82cacf8d5dae8339da84f2 scsi: pmcraid: Use pci_dev_id() to simplify the code
1e4474c84554eb0f0936fff9f5ff6b95d9c69b44 scsi: qla2xxx: Remove unused declarations
56a4d69a26c9bc77f4697692b6f7223e09f9de1a scsi: bfa: Replace one-element array with flexible-array member in struct fc_rscn_pl_s
2d6f70fe175e342d29ee1103523551bb224981d4 scsi: elx: sli4: Remove code duplication
1a1975551943f681772720f639ff42fbaa746212 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
04aff456af1833c62345a9551958993269eb88b1 scsi: pm8001: Remove unused declarations
19d7102a953900560811498018bb2de4e27ee9d9 scsi: lpfc: Do not abuse UUID APIs and LPFC_COMPRESS_VMID_SIZE
84c073fd89de22d5cb09edffb1f692a1964fd584 scsi: target: Fix write perf due to unneeded throttling
b1bc4973177035bce5a5e0483abbbe12e6f9005b scsi: libsas: Delete sas_ha_struct.lldd_module
c46a91709335ef8fccec082201e758531aee1c8f scsi: libsas: Delete enum sas_class
2f4e20cd6ef8083f911e4f8bba3c0a99815b44f4 scsi: libsas: Delete enum sas_phy_type
1136a0225d0582c4464fa37e3a91ed4b19b8745e scsi: libsas: Delete struct scsi_core
31d9061b475c0b05b69126e6c2c063c98fa7bd8e scsi: libsas: Delete sas_ssp_task.retry_count
ebf26e93cfece20765bc2a562f7adc4340b2e4cc scsi: libsas: Delete sas_ssp_task.enable_first_burst
4dc051eb0c6b6c4580e5fc61f409bf711013bc35 scsi: libsas: Delete sas_ssp_task.task_prio
7b964c4022852c02c0b586e786252b470e4bc479 scsi: libsas: Delete sas_ata_task.set_affil_pol
44862dc2d2e7b26f6bf30da6bbed8586b48d4400 scsi: libsas: Delete sas_ata_task.stp_affil_pol
86344494e3649a487650fb9ea535e29fc891ab95 scsi: libsas: Delete sas_ata_task.retry_count
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties
42a569cd0d774fd575395a84481f87a1aaa530df serial: 8250_bcm7271: improve bcm7271 8250 port
e327fdc262345ca37b358a51ff0c0046ab1b8d15 Documentation: devices.txt: Remove ttyIOC*
27681960f05515555441d7bf58d565cbc68137f3 Documentation: devices.txt: Remove ttySIOC*
4b91dcc2f601cc2098b5fead71344704ddcff8b7 Documentation: devices.txt: Fix minors for ttyCPM*
6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by
ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
7a46404b3c01e61807f69a02c81a9e3f3a1b9b0f perf lzma: Convert some pr_err() to pr_debug() as callers already use pr_debug()
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
bd96000ba86243a5fe3601b58b5a0a588612724e Documentation: tracing: Update fprobe event example with BTF field
58d85f2e88c97c69c869cae6c6bdd1af32936146 ext4: add periodic superblock update check
22fe4b80ee8de5a551a27a2c91f54594b99c1db5 ext4: rename s_error_work to s_sb_upd_work
40b14c55e3d0496c5db7dd60b90a5c30933ac033 ext4: do not mark inode dirty every time when appending using delalloc
78a83061cbfac4f3abb471c57ed2302f85926447 ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
3d0f06b5a4e6d09b4a27d701f2ec9a7de8dadbe5 ext4: reject casefold inode flag without casefold feature
fe9ef4ceae694597fe7318aafd7357cc5b85724e ext4: remove redundant checks of s_encoding
6d7772c4427aaa21251c629d4fabb17e5c10a463 libfs: remove redundant checks of s_encoding
91c66ddfd2dfa4c622c45a3ed0908b36c1adfa28 ext4: fix slab-use-after-free in ext4_es_insert_extent()
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
f59933e8b1d1aaceb19ea191fe57b715ce5cf2d7 media: via: Use correct dependency for camera sensor drivers
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
9823ae6f68786aff4fbe870897aee1abc0b01fda perf bench breakpoint: Skip run if no breakpoints available
91e2e9f0b881295b960b88373f15e5630891c12e perf script ibs: Remove unused include
e1a3aad31c3b4b4d3cbd38bc010bb63ba9f63dfa perf pmu: Avoid a path name copy
cc5adb7347bed620182b345e6a3726d8f4acce01 perf pmu: Move perf_pmu__set_format to pmu.y
6f2f6eafcd0d54e2c9bdbd4f89732df2a9b6fb76 perf pmu: Reduce scope of perf_pmu_error()
804fee5d0f7f14d9328efc1edfed1dba39aba532 perf pmu: Avoid passing format list to perf_pmu__config_terms()
7eb5473314b5e1111364c109fa1cde8de1e51739 perf pmu: Avoid passing format list to perf_pmu__format_type
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
da6a5afda54d478980fb82c45390f4a4c4cfa431 perf pmu: Avoid passing format list to perf_pmu__format_bits()
838a8c5f40dd272f0b684cde6bf681c5a4d33c0d perf pmu: Pass PMU rather than aliases and format
9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48 perf build: Allow customization of clang options for BPF target
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
c539c5c0a7ccafe7169c02564cceeb50317b540b Merge branch 'clk-lmk' into clk-next
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
22e53c02119c1ab167c69a147798ffacbfe0eeae Merge bootconfig/for-next
f940e482b0f889e697372a22b6c15da87aa1f63a Merge probes/for-next
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
1d2a22fa6d2511d5871d87c15b4fe7a944fe3b2a gpio: mlxbf3: use capital "OR" for multiple licenses in SPDX
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
0c3b063ef4136191312a88ea7a670a6a2a2dae5a drm/drm_connector: Provide short description of param 'supported_colorspaces'
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
a11937b3cff5449871f428e46e202481dc61a9de mmc: sdhci-of-dwcmshc: Add error handling in dwcmshc_resume
48fe8fadbe5e03edfd83315c331b171a9ae245a4 mmc: sdhci-of-dwcmshc: Add runtime PM operations
b2eb6b8e2ae0415205d307574087923e733fb020 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50402641216292db807d286c44e6426cc3fcbf1e perf pmu: Make the loading of formats lazy
c3245d2093c16c60bddc2ec5e945354ffe16bb95 perf pmu: Abstract alias/event struct
4000519eb0c665947c9cb581b7fb8fdd89e92f4c perf pmu-events: Add extra underscore to function names
2e255b4f9f41f137d9e3dc4fae3603a9c2c3dd28 perf jevents: Group events by PMU
9d31cb9395447a62a00402be549f7a55a738d874 perf parse-events: Improve error message for double setting
c4ac7f7542e7bc958453f8fdcb528348308539dc perf s390 s390_cpumcfdg_dump: Don't scan all PMUs
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
e3edd6cf6399f17114081d0e20f31ddadafb70b5 perf pmu-events: Reduce processed events by passing PMU
3d5045492ab209163714c70aa48e4ab6275ecca4 perf pmu-events: Add pmu_events_table__find_event()
edb217ff14fb98c74373f65f8ac08b9bfe26e344 perf pmu: Parse sysfs events directly from a file
f26d22f1bac8d57a1bfbea0513285d9347fde95d perf pmu: Prefer passing pmu to aliases list
f63a536f03a2f64fa9a75369e2d006d77f90c156 perf pmu: Merge JSON events with sysfs at load time
7c52f10c0d4d8db86ef94b40446efbe291d067dc perf pmu: Cache JSON events table
e6ff1eed3584362dcf5ffb6b9daf497183b4d3a8 perf pmu: Lazily add JSON events
88ed91848db2f631403f61987c1093b18042a8d0 perf pmu: Scan type early to fail an invalid PMU quickly
7b723dbb96e85a63a8f01e2b3fdfb76aa5d418a8 perf pmu: Be lazy about loading event info files from sysfs
8d4b6d37ea7862d230ad2e1bd4c7d2ff5e9acd53 perf pmu: Lazily load sysfs aliases
f85d120c46e7e31e0516b15a9a11f6721150eb3b perf jevents: Sort strings in the big C string to reduce faults
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bc82cc42644b19a23567c2e06d084e3557ee2711 irqchip/qcom-pdc: Add support for v3.2 HW
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
7172b63ec62f9c86243b8ed29338f899f47fefac parisc: led: Reduce CPU overhead for disk & lan LED computation
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
79a357d532f129a8bca6b1fe1041d7cc0c3f547d Merge branch 'for-6.6/devm-fixes' into for-next
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
43803cb16f997794a256483f29beb68abef2fa9e perf scripts python: Add support for input args in gecko script
f208b2c6f984f9c8086205e826985ab4441ce2da perf scripts python gecko: Launch the profiler UI on the default browser with the appropriate URL
b8468a608e4b87e8fa223156922a62f570136de4 Merge branch 'acpica' into linux-next
6b5f137f249cf8472c523b1bec16e741a760f4e6 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
15514625a917850da5156a88ffac8162adc36e49 Merge branch 'acpi-processor' into linux-next
a8f1048b394e9bd3528e842598b4cd5f4cfc677f Merge branch 'acpi-thermal' into linux-next
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3eda062fe4b3a081c74b272f174f7ec2101df4df Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc' into linux-next
9ad23c75582cc973766f52a085d01f02fbef1c36 Merge branch 'acpi-pm' into linux-next
2ee8cea22214f9298d5c29a3f84ac1ca177c7fcd Merge branch 'pnp' into linux-next
8f26d21c4c7cf9670a50680529acea82c4770d87 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
d999f2d2feeb96ce4cae058f0c074d20aa102d9d Merge branches 'pm-sleep', 'pm-core', 'pm-qos' and 'powercap' into linux-next
2393198b6be6fa87f6253f241278bdbce1de5140 Merge branches 'pm-devfreq' and 'pm-tools' into linux-next
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f Merge branch 'thermal' into linux-next
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
88a1aec4c640df73e7b0e5d50d2c6698c7ac407f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
487f7e93e349e6cae53645e32e287d009c58dc9f Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up
31582a13831d987216e97752a0d368f461645d3b Merge branch 'mm-stable' into mm-unstable
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
e8c6c48393ea79473ae87ea521650b814e882082 mm/memory.c: fix mismerge
aba95301a235c5ef96eea06813a504f40460279e dma-buf/heaps: system_heap: avoid too much allocation
65d13007b9bef88365f1ec42b103c9d5598793ee mm: optimization on page allocation when CMA enabled
82f7abf43136669c73738a9dd8100e6f86a1a5b1 mm: memory-failure: fix potential page refcnt leak in memory_failure()
af10d875f7303a3897b46b47f003a6b1475e7e43 swap: remove remnants of polling from read_swap_cache_async
0e8078aa8496797ebfc4df0ec42a500cce8ee3d3 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
07acd5a799f095b3033a5401ad79e5a18d3ef733 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f411136ed5712acc2fdd24e931e70f24bb88f098 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2229ff90b00e6e1f7a0a4769fb7429bcfb974163 mm: change folio_lock_or_retry to use vm_fault directly
3f6eaedfa39f5be167382672a3b8025ea665a060 mm: handle swap page faults under per-VMA lock
618406e2ee4ba61868a42159876a59787ac75310 mm: handle userfaults under VMA lock
ec50e3b41bf46800a53ded56a353873df9eb5876 mm: fix a lockdep issue in vma_assert_write_locked
50b47569d1182190444edf925c0b7962a108f57d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
22557b14daf7930dd26670c4271380e05b08fac0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f1342592bbe5490da4207837a85a3c20de0552f3 mm: memcg: use rstat for non-hierarchical stats
20fa9243a54bdfa21069232074d078214d32edff acpi,mm: fix typo sibiling -> sibling
bd2d61f3bf2787e69fb32bada52223f26876c8cf minmax: add in_range() macro
9a4bc0852fb8e4fbf943ca9c4f81dc92eadf325a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
9c32b9197b7f78599eb39eaafc0e6c8084aa05ba mm: add generic flush_icache_pages() and documentation
64c78a65b07fe49895464feea58ff5079b45ff25 mm: add folio_flush_mapping()
0858e29a2fbecbca60cb57675d70b63fcdaa2fc8 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
dd546ccc6b535e217882cbe87da9a43282ad3fd3 mm: add default definition of set_ptes()
5cebeb26caee772e1d84fb5f35023b227e3ff9fe alpha: implement the new page table range API
17d982754e4bd35f9bb13037de698426b65336c9 arc: implement the new page table range API
af5fb026fb70bbe19f5a1fd12ffa15364e03558a arm: implement the new page table range API
85621fd2d1b46ab53e3fda41dc6f200a4b6ac426 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
fc4999479cda062253a3ca1023ca0115ad8c99d0 fix folio conversion in __dma_page_dev_to_cpu()
8b116627d8df7c7297fd839c321f3c2dfba298b0 arm64: implement the new page table range API
993907eb341118819be7a330c1087540275dc069 csky: implement the new page table range API
b1ba7a67cbf4d2428019e01477a8c675895ef286 hexagon: implement the new page table range API
55b53646e18590cbeee62525d2d4bddf98016964 ia64: implement the new page table range API
94458655835b728711fd9e789aba820bbf247b4e ia64-implement-the-new-page-table-range-api-fix
3ae607a750b6356f96746e1ef73818c46e071999 loongarch: implement the new page table range API
82bbf5f8a76ea97064c0b1ed2cdbad49b989b5bd m68k: implement the new page table range API
ea430168c5df2f393d6d47bad8608b45eee61004 microblaze: implement the new page table range API
c9c67e8b7b108dd5a36821d4d8f0621a508668d2 microblaze: mark flush_dcache_folio() inline
443856eaaacbe0b41db2584471655ca804e1097a mips: implement the new page table range API
f4575febe14769f562b3e6bbe161af68717a7028 nios2: implement the new page table range API
f2b46769b728d8af7e2f87e059c2fb1424b9df09 openrisc: implement the new page table range API
1513527d19fff7c097cae07b792ddb29337b1f3e parisc: implement the new page table range API
50692a09b25df5e262853e51448afa26aac4a586 powerpc: implement the new page table range API
3fb5cda9c8ac36a4202d2c3557f8bcd60358e523 powerpc-implement-the-new-page-table-range-api-fix
3a51cb2befe7751b283a1709ab8e39eaa6802010 riscv: implement the new page table range API
0ea9eb23247dea127852bbdacbea4b66da06b305 s390: implement the new page table range API
80ae938c4c1e2427125fb23627a78252cc90a9d3 sh: implement the new page table range API
8fbd4248d364750e719dc6478b2a03cbc89361ef sparc32: implement the new page table range API
8dc6e2fb4fbcd94e1ec0969036857ebaa6f6bf38 sparc64: implement the new page table range API
d4b417080a3ff365f908fbc861a90834bf87aba3 um: implement the new page table range API
816a84e14b55c73bb9709f12e4f7f831d04cadea x86: implement the new page table range API
4614c4381fa61106a30a63b120cee92d15bfd559 xtensa: implement the new page table range API
65a56bb5a78efed97e23cbcb2737f7979ac97f7d mm: remove page_mapping_file()
afd2bfa381509c37bd21887c3c5b6af5dea95479 mm: rationalise flush_icache_pages() and flush_icache_page()
76fed2a2016dc63c286048869d8c23fa24c05b56 mm: tidy up set_ptes definition
8c9b4a12cb261f5580b41c74fc651acc215ca1bf mm: use flush_icache_pages() in do_set_pmd()
164ee5c8d2e03502f585f710586af4756ca5c6aa filemap: add filemap_map_folio_range()
0c51cad9a0323e6468bc7c12e5cffb6f71a8167f rmap: add folio_add_file_rmap_range()
3eb952c18afbf9405b5934951ec0a5a1eebfdeeb mm: convert do_set_pte() to set_pte_range()
7c944c5be53f7cd917a91265b794fd5b4dba6052 filemap: batch PTE mappings
9809ca62576669a335e3b83de5f8bd041b91db2e mm: call update_mmu_cache_range() in more page fault handling paths
4bfe20e7e73c8f05716991c68947bbe6d38823a8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
db928b99cb4c19326d1ce8adebd0fd1dc1d4c59d memory tiering: add abstract distance calculation algorithms management
0cb5274effb86d7c89e369835b6bc8fbe0b2501b acpi, hmat: refactor hmat_register_target_initiators()
b65c39e68ac1f763729b0f190faf09dc6913e890 acpi, hmat: calculate abstract distance with HMAT
d695ee7ab4576a443ba755427032e3b4a76a57bf dax, kmem: calculate abstract distance with general interface
fd92cece874c89c81a66b648421fa693f3a1f9ce mm: userfaultfd: remove stale comment about core dump locking
7446f47be78fafe2861bd39121023908b472e0d9 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
562caa77cebd197856774ffa50f10a332ca9489d selftests/mm: fix WARNING comparing pointer to 0
00d842a341825cce29253b406e5df5051af20441 mm: wire up tail page poisoning over ->mappings
d93590c4a3c345f9b1bf7511b0846c880befd4d6 mm/swap: stop using page->private on tail pages for THP_SWAP
8171cbde94cdfcc6c06af3f4b2df3bfb8e7c8620 fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
6ab564a2caa856f0cac059a47d7734515150b850 mm/swap: use dedicated entry for swap in folio
741f45d7046cb2fa8bee6f9ed27c3be35944a3a2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ee481d6a352974a7aa7a399e17990007e43b331e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ac1eb16d69957a36a08bba3df27065a16b931d74 memcg: remove duplication detection for mem_cgroup_uncharge_swap
58decfb8854a937f9152b986d741e77cd6f20015 mm: remove checks for pte_index
3142e54b3f30067eb60992c08ba24fe65afa9719 maple_tree: clean up mas_wr_append()
e9baf049f8c76435089c2499e22182bf439a1934 mm: move PMD_ORDER to pgtable.h
e3b183c7779a64562bb396a6aa0282b7fa3236f1 mm: allow ->huge_fault() to be called without the mmap_lock held
79574cd0484fd33ec9730fe5e488704ff5e5633c mm: remove enum page_entry_size
439a667d5ff42c911d68820a8044178bdf516d54 mm-remove-enum-page_entry_size-fix
d2eaa2421d0170f58bd4b00ac64c2d4112913105 mm: fix kernel-doc warning from tlb_flush_rmaps()
03d01709b9e87ec82dc5da6a9cf14eb46ce0e243 mm: fix get_mctgt_type() kernel-doc
dc1052c18c253b4b01822faeb3d64a3e6232e834 mm-fix-get_mctgt_type-kernel-doc-fix
b06e7eb3b37b3672519f0237c2c24e56c1945318 mm-fix-get_mctgt_type-kernel-doc-fix-2
170727ebce533a7681cd84f2550e41fc7b880954 mm: fix clean_record_shared_mapping_range kernel-doc
03e229f9305c1a84057f3cd42b77a5394a946ee3 mm: add orphaned kernel-doc to the rst files.
6e66341d880608f655b558ccc7e4879c89fa2ed0 hugetlb: add documentation for vma_kernel_pagesize()
a6c28a85c33e94241469854493022baaddff4121 proc/ksm: add ksm stats to /proc/pid/smaps
a5bf560c86e5f7112d3f43168a21b5cffa6fd8f5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
b3d8dbd5816ad9e5828675b799dd662b8b914cc7 maple_tree: shrink struct maple_tree
e865fe97ba0eb06fa8d3529095288aaa721a0220 nios2: fix flush_dcache_page() for usage from irq context
770f5f3e53309128a2b9996fb31ffd00b41106dd secretmem: convert page_is_secretmem() to folio_is_secretmem()
3e07a4c086868b386cec9ee8d3ef6548fb0850ae rmap: remove anon_vma_link() nommu stub
2bc06756b45edbc34bb8db8f05782f2e24b1d568 MAINTAINERS: add rmap.h to mm entry
b735728b26a7f2970c96f92e49fd9e72d6fe6da1 mm: page_alloc: remove stale CMA guard code
ced7ef4f88e366f7305a2235cd4b7025a7ecc4d5 crash: move a few code bits to setup support of crash hotplug
779c7525f21907760e431e24c30eaec9624ff108 crash: add generic infrastructure for crash hotplug support
e880ce6a22a1dd688ec49b69762e9e68b00bc449 kexec: exclude elfcorehdr from the segment digest
091867d3b18f4f8df119a7e358521ac7629853ae crash: memory and CPU hotplug sysfs attributes
b4b97a7d8077ec1bba674f720c2307be065067aa x86/crash: add x86 crash hotplug support
209e142dee07756907bcd88f3bbbfcbacd5cf9c1 x86/crash: correct unused function build error
068155ef9a7113461f1709edb5d725c3ba501362 crash: hotplug support for kexec_load()
a895e86eccd13a31e48432d6312fdbdf08b6e447 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
2d08e079d65bb04990c1fc17e12ffdd1d0105a4b x86/crash: optimize CPU changes
50a321c57e76fbb3dba72a3431c13031cc1091c2 drivers/char/mem.c: shrink character device's devlist[] array
c20a51cbb06dccdc7528ba48403d725fa3197f45 document while_each_thread(), change first_tid() to use for_each_thread()
6e02ff54d009662b9c6af811c62ff6d63aa2bcfd Merge branch 'mm-nonmm-unstable' into mm-everything
633c9d0ac586cc8018f7276f5759c249130b02b1 PCI: Simplify pcie_capability_clear_and_set_word() control flow
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
39018e4d3b88371aa218fe024040e3949d4e70fb PCI: mvebu: Remove unused busn member
0e4084b0fb854b6e10a0508b8c23dec65d34e725 PCI: Unexport pcie_port_bus_type
f4ec53a0e00ca733d2eae1fa3214639343a1d576 PCI: Remove unnecessary initializations
3af58c348da6c036515324a7b1f82793101c332e PCI: Fix printk field formatting
e5b96f0ec9eecfa51f0ed6e2a68e08547e192b82 PCI: Use consistent put_user() pointer types
eb551e5df6174febfcb3a44856d26e5e757aa38d PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
058310fc6647a73f61f1b6b95afc131558607c6b PCI: Simplify pci_pio_to_address()
247fe3c9f6c831142df0f943130b0dfd69cc2d4f PCI: Simplify pci_dev_driver()
5b229a5226e88b1cee41ebe21724002c7fd707a1 PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
baeee1283ff0c6d930892bf2509c8f9d3ebd5a6e Merge branch into tip/master: 'x86/urgent'
67a1be912854c179ac82183a14600b55af902b1c Merge branch into tip/master: 'x86/merge'
d08e5cea748a61ef862338016dc487d58a776248 Merge branch into tip/master: 'core/entry'
96bfe4b4f4cf3d9db6b5d752d4fcc79b16f09926 Merge branch into tip/master: 'irq/core'
6bb1a66f8533a1cb4f2b51b0b2e4d305e5ffec96 Merge branch into tip/master: 'locking/core'
f284c6a3e27c288f54ffa4b025354f95b8ac1f9f Merge branch into tip/master: 'perf/core'
db2e794067afb3e4acefaef27ca32fa0f92445ad Merge branch into tip/master: 'ras/core'
8c478ea8d7b703285790cef8498e03aa89c49344 Merge branch into tip/master: 'sched/core'
4e8dad6796101c8773dd29475ac86ce227aca5c4 Merge branch into tip/master: 'smp/core'
23c1dc050f8187a987c72e0d60b3a1552455609e Merge branch into tip/master: 'x86/boot'
76b46485742ea94049f68e8659c672b63af117ea Merge branch into tip/master: 'x86/cleanups'
707a875ab7693315970a038deea1bfc378e10da7 Merge branch into tip/master: 'x86/core'
9864abef83a51b3f74c0384df404c187459f2b2a Merge branch into tip/master: 'x86/misc'
215eb118b9bcaf610dddd44a1f75197f3d61d43c Merge branch into tip/master: 'x86/sev'
e59034378e1ce9dcae507040d8ffd18240a4a49f gfs2: Use qd_sbd more consequently
13ce4bbb5a7577139105ee6de7e6e3c5ed5348cc gfs2: Rename sd_{ glock => kill }_wait
500a90f3c2de7c37c6c07f50e88c2310395c4f28 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
ca54e2a75a50dd4305b2a5584b063e132943a3e8 gfs2: Fix wrong quota shrinker return value
82a1972334a60d6f1d3ce8d83161899cd7c28620 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
f139b68892f7b1ee7c9e9a697c81458eece2eba6 gfs2: Factor out duplicate quota data disposal code
e5b6336080478b46acfe5a13a8651c75428e38cd gfs2: No more quota complaints after withdraw
9978f7dd8601cbb70909450c7bdd5295f6368b96 gfs2: Fix initial quota data refcount
cfe648a9b3715845bb92d7b0ed2a8bc46a87c6d3 gfs2: Fix quota data refcount after cleanup
ff26cfc774bdfa37b091bf0a2c4af5d3130e363f dlm: fix plock lookup when using multiple lockspaces
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
b1c5f7e747991b2091f1aaf9a626283888b5583d PCI: Fix typos in docs and comments
fb236cc1c4fb7f75d6faaf34459efae096ea9e0b PCI: Fix code formatting inconsistencies
b939a4334ea2fcf68bf8ff07f82be50e9874ef41 PCI: Tidy config space save/restore messages
158072ecd2e0d0332e8b2131b8660bc65234e089 Merge branch 'pci/aer'
f41caee6ac3c05891ed919f56347d45606c11e90 Merge branch 'pci/hotplug'
b5d4f8514b07410bf8fd21aa932d397a170abd30 Merge branch 'pci/ioport'
e5396d402fc236d5e3e63a05c7f795623f954670 Merge branch 'pci/pcie-rmw'
e886fe2632641e658a79a8c0542579fe4eafd005 Merge branch 'pci/virtualization'
8f763f08483c8e16c983c87f845b8af37d35b3e3 Merge branch 'pci/vga'
cba3fd6ca68c53bf21a21ed0ad53f5cea763b8d8 Merge branch 'pci/vpd'
a83970e13b58e51321f8823d202df32cfa116d0f Merge branch 'pci/controller/apple'
f419534f6c514eb5e64de33c4272f4dce8882fff Merge branch 'pci/controller/brcmstb'
3287da5ce36241c93fb37c995125de72061a652c Merge branch 'pci/controller/dwc'
a40fa655055157088e965aaa4b5a7c78261ae085 Merge branch 'pci/controller/fu740'
8c50f1cdc9e37e8c7113d46e9a14565065b98cc6 Merge branch 'pci/controller/hv'
3ad20153b0b3fc73877fcda6553152209271e84c Merge branch 'pci/controller/iproc'
f68d5da37924f21bf8125dbc3823d2a5e5e719a3 Merge branch 'pci/controller/layerscape'
a69d566ff6f2d5fb2bbefa81d4488188bc455f06 Merge branch 'pci/controller/microchip'
aa2ee3bf34f8fafacaa0b3e663c340caf2717470 Merge branch 'pci/controller/qcom'
90037e527cb940662fd2be114e59788f722b8e72 Merge branch 'pci/controller/rockchip'
9c87d911a1b78924af8059d21a2df52549f44722 Merge branch 'pci/controller/tegra194'
a3b4ba2bf857c932a2a18087005471a542637d59 Merge branch 'pci/controller/vmd'
ffb2cb6ff47669ac1665f6fb3dd5b73758832022 Merge branch 'pci/controller/remove-void-cast'
fdf526bb22710e19188bba674a2a7002088211cf Merge branch 'pci/controller/resources'
12a513b4a1bb41015b61fcd4642ed2c1e6f60738 Merge branch 'pci/controller/switchtec'
ea925d9d8062474da69c0d17e5df03fa48ab3cda Merge branch 'pci/misc'
094cd4cf90ba32a6db466f130092371cf9d504a1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b4f39fad7f0b37d07a7bbcb96f74be4a41625791 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
82611f64130686330c506a800a5883730c3c2697 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfbe596dbcdd09bfba144a0027e69cbcf9785f6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff394f1d0aaac1e35198fab396ce1ed2f58093ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3634541c22232004074aaf8bfad1e3ea124a55d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce6c7e5ebb502c42d4ea5cd59c3068c109f60534 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
62bb10b54be8cbf3c840b66fbdd1cf3c7f34524c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7980aa2f5e8dc3ab0555963a717997304df6d442 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c466f7c6b59759548181a2e44dc377964fa10981 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d2e04de62017292e3345313493de19677c952a49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee1b740f751831eb29bd77ff9cba4d5996680cb5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f34fbbe2b60fe30120c3eca0886533bb6891512c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f86cf07e088ba12ee9d79261abc50c9ec58f2cf6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
86b16cd1b2b57c690a84d36f9d50ad78b36e794d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0323a53a20a204c9c23f231792a522b6fe89df6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdc51538e390c07289dbdb1236bda5c5319169bc Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d94beb1142f9fa9f04fdfc67c899752ddee0b5c3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ccbf3bfb6e1528f00c99b025747521348f68a70b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
77d7dd335c8aace21e366c2d267c864cfbcb59c0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
06b0a4a133af707f7765ebdd9522af2e9c5aedbb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ff2ef72b755c685d8b3dd1db127e7b4309882d76 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
2fe1bbec231a477a84bad5f24fe62b3e10728240 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
240c64bd132b4b8addd453dd7afb1e649a209026 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
91287b962e09d894c51061958affabb3889c2e6b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc44f93beda81484de60c3902365e3804f2df3d2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f1e39fe46b87a218e74221a51ab22145988684c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b2aa23a62958bce25576e36c1e266078470269e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
948e086705e46c1a4651b34754d67d5077fbdcf9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
17b609fa673ae8d0265218a99fb2bd87d4b09a5f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
ba1a4af884a63271772d423a28e2957a9fefb522 Merge branch 'for-6.6/io_uring' into for-next
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
44ed51b82364804b12d9931089a8ba6bede25fd9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e0e829bab9aa364ed0696cfb73c0fa660f848afc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
121ff23f9fae55bc35226dcf0db21105145c97e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
57798edbeb0ecbd8fc41f5421585ee1e74f30101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
74d4a484873b7cfb291ce4b68e5577cfb2ba529e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c68fb90db28f779563b8e389ebe047ae6eb56eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a270ec274e8225eba304bf3e7db9c1543aaac232 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ad6b7b5b62e0e43f50b2081b07cf7f2f2f3f723e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
721358d01600198355b2846d46141584cff7e423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6823bfb29e1fff0d396fb57e94d1caca447aa0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5114432a9bf588a5a32a80ab129e32ea637be136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
22537c3678cd28a2f6ef2963e990280ce96e88b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
25800013979f2f59abf903158cb45264cd89b820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d6d0049ceb127a8fa2f028285ae972467b239d4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
43305f0866c444065f02604e791bc6398ffea2f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f8df0516ac7dd02344f9ea69f8378dde1585bea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3ac885a24d1f01292ce90d07c2bf9ad60db37cad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7295b0c0514d4ad12efa3c74f9b47365c19ca1da Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a40e7083484ae99ddb573af7d409e3d48dc85aa8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99d5be0eb32124a3b877531b18d0290078a410f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d0ae869529ac59b80a2acd40a9c5f648a6d1ae7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1184e91d29000d51c642f7cb129ad14fc51b6fd3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
379fb87bed13d75c2a1297e4d9a88c9e41141da3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c78840eb707ebd2c3bfa98a77494afddb6831b6a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6664c17b8173fbe6ae04efea92e6c058426cdee3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e5b8304938f4a7c9bf36f745f5853e599f51bb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c13b2da53c5d244837eebaf03b3cff906ea2702b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c59ddb26c88e430219ac09017961dcd64339ade0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8667d6b9382f8a416ef989213e681594c5307397 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
718b9ca8a55ef63bb09f306fa0854978b5f17fd4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
12dab812cc699981b419409dfee284e64904172d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f4c2161b1a3b2355241bd8ed4d7d0bbcf41efbd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
013b30241a1876d4f39fe05132dd9cd6ca644606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae0a319a25a127540fddcb06350368790ccd0d9d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
213abfac49a82ddf54e527e9bbf47a8594c7d680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd3fb96e321f0686011119e9e2074459a345e1f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0b54aaa3d83e4f0d4fd3dbeeabdbf470288b39d7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a86a83366a60800d60feaf7cb9857db26078d16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0517097dc50d0f69153a8bbeae55d4527bdc7f0c Merge branch 'master' of git://github.com/ceph/ceph-client.git
ed80e54a9cbec7043ff4bc0e374f6fe1b7ef3f49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f675857654234ac2f6a00f0e1b923c845618a265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c4bb9e7f0e80f31f5335dcc59301593316316f87 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bf0bd940420a45b1371d0f237eafd6bf93dc2d6c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df282a88b5af872bf1fc238e6924cdce2ef6639a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
951e5d04ebe93a514b45a8f5c7f5ecb173c887d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
12d9ba0cabc708b1831ff42c18da078e6b381a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
18ce0a9e3e555e57ad937ece59a6e6aa6e194140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0930d372668ab770d15f386efd652d6f5a483742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20ca55793f833d20b36094647c5168c9a67631a4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6a5f029c30cb590c57a7c4cfbcfed11c5855b8c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
16df900381f37912fba6fd0bdce6c5af76b2c8ef Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78866f5a71abda0116304dfa99ea60c550bbe938 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ba8338dac3ae2bf293c0cef7efd5c730a9999c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e0a6a2fd6e28d771fc58563c0a3a4d15ddfe9ed Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa7696adfc1991438c2defa2ea50a61b615bc700 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ceae426ba2b1d62de3c7675bac6b7a878ecfafbb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
487e162d996b341ccbc5e59b52a13c79b596a4f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4fc2cbea6645fad4e462f18e3398d0db44b8bfa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
ba1810c253cb9071d2f6608f90e0694e3adfc071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e66b408f4ff289d7186694328fc5843b172681a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f8c744d801d1a0f745fc4280f37f822ac445c18 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b126a10791ee3802c23fe0815c0d3d96a963c758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b7df3dde3b9a79a652b26d4f4de29baf85ba254d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9dd9fc255cb5a6c8a2c5c3f789c4c9e1b6f9470f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1013dfea7650fa178564f3f1adecc22389f7784a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ce57726d347c5985b91650cbad7efe176f859c1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ad68b054401bdd1661203755cae1e52d27e8c66 Merge branch 'master' of git://linuxtv.org/media_tree.git
ee135e362d2b01c3dfadeeb3c955261b9ff6c3f3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
da859547591ebecefe83061a96b45ecd6dd4449f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a97db04e63c5195cc70db2e11a76c388dfa24b4c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cce0d80f62a582aa144b02ae3ffd46f2bef8d72d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
66da76da79cbeb860cd7b5fe045c471f908d3a47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1ed3d0f388821e396c8b3b5ed0e80a5702f8f16f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e21fca86151839ea7dc41ad6f56b196af306fae7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
77a999654d57e4babf66657620501a59e740bcb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a979dab55c67491c9ca27f904541cc774a5dc49d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c8f01b0c3c16b0a0983030ed3282974fc17e972 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d482f50bc71e144e7d8300121ad93256ac9d3251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e4bc02d1beb924e0eb13e83cf1bdfc7c2954614a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
67505e17659c7d0c7cb46f545194ce789e5b2ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e02f75825d2f978c81f0c2eab8aa7c79ec58e6c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16b5a78280183e4e9b00f538f9c5418c3c6b6733 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42c60632c4a704afbb9527e071c5c4896e40e53f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
4ffbe2c6da28e8de899fca73060eb9ad088ddc4a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3490195bf17efb079c34511941098192d66b636a Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
271c6b67e773da737c4a72249dd20ff8a7c95478 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d939944d47ae85d89bff456e667dca83c1975e46 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e875f28ab588b3370494e1022a93a82a3536b23b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4eaa0121a452c29dc1a28941752e981c9bc5dcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5a4370863cff2290e165060662c526585ebd250c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7266869cd146d5b98a659dad9afb747e90fc45ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
526c699b746f5136706a546a10bac5798164b9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf376350ba7c44cfe5786934a0a116a9031e2da Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
18f2097d58d6f8575a152281fa59abbaa8dbd819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
684bfc24608eff660ab344fdfc22aeea44ef30b2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5bbd9ed8c4a44639ab42854ca5cfa7a07b0df6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
320c8d4b0e374e99f644bfb216cad47002fa923b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff4e59f1bb1b691c79eb17a16e681ce66866758b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f847b9b56db01a1449f3b5f0f4f52c03e5ad3c0a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
08f633fb57b32b05bc5bde5472443004c92cb39e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ecd98e2e1dc1eb9a6c17d1cc79486bedaaa18ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c6b08b895b58488b9dfacf1cceb4162f6bcbb49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
393a47afbcf3103d62d98c1b0b8ee3de0cd3761d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ecf3cf9cd60bab617b562cba7705c50874d297b8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a856182697648cda34f950672c212ffbdf2b9d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
88070d69f3f4131c04c5a7a4ec3765cf8aa69e8d Merge branch 'next' of git://github.com/cschaufler/smack-next
28be5891989d6f6d966a3f86b8071afbeb5deb00 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
20a53f46589d62968cae8aa2272997edb85f8eca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
540b089cad8b83104b2680644d910ff1a4255aac Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0c5ceb603ce05f9bf82b179ec53c312505cf6053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5cce5be73e4cabecde68f43115249ea39acfd51c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b65f33650834ea2a9a4e265be892abb9b1d8d048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
04425429b7f5737bef6b8429a2174e498b147cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
46a0660385c2bf56191563173ce996e0e7d85585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0396ebf8fb52069f18d7b947e9313c32b858a2f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83727d4e20e769aead6f6708ca755fbe0cd83b69 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07a281ad1e11ca1026678bbad27a236d759898f0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ca23614b7f8dfedcf0a189c62002e72f691cc9ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b0ff17d7290125ad1452318968d07da2636e97a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ea67d91bb0f29920011b533188f3385f529feea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb82f237c0716b6cf88935c24238f7eded8d7e9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9515fd03fd62b160a9201282b3c2f4eb472dca6 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
637d033f469b7988999b13bf007f4474b6a0af89 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5716c923a6bf3c782b9c103bf4bc992a1ee0f258 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
818d45f8a71f0260c9b9e24e66b445809d1a231f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9040900ee31fb409992e7d5924f0d9bfa01bb00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2262beadf7f0e15629a67b85a85362b731803d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a6728f420558b8c21dd349505ecb3b2d77a5a3f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6955e20287309b45d8a30c74baf02c85ed0da61c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e27cd7413a2f07b17fc817ddb4de50968f7c1edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
94e99bc726e78ebc1416a6f64312005c6e132966 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
47b2db8af4a79a6711fa639856055d659952cae0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
96a322eda56348cac64e2a248f4890e64460b32e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea208fa302ed9ad767c318e054a559ed26f9da6b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
29e2338674187230c23110f4a5ea7308c6c71e30 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ddb647603c9076c7c6abb4049f743baf91f818d8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
43f6b0706660083d8c27875cd40cbe4c3daf1804 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b31cab6eac8a9b04ae98a7c5629ff161faa600fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
95c2b2527448926b79278dd529394d03c879403c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
24b964944f9cfde7aa4161828c249ad69178f454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0669c323589b3bc7f6cadcfc566294edea76a13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da07730846b0292edca9729efc810880eabe0368 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ef85ab20ba378eec2e228bb8fa7141f1e5edd0be Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84dcb9296f9afb62744e36185651187018b556eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
edb0ef1b3f1ae111037a116ca651d7c71de21ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e79422327bf3afcf4a751e73b51365757bcf03ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
34ad7621c7f2928e235ef7c6b8d370f0922ebfd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20982f38979679b2adbb2110a9c696f0e8b66d34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a1d493a1048cb305047f0c6157e9766568b18d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1ac12caa74570ce8b659e1d1202468faf23d50af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d4ff2e07cb5509a6716105f07766762ccc90a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9795d67cefa61560eb6a51d53da4f21f24b787e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b46ec51f67c1d9bc28d0f824231bd511a01550f0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11d85914e7b6fdf6b19175b659058fa72aff5d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79b2ae72595ac90f2b8bb82b0bedd165dd43b00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d4939419e32fb67f79ad69f96ce305f2d8dbce45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21c27ceecdd5d83acd958d2d6b83905c42b4313f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
934ae743be4af679b85a8fac8c54c3328d5c7139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26be6e5fc40fd8f59c60c9b00c4896233bb8a1ad Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45c7df97166720efc9b03a8005702ca198cf8774 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
994397b878ca38d52d16ee7a9c3921a77b52429b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
279c7aacf858c7200666b6877d356b72d4fa8bd1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f36a17043a4f92a96470d73e495d88a22359c772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a246533017b6f85209f3cbb62a56a577909055a6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51221d204727d32268374c05b340cc501b5b4c77 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2675e7de996946bda5ce29b4aaecd5cf8f9634d0 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ecaf3d51af30abed7b157e91d964d098cf85db23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f6d2bd49b95798a27ec3f1a350c578effc0b4aa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4303f13a00d8a0ba7da76668adb5d177b090097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8d95520ae08996cead19194e06f2ca9e52806a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2f65a86cd2c174b030be63d1028f77da1032407a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9548052fc1b787474d85f05e6016cfa04ab1303f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01c03ea2fa18c2db5936729023f59ffb40e412ea Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5066c24f9184a6663fa03d50c0d6f5f871c5dc7f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6f3ab2a399fad4f33213f6858c9774c47c3863e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d249c2c04e2ebcf3529ae477bfe7952582486f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aadde1039bed1f746e2837c0aa11caef22cd6d6e Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0aa4c71b8a34c076bfa80270eb86f456e35177f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6269320850097903b30be8f07a5c61d9f7592393 Add linux-next specific files for 20230825

--===============2409590367228872136==--
