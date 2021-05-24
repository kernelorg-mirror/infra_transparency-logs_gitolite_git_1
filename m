Content-Type: multipart/mixed; boundary="===============5680503001020467868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 24 May 2021 02:30:10 -0000
Message-Id: <162182341075.32237.11590603946759755774@gitolite.kernel.org>

--===============5680503001020467868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: f705a541086bc21f30d1187e8b5e6dd6bd50aaaa
    new: 39da7996ac14ab6f35a65dbe76570ee17258d951
    log: revlist-f705a541086b-39da7996ac14.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 67f00971c5550647bc803c5b12132c321d4d3e27
    new: 6e1dad5fe4c8ed2e642603a125de3c9151a11bfd
    log: revlist-67f00971c555-6e1dad5fe4c8.txt
  - ref: refs/heads/for-greg/4.4-7
    old: 52fe7e7a448783f66f71692336d20b2a29b26722
    new: 8dd757583357b31529cb8a3858f936fc449a3cbe
    log: revlist-52fe7e7a4487-8dd757583357.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 732415493e6c78cc7585f437a5ea676ab3ec9723
    new: 105c73c27f7a9c597228b9657d36868f88e4c1f7
    log: revlist-732415493e6c-105c73c27f7a.txt

--===============5680503001020467868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f705a541086b-39da7996ac14.txt

