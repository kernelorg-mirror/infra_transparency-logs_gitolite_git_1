Content-Type: multipart/mixed; boundary="===============2130372311124234960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 14 Jun 2021 18:21:01 -0000
Message-Id: <162369486165.11746.2897323863223197150@gitolite.kernel.org>

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-10
    old: d21febbe747d6b15149860877dc2a5edca6a7b5f
    new: 242206ee120c4d3949b97b9df60e96c74efb74dc
    log: revlist-d21febbe747d-242206ee120c.txt
  - ref: refs/heads/for-greg/4.19-10
    old: ac02c5eabaa7110bfe884c9dbdc1879febebc28a
    new: 48e90b355a9bc15eb9c2cceebce7346537cbe439
    log: revlist-ac02c5eabaa7-48e90b355a9b.txt
  - ref: refs/heads/for-greg/4.4-10
    old: 19cc86cef91043d7fbd3c17bff19fa49ec0c7e8f
    new: b0a569fc341ffda6d3c8cd273ef8a518807ad53e
    log: revlist-19cc86cef910-b0a569fc341f.txt
  - ref: refs/heads/for-greg/4.9-10
    old: 840d3a43aefa316ccc38e2315a6538090f636661
    new: c2689b77001ea1672abeae47467f0833ec287349
    log: revlist-840d3a43aefa-c2689b77001e.txt
  - ref: refs/heads/for-greg/5.10-10
    old: 46dc2bf164de76bc809770304a036ae512951954
    new: 685fcea9fd52c5bf07dd9d6c7a3a13f51997b2e3
    log: revlist-46dc2bf164de-685fcea9fd52.txt
  - ref: refs/heads/for-greg/5.11-10
    old: 80ab4febe396396695702165951aa7c7f8840d03
    new: 4f7ebdbc288de56a5c66013760ffb1ab6249941e
    log: revlist-80ab4febe396-4f7ebdbc288d.txt
  - ref: refs/heads/for-greg/5.4-10
    old: 778f16a52d6c3dd001e69a33f4298e7a3bac9ab6
    new: 4a404c47185a28b96cc59ab9f09e529f8ebebb01
    log: revlist-778f16a52d6c-4a404c47185a.txt
  - ref: refs/heads/for-greg/5.12-10
    old: 0000000000000000000000000000000000000000
    new: 5627dd3f0a21c21e54cf041ba07c7b3a840b8bf5

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21febbe747d-242206ee120c.txt

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
e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234
2fdd1a82216234d971785efb28fc73813aa1378b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5ea96edf5d75c3d1c3fa4f7bb70a33e183d04698 tweewide: Fix most Shebang lines
1681ff6aeaf950aa20e90eda296ff351277d7e5d scripts: switch explicitly to Python 3
a035ecc850e90f8ef5876780cdd20d606515894f usb: dwc3: gadget: Enable suspend events
f1fd7a174018f1107881150c6c2ce00e49a1e643 netfilter: x_tables: Use correct memory barriers.
2c2fb2df46ea866b49fea5ec7112ec3cd4896c74 NFC: nci: fix memory leak in nci_allocate_device
42637ca25c7d7b5a92804a679af5192e8c1a9f48 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
22da9f4978381a99f1abaeaf6c9b83be6ab5ddd8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bc586be0efaac8db59eff119baab954bdcac7466 perf intel-pt: Fix sample instruction bytes
55a16e40cd0177aa53b1a56ba38c2b522c8a6aec perf intel-pt: Fix transaction abort handling
72bd26a79145d412eadadd4688507d5bde9d3e5e proc: Check /proc/$pid/attr/ writes against file opener
a51eae89a5dd6585612f79a0cc21be6b6dc62d94 net: hso: fix control-request directions
c39f180c7bd8379de238a4fd4a2f7515e03802f8 mac80211: assure all fragments are encrypted
f643397142c196d3ac653b2df32997dad991cb29 mac80211: prevent mixed key and fragment cache attacks
9d0facb72b797295eeed30739e3e3cd42d71acb7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a3558e1b75fefb2299659ee0070ee917927d9220 cfg80211: mitigate A-MSDU aggregation attacks
5f760074013398349479303c1368d63567f29ca2 mac80211: drop A-MSDUs on old ciphers
df3ca9d4ed64b1abcb94dad3c0bf22aedac07320 mac80211: add fragment cache to sta_info
a9b57952fed41556c950a92123086724eaf11919 mac80211: check defrag PN against current frame
64421283a8f064942c8abb73ff91190e47d029aa mac80211: prevent attacks on TKIP/WEP as well
557bb37533a365f9d8a0093ecce29417da4b9228 mac80211: do not accept/forward invalid EAPOL frames
1991c16fc6ab4aabbb71b84e18da44eef4d046a8 mac80211: extend protection against mixed key and fragment cache attacks
981c29b1c7a00d91654504e11560677a652cfdbc ath10k: Validate first subframe of A-MSDU before processing the list
9fc205fb76e3c3fc33585872bcce93cb24830754 dm snapshot: properly fix a crash when an origin has no snapshots
0f71c5d32887252c70d6738bc52ef3a2c0e761bd kgdb: fix gcc-11 warnings harder
bcb30cc8f8befcbdbcf7a016e4dfd4747c54a364 misc/uss720: fix memory leak in uss720_probe
6bcca605ff356b370b000fe321c1f215a978130d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
580eeeb3174f665bba1ba57feab7d5b2c66de06b mei: request autosuspend after sending rx flow control
179e5b5a3bc39e4090bc985b679323d7421302fe staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cd10327f6f47917c424a855a71b7c7d6f068cca iio: adc: ad7793: Add missing error code in ad7793_setup()
ea17189a3ddd19836bfb62d8971f18d3319d638d USB: trancevibrator: fix control-request direction
e635b8ab29ca5551a7494df64f30202d8df97e44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1cc57cb32c84e059bd158494f746b665fc14d1b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb479e5a978c800e505a23de2443072dd0b0b771 USB: serial: ti_usb_3410_5052: add startech.com device id
ad6fcc7a948bd886ded838d924b387f33217bb26 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8ac136ea166614d327b98aeb548066db93121a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3ed5cc4f67b959129feace289933308de334741c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
77fb95aeef1a07cbab2a34b7b574d7cd59578e6d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6b8c1ff9d997e1fa16cbd2d60739adf6dc1bbc net: usb: fix memory leak in smsc75xx_bind
6f6ac2a7959b1864886d07fcf3b9cec587dfe635 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f299522eda1566cbfbae4b15c82970fc41b03714 NFS: fix an incorrect limit in filelayout_decode_layout()
c757c1f1e65d89429db1409429436cf40d47c008 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ce20dd9172610ce6a432435920b52d72fa10c54f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4298d33c1fcce511ffe84d8d3de07e220300f9b drm/meson: fix shutdown crash when component not probed
136863d09ec93885a31859656241e82cdafc1190 net/mlx4: Fix EEPROM dump support
eff80392fe9ca7c8bfbedb0d61f1de63ebd8b0a5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
436d650d374329a591c30339a91fa5078052ed1e tipc: skb_linearize the head skb when reassembling msgs
bebac745ef2675d6a9b2940e9376a49c55847766 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dfa8929e117b0228a7765f5c3f5988a4a028f3c6 i2c: i801: Don't generate an interrupt on bus reset
9a4e0f0e969c075ca8a136ceb70e9ac0d1332aeb perf jevents: Fix getting maximum number of fds
c02953b44e05446f21298aaf74fb39b84db5987a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f1f8e62df87abaef90fecb31fed4423d541e67bf serial: max310x: unregister uart driver in case of failure and abort
c4f1c23edbe921ab2ecd6140d700e756cd44c5f7 net: fujitsu: fix potential null-ptr-deref
ed116a0f171db2736f246cf41faa7a50d78cd3ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48003177438d95c4b1d1ed2fdfd571b9a5501447 char: hpet: add checks after calling ioremap
91a63801c304dff36725b6e76bb18a30f7eb27d9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
24a89674bde54c108467c00b56dbdafdc034e210 dmaengine: qcom_hidma: comment platform_driver_register call
731174d51e3a36fefc3886dac5acd441c0513707 libertas: register sysfs groups properly
f956f258578954102ee3ed86ce6ed58c9a2604db media: dvb: Add check on sp8870_readreg return
c47abb0e7c85cb9ac259918df3439f5b79423ff4 media: gspca: properly check for errors in po1030_probe()
830c805c5b8ccc86c264d1e71c384bd83baa5ea7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f1cff517d188485b93af2921c37c270df5c7da6d openrisc: Define memory barrier mb
0eaf383c6a4a83c09f60fd07a1bea9f1a9181611 btrfs: do not BUG_ON in link_to_fixup_dir
ce0d1514d1598a53a5c24b476d1e079c49bc338c platform/x86: hp-wireless: add AMD's hardware id to the supported list
6d98f003ab19410b8335ef6a34a4d34482f7dc79 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c71faa2be5baf2482626b2a8cbf1e265fd1f11e3 SMB3: incorrect file id in requests compounded with open
952ab3f9f48eb0e8050596d41951cf516be6b122 drm/amdgpu: Fix a use-after-free
901ead61c913e732886ddb8d9fc38baaccf426b8 net: netcp: Fix an error message
28398c4ff41814b8b80eabacec0fdee8f5225dae net: mdio: thunder: Fix a double free issue in the .remove function
9fe7f51e3846e51a5a8b5dee4dfda6006e678cc2 net: mdio: octeon: Fix some double free issues
5bac7d60b635841eff0670ffb10051af2cfb0f24 net: bnx2: Fix error return code in bnx2_init_board()
221142038f36d9f28b64e83e954774da4d4ccd17 mld: fix panic in mld_newpack()
0f44ba8a4142680596631aaeacfacf43047be1b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
790921f08da5149e15f83685ba73d3738940df9a ASoC: cs35l33: fix an error code in probe()
05a62e373bebbbb20fca05526b1cd5d9d76f9e92 bpf: Set mac_len in bpf_skb_change_head
5217f9cab7dd28e9c7626cd795e51da98ecb2af4 ixgbe: fix large MTU request from VF
876bac1e23910a05744476b381d71bb75b5399b3 scsi: libsas: Use _safe() loop in sas_resume_port()
bb1ac3cc672d04b5aaa626add603b7fc37029685 ipv6: record frag_max_size in atomic fragments in input path
402e43234d21e9810a5528d40d197d9546f01bed sch_dsmark: fix a NULL deref in qdisc_reset()
623d356686b733522622f0fcf48b2f67154b8561 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f44c75225d1488af69a19b88bc69b5b4647af316 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c0612c962b3ab36f6d16407ca95a985418706dc6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
55ac0bb69f7303f238dfe8836f4b25b8724e2ac3 drivers/net/ethernet: clean up unused assignments
5250e36f8ebf4c8e9600348ecf02467a77d8a43f usb: core: reduce power-on-good delay time of root hub
a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd Linux 4.14.235
a27e61c6a131cae65e2250c670ec378d7947a54e net: usb: cdc_ncm: don't spew notifications
2f79474800dca0d8c5f3e9516bdacdbb80414356 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0c380025c25f89c09b651befa35dac0d4b2124c7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a3b7b9d6c1c189c64b4a2af1144f4e9c81151c8e vfio/pci: Fix error return code in vfio_ecap_init()
15f6c86252c0fed949793c717e299f9818d53376 vfio/pci: zap_vma_ptes() needs MMU
bd17ed5076f129679415898244056fd951a042cb vfio/platform: fix module_put call in error flow
5fb5c7ec60a238dcb0d926df8654fc21da80e161 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
14e501aabe1ced97c50a9fb2f70ec55dd6c46bb7 HID: pidff: fix error return code in hid_pidff_init()
f44eef7c2e58965b0dd2453a91487ac8864a57a6 HID: i2c-hid: fix format string mismatch
76fc4788e2bf6aaa6aa3d9fc1a0ff6e73d961d57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b207c5c344861ab43e44235f4551ef1e3692f199 ieee802154: fix error return code in ieee802154_add_iface()
1294bdc0d385edfd58dc3a76482d63822cccb6d7 ieee802154: fix error return code in ieee802154_llsec_getparams()
fa7d2874963312030d9618541b9bc2e549e19ac1 Bluetooth: fix the erroneous flush_work() order
88481ea480756644b5221648216bb67866e51391 Bluetooth: use correct lock to prevent UAF of hdev object
1af860d22953c118a59372a10dfe2273010d82a1 net: caif: added cfserl_release function
676d6d02de3f6b7f3a072b08d0dda819b09d31dd net: caif: add proper error handling
4bca2034b41c15b62d47a19158bb76235fd4455d net: caif: fix memory leak in caif_device_notify
e8b37f5009ea7095529790f022859711e6939c76 net: caif: fix memory leak in cfusbl_device_notify
122cfe0bab536da6d77e925e6a2b9b5aa28b7262 ALSA: timer: Fix master timer notification
d8116743ef5432336289256b2f7c117299213eb9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4dbd8808a591b49b717862e6e0081bcf14a87788 pid: take a reference when initializing `cad_pid`
a1700479524bb9cb5e8ae720236a6fabd003acae ocfs2: fix data corruption by fallocate
ffff05b9ee5c74c04bba2801c1f99b31975d74d9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d7178ad2ceb6ae207ce91feaf8820bad64f238c4 btrfs: fix error handling in btrfs_del_csums
0c7086ee625e0a12474fc63824a4a8dfab663838 btrfs: fixup error handling in fixup_inode_link_counts
b5869ed8a39a4c6599f1d6c52e9ece785ceb8e16 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
036f897d67c346b35cf7328a0669b5b8cf7550db bpf, selftests: Fix up some test_verifier cases for unprivileged
b464715c67617f6f3453327341486225c4cf1713 bpf: Move off_reg into sanitize_ptr_alu
60eb41ad98702781a7ae6c16b37745587d5ed3de bpf: Ensure off_reg has no mixed signed bounds for all types
670494f9fb15d2d555d76df9b73620055755d1ad bpf: Rework ptr_limit into alu_limit and add common error path
53ba03da96f50ca51e516b9bdab23a710e348581 bpf: Improve verifier error messages for users
b1974c77cb3cb5cf9c9b584af5e7b24617f2ee34 bpf: Refactor and streamline bounds check into helper
b6da354729c770c6ceae5bd96b1708b37b3fce23 bpf: Move sanitize_val_alu out of op switch
e2fa89d1a2347ff330851df14eb3d0039af4f67b bpf: Tighten speculative pointer arithmetic mask
bb53b0a9798abf96a7a43ba0701d37b1ab038e58 bpf: Update selftests to reflect new error states
9652b0483022d2099fd53bc67135b63b79857994 bpf: do not allow root to mangle valid pointers
ba1be7e6b20053bab635deddd1d6c11acaca90d2 bpf/verifier: disallow pointer subtraction
591da46fae4f01be07f5750107cfa7f973627994 selftests/bpf: fix test_align
ecc26ff830cbfba9740965a97521c9709b4bb048 selftests/bpf: make 'dubious pointer arithmetic' test useful
19e4f40ce75079b9532f35f92780db90104648f1 bpf: Fix leakage of uninitialized bpf stack under speculation
73549ddbe5cd2ddc27617202b6e426aebd417514 bpf: Wrap aux data inside bpf_sanitize_info container
1dcebba3e4bd071c6647cad6f4a135b639725beb bpf: Fix mask direction swap upon off reg sign change
6a87d309fefaabc18f694bd6d52bb3160557e4a9 bpf: No need to simulate speculative domain for immediates
0aa824aa3dbf60d755d49f0eba355aa6adcbddba bnxt_en: Remove the setting of dev_port.
0b5f20dc30db7138a11a76453f466eb3e51ddcef KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7308b7bd678d408ee4c97ee78dd08d097ad45607 sched/fair: Optimize select_idle_cpu
3ae527ec18450ca4f009d081f0b3e1c918480c75 xen-pciback: redo VF placement in the virtual topology
3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 Linux 4.14.236
2eef6d18a3004474529f131354bcb1d9b92b114f regulator: max77620: Silence deferred probe error
13d87f1f1ee043aad55ed198531ccf82a14a56b4 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
8f5d63222f143b1fc4b2751100c1e21021f73084 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
ae681f820561f75d084fe1e83eebe10e0d616e10 scsi: core: Fix error handling of scsi_host_alloc()
70901b34fecb9544c46eaa01fc4bdb3108e94fca scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
082e7a7886c2b6d3c10d81729975ea55147acbb5 scsi: core: Only put parent device if host state differs from SHOST_CREATED
48cf2f171d7e3aa12f9aa87d8378ea59bddc31ea radeon: use memcpy_to/fromio for UVD fw upload
4824a69c63a4d904299c9fde4dc2aa280ab39618 kvm: avoid speculation-based attacks from out-of-range memslot accesses
7cd0f741064b35182ff77689481e5df37276cb9f kvm: fix previous commit for 32-bit builds
242206ee120c4d3949b97b9df60e96c74efb74dc hwmon: (scpi-hwmon) shows the negative temperature properly

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac02c5eabaa7-48e90b355a9b.txt

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
dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192
b8a9a6df60319813ccbdc3e613792c211b7d511e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e8fbd40aa4f3a5b77584cc44c21228b7912ccc70 usb: dwc3: gadget: Enable suspend events
0365701bc44e078682ee1224866a71897495c7ef NFC: nci: fix memory leak in nci_allocate_device
d094067852cd1eefbcdc3c110c69265b6ce8c981 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
39785761feadf261bc5101372b0b0bbaf6a94494 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2ec5e9bb6b0560c90d315559c28a99723c80b996 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b88de944ff56d5693c82b88b92ae88f3bef1b2ee perf intel-pt: Fix sample instruction bytes
f69369435c796d6b3fa0656fa04b2784de35c580 perf intel-pt: Fix transaction abort handling
582a9b9813ecc89a3b5944ea412f383d02904c50 proc: Check /proc/$pid/attr/ writes against file opener
d4a6f0df89cbc105ab0cbe9fd2dda64756684451 net: hso: fix control-request directions
3c919823e4cad7bdc2c92b0dd3b4dc463c9315bd mac80211: assure all fragments are encrypted
76ffc27967211afba6f0045ac840e7027fbeefcf mac80211: prevent mixed key and fragment cache attacks
8861806d59aa4f2e421292784dd163a449fa35f1 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8ea9e997642360ea097710cfa7b1cd750a73fe64 cfg80211: mitigate A-MSDU aggregation attacks
ecefa9018e091c941d87e290f8f038675355c57d mac80211: drop A-MSDUs on old ciphers
6f1451fd4133911f765d47c8c588cf8c6853fbc5 mac80211: add fragment cache to sta_info
0f716b48ed25503e6961f4b5b40ece36f7e4ed26 mac80211: check defrag PN against current frame
059e9ee62166a4d7393ed879a2b7e2d8561ad450 mac80211: prevent attacks on TKIP/WEP as well
24347f561816634ab780bf7e03deeb049898b3bc mac80211: do not accept/forward invalid EAPOL frames
8b8713c47b032088f83385876a0a7beb00a5be89 mac80211: extend protection against mixed key and fragment cache attacks
d0d46edbe05747b8523fd41db76f0cb02976ec8d ath10k: Validate first subframe of A-MSDU before processing the list
3fe7be3c1d77af7038ebb3d4972b00ebea5f8183 dm snapshot: properly fix a crash when an origin has no snapshots
cc480bc964f589bde5f5a88530ee52f27675278d kgdb: fix gcc-11 warnings harder
386918878ce4cd676e4607233866e03c9399a46a misc/uss720: fix memory leak in uss720_probe
73d4262de798478a1fc5055fe6f58b507a8315bf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4de2f9caefafd38ac420525adeb9cb61bc5b32ae mei: request autosuspend after sending rx flow control
accd3ec6c2879c2ed948d1a16eb0ece13c223acc staging: iio: cdc: ad7746: avoid overwrite of num_channels
e95ba554ec505bca2fcafff9f90a22c2b916435a iio: adc: ad7793: Add missing error code in ad7793_setup()
a1ce679523298ba2b85b9c25a62aeb926c17a92b USB: trancevibrator: fix control-request direction
2ab21d6e1411999b5fb43434f421f00bf50002eb USB: usbfs: Don't WARN about excessively large memory allocations
b22a4bc0638d6892941df8ba5c5d2fe5b3e685d9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
35265552c7fe9553c75e324c80f45e28ff14eb6e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8de82ac33b7fea57caa13afe1703d318da88b803 USB: serial: ti_usb_3410_5052: add startech.com device id
153a5808b2e11a891341228d4eecad14ec2bb1e2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a24f21492193209cb1769db32befce9745126988 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78000a5b2f0f98bdfb0b73548b3be3cc72e04027 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
330de682e4d7d2299b990720157351b8122c81ba usb: dwc3: gadget: Properly track pending and queued SG
94888d73fb426b91385cd36170f46527d8b4e5e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6a3eccb28779710cbbafc4f4258d92509c6d07 net: usb: fix memory leak in smsc75xx_bind
b190383c714a379002b00bc8de43371e78d291d8 bpf: fix up selftests after backports were fixed
1982f436a9a990e338ac4d7ed80a9fb40e0a1885 bpf, selftests: Fix up some test_verifier cases for unprivileged
737f5f3a633518feae7b2793f4666c67e39bcc5a selftests/bpf: Test narrow loads with off > 0 in test_verifier
c905bfe767e98a13dd886bf241ba9ee0640a53ff selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
e0b86677fb3e4622b444dcdd8546caa0dba8a689 bpf: extend is_branch_taken to registers
f915e7975fc2d593ddb60b67d14eef314eb6dd08 bpf: Test_verifier, bpf_get_stack return value add <0
d1e281d6cb8841122c4677b47fcebdc6f410bd74 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f1c2a82c11c8f16dbf028b7b0ee15ea0adcfaf40 bpf: Move off_reg into sanitize_ptr_alu
167743a5eae1c586aa408c6fac4429224e4e4663 bpf: Ensure off_reg has no mixed signed bounds for all types
8ab6572e2081f82eef28a972af86676467192225 bpf: Rework ptr_limit into alu_limit and add common error path
656b3f9ef4471e4ea242a3975c0dfa0051d9f548 bpf: Improve verifier error messages for users
8827288cb63949f5d79f84feaf2f7baf35d484fd bpf: Refactor and streamline bounds check into helper
7d2617351898876e6e51f010f3abe8000226583e bpf: Move sanitize_val_alu out of op switch
45bfdd767e235a5f20d43d6abbdfb267d372430a bpf: Tighten speculative pointer arithmetic mask
138b0ec1064c8f154a32297458e562591a94773f bpf: Update selftests to reflect new error states
bd9df99da9569befff2234b1201ac4e065e363d0 bpf: Fix leakage of uninitialized bpf stack under speculation
963e62364c8028090b64818ac455fbe40a52579e bpf: Wrap aux data inside bpf_sanitize_info container
9324bd041d5c0a9c41238d390838778b9387030e bpf: Fix mask direction swap upon off reg sign change
a9d5ac78e7ca194d8fc570d26640395ffd6e9367 bpf: No need to simulate speculative domain for immediates
992957c2dbbe1bae4915d6fc938a82323405c944 spi: gpio: Don't leak SPI master in probe error path
bea17822847f2ecd51d2f5d2ff465df8c163adcb spi: mt7621: Disable clock in probe error path
c4b70e0d2acd019800b72b954012ed2fc3c4fef6 spi: mt7621: Don't leak SPI master in probe error path
f8be26b9950710fe50fb45358df5bd01ad18efb7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
945ebef997227ca8c20bad7f8a8358c8ee57a84a NFS: fix an incorrect limit in filelayout_decode_layout()
40f139a6d50c232c0d1fd1c5e65a845c62db0ede NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1cfca6c32c2a6c41370010fcc4067e2d8dcfa02b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e256a0eb43e17209e347409a80805b1659398d68 drm/meson: fix shutdown crash when component not probed
c10f958492436787ca46da6019926fe0b8b36cc7 net/mlx4: Fix EEPROM dump support
cb803a1edeff61487a038c5c1e8820ab831e7a52 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4b1761898861117c97066aea6c58f68a7787f0bf tipc: skb_linearize the head skb when reassembling msgs
ae389812733b1b1e8e07fcc238e41db166b5c78d net: dsa: mt7530: fix VLAN traffic leaks
0f2cb08c57edefb0e7b5045e0e3e9980a3d3aa37 net: dsa: fix a crash if ->get_sset_count() fails
124c1dbe01ca5761eb47a83b60cea5209aeafaee i2c: s3c2410: fix possible NULL pointer deref on read message after write
c70e1ba2e7e65255a0ce004f531dd90dada97a8c i2c: i801: Don't generate an interrupt on bus reset
75513044dc2941b542132d855efcfa6034d7e4bc perf jevents: Fix getting maximum number of fds
8c40acd3ee3cfbdf5df5fc1a6f3423d36ef27a64 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6a41643e59ad2d19538b3143707319511992153a serial: max310x: unregister uart driver in case of failure and abort
7883d3895d0fbb0ba9bff0f8665f99974b45210f net: fujitsu: fix potential null-ptr-deref
48ac9e474beef32ada4e62b174d2fbed03b4b052 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73522d083d50bbd524beae832a691ae28eb092c4 char: hpet: add checks after calling ioremap
5761baafe988d4d0eaac0e5b0e64949074d9b15d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5bbe8ae1cb97682dc17beeaef637fed6cbc90237 dmaengine: qcom_hidma: comment platform_driver_register call
fdcf6f9f16ab738e6c76fafc5feeea27e1fe2c83 libertas: register sysfs groups properly
9f1b3a5eaf4483cda3ac95df8e038a548787869b ASoC: cs43130: handle errors in cs43130_probe() properly
ad6a0f237fbbc32e8d512b3dcb0866c9e139c513 media: dvb: Add check on sp8870_readreg return
4109e657479ad17939d9a7d566310bf9c3e89242 media: gspca: properly check for errors in po1030_probe()
8f9221c442a38d2efc08d6c15d1287dbc95e6c87 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2191a85943ca848ec756ad79623774d2116a3be4 openrisc: Define memory barrier mb
6eccfb28f8dca70c9b1b3bb3194ca54cbe73a9fa btrfs: do not BUG_ON in link_to_fixup_dir
b328686f11a4958227582299b370ebd6c5a21956 platform/x86: hp-wireless: add AMD's hardware id to the supported list
210768d095a70b204ad43847be155e3884703638 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
66988dc4dc62adf9d86e8f1e844fc747bbee28b7 SMB3: incorrect file id in requests compounded with open
155495176b1cd5536073da66130a960b4cf0f80d drm/amd/display: Disconnect non-DP with no EDID
599e5d61ace952b0bb9bd942b198bbd0cfded1d7 drm/amd/amdgpu: fix refcount leak
a849e218556f932576c0fb1c5a88714b61709a17 drm/amdgpu: Fix a use-after-free
44dc04eff0306ca7bcc7c73fb8f4dea92e2e97c5 net: netcp: Fix an error message
3b985e4dce4d83f03f3d025ca15d36e432e88f2b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
15102886bc8f5f29daaadf2d925591d564c17e9f net: fec: fix the potential memory leak in fec_enet_init()
f97bec565fda2954bbb31f2053b0dc96c23d157a net: mdio: thunder: Fix a double free issue in the .remove function
e1c38c2f03f17eb657acec71ec867acdc0265165 net: mdio: octeon: Fix some double free issues
8d23e166d690faf873c6f72e436c05c556e5a397 openvswitch: meter: fix race when getting now_ms.
e8b56dfb32da16daa67ed012fc9a7e67dcea7de4 net: bnx2: Fix error return code in bnx2_init_board()
4b77ad9097067b31237eeeee0bf70f80849680a0 mld: fix panic in mld_newpack()
1d0fb540a3fd683d9fd12731267d953b0caa9d56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0f6e6872a7d819da81d2f92dd513ca7eae55369e ASoC: cs35l33: fix an error code in probe()
3a0363bf507dfd8a7c3cb8904561f2d20da66d76 bpf: Set mac_len in bpf_skb_change_head
938ffd6d2dd78fb83b9346c9b689e2a3a6fe7174 ixgbe: fix large MTU request from VF
94e2701600ecc5505d4727d580c83b66ecc80ec7 scsi: libsas: Use _safe() loop in sas_resume_port()
ea9ef822d541859b65696b62647ccc4ab43c1129 ipv6: record frag_max_size in atomic fragments in input path
a98c6f44783b3df3e873418eeb907deb402a362e sch_dsmark: fix a NULL deref in qdisc_reset()
0bcab1a47152dd2754087a96d464334a87ae6773 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
84a9886356c9a9f43e2645ed7602ec76c7c70f68 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a92212ef6326c8dc09003c7af4e1ba7da0b77e44 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5c3c0b21b379900c235b08559d801ddcc7026398 drivers/net/ethernet: clean up unused assignments
210946e53a372e8fba194d142e8a74c880ceff5b net: hns3: check the return of skb_checksum_help()
4e400034553096aaf9efb7cea398cffa9f695a12 usb: core: reduce power-on-good delay time of root hub
1722257b8ececec9b3b83a8b14058f8209d78071 Linux 4.19.193
24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
7e7d2cd4b25c5d8d311f5f62da0c83837c055808 regulator: max77620: Silence deferred probe error
e4bbb3e4491025736783fb219ac078d6b2a25f89 ASoC: rt5659: Fix the lost powers for the HDA header
5dfe5f0475265558305fd9591e5c28fdec01fc51 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
2c85da43754a5e3d0bd09427aee3c879f82ef7d9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2f3f5d5b3af1d7b2fe1264d225e84e1738b524c0 NFSv4: Fix second deadlock in nfs4_evict_inode()
2c6589b027dbdc4e3d6b032523f4732ac1fe51a0 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
00e2e0cdded2b0024c72413c4e53d68e3e8bc8d1 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
716a96a19e8dca1a859839d627ff25b526371f06 scsi: core: Fix error handling of scsi_host_alloc()
0961677d7de36fc37f68f4ef47b71871a644a862 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3a7f44c596fc2e11d22575ca50076d40043fa3a9 scsi: core: Only put parent device if host state differs from SHOST_CREATED
ba981624452c9b28034f26103cb87448ac79125d radeon: use memcpy_to/fromio for UVD fw upload
5a57f37cbec78877addb013482dcc0587d6a8863 kvm: avoid speculation-based attacks from out-of-range memslot accesses
33b7b757d7057fe30380a029a9a6f5718d34bb18 kvm: fix previous commit for 32-bit builds
48e90b355a9bc15eb9c2cceebce7346537cbe439 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cc86cef910-b0a569fc341f.txt

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
52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
8cbc56c9aa6af7c14c430cfdfdab0299f7b132fa NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
d9a2961da44cb82942e1010e7f619ef50d4a6724 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
90cef9ccf6b522680179e27a2fe1a236fb4d8231 radeon: use memcpy_to/fromio for UVD fw upload
e70c16ec9e7d415fa2ac566a3a54e69f208aa805 kvm: avoid speculation-based attacks from out-of-range memslot accesses
b0a569fc341ffda6d3c8cd273ef8a518807ad53e kvm: fix previous commit for 32-bit builds

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840d3a43aefa-c2689b77001e.txt

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
30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
13dd6bb4cfdd6240dc032ce4664b5938a4448487 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2d1f7c92e2e72c64b333c6ce48f17c5be1a11dd4 tweewide: Fix most Shebang lines
62383ec6f2785b2983092b1c83e22d7d3eaa916b scripts: switch explicitly to Python 3
e2a2d6c9accf3c3cdf44990c03498e86f27d5ea3 netfilter: x_tables: Use correct memory barriers.
4a621621c7af3cec21c47c349b30cd9c3cea11c8 NFC: nci: fix memory leak in nci_allocate_device
4e1ba532dbc1a0e19fc2458d74ab8d98680c4e42 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cfc8ca6984d14417aadba41fa5e3f9dc8c87c22 proc: Check /proc/$pid/attr/ writes against file opener
e410dd4fb77a284e4ba6a49a0f4c8a8b05da99da net: hso: fix control-request directions
29bc5b2bccf5f5601cabf9562454f213fb8dcd67 mac80211: assure all fragments are encrypted
bb47466456af2f1ac7ab48e5e69d4d8e0dd361e8 mac80211: prevent mixed key and fragment cache attacks
56eeeb794d98f06a9b47e03e2cc9f1d769f5d673 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81bcb7d7d5071511eb86cc3b7793607bac9d4060 cfg80211: mitigate A-MSDU aggregation attacks
fb2bc761f513809a95e262936054dba600f5de59 mac80211: drop A-MSDUs on old ciphers
03b07ec6b5b7f004c4f4eac4c599f5fe46969378 mac80211: add fragment cache to sta_info
d0f613fe6de344dc17ba04a88921a2094c13d3fa mac80211: check defrag PN against current frame
43a65c7ebdab4900e06079bafac1c501a556b609 mac80211: prevent attacks on TKIP/WEP as well
5551cb1c68d4ecdabf8b9ea33410f68532b895cc mac80211: do not accept/forward invalid EAPOL frames
9a1bb171d89d6b3433ebf271f8087e4d8014bd08 mac80211: extend protection against mixed key and fragment cache attacks
e71e366d9af6f3f426f7c4154df6da419106a0bc ath10k: Validate first subframe of A-MSDU before processing the list
1f314bbd85d8ce3f080b3b1191f2b0afe697a91d dm snapshot: properly fix a crash when an origin has no snapshots
41794e31dd49ba158655f65b53ad0c323bcf57ff kgdb: fix gcc-11 warnings harder
7889c70e6173ef358f3cd7578db127a489035a42 misc/uss720: fix memory leak in uss720_probe
8fff0b5324e64f4840e092d108c1383d76454d0c mei: request autosuspend after sending rx flow control
3cd5f508273992c9ce48d0e5d432e2454161d615 staging: iio: cdc: ad7746: avoid overwrite of num_channels
62556a72e973be18251d7fcdbcb7fd5c4b7efc11 iio: adc: ad7793: Add missing error code in ad7793_setup()
3f9cf968e796e229f06e55e0d149a51ad0bedb6c USB: trancevibrator: fix control-request direction
c697244ce940ec07e2d745ccb63ca97fc0266fbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
28a8369a4f287177698fe40c2e4f847645d7b218 USB: serial: ti_usb_3410_5052: add startech.com device id
b3a4c93ab14852bc7f2850ad881f5a6704af5b4c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
48b56a0f969d249c0411f6f2e738abd32b14bef6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
13d26ab903b8c05e75c22668391501ab2e8c08cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22c840596af0c09068b6cf948616e6496e59e07f net: usb: fix memory leak in smsc75xx_bind
8bf96425c90f5c1dcf3b7b9df568019a1d4b8a0e spi: Fix use-after-free with devm_spi_alloc_*
77c559407276ed4a8854dafc4a5efc8608e51906 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b287521e9e94bb342ebe5fd8c3fd7db9aef4e6f1 NFS: fix an incorrect limit in filelayout_decode_layout()
b291baae24f876acd5a5dd57d0bb2bbac8a68b0c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa59cebdb74212f95ee582fac7e5271cee47495f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82cb17798b4a319f3bd5cbff295166468b429716 net/mlx4: Fix EEPROM dump support
9d8a165f747974113c5215539c08a220566f8c64 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5489f30bb78ff0dafb4229a69632afc2ba20765c tipc: skb_linearize the head skb when reassembling msgs
e4d63ca7b9a5d746af03f3d0bbe1b8fafad266a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
09c9e79f4c10cfb6b9e0e1b4dd355232e4b5a3b3 i2c: i801: Don't generate an interrupt on bus reset
6d95e8d5367b224f863fb9a823e5492e992b127f perf jevents: Fix getting maximum number of fds
5a92efd505a995645adc187d76a80ecb6cd62639 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
27d75d2e636f26ab027f728d538430f608c66b7c serial: max310x: unregister uart driver in case of failure and abort
6dbf1101594f7c76990b63c35b5a40205a914b6b net: fujitsu: fix potential null-ptr-deref
daa36b283062f8e8c3aef60aeeeb306f6f29bb42 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3300c2c5387e9e217d9a0228daab41e126bd34b8 char: hpet: add checks after calling ioremap
4866a55d667727114baaeb5ec5fb84f754bc3ee0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
498e73d35e2feab465ee49d4a9be4919f0d00693 dmaengine: qcom_hidma: comment platform_driver_register call
7d57a4bfc6efd88330e4dc25da5e737121f31757 libertas: register sysfs groups properly
c6b9e21da530087e6c3ac7719623f8a69e76a3fa media: dvb: Add check on sp8870_readreg return
1e5435a0f89185ab3612e8fe91049fc129ec4c61 media: gspca: properly check for errors in po1030_probe()
ac17128f574a96e8e4c9884d986adf203a7dd213 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c156a75f428f602ede7b840a357cbc1aa33bded7 openrisc: Define memory barrier mb
e934c4ee17b33bafb0444f2f9766cda7166d3c40 btrfs: do not BUG_ON in link_to_fixup_dir
540ff21300a9e28a902d00d1e73c92f3bd3b3f18 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3293cf3513d69f00c14d43e2020826d45ea0e46a drm/amdgpu: Fix a use-after-free
ea0555b92c13643b06adf3c36d4d5cfd99ceff89 net: netcp: Fix an error message
7c22f00eade9e5af329849577f9696733afb40bc net: mdio: thunder: Fix a double free issue in the .remove function
9cdaafffb83d042ac650869507297227f8060ac1 net: mdio: octeon: Fix some double free issues
d9b085fb0e2b3efe49f389df0a0145785a2feaff net: bnx2: Fix error return code in bnx2_init_board()
17728616a4c85baf0edc975c60ba4e4157684d9a mld: fix panic in mld_newpack()
d1e3380ed9d777b8fc02ebfd42bedae2c9fcc905 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dbecbe0e333a1e0fca4827a5e3f3671c45da1857 ASoC: cs35l33: fix an error code in probe()
b196cb89180125cc82cca5441d685c07e5b6105e scsi: libsas: Use _safe() loop in sas_resume_port()
1359954ae193c3669bd0d14ee86ce995d29720f7 sch_dsmark: fix a NULL deref in qdisc_reset()
427951f289d197e147923d108f844a0ba3bfe58a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4b556b0507dc8e6c84a0dffc07c12b0c32b96114 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
96f7d5fd6d9dd1dacc615d1a7e325fde64114f1c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6be6810eb0fdbc96e7e39b7af51be95fd33d03ba usb: core: reduce power-on-good delay time of root hub
d0291f712a37d9075856822b50178f6d300ab590 Linux 4.9.271
7246d9cfe11b818c35bfb6780ef319e3298f0bd2 net: usb: cdc_ncm: don't spew notifications
0b30423ce2984298df783737fe52e8c69c8982f0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fc0138fa0c1ef6ff795b8b995e39c390f25586b5 efi: cper: fix snprintf() use in cper_dimm_err_location()
0a84e9a33cf960334c3ee6ed03118e7be784d12f vfio/pci: Fix error return code in vfio_ecap_init()
f48d16bc835261ffb607c61718fd9892629b6552 vfio/pci: zap_vma_ptes() needs MMU
80c307771ad702e312106147eea2dfe5a296de8d vfio/platform: fix module_put call in error flow
24b12c130a7a20f122fd895e10ea665c6b0937a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b9d2aec67fbb3361813f32bb790d92ac794c0671 HID: pidff: fix error return code in hid_pidff_init()
bd010b8ca50fb4414a957bd3f0339eb8692f061f HID: i2c-hid: fix format string mismatch
bae62325a062ae88f0922d1762d0bc1efbf66b57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0dcf3f8837dd86ef6ff9068696a42b8ae1183fdb ieee802154: fix error return code in ieee802154_add_iface()
6ddb013195bfc5c516f6aa2480accf0a6af03a04 ieee802154: fix error return code in ieee802154_llsec_getparams()
75aa7baab3e18a98f232f14dd9cc6965bcf9b31a Bluetooth: fix the erroneous flush_work() order
3c62132da179fd30531958d51c68ba4915996556 Bluetooth: use correct lock to prevent UAF of hdev object
9eb4fd7fb51166b2fdda0fda330c03902dca89ac net: caif: added cfserl_release function
4f6da6c526a0bf470536b59fdb219d11336e390e net: caif: add proper error handling
9348c1f10932f13b299cbc8b1bd5f780751fae49 net: caif: fix memory leak in caif_device_notify
81afc61cb6e2b553f2c5f992fa79e0ae73857141 net: caif: fix memory leak in cfusbl_device_notify
bc7892c38f48b2ad125439e5d4c86eefd85d1005 ALSA: timer: Fix master timer notification
5b3a9a2be59478b013a430ac57b0f3d65471b071 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f86c80515a8a3703e0ca2e56deb50fc2879c5ea4 pid: take a reference when initializing `cad_pid`
33e03adafb29eedae1bae9cdb50c1385279fcf65 ocfs2: fix data corruption by fallocate
39c15bd2e5d11bcf7f4c3dba2aad9e1e110a5d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
247dcb0f56753a45e280592a24fd86b12200d5d8 btrfs: fix error handling in btrfs_del_csums
7a7ccd02dcb9f09550f95e9d697c31af35d1a60b btrfs: fixup error handling in fixup_inode_link_counts
1eee552fe00e2fe4ac4e6d0d935db469815bb8da bnxt_en: Remove the setting of dev_port.
124d79bb04c90211f160e4ae5762a056d4557af8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
61a912d51d7db2b94301f7f1b057507ad97b07a2 arm64: Remove unimplemented syscall log message
a12c2d8efb55b95f736b6fe0d077aaf9640878cb xen-pciback: redo VF placement in the virtual topology
d98bf8b949c03b840010c5a4f2671b7c79019d76 Linux 4.9.272
df26f233e2d85bd0aa98e1ec408f44611274a72c regulator: max77620: Silence deferred probe error
ce6d5d9b172c4f80a1ee1022154e3353587d402a NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
d44a40f2d95d9cdf9695c4127f7d21b82e56bcab scsi: core: Fix error handling of scsi_host_alloc()
09b2d27617f2b42aafae0f010869ac659acdba79 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
2d2b379c9ef5d8ed64afa0fa5e412af738f8f2ca scsi: core: Only put parent device if host state differs from SHOST_CREATED
7ddf09d2f8b35efdd6173ecd1487ab0ebe33aab4 radeon: use memcpy_to/fromio for UVD fw upload
3b44e84d0f77a04122e1d11fd261b5999b790df0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
c2689b77001ea1672abeae47467f0833ec287349 kvm: fix previous commit for 32-bit builds

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46dc2bf164de-685fcea9fd52.txt

