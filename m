Content-Type: multipart/mixed; boundary="===============8982859148719131089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 05:56:04 -0000
Message-Id: <166719576454.26830.7069417465030662077@gitolite.kernel.org>

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f3090321fcc3d1f2a0591c7f5c58d30eeecfd65
    new: ecf5f88215c39e2f8f5cc7fc7742660968e5dbc6
    log: revlist-8f3090321fcc-ecf5f88215c3.txt
  - ref: refs/heads/queue/4.19
    old: 7a00f7b51341a9322494b13f9e07f2acdc94bbfb
    new: 0dc3dbea36623887f793672a6dfcd1db880c60be
    log: revlist-7a00f7b51341-0dc3dbea3662.txt
  - ref: refs/heads/queue/4.9
    old: 52e1a9927f7a4882c518e42d97caf96f620440ee
    new: cf5626cd16233d8bef95615b6e1707cd22a3af9d
    log: revlist-52e1a9927f7a-cf5626cd1623.txt
  - ref: refs/heads/queue/5.10
    old: ea68fe3149e231b9ca90fac044d8607cf0cf6674
    new: 54940b7ac0098d8f89400405b41d51332c101c55
    log: revlist-ea68fe3149e2-54940b7ac009.txt
  - ref: refs/heads/queue/5.15
    old: 2fa43737dde2b13175e56e7c02a27ccce615380e
    new: 56584ed98e94eb9795865e06819fa1261847a91e
    log: revlist-2fa43737dde2-56584ed98e94.txt
  - ref: refs/heads/queue/5.4
    old: 8bfa95bdb4b007c59d8739142a04222b384de5b6
    new: 0a0cb47561a16c0f8f63762936b1015ca9292ec9
    log: revlist-8bfa95bdb4b0-0a0cb47561a1.txt
  - ref: refs/heads/queue/6.0
    old: b5545bee1962530ac333bde7b072ba7d35babfa3
    new: 71f21b398338966855eddb76861e7ca45d357b6e
    log: revlist-b5545bee1962-71f21b398338.txt

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3090321fcc-ecf5f88215c3.txt

282c9cdf2216726aa46bc00d4381eb4aa85f29e4 ocfs2: clear dinode links count in case of error
8a533e1bc8eb59395ed13fa68b8d71cc0310d832 ocfs2: fix BUG when iput after ocfs2_mknod fails
55de51f9fe25c268817bf8e967fde2a2decfa752 x86/microcode/AMD: Apply the patch early on every logical thread
0bcbba64a31f6743f2ff71fc6036e3d96199aab5 ata: ahci-imx: Fix MODULE_ALIAS
74707b7ff6165ff29ae63f638633cc2d164974c5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2a61744f13eb7349360883f69ad2be3f1ede25ca KVM: arm64: vgic: Fix exit condition in scan_its_table()
9d72a02b969e9908a98735f9afeaf10f73c78dee arm64: errata: Remove AES hwcap for COMPAT tasks
7c3c748d8dba5ee45b06055b746b3c4c676d11d9 r8152: add PID for the Lenovo OneLink+ Dock
4f9030ee3c873bd85fb9613b5dfd14c093b90423 btrfs: fix processing of delayed data refs during backref walking
c8c72aeb9d8d67b1e3b0ffe50696e34f995767cc ACPI: extlog: Handle multiple records
d4da30ba3d4697df9ee252827d979a1d8aeef2b4 HID: magicmouse: Do not set BTN_MOUSE on double report
be02cbe52be79a4e1a38c67a3a34128a2744c6aa net/atm: fix proc_mpc_write incorrect return value
16d46273f2a645c9949bcee1d2aaf9fb8b369ab7 net: hns: fix possible memory leak in hnae_ae_register()
f0aa49aebfa0aa60abbb8f19489eab26f904da11 iommu/vt-d: Clean up si_domain in the init_dmars() error path
87f5e4bd4e6b35a7e41433e764c1bd6c178b980a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4f26f0770a71b9d3917782fb19318a1858f2a912 ACPI: video: Force backlight native for more TongFang devices
b7c5408685f5fb1874a7c2e7ade56f40455e3921 ALSA: Use del_timer_sync() before freeing timer
20f28b7c25a2be00d894398d7d91d831806bdc6d ALSA: au88x0: use explicitly signed char
08fd53612d42a9bbd1e5af935b3b1c9ff5b57bde USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f62fa5db82dc08696258926a2a8bd7302cbff4d2 usb: dwc3: gadget: Don't set IMI for no_interrupt
c79f325255f48661e6766b1a19a04bcec627ad19 usb: bdc: change state when port disconnected
6e4ad4d2d09f9c8a55db63b326c7a3b4a27f0ace usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ecf5f88215c39e2f8f5cc7fc7742660968e5dbc6 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a00f7b51341-0dc3dbea3662.txt

