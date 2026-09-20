Content-Type: multipart/mixed; boundary="===============8236818153287703415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:03:42 -0000
Message-Id: <178994542261.84371.4060067178140838076@gitolite.kernel.org>

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2f7472db525bdf71781df8c046ae0588b280c6d1
    new: 0751200e637ed13f602af7b93f71bec3f014c2bc
    log: revlist-2f7472db525b-0751200e637e.txt
  - ref: refs/heads/queue/5.15
    old: a55a2ce8b89a3a02cb962cc00c5784d693dd0887
    new: c64be473d833001c38881c87a80f4dd0ab600a52
    log: revlist-a55a2ce8b89a-c64be473d833.txt
  - ref: refs/heads/queue/6.1
    old: 00333b2c44a72d74bf2bacae352629ec515051fc
    new: 963949cb7aa3423f08ebbc312d5baa3e0789cbad
    log: revlist-00333b2c44a7-963949cb7aa3.txt
  - ref: refs/heads/queue/6.12
    old: aefa62c3d9bd3c6789b61397a0fbc1d64ed2723f
    new: f16258f803cc94ab794eb1d0ac7a8320d9918c57
    log: revlist-aefa62c3d9bd-f16258f803cc.txt
  - ref: refs/heads/queue/6.18
    old: 923f33e4929f85b2a698a9153a4400890e5f6984
    new: 16ff6258f975b6504406fe2c6e401df95eef890f
    log: revlist-923f33e4929f-16ff6258f975.txt
  - ref: refs/heads/queue/6.6
    old: 32240b2d1c466c6c8070d2725f550cc8d292f5cd
    new: 2939b59626b67ae50dd402c0079df72931352c34
    log: revlist-32240b2d1c46-2939b59626b6.txt
  - ref: refs/heads/queue/7.2
    old: 517a18c6498275fb7cbf229db95ff24b61bc2c06
    new: f8b4a8b5f5683246155543fb9629e41370a3d304
    log: revlist-517a18c64982-f8b4a8b5f568.txt

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7472db525b-0751200e637e.txt

f53e37c18d3d37664b2570048e64d074bb737f29 batman-adv: dat: atomically update mac addresses
e6536d4c248c95a5060b3caf3e46776fc9c9b167 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
de4dbbec1d5286e830c23c235dc50a47bb752f82 ima: return error early if file xattr cannot be changed
40ce5cac2b32a45ac765f5f2452315645444ab6e tee: optee: Allow MT_NORMAL_TAGGED shared memory
851eb659247f0559e5f964a9f8dd3a2dca4a63dd PCI: Stop setting cached power state to 'unknown' on unbind
23f0994fc71b1b26fd67a113afb04670cd95646a hfsplus: fix issue of direct writes beyond end-of-file
a81f57e2e664628367c53d3f59dde68f6de8f3c6 wifi: mac80211: always allow transmitting null-data on TXQs
a2078c8ea2910e93df64e733335effba09214e7f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
273eb9ff4553f135653880b6e6fdeafca1dc83cb bridge: Do not suppress ARP probes and DAD NS unconditionally
7ce121886d990b89cfbf6be7cc133b3aa1bb652d soundwire: validate DT compatible before parsing it
347798e64f8884ca3f849d34b334dc5d956dced3 media: rc: mceusb: Add support for 04eb:e033
a4ecabf2bc099a6ad212cb201c199be82f1f4936 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9ad4a3a3c5b3aa90aa6ce3ff3435fb10d56496f9 thunderbolt: Keep the domain reference while processing hotplug
457c5006e118fbe8a47086ce1f015956ae4fcf77 thunderbolt: Set tb->root_switch to NULL when domain is stopped
615af67ae9e488e5c86c5ba14ef481c8a5c36dd1 media: dm1105: fix missing error check for dma_alloc_coherent
8f96337807de2dcdd11e71b63d326bc035bded55 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bf977d6044c4317940d06b99e75802200aeb4df1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5e1732eb138522a349f6f032cbd38f2e83c9017b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4e24669affe30dc6facf660c17fba61e454b50e7 clk: renesas: cpg-mssr: Add number of clock cells check
74c86311af52d65272dcd3e9b4b045e879f70354 ASoC: ti: omap3pandora: update board check to use DT compatible
9b5c2ed4796bbda1b6f5cd534ae8dec897d0cd4c mmc: davinci: avoid NULL deref of host->data in IRQ handler
10181463d0de3a12d1b1e5a72bb20946595b2c6a drm/amd/display: Fix CRC open failure during active rendering
0debba838f56578d9a869b31ed94d45220e6a2c0 hfsplus: rework hfsplus_readdir() logic
95ed8c1d8bfdbfccdec5f3cd24fe294a66cc35bc scsi: pm8001: Reject firmware update in fatal error state
53e5dc4057169e06612150f6773777c9e186d589 scsi: pm8001: Reject non-fatal dump when controller is crashed
8b53fe7af7c076404ac9b2ba04c84f4756d69c8f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4527ae77cd07663170a5bcbd18241f4d9b5f1647 crypto: atmel-ecc - add support for atecc608b
b80f3bd075f417cc3f74a3f15fed56046ec23029 media: imon: Add iMON VFD HID OEM v1.2 key mappings
384881046cf56f2d87538ad73cf1384b9f06c4c7 RDMA/mlx5: Use QP port when decoding responder CQEs
d9674a1fa204a7f4886854137fe52fb841831baf mailbox: Make mbox_send_message() return error code when tx fails
398799dfad3dfa85e52c739f3d0b6356fbe8ecb9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a26b5e38869daf6df2cacb47ff18c27387798b34 9p: invalidate readdir buffer on seek
df684d1cfbce6559c783ebb9a02a2f9f69012868 arm64/daifflags: Make local_daif_*() helpers __always_inline
bd54b4b7143901a7c55a5e1f6432df97e8a94e1f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c4f6fad51d6947618e01f6d08933360923fa980b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1623168e888a46bf82fde8630729ad83af3d78ee bitfield: wire __bf_shf to __builtin_ctzll
6e55d8d026b02c4c502649dae6d6d1e23e228115 net: usb: qmi_wwan: add MeiG SRM813Q
7c52250a9d6b009a60479f52beba2e75266f1401 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
101ed1aef3aa425b4e018c7c80247755d95b203a net/sched: sch_drr: make cl->quantum lockless
29a7b40900ab051b2096ffdb352ecaaf93aaa997 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
619f1c5952b60f2c331d31d91d419178008a82f4 befs: handle set_blocksize failures
ecbc3eb843d65f28443a4a7f649f2504651fb222 affs: handle set_blocksize failures
036d35494dcb9770d2dcdf20d59c5f0ee47d935a bfs: handle set_blocksize failures
c5d11352d0b641683593f0084ad3fb79822c0b5f minix: handle set_blocksize failures
ce303411474995c871862b3c87952218feb0ef2e qnx4: handle set_blocksize failures
bfed2ef18d08c3f254dadd2143203fa1768c4e91 jfs: handle set_blocksize failures
e0d28e48db9afd848b7c54051542833694a166ad hpfs: handle set_blocksize failures
63bbbc21ace158999406f7ad82d68031a5584499 omfs: handle set_blocksize failures
1fb63a0cc79c4de401e28670273fb8a6d56ad7ef isofs: handle set_blocksize failures
a15c47aaffee66fcc6db7e379ff17c63daf612ca usbip: vhci_hcd: fix NULL deref in status_show_vhci
780e4f8fa8812e58b3edfe9c6571a718f3eeda90 usb: core: hcd: fix possible deadlock in rh control transfers
151d28d2bb899ff7c7eb70357863fdc00edb4953 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7b03eb00de90ca7a53a823f97fccb7d1bfbc1b1b serial: 8250: fix possible ISR soft lockup
7b1872b0f63a8d090a154dda4d3b049773fee5e1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ca19f3e333d35bcc8078aa666921d506f437a972 char/nvram: Remove redundant nvram_mutex
e8e129d0ab26406e8b18db087a4568e484c8c5cd netlabel: fix IPv6 unlabeled address add error handling
2740ecae35773d15d93e1a6bbd82c2248766d05d rds: filter RDS_INFO_* getsockopt by caller's netns
56cf7fde39351db9bd83c34642c6b979e3a30050 rds: annotate data-race around rs_seen_congestion
756b5b0f41efc3d37783d82f812717accad88f37 s390/zcore: Removed unused variables
87091a4901fa6ef8203716ddddda2ea98e7854cf clk: socfpga: agilex: implement l3_main_free_clk
aa74fb928da3657aaf0d58ea245736d7ccf68ce9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
eba001c9dd7ea59ff9e21eb3e37189b9ebe25565 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fcce8ddb934a99e17e3cedb1953123e9d14a7c32 mips: cps: Assemble jr.hb with an R2 ISA level
4b1778836aebf114ee01302810596043c4e975ae iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a7086592926cb03952843964fcba6eea85046f4b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
840c683d8f0a3a41ddfb098a3606c579497347db ALSA: usb-audio: Add quirk for Novation Mininova
ec47a3c9703d06929307e04099f76f1a4befe404 ipv6: addrconf: fix temp address generation after prefix deprecation
1b38bbce3c3b0de68f7ecef0dc45e68002f427da drm/amd/pm/si: Fix updating clock limits from power states
f5369dfa92e61eb0596aa025055088a7620d6b7e ACPICA: Fix condition check in acpi_ps_parse_loop()
ef28f199ce8780984d56639356b7fb3c0b160899 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7c0157935df6d31852ac60b780110e3142e0c6f3 ACPICA: add boundary checks in acpi_ps_get_next_field()
466bde9d8496520376194d01c22090cb1bf172d3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
76ae6193de348f2ea7270ec95dfd487cb411fe6f ACPICA: Prevent adding invalid references
b518b84f6b66707124c02f81ed1ea988687c8ef7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a166835867ddfab0cbbe888c0101cecca64c1ec0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b4e64599371cb3b7b9300b829f0c701187702755 ACPICA: validate handler object type in two places
7e06b26a825a232fd7f36d38b9049120eda814bc ACPICA: Add package limit checks in parser functions
42903000b592e72fde7adb07d38d5efe6d340151 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a61cdcbf4f5f8bc549ac0c86eb71d282ce7be427 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
969256329269d3552a52d65dc6be30c2f57934c5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7ca526255e61aaaba927f78587637f149ad8fd23 ACPICA: add boundary checks in two places
676207e6850ba4e6cf2f6ed1854c2375c4c4d6d9 hfs: rework hfsplus_readdir() logic
e60691ba6c2d2223fb7d0b7faca85043e8c2de1e scripts: modpost: detect and report truncated buf_printf() output
bcea7a770b502c2841318f2545742642cf0551d4 ASoC: Intel: catpt: Complete coredump handling
4c1ab4b41773b75ceac9f7f415ec120698d3d977 soundwire: only handle alert events when the peripheral is attached
a1c6af0eb60841f228fcef59ab3d71711afc0ee8 mmc: davinci: fix mmc_add_host order in probe
c78a1ac7ed26d800f13809ca65b7451e728438a2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bb606d86b435861cf53111e3dbf2935e7d716259 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d999a3ef0704a1f6a2284cca72131210dff17453 net: ibm: emac: Reserve VLAN header in MJS limit
2ac475f417ff7b425d743cabe9d74e6b47f2bf08 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
92fdc5e101d86ba4fbc184a0146968f645f11380 ata: ahci: fail probe if BAR too small for claimed ports
55e9dba1eca31fdafb4572f385ecd174de2ee520 net: qrtr: fix node refcount leak on ctrl packet alloc failure
337b7ed7883a8848e646be4034052a9b917cb3de iommu/rockchip: disable fetch dte time limit
69745d850464e473a234956beb536eaaab61f5ea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c9a0f8ee444740516d253e0c2b68ae450d3a9159 ALSA: seq: oss: Reject reads that cannot fit the next event
4ddfab912e62a0c3844c3bfa230ae85d3835c84a net: dsa: sja1105: flower: reject cross-chip redirect
a01d14665163ff97e5e86c206cfb7170f164811a xhci: Prevent queuing new commands if xhci is inaccessible
8b2dcf0215a1f2ce7b6f2d548f5cca1270bc1505 clk: keystone: don't cache clock rate
e598e447946a8639a6850180bdb429da7d59de13 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
31774912cd873e2dc3f10dbafd85aa54b54dc347 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
14d27642cb2116c0c3094922ca17c63c69010f12 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e4dde6ec1b7b749baf252e3c0b54e261b0dd4e7c RDMA/mlx5: Fix state and counter desync on loopback enable failure
fd488e1e5b1f60f6ecdd6cc100a0aa74215eac60 bpf: NUL-terminate replaced sysctl value
d87d6f6c4fc7d3ef331620025f385a43c8c8b184 net: cpsw_new: unregister devlink on port registration failure
284f3b109674df0b1843873b3f4184049156dffb hsr: broadcast netlink notifications in the device's net namespace
8b4e417bf167cad2857d41088f2e1e0aa764c626 ALSA: es18xx: check control allocation before private data setup
55f69cc4edc557a2b22cc67bfec602dec0de2660 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fded5a9b25c94880016e57c01a82eba76f2903c2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8bc7c9461924ae7c7d91e91b99ae0739b8ed2dd8 xprtrdma: Add request-pool slack for delayed recycling
3e717c7c08042320588a3c7a84456021b974118f configfs_depend_prep(): pass configfs_dirent instead of dentry
5438c6df92d6e8a92e2857ed135e5b3b8e6d73d8 net: ibm: emac: mal: fix potential system hang in mal_remove()
7089eb7a3b18630a4d1506bd5767452d16497812 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
19b531942edec6420b865e9e7a4eca0b6e7a0049 wifi: mt76: transform aspm_conf for pci_disable_link_state
589142c43261da398542538f6d32391d1e4ac07e hwmon: (adt7462) Add of_match_table to support devicetree
8db103328695d3ee6b99016f10e3dadb71a323b1 ata: libata-pmp: add JMicron JMS562 quirk
891aad7d0fc14c2a781ad71ff7cfe64e54ae4929 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bf341d262b7d87d1f0f043d11594d713ed00b077 sctp: Unwind address notifier registration on failure
54e87bcb247c080dcdc65ff47f6cf6eb6f4ae5b3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
72ea5851d6a69fafdddfc65878f85376be865c4c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
95cccfeb54f61aea091501674a10fcaf7165c8d7 Bluetooth: L2CAP: validate connectionless PSM length
291806655e1d79de89374e0a757f133fce9536fd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
66411afcf3c42196bfbca1979d64a8d0fad4ee9d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2108ecd1386feae768286fbe7367181a8bd2b237 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
56e23227932b6da1f72f1a967d62115987007ee6 sparc64: uprobes: add missing break
e15db64956937e9844950aa7a3b5df032c51c63b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f3bf4aa53338f3b86f4e6305610c633e7e8a6e3c vsock: use sk_acceptq_is_full() helper in all transports
c041d2a174936b1d0b3b4d9a1726adceb9ac8a0a e1000e: limit endianness conversion to boundary words
fe562c10fe18520bc31e1ebadcae2da4944cda61 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5c4ac15bce6f1257229411c86e702d9fb055892a sparc: Disable compat support with LLD
845470a55639a2a5f8c2ca960d44e3fa043565aa fuse: set ff->flock only on success
b4599617f4d87621cafc13b6c1187cebdaff6595 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
18335efbbc966b4615c09bdf7b9e620636880eeb gpio: pisosr: Read "ngpios" as u32
d67678fd3891279e7039379d942e236a3084dc13 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
61db8e5162c3cbb7308ed5330865b4d382c397d9 leds: uleds: Return -EFAULT on copy_to_user() failure
0b751d1df3556579d64eac4a5668b7714b1fbcc0 leds: pca9532: Don't stop blinking for non-zero brightness
39c8cee30982ee0f26920943b0e487ef0c326964 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e6365bbb8838e84693847c5c6cedd60a7e820b55 PCI: iproc: Protect root bus removal with rescan lock
c161b6300b5836016a1d4f234d1d898c3437151b PCI: altera: Protect root bus removal with rescan lock
efe114343bbb5aa7c38ef8863d7acb4c5f648d34 PCI: rockchip: Protect root bus removal with rescan lock
9f1f43f6507bacc97bc36b2a91bbf2ed3fd61cbf PCI: mediatek: Protect root bus removal with rescan lock
a904e5642619016f5af0fcd13de159e128d48060 md/raid5: let stripe batch bm_seq comparison wrap-safe
6179e0b52c1633da0ffa97fa8e9a4b29b70b2e94 f2fs: validate inline dentry name lengths before conversion
73e858817aa40e6ae9a20cee5c654291473331e5 rtc: aspeed: add AST2700 compatible
47b83caf96aee0f440d0eb341cc528a315408237 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5261f1bc2bf40d4f45f644033d42723b0731d265 net: au1000: move free_irq out of the close-time spinlocked section
7ca9972067a5928d246c6e752b7e948e3caec7e9 rtc: bq32000: add delay between RTC reads
f562b87210eeb344f57d731c4db868a789bb3ec6 fbdev: pm2fb: unwind WC setup on probe failure
a95ee8832012f625261db0162aae0b039501418c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1af2913b8f92bd5ed490a7ee442c4bec85c6bfba netfilter: nf_conntrack_expect: zero at allocation time
da5cf799587c7fd24607e9c3fa472f25f4b5cdc5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6605ad3dc8effd9f58d09468affacb6330cb03fc xen/front-pgdir-shbuf: free grant reference head on errors
9f768849bf2ad59a803a4aee8f5c0350438a76ae freevxfs: don't BUG() on unknown typed-extent type
18acab638304ca263fdb5776388a287e059724de xen/gntalloc: validate grant count before allocation
750b043d63902c141970a0563f33503f371fabfc ALSA: usb-audio: caiaq: validate EP1 reply lengths
0544f7d55877020de901b5ae5213cf1c6c7d7d32 wifi: ralink: RT2X00: init EEPROM properly
d3aa863a8e9ab37d488760778ce0560f77714db3 wifi: mac80211: validate deauth frame length before reason access
179022e3d717dec7a01433f71912ea4d229375a0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
266fa58ad00f2b3e085dfa265d2df483e00f2aa5 wifi: libertas: reject short monitor TX frames
b4e0dba00de68c550570869b31f645addf3915b2 gpio: dwapb: Mask interrupts at hardware initialization
d3f69adc496d062c810328a5d81365316e47e23b wifi: libipw: fix key index receive bound checks
1bfde9dcb2dae679bc7587a891a3bce3b9fa0b11 netfilter: ipset: mark the rcu locked areas properly
8ea721887b89c0c5bb2bcd897eff2c4a7880a852 wifi: rsi: validate beacon length before fixed buffer copy
f536f5169eb3038bde8e84554847c952eaa1c4d7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a959e34a0054ddba1429c7bb7f49d991a0aa106d btrfs: fix reloc root cleanup in merge_reloc_roots()
220c083f4c7a5118f92e6223f5f0b4d402af991b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3b7d227b367bc388f24297f077d15ec089d682ba blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5ff90aadc4156adfee86af4bf76fbdd757b2dfbb arm64: fixmap: Allow 256K early_ioremap() at any offset
f38036e1eaeb300d7676383bcd2b93f9b10a6f08 arm64: kprobes: Allow reentering kprobes while single-stepping
7d4ce148b55658612acccb548fe91ef448d24c53 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
673468bfad6219ea77c12fc386cf1006e3c3be4d wifi: iwlwifi: bound aligned TLV advance in FW parser
adec02a63788c2e49b225085394350599ab37ab5 wifi: mwifiex: replace one-element arrays with flexible array members
381bcb5f3a6120b26c701d000b6dcb6fde385c30 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b00e1750ef98e08c9761c6a879487779c0938f2f drm/gma500: return errors from Oaktrail HDMI I2C reads
a82e4036eea53a4752358ce10ad654ac6dbb2d5d phonet: check register_netdevice_notifier() error in phonet_device_init()
b0ff89b79e544fb86f3d20187873a83954614763 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
097c30531ed13a661797c1cd863aa84291b01ecc ice: pass the return value of skb_checksum_help()
b24d7fe402f8405b6ff4eba338d80a3ba40e4d61 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ed49d30d40aded7a04ed6b2a7bb4de4e34d75028 cifs: validate idmap key payload length
8e004bd9395fb0abda9638c7bd6bd6870ef72600 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5e5f56e010c2e683b1787f22c7d58e9fb9ec4cd8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6e547ca8ad99ec3fa5aca8471bed6901635bdb1f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5d0db2f763932d7dd89b86ba93e825e1e123f967 vhost-scsi: flush backend after device ioctls
cb687f81ec40d296f3a841d31a915ef57ee51e59 ASoC: rt5645: Perform the initial jack detect at probe
ea0cb3fa9e75b2bda88c3a1cc5d79e28b6e78e0a clk: at91: pmc: #undef field_{get,prep}() before definition
0ecdee0e513aac4c5422926c23c53400fc453b1f ppp_async: drop the errored frame instead of resetting its headroom
709684b6b2f055c191f33cf4f171eb6788aa1b2d libceph: Reject monmaps advertising zero monitors
165bb0e20f4ebc8fd6336f5bc2c3f8aa1e20ef75 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0b6217959f99a67ad518ade0185e32912ab5bada Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
722715b47da569936ed1ab3af580f104002c03bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
44612c149e78b48ad5e55f6d1ec822d3f2173c5f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e6467deedfe79d53aa04e90dfd0adfbff90d224f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4222dc99fb664c813be03227d6c2caf39ae734ff selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e338009b85ee00643a06e5ca4f1698e6f9e320a1 net/sched: act_api: budget all shared attributes in notify skbs
b75f61ae5747021449f0966d1fce398f1cbedf11 net/sched: act_api: size the RTM_GETACTION reply from the actions
ca817db21a1688c5ff5e45df24c56747e383a0f4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ef5bf8136cacfe30c3effcb896acceb94e521cb0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f182dcde4a0dd6331a7c833626fb83b2d4b1b6df net: amd-xgbe: discard rx packets with bad FCS
117a88831bd96e5f140b470f9d68a3c5e18c32aa OPP: of: Fix potential multiplication overflow when calculating freq
9fb1df75f23d0dce5396b7944f1bacf83a4318e2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7bf7156a80c8c354dc4dec0a59b6d1aa9786d97a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a6159606e58d73f37ab1f0860334530858b0b63 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
253c92142c6d3fb26582c6f0448e8bac1e2f3cc6 ASoC: ab8500: Reset the audio block before configuring it
af4a53824bf272103fe0859cb0d208385d4c65eb ASoC: ab8500: Repair the DAPM capture graph
507ef51f68e41fd0d1280829cfc3ea6a8f0f2fb4 ASoC: ab8500: Update to modern clocking terminology
b651b6a280bbc0c286a2a0e2a55e9d591a6f08be ASoC: ab8500: Correct digital interface format setup
e55d46853db93cd8da581694cf8bba3d5cfb82cd ASoC: ab8500: Validate and program TDM slots correctly
0c8301039e37d6fb0150457197dad22b72ff35ae tty: make tty_ldisc_ops::hangup return void
93874a42e39fcf91cf1e60f7a4bd13ed3f4185f7 ppp: ppp_async: simplify tty disc_data access
dce1aa9d6dd962f4b81cff8bebac0576c99dbda4 ipv6: sr: restore network header before routing and forwarding
0520a7e331fef94c8f98be10564fac6528e208a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
15e94126fd3050b754e44e20bbcd3bf0d352104d staging: fbtft: make dirty_lock IRQ-safe
dac4924fd0b1b0f62c10bc2a422e750fa09b6a58 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b8c0be0f3472ef1fb0baddba43c0b822ff1ed46a btrfs: detach failed sprout device from transaction update list
8975ae42b2e51bc891a3f2cf6345295a0cbde58e ASoC: ux500: Fix MSP stream lifecycle handling
3c8e8c1441419388860be3219f10fdd27a2fb537 ASoC: ux500: remove platform_data support
5373668487d921dd20ecfdf694d9675923d9a0b1 ASoC: ux500: Propagate MSP setup errors
c40016c42076ff2d8b314d8474abe1e94b7a2acf ASoC: ux500: Correct MSP frame and bit clock setup
c1fe2cdaff9244b200f4298a2242fc8b687a591c ASoC: ux500: Validate MSP DAI configuration
6caf6d336f5c72518b1e08d33bf5bd9978fca183 ASoC: ux500: remove stedma40 references
a92588303291e39cd3fe9e9a5921662ea5b7cd18 ASoC: ux500: Request the MSP MMIO resource
03efe3419263d3777257813dbefa706243ba8aa7 ASoC: ux500: Program the MSP FIFO watermarks
53ef6e6bbad3c8bdae5d09d889d2137a5acce6e4 btrfs: return an error from btrfs_record_root_in_trans
fd384bc4e0d3afcf6cf1c45f981f014fb7c65f34 btrfs: do not force reloc root creation during qgroup_account_snapshot()
63a0cc75371751ca312c66c1f776db2f84cd780f ipvs: fix reversed sequence option serialization
1af3c6eb5816665964ca2b59906ae3c51b6c8c90 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
71fd9e2c80a1c09edb6d53b6402c8791eae6f9d2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0b64f950e65d8135ed172a438eae4707b0ffa05a bonding: do not clear curr_active_slave prematurely when releasing all slaves
e7a3545c0a1cc762ae2b450a677f105b9cbfd89f net/rds: use wq_has_sleeper() in release_in_xmit()
1725e067d4be9a3e34b11afebd43309f1be3c82f net/rds: use clear_bit_unlock() in release_refill()
0834c60e225d8eb790edee463cbda9c744e0ebee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8552e79e77274ebcda594505abddf526a69f449c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
79c4f0d7bef64a0eb626bb6a3c061f69fce640b6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
70337bcdfb5b8bf9867017511f6468f78897c8a7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2d2713f45c7cf6d1f618816e93767653692a0457 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a41449f1fd1fcd272d6aae9d255cbe055123f3b9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6faa9f6901b51cbee9a21a9ff9371373aa0337e6 ALSA: caiaq: Fix potential double-free at error path
9afc567617b8b6340a4160e11ef0065d54d666ac bpf: Fix NULL-ptr-deref when showing a void BTF type
ecc928c5634244b7ecf08ebe40bc9dbeca7bb729 bpf: Fix NULL-ptr-deref in btf_var_show()
874854a5a3829b4b45084b6bbf509654494ae8fa bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1fd32b2726b8f8655d71f2069f45f99a6d9c90e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80d11aba6f8bf0ea24cc2a0e57015207346dec56 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3d48cc8f187db8873aeda8ab9becbe8523da6b2b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
28c55b92f73d78ff96f34e37dc143cfe589d6cc0 vxlan: reject dynamic fdb entries that reference a nexthop id
20897f6dd8419f27f9c90cae90b909f0973509d0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eb855373c9e9da007afdecc0fd04128a55df1252 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
73d3d4e4dda3a5a2b1d977f404ebe55a05f24996 net/mlx5e: Fix setting RS FEC after remapping
d9f37e1e7d3b4d8be34475cbf16a66fbc1c3e029 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8d04ef816dd9c5d59616a8a708bfabe69c649604 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6409cb777ed5be5e6fae33f08a859f027ceba3a3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d97e16fec477fc780f2e1dd8e48f63210721da93 net/sched: fq_pie: clamp quantum in change path
dab3cf71aeee5c9d109689e38ca522ec163ce5b5 net/sched: sfq: clamp quantum in change path
e746ea57d18eec54e5e89351f7444d9bd75c5271 net/sched: hhf: clamp quantum in change and init paths
dbc07392273f8c214b57e8021a82a1d0afd793c2 net/sched: pie: clamp psched_mtu in pie_drop_early
a539cb922039e55d552c820e90dc15e49bed70e7 net/sched: drr: clamp quantum in change class
24dc363a924e25c396596b2f97e15437d819d8b5 net/sched: ets: clamp quantum in parse and fallback paths
771a32c70173a438ed2db86f66dd77f6c98f2969 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6a301e977682a4c3c63ef650a7cfdc6d816805be ASoC: bcm: bcm63xx: Publish the OF module aliases
c4064e23840a173b913cf1bf88c82680ccf881ba ASoC: Intel: SST: Publish the PCI module aliases
33f389935321897b9face05cc14aa30a762f1f51 netfilter: nfnetlink_log: cope with concurrent instance destruction
6881cc203eb858ea0d5f244ccb516e6d9e3d2d37 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e08af53a94c6151c322bd2f7599f063c047957ff ASoC: mt6351: Publish the OF module alias
81cad08cb6008b5d2b5d2859005738d4a200dc81 virtio-console: call scheduler when we free unused buffs
a44d0e54e52e2f43d2d1e6c555bea6e8fe0f1ca5 virtio_console: do not free control-out buffers on remove
fa8c40332ef680f839d422b3e882d41188cf0a48 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1e4f7090a746ba29d1d647f48a1b5de7ef8f6316 virtio-pci: return IRQ_HANDLED after non-zero ISR
b6f4638ed710531fd45d41333fca633cccd1805a net: ethernet: cortina: Fix budget accounting
9ca156023cb09d38236532e24d9a31c9f4804784 net: ethernet: cortina: Finish RX updates before NAPI completion
960c3fe8efac10eb489c6f85c2b2548b71a32d82 net: ethernet: cortina: Count dropped frames as NAPI work
0baccb2d735518b4e0e7f6335409dbf6c0ce04ff net: ethernet: cortina: No mapping is a dropped rx
987d955794555f35c8ad83865fc32b3a58a9c43d net: ethernet: cortina: Count RX drops once per frame
72fd91b7b247e992ffee97e8ab304660354d2e55 net: ethernet: cortina: Count RX descriptors for freeq refill
4b22506ca43484fdb1bc4c66f21e26a92e448050 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5e0fc93a0d1be9781fa627942610db330cd64da1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a6e1714d53c8d96b8195d484ecca8ed62fec4e4c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
66d94204df87bfb3959f235d2ae63e0df70cec23 net/sched: cls_route: free emptied bucket on filter move
d5a3c30e4a07bb0275a133af75fe335287301e0b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
902e68eeef747b102b7a94f9c26ea551272faf97 net: sun4i-emac: fix missing of_node_put() for phy_node
0b1a4c99eaccbad2b48143150262d22facbc4883 net: hinic: fix mailbox segment buffer overflow
c359e84aaa7cfc5e8250c0f6a35e4e45ead30ec8 net/rds: Pass a pointer to virt_to_page()
37dc350b1d0e61869ce37de32c3e1ab4b925b590 net/rds: fix tcp stream corruption with large pages
022e66eb35eaef1ecf4bc26073c2008925ceb3ae sunvdc: unmap LDC cookies when the descriptor send fails
ab2d4a0fa6a8a27995a711f8c35cb8056db13191 drm/amd/display: set new_stream to NULL after release
fede6b5b928a7aeb7acb0ad989f5eb5317e6522e Revert "bluetooth/l2cap: sync sock recv cb and release"
89440d5f5596814fe09c50645f1bf85a826e0ebc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
16990f5c5171a0176ae013bfa50171a910f56e43 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ca31fa3418071148070f31ba26c3bb9660711fa7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f172eddc243a40ea202c78dd3deb0399cf09bb31 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
90c94b5e1141ade0313445a8d47427b4d58bf505 ipv6: fix fib6 walker UAF on seq stop
e97fb2556b680abc9335c2258b8a2c533308b1d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d3c4d19b36a81ead974378aa3975a407d0e8cfd1 dm/amdgpu: fix malformed link_settings debugfs output
aa8cc3e62a75b55ae68c7e813f62a5cedd2513fe watchdog: sunxi_wdt: preserve boot-enabled watchdog
1093fa3f02383da9f038a6500cfdc81f7053d9d3 ufs: create the root dentry after loading cylinder metadata
a166dd8ee5512a8b71c976c7dee54fb2c5b96ce7 ufs: validate cylinder group metadata before caching it
a6f13d584a0bc486d4dec0047f05d255d8e9b8a7 tunnels: Drop stale dst when building an ICMP error for PMTUD
e31692978916bbc0228d68d3ca2a4a328601e2dd tracing: Free histogram the var ref when its initialization fails
db87c0d22f6d16ec263dc00fd614d5e68de98b3d ASoC: sprd: validate compress buffer sizes against fixed allocations
0c2ccf323bfd51ea86c97d68050cd262f2714925 ASoC: sti: initialize IRQ lock before requesting IRQ
05e89804f12c6e51ec79b6796ec0bf2c6bade821 cpufreq: zero-initialize policy cpumask before sysfs publication
d08b2e230ea725cdcfa246d96cf1aaa42e3c3514 cpufreq: initialize policy rwsem before sysfs publication
3e181dcb0e3753754ecc01b782b683547166db38 exec: do_close_on_exec() before taking exec_update_lock
c5c0c6a5075f7b62b0e14afd5b6f25e7bd59498d drm/i915: Fix memory leak in query_perf_config_list()
32830c763448af605a8ae290cf6772df4bf40681 net: hso: fix TIOCMIWAIT race
19e51d764d27e4ceb2c6f6890d1bcf238768f93e net: mpls: clear inner_protocol when the last label is popped
86c20d66f88ba6d47420a27cd737bcad95c4ecdf net: openvswitch: fix use-after-free of the flow table mask array
41746422d9f43ec0ca2019f52a4f60a270305edd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9d9e6665e739a27bb2e019eed797864953e16718 fbdev: vfb: defer cleanup until the last reference
90b45e850ea32ac7640f345044424ac056c98823 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cabfb94971752b39fc002a8bb6cd0a00bdfba629 ipv4: fib: bound automatic table ID allocation
75a02e748eff7aecab6f9a5a6d85d8f74c1b2e82 ipvs: reject invalid states in connection template sync records
39df2b64969055de340e294e96136629b3049521 KVM: PPC: Book3S HV: Set irqfd->producer only on success
af773b1a66396ee369a821ba17e6bc2dcc91c2b8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
67d5944dc2f69b04f498bb330c63157c5acf9048 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7576d8f28e68c76698f355cb0bf0e695db790442 hwmon: (applesmc) fix key backlight workqueue leak on register failure
64a9f89ec60a11e8c1ac39ab75f7b45dc68387e1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bd9f849f9e3b2e3fc5bbe089d69ced4531256b06 media: hevc: add bounded tile-count helpers
f6d6884972f01a477ae834fe696df3c7e6e75d2a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
19894631ef5b2d5ad9ceccf225bc4c1aeec9d753 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
29792674af8988a436d532afaacd055fae0c5069 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
16f998685c74d892ea6ed58832b981a6f0aae72a mptcp: syncookies: remember the request backup flag
a68eee8eed648ed5d7f1f38a28afb013eb30560f ipv6: mcast: extend RCU protection in igmp6_send()
aa543595eea50934b2c2efc91cfbf67732c26065 ALSA: us122l: Prevent write upgrades for read mappings
163dd57bcb371c225b67e7b895c099a5483490be i2c: smbus: reject oversized block transfers in the common path
b0a6a34f7ab8cea68ce50503c1fb5dd96e164b8d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d046bc7945957f4b6f973b1239b6647796886d9e fou: Fix use-after-free in fou_create()
a0c99eee61ad14723dd691adb0a142a89328f931 crypto: sun8i-ss - Remove crypto_rng interface
d0d8b4bb8b8a6c4be1561c0dd00648b2c3871ef5 crypto: sun8i-ce - Remove crypto_rng interface
de5394f712d74a60908c73b534a3a821bf158dc4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6d3c0d43854d5175d56392c9e180b7753433b09d mptcp: hold mptcp socket before calling tcp_done
7d614f2f70b7f47d924d9c5ab438c98d6656f6a2 mptcp: avoid unneeded actions on subflow reset
dd88f1e088789a1187976e633a19ea3ef38add9c mptcp: close race between scheduler and state change
8f0b0c48dde83bc564faf8790b3e0a12b19575e5 iomap: iomap: fix memory corruption when recording errors during writeback
273277175a3a0a0518a76954db10bbe2441a1a97 Reapply "bluetooth/l2cap: sync sock recv cb and release"
a73ed6cd4485ea8ee2d6aaadd7086f2dae967023 Bluetooth: L2CAP: Fix deadlock
149fb0a48b68356ca88f4ae9a846d7e27c740c0c ARM: fix hash_name() fault
7ce59e94dc4c329b768948607aa2b39c1f3da911 ARM: fix branch predictor hardening
4c654bf067ea02b94d7485d545295fbec842f08c ARM: ensure interrupts are enabled in __do_user_fault()
0751200e637ed13f602af7b93f71bec3f014c2bc sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55a2ce8b89a-c64be473d833.txt

c2c40b23b809cf21d4027b48e9b83fe85dd3ec07 bus: fsl-mc: wait for the MC firmware to complete its boot
26aa5f20c8a4bd034042b0be4f77e495bf0d7839 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2def306acb45698d0ca16fcc61e96178c892a16d ima: return error early if file xattr cannot be changed
4c436455fd999a7c94a1a43d0e79a29af14beecf tee: optee: Allow MT_NORMAL_TAGGED shared memory
6e34759847d668c699f06ddcb445b7c522d60d1f PCI: Stop setting cached power state to 'unknown' on unbind
efb68a194628d5fdb4f77afe21546460d03173dd hfsplus: fix issue of direct writes beyond end-of-file
c26d3b609e8c6c81f31ed0ea6b73190fd18492b1 wifi: mac80211: always allow transmitting null-data on TXQs
0b56539c8a12a5b111f92f6c4ea95715c330214d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c999defbea0a66c3dd5f3b5d14953091392037b6 bridge: Do not suppress ARP probes and DAD NS unconditionally
5e4c804e73a6ebf3d755731187b231f8f75b9354 soundwire: validate DT compatible before parsing it
4a702b1c492d64d39ff0adca134fa2786111da2c media: rc: mceusb: Add support for 04eb:e033
972dae519ba31f1252e957fd91c1ce8198e0a9a3 s390/cio: Purge based on the cdev's online status
906d6008bc37dea2652c417dd3c69c57cb0895bc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c3e090b51e7d78b68cd63ab304b3515e5d3b51ad thunderbolt: Keep the domain reference while processing hotplug
2361018136ad1c4e8c139ded21ca277b7aa9692e thunderbolt: Set tb->root_switch to NULL when domain is stopped
ce3251fdef110e67a4681d537d61ec02191571e0 media: dm1105: fix missing error check for dma_alloc_coherent
676506471a9d3101f4ee38d717fbc664746b56de net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
642698a879e23bae0cf716b01f1db84bb03a8559 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0553295f01c0953a3840053fad964b49294b2f19 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
58acb39181d636e4e1d1a5dffeb8d8a0540568c6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b8ebe0970e7b20e9d318026049325dccac66699d crypto: ixp4xx - fix buffer chain unwind on allocation failure
9368bea585734712217f771da86a906c3f2fe263 clk: renesas: cpg-mssr: Add number of clock cells check
57543d66a52b90c78629cc98c71a4451f83e36d6 ASoC: ti: omap3pandora: update board check to use DT compatible
7111c1b2f9cf0fc77c18908e694e9968edf7fee6 mmc: core: Add validation for host-provided max_segs
149cfcef4605111fa57b403bda770b2c286d0462 mmc: davinci: avoid NULL deref of host->data in IRQ handler
739cddb77449ceded1d62d56940279468eb57c91 drm/amd/display: Fix CRC open failure during active rendering
6562c095bdb6856c76f3ce4c24b33ea7ae3538be hfsplus: rework hfsplus_readdir() logic
cdd0a34a84d6c33bd755ed1938fd85c26660a78c drm/gud: Add RCade Display Adapter VID/PID pair
9370b79b1549cff3a96c3f4589f841cd275fdc9a integrity: Check for NULL returned by asymmetric_key_public_key
1e3d8e1c8a648b84f1fe6338126fcf7e58d868ca scsi: pm8001: Reject firmware update in fatal error state
df90898010ae8c130761dcc12a0a0d47a8cf08bd scsi: pm8001: Reject non-fatal dump when controller is crashed
60f0d793c599cb45718788118ba1a152e5b8a176 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0f66b2f06bdfcdd9dd89c79e2f385bbdbf16130d crypto: atmel-ecc - add support for atecc608b
72f05feb9971839fc96a641cb3050b9ca2fcc051 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3ded8e513da5843d67ffa72586f3c9de7bf09bce RDMA/mlx5: Use QP port when decoding responder CQEs
eef8ee968b3b6d407f314302c017ea4da111e08f mailbox: Make mbox_send_message() return error code when tx fails
1f90ebb038d8ab71c9a9312f7a7102314999a127 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5bfa39fe0662fbf478ce408587c0aad853d4035d 9p: invalidate readdir buffer on seek
ec544093d24e034de529286aa19163b225ad49e3 arm64/daifflags: Make local_daif_*() helpers __always_inline
c33a67aae68c484282714c4ea924922ee039c769 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d099162e4759f0515abfd4681bd6eb3d82e15e4d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b4fce68552b3019cbcc180b5cebc9840950b2f2a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c648e562fe4a49a70dc4ec5b0d5464260dfdbbf1 bitfield: wire __bf_shf to __builtin_ctzll
6f2ab16cb966cef8a60956e2967bf6a071d473eb net: usb: qmi_wwan: add MeiG SRM813Q
420bbd9b87b7c478519f32999d3f80e91c380199 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
acde6a1bf1a0d08e91d9a6df753c3cbc545bbc5a net/sched: sch_drr: make cl->quantum lockless
3dcb3555d15ca69559b4cfc315464c09e2cee3f1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
996fd5141de5014d16c79328b7ef576fe3f4da06 befs: handle set_blocksize failures
0194288c26ece6c927214288233ce2326a8797b8 affs: handle set_blocksize failures
15609fe75f334fce96de13f0de43cb923ded72a6 bfs: handle set_blocksize failures
3d295d0fe21875c9d44a1bdd42a1fdd093f66462 minix: handle set_blocksize failures
d56e1a0da73699667ca34f2837c676be30ff0df9 qnx4: handle set_blocksize failures
333bf644890ef029d3e53e84793e6b35491f8b3d jfs: handle set_blocksize failures
2fa1f06120f405eff9ae136bd8354c7e5e039e32 hpfs: handle set_blocksize failures
4e1d9d919426bee9952d7a418bdfe9f15dd1ba05 omfs: handle set_blocksize failures
7e0c14afaa530bb40649f786d8fda3cf7efc37a9 isofs: handle set_blocksize failures
a663ac5ee0063f35a221cacb8889325ef276951d usbip: vhci_hcd: fix NULL deref in status_show_vhci
19cbb844b6b1721b05cc010c3f5bd1a414e80b15 usb: core: hcd: fix possible deadlock in rh control transfers
a12b5fc045461c325b57a080a9cd41ed118f4958 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a7c043e0b0bbc19629fd8ef1439f58a91595e380 serial: 8250: fix possible ISR soft lockup
d282acf8e20ee0fea4f64867a4f33e11065366d3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ac4191ad69abf909b391e037b6dd56dfe233645f char/nvram: Remove redundant nvram_mutex
0a1fc835e443b110283a043e768e9698f2b55e2d netlabel: fix IPv6 unlabeled address add error handling
b9414c8a5fc87d942e577be6004156363b98935c rds: filter RDS_INFO_* getsockopt by caller's netns
6a0169119181d612bb6b37bb70ba6b59e1e45a52 rds: annotate data-race around rs_seen_congestion
21879a56dbccf5c58a5ad589a156e25d82619319 s390/zcore: Removed unused variables
6963a9576a0b2ff855641500674d016690027753 clk: socfpga: agilex: implement l3_main_free_clk
e1c206a51e593de028a9d5042f813986bbefc16d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b6e2f54b61903f4204fafd0b9c1b002248bcc08e drm/panel: simple: Add AM-1280800W8TZQW-T00H
bdafc46144554d7cdc431fed6f76f055ee53af2f mips: cps: Assemble jr.hb with an R2 ISA level
effa30691e6a6eb962dc3c131f08011f292cb71a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
53225ddb5a33a8ecbaf94f8ca67c2fa98b3d9fae irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
168f0161f5205c8297495d0ced294a7717a5effb ALSA: usb-audio: Add quirk for Novation Mininova
c26bf45e960b31728b10417de7715d5d9766a5cc ipv6: addrconf: fix temp address generation after prefix deprecation
42319bf25014771dab5cf93e562108297c26a5ee drm/amd/pm/si: Fix updating clock limits from power states
64825e30fe6e27f425ac53616eacc22dfd3f9fc7 ACPICA: Fix condition check in acpi_ps_parse_loop()
4bc0887277ecb791135f425812992ce91dfb342d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fa3b54b182bddc617afa95a2f3ab63841fed1fc2 ACPICA: add boundary checks in acpi_ps_get_next_field()
e80cffe0854c5fe1716e7caf8134c87f83eeb7f8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fdea236b212d9617ef87f5e2f8112492c6793c71 ACPICA: Prevent adding invalid references
7b127260a2f55522fbf83619df6364a85f156705 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e3668cccd049869865a5d148116a4f92f53173b2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c92e695f28c1992cb78a829c538f7dae7fa8a6c4 ACPICA: validate handler object type in two places
5fc68e9cdfdd60e126b8f31347ff402409d4469b ACPICA: Add package limit checks in parser functions
b778fae7c5f17b88b9a8479252cecc4dccdab03e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7135f0bb65658040ea0da6bb234ac3af8a2aa4ed ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0bd251feb1222558d7979423911994641e300bc6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c75a5b900f540f0f0ee84c783b87ae39e4008c46 ACPICA: add boundary checks in two places
20fb99c545310e342e2ef3f3c70308d4a415eeba hfs: rework hfsplus_readdir() logic
9e50749e41aa476fb80063c8d2c84ec2f547c615 host1x: bus: Fix missing ops null check in error teardown
f2d147c9e4928575b7d3ac475fe7fbfb85e3e7c9 scripts: modpost: detect and report truncated buf_printf() output
01f3a49ae4b1ec0ac2c6a1b240b2cee4a448bbc7 ASoC: Intel: catpt: Complete coredump handling
685e57537092ff83dff542d540e3666a28cfb1ac soundwire: only handle alert events when the peripheral is attached
e1fdac4eb6fd553c1b7ff42533fefa8ebbb8964d mmc: davinci: fix mmc_add_host order in probe
b98050dc1068c60988249a77c25e8dc08fc258f2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
995b5294e6c3de1b1d046477842d72c8d92a7413 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fda145100d9d911988914995f94632997b513a27 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e10d61ed2d6b2f8d2af7fed7c216d01550012c87 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b7a37c742cb1548cf137e581ade860c39db5c953 libbpf: Also reset {insn,data}_cur on realloc failure
c8080ef66fac211a7ba04ecaa3990846725c1b54 net: ibm: emac: Reserve VLAN header in MJS limit
8f50a53ca0cb745331e0f4b6a3e1a7d786ffb307 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ce73565a295ff52834e1af2b93d680ac89fd038c ata: ahci: fail probe if BAR too small for claimed ports
0397c5a19987dd52a764b206045a2d5c9209a65e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d5e2bf06c8dd627d9baa518a70d8eb351dcf350a net: qrtr: fix node refcount leak on ctrl packet alloc failure
2c51f7d48964588ce7d75f3ae712b2349de9db41 iommu/rockchip: disable fetch dte time limit
8262e6b7fff50c754c15e4e71b6aa5ed25f761da fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c212aeefaa1151f992ed3a84aa67548cf581525d fs/ntfs3: validate index entry key bounds
fbe8bea779c179605f6577719d741d1d93fc8707 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1ee67c86a46695e8e80337c1a1c5dfbc9d0df4a3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0eeaa75a45d6091a66ab425437c23a4d0e47a0f0 ALSA: seq: oss: Reject reads that cannot fit the next event
5f2bd89f87349a11630e774cbeaea505c1237f58 dpaa2-switch: rework FDB management on the bridge leave path
5470462d9aa08e1b3b0f72bfda8769da4e0fc477 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b0913912f2c50c98bcd4552e0d31c0fde22963fe net: dsa: sja1105: flower: reject cross-chip redirect
200223248d9b7b262d83664ee2b96fd082d474e7 dpaa2-switch: fix handling of NAPI on the remove path
3d354d35a9d87ead85346939a90f14b188a4d5d8 xhci: Prevent queuing new commands if xhci is inaccessible
402d3b09bf90f45779186e4b7f00d018cca3a5cb clk: keystone: don't cache clock rate
63dc1714cd2f5358763eae3f185be5bc9617fae9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b3a1dd160b3a7771ba64a333dea5784a83e56920 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
91748456c746493eb6c908e8bb4e2e36af10a85e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
72f7f4ca8787fdd622276ec1a68d4a73c3c55f22 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0b3e16f203963f1c41f8b012f683c5a831919fb4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a3d448aa3ff4f4b4be73e4142d4c51629dd9d150 bpf: NUL-terminate replaced sysctl value
5c22c724e53d8fd8e97cf09195ff755965503b0d net: cpsw_new: unregister devlink on port registration failure
56ac78b9dc8f30f4353090bea1544aa06c6ea265 hsr: broadcast netlink notifications in the device's net namespace
b44b9ddb134fd78d860516077a33e3ae4f71fc9b ALSA: es18xx: check control allocation before private data setup
1bb0529ef42c0c1c925b588139caf7e9f9f584be netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
946be74a95d8a28c20f2570d0e867878a7442bb8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
77be5792139441fdbe0fe1c3e059dad170a1616c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e52709e54d9ddf8fb0537734d2b964d47d91f549 xprtrdma: Add request-pool slack for delayed recycling
2c86e26617cdf245b6fc7867270c4566633dbecb configfs_depend_prep(): pass configfs_dirent instead of dentry
2ecce930efcfd177d71c3c7bbde21991a4452fba net: ibm: emac: mal: fix potential system hang in mal_remove()
b756fcc06aef822d18bb82831a27a0ba7185ea77 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2ada71f0d6d8ab5f81b18b5e3c977a6653aa6d60 wifi: mt76: transform aspm_conf for pci_disable_link_state
33b8ad7aa97d1922e785d3b923393317d86c5684 btrfs: protect sb_write_pointer() with invalidate lock
906f26861d89a71ab8bf2a93a7071eda9b975e33 hwmon: (adt7462) Add of_match_table to support devicetree
bc4148db3ecd84590cf970fd96fcbd124e727f6c ata: libata-pmp: add JMicron JMS562 quirk
c979378956bffcde52fba6c9fcf04fd107fea201 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0df1eaeb61b5f90bbbcbae1f60a212ba58e8b348 sctp: Unwind address notifier registration on failure
241069e3ce0ef72971eed434367d9ee5ad765cfa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
589f4dcf2e0a531bbc66301e5ee7ca666ada660a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
596bf67b22083d4b8c8585d39dcaf3df78e97bd6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
63744c442d5861efd24e21a43e293cf75157d66a Bluetooth: L2CAP: validate connectionless PSM length
570b20b32a1d58d4f57ba09f5ddaefc672a173bb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
247fb63fd983f71c26ef708390bd5afb7720018d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8f8bdbb921cf2fdb2205a2ac36bff56ec16219f3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6b8907b84f8eca9e2e168387e762c100f3b5e13d sparc64: uprobes: add missing break
3ac16a8b4df664b3444f8a605913d6e502ece75d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9bea8c88078cf8ea22136545ef8e02869b17cb1c ptp: ocp: add shutdown callback
dd2f8874ef98a73bfebe5f8f3aa89a44a7ccc935 vsock: use sk_acceptq_is_full() helper in all transports
4dc358291ac6fa4a74e949f5869c7c920694d335 e1000e: limit endianness conversion to boundary words
98a8f3456a83bb479af7916f78b93a9030a4873f net/sched: act_csum: don't mangle UDP tunnel GSO packets
e9a9190875386e6b826c48aecdfa66406a5fa34c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
35669538f5a148b00fe2ea3e32a9fe44e9a191da sparc: Disable compat support with LLD
249262760a10798f6d36a65b7fd5ff646af0b64f fuse: set ff->flock only on success
51231aeb0b44ed366b6b233c8f8b3608d9706d2e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5a0ada715b233aa32f8b8f8bb05f4111333b772d gpio: pisosr: Read "ngpios" as u32
8b6c8205020a81bbf69fc84cb7eb7f6e9ca95813 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fda0c8b770c365cf3270bd1a105cd0193b35c023 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4b37b519360aab63a7698634699e6c3528639f75 leds: uleds: Return -EFAULT on copy_to_user() failure
b03eb5f39706273114701428177de93741054cbf leds: pca9532: Don't stop blinking for non-zero brightness
56564bbec632bbdc62759ea1c0f76ac4466e2992 mfd: rsmu: Add 8a34002 support
bfacc626b56588526a59c3cbc1b1eb9ee822fe5c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
793beaa60fb0275b9fabd50c2c8f8e4275a890fd PCI: iproc: Protect root bus removal with rescan lock
45c1f5beaf52e0e358f6d8c0113e35e0d6511114 PCI: altera: Protect root bus removal with rescan lock
e99b8fa97f347ff08cd6ed137a66d9d5c10b8b90 PCI: rockchip: Protect root bus removal with rescan lock
cf08fa38f8316b5dbb5388ef186b618ba195e127 PCI: mediatek: Protect root bus removal with rescan lock
c33d01095aa89458d20bdd8234a0fb5c8121e489 md/raid5: account discard IO
ac2fed7936a3dcbb959430108d05f17a09306998 md/raid5: let stripe batch bm_seq comparison wrap-safe
d34e9c63beb9cc03b1895b34c1ef0bfaba409b05 f2fs: validate inline dentry name lengths before conversion
e1472ee053fa4bd78ab9584623f55ca4969766e2 rtc: aspeed: add AST2700 compatible
c4fc8c7d73f46d51da8c73297f02c72329f8f66d ksmbd: use connection ClientGUID for lease lookup
d240a1dcde9c23a16c2f9b60d1d8535cb8e1b064 ksmbd: treat unnamed DATA stream as base file
7cd33588e480e82ed26dc6c3a8d4d0c872a90d24 ksmbd: apply create security descriptor first
d2cd7ce294746137aba0d088e49366716c0a25c2 ksmbd: break RH leases before delete-on-close
7b30e94fa92ff0e397ff7c378297850c965a2392 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0049963787933f61254c58f89a1d69ffca09ffbe net: au1000: move free_irq out of the close-time spinlocked section
0d1a56ebfdd7cd983d05cfe34d9dbe7adfa2517e rtc: bq32000: add delay between RTC reads
802071ccd84345be6e198c79631b859ca8ba17c9 fbdev: pm2fb: unwind WC setup on probe failure
6458f25f1bcec5540f32664e56c8917db87f0218 btrfs: tree-checker: validate INODE_REF's namelen
1e3038997e5052feea09fa54f1f52e974b972ea2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
315635c98951352c3061a2b683b3ba4582c7c0a9 netfilter: nf_conntrack_expect: zero at allocation time
706ac719a4026abd191d6b1891c0f8885597a32f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
015ea3f07d219ef2a5ebc33ab96d4ef5c7517e83 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
988b404e2e85c2fd33f6febbba90a3a0908bcd95 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
558acd9ffbe1b287072ad87d746483ab6cfebed7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f0554aaed7d4b384bbb3f9a3886eda0e891c87f4 xen/front-pgdir-shbuf: free grant reference head on errors
2cc292ccb081fb9f17733a2cbfbd77a2810c5286 freevxfs: don't BUG() on unknown typed-extent type
a3b83ba12da6ff3e975702007896c7e1460c3d21 xen/gntalloc: validate grant count before allocation
efeff90c2aadcd29806cfd6993763dfb8d0a4e3e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
62638ef2b0fefc62ab51fd4bbfc5f72dd19f87af ALSA: usb-audio: caiaq: validate EP1 reply lengths
61e51ae86f0e98b9bfd012d994aba61afb1724f5 wifi: ralink: RT2X00: init EEPROM properly
99f2357911b8fa4bafb93e96279096fcec2a81a1 wifi: mac80211: validate deauth frame length before reason access
e0f12fa48274c0b6a5187150a0b0d0cdb8368f7c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
761a6531d9b0bb333a6ada5298aae6f37cd28609 wifi: libertas: reject short monitor TX frames
48e9c7adb5c0662aafb3cbf774ae1ce3f7689514 ksmbd: find bound sessions during reauthentication
cfbba23f99b61ed047e284909c47060d47d80c87 ksmbd: mark invalid session responses as signed
e7d4c59c6f7e4b30dfd8794b1ad4435373035336 ksmbd: validate SID namespace before mapping IDs
5b2abdc22e9b0632e06d3db93ee8478d38e903af wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
27cca45de15cc2c5f9181d5e49768e6381141c6d gpio: dwapb: Mask interrupts at hardware initialization
602771c893bf6fe00fa7555011a8ab841a49ab40 wifi: libipw: fix key index receive bound checks
1be034162473fc86d8a06a6af91e62ce5297562b netfilter: ipset: mark the rcu locked areas properly
5ce81d4d77e1eb84a5b2d7e862a099c12416797e wifi: rsi: validate beacon length before fixed buffer copy
209fb68686d36b44f3fc4e8d143f7bbf495765f4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
51e9fb7a9934c1d2dee1b62fae145497af38e2e6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
88e75bc53fb03d071efe6a26d97a09ec53759298 btrfs: fix reloc root cleanup in merge_reloc_roots()
f2b988727bee0f7b350db0fcc066172a08c31323 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e7ceb65da194f671610d089e1e095f7c55310e19 wifi: iwlwifi: mvm: fix sched scan IE sizing
a827703becf3c4b1db1e06686f71c46be0da3a4a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f8a956576e6f7bfeb7acb79612faa4f15d643e25 arm64: fixmap: Allow 256K early_ioremap() at any offset
472ac92903c750174c86b5baf0d888836a305798 arm64: kprobes: Allow reentering kprobes while single-stepping
66501c198aaaf7609d8fb42aea24e395d976160c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2147f6da3eea7c99295e5c91b30109bfbca231b1 wifi: iwlwifi: bound aligned TLV advance in FW parser
55fcb419c6af005666d5823104b152711dbf733c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
45355bba19f0fb9fbbcb7ccfbc0d7019d96dac39 wifi: mwifiex: replace one-element arrays with flexible array members
8b33dff473e1ce548ce0518dcbc6d0f2801b6024 regulator: core: clamp voltage constraints before applying apply_uV
932ff784af3ceb15da9d8026675a98f5fd8c5fb4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9c3c23fcd831f5884d03824d455bcafb7b8e4e85 drm/gma500: return errors from Oaktrail HDMI I2C reads
b84c1d11a7d06e42020a190aae96652595369064 phonet: check register_netdevice_notifier() error in phonet_device_init()
fdbb72be5387a81f0b4a41e69f19e73525ff45e2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3ef001bfcc3f52f05bb2ea9b2e38a3978f5003c4 ice: pass the return value of skb_checksum_help()
96e1da6f089df992155e83ff29c713a6b453f152 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5abe25a287e2c9dad47b02b315b47b3cef5a78fa cifs: validate idmap key payload length
e71ce8bfd51c9f9440ce9fbf8469f0e6b5ba05b0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cb77fce81e52afad59d6153227c4436d11fa57b0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a5dbd8127ac37738226815fc477d16e11cf024c6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b750d180c465bee3bf25dc2842d1dcfa4c539698 vhost-scsi: flush backend after device ioctls
a2f4acf008740b59811fb949ae7f9c97a4f9454d ASoC: rt5645: Perform the initial jack detect at probe
279adf51e6c9ec38a33dfeada7e8e228ec7bde53 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b13d3df09376ca64e36c23137104c8a49fbb2f32 clk: at91: pmc: #undef field_{get,prep}() before definition
021a468f748e5b08a864699910fc0866ddbd6547 ppp_async: drop the errored frame instead of resetting its headroom
1c9499a40d003fcb67b199f057ac99ca74a830da mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8c929625d9c2570fa5364d8f53fb48f8a4249660 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
217d022caeb7370bc12a5977cd21b167c9f1f936 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
62e84b05cf561112a8a016edfa86ed0e0f425ea7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
53bc44b2feb3fef9efe8e0fbf6c15fa5c60069f1 EDAC/igen6: Fix interleave boundary condition
127665a78c61507ce5c204d0762320dcbbfa2245 EDAC/igen6: Fix channel selection hash
47b9504d9f0a9d090e6c934c7a28cb9769f8ccaf EDAC/igen6: Fix channel address decode for non-hash mode
5a687ffb9148b0a13b0f6ebc1c9fe4f3ca892e00 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5fa74f93eeb498a363f2fbc5be9f1db172dd4bad drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
84d625c09e8e10f3b56ded2612fb98897845ae42 nvme-rdma: fix -EIO cleanup order in queue_rq
7351219cabfd1cfe08ffad7ba9e6d56478ecb160 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6ca05c11ac2d214ea7709b87a92a5d0f26fb53b6 net/sched: act_api: budget all shared attributes in notify skbs
d8ad7903b1cdc266b6d3fc11a7c342b54f4a47a7 net/sched: act_api: size the RTM_GETACTION reply from the actions
0dcb60819025d8983adf93b89424c79371241e9a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bf85b09b7fc41260245aae68adb6d313fb513dbc smb: client: transport: Fix debug printing in __release_mid()
c5afbd6c21eb8eec636d0da0e001fbaf3985c7c4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
209f2192b9ba7df1c467ace23cd1cf7f99575ccc net: amd-xgbe: discard rx packets with bad FCS
b443d7325429df22eae2d9db79fa69c7540afe51 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0d5e238d5526663fa738feefd306dbde162c0b28 OPP: of: Fix potential multiplication overflow when calculating freq
3e8fe0740db811e0380877087bf2142507c0ab2a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
911f80e67a4a2e3298a9f0127b9eea404970a541 ksmbd: rate limit unmapped SID errors
420705d5ceb5801e2e0b49e7d8a242dad7f4455c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
eb99de3f41a3382dde359780da9ad27dffd9dfe0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fe7d6384df3c867f4d2d675a0670d35b65565434 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
26b30746ae2e1df175f97c31c2f19ee8f64e99ed ASoC: ab8500: Reset the audio block before configuring it
d3950438d93d144ed14c0a9686a575c62b0bb0fd ASoC: ab8500: Repair the DAPM capture graph
f7c0deb42d5fe0db26646bdc49ca1300700722dc ASoC: ab8500: Update to modern clocking terminology
61653307018d449716f7b749f4b42035440a442d ASoC: ab8500: Correct digital interface format setup
1c706b04a700a466eb891247b4ee5693241c65da ASoC: ab8500: Validate and program TDM slots correctly
1c0b00213939e37804d51dfab34e637f6762ad48 tty: make tty_ldisc_ops::hangup return void
798509cb2b395f85ae35a7615a0c9211d1c7b639 ppp: ppp_async: simplify tty disc_data access
a1ea859aa392592ca143204581eb6a3daad44252 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
98d15f49c7ff04d489fed84c2390b43352e5e6ce ipv6: sr: restore network header before routing and forwarding
23c23efaeca9927e33312b1df9bf458f60174a4b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
83b709bd1158378ce42f097bc87d33cef05bea5a staging: fbtft: make dirty_lock IRQ-safe
c034f4d659f8c8f8d1be51a3c08c853ea419e32d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b7738ab6073b8aa58bd241219242dc19f6e53711 btrfs: detach failed sprout device from transaction update list
6b63ec3e89ce990c551a677e9f8d03ac1f8c1300 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e98ad73abdda2aba2d4d7dec0cba623a8430ae7b btrfs: restore active device pointers after failed sprout
554b535a0bf51e9b7e2854a3612aa4e6d0cb7598 scsi: mpt3sas: Use irq_set_affinity_and_hint()
c1535af9fead9ee7c04790215cfb97756dc1e77a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ac2c684c4db89d267bf78f8b89e0e6912c119c07 perf/core: Skip empty AUX records with only format flags
21d8a7a4f4846cdd6ecf2de3408f7133ca9f4eac locking/lockdep: Introduce lock_sync()
219c280c103d17e06337d5edea9ece72926bcc0e locking/lockdep: Improve the deadlock scenario print for sync and read lock
c4ca62d69cfbfc7b7c77f826f9024af0f6982656 lockdep: Add lock_set_cmp_fn() annotation
4358469f612c90dacfacbe2867b9b32522201c7d locking/lockdep: Invalidate stale class_cache entries for zapped classes
ad70b57844e2b31aabe26d553c6dac23cf3f0627 ASoC: ux500: Fix MSP stream lifecycle handling
c8a8a9040c7878527fd7918cc7199e427c392c83 ASoC: ux500: remove platform_data support
f10e9e0eddc3d06a220dbc57f1dceda94b870d20 ASoC: ux500: Propagate MSP setup errors
46ac285f503cc3e9e2cf4e47fa7a18aef9d0217b ASoC: ux500: Correct MSP frame and bit clock setup
17d69a28cea26a3bd3be0da62002fd4bfb30e3cc ASoC: ux500: Validate MSP DAI configuration
119b60e99f7f9a95df6e5ef6c81f2139f0f3da11 ASoC: ux500: remove stedma40 references
dfc3cae8f71a5c352257b7178056c90d93d71122 ASoC: ux500: Request the MSP MMIO resource
fc0162afe3c3437dffcfe5c1255f028f02debaec ASoC: ux500: Program the MSP FIFO watermarks
70d69053002bb1895f76c578eaad3090c90d4e67 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4a72a64853fdbc03d1498b7ecce42d5e5709e71b ipvs: fix reversed sequence option serialization
ace8fae00da0c29c43ef217d187c3f9df81a2d32 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
429b0fbd9e4bbff16e706c82dc29d7150f2288be tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5abc59aa70e68453ac77b7ead6b9f9777891f4ea bpf: reject BPF_PSEUDO_FUNC reference to the main program
5808ac558d4a3bee766e230eda3a24a56437cd24 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ceb83f30f92243ee373bc6aaab8d0dc8120a60b5 net/rds: use wq_has_sleeper() in release_in_xmit()
fbac0010ad8e93946d8da977f2e8ef838f06016c net/rds: use clear_bit_unlock() in release_refill()
47de0a532f76dd1acff6b72e942b6dba4677d99f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2ca719fac38ee1fc24cdca1b3ebaa9fbb2240584 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e5615239556bc1e1e7b4e670bfc13c5626617e1a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
019305f02f3b26b4daa86d6027b12ee0e07473e4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
dc5cbd0d9fa2c07e8961787d50dc5a0f6b71b5ee net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9521b9c501a0fa08a4109d6a64e15dd40e308f4d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7cfb760589347f7702e48f5ee0b34a625aad97de ALSA: caiaq: Fix potential double-free at error path
21634aa9f2d84db219e27d67da1c76878e3e6a13 bpf: Fix NULL-ptr-deref when showing a void BTF type
fcac84b319e5357b7c47bc8fb575d9aa1c8c323e bpf: Fix NULL-ptr-deref in btf_var_show()
15cdc836ced0f872ccb5a6cb9c2f831082c74074 nexthop: Initialize extack in remove_nh_grp_entry()
d4c00634f811f218c3978ff0991d5e19919933e7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b17d27946dbb5a58818d3613e644836925747b87 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
60c8df4539f01d164fbb6dbfcb8d93f41af42f37 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3f7a4d3f8e6e8aa9a54e87e3ef82373b5a2a6bf7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2e16d1e2bc3bb41cd4dbd717570082f5cc4b8cc0 vxlan: reject dynamic fdb entries that reference a nexthop id
cb0205626f1f056d19154ba7f167c14116139a28 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b749ba3aa68b009a3a4bca9c12789ec1e130cbd6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0691565e9eb233d470ad320c592546421130a2e1 net/mlx5e: Fix setting RS FEC after remapping
5d425b30479f0649a5e916e86047caedc228bd39 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0e4418dedb1161b7e1cc76c11e6a87f4db685178 net/mlx5e: Fix use-after-free race in sample_restore_put()
2d0bd4cb96551faf88cb05f3fc839377828b7041 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d6ccee6851663a01062b6e71aa8aa1e6519a3c67 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1116677634f89ffc02ffc38d1360cef92788a923 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8478fe85318ec49ff94e58a6eb47b55a1a57cb7e net/sched: fq_pie: clamp quantum in change path
052a3b8e78e44f5d028c95ba16ebc9e993c92cc8 net/sched: sfq: clamp quantum in change path
7cea2796f689c4fe75a56b9b2f5e3c3ba5d8a78e net/sched: hhf: clamp quantum in change and init paths
9a81a0781d3882e58176f9e18e4da67b21cabecb net/sched: pie: clamp psched_mtu in pie_drop_early
e43284a5984da6362e32b445698e8fd61b46b4e1 net/sched: drr: clamp quantum in change class
b218e2421ba0939d59e7615b9ce480046b498583 net/sched: ets: clamp quantum in parse and fallback paths
01b42668cf024689df82f274e2b03a9f5167d529 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e5464ac70744326572d95b0d46d5779af964c233 ASoC: bcm: bcm63xx: Publish the OF module aliases
4d2e9fa588fa84a837fde147e6753dbcd7af47a8 ASoC: Intel: SST: Publish the PCI module aliases
68f44f494450de7317e47eb9a05177522cfde9f1 netfilter: nfnetlink_log: cope with concurrent instance destruction
49d8d1f284a050e5f90d6b3b3bf71113d3d5db4b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e0f249a53db137e76535da3965399c28c3521b1f ASoC: mt6351: Publish the OF module alias
64457224746d5488417fc36f2518d4fe494f2c88 virtio-console: call scheduler when we free unused buffs
af0614143ba0a41c1a00f8d59a44db55dc20581d virtio_console: do not free control-out buffers on remove
11e1bbf9afc507c591623819aced06b380eeb12d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6c87315b2bb017d883a6ac2e51eb469a4ebe259c vdpa_sim_blk: use dev_dbg() to print errors
34adbf464cf04fe19219eea15cd603884d9e5722 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
dd5fe08fbf0ca6848b2086e652c0917e25c5f05c vdpa_sim_blk: reject out-of-range sector starts
a64cba72c81d42f13d5623a106d10a6820a2a8db virtio-pci: return IRQ_HANDLED after non-zero ISR
5647c0e9d52ba82551fff96971fc09a684f121f9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
78e9cc8dfae7eeb05042050135d20f362cead9cd net: ethernet: cortina: Fix budget accounting
4e8c640e5e6e0fc95480b6984cc8047735415ec0 net: ethernet: cortina: Finish RX updates before NAPI completion
4a5086d9a42f7169a99ea1f49c56b055fc7523c2 net: ethernet: cortina: Count dropped frames as NAPI work
cacd43cd2f1f8b5252be44820806dbd0f29a1e3f net: ethernet: cortina: No mapping is a dropped rx
c855041260b197b5e3477c4679975d4288a7d829 net: ethernet: cortina: Count RX drops once per frame
5cb0c30e9c6dc4ea853461a0ead7085f95e59f1b net: ethernet: cortina: Count RX descriptors for freeq refill
c28e9c48c2fdf6b99602fc55b408c2ec6b998505 watchdog: fix hrtimer start when pretimeout is zero
1d26d08ca6dee013a7e8f90b57618062c01b5342 watchdog: msc313e: Avoid division by zero
ebb2e96a74326bdbc55bd22a03cb0beef184be20 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
097ed74abe23337fc392276ce7cc75f31343d229 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
838822e1e3fea41b08cc2d4dbf2155f0ecc5f2c0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4fe2e54ebb248844c8617e8116a5cbd4d52df925 ppp_synctty: ensure a writeable skb header
fef6b6eec5b4a27c057ffb5d07e48c3a5bad6bcd net: stmmac: optimize locking around PTP clock reads
2a333cd94351594f8ee9c0669a47ba182e98eb37 net: stmmac: initialize ptp_lock at probe time
dae91aa0982460b40b853e2346efd27afc92d336 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
56c22dfae23846512fe8d8a2ffabf94cbc617ccd net/sched: cls_route: free emptied bucket on filter move
2ef8ab37324d732b3c095f20ec593ade49d633b2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2e8808d617e7dd70c47e07ab3651aa4f1a5766d0 net: sun4i-emac: fix missing of_node_put() for phy_node
f0cc55e9dd28f2213f8e326ca384e339925bf058 net: hinic: fix mailbox segment buffer overflow
8fe373e2653dd30edaa659e8b1d7567b72cc8652 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f5b134c0cdff1eb85be926382951a4f87abd74bd net/rds: Pass a pointer to virt_to_page()
5548aef75768ba18a7c47b0d26aea1b5f1e8fc43 net/rds: fix tcp stream corruption with large pages
4d468f1c503f11ce36cb0ef3f2dae5efe404b40a sunvdc: unmap LDC cookies when the descriptor send fails
15306e49a15341891bc84d2ace3bf9c629a70c90 drm/amd/display: set new_stream to NULL after release
d6e89717192e94863adbd0b748fed0550061b6fa scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d6f79862965881613524ce18117b60d68c5bc997 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
56a22f5070e0765b81c58e3b0046c5304df5ff36 ksmbd: prevent out-of-bounds reads in share config responses
134affff4adbcdb1941f37b3d8e97144e8aa1a8b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4253e3c8c3f2832a07484f90e654605a9a620c8a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
845ebcc01a1f6280bcc64612bbecfee3a2d03f92 Revert "scsi: smartpqi: Stop using the SCSI pointer"
12bbfabf4c0526328f99ce8ccfa33dbd25977186 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
39e7294938913b40079c508eb8411a49d99d3c71 Revert "scsi: smartpqi: Switch to attribute groups"
67e82ce61be44b47501a9c3de514b872b32482a8 Revert "scsi: core: Register sysfs attributes earlier"
3cd0ae8ecea9d854ea008ebb70ec00808671ef3e Revert "scsi: smartpqi: Capture controller reason codes"
e6e140c435d509c6f824ec11802430985ee03579 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
974eabceb7eb54f01f5991bd87de16c520e8f1e8 ipv6: fix fib6 walker UAF on seq stop
8c1252fe8044ada142bde24a42a357d83b8314ae ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b68d306a27b4e1d87e10e5cb750dc6d52dfe7a33 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0c84dff105c04d9d1e280b3d79f5fe1dafe9061d dm/amdgpu: fix malformed link_settings debugfs output
f9d1466ae12bea12e4a3df715fb8b6ef930d4470 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5d50ba985eebca219483ac490df613121a73a70 ufs: create the root dentry after loading cylinder metadata
b9f85565d32a942e06b17e21a346c83e23c1541b ufs: validate cylinder group metadata before caching it
76548388389e5aa8cd32bbeb55a2143d3827d7c4 tunnels: Drop stale dst when building an ICMP error for PMTUD
0cc093970fc7a695f04fcffc5389d1084b722a5b tracing: Free histogram the var ref when its initialization fails
3d3f66caaf166a20f3ce1a3eb9d6738b2656d365 ASoC: sprd: validate compress buffer sizes against fixed allocations
2e3898e5d7514720191e8674b136965e4ea275a3 ASoC: sti: initialize IRQ lock before requesting IRQ
db307f2942fe09c1783a3016f36a1919e1c3736b cpufreq: zero-initialize policy cpumask before sysfs publication
ca497fb466974053805dbb46b48b4b3c79ac8140 cpufreq: initialize policy rwsem before sysfs publication
d647ded675aa5915b201a867a5d60fac31e56ec5 exec: do_close_on_exec() before taking exec_update_lock
ffd9b9352a64c3c0951aa74c06e1354027cd471b drm/i915: Fix memory leak in query_perf_config_list()
1b865ff06ad26845daafd43a44e82ac4bf9fa22a net: hso: fix TIOCMIWAIT race
2baca349ce3d04eef63e5df579f38358f94c0ced net: mpls: clear inner_protocol when the last label is popped
b65b8891cc426f9d3bc257581ee4466a994d1bb7 net: openvswitch: fix use-after-free of the flow table mask array
b9778854ebb5f8e5da69c8722c29cf78509e59b8 netfilter: nf_log: unregister loggers before per-net teardown
5c746ab11daf2fb65c3093deb4584e3435c41b05 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1595f67e4a0dd2cfade557447e98e7fc4f32ff14 fbdev: vfb: defer cleanup until the last reference
01e67864a0394b3435d2752f773365a3c03b3d9e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8dc9e9edde43c46b33c1d2df9c945ad341a52237 ipv4: fib: bound automatic table ID allocation
74996b095d07fcbc4b715d6b38c6e00ce0a0426f ipvs: reject invalid states in connection template sync records
79ac17225ba5ee8681108e7e2b0394005f11f415 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cdba41f07fe5ce39222e196d2b2bf94ca408515a s390/qeth: allow bridgeport queries despite OS_MISMATCH
a2ec012947ed2471fd5a10340391fe416ea813dc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a906c1918ae129335b766bf636d7edd4070181b6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bd3c224e897c3ad70b406437fb2c77419b4bead8 hwmon: (gpio-fan) Fix use-after-free in alarm work
a7e3cce67541fee87b484036be5efc78ae6a7908 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fd7f55b260b4af34c2b1bfe561266fd91ff3204c media: hevc: add bounded tile-count helpers
f954d24d3b4bfdf6f445deba745fb78232e09f40 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
effb6fd46ed0e0baea1594facffa4dc2545a1ad8 media: v4l2-ctrls: validate HEVC tile counts
b8babbb45a220bca0eae0a1b0c7e4688773a9f16 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e4a4af7ba2626a93fbe3e82cbd900688f6a3567d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8540551de91aa54674d7704cabc19fbc12bd9eff mptcp: options: handle MPC data + csum reqd + no csum
88f8fd994c97d344ad1fde7358397313d00e546c mptcp: syncookies: remember the request backup flag
f719bc2b752efb09e4ea4f09543622de40d2e811 bpftool: remove duplicate free_btf_vmlinux() definition
bd72c67377bb6f49f7d22d6b414d0032e6e22685 ipv6: mcast: extend RCU protection in igmp6_send()
5b13833ba0b5ec08f2c5dec3d049d35de692e6d1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ada87e7e56d77c86b25e316556acb955143ad517 ALSA: us122l: Prevent write upgrades for read mappings
3e500dbfb1432161ea5fd00b6d44f15ab7899c61 i2c: smbus: reject oversized block transfers in the common path
bd0d31eada9e3c8bf890531e2f950191e322a472 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8da46e64776342a55f3c01f98300869a8164d124 fou: Fix use-after-free in fou_create()
fac81c3ce54523d40b35e62d64eba362a2fb1f56 crypto: sun8i-ce - Remove crypto_rng interface
b2f6a5d2fc925e3b54df62ff2b9a0fac8b17c8aa crypto: sun8i-ss - Remove crypto_rng interface
3c6daa5a93fdf26392f578cb0c9d99776f578985 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
900f69dfa2721ebbf591bf0b0ffcc9fd6b508ce2 mptcp: avoid unneeded actions on subflow reset
182f73d88643cdf48c67b999f7b9486559737141 mptcp: close race between scheduler and state change
75d0bca36a7bdcd68be2b3eb83fe7e48b49d4d56 iomap: iomap: fix memory corruption when recording errors during writeback
fa2f2e2dac6100f524f46ad339e179b4067c8ad2 ARM: fix hash_name() fault
32d1adbe04e8dc3ad7c93e0389be2f9be306c0b4 ARM: fix branch predictor hardening
48103b919c5cba2f36f94559e121ff151166d102 ARM: ensure interrupts are enabled in __do_user_fault()
ec41ece997551c257332241ec5df1230d8ac3ed4 Bluetooth: L2CAP: Fix deadlock
be5ed1d48d908bc7f2cc121dc123e4af6e5211ca bluetooth/l2cap: sync sock recv cb and release
bf2140ff0d38006e6383a9c774d70e6931970ce7 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e3cfc76d2406ea4df84a94b7f110508b00fdc0c8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b0a33a3fa9b292db323613db564b42d01044e50e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bb1d3f7cc6cc5cb019da0969a32d1651d4c72461 selftests/landlock: Add tests for whiteout object creation
c64be473d833001c38881c87a80f4dd0ab600a52 sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00333b2c44a7-963949cb7aa3.txt

ac1bf5e952a6313a0926d9e6e925d4050b572fc3 drm/gem: Consider GEM object reclaimable if shrinking fails
d9efafbcee021ab0564bf10e3344775959dce30f bus: fsl-mc: wait for the MC firmware to complete its boot
7ceeb457d1c6d33d386269d38b98997b7bf8278f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
179a7fd12feb5ca0d849446278e196b357f737bb ima: return error early if file xattr cannot be changed
20ab79fe22b736ea49bdc377dae5e8d4dbe536ce usb: gadget: udc: skip pullup() if already connected
b4f22669d36a1161c8f97fe595a1027bc13fbf0b tee: optee: Allow MT_NORMAL_TAGGED shared memory
8b0b609f067ab5fcd1e72e530299dad714cab786 PCI: Stop setting cached power state to 'unknown' on unbind
e97d7dc9f740c83efc231d707541a0cde081587f hfsplus: fix issue of direct writes beyond end-of-file
51da732e839da9edf743112fc85a713654bbf524 wifi: nl80211: reject beacons with bad HE operation
e5f4f45cb509950ed5773a2cf4094578c76e0542 wifi: mac80211: always allow transmitting null-data on TXQs
a5ca3fd3e3f4fc824ec3b5c3d85adeb38fca2f44 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
65561f557b5e4989af92866c2d8375aa040b90c7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5f97d3e8bf2bc0dca8bca6006a1af92eebc216c4 firmware: stratix10-svc: change get provision data to async SMC call
c232db5668443dc593328292787875f2758fd4a5 bridge: Do not suppress ARP probes and DAD NS unconditionally
cecfa793f35165902575b97f8292a18b0eb3965f soundwire: validate DT compatible before parsing it
3b9016c2d77a9fefe576ec32af0ef34adf303bf4 media: rc: mceusb: Add support for 04eb:e033
c4e8b56948a56d1ffe8dc6730e20abd2e71a5f19 s390/cio: Purge based on the cdev's online status
4a57efd9c58d981505b6a762e6ab9e6a23badba3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0d3cadd23cbf13e2d9aa3cba3034ceb1c3fd3428 thunderbolt: Keep XDomain reference during the lifetime of a service
5ed270e72174403cdb3b84556c2907e30162f0d9 thunderbolt: Keep the domain reference while processing hotplug
43ffe2689a5b218dd0aa42db6d4bd2759ce27bc9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
78b655b129601bfcf5b85e5c303db69729aa4c72 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
aba94d444ddf73be7ce609c64125bff4bd0bb4a9 media: dm1105: fix missing error check for dma_alloc_coherent
90e46ae56f104a9b0007a7b94daf1a2a1c411d05 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
061488c04cafecb4023989311b06b491b8596559 PCI: switchtec: Add Gen6 Device IDs
cd4a6e4767f5b23b34fbff4e103ed6b7fe973167 net: dsa: mv88e6xxx: define .pot_clear() for 6321
85af6869ba0d559d318b00dab7501f404a7960e8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7ff9ef543d15dcd676b0032fc5c1101d0923c4e3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
50a53085b7e04ca27f7dff6ca0bae125cb40a193 crypto: ixp4xx - fix buffer chain unwind on allocation failure
748edba209242c188ca5bba8585b53e0865509fb clk: renesas: cpg-mssr: Add number of clock cells check
797e2fe254a690a8e393ace7f31d0234aa4610ad drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c2b7ddc0fcf60e0fe0e80f4cf05ab49c4c132daf ASoC: ti: omap3pandora: update board check to use DT compatible
003719e765914bc8e2d827a0914a8ea24d622db4 mmc: core: Add validation for host-provided max_segs
8d8f7be804353e2ef277178063ef12fcf432a591 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3068cac5395b143820388003656d1e7968158523 drm/amd/display: Fix CRC open failure during active rendering
ba093c93b3d3bba327228eead23faaedf3b12d87 PCI: intel-gw: Enable clock before PHY init
20821217393699d5ba6fa2c4adfe3fb6e03135bf hfsplus: rework hfsplus_readdir() logic
276d58f66d912d419876869e96c80f1b0b9eab5a drm/gud: Add RCade Display Adapter VID/PID pair
e158e258098a3b6e7f58c29b61a273e535c2eaef media: video-i2c: use vb2_video_unregister_device on driver removal
db2a10e069ef5efad3650505a914ef23d7f13b46 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f98e23fcc36c7116316c99bd6f7ca4a012aee5e7 integrity: Check for NULL returned by asymmetric_key_public_key
cc0c8982efcdd2545b52aaa05f4c6637ef92e68b clk: samsung: exynos850: mark APM I3C clocks as critical
601b9d283aa49727be3eb81a16ff5b5eca0c7a14 scsi: pm8001: Reject firmware update in fatal error state
0e80814f430cbed107c6e3f012facebdad2482cc scsi: pm8001: Reject non-fatal dump when controller is crashed
21e5cad3bdea1d62ec0cb94aa13c27bbd3790f8a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ec89540d3a4235e6c786919e141138ad33be597b crypto: atmel-ecc - add support for atecc608b
4a44dc66c8fd7f514be00a87a645af4f854ec4e1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0d59bea81038fd25567cead08c58b7443a0680e6 RDMA/mlx5: Use QP port when decoding responder CQEs
b18af7250513715fe610ff587d745b4b4c72beac mailbox: Make mbox_send_message() return error code when tx fails
0c79cc19827d90bffe18a915d84ca8e4b2ec1e37 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e7100737a8ee86dff44c0a51cf15d5896b61ee6e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e43efc1e5f26ec78f96696733a70b138832766a8 drm/amdkfd: Check bounds on allocate_doorbell
9f5bb982ee3091769bb18fb6bbdc0afe5635f582 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1fcfdb95fc4c6b530c7d9c22a50fbc2a2c7143a2 9p: invalidate readdir buffer on seek
4e9000650b9beaf6a3537f1c2684a39ff5c84900 arm64/daifflags: Make local_daif_*() helpers __always_inline
c804dc64cc1c2f94eb9a40d528ba760be4dc72f6 9p: use kvzalloc for readdir buffer
c95e99ea7d5430101e5220f35ae26dcf9be317ea firmware: arm_scmi: Validate SENSOR_UPDATE payload size
93b4577a81fcaa729d021c990231592016c36665 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8a90b9e2aa90ac5400d5315ecc45ec4ba0cf1054 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cbd637fc4c6613f3fda7d3b810d357faa95bcf06 bitfield: wire __bf_shf to __builtin_ctzll
ee7217e053af162797604d9b18e29120b676707f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9cc332652cdb2abf60716de8ea1adc3f27434a8b net: usb: qmi_wwan: add MeiG SRM813Q
3ed874bf9db42362dfcc4b75d2780a1a8e22b8bf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1f3dc84be9d089cd87d73c9a83e1af0505e6c408 net/sched: sch_drr: make cl->quantum lockless
1e0ea52dff9c5cad51d9c7bf6e16cb5e415eefa8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b5cd976607c0cf88d1d46a539ef967d573304a8e befs: handle set_blocksize failures
7ab44799e67df58d6b07994d3cf5017a3fffe389 affs: handle set_blocksize failures
5585af7cd333a420507e26df8a8f2eb2cbda26b2 bfs: handle set_blocksize failures
b58be3fd29a63e8b9cdfbb21968e0ee123472379 minix: handle set_blocksize failures
8b099e3e1f0720f7c1548d045b6b1df1917e4071 qnx4: handle set_blocksize failures
ce3e6f8e536603816f1dd018a912d988e6aaa815 jfs: handle set_blocksize failures
c23d17d328ff16efd39f7c07d6d2d209666953c8 hpfs: handle set_blocksize failures
5d05ea761969687deb132548fcf79cb502c3d5e0 omfs: handle set_blocksize failures
44c0f19365f128e0bc0e1331ba3abf7348d80cc9 isofs: handle set_blocksize failures
2957c951ff4cfae4009e25834040c64d6f1423b4 HID: bpf: Add Huion Inspiroy Frego M button quirk
60b5109c03c93c25bbbd070b99fa8e3010953af6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
74be73449f2921527ee943faeb1bec70ced91f6f usb: core: hcd: fix possible deadlock in rh control transfers
eb440927c808036c638e841579c60e25f072168a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
69980f366cc9eaafb90bd530c0a9433f184b66e1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fdcbdc2ce732a128377ab7ce125eec644c6bcf98 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8aaee123304e8f7be40fc0ca6b4e3973711fdcd3 serial: 8250: fix possible ISR soft lockup
de195527f23f421131235ab8f2a4e7ce7f060661 usb: host: add ARCH_AIROHA in XHCI MTK dependency
525c063f8a928618042ef6ee83b4d9f4ee75fe69 char/nvram: Remove redundant nvram_mutex
d79f57265a7a1e3db67663495feead636175a411 wifi: rtw89: pci: enable LTR based on pcie control register
e2ee9d6b8c866dcf3ee634dbe39a89c9a65b48cd netlabel: fix IPv6 unlabeled address add error handling
db9b7aae549820f60b5c71757493047166889d67 rds: filter RDS_INFO_* getsockopt by caller's netns
001929fb2a74fce017ad19833de8321e4a9767a0 rds: annotate data-race around rs_seen_congestion
ce7e3486c580a0b476dd24911b0b14a6b4ef36e8 s390/zcore: Removed unused variables
fba0030c8632788bc3475814b789c2c8c27ac61b clk: socfpga: agilex: implement l3_main_free_clk
926cd663dafd2f85e40c805f981bbc57a5e4b99a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0577ae7c4e089be7f2b76944592fce9b92cb0a2c drm/panel: simple: Add AM-1280800W8TZQW-T00H
34bbfd81075b9596b68ff7f210d3974cae1c6476 mips: cps: Assemble jr.hb with an R2 ISA level
b5367374aa68bcfd04a1e38d040ef4794a112458 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
73d8bf0b1d834e5abc2c12a1db399d59d89ee854 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
80b7db5903378ce325da5ec650f2a009555c301b ALSA: usb-audio: Add quirk for Novation Mininova
448dbc5bba1e899d05a3e97cac9d5319c5b75e6c net: hsr: require valid EOT supervision TLV
052c4b55ec6e46ac8b12b84d4f81d73e8acb6312 ipv6: addrconf: fix temp address generation after prefix deprecation
26c24d8a93674634d672becf0c20846e3f5c5db7 net: thunderx: fix PTP device ref leak in nicvf_probe()
d32a8cdc70610b587ef5bb90613e636fa7a24ff0 drm/amd/pm/si: Fix updating clock limits from power states
36a23c29b54422477729e1aa850e883eae4eedcf ACPICA: Fix condition check in acpi_ps_parse_loop()
a5cbd7b9c5e5c1fc26c828a99e9663f18ddf6453 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ac5badd741b2e1e6403d4b3f7761f11fb2ed66f0 ACPICA: add boundary checks in acpi_ps_get_next_field()
f1831a6168fda22a454c2d082915446674661dff ACPICA: validate byte_count in acpi_ps_get_next_package_length()
eb89f336d970af95506acb8bc0efd380b3c8179f ACPICA: Prevent adding invalid references
3dcf7f45704339d10acfe81e42d886bbea91035c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2a1d50011d6a11b6813571ac160a0e9580b00357 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
11f765cb9408a4f0958987beaad91b8af42db201 ACPICA: validate handler object type in two places
87d33b3f7c8e57488bc4f16e4d87d41916b0f35c ACPICA: Add package limit checks in parser functions
ae8674e7eca68a8c179ff3f235c18f3613844cf6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
811a8f6590db338d88eae26e0f6e961bfbf9c33e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f66838ca36301419e20f81b8efad5eb53bdc3be6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
49548f2f329e9fdbcb6883d0549581bbdbd83d80 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f88c7b085a22271ee88ecebd78f58fa4f70d6e73 ACPICA: add boundary checks in two places
975554c2171beb005dd017ecc094ccb7fe82f8d0 hfs: rework hfsplus_readdir() logic
1a275da4af4fd1454172598346157641c4da45d0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
00ae12f4ed35f10b7a97aaf93b1e5e05c73c5b15 host1x: bus: Fix missing ops null check in error teardown
8b19e9d277294dd290835018a6063b62e45cdc04 scripts: modpost: detect and report truncated buf_printf() output
04a424f6cd89569cae8f02fcc421528751f528d7 ASoC: Intel: catpt: Complete coredump handling
016068077f22073f6cef35b736d69fe0f9e1a772 libbpf: Add __NR_bpf definition for LoongArch
85d950a132be174a8e6c8d252d354745f42dd41d soundwire: dmi-quirks: Disable ghost Realtek devices
f605c170e16e1061bcea9e7f14d614a76c603870 soundwire: only handle alert events when the peripheral is attached
5383119b96da7b7daa955cf5163defa8f47f0c3f mmc: davinci: fix mmc_add_host order in probe
f33cd53a4ca3303039172fe42757973bca24a089 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
eb62b6c90243fba6f28a877fa070431277acabe9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d796a6ebcfb3cbb9b4d86d7a2ea7c89e738ce59c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4503d443fdeb00398a57aa8d7556ae7ba10814d1 iio: light: stk3310: Deal with the ps interrupt issue in PM
d167a0f532e4ff1ab65b7b74ff84db798ca7e5f5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b040f19f99a2e481c95b037dbe0d80eb405411c8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
32360082f5b8a77226e5ee2cd8d038bce7512dc4 libbpf: Also reset {insn,data}_cur on realloc failure
c4fb6dd8c138b8da1cea1de59677882379f83207 net: ibm: emac: Reserve VLAN header in MJS limit
6292020222af02c260af310c8427dd4efb27b66e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1ed03d1ff8bd5501ad8fa6c0dee5bc55b1152c8c ASoC: qcom: q6apm: return error code to consumers on failures
7f0390916bd78ab229be93aa12db194d4d8966f7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
67acbe9a7df44e74760ccaa9151ce09be23c723d ata: ahci: fail probe if BAR too small for claimed ports
c001415423a4880f5a249bbee15f3eba6ccf3466 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
27c9b860de8e30a431a03a42d8263901810b4a66 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bd46070280ec0a0d795ee2e3b0784d42cdac978b net: wwan: t7xx: Add delay between MD and SAP suspend
bda75917beccedab273b1a7f45cccde368b5329c iommu/rockchip: disable fetch dte time limit
5e40cf90a35fbce1971d5a6f4e2de1a1235e40f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
70b9e92f5c12c9a7535241d93a6b91f38817995d fs/ntfs3: validate index entry key bounds
2cc0cb126f3bf535e864327f537653039971e884 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c8a7124d3545b540e5fbee6fa61c7a9cebbb05ef ASoC: codecs: rk3328: Use managed GPIO and clock helpers
529179f26dd6dfc6235beb9d33b01d3804d734fa ALSA: seq: oss: Reject reads that cannot fit the next event
5488fdac0e9eb569f8f7b8dad9e7ff43b7bb0741 dpaa2-switch: rework FDB management on the bridge leave path
07b2e6e5681c008932eff26c5123391eefe6e648 dpaa2-switch: fix the error path in dpaa2_switch_rx()
de68719163aaebea1cd2d5f57a4f0959fedcf4ba net: dsa: sja1105: flower: reject cross-chip redirect
78417206540f232ec1ebb9e3e773e4b0f9a7210c dpaa2-switch: fix handling of NAPI on the remove path
fa758468dd84cd13dc3c136d4f3360c95a15fad6 xhci: Prevent queuing new commands if xhci is inaccessible
376b51550aec7341fee297fedd16e9a2979356e1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
050015b7fea07b5652e62d9c2c055358ebd269fe RDMA/irdma: Fix typo in SQ completions generation
c193400a8e4846dbb13abb4047a99a188025aabc clk: keystone: don't cache clock rate
5d8dc2edffcdd500de992412e483ba82ea5a8841 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7d95fff2c57f4f882d22da9763d26f8b0064959b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a4f000bc017a5ab19a960e512787ce1a5628d230 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dd1f43e89fa5a0464729232acd02fefd170f48b9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
202668148e66a2055fde8a8a02062b2d060c09bc RDMA/mlx5: Fix state and counter desync on loopback enable failure
729ffb1da0b263db11b1a8f9033ab78e4586d7c0 bpf: NUL-terminate replaced sysctl value
72ae94708cae844901c1c7ff615b917c3456de70 net: cpsw_new: unregister devlink on port registration failure
b52039e0501a4cb6eebeebc8e150f050891d79b1 hsr: broadcast netlink notifications in the device's net namespace
2539de9b1ad831fbfd93b3355f84b79916dabc1f ALSA: es18xx: check control allocation before private data setup
49337b21b7255096d5181721ca4640a3e3698f3a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2f802cd149bc433529985a6e7ae523cfae69940d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5702e1ac6b1859d865660541733284b18c51edc9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3dc1aa83e74094533580a8442272db5779062e07 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0799896e3f72fa5f2d199aca0af777f7eac0e381 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
185174167257b541f3f633119f72f98e4b6d4f00 xprtrdma: Add request-pool slack for delayed recycling
346417db46e78bc29ad28b2c17cf7276639c52d3 configfs_depend_prep(): pass configfs_dirent instead of dentry
b4a9ade0dad2922c306519c3ba85464732a4630e net: ibm: emac: mal: fix potential system hang in mal_remove()
efb8f2e7b9ac528e5c5d3f95d990e35076a44cef platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2534fe57a4a4a2abcecb8c9d2c34e44b1e88ed93 wifi: mt76: transform aspm_conf for pci_disable_link_state
1a4ebccb9b7fb92912d48ff610ef60fbf9e20fa1 btrfs: protect sb_write_pointer() with invalidate lock
535bcb2959c8c1fbaaf0a855612264c06c8ecf8f hwmon: (adt7462) Add of_match_table to support devicetree
7c97f95e6aa9fb0f6bef301d9f16999ca4b9bc46 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c20508d07cde0632f81e182741d68ca381c1586b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
893faf04c5a122207890519282d15d6d5725e08c ata: libata-pmp: add JMicron JMS562 quirk
d85811fdca3cfa5aaa74ee5a9187b850fe052281 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ee7e5673ebdc8d0b8b695101343c0d25f74906ea sctp: Unwind address notifier registration on failure
b6861c51365acb67377114cc0357dbe2f3722ae9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f61af45e10e464d6c91903cd5a3701de7c2d3edf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ebdc74c93d24bc127bd55f0b2f6beec760f0a082 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8fdb0c55c6f10e818a9b1cf46f4ca91d2f65604e spi: xilinx: let transfers timeout in case of no IRQ
4a1b91a04a1b407f8098a20d8987da1a26fb7f00 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
703df6d51b4fc2344d9ae4e44589d7533cad8882 Bluetooth: btusb: Add support for TP-Link TL-UB250
899f0ddf554895bccac73f23d689b7d32425a3f3 Bluetooth: L2CAP: validate connectionless PSM length
4b5cf9f0c5eba28de2e8209134d67c9f49a19577 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
691bb943ee56880a8a01351ba2875d6bc5e3d5b1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0c3ddfb5c5788f69a42a6d24a4f2a0cdce3092b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
973bfa7126ef6b49c7e75671780a3ee05864dc1d sparc64: uprobes: add missing break
3ef1f2ca3375de43634d4d02007d02091653001d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
81bea73f03e011b3a7900640838cbba8ce97e73f ptp: ocp: add shutdown callback
4e5092154337f882d5be619740371f470abad6f0 vsock: use sk_acceptq_is_full() helper in all transports
d7f0b71bbd55d243ba86a53e0c07d6406e87d9c7 e1000e: limit endianness conversion to boundary words
98120d2c2fd0242185cb07d252d7201931d04673 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e5597b7e399546d8c86341e136f4bb81a079b04c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0291c67c5844082084cc3e4a8b23dfa3b7e4bb4c sparc: Disable compat support with LLD
1e39682732f23e99df6119025510e1d20890d86e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7d031081d8edc9645dbc09dbd6156104d94fd53c HID: hidpp: fix potential UAF in hidpp_connect_event()
63a053fdceb1c010badd11e03f8d4d63224f7578 fuse: set ff->flock only on success
b96b58d379d3ccad583dfbb051fa0069ee77a633 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e4403fa66ea864e21f79e050b291ebf9488ce354 gpio: pisosr: Read "ngpios" as u32
b6802e67c04f33c8868e27528c1b5b1bed537f6c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1406cf3de8d37ca611bfd0ba05a8ace601b3215e ALSA: usb-audio: Add quirk flags for SC13A
a371ff9a518e9e1f93bc85a0e64f0091d7eb245f tls: reject the combination of TLS and sockmap
8ec0b202dfe9fd328735a6517c77e45da29a5d03 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a1a0f9b1bf8a2e40b4f77c4b6c68b527ea40ee3e leds: uleds: Return -EFAULT on copy_to_user() failure
363fa4132a8b1b89ce75c36bebd011a311f47576 leds: pca9532: Don't stop blinking for non-zero brightness
0e43db632bc2a0a8f9ed98624a49388f1c3832b5 mfd: rsmu: Add 8a34002 support
6248315f4432367bf0d525d4ac463c047e17bc57 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6a6f0230c59f5790aaa7da1d2723413ba5b6eab2 PCI: iproc: Protect root bus removal with rescan lock
43ebfec217bbb1554ae08f50121517e87de9a162 PCI: altera: Protect root bus removal with rescan lock
510bb1bb9b690ed3b3661cdade329fb571ba5ca7 PCI: rockchip: Protect root bus removal with rescan lock
dd5ca6e1a28482808e81d655d65e567a5d76b42d PCI: mediatek: Protect root bus removal with rescan lock
031dc1efbf98d8797ebb69bf59095ca3c3ebf865 md/raid5: account discard IO
07a41fb10c4aa1a874ca97183a3e1d89eb7a0ba8 md/raid5: let stripe batch bm_seq comparison wrap-safe
bf25b576c49b39617c1639e3b84be1668112d780 f2fs: validate inline dentry name lengths before conversion
e9e88173486b287b06345c6b6357b916f5325fc1 rtc: aspeed: add AST2700 compatible
c4b8627929f51a61a4ff65c5f0387bd30d8b31e5 ksmbd: align SMB2 oplock break ack handling
f6ad19314a3f07c96675221a0e505942552494b6 ksmbd: use connection ClientGUID for lease lookup
423b2a472d8f3dc347338db3bc0c8c90ee3170f1 ksmbd: treat unnamed DATA stream as base file
09c79cdb46f972e7a4bf131dcac56c7481c750c2 ksmbd: apply create security descriptor first
08e4f0d6660acbe33a1f4c3b78be3f2ffda5a6d3 ksmbd: start file id allocation at 1
fe32806e5a0f6d62bf1de8e0a3288d2d7cbf4d80 ksmbd: break RH leases before delete-on-close
fdde6f6691113c41c438998d3dc7c0c71ef601af PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b2920ac546901f9b406dd20f07e15b5d02a37c85 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
85eb65394a846891022609040e11951234c424ea regulator: da9121: Use subvariant ids in the I2C table
af31fd2b038127351404a1fb7b358352778c808d net: au1000: move free_irq out of the close-time spinlocked section
f55d2fecc58b3f330ad19d26dda57ddb4ad31c68 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c1c872c8d414255bfbdbc2ff31273c67ab570785 rtc: bq32000: add delay between RTC reads
8681866c63df257d014c2eb614937756644ef339 eth: mlx5: fix macsec dependency
e5e71e732117f3ca1d0b1218711550826b5eacba fbdev: pm2fb: unwind WC setup on probe failure
fb052c63e2f8e36dd63cdcdb0590c02b09ea6a38 spi: core: Abort active target transfer on controller suspend
8fc3eb00611b807eb157d88ff422ad432847dc52 btrfs: tree-checker: validate INODE_REF's namelen
fe4eb70ab1d84217870f9aa7127f82ddca210189 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9d87ac22319edfa8f4fe8aa917b25f5857bb554c netfilter: nf_conntrack_expect: zero at allocation time
d6b318900e57871bc7282e57f41d7e0c4a4fa093 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a891e92fc5fbcca8c1c5e39cbc438814e76ed55e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
768421a02bc09dcaa984fdcc4661c0146b31deee ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3687948a72671844cd80ec6ff53197abe120428e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9a3e69b0859d5ecf8a14d20103b89048bdce4a5a xen/front-pgdir-shbuf: free grant reference head on errors
ddd0ad782b23f6c826f614974feb695b56bdb97d freevxfs: don't BUG() on unknown typed-extent type
248003c37c98e4e2beb36e36bef71bb6bf5dffdc xen/gntalloc: validate grant count before allocation
7d8e361c00a42dc079942881836fd584b8ce8a87 ksmbd: fix outstanding credit leak on abort and error paths
3fe1de68407ac8c6eccd5577691351c72d7f4850 cachefiles: Fix double fput
14f3991e38d598b89fc052fd619ddbb5b5b4c068 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
923bb06cf43c9677616dd172ca687b7cd3e1c12a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e911390bf290835d9f60ca40cb30be36ffdfa79d ALSA: usb-audio: caiaq: validate EP1 reply lengths
60d974c600076c13203787a43f7add392d51edf8 wifi: ralink: RT2X00: init EEPROM properly
6c8410c0db34cbdcf5c91d9a654c78b5726949f1 wifi: mac80211: validate deauth frame length before reason access
abce247d238cd913bdf9f696c34e572a4289cef4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
99c9dece9e2e53566b42b1bcc8abe29a3c31eba2 wifi: libertas: reject short monitor TX frames
98185debfd7e9823f95a3efa158c02a302b82e59 wifi: cfg80211: validate assoc response length before status and IE access
971a3fbf5532ba16720a9a68b5e3c3a29be6df6c ksmbd: find bound sessions during reauthentication
6a6fa6e3d6fbfb91363b18e0d0d5c438ee1e20db ksmbd: mark invalid session responses as signed
45591e417bd63fec1e3667cb628792f9a493eeeb ksmbd: validate SID namespace before mapping IDs
ceb95f97d9d9b3af2cb140a98f23d59dd4d3a7ac wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
98c2ac15b252d4d17f3b69512696bc401031db04 gpio: dwapb: Mask interrupts at hardware initialization
e1da1a4c11a7101717ae8ccd848937fefba49c6e wifi: libipw: fix key index receive bound checks
47ae9a8365df28d7d97dc3c8c23701982698aaf4 netfilter: ipset: mark the rcu locked areas properly
23683a0dab09128629138c09b397576d4aa00a66 wifi: rsi: validate beacon length before fixed buffer copy
8431bc8c6093c65668a54074b53cb873a47afad0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9461d76e478ef3b064c68d176e6c21a13a716004 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2df74a7436b7a8262d111675f7d7b74ee8e780de btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
57b2659d823d6b2ff8d1ee7d544d6b83f897f29c spi: dw-dma: Wait for controller idle before completing Tx
1e6b269116dd42bfdc9edce4e730a2d966076945 btrfs: fix reloc root cleanup in merge_reloc_roots()
80395bc0008fab579c4f2a010d498523aa5da29d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
134af7734096c3b2e873a15d9e27cb1e7befcda5 wifi: iwlwifi: mvm: fix sched scan IE sizing
47e08c6f13aacec4df434c67414c3117f2b2dd95 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
46e85a064ff227dfe7388d544f9e56830de27c3a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3426c32bb19bdeca5029f484eed69ddf6bdbaffc arm64: fixmap: Allow 256K early_ioremap() at any offset
cb0398a5a142f731dfc3ff60bf0214723b7508db arm64: kprobes: Allow reentering kprobes while single-stepping
1d56fae1e020b5f71c0c795290a04f33bb1ca31f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bb0ac3636bf03011dac4424b193c4c0d4314f803 wifi: iwlwifi: bound aligned TLV advance in FW parser
57bc9a0dc9d440afb73dd1df0dd39b971c252dae ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d6b607436e12a9b6bd382b50097d2f4b918e324c wifi: iwlwifi: acpi: validate WGDS table revision index
9ae2af8aec0e025119917d664f9d56a806c82143 wifi: mwifiex: replace one-element arrays with flexible array members
09a812bebf1537abef25a21d193013bd40f22945 smb: client: bound dirent name against end of SMB response in cifs_filldir
ffd74e99cf12377212acfa9612a221893e6b727f regulator: core: clamp voltage constraints before applying apply_uV
f5a0a077a0c1e615af15df84b44e440b19b223fc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
42f284287be661d783acf7c1d8e52e1f6a735127 drm/gma500: return errors from Oaktrail HDMI I2C reads
c974bfc230ec145419b067bc81f074a27a646b72 phonet: check register_netdevice_notifier() error in phonet_device_init()
449122240b0916b1121a5c3ecc9ec54bb8130494 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5e89147e2fc2cfa6e6fc7fc5ec45056b79a1bae7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1b0a9c0735aef537383538ff651e0d546a5dff63 ice: pass the return value of skb_checksum_help()
1bca94fccc8990caa3006a516d62c32d191462b5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
642c333926c47f8663c3a1f6952d017546e92476 cifs: validate idmap key payload length
afc6300cd643882d62b0407b03627b38e004e285 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ed57fc5527584aa6993084da067d9b7a44ca1a64 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cd8438b83e48ba6066c8cb29142f2349e6827515 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e5b11c59fa107de23c5b39e32ca78ce013f693c8 vhost-scsi: flush backend after device ioctls
4dd60b9bb8a215d5870f006ca355e1a41e992f03 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fd0608680b32e40372a4fa4520d44881a7662515 ASoC: rt5645: Perform the initial jack detect at probe
c6262cc8f519f0b98b39596074379e5198fe9bf3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f65b6a3d830f1ee2a41a2ed9659e861a95f7f322 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
05bca33316ba4390ee72009bcbe432c331866ff2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3a141abd4cae7cc5cec41524a44be41fae9fac17 ksmbd: remove stale channels from all sessions on teardown
9f44138bba209334a4a4a01a3ca640eb8e060531 tracing/histograms: Simplify last_cmd_set()
0dff81460231ef39c1715621386f137cd82c1ba1 clk: at91: pmc: #undef field_{get,prep}() before definition
62d213ff677c29e44d2622cc8c5c12b8b0adb3ab wifi: mt76: mt7921: validate CLC firmware records
be117677423ed87575616c463ee1e075e307c94b wifi: mt76: mt7921: skip unknown CLC firmware records
ddaa4e7c38e9a1854be89c7172d42a7d9b8834fc ppp_async: drop the errored frame instead of resetting its headroom
c0c83824e157bf804b4a2420636b4506e4de72a7 ksmbd: validate ACE size against SID sub-authorities
671d29ddfffaf15d70462d73ebd8cdef49f7dca0 sctp: close UDP tunnel sockets during netns teardown
146511e68b72ce2f141d3fbb7d4b389cc3c733a6 drop_monitor: perform u64_stats updates under IRQ-disabled section
ca248be79e041ebdfcab1b6dbeb3507324fe1b00 drop_monitor: fix size calculations for 64-bit attributes
ae57805330d2a9ed26ee8b87146d2c984e65aa51 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
19dc44da8a19dc02346b8003d220a4e330045b1d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7c0ccb27d9608bcc899c8ef4c0f9fcb50f177049 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4e376d99ec0d4ca2659f665811b8fb6ebef0f1ac Bluetooth: ISO: fix malformed ISO_END/CONT handling
3c166e10b54dce719bcb069184db7eff98ea82df bpf: Mask pseudo pointer values in verifier logs
4099550fdd48cba7e115a31b0774d1972f910a9a sctp: fix err_chunk memory leaks in INIT handling
59e708edca24005516fa8de9f02d583c57ebb54e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
681c50f8394700b65da169138ebedb2644379d14 ASoC: meson: aiu: Validate written enum values
365abd6f02657154ab63146816f60ef4ae78793c ksmbd: use memcmp() to compare ClientGUIDs
21f9a08bae2949f3a69437b8faf7997b96be9dbc af_unix: Unlink scc_entry in unix_del_edge().
8c796d4b04f6da59848bb5e230a15b71aa240e7e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eab1bbacfed889c4bbbe65174ac656116acef947 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f2fa4b5069c211440169122a1c213125c1957b3f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ea2bc1a4dc421b2ab1a7fbc6ef9813af1ba2d4bf ARM: 9484/1: enable interrupts when unhandled user faults are triggered
42f907c4a1ea61c11b4df30a9963d3d0bf8add47 ARM: ensure interrupts are enabled in __do_user_fault()
4bcd0e380c59031d61be956c65edf946b2e698e1 EDAC/igen6: Fix interleave boundary condition
5b09f4b7c640c98140b6b256646eee41097c5434 EDAC/igen6: Fix channel selection hash
b1803b363123ffc1ab705badc11fee379cd955c5 EDAC/igen6: Fix channel address decode for non-hash mode
bd785fe3698ef78b061a6c4b39fad82975eab518 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
47f36041e239fe860383eb1c2de137e97e08b657 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a3b764b21d6b1dbadb19448cd235a6a52522aca6 nvme-rdma: fix -EIO cleanup order in queue_rq
9bc45a4b7daf6945e895ea13b011b4634ec0d75e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
157a05fd0923a586fc7721a65b764e0b83ea52a9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
03f751827521264c6b9bdd42bf713e068608a80c net/sched: act_api: budget all shared attributes in notify skbs
395022da013775c4a86256972887dce896028ba4 net/sched: act_api: size the RTM_GETACTION reply from the actions
7c4ad206790d2446d519e7e349bf30ba75854af6 rtnl: add helper to send if skb is not null
09f42f1c7cbb477ecbdfcb1b2f472ada78150376 net/sched: act_api: don't open code max()
508d6432554e00e62fd7eae2101bb00e9df865d3 net/sched: act_api: conditional notification of events
cad807c4c7b30ceb52180c7de1eb18e4f8951b82 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1b2ee813830c14f0171b6961eb375aed1e2d0e2d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0ca699a4c907630892fcb74a7e01c8a750849a4e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5b9efe03fa6b1880c5caf70c8782ee56e211b2af scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aa980490e3693bfd549e58e4d014a779ccd32d47 smb/client: mark file sparse before emulating insert range
0c43140c0f2f91be8ed0982b03c78229adae51d2 smb: client: transport: Fix debug printing in __release_mid()
48cc6fc5f7cefffbbd1be6a28888d66dc7ae51dd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5c6fcd674cbedd82d9336c4f1e8319082cb0ef39 raw: annotate disconnect-side IPv4 match writers
ad4919b8e505d6866276f40bf397cc1c73912b1b net: amd-xgbe: discard rx packets with bad FCS
28416bfedf8c770b1ebfed10a7ee630c79e1b59d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
baa96db1cf8aeb9d5e28edf59650832e19c3ae1d OPP: of: Fix potential multiplication overflow when calculating freq
4bf262e4a4bd0fcd6e31916d4152c3a1f555d1c7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cf146f80a3a6047d534eb49f87ec5b388a6920e4 ksmbd: rate limit unmapped SID errors
5d3aecc5c3061cdee67dfb54ec212891e51e26d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1526ed807dbb8b292b5a43c562e018d6d9943c9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e7e43d5de242da93ae91d9238ebb39f6db514e3f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4e78510cfda9c972340bc1e6c27d67dd6d959bb3 ASoC: ab8500: Reset the audio block before configuring it
993ac557fe6593eb2ff75eed5f2d3081e0004280 ASoC: ab8500: Repair the DAPM capture graph
2e0ce30f15dc7a9b68cc4fdfd95ba65970b2fd7c ASoC: ab8500: Correct digital interface format setup
c0fc56627ae1a8edc467cf4514bf1bbdb4728fac ASoC: ab8500: Validate and program TDM slots correctly
5d0835f70fa55cd5d0e3cc4103132170a0e1dcda net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ca8f40e6e4f71cb5d2d7787bfb13167dcca5707d ppp: ppp_async: simplify tty disc_data access
4ea6e3136bbcf6c40600d0bbfc5fc854b9cbae86 ipv6: tunnels: use DEV_STATS_INC()
3759f2caeace8c33b810990b5c300eede56bfa45 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a1a6306a0b516c32340b1dcd72416792fa58cd7c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
386222e9f5f02a66e69f4ae8826a1e4ba27506eb ipv6: sr: restore network header before routing and forwarding
1c6aa60ddecf9433231887ee2f913737d07faee1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
64313a67a51fea194543d1803cb380d599f10e30 staging: fbtft: make dirty_lock IRQ-safe
b952e9dae4f4052a805571880e577b6b803ef866 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8670c0febc1ffa937b80722ad021e2c02114499e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e2421f59bed92341d2ddf3a0bac3550da82532b8 btrfs: detach failed sprout device from transaction update list
ddecaac5e78e838490d33cb45a0d578c0ed02d3b btrfs: restore active device pointers after failed sprout
8540f73b7057028cff095aadb0b3b7df2af564e1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e373277f4f97fe6683809953c309f0d6a2be4e39 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2202214d016706460a16aee4789807511398b8f0 perf/core: Skip empty AUX records with only format flags
a814431190809a4cc1c786a282ed94616e999d9e locking/lockdep: Introduce lock_sync()
87907ef3d286bed02c970eee37c3d8748d13d839 locking/lockdep: Improve the deadlock scenario print for sync and read lock
80a3d2c768da3af1e079f33284300e0e7c8f16fb lockdep: Add lock_set_cmp_fn() annotation
e98e127a0929bf3d9d36f6ab13bdeaa76c1db161 locking/lockdep: Invalidate stale class_cache entries for zapped classes
45acea105bc47382ed9539684a13c316a92936be ASoC: ux500: Fix MSP stream lifecycle handling
7361a69bedad78c6bac121e96a7b740a05ffca12 ASoC: ux500: remove platform_data support
4eaa2391ad17b053427cafa1e88d58b0dd567756 ASoC: ux500: Propagate MSP setup errors
db8c650f1f286ee0e355ecaac7ca0e4c16102a3d ASoC: ux500: Correct MSP frame and bit clock setup
d34fe59b12471f70a86800f41086bc8a5104cc9a ASoC: ux500: Validate MSP DAI configuration
6a2a13c7c15b276d374b8d509b65b239561c32f6 mfd: db8500-prcmu: Remove unused inline functions
e27127551d246e307385ec6cd6ccee07dc6e8384 mfd: db8500-prcmu: Remove needless return in three void APIs
ad4ce5346bcb62f7559d83954c6ea17de4ac5875 arm: Handle KCOV __init vs inline mismatches
9d8cfe2a9273bb59a6373912fd5fbc169a1ef8ad mfd: db8500-prcmu: Fold dbx500 header into db8500
528dd6c068e94e1d618195ff6580c43ba68b2565 ASoC: ux500: remove stedma40 references
db621dbff1f53eef2642b973c7ac3836edb9ad6b ASoC: ux500: Request the MSP MMIO resource
68cad5c709c6e189901fe679f6231f028e73a31d ASoC: ux500: Program the MSP FIFO watermarks
6d507584a8dcc6a8d801b37bc80628c31630bb1f btrfs: do not force reloc root creation during qgroup_account_snapshot()
2cbc6e4276829d7d548d5c804ddb9e1b59ee0cb6 ipvs: fix reversed sequence option serialization
72dbd52b70506d95a74ee2ab97843f986e1c7225 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e2c4b933972cecef938d2ec0c08a8fc70fd6a0eb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c1bec107e3884fcc234eac8b076e37cd983a4a22 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9d5bf0bcdbe2187ced3c2518dbd636996597c057 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c028d7c6bc5861fff613389748f4b51101e357d net/rds: use wq_has_sleeper() in release_in_xmit()
2a35196de1c1cf312ad756492d37f2f8c4912e0d net/rds: use clear_bit_unlock() in release_refill()
b58a9e4361b48e3d97bd6e4dd5ab08b2c044b23b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b92086eab9a06ab6d9210e05ef931bf2775efdae net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1e9d68980c02066a3188f6c789efd44ca7335636 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3d5e319be108b76dd974e80af980a7098efd85e1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
343178a3b659176e28afd36cf34c81132b1f9535 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dd923b143bd450238e0fb772d435d89c159c0ed9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3868054ba7513a68e47b659cfb6b78c3e598613c selftests/alsa: Fix the step check for INTEGER controls
7b2f75bc397755dd126135b6350a48077f3ac3c8 ALSA: caiaq: Fix potential double-free at error path
e15f29704dfe905987aa5405797b22639b7513e0 bpf: Fix NULL-ptr-deref when showing a void BTF type
881ddf438388a5a17293b01c1c45500f31441012 bpf: Fix NULL-ptr-deref in btf_var_show()
1df0543149c463030a6c9858fe141a1fd18911c0 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
d774676eb3cedf212b2882a17965a443b42a88ef ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0a33017c68ce33683eeb1f2ca5643d64abc6100a bpf: Introduce might_sleep field in bpf_func_proto
8ff5254a5383c00daf65383b746478e45543ff47 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c67c77bb37e420ea4a8e5dfea97f33699f9901f6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
76d1b2cfd5757ca10d500a5d502036b2a76e00b8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3c5f7fc5904af1f7f63264b8cbea58d09b34c95b nexthop: Initialize extack in remove_nh_grp_entry()
28bee5b03e45aa1acc1558650185162eb697542b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fd3255c73918c41ea5c35dafd2ac8146d2074182 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
59a3db90b195033e14e0edbf5202a8b9d89a805b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dfe56817cc7f04917f37296d316ffdae040458f8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c091ebc72341cfcf256bbe2514027c935b604e04 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9089af8aceda3482f8deb716f7078687d9e14eb1 vxlan: reject dynamic fdb entries that reference a nexthop id
151188ace6b0cf6860a4b5097c7080ca37c57b84 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ae83964edee36842a317c3b63029519d48d8d89f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
45592f8a0b352e3a5f677d49cb9300b8f4b11643 net/sched: defer qdisc freeing after failed creation
0ee4ba56d11614f1245490de3895f27e892318d5 net/mlx5e: Fix setting RS FEC after remapping
7651a3d73ba079f85b002c0b5fe6970cc88ea23d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3e622005f25355264f5187ed92bf527c7d750167 net/mlx5e: Fix use-after-free race in sample_restore_put()
9b18dc0302aa72287484d485c92745feefc1a98f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0e1ff6bcac59f6ded8d94b6122d76183cdf6b75c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
375e235c02a4b93678b62a6d6ae01fa75d69cc60 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b7064f08e61ba8030d2057d48b5048e0b1fe12ba net/sched: fq_pie: clamp quantum in change path
98b19101d21413463dec87a5743024b7eb3cbd56 net/sched: sfq: clamp quantum in change path
f5f16133d9bc696b3afc8e74d44240b371555d70 net/sched: hhf: clamp quantum in change and init paths
824d54c96c65f67a23d77cc7c85c82be018e1824 net/sched: pie: clamp psched_mtu in pie_drop_early
5a3f4b664c782c6758d0f71f7e280d82f16ea1b7 net/sched: drr: clamp quantum in change class
18ef8bcca0164700b2ecece0590e5c561b5cd8ce net/sched: ets: clamp quantum in parse and fallback paths
9244ca2166c0d2acbba0e1bce35ecf26cea4fd2a workqueue: Introduce from_work() helper for cleaner callback declarations
a02fbb745ecbb89ea3c687df3f94a50e461a49e0 net: macb: rename bp->sgmii_phy field to bp->phy
ad17211620295d7ffd51d7b281a01f5ebad15685 net: macb: fix NULL pointer dereference on unbind with fixed-link
833f4e38f0564ebf10aeb56a0fbee4f8a548a556 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8c5785547176caa24c6774029ca931f7c17cb690 ASoC: bcm: bcm63xx: Publish the OF module aliases
6c18b76a6396572530b20fb2ce49ef8ccd524881 ASoC: Intel: SST: Publish the PCI module aliases
539560607726b67e85a407eb2fee1e709c3baa6c netfilter: nfnetlink_log: cope with concurrent instance destruction
eaef7cd7d9bcb2d65a61348ce6f7fb99718449d2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
560a6df63b215fd4f7fe50700c484fa631ba6031 ASoC: mt6351: Publish the OF module alias
d6be2f5140fc9c93c3febb40b53a0e5a10860f6a virtio-console: call scheduler when we free unused buffs
64c94896833afaa214e7269e22108ac57b1c9a22 virtio_console: do not free control-out buffers on remove
16984d45f44d9df98425fcf1c320c29efff38bce vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7c5e8c13122dde10d324289251c0fdd525a8365a vdpa_sim_blk: reject out-of-range sector starts
d99675571e8048ed2af83b717eebbce5146e1f93 virtio-pci: return IRQ_HANDLED after non-zero ISR
b390bc5c2d4712ec29243ca107d1d23536e302cb virtio_input: reset device if input_register_device() fails
f065b6be51e215c90602c0e11b899412f3f27cce virtio_input: stop callbacks before unregistering input device
17783426866c48733135b8b79dcce98d15195f1b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2e4f280cb31961139cdeb40c28c7d9652c7d6535 net: ethernet: cortina: Fix budget accounting
af4ec62fbc92d31d6297164c89075d1f57d7ace8 net: ethernet: cortina: Finish RX updates before NAPI completion
c4ee998d0007a49f2a4dff4a641018d0a7dcd80d net: ethernet: cortina: Count dropped frames as NAPI work
b3d7e44e2c4ccc76cbb96ebd0c0310c41abe474c net: ethernet: cortina: No mapping is a dropped rx
ce82985de2eeaa07d1e7c22eec4d31dfe88471de net: ethernet: cortina: Count RX drops once per frame
5e8f0af2ac6023ddf23f2a59a5f2971eefdc7784 net: ethernet: cortina: Count RX descriptors for freeq refill
b34c983b03d65bb2b1a4bb6fe8ad8535bbf81f91 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
616371b655df5a5968ab8969e98a3fd423c56066 ALSA: hda: Introduce auto cleanup macros for PM
21699d765672472868f9faef428a2834b8e7ab1c ALSA: hda/common: Use cleanup macros for PM controls
a9d562bad27e4644325147234c92f9eeba1b3d3a ALSA: hda/common: Use guard() for mutex locks
c279c3ee3d7467b6aab1c1198e8d0a5fb4771ff3 ALSA: hda: Report a change when only the channel status bytes move
f44bc4e805e1a53a8932eac4954cd00466c14915 ice: add missing xa_destroy for sched_node_ids
518498aa0f760c2bcec8f77ed74708697f8ad554 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5fc45a499a2c9d29d3c82a43d49162f28d6deb17 net: macb: destroy the phylink instance on the probe error path
7f2f7af394766e1cc0846cdb8ce312e8e06bb5f2 watchdog: fix hrtimer start when pretimeout is zero
b0058b31dc2540bc9a49973209a60916617e6d4d watchdog: msc313e: Avoid division by zero
f519d8e678f5ab2434d877ddff2acdde829b78a9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d0d77ab66bc83353862ae4c4d5cae9c723bdd1b0 watchdog: msc313e: Enable clock before accessing hardware registers
411f393e1e342e77f6223f102c517d45ef5f7ba8 watchdog: msc313e: Fix spurious reset on suspend
3ad74ab9f5eb229967420df3b664c223eb275d55 watchdog: msc313e: Fix undefined behavior
5061c0f02ca680a592398530a49f9afba97a1a60 watchdog: msc313e: Sync timeout value if WDT was running at boot
b3ef72a12bde9537e72a313352f338437017e870 net/micrel: Fix typos in micrel driver code comments
a2fd7518e3750328cfd39f0229c0d9fb6ab7086a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cc0d1ec7d72c2f1af087e2302cdfec0f65313b0f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
47cb58f1f721a058663c3402aaf4f7f858493a6b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9c7b8854bb3b705f39fe56badfd1c1c0d7385f53 vxlan: use generic function for tunnel IPv4 route lookup
8f83c4bc174853df81ab7db33c42ef44f339c2bd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
944ee40be423cf8435438b698eca064384081221 ipv6: add new arguments to udp_tunnel6_dst_lookup()
98ea7208794ea10446fdcc07a8f221630490fc9e vxlan: use generic function for tunnel IPv6 route lookup
28a02f0f9920f298fa659785cff58bf4ff99e9fd vxlan: Pull inner IP header in vxlan_xmit_one().
0b59d7eedc33fe930931ebd80f871454a96d6e5d vxlan: initialize _md in vxlan_xmit_one()
93a50aa876cfcf35b9fc196bc3d4b037da98d5f5 ppp_synctty: ensure a writeable skb header
9a6e9710eb6ff8ef31d02d91ef6569d8932a93b0 net: stmmac: initialize ptp_lock at probe time
e479c10df3901e340190de88fef96a8e6f049156 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ad544cdb20268542de204081167703b7713f06db net/sched: cls_route: free emptied bucket on filter move
6050288b77ec7f60a0c545d9bc54c42b10f3a2c8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d0a8279f95be53fd31917bf4606709598f10592a net: sun4i-emac: fix missing of_node_put() for phy_node
37f979b8d07c581f59091a85c95e453d68ecda4b net: hinic: fix mailbox segment buffer overflow
c3d547fb8e6b30da124cbf934f84db07a85b7d5d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c2f4b26a315832f0522836414b519556d3a8b140 net/rds: fix tcp stream corruption with large pages
1c2c7417b0c65ad553b0a82c17eddf6c6a8c2e95 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9e3d9a8662ec32333b0e0502ae036f603be94a08 sunvdc: unmap LDC cookies when the descriptor send fails
239ed88d1eb723dda3fd7326de96054cd9697a91 drm/amd/display: set new_stream to NULL after release
593ca00f7ca525d2f215685e5b241fbca388787b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
91735fa0d8e331f5751acdddc22ecd377e5c39f3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a93899b19a4cd741a060980cfd18779cca34d776 ksmbd: prevent out-of-bounds reads in share config responses
35b90044e75e91e41d74874549ce9e8ddc52b0b4 net: dst: add four helpers to annotate data-races around dst->dev
3e024c6ffad51bfd5e4561b2b908a8de004f5d6a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
76a97fb9294f017e8a3b0aaf3db850e3c3eda260 net: dst: introduce dst->dev_rcu
3ec8a92b4da07a26b735fa513bcb8b8612efdc5f ipv4: start using dst_dev_rcu()
ea454d6ef58ded5f9b7c435f543ef15c2eb092e9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d292c272ca7f2fc6bece95ba8db51bdd89da8b0b ipv6: fix fib6 walker UAF on seq stop
b202409a8a7b9dc979eb8775835a048016d6b994 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
952e944ce9c9e9d3d639b61d8c73d99956fda1f0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a8e66b14f323ac0a290c64aaf4ec3013a0673443 dm/amdgpu: fix malformed link_settings debugfs output
3fa4e3d5c0041f5ba8214ed0f205bf4366b0eec8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b17abb0f42171ca151a0268ba510c11d265fce87 ufs: create the root dentry after loading cylinder metadata
4f7ee56f32e151f59329138985e4c37a72062e69 ufs: validate cylinder group metadata before caching it
823d1fcb204e4d94f4ed6099cd6c0f10da7112d1 tunnels: Drop stale dst when building an ICMP error for PMTUD
ffb42057fa68b00b0840f4a3c0dc175026913f37 tick/broadcast: Plug clockevents replacement race
3ed7305542fb5c653e00d08b12c08bd2433f7b60 tracing: Free histogram the var ref when its initialization fails
9101dd9a6af843e99d1deeb47703740abbbf4674 tracing: Free histogram var refs regardless of how often they are referenced
2918bc236548c72d210c8d1cf9219d4e19439b75 tracing: Free histogram the field rejected for a bad modifier
34f089747219472f18174a8803518841404c43f1 tracing: Let histogram values keep the percent and graph modifiers
7c922dd8b60a187cddfa42f5ea04ea5800b5bcf3 tracing: Keep the entry count when the histogram stats allocation fails
cc795a4a5b733fd4bac27365032fca6bee909602 ASoC: sprd: validate compress buffer sizes against fixed allocations
758249d51691ad5f91d032d5ed468eb809a177ca ASoC: sti: initialize IRQ lock before requesting IRQ
8d01efde066decdb8e73411fe292671168e58b84 cpufreq: zero-initialize policy cpumask before sysfs publication
04c4dc4d76f029bf1512be01c40c0c69d96f8dce cpufreq: initialize policy rwsem before sysfs publication
e1a26d65490012dcb49823c05c4bc867c173c550 exec: do_close_on_exec() before taking exec_update_lock
4b0319fe2c0a56794fc02bbeba9a466ce9f6db53 drm/i915: Fix memory leak in query_perf_config_list()
091141b991710079215df81bda79222d33e18717 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
44fbb65fb4007c0110bfed678d16078604f35076 net: hso: fix TIOCMIWAIT race
8a44ecb8bf43a8b5d0378a9d07e5f8942df7fd39 net: mpls: clear inner_protocol when the last label is popped
507aae3bc16f340f5a0b2925fdca7c2cef38b9ac net: openvswitch: fix use-after-free of the flow table mask array
a0c5454816254ad0e494cd75a6aa39069a357fc5 netfilter: nf_log: unregister loggers before per-net teardown
569c8a7c952267d9c0f2e23b9ca2f3307f6d7d6d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
21a5ac840f19e0474d203d12e058b254c769f2bd fbdev: vfb: defer cleanup until the last reference
c340356082ecf94d74523fac0ca62a615114426e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
878101b69e01d8e70546de71ab3a934e650831bb ipv4: fib: bound automatic table ID allocation
7f9bfd7c1bb14bfc993bcaa058f61fbeb511d179 ipvs: reject invalid states in connection template sync records
7d4fc06c48fd2f79674fb83ed7caa24f8c39d28e KVM: PPC: Book3S HV: Set irqfd->producer only on success
06550e7c0e5605825173d07a468e6eaecf11e4c7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8fa3de2c65de331072ea64a7f5546ee39ea6492c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
52cac1bb1def34ac3c0ee8b8d0ab0a01325b81c5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6cd39ac89a5bf862300d248052f09ce2731a7367 hwmon: (gpio-fan) Fix use-after-free in alarm work
96b12757f588a17368d27f5dd08e9ed3c48f2c30 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e1597604d4f7878ea029183411cf6d1647bfc250 media: hevc: add bounded tile-count helpers
1bd7ded7a8f98006c26ef5af1556e86106e5c76b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
92e6c5b9e50cdbe2e4ffd9e5b33c2eda10e58068 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c49eaff0b666755df4d646f03c459411c8469e33 media: v4l2-ctrls: validate HEVC tile counts
bcb672507be41ee53f81a44e92d34e2b9fc20678 bnxt_en: Only restore LRO if the device supports TPA
43d6b595ae3be75890f6cc794be04ed99bb7554a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fc3d917fa552989205ab5e93e1148ff250393d8a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
36c5a454a50d0b11254e9471305186f6d905901c mptcp: options: handle MPC data + csum reqd + no csum
02005b40105eef5118fd89b42d1806c3d241832f mptcp: subflow: no need to copy thmac during ulp_clone
1158aa3d3c869c803c04986fa7ab80cdd8cd079b mptcp: syncookies: remember the request backup flag
01e06358424c0777ea8054b5ee4fd43b09f12822 selftests: mptcp: fix an UAF in mptcp_connect.c
fcb828bbad92ed97e3d89b6f8d01d942d7aff7d4 smb: client: reject userspace cifs.idmap descriptions
56f014cb39d81beec8f9380deb0679c1faffaa83 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
13de9ed9aa7fe07a17ec36930eced54f15a5f913 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
099b712f59793ff1203650eaa488ebdcdb46971f bpftool: remove duplicate free_btf_vmlinux() definition
f4491c4c0e7e5a51b75b108c1ed6dccfb1432b9a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
993b56705c15191c4d2e6efe41d920e471f8dc2a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
74a61ba264a29232011d98ccc71e390e73189709 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dcd912f55cb6b25339e60a6d23f968a31d3f6940 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
850aa52f6cfa92ce3f28d6d6852948dd594d5c44 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e37eb9f04a3e68c75e32c243d6246edafa2f22e2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9aacb2af0d7b735ad189183008c02233312eed94 ipv6: mcast: extend RCU protection in igmp6_send()
f6aa58ceeed84c29b7e09c2e2f4e99f2d549c94b Revert "nvme-apple: Reset q->sq_tail during queue init"
74735d646709aa99c10d367e589513c850415cf1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
319d2b0cfaad9ce358c439df070b813634a9758c Revert "nvme-apple: Drop the PRP null check chicken bit"
006e30b41e309c6198bd2022a186168a4b6b61f4 Revert "nvme: apple: Add Apple A11 support"
b4d9fe5c173865e8ece1bf20fb056ee73d161a7e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1098d7537c8616af22ac938606ad7f29f9d76ddc usb: xusbatm: don't rely on id table pointer arithmetic
88447612345b0c56e828f8439fb7e01a4ca4c273 wifi: ath9k_htc: don't store usb_device_id
a49b26a6a5c08262bef75c61ce57fe696a70d27d usb: usbtmc: don't store usb_device_id
fd22ea54eb80eb55098c4802b7fb7029e8aa88ca media: as102: do not rely on id table address comparison
576d218d0ad6aa738beee07e7afb858c683d824d net: usb: pegasus: don't rely on id table pointer arithmetic
67430fee68fd4eda8835b35d063272d3dd32fa74 ALSA: us122l: Prevent write upgrades for read mappings
cc3e843d5f14536fe0742751be68db61b97771c6 i2c: smbus: reject oversized block transfers in the common path
c808326a740c2b496586905e4b336c7819217663 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
01464bb0e1ef4f1556e7d84fcd60f2d7b5e7469c fou: Fix use-after-free in fou_create()
eef17be2358f65195d42d04927440e9b02f9fd0c crypto: sun8i-ce - Remove crypto_rng interface
8cc98d9f4239f5a6142bbb9b0b5504f78e973ad0 crypto: sun8i-ss - Remove crypto_rng interface
8f70956f106e154a8b07b9ea0d620611f29b043c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
786d6fb1a5f6551be6bb223b0fa45b4742eec1a4 mptcp: consolidate subflow cleanup
b216197ce5f40e3a7de2ca1ecb0db6b943098d27 mptcp: avoid unneeded actions on subflow reset
5473018a3472a3ab8e2076209f8079c153a4f86a mptcp: close race between scheduler and state change
c21afa9c4d3d29e7d131c6f692b411ec55f9507f landlock: Fix handling of disconnected directories
77521ddee2ac50122ab7f1191db7117c2839386a selftests/landlock: Add tests for access through disconnected paths
1df1b488591faccb437fe47629a178122d6aac4a selftests/landlock: Add disconnected leafs and branch test suites
eede975bc20f1ab2a1f61e0f0e24fc531b3faede Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ea20756ffb55f79e95eb7c910724817579b75564 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
249214b14be5fcd68dc7c604467a9348f39f1fc7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c70aed61215c6dc8ceb7290088dfdbfb706f2360 selftests/landlock: Add tests for whiteout object creation
963949cb7aa3423f08ebbc312d5baa3e0789cbad sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefa62c3d9bd-f16258f803cc.txt

5f76d345f3c192d7d90a3b176dc47c03adb21f15 drm/gud: Add RCade Display Adapter VID/PID pair
5c410c5d75e83de4e9015430dd3692c2b267f14b media: chips-media: wave5: Add range checks for dec_output_info
aedab14c5078070486e27653c72913db43edafb7 media: video-i2c: use vb2_video_unregister_device on driver removal
265f009db322c54fcc9a9b92afc68c999d870fe3 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9693d7804bde44694144dcc50490ac70468b35bd wifi: rtw89: phy: check length before parsing PHY status IE
29e51ecbabcf45bf154ec4bf0b20665bdd968f80 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6b9177bab03de1d95df012d14581dc1d8dcb52a9 integrity: Check for NULL returned by asymmetric_key_public_key
728f28f5cd88b400005aca2765c835e78e264f4e drivers/of: validate status properties in reconfig state changes
609274a42241ce8bc72062e36ed8ae074ecd5290 soundwire: intel: Move suspend tracking from trigger to pm suspend
1cb4213b0789781294b841cce1c515c8b1d053dd clk: samsung: exynos850: mark APM I3C clocks as critical
7afc4f30a1e0fed15bce36adbf76f8fac82103ae scsi: pm8001: Reject firmware update in fatal error state
ddfb83dba8361f80b7eff4a0138c31ee80b7b0be scsi: pm8001: Reject non-fatal dump when controller is crashed
bbb7bbb32d10495ea178431a81f20eaa4cb8c83d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c26cf2522a2037a8bdcadeaa590bffdb9d69c799 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
86996b5d416876b70e45f6abc0a0691a727da81e crypto: atmel-ecc - add support for atecc608b
253fe6a369c405d19609d6bd04f599f3ca911785 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bdfa26fcc2be020dc4b9d54647cc68274b03fee2 RDMA/mlx5: Use QP port when decoding responder CQEs
bb8ea4f049a8f4461f2dcc9be13b320eb3ec32c0 drm/mediatek: dsi: Add compatible for mt8167-dsi
ec791a7739d449a458efce6835fb55eecd6be928 iomap: don't make REQ_POLLED imply REQ_NOWAIT
6928c7074a4b05bada7f9b3a82c7486b0ba21349 mailbox: Make mbox_send_message() return error code when tx fails
2c6840b615208ba1d0b6d8e64af0be8cf18c7783 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
683548bdac54b059f6c39aad8d9e26399ff5d9b1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c011f1845d367344d8d110321f0b5841d6fc7456 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
be1efb40de959b84f940ff0e6053f3df36977daf drm/amdkfd: Check bounds on allocate_doorbell
6d0184d4bd53bbfe60f8a8e1442f51664f26bd82 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5339211eca11e7ced011e29c2c31aec64cfe8cf5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
db9accb9ec8b58ef5156bdf2fd357a155580552a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
b3f1750e392c9fc5cb3c7a5891f33b4d10a2220b 9p: invalidate readdir buffer on seek
585f0a14ad2c997390e052b4675b2024b527f99e arm64/daifflags: Make local_daif_*() helpers __always_inline
dffb29f1c5b9f7e913adc8bfd88aaf29d276a0b3 drm/imagination: Populate FW common context ID before passing to the FW
4757ca0a379ded2192d011bcd16d8f21046f6f76 9p: use kvzalloc for readdir buffer
789c0337cb3228ed664de5c822c4a16a9fc9fd24 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
85969e8c1f2e2a9e7d591deca2f65abb8d0c7b40 bridge: Add missing READ_ONCE() annotations around FDB destination port
2f3d3a6a06de0a41ee6d255fdf1af76d5ad57c01 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
bf3ddc3a36cf134ec3334585c8992a8dd70faab1 thunderbolt: Improve multi-display DisplayPort tunnel allocation
87d3276ce08754659da3bceb529b82c4fbe6b808 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cc37aaf0dfa152fcf1029de3ed2edd18d07de044 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
31e1345fd987ff74f60225aeb7cc2e5ba0ae92c2 thunderbolt: Increase timeout for Configuration Ready bit
8077b8ec840c7a28e705be1e7c67545e52861f95 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
425e203e830e6344bfb92cd15e2e1e0e100bb170 thunderbolt: Verify Router Ready bit is set after router enumeration
097cdb756e051870670eb73346bde021786859a7 bitfield: wire __bf_shf to __builtin_ctzll
219883c1f0701f032c56e19375952c33831939e1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c97ad70f5dad0133ac1cfccf999d9dc79f72904d net: usb: qmi_wwan: add MeiG SRM813Q
29b31724b1fcf7dc13b6bc2fc4d18fa57eb4e319 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fad51bd06ae223ddd15162d62ac34b54801aa105 net/sched: sch_drr: make cl->quantum lockless
1d38f343a3a13dc73736058ba1eb8a8d79437712 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3c0134c64546455579ef9520ed82577c7ac4065e spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
b04d0f10ee4f1da8f2aab5ae46e50e2684a2465d befs: handle set_blocksize failures
ba1e6cf1e5ce564c70de41ca8bff733e1f51a66f ntfs3: handle set_blocksize failures
2721b3b5cf115f75d2ee7f76e7d9406d833006f0 affs: handle set_blocksize failures
b8ed52eff0daa6391abe1fd3b7f5148026b4d94a bfs: handle set_blocksize failures
993d1f37ae7ff8d4814c26d32e13feae828a0e8b minix: handle set_blocksize failures
722e35c3c3869ec4f7d05935205dbc2e10743279 qnx4: handle set_blocksize failures
08d66a6570bb2a04680c42fde2ae7995848f6e2b jfs: handle set_blocksize failures
cfba31de2fee21307c724e46ae37ef4e03e46b14 hpfs: handle set_blocksize failures
38bf6a510572103c8c7aa0d86114c88be1008840 omfs: handle set_blocksize failures
4e3caa09358e06abf12f9ce6cb58a95eb85cb7ef isofs: handle set_blocksize failures
2f19dcadc0844d4e651a34be8e883010dce0f111 HID: bpf: Add Huion Inspiroy Frego M button quirk
274e631375c7e0557d02036ca6c3f68707bae036 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9d08c088bb2b1727dbd4fbde46e35ff7c551f5e8 usb: core: hcd: fix possible deadlock in rh control transfers
8362f11b06ab65ee25c5adea55c05949239321c8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
417641d782a5d4b04adb6d27db0035197a499e87 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f7cfea192bceb33438e807ce5edb15c65b3daabb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c7e93df9c5b81ed1f2becd6c6389701b4675dc4c serial: 8250: fix possible ISR soft lockup
57fe282ffa78eb551bb8ba971362613d4fcec079 usb: host: add ARCH_AIROHA in XHCI MTK dependency
64fd332acac5becde520356e01da44a5a3bce0b4 crypto: atmel-sha204a - remove sysfs group before hwrng
ef10e17759077f5e86011248acadecaae1bcc215 char/nvram: Remove redundant nvram_mutex
f6117f4999325592a8d5274a89ca41f680a8ea1b rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1e8ea236108c39106b1ddfcc60a5795b74ccbca9 wifi: rtw89: pci: enable LTR based on pcie control register
6cad4078efeddf8063f174afdd0f1f0983989066 netlabel: fix IPv6 unlabeled address add error handling
0d748a7a35563ce4baa2fcbf5d5913872848ef0f ALSA: seq: Remove arbitrary prioq insertion limit
fb1d64e1cfafe13e71977f526f305900e92d2613 rds: filter RDS_INFO_* getsockopt by caller's netns
8eeb4081af66e9927fa335ae5f52a01a2f64e409 rds: annotate data-race around rs_seen_congestion
368acf17e577240075c44f0e3f335dff9a852097 s390/zcore: Removed unused variables
072178a9037982023adc9ef687fd66645905ce03 clk: socfpga: agilex: implement l3_main_free_clk
075fb87304081c6f086f59aad8272c3afa815853 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cbd8ee53f4dd614243be5e861cfacdb9a5c75b32 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
91cf6fab62e356e21cc2300c19172f03edd19352 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b82a43e1a8d08e6a0d96eea896bdb473f55b63ea mips: cps: Assemble jr.hb with an R2 ISA level
eab93d9acad2acd7458bb5140a727d827b50f39d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1668e77fd734ed603f04bb737e997f5be3a02312 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2f6c5c452de320b2ff6699ddd09c1b72ce585246 ALSA: usb-audio: Add quirk for Novation Mininova
c9befeeab978217e2e87fa4bebd6b4957069002a net: hsr: require valid EOT supervision TLV
43c1487d8327c2100fb4f201831ece2bdcf4f889 ipv6: addrconf: fix temp address generation after prefix deprecation
2355e31f409a8ffca3bd77dc984462639aa59844 net: thunderx: fix PTP device ref leak in nicvf_probe()
d0b3049c2adcb7630d3a3c0b004914828606ec13 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
75e3cf0d0f73dbe59b082e8a78826f3316eb3e2c drm/amd/pm/si: Fix updating clock limits from power states
0df13811fbcc5707bcce04973ae58aa9d953d503 drm/amd/display: Initialize dsc_caps to 0
3d5b350c1ee2c33dd359861e69e2d153eb5244ff ACPICA: Fix condition check in acpi_ps_parse_loop()
530900912ce2f9fa5747d7fb29b31a0efe4568fd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
664ff44e0b9f2cca6fde5098244dfd824a8b8dfa ACPICA: add boundary checks in acpi_ps_get_next_field()
eaf09728374095eb3168bd76e50d92c8f51068ff ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4ca3aea6640e38b4a0eccab1cd1c6be2d2a2399e ACPICA: Prevent adding invalid references
ed842675193ca3f2141a952f75e3e2c661b86427 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1986bf117279e7055288e1d0c4430cc1d3915b1f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
64e79da64201baf211320145233a430946356b48 ACPICA: validate handler object type in two places
e05b2b574ffcda37bdc5053f67f5cab868b28a42 ACPICA: Add package limit checks in parser functions
216aeb47680a696162e485c0438343a51e4233a1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bdd017758b001bf15dd276786b463ea79d5c32ef ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8169e046ac2b79d09d5c037b761b85a3f5712d2e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7c04eab39acfb4f842210e8c0355c59ea4d871fd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b7b0fe2a133289f5758f16875c1e6817cd8d75b4 ACPICA: add boundary checks in two places
7559cde6f4ce58e9571634ddb84e2940e30d7f42 hfs: rework hfsplus_readdir() logic
9c33cf64962d7426287ffc0334644394a58008bd net: sfp: add quirk for OEM 2.5G optical modules
7097ba26b9ba3c6992ac52e882caa7674bf555a7 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
743638c8443bc0458d96fbc4514fdb6745d6ffee host1x: bus: Fix missing ops null check in error teardown
ac1926e964cb24a3df61003034e6f77708cdc0c9 scripts: modpost: detect and report truncated buf_printf() output
56fdfee6769174d1d018043e401759565a35a4e2 ASoC: Intel: catpt: Complete coredump handling
a8c5f72d11918528fb7e0b972ef021534775c331 drm/nouveau/bios: skip the IFR header if present
4729d6309a6c72f846f4d20508196ac156c30e8f libbpf: Add __NR_bpf definition for LoongArch
8c1b46abc714d34bd2c9f203aef767d669f8490c soc/tegra: fuse: Register nvmem lookups at probe
1911e549d66a05a70416d7cf011b21034970f905 soundwire: dmi-quirks: Disable ghost Realtek devices
dc1a98b3f0b4244585a0713d1d4936c7a476096a gfs2: page poisoning fix
7b68214e4faf7adc04e00f16eef4f651b4c8a71b soundwire: only handle alert events when the peripheral is attached
c8b47fca3d9677cb6384cca66d28865e1de1c105 mmc: davinci: fix mmc_add_host order in probe
0504eccde36bc3bc00086893a3da11774d2b9397 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b523d48cb3553b0b6de92b42d45f3e791b479f10 ARM: tegra: p880: Lower CPU thermal limit
dd122644318a31a3ef60d8710f76967ea66e91f0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1846a859e83dea579961866a94aed06b427524f9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a04b4dc48a8ebf769886c9dca5692e82cd2eea75 iio: light: stk3310: Deal with the ps interrupt issue in PM
ff2c8f6f04fcac3eb87a22d5aa33581f570f1746 perf/ftrace: Fix WARNING in __unregister_ftrace_function
14efa74f5625d134bf6ee9d8c72bc9aedd08c188 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b9bcfcb4b6d84eb566067fe7230689e4133bcb21 libbpf: Also reset {insn,data}_cur on realloc failure
86c2c83911b9cb1db556730363e1efeecc4915a2 net: ibm: emac: Reserve VLAN header in MJS limit
4e075b70eb2e04ecf019c744b925cd0c0375d9be wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
17e724bd863670837493594ddf7a00a0a98d387e ASoC: qcom: q6apm: return error code to consumers on failures
c9899a4e225302281d3d57edd72bfdf8ffe60ff6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d18b7a670dd2b20d090ae3350c173615fa252551 ata: ahci: fail probe if BAR too small for claimed ports
296cfe019c106bdf86003132931f1d505d00445f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
602b5935182c8d89a39da89fcbd90c4ed1da53b7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2fa2682f99f1d82b101d6ee56fe128006a1d19ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
17b94cd52e92e9ba046c560a541b3c2dc8bbae58 net: wwan: t7xx: Add delay between MD and SAP suspend
980a820b5f6ca6ac791c4a7329e17650e78a7673 iommu/rockchip: disable fetch dte time limit
27463dd253422533b26f20341f55951ee27cf52e powerpc/fadump: Add timeout to RTAS busy-wait loops
001da959c2b4a04cd600c55fe9334b2caf97f8ad fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ccee20bfd2df409ee3fd28e0d66494f886606d3f nvme: refresh multipath head zoned limits from path limits
67e91349f1cce4ab5b8e02dfbffedb225a66625f fs/ntfs3: validate index entry key bounds
4a28a588dda9160451695c2a924038cc0bba3b27 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0e6c43dc5bcdc1b3615f3e6081591b189ba88793 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4ec775004da0f9f6ba8142a553582cac56151937 ALSA: seq: oss: Reject reads that cannot fit the next event
dd7555f8f20f96db39662a9fdfcf92d87e0a6b1f dpaa2-switch: rework FDB management on the bridge leave path
57236cb3b5d2ebb5faddf5adfc1bcd1fe4a6599e dpaa2-switch: fix the error path in dpaa2_switch_rx()
0711328f7905ada6e2ad6076507e87626ba72a0d net: dsa: sja1105: flower: reject cross-chip redirect
127301405c3ba2fb8ae69e074aa0d5dda3d2ae6e dpaa2-switch: fix handling of NAPI on the remove path
908fa6913397631cd9909a271e6742f410555ff8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
14bed8c190d27c573ea72736050156bdd829d2f1 usb: xhci: Improve Soft Retries after short transfers
9bf81fa8edbbe08fffe9e515d5fc31621c3cf432 xhci: Prevent queuing new commands if xhci is inaccessible
8126f363ce648b171fea61454548a646ac6e8ce7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1a901a656412fd2c3addbc22c5714af8f38cb813 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a3d6238eb5c503f0aa5d391528bd527e406b32a2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
868c7512e8b176dcabf37384b041a9d0eaa66f87 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3e3358f0644f00c031e0b28e68223aa229c24841 drm/amdgpu: fix buffer overflow during vBIOS update
a4c288056ef5334c61dcc937c6e6b1f69ea9d0a1 net/mlx5e: Verify unique vhca_id count instead of range
a33e39bd91149133e7b2e88eef7bdf86544961ec RDMA/irdma: Fix typo in SQ completions generation
bda471e8e3397f7fb9246a574cadc65c3abdca6f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b58d3672b086162ccde77139c63b686a9d3672fc clk: keystone: don't cache clock rate
d0280c4dfe7d9840713dccb6da1d3a3106f03d4a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3fd8d6d73d8d6f08fe2a796c8d6d463f58fdc5a3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f7bef4d621fe4eb22c656d15be5592bfd4d07cb8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b25caadaef72e61f628731e5694e2e37c328b84e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
251432f588614a4d9241b4387fdcf57d9c109962 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8fc8211f66eaefa547f6993d349f5659a9de819b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6a7bc6749c1fcad0c39eb246e6c1ba4e9c610f5a RDMA/mlx5: Fix state and counter desync on loopback enable failure
c4cd53d57af1a73e2ae3c92e422af943eafd8bb0 bpf: NUL-terminate replaced sysctl value
0de730af82f312154b1194851d4be617757e674b net: cpsw_new: unregister devlink on port registration failure
bad8065453121f7e9ac33e19632c00f7d158178c hsr: broadcast netlink notifications in the device's net namespace
40ab41c351a87b0e5a5e5ef0fcb74df49ef4d196 net: microchip: sparx5: clean up PSFP resources on flower setup failure
8dea96d493d5cb929554233a8d9691aa1d29b40a ALSA: es18xx: check control allocation before private data setup
e75e69ab92f51b30026e532557885fd88a954159 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
af9e879d9c8d43f15b917a79b6b1d1ff658b6d5a riscv: panic if IRQ handler stacks cannot be allocated
3065c03bdd07ce041d5669d1d6961ade5208552d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
38b5652dc67bed76f5979ef69ecee48d2d6738c5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
29ec374d419a4ddec5321f74e232be93f2ac83d0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a8aacefbfccd46e013406c748c397706bffb79ac ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e1dd646a253f0a32d242042545864a73231b9596 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
df7557d55f6cf8bfa427af329b39e24810f30f2d xprtrdma: Add request-pool slack for delayed recycling
070689f8498b2ed26d7b525b75bfb471f48f730d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
eba7960f85e638e24b45cb3689b64aab184cb49f configfs_depend_prep(): pass configfs_dirent instead of dentry
dab2df7886d7eba1571e835925723ce2756f7107 pds_core: quiesce DMA before freeing resources
923d81945149c64f5579ea2b0eeba70530c0faa4 net: ibm: emac: mal: fix potential system hang in mal_remove()
8b0e85921711e9517d311bfc63ae7b839ddedd08 tls: Flush backlog before waiting for a new record
a2e6f6ea0888bdbedc92f38383959a70d9461c3e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e92b2bd667c0965a4e5cee2dc99c58afd00b0338 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1f7c77de3a9a2a5e3ac235b7498af18462f9d4cf platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3a685afd46fdd9af03b0b46caa5ea869d3a3c2c2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
fc830be152a45788e6665f55ab4b5eb902fe6402 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5c8ccddc7c858746e5b16c4655222d02e294777a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
46ee104a840b81f779a0ebaf56c9a61521b60b5a wifi: mt76: transform aspm_conf for pci_disable_link_state
2c17cadeef071049c418cb1840ce3ca1b5831399 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9fedb40203d90ce62a18ff4171d869f031a1ade1 btrfs: protect sb_write_pointer() with invalidate lock
8ebab32143dfcee0fa267cc025f8ee331f353a05 fbcon: don't suspend/resume when vc is graphics mode
d4fbc823709329477b2728b8148f149f60f324f3 PCI: Avoid FLR for MediaTek MT7925 WiFi
a06a0c7a5897d237beaa49ba6a57c77423b061b6 hwmon: (raspberrypi) Fix delayed-work teardown race
c4aecbb7475bcf887ca045098a526a7a07ad40a5 hwmon: (adt7462) Add of_match_table to support devicetree
e033ebf303e89cee8f4da21dcf6cdbc1115226a2 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f488980337f4f67c6bf8008eb56afc1f78d04a39 btrfs: use lockless read in nr_cached_objects shrinker callback
ba2ba44dc25ea68c1aee38f0cc8b84201903353d net: dsa: qca8k: Add support for force mode for fixed link topology
f0eb744f351e8642c3b2f4c80b0f15c85280aea4 net: lan966x: restore RX state on reload failure
ac8f946c0af04bc21389c2eb329e78a874e31604 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3a12a3b2b54b3d6ea5a1cc83157f4b75be751d8b vdpa/octeon_ep: Use 4 bytes for mailbox signature
91183d73336bb0f3183ca496d416361153175ec5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a654db5d3a45b2c530cb654040ad34c99304f296 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
425e5f608c41abd9a2451094eef12cfef81b4437 ata: libata-pmp: add JMicron JMS562 quirk
20427084e77ddcccd28900c20caec96939823317 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ac74c68e98e395d94c950acd23530a7f11c50a2c nvme-fc: Do not cancel requests in io target before it is initialized
f093fc742efc03fc9aa066dbdce376f5da9da0ce sctp: Unwind address notifier registration on failure
601930435013cb237ad0b6a162b488571602e575 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
fb57103fee1774b02c0a73e388ed876ed3c4978f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f404f7198f8070bf32206cb73def09b9e30ea18a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a760ee025e215fc112144b65b0a4f6f5a0a0e1a8 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c1f129ffd954764b10f9f5488b51ec15a13ee82f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f2fb3c8b0364616146dfebe998ca828031056ca1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c7ba3079b43f401448e12d754812812bae48cbd2 spi: xilinx: let transfers timeout in case of no IRQ
b365884ed7d3fedf6106a33efd62335ed3bced66 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
501d8a5a7a13488517594011e9034e9dd8129a01 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
36cdd22d754019f3c507f13e1a5ac34cf538fe16 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2bc828b81e3d823eaec26aac60cbba6af6bdc004 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7460d189fe55235600b5a2fcd94d713011814b34 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a142331263caaa541972969afa09b1796ce3f2f7 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c2317d859e17680a48c97c35ccd114959e49e06e Bluetooth: btusb: Add support for TP-Link TL-UB250
f71b24318a89daa3d9b24d87697d9ba6c685a273 Bluetooth: L2CAP: validate connectionless PSM length
b837b15538e9d6b18d30262cf6413a310f932310 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c6cf82ed39d913a2296eebc52fc8a2d9d6f4de04 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dc87cf7204f7f6ec6db764640d64fae4a814ef05 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
44510d950604091541508c372ddb5b40168bb66a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c29d1b1c3abd828b4b7483399e6835c0415561e0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ad92f0858aab44589b7b9450ac82988876f714c3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
fdd6381520300ff59f9daab2dac357316b5656b3 sparc64: uprobes: add missing break
d771eece2d98d5e202e6bf0199ef05aef9cc3ca6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c5266a47edfa869064a6aa410556bc29881dc23e ptp: ocp: add shutdown callback
27824697ac395ad31cccf2f51def1e164b96ffff vsock: use sk_acceptq_is_full() helper in all transports
c1c0b8fb0482c21265189a1497c5d5b790ba0715 e1000e: limit endianness conversion to boundary words
f356a2ac0df42faf4cffcec42d7d3796758bf959 net: hns3: improve the unused_tuple parameter setting
5858ded0e961246624edc07999b20211cfbe19df apparmor: propagate -ENOMEM correctly in unpack_table
1539dd291eb1018bfe68008e3adc880af579c0f4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8c18d13aabefdcdf7af4e3940070e7f5fdde62ba smb: client: fix races in cifsd thread creation
94735be454b9dc8b1d5eb9e38b8112c48e8000ad i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0b8f88d44e2406392819cccc516c1fc34013fe2b bpftool: Pass host flags to bootstrap libbpf
64beea347c2253cd80490c2bd55133465deb050a sparc: Disable compat support with LLD
1a9a38a4f071b2bfbb01b5fcc657143b7c2374e2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
240fa75c4ee5d67c7e9352aa5efaae8987c1681e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e168419f83db401aab5b554caa5263e4ef8c833e virtio-fs: avoid double-free on failed queue setup
ded2abdad22aaf3c2afb5071b2b8abbb41a02534 HID: hidpp: fix potential UAF in hidpp_connect_event()
4614fe55f45f721c86476cb286ec7f69274cb500 fuse: set ff->flock only on success
1843c0060c2a1a7a816744a6a5e33180a7b2d0cb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1527605aede3fb7286d759c8d6b112a5ac532d78 gpio: pisosr: Read "ngpios" as u32
2b4e73004768025c8609eae5847531914e70f4a5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
962b211ce6184ae3603cd94f07d6b4d45b051386 ALSA: usb-audio: Add quirk flags for SC13A
a8d536ae9b3f518b56f05513b9ff42f39513e774 tls: reject the combination of TLS and sockmap
2f83d891efc5f1adc265df7a84a6f1610ec1b747 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
830c10e40c482f6603a777a25675c5376192e231 leds: uleds: Return -EFAULT on copy_to_user() failure
8a809f4097b5f19a9bf43ee63d0a2402e7293004 leds: pca9532: Don't stop blinking for non-zero brightness
623a0b1f4b23c97cd63ca68f2fe65019deeaae5f mfd: tps65219: Make poweroff handler conditional on system-power-controller
0f133a76f0a19f8af8f3fbebb9ea1fd672439e77 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
82d2c4c07d581f0580e47f156d8d1f067a5c5180 mfd: rsmu: Add 8a34002 support
f1eb70daca8229a625fb0a690bdf938b970bf642 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ac711e46fa6afa632b7a4696e5261810e3a4e710 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
52ade5408fc7bfd9ad9f1a391da603d61388e765 drm/amdgpu: Use system unbound workqueue for soft IH ring
1eda7dc8882a9c67ce56bb6e3d7fd7be5a4435ae ALSA: usb-audio: Add quirk for YAMAHA CDS3000
17b30b8996ab9115b4853f646f56e9481f647cd3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
856b84236197136ddd5480c8937632c83f682bff PCI: iproc: Protect root bus removal with rescan lock
7c28ce4319eef4af7478ebb7f9503a58cc5458b8 PCI: altera: Protect root bus removal with rescan lock
625eebfa33ea0515e84de4da4fe40735e528196a PCI: rockchip: Protect root bus removal with rescan lock
b03afa5e4f7c420601968c75c1b4ac82d1cab8b2 PCI: mediatek: Protect root bus removal with rescan lock
d3a0d80e6d463ae6edde8cb522d023c9bcf7aa40 PCI: plda: Protect root bus removal with rescan lock
16daef5a057857c803ae07bc87e2790108d750b6 perf: Fix addr_filter_ranges lifetime
a8d90c2e722ed2f166418f0736749dbf6cfc601c mailbox: imx: Use devm_pm_runtime_enable()
cc140501a97a3f09e8e5670ab4aa646281c5de93 md/raid5: account discard IO
5ea8b997a51737d0208407775671054cd8a59757 mailbox: imx: Add a channel shutdown field
0479aaadd45f60ece3e9d51c4a066d6ae2ee55b2 mailbox: imx: use devm_of_platform_populate()
de9bb149eb445f7a83282f950eed65389d42c83f md/raid5: let stripe batch bm_seq comparison wrap-safe
573b7ec9115506d0cfbeb7f808311851c438b771 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b248cc9d2b1722f06e6df31e14829941609558c7 f2fs: validate inline dentry name lengths before conversion
a41a4400d1a065492ac706fc73b8b20a5c9697f7 rtc: mv: add suspend/resume support for wakeup
48c65f44b9444daa7d81096958a0b38005191886 rtc: aspeed: add AST2700 compatible
3ee1d75a65f6fdec07a4be707b72805f8c364879 ceph: harden send_mds_reconnect and handle active-MDS peer reset
04fbf2a7d2d1d4c27fbbb3a3e640fc3129400f48 ksmbd: fix lease break and ack state handling
9c4d0046f73e3bdd54ca28db551e6e58408c017b ksmbd: validate SMB2 lease create contexts
c7adedf211e95d87cc84554f89f4962b4065fe06 ksmbd: align SMB2 oplock break ack handling
48a63ec9446ebeaabb557e2f82f669ee5108cea3 ksmbd: use connection ClientGUID for lease lookup
f5165b2042ea160d06b555f09bb45c50d484c397 ksmbd: treat unnamed DATA stream as base file
cc9e915454bb548f44780033c6b0a445d87ee768 ksmbd: apply create security descriptor first
7389f646d0eea1b0ec3e893adf598a34945a00e4 ksmbd: deny renaming directory with open children
66635f4f6a11a569d63a0ad18a1906df769dee47 ksmbd: start file id allocation at 1
81d6e2112b1b848a8334a366917514b553e5f8ed ksmbd: break RH leases before delete-on-close
25b14fe8500420e4414695c5fe9f0e0f25bbb132 ksmbd: treat read-control opens as stat opens only for leases
8ca8882639c3ca792a0122480458a55e1ff49853 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fdfabdf1855f64c6b118d8f89f20adb13817e403 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8225f4242f3f4a74b58f184def49267101db0b0a regulator: da9121: Use subvariant ids in the I2C table
289f12b880de8d8b78fbd8db7eac855d34ae626d net: au1000: move free_irq out of the close-time spinlocked section
7de3ced0f58539e56c78f49fdab66ffd30132447 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4d6c016802406a784398151f5a1172b1049f31e2 rtc: bq32000: add delay between RTC reads
234d3513055775a6f6e6075d2952f24e91bb0516 eth: mlx5: fix macsec dependency
f33d6068dd73aba02010306045561514cf246236 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
55dc265d3dc156102a0881c6f75ff7c79c3c8cdc fbdev: pm2fb: unwind WC setup on probe failure
e3dcb95c32523d15c0149f59d057e31a8fc5bfb6 ASoC: tas2781: Update default register address to TAS2563
c67c341d35368f5ada853b670c7f4cfedd13e28f spi: core: Abort active target transfer on controller suspend
65417be8e947bfd55aa7ac2493eee9e4ef614e1b btrfs: tree-checker: validate INODE_REF's namelen
ea3ee1be30f8ef6bba772fdb1ff8cba76df7dd0e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ce082395a11c2ea1b9aba2273b4f433b3b4bc896 netfilter: nf_conntrack_expect: zero at allocation time
92271cfd7031249202f904d0f2d204e43f10a4d1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dcf2b1cbde22dd971c86246f5a6c35873e3193f4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c967a630c5418ce03897df0092fe7f69daa6efff drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4def903b4c1f38bddfe6532f3077a141613afd8e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ac7368d6a597871a577a13e174568c9a019c8548 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ba662c28a2213940cf26fa9e64f29e15ea8dff46 xen/front-pgdir-shbuf: free grant reference head on errors
b6cb85c0a15c7f46e5a7d8589792c2336cf288f0 freevxfs: don't BUG() on unknown typed-extent type
d645a8c2ff8738858caffea827ff0b796c4af784 xen/gntalloc: validate grant count before allocation
12ff8b85e7d26d2d8ed630b7e928140cc9903583 cachefiles: Fix double fput
99a088a49fc9a4278806e987c7a47bcfd91f5147 netfs: Fix decision whether to disallow write-streaming due to fscache use
a696baedc3c8ab81b30c8a1c2a9d6c1db0d15435 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c8640051816cf52c28674dbff46bb835eb71339a drm/amdgpu: flush pending RCU callbacks on module unload
8bfd3f6b0f1df49390147e22baa776ba6a250ab6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c815c6e159951979143f94d757aba3151a30463a ALSA: usb-audio: caiaq: validate EP1 reply lengths
4e174f8ecb136597800f1a4efed42ae823d36d7b wifi: ralink: RT2X00: init EEPROM properly
b0af600b26c446611077ae8eb86c232d56214f5c wifi: mac80211: validate deauth frame length before reason access
8b32dca57f429685a92fd2e274d1f7b3bd017773 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6aa293e9b79e1beabd3b451553b0143408afdad6 wifi: libertas: reject short monitor TX frames
6868f170508e28db5298caaa8044343bbc8f659a wifi: cfg80211: validate assoc response length before status and IE access
4685e97a395d26fefc6db33c24b454e9ed4f96b8 ksmbd: find bound sessions during reauthentication
94cf3fc2f8b76e72d9e58c8e533ce39c81e2bae1 ksmbd: mark invalid session responses as signed
ed2488d3e8fe399f869ec489462587c81f9b361f ksmbd: validate SID namespace before mapping IDs
e1b86ae976085bb443ce8422d97ac3c66d3970ff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
23da444f2b52a413509268ab7236900b54d0e049 wifi: mac80211: ibss: wait for in-flight TX on disconnect
84a55263409a32538e3437a26e4c89904f24d051 gpio: dwapb: Mask interrupts at hardware initialization
3f04378f561520a5094f83c2030d26e3f7456e0e wifi: libipw: fix key index receive bound checks
3e5c2ce57f49413fba229f2860c88bbbcd047e54 netfilter: ipset: mark the rcu locked areas properly
c83879056207a426ecbe71f6c936fa6f68a4181c wifi: rsi: validate beacon length before fixed buffer copy
393577e530e912f853e37aafbae6f6663e1b4510 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1705f32dd72a1a7c1a840a39508cc65b6041867e smb/client: reduce fallocate zero buffer allocation
9cf4950e2c4f70a1ae2b64679da2ad29a97c895a cifs: Fix support for creating SFU socket
385020125221925a0afcef7b4631e1bed7b939bb smb/client: zero-initialize stack-allocated cifs_open_info_data
e796da03aa82ab3041b8b5a3bca6de7fec57c63b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2db6182a41f8a9d61b2b1811612049a06a7f0403 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5cdd43979cf923e8fc8fff2541005ea2e903e454 ALSA: hda: cs35l56: Fail if wmfw file is missing
62a31a8b98c926641595a2fa56c6c3e46518977d cifs: Fix support for creating SFU fifo
9627b7bd7f5095ac88b4c13b66a99b5d3e47ba15 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f259c16ae57ed8e4da4b2499908bb42251809d5f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c556c74b32832aad520cdec95e75a40c6fc35cd1 spi: dw-dma: Wait for controller idle before completing Tx
21fae12a7f0b5115738ca750828448ee09688fa0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ccd304a7eca2ea836db37e2cb58acc0971aaaf1b btrfs: fix reloc root cleanup in merge_reloc_roots()
3a3f0363f39c1d3f9f8780362bcbce222b872858 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
778a2304c3a9f1db20e4b4446e73ef5dee43faf0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a8aa8fa2f107e5eddf4b2b258e8200b5a7fd5378 wifi: iwlwifi: mvm: parse beacon notif per layout
5be48a4bc438e2bea2e341fde6ddcf320061924f wifi: iwlwifi: mvm: fix sched scan IE sizing
8e4b26256d2ce465fd94278280c25ab6b871537d wifi: iwlwifi: pcie: null RX pointers after free
0917fe82bc8942113b8122cdf060d408f4e68726 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
001ef6fd30da42852f71993e500b6d80a0c69c09 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c35a7d7c35f8864c87cde7feaa851cf69ba7f4aa smb/client: flush dirty data before punching a hole
980f82e0439fb72abf1799a8adcb7845c88e80d2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5d6e6226209ed5ec0b74d83d18cfbc0ea80ad7ba wifi: iwlwifi: mvm: validate TX_CMD response layout
13bb47ebe6b2fea2bf895645e6a128c6c9594f30 wifi: iwlwifi: mvm: fix a possible underflow
f283880cee93b8afd53ffb3584460d5ee7a85737 arm64: fixmap: Allow 256K early_ioremap() at any offset
fd83a79916507dbc403e9df5b71619542da211e4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
06419b28ba629184bc994c6ae737f78d359dd5a1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
474a9ea4d5ed8042832cc315998662026698a45b arm64: kprobes: Allow reentering kprobes while single-stepping
ac418b003aa1d1ec68d856581aac5cb27c468e06 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ff9bf029b50a084c34a8fb5fb93291811473b736 ALSA: hda/realtek: Add quirk for HP Pavilion x360
bfe6576e9b3520af13f64eee40a8fdd6e9d7689a wifi: iwlwifi: bound aligned TLV advance in FW parser
93e17309e9bbd04970363ee0d37ce442f66d3c09 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
dd350a17a9ef2a3ee8b1cc95fd543f65973ca926 wifi: iwlwifi: acpi: validate WGDS table revision index
1c87034ae93c015114399228b28699912d99c58c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f32d9525534bb7c370192147b5fc13a554d9cec1 wifi: mwifiex: replace one-element arrays with flexible array members
71c51f66b63622b197529d35f2afda2ce726f560 smb: client: bound dirent name against end of SMB response in cifs_filldir
e726c53e98c30f8b3e10af15c6720634394320d2 regulator: core: clamp voltage constraints before applying apply_uV
e3ebdb1a9f163ba64989761562af2bb7f4f8cf46 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fb9c389ed2fd4525947e5044b650d122c629023e ksmbd: preserve VFS inherited POSIX ACL mask
71d321ef0c3d2a31a9b586ff88d7bf9b482eb2a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
d865cf8b2dc2362bcdc61df9f5436ca43159a954 phonet: check register_netdevice_notifier() error in phonet_device_init()
591d8f4d7aa502b01cb8a21b34878da8e17fe810 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
adc3ea0df11376dfa71572a48b51566681b7ae6d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
311dde39d010277d1416b6b7dbd3c3fd601d8b54 ice: pass the return value of skb_checksum_help()
aa778a55d7b89d19ac97cbd036204e27830d8b0d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
21e9f761079652ffd2ed54d5cb13b015bb371303 cifs: validate idmap key payload length
e6108551d644ee8d84038a20e78ded1592eb92f9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7441f574a05172712bfcb301ffd12e6c787fad41 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dcd15ad73b49a9888be4c655b8e81460f0f4a77f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6de838072e608d7b4a866f1fc8d321ae17562a6b ata: libata-core: Disable LPM on some WD drives
9dba82ef75cde1272646a7b94603c86db0f5eaf4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
cb7d0274f06b59dc20be09c16a27408426198e62 ata: libata-core: Disable LPM on WD Green 2.5 480GB
6190ba3d3b4badfa324eeea915dcb1202d04929d Drivers: hv: vmbus: add VTL2 redirect connection ID
eac95d9207a350f6f7e119c0c3b893f6c8292df9 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
dc585a83e886319dea49b644ec05143d29ded245 vhost-scsi: flush backend after device ioctls
374cfbc689147a4c421f603d161f34c34860a543 hwmon: (corsair-psu) Fix linear11 calculation
7bd03cf498bb737b1b156cdc26e1ba434fecd375 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
90f5e9a08d5259ed0852189c08e4ffe4573d2945 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
56eb8fe3422e4a06f8937d3ce532916ffc3c7125 ASoC: rt5645: Perform the initial jack detect at probe
9534f2031e0043d2720944c26e04a4840057a344 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8ec5ebb3c7da3702fba0769448fff5292ad92018 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dd05b85ed8e1932cbed5d6da1286f3ba5762ceb7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5c0b05eeba015f316f3841109381292794f07670 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ef2a9891e3f67e6f20da31b4f6e22c44e5955b4d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8f2019cbd677a7e1e7c5c12cae707fa8752e326a ksmbd: remove stale channels from all sessions on teardown
d654147dc56bd36e7865907f55f94df168cfeaa6 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
1132831cc2f4ee7abb9ddbc1dd612d7194863e32 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
39f137ac274f3ab57335c6f022f8791a85e5c318 wifi: mt76: mt7921: validate CLC firmware records
e233a24b66588a14a90ed13e9e11363c6ec1435f wifi: mt76: mt7921: skip unknown CLC firmware records
b0aec16259488c01e75a10118aaf3e5e05bb7817 drm/amd/display: clean-up dead code in dml2_mall_phantom
3d4eaa2d8024136639aef7ca64f6a7bdc1fcd730 driver core: Export get_dev_from_fwnode()
c86bb63f75c1da8f4eb4b444c9c78f00552ce682 of: dynamic: Fix overlayed devices not probing because of fw_devlink
8d1d5a016b3b27b25abb5ffafce296b617274eb2 ppp_async: drop the errored frame instead of resetting its headroom
09e230c290529400f1d86caa5df9615b76d12d05 drop_monitor: perform u64_stats updates under IRQ-disabled section
28db6780003833526a4f7a81d91afc1ebec0df60 drop_monitor: fix size calculations for 64-bit attributes
6ebeed42782ab4a5e85ab7838a5484d871a33e3a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b6af9edf95dcd3e72451a6e10df997d50aad2d89 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bc029d95a62cd00ef78b89b9c74151f037096c3c drm/vc4: hvs/v3d: Fix null dereference in unbind
93c02ca7ceb5b749546123615d8a125e99bc2773 bpf: Reject redirect helpers without a bpf_net_context
1a534dac5be29bb6e11c6947ef6f19538ba91fbf Bluetooth: ISO: fix malformed ISO_END/CONT handling
f189cb6fa4dda0bb91448ac0343f81f79c15766e bpf: Mask pseudo pointer values in verifier logs
c0dffb57827c79521cc2171958825b6ca768eb8f sctp: fix err_chunk memory leaks in INIT handling
b1513c328886630b3f785d63bca73116d59d0904 md/raid10: fix writes_pending and barrier reference leaks on discard failures
7be9d3e070ce0f0a2fd9dfb2b627ac5f185e6bcb coresight: platform: defer connection counter increment until alloc succeeds
6fd7f5920c8d72535b9389a2c065a927d0fd299d RDMA/bnxt_re: Proper rollback if the ioremap fails
3acc50d9e66a8b7ca5a8bce0f2b071d61bec0d5d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0b0d59b4c7f7c24f97cd3d8f020b31265205c6c9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c7b290a3cce97fa239b41224260113e97da7c810 ASoC: topology: Check PCM and DAI name strings before use
b9546a4871b2706f255ee0623b3bc1e1bbdbb0cb ASoC: meson: aiu: Validate written enum values
696d3392eb497e2bd610cfa4f9ac820a6043fe40 ksmbd: use memcmp() to compare ClientGUIDs
2ff4f372d4527121fa13c18e1593854133f2828c l2tp: fix tunnel and session refcount leak on seq_file release
b33d4680776a8478412e3738bb017098cd4dbb06 af_unix: Unlink scc_entry in unix_del_edge().
385d819c9d2d9906530cf1c9edd5a3d53440c0d1 Bluetooth: btrtl: Add the support for RTL8761CUV
83469c4227aef370507b6aa1f9495d24281b48f4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9f58acd30ca2a29701216bbca95974c0d4e8fbef ARM: 9484/1: enable interrupts when unhandled user faults are triggered
705444aa9803fb9e31240f3a00b11768d2b7eb41 ARM: ensure interrupts are enabled in __do_user_fault()
edf9e9c432f9252965316655f0dd11dca6cd4b72 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
eacd6d6d37ff980261c3b1dbe834527b77f3d310 EDAC/igen6: Fix interleave boundary condition
d50d48ad300933a30272ac376dc75ed44e23617f EDAC/igen6: Fix channel selection hash
b59753c12cc3f1cad75b692715d598f3c137aad6 EDAC/igen6: Fix channel address decode for non-hash mode
d9069d1c70dfc2985db2991baa4685b26d24c70f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d378fe89491e5e84a03638ea169169b1265d7055 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
12c13b035287974cdb8956ef460d64a91a9e29f8 accel/qaic: Address potential out-of-bounds read in resp_worker()
58277a07f7751ec00bfd42b323281e3cf80e3955 nvme-rdma: fix -EIO cleanup order in queue_rq
8be83fa3fc236f862a7ea077a028207708bb7d59 nvmet-rdma: fix queue leak when connect backlog is exceeded
53df15655f132e9224663a8cca67ca1136a3d554 sched_ext: Fix nonexistent field in sched-ext.rst example
842d646089e88153b0f056cd4f1b60a3da2000fb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fddb6d032f38ee2886b78c76d2a06dbca0da2018 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b039ed0b68bc363128e54fdac3067fa276dcef6a ufs: do not treat unreadable directory blocks as empty
6e11738da0943a05f7691907625d3da97959a0eb drm/cirrus: Use video aperture helpers
6b654bf6a338a3a875f43c228c3500850a0e41af drm/cirrus-qemu: Validate BAR0 size during probe
298a69a6f18e850a0fa474054a578b454a4b467e net: icmp: avoid invalid transport header access in icmp_send tracepoint
f5bf51cbd9ac7c58e7583f0103b7772c0a940e38 tcp: use GFP_ATOMIC in tcp_send_active_reset()
eb8b816466600f90345d2a82e94f8e0d731649f3 net: iptunnel: fix stale transport header during tunnel decapsulation
2d253096e46387d30fc578f85d857ef7062b4af2 net/sched: act_api: budget all shared attributes in notify skbs
c1e9cd3d5fd7f22821eedd7d52e5f9b0fabf2b27 net/sched: act_api: size the RTM_GETACTION reply from the actions
1e71d8bc2651864dae4fbf2da25ee3ea4b62940d net/sched: act_api: fix skb sizing and action leak on reoffload delete
a1eba50709c61a58399e998d11307c36a5e7c937 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1ef8e94e8c13571348c48e67b3206664932e2673 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a34e3feda12cfba1ef4b395ca87e015e237eb8ac scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
33f43fd58d369140eda411718e59efb7c56a1f4e smb/client: validate new EOF for insert range
a9ec9f210952a9a77c460bb10b6daa61f0dad79b smb/client: validate new EOF for zero range
41be4e373adb0e35ab87655552b36176c599e3cc smb/client: mark file sparse before emulating insert range
d43ed9188d752e86b8c55df8f4caa46836db7296 smb: client: batch SRV_COPYCHUNK entries to cut round trips
fa45079ac2ec84c0ace862a8fd5f8e67dff6e229 smb: move copychunk definitions to common/smb2pdu.h
0ec0877b56cc767be780cc5e38f64c72edd04248 smb/client: fix data corruption in emulated insert range
2510b51769d334ce46c68c5759ee93358154f97a smb/client: fix integer truncation in collapse range
bbeea60711b90c949295f8f0dc7503d494b4a33d smb: client: transport: Fix debug printing in __release_mid()
6a68ac66d23feaaae2b421c27c1e05c7ac98623d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
95068ebc5f4847b379c2421721ea958942e25568 raw: annotate disconnect-side IPv4 match writers
20a7ac8ab7d01d7ab0a1de70c08d90edfd534364 net: amd-xgbe: discard rx packets with bad FCS
f4685bced012ef9b4149901fd1ed028df9dac220 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1490c5eff5df85b6fcf0eac95d0988abdcd80106 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6d501705697a0925ed8457eb799324340a1065d0 perf symbol: Do not use debug file as the binary type
88a0f4b6224653dfe7ece33035b59b698533a5da OPP: of: Fix potential multiplication overflow when calculating freq
cfce006da34915c818a4b9d9b6747cf66f700313 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f00b8d8a2bb98fdc02bfa278e29631dcff628e31 ksmbd: propagate DACL parsing errors
fcd1a5254e2aa24baa7127b9e6bfad1ff0f0cede ksmbd: rate limit unmapped SID errors
1011fa7ccdb7e498fdd0fbda0e601ccc2bf33fc0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ef8bc53f7f9f2002f97f8cf1a5d2b93e80bdb6e6 s390/time: Use jiffies instead of jiffies_64
6830f2f5dbb178bf62db156bad0f0d0a21286cb7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
25c4bd46131a979597feebc437c0cf776693160f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7cf590cac2d4e311a1f8abee0e9158253a9da050 sched_ext: Fix timer pinning and return value in scx_central
c5a748d34b528be0a5fab6c6677437a861507c33 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f2a56674eae6258d3156c5a850afdc7aff39aca7 workqueue: replace use of system_wq with system_percpu_wq
785cb79c0e76e4aae9db62280cdc750637aacaa0 workqueue: reject watchdog thresholds that overflow jiffies
f8443de6a66bd416a5b7014e0e66eb1b34fe05c1 Bluetooth: btintel: validate version TLV value lengths
b65c4d28bf45ecb1799f11c5bf6518844e7b0b88 Bluetooth: btintel: bound firmware ID by TLV length
28ffc80e79d9f33a0570a2b5181419fd9720c802 Bluetooth: hci_core: Fix race condition during device registration
e06b1046257467a45098eb570f8c701b113b7f8e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fdb2cb4c276654a66ebd0376976085999a125bc6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
6af30e67d4301a83c1a6097377c4a15657d6a8f1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3f5b6c182c51552c2c12b53654aaeba560d5fc43 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
faff019c375ae69af166c30b94d52ce4bdc18093 ASoC: ab8500: Reset the audio block before configuring it
c4c3bf2e1903a1fba59f08205e2a08fb5cd68259 ASoC: ab8500: Repair the DAPM capture graph
0e46c683b32981abba5e8dbab2b3a7eb209f5ba7 ASoC: ab8500: Correct digital interface format setup
92dcd2e88674cc55c2a932cb9f044af708f26e59 ASoC: ab8500: Validate and program TDM slots correctly
56173b2de74ea50cf65d5eff9869fdc904d40a83 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
0f29ddefefda5c3d858a6fd384ac074275887abc net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bbbb496c724248c196f315c3ea4ac4dfa66ce94a net: ethernet: oa_tc6: Export standard defined registers
0010eb0a24f17e158215a0bc51f2505aad0f18f0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ca14fc8a5c927d482b6b61d9555806d57c2aa443 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
37dcb66b05f7a2a4334fddc1668276959ebda71d net: ethernet: oa_tc6: Improve the error recovery
e56470bf5e2914b7189738099bbd319480de4cf5 net: ethernet: oa_tc6: Disable tx queues on fatal error
274f247be3208b5ad1acea1987c4999fe03d17ba net: ethernet: oa_tc6: Fix for the wrong data type
f46e9b0d90e5ef1b99220aaa7316d650607dcc87 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1137d7613cae046b9e5a99d3c29cf9eba47f0f18 igmp: convert struct ip_sf_list to RCU
a30d78183ac884daa5f37246e707ee2f2804631f ppp: ppp_async: simplify tty disc_data access
a7f583544176d124ff1b48fd13fd4f19b48e0239 ppp: ppp_synctty: simplify tty disc_data access
7b4cd330fbea3c61115ae243221be95544ac8638 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a6112089e3abc6b75f2fc288a998f88be1a9077e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0847c3a6bd5fc64e58dd231c00332fbc9b3a4cf2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
713771220325d7bb0e1afe726ede469f884e2351 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
afebfdc5c1151ef07bdb58b32b07304ea42c77e0 ipv6: sr: restore network header before routing and forwarding
e7a76f145a525050788c4150b664767d157c5510 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31ab2b9198e5f9c282736733e30a0be3380f6bb2 staging: fbtft: make dirty_lock IRQ-safe
f325e80e5f6e71420109db489b99d2624939d74d ALSA: hda/core: Use guard() for mutex locks
597c6a996dfe7e2f7d21f29532d609f09cd4b88f ALSA: hda: restore MFG widget enumeration after core split
d34c26ec8fe562cbe731763ab6025e3fae2be035 s390/boot: Fix physical memory search range
9bd3d51143718fb3d6cc0d32121f928aba21ba38 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4f67bd6839248b6d62dd7811081fbc20427a164b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d2c61d06f3ddaad38dd6246e1a0cb2fcc5ccaf98 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6ec6fd9168b7e0d7a3227c2469a5495f02ee4664 btrfs: detach failed sprout device from transaction update list
2230eab15fa1f480a9d894bfce89893b0b8d92aa btrfs: restore active device pointers after failed sprout
08cc5fe75a6a2cffcd3915251365d2eb3a8d8e30 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b6417c26736d20a0b1c7c6ed38cf175a1b19b8ce perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1c0f125c55c748788d04b5318c4e9bd8005802ac scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
12fdd14f56c4ab6b021ef4671e8407c91904f24c perf/core: Skip empty AUX records with only format flags
f1fd7de972e3383357bf79ce11de6c4044d17e23 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1c9851b1fe57539cf82a4bf3d48361753fab36b7 octeontx2-af: Fix limiting SRIOV VF count logic
aa614d541a016f392ebf7ba26114f016bb668e30 ALSA: rawmidi: Expose the tied device number in info ioctl
daebe1b79fba801fddc498b9a5835c9500f77ff8 ALSA: rawmidi: Show substream activity in info ioctl
9a7c9ddd44cb0b070cecfb05b3e268d1cb05b895 ALSA: ump: Copy FB name string more safely
ada210cccb2cad3a421f7133adc5dc884606f79c ALSA: ump: Copy safe string name to rawmidi
8b960ea0536eb77e2b974fa8981892163999a4e7 ALSA: ump: Update rawmidi name per EP name update
c2e49cbb8a45c99e338ef7a068d8dd4551ccbdab ALSA: ump: do not touch legacy_rmidi before it exists
4a88e67a4398285647e88171b6b914d36938e477 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8eb8a7e118f53c997bf5e5ea741b3f1868e93bbc ASoC: ux500: Fix MSP stream lifecycle handling
c7a86e961224b791b309d551b2a1cb0b26fca96a ASoC: ux500: Propagate MSP setup errors
53f081e5ad520c9a58f528c44c299c8b8f344673 ASoC: ux500: Correct MSP frame and bit clock setup
31540618684d5dd243ff57b5845f54e8eb477df3 ASoC: ux500: Validate MSP DAI configuration
69cda97e44a084c94be000150844f43a8b71d6e4 mfd: db8500-prcmu: Remove needless return in three void APIs
17d48da3bf3b6d1727ebac47157ece0d30438e6e arm: Handle KCOV __init vs inline mismatches
7ff950a8e94c5b62fc6510962d45a68a2b8312d7 mfd: db8500-prcmu: Fold dbx500 header into db8500
9fa5f21ce59ba8a2fdcc1a03767e5a03bac39b4d ASoC: ux500: Deassert the MSP reset during probe
68fa612d6de06f054c1e4be9ccd8865ed1da2e60 ASoC: ux500: Request the MSP MMIO resource
776fdb34c64784f7b68e2e7aabc69a0e8d4cc1f0 ASoC: ux500: Remove obsolete PRCMU QoS calls
1d112e2313aff722e898da44ce41a0ec3a3f031a ASoC: ux500: Allow repeated MSP prepare calls
3eb7f8b5728abcfbd33f478f97a62b1da1828d03 ASoC: ux500: Program the MSP FIFO watermarks
dfe4347fbe449e1f5aec02f9d12676013752ad43 btrfs: fix transaction use-after-free in raid stripe insertion
481d7456d21bf080e17e02c9fff763f14bf16c45 btrfs: fix the possible bioc_list memory leak during error
6e6b67f7385c1dbafbb319ef9de82c66b3826219 btrfs: return proper negative error code for update_raid_extent_item()
f1bf690358b81459a6964b707534805ab5f2e0c1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3615e18a700016e6c83e466bedcfb3b87cb707a3 btrfs: send: fix lost error return value in will_overwrite_ref()
9bb96b8643b69992f9edba0228279082a3f52ef4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a2785e1db369a4c26b815924301d1a61b33fbd95 ipvs: fix reversed sequence option serialization
9195c2b45e9f4282e918470b05d50e41c76638fe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a258aa1d7425f9c7024ed015dafc024d8278e848 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7698e4891d9d37cad2ba437b3960e58277dbbc8b bpf: reject BPF_PSEUDO_FUNC reference to the main program
0e3493e80f4fbd81abfc34457e628febadaeb9f7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bc73460445b86eb7d7d4f0ea9742c3fa07d59970 net/rds: use wq_has_sleeper() in release_in_xmit()
87e8513cb112a1bafdf34a59ff50aca945e59f61 net/rds: use clear_bit_unlock() in release_refill()
aa51b180a300a16c1b0ab76ad84a9c8f9bb9893e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bbb95d451d625b80f184cb8524323dc3e1fa96b6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
98ddf06194cdb20ec29cfa775656e0c65e80faf3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
36235a17418e9999771c1bcf8ec789f409f4200f net/rds: acquire the fastpath locks in rds_conn_shutdown()
9195ae27808553c9cdd9f25fd2701949f0d5e1d0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8387ed1a4eada267b11ccae3092068bb135699bf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
98a0bd3b8b8e96e04938856fe3b6da20e4014c0c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
276ffc7b018ccbaa8be625bf186eb4d82c55bcef arm64: trans_pgd: clone only the linear map that exists at runtime
ba39f4c4a80ad183266add7c2e48c89a6d59f228 selftests/alsa: Fix the step check for INTEGER controls
6c1e2fafe91bfe688914b768d207572dc8394b0c ALSA: caiaq: Fix potential double-free at error path
922f92d5e62a469cb9bfcb002b8fe3c391b7876d bpf: Fix NULL-ptr-deref when showing a void BTF type
f240c9a0f2d1852c8be0615141510c8347c7e538 bpf: Fix NULL-ptr-deref in btf_var_show()
92d99feb3d819dec3985ebc9bbe64265a24752d5 bpf: Mark sched_process_wait argument as nullable
0f1692e045a36a1af53922a609099c66ed5c48c2 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0fec9c3ccc313f9a35bd0fdfbd37ec8da50eb172 nvme: remove stale namespaces by NSID range during scan
6d35edc6d71b8502505fce6caaff08996e1ed39d nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d8d574b5774c2c73032933ce6eddbdf0bf23c774 nvme-tcp: defer TLS inline send to io_work
e435f521abc873997fe7dc7732d4c529e110bd7d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b0a816a922bc807d286f82d30efd2347087b5e3c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
192da915a8e4ec2fb1e403221db74b602565e0b6 ASoC: Intel: avs: Fix unbalanced module reference count
1b57f75a4020f2d0bc5ae4b136b64cbd6c856a41 net: bcmasp: clear txcb->last before writing each descriptor
9c50fdfc6b216e7f89e384d5bacc1025fc193b66 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
79e3ccadaa3bb7c77cc5dff80067ce3301e21bc2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
27c18eab978ce4309a669eea6987fa153fd76445 bpf: Mark faultable stack helpers as sleepable
f6852e4759b835d78b3f7e8f363eea3ab06f5001 bpf: Don't predict JMP32 pointer vs zero comparisons
f838531c766a6f34d64bb8cbacf4baa26f9579c8 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c345e481346af5fbd08073083ffa5950347a91cc bpf: Require MEM_PERCPU for percpu kptr stores
dfdf695be2b003c618c80fb9861f22f534e61b9a bpf: Reject untrusted allocated-object pointers
3af86aba0498ecd11cc69fbbd362c15633d8972e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cb7273b393900f012da1ef4896bdb942736a0e80 nexthop: Initialize extack in remove_nh_grp_entry()
df5d82031744ae512629a37b6ceaa48e302b77cf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
09f2cdf5c1ddc4708ed7d0f774d38b4fab0c272b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
919b27e78d3fd9045cf804b776fda0d8bcb9a02b ethtool: Symmetric OR-XOR RSS hash
c41f683c225c14d9c250a2c013e4af0cb712fe5c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
6afff6f04bfc35babbee7536d097bd5d3ecfe670 net: ethtool: copy the rxfh flow handling
f49b383e9a851d63b8635a0d4f7977c5986f93a3 net: ethtool: remove the duplicated handling from rxfh and rxnfc
67939e594970e59749416679f5a0de949c93ffc1 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
1cbd58e09af1915d42059254ab1678d6c671e130 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5ee45eb216e38d250b1c50c22e1aa914856f2bda eth: nfp: migrate to new RXFH callbacks
5ab6e66d22b8a12830ad32e5ea434aa7fa6974e9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
223b830e26c27c24bd9b47b2f4c290df7cd2c1a6 eth: nfp: drop the replaced rule from the list when reprogramming fails
a5f421e694f21efa08b472716ac25752fa96520a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
25d384027e3e64957420981ea6d0e4033d4d30da net: bridge: mcast: properly convert mglist to rcu
3b5817642080508e27c7b812e4d70ae5c31f8c6b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fac8573fdd9b4bb81636f9a598a5ea4c43f493cd ionic: use netif_txq_maybe_stop() in ionic_tx()
8d0103c26a70150ab029645bb35ad2b9bd4471a1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0f7a001332f68e55f0488362fe41ee09d7b78d9f s390/ism: folio_put() after error
fda90bf8328ad49dad6c8033793405774b7e4471 vxlan: reject dynamic fdb entries that reference a nexthop id
1ba08f05cfe9f45cb8c6baff8eb3bba7744c8e5f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
27f0236b937530874f3b53b0e269cdde92f20726 net: reject oversized tx_queue_len at netlink parse time
e01168594db40f3955c0803417290b221ff7695f pds_core: fix cmd_regs access racing BAR unmap on reset
873e47cb2bbb1e87a1bc16ff60d5dc0df3f1414c pds_core: don't release PCI regions for VFs on reset
aaac9be591907da83a83ae19b887f46f1575e784 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2e460a2001241cb4ae77e0451e8df6a5ecf98a7b net: mctp: i3c: serialize probe with bus removal
e0e23f5f9d3283623d97a419e90efdfa9a747288 net/sched: defer qdisc freeing after failed creation
02f5e714b7410df753d7f8ff51433a548adb08fc net/mlx5e: Fix setting RS FEC after remapping
0561fd4780318562d2025d1f31932671e0c0c762 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
719bc6a47f2e307273f551b15562f53be523a0df net/mlx5e: Fix use-after-free race in sample_restore_put()
00c0b937a520aab280e7c2ba611fed54e49a9aae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dea8eed0dc9808fc5449890a91eba1b8c07cde4f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6e2130860849a2a963607cefe62a650dcbf91585 net/sched: fq_pie: clamp quantum in change path
7d6f55a4fb0d66f2aae0abd08a22843fa1a987ff net/sched: sfq: clamp quantum in change path
c795f7f76f9bcaa0aed2136fb4bdf633d8220ec0 net/sched: hhf: clamp quantum in change and init paths
52debc509537d4ef1a441ed5e626123bfa76c8f1 net/sched: pie: clamp psched_mtu in pie_drop_early
44128ce3525d5d347cbbeb540a6cba7cf1108c85 net/sched: drr: clamp quantum in change class
d71f20796762d3bf33b31220606325f93cefec48 net/sched: ets: clamp quantum in parse and fallback paths
d5c0ceb639d2fbb6412ada4cb3857e289cb65872 net: macb: rename bp->sgmii_phy field to bp->phy
668fca5812ea43e605b5ce6977560e750a737ea8 net: macb: fix NULL pointer dereference on unbind with fixed-link
a275d0f1d76cdd129d2790c5687fed4a3287f4b5 bpf: Reject non-scalar bpf_loop iteration counts
7656e007261a9e5f49e6bdb6a2db3f43b9cc818a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2407c46aed77208cd475e07f7295c3d5816f547c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ac427ba7a468dad561ad4e30a421bcb2a5a428f2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
2682879c1e162e4511d671c8d44b9a6d40487e02 hwmon: Introduce 64-bit energy attribute support
e7d20cd2e6c300817046e84ac1a68923feb94053 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
628db41afe23333d27144186a0c1498cdea7304b ASoC: bcm: bcm63xx: Publish the OF module aliases
ad5c6f9a0e4a7158566c07c984768ccb53c94071 ASoC: Intel: SST: Publish the PCI module aliases
bea4d60d201179b9e87109b7ec461eac721a4541 netfilter: nfnetlink_log: cope with concurrent instance destruction
a630bb3131c89d392c7f99f1e7ff677e2d00ef2a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ebfe10d29ac4b828e37fcfa9058bb4fdbc321fb3 ASoC: mt6351: Publish the OF module alias
167a768f4efd5302c70b928a2d159ff00c6f454a virtio: fix use-after-free in unregister_virtio_device()
3cd80b091fe3ccacdb988344c3dea93ae723e112 virtio_console: do not free control-out buffers on remove
cc0adefc4a1972eefe9f9cc94d53536aa23e3c7d vhost/vdpa: reject VRING_NUM larger than device max
8195ea19387eef6e798fc9eb70e51dc913ec930a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d079ea8cd59ce76982a2b2b7b8a7be562a79f028 vhost-vdpa: protect config_ctx from being freed under the config callback
949ba0492c5c13a92edeb8b13983c36af79326c3 vdpa_sim_blk: reject out-of-range sector starts
447cbdd864fc2d1905faf6806ded361df516a0a5 vdpa_sim_net: check TX pull result before RX copy
e5a3a6b591647990563fa8df63f7ad36ce9d9cf9 virtio-pci: return IRQ_HANDLED after non-zero ISR
f9c4c767d0e2f73ca5711f2df378b943247de6cf virtio_input: reset device if input_register_device() fails
e36a2878c26545090098f1b587934e7243e1dc7e virtio_input: stop callbacks before unregistering input device
ad686540a955fde00df5d4289ea8116629679667 af_unix: Update last skb marker in manage_oob().
2fc1dd2cbda305115b33eb447adb793ae08ea867 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8b1122038c8a1ef6cd5cdba4df197b62ce85fc19 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
75b91ad523d279b441a3c1a1cf3960efe1504011 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7d84db7ba12a7d23dff2f07784d08aae325a149f net: ethernet: cortina: Fix budget accounting
9687645ff920f0892b753074c9b177e6cde51a20 net: ethernet: cortina: Finish RX updates before NAPI completion
5e4e293502f20cc3f854d95324d795a598bee4be net: ethernet: cortina: Count dropped frames as NAPI work
00b814583fa934013c974439920bb385b7f0884f net: ethernet: cortina: No mapping is a dropped rx
6124b23ff2f4e2c056199f64a6ac7df08bcd36a2 net: ethernet: cortina: Count RX drops once per frame
13f35cd77184febfe986b6549b448571c96332b3 net: ethernet: cortina: Count RX descriptors for freeq refill
bca283a4527cd0c34e52be5571f0084dbdba9c45 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8386d601f80e6eee399823112f0e448315d65351 ALSA: hda: Introduce auto cleanup macros for PM
d5369805216fc2dda66eea30ad75e2b6c0e49b26 ALSA: hda/common: Use cleanup macros for PM controls
26bb8a8cf1c8f599983c3f9a41e2a3ac43e29c1c ALSA: hda/common: Use guard() for mutex locks
0715cb49ceb27cf5afb65c08a5b2a2dde750fc4c ALSA: hda: Report a change when only the channel status bytes move
b89441aaf52ad62d006b3de6ceda8364e889590d idpf: account for VLAN header when parsing RSC packet header
019ca566ca21e718484009ea154b9472cfcee42b ice: add missing xa_destroy for sched_node_ids
4c6ad5c1b7f0d64bf61a6166b5197934e24f846f eth: ice: don't dereference pointers from TP_printk()
17568a994e224d0e0cce681f35ac86d2176c9fec Bluetooth: btusb: Fix UAF of btusb_data by rx_work
37b302c77575e76744ed5485a2c2cda9edbaf0a8 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c96698dc60e7a5cf676f85f4b23aea4a599498ea Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
28244d89ac7e39b26a4c7fe47297b6d5f5434895 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
82cf30acda61d1316b0e0cf531a904c4f53c2fbd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0f6d5577d9a82ac4c2256a54a06b5736cbacd6a6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b3150faa31aa259cf0d79f59f25f8869f12a0e63 net: macb: destroy the phylink instance on the probe error path
0931b319c85d8d82f6e4f5006a239b95ab07deca mptcp: remove unneeded READ_ONCE() annotation
4f865dbdcaa3a4eadbbba8c83ccd36f0182e9e83 watchdog: fix hrtimer start when pretimeout is zero
96876f0c05e1b4c91f19a98b1c55fa4a21a0cd7f watchdog: msc313e: Avoid division by zero
be3b349cc5814beaff87a5a28cd486a6af7d2b7b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b13e7e25d102433a1f1095e3800d87c9c9fd4be6 watchdog: msc313e: Enable clock before accessing hardware registers
342bba38b443f4357fdcd0a66d1aad3133602a54 watchdog: msc313e: Fix spurious reset on suspend
698e8f0b27731b7b0aa3a45ff4e3cbd084fc5108 watchdog: msc313e: Fix undefined behavior
4ebfbce632012a30bf164c244d39871233882ad5 watchdog: msc313e: Sync timeout value if WDT was running at boot
aecc50711f3d77f6b51acb85b7b68d447f992399 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
cfbe09a16136f12349668fc62afd69b8331a3bc5 net: dsa: lantiq_gswip: prepare for more CPU port options
958aee006873f85990df77edda24565fe7ce1bd3 net: dsa: lantiq_gswip: move definitions to header
e1d2ed1177f66a50d3d639e423f6c39d59cbc3dc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
4aaad6cbc5e8a18b791592a40cfa9b38bd794f5d net/micrel: Fix typos in micrel driver code comments
5d4711bdf0301d8d128f8f8dfa2a35ccc618064c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bd527747da79a1fd667bdabc5e49dc40155e7ca6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e73be731a0fc121c625b8a0a0fb7b59512dbc39a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
877e02591af8922298fd45ef3bd9377805c091f2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
77e137aa008c6a1fa7e723f310d75e08fba3e81f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
7f8123599a5ffbb7e77e7ea7a4695da5f25566b4 octeontx2-pf: reset HTB scheduler topology before freeing queues
3be573c6fa228c325a4eb5ab214d0e289f62ca8e vxlan: initialize _md in vxlan_xmit_one()
ac5c5a9390d826149c44e72cc6dcce2cc2ccf29f ppp_synctty: ensure a writeable skb header
005750be46267a42a4d44dbeafdd09e2dd025759 net: stmmac: initialize ptp_lock at probe time
2d4c8404d55a331c9206f466c6a2fd411c5acd8b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
37393c7cd6888140dd6c6716ed9638a62bb678c3 perf: Supply task information to sched_task()
88dc4efaa9e6887d1c914751c6254fee65054ffe perf/core: Allow list_del during perf_event_overflow()
b5b36a31722b403ea5bbfbe78ee069a96b6d0a37 perf/core: Check sample_type in perf_sample_save_callchain
cfa03f9742cf2707f2f5e4f2c81bb0585668de6d perf/x86/intel/ds: Clarify adaptive PEBS processing
47db2b5126008bab034ecb83a0760cb52897183d perf/x86/intel/ds: Remove redundant assignments to sample.period
27af37559372dde5e1b96b74f0cb397eab752df1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
523e6577e20b6248e692cf28cd1c712d27f3ae51 perf/x86/intel: Correct pt_regs->flags update for PEBS path
073d8dd3e094c4475e838b54446de456469706b2 net/sched: cls_route: free emptied bucket on filter move
92e90ed95d0506c3d6a94cb3008b3a2077040aaa net/sched: cls_route: Reject handle aliasing
50c0951e1ba2b1672b2955e343a5e32198819010 net/sched: cls_route: Fix in-place replace
6c0a9d1c4e065a049e1aa73529aa6aea3369b71e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
774a605c564c9034e0f93aed8ba79ff1c44ecdfd net: sun4i-emac: fix missing of_node_put() for phy_node
49fb764c9ffb4b120d9e5d999347fdd9480659ad net: hinic: fix mailbox segment buffer overflow
9c546d8dd38936067186053d01461afca8d61ece cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
8895bb2562d2195feb41e15916e6dc88f8f94a00 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
df2163221a5b95114fadea63232159e9a7ca97e8 net: phy: add phy_disable_eee
36bb61ef0a6eca4049556ddb777548af3eb40b42 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2933c3ee5cee0f9f99d25004db6fdc8aed9114f7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
42e3310400e6e0dd79039866fed54e081d3374f9 net/rds: fix tcp stream corruption with large pages
f92acd38d0ec5349b198ed4f5743c0ca9a74a131 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
735508b1061d81fc9c3e384cb4fc8686ac48c80a net: stmmac: fix TSO support when some channels have TBS available
dc016680d522d2922d53d3e4d783136bc8b71f61 net: stmmac: add stmmac_tso_header_size()
74518de3b61de861983abb9b79768ecab0ceff81 net: stmmac: add TSO check for header length
dcf519617b70edf0167c536441474e3ddeea4360 net: stmmac: fix TX descriptor availability check for TSO traffic
1152398308461824789e5f83905e2337287db0d8 net: hsr: enable promiscuous mode on interlink port with fwd offload
603415141aceb13e235f48b07778f6c4d89b7cf5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
591a3a14d119c895957f07c1ceb8839bd2212342 sunvdc: unmap LDC cookies when the descriptor send fails
0a50d86946a585603d2d6595dac109850a62c597 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9e9a7bf2daaaf4d23057db57c734fed87b41bc77 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
40177f1135a39679567ccd29e3aa6261208b05bf ksmbd: prevent out-of-bounds reads in share config responses
38c81b847f2651256ce4f2619afd183bdac08572 powerpc/ps3: Fix repository.c build failure
a8bec22d0385af91353f212df9eac14bacc2afbd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8716ee83b3bca6df15214d5a745e3fecc157c71f crypto: x86/aria - add missing vzeroupper in AVX2 code
1e2ef6382aa51de4a83f4871ba2814d6988b2e5c crypto: x86/aria - add missing vzeroupper in AVX-512 code
81c54e935b19dd3f90b7366f75843bde7b70ea9f x86/mm: Fix user-space data loss with MADV_FREE and THP
b2dec882efa09c00e416f8ad2111f165ec01704d ipv6: fix fib6 walker UAF on seq stop
20cbf270d3afc312b9193a7f8f56f2dd82a7a3d8 tracing: Fix memory corruption from the histogram stacktrace modifier
9a7cdeaa326f584ce7a76ea9009a0b238dd1ae64 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
031555c52eacd5ae3942f7c4b76c4ca472336561 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8de5fd43a095fb7e4b9f9673ae6fa144608385f0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a808453f58d8916485da06e3f50c6a0ec7ae66a6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
130ce23ec2f76c69b3b2579e3bb527591100398c dm/amdgpu: fix malformed link_settings debugfs output
e96023a5f54e7f6d2cafc6a4156fb85d4a99acd5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4365c2648701f19a1eefad14987df94c27590c80 ufs: create the root dentry after loading cylinder metadata
9aef96ad3146913e6c0d1feb85354180e60b8486 ufs: validate cylinder group metadata before caching it
30ade70823268f470228534f72625dcb212f0bc5 tunnels: Drop stale dst when building an ICMP error for PMTUD
a1dc62e570e5118447c00dc7893e1fe175ad24ae tick/broadcast: Plug clockevents replacement race
a9e9e319f8a3a336aea3bfa7926e234a395c87a8 tracing/user_events: Don't destroy fields when event removal fails
de4664f7fb79b77ca6097bfad469526d5f406793 tracing: Free histogram the var ref when its initialization fails
08799a03eabdc3a8e100adf89f32ce29dc83838b tracing: Free histogram var refs regardless of how often they are referenced
c4686166dfd7a1f8af8a7d1a1401118d6a9900db tracing: Free histogram the field rejected for a bad modifier
130935c37e0ebe303b0a044826ab09a61c25d3bf tracing: Let histogram values keep the percent and graph modifiers
3a572d2abb367e26efe3c989b228eab783ca49d7 tracing: Keep the entry count when the histogram stats allocation fails
6c96407318513eeec37807bd12066ad35f028240 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
89609085e9647bb8b4bacdc792100bc40cf5df14 accel/ivpu: Validate firmware log buffer metadata
d272cfd6fc80311f80341e0d24cd6f86e712bfe1 accel/ivpu: Limit firmware log name prints to field size
ad000aa5bd68386ecda779e73c576d22d1699b4f ASoC: sprd: validate compress buffer sizes against fixed allocations
1d6d6c96be57ed78aa9f214ae34088c7533232bd ASoC: sti: initialize IRQ lock before requesting IRQ
ec14af360a7cea8686fd441e2890753cc7eaedd8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b943f48ab20e2d8ab2bc4a8d5e0699735f76afeb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bdea355fa28fccadc5bbd3f1641b6aae7ecf968a cpufreq: zero-initialize policy cpumask before sysfs publication
a1f14ce17d0e9a7ba38453aedf42845caf418286 cpufreq: initialize policy rwsem before sysfs publication
c07aae588edc9e1cf4a6d2992af1e695cbc24616 exec: do_close_on_exec() before taking exec_update_lock
545eeb8810bf352041bbd9282a5666ff6888f52b fs: don't return -EINVAL for successful nested thaw
d4b890c1edd14e04f6466e14ad3a36253b3ef0c7 drm/drm_exec: fix up contended obj when num_objects is 0
4530a288e80200cfad1a9cfb56b1d538e51f1a35 drm/i915: Fix memory leak in query_perf_config_list()
9c0502ac41f17922b7203af28ec222edb2515cf2 io_uring/net: let io_recv_buf_select return the length of the buffer region
6b3888bc16b4b6d7e20ac0436c213b48758d3ff9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cbebdb8f030364c219e13e752ed19047870251f5 ring-buffer: Check resize_disabled before publishing the new subbuf order
2329fce186437190e3d93a9f3d4a2c5f939745b9 net/sched: act_api: release all action references on NEWACTION failure
c59a4cff780cf049b2076cfc20f4a79aebd8a8e2 net: hso: fix TIOCMIWAIT race
694d9103a28ab12615f86585a7699a061657b331 net: mana: Reserve extra CQ slot for the fence completion CQE
561165f82731a5d8939f775d36febebff84c9416 net: mpls: clear inner_protocol when the last label is popped
0757c9f40fe6de4b9df3ac04747b99e9faca93fc net: openvswitch: fix use-after-free of the flow table mask array
2f501d91ae536b61fd352d822045b6cd2ba5caca netfilter: nf_log: unregister loggers before per-net teardown
9c26d11da02188f29e205e7bfd195e0632cab01d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
998b19c4305ca87b11f1a7e504745bf2ef7d7440 vdpa: ifcvf: Put device on unsupported feature error
e962b63ebc6c8a83fadbb74f946814a7078dd3cf vdpa: solidrun: Free IRQs after request failure
3a1f83038db93ba575e2d1155ae203dc5ff1b8bd scripts/sorttable: Mark long_size as __maybe_unused
dceb37b46e2f9dee13a893424a61c4ddaf3cae9b fs: autofs: fix memory leak in autofs_fill_super()
bfdaf3f982dc8d96e8de82747f411ccc68486648 erofs: preserve LZMA decoders on resize failure
c82c4bf6aeb7f4af970542dfe7a8162bec1af68e fbdev: vfb: defer cleanup until the last reference
3e363871beb36e7006c1915b4905d0d6a0b6c2f3 inet: frags: invalidate queues before flushing them
f7ef0529793c690981db8235bf4b78a56df62474 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
afe80ab2ca08b923dec970386ac073611dbeb904 ieee802154: cc2520: fix FIFOP work use-after-free
ac469b6ce3fedf071e95459c8e733ff122f6bad0 ieee802154: hwsim: serialize pib updates to fix double-free
709aff00a6310eeb6f3722aed1652d9564fbaac2 ipv4: fib: bound automatic table ID allocation
5299dd0f0e5b1fd6ec1487cabc85746a370b37c0 ipvs: reject invalid states in connection template sync records
b46651275e3540de29f79760ff01949e699fb503 mac802154: fix use-after-free of sdata via queued RX frames
da77d984b4dba85289f25a18f332cc1202b52219 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9ed585c7d040e5f9beab47a164e37e0122176014 s390/qeth: allow bridgeport queries despite OS_MISMATCH
056f7ab41c6555dc7f94d4970fce649c81fd3cd1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5742c1963bade0686e88819048a77be56d2ba486 s390/crypto: Fix use of mutex in atomic context
30332df20fb49690f1dd13fb4aeb6cbca1cd7ab2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e9650545519fc86d3cd51de4eb06bafc7bafc051 perf: RISC-V: store available counter mask as bitmap
cea097f7611004a4c3ec7c3a2cc23c08a32ca2c2 perf: RISC-V: use BIT_ULL for u64 overflow masks
3965fbc453a47e813eeba349e3b49585dfe0c32c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3b829cd069678f365220c92458205478e4097a49 afs: Clear stale peer app data after address list changes
858f837ff53adffcb748a277c18b50c258673a3b hwmon: (applesmc) fix key backlight workqueue leak on register failure
a4cdb5a4a23115c0f48f6bb2e96e9ecf09846523 hwmon: (chipcap2) fix channels in humidity alarm notifications
5cea95a942c6b67daf4ccd8b421616200b7ad709 hwmon: (gpio-fan) Fix use-after-free in alarm work
e167617e5c674793cf524000720d68af112f55ec hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6639eca9fb5d4a534d158a35d93cb326bcb8f401 media: hevc: add bounded tile-count helpers
6d121c27ce07af91e11aaac164523dd535722bb1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7e6957d50e57e24fc59f94f310c6ad16fb561bdd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ea3c641e8f160b5af570b87af286b153cd096708 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4cd670457b5eb4ec5156ad27f9251b3b7fd763c9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
743b9c17e97f1e6ad924e90993e00586c03b10bd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
82b479155ae5b59bed82d4c2e39e9ebc7033baa8 media: v4l2-ctrls: validate HEVC tile counts
dffb9cb713fbe4841c8e84905cf5d11ee0f7699a media: v4l2-ctrls: validate AV1 tile counts
71a9021c7d3869a19697f7cf8d2256c554766f78 bnxt_en: Only restore LRO if the device supports TPA
679dcf1cb23ed4d96df767451377a6a1d06152cb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ffdf376654fc0759ef4c6677d83f7dfe3ee5ba01 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
14708227924e67250264efd4fa563b10f2974d06 mptcp: options: handle MPC data + csum reqd + no csum
7d177367613696745083007a379c082e7b904bee mptcp: subflow: no need to copy thmac during ulp_clone
6e10bd02f1acfbd6c242da9c77e4f70afbe3795b mptcp: syncookies: remember the request backup flag
251216254f7a00e2b9e093798c9f82f3b25bf66e selftests: mptcp: fix an UAF in mptcp_connect.c
06baee8508078de41219401c987a3ecd23e706f3 smb: client: reject userspace cifs.idmap descriptions
8cebf96c2c1b6c5a055dd25ceb1d58342d1ea5e7 smb: client: pin DFS superblock in iterator callback
de17d4a52c1e0917f8c4fc201df21b9cdb3c51f9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a9a70bb9b08bf7141e5bb26a6ec96e1896cb83c0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
29883d6b517c859a2ea040d0e2c5c915ad00b508 smb: client: fix file type corruption in wsl_to_fattr()
63dc9d672cabbe803ae153eab0a8ec35d70a1a4f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
54bb6461c1b2d993be46150c54e86caf5cfb55ba smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d85754017bcf5f3e0fb46a64f3b586dc759c098b smb: client: fix heap overflow in DACL owner/group rewrite
148634674038144fada75f87adf5337ce5987c3f xfs: truncate quota file correctly when repairing quota file
65ea87f31418ee2723301bdab3ff420ce710aa36 xfs: snapshot scrub stats when rendering them
633c72550a4e93f5572bed90b8dba20cedff2d0e xfs: snapshot old AGFL before rewriting it
db83efb008f1ec53a0a40b92967e07e8138e0cf0 xfs: signal inode btree xref error if get_rec returns an error
48b6b55086c30ebdf0294949a9cb31e2eba55d56 xfs: reset parent pointer args before each dir tree unlink repair
a8ddb64bbdac17a347eac639bb50b45c307b58b8 xfs: report nonexistent parents as a filesystem corruption
eb10b8430a47d1bb2037a4bee8bc83aaa89ba3b0 xfs: preserve owner on in-memory btree creation
57ddfbfdbfbb38d55ddccdf9a047f7a97edb2285 xfs: log the tempip after we convert it to extents format
ef2f77ae19d846995b0cbf8dfa190ac7d6964561 xfs: initialise error in xfs_defer_finish_one()
a1bebaf0d15daa1237f37769047375f8328c24aa xfs: fix replaying dirent removals into the temporary directory
4b7d3aef1edbfdbd4c52aa8c08d027d7301bbf3a xfs: fix name string recording in slowpath pptr tracepoints
9a79166ff83c05be195054689ddd1d15fdeb1223 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
51d8ff326d4b414817ca43890da01fa3452ddb33 xfs: fix bnobt repair space reservation disposal failure
65872539b9b77ab3bed1327b5ccb354cbcffb29e xfs: fix backwards skipping logic in xrep_quota_block
adbd752d6281d9607716ad3fab37d75063c101b7 xfs: don't spin forever on zero-length dirents when salvaging them
93724172dc53ac7709ebe9b18aa719f1f10f4ebf xfs: don't modify file attributes or poke fsnotify for dry runs
e4aa7d92bafc33a2f4fe29093e801735b7e4fba8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5131024f1384e75387a597831ab1d1724c783ebe xfs: don't leak dqacct if rhashtable insertion fails
db202f3b3db20d83bf4ee0d293fe74a906c8ce17 xfs: destroy seen inode bitmap when we fail to add a dirpath
f36df3cbe3ba9eb0712ba01c11e7262b9d595e9c xfs: count escaped corruption errors in scrub stats
ddc7bda45aeaaf27deff029ec1409a5c6baa85f5 xfs: compute dquot checksum after resetting dd_lsn in repair
9a00229c18ca09bfb8c7d992a0a691d9e530a9d7 xfs: bail out on bitmap errors in xrep_agfl_fill
eae30801ef751c2898094135868bdc935fa1c17e xfs: advance the findparent inode scan cursor while holding ILOCK
877e275f5138f12bcd58bcbc1d8d50d33d53401c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
cc3d9fb2bdb4fc160469512c39a0b85149e16991 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
beac87dbe6645644adc459df6820fa41552e7a3c crypto: ccp - Fix possible deadlock in SEV init failure path
133885ac4e6068fb25944605c8b2dda503575091 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
7d6ad5921bd1fe984555cc70c9c71795c34a09fe Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d2817846c9cc5600910f9a1a000144206f80db12 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
de1eff2232f0e6771f41be07332169ef1638e8f0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e61484f86b2322287ef424c33a006a5981346a93 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5aede4215f3459c09730901f1e1d1877908b58e2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
92cd4b03af526386393d0f8e85d16ed7ea5037c1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
fcb2fd40d7ca57e94e2471d3ba45ced7337c66b5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c8c743e62488c41b5a8a85cdf257aa5e2720e141 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ba5919e7267c48a552d7d6202bb557d76d7614e0 Revert "nvme-apple: Reset q->sq_tail during queue init"
574aea932294f10c68478f3c0a698654178fe477 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
59ee6279c2cd31f9fe5a56d6939fe65b76775ba6 Revert "nvme-apple: Drop the PRP null check chicken bit"
ce154fc06c490d887e8bb9be726b2d1ac124d459 Revert "nvme: apple: Add Apple A11 support"
22b8a13c49efa11beecfae3ee18b5147125df96c Revert "selftests: harness: Mark test fixture objects __maybe_unused"
1c38fc105fd987bc692a7d361c4221207f55a09c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
4135f44bd9de3927805c391b95f8620602630a9d Revert "selftests/mm: report unique test names for each cow test"
bc21b311f15919b913f26ed180d3312c486c53c0 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
08e7ff6fe16201dbf61a869b639f2bc1d291c172 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
480c79a807928631ec112e47e344555485aabf1e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2058310a1bc50607367f83ca4f2798ac2695b53c xdrgen: Fix union declarations
b5d78ede6cf07bab5701f6e9a366f4fbeff2d271 usb: xusbatm: don't rely on id table pointer arithmetic
497a577f9111f1ad10a498f60dcd582743fa21dc wifi: ath9k_htc: don't store usb_device_id
6783f322b489bdde43f9aeae83d58f1b9d48bacc usb: usbtmc: don't store usb_device_id
90e1e596f160cd55acd826029dc732c647d46c11 usb: serial: spcp8x5: don't store usb_device_id
2f590747f7a727eda1bff0717bc705c42ff5b1e9 media: as102: do not rely on id table address comparison
81aad7a90710b5c0d6a4367441df700c46bd76c8 net: usb: pegasus: don't rely on id table pointer arithmetic
cb5aba89881e2017b83c5b775b698856d952859e ALSA: us122l: Prevent write upgrades for read mappings
ed05021d1969dac13f84b909435672fa3ec1c2f6 i2c: smbus: reject oversized block transfers in the common path
7b1d0cfaab5fa916c1443a976264e3072c7edd24 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
96992a0cd0d18f26133d9a800cdd8c142a1e426d fou: Fix use-after-free in fou_create()
0b2ae5255fc73f82ef54eb435e05416ea611621e xfs: initialise args->total for parent pointer updates
a5626a624fea937eae682e42748bf32a39b658e7 bpf: fix the return value of push_stack
d88d050de79a0ef8f5e998eb3b4a50457d26214a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d7e78340b43f6039ffc6250d4899fdfd798a650c usb: xhci: add USB Port Register Set struct
84277ebff8640b0a657163fc148dff5357cc63e0 usb: xhci: use cached HCSPARAMS1 value
620dbbe057f1f646ef25de729d831cb530bb0091 usb: xhci: simplify handling of Structural Parameters 1 values
e3f6aca05de2aac520283f560e0e7d26cd8dc460 usb: xhci: bail out of setup if the controller is inaccessible
4925b8cdc144d9ed50331bb9477e0beae27277a7 fuse: fix race between interrupt and resend
5e46afe5aea2ab73850fdb75070f1149bb2764e7 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
bb4a275144cd166931794153fc6ae931a368592a KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
48ef26c01bbac4da3ded494df56b231d1df75c6a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
22c6426614ada28b5d484c2098bd85dd36228a82 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
34efb1d9542d624b1a69965aa549f33fa01cbe72 ipv6: add some unlikely()/likely() clauses in ip6_output.c
cee083ae32e47db9f2b182d1c8ceabaf2d4b852d inet: add dst4_mtu() and dst6_mtu() helpers
c22b877ea8ededa47527a99ca09ba0f8d7b4270e ipv6: use dst6_mtu() instead of dst_mtu()
cec92ce474eb867b35d79d6e0de10b0a66e0ebd9 ipv4: use dst4_mtu() instead of dst_mtu()
c0aae1d73c6aa85a23a7129ce79151cdea9f9883 tcp: clamp route advmss to TCP_MIN_MSS
99e12586baaf5802beb0a50eb862df2934959058 net/packet: defer vmalloc TX_RING free until skbs finish
f1b3188349476a735c7161b9076cf5e6ee493fed vlan: fix skb_under_panic and races when toggling HW VLAN offload
862392bf5d82a0dea063a46786ff7c3fbe997b90 crypto: virtio - Drop sign/verify operations
19555d029bc8d87116c5b5c86f0a1fde0def3f83 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
4e13519d5f94d700946ba5bdfa5be25ef1ea1d8b crypto: virtio - Drop superfluous [as]kcipher_req pointer
5fb6a50fa47a8d71fbb5368541362d6b7e93b6a9 crypto: virtio - bound the akcipher result length
82c3a7588d572e34f761bb204581e91edb042ea6 net: advertise TCP MSS from the configured MTU, not the learned PMTU
5dfe0ec61c7808bc7ddf7163c4cc8dbbc4efb982 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
b783df03220d5633ee3cbc102579fadb1008348f KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
d245c7b251380e1f1356df67337a3230ffa1e70b KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
930a910402eda73de4ca4cbe8f0e7241a1539b98 KVM: SEV: Disable SEV-SNP support on initialization failure
dc0ea6cd6bd7b1a6047ec1874110fffdb44d9935 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
15ff7afb4f559729141c7db010b9d0af3c465064 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
9ad9ec8dc34213e4cbc761da2ffab89771bdfff6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3340a61d5fd6e756c89e19e5ee84fbb0d580b451 crypto: iaa - unmap dst before software fallback on decompress
1cc11d41de1a133c747d176e9138d4341eeac7dd mm: fix possible NULL pointer dereference in __swap_duplicate
285fb27455d37400fecb4ef5fa053bdbbeab7220 mm, swap: ratelimit bad swap entry reports
d691e54f26378bf28a0e550dce0f9478141a1d8e KEYS: trusted: Fix TPM teardown ordering
822a7f7d6f7fa6e8ac856edfdea8867ea5833b7e mm: move hugetlb specific things in folio to page[3]
1564de145253f193e688900fcf6891283cfa7ab8 mm: move _pincount in folio to page[2] on 32bit
89fea139bb1daf10268d87736e79f2018ba26f15 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
43dd598cbf386ed9c4e661f7ffb016743353623b mm/migrate_device: clear stale mapping after freeing swapcache
9b18145906966439a628712560f5673e9fcd2c7e mm/slab: move and refactor __kmem_cache_alias()
53677572ebf5f4bcadad47c3dcc1c6f1e1580896 mm/slub: fix missing debugfs entries for caches created before sysfs init
4f1cc3b9dc69b30a138421e11adf35922c2d96b2 x86/locking: Remove semicolon from "lock" prefix
3eba173fa04dfaf2d33b22b30b031f5d81dd0fd3 x86/locking: Use sfence for wmb() if SSE is available
9fa0bfc8360a24850a3675e47dbc0636e90d3e3c xen/balloon: improve accuracy of initial balloon target for dom0
9b9ae80d7240f07c1df0b3444b1d7ec66ddcc933 x86/xen: fix init of balloon stats again
6082107ad99092576fe9e00481bd84ce754ce4bb cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
1abe2d6132532c66e85fdadd8160ef5650a3a13c cxl/pci: Remove unnecessary CXL RCH handling helper functions
6c9edbb14c6d98713b80b05e5d5b430dce5896a9 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
173b933b4763f0cd660443de301857b205738350 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
81a03462ba3150a4961c9fad71808a41289f1e90 USB: gadget: ffs: fix mm lifetime handling
64d16b155332add3c250d7235bf95456f993fc10 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
c8cd7966cdcd0f595c9145b2dd4413fa06d54c10 zram: fixup read_block_state()
546a93d1f81e713546e263163a6bb48c94ac34d1 zram: fix out-of-bounds access in read_block_state()
bc1e36c9889571cae9f8c2c614bee04db783db22 zram: remove entry element member
ecb0dea5ec50ce9aac2f338a00555e10b2b25f86 zram: use zram_read_from_zspool() in writeback
074daeba9e52f6b1283a55aa4b108f6a123fb2cd zram: fix out-of-bounds access in writeback_store()
be0e840b690a0702fcf82c75c3ade23d1e067eb1 zram: switch to guard() for init_lock
5aa71722c4825269f33aee98e7b019c1b367428b zram: set default primary compressor in zram_destroy_comps()
e7b356a9ee5ed3ba569584847c4224a2309e98a4 netlink: introduce type-checking attribute iteration for nlmsg
5fc069c1ed95485eb6fc38a8534a40d67247d0dc nfsd: validate sockaddr length per family in listener_set
392cb3208ccd21fde064cb23356872c5f176ce50 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1949d71fee27650998ebc92f026614dd85160290 NFSD: Rename a function parameter
896c2898d8ebaba36f46945b789522c02defa046 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
bead040168cd07647de563a3c722ea4913a257ed Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6138ac7b3e5b303b27679c71ebfd86ed81d66b24 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
7880d47b4c2cdaa4070d374c74347d040fc4d613 nfsd: dedup nfs4_client_to_reclaim inserts
c851cdf6157fddab14947ae8b6428417490c5db7 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
59c4c82cd1a40f733d87f2153b5ceede5e3a4174 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d6bdedb0e2b98351853f451b6f44240475b447fe nfsd: fix netlink dumpit error handling for rpc_status_get
d68a21e8d2d52d71a22bc6938ae4ddb89751f3e0 nfsd: update mtime/ctime on COPY in presence of delegated attributes
dd3ea8e265afe1d94dc496bc42cc9982cfa8dcb5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
3c17b733f3d4287528fdaee9371fa132c23fbf34 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
fc5f3aa6dbc571e8ed74dd285cc89991f71768d9 NFSD: Prevent client use-after-free during admin state revocation
ad41c7ce37d5ea38ed87cbcfad66e53c54f153c0 nfsd: disallow file locking and delegations for NFSv4 reexport
319fe876c60699151beedf61742154a6dbdbcb17 NFSD: Prevent client use-after-free during delegation revoke
12e2b991d15fcbd4afafca7b832d10c9360665bc ceph: Remove fs/ceph deadcode
e3fafe7728a4ce107954878174c0e01b19741317 ceph: force a cap message when a deferred revoke can't be acked immediately
7cf28fc826bca7143636577f73a0a9a271301a7b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
9761375e33283fe5cc0cf75975f95f746914516e ceph: properly decrypt filenames in vmalloc() buffers
7e40b3a5e76087c67be35885378b3a376a9e1697 HID: apple: preserve keyboard backlight across T2 resume
cb4b0b377d278042b431a4d4bced9abb611dcd98 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
cfd3025d3adc2f5866df326e160ac11e6def9f41 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
9286e56de77da240d0f909fdb5d65d3ba91fb667 btrfs: move btrfs_alloc_write_mask() into fs.h
eabb765325ea37f178ea9764291aefab0169eb1b btrfs: expose per-inode stable writes flag
a6dce487292191f4896eb486c61acd1368b6e025 btrfs: update include and forward declarations in headers
392ffbe3cb826ea0100f76f4c110c9fac44dfdc1 btrfs: parameter constification in ioctl.c
0dabd692844a62666aff72b7b7ec8f67de7f9531 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
b2e5ea7e5b42ceedc0b48b07931f9035960701d6 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
357a4809d4692ffffaf172a85e55cd765b6e6ae4 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
80e93709f2a76f0ab285509dcc3f1f6a304f60a6 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
d08020e6e284f90a4cd6941be698248e9543f843 btrfs: rename extent map functions to get block start, end and check if in tree
12648c8ac7afc54f158434a584315de42d59584c btrfs: fix extent map leak in NOCOW direct I/O write
081c65b3d7900f8a542cac3389c08e1e6ee66b2e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3935f13d59bedcef5123a1e1fbcaffbb95fd7d0f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
126a65be56851bf36bc2895cc3b5f7dfce627807 HID: universal-pidff: stop the device when force-feedback init fails
9364f6d59f7af7deb7e14c0ea50174f7f343a1e9 HID: sony: use guard() and scoped_guard()
6899898921c1fc3c7e3e7452c7fc494b84964f4f HID: sony: clean up device list on probe failure
eda96a3fd8737cbc8466c01ff800b1adb8240db8 HID: mcp2221: fix OOB write in mcp2221_raw_event()
667599ace75575fb71169795afc720796ac6c44d HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2c76ce50aef1482b4e55360d483705ba1e63f16c NFSD: Consolidate the revocation-path client unpin
baf27f91936b1f4901451e34bb8237816227d2bb NFSD: Prevent client use-after-free during blocked-lock reaping
392a1be1b064d418b0e59948993ef2f865d7fd15 NFSD: Prevent client use-after-free during close_lru reaping
17b78b212b7cecb57cbafeb98d097bd7a95b444d erofs: skip sufficiently large global buffers when resizing
def3a55f44a7c806bad1837b78346eef5df75621 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
3cda48813a2a9d59ffec0e69b8bbd8baf4a98755 efi/cper, cxl: Make definitions and structures global
db6c4eb3197878ac29201ed809fca80780d78975 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
da675184f8ab1501ceccd7ef911bee8c98f660e4 cpufreq: apple-soc: Fix OPP table cleanup
43cc00fd3ae9b5820a7e8205f9074533c7446851 bpf: Factor stackid_init function from __bpf_get_stackid
4e9f3b1c9c5e809aa3856c40c85d21e3e616bacf bpf: Factor stackid_fastpath function from __bpf_get_stackid
d2030c64a957e10b761d3c02750da49db7763f8f bpf: Factor stackid_new_bucket from __bpf_get_stackid
61b3ae1ffe498aa11e3225d7817bec6848d68fc1 bpf: Use stack id functions instead of __bpf_get_stackid
757425e774cdafd9d7aea3adf22652c7019adaeb bpf: Disable preemption in bpf_get_stackid
48aaf31b214d47c3df2e0b0ea729a9a41b7ef1a8 ACPI: TAD: Rearrange RT data validation checking
f3e429ebb4a66585f6c96ab847f1a333963f8327 ACPI: TAD: Split three functions to untangle runtime PM handling
8be01a194569b5fff1887b47e87273eec1cbe840 ACPI: TAD: Add locking around AML evaluations
da78037a0ef93599008f3af337a1aaa6b34a307d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
9e788bb29bc86ffe6efd0df3dedd5c2537b05564 ipv6: annotate data-races around devconf->rpl_seg_enabled
ec778ca5aed96c3cb98d72444584b0679dee9be0 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1482eff598d9be42036015a185f53fd6a0eeba3a ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
3d05178cf930399705ed79ad2f8b06ed6ebc9d8a ipv6: ip6_mc_input() and ip6_mr_input() cleanups
54b6ff9408c9e68b1718d66c8c81378b2928940b ip: orphan prefetched skbs before multicast forwarding
4599aa0cfb5dd465aa045a8a4911951f11a6b532 SUNRPC: Introduce xdr_set_scratch_folio()
1e39df18fdfbc67414f14713a552093bde6e7fbb SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
0509e15f0907fcbba7bdb50c49ac9a8450f93315 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
664317368d7c470ecfe917e1797b1f3ea578da80 SUNRPC: fix gssx_dec_option_array error path bugs
16457a8b9d34ddeecf704dde85b97fbbbd6cf770 rpc_populate(): lift cleanup into callers
88f420f0f0e5d78bcb684ae89f2b462e55cc9cf5 rpc_mkpipe_dentry(): saner calling conventions
64ebec470ae43bbdb840d0e04013a9918cd67b77 rpc_pipe: don't overdo directory locking
35c90d1890a79b874a3673332e4f1676496d0743 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
1a202953506d8b9fb8c6d4d1a93a57e61207b737 rpcrdma: arm rn_done before publishing the notification
bac2cc5fbc82d0685e92bce870c21fcb3a161755 svcrdma: Release transport resources synchronously
61c1dd8feda5f3005bf14210a76af687cb74557e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2be4e31dd550648650510ef2d80ffca706772a6c sunrpc: Add a helper to derive maxpages from sv_max_mesg
50d79eaa383a6c4bc0882de175499c8bdab9c1d8 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
5c9500df5ca47c1570bd7a5676cddc0952d715a9 svcrdma: Reject Write/Reply chunks with segcount 0
0151706cd77524d033a4cdbba42d84d0881b0b63 sched_ext: Fix inverted ops.core_sched_before() invocation
0d4a50260039e844982120e0d37975482e66e7fd ocfs2: validate dx_root extent list fields during block read
505ec469e10bcaf1022228b8995efc58a7586203 ocfs2: validate directory-index entry counts when reading metadata
dd29bf88f13ff5f26222afdcd5316e1cfd1fd1a0 mm, hugetlb: increment the number of pages to be reset on HVO
fbdfffd30170c28801bedb95028d857df3a260b4 workqueue: Update documentation as per system_percpu_wq naming
a2772913b7b3773a51f65fed66505b9fd8dd99f1 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
a07067b9fe73751aad3903595898ce46524c9937 mptcp: annotate data-races around subflow->fully_established
1159d2e4d8f0ee131e48aaa80e06b8eeb4397d6b mptcp: avoid unneeded actions on subflow reset
3c3d2ba0345ca3b73b84a5e92e9b110bf49296b2 mptcp: close race between scheduler and state change
f9e61d93360b1a1b786713996c59d7c14840853e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d164695a8e501047f1bd26f8590ed1ada54eb3a9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f772a488cebb07fc4dbbcbf4eb56bee026cf403f Revert "hwmon: (emc1403) Rely on subsystem locking"
66f3a500fa0c447d42c4c893dbe13a4868bbe761 landlock: Fix TCP Fast Open connection bypass
ab509dd9dd75a89eb2d0e84728478f15ef9d5b02 selftests/landlock: Add test for TCP fast open
fe8bf82e0187b37263bf36c07d9895c6674e4f9b selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ab3a800718da179aaea671c34d5660a33365a2f8 selftests/landlock: Add tests for access through disconnected paths
5b7b330947766ffbe62d97c9fd40a9d397cfc2c8 selftests/landlock: Add disconnected leafs and branch test suites
258f3668cd453eba2251e780e10a09304b8b907e s390/boot: Add sized_strscpy() to enable strscpy() usage
9571b3c2b523fca2c3d9a2c052785d5a76a6c285 s390/boot: Avoid IPL parameter append past command line
ccf35350e52c076a98c426ecaad3a126696a99f8 selftests/landlock: Add tests for whiteout object creation
f16258f803cc94ab794eb1d0ac7a8320d9918c57 sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923f33e4929f-16ff6258f975.txt

42194c4f6c57f70fccac6462c04266cb90dd022a ACPICA: validate handler object type in two places
d84c1e3dde16b4c6a0900117230c18c85c637a1f ACPICA: Add package limit checks in parser functions
dd967724025b9b1e3d72604fc76f8e40f67185bb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
34e06424d1d5d451133135accd238e85ca590c40 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c0bb0f2069cbb1b32d18e1f91f18677fd9129beb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
788384ba1c980709e3ed9990072de44ed2e35603 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3b1aea2b335c0f1ed2b752f63c0a0ac415153ea2 ACPICA: add boundary checks in two places
5113976901d8c554150c23c48a731f2d6f0f4a34 hfs: rework hfsplus_readdir() logic
9d3d47c4b73bc8ad4f72e8929749b8e8f87480b0 net: sfp: add quirk for OEM 2.5G optical modules
12f0c3c69bd5fc5413b49b937ab8ce16339b4eeb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f02a86f1ee7eacc6e8f99b0418570fddcb377dab host1x: bus: Fix missing ops null check in error teardown
e34ebf5581f9e7ce9b142db10e2429b290326506 scripts: modpost: detect and report truncated buf_printf() output
51abbb33760557770c2ec868dd4934616a62172f drm/nouveau/gsp: add SEC2 to GA100 chip table
becf066b89dbd8df3931560a19613b3019127a71 x86/topology: Add missing struct declaration and attribute dependency
97033c48c4db4442b44470c6ceaa1422980c4a27 ASoC: Intel: catpt: Complete coredump handling
6b59879fc9f83f52672894c2178b7e4950d21569 drm/nouveau/bios: skip the IFR header if present
2b7b0626bbd2489f5370de38c7e3ea9a9ff959ba libbpf: Add __NR_bpf definition for LoongArch
f6137a01d8fee1f08bc5a186795acc3de91ef39d soc/tegra: fuse: Register nvmem lookups at probe
b3085ef42ca943cc7799a961c11c099ee59fb4e2 soundwire: dmi-quirks: Disable ghost Realtek devices
305b0cefc07e36f2e52a0f07b88887f22ac2b8f8 gfs2: page poisoning fix
c81d9cb005ba897821c1df8cd185feeba9ba8d39 soundwire: only handle alert events when the peripheral is attached
b47be5218843932c1b8fc0c56395818cc9905275 mmc: davinci: fix mmc_add_host order in probe
9facae81b02c98d17b0047f802dbc8485cf516b5 ARM: tegra: tf600t: Invert accelerometer calibration matrix
031a813a4cba81e24231242eaad0d296b074f1ca mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ba2826023f9b6a5fa911db77c3cb4511972c41e9 ARM: tegra: p880: Lower CPU thermal limit
e84e4c0376ae4e5fb0b6e7b0f22aac79f69fe59e tracing: Disable KCOV instrumentation for trace_irqsoff.o
ccb23ac59b968ee9b35720077b5f5d1a4e875b17 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8796f6b3532d950ace64aee9f9ae801b38a0c25f clk: samsung: exynos990: Fix PERIC0/1 USI clock types
ddef4679277d0027a2cd8dc8fafd34c5a0f1e72f media: qcom: camss: vfe-340: Proper client handling
7bd3257bc286ae261b6f43df90329aa6ba4d9d97 iio: light: stk3310: Deal with the ps interrupt issue in PM
a6072d83a87282581beee020a6166015c3d58632 perf/ftrace: Fix WARNING in __unregister_ftrace_function
77c072454efb5ae0f40ed16a6a59f7987ab0137d iio: accel: mma8452: switch to non-devm request_threaded_irq()
682dddb805f8f99e971488873996d5b810d0d2af libbpf: Also reset {insn,data}_cur on realloc failure
365d192e6e2f22ed4790de00b0f6fc5187865b1d spi: tegra210-quad: Allocate DMA memory for DMA engine
3df42c823bfba681c9664c3de1ac66b080aa585d net: ibm: emac: Reserve VLAN header in MJS limit
493248b0a3e52ddfe8807a0dadeaa9dc0838c691 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
dcde9bf9f1db901181820516d27be97eeaaf5d22 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
32ee1ec1a091a5453f7dceeef6a7bca00da3e467 ASoC: qcom: q6apm: return error code to consumers on failures
d607de2cf94466bdcb9ddb94c43395e38b2111b4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
62685578154221c288f573223f1b4183c5b487bd wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
af107817c8e09f0a42ef5341c89eec75caaa94d0 ata: ahci: fail probe if BAR too small for claimed ports
1567aff509f6eec71918e195bad2abf3fdb92d26 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
51c8ce78d21634c42d1a91abbcc5f1c6ffc97dce ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
507038d012a6cebede50e60c9eea912d8173f4f1 ppc/fadump: invoke kmsg_dump in fadump panic path
52d55cba2ad8801d71eb48bccff7f449cfc07ce8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
084d635e961314e94bd87ab1cd534de86dd533cc net: wwan: t7xx: Add delay between MD and SAP suspend
e12ec03e93f2d30667110f2b0a491ea5deae2a9d net: txgbe: fix phylink leak on AML init failure
0f63049e0121fddf3fb9d7997025f1714043d4ae iommu/rockchip: disable fetch dte time limit
f5c43a21c0205f91d4ad59e27aece200e0a07858 powerpc/fadump: Add timeout to RTAS busy-wait loops
7dc66a51f70ff39b6c4073dcd60e59f3936001bd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6342099e0b385b1c151b41a362e69caf4da34153 nvme: refresh multipath head zoned limits from path limits
a6f623d4d226df57a7ffe36c1a83742e1dca611c fs/ntfs3: validate index entry key bounds
895b0f3ce576559e368e00988a4eee6e08aa7d30 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0b45049135f95ee0ab1a581931fddf61be820cd3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5a97363e17102306071e7b2e5355dcb5c52ac532 ALSA: seq: oss: Reject reads that cannot fit the next event
c8b8f9bcc282d001372583324903c8e1cc1cd291 dpaa2-switch: rework FDB management on the bridge leave path
5b5e4bc30715017741383046e61b5665d1f88fe8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5e784c302a2e9317387e2bb23407ccb32e24369b net: dsa: sja1105: flower: reject cross-chip redirect
a8b754462030bce1e38eabea23c0e3ec416ae2e6 dpaa2-switch: fix handling of NAPI on the remove path
2a05694f0da7573499a64254e29df8a70b8b479a wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
d9cb1a4e1f5766520e40c7c604fe225953e33eca thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1b1994fc61264326d866f91e5ce6a99877b2e928 nvme: validate FDP configuration descriptor sizes
2a58cbdc613c3d2e20e226044894515099040e62 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
2a22ce694b71b224e74e6e7f45bdbd521546545e wifi: mac80211: unify link STA removal in vif link removal
38c169793b27a00c5986ae0963bc6173129ba9bf wifi: cfg80211: harden cfg80211_defragment_element()
90e269dd378b86376cfe7cac0abacf99ecc976ff wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
0ef60c4d81a212b576c4c21d262654035eaed3ff wifi: iwlwifi: mvm: fix P2P-Device binding handling
308ef7a1fe0ce0d77d15de134b75c4620b101d0f wifi: iwlwifi: add support for AX231
52b7eeb7c680a4c455943c96e34e1f16cce9188f usb: xhci: Improve Soft Retries after short transfers
00e4156a84c76a432b9012f96f6ffc97f329ab1d usb: xhci: remove legacy 'num_trbs_free' tracking
1f9bcfd5009db83a63ca389f175182a9db93952b drm/amd/display: Avoid DPMS-on for phantom stream
1fb8fb99beaa02f9f4feaf5e89ecfbafd5cd2d7a xhci: Prevent queuing new commands if xhci is inaccessible
b6e836da30ab02998b2566555a1717451169f1ad drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
197321bacbfd5cffd5aefe8bb7546b772a7523e0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
aee48b2024c5eaf7232a970c166693fab2e52975 drm/amdgpu: harden FRU PIA parsing with bounded helpers
0fdbf5e2456ed4fe8befc89bb9cb76540e5eab81 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
16db023a69fd112c18d04a24a446464066a8ba50 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1e761c7f9c0b9f842e73986bda0466fca3b02f1c drm/amdgpu: fix buffer overflow during vBIOS update
ca7b55c14909ba3656f9c1ecdbff14a619f58c18 drm/amdgpu: validate RAS EEPROM tbl_size before record count
7d066a164711089293c24417daa0c11d0124c7d2 net/mlx5e: Verify unique vhca_id count instead of range
74e216c8b3e9502a251a6567d6d958d0eeaadb57 RDMA/irdma: Fix typo in SQ completions generation
7358f442d5cfabf537de292a235b949c5060c91f drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
a035f7a05ee51f6c3aadd380fb83a756ed8a905f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ab2d7faaa2ab673327932f77e31acbfb6fa9005b net: ibm: emac: fix unchecked platform_get_irq return value
4bd474ae81d81a82263f0bc8d128c9906dc311fd clk: keystone: don't cache clock rate
e2cb930d2525170b5cb9e4818721d3973bfa4c07 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4365cb5465f54a782066d6a1d9409184ba55ed56 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c4c0b00e125cf33c7db4f4055515c45e87e54528 perf/x86/intel/uncore: Guard against invalid box control address
2fd173f1b7f4839fb7fb11118e70f33245859509 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
59876d8f43aa737ceb6add61655fd73433ca1768 cxl/region: Validate partition index before array access
adaab7e161a04067ed41404798f5628cbe206e30 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
bdb3daf0da978aeaa2bbcdaf2e7606f791f55335 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
119098f3f122fe349af248a2ddbdcf374c1780e4 drm/amdkfd: fix SMI event cross-process information leak
86e6040814bfe11424c6052c119dd4f9688ed66c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
214655a2d26d898526e13ce26d9e350baa63c50e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
8a1dbce973fa9d859165426e34d71919b86aedca wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dddf6d26100bd2d769731dc677d1d06df16498ce RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ff9b8ee3428ee8488e5a96ac4dbf061dc117765b RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c885e41b1ed90d1bb679ad60b53fb6d0ebee3912 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b6cc8a8e4d8ff95bdbe0f6720a23458bfb1c79ad RDMA/mlx5: Fix state and counter desync on loopback enable failure
d09bd78d0b0e5968cc794aa9ea0a44a0112ed060 bpf: NUL-terminate replaced sysctl value
d21e0f51fdffba70f276d6915a07c389f01ea02d net: cpsw_new: unregister devlink on port registration failure
6de07f2cd48e8284fab67749adb01f0aa82be330 hsr: broadcast netlink notifications in the device's net namespace
d8edb1195f40556ffdc7c5f2451e6ca5183cea69 net: microchip: sparx5: clean up PSFP resources on flower setup failure
bf6a9aee4b50bf6841c895b518bc2b74344f8cc5 ALSA: es18xx: check control allocation before private data setup
38e10b4c6924e062a60a30fd7fc11611af496ddc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f2863b32a9fa896bb4448b50f163c1abdd608108 riscv: panic if IRQ handler stacks cannot be allocated
4f23ff909df03e86d41d2de0c0002b790f50e89a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
691e0e5e25462feac642e937a36a9e5480179b4f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6525f2cc8eb2e78bc6a4dd84ee9e7bd6d89d07a6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
69ccd8008c6f7d258671881ea7762beaf96b2544 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8eddea1bac1142d35e4cc0cbca205eaad44ac7b8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
610a7d0dad8f490cf4dfa9b015a6eb85cbe037b6 xprtrdma: Add request-pool slack for delayed recycling
915afd0c0a26b840778da928a59a79746dab9899 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
18b3117c29b08e244707b180b127e81d8fb6ec51 configfs_depend_prep(): pass configfs_dirent instead of dentry
24bbcac1f472fe7ee610bf430e06a3b164fb87f5 pds_core: quiesce DMA before freeing resources
74ffaded6670ec31fa2dac1b27cec32eb2efd71d net: ibm: emac: mal: fix potential system hang in mal_remove()
bfce81a8f70e6ba4ea926b0dfbeb1212685c728c tls: Flush backlog before waiting for a new record
e29565cf2c4012373046bfc6a4d491a2b03ba45e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fe8856596f07b643b53be1cd9e2e92fc2a36e5f2 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0d387efa8b37a66e8aaf1937bc5e109d1572f87c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
08b6c24e10aaae48f2dff6ffad8ac8d5d4bc905a wifi: mt76: mt7925: add Netgear A8500 USB device ID
208a526c6381d954e8722686f3bb4494a98ce47c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0b45dbccd81f132e417681584a4aba34bd847d06 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
04b22938a61a6a26f17e751878e90f18cb622a7d wifi: mt76: transform aspm_conf for pci_disable_link_state
d84e3156cbbf2bb6dc50c723f13f36de1fa65f25 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
3130b260d0e42434fc6e5efb0e268d7c4202d4d2 btrfs: protect sb_write_pointer() with invalidate lock
e6d8ce36925bb8f24b49c4846d1358386f81f5a0 fbcon: don't suspend/resume when vc is graphics mode
4383eb54f83dd583afff1447fdf7ac5663248946 PCI: Avoid FLR for MediaTek MT7925 WiFi
a0499ca3450406bc0a3b7e204dec2bb7e6bf7e14 hwmon: (raspberrypi) Fix delayed-work teardown race
fb051839c6eaf58b22c725283d3e1af0192a75cc hwmon: (adt7462) Add of_match_table to support devicetree
6d3620ecb4eab690ab19c4d838bbdca7a7e210c4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
09e15dd15f293532fe2229f604692f704a024e6a btrfs: use lockless read in nr_cached_objects shrinker callback
317a6a6410fcf46b15cd11ac57c48a2dc8124560 net: dsa: qca8k: Add support for force mode for fixed link topology
c1e8eeb7033a8bfb5ded626b0b181ba34b8c5591 net: lan966x: restore RX state on reload failure
fac8cb2963961a1c6366c738f456c964df9013aa vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a638b81a09a82aa2e216276189bdbcf7040bb386 vdpa/octeon_ep: Use 4 bytes for mailbox signature
908f16153080458b33122b21510e00f480178402 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d6db2a1a42b56c7c96188460769076c9b3d93a9b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
939694ab3e0416659ad150e0113e7f3a6e3be477 ata: libata-pmp: add JMicron JMS562 quirk
1aa23589353f709bc13faab97180c7f791bc6008 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e18870ebb3f8303a23f6232af7839495ccff758f nvme-fc: Do not cancel requests in io target before it is initialized
e68b189a1015e711d2ad74516728b06590f58b0b sctp: Unwind address notifier registration on failure
56a603121de9adbe93231a36fa9ae5165d37b45f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9f9a5946cffb85df4263c20d48574f7020e1d485 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3972fc8a6e79e9d26f81646e12a3a1f1553327cf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
08ba49d6d211f26ebd69f6f799e95fe4cf94d532 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
205091fe2ef753913ac096e094aea08eb52e878f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6cd94a265af1ed11326894f866eb133d2bffbe4e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
42d76bc2043c941726bbdabac4c78cc8c4e1d5e5 spi: xilinx: let transfers timeout in case of no IRQ
92f19619b72fc225ffe065fd33199723649274db Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8b97269306cb9af27869a980b2af2af5e1a6cec8 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5e36d4c2578400c32cd73684f5089ad8209e7e44 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c6165d7df450edc6f6d40c5ccad5d84010414807 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
aa7145728666dbf36ade1074a2f6dbdf24275c40 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c0344a37e68d699d233bd83c2a55959468beac5b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6373b26225a2cd973231d5c862c62303fa6d02a7 Bluetooth: btusb: Add support for TP-Link TL-UB250
07c3ab201985d1c65affa065ee71cd1e182e5e6d Bluetooth: L2CAP: validate connectionless PSM length
f4ef42cf953754df0c2fbf30f6c9c4637871ce71 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
81c21a5d073a8fe9d68b464c80593f8ece5cf266 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c35996cd61c00fda8b8a634b315bd1ea78862106 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ec25368368ce5519570502714ae9ad4f2fea3a64 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7ed7a3f3edb89f52ee9e7ef9c0610a5afca1ccaf Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
89cea0fb9b42aa156a81b3db0744159e5ee0d0dd sparc64: uprobes: add missing break
f96fb83238e0ad0ac4fcbc7c3d98927f092939d5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1eb75bee8df0c1c6090d47ec75bb8dade1c006c2 ptp: ocp: add shutdown callback
40bcbc40f5c7567c0163a434be507599974d0308 vsock: use sk_acceptq_is_full() helper in all transports
5d0a901d23555a8e88cca038f4341ed74bfa82e8 e1000e: limit endianness conversion to boundary words
330729c16ccd2a784ce21dbb1a0e75adbb1050fe net: hns3: improve the unused_tuple parameter setting
3bc2648295a4266f6012b721e80716d477261ac0 apparmor: propagate -ENOMEM correctly in unpack_table
bb4ffa3054a5bf030277f71e5123dedefc414d00 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2ae3c432737419b08f4916f9cdad29c0b37149a4 smb: client: fix races in cifsd thread creation
e8b235134d44a0a3b1396b2f3d2e7ca07aa91efc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e85a7953000356fc408ce6ba6ceb5bea5a63b16d bpftool: Pass host flags to bootstrap libbpf
d23ccef472067a739d8fbb182b95ed91af4bedca sparc: Disable compat support with LLD
5a5e46d805499a8bf6bd5a612200b47b65a75717 exfat: fix handling of damaged volume in exfat_create_upcase_table()
352719bf220821461f1e25444c310c5485738ea4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8893c2968160ae84671ad3e3baafb83767583acd virtio-fs: avoid double-free on failed queue setup
5dd7801f72739cb5656935f627389097cddb2dfb HID: hidpp: fix potential UAF in hidpp_connect_event()
2f5a5833217bc2ecaea8649f82bb73275539462f fuse: set ff->flock only on success
d9db6b29b98be85ba66a87038d6d7592944c1fbe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
08bcd9eeceba9a63ba60810726af1af4e8860da4 gpio: pisosr: Read "ngpios" as u32
dd2dff12cd306c8aad6ad4d4addb4f1f032ca731 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
19078648c4b80c34e61f1db4b6636a83dcf9f095 ALSA: usb-audio: Add quirk flags for SC13A
32d2c5f8f8417dd2db2b18de52ec142d423451f9 tls: reject the combination of TLS and sockmap
7a95626e098b4e50e9b7038d81262695a8b54a59 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d6095e42e9a2add88c13525d9392d3916b7f45dd leds: uleds: Return -EFAULT on copy_to_user() failure
2c7b4cf6bc556220e77fdb81000d189d2261cc01 leds: pca9532: Don't stop blinking for non-zero brightness
b78468157a0bdd64092a7e656da1977ef006c905 mfd: tps65219: Make poweroff handler conditional on system-power-controller
3113b3a3795e9b932a4264c3a49a70c306f6401e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
246a810cd15c1b6ead0eb45f0a41a6e41f2cb09b mfd: rsmu: Add 8a34002 support
9b079e7b8e460a7bfda9b34e9ace9160ecbd71b4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
05af320f5c4544adf7227a7f8d113252560a9573 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
70cf49697bfd33e3b019bfe7242b4153555159ef drm/amdgpu: Use system unbound workqueue for soft IH ring
5de0a50c0031427c99566810131c13c903713939 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5816cad809ddef28465229de6fce4f33c001afa4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3f0f3f1f75d826d1aef67e0c57afb8c72b1b8e84 PCI: iproc: Protect root bus removal with rescan lock
cead5cba1c4d735f60f8de8d0439805afb74a6b2 PCI: altera: Protect root bus removal with rescan lock
b5e4fec9fd33754cab39423b44c4bd93a70fe1cb PCI: rockchip: Protect root bus removal with rescan lock
9fbbdbd07bbbf46ff35f86d21df838adbbfee5e2 PCI: mediatek: Protect root bus removal with rescan lock
a9d749777acced7711a598a76cdca3a5db001e77 PCI: plda: Protect root bus removal with rescan lock
7adefd68d8ddbbba60e215afba629251b1d7a871 perf: Fix addr_filter_ranges lifetime
10668640aeb1fedd310df0e94a08fc8020b6944b mailbox: imx: Use devm_pm_runtime_enable()
7ccb2bf7a36ea6cd0d3322302ba375ab48c9fbcb md/raid5: account discard IO
09a01dc596b77787442b95d55470faccb7ed3480 mailbox: imx: Add a channel shutdown field
eb8d3c90bb31c7116e45783cccee0ad14ca9c9ee mailbox: imx: use devm_of_platform_populate()
4fa17426899032b3e98feb53428ce6ca1dd46a6f md/raid5: let stripe batch bm_seq comparison wrap-safe
166dc70ac0466d740ba623ac348f7173bc01fc73 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0597a2239f85566c98b28012c32d740dc3d4aa3e f2fs: validate inline dentry name lengths before conversion
d5efe6279d4218e962c980a80159129fa68e9aa4 rtc: mv: add suspend/resume support for wakeup
9ea81d70216d4c3c95e535d5278cf246956b17f3 rtc: aspeed: add AST2700 compatible
9b46727e442273caba51bba8239ff14af1cf44f0 ksmbd: fix lease break and ack state handling
f56f2730f2c9eb010c5cddffa0c50cb829b91ef7 ksmbd: validate SMB2 lease create contexts
b827ac2343782d29613e22f222ca25339e86030e ksmbd: align SMB2 oplock break ack handling
1855348ce320bd7614af8ed67dbd31e58f46fc3c ksmbd: use connection ClientGUID for lease lookup
fe76594701f61e839997353050e6e35b06d4b397 ksmbd: treat unnamed DATA stream as base file
011d8e70f4dcd788eaa58868ded38ffd927877a5 ksmbd: apply create security descriptor first
b898a42474a48072c414ee6d7905c6e90b2650e4 ksmbd: deny renaming directory with open children
ebec66acfc020e2d1bd851c0343b3daab6761580 ksmbd: start file id allocation at 1
9d08e5f11f1877b3ab2a15da9c3fb528cae809db ksmbd: break RH leases before delete-on-close
3ff05a04407b75fa13d2f1842a2f713228a4f7e8 ksmbd: treat read-control opens as stat opens only for leases
97f0b13d6d8c64341fd093dd87ae415978080284 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4f6be99f5e749fcb1364adc36b4fc94cccd5f4f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c3c254a1cc2557681e01a7ea917236b719cfe47a regulator: da9121: Use subvariant ids in the I2C table
5d898c0845bd6a54330838c88b4e90d6ce063ef1 net: au1000: move free_irq out of the close-time spinlocked section
6a91dc58b77cb3403360023c207b60a76a931d6e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
71bfc13561bd057e3756502902e1f3e0b0f11a31 rtc: bq32000: add delay between RTC reads
88a115d0d350ed82dc9d2a4f31eeac80b7aa8948 eth: mlx5: fix macsec dependency
a6400afc8afbc2b6285ce1eb2051306581e17510 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7165944660c5750826155e29a6e11b14878dee90 fbdev: pm2fb: unwind WC setup on probe failure
2deeddfd991b8819dd2d887413e59335879255aa ASoC: tas2781: Update default register address to TAS2563
0e055e0ceb97f775bf0a876bc333e5201b2f7c75 spi: core: Abort active target transfer on controller suspend
b0cceaf8dba1a1f6e75f2736e485da5b0bc57aeb btrfs: tree-checker: validate INODE_REF's namelen
64bc60af73f9cb32d9e77184b955fa22d500a430 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8a34710d937993f9ab7174f0e88079a0763e0553 netfilter: nf_conntrack_expect: zero at allocation time
29b058a637c243407df5b18a5f431277e8a92e8f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
453b48448817a8fc3ab9397936cf757e9f4ebff7 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
d2c015d1a38d4b24bb09d626d079aa23ca170346 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9262a36738366f22aa006c658ca2cf03966c056a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
45e33cfb6f9e9e60da7e728d8001f9e5f70dcf0e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2edaaddaff061f4861d04734b2ea1211f51b277b xen/front-pgdir-shbuf: free grant reference head on errors
386b196ee97edc729fa256ad4ea17f4097cb9d36 freevxfs: don't BUG() on unknown typed-extent type
b2a6606d3e522a6e1ebe5d420f746729db65f25f xen/gntalloc: validate grant count before allocation
406d6b631f2480cdd25e6a5dec47178db04b4375 cachefiles: Fix double fput
182baed409922c283cfa28bff13d4d5fc833fc20 netfs: Fix decision whether to disallow write-streaming due to fscache use
63e087c3155b6f90c29347ac650db3b85fc10e34 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
84c619c51f51b39a531feb4702084ef37d25ff9f drm/amdgpu: flush pending RCU callbacks on module unload
0696e7c1d663f71f02fd45dd04417489cbb0b19e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
de9b2acb000ea5a00ca3cd9a6c756fb659c5b3ed ALSA: usb-audio: caiaq: validate EP1 reply lengths
ce83d8a39836701f058146b126460e76e06e26c4 wifi: ralink: RT2X00: init EEPROM properly
91992d1b75cfbb35d70729776a621234e8a9ef1a wifi: mac80211: validate deauth frame length before reason access
561ee3909ebe5cf9c240c1d8d8539c478d2b79c1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
42939fe082a0886802137d55f60091455c59aa79 wifi: libertas: reject short monitor TX frames
245f9a4e74e091d1f00227c4303ec7b0b12c1f89 wifi: cfg80211: validate assoc response length before status and IE access
36f1ca370a8b31bf3aee7bc86f7247e36b0adff5 ksmbd: find bound sessions during reauthentication
d688ae43f828f77dbcfea567f84871b820144d42 ksmbd: mark invalid session responses as signed
4307d6eef394e433caaefffa321b216eea3a22c9 ksmbd: validate SID namespace before mapping IDs
547cb2cd709b47d4a18aa8c4c7c181fec5c735aa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
972c222494906f3e1314bc7bc85d1b7ebbccfb88 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c8c03dbe9892c29b41634fbaf45d529cce72da39 gpio: dwapb: Mask interrupts at hardware initialization
d77b1eec8e29fdabd42fa6501ed88912b0e8b197 wifi: libipw: fix key index receive bound checks
78d835c7f64c32d391185e5f4df1cf7f38b4cf44 netfilter: ipset: mark the rcu locked areas properly
2c465f6c7d0938419ae51caf58254d9a0b52abda wifi: rsi: validate beacon length before fixed buffer copy
fc3318ab565f977f2a2de3ba2c6d0fa21c373a61 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
5660ef80c8ffbccb51a60a4726a878a4112745ea cifs: Fix support for creating SFU socket
11ca351ad8c97cce75ae4e850aa832955e462d68 smb/client: zero-initialize stack-allocated cifs_open_info_data
090c62d20361dbac790f8070bd43985e4a4ac819 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3b165b5acdc4fcb699c8645121366eb83fb898e3 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ae5dcef08428e9ec912fcfbe14121b16ead9658b ALSA: hda: cs35l56: Fail if wmfw file is missing
5e14fe6da2eed90cc005ff0f287701c8e9e66e46 cifs: Fix support for creating SFU fifo
f86d4fe0fcb47d055b11194d6ff5f23eda890168 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
38d9a1bf15e7fa98581f46588660cec70b2fb17e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fe348944899cf33a4661bbaf9056f74d6909eec1 spi: dw-dma: Wait for controller idle before completing Tx
21581c7861f4dda0ab925b0391203af9f4fcc939 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
278eb88e0420f7a61adf65ab9a5bb23d2a414c4e btrfs: fix reloc root cleanup in merge_reloc_roots()
a57e4b0d5374f043dde59e168bdcb6b8923a4345 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
01763a396aa54dc59cb8b0f8f0f08c5953eb9f7b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
20d3082ffdf3790301431c716a1d7e95dd74f325 wifi: iwlwifi: mvm: parse beacon notif per layout
1810031aa098e75c3076149626ff9389ea47b252 wifi: iwlwifi: mvm: fix sched scan IE sizing
72b0cce1080638d6a12749c1c6b9d3242c74fe6b wifi: iwlwifi: pcie: null RX pointers after free
9470b44b282a590e6bcb8596218201e8b10d77b5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8d7543bdacff94fedbbe2a5ab5d1fdb86728c36a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b94f7dca339c70cf40b5e5df5f662f5e96352586 smb/client: flush dirty data before punching a hole
28512755aeecb37d42aca022bea4356ab2a3d343 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a343c2b4eb489a3d1c46077d109a7d5c1f3bce66 wifi: iwlwifi: mvm: validate TX_CMD response layout
fcc985037693d2c4bb0a8d5d682d40a3070be291 wifi: iwlwifi: mvm: fix a possible underflow
3f3ee9790334832f6294f553369475de72880916 arm64: fixmap: Allow 256K early_ioremap() at any offset
cbcff730488e41abc020bb11d3ddf54f23017cf6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e3c751b5163a7fe8c899c17cb3e790bc6e57774e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2c858c162e7d60eee9f50b4c0f708ad954b473e2 arm64: kprobes: Allow reentering kprobes while single-stepping
46f1de23f46d446ecedaeeacccfe1e8c1b13c997 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ef4d06ff219ac322e56556b150ea40579baf76b7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
b17ac9730a5489b78ca6f52838d013bd0fab235f wifi: iwlwifi: bound aligned TLV advance in FW parser
a6030304c1f95fcae70695cd5c11f58fc302d8ba ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8cae348b2030aa7bc7d6471b5103a15bdb7698c6 wifi: iwlwifi: acpi: validate WGDS table revision index
b2409ee73e3a4713e4a5bbc2481067de01f84bfb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5c3c63846c2992c317f0b7f808fff70ce26d6bff wifi: mwifiex: replace one-element arrays with flexible array members
484b7a387b637280a390b5855e2cfc7f93c38cd5 smb: client: bound dirent name against end of SMB response in cifs_filldir
7051270f8a51836e7fddb96c7b58e8f97f9723ba regulator: core: clamp voltage constraints before applying apply_uV
2fbe256378598a119c9e75308a4b489f0fdb8dad wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
60e70d89f807ac76e0d4da9cefaefed5ba20d7eb ksmbd: preserve VFS inherited POSIX ACL mask
6f24111eb0815a195950ac6a90453ab3a26b283d drm/gma500: return errors from Oaktrail HDMI I2C reads
df2a763d2e28931562bec364ef4478623fb1ec65 phonet: check register_netdevice_notifier() error in phonet_device_init()
8e3363e664d1407c59d260de7dd37bd9c32755d4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2534706c77bd15ec162ef5498acba0beb66a99a1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f5ee5e7d827dd07e636eb22059e5b7a58e23a786 ice: pass the return value of skb_checksum_help()
93ee022de2e2ed4ded5313320eeea7cea0ab15d6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c6eec3ddc2b59a91e1746c2e41a54d05b4885928 cifs: validate idmap key payload length
28d97432fe1f42effc64ead6db813bc70e5b872a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c042231015634ee4b561aee59705c4a3320c535 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bbe2642156f6479e6de6f4ac4a0e19a2625ff17a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2b913258297df6c2c69ff178995947d9714643b2 ata: libata-core: Disable LPM on some WD drives
e8707b5a4e81ebaaf0a70d0847a974cb8d6b13b5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c8a44284b9ac44718e081a2452d1fbb633d3b712 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9edfdac91aa1cac44ec8962a46ab405e92fe13b5 Drivers: hv: vmbus: add VTL2 redirect connection ID
f002051cfe8a31625254643431996880c7f6f748 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4bbe95401cc814f93fb635fcf83d65cc604e7b0e vhost-scsi: flush backend after device ioctls
9c99f68b0006d72cdd8fd638ef2f8e24b9856d80 hwmon: (corsair-psu) Fix linear11 calculation
de51a54b504a6d7119de642dcb10f6a72390a279 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
94d2eda85ef969b7d30a64ab4810145f97808b08 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ced41cc9e2e43c78d14a0f076600cfe66d58d5b2 ASoC: rt5645: Perform the initial jack detect at probe
9fea20b1b0d924127327f28968e56911d1c7de3d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
51ffbb7360ecb13357c0f7b2c0a6e7ed7ca855cc ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5c4d27f8770c068ff69c6d51db5598807812e34e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f50d8fb004a9555586893413907ac1093487206b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3a65b8fb1bc3933c95d48b977fc95d637ceb9ad1 ksmbd: remove stale channels from all sessions on teardown
58c910df1c7265b97914bc95d7022bf29a6d45c0 iommu/arm-smmu-v3: Disable implementations during devm teardown
85578a8df2d74b2f1d0c49b642d14d5686523828 wifi: mt76: mt7921: validate CLC firmware records
eb695611ff1c18182bef7c35ab5c35d0a1819556 wifi: mt76: mt7921: skip unknown CLC firmware records
6e5ddeff1301ad1b41567b140bac12e76555ca90 leds: st1202: Validate pattern input before stopping the sequence
816604729f437a1fcd3f1e900a134bf34493c54d Bluetooth: btrtl: Add the support for RTL8761CUV
5d43a9eeaa01e9a9e33c234c3685749c4fb5b434 ppp_async: drop the errored frame instead of resetting its headroom
8b3e29183445487c7e421a837349260e4fc9f42c drop_monitor: perform u64_stats updates under IRQ-disabled section
dfa73dd41e6b763077db1590beb7bdf94668aef2 drop_monitor: fix size calculations for 64-bit attributes
1451e9381ff573bfebd12f358953559a0612514e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d3605204b43d3244161fcb8487833d765b6938fe tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
aa4b1b66480567a70e26608d7e04408e2875535b drm/vc4: hvs/v3d: Fix null dereference in unbind
06462e844206377a5fde0ccfd09026750ee71355 bpf: Reject redirect helpers without a bpf_net_context
f66baf5179041f682c472cff6254bf5f3f864171 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b322f9ba261cfd33ef1ac8ba6616c662e9c7627a netfs: Fix barriering when walking subrequest list
99434a78d8ec2aa0024afcbd091d51970a91e3aa bpf: Mask pseudo pointer values in verifier logs
d6d7abdcb3d4e040f253194dc8ed054b26e332b5 sctp: fix err_chunk memory leaks in INIT handling
485a35ac7e9bbb64c6d7e7da749541708c466798 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bd09e80721b848ee94c1fc613a2c639de5e1d4b6 coresight: platform: defer connection counter increment until alloc succeeds
e6c0d110f63963b92d19d428ab8d751bf3e60f3d RDMA/irdma: Replace waitqueue and flag with completion
7d6d2e9161b698bd982a4a9f0a6a51683b863fb2 RDMA/bnxt_re: Proper rollback if the ioremap fails
d0b172cd16f2d840373e21350bd447c20a3061b4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d0704e0e516668c60b7519391f18f830231eb09e bnxt: fix head underflow on XDP head-grow
fbae6abf3083f18bc6f302bc61d7e8b07a7274fb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
80f75528cc82d3ae6b21bbadc47e9a29b0e5c040 ASoC: topology: Check PCM and DAI name strings before use
cb45f282c8cc0ee3512090e262eedabbba6fa8b2 ASoC: meson: aiu: Validate written enum values
2c54136897a75d2db92a08958c5b004e9f1e8bdc wifi: ath11k: cancel SSR work items during PCI shutdown
79b3b002e516be3c223ac0f2d710e17537d3f1d7 ksmbd: use memcmp() to compare ClientGUIDs
6934fe6af2e4c297760f49561f7f22592c1ce508 l2tp: fix tunnel and session refcount leak on seq_file release
03854d6284a725dcd6b2a3e4ae18c2a3db19b085 af_unix: Unlink scc_entry in unix_del_edge().
3de6caae5bcbdbd64543ae9a6f65cc2e20b6e008 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
f5277adadbe1021048047b4c38ebc2be0b073090 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e5653f0c786d641b1ad36b15271b91d473d83d5d ARM: ensure interrupts are enabled in __do_user_fault()
1c65d70bb79fecdac6453b30dfafdf2f28e4382f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4b931b1f0b737fb0eeac69c6e3a1b9bf69306b43 EDAC/igen6: Fix interleave boundary condition
4f0c24d9cdd0b2d435e28b2834ba453009ed19ed EDAC/igen6: Fix channel selection hash
8667283019fed0f9fe1e0c961eae46ea3a98ab35 EDAC/igen6: Fix channel address decode for non-hash mode
f38fd1c267a85f2b4bdc0480164417ded63c6a24 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bccb4ce1a9929e08e7191340bef6c872bb3d55c0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4c25b471438680f5b3d84226bd2a67242f14a2d3 drm/virtio: use the DMA API for resource backing on Xen
b83fae14f3a2082c1aea9caf25a9da5c3105f558 accel/qaic: Address potential out-of-bounds read in resp_worker()
c45805f7048435297871245c1a93f365d53c34f0 nvme-rdma: fix -EIO cleanup order in queue_rq
1ff266a6cee9701f09b1519d1a5bb8c632346a38 nvmet-rdma: fix queue leak when connect backlog is exceeded
dc33e53876341baba2458fc61872b9ba8d46995e sched_ext: Fix nonexistent field in sched-ext.rst example
b0ca32bbfd57388d4937c5aa5a41a3122b9b2d76 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f8a348b0195f924717802de5194e827b9946deb4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
08c9a2ce0a982c5e3733059d1d0f3729879aed66 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ae0ae7e8eec690a9016ad35a57863a6ca320a45d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
33102c9fa56655d43f37dce5d78feb1fba70806d ufs: do not treat unreadable directory blocks as empty
ae6ff7d136f760a8ef03600b26afa8f7b762e0a8 drm/cirrus-qemu: Validate BAR0 size during probe
7d44db096a746f8d4d45e79361096d5af49a4dd2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0115558acc2c23962768aa0bd5e4355141e91f40 tcp: use GFP_ATOMIC in tcp_send_active_reset()
473b23429bd20ef12faf859ae718dceeb995b1a1 net: iptunnel: fix stale transport header during tunnel decapsulation
ff49e6e8c7d3725262b11b68323d549df54e8cf6 net/sched: act_api: budget all shared attributes in notify skbs
641126daab68a60552d4068f5145b8f4eee4e32a net/sched: act_api: size the RTM_GETACTION reply from the actions
b7f5ae04ce2c734da8e8e3bfdc40f7cea3ed45d3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9bdf4bbb751f42c22e7a9ff8cf78dea022b6a023 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2949cef66f6691984dc0ae9609417096197a83f8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dd61e0731695022ca2f5a4db57bb970e6f28e9e9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
37c3e3fe9bed56d225bf006f6852ba3116e9bef6 smb/client: validate new EOF for insert range
2163ce759fe7014b58a2288bf7ecb7b44ddf9a3a smb/client: validate new EOF for zero range
25b98fe60fc4a067bc32a57bd3fd327f7f7a0832 smb/client: mark file sparse before emulating insert range
07a0ca43b1ca114a97b95c8494411a8ec40e036c smb: move copychunk definitions to common/smb2pdu.h
ca0e42436fad81ce5c1c776921e9c589be7d21c4 smb/client: fix data corruption in emulated insert range
867846afefdde13a57c69d18bed65a0a49b36efd smb/client: fix integer truncation in collapse range
a137a372bdac242a50a8f0cc41aed180bc33f1e3 smb: client: transport: Fix debug printing in __release_mid()
96402e4315bf2e310dc1f93310c7fe54f4695ef4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
05971182f29f33bdcec3127debc272579707bf22 raw: annotate disconnect-side IPv4 match writers
4bdfba6f11fcafb98c36f003d804a51b6718d6b2 net: amd-xgbe: discard rx packets with bad FCS
1583602246babcf5cf1bf71a15b97ca2b6dc6c27 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f5dbd148defff574f83eeac749f0be605dea8839 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
148be7c5a5bb2f706955648c0aad127f8331aad6 perf symbol: Do not use debug file as the binary type
d3f02f3b38647d1ea7d0d19a932b086feecba9d0 OPP: of: Fix potential multiplication overflow when calculating freq
ce63aaf93c63c8ed2837625e9bfc035b5aa64185 perf powerpc-vpadtl: Fix raw_size of DTL samples
ad5947bf7b1bbddb730d34416dcde43254b8d1de netfs: Fix unbuffered/DIO write partial transfer error return
2e46c2f259f3334146493090b8de911eb62e86fb netfs: Fix error vs transferred passed to ->ki_complete()
c9be7acd2b9ab603ff7134543e8bea5248891493 netfs: Fix i_size update for partial transfer
782098930925f3c83658f69ed9b6a8636cb021a2 netfs: Fix subreq ref leak
df433dd6274bbdfe82e1a9b41066597ae98f78f2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
545a5bf02dc8e5986afe1994383e70cbbd038256 cachefiles: Fix potential UAF/KASAN warning
1decf32747542025f56390132fe0fc6b921ab425 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
785ebd21acfed8e34db98a02836495704ded40ea ksmbd: propagate DACL parsing errors
858b2c5367ce10d77a3e7699bc05809dc975a6a1 ksmbd: rate limit unmapped SID errors
4a686625206807f44192d10ea389c1bcc60b26ce s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b7c5ee9d1dba515e7e15669a35f256e67368cb9f s390/time: Use jiffies instead of jiffies_64
fa698d34bd1d8e2acb04bb107fff721bd0bd0b46 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1390acde1ae2a63f3902110ab285819971cd1ba3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cb620bd419dd415e1a2c944abd69a6b6adf04f20 s390/diag324: Preserve -EBUSY return code
acbe2123332cbaa271ec522bb4dd66027b9b1027 sched_ext: Fix timer pinning and return value in scx_central
9d51f17b00e3e9bd81693a0cd9b3b0767ce6b4cf sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
cb036670fedebfcdeb2abbef43ed961a5b6fe13f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
36ab85a85beb1195988f1138606ea87c694e3d3f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1f14fce4842560b2f1219c0359e26a56999e5b33 workqueue: reject watchdog thresholds that overflow jiffies
bcbf432d8d5ad25e6de45adeadec4867583d95cd Bluetooth: btintel: validate version TLV value lengths
d3c928626d1a05934b0d4937712968ca8e17c715 Bluetooth: btintel: bound firmware ID by TLV length
111dcff4567a607de1cd10f269eb648485702243 Bluetooth: hci_core: Fix race condition during device registration
dc2bac120486cba01f4abb5f76324b5b4956870b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6652e4821a1d9e806a46fdb9e272ac79b5da4479 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c13d4a0478ace0fa64601abb85ec47db87999833 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e3e081ca273956970c090eee41719c92782e14e3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
22585ffcb8c6fff7c04d80d47da31dce8fde2f9b ASoC: ab8500: Reset the audio block before configuring it
496ad8108219172a9b7fb2b7ddf80da700bc5726 ASoC: ab8500: Repair the DAPM capture graph
7d179369521d6bc4569c64098eaf76e38504a4b2 ASoC: ab8500: Correct digital interface format setup
5ed34ce4405b95705055f12a6cee2c4c2aa6c993 ASoC: ab8500: Validate and program TDM slots correctly
ab091217cb5cd514808cdc8b67b59936f03f04cf net: ethernet: oa_tc6: Interrupt is active low, level triggered.
3b77b3dcbb799750896c3887f9bb5691e1350861 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
edca723feef33c414a3949da91b8561e7b762b06 net: ethernet: oa_tc6: Export standard defined registers
c768f398520d765393c9825f5ac17f1672196435 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0d229c48794ea7c3d2d3f6605eca9c8ba88cdd63 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
bd0ffab8eb37895d1d5a3af81e9dd9ee80de2f7c net: ethernet: oa_tc6: Improve the error recovery
d91ae1e1fb6302b68a42ae4647edab0ffdc94f31 net: ethernet: oa_tc6: Disable tx queues on fatal error
4f718ad9cd66c4bfea4f6ed07af1038979f9062a net: ethernet: oa_tc6: Fix for the wrong data type
75f80c2ce0db9940024bdab94e846b3c9e0cbefa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3a3310f15c5b57193e60eaed67eab3673af8e9b5 igmp: convert struct ip_sf_list to RCU
0611f7c92cab8b72b815169dd8a443063a9f81ad ppp: ppp_async: simplify tty disc_data access
47b67602f50ccf9049d5ec6440e8786af980befa ppp: ppp_synctty: simplify tty disc_data access
e5014d6a3886c1782490ecf6a6890aa2928ca8d6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c51dcd5d0a03d41f649b44eea8370180484b38e4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fd5f9877d603e855f91aef19f5e9bc0e0ecbb176 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bd051a5bb4664b4691d759f7a052e766f461b8aa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5b84caa098e21bb31a0b2136a0fca626f42478aa tipc: Dont send random pad bytes in RESET/ACTIVATE messages
097adba9e461914e63505ef84d5567c22f3482d8 ipv6: sr: restore network header before routing and forwarding
13e7411623b137f83284b8d3bc307afc67a24a26 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9363fd6f03087a58d68866904d751884ef9f1e1f staging: fbtft: make dirty_lock IRQ-safe
a8e7cbe05922d0616b5e1f3720d1f5a46d4be63e ALSA: hda: restore MFG widget enumeration after core split
6fbd91d658b2dd55ba26f0424cabe594b157e80c s390/boot: Fix physical memory search range
be0af801337ef0680c82adaaea4fbd1c14ddc579 s390/boot: Avoid IPL parameter append past command line
5df3a0ec4406cb3516d189b5194ffebd1136c783 ASoC: fsl_micfil: balance mclk enable/disable
97080fa9add87aca490943dfb4b7f4cb88057af3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b8a32ca6ce99eb700940204bce0dc7b33f81394a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ae57a12f9abf71c6f5f17bfb1b1f6c4b4a99efb7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f72687a4cbf8353c61f51da0610e84c5624909d2 ALSA: dummy: Report a change when one capture switch channel moves
6e8c31a22cc6654ed5bedb6fed3d2adcde7b1f4d btrfs: detach failed sprout device from transaction update list
52ef44a1025b63fa1146da37a0ab48d90eb2ae2c btrfs: restore active device pointers after failed sprout
dccaafe16c962c0b2fbc300a6f41f531306a9820 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a7ba3271bb40f6d5db98f9df07cf78beaf6ebaad perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f50746d0961bb45e310ece1200687ce07e9966a3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
085df66e4ded22012212ac3baeb2cac1dfa00145 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
2e52f868dbe05ef5f114efa105dea12dc84636b2 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7f248822466ce836af44bd208c47c3878dfd818c x86/itmt: Don't make ITMT enablement depend on debugfs
0c0f6641a559571f6bcef715ca2d522bdb6fc668 perf/core: Skip empty AUX records with only format flags
a06e9082fff339035e824f6ace3ecf7d79734567 locking/lockdep: Invalidate stale class_cache entries for zapped classes
dfb8a241f124fde16e6f4a2059b053509753ee89 octeontx2-af: Fix limiting SRIOV VF count logic
a12d8dd5a2fb8f45537349c9826c55a27b4b1ea4 ALSA: ump: do not touch legacy_rmidi before it exists
7760378f89cabaa7ce122119e88a786b69422997 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b204cdd38262816816fc72d32f4cad43ad6bda0f ASoC: ux500: Fix MSP stream lifecycle handling
02745fe43cc4dbe43aa71c6c722ec723afa7a86d ASoC: ux500: Propagate MSP setup errors
38cc7f6b72fd30024773d354c7ccced92952a94f ASoC: ux500: Correct MSP frame and bit clock setup
5768859c33f60d16293b71b6e1743da6a36680b5 ASoC: ux500: Validate MSP DAI configuration
984bc30961348d11a41352549ad13fb00329f932 mfd: db8500-prcmu: Fold dbx500 header into db8500
72dd1974fad464c211b2f4ff3f2dccb286f72283 ASoC: ux500: Deassert the MSP reset during probe
96279e3f32182f6f803c3b383fc69fc67203d230 ASoC: ux500: Request the MSP MMIO resource
8fe9bfd9a07fb0d88127c7cc047a1987dc1c3038 ASoC: ux500: Remove obsolete PRCMU QoS calls
d7e6283e7cc6e1914f7b9bcb8560c55d1ad05df2 ASoC: ux500: Allow repeated MSP prepare calls
16137ea9621ac401d67caa2ef9494b02f557d3b2 ASoC: ux500: Program the MSP FIFO watermarks
bd51ef8cbc6195a02b0348d153fca0709d24fcb0 btrfs: scrub: report the failing sector's address, not the stripe base
54ce4069891b006392b064ee4e7b895c80570bc0 btrfs: fix transaction use-after-free in raid stripe insertion
dd2a364498aaad18b600737a9d307992192a028d btrfs: fix the possible bioc_list memory leak during error
d7399cd3262fed82fde24594b78e53f11d2139f7 btrfs: return proper negative error code for update_raid_extent_item()
80a08c92e455edf2fda7252b8eda75978a6e39bf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
638286072d9aae95fac93bab2331fa30d357a4a6 btrfs: send: fix lost error return value in will_overwrite_ref()
e52736bae21fdf8bde99f5711f9b696a01407011 btrfs: do not force reloc root creation during qgroup_account_snapshot()
28562c457d6c5c052e237859d85dceac09333f03 btrfs: zstd: fix lost wakeup when waiting for a workspace
373d0aee75feaac4ac8bd81166a7d9176c2aa8b2 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fe0e1cf21ac7c64d59623d09eab1a541a6a74c4a ipvs: fix reversed sequence option serialization
4eb3ba7ec4ccfc69e580fd9c0156b06528f6319b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
812ba07d9659bd31652d6d5d142c327b91abde92 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
215e448f52ce600f0034ceda1e175f0b8f515439 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0705845f518acb8bd2d9c07176358edf43b6f994 bonding: do not clear curr_active_slave prematurely when releasing all slaves
77cda5ff5d75a5fee09e400e074731e762a035e2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a9bced237bcee9c010dc8f36194c1f5d2583195f net/rds: use wq_has_sleeper() in release_in_xmit()
388a2e0295c79cccbdb339e0de05ba688e6455c0 net/rds: use clear_bit_unlock() in release_refill()
8007c1b0fbca738768708c3df38b9fbfe2fb18aa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3d10dcc128203642f445a193ab141941d207ef7d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1a6f98b998d106a3bf71fba9b2c3f1a163e073be net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
906e948ca39a347582f1bb999e9d46af03402ff1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
79d3ed62ab2878e71ea3c0c9c917014a54852c67 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
55c1c8e5086c33f59b665dc1ca222c0a367cc374 net: airoha: enable RX_DONE interrupt for RX queue 31
f9ef4f735aa3da42b9378a7232a75964783e37ee net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8e077730a62c5ed534dc44032c412805452092fe net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
155b6dcb4f7c47f454aba0d9b73a9b1a0684f333 arm64: trans_pgd: clone only the linear map that exists at runtime
0cca7184a2e698c1827dfffdb0c9e21c345f3190 erofs: disable LZ4 rolling decompression for now
040970906c50e4691e5bfbc6668b77d3a83c64c0 selftests/alsa: Fix the step check for INTEGER controls
d710ddbbcc5b3eb592ba864e36b605ea7582b5b1 ALSA: caiaq: Fix potential double-free at error path
0b97882116d338d2c2cc28312c82c55142bc13d5 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
db03ce7ef5ee5fd8e80b9766f1d0937d9c49033d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5cd5cd4763157b376de3322c94697b36fe3621e5 bpf: Fix NULL-ptr-deref when showing a void BTF type
dce3eba60b3f77592b606de9975025c632b95495 bpf: Fix NULL-ptr-deref in btf_var_show()
167c657e41e37ee9d8f04389679457d0763d393f bpf: Mark signal tracepoint siginfo arguments as scalar
744629a1065d074f0452f709f0f9d852491530f6 bpf: Reject tail calls directly from callback frames
12cb928aa3f0d26b2fabedc275260fa05b68b4cb bpf: Reject resilient lock operations in rbtree callbacks
f017742a8322f73172be44b16047b92f5421348c bpf: Mark sched_process_wait argument as nullable
5f3cf2babd2c347ae74bfb824a0771e21161eb74 nvme: remove stale namespaces by NSID range during scan
d348a62822dc8ecce3b231fddd1a09f567f20b2a nvme-tcp: defer TLS inline send to io_work
9268c9958d1e9270b434a5afb36ea616c51ef6d2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c90021295ebaa78d0b8bdfcbb7612d7e9ec6d30a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
aaafbe10ca1cf92e33cedd90ea8629f984206aba ASoC: Intel: avs: Fix unbalanced module reference count
2e57d5e5067d143621cd8956b6e5321e5d7af3bc ASoC: Intel: avs: Allow the topology to carry NHLT data
7e55db359d0b7338ba8f2f90cf509df92c7836de ASoC: Intel: avs: Honor NHLT override when setting up a path
1edef785f14fb88f7c29de400b03b59030c2928c ASoC: Intel: avs: Refactor and fix init_config access
5d8194aea13b7e927aa64e92006ac34eca966ec6 net: bcmasp: clear txcb->last before writing each descriptor
fb9661594e96d417be2d68ec8a5722055c0f9aba net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
de0724bdc16173796fbc9a32ab9f6348e239ecd0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
cf510c3ac418ea8545299308fb30ae736f8c97f7 bpf: Only enforce 8 frame call stack limit for all-static stacks
0f4e300ff09571921058fdfaf696800288b77c63 bpf: share several utility functions as internal API
cdf52a349b7d32d2f99d8e5d141611f7e121830b bpf: Print breakdown of insns processed by subprogs
4bacd6d59e040c50f8f3ff5ed57e0530f67c3768 bpf: Report maximum combined stack depth
f9434ae395846a35d0c75dbbe0c811f48712f290 bpf: Track verifier instruction stats for each subprogram
0a22b61f4fb842e891f4f775d5ab82b75685454e bpf: Check ancestor frames for rbtree callbacks
e53c9b841a1b37c3a92952f059ddaae8b8b91e60 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
91387dd7bd1bf267e00c2557b7bbc8d8287084f7 bpf: Mark faultable stack helpers as sleepable
9c51f759968980eac0fcb71f7a256a5f895c1447 bpf: Reject legacy packet loads from callbacks
cb435ed3b95f7109dac4cb2814b909d655e5827b bpf: Don't predict JMP32 pointer vs zero comparisons
9944383bd7ec280d5f8f0ec1054e4820a62d9aa1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
92a1b69e1e734e18d5ff08ee5149a2a06540699f bpf: Require MEM_PERCPU for percpu kptr stores
1457354b9500b4ed52896d07eac7fd04a2e9b258 bpf: Reject untrusted allocated-object pointers
6a05bb6c23a4de1355f178873e8802dd45b3c175 tracing: Add boot-time backup of persistent ring buffer
4bd70d0c226efc769a919874332f7825cbf3680e tracing: Fix to avoid creating trace instances with duplicate names
3f9aff6cc4af7c0dadaf0e3b4c6d6bd7b71d9325 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1f757ad21c42a929f674e68f802dcaaaa401e099 nexthop: Initialize extack in remove_nh_grp_entry()
50eebbd74532ab069a5e8bfc824f2a33b878ac2d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
28f507b67aaa2f3b05db9f2bba4a2b91ab27c2cf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f8d98e45759aab3b1e4ef634c6c2c8725685a236 eth: nfp: bound the ntuple rule dump by the caller's buffer size
52f084b2c0945269c117b5a59ca33871b979aba7 eth: nfp: drop the replaced rule from the list when reprogramming fails
aa1024eadd56a367ce1e478676d8cc62a93d34e9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4b8c6b6e295121ccaaecb4114eaf322798d0ad04 net: bridge: mcast: properly convert mglist to rcu
40d200a85cbadd914c9772c28540e53923d7c77f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4ad82ba0a2d1ac02f0e7011d905bf6a1125fa5ac ionic: use netif_txq_maybe_stop() in ionic_tx()
f7f0998ba2e9d051443d20983593fa6fb6eb375a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9ece083e5573bf9e4b9a41f7cc1a64540244f0cf dibs: Remove reset of static vars in dibs_init()
5c70b69e3ad21ff9f2d4e908465ee5a2d5b712cd dibs: change dibs_class to a const struct
83b82f3f384f9672fded8239186b22f3fdb132ac dibs: Unregister dibs_class after error
33eef73ab8979970af0b88a6e708fe6ac5497fc4 s390/ism: folio_put() after error
1f7d42ec40654b33e053d83db0261206a2e81d75 vxlan: reject dynamic fdb entries that reference a nexthop id
7941ec0aee43c7199ab8c7081575d7791cfc0bb7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9698c79bb893f80e188f68cb43ce58f8c28c7160 net: reject oversized tx_queue_len at netlink parse time
74c5625cb8476a094e052045820a9abf09ab0fe4 pds_core: fix cmd_regs access racing BAR unmap on reset
82a471910b964aefc20508c2c50c5031a2f834fe pds_core: don't release PCI regions for VFs on reset
21b043b42d30a6308d50cdf0a5d21d9670f1574d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a2ac14f561035b1393fe8640c1e0306a2b654918 powerpc/kexec_file: Use inclusive range checks for excluded memory
2abf9c324d8c259dad88ef931400c362cc5f00ec net: mctp: i3c: serialize probe with bus removal
e019999f01206d169f4809a3542f29dac4289f06 net/sched: defer qdisc freeing after failed creation
e397c89f99fe7a9ec460e6ae437d141341840381 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
64748992890b22b69071f6130f62f7fbb6a6c1ce net/mlx5e: Fix setting RS FEC after remapping
b93da8ad5905cdd0cab90a9f5da076f745dda073 net/mlx5: LAG, use local tracker to update active ports
899a07c160564aa793db3ee4ac7d23eddacdb7ce net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
44d0bbccaad35557b3c8065fb98bf2035491f14d net/mlx5e: Fix use-after-free race in sample_restore_put()
f05e34c4ed4d9e90c97690dfb41f8e0e891bffb7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
06474d3d793e9a3e8445c786b48cc6af865f3caf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0cef27f8812cabb9e5dfa6802f67223ea315cf3e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6d983854c044b44c5d5426458ba8134bdca78788 net/sched: fq_pie: clamp quantum in change path
4801ca33ebc2a0890c2c9aba2d943555d778b410 net/sched: sfq: clamp quantum in change path
8e508d8a9b7daeb448ae698f3724d1c60751c516 net/sched: hhf: clamp quantum in change and init paths
2260951578d6c0b1c627dbd7d2277c10922c4dce net/sched: dualpi2: clamp psched_mtu at all call sites
78d465dacf0d0eab508063917d8b3eac9695f04e net/sched: pie: clamp psched_mtu in pie_drop_early
28ecc98a7a5910d5aa055638890a016f96fa1b8a net/sched: drr: clamp quantum in change class
286cedec99f473a00cf6028c6b5516be8fe95452 net/sched: ets: clamp quantum in parse and fallback paths
b4c325696be6406ad16b50240a729385246a2528 net: macb: rename bp->sgmii_phy field to bp->phy
a3c785852ac7ad98f2d5999ac8e706d4a633f4bb net: macb: fix NULL pointer dereference on unbind with fixed-link
a0d8aa7c4a7acd1b3a368d7dd2dd778cb8ea1596 bpf: Reject non-scalar bpf_loop iteration counts
a68ac102193dc8b1569cc74ca1d3edde9cbf9ee0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4fe91a3a657d3548bfc2180f25f26404f9a0f4f9 iommu/riscv: Add command queue lock
968330dfcf8eeee954f53b33daaae8e99dff3500 iommu/riscv: Disable SADE
a243ab6429f628eba671918cb607c58ca26343bc iommu/amd: Add NUMA node affinity for IOMMU log buffers
b5ee03974d647cf894d96fa4281fce9c473fb2dd iommu/amd: Do not reallocate GA log buffers on resume
6ff2aa2a8fc608d99d5ea2c2b107361d68bca144 iommu/amd: Fix premature break in init_iommu_one() again
bff2627e136bacabb5e00136759f7296e4d05e77 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f7c920dfdfdafc2f7086e1cf325be30601137a5e Documentation/hwmon: Document hwmon_notify_event()
d81e8de2056683e918914a0e3aa02e2a8f134dfc hwmon: Fix potential UAF in pec_store
d5bddb9f603aa2b1a1c98155edc40c083870effb hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
496f8cf314ed983fb25fef8c417f9bde721b974c hwmon: (ina2xx) Rely on subsystem locking
4290286548031e1ab62840bb51d4e9c828fa64fc hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
697854d8b2fab1335c2edacd8005a57cf9492ea8 hwmon: (ina2xx) Replace masks with enum in alert functions
1eeb0862a0baf136793351a2720223a2d479cd6f hwmon: (ina2xx) Decouple in0 and curr1 alarms
99e95e593c7a4c44c3806293362dd5c909d64e4c Documentation: hwmon: replace full-width colon by a standard ASCII colon
7bf4f1d2bb3911c72e9325e1e57c31c617571f18 hwmon: (sht4x) Rely on subsystem locking
c94cdb2500645e07fa025726cd09be4dce018c62 hwmon: (sht4x) Fix return value from heater_enable_store()
cbfa7c6612cf112ac43503ad8f007b26b2f0e76e ASoC: bcm: bcm63xx: Publish the OF module aliases
199d07fdefb1ea9925442d059ede371f91c49d2a ASoC: Intel: SST: Publish the PCI module aliases
37d394d86a96ade2e2cc08eb01b2683e2ee66417 netfilter: nfnetlink_log: cope with concurrent instance destruction
2fe5e0bf41d03acd95e26f0d9e1348713498595d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6a62d4bd20243a94f1a7221d0fff849f53443417 ASoC: mt6351: Publish the OF module alias
6ebc2c2fb54528bb161fe90efe06577ae4af8912 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
addb666d7f4633896abde877bb3aa382df079b63 virtio: fix use-after-free in unregister_virtio_device()
ebd400cee19a46d303022d6cec6a34fe683f2ad4 virtio_console: do not free control-out buffers on remove
5a414dd28b46c1b35698c174ef0a956da8b0ea8a vhost/vdpa: reject VRING_NUM larger than device max
965e83e3685eb119257255b6b3e2d14d50663727 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
effbe9e1e6371c6375b98c6be795c40845fa7e04 vhost-vdpa: protect config_ctx from being freed under the config callback
6d205094fc7ae7b24a4ded0a6d78fd13f286bf4e vdpa_sim_blk: reject out-of-range sector starts
751fc92d144a94d27154e09b6a1cbddbb04e667e vdpa_sim_net: check TX pull result before RX copy
fa20c86935282bca3d818d95e77e2f8b8e51b16b virtio-pci: return IRQ_HANDLED after non-zero ISR
19f351f113253776344f8b00950f66b0df4850a0 virtio_input: reset device if input_register_device() fails
cc5ac46eed750cbb5ac435a23a2b53ad36380e7b virtio_input: stop callbacks before unregistering input device
51d26e6eb7660988e85a141ba54d95dac9341e1b af_unix: Update last skb marker in manage_oob().
a86d28d71f16aa01c805e545ec1f485a384f93db af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ccdd2edf64e20c77e5a8501cd5866a16289742da net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d2b676dfd31574ec4485965ed0cd8c3fb1193c10 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e680f46b9b15314433e1a1b1edac2637ca87257c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
65359742fafaedab640e74ad628f9e7ed4f37c6d net: ethernet: cortina: Fix budget accounting
0bae6514d8189b3f45b98059e10c31d6400b8128 net: ethernet: cortina: Finish RX updates before NAPI completion
5cbe426c83effbefdcd4adb1b68d4d25dc5e3499 net: ethernet: cortina: Count dropped frames as NAPI work
c6b046f92e595ef7d93c945afd248775acafa55d net: ethernet: cortina: No mapping is a dropped rx
02c4427b4e819bb47d38af8870eed3f31aff9637 net: ethernet: cortina: Count RX drops once per frame
1ec5a603ac1499395200e51fdc511af7659d1429 net: ethernet: cortina: Count RX descriptors for freeq refill
b9dee3f16994ddcf604e6743856bd1d6df8c058d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
aa6e07b70030a4f0d89e0a972adfe4c928035948 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e0ea4417c65ed7ec3b36139498d6107c84f7d49 ALSA: hda: Report a change when only the channel status bytes move
a0662a4fd20ecaf2f498b1c7622118e016de2108 idpf: account for VLAN header when parsing RSC packet header
4240ae087156156de2e454428422095f88c4ecc7 ice: add missing xa_destroy for sched_node_ids
c91daddd4f0cb5137cab24f5bc5652489e191a1c eth: ice: don't dereference pointers from TP_printk()
909f06e784ebd707509c60ca56d7e3cec14020dc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9bd40ad4b620f0b6257d44d24fd259a507def82a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1fd0e2f1b9f84c6b71f654ee6781c88b1e4ae84c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
217f23411cb05a17b5baa5db2f2e487ac0c5aca4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b7ae2aec7986394968b3025125150c72b8cea1a1 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
52ac700cf24646de75046ca5da5dbc8ef79eb59d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
348ce352d846c6aee9115147c5e37637ddc5123a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e6860f6960466f25326683a1ed86e6908bf71360 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
61028dbf25577c3b2f2102b2e0580b4ef304d649 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0a5c1f335a80a8218b971a950c836194aeb55f5f net: macb: destroy the phylink instance on the probe error path
ce2f5cb7313438d15bff794bb1b2edaca7ea4de7 net: macb: put the "mdio" child node reference on success
69cf9af2c4bbc13299375e6b12fe436c7cb64d00 mptcp: remove unneeded READ_ONCE() annotation
fded14d331b4a507c58cf2df268f23c842da000b watchdog: fix hrtimer start when pretimeout is zero
b215028d20c2097c06939830b71e18d375fff497 watchdog: msc313e: Avoid division by zero
5b6775d50d5b1cc2094d009b641d39ae583dee32 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9e25ad8ffc501a2848e69f04bef1bc058a96e290 watchdog: msc313e: Enable clock before accessing hardware registers
4f3b258c5429ce29f5d3774ba9d6a71c5a6d63aa watchdog: msc313e: Fix spurious reset on suspend
d5b63e4379439040bb652df7ccbefff6674b8fc3 watchdog: msc313e: Fix undefined behavior
bf2d6060703fec57a3eb976cfb4efaaaf2ef1433 watchdog: msc313e: Sync timeout value if WDT was running at boot
17dbde18882231e08106feb931c9f030eb54f7b8 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ea7dd134fc51f193d9fb8ac42d6425cf069a80be net/micrel: Fix typos in micrel driver code comments
996c31c86d3241814e948e1ed23227a8b7cce5de net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7cf6bcb4aa5eec8d3ca8e39d2836660901953aac hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
415d64b427841192c91adc529f0f852c83114a62 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
caed95052fe99e8516876931f8b7e17ce7aa9248 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f0cbd01727da7052a135de95ddbe46b7d7c6175d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0c03aada596a020b58e81fe3987a59f159594676 hwmon: (nct6694) do not expose enable on DTIN temperature channels
7776d8c76a272365cddf0f0869d7633917ca4ba9 octeontx2-pf: reset HTB scheduler topology before freeing queues
696edf140b3626af408f619792229b47446b591b vxlan: initialize _md in vxlan_xmit_one()
79ee753175ea42b9b1aa24fd3ffd5f0d1ab30cbc ppp_synctty: ensure a writeable skb header
8bad10b35ce60d87152d27f9d8e720a4f21eb963 net: stmmac: initialize ptp_lock at probe time
a16e11e428f397e5e13fecaeb07ce291c7d0f15a devlink: Refactor resource functions to be generic
cbdb58b7608e2c0a1e3970871b0fcae85b69c59a devlink: Add port-level resource registration infrastructure
93545a79bc6641e7defb7ce21a70031647f7b033 net/mlx5: Register SF resource on PF port representor
cd8615b85f5c8dc511d0c3aef92bd872eb706fa2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
07c4fe8f04abad514a04bf1857c599395b4abc92 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
46ae2394ffb092c600527bf127df81edcdf04126 perf/core: Allow list_del during perf_event_overflow()
1264eaff7b92a2d091938e890eb3c855956f5be3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b69468d21e4ffae3a18c3b880821e3f230bc2896 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6398d389486c5c910a9a1808ddc62752127f24ca perf/x86/intel: Prevent drain_pebs() reentry
e4075e07b2fa0473943f713bddc24641454bc603 sched/eevdf: Fix augmented max_slice
d7c5cd6ea1705c7f04fc1be37193801afcfb7da4 sched/eevdf: Fix rb augmented with multi fields
ac50d81103243e275b82769ebba11074b04b63c1 sched: Account cgroup CPU time to the execution context
03dac9ac6f5b2d0a809cd52a1f8b3d28a05c3dde sched/core: Call wq_worker_tick() for the execution context
c2cbde55a879f8326af7d6186958670081710b1d net/sched: cls_route: free emptied bucket on filter move
5164eaa65032b92991db9f05d099e74ecbc4ad7e net/sched: cls_route: Reject handle aliasing
3fa8a671ed93bfa7dc80e70a7c8c6889b599ce82 net/sched: cls_route: Fix in-place replace
142ff6be375e28b32d347d5388ab3ed3e07f3234 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
55bace9bd35c5b7f1279e18293c0d04601eaa32e net: sun4i-emac: fix missing of_node_put() for phy_node
9e5f68dbf6deca6159e03ba497cb799e657d915c net: hinic: fix mailbox segment buffer overflow
fc71cdf86b637e4d098b42e575c715e814caba6d net: dsa: mt7530: add EN7528 support
add883a1e570f43081482b22f13c8f9d3aa9b647 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
8cd4195aa8cbf5aaffb4de33e86ec56390313dbf net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
46bb16170cdc12ed802100a056f371f46d04e7f8 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
df4f35697516bbb018d11635a9ca991f5367d337 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
45cf116bb621dbb440e738346876f25be71954a6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2a23036417587fbd280af9ddb7c270b0affd4d37 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0e594133fdbc2fed0bcec6dabcd40a0bddd5698c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6739c7c6bf89c8b6c43d4f59dc5e4516a1cf197e net: phy: dp83867: handle the active-high LED polarity mode
84aab6548a975cdf2699678c8543ba6a7a11ca48 net: mana: restore the XDP program pointer when pre-allocation fails
3997506161eee29de9172944a922e7f6a7d29e0d net/rds: fix tcp stream corruption with large pages
4225871ce702d2e1d3ace2277eeddd880d4712dd net: stmmac: fix TSO support when some channels have TBS available
f9dd5eed2a3ad7dd86f15ddb3adfb0f4711ef082 net: stmmac: add stmmac_tso_header_size()
22330d8b2dcf5b18ebc8c41284173c25ccdf30cc net: stmmac: add TSO check for header length
4f2f8e828e09b31277354b94838b6610a400ce26 net: stmmac: fix TX descriptor availability check for TSO traffic
02d08ddbff6165c29cfb434d4facc65b43f328a4 net: hsr: enable promiscuous mode on interlink port with fwd offload
024b030c10251c22d81d7bdaa6d2ec8f49382561 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f0097b69d51af184a9dd152b9924038d2767aa96 sunvdc: unmap LDC cookies when the descriptor send fails
e7c13a76206e6e2e07fe307a6c6b6ce219af77c8 erofs: add missing buf->off in erofs_bread()
ef25a95e350d2ba1000ed1cdf71c8decc0c7219a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2764dba0f4e504a786c9b39c19f1c886c27685d9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4449e3da4c8b24ec5cea1218510619638b03de61 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
eb656b43703cff8c84d2a964971584e9a7e43fd5 ksmbd: prevent out-of-bounds reads in share config responses
73b5234972199ab7d63cfaeab3334232490c21e6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
478cfab881f90c2c9bc03598f75f80c183140f0a powerpc/ps3: Fix repository.c build failure
38e1a72dc087d3ce66afad12178eef917f319e45 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7df3b2ff5c90a939c499b59cc2eb0717884afd7d powerpc: pci-ioda: Fix the stale irq chip reference
8411e8a4b9c6fdc2777aaa339df464582ad12672 x86/amd_node: Avoid divide by zero on virtualized systems
be2db61fc77721d5f6786706781a31b9e983cf9c x86/amd_node: Fix potential NULL pointer dereference
e1de441d969b19d1a10d92a39ce9c011ee4c21c3 crypto: x86/aria - add missing vzeroupper in AVX2 code
134389fd06b907651adc9c6515d49c769dae8f01 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c1b6706de6bee1bbcf635001e7ac7514add2b93b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c7781c0f8fb4ef0572181c43e4d5bbe21f110476 x86/mm: Fix user-space data loss with MADV_FREE and THP
18afaa2a0ca28904611092547511cd159d039abe x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
828965e0bb377bcfb4dcae59bc5977281ffd1433 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
4dac8c532717aa154d85a022c4b67c1f8d727be6 x86/alternatives: Exclude text poking against change_page_attr()
7800dbde357c909d19837442a8ef32b5530ddb96 ipv6: fix fib6 walker UAF on seq stop
05ae2848b3a6348daa102e368d08255c63e0d4b8 reboot: fix cad_pid use-after-free race
be3b578d8aa858e115542c923fbcdbde4dfd72ac tracing: Fix memory corruption from the histogram stacktrace modifier
4806c4df5e6400eedad0ec5131ce24d60afc7ccd tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b4ac3d50adf54c6d450a7672026c74657093c426 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a4d67d82183d9b2af33a55422073f49e3241d8fd rust: allow `clippy::as_underscore` in the generated bindings
84226484f4284e0bab476b9e1f6b96004c3bdae7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bc87d190c4724949e33b2d9178ace84e8d06079f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5525cc23cabac03e92e0aa79b84502e83465fa6b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
42079a9aae3b74f1b83c7399b9ed05264972cd72 ALSA: us122l: Prevent write upgrades for read mappings
53e8c950121cde0fefc2aeadfe215f0d37e1ac46 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3f5c74e9b5a93405146ef0a62bdab990f3f93e49 ALSA: usbusx2y: validate URB actual_length in interrupt callback
61aa3fa56bcacc9ec7a4d6bcf5fd6f71a88550df Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
96a17e2d5da7fe93c242a476a480b6325753a7e5 dm/amdgpu: fix malformed link_settings debugfs output
8b8d6f6c363d72361615a595d5401c2cbaeb6827 drm/amdgpu: skip gfx switch_power_profile during GPU reset
aff19a516be1ae84de0d14032626b66d760ff900 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ee56a9ce64a2ca0b44c514c9ae839db051737792 virtio_mmio: disable IRQ wake before free_irq
21b22e6bdfe0f4c74d23d88a2213d3d83b7bbbb4 ufs: create the root dentry after loading cylinder metadata
94df1e28852c0c0748a9fc091bd778a85cc211c1 ufs: validate cylinder group metadata before caching it
496df4810523011a38b8c63758ceef77f0c73341 tunnels: Drop stale dst when building an ICMP error for PMTUD
ad32ca50fd09db3ea80ca4c49fe2bcd3bce38ec4 tick/broadcast: Plug clockevents replacement race
89b9eabee192b8b8038bae8cde671088c7f0aadc tools/bootconfig: Fix integer overflow and truncation in size checks
f60c5c1ced605eb3a0a1cd2763c8a448f548d085 tracing/user_events: Don't destroy fields when event removal fails
98275b51c0265248ab8335fadc478b8408803056 tracing: Free histogram the var ref when its initialization fails
812e5c3b3348c061868bdb274fba87c5806a05d6 tracing: Free histogram var refs regardless of how often they are referenced
e3a753ae77a7e2c14b06a2d36fd60c403a08aad3 tracing: Free histogram the field rejected for a bad modifier
c6266c8e0204970d9b4511d26535802b60d39213 tracing: Let histogram values keep the percent and graph modifiers
831e2a688520adc6e9fc6d54785eda2e771d5dd7 tracing: Keep the entry count when the histogram stats allocation fails
686a4d4614581f3e1d928bdae73033e95fce32ac accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6f1122a73c5f557346b6a40dff6d8279a408739a accel/ivpu: Validate firmware log buffer metadata
8c9c971847898b883bc7112882ececec87d74923 accel/ivpu: Limit firmware log name prints to field size
495ded47df2da981fa7a90618b3fae9651ce8a77 ASoC: sprd: validate compress buffer sizes against fixed allocations
83f0d7d62adc39f8af54d51a677e9a87bf32d9be ASoC: sti: initialize IRQ lock before requesting IRQ
435cd274cb5d5b4b58d12458e3bbead5033270a2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7f4de01bb0473841d723d26f851b8eb89994cc7f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
99fa84371cb984e3daae329bfc0418b8d0e95385 cpufreq: zero-initialize policy cpumask before sysfs publication
92ebc084af6edb57121e30063cbc03bc8933ca43 cpufreq: initialize policy rwsem before sysfs publication
8eb2e3664b624e187f0d830355f955c44263977f exec: do_close_on_exec() before taking exec_update_lock
2871853e6b253bd4b5fe8a3c625e6d495660116a fs: don't return -EINVAL for successful nested thaw
e4f1c962160d3e090a2adb556bb2dc5b232b392a function_graph: Use the saved entry's size when reprinting it
2cc0954a1912b2be0c50427fbaf97459c81f7de4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c47581c9d7c00a9356315d071bcebe9711d02871 drm/drm_exec: fix up contended obj when num_objects is 0
d0f425ede1ce053d6b71ed86c74406c74fe65c33 drm/i915: Fix memory leak in query_perf_config_list()
d8f63cb37dd974d95a0e778248798f436296f3b0 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
0c8452d0c5f7084317e13a5794c50b73689180f0 drm/sched: Create a fake device for KUnit tests
56d58d1d9a468b85bbc8417b2ea4b742b0a10bb5 io_uring/net: let io_recv_buf_select return the length of the buffer region
66cfb94b7d02c664c8e6671585cd577c2203eefd io_uring/net: don't overconsume buffers when using MSG_TRUNC
6739b57549e5aacd43de06a3d185ce54f18c2363 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c398a8c24b39b7c098dacb6d238aafa1381919bc ring-buffer: Check resize_disabled before publishing the new subbuf order
3c1f131041f863d68e3ce6e6078777c818bc8729 net/sched: act_api: release all action references on NEWACTION failure
132f63f52e8de3c3cfbc8d9ef97efaebff2315b2 net: bridge: use option bits for CFM/MRP frame handlers
de76f0244cc0ac18ece0f57addde5bd57c3e0c14 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d9e596828b4590467b9dd626d44cdfa642b4b432 net: hso: fix TIOCMIWAIT race
dbabac1c4bd4a9082583bb193da293438200438d net: mana: Reserve extra CQ slot for the fence completion CQE
01a72e13fc2eb46b26a4a125a06bcad2505c414e net: mpls: clear inner_protocol when the last label is popped
d993db4c7e6811aef7735dea32138ba732e5676c net: openvswitch: fix use-after-free of the flow table mask array
d51a7fac5238bb3a3a13c38063faf562d571b4f9 net: phy: dp83td510: handle the active-high LED polarity mode
73f08182dceadc033f58dc59482a17e60db6b948 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3b382c406e024b0eee7947e7c50d52cea9f277f4 netfilter: nf_log: unregister loggers before per-net teardown
715057b95c39a42fda706f0aa5825d523f258a9b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8b564ce5f1bb6e1a335680268b22a8bb04d6d62a vdpa: ifcvf: Put device on unsupported feature error
399ec372dc1055d306dcf509bd9e9f3c6811d56e vdpa: solidrun: Free IRQs after request failure
c433be008ec4fcc110007c76f3b543f4db14a26e scripts/sorttable: Mark long_size as __maybe_unused
7035871f5892d2ec32a946e374bb4d750cb03414 fs: autofs: fix memory leak in autofs_fill_super()
944c667a8967e79ab53836694b9146d164cc1fae erofs: preserve LZMA decoders on resize failure
67b010fba144ec041e04436e1678d3e709d1d8d7 fbdev: vfb: defer cleanup until the last reference
9e93035dfe6c9b624d29898ce197f06dc2266fce inet: frags: invalidate queues before flushing them
290affcf452f44a1626a383cfffab426439c9916 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
18519bd126b2603d14d50d09da32f22394c323e6 ieee802154: cc2520: fix FIFOP work use-after-free
172cf9f10008dbbf035458df8c1afc6c8b64b9c4 ieee802154: hwsim: serialize pib updates to fix double-free
8c88d6721f7fd01aac11f9fa90be9ada1e8b6ceb ipv4: fib: bound automatic table ID allocation
f8220eb99157b85974e7b89a530814218d3a4691 ipv6: flowlabel: cap duplicate leases per socket
4dffcd1b82b82ab138f4773358c8bc50bb0f9835 ipvs: reject invalid states in connection template sync records
2fc884a5307ad2903fce8e209b59b90877c5a7b1 mac802154: fix use-after-free of sdata via queued RX frames
18a3b3051917b152c632668fb835ed84886299fc KVM: PPC: Book3S HV: Set irqfd->producer only on success
67ffeec8232b83f619fe419ed30282835305d782 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2bbdc9fbf5d19c0b75c387e244f692d4c3b9599c s390/qeth: allow bridgeport queries despite OS_MISMATCH
f219af463c21c8a2adc43cb3cd2b8eddfcfe380f s390/crypto: Fix skcipher_walk return code handling in aes_s390
56ea93d92fa8ca1f249e4d43283e2251f28f1ad8 s390/crypto: Fix use of mutex in atomic context
04194287c9681b443ed1a1ede5c33533aa35dfe9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d2d62069978f34343befd0bccb429f0e044def1 s390/crypto: Fix missing cra_flags in paes_s390
e0e812e5ba8bc717b5c734225c94ed5b36e3dcc8 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
e071c370a78853fe341d3709c5309397a5e86620 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e85735cc8c2016d5193a2796f90cc45e1095bd1e s390/crypto: Fix wrong return code to engine in asynch callbacks
1dea4e32fc7dee31dcb3cc05e1d60850b7445b0f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
928edc7957711255789e55c0d82ba7a6b344180f perf: RISC-V: store available counter mask as bitmap
96355224834a462f6a9c7d528c49df6835bdff4e perf: RISC-V: use BIT_ULL for u64 overflow masks
3e4db7062680ce352bd8aef4995ef55972462582 afs: Fix missing kunmap in afs_dir_search_bucket()
2c555bdd6fdcb703efb144bb87b562550419a782 afs: Fix double-unmap of directory block
64d87fb990881d4accaa112f54521f687b9c3948 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f47781bbbef5b3ede19cbab7f1ae3c86fbace849 afs: Clear stale peer app data after address list changes
dca92879579ee5fe835a2d1c224c9c6ce39cd3b3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bd81860a17746183151081d4531cd5cfe39b96d3 hwmon: (chipcap2) fix channels in humidity alarm notifications
f0f11fd2675bb5323bc5c28ff2ea2d1e2f670509 hwmon: (gpio-fan) Fix use-after-free in alarm work
d239b03efc2c5e11e03c324366e814fda22364f8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e9e64118987d35bb2787ae50e8c3e58ccaf83e77 media: hevc: add bounded tile-count helpers
7d71fb33bef0fc7e5a7b91eec697fb5bfe7c740e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ebc5193a23454a90d6346a3ad4e748ee45ed28d2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8dfdcd343bd9f6dc71f2072a0bfd69288eb3d304 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
329600c2745250869acb892f4ce9234651b0d1ab media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
752793fed777bc10517ece80918a9d62861dbfbe media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0a01a178aec5bee62ba9f1f74d69bc5fc2d246b5 media: v4l2-ctrls: validate HEVC tile counts
9ad6e303a91550c0015fc19a7857ca3d152ce246 media: v4l2-ctrls: validate AV1 tile counts
45ef65b4601e0b64fb3535bd6b7f205253cf4b8b bnxt_en: Only restore LRO if the device supports TPA
132ae20bd89411fce13f221b6bc21d1ae6deed2d bnxt_en: Don't free the live ring's TPA state on queue restart failure
2365e03f714d54b723cb050aefed903572e45f6d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fdb222f757ea76402c74a71f187d7069b9dd61bf bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f75aa4954179161145885eedde4e3c2ad23b5809 mptcp: options: handle MPC data + csum reqd + no csum
29b9dc55573070e7c92ef2b67bda1b0204a0adb0 mptcp: subflow: no need to copy thmac during ulp_clone
bb873df9541305a3439f3fdb36e88d01f20817f1 mptcp: syncookies: remember the request backup flag
6b39d8d702cd1875e92ed87308c892578075f38b selftests: mptcp: fix an UAF in mptcp_connect.c
fe1f175e679fd3f35804b6251a19fc796a7e75f9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
bfc57cc33fcb6f146b7a5bc03d00fe90775e9b5d mptcp: pm: userspace: fix address ID overflow
f53202042f93eeab8de474759b8047d10026b261 smb: client: reject userspace cifs.idmap descriptions
b194ee776a31f1583ba37f453785fe7c2eefaa5f smb: client: reject short READ responses in CIFSSMBRead()
a058a8bb29721296241e041840ad2b89fb9550b8 smb: client: pin DFS superblock in iterator callback
a0019446e25a796203a6babd648542c9936cc68e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
02a5c34c0886d4232995b0c0df7e713e12384005 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b9069535c9a4a54fad503afca6e798b4028a046b smb: client: fix file type corruption in posix_reparse_to_fattr()
10c4784825f09b80934bd20d2478676ef1b01105 smb: client: fix file type corruption in wsl_to_fattr()
5dd2180dd22cc8c3a8c6d658d9469543dde4537e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f0b35b10c64db5c0e891516294d6c9863f940526 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
59341d9a9cada0e3501d9efd5b5064502fdd311c smb: client: fix heap overflow in DACL owner/group rewrite
67ede807ba581f676519c3de117b5c8ee7006dae xfs: use the rtgroup extent count to find rtrefcount gaps
6c75228465b961d703536d06760e04d6fdc57f88 xfs: truncate quota file correctly when repairing quota file
83b56eeadf66c36c1a7d318cc727ef06a259a27d xfs: strengthen the "is cow staging" helpers in scrub
cd27fae3e1e86b6c46aa4695796597dc8d6d1754 xfs: snapshot scrub stats when rendering them
e11ea5796a7486d1f4ff5fee8453f298f4ab2a78 xfs: snapshot old AGFL before rewriting it
0c24ead570c012851c562d582c3585ad5128b67c xfs: signal inode btree xref error if get_rec returns an error
2be9883668a4e12b9f4bdf015e8bcce970adf645 xfs: reset parent pointer args before each dir tree unlink repair
75e8a49a383fd1da3aa52f2e5d52f4d7740f6b12 xfs: report nonexistent parents as a filesystem corruption
b333f07c066c43918585201e7890f8df0975a32f xfs: report healthy filesystem events in scrub stats
3ba9d558d41158bad89750c7bfabff6d5b29856b xfs: release alleged child inode on metapath unlink error
d0cb0bde497c6d9bb1598a59c3aa45bac84bf21b xfs: preserve owner on in-memory btree creation
d040fbf53a2be38f324a4b946a748e4a94476aaa xfs: make the rtsummary repair fix the file size too
9504b9c493e6563022cbae9add39666bb6fa447a xfs: log the tempip after we convert it to extents format
d4ded260fae5702bdb347410166ed06438328e03 xfs: initialise error in xfs_defer_finish_one()
2b05e05ad8a674b5b433d4c9c63beaacea7d86fa xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0cec5f5e99a4431f48a9919f433769754df10051 xfs: fix unit conversions in per_binval computation
1101fb93f490e7a7568be7af51a4d50604e61336 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fa4e7ba070ed2558190be63fd2d19ac763e74eb7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
1e0c44566912a327323a4ab8289097d99e9b1210 xfs: fix rtrmap cross-referencing elision logic
ee797092860b421ade3c466ce5d2eb204e93bba9 xfs: fix rtrefcount btree block counting in scrub
ed856730e4bddb77fdce880c796b3aa3cf946620 xfs: fix replaying dirent removals into the temporary directory
38f7a69aad60ccc2d46abe433d96d07f17257b19 xfs: fix reclaimed page accounting in xfs_buf_free
1e4ba92be83c109f4c0802159126f1649b7cf8e9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a8dd6efb7967b8deef0510353511155703276d00 xfs: fix name string recording in slowpath pptr tracepoints
88ec812ba420ce82673b67d09144350997330ad3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
92135be09a5e726e1cb2a430bc6f7e1cb98f67c8 xfs: fix bnobt repair space reservation disposal failure
a7f7c9604a062b811428a6776e05b220d175a70a xfs: fix backwards skipping logic in xrep_quota_block
ac00df3dec7dd0b5a3cd2d56fe18e514f0210a87 xfs: fix backwards mergeability logic in refcount scrubber
e4810b6677feded7b3618f0b7788b14cdd12abe0 xfs: don't spin forever on zero-length dirents when salvaging them
25edabbdb06f1b90a2db3f2bfc6a48023873138e xfs: don't modify file attributes or poke fsnotify for dry runs
d541239e7d836804dcb23702365e31afa3d1e2b7 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1f5cd6ce474997e44c4a2b17ea70b32e2423c29c xfs: don't leak dqacct if rhashtable insertion fails
948d023af04b7da39c20230cacc2507062495777 xfs: destroy seen inode bitmap when we fail to add a dirpath
755f966f3ddfd44e0a79a9609f8a865b2eb0cc16 xfs: cross-reference the rtgroup superblock extent, not block
4f41c78cda943a9c30a07b6cd99ec62215aa367d xfs: count escaped corruption errors in scrub stats
4c5eb6a08348e1f0157ed112801559e89e1eae36 xfs: compute dquot checksum after resetting dd_lsn in repair
d6c8fe8b5d3d4676bce21ed095e1e23f78eeb1bd xfs: bail out on bitmap errors in xrep_agfl_fill
29314d3d01662a50ce20cd9346d3509c4a3e14cf xfs: advance the findparent inode scan cursor while holding ILOCK
98e72d239cb350ba1e1d88ec088b17008565ae34 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
417ffa2d141a1888a9710541ef852525b46fd838 xfs: actually check internal-rtdev fields in the superblock
19897acf29cb72736a434696d15cd8a4c3a52a4c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
80ef2cf01e97bc85243b824f50eeb8aaa1d02c06 hwmon: (sht4x) Add missing locks
2ea557acdaa06c0e6220f4c6b25bc485a1467b60 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
15b41b1f3c5b80419e061599b91ddb50d0a6f8a7 crypto: ccp - Fix possible deadlock in SEV init failure path
ce6a53a6fbdd34f1ee7313d737fdf560af911624 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
19a781b3684564d2a736a7035a750fc171a4ec19 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
f51747c9efefc742dc9e381ea6e9da77f6efebdd Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
079344c537b4d6a052459ad9f8e59683c417e33c Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
2c6bef670ddebaaa7754bc5661539975546b7dce Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
43d06a1d26b2df19161f82e6cd6348bea18c5740 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
df8bb1e730619ac2b77c5ad5ba228a9175a0af77 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c3bc2a6d6a2a155c2df9ec06acc5a2d430216a6f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
53a339cd4f14089cb4becc8ed567d72b01205143 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
af2a47089a7bdece8132469da0467f1ddf318488 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b6b83cbc1b2800fe810b6b9dee3feb3924dfdacc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9f4644b7f03187c9779cfa377b8a3278fa4a8295 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d66b2884bc89250fb6f1a879c6c6f216be4c2ad8 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
bd6d0bdd7f27ce753e9221127bbd567483b3f1a5 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
510be92cb726f337f0fc98c9cc2ff1f08d96562a xdrgen: Fix union declarations
4f5e527daa922cae2d5e07aa39e94be2d484e3ba usb: xusbatm: don't rely on id table pointer arithmetic
6aa4dc4f97d75596884be4cd10298de3c2467f1e wifi: ath9k_htc: don't store usb_device_id
cf906b83152aa45ef387c780620d59f01768ce87 usb: usbtmc: don't store usb_device_id
715f20587ad5fdb03feb1686123420432fcea20f usb: serial: spcp8x5: don't store usb_device_id
7561130355016a7c360401c5304902c9d180add5 media: as102: do not rely on id table address comparison
e5e0aa33953c9078f16ce2ba6dd320efd0961edc net: usb: pegasus: don't rely on id table pointer arithmetic
81ac718e7267b4d30bef89f98a4ba4ef75e3088c i2c: smbus: reject oversized block transfers in the common path
faba667a7eeeba4ef1fbc3f97402e26d40f219fb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4f47213638b3a9589ea5865025816e49893e88a5 media: chips-media: wave5: Add timeout while stop_streaming
35f21a067459c83e4d11b637fdf1e9407ea272b4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
544d4db5bdc2466e23427d174ed2d2ba2084ebac media: iris: turn platform data into constants
927e4f7fa4dc68aac910fec800036293c193d6ec media: remove conditional return with no effect
1e6c610fab59e53a0cbfb7d17b3e4151a97f4689 media: qcom: iris: fix runtime PM reference leaks
c1d246c7783b60d99698dad934612632f94fffef scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e7361324b76e797335caa4e4d16adafb099aa191 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6b492646cb0eb15e19367012370b10eb91766b31 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7f1a7c1591f5b23a30ad12a431b902ddf5987333 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7ec2e7443859d10f8e4d0b6caa6718351ee9f5a6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
55926b99a823c66820fa627496a8cddb94bd1480 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
eb11a1aace88386738ebb1219e1369cb1c4fd1a1 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8374bc8bfbc6d83de68ee8581da28b59604b8408 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
976d2ca89d4932dd61457215c7fae7e532a5b68a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
08e16bd22ebab75da9be2004afa466d37f16c149 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
954101369966d30f590ba8d6fbf6f34ef0dce88b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8721e794cac72a19d40ac86bdbb896d6f84bd1f0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
14d47278d6c5dc66a4cfbfaf99cd5b8761000360 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e30877ac3c33566f11230d652ba5c63536fce20f f2fs: validate MOVE_RANGE destination size
567e9f449206241444379fd5ce1520d1c865cd79 f2fs: limit recovery filename logging to stored length
a6721f3d80bb1024f96dd1ed1099fce6e54c59ff f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c26dd207b0e19bbf544634919cd478a073979da2 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
690c54a5bd5d370ceaa212098acae4f565ee5efa f2fs: accurately adjust free_sections during free_segment_range
79f95d210ff994f4d184b600b726662c56936995 fou: Fix use-after-free in fou_create()
ba123773b6d7a22f10193f625e4c3a9c0635b4a8 Revert: "f2fs: check in-memory block bitmap"
b87836942c5542cd26ff49e8ef66a139f69276ad f2fs: reject setattr size changes on large folio files
bcbcae825d09dc05dfb3b119f8755add1948ea03 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
12813117d6c2170e5db46e1af44a25dea3c44884 drm/amdgpu: add a helper to calculate ring distance
bd273878fd7864e60894099b508f46cb654f42fc drm/amdgpu: reorder IB schedule sequence
db8ec42e182a7c0916cc3ab963e308da4e7aee49 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
e7bdd2d146c7c2abb37d0717bd357ff92a30728a drm/amdgpu: plumb timedout fence through to force completion
a7a7fb9ca7c22e7163ac9e826b2436ee02ab326d drm/amdgpu: avoid force-completing uninitialized UVD rings
990ab320e9aba1d384fc05028c579a826aff06ba i2c: designware: Global register definitions
018bd080252353d37199e5ff79c62e6d76fe40c0 drm/xe/i2c: Keep the i2c controller always enabled
205eb68e61ba34d975c4685961b7f178aee8e778 drm/pagemap: dma-unmap pages before handling migration errors
45df6307027e038d1dca419a9e2ccf4700714408 ipmr: account multicast table and route memory
9faac8fec7a0ca3b0755032db905247e5b105b8d configfs: unhash the dentry before dropping the item in rmdir
e6328fbf2b3dea7025e572240fb0aa291b41c6a3 x86/mm/pat: Convert split_large_page() to use ptdescs
78318848d7859c71471fa0cf86d180120f27d537 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3a61cc5dc1f7c7f674b4e027172f22394a1c5cb3 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9b60a27109069d93c2de9b1a961b906d07f8b062 x86/mm/pat: Allocate split page tables as kernel page tables
bf86663c32a7ec1de11912b3d9891c73317a5cc3 init/main: read bootconfig header with get_unaligned_le32()
ce41d59bb18164353eb339a62c086b1d5e23e5ed bootconfig: Fix integer overflow in initrd size check
2cd628be873e6a95f378a18d219a6789c1d06245 genetlink: pin family module during policy dump
1a81ef3f6281626699221686421471dbb3f1522e io_uring/rw: end write accounting from ->ki_complete
00deace4450c2d931ed8af1d9f89ad0745a4e81d drm/amd/display: Rebuild InfoFrames on output color space changes
7f02b3156e9885078b95a8881369609d921ccaba drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
78362b8506d69a6c000210afc857447fb187626e drm/amd/display: Propagate HDMI RGB quantization selectability
5e19846c6ba86ce4a7464a7eacb9e27fa52576ad drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
51a6be5ea85a0181ce3ec3f56dcfb5a4b0a49b51 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
bdcc214ba956749168d127777b03c2156ca234a6 xfs: initialise args->total for parent pointer updates
e81bc95a4d2930f8e7c532ecf2e7a20843507617 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
ede6756aab59597a9ac268f49f84ec7c64839242 tracing: Merge struct event_trigger_ops into struct event_command
484acd6546d98d47c89488734601f7c7e2d2be3f tracing: Set the trace clock before registering the histogram trigger
8aad49561c7d6ce02e0fa84de3911fd5abeac456 tracing: Take the reference before publishing the named histogram trigger
90bed46177db62ccbf2a6c498284796f9aac5b1f tracing: Undo the registration when enabling the histogram trigger fails
54b50342dcbdcf541c43377980b2950180f206e7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f7fa13861c9d43464c3377b1795a4976ba49a5c2 EDAC/altera: Use parent device for devres in altr_portb_setup()
219d933f89561d8744de85fa9bef462465200892 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
47f36ff55afe8ace338de5f04ddafdb37db7fc34 netfilter: cttimeout: prevent UAF during module unload
000ce128caad9156dc5c22846ac7dfb9865a4a7a ns: add __ns_ref_read()
c28966de8ab6bb38728b7297727b177003a80c41 ns: rename to exit_nsproxy_namespaces()
c389ca5654ec67f7e8921d9246b44de2c9fa78cb exit: hold a reference to thread_pid across proc_flush_pid
04a0582140fcb51573b2650c7cb3d0ad0beb16af net: macb: Replace open-coded implementation with napi_schedule()
8bec3f21bb144d78298b8838fb375d3cc840ab72 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
6da35880aa73bda36557328757af6303ec6ca258 net: macb: unify device pointer naming convention
41cf05c2f6425d636b88f284e61f2d5f7828131a net: macb: initialize PTP state before registering clock
56644857f17b630df7c2e2a59ad4a317a084644c erofs: separate plain and compressed filesystems formally
cb59372994bfb0f93c77c633c9947d04b418d160 erofs: add sysfs feature entry for xattr prefixes
24da50042f5487572cb2fb8a8d4fdddc45a6d07c idpf: Fix kernel-doc descriptions to avoid warnings
4f8f73b8ced499d6198712db8ca157086016861a idpf: introduce local idpf structure to store virtchnl queue chunks
d6dc250e825cb7754555a25694664a7738637664 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
6ab6f53d5d286cd759cac659d7a6ac7b93329bdb idpf: disable DIM work before freeing q_vectors
cf059f7803e911799264873d92f4e1fa7f0f13ca landlock: Clarify documentation for the IOCTL access right
522c31e14eabf4ae242d6d5893869f20cdfbf5ab landlock: Add access_mask_subset() helper
b884f0fffe8cadde47bbc91c2b8a42509e655092 landlock: Transpose the layer masks data structure
4ba0f6f5a855c1c15942f736f89a3b3b8935f81f landlock: Use mem_is_zero() in is_layer_masks_allowed()
4ea9b43a10f10eec657033072f79d86f186ee138 landlock: Fix use-after-free of the source's parent directory
ad4f7c25c3b08ae040fb01ab2fab4ac70084c26b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
952bb7712b2e8d37fd10b2aa4cdf8f26532fb9d6 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
21c36c906a896f2d039556fc739bc3e85d0ccf08 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
995f0f1d916d57274f869f1250a098a3d4ba7ea3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a2ae33e5b2c98cf8713758b6498b223b6ed9f8a8 tcp: rename icsk_timeout() to tcp_timeout_expires()
c98a914761dd599b1e300e2d47d1e3c3818349de tcp: introduce icsk->icsk_keepalive_timer
2edfc8b7ccf6da833d3b78c74778c107cf35b5c5 tcp: remove icsk->icsk_retransmit_timer
ae03c15ad8b6f850464e79ca25df222df1fe77a5 mptcp: do not reschedule the RTX timer for fallback sockets
4ca9b400be0bb9a121970cbe356eb569d314115b mptcp: prevent race between disconnect() and rtx
d09ded8025e031694af8274934d5f0518612f402 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
15a9c8180e332dd016d22f8f9108ee2a67440610 smb/client: fix security flag calculation when setting security descriptors
1518e41e3fdb4c263045f8abc0daaf364ce44d8c smb: client: fail DACL rewrite when the new DACL exceeds 64K
e55bb2b77ae9e15f4c28129fb85fe45a642d32d6 smb: client: use atomic_t for mnt_cifs_flags
562761f2ad527e286eb0655af18b4d129d5291d1 drm/ttm: Tidy usage of local variables a little bit
dd65f93f18764fc11be103123e274fa4d977151f drm/ttm: Drop tt->restore after successful restore
24929256d736f43d49776eec60bf4e4bd146a9e9 drm/ttm: Fix bo resource use-after-free
3be754c69b59697ab84dfcea8d6aa26291d60905 misc: amd-sbi: Add null check for devm_kasprintf()
b87ae38cc94d2edaddb59698f0511db30bea82a6 x86/mm: Fix and document DEBUG_PAGEALLOC
aefcd5525436b7a81c0a71e47a221ddddb24571c mptcp: move the stale logic out of retrans scheduler
f77ba9275fe5d96e4025b468796819ccb1e68906 mptcp: avoid unneeded actions on subflow reset
e86a50bc41b12cf5fff97627c138c4686c3e91b2 mptcp: close race between scheduler and state change
9fab838a17cffdb4ff7f718958eb8ae95e7ef5cb mptcp: fix bad accounting in __mptcp_subflow_push_pending()
23333bb1e111cfa4ad852ec76f39365288515761 Revert "perf annotate: Fix build with NO_SLANG=1"
1e19bdafbcfe8e59cc29955576d39a167b544a71 landlock: Fix TCP Fast Open connection bypass
49c01fdaa36189fca7cfa8d03d5296ff1d6dcbaf selftests/landlock: Add test for TCP fast open
79f92b5117231118b271362ca4298f54d084c18c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b49207248c0dc02e550312e53f4bac16fd90e0ce selftests/landlock: Fix socket file descriptor leaks in audit helpers
7d6297781bbe590a777149f3f1360efd0dda80e7 selftests/landlock: Increase default audit socket timeout
3b00fcd9c92da09f6e6d60eae631cf900a943cae selftests/landlock: Explicitly disable audit in teardowns
1fade58a4d11ac33ae377d45f4ee147544a05b9d selftests/landlock: Add tests for access through disconnected paths
3c71eb50cbd1cfed6166720cc3e5c8ada8b6e486 selftests/landlock: Add disconnected leafs and branch test suites
d8e15a44eecffca048281af578b8454c4cd6f677 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ccf63f1928b166eb68291c4535d3015aed9a3cf4 selftests/landlock: Add tests for whiteout object creation
aad0586c0f63610b0a2977274ff2226efcea9057 selftests/landlock: Add audit test for whiteout object creation
16ff6258f975b6504406fe2c6e401df95eef890f sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32240b2d1c46-2939b59626b6.txt

1a9681674b06f45119c7478b53802305e11589e7 ksmbd: fix use-after-free in oplock break notification
779e75d2ba6675b8efe4c38117c42ca5acd86f90 drm/gem: Consider GEM object reclaimable if shrinking fails
e3f4a619796d6da9917f871403b5c6961c363e17 bus: fsl-mc: wait for the MC firmware to complete its boot
f14b94acc48506b228e216b057d75ecdda4eb4ab drm/amd/display: Fix DPMS using partially updated pipe context
37d6b4caf8f8afc29e3d5ec673c1f0d1589d17ad drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5a0a3fb647fb80820cd23a291d89c3452fb7b9cf drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d5a70c93f1737672e64301c8f895203e2c224084 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
92c69f65faf5cd5b5ed8c479b583175695d65154 ima: return error early if file xattr cannot be changed
20afdaf037b173753ada57b83751c24c2bea5712 usb: gadget: udc: skip pullup() if already connected
9acd5b350869686801289486d9b296e888b862bf tee: optee: Allow MT_NORMAL_TAGGED shared memory
9d89c20000197e004cdde6b582b4906353592da6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
48357ea0dddf53d07dc4adc0800d6267015d4bc5 PCI: Stop setting cached power state to 'unknown' on unbind
6dd244149066a68e08e284fc19a17621ec593dfe hfsplus: fix issue of direct writes beyond end-of-file
6c5fe8fe6dc2dfa0991904a37e36bca9bf340a9a wifi: nl80211: reject beacons with bad HE operation
c518ae781c1f21aac5ce112a3b41822940d59809 wifi: mac80211: always allow transmitting null-data on TXQs
bedfa596226d9f086a2e9ab77b2298a7a8563b26 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
eb9d146873df1af007841c0e81fdb830632507b1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a2c6fca6593bac4318b6ffaa87c91e28aed3813e firmware: stratix10-svc: change get provision data to async SMC call
1efeeec640be1204afd07c2435614d2060ddb507 bridge: Do not suppress ARP probes and DAD NS unconditionally
c3071c140a0e52435fefb6677ed9cfe56835ea4f soundwire: validate DT compatible before parsing it
98102fac81dfff57d61d1b9ba89fa59b28a609d5 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6252a57c9022946d30384de3413ef6e1c3c39e5c media: rc: mceusb: Add support for 04eb:e033
4d69f6ecec1dfb18dc58c90b4cb992f60d36c9b7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
63485e07f846acbb29b29494a51657441f20deff thunderbolt: Keep XDomain reference during the lifetime of a service
d59eca21098a30ebe63d851294cc5e87b29946cb thunderbolt: Keep the domain reference while processing hotplug
5dd30344ad8fee3d6cac73483ef06d866f95871b thunderbolt: Set tb->root_switch to NULL when domain is stopped
4db194d0290d3330429f832ed20cf9d67a73088e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4cae91ce42c62af0b799023f6532d3392011766e media: dm1105: fix missing error check for dma_alloc_coherent
a7549d2c876f5e33ebee416d7b283ebe95f017e9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
67b013763c28d94bb95a0d6ee132965433e93811 PCI: switchtec: Add Gen6 Device IDs
22f932d57f12f789931125c5065900ad0fa2a5f8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
43ae9f435ad4e1edf993a15cbbe4aaeeb6e393f6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f1990fab572221a0144e7c484c1a0d750469f2e1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cec2216bcbe7532ed74e3724b50b33e0be6777f2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
666bc76767649d65d0b065d49d9e27d63c85269c crypto: omap - add omap_des_unregister_algs helper
9ad8a2a7f8a9f05d3ad48cfe08eccd42b9471980 clk: renesas: cpg-mssr: Add number of clock cells check
54511f3c08cf68371598141663cc8b6100ddf860 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6f8d3f443e1cf0d9e38f3e6b191c0154860834b9 ASoC: ti: omap3pandora: update board check to use DT compatible
7f11909b6438586f938de41b50081ef997170907 mmc: core: Add validation for host-provided max_segs
1cba83d500de0f51b4c40499cd4dcac6a6a6f7b7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f6e1b8ede251574a1f81fbcdb759a7351c8bf8dd drm/amd/display: Fix CRC open failure during active rendering
793b829a3d377871d35bafab93e8cfb00e6d5d84 PCI: intel-gw: Enable clock before PHY init
be119066f402ed5c6943017c66d0e5a7529d3f63 hfsplus: rework hfsplus_readdir() logic
a9bd69f7af9620b6ffc911eccc31ec7b1bbe0889 net: phy: motorcomm: use device properties for firmware tuning
715a9e02c6a9c7466e0837f578c70e45d9a41f0b drm/gud: Add RCade Display Adapter VID/PID pair
c903268f23af6221b414211360d39e5b8f5d2d6d media: video-i2c: use vb2_video_unregister_device on driver removal
7db3c7831dd28c87e6bf4db5ca7d6ebd0c9c2374 wifi: rtw89: phy: check length before parsing PHY status IE
f2f8143a5e3d63113bf2a152377724273e4497ab net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c709850a1961c815a10af132023407aef0077b96 integrity: Check for NULL returned by asymmetric_key_public_key
64ef4913f9ae50c047f4d9cadb57ece5f10922dc drivers/of: validate status properties in reconfig state changes
0bbea61669104a990f7a0a24b7013b79fa042864 soundwire: intel: Move suspend tracking from trigger to pm suspend
86c5feb320fb0e08ab06dd9cbbf42e07c69fdf69 clk: samsung: exynos850: mark APM I3C clocks as critical
bea568a8b1e370eab6079f84c1a93d532ade3a48 scsi: pm8001: Reject firmware update in fatal error state
67fe1ad3172a4e0c78ca4151bd1bcd8ad43be5bd scsi: pm8001: Reject non-fatal dump when controller is crashed
2055ec05f6940918a6e17e861dc5c5c8ff8d7a68 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
43f77934f095ef0ce7c85219e126d80d4d9fcead crypto: atmel-ecc - add support for atecc608b
6a6be1defbfe2aff8c1923deac6b57ade20cba84 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6c91d0862f106e8ae3ae1c714ceb141d3062838f RDMA/mlx5: Use QP port when decoding responder CQEs
1667438db3dbd9818f23619def4e2a2d65a59a6f mailbox: Make mbox_send_message() return error code when tx fails
705be3cbc3b99fdcf1a7a97639131d0de9a38444 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d867870a94e2073372765170d97e1d30cb46d1ac drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
faebd6b3a9f64f425018e6c7a07c5d11e6b803d4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c719c6404fe9f32b658a963bec12caf41d027093 drm/amdkfd: Check bounds on allocate_doorbell
f8bb3328b6c9c6acafeedcefd1129a3611e24415 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e1d1e42e41e49707fd6550b1fc66135c08d444c3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e98d6b6884ff8f4be5a2b7bbf2166f754fdf1bb5 9p: invalidate readdir buffer on seek
c2d3a09ecebf7f543d3b70fbf024d85a76098f9d arm64/daifflags: Make local_daif_*() helpers __always_inline
5a0c97c88c30ded148b421d0ca2a1661dfb2590a 9p: use kvzalloc for readdir buffer
4734cc4977b756d152a96556b364610d10c632ac bridge: Add missing READ_ONCE() annotations around FDB destination port
c6a81f0fb4bf39d8407fdf8aeaa973429d01250d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
64364fc915f27297c4fdbb716ccc3c672f906e1e thunderbolt: Improve multi-display DisplayPort tunnel allocation
1bc105983df1bbd9d7bade67ec1f6a5b13a06c30 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8aab206b41e20156a2681ca48838388828680fba firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1db3f0589e5f5b086be46dcc46f38295c290f562 thunderbolt: Increase timeout for Configuration Ready bit
2014408f2658004eacbe78c058f47865c6ffb340 thunderbolt: Verify Router Ready bit is set after router enumeration
184bb3e53fbbca076c947e5001d84da2b8610aa1 bitfield: wire __bf_shf to __builtin_ctzll
b0a5cca52f5145a12a3ba7cc75a30a1c918fc337 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9f3719d5b748ee95c842d2aa63555aa46fe6b770 net: usb: qmi_wwan: add MeiG SRM813Q
c0ece0b46270ee563cf79eb63d611316f5c2773f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6e373800ebb36febc157d920f0dcd9cfa5086ff4 net/sched: sch_drr: make cl->quantum lockless
dc8f80893988e7d2ce40c40b1a978a15847be168 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6f9e7f076901fa65c2b1ef66034c43d23bd4fd9c befs: handle set_blocksize failures
d1d3f899e87576cd423dcd69c934a71f1087b517 ntfs3: handle set_blocksize failures
bcbea9ab3f0fafad3fbc292cdcb9f3b115b7161b affs: handle set_blocksize failures
4c4da03fb0630b8327c1b49ab99208db506d72b8 bfs: handle set_blocksize failures
b944c76e157d3ceaf8875270642e8e75ee49b80c minix: handle set_blocksize failures
c425d0de58b7ea567e9304f7db474eb2d51e11a4 qnx4: handle set_blocksize failures
aac8f8bcf6d31bd113a21a8b11b087d0b513f4d1 jfs: handle set_blocksize failures
780015d66f99eb247a24d758ef35bc07c100fa8c hpfs: handle set_blocksize failures
e86b49cc67553348cfe17022b5c88d89f8f81d69 omfs: handle set_blocksize failures
348bbe1a7253e93ec2c0ebbe844884376b8fec92 isofs: handle set_blocksize failures
68d218c0ab2dfeeae4495d1b556ebceafe728192 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a730573b1df4861a5358b5cc13877157ff80ca71 usb: core: hcd: fix possible deadlock in rh control transfers
be35f3528741ba0408b73320d27799956eb9d9e0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cf45973de3323766bc7c3b3a31c760add423ab7b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
77c5e8cf03216714baa1b1467567f85c9a62b9a8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c877a3d14f2cf58abf0819fc666dc782dde6f82c serial: 8250: fix possible ISR soft lockup
adf3482a4bb722f2ee59e5323dadf3e761e2cc06 usb: host: add ARCH_AIROHA in XHCI MTK dependency
274f465b6e85a42a0092117598999f9ce61601d5 char/nvram: Remove redundant nvram_mutex
12b2dc12bd1cad38b5a6c71737901c1bc5e9b879 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
79ff5a64b73c832c2cb6941a63804b1d2f1d8024 wifi: rtw89: pci: enable LTR based on pcie control register
504ac3627d0d1da7f6ef0dddecacb1a533b2bdf1 netlabel: fix IPv6 unlabeled address add error handling
b8f05125f43eaf8d050f5d49ca34296f7369a17d rds: filter RDS_INFO_* getsockopt by caller's netns
c922cffd765b01f3c5a26228cad28ac89e7eac4b rds: annotate data-race around rs_seen_congestion
6b446e3f0aec7bac37489575c12fc051b79cf03e s390/zcore: Removed unused variables
aca6a8bbacb90e20f78efba91eb4140f581d86f8 clk: socfpga: agilex: implement l3_main_free_clk
88f98135a82e2a74922a14000e7a2e19343318e1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
96048f08af9a4aedfba13e358e1d969193daa037 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1d36ebf3e47bb2834bf18515731f277e42fb6554 mips: cps: Assemble jr.hb with an R2 ISA level
631aea0ee143d1278531e0eb2553a7fe5501160c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3900a1b82a9edd5523535be64041940550fbc3da irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4f027d27722bce290cb82b89e7e81c4a209c7879 ALSA: usb-audio: Add quirk for Novation Mininova
776e5c0f20f6c8150e3e2a4430fd601b347dd8a5 net: hsr: require valid EOT supervision TLV
a0130f8d2fa4e0a524bdb916847effb98f926ab1 ipv6: addrconf: fix temp address generation after prefix deprecation
9438ab18a5ff73fd96fb6eeeabdc9171ae6169b6 net: thunderx: fix PTP device ref leak in nicvf_probe()
06f5126a421b1153dc4277141854a4ca8d1a37f4 drm/amd/pm/si: Fix updating clock limits from power states
57f0702897b842bb69cfabf3caadd1ef7675b2ec ACPICA: Fix condition check in acpi_ps_parse_loop()
e6853abb8e9438c4aace7efbb3cd3454275d7ffe ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
12453fa3b14238cccb2e0f87337a2213f0564c4b ACPICA: add boundary checks in acpi_ps_get_next_field()
93eda896e5874d07dc84e262c995103307d44e4e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
509e5d8d9d8446a9cf49de67feda5ed5bf07b8bc ACPICA: Prevent adding invalid references
b3d9afd691692171a76fc030429dd572bacb264c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
56866e62299df45abed62306737fab0c103d3e6b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f54fa7566766bc379fa48229b4bfa95bad07e3c0 ACPICA: validate handler object type in two places
7c8029e61e07c78b1fa43cb1bd26d7412f9f7879 ACPICA: Add package limit checks in parser functions
62cc4a8fe60f20f106a4aa4bcab55d3a25204bb3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d0998ce818d51c472d8b7e78c35ef929314d0a49 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c4dbfcb0573e87cd8d826788be020a6c4d08e31e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fb05c40d80a7d91ae6fcaa782771d404165449ec ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
55563f66b81235e5c9744a6ea030e7e7dca9736f ACPICA: add boundary checks in two places
7e2f4d929491e8b5f9c428221506946d3e2970c1 hfs: rework hfsplus_readdir() logic
e3c295509cd8ad070d7cb01d240ca3824a7f34b2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
eebc231d3783cb672dd1f85ddf61b4a816b19dd7 host1x: bus: Fix missing ops null check in error teardown
d7fd4aaefe6f02dbd9894253f0e29afb222d56fc scripts: modpost: detect and report truncated buf_printf() output
7f9cb6e48569e73eec3b4f26a7454709301be239 drm/nouveau/gsp: add SEC2 to GA100 chip table
6fd58124ed300f58adc4335e97f205f26f4e50a0 ASoC: Intel: catpt: Complete coredump handling
146d0d8c143f67e6fab10b4d71fc4f5546a24391 libbpf: Add __NR_bpf definition for LoongArch
e24c4fc469b572c4fc686ec190dbe31706a397d2 soundwire: dmi-quirks: Disable ghost Realtek devices
8304fd7f270db79a8064fb4386d384ee7e58161d gfs2: page poisoning fix
fa648d19f9a7a9128c54cd4fb7463957ceefa52f soundwire: only handle alert events when the peripheral is attached
c94d6b594a4293994966b1398321d22ef0a3d042 mmc: davinci: fix mmc_add_host order in probe
81408a0e152bf239690620e026019d32c8214c97 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b261b441a6b98ba1d67c666b883720bce8592dea tracing: Disable KCOV instrumentation for trace_irqsoff.o
b2d941132175cfba6e243a811ba3a642c7536e59 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c5a43743873454bb9ae9903136010d2e28843b26 iio: light: stk3310: Deal with the ps interrupt issue in PM
9b388085deafa641290b1c386f3dfbae88019778 perf/ftrace: Fix WARNING in __unregister_ftrace_function
55027a5d922ca19b0bd2e3113fd6c6e5012a9867 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ad92900f5e019706576a92082859fe379f7f2967 libbpf: Also reset {insn,data}_cur on realloc failure
72020f1892209b1fa503dacd2f26f464a32d00ee net: ibm: emac: Reserve VLAN header in MJS limit
a541579ae903d404788def4d62b813dacb0fe28b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0d4548c7bbb61afa5b9d9757caa1990622080cbb ASoC: qcom: q6apm: return error code to consumers on failures
a41cf748287c63f967cb04088b6bde703c9727a8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3050057565f411cdd82afabb61db2e114d183e14 ata: ahci: fail probe if BAR too small for claimed ports
6632d2c7cd1641949a75ac2e657e341edac3cb92 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5bc1261477d0c495e15403af74a52a6634127996 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cd87ad3066cc22fd4ed9c5f6ee3476453907c428 net: wwan: t7xx: Add delay between MD and SAP suspend
103476fc2aa52a1837b61e52d8f6a7b653e8f06e iommu/rockchip: disable fetch dte time limit
16c5eaa99e88df6800e33ebf77d96916105d49ef fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
eb6e7b05b4a0f5d4d82c4dbf472836769486e29f fs/ntfs3: validate index entry key bounds
77929eab09e1049db68c3f61c0a75d8269ba9ad4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
86da6778acc1a2c8ae0f025209928c022e450c08 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5cbf270827a14853c525ca9c96580dddd2b820f7 ALSA: seq: oss: Reject reads that cannot fit the next event
90a316de2c83c368682b5368c71c2be80505fa88 dpaa2-switch: rework FDB management on the bridge leave path
aed88c8a5bb7411b193cd19ae93c2fe37289bd35 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6bbb4cbba7067a707e1b70da2acf6000b939f29f net: dsa: sja1105: flower: reject cross-chip redirect
ba749615fe4f63f5f788f33546d3108c58246aa6 dpaa2-switch: fix handling of NAPI on the remove path
775aa1299350e976c1e776461415601a893fb841 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
19633bc2d4d144dccc27f236dbb681edf5d9578f xhci: Prevent queuing new commands if xhci is inaccessible
5962062fdd7e33264c9f1d731e075d53a31795eb drm/amdkfd: fix UAF race in destroy_queue_cpsch
86d79829b2018ba501dc07d5ddedf971902446fb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2a8047f327400eba5f4651c73d6632754a467e86 drm/amdgpu: fix buffer overflow during vBIOS update
9c46e22338d01e7f79c38476144bb8619341c0f2 RDMA/irdma: Fix typo in SQ completions generation
fec5879db200d79549f2e954f39df043642001ae net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
096cbcf73d3e27fba4f31aec1d6305825fcb0eb3 clk: keystone: don't cache clock rate
5e3c75977321e11e946ab46c8e7aa3fb68308e84 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
772301842b1f7f2dc68309bdd932cbd7bdf4cc8c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
425426bbede9959b6bb849a87327ad999c6f1193 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
39517fdd39ae7c1369e4cd30a98d37464477258f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9e20d19d1381609b773d1b1823e48fa6e7de36b9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
35a0c841d66c221910631807b5f19689f1c3b56a RDMA/mlx5: Fix state and counter desync on loopback enable failure
76efc888b54356f6e72d87b3e74163e68f2d16d7 bpf: NUL-terminate replaced sysctl value
84af94fc0cc5c4fce8d6f01dd7b0250bce6f9b12 net: cpsw_new: unregister devlink on port registration failure
c50cf4296117ee40e3ad7d6bc21dac42b43cdf72 hsr: broadcast netlink notifications in the device's net namespace
12334ea05ea86e0b1ed9d5cd44471bfffb587344 net: microchip: sparx5: clean up PSFP resources on flower setup failure
565951aecbe420e15d0b047ecbd3f32041d52142 ALSA: es18xx: check control allocation before private data setup
163e2e86eb121ad28b337f335fc871bc1c975448 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c1bd87e43dc9c0313cbf2b037c5a97a4c5933727 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
196f2032c9454339116a59c0d54d50efbfb822f3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fc699451919e2cd5d0b755b1cf1c143b7dc2f254 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d6aee80769717d4254f8fb622254c28f9402b23c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f509a8a2937aa78fd573cbcafab74bb04763890b xprtrdma: Add request-pool slack for delayed recycling
d27321e18996f4288ca2d37b5795d3ad0f5842ff configfs_depend_prep(): pass configfs_dirent instead of dentry
f485c910750242725deca5b591ae987b29ae2213 net: ibm: emac: mal: fix potential system hang in mal_remove()
f901018560660eaceefaa702962274dcc0cdaf6e tls: Flush backlog before waiting for a new record
db5b0e7d99836999f712186ff9890c7e6e33629c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
36405b681c1fa09466d11925e893643b64ffe5e2 wifi: mt76: transform aspm_conf for pci_disable_link_state
be1d0b7921839b3eab995c91ebe3ca033d9d3463 btrfs: protect sb_write_pointer() with invalidate lock
730348d77d5436877436f5460b74cce72a939c43 hwmon: (adt7462) Add of_match_table to support devicetree
130d472f9f7e5ff2ee630766aab9cf1aebe0f2f2 net: dsa: qca8k: Add support for force mode for fixed link topology
9ab8c3a2aa8d8e361f9f04a64d4ec20f06cc9fc4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1999a5d5cddf1fd31fbef26eb7fe91246fc9f84c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f57765871c844727ca17e7d5f7a4aa2c8cc911d2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e21b37f76f15fa35072f966456427ba818e8238d ata: libata-pmp: add JMicron JMS562 quirk
fbb411882c63c7e089352d9f6be638ebdf81022a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a306ca2deab90b825656bded7f7b87a0d7d5455d nvme-fc: Do not cancel requests in io target before it is initialized
af9c982d6f0e0053c6d435793653fc7e2ba06207 sctp: Unwind address notifier registration on failure
f82e623da38e3b1cabb45571ec1278d02a14ad68 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6c481eaea9956057dd645cd106b9c4ab2a9c53d3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4781b1fa8db278cb907229c8e293c17d7709d33c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
85395109769f356d4fcac1d652aa07217ea9627c spi: xilinx: let transfers timeout in case of no IRQ
349fe7198fba2341a171780a83fffbcd1e85a972 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dacac5f32d9c5006aa769881b5592cf48b05e9fc Bluetooth: btusb: Add support for TP-Link TL-UB250
e77801345089e45032e3c3cef4c546763123a754 Bluetooth: L2CAP: validate connectionless PSM length
34b6df73de56d27a6e3d3a1d49b5c7ed43862b0b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4bab28bbb76558d56d858dcc7acbaca05c31aeb1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0ad8fc8a95c7a202fe39b1b27c4612aa0bfbe562 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d79630d02d3004b5311d7d9fccdc80674041607b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7db30a12b5624987b8d31d7f69548871c824f6a4 sparc64: uprobes: add missing break
45f6984280efa020d6b952483a5f58710716f3a6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1db91ebc0aad915a9c7e4ab98689e7b59f46c945 ptp: ocp: add shutdown callback
1642249d0656c67dd6b550025c1e249e376b5b35 vsock: use sk_acceptq_is_full() helper in all transports
359092ffda8208e6c75e9fde01f1042dcaa4b4f1 e1000e: limit endianness conversion to boundary words
25ff6278b9aa03c89110945815f76b7a3be4338f net/sched: act_csum: don't mangle UDP tunnel GSO packets
6572eedc9d4b74fa7cc6cec9228e4e9173a5c627 smb: client: fix races in cifsd thread creation
ec2f86d806320ac14f99aa2e9c532f6fec7b38f2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c8e32946118e712678ca3ec584a45b0016e3a5bc sparc: Disable compat support with LLD
e2330549a70c423e45d4a940e6638c5175f20884 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
39cdd77cbe828ef9d31bed6ae9140ea52c6432cf HID: hidpp: fix potential UAF in hidpp_connect_event()
56c9c3a62d57bdc78f2f0e2b85ea62762c95f512 fuse: set ff->flock only on success
31945ffdce71efecbecddc3446f51a2b3e090016 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
22be6d92459ff00f2a38da0ebe22cdb3ef4d763b gpio: pisosr: Read "ngpios" as u32
9af0dbff70f016bccc43343a6ad8337bc4aa6408 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5bb0601a6cc24a29f5a44dc4642a75fa1f5c26f5 ALSA: usb-audio: Add quirk flags for SC13A
d38c62ea72e0a69374be2c7b050f7233b9a2571a tls: reject the combination of TLS and sockmap
507c10e840a6a8c48fe2a4a13a9d36278df253e0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8aebe79b125a6fe6bf36f41bc0b18b38391eba19 leds: uleds: Return -EFAULT on copy_to_user() failure
e73abd898d3e7989c41e1c43ccba963ff251f1ed leds: pca9532: Don't stop blinking for non-zero brightness
f1344a08a374fe780cf5a711fb1b927c83a1a51f mfd: tps65219: Make poweroff handler conditional on system-power-controller
e3e1909b6279fac3e6090d34b6fdeae255afddee mfd: rsmu: Add 8a34002 support
2d0326b510e6b9f3d727880f8f1a1c3a7d5036ef drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
30319107506445d7b674d8b5fc70d81ad5c9adf8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
736dc1be9877d2d12373d676fcab6f102aef9480 drm/amdgpu: Use system unbound workqueue for soft IH ring
56cbd75ae7f1fedfd6eb53120fb6e6ab42673312 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b6d3f76c1b9300634a003738526b332e445565b9 PCI: iproc: Protect root bus removal with rescan lock
2b36c098c62742257ba0f97108aa29b1bb3df38a PCI: altera: Protect root bus removal with rescan lock
17b1441039b2260b606e1b06ad83230dc52ddccb PCI: rockchip: Protect root bus removal with rescan lock
49bb2fb81f0d6247db7a2e236971ebd96d206752 PCI: mediatek: Protect root bus removal with rescan lock
c47769a2e63627b3ad3215a06a058c1fe563da5a md/raid5: account discard IO
632c5967b326601352777f8554481beeb40fd57e md/raid5: let stripe batch bm_seq comparison wrap-safe
ec5fa1e798422f2770a2a89e1d4ed817864d2f4f f2fs: validate inline dentry name lengths before conversion
9755baf6d5a4a4fb153a05c79d6316b9d098baaa rtc: aspeed: add AST2700 compatible
a2c785193244c308ba226dba572090c1616251b2 ksmbd: fix lease break and ack state handling
1857daa14dec5e1bcdc058a0efbca7c6ef5a4f25 ksmbd: validate SMB2 lease create contexts
12c5409bb2f2cff90770c4456250b2c8ef93c2e6 ksmbd: align SMB2 oplock break ack handling
2d7ca37c2b3acae4a751d365cab0bef140248399 ksmbd: use connection ClientGUID for lease lookup
0495a90f1189c9c1b117c37b88d4a33f90ef3e6b ksmbd: treat unnamed DATA stream as base file
f3760bd745386e4fc2556d8700383a311033c429 ksmbd: apply create security descriptor first
40282890fda07e5aefbbfc478ccbf83f89f04bfa ksmbd: deny renaming directory with open children
ab1540bf2a8ac0eda0d186d2d10a0be0862fa105 ksmbd: start file id allocation at 1
e014d4bbc14bb7392112a057344e9fd2b867008a ksmbd: break RH leases before delete-on-close
6cab8990c8e110a90983e742575d5a176c2560e1 ksmbd: treat read-control opens as stat opens only for leases
4fa7be92ee9d68e469186e2f9195d4104c3200df PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e108a5f8bf55a5076f76c009b8c466f48db79afc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d09627afcfe00d714a60cd2e808917939bd20ae regulator: da9121: Use subvariant ids in the I2C table
e75786dabf8382d8bd67fb27abbb7fcc8fceb191 net: au1000: move free_irq out of the close-time spinlocked section
a698b8ab5fa02830a1661d9d93073a2f329b2763 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a68afbec47c30542f4b85f13602c2fe87bbe23e6 rtc: bq32000: add delay between RTC reads
ac279b1f2cb0aba0f5a2d0926d9ec056fdacfbe1 eth: mlx5: fix macsec dependency
c68376204c78963bada318428c8215afc67b733c fbdev: pm2fb: unwind WC setup on probe failure
8c807754eed3688a1b4862878fc49f5243f05e6d spi: core: Abort active target transfer on controller suspend
c1463e58b48b369b7f6a405838b8ce88556a36ca btrfs: tree-checker: validate INODE_REF's namelen
60db2744b86d3c16ed9cbc707372cfe9bf5a0c33 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1526a072ca94d11289ff064cbb0e959285dc46e6 netfilter: nf_conntrack_expect: zero at allocation time
c77c0c43e17d322cd0b1eae55bd272f5a24731f6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
99d525e69a8e3791be8725912f09f056d666bb70 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d2e6aa6183d4509b166e1243ded60876d6298a39 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1b884eb573456a7413501e76081a8aa03b9fd385 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dd294c1a974c47e0d4d7b3798a6f25099cd24f15 xen/front-pgdir-shbuf: free grant reference head on errors
6838ada08dbc9699c5fd2331c48c649a098ed860 freevxfs: don't BUG() on unknown typed-extent type
88854e949c0b6296708474d9abc07052ec6a0117 xen/gntalloc: validate grant count before allocation
7046d8d2083252034e181482d35e92c6c2d10a3d cachefiles: Fix double fput
28037592b23789b675a2ac4df139e97aface6d55 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fc4b70526c829d4eff8521683271e0e745868887 drm/amdgpu: flush pending RCU callbacks on module unload
9b98ee445807273a30e1e845163142a848583b29 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
078799a938d3f010de17601544a286107b9fb060 ALSA: usb-audio: caiaq: validate EP1 reply lengths
654a4b0bef5431b4ea3cd58680a517b5d7164a97 wifi: ralink: RT2X00: init EEPROM properly
6964e67e6138f5ae75a2a9def2b23dca720d5aa3 wifi: mac80211: validate deauth frame length before reason access
6a2e39e73cfeef6e6424328fc9de689f6b4674ef wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
17c1fc41fbc8300de855de272cdd6003a4d88689 wifi: libertas: reject short monitor TX frames
bfe8710118d7620103562095de4e645a4cc73e60 wifi: cfg80211: validate assoc response length before status and IE access
28d469d89ff62494e6a8ac531092a32e88bba58d ksmbd: find bound sessions during reauthentication
ae41b41fb3bb0a524f95c82f1ec460af40465387 ksmbd: mark invalid session responses as signed
4aab16853f075738f31edec25b9c1b4297466f67 ksmbd: validate SID namespace before mapping IDs
164373a8372bd8d16b96811d72e0df6049b48fd3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
eab86cd5786a8fd982259e73f6c944318831df02 gpio: dwapb: Mask interrupts at hardware initialization
fb9aa1d0de0530ff14d43f3db94195c66a094890 wifi: libipw: fix key index receive bound checks
d9e5a8fcc6b80fa01e4ccaeb8f97159a5d2888fb netfilter: ipset: mark the rcu locked areas properly
385fd2bf53848f88c08bb2084c1941edf9781178 wifi: rsi: validate beacon length before fixed buffer copy
d8dad4d8dcd037dade286e2ed623fb0a4e9da4f9 smb/client: reduce fallocate zero buffer allocation
5e87dbf4eb703c5270ed37d64aa949b58dc04810 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
442de20f5bf7fbe823b6a5e1435e80c8e85a2897 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
368a9ef90ca258214a09f3d153905244d214b67d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
aeb7f14e148c1c0bb97c3c575c71f3765e3110ba spi: dw-dma: Wait for controller idle before completing Tx
9da3f58424a5e723656f18ac5befe5be0f5c6929 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2fea740a8e7350f2933f78ac17239d750115ec46 btrfs: fix reloc root cleanup in merge_reloc_roots()
4ca1e83ff77082f3b2e0ef68acebe2388a6d2b7f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c99cb2d0b14c7a98af034d908758edae6368a18f wifi: iwlwifi: mvm: fix sched scan IE sizing
341f776e4ff10511445fc83c84422c52bbee324f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b31da51eb8db4a27c63c493f2f3c75e54e3b7cbe blk-cgroup: fix leaks and online flag on radix_tree_insert failure
40dccc5bdd88eac36d67978bee54122d6695c27b smb/client: flush dirty data before punching a hole
4c566c3937c2d80700f8c7ecd557aee6fd6a18fa wifi: iwlwifi: mvm: fix a possible underflow
bf45ecdfac8be4045c25f25b5a2d1ab669a73ccc arm64: fixmap: Allow 256K early_ioremap() at any offset
ea9c8b12bf0326d2698c2af54e6193dea3050da4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5a0e242cf4d4cd175fd1a780fdfac6b7d1dee6aa wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
09bfea0c205a9043fb96cc700b76ea39c0a71682 arm64: kprobes: Allow reentering kprobes while single-stepping
fc17df4c59ba1bad53bb49ebd9ffb10587e1c212 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
113ff2dea42cbc79b1243a886ddd883d7e4a0f4b ALSA: hda/realtek: Add quirk for HP Pavilion x360
d94db60b96a9e1f9bd169f0e2760d1791eec297d wifi: iwlwifi: bound aligned TLV advance in FW parser
4cfdb2a0313b3cdb37a397e8bf2df435c453e16f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3007f7c842ebb430eed563a383f71005c5c1529f wifi: iwlwifi: acpi: validate WGDS table revision index
76af51ec17f97053248b881bd241ed7c275caf76 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b4277f30eb310ed8f7637dde74f98b35d3210012 wifi: mwifiex: replace one-element arrays with flexible array members
c8db36dc17a2c7aa2e5e1e2ad445ac5241afc0ab smb: client: bound dirent name against end of SMB response in cifs_filldir
1adf94264ee355c4b5ec20bab236f445ab2109cd regulator: core: clamp voltage constraints before applying apply_uV
f32ebfe11d4bb0b9d7a13f7f2400da509b4b7c30 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
100f247f7d53b86b17c572ca13f8225232baf7fa ksmbd: preserve VFS inherited POSIX ACL mask
5c6d46596689af71faf8fadfb2a3dfd248d7c365 drm/gma500: return errors from Oaktrail HDMI I2C reads
829215cd4ae48fc3e2d20096808518deea08af65 phonet: check register_netdevice_notifier() error in phonet_device_init()
fce5b44f0902c20b0611b1b146c4e073645258d9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a067346029518e8f1b9df6bc1023f4af99eb6e12 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
26a0f1fdf65a4a8ccc038a87202b2418c418637e ice: pass the return value of skb_checksum_help()
0d92d8d3b8a146fa37b3cf63e158de24eae121c1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
33df8c239743da61f66b4ce82b37f2ee59518ead cifs: validate idmap key payload length
779f9a5913ccf31ae880639faa5b66796da2f9b5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ba75267cf3e1d54c080834451607dc28a251f313 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7a01091cb5b0fba470eee65db81899702ef0f1e5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ee6cec5f1bb7cf71c7a106d2d3ec550a9f23e4e6 Drivers: hv: vmbus: add VTL2 redirect connection ID
7ce92ac5953cd8cafe5b23a99c72504c456570d0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8c678c9234ed80a3b0d5eb75803e229c6cab76a2 vhost-scsi: flush backend after device ioctls
bedb65921963d72708cbb1c0142facd2d03ee1b0 hwmon: (corsair-psu) Fix linear11 calculation
15e00cce4b06b1f781ec5b79171a5b71728a51ed spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
29faa8924c6fdff3169ea170a76cad8b133856b3 ASoC: rt5645: Perform the initial jack detect at probe
c99501b6925a85a766021cc69b120bb584f7a0cd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
435338d31fb14997a54de282222ecae7b014fce4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ccbe685b16a951dbbffc4cfa3db8a33a9a04084d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
26f465b7a6abff7c8197452a75603889eec41cc8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
dc3417d0d470811d0032cd94caeed3e509f845c0 ksmbd: remove stale channels from all sessions on teardown
967591d0b522f9f0d509e7cae23923c59c341a8a tracing/histograms: Simplify last_cmd_set()
cdcad1ddb21068b4bc95a91332ef0848ecc1ed51 wifi: mt76: mt7921: validate CLC firmware records
6451f892d864a9581f6d0952bf16dd070e9800b3 wifi: mt76: mt7921: skip unknown CLC firmware records
45ac2224f0c167fdfcdd2c4ff7651c78e65627b5 ppp_async: drop the errored frame instead of resetting its headroom
f4434e148b52cdae47f0485ddf08f92c4855c0d7 drop_monitor: perform u64_stats updates under IRQ-disabled section
5ef4d26fa5b1de0bb9d75967f98360ee67923c63 drop_monitor: fix size calculations for 64-bit attributes
151cc75c470bff4663553e53d1ff96f48c0972af net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9bdd0aad6644fe14decafe08ca93654ad7d6d23a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b67ba67833e6f9c4ddfc869d4fa918f2e60d58ff Bluetooth: ISO: fix malformed ISO_END/CONT handling
27579b0f0bd04dddd7c12295478e3b40a8d0a9e1 bpf: Mask pseudo pointer values in verifier logs
9241ca98420b7a2c4dea399f3cc4a4b51d52356d sctp: fix err_chunk memory leaks in INIT handling
5d281392efd838ac33cdf998c6ca7c8c61ec8566 coresight: platform: defer connection counter increment until alloc succeeds
9c7a7cf2829b12628c1c1fe225e21ef6a9fd2fbe RDMA/bnxt_re: Proper rollback if the ioremap fails
bd37a52831c34bb0d21322f9e2330b91a57c614e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
881f3e6875bdaf1b2b93698118ceac3484f74f78 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
300db81b2a3730780bad8d9c7ecbb85cad8c72f6 ASoC: topology: Check PCM and DAI name strings before use
081f9916832975a08e497e98819bffc0999b912a ASoC: meson: aiu: Validate written enum values
5b4b51fc010502872a0344d67222546908ea2c46 ksmbd: use memcmp() to compare ClientGUIDs
6cbb5d56ebb739030607ff27c8e3ab832a4897f9 af_unix: Unlink scc_entry in unix_del_edge().
a3e05ebc0a7c22e3bbb3e72fabcce2161355d5bd of: dynamic: Fix overlayed devices not probing because of fw_devlink
c3986c567df43daa1dd02116273016d002affa4c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2296ced280a7c30d3b40312e9748fd806629a5e6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2d64478229d543bc147852139c3c61ae77b97d37 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ac611d01731df9543be9bd194d982662a50b52f8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fbe2da2926a6a471ced89f102180000d168b719b ARM: ensure interrupts are enabled in __do_user_fault()
62a9a717232927a92bc5c559e669237652cc8f50 EDAC/igen6: Fix interleave boundary condition
aef7ae60cfd8489616ae6e1ec02b2f551d2c1556 EDAC/igen6: Fix channel selection hash
29a096c6b35b88fc1b7254877d7ea095bc2c1114 EDAC/igen6: Fix channel address decode for non-hash mode
2eaaada34c409892435edc2564793726744e3fef EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
babf04140d4fa7cc3549ce6662e3bff769f33b9f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
478fd3ab9a2eabadc54a71e6c972764be4cf7323 accel/qaic: Address potential out-of-bounds read in resp_worker()
2b4ecf032efc581315e9f26ca7429708713446a0 nvme-rdma: fix -EIO cleanup order in queue_rq
e7aa0bea48592ed19ec52d992c87fc3e701f0a37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f0351bff96d2beff300ad2173df10184f9f6627e ufs: convert to new timestamp accessors
3ced4c90de510368c1e9e540aa6800bd25cce3e1 ufs: Convert ufs_get_page() to use a folio
5c0b6caf03fc13cc98e767c8596a9732a1d0c7b6 ufs: Convert ufs_get_page() to ufs_get_folio()
c0aca82a20a2c86ed73987216cb3da240d7c1e67 ufs: do not treat unreadable directory blocks as empty
94b672670c08ab504b30a3dc39a04ea863a51750 drm/cirrus: Use video aperture helpers
1806efb16e2e514c8b1fe8bb310e9494c3c041d1 drm/cirrus-qemu: Validate BAR0 size during probe
c1fa759f839d15a357937f927598442047351365 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b0f04dfa83895741587d4635c2a5deeb0ad35eca net/sched: act_api: budget all shared attributes in notify skbs
feb19521407969bddc8563cbda70fdaea2698b67 net/sched: act_api: size the RTM_GETACTION reply from the actions
7cd54a3e0f8665f01ba730afb0758546bb5530b2 rtnl: add helper to send if skb is not null
ae16d4caab9afb7e5d64cbbc27e23c22e34d4460 net/sched: act_api: don't open code max()
4db1f2f7483891ca5bd96e1ccc151f03c43e7713 net/sched: act_api: conditional notification of events
a320ef8d9660c50e4d587808e96757712f6d9387 net/sched: act_api: fix skb sizing and action leak on reoffload delete
50fd98f2c54b56bb122c18b10cb4ff4ad10989e0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4ffff3e4a9bf0d8941c204c5e37554ff8bcc39d4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
83d52ecaad2a86bed2a6f4d282c0c6f20223c1cf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
40deecb64a892891ad5bbb62ec71ac7f628c2efe smb/client: mark file sparse before emulating insert range
d96ae944b6bfe11ac90108f26ef66ccba170d906 smb: client: transport: Fix debug printing in __release_mid()
27b5bbd5c9ec1cb6223d9f3f3393655e67318e28 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d051f613a0425b9644c674e4951a40ccd0dcb1d8 raw: annotate disconnect-side IPv4 match writers
019e4b591f2e154eb08ddd343c62b8fbd1064e60 net: amd-xgbe: discard rx packets with bad FCS
5870a8639233c82784f837564714b087e19f3dd6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b14dd2bb9efced8c419ed35b29ff808b53e79cac watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bf0aefb6909db9499f79709c37aa3eae16ceceaf OPP: of: Fix potential multiplication overflow when calculating freq
0ef9ad72485fa0f9a581f39a71e7b1762db96cba ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
43d772bd62f8df17cc6cd482cb6a4b483392d71b ksmbd: rate limit unmapped SID errors
975f54e50457a5f81242baac46ac0a7e7fed019a s390/checksum: call instrument_read() instead of kasan_check_read()
22fcccaf3b1edbdb04e825bfea4a06a0b16593ae s390/checksum: provide and use cksm() inline assembly
e7941c040a1167a851560ecb935dadb729840517 s390/os_info: Introduce value entries
3348a1ede7e83b807b11e78b9d6a90d1f2cde07b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cb3c9c73971304f4a9f72c20061ff7b403806db4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3b4e3e272eca532a008b5a80b155156f27fd9923 workqueue: replace use of system_wq with system_percpu_wq
75c992f006359221fb6c5dcd2484d50416a73dbe workqueue: reject watchdog thresholds that overflow jiffies
c78ad017428678c8be34c310e45b5755273cf1e1 Bluetooth: btintel: Print firmware SHA1
2484d24fa84b23dda04138eb94f514f130496c2f Bluetooth: btintel: Export few static functions
4d330cba3f1f27f110736a0a2601c1bca0bf784b Bluetooth: btintel: validate version TLV value lengths
3ad9798805e728cb57c9479b1760e872fe8b86fb Bluetooth: hci_core: Fix race condition during device registration
09f6718e4f911e71222da5195abfacea2c7cf942 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cf3dde539de9f17cd967a189ed0a9fa2f1a3f173 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2f90683d78594de0a092260e42f693482fd3ee85 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a38cd21abc880d93a57796ba492c22ad6df5d4b6 ASoC: ab8500: Reset the audio block before configuring it
b1b4e3d561d74e4532509505aeb5ca3259acc9c0 ASoC: ab8500: Repair the DAPM capture graph
64a433ddcfced82656c24b67a669e96ab3763cd0 ASoC: ab8500: Correct digital interface format setup
e2945e59e3af2842213fef2a9b664368d7666cab ASoC: ab8500: Validate and program TDM slots correctly
6c5ccc3da38bc3c194cdb1eb7e185944a22e4284 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5fee28513cbbb82771b386bc13c7749d88cc4955 ppp: ppp_async: simplify tty disc_data access
1fd69487f6dfb2c8a0d756a44d23d97de2e8de3a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
336ec656bd5f186e3f048d5e489e8dc531e0d471 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cf81e91194a3e4f6fefd6cf9447fa66f68a51315 ipv6: sr: restore network header before routing and forwarding
83661c42f848ca3a2cb3e5aa11276087783601c8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
79a0dce902c329cd70c4b9a3a39ca8aff5f1f03a staging: fbtft: make dirty_lock IRQ-safe
060622344336337c5c89c8d56be22fd1b052cbbe ALSA: hda/core: Use guard() for mutex locks
1a8b22597879485b2a064281421e180293ffe6a5 ALSA: hda: restore MFG widget enumeration after core split
a633420f25e011a46df7a38e7ad9760fcf62383f s390/boot: Fix physical memory search range
66e1566a2176090b93772289f41c2d3b5fd6ae7a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e10d6a27d8f3d68740942731d653eb44c3a2d2f8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7674ad27c3b78432a6ad7f8729dc7a9b9dde41bd btrfs: detach failed sprout device from transaction update list
9443846fb880fd120c4864a7cb35a4a0576ac953 btrfs: restore active device pointers after failed sprout
c2a592e688ca49b807491e867028046e28770697 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
62f16127b58132b4431f6f9cfa0fb17c4ba12989 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6b6ba0fa5249027500ebb46ff1defd7f16cf75c9 perf/core: Skip empty AUX records with only format flags
466fa95b47a223e68632aa4686027e4aa48aee9a locking/lockdep: Invalidate stale class_cache entries for zapped classes
0c40dfb822a04717aef2676a671b6027d7f7c2fd ALSA: rawmidi: Expose the tied device number in info ioctl
7a005091d1d0ef8ccae318b852ae5a307e0ed197 ALSA: rawmidi: Show substream activity in info ioctl
c48a71ef7a2c429d9f523408b4f66e8a912da94f ALSA: ump: Copy FB name string more safely
2ebb55149328b4824ec38d0ff08c143322254bcf ALSA: ump: Copy safe string name to rawmidi
8653e2c21516ec4f43c229307d5042475295e8c9 ALSA: ump: Update rawmidi name per EP name update
1a6b2c3155302d26151adab0024fd73e24d0c94c ALSA: ump: do not touch legacy_rmidi before it exists
789d84ed81440440ebf734023103125fa85a830b ASoC: ux500: Fix MSP stream lifecycle handling
4cdb11ef9b2cb5c6dfec860676bf12f2ac8e3d65 ASoC: ux500: Propagate MSP setup errors
15c12589ed5536153681cb8500445f594858b0fe ASoC: ux500: Correct MSP frame and bit clock setup
b2e6889e030a2e6c187c77e65c85dbd74744cffe ASoC: ux500: Validate MSP DAI configuration
373070ed46eeeb4fefe078464b9df799c02b800c mfd: db8500-prcmu: Remove needless return in three void APIs
42800c9bf1a8ba2af8f95db06ddae710dddef31d arm: Handle KCOV __init vs inline mismatches
f778c89a92880496020c39f2d8be78d37b0dbb76 mfd: db8500-prcmu: Fold dbx500 header into db8500
985c57169d9812542e30aa7883c4646bfd8b42dc ASoC: ux500: Request the MSP MMIO resource
008afa89f6fcb1bf20c48c7478644b4ee6e5bb3f ASoC: ux500: Program the MSP FIFO watermarks
e94bab090f8b28d8dc3b8bd012069843e37c2c0a btrfs: fix transaction use-after-free in raid stripe insertion
2d3b43c1e07d89c081ae90a0ec3e7d0770af25e5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
e252b35d44d107316bb83f5805885098893f9c29 btrfs: fix the possible bioc_list memory leak during error
55975abb181bfc9da01556bc5b8bed3856093895 btrfs: send: fix lost error return value in will_overwrite_ref()
093265f64cabe235c1245627a24a12922fecfdcd btrfs: do not force reloc root creation during qgroup_account_snapshot()
0557470927887e56568185dfcd524404ec585808 ipvs: fix reversed sequence option serialization
95131b3f3d0c68ea5122d260ec2f09a3185a081a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7ea633e52c31370b1fe78fe26310ac728c49772b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7fffda3f95eceda73ebb2e161b17d8b427b5808f bpf: reject BPF_PSEUDO_FUNC reference to the main program
611c50878bf1e3108c035577f60dec9a355265a2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1bf7cec59776c508acd7ac9fded206818e04b12a net/rds: use wq_has_sleeper() in release_in_xmit()
f282235fc33ac72cf7b4acacefe38d0347eccf4a net/rds: use clear_bit_unlock() in release_refill()
713c564981382e39f1b1b20991099147c0652b9c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1ba6c38ed170128351f677c59ac89c7740270981 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
806cbf13056f16e3050ff2740458b80086da6627 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5a642f28f49515ddc94bc70bba68d7e6315f9fc6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fd8d0486f41f3b1379afce0726f22dfb9bfde6d8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ed3e3f0035ef507e0210a74e3e08eb9b5f8c457e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5558042a88c0c1b83c24506aa0c44c9f054fc4fe selftests/alsa: Fix the step check for INTEGER controls
aeb17c34654183f571b03cd5166ae6cf6c427ffa ALSA: caiaq: Fix potential double-free at error path
1295ed06a20e39fbf72b2d0242959c1e8c515730 bpf: Fix NULL-ptr-deref when showing a void BTF type
34d9b046707d0e3da5402621cad256118f12c4d8 bpf: Fix NULL-ptr-deref in btf_var_show()
2e3b042e8ae7b1ac8968a5a7696402e571cbc919 nvme_core: scan namespaces asynchronously
5355be43960e3fe03a9ae97fbe8278b0509669df nvme: remove stale namespaces by NSID range during scan
5a7855c1c52f87df8c1b21ab732f699aaf46925e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
166be05c50ce3470da9982cc352e039d79a3e1fb net: bcmasp: clear txcb->last before writing each descriptor
4c907369b7959422da13c3fbef0794838cd5de54 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c038776605df53123151d52425a57b77b0a58c7c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b5bda6c108e7804a0e7e5f4977dd14f281168f8f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
97d772e7d5a80ecd9ce4e91fa2a135964fe78adf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6a70e1a97d9b869406eb848d988dd34cbad2a793 nexthop: Initialize extack in remove_nh_grp_entry()
b3645c23c7f508288c69797f180e13f71f8e27bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fb1686b60f555435896d44c40dd952625c12d1bb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ecf2b1d85d8bba1d567a2488fef8e6c36401968a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee185fdae350fee922d34306f9cdf657a912edc5 net: bridge: mcast: properly convert mglist to rcu
50eb060c78ed739e922428cd6f0a716cc1bfb2f5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0b2440ca2a94c95c1c2f2ac978d7228245672044 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e59dd5d342e924bec39bf6f55ca54a34677e5e7e s390/ism: folio_put() after error
e22aa547f56c95af7d0ad9123afdf44914344f53 vxlan: reject dynamic fdb entries that reference a nexthop id
6d3e35b273b6baeed6504069f9dbeebb3b64d183 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
20597de611632f92dec6692713ae2dfeaeedc52a pds_core: fix cmd_regs access racing BAR unmap on reset
22de84672879184a7d0775078263ea3c53bae0f8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
431b57b580a06b5e5a768511f246ce6585af9f50 net/sched: defer qdisc freeing after failed creation
25cae77cfeac39f142bc8687bbd7626679324b5c net/mlx5e: Fix setting RS FEC after remapping
c653d2a8a3c2d3203b5e5630cbe8e1ac721cd776 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2a1c08024c86634c3cd150070256ed6d481fea50 net/mlx5e: Fix use-after-free race in sample_restore_put()
0197bae11241f3ee0c5a3705524c763097cfcfa2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b6ba3a6bc586f338cb5184c9f19034eec6b236d4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b432dc58c0ccb8f29fb762265aef65215a3f7cb7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
79728f5ca102c9fa10ded5e38f82d83bdb26d3c6 net/sched: fq_pie: clamp quantum in change path
48fc899764bb37b9dd99df26872ab4f629eb75c1 net/sched: sfq: clamp quantum in change path
b76d98c17a89fbffa2edb1fe1ab96b324c60dd50 net/sched: hhf: clamp quantum in change and init paths
1efbdf262ceb29c3a7f7089ce6a0afd9bd5e6dd2 net/sched: pie: clamp psched_mtu in pie_drop_early
0396621e4892ff431995070fb309e67f15c6ee3c net/sched: drr: clamp quantum in change class
490b6f6d8db0ef812e48739fe443ed5b902c1d6e net/sched: ets: clamp quantum in parse and fallback paths
d6007ecf6e6fc7e4764cfd72ea5c7b5f2ca76871 workqueue: Introduce from_work() helper for cleaner callback declarations
dd13077a2622bbfa182ed3d6cada15232b837719 net: macb: rename bp->sgmii_phy field to bp->phy
5605849f275d7284646c3f8c2af06c737f4eded8 net: macb: fix NULL pointer dereference on unbind with fixed-link
2ae0aa0bcc3996723a1c867873a47a044c906465 bpf: Reject non-scalar bpf_loop iteration counts
84694f99a51c501b8cdc0f65e22bde3ce443f24c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e85b6dcf5c6de6d71cf445c511703be12f28f957 ASoC: bcm: bcm63xx: Publish the OF module aliases
01f760fa124e95dbb81d4da67096fc1dd9e10fe7 ASoC: Intel: SST: Publish the PCI module aliases
c8a9023d328232b33e8fd60ced0893d57a2de7d8 netfilter: nfnetlink_log: cope with concurrent instance destruction
186b37cd7d7adfad6de47c37b77003d2c3d3d598 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
68182b5e120a2a1875ffa8217ecf908f5c2a0573 ASoC: mt6351: Publish the OF module alias
816094d063195cc935f532323ba2cc1c1f1b919c virtio_console: do not free control-out buffers on remove
fbc29911837f3e7908b0dd5eec64b34624ea9e9c vdpa: introduce dedicated descriptor group for virtqueue
f998b9a649ed9e4d3f506487fff479c758691166 vhost-vdpa: introduce descriptor group backend feature
409bef4d446582e341e988259707ef854641ce91 vdpa: introduce .reset_map operation callback
cb7d007aa1766de71b52d20f9b8238179db38fa4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c6d8d6949f51672b026a85cb25b39c573f0e1282 vdpa: introduce .compat_reset operation callback
c10e600f5770ce4075c15f507bbe6969cf4e338a vhost-vdpa: clean iotlb map during reset for older userspace
157ee178a20972d2bbd51bf245145eef3a9b8c0f vhost/vdpa: reject VRING_NUM larger than device max
0a443aeb6aad1c36e28e3a3db9e40f7c4f9cd4db vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a074de3f2c7c9ee8ef4c41ffa4d201adfc1ba462 vdpa_sim_blk: reject out-of-range sector starts
215edcc82f09afe84b58bb449c84e402cd77a108 vdpa_sim_net: check TX pull result before RX copy
2edc03017b220d41f4223266c2a2dfd1e289249d virtio-pci: return IRQ_HANDLED after non-zero ISR
2a1deaf3193756f49c285fc8f2c145aca161587b virtio_input: reset device if input_register_device() fails
691228588146de5ad6365e54a1c0cfcb5da3bc5f virtio_input: stop callbacks before unregistering input device
273225e3ed2404d0b7a8bb73f2ff618b512de097 ipv6: lockless IPV6_UNICAST_HOPS implementation
b48da6e845f4e59404f747ef5f6ed53ea479bdee ipv6: lockless IPV6_MULTICAST_LOOP implementation
14f3eeeb43549239abd688c87eed4500c7c5e53f ipv6: lockless IPV6_MULTICAST_HOPS implementation
a4371ef464ef8e6ecd355ffcbfb9826a5d123edf ipv6: lockless IPV6_MTU implementation
aacb5898913c3bf68faa08e7d1acf8e292f1d5b8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7c5150d763064724742bedf1796ff9783228771a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9ae8d461e5b7fc56fa6cfaac35074c3768afc350 net: ethernet: cortina: Fix budget accounting
fcb2407c2b6052f992e999e000d0024a6f55c426 net: ethernet: cortina: Finish RX updates before NAPI completion
87793e3043b459ef1c903fb0d5d3a10491b35371 net: ethernet: cortina: Count dropped frames as NAPI work
874fdca605c13a24b44b120ebdda34ce90645790 net: ethernet: cortina: No mapping is a dropped rx
842970070f2c4c329ada63e9e1173f14003a884d net: ethernet: cortina: Count RX drops once per frame
5c91ff763034e4368fa4cd733f0572e370ce1416 net: ethernet: cortina: Count RX descriptors for freeq refill
b7993a39b1121d3be0a353ec3abda8d42ca2378d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b3be159e7ccaff1ba561104d6dcca76748c5e19d ALSA: hda: Introduce auto cleanup macros for PM
4c99f168019fec05eb682f8b9c4e02f9e7aa1cd8 ALSA: hda/common: Use cleanup macros for PM controls
add19fd5d10bb6edc56c7919a287bc89e916a5ce ALSA: hda/common: Use guard() for mutex locks
9f4b9327f234937e1aaf6f4103deba1f591dd44a ALSA: hda: Report a change when only the channel status bytes move
9d68b2e58a263ecf34e3fee19138746e552ce75d ice: add missing xa_destroy for sched_node_ids
91d61b28a231e345a46b83fb678610e08c6206f4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b37633401b840bb1ceb74e7717b84dcde062026b net: macb: destroy the phylink instance on the probe error path
1491e67d798dc47ce3216165ef550d1ccfbaa089 watchdog: fix hrtimer start when pretimeout is zero
fd76c531fa2a18f2e05ecf9af726a8bb1833739d watchdog: msc313e: Avoid division by zero
54fde628dbf0433dd58aa0e1011b8b5e26ea2c69 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f093aae6a927dfa98a4287a04163d8e252869379 watchdog: msc313e: Enable clock before accessing hardware registers
360e675ac06818a93cd1520396deff1bd65b1e02 watchdog: msc313e: Fix spurious reset on suspend
ad7ce2368ab94034dcb709eae2bea39ff83eb993 watchdog: msc313e: Fix undefined behavior
94da6b1e8cbf8a47ebe192aea025cb226f9b30fc watchdog: msc313e: Sync timeout value if WDT was running at boot
921ed8abc43c9e9d6317a26e88c459ceb8abc5af net/micrel: Fix typos in micrel driver code comments
2198dab445bed6bc12b7d191eff1dc102a5c4b4e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
314b4131822b0f8881499b27731d5aa17de6ba55 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7ff6c885282d11001f2ea308e9d33c9d28c80c08 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
db9fb273dadd5c07af781511c1b2db5c6aa7fa90 octeontx2-pf: reset HTB scheduler topology before freeing queues
e81aab2db3053c081dda56f409f17df04cd52d07 vxlan: use generic function for tunnel IPv4 route lookup
4cfad7c683f6e53fa4a270cefb8fe51c46d85a9c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
211451fbdbd909a0e800ed1a1c022b7b3e89937c ipv6: add new arguments to udp_tunnel6_dst_lookup()
9939c1f17228b40ba54ac40123adf2ac2de0199c vxlan: use generic function for tunnel IPv6 route lookup
dcdd63f08afe72af3785601da318301978f8603a vxlan: Pull inner IP header in vxlan_xmit_one().
c3e206e01e8224ae4a6a9cc25996d7131a9a59a5 vxlan: initialize _md in vxlan_xmit_one()
b2219f125e80c9ff24f6f8032eee42d05d8b3680 ppp_synctty: ensure a writeable skb header
f7d52bbb15238d8c94e2fc31b6352a8eb4625ae7 net: stmmac: initialize ptp_lock at probe time
d3ee30ad323caa8f9d693ec5d3ca676a4f333bb0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6cdab5e496d1236a786df2898a254e0c7529bce1 perf/core: Check sample_type in perf_sample_save_callchain
bb290faa5d74f669eca6d5331b31fe151aa03567 perf/x86/intel/ds: Clarify adaptive PEBS processing
aa7073513927a0e9d1070b48f6a27b23d01b599a perf/x86/intel/ds: Remove redundant assignments to sample.period
6bda4e6be03adb1f957c479caa93f5de532cd950 perf/x86/intel/ds: Factor out PEBS group processing code to functions
06043371efff0606f9f6e7083482a03782027808 perf/x86/intel: Correct pt_regs->flags update for PEBS path
84e3f9a837a8f73ebd9324aeed352e72a8986b9d net/sched: cls_route: free emptied bucket on filter move
ff374199137405a9a836bfa46b7185f6213170f0 net/sched: cls_route: Reject handle aliasing
6ec6f51a59c4b4b1c62e4949df660b2208d0a069 net/sched: cls_route: make netlink errors meaningful
a59eaa2d81a3366993959749288b80ca5c15e645 net/sched: cls_route: Fix in-place replace
c2e5ca5f3cde39bfd8310236194bc988b81be179 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
306308a6fd1dbc748e991ddd5f285ca0afc9587a net: sun4i-emac: fix missing of_node_put() for phy_node
2c39dd20efc0af3c721656618d5d861179842d80 net: hinic: fix mailbox segment buffer overflow
bb74abd9f2bc5e91049e9bcb02c334bc777b0776 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c1b943c0af779475cfb8d59674fe646a6160b921 net/rds: fix tcp stream corruption with large pages
628db91309bfd421ddf872ff4d2e40b2570f4a80 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
110e8071ab31040a36b9aa62ae773e2cfcbd1570 sunvdc: unmap LDC cookies when the descriptor send fails
93c0a8c2c5278796bcccb72d76aabc31a47e2542 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6c618f30f98f21994882a16debd8a0f055d66cb8 ksmbd: prevent out-of-bounds reads in share config responses
0557b76436aba799c514c4fe53a4674878043a4e powerpc/ps3: Fix repository.c build failure
56e268380e8c880727252a072cc20670c28a3321 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
54d93230e4df23ff99f5d6364c82337bc6792345 crypto: x86/aria - add missing vzeroupper in AVX2 code
3685edfad9a3adbc192e2e704482b082fe98ad07 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1535e80e24c3654e9008f6b9d7d52397bc504e77 x86/mm: Fix user-space data loss with MADV_FREE and THP
0728e3c82e982c43ad6d44fa87c5cb9474f638ac ipv6: fix fib6 walker UAF on seq stop
2babd0f77f3d2ff826aafa7aecfb940cedf4c1db tracing: Fix memory corruption from the histogram stacktrace modifier
48b0d8ebfe87de7caaf15bb44b3073e41d6a1c93 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
137553da636337e998429dff4c589ff5bb6357c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d610748b6ffe4a3656a5b39dd319e3913610d30b dm/amdgpu: fix malformed link_settings debugfs output
171e348e5de7267a701def7e1d9faaad92256f0f watchdog: sunxi_wdt: preserve boot-enabled watchdog
97915aeff4f0ae0d41a414602b71a3b9b46466fa ufs: create the root dentry after loading cylinder metadata
d9c1caccb2e2435b6a4027a609cb4cbf3efaf62c ufs: validate cylinder group metadata before caching it
38fb91bb6cb7317bad9c733324f8e1b346a3c05c tunnels: Drop stale dst when building an ICMP error for PMTUD
033b0fadb67ffcc9834f6a001eed01043085b4dd tick/broadcast: Plug clockevents replacement race
e9ccf0a1a8e7cfb7c2c8d496b5a0bb7ca70e1336 tracing/user_events: Don't destroy fields when event removal fails
9ea77205b84c1f20d73d5cb0b44b145d29e635f5 tracing: Free histogram the var ref when its initialization fails
093fd5c89fda5045411a2a2e3369b4d1df5511d0 tracing: Free histogram var refs regardless of how often they are referenced
617dfa48fffce75c249630c2d22b65c60509434f tracing: Free histogram the field rejected for a bad modifier
6f04c33d96d770659a25cbda4c8ed5c42d181bb5 tracing: Let histogram values keep the percent and graph modifiers
61f711f4d7ddc199129c421b03b73c2583b5a3f0 tracing: Keep the entry count when the histogram stats allocation fails
b3c4202fa66c9d3185dfab5d2b1873383368b8cc ASoC: sprd: validate compress buffer sizes against fixed allocations
a7197e00e677a010204a462746155f47a396e5db ASoC: sti: initialize IRQ lock before requesting IRQ
5d1ade1f7385932f50bc6af56c970b8e3e25f122 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6d74dda289ae1f48cb042165fdcb0c59f1812a86 cpufreq: zero-initialize policy cpumask before sysfs publication
f7d247742b9d6e14f964431ed1d0146097731405 cpufreq: initialize policy rwsem before sysfs publication
8ac8a9b7279fdc5016f2197ab0ac5647057d31ee exec: do_close_on_exec() before taking exec_update_lock
35a4e7c28b443c906660bfa8576af6212d2d3d0f drm/drm_exec: fix up contended obj when num_objects is 0
0cfbf49f09d76aa4dfe575f86f9eed861388dc98 drm/i915: Fix memory leak in query_perf_config_list()
3603d08b900a5773ebf74142c3fd298e43a7194c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
db208ecb797915735f7e7622d2db8373a0dec291 net: hso: fix TIOCMIWAIT race
caf9f3812c3d9bf3f39fabd49c4fdeb95401150e net: mana: Reserve extra CQ slot for the fence completion CQE
ecaf06e1167ccdd318b5458ba58c308cefefb784 net: mpls: clear inner_protocol when the last label is popped
d3934e8fe8e8acb591118a503c9538c37b59fadd net: openvswitch: fix use-after-free of the flow table mask array
2a7c29c3e2cd705fb1f3ba699b4139287bfad6e4 netfilter: nf_log: unregister loggers before per-net teardown
8735284562d0eca82de1946a05ee97de18e4c0e1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ebf0d6add537e8fe71fea556a2141e343e148d3e vdpa: ifcvf: Put device on unsupported feature error
497200f19d1beabaf623b03e2efd853214ac934c vdpa: solidrun: Free IRQs after request failure
29d18ddd88b8e913a8ef50b9a0e565ae2bf52537 scripts/sorttable: Mark long_size as __maybe_unused
99ef4106959189c3de78b0d273537b23b6678028 fbdev: vfb: defer cleanup until the last reference
97000e254526c1d08272e9b31fb81f509a63e5df inet: frags: invalidate queues before flushing them
6a98157982c0f90811730b87bb300b63e4bc3257 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
72c24b40ee22690112a1ffde0072ff37fc3a0b73 ieee802154: hwsim: serialize pib updates to fix double-free
af676331ad33b7aaca4dbe4e1700e2f9539d2bd1 ipv4: fib: bound automatic table ID allocation
62d4dae2f6cbeed5f94d6f6666b255e5517d951e ipvs: reject invalid states in connection template sync records
69a01580b47fc91a030449177b28ff230aa18058 mac802154: fix use-after-free of sdata via queued RX frames
d951b942544745294c5b0a673007a9b48cc29c59 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2ab57471029556f2adfeb27d49589c1b5c68388e s390/qeth: allow bridgeport queries despite OS_MISMATCH
99797a4694b42b0c0a8150eba6aa8a1c0983534b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9d8731b9f549778700cfd2c2c718e46d4462faeb hwmon: (applesmc) fix key backlight workqueue leak on register failure
2aba286dd2dcfb15e153dcc1d171c1b017963a8b hwmon: (gpio-fan) Fix use-after-free in alarm work
dc920d6cc33b97d399b67cc72afd227236995217 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4a5784e1698f028455b54ef4d26b3b9d40626ab4 media: hevc: add bounded tile-count helpers
5bdd79c340322e283734d7cf3779b75de99e3dce media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4118aea8c1a55d3de482f2d4078c082a80a335ca media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
85e8c8dd8fe140249cc877d9bb750424f7e57a95 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
97bcc12a38a918bd3da28541bba9124650cc5106 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
31e44f629715b01d2ab14086cd40557afe2a8384 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
da237b4092a99155bedc8b6ed2a292f15bd8fcd4 media: v4l2-ctrls: validate HEVC tile counts
ec7ed41c022e60a61a3066beed1c12cdc229a2e9 media: v4l2-ctrls: validate AV1 tile counts
b8b97ad8761009bc8f191d2ca409ed302141535d bnxt_en: Only restore LRO if the device supports TPA
43fd10719ff1bda9915977396b903cfd0ec7153d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f922fcfb5e85c5fee1380fa22006b641e08259c7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5b2500e4b9bd85d1c140f0c2a746001afe538448 mptcp: options: handle MPC data + csum reqd + no csum
257f1413d79f6ebc1e8b9ee54db81c8f337a760d mptcp: subflow: no need to copy thmac during ulp_clone
1b1a263e69ff00945d377753a8dac8fabec8d961 mptcp: syncookies: remember the request backup flag
84c8f49534d3e36ede014a8adf30a065fd7a1164 selftests: mptcp: fix an UAF in mptcp_connect.c
eade54d96ea0938b3bebb04713b275641677e900 smb: client: reject userspace cifs.idmap descriptions
e58b4895504d3fc2e049499bf5089f2bf63e507a smb: client: pin DFS superblock in iterator callback
51699c65fa6f9b6bc9c4aaf150137ea4f7483d50 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
27eb2b4eb651b3c129827ab31b28973ceb687835 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9df06a76d7213b2f293d69bd7251104a8f67e2d1 smb: client: fix file type corruption in wsl_to_fattr()
6650f46233ff7fb40b763269a28054391868d5ff smb: client: avoid leaking refcount in cifs_queue_oplock_break()
24aa9be0b58bcbaf92947bea4bbd7e93579ac082 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
91c384e2d15f5875e7c5527e632930eb751b4928 smb: client: fix heap overflow in DACL owner/group rewrite
571ca57a7aa5afd93539008116ebdc4a8c33c83d xfs: snapshot scrub stats when rendering them
5f7f97261a02d2aa63544a32effc9f9b06e94b62 xfs: snapshot old AGFL before rewriting it
21393408f9ad2acc206ae0768b989856ede7bfea xfs: signal inode btree xref error if get_rec returns an error
b3da55501dae065f28cbb77d091d1bc3aba349ea xfs: count escaped corruption errors in scrub stats
cb176e17c259775ff3d869ebd9b8cbce97253a4f xfs: bail out on bitmap errors in xrep_agfl_fill
194a48186816672be4d8447ed0bd44a024be4de3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9fca68c31c0067c07778cf659c6132b79090de8b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
67eb8f736065bddaa49bc5e74ae4c32bd3383575 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
898cb8b6aa926a809d5b0d68e179340be5150adc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
357afd0f6b0f4ace657ac0bb74880bf86e0b409e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3acad599087a2244149ed0f975c90e6ce0257af0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
bc5d64c78313341b652c84c8a63a95f2f2c0571b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a5340e989ae7166f9c5c4c2d0f0db455fe7f098b Revert "nvme-apple: Reset q->sq_tail during queue init"
b6f5be9bfc9b3f1aed6b7b99c5897a75beb54047 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
286a73d10340035c819d0048f21adbf4a1680cdd Revert "nvme-apple: Drop the PRP null check chicken bit"
8574c95767aa5aeefe5e142fbe0d729a1574c0f8 Revert "nvme: apple: Add Apple A11 support"
4ec760cee07a43f265817eece27d20d365683fc3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8adfd101454e865d2974a69d033d065b5c9b92b3 Revert "selftests/mm: report unique test names for each cow test"
6a07b41f851d4f0f04c7745ca3e58b4c24497861 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9c62c9046b28833b57875450ace5ecf7309b0cac perf evsel: Add per-thread warning for EOPNOTSUPP open failues
83c444fc32f1f5694be6c14f19d7ba6c64d1e04b usb: xusbatm: don't rely on id table pointer arithmetic
47d266cb72184bf65c74f9b8aece988caa64fbc6 wifi: ath9k_htc: don't store usb_device_id
8e08d663e9814f03ab2051ff67fccba0117532ea usb: usbtmc: don't store usb_device_id
dfb6b5746f83d84765fc63e0768a35f2bcc04b04 usb: serial: spcp8x5: don't store usb_device_id
d7400cf9a59a059672c29200938fb5c9086a0c7f media: as102: do not rely on id table address comparison
62268f1d53d42fb191ebc619b27c9b323cd773d8 net: usb: pegasus: don't rely on id table pointer arithmetic
e1f5ed0484ad666e241aa6598e89d0395fe2192d ALSA: us122l: Prevent write upgrades for read mappings
b0258e38ecbef27a17395b4c096759bafd3c2923 i2c: smbus: reject oversized block transfers in the common path
7a83163d8080ca9dd5dfd684063439c8ac3e4f23 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8e5169d0826828daee5a900318c19bd967034e2e fou: Fix use-after-free in fou_create()
91b00cfa4805e1a3e73245387adbf50ba48c1a60 crypto: sun8i-ss - Remove crypto_rng interface
04ce87ec0eb85bddbbaa7b86bd3e4b860475be50 crypto: sun8i-ce - Remove crypto_rng interface
2f3387af8386fdbfdad6c567d082338e0554b0d9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f0525ff78af6c3ac85207dd6ed5c3e5c01ed05dd workqueue: Update documentation as per system_percpu_wq naming
707cd3b9458c7f811da1c1ee8ed3c1b8dd361f80 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
555519fa8c5db93d4a53e0dc026dd12d3d434e17 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c9bd699d6ac7672ee44e7b1da40e2d39adc911fc mptcp: avoid unneeded actions on subflow reset
61e84e356c637cabbc8dd4c94df4e221a3b08dd0 mptcp: close race between scheduler and state change
c3171869f5d0d6009faf7c8a1545ae9812f4ffe4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
239cbc7800cc93601d9b8dc5e0122230e81e4099 Revert "hwmon: (emc1403) Rely on subsystem locking"
d0fadbe65a4d990e36d7dca45c7795315168caf5 selftests/landlock: Add tests for access through disconnected paths
f886c1623da035ec975f6f741d498694e19cbe44 selftests/landlock: Add disconnected leafs and branch test suites
f76483fc7668a42eb73f08438b530d12dda83a93 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2611b41fb7387ed937238c3bfdc38f3667afdc3a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
72c4cc027b73ca1c4aa1a099ed9eec35bded2494 selftests/landlock: Add tests for whiteout object creation
2939b59626b67ae50dd402c0079df72931352c34 sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517a18c64982-f8b4a8b5f568.txt

e77934fe76435d0fcf518c98695b5bac90e8cec9 iommu/arm-smmu-v3: Disable implementations during devm teardown
b9cfbaeb372f3a1d09ebe70e8264a3fba72d129f wifi: mt76: mt7921: validate CLC firmware records
476ded38086b1f949336bb47a224a5f722ca5f51 wifi: mt76: mt7921: skip unknown CLC firmware records
e9e9b037fd438645fb644f50d7ab374f1b745b55 leds: st1202: Validate pattern input before stopping the sequence
1944c632bc9bf37b784c09a07f81858cf9b3204c ppp_async: drop the errored frame instead of resetting its headroom
a0baca9ec69dae1b620f90676136a8529c7f12d6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e543d7f31eef611a017d3a1a73468911751c4e09 EDAC/igen6: Fix interleave boundary condition
18db3d4048dc9a6279d6db6a49f64db278458833 EDAC/igen6: Fix channel selection hash
baf7cf51eadffa80f429f547746747820432eaa9 EDAC/igen6: Fix channel address decode for non-hash mode
b3d2dce3f7305fc5415bc7bc416450fd0affc834 EDAC/igen6: Fix Raptor Lake-P logged error address
91a8b7aab1d7142256b862e05216e4fea9a00358 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
50f4b1e20f726450571cf1f01d5a0492e2abdbf4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
698328ecd1faaf1f94342cad37e8ede745862703 drm/virtio: use the DMA API for resource backing on Xen
d69b954a63b32f22efeaa1a139ed73748f06b7c2 accel/qaic: Address potential out-of-bounds read in resp_worker()
de2ad60e8f5798f9b6b78879c1ee40618ea50df3 nvme-rdma: fix -EIO cleanup order in queue_rq
603c51634069f85eee99d0886b6c3ddb4be49b33 nvme: add context annotations for nvme_subsystem::lock
6ea4b9715dd5b90f71d5cab3e2cb6fd4de061abf nvme: set ns->head in nvme_alloc_ns_head
f9c9c56ec82d4627283a5ee2cb22737745d04995 nvme: fix racy access to FDP placement id array
bad4b71be7b394151524c41b30cf638e69b6b4c1 nvmet-rdma: fix queue leak when connect backlog is exceeded
f036382f0f134e8513da5c7cc95efc52e0ebd76c sched_ext: Fix nonexistent field in sched-ext.rst example
c7139b9c572fb519b0674f8898d57606a123af77 selftests/cgroup: set the test plan after the setup checks
1f88a706b7ca3b7e5b4f7313a00b3eb46536f830 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6660b7e167d4119141255ea61a724389789c0bf7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b502c9929925158a56f9ff0f510af5858f5e4eaf bpf: Fix BPF_F_CPU validation for sparse CPU IDs
fa809dfb3c412519078df8fec88987cf937b0c54 bpf: Fix percpu map update indexing with sparse CPU IDs
e675c1ff42dab1e0281c959e97a652621c2bca50 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
72a3fcc5b8984d22f0245fc131928e6ae926926b drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4cc1ecaf5b5367f2b0b9d9e7662b7542ae721d7d printk: Don't WARN on kthread_run failure.
00b572ee006e270cbb62a23dffdb1676ec6086af accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
975158701a162a7504a844a202afab7a02b4cfb5 accel/amdxdna: reject a command chain that carries no commands
b00c40bba11b93b7ce79cecafa2f4b4b88fc9f9f accel/amdxdna: put the chained BO when its mapping fails
2f39471ff8641f1d17e65c2e15868f020510dba5 selftests/cgroup: Drop invalid boot isolation comparison
1843ba7c0caca271185690dc60677fadaf43afe1 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
20dd29a41419d97dbc86f11aaad1ce11222fc963 accel: ethosu: Don't read the U65 rounding mode as a storage mode
411c0acd8ce59166df4c9040569f3db4dc99f99e ufs: do not treat unreadable directory blocks as empty
9076af0c7306c9e0f7a0f9c6272690fa996a175d drm/cirrus-qemu: Validate BAR0 size during probe
26d578bc6f0f7625f2395d31f34e49f559b36e60 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
16399760a5c71e70a5d22c3d74adeff6be86e1d9 ntfs: propagate reparse index insertion failure
aa46aa58668e7ba0f3fc1af74a5207e4b4615197 ntfs: return -ERANGE for undersized xattr buffer
b96d3cdab3cee59ec17dceaa2701786423241bd2 ntfs: preserve error code in ntfs_resident_attr_record_add()
b0f77f884c971c8b0e48144828d8d5315111c6db ntfs: return real error from ntfs_non_resident_attr_record_add()
d979e2daebaa5c106c5b055a7572eb405cdace13 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
9a3e50cc704d91adfa003a939f5ce07c442b716d ntfs: only count successfully cleared runs when freeing clusters
5958ce6f283fee010c70fba429aa86079e17e1cf ntfs: skip free cluster decrement when rollback fails
49f8d340febc76b15e71f41a8719408ae8b58b39 ntfs: do not mark the volume clean in sync_fs when errors were recorded
bf14ab24bd9858ae3afef3fb0d7d3c0c6e5a753a ntfs: treat any nonzero dio zero-range return as an error
8f813ac5a1487fec8f261ce4f9df2c138facd420 ntfs: bound $AttrDef table walk to the loaded table size
bfe5947c2539ae0af2e358629411d523be6ed7a9 ntfs: reject invalid sectors_per_cluster in the boot sector
4e5e339aa1941e5f3ac4f5f7fb69130ab2b1db9f bpf: check_cond_jmp_op(): properly infer if register is null
d79ad80be33591cd4ae70f8f6992d3215892a668 ntfs: leave HasEA flag untouched on setxattr failure
b3b77819853891dae0b13def8551f27a608e39d7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
95ff18492080b8c0264eb2d5249b2509266fd0c0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1d7a174469b3ed3cc96b922613f32dffc21ac111 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9f307d6e3d329e4bd2986f0332f7cb36ef373c43 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9633c9047df91712a892c293b14c9b7190a85f6f net: iptunnel: fix stale transport header during tunnel decapsulation
7474dcf8d45c19e6b1a5b1d935f6377ac9538a51 net/sched: act_api: budget all shared attributes in notify skbs
527a0cadee9ec66fa9ef93a08f78174e03f44014 net/sched: act_api: size the RTM_GETACTION reply from the actions
f345367765bcfaea5a747e4ddbb2c2805899929a net/sched: act_api: fix skb sizing and action leak on reoffload delete
1bcecfb74f6d22b3eb1a4950ad1bab6acc40223c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
967efab80d8a29ae9ebbf45f6f1666f4ba951bc1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c0a7655aed9c5ae7ddd46a5583621e38a51b96ec scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8befc3a680003791709992e419bf23084f0524b5 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a13be5123a9bd71a1bc618dac240c577d4b0b411 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
cc237934901ac74cdc45b1c80d2c4f73f67b2287 smb/client: validate new EOF for insert range
f52abfb7994e5aaa64e8889919327e692f9c7ade smb/client: validate new EOF for zero range
96d01dc145379197b3ebdf5747e00b3315781067 smb/client: mark file sparse before emulating insert range
4a5aa749d33af25952cbe4b11553280b13d4210d smb/client: fix data corruption in emulated insert range
60fcc4c6c2c015c95057ce9d16333b857fbc6752 smb/client: fix integer truncation in collapse range
52cdfe4129fecb675638ca07726e2356235fc928 smb/client: fix stale page cache in insert/collapse range
922b96d499fce4fa7f8c5637b14801e3e4314b60 smb/client: invalidate fscache for fallocate range operations
43c58034adcb48a7989211b84a0a8b6d20de16a7 smb: client: transport: Fix debug printing in __release_mid()
4c20318eb17cf809a1e3ff26c052117821ca24a5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1b347bc23b2b79a33bdf1a14e05d2bd65af57dab raw: annotate disconnect-side IPv4 match writers
39d23b3df1744c0e511788d02f89d2bd4904f50d net: amd-xgbe: discard rx packets with bad FCS
6abd81225494e49c0f6a06c6b3d50eb46f1cd3af vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
70c5c8abc511e800ac8ed0a1f5e3a5fd865e8e0f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6d9b7dce29a7574dee078db99e9290032fe7763b perf symbol: Do not use debug file as the binary type
8e347078b95f331d3b739f32a788d84896c02571 OPP: of: Fix potential multiplication overflow when calculating freq
c074acbe8f548c4260d23b74c9c1815351c0af7f perf powerpc-vpadtl: Fix raw_size of DTL samples
402774efd4b7d5328e7a1eba54b80e091d0ad88e netfs: Fix unbuffered/DIO write partial transfer error return
1a325bddd957808060a56873bf7b9db9d166b00c netfs: Fix error vs transferred passed to ->ki_complete()
b604e993026046235e9f923e8d90ca7cb0c02d57 netfs: Fix i_size update for partial transfer
097ab67df46b511a20aa1f61295a86227d4da075 netfs: Fix subreq ref leak
a564a66dd10932e100b7bc91f298fb67ec27d04e netfs: break unbuffered write when netfs_alloc_subrequest() fails
99d464368c7663cedfb5c0e2a1db6772a7a290ca netfs: Fix readahead synchronisation issues by loading all folios upfront
cecef25e885d15fbf7ed44fa0927f5ead86425ee netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b3a56b7b7fc17ea944b5d84cd91ccfa48b2054ed netfs: Fix read progress reporting
7404d4faaf93d3d08418f86792f0a432ff0f1ad1 cachefiles: Fix potential UAF/KASAN warning
9a0e20905d6fcdd9f0a2752433b7c99bd1a84f7b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ad5208282478a70f07a325ab2eda015fda448712 dma-buf: fix some kernel-doc warnings
cba42bebcc039048412f4922cbef3e9964c1f95f octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
5e03637e212b57b760c881d96499981c605a7da7 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
778746c7c6a434697c4cb4424b04a00765a2dadb drm/i915/cdclk: Fix dg2_power_well_count() return type
9976b44f1361fb4da903ae756c95e72e5fc85058 ovl: return EINVAL instead of EIO in case of mismatched user_ns
58331686a49f9bc88bc1c52c6a520252d443a101 smb/server: cancel async requests when closing connection
e867ddfb574274d1895d8ea3f24b69ea15411b7f ksmbd: safely drain sessions during logoff
b6a25d14a5fffd98616370feea94e5a2a8e80eb3 ksmbd: propagate DACL parsing errors
9b775cf75920c03edbaace7df4e8748d42b12a3b ksmbd: rate limit unmapped SID errors
9c372d0d80b4181ce421d0532c9b258d15cb50fb ksmbd: fix listener task lifetime on netdev events
02b455de53c8e983b03adcc5293c938af40a234b s390/time: Use jiffies instead of jiffies_64
f8b44f4b184ecef81aa05c206e2d492dbba9449d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0f587c4ef2466c47a1982dce3d7b418c59e57fe2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
07c5ae375e6024b714b30e66e36384fa2e0fff2b s390/diag324: Preserve -EBUSY return code
6c7f6d67ee1d7403963eb847f68d68e22005c3ab s390/pai: Reduce excessive debug feature size
d3be49fe0848092b0f8e4a9a9d9563a2824a49ac sched_ext: Fix timer pinning and return value in scx_central
720208dd019a2aabb27b8a3be4f1612636369612 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3260b4721622718c44974374f6038301432041c6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b3a7ab0aecb447946bb7ffe57cd4082c1a626ac0 workqueue: reject watchdog thresholds that overflow jiffies
5cca030a24c47953787d023047446699592c79f5 Bluetooth: btintel: validate version TLV value lengths
9ee191410c84cb697ed8d40f9dfb071c2c0560f2 Bluetooth: btintel: bound firmware ID by TLV length
4e6528ec333d4b01df8bb7777b80c5970dc7f8b3 Bluetooth: hci_core: Fix race condition during device registration
f8c8ecc907119f837278702afc16274276c2a344 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d67d39b83acc4822c46c8091300d51d72bf4bd57 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9a83d1b8c80d549170b4c7899b035d94188f3e95 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
091ee9901aae69f152fe6a533bf445eef7880d28 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c2203184183e8acb39a74604a98d12342ff04eb3 platform/x86: asus-laptop: Fix ACPI event handling
84a335aa8a8ed6cbf5e2e5cd7d991c5c2ff9e924 ASoC: ab8500: Reset the audio block before configuring it
00e6c5743d38956cc59965bd2c9a49eca76662d8 ASoC: ab8500: Repair the DAPM capture graph
f5a61592aa5849bba8193fd18b064aa519476bd5 ASoC: ab8500: Correct digital interface format setup
09de24dfdaf432440d973e50062cec19777626a7 ASoC: ab8500: Validate and program TDM slots correctly
6c6cdb90dd4f6f2b7edd88794cd78a6b5b9c6f17 ASoC: codecs: ab8500: Use guard() for mutex locks
be249a498d75f79e3c5ea1032d2737221753c344 ASoC: ab8500: Remove the nonfunctional sidetone apply control
6afaec6ff6e06c3b15154e557cb4c6ad72a24a9e ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
ae2d2cc693695ff9a9949e10c842b03ae3796fe0 drm/pagemap: Prevent double migration of device pages
d6eafbfa65dabc8c7665610983d92cdbeb426e7b drm/pagemap: Reset migration page count on eviction retry
ba82fcfab94e7da3de222978fa9890bd117abb22 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b4866fe5ba4cdf20a107b1ee0dcd903445cd71f4 net: ethernet: oa_tc6: Export standard defined registers
a46d2f545ae0a160450cd25e8b0a451ebfed8082 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5f939ddf2a58ced4c0d87d605f0de07d4be79781 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
244609eb2ab86a1b259150f908ff2743920b434e net: ethernet: oa_tc6: Improve the error recovery
b5ea8fb20dc9412fac327f430ca8b7ac26fc3825 net: ethernet: oa_tc6: Disable tx queues on fatal error
a9c73424e12826dee87aae90b4d141cce3ea5113 net: ethernet: oa_tc6: Fix for the wrong data type
e130b1b50ccc1f6e6de39e54bf39d320389c47fc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
124d0babac2979b0cb1d50aaad93c617b1d7d7ac rust: samples: add missing newlines in rust_print_main
a33b288dffdc9a295b85d329458f6d38281855ee igmp: convert struct ip_sf_list to RCU
32568b7cd789691c90cf9925a5598617856ff17f ppp: ppp_async: simplify tty disc_data access
53a231b1cb26ff0cc3ed29a2c1c7fb09dafc5a16 ppp: ppp_synctty: simplify tty disc_data access
9487e327616d6dbd891e42551ef2eb00890240fa klp-build: Fix wrong index in funcs cleanup error path
62681ff24d66feb1e69cd7ad3e557dc4b151e2db objtool/klp: Fix checksums for constant pool references
82d6c75751ee456e22ab569862d2e404d3850180 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a90757bdd8f4ef2c068a88733b0a11157365f76b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
be139c4414074ef7a60fb16722e8ccd368ab49db ipv6: mcast: fix delay calculation in igmp6_join_group()
84deeb37e894821b0f3b6886ebf7eb1a9df3809f ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
78ac312284fca2b2775bdbf90ac75822d4e9ae69 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
3579fa2e0515faa556b37a103bc9e71ae378a957 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8b77fc2be3a9066f4378c220dc559ab5b6436041 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dd2acac9e40cdea1fed2f18992d3cfe9127d0ff1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0935fa7ce52de2b4ca53f8091023a14bd9bb3415 ipv6: sr: restore network header before routing and forwarding
8c2918e1e1921aa89c1d201038ff6309492b4be5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c81340fe5867f37883d1e1462684d89435243fb3 staging: fbtft: make dirty_lock IRQ-safe
f22ac5bf2e06d976870ad90d9ed3849b7b4f1b60 net: bonding: annotate lockless writes with WRITE_ONCE()
bc4c9acb3fc9d951ccd6375763ae16dcee90b9d1 ALSA: hda: restore MFG widget enumeration after core split
0113916cc5963d6c57eaf0df16358b05a90ec3c7 s390/boot: Fix physical memory search range
8af2561720acdb948454d2b6edc14c7d1efa5793 s390/boot: Avoid IPL parameter append past command line
751d844cabbe486ea8cc2242607720084dacd482 ASoC: fsl_micfil: balance mclk enable/disable
f0aab4234bf1cbad5e908386ac558ec9d89d02b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cc4a0937e7c4d07ba28c7026f1aa172f0e1cde60 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0251156a7b077178e72167bd2bb0b44c2422c722 block: save page offset gaps in cloned bio
c50473b23a40f8593312da7bd0922729d11bb336 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
e156a477038e86feab4dc44f13e5f799025908ed ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
92b81ea395155a26eed38fd9a73551058db1981c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
3cbf4b1fd4abe8a1c067c5e79785fa6b977cd5be ALSA: dummy: Report a change when one capture switch channel moves
bde0e2de70768d5867700145558969527a410c01 accel/amdxdna: refuse to flush an imported BO
104e6cc469d3f4b66d7ab7ddf13ce83771e8d4d6 btrfs: detach failed sprout device from transaction update list
b352e993b8c99ff3fc279ecc7f74966a045169dc btrfs: restore active device pointers after failed sprout
e43c9e3fe08eb54d8b86ebfe05655e941b7f01a5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5cfc681989aa9e00af8a3b1c26989c75a43a5369 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0294f0932079cb96b9f80a53f8f2d4c9bf655698 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1992fb907dec404f6b319cb66a22b11481e42231 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
810c64416a50c7df5c4a4be0c65ef948bd960ea0 sched/core: Skip rq->avg_idle update without a valid idle_stamp
822714646332594cfc824b35421d1632352a2450 x86/itmt: Don't make ITMT enablement depend on debugfs
d610109fe9b1916c38c3c8016f936b8d3a9ee67e perf/core: Skip empty AUX records with only format flags
b8f1a7d10ffec8d56df7bb0812e30ed4c99c69ea locking/lockdep: Invalidate stale class_cache entries for zapped classes
c52d4e288b089697f987b759b36c13ff484d1bd2 octeontx2-af: Fix limiting SRIOV VF count logic
23a69882a863a21287cd043bbd508da81fa0fd54 ksmbd: fix sparc build with atomic work state
2b92571ce45fac4da1794a26329494c07091b8c8 ALSA: ump: do not touch legacy_rmidi before it exists
46a9456b3163d095f02a8d466c60c94973f15a65 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
aedb53efe6bdd95692367be86b01c805ae4d6023 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
45bb43907b000eebc604486fdb94e5e43fcd8d8a ASoC: ux500: Fix MSP stream lifecycle handling
09bed4d11bc823b75c488ef2e9e9255100c4336e ASoC: ux500: Propagate MSP setup errors
3ac90b2283fa40a9f2e277fe31ee08b3b3104f77 ASoC: ux500: Correct MSP frame and bit clock setup
94b6d1993fc6a12204035ee0fc3cbd65322ab203 ASoC: ux500: Validate MSP DAI configuration
0992d3f1586872b074f4d237214b9bc9f04c0311 mfd: db8500-prcmu: Fold dbx500 header into db8500
c5774aa9918309a7f7f7be79aa4526ecf7e6519d ASoC: ux500: Deassert the MSP reset during probe
34f183017e7c938d9279932be6a3227b55e37143 ASoC: ux500: Request the MSP MMIO resource
bae7f0fc9e6ed50c4a50988ed00f5eef1e87d881 ASoC: ux500: Remove obsolete PRCMU QoS calls
7f8313743589c99d102cf43d383a516b5255a7d2 ASoC: ux500: Allow repeated MSP prepare calls
ec042842358be00c5ed84d731460b8ab65ad305f ASoC: ux500: Program the MSP FIFO watermarks
5a256485362866a9480d306a5f5a326906314f72 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
432df3cdb5af424c3d6189667d5884a91a1f04ba bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0147d9f028f0f04b487dac7988c692554ad20361 btrfs: scrub: report the failing sector's address, not the stripe base
285d2ff1be0ebcd74010aaf9495a91b749973b9c btrfs: fix transaction use-after-free in raid stripe insertion
79de741132dd80816ad7cf9e613b6f9c460069ae btrfs: fix the possible bioc_list memory leak during error
dc7875b3c58142453c83aa9c184ff102edfec63d btrfs: return proper negative error code for update_raid_extent_item()
f44b0b46daebfb71bcf6d7009623da2774aefc0e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c5dd5a79eb6969570fe2f36cf8ff42c8beacb216 btrfs: send: fix lost error return value in will_overwrite_ref()
dace7b31e363da171b468a67acfe61b7b021340d btrfs: do not force reloc root creation during qgroup_account_snapshot()
1de121a16d68fe7bc303db3cce93ea19d4df1830 btrfs: zstd: fix lost wakeup when waiting for a workspace
43f9e1672a240a77e41ae825126bd174204b4df7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
32f91a4ecb1a4f35bc9d4446b464bb40fc053363 ipvs: fix reversed sequence option serialization
f77fc42fcaa5cf9722285bdb75f15d18f5769a96 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
500307c0321d8892195ee3e18da2d7ff91c826d7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c985b4f96afaa73cedeb7846c87f277187c53c38 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4cc0f22166a097040a8b0c41168614b7c8ab9216 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2fb7bd165349b51095c6341980a6eaacbd8f9407 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7db5a3198420ab3a87ab8bc76775882331bdd181 net: macb: unify device pointer naming convention
6ce502e8c1b706d49627332e5eba0b435196a690 net: macb: exclude software FCS from TX byte statistics
0ece4e9b33108a5e2b598011fa6a94f2b0ebc528 net/rds: use wq_has_sleeper() in release_in_xmit()
5b996aee0b28f954b63433cac07bbdf15a383f38 net/rds: use clear_bit_unlock() in release_refill()
a5f89e4402ad0a53de0d84e547f57f16daceef24 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fc9244d6ff5dc0d2f2e7a4f2e4e97f103297b841 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
203f1bd8e44f6a61183ced01c554c6fc253ba05f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cb3d48740d3ed9c1f6425ab628f2a684d3dcd097 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a2a0cb35a7c91b7522007e326fefa45fe1865a7a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
331e47c638e9c973ad91dd3111921eb765f6c458 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
6bd90611ae56228349f027c43e53eec571ab7295 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
425575cded92c8d66f2588418f3b970f6165879e net: airoha: enable RX_DONE interrupt for RX queue 31
8910f4ff1185b1b444fadf4016c1b4499debde71 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
877523dabec5e0b367959809bb5693107d4be836 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
639f5fe55e88301357677fb96c9e6cbe67d587f2 arm64: trans_pgd: clone only the linear map that exists at runtime
6fa362e53dee727dc6ec9cd88a8343dcdacaf63a erofs: disable LZ4 rolling decompression for now
298fbec334d4426771536c4cd52a3ada47774921 selftests/alsa: Fix the step check for INTEGER controls
14f776345b6dbb582ab49edac35c72ec7b58fa8c ALSA: caiaq: Fix potential double-free at error path
32b8a4e8990175808bdabf143bceca33f1969547 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
a835c4f626a6a1edb6b24676c6434de1e3ebc238 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
f97feb241e2b0d82215cb5675c6164f6bf61ef5b bpf: Reject key-less BTF for hash maps
93a59cf0dead08eff53afd0fa23627eb2171c087 bpf: Fix NULL-ptr-deref when showing a void BTF type
e5f9e60d2754f3d2aeee41f7991bf9818abe8e5b bpf: Fix NULL-ptr-deref in btf_var_show()
085222d097ebe30972923a353a413f7d4ed89763 bpf: Mark signal tracepoint siginfo arguments as scalar
d5092da3b89421c49c5cfbc69454de96d3e1f9b7 bpf: Reject tail calls directly from callback frames
0a55ee2d01ffb60ac6a9164105b4afa46ea2546b bpf: Reject resilient lock operations in rbtree callbacks
5639b2d936333604f1233363164d01014b799a1a bpf: Mark sched_process_wait argument as nullable
057716b8e886fd244b38c85903eaa32487deba24 bpf: Mark syscall helpers as sleepable
f0a7bb9d99082a4a73fc4df8500f3be0233edda5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
13c158894e5b2475d5164e9707f0b7de2ccdafd0 nvme: remove stale namespaces by NSID range during scan
4301536b55301a99e742e6637471060b864b01c8 nvme: print namespace IDs as unsigned 32bit value
79c3033f98b672d34d548e977ed53356e8f6fcd1 nvmet: print namespace IDs as unsigned 32bit value
e837297a1a6be8023b295219f42de966e2b0217b nvme-tcp: defer TLS inline send to io_work
0def656b5b62a73ecd7a27bfff64725e311356fc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dc54e65f267247af7887a8bbe04c0fedbad94ade ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
cc4b56d3f85c2a67a8c7b12e70d1dfa581e1ace3 ASoC: Intel: avs: Fix unbalanced module reference count
13762ce7f5d51af29f975df170ea7552f85b074a ASoC: Intel: avs: Refactor and fix init_config access
38f1c3010799a9d62b84a9b836848dcea813b3c5 net: bcmasp: clear txcb->last before writing each descriptor
f7f7f5cb5fc17969ee7c24fa8316c212b4058e93 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0dfa2fad3fb7cc827de4f3569b78f5bcb17d9c22 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e429faa0961b83d5105752fc7baf05abdda18874 bpf: zero extend the result of an arena 32-bit cmpxchg
5facce4a35892357caa59873ebf6a3941bedb374 bpf: don't rewrite bpf_fastcall patterns entered by a jump
03c0bdec8af82873da47a3c256e016169b2ec2bc bpf: Track verifier instruction stats for each subprogram
2725588333a4fdb5aed4b9ccef7899541815a124 bpf: Check ancestor frames for rbtree callbacks
b15e8473855e21cdcb524d8d4e1cbeb681300aea bpf: Mark bpf_btf_find_by_name_kind() as sleepable
065febdfc16e02204cd963b6523d69fc5a2c378a bpf: Mark faultable stack helpers as sleepable
0dcce55d8109b64b41d759258a00e4649cb13f0a bpf: Reject legacy packet loads from callbacks
637916bc12c82eee1ab397f3e077f1b0a813275e bpf: Don't infer non-NULL from a pointer with an unbounded offset
c0a6b6f766d5249d0947f5b80ef1446581339a6b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
6ac7f16135ac3146d26e2fe73fd066b02a3fa3de bpf: Don't predict JMP32 pointer vs zero comparisons
ba5213e113e79e761d64a5fcecc2e21dbb49e307 bpf: Mark the zero register precise for a register-form NULL check
962a0db18911d7ac844bfc99103e0e44502c32db thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5c94a79cce137924f4174bd61907ee7576112769 bpf: Require MEM_PERCPU for percpu kptr stores
0857686acf13660278e172695db9e27b5e4fbc71 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a73a07d47b84ebf0058d3dedf1b2fe99aea76672 bpf: Reject untrusted allocated-object pointers
43d06fbb73a4c12be94f38b31a131019ee93e44c tracing: Fix to avoid creating trace instances with duplicate names
8ed73d1dd21270a0a4a80a2bcd971cbac282e674 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
db2be6bba2f73fe851fdac29ae0e2e8ab5b5c051 bpf: Preserve special fields in recycled rhtab elements
d0de38a47b72967b872c7e23b9e456c5a2b31f28 bpf: Cancel special fields when recycling rhtab elements
52b9071c7509622445953810eff1234d7c3ab279 bpf: Mark NULL kptr stores precise
03979e31edc3c23cb1d72aa552a46e1ddf7b5909 bpf: Preserve inner map identity in callback frames
46f81cb7a577a8b5abd0387776ac8b770abbf499 ring-buffer: Remove ring_buffer_per_cpu::mapped
60871710944a10638f74876c8a3528c49d128a2e tracing: Fix subbuf resize races with trace_pipe_raw readers
12821724731cf6bdff312c46a88af75d9541895b ring-buffer: Cap static ring buffer nr_pages
f558e57f62c358e2269a3471f0dfb20050cd1af5 tracing: Fix comment in tracing_buffers_splice_read()
3b718bf75e10f849f94aca771cd4ea7ed0b1e532 nexthop: Initialize extack in remove_nh_grp_entry()
f18219e39a817f5e36ffb44555cec352e00d0464 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6551631a9870ff3bc6ad11eb590321ff5debaccc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3a384dbe05c365b03379b0770f27e3c8c1d4a9c0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
59b33deaa2e92eeb52b371aed843143b9bf8f37a eth: nfp: drop the replaced rule from the list when reprogramming fails
4b9cd1ffabe85dfd34a9511950eb28a5b6c2b9fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cf5037d9b7b8770fca6e23e0eeeb78cf2c399d0e net: bridge: mcast: properly convert mglist to rcu
d3e3f8514eccf147e4fe01f665b8e70a99f9a5dd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3036eda47a7f27be6d75a520470914678126e599 ionic: use netif_txq_maybe_stop() in ionic_tx()
f296d87280ce8a385b373af8e3ee006376f15839 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b5e555e79ff59eb21a0e1e960a3995141d3fafa2 dibs: Unregister dibs_class after error
a608bb94570f64903ef6ee8e68952087855a885b s390/ism: folio_put() after error
35591d1d5137b486045ec6b7a82bc8b65b7f8880 vxlan: reject dynamic fdb entries that reference a nexthop id
2f1247a5e8292cc6514decd0d8976108fa5188e9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
160f394d66098defcc4505a64a7052e3ef52b6b3 net: reject oversized tx_queue_len at netlink parse time
dcae7f1a404c23cda5556e01798e8a582cf11191 pds_core: fix cmd_regs access racing BAR unmap on reset
7c569ad611382613607d1bbd0a04fd86da56f1df pds_core: don't release PCI regions for VFs on reset
ea0c671a1cf8c453d05b00e2116238dd441d0072 bpf: mark a NULL call argument precise
3dd2a3fac27ff7eba5ceaf697c8a6f38459fb2c6 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
e2ae3e657c8025989b09eed7c56b62dbcb4f96ae powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c1dd27c3e2cf9ea0b888233276013df9c026c9fa powerpc/kexec_file: Use inclusive range checks for excluded memory
c7f7553a83335ecdf276b39f512d48352a066a22 net: mctp: i3c: serialize probe with bus removal
daaae77c192040920567beab49813147260fbafe powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
03f634223d5c489e52f5476d1d2ac38335b38d95 net/sched: defer qdisc freeing after failed creation
486275c6166f354c2b1c722b2435634622f65173 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c32f09b68c2c8fc46b46cc40bc6a55c7e3595f1b net/mlx5e: Fix setting RS FEC after remapping
67a746d9e8fcc064a365dee74c42364e99ed0bb7 net/mlx5e: Fix reporting support for all RS FEC variants
8e6ff58a7e7f8fde94c1b97e5471a881b76838e7 net/mlx5: LAG, use local tracker to update active ports
128d82edc26f83592a8bbfa647bc1f95a43cb33a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
22f17145c4c6e7d9ea307905f1a6ec67cf2d4923 net/mlx5e: Fix use-after-free race in sample_restore_put()
05fda81c2487f3c3a3e72ab3fb70bf1d008ee26a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5de105e4daea702e72c8087774a8fdcf31d6bc94 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
385c7a54f4b7340d754b549bda2177bb6fdab023 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
787c6e5b5627c3c5b6be3a02069ab5393aa1b321 net/sched: fq_pie: clamp quantum in change path
47967cf4d148c50ee2d8a6b0195707e628b93f0e net/sched: sfq: clamp quantum in change path
80b70bd23c8e54955380dadfc2b94e5d102188a0 net/sched: hhf: clamp quantum in change and init paths
565ac1c14dce6b02298bc8ba957412f285bc01fe net/sched: dualpi2: clamp psched_mtu at all call sites
1712417a33c5124757257c1ad2973523e7c0b699 net/sched: pie: clamp psched_mtu in pie_drop_early
ad0c45efbbdee3f2205bfec0d1313f83bd75e8b4 net/sched: drr: clamp quantum in change class
6925b373dbfda2ac487fb510459252d06e6d2f30 net/sched: ets: clamp quantum in parse and fallback paths
3e6e1a6c54f1a01a81cbf1566efc1fdbab20b499 net: macb: fix NULL pointer dereference on unbind with fixed-link
9f5425a3e849c303218f4840eed531e92ad56124 bpf: Reject non-scalar bpf_loop iteration counts
91a2ff39c2fdd24146de1149b1d1a2812336eac5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5413a7d5552714cd051cd208fed2fb278e2d9cef erofs: delimit inode_share cache key components
e78c67629372e0a84586d55fc6544bd050ddbd01 iommu/riscv: Add command queue lock
25a98b02a280a48b0bb3fb50c8dbef8a129fd1ea iommu/riscv: Serialize command queue publishing
0ba9736e5b1ed61648dc2f132f42c1623aa15e2f iommu/riscv: Avoid waiting on failed command enqueue
540852c3d216f91c5316cf45ae8e11f0761d8bae iommu/amd: Do not reallocate GA log buffers on resume
9d2888cfb1cdb921cbc4af802edcbf70cd58d01a iommu/amd: Fix premature break in init_iommu_one() again
a26c6f7ffb2a0c1a58467729fea009cac6e4650a iommu/amd: Fix ineffective error check in nested domain allocation
60640aeb0c267190f947e937cad840e557717c56 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3bd79a4f37f9c675382820c076c442da75c0414a Documentation/hwmon: Document hwmon_notify_event()
425b6114876f3f96e06587ac2131e963d7d6e018 hwmon: Fix potential UAF in pec_store
2a1faec045b9ab9e21e981b477690f1442459ce7 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ade6905e9ef489099a5e54d1bd6c454709404237 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
177d03b3cec344f4dda7d3b8d119ece5496dd905 hwmon: (ina2xx) Replace masks with enum in alert functions
dc172784fd0540642d353439912346714877a95b hwmon: (ina2xx) Decouple in0 and curr1 alarms
87dfe09cb9441d520d57630d5015ef80d0ba2897 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9fe867ebed70f6c5981a2ed82663c9244db6b2b1 hwmon: (yogafan) fix non-kernel-doc comment
2e334a19d6539dc141bb212593764e169fc60d96 hwmon: (sht4x) Add missing locks
aa2e486e4d7f8dda532a137d1132f4618ba7c9dc hwmon: (sht4x) Fix return value from heater_enable_store()
85386e4eac4e72e9a68c982f7a2103f9d68b842e ASoC: bcm: bcm63xx: Publish the OF module aliases
de16cb46492552bd302a2f884317eb1eeabb40bf ASoC: Intel: SST: Publish the PCI module aliases
fdc8755e0f39f6873386e54d9f4ab8b8ba08810d btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
8acbd95a68e680b71da1ebc697f0a4c95a370b51 netfilter: nfnetlink_log: cope with concurrent instance destruction
90acfed1f238ed27080e045ec8114584f7c5ed94 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ccf7640aa2f33cac873093f5306dcca2dd9b3457 regulator: pf1550: fix which regulator is notified
7f6468f45d5f9208ef51899fb2afe89e7a4d7959 ASoC: mt6351: Publish the OF module alias
7c640c9eddd9f1e2c6c11255f6f6dbf681ce00c9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a9405d9fb99b8eefc40035d06df4d2f6f875e61a virtio_ring: fix stale descriptor flags after a failed packed add
4ea43eb2166bf110499149d0c82a57bf17f1700d virtio: fix use-after-free in unregister_virtio_device()
5b4a83c9ca8a6855a4ee34be5234fd2548d9ca9e virtio_console: do not free control-out buffers on remove
9fb92d13598b6ff15af221eca3131bc496722cf2 vhost/vdpa: reject VRING_NUM larger than device max
52b82807d96008121a24a708b6f51865ba02c454 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
576418d381cd58cf778aff4e38035bf91057169f vhost-vdpa: protect config_ctx from being freed under the config callback
41414754589373080b73456ac2539c44eda142e5 vdpa_sim_blk: reject out-of-range sector starts
aec56873b328f0bf007eeb0fcc23de58aa5f5ac6 vdpa_sim_net: check TX pull result before RX copy
562fdedcb2bc4056f64a73e76d37ae3c780578ec virtio-pci: return IRQ_HANDLED after non-zero ISR
f2ea09a7921b5fee4ce72049c9da2e4b976a23a9 vduse: validate virtqueue alignment
748e8af4c319263036db87db90d2ee2bbcba5422 vhost: invalidate vring access on IOTLB transitions
583a2e58f39fe440179b7300a8e79913fd296fad virtio_input: reset device if input_register_device() fails
975700981013316c2b231c77bcd6bc74f2548247 virtio_input: stop callbacks before unregistering input device
2fa3619ca198a63a3930236bb752d1e99d98d55c af_unix: Update last skb marker in manage_oob().
5fb1f903a1bd7adc6ab6c88d64f93672cbdca7b7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
12f56d2e3e6078d7fd33c78597cd9cc254e58ec2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
18e4fa894cadb9f26038a60ea1c0213beeab3ea1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f628168e9fff6a32f6d75dcc1592b6e7fc9834d6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ac61d8e428233c5caa717a7805d71de864b59b25 vduse: return compat ioctl results directly
93fd77133401608247363642b7c2561df60b9064 net: macb: zero the link settings taprio reads back
f0304d5738c734d53ee1c148b03d6aff94679b44 net: macb: reject an unknown link speed in the taprio setup
7a249307e3a17404bfb528624323c248a05fccbf net: ethernet: cortina: Fix budget accounting
2d672c6b4ce27447725f4ee663776a6d38bb0b2e net: ethernet: cortina: Finish RX updates before NAPI completion
0ca0560bf5274037a70f1d47dbd844b3b7606969 net: ethernet: cortina: Count dropped frames as NAPI work
2108190256216144d696084aad1e84e211cde254 net: ethernet: cortina: Count RX drops once per frame
cb9a027f8d59381c043773151105141e1eccf986 net: ethernet: cortina: Count RX descriptors for freeq refill
8b474c8f15b0ca37c208665213107e7e667a9101 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9661b54abf0ef0774a081ec6cce8ef385dd0dc09 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3581ee99a77a1fe83d653dafa06576d67bd5ba3f s390/debug: Fix NULL pointer dereference in debug_set_level()
daf8e9aa8f6de8badce0a8554c63ee6305b14891 ALSA: hda: Report a change when only the channel status bytes move
0c30c542c06a07ddf7c0a811f9a7bef42287a0ef platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
dba48cc25c34d45f91ce8104304c05e258321fc8 idpf: account for VLAN header when parsing RSC packet header
de7667a39112988ebee795304b1636813d263fb5 ice: add missing xa_destroy for sched_node_ids
80e6793e7c125925f2d77803ed1a66b4f613f944 eth: ice: don't dereference pointers from TP_printk()
b3b1fe98de766ccfeff669c0e89a9742e68fe536 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
add02d55f6ab70e387367542b90cdfa11936456b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c94abb732a7241f9aea1a6f2f2adef00ba5e6c65 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2a411ca9070adb06e32bed0a1a9e47d0a4de5f7c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d1976a28df9057e18fdf988bbb8383be045e7ac8 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2e3346bb4c75de597a8da3361f162ae0bc60dcc6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e9a56da05d18da9c77e91616a2f2237f82c977ee Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b98b44446b68add53bd4acbd1bbfebccacdf7304 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0fa124dd7f681ec383fa7d7da62d753772ac8357 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
31114a16eec3e2c490814fa9ee8faf4ad7e62b61 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
aec5e3770050e8d9c034ddbfb3de8971068afe47 net: macb: destroy the phylink instance on the probe error path
d8ee3c7412d942127d47128e2c87d60a09b73919 net: macb: put the "mdio" child node reference on success
f0eb34978167cd9a20d5d6d3908664ee1dbbd200 nstree: check listing permission before taking a namespace reference
968529e3f5eea914fc411d4a84300758efae634d drm/xe: Guard page-fault worker with runtime PM check
2be7e43e3c878795481b93cd04bf8684a72d4303 mptcp: remove unneeded READ_ONCE() annotation
058016f10b0ca942b3db04c99daace9cd075d4ba watchdog: fix hrtimer start when pretimeout is zero
4efcf3c7790387021bcfa39e9521970cb7b66e4e watchdog: msc313e: Avoid division by zero
b08d752e00e19d48f9cb3b3f826a5ed61b1e3fd9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
948719bc09d08f73661f5064b778e73b327399fb watchdog: msc313e: Enable clock before accessing hardware registers
4652c1f58672b5c5c7e678695cb347605c8db612 watchdog: msc313e: Fix spurious reset on suspend
d64ecd32002066a06e3b33254055ca8f28cb1c6b watchdog: msc313e: Fix undefined behavior
e4931230c78b232498ac5fe9fc832c5a78410115 watchdog: msc313e: Sync timeout value if WDT was running at boot
3f33fd02761e38c2200b90ca5223fec62c76327d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
4246a6543a5d5ab0060e695a19c67472d83a2d8b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c52f65843d158464af0f2cb03f73f9537b848151 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ad0ecc0635a61890c70ac625266fc66fac480877 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3f546344294d39076ee19a4ee95128ed80ee763d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
83c53cf4c1036cdd016ff220606d36c95e7c41d9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4dab4395aa7a4541c0dd3aca0e3e0607c181eab1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2f2f1ae41c8e5e31b0ed234fd2a1ccd21b9b24cf octeontx2-pf: reset HTB scheduler topology before freeing queues
a27ecb1d66c4e7dfacbad7377bcc1b33c4b5d312 vxlan: initialize _md in vxlan_xmit_one()
9687b51337705d8d616cae6e81c5dd1b3f4dcaaa ppp_synctty: ensure a writeable skb header
71cf2c42a6c24bf04d6b8b7164373580e997e7eb net: phylink: initialise link_state before a forced major config
5b442ed0e3a5b4647467496dad18e2fe35c41204 net: stmmac: initialize ptp_lock at probe time
57c85b9fd23553aee167d323e1fc37a679f01e04 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b1ee5f20438bb368d5c7f1b68f1c00be2f91c33f powerpc/entry: Fix double accounting of user time on interrupt entry
e5aa1f952a14eaeb5e567ec0f95f9c6b3d40616f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e7ec6d5c538f15220405fef1597b433d43d0caa8 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
c991803840e3dfe54404eb36cfdc10492b19ab4a perf/core: Allow list_del during perf_event_overflow()
f9cd2a8d83d399a236723c79577056ed69dc33e5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a4f72dff04dfe586e94ae948b81a2673fbda68e3 perf/x86/intel: Prevent drain_pebs() reentry
d5c88bde88ed54536c8d4a9c6bac7a193d3a5a81 sched/eevdf: Fix augmented max_slice
13dc32fc170c078fd07703eb25e0ee35df8ab0f3 sched/eevdf: Fix rb augmented with multi fields
bb27ff99eeac8bae190f6a6bc870a3e1e80447da sched: Account cgroup CPU time to the execution context
819975adc75998dc282d77410655705d43fc0db3 sched/core: Call wq_worker_tick() for the execution context
edc65fb20868eaf8a185b331ac723cc74193106b net/sched: cls_route: free emptied bucket on filter move
2a3555003dc593a7520468806040959f6d9140a0 net/sched: cls_route: Reject handle aliasing
54678326f56db80fc17abfb0780b14eadcddd87f net/sched: cls_route: Fix in-place replace
8fec258e821e51414ed7acfc89f80f1ccfc411b5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1894372908cee65ff0aaa975d253bd24fe26bc87 net: sun4i-emac: fix missing of_node_put() for phy_node
7ec36ee07b1f7499bc9dc52bce2d16a18159cb79 net: hinic: fix mailbox segment buffer overflow
ed3a7eac413e9f1e9e7d741057b6aa139eeba69f net: dsa: mt7530: add EN7528 support
df0b9878ec403941173e302581e3be3ce487ba6c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
7bbd369ef0eceb7c4c322af7820ca3a3d4db994b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d30edc865def0248ca19c5fd1d46385bb3a0ea3b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a147021098aed22072d62e314573af0cdaa5030d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
dd5fc8ca3241509a72e13bef3d08c13d74aa0efc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f088c4fb3660abb5d302330b5c725caeb3a8f2ac net: phy: dp83867: handle the active-high LED polarity mode
47033c0a827291650e299371a750368a1f2483b6 net: mana: restore the XDP program pointer when pre-allocation fails
0399809cc02529b8bd67c197fa98f772b6024809 net/rds: fix tcp stream corruption with large pages
1fd9a9c64d1c330842cae6fec87411615c60fe76 net: stmmac: fix TX descriptor availability check for TSO traffic
b01bf6ec5530b756a80901ca303fad0da6e0380d net: hsr: enable promiscuous mode on interlink port with fwd offload
9fe925bfd095ea67b2249b4e848db4e85d8ff57d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
394b919944aa7d7102b46172f895e95d72ae6d12 block: Fix start and length check added to iov_iter_extract_bvecs()
730b0ad66a1d6168e8c4029c08e65b5338065a08 sunvdc: unmap LDC cookies when the descriptor send fails
a2e9b8690b9d81a2f33b7babfe7b6189f2f70032 ublk: clear force_abort in ublk_queue_reset_io_flags()
e9679b3cbfa8637395963783f750ad1e0b34fc0d erofs: add missing buf->off in erofs_bread()
c0b4c4007f7a0640433ac17f4525414bc1fec6dc tracing: Fix ring_buffer_read_page_size() kernel-doc
8c1f872b00a3fdde65e9152617f77809867c879c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
bfe2b73aae725ad5ad7eddf4cf7dccf94f845f4e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
48b7dbe62c5a42d4083cc75effa2d166fba56c66 tracing/remotes: Account for ring buffer page header in size calculation
59873874514697a2b48f80469054331604e6524d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
019044b1926f86c67a68e475016dfa7bbc3c8421 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3b8d1dc9f4024a74758c03ab819a0ada9ddd7814 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
609bc83d11293c179617de465e080f6a10f99ba6 configfs: unhash the dentry before dropping the item in rmdir
b1c682e4dd0520c79c27f9ddc239f5faacb52a6d powerpc/ps3: Fix repository.c build failure
4b2f1e7b3e3f3202a8db6618c07effaef631ac14 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f524293522487c5f75061ce212094419f943d3fc powerpc: pci-ioda: Fix the stale irq chip reference
8733db0eec39b4c8f519fde6462cc1c8bd024c11 x86/amd_node: Avoid divide by zero on virtualized systems
7d8510a23b4204aaa2ae1e1bff83128538f49513 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
739fa01404f0cbfe49971e40166136d9a9ce5472 x86/amd_node: Fix potential NULL pointer dereference
2c21480f0055ba5b89746f2ee7e3fd0d96eec2d9 crypto: x86/aria - add missing vzeroupper in AVX2 code
ee3825f2bf3cbbdcdbee9e61803d145d7102ffcb crypto: x86/aria - add missing vzeroupper in AVX-512 code
5a7b21a2ea47117b08f5ba8c943fdb320de00186 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
885a5639bf9d19aff4c429f0b0e23add91580ed6 x86/mm: Fix user-space data loss with MADV_FREE and THP
1a60d80123bc5bae292543583c76d14171f8bd04 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2fcc16a21dc7e37a0822e16462be45b3ad281742 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1065848c9cb8c08c2191775faac8bbb79a96b06e x86/alternatives: Exclude text poking against change_page_attr()
c7828c22bfdb9548a4cf1abb05e70c949f51a4ec mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
47e9df04ff36a929044a7976edf67d24d9710139 ipv6: fix fib6 walker UAF on seq stop
174bb055c3bf017e3babdb25b1888e9d4fad0856 ipmr: account multicast table and route memory
d01d9130b8aa13770d6c803bfa9dcb1759bee066 reboot: fix cad_pid use-after-free race
23616f302c92d91980105c2d189a89fea24ce59c ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
29a2f21ca6b024faf2c820fab9e00b90a2bf00c5 ftrace: fork: Initialize function graph state before copy_exec_state()
f9f5da188b7499a6f522b820431ea82966bbfd73 tracing: Fix memory corruption from the histogram stacktrace modifier
2e380c4c23f18d30bab7feb03c50a6c55200b00d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
62461345abf7583e02c6f283eda5fbdc40017831 tracing: Set the trace clock before registering the histogram trigger
c26293c552b6fe488d90bf7f1b5a5c604cb69edd tracing: Fix memory corruption from a "STACKTRACE" histogram key
9cb5089e760a93a3badbc239fe3344a10287bccf tracing: Take trace_array reference when opening a tracer options file
68a34b5bbed250fd28f60540121b165bbe699404 tracing: Don't dereference trace_event_file in deferred trigger free
6ee9daf004f5b07a989d821dda5690b7a4fc8608 rust: num: seal Integer
cf442e1d8fc8a317ce9e7557bfe4d65b68da57cf rust: pin-init: use irrefutable pattern for `stack_pin_init`
7eeb0b30303ed0aa597bfc61a4dd0a83245cdf06 rust: allow `clippy::as_underscore` in the generated bindings
d0422f12d5c6cb6bcedd64f9c3fcc030e04d819b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6c716796dcde858a88eee204ff3d02e762608ebd drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
12ee9f8df2eb89fdd64c6b0191fa157c6b9d6a4a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6bc33ca7556c250a6c3d3d7a3885aa8034d262a7 ALSA: us122l: Prevent write upgrades for read mappings
5e2229ab4753de8a0c90020d1c44cc2946826195 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7e67835b266a82df1c435c2b83fe4eb4607a85ce ALSA: usbusx2y: validate URB actual_length in interrupt callback
1be67e59467d04722f73173a857965f2f77a4a60 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
2f3e27df0a8c369a17cc2ff87eaa59b40c7073e7 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
f2ccfcdf6582de775dce39319cf22942e22f8c9f dm/amdgpu: fix malformed link_settings debugfs output
757e01c2638b70b57a9ce1d9b53f2dfb109fc358 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e8aca67a1cade845f023fffaf30c07a928333ace drm/amdgpu: skip the VMID 0 flush for VRAM
251c85fe58e188f5067645318beae2c01c1c51cd watchdog: sunxi_wdt: preserve boot-enabled watchdog
3fd85d028a3fbf746977d483f5b0155f0c08308d virtio_mmio: disable IRQ wake before free_irq
244e7036de6ee16b2794cd7564221f5969d2fe06 ufs: create the root dentry after loading cylinder metadata
a206f5608a0524b4234e1c5086a6158b5277b3e6 ufs: validate cylinder group metadata before caching it
933cc0945b0067a2db7ba2dc824793839869a870 tunnels: Drop stale dst when building an ICMP error for PMTUD
79df28a22217a1ae5e90f8fcd342ef2d4a0f35b1 tick/broadcast: Plug clockevents replacement race
53361bcb63c13149a85040764464c444ed6c6b73 tools/bootconfig: Fix integer overflow and truncation in size checks
afabf06c2b6a6ddd926ee9372f7c83b38f58b1f5 tracing/user_events: Don't destroy fields when event removal fails
854098f5788e816a2bb1619af2a1cd92ea96f764 tracing: Free histogram the var ref when its initialization fails
8ccb765eb2c3e067e3ce9a63be0ea3a0bbc61f33 tracing: Free histogram var refs regardless of how often they are referenced
396cc4b3ad7c2bc846d186741b19323e88e6d92b tracing: Free histogram the field rejected for a bad modifier
758d7b416c9d06b6287d7a4040f8968131291c1e tracing: Let histogram values keep the percent and graph modifiers
e6ea3f5c1aa0fa51c679b5f09c00e016cdf2e62a tracing: Keep the entry count when the histogram stats allocation fails
997a20bc74fc1b72b17c1d8dae8693a7614860d1 tracing: Take the reference before publishing the named histogram trigger
c518502b4a0c2f4654d659395d965f74e49fcfe6 tracing: Undo the registration when enabling the histogram trigger fails
f47978fcef55fa0ffb206704e900bd74e19ab9df accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1815996892efdeb6e583130a27657182eafe17a6 accel/ivpu: Validate firmware log buffer metadata
a988abe7f774632c3874f3f1e725e10a9c114a57 accel/ivpu: Limit firmware log name prints to field size
bd73ec2e8e6616ee7d8c51d6293792b0341d989c accel: ethosu: Fix ethosu_job_open() return value
739cd6017cfd66971402aa9286c2a425bd7bf35a accel: ethosu: Drop IRQF_SHARED flag
30f8714c60d860b5202a22ed02a256ee22067fdc accel: ethosu: Ensure cmd stream ends with a stop op
f90ef61edf6a4f4abb759ec389a3cdc613f57879 accel: ethosu: Ensure SRAM size is 0 on mapping failure
cb4aaac7b412bbca37bb5907c7a634306e232ff2 accel: ethosu: Ensure SRAM region size matches job
fd836894e84c3d5e7250a883816c8bfeed95870b ata: pata_legacy: remove documentation for removed module parameters
f3b2f47f9fd8cca77b01334440f70ed3dc311c3c ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
0338826d4fb3cd05b5afdcc5791d58b9b3e15394 ASoC: sprd: validate compress buffer sizes against fixed allocations
03bf3eec0083f917f719349eb302b855ac2babc2 ASoC: sti: initialize IRQ lock before requesting IRQ
7dbd679f33580ef97ca3f4e91810610313385d1a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
94133fd20655fa591dd8d9e9d887899e2e1ddeb2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d7f5df7e52db697a39ca2c076a8445a7bd840ba0 bootconfig: Fix integer overflow in initrd size check
c7ae34eec0df2a585c6e2b314b519c061b11d973 cpufreq: zero-initialize policy cpumask before sysfs publication
f88b793d28dc3b2e0af26a768ea5ba7acb66bc4b cpufreq: initialize policy rwsem before sysfs publication
2c7f510c76963df1e5ee9da612c0e7e181cd5387 exec: do_close_on_exec() before taking exec_update_lock
e56724a36dba7a3108ea3a654089750ba5f79ef9 exit: hold a reference to thread_pid across proc_flush_pid
1ae85cfb7659ce325e89507bfed8ad1d2c77ed1d fs: don't return -EINVAL for successful nested thaw
c38cabf7f404070f8c97b3bd74934cdef408e62c function_graph: Use the saved entry's size when reprinting it
c41db92c757853d13a35226bde20ade38346cc18 genetlink: pin family module during policy dump
7fc1c1667da98c924e1b8a1ffc1dd7e839833888 hrtimer: Use hard expiry when updating timers on the same base
a1bc0cecb581622f59df4be072043e0a11d26916 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ccbaae547a51a2892eaace01022c158c8c4167ab drm/bridge: tc358768: Enforce input bus flags via atomic_check
1b74f9af6e77d0d9731a4483283868d7298aebb6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
4b9b6c777911c356c5f87f580106069a5642cffb drm/drm_exec: fix up contended obj when num_objects is 0
de0471f07b5dc0e37ad2a2e072b9d1df5bd195c3 drm/i915: Fix memory leak in query_perf_config_list()
e36c59e89ef398eef2d1235a3ef218c0bf560b84 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7901c9baf2594c20258bf27d237d84e3ae3dd0a9 drm/sched: Create a fake device for KUnit tests
b3e410a4c9202c8487cd62aa55220b9a69aa5e17 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b5476d431a6ffd8498375c660e80063f4793926d drm/amd/display: Exit IPS before connector detection on resume
e11201acbeea9cce9ddbe0953f6cd0c1b6397408 drm/amd/display: Rebuild InfoFrames on output color space changes
adcb52e928af341ef127560de02f8ecf3d523f99 io_uring/rw: end write accounting from ->ki_complete
02e79ba14c83fed04803ecffb247b422a0286131 io_uring/net: let io_recv_buf_select return the length of the buffer region
24070d81ad7f77c45140df911f4e6fa68beb399d io_uring/net: don't overconsume buffers when using MSG_TRUNC
7e9fc4326fbc8fe8908f90d9b79c5a5daea401d6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a3ca3807bf397eed5439b4d4e3c8b9bc3e30f62 ring-buffer: Check resize_disabled before publishing the new subbuf order
47cca57df67e164208399889a70eb8bb4401ca89 net/sched: act_api: release all action references on NEWACTION failure
55a2384fad9e51e6050baa015f48a90c31c83e54 net: bridge: use option bits for CFM/MRP frame handlers
a48895cf8d38d0692813d3c960c01c6c493cb09b net: dsa: tag_brcm: legacy FCS: request needed tailroom
65103aa421462692a238e296203ec4cf819113da net: hso: fix TIOCMIWAIT race
77d398334f402aa77776fa8eec58ea1152702bae net: macb: initialize PTP state before registering clock
56f8da5fb7c32f6ba12d467141e473181917ba2f net: mana: Reserve extra CQ slot for the fence completion CQE
60370bce2dcc6967b953e21e8a398a3b092b6bda net: mpls: clear inner_protocol when the last label is popped
bd9c030bc560efcd6ce917554911a91ec82310b4 net: openvswitch: fix use-after-free of the flow table mask array
7f4a14b176c900207be93a62295bd2f863a6ba56 net: phy: dp83td510: handle the active-high LED polarity mode
01a463b75245f62d7a55e040c7afd01c93b72426 netfs: Fix uninitialized return value in netfs_unbuffered_write()
7c39bc715c5209f4d949853e565a1279bf798521 netfilter: cttimeout: prevent UAF during module unload
da63d2c0ab53999ffc9b6f1fa891e004f8eb488a netfilter: nf_log: unregister loggers before per-net teardown
bc8be8e46b5800b864a6518fefa32c40a383f027 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cd5556ef558e44ed1e973ca875c27ad03d204be3 vdpa: ifcvf: Put device on unsupported feature error
3fbb6c35cc37882e8c222a4b4206b8d5e8c101b8 vdpa: solidrun: Free IRQs after request failure
60c5d247f013feb9f1fe2a3e00244977cb761aea scripts/sorttable: Mark long_size as __maybe_unused
c35f14ecfbecf9ab4961bb4a4ccfeefcaee27df7 fs: autofs: fix memory leak in autofs_fill_super()
19fddd675ff652429701928f6becb5ca3449befd erofs: add sysfs feature entry for xattr prefixes
069cdb18971b024e9215d76dea742a0d00dcb6c6 erofs: preserve LZMA decoders on resize failure
1e1ac1480f4eae0ba9938ceb67a43cde2151e261 fbdev: vfb: defer cleanup until the last reference
7be78d95256da8f34238a5ff87890c2ae2373d6d idpf: disable DIM work before freeing q_vectors
87fc365c2e662753e27632ad4c57988475e7db12 inet: frags: invalidate queues before flushing them
6c0f4a944dfa281e55572b48fe7019b188f1ccce ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7c43a5598c9a44f23177849011b1e8280781d00a ieee802154: cc2520: fix FIFOP work use-after-free
e4e3bd94b7eda41198c5980597378922be58ed65 ieee802154: hwsim: serialize pib updates to fix double-free
21155a28a533def1401cec201670f9c07e01413a ipv4: fib: bound automatic table ID allocation
01a0050d4b6b541ea3e893e3c9b8f5f027df04f1 ipv6: flowlabel: cap duplicate leases per socket
01c1909d1062079ce7d2df496fd202d32ee2dbc1 ipvs: reject invalid states in connection template sync records
1b46f81d9f470620fcc4134b44820981582ccafd mac802154: fix use-after-free of sdata via queued RX frames
dbf3a8a64e1d43526786659da437eb34f14599a9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
91e4bd4b08f9f0c737c200fb9306c85535639087 landlock: Fix use-after-free of the source's parent directory
a4f4d317a1716d319da4b93d71bb10782df6da6c iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
dc7fe76c21aba9c440b50a9f3a1f7888d84c6eb1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7ee5e4e9583a75d24f45ee5ed2ed2e18a5a1df9a s390/crypto: Fix skcipher_walk return code handling in aes_s390
fc8fb98e2800b5613553f100b4cef835664c9e66 s390/crypto: Fix use of mutex in atomic context
1860434461a985dcdb348cc0ee778af4f1e9a015 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9ebf1f3bfb16e14d1eff1cfbb693395d44d3856f s390/crypto: Fix missing cra_flags in paes_s390
19376afeb3f839f37196d16fbdf138adb69cc372 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
eb83395dc17a930289dc8d67040501dce1a26057 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
125c7f95e5eeac142314c7f7848a849c0d6fe5ee s390/crypto: Fix wrong return code to engine in asynch callbacks
da44a272564ba2cacf4f2f59c2225e26012c5408 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5164afe48bf506647a2382fb6f7d281d61749d95 selftests: ublk: install test_common.sh and trace/ scripts
97e387e6b96f8b4aec1ff0d6e583d9c20ec82523 perf: RISC-V: store available counter mask as bitmap
bce02b70fec2ca09cea784106d4b09de49e81106 perf: RISC-V: use BIT_ULL for u64 overflow masks
056f8bea7d1b4ecd3aa91045d63a9aa8006b3140 afs: Fix missing kunmap in afs_dir_search_bucket()
142eeac0f12c3dff75402f23fec7e98a96044432 afs: Fix double-unmap of directory block
59f67474a725003080753e95d04710e4f5a26e37 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1360afaae8eb5bd272cc102054f64f421f069d5f afs: Clear stale peer app data after address list changes
5333575e66160026ff2c1a00c063ec26f9024f21 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c1f3862d227b0055eec3943cfc7a37c4d5a9ec80 hwmon: (chipcap2) fix channels in humidity alarm notifications
8633db5d292080605af1814bff7e15af98af0ff5 hwmon: (gpio-fan) Fix use-after-free in alarm work
e217a373f575e45a5d15c086c3198a88e0f12cbf hwmon: (mcp9982) Propagate one-shot polling errors
8ba66d608bdf58bbc7149c6780fa145416a4c959 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8810d73cbdc1dd466512e618aa76f33e70caaf64 media: hevc: add bounded tile-count helpers
e22eee68e1c57e501cb1a5b45aad05cc7748203b media: ipu-bridge: do not use the CVS device lookup for IVSC
bd92fafa9af0e41c96869ef90c1acc3bb2e447da media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c14750302a2030c63ca3d2459b8f47a781f04d82 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
a8a1e8ba96a2a40509f1ae950b0a2a44cdbd608e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
384c542f33f4465e6fc65d19493b1002bc32f7a1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
25ed56d237f33e3a7e523c2233991f43f3c33fa1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
02841bc09c0690cce585476a986c5b06a2425743 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1a3e0369bec5df6661f3f3cc3d598b4e1c27fefd media: v4l2-ctrls: validate HEVC tile counts
145d9e3578759556f214b2b15ec28d648973b1c4 media: v4l2-ctrls: validate AV1 tile counts
d85fba48f875a15e7cdf26ea78d06734eeb70d7b bnxt_en: Only restore LRO if the device supports TPA
f9321ad9ae8f41716365ae15db58bb74ed3978fe bnxt_en: Don't free the live ring's TPA state on queue restart failure
4bbb46dc1b54b85643138b05867b661522725336 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
62c4466c1a90654016a133435f61b5899af11bb3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
42afabe6af19a6aaf3052c56a481b60f1af8fef7 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
84cec437f93a40d1f034b1e49542f9880d0d7f2a bnxt_en: Bound SW TPA IDs to prevent crashes
eedbebaa9ca6ce3036b3abde46f9fece62344135 bnxt_en: Prevent queue stop with deferred completions
ffa3f52d5eeb1374ae03c09fa7f6e56d91395b32 mptcp: do not reschedule the RTX timer for fallback sockets
6378f1388e626ac43bf1b115b3108ccd38b65e2f mptcp: options: handle MPC data + csum reqd + no csum
696f80b1eb058e0db841985a92e980242524e837 mptcp: subflow: no need to copy thmac during ulp_clone
c15df72fa5278c5c1eaa1b0bab45ad302ec9451b mptcp: syncookies: remember the request backup flag
fa7ec5bb6dc0ef21baf6e3403668e507f02bfd39 mptcp: options: fix uninit-value in mptcp_write_data_fin
7ff9d07f6dac91e5b051d75b10af164787e53150 selftests: mptcp: fix an UAF in mptcp_connect.c
415cf567d35a5521a8760a48ac627868e7b938ab selftests: mptcp: lib: dump nstat for the right test
a307b55be8a76dca12835403fb5f3cd89470c3eb selftests: mptcp: lib: get counters for the right test
bf67bd94c4d9d1b018e8932148c60d5c73a56bc8 mptcp: prevent race between disconnect() and rtx
df86395c61f2b37f9f20a3958183f82ee7579512 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e4335d0e2a5cbe1d5b616f4d22e7779f5fc1fd88 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6f4da20c93c448ef4cd89da7260a071cdb16f228 mptcp: pm: userspace: fix address ID overflow
aa0c67584d350dc0cf4a5728f7f8d893bc884fc9 smb: client: reject short READ responses in CIFSSMBRead()
bef058605fb36087ffba599c825462699b0f65fa smb: client: reject userspace cifs.idmap descriptions
49431e14d52b278b64c66b2b48778ebec68ccbff smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
ff2d109ead85b1451d66aa537ce10e4a3447d587 smb: client: pin DFS superblock in iterator callback
8e7302b51da3e24b74b516bc96c9a27d9f6e6749 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3154bd17ca37c1a17a3a2fbab1e43d511467de4c smb: client: fix WSL reparse point uid/gid override
fbbd042c6ac09d3ec7a62e8806ae535706398f18 smb: client: fix uid/gid override in getattr with posix extensions
bddaf114fcb67544e807010078855d84eefc052c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d4f3a3ab2aee4fca4b1b577b01f659e5b6d6ba73 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a2bfa7329c71fcc89537f126f446adcfe9cda20c smb: client: fix cifsFileInfo reference leak in deferred close
e48021dea9367f170505a7664c8ba9de2e66319c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
10f6e03168c630966d1e7467991e660348757d17 smb: client: fix file type corruption in posix_reparse_to_fattr()
812ad3262a0d7d144787b5111c702cdbfdf2ed85 smb: client: fix file type corruption in wsl_to_fattr()
ee51f36487231ef522286c8b52b77837f6478894 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
13b5e531cd3061664ef19e1afc2d26b23b17252d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0f09c2cd83420b0a4f2a03b81b1a0182e34df21e smb: client: fix heap overflow in DACL owner/group rewrite
aaeaa027c2a1ae317016f8bc957e5af3241ce2d9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f8000a07fff34ce6ad2ee41ff0915007ba02afeb xfs: use the rtgroup extent count to find rtrefcount gaps
f8d00d152eab05e55b03769085804ed123c2c55b xfs: truncate quota file correctly when repairing quota file
e5f24b61d305ac653d1f18935f578fb9fa499be1 xfs: strengthen the "is cow staging" helpers in scrub
05b95e724f3e5a5811e424149d904114c2784502 xfs: snapshot scrub stats when rendering them
def9fa0f0e4bbd5ebe26f48d36754727601a9957 xfs: snapshot old AGFL before rewriting it
5bc3bb478ddffaf252d7ea6a4437a9893aa2e210 xfs: signal inode btree xref error if get_rec returns an error
8b8c57be414e0a72be635ea4f2461f25f98b9c5e xfs: reset parent pointer args before each dir tree unlink repair
56770833d26298fc68de4959c9613bf74b9353e9 xfs: report nonexistent parents as a filesystem corruption
ffa2a818cbae7186e8b7461e92fcd03ef236e543 xfs: report healthy filesystem events in scrub stats
d347cbadb81ab60471f77a9b5dae456141e86f4e xfs: release alleged child inode on metapath unlink error
7d560e84b1b284f8f3cc51e9f90b4cdac9607232 xfs: preserve owner on in-memory btree creation
98624e210520deb7109b2d87c4d0f86ee2c5adec xfs: make the rtsummary repair fix the file size too
a9bee5678bfc1d8f29b0031c484d2b2b704e7571 xfs: log the tempip after we convert it to extents format
a37c8e86081ec930fb71a1ae30c95ca8cae7bc3c xfs: lock the healthmon when inserting unmount event
0e4145dea3fa7219094da9d2a91da2b8e63b069c xfs: initialise error in xfs_defer_finish_one()
837e12abe6962cb52d80d36e83f57e7de7d54a19 xfs: initialise args->total for parent pointer updates
c5786e994975b89724e62d8f43373b9704634e41 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cdff1c6bad6b8abb073b4af9cd313b6130f40956 xfs: fix unit conversions in per_binval computation
2e79ef7c3539fb793c673346ab8981f377b601f8 xfs: fix under-reservation of blocks when repairing sf directories
1c9fa6a850718a0daba4f1ada7a27208d5daa965 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0552c2c6650f817da7a170a10542fa32f49b395f xfs: fix short ifork reaping computation in xreap_bmapi_binval
03bd3c2b2f0bbde539a925e351412efd470d3705 xfs: fix rtrmap cross-referencing elision logic
0f544d54fe50b2559ed0dfb4aa205476fb620239 xfs: fix rtrefcount btree block counting in scrub
e1e7a357dfa8acd59a0037c1b26bd6fdd7c60be8 xfs: fix replaying dirent removals into the temporary directory
fb91e9b9798b74479fd9c836821bea95ccda04df xfs: fix reclaimed page accounting in xfs_buf_free
b11cd1041c180f0a72c662f587dd25dff675361e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
74633a5c7266a913adf168ddc58e99326b6124ca xfs: fix name string recording in slowpath pptr tracepoints
c0e4c0f3f419e41de50f128e75a41b83d3744667 xfs: fix media verification ioctl for internal rt volumes
f4ec3c1a4be2df3d15113749bba38edd71d24052 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
359e43d9b3578be7a4e00e070e75a43ca01969fc xfs: fix bnobt repair space reservation disposal failure
e1ab4fdd18953a67c9191309c5d97c77069f7cfd xfs: fix backwards skipping logic in xrep_quota_block
d4202e238c6f8931c097ea1a0098d71113be128d xfs: fix backwards mergeability logic in refcount scrubber
72e2e6e4651166e46e24bbbcba675a4590a50f5f xfs: don't stash removename operations with unknown ftype
16581deff0b4dda20184827e82f208593e5b9992 xfs: don't spin forever on zero-length dirents when salvaging them
f30c69455a46cbcded132637935e62224a3e1b33 xfs: don't modify file attributes or poke fsnotify for dry runs
c7da26ce2822c8c91036e23dc7287d7a47b3789c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4d9058e83cc6119e2829002189d346ed173ccd40 xfs: don't leak dqacct if rhashtable insertion fails
b36e7794372ee316f1c3e0c03fb5b68bd91f36e4 xfs: destroy seen inode bitmap when we fail to add a dirpath
13813b4273d735972a684110a5ff7c799169e123 xfs: cross-reference the rtgroup superblock extent, not block
7563f732a84092eff28f07e1b86cc23443fa4eb9 xfs: count escaped corruption errors in scrub stats
6b3bf60ff4a32cd2c860122ca6ab524f3e42c290 xfs: compute dquot checksum after resetting dd_lsn in repair
a04d5d340ace777b8753622b9671e43f6f7a9ad1 xfs: check healthmon outbuffer space correctly
b158296273e7f206802ce8aa23b55ec06e5b5c63 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a9375f9b0af09bbbdc4c9df1fd9c2223999b99e7 xfs: bail out on bitmap errors in xrep_agfl_fill
18a12fed872cf72f9c48aa7ca2a5d2327c32222a xfs: always set xfs_healthmon::first_event when inserting at front of list
119cea5f099a9d22db2687e5cc05dee58aec72a7 xfs: advance the findparent inode scan cursor while holding ILOCK
a9b307b9d1ebdac1a24110ed7473995ff1c13539 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c2225bc97559bdce1277c0dc77733b1b240ca003 xfs: actually check internal-rtdev fields in the superblock
892b11befb18642a5a7555817d2929d9b1ae12fc ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
7d977d5b43d30e7860958aaa655294b4787bdf12 wifi: ath9k_htc: don't store usb_device_id
dc1178d477904e9a387949219276703cbfd3dd9e media: as102: do not rely on id table address comparison
3af227604a4782632f75ab90e31c510f4ed4a5f0 usb: serial: spcp8x5: don't store usb_device_id
2764e1129ee4e1820194635a114439e3b42dc48e net: usb: pegasus: don't rely on id table pointer arithmetic
7fcff29a45636b3cec98dd2ebdd5b20a5506e46e usb: xusbatm: don't rely on id table pointer arithmetic
b39e075435e268a5eb3782a473b5bdc2a47ec914 usb: usbtmc: don't store usb_device_id
3424edeb8e1dbb9bdbbefccaa9cfcdf17680a8d7 hwmon: (asus_rog_ryujin) Add per-device configuration
87ec6bd86e87ed4df33c4b0ed0eec06c4bc68dab hwmon: (asus_rog_ryujin) Validate HID report lengths
366e713a0a903e1d4d05204ed08e1cf51c3ff5c6 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d8c67d61230c4547d57907dd8fbca3359d77bd39 media: remove conditional return with no effect
74cca33e9c89b0d88cc2cdab56057708758aec0e media: qcom: iris: fix runtime PM reference leaks
8ce5450b65ab2ee4774e55fac0355d81341d0b5f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0df83ed8bc85e21b098dd4bf9eec672841388332 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6cb6a2a1c0bc75166d8a405169f6946a266415d4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a37a889ad33ffc81abc6dc70e62a29973437e7e3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
09da657bd8c65fb0adab4b29d24e10d95ee6d24c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7d3db996ecc6cd7f5ba7e03460c5e884a79a113f f2fs: accurately adjust free_sections during free_segment_range
16e892236110fa5898e52b1b9e2ed0b624a0609c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e90e1cbe45b4e7ff9fa960efd6dcd672ac1af1e3 f2fs: fix to reset all pinned status during fggc
650039e439e4eeac5d84276bc375ea35ae8b2ae2 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
54b9910f720838fe2f9178fa9dadaa8baf86fa5f accel/amdxdna: Disable device buffer exporting
6351065b2ac82fb5acde01aa4f835542834d71c0 i2c: designware: Global register definitions
cd683977138e5efdc1f024ae86d61ed614117efc drm/xe/i2c: Fix the interrupt handling
d44b56494a4fbdbc68033b4bdf7c5a29a582cbad platform/x86: hp-wmi: Introduce board-specific feature data
92e22f515ac754f46a28c253b0acb5ff7f03abac platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
b1160c1ab7ec15909ad46ffdcc7cde803fb4b908 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a4bc9e77c5228bc605cea7e87890f5fea7d8c45e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d0ecdfd3384874f1e0e014eca02d55622ec50c46 EDAC/altera: Use parent device for devres in altr_portb_setup()
ac3fe8756a0834fc437f8bc10a0779dc8c55a1a7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a631eb19081193f4216d00947d58facc02fd3db7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
17a83191aeaca3623c8c880fd31d04d120c7085d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a15f130507a20952ca45ff03b421430e4704b608 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cac1a8ca32988103680302924c66078655ecf651 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1bfd700baa760018991649f2ab4c3c73f5780a9c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7c089260b5420c544429a7d6aff1704c37820c60 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
436fd8ee4e20249ca063c7bf783484a9e7aa497c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
137715fee5d7a05d35f40dc59a07b8016acdf016 drm/amd/display: Propagate HDMI RGB quantization selectability
6ad1cce2157885883797f6c794620d999c7dfa40 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
64db1615a131a64e3a01f0b6300430afb2b635aa s390/pai: Use PAI PMU index as parameter replacing event
b3d61e2b4109056dc8bf7f51ad708393864c7e2b s390/pai: Move locking to event init and delete
3b774ffe8328c1b2722bcc7cbfcd2fc1166e6f34 s390/pai: Support CPU hotplug for PMU PAI
25c9e896cd811dc01008d0f1482452d3be0eb073 x86/mm/pat: Allocate split page tables as kernel page tables
09a4e657e1d131669fe2ef6a3304fd88774b192b misc: amd-sbi: Add null check for devm_kasprintf()
79344aa62e14eebd0d6bc8e2bc939c6e0f933fee x86/mm: Fix and document DEBUG_PAGEALLOC
766ce57b503a59c8551acac3f4323f4ac13d1a4c mptcp: move the stale logic out of retrans scheduler
d3de401f5c0d02fab1c608ac3bf76aa95580442e mptcp: avoid unneeded actions on subflow reset
f5c6a2bb3f2bc93ab03d1d0140087290b003ea69 mptcp: close race between scheduler and state change
dfc527f0ffd094dbc3cd823e86106114340fe339 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9faff36e938d2841a11dca3800c8bb68d04b46ea selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3dd244e23a271b5f0dabf7381c156132cd0bb963 selftests/landlock: Add tests for whiteout object creation
bcae2f1794e2b51eedec2b5580e4fa93cde1d2e6 selftests/landlock: Add audit test for whiteout object creation
f8b4a8b5f5683246155543fb9629e41370a3d304 sunvdc: fix -EIO issue due to lack of retries

--===============8236818153287703415==--