7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
8cf440ffbbd7373fd7a2405fb1ab146ea4305073 ALSA: aloop: Fix initialization of controls
42ccf59315f8c25fb51d18f2d71af06e27920af8 ASoC: intel: atom: Stop advertising non working S24LE support
538a6ff11516d38a61e237d2d2dc04c30c845fbe nfc: fix refcount leak in llcp_sock_bind()
b1d5c07a3b597766bbf5bf61083cd65e72034144 nfc: fix refcount leak in llcp_sock_connect()
02b99cae71335f9f38d0a164ffe3a7a1328f44fc nfc: fix memory leak in llcp_sock_connect()
892e1f065c1b3c99a12a1a41683f9ddbc22abb3e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c9697faba3a144454d1f0aac47d27d150c0bc2cc xen/evtchn: Change irq_info lock to raw_spinlock_t
8d230ed064b6a52c5ac144ca9af16ce516d48a2d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
43d2e477bb0fb6a096ec4d9bf20687e915135b6e ia64: fix user_stack_pointer() for ptrace()
f77ee7a287f578f0e726649117e06afff322b019 ocfs2: fix deadlock between setattr and dio_end_io_write
badefcb13da54bc249dd6e848db4ab4779df82ba fs: direct-io: fix missing sdio->boundary
9264bb1315cfb31a19f3693b8366f11c5b4e0082 parisc: parisc-agp requires SBA IOMMU driver
68ce97f7feb2e0c7d66989f1ff4509d7eafb4b3b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cc2a577122d828a41baa08e53d1a185b9df780b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3d40b47bcc42ff2a73b05fe09025945b9210e4e0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
12ba6288b027b816459782fcd8d7b37ed8a16828 net: ensure mac header is set in virtio_net_hdr_to_skb()
3e9861a7925e01042fe1f19c9951c30d57d4f21b net: sched: sch_teql: fix null-pointer dereference
5f2a149564ee2b41ab09e90add21153bd5be64d3 usbip: add sysfs_lock to synchronize sysfs code paths
fbf3417833b0fb3a2a00377e50622551aaedc0e5 usbip: stub-dev synchronize sysfs code paths
534d2cf487b972b2c039bfc55898a7edc2b0ea45 usbip: synchronize event handler with sysfs code paths
d1e0d46fb15891278d77823232fcf3e3fb8448cf i2c: turn recovery error on init to debug
e3b12e7336b770f4099f7e334e32ef54a5d5e4ee regulator: bd9571mwv: Fix AVS and DVFS voltage range
be3a848d85f69658f418b55c96ed2899654ce9e3 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
59a571e2f63031a4cc634c8a92990b99c155c3ae amd-xgbe: Update DMA coherency values
a4173e6b7ba3b6cc712ed422bb16a1bd8773d8c4 sch_red: fix off-by-one checks in red_check_params()
22d33117e5305c9fb6e5f78aecdf3c4e21399901 gianfar: Handle error code at MAC address change
439340105136c98a3cc247e806ed816ddcf0715d net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb271612b3c79612ed7592bb25ce1431c6f88c6c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1c1791e0ebee2281784e5fb108cf6d56891be734 net/ncsi: Avoid channel_monitor hrtimer deadlock
d3539ecc41472bced43b0c8915b255033cf8f800 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bf59100b96090b3fd6cf243e018177645547df61 soc/fsl: qbman: fix conflicting alignment attributes
318c973db612fd595a6388b0a1b3b4bbeaa3c623 clk: fix invalid usage of list cursor in register
0834c021f5d14efe9c2e18a1195a4834ac8ae381 clk: fix invalid usage of list cursor in unregister
9948ff55ed9c792c5ede2b05092ba3e447f91d0f workqueue: Move the position of debug_work_activate() in __queue_work()
4dea7a1bd412311b96bce42614bb4dddce20ddcb s390/cpcmd: fix inline assembly register clobbering
9def0f437728cead6411e3c692b4d5a0d486e2ce net/mlx5: Fix placement of log_max_flow_counter
a94d89d1573a266d28261738fe0a1dc521767d15 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e789904a093b0bd7f63601c3483785418591c2c1 clk: socfpga: fix iomem pointer cast on 64-bit
e49c41505ae866321388e21d540663d01ae9333e net/ncsi: Make local function ncsi_get_filter() static
f013e2b4c8c66e38e2417e8e2b03a54fdf26437b net/ncsi: Improve general state logging
32e0a805c060b38ca4665bd91ff32ce34433f66f net/ncsi: Don't return error on normal response
f4e7325060fe9d7f6b223fee7d2a28bf91ba8cb9 net/ncsi: Add generic netlink family
601e0eb6374351334f276e66cbec11dbbdd5fbba net/ncsi: Refactor MAC, VLAN filters
d4a8169615a0ed1c8c7085871ccd58f51333b74d net/ncsi: Avoid GFP_KERNEL in response handler
e9c1341b4c948c20f030b6b146fa82575e2fc37b usbip: fix vudc usbip_sockfd_store races leading to gpf
bd7b29fb365e7880dad175908bb05428b4c000ea cfg80211: remove WARN_ON() in cfg80211_sme_connect
f6420532cfd7f73ad05045d89efc9c3a9377b85e net: tun: set tun->dev->addr_len during TUNSETLINK processing
64aabb1aecae16bc3e6f476a34f745d51b28f521 drivers: net: fix memory leak in atusb_probe
87f225abe010d78965f95411f3a206a287994c40 drivers: net: fix memory leak in peak_usb_create_dev
d103fd20f0539e2bd615ed6f6159537cb7e2c5ba net: mac802154: Fix general protection fault
37580e6837c0b43291b2dde2efd5bc45e29c7e37 net: ieee802154: nl-mac: fix check on panid
1804bf103e735f49f650e27c3ec1ec30654b72a1 net: ieee802154: fix nl802154 del llsec key
3ee9f1bafd068c480ee9c458c9f74a83e9dfbb12 net: ieee802154: fix nl802154 del llsec dev
3a94a5b2e0baffc421052771413e9ce37fb6ac51 net: ieee802154: fix nl802154 add llsec key
266e3f2ef0d10efe2d74bac5b0d4e4dd20320e60 net: ieee802154: fix nl802154 del llsec devkey
b54e71dbe3edd53a74e7a43fb213ab419b0d570d net: ieee802154: forbid monitor for set llsec params
33845d04d42b72c03a2138478586fceb1b4c4f6f net: ieee802154: forbid monitor for del llsec seclevel
df9aa96b613d8f46b65fad2c9b2e01782c01ceaa net: ieee802154: stop dump llsec params for monitors
90bc77b7083a1c1b75eabfe7749e1f17b584ad3d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
d21a8852e738ac5661c6015580cc0196161fcf37 KVM: arm64: Hide system instruction access to Trace registers
67c9beda84973f5962efd27007a56e42b0d1d750 KVM: arm64: Disable guest access to trace filter controls
97329e011ffe392c83000563eb70447b16cf145d drm/imx: imx-ldb: fix out of bounds array access warning
bbae0543ef9c60ca66066f5373bde920b8dc48f9 gfs2: report "already frozen/thawed" errors
06367c35f36d70b7e9abf75890046d06573ad0a1 block: only update parent bi_status when bio fail
42427209317d1beac758d5de1dbc89d76615b5e1 net: phy: broadcom: Only advertise EEE for supported modes
522a0191944e3db9c30ade5fa6b6ec0d7c42f40d netfilter: x_tables: fix compat match/target pad out-of-bound write
125571123c8f864bdc472e64888bc71e5a737bdf perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bea39f1eed7225ea332eb4dae7620e40b1985636 xen/events: fix setting irq affinity
cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 Linux 4.14.231
54b63c76b9bb95fba20cd268086ee448f87208c6 net/sctp: fix race condition in sctp_destroy_sock
19efde98afadb5040bbd889b943655caa4f62714 Input: nspire-keypad - enable interrupts only when opened
d74a01f7811167559154251fb42659a9b1ec3110 dmaengine: dw: Make it dependent to HAS_IOMEM
d0a2b1d290cd429867e480f8d61a1e27f3b69f2e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
604173ba570b7063b468e413a03b631759664685 arc: kernel: Return -EFAULT if copy_to_user() fails
ad90596b828f6a1c7d00a6e5208aaf0ef0a6e621 neighbour: Disregard DEAD dst in neigh_update
0ed4b744b34081d10d0e5a26722338ce9eb91ed7 ARM: keystone: fix integer overflow warning
d4e87be95713a93604b8c3d05b335bb41b2bdffd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
533ec8233f2b008431d4ad05ccfbde4435020239 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3e33f3e0cc4a7b9a05ccb5a9352c18ef76100c99 net: ieee802154: stop dump llsec keys for monitors
1a7f986734004fe2bc33e0b97909bd60e452bf74 net: ieee802154: stop dump llsec devs for monitors
35e2550b5b3a2d7ec4afe9586e849352ebaa34f0 net: ieee802154: forbid monitor for add llsec dev
f112ac88dd5d6e725e7e91acf03109d6722812d8 net: ieee802154: stop dump llsec devkeys for monitors
f79e9591255810ac821742398c0cc921ebbd57b6 net: ieee802154: forbid monitor for add llsec devkey
d099e23fa58cb6f002620e2f78063c32f167421b net: ieee802154: stop dump llsec seclevels for monitors
2c25d3ac1cd0734c14a0b78c4f16ecba3c1766dd net: ieee802154: forbid monitor for add llsec seclevel
0b9a5986bf42e884598925a84a32b32d0ccdb390 pcnet32: Use pci_resource_len to validate PCI resource
1a561c5aa1241411ba9736f4739e157524756722 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
22bc2a4814440c4a8979a381f46fec5d224f5c11 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c2d754be1ebc1ddd9b65e90d7cde254dd4b60171 Input: i8042 - fix Pegatron C15B ID entry
49d6cb80c6b6b4acf91825c0a2dde4d440846cac HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a0ea6bbfb95334ad716b1ba4d9089211a72cffe1 readdir: make sure to verify directory entry for legacy interfaces too
013940a1e849b88c555e23cf9b41c7458038b97b arm64: fix inline asm in load_unaligned_zeropad()
b8ae95b946f3418a4f59cfb8229359d704f41707 arm64: alternatives: Move length validation in alternative_{insn, endif}
3344bddc5ecec51bc7870fbd9e29e9789f0460d4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c7159cd8d0b335d5816985849aef19f2cabd9db1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9065ccb9ec92c5120e7e97958397ebdb454f23d6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
c62710c2caf52592ca007bb3d804bdc1816505eb net: davicom: Fix regulator not turned off on failed probe
be4875737f5369d95a3eef19d952d32c8fb73af9 net: sit: Unregister catch-all devices
aedcc0cace2c267ad302fe96d25f238e3025835f i40e: fix the panic when running bpf in xdpdrv mode
40fd715e9ee4829e958c5d26f665c0b754232fcf ibmvnic: avoid calling napi_disable() twice
ccf31dd7d38d0d88e35a246ac31f996605ee8612 ibmvnic: remove duplicate napi_schedule call in do_reset function
c6f366a81a944831998c657d683162b12b505833 ibmvnic: remove duplicate napi_schedule call in open function
532747fd5c7aaa17ee5cf79f3e947c31eb0e35cf ARM: footbridge: fix PCI interrupt mapping
44fcc6d5a58398266ea26a92de66cdd142179837 ARM: 9071/1: uprobes: Don't hook on thumb instructions
407faed92b4a4e2ad900d61ea3831dd597640f29 gup: document and work around "COW can break either way" issue
caf5ac93b3b5d5fac032fc11fbea680e115421b4 net: hso: fix null-ptr-deref during tty device unregistration
457ac0ff3ef2dcb6f602b65bebf93ae871450230 ext4: correct error label in ext4_rename()
95427f1bab5b828f445ea933123e4d96aa93f893 pinctrl: lewisburg: Update number of pins in community
a0ee704a6d1585740cc3620e4f3084c854b8cd6c HID: alps: fix error return code in alps_input_configured()
7757b54e7bdbae8459c64af933632fad7eaa8391 HID: wacom: Assign boolean values to a bool variable
22052084c14e144b9c6175f9a8d7acf496582432 ARM: dts: Fix swapped mmc order for omap3
8b8794f8fa498bbef90d1ab6d7b6968e945cb5ff net: geneve: check skb is large enough for IPv4/IPv6 header
1b0f2c48c3c58b830df068e6a569ee5300031112 s390/entry: save the caller of psw_idle
e890d6083fa11c548486c1fd663beaba6cc25aee xen-netback: Check for hotplug-status existence before watching
3c01333ac5c4fc2eddb396a7f066f351ae5fd4b3 cavium/liquidio: Fix duplicate argument
ecdc811887d82239e54fc17a5cc7119479ecc835 ia64: fix discontig.c section mismatches
65ade7697d6ed53c05805c1e57f53b3c4155b0eb ia64: tools: remove duplicate definition of ia64_mf() on ia64
d9eb417e39c9d87d8e9f844210ede21745ba7095 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
24b699bea7553fc0b98dad9d864befb6005ac7f1 net: hso: fix NULL-deref on disconnect regression
cecc65457b80c444ae0135e2892205d3e4959812 USB: CDC-ACM: fix poison/unpoison imbalance
7d7d1c0ab3eb7c8d8f63a126535018007823b207 Linux 4.14.232
b01382e8c9b2d3e0244eaab4c11cb16648a7e2f7 usbip: vudc synchronize sysfs code paths
0125f3cd0f8e96d1e30a730d729b8142af271a92 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5e6f537bb9c0e9838b32dff65a424463b34aece5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
33f987529fb5d6dbfc6222c1b131adbc17e64624 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b7ef970827d7663af3fa6514e3ad33e34f06fce2 bpf: fix up selftests after backports were fixed
d3d07474b8d8f3124012edd5fd638f31f8e6068a net: usb: ax88179_178a: initialize local variables before use
b8235a48ba1e7fabc6a325b1ef245247271f40c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
16e24b1ac75a8b56de94aef2787c9033f36c7b03 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
14ec032866019edd7880a9a4f65d8fef30520554 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e449b6b707e4d122f2c0d9334de3d3ea7ab93ad7 mips: Do not include hi and lo in clobber list for R6
4d542ddb88fb2f39bf7f14caa2902f3e8d06f6ba bpf: Fix masking negation logic upon negative dst register
356ae3b4b0afcf50c4995a5185559209463c753c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
11687415ff6ffe91d817eba92b7d26de89880701 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
17b1a82e0c77db656c4b414adccf7332eb536a89 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
583510ee8f031df34823f5eb6eb6131feeaa89e0 USB: Add reset-resume quirk for WD19's Realtek Hub
9b43cf5160822e4299e091a3372151da3ecc86ac platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b91facda2cf791c36156a41149eaa3925fc4ac71 s390/disassembler: increase ebpf disasm buffer size
90575d1d9311b753cf1718f4ce9061ddda7dfd23 ACPI: custom_method: fix potential use-after-free issue
b9f087cf5da32891681f7901d7cf9f52db85df0d ACPI: custom_method: fix a possible memory leak
49d77ee580ee6f40f1dcf8dbfb5bd909c42a6789 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6b902a1e006772d32c652b892d0bbe06c59f541c ecryptfs: fix kernel panic with null dev_name
c6ccb60597fba03b7d60af1d24bfcccd7c45f2f4 spi: spi-ti-qspi: Free DMA resources
c165c8d8053dea15270c1393ab4c11006f5a16e4 mmc: block: Update ext_csd.cache_ctrl if it was written
d2032103bcebe750e840b2568c07e3b8bb335429 mmc: core: Do a power cycle when the CMD11 fails
258ab6514794b5df758ae7253f5ce76fef9d11de mmc: core: Set read only for SD cards with permanent write protect bit
e94851629c49c65b4fbb29a5725ddfd7988f8f20 cifs: Return correct error code from smb2_get_enc_key
f78801b4e364a7984aba133863fbcb9d96fa6a90 btrfs: fix metadata extent leak after failure to create subvolume
ea935e346fdbaf6cf242581bf824fc5da3b5e17f intel_th: pci: Add Rocket Lake CPU support
5db5917987a602074bc2c4ba7670225c503d921a fbdev: zero-fill colormap in fbcmap.c
c0e5510b5ae4be9d6b040fb890e15ea22ad00354 staging: wimax/i2400m: fix byte-order issue
417ec24258f6060a9962bc84d11351384bea006a crypto: api - check for ERR pointers in crypto_destroy_tfm()
f3b1961af2ce359e8b1747aa8d3839d7289a4d7b usb: gadget: uvc: add bInterval checking for HS mode
fd9ad3cda28f6e25d9afdd85481ef3874a43f740 usb: gadget: f_uac1: validate input parameters
f143722ecd38b5f06c11d6daca3fbc179b3f1dcd usb: dwc3: gadget: Ignore EP queue requests during bus reset
679d7b2c9551fb7cea376aab9b1aee0621ff3f81 usb: xhci: Fix port minor revision
5e1edd01d55397464782a621b228928eb6f96a11 PCI: PM: Do not read power state in pci_enable_device_flags()
d2b9d655f49294a32fdbc9499165989dfcacb636 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
90b1c3d1dbdbb2d74df42fefbf98049697e291bf tee: optee: do not check memref size on return from Secure World
44c58b30a03f8466c835814b1d994dd1ed3a55a1 perf/arm_pmu_platform: Fix error handling
4c9d39b95562f6604d799e6cae004b5e8126a615 spi: dln2: Fix reference leak to master
2a771fae9ccbaadf016b5daa0efac66f802a72ce spi: omap-100k: Fix reference leak to master
e64b65d96256b6968793fec166d1015fdbf05a7c intel_th: Consistency and off-by-one fix
a8b50d22a9b181a09cd5ca3feee023e06cc26174 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2938b650dedc3a53dcdf148652a1dadbee037d1d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
588382163e6f09b1c4aa073da58f720e3cdcfb66 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
88b7b327e8c4cebcb4eeb5c064c03fff6dc50773 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0af8c5dbdf3f9c947718445f1ab32299fc1cf746 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3f76279ad0079322456e4b456bd86127eeed25d4 media: ite-cir: check for receive overflow
227c7da83c76a822927bc4439bd5df5fc616c568 power: supply: bq27xxx: fix power_avg for newer ICs
0c9b7ab25e18b2c60cad3df86d78cdd505e06233 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c7e54ee71437d1d0e5cee0f346a55990e98820ac media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
494d7740bb14306272b01722ce669d0b07ba9a3f media: gspca/sq905.c: fix uninitialized variable
7255b6499f82641ad30fde6de788ea4d0b773b50 power: supply: Use IRQF_ONESHOT
07591cd810553c05848c30da559f60c0e952c9b9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7daa9ef89e9bb83af76fef4f2de9050d4b5bb62b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f4ab37c7a26074d465a72400f970d8a964b4f421 scsi: qla2xxx: Fix use after free in bsg
2f010929eaeb0a1661bd9550bb8771e419e3ff3a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9d703dfe46a1f5c72bf44dfca3a909e23f09e8a1 media: em28xx: fix memory leak
80e3326a073bbee62ed6399d2158c54201b60074 media: vivid: update EDID
c9dbc93927a0aea537c04c8bc617fb7cf01344ab clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3e77334cd2f091cfd240c272cee2b184733761ea power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f54f60ae68bd3903b6b04d02b0a88e3aeb712390 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
98dbbceb12d7959096284910295345cbe25fc59d media: adv7604: fix possible use-after-free in adv76xx_remove()
19b67248dad76f1284fb70c9d349d5f73f35432b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9e3a4c7d52e7aa7fdd82f606a319a979c8a558ee media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1782603ac1c2051e338e0e109a64ac42bbd7529c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c968171d9ecbebe72ffd4600aa2fd9ebca91a791 media: gscpa/stv06xx: fix memory leak
164d29ace7d5cb94a61eab5a9af921fc27ea9ed7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
db506a8d97886a5b24e77f127cc66d1ddf59e0d3 drm/amdgpu: fix NULL pointer dereference
1f6e270590ce3ccc06dd5fbcaf8b9e2307a73ecd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
637fb537bc57814164826f287de98a1471de28f8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
464f18b007dd081215d5b449dfc5dc52fed85ed7 scsi: libfc: Fix a format specifier
04b532d333fdca6e98006cf8172c98aa6e5a98a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ea104163e0a9dfbf992271d8f606657ae8e6195f ALSA: hda/conexant: Re-order CX5066 quirk table entries
8fb880303160ce853bd88bae642eabc888e0ecf2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cc904e81a1d29895c1398350e55f338cbe8d1b81 btrfs: fix race when picking most recent mod log operation for an old root
7331bcd2a31b86e4d30ac93b79ad62e4fb695e2e arm64/vdso: Discard .note.gnu.property sections in vDSO
5a52fa8ad45b5a593ed416adf326538638454ff1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c3385a9122f8db15b453e07bfc88117fce7f3724 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7b7b9774643220e53eef58c15bb29bd4182fe053 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f971e69fea70380ea659b905315d029db16b8099 jffs2: Fix kasan slab-out-of-bounds problem
656a633ff742e4dbedb2b09d2e84837a7a73ecfc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9e55c8ea8f295f1fd12c2483e76521ec1941602c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ab68d4641f557be983f856702b2edc2576a0949d intel_th: pci: Add Alder Lake-M support
12216d0919b64ee2ea5dc7a50e455670f44383d5 md/raid1: properly indicate failure when ending a failed write request
c7de5dfbb83df21086ffa94c53bde145099ee5c5 security: commoncap: fix -Wstringop-overread warning
feeaaecafb1fd6f23434f74067bdbf07a15bef9b Fix misc new gcc warnings
7d1044c19d27e0ac97af8d27aa6e3da33bfd1279 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2ae7a44069c4d36757d0ad508fad91538d68423b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9fbf44e7dff41827bc4c889c392af07d1e726fe8 posix-timers: Preserve return value in clock_adjtime32()
6ab671191f64b0da7d547e2ad4dc199ca7e5b558 ftrace: Handle commands when closing set_ftrace_filter file
e70db6e43286a17c3dfc840fcee662de183b6a81 ext4: fix check to prevent false positive report of incorrect used inodes
5a480aeb8b4e2f488dbd802c4d1a55f97c744542 ext4: fix error code in ext4_commit_super
32168ca1f123316848fffb85d059860adf3c409f media: dvbdev: Fix memory leak in dvb_media_device_free()
6de699845e197659a1026e8b370e0511d7352788 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5677f028f1502215f8ea4fd53b9efb9e2569e240 usb: gadget: Fix double free of device descriptor pointers
7ab58c63efa4724442049c7c428f13d1445e6e50 usb: gadget/function/f_fs string table fix for multiple languages
b40eb2559e02afe65413c614ef5e3360025dfca5 usb: dwc3: gadget: Fix START_TRANSFER link state check
56f86fa929bdc11330445cb1d6da041950164530 tracing: Map all PIDs to command lines
7a0db189216dbd6df17ddcf13f00033d033aa356 dm persistent data: packed struct should have an aligned() attribute too
a3248ea82ca119032e1406a015d78ca01bf7db59 dm space map common: fix division bug in sm_ll_find_free_block()
b42c0a33dfdd451d9be62dd5de58c39f2750b6e3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
52d03d9947ad805651b5fa5289f75a387756f36b modules: mark ref_module static
862a1517a77b8269c92503f7c548ebc0ccb0b9f5 modules: mark find_symbol static
bf79a10874d064347426eaaa10b6f5bdc5562f21 modules: mark each_symbol_section static
231738e2d3e9971f3745c44661b7a80f50161d5b modules: unexport __module_text_address
5160c8c806400994ad2e91a3884173061fbcfd12 modules: unexport __module_address
8db19442e4ee494739edaddfb3758ffff7727dca modules: rename the licence field in struct symsearch to license
12caaf196b23b5b0c256a1e7e3f8c4a260c179e7 modules: return licensing information from find_symbol
4f37cb5a61ddd94a0474efebbd6a52e577bddef8 modules: inherit TAINT_PROPRIETARY_MODULE
21f6aee6682a1f7415e23f96ce94ff387d9cdb2e Bluetooth: verify AMP hci_chan before amp_destroy
18d8e3c4379fb500893932c810fdd7fefb6a52b6 hsr: use netdev_err() instead of WARN_ONCE()
40acc1aa3e2a705a3c2ed171ed563ef04f7ba19e bluetooth: eliminate the potential race condition when removing the HCI controller
18ae4a192a4496e48a5490b52812645d2413307c net/nfc: fix use-after-free llcp_sock_bind/connect
c9e89ffa7aadc008d5bebb81fa0b2223a20d9bb7 MIPS: pci-rt2880: fix slot 0 configuration
570cec53ffef40986f276cc71fa2487e8f629d99 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bcfb424a8b4d201d9e9c6d66047d844b8ffb8c96 misc: lis3lv02d: Fix false-positive WARN on various HP models
cbf1a3e25fc0a8466136dbf3f7fc4a4f54269483 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
96c36b2dac40a384a7f1cae63f6cefccd674cb48 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1fca00920327be96f3318224f502e4d5460f9545 tracing: Restructure trace_clock_global() to never block
29490d0fb53e12b291234da037e310c19b63f71e md-cluster: fix use-after-free issue when removing rdev
22e2d2f4677db25a869c8c4b6c2438df9105b13a md: split mddev_find
0828c17cab61dd415ea713de6384099cad186606 md: factor out a mddev_find_locked helper from mddev_find
f6439aba8ae801997d1ef2afbbaa6aa5a89fb726 md: md_open returns -EBUSY when entering racing area
5ac24b38290e6a8b3d63ac7ae0129ddddf45a676 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f75374e70857587bec3908dca4aee087f58b9766 cfg80211: scan: drop entry from hidden_list on overflow
a56fa761e0094c25dcb3eab8c76fa8ad462a6236 drm/radeon: fix copy of uninitialized variable back to userspace
023af8838299af5d94d333cbf1eec3e46fc30375 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f74a0603a3e5aba2350c0c94cbe397d9dd9e8404 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
46299e45fe2204719304d3b995a2aeedf2473ac5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a07149068f4e37a611069c5dcd09eb765c592111 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ca6a2b4375e9541db1fc48545d8d647c173158e4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2814c8facbaee5f46b589c4b3b7706fd3626e412 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8773039dca7f54f95da8be55312e320954fed487 KVM: s390: split kvm_s390_logical_to_effective
26249c34e383425b21126faa89aa4fa5008dd0f4 KVM: s390: fix guarded storage control register handling
a3c851077a989841c814a9b3fec9b565345b1b19 KVM: s390: split kvm_s390_real_to_abs
d0565b7b968885d7519b30fb802a7a1d4f50bfb9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a8a31682e3ea3a2a37229d902779c1335026475c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e43e78de517212ffb810fde839d86fd2779ff5f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7cdb4d32175a8986e12c7087d5ee645256b0cd3b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2c26aaf5e2f50ea911abb40f0bb04d4a293738e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3f19d2af5680d566fe76d20085e9c16bf95a9e02 serial: stm32: fix incorrect characters on console
b705122808cbe390e287a322361d256f1dd967bb serial: stm32: fix tx_empty condition
e3f6e13133d98dc5e662922cd220ef40422ea46d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
51474bd67074f7cf6712ea8f9bbf4882ee60645e x86/microcode: Check for offline CPUs before requesting new microcode
816601a1389ee157bb30c65c8a5040f1bc188319 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8aba5a795d0d51766f1d09dfdd3ef130035f1cca usb: gadget: pch_udc: Check if driver is present before calling ->setup()
291d29432767c48089de3fb8b84d77f9c8188485 usb: gadget: pch_udc: Check for DMA mapping error
7bd377c33727c1a484226fd763400bec225be6d0 crypto: qat - don't release uninitialized resources
446045cf682af12d9294765f6c46084b374b5654 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cf29f510a3b9040a6bc311efb257e580bca3a927 fotg210-udc: Fix DMA on EP0 for length > max packet size
6a378db946ec4c662f0c02f4036d6e1543d766d3 fotg210-udc: Fix EP0 IN requests bigger than two packets
03d58f7b6aaf903471b6caf83b0616229980047c fotg210-udc: Remove a dubious condition leading to fotg210_done
ae293c4addcc48ac3d50d491a0f81335beb3327a fotg210-udc: Mask GRP2 interrupts we don't handle
a743f40da6fa42611355ac641c5c3c85132a2940 fotg210-udc: Don't DMA more than the buffer can take
105250f4d9778ebf0cc8fae43154bf8fcda10a85 fotg210-udc: Complete OUT requests on short packets
f73b29819c6314c0ba8b7d5892dfb03487424bee mtd: require write permissions for locking and badblock ioctls
94810fc52925eb122a922df7f9966cf3f4ba7391 bus: qcom: Put child node before return
a95dc6c2e4b5e259f38e495b1cf3070179e31cc9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ae14766dd8e396513b15968c03a51d1826396a0c crypto: qat - fix error path in adf_isr_resource_alloc()
23730b78c6d9d94f97bc05e62857ed515dc985c4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8adf43281a4e54fce1281200842611d88ad768b7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
74401dbfdbcd497af4bd57909fe47498dce4a3ad staging: rtl8192u: Fix potential infinite loop
054ff049eb334ce90bb6d9f99136abde6809ecf4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8e029707f50a82c53172359c686b2536ab54e58c spi: Fix use-after-free with devm_spi_alloc_*
dd2aea4b01167f51d991b08243ff8974799c3a7a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a2deb1a18b75c8e9ddbe9e3f08cadfc102c82908 soc: qcom: mdt_loader: Detect truncated read of segments
d73b83efe2f36dc98cd85e06f6e5c0afb7a9b61f ACPI: CPPC: Replace cppc_attr with kobj_attribute
d39adccb435846c4b01abb64c40b979c9aee4021 crypto: qat - Fix a double free in adf_create_ring
e72eb56c93dfa31b3bd5f5b74fcdfd232b944bc4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9e782cac2bd78597eaf1424d71bad51457f732df USB: cdc-acm: fix unprivileged TIOCCSERIAL
9c1fbf6d3ef2ad60292660ba3d0c48184ee3239a tty: actually undefine superseded ASYNC flags
4c88dc3b6101d029cd36a72f51f0d2c3cf389738 tty: fix return value for unsupported ioctls
089e8c136cda08dd418e82a475c870b844e59261 firmware: qcom-scm: Fix QCOM_SCM configuration
f7f18e41f28df08184844d7bd4fcc1247c14b28a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f3733eb34aa44bd62b4379303d148a20ff653c9c x86/platform/uv: Fix !KEXEC build failure
aac05d8ab50d9f0b18a3f03bb8f88b6c917b6d57 Drivers: hv: vmbus: Increase wait time for VMbus unload
37ae11b31931ad4386b515d8e1e5947972c0f7ed ttyprintk: Add TTY hangup callback.
17a1199f1e55374d7f7de89ddfc600ba2c77be4c media: vivid: fix assignment of dev->fbuf_out_flags
c66c51ba9bb6df6a22a0a9cba43830698abe5a17 media: omap4iss: return error code when omap4iss_get() failed
56b368301e128aeee1348451f6aff1271f25d566 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
03dacadd5d389af5ace863d4c8d3f9dc39bd8068 x86/kprobes: Fix to check non boostable prefixes correctly
6bd6d480909b0415dee6bf51c55ec3787cd0197b pata_arasan_cf: fix IRQ check
82ab0162a8a6622771685985aa717845733decfa pata_ipx4xx_cf: fix IRQ check
da30d1916454f782d5035fa3130697c9d0364e58 sata_mv: add IRQ checks
31a73b773d9e15fd8eae07e5dde3dbe343be9531 ata: libahci_platform: fix IRQ check
ab11aa7585254be0187e6427d7af1ed43c14408d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
da380b429c60745d8fa05781d157a09eb5ec71ac clk: uniphier: Fix potential infinite loop
d64f5cb8be69b92afb8e38e2ba3803cc2f4e5b01 scsi: jazz_esp: Add IRQ check
a59ae4902759f7982401bb1c3defeafc11cef244 scsi: sun3x_esp: Add IRQ check
63498f7d9c544b8ff950c9eec24d0f15e53ec01a scsi: sni_53c710: Add IRQ check
ba411a860971bbd7ea05ff741d75de115e7674ba mfd: stm32-timers: Avoid clearing auto reload register
d58efadffd38a6a691abb7208332c76a3f5a1826 HSI: core: fix resource leaks in hsi_add_client_from_dt()
1e73fcb53bc2db381faf0033df85bdf58b891cdd x86/events/amd/iommu: Fix sysfs type mismatch
7f8751b7bd008df556402ac8c781a4959ecc20c1 HID: plantronics: Workaround for double volume key presses
427c1eea3d3e3814b20bafe0bac50ffe48969ae4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
31f0906bbdc6ba7bb1b6aa2cadb89e5aab87778a net: lapbether: Prevent racing when checking whether the netif is running
708b761c3ceb6cd7763303641d1c86f444a0279e powerpc/prom: Mark identical_pvr_fixup as __init
a09398b7e39daec6d10fc3c658459ae09a60599f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
637d2955af13489b23f29614369aa41648d21ccd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
92a2ae7160bd36c20f7225a92a6690a74f40a894 bug: Remove redundant condition check in report_bug
6569255c2750785759c2fd5cba075fa3f7e9569f nfc: pn533: prevent potential memory corruption
005506db3068bf5e283f1b435abfb9d8dcd3d6e1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
114826c4bca1f02cccd6b4b8a36e1d14cc00f161 liquidio: Fix unintented sign extension of a left shift of a u16
9cb20843fd63137dec5526d3f525a3ba9df3d2c2 powerpc/perf: Fix PMU constraint check for EBB events
bd62a39738d6409eeec70ab5f79a1b0a70373644 powerpc: iommu: fix build when neither PCI or IBMVIO is set
685516a13ffa758e0bd50025c682dde8a5482c98 mac80211: bail out if cipher schemes are invalid
11216a2ed685b8e4ca2087d8c48dd31c674b75bc mt7601u: fix always true expression
ad11f08c892f9d9af1998c884d3f0605bebd3a67 IB/hfi1: Fix error return code in parse_platform_config()
a8c735a82acf94a85ff5391f46dfefd5d1df3d47 net: thunderx: Fix unintentional sign extension issue
fc62024b2a5210ceb52860b7b25a0af3a159404a i2c: cadence: add IRQ check
b8c870e58243a6ce47a07d10a27f55bfa9ce6cb0 i2c: emev2: add IRQ check
936da0b866658422825ec17f3e8937ece62200cd i2c: jz4780: add IRQ check
3b5317f2ab934f1742bfaccefdb01de3ca649bcd i2c: sh7760: add IRQ check
b98d45f16e9b2950610a1b9953ee1056a203ca4d MIPS: pci-legacy: stop using of_pci_range_to_resource
20dfb6e0260d483e1ada3970bb141b6cd8239180 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2196d19534d14429950e94abf7dd9cb662ae62b9 rtlwifi: 8821ae: upgrade PHY and RF parameters
e53d9f91b4dfafc9afde72a375e0c325c4b92c68 i2c: sh7760: fix IRQ error path
e0e7f7e0e7ef57630a35b31334c951fb8dd98d59 mwl8k: Fix a double Free in mwl8k_probe_hw
b213124bd55a4fa6eeec696f50afdc2f44392398 vsock/vmci: log once the failed queue pair allocation
8f5366bd8b4b98b7e1dcef9814539e971349e908 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3a43c5d4db761192843b98534deb28cdcec9a1df net: davinci_emac: Fix incorrect masking of tx and rx error channel
32f48a0f8153fe4d152ea6c7a3014101ae7d1537 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2765406bb8c13a58c1b284cdfc4c756d73ba9279 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dc1b438a35773d030be0ee80d9c635c3e558a322 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ff8fa09d0766f36864372948df791fa76782df9d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
13bffb32814a653873ca80ef80491922f14fb46f kfifo: fix ternary sign extension bugs
5fa3243274fcd6aeaabfbb32e272f75f0cf668ce smp: Fix smp_call_function_single_async prototype
02ba54c49d3fe23d926227cd742a8e40db0da411 Revert "net/sctp: fix race condition in sctp_destroy_sock"
209e60e5f2d6e97daf329743c99a79d9cbbccbf3 sctp: delay auto_asconf init until binding the first addr
d94df564237abe13c43eae2eb829f0d1189919b2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
afcaa0964602da17377652e878be2adfd45ce099 Revert "fdt: Properly handle "no-map" field in the memory region"
7a2f6ffcf8257ee89d0f351979da90df3bfd8006 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b0523c32a01bdab2fb035111c4265527fd24fa18 fs: dlm: fix debugfs dump
6ba5c4e5bf9890a215f46613eb72cf9da80a8a7d tipc: convert dest node's address to network order
59ae4e7291fa0b87e8422899e252dfba39b84966 net: stmmac: Set FIFO sizes for ipq806x
a31b14b1bbc5fff99084e54c35ff4194ae992107 ALSA: hdsp: don't disable if not enabled
13be9c297e986254466678fd6eddbbf29825f4e1 ALSA: hdspm: don't disable if not enabled
d0cba3d1edf6e0a4bf0580e73c75cd569492040b ALSA: rme9652: don't disable if not enabled
942732da3f51977107d575239b6fde4117e4f1fd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
33574540bad96bec613b2a27e6fdb6e6ced0b040 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ed4e9b483d4c4ff60ca005c011bd9c60e766abad Bluetooth: check for zapped sk before connecting
8acefb29558efe30e5330f265047bd874914d99b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
88389dcbfe3f7f7f24a209d9d4625b78a094a59a mac80211: clear the beacon's CRC after channel switch
d0fffdb88445631279beed1dd34d6d610a9bd00d pinctrl: samsung: use 'int' for register masks in Exynos
c085fcecebb325c78de579b64bcc934431864625 cuse: prevent clone
841bba6537088c7b5b9a073068ed49e8ef793371 selftests: Set CC to clang in lib.mk if LLVM is set
df75b629058f9a2d5b0037154e738d47ba7c1cb9 kconfig: nconf: stop endless search loops
8989e893a1176f161ffd251cd6052c5ae7e35593 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d57b9bc42b2bac1013085af7e78e00b86b5fe5c5 powerpc/smp: Set numa node before updating mask
7791fefad524d432239d312652b0fd8ec7500cf6 ASoC: rt286: Generalize support for ALC3263 codec
3d81ed79e8fb0fe3955b1117a644d6b78e900932 samples/bpf: Fix broken tracex1 due to kprobe argument change
d99870c70e1ee14b9b4fbeedc19c98ef0c014d61 powerpc/pseries: Stop calling printk in rtas_stop_self()
2cfd0bd6cfc1e6efd456027781d6887f696af1e2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4e831cce5932110871beb44ae6abcc9ada038cd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
30dcb05bb2d4b540b08295d394a1dfbd20cbc1b7 powerpc/iommu: Annotate nested lock for lockdep
6f26185b2f0ea7bb7d65bab8b04488b55d3dd09b net: ethernet: mtk_eth_soc: fix RX VLAN offload
e0c6d49fd8f105c04994449979b2af756db79643 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
769171e21c7f5c26660528a9ed03854a0703ea81 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b13dfcd0ced60c23b69ae5ee52d8f317f040386f PCI: Release OF node in pci_scan_device()'s error path
ed1f67465327cec4457bb988775245b199da86e6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9d52e42ea6a41d9d3d0297f2d3823977cdd49f99 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
37db8508783d8b5f34b9037c0f30be781b4a86fd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ca0723209f98728ebbcb411f7e1e5590b656c722 NFS: Deal correctly with attribute generation counter overflow
40286f0852d2ecfa713438199557c706dc6a8db3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0e2899986607a9f6f7bfeadb375d5a30060916e0 NFSv4.2 fix handling of sr_eof in SEEK's reply
2e6bd9b0fd38feff1d0944a517656528803e0116 rtc: ds1307: Fix wday settings for rx8130
2a64aca15c8c7eda1b5d7e2542af2aeba7b030e1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c710d0d96b933822a0012bd9562a8f656ee08fed drm/radeon: Fix off-by-one power_state index heap overwrite
af5cb8bfc2bd19a3c3138e12c03e039f9037f6ec khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
50f8c20c92c522bca9e374919a50fd68774fcd42 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8787ade36feefbc6cab7b1ac9610d58ce3a1559b ksm: fix potential missing rmap_item for stable_node
143722a05028ebb8691d349007f85656a4e90a8e net: fix nla_strcmp to handle more then one trailing null character
59622d325a18829365a25a60797c252a5a4ddbd6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2824cafc6a93792d9ad85939c499161214d84c4b netfilter: nftables: avoid overflows in nft_hash_buckets()
d3b7bb5c5a4115baaa45039ead28a41f3a9f0794 ARC: entry: fix off-by-one error in syscall number validation
99556710a9461165be77c123024d460f88f2f463 powerpc/64s: Fix crashes when toggling stf barrier
ee4b7aab93c2631c3bb0753023c5dda592bb666b powerpc/64s: Fix crashes when toggling entry flush barrier
1eafadd1001ce35bacddcc16a9cd071f12d1b87d squashfs: fix divide error in calculate_skip()
319116227e52d49eee671f0aa278bac89b3c1b69 userfaultfd: release page in error path to avoid BUG_ON
0450e7f97d3795a74f14dbc5297a7c7fd3cfd16a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
5dfb495d278c3c5a6dbc86eb570529c25be6dbb1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7c0f96e2e1c1efebfaadf18c57c6e73291f8e69a usb: fotg210-hcd: Fix an error message
5ab9857dde7c3ea3faef6b128d718cf8ba98721b ACPI: scan: Fix a memory leak in an error handling path
0b948f3c2149680b38757257d37406777338b0dc blk-mq: Swap two calls in blk_mq_exit_queue()
ec9486091c2e2e8068259d3c3711046bad56f544 usb: dwc3: omap: improve extcon initialization
8c611d71c8147181282c30e3b5c984e44c8b8c3b usb: xhci: Increase timeout for HC halt
83d8b688146891c6b56af59a395720b807d32915 usb: dwc2: Fix gadget DMA unmap direction
d34cab87d2fb66c0efe3f1491bd5b21812b38938 usb: core: hub: fix race condition about TRSMRCY of resume
cac8a7ac263642fff8cff6595b6d64c23384f07e iio: gyro: mpu3050: Fix reported temperature value
d73971dcab1ec2283ee7d5ee7fe887a75b2fd47e iio: tsl2583: Fix division by a zero lux_val
65440d2bcec2d66a6b58eafd112bbddc7636c053 KVM: x86: Cancel pvclock_gtod_work on module removal
0312ee3aebb50c67c7aeccf5cba42fe8c4e855d2 FDDI: defxx: Make MMIO the configuration default except for EISA
d03fca01acb9929326ed90b400969df089c7aa25 MIPS: Reinstate platform `__div64_32' handler
d9a359cb0ad2c2d8661bc3d978b47fc5829f3b38 MIPS: Avoid DIVU in `__div64_32' is result would be zero
da72e7f8cca9b6d684f46ca11d4f622a7a82cd16 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
753be528d0ac055bd9a58e0b89e359b198fcea4e thermal/core/fair share: Lock the thermal zone while looping over instances
a252d05d001e3d15d5b7ca51857d0f661a556eea RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
c386907ece0825f1fbd2169e47927ca994e15bab kobject_uevent: remove warning in init_uevent_argv()
68122479c128a929f8f7bdd951cfdc8dd0e75b8f netfilter: conntrack: Make global sysctls readonly in non-init netns
08250f2920c93aaa946292f122b6190337940230 clk: exynos7: Mark aclk_fsys1_200 as critical
cf083054389fd974368eeab1d50600b4d9c794e4 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
fa234228747cd2a8d557ae4a42b3147df72948d4 kgdb: fix gcc-11 warning on indentation
87e3da36673a8265cb324652f27ae7ccc6e63cbe usb: sl811-hcd: improve misleading indentation
4d3eaf7c2697dec22b07edcc6b0dc781d8d16b9b cxgb4: Fix the -Wmisleading-indentation warning
5eda5c828d9ee5394ab53c30e87c1f8539fc43aa isdn: capi: fix mismatched prototypes
8fd97b59ef4654aae329f26e995d12a2bd383cb3 PCI: thunder: Fix compile testing
3dd5144c2e181187bfb11af540a4b9aacb62cc26 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
e4b754fd346119138e22dadcf619eeff2c722c7e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f4d769626d977c0e82d3438a074681adb23fd4e9 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
b49e05338906417a70bd2689c3b8cc643e0e1bed Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
0c626de2ce8f912886a38a02067b23781de0f298 um: Mark all kernel symbols as local
2c652bda7651fa31b4e92351efb283327ed26a43 ceph: fix fscache invalidation
eba1aac8f93d681cdc83ab9f13c528eb9535421e gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d5e0b60ac59935ffee482681b91f0d387d1da85a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
dcc9d3425466daa7d7d37f3f4ac5d1b1ce58aae1 block: reexpand iov_iter after read/write
e7f7cf9b93bd87c6ff91d733923a5bccf35c16d9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f7d0f2440978f7d5e72b6f86af01e49f6e545690 serial: 8250: fix potential deadlock in rs485-mode
2993c2263841902871bfbf797bed4a728edf7060 sit: proper dev_{hold|put} in ndo_[un]init methods
13908efd42cbf18b79ba60ad8398cee57d713a0c ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7d46f70b3ffc1d10dc1d6d089152670d3ddd03c5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
3cc5c358029d8d32fc8123b5926836e748e51280 ipv6: remove extra dev_hold() for fallback tunnels
96afcb20f36f07683aaa342e592ea8ec76fd1fa6 Linux 4.14.233
ab4898e84c0f66c7dc1431ff7ed2162a28cb25f4 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
94bb01819fb2c4341248232480c4c2f021437f1f serial: max310x: unregister uart driver in case of failure and abort
7f120664bdfaa20326a0145672eedb8a43c9f75a net: fujitsu: fix potential null-ptr-deref
56d24914fc71e9810d0278e4054c68da81bcb97d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e1358cc1dd6a0e95a7e6db049cbcad9f079abeaa char: hpet: add checks after calling ioremap
ff87f57f59d1cd46ad11a81060b63ecd4222a72f ALSA: sb8: Add a comment note regarding an unused pointer
f06c2069869bcbd3c7742c5040ab925f992cfcbe isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b95cd9e2de0d46a20b9c3b9dfe4bef27fdc1036f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7d18eaac1f5d06315a20fc384ef0ec2c17e329d8 dmaengine: qcom_hidma: comment platform_driver_register call
4ddc5d37741d0b615b6bdb7ffef3d3e2e4a0d40f libertas: register sysfs groups properly
9e48cba7ec444b6722117856f301d85073caf73c media: dvb: Add check on sp8870_readreg return
875d8e03f7ccbc956f449fa2cf13a88ec9e4df71 media: gspca: mt9m111: Check write_bridge for timeout
51e65e3cf3cc273dbe9200a7b171411b140e41b6 media: gspca: properly check for errors in po1030_probe()
c1e26a4a03a7ffcd57b7bbe8dbf8a83452bc77fc cdrom: gdrom: initialize global variable at init time
b2bb1fc090f13c9c945b435db056f03b639c2d60 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8a169cbe90948724eb85b24ddaa3e63bc1be8678 openrisc: Define memory barrier mb
12281904e6ad912829c2cb54ee181f6be8423811 btrfs: do not BUG_ON in link_to_fixup_dir
c8e0b49eba09e9df8cae53a2f3b96782a75064a7 platform/x86: hp-wireless: add AMD's hardware id to the supported list
10ff91b1bf6588715eb96d1cc24c6fd904b941ec platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4597caefb03dfdc0764570b0fe40ce5643503faf SMB3: incorrect file id in requests compounded with open
39da7996ac14ab6f35a65dbe76570ee17258d951 drm/amdgpu: Fix a use-after-free