fe2e3feed8251eb572c810ba10ad70dc4a6102f1 ocfs2: clear dinode links count in case of error
ad25c068d0bd3f29348fb4a6a341e57b2132834f ocfs2: fix BUG when iput after ocfs2_mknod fails
d68f56b8396ce689510991336f050753d4c21d53 x86/microcode/AMD: Apply the patch early on every logical thread
d8297efe1b02ecb68173246015bc9118f479f782 hwmon/coretemp: Handle large core ID value
6294759e41cebe30abeb67d075812d5b2b1df9e0 ata: ahci-imx: Fix MODULE_ALIAS
33030ffed705d336010b044ccd4d1bdb14b98cd7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ea77f539e0ad1a8026f08f352b4d2499eb1c3598 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e58cd0d8b6e113ab0383aad3bf110a2ea37733fc media: venus: dec: Handle the case where find_format fails
a07902d000444f4b38bae61dbeed51676a05ee9d arm64: errata: Remove AES hwcap for COMPAT tasks
ac94c9d371a8f559edb2b5f3e69392a2e67401f8 r8152: add PID for the Lenovo OneLink+ Dock
7887698988a53fc0c4efabe755113f9cb61eb3ec btrfs: fix processing of delayed data refs during backref walking
8ccfeb8fae9c93f75df506333c5e6b092ba7c64f btrfs: fix processing of delayed tree block refs during backref walking
b39053fec6785bbdab7ee20a60a68910a34f32f9 ACPI: extlog: Handle multiple records
4f17ea32df0bfdcbb5a5faa59c3af8872e51588a tipc: Fix recognition of trial period
baa682927a5a889762694287959b2ec1086276ae tipc: fix an information leak in tipc_topsrv_kern_subscr
9df815f6ce0ba9c93854f5a916355f785dde1bf0 HID: magicmouse: Do not set BTN_MOUSE on double report
23924482e936852cd8276ba49ee21d75adf603b2 net/atm: fix proc_mpc_write incorrect return value
692fb7db41c7b06cc85fa0a20a441184118f6132 net: sched: cake: fix null pointer access issue when cake_init() fails
fc170a5e0c350f6e16b762803234413c7fa0fc86 net: hns: fix possible memory leak in hnae_ae_register()
61e00622d08f9ed7cc103741f11815324f527c8b iommu/vt-d: Clean up si_domain in the init_dmars() error path
cc7f3a659b852b301fdc40765fc376646f936432 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8da79775b79c937fe77fd0b4ddee2cc9977f2cbd ACPI: video: Force backlight native for more TongFang devices
26491a3ae423acf3ce8d8a8dc938618ea0d0cbe5 Makefile.debug: re-enable debug info for .S files
2c222a54fb4997ec96db992bc3b03a4895bd2f65 hv_netvsc: Fix race between VF offering and VF association message from host
ac4e84a41c6386640f70e939af56cadc6b844ac2 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
6a6751a1ccf5ca84cfe9b9225dd62722b7c5e5f0 can: kvaser_usb: Fix possible completions during init_completion
e67a77d287af96bdf5daaf660b42f0b4efc86209 ALSA: Use del_timer_sync() before freeing timer
14445e486a8a4e864ded103c181b2b502463d7f9 ALSA: au88x0: use explicitly signed char
2a33b1838c0d02acdc9495d8762fc7757aa83c1f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
83abba85b4136c491d59bdf58af5b239367bc37e usb: dwc3: gadget: Stop processing more requests on IMI
07824e8eaeae5e9f56495e4e90d4f6163321c581 usb: dwc3: gadget: Don't set IMI for no_interrupt
dcd27cfba79088277734e10c55102155bc5f461d usb: bdc: change state when port disconnected
68f8ee10d810a6f8cc8ec7831fde4babaa9b1bda usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0dc3dbea36623887f793672a6dfcd1db880c60be xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1a9927f7a-cf5626cd1623.txt