4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37
31c9a4b24d86cbb36ff0d7a085725a3b4f0138c8 KEYS: trusted: Fix memory leak on object td
8fe5a459186a2895041e97ae8c265d79725aaed5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
923866165610d831fe6f5e53379bd57dfa553697 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53171e68a509f185d38c6df9fb9727e3ca90348c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21f317826e170c1cf03944d7ce7b9142c238fb71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bfccc4eade2bec1493f891ebcd3c6751eee971c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e97da47e9be04b6cc98451bd6cac779d1f1a74dc ACPI: PM: Add ACPI ID of Alder Lake Fan
182f1f72af2e6803f1470a7e16a76ef0c63cc124 PM: runtime: Fix unpaired parent child_count for force_resume
53d7eed0315a7e6eaf8664c11c123095cf356ece cpufreq: intel_pstate: Use HWP if enabled by platform firmware
21756f878e827784213df136e678fed0ce9f0e30 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd6017a942b9343c1e6a99eef9c64fa264a1a53b ath11k: fix thermal temperature read
06d59d21cb05765e72a53b53a86c6be106bece88 fs: dlm: fix debugfs dump
ca973d2aeaf70c15e6663be3f71ba1b17a127051 fs: dlm: add errno handling to check callback
ff58d1c72edfc000b3a4ec9d5c963023ef869999 fs: dlm: check on minimum msglen size
a407b5881686a3c08902d54d958e28f7bad4070a fs: dlm: flush swork on shutdown
3d1bede85632a6330bacb77a90eeeb5a956a78d0 tipc: convert dest node's address to network order
2d17c58a3a4f8dc4e7e770ebcdf4041eff67560f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c0a62a441bbdd2cb90c6e366f185d32f554f840b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a2aeb5de26c1800e530b29e9a157c92c5a827293 net: stmmac: Set FIFO sizes for ipq806x
879a96d817ed7268712ed65e6551ed4654d86ce8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
18df2bc13b1f0bce0338ccc77b184a2fa6a6645e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
faed3150a4368d8c199d3d93340410af672c2237 i2c: bail out early when RDWR parameters are wrong
a950cd8cb05d358fcbcd84c1a0c4760351adc82a ALSA: hdsp: don't disable if not enabled
9df07b0661e7793e54464f9f115eba25397d0d5c ALSA: hdspm: don't disable if not enabled
d398f25007d57663bf439691ab5c4bde0e1fc864 ALSA: rme9652: don't disable if not enabled
b972f345a17a25bad9dcc0631d3e10bb0fb707fe ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0dc9e93f7fd908351d66acac6f3e71699d58ec8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a019b8d7dfd53018e6a7204e1e1d3858f208c964 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fccb35bbf75f50b00a059b61ed38b2497dc50199 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6421cdfbb6fba9c3ac8e62ad8d3697e4a4e74e0d net: bridge: when suppression is enabled exclude RARP packets
2033dde6aa0198b828b53b05011b59fe3902ef04 Bluetooth: check for zapped sk before connecting
b9f9313c7501cb4fd7a7aac5c9a524b521079d58 selftests/powerpc: Fix L1D flushing tests for Power10
286b3ff9fd98eadeea5fde7985d464254c43064a powerpc/32: Statically initialise first emergency context
c56804f431db385d4564aee4582ac46520d44434 net: hns3: remediate a potential overflow risk of bd_num_list
b502a6a440667da6b9854ca14bbdac0fca458c58 net: hns3: add handling for xmit skb with recursive fraglist
7bd851a6d3696edd7813f8dd88b8c30feb36fe7f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eb28709c07a67825c146636a4013aba775bbc12d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c87b052deaa85f173a0bd34f3fdf1adb894f72a8 ice: handle increasing Tx or Rx ring sizes
6c9b2de448126fe65d5d3476d2f6fba3f004d195 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c6d2f8ffb145765b635f1fbcb3832578aaa8309a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c098ad786d36a7e0027f3f33330b07a39de3ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f7806174fdbc90688a4159e07ec348f0a171572 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d7592a5c376bf80d8839d4554784f0b85eac3642 coresight: Do not scan for graph if none is present
437a4746e47e17bbc7b33931187528514ad9e1aa IB/hfi1: Correct oversized ring allocation
2eac474900d352ee8d4bdcd4f32fbec06b4dfc61 mac80211: clear the beacon's CRC after channel switch
28c2a1d650885a6855c495262c6957723bbfac17 pinctrl: samsung: use 'int' for register masks in Exynos
32b3e7e303bd4d4de3dcea0b3eef6d80788e250e rtw88: 8822c: add LC calibration for RTL8822C
bbd3d0014cc4e8bfd15631140e46d4ea2f224efa mt76: mt7615: support loading EEPROM for MT7613BE
7eb1e84cfe2813467eae7cafad55c591a57a8780 mt76: mt76x0: disable GTK offloading
f1c230d75b47a7f368bf1ef2af7444b5def1ef48 mt76: mt7915: fix txpower init for TSSI off chips
87fe0ca09b2632656a6b193a16e6b458695b5c67 fuse: invalidate attrs when page writeback completes
2c20c7d96e45fd9642fe6d12486cda9ef80661df virtiofs: fix userns
2bfc47dec5b8b13b16dbab1a266ab9de387ca59b cuse: prevent clone
26f98b2d97a883159fae5b41bfedd5b17c093161 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc748965313bddd16944cebd71276d170a65a62f powerpc/mm: Add cond_resched() while removing hpte mappings
a027e6155bb4d7e9e8ad89838f52ab629de26fe5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1097ecf826bcfc961eb4d93eb6ce58ec8c066b68 Revert "iommu/amd: Fix performance counter initialization"
63e9abe35df9415b8d47d9c20358e46251b13e8f iommu/amd: Remove performance counter pre-initialization test
f9bc5e3f3f756d9a55fe950f975748d51130dcca drm/amd/display: Force vsync flip when reconfiguring MPCC
06b0037e6f02e79172d97c823f50ee2362183d0e selftests: Set CC to clang in lib.mk if LLVM is set
cc1956f8b278d72df4bf81eee934afc01d15fe5a kconfig: nconf: stop endless search loops
e3a2982bf63fc00e42d46a6f8cd4e964cf11d438 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4ac5823083fa08edfd80808eb1437a343567b49f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136b0261f119884cc8662e7d10866166a877cbd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5716625f185be6960732694eb9d37bca9073464 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
245f5ab5ce5226aaaa5173c59e5fa89ea4219b41 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
33eee468f83ac609dfe9333ee814491fb6d68c5b powerpc/smp: Set numa node before updating mask
b506357ab8bb63259d4eb578d052d7e1ef0b679f ASoC: rt286: Generalize support for ALC3263 codec
05916c62f54a9ae714beca5f97d28e8753b2782e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d4b0dc31df991d347ff4be55db8e43f95ab75868 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
799c3950680a748355bc62f835ab5608b99c2288 samples/bpf: Fix broken tracex1 due to kprobe argument change
d98b03bfd0c7a4d19825f611afd620c4a77e9093 powerpc/pseries: Stop calling printk in rtas_stop_self()
fa9952e854c4e083f83894d99f7410541dbccc80 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8be5e713f725c9072cc2a4433d6ea8bae9fffbf3 drm/amd/display: add handling for hdcp2 rx id list validation
5b02d6efdb1bd2c4b06224067c2a8280f6fa0b79 drm/amdgpu: Add mem sync flag for IB allocated by SA
22ab352fcab7e6f4a5dd1a919b4b47b137ff507b mt76: mt7615: fix entering driver-own state on mt7663
f3a5dee0f30c898cc9273265d5f5b6bac94d49e8 crypto: ccp: Free SEV device if SEV init fails
83a7ed5b891cd2afec3f4bf8ffa641b6acb18fb2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ededc7325dc204db4cfdfe9325c5543f0d9a5c05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bece6aea3653729d517299f9c5e83bf7d23319cd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6289b028b5e21974b1761206d4c49d88a766a5af powerpc/iommu: Annotate nested lock for lockdep
320c50ff84a0fa8243b92184376e316db8a95c9a iavf: remove duplicate free resources calls
99d9989ee53bd8c75d113c9b8039724ddec5a929 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dfa0e8461e99924a75cb0e03134475cf3b92c2a7 selftests: mlxsw: Increase the tolerance of backlog buildup
9401b7ff91f9f28901c3aaffc71751fcbae756cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d0736af81151cb6213825034da0e09a7e4ad20ea kbuild: generate Module.symvers only when vmlinux exists
602795e247d1b2ef9ac4687ee3cc11cec88b2980 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1dc55c3a486224a32081b277ed9715cf6b7a3cbc ia64: module: fix symbolizer crash on fdescr
018655f8758a4a9307d5cfd01e47cfbc134df325 watchdog: rename __touch_watchdog() to a better descriptive name
9413b1ee3858fc91198c3f68c4de254cc2e47d78 watchdog: explicitly update timestamp when reporting softlockup
a68c246065b6042bfdb9177527fcf0e8f93dff3d watchdog/softlockup: remove logic that tried to prevent repeated reports
5b66867966bc04652d85d58b8500a22b99aa5dad watchdog: fix barriers when printing backtraces from all CPUs
a1b5fecedfa914cbd7984a4974473ec2146f1b60 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
997d24a932a9b6e2040f39a8dd76e873e6519a1c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b7ff0885de7ebf70a0fdd0378a118bbda5fbd1d6 f2fs: move ioctl interface definitions to separated file
de2041d92d2af85382442795030f35a8c3fd248c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81ba1634d1b61cd4023a470c8f4d48375ec35fa2 f2fs: fix to allow migrating fully valid segment
1c20a4896409f5ca1c770e1880c33d0a28a8b10f f2fs: fix panic during f2fs_resize_fs()
2d6d5b4fc498f2e429ae5b6439780ae5d900a3f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2ec65063e45ab5faa775c1516026c653cff7f066 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
1ce0d1d3656b50bca56c8ff2688235eb5348f841 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c5c0ede221d768c600b7154d0afee05cb3554d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ee93cdcbe0b553b6c1e457ad33c64dd90600ad97 PCI: Release OF node in pci_scan_device()'s error path
630146203108bf6b8934eec0dfdb3e46dcb917de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74d2b0e74c3f5bccfe71e3466356f4a08a0bc73e f2fs: fix to align to section for fallocate() on pinned file
8c8f7c49930dd93f5eb0653baed6f165a2e7601c f2fs: fix to update last i_size if fallocate partially succeeds
5974766170d8debdc970f9cf9e3dca6be40f8440 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d98bfd4cc25886bb5691321df6735c6772e834de PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d5e85b92b4574aac500153bc55a287f0b6947b50 PCI: endpoint: Make *_free_bar() to return error codes on failure
bbed83d7060e07a5d309104d25a00f0a24441428 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
105155a8146ddb54c119d8318964eef3859d109d f2fs: fix to avoid touching checkpointed data in get_victim()
98ccee81fe9640eb646aa7f983b75a5419a43577 f2fs: fix to cover __allocate_new_section() with curseg_lock
1fd6a0641040330eff8042b2ca9c4a2142dd237f f2fs: Fix a hungtask problem in atomic write
b59194c7ca29cbfa29426aadc07ca043437178bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0627cbc9b8752382213fb87cfc6984b537146096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce2b470addedf54ca508f024006a8f8e00c60864 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a09afbb63620e9e36fd2a0c1536fb5a93be99c8f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cbc868ea28a8db2daab63cfb4d8c08ccafda5c10 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a5950cca69d5ac199f011752c90e171f6c5d1 NFS: Deal correctly with attribute generation counter overflow
fd65cac30d45305848f0ea1591b3cf011e3dd25a PCI: endpoint: Fix missing destroy_workqueue()
1fbea60ea658ab887fb899532d783732b04e53e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bfeb4e607d00a01586116a134f4090ceb23a4eb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
7b906077fd990b1888a5bd49ffb1782077ca6509 SUNRPC: Move fault injection call sites
8efd19bf754b14c9456e60db57af72c52c28f636 SUNRPC: Remove trace_xprt_transmit_queued
4f86a0a5eb6158048040d8a8ffb112c92caa013f SUNRPC: Handle major timeout in xprt_adjust_timeout()
5d254e17ca86fb51d9e5030578636d8bb0649a60 thermal/drivers/tsens: Fix missing put_device error
b4bf335acaccd6de239bb00c1edebbb8612761e6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
90e8fa8bdfb38fa4c8425dbb92985441cb7467c0 nfsd: ensure new clients break delegations
0f9d467ff1396c66f64e9bd2de3ec25bfc10b7a0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5756f757c72501ef1a16f5f63f940623044180e9 dmaengine: idxd: Fix potential null dereference on pointer status
975c4b2b997659c47dfae1d8073cf4370f96e598 dmaengine: idxd: fix dma device lifetime
dd41a0e515322221954258e2fd27b726bef6383a dmaengine: idxd: fix cdev setup and free device lifetime issues
0a9decf2dd4d859bdc791165abc2b646a85dd00f SUNRPC: fix ternary sign expansion bug in tracing
b22e8f427c3de299c47350caae2a4f80f6d7eb61 pwm: atmel: Fix duty cycle calculation in .get_state()
89a31bf85c7b99e8f501f5b8559577983017e27e xprtrdma: Avoid Receive Queue wrapping
eddae8be7944096419c2ae29477a45f767d0fcd4 xprtrdma: Fix cwnd update ordering
04dad2ca1f5e460296b983d332cff642055c4def xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a01572e21f0941a1c8b7d39369fec3bd9b7e5e85 swiotlb: Fix the type of index
bf45c9fe99aa8003d2703f1bd353f956dea47e40 ceph: fix inode leak on getattr error in __fh_to_dentry
429ac0fb8375ba2ded1097c4c564b512d3615cce scsi: qla2xxx: Prevent PRLI in target mode
591602738e00f7f62befda6866266676cbc53eca scsi: ufs: core: Do not put UFS power into LPM if link is broken
e8295def80b7b318b6c2b3b10e6aa8fc5b1140f2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5515b85e1a010153cb1fcba2290612540f94ce70 scsi: ufs: core: Narrow down fast path in system suspend path
494ade7aba117f8054f78addc5c36f1a622b17e8 rtc: ds1307: Fix wday settings for rx8130
5d326e253501868538da2c7ac602ef797b3720b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
bd4d527ea5f757dba64a05368b691fd0e6378654 net: hns3: initialize the message content in hclge_get_link_mode()
7a476a8a9cb69096ea37c8f71ec3455a4be3c948 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90120c475dd7267541db416ce9490257f0bb15f7 net: hns3: fix for vxlan gpe tx checksum bug
5aa957e2b5fce76c1e8c845cf5ea1022fe1fd178 net: hns3: use netif_tx_disable to stop the transmit queue
65084886c6ee5f7f4e9cbe7afc79fb0243ab4099 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f01988ecf3654f805282dce2d3bb9afe68d2691e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
208af7ffc3519723a344fd94a3ec6c3a5c0ea55f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
60bb2cecf47f642dcd5e51fc7cb3d7b29d670424 sunrpc: Fix misplaced barrier in call_decode
4aae6eb6af7d1ac2ee5762077892185884d8f169 libbpf: Fix signed overflow in ringbuf_process_ring
c1a90296a9b5dad2afaf7f3802f4c8e9e8410c3d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3d808916d256b49b971b55eebedece7b34e1d6a2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7afdd6aba95c8a526038e7abe283eeac3e4320f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
db5f1c6f776d7f02e490ba2943d388a0b6140949 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
75ea982469035153cd494337b0de0f09b8e5bdf2 netfilter: xt_SECMARK: add new revision to fix structure layout
340de910d65e71a67a28eac0402d49b0c30eca9c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f551068f5f32d66d226ffd256a2ce8eb87f24d02 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
79208af94738664b554df27d7d24f85fa02020c0 drm/radeon: Fix off-by-one power_state index heap overwrite
93dcaa8cba6561f796bcc1d53e57b1e4c9ab33cc drm/radeon: Avoid power table parsing memory leaks
c9f43423c41efe151621a37c8cbeb9c9aeefc02a arm64: entry: factor irq triage logic into macros
51524fa8b5f7b879ba569227738375d283b79382 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
14d45fb5a3fcae53df9ee0fe1e16e5c686778731 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9639a754cce5f1ef884c4392f7d9449041944644 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0d6d1d3e77ead8c69df0ed69942dea4416e8d2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
87c4e386b6125ac302c622abb0a833ace3d537ae ksm: fix potential missing rmap_item for stable_node
7df511ef376df54e837f3f92c8c15bd71218917f mm/gup: check every subpage of a compound page during isolation
096c9482cea201aef3fc7f532fcc209f51cbdefd mm/gup: return an error on migration failure
673422b97ef3766f944fed2dd1742a5cd351a61a mm/gup: check for isolation errors
26b7924707a499168bf82a6cbb3c5753d7739941 ethtool: fix missing NLM_F_MULTI flag when dumping
d6c635a8cc6a0ed93444a43124ff752475ed0680 net: fix nla_strcmp to handle more then one trailing null character
cee6592d444ac61acd55aad6386e29e13ba545df smc: disallow TCP_ULP in smc_setsockopt()
403ccad066ecf63f83e25d3f701d6f39cc0a9f7d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c784a500f5edd337258b0fdb2f31bc9abde1a23 netfilter: nftables: Fix a memleak from userdata error path in new objects
02140d9d2712aadc0f39c0b8c9bed71180fafaf2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eecb4df8ec9f896b19ee05bfa632ac6c1dcd8f21 can: mcp251x: fix resume from sleep before interface was brought up
26359d362c93bdca3038f7f70d28d5ed46222a03 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f7347c85490b92dd144fa1fba9e1eca501656ab3 sched: Fix out-of-bound access in uclamp
f89b408d506e99583de2c56f32574b4c31cfb343 sched/fair: Fix unfairness caused by missing load decay
d43be02fc40b87b88426251e62f02b3bf55c99ee fs/proc/generic.c: fix incorrect pde_is_permanent check
0886bb143cbbc8eafe1bb7598f90de14a3cb7ac2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ec19325527112c6e99ded2e83beda996d8ebd60 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f665dedeedc93089fd5cf3c9405fdfe5f72502ad kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
72b49dd116ca00a46a11d5a4d8d7987f05ed9cd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
2692bf13e646b06343b8f7b48536a7270757f77e i40e: fix broken XDP support
829a713450b8fb127cbabfc1244c1d8179ec5107 i40e: Fix use-after-free in i40e_client_subtask()
06ef93b776f7fc81d706b19e984f8a4e1f50e80f i40e: fix the restart auto-negotiation after FEC modified
b8cf51a36da2c3e21f72c5de171fc778f187b807 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
758fd227ed84cb208a5e9eec9ad9f17e87e2d0f1 mptcp: fix splat when closing unaccepted socket
23ecfe7f2c1f399eda6233809f9b8f550f7c7c38 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af9e5364c617d25f34d11c90f6bc7e8f16c63804 ARC: entry: fix off-by-one error in syscall number validation
969de0f6599e2c6fe1d39aaabaead865a76fc0b7 ARC: mm: PAE: use 40-bit physical page mask
cb3e286f22ff369d656b2d1f93508216af32ee9e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
51570beeb448c8db24dc6588202dcabc6b259d1b powerpc/64s: Fix crashes when toggling stf barrier
d2e3590ca39ccfd8a5a46d8c7f095cb6c7b9ae92 powerpc/64s: Fix crashes when toggling entry flush barrier
adbd8a2a8cc05d9e501f93e5c95c59307874cc99 hfsplus: prevent corruption in shrinking truncate
2ed1d90162a0c0683ecbe0c4802187fa22d641c3 squashfs: fix divide error in calculate_skip()
140cfd9980124aecb6c03ef2e69c72d0548744de userfaultfd: release page in error path to avoid BUG_ON
fe5c0a63ad22cc61498f2bc3164449a233e8c774 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
014868616d48cfee2d966a8b16e2d5e120c8dab3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
70748bba55658f4bf61ba1686fec9879ca6559c9 blk-iocost: fix weight updates of inner active iocgs
d3bab7cbadfb9abef9c5df2c54eac23dba4241a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6d66dbd5adc41b7469bf7ae87e7f8cc4006a28f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bccb7dd137adea29ba406a936445dccc078e36cb btrfs: fix race leading to unpersisted data and metadata on fsync
5a6fe45a3a7ff7627c699dbf833d8e256ba695ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
86cd6072157c3ac6ce8eb3376e19c99b20ecb6b6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
970c978d0591866249607255924fe4a8542684b8 drm/i915: Avoid div-by-zero on gen2
ce7639252357be0e1f93a77abd6d81f39c800a91 kvm: exit halt polling on need_resched() as well
2e0ce36d0bf695477f7ce42a0bb3ab09aee7c89c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1fe269372244a1a9b7f7a3f7de929d744e7207f8 drm/msm/dp: initialize audio_comp when audio starts
8aa7227a5d9b4ff8ea42bf653fbf8c08d7744e9d KVM: x86: Cancel pvclock_gtod_work on module removal
b9c663dc9a83c655853bc56c99fc747fe1c72e98 KVM: x86: Prevent deadlock against tk_core.seq
b93d3410e789b027dd6845362a8738d58382194a dax: Add an enum for specifying dax wakup mode
e9e70b78e163f768aee90f621566a5b7055fce17 dax: Add a wakeup mode parameter to put_unlocked_entry()
9eaa10be0c08d99e8d5e6063f670b2f6e1e3f02b dax: Wake up all waiters after invalidating dax entry
0581225726765a66ff3adc88d8f5df3e72cbd556 xen/unpopulated-alloc: consolidate pgmap manipulation
1d8d7e02f6d0a70793f1c450c008b72979252f5f xen/unpopulated-alloc: fix error return code in fill_list()
26c777470d576d427c1f8efccfd1bd86cdfec7f8 perf tools: Fix dynamic libbpf link
1ea775021282d90e1d08d696b7ab54aa75d688e5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9db8ba3cac0523308d70ac23739374d5af5c77a6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
020fe6f80f4f1cc672687cdb59d438f8c031ef70 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c3b4375e1189acaed2d831df9b46057daa71b4f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0becd19b211aab0a0b017fb5fe584431482eab0a usb: fotg210-hcd: Fix an error message
550473900f80945cb1a48c6d252d9da41ddc48ec hwmon: (occ) Fix poll rate limiting
a8dc16bbfe29c49987b77ed9240b1f54e5af539b usb: musb: Fix an error message
e2381174daeae0ca35eddffef02dcc8de8c1ef8a ACPI: scan: Fix a memory leak in an error handling path
54dbe2d2c1fcabf650c7a8b747601da355cd7f9f kyber: fix out of bounds access when preempted
f8ae879b776c28fb8fc47ae97c4ad45edac0be24 nvmet: add lba to sect conversion helpers
c98ecfb1829642daa063a541d81dc8384fda924b nvmet: fix inline bio check for bdev-ns
64f3410c7bfc389b1a58611d0799f4a36ce4b6b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
72b0f3077ebdc83336fb48f381cbd84eb04a017e f2fs: compress: fix to free compress page correctly
5639b73fd3bc6fc8ca72e3a9ac15aacaabd7ebff f2fs: compress: fix race condition of overwrite vs truncate
a9fc163514d209e038cc447590e1057a125367f7 f2fs: compress: fix to assign cc.cluster_idx correctly
cde4b55cfb24522dcbba80bbdb0c082303e76c43 nbd: Fix NULL pointer in flush_workqueue
c9c1ed08c174c2fa88fe1badbb876a7317a8224f blk-mq: plug request for shared sbitmap
3a96437f6bf85fa64e933cc100445f9278cee1ff blk-mq: Swap two calls in blk_mq_exit_queue()
95e3da5b53baae5a75567be9b0449953d08545e2 usb: dwc3: omap: improve extcon initialization
42bb80ae01657b8201ea8b5fa6ac96e272429383 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7ad9256b49a6240f5344cfb0a069a7c9dba99567 usb: xhci: Increase timeout for HC halt
45ad6b592e644c1c3c4d0858a891cf977c5a10b7 usb: dwc2: Fix gadget DMA unmap direction
9238492b9a8402d388c9fe370d3cbee838f97c3a usb: core: hub: fix race condition about TRSMRCY of resume
45f37f54e7c16e2981ba3a847c0778fd561888c3 usb: dwc3: gadget: Enable suspend events
9bd96a2e77fd71b39bfa3f710f6001f94da57c51 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e5366bea0277425e1868ba20eeb27c879d5a6e2d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa4b1363256d2b0456a68e969fd416804726ef45 usb: typec: ucsi: Put fwnode in any case during ->probe()
ca043cc02a88b893c8f43da03ef94fd3e8a711d0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9d9526cc3c01866943fb8f5b71ca0a767d16b1c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
70698dda4bcab9ff1b8df0c657130ef2894f25b1 xhci: Add reset resume quirk for AMD xhci controller.
e8c6852bdba2995a9ed278e793a50159f53fa879 iio: gyro: mpu3050: Fix reported temperature value
12d16c24f35f98f9dc083035a9a6d8dcf59fe198 iio: tsl2583: Fix division by a zero lux_val
652c9689f58900bcae9585f3c38d6596700898f0 cdc-wdm: untangle a circular dependency between callback and softint
8a7027f011c5127d2c6e756425a831445f763f0c xen/gntdev: fix gntdev_mmap() error exit path
abbf8c99a9e12182c350e93cb808de4599a2f701 KVM: x86: Emulate RDPID only if RDTSCP is supported
2f86dd3d2bcfda3e14e8ee734e970dc05287d5fc KVM: x86: Move RDPID emulation intercept to its own enum
c8bf64e3fb77cc19bad146fbe26651985b117194 KVM: nVMX: Always make an attempt to map eVMCS after migration
79abde761e05ea1cb5996d458c0d31f0d80813f1 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
31f29749ee970c251b3a7e5b914108425940d089 KVM: VMX: Disable preemption when probing user return MSRs
c1f2d0beab5c9dc4e4f0e1b4b046679fd239db6a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a282b76166b13496967c70bd61ea8f03609d8a76 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0160f627929c8b8b5efcd513e12ca014a5a99e35 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
89bd620798704a8805fc9db0d71d7f812cf5b3d2 iommu/vt-d: Remove WO permissions on second-level paging entries
cfddf6a685e3bbdba0c9976563810ecb118fa516 mm: fix struct page layout on 32-bit systems
d2abb95bb1a438c8bcf2a7d1249ba5b94fe1e950 MIPS: Reinstate platform `__div64_32' handler
d17af8b19d99c400a484427c88f973e6b1f842aa MIPS: Avoid DIVU in `__div64_32' is result would be zero
462049cfb342c4f5e8344452a205207fc5575f1b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06470de53e4f95fd8f2e608115dbac440ccf9007 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6d5fda434b1f46c22ce3cde04729005dfb2eb2d6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6cdbafc2addd0a7c4e710a29b3ed2a8610add13a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1eb77569029da382924fda0f23ecaea8e10acac6 ARM: 9012/1: move device tree mapping out of linear region
ac421c7f90c84362b6500eccaf4277b7122cc90a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
5d2f09c44ff28ac792e24e8f2ff9e29ba210fcb4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
6ece86e9e88fb1e557ce1ef58e14d1d729aae59f usb: typec: tcpm: Fix error while calculating PPS out values
20530f7fde75c44721e4a7465d3179147180339f kobject_uevent: remove warning in init_uevent_argv()
17928443db88bfafbf20b700cf2f65e722d67f6d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a67c80dcb4031c2188fd68e57e1b3b67077b69ce drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cd47b861d2251235f5e2ef6a31930d71c147c387 drm/i915/overlay: Fix active retire callback alignment
805c990a9c54b9451d3daff640b850909c31ab9d drm/i915: Fix crash in auto_retire
b0402e78535169d178c86a5800c32f7a299d73fd clk: exynos7: Mark aclk_fsys1_200 as critical
667627fa85a8bf02024319028b6c3121b3b494f0 media: rkvdec: Remove of_match_ptr()
c4e3d8cf615bf651ef39e24210e73700187244dd i2c: mediatek: Fix send master code at more than 1MHz
c1514ad24c3e6e2beac1f0338f0d8fa2cfaee5f6 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
81cb4f36d62c37ee0c81c57718b4afe12e2bece6 dt-bindings: serial: 8250: Remove duplicated compatible strings
c5dffd422145ee12ae0cd4a1aaf7b8c83624468a debugfs: Make debugfs_allow RO after init
054add24a869ab82b0211c5308c479b7ad5d64a1 ext4: fix debug format string warning
cd709c8e06b6356c820297f583070884c60186c9 nvme: do not try to reconfigure APST when the controller is not live
ed350825e89a3d23f5d88110c8dd32ac167894ad ASoC: rsnd: check all BUSIF status when error
689e89aee55c565fe90fcdf8a7e53f2f976c5946 Linux 5.10.38
ee387de3cab151d7a37066b3310c46a3edad7471 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
80e414e7cf7da60f2986ac07e15f5d4b01c3493e drm/i915/display: fix compiler warning about array overrun
b6795cdc268bd416a2a3a90e1d4e5c59fba410fb airo: work around stack usage warning
c2e7c260371d07e3d3c556626d8e797fa75220dc kgdb: fix gcc-11 warning on indentation
c6034b618c1abc0084c12c6514fdae184d70df94 usb: sl811-hcd: improve misleading indentation
a60855366be53dfaf185fdb8fad59ff0a5a0ff0a cxgb4: Fix the -Wmisleading-indentation warning
cbb397b673bdd2ba36599ba39af67a483c5cf17c isdn: capi: fix mismatched prototypes
a36703d08c83b1488a2f2922f0dc4263125ccd2d virtio_net: Do not pull payload in skb->head
13a2ca80d792d978252863bc010c2b3a0ac6ec30 PCI: thunder: Fix compile testing
3029ef71ab227af7c0ffb7956c2da4b1882aa23b dmaengine: dw-edma: Fix crash on loading/unloading driver
ec324393a63cfd28e2182a3efd52c93766b6dcd0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dd6ba896ffa7e26872fe2daaf3abd25b66f47bd1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4800a98bcfe472a5cde5ac51830884d707a46fcc PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c2742ef47574dd8afc479689674d98417c3e60dd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
87264fb5abacb90597a9def2856c6e91a6e05627 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d35891cbb1d4af48393ae2c6a45c6530d798c64c NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
91628cfd70d0cf0bf0268a00af1277929a5542be um: Mark all kernel symbols as local
2f06cd6d9c6a477b1afd6a8beda3df9ec618009b um: Disable CONFIG_GCOV with MODULES
b01b7999f49e9f9a4278442c0af73b8777f68f2c ARM: 9075/1: kernel: Fix interrupted SMC calls
6a40e3f9a803d958ea497bc8522b33597b763b5c platform/chrome: cros_ec_typec: Add DP mode check
b6b7f7ed7f96912c2dd96ab3151be765692b78ba riscv: Use $(LD) instead of $(CC) to link vDSO
52b7b9ad63dad081511c6d96c9ee773e58707f36 scripts/recordmcount.pl: Fix RISC-V regex for clang
0195e2813aac69154cf064e1c9ec0fc187fb65c0 riscv: Workaround mcount name prior to clang-13
f8adfb1d370f035e1790a3d1a5e8a99ff0687bdd scsi: lpfc: Fix illegal memory access on Abort IOCBs
2783c34d54309ed88e2960b230fa75db301beefe ceph: fix fscache invalidation
db275714dd506db541f4a17f1549a2ec7f8d3ef6 ceph: don't clobber i_snap_caps on non-I_NEW inode
3611ce2f23a4be659eae66da2ee7acafd6e5b267 ceph: don't allow access to MDS-private inodes
d47d0d1a1fb2cddbc322a7ff19ccfc127cb561c5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcbc4e33804c31bc303d989f43bed32c7307787f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82646b1844a21473129c5e8c381a087e1f59a22a bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
86587f35cba979c2d55376d08a9d553d846e84a5 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
3851a86c3da8d5360449439fd344b0dd25ca523d nvmet: remove unsupported command noise
1ce34fb34b99424d9d6614c520534534c16729e2 drm/amd/display: Fix two cursor duplication when using overlay
9284b702c8e0e46be9de45feef52c226ae26e52d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
027926f4ff864e0cde03a4e72babb511c7454394 net:CXGB4: fix leak if sk_buff is not used
87f627a0280b94754bc9fa5634c7a7cf3752817c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
7da9368f915121df0aadcdeb9968a19a625701d3 block: reexpand iov_iter after read/write
1fb05a3f1f209185ba3e4d175e6749d654468927 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0473032821e64bc4dd30f918b4a8332698447bdd net: stmmac: Do not enable RX FIFO overflow interrupts
b18b1548cb4e4cb1e9223dc2594838d4a815e705 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3c24dbd358bf130da47034ffdb36c4610ed4a92a sit: proper dev_{hold|put} in ndo_[un]init methods
019c426b5360bc28b6e0f0c366c4122fe6e7320b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ccecbcc9c574cde035a126e3f716764f473decb5 ipv6: remove extra dev_hold() for fallback tunnels
6ae514b8a8eb675df9d746693726a72d46f2391d tweewide: Fix most Shebang lines
090466aeb6a039d24a8f05415f1bdf91330635a4 scripts: switch explicitly to Python 3
b561d56bcd16ef44705d4e92f1e9c4d5e63f157f Linux 5.10.39
4dcb3aa4a5ad6f9f89a8ad34df8dc39c77e87c1e firmware: arm_scpi: Prevent the ternary sign expansion bug
12de3ff989358fc20110e1ea53ba17fb1a79630d openrisc: Fix a memory leak
c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40
4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
8ca63ce0278219b5c60d610d8caba6bda116636f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2f0f8e06e7ea2325b585bc07a058932f2cc75208 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7906018de7365995756171f3bc2a4d3208ccc66e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
8ffce2b02b4542236861fc1afbf3e4a561edbd7c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b8cd7164b345a479e36dc67bdb036df7ddb19581 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
7573b58a2d8fcb5e0f83e8fa1756ab14f3569914 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7b42f41dab4c5c0a2f9cd53c9b5db793cc7b2c21 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9a75ed5103855500362d35c9107b7e78df320154 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
020b6b0dc7b61346e829bef3877110ba83628fb6 ALSA: usb-audio: scarlett2: Improve driver startup messages
3e5b48d9e713cb2fdc33a2b23acb9b3e48edf3af cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f9890652185b72b8de9ebeb4406037640b6e1b53 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f01134321d04f47c718bb41b799bcdeda27873d2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ce3ea6b66ded81e8c61897fae81e2173368487a1 perf intel-pt: Fix sample instruction bytes
7285b92dc55ffba2bf7026d1befce8859be1325f perf intel-pt: Fix transaction abort handling
07f7694169931cc7b603e0cd12ed025cb15612ad perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
76b6c5a98f1a8232097fad9bb3e2ef6afdde2e8c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
03b777ce8d7030f7b9d69c77eb706cf6b134655c perf scripts python: exported-sql-viewer.py: Fix warning display
fb003a1bd60358c0ccee0145079de258a6cf0ba8 proc: Check /proc/$pid/attr/ writes against file opener
47da4f61422991c42af6fbbc75ccdd747f392068 net: hso: fix control-request directions
e583eb5e7282b22c51a482ee6bf01fca1f0543f0 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e6294c06e7c62ffdd5bf3df696d3a4fcbb753d3c net/sched: fq_pie: fix OOB access in the traffic path
b1f45a26bd322525c14edd9504f6d46dfad679a4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f7829b014bb670a77f6f66d265b058534367d04b mac80211: assure all fragments are encrypted
42d98e02193d163c1523a8840a2effcc4c6eb111 mac80211: prevent mixed key and fragment cache attacks
e3561d5af01c2c49ed52c8d2644be752d5b13ec2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c730d72aa6e85a71ee74530d601d4d894d791b43 cfg80211: mitigate A-MSDU aggregation attacks
9b21fcae6f68a775630171eafaea5558a7ad5592 mac80211: drop A-MSDUs on old ciphers
f51fe83ead3a24371277c5c2ea56a2478b8fe9ca mac80211: add fragment cache to sta_info
e64ea0597050157f926ac2ba9b478a44ee5be945 mac80211: check defrag PN against current frame
bf710b60bc7b07b65809dae76e4f9589a259ea20 mac80211: prevent attacks on TKIP/WEP as well
2b9b07b9a06fab16bda3d33da3be70fe33bd95cb mac80211: do not accept/forward invalid EAPOL frames
6abcc01e8b3b804a7f18721666d978f39470e30c mac80211: extend protection against mixed key and fragment cache attacks
c17b3e1ffc14dbe03762f585c6d4553c1497e7ca ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b1b3dcd653772f93b69be50263a0ca50d7c9e77f ath10k: drop fragments with multicast DA for PCIe
425cee63609137fa0c8f84f59f0dd0e94f296efe ath10k: drop fragments with multicast DA for SDIO
c4d5271830c606af4a6803b645af30e79e2a5e8b ath10k: drop MPDU which has discard flag set by firmware for SDIO
6643b21aee1c3cac10da9dfb0fa17aacc431fa91 ath10k: Fix TKIP Michael MIC verification for PCIe
8135f46f5a48b33aa11f0f74d61f0d8604a6bd18 ath10k: Validate first subframe of A-MSDU before processing the list
cc5d84b1b07d5239c2ca591cab3e3e4e7b0384e4 ath11k: Clear the fragment cache during key install
1a8ecc3cd1a1250c12128717e47d160f22ba3866 dm snapshot: properly fix a crash when an origin has no snapshots
e3a662e5e882b2d1b0d03a7671798cacbedcc540 drm/amd/pm: correct MGpuFanBoost setting
2e4f262ef51d7336b319656897d7dce9d5b49bad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
01abf69154d0dd3d92b375b3a4db230844ba7c74 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
efd47c9d586d5a1e5818fc263b06188e49b5dc9f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
bed5cc65ff3d088ceb5a59e77944d626300a2ef2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1cdabf921bfacc63245a2eafbaeaf0bde9f193ef drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
beac83e8bd09a4a9cab625e12ec9ec38791f5d12 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
008f98f1dbac4a409dcfe58498dfab298ae7a80d selftests/gpio: Move include of lib.mk up
eeb3f0b0c3514f37d0df66d11d4afe9d9cfff603 selftests/gpio: Fix build when source tree is read only
adfe1d01e6f0c90e4ff465e6772c9e2b6acac8c2 kgdb: fix gcc-11 warnings harder
a160cabf86a749f1fe1202b50b281e376e13e193 Documentation: seccomp: Fix user notification documentation
b71781c58982e9814c926e7e9c71744fbb8a2795 seccomp: Refactor notification handler to prepare for new semantics
1a2494c9eb021a735bb136a537b6d6a7c370cc77 serial: core: fix suspicious security_locked_down() call
5394ae9d8c7961dd93807fdf1b12a1dde96b0a55 misc/uss720: fix memory leak in uss720_probe
1b4a65408ec58c6cd972eca643ffad90bcb1880d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
439a0b07fdef816ba141343b7191099c661f2363 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bb2e3adf237cca502e9179f3118f000504fe6fb3 KVM: X86: Fix vCPU preempted state from guest's point of view
31283877e3cd4a48d75cffdafe05746f2cb28b15 KVM: arm64: Prevent mixed-width VM creation
ead51afc7f0d01747f77e2f0ae934de69425bcc7 mei: request autosuspend after sending rx flow control
0239a3746332802073c618b20f4270d42defe462 staging: iio: cdc: ad7746: avoid overwrite of num_channels
619289733df016526738a3d2d646b7afd31cd975 iio: gyro: fxas21002c: balance runtime power in error path
a78238fa3bee447b4e9c7c767d22c62501484d36 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dceb4ec04222505be7a83be413f68fff9273695d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fbb02b5e7a34fcc0b40698f0b4535b93251c48aa iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f70122825076117787b91e7f219e21c09f11a5b9 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
bd298334bffedfc4b9b296fd59bce5ecac1ebb97 iio: adc: ad7923: Fix undersized rx buffer.
e07d42897009160742f958ba2ffce54bbe6d7e4b iio: adc: ad7793: Add missing error code in ad7793_setup()
885fbd6d360c690e07714f68dbb0544bb446c956 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
023cd911d4c2252b4cb851f4c3f43203093bc5da iio: adc: ad7192: handle regulator voltage error first
595505fc6f8b0f85d58f7a97a9ad6a139af8397e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a4a261328ce14cec36460a185bd2064791e3a323 serial: 8250_dw: Add device HID for new AMD UART controller
60f9e33bb716163666305a192c6b32b4cb81eaa4 serial: 8250_pci: Add support for new HPE serial device
ae46660bf29f7695e5c20e603630e8765d0328c2 serial: 8250_pci: handle FL_NOIRQ board flag
b98a0380bc814fce20209e2906617d65a891e354 USB: trancevibrator: fix control-request direction
bc439b4b6a6beb723f1258659a9ca1a48ae4972c Revert "irqbypass: do not start cons/prod when failed connect"
8d83f109e920d2776991fa142bb904d985dca2ed USB: usbfs: Don't WARN about excessively large memory allocations
d007150b4e15bfcb8d36cfd88a5645d42e44d383 drivers: base: Fix device link removal
604c654323fa45d3f78502beb054d97a65c28349 serial: tegra: Fix a mask operation that is always true
e95571170159f0dcfc227a4c0875b30a7e38f097 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6a931ceb0b9401fe18d0c500e08164bf9cc7be4b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
682437d58e8b278dc56f4236f05134e340956659 USB: serial: ti_usb_3410_5052: add startech.com device id
f9a5cbdf86efafa3fd4d09176ec5648763146c39 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
794794459c52238cc60db7e6e52d486670de0221 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
bfd46c08d6099647f719cd2e40a27bbc851e6374 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a40b07afcb866abe3f6f63d531317523dcd1af00 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
adccf17982628ed82eabd915799104ca4fcd4a76 usb: dwc3: gadget: Properly track pending and queued SG
bd4caf585b80b244163ff3fcfd11920e2a559a4b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
77c6f2b36de1ae5742a1ad20cd5911849ed085f7 usb: typec: mux: Fix matching with typec_altmode_desc
635ac38b36255d3cfb8312cf7c471334f4d537e0 net: usb: fix memory leak in smsc75xx_bind
1b364f8ede200e79e25df0df588fcedc322518fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1fbbcd1752ff4fbfed3752a5d52e518625e660d7 fs/nfs: Use fatal_signal_pending instead of signal_pending
9b367fe770b1b80d7bf64ed0d177544a44405f6e NFS: fix an incorrect limit in filelayout_decode_layout()
ee21cd3aa8548e0cbc8c67a80b62113aedd2d101 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7087db95c0a06ab201b8ebfac6a7ec1e34257997 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
92db1265f6cbd8b20c4407f478b5c6eea7fc4b61 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d66083c0d6f5125a4d982aa177dd71ab4cd3d212 drm/meson: fix shutdown crash when component not probed
fc41e45aa7e679b2e216f2f0b817a2d3be3a58a4 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
02a8da446b498f2fa4adf61209c1c666d825b7aa net/mlx5e: Fix multipath lag activation
bbd00c4d50db3558c01b008a98f994063d5c9c4e net/mlx5e: Fix error path of updating netdev queues
89a0e388c6f2ea73434727ca4780150874e225a7 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2dde54e76b68a51b0e2f036c95db18d83a75dbdf net/mlx5e: Fix nullptr in add_vlan_push_action()
cb6cc62d9e0f852c7226fa607e3ef7517e69e937 net/mlx5: Set reformat action when needed for termination rules
2e4b0b95a489259f9d35a3db17023061f8f3d587 net/mlx5e: Fix null deref accessing lag dev
143154a151c98c144a5bce63cd69f0b21be8b010 net/mlx4: Fix EEPROM dump support
5dc905501f71b03019e53c33f91ed25072c738c3 net/mlx5: Set term table as an unmanaged flow table
5343fcfc6cc8747438f60cc60a73c7f4a9082b16 SUNRPC in case of backlog, hand free slots directly to waiting task
0aa2212940b85f71b81383e6bfdf70c439eeff04 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5195ec5e365a2a9331bfeb585b613a6e94f98dba tipc: wait and exit until all work queues are done
6da24cfc83ba4f97ea44fc7ae9999a006101755c tipc: skb_linearize the head skb when reassembling msgs
fe6921e3b8451a537e01c031b8212366bb386e3e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6d6bc8c75290866e59ee25ab6bb0114eb166b980 netfilter: flowtable: Remove redundant hw refresh bit
b91117b66fe875723a4e79ec6263526fffdb44d2 net: dsa: mt7530: fix VLAN traffic leaks
caff86f85512b8e0d9830e8b8b0dfe13c68ce5b6 net: dsa: fix a crash if ->get_sset_count() fails
6f4b79217f6b959087414b45ac6c95b159d092ba net: dsa: sja1105: update existing VLANs from the bridge VLAN list
4ef506c0718b0fdc1d0a6dfac1682cc85fdaabf1 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4a368bc25ab60a8e87d450327037fa743c88a545 net: dsa: sja1105: error out on unsupported PHY mode
dd8609f203448ca6d58ae71461208b3f6b0329b0 net: dsa: sja1105: add error handling in sja1105_setup()
83999bf40c78ec344b7c1066dc50f21ac2519bdf net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
935c9443f81c89dce04683c73d0f136d2d89351c net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
eff3c5b67fbb99558c3faac4750044a74d5dbdbe i2c: s3c2410: fix possible NULL pointer deref on read message after write
87f18aa51e3e32aa77f86e6e30b73d46c792cd59 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b523feb7e8e44652f92f3babb953a976e7ccbbef i2c: i801: Don't generate an interrupt on bus reset
ce23a0ad495536148fd7065dbd5b247b423343eb i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ee8a8dd10e1e02bc831f03c3f30ee97e0e09c663 afs: Fix the nlink handling of dir-over-dir rename
e31975c346bf653276423a5d1f25f1c597c522ba perf jevents: Fix getting maximum number of fds
cb554bbf364ba8b6925456e8207f3a12ad275e48 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
71227b62143d6d3f7a59d689ecdb393273015a7a mptcp: avoid error message on infinite mapping
deeb7d84f20a5b390c1b1bae088170f568958d20 mptcp: drop unconditional pr_warn on bad opt
3267a061096efc91eda52c2a0c61ba76e46e4b34 mptcp: fix data stream corruption
515181e38e9788a0fff038109dd62b8bf6819e76 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2bfa3ab89cec2dcc53bc8dd4084fb2ce88e459c2 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dac2dde8ee5497c635767e4d84d0ee2b36a60e32 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
870a11325e69b383ab977c0ad2edc6f4e7a8ca09 Revert "media: usb: gspca: add a missed check for goto_low_power"
6bbcc1206c4093c33a10b3f0914ab61eba11f2f5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f7d0b8542fbc1347240cb9068d97db50af0672c8 Revert "serial: max310x: pass return value of spi_register_driver"
52610c1d2577eae5942303df4074b4fafeaf900d serial: max310x: unregister uart driver in case of failure and abort
b67c3d74adc3f7f832f57c170234bbe1fc69c87c Revert "net: fujitsu: fix a potential NULL pointer dereference"
71723a796ab7881f491d663c6cd94b29be5fba50 net: fujitsu: fix potential null-ptr-deref
83d4efe6bf0309a86b00ec86dadf3ee847e3ab5e Revert "net/smc: fix a NULL pointer dereference"
62c2472aeee411260dae6fabc8248eedf2e3b94d net/smc: properly handle workqueue allocation failure
8b5bd5b7424a5bb0291ac7411c604225da24f56e Revert "net: caif: replace BUG_ON with recovery code"
4d2b8fcc3fc88a58daf69a9fc4f79fb818ac419d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0f4e71f3d3393c56df8e0690db84f0c395fc2d31 Revert "char: hpet: fix a missing check of ioremap"
c8972b14044a81abcb29526e89140cd81364febb char: hpet: add checks after calling ioremap
95886dbe3e1c8a0a6c244c6b6178fa9ba2db462d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1f886612686ca511edfea4406312c3cea601bcaa Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
941062256773afedd173102c08da4c41c2ab12d4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
576675c286a0fed3dde088421cb4f47d868d8850 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7e0dc2e96870ae5ff4a445e6dfc787381cb9b657 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
34f4c208a8ce5e640a523f089cfe22c7b4c8f2f8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
fb278d346835f6f1b9973973678999f15ea37d17 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d9029b19abe59ab945022aff2b5fad3225688397 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
611640b63ae80876520a38bc4753fabf5b0cf1b4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e04f1a7e31a3a5550c5897cb7ef5ef8ee6081fa8 dmaengine: qcom_hidma: comment platform_driver_register call
bf2b6ffa9689a2dc18248631dee8304833eb9276 Revert "libertas: add checks for the return value of sysfs_create_group"
7fe86d957a457f2d058a4de6b515efab81efdf2b libertas: register sysfs groups properly
ce333cc94e2a0ae89be5b48dfb757fcd2f9b06b6 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3bf09ab413c78ae30197a4b797ff0af764b8db9e ASoC: cs43130: handle errors in cs43130_probe() properly
7dae0ca98ae4fe71b68183e9f8a2b2258298a20d Revert "media: dvb: Add check on sp8870_readreg"
9fd73df80fa4b1373ab050c28aa3f66f30de5bd9 media: dvb: Add check on sp8870_readreg return
e4bb3dba9e24966a26830cc03c1a62e88a030de1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9ffea48d9da23175472bea7ae8fcab694477bf2d media: gspca: mt9m111: Check write_bridge for timeout
3d8ac40a7f22006ac9ec003f7ff342f46e645262 Revert "media: gspca: Check the return value of write_bridge for timeout"
32aba713787902a8b26170ccd3008cb0317aaa5a media: gspca: properly check for errors in po1030_probe()
e6fbd9faca9f417f01c047bf7d59fb7ddc0d29f7 Revert "net: liquidio: fix a NULL pointer dereference"
43e6b2ed46acd8afa6c04cc2fcdc078b9d96106a net: liquidio: Add missing null pointer checks
f0044d135d15ec2fbec496243f2d74ca3d45d38b Revert "brcmfmac: add a check for the status of usb_register"
df451eab6e0010cfdf4a85c8586f14c2986b472f brcmfmac: properly check for bus register errors
c7e0c6047c4f2a9664e48e3671af80c513220a44 btrfs: return whole extents in fiemap
d644642794044f7ace84d99df47818842c7f56fb scsi: ufs: ufs-mediatek: Fix power down spec violation
6384103641e37257a5b2d466606431c159e763c8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
71084e2a4d2fbe7fcb5ea455020318dd16520247 openrisc: Define memory barrier mb
8eaa762e1d187afcf2035c72c1b9de7ffe765913 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
88f566beb1cf843876cffc4153640e5267d1171b btrfs: release path before starting transaction when cloning inline extent
7e13db503918820e6333811cdc6f151dcea5090a btrfs: do not BUG_ON in link_to_fixup_dir
fe156a601caca51840fba2bf1ef3f83a1aaaa9cc platform/x86: hp-wireless: add AMD's hardware id to the supported list
c5bda3a559df212f6a84e439691d5bb0a73c45bf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
518457d0270c564e1aef2c7c09ca79e42c5b4550 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
530baa6f3c0632b17ee3d0feaba6dc68d53e0e09 SMB3: incorrect file id in requests compounded with open
07ab4dfe0323f4984d89d2f06d0389c295ea0d6a drm/amd/display: Disconnect non-DP with no EDID
9fdb8ed37a3a44f9c49372b69f87fd5f61cb3240 drm/amd/amdgpu: fix refcount leak
f98cdf084405333ee2f5be548a91b2d168e49276 drm/amdgpu: Fix a use-after-free
4951dd498d483fa961c92541b55ffb32db7f2dbf drm/amd/amdgpu: fix a potential deadlock in gpu reset
5fbc70eef88a8566c32d4ea103669814e5188475 drm/amdgpu: stop touching sched.ready in the backend
ff945d033a047f0714a98dde059ad6fbf3462e9e platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b0f5d4891ea3a80ad619312355494dc25073e219 block: fix a race between del_gendisk and BLKRRPART
1354ec840899e87259286cc844d4c161ea86fae7 linux/bits.h: fix compilation error with GENMASK
d5b0a1513b6ca8dbe69302ab7993ca6209715bab net: netcp: Fix an error message
d7932e68520e337be97192b41f320f710996ec77 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4e3cea8035b6f1b9055e69cc6ebf9fa4e50763ae interconnect: qcom: bcm-voter: add a missing of_node_put()
211c5d16e3575a96752a58c5f55a8abef399fa46 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
95cfa6c030477e790ac089826aa92bd52a84f72c ASoC: cs42l42: Regmap must use_single_read/write
bf5c8f984f7f71f7f792d2cdc657e66fe60db397 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
ee67cbc13fc5c512b9211314466e814f071884e2 net: ipa: memory region array is variable size
cd37040ba9312e840839eecfa69e0623751098d5 vfio-ccw: Check initialized flag in cp_init()
f5da0820c59da3e5895735e2a4a39ff7d4c1308f spi: Assume GPIO CS active high in ACPI case
1f1b431a4fcd96a6be85ab5a61bd874960d182cf net: really orphan skbs tied to closing sk
9c386011fa61ade4b20de22eb4f60b2b893ab0d4 net: packetmmap: fix only tx timestamp on request
8ee7ef4a57a9e1228b6f345aaa70aa8951c7e9cd net: fec: fix the potential memory leak in fec_enet_init()
4246f7dc354f29b8b8a81f4f4579a9bdbfe06360 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4bd833bb5e856d632569dcbf93bf2c5955fb6156 net: mdio: thunder: Fix a double free issue in the .remove function
ada298f861a306f30ffe1ae0014491865bdfee82 net: mdio: octeon: Fix some double free issues
b96adbf6601d76ee0bdd9bfa5bcdd0cdd5333d78 cxgb4/ch_ktls: Clear resources when pf4 device is removed
886dd7f3e9d3e72f643159dbd060d489fb44fd90 openvswitch: meter: fix race when getting now_ms.
60e2193a600a3abee933ba0267e30794fcd0f20e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
21c71510925308a1d81513e1519165c063d1b57c net: sched: fix packet stuck problem for lockless qdisc
2f23d5bcd9f89c239da83abd6270f5f0d9dd95bc net: sched: fix tx action rescheduling issue during deactivation
f9fc21e2b11eb861a903aec8009dc03d9202933a net: sched: fix tx action reschedule issue with stopped queue
8eaca8d1caac22e826055369225d5718119e3f80 net: hso: check for allocation failure in hso_create_bulk_serial_device()
8f793568b02ec96e203edfde11ef164347aaaaf3 net: bnx2: Fix error return code in bnx2_init_board()
4ebb03c9ffbe089280c6bc020473f5bbe97994c3 bnxt_en: Include new P5 HV definition in VF check.
7e31bcbb335ec8cc4b948915e652d013a5816371 bnxt_en: Fix context memory setup for 64K page size.
beb39adb150f8f3b516ddf7c39835a9788704d23 mld: fix panic in mld_newpack()
8b2cdc004d21a7255f219706dca64411108f7897 net/smc: remove device from smcd_dev_list after failed device_add()
b6ef5bfcd9d758ad0071c5623f33844808d7e81f gve: Check TX QPL was actually assigned
7114438671d6ad4be746ad13d74f278db273db0c gve: Update mgmt_msix_idx if num_ntfy changes
da21a35c00ff1a1794d4f166d3b3fa8db4d0f6fb gve: Add NULL pointer checks when freeing irqs.
48f4ddec0ab9895fde6f2b0d8a091747043e64cd gve: Upgrade memory barrier in poll routine
8e534c981d7c45ecb6702178e9ea79d10313f63e gve: Correct SKB queue index validation.
815eb57e048b3cbb7c0b9c51105086c4c75fcb27 iommu/virtio: Add missing MODULE_DEVICE_TABLE
09867c500ec41e9b5a942d111554023a8c57cb72 net: hns3: fix incorrect resp_msg issue
a663c1e418a3b5b8e8edfad4bc8e7278c312d6fc net: hns3: put off calling register_netdev() until client initialize complete
a5212518b78c05150d675abb280cae194c564122 iommu/vt-d: Use user privilege for RID2PASID translation
02f03883fdb10ad7e66717c70ea163a8d27ae6e7 cxgb4: avoid accessing registers when clearing filters
d29df5fc69ee6e9d109c59159d82fffacb381c93 staging: emxx_udc: fix loop in _nbu2ss_nuke()
78d5f411615a7d59974c5aa33d572e5ea918ea8f ASoC: cs35l33: fix an error code in probe()
24cb8bb7f62367e81242fbec2a8813c4c660098e bpf, offload: Reorder offload callback 'prepare' in verifier
9948170c8eb41f767a3125e9cfa22e9f6fcd400a bpf: Set mac_len in bpf_skb_change_head
3cfd11506ed032446358eedf7e31b4defd819d91 ixgbe: fix large MTU request from VF
3a17d8adfa02ea5b1d7719d7dbc5a1727684ee03 ASoC: qcom: lpass-cpu: Use optional clk APIs
988439906f6fa243846cd0526bc7175979c89014 scsi: libsas: Use _safe() loop in sas_resume_port()
5ac72351655f8b033a2935646f53b7465c903418 net: lantiq: fix memory corruption in RX ring
5a2e1ce7abc2895fac02234efe1be37a362dbae9 ipv6: record frag_max_size in atomic fragments in input path
f103ae7c9c8bca7a6f1d237e95445c1e52443081 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cd751bde9e0dd23d9c512528722f4d8bf0782759 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a6a0af3c902c6c9b126755b9c2df92bb46275b3e sch_dsmark: fix a NULL deref in qdisc_reset()
f6442ee08fe66c8e45c4f246531a2aaf4f17a7a7 net: hsr: fix mac_len checks
70a922f590686a5aecbae30a21923289b6eada0a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8cad65950b180fc855c7d28daf856a908b4974ba MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac493452e937b8939eaf2d24cac51a4804b6c20e net: zero-initialize tc skb extension on allocation
8d2ab018a07a05b67c8b2435aa8b5e880a494f01 net: mvpp2: add buffer header handling in RX
02ce4c943e2ed7660786d3618afadf27b61b0758 i915: fix build warning in intel_dp_get_link_status()
bc924bbccc50f28d9b9dc43dd747a43044e0130f samples/bpf: Consider frame size in tx_only of xdpsock sample
534b6229196efe56c4db3ba05321556f39ed51de net: hns3: check the return of skb_checksum_help()
c2779f8ddc9ac9206b2ee7fe397cd17921fabc67 bpftool: Add sock_release help info for cgroup attach/prog load command
899b5131e74cd09ddd204addf763deaf6870ab57 SUNRPC: More fixes for backlog congestion
0e3045c15ff9d44e7ac56c0f70d671ac03694bb2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
c1febac44856c9346bef939b9b0987ee8f0609e2 net: hso: bail out on interrupt URB allocation failure
9427906999778401518c592662c8801d00eb46bb scripts/clang-tools: switch explicitly to Python 3
5c7b23b7962865766147c5d7dc3f6e15b96dbe18 neighbour: Prevent Race condition in neighbour subsytem
972b4c19f55da91a42682c74634d36bf5ef3061c usb: core: reduce power-on-good delay time of root hub
65859eca4dff1af0db5e36d1cfbac15b834c6a65 Linux 5.10.42
1d62b7ac83e0791200563b9c2deb658c2d196dcf btrfs: tree-checker: do not error out if extent ref hash doesn't match
70df000fb8808e2ea63e6beb2ff570c083592614 net: usb: cdc_ncm: don't spew notifications
0d0df2e53223167d305dde815664bc830cd4cce6 hwmon: (dell-smm-hwmon) Fix index values
46e65061793405766c8368738cb5ecf5eca6caf3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
39a909a9720dd5a7b423f97c3737541d0ef76c06 netfilter: conntrack: unregister ipv4 sockopts on error unwind
5148066edbdc89c6fe5bc419c31a5c22e5f83bdb efi/fdt: fix panic when no valid fdt found
b828601c752b1053a18f750bc413949cefa2a58b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
951f8ef71d691f754483cc9d871cb493379fdb35 efi/libstub: prevent read overflow in find_file_option()
8d27efbb0ee49251169feda005ec244aef73f8a6 efi: cper: fix snprintf() use in cper_dimm_err_location()
c303db1211a751d1e2c6a016687ef5e9734ee4b8 vfio/pci: Fix error return code in vfio_ecap_init()
c25454a4f4cbb172c47a6a49506de8ab133928a1 vfio/pci: zap_vma_ptes() needs MMU
2adb0313b132cdade0827820f1d0db4833dfb4ef samples: vfio-mdev: fix error handing in mdpy_fb_probe()
46ae882bb19a12e8df9936e8dcf1924b6abb2b56 vfio/platform: fix module_put call in error flow
4b1aba653642e469d954afefafa842025e10f00a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
39b92726a38092c704c4e1bcc8262a8959ae978e HID: logitech-hidpp: initialize level variable
744db828d6f9a0908f64d337642bb8ee227a7ea9 HID: pidff: fix error return code in hid_pidff_init()
56c45ab00abab9481bb55151bf5719ec7c93f01a HID: i2c-hid: fix format string mismatch
4f00f9c169d9f6840613a44490d7800be8d73a61 devlink: Correct VIRTUAL port to not have phys_port attributes
f07c548314776231f0d47d73ec6caa5b17e876e8 net/sched: act_ct: Offload connections with commit action
be0d8507268646a6ca524c0f40f29c501b3d78d9 net/sched: act_ct: Fix ct template allocation for zone 0
b198f77a3613a066cefa91f2cd9e0766612a19ce mptcp: always parse mptcp options for MPC reqsk
df7c913f90c3dcda988a254141bf01eb3bb6f123 nvme-rdma: fix in-casule data send for chained sgls
100c872c75112da26630309f4020991ffab2a11d ACPICA: Clean up context mutex during object deletion
091283e3d5eb9f424b85e71804fc26092c3c4915 perf probe: Fix NULL pointer dereference in convert_variable_location()
09fdb6747b7ed3bc4da720301de52ac7b159214a net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
a5de17bb916a7f5b2e5b35a7c961ebee6d95bb28 net: sock: fix in-kernel mark setting
874ece252ed269f5ac1f55167a3f2735ab0f249f net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
f1d4184f128dede82a59a841658ed40d4e6d3aa2 net/tls: Fix use-after-free after the TLS device goes down and up
c1ea8c0e71ead1efaaba33e241c1e7d35e9cbf51 net/mlx5e: Fix incompatible casting
730700337593b41551e17427bc33edcbd95d3f05 net/mlx5: Check firmware sync reset requested is set before trying to abort it
c8972cf28ea11043280135859903ad69b03e0851 net/mlx5e: Check for needed capability for cvlan matching
2a8cda3867cd06fbc3f414a78e1c692f973d21e4 net/mlx5: DR, Create multi-destination flow table with level less than 64
c440cd080761b18a52cac20f2a42e5da1e3995af nvmet: fix freeing unallocated p2pmem
5f3429c05e4028a0e241afdad856dd15dec2ffb9 netfilter: nft_ct: skip expectations for confirmed conntrack
8d614eebc003bb7763993e6fcdc8f853401bc17e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4cf297ef595ce98cb4e9d80ae3e00bb5af0a8de0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
cdf3f6db1a86fc1e3d70423f4ee4fa81e4831157 bpf: Simplify cases in bpf_base_func_proto
ff5039ec75c83d2ed5b781dc7733420ee8c985fc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
2a0ba0125c2c62566023882293face06046698a5 ieee802154: fix error return code in ieee802154_add_iface()
e513d889625b5d8c6c2942243cd7f967455d300a ieee802154: fix error return code in ieee802154_llsec_getparams()
e0b61cda5f07b87b07841ee15066e90b6cb2ca6e igb: add correct exception tracing for XDP
8067da904921c1de8c1cd055170ab1f5944945e3 ixgbevf: add correct exception tracing for XDP
1dcf3d435bf6147691560b8670ff06bfaa023a69 cxgb4: fix regression with HASH tc prio value update
09870235827451409ff546b073d754a19fd17e2e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b94580b055b8a3e90f47dc2f8c7192455306d655 ice: Fix allowing VF to request more/less queues via virtchnl
a79883ce1e9f7ccc1616c7659332db1266a9d434 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8726b9e81be7b30d7a9f4f1e3426352b37e6129d ice: handle the VF VSI rebuild failure
68db78345f7383dcd3ffd3c20f379f2f8e1b445f ice: report supported and advertised autoneg using PHY capabilities
c4b796f20c9581ed8502e42be3d5bde59469143d ice: Allow all LLDP packets from PF to Tx
21d494d4446b020e69e7b22fa6ed9274db1f175c i2c: qcom-geni: Add shutdown callback for i2c
1958a31c035dd8981a7313acf8f91ae1886173cc cxgb4: avoid link re-train during TC-MQPRIO configuration
fbae1a97ce342470dcf2c3f51e63faf2e8e557f0 i40e: optimize for XDP_REDIRECT in xsk path
274d6eeaafc7c40b0618c66ec9e0cdf2f51c2f4d i40e: add correct exception tracing for XDP
7bd82b73d5898a0c8d219740855c823edde5ac00 ice: simplify ice_run_xdp
9e1eb428849fab331c73876be4a52bbcf884dbb0 ice: optimize for XDP_REDIRECT in xsk path
ad505705bba64cf698f0fcaa26fdd644f400e57c ice: add correct exception tracing for XDP
e369db6cde11b77197382d8cea36e8bc976aaac9 ixgbe: optimize for XDP_REDIRECT in xsk path
a1bf16616d8351a2e79400d6d19608befb2ce1dd ixgbe: add correct exception tracing for XDP
d866a6e61a4de0eb13973eb8a85c780323876711 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
426ba49ec50b5f1c8c10fdef095b5718b673d121 optee: use export_uuid() to copy client UUID
d551b8e857775a6ea48f365d9611fe5c470008a3 bus: ti-sysc: Fix am335x resume hang for usb otg module
a3716c19330de0f04292ff8dc3eb9af0f1b87164 arm64: dts: ls1028a: fix memory node
4f323ce68e75b5fc8d34e408f7033f2a1477ca59 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8aa4700de52d2ed132bfedc747e59f306c1071a6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a776ea1eca2b7c69d6c036e27a4e78a41bd35517 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
67ae12a57b342e6dc5de6fae3fb7cda493abc257 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5592731e13cc0bdc81ffd839359ce43f5c5e211e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0d83aec6e0102e014eafdd453bdbc61b4d193029 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e31ae45ed1d323b4409c3575299f6c203f0b3d2a tipc: add extack messages for bearer/media failure
fdf1e5eec3eddef6255cbc149e85877c924458d8 tipc: fix unique bearer names sanity check
282c9eeda6c2c2f6932aef0fb85b352b6210b9e6 serial: stm32: fix threaded interrupt handling
3c23e23c7ad9844a645f4e2bd8ec34a0a2ee5514 riscv: vdso: fix and clean-up Makefile
0b2a990e5d2f76d020cb840c456e6ec5f0c27530 io_uring: fix link timeout refs
ec72cb50c1db39816eae7296686449bba8ca0b2e io_uring: use better types for cflags
58f4d45d8d4d391f60b6f0db6308df1994a265b3 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c12946548001bf1591426ebfec56b5d859de6262 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7fa8ee00b5fab915856d03b50113be8fef1337dc drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3795007c8dfc8bca176529bfeceb17c6f4ef7e44 Bluetooth: fix the erroneous flush_work() order
74caf718cc7422a957aac381c73d798c0a999a65 Bluetooth: use correct lock to prevent UAF of hdev object
d64fdbaec09b4143aa1965e92d0ff8c8c84de585 wireguard: do not use -O3
d4275889ac9c9f3a4afafc3ec2a13154cdd0b632 wireguard: peer: allocate in kmem_cache
f74da2c2546c402cd2fc4165ef54b48cce6e39cc wireguard: use synchronize_net rather than synchronize_rcu
b8d72ac1f2106adb25ef3e178f373b930aee7d8c wireguard: selftests: remove old conntrack kconfig value
842c21d6a0427ed035e544cc49cc3f53b0cb41e0 wireguard: selftests: make sure rp_filter is disabled on vethc
42a667715b1e118f725de85ac748983ced2ecb5e wireguard: allowedips: initialize list head in selftest
70a9a71ab3e55903ca171c22bb5432748dda9e7b wireguard: allowedips: remove nodes in O(1)
c5155c741a484e036e7997420559431a951f2106 wireguard: allowedips: allocate nodes in kmem_cache
df3b45f6d1ce605120750b983fc4448e3769619a wireguard: allowedips: free empty intermediate nodes when removing single node
dac53568c6ac4c4678e6c2f4e66314b99ec85f03 net: caif: added cfserl_release function
d6db727457dd29938524f04b301c83ac67cccb87 net: caif: add proper error handling
af2806345a37313f01b1c9f15e046745b8ee2daa net: caif: fix memory leak in caif_device_notify
46403c1f80b0d3f937ff9c4f5edc63bb64bc5051 net: caif: fix memory leak in cfusbl_device_notify
a5e554f789815105ac5866f8fb133ab6a1566286 HID: i2c-hid: Skip ELAN power-on command after reset
b5d013c4c76b276890135b5d32803c4c63924b77 HID: magicmouse: fix NULL-deref on disconnect
127f25be2ff0fb3706adf4cf91a0e18c43b59885 HID: multitouch: require Finger field to mark Win8 reports as MT
d11e5b96efde861e6c753c15e694f3ee34e7a513 gfs2: fix scheduling while atomic bug in glocks
029c06103e0ad669e6bec74f26b006198041326d ALSA: timer: Fix master timer notification
cfbb57fcb1808d42a410339d7d81936c91abbbf5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
846848c0520f3391a2ef41c90f26ebef858971af ALSA: hda: update the power_state during the direct-complete
623603e255aa00642a9d3327a652639407eb0501 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b2057d138f1b1141e00fdd9bee364bb8438cf223 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
01d349a481f0591230300a9171330136f9159bcd ext4: fix memory leak in ext4_fill_super
d3b668b96ad3192c0581a248ae2f596cd054792a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fb86acc6236934e2b654f50d2a97fa77eac17859 ext4: fix fast commit alignment issues
2050c6e5b161e5e25ce3c420fef58b24fa388a49 ext4: fix memory leak in ext4_mb_init_backend on error path.
3b713aafa7c928c53cdc08bc948373566762ce1c ext4: fix accessing uninit percpu counter variable with fast_commit
a4ed12f5edc41abbfe2bce4a215de2f6ff4993eb usb: dwc2: Fix build in periphal-only mode
7178be006d495ffb741c329012da289b62dddfe6 pid: take a reference when initializing `cad_pid`
c8d5faee46242c3f33b8a71a4d7d52214785bfcc ocfs2: fix data corruption by fallocate
5f2e1e818e9fe3df198259cdbc070989d7f01c24 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
68dcd32b326a3cb875ae579b120dae34718451a2 mm/page_alloc: fix counting of free pages after take off from buddy
942c5864de85dc14602ec875e88e0337896db6d9 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
445477e9274efd08459b7ccf19578a63c3596082 x86/sev: Check SME/SEV support in CPUID first
48ee0db61c8299022ec88c79ad137f290196cac2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
58da0b509e4b8f4a3a4b1b2e23871d108f81338a drm/amdgpu: Don't query CE and UE errors
3a6b69221f96f87c680bbc9fba01db3415b18f27 drm/amdgpu: make sure we unpin the UVD BO
42f75a4381a4ffb1b7488f90c657ea0b5461d3b7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5e5e63bacbe8f1ef9688e7804275eb88cf0be51a powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b547a16b24918edd63042f9d81c0d310212d2e94 btrfs: mark ordered extent and inode with error if we fail to finish
5a89982fa2bba459b82323655df986945a853bbe btrfs: fix error handling in btrfs_del_csums
466d83fdbbe345f3cfd5f7b2633f740ecad67853 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
48568f3944ee7357e8fed394804745bd981e978a btrfs: fixup error handling in fixup_inode_link_counts
0df50d47d17401f9f140dfbe752a65e5d72f9932 btrfs: abort in rename_exchange if we fail to insert the second ref
baa6763123e2b63b8289943c7211ba0e3220432f btrfs: fix deadlock when cloning inline extents and low on available space
2eb4ec9c2c3535b9755c484183cc5c4d90fd37ff mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
05e41f6f1c4e8c42edb9715b6629d9ab2af61064 drm/msm/dpu: always use mdp device to scale bandwidth
fe910d20e2d8e0736bbea9c1efe6a49535e807ea btrfs: fix unmountable seed device after fstrim
b3ee3f50ab1bf7b60ba4a8346dca05ba3412fead KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b327c97747595b462a003a11e6728ebd860cd285 KVM: arm64: Fix debug register indexing
38b858da1c58ad46519a257764e059e663b59ff2 x86/kvm: Teardown PV features on boot CPU as well
3b0becf8b1ecf642a9edaf4c9628ffc641e490d6 x86/kvm: Disable kvmclock on all CPUs on shutdown
334c59d58de5faf449d9c9feaa8c50dd8b4046a7 x86/kvm: Disable all PV features on crash
f20eef4d068637dc48ed24887ebc7b1faa860ae5 lib/lz4: explicitly support in-place decompression
eddf2d9f76b01201dd778f2d36d75b8050217cf7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
316de9a88c83c672c18d35bd76034d84e3769fe9 netfilter: nf_tables: missing error reporting for not selected expressions
6b53db8c4c14b4e7256f058d202908b54a7b85b4 xen-netback: take a reference to the RX task thread
d17d47da59f726dc4c87caebda3a50333d7e2fd3 neighbour: allow NUD_NOARP entries to be forced GCed
951358a824f96be927ae50fad1e72e05bbb57b56 Linux 5.10.43
96a16b9ae611e1106c65b51abb7435199cb4c852 regulator: cros-ec: Fix error code in dev_err message
644ee8ad38a4876d46d611f2dc22e53636b6e43e regulator: max77620: Silence deferred probe error
a1e311d6f9f21e8a5ae6b5c5ccb1e61b59823a56 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
a561ddf9498d02c7b4967f74a40744c22691d49a platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
9045b1b338aad34707fc6f1c4e8e4e7e466fada0 ASoC: rt5659: Fix the lost powers for the HDA header
abf6fa95a0ab772290508fd4e8a449361f001deb phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
fd34a81ff76dc6c7e1eb2ab9add0310f2fa8a8e6 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0f41ff2dc5416dcd381429eb1495cfcb474d28e9 regulator: rtmv20: Fix to make regcache value first reading back from HW
fe2548d957c7b8f19eefe41dcf84d3f3d7d51494 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2596552fd9a86eaa4fc03aac1536ba96f899cec6 ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
31c8706e55594b2f4455edc03a6936a8399ea1fd spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
a958f8e9a40681220637b26bb210edf1a5c8c413 sched/pelt: Ensure that *_sum is always synced with *_avg
3c24a93e5525eeb9aa632ecfcb832da1e96a40a3 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
4d2263e92eee6e0f9697d9bec8f2e1686bbe1a34 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2da9b099c410bc74ef1e9128b4cb4bd351488922 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
4e6ec8e904d49fa99bc59ce915d152e85fe2acdc NFSv4: Fix second deadlock in nfs4_evict_inode()
84d49d116f435b0584bc586c592e39b3f68c5839 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
7c22a54a5e53c0c802796581c53acb5af23e79dc ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
d58619ed2179126c5a1db6c5176990eb2ba24dae pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
137120a24d5c36760fec20a3473a450787624de7 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
06e7c7a10c322a5642c127d9dfeb5d0df0f74594 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
2c6ad343a93252e32e9bc547f536f9388cb6cfa6 scsi: core: Fix error handling of scsi_host_alloc()
e8fc9be0a1500040aa4a13c351e890d7c9e6542b scsi: core: Fix failure handling of scsi_add_host_with_dma()
5149320a402305cb6a15c5c326a83505e21746b3 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
389f410f13ee3e3f125383b1bc3ad3c85895b69d scsi: core: Only put parent device if host state differs from SHOST_CREATED
bda7e456b431c98642c36a6b72d53b133569c9ef radeon: use memcpy_to/fromio for UVD fw upload
a427da0234394917c58a2c4401eba454e5b4ee28 kvm: avoid speculation-based attacks from out-of-range memslot accesses
0fe433195a1749d5cb26bec2ed671328a154e116 kvm: fix previous commit for 32-bit builds
a6591f1941a48240eb29dfa72749cd63922f4c0c hwmon: (scpi-hwmon) shows the negative temperature properly
685fcea9fd52c5bf07dd9d6c7a3a13f51997b2e3 mm: relocate 'write_protect_seq' in struct mm_struct

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ab4febe396-4f7ebdbc288d.txt