--===============5680503001020467868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f00971c555-6e1dad5fe4c8.txt

1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
2afdf47ef58d7d7046241bf77c664e58f615b779 s390/disassembler: increase ebpf disasm buffer size
a5b26a2e362f572d87e9fd35435680e557052a17 ACPI: custom_method: fix potential use-after-free issue
609e1328c8f571535882e51f3fce4e5c62c6a80d ACPI: custom_method: fix a possible memory leak
3d9281a4ac7171c808f9507f0937eb236b353905 ftrace: Handle commands when closing set_ftrace_filter file
c3851b9649c4e4a7f8b0dfe12000137c9420e46a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b5ca3bb0367daefcea4c0d0871a9340fdde39401 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
686dcc651c4da52134270098ed89f311e1e62261 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6fcdf51e9b6d694af8f2150923586a0ad8f5ec81 ecryptfs: fix kernel panic with null dev_name
ffaa988e4c953248ff5962a4626a6072ad25733f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c2d03087b5251d685a7d1b3a07ebfa2bcfae3c66 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e5bf7e6f89ac4020a2892cebc9806f054fd994e5 spi: spi-ti-qspi: Free DMA resources
c5ab9b67d8b061de74e2ca51bf787ee599bd7f89 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
11becba89c4906e341131d74dc5d0d3860f8d5db mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
b52c11161e95fa153fa6d6bb406aca286137a22d mmc: block: Update ext_csd.cache_ctrl if it was written
0747a1d043c2c0c062fd40966f642c43247e2477 mmc: block: Issue a cache flush only when it's enabled
8e2da4780aea1fedb54487d462f1be63fbfe1a9a mmc: core: Do a power cycle when the CMD11 fails
2e911496d874dd15aabda0dda3728d66a3b10d3d mmc: core: Set read only for SD cards with permanent write protect bit
006270aa8f9c32c8fc723b0b2874b91fd10c1290 erofs: add unsupported inode i_format check
e486f8397f3f14a7cadc166138141fdb14379a54 cifs: Return correct error code from smb2_get_enc_key
67749abac7245e11b2790b8326c33618cd1c1d7a btrfs: fix metadata extent leak after failure to create subvolume
302b12bbf05ca0cd0eade88ccaf6b7e69bc2be88 intel_th: pci: Add Rocket Lake CPU support
fb10f923fffbeac8e29703803f9f9c9993c40fcf fbdev: zero-fill colormap in fbcmap.c
233e5f2d9e19c384eb9bb7a7c53bf473a49e90f5 staging: wimax/i2400m: fix byte-order issue
67afaf1a0a3b2e23645c86636d887a7ca84a09ed crypto: api - check for ERR pointers in crypto_destroy_tfm()
66dba3a2f16d643660de3a94bdf4360caee7cac8 usb: gadget: uvc: add bInterval checking for HS mode
873792c84237953385d99ff3c56ed9e467c15300 genirq/matrix: Prevent allocation counter corruption
54fe9f8c87657333fa7c87582fac410d0a128678 usb: gadget: f_uac1: validate input parameters
a75adc31039442853d6d6aaecfe59db5eb2c81f7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e50811e3967f93051708b91c2dc7c0b5cc1d4db usb: xhci: Fix port minor revision
7868cfe39d2067b3d16e0aecad15c3a2f9460316 PCI: PM: Do not read power state in pci_enable_device_flags()
e04541dcc30c821e49658db61848345367e0224d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f386d162c20c6adbd97c3a8f4240be7aba956f96 tee: optee: do not check memref size on return from Secure World
213a9a13f0735212410312f61902a40ff065c477 perf/arm_pmu_platform: Fix error handling
c2c0ec0603f0eeb845722e2718474b55be866478 usb: xhci-mtk: support quirk to disable usb2 lpm
0955b22c33a0b026aa354855b4267b29ef77b9d7 xhci: check control context is valid before dereferencing it.
6aef8dfc0505e4cf24a3485381d1e5f7507ec523 xhci: fix potential array out of bounds with several interrupters
4ecb33ea29e8be3692cdfa93537775d5a06a76e3 spi: dln2: Fix reference leak to master
cea9c67ebd846a941672992809e4b87a209c2d3a spi: omap-100k: Fix reference leak to master
86ed6df23ba82f0781539541a5eb55733f594376 intel_th: Consistency and off-by-one fix
f06b3a82cda8f80bbe6cca3b3cc3ad3658495f3a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
45fc5070edd155ebb9488da9383b2959be8ac973 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4e50d87479f61623497959dc05fd45be99bcadc6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cb202c26d666b6cb62cfc0e987f2be228c777644 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4d63cc01d9818135ac9d7ec2d48bf0292effbfa8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e05bb9eddfd02a76b8d699e93bf7b834dfab6ecd media: ite-cir: check for receive overflow
b52f081fcb424adb73c306a0f74a6137d47bc8ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b10f94efbd4decc45925a93953d50ddd5fb29fd1 power: supply: bq27xxx: fix power_avg for newer ICs
ae066d168711f3887de3936855fe921bd665fccd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
423ce5806f9b6e5c89b02861c909773687869f7d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fa617521b2a1727c51d823ae55d5695a41be2209 media: gspca/sq905.c: fix uninitialized variable
5ab42d164caee5cddd49504ae9cef449f107c896 power: supply: Use IRQF_ONESHOT
a0e4f96f39dc473b51b409f7a065e0c2118627dc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
80fc9daef8889d2f3f88c09304bb6f8c5a4003c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1218baa35a6cacd0143310a6b7b50f6fed7ab31b scsi: qla2xxx: Fix use after free in bsg
5fc6e73ba5026ff17b59ebc362fff3a675a5046e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
16440629bfdf8869eacbf79b8fdfda433c2ecb18 media: em28xx: fix memory leak
97656f5f1a0fa5ddf7344ca4f501b2e13668656a media: vivid: update EDID
3beae8b4f3bb98a899c266b1007995b4312e1a1c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d2b5263fe50d8cdf54faab170da326f4c9e5f64 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c48cc20469f3ad683ecf9b2a8b73ffdf3a83aff2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9531cee341a3427914e502597cf170bdf37d764f media: tc358743: fix possible use-after-free in tc358743_remove()
46fcf849461c4c8c97c7288ff1d33db35bd4b9ed media: adv7604: fix possible use-after-free in adv76xx_remove()
af56fb0d8e17d9f8dcf8d50a030b8e334082e81e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
10aa8384765e7bd5613e81e0571552f360bcd806 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
821b08dad8744b02b86d1b12ef8f74982f37a35e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a30d538ca26d8dc5a685351a01842ab839088e14 media: gscpa/stv06xx: fix memory leak
4bdce78188424f5a398ac98de28cefef0b3db328 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b41b026fee47105dec2f1515043296ae1f1f5ae5 amdgpu: avoid incorrect %hu format string
5a63a025c2347274ab4dc73f56b1d5832f96545c drm/amdgpu: fix NULL pointer dereference
78d19465a2e66c397d8d210d384524be3ed72636 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3a4cc6f93af50f1f66ed8361472a4930bb70371d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b3d6fe4fe33d4a05bcef6294e52c315e8a4fb945 scsi: libfc: Fix a format specifier
5bceddd8e48ecdba2362418c84644ff933b2fad0 s390/archrandom: add parameter check for s390_arch_random_generate
46b41c8fa14cf70320701bbabc652e7b5bbc53b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fe60736eb6823b36010c98a54633e8946befbfd4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9d7923f09338a531744ce1a2b40b28a2d8dde058 ALSA: sb: Fix two use after free in snd_sb_qsound_build
000764fce445a8bec8f7fdebc44b8ca7bf1f28d8 ALSA: usb-audio: Explicitly set up the clock selector
aee5453a3e4c6eb2c07f394127e38a0eb47d990b ALSA: usb-audio: More constifications
761463122b193a3bde248040b6d3caf637a43676 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a60b9540ea4a1450f3ae8e893f66c56ff2e2f5e5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b782361defef80d886ab8aadef426aec0271bb53 btrfs: fix race when picking most recent mod log operation for an old root
44149b3e106e4c632d4c5b80650580f823f72c45 arm64/vdso: Discard .note.gnu.property sections in vDSO
c160368f2840122659225d997e43efa19a76222a ubifs: Only check replay with inode type to judge if inode linked
bfa08a47cea2a9fab077c7135b9cfdf04e69c67a f2fs: fix to avoid out-of-bounds memory access
367a10f5902f39716beba43b824f73360fce9157 mlxsw: spectrum_mr: Update egress RIF list before route's action
df9e900de24637be41879e2c50afb713ec4e8b2e openvswitch: fix stack OOB read while fragmenting IPv4 packets
7b2162db1498c71962a4bb2f776fa4e76d4d305b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d51316b13dd4f35aa737d20822a18c131eed32c3 NFS: Don't discard pNFS layout segments that are marked for return
9ffa7967f9379a0a1b924e9ffeda709d72237da7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
499fe0b2a5a8c45f8972692673018ca47649aa20 jffs2: Fix kasan slab-out-of-bounds problem
7a0ab45166f187f9f7eac66d67683f18edd28879 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d16f1359a2d8e1e99071bcf87dc0ac7cade53b43 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
49759f78f37956dca39cb5a0c4a8364f8717b7b6 intel_th: pci: Add Alder Lake-M support
315eab77e030b3b9549021855e598e596c1b8992 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a6e17cab00fc5bf85472434c52ac751426257c6f md/raid1: properly indicate failure when ending a failed write request
514666bb548d39b7a63814858f1be17becb49461 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2f34dd12fd7a28888286924d74c0313532bc52d8 security: commoncap: fix -Wstringop-overread warning
deeb620f59251bb51c9f45f1278616b8f22c4c44 Fix misc new gcc warnings
2f24e86bfa44e41413a35345d74e2205d3bb68fb jffs2: check the validity of dstlen in jffs2_zlib_compress()
f724a7453bbfb8bb917735e315d5d902c0b67c33 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1a852780d9d93378ae4f7d7d57213bc114c6873f posix-timers: Preserve return value in clock_adjtime32()
a921d014868c5ab97f286efcf3149999d76765be arm64: vdso: remove commas between macro name and arguments
7687f5aba0f50c7ff8040e506bae184e59c8e7b8 ext4: fix check to prevent false positive report of incorrect used inodes
9d4b68c2c91b0babbb06555ebfa5c2d3492a7565 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
353b8d3bd324ecc3097d09d8c405d25e0f75ec7f ext4: fix error code in ext4_commit_super
cd89f79be5d553c78202f686e8e4caa5fbe94e98 media: dvbdev: Fix memory leak in dvb_media_device_free()
f891b65c7ad087af9099e70ccf8f060b9abda561 usb: gadget: dummy_hcd: fix gpf in gadget_setup
27876060e2995440cb61a06c341d1592098f29c0 usb: gadget: Fix double free of device descriptor pointers
a8c6efee24c466447a19d255b686099d8b6e9817 usb: gadget/function/f_fs string table fix for multiple languages
be9997ba10009b6634e3fd90c33cd3d6899e1298 usb: dwc3: gadget: Fix START_TRANSFER link state check
a32ccf93f257ca5c515ddb8a2fb8750f442ffca0 usb: dwc2: Fix session request interrupt handler
3ce3062bcf01de94815605f1b6fd916cb84ff08b tty: fix memory leak in vc_deallocate
b79f448480fce2fcca775da807e707ded7350b84 rsi: Use resume_noirq for SDIO
92c52762c295602b2606181ff46e0de67a6e1417 tracing: Map all PIDs to command lines
d43d56dbf452ccecc1ec735cd4b6840118005d7c tracing: Restructure trace_clock_global() to never block
77aab16c6185f15fedccf72094d6d9a59dadadba dm persistent data: packed struct should have an aligned() attribute too
7cba7ebfd905cae6a50f548477a0e17ccd176ddf dm space map common: fix division bug in sm_ll_find_free_block()
772b9f59657665af3b68d24d12b9d172d31f0dfb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8745aa4e018e4159f8c49d9689251f51fd0a15e0 modules: mark ref_module static
c3da81cefbb5bc729db273ce90a994477413fc9d modules: mark find_symbol static
1c713f50b31da378a94d4c02f81e996da889127e modules: mark each_symbol_section static
d338108ac15abf71fb7cf0ce6e0cd12b5be3201b modules: unexport __module_text_address
27b700c23227594e715e9d06a57521659dafa105 modules: unexport __module_address
04c85f758849657691dde9fce66d18eee7a9ae8f modules: rename the licence field in struct symsearch to license
ef658fe02083f0b611dfa21bdda35f31de920d52 modules: return licensing information from find_symbol
2ab98abf0d2a820efa726a5e143133fc5993ed56 modules: inherit TAINT_PROPRIETARY_MODULE
75e26178e26f910f7f26c79c2824b726eecf0dfb Bluetooth: verify AMP hci_chan before amp_destroy
40fa36443db3ddb570e5e5f27c44d23d680f9d1b hsr: use netdev_err() instead of WARN_ONCE()
35113c4c9fa7c970ff456982e381dc9e9594154a bluetooth: eliminate the potential race condition when removing the HCI controller
48fba458fe54cc2a980a05c13e6c19b8b2cfb610 net/nfc: fix use-after-free llcp_sock_bind/connect
4eab768d0767a27a1cb03c93c204e0de7d9f648c ASoC: samsung: tm2_wm5110: check of of_parse return value
4a75a2460a55c435ade50b79cac0ceec0be00dea MIPS: pci-mt7620: fix PLL lock check
7bbbf337c585687999fe638659c727dc611c707d MIPS: pci-rt2880: fix slot 0 configuration
4debcab77d4b4422817f255d5a65839d3d60d1c0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a2a3e7e746e1c12bc37675983536cebcf4651162 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b1f664901d73e56fd385b1f875e482e7fc309207 misc: lis3lv02d: Fix false-positive WARN on various HP models
9c255b0501950231d0e96fd7bbb2bc6d1d4830fd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0bd7540ac19018cbb4ce1b02d07c9d0f1c155430 misc: vmw_vmci: explicitly initialize vmci_datagram payload
945eec9f2aa1510f625b599cae66000f8b091211 md/bitmap: wait for external bitmap writes to complete during tear down
121243301effabf451294a4a77a582f3925dafe3 md-cluster: fix use-after-free issue when removing rdev
a61234356fcce492179427e5540bdce2abaa0191 md: split mddev_find
587241f748424a7532b1cd9536b2128a47ee54a1 md: factor out a mddev_find_locked helper from mddev_find
5db6e4c5c1284cec6720afe27f202a3dca697def md: md_open returns -EBUSY when entering racing area
bc1355f10b2acddee56680f567edaa0e4a18db44 md: Fix missing unused status line of /proc/mdstat
e6fdc25759b6c7b42fdc1d83de53cf9e6a51d7a8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
26f11be3769670eec978727befb1755f36378bf0 cfg80211: scan: drop entry from hidden_list on overflow
0e045bb60dca1e8d3c936a1a576cc1ecfa36f110 drm/radeon: fix copy of uninitialized variable back to userspace
185df027c9304e88c01689a64d8bd968521f041b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
76e8de3a5c64a0101c335c4e13607be3e86b8129 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2ab9d286e3f60279d63fc51256400061f703de61 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
054e405da58d85567b6fb4daf1d51c4a4c9a0277 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b2fcf4d7c4d4d2c22a91bc01ad30d7fa0321775a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
83c9c084b01bdd95f64bdefe0152e72b5ef24ce7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1ccf0162d8dc0b1e8ad6e082790df8292d45dba2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ff8ef1fbc59f5cc20e2197458c93c5500116d465 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bd1b3b2bd4dae57e5a2e06c340531137af633368 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
587ae3236bb13226ea14560897eba78eabf904e3 KVM: s390: split kvm_s390_logical_to_effective
0ebfdc84080ca0c54b866b1935d192c09d1d4b11 KVM: s390: fix guarded storage control register handling
45eef8fabf8ec33f3aebd701060e91a4f88e90e2 KVM: s390: split kvm_s390_real_to_abs
a42e385f0a4160709882b9435b874a7cdab24d46 ovl: fix missing revert_creds() on error path
eb878d938b1dc4bcd222a8d65b7eb4dd46ac21ce usb: gadget: pch_udc: Revert d3cb25a12138 completely
c2df9eac22d99400a387bea655cce3742f99c04f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ce4d02efd7e2e9f73a5033925b0d6d0c768b5c3e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
648fafd886fa1680c6ba52a1d6e34fa5513a93f0 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
17a21edc510848bd52fe9e63c8198419c81f48b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
84eac67bcb414603783bbb70cbb3c3f55f094e59 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7e2d78e6c4b17119802bea9e5ae0953e9274961d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fd38c5064fe01e6dd64cc6da427c08b3c8d33ef1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d9849df3b1ccf98539f9109ffb7f610c789bd3ed serial: stm32: fix incorrect characters on console
fd79b40070af92be485736abab7517b1d20ea8fb serial: stm32: fix tx_empty condition
8af6ecdb60c5648ad6090903d294589dee6aadff usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2dc1554d5f0fdaf47cc5bea442b84b9226fea867 regmap: set debugfs_name to NULL after it is freed
679e81e3eb4a74a862fde8d8a2829b9555cc0cd6 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fb910e166af25743ad3a7f8cac9b6741a67b6420 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
4a064cb49d382331a3f3a6cc53418f0362ee5566 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ba10c5d3399e630112a890fc3fbebbab58d81299 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
af6d4954f9d43def013d3621d944ea2770bbd08b x86/microcode: Check for offline CPUs before requesting new microcode
21bc01d55245654cecc85d8b11ad779ebaf0b90b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9a4e7c15200693ebc6eff71addcbc6ddc642661b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
80debd277bcf6e72a211500d811f2339bc57161c usb: gadget: pch_udc: Check for DMA mapping error
9666d5eac31f5880fe92cd269a40b85e9e5ce186 crypto: qat - don't release uninitialized resources
09d16cee6285d37cc76311c29add6d97a7e4acda crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a837f97a7c0f61cb7f91cc80cbe69ef05670318b fotg210-udc: Fix DMA on EP0 for length > max packet size
5127ba81948844f978b451cad0d442b997624ffe fotg210-udc: Fix EP0 IN requests bigger than two packets
bf1fbee8603c21964e2e10bee5277948b59e7ea3 fotg210-udc: Remove a dubious condition leading to fotg210_done
590bb17a0490b30bf32fed8f36fcb17997ca6f45 fotg210-udc: Mask GRP2 interrupts we don't handle
183b6757bdb9db0a20e30c8f558bff027d79cc67 fotg210-udc: Don't DMA more than the buffer can take
a18602375a6aad68104e4d04dc8ab02e511ac2ea fotg210-udc: Complete OUT requests on short packets
75ed985bd6c8ac1d4e673e93ea9d96c9908c1d37 mtd: require write permissions for locking and badblock ioctls
a399dd80e697a02cfb23e2fc09b87849994043d9 bus: qcom: Put child node before return
a493b44cb156914913ac31192b2481b9c0db000c soundwire: bus: Fix device found flag correctly
16827618b6eb981a0a3de32fcf0914fcf6a9a67e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d551190aa9c71236d83ee29cd5f2146bc9898fc2 crypto: qat - fix error path in adf_isr_resource_alloc()
7e0bde039a562174bec06d6028c396e20190bf96 usb: gadget: aspeed: fix dma map failure
c587fa0b7a8291aa433dbaaad98e967b1fd189a3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
342260fe821047c3d515e3d28085d73fbdce3e80 soundwire: stream: fix memory leak in stream config error path
191d92a2f6ccc74cf7fc555a001cbe0a2c29b2fb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f1dfa84c8f26d6bf372df85837ae0d7fbbc127a9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c031062d3530612474deb0e0efb05bdb57471b61 staging: rtl8192u: Fix potential infinite loop
51830bfc6d90b2b39fd229f645169cb3791d69e0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
28a5529068c51cdf0295ab1e11a99a3a909a03e4 spi: Fix use-after-free with devm_spi_alloc_*
26a6fab625b1de05845a5c363dfbf8a3be70269d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
91a63477c9c55d286263034cda87686c754f455e soc: qcom: mdt_loader: Detect truncated read of segments
443a6fdcd74be7c023e48c8fd5b589a661de7fe3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3ee57e00f27d480afe32728aa26dc88fede659eb crypto: qat - Fix a double free in adf_create_ring
70573120d73ecfd24eab5b63bcd44d7359a46e10 cpufreq: armada-37xx: Fix setting TBG parent for load levels
fe4f49dc91270a2d5e32929c35d628001da2c2b5 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9c7cfc64de4733680728131068e6126fb57862fc cpufreq: armada-37xx: Fix the AVS value for load L1
5fa6b88c428168150ce8f224ffd3257dd1e5e743 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
503bffb20186457dc3c9bd8dc97a03a06bc2a767 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
04e840872076cb4fa76ac514d7cd7ec6825c39db cpufreq: armada-37xx: Fix driver cleanup when registration failed
a9f5b5e2be8e8b308fbe52b68f8e2cb047cef040 cpufreq: armada-37xx: Fix determining base CPU frequency
659ae4a027e2f8538303e700d3374860e330a768 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e601f9a66b43dc715a2782017ff890fa028e9aa5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2c9525d64418383861679d3519ebc10002123507 tty: actually undefine superseded ASYNC flags
76d7fc0857bc4033415fcad905db13753d0febc7 tty: fix return value for unsupported ioctls
4766ffd12a200c933ed9d8323c9ac27ba2834607 firmware: qcom-scm: Fix QCOM_SCM configuration
c9eac814f950d72d1bd657d6a7854eaa81711680 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a6043642b2c5003e7c30c30d2e022e4cfcd75ddd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8708714728047b44b3c2f73c50b87b3e1aaab85d x86/platform/uv: Fix !KEXEC build failure
feb4750ef9b8cb26c8ae5933479cad9f16451f6a Drivers: hv: vmbus: Increase wait time for VMbus unload
edf356f246410d74cebe4291312cdcfa1206fbb3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
290a7a1a104f94e866af9b81106743d188733f60 usb: dwc2: Fix hibernation between host and device modes.
1f51881e2dccac944682e08b23ec441678809443 ttyprintk: Add TTY hangup callback.
f418c842bb83d96cdd41967f2425fc7476ae5d5f soc: aspeed: fix a ternary sign expansion bug
6055d45830eebf9dc5f2e7a656377da9df86884c media: vivid: fix assignment of dev->fbuf_out_flags
f8e002a5c47b18973e7683b76a51a16dd8fff5bb media: omap4iss: return error code when omap4iss_get() failed
e9bd080d9ad7301c4d9a2c01f5947894293b3f00 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7a384254b17a41d9b68fb523b6c5a2ebb1d9425f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
609a2d6557e8a6d5dbb6bfcfc5b42185526a0c0b x86/kprobes: Fix to check non boostable prefixes correctly
f57aab9307b7345cbd42b25f657de822025e8a8a pata_arasan_cf: fix IRQ check
e82c6e0cadcccb465dba267273163cc2bd2a6bb6 pata_ipx4xx_cf: fix IRQ check
d59b3aa3a1c176417324a52d3d6262dbdbc84de8 sata_mv: add IRQ checks
77b2bc239cc33ae053a72152f2d4a438ef5836fc ata: libahci_platform: fix IRQ check
25f6ba484b13d7b35b77641e7dbcabd30ce2cbd5 nvme: retrigger ANA log update if group descriptor isn't found
6af3de26ee2b42ff5104a0a0f048df82e37fbc82 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d9df68d24e1e6b19cfd36760c94ab9822ade6c61 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
66e98466cd629c28edf529ce886cffc1f626f6ce clk: uniphier: Fix potential infinite loop
a4fc54e3dc63e010e2ae496e4d6ad2bdd1dc4792 scsi: jazz_esp: Add IRQ check
74a6ce865c82aafa8e5f46a6ad07817dcd3bced1 scsi: sun3x_esp: Add IRQ check
9720cb676e16dad9415ef377f5ff0cb05c422fa5 scsi: sni_53c710: Add IRQ check
ff5042f0653986d3a663efa98d18deca382f7a22 scsi: ibmvfc: Fix invalid state machine BUG_ON()
84e3ffb534a600830a40e7d37a38632754a43fd9 mfd: stm32-timers: Avoid clearing auto reload register
5b839fb7eb981114c60d561b34cfff25c21a03cf HSI: core: fix resource leaks in hsi_add_client_from_dt()
8bfc7a72ac0e2e0290282cb6c647291ab2e16ff5 x86/events/amd/iommu: Fix sysfs type mismatch
302d674cfacd2a89ba16beb973c757cb977e32a0 sched/debug: Fix cgroup_path[] serialization
7585643856ae82e1ed105b261d4e57b384648a69 drivers/block/null_blk/main: Fix a double free in null_init.
878177b897d6fc461010735fc73b28aa69845f1c HID: plantronics: Workaround for double volume key presses
eda1827e6dbfa1db4be06f7e01f862549d711b04 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8e352671cfb860fd1ef5b5e87ff372a212e3bebf net: lapbether: Prevent racing when checking whether the netif is running
d9f0289ad99022821dba3b32f3aa81a9d3be5dfd powerpc/prom: Mark identical_pvr_fixup as __init
706d8600af49f80ef496e16460c2a377ea110f2e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
943e195a620d8bc8da2dd60efa804c5eb454a889 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a3e351fa237ee636916d4b973b23452601cda9f5 bug: Remove redundant condition check in report_bug
e025909a4ababf9e290dc02fa25c5fc2283ab98c nfc: pn533: prevent potential memory corruption
d9251dd71ef99d0d43ea2ce3fd319e9454ac79a3 net: hns3: Limiting the scope of vector_ring_chain variable
ccb8774aff5b0301472c1a17c69ef999c5a82221 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
85ab024c69fa865a044c586aeb50e6459cd59c37 liquidio: Fix unintented sign extension of a left shift of a u16
b3d5d0983388d6c4fb35f7d722556d5595f167a7 powerpc/64s: Fix pte update for kernel memory on radix
2a70edb85e6db77b07fdb3ac477291cbf6c7824a powerpc/perf: Fix PMU constraint check for EBB events
b2fedee1f8af75011f5858e7883baf5b19e28fb1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5de1ecd2867e11ede040277c233e074613a6ec9e mac80211: bail out if cipher schemes are invalid
8e241e724c1323dbf7114e8801339ba2ad2972e1 mt7601u: fix always true expression
00c0923f1139d61e56b9d29e221c558c32cee6ac IB/hfi1: Fix error return code in parse_platform_config()
c6b9874ce389b0538604a3e54be3d8c7f292dc18 net: thunderx: Fix unintentional sign extension issue
39768890072df373ff5906677a2a575fcb43c29e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
92a5d9ce2d6fd85d5f8c9ef51a20133bc19226b8 i2c: cadence: add IRQ check
f73b75f717fc292d7be5b32c0f8013e9dbcc4a53 i2c: emev2: add IRQ check
06f09e43374d4a8f9743661c11a27983b0063c34 i2c: jz4780: add IRQ check
b469f21b20ac7b517d9e52dac7a52ec3e12ef715 i2c: sh7760: add IRQ check
1a8bc5a2e2db4567a0ba0511c6d2fe1c484467b5 ASoC: ak5558: correct reset polarity
e456f6cf4d97adf0e296ceafc8cb8baa4f91a27d drm/i915/gvt: Fix error code in intel_gvt_init_device()
7a73666d0d92ee82e40079fd3d2ffdb39cf1b241 MIPS: pci-legacy: stop using of_pci_range_to_resource
7845bf7fad958e5fc58a3de0a833ff4c803c8197 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0ef6d51875c9fac1b1c4b51af41c22c15a51d5e1 rtlwifi: 8821ae: upgrade PHY and RF parameters
0b838b87d74c30a9324466abd637ed0c403eb3d3 i2c: sh7760: fix IRQ error path
bca2d47d454bdeddc367a3d2e86645b5b5bb093a mwl8k: Fix a double Free in mwl8k_probe_hw
dae0929f31e3b58b7eaa10e6e000ae4203e085aa vsock/vmci: log once the failed queue pair allocation
236b355dce28085db806cc1a544acd85a7360427 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f320604532d9ef364ba1f53f36cc0487d7f0e99f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
0878c28916e6fbc4c45c828318f6edc90a09bda4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f1526a23d4ec49518a2d950eb82df756030eca17 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
193799c7e8406a95d87a93cfb65b5cef068f1d51 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f6bff21de76d1376598d72ca0a3841d6a2a93c5c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5d4973f04b5afcfbebc7c8e22e553f73a7e893e8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
55c2b0dd950183180c4bcde981a1a64fb09f8a84 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5ee60aa4b25378d041bb72e771b32c88463e7458 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35385daa8db320d2d9664930c28e732578b0d7de net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
16d8c44be52e3650917736d45f5904384a9da834 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a16cd5f2bf8e3b0967488fe29cdf999b237af479 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8de8d1d052dd5bf1d5556a33c2927fdfe5d6bf7e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5350ad4401eee47f75f8b1d2567d422b4bc5502b kfifo: fix ternary sign extension bugs
c75dd20796f4504eb55e60c4b0d90221cedb8dbe mm/sparse: add the missing sparse_buffer_fini() in error branch
e816fbc72270850317505ca8d6d80d652345310f mm/memory-failure: unnecessary amount of unmapping
992de06308d9a9584d59b96d294ac676f924e437 net: Only allow init netns to set default tcp cong to a restricted algo
db0517ac659e0ac61b916cffc29564cf3ab58b0d smp: Fix smp_call_function_single_async prototype
c61ecd2e8e70ebdb03ee6b54a261d907f1664b43 Revert "net/sctp: fix race condition in sctp_destroy_sock"
59339c866e0428fb92bfb3f5290c49a5325d2494 sctp: delay auto_asconf init until binding the first addr
d34eed2fb86b94757cdf26d6b0e31fa64a987f47 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e175080d34dd7ccfc7b99c77a7a49147f6443ee0 Revert "fdt: Properly handle "no-map" field in the memory region"
f9361d826c874142b3a1a5f1e8366d3d046ce89c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2efaecaf9603bed6999bac0869dd2ae7edf828ba fs: dlm: fix debugfs dump
cd80b4b7fdd155fddca31d0d82d8997b4f576ccb tipc: convert dest node's address to network order
a2db2877255f8ae34f892e102c53e5b2a7990752 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9bb628ef37f817c8ec1db1b6844d9b2a0cab4f73 net: stmmac: Set FIFO sizes for ipq806x
e3792886dc2eef6dc0d23b6167c9d9af70d8ea85 i2c: bail out early when RDWR parameters are wrong
7a72863d3c913e60a56a22448309226638cad606 ALSA: hdsp: don't disable if not enabled
b8b883ffe4cea5095e3e98a4f236a851874d2368 ALSA: hdspm: don't disable if not enabled
40655c682fe2caf1c9eb57b31fff70f0f7c890a5 ALSA: rme9652: don't disable if not enabled
02f681a5e827f34dc165e1afd341a5897bc535fe Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d638a0fff1a5ee15bbc20ffee0cddb652f35574 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e9e5f344007784f4dfdf74287a57463af216bbea net: bridge: when suppression is enabled exclude RARP packets
742572a5f658b367eadd604d446284b4ea2b17b8 Bluetooth: check for zapped sk before connecting
dd591526bca9836b7815710888cfc7685eaf2c76 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2394cad24bf89bb454be2973678850781660328e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9f146c5d36fab8341e61559c57af629906eabc54 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2c926e5ca4b2cd7ba93ea37fa117233be88bb183 mac80211: clear the beacon's CRC after channel switch
2a87966bd94114a8f41c5ce344890efaabbc72fd pinctrl: samsung: use 'int' for register masks in Exynos
2bb2ff46d21d6794fd298df177199a2bb3b98434 cuse: prevent clone
b9ef1725d5128e2e21f2308e363a238a7af0cb39 selftests: Set CC to clang in lib.mk if LLVM is set
4b35fe92556a04b35e3c69342cfdb07022ff9fb9 kconfig: nconf: stop endless search loops
b51e7468116bdf3c31424bf1623b890300d828a7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
efeb91f61d7838129c66cc5b9a61353b7ca3e867 powerpc/smp: Set numa node before updating mask
562bf0db279129d5ffadf210245e81667b47c7c7 ASoC: rt286: Generalize support for ALC3263 codec
b1352870018fa0cff265ff1357434195e8481560 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
adf112b5af06abfeecbbca19e3d732ee5255d2a8 samples/bpf: Fix broken tracex1 due to kprobe argument change
8e3bd08829ac1a3f95d598121a6c88ab45695055 powerpc/pseries: Stop calling printk in rtas_stop_self()
91a2f3c5323ceb1931656d41bb0fbf9a7df7a37e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cb82148370e16bb33dabdac1771ce018e05e88d7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2708da3dbba9e05f7eb57bb79638194d08d3eb38 powerpc/iommu: Annotate nested lock for lockdep
65fecc2d3c1b5a5a8c31dca03d6623b3a0aab276 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0f6a886753b4e1ff4bf1d38160c0915e35112771 ia64: module: fix symbolizer crash on fdescr
312a7bac61a043ed88ac76d688269444d84505a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b8ee94065e6e87f2d7f331d53739994b3bfeedec f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a243eb7df9f16dbdeda2ad50c2372a7129738f39 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
691062feb4ed8303be75ab07c5c1e09311bd8c80 PCI: Release OF node in pci_scan_device()'s error path
a9938d6d78a238d6ab8de57a4d3dcf77adceb9bb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
85b1a9c3420b52e7f0d647b176a689392480f2cc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e5370bd9e419fcac4f8cf7b242455ba121212037 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e6681459e47a09fe61eac157aff93f2326d64025 NFS: Deal correctly with attribute generation counter overflow
fb787dcb30987026d1028cf07e7180060fe81fb1 PCI: endpoint: Fix missing destroy_workqueue()
f27638a92f77d8107efbaf48a0d3bfa24da8cdad pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
28a55a8a49f4ae334a8a6d4c1ad429ff7978bb4f NFSv4.2 fix handling of sr_eof in SEEK's reply
76c0f76b3674b8052931a7851287cc12027bdd5d rtc: ds1307: Fix wday settings for rx8130
2b5f418f6e6ba5439d98fdd4979e34ff138cab65 net: hns3: disable phy loopback setting in hclge_mac_start_phy
d624f2991b977821375fbd56c91b0c91d456a697 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
25a87b1f566b5eb2af2857a928f0e2310d900976 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
80ff006023cc5f1430a73063ec4de415d82df424 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
20bff2f8c3e47d17214126e39db88747f7fd7399 netfilter: xt_SECMARK: add new revision to fix structure layout
d241510ba8d175fe4be10dc6b59e90ec002039d7 drm/radeon: Fix off-by-one power_state index heap overwrite
cd9e673501592f0bd8f5dfc5a1f90ffc5e38bf46 drm/radeon: Avoid power table parsing memory leaks
fdacfd77695f8c279bc7334cd1bea50c28bf4729 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2e8b30d7f8b5f55539659039a5e1ae2803002a22 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3a794e45d90bca72ee8aee5336a7826470493d0e ksm: fix potential missing rmap_item for stable_node
4f21d7eb214b4751b8d285a248bbc26439fd407b net: fix nla_strcmp to handle more then one trailing null character
bb101fb44caa73a7ff5bc24df2fd49d9602d88f1 smc: disallow TCP_ULP in smc_setsockopt()
e11924b7513ceacd7e9a0ed9f8db60629eefbf12 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
434ea8c1d1bf296a2597aeb28f6ccf62ae82f235 sched/fair: Fix unfairness caused by missing load decay
71bafe8dfbd81558911e38376eefecbc26458b2c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
efcd730ddd6f25578bd31bfe703e593e2421d708 netfilter: nftables: avoid overflows in nft_hash_buckets()
c1322eaeb8af0d8985b5cc5fa759140fa0e57b84 i40e: Fix use-after-free in i40e_client_subtask()
0c0b8be4234ca03ccd0a25f9855d21e29c9152a5 ARC: entry: fix off-by-one error in syscall number validation
dc2fd8125e13f6843a0008096a2e4e1a9f51b8d8 powerpc/64s: Fix crashes when toggling stf barrier
2db22ba4e0e103f00e0512e0ecce36ac78c644f8 powerpc/64s: Fix crashes when toggling entry flush barrier
52dde855663e5db824af51db39b5757d2ef3e28a hfsplus: prevent corruption in shrinking truncate
a0aefbeabc5cbacdc08e57f26cfe0dadc942b4d7 squashfs: fix divide error in calculate_skip()
07c9b834c97d0fa3402fb7f3f3b32df370a6ff1f userfaultfd: release page in error path to avoid BUG_ON
c6f40bc681e32ba54dee7f0ec021e5f9f0417315 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a310e9710e536abed1e86f3c0e32729165b96f31 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
698d655a72e034f226cd0c0af540e9e3c2780025 usb: fotg210-hcd: Fix an error message
69cc821e89ce572884548ac54c4f80eec7a837a5 ACPI: scan: Fix a memory leak in an error handling path
00b5bc6421739f6eba45eede245846394e0dd279 blk-mq: Swap two calls in blk_mq_exit_queue()
3c5e6538383baa0691b4ea2670b82c7c959bda4f usb: dwc3: omap: improve extcon initialization
ccda47fb808f658d0c60395e23d3bfce1394e044 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7cc68b70b4df8e2ae81b2ddf95d0a8d6cb8bf697 usb: xhci: Increase timeout for HC halt
8c4dce3dc8a5673453bc481461228713a07969e4 usb: dwc2: Fix gadget DMA unmap direction
e132c5ca8f64fb9b52434130151a976f82dbfd46 usb: core: hub: fix race condition about TRSMRCY of resume
7381dcf620182b4b986894ff36a832de479e1491 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8d7a755ab48a0e01169c22aab5842603a34fc879 xhci: Do not use GFP_KERNEL in (potentially) atomic context
079582a83669bafaeef27a04ad4328886c1cb4fb xhci: Add reset resume quirk for AMD xhci controller.
a9ab69e4b3896415792408d79bdebfffe733e4e9 iio: gyro: mpu3050: Fix reported temperature value
cca061f64ae5fcbad364ebc336cabe99c5b6ec9f iio: tsl2583: Fix division by a zero lux_val
19dcf2a27d01903a203a407baa40caa852a97998 cdc-wdm: untangle a circular dependency between callback and softint
de1a153bcd79f2a226c85f0027d3f0dbac5abcac KVM: x86: Cancel pvclock_gtod_work on module removal
175225c27878742b42baf76ce7fecb34081aa2a0 FDDI: defxx: Make MMIO the configuration default except for EISA
1506af3076817306f61c64fd67b180746b14c7fe MIPS: Reinstate platform `__div64_32' handler
c70877c0fa032cc7efebe013d67827cdf9032dd8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a5e67c081d953b75a037802ec04a04c6a205efeb MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6e088a80702ffdd3cb8af0e445d66c663a3fb402 thermal/core/fair share: Lock the thermal zone while looping over instances
1ea5cdd5388628a6e3762392717db0d980307ce8 kobject_uevent: remove warning in init_uevent_argv()
9b288479f7a901a14ce703938596438559d7df55 netfilter: conntrack: Make global sysctls readonly in non-init netns
e9de459508b39d7da0ad314ef95f562f402ac46e clk: exynos7: Mark aclk_fsys1_200 as critical
a3dd6095f1a66fd05fe79c96fb9f7a3a13d0ca03 nvme: do not try to reconfigure APST when the controller is not live
fcf11471ee913fb6c47827e6d5a293cf12fe9e78 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f4e0882a8b984099c79671a01f48970d72b6fd03 kgdb: fix gcc-11 warning on indentation
167d9650d1029e7a153e79d4ae5c7482e26c22d2 usb: sl811-hcd: improve misleading indentation
ec92502e2e72f42e8759d7d6df4a78666a03d0c9 cxgb4: Fix the -Wmisleading-indentation warning
147434d72d0a81cbadf672f70a418e9773638a8d isdn: capi: fix mismatched prototypes
57ef65b34fc5ac05095f4facf746d78cce49bbb0 pinctrl: ingenic: Improve unreachable code generation
6b8fec241d19b00ba99d84ad4caa0f3c708f6246 xsk: Simplify detection of empty and full rings
02d73c9f03b7185b65b3c1c0d6ebb970c22ddb90 PCI: thunder: Fix compile testing
01aef04e4861a99a956418bf1d8cfef94ce18243 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d82da045a5da9f889a6cee316cabeb2be29cb199 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
3d54c18610ca48af94b66fb7af07915525ac0ffb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
10a6d9f8f73e48d624c7803aaf86214634d324b6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d5e66eb297bc1b919478e4efce0685f484d55de4 um: Mark all kernel symbols as local
16cc24da4e3518ffabaca19b474d66bf0f86fa55 ARM: 9075/1: kernel: Fix interrupted SMC calls
faf7548903435d0bdf4e17e1ce4f3fdb65481064 scripts/recordmcount.pl: Fix RISC-V regex for clang
a7e4dffcb0df1b7953b360db973ff837a545bdf6 riscv: Workaround mcount name prior to clang-13
3b96a0c8684b8926a62230f919b64c18a9e583fd ceph: fix fscache invalidation
84d29b2fb3caf42d0bb0907a0ba01fa111ff4791 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6da8d5e13f8a8d9c6b9736348e473abaf0256d9d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
c117fcb342841cc55493d1ca5ffa3601bbff0074 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
b9bcbc3c743c46bead89dffe4283ff7cd9e118bf block: reexpand iov_iter after read/write
b5cc577751afb1739ba78886ed7c76f7c9a7698e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a03ed6e6dd0321a7e501f66c912c986e3f4f03f8 net: stmmac: Do not enable RX FIFO overflow interrupts
2dc72d6a7f0e8b2eff9f17959157cf50618bc1ca ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
01cc9ab6fdf1ddb0a5355196557b95819788f9bb sit: proper dev_{hold|put} in ndo_[un]init methods
873d5de7f7477a5c7258a9dc3967053f466257a2 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
867fd8d5613e0632712bdc15167d8ce9eb2c0f8b ipv6: remove extra dev_hold() for fallback tunnels
c923258e341bec211b6945a2be2ce564762c7868 iomap: fix sub-page uptodate handling
9e43d5e4f8a30bff5a6d08848dd362d60f8775d7 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
36f4aaa9dc1ce9cd8075b5df09ee8c8a7eb826a5 tweewide: Fix most Shebang lines
03c13411fd44845d2d0fad5eefec108f2eae2da3 scripts: switch explicitly to Python 3
1e986fe9ad15b8406034c504afc5ae76f0a8e852 Linux 4.19.191
0774c9500a2e687bd96f672fa22c79202c19b375 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e5347681158d266a1910e38c8b2d00b6238d1aa5 serial: max310x: unregister uart driver in case of failure and abort
c0274392d5f5156933cc6ff5b3c0eed19f5a13fc net: fujitsu: fix potential null-ptr-deref
1635753caf5c883515e53cd262a243a1ebadf69f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
22172046f936b32b36817cdd055210064663e659 char: hpet: add checks after calling ioremap
ee8e0e70ec55dd17d2be5210217115fce97c3a63 ALSA: sb8: Add a comment note regarding an unused pointer
9dd675bf53cb9cea80e57ec00984a10f4d6e8940 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
89af65053c2426c044f794af49d739169e42619a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
59d4be62456980d7e98dbd64647a5069b7f2f606 dmaengine: qcom_hidma: comment platform_driver_register call
ab5a6af232f5c5f3c56fc08b91b43e5b0e46bba5 libertas: register sysfs groups properly
e89e7ee4492f10acb8539fa5ed84f0a401ffccf6 ASoC: rt5645: add error checking to rt5645_probe function
6c36ab91450a9092f6995ca6e815671974f67110 ASoC: cs43130: handle errors in cs43130_probe() properly
a8fc856a809bb67038ad1b054758e8a752bf5caa media: dvb: Add check on sp8870_readreg return
cab8bcfd6f11db8d085c343276bcfdcb9bf4f86e media: gspca: mt9m111: Check write_bridge for timeout
d3b924f514745f15411293a432c64e5546a79fde media: gspca: properly check for errors in po1030_probe()
5c91a795a7940f15ea8212a85b6ea7c26dff3557 cdrom: gdrom: initialize global variable at init time
d45e5afd2dd3c9838e3cb342bb3b07ba3ef6c9f7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
6592bba4287887b195d4c10005766b88efb1de44 openrisc: Define memory barrier mb
8b2159554536c33246711a18bc8bec9ebcb7e576 btrfs: do not BUG_ON in link_to_fixup_dir
d87ba69a04f2e4ad162d272de9894a45d5b4f4f1 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8a0e46cc868258ec6180a8d771d37235ccc63936 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
057f5532bd4cdc45491e15df4124e137b007a9bf SMB3: incorrect file id in requests compounded with open
f9f74173b1ee37e9817414b96ebef75ebe565232 drm/amd/display: Disconnect non-DP with no EDID
1826d6d9436b9e208db451f37955b3ca9ea1f17b drm/amd/amdgpu: fix refcount leak
6e1dad5fe4c8ed2e642603a125de3c9151a11bfd drm/amdgpu: Fix a use-after-free

--===============5680503001020467868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fe7e7a4487-8dd757583357.txt

48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
c520dfc66f8bad5cd8534aeb3cf60178d3bb525d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7891aeb6f188f0887eb3e6c34e8cc68239f8e20c net: usb: ax88179_178a: initialize local variables before use
e96b8072f6405de71e1c8c50d43f22aed622fc3c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a485fbcd6a36f80b57a71213e741a49d0aa87123 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0b72f28778d4886061c1b36d956568fbf20e8348 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
989a01fa9e3dafb0522cf6da8b9d8c11a3db85d1 USB: Add reset-resume quirk for WD19's Realtek Hub
95942c6ecdeda8a431d7ee27f0a58e54a9eaee3b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
adf1f8d208d0a4d1155add53adf5dde36495add9 s390/disassembler: increase ebpf disasm buffer size
1d53ca5d131074c925ce38361fb0376d3bf7e394 ACPI: custom_method: fix potential use-after-free issue
3a0cadd433491b7277fc38d100fdce0fddddd983 ACPI: custom_method: fix a possible memory leak
038c6001dba71baaf5009861cfb044d5aef0ee71 ecryptfs: fix kernel panic with null dev_name
f9c694ebe3afd9a754b8c9a6592329cd89d0c174 mmc: core: Do a power cycle when the CMD11 fails
458319b47133af9aaf86da0bb1a366846e61d913 mmc: core: Set read only for SD cards with permanent write protect bit
92194685fd958bca26578518465b4a5cc159be80 fbdev: zero-fill colormap in fbcmap.c
8dce22aee6ae6f1a10c95dde6f06f261d623adc7 staging: wimax/i2400m: fix byte-order issue
aae59ae834d3f5f190161b65fcdc98b1d5d327ee usb: gadget: uvc: add bInterval checking for HS mode
8e22771a3b142da0aac674671a55d7587aa0117f PCI: PM: Do not read power state in pci_enable_device_flags()
95f98ee1b46d470554abdee020c0740bcfff44a1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2106b5c9df50ff9f0dcec09d4800dcecbb2720bd spi: dln2: Fix reference leak to master
ec201e6f326e8d7eaa970c21fe25ac40131795e1 spi: omap-100k: Fix reference leak to master
79c5419abebd0d23411f15f49bea8afba9504ae3 intel_th: Consistency and off-by-one fix
4d1b1d263d377b44873c2c0090cb7ddee5653145 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0474afbc9f749aeb2369c5ea5d436042b53eb32a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
86105cc5eb28de22ff42d0be8bbb9161ac5ffd06 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
44a03c91649e66999adb0f60f6f99fa8d9c1901a media: ite-cir: check for receive overflow
bc0cdc5845e30d227683bce0219284ae843ea842 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
73a708eac23907468539fca2213c352257dc224d media: gspca/sq905.c: fix uninitialized variable
6a3b6b160cdfdf855799d1efcd3bd6066571a2c3 media: em28xx: fix memory leak
cf7f3de0960db811e902901d9f82c6042c4893c5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9f37aef7d422a0b31d710ab7bcb485d54d7fdd48 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5f49160ef68d01ce992ae951438f5df02d51cb6e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1a4e1d660a6e63ae19f8c7600a8753bfb9cb2f96 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
894a7af3a037ff134b1ba23e946ff5d321c53c30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
213c6ba76578a9a7f3a57116394a4d5f5fbd9bd6 media: gscpa/stv06xx: fix memory leak
69bdad127926eb25bcd78a6a3ecd7e37782ba2ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5cd5fd30c198e3b83c07b888140a93f6ff1c3343 drm/amdgpu: fix NULL pointer dereference
32eee2ab90f96ce953d277ae02d9cd24b8839f99 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d27ab1d6b07225bcbfa7d853e226d9ad7b7f42e0 scsi: libfc: Fix a format specifier
adcdc6e36fd07a27e6e4288b3881c70d900b0e46 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
051f18d291e801f48199eab53abcaeb5511a6e2e ALSA: sb: Fix two use after free in snd_sb_qsound_build
128f87f29f02f7b544a428f1990290b4b3586a38 arm64/vdso: Discard .note.gnu.property sections in vDSO
b1d7280f9ba1bfdbc3af5bdb82e51f014854f26f openvswitch: fix stack OOB read while fragmenting IPv4 packets
8a86df43fe1524e91c6df35d339962afa4ec53b9 jffs2: Fix kasan slab-out-of-bounds problem
f407f2090d394d97230d5cbbf27d3fdebd227b1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
412b696c0f1e840dc99a36cff7c72156184755e5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b846e5b7fafddea690d6a0d69b71adcaa5a2beab jffs2: check the validity of dstlen in jffs2_zlib_compress()
24cd31752f47699b89b4b3471155c8e599a1a23a ftrace: Handle commands when closing set_ftrace_filter file
539ba4ebc467260225898e67ea53cbb73308f894 ext4: fix check to prevent false positive report of incorrect used inodes
a2a9862e59d11f7fd11bcefb89e3db5a8108578f ext4: fix error code in ext4_commit_super
b7b1a11d2c42fe6003b39491004c413bbdfb5d28 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a50a50bfa29c761611f9e84ed4fd16ecd962b289 usb: gadget/function/f_fs string table fix for multiple languages
e9a972de2d22d030318ad468123f06c2d1fbb1c6 dm persistent data: packed struct should have an aligned() attribute too
e9ebaaa29eec65d80b19fc6ed4d2c408085217e2 dm space map common: fix division bug in sm_ll_find_free_block()
b27a218d166b7f07cd5616fb90e727b6ed662b1a Bluetooth: verify AMP hci_chan before amp_destroy
9ecbac05a5310eea293314c82de4649df1d0a633 hsr: use netdev_err() instead of WARN_ONCE()
26157c82ba756767b2bd66d28a71b1bc454447f6 net/nfc: fix use-after-free llcp_sock_bind/connect
165216c3c26407a05682b784d706615d8e0ff1b9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fc26191ce9c73a6394e0caf7b52f14c1cf0fd7a9 misc: lis3lv02d: Fix false-positive WARN on various HP models
a25152574bd792f0674013905c1f0c6c5a0b9fe5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9da15c9a594100ba434246cb29e6fedd1a3eb8bc misc: vmw_vmci: explicitly initialize vmci_datagram payload
150381302389fa01425396489a21dc7c53383a5b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39746bd89b422c30cbd05bf9f9ca144075f291f1 tracing: Treat recording comm for idle task as a success
1769898f23dee402e71d63cbb7ba4b4468369929 tracing: Map all PIDs to command lines
91ca6f6a91f679c8645d7f3307e03ce86ad518c4 tracing: Restructure trace_clock_global() to never block
a96a51965a9bfcdb7b6f1fb32dbec30f8fed4e17 md: factor out a mddev_find_locked helper from mddev_find
9b9597c8708504731243f33d43557b27bbe8ad0e md: md_open returns -EBUSY when entering racing area
e825dd8a9c0bbe9d88e3c1233dc5610272dd6c1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5c7888013af2d7dae306f11d6bd3daa621c86e05 cfg80211: scan: drop entry from hidden_list on overflow
cde344e0b221f01b7000804733d90ae3da0abe76 drm/radeon: fix copy of uninitialized variable back to userspace
3c6f2daccb95b5ca08f7181373920e6ef1e5e87c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1025351e63fa95896548420f6aac192ed229b510 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0fb1cb88d812a25b4802ad132108f459ada5dea2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe837ad770a957c700aa38cb3c9c57d15ded9814 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9199089758e39577bfc5e38bef212c9553b07fe KVM: s390: split kvm_s390_real_to_abs
304e474ebc9914b0ee0db8818992731a799386e4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
35cc21c271055f777e6d2ddf3edaacbc0bca320b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a523cec2d42195615e87cc4fe98262fb7278f628 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84456c63eec114a765bd073463b79b0bfdd39201 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0493fd0698e645c5b967ae2d0a0a9c2337fb2717 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
39bcbca51a7403220bfc7fde582f32539e621e98 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5f7ed3f51cf2c337f9e7771cfed4dede38a05f4f usb: gadget: pch_udc: Check for DMA mapping error
dfb4663d594a83c4b19ebe2903307804446245fa crypto: qat - don't release uninitialized resources
05b001e259c4070d6881a5496e96faa03c10cece fotg210-udc: Fix DMA on EP0 for length > max packet size
232986c3c6658df2275670f498bb108c7d45c6a5 fotg210-udc: Fix EP0 IN requests bigger than two packets
e5d0549ed8ea630fa12b1b97a59280bafcb5434a fotg210-udc: Remove a dubious condition leading to fotg210_done
4542bd78f3dad7a1feb0f14bb3f368d17195532a fotg210-udc: Mask GRP2 interrupts we don't handle
257f1877074dc58b0a927628ae57294cc109aeee fotg210-udc: Don't DMA more than the buffer can take
62455d7943c1ac49911fcda6d1a7bf4f8edb06be fotg210-udc: Complete OUT requests on short packets
f4d28d8b9b0e7c4ae04214b8d7e0b0466ec6bcaf mtd: require write permissions for locking and badblock ioctls
6c1f20b8754a320e3bc2f9a13737380626ce380b crypto: qat - fix error path in adf_isr_resource_alloc()
1e56446729adc3937f1a343f419c6d45acb2e02e staging: rtl8192u: Fix potential infinite loop
8cbd176bf6ae5262c1e3f41459c50490b37ba698 crypto: qat - Fix a double free in adf_create_ring
a303fd410c78d8b7992a553299aa0b137d311fb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cb0abd7c2878cf1594f0f0371e1c60968f9ab803 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d9aeb5f9cc381956e97cbe240177f9b6b10f9987 tty: fix return value for unsupported ioctls
49e6b88161ac93a1b0f597510882b0e2414051e1 ttyprintk: Add TTY hangup callback.
6ad7534152d68aae7e18108947465bc8ce15872c media: vivid: fix assignment of dev->fbuf_out_flags
fe0027ba2e0f633da25240ffa5e237d816502c5e media: omap4iss: return error code when omap4iss_get() failed
b95690fa10becec157f3b7ffb3de9a19770e2322 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5d6a2571936a46a0714cd3e21a967a796d621490 pata_arasan_cf: fix IRQ check
0d5d7067ebf7f387a97dbcfeb2139c5b79eeac26 pata_ipx4xx_cf: fix IRQ check
7baf481334352c4668a3cfae052450d6e157d712 sata_mv: add IRQ checks
a236b23a163dccb415e4a64f99ac2cdc16ff4938 ata: libahci_platform: fix IRQ check
8b75d208f2667a4a0444f611fd3599783a3c302d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d3170c132406edc1feea6e892c870d32f88d6469 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1dc0a24e458d1329a869cbd036d2a7d358c41175 scsi: jazz_esp: Add IRQ check
4aff784e937e9b519d94fe06a2ab5bd5ba4ce539 scsi: sun3x_esp: Add IRQ check
c43166e6beeacc1c1e843ba39ff04b7159105c7b scsi: sni_53c710: Add IRQ check
3cab0cfd396aa06222b1f7117a6f235c051fa38b HSI: core: fix resource leaks in hsi_add_client_from_dt()
a019970ed4603d98317658ec82569affd2f8bc14 x86/events/amd/iommu: Fix sysfs type mismatch
308fd71e6592354f36245b188e0979724452510f HID: plantronics: Workaround for double volume key presses
b5a0e273be0db98e5a5c20663edb38f9a66f0c96 net: lapbether: Prevent racing when checking whether the netif is running
3f2361b3def26199a55985421807a51e0c7d1625 powerpc/prom: Mark identical_pvr_fixup as __init
6682ee4724e4b3363c269adc50996768f938cedf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f1df51ff6b8e97871c5a0771f3715dc3a93daaaf nfc: pn533: prevent potential memory corruption
0624a1c8cf6e32bc568b41dffc964b1b4dabaede ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e9b0ecec26e73fea9e9d9c772f50b9bf40c4a8ba powerpc: iommu: fix build when neither PCI or IBMVIO is set
3c708d4dacc975895730615f4821f317a48f78af mac80211: bail out if cipher schemes are invalid
f4c9ba3be5e8bfd0ed5220da91539388d66a7fca mt7601u: fix always true expression
e8681a4596b8cbbce8e2fd06a56b5a17e927bd90 net: thunderx: Fix unintentional sign extension issue
2043cd51d09e4ecac3d4532b4be627c5c3b0c492 i2c: cadence: add IRQ check
a7d0e4e71c2f7d40fb1324030b7221ed1b1a4187 i2c: jz4780: add IRQ check
30e76acb2f9e83a2a826a50b59442dfa11be918e i2c: sh7760: add IRQ check
d3a3e6babcb1187bd529a6a175f192509bab47ca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
892d74ebd2e44d7791c661c05396d167b9b255c5 i2c: sh7760: fix IRQ error path
e993f744a14e52b309427a683b816b20e92e04c7 mwl8k: Fix a double Free in mwl8k_probe_hw
878ffbe40a45187e5d6dbfa15ae41a014645f8ef vsock/vmci: log once the failed queue pair allocation
24f03b88d1226310e6f3630d700d184db957e64a net: davinci_emac: Fix incorrect masking of tx and rx error channel
211a5eb32aa7aaacef9cff845bba1827c6c24760 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2fbfe3e61ac80e901628eea6be04cfcca3d80fef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ef149f289ca0ab607971f981ce07a52187613c2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bfd21f05118c8e9d9ecaa97b9672eb68c248083f kfifo: fix ternary sign extension bugs
1b6863dd6a24f84643fe138b46ae9046e1ed52f0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ad4dc0db54f9796af2411243292e0e7a10da0f58 sctp: delay auto_asconf init until binding the first addr
b6963dbe7867dc2696650838ab61e00b24b41bcb fs: dlm: fix debugfs dump
7ef25db0e32e9c65ba15e2bd29538d2bf3edac24 tipc: convert dest node's address to network order
a582b502ea52de7b27a1aa01c9b29b0bcbb3e37a net: stmmac: Set FIFO sizes for ipq806x
1343c690e7e55f5d4525e48367621ca6575e0df7 ALSA: hdsp: don't disable if not enabled
d1e8b4a161d19ce0208af3fc76bb0dc33a7e7c86 ALSA: hdspm: don't disable if not enabled
294c984173155e34f38ded1dfcb0238d69c330ab ALSA: rme9652: don't disable if not enabled
a331dbb34de69dd26179386f20b7d9072eb43c04 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d3cee2c50ebf883d33a35507c0705f5aa75a5cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c89a1a5edf330025539c0c1a93c42db83e7684da ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9db8f0eb4cfdfc89c1426621c596334e82485729 mac80211: clear the beacon's CRC after channel switch
874e94e21eb8bf3f91e3fb214690be30f07ee699 cuse: prevent clone
c69c91b57e8b991f8292e80cb9445627978bdb51 selftests: Set CC to clang in lib.mk if LLVM is set
4d688ff9741805c1552c9372b6fec52f8eb4db45 kconfig: nconf: stop endless search loops
4ab507070718d03a97cd47cacfbdebafa2e63411 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8cc1685b9768ccc2da25fec909c010acc53d1961 ASoC: rt286: Generalize support for ALC3263 codec
df9738c9da4fdc4299ffa81d92df3509f114c2e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
06b4af0bcdcc452f4f5bc55cac2ba26dfe5f8a3f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
161fccdf5cb7bce567609f94cbd0fccb23aa1bd4 powerpc/iommu: Annotate nested lock for lockdep
e71fe3f0cc8842b5b37b21771d2897fc084a5b02 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
85d7a427bb5fa5a57f3d963eafc887a04e8f21de PCI: Release OF node in pci_scan_device()'s error path
cb12c649f33a2e9b19e15887a2e5d605656b7e4a NFS: Deal correctly with attribute generation counter overflow
0c5ccd5e2a2e291774618c24c459fa397fd1b7da pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5b5c74cf45077c49e69c2601e67d472e9944bc1b NFSv4.2 fix handling of sr_eof in SEEK's reply
dc9d299c1a189930dc9501458ffcdad84c6ddf96 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e30489b73de99e79fcb32165a0f522247d9fb3ae drm/radeon: Fix off-by-one power_state index heap overwrite
ab079e85405922f19fe9a87f4657eab90e9dac06 ksm: fix potential missing rmap_item for stable_node
d15fd53afac908af3b8ad5233aae8fdeb67acbc7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7772ad465478eca423c32a75ebb02cfdf1ab54d3 ARC: entry: fix off-by-one error in syscall number validation
8382b15864e5014261b4f36c2aa89723612ee058 powerpc/64s: Fix crashes when toggling entry flush barrier
51f2bc5cc8c8d6506d5bd257c71fd7451e1b7d43 squashfs: fix divide error in calculate_skip()
39b6e6ca84ef2673ced6e71859cfa0107107ea65 usb: fotg210-hcd: Fix an error message
72b08f62a6b657fa1c8fb5598e9cb1849dbfb9e5 usb: xhci: Increase timeout for HC halt
c4ed56cd72eed867603911d3d43a6eb593066666 usb: dwc2: Fix gadget DMA unmap direction
4e4620fee76562b05cc1ae670817c8bbdf2d9eb4 usb: core: hub: fix race condition about TRSMRCY of resume
5822103eb6af0acc30b06f545078666781044172 KVM: x86: Cancel pvclock_gtod_work on module removal
7bea311f06e165ea6abe538e7b6e04c5f2d51cf2 FDDI: defxx: Make MMIO the configuration default except for EISA
f763e65c10480e35d04f0b8d7d7e4646a1a593f1 thermal/core/fair share: Lock the thermal zone while looping over instances
0c0f93fbd20276d65ae0581edfcdc93579aa1dc7 dm ioctl: fix out of bounds array access when no devices
5a5aa16d8445d2da1fda36a78923cdabce5589a8 kobject_uevent: remove warning in init_uevent_argv()
064da98e700acbec4c5c2d0848025ae5cf638d6a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
015106b310baecf3e68fe29979698934ed8206b0 kgdb: fix gcc-11 warning on indentation
9af1581d4976349a7917b59657f83e3bb2ec640c usb: sl811-hcd: improve misleading indentation
993103e7b4fb6e38cf07538c52e32b60993f0f52 cxgb4: Fix the -Wmisleading-indentation warning
dac2e1cca82145613ccc9072b6dcd723d333f860 isdn: capi: fix mismatched prototypes
d81519a05c92393cdd2b5a9a83993fa1fb2692b0 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fffa02e229b87b94058ca2cc5a2b85b8938fd866 um: Mark all kernel symbols as local
40027f114cc1feaee2f7224567e5466ba00edb91 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1316d11c8730dcff7f8e59127be62868639928d7 sit: proper dev_{hold|put} in ndo_[un]init methods
2ddf83904cdb37e8077c844f77f4d2d86ff0b52e ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c5534ba6d4a6bec37ee7849b3c32f0ec31aba691 ipv6: remove extra dev_hold() for fallback tunnels
d744ccbfb5aeb451617cc6b73a3fa0a102db0c2c xhci: Do not use GFP_KERNEL in (potentially) atomic context
0e0a7106082f6277fdd62a79d893092e240a57a8 iio: tsl2583: Fix division by a zero lux_val
7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e Linux 4.4.269
eb03fc3f0b20de80538c26290195ad261fba907d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d8f00de4d68bd4cf82b69f21094ccd058666e4e2 net: fujitsu: fix potential null-ptr-deref
95bf312778e73893504924a1f7b3c1e57c7ce4cd net: caif: remove BUG_ON(dev == NULL) in caif_xmit
da87ae64740f517aa836d2b0616903160d9a9bbd char: hpet: add checks after calling ioremap
ee6c85b79cc587440379ff0c56b400261f6d498b ALSA: sb8: Add a comment note regarding an unused pointer
22813b8372ca75d38309a49193a86b70a2554529 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
0bc1356a83b175f4d55a7ba018361bbf4e909ef7 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
dcfcc2de72025301802ba0fefb445c4621199d9b libertas: register sysfs groups properly
b80dd1ba5d0990fe42c2906e9d72672d1c9e4826 media: dvb: Add check on sp8870_readreg return
7df49514df07d6ce79d26fadf71215766d8beafb media: gspca: mt9m111: Check write_bridge for timeout
b3f636e267e59f46b69c712ddc9e9aa2327a4de3 media: gspca: properly check for errors in po1030_probe()
d66833d178ea432d57ded1a9cc95da26f2aa8c0b cdrom: gdrom: initialize global variable at init time
9fcd049c61d6eeb20754c5f67393dfcd7a566f98 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f638749f3215fe89d3b0b81a4506fbea8f06cdeb openrisc: Define memory barrier mb
b2997c042f77a07979040ea6b9e773926bb16bda btrfs: do not BUG_ON in link_to_fixup_dir
8dd757583357b31529cb8a3858f936fc449a3cbe drm/amdgpu: Fix a use-after-free

--===============5680503001020467868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732415493e6c-105c73c27f7a.txt

22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266
aa0ef53e0f439af6f916a78fd2757bf5225c36eb ARM: 8723/2: always assume the "unified" syntax for assembly code
75a4fdb12969758f7c88da1010d8b1f85d625795 iio: hid-sensor-prox: Fix scale not correct issue
1f5e3544a830a4a2757e9e28bcce69dbed850b7c ALSA: aloop: Fix initialization of controls
e4a69c09852222eb291cd63b43d9856bf7536d9a ASoC: intel: atom: Stop advertising non working S24LE support
18013007b596771bf5f5e7feee9586fb0386ad14 nfc: fix refcount leak in llcp_sock_bind()
013b8099064f2dc51e789e54a93edb65e2539792 nfc: fix refcount leak in llcp_sock_connect()
83a09c10719661d8b51f1aa475ec52c13f3546d1 nfc: fix memory leak in llcp_sock_connect()
79fc2e475789067b3bf3100a00f37fd9d75cbc8d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
af48f1856d655a3abe9704f9e13532a21dd28ce3 xen/evtchn: Change irq_info lock to raw_spinlock_t
ff5eb74b7be8cfe152c571d5de3f4bbb81c10c7a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
84427f06fd760754d318cfc0ccc8c4bb3546d1de ia64: fix user_stack_pointer() for ptrace()
466d0421e4f71a73f4292c73d376034162039f79 ocfs2: fix deadlock between setattr and dio_end_io_write
16c15e1403a0637abccd8ccaf0519409d98d42e6 fs: direct-io: fix missing sdio->boundary
a7e4b113f2abcaf2830aeddb88e0cde7bf4ab7f3 parisc: parisc-agp requires SBA IOMMU driver
f061244385823b97f97b58b77f6131e6721c6b51 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1168e0d37d31b5c6993655d93feb92a53985ba9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7e356ee3766217b88a5f0ef67c09346faebad2fe net: sched: sch_teql: fix null-pointer dereference
a3210f911ec4e2392a855d394e3bab0bb6e2e0f1 sch_red: fix off-by-one checks in red_check_params()
6157a79cdc089e9b4a0d819cd3070bef9b5cf1e2 gianfar: Handle error code at MAC address change
d0d49f2c1b904a1d3134f55fcc73abe1ce573be0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d20e26f50456e7db1fe5bb40b484cec24f34f410 soc/fsl: qbman: fix conflicting alignment attributes
ea96fc0c35cd8e1430988f4114a105b610993449 clk: fix invalid usage of list cursor in unregister
b737254f71f2979adf25d514a153bbaa269edf0e workqueue: Move the position of debug_work_activate() in __queue_work()
bf886e59e29a9e44cbcc12f23bdc61cc05fe3688 s390/cpcmd: fix inline assembly register clobbering
0db5a93b046c33ff5c85a650e7014418bc471609 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bd875c16654051bcbfbbdeba116b0477f785a6a0 clk: socfpga: fix iomem pointer cast on 64-bit
700344f145069ea7535c57d8ad2cef881d7bb7da mm: add cond_resched() in gather_pte_stats()
fe9e15a30be666ec8071f325a39fe13e2251b51d usbip: fix vudc usbip_sockfd_store races leading to gpf
8b334cdb7c4e6017d58bc9d015b69ab80bddfcc9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
361c17d12ce538106f1e27eeecb50dbb725ba4a3 net: tun: set tun->dev->addr_len during TUNSETLINK processing
395bf1f6bd8c8cae7b585b6ba18e8b368ab3d122 drivers: net: fix memory leak in atusb_probe
bebc204fdf356d3444750682e906faf8f19a3a99 drivers: net: fix memory leak in peak_usb_create_dev
c3883480ce4ebe5b13dbfdc9f2c6503bc9e8ab69 net: mac802154: Fix general protection fault
8beeebc48f8499a4cde4de4ac541dcc1cd0ab862 net: ieee802154: nl-mac: fix check on panid
2caa7c2b225fde3b8e2f0d6d8134d4367028680a net: ieee802154: fix nl802154 del llsec key
fc62054ad774ce6c8b66761998e9267110492c50 net: ieee802154: fix nl802154 del llsec dev
979ef41655a6aa1284646f52c0a162efb3c1a469 net: ieee802154: fix nl802154 add llsec key
cfe89ed8d39120c90457125106b49a18293ae347 net: ieee802154: fix nl802154 del llsec devkey
c86de71fddc294cea39ec9dc7d1dc02ebb0b10e9 net: ieee802154: forbid monitor for set llsec params
8f1696d0f979131a314d0b6b8822c4a466ea122d net: ieee802154: forbid monitor for del llsec seclevel
444aef040977e3b78234e79caeb4a78f65d978d7 net: ieee802154: stop dump llsec params for monitors
264550d52b0dc9ce52dd065ebe34549e8b470507 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
290b4b93c1940b999d03fef13b4ed8ca51356de1 drm/imx: imx-ldb: fix out of bounds array access warning
9217411e2c40a9e08721937753140849107d921d gfs2: report "already frozen/thawed" errors
0c58c9f9c5c5326320bbe0429a0f45fc1b92024b netfilter: x_tables: fix compat match/target pad out-of-bound write
c423f186b6d712ab720c7535ba89de43aeffacd0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
78471f5a3ba65ae39dece1b956e551beaaa3164a xen/events: fix setting irq affinity
b43e96dcd58b454757a1af4180c9ed3b8ae4071d Linux 4.9.267
a75f80fd4fbdeb62cdc7feb9b2002e4ef12ee3c1 net/sctp: fix race condition in sctp_destroy_sock
ba5aacd802d69b555deac01f19daca402fb47728 Input: nspire-keypad - enable interrupts only when opened
0c15e3d86fa0442d6b28b5bd6064424dbe33c3d9 dmaengine: dw: Make it dependent to HAS_IOMEM
4c25714248065b813bf072733e9b6d9f6c819ae0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bb3162b9f700d4b87563af4599418c74e0308412 arc: kernel: Return -EFAULT if copy_to_user() fails
52d3add40fccab3598dfb85342d87d010689556a neighbour: Disregard DEAD dst in neigh_update
9a12a13b5154736214950bb8238aa5b5036a91b6 ARM: keystone: fix integer overflow warning
79c35d1f3603bb0e2c135efbb88e6567ce88b8f8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
681746567f644fffc6cf5295dd4c2ec5505ead15 net: ieee802154: stop dump llsec keys for monitors
4dbb55cb641c55a1cd736b8cb2a020cc97dacbf3 net: ieee802154: stop dump llsec devs for monitors
1d427a2a8b4e54c7cc24a7046b53d1ef04fa458c net: ieee802154: forbid monitor for add llsec dev
5b8242afb505c0166d3f719c2351a9800ebd7d1c net: ieee802154: stop dump llsec devkeys for monitors
f1b4934cb635298e3c27cc7e29436e2cc2d121be net: ieee802154: forbid monitor for add llsec devkey
b8d9705751d2a336e4a933c8bf14adba33c3f069 net: ieee802154: stop dump llsec seclevels for monitors
5246f7cf5b760f24ace64107611506e518555df8 net: ieee802154: forbid monitor for add llsec seclevel
e99bde1627012beafb305bf95b4cf7cdcc4a3727 pcnet32: Use pci_resource_len to validate PCI resource
c551d20d487ad4c91c9a5e6f4d65d6c38aaf4368 Input: i8042 - fix Pegatron C15B ID entry
61b423ec275c35459221bdedae908bf88524d847 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6dcd436baf7607ecb46fafdb827d692bfeaffb92 net: davicom: Fix regulator not turned off on failed probe
2a0432d33ca911f9640c44cb1982a35ef4ff553c net: sit: Unregister catch-all devices
d66217ed6afcbcf59382b7c8448d0c570fa3467f i40e: fix the panic when running bpf in xdpdrv mode
22edfdceb178f9316feaec2b81dce87aafdf3f0f ARM: 9071/1: uprobes: Don't hook on thumb instructions
d12761b78ce8c1669285d46af9b545a47271420a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f09afee27e5033b16a00b597e485a9815f2f71c1 usbip: add sysfs_lock to synchronize sysfs code paths
f7df446815bf940b62ab8186d0ea81d94a42c1f4 usbip: stub-dev synchronize sysfs code paths
94b9c4c583758491e3ec9d5bb95eb31898855fa6 usbip: vudc synchronize sysfs code paths
0cc32183102237b75386da5d6694e52c6e42fe3b usbip: synchronize event handler with sysfs code paths
145c89c441d27696961752bf51b323f347601bee net: hso: fix null-ptr-deref during tty device unregistration
e87fd8f564bb4dba662df02a23710373d90296ac ext4: correct error label in ext4_rename()
629775f52692f73ae1a3ebdcdfb0888eaa08e35d HID: alps: fix error return code in alps_input_configured()
766deaff566d35020f17a651743c23fe9f3161b9 ARM: dts: Fix swapped mmc order for omap3
74e7cefd3115ad9d7ee85499b880bc0a6479ea91 s390/entry: save the caller of psw_idle
151315bb92aa7e506152cfb616ab20047c8640b1 xen-netback: Check for hotplug-status existence before watching
d706a76f31f7d8ade09f378801ff8c0a925782f0 cavium/liquidio: Fix duplicate argument
affcbcf94a1991479473f658e379a47e8d5d6e90 ia64: fix discontig.c section mismatches
899dbb8eaf7bea4f725e8073e339f3afc1de4b4e ia64: tools: remove duplicate definition of ia64_mf() on ia64
813625313f99a9bd52d4dd8ef65f0a47f327c325 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0c71d4c89559f72cec2592d078681a843bce570e net: hso: fix NULL-deref on disconnect regression
7eafd3bfea5a367852687cbef3eb1a526704c9b3 Linux 4.9.268
3a095a505f5708fd93b7ae594424724be995ddf0 net: usb: ax88179_178a: initialize local variables before use
c6dac1da1978057592c6db097e76eb7d8b2196b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e2a28116c106fc697843b0ac313e2e853ea7d7fb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
640a188b3cdfecf2d9559dcfcc3c9ed4974ea22e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14c8aecf05da1b98902ce9a52000f6d73ffcaccb USB: Add reset-resume quirk for WD19's Realtek Hub
8cfb2e0bb3df9d7a500264b7754ed73da957b169 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cde6e80088c2c2461bcf67b79e785894c0e43a1a s390/disassembler: increase ebpf disasm buffer size
8b04d57f30caf76649d0567551589af9a66ca9be ACPI: custom_method: fix potential use-after-free issue
b14abdfd1e72f5f705e847aebaee19d64773fbc7 ACPI: custom_method: fix a possible memory leak
b080e179533e274fcdc6fed9caa2f8844c6918f1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
00a99e17d4b1c5d4edfdb8d2ff024ae250d47675 ecryptfs: fix kernel panic with null dev_name
57859c635490c487380752d0db7fdb4e057f1e13 mmc: core: Do a power cycle when the CMD11 fails
c66b0d5e24034493f9deff22f24d414a2289ac1b mmc: core: Set read only for SD cards with permanent write protect bit
b771b465313f8bd4ae0222bbbce325815a589e48 btrfs: fix metadata extent leak after failure to create subvolume
2fc2662c822590938bf940d3333278dfaf7fbf5b fbdev: zero-fill colormap in fbcmap.c
4cfdf95edb7c6740286b8a8a1af92710e77e2f1b staging: wimax/i2400m: fix byte-order issue
8f0c7731943c1380f718b70d3a4e19414aea7368 usb: gadget: uvc: add bInterval checking for HS mode
14751cf54a1be281c92ba414db863682feeb6d5a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7dc1bf5da193482d36723aa6a5c2753b86d6803 usb: xhci: Fix port minor revision
80d37f2483e0ff0259a3634973d843cb8b83fbf9 PCI: PM: Do not read power state in pci_enable_device_flags()
9b95c63cea5c09d6725f6f96d1a4fe5d641bf51d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be19945962904df590e785cfb9dadcc9b4703796 spi: dln2: Fix reference leak to master
002bb41740b4486f89d93007d94c3e622c777198 spi: omap-100k: Fix reference leak to master
1ab733b0104721cabc27b96f7852dd9c5232c031 intel_th: Consistency and off-by-one fix
0956dcc7820d8fca88cdf82b62788871900298ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
35721513d35c7cc1f3dcc42d67263d84670001ea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
daf446c1c060598cf21b1133cfa4bf9b56cb89c8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d58e73c26998267090c0659a4eac6e25f1bc691c media: ite-cir: check for receive overflow
c3698831c54e7813a83af6cb2b3d6d1fd14249b1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f15c0dd7d64e2bee3f35e67ecc312c103cfd294 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff6c9140bc91b8536b6057c072f681184592a915 media: gspca/sq905.c: fix uninitialized variable
9874fab933ec1dfe333901985a437bc37475bffd power: supply: Use IRQF_ONESHOT
07293defb8a71a485243b8d1e7eb7265e3d07a96 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e60ce2a41fe358c7292c953bfc6e4c6e4ef56b57 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ce2a83bc100822f2d6278bffc3d869b8c27ccff media: em28xx: fix memory leak
67537124ed522e0a249c79980b48bacac6f377c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d42d49bf1836c583c619ca0a170b13e06f33ffc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87cc386f032bf13909e70eca925253a03f9c33e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e06cc5652c360f06ac020aeebcff3585790b9936 media: adv7604: fix possible use-after-free in adv76xx_remove()
b1d4aba9ed7ac10b114c5c98407f000a79695175 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f157d3dab3ec061a1806c804a9caa102bad5937 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
88a064c65aaf46130de19e822318abdc0eead398 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e98dd9720955dfa2b8ec1f3dbb82b9546585b10e media: gscpa/stv06xx: fix memory leak
f13842fcb089ddcb6d361a8002971213e0f65222 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
592a02e8435a917a3ec7129e86a546908693678c drm/amdgpu: fix NULL pointer dereference
9e644061e17f646bc9ad3148271e4b84a6225703 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e4d341e60f11949bf1edbc962343f28cd925d1ca scsi: libfc: Fix a format specifier
21276f29b1e6dc7ce6e5445848c21f6713db5615 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ce1fddfa0504849f68bf4dfb0e7ac34ed423a416 ALSA: sb: Fix two use after free in snd_sb_qsound_build
73e167ff8426ed1abdfdf5fb6bb117d6812b8cc4 arm64/vdso: Discard .note.gnu.property sections in vDSO
23e17ec1a5eb53fe39cc34fa5592686d5acd0dac openvswitch: fix stack OOB read while fragmenting IPv4 packets
80e34f4957ec3010c85f9bb0b568a8d46acdf535 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
20e988dddd95020355599b2e34e49ecdf956caad jffs2: Fix kasan slab-out-of-bounds problem
6716dbaf75e6ded22929d924f78e1edda7251ee9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5036f7f016aeba240649cc8c8a159baa0bd8568 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6fa27e51e4d32a55f0d83e8c4bc1799528ac674b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a1eb878265b8ad200037fabe467d12d712445e1d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e9cb474de7ff7a970c2a3951c12ec7e3113c0c35 ftrace: Handle commands when closing set_ftrace_filter file
d2e121be8d318524a61e13ca15b5bfab2d0b63c7 ext4: fix check to prevent false positive report of incorrect used inodes
b6f9c34d6ed0026225e2ce8cb43400da45af6fef ext4: fix error code in ext4_commit_super
06854b943e0571ccbd7ad0a529babed1a98ff275 media: dvbdev: Fix memory leak in dvb_media_device_free()
0cd20ff5289d55c8881206ef6aa0774cced7d966 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ed2c7f746f67e67c9c0153029cf2a3821bc45f0 usb: gadget: Fix double free of device descriptor pointers
82d706f94d543c833ac9130933ac3aadb93e1f05 usb: gadget/function/f_fs string table fix for multiple languages
6b1d9e1309a88481d26f56444585a148f4e227ae dm persistent data: packed struct should have an aligned() attribute too
a104a5e703df93d29a17a1d30737ab61b69d63c8 dm space map common: fix division bug in sm_ll_find_free_block()
8ae0185255eaf05bd66f4215c81e99bf01140fd9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
31f20a6e73663c8ac3c625aa6b24cbdc8541c674 Bluetooth: verify AMP hci_chan before amp_destroy
dd2b3cab4f74269c0c7036029b5c7a7431cda6b1 hsr: use netdev_err() instead of WARN_ONCE()
34f1f8aecf16798c91154e0f6d56b4f804a39bd1 bluetooth: eliminate the potential race condition when removing the HCI controller
ccddad6dd28530e716448e594c9ca7c76ccd0570 net/nfc: fix use-after-free llcp_sock_bind/connect
3b27e0e6d93b50d209b316623988f22b92d004d1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
800e3605b219c2a468d7eda06cfb27164b38621a misc: lis3lv02d: Fix false-positive WARN on various HP models
7998c148ee09cffc5e7f3825aa43e4adb320640b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e772cfd1ab3422ab8519907e15a290c67d2374c misc: vmw_vmci: explicitly initialize vmci_datagram payload
e17731c2fd0f685706e0cf8938fd9bbbbce45bfe tracing: Treat recording comm for idle task as a success
27b1e95a936e23a9328e1f318c199d3946352531 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e1bf31b76cbd4406b045fd39dac242563e8cae32 tracing: Map all PIDs to command lines
859b47a43f5a0e5b9a92b621dc6ceaad39fb5c8b tracing: Restructure trace_clock_global() to never block
830ba94cc8a5614cc31178244d5bd801dda56661 md-cluster: fix use-after-free issue when removing rdev
e5f2afec1fe0ad1e4acbb55acf0e1c4e2b34af62 md: factor out a mddev_find_locked helper from mddev_find
f8ea6807a6633a8924c5320b23e5b3a5719bf3c1 md: md_open returns -EBUSY when entering racing area
fc54ad319b24f121d7d9acd1948822108c74cb6b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
211a6cd08dd42b185bba9924a4075ad4b44e61dc cfg80211: scan: drop entry from hidden_list on overflow
68d08ecb77ff5f179bd4104af012eb6c5ae688af drm/radeon: fix copy of uninitialized variable back to userspace
711a007847ef6e8c1838a4467466411bcb6607ce ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
669a680275945538f5e2698ae2b07e9918f8f015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d4c109bbf7d60afc8f4c6b28bf3f37bc072f14d9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d0f986e40a3334b4f76619ab0caeb5629ec16d7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3db4eb9757da60b34f34c9a15b47a9034c3478b7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
22d7a55997ec35845bbb7e35c505d21fd126b05d usb: gadget: pch_udc: Revert d3cb25a12138 completely
a9e6199bc423104cc5f27be9ea3bc3dc448f9787 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3b16c8320363eddd6f8fe021f3a2ab71419376d8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a0285e90a759843cc93f95c86b4aa9f5cd5f842c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
607938e2f8ebe4c35a5ccc03851d55d562437df2 serial: stm32: fix incorrect characters on console
6dd41ceb37a03ab722342737c98ae2a780584ee7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
23591da283517ee35964bd29c8a4024ed35074f9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ee84a94c49c62bfdc89ef6884f50fd53828d8e65 usb: gadget: pch_udc: Check for DMA mapping error
952ce02e10058f08c562b8fae8889473b82ef9e5 crypto: qat - don't release uninitialized resources
f4c4e07140687f42bfa40e091bb4a55d7960ce4d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c507ca91fb7496c83a834773d773989cb6350df4 fotg210-udc: Fix DMA on EP0 for length > max packet size
c6191479bac5e6bc91dbb90ce0098df17b7cef37 fotg210-udc: Fix EP0 IN requests bigger than two packets
44393cf14d5b913aff4a0b90a80458dcef9524e2 fotg210-udc: Remove a dubious condition leading to fotg210_done
d2cba2feb8ce2e1c4c3115e8a74f31f7843010c2 fotg210-udc: Mask GRP2 interrupts we don't handle
4028f50666a163ca3a88b170d826a0b1d9b37de3 fotg210-udc: Don't DMA more than the buffer can take
8e3f1894b8c393df2fa147110b4cd134263bae89 fotg210-udc: Complete OUT requests on short packets
9625b00cac6630479c0ff4b9fafa88bee636e1f0 mtd: require write permissions for locking and badblock ioctls
a6191e91c10e50bd51db65a00e03d02b6b0cf8c4 bus: qcom: Put child node before return
70b6c9f12fbfb66999122229635abeff0ed54c6b crypto: qat - fix error path in adf_isr_resource_alloc()
eb40f8a30b26549a4cee4c05f8d6a04c0eaa80ce mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e04675b60d8482e8defb7eb2df8ea2e9fe079da7 staging: rtl8192u: Fix potential infinite loop
a00d41afa3a4f5e2189158d9b2faa3e830faac23 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb526e869e9ee2b26d89f05818263a7184be84ee crypto: qat - Fix a double free in adf_create_ring
57f35fb3e6b11993130e07a5f33c1834aed24a12 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff0a02ce435df75a3ed42141bc54e60319743009 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6f1a2aa411d03f72f7182f6694fdcc21d569e782 tty: actually undefine superseded ASYNC flags
2707118baec5958a3eece6420eeb54a505857e8e tty: fix return value for unsupported ioctls
af0d8dadc1db6f05a3acf6151f98e822eee18b64 firmware: qcom-scm: Fix QCOM_SCM configuration
2ab6e37feb668adf88d510ec9d240c8c46a0aa8e x86/platform/uv: Fix !KEXEC build failure
9e5f64bb615b435a9af501dc4167258acc1ba44e Drivers: hv: vmbus: Increase wait time for VMbus unload
c7e812a611e5590733e7c355d964de5a49b3f301 ttyprintk: Add TTY hangup callback.
3c0aa185aa8010553ac6546c2667c50af94c8672 media: vivid: fix assignment of dev->fbuf_out_flags
0e892ce21316486a75f0c74bcfef4fa50a606ac3 media: omap4iss: return error code when omap4iss_get() failed
769c516ce4ae08fb048115ab43e1138ecb585f60 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4199e48f95421fe912b9bd01aee572b613d0fb7f pata_arasan_cf: fix IRQ check
ee3fa23f36b0d5f976297b5646961ac284e0c749 pata_ipx4xx_cf: fix IRQ check
48f03db225e16764664d650d9a205ceea8f3ae75 sata_mv: add IRQ checks
597a1cd2b5026f5b0a9cd78e01650a67ffd3b436 ata: libahci_platform: fix IRQ check
07391893d3cf3d224cca5fc37d1372cf87a8c985 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d15fd6304614cfc107299f1fe823b98a35f60636 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5966f7b0856871c0b6ccfe4c52ef4763869a1f92 clk: uniphier: Fix potential infinite loop
17bb1c72845fbe0970ae66969e5c9d50850687fd scsi: jazz_esp: Add IRQ check
5f1eb035564c32012cc805e3d89e4f066909608f scsi: sun3x_esp: Add IRQ check
a8deef45429daaf34fd2dd7221abf7c4463ef8e4 scsi: sni_53c710: Add IRQ check
08557db2c9fd5660ac788b6945affdf761ce2463 HSI: core: fix resource leaks in hsi_add_client_from_dt()
04e7be5c78da98ea2441e5372a39c37720afd062 x86/events/amd/iommu: Fix sysfs type mismatch
a9104f65c7ac184bcfb3fdf3f029b7687299d691 HID: plantronics: Workaround for double volume key presses
071372ededf2ed8365d184860ed9b7615d3747ab perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
41b321bb283f9bc20e580f7dcc8fc8545a160834 net: lapbether: Prevent racing when checking whether the netif is running
79d2afe63ef88cff94b711756f2e230c1700f9f4 powerpc/prom: Mark identical_pvr_fixup as __init
3935960e0f356b911e232cb16258b9f9d70fbacd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d0ad174f5c4a7eb758bc766abe02e0fdddc3b90e nfc: pn533: prevent potential memory corruption
6ef6f03ffee76aebc95dd25e845bd8e9710e5a57 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7c8e283fff5059a2b4ed2ef22292bfde10c975c0 liquidio: Fix unintented sign extension of a left shift of a u16
2e1ac1d4ca1dde70f7459b2d3d137fd8643997e0 powerpc/perf: Fix PMU constraint check for EBB events
01ffcc8ac1f51630021fd0805b995e003e9f89c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7a26eae77767a388da2987e3947ceb5524976e12 mac80211: bail out if cipher schemes are invalid
f0a02e2f0fe9f00482d5be78ee5d387122bf804d mt7601u: fix always true expression
10c5d4550b44f5c7656fe1c78af5d4711533bc00 net: thunderx: Fix unintentional sign extension issue
19c17bfa0559cc01980c96b583097754cd6d247b i2c: cadence: add IRQ check
e9b4cac1e65288c7115f1d4ab32bf240ee49d7e4 i2c: emev2: add IRQ check
ff7cda8dadc14dc7cbec1777c1b97dc7abd32d60 i2c: jz4780: add IRQ check
ba5e61499b05cc18b629fe9442b0d23d6cc49f69 i2c: sh7760: add IRQ check
1290caaaa1c8bce6225fda7f83d46e0b8bee396d MIPS: pci-legacy: stop using of_pci_range_to_resource
284957e944bb7bbdb71c461550e2b17e01854d0a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e79848e21917751d631e9b9298236caa35c5e231 i2c: sh7760: fix IRQ error path
3d1e38b2e1ead7177047065f9131a79eb38a3577 mwl8k: Fix a double Free in mwl8k_probe_hw
5d3daa2895fe71c0e7f237d13a49e6cdfa972a55 vsock/vmci: log once the failed queue pair allocation
90f6c294b45a4aa6cb1a0b8b70c97d8b36c68860 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f5b87e25fdce7a46ee63b80bed677e96c32c4157 net: davinci_emac: Fix incorrect masking of tx and rx error channel
910737fb9f4f383ccfa8ffe4c6b5b229a26c53b6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0285040039eddfbf4849ae51618211d0590808fd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7f75d11fe72913d2619f97b2334b083cd7bb955 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
312e4bc83fc9a28f2ca8a8ad494367f6730ab0f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
58a2306a939afed02481a2cb74a402ffd9f2d847 kfifo: fix ternary sign extension bugs
5dafc07ad65a2bfda9d4e3d160da15f3ae6a2800 Revert "net/sctp: fix race condition in sctp_destroy_sock"
89e55e90c09c6e712c7254467c077802dfd99eaa sctp: delay auto_asconf init until binding the first addr
146fe282efc59c001bcf226bb35e93f34415ecc1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
51222297de3e39e68f481c328b22a8305b3aae9b Revert "fdt: Properly handle "no-map" field in the memory region"
5c85044f961d196746383ceaa8f66fa019d2b302 fs: dlm: fix debugfs dump
315938b0afe8002fd3cb49297fafb74fc51280bb tipc: convert dest node's address to network order
d25b0289897dd123a20378711042d834bc6c28ea net: stmmac: Set FIFO sizes for ipq806x
fee8dd9ade9380c6038ce6b4c970b25724d88f41 ALSA: hdsp: don't disable if not enabled
38d1f61cf222d2f47a96591995a3b5de9c25e0ec ALSA: hdspm: don't disable if not enabled
2161902614cc284f403671c5e4788cc8c05a5926 ALSA: rme9652: don't disable if not enabled
24deabdbf487dbd7e6386bed58cf5dea2a59a53a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a7167a70d97d89bc8af7285519a8b361317c6ca7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bbb53239289b2b4c73301357dc6912112a870ec6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6d0bc23d12280ed3af339b11171bae36a79b0445 mac80211: clear the beacon's CRC after channel switch
82c4a2eeb0d105fb0444170e49be64d919e83772 cuse: prevent clone
6bbf2229bfa9e51128d617577de73157e0fb143a selftests: Set CC to clang in lib.mk if LLVM is set
01d09d413578f4bc755b036f90729c51526cc4e9 kconfig: nconf: stop endless search loops
0383673aa81b0c398a5dc74558a999045e90bb67 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
96ee5c0d82f55061be2d259a95ded19b183845ed ASoC: rt286: Generalize support for ALC3263 codec
55d94a1d32f167db89564662552a37d933947203 samples/bpf: Fix broken tracex1 due to kprobe argument change
525a2ca6cf04e372b9b3415d46d456d7211f40af powerpc/pseries: Stop calling printk in rtas_stop_self()
39d696c2e5b9f7051289aa5d255959d929cce3d0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36e196549de7a0beb71294ff71345117282c7618 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d84f318a8c41f2ebfe379aa1b269c081f5ac2032 powerpc/iommu: Annotate nested lock for lockdep
849ad3fb9885f1a4f4501eff601a8c2ceb4daf66 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2101b9c66072fdb1610c18813d70d545bbfe41a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e12d8b1ca69a70e29d9ac7e09c92cb7fe63b363b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c864ded837fcf0bd67a1d78a3ff3c879b1fc255c PCI: Release OF node in pci_scan_device()'s error path
555a70f7fff03bd669123487905c47ae27dbdaac ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1a3a24e3514b608077049a1f4c7abfb9c6569716 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6e15fb6cb6ac678786e98f673ac5ba1bc33e319b NFS: Deal correctly with attribute generation counter overflow
c621f3654bba1096ec913d0942e27bd032bb6090 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4fc6ebddfffa50d9b4bd9915d303c62f2939208c NFSv4.2 fix handling of sr_eof in SEEK's reply
d3104ec7b9e23a23845bf9c4b1f44fcfc3190e7d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
854087e97f71589731db93ab71e6301c65ac4eaa drm/radeon: Fix off-by-one power_state index heap overwrite
d5e95afdd84931b2c41b24a7ac41899d87aab297 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5e9562fabb47f1395547edfde35018045b1b0a2b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9fe7601bbaf1be2ff9c894aff672cb80bb0f7941 ksm: fix potential missing rmap_item for stable_node
9fe9bb14b1cf1e706213f4bedf984a63bcf5da7d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5375b0670ddda273785583cac832e166eb1bcbff ARC: entry: fix off-by-one error in syscall number validation
0c25a7bb697f2e6ee65b6d63782f675bf129511a powerpc/64s: Fix crashes when toggling entry flush barrier
d4224ea9e07ea79b570848a0b560fc10d734e313 squashfs: fix divide error in calculate_skip()
2b205f919bb4c0fadd9df12ad743f7d3b59fd72d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e9035d8016762db5f7fece58d3895f165e64e1ed usb: fotg210-hcd: Fix an error message
6901a4f795e0e8d65ae779cb37fc22e0bf294712 ACPI: scan: Fix a memory leak in an error handling path
9334723b035ed4b478e3a05903be17656b264c83 usb: xhci: Increase timeout for HC halt
ffaf604283d773dd0b69df96a842d8af91b2f3fc usb: dwc2: Fix gadget DMA unmap direction
c4307d4d058801352cf3fa57db097ad4106b9231 usb: core: hub: fix race condition about TRSMRCY of resume
eeebfa16b60107c8959189738914381327715ebc KVM: x86: Cancel pvclock_gtod_work on module removal
87c455b2246973fa3a09f597155c7a5cbf321703 FDDI: defxx: Make MMIO the configuration default except for EISA
8b560935435a1ac190ac80b973ff7dfea3104268 MIPS: Reinstate platform `__div64_32' handler
c0d2b72b9607eb4631a23ec12198541cdafe47ce MIPS: Avoid DIVU in `__div64_32' is result would be zero
19b263c9f8b6ed134ab95cec3323958ff8bb5ea2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2da11226aaa95484ab9df2485ce50bb141bb11b6 thermal/core/fair share: Lock the thermal zone while looping over instances
c13f07341685149cfbc2014e8b4a85ff56d4ae0e dm ioctl: fix out of bounds array access when no devices
a36d9baf46fdc29ce7febc5b3dbf95fa7bfc032b kobject_uevent: remove warning in init_uevent_argv()
da50f56e826e1db141693297afb99370ebc160dd netfilter: conntrack: Make global sysctls readonly in non-init netns
7204228af0db2e5136cafdc2331a19a05523adf9 clk: exynos7: Mark aclk_fsys1_200 as critical
21a5c21c67d569b4bcf14edafdf65e2d1eafac94 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
cb7d2be7f239e8c42bc850dd39c736118bb2ce00 extcon: adc-jack: Fix incompatible pointer type warning
41be9c526a0b2cc864b788d6a4a26cd9b21df0c5 kgdb: fix gcc-11 warning on indentation
9f14731202e7c3cf46de09bcc6992c459a4540db usb: sl811-hcd: improve misleading indentation
27364c44bd9785e2b6e85d7a37bf4e09cd435233 cxgb4: Fix the -Wmisleading-indentation warning
5a0bd055295c79d2de5f7b5fd565ab1a3dfe0875 isdn: capi: fix mismatched prototypes
f70170577432480f678dded9d1ad8d1402700a8f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0d5db1c99e62adbc7789838ef5edf75c2029a7b2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
139f5dc4b56250c1a93276401bdc8dddafa0ee94 um: Mark all kernel symbols as local
2bb7f54be4be56920777e7f9548681905d598720 ceph: fix fscache invalidation
94e075e6842d2de11f0fcfd4c51fc274086016ca ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
02969df9b09bb87da3ce539f311bf1e389852393 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8b0978afec48d51ad46e42af709e287fc34f1efb sit: proper dev_{hold|put} in ndo_[un]init methods
de327b403e52aa3b40fc481a7b9e6cd0b2e18b65 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8829057f74d664d1cc2378a568904e3729f84564 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2bab1206ab9607c264db3548565495e9d1fc2c23 ipv6: remove extra dev_hold() for fallback tunnels
265f4a0e42465aaa5b8409d846b2a34a923b8938 Linux 4.9.269
10ca43e2bb08e226e2a6b3502cd11f910e89df18 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9e2bc7ee87b3bd2bcfc2b79e508a68c1d1e8c7a7 serial: max310x: unregister uart driver in case of failure and abort
35c94ff6cc7a080bf4a8cc23e18a3efd4c8c292c net: fujitsu: fix potential null-ptr-deref
3f44298faffbe3b62e27e1892042b6bbc1f0fd56 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fd2db8b45e9d7aa96636038c11a159662d84dc3f char: hpet: add checks after calling ioremap
1104653e0c1ada7fd9446a45b437372aa7900a1f ALSA: sb8: Add a comment note regarding an unused pointer
9caf84e1af649a0b7a42a49f52c5a1c51316c684 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
04bcbfd76872d1e76533996601a0c2d2c854aab2 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
a8a2161f2bca8a6cbd7e014ce20e33dc559e0acc dmaengine: qcom_hidma: comment platform_driver_register call
f7191a61b950cbc7beea3c9ed0d5dc7c66cd5120 libertas: register sysfs groups properly
c28d166e622c41e5737ef936af6f9941f9e5f51e media: dvb: Add check on sp8870_readreg return
594fb1c0b3f97e327677f1a391e8c1a011099e45 media: gspca: mt9m111: Check write_bridge for timeout
dac38d78e06e62402cac2b7a3a83b3b27f2edcb7 media: gspca: properly check for errors in po1030_probe()
02347481ddd82a3e89e26665b5d366dd7bb564a6 cdrom: gdrom: initialize global variable at init time
420b5abb02595c8bab55ec5c127ce81c5d378b1e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d400d06f66ee5f224d94e9860df6eeb72ab4e225 openrisc: Define memory barrier mb
07d7987c86f2582d4d5cd66637d32912a3a4806b btrfs: do not BUG_ON in link_to_fixup_dir
c05fa3bedf71c2e82e82b7f94d0d8da90d1cfaf9 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
105c73c27f7a9c597228b9657d36868f88e4c1f7 drm/amdgpu: Fix a use-after-free

--===============5680503001020467868==--