b84d595b1d92722114d614b7537f64e2fbc181bc ocfs2: clear dinode links count in case of error
a5b9578c9cc1fcfb5e6ef881ec9a2f86c3affd18 ocfs2: fix BUG when iput after ocfs2_mknod fails
a188c9080bac6a9a536f5771dd77c17f0691f062 ata: ahci-imx: Fix MODULE_ALIAS
8bb0b6654a527b4e82c1add3373c372cc09cff36 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7956349c2316d41a622f854ffeb11eb88d2ddb78 arm64: errata: Remove AES hwcap for COMPAT tasks
92547de180eb21c8f7fb9db5061ff8ce7b5df3ef HID: magicmouse: Do not set BTN_MOUSE on double report
e1ebb1e1b1f1861cab4a223f8b3e80e48fb30a79 net/atm: fix proc_mpc_write incorrect return value
bfcbc02bc62df84a1a0338de016cc2925e92b9c8 net: hns: fix possible memory leak in hnae_ae_register()
cb87308b8925d2b0a2f56a179dd85e80bfe77a5c ACPI: video: Force backlight native for more TongFang devices
b6f29218b15830761074ebcad1214bb487323024 ALSA: Use del_timer_sync() before freeing timer
62dd15388f2de6fae775382bbecee675c6def6fd ALSA: au88x0: use explicitly signed char
6f5e589d94e372b4929cde7578dee459b44f2d56 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f5b468973c2fc93f228196edd8201d53d3f9247e usb: bdc: change state when port disconnected
cf5626cd16233d8bef95615b6e1707cd22a3af9d xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea68fe3149e2-54940b7ac009.txt

b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
2180a802c91a5f432d724f1f741b7b772a602ba9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
5548638dd209e0b226b988a7e6a5ddd56a818858 can: kvaser_usb: Fix possible completions during init_completion
a00277b28c4671e213ede45bb7dfa61cc562e6a0 ALSA: Use del_timer_sync() before freeing timer
d83c842b80aabcd1a8a119954b1b10bac0eda22f ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
0b12c2552f6342a605d906790bd37dd8c93130db ALSA: au88x0: use explicitly signed char
6fe418c0a620f7aadcb699c171676e6ae50c17d8 ALSA: rme9652: use explicitly signed char
d94619b1a1b3473d94d6f4a0746a46292d8558d2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
faebe015eb1c92033ee9270b68ab0247885edef0 usb: dwc3: gadget: Stop processing more requests on IMI
690346a84e107ab56603f8e7fa8242ed6ebf93b3 usb: dwc3: gadget: Don't set IMI for no_interrupt
c2a3e7d3449c5c466d3af62a1d03d8563c69f1c7 usb: bdc: change state when port disconnected
744aa6a85747b1a49ddac37a7d5d36c89c6958b4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
973bd9bb3ac3ef62ef9516c61750fd166db9f49d mtd: rawnand: marvell: Use correct logic for nand-keep-config
c7933e448dc20e253d037d466746cc37e8d5c564 xhci: Add quirk to reset host back to default state at shutdown
54940b7ac0098d8f89400405b41d51332c101c55 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa43737dde2-56584ed98e94.txt