be52c39a141076be17263a2c6b5ef7c7ead236c5 xfrm/compat: Cleanup WARN()s that can be user-triggered
1aaef5565d618343cd50621a58a9bf2e9c3fb141 ALSA: aloop: Fix initialization of controls
739cee70131c654ab8156c4b80b5b41e47dd9988 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b9cf3b06052a41321b1ddabe5cec37e671ef4760 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b1cdcf65b164065714af4e05e2e0e368267eaffc file: fix close_range() for unshare+cloexec
c6508aee5629ee9f37abbe799668e5b53d28837b ASoC: intel: atom: Stop advertising non working S24LE support
8c9e4971e142e2899606a2490b77a1208c1f4638 nfc: fix refcount leak in llcp_sock_bind()
b42800750b07893f2993214c3f777892eb06ad16 nfc: fix refcount leak in llcp_sock_connect()
596ad6296f07c63bed3cbd573de42f99b7984599 nfc: fix memory leak in llcp_sock_connect()
820d46654348863bf6b359ab1cc978eb1126bcac nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5f3255aff4ff8ddb12298470b620aa2dd4418525 selinux: make nslot handling in avtab more robust
5a1f495e91df071b17fc295c786ff6085e168e35 selinux: fix cond_list corruption when changing booleans
762b867e134a247b02fab0bd84fe7d331a5e335d selinux: fix race between old and new sidtab
108b525bc87a6c337cd6582dad04fe11716d28a0 xen/evtchn: Change irq_info lock to raw_spinlock_t
952f5e5bccedb2a1ce82a872aec26aa7beacd115 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3ccbe3821cea60c4dda07d3eae32490664d08e4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
622322cc3802cdddec19d62e1ad0ba784b535d24 net: dsa: lantiq_gswip: Don't use PHY auto polling
d10f8a1f800cfeb5413e83bb7fabb1364e32510b net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
82c655d301bc5a5ba4ccfd783a010ee0e3be1b12 drm/i915: Fix invalid access to ACPI _DSM objects
579f19a881e708314de4472eefea00c9a575248a ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c3c1c6652f17bb4edbc8a9336d51315301a25e74 drm/radeon: Fix size overflow
96312b1dcdfc96654fbca71bd0560df53398eb99 drm/amdgpu: Fix size overflow
359f3309001491820f701e081eb531adf4b806ef drm/amdgpu/smu7: fix CAC setting on TOPAZ
2b11196aa5bc823217ffecc371dfdb9409685ae8 rfkill: revert back to old userspace API by default
dc3b0323e723f890b3e910bf50d826a00e8d2a4a cifs: escape spaces in share names
9e3516e2ea663e45f590570af2d62bf703560d6d cifs: On cifs_reconnect, resolve the hostname again.
7e4bf73fe38f374607c2b207074af4db2a71aee1 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
badf34851669a5e8bf87f44635fac4d1fce1dc96 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7885eed5b30de22ae37d649d22f090de277ea21a gcov: re-fix clang-11+ support
eafe7f9cea56155c9c237ddae684f747089fbf6f ia64: fix user_stack_pointer() for ptrace()
18027fae871c9b6910a32deb024c8b2d05bb97e1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1e43aace56f113a2bff52cd48f1245e68d7b0e7a ocfs2: fix deadlock between setattr and dio_end_io_write
e7d0f591c708350834916a28bd4b18f607d267ee fs: direct-io: fix missing sdio->boundary
800b5c1d024b3a912172a3afddb51af28c9e3765 ethtool: fix incorrect datatype in set_eee ops
b028d1c717f5db26d73fb6147012867ce750ea3f of: property: fw_devlink: do not link ".*,nr-gpios"
1cdbc74c5fb683c6ab7f68b8143c0cc31e4564b2 parisc: parisc-agp requires SBA IOMMU driver
89dcd7587f1aa085875e229f1f07e9465f342db4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fdd9358a43f730217de9e5b735ec43c774a16070 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ac95dc7c04e371d5a22b87d803ac7d90ab150265 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad8d37ca2eccb497a50ddcc80e1851d8cbf9cb08 ice: Continue probe on link/PHY errors
8f0ed12955c3f3724e9010727909c939b05b8afa ice: Increase control queue timeout
95067fea090579871346b66eee9a50b8c49c4a5a ice: prevent ice_open and ice_stop during reset
51c26a04f36b2714872b4f68975c2eb850504575 ice: fix memory allocation call
e7b34fbb36f9d114c460926fc67806ee0dfaffff ice: remove DCBNL_DEVRESET bit from PF state
ccef0e5f56e4cc5e721c25ac9b8b78b7e21c1a1e ice: Fix for dereference of NULL pointer
d01af2c5123b6008356266f1ef7794b7acae107f ice: Use port number instead of PF ID for WoL
4ba18db419963c5692f52289145f7b9854c9f20e ice: Cleanup fltr list in case of allocation issues
9f271557c8193c1b928a0d9b58172e16e4e2727d iwlwifi: pcie: properly set LTR workarounds on 22000 devices
6adf0c0412f8d5590f68aaeb07722087eabf40d1 ice: fix memory leak of aRFS after resuming from suspend
388d05f70f1ee0cac4a2068fd295072f1a44152a net: hso: fix null-ptr-deref during tty device unregistration
a6a96bddfb42119fe515b58903e71a706350dd3b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f1d57bf095a8e202ba5a518933d672d37d58f676 bpf: Enforce that struct_ops programs be GPL-only
430c0278903a7c5af3ed70ea4a8af915de51273d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a2dfc5f4b3bd44f96326454ccd5a9e415f9f87c5 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b34f81c3d1a62bb2482c49f7b3affcbe8330447f libbpf: Ensure umem pointer is non-NULL before dereferencing
00b6712eae9f046cb6f820a9ff9fd6b966f01f9c libbpf: Restore umem state after socket create failure
68629be80fc6e0f9d44e779972e0ab8595933fda libbpf: Only create rx and tx XDP rings when necessary
9c020a533eaae1c2d41a7e3835c4c818a9b4b656 bpf: Refcount task stack in bpf_get_task_stack
f415b3c981dee376dd3745208c7c93d1201039cc bpf, sockmap: Fix sk->prot unhash op reset
a2b85e0b0b80574a825560374fd2a99ab376e739 bpf, sockmap: Fix incorrect fwd_alloc accounting
30261f0f6848eba74168afbc01fe6ab333ad10a4 net: ensure mac header is set in virtio_net_hdr_to_skb()
3a1cc64a2b8effb2f79c1b91c31c2918fd3dd58e i40e: Fix sparse warning: missing error code 'err'
f17f77fb3855006be3fdcdb3c472f16b853eee75 i40e: Fix sparse error: 'vsi->netdev' could be null
0b8496ce20693eeccc179227ff38f743aa5de2f5 i40e: Fix sparse error: uninitialized symbol 'ring'
09c0736883832d2e3f7e92adff7594be94dd847b i40e: Fix sparse errors in i40e_txrx.c
5fc89b0942a5180be530171ceb4e8ca7d1785be4 vdpa/mlx5: Fix suspend/resume index restoration
69187263a358a1fcdeeb70aa9273e36b55ebce52 net: sched: sch_teql: fix null-pointer dereference
4ff14b582bd4db186bbc4ee5b6ad191ddd2736af net: sched: fix action overwrite reference counting
106ae6e854ac2ab01007ff10cef273f086eabf4c nl80211: fix beacon head validation
68bd15828044ec2241e9e60db9a2a350b4175288 nl80211: fix potential leak of ACL params
302bcd6b7099721a807a31b1f6a6f4e577eebf69 cfg80211: check S1G beacon compat element length
482295dfa848d0acf0d539193f26296ecf9796a1 mac80211: fix time-is-after bug in mlme
e04756ed464aeb8f1a6289f0f7bf9a4a660b9fb9 mac80211: fix TXQ AC confusion
5dab4cf331baccff7253996635f4216b167195c0 net: hsr: Reset MAC header for Tx path
9b4c8b7a3acfab3273bd4640a2a5299e282f3382 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1c453cfc613e02dab9df2866e9548883b338b1fd net: let skb_orphan_partial wake-up waiters.
7fb9c6165a6f1ecb4dd1c9b042cbc61cc31f4ebd thunderbolt: Fix a leak in tb_retimer_add()
6547627a1262ee63859c092c4317a5a6f9b84c04 thunderbolt: Fix off by one in tb_port_find_retimer()
32fa3479cd3a034d8d1c431398807f41c2d42bf5 usbip: add sysfs_lock to synchronize sysfs code paths
4f72d804791d3744f51eb8c7b6abdee34f6e2404 usbip: stub-dev synchronize sysfs code paths
e8e4a8282b1a2ebb71cd633446aa572c462863a9 usbip: vudc synchronize sysfs code paths
72a598314b5a30c9adee1e0d563031c1fd0f79e2 usbip: synchronize event handler with sysfs code paths
6a94d0febc4f96b4bfa4e7e2711ff2eff549b353 driver core: Fix locking bug in deferred_probe_timeout_work_func()
da79a5b1f0141ec5ec7438643bebaa221c4ad073 scsi: pm80xx: Fix chip initialization failure
31c068e73da16f85924e0927ae163539a67785ae scsi: target: iscsi: Fix zero tag inside a trace event
bf230ab930547308eacf8650c0ca4f14663469a9 percpu: make pcpu_nr_empty_pop_pages per chunk type
9056443b5fc5d3a38d8ebd7137ba048dd838e5c7 i2c: turn recovery error on init to debug
8f7d66db9bb157058ca688b08c37fcda7dffef3e powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c4b292e00319908c8fe4e56743f50d019ff3e482 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
15e48657332753dfed71e26c7f1fda703fdda4cc KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
263d7f6a8a97b1ed290fa2b9bdbd411af3004d67 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
a4b9d17cb96728c89ab3cd6ff6c0fb78bcaa945e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2d08b4ae1eb3156e80cb9c77d3ee268d4733e7f6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9fa3f2f8794ead35d37a8d1350463646a0ffa4fb KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a71471ee61aa3f5d50d68af644beafc6142ffe87 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e92475259667743590bf2f8e37c72076b8ae74a1 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
75cf4240ce73a3e761dc9390487978c8f0bd5ffb KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3d5a5733046b2590ee5b2cd51bb14daf010b722e KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
50b4b6e7aba9cc4dd1e63fcbc04292dc71c05059 net: sched: fix err handler in tcf_action_init()
870bac104e16343fbdb71423dfc062de06650cc1 ice: Refactor DCB related variables out of the ice_port_info struct
6c49d847de8249d4235ac71365409230c766b0bb ice: Recognize 860 as iSCSI port in CEE mode
88da40f671bc5273f13388b1b76c02040c815b9a xfrm: interface: fix ipv4 pmtu check to honor ip header df
1d0d9d6fa9e812a794283f68ed87e69689ca1cf7 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
5a3611f5d25fa8fc7fdc334b79c3cdc1b1142397 remoteproc: qcom: pil_info: avoid 64-bit division
2ab8c8f6464ea188a2c68a551601521985479993 regulator: bd9571mwv: Fix AVS and DVFS voltage range
6b19552277270d423d0bd6361b5d180c0938b52f ARM: OMAP4: Fix PMIC voltage domains for bionic
e602597291746dc6c517809fda86446be01ff8db ARM: OMAP4: PM: update ROM return address for OSWR and OFF
8ac165db522d30098b79b4732c54d5776bf99f5e remoteproc: pru: Fix firmware loading crashes on K3 SoCs
fbc15e47cab7abb125d7a8298e03e094bc4d4240 net: xfrm: Localize sequence counter per network namespace
7ccd73a4446b941a7fc09101b898f58d5e2b1186 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
0a622b3151968fe924b87666870deb615cd42808 ASoC: SOF: Intel: HDA: fix core status verification
f769063baf06d962c9d2406ba41ab1e7fac9acc1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ffbb80ef6d082f8f857fecbc45d1ac3d7447ee96 xfrm: Fix NULL pointer dereference on policy lookup
eab112754f531e76a1cb9466f7f58314ae794c13 virtchnl: Fix layout of RSS structures
abd9ccfd238e92520360425dab456a0aad847ce9 i40e: Added Asym_Pause to supported link modes
d18ea652212729aa6aaf6d650c48b583d3a010fd i40e: Fix kernel oops when i40e driver removes VF's
496cc293bcb404d759f4ea2e517052b2f780197a hostfs: fix memory handling in follow_link()
a2a18462885c4ba42d2ba404c38e13e19d67b73b amd-xgbe: Update DMA coherency values
29a6eaf081bb810e51553d74bf4911fa9326545e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
6807582024d00dab87564a46fcb7d09721d8ebf3 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c6fec9c6c3ede9925ea41b3a18e772cdb1085037 sch_red: fix off-by-one checks in red_check_params()
917a67603e55906639dfd7f6312859043f95abda drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
2c9d1023f6ac89e1051e4e73796d2dc98e603f4e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5ed41733bd87e3733e42a5d0417087a59d26d4aa xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
cf9a8a13c8ba356698c1999a9a18ef6eb2245e81 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
84e55cd73e981b89cb4ce956f16d4a4507ed01a3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5325e847b749c50de5bfa99105ca40c322b7f4d4 can: uapi: can.h: mark union inside struct can_frame packed
976b779142e991e70f57fd0680aebe2a342a1489 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
aa9d1e5e3c332546ca32a425a6996d89bcca8f12 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3d7807ec85225749b751636793d314d12bd3331f gianfar: Handle error code at MAC address change
4fbe8b216bee88b0dd6bd42973874581fb9c6066 net: dsa: Fix type was not set for devlink port
698e56363274627242412585fcb464d2af9bc758 clk: qcom: camcc: Update the clock ops for the SC7180
9b46ee6192876ae23d61614b0657182ef66eddb7 cxgb4: avoid collecting SGE_QBASE regs during traffic
be1aab34608957c2fbec39ce28a68566e7e6fdb3 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9029e8bf54b300a9dba31113fa932ffa8ab3a496 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f61307f7b2bb7c6676c9e80212a0dd3462ba7439 net/ncsi: Avoid channel_monitor hrtimer deadlock
cd090f3e5d56c283b43f3bb9d8c9ad896816e332 net: qrtr: Fix memory leak on qrtr_tx_wait failure
b84de22448b5dccbaedf375148bf41c117b5c45f nfp: flower: ignore duplicate merge hints from FW
7fcd99a9395d6fabaed78df252bf11c327870cf5 net: phy: broadcom: Only advertise EEE for supported modes
5c802d8b58a63d2bc452c13bc67b7946611d4cd1 I2C: JZ4780: Fix bug for Ingenic X1000.
16896b4482896982b1a7b756088e47d4d71af314 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5b8399ab502c96610f1c36819a1a8f28bb0a0e45 net/mlx5e: Fix mapping of ct_label zero
ab0b84d31f48d539b7c66a984c626848c8dea5f8 net/mlx5: Delete auxiliary bus driver eth-rep first
acea114d3c46148358f36ce1a7eecc0e83e4e1c1 net/mlx5e: Fix ethtool indication of connector type
c896de640df7a4809d8c3d9861bad7f007ff8e10 net/mlx5: Don't request more than supported EQs
3afc6743f639ec118c612c218c4f3b57a84ae02a net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
4253a6bfbcab217c85629575e9976c2121924e9e net/rds: Fix a use after free in rds_message_map_pages
95bafdf79ed391da5106f23bffa5de1a639121df xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7f0fc4682e49d039e11f4d0237bce8209b410f0c soc/fsl: qbman: fix conflicting alignment attributes
517d0e9b6a8c8e863251dcb4c4ed0b948e5a1149 i40e: fix receiving of single packets in xsk zero-copy mode
3244d3db66363191103188537b56269b5d03f102 i40e: Fix display statistics for veb_tc
1740e07334abdf176c819712a7cc03a458f36828 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f369daf200bfae3f503f2418033d6e5a9436cc66 drm/msm: Set drvdata to NULL when msm_drm_init() fails
e55cd1733145e1b4e296eba37cef3f66da4a1fc9 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
70ba3614edd98ac4dab18f45b0138aa33d610942 mptcp: forbit mcast-related sockopt on MPTCP sockets
db63372d24fd7b4795eb325d59481fe789819d1b mptcp: revert "mptcp: provide subflow aware release function"
4c00f57e62b9a0c339c85dbae84cfaa47648ef39 scsi: ufs: core: Fix task management request completion timeout
3b365c0d2c05ac535607f60eb08383c701201dc3 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
dbb59f2d3d3391d96b0f70309925c694bd73aeaa drm/msm: a6xx: fix version check for the A650 SQE microcode
bd1702fdff3c9809b48544f5751795d4ce256e1d drm/msm/disp/dpu1: program 3d_merge only if block is attached
4e2446fbdd006da3c88e4e5a36666b2d63a1c08e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
d52f64fc54b88ceb8867be7b7cf7137f7e28b8c9 ARM: dts: turris-omnia: fix hardware buffer management
a8c23ab799e87b6d38af9ef3c998f460f4013583 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
63479ae4fb6d441824971f584b41be5a8e29ad79 net: macb: restore cmp registers on resume path
0b4a64f2a0cce810928193f57735b374f6234fce clk: fix invalid usage of list cursor in register
e3561eea3e6cd99cad3ab18431cfe0347f6eeeac clk: fix invalid usage of list cursor in unregister
2f09eec28aabbfdaea61eed8b2ed5b63db88b47d workqueue: Move the position of debug_work_activate() in __queue_work()
721a5fc944cddc59167a739e31f8b5b2aaaca861 s390/cpcmd: fix inline assembly register clobbering
ba0e8db170c301b73aa71eb4585218f3105cea0a perf inject: Fix repipe usage
e93c80d4bdc8f4b80317b88b13f6945788b2ff67 openvswitch: fix send of uninitialized stack memory in ct limit reply
d66df19e5125fb095ad7fda6a017ec897f5b3607 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
868d3fdda06f70faeeb5d12baede60c865f43a15 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
452302ba607ea0b036a560bea6a8347e639ecc18 can: mcp251x: fix support for half duplex SPI host controllers
42a4b202f851e089e1c6ec9fc3f35bcc21444811 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
67f7aba24445293c05e8879f77c1326b2be89587 tipc: increment the tmp aead refcnt before attaching it
8679f4a647c480ea33e2c767deced16e845069a8 net: hns3: clear VF down state bit before request link status
d2a6cda95cb037191963ca5481547bda46943625 net/mlx5: Fix HW spec violation configuring uplink
90240cbac0bbeaeb5f2f73303ca1260140eb23f1 net/mlx5: Fix placement of log_max_flow_counter
5bc62430494d797bedd933aeff8afdadcd7b5ee4 net/mlx5: Fix PPLM register mapping
16821ab710b08a72b6f2777a451d0680f1eaf39b net/mlx5: Fix PBMC register mapping
bb8af68d05826644ef1293f4f2ae8a1e92211f84 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a9eede95b4ea53c02aa42c8011a9fa44a02d267a perf report: Fix wrong LBR block sorting
70fae2455c0e71f0f7d9b9331e46909502b075fa RDMA/qedr: Fix kernel panic when trying to access recv_cq
d09c457d014f4c30e5f10c35ab75a35642a238d8 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
4dc4f3d72eafba68429f632d3e01bec9fcaf7f9f i40e: Fix parameters in aq_get_phy_register()
defb759f8886aceab2d6f5cf6e0a6d5020350ec2 RDMA/addr: Be strict with gid size
d3d06fd40d0b4860c6091ad70f8f1b640fe9d3b1 vdpa/mlx5: should exclude header length and fcs from mtu
494727f56bf13c6a5dd5da6fc7da57be4b33268c vdpa/mlx5: Fix wrong use of bit numbers
8fd28ec36a802146866031b8da787fd143ddc3c0 RAS/CEC: Correct ce_add_elem()'s returned values
460505d684e594f68786581786e2818e70a5b175 clk: socfpga: fix iomem pointer cast on 64-bit
fc1b68fad2030275fa6f4c49b0a79bc4c80328d7 lockdep: Address clang -Wformat warning printing for %hd
b8045fd3141088d684403ce43dde52f7b9ea9878 dt-bindings: net: ethernet-controller: fix typo in NVMEM
8c6563a4b5c864fd2c27dc7dd2876fc6a6a55952 net: sched: bump refcount for new action in ACT replace mode
73da7931fdde78c4c301b1ab3a91630ac9aa2f6d x86/traps: Correct exc_general_protection() and math_error() return paths
ffa1a3ce6d401d25f1907ee752a3fa58ca4eab20 gpiolib: Read "gpio-line-names" from a firmware node
54436d4df9b0351a7042861312dc66b15ada03f9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
a6c699baecd82917cda40b7bb82ffe93aae758d0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a495430c96b52827b4c718efc383ff58d628559f drivers: net: fix memory leak in atusb_probe
37b26be74c5f3e58baadeb1fccba4ff0328a2a1c drivers: net: fix memory leak in peak_usb_create_dev
743c9072afafd1919b41ae319044513ed014a58f net: mac802154: Fix general protection fault
baf5e98edb8bfb07b8d9fa8fd45f6813e77f58c9 net: ieee802154: nl-mac: fix check on panid
2bfa1f18d83c88f5d4297873c9b9f3f474dae561 net: ieee802154: fix nl802154 del llsec key
0a965b0b6352f18face21d6c564a6b489b94c8cc net: ieee802154: fix nl802154 del llsec dev
bdf8a7c207feb4e5af7cabcbf3c5dceab43b2ff5 net: ieee802154: fix nl802154 add llsec key
7c1f54ad35fde94e6fabfcce3d931deb6fcc7e25 net: ieee802154: fix nl802154 del llsec devkey
77c15dde1ccb34a4dad9c344362d9372ea902666 net: ieee802154: forbid monitor for set llsec params
8e22301b6f0e70befe25dac612fe19c3ea7efb70 net: ieee802154: forbid monitor for del llsec seclevel
ea8895e370e8facd4420d99f5f3ad48c87aa35a9 net: ieee802154: stop dump llsec params for monitors
dfbf7440e38c39592fcf5e2147a6685abe4e38cb Revert "net: sched: bump refcount for new action in ACT replace mode"
dfe7059bf16bca04a2d68a6381fe959cda58b8a5 Linux 5.11.14
c19cf04506787e8525cedc23c260a18c55d77ef3 interconnect: core: fix error return code of icc_link_destroy()
c0ceeca6c39fbef8076eb23b0cadcb81746bacd0 gfs2: Flag a withdraw if init_threads() fails
32959f673334c78d6b6e53f381e4ab332d3bc3e5 KVM: arm64: Hide system instruction access to Trace registers
ac22b84934257229560c769110169cb683b77b2c KVM: arm64: Disable guest access to trace filter controls
6aeb4749214efe7fa0a9a30468bc6404860fab01 drm/imx: imx-ldb: fix out of bounds array access warning
aa9109bfb287dd36c238875c489b2eb2f9e896d8 gfs2: report "already frozen/thawed" errors
8988931ee33ecaea3b62cd7a976ab5db96b8e964 ftrace: Check if pages were allocated before calling free_pages()
53a58a74de150dbb40d94f76ee59917c77637149 tools/kvm_stat: Add restart delay
e3d12bc7e452cbba34e9d393a4f87cf5abf172db drm/tegra: dc: Don't set PLL clock to 0Hz
c25f837a3adb7f2b056ca2565d6757f7eeaafcae gpu: host1x: Use different lock classes for each client
afc82b1d0dff08204158391cd02f3baec2bbb699 XArray: Fix splitting to non-zero orders
12ea887cdd38df91743254b925921916ff0211e9 radix tree test suite: Fix compilation
e0e24b9fbc6ae5a9e1e1745a26e33cedaeb33030 block: only update parent bi_status when bio fail
f8ac5cb2f42959c864c47794de12592639aafe9e radix tree test suite: Register the main thread with the RCU library
0cdf4c3ea95ace38f3a3de982c37f7eaa31f67f5 idr test suite: Take RCU read lock in idr_find_test_1
e2a04b56607c7ffe3e475a83ee80059df353d9b0 idr test suite: Create anchor before launching throbber
a80bcc8795174851e62fb83baff6c9b10828b55e null_blk: fix command timeout completion handling
4d0fcd37bbcb0deb90fbbe755438faa93e1d72a4 io_uring: don't mark S_ISBLK async work as unbounded
d5ecd2faa5221fd7e3f316cdd19a0a8672b95f81 riscv,entry: fix misaligned base for excp_vect_table
398aca5129cf9cf09f064989caab4ba43edc8dc8 block: don't ignore REQ_NOWAIT for direct IO
b4c4e4660b37a57011677809205a3f36725b70ae netfilter: x_tables: fix compat match/target pad out-of-bound write
f8d2282512c0d95824d1d9640f117619a25bba10 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
434192ad69b7bcca934e04b68d6e23cb354c3449 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
2aa8861eab092599ad566c5b20d7452d9ec0ca8e Linux 5.11.15
ad44702d05581e4e5ea9bad2c900cb12206b49a1 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e5921b15cc4ea09e3c9541c4c385d285732374d9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
563aa245a66b491525b77422ae4facf8a44d163e remoteproc: pru: Fix loading of GNU Binutils ELF
4460430c995601bb6839f81912adf68fb0e0fa5c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9e07f8b705ca316d6d328d67ae3ee9c85db702c0 arc: kernel: Return -EFAULT if copy_to_user() fails
3fb34ecceb068c526dfba977bea1574a914c7f1d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
72ea68bfc81fa1c62c5414a679e8e870a27d3d50 xfrm: BEET mode doesn't support fragments for inner packets
c666eed63fcdcf9b170a844c6b6f2a363930a8be ASoC: max98373: Changed amp shutdown register as volatile
9bbf6c2985445c42584f1eeb16953ee16bacd15f ASoC: max98373: Added 30ms turn on/off time delay
2d3f49e54f72f94f969ff80c37e8012351f0fe39 net: axienet: allow setups without MDIO
6f0cc804b6a2329be92604fe48e3057a270b0702 gpu/xen: Fix a use after free in xen_drm_drv_init
03c9093272b0815d15db5123596a7f6fa8b5c374 bpf: Take module reference for trampoline in module
5d850f89add0978332191c3763ff06f72f0cc860 neighbour: Disregard DEAD dst in neigh_update
ece62b6838f490c5043b1cf1e38e3ee723456222 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
be1bbd5884edc9c4c4ac43e04844d0180db757bf ARM: keystone: fix integer overflow warning
3fb010006a8319dbc306f2b873f1fc78c9bd1a66 ARM: omap1: fix building with clang IAS
e846d651f03055f2f5d8385fb8f3a0674bb51268 drm/msm: Fix a5xx/a6xx timestamps
ec24a476313daa3ac7f249c646248aefcf85d411 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3133e442bd31832d5d4548a0aba2df74ecdee8c6 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
549b73e6d29c582bbfae6bc787c13e106aba10b5 iwlwifi: add support for Qu with AX201 device
4e18512a26e9f12aee6bd007f7cfe009591ee49c net: ieee802154: stop dump llsec keys for monitors
90e81a52ab007a31dfcf9ea31b57facf7159640e net: ieee802154: forbid monitor for add llsec key
60b61caf614b2d385d7b80f840a10d41997e7749 net: ieee802154: forbid monitor for del llsec key
b7dad557e1a9a1877d55e6e38d76853998ed27e8 net: ieee802154: stop dump llsec devs for monitors
8d78acdccdd1a1bbde5acbc6e021ddf2642126aa net: ieee802154: forbid monitor for add llsec dev
8bdd2ab50b16bf16bd8668ba7241e7d1b54fb1ef net: ieee802154: forbid monitor for del llsec dev
17dcb51f69bb894f736474ca281e8460876f6fb6 net: ieee802154: stop dump llsec devkeys for monitors
60e2ba6509f345b4e473033c517848aa9a9ede77 net: ieee802154: forbid monitor for add llsec devkey
f0914d13567589c4a63df4ed60f3cb7afe8acb48 net: ieee802154: forbid monitor for del llsec devkey
a99dd5cde6cce7c9711af77cf8d24defc7ce8811 net: ieee802154: stop dump llsec seclevels for monitors
22ba83c9d24d32f8a928672f892d2c2f5ecd41d2 net: ieee802154: forbid monitor for add llsec seclevel
73a99e7a95778ab0cbf7b515813c298fbee3cfb5 pcnet32: Use pci_resource_len to validate PCI resource
7ec983591624922d5ea1f38c5e1b929742a472dd net/rds: Avoid potential use after free in rds_send_remove_from_sock
4ac6524b12063a2e8c5f8d55a28c7e83f0c28d16 net: tipc: Fix spelling errors in net/tipc module
ec7587c8da4740d10cf86eb28fda4d61abb7c92c drm/amd/display: Add missing mask for DCN3
3393a664b022fb200143d8676b931e3e34e920f2 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ae0c9560246a3dab6ad8c925f2f9abb324fa24ed virt_wifi: Return micros for BSS TSF values
4f7ebdbc288de56a5c66013760ffb1ab6249941e lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============2130372311124234960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778f16a52d6c-4a404c47185a.txt

