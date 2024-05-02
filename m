Content-Type: multipart/mixed; boundary="===============1707433314818798327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 02 May 2024 11:29:30 -0000
Message-Id: <171464937004.5302.6475062599556012970@gitolite.kernel.org>

--===============1707433314818798327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 9d6a41ff7c4a699ef4fe81bb35304a0c16f0e8be
    new: 9494297247833711bde11c0ca301dd935b33a088
    log: revlist-9d6a41ff7c4a-949429724783.txt

--===============1707433314818798327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6a41ff7c4a-949429724783.txt

9528ec86a46ddbbfe876277bd169decc45686446 IB/hfi1: Fix a memleak in init_credit_return
e8b74d25fe970f0a720834d730096bcb6e9c9aac scsi: jazz_esp: Only build if SCSI core is builtin
d73afd56b6f6b2c06bf82f6bcafaa1e415b29d84 nouveau: fix function cast warnings
0769a39f41a19b277a616d6c264c101e4332aa54 packet: move from strlcpy with unused retval to strscpy
baa57c6841489a2039327d172d2721edb38447ca s390: use the correct count for __iowrite64_copy()
dbce7fbcc80d0058261c9847a708dbbdbf91f24e PCI/MSI: Prevent MSI hardware interrupt number truncation
c6df29bb34c00a4a58f50dca17ee2c8199a82b4f netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
bdc55d3c935e0b43922d96b4d84b792b9c88d8b4 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
70da2a6453481b4063d60896ae7ca74a9a49d41a Bluetooth: Avoid potential use-after-free in hci_error_reset
8d756eeb85e8aed412ab3f6682771d0d4e3f6726 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
3e8939037806a6b094cfaa8898bf619740929d9a Bluetooth: Enforce validation on max value of connection interval
dd669203ff9bb412b9b724095931fdc0d8908208 ALSA: Drop leftover snd-rtctimer stuff from Makefile
3715d24caf8c85422edb905db4761fe42bcc31e0 wifi: nl80211: reject iftype change with mesh ID change
002ee4711268121e8c84dc5a65089c00b631e2cc mmc: core: Fix eMMC initialization with 1-bit bus connection
aef24c9d27c5c28ca43e240a338698183b8e0ee0 cachefiles: fix memory leak in cachefiles_add_cache()
c1403c85e873ca0146899f7b16c4fdc11347e5aa netrom: Fix a data-race around sysctl_netrom_default_path_quality
c2df305898642a4b1b01f742bde441da2252ae2c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
94dc0503591a5abaf1c122dbe03f999fc1b9043d netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
0724aa697ec7d939f843983bf1e9f1419d812e15 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6ce0039cb29296621e52e429cc7ee09705ac57cb netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f9196386b13ee9be60a14629d9b7d9e773996729 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
fd552ce73594ecc471b44d3ced025b6105256f57 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
9e7f0f0c55e2a2a0b5683f2012553a155b813134 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
9b975c8c70af532cbb57fa48cca6f59465cddd20 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
519faf5cb8d7ba2757d9bffbf427dba1b344e708 netrom: Fix a data-race around sysctl_netrom_routing_control
e0876094a42d1a2b6c5842f5eccd1600c67f17f6 netrom: Fix a data-race around sysctl_netrom_link_fails_count
ffbb40d27ad7efeb65447ef403435c580945f8fe netrom: Fix data-races around sysctl_net_busy_read
3986b4624ec252cd5b8fe94c77c8a264366a89d3 um: allow not setting extra rpaths in the linux binary
50c5c92e77b775ad065e6385dffd186b8eb2f975 getrusage: add the "signal_struct *sig" local variable
63365a01c89069c700ec157415061a4b835ed2ec getrusage: use __for_each_thread()
afe2916c3f01788144968dde1a5a228c9e7ed0e8 selftests/vm: fix map_hugetlb length used for testing read and write
579cf7d5734b943ae49df1fadff095b66edcd816 MIPS: Clear Cause.BD in instruction_pointer_set
386d538e882a91fe316e88abdb7a8103c6489282 net/iucv: fix the allocation size of iucv_path_table array
7e4e21f7b33e0c5bdcd99a981826cccaaf465456 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
843c7b8faf3aaee694e690c46e1215e2b3c245bb firewire: core: use long bus reset on gap count error
720e60def59997e4346cce79cf9f4de2678f2776 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3f84230ccc80aeb6cbddcbd5f8f519251055c8bd do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
230a65643348c59549d0709d55b1d6dd83076170 md: switch to ->check_events for media change notifications
fb3b08d2dcf91e10c42324b9bc2bc77883503e9f block: add a new set_read_only method
dd4e20bd656b6a9618e60d86bdefc0f3db636f22 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d816dd681752969e966053f5bb56173cc94ba19e b43: dma: Fix use true/false for bool type variable
c96084a13a9184651de06b6a8b4c939838271e3d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7b9ddd1b18a66193bb7892972328fb8462eaed63 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6888438d2086572246ad4d00fc1ca3672a7dd520 b43: main: Fix use true/false for bool type
30fc348756c751970dbc07b59222be0ce9841bce wifi: b43: Stop correct queue in DMA worker when QoS is disabled
33a1350ee55f6b6064e7a1a6ba39fd907b0fa18d wifi: b43: Disable QoS for bcm4331
97f07e7308a4db01e85c51b24897fad0dfe8082a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6bd4e7adaa726422c24695696430c928b57cb251 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7367f72c7f47c6cf5f14d7f40128643f102ba0c7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4ee875ed7f4b1a278bde5af653d1fa2ea962ff1b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f566f6ba3b5049e85a9e7dc66f7b301bdf54943a iommu/amd: Mark interrupt as managed
723ce26bf573b54b697aa908510a9026d9d0ea08 wifi: brcmsmac: avoid function pointer casts
7f89bf91b524b18f49094f83fbfd08bd3a01dc4d ACPI: scan: Fix device check notification handling
077c8a8b0ebe2d42f4b9b45c371190938dfe9552 x86, relocs: Ignore relocations in .notes section
fd2507f998926b304ebe36d812747858526148b9 SUNRPC: fix some memleaks in gssx_dec_option_array
a7c928f9e6c65f6ebc5754acd227c7ec353cb0b5 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
386fb7918ac1173a4730ca8d19ae4150601e17be igb: move PEROUT and EXTTS isr logic to separate functions
ae45fdef47f0d7a010b0c7c7567537126c23d268 igb: Fix missing time sync events
6d21a90f7cfaed3561cd84da8976ee53aec3a03e Bluetooth: Remove superfluous call to hci_conn_check_pending()
80dde49b8ca7bff8e943ebd29a790ec4dcf2ec29 Bluetooth: hci_core: Fix possible buffer overflow
68c63c138926d4269b523eb2552a9f8b29ee3917 sr9800: Add check for usbnet_get_endpoints
8c8d9d2b34e6a2a919c6e085906b6074a83ded36 ipv6: fib6_rules: flush route cache when rule is changed
7618413f127c00a6ebc696fb09345d42d1a9c2f6 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2e062c12f434cb6be146005562d4e96a6706f657 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
63c339f060a191503585fc64d725e9138bce740a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
fa47d98d09e9aff78d70f85d575733d5d3d36b1e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
5b751acdbca079301db6ac4f8f7cfe95a3a38d58 dm: call the resume method on internal suspend
a51b1e781aff4fae622e1c1d24d6ae3391e06a97 drm/tegra: dsi: Add missing check for of_find_device_by_node
53c19a1ec0fe86f93fc7d22e7605a2813e281633 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
71b63c7acb8a4cb96dc2328144c6e612b9fb2b45 media: tc358743: register v4l2 async device only after successful setup
8f77cbb83a649df91552c446a132a4fc47d46842 media: media/dvb: Use kmemdup rather than duplicating its implementation
33bd41b2b462e3cfe29899a5505340e11749f817 media: dvbdev: Fix memleak in dvb_register_device
577cd92678442c590ca614815321b46547c54559 clk: qcom: reset: Allow specifying custom reset delay
cabfcdd005abc453fcfde69979c187f58fdd72b0 clk: qcom: reset: support resetting multiple bits
54210234917913c02ab454e8f587b92a832a2050 clk: qcom: reset: Commonize the de/assert functions
605731848f3ce27b5e9bbeefce3730fc56a350a9 clk: qcom: reset: Ensure write completion on reset de/assertion
6c8c98b094f1054ae7313242edd5872399241186 fs/quota: erase unused but set variable warning
58c4e75204bc0e584dc7d2b01cc9d92ca0811c5d quota: simplify drop_dquot_ref()
e33cbc0f1059e76deaaec32387be9f2cfc6c1008 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
bdc3f9701089e45db304e76af4f54142229ad8de ALSA: seq: fix function cast warnings
b8e78c04501ccf938648b41b85bcd46777113027 media: go7007: add check of return value of go7007_read_addr()
e339957d4fdf7edfc773d65ac0caebd47b5dee97 media: pvrusb2: fix pvr2_stream_callback casts
3fbb9b7b8052e31089afdde38a6ac9e415cd7f48 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f2e7f23b9018d0edc74fe92f3f2e30d382d6baea crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
19a694219a2597a1c42d3d2089615c9bc34f59ae crypto: arm/sha - fix function cast warnings
4b88b73d4ee73038b42af00122ac026ccaf8ab62 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f975104bf2bd50345a0aa00dac29cc0aa1ebbcdb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4bfc7ec23b25eced1a985408267fec015d497972 media: pvrusb2: fix uaf in pvr2_context_set_notify
01173c381edc48d33487a9f6a1e306ed41fda472 media: go7007: fix a memleak in go7007_load_encoder
88c078f0cad368d8e4a2ce169fefe9238f60a1bb backlight: lm3630a: Initialize backlight_properties on init
7fa21c12abad5bb9f5a5ca0327432a1e81f7db64 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
019d3daf11fa563634eabbc59af8e6192886f962 backlight: da9052: Fully initialize backlight_properties during probe
76467a2c569476ee4a9b14598930b46ca8da221d backlight: lm3639: Fully initialize backlight_properties during probe
7214ef0fdb86839f57f4db3fdd823339d60b355e backlight: lp8788: Fully initialize backlight_properties during probe
587c5f0f40557d65068bc7b6233bf0ccdb6d976c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
45007efc4ef3ead365d690fe36ed1dcf54edec42 scsi: csiostor: Avoid function pointer casts
bf6ba6613973dad3ea2696049e0ed724ee0e2aee scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6e83e4f47a77bd04a5e552f524dc9863ca2fd74c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9609116cea0b4d0239a15ab0f41ae4a10c30f99a NFS: Fix an off by one in root_nfs_cat()
a326a0d384d68d76317c3a5a2af05f1a270172d0 serial: max310x: fix syntax error in IRQ error message
296b5c5cb85cc3bfec760cdab8cefd23abcf3c1f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
bec18cd9f0cb0fafb0b47ee53dbddbc8fa72dee6 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
0d7faf9b2e0e13ec3ab182eb91963fe5b231f4cc hsr: Handle failures in module init
34e08399bc377c023a40ab0811d61c86bda69871 net/bnx2x: Prevent access to a freed page in page_pool
dd27c0ff3d884c0b310473cf22dfed0b934fbdb4 Documentation/hw-vuln: Update spectre doc
726d91d1c97799544aee356136de385d11f81eab wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
95bb5e996214b1068ff7383b656fb4d942413e2d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
61027268527b76c78eeb3e55dde930961606a390 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5d03bb66c4a0dd84901619babfcc456031ef23ab ARM: dts: mmp2-brownstone: Don't redeclare phandle references
287802a0c34be8cf305fede785caac0b38817b40 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d5d34bfcf30298581bba6d5ca6cca69be117032 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bc42ae394eb4e97423b10cee071d904e852ef42b sparc64: NMI watchdog: fix return value of __setup handler
7766cd82cd15196bc1fdf91fb2fa556aafa3f0c4 crypto: qat - fix double free during reset
e30f053113cfc576201b3b666d9258466e692ffb crypto: qat - resolve race condition during AER recovery
3dee18ecb83d8f2881438721a9f519a07fabe35f fat: fix uninitialized field in nostale filehandles
6041a8318bdb5bbc1818da5f78e7997b2febd279 ubifs: Set page uptodate in the correct place
42cee143e393919d1e983ac044efb8b0a6838bf0 ubi: Check for too small LEB size in VTBL code
6e21178abe971894c4b4a25fa4d924649770660c ubi: correct the calculation of fastmap size
380cd3a3ff4671cf38630e048b26d727fa0e85a5 parisc: Do not hardcode registers in checksum functions
b0a03ded295ab71fecbef53ed5a7a828e54812a4 parisc: Fix ip_fast_csum
00977f89ceb4386ccc566fe013fffdf12d257aeb parisc: Fix csum_ipv6_magic on 32-bit systems
a4ce230fa8ff3809c89f1086150a3a3915615301 parisc: Fix csum_ipv6_magic on 64-bit systems
f7f3d384219543355847bca21e6f459d58e0bba0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b112d88ea7c5551b113e4712f42815a94fcac58c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3cca1982cbcd70f6656e47339e497041d62f8322 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
846ea95ac5dccf01e63c37c1a7d6adf3e62a6a89 powerpc/fsl: Fix mfpmr build errors with newer binutils
2f21405b89eb7971c4c283c4368df98c06fbeca5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7cada8fa0e1752bff10328a7fe9a1366cdda5e4a USB: serial: add device ID for VeriFone adapter
18fbef5164844bca9240b8148d0965220edcaa4e USB: serial: cp210x: add ID for MGP Instruments PDS100
7325b570b631090158840125cb5f4a1e7f68a347 USB: serial: option: add MeiG Smart SLM320 product
bcc7c8eae76b465b0ad69d3d87cb3d18d5c70256 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
713b3211b9fc2def48ac0d9e3856facf1f5666ba mmc: tmio: avoid concurrent runs of mmc_request_done()
e688f32aac21e55a1518233f2080b56075bfcd20 hwmon: (amc6821) add of_match table
a8a53d1a97675121355558a94ce0f827908863a7 ext4: fix corruption during on-line resize
ca204f8c4a83b8ec90a2e2fe9766588e5f2fb81d speakup: Fix 8bit characters from direct synth
2aefadcc8db9e1417a254149fe6ba26149d69b83 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
df5b567f71c8d689f55e9d354c6f55a8dcfb2362 vfio/platform: Disable virqfds on cleanup
70ab9d308765a84facd5146a7bad8bbe9a3129ae drm/vc4: hdmi: do not return negative values from .get_modes()
5db8d4bd34561515059debf1f376b453bede3022 memtest: use {READ,WRITE}_ONCE in memory scanning
bde10c01a7966debaaba115700bc3de40d3d40ef nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d264b96e82e71f56da0e5b53874b8fe1673c54fc x86/CPU/AMD: Update the Zenbleed microcode revisions
d3bcbe74acc698e1697a3c356a7d6e6383b133d0 ahci: asm1064: correct count of reported ports
d06a09650fd1ea1e877cb092ff23113bc6b2d315 ahci: asm1064: asm1166: don't limit reported ports
fd648ce2f9601df36b8da0538bdcd6fda83936c8 comedi: comedi_test: Prevent timers rescheduling during deletion
170bf61cffad04fa5e31f82702296fc8a6c561a2 netfilter: nf_tables: disallow anonymous set with timeout flag
152ff1e0c74f3db808786997e1578641347e55d8 netfilter: nf_tables: reject constant set with timeout
665924521700b733567124be907e151f13b3fd6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3b252232c2204c18e7c75b33f1c3725cf9239512 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
804a04c6518077ea6244d142950329e8fec4c100 usb: gadget: ncm: Fix handling of zero block length packets
bb326e9821f4dd64bcbcb2d2261680e5ea4a379d usb: port: Don't try to peer unused USB ports based on location
75fe0731c89b8a5eadf994dc8dc9dc6a61408ad6 Revert "loop: Check for overflow while configuring loop"
07bef12c0d8cbc4b3078945ce5db90d9c897e925 loop: Call loop_config_discard() only after new config is applied
f319eab501f58ee4744d3602471ec948dc37b286 bonding: Break instead of returning in alb_send_learning_packets
bc9161a9060568cee47ab8f6776d3b8f46569138 net: lan78xx: fix runtime PM count underflow on link stop
b135d56fd7ad317bb15239c58c28bcf2590fd4d2 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3ad04c5a4af0ee19c280bf55ceea8abf5710beb getrusage: use sig->stats_lock rather than lock_task_sighand()
2cdf6485e8f1aec725fa4f12ddf16be3317755d8 x86/xen: Add some null pointer checking to smp.c
838c0010aa1e0e4b27abf03b1220ece5fba00939 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1dd8c9adf07376df1a14820f4a0f453102dcd302 Input: gpio_keys_polled - suppress deferred probe error for gpio
790442777acc867b00ebc820c4ffabc9ae7bae92 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5a1c186e3c638b4027c783c1ec9dbacfa0ee3443 sock_diag: annotate data-races around sock_diag_handlers[family]
d87c1e726012e3ef1f738814267fd6f4bd5bc22b media: edia: dvbdev: fix a use-after-free
b795785f4f94c38971e329d43d6cbaab7f2a0b82 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e3304e287915561553faa3d50d0fc9da510135d PCI: Drop pci_device_remove() test of pci_dev->driver
21a780f8c3f748e7e9efd77ebe3b04149e808edb PCI/PM: Drain runtime-idle callbacks before driver removal
000f2bf0e2d314ae3c76a4f8f845b3056d6374ca nilfs2: prevent kernel bug at submit_bh_wbc()
35bba80263c311e35e6e5cf87dd1f8b4830ebd3e perf/core: Fix reentry problem in perf_output_read_group()
9a932b26e812854c5b357c2ec33b0070bc1441da efivarfs: Request at most 512 bytes for variable names
5c3a3dcaabc16a576a8d330d68c428a1fb502016 Revert "crypto: api - Disallow identical driver names"
4bcb207aa2a1be2489f7899caea2f02925a9adc4 Update localversion-st, tree is up-to-date with 4.19.312-rc1.
1a4d5775f533e18f0eef7697b8b9a388faaf0343 USB: core: Fix deadlock in usb_deauthorize_interface()
182cd3b4f72a93b60bcf8d95bfbcfd3726451475 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2f987051eaefcab77369d69cf27190035be0bb76 Bluetooth: hci_event: set the conn encrypted before conn establishes
09d0431acccba090f5ccafc7532ac06601f9720a Bluetooth: Fix TOCTOU in HCI debugfs implementation
8c8027dfb5f797343ede28a51f7ca6b164d7ece3 ipv6: Fix infinite recursion in fib6_dump_done().
b1c6f5e8af823804c750929af53c30bc3f3587a9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
394034268df8feefcb14a9c563ece9dbadf7f116 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9dbc513ce66691fccd0f9129d6d5d012ab40e411 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
1288a57cc1da80c594acc90cc44b0b67593a9272 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e27a995845722989de2dccb6ac77ef149cb1b6a6 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9210272a07f1502fe05cd1bc07f03c2d9f34df68 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e06e85a6be9b9062e8de6fb4942801e5c5539bea btrfs: send: handle path ref underflow in header iterate_inode_ref()
10c2cf1ec3c2001471eab4107b2a823a43d67738 sysv: don't call sb_bread() with pointers_lock held
de308b23ea2926bdd1214b8b0adc76436748da0a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
48a42475d48ae3bcd6bd7abb6a0206ac92210601 isofs: handle CDs with bad root inode but good Joliet root directory
cafdf67e274a59cb7a7497f5dbb091efb4776466 media: sta2x11: fix irq handler cast
5eb78a85a1c9db06fb08291e4c67e0731d928a06 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
4fdef5ac4b318b364ba074f2ac0193243848c582 tools: iio: replace seekdir() in iio_generic_buffer
8fc96c1799a030b9aa675056e5d34d1cfe22f96e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ea897630672db3d2df3675a73326397e6c6c7ba7 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
65f70d2145d0fdeeeab4a3ec1804f1d6cd277ab9 fbmon: prevent division by zero in fb_videomode_from_videomode()
8be0b1a80c9fa9c3573a51d16f8a7b92dcca8a23 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
2c91422caf5bb16c369de8b08dff4b701adb7a14 virtio: reenable config if freezing device failed
9c386580445cadaa0102b5effde2a09ed1fd133b x86/mm/pat: fix VM_PAT handling in COW mappings
6d9776cde28c68aa34596607a5e0112ea0f2c4ce VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
f1836bbdcbcff847a2a9cb310392bc04cbaf87cb batman-adv: Avoid infinite loop trying to resize local TT
35e4b1eab5a620ba20f04ace9e7d843967b8e6e7 nouveau: fix function cast warning
5ebb9ef36b0073d1a939ed762f0fd6f58ea3b03d ipv4/route: avoid unused-but-set-variable warning
582ea3bece78aa3fa1177152b133648a7a1469d2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c1041307d658186e1bd89d4352fefc4f68947cce tracing: hide unused ftrace_event_id_fops
d4766dda0c497ba52befa47a07ee9fd315256288 selftests: timers: Fix abs() warning in posix_timers test
b4acccd5c23d65e4c0f6506c4e0e7ebbd563ea63 btrfs: record delayed inode root in transaction
e91d39bc679908fb1817cb209af1cd573f3fd728 selftests/ftrace: Limit length in subsystem-enable tests
b47ec19fa203549d91208434afce74f85625a72b netfilter: nf_tables: __nft_expr_type_get() selects specific family type
aa70af6fdbbf8b0ab703814646069984a57e691a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
adb27e12229a923d92f48f5a10f12bb510d89d44 comedi: vmk80xx: fix incomplete endpoint checking
a12c2e1a291aa136f0a2eabd76fcd9ee9533ed79 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
16b6833b6a4c9ad4fc39eabc9a5cbd70e77af7e7 USB: serial: option: add Fibocom FM135-GL variants
e568f96ec70a4d0a4e1c129dc797f2b3a98f7324 USB: serial: option: add support for Fibocom FM650/FG650
760d6882d54b85fd24fe89b4e5362941fa8d8f75 USB: serial: option: add Lonsung U8300/U9300 product
43a11751fbb16f02c56032bb2eecf062d59a5476 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ce63d94696d630764395b636cb7a0eba523b7010 USB: serial: option: add Telit FN920C04 rmnet compositions
1d08c68da03ffe8f523efd97b287ccab5964eab8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
542366e5689bd9b7c5eb5df32f9a7fa58a3c927d nilfs2: fix OOB in nilfs_set_de_type
535b8551907c99c9dd46f9fce5aeb8efadb53e0d vt: fix memory overlapping when deleting chars in the buffer
256ada85d5c38449d219c960ad19cb616638b809 usb: cdc-wdm: close race between read and workqueue
7c7727e2acc4658830c114e23bbe0bc1aa6f4cee netfilter: nf_tables: disallow timeout for anonymous sets
61a608d727592f224c171f1d0bcfa2d6006cfa70 net: usb: ax88179_178a: stop lying about skb->truesize
37ef230715074392b366763077fdd066e6f63906 serial: core: Provide port lock wrappers
d37423251b52f7171f30f0a0c6dab4aa53579d24 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
d29230fa5f7cbbe479f743bd39a7852915a7b634 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
94f4f89faed02e1cb63e645d2d97225481f24261 net: b44: set pause params only when interface is up
3fb41ed4dc2607e4d50ef237caf22b5760857d32 mtd: diskonchip: work around ubsan link failure
66513017667b4f986b5819f87aa888bc0a140402 idma64: Don't try to serve interrupts when device is powered off
5dc940b7b00d108597fdb6221aaa7f74376de6c8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
6e59ee3db725da3bc4d6b6efcc48c607a1f7f344 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
868c56e780e0c94bb1ab26b14e03c4e27712ccca Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f2bd3b65e8f103b98888a63d3684b27d18861bb5 tun: limit printing rate when illegal packet received by tun dev
2aa934a1b4312c7a63db821cc3c7eaddf92f45c6 drm: nv04: Fix out of bounds access
89ad7f0367cbeb8ca1403356f90f3d88ae717f24 speakup: Avoid crash on very long word
35a20b7a8b9e48091f98dda370efaf46df381365 vxlan: drop packets from invalid src-address
6c164d7272a703e98042ff4c9b4bae213ee9b3d6 serial: mxs-auart: add spinlock around changing cts state
9494297247833711bde11c0ca301dd935b33a088 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()

--===============1707433314818798327==--