b351337ccf17022db8b568e7c2137c44a1c7ea3f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
385d50b8516958fcbd4a8c1667649feb2fc316d3 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
9172ec395e8feaaf4c180e2f5a3138f3f9dc12ed can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9d5e28d9c23b12ecc747c494839959669df1737a can: kvaser_usb: Fix possible completions during init_completion
ecf6543b32200e7d004f095b76aff83bad3cae82 ALSA: Use del_timer_sync() before freeing timer
930a546557d7d1612bd13c1402d536ba3ea114d5 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
b083ffb5378e271b5f0a29676c9a6173d2cd734e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
45414c9a2280dd2622c43e970f7768f3c19e8de6 ALSA: au88x0: use explicitly signed char
817a4c17425ee9df4469a4fac910848c6e4a85a1 ALSA: rme9652: use explicitly signed char
95c9968c0aff60d7c4e6ba4e61925482a75bfdd8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
566ca6cf01c6f9a05311588c3a35690902b6273c usb: gadget: uvc: fix sg handling in error case
dc0cd5ce1a5be4d36f537bc911b8f8474f2cd601 usb: gadget: uvc: fix sg handling during video encode
d9310ad5a46c4ea3447cf6723a80748ee8fd18b7 usb: dwc3: gadget: Stop processing more requests on IMI
396d4f1394e74b46e86b127db118e99e59cc08e5 usb: dwc3: gadget: Don't set IMI for no_interrupt
a6f7e5214c37f25998dfa07699e343c1d307bbee usb: bdc: change state when port disconnected
3683813d5286db226c2e64f09605fb62f8b8373e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e22b70b09a4ef3dcd5c800e14a513243a36fe51f mtd: rawnand: marvell: Use correct logic for nand-keep-config
f21449951fdf4ad3804c687196d179ce07c5e2ea xhci: Add quirk to reset host back to default state at shutdown
9c92ace942d820dc957dc77a65d8f5cab7216711 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
56584ed98e94eb9795865e06819fa1261847a91e xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfa95bdb4b0-0a0cb47561a1.txt

391a60a8f5d7ffb1a9e289debe73509d1d5dca47 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fa57fffc80a90bc80439c09af871c2e52d6faa12 can: kvaser_usb: Fix possible completions during init_completion
795dd6a5ea281399182ade1e99ded4e6bafd50ed ALSA: Use del_timer_sync() before freeing timer
14d50414d35aebf4bdfcc6c0f0b224c5b55ba005 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
162f338e60c7122dda4f5050408c7bf123c9f1a0 ALSA: au88x0: use explicitly signed char
b7974428cbeac7116795c91c8b9066aa9c43505b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
83c65cafdd9ee0211852bf575ba65c0e677089b0 usb: dwc3: gadget: Stop processing more requests on IMI
ff919ebb0570f08315e6c00ffc6c6a27938c7b8b usb: dwc3: gadget: Don't set IMI for no_interrupt
cfec257ce0d0642acb34d628dddbe873887225f8 usb: bdc: change state when port disconnected
7ea685f238110374b69398e41f88c8f4f3197159 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
31ffb023e3631152f19b57df8cd58f988999426b mtd: rawnand: marvell: Use correct logic for nand-keep-config
0a0cb47561a16c0f8f63762936b1015ca9292ec9 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5545bee1962-71f21b398338.txt