c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117
b691331218d0eadd72557e2ea7c6ca70adf0c3ae s390/disassembler: increase ebpf disasm buffer size
72814a94c38a33239793f7622cec6ace1e540c4b ACPI: custom_method: fix potential use-after-free issue
6a4f786f8eb5afdb5cdbdfe418a00ac6340f2120 ACPI: custom_method: fix a possible memory leak
0b641b25870f02e2423e494365fc5243cc1e2759 ftrace: Handle commands when closing set_ftrace_filter file
34ae75d699fde1d4c8478da1c7e4c1c236c213d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
527edae13d24e64d70d52ec81d7ebb5e50dc90da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e057164f8731266d3b554b0b89f5bea66ab93824 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd1772305002f3ebdc2e38586ea8e729d44d402c ecryptfs: fix kernel panic with null dev_name
3ef6813bb3a4f6a9470254497c0a935b70728b51 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
49fc21a47e93d047991220b0030bd635e8257371 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c57af0be7722a2c896af76a985200930c95428bf erofs: add unsupported inode i_format check
e45acaddd64b7fad5662d9c7cc71689c6901369c spi: spi-ti-qspi: Free DMA resources
77509a238547863040a42d57c72403f7d4c89a8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
21171ede433752497e8be9805aa2f8585d715d17 scsi: mpt3sas: Block PCI config access from userspace during reset
06e48bb631d38215b2c1ccb05930fc97d55fe6e6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0d8941b9b2d3e7b3481fdf43b1a6189d162175b7 mmc: uniphier-sd: Fix a resource leak in the remove function
698df555cc5fd74f1e4b846c4d574384ede9a9e4 mmc: sdhci: Check for reset prior to DMA address unmap
4e438ff2d967cc7e50a318590d19dadb01683a40 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2fb68f705c5606c3f4a4ed57479b0367263ce8aa mmc: block: Update ext_csd.cache_ctrl if it was written
1b45fcf11d285b34057a37f9ed9e5185df4f8673 mmc: block: Issue a cache flush only when it's enabled
42998c98ce9f974d7625d2cfa011691c430f2ad6 mmc: core: Do a power cycle when the CMD11 fails
c80524b9e418352395debcd9e0835bbde94323f3 mmc: core: Set read only for SD cards with permanent write protect bit
909a01b95120248b933b27474bb0d1b9b6fb1ffa mmc: core: Fix hanging on I/O during system suspend for removable cards
6e38daf2e5db63611fa52ba57b9089d3be1a345d modules: mark ref_module static
79100b191e71c1df8a80af5ba5e5979d4e9dec6e modules: mark find_symbol static
86de29b833e6311a099ce8102411b01d03d205d8 modules: mark each_symbol_section static
ad6d414703d7ee4fa33ebc1f0578aeff0e97bd7d modules: unexport __module_text_address
7500d4999431211638ea7f3572b09bc274edeb96 modules: unexport __module_address
c4698910a9afc8cee7f0ade4abc867a290300f23 modules: rename the licence field in struct symsearch to license
cd5a738e28acc126eacfc802d260ccc78ed2d147 modules: return licensing information from find_symbol
13b0a28e6fef6643360375b40510548ba51eee59 modules: inherit TAINT_PROPRIETARY_MODULE
e7ea8e46e3b777be26aa855fe07778c415f24926 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
93f3339b22ba17e66f0808737467b70ba087eaec cifs: Return correct error code from smb2_get_enc_key
b6635915a3c35ff3c781d6167077c9e45740480d btrfs: fix metadata extent leak after failure to create subvolume
e07d0fd8d64fc05e60749b7210cc61e9e7f551f6 intel_th: pci: Add Rocket Lake CPU support
1c5cb86cdd7fd379f9f5ef70a494fee28394a4ae posix-timers: Preserve return value in clock_adjtime32()
4928d3b02083c88a8089562469e4e250b4fe864c fbdev: zero-fill colormap in fbcmap.c
ce64f57a0fe0771379a24341b55823a676681a84 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e24b9cded4bc9103dc3c75893fddc7e62b407f8d staging: wimax/i2400m: fix byte-order issue
4d6a20917fdae5563d0bd711831405f01ce73eb9 spi: ath79: always call chipselect function
8ac79bdcc0c44f4ea05fc64a573bfc3db95e3d19 spi: ath79: remove spi-master setup and cleanup assignment
69f1a9702d3f7d96f50cd05c733c3c43a5b19741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
28da0edb56aea4531df86cddab5537ca94d803c8 crypto: qat - fix unmap invalid dma address
4cc65c749d582b683e5eefa085c638737d90004a usb: gadget: uvc: add bInterval checking for HS mode
1b2207a1966430faa1101b45b7e904e62efdec50 usb: webcam: Invalid size of Processing Unit Descriptor
a629f6bc034a1631b698dfc205603c7f973aafb9 genirq/matrix: Prevent allocation counter corruption
a10fb8a1c70a8003dfedf4e028004f937840bf94 usb: gadget: f_uac2: validate input parameters
9f3c7e0074b74094be3e99ed6d2d18debcb52e1f usb: gadget: f_uac1: validate input parameters
c13c8354fd58b4fc321c9ae9590b6ed86e46673b usb: dwc3: gadget: Ignore EP queue requests during bus reset
52b4b9d250d49df52647af0e4a3692fd16c105a5 usb: xhci: Fix port minor revision
ee68dd4e502f2c295f3b72e82b10ecaf213c99fb PCI: PM: Do not read power state in pci_enable_device_flags()
dda2bc82891c66fa8f6be41801d67660a7290690 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe53f8fd64d7ef200a189a4430e9cd6bc7f5d537 tee: optee: do not check memref size on return from Secure World
d95748f23084bf88efd0313574674abc25ffcba6 perf/arm_pmu_platform: Fix error handling
6f34d2ab34ed4732eb34329ec6eb5fc7fac0f479 usb: xhci-mtk: support quirk to disable usb2 lpm
99c82db050ae290d4cb7a7095b2a66ba5d9d81a4 xhci: check control context is valid before dereferencing it.
99569ac2e97c55db5baa10317e8bf97ed3254534 xhci: fix potential array out of bounds with several interrupters
d6aa2fcd8566b9964e767aca0e4de1c89eccb36c spi: dln2: Fix reference leak to master
0adc0e0c87ff2d48649ead1a91aac61a2f2c9e27 spi: omap-100k: Fix reference leak to master
972639ed7b90fd4887b54bf3c644b85c8213dae5 spi: qup: fix PM reference leak in spi_qup_remove()
b8035ac2ad0871cde3d3f8df81b1a8bdb53a8c81 usb: musb: fix PM reference leak in musb_irq_work()
665dbcf35508b09ee8c861c1c174e9fa65ef32b4 usb: core: hub: Fix PM reference leak in usb_port_resume()
86f4ac7ca4482390b044299f74b044265593519e tty: n_gsm: check error while registering tty devices
349f95248bcebd69accf523137505b49e47d46a7 intel_th: Consistency and off-by-one fix
e7138a6d6a4db90ded8df5f6b86658880e786a6d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6d5c66737a9269bb28ee7efb1d186fe7d5bf336 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5c411b92439da8447147b657bf4de48b9d517f43 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
229d2c12f1eb4492df87988214d373fe001a378c crypto: omap-aes - Fix PM reference leak on omap-aes.c
3260434687cc87223a708b862466644427bc6af6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
567c83104471fcca2c677507d83ec63eb2dd6fc5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a7d964da5d17cd9b88773d99f6f0c0a3e1725b82 drm: Added orientation quirk for OneGX1 Pro
bbf11337ded89ce658d8c5cf846ee9868e22ad43 drm/qxl: release shadow on shutdown
84b03026cccc3642925c645d3fadaaad66437012 drm/amd/display: Check for DSC support instead of ASIC revision
2b847dc1f6626c1b6f495ba842d172905e86cdba drm/amd/display: Don't optimize bandwidth before disabling planes
52d2b4370a9d65953cc69d6df2ade12ab0337094 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a27784943a9622ec3a766b149c2eb0d24bb71383 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78829d2ec594aec39bc3fe22348468c9805266b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2e71d2d797d3c3ecd89dd9863a667513a90e98a media: ite-cir: check for receive overflow
e18cee768a6ebb16b7ae9bfb908e05a786485c61 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5bc128a1633324ab264be04e6e1f4d70f13a62dd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22ee443ac784f4dd52cb23c7d70cfcdf23ee21c5 power: supply: bq27xxx: fix power_avg for newer ICs
32990455bd12915c1c70e8a4424610a628f266e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
20065ae0056aa8ad9d34189b953d1998fb0a8e86 extcon: arizona: Fix various races on driver unbind
bec3831f51081ee95ceae7d8f54da9ddedb29c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc73cb52997d697fcd0733847d2dcef34746acd5 media: gspca/sq905.c: fix uninitialized variable
8d802ad28f9cc5778e057d64d733503d23a0aca7 power: supply: Use IRQF_ONESHOT
888b482dbe261d7aea74f704bd9dc6883dc5459b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0c0356ef2498c1a250fe3846f30293f828737309 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e81f4da43b1d928add478ad3595dacb6f64605fc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd148571eab0db5094ead25da357f010e707d79f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48425948d2b6d675689cc70ea216c026cf0932c4 drm/amd/display: fix dml prefetch validation
3f67d5b6f9438968f6fcb305db578ab7437fd339 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cb8ce1d79d32e940e729d61c0461f50293c1fd0 drm/vkms: fix misuse of WARN_ON
40fdaa2d149b2f37bee166770c50c5ba04e6ef9f scsi: qla2xxx: Fix use after free in bsg
1f3daf672a13be0ad26a16aa588ec80be9a634ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d77ac088fd796ee983232400e3e1588ea63bf3a ata: ahci: Disable SXS for Hisilicon Kunpeng920
7973764b5454607b5b794738b9e09b43cdc2d27a scsi: smartpqi: Correct request leakage during reset operations
1a22a9fde806e9ccf965396418532955536cc19a scsi: smartpqi: Add new PCI IDs
cfb42c1bcce8301b01b549434cae438bb6f5449e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71b75e6e2410bd7cc2e2eff48fda1a0b8b89fd02 media: em28xx: fix memory leak
330753d38f26722612f60e2d9fd4d33159fa14a9 media: vivid: update EDID
e0be54070ba12332176695bb2e8680b2eaec16a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ac22a96c7388757962488d766d9627e176f9f0e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b25324cf16f5539ee0487a23d2fc081ebb92b100 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b76249a0a64e4b95bf69166da797140b38f3a890 media: tc358743: fix possible use-after-free in tc358743_remove()
48304f37ce810fee0155c94dc531f4b76639060e media: adv7604: fix possible use-after-free in adv76xx_remove()
cc265fb8e5498ce112c099033e49fc3340cb01a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6b97476053d5d1c4ec5c0d8646586d49ad05572 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
47be6867d2d0945d114c73855a5050a04dbf15c8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4ca05c0e04d5ad791068eafc413681ba51478975 media: platform: sti: Fix runtime PM imbalance in regs_show
3a855efb54260910d1766a9c50fc94f0fae30a85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53995be39f937008b36c0d9e9fff91b86fbb1b77 media: gscpa/stv06xx: fix memory leak
b56ad4febe67b8c0647c0a3e427e935a76dedb59 sched/fair: Ignore percpu threads for imbalance pulls
336e7e75864002f415813b3602cd37d06d624932 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c49981759450ab70a9d72b4a737fd87d115a72ec drm/msm/mdp5: Do not multiply vclk line count by 100
443fdd7b4bc3764331277ba8d89c93376870ddb5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b65414ea416847bcb01608c1538f5c75e0c1912 amdgpu: avoid incorrect %hu format string
82bc134b93b514b500983fe3d5ab9b1939b15199 drm/amdgpu: fix NULL pointer dereference
f67fc8095bbe54cfac4d978b69f6a00cb8b4ee2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0756818b4d3bc56edbce084203c1a77241c0369c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d0e6dbd5fca9bb1d7be87716b872a0cbef041c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
02c13900477cdf9ad8d40dc76f648b52dd5f4386 mfd: arizona: Fix rumtime PM imbalance on error
ef00a39e2c7809969bb978e6c7032c8fade333e3 scsi: libfc: Fix a format specifier
a65181cfd953ac73e07fbeb2b06214e9ac9b5061 s390/archrandom: add parameter check for s390_arch_random_generate
b53b72ef83fff77723ead0fe5e7104dff27437df ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1666f1ac383f5d62fcd54f88463406666821dc15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93588ea2fbd40bebd8d168bd8f61e7ff82bed676 ALSA: sb: Fix two use after free in snd_sb_qsound_build
adba683c573dcd500ad7642d06886a8af37c50da ALSA: usb-audio: Explicitly set up the clock selector
2136ecfcf3d90ca3adb467db755c025e379b217d ALSA: usb-audio: More constifications
f2b75e357816b15c67faaab637246b722de0444d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d143cd1f8f6be9cd43fce1822f554074db9281da ALSA: hda/realtek: GA503 use same quirks as GA401
ee47a6414950a0edd95a8886bd222aef4dc7f558 ALSA: hda/realtek: fix mic boost on Intel NUC 8
45392da1bd911f6f1d5599fffb98db842685fd61 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2bc0131d5be051b88c7a70760d6d20e315dd3480 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f40bf82bf69397e85706a017b0575cf2b22bad52 btrfs: fix race when picking most recent mod log operation for an old root
13a474c01353ab92b093eba6f812b36a16021f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b28e26bd7761fe01566c71a74794030fdde526c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
310efc95c72c13faf855c692d19cd4d054d827c8 virtiofs: fix memory leak in virtio_fs_probe()
6c9b98a66d0ae067b10030e8cc51b3e38923de17 ubifs: Only check replay with inode type to judge if inode linked
27a130638406815eba083c632ee083f0c5e688c2 f2fs: fix to avoid out-of-bounds memory access
9508634b2b184aa785d270876a258206a02d1045 mlxsw: spectrum_mr: Update egress RIF list before route's action
490ad0a2390442d0a7b8c00972a83dbb09cab142 openvswitch: fix stack OOB read while fragmenting IPv4 packets
504632a3577a049dd9bb7aabae5b4476f9c586b4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
12ccd59941e359dc3bc5be823a80484210887647 NFS: Don't discard pNFS layout segments that are marked for return
6be0e4b59314e4a836495f6ffdc5d2c5b079deeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad3f360ef20f311721184e461a844f2d86abcc88 Input: ili210x - add missing negation for touch indication on ili210x
077f526fe3cc4576fee6adc4c1ebded1ba0c518d jffs2: Fix kasan slab-out-of-bounds problem
abf3573ef4e7f159e078d01320c75afca9195a47 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab5d5c9dfd02ed7593892a108c5a2d5def8f1882 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2af501de8f43c1edc2126865a88355c50aa2f9e1 intel_th: pci: Add Alder Lake-M support
2f12258b5224cfaa808c54fd29345f3c1cbfca76 tpm: efi: Use local variable for calculating final log size
63a25b715633745f2de3bc7cc78d18b5f0471148 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f2d256875a5288b89b39b4f0d316ecb2306bf48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6920cef604fa57f9409e3960413e9cc11f5c5a40 md/raid1: properly indicate failure when ending a failed write request
dc21b424861aab64809ca7da0678917e149456b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be8db260f482c325402668accf0c59936254e5da fuse: fix write deadlock
8aa728568202a72e6c3a504aec97043dc4a08c2f security: commoncap: fix -Wstringop-overread warning
564b1868f229350be0fd653a24bf8d7228c13fc7 Fix misc new gcc warnings
2b040d13b41175de9902c286d00c289ba82758ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d2be04dbb175eec4c107295d4d2deb529aff515 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
19c8c34a8b80a555b4226681f2e4bca8628e4822 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
79c95130a52adcf999ba5c62b638666266d43385 kbuild: update config_data.gz only when the content of .config is changed
9c61387630a54e35b96a90608aafd369ffb86f39 ext4: fix check to prevent false positive report of incorrect used inodes
c599462ab9c3e8af4a982ec899b3ac47709a2570 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
92eb134265fae7cafeb9f7bedc86606a09904bad ext4: fix error code in ext4_commit_super
9185b3b1c143b8da409c19ac5a785aa18d67a81b media: dvbdev: Fix memory leak in dvb_media_device_free()
e5c27c2ae2f21e6b8596661c8b1aad6efb7c59ad media: dvb-usb: Fix use-after-free access
ae37aee56cadd987d5fb9443b61aaf4821e668e2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ff792ae52005c85a2d829c153e08d99a356e007d media: staging/intel-ipu3: Fix memory leak in imu_fmt
a03fb1e8a110658215a4cefc3e2ad53279e496a6 media: staging/intel-ipu3: Fix set_fmt error handling
ffe824c0e35adfbfc72a957bb2e4274ee67644f0 media: staging/intel-ipu3: Fix race condition during set_fmt
efa99087ea697edb9e510503d4d48adda452d014 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b8b63be230fd7afc74475993937243df269fb85 usb: gadget: Fix double free of device descriptor pointers
0790fdbf37ee94e1b8f4c0f4c265e1d949244b61 usb: gadget/function/f_fs string table fix for multiple languages
5bd06fc6b02ca6277736e7c1a27a9ece2b3c9e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
943131fda33bfe0dbe9e6bf96b00468deda7da10 usb: dwc2: Fix session request interrupt handler
55aa314a1a6cd96b3a048093cd37d32c10ca0928 tty: fix memory leak in vc_deallocate
8768085ba271f5d5ff6a2a5129c81d5f031a3b88 rsi: Use resume_noirq for SDIO
0834094c9a08048d07904a649f70781d58b30ff9 tracing: Map all PIDs to command lines
c64da3294a7d59a4bf6874c664c13be892f15f44 tracing: Restructure trace_clock_global() to never block
6fcaa44105aa8cc08da6a704fdb7bd4698877ca8 dm persistent data: packed struct should have an aligned() attribute too
ff8fd1e3b58ab60f38855b99b6fd4f40e5f687d3 dm space map common: fix division bug in sm_ll_find_free_block()
569bae00ebbecdeeb269c24f1364ed1cbba078a4 dm integrity: fix missing goto in bitmap_flush_interval error handling
a992a283c0b77d0a7c2c348add0e6a21fb1dab67 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
16022114de9869743d6304290815cdb8a8c7deaa Linux 5.4.118
3a826ffa80d5c73ad7338fd98ace9c5b53844968 Bluetooth: verify AMP hci_chan before amp_destroy
119858caf4004bc189fd5c7a336d5ba426832f7b hsr: use netdev_err() instead of WARN_ONCE()
eeec325c9944b4427f482018d00b737220c31fd9 bluetooth: eliminate the potential race condition when removing the HCI controller
e32352070bcac22be6ed8ab635debc280bb65b8c net/nfc: fix use-after-free llcp_sock_bind/connect
c30b11c74cbbf2b57f95d899b73c1c90dd443230 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e503d7bc7bfeb4d807caba7035e127393ee7e8d4 tty: moxa: fix TIOCSSERIAL jiffies conversions
edce324120965a5bd3e55323fba96140a50c9f55 tty: amiserial: fix TIOCSSERIAL permission check
3114fedf402035f65adf26625eab0e85640531e6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f50cad556c28ea536782e66c3fd6cc93e9958bb3 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f80f12ee00b8bdef7216bd5db7f46ec7902b2323 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d524fb44c657410535bbc8da17e5adae973c423f staging: fwserial: fix TIOCSSERIAL jiffies conversions
ebb46274e33fa583447f3b9cbcba6f46397042de tty: moxa: fix TIOCSSERIAL permission check
66ca71d28301944069657bf616d60c00f1079960 staging: fwserial: fix TIOCSSERIAL permission check
c87bb48ac5c5942e594c285218cf0af4065d71ec usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9d7bb10859b9f7bd72c987369e005e633fe86c12 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
230bd196536bdb18cf825479e2deb487a58f36a5 usb: typec: tcpm: update power supply once partner accepts
9f0d3e676a253db02a916e5b1e4e49b32b4026f3 usb: xhci-mtk: remove or operator for setting schedule parameters
2b8b8cc94f4d4a7bb370e77fb910fd18bd42d795 usb: xhci-mtk: improve bandwidth scheduling with TT
79cc386696fbdfcb2b85018dbfe8133afc3d8e93 ASoC: samsung: tm2_wm5110: check of of_parse return value
4dce2a19e76b1754feca17d977764913018b4d4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
cd2e53ad366ffe60c4d777c739fe3aa2dccf1dac MIPS: pci-mt7620: fix PLL lock check
8943172edaf7e2fbd79b0003bceb417dab3d7ca9 MIPS: pci-rt2880: fix slot 0 configuration
f30ded0ba1b61ebd9d4e19d6588831f78a90f06a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7cb1f304237ada6f527986a84accba43ef26fa21 PCI: Allow VPD access for QLogic ISP2722
8809d87cb86f48381d4edee4bce6c5e099931343 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
34f6ba8810c30e3517f6cdc568c7664cc0719729 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f8f75b92ecccb256ddf086ee7ffd87d458e8b2e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45bc83f71b22c2617a190c7d8b02ebd2196b0681 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a72373588ce34ac897b8c23c1e1c09f0b9af9006 md/bitmap: wait for external bitmap writes to complete during tear down
acdf531e77f098b807ba1b177dbf167ff0621c70 md-cluster: fix use-after-free issue when removing rdev
afa4de0926635d07a0431a27e5c2f504b9c1490d md: split mddev_find
adb9bbf1a28499c6df7c58c09c6f68d8d355d5e5 md: factor out a mddev_find_locked helper from mddev_find
79c1bfae668d34db9b946a5de86d90a615cca0b1 md: md_open returns -EBUSY when entering racing area
af7ea06b3cae9c02e88fcc017b9e51dab047002e md: Fix missing unused status line of /proc/mdstat
16b68fb8df43d33558c1777ca39963316632fb1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e5b02c096145c09073dab91c6b359875ddd8ee29 cfg80211: scan: drop entry from hidden_list on overflow
6b5aa0cf321c25f41e09a61c83ee4dc7ab9549cb rtw88: Fix array overrun in rtw_get_tx_power_params()
debaae7ac45a0dbcd16936773fe89f08f7e6df64 drm/panfrost: Clear MMU irqs before handling the fault
4aea3ddac00a5b6f106416ef849af252dca79cd3 drm/panfrost: Don't try to map pages that are already mapped
56f2ea0bc2a12d08215b20fe953c0d019baa3b6a drm/radeon: fix copy of uninitialized variable back to userspace
e584e52783a465d4dc84e02e686a0ebc3246305b drm/amd/display: Reject non-zero src_y and src_x for video planes
6d9e8828fa77d5baf8bd91e6bb90dd25d909496c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
02968e62200a2ac07b82f1be8fe22488df4ed963 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e97cf247ba44105b5640ec0f7371b6e124f4e85c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd0e9154100c25cf4bb58dc139c7518c24d215bb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b161e02481d8505a2e970bec111cfa4dbf2e87ce ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
65d5b99c1ea9ca260ae88b3565750ed2cb6502e7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1f1612fc6bea031e441fe9dcc8c8639d490db34d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99aa203c6eb6bdbcac8746cb4e275da10df9b8b6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
15b414029478ff770e826242615dab2e00c59b2e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5f68b0ec9882112864b05cab49c72d6cb7745f35 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9337f5ba5090f30da8823ece60be3fedbe6cd90e ALSA: hda/realtek: Re-order ALC662 quirk table entries
1bfa051571ac74b91b9292ecd2cdb8f479904eef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
027de80194fb4a61935227966f93f85d57db8a39 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
34a6d1d57c71fc2ff3b411f2f6eeea1b75239cf1 KVM: s390: split kvm_s390_logical_to_effective
9ea2c4fd1a72d743e94de3b80811f28ea7a02cfc KVM: s390: fix guarded storage control register handling
45a3ae26fcd9454cdad646e2e42cc3ca432b3300 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3582644257477000e788155c27c4023bd3d8745a KVM: s390: split kvm_s390_real_to_abs
cc6623055f2d9c45c2a977985f3408f426e83c76 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
7d1bc32d6477ff96a32695ea4be8144e4513ab2d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a51050108bed36196f9e8ea047181de240e1abe3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
db699975f72d5237436a0ada5a3475958daab821 ovl: fix missing revert_creds() on error path
52189bf0b2a244bf574a586319ec5f2d2ccd442f usb: gadget: pch_udc: Revert d3cb25a12138 completely
12d9d517a2fe816a57852cade62fa9dbe09f3461 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
73bc2732108c359cbe4640fd465bd22ac7ef5a57 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6cf80f1fc1a97cf64c3877e7c5ed2dcda8f55338 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f9b701bc13daf18ded5844ebbbf000cc70cb6e6d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d788a900f362cbbca9d48014afb8d057b73d6533 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aacfc3bef07b2de3470991aae06219823cf5c0f4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6be27923140ac350f51bb94132a9ba1fbf274aab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12e423331ec9cb740bdf3d14fd8a3504a2ef7721 serial: stm32: fix incorrect characters on console
6e666a05e5404d1c0e628decc57393039b7849bc serial: stm32: fix tx_empty condition
0d2c860768448433940e242826a9e64daf1f519d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8897f7b2283a500666c85ef06e820df38ed7b52 regmap: set debugfs_name to NULL after it is freed
9e612890bb87cb2a5c2f5af0c15d40ce7142398d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e5b3e69eb36ac1178a7a2392616fd29afd288c4e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
73744fcb4eb06fa1f14e50915814de1912b72b22 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
168877a575a526c1c64b35103f8af395a59d51d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
15ee35be92869d4f861d29b10efbbae27fc289a6 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
cbf784eff5de0588f1042d322d051a5c45d1d45b spi: stm32: drop devres version of spi_register_master
6b8ff2a35a749e18374db139cafe33ce693bedcb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
369428a646b7d43cf413f59e7e2ac5539fe98138 x86/microcode: Check for offline CPUs before requesting new microcode
23978eb064dc46aa3a6f14463ec4b7afb9f07055 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44452b7bd35dc3b15169e41b5324f20934b126d0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cfd99d250cdea557e01e355d631bfebd84489cd1 usb: gadget: pch_udc: Check for DMA mapping error
2a41049a0e2124ad306395ea5c9c3629faa0a701 crypto: qat - don't release uninitialized resources
05ec8192ee4bfdf2a8894a68350dac9f1a155fa6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9a97aa4bbe0f68a9ce474b196de4a18b29899dfb fotg210-udc: Fix DMA on EP0 for length > max packet size
359d1b0ad23942456b0e6d56b66a59508e712cb8 fotg210-udc: Fix EP0 IN requests bigger than two packets
f580a8046acf1f5cb64988ab7e105dd2544b9e28 fotg210-udc: Remove a dubious condition leading to fotg210_done
88f1100e523c7e073487645deb5bea3bd08c8cd9 fotg210-udc: Mask GRP2 interrupts we don't handle
0d19ad0706c25dea1757ea8127ba283f5f729c0f fotg210-udc: Don't DMA more than the buffer can take
ff352d27d4cea44d84262e44549bd486516d02ae fotg210-udc: Complete OUT requests on short packets
5880afefe0cb9b2d5e801816acd58bfe91a96981 mtd: require write permissions for locking and badblock ioctls
3a76ec28824c01b57aa1f0927841d75e4f167cb8 bus: qcom: Put child node before return
4dc0332faf805afeba56832a57c61e2d776d06c3 soundwire: bus: Fix device found flag correctly
f3685a9ef29daa745d9c384d9ac5d600a6a6cee9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c675ead206b758285555409e934b70bdc48750f0 crypto: qat - fix error path in adf_isr_resource_alloc()
93615b25c78fd705a74d8a7ab072ff4f2c9f61e9 usb: gadget: aspeed: fix dma map failure
6b18f6ac820e2845a511ea91a5af17b2a2d4e14d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7cd10f8a5a9ddcd82180e212c8e168a807ad0cac memory: pl353: fix mask of ECC page_size config register
870533403ffa28ff63e173045fc5369365642002 soundwire: stream: fix memory leak in stream config error path
f6a90818a32058fca62cda3a2027a6a2364e1878 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ef8e7bfea99aaeaf2b037cba19945205fe580850 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8148375c865fbfc4236b24400c330d6416401915 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c751e448b726721651c5944c79aef4105186a4c8 staging: rtl8192u: Fix potential infinite loop
51a5e5e93c014753b01251e0d232d0549295feb7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3b0cd47fe1b72003b4e292073a89e7302a9d8011 PM / devfreq: Use more accurate returned new_freq as resume_freq
001c8e83646ad3b847b18f6ac55a54367d917d74 spi: Fix use-after-free with devm_spi_alloc_*
08b601cb7aef23342c4ab1cd8f28449c7a2f7103 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
726837481c9348df570a384f074d145a44742cbf soc: qcom: mdt_loader: Detect truncated read of segments
32f5f51a3703995d6d6ccbbde9a8331cb067665e ACPI: CPPC: Replace cppc_attr with kobj_attribute
19d16a6897931b0dc61c1d2ab7c6cefbf809c186 crypto: qat - Fix a double free in adf_create_ring
3518c6d0178c3d0c2181ba077672ef9421c1fdf9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
b671a3277b7c9ac4b04baa84e5ec2960eae1c112 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0c793b76066b70276669a0a4da6cbb868c8d2053 cpufreq: armada-37xx: Fix the AVS value for load L1
0289edd869ac0d9225adf3def2f9bc6b2ff04680 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4bffea742b6665dcaf9e14549a73b9aefa853792 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d33a00f35531054f3722519ef93ee3c2c11bd17f cpufreq: armada-37xx: Fix driver cleanup when registration failed
eaf03935b8592748b28975fff8bbb70c2009806a cpufreq: armada-37xx: Fix determining base CPU frequency
4a01ad002d2e03c399af536562693752af7c81b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
9aa1552034278daef8509556d0349d826238c171 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8abef571fd928a7c413ea216fd447f0ad8a44c83 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a6fb73f4e0091381705938d4a65ab5ed33c28ade USB: cdc-acm: fix TIOCGSERIAL implementation
932d67b84b4fb949c6bae8dca95d17f4ecbdc275 tty: actually undefine superseded ASYNC flags
b6803d57f587f0387ddadd57b27660643340a049 tty: fix return value for unsupported ioctls
77a1c15145c8b3459f3f7361cadd111d6624b349 serial: core: return early on unsupported ioctls
3f605558a4f7eadfe0b13964a670ec213d23e9dc firmware: qcom-scm: Fix QCOM_SCM configuration
d3b6b252bab0b3d556b96c3be5526319965515bc node: fix device cleanups in error handling code
eec90f4b9575a9d24889935f66d871aa9bd46d33 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9a9ce397336ed00c211f5f528d895be74c59624b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9b47b3a675524b99ee5074f45e26445df2cc7475 x86/platform/uv: Fix !KEXEC build failure
e83dcf255a136a4c8c454e2271d046f69dd58037 Drivers: hv: vmbus: Increase wait time for VMbus unload
6f7ed537ca2d1d53410122def2aad676841b8639 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ce7b62d857919e511c6d5171c578c4b7e1bf0e67 usb: dwc2: Fix hibernation between host and device modes.
aafb5e38e695e00258b60d6d0290a90bb6b4ef88 ttyprintk: Add TTY hangup callback.
f276d195ce10856e391b501fba9be9a04af88d64 xen-blkback: fix compatibility bug with single page rings
6b121dc6807cbc1d4ebc608e7c040e2de93ed3b7 soc: aspeed: fix a ternary sign expansion bug
75c6252e863093f5fbe1794533f6aa69279a6dbb media: vivid: fix assignment of dev->fbuf_out_flags
d36f9755d1db964c96e045157ddaadd36b4e2d08 media: omap4iss: return error code when omap4iss_get() failed
1dc1d30ac101bb8335d9852de2107af60c2580e7 media: aspeed: fix clock handling logic
7db94692631e14f94bbe8b7c73433c8a3c0c4668 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
bfd83cf79b7f029edd180653f5e7daafb61c9a15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1cfaa6444a5eabf0ae86d0e25a09914559a92db2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c66229b36fd38ce512f05f21a796a79c4f60a863 x86/kprobes: Fix to check non boostable prefixes correctly
af9c0391353dcb6fc75beb6b720c782103b1bfaa pata_arasan_cf: fix IRQ check
782ec39b37bdbdecb3a7f12ba58b21ae232e2873 pata_ipx4xx_cf: fix IRQ check
bafcaa01658570c767c54dd5678af80bc6d6de85 sata_mv: add IRQ checks
4bbae57c7bdef2da0c566a01bfc4afdd21b0840b ata: libahci_platform: fix IRQ check
ced0760eb45ad9db08fb09b9ff35e6b441b67db5 nvme-tcp: block BH in sk state_change sk callback
999d606a820c36ae9b9e9611360c8b3d8d4bb777 nvmet-tcp: fix incorrect locking in state_change sk callback
b22867aa3d32ee0b94d7a10948ac8fe2f6e509c0 nvme: retrigger ANA log update if group descriptor isn't found
e6707395c839f22bcb8aabd795f6f65e2d791d78 media: v4l2-ctrls.c: fix race condition in hdl->requests list
3d81ce0cfb31293878ccabf6f5e0bf25d3f1f966 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c9bbf98b1d897da082ac14ca8e4bb33fcf31f03 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
e1a5c8594c0ed73b0123b4df97b7d5380b5cfe6e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6adac4efe77d103925cf65d94f7a742d6a99294d clk: uniphier: Fix potential infinite loop
ae0cadd35daf99159545cc08bf82aac66a535888 scsi: hisi_sas: Fix IRQ checks
4b94098f0aa72f22a51280694fe3915bb73f37bc scsi: jazz_esp: Add IRQ check
1ff0b82c66745bc496e467f11c4a2cad1b01ae42 scsi: sun3x_esp: Add IRQ check
ce8585f979e4ddf46cc46e751903f64bc6f9e9f7 scsi: sni_53c710: Add IRQ check
e8fe98f6ec696f390c1f6ad9ba965aa2a1c70b86 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7e1ab103f63f68a14effeee37dac258582c27533 mfd: stm32-timers: Avoid clearing auto reload register
ff386ac0509823193d8f80069658d34cd4347c14 nvme-pci: don't simple map sgl when sgls are disabled
8463576094093bca1d3b3ac4db1445c09be8aea5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c01fc0adba30c7f9c02709d4d6a476bb6278a7e5 x86/events/amd/iommu: Fix sysfs type mismatch
279749d0d4ef1e63a188d8b83bd71b90eb59b96a sched/debug: Fix cgroup_path[] serialization
59021008b317c79b260c94e1b3bfdd4d214d0065 drivers/block/null_blk/main: Fix a double free in null_init.
1121f5f3d4408c7d78a6f28e81e24a3467633e0f HID: plantronics: Workaround for double volume key presses
f937a0f6ada15e0de5e184b4d9de41665c423ec1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e00c5b9eebf026a000e5f6d45520b1c4e99c71ac net: lapbether: Prevent racing when checking whether the netif is running
4543fcd6835bf8a765648a2a393023dc32bea979 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
3189939494236f166a98163f2d396b27b4da6e40 powerpc/prom: Mark identical_pvr_fixup as __init
fee81285bd09ec2080ce2cbb5063aad0e58eb272 inet: use bigger hash table for IP ID generation
3733a64d5828e72b46fd670b98435c11d291139e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7628bc544ba8eff9ce021101c4acdd5ee176151c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
efb0f45b4535dd8ca31ae13528de890b8849965e bug: Remove redundant condition check in report_bug
cab33b3b6da87df0b7d6def1b87f835c893cde04 nfc: pn533: prevent potential memory corruption
c8f7e2e04724c448df7608dcb00ae5a838befd40 net: hns3: Limiting the scope of vector_ring_chain variable
11fa9b38e030aa2afb009f2243471590c30a9eef mips: bmips: fix syscon-reboot nodes
e1b01d914c310ce6307d3f4cefe2afdc4d557434 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
92626cf41b0e8b83bce992609e0d299614b13e8d ASoC: simple-card: fix possible uninitialized single_cpu local variable
440fead0fc81192d2f893e238378574f6d9fb3c3 liquidio: Fix unintented sign extension of a left shift of a u16
73f9dccb29e4f82574bec2765c0090cdb0404301 powerpc/64s: Fix pte update for kernel memory on radix
5aa028a827fede15ac9f71f1b2c2400916001fc7 powerpc/perf: Fix PMU constraint check for EBB events
22cb8496f290dfe8113c80f29356c212eeeebc9a powerpc: iommu: fix build when neither PCI or IBMVIO is set
53ada35f2ecc125860a7d76bdded6bf336583774 mac80211: bail out if cipher schemes are invalid
af5a87a1d41339d8bac1a2fcb3106c3ba11a7f6d mt7601u: fix always true expression
bf365066fbe037602c7d0ab8ee369dcdaec5e634 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
53656a2a01834e3d90fb2813ae5c82febcb96218 RDMA/qedr: Fix error return code in qedr_iw_connect()
05692b9523654ab48174dda83617ea45a3734fd5 IB/hfi1: Fix error return code in parse_platform_config()
b0d8fa3adc9d59e0e0d41a568ce3467739353d93 cxgb4: Fix unintentional sign extension issues
e1d10b2cc79284c82ff882ec418b2ae1dc639db4 net: thunderx: Fix unintentional sign extension issue
ed016b77012ee53a569c36b1a1d24e5e60f4672a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4734c4b1d9573c9d20bbc46cf37dde095ee011b8 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
815859cb1d2302e74f11bf6894bceace9ca9eb4a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5f51ddcbfc78088804f13391991d2d50214d42b5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7e1764312440c5df9dfe6b436035a03673b0c1b9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
45f02a0f8ded3b028b80e62930120ffd3d20c76b i2c: cadence: add IRQ check
aa90700f953a9dced5064df0a88d3c8a70e5ae5b i2c: emev2: add IRQ check
cb834ff29bdb7fa295b90b24f34af403d7f5f8b1 i2c: jz4780: add IRQ check
65b771660f573bf1f92def70d69768e9593dc4ec i2c: sh7760: add IRQ check
c77bf004717d3f276b4e3eb77d0393d8ca2bf7a8 powerpc/xive: Fix xmon command "dxi"
ecfbcb8580071e7024ed8d9b25e6b2c7de2cb5f6 ASoC: ak5558: correct reset polarity
0ff76bd07bc44ecb9ed508e362fdf6db3fcda95a drm/i915/gvt: Fix error code in intel_gvt_init_device()
5950c9d7f9873bd19e686bfc07492a22fadea7a3 perf beauty: Fix fsconfig generator
bdad13dd15e2f87e7cebbfc0e6368c28e4e1647e MIPS: pci-legacy: stop using of_pci_range_to_resource
b1b8d90d45508ddc37d07e667f26d1e1c17be597 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
da80b35b6e2613eb9dc83d097bd8131373fa1c81 rtlwifi: 8821ae: upgrade PHY and RF parameters
afb735e764baac10472b3b7e6b54236879db5a57 i2c: sh7760: fix IRQ error path
4691351003257d45e2562949a6ed8739992a131d mwl8k: Fix a double Free in mwl8k_probe_hw
e97aea9f2503063cfad8bebb933276080ec483fb vsock/vmci: log once the failed queue pair allocation
f7368865da57ec089a18c113873689e25fcb542c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
d7ba506b00ea7b46c8eb3288ab8fc7437d13b7ad RDMA/cxgb4: add missing qpid increment
59f965ef61d7f10dcadc8a927e2c1f4881193664 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8d77c9564309808b523f7afafd192f92b1fb9a48 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
27a894a9556fc99ad9c81a084225a28d9ac62ee2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
57bed78ce64a0aabd46fafb1bbd47f6b3ca05a2d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
87fc6b2914e52653970ff7630d9b52bd077d10e7 net: phy: intel-xway: enable integrated led functions
bf0be675e64664505f0ba9132e382742722310d5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c6af4c1d196e282ff202e95df3fc3bc8ffbb0618 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
10ff6ad91e0d1ef9646c9aeaa018c506e2421d1a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4bfea784ea354fb7fa0d16eb6a79839124bb73e1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
978170191d3d3dbd450b2a752d5984e7ab40b431 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06e03b867d96b3c0ef028b94fac99fd864218ccc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6f92124d74419797fadfbcd5b7a72c384a6413ad net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d1ad9f2f7e2d47be13bb96cc1a98bc939ca144c7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b1523e4ba293b2a32d9fabaf70c1dcaa6e3e2847 bnxt_en: Fix RX consumer index logic in the error path.
55fcdd1258faaecca74b91b88cc0921f9edd775d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
30b9e92d0b5e5d5dc1101ab856c17009537cbca4 RDMA/siw: Fix a use after free in siw_alloc_mr
da5b49598a11644541b0a7d5d21727b8e94573c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07ef3f7bc5c4f9f5250293cfee5202856bc7787c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
24c54e0a97477ef6146f1deeae435687347a067d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba450bba7115a7a46a8fa1463de829d3a6610b9f kfifo: fix ternary sign extension bugs
de143fb2feacd61dab675f87127697c45dedc97c mm/sparse: add the missing sparse_buffer_fini() in error branch
4a83a9deead990bc8d80097e9b863a803e2f3b88 mm/memory-failure: unnecessary amount of unmapping
9884f745108f7d25b189bbcd6754e284fb29ab68 net: Only allow init netns to set default tcp cong to a restricted algo
32e046965fac0bd643574befa765e193c2d29e02 smp: Fix smp_call_function_single_async prototype
e1bf000709cc0bb5b40a10a57597be401866acbf Revert "net/sctp: fix race condition in sctp_destroy_sock"
3fe9ee040fb7332e2b4cc04c85561eced0a7f227 sctp: delay auto_asconf init until binding the first addr
66b8853dfa3cfbbe6c3ab643b6989377ad16662a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6b183fbf18b91bc3c1fd02d5a48f7bc447d900ce Revert "fdt: Properly handle "no-map" field in the memory region"
b82e5721a17325739adef83a029340a63b53d4ad Linux 5.4.119
0a60d4be38f0229225dfd448a0fd06ef0a917fd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0fd39a09e310561cdbd976c1518598b70e3cfa6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e888d623a420f3e86dd8ba94cd64d27f66fa24d9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18cb19eab713ba0a8cc753b909e34eef9faa2eb5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6c799f6c742718ca574d13d9b3d40592730f62c0 PM: runtime: Fix unpaired parent child_count for force_resume
ccef53a27a24492b069de5315d49d9623cc1c5ee fs: dlm: fix debugfs dump
aee46e847d19a539e7950c1c5807706c14abaff1 tipc: convert dest node's address to network order
ac740f06bf53ba202cfa484e53453de744b05182 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e3564792359db14d2105d09d4851a084403bd763 net: stmmac: Set FIFO sizes for ipq806x
3c0432417fa35db5a373a533cfec0fc14807d6d7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7900cdfbc1dd0d575b2e6575057ed28723afa80b i2c: bail out early when RDWR parameters are wrong
4ea252600a7de91d371fee2beb14845282cb13b1 ALSA: hdsp: don't disable if not enabled
a6f2224be4194514166d67722d8ee412880a64d3 ALSA: hdspm: don't disable if not enabled
e2f577188581c3f6b326a5a0df74b6eaea52d69c ALSA: rme9652: don't disable if not enabled
1ac09b2bdc992568131a91420a7e1fe94200d396 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ca0dec6564e60e2514cf88a5432a8e16b44b14a0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3893726745ffa80c02ddb302ed698ffc086c0d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29e498ff183a41552d5e647c4e4c80c8e7b12bb7 net: bridge: when suppression is enabled exclude RARP packets
fae341909d6c6b6328f5780dda16dc2f5d70e9b5 Bluetooth: check for zapped sk before connecting
98ebeb87b2cf26663270e8e656fe599a32e4c96d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ffafbf2537dc313631f9d38a6dcdecc3e3fefbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fadf3660a24f8190c5235175f5529c929132c63a i2c: Add I2C_AQ_NO_REP_START adapter quirk
f88e0fbeff0f13536fdd1abcb9debac07b539d0a mac80211: clear the beacon's CRC after channel switch
48be573a04f1bf37a762767ec89565fbbabe7bac pinctrl: samsung: use 'int' for register masks in Exynos
7dac356a65db383ef23b987e4b9e34872ba76292 mt76: mt76x0: disable GTK offloading
d61f2d938135bedf859db6fb4ed07e0ff962eb0b cuse: prevent clone
ae33b2f845fd645f0cd6a1a446b59a0478ea6da8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
82f6753ac96b99239d03bfb3132d5d33cd590540 Revert "iommu/amd: Fix performance counter initialization"
10ed519fa825a5ec65ca41a3f607f62886253600 iommu/amd: Remove performance counter pre-initialization test
2b9ad1fd9dd2e63355893aa1e425f820b0e2ce89 drm/amd/display: Force vsync flip when reconfiguring MPCC
c262de1777e4f18be471e73deefe39e3a4f9a637 selftests: Set CC to clang in lib.mk if LLVM is set
f59db26081c0dc3b99ae158009878b9608cf3860 kconfig: nconf: stop endless search loops
9fc2c95794158e606696fee725e37b14a463a6fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5f24807c3cba3d73ad288e5e14f9db5060bf8ba1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dfa2a8d2d8a76fce753bdcda9338bcd60258e407 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
56a6218e97dbd319f9a9bc1ba301dc007f71a6a7 powerpc/smp: Set numa node before updating mask
061868e9006285eb627556c695ace12abd5f5547 ASoC: rt286: Generalize support for ALC3263 codec
3aa4e4d7ccf4ba442401eb96d38ebc7ef2ffa9a6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9f6e107aab1477b499c3940f61212df441b0d220 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
63a42044b9a12bed0ff9be276e0425203e54abad samples/bpf: Fix broken tracex1 due to kprobe argument change
eed7287db3a95039126c1fabed50a0e024576d00 powerpc/pseries: Stop calling printk in rtas_stop_self()
cd06b07860567b13706635501738ca721515ecfe drm/amd/display: fixed divide by zero kernel crash during dsc enablement
78a004cdfd2d3ff05d90b628c25c7387259da099 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9184f2608e8906f09cd9660f7761b93ac806266f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d26436a3b913a5a25db29c460d27e6c9673cf741 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
40d1cb16a5783a2589ba9ad90daf1546131cf9d2 powerpc/iommu: Annotate nested lock for lockdep
5da6affd9c7edc1acfecc78bfebc72829344a2e1 iavf: remove duplicate free resources calls
98e1d0fe20ed210d04f3fff9cd68bf52e005d901 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b88f16d9d30e54ecfa3f9f2c1dd0cadc52f5d64 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44d96d2dc054e6899366360c6599770305a16bf3 ia64: module: fix symbolizer crash on fdescr
f599960166a0a05507d1f331ba933edcb71e32b7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f49f00dbe3d0b4bd9cb39925ada33709f552fc73 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e150f825ca29d74ff7fca76bfbdc7058ed62a0ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
364e8bb8b4253815741130760d9a4e1a69fa0fa7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0454a3dc87472d62d8ab967d4d28d8c01c85217d PCI: Release OF node in pci_scan_device()'s error path
3ed8832aeaa9a37b0fc386bb72ff604352567c80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20f9516b8372c3aaafdc78b9f072e2bbac9b50e5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7e16709fc540135fdef5d07fb5965c36ee057ab3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdbee0d845202f41179c9bdfd9e8415fd68aa13f NFS: Deal correctly with attribute generation counter overflow
ff4d21fb22615d9097e01ff5c5cd818a2acaa53c PCI: endpoint: Fix missing destroy_workqueue()
89862bd77e9cf511628eb7a97fe7f8d246192eec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d1ada9e1096c3193908bae4f81f76037edf06c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b37609ad2277c880dc3540eda2b697ea63bfda6e rtc: fsl-ftm-alarm: add MODULE_TABLE()
2ad8af2b70e986284050213230428b823b950a38 ceph: fix inode leak on getattr error in __fh_to_dentry
3dd2cd64466e78888b20b0e0d15abfaef40e8213 rtc: ds1307: Fix wday settings for rx8130
ccffcc9f35741ead6da713476b038af48c212fc4 net: hns3: fix incorrect configuration for igu_egu_hw_err
282d8a6a5546591c7aaad2808aab8a153f338b0b net: hns3: initialize the message content in hclge_get_link_mode()
56e680c09002a883dff5eef526ddae3c94ae2fc6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c073c2b27285fe95ce9e34ca4a95a9a3c27b558a net: hns3: fix for vxlan gpe tx checksum bug
954ea8a0cfe1aac772a4d1a5ccc222026501dbb0 net: hns3: use netif_tx_disable to stop the transmit queue
2e99f6871493df96abe3909059059e1620a42d41 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b1b31948c0af44628e43353828453461bb74098f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b8168792c3fb42136134f6cfee880f4ef2469221 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a04c2a398dc9069297b416477ada3f8a3d675741 sunrpc: Fix misplaced barrier in call_decode
f7f6f07774091a6ddd98500b85386c3c6afb30d3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a0a9f5cf8b5e676b17e574bf9028a60b06867d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e3cbdc52318ae4e40fa88ade746b29def80ce0f netfilter: xt_SECMARK: add new revision to fix structure layout
8e0b76725c38f9ba506b5482929c3aba230297e3 drm/radeon: Fix off-by-one power_state index heap overwrite
1816d1b3272a8a9a26e9e3e6ff7ca631a006c5e5 drm/radeon: Avoid power table parsing memory leaks
3ddbd4beadfa1f7ce400c8683385399b02baf963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
262943265d976ee16cad9f76781c99f723a6d3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dde73137ce9c0e5fcfef206318ff0ea27f661847 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aeba28d1213982274b34c365b4673473386bdea ksm: fix potential missing rmap_item for stable_node
2f9f92e2ecec63334af733f47d3f69cced8258e5 net: fix nla_strcmp to handle more then one trailing null character
ca74d0dbaffa78f73d0f0238d63c64494452195b smc: disallow TCP_ULP in smc_setsockopt()
c8e3c76cc8c526ab4f3ac52c9572d2e1bda231b0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
51d3e462ea913a161c17e2eb8f658591d30a53bf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
687f523c134b7f0bd040ee1230f6d17990d54172 sched: Fix out-of-bound access in uclamp
043ebbccdde6a58e49bf80aacd061adde37f50d8 sched/fair: Fix unfairness caused by missing load decay
a8cfa7aff11d2383e7a7a4b581affb496aa213dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c77e2ef18167ad334e27610ced9a7f6af5ec1787 netfilter: nftables: avoid overflows in nft_hash_buckets()
d718c15a2bf9ae082d5ae4d177fb19ef23cb4132 i40e: Fix use-after-free in i40e_client_subtask()
7e7b538a9af5c5f92a5084f68bf3ba9ca3e0d3d1 i40e: fix the restart auto-negotiation after FEC modified
9c1d454726fc72e3e9286bb5e505273221250478 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e242c138ae0195edcb1a8682864e766360065808 ARC: entry: fix off-by-one error in syscall number validation
9cca6cc73bb9099eaf7c4c74e1093c27ea6c981e ARC: mm: PAE: use 40-bit physical page mask
379ea3a4e34b18cb59a81c9cc74eaa37779b445d powerpc/64s: Fix crashes when toggling stf barrier
0b4eb172cc12dc102cd0ad013e53ee4463db9508 powerpc/64s: Fix crashes when toggling entry flush barrier
c451a6bafb5f422197d31536f82116aed132b72c hfsplus: prevent corruption in shrinking truncate
1b8d4206a48ccb4eab7e061c2bb1f0a501b94627 squashfs: fix divide error in calculate_skip()
b3f1731c6d7fbc1ebe3ed8eff6d6bec56d76ff43 userfaultfd: release page in error path to avoid BUG_ON
f77aa56ad9894468a8eb43279d23c000aabb1cc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a9b2ac3f6ad12beb570719df5ddda08c1092a1a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2b94c23eaf5e243ae8071925f613241c0fce41e6 drm/i915: Avoid div-by-zero on gen2
57f99e92e2f7c421fb9a6c253c3a996e3be2260e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fa1547f6e4fb3afc76bb3800cbd6306cdb60cf61 usb: fotg210-hcd: Fix an error message
1648505d1353ab336bfe3165b6765d179b14c815 hwmon: (occ) Fix poll rate limiting
dafd4c0b5e835db020cff11c74b4af9493a58e72 ACPI: scan: Fix a memory leak in an error handling path
0b6b4b90b74c27bea968c214d820ba4254b903a5 kyber: fix out of bounds access when preempted
1c4962df938891af9ab4775f5224ef8601764107 nbd: Fix NULL pointer in flush_workqueue
3c1db90ae0d0210c0695f63f77458124d83508b2 blk-mq: Swap two calls in blk_mq_exit_queue()
f78e2c36609b61151b1945c7393facbff3dd1ad6 iomap: fix sub-page uptodate handling
04904d90a71a6121152a95fc908323807e947e70 usb: dwc3: omap: improve extcon initialization
68b5f65eaa6a130b149d628c77650e381088b55f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
36399169e6a030a48e17b743947ae436a938391b usb: xhci: Increase timeout for HC halt
8f536512db87ead2947091e94a73e870053dad6f usb: dwc2: Fix gadget DMA unmap direction
7f15d999dd61821cebf73252fda94d6f0b8c4c2f usb: core: hub: fix race condition about TRSMRCY of resume
941328f7bda6c4b03ee9dcb95f4574ff21309e9c usb: dwc3: gadget: Return success always for kick transfer in ep queue
de72d8769bcf1a3f1cf16dd3b59307df50984b9d xhci: Do not use GFP_KERNEL in (potentially) atomic context
2496ead8b1b1ab6812c58650396d5df5650d8c14 xhci: Add reset resume quirk for AMD xhci controller.
8229f1d405012ffc8ba6a9ef313194e65cf164b2 iio: gyro: mpu3050: Fix reported temperature value
b1de23dbeca7d6f8c5df66512e0aa7c7d9e18b7e iio: tsl2583: Fix division by a zero lux_val
cdaae487e85b60c4ba273a40a260b1af49341119 cdc-wdm: untangle a circular dependency between callback and softint
187598fd82cb0ad4f3f24fe20252e0d79ee04a95 KVM: x86: Cancel pvclock_gtod_work on module removal
ecdf893c5aefa26f4d46ced6e17513fc8fa23d2a mm: fix struct page layout on 32-bit systems
64508ebf93913d24848856beeee872978ca3fc13 FDDI: defxx: Make MMIO the configuration default except for EISA
02b120493a9c774a792ab587177321ade329bca4 MIPS: Reinstate platform `__div64_32' handler
2759b770b53ee98243e4486739103cf9c40672d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2c44110300b8cee4170391ae689e0126176ecefa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7a474350d8de37223ad277dd74f7082b9643491e thermal/core/fair share: Lock the thermal zone while looping over instances
bb4f8ead473aaf3d84d446afbfb0abd1d00db5f7 f2fs: fix error handling in f2fs_end_enable_verity()
69e44f71319b23bc1fdb79b3bf238aaf2bd4d3f4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
b05a28f47582a8116cf47533c250e988577b3303 ARM: 9012/1: move device tree mapping out of linear region
3c63b72ffba07e4fc33092fadaa02a4078768d15 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
718f1c1fdf7837eb00b4c2a6e4f53248f5abd13c ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
658e8982f0ebf33c88d8dc0e2e5f091bcc284178 usb: typec: tcpm: Fix error while calculating PPS out values
fb80624f39d37bcf648106df0d23804799362452 kobject_uevent: remove warning in init_uevent_argv()
baea536cf51f8180ab993e374cb134b5edad25e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
aa9d659856b170e042ab428c08e2bd5e6c232181 clk: exynos7: Mark aclk_fsys1_200 as critical
7f6a9044ff241ba45b3842c36212efe7a09b1443 nvme: do not try to reconfigure APST when the controller is not live
7f4ac21468b034b1ff120a08bb60af618e946d42 ASoC: rsnd: check all BUSIF status when error
e05d387ba736bcabe414b0aa05831d151ac40385 Linux 5.4.120
b806b41bf55dce4f09f266c32d2f9c095a943f75 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
eabb93e34425de61463745e522e3d7fc34e04eee kgdb: fix gcc-11 warning on indentation
acb4faa5f5772bee28bceac3d32a9e20fc5460eb usb: sl811-hcd: improve misleading indentation
7958cdd64cdfc8df3df286dcdfb9abdaa4e7db4a cxgb4: Fix the -Wmisleading-indentation warning
e57e2dd9bbdda39733424b613d4b8a1e4f0dd979 isdn: capi: fix mismatched prototypes
323deebaa2d0a9cf1414f783bd10469f883874b6 pinctrl: ingenic: Improve unreachable code generation
0d08bbce231b1351b3d0d6907d25253faa238767 xsk: Simplify detection of empty and full rings
a05fb4ac72fb2ddbdcb135c87b0087ac59fa4de4 virtio_net: Do not pull payload in skb->head
b003a4923628d5b0ffbbaeda332bfa1a98776cf1 PCI: thunder: Fix compile testing
41dd2ede953646be2fb38c9c8fb7aed802b94e97 dmaengine: dw-edma: Fix crash on loading/unloading driver
64f8e9526e314107e37827694546d4d5f7364caa ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
bbd7ba95bb061d2fba9266acbcdab5783f299494 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
29da2bab24e99d141d79e69528a9d00339447368 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cec4c3810ba3fb9675867581790958ae9fa904e3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2fe3fbcc53b82d4f55747133eb62abc1529744cc um: Mark all kernel symbols as local
a5923afb61493d47a07a5e5a47b6519d676e17a5 um: Disable CONFIG_GCOV with MODULES
cfa65174402ff4bb5270044ce8a9e1af4b933862 ARM: 9075/1: kernel: Fix interrupted SMC calls
cd3ab0ac0a543252ade28015dbd171fc3cfcbfea scripts/recordmcount.pl: Fix RISC-V regex for clang
e69c7c1491997407a44aa1101d93675d803647ec riscv: Workaround mcount name prior to clang-13
13bc6bda6a1ed7e5fdd04bbba80d8d8d2d4c886c scsi: lpfc: Fix illegal memory access on Abort IOCBs
e39a105abbe5e830a675a13aefc8331fd2aae102 ceph: fix fscache invalidation
c5946eb52b73c0f6ab6f120b3841c3c0a0ab1654 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6cc777c6acbbf0db6fd7e5c6a4b025a83ba02d27 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b3252a87a811b11b3ebd77f27d8bca031e0a07b9 drm/amd/display: Fix two cursor duplication when using overlay
0ce1a72ac9b0bee46022a8abb4cf60f905efa0bf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
48744773d63eb26f75c711acf85d1a78ef1e5489 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5233f4465e22cccf52a7afa2cbb43bbf4afab64d block: reexpand iov_iter after read/write
94600a8300c75d754bc0055dee42bf4741f15dbb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
084a1858e2562d957a9abfaa3d50b7317e486ea4 net: stmmac: Do not enable RX FIFO overflow interrupts
cca2a2b340a9b9e328f4d308b8a5f22164f4f718 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
f5ddecb6a19558f704230f27a822264268d97665 sit: proper dev_{hold|put} in ndo_[un]init methods
b811a8a72366cdd9ec1c009373f0e91019f6b625 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
50e5c93ca6475817192a749ed606d6896734f725 ipv6: remove extra dev_hold() for fallback tunnels
2524958069684a54dfdc8f4a10dcdeb0fdc89b08 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2cbb484788fedff019fd350f2612183f7377fa95 tweewide: Fix most Shebang lines
b63a8e5b4a25f897edb1bff9e8efda001237a8a0 scripts: switch explicitly to Python 3
b239a0365b9339ad5e276ed9cb4605963c2d939a Linux 5.4.121
50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122
2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
6fc2850259e6995a39e378d861eb79db4beb2ca3 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
26314d2784237ffda6cf72bbb8e24a6836b71bbb ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5c81a4e24cf1481f7f81a9e25bd692941e961d62 ALSA: usb-audio: scarlett2: Improve driver startup messages
f2a35ade2274abf6898f7b054370bae61e16ef43 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
aba3c7795f51717ae316f3566442dee7cc3eeccb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
044bbe8b92ab4e542de7f6c93c88ea65cccd8e29 iommu/vt-d: Fix sysfs leak in alloc_iommu()
854216d7ec1029c464f20cc4b08f7a73f4aefeef perf intel-pt: Fix sample instruction bytes
21e2eb6a950c060b49f257e0d29649a7959ded3d perf intel-pt: Fix transaction abort handling
9044d06150d0bfc5586aba00c87b14f5e71fd561 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
cb08c8d591cb57393cbfb5e2eccebb4c54f8b10a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7f4d9d2f0be7fd60083e131bff6f3db2db83f153 perf scripts python: exported-sql-viewer.py: Fix warning display
60d171c477e9c8529ec5ade9d7fc9e1f857cad8c proc: Check /proc/$pid/attr/ writes against file opener
4302a6fdec60e12983974fdc2c858e503398bb7a net: hso: fix control-request directions
b90cf214e2bbb3f0a25d19937807238f646d1d72 mac80211: assure all fragments are encrypted
14f29a67f40496c832ca9fe8502e03b10cca6e59 mac80211: prevent mixed key and fragment cache attacks
5fe9fae1220e894dd4d1320c6253adebdb80721d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fa00d4928eafe4fe8d854028f73f7af8fdbc9c3c cfg80211: mitigate A-MSDU aggregation attacks
fb1b24f94d1c23512e7b70c91fbb41db1658ff05 mac80211: drop A-MSDUs on old ciphers
1b3774e58e470d0c9ccf156d76fd8a2836f44cef mac80211: add fragment cache to sta_info
c8b3a6150dc8ac78d5fdd5fbdfc4806249ef8b2c mac80211: check defrag PN against current frame
bbc06191e36e041ceae76fbc6a36907e301817e6 mac80211: prevent attacks on TKIP/WEP as well
88664d5e5dc9eedddbea9cc8ebb3d57d933f9f8a mac80211: do not accept/forward invalid EAPOL frames
cbc470aa3f93a92233a087cc9b34499ffd0b4c63 mac80211: extend protection against mixed key and fragment cache attacks
6bf449a34c0de8becabc3d3a9f76b32cb287347e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
96d4d82652fa013d8b452871305a0c1e5f805d9e ath10k: drop fragments with multicast DA for PCIe
405d08dda2f9f7e393e8be355d81461f7e235d49 ath10k: drop fragments with multicast DA for SDIO
124ce717f6b257ea3a8b6f6ef2cf26e672456a20 ath10k: drop MPDU which has discard flag set by firmware for SDIO
aee0121afee53cde39e49086317af5d029911857 ath10k: Fix TKIP Michael MIC verification for PCIe
b06fe1124369b394de89e934478eefec8d5a3f1d ath10k: Validate first subframe of A-MSDU before processing the list
d65ec240b3e43e8637dac93dcd8d9134646d608c dm snapshot: properly fix a crash when an origin has no snapshots
9351c5192b887659629bb21852c9fb377d1b9887 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f0780e96a6e2897114feaa699b93a9b67906f567 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
03aeefb46f0792fd4ded248f5837e5ab8a5b8773 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1e20cdb93889c02ac893f2c2ac934d3e18f1c32f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d93532a4873d7b409bd34c7709ea597816181345 selftests/gpio: Move include of lib.mk up
01c57232a1cbdf74a3408582f1148cbb9038ebce selftests/gpio: Fix build when source tree is read only
c7c6a316a887907fea6db73c93d825b39bb6be64 kgdb: fix gcc-11 warnings harder
48a9b7957bb26ec88c3607300bf55276e8056784 Documentation: seccomp: Fix user notification documentation
66a2a494ac482a7448aff3aa5dd468d8840ca0fe serial: core: fix suspicious security_locked_down() call
36b5ff1db1a4ef4fdbc2bae364344279f033ad88 misc/uss720: fix memory leak in uss720_probe
eb78fa5a3815a721e2508738ba4a442c9c037365 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
12fb557863f8c098ac1c7a163f4bd930a419702b mei: request autosuspend after sending rx flow control
657f6a33f8719d56d83e777919581f50dec4f1db staging: iio: cdc: ad7746: avoid overwrite of num_channels
bd877887e479059f9fd46386bf15025939e72dc1 iio: gyro: fxas21002c: balance runtime power in error path
2c9085b0fa04d5d511bf3294f8bb5783b73efa1a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7e5cac90430c70af8b87b186e08fffd99ac6ef0f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f49149964d2423fb618fb6b755bb1eaa431cca2c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
72fa5c26936a9b69ba4ce576e048e2a35d465da9 iio: adc: ad7793: Add missing error code in ad7793_setup()
f75a5b9907e8890e64d0a1a86b11e7db6fbd978c serial: 8250_pci: Add support for new HPE serial device
bc8b9d8c0465fc481282864b94a90abb6046c2d2 serial: 8250_pci: handle FL_NOIRQ board flag
84af0c28ed1b0b6156b36854716e68d6a99fab9e USB: trancevibrator: fix control-request direction
2c835fede13e03f2743a333e4370b5ed2db91e83 USB: usbfs: Don't WARN about excessively large memory allocations
3986ba109dadda34bf74c7a2c201e226188773b4 serial: tegra: Fix a mask operation that is always true
1d8071879a2b090e37ed68afa68cc5c8c576424c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
915452f40e2f495e187276c4407a4f567ec2307e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eddf691bab0f716584bda5a5d33765b149a2e463 USB: serial: ti_usb_3410_5052: add startech.com device id
8217f3c7f6cc66f34283db13eeebd25cd9f27772 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f485e4dcbe44f4c8cb28c6f57cb4dc7b1946bd08 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78e80f9c4e9675e7be8ebfdb815d7023329cd191 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2cd572cc45b55b9220a1dbd0b9ef5539fa97b9fa thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
6b5bfb8ce56d9664c353a7af6a73eec9766b4b00 usb: dwc3: gadget: Properly track pending and queued SG
b94afae0fa7a9549751979b2ce615fd35798ce6c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b95fb96e6339e34694dd578fb6bde3575b01af17 net: usb: fix memory leak in smsc75xx_bind
977c34b50e6bb04e56e5006b085a56f895994483 spi: spi-geni-qcom: Fix use-after-free on unbind
fe201316ac36c48fc3cb2891dfdc8ab68058734d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f76e76555682b300f35610711e8b51d446441020 fs/nfs: Use fatal_signal_pending instead of signal_pending
e411df81cd862ef3d5b878120b2a2fef0ca9cdb1 NFS: fix an incorrect limit in filelayout_decode_layout()
1fc5f4eb9d31268ac3ce152d74ad5501ad24ca3e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
785917316b25685c9b3a2a88f933139f2de75e33 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0787efc1a35980aca8caf9fa43527b152222fe64 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4ce2bf20b4a6e307e114847d60b2bf40a6a1fac0 drm/meson: fix shutdown crash when component not probed
df61870c4b1d0042028edf7e8330be425e49ee52 net/mlx5e: Fix multipath lag activation
4fd3213e53547341d23374feba9bb7c3c4c76f9e net/mlx5e: Fix nullptr in add_vlan_push_action()
5e01d87b108c72fc97f7260676c4d5a7fc8a10e4 net/mlx4: Fix EEPROM dump support
bdd37028a026a3cb93a0ff8486cbaad553109d8e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d1f76dfadaf8f47ed1753f97dbcbd41c16215ffa tipc: wait and exit until all work queues are done
64d17ec9f1ded042c4b188d15734f33486ed9966 tipc: skb_linearize the head skb when reassembling msgs
15d1cc4b4b585f9a2ce72c52cca004d5d735bdf1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4fe4e1f48ba119bdbc7c897c83b04ba0d08f5488 net: dsa: mt7530: fix VLAN traffic leaks
ce5355f140a7987011388c7e30c4f8fbe180d3e8 net: dsa: fix a crash if ->get_sset_count() fails
e00da6510b3bdf6129f0c38508e2d9e594feb730 net: dsa: sja1105: error out on unsupported PHY mode
45488e77e0142ec8b17dddc6ba960c3a747075b6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
04cc05e3716ae31b17ecdab7bc55c8170def1b8b i2c: i801: Don't generate an interrupt on bus reset
77ac90814b4e31e60a3b58ae74694120d19ddab1 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bd7a3b3ed9e35ba1057fd9f3a308cc56576d47a5 perf jevents: Fix getting maximum number of fds
e0c7f6cce1cf4d4f8821c067b54e284126826c47 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e44a9941937d330220f7ef3e0e0aeed90dd924c4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
bec840232fed63cedba11fccbe2c2fe1c8d704d6 Revert "media: usb: gspca: add a missed check for goto_low_power"
047aefd6222062022892376d60a027c6c191799d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e5d3e4b6104c04bee41b5594bc419e367b06f063 Revert "serial: max310x: pass return value of spi_register_driver"
e50a9f2548a58a84d23457b69f948ba9c32a76e2 serial: max310x: unregister uart driver in case of failure and abort
ebb533ce35b5a259dad5e3dd40d84367c9959907 Revert "net: fujitsu: fix a potential NULL pointer dereference"
22049c3d40f08facd1867548716a484dad6b3251 net: fujitsu: fix potential null-ptr-deref
e8dee217eca8d644d86817b0a9403b8c824ce488 Revert "net/smc: fix a NULL pointer dereference"
b1da7ad9ad5876ab91ade23d8e021d97ff967ded net: caif: remove BUG_ON(dev == NULL) in caif_xmit
07d2945a35516933278a997f5bbdf2dd5a06969a Revert "char: hpet: fix a missing check of ioremap"
70bf2a067915935b77592878239be0ad28700316 char: hpet: add checks after calling ioremap
ea4c563657d7802b6c269dff7fe8b39f68130863 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5dc20457707bdbc190ebdb9483e35831eb71bc2b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d3d74e622e63e4c23838e65c835b356c2a491296 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a34338fcaad6f2c424bdeb61f12f8569e1e4a79e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b74d4ae8f5382886bbec0b2a2dedf4171c4c20bf Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
85b2c436a143378f0fc770e4b5f36a10765ee1a9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6b8872d4972f0acb0332e980b874ed776223f4f2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4bc94e60d78709c9d3a62d4d3f9a4dce83232151 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e829b7253e4dea76e9eeec2ecfb56cb980803ac6 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6c52bc7482e3bd28780257fd5a769754beebc886 dmaengine: qcom_hidma: comment platform_driver_register call
e0c75f951f81b76b8e56e36f2c76163b209f7ff5 Revert "libertas: add checks for the return value of sysfs_create_group"
3aa60a0335eaabedda41201dd88b7338eba9ab45 libertas: register sysfs groups properly
7e4ac4e151f1224a42838f776492bb45b591580e Revert "ASoC: cs43130: fix a NULL pointer dereference"
5b3a68a1cf37f2722b4376114ca444505e2ee62f ASoC: cs43130: handle errors in cs43130_probe() properly
2d5e27f0e03148effd7a0438c8b43bd49c73d833 Revert "media: dvb: Add check on sp8870_readreg"
193c790eccfc45f9132dcae1be766b455286ce2f media: dvb: Add check on sp8870_readreg return
f19375e9a8f2c5ce5095d0b0d96e128d530c08cb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f6068eadc1d22de2a97802118507d2451b4370ef media: gspca: mt9m111: Check write_bridge for timeout
44b17737b7aac01dc8c9935a0f9c744d215f5884 Revert "media: gspca: Check the return value of write_bridge for timeout"
d771def6c305c24fcd422534d7956ea1958e3026 media: gspca: properly check for errors in po1030_probe()
6ba7505496713d664bee84b95559a59b28be11a4 Revert "net: liquidio: fix a NULL pointer dereference"
d4bab5d15bf5830977186977321482cdb919c3f0 net: liquidio: Add missing null pointer checks
26fb7a61de4e5694ff98e3d022f03657fcdfb060 Revert "brcmfmac: add a check for the status of usb_register"
a3dea6dc1e14381631d90a31452deb22413e2201 brcmfmac: properly check for bus register errors
55575c08502f291cdeff09428189b84084ffa91b btrfs: return whole extents in fiemap
fed34fb07c4ba959290579b2c56ef1f61ef668ca scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a103713429035da799fa05c7da113f969c0df992 openrisc: Define memory barrier mb
0ed102453aa1cd12fefde8f6b60b9519b0b1f003 btrfs: do not BUG_ON in link_to_fixup_dir
feb5d3618a1839767146cac2621fdedaf6960a24 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d1dcd53a45e14b04677611345fc1fd60d1afc1cf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
07160b004a0b28b7dadef18780ac6760b39fe4ff platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
63c61d89660a328ed267dde960186aa57cb99844 SMB3: incorrect file id in requests compounded with open
f6d92ebb3eafa871d00dc4ea7bf528ecca720605 drm/amd/display: Disconnect non-DP with no EDID
dde2656e0bbb2ac7d83a7bd95a8d5c3c95bbc009 drm/amd/amdgpu: fix refcount leak
7398c2aab4da960761ec182d04d6d5abbb4a226e drm/amdgpu: Fix a use-after-free
de2bf5de17be2b552d18ddea9a16b233f4f009e3 drm/amd/amdgpu: fix a potential deadlock in gpu reset
4450f733dc3dfb54225383d9f648f5338a46071a net: netcp: Fix an error message
87803141fb3e5d74ab0f624690bde55c577cedfe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
d5e4479228b52b324984d68fa45733612dddd2fa ASoC: cs42l42: Regmap must use_single_read/write
694f68527e755385b8281548ce742065867b4ad9 vfio-ccw: Check initialized flag in cp_init()
41f7f37ddefe47e157faeb1cd71e850883bba33c net: really orphan skbs tied to closing sk
20255d41ac560397b6a07d8d87dcc5e2efc7672a net: fec: fix the potential memory leak in fec_enet_init()
2e0fba911ca7dd80ca069c8280354bea9ad63a72 net: mdio: thunder: Fix a double free issue in the .remove function
5bfdc481d8123f35a0fade7453c9641f2305b643 net: mdio: octeon: Fix some double free issues
5c01181700ab93b3892c0a2730915a3bc1f582f3 openvswitch: meter: fix race when getting now_ms.
a04790d104e264c460db17509234f811c5b17a6f tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1c25c7621fb78887b4d28f86a19719c024e3665a net: sched: fix packet stuck problem for lockless qdisc
515e7c595d846a504af127d4fa30179f3a54498b net: sched: fix tx action rescheduling issue during deactivation
48da4c0577fe8e9d474a9a1b479f6582b2044c5a net: sched: fix tx action reschedule issue with stopped queue
7a79654b9076353fa2f55028e1f8e873c018a4c8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f7b5b4e26bf58a72b1a63d15debc5715ccd5432b net: bnx2: Fix error return code in bnx2_init_board()
b0fb7437789185bf4466c99be9e8f7b593c99c9f bnxt_en: Include new P5 HV definition in VF check.
37d697759958d111439080bab7e14d2b0e7b39f5 mld: fix panic in mld_newpack()
13c4d8986125973884f9a99cf8875d89ba76875c gve: Check TX QPL was actually assigned
6abd1d1983f27e9abe4918130fef0b19c1e5dd71 gve: Update mgmt_msix_idx if num_ntfy changes
821149ee88c206fa37e79c1868cc270518484876 gve: Add NULL pointer checks when freeing irqs.
4f4752e4d8db048693b165ce35aad7239984b4c6 gve: Upgrade memory barrier in poll routine
68b5fc6ec52f6dd47b32ce86a48a4f80c6fd29cd gve: Correct SKB queue index validation.
0bf49b3c8d8b3a43ce09f1b2db70e5484d31fcdf cxgb4: avoid accessing registers when clearing filters
3ee1d6e23108303e426ede13e19cbc1007abfae4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
272729d56b2d308de38dab5760515c1653a09e60 ASoC: cs35l33: fix an error code in probe()
7a143b92d1dc0dfba1c310c9212a30dd272f037a bpf: Set mac_len in bpf_skb_change_head
cf20c704a26eb763daf6bfb10369a4f11fef2d9a ixgbe: fix large MTU request from VF
fda8f74d39751654e5acac95d1ab6874db949865 scsi: libsas: Use _safe() loop in sas_resume_port()
8bb1077448d43a871ed667520763e3b9f9b7975d net: lantiq: fix memory corruption in RX ring
3bfb58517d06e7baf65be1cd2e1498dc11147915 ipv6: record frag_max_size in atomic fragments in input path
162b11831f77d141e3e67294d7e83770a071158f ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a052751302b75e2539eb87ec31c696c067a2398d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
2221f233cc9e8af2f6f2448bcd791cad4f7f317c sch_dsmark: fix a NULL deref in qdisc_reset()
86a62df8f4d4512c3d20e072fc7747b03bf945e8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e3d5ff235ec502181d7d2467028a5be820154b17 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c561d83be40faf4f5dd356ad018e79968b86cd59 drm/i915/display: fix compiler warning about array overrun
776fba1486be884dab42e7000bbeed7737adc13f i915: fix build warning in intel_dp_get_link_status()
72cda5259f5e28090cc18d0852191dd1289c3a5c drivers/net/ethernet: clean up unused assignments
866648d965f0aeab17b6536cbc86a11f00ff0a41 net: hns3: check the return of skb_checksum_help()
1bd48a2af84e9eec0139cb73de4c26b5cbe8d78e Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
3c36980ba68172d623da8427a7dc81257bba4f1c net: hso: bail out on interrupt URB allocation failure
241abccc8a3353e6bd5529fc9ffb03b33c101da9 neighbour: Prevent Race condition in neighbour subsytem
23c7e3235a3a5d6297374ab48cc74f63d0a3f275 usb: core: reduce power-on-good delay time of root hub
70154d2f82a9058e8316b6e106071c72fcc58718 Linux 5.4.124
96a40c3fa3d3bd1b3a75263e4d27dafda759518a btrfs: tree-checker: do not error out if extent ref hash doesn't match
aaa41b3094ea0a949eac161ad5feaa47a2b9abb2 net: usb: cdc_ncm: don't spew notifications
e9487a4987535b077604c8a0ab194650ffcccbb4 ALSA: usb: update old-style static const declaration
0338fa4af9f387f9c200009c546dd418d80a5756 nl80211: validate key indexes for cfg80211_registered_device
90870b45fc6204d4a619c3bc0ed45eadab3df4fc hwmon: (dell-smm-hwmon) Fix index values
2986fdd3211ff40f234834ec3070434c8af05343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bc8f6647a73c314d4b46479099868d0dcf6e24c5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a4ed60297770346f759156e7a0103dcc1acb958d efi: cper: fix snprintf() use in cper_dimm_err_location()
5da371c3fdfb32a2d7e1dfd86a85b8c17a02c3d1 vfio/pci: Fix error return code in vfio_ecap_init()
870973918b2aae91070c32deb681b9c0b6c4de76 vfio/pci: zap_vma_ptes() needs MMU
60dcad10e2c7fa00f38ca1250597aea48bfdb91b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
087b803a5b497deea7a5e8b529268a5312b70aab vfio/platform: fix module_put call in error flow
c8a95cb0c02d15f48062867c5575bce99ecc2853 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
279e2136dd217b961d6f22205fbb4eb3f7e6d975 HID: pidff: fix error return code in hid_pidff_init()
385e1861f31b5ab909cfe4daa1e5cc960796ae3b HID: i2c-hid: fix format string mismatch
8e8678936f0db46b0e3267db03e7a2334e2cc9f0 net/sched: act_ct: Fix ct template allocation for zone 0
14c0381e26397aac3f1875cc517bbf2b8dc68737 ACPICA: Clean up context mutex during object deletion
da8d31e80ff425f5a65dab7060d5c4aba749e562 netfilter: nft_ct: skip expectations for confirmed conntrack
66f3ab065b70e0b6f487473d8729cbefb75bc258 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca8aa37cb430a695da1e8c1c9c21ce0a7056f23 ieee802154: fix error return code in ieee802154_add_iface()
b5cc02c6986fb637b4869e41912462e6a2092983 ieee802154: fix error return code in ieee802154_llsec_getparams()
112533f50c7e0f9e54ddccfdb7bff6a41d483fea ixgbevf: add correct exception tracing for XDP
7ba7fa78a92dc410b6f93ed73075ab669c3a0b59 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3583ab29177ccf9a930f938bd739cbfc6445989b ice: write register with correct offset
bafd0a7461f0531269e93fc73fb5a61f21fea6b7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de37510ec67d76e5aad2d5f21f17367743f0ac91 ice: Allow all LLDP packets from PF to Tx
06f667dba42ec6529198424a88c59ab0138a4a04 i2c: qcom-geni: Add shutdown callback for i2c
adfd6355fc8bfa891d25110293aa06ae94593a47 i40e: optimize for XDP_REDIRECT in xsk path
3616dd03bc43239f3a9726c2c7ad908608b7f414 i40e: add correct exception tracing for XDP
f78c28a0dda177610272ae33bf96fb82d811b05b arm64: dts: ls1028a: fix memory node
3a559111bd1076b4f7e2c67397cc94d778664180 arm64: dts: zii-ultra: fix 12V_MAIN voltage
55fa22d1d8b2b998a14b72b796ae214f5fcbb0b6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5b97dd983255e0b4c785db18bbc615e9f3a319c5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
22ea29c39717b453541d44e5354d1094c2eb2345 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0fa160a7574859192a1328a029c70d05b44a4c75 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9ac67fdf64e0be982fdb4ce4702398abea276246 tipc: add extack messages for bearer/media failure
28efacc21d2a5c4f10abad1631a6c848a209256f tipc: fix unique bearer names sanity check
8d3d0ac73a4a1d31e3d4f7c068312aba78470166 Bluetooth: fix the erroneous flush_work() order
b6f97555c71f78288682bc967121572f10715c89 Bluetooth: use correct lock to prevent UAF of hdev object
64824f626c0c54282a842b5450e1ac1c132e55ab net: caif: added cfserl_release function
c97cdb70b72d0eb81ad43c8722a78522c4a9b5be net: caif: add proper error handling
f52f4fd67264c70cd0b4ba326962ebe12d9cba94 net: caif: fix memory leak in caif_device_notify
4d94f530cd24c85aede6e72b8923f371b45d6886 net: caif: fix memory leak in cfusbl_device_notify
142d5ca797a982ab305b9278d2b0de47951258db HID: i2c-hid: Skip ELAN power-on command after reset
368c5d45a87e1bcc7f1e98e0c255c37b7b12c5d6 HID: magicmouse: fix NULL-deref on disconnect
d65bc969ec8bc5e706bcca4221b376b030933e96 HID: multitouch: require Finger field to mark Win8 reports as MT
0afd601d8e0af9bca91390618a85a0bf4857eafc ALSA: timer: Fix master timer notification
d349ff008cb399522a14b70dda62ac42bb73d141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2cac47eed45547516103a585f8fd2ef337b4b3f5 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
52fc8f05c158967dd15bf6b36c0f0e831ab40848 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
920697b004e49cb026e2e15fe91be065bf0741b7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe4e0bd4c26c8d81bd352ef8a5fa1afc4cba06b4 usb: dwc2: Fix build in periphal-only mode
2cd6eedfa6344f5ef5c3dac3aee57a39b5b46dff pid: take a reference when initializing `cad_pid`
cc2edb99ea606a45182b5ea38cc8f4e583aa0774 ocfs2: fix data corruption by fallocate
5d4c4b06ed9fb7a69d0b2e2a73fc73226d25ab70 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
24c06e5452c3f8c4bc337b70245cab2dda17cdbd drm/amdgpu: Don't query CE and UE errors
b0c0d8b5bf94f57e163e3ff1ae9edc2a20a66b30 drm/amdgpu: make sure we unpin the UVD BO
12ca65539b04a25c9ef74db87eb019bc61b580e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
295859a5554925c1f3f7cb79c221b042ce6a977a btrfs: mark ordered extent and inode with error if we fail to finish
0fd9149a82e309ad3428af1db8b6b207e4e6e10e btrfs: fix error handling in btrfs_del_csums
dad974d2494a25266c0f52de62e7bd385f7e80da btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6d4da27bd9efdbdffbaf6aa12617a2b549a3b752 btrfs: fixup error handling in fixup_inode_link_counts
14fd3da3e8d3de7f34d69dd4bfa5fd9e73d99911 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f192885f7cee8edcc5d3c340b2b3a5d93e794413 bnxt_en: Remove the setting of dev_port.
fd8e06a7a7238fa6040d602d6085f11f246ec11a mm: add thp_order
03a390d8796d88a335203c223ec93c8b903c3212 XArray: add xa_get_order
0a890e220954848c0430adbea6a6fdb4a681a94f XArray: add xas_split
3b7f3cab1d4736cd9748c89bfeca8a980f587c12 mm/filemap: fix storing to a THP shadow entry
0450af01ae7e7df5786833255a50e2502df80a95 btrfs: fix unmountable seed device after fstrim
2295e87a5e395604d943ea9d78986cff7ddf69e8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f82030a586a1045d09845a173d19c1d3246aac25 KVM: arm64: Fix debug register indexing
7620a669111b52f224d006dea9e1e688e2d62c54 x86/kvm: Teardown PV features on boot CPU as well
9084fe1b3572664ad276f427dce575f580c9799a x86/kvm: Disable kvmclock on all CPUs on shutdown
97e814e6b5cdc8101127a5140925941b6088aabb x86/kvm: Disable all PV features on crash
defcc2b5e54a4724fb5733f802edf5dd596018b6 lib/lz4: explicitly support in-place decompression
bdc17b2f8264dcff9c9b88e17f4639d0b43445ee xen-pciback: redo VF placement in the virtual topology
8e0bb29446d1031fb5a581f3222aec22cd26b784 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
d99029e6aab62aef0a0251588b2867e77e83b137 neighbour: allow NUD_NOARP entries to be forced GCed
3909e2374335335c9504467caabc906d3f7487e4 Linux 5.4.125
58478609f619e9c1045035421d6b4c6711f9d908 regulator: max77620: Silence deferred probe error
81e4fe1fbec20484a6e9c94fcdfbcc1e19a16582 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
20fdfffe32b595c5fe35d7486e052f35022c4f1d ASoC: rt5659: Fix the lost powers for the HDA header
555646e0bd4ff5887c5a2e13fccf5839e977209f phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
551f62e89aff69f8ccb032302ec46d09f55f6e09 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
8a81f3ace9f7432e22ac21dffa4faf8f92cf5a1a spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
80bb470eff4d87e33acdba88ae20e27415a3dfe3 NFSv4: Fix second deadlock in nfs4_evict_inode()
74816fc9f0b5ab178b693055290c667a51c63d6b pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
1f02a63f6fb737ed81acda7630c6480553a646f5 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
4761352c045c1f7352f669bcaa975bdcd5d4b281 scsi: core: Fix error handling of scsi_host_alloc()
4a878f7a7c4b0c8da7a13d289d60b23cc97397e3 scsi: core: Fix failure handling of scsi_add_host_with_dma()
414507e9c60ac2c7b5aa3ea013c7bbd3f510be4f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ef831a0d4c0cb735c82d9c359344a4534dda26f5 scsi: core: Only put parent device if host state differs from SHOST_CREATED
cd2f8190bebf1e0557bfb304f47f5091c1dade64 radeon: use memcpy_to/fromio for UVD fw upload
8c34fccc8786cafc8d0036b7e646dd064a8f031a kvm: avoid speculation-based attacks from out-of-range memslot accesses
94194e1c2e0075b9807302c1a89e31f4fd66d581 kvm: fix previous commit for 32-bit builds
4a404c47185a28b96cc59ab9f09e529f8ebebb01 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============2130372311124234960==--