a834ae349123a41c8468bbc428f253b7f25dbbbb platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
bfba023e766205be08da6f3b044744f27a7cb284 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
47499347f110737cd7088e07b89745ee778faa3e can: kvaser_usb: Fix possible completions during init_completion
3a1b46a3212122d913687e8bac66a889951bc074 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
98ff2e1867c89f7bff46a1c4ed75d23e95116983 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
2589368c5c952dd98f323327fb14f9a9b11b5ea6 ALSA: Use del_timer_sync() before freeing timer
25dee2ed0cef7d755de781611779f569bd8b70ae ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e104caf0e8af1b726b640539071d53552d3d2bb6 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
478e0f940f087625275946a9248cf99c0a68022f ALSA: hda/realtek: Add another HP ZBook G9 model quirks
5424b082d62bc025e1a378b303bb60c87db9f5a5 ALSA: control: add snd_ctl_rename()
5c38cd43f5a83f07266c32a2c6a743e334d3ccd6 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
9060402fca2a6773d9800bb3b94d47ebb583cc94 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
2c1ff84755e8963207f53eff740593c02a6e43d0 ALSA: ac97: Use snd_ctl_rename() to rename a control
a3316c84dc9b879b049de0d89cc8b0f5e0709952 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
38c8ffc554a79410db1f4bce32161a5fe30f5371 ALSA: ca0106: Use snd_ctl_rename() to rename a control
fbdc64ea5efefdb77fda79ce8a0881da19a023d9 ALSA: au88x0: use explicitly signed char
b874e57d736ba29f2d6a573a056d43785d83af9d ALSA: rme9652: use explicitly signed char
3cf1f34fbf1ba97541d90c9af71ff910e3aba915 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
239f8e38c0e735fe350d04d63800d14a9297bfb1 usb: gadget: uvc: limit isoc_sg to super speed gadgets
7b56fef413041d92e9cc6b6f7af365f55c538008 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
6a8938484d99ad11993e948ee4ee27f31a778779 usb: gadget: uvc: fix dropped frame after missed isoc
ea7cd786ccfab2a022e88794a59b6cfea61fc839 usb: gadget: uvc: fix sg handling in error case
ae2c4e3cb15488f9381fef5abb9265f89c8a3e30 usb: gadget: uvc: fix sg handling during video encode
df4904484c89ae3b6afd4a4f61af5e232c69ca5f usb: gadget: aspeed: Fix probe regression
d47860b1ef856e471f42ed04aa07dca60ca2bb4a usb: dwc3: gadget: Stop processing more requests on IMI
88df89a6fc4728961109f8e5eb1f3177903197b2 usb: dwc3: gadget: Don't set IMI for no_interrupt
36d8aa79b8e377efe51afb3bf0eb5a8f21d56371 usb: dwc3: gadget: Force sending delayed status during soft disconnect
f0717ae84697d5cda62c463283aef9795c40f993 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d5d6872e98a0c6b830f4cef044fb792a453c606a usb: typec: ucsi: Check the connection on resume
b39f463f8caa693348173fc279a300092cc930c1 usb: typec: ucsi: acpi: Implement resume callback
9ff730d3742f120f843eb5ff3395203fab645d0e usb: dwc3: st: Rely on child's compatible instead of name
9272e8a71d26994e775ff512ec76af9efc83f09b usb: dwc3: Don't switch OTG -> peripheral if extcon is present
d177f51a73bea39308291befd61a04caec8b70f0 usb: bdc: change state when port disconnected
0d77e744ce9f38d6a5b2df39f7344c3d83070811 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
506ed87fd0746b5e2797fc0b85ce6a0f99b25761 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
4dd1e3fa4b778fe6d5292802ac36fb95f3004666 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8f0316175af1f7bc64a98eb2217b4b5e1a17f2ce mtd: parsers: bcm47xxpart: Fix halfblock reads
aa8445faa8379d870e2b300ddf7b89fb9a906080 mtd: rawnand: marvell: Use correct logic for nand-keep-config
af27b3a7ab68b26b0eb1eed0ceb3d0788fddd276 squashfs: fix read regression introduced in readahead code
56f754d8cd4c9f7751c1ed03913d902c486e8f15 squashfs: fix extending readahead beyond end of file
916b40f409e2451fd940f2e2f0338a88fbb7a1bb squashfs: fix buffer release race condition in readahead code
e5123ce43d439c5319e663822d5ccbacf7587d13 xhci: Add quirk to reset host back to default state at shutdown
834260bcf1c614f93d2aa4b78650ccee5875c79a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
71f21b398338966855eddb76861e7ca45d357b6e xhci: Remove device endpoints from bandwidth list when freeing the device

--===============8982859148719131089==--
