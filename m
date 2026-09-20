Content-Type: multipart/mixed; boundary="===============2748959569621080586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 20:52:01 -0000
Message-Id: <178993752109.4177555.2575298533352797219@gitolite.kernel.org>

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5123b2182a41c240d2ab09051f803ba6d66d9a86
    new: 4e6594cbb06317a846418f5ceee1e2366223ddc3
    log: revlist-5123b2182a41-4e6594cbb063.txt
  - ref: refs/heads/queue/5.15
    old: 981997d2ce02fa3338870c10a9607ee49100cda9
    new: 2f68e8ca717205357b20bbf49b27ac3bc263e445
    log: revlist-981997d2ce02-2f68e8ca7172.txt
  - ref: refs/heads/queue/6.1
    old: c8346fd6b0e66ab56b1a18d6dd51b155b375e04e
    new: 88b41e8f840f535eeeea19d6b266829c75dd1670
    log: revlist-c8346fd6b0e6-88b41e8f840f.txt
  - ref: refs/heads/queue/6.12
    old: 25a75b9ebe04e614ce49bd2b0f80bee9d5ccb343
    new: 059c129018174de5b013f4ee30e7d3846938811b
    log: revlist-25a75b9ebe04-059c12901817.txt
  - ref: refs/heads/queue/6.18
    old: f156f79560290e4884c1f70315754c10011cf10f
    new: 8441fa8b21f1767ab948c2f17848cb3f7567cfea
    log: revlist-f156f7956029-8441fa8b21f1.txt
  - ref: refs/heads/queue/6.6
    old: ee1c4565d67c0bdbfdbecbbf0e3b26c1c53dfad7
    new: 7692b370aa6fd4159c8ff3ec02743371a34ffdec
    log: revlist-ee1c4565d67c-7692b370aa6f.txt
  - ref: refs/heads/queue/7.2
    old: 59cd36028f7aca4828127e8b17d5ebf10e8e0653
    new: 791428862421c3fd2a48cde402a5b24532412bf0
    log: revlist-59cd36028f7a-791428862421.txt

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5123b2182a41-4e6594cbb063.txt

8c7b4ea266001a66dd316f357b80ca894f040abe batman-adv: dat: atomically update mac addresses
7bdd562ee332cbddffc16bfa78a6bfac7c2bd7e4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dd2dc3424e44486b5740a0a782429a1a22e980c3 ima: return error early if file xattr cannot be changed
c753b5efc89b91650e9ab2e361f49c5ea5f31fd1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
93a668066b13402d18ff427eee2443f33bea5c12 PCI: Stop setting cached power state to 'unknown' on unbind
191611bdae4183486609b2edb00e2fba4fb6c44b hfsplus: fix issue of direct writes beyond end-of-file
dab550b389028f7017f671f5dd2fbcbc604d50f9 wifi: mac80211: always allow transmitting null-data on TXQs
4f8690c5be70d58aed4f2f290a05ef30a2186bca kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
603437504ea0ab0323e324a517cdea50ea0f97b6 bridge: Do not suppress ARP probes and DAD NS unconditionally
d790e2183082bf6b4f163fa14a1c6f219e28fa4b soundwire: validate DT compatible before parsing it
7ad08a1e7c0df82ad119fe4e136fb3c024c99873 media: rc: mceusb: Add support for 04eb:e033
1c1868345169d7ad4a7b22efe983065f7738a322 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
38812a6c7f54d8af8a5f96b9475255f6bb2ad7db thunderbolt: Keep the domain reference while processing hotplug
af4b1b8a2777b04d85d7cf0dace49390f15d6c31 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d94430038777da7a31adddea83515c72919ba917 media: dm1105: fix missing error check for dma_alloc_coherent
0625fbf52d2599899754c0ec983089fd80410675 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
98d932d1002204e38ae138762c969e200baf5f37 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e04745a4e5bd5fc864374df6ce16d66fb5475522 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d4a00350518b33188b2eeca7b88bf7433ffef50a clk: renesas: cpg-mssr: Add number of clock cells check
efbaf5625721973f0badd2433c82e1a9daf595fe ASoC: ti: omap3pandora: update board check to use DT compatible
54d51e586a856feb85d77443bf5457a1364464ea mmc: davinci: avoid NULL deref of host->data in IRQ handler
8af4cdc42a411770d585b981d60d532a297b20d3 drm/amd/display: Fix CRC open failure during active rendering
26bfd9c8c0686dfe51541ef6cea92198f30ed100 hfsplus: rework hfsplus_readdir() logic
9fb1edb4d75ec613aa3bbe7c937daab4774d33cb scsi: pm8001: Reject firmware update in fatal error state
3dfed5d281dec28773a0e279c37c7de9e2550e9c scsi: pm8001: Reject non-fatal dump when controller is crashed
5ed4cb3b74331e41f2a1b89ae5de9c3f0c42291a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
404ca435665cc588193f173e18a5eaf936853e44 crypto: atmel-ecc - add support for atecc608b
b0ba50fce39bfc3d058f81f951505d95e762efa9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dd4719db9dc7d1c33b4b98fb2c266711b4bdb593 RDMA/mlx5: Use QP port when decoding responder CQEs
10a007336e01a3044208cb8441ebd51b8847690d mailbox: Make mbox_send_message() return error code when tx fails
e5e0efc4c51e9e601ed4af04f6e3dee7e8936460 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0fe211c6104eb0d55322340d8fcb6d621062409a 9p: invalidate readdir buffer on seek
f795d4cfaf02b8349ea998109ca6474eb1ce7597 arm64/daifflags: Make local_daif_*() helpers __always_inline
c31ad030307a43c194151b0b63733bfd80515352 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
93b64650b678f5fc4870737e5d87717691e46ce2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6c299beb9d76ea4550b9a995930750cbff489f0e bitfield: wire __bf_shf to __builtin_ctzll
f4b8699c34f5a21785f3e3c44da93c914eab98af net: usb: qmi_wwan: add MeiG SRM813Q
940e21e274182b7abf2d9c2dffa9d51e2f5aac01 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
781f9b257902bf85fcbc4707176803bacfade72b net/sched: sch_drr: make cl->quantum lockless
252578726d379524106460d97a3051b121bb1758 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1b124ed7077b2f53869820346dece6a07eb3c7ed befs: handle set_blocksize failures
bb1986f8129ba85f2e08382b591ecadaf5371970 affs: handle set_blocksize failures
a0e4a05a1f47af08e19fde9f4c5dfc6d58ffbbec bfs: handle set_blocksize failures
967fccce1bb30e059a166d65129f43d0cf35cd2c minix: handle set_blocksize failures
e22bd6eb5d773a1fc34949d2a8e2854292b826cc qnx4: handle set_blocksize failures
4c0564200024bdc8597547c79168c011c8819775 jfs: handle set_blocksize failures
e0636abc29590766c0868397d715dde4563079a8 hpfs: handle set_blocksize failures
c0b79bfe487a0f52a9acdbc51dc0da755a1ade83 omfs: handle set_blocksize failures
d2ddf5e1ae166daee6390eded241522706811515 isofs: handle set_blocksize failures
c4c7a9ba9bfc391bca4d8733244961688dc83d42 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5b3a4756f5077b5d453e0ab616c0e90078a1fc69 usb: core: hcd: fix possible deadlock in rh control transfers
bdbbf677f64db2e0eecba4ec0896c84b363ee9ec usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f5b5db3f8cf92c4c4e77200fc8de21b036b273be serial: 8250: fix possible ISR soft lockup
a0385026339fd37dc37fb3880840e2915290dcb8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5bd48e0fccf46d5e30cb13195676ba0f6dd08ee5 char/nvram: Remove redundant nvram_mutex
a96675c6bbacd56851b187ddf2a82d1f95dc2b25 netlabel: fix IPv6 unlabeled address add error handling
81d726a5c856947b7ce1441a88a5f3d9a5cfac2a rds: filter RDS_INFO_* getsockopt by caller's netns
b58ec7aa2622ffae325823a2e6f6f61d807e66e7 rds: annotate data-race around rs_seen_congestion
5380fa797db55b7beca1136b69d45c52c7b8df2e s390/zcore: Removed unused variables
3678d7d5f02c4bf9fe21b0688cd354f35dd38491 clk: socfpga: agilex: implement l3_main_free_clk
53474445b77dd1d34ca35867c8ca8509634620de thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ca8fb0966a4e6e70ac92df336ff773bf16caca0f drm/panel: simple: Add AM-1280800W8TZQW-T00H
6a4d75da0228bbbd1a9c25c4c602638bea8f56fc mips: cps: Assemble jr.hb with an R2 ISA level
3b2625b5df69a697aac774f5d466d83b63469fc1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eacc3e90d10a3c12bec427bdc16eb828c0739d91 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4b8ccba34dd832019520b1b161894bd8f317428d ALSA: usb-audio: Add quirk for Novation Mininova
0e6a9d8ba8055e44d36058f12afa3ea85658bdfc ipv6: addrconf: fix temp address generation after prefix deprecation
87ec0d8bbfb536d01b8f01e6653245a28e8200f1 drm/amd/pm/si: Fix updating clock limits from power states
daaf68b8a58fa84f281d7f19a8d5daf859e76803 ACPICA: Fix condition check in acpi_ps_parse_loop()
249b65f422e18e9c1b1454b91dff11bfe3a689e6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
012c82f81f8de6618a5496059eb66137b84676db ACPICA: add boundary checks in acpi_ps_get_next_field()
b5f0eeb846510dde9833d5d2c77ee4e539071940 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8209435c3e28c696bd3276e499a9c99b0996e866 ACPICA: Prevent adding invalid references
cf2e828156aa55ab7e805e8267b15af342496a03 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ec0042b8fc6291844b6900c71b51ad925d1cc13a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
918d5ca80a86b25cac9b2fec5c1966d62a86a07d ACPICA: validate handler object type in two places
a07e9dc6923b1872a02f0de5a9ae3cd26ecae8d0 ACPICA: Add package limit checks in parser functions
213ae6fb3f437ba1d9472168e88afe93facac096 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9fa6b23a46398d32aea6c7807c2e9d2079e5eb31 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
edfc6ac6fffd016934ee4dc84c08825365b8dda6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
20ea16dc3491b217b79ca3f8e46740ee2f87e0d9 ACPICA: add boundary checks in two places
36fde81eb224b50eb1b3cd366dc7eb39546c00ac hfs: rework hfsplus_readdir() logic
c5ccbf2aca002c15335076c08faeadaebebfc426 scripts: modpost: detect and report truncated buf_printf() output
2dbc3a16af113d44e4bf82a5b471320a0b048377 ASoC: Intel: catpt: Complete coredump handling
a555a89f51a634c436f18d5f15bf57d677e8d438 soundwire: only handle alert events when the peripheral is attached
93f42aa7bd01c1d64f57de2d598334cee6019847 mmc: davinci: fix mmc_add_host order in probe
39f3368b93e5322af7bbcea2486df1e66dd799b1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c0d2e9085b4932543ea20dee0847da1d2b1ba5a0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
77fb15673a2512fe58f260106827eaf7ba83a8b3 net: ibm: emac: Reserve VLAN header in MJS limit
f8720560c52bc0c259bc4fa50c5f9ec370cef754 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
39e81bca48d09d5f6b7b4487454e9e92fa536902 ata: ahci: fail probe if BAR too small for claimed ports
12eb27d3fb39fe2775290b47c1a4e07f752195cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
7dabbeb4b397da42434c8dbdf2e924fe12c2826a iommu/rockchip: disable fetch dte time limit
b757cd8d9ec3ec4c4d1d335e8c40b11644e41b2f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
67110d21c53e5ba8b282fa83f541992cc2ba4f8f ALSA: seq: oss: Reject reads that cannot fit the next event
0a2ef034e73c1f82e40fe87b0a9fd55b7cfe7051 net: dsa: sja1105: flower: reject cross-chip redirect
7e479412985bbc02301a039645b6c9f29d0c78fd xhci: Prevent queuing new commands if xhci is inaccessible
26c5fae7f55951d29f824c78b515fe5c55aeee07 clk: keystone: don't cache clock rate
8d0af00e8cbfc86ed652f8fbbe1e6b35d3f9515a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ac51d43f667bbc1d6148fd72c8a1b504c6141e39 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
24f8fe5274ba59d35a40d08c6430b882533d0091 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
668340e29b3c2c7fbf2b0dc63637af865f9204aa RDMA/mlx5: Fix state and counter desync on loopback enable failure
51b654c5f2b266a9904b0ed1d600ae6e2b535c33 bpf: NUL-terminate replaced sysctl value
25688b7323b224d610a19ca69e2450af800426f2 net: cpsw_new: unregister devlink on port registration failure
286e9772a24335b6981b081e83054f5f4ae34bd1 hsr: broadcast netlink notifications in the device's net namespace
9f90cb5fcc3e36660fb988e2340836091ae6e58d ALSA: es18xx: check control allocation before private data setup
fd6b504997bccee2e6ba22d500cf68363f4beba6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
decfd785e36dd1961cfc975e343b5aafc086ac67 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
986f5000e2576b85d178fcfd9198565aef7e8d07 xprtrdma: Add request-pool slack for delayed recycling
2fb8035a5bdfaded11b0729109d33c11e720b8f0 configfs_depend_prep(): pass configfs_dirent instead of dentry
200da8b4c7926427426e6aaa73cc3a7bf279c280 net: ibm: emac: mal: fix potential system hang in mal_remove()
1772619f7b63daf6b360b928cf5d9319a41e1aab platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
83af63fa599c7ced0680b0fa8ad65705861a562e wifi: mt76: transform aspm_conf for pci_disable_link_state
d8caa38693c780869b3bc7b6787d9069a7749d52 hwmon: (adt7462) Add of_match_table to support devicetree
3e87913e2af6481496683aefece4325394d4c724 ata: libata-pmp: add JMicron JMS562 quirk
bce06a078e2c2b12f93a27fa2fb41a42ec2e209e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2566065b7799c730d586a224a72fd24f8e785f32 sctp: Unwind address notifier registration on failure
46d82dba47bb250abd002fd49071aec41113d8b6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
49accae0d3a92e3f461ded8515df8406fb2f082a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
53fbc5bfb8ba20086a0559843cb5f714aedb7be9 Bluetooth: L2CAP: validate connectionless PSM length
7b0b3b7be4eed1890e58f90d5ce3eb33a863738b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
648f75e7f4a22ae3723d10ae0b273c4522eecb29 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
eb90a906ddde1336a3f66856058b083442a5dc95 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0dcbaaa37482106bc2a533daaa28bfddcd5227c8 sparc64: uprobes: add missing break
8fc6b2fdf5aff9dca21201b94dc7dcc60f4a6922 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
87600e525603a8e28f00a468c06e9918bc27d67f vsock: use sk_acceptq_is_full() helper in all transports
17afde9f923c9677d2d35b81d4f0c798d9bfe5e5 e1000e: limit endianness conversion to boundary words
403adb2225be1ee5e3acd2252d2fa216696982c7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
eb069d776424c91d588545d9a915af1f838d6ac3 sparc: Disable compat support with LLD
6e56e89fdca38b3dfaa902529b7b294555dcd104 fuse: set ff->flock only on success
a3211f62bd3bb2e4814d6a46c37ab35a99e6d3df scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cb5347c47c696c85a1fba7bce34411cdfc4bac8d gpio: pisosr: Read "ngpios" as u32
76b8166d425970936a13ca0e5ca4417d97fbb397 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
74199b2ff31979601c3fdf15289f106c46ef10e8 leds: uleds: Return -EFAULT on copy_to_user() failure
49f1da28d1a70f8eccc5e34f7ce094ed1aa3a2b4 leds: pca9532: Don't stop blinking for non-zero brightness
a615a9c623d9c9887435a7d8173264a1c940a6a8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a00c7596d1eb5325febc96b64385a48774deb45e PCI: iproc: Protect root bus removal with rescan lock
3cd0c6e9be781f87c43e1e66ded2edb611b5d64f PCI: altera: Protect root bus removal with rescan lock
353610771e201bafd73c618318ce83733ca695b9 PCI: rockchip: Protect root bus removal with rescan lock
325dde4f94c638381a452e4eb6450d55d7bbd30f PCI: mediatek: Protect root bus removal with rescan lock
341054f5564fcfcba2e72e9eaa4c5bedd6055387 md/raid5: let stripe batch bm_seq comparison wrap-safe
4e2b1c6b5e5c74981a3cedb49e8e08791bece6ef f2fs: validate inline dentry name lengths before conversion
34cf41836e6775930c9691c3ee1ec305bf4d2017 rtc: aspeed: add AST2700 compatible
37238b3308d84426df6291489b41eabdc1c4a208 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9172e279ad776ff84292cb7e199f4b0d8ea478ad net: au1000: move free_irq out of the close-time spinlocked section
ad0f5dd30a1282e07ff62c4dc118aef6a19edf92 rtc: bq32000: add delay between RTC reads
da83f2d8b4a0730e437dc0d4e1e19b727f6127a2 fbdev: pm2fb: unwind WC setup on probe failure
ac3296eaf9576917bca0e90575d66ae08dabcad3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
96591c81d3764d096c694c3916035dbfec3f5c91 netfilter: nf_conntrack_expect: zero at allocation time
3d658523df2c5f2438f55a59e3ed1f3f67de849d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2d3032fe50f1f814c1929baafde3a4772748058e xen/front-pgdir-shbuf: free grant reference head on errors
0418c0e89045b9c47965cf5df62db822a1e58242 freevxfs: don't BUG() on unknown typed-extent type
bca7fde4a3f953a36ab8fb8714111a3538193f17 xen/gntalloc: validate grant count before allocation
e1da5a638abc9e82a42d3e62d611b501bb0d9b04 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9544028a27a3435aeec6df52b240aa254e4b25c6 wifi: ralink: RT2X00: init EEPROM properly
5e136b1cda919ce857e0caaea5417039e3f4961f wifi: mac80211: validate deauth frame length before reason access
437939d811df9decee2607b28d28656ef4b8cde4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ed691ab2e93b4af4d8f8cb50e380829894b58443 wifi: libertas: reject short monitor TX frames
7e69f2352617a73bf06c876a8fa8fff58e3dbc12 gpio: dwapb: Mask interrupts at hardware initialization
ba9ed1beaa5fe3aa2c806665d5f0b175d320b0dd wifi: libipw: fix key index receive bound checks
abfd93a7298a85fde795d3daf51cc222bc6b5dbc netfilter: ipset: mark the rcu locked areas properly
e9bbf3042f330d0fc057b57050bfc9475a1bacd9 wifi: rsi: validate beacon length before fixed buffer copy
938159a18cf8eed3b63801554678bda140354a40 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c9e7892f5d6d091b761cd871fae6bc4113ed5f09 btrfs: fix reloc root cleanup in merge_reloc_roots()
b7fa0dd17bcbc8cc24cb16eeb4544d8b8921595e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8c651b503c71035bf880058c1da32fd02e09b8fb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
736005b3d7131535080150f21b9bbf62e5334407 arm64: fixmap: Allow 256K early_ioremap() at any offset
c5518eb519d8c11d6d8db3aff0fdb2484c4f4fa1 arm64: kprobes: Allow reentering kprobes while single-stepping
dbbacc3c66c4e103a02d22607dc0977e6be66f66 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4b456f3dff7b05ec1142754c8e1accb2707fc398 wifi: iwlwifi: bound aligned TLV advance in FW parser
6ff12fae7ff61b5655ff7da29d08ef5c7fa06c00 wifi: mwifiex: replace one-element arrays with flexible array members
ce67b5c6d5a91a44fd9618050b250819c396c0c2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
829c2e4cd15e2286e6391d3ebe2542b3d5a1f639 drm/gma500: return errors from Oaktrail HDMI I2C reads
fd0571f2761ec29a424f554821052e91353a1e66 phonet: check register_netdevice_notifier() error in phonet_device_init()
43ad9396285044c67962fc6425140659e8ae6776 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
25a201da4b39c19dd56c8107b13bb6e020136f8b ice: pass the return value of skb_checksum_help()
347e6a48202c075d1e2f98afbfb39a43856386c8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c1f80180fb700e68d8d0bd65fc237f917c6c223d cifs: validate idmap key payload length
87c1d250dd0626348e62b789c02b430e3dd45b97 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
be0931e71b5f3a1b9b0e53e81c1f97b85237fc8e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2c098093f5cf075066a4f6a77255f2ca31a726f9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b5e137638ca8b452e65515b05235068fb653a4f7 vhost-scsi: flush backend after device ioctls
8b6e84dea5a7bf3749b2ff1c0a21739280196796 ASoC: rt5645: Perform the initial jack detect at probe
0760fa06b2bafbde1588047f40fcf00cc991756c clk: at91: pmc: #undef field_{get,prep}() before definition
99f3969c426960bc97983cc3b21a32b5b8901069 ppp_async: drop the errored frame instead of resetting its headroom
a11ffacafee9083f0dd2a89e1bc3229ff6bafbc8 libceph: Reject monmaps advertising zero monitors
8167e6b7933e7a8005a78c01a2e18e878d565ec0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c3a4a8a16d1400bab950b0acc2816b7c5e071bda Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
40739b6c0583e3060c6b5f622db3216fddd63b62 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
68963c07a1f7711626cfa65522a0687322f0ed8a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3c70afc491964c1f2ffe30c15fb8fbb9b5cdcd0d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
886ba924fd257a345edf0689c25b41193a0a866d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
47298bba34b3cd986cf82dffa74986f5890eb080 net/sched: act_api: budget all shared attributes in notify skbs
02bb4164857c2ff823c5c936e15c8ce4cfa05037 net/sched: act_api: size the RTM_GETACTION reply from the actions
a429e906fa5cdb66626cb08985d4a16b74d50962 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
71b1e9be8283c2da51f73cb92e128cd725aa0144 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f6f931235b3bc14a77b0b8d386ad3b66b83658fa net: amd-xgbe: discard rx packets with bad FCS
8a422956619af98dac1c76562625b20894a9ea34 OPP: of: Fix potential multiplication overflow when calculating freq
9f3d8e68eb545add5d64ac798e8827b7e1a7278c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
85345a103aa5d36f1dcfc9fa8b06a5af6302a8ea Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
772f871929c9d0980ea64d7735288a5562883e9c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7d3d367e28caaf099ae3f7907034f75e45c6c0c8 ASoC: ab8500: Reset the audio block before configuring it
f0744e69a359e84b55218f77db442233573b4948 ASoC: ab8500: Repair the DAPM capture graph
71b4141e0a95de16e9b9c1f84dd459adc7bd5c89 ASoC: ab8500: Update to modern clocking terminology
662af1ec5edf099526011fdf009ce2c7e2dec8a9 ASoC: ab8500: Correct digital interface format setup
7330f29b0320d76a505f414d4e6b468bf0bd757a ASoC: ab8500: Validate and program TDM slots correctly
b2865f62e65ec93a3f57bcf2133b1fa88be98a5f tty: make tty_ldisc_ops::hangup return void
1e9b57a9bed945814288bced29a4179f0009ba6c ppp: ppp_async: simplify tty disc_data access
97d143287cdfb8c705ebea22bbe755d9f25a30af ipv6: sr: restore network header before routing and forwarding
bac9374c18cb28abb4d440909a131b2751f3db26 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
35550a6870f4ab61e23ba49dd1c595d48ac3380a staging: fbtft: make dirty_lock IRQ-safe
3260dcc62066cf284d771439433abb2551f917e3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
62882e23524a04ea0306194b53e0b96b3de77dea btrfs: detach failed sprout device from transaction update list
46b9f0cba8969506dc0daee59e5bb2d56fb7b33c ASoC: ux500: Fix MSP stream lifecycle handling
2c994ab158e0ee4f57c846a9d857b44a74ba1ed1 ASoC: ux500: remove platform_data support
d4d6e0d952a966aeb8b1daedec7ebdf9c316ffbf ASoC: ux500: Propagate MSP setup errors
8083d9649ff23b9b76fcf3a6f89b54f24d5b20a8 ASoC: ux500: Correct MSP frame and bit clock setup
0c54ff4367d38276f7fe3867e43f479dad525dd0 ASoC: ux500: Validate MSP DAI configuration
071150ff39f989f16d72428cb16ecd065df089a7 ASoC: ux500: remove stedma40 references
ba362d2fe97310c64e1c71868692290f021b6a9e ASoC: ux500: Request the MSP MMIO resource
aaaf4633941148932150477e567a9420724af345 ASoC: ux500: Program the MSP FIFO watermarks
787b4a3f6a358171d26bf6efd99b7fa17c8e8c5a btrfs: return an error from btrfs_record_root_in_trans
8c7150eccb7e4083c5922cf8521b44e1cf2f420d btrfs: do not force reloc root creation during qgroup_account_snapshot()
2050a11a6742a0e6cdf7962bf0b4d6c98cefacdc ipvs: fix reversed sequence option serialization
8130968738679fda6b26d4ae85a4717e03769513 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d0a058f3321dc3da9c5710f0fcdd46c7edc6a928 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fb6da694701f58c3e8c54a6ff28e57ad21ff09bc bonding: do not clear curr_active_slave prematurely when releasing all slaves
51befbe9636e165872dcefe8b579418f110448b6 net/rds: use wq_has_sleeper() in release_in_xmit()
3e6de6cf21daadf6b7ef646725e13c12a99f9f32 net/rds: use clear_bit_unlock() in release_refill()
62deffbc69a15c5fa017ddd8ea846b9052cd29f3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5d2bc5ecc005d964f6dff1915534456782ae8930 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b556da2ab1cbb39d46156db6019ff40404c0655b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ef5cd6830521545a8cec68586863460c421ee50e net/rds: acquire the fastpath locks in rds_conn_shutdown()
20087f3138bd1e1501b9d9c88546b2afd2acce58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0400fe6287b25ff8d617f6906d170228ed4d938e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
782f7eef6d5a5b97cb87c409f6299a4373feb69d ALSA: caiaq: Fix potential double-free at error path
657031b0617b437cb9c49925bf245bb8082006cc bpf: Fix NULL-ptr-deref when showing a void BTF type
743d83e87c7fc76a73baec398264e962604336af bpf: Fix NULL-ptr-deref in btf_var_show()
841e0bbf0838ca990e5fdf195cdd184f1c7cc4fe bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
70bf527609ca1ffde0332c616caa1daf4aec131f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
25169475f149aa0fc90332e71d1b35e148cc0185 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe480e69f37332c46138ad9887288a5d7086b369 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9c6b81ed71267f9096993960881d459b4cfa631a vxlan: reject dynamic fdb entries that reference a nexthop id
586562c1d72ca077a1eb4277d3b586eb556ab7b4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f73f5a737cfdeabb53c19e83d8383fb6987b9f9e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5c34fc961bc7811a7017c5f918736aad13b5c8fd net/mlx5e: Fix setting RS FEC after remapping
938d76f704b75d0f9e5b9470fc3d3df3be99d24d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c38e5afe874f340329e27e66f3ac1394f4cc086b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
30f5d8496b606c92daef14b0e1860a6beb77cddd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2417ec56117333482ba18638b9fdd7dddbe441a5 net/sched: fq_pie: clamp quantum in change path
5bb8b12a643dc5231913a7aef22b2607441813ed net/sched: sfq: clamp quantum in change path
b319eff0968380a2a927f5faeef182fe3c30dc83 net/sched: hhf: clamp quantum in change and init paths
572ad7d877ea846bf69dc659ad557d54c535b9a9 net/sched: pie: clamp psched_mtu in pie_drop_early
d16e479287da213daf8045a425471c698c2c111d net/sched: drr: clamp quantum in change class
2f39cd9dcf17acc8ffb41f9db0435acdd982c13d net/sched: ets: clamp quantum in parse and fallback paths
c447cefd3c9811d79db619b0ced1a44fab115a98 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8d190fd80ea97c5cf12b0a9a4714000b87c6e3d1 ASoC: bcm: bcm63xx: Publish the OF module aliases
f1053902457e94c2c7b2f91d9bde9fd8f818e9d3 ASoC: Intel: SST: Publish the PCI module aliases
0c099f048892ba17d43933b8c1adea7777729666 netfilter: nfnetlink_log: cope with concurrent instance destruction
ea314bc608cc9be86b7f086904bb35f1cbf317ae netfilter: ip6_tables: set F_PROTO when proto value is nonzero
458226e8a850822d1c10488164febc85de85313a ASoC: mt6351: Publish the OF module alias
c365d1a409239aacddc8b183af089bae7498c668 virtio-console: call scheduler when we free unused buffs
62783f0fad4d6e52e3c464afb6251afe62edc03e virtio_console: do not free control-out buffers on remove
0630be0d167b3f92bc8effc39751aa21597a9e09 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
99e2d803526cbf8ad805ecff8ffc809de1d1ade1 virtio-pci: return IRQ_HANDLED after non-zero ISR
5ad8f84fb635b0495902aa198b07974a544cac77 net: ethernet: cortina: Fix budget accounting
37a7355bbe7cde9e69babdf06a3ebac94451e041 net: ethernet: cortina: Finish RX updates before NAPI completion
d506cb7a4ae1fc78596410f723cc122f4aef558c net: ethernet: cortina: Count dropped frames as NAPI work
702f01eb55f71405fdaaea6805ce6d68bbf4f95f net: ethernet: cortina: No mapping is a dropped rx
33f7e22132bf5ab38486a375a5525d8f5638563f net: ethernet: cortina: Count RX drops once per frame
e6b8b01a0c4094c7035ce09b81144d53fc0a5b61 net: ethernet: cortina: Count RX descriptors for freeq refill
e543e6584e1ff76ea8e8d2f0d8c09114d1797964 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2204f79f06c98d42b87714a97a4b8a54ddb94c2e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7deb84bcfd1d58cf584dfb38063dd09986b2e229 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
158f6216ca0d0725694a1cfba354a7fae699ddc8 net/sched: cls_route: free emptied bucket on filter move
6db7da67a9d8de4e39732504ebbf4132fd76f846 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5ba6f69c6062ff70ed60db28d742d270053362bc net: sun4i-emac: fix missing of_node_put() for phy_node
062450766c072f7b7cbeede11dca4688a69b9782 net: hinic: fix mailbox segment buffer overflow
3207592fadc7cf73ca3a6b07bf86c0752eecdfee net/rds: Pass a pointer to virt_to_page()
66524fff712f30ed97aedcf81f95313689bdf42d net/rds: fix tcp stream corruption with large pages
8a4f85f0509ce48139f725383f48be32962638e3 sunvdc: unmap LDC cookies when the descriptor send fails
535f826890221cca37d0cdcd53cf1601341bd85b drm/amd/display: set new_stream to NULL after release
1cb54effb034e2fdf11a7a93f0857dd3b6650343 Revert "bluetooth/l2cap: sync sock recv cb and release"
4418aa28f41e7fa2c990defd5a308a3006c28608 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
56c1e8eba607bfdbc7354e819fde46e1258f04b2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4e24ea9d16e60e9986ead2bcd8c8c1467a58cdec macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8b6ce874f9bd0aff17bc5a418d0f1df2ecd5c269 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
834a25fb8422431949614f0a23e3ee918db18b94 ipv6: fix fib6 walker UAF on seq stop
8c6f3cd821e9b3bdd97c983a092aa6dfb1679f11 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e1cd9f14bece16271c3d3af2ddcb93ffee367fb0 dm/amdgpu: fix malformed link_settings debugfs output
18a8bfac929b2498967d3c0ea6a1aa82f205c7aa watchdog: sunxi_wdt: preserve boot-enabled watchdog
2e4bd289c29c935c64ea430b9e096ec3f721d310 ufs: create the root dentry after loading cylinder metadata
747cad118864ec5cf6293b88bb2c22cda826c0f3 ufs: validate cylinder group metadata before caching it
1210804a318047b4f5dbaad5cb7a3fdbfde5f7ac tunnels: Drop stale dst when building an ICMP error for PMTUD
b4ba98412f4848a6c6228a563a9115a3f71682b6 tracing: Free histogram the var ref when its initialization fails
4278d474e40622af934a7947fc54add586ee938b ASoC: sprd: validate compress buffer sizes against fixed allocations
145b1f920548f32c1c9ad2437ed752b2f4cb4c1d ASoC: sti: initialize IRQ lock before requesting IRQ
9ab74973b375681f42a04d5aa225864396aa96d7 cpufreq: zero-initialize policy cpumask before sysfs publication
39d0d5463e49344a6aa289350329a9096e1d3181 cpufreq: initialize policy rwsem before sysfs publication
fb3d3f20260ed3c00bd6e6ccbd28edb06d57a2c0 exec: do_close_on_exec() before taking exec_update_lock
071338041d4e2512d8a2730c7b5dc8a983e252b7 drm/i915: Fix memory leak in query_perf_config_list()
b13dd58d196816955cab111718061b0a70d990c5 net: hso: fix TIOCMIWAIT race
3ac967e81f72b52e876f1ea2bd3d1bbe0363dcc3 net: mpls: clear inner_protocol when the last label is popped
47f2f0c12320362765e0baf72e2ff99755e3ae74 net: openvswitch: fix use-after-free of the flow table mask array
152d50d9a8ee43b1672a62501b49dffd9a53a217 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b99f0b22e6dd485cb6f00d855d6d523a6cf874b0 fbdev: vfb: defer cleanup until the last reference
1b192bf0a4c43aa4caae6db4638b9c044bc08490 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c3829d59a9ccd95218a26740ba7451b27fd291e1 ipv4: fib: bound automatic table ID allocation
07e23b246e7987668e88dd73bd5a4b325ec2aadb ipvs: reject invalid states in connection template sync records
9fdd849bdbdb6c8b70ecd527cf110c40b9d8fac2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e6f8057d5cc274e33229c0a239d28a2a9fa73592 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d55e8cc3013ed37699a483691d2eaa335a54df92 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
09cb5a1dccb8dfaeee348bd914c2e2546867198e hwmon: (applesmc) fix key backlight workqueue leak on register failure
725ca3e82d993f73d55c46ea937372f01f3778d2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d324f4990b3eb77553a528b517e03f52a045d8cf media: hevc: add bounded tile-count helpers
765482f5ac05a550121ba37a509c22b5112aa1d9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fda03c561459b6b3d0a4cd22cd808c7ddd4b6f7d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0ceaa751ed6ffaf7accef8b408cb98ddfbbcd215 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e59c9dfaec7cb2d5bdcdcd7b62ae20e595da85cf mptcp: syncookies: remember the request backup flag
ddb7048d21067c1067c9a3a44f4416b87e27165c ipv6: mcast: extend RCU protection in igmp6_send()
44cd6bd751cd33486c5774cfe1d64b0949e9dd82 ALSA: us122l: Prevent write upgrades for read mappings
d6b5e3c0d6184d7fb25a05eaaa85eec9e91be041 i2c: smbus: reject oversized block transfers in the common path
9b181d260895fd69e24ca72929ed36c2d7d9d3ee net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1bf70508480316629102e23d256a16460929e4bc fou: Fix use-after-free in fou_create()
f0c5ebb8812c14a7d5c87c408c67e6054a97ed48 crypto: sun8i-ss - Remove crypto_rng interface
3316238831658a5ad43a0a8ce7edcf27d30cd56c crypto: sun8i-ce - Remove crypto_rng interface
2472c3263b469cc95d2eadec26ed9aac5343c493 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c7eb46c1906d52eb8b299573ac4f1ebaacd7fe46 mptcp: hold mptcp socket before calling tcp_done
0996892b2284f2b24de5792c9690af8373c0bab5 mptcp: avoid unneeded actions on subflow reset
e9848e62e250264c493dc4b7b7536f739eff535f mptcp: close race between scheduler and state change
a4939d11e28a1e49a78ab25969946df0da48c069 iomap: iomap: fix memory corruption when recording errors during writeback
00d5de52733f890931b1385452a376b3b6166d39 Reapply "bluetooth/l2cap: sync sock recv cb and release"
01a36b6f1177de8120c761a389f11a41f754646e Bluetooth: L2CAP: Fix deadlock
87a722d981660dbfea2a072a915e567949b01440 ARM: fix hash_name() fault
34541f975d765214d7082a946662660d511e9988 ARM: fix branch predictor hardening
443a84eddcfa8c85a8ff0cb681fb624420730326 ARM: ensure interrupts are enabled in __do_user_fault()
4e6594cbb06317a846418f5ceee1e2366223ddc3 sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981997d2ce02-2f68e8ca7172.txt

c9f92d5b3141b4e65cdf1e42b4678cff932c4b09 bus: fsl-mc: wait for the MC firmware to complete its boot
2b9ac05637b65c421427eaf0e79ab1ab0a3b10c7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
02a6d8cbd1afb1e8aff12d037f9a05d9bcad87db ima: return error early if file xattr cannot be changed
b30df4b82df8f94d1c17a00ab6e23d1bb7df1085 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c64b3aa9fd44893559f02694bc6fb5a80c226768 PCI: Stop setting cached power state to 'unknown' on unbind
2125c88eda46d31366e2ee15ccd471fbc7ae03f6 hfsplus: fix issue of direct writes beyond end-of-file
4503d6a51428d20fb3f6fa0bd199a5d8d5cf18a9 wifi: mac80211: always allow transmitting null-data on TXQs
7066cf072b45b44faaa3935af4a10207d5b3298c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
59fbfedd072c14fce3f2bdccba0f99aebf6c12b1 bridge: Do not suppress ARP probes and DAD NS unconditionally
210e2b70057ac04fe51cedbb9fad39114f017e29 soundwire: validate DT compatible before parsing it
2bdece813bc8bcc79772c7d8b131b450fccaa97d media: rc: mceusb: Add support for 04eb:e033
34f7e283d717ba04f146051fd284ddd34b7c1b40 s390/cio: Purge based on the cdev's online status
95b33df49df33b3b2d10367ef857781280bfa266 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e67e0dc799f30a2f71fde8e8a550fba5d5d1aacb thunderbolt: Keep the domain reference while processing hotplug
b5623a6306136d64af564c9013c786323bd8d18a thunderbolt: Set tb->root_switch to NULL when domain is stopped
cfcf9e28bd6269e65981a37e7a0aa9b04f480a46 media: dm1105: fix missing error check for dma_alloc_coherent
6eaa6265cb87b8335202fcd553a3572e44cd92a6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
27909ab63519c858e2a82d1864aa1954a43a0619 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7cc81c7794f4fe93051fd10806ee119a32dda9b3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a776da19d6c424c4b4ec6d89d9f485cab91c1ac0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
be981129afdb5722fed92cefad2a202581c1ca90 crypto: ixp4xx - fix buffer chain unwind on allocation failure
dd0196c085878952c683aa5d8a40c10c46863ff6 clk: renesas: cpg-mssr: Add number of clock cells check
e06ea956b8cef9b22ecbda663fd8ff17071f81c7 ASoC: ti: omap3pandora: update board check to use DT compatible
6002e8bcf2064ef1145dd725de1aefc7aa23130f mmc: core: Add validation for host-provided max_segs
1c829e9e1f81e7e6cc51b9b6fb0b77a22706ff67 mmc: davinci: avoid NULL deref of host->data in IRQ handler
52d257a44ed3048718bbba5987299cc230990066 drm/amd/display: Fix CRC open failure during active rendering
9e6085aab72c623ef91304b6be50aa34f24b96c1 hfsplus: rework hfsplus_readdir() logic
8d34f178b080ccfcf4517dbcd80907a0db4a8964 drm/gud: Add RCade Display Adapter VID/PID pair
bb979c918477efd924bf94bfc47eec6b35446733 integrity: Check for NULL returned by asymmetric_key_public_key
b5948cb0f05ab01f27b585b5695ad52e81e205b7 scsi: pm8001: Reject firmware update in fatal error state
143a080ccab91ac717f015d0799ea1b51ff8327c scsi: pm8001: Reject non-fatal dump when controller is crashed
1d6d8ab612cdbccf6a81c473075e6328229b151f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
22120bb65221ae9b8a9ed73ccc715f68e42812cb crypto: atmel-ecc - add support for atecc608b
6da8041a3c770c42cf6941c56ad01d3686b7961b media: imon: Add iMON VFD HID OEM v1.2 key mappings
83463adb1306a2091373006393b317c425913ffe RDMA/mlx5: Use QP port when decoding responder CQEs
3f014bda3926972c5b329e067380e7e1f22a17de mailbox: Make mbox_send_message() return error code when tx fails
8cc96f5620a128df3243140ce724e5f5261732d1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
715951f49fdeb0b6e58488c286ca1fec276e3902 9p: invalidate readdir buffer on seek
7ecbf8f204019121ab3a9214c7c8e77f5f96ddbb arm64/daifflags: Make local_daif_*() helpers __always_inline
5b173e405a7a5858ca7e04ffa80f829d03fcb7f8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
41de87484a994b28168ce84217f68aa1afa6bbb7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
67fcb97449aa2fcdf0e2ef1956be5121cbdd2768 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d62f3f44c72d106f96ed06916ad655807703c30c bitfield: wire __bf_shf to __builtin_ctzll
797ff866301b908b6f34d8f29410c672c40081f7 net: usb: qmi_wwan: add MeiG SRM813Q
3275ae90c12bc444d01ec7d866786f7872c914a3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8a796b400101c46028241c095cf2f51de7e5f360 net/sched: sch_drr: make cl->quantum lockless
3198b5d604f0a290ab7243ac97fffc50cb2bb010 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3e3a30626eda06b8023bcc1a2a52521270651fec befs: handle set_blocksize failures
e277830f2c6ee97fe7895e1f85456d3070f3c006 affs: handle set_blocksize failures
db07c1387ebe7d3810a1e17a41b5c8d29cbb0d9e bfs: handle set_blocksize failures
1ce17ac23cf92bbebe7152336ad99375d6afd7bd minix: handle set_blocksize failures
3133429f4c41471a303ace5035de9ee2dbc2a834 qnx4: handle set_blocksize failures
f2763dbb2886bc55dee0a6eded8c218dd964ad3b jfs: handle set_blocksize failures
8341e1e8fff2b575a4ba7b0834f2025d3792f738 hpfs: handle set_blocksize failures
1936535652222fbab1e2b3136da062f9dff9c7d1 omfs: handle set_blocksize failures
75b8a228e1ac7701c05351c5f228e2ea371ac717 isofs: handle set_blocksize failures
6241070967d986f47afb2642d32009cd2459a1a0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9c0f810cb24fbe4db037ffbbeddac837e53d5944 usb: core: hcd: fix possible deadlock in rh control transfers
1b92b6c37f5a14f910b526a1d290d91c9b091e34 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6ccbb8bcc8865c5f889f55f425da4f9e277ad36d serial: 8250: fix possible ISR soft lockup
34d01e21c9bc4a5d96ab9b8d666ec41a7b744f3d usb: host: add ARCH_AIROHA in XHCI MTK dependency
70fb89e0f2726b76946635f4fb1f053d0f2b0229 char/nvram: Remove redundant nvram_mutex
ac3600e4802cbbcd44c7c4a99fa276293dd62cd0 netlabel: fix IPv6 unlabeled address add error handling
8cf113d86fc154026a91f315959e22acdf9409c5 rds: filter RDS_INFO_* getsockopt by caller's netns
2cc5169d0e06d459e56b5242589e27708d86cfe5 rds: annotate data-race around rs_seen_congestion
3837b9964efab6caf5d84e2487366f9923962c6d s390/zcore: Removed unused variables
ec66ccc2f130e5be2cfddb6b1c8c50390874d28d clk: socfpga: agilex: implement l3_main_free_clk
580884d04bb7708ebc2121a9ce6d73855f9152c9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0364d39fb45f1d64381cd27756ca471fc2f73fab drm/panel: simple: Add AM-1280800W8TZQW-T00H
f2b67a4b89a8d8fe97a39d5f7121092e5fae0ca4 mips: cps: Assemble jr.hb with an R2 ISA level
9833f22bf69e24d74fd9cda7725c99bfdaf4c8de iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7f63278792d337a1da40afe421f1b379975c9d65 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
25ca90d4949e5da8c71eb7ebafc752513fb13e80 ALSA: usb-audio: Add quirk for Novation Mininova
8adf1def23db7ec4c9e03172e2c26bb8f3da622e ipv6: addrconf: fix temp address generation after prefix deprecation
6342504ae08fed984481f33793a907d899ab3b7f drm/amd/pm/si: Fix updating clock limits from power states
eb729ca5268c1e1b2689478ec70169b3c7d799f7 ACPICA: Fix condition check in acpi_ps_parse_loop()
ae5e28b8cb692d5294dc3ddb24dbab936735ee08 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d9ba83f8ed6a291fc5bde731264cf35d31cf64fe ACPICA: add boundary checks in acpi_ps_get_next_field()
ac534e844bef044c481673463f67c5c25c9ca74f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
04cb3a50f1c1b05ebce77c307742c1b59a155fc3 ACPICA: Prevent adding invalid references
80e79d953a668c2a5eb6957a54add9a00d1cf86f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b9ad0cec15ff24ce29e0397708eb6341024d4f09 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
68749582b4268a73b4b07eb58410ca00dbd511f1 ACPICA: validate handler object type in two places
d2546a9df311f7053cb05ae4f0ddfdb53648bf68 ACPICA: Add package limit checks in parser functions
eee0cecf0068bcf39cee912b46ae0e73d566dd56 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ac7ec90055a6fbbde9fd8e869d333ecd6e094c0f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
357d601f1ae73d47ad2a3c9672d066fb6a6ed999 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fda13ab6352497cc5c3f8e6ffdc56297a66dc400 ACPICA: add boundary checks in two places
883ae2bab8ddf28100a34dcff53b676872f0ec6d hfs: rework hfsplus_readdir() logic
79248084fc5c56fc4900c9a23985b45fbd899700 host1x: bus: Fix missing ops null check in error teardown
998b6888a3efa93cba97c80380a5bcc61ba3493e scripts: modpost: detect and report truncated buf_printf() output
95914957bf48c1133b9b785a0cc9f3335c9ec8bb ASoC: Intel: catpt: Complete coredump handling
20d94900b1d23d0daac64837ba017275e9ea5088 soundwire: only handle alert events when the peripheral is attached
f8a0af45b9b6ed9326efa28c561be4732a3c6d77 mmc: davinci: fix mmc_add_host order in probe
798649c50ecabf04f15189dedebe4a610d277588 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9f4b0aa895b6c01a07d6556e0c0a17ebd7a1ad20 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4fbd0d0f9e12fb300a85a4cce59210908830a008 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0f256ce387c1c8f6a5f08416fc7c048325fff744 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5bb6a7833ca302e3ee948b693123f7cc5e59d849 libbpf: Also reset {insn,data}_cur on realloc failure
c424a77d32acf59e97021429a887bbefc53021ed net: ibm: emac: Reserve VLAN header in MJS limit
c5e84dcb4f898c1f17ba944b6177b113afdc7b19 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6e873a2c6ac83167e70ada5ac444288f98290191 ata: ahci: fail probe if BAR too small for claimed ports
a7dafccc984e4e98988ab5ca0867caa6ab81bfbf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d8857f2628e0a796838247ca1431f3f4a1ed9145 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bc9497f10b8b6813c05b79cd6b0f0fe5e93795c3 iommu/rockchip: disable fetch dte time limit
cb71aac3af084d06943c2c2f164079178c39e71b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7a125b58d0542f647472685c0b625bdcb679bac9 fs/ntfs3: validate index entry key bounds
3ea238ef1d47c85e7d12214e446417732c5ba685 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d1ddd70a0bfbae7dd7d458fe7f108eec181bd1da ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1dba14150c8d4652bf74a34230663124b7a1c56e ALSA: seq: oss: Reject reads that cannot fit the next event
7e64d174755c3de9d3d33450757c90b5e965e192 dpaa2-switch: rework FDB management on the bridge leave path
4dbd8c0f34c8fd5ef51da04149f36c8429d9e86f dpaa2-switch: fix the error path in dpaa2_switch_rx()
98635e63166b9bfd5544e545fe8f491eba9ed482 net: dsa: sja1105: flower: reject cross-chip redirect
93b3062cf1a4a78c44090f456812a01b990ad742 dpaa2-switch: fix handling of NAPI on the remove path
590d888932489e02620f71ea18e8be37c0f012a8 xhci: Prevent queuing new commands if xhci is inaccessible
c366c9cba53cfa685a116a6226c666292154a81b clk: keystone: don't cache clock rate
3a56a45b9f13542ce21bc6d307eb362b4f76c619 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f94e5f36f6869e6038a13c9e7ce39cd0d48c9422 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
61b092793e480206ff9a8786d4d71183588aa3d3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
69965f7aee0272f75d96ae265c62b1662011192f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7128e4ff5c9e68d292756476d60f3af18965b536 RDMA/mlx5: Fix state and counter desync on loopback enable failure
92542f590997562ee96cfac4089398aa4c3c9647 bpf: NUL-terminate replaced sysctl value
70a26f3d7a3030f716f82a9ad544b5f2a4e6a649 net: cpsw_new: unregister devlink on port registration failure
12abde7db3f4a7176a0c2a990e14c21110cb4c02 hsr: broadcast netlink notifications in the device's net namespace
f91a9de2d257796e80d8698736b90a157186ed4f ALSA: es18xx: check control allocation before private data setup
cd5dfef6183629a37fcdb9111a79d3ab22242b74 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1da3235b6c6a49677152b53f16181575afe39f03 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d9277828d0a64092d46983b181020cf913ca5a8d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
45689e5b928105af849f35c2e0fe3b4994b0a725 xprtrdma: Add request-pool slack for delayed recycling
90b2ea33119dfad36a8d5b2323110ae95128f455 configfs_depend_prep(): pass configfs_dirent instead of dentry
a90490829be1158e7000e152d2869c5c073679df net: ibm: emac: mal: fix potential system hang in mal_remove()
fa5e10a25b510ef9da4c4176bf7a046093da9997 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
514395ea24b54d826c7b53a71d3cedbd05285167 wifi: mt76: transform aspm_conf for pci_disable_link_state
d6ff2a77cebce7d43b888f68721483b868055f5d btrfs: protect sb_write_pointer() with invalidate lock
f4510dd9d4a85a184387030b398ed5a1cd411152 hwmon: (adt7462) Add of_match_table to support devicetree
92f061520696b83981d63cf9274254b630ea4a9c ata: libata-pmp: add JMicron JMS562 quirk
416137e721c0cf7bea91c15a0418d2f7692a936e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
efc78e5c1dc434d953195632aeeb5abbe33be58f sctp: Unwind address notifier registration on failure
bc542be71a3572336c52cb80babf4e84bafb562b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e4c6e5cc392105f8ce8a817ff0685ee54f6850d9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f0cf3e36c3aa298cdbe9332d2114ec8eb6d6f38f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
aa6874cc36939a0fd1f5e64ac408403499613a0d Bluetooth: L2CAP: validate connectionless PSM length
24da5190a78ffcec8080effde52f9343f2270b3a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
731bb35e026c90c797ed40d28121cccba747ddd1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1c78a2aa6f64cf73608edd78bd847d09d5e17cec ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
50e26b0a3f6497aee9cc75cc6fd0e4b840dbf741 sparc64: uprobes: add missing break
a10adb93c03995dd8143e5f779407cb24c8b5bbc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
637eb30307b9d7b691451354afdccf51a4c849be ptp: ocp: add shutdown callback
b976a1b9fd24e4a5e189097d16043966fc6ab0a1 vsock: use sk_acceptq_is_full() helper in all transports
40b01be3c46a15d5bf59809e1f9b1a5d4c9be4aa e1000e: limit endianness conversion to boundary words
e85e1c84206e3cbd69df062f0fb49f6ed832d612 net/sched: act_csum: don't mangle UDP tunnel GSO packets
03fb474d88af52bda70d20223bd742793e7218b1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e58b7077afd82dbe90e2f32c9612b20afa3ba92b sparc: Disable compat support with LLD
6f0773c0ace20a0743a04f429d303b99109912dc fuse: set ff->flock only on success
37d17e4cce00b6d5c197218b8177cc76388f68e2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
138fbf516347b82c6e5a5cfbbeeed036415b5a02 gpio: pisosr: Read "ngpios" as u32
0329aec86d784478bbeba782c64bf294525bfd42 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
67d8cfa1f17775865ee112f34f0bb8beb834dd17 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8f2bad77a7f9f6cd524d027d5a36ef951295d13e leds: uleds: Return -EFAULT on copy_to_user() failure
12e7dc5b19dee70c8d5b3c2d0ca929db794788e6 leds: pca9532: Don't stop blinking for non-zero brightness
722418246b805aa50322ae781093e2a9278095ae mfd: rsmu: Add 8a34002 support
e03a163ad2df3fcb7e6a43fc4714d9d0e28cf1f2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7ac6e01a78d0fd45a65bf8ac13ff76afcd211336 PCI: iproc: Protect root bus removal with rescan lock
84995a4bc5d2bd5fa2bf250f01216bb6039db6f9 PCI: altera: Protect root bus removal with rescan lock
b80037b0a16ed7a75bdb0393036f4940b668fc8e PCI: rockchip: Protect root bus removal with rescan lock
3af52d6ad9c256a7fa6d0208c923ec52361d6efd PCI: mediatek: Protect root bus removal with rescan lock
834d1bc135c41cbfbddf79d8884cd20863de3b6e md/raid5: account discard IO
d9b4eb6804c11bb1340df5148451886277ecde6b md/raid5: let stripe batch bm_seq comparison wrap-safe
e0737cd38260f53a45884bb32f9ac2a5bc88ea57 f2fs: validate inline dentry name lengths before conversion
679c68a8623ce57d0fb6cb1c42522aa47568ed26 rtc: aspeed: add AST2700 compatible
7e314bef848b5db48f118dd438b91e9bc952167b ksmbd: use connection ClientGUID for lease lookup
d8ef8684b47699f38368e7e4fd7ab6e9246190c2 ksmbd: treat unnamed DATA stream as base file
0631f26708e23c67af985c4e9421c48c115177fa ksmbd: apply create security descriptor first
ba0dd34a7f1dea25b6e53595a1d2778f598dff42 ksmbd: break RH leases before delete-on-close
eba54f628660fff22a1d310e979fc64a29f5245b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
06c4474e7acfe5b6639d89e8744cabb52f54f7c8 net: au1000: move free_irq out of the close-time spinlocked section
eac7c44e64e8d76e6a4cfc9482268fd62f55f08c rtc: bq32000: add delay between RTC reads
96cd7fab54ba0ef353c1b9a16e6c2643d04c8e33 fbdev: pm2fb: unwind WC setup on probe failure
2746150d4f03cba5175b0e41e3fcd8085dcc5b90 btrfs: tree-checker: validate INODE_REF's namelen
be3a915e8ade364230bd6a4500f7608ee1815f1d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3d04cd60b48d58e06b04ea6d7cc7e1e62efda930 netfilter: nf_conntrack_expect: zero at allocation time
0207c751e014aeaaca5bab41816ba98f2dee1dc1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
81e10bf93725a42146696e9800477d0f81407eee drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
018afcc20f84f3370956b0c5534a62c5aa0ae4d9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9249704353002d3467dd51022ad0ac1cd2e787c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3039031116f2071dd3d213d659400cdf785a47f5 xen/front-pgdir-shbuf: free grant reference head on errors
8d0bcd4d638b6e0608cb24cdaf089ff1f06ca593 freevxfs: don't BUG() on unknown typed-extent type
41537a706d34361d3784d66898779fbd42a7a033 xen/gntalloc: validate grant count before allocation
1add28ed0dd75e90e876469ab85fffa7150c391b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ece193052912baa6ccd3121cca78ee9a2f321e8d ALSA: usb-audio: caiaq: validate EP1 reply lengths
005f344dba3b237765b97d7a945343b2dd223cb5 wifi: ralink: RT2X00: init EEPROM properly
a5f2c5bb95b18ccc4d42d525281d00e5e7ef6dca wifi: mac80211: validate deauth frame length before reason access
c93975276730e47eaa0f1519622e1a43bc527950 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
084f69659a3991413f69fa603cfe955e5eb11072 wifi: libertas: reject short monitor TX frames
e2783d73f399611f004584a57da99cc0106be546 ksmbd: find bound sessions during reauthentication
218223115397abff8ac825f5d7c33b1816a85da9 ksmbd: mark invalid session responses as signed
2d8892b5b92e4b07e1018feb87dbe46db996a314 ksmbd: validate SID namespace before mapping IDs
4afc10f1f968345d979f2c876f8bdc60a141cbcc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
801b4c9fba8861b2f65d47c97c9d197f58ba1ec7 gpio: dwapb: Mask interrupts at hardware initialization
8604ec2baa667508bdcf5391ce387c5ae38a94ef wifi: libipw: fix key index receive bound checks
105d09d93fd68cb4af19d0a4a4f3227bf17cedc1 netfilter: ipset: mark the rcu locked areas properly
00383689a685c3e1d54fcf2b9a1567a70d8d6756 wifi: rsi: validate beacon length before fixed buffer copy
17c43df42c1f1fef00b87b53fa96b56f1e682b4b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
92076eb88517c95b22fd8669cd95282627772a50 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2ef608029b2833dea7116c0521c6de493e0a1c7a btrfs: fix reloc root cleanup in merge_reloc_roots()
67232aeb4352ca67af6a79321f35ac8f6cd3ba20 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
58402f42789768e4de2dc3dac355a883851bf7db wifi: iwlwifi: mvm: fix sched scan IE sizing
c9747a8d800804c5dd3bd648efd04d523ecffe13 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fe6aa1733ec701fab7d41cc1c9b1b63bd8740c86 arm64: fixmap: Allow 256K early_ioremap() at any offset
c8c062f41611a05d50f61c70c373928576eedd99 arm64: kprobes: Allow reentering kprobes while single-stepping
272515a3b0141d0acb94127164e234883c7082ea drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0b5622b628a922ee533b376c5d252b906c881fb4 wifi: iwlwifi: bound aligned TLV advance in FW parser
c940a2190c652e68867a50d80f7eba5bdd93f92b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0e398bbb3e1f7ad66a54d9cd3bbf590b0f2ed1db wifi: mwifiex: replace one-element arrays with flexible array members
a25fd7c14b6767d19a7c0775d284e81b9c0880c8 regulator: core: clamp voltage constraints before applying apply_uV
fe120f7b72962ebdf816d41d7fbf6e5b8bdf821a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a708675e58b69452242e36d20d6240026ab3bff2 drm/gma500: return errors from Oaktrail HDMI I2C reads
e5bbea51b95e125d6f08f1bf63a0bce931087255 phonet: check register_netdevice_notifier() error in phonet_device_init()
f790a1c8aef1b40960707659a6e1ff108804b2a4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
581c79ecdf6c2dbd98649d4665c1013bae0983cc ice: pass the return value of skb_checksum_help()
281c0b6329d3d7de906a68eaaab0780b4801ce25 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6a8b25a087c9708973a1c9967f2c257dba97678f cifs: validate idmap key payload length
91e3beed5a6ed204eea2156e270df492d6016543 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
35da2c5dcffec713223dd110db1fe1057fe4d174 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f6d288f863d00e0f1eba3e3fb28b6e1c3bec1977 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
06c3025edb26cb8dbc9bf828b5e9db11f2200dea vhost-scsi: flush backend after device ioctls
e97fce8916ef25fe5bbcb09ba8633b2ac090d7a0 ASoC: rt5645: Perform the initial jack detect at probe
dd5512b4d56c82d2256751924f5a80bce6caf808 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
087c8fe81235c7f58fd7bff4bd7d6d6fdff9f7a3 clk: at91: pmc: #undef field_{get,prep}() before definition
5a6a226f1f0d14147fd34538bb68d41bcb90f3d4 ppp_async: drop the errored frame instead of resetting its headroom
b65d6e4d02bca8d25a140fb735663b2ec4f093b0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0f530772c0ca510d818e0e3783281cf92480b206 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
106761e991fd608d49277db9c933fd5cb363e4de Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
70c749b877c3541e87b25ae248c3961a31803705 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6735896d14ec75a6c531d87a4ed3ec4d1266b6ed EDAC/igen6: Fix interleave boundary condition
9aff0b5b2ae219ac30b4c51e4f7da6c847867c8b EDAC/igen6: Fix channel selection hash
f929055715a5fe2a922088c07c0f558aed08ac9b EDAC/igen6: Fix channel address decode for non-hash mode
0f61d83d084cc245c02443456df99fdce7bc7a16 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b75d3dea7c3c7a134b8ba6948c231e973e99caee drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6ae25f5c4934c1c2cbc06833dc6718e5aaa52499 nvme-rdma: fix -EIO cleanup order in queue_rq
50916eb025c7093ce4e408b818a08ccfef7b91f0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
37cbcd53073daa8575539879a6e61d032444e94e net/sched: act_api: budget all shared attributes in notify skbs
2b11c01e6ab881f866c3fa58d66827963b420187 net/sched: act_api: size the RTM_GETACTION reply from the actions
698ac30a6d90523445d264d7197b787262cf0022 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
794a7b73b53d56ad30fadc7efd45fd563dfefe44 smb: client: transport: Fix debug printing in __release_mid()
2fed47350a9e45361045d2cfdfc8d7919082ba3c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b7df39c25d5002be0ac53d362cb5bb25e94576e7 net: amd-xgbe: discard rx packets with bad FCS
e26381e4b3ad538cd8ff9da20b6eecbfd4639587 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a94cb54baed36c87e677d355144c3ddfe168137e OPP: of: Fix potential multiplication overflow when calculating freq
fc11119f6ac8568fb2baed2bfd85adb69ddbac89 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
000a1292017238d68f1455fb150b74473e6045f8 ksmbd: rate limit unmapped SID errors
35fe7c639b10488c67aed950b2fcdd72cef17ed5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e138d15b819f3a26cbc5f5a4ebd6954db43abd1c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1b88a64d594aadd70f67d69def9856e3907dfb5c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
12b380fc778ad9bd915548431345a47274438d58 ASoC: ab8500: Reset the audio block before configuring it
73899219a335c02a2e6048f5c348188f546fb315 ASoC: ab8500: Repair the DAPM capture graph
c7213a17f78b25ffe5a44363120be0c435ace17e ASoC: ab8500: Update to modern clocking terminology
096e798f509b92786d2f81432f1cf7540f8289ba ASoC: ab8500: Correct digital interface format setup
89630be1288f71f2d2b690a67728f6065a4f2025 ASoC: ab8500: Validate and program TDM slots correctly
32c8b3d5a9d9239fb12891f474938b53a8238101 tty: make tty_ldisc_ops::hangup return void
106ac682abd1f3d6f50428501527107318375d8b ppp: ppp_async: simplify tty disc_data access
eb1633d925cd6a4e44fe23a682ef8a75ed6c6fc3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
59be1cd7ee8acab713f8e1a0e6bbd437708a8718 ipv6: sr: restore network header before routing and forwarding
8f2cd295ecc12480f0c7105b16e7f7d9ebb002bf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ffb4ee2c74bdf7c108cd138a6b78cc627ef14ffb staging: fbtft: make dirty_lock IRQ-safe
a6923afc881efe34d03a72319eaddfeea1c4a352 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cc75f47765ee19910504d69e23cb70dff77485ef btrfs: detach failed sprout device from transaction update list
08b289e2b9d1752b4cfdbc1fb85bba193c0d6073 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
22dda6b1cd41828f01cc587732d647324e59a489 btrfs: restore active device pointers after failed sprout
448bed7872cd0ddc13ecf59eed60f3f9caeb7d3c scsi: mpt3sas: Use irq_set_affinity_and_hint()
8621a5b0b5d06393581a891fbfcba845d7df846b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9052006ff9c176fd858288ee258440b11adfef95 perf/core: Skip empty AUX records with only format flags
0343f215df9b048a7c365cbc11a59c18c5a4bf5a locking/lockdep: Introduce lock_sync()
d2e3b3a0aa497b45e7da64c6522d4c912f139fdd locking/lockdep: Improve the deadlock scenario print for sync and read lock
cb4acefefb7d83ff2cae266dc429545d97561e0a lockdep: Add lock_set_cmp_fn() annotation
50096fa46d45dc4a70d30e7b55b5cac1aa8bac42 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ea8a003b98e035800ab017186389d800ea3eb741 ASoC: ux500: Fix MSP stream lifecycle handling
6d2b487da1449cda3277240e2f229cdace3d024e ASoC: ux500: remove platform_data support
01403deefd4e462ad5986430f3c529f118862602 ASoC: ux500: Propagate MSP setup errors
5a2d5458a7b2c722875c874e6e39786d629dec9a ASoC: ux500: Correct MSP frame and bit clock setup
0c439edc4ae47fd18f3399938d8432db2f1b2673 ASoC: ux500: Validate MSP DAI configuration
fc890f7eea9e09cd680359f67952cb7ad8a3da98 ASoC: ux500: remove stedma40 references
b42b5e5d6fbbf0d0ff4f763c7e9ad962f38d0dc9 ASoC: ux500: Request the MSP MMIO resource
666ed4cacad1f81b265298bb777d88fc26d6ebcd ASoC: ux500: Program the MSP FIFO watermarks
a0373cd813473f1bb03623187adfaa651d7e6bc3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
49c44370a320f870e7f8fc08490d99ce6ed845a2 ipvs: fix reversed sequence option serialization
9ebd1e6ae4c54f8de81a7e697c92a6e631c22c60 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
001253e3b1fc80cbe98718beb4a6395ee2b8a571 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
989c24d253aaa3b9c90ea7189737b0a3b8ad66a5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
20fa36ed03e0cd4cd66658f18bff21d0bd7526f2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3ae3b3447176e2ec5f053bd540d0f430b0e236aa net/rds: use wq_has_sleeper() in release_in_xmit()
0aee64b46a0a397a82e08d079c6e627b82e49d60 net/rds: use clear_bit_unlock() in release_refill()
ba33e2a4c17bca4111921bc05b210b84cadac56f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8179eed21e17ea530c66b8faaa189116796062f0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1ba105e2e0b1158374e6e96fd249a82c715cb12d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
eec4134dc91e1b3de820dbc91e7c3343677ecf07 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7c3068b78c4bee591f34130a46783b2f02dc3e84 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
26e27a9bfb89840350fe55361cb071f58627c8c0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2781bf955fa4d92bc08e47ddd7cd2a8178e2b43e ALSA: caiaq: Fix potential double-free at error path
fa6692acdba29d9bab80c51c2f855e8087ce7d28 bpf: Fix NULL-ptr-deref when showing a void BTF type
28e770695db3c3a337a77815a33db3dc21e265c9 bpf: Fix NULL-ptr-deref in btf_var_show()
d926ddc8467cd83c41b719ef62b828da34435e6c nexthop: Initialize extack in remove_nh_grp_entry()
b0cf30594033a9a12cc89ae0d23f1b2dc479c551 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef94f455de1d58d236bf930387050582f86671d4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6656b51e726c1e1e95fdd2e4f9c689555db54fb7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d88610de96671afa592c277fb64034a4217184e6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
39fc357af41632bb17a1c8aa49f9922c0fcd8d45 vxlan: reject dynamic fdb entries that reference a nexthop id
d859f59615072bbb16407178e06aa823f73a9fc0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2b8f691af4544a2607a18022ab28bfa2138f07c6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a66fdc2c2876f4ca66aa9d6ce428b4e26b51026d net/mlx5e: Fix setting RS FEC after remapping
01e9670fd7532eab443eb7e5a247f5aa6b4d0d82 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
02beb76149d0d05d75d6aae878646b97e04d5fc3 net/mlx5e: Fix use-after-free race in sample_restore_put()
6812e0daa82d778999e78eee44db32de94812003 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
68cc2b68b43d569fbc0bd4f29be751d9d1f9ddbb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
99f91931ed7855362a75f060fdf2787aab4ba44e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
075b9d604d4a42ed44cbcfbcecad86c4daa2ac07 net/sched: fq_pie: clamp quantum in change path
56e550e40c0353abc1aa3ce4ce1b49f390bf6dc0 net/sched: sfq: clamp quantum in change path
78d405feaf3147fc20a7a2df912ce3944fbf964b net/sched: hhf: clamp quantum in change and init paths
fb596dd6acb1f60cde8160df11fdf762ef1f27b0 net/sched: pie: clamp psched_mtu in pie_drop_early
b9b0611d3d4c4a83565d300f31efaa416ed2fb0c net/sched: drr: clamp quantum in change class
1e0e70d91fb30dd8c6832512c7fe49fc2ea58844 net/sched: ets: clamp quantum in parse and fallback paths
338f4b465660113849476dad03604c2c806d9ae1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
463a9dd0b1a416050a129f9ce5bc4fb9c16c2429 ASoC: bcm: bcm63xx: Publish the OF module aliases
5dee33bb18e0e293cfc6d9460e30c20e44311c5e ASoC: Intel: SST: Publish the PCI module aliases
5c387fb7aad9136349167a30bac6a6007b93825c netfilter: nfnetlink_log: cope with concurrent instance destruction
bfbd7d5e5160490945a363778aab9a0bec25082a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05f1ab09e58face1be1b53cd0979a972abd8ce8a ASoC: mt6351: Publish the OF module alias
85b64c7c07a9d112052444c71a1936aed11c82dc virtio-console: call scheduler when we free unused buffs
4206903e9f9d0e6a98b9ec6ce161314c43718f5c virtio_console: do not free control-out buffers on remove
ccc9af99d7d81f8c4820a3416b9d6cc034761754 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9eea4bca73020d39c4ee230ecf748f5d740eaac6 vdpa_sim_blk: use dev_dbg() to print errors
4bc4e821d507a6c5804886e31eeb4ecb944606d3 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
bed2de50c4d9999f3e0af645723b38e5aaf77f47 vdpa_sim_blk: reject out-of-range sector starts
080efe8ec31418c904b63615d6edcdc69cf9c59c virtio-pci: return IRQ_HANDLED after non-zero ISR
502dae000fc28e2e69098e8f85b830ef567fcede net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3afee5431033e31f01a7857e1878c1be31cf42f5 net: ethernet: cortina: Fix budget accounting
d24e2d5a34262bb963a6da4d3b83cfa0a5de2170 net: ethernet: cortina: Finish RX updates before NAPI completion
afe23afe21f9235dd16096f6b9b50db74f115aea net: ethernet: cortina: Count dropped frames as NAPI work
e8c6ebedc138b5f5b713e8df0f27786180f923dc net: ethernet: cortina: No mapping is a dropped rx
ee1fc261274d975d218abca0a5d4522383b1d075 net: ethernet: cortina: Count RX drops once per frame
d7e059af1601e96f2005acbc3a58a0124cb00f0a net: ethernet: cortina: Count RX descriptors for freeq refill
5996597fe08c738f0b16b0a4f16f96fbbd8bf70e watchdog: fix hrtimer start when pretimeout is zero
685ee5ec948322aba6cea006c8c4e3512a5f1010 watchdog: msc313e: Avoid division by zero
1ecf1e4afdabb7469661538afa95115cceaea5f5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e9592b7a15de89f4aafc2335739e1d4e40506b19 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6df2e2487afc52062be34d52ae692c811cdeb48b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9a4162c81ba3c202e231ec1d1da6451801fef253 ppp_synctty: ensure a writeable skb header
f9c1b5bcb0afa4d7f8905ae806e0352ad3a89b71 net: stmmac: optimize locking around PTP clock reads
02baf0794c6b4844e95585312a061446100ac851 net: stmmac: initialize ptp_lock at probe time
8210be87135228fd6df4b24164ba1d64f29721ee selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5a0585ad942a62076758454a3db58c01fea36d6f net/sched: cls_route: free emptied bucket on filter move
c5a860ee264217c41f432aae0adc9337007cb682 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2299f33cdac72bba3b39daf36d05236ff24cf8c7 net: sun4i-emac: fix missing of_node_put() for phy_node
f09faffdb1e6ab8ab856425f8971940f07a0e4b0 net: hinic: fix mailbox segment buffer overflow
e7be281315ff9a023a3fb6c8e80c0560d3583cf3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3aad21078895d5463d28e89b315c0ce3d5973815 net/rds: Pass a pointer to virt_to_page()
7f5e4aa5cf058fdbd6939611bd854056f5a15343 net/rds: fix tcp stream corruption with large pages
74707bc9bf0979a41cb7f32bc71de8961342838a sunvdc: unmap LDC cookies when the descriptor send fails
4ca5ba99264b06649a01a12d2a857afc3e3fd7d8 drm/amd/display: set new_stream to NULL after release
832668e93d9d250a92b514be7bc47d45104256d4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6aa0ea9d7e5ba8d81f7f8103691933a187ff4bfe scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8178e8473c2225d88c5107dc981285c297023fc2 ksmbd: prevent out-of-bounds reads in share config responses
588bea8fafd1a1235d375866fd4f37a0dacc17d7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
fe69f8d173a36f6b74c56e0febba2b8776c303e6 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
571be579be1b74088ab0f3bc0a29e6fd8754cc3a Revert "scsi: smartpqi: Stop using the SCSI pointer"
6c567f80a7f95c9e0f7e566cd5ce49877414aac5 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
c44689bd1377a7e3fc8088fc9f8834fe6920c2b3 Revert "scsi: smartpqi: Switch to attribute groups"
cfb2bc05a92f1af52e82958d766feb0267285ddb Revert "scsi: core: Register sysfs attributes earlier"
7fdb10e02235e171589aee241fe2fce51097b779 Revert "scsi: smartpqi: Capture controller reason codes"
b23262a84115fcb1c174db6620eec550c504ecb8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cd9ccc6b8291a7e9509e1d52b3e00b168ef5a7ed ipv6: fix fib6 walker UAF on seq stop
80faeab5dad78f8aa5c64918a738aed188ed394c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
925bcb8f4222051acfc5b2782ed41af3a1d1f5d5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4080d334f9b570b24f454df3dd383db6e2374e5d dm/amdgpu: fix malformed link_settings debugfs output
b98805fa31afbdefe87fdf49c127f2943b82014b watchdog: sunxi_wdt: preserve boot-enabled watchdog
2fa8b556e0b356b47cb1033822073c590ed4b4f1 ufs: create the root dentry after loading cylinder metadata
40902082970fa1bc2608e3024c1f7d01b0554551 ufs: validate cylinder group metadata before caching it
3b7a27c5908b4efb695ecdee265aa37e464cbf5d tunnels: Drop stale dst when building an ICMP error for PMTUD
9bbb5e6272a8dee99fbdfc74dc2e807b3909f5b1 tracing: Free histogram the var ref when its initialization fails
0902756377d3deafa9be79ac71f38b56209dd9ca ASoC: sprd: validate compress buffer sizes against fixed allocations
3f4905ff472396fc6d32d843aa60504f142c3beb ASoC: sti: initialize IRQ lock before requesting IRQ
0543b37b00c22f3b1f6f0a874edcafb269d78ec2 cpufreq: zero-initialize policy cpumask before sysfs publication
0cc284f95e5a7b5591e6faa4ef4e3633c957cbc8 cpufreq: initialize policy rwsem before sysfs publication
69efe8e2d062e03122cb0e336c66c5580e65a71b exec: do_close_on_exec() before taking exec_update_lock
438e792f97ac50d49aa8e697fa1a0f7ec7ce5038 drm/i915: Fix memory leak in query_perf_config_list()
17fe6ed86970498f4c2b3ede0fa864a2cdc755c1 net: hso: fix TIOCMIWAIT race
dbc5d3819fe4db6f881d3ef0962586df059a857f net: mpls: clear inner_protocol when the last label is popped
2434781adb3580af9cc734beee27188f4224bbac net: openvswitch: fix use-after-free of the flow table mask array
fe968b58689883ad739451060e050397fcd971c3 netfilter: nf_log: unregister loggers before per-net teardown
e348209d63b0da90ab9f624c5a2c8dcc8ff44d71 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2f06329efea4cc13ff56e30bce2cc4d2ca021b6f fbdev: vfb: defer cleanup until the last reference
584f14401e3bd22e388218583e5ce9600f0dfed7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
590f0c6566d29afb10235619933978180924b90b ipv4: fib: bound automatic table ID allocation
2318d916161581db67c648490595317d699d64a8 ipvs: reject invalid states in connection template sync records
be5bc2c0bfd1da34d586246292327ffbcee3dc97 KVM: PPC: Book3S HV: Set irqfd->producer only on success
126abdd8da21480a3c207bec3ae6ef8f8ebc7015 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0ad6d3a4803c36c15eb4a2b1894e7fd45167dd48 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e97cd84d2a49b6a03ad03e630bb3d5607ef89908 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c20ab963f68f71a2b892226dceffa17c3026d03a hwmon: (gpio-fan) Fix use-after-free in alarm work
96b5718dec060b2747eda3d49378964eaa3a7a65 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e7a8b7cae76d39dcb13fdc7e7125801837ead6d1 media: hevc: add bounded tile-count helpers
e43deba91642e21a617dbb0abfea82f039f6ad18 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
57a4711fb72c3c8f92915e93f928e1deaf849252 media: v4l2-ctrls: validate HEVC tile counts
aea38d406af1901628b378f04822d9a11c8a87cf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
716d577587be5514f5b1f8366c34e0ffe9c8ef8c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bf72c1e54254b5d9312857024b6d1cc03b142212 mptcp: options: handle MPC data + csum reqd + no csum
678ce3f73564a5de938a465417e783ce2d1f86a5 mptcp: syncookies: remember the request backup flag
3f2011ba62e7515b069c883897afbd9d85d3dbd3 bpftool: remove duplicate free_btf_vmlinux() definition
c305f45f40e2f6a7c1bcfaae4d001c899501fd08 ipv6: mcast: extend RCU protection in igmp6_send()
f7b8f211c1f8d7cf9428f11d511dc4ce5645e673 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
52e1a6f6a3f23773a8f2f1af3c4b742b92954195 ALSA: us122l: Prevent write upgrades for read mappings
ea0b7537356238868ec0f5ba9fa3a2fa105a5c1c i2c: smbus: reject oversized block transfers in the common path
aaad8f6a728c4adb0c35d4d7042c03e2f88c77ff net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
122a8903b099de73a9f531ae67121af4a9c623c0 fou: Fix use-after-free in fou_create()
db26fdf1955caea8b48d3562828456e2c278e474 crypto: sun8i-ce - Remove crypto_rng interface
d6db6ee67c44140dfbbc98e15db7cf88366cf64c crypto: sun8i-ss - Remove crypto_rng interface
2e8a0581dea0edc18e3365a660539405fcd3fb86 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3f2d2a909e478f521d1f6a2f08ab4af0fb6beb41 mptcp: avoid unneeded actions on subflow reset
a319895612b9d30ac962db23d6148ce5ca0dd4ca mptcp: close race between scheduler and state change
1c63ec030d1ec981e73514c2be7940e8df56217b iomap: iomap: fix memory corruption when recording errors during writeback
ed3c8c6443f67abbb48911945e8f8c0b4ee4e84e ARM: fix hash_name() fault
1161fb908d6f152687e2cd79591ce66961e20732 ARM: fix branch predictor hardening
0e0b17a02c69fe3cb943d2722c646dde50e746da ARM: ensure interrupts are enabled in __do_user_fault()
488e5d5e03f4d51bf2aa4324265342c622a26193 Bluetooth: L2CAP: Fix deadlock
de9e40bac19ea72d5fc78b37a1576e7f0521fee7 bluetooth/l2cap: sync sock recv cb and release
f594ab4b431bf4fa9db5702c4d69301f889d1224 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
645f8efd4f0aec5cd90776034730558963624960 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3c1d6de20b33f3a174f3d753c390b879a69fe4f9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9f3d215b6c8e47a94177e25c39b9274bb2b5117b selftests/landlock: Add tests for whiteout object creation
2f68e8ca717205357b20bbf49b27ac3bc263e445 sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8346fd6b0e6-88b41e8f840f.txt

707f2da081db5d068bc2e2fbcffa9f483eb486df drm/gem: Consider GEM object reclaimable if shrinking fails
52859100402a292351c53f290ed9637dee36a3e4 bus: fsl-mc: wait for the MC firmware to complete its boot
35626504265b8ec34004d2f2582d54426b3e99a7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b4c6414f2a745b18caf87ea5c26c0b7ddc506fb7 ima: return error early if file xattr cannot be changed
6fee311db48824c141ca805f1ac78667ef6b9e95 usb: gadget: udc: skip pullup() if already connected
0f1f8f42b9322fa7323ce8c7263880a25ee6cd4e tee: optee: Allow MT_NORMAL_TAGGED shared memory
617a6eac8c2c5696c470f42646dfbbc56749d197 PCI: Stop setting cached power state to 'unknown' on unbind
835d79e852fc097351686093d1b5edac324173a6 hfsplus: fix issue of direct writes beyond end-of-file
967ee6b257b370fc5085b26addce33d51c817d96 wifi: nl80211: reject beacons with bad HE operation
c0ae822364a53e8524bbbd02dc45a82994f6f52a wifi: mac80211: always allow transmitting null-data on TXQs
3dfb1447323188e6751ff212fd3824807efa105f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e4057449464937c4c61abca90a231427e819228e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9106137cebee0f19f1169d0699735fe51e67de7c firmware: stratix10-svc: change get provision data to async SMC call
07666c7467d845955bef5047404248224819de7d bridge: Do not suppress ARP probes and DAD NS unconditionally
f99bba80aa2dc0eba1d77ca750611577d0e5705f soundwire: validate DT compatible before parsing it
5b469d21339cca124d8483e14dc967ee2999dd36 media: rc: mceusb: Add support for 04eb:e033
5988858386dee1d5ac547358dd78a4ef35551018 s390/cio: Purge based on the cdev's online status
84f59bd01c8df1de919aed4073a30e95904d278f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
20597874cabbf8da5fac0a3b254221cb22c02057 thunderbolt: Keep XDomain reference during the lifetime of a service
07f33d8b61019fb2359f735c25bc27f7f33854d2 thunderbolt: Keep the domain reference while processing hotplug
70573fdc53167b951d157d90d488349123585cfb thunderbolt: Set tb->root_switch to NULL when domain is stopped
466d9964e2d849333dac8fb1146170712df7a2fe thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4e75ea8b3b953a5f895c1b53eeabfac3fb49106f media: dm1105: fix missing error check for dma_alloc_coherent
b36e51c3f11b465e1175ef68475f624dc203c7fb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d2e6ecf697281a6b74440a6533508f1f68445006 PCI: switchtec: Add Gen6 Device IDs
1a76ece8878512805ebeae60114464eb5408289f net: dsa: mv88e6xxx: define .pot_clear() for 6321
07cab1943dcada665790e9ec71fa81e19ff719f3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ef2fbe1c6141a8f4d1166fc58d6d1ee9613006a3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a5bec2e1e22bf797326174f9f212d542c2702a6e crypto: ixp4xx - fix buffer chain unwind on allocation failure
bc6ee705f945e2de809469e3f6286d4923516497 clk: renesas: cpg-mssr: Add number of clock cells check
9db7fcf53b1d1b3146445f189f94fa70b7ab50c4 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
bd1a8ad9fa21138d80d011c920703a546bbb2c01 ASoC: ti: omap3pandora: update board check to use DT compatible
31ff124d43c3a0a346a35dfc262e3fca3cf5679e mmc: core: Add validation for host-provided max_segs
6c06e85a1cef39e5ad4ed9a02831b4067437edcb mmc: davinci: avoid NULL deref of host->data in IRQ handler
c517d40dde995f4fb392980e58cbc4de3787cf88 drm/amd/display: Fix CRC open failure during active rendering
d397369d51f0429e6eaa129d140f72fa6429145b PCI: intel-gw: Enable clock before PHY init
38a1e571c9acdf3cc6d0946d26ad84844d05c76d hfsplus: rework hfsplus_readdir() logic
7fa1522643987422b8c64960bd5cc48682782027 drm/gud: Add RCade Display Adapter VID/PID pair
af11d1ae0e6d2eaa4a841fa4d71b398ff42eb495 media: video-i2c: use vb2_video_unregister_device on driver removal
d74965986a74a5bb25df967399927b8848f5a3ee net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2a700913b5c2345122c32466f8c535da4133ee98 integrity: Check for NULL returned by asymmetric_key_public_key
2659367e1b05e0be08959ae6478d6c3eb851ec2c clk: samsung: exynos850: mark APM I3C clocks as critical
b179cf442a6b3419a95a196f6fd81324ce3c386a scsi: pm8001: Reject firmware update in fatal error state
4933e634c7044c9ea9684336680e3014170bd5db scsi: pm8001: Reject non-fatal dump when controller is crashed
fd3d45f4001676aaf3918174c96bbf28d2609e1b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9265050f47785dc1e570834680612446ecacd790 crypto: atmel-ecc - add support for atecc608b
8b577ffd5653e030aca6803fb13dbebb87645937 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8828a9bc1a7634d991b72791569da33fa496935e RDMA/mlx5: Use QP port when decoding responder CQEs
0c7ac793ba9fcd8c5cc73d938de1f7aa601adce6 mailbox: Make mbox_send_message() return error code when tx fails
88e8351309cfc3d3c8c88e8476f9799751415b5e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7e359e6c73fefdc3ab22ddca85e9de7e269deec6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1993f6f7a9234567703bb86d045ccc19d97a9e94 drm/amdkfd: Check bounds on allocate_doorbell
099a9b5f99e2a46ecae5423d06c6ea235ebccb45 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4c782f4b7a3519256cc61efd60931c6d6b41d55f 9p: invalidate readdir buffer on seek
86783d060c809b1d330f018a261d003cedb02ec1 arm64/daifflags: Make local_daif_*() helpers __always_inline
816026ad3f3d2d1db547430ce96f30b1f48903c2 9p: use kvzalloc for readdir buffer
5a09d14c17a8e5e3b78a92dadb6f5db9fe09bf68 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9c3fb770c5b9428db9704feabe154f0ad621906e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
383c10e33441046aaf46907b7034eb8b19e1bb8e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c4d05023d7c3bce7bbcc512cb0ee2b1805a9ffa7 bitfield: wire __bf_shf to __builtin_ctzll
616b7866a4af1e3126291627f4f08e0d8dcbf8fb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f4b960e57fc67313cdd52816990240f9287d9d3e net: usb: qmi_wwan: add MeiG SRM813Q
96415c3c21a7efb59152feeb93b2ba6cd043ec41 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b8c157819c938f7299efcc9ad5e2c211e8a9768e net/sched: sch_drr: make cl->quantum lockless
14d027e554bc8154d7d794be0d56de932442c722 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
63aff25cd984a496b73d8c310d9747434d2e18f6 befs: handle set_blocksize failures
be6ea1cab681d5a03d9d5bb40baf1c373a27d410 affs: handle set_blocksize failures
da2f690c16af7dbc0ae48a3651658d3b4e4be81a bfs: handle set_blocksize failures
639226a250595eef6fc52e6268cee6933b1d412b minix: handle set_blocksize failures
bcce16c2db053346cf87b349e7e9901b30266df2 qnx4: handle set_blocksize failures
58dfd596d20c37a334a4123a6152e314c1d9b952 jfs: handle set_blocksize failures
685906ec0503d36ac55eeb3642d4d7511f14d60b hpfs: handle set_blocksize failures
1a3ab84f7229174a19e65a95a24aeb7c64c91488 omfs: handle set_blocksize failures
6805649483197ca840eca1042758783197f5c18e isofs: handle set_blocksize failures
9ffd09e5b2859b351c5ddbb2c9b2ce0c9d4738be HID: bpf: Add Huion Inspiroy Frego M button quirk
0d0f9421d7b227ba7a6cd42d29d05ae3661c4940 usbip: vhci_hcd: fix NULL deref in status_show_vhci
581260fbf12d0dd0bd6b38fc647540811dba5bef usb: core: hcd: fix possible deadlock in rh control transfers
96a6d6d6ffc6ef8a962a770a66443a41161ac081 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
07b297e0e50316e2057fa98470f277fe154d61c1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8f18655457e5aace16a235750b25ea994b91f836 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cccf5723e4a7c756877b759b4d23e1cac505bdba serial: 8250: fix possible ISR soft lockup
61452ae128e66fbad0a8f6ee1c525f023b94c65d usb: host: add ARCH_AIROHA in XHCI MTK dependency
80b7cad3543e7114c17872f956adc2d7dd4f9297 char/nvram: Remove redundant nvram_mutex
b12692bb99713340087f1afe683e22dad160380c wifi: rtw89: pci: enable LTR based on pcie control register
167b73f77ca991d83071dc52e549a107b84c2571 netlabel: fix IPv6 unlabeled address add error handling
6f3926c867fc620224337ce9af8ad08c0f4faa11 rds: filter RDS_INFO_* getsockopt by caller's netns
b010e203fee0df4a8364c54f2b13455b2c8092dd rds: annotate data-race around rs_seen_congestion
930cc0024e8301786d23e382f65c94f18eff94d6 s390/zcore: Removed unused variables
aa5cc903c57fed9ff6af487c6875334488237a1b clk: socfpga: agilex: implement l3_main_free_clk
bc8cd91b0dda90af97b8265246c9ebbcc3618db9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
928652e5e0ba47293df9bd2f22055749cb6b6af7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4f7aabc60e2ef9fa9534c5a3b29e7e4e6e2b6c46 mips: cps: Assemble jr.hb with an R2 ISA level
ce78b093a9495ae5cd3f949f3e1b489c84cd2f74 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9a6cad51e084c05f484fb6475481aaf09f1937fd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1daa41e524e04b54948f821b9931215beccf8033 ALSA: usb-audio: Add quirk for Novation Mininova
eb8a97727b762ab6c589b05481a5c3bd97318402 net: hsr: require valid EOT supervision TLV
54de81f51dfb0f3c6b12ad0e61af110b373a0298 ipv6: addrconf: fix temp address generation after prefix deprecation
85009675b7074b292da9412d5738dfc8ff867da5 net: thunderx: fix PTP device ref leak in nicvf_probe()
abda8e359c49668e177eb39d11fac6841c0d3149 drm/amd/pm/si: Fix updating clock limits from power states
77424c97a238059c44552cd150de578b141ca046 ACPICA: Fix condition check in acpi_ps_parse_loop()
a1391473aaafa6cdb06a4c8de812d9075ce5aa3b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
46a51bfc72067ab5382e5d06a6216ea16ff9c664 ACPICA: add boundary checks in acpi_ps_get_next_field()
2dd6645b4099e128574e8172fcc69b4c93b13c40 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
12ce73e2139aef6ba253094fea4ffbb9af7ec473 ACPICA: Prevent adding invalid references
ae5b0a2d23900d0f565670bdc1bf80712e490146 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0d9e8c27ded04980777179b1bab7e1f911b7fc80 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
120967bd04706fb1869221b880097842493af62a ACPICA: validate handler object type in two places
712f6e15475942e145aec28a894d84c84f09a58c ACPICA: Add package limit checks in parser functions
c7735b2c5928e8a45f65604460d6efc7b7a76adf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2bc4adb0e520f1f6e58e17fd27d145fb458f3394 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d6834b5d6eae2e887ffa56eb7ae7f7f2e8fe33c7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0d2c760a9d3860f124b7d708f3869b8db40a6820 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6de94d490f7e71c4e915ee436dbf864242b4f6da ACPICA: add boundary checks in two places
f3fe8d939e2fcdec8ced3d7adf6ad3e2137acd7d hfs: rework hfsplus_readdir() logic
0d885af8a4ce06bc53f02f74e7f8c15584516800 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a6e356068450b538e7e4f05ec95af8f9651addbb host1x: bus: Fix missing ops null check in error teardown
6e81a50916b2a4614205db23b5f9f0c892ce6b0d scripts: modpost: detect and report truncated buf_printf() output
2148420d421064f2c91333d6819c9d1065deaf4d ASoC: Intel: catpt: Complete coredump handling
a2093b7832dbb844b741da590906b512c5ebf4c3 libbpf: Add __NR_bpf definition for LoongArch
4b1dd4d4f0ddc2ff413d99b780f1f54048bb44c5 soundwire: dmi-quirks: Disable ghost Realtek devices
6044486cabe87c2a591036748f1fef1a57f079c5 soundwire: only handle alert events when the peripheral is attached
3f623053f3605b5f87cd666971c40fb4925e4e4a mmc: davinci: fix mmc_add_host order in probe
41aef5385c9ae75011214fca05e095d73f097de8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e437eb3ae257e99db4cfc83adaef2550f9af057d tracing: Disable KCOV instrumentation for trace_irqsoff.o
96adae160eeea5e7574642178634780e26b51d48 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6ab2534d704d0ed7e7d280d4dd52cdcbf5874030 iio: light: stk3310: Deal with the ps interrupt issue in PM
f50876e1e220af60a4db2b68114f15d2e806230a perf/ftrace: Fix WARNING in __unregister_ftrace_function
5562e9afa182f88ac27820ea5938d69d80159518 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f404ccfd7bab28c768052b8b01833a6a6623f9c4 libbpf: Also reset {insn,data}_cur on realloc failure
acec6f986c9a30e8069847876ff504b78454882b net: ibm: emac: Reserve VLAN header in MJS limit
1da6b04e53ee69168bb3e8a9686b656c5313c3d4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f17a6b3e20a0adf79acb8a1f858fe24dce147186 ASoC: qcom: q6apm: return error code to consumers on failures
3126d32fe053f7b07c796aefaaff27bee871f2e2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
197b058c0eb239de0f265e32899074370742e9d6 ata: ahci: fail probe if BAR too small for claimed ports
4bd57254542d2550b272311174d9512019d6a67d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
60cb49b736cf671b66c62710985ba09f0bfcd040 net: qrtr: fix node refcount leak on ctrl packet alloc failure
93165af83c7ec50c85fc09500415482b8052ea2e net: wwan: t7xx: Add delay between MD and SAP suspend
1f11d0b2421beab7e3fc2c30555ee3423e40b5e0 iommu/rockchip: disable fetch dte time limit
8e3c2dd9903cc6da3c82db59ca171aafeec0d002 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
42104edf67f477a6019843c5c778adefbc347168 fs/ntfs3: validate index entry key bounds
410ae7770452498b22b4caa3ba515843ee1a472e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
61934d0e005816febdcba8814fbd0a9f5a8f3485 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1abfd154a73d727140197b5c0ad59026ddd2be2e ALSA: seq: oss: Reject reads that cannot fit the next event
38363b55e36b2072f8e92cb5812167b901f63b1c dpaa2-switch: rework FDB management on the bridge leave path
d21248a2d5b88b224840b7eafcf34eeafd4311b9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
996823725aeb23e8d80e5d06dfcbe2763e9f9969 net: dsa: sja1105: flower: reject cross-chip redirect
ccffd1cdb95e1130d6d345eaa1ac04d853925a6b dpaa2-switch: fix handling of NAPI on the remove path
949f5e6189f663d5643c3f485e54110ecf6e5f27 xhci: Prevent queuing new commands if xhci is inaccessible
aec89959e28851170d6e5358bc21d971241c398a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8e64463d6d48aa74ba33b765c94f79ab1d0d4fdf RDMA/irdma: Fix typo in SQ completions generation
046b838ec73ca14a29720dabcf3fd73358ea7d5b clk: keystone: don't cache clock rate
0ab43b68299c7b9eceddabfab84d2b960c509561 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fd3f867506a2a95ab048ffa13dcc3eea18ce8bba ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5235e46bc9f9df206e40c2c6529b7b866d3a3bc3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
72790f496b2b3f5816515e716d42d973e45bd79d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0578b5894d717ec30f5b132ab58e33f55a986eda RDMA/mlx5: Fix state and counter desync on loopback enable failure
efdbbbd59255ac2214ca71ad7f7d62a81ff1ff3e bpf: NUL-terminate replaced sysctl value
d10a9fa0b98543302b4129d881238fccc1a46031 net: cpsw_new: unregister devlink on port registration failure
4e1417ac9b7c365fba84dc95efb0f9d80c2a0294 hsr: broadcast netlink notifications in the device's net namespace
7ae2894ba8d0686c7c08397f2a3ef8aed2c12b48 ALSA: es18xx: check control allocation before private data setup
b8ebfc393ac1b373c2d718f49ad29d14062e4174 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6543c7021710f82069e717e5329d2efa9118409e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8ad20a12798c817b2b0c796d3416fe24dad49ca2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
40cfad9f0ad8e71fbfe7b1ba117df46bee01aff7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
22f16f2589bd136020a10b6dcb0217087092a9a3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6645baa46c0e24d345793470c932960d6f02bb71 xprtrdma: Add request-pool slack for delayed recycling
6dbd2302e71f73fe232c4e18aceb51cd318edcf0 configfs_depend_prep(): pass configfs_dirent instead of dentry
f7c3c451c1897633dd3e2935ad78f469dcc72191 net: ibm: emac: mal: fix potential system hang in mal_remove()
7b868a940224eeaa435c96cf3363d89c396207f5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4af6e4bdee3475eed97c6268f7ba63fe718d9f5c wifi: mt76: transform aspm_conf for pci_disable_link_state
c82f82909b75dadeccf70c8c15519b79e57713a5 btrfs: protect sb_write_pointer() with invalidate lock
4d008ce988b6d89e1ee9a6fd69e6d529e6a65e1a hwmon: (adt7462) Add of_match_table to support devicetree
0dd5c6741343dc544224324c1e3b2d7b5c3eabb2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
94d1e93e96c97de69197657ee6ffac5b6e8c2424 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c5b05b2192bace8deadfa88b90b5176353aafa4a ata: libata-pmp: add JMicron JMS562 quirk
c6fe8d5dc458a2e2888f972c99997471588ad23d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7e4d1d20bf7b2ee40e09d95aee81639af6c275ad sctp: Unwind address notifier registration on failure
5507fb2e00420f2c007113107d28afe7cfd4f498 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
91f1528e3c11a9dc0f60e1dc29ef947615225ec1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
60932f3d63724adb81e2ebb1754e1ebd2eada950 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c878b678e37c2ee6a15f2652d1ee0375559d28af spi: xilinx: let transfers timeout in case of no IRQ
438fce6eaf932ed974be11b0b934e1591e51d527 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
13e325ce416c1a476ace7a63eb8bfd054cbaacea Bluetooth: btusb: Add support for TP-Link TL-UB250
709c3dbae5323951fb59e5d7f191686a2d6c3853 Bluetooth: L2CAP: validate connectionless PSM length
5ce1857c9099eb346c9a87e04d7035a2374fae87 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f6789a5f608b725b1f886e88e1a4849835f27941 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e947fa9f900d1c9d8067ddc0e1719f42dfea65e9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ba22f288007266887eb019963ae5b9fe24bd9523 sparc64: uprobes: add missing break
f2d26e377ad67d90e88a181f0094bfe9bce57051 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4e76e8597c30d0f29278f682ba1a93ff5bcf4fec ptp: ocp: add shutdown callback
09fffe1c5f237d7cd726b57bdf7daeb5456dd5e3 vsock: use sk_acceptq_is_full() helper in all transports
1b30e78d862ca5c1f670597502169d80eba3a980 e1000e: limit endianness conversion to boundary words
266bf8792dbd0d1bfb409f398b3dccae198144ac net/sched: act_csum: don't mangle UDP tunnel GSO packets
d51a7f87b8dbb93535958bb23288c7fab452f05d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
61c315cdaf5043cd6d32c7f9680d804a3c0f3687 sparc: Disable compat support with LLD
da3c96fa9c4105d68665b37a97406f1fd419613b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
517d4523ffe22e8ec018c43eca4438aabcd252a7 HID: hidpp: fix potential UAF in hidpp_connect_event()
5dbb184cf0fce88fbaf1601b31091e842f33f781 fuse: set ff->flock only on success
ae5df63846b93ad36c090c7401d2e5435e3845bd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
43ecd0201b2b3a1bfc15fb91b08128631c6f4b69 gpio: pisosr: Read "ngpios" as u32
715381449d62a4f2c808cb594502a6dd58e4dbd1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
86cdc8e5fa773f2ab616e7eaae3fca91d905d353 ALSA: usb-audio: Add quirk flags for SC13A
ad509afe4d059cf87c044f99e61ff6b5336198a1 tls: reject the combination of TLS and sockmap
9779fa2dd4bff95908a7e69b171b5bae6f7741a1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
14f074128e9e118d2b2e2a6450072b12e1860e4c leds: uleds: Return -EFAULT on copy_to_user() failure
6ca8c2a0d931c453221a682eb03c12d4e9a82e78 leds: pca9532: Don't stop blinking for non-zero brightness
303549188143f97545bb30cc71bab59932ce26a9 mfd: rsmu: Add 8a34002 support
9e233215d5dde4226291d82445d19b7ac02cb453 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1459eefb6395dee2d4d1c4f204d5712a098f82d9 PCI: iproc: Protect root bus removal with rescan lock
0193daa014dfc34aa99748ab83ce797344be2790 PCI: altera: Protect root bus removal with rescan lock
9c7889d18187882b918503c35b294393ca7ff2bb PCI: rockchip: Protect root bus removal with rescan lock
bce00b1eb4bb0e66e63a37d44c72fe826d018c7b PCI: mediatek: Protect root bus removal with rescan lock
b2bba88ba43ed51c69825a19f54b555b136a2ee7 md/raid5: account discard IO
557b71634423d610a7ec9b6c32a7e7c32a1934ed md/raid5: let stripe batch bm_seq comparison wrap-safe
33779639ae48ed599841d696b1a8986862f2d6f7 f2fs: validate inline dentry name lengths before conversion
e69824b3f6bd41e7d022d4400167492f257d7ebc rtc: aspeed: add AST2700 compatible
5611ff611acf99d8d41b46819f7816bfd561911f ksmbd: align SMB2 oplock break ack handling
f03204dc1556d375ea60b3ffabeeb9c8253f02e6 ksmbd: use connection ClientGUID for lease lookup
a9bd232b0b54de780e805f471b6bcf51d425b4bf ksmbd: treat unnamed DATA stream as base file
32ff3ebb7ef9e08956552063cef94d54a57233ee ksmbd: apply create security descriptor first
d057d63d7adc92186b3af4371b7c9dd0584495bf ksmbd: start file id allocation at 1
9d84d34e245b043ef10b2270497f71662e5827ea ksmbd: break RH leases before delete-on-close
250371c7471f3b62ae18e6dc1c07ed94229dabbb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8d2ffc6139042159afcd606f49c94e9a0c1277c2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
43dc78602194be0ba99ca5f1b21e768527c33781 regulator: da9121: Use subvariant ids in the I2C table
d0ba096a2bacb68b9a1845f316c197594c3c5b7c net: au1000: move free_irq out of the close-time spinlocked section
70abbf028f986cb4236dd69121b66f6e819428ed blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
36cb862d820d686cedfd955dd146318bb0e36841 rtc: bq32000: add delay between RTC reads
6a49486a1f4cb4362e1ebcf37a5f6ca1e8f1afbc eth: mlx5: fix macsec dependency
86787a574340ce167bf8a6216b42b826097f4f41 fbdev: pm2fb: unwind WC setup on probe failure
13815fe119e28490b0f40e404fda82589a41c2ef spi: core: Abort active target transfer on controller suspend
f8b14b17358021ae7ae298406d516e696bdfff3c btrfs: tree-checker: validate INODE_REF's namelen
e66cf000d1fecd3e8c488dc23f41925fbeefbc5a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b7fe6d0fc2878e39ac6b50373fba6e6221d8009e netfilter: nf_conntrack_expect: zero at allocation time
64d01da92ac6c3e0889d464776baef6edfee0bf0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1bbde69c0a940edcb6a9fecb9c22af59fc1331fe drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
918041e0b7629ea289def6b8c1f6e9413f06a101 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4a279fc5becb86a9b41311bcdd165d2fead7fdb6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
703db99bb5b6778eba206b9f9879e6204f76bd10 xen/front-pgdir-shbuf: free grant reference head on errors
6c3d3766873769826c010b0b19124fcb245805af freevxfs: don't BUG() on unknown typed-extent type
76ca92abbb1f3e44c6713618003b332de83650be xen/gntalloc: validate grant count before allocation
43f549fbb9c79b38b7ec499c935a903170a39ea2 ksmbd: fix outstanding credit leak on abort and error paths
26e662c5231b6e1587457e90ed9de5697575bdb9 cachefiles: Fix double fput
765dcd04cd5042a89bf714a4f9def8d627cd9ff8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d5cb23088615d480bff1f68422615486dd11bc7a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c07a9e2394f7bf4434fe38cebb17b06d495f09bb ALSA: usb-audio: caiaq: validate EP1 reply lengths
cd9bd2df2adc4b2907387debeaca19e3078eb4fe wifi: ralink: RT2X00: init EEPROM properly
d4eeea1a2049fca16ba64776241fc7a91129f6f1 wifi: mac80211: validate deauth frame length before reason access
876676c9231186d9e0426efa20ba697b2f60cc5c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ca624dedfbd43283d26e40da6054aabec489bf77 wifi: libertas: reject short monitor TX frames
8b33d03d95ebe3b9152681ee412158a898469562 wifi: cfg80211: validate assoc response length before status and IE access
79c47a26c9814157f5c87280b1ad9ca95daa239b ksmbd: find bound sessions during reauthentication
71670b35e28ac57133a3e653261dc0f4b18bc33b ksmbd: mark invalid session responses as signed
36d926132c85aba692f8e6fbfa61293d751f472c ksmbd: validate SID namespace before mapping IDs
65cbde7706c1be9ef70dbd0e87ed80686a880d22 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
733b4e7f438afa64367ac2c57f09cf6ee13758b4 gpio: dwapb: Mask interrupts at hardware initialization
bec9d9da3352c254ae1459c2425616664b1119f4 wifi: libipw: fix key index receive bound checks
a4c6d56051c7f705b1a32679d29360e083bb0458 netfilter: ipset: mark the rcu locked areas properly
aa373ee60a6fb7e56ef3b3d402ac1fbd4eb336ac wifi: rsi: validate beacon length before fixed buffer copy
265a099151d7d975ab40ca0c79ff0544a041a976 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8fe4c281d42a9b6565731c90e51b75ee369d03ac btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d92e06631107b1b0ee4ab8039255f5aca94258b7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2b145e96febfcb41662961fb58744eb65e18bd3d spi: dw-dma: Wait for controller idle before completing Tx
3755c00b498ed365c61e927e625694fc888ea1dc btrfs: fix reloc root cleanup in merge_reloc_roots()
469d05c7582017facb3e03544f6177d1e9a239fe wifi: iwlwifi: mvm: fix an off-by-1 boundary check
861dce1fdb1a28a0fd78ad0f814a1298f3388625 wifi: iwlwifi: mvm: fix sched scan IE sizing
7ec7a83025d7e017c8adaaf1d49483dbaf3b42da ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8a307390df2c3a362a638479b4b71aab8380a192 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
56df3fec6f795e633106c54152de913e796f8b5f arm64: fixmap: Allow 256K early_ioremap() at any offset
0de96937c6b0652e251e272c9d0739b1cf21dba2 arm64: kprobes: Allow reentering kprobes while single-stepping
4d420e261dda8e8b8fb2455e207c3b512d708020 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c71ee7bc076f25e0f2a3a9b63aa9ec9498132b33 wifi: iwlwifi: bound aligned TLV advance in FW parser
53c8af568a79dce82251f5f6c8f464c527b665df ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
dc2426017ead3f7f5860bfc3dca7771fb73090ec wifi: iwlwifi: acpi: validate WGDS table revision index
23124008b6d0de0e04da255a083b1e8fb2dde949 wifi: mwifiex: replace one-element arrays with flexible array members
d4eb5b0443fd7d195be636ddabd1787e69288f8d smb: client: bound dirent name against end of SMB response in cifs_filldir
a8cdfe66c7bdf279cdb5ef05e68eb7185e77310a regulator: core: clamp voltage constraints before applying apply_uV
710292bbc9915aeb5f03e256a1d4f76a966670ea wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a44f7c4cce89066cd18d90b9595cabc135e97271 drm/gma500: return errors from Oaktrail HDMI I2C reads
f766e8f5a2e3cb7b20b1f4981ee3eb303a7f53ee phonet: check register_netdevice_notifier() error in phonet_device_init()
fbbef0ca725c28adee7d7922055ef2cdbea8e0bb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5dfc3c95689a06a6928245b51336add4add242ea ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ce994fd40f2a240795d364c74c5a7915c092a1f0 ice: pass the return value of skb_checksum_help()
0cb35f3c63bff9bf98c280f21e47cada6a61f934 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
730eb50438031c9f45d29456b3d433c163810e10 cifs: validate idmap key payload length
f34d43750e854686c4f3b6b31c8a211f1ff9ffa8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
592e805dda10adaac2baeff52afa6dad187df766 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
959dbd48468c37e4c7f12e96232a02201f97a7d1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9bfa5406925bd89409404a2647d7c5ea998140ca vhost-scsi: flush backend after device ioctls
d21191daffdc2da4e9ee6f561b961d8f3d2f2ca0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ea57965caae6810fc70c07ec4ec0b017f2320682 ASoC: rt5645: Perform the initial jack detect at probe
14d615e84dc7d70e0fbdbf01a95df2dfdf26e503 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
beb84dec049dd1ce8611e2ac5afa28968ae6658f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5b640f91dc1135114f6cfb1d4ecc2816652ced5d firmware: stratix10-svc: fix FCS SMC call kernel-doc
1b708ed6fe3ec2fc7aed279178b3148a5436d736 ksmbd: remove stale channels from all sessions on teardown
98d2b274562ae7e4b20e4ba3ec2014b68cada611 tracing/histograms: Simplify last_cmd_set()
055298757b5f017a750f7d7ee86b11860945142f clk: at91: pmc: #undef field_{get,prep}() before definition
a57d9374086a71e7c39fefc663292eb3a509c0f9 wifi: mt76: mt7921: validate CLC firmware records
ee3329a8af40d6a2bddad8e04d76e35e8bf50a78 wifi: mt76: mt7921: skip unknown CLC firmware records
da98f201584d9fc57c0946799afeecfc26f544e7 ppp_async: drop the errored frame instead of resetting its headroom
ed1d51ef932ce383710f7aabb0497301c0ab9be4 ksmbd: validate ACE size against SID sub-authorities
f2e974cf4e0ca5aed0783298d71f43f5328295a5 sctp: close UDP tunnel sockets during netns teardown
d216a07ebfb7f2beb98c743adc4e5525cd2d0040 drop_monitor: perform u64_stats updates under IRQ-disabled section
362e8d2b095354bb848e29efb103f3c48dfc3c86 drop_monitor: fix size calculations for 64-bit attributes
b57d6f0cf337a0265486016f37d87d6ccf96e182 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6c143f3bed0c3412854c7ed7cd16c46eb6754557 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
158e6e6d03037c91eef6067ad393bc0d9cb93260 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
918424ab6e0633e4651215f93f00cf11231483e4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f2d259af165045b4b276d529b7cf4e9576711096 bpf: Mask pseudo pointer values in verifier logs
a342aff9f1b555f4098c1f1a200d9330a7a886c9 sctp: fix err_chunk memory leaks in INIT handling
4d82277b5ccd3ba53aedfcdfac4a33667fb11150 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
febc6f90483eddd707f3823b94e20ada186204f6 ASoC: meson: aiu: Validate written enum values
a65e57714a2070af3de3e01e581fbeacc72be115 ksmbd: use memcmp() to compare ClientGUIDs
83c8021d5e114f83e1aaa6abb3dbf69c1c324e69 af_unix: Unlink scc_entry in unix_del_edge().
12227dba70dd90343906563191b305d9c3c919ab mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
676f836e06d1031adb1a468267a7f5b62477235b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
035f10b755565dd9668ba29bc5094fb89c5a548d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
67f27c07853d6084cbf875b5dc7280cd025d4afd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
84bf5d3f7cf2023b99b68234ba3f42906e507014 ARM: ensure interrupts are enabled in __do_user_fault()
c123383dd338990cdc6a4d0e9eff4852cc492ce3 EDAC/igen6: Fix interleave boundary condition
648a2cbd787f80882467c7aee5f71bafee598772 EDAC/igen6: Fix channel selection hash
feb4d8a1ec9bfe37fb7634b8b9d543b28fc6a771 EDAC/igen6: Fix channel address decode for non-hash mode
fd51c47d424204bf6b6028b1d6132a4a116db884 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4572d214861bf7481059e9907a5969e890cb2a35 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
208c90bc580f37ebcca304600d3c3993da493516 nvme-rdma: fix -EIO cleanup order in queue_rq
112592c54cae0b5a6d0ee02668c61a2169a7c2ac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f1f57d0dbd62a62fed08adbc7dba6cc21cd86258 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5436200663789254eff2ef4ea52507aedd86adc6 net/sched: act_api: budget all shared attributes in notify skbs
1330f37a98cc276aa35f2491c240ee31a0834b1c net/sched: act_api: size the RTM_GETACTION reply from the actions
1d578cfcae06ee773d372ac0dfa8d4d843d13455 rtnl: add helper to send if skb is not null
0a4a32279e0959d576e9ab9def82213a8c8ea1ef net/sched: act_api: don't open code max()
3e832863b3880c6ba49071681f9bfe3c892e0d7a net/sched: act_api: conditional notification of events
70c91bec1be809fa7d0530e02106cedfa7f659d5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b327ea0f7cc17abafe5b86feda1e4bae85f9d945 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f4ea8e25938554b62f6a867d2ae055d6e720cc76 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ba7496cf7313d6986c93d44f24fac80ec303d711 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
02e389eedc1014080a3e3a7d0c2d1c25e9899c8b smb/client: mark file sparse before emulating insert range
de1e60a585ad83ad6c3b1011d7174beccf3b3fd7 smb: client: transport: Fix debug printing in __release_mid()
c5d399d6c6569f15d2dfd4785462b25ca888afc8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0370a9bc7cd0d40d8ab6bef9e47c6ae9996d4735 raw: annotate disconnect-side IPv4 match writers
af8f6b2aabdf7679249258c0faffec872c13d23e net: amd-xgbe: discard rx packets with bad FCS
1963b92f37e5ba050951c1eab31c1fe9787f416e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9639baaa6a12baeb74d537a1a7c7da7976aa8075 OPP: of: Fix potential multiplication overflow when calculating freq
2d59378019e72c18dbc9f819a694ae6af9fe5844 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
133d28780ee59b7f26e803746555da4984ef70e4 ksmbd: rate limit unmapped SID errors
cb8541b713472683ce5c0ed9ed2ed2c87c65db36 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a6ed37d8578c592065f2bfa54bf0273e589a7aa5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a6ab222233668a546e74c22c29b5873f392dd178 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f2a8c573b2c8e02cdfb08adb740ff92f2f80fc5f ASoC: ab8500: Reset the audio block before configuring it
063eb96e11a4ad286b4ef54e37c47b9d89a843c6 ASoC: ab8500: Repair the DAPM capture graph
d9547f0c6df715265bacc437e042d0434c38c116 ASoC: ab8500: Correct digital interface format setup
aa044b4a7e18f8e6d83e7e50753fd6fed33bb1e1 ASoC: ab8500: Validate and program TDM slots correctly
5a6b6b408c9583114d152124f01c9f03ec2adee5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7acea8aba091e49b0572c3f7d2071e094bb23d0c ppp: ppp_async: simplify tty disc_data access
040ab3a3bdc2b7c16198cb3211eed35afe13d90f ipv6: tunnels: use DEV_STATS_INC()
e6780f66bd24796e3c28575886266a9cc7f84164 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f07623c14745d3b461f73dd07e22b0ed877ae498 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
68472eed62b2f3b85b814eef896d597d21a43f3d ipv6: sr: restore network header before routing and forwarding
349106eb7ddd819ae0e116243dfd5897aa2be0aa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
91df44cbe8355cbc106fd227416fc8c9d2b276f4 staging: fbtft: make dirty_lock IRQ-safe
e278e72eafeae9e933c3b65fe5fd8f427da62129 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
035f8c9d1db8e30ad11894785d4374f51c29abe9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f1d5061397a64f358ba2ca8022d45fd03d74b634 btrfs: detach failed sprout device from transaction update list
23b04e0e48102ac95d809d095ed85b7bc9c9e02a btrfs: restore active device pointers after failed sprout
8a92b39b13292ae8376a8c1955258f143f0bb9a9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
33a4a26462fe31aacbc645c7492f4ed6f1f6a09f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5a14b2080228aaf8625ae9183664261ea596bc31 perf/core: Skip empty AUX records with only format flags
174670221a1edf80d3bd6a02c2897db6a2488389 locking/lockdep: Introduce lock_sync()
c72cd5867473a48023b23d893c2926912d89021c locking/lockdep: Improve the deadlock scenario print for sync and read lock
521e7b838181b92294260a02c5a349f7bbbc571c lockdep: Add lock_set_cmp_fn() annotation
1e92b081b7f02aaf64cdbd2affa540544bc6cff0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5cbb11a06f07acdf5367a546ba897b389882fe38 ASoC: ux500: Fix MSP stream lifecycle handling
75f1b94e75eb48fc4b301fc1f262e86800a7051e ASoC: ux500: remove platform_data support
085c857f438d48de5e5e8ee85820a7c384b6aa6c ASoC: ux500: Propagate MSP setup errors
1607976a4ea55c5bfc0e1cb2ae03a7614be6f4db ASoC: ux500: Correct MSP frame and bit clock setup
394e8a20fb8cbad73962f6c7632b3bc885607e21 ASoC: ux500: Validate MSP DAI configuration
9358dc538d0e919612cd990e5c13b24d067d0dc6 mfd: db8500-prcmu: Remove unused inline functions
b2f77d4ea48ccdb7b7052e1b310ae681a6c28f15 mfd: db8500-prcmu: Remove needless return in three void APIs
6f076ded5560fed28ec752cb972739bea4b371bf arm: Handle KCOV __init vs inline mismatches
6970d9ea0242b120fc869db2256e9675f7467fa0 mfd: db8500-prcmu: Fold dbx500 header into db8500
8ab23be692c452f0a4f652dd8c23ae85dd75aa58 ASoC: ux500: remove stedma40 references
9390a78634e5905ad01709a58197fda5331aa649 ASoC: ux500: Request the MSP MMIO resource
b6dbf34ee14c2a6d1abf2bf8c25ef5dcba3a843b ASoC: ux500: Program the MSP FIFO watermarks
c075487904dacd6da304cb97ba908d070ba672b1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7af2dabefeb41ffd7f7a4cafcead15f76d33b551 ipvs: fix reversed sequence option serialization
fbe5a3908feb9cb98439e9b3090389aeaf46b42a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
27afd881f72fe84813f0553ec1351b9a557adfd1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f9e03092fe0704f5aa1f25f3b0c5fea02108c861 bpf: reject BPF_PSEUDO_FUNC reference to the main program
65ee640fc94125240fbb7ba381317575e7b9947d bonding: do not clear curr_active_slave prematurely when releasing all slaves
e87955ffd7389c5b0040ff6f12a670ab16d28be7 net/rds: use wq_has_sleeper() in release_in_xmit()
ab068afd3b7641f0fba17ac49e7eb163aa1156d1 net/rds: use clear_bit_unlock() in release_refill()
284afaf1210592dfd29dff2902834ad1f84147f8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6984e1014381856c880e1f9b3fb99ecfe1550130 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c2240593d71418b28cf9e8fe068a46b2f501ce6a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f5c90ed0232482071528929d8ea92a12e24c229b net/rds: acquire the fastpath locks in rds_conn_shutdown()
16075e8678d6be0424dd01dfb300293da5f76a25 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9024811f3df95b762aae88ff1e5919391ba9c6d3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9a0c7ac82acea4a5626e443064e0e70513b4ebae selftests/alsa: Fix the step check for INTEGER controls
3b750b5e937543b7ee5036d77819f92df193a8b1 ALSA: caiaq: Fix potential double-free at error path
c21701bbdebc2c07aa68f7ef914577c557cdca17 bpf: Fix NULL-ptr-deref when showing a void BTF type
07d2ca55b8878b8b1d2fa44e24c362600e7385cb bpf: Fix NULL-ptr-deref in btf_var_show()
7f1eb640647b5fbdf7d4f8ef9f49033009f24fc4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f4241c9971c0b146cb065363ea31623f8f580df4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
04c062e121cd193030662c0b148a6b0684607329 bpf: Introduce might_sleep field in bpf_func_proto
4e4ed148d73cc5debd50629ee19c4eac31d64c3c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e53b8e4aa2847e086a63f0789b5c374dace9372b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
be56e1ec8465143a029366b7a4876c36ac59f101 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e3f7d2b35490a90ae7b9f96c4fd078a7f8bb222e nexthop: Initialize extack in remove_nh_grp_entry()
86d3ef421491a9a8e482af1ebc8421f8e1097c84 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a365e1d86a48f6cd482650bce239f8ed58159a35 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5c2347451e4a3f201c718fe76366460b25d0f108 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
22d2ca5bb0916dc3c99915da3493b85f3cabbbdb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1b12f553882ac02b027822660066d10b11409392 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3491a36b733dcc09f687d50cab9a9b14e68babc8 vxlan: reject dynamic fdb entries that reference a nexthop id
49cbb6fb01490a61a5db4107eff4e3059ef4ead4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ff5a96d97a9163f185c74ac883816dfd9484e999 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b1059aa5989f9d177025b54044417993bd0c02a5 net/sched: defer qdisc freeing after failed creation
de841bfaba7822f5f214059eaa977aacc4ecd2a1 net/mlx5e: Fix setting RS FEC after remapping
39214ed4857b5d3a715bbd215f3e811016950c46 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9ca60a94243ca6f8cd551896b1bf5320f806abeb net/mlx5e: Fix use-after-free race in sample_restore_put()
c11fdce5d0b4eb024d78f32900d60da65e5226de net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f994a4fdaecb2b7c78d70e115ac402b053b17294 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c219f2ad95648070a2cad9c252f03dc4a05c689f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ec5ab2c5e4ba92002087d1770b474cfe7e46912a net/sched: fq_pie: clamp quantum in change path
4734c08bd83d555a19bfac51c284df078d80545e net/sched: sfq: clamp quantum in change path
52e2da06f524315396d3109520243476ddbf0fa8 net/sched: hhf: clamp quantum in change and init paths
be6a1bf900967601e33f5f17afe229bdafb410c0 net/sched: pie: clamp psched_mtu in pie_drop_early
bea169e6ede002aa4d8a2e43a43d5396aa10ae25 net/sched: drr: clamp quantum in change class
697c07ee94588cb287ceba082f4256a16f583ce9 net/sched: ets: clamp quantum in parse and fallback paths
f5ed18e4b402198dbcd0785dcfa75f11a06edd6f workqueue: Introduce from_work() helper for cleaner callback declarations
0b94630cf7e7ad8d53295cb97915afbe90b669b0 net: macb: rename bp->sgmii_phy field to bp->phy
bf2ed0b503f2e1525a8f473347dd98d7d8f8886e net: macb: fix NULL pointer dereference on unbind with fixed-link
9565b45a1b765618538a5001beebd26c11ec47f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4987e7bcd31a1e5b6313e67e04bdaa6f230c7b11 ASoC: bcm: bcm63xx: Publish the OF module aliases
dcb57ee14c6712bdfd55174ec4376f233173a15d ASoC: Intel: SST: Publish the PCI module aliases
d7daed996c62926e010bf351923f1dee92331251 netfilter: nfnetlink_log: cope with concurrent instance destruction
1a15161f424e6cf55e94ce24914f122a65fa705a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
84895ff784f8bf09d18f4c08b0cd0675c3ec2f3f ASoC: mt6351: Publish the OF module alias
7190461550956539458f053147807a8c6cb6c3e4 virtio-console: call scheduler when we free unused buffs
e56946d919f3c11c6709861d2a94650179815ad6 virtio_console: do not free control-out buffers on remove
c4bb38835319f653f4bd192a22d4d6a4b9f821d4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c7918456a21a1365669231ffe461538d9c56a758 vdpa_sim_blk: reject out-of-range sector starts
3b3d4dc7352e5a08d8c95feb802e147a08bd4736 virtio-pci: return IRQ_HANDLED after non-zero ISR
ebef8a536e76def9626c57cd4b26e54070b8f100 virtio_input: reset device if input_register_device() fails
53e9cbdadc9d6e83484effd8de3c3643229c3598 virtio_input: stop callbacks before unregistering input device
625cf715d0bc766dd96e608aaa63c3f6e6a7e53d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9f84427df31368926d9d24c147bbd1f1127cca73 net: ethernet: cortina: Fix budget accounting
a8b9f4022c9bc08c47c2b379366b79d389f56d45 net: ethernet: cortina: Finish RX updates before NAPI completion
24127d3f0cad489039df6713e972b6764b7295ad net: ethernet: cortina: Count dropped frames as NAPI work
cf7a9cc01b1c85fcfc8c86c6cf3ee694f5b88f27 net: ethernet: cortina: No mapping is a dropped rx
1151dd70a5250613a4b376967b21ba458ee44c65 net: ethernet: cortina: Count RX drops once per frame
73739762043827011712dcc783bffc4ca4b17c22 net: ethernet: cortina: Count RX descriptors for freeq refill
b04d6fa163089e0c0dca1e7282f71024d5e5e4f8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fcedce23fb1a2e58d2c4397fafa6d4d3c2e79310 ALSA: hda: Introduce auto cleanup macros for PM
835031a5217867b462ee4ee75861c19016bb3ff2 ALSA: hda/common: Use cleanup macros for PM controls
22465e5b0cfe3cddbd2dac7e3dc71c6e8444d1cd ALSA: hda/common: Use guard() for mutex locks
49201cd0fa2a54a6829c7f313db6dd095aa77623 ALSA: hda: Report a change when only the channel status bytes move
86a2ddeed2b411de2385e0fac3218762396fd1dd ice: add missing xa_destroy for sched_node_ids
91ec317b79c0abcca011f8ec2070ac7a5d38d0b4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
64ce9297310da70587f2091418b3f261a2dd84ba net: macb: destroy the phylink instance on the probe error path
8e31c56652203a817a83e81fb0f89c28d96b9b3a watchdog: fix hrtimer start when pretimeout is zero
1bba9c44288e54e48fefcba24144e21041f960a1 watchdog: msc313e: Avoid division by zero
460d6a31d7b2f26dfbd765ef687108dfa941c0a4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
85257eb20b8e7ff09c3db054168d78ef86d785dd watchdog: msc313e: Enable clock before accessing hardware registers
cbd63f88964080c1b26aee5a6d87b19aff9a11b1 watchdog: msc313e: Fix spurious reset on suspend
09917c37b337543d673d7f58c660e108241f57fa watchdog: msc313e: Fix undefined behavior
eeee45b1b883838a2ce97dcc1723fddef2156a3e watchdog: msc313e: Sync timeout value if WDT was running at boot
158355268e1c7e6b9c94843fa5e9e3b9d5e4973f net/micrel: Fix typos in micrel driver code comments
55a890b2933cf2c4ff8ed492d05220572c5ed127 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3794a51b8f06f667337f240fa7af27d653e46fb8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
892e421a4f13e0a20cb65884093f85ed1192a3bb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d4a4399fa78ef8f4bb32dce161eddc29f078ec4e vxlan: use generic function for tunnel IPv4 route lookup
cfbd1587600aeeca56ffd80bb0f76b71ccfd4fbf ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
cc928415de3e667fd3784f7bf8057cb79cf691b4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
32d90a443cdcf564eaf8ffe4efe96d2c1c391cb5 vxlan: use generic function for tunnel IPv6 route lookup
cef9effdcd9671ff5dfc1546c5710f54aef0ac40 vxlan: Pull inner IP header in vxlan_xmit_one().
73bb645980c89f79798c649339dfe5a03bc0c551 vxlan: initialize _md in vxlan_xmit_one()
c6509086f63548d39e5490203d2e7148dba78d8e ppp_synctty: ensure a writeable skb header
97cb628af4a972ea91352b8cfe1d6f10fd8e4dfa net: stmmac: initialize ptp_lock at probe time
71d14ff91ba759171fba3b3bcfc73a6ced966871 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
660f14218520953c1861ec8f5b780c5df41bd593 net/sched: cls_route: free emptied bucket on filter move
790b773eee9789270b08a9ab0b4f8d0a0cc0e8d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9216b2386a39eb897c58f25d2b9a64694a4a3a35 net: sun4i-emac: fix missing of_node_put() for phy_node
d5d6336502162f99ea21b58d52aff19b2309ce9c net: hinic: fix mailbox segment buffer overflow
ef167aeab09eb9910840d0670df6dab02b128c7d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
269f2fb9aebd9d423d8524ed552e7a69d22b39a5 net/rds: fix tcp stream corruption with large pages
07cda8c8ae96a48de88ead39ba7e4e2ec0e7bebe openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7f103c76b93f09934dd655fa9d17c88b12954442 sunvdc: unmap LDC cookies when the descriptor send fails
de4cd60a8cb3492de018636e51d458c8f9990148 drm/amd/display: set new_stream to NULL after release
b2feac4b3a13a1ac10d5c1a20a3d81abf7185a94 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
77fcebd82233fc3a17cefe73ba39060aff20ea44 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
147db34a3b885c9b90f7d89dd0d91421b1d60d76 ksmbd: prevent out-of-bounds reads in share config responses
9b85e3929cf1a3ae6d65fc9e72070bbb9b3cd17f net: dst: add four helpers to annotate data-races around dst->dev
fe5b4a630b13b740b1fbdd1fcc4ec2b55da0a58a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7254ab1a3da6d91cd639e1b51a8fa24b613d19cf net: dst: introduce dst->dev_rcu
ec0d13951598d918fd869fb0764810f4b95a2cba ipv4: start using dst_dev_rcu()
ad0b0c5ae7432445283aa5e366f8c4320365cdb5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e6c35ea6e239b07f5f9fedc153b383cdf2539b15 ipv6: fix fib6 walker UAF on seq stop
493bf7d6bb49d1fa435aad1bb6efda8f65f3e0ef ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ad54b7cf84246351692236b463b82749176a0ff0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c086db453c3691d36ed9baa3749ffa0e983faedc dm/amdgpu: fix malformed link_settings debugfs output
668ed75dd0a3b82d85d7bde6165bf54c36f828c1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ff9eb1a7dee2fb338adabdbe31ffe5a3aecb86d9 ufs: create the root dentry after loading cylinder metadata
5fb5fc973d6f4635d73fa97404f0feb5b4447508 ufs: validate cylinder group metadata before caching it
b2e944f051f66e433ca9cef3509cca81bf3c895f tunnels: Drop stale dst when building an ICMP error for PMTUD
0ba1838838128812a654d5aa4cc8631590b6db6c tick/broadcast: Plug clockevents replacement race
10dc2640f78c5b70d4ca9f84e08b3546a06e59f9 tracing: Free histogram the var ref when its initialization fails
ca65cb646acecfe8a0a57d45994392ed3ca6ac79 tracing: Free histogram var refs regardless of how often they are referenced
ebd3d31441e9220d88e1ec3955619e21491fe5b0 tracing: Free histogram the field rejected for a bad modifier
7c25b986e6ac5450acffeb6d744361d014b43f24 tracing: Let histogram values keep the percent and graph modifiers
48946c5cbc31b89d685599cc13f5634176289cee tracing: Keep the entry count when the histogram stats allocation fails
a05cfa256840c9dda5177cab6cd4b4a08614e24e ASoC: sprd: validate compress buffer sizes against fixed allocations
37c0e39f045e9cc08ee84d5d60155e1b9d1d52aa ASoC: sti: initialize IRQ lock before requesting IRQ
e6c38145b4ebea6c3f28238b575e45262f3e1e7a cpufreq: zero-initialize policy cpumask before sysfs publication
1c8a3c9783b147d4f2a09e20c05b220715a10d39 cpufreq: initialize policy rwsem before sysfs publication
d90964076b78ba00dc3146cb8d11ca1962ff20a2 exec: do_close_on_exec() before taking exec_update_lock
32d1895b2bfaf5a8b24f4c1f0e0a6bd9e6144fc4 drm/i915: Fix memory leak in query_perf_config_list()
7318ba5f01dc169b50f447a2762b42becd33b04c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d3bf8f848100929f52808a676569e1942039291f net: hso: fix TIOCMIWAIT race
663db2461a5c278e2a29c19dd4ed2d21ecf87c7c net: mpls: clear inner_protocol when the last label is popped
d5ea9055329c7b2e92fd1b3a622af87008a71633 net: openvswitch: fix use-after-free of the flow table mask array
58632e04a570a0582f7e8797c9904994273d101e netfilter: nf_log: unregister loggers before per-net teardown
79e5603f0eb86a47e1c4840c1979f3a4d9f921e7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0a599a6f23607871502ca89b35d61de750b03473 fbdev: vfb: defer cleanup until the last reference
a5809e874a84d239a0ffbf28955fbfec8c0745b2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fba1ff81c8bad6c8c9e5112502003837a54efc8f ipv4: fib: bound automatic table ID allocation
270a419e432310829920edf67f458e373533055e ipvs: reject invalid states in connection template sync records
97f4d1894cb122a1a9093ab8fb0a05ed3e6af779 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2b8fecd30e02d13d6eee605b88863bcd9121543d s390/qeth: allow bridgeport queries despite OS_MISMATCH
c9cb81d835dce76e6e1a45bd57eec128d58efe11 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5170ce9ee7fdfcde29f383ec907162bf64efe1ff hwmon: (applesmc) fix key backlight workqueue leak on register failure
70a92069005c9ae67c4990707ebae30de964b010 hwmon: (gpio-fan) Fix use-after-free in alarm work
21877759718d2bddaea906b3e4e3ecab44f03a3f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1003e7ec16a9df922c070fc2c14386f7893767f3 media: hevc: add bounded tile-count helpers
c746868a9f70707b2572c8fb4af3c10fe209042d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ca108f7cc2f2129f3cf766137182705d3fc5b05e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c2c6d2f940717d4afd02decf613b8ea3057a0f17 media: v4l2-ctrls: validate HEVC tile counts
242c40c5eed0a4f0c7ca5d807ba22816a3134e6d bnxt_en: Only restore LRO if the device supports TPA
b6e159049ad5d112ddb7871c7d186450cb4b76f5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bf0fe221acbafb55cc02a4ca78f34ac3f38ffc83 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f4c396b844521f4c7e226589ef4a236ae2e9afce mptcp: options: handle MPC data + csum reqd + no csum
4b17ad3cd449042198c9c122abb9372f0d5bf707 mptcp: subflow: no need to copy thmac during ulp_clone
fb5ac35dbfdf8e20dd53cee29c8d5976c4bfd538 mptcp: syncookies: remember the request backup flag
47f97871009c8e45443e1e79fa8b0c871001ca59 selftests: mptcp: fix an UAF in mptcp_connect.c
9ced879a54fbc029740af465ca0479f1f4f65476 smb: client: reject userspace cifs.idmap descriptions
97315ba4bd8c484b098387cb4157cd6665ad51ef smb: client: avoid leaking refcount in cifs_queue_oplock_break()
18dabc0ce2467f1099ebd173fadbf4745441b304 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
36c3575a6f29e623da042595ef491440904f2ca1 bpftool: remove duplicate free_btf_vmlinux() definition
a467155e1e858f9d85a41eddec9ab9e752ab541d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e7854e5c1031947b51d69ed2f370b6b024927e43 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
81218503bdc39e1e2583fa674f964371c41d464b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
abaf4a68c75057ff8da983d31b34c38e67d5c5d9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
34feddf41c1cf6f3a8b395fccd56f1fb46538d58 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
01dba91e056ddb2f322e0b866c52a14ce72668e0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
eb64b0c67339b8abc690d099edee7fda933e157c ipv6: mcast: extend RCU protection in igmp6_send()
2da211aef5c96d0848f80166c3dca3eb08b2b1c0 Revert "nvme-apple: Reset q->sq_tail during queue init"
4d2891cb0859686b85f45e3e3a1aa9024d5db564 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
63db0d82a359b2cf0361a76f8f168f0a50f4620f Revert "nvme-apple: Drop the PRP null check chicken bit"
f5eed73bfd1ac0d975a00ca7a26f1af4e31f309b Revert "nvme: apple: Add Apple A11 support"
f04397a72ded7ec9f37cdb16f4624623118ee560 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
db2b230c62352db726e7f455555f92cfe86f7d67 usb: xusbatm: don't rely on id table pointer arithmetic
b3d85ccbcf7f57826bfc3ea78b80e0faaf1896a2 wifi: ath9k_htc: don't store usb_device_id
2f8f4ca7d63894d4ebf9699d528da2843d88f756 usb: usbtmc: don't store usb_device_id
27fbe2d6764d91bd0488aced0adb7b033546c349 media: as102: do not rely on id table address comparison
046565f56be43f102395bed3cab03d52d2bb6698 net: usb: pegasus: don't rely on id table pointer arithmetic
8c593bfca75c9235de7744f1fa066c9c01160b48 ALSA: us122l: Prevent write upgrades for read mappings
e58fc7c0514a5c997066999d973659f99b203371 i2c: smbus: reject oversized block transfers in the common path
9602d5274ed9f079ac3760e45a9f2afcd77c98fd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
21e3a51ffb0dfbdf4fad8cda20fd6dc7b5edf036 fou: Fix use-after-free in fou_create()
71ebdbd6eaf2a4c0f0c491eed0c2db3f5f2dde60 crypto: sun8i-ce - Remove crypto_rng interface
b312a30db828ec2440e44a72860ca1c233c244e0 crypto: sun8i-ss - Remove crypto_rng interface
834c587536ff14c31bd634d095a495c7c68aa5d8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
338a21c0f7b642183b22cab2df49832a1a5bcfb9 mptcp: consolidate subflow cleanup
53263bbe87586e9b7b671824140154ebf0bae96f mptcp: avoid unneeded actions on subflow reset
af9240f4cbc68bf8946a662b3921ebfac292e14d mptcp: close race between scheduler and state change
0af50d8f2ceac38887ea6fb26040893eb2ac0e9f landlock: Fix handling of disconnected directories
18d20028b65f7d6122e80728dfa51cffb9f1ea70 selftests/landlock: Add tests for access through disconnected paths
fa7a8b107aa3fbe3c6bd83abac7960aa12c0217d selftests/landlock: Add disconnected leafs and branch test suites
f2735c380589fad39122d50c5cd4e7308aed7fbf Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
32fc89c3cdf0004c991d49413e1159a1443cf54f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
93df947b8f34a80c484aa7f2bb7b51d4a403367b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0ab5acc585e92f7bc3e1a8159711f8cdd886f4f4 selftests/landlock: Add tests for whiteout object creation
88b41e8f840f535eeeea19d6b266829c75dd1670 sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a75b9ebe04-059c12901817.txt

e2b05b8cb1a93ad1195db8783f3a17c00ce8882a drm/gud: Add RCade Display Adapter VID/PID pair
6f6f0bfaa64db7108d719f9475febf859fd5d531 media: chips-media: wave5: Add range checks for dec_output_info
b0cfff8e326f93155b52275b9c3838d3028b8f73 media: video-i2c: use vb2_video_unregister_device on driver removal
de15ee38f0d5fd3a69a263bcbd2390319351fcec HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
3eb3a07df212bb5d3794e3b8db6f9277d4d2f0c5 wifi: rtw89: phy: check length before parsing PHY status IE
6ee4b2b51eebaf4db304ebcc83dd8ecc7d3386fb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f84c4bc9de82273f30495eb8fd8f1793f9a0f62a integrity: Check for NULL returned by asymmetric_key_public_key
96ecb6f5ada15e89928fe51c8fba1b7c68eca96d drivers/of: validate status properties in reconfig state changes
1303884535584bbc3213ae9b4cbef746909f01ab soundwire: intel: Move suspend tracking from trigger to pm suspend
e9d2d9747f56de51b27acbc2050a42acca146f99 clk: samsung: exynos850: mark APM I3C clocks as critical
e48a2cee730dca2b9b699af2ac2db7a07417b72c scsi: pm8001: Reject firmware update in fatal error state
33ca5ddf0bbeb2e88f6433e4f480e47b37a05522 scsi: pm8001: Reject non-fatal dump when controller is crashed
380dfaff1e334c35a0916cd54d697618d64129f8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d21c493aa593650d02d531519836eca0b05e00ac ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
ee798a0113acefd29c4192742fc7993ab7f10852 crypto: atmel-ecc - add support for atecc608b
584b018be9d1e1b7c0aa0b01abbfaf11856b53b7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7fad21b1e096424421036171d10438a65b1df64b RDMA/mlx5: Use QP port when decoding responder CQEs
0e45ae9d098aef71713d75cbc8be5830207805db drm/mediatek: dsi: Add compatible for mt8167-dsi
2fdb96a534e377f19790179be5d565fe195072ed iomap: don't make REQ_POLLED imply REQ_NOWAIT
60083feb7c64e3eb75ded507d89456842084c5d6 mailbox: Make mbox_send_message() return error code when tx fails
edd81f32237e80e9547be71f13f960526143b955 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
15026f92dc97e6fd8757ad6dad60db4411c5e2bf drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c5e3def998d6ec69c735007ddd532d73947e782a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0bf18dfd9c551b60aac5bc1975c7001a13e74394 drm/amdkfd: Check bounds on allocate_doorbell
6f123f7b7b707f53250de5f26bbc2cecbc07716c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a4e4252ab730891d833659fd8953bbfbe380062c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
53d942615a9bd883f9eb363a1875d26f72bb6e02 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
c998b014cbf993a1f3cf7e9ed23f83441910b670 9p: invalidate readdir buffer on seek
5aea686347b94783413597b4cdd5b8e152ded9b2 arm64/daifflags: Make local_daif_*() helpers __always_inline
3718959c6d3ab442113c5d07e1447e3dc7659453 drm/imagination: Populate FW common context ID before passing to the FW
e28f37e9a12735780eeb2972006c8778d4e335cc 9p: use kvzalloc for readdir buffer
4236f41663c802f43bb1eb00839d556583b6834c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d80140539087f10d52be881378ef0c555a597578 bridge: Add missing READ_ONCE() annotations around FDB destination port
eb692f4a7d6d74a3999d82734763e7378ff32dd1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a045a886c038bf7bf80fab52b76a32680bd966d2 thunderbolt: Improve multi-display DisplayPort tunnel allocation
9a0a8dae88b80efc9d4ff9cab5511daa8af5dddc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1ef9ea00bab76e8dc9fa38186aff8f74a38368bb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
74da270852dd7416a63f845296715eb0c1bf36aa thunderbolt: Increase timeout for Configuration Ready bit
6607546f08e1de5aebe366a7dc8a497ce1abbdf8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f45db6d2a5e6eb8b429e2b5c4ed25d235dc2f8c0 thunderbolt: Verify Router Ready bit is set after router enumeration
9b80df4379894dbfcee93ca75c6426acb736745f bitfield: wire __bf_shf to __builtin_ctzll
322c6cc2abf0119ba3a229b9dc83371a794117c4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
84fe4557362d340de9f4d53671137b00879bfc57 net: usb: qmi_wwan: add MeiG SRM813Q
f66bf62e696c6348b3eb06abaaed76a4e40c9ba1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8eedbedc61ebd45778dd53280b9f9f76bdc97446 net/sched: sch_drr: make cl->quantum lockless
78eba7cec95a88465be4d06ff5d296eea6eb75a0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3bfba0cbc567d5827f8c4f48124370dc91c950f2 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ee4a3d54eeb52460f2f12b8c3b9b196a40acf2c5 befs: handle set_blocksize failures
f389ffd5eae59311b8b1c3e4e87093f1b9224d77 ntfs3: handle set_blocksize failures
562c7d2dca2d2bed336dab19647b7b2aaff4aead affs: handle set_blocksize failures
4960a89bac36e2c2b16e666c1d8c7687e42e4023 bfs: handle set_blocksize failures
0da37c4fdf2124254119f5d1f0d20bc9dc80d05d minix: handle set_blocksize failures
9d337c7027fc5046ef39fb73df6b6b2dfbe65b9c qnx4: handle set_blocksize failures
d559d961d19f5750bcee09f6debdf170c025ed34 jfs: handle set_blocksize failures
08a5b38e3a92cd26eaa86cefeac38a93066fb823 hpfs: handle set_blocksize failures
f4bf24e12d1e7d02dabe5657cd30bb04e5c6c258 omfs: handle set_blocksize failures
d3ff532cf050a0ee41241915c71b6408f757470c isofs: handle set_blocksize failures
3c80d79219901fb2156787e6fa89ea5676414dd9 HID: bpf: Add Huion Inspiroy Frego M button quirk
4db730121972ab5e895ac803c28f5654d721c6c7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e8d5c7513afdd52bdd5dfd4e2a10762e419d672b usb: core: hcd: fix possible deadlock in rh control transfers
1795840a96c51edfa8c82d20e7cf01bc51a0224e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6ed031863019c7f4122218c23ba32249e09f6146 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0d8a29e8a932b6837f68c21458f411baf29f7393 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4e98171e2df5783d025f5d5175b09e0dc3f99e0d serial: 8250: fix possible ISR soft lockup
f0967c7062a647073bb6de0cae9055dd966df9a4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8a928072085f24abd3133fffd54bb92a9f6fb5e5 crypto: atmel-sha204a - remove sysfs group before hwrng
d50a19211028b8e4027e229a0847f196a07888e9 char/nvram: Remove redundant nvram_mutex
cbd62a214df0f3377bf1739f07516474cbbea7c1 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5243d00518596bdc704ebd72b8186a5133e24aa0 wifi: rtw89: pci: enable LTR based on pcie control register
388de2729c5bfcf7668ace53504734939b7c6a5c netlabel: fix IPv6 unlabeled address add error handling
fc1c4ecaa3dbedd044783b44bb13b4e100a9c54d ALSA: seq: Remove arbitrary prioq insertion limit
80423d5078cecb0e82395eed8176ccf902605c10 rds: filter RDS_INFO_* getsockopt by caller's netns
f2a16992854dffce6530376346f62b9c65b931bd rds: annotate data-race around rs_seen_congestion
0aa0455ccf9822ed099c2f5496b07684d07e155e s390/zcore: Removed unused variables
802ad5395e2db1a9113b04d7f4ac455655333a38 clk: socfpga: agilex: implement l3_main_free_clk
8c9543dd909238a243ce5feeda952fcb96b5a73e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a7b68632f088600e36bf368a4c04b6c0e80c0ccc powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
cfcb4020dbfbd2a6b2d2488403c53d1d90d901f9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
71bfd9b8a4fba1dba73c36ef231e0070f4144dec mips: cps: Assemble jr.hb with an R2 ISA level
b8bbe8bbba2c1dd57155624d9797e29cfd1c136c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3dec18be3b8e0d2821b7cedc506486273b8dc989 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a10850b8c96c3b6a6225d4f9619c599b5f424a50 ALSA: usb-audio: Add quirk for Novation Mininova
6f5a6ddd37d09191c586b8eb9ebfdc87685805da net: hsr: require valid EOT supervision TLV
362a99328874cb42d5a051695a3102480b6825bb ipv6: addrconf: fix temp address generation after prefix deprecation
6cc28191f5d9887d54699a89f3daa823cec231ca net: thunderx: fix PTP device ref leak in nicvf_probe()
d7818206bd0386335b7ce5b45d6daf937a61c2c7 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
4c5ce011e2611aa6f7f7903ddb32a7652dc24d78 drm/amd/pm/si: Fix updating clock limits from power states
a19dd879a640780b52f0fd71f25e6f0b4ce31e9c drm/amd/display: Initialize dsc_caps to 0
1f8f54d354e7aaf9e1bf63ac0130324e260a8a0a ACPICA: Fix condition check in acpi_ps_parse_loop()
92845f7c7f3e612ddf0b1615b7e32efb24c7929d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
36dfb31f09185c523c7120759fe4c03449341932 ACPICA: add boundary checks in acpi_ps_get_next_field()
9c02c95ceb8555b6922630f4943922dd14af4204 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b5099bddd53f11b6efad150ac2c449ea6bf05a9e ACPICA: Prevent adding invalid references
f7eed72c1f739e1882faec31391f61e2cfbec569 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c19435dca930dc26228de91d406c031473209584 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bfb10c147e5fde13ca31b4f9d3fdb3c1ff35ae5b ACPICA: validate handler object type in two places
947041dba3ee7dae35f41fa5ff609b8b500330e6 ACPICA: Add package limit checks in parser functions
52dbddd34c99352058a2c81ca3f9b4b1c3e5268a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
32f0e505a5bbdc858c71eb291afabf530668fbd5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d243ca291f1a7e1cc232a61624c1bd96ad2408e2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
24b29eb540cdc8da34dd89c2ed33dd0673cf2736 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
df6db8ddb23777116874d7f5755e8b12e608f856 ACPICA: add boundary checks in two places
1580a8aa77f4392e0e3e31556a793d51135f4421 hfs: rework hfsplus_readdir() logic
ea1e571f100417e658f11876b1d1bc8df9cb7632 net: sfp: add quirk for OEM 2.5G optical modules
65861a2e608c5d9428cf2f724ca39ed02e9a07f2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
883d56f6d323d6ce1adfa15ee333d30432168650 host1x: bus: Fix missing ops null check in error teardown
f81f831bebf441ca99d409ba80fceaa7cbd06bc8 scripts: modpost: detect and report truncated buf_printf() output
cabbd4a950331b9303eec3c210cdcb52d5988e81 ASoC: Intel: catpt: Complete coredump handling
4ff176f8216f5869b9e4c9109bfc19d5d8421a6c drm/nouveau/bios: skip the IFR header if present
2c35202ff78f5838240b01ddfd3445a755796eaa libbpf: Add __NR_bpf definition for LoongArch
43f1f652435da344da1e7dbd10e6feaabd0231cc soc/tegra: fuse: Register nvmem lookups at probe
bfc2a04f922d077b357f10f949323788c8f495b7 soundwire: dmi-quirks: Disable ghost Realtek devices
01a600842eb2019e095669e66073b1cf13d24b67 gfs2: page poisoning fix
634e21612099b8f5213c66fa2c449573588ff6a0 soundwire: only handle alert events when the peripheral is attached
8c119747f86acbda9825fff8a316c7b8ce8055ea mmc: davinci: fix mmc_add_host order in probe
376467676db0cf3b1bf7ee79faa8e2cbdc1a983c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
99b8c0a91e67a9994bcc3722f2eb6ee4cb168a0d ARM: tegra: p880: Lower CPU thermal limit
611b4533af2aa9c343adf09e3967feb74b35c471 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f5dd68c220d06b92f04d32c449099f558c176dc6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1eea8b507c66f3dac188d33aaa4d321a5267f412 iio: light: stk3310: Deal with the ps interrupt issue in PM
0f369a4dd81fa576c1965064006153b2b6f8f01f perf/ftrace: Fix WARNING in __unregister_ftrace_function
68cf008f9ef148b010f0b06cd967a5863dbbc2af iio: accel: mma8452: switch to non-devm request_threaded_irq()
7182fd23d7734ccbb5bcd11b26309dba6b96fd9f libbpf: Also reset {insn,data}_cur on realloc failure
253c9cd26d5de64547f0b0996a17b9f6f00bb997 net: ibm: emac: Reserve VLAN header in MJS limit
a6f26cf63ca71faad1fefabdb8743ab36637aed4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7c7e0b151fb0451034ff4fada19e76e71edf2482 ASoC: qcom: q6apm: return error code to consumers on failures
2f72bf80476eeed5627911a6530dfb7d82cc67ce ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7698c6c58a9a2c391a97af6359c66e3c7fc796f9 ata: ahci: fail probe if BAR too small for claimed ports
a4ec2ea7eb8658f11683640b781d54d6fad34973 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4d65a59f814383bb4f2d9c73fc0fd1b9d619ec83 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
95c9def6462838bb5f16ddde3416baa6c47499c6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
18f53c08f2ee3d7b5c22a2841a054c8c7519c3db net: wwan: t7xx: Add delay between MD and SAP suspend
0c28a70e2421bb98e2ef24f7c59bdb350d08f3bf iommu/rockchip: disable fetch dte time limit
3f2f6097827dfdd494962d68e5e86a5d5f0f26f8 powerpc/fadump: Add timeout to RTAS busy-wait loops
324fafa9ad8c35813e76f03ea033cf4775f4b8c1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
455b12b7c9af0bf7faa5dddc597f5c217e146141 nvme: refresh multipath head zoned limits from path limits
c521ac480db44dbd7adcc446b766f8d73a55b899 fs/ntfs3: validate index entry key bounds
c92d4e8add36367afa05aa44e67dd71c3eebb581 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e2edfa7181cfddfdfab44c61e09c8990407e5300 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
87a036cd92f072af49b994358045df8d91e2dce9 ALSA: seq: oss: Reject reads that cannot fit the next event
85c134e46ad44c879e0c109978fa0517bb66c105 dpaa2-switch: rework FDB management on the bridge leave path
58061478a9c5ab3f22b9088aeada589e0dbfa258 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b78bb65af3b44f2fbc72a422c357aa6e9d602f00 net: dsa: sja1105: flower: reject cross-chip redirect
bff466a94ede4ddf2e61499ef31b503f603cf193 dpaa2-switch: fix handling of NAPI on the remove path
4b5e6c6e1efffe99005bbdd7b7abc935d1cc545c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
72318be02b18292d23d80d838837834c47cb08c9 usb: xhci: Improve Soft Retries after short transfers
79f77ca7781c671d507021d17eecaa8506987f80 xhci: Prevent queuing new commands if xhci is inaccessible
21993207d81b21ff6d0ec6a563d749c698ab28dc drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
07c142b0160d348a5ff3a338ab4b9eee9d47b2ab drm/amdkfd: fix UAF race in destroy_queue_cpsch
8a1ac3ffbb82696fedf8ae8e4c754d32bdfcc809 drm/amdgpu: harden FRU PIA parsing with bounded helpers
805ea13c458f3491ace599a903141f9597667836 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bb614d495ad424e0a76678ac76f197b54f180201 drm/amdgpu: fix buffer overflow during vBIOS update
b1b4bb8e86c5ce7786d5c2a834bd0f1a5a10d5d5 net/mlx5e: Verify unique vhca_id count instead of range
dfdb27a8058213de9d8285f86aae986550fd75f3 RDMA/irdma: Fix typo in SQ completions generation
b6882f178232cf5c2f3f1f3e7ef24bc39fde355d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
02ef7466e45f70b8acea357606c209b97c69c7c5 clk: keystone: don't cache clock rate
99f8e555fc8c6f54e395dc86af281c356d460f4a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
88bea5f2b0d33f7f1880276004552f4ad08df8ea ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bd8df747d4efb5e741a83c7235b72b79e7ae87e7 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
4491c5c74854e1096c142d2a7e77879288eed7bd ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1aeb1877fabb41a0c0bdfba46c82582d17ddbbe1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
22817f13d4fe58b7b7943a8a15541ee89ac8ec36 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a52f35d88ea8239454da0a08ff2912422aa4538a RDMA/mlx5: Fix state and counter desync on loopback enable failure
1f2a942a234dc101e9efc6ffe1b26e0f2d99ab48 bpf: NUL-terminate replaced sysctl value
962898b4dc2cc9ad9bfae368af7e7edf6627843b net: cpsw_new: unregister devlink on port registration failure
b50b3e665ab5e8cb78410b086c0bb945893a8e57 hsr: broadcast netlink notifications in the device's net namespace
7607e438dcb93016411810e621fdd03eff203ede net: microchip: sparx5: clean up PSFP resources on flower setup failure
a9c716c9c5013168c7fc4c696000ead3b0358c8b ALSA: es18xx: check control allocation before private data setup
7adbc652d25352140274753619bc9d2d4267457c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c2332818fad810b3174b6cae5e0d9335d8f9e9ad riscv: panic if IRQ handler stacks cannot be allocated
5a218182d00a5570d5c2547fe720edf416249b9e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a270a16bb2c0446f8d08d4156d6e2e45206e747b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e14b55ff18f4f4ded19394810961c51e03c89746 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3e2112bd7548283f02c80af85a9cc99975e43c44 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
68ea61eb41cc6f9643e0addc9c5bb253f3e8af71 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dfb5d266b006ba7cc935220aaa515db8bfcb47ab xprtrdma: Add request-pool slack for delayed recycling
fc5e48b1ec891455fc97413702c595eba6e3bcc9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
33a18756ccfd9d6aeb999d0c81c5d0d250ffbbf2 configfs_depend_prep(): pass configfs_dirent instead of dentry
d60405f60f10c911fb19d19c9e4f68b96b3ccbd0 pds_core: quiesce DMA before freeing resources
451d753b1817f9c2a019478fad3f0aefeb2d69df net: ibm: emac: mal: fix potential system hang in mal_remove()
c6d8bd3dc31769985778ffa6fa0fb96b9a44c4e6 tls: Flush backlog before waiting for a new record
79dfb3a112ff780318d812481786c138cf5aa42b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e10d0bd01c06902f73a33d2c24a96b5863cfdb83 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
51c0eaf5120941ddf0fc4f21b720f351a3b4500d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
36af2475d1df45f30c125089806b105224c66186 wifi: mt76: mt7925: add Netgear A8500 USB device ID
b01946c2725f83bb483189a2da372b3548bee814 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ae3c648c71e6d559ad42268aec43cea39fc2d36d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3d31b473e8c52b94194be207cb560dff1406c104 wifi: mt76: transform aspm_conf for pci_disable_link_state
c13128c4113b3db542cbc51bc20e0e926e50be3d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5dd236e486074cf9c8028923cac39202f1e3d30e btrfs: protect sb_write_pointer() with invalidate lock
28f2933f11e382fe61c7fc312799d45499f4ac42 fbcon: don't suspend/resume when vc is graphics mode
de840e475e22f87bd839fa9415413838fba03a1f PCI: Avoid FLR for MediaTek MT7925 WiFi
3d517b9ac959545061c8a18ee914b103808e292a hwmon: (raspberrypi) Fix delayed-work teardown race
8220d0c30c046d9d5273f104117ba6f3ddfca02e hwmon: (adt7462) Add of_match_table to support devicetree
1802102f97878a1a78470317f6b271927bfcbd42 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
272c3b47a4b9925b1d104145b29cd56bc1e870ff btrfs: use lockless read in nr_cached_objects shrinker callback
873c64daf8bdb180d5ac79caf163680463a86ee1 net: dsa: qca8k: Add support for force mode for fixed link topology
638e7ab2e50a33ec24d3388078293c84b1368b82 net: lan966x: restore RX state on reload failure
a4c7f5b30433883f95311dd6f27b7a2b5cddd131 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
875b023a2a8b8c48be124e9ca0888bc96caf7d87 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e1a957e6e2435e09e57a8664a347905c2d287c0d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c3ffbbbb5ef91273777f0a62ef1ccc507fb44a69 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a77fc038685eb90efe7db18cdbddad5915602258 ata: libata-pmp: add JMicron JMS562 quirk
fbb7054beaa6dd539de89d4492d57c9f25143b27 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d7a1c22a71df3037499739fb966c4392f0c1ee75 nvme-fc: Do not cancel requests in io target before it is initialized
c7fbee870af1b781b65169df8702a57f77fc6830 sctp: Unwind address notifier registration on failure
3b0cf0b1d71115d0d1c9c146fa6c6cc6988d7a66 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4fb3d0dcef49c176477c2272de3b0847da38e6ea hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9ab501fd0223680a950e0a5ff246c82862cd155f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5e7f6b323e42c51c8a163a5a91860d6755bd6700 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
344320ad7d39f3afb3d59c8d521b4454dd30b34f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
224a353e2eb4d375958652f82684581dd94a7f3d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bbf065c17cd5ae882ce0daafbdb8d440781be449 spi: xilinx: let transfers timeout in case of no IRQ
1fcd0f040e3264397c1521299ccac95802eca1de Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ea16a942a8134b91aa908166e765c5349d6f3b3e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
40a3b7e47f361b01c42dcf99741785fc0c3dd001 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7449db197c3c84e247d9c0417e4785777dff6eb3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7a6936fbe163042440cc54d9ff2108155535cd42 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1cc30370076064ead7b45008aa94e06b9727d16f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e314992cbc327b48cd1d117dfed720cccf2a7a37 Bluetooth: btusb: Add support for TP-Link TL-UB250
2cd5be1714b48b5b5449c7955874dd8a902bfd17 Bluetooth: L2CAP: validate connectionless PSM length
085fee9635fb87325878e51f1939f4028217a06e Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e4906449c62f5a2e19e63e51cb06cd7eb69e83b5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
291e6397c0ab74471592d42f20f7f822bc025c62 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e672abd84ac8b38e8bbb77fd86d9b688ad572ef3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2da38902eb8f0bb609750e6ce71a801530582b1b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b3832b1dd05fde6c588a348af125afb733e2c9dd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
92e2d8bca058d7dc3390e12575dddcb1cc09b65c sparc64: uprobes: add missing break
ce6b7ff63ef61417bef825f2b8933d869f0956f9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
abfe608503f8d6c0e6aa7839a7421b2e8e67b9fd ptp: ocp: add shutdown callback
0f58a72140bad925ec2fa77da34d97a850f0e5d0 vsock: use sk_acceptq_is_full() helper in all transports
9028d0ba8ac6ee299cafde22109f550f01632e26 e1000e: limit endianness conversion to boundary words
0441014ad984216922d3c5c137c3355d9f0c9ca8 net: hns3: improve the unused_tuple parameter setting
4ea67c30995d97cbf8ebe686c8c15437d9284844 apparmor: propagate -ENOMEM correctly in unpack_table
71990b3597a3b585aceeadcebc7e6d9667ac0209 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ae265cea45332601f19affacd014f2d2ab7dc873 smb: client: fix races in cifsd thread creation
fc6bab094794c20504c2f2e4fb1fe216186a0bc5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e582363110eeac6ea9c3d79147ee84bf919ddbf7 bpftool: Pass host flags to bootstrap libbpf
11887354e634bf51812949c0dd946a26970dd0ee sparc: Disable compat support with LLD
b2d867ca5fd9ca1ec9e79aa5dc1f4711c676b07a exfat: fix handling of damaged volume in exfat_create_upcase_table()
b75a03d2e9dff3171728946480a5538e40ae8434 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
052e065bfd0bbc407f233b3ea7160a8fbb4fd5e4 virtio-fs: avoid double-free on failed queue setup
db2e82b2a524359b7a300477d45f31e457e711c0 HID: hidpp: fix potential UAF in hidpp_connect_event()
aa7253afe3a5638b48c79a53b57209a8ea464f42 fuse: set ff->flock only on success
fe86a0aa2a78c7a82fd889fbbc4629f17a405267 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f31705b19ccf4369c078f45b14becbf7edafe7f8 gpio: pisosr: Read "ngpios" as u32
21675f71bfbbc1063f8dd0b4793bed77ca98344e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
907db8c2cd268d67b67388eb65cad22d5b2f1da1 ALSA: usb-audio: Add quirk flags for SC13A
2318a44ba56b33e960bbab1d2193fec597e8ed71 tls: reject the combination of TLS and sockmap
572b9bb51131dddf03666cbe47d66dd02cf8c9da ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
70cfbd9eb91cd00a8ca467c6abaae011570159f4 leds: uleds: Return -EFAULT on copy_to_user() failure
c9271df5da83948e38a3e22e89d9888ac954bcf8 leds: pca9532: Don't stop blinking for non-zero brightness
a88c34fad86e4ccee884d8c358cfbc0f99737a2c mfd: tps65219: Make poweroff handler conditional on system-power-controller
35364c60e1939048a5954da7a1bfbb5a9dbd5848 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
204497eb24132a40238ecd4205ce95ec96261473 mfd: rsmu: Add 8a34002 support
5516b0e52cfb3df5620e422a502c52305c860a82 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
839893c3c9762d5acfddc2858fa795cc24724b25 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2aac3ac8dd7bc612d0acc5c7bd57a4bd31b89a78 drm/amdgpu: Use system unbound workqueue for soft IH ring
3853b71015de943066efd73a5f7ec20ac1ab4923 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fe338f6fbbb3274a74ceb9e16092b913bed7da7c drm/amdkfd: Properly acquire queue buffers in CRIU restore
aa99da38a807d9661f77e92dee0a330ff47b1aaa PCI: iproc: Protect root bus removal with rescan lock
70351837cca44a34556478c85bd444a9138bfaf0 PCI: altera: Protect root bus removal with rescan lock
3956e4bc076e09c352865b160a4704af5fd9db11 PCI: rockchip: Protect root bus removal with rescan lock
f97652306064210bea97e447435d52676ed3b02e PCI: mediatek: Protect root bus removal with rescan lock
e41b9755f40a5e2da43657eef0e38064b745c33f PCI: plda: Protect root bus removal with rescan lock
2a2ae455470038ed63eef27264b49a91b4dfc65d perf: Fix addr_filter_ranges lifetime
2e610e081732f88303c1e97eb2384f955ad6fb88 mailbox: imx: Use devm_pm_runtime_enable()
6e608a3bc2d6df17462604668df19f9427d7a212 md/raid5: account discard IO
1bcf2d13fc07aab72d33ccf8592dc319af5d7d4a mailbox: imx: Add a channel shutdown field
eab19876fa03167e111b76a42a5b8ba7372c0407 mailbox: imx: use devm_of_platform_populate()
cde8db608ad40c923b3e6f3086c1e1d856f91f72 md/raid5: let stripe batch bm_seq comparison wrap-safe
14db4a32da264bcdb617694a8a79e8c7c94eec73 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bf0505d064cc38e3938a198ccca5a88250af4559 f2fs: validate inline dentry name lengths before conversion
549dc7c70ca0e4ee09cd10d1281e8f170759b830 rtc: mv: add suspend/resume support for wakeup
f9cbc54e258c2d38d6e46d7a8c1b271311baa61a rtc: aspeed: add AST2700 compatible
52e46f3adcc587034c3206747f823e44cc81b7b1 ceph: harden send_mds_reconnect and handle active-MDS peer reset
02a81698f89f856b296c7bca48acdee42117e933 ksmbd: fix lease break and ack state handling
24a3d8982a51e42e6a6dd5e25dd1fd389809bd51 ksmbd: validate SMB2 lease create contexts
3abd8fc5862e312aa96476a50c8b92a5ccf34810 ksmbd: align SMB2 oplock break ack handling
100dcc5cd9829a7e05ac8aa9ce086fdf1806da2b ksmbd: use connection ClientGUID for lease lookup
24bbc9d2f7b1f8980db3ad5a3c907c5659667990 ksmbd: treat unnamed DATA stream as base file
cedff0af9518fc9abb5ec3d9579091a66d7ab75a ksmbd: apply create security descriptor first
5c3e3c1d1c6bd944c6bd81095c22fcc97a990cc0 ksmbd: deny renaming directory with open children
3dd0b6e8f3edf6b91142c099a51b2369dcbf0041 ksmbd: start file id allocation at 1
6c5268bc5abbc063ee1a1828f268b8ef77f548d2 ksmbd: break RH leases before delete-on-close
d992425b1636d47c226ccc094e0ff2a1a614c4fc ksmbd: treat read-control opens as stat opens only for leases
c15f3dbb009351935dffeb50dba7c579098c76fb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
84dcb62be3c14c22d88b01c315278ac5e315c189 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
197189f6d396d4a0ea3a033deb731df6488bdc1d regulator: da9121: Use subvariant ids in the I2C table
046b85cef3f41e0f67277cc052f7eee7e06ba1c4 net: au1000: move free_irq out of the close-time spinlocked section
165753a52ee58fba585b1ea773825f391c8986f2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4e20f2d2c57314d9e207f71cc66072c92b905fe2 rtc: bq32000: add delay between RTC reads
7cc9149c202e60ff3d2a91cb9b18895ac0a741b4 eth: mlx5: fix macsec dependency
72a755c86ff01ba3cd7d9bc97c9638a38b39c1c0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f3c8f7311ccccd285b00b6d777c626bcb3dae21e fbdev: pm2fb: unwind WC setup on probe failure
9422e444ad8b28e4ef12c529adbe424020a50884 ASoC: tas2781: Update default register address to TAS2563
76a70d50e953f07357891ffbe1bbfe0322caeb7e spi: core: Abort active target transfer on controller suspend
734329d5fd9c6d9789c869f44205f12c5baa6486 btrfs: tree-checker: validate INODE_REF's namelen
b13a72b4a94321d302c461974ef75edc7ab093a8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
14913136b4005c57bd2a9117f47a5682703670ce netfilter: nf_conntrack_expect: zero at allocation time
04cafc0d113f8e8813d251310ada25b3bdd10256 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3785e8bbb3bb7d501e1b3f9f2176f1d42538afa9 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
995df5e1509ca436d29149f099b226809804ab6a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b4521f9f6e99bde4a90f82a3275d3512a40868ce ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
12676c72626db9e7c357371170eb93656343e279 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5e2fc9dd8af3a00796c14e44f0c21e879f8ff5c3 xen/front-pgdir-shbuf: free grant reference head on errors
4e489848490946713d66313567cb410976f861a2 freevxfs: don't BUG() on unknown typed-extent type
a6b84eda5c92edb203fdd01f909d9cb7af9d5e3a xen/gntalloc: validate grant count before allocation
58d5f221676ca351a678e9a83e0e86622afb3024 cachefiles: Fix double fput
977b0451d955b136d7a5ea8433ea279c036d34ab netfs: Fix decision whether to disallow write-streaming due to fscache use
06c000e6580737763a5296145ee7599fe722662b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d16e59e38beb093231583bb5ada031ebb5bd74e0 drm/amdgpu: flush pending RCU callbacks on module unload
6449fa89ead97610800a1a4bc6ac53c6ae522c34 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
92979ae79dc2a1c7f385f6a314ae95ac723014f9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9acfa7647ba0e952c58f5a298b3e7518828f9ff6 wifi: ralink: RT2X00: init EEPROM properly
8400be32185a7ceec572439901401ef5cefd732c wifi: mac80211: validate deauth frame length before reason access
d0e018a6a468c6a746ae83b132ccf150b6c7f87d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
abebcd0b327b05fa23d05885e3fccff6b64ff815 wifi: libertas: reject short monitor TX frames
f2a5c3099386396fbe25db77350a3535dafab0a0 wifi: cfg80211: validate assoc response length before status and IE access
b82b3da1af9aec53469094ef0b998ebd19051b6b ksmbd: find bound sessions during reauthentication
edd9d862e461d874690e31d2283d271c3a5e5355 ksmbd: mark invalid session responses as signed
baec48ecd05ea767286614848880112d24cdff91 ksmbd: validate SID namespace before mapping IDs
be2133b279f6a21b8bd7a4998a9dc37634fa6b01 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8486406fbb474a2bc60ec7a1845c5f9cd186f1f1 wifi: mac80211: ibss: wait for in-flight TX on disconnect
4e3fb5a52832395a24d6763b1c8f9f1fa3ffc20a gpio: dwapb: Mask interrupts at hardware initialization
b2ab82934110f714cf8b8159f7637851a17c0952 wifi: libipw: fix key index receive bound checks
898cff1c66eb4839253f6c5f5e0f6141e6183fe8 netfilter: ipset: mark the rcu locked areas properly
797943f9fbda18efe046070f2681fe3551dc9955 wifi: rsi: validate beacon length before fixed buffer copy
e1278fb11eaefd0c8dfe82853f1915ad2334d692 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
63cb33248ebc907c99eb8997601ed2f9308b911b smb/client: reduce fallocate zero buffer allocation
a45c992ef744943554bc40e6f232ac6b59cd913d cifs: Fix support for creating SFU socket
56177317998cccb676d971383d06b0c62184da45 smb/client: zero-initialize stack-allocated cifs_open_info_data
f98ace7df82cbd070d3e25f9e0b81028490f5ccf ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
959e66fe6efe48e7a3e394ebdb1bfe3be9ccc952 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
4c3a8747d7129a8373229c636fc42fbb84b37fb9 ALSA: hda: cs35l56: Fail if wmfw file is missing
297fd629b276ca65e2b736585a5a1b0c325d5ac6 cifs: Fix support for creating SFU fifo
24179adab55288f20b30e1aaecf9e4f81d250a19 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fc00a2c33157364d9a27b57a03005377b9af9120 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
edbbb95708aa50812e4a978f11b621d5c1b37edf spi: dw-dma: Wait for controller idle before completing Tx
ffc87c0ada6f91e3ff2f4010c0a3d6624e548f3b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
014f104115d70a9f6d8ef9f643a0e6c135022aca btrfs: fix reloc root cleanup in merge_reloc_roots()
254c2d80582f50645ab192ba1ff0a28803f04ce0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2a89442948c5271f7cf18615ecacc8bd32531883 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c45c9fa6753c216c645fa377dc26969bf3e97803 wifi: iwlwifi: mvm: parse beacon notif per layout
f7376dea2dcef10db0227bcbd99a94ef961f6412 wifi: iwlwifi: mvm: fix sched scan IE sizing
356d52ec5c2a70ea96bfb257b12d16c273dac251 wifi: iwlwifi: pcie: null RX pointers after free
e20eb343d4316e5a23bdb6d5a01800c86ad9f65a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
519a11b04eb04488d9064aad97cf84e80a14b9e4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fe860e53035a1274fb20e6f845fe1dc33b51e9fd smb/client: flush dirty data before punching a hole
eb61b90d7768131d237feb5b1b2be370695817cd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4f31876780ce39bc42b4030b48433b140118fe12 wifi: iwlwifi: mvm: validate TX_CMD response layout
c45f659863e19a63faade8ea907ca28ea274d4b3 wifi: iwlwifi: mvm: fix a possible underflow
20ce0cda3b34576fed9af41747e5526af70963ba arm64: fixmap: Allow 256K early_ioremap() at any offset
6e535ea88427d4ad96d5ce41ce2d940c9f887214 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
81df0274f6a49c840033d8d16eb19e8a204ffc2b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
26355abdcd3b0ac65fb8a8f3adddb909ea1497c5 arm64: kprobes: Allow reentering kprobes while single-stepping
c9ac8361b97f508b5f42758154b827fc6eaf7335 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
defe440c4ebe32e90b892fce20cbaa6f1ad454b1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1c3777c21bebbcbee89619a9f2b8e596dc610fc7 wifi: iwlwifi: bound aligned TLV advance in FW parser
264bdaf955528f50fef54fcc73ef6a865d8dda8e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
738075f733fc0b4bb2e1b0f4b8ee3d4f0bdb1517 wifi: iwlwifi: acpi: validate WGDS table revision index
ecb56c496889b446445a8176a9318a54260b4ef6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
88bcbc2d830fa6492bea346fb375dce8dbd9ceb9 wifi: mwifiex: replace one-element arrays with flexible array members
56ec7d2b782bff633e5350099009a3030642144f smb: client: bound dirent name against end of SMB response in cifs_filldir
a1761a9f2364c1fdb58ac12b0b4c8e210ec695af regulator: core: clamp voltage constraints before applying apply_uV
126d5bdfefd9590613ac674d8e82bfb43df46080 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1a029f9844e66ebb3f950d3689e5ca19c9268aa8 ksmbd: preserve VFS inherited POSIX ACL mask
f98b4caa1ab72d9b51b1b1e2ee5d224d5458fc77 drm/gma500: return errors from Oaktrail HDMI I2C reads
f93d3f0b58220033fa80ed1ee2091433a0d42207 phonet: check register_netdevice_notifier() error in phonet_device_init()
8efd43e111698c75fc6bb73ebf1d4dc4fc9f7fd9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ec9c388a9390d407d4220c14b32515388ad9df6b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
34b57c8dd7817fbc951d3fbd0bce3269cf82e9f5 ice: pass the return value of skb_checksum_help()
86edd37f1d7b0a789dd695e5bf87df6bc92fc2dc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
12b3ed4190197134a3742dbabedeb28a905c6de5 cifs: validate idmap key payload length
48fd83793416ce47ffdbfe50168dcd54b38987c4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
845c0aaac483901a36e37ffda8520b12ee014f9f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
895f55238047241603771cc318cc3182dcc494be ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a1cceaec2df90ddf10f5efa9e2796006c3c613d5 ata: libata-core: Disable LPM on some WD drives
6051a8709f429398c40935111712f098797a3a49 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c4d7ef4d0bd7ca1e0e0066b601c75d18885f56f9 ata: libata-core: Disable LPM on WD Green 2.5 480GB
e8209e681646122c53f67d16a9b054d5183c5597 Drivers: hv: vmbus: add VTL2 redirect connection ID
a6d555c5e490c8e9bf931ef02939a7848a04a682 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fc350cc0a9591ca14c718fd5a65577d3029149a0 vhost-scsi: flush backend after device ioctls
939b3394535abb0fb2a9b068dc367213361d2aa7 hwmon: (corsair-psu) Fix linear11 calculation
0751d87e4b8d273cb6082a698853c5b95f1e6f3f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3d212e3dce371816c867c2303cecd94f595dc4c2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a4c80765af85c97a0784ce6cf3ba48385180c737 ASoC: rt5645: Perform the initial jack detect at probe
8fd1a242a0ddec2995f0a8fc2ed819e1f858529e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f29827af3953d0d510e042bc30659318dfdedd8e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0df7c7109c6c2bf2fd55e0d509f07e6cf01ba986 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
47902262a573e7f18de68ee95d0c4d6edb9b359d firmware: stratix10-svc: fix FCS SMC call kernel-doc
62f5a3172863b3b23ac84f1595f82482c30b03c5 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
96716f5f88d62cfdf5634bb96e2c9c11578f393d ksmbd: remove stale channels from all sessions on teardown
7ba192c31f91c78c66a4783ab604ed97d6333708 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
f1fcb0bf6d1410450570321f51717f471440468f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
cfa3162be3e819c2b768d217c76233cbce055525 wifi: mt76: mt7921: validate CLC firmware records
06c80f700947c8ad46cd2b55997d711528651a07 wifi: mt76: mt7921: skip unknown CLC firmware records
8e59360c477f609d310a10a61d7adcf638d13e14 drm/amd/display: clean-up dead code in dml2_mall_phantom
33f735fb1086b8c646aed2fcda41932dd38f0a1a driver core: Export get_dev_from_fwnode()
8141006e285c7b06d54770a5ce3b5c250a259d3a of: dynamic: Fix overlayed devices not probing because of fw_devlink
dcecef2e398245f74a2c5670a345d4baa2b801ae ppp_async: drop the errored frame instead of resetting its headroom
47397fe39bd1355cffc9dcd1967a65cd1e423b9d drop_monitor: perform u64_stats updates under IRQ-disabled section
269d27cfc8095ec427c835ce5d3a3deb07267f4e drop_monitor: fix size calculations for 64-bit attributes
c0b396c38ccff8c1cee3e85f8132f9b6c77fe86c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f9086d3bce9f3c2e3da3cd334f7054c803b7e292 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a545bbbb8950cd6eba01aa539664a308e1db4fd6 drm/vc4: hvs/v3d: Fix null dereference in unbind
13e4d30573a0be63a7f7d95462c55dfd41f426d5 bpf: Reject redirect helpers without a bpf_net_context
53a0c7d7eb8474c4c070247977ff74aabde56458 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bab95a644f6debf078bab7dcf53bfadb98c0a606 bpf: Mask pseudo pointer values in verifier logs
86fcb1a6033667a0214f1f351188de5d323de11e sctp: fix err_chunk memory leaks in INIT handling
77fe6f43861f2c9d0a3a40b136de8a0165fed043 md/raid10: fix writes_pending and barrier reference leaks on discard failures
f7341586877951858b3fd155837775ac40519171 coresight: platform: defer connection counter increment until alloc succeeds
271bcebdd73578366a21626856cde6614efd29ae RDMA/bnxt_re: Proper rollback if the ioremap fails
be40dfb66789decc8ecc233c8b946bb986e7d99f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f86f3e2686f5da6632d4aa6484862d45ecb57dd6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a26fa8afb57895c1e4092dbc620326eaf4b9c2a5 ASoC: topology: Check PCM and DAI name strings before use
3ef23d73b8e4fa8804eb75adfa6910aa8dee9a99 ASoC: meson: aiu: Validate written enum values
e70a2ca4e7471c693342a065ba3b3dde5f31c919 ksmbd: use memcmp() to compare ClientGUIDs
da86db24a4d15415b5553e9eab0edb1204610f2c l2tp: fix tunnel and session refcount leak on seq_file release
0ff912533ab83614e3e774eb60ecffd8db25f0e8 af_unix: Unlink scc_entry in unix_del_edge().
db6c1cc58793ce869da87277e84d38ca443f6952 Bluetooth: btrtl: Add the support for RTL8761CUV
03b985f31c5818011dc0f8c24913d86c77f7ac59 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
db086a2db1182c4fea32cd788dc2810c7802dda8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5165362e891e6394975fed2df09cdde0d3796757 ARM: ensure interrupts are enabled in __do_user_fault()
875e8f30797f3db4a398ca2c5ae89d925e275ba5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e5e43743bbe8f74dbbfc71452a178871a8fa13f9 EDAC/igen6: Fix interleave boundary condition
278050ba0efa049deb8abb32de581b2664df255d EDAC/igen6: Fix channel selection hash
038239e690a9c65bb10c4d267d545aafabf55e75 EDAC/igen6: Fix channel address decode for non-hash mode
19980d7f3114068d0aabcd65a58f739755648466 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2446e3fba04626dcf44fb93eab594b08507b9d38 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4020c6e14b22119f419225e203aa379e6e8a313a accel/qaic: Address potential out-of-bounds read in resp_worker()
31457b1c2446218f1a3f338498675e9eae691dfe nvme-rdma: fix -EIO cleanup order in queue_rq
ca897380d97fd8885fbe3c97f9117096325f294c nvmet-rdma: fix queue leak when connect backlog is exceeded
e7e9b609ef2e29f0114ab92479b5820e193f90c4 sched_ext: Fix nonexistent field in sched-ext.rst example
d12d0ee3fcf3230c337ec0aa41c4e794638935ba selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a5365b0c15a3eadcad761114f2cda9ace0df6638 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c0c716964d2a0f7baf6ada185c1e7272849f8865 ufs: do not treat unreadable directory blocks as empty
d1e81e18b1347b8cd98a682bd90c5861d0cd1ef6 drm/cirrus: Use video aperture helpers
6ae4439089fd60d5d06c961442c873092ec0b92f drm/cirrus-qemu: Validate BAR0 size during probe
09578815885cd4ffc1485d544bf99e04c4ba9a36 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ddce9359d211121931e9935c3169c58ba3fda0a4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
43b00742a54f83c962a9b4876dffd12d4d715ced net: iptunnel: fix stale transport header during tunnel decapsulation
716b480690df26045ca758b07e17267a0d3cb59f net/sched: act_api: budget all shared attributes in notify skbs
29a9065beb770945728e18f25299aaf7a7e658b5 net/sched: act_api: size the RTM_GETACTION reply from the actions
469a8dcb344de6003c5b26f56a8fdb13793c479b net/sched: act_api: fix skb sizing and action leak on reoffload delete
e5b233eead1f417cd6b04ff6837cd6a33d6afc39 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7ed79421cd4b3f15cd26a3cc508cf1bc50fbbd2e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
18cbf523922dac90a77f2579eec3df436541d90e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2b3043d1cc334d691cf2bc435dba62fa0b8f816b smb/client: validate new EOF for insert range
e76f97a6757c6fc04fa57253c032daff2c960267 smb/client: validate new EOF for zero range
1afb04c23774164df008a951d0a4a70f70b733e1 smb/client: mark file sparse before emulating insert range
cdc184eacffbe5823080c2c99fe97738a3e35724 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0783d1f8928c6a36d1da3d8ec6bfa155ea7da687 smb: move copychunk definitions to common/smb2pdu.h
0a86b0bc9a5b10cc658c2e252f4782c823346734 smb/client: fix data corruption in emulated insert range
240602c78aa248e97e17edb8ebe861e7fad0c4e7 smb/client: fix integer truncation in collapse range
c23f55370c864b20e437d2da32a359067257b245 smb: client: transport: Fix debug printing in __release_mid()
3c96d52517fe90f9a548fc6781690415bce37806 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3c0f8e14657652128c91bc1fca282d3ec4dde295 raw: annotate disconnect-side IPv4 match writers
d64de017aeb5170941e1f672cb8f56e3e29ec606 net: amd-xgbe: discard rx packets with bad FCS
94bb2371a7c185d4a89d509625635afa97d3d4d3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0f5b05e2aabe46e1bb69d0514f4b53ce2a279856 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1d673886e2e1c2d0db5ba03844d12ee58fa935cc perf symbol: Do not use debug file as the binary type
0fad0f8c8b0ab882c7e39d742a91c006b44f8a9c OPP: of: Fix potential multiplication overflow when calculating freq
9e7a7b3ffd611e658278f79e9cd5ad345ddfa46f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b7a701944ab0397297ec18a98b972e512ec7699a ksmbd: propagate DACL parsing errors
24fe7faa6d247acfba40dc42c9cda4a6c7c722b7 ksmbd: rate limit unmapped SID errors
8b851dc20b7d1fd7b31562c555e6b3f0031aa314 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
50c5581aec8b3f4d018ad17eb2b782a17ae4f718 s390/time: Use jiffies instead of jiffies_64
c7dafebf2fc94ed3c6aefc0f05ff15acef306b56 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
58dbdff5c6a9582f401e9312d2be32c766145bcf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c6f4f4913c79d94f666114f017dcc0d14e48bcdd sched_ext: Fix timer pinning and return value in scx_central
c3ed998bc8e790fc684375658fccd95765448680 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6a11a27b3ef968df7505a57dd80d5cafd063a3a7 workqueue: replace use of system_wq with system_percpu_wq
84ddc0418cf6433d5d93f8b9ca8d00d9081c92d1 workqueue: reject watchdog thresholds that overflow jiffies
cdffbc5f43821e1b818ad371218724fc6c8c4190 Bluetooth: btintel: validate version TLV value lengths
5b70015d1c9a5bd2bd343692ecee1696ef2f19e7 Bluetooth: btintel: bound firmware ID by TLV length
a186ba7203fabf1467d2a5340422250910dba043 Bluetooth: hci_core: Fix race condition during device registration
2881c19785104077686f33c7217b86de4ca224ca Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5abe5f622bc9922499dd406fe445f150357e17ec Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bc49ba2aa11d2956e2df432a37b18676741e3c47 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a8231d4108584ee615ad8367b6053c9badc89e5c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1de7a356833e1b2f3fe62ba12652637709b3691b ASoC: ab8500: Reset the audio block before configuring it
2ad92f5cf64429c37e0bf4cd899fdab08b04be75 ASoC: ab8500: Repair the DAPM capture graph
31e3f07b7316f90674896b90363dd71d71d301e2 ASoC: ab8500: Correct digital interface format setup
63ed5f3f3731339ac9dd407cd30f173d5286e36e ASoC: ab8500: Validate and program TDM slots correctly
0e1ee1cfa3475360227932d2443a71fe3947e0d2 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4dc988b6cb5699421fe40420f0f1f3464a0c3a48 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d0315ca571d87d04072b500a4f105dbc1da2cbf3 net: ethernet: oa_tc6: Export standard defined registers
c474ebff3a8de070b108d89260d9504b46954f8b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b6181a2825daccfa6c35197dc892c62c028e12a3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7f3801ea5f7a493b0c552983a98bbdf1eefbcece net: ethernet: oa_tc6: Improve the error recovery
a5af298c8a7838d73fbc52291f25e67198e8e1ef net: ethernet: oa_tc6: Disable tx queues on fatal error
58e4e50e3da83c5bc183fcdc95f54af1075bb31d net: ethernet: oa_tc6: Fix for the wrong data type
fb27822371c2769bfd7d85235d5b3d25ddca5659 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1ee8509c330b94575827ea25bb94ce7cc3ded0d7 igmp: convert struct ip_sf_list to RCU
eade8a21f528ef43d2f8e83f2e8ca4f2a348e8ce ppp: ppp_async: simplify tty disc_data access
c170e43818bdc23958cef1a658c53c56cfcc4d46 ppp: ppp_synctty: simplify tty disc_data access
8d359d745822ba53310504b88e1159222d550288 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e5b373d1c3e914af2ebe1595872ef50f985eb627 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
49e8082d68363add7b23c6b51cb52a4ebcf5cf76 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
04f7dd255998593dba73c56d266626d6b17344eb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ccbf3d33a3e0153ad45cd63f4370a4c29736460a ipv6: sr: restore network header before routing and forwarding
12d162b3fbb9aabff7066bce640730f6ac6dec30 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63e9b120c303278778d72edd1fc7c7fcc90d9d9a staging: fbtft: make dirty_lock IRQ-safe
9bcadd8fc4ea39056a6d0ebe16e9b4daa1e24aad ALSA: hda/core: Use guard() for mutex locks
83d9f0039f8b29f700717221349fc002c57100b4 ALSA: hda: restore MFG widget enumeration after core split
86eee0332f3750e3a530d3a2f76874149a2f96ec s390/boot: Fix physical memory search range
24791e6c4c35ceefee125a81e997cf7672d21897 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
50cc4ea13aeb5c17c7b6a648d408c297513ea718 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6972fa196eb110ce8b5b63a75e196be25e80b2b2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c1e7a4455e14be9970a57eddf7cc259007673dc9 btrfs: detach failed sprout device from transaction update list
ce5d3fc643dafec04dcf1309ff22d32dd85d6cb0 btrfs: restore active device pointers after failed sprout
09571f9dd92bab93e66e37e11c688b7389f46555 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7d4d59d2ad786a6d88ed4faad46be4bba728393e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a037ac50a07954080ea0d77b18f342c3338b9291 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e05497de1555763a7df8336bfa59f854e5e7be3a perf/core: Skip empty AUX records with only format flags
527a4d1f297cf02cda2e068b1ba6a1967dc2b611 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8d0c3618acbde6374b84932e03e74fcfca49fcd7 octeontx2-af: Fix limiting SRIOV VF count logic
43f26aa71cfa84bd2cde422fc500c2c36987419d ALSA: rawmidi: Expose the tied device number in info ioctl
f6b50cb1946eccc0e3602d86d1af989d8229306b ALSA: rawmidi: Show substream activity in info ioctl
5c413ad196351b7fb823243ccaaaa6ac3b70a593 ALSA: ump: Copy FB name string more safely
f86f54079b0463904639582924a90ef2805afa24 ALSA: ump: Copy safe string name to rawmidi
3430af248d06244b5338e75fd86db3b084b12225 ALSA: ump: Update rawmidi name per EP name update
b4a6b7d11c4c549567efd94a6b057ac9f823ff65 ALSA: ump: do not touch legacy_rmidi before it exists
5309a8a005ba118d489198f68c3047545b2eb8cb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ef94f1a60860a52f0338db2794ecbd6736e39c2f ASoC: ux500: Fix MSP stream lifecycle handling
3c3a228611872b499f1aca56c83efec62376997e ASoC: ux500: Propagate MSP setup errors
5a0403822b02d1f2b2200a62a52287130d77222b ASoC: ux500: Correct MSP frame and bit clock setup
1b7831a477de9d16065fc1ffdb06ea7dbee51f24 ASoC: ux500: Validate MSP DAI configuration
2cb507af370215e9d2b0e81994cf31743eef3062 mfd: db8500-prcmu: Remove needless return in three void APIs
e449dcc8c451dd1b6d5774d1eb3469b3776e5911 arm: Handle KCOV __init vs inline mismatches
933e1647c79f6076967c81f0e292acad69e141a2 mfd: db8500-prcmu: Fold dbx500 header into db8500
938586009e11981bbb8d5e0c229b8fd8db0de1c5 ASoC: ux500: Deassert the MSP reset during probe
f9ca6ec340e531dd2a1993f64b0b7e0369f3febb ASoC: ux500: Request the MSP MMIO resource
12056dff31eddd472d0d0a5d4dbdce0af11cafd9 ASoC: ux500: Remove obsolete PRCMU QoS calls
59de65d2be32669efffee1c41f4ea470a30ed850 ASoC: ux500: Allow repeated MSP prepare calls
058ab146742007578dd21e3a77720f5a143390ab ASoC: ux500: Program the MSP FIFO watermarks
bcc820f19a5fd3c12c5c952d8e9c743167d0023d btrfs: fix transaction use-after-free in raid stripe insertion
0ccc359ec4a8daab0bbc7719956670ce21326b38 btrfs: fix the possible bioc_list memory leak during error
cd9a9837ad9c9400ad9eaea853312f780f8abffb btrfs: return proper negative error code for update_raid_extent_item()
be67b591dd0cccd3c6a5639747ddff4c05ad54ec btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
41a3c8853f1c8dc98b7446d2751765e554d97585 btrfs: send: fix lost error return value in will_overwrite_ref()
43e6bea58875f3d80cbe4f95c39aaace8498bf83 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3080a5bdd478fa528985882f1cbe25b99323d6ab ipvs: fix reversed sequence option serialization
ffe18123fadb34859830822117ce5a4c9e46f1c4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
74d5e6812d14bab18fd96e2f70ed368b10419720 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d763c92ab67ac737540787139ad3959b0cd4bb3d bpf: reject BPF_PSEUDO_FUNC reference to the main program
eb6634fba73914c73021b34f3246628c71083553 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f2a35bd29e32189b6c6d59f9b1d8a086f1565bcf net/rds: use wq_has_sleeper() in release_in_xmit()
2b4d9b78718c0a25333844b57cac146360c0db7f net/rds: use clear_bit_unlock() in release_refill()
4dc51d6dead21e757bf10d94848346ce5f15e506 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
00a071fd255a4c3273423c6a1e8d18b6ad2a39fe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
129148284348ea610097515bbaf72cfe27a3e316 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
94d638a70ec3347e45b391bda1a6552c4925e245 net/rds: acquire the fastpath locks in rds_conn_shutdown()
31c9424f66a1b2f903a2b4aa35c0246786281c8e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1b74117916d68b8d553210e5c65bdfa6ef8eec8d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
92a16bd8bcb7af8dfcd2078e37bf0cfb2e9733e4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
33bdd7e9ed0915e8798eee2a4c4d75b9bec538d1 arm64: trans_pgd: clone only the linear map that exists at runtime
e6d78c7b38cce4fdbbc363cb14ae5e7cddd4266d selftests/alsa: Fix the step check for INTEGER controls
2d25c4dcc941a01bff6abdb581c0e4a1b53abc17 ALSA: caiaq: Fix potential double-free at error path
859b6848e498d3d4cf7e639b15d9af471dfccba7 bpf: Fix NULL-ptr-deref when showing a void BTF type
1d61de815bf2001de8561a8e30330c43d5eb83ce bpf: Fix NULL-ptr-deref in btf_var_show()
cd7629b34db6b22a909bdf4e6b76e4d453c66cfd bpf: Mark sched_process_wait argument as nullable
28f20cbcc19fb73c14c2cba77ed1469bc44b218d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
65d78ffe2d600ce540d5c624d17f224583be12d7 nvme: remove stale namespaces by NSID range during scan
eba465e4b06f9dc6991bac757204826a4ad7852a nvme-tcp: open-code nvme_tcp_queue_request() for R2T
2f8ee4babc54589e330be1585a2c543d379c5ade nvme-tcp: defer TLS inline send to io_work
1fb852fd5b670fb1418cf5d4d3fc04f65c65fa6e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dd285f7ef60a630c09566f8eb929788efbc339e6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
70eb1c0876c644956a1db3db63386b25851bb150 ASoC: Intel: avs: Fix unbalanced module reference count
91a9aebbacf31661deb9c4b0770b7706d97a6e4f net: bcmasp: clear txcb->last before writing each descriptor
83d67f00222a6e86d37f265b326b1112c64751b5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e6678e00d2ee14178d55319f06050921f1f0ddb3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
42fc010c3ae671b4cb6650262fac96fd26f71c0c bpf: Mark faultable stack helpers as sleepable
cc4c668bd2c9d80f5a7740037636c2adc3821253 bpf: Don't predict JMP32 pointer vs zero comparisons
d77b5734afe20e23d68238a7db9c7768cbd17ecb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
fb10e865a88496ab8d376e5a3cfa0e77594ff097 bpf: Require MEM_PERCPU for percpu kptr stores
5eadf9bc50bfd06dac40ca6f367956021179d2af bpf: Reject untrusted allocated-object pointers
c1385b22f5f18ddd944f96ea2ebd7b73dff0fc78 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c46f631d3f14421436e1c0de5816efba5b6a18af nexthop: Initialize extack in remove_nh_grp_entry()
8e0dd299319d0b8c997454ee00e68d0e46534bb5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7d19ac93bae4f88720057e111705329b836b7bb0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6e5756a467cac9f906509e297d738b7637639286 ethtool: Symmetric OR-XOR RSS hash
2a80b4bea000b7778e219bb087ce8e8e4a4477e1 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
408d95b063494337324e12cfe5746ce157c2139c net: ethtool: copy the rxfh flow handling
7167d6b74804ad0bd294b9055cec61d6a4a9e408 net: ethtool: remove the duplicated handling from rxfh and rxnfc
10346e4455acc8f962bfc94f17e1f6ec1b9a8114 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d395bc4f717f215a5c212d5a6c5ef08d9b9f7c95 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
20921ed74605006a8aaf7ccc39379fd11fa2ceeb eth: nfp: migrate to new RXFH callbacks
72365ea6e998b5ad4b6cd5e324cf95f89cbffd50 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c4a688802b06b5d24cf2e3d5cce5de690db55193 eth: nfp: drop the replaced rule from the list when reprogramming fails
6b9255c2b15f71867dbc36947ab2cf63812f9f5e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
733e01ca1f550541cc700adbeff7ff6fdccc54a9 net: bridge: mcast: properly convert mglist to rcu
3702e72ec6f01c747fb08aee62a2108ee33eb758 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d4572129e21b3a1dff51852d87b49c50b410865a ionic: use netif_txq_maybe_stop() in ionic_tx()
77dafc75b3b51c3a1f5e1e1819c404317787a035 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1490aabe32a6eb9f17d159bf815f3e2271a4bd38 s390/ism: folio_put() after error
b8d2e6e73106581483f25e558bfe32006764fcf5 vxlan: reject dynamic fdb entries that reference a nexthop id
074fb6407ee601d689f6b08aff0cb2717f6a1314 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
33c08616b00937eceb4ba4a6054dae454a95d0fd net: reject oversized tx_queue_len at netlink parse time
e2d2bc5e7b45eb767de1fc4942572a4979f59a9e pds_core: fix cmd_regs access racing BAR unmap on reset
432a7bb9caf0481e55530dd1cbc8db60682f6adc pds_core: don't release PCI regions for VFs on reset
a740acea5fa82d1b5f78c0131d3ae15f38ce62a5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8c0314ada6166e5ed553c8bfa2481c178ababaa7 net: mctp: i3c: serialize probe with bus removal
00e51f0a158a959a7a97685ec3fe42d13b3366a0 net/sched: defer qdisc freeing after failed creation
34c815d82393dde69a95a30ce3f77e61b02590cc net/mlx5e: Fix setting RS FEC after remapping
fd62bde4d211d427a4cb386b13029930d12b2654 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cec6a7976b0b68ed45712bb28f84ddd59a2e16d1 net/mlx5e: Fix use-after-free race in sample_restore_put()
74ae6d491417cdb65332b945e8ee3eac09d7809a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
344e8f9db3f3a69c6f8a68051c372cca5d14c72e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bd7d8e7e34a3e0278fc55dd771cbf99ba43fdf5a net/sched: fq_pie: clamp quantum in change path
83a6fb71b89ad423fa2a69bc659e17c4afb31bef net/sched: sfq: clamp quantum in change path
bc9ca321d598086da52ee1c6da2f8081876ba0e4 net/sched: hhf: clamp quantum in change and init paths
512d9cf597a8825551934a1075f881ce6041dc93 net/sched: pie: clamp psched_mtu in pie_drop_early
ae28b6e0fe62a2f091d50d95326756a9ac3f6010 net/sched: drr: clamp quantum in change class
3b1fb9fcd8e2cc4536e05e686e627900f3dee08b net/sched: ets: clamp quantum in parse and fallback paths
dcefde75163c427c88ecd2f932e4b43ff4c110e0 net: macb: rename bp->sgmii_phy field to bp->phy
e68c2204d216aec83f9da3b375e7c19a50a1cac8 net: macb: fix NULL pointer dereference on unbind with fixed-link
ef9d670eddfedf89fbd833be6635224f6d92e69f bpf: Reject non-scalar bpf_loop iteration counts
38cf0c3aa028c14b34df5eeee16dcad36300511a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dde56ec52efa68e38ac7bd59471bb38652d0b164 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4790dcb33b3083ec50fb6c3468865de7e0620e9b libnvdimm: Replace namespace_match() with device_find_child_by_name()
c636e39f414cc88f1ec3314ccdce99377e7bfa4e hwmon: Introduce 64-bit energy attribute support
28e78c0f9f202740b5a1c753d2ceb560f9e91718 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
7808c294779ddfdd04fbde39166689aaad2f860b ASoC: bcm: bcm63xx: Publish the OF module aliases
72ed9e8a78ea7f4e10e8368cad1fc036fc5aa84e ASoC: Intel: SST: Publish the PCI module aliases
bee0c89da71cadd040f226b6d0750ba24ac61087 netfilter: nfnetlink_log: cope with concurrent instance destruction
ced6bd4b07a824d84c5343a724f778d3e66ee589 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5492ea268f8a24b0d108fd2ce431e0f9aaf8b371 ASoC: mt6351: Publish the OF module alias
ef49f9b9cbafd414516e36c7b95904adb9eab9d6 virtio: fix use-after-free in unregister_virtio_device()
41188147b7a85e7d2badffbd7ab4e70d5b299dba virtio_console: do not free control-out buffers on remove
e07af0929a1f53fc522bf45ec3fb890556923bce vhost/vdpa: reject VRING_NUM larger than device max
25e4ca3b9a9b0448b4b5719c9fbeb9cfd328e569 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
186018e07ed4d47b98c631ea31f870a8a7a1882d vhost-vdpa: protect config_ctx from being freed under the config callback
99f79623f244c20fb692e1e16e782db337416bf6 vdpa_sim_blk: reject out-of-range sector starts
48423e03329940930d23592b24d32af2a740761e vdpa_sim_net: check TX pull result before RX copy
b0d95a3d410c61e69e3ba1eadee9429240996230 virtio-pci: return IRQ_HANDLED after non-zero ISR
720670aab09da2d346eadfc79f57d9df25d28205 virtio_input: reset device if input_register_device() fails
85c584f06b46f86c4ba2919478050420448c745d virtio_input: stop callbacks before unregistering input device
b09e1df08387d82b282c0e77cf59aa289f0fa1f4 af_unix: Update last skb marker in manage_oob().
85d5676479e8fe63bd340dfa5a35b6620f7dcd39 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4bb43483411ca36d3b9d20d2b9a0105873c7c6a8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5097a91bd965f6c9ae68638dc357b938eb225e32 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
186ffe570ac48b9be3c05d9421743fa85c17022d net: ethernet: cortina: Fix budget accounting
39d1d1c1f8c285eedea67a62c029549f7a2ba8e3 net: ethernet: cortina: Finish RX updates before NAPI completion
8b0eee462661c84748d9742b80bc3abd1750dc17 net: ethernet: cortina: Count dropped frames as NAPI work
3897e62faf2a66fec059c2882aa3ae10d7beebfa net: ethernet: cortina: No mapping is a dropped rx
e077c108397dbe2b99dfe4a27e3456d48b0e687a net: ethernet: cortina: Count RX drops once per frame
7db12190889c70881f1b29c197e515f66f9ad311 net: ethernet: cortina: Count RX descriptors for freeq refill
fcbc3e3cb3f2e2abce0d1b5943d6c80bf1f6c6c9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
13b94183c16a0885826119ed93cad7ed61afa488 ALSA: hda: Introduce auto cleanup macros for PM
a16a0b4874c4aa0c4b1ae54bfa24c55d8909db61 ALSA: hda/common: Use cleanup macros for PM controls
7c6fb2c2ff1ce76ff928d9fbee16975f91880baf ALSA: hda/common: Use guard() for mutex locks
7257dff816b6d9ffdf429ac282df6137ff8a1b8a ALSA: hda: Report a change when only the channel status bytes move
fb35ebe897778c1939ee71d1d3705f064e4abfdf idpf: account for VLAN header when parsing RSC packet header
cd563a8ef94e21a480520793a495bb6e9841ea42 ice: add missing xa_destroy for sched_node_ids
b9a6dd93d177de7ed78a11ffeb4e5fcc8195e47d eth: ice: don't dereference pointers from TP_printk()
537b2624bb6abeb66ca03cbaa52c75d3aa30f8e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dc7d820b4ddfb9d268d67d43396e353dd560dffe Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b2803c11bb41a2e8c4a4a691d4eb0052117391ef Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9aa18b898d9fc6c11aa52edf2ff9a53b1d37bc2e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c3d04d9689231283b81cfbed2b5df732a80c3e71 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
56594cb507a57dae36db19fd410e83003ed7b46d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2c5d2af5df1c08b28199f22b56ed9e0ec6055e8a net: macb: destroy the phylink instance on the probe error path
f84f432afe03ca98d18dcf1216906f96b7403a19 mptcp: remove unneeded READ_ONCE() annotation
6cda99ba6c1abf4953377b9e945d74fd86c81e25 watchdog: fix hrtimer start when pretimeout is zero
204e30434818570aaab3e9cbdbcf6072443c48a2 watchdog: msc313e: Avoid division by zero
a01b634259fb0385f40e9f9a3b074d082fbb5fac watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f76d1637a987c1fe8349afb62d876b68d3c6f9d4 watchdog: msc313e: Enable clock before accessing hardware registers
76196d8b9f7cb902e555b062c9149da98af18c4a watchdog: msc313e: Fix spurious reset on suspend
3b2654934dbb50e5b9a17ffce66f95ac4743113f watchdog: msc313e: Fix undefined behavior
73e5defe6207aca968d7a298bd219af4d4583f13 watchdog: msc313e: Sync timeout value if WDT was running at boot
3e333a6813a22284c32dcb69c672e660c97f6f7a net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
73b496d97ababc5a0b566aea76d3bb6d7437b487 net: dsa: lantiq_gswip: prepare for more CPU port options
a2a4a6496e54067c3744fa86dea9a5bc83b6ba04 net: dsa: lantiq_gswip: move definitions to header
894caea572a729c77abf608c4e65b5c0a7cb976a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
56aa0e933648dfbde8f0870f69840242d57ba151 net/micrel: Fix typos in micrel driver code comments
b7b0fe9def24f355573a98903e812d1b4a49878c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fba1ec3f42f3752623cf8f237dba7a771b0ee8b7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
80c49972b72490ce0d784e1027439c06125c8e73 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
183190f2bfd4cb0e82139bd26aaf38c0b5d096e4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
10f5bae39a77cf62f2375a8a9c615ae891fba2f5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
fd3237b51635724070bcb21aca35e9fc154f938e octeontx2-pf: reset HTB scheduler topology before freeing queues
dae3b0db18295b773863fd2d9bfc665b4da7260b vxlan: initialize _md in vxlan_xmit_one()
0e067e8cd0aa07078aed28ae319822b2274cdcd0 ppp_synctty: ensure a writeable skb header
70550ab59147fda33367ed80f399e071fc8be630 net: stmmac: initialize ptp_lock at probe time
62aad390dc07a356c81cf3ed3102f4b931e8cbd8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
79cd5e8bb7daa463b738a505d61c0ab149dab93d perf: Supply task information to sched_task()
66f25d300296b1c6b7b39f5a04eee61e8ede0226 perf/core: Allow list_del during perf_event_overflow()
3439e77d7811b13966f7c41a2c42e0300090fe2a perf/core: Check sample_type in perf_sample_save_callchain
688d45c315b7757a691b84ac0e58d0a3e5af5036 perf/x86/intel/ds: Clarify adaptive PEBS processing
c2a3ce265848deb1fe98d0dd156c818675efac6e perf/x86/intel/ds: Remove redundant assignments to sample.period
827e6adb483e62bccc3a9f176665034d83d309af perf/x86/intel/ds: Factor out PEBS group processing code to functions
f29100af822ee35e703eb8c1fb1a58d1854511f3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
39ecaba4568611649957e6219101b1b31211e3e0 net/sched: cls_route: free emptied bucket on filter move
d65998a67cba4297762d879d33f688c231102002 net/sched: cls_route: Reject handle aliasing
45803ea28e433b5147872c3bf93b2d130a913140 net/sched: cls_route: Fix in-place replace
d352c446716276ffd15bd920d7295541ac06e8a7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0eb6d51f66c39823f03345aa42d67de98fe816fd net: sun4i-emac: fix missing of_node_put() for phy_node
f8566396bb788e87e12184d8986f7cefc135ef0d net: hinic: fix mailbox segment buffer overflow
6eae7da26366223b0abcd895e031875609fb7075 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
9f778ee8b9a50f66dff1da86d5e31ad06e744b9c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
a6caeecd067a7bde8019405fcf278c12a5580ad3 net: phy: add phy_disable_eee
def5efe933e3f9f898b125e851ffab49cb54ce3a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3fa2e4704f7daaeba9391f96fd9d9efacb1e4bb4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1226ed1ddb1edf19fcddf666a91db0cae7182ed0 net/rds: fix tcp stream corruption with large pages
73957ab1108a375fd03120961de3e101118435d4 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a5fb864aecbcf52055a9b319660bf8f8dd90007b net: stmmac: fix TSO support when some channels have TBS available
4158254cd099122b252b032fd9b065f1bb65548f net: stmmac: add stmmac_tso_header_size()
1423cf5c5db1381852410551370d600fd71525b8 net: stmmac: add TSO check for header length
cac673498db68725448eb9f1694f1a258a41f473 net: stmmac: fix TX descriptor availability check for TSO traffic
50e815d43ca3497bec582ca3ff4f8e5327d6c442 net: hsr: enable promiscuous mode on interlink port with fwd offload
11863a936367841b32aebd1b2db8ee372b6c3021 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5b1b8980a946e80ed10c1761aba92841ee37fea6 sunvdc: unmap LDC cookies when the descriptor send fails
94c575a9acbfee755ca9f0dcc5a67f2fa3bf4581 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
dbe13b00ebac26cc079856a5687e45081a3d4ebb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b6b5924f586f505332bfb789a68d9790f05d03f1 ksmbd: prevent out-of-bounds reads in share config responses
86b8c12be5cb9e918e2670449aabc81474924f1c powerpc/ps3: Fix repository.c build failure
944ae2431c38361c3a4045439a24884673ed1447 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c592c3337d909e8baaafe94522c7bfa8066cedd0 crypto: x86/aria - add missing vzeroupper in AVX2 code
5b646e915bd581209a99b55796d75664a86d150a crypto: x86/aria - add missing vzeroupper in AVX-512 code
ed12eb39ab6439bfe481e3884eb52987efb59cc4 x86/mm: Fix user-space data loss with MADV_FREE and THP
39b6afe181889204e1a89033a78364c407413931 ipv6: fix fib6 walker UAF on seq stop
4de461a6e992a5ed5278dc3f283c2e17716c78b1 tracing: Fix memory corruption from the histogram stacktrace modifier
86ecaa573c5852e2c159a463c9d5e4c52a4bb1fb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fdae3d776065a51b4669031b13d2c64963aafa72 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
79087318e4384af3ed95421ee9d8cf85b2b4209f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5f6811e52449dba9bf50a871e4d9ee04365562e2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0ba9c3527dd5b6d5decdd74917bfcec83bb92f7c dm/amdgpu: fix malformed link_settings debugfs output
55440412a7e99fcf9d337f34eb79f2e11c88380a watchdog: sunxi_wdt: preserve boot-enabled watchdog
f628936378ded9ef06cbaa0135614e30b2f484d7 ufs: create the root dentry after loading cylinder metadata
a96af5f10246bb54d9e47dacf4f7d06943969308 ufs: validate cylinder group metadata before caching it
c902c9c4382d7ff393d5894da974d66caec9bf7b tunnels: Drop stale dst when building an ICMP error for PMTUD
c5755c23c6b7327345ac0993a9d74049aa975afb tick/broadcast: Plug clockevents replacement race
8d06ca623fae46300e33b38aa0aa7d991974ebee tracing/user_events: Don't destroy fields when event removal fails
6dec920214a6f0084f9e3a3e97325a9fe38e8ba5 tracing: Free histogram the var ref when its initialization fails
1eb2dd557f98f5d5191db49e6eb2fd61c434d16d tracing: Free histogram var refs regardless of how often they are referenced
cbee72d02f1645cba0d1abf3792a560d3abf73d8 tracing: Free histogram the field rejected for a bad modifier
74b25ef9cad29462d1bf9cac13ba98520f135f64 tracing: Let histogram values keep the percent and graph modifiers
b1e571e5f9cd2c8a7eb9398add712203b207efc4 tracing: Keep the entry count when the histogram stats allocation fails
f98229b7395677dad75238b7a593017180fcb2b0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
81987da812b5d1dc1cadded94ef6c2a1195c6d04 accel/ivpu: Validate firmware log buffer metadata
37f29bdc9710431ce32daf69d2b91df6bee9c616 accel/ivpu: Limit firmware log name prints to field size
bc565f4fe5d82336bd041008a1d1392c0b4d0594 ASoC: sprd: validate compress buffer sizes against fixed allocations
f99154cecf486d08f970e33b065dade32ca8ef72 ASoC: sti: initialize IRQ lock before requesting IRQ
20eb44026f8633c9fcf23b5cca47cdc3aab652d3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c6beb45ad1a98a49c46c4bfb07d305a033c364da Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5227ec6ed71a2731adcce4d9fd640be1bcdbdcb9 cpufreq: zero-initialize policy cpumask before sysfs publication
a15358a47f5ef218a0e39eaa3700b7553f183a59 cpufreq: initialize policy rwsem before sysfs publication
5a0bd1839eb4ac6d9598b8809ec6895eecebcaeb exec: do_close_on_exec() before taking exec_update_lock
c151af89504622995d1c9cc4d9278aaa57d29b75 fs: don't return -EINVAL for successful nested thaw
24a39d206b8b3cce1c82253ff0820988b28255cd drm/drm_exec: fix up contended obj when num_objects is 0
6d2a1620c1a6ac6b1b72896b538730794772438e drm/i915: Fix memory leak in query_perf_config_list()
f3acec2fcaf17b913a10a8087def77ab3ed9514d io_uring/net: let io_recv_buf_select return the length of the buffer region
ee7c4965d191b8b5d9825238519c16974aa9e41c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ee13597eb31448d83528984343b4bdc17bbf8e05 ring-buffer: Check resize_disabled before publishing the new subbuf order
9330770dc547ccd8260de8602a317f60e38edd5e net/sched: act_api: release all action references on NEWACTION failure
066bd937bd95348ccea1616421824b4c58f39fee net: hso: fix TIOCMIWAIT race
da5b5c3ee73253df1f2bb5ff947edcfcb46ab5f1 net: mana: Reserve extra CQ slot for the fence completion CQE
afe7e86f146a54ccbfd09d3ae7e58b2c215b6e66 net: mpls: clear inner_protocol when the last label is popped
2881f41bc0f48e3e8537a87812ee35f63a7777f9 net: openvswitch: fix use-after-free of the flow table mask array
960587e0f3b2965c186a6d4e93c94915032ae800 netfilter: nf_log: unregister loggers before per-net teardown
d9defc1da3da2fb4028e1fbdbfb8d7a009a98b9a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f0eeb52f482260ebc6bc8244519c9d972ddb15aa vdpa: ifcvf: Put device on unsupported feature error
fe46b0d823652cd830e4b2584f9f599def3843ed vdpa: solidrun: Free IRQs after request failure
6f554b5df7a3df6f30819e289d0ce1b8aaa1f330 scripts/sorttable: Mark long_size as __maybe_unused
6e1a7f10790ee43ab535185b594dbebe40147e64 fs: autofs: fix memory leak in autofs_fill_super()
c473836abb534838890947d8b4a20b6f49865f80 erofs: preserve LZMA decoders on resize failure
59483d4926d8996718e0e05fbedc3d54a9f4995b fbdev: vfb: defer cleanup until the last reference
db31acedacb75edb7435358188a103619c68471e inet: frags: invalidate queues before flushing them
a1e9273357eb7907a2fe1a23cdb325b7a531d8bc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cd8b4e83e0c92835cc141d0f5661f3761f69039c ieee802154: cc2520: fix FIFOP work use-after-free
1c4a1291858245f21a4dce8b2486a0c3b8a741d7 ieee802154: hwsim: serialize pib updates to fix double-free
51a96e693c1695e89fb543ee99abb665630e8db7 ipv4: fib: bound automatic table ID allocation
4621b8a2173785d538446a871bd0dd54d09edecd ipvs: reject invalid states in connection template sync records
40c619963840f7dc10c906b6d6a5670fa170ff71 mac802154: fix use-after-free of sdata via queued RX frames
0baf61b275b23516923f08a27653bde91672a09c KVM: PPC: Book3S HV: Set irqfd->producer only on success
0ce8d98e080a323a4675df9cc21a719525e4ee40 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4a8e55249d7451b8cbbefd3eaa308212ea2f4fca s390/crypto: Fix skcipher_walk return code handling in aes_s390
480c5366e4e429bc6c131075106e1fbf72b12128 s390/crypto: Fix use of mutex in atomic context
1a5c0c85a70236cf9b544e8e4b98fd77db3d48fe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9cd780a7791b612f8b400b5c381d1e00dd1fa4d5 perf: RISC-V: store available counter mask as bitmap
429c384758b24e4c45fecbb0c199ddb4dd59e4d9 perf: RISC-V: use BIT_ULL for u64 overflow masks
4343673a8b6065f7d14f0d714d0c09e79c300d71 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2e3c77ef869c166cddce1ce751de5cb8546e644d afs: Clear stale peer app data after address list changes
48ab623cf9762221f13c9a281c229b7dc224cb78 hwmon: (applesmc) fix key backlight workqueue leak on register failure
903bc6accc157b236f6cadcd4f284658ddca55f5 hwmon: (chipcap2) fix channels in humidity alarm notifications
7bae0ac838fa0ee04ff481b8f62c0f5e888b771e hwmon: (gpio-fan) Fix use-after-free in alarm work
485e5aef0fce02a7710350a484972efd6883281c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1a2b0641b440da7942c9d45f930da8351a8b3407 media: hevc: add bounded tile-count helpers
c14292b44918f593f4a76fd189d3061368bf17b0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1fa54ef7b8e3943f8640d64323e7197a1fd5b97d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
69855c84ba153f6dc69820dfdaca2f2f4fdee45d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3c41683a2d96421fb588a3581b27650dd346e633 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
28cf9a198eb968541c4a0a9bf5b09eb0fb9450bb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a146f0db3234da34445291d5bd252b66cc754dfa media: v4l2-ctrls: validate HEVC tile counts
c79d0367531ef655dcbc13859b603fc93606832c media: v4l2-ctrls: validate AV1 tile counts
13f14546596f53baa58be973b7f0eb16a9da1fd3 bnxt_en: Only restore LRO if the device supports TPA
a0811881b82f331fbda24548e003d090d19a1181 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
84cb25f834d39642542b69de2409a9bfa8591084 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5b7bf51d6dac866c0e55d88543fb3730fc8dedae mptcp: options: handle MPC data + csum reqd + no csum
ac48ffa23f8c3a5cb64ffc875fe13904447081a0 mptcp: subflow: no need to copy thmac during ulp_clone
4e68dddb3880f991d6686b898f5285d92a734dc5 mptcp: syncookies: remember the request backup flag
f07f3557041cb1b91c09b32c95e401e0e5221adf selftests: mptcp: fix an UAF in mptcp_connect.c
ea10109a5fe5bc5ddb27fe025f79d056e976dc04 smb: client: reject userspace cifs.idmap descriptions
a871e87fdd6f03ad7f44f6d46f8fd2ced41983b0 smb: client: pin DFS superblock in iterator callback
5c180d43c87315c002679f7bfad1d27a50a796b8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
782647201403db3f9f7abd8262ed28191e1c8bc2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
227ebbab8be7ec5a5444aa916de66e64eff427ba smb: client: fix file type corruption in wsl_to_fattr()
4a58af5f6bcb34eb88df8d927b085a241a81869a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a5a774f1fb57b65a326a11ab457f68a3767c77fc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f73cd7b5edde2a7aac37d0beb617df63f620229f smb: client: fix heap overflow in DACL owner/group rewrite
8bfb1dc94546be2eae1a37bd28d6a2f076fc0109 xfs: truncate quota file correctly when repairing quota file
a36b43cbc97fa386bfdde11f5b2b662c357d8b2f xfs: snapshot scrub stats when rendering them
2946ae3e9419f10c0bff9ed9cf3c3d92e609fa91 xfs: snapshot old AGFL before rewriting it
8e4c8b164d4fcc0399ed9f3c8769ba525f8c5a0b xfs: signal inode btree xref error if get_rec returns an error
7473d9eca0df2cbfb68b7ed8e07fb2bc405f3e65 xfs: reset parent pointer args before each dir tree unlink repair
52b71f10c5f88ce4adc5a47d88d7b601d08338c7 xfs: report nonexistent parents as a filesystem corruption
f7b04734ae39179704f0ad89ba45422a315507d9 xfs: preserve owner on in-memory btree creation
21318aed42e89179b78aebeb051013604e2ebe75 xfs: log the tempip after we convert it to extents format
a98f6c6c0941ed3c0bf2b0bd3698d731ced58027 xfs: initialise error in xfs_defer_finish_one()
0ec9e1e16413e9357fd891ad8b90e3aeea250ea1 xfs: fix replaying dirent removals into the temporary directory
af0c1c591eb4f863b7ffcf70060d0a678e1c11f2 xfs: fix name string recording in slowpath pptr tracepoints
4d0fc6feac202614a727ef5904d04ef48ec6b1b4 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d2d85b4fc69fa7a5c63936f58e99c4b89cda6e82 xfs: fix bnobt repair space reservation disposal failure
c749c4954df48f948d8167b5d2d556130be9b0a8 xfs: fix backwards skipping logic in xrep_quota_block
d67980e44837156367d5e65a24dc381f25087bfc xfs: don't spin forever on zero-length dirents when salvaging them
367e7dc2916b6348668459ea398a4dd18260fdf9 xfs: don't modify file attributes or poke fsnotify for dry runs
4435d75875da5c8fcb97755d73ac54a69ab4a30e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
47b41b0935c63edc0d121d17065cb9789d685518 xfs: don't leak dqacct if rhashtable insertion fails
a0e184f4a4024d2fc0d2228aa193bbb449544f67 xfs: destroy seen inode bitmap when we fail to add a dirpath
e9a4b6266823d65cbeb31f0447eb1733c4b20dd4 xfs: count escaped corruption errors in scrub stats
e4da3e16cb8039e78bd879bc92555c555a3c6995 xfs: compute dquot checksum after resetting dd_lsn in repair
cd370528129684f1e76336af2e50e3a7075aa69f xfs: bail out on bitmap errors in xrep_agfl_fill
5b721806c7b6cc9713711807ae56302f69ca0519 xfs: advance the findparent inode scan cursor while holding ILOCK
9ece9bce9b28e843056ced3c6875a399129085c1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
015661fe04d84241800669c61c45a4fd50fd7b58 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8c6e3be16a428bab9d9f90ff394eff0e92134750 crypto: ccp - Fix possible deadlock in SEV init failure path
f87ac1da51eb1942c24876be2389d474022326d6 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
0d35906002e00433583400612a8258675480d59a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
02030362a8cae5922e5665f4f363d85756d83c4a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
08c014b2b2f6039e1c51f987cbce8c2d783a6739 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
febc9ae99f3c5688f2742f9a93c92a56ff4e5131 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b8a9e02bad65acac9713dcd5d6e3af1df1aa167c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c335bcc47f70e38482c643e0ff4c7fc83bebe8ba Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d7c7c404436e62102d57090651e95eea944c17ee Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ad0ff99dd1a3992ec5c85e492df9de24856814fd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c6f2d6639523b832ddc4ce1f39805d94f306928f Revert "nvme-apple: Reset q->sq_tail during queue init"
621819303c3a5a62cc52b0f7c7fde4030d24387c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
153c764b45221ac8db4899471f5fab1c337c0f97 Revert "nvme-apple: Drop the PRP null check chicken bit"
ba4b503ad0e7b6401bb6404e6269974787d3848b Revert "nvme: apple: Add Apple A11 support"
b862f1aacf33ffe8a6ff9936393ed7112063b49d Revert "selftests: harness: Mark test fixture objects __maybe_unused"
e0b8942069f7b455251c67aa3a2865a2638fb5a6 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5273e9da5c3a7a60e1c99c79039ed9b485ab0e5c Revert "selftests/mm: report unique test names for each cow test"
6d5d4464e4020b95a09f6f125bf06009679e5705 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
bd976dcd79905bc974a83fddc8eef4bfbb707b80 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8629e75576e939f7ae8cd60ef29515057c333b1b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
97f30b6ea2c33204c3432f7ffd209c3bb0e1223b xdrgen: Fix union declarations
a7700fa7c46c907c2a641c18ef23befcfd0a2b0f usb: xusbatm: don't rely on id table pointer arithmetic
62505d949518cb23efa24b338b71819d3b78c10a wifi: ath9k_htc: don't store usb_device_id
f5f8375200f55604737cf4bfae46e3e389f8c3c4 usb: usbtmc: don't store usb_device_id
32705155fd40ee2f85c3e635185d072d42ec6713 usb: serial: spcp8x5: don't store usb_device_id
720efb99a307d6a84e88c026501b7ac1a41bff63 media: as102: do not rely on id table address comparison
c438a7a8bdbedebf07f3af6128e6d1da7cc15d14 net: usb: pegasus: don't rely on id table pointer arithmetic
4a953f65dfffdaaf1b3f7c139ad2b25413921949 ALSA: us122l: Prevent write upgrades for read mappings
6f81f326158f746627d2de8b21a2f413df1f94ec i2c: smbus: reject oversized block transfers in the common path
cf90fec5c7772ef56138b0ba7be4a5b00dc1063d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aaf311eae70e03aa0ad85fa62471a5e4b4126f87 fou: Fix use-after-free in fou_create()
cea5e0103f69c79756613c2af78fbf2a0e1afd7a xfs: initialise args->total for parent pointer updates
64b3f181e3c197843e414206f265cac801158b6f bpf: fix the return value of push_stack
aea477067cd3d42b318b65e162bf412ea9deddf0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
314b61c1c2e46d40a9af8acaa1ee54da4ab15852 usb: xhci: add USB Port Register Set struct
c1f839677fffd4acbd3608133bfc68d495e6e4dc usb: xhci: use cached HCSPARAMS1 value
6b9d74de9842f421e2266bc58619590bd83c9060 usb: xhci: simplify handling of Structural Parameters 1 values
4edd94f7a6c49a95bf04ea55f4eec977f49951a5 usb: xhci: bail out of setup if the controller is inaccessible
5d6edb5c7a745c8fe872319f272a63421fc162b2 fuse: fix race between interrupt and resend
ec910544a0864fe58cec211f5aae47428db8811f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
82dfd89bf6141cc3321b72a8a7559648f3bf8313 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
a47d9aa58c881ac09b849ad3a93260931aaf3741 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
42e0affa06bb21dfd39a61620be5d5a925883b31 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
b83931f5c6c92961b75d73655ff68904d780cf16 ipv6: add some unlikely()/likely() clauses in ip6_output.c
c6d31d7978aba226da7f5b08bb84571bb0727ce8 inet: add dst4_mtu() and dst6_mtu() helpers
ae7c8ad0402ed8fae150a1b5f761814bfacaeac5 ipv6: use dst6_mtu() instead of dst_mtu()
21501fc601a2ba05dc215b874547d2215219b77c ipv4: use dst4_mtu() instead of dst_mtu()
617a77f3b8c0a8f0e2586c79aeb0f483cd2c1790 tcp: clamp route advmss to TCP_MIN_MSS
c5739ace321d0c1e3a073553b0a78ed6f18154b0 net/packet: defer vmalloc TX_RING free until skbs finish
525142718fb61cb1efe0286ce8e2f1727375b685 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f2bbbdb107b9c6e20cb35c416fef8d22d6fb1927 crypto: virtio - Drop sign/verify operations
99213b25b7daea322c51a2dc6c07b72cb5b0b56b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
4871f3a8885ca7469e790569b79cb25ad9544604 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7f6396963c1433c1427c13d91379a71dd302aec9 crypto: virtio - bound the akcipher result length
26d8d98de844fac082fa2e72a9f84cab4592ba0b net: advertise TCP MSS from the configured MTU, not the learned PMTU
0cc63202c67164038238f104fcf8d85b099b2574 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
9cfdc917734249db604675ab8d2818be12e40a33 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
8335fddd95a519c8a23c7012ddf1c3c915792dd7 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
d57b5914a56abcff086116ac5df7274d3e9a6340 KVM: SEV: Disable SEV-SNP support on initialization failure
e491ed4c6fb559e8c4eb7ab41f826efaa8a9750b KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
ff92a35aa4bb403154a8a3f977fe2c772fc16bdd KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
74369953c2ba8f612bc9b335ca8ae78a153c831f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d1fdcf1b134a9c7db0a2a4f126103f2fbe1afd10 crypto: iaa - unmap dst before software fallback on decompress
c67f20c886df6d763325d81280cd16a41e93a110 mm: fix possible NULL pointer dereference in __swap_duplicate
96b479e4012fa0722659412bbf7b85b7b774c0fe mm, swap: ratelimit bad swap entry reports
2cd8f82def3e5993fd8ca515648682c321f6cb26 KEYS: trusted: Fix TPM teardown ordering
4ddf2d8564634f164f916b985dc03b3ecb6f0e07 mm: move hugetlb specific things in folio to page[3]
e9c47b651f8065500c964a03ac172a267564244d mm: move _pincount in folio to page[2] on 32bit
6524331084fcf571823569357a7398ea899b1005 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d4663338eeb2de5db0f33921eabde6dd59e32414 mm/migrate_device: clear stale mapping after freeing swapcache
6d768151974719819822eb1080bb0beaef5f26da mm/slab: move and refactor __kmem_cache_alias()
f2a309c997d04eb236f7be29dfc37dbb45f2548e mm/slub: fix missing debugfs entries for caches created before sysfs init
9ff8568d66a06a6925a92ef6263ad28a615a58a9 x86/locking: Remove semicolon from "lock" prefix
2d676de621f9f60ff7df2fa2eb1a3d52a851d017 x86/locking: Use sfence for wmb() if SSE is available
18ca3f108118686e61b718937f155b35678d080d xen/balloon: improve accuracy of initial balloon target for dom0
98b268bfb103af044af1047c37e7b2c8b10c00f6 x86/xen: fix init of balloon stats again
cb5cdca7deefbc9d7385332b6de174ff629448c2 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
2ec544601a3028b27cfef1ee3553e4860b0aa82b cxl/pci: Remove unnecessary CXL RCH handling helper functions
6d087d4804927bcd367c11bafff7271ac1c1178d cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3747cfc13e7357e30b8a667be560b4d8aa2e8c97 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c05d71aec68d8d741a7d58fd7c2eb4d2cde5dff6 USB: gadget: ffs: fix mm lifetime handling
72f06190e615762723cb9333321dbd3459531488 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a4df05fd23e5cb0fcf027752c364471ab8992a63 zram: fixup read_block_state()
90c1d2582a705b94a4b9886d6082fc431b39123b zram: fix out-of-bounds access in read_block_state()
46b1b1a65ecbc1898d2ed432d0bb62a5333df741 zram: remove entry element member
d6e155139e2cd797ea373c185d3733950371904b zram: use zram_read_from_zspool() in writeback
78fa3191f30a5fe7e3d80b615ee654538e8a5884 zram: fix out-of-bounds access in writeback_store()
92b788656b09ee359ae356bdc3ed50cd886f3e8a zram: switch to guard() for init_lock
4d987dd109d28597272fcc94f89c3f289f0a5e56 zram: set default primary compressor in zram_destroy_comps()
94436862908799ad88edd3a0c76da29767c7923b netlink: introduce type-checking attribute iteration for nlmsg
19a4f6bbc7645c262af6c1eeb67695b67f0b1e28 nfsd: validate sockaddr length per family in listener_set
f107d748536eec573d1876ba24c2265bb450d8a4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2218639496ffa01879007b9b0f8b081cb805442c NFSD: Rename a function parameter
11f1fc6e300befd2b62ec67b942d1bb5b2144fd6 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
423731b7bf5036c8d3cd397897a56c88ff514cad Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
233931968805cc3525ce95901d6962a9f7f286d4 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
8ae941c396e60f73a517498fc57cfbdfb11ddcb9 nfsd: dedup nfs4_client_to_reclaim inserts
76eb8371555f0a59fde3775a648af0b22df03ecb nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
283219dba7cb61f2e60897c155a06acf02bdb73d nfsd: fix clock domain mismatch in clients_still_reclaiming()
56593096197b25d3e4e3d8afb74e28dbaa39506b nfsd: fix netlink dumpit error handling for rpc_status_get
64e0197a224c4b6a24d18931338d32eae96266d9 nfsd: update mtime/ctime on COPY in presence of delegated attributes
f1034ba14fe90e52deda0dbc4f3e7bb71bb970b5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1f862ae67ea3832e9bfe517acccefb63b1a1e149 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
3111d902c31f2d9d87830d913223da1d18e83f5f NFSD: Prevent client use-after-free during admin state revocation
5e8beb92b512f3e542b71452d8160f8dac3c8cdc nfsd: disallow file locking and delegations for NFSv4 reexport
9be668495113900423b6a68183990131244f4033 NFSD: Prevent client use-after-free during delegation revoke
c74c4b86c96303ca33ddeae8c4a420c57595f499 ceph: Remove fs/ceph deadcode
82a9088beae59b471850747274d64989df58836a ceph: force a cap message when a deferred revoke can't be acked immediately
2fecda5a74f2a099b89aeeca73b2192f85870d03 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
e9f509481ea80e0bf4556c2a80b2b97fcb2b70b5 ceph: properly decrypt filenames in vmalloc() buffers
f35b1f4480912e1b2270fc33e197fe9b37d5b241 HID: apple: preserve keyboard backlight across T2 resume
c4ff8eb83fc03db47c570d1d3b3f13db24c22b8f btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
ebb8c51cb8212b4cdb85a711145e34a13fd1e533 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
14c08553481be8426ce83ee9da5dd13d1b0a8d78 btrfs: move btrfs_alloc_write_mask() into fs.h
f50a45dce15b72953cc32df04381edc4941d69d9 btrfs: expose per-inode stable writes flag
befacd75e9290b69ebe01c3d81809ce4233bd96c btrfs: update include and forward declarations in headers
07c3262e7c289258caa7710fadc06a9e25a4e5e3 btrfs: parameter constification in ioctl.c
3df738dc66649023bcb488676b85a6c126932147 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
108e8f8a70ef3b2779332b832723553fe2c7d02d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
912e0c7236d2f8675c65f094f94dfd1f9cf2b99c btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
98ec3bde392a485d3093dffbf4283530b339b85f btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
36f36aa4da458cf4fd24bb0b5917a9464722f7b3 btrfs: rename extent map functions to get block start, end and check if in tree
e9c804acbf3fd72dfa3301aed7d5fc9bfc6d2cf1 btrfs: fix extent map leak in NOCOW direct I/O write
bccc42a4ab186dfbd4a8b0ca7ddbdfcb3bbd191e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
43d44b1b7e55a8892db4b898c2deac76d51a9f25 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6cdae5cd6ca1ed14252ad34f5b2aaf92c34d0d5b HID: universal-pidff: stop the device when force-feedback init fails
112ea7d8b5e7d0981f4f8378a93921526652486b HID: sony: use guard() and scoped_guard()
31b6a14923b39fbb114129aae8639d300befd2c4 HID: sony: clean up device list on probe failure
2db040951472728a5e44796bf5a04fbe7b698f74 HID: mcp2221: fix OOB write in mcp2221_raw_event()
fa0f001179adde8dcf2c29689c3da76ddae6ab2a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7fbb8f416cb8fa4f1410af730981256b7026bfa9 NFSD: Consolidate the revocation-path client unpin
3376cb4caca466a03c60cd28b893c13961f14c55 NFSD: Prevent client use-after-free during blocked-lock reaping
3bc2da6e5d2f9b7135c5bb36c609ad8169d1bddc NFSD: Prevent client use-after-free during close_lru reaping
c2de35319c9c47c2e6438b64a24da93d706a6d41 erofs: skip sufficiently large global buffers when resizing
db678bb266fdf4f75363f3347f4a9e8251f520fd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
138b74e37db1baf903eddcc53e117219654cee84 efi/cper, cxl: Make definitions and structures global
30075f675da851e309ab39d2b7eba0ebc30d52b6 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
af298e176c9cf80997cd1a37a28d4b8165fba26c cpufreq: apple-soc: Fix OPP table cleanup
7c5f2095db869ff0341cf9a52aa504ed42f9d06e bpf: Factor stackid_init function from __bpf_get_stackid
6f29d501bd15704735bcc3eda75ee2cebc32f3b0 bpf: Factor stackid_fastpath function from __bpf_get_stackid
67154d56d813d588ed10303d089ce2f15aa93d70 bpf: Factor stackid_new_bucket from __bpf_get_stackid
901b5601da1c0128c3d874b5d9ad554a70f55008 bpf: Use stack id functions instead of __bpf_get_stackid
7ea98af89d6198453696b20ad62e04a6dc81f3d5 bpf: Disable preemption in bpf_get_stackid
473027999476f93edee146f53383573cff0b1a0c ACPI: TAD: Rearrange RT data validation checking
6ed77fca4b14c6dae3285197870197bbc134c679 ACPI: TAD: Split three functions to untangle runtime PM handling
bdf9929fdf806909bcb48833403cf402ac4d671b ACPI: TAD: Add locking around AML evaluations
38c164bd360af66cbd204f63d52c60d271509ca3 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
95899c45cc4bdc7ae4c6939447a2a0a6e6fb4e44 ipv6: annotate data-races around devconf->rpl_seg_enabled
e00e26cbc878b3f205d6ae6e977f250969d790e6 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
64b5658da054edbabef4b28d1d5f11003afb141e ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
526def33cc1a3dcabac70b28d281c75670e5b026 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
acc7343642ce761a6d741e8d4902b2bc7c31325c ip: orphan prefetched skbs before multicast forwarding
781fe56524de1a7bab05025bfe841a527752074f SUNRPC: Introduce xdr_set_scratch_folio()
005e1e69cd19305730ff7e43e4448bbb97e8e41a SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
00e40d8a2fc713998736276b6da4b0b4ea69014b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7824bfeb0d0055d523ba1edeccf47673adf693a2 SUNRPC: fix gssx_dec_option_array error path bugs
fbf46b39c051ad2536f572f02c1600aef1ab0f39 rpc_populate(): lift cleanup into callers
477bf9d765a09b3d80ca47d625049596fbd60b41 rpc_mkpipe_dentry(): saner calling conventions
7b6dca0da6f8f5afbcf923db7b12f8c1395f70a2 rpc_pipe: don't overdo directory locking
d8b7d33b59cf655f23b1460cf6839f2dcaf04797 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
266009d04ffe3a9a326b7cc3a7706e23280bb825 rpcrdma: arm rn_done before publishing the notification
30d0d84da1709168ed3fc7db1ec76b8a6a26e881 svcrdma: Release transport resources synchronously
125056056bf29a1b0926e4146c1c799e97a8ff37 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
1af858344c449d1731ca7e76edf2e7addc152a80 sunrpc: Add a helper to derive maxpages from sv_max_mesg
7fba98691e5c01ce3aca84416c9825a57145c2ee svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
98f756377120513c2afd9383376e29d35f28b91e svcrdma: Reject Write/Reply chunks with segcount 0
bb0a7f40c135440e161b0d030042a11f9cbe907d sched_ext: Fix inverted ops.core_sched_before() invocation
3c8749cfaee894f159b16cf0cd067e4763f0729c ocfs2: validate dx_root extent list fields during block read
a4af72b1c77d19891e9907223daffaf89dc3fa66 ocfs2: validate directory-index entry counts when reading metadata
f166ca8ed9766d0211e6e3351e52859c249e48e8 mm, hugetlb: increment the number of pages to be reset on HVO
4160e7e8bd4e4bbac3647ca229c7a54d36162b90 workqueue: Update documentation as per system_percpu_wq naming
7bc82b756cb4add625e4166c46c1a7873eb86b6e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1f800b0f481becc8ad9f4b3acb553e6d376e655d mptcp: annotate data-races around subflow->fully_established
b5d1f279732020ab830a47fd8b23be551229c841 mptcp: avoid unneeded actions on subflow reset
19eed5703ad2798981370b05671ade8eef901016 mptcp: close race between scheduler and state change
cd2d6b0e45ad7e062478900a57996e1ce9de7633 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a07805dd5d6b862f128f2cef5cc4ed8f3c89f5d4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
44d19b80f2f925f017015da5e77d4102c03d9bf8 Revert "hwmon: (emc1403) Rely on subsystem locking"
ad7b77abfc1274e52180d494a5d63cbf7b911809 landlock: Fix TCP Fast Open connection bypass
cc7663b9b41460c86dd3578795e3eff2acd77bed selftests/landlock: Add test for TCP fast open
9b75f898984800f6984078a2b6f0ff872ab0331d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e87ef819b3fd57430f937696e4f0e1d9a518660b selftests/landlock: Add tests for access through disconnected paths
b3335ed13594237a686766f3de5ea8d5059df8f0 selftests/landlock: Add disconnected leafs and branch test suites
322b8c3af43292d4e8199b6c6f45264d21d940fb s390/boot: Add sized_strscpy() to enable strscpy() usage
e27e1ac76626ba2dfda080e002bab8aa7f092768 s390/boot: Avoid IPL parameter append past command line
db256406610c68e806c34eee67fcdb632d492550 selftests/landlock: Add tests for whiteout object creation
059c129018174de5b013f4ee30e7d3846938811b sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f156f7956029-8441fa8b21f1.txt

f4a0a6ceb82f3c1241afa2edb618e695f8eebf42 ACPICA: validate handler object type in two places
fd570da3ec4dfb936a8aaadf6ccce146bab27ec3 ACPICA: Add package limit checks in parser functions
da0d11ed277e1bea1cb31b899c96eaef1790ac09 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
231ddd0ccb98f9f5e328a851e47e72c7c4115d5e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c07df330d2732deee33b4c169253e2d762ab2255 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ea354bb57a14e78e82e822260a4423ca53f68583 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2978d3b14e069aa711fbc7fd0a93e83a0b2fab51 ACPICA: add boundary checks in two places
e2a7f1519e36de0c894ab30f4f087b73256553f9 hfs: rework hfsplus_readdir() logic
02bab71cd056a737f679a232107fda364e3ea4ac net: sfp: add quirk for OEM 2.5G optical modules
b9479d4e1c10c593bf6ca3d1ffd020c2f54f7973 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ff80b048a1f4419c9fa5d637378eceac72de6f5b host1x: bus: Fix missing ops null check in error teardown
14c79dc8c36e18c34f9da06e45258e82e0464cb9 scripts: modpost: detect and report truncated buf_printf() output
28f0a48efcbf3bf7f7483b0b8928e4a92af87b92 drm/nouveau/gsp: add SEC2 to GA100 chip table
b6d1c4411fbd532321fee8fcffbe4dd05bc6aa5c x86/topology: Add missing struct declaration and attribute dependency
0111510e4dcb4c958205bc6d1ee92e9715308d2d ASoC: Intel: catpt: Complete coredump handling
53eb432cf0fe14163cfe521e320a378f748f4a3e drm/nouveau/bios: skip the IFR header if present
bd4bb7f7bacac44254950a0c0d5dace82b549786 libbpf: Add __NR_bpf definition for LoongArch
bc497a6165311fd71d316c806698dbd244d63f8f soc/tegra: fuse: Register nvmem lookups at probe
5dd482394dacebcfbe5e73d3fbe85f09fc855cc7 soundwire: dmi-quirks: Disable ghost Realtek devices
f9287aa883a118d1092a11e49e8d06ee66eca686 gfs2: page poisoning fix
31267bfb742999cc04c515d0f9b9b95ebfe90885 soundwire: only handle alert events when the peripheral is attached
e3f21e3fab2a1c8cb4c7785fe07e66efc0d8a079 mmc: davinci: fix mmc_add_host order in probe
18fdb1d1dcb05140f4df80835614de1c9a8da74f ARM: tegra: tf600t: Invert accelerometer calibration matrix
c5e888065c643e0c3ebdcf3180c1f88f50388bca mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
43ae3e045471400f85f271e73f09a4a3aba3a015 ARM: tegra: p880: Lower CPU thermal limit
ae056a87efb21eb08ec443296349e47726688505 tracing: Disable KCOV instrumentation for trace_irqsoff.o
406e9051b19b424cad044e593a40a2a62f945903 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4a7f7a884bbda13a42905ea6dbab1e607b70d6ea clk: samsung: exynos990: Fix PERIC0/1 USI clock types
6a76fece269d8e98f2d06487147356c601316ebe media: qcom: camss: vfe-340: Proper client handling
c32755d3405dcb203aa0cbd5886a9ba961f5c93b iio: light: stk3310: Deal with the ps interrupt issue in PM
6adfb6ed73536034153fb11f6573705e8f12cf32 perf/ftrace: Fix WARNING in __unregister_ftrace_function
29ee00e1f215d56e235162e5ca91fae1ed575cd1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8dbdf2895abdedf789adb99e93726ee944315e08 libbpf: Also reset {insn,data}_cur on realloc failure
665e76d94d5180677d12bc5f5cf94c62ea05ff91 spi: tegra210-quad: Allocate DMA memory for DMA engine
19115ddd81362706441b53906a48a2ceb669a453 net: ibm: emac: Reserve VLAN header in MJS limit
a13aeb69720551335414df19cc53bf5aeb7d01cf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
579bf06101c70ed581656a024ed9bb69ceda667d ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
a9c8c9a6e751a650f2fe727a9f06fbc07f75a332 ASoC: qcom: q6apm: return error code to consumers on failures
e3e95823ba9e59e2e2d7f91155a47157c09d2898 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
63bab619ac1c1bd62ef0a869578880d296ae260a wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
fa50e34bcde1846541e04c408f2af7c2a0dac258 ata: ahci: fail probe if BAR too small for claimed ports
15341bc9cd3a90678c07d791087c811b06871fb3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3f4ec50a6a47b5d4d076324f55705ee178904034 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9b39d512ae0da1edf0548fbf05904eb8855c412a ppc/fadump: invoke kmsg_dump in fadump panic path
3a2625409c0abd5ce7ce75220b9c5808ee4d04b1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bed5b63a88a9c1ad290886c65941259f05df0bd7 net: wwan: t7xx: Add delay between MD and SAP suspend
d48f34b0ca420f429de78d546563bd8bb176b8f8 net: txgbe: fix phylink leak on AML init failure
da4d7c1c91a3129b4b05a5af7a0d1f866eb4db2d iommu/rockchip: disable fetch dte time limit
009ba6fe12e7573bd73e8d61e503cf3bf240ba97 powerpc/fadump: Add timeout to RTAS busy-wait loops
0049adfb7c5cedc6472185e553292280c18e26c6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8a617e84b0ed3d5fe2a934a0fd5af23c53a7b9dc nvme: refresh multipath head zoned limits from path limits
c8de100b90cc8dee89f082c41d7355274e79c77b fs/ntfs3: validate index entry key bounds
eb2b644202d015cd8e42d2d10b9200f475fd6a96 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6bf845aceff10314684def3fcd008d216b8651a2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6be04c76d4269e1331d2c7041765507634846ca3 ALSA: seq: oss: Reject reads that cannot fit the next event
b3573ce4ca16b9894082e84a10935ba64004f329 dpaa2-switch: rework FDB management on the bridge leave path
7a89df98fccd1439cb025882c3229e955607946a dpaa2-switch: fix the error path in dpaa2_switch_rx()
cb16bfe10a041fd9a683312b396e2f5bb0202bb4 net: dsa: sja1105: flower: reject cross-chip redirect
450a935d5ee00f0ac99a6ea3860b48032c421b70 dpaa2-switch: fix handling of NAPI on the remove path
3dca1a5b26b75c79614be6626193d55cbb28cb01 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6d18d2291d1efbd3d619ae64865bb96e9068fcd8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0a70eaa40b8898423d708af42f610ec1787a1867 nvme: validate FDP configuration descriptor sizes
7a39ebbbc434b49ad18ccf7c7049555274b84de8 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
cd2ab0c1eff60ad32c64cdf3452d1cda96a7d264 wifi: mac80211: unify link STA removal in vif link removal
8110ac5fa6729fb837cb286af8f98963612cd72a wifi: cfg80211: harden cfg80211_defragment_element()
38a94d0515ffe1d8318111bc51a0b353034187b1 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ecd837b5f3d0d266545bd4c64f3015ecd4a626cd wifi: iwlwifi: mvm: fix P2P-Device binding handling
7aa7ebc64743baf9ce4759fed26321d894196790 wifi: iwlwifi: add support for AX231
654789d91194a122a0fec90129453fd551ec157f usb: xhci: Improve Soft Retries after short transfers
2d08ad1cb3cfe4e7a5b38c57c35c96252d60b9a3 usb: xhci: remove legacy 'num_trbs_free' tracking
e00cafd37980542db55188ec7ee237ec3eecc378 drm/amd/display: Avoid DPMS-on for phantom stream
cd64a5601eb64f44c4e942b9766b45af64b03ced xhci: Prevent queuing new commands if xhci is inaccessible
239d28e0aedbbd370cceec05537836808dd09f9d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
18dbdb83f6642c736d4103369b20519e1c8d1a73 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e4a75eb62fcaf12737aa9f26fdd6460ce1a90ead drm/amdgpu: harden FRU PIA parsing with bounded helpers
7f8d6036a014686e793ca3186fb576d2a0a47e72 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
aa14ec38f78c74f4fcb4ada88dc4a855e5c77d80 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
0d77b933d6d5258b7e3e759a3d1113973b4f3117 drm/amdgpu: fix buffer overflow during vBIOS update
810c5bde6a11e3f7382fe32de874621a76263933 drm/amdgpu: validate RAS EEPROM tbl_size before record count
4e4e996a46f81f2bb832d7ee4bac1401cb30b084 net/mlx5e: Verify unique vhca_id count instead of range
c6b63f760f2275fec18b4d7a2b738b7937dc98bf RDMA/irdma: Fix typo in SQ completions generation
413005ff579ce05a9142770c2da560afd427c56c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
bc8dec550bf11f6292f6f72955946dd951ab9b55 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5fdc1e35645c5f45265f9352b340199a7dbbd614 net: ibm: emac: fix unchecked platform_get_irq return value
11a73e117286bf9e0036cc6468373b39421a94df clk: keystone: don't cache clock rate
cbb62895ca0c53815efc023edbbd855e28bce9b7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
e01f467e4ae8182799e9b56edcd3cb5eeb6ce60a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
90e831243a65439ee6c090e3bc648879c39990e5 perf/x86/intel/uncore: Guard against invalid box control address
9b5f18e83969dadcfac48496a340aa9823e2416f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
255f59ed3801d878ebcd753238984c3e40b06f1f cxl/region: Validate partition index before array access
c803cf6f3a533ef34e17cb610c81fe472881e2b6 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
cc0f726105424f10995634b20c8640fe4dbe7910 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
c25e4e3cf705b8ee63d6a1bb6774847f3d9a8de0 drm/amdkfd: fix SMI event cross-process information leak
b14c449235299b3beff80735a256d8f3efdb85d0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d8a43c5b21e641aed813a97db89080d2fc4415b2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
597d2f91011f287a9d1f52d452b65d3e0fa4c10a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
77f557d22c94963d5c0148497d30f77b36d974e1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
da6dc228493bc28c7a638d0857f8322be95e60fa RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
b8f47ac4c82483f98f7a5685084ad42b38521721 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4d395755a5f59bfd13656b8d6b095e4aba07a575 RDMA/mlx5: Fix state and counter desync on loopback enable failure
77255fae38428bbb1bdffe0b43fa4bb2a429710a bpf: NUL-terminate replaced sysctl value
2e1aa2ee595264ab4224771a4f5831d6e8062995 net: cpsw_new: unregister devlink on port registration failure
cf7c475d26f1a009b77e1bb845d4b9d0b5aeacf2 hsr: broadcast netlink notifications in the device's net namespace
1ea2fa4770bc5059d78c32b3180584870f8a7a74 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f00668ef8902e46f11431f4f8b7b99f8c3ecc856 ALSA: es18xx: check control allocation before private data setup
1c60bd1607c8249a2f822442c5624b851609d2d1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
548dea00f85542e638d199c56a02e18ec75f8058 riscv: panic if IRQ handler stacks cannot be allocated
fc704a0ea4d7b0a67237f542a55ac19b48faf9f1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0ee036a98e8ac0e44b3b0263cd67ceab1bd243ab btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
831f3a6ad3f5d3caf355144099de7fef3604ed48 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f20a63038defd7b797b437a7ee67c801538905ce ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f1d474ccfb5ffc149b13c57a25e92921ed40efc3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
397e7a31d812ed6a3d0203058ac86411562b5b24 xprtrdma: Add request-pool slack for delayed recycling
7ceb8cfe4dd9cfa55c76019302854f79b1941dd0 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
383153c2e6fdd2fbe5beddddd927c1e030aac4e4 configfs_depend_prep(): pass configfs_dirent instead of dentry
be05d1d3ec6e982a341016837ba6e37c9a58db65 pds_core: quiesce DMA before freeing resources
7a8944c6a74a99a6c08f5e89f81bc31fd361a33b net: ibm: emac: mal: fix potential system hang in mal_remove()
a6fcbe7b581c0a26f445fb262f75d9bb98f51110 tls: Flush backlog before waiting for a new record
5783e010719006868392e80d30de17eb376918e2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
da3565e73edb95da7b7dd9123b3482a3cc4dcaed wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
77730f62a5d03cf1df242d4cdf65a86473245a68 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3d007e48396f5d71a77b254373db5e1dad2b65e2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
d31dd8105eee50cdacfc1370570492d360054924 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3f23bdb620fd6592ecb446230c40c90cdd52c026 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
07e5d3a3503584cbe5bebf69d296eb3c1966b07d wifi: mt76: transform aspm_conf for pci_disable_link_state
1b9661c73f0be5e622581f30553430d46dac9b5e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5d4c6bf47eb3533b9b89d24f018870c0f4b4f224 btrfs: protect sb_write_pointer() with invalidate lock
24b42e7828637b6e8ab7fee26592e9fbaebef969 fbcon: don't suspend/resume when vc is graphics mode
74a363b0cc611db7fdadfde719b77886fd30262d PCI: Avoid FLR for MediaTek MT7925 WiFi
6f40c39f5252f046da684bd17a0fa8c989ad90b3 hwmon: (raspberrypi) Fix delayed-work teardown race
b79fd6fe84d902e72c2cdc4a662821f51a80201c hwmon: (adt7462) Add of_match_table to support devicetree
40cb397875ec30d417cf95a8ff67096093f44537 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b55af8dd410f83bb04f3b0f684d85668468d6cc5 btrfs: use lockless read in nr_cached_objects shrinker callback
3e00f4dc702269338fb10fbcb0cc1209002f99df net: dsa: qca8k: Add support for force mode for fixed link topology
284368e2db753fc5ab75313bf196b5d1b361b9df net: lan966x: restore RX state on reload failure
f6ce515a4371b34d0348a9cf0e4254bb84779668 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
475c9d382d4e7d0ab1ababed9aa9afebe2872b0c vdpa/octeon_ep: Use 4 bytes for mailbox signature
dfae7ececa0163819a7416b6563dd2ad431a2b16 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
34565a240aaefc007c347c8e2999735bd5e7bc10 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6cd8c1d2fbbfd93e3bcf0602a6659574c2a55f09 ata: libata-pmp: add JMicron JMS562 quirk
1827e371989f47be86a83ed228a1d14d3cc0755b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
46ae86afd7ba25a763c1a2d1ac16ff5f4d15e0fe nvme-fc: Do not cancel requests in io target before it is initialized
632abcaabbca9352e101e22332beb18db9e9d736 sctp: Unwind address notifier registration on failure
5257eb748e1c18850d27ec7b8637ca91d819f4d6 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a1b2b762ef5d473a36867f9e244f42af1a45d349 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
44a7e84090b781986ac2bccb07c68a459ea82370 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4ad220c225b8ae7674038d66d0cba1a1d398a40a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2dc4f47006a0dd78f0fba3e08c220cb55f9b52e6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b9e6560bc6c89a4b623eca9bb4b59c58c39a8ef1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6f755f58e219fe8f69b884361902faf2c7d72d02 spi: xilinx: let transfers timeout in case of no IRQ
6296c561941b020854a0f16788ca91ffc019a586 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ab6c23972035aa52ebf211a0231bb79ed983d0e9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
bd87934ecc0422fa772b04d0cfdba824e9033c2a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e6a369029103d6e0a5eb338fbcf6e9b4e3582a3d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ab4cbdf3c6ce3616bce46d86cbed6b5596b02b15 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
480e9fe8684f23e1177bf279f450e4b551041132 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
fb38d203a526adfc37c1c6544737775e1c8409f5 Bluetooth: btusb: Add support for TP-Link TL-UB250
cdee561b8dbf9e22ec50779a6e8a8c4dff6f532e Bluetooth: L2CAP: validate connectionless PSM length
c9ac77bd3b6440fe4a75667ff01a4939aa4df402 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
792e59d0218f7a49cf65d66bcdcd701f553769a6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6c3099bc20310a3c5e9cd87216f8610eb0c7640c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e77dc58cc6c3acb3689d4292a94bafb788526c41 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
613e116daf2efb6ecc26da985c40af21555f2ac5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
93ca19c74d3da3e882b424b156fce6a32d03480f sparc64: uprobes: add missing break
9db582e25993b33819690fa948ae90c311e2dc06 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d7d33783c47b1f0a9f935b3c98049652674303c0 ptp: ocp: add shutdown callback
ebb7c15db0cba4e783711c5520151f431c4b6338 vsock: use sk_acceptq_is_full() helper in all transports
1c0bdbcc8cbcecaafa2f04aa9a71bf5b96b1da2f e1000e: limit endianness conversion to boundary words
1c6face89dffc2d14291b239efc44279b4de74c5 net: hns3: improve the unused_tuple parameter setting
cc77cfeddc95c021d4621324f74feee51230fa23 apparmor: propagate -ENOMEM correctly in unpack_table
fa1b5d694219ef54ae17f688cc8204e5d3e5a1ef net/sched: act_csum: don't mangle UDP tunnel GSO packets
d2d334ef75c4901787576750d458626e0f00dc05 smb: client: fix races in cifsd thread creation
bcaeb206ca8c8955306843300a7573619e741ad1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
364d54a8c6b441941f187efb99d77a4826801604 bpftool: Pass host flags to bootstrap libbpf
70cb53bb636dd9652e6a6f0c705888398f4c2df7 sparc: Disable compat support with LLD
8a37ca107b702058d0c10d9ab5aa0a8aff337823 exfat: fix handling of damaged volume in exfat_create_upcase_table()
d3f62b344d35858f961dd62d94b60988fef09201 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c56710480ee3e0c8e1881993c1499c55efd0ab9a virtio-fs: avoid double-free on failed queue setup
05a27c558cdac156a0cc65e717faab9b990fe563 HID: hidpp: fix potential UAF in hidpp_connect_event()
8c21ff2015f6bf4726f996327380d8adbb31f819 fuse: set ff->flock only on success
ca0f2938b2a759898fd8e51d97898fe9b047da64 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5cd8b96fcd4e402ee169a7606f54c4468c2a62e5 gpio: pisosr: Read "ngpios" as u32
98333d9e6e3d711d53d520e79462f51b9a116c1a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
357bf64817ba8bc01d1a4f5a167266f0edfd6488 ALSA: usb-audio: Add quirk flags for SC13A
5868145971cbbdbf21911ee2d840822858a4703f tls: reject the combination of TLS and sockmap
9e7772029ba9cdd91b8661ddc04724ff0dad7704 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f9d5952b8f7b98febb2a716e96d1c23fc354f832 leds: uleds: Return -EFAULT on copy_to_user() failure
b3bcd477a02c707edd32dacbf3330f1fff6c88ab leds: pca9532: Don't stop blinking for non-zero brightness
149d2c572179c1128b3e267b4df407573e3b73fc mfd: tps65219: Make poweroff handler conditional on system-power-controller
1feaaebc23b8867ccee74ecc73495785ba003194 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
873affbe0ac1a75b9b15c4947e9a785ea6a50af3 mfd: rsmu: Add 8a34002 support
bba55ee455d226f03745f09a6097adc501869b13 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
351d620b644b3c7ebb9e75fe5b899c13290c9f0f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
df34dd066b12e557d07633c2f426a1ffc36fbc3d drm/amdgpu: Use system unbound workqueue for soft IH ring
f58ee3b29aff912b95e0dec1eb494c167c23c6bf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c499fe536cf7baa487d093eaee8f57bc3614dfca drm/amdkfd: Properly acquire queue buffers in CRIU restore
09e6d68c3cddf65b48b540d350ee282479941b83 PCI: iproc: Protect root bus removal with rescan lock
6f69315498a04f86b06d400b2dea291ef25f1831 PCI: altera: Protect root bus removal with rescan lock
d0b4cbf332b57feb1eba57e7f63baf7cf8ad80db PCI: rockchip: Protect root bus removal with rescan lock
cf905ee75b9521ce9fa98762b37fdb67f9ebd7e3 PCI: mediatek: Protect root bus removal with rescan lock
39ebef220d323ac02fa00ce9b763a6dcda8af649 PCI: plda: Protect root bus removal with rescan lock
f75bde418b646e9b34d20ebe351cbff61d578265 perf: Fix addr_filter_ranges lifetime
f45bc9559da9f431e095d1cb039ed1cfbbf84907 mailbox: imx: Use devm_pm_runtime_enable()
3f75033aecd07bcb3e1414e35dd3bd88c9586e16 md/raid5: account discard IO
d06cdc1631f6bc3828a4488317625b4bd9078032 mailbox: imx: Add a channel shutdown field
1636d7785b1dc49a360b91628c30ca3ad563ae18 mailbox: imx: use devm_of_platform_populate()
1572b81ecc8cc57d9627e5f28c2681e52f424023 md/raid5: let stripe batch bm_seq comparison wrap-safe
f0a735b57a6affd556b1eeebc4b113f4aae45170 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a02057060cb25c995a984efa099baa4a2020b6ce f2fs: validate inline dentry name lengths before conversion
8af1079a5e19610a5265eaa2a18c205fe079a2c6 rtc: mv: add suspend/resume support for wakeup
48ce274b3482362229c1a3d4aba757be229e13e0 rtc: aspeed: add AST2700 compatible
ea6eba7e26701cd239f984bad213e3abce05ded9 ksmbd: fix lease break and ack state handling
539443afb14d03a1acef8788db47f6f799fce279 ksmbd: validate SMB2 lease create contexts
1724733a728ec0a827c8d8da8fae7838eff27c5c ksmbd: align SMB2 oplock break ack handling
f9a993326a91383371c4b984cdc620611558db3f ksmbd: use connection ClientGUID for lease lookup
b10beaaea592a954025daeda0913ca898923bb01 ksmbd: treat unnamed DATA stream as base file
ee74962ce21c97d9f7999db1f038da1d74253ea5 ksmbd: apply create security descriptor first
e6452a20f1b5270f9a5b5109123c89d8e6315bc3 ksmbd: deny renaming directory with open children
5dd804d8cd5cde96716a9c0d99bda22a8ce394e1 ksmbd: start file id allocation at 1
9c053cc4aab6ef61d7012a1d85c15c019dc9d9b5 ksmbd: break RH leases before delete-on-close
982133668b23fe531b27090b89ddb27cfa2601c9 ksmbd: treat read-control opens as stat opens only for leases
46347a0bee72cc44d864a98fb8eb4a6d13094595 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8793fb8a20639389ff2b8abd6456efd025d29d55 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2c7b9da216e4ee806374b178973e4481dad0f43c regulator: da9121: Use subvariant ids in the I2C table
0b163b7515304423af2a260e3b497a6b686ecca7 net: au1000: move free_irq out of the close-time spinlocked section
483350f4f727963203debac68c8052d5601f971c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e4319a6907fdfd743340be06db43f88b01af0114 rtc: bq32000: add delay between RTC reads
9a93f0a4b0f19c7e65cf01b888f19240d503502e eth: mlx5: fix macsec dependency
ed0253d7a3490be45ea4cb2fc8987ed4c7efbb3b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
af6fc0a56a7f69c641fcf52db1a2ce5a69d679bf fbdev: pm2fb: unwind WC setup on probe failure
16bc203124759e5509364c1b852227fc2c248b41 ASoC: tas2781: Update default register address to TAS2563
ecfeebd297a1b75e59ee0d0085f889c7f8f8e663 spi: core: Abort active target transfer on controller suspend
6495692f01a3572bbcb912e5f42e07193fc6a15b btrfs: tree-checker: validate INODE_REF's namelen
a9b78a93104f0601872db3e7b5589bc175967905 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d822f3d236b6a52bd47f50a50730b2ff002d8077 netfilter: nf_conntrack_expect: zero at allocation time
a4c55fe7bd5d501ee20ce38227e905a48b635213 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1011d0f4d742baa2ff3c603f817d5b46454e9c7b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1c4990c206bfee6795b1400e1176352eae16212f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9c00b935ebbc0a6035afbebb838a88accdd0bad7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7ecd87d001fb9c159bf6ed1b2f2f3feca8545bb8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
500871905825581cae895b84f8f82caa810da3ec xen/front-pgdir-shbuf: free grant reference head on errors
abbbc9a5e862a6de5f035c57f22725a7671eddfc freevxfs: don't BUG() on unknown typed-extent type
3f7ee64831010c55c198e35c55115b177ddfb033 xen/gntalloc: validate grant count before allocation
b9c75481533b46a865f354d8ff9e2a045b33e5fe cachefiles: Fix double fput
174293f6ad3a782f10771464a2252fd9722a62ce netfs: Fix decision whether to disallow write-streaming due to fscache use
4b7f8f95e50290db0aff23f52120b170c62725b0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0b0834b06561f965f282dffd18e8b3aa097066d7 drm/amdgpu: flush pending RCU callbacks on module unload
a81a19b7b7f6e30e18a9bd0ecd51163866485096 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c2378c4c5f15f4806549a7187d7fff6ad7d7411e ALSA: usb-audio: caiaq: validate EP1 reply lengths
2fa6c96de9284fcebf1d7cee2f761dc4cede3899 wifi: ralink: RT2X00: init EEPROM properly
2ff7323b7a40c6c82daa564026d0cafc152f567b wifi: mac80211: validate deauth frame length before reason access
e093b91ef271894ac2a4bafffd774b5682a5d2af wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2c09c44c864905b5b2e95fd588ce40743116b9c6 wifi: libertas: reject short monitor TX frames
bb3e0a01db1b095c8223018a1d60259ddd1aabd6 wifi: cfg80211: validate assoc response length before status and IE access
04ae0a27027c3accd7d10970e377a54d1f5edd0a ksmbd: find bound sessions during reauthentication
ecf9d926c109600be73a5596464c5be828725268 ksmbd: mark invalid session responses as signed
3822190a957aa7b93b8e4ebe2cf83430693942c6 ksmbd: validate SID namespace before mapping IDs
0f0e6221652b2d6ef74c4668c3185e760c099bab wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bed2c221f85a892368f58b9c818d452202aec2e2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7b9627cc4fa753686dd027c71f328d2e3cbc211f gpio: dwapb: Mask interrupts at hardware initialization
e26a63d0f780e518a76f710f83c6b151ab2fc0e4 wifi: libipw: fix key index receive bound checks
56313c9dff2be7f5c800f0a353a44e10010e6d87 netfilter: ipset: mark the rcu locked areas properly
4d4dc850cb11a575ed29d1895d24686c565a736d wifi: rsi: validate beacon length before fixed buffer copy
005d780c5ede81f14061cb724b147fde6ac44956 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
28ff500d8e6b35a43f6e1ab29786267db5abde52 cifs: Fix support for creating SFU socket
fcbf39c4c80ac36f064b025a57f56324fdb592ef smb/client: zero-initialize stack-allocated cifs_open_info_data
46f9a2df6b587cae0ec3c325f7cffe6cfa3d2eb8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0be535716e9362451b2c8461add23ff9ac076f8b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
4be5ee651573b6de7796b81b48860b6537d1ea68 ALSA: hda: cs35l56: Fail if wmfw file is missing
bcaa0bdcbe7462c66986a0ae40f08de0b49169fe cifs: Fix support for creating SFU fifo
cc5aa47bbe51e03c2e174aa8b943476f5146de98 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0b2aa752e797f6644c8bebf70ede5951c5f1723 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
76d2cabd1f6631f39850a227c406c031414fed64 spi: dw-dma: Wait for controller idle before completing Tx
b5f84f829581ac42809539c08e42dd19f8e83fdd wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3b304fd8d4c186b95626a920508a46306737610a btrfs: fix reloc root cleanup in merge_reloc_roots()
2b70864d1caa38c37a588ed4b91a9c3b2f5040a7 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ef4bdd86d07e595f0e7503b55101b88262e631d3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3da8e5ab52545bdc9591c425cfbeb043b9f654c7 wifi: iwlwifi: mvm: parse beacon notif per layout
be8801bec18e648dce36c2df86d763cf414565ee wifi: iwlwifi: mvm: fix sched scan IE sizing
c601abf5a986e5794daffe6a022f3a04c3afc620 wifi: iwlwifi: pcie: null RX pointers after free
5277a9e0727ef9c62da1a3cc0456b96d48cac954 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1f61dc430f7a9050012697d33b395b08a4fb3694 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1f27949a560ca004922b3f5f44ab304049f4b726 smb/client: flush dirty data before punching a hole
1d0c015b8ba6221ec504c8d5b4931018afe2db67 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
cbd534c95c137554b33a972cc4a363909e7df6b0 wifi: iwlwifi: mvm: validate TX_CMD response layout
27d400d7b39d56b4710a61524fcf1ee75f761208 wifi: iwlwifi: mvm: fix a possible underflow
8fa2862cbd61ec75c829739205f08ecb1fe7d0ee arm64: fixmap: Allow 256K early_ioremap() at any offset
6befb6903e7d1138f3b1609a071e3429d93422f7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
accdb1ea89dd0c7bb5a5de2f4bfd0c71d5a67be6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ca883fb21923c78ff9d16cc1c48082a1d7e4199c arm64: kprobes: Allow reentering kprobes while single-stepping
5fb0816686c512c1f28fcfb0bf305286e8b26eb7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7e88f28006661238c18ee00d5d7c47edf86b41b7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
30ef13ad20feb66468c690bcc7dd51e5723f113a wifi: iwlwifi: bound aligned TLV advance in FW parser
e28e61bd1acd1659d7e812fc24d55c0ddff67ca4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c410842340722bb20e518b294b3b8ebd292d4860 wifi: iwlwifi: acpi: validate WGDS table revision index
ff5ba55671b8f215940a7c644c2e36e651dc835e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3dd172f10e3f597e105f839330b3c37cb5dc7fb2 wifi: mwifiex: replace one-element arrays with flexible array members
7bc79546c66e1db17ab692524240dfc1fc0c1d21 smb: client: bound dirent name against end of SMB response in cifs_filldir
eff557112e9b5071f2652dcaf4a9a508b608db26 regulator: core: clamp voltage constraints before applying apply_uV
6a000b02ff78ceda8486f626df11adaf98871ae2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
08f4ddb3fa09854552f03a1f163bba8250151e57 ksmbd: preserve VFS inherited POSIX ACL mask
153d5b7ca1f5c40690a239618dd732bccca63815 drm/gma500: return errors from Oaktrail HDMI I2C reads
02cf9bac23dd09cac1dafbf12828fc5a4b2ad529 phonet: check register_netdevice_notifier() error in phonet_device_init()
1b5c6bea120ddf0b899505f65d27a71a06edddb7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cfe733af37e130a90246634de523259426bf7bf3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
652199ac7336c5979027ca72b4f27103d1720637 ice: pass the return value of skb_checksum_help()
4e9666bd2d47b9b90e6027d464d584ce2254fbc9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e92b6a16d51f8a2dc3860a6d7df52c36d23ceff5 cifs: validate idmap key payload length
5ac228fa972ac6ccbfef9b969ac1cfeab073de44 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4738379de8b2036a7db5bce25ab89639ee662cc6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a5824fceb4268034e29b88ff2b444c28ccccc1ab ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c93f4db7dbd21a3a4e55448b3065935618dc0ace ata: libata-core: Disable LPM on some WD drives
a828545b86e66949a0748b310cdc2dca0e6f1624 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8e0d1fac00463e407ff6b7c998a1c0bf6f7a533a ata: libata-core: Disable LPM on WD Green 2.5 480GB
0592a13f649cc5b57f22b96c2ac2c1f5320b0725 Drivers: hv: vmbus: add VTL2 redirect connection ID
f2d2ef302df4240a60a4e5a45b796cfbf0ba8a5d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
71aa7a1fc683ed3ff2611901d236591962f55329 vhost-scsi: flush backend after device ioctls
00fb3396df4b1bd10713ef120cab73c816844446 hwmon: (corsair-psu) Fix linear11 calculation
2dfc0df659636eba0ddca822492510c3b09047db ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
5f3a3446a0d7756c0caaf13b74a76bc3876172fd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
311080acb30b5587b734724180f61c92b154bb6f ASoC: rt5645: Perform the initial jack detect at probe
61fbc5e1f1b65df83e52c781a1ab5463166ab433 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
dd37034824c8d4dbb6cdcf8c1e251a373758c7a3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4753479a5a23cafbf9128bfa993f2ac069ba7c44 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
75bfbd7a0bee4accd4d022d1a6c7394ecc8ca984 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
d5f2180518c44cafc731769ce66b0c59a4655a4e ksmbd: remove stale channels from all sessions on teardown
dbe5f012e712a72248c77dd3bcfd132bcbf61356 iommu/arm-smmu-v3: Disable implementations during devm teardown
354796ac7ca19a5c0bae7916e7c40af2c0f01b06 wifi: mt76: mt7921: validate CLC firmware records
42072eb092fc3267c22cd0dab96a714ca69f0a57 wifi: mt76: mt7921: skip unknown CLC firmware records
24317fb0990d86b0661b70082ee69ef8f7d936a1 leds: st1202: Validate pattern input before stopping the sequence
6b700bfb47ae7fb5e3c2a3f472bfaa12a4f1c297 Bluetooth: btrtl: Add the support for RTL8761CUV
013e58cda25bc150826500463700e3ebe51f40a3 ppp_async: drop the errored frame instead of resetting its headroom
0c5165dc815b990c03ba797ccb1e6ed1083e5a29 drop_monitor: perform u64_stats updates under IRQ-disabled section
88bc12b7f334e440a05e9761d41d91515c149b00 drop_monitor: fix size calculations for 64-bit attributes
13494de27507a48844fff5267528fe49b225748b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
736cacc302454aa8cfebbea5d926fd2198afdada tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
df1e110158187c16085544c7fa8cf4183e16e06e drm/vc4: hvs/v3d: Fix null dereference in unbind
415936f1772b020fb15967cde125cf28e419dfee bpf: Reject redirect helpers without a bpf_net_context
9425c0f92d9a22dcad74be4c456ccea84d57bb53 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a82872059e6b13559fa5edfbac2c215e9684dc64 netfs: Fix barriering when walking subrequest list
7e6328bd3028d6d1c09204b232aac6a2ac4c13ec bpf: Mask pseudo pointer values in verifier logs
9381764493922dafc922b8a57eecd768ea0c7ebf sctp: fix err_chunk memory leaks in INIT handling
38d96103a6ab63d00fc035bf630746d2c13a55ec md/raid10: fix writes_pending and barrier reference leaks on discard failures
a8d97a8f446f76b74aaefd40e6a6788d7f182eda coresight: platform: defer connection counter increment until alloc succeeds
ee3b61174455e31ec243e10507322594499a123e RDMA/irdma: Replace waitqueue and flag with completion
7e57cab7d3b9267668198ba6511a9a5cdc176656 RDMA/bnxt_re: Proper rollback if the ioremap fails
a38ae668ef7f408fc01442632894d8ebce45c13e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3171262d0fcc5b9791ff94c72a3260a6d0705596 bnxt: fix head underflow on XDP head-grow
2a4466b9002b6e146ff8a49b30e24eccc8584951 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9e02f5a6834a0efe4e56ba10efd8b7c9a7688b4e ASoC: topology: Check PCM and DAI name strings before use
eb9b09399ab035e8b9d247ebb4e56916a4d2912d ASoC: meson: aiu: Validate written enum values
a0d2f4a380236a61be138d1aebe6f1d7e291473d wifi: ath11k: cancel SSR work items during PCI shutdown
337084fc93a17be6f3134cd305c4a2a62377e8a4 ksmbd: use memcmp() to compare ClientGUIDs
2a349adeed555189fbb4001ee8b9546924460c94 l2tp: fix tunnel and session refcount leak on seq_file release
404e1e91df4ea786b5108fc49c0d7eec14b47711 af_unix: Unlink scc_entry in unix_del_edge().
6f4871c6ae91d071edd0faf464116feaf9347644 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
b5cc424a549a19bed2fc33758e7668223414c676 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
20e454db4635e425b5e82be658db7e4985979b12 ARM: ensure interrupts are enabled in __do_user_fault()
257b790870034439eaf7dab152a9236a37a259a2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d3f151952255bd999fdfdfb3bad8f42b5f5bbff8 EDAC/igen6: Fix interleave boundary condition
543046759fc7578e3d8bffda2c1aba95c9049c09 EDAC/igen6: Fix channel selection hash
baa9cd5c1c52bf086f3db8cd69a0c8a2bd4c30ab EDAC/igen6: Fix channel address decode for non-hash mode
ab442bad0e6ffd8cba4ecc32e8809f377e869a95 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
191219b5239eb5a6a8ee6d1a7f2f0af440dda425 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
af4b9912481bdf638ba3620d49ec9b3bdcc73bf0 drm/virtio: use the DMA API for resource backing on Xen
ddfaf85554d4761428e1379220b6d7e32b1c12b7 accel/qaic: Address potential out-of-bounds read in resp_worker()
5f1a9addc212ad29a29bbb84a4048d0b78048bac nvme-rdma: fix -EIO cleanup order in queue_rq
ec98269bbef84381efcf1c18abf4eeedf9808931 nvmet-rdma: fix queue leak when connect backlog is exceeded
0271bb3cec7c94443bbc8efa082bff87d367b512 sched_ext: Fix nonexistent field in sched-ext.rst example
829e8647e7e9403dff59da760adfc9b54e5069d3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1326be9ba2b6d963406ebb350cd8b94eb58d48a1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5dacff95b566fa64333a48254f6189aabeea0732 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
919c38a180586b1a4a6a4cafa389233f84c09d77 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f57443e0bc2b4cf69df5261b98056608eb80e9cd ufs: do not treat unreadable directory blocks as empty
9ffebad821cf77b623c05306b593d926d567877f drm/cirrus-qemu: Validate BAR0 size during probe
a6f33bcceb9945a1db9e7dd9c3d87eb23d48fc6d net: icmp: avoid invalid transport header access in icmp_send tracepoint
339856591007f79f153d9013e9b97fb373877314 tcp: use GFP_ATOMIC in tcp_send_active_reset()
aecdcc7ec369be22601044aad01dc687b2a08de3 net: iptunnel: fix stale transport header during tunnel decapsulation
153b95e27b85a156428dfa1eb0315e74391bc64b net/sched: act_api: budget all shared attributes in notify skbs
5a939cfdcd8ac4bd34a378e6ffa7f99895001c04 net/sched: act_api: size the RTM_GETACTION reply from the actions
23e61291dac8bb3013c58c658af46127b91385b9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
adac0c76b0a521170dcc240003f04245d821c6c5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1eae80718141f69359dfd3b0319a4702ca572310 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f6b3df4d14498fbded9ba35605976707e7f9a4dd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
85dfe198cd74d5ec9650e9fcc7f841869b51250b smb/client: validate new EOF for insert range
b78a71ffc93cdd265446aeca569149b01ad33cc5 smb/client: validate new EOF for zero range
ca0eedb3b9747bf2529c2812ba5fe1adc311dd04 smb/client: mark file sparse before emulating insert range
5ab424cd93dd21b128baef89c8af688886591e16 smb: move copychunk definitions to common/smb2pdu.h
5e8239eb8cc1d2e3a1a1b2bc994f6815a9fc423b smb/client: fix data corruption in emulated insert range
25f5e3b4fcb15445a6e67e948bceece61dd793f4 smb/client: fix integer truncation in collapse range
fe7acb6c19a5171846b2b08506c8344d253d6583 smb: client: transport: Fix debug printing in __release_mid()
f13deacd8239a5f44d6693109af05195c8789767 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
39d65c034f3a19be8486dcce607f92113e074e1c raw: annotate disconnect-side IPv4 match writers
03dda0bedaec6636d518adcf3d9b84c92757c9e4 net: amd-xgbe: discard rx packets with bad FCS
503b7f23ab402a8e2b0859c69682831c46d466bd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ff6108e9c649b22cad97b0c65427e68461a947e2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9ca03b68398d2c309034abaf117ed77e5bcdad70 perf symbol: Do not use debug file as the binary type
223db50fc9ed849446097e4ccdfde631b3f472b7 OPP: of: Fix potential multiplication overflow when calculating freq
c764efa9ea3850ab47d443bbc1b3e534fb5edadb perf powerpc-vpadtl: Fix raw_size of DTL samples
0af41a183464eff8d1c31e7b9ccdf584629dd1f9 netfs: Fix unbuffered/DIO write partial transfer error return
d404166a8948dcb5d50411decaabc55a061b7a56 netfs: Fix error vs transferred passed to ->ki_complete()
30949c9a37d7469ee4142e09233088b9f40c9817 netfs: Fix i_size update for partial transfer
df37084c89a1e5ba2dcbef09bf877a74fb27cb9c netfs: Fix subreq ref leak
58b1a550bed259f4354588f7fbfb147ea06ad6ff netfs: break unbuffered write when netfs_alloc_subrequest() fails
f94d5b9a80788fc026e3b4cc9254e17a24b9f293 cachefiles: Fix potential UAF/KASAN warning
548aeaaed57f0196a0b5fa729f04df758ac0180b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2df518ee253eec1fa19f38ab9ca531696245d51b ksmbd: propagate DACL parsing errors
525b021729e136bdba7b09648e4caf3dfa0f21d5 ksmbd: rate limit unmapped SID errors
d779f2c727b892f095521a46fa771488ba2f44ff s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d46f620df32ad0530201d7664f0933fff1320bfe s390/time: Use jiffies instead of jiffies_64
47f8fd293c6f4223416c73021b619f7a8f6a7f52 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a3949e924d32c14997be51a74b37285a8b9fbf4f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ed4554019282a1a3a39582b6cde71832b4f4a6c6 s390/diag324: Preserve -EBUSY return code
931ec16dc9cc68b0f2536e6ba80720a0c7b478ca sched_ext: Fix timer pinning and return value in scx_central
5e269942cd7f654fb788bde657d00a4ffb671c97 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
d569e5c6f067e2e568e59a214e327bdf1a08c7f2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
c62835db6c7223cc41532fa4be16d6389f94535e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b715236484d49194e11a98e493fb82b06eece261 workqueue: reject watchdog thresholds that overflow jiffies
b0bfff83c402c0f57005d486b63e9ef7870629f0 Bluetooth: btintel: validate version TLV value lengths
4ddf9d4a311231ffcec4ae82d35e1b845af3fc0f Bluetooth: btintel: bound firmware ID by TLV length
cd4e3db07f17bf6adf9f982ef7b04fb6e70cc4a1 Bluetooth: hci_core: Fix race condition during device registration
10e02f32a956284168e0967162d5d0cae9c3b650 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
76c589f5ec8948790c2a295ad0fa1be861429091 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
2aeb4a89db2ce3d74e72941611edb4acd025ee42 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ea2fd5f320c49f72f36a74897912079926098f52 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8d3b77e361e6b7a4443f08f6f9acf33dada20619 ASoC: ab8500: Reset the audio block before configuring it
c48c8e0675dc44c436646b180f1d9361726bd2d5 ASoC: ab8500: Repair the DAPM capture graph
e8fcc16627701a910f0506919bec6d1391fa47f2 ASoC: ab8500: Correct digital interface format setup
d5bbfea49fdfaf97ae94a36962d6d329510edc42 ASoC: ab8500: Validate and program TDM slots correctly
667fbc40d168f81dc837fdf1a768550f7e92fb4e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
94d0f2e1d42386edd0ba33bd49674283b463f311 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7ec5ab0c16598db7cb5b9592d033205f4aa6b535 net: ethernet: oa_tc6: Export standard defined registers
0a4edd4dba83bbefb9f5611290d379da00e7b536 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e0564e200814e4aaa2a6f9f73bb6f1da0b836826 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c9fed1ab18d93f75a43e19bddec4aa6a9895aa51 net: ethernet: oa_tc6: Improve the error recovery
5a84ab47f4b5fe8f0d106aabaa300bccb8294c56 net: ethernet: oa_tc6: Disable tx queues on fatal error
7730211ca098c1ae82223b32b29d64579157274f net: ethernet: oa_tc6: Fix for the wrong data type
531e1aa7f57e2ab9ca65e4100b605943695fc88e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dc5e4e73146694a55ce526359fe816090b770e96 igmp: convert struct ip_sf_list to RCU
968dd4be49aa3efc8410d0f7c2e7087e3805390d ppp: ppp_async: simplify tty disc_data access
8bb39af66bac5bed1c5803c743c0cabf33865a1c ppp: ppp_synctty: simplify tty disc_data access
2777133c7086badc293e6063c26860a85a922899 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5d91039c91e4d84cf5173bef82dcec39f28d551f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3e53817aa442b9e828fd59ecf839d50c91cd24d1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ba903a525b584bfa6944a2b46d773c303d93cf25 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7eafaef53dd91c5ce16fd79077e1c6780f1f1ec6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b2336055397f05166db0c28e90b4a7318896064f ipv6: sr: restore network header before routing and forwarding
54141fbd84ded8cadbf31811f96a361986516b51 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b8992e6e3913b7cc437280b3aaa5f94d2df545b6 staging: fbtft: make dirty_lock IRQ-safe
cb92a125022a1cd3e6d90034a44b7d57d134bf1c ALSA: hda: restore MFG widget enumeration after core split
ce2a3a2c16bcd2aa8c3f3c3d33402d90793e603f s390/boot: Fix physical memory search range
5c5791cca6d184c8f7bd9eb75cff47adef650a81 s390/boot: Avoid IPL parameter append past command line
1738c99f6b76eae6aa8a52bf694d349895cc872a ASoC: fsl_micfil: balance mclk enable/disable
6c5c7e812b443ab6a5ad9a37f86036153d9c904d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0cfb81c0399c35cc3a43f48ad223363cfa646f76 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
15e22edef3ebceddef5f0d2a0a7bac004eb40d4b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
38e2955fbf55324d86f2b80c58479552e474d4a2 ALSA: dummy: Report a change when one capture switch channel moves
a212c03ca24884669c246a36842cbf7d9a63099c btrfs: detach failed sprout device from transaction update list
2c527b1e867d8d3f332b2f39d8232f3f8a92c969 btrfs: restore active device pointers after failed sprout
1424d8b48558514565f4feb6c4400c7c0637e082 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c42ef2e9d9a8f6b568072bee89fd0db6a04fffc4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4356971e8c423a8054f362d33d685fa2beb75115 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
04dc8613dd86ae1a16f32f649943ec52a6e9f20f sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
4eebdd438eb80212cb6594af143653752fc3ea9c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
be1971334af12d384543c456fc3fe52acee174ee x86/itmt: Don't make ITMT enablement depend on debugfs
18f83093dbf7a6240557ec055fa2d66b433ef4a5 perf/core: Skip empty AUX records with only format flags
420c36c0524ffb5f320617196bef5c534cf8e6b4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2ead229e297782d2c2129bf403452c84fef72032 octeontx2-af: Fix limiting SRIOV VF count logic
ab6c4eb9a2cecfdebac8ebd6c921d51a75cd238c ALSA: ump: do not touch legacy_rmidi before it exists
861ad6d5cf1b3d5ecf9e7946eae1fe406aee8fed printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1427004107e3ea9bd20d0e878cf83339cb5913eb ASoC: ux500: Fix MSP stream lifecycle handling
866c3072773dc068b208d0de200022affe152b67 ASoC: ux500: Propagate MSP setup errors
28cfda97571b1aa4386f0cbdedac923b440ce199 ASoC: ux500: Correct MSP frame and bit clock setup
b0e7106da9165b0df2b1d60b3190bc958b42549e ASoC: ux500: Validate MSP DAI configuration
4dc0187bebb01cf03f17517aa953a0c7359983bc mfd: db8500-prcmu: Fold dbx500 header into db8500
7020cc269cce2ab228934a5b22d0d540438c87c5 ASoC: ux500: Deassert the MSP reset during probe
619dda1a17acecf8c95c81fa15d4e2b135be40c0 ASoC: ux500: Request the MSP MMIO resource
22f1e77c1e9201848cea5010b2032488907ea47f ASoC: ux500: Remove obsolete PRCMU QoS calls
09b7b62c8d59223931523c8f12aa56f39e161fb5 ASoC: ux500: Allow repeated MSP prepare calls
2ce0f259e8d492f078d03d31d6b51405ac64edd9 ASoC: ux500: Program the MSP FIFO watermarks
f73fd7f807dc65084a400f153cb046df59e2a17d btrfs: scrub: report the failing sector's address, not the stripe base
b2d93b0ff175d75f997817b32b787e4a48885d94 btrfs: fix transaction use-after-free in raid stripe insertion
0634c6fee0ce0210c23cd44c53c09503cebb45d3 btrfs: fix the possible bioc_list memory leak during error
b99cae552f60db9a312eeda067e8e0b1811b6019 btrfs: return proper negative error code for update_raid_extent_item()
1fa4207f4afd26dc47314f0b8ac57e885f8fe16a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
69af292a873f1cd6af999ec1456c8dacad1fbeae btrfs: send: fix lost error return value in will_overwrite_ref()
7d802ab290bf526ac668036757f79d35414a90e1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
570c6c909b3d69bdf13bfa4806e4f9d2822998ca btrfs: zstd: fix lost wakeup when waiting for a workspace
9efc355eb6138590d0d2e4dd5213845ec969c995 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f5fa8efb2f13e1030f69c32786e65ad4b7ea6f5d ipvs: fix reversed sequence option serialization
d885ed6694d7c6190f4c2c8a7a3de5b91db58aca netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7454fd019e0fb237235b4cb91e170cf6e082a976 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
111ace083afcb46df03033a2b3c27a9f22e601c1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cd6a9295d786690041d00b4c8e5e8206e743c5b4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4ab777e955056672220ed222cf9335eca9c1064a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
77cf5a28fea9f72d9fc43614ce2cb8e78f01d0ab net/rds: use wq_has_sleeper() in release_in_xmit()
e95abba90a5df049b04d350df89b3dcdc179cf8e net/rds: use clear_bit_unlock() in release_refill()
7a79b33bcdb2a1ae5735fb5a5f4216f4f3d12b1e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1ff26da92ded6807bd1aca8d148501e9fd656e0c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
48847d5e5d527fd03ce25e11c16c30fe1c3cecb0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1d36eda7cdf387f92a5ab192770cc0d29188d1e3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
806af416de1342ce7ba5b6cc31056b7555e357ac net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2df51ea95e23021a53ffc3fc63ff7bfd030f8e54 net: airoha: enable RX_DONE interrupt for RX queue 31
190658204125c3ef7ac9c0708771cf5ffb7f8841 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
00e60a24f06a8a353b42204e37e0ed6992d8ffc4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7537090ee26beaa33b1efb5697776d358fee4d30 arm64: trans_pgd: clone only the linear map that exists at runtime
d52eb0f2ba5bba02062604ebd887fd9d634665b9 erofs: disable LZ4 rolling decompression for now
78c37b97dca660f31551d4e242b558a5a103ed67 selftests/alsa: Fix the step check for INTEGER controls
843a1df12ec33a150ebfa66b500d3d981a15aeb7 ALSA: caiaq: Fix potential double-free at error path
8a72db332c9e9d46482cf57d97e9d7af5930d699 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
64c127a265e633c268bf99fada9614122d170b0a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2fa24ddf1b36ee83b5ffada1d585630151b19a49 bpf: Fix NULL-ptr-deref when showing a void BTF type
e5204c5e342923d7ffdbb9ad844697965815dd8b bpf: Fix NULL-ptr-deref in btf_var_show()
aea1c589ba234ba08f7cfe8861f0e5d209ed49fd bpf: Mark signal tracepoint siginfo arguments as scalar
89edfdf5be2fd714fe9445233983fd7bc9ca06c9 bpf: Reject tail calls directly from callback frames
ae86e4fdd3817a0f18c3c2e83ea9bf94f91a1188 bpf: Reject resilient lock operations in rbtree callbacks
b2e55449bd7ae67793f61b2832992d9a0783c2bb bpf: Mark sched_process_wait argument as nullable
3be45396688c3e3f106582e25459bf7359b50d0b nvme: remove stale namespaces by NSID range during scan
a51e8ff7d774f7ab5288687c9f81e5ae217cf867 nvme-tcp: defer TLS inline send to io_work
1f1b8a3facdef2d590f2c4c4bd4c266a5d132f96 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
eff1b31db84cc27aafb7ead18ef812fa16bf070e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
965999111adace4fd4661f5e5596b94dbb5c8320 ASoC: Intel: avs: Fix unbalanced module reference count
88c0e503a66688f4d717aa07b57c02ad0adecf11 ASoC: Intel: avs: Allow the topology to carry NHLT data
afab1e2e2babaa8c62234a1dcf0d37635e9aabab ASoC: Intel: avs: Honor NHLT override when setting up a path
f70c0098320c51192bbc2a1acbb527d34c5529a2 ASoC: Intel: avs: Refactor and fix init_config access
da28e03a311bdfd81fdc50cdcd0a86e9b007ba96 net: bcmasp: clear txcb->last before writing each descriptor
6f0c9b470a6ca1ee1aafb8a363e674e98d571195 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ab3f11c87668334952c4bb70641dc7f1d4a18786 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7bb3ef097256d99a089451c66a4ad4282db9bee9 bpf: Only enforce 8 frame call stack limit for all-static stacks
4e0c5778bbf70e236ce7d58c475d4315fe3224c1 bpf: share several utility functions as internal API
08a4efd28770e6ba3e294c96c3e342a123c1fb72 bpf: Print breakdown of insns processed by subprogs
45cff5b133ca46c25a8f1c42949aefd6f5bdc9c3 bpf: Report maximum combined stack depth
e3c91870541a32e7e61eb0e7668425bbe66f2c78 bpf: Track verifier instruction stats for each subprogram
e2cd92eeb202e646e3c648ae634b3acee3b38d6c bpf: Check ancestor frames for rbtree callbacks
cef549ac728ba8ec6b18c287b6980c765c2e730d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d46b776df96611094f231212f8274d13b2175918 bpf: Mark faultable stack helpers as sleepable
2d03111cbd6d709d6f1a486457e940f7b533c354 bpf: Reject legacy packet loads from callbacks
0abc91291fb65a74372195c6087aa3796a65924f bpf: Don't predict JMP32 pointer vs zero comparisons
7e437ef58d4c7d84bbaf726674dba024a1e51661 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b0cc2ae5cbcdc4406560974174b50faed74bf981 bpf: Require MEM_PERCPU for percpu kptr stores
111b0def3c61533c878aa8c5ca81b60bce4dc631 bpf: Reject untrusted allocated-object pointers
9a1f29d1c1a4a62647c911365644787715ebbe22 tracing: Add boot-time backup of persistent ring buffer
8281633b1474d402805672c70de0a889d2f8a1b9 tracing: Fix to avoid creating trace instances with duplicate names
ffafaeddf17e6bb75f949c409528de6659d05cef selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
12c2d56952f28349d08d701bfb07cb63754941a8 nexthop: Initialize extack in remove_nh_grp_entry()
fc91462507121f458a58ba37da69cb7089a55cfb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7c0d145f832fb8896d0f5980bae82919ad004e5c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8cc3cbabd3122d3abf48ffab374f6b18ebffd5f2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d785206c041a026f0292bf5506c127d18723ae4b eth: nfp: drop the replaced rule from the list when reprogramming fails
0d6a7f2561e6247fb08d8468e6fad4fd2793a4ad net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5b89efe12a6886bf1d2b6c13fc91e36ad3cfbecb net: bridge: mcast: properly convert mglist to rcu
7ca148a52565cadd3d0509e62a0b023b026e1aa4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
80d4f536c7f31bf16cf67e6bdc2d65116630a6ed ionic: use netif_txq_maybe_stop() in ionic_tx()
c0b22b315507c83e534761e2a42444987264f5c8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
03daf7648d7f41765a94b660474a5e7cca869a23 dibs: Remove reset of static vars in dibs_init()
37e1470d4a4c12c87968f0b5a469a5a08efc7a00 dibs: change dibs_class to a const struct
6a7c4164e678a2eadabbbefb9a434c68fbb58c86 dibs: Unregister dibs_class after error
1a9fc2162248f229ae0954102a80ce5b2805f69d s390/ism: folio_put() after error
daeeba8d69f552b925b63e467ed0482ba29cafa9 vxlan: reject dynamic fdb entries that reference a nexthop id
551bf95c28ade8d258d01f449020bdc2378f1620 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
82302b2c5b247907c3693767caf1108400bee946 net: reject oversized tx_queue_len at netlink parse time
4ae71ab75f61f66d193d2659c76493beadc64e35 pds_core: fix cmd_regs access racing BAR unmap on reset
5e5450ee788193577d725cf1f593e58b7b401041 pds_core: don't release PCI regions for VFs on reset
5aba5e3b5291756696f4e64a93bf7a6ac7aca587 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2c8d0b90532a90dfce55924945b6b9abd1d9148e powerpc/kexec_file: Use inclusive range checks for excluded memory
d8edada1d0e3807a330d7134074b6a427dc80c6e net: mctp: i3c: serialize probe with bus removal
f372e5c113e223647db851b6f5d753513757c997 net/sched: defer qdisc freeing after failed creation
70346b5a15c751e19eca02a4045eaf79231ab427 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3663cf69727c168d6cdcdd97f704ba64d52477c4 net/mlx5e: Fix setting RS FEC after remapping
979a68c0c6df4f55b3212d7b40932e12f2369a53 net/mlx5: LAG, use local tracker to update active ports
6596b03c2687ddd40e779fadb9cbe5484417f0a1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d4fb46f4a025cf476242925ba81c8e89f397260d net/mlx5e: Fix use-after-free race in sample_restore_put()
6d49cd6e4c1f670cb6e58dc45c0fb02d5bbfb460 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
03ed21d2b0a011d97d31d2077dc665cf8ec1b1f6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
55b6cc69c5e3e1eda49a59700b8018ea9c486650 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a08580b76d48e2afcba0b0ed321a120031e2dece net/sched: fq_pie: clamp quantum in change path
bb8a482bb281087d4150489c1a62c393790ea2b3 net/sched: sfq: clamp quantum in change path
4143df5643b4f0aab133df1ea59d9dc58532776c net/sched: hhf: clamp quantum in change and init paths
53e97ec0f8d515da763bd30b7fa37c6aca30e329 net/sched: dualpi2: clamp psched_mtu at all call sites
e8b6d87df876649c3f4d450dbe474d9cf45d054a net/sched: pie: clamp psched_mtu in pie_drop_early
1e992468dbb9a82abb6063b0015871079f39dc1a net/sched: drr: clamp quantum in change class
32f685415d5407080af337de38979e33c33d6ab1 net/sched: ets: clamp quantum in parse and fallback paths
d47c15bbe9108e4b0d997d191f528f84d63a2e9f net: macb: rename bp->sgmii_phy field to bp->phy
341d959aee26c60f532c8e1183108bb7e5f76b1a net: macb: fix NULL pointer dereference on unbind with fixed-link
f943e954beb0c5231f26ea925fd76deb328f684c bpf: Reject non-scalar bpf_loop iteration counts
de6329e13798202bae298520a1b8a12ef9296d82 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6678d4c0c2e4cdf5056444e95421c3f6d6e1fdaf iommu/riscv: Add command queue lock
6f2a50768b7c9c09dfc8c08a26b9e5a482eb1a4e iommu/riscv: Disable SADE
856828452779fff7c61638fd6580bb213918e791 iommu/amd: Add NUMA node affinity for IOMMU log buffers
0513ccb25ba72e4ad19a85827b1358534b0c3707 iommu/amd: Do not reallocate GA log buffers on resume
0f7f06ce78eca1f9decb908a9273eff10f2d0dff iommu/amd: Fix premature break in init_iommu_one() again
da38c9e7fe154176c391508640131164b8ad6f8d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7a659ab0d8e9c472b44e349f617ee2bdde641d1c Documentation/hwmon: Document hwmon_notify_event()
f3458e58921f4ff67890e08b01ea5ad245796540 hwmon: Fix potential UAF in pec_store
2b49803c63f3dcade050aefa5a1bbb6dce293ba0 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7418462452aa7bff0bef8655c2c1c9a284649d68 hwmon: (ina2xx) Rely on subsystem locking
33d93e724f727302976ca87afb68fefc6dee2dc3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8cf24d500fc3cb896a6ac2e6ae25b3e72d102f66 hwmon: (ina2xx) Replace masks with enum in alert functions
d6a88bd7925324fc9c6d777e8037b839c9a4e996 hwmon: (ina2xx) Decouple in0 and curr1 alarms
c7fe429d787462b4d9190c73ad852dfca73b9220 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c82934ad6a30e4c8c763288eace55c043a2d88e4 hwmon: (sht4x) Rely on subsystem locking
3a96c3560bc88be3f465f758788198980aca27dd hwmon: (sht4x) Fix return value from heater_enable_store()
6c5df2d2e05739a29f15af2eb6099d5d3d7a68d3 ASoC: bcm: bcm63xx: Publish the OF module aliases
5db703cf22f6132d1adcd30af4dccf83a3aff493 ASoC: Intel: SST: Publish the PCI module aliases
643075b7d083e61fc6cb747e72899025ff58aeef netfilter: nfnetlink_log: cope with concurrent instance destruction
cf811636eb06458726e4d6800a46950fbb27be0c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e704d92d0af816366374fb438afe69fe659c210d ASoC: mt6351: Publish the OF module alias
4481c277b2241475cdb518b3554e2a799bdd6adb irqchip/gic-v5: Preserve ICC_CR0_EL1 state
3aca1c0fe89bab3fca479e0080c68e596e9c69ac virtio: fix use-after-free in unregister_virtio_device()
f43866b41b621b775bd12a94951aa98662055aab virtio_console: do not free control-out buffers on remove
2c0d2e9f4f7029aeb20220367aa11d84bb4666a1 vhost/vdpa: reject VRING_NUM larger than device max
e334af9e64f1ef6c762487052b0e9fecaf6396c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
27a32df0a3cbc4311ed0b09171d20eb3d6ef9776 vhost-vdpa: protect config_ctx from being freed under the config callback
769360e8fa307530788e69f28e64b5e537d03b35 vdpa_sim_blk: reject out-of-range sector starts
2854b935ebcb36ea6c0fcc4ce2d2f298cb542b32 vdpa_sim_net: check TX pull result before RX copy
b22e847a5a74b9d121eaa939528569823922d766 virtio-pci: return IRQ_HANDLED after non-zero ISR
56fa43cd59884bafc6a3f793f8c83664932f81e4 virtio_input: reset device if input_register_device() fails
728e2f1bd992f1a672d36a76eb77d76bf73f01f5 virtio_input: stop callbacks before unregistering input device
450702ebbc8c6574cb87c246f97ed4497b40fa8e af_unix: Update last skb marker in manage_oob().
a21b817b6da67b0b70aacc7f9b1703af07c7338d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
82d796807ec76c50e6b6da472c71b256a18bb8f9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5c41558ecece6babd1df9eb1575e1807e9c89e12 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
13a9c823078f62580fb308f3e9c315baaffbc422 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3e513243a751b6cd2ef4655226973f993b562fa8 net: ethernet: cortina: Fix budget accounting
515b77316642ae7f6fc20be005d159987087a7e5 net: ethernet: cortina: Finish RX updates before NAPI completion
d9d5dfdddd1375a897feb13fc56d6d3a59e782fa net: ethernet: cortina: Count dropped frames as NAPI work
9362e7ad0968749d3876926ee951931636c4cead net: ethernet: cortina: No mapping is a dropped rx
5fd6cab8a23e451de4e4758b949fd488170e1db1 net: ethernet: cortina: Count RX drops once per frame
cc26dd6d763ded284d6934e718adb7594dc79923 net: ethernet: cortina: Count RX descriptors for freeq refill
453ec5e0b6c92ad595bdcb291e8ac750dcf55e14 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
edf08d78d1cfa29616f37768e8c8ac73264d639c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b95fc71137c46d4331d5af7566981b0cdee30e4e ALSA: hda: Report a change when only the channel status bytes move
8973cb8d23ec508d1c32ad96f68c83718e7549b0 idpf: account for VLAN header when parsing RSC packet header
866525ddb6ae9ce84f55d09262d673fba2ba4259 ice: add missing xa_destroy for sched_node_ids
ada8f7a9e5262f75830920f0dce879aef0db51b6 eth: ice: don't dereference pointers from TP_printk()
57972c2571fc7d830ba079e82ce22eb99d8979c7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
afe7533a00c71d6bc8fcd365db4dac75e22b69be Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3671504de93a2998d6d3ef2a37151c13c57ec460 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
574b2bae8f84d700995aaafbb88f266be3709f25 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8578080d07109cad7422709495474509ecec87c4 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
cb3c987d994d8279b4f2fe75210dc4845276476c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
966295fe4a6a712e1173e61e1984597d2615591d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ab1148b1cce901bb4c78ee9b6c1895aa1f015b2a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
89b97172ff1f50b184b4556cc28078095db73cb6 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
8eb751102130091f721a7c4ba7b59406f8f86f6d net: macb: destroy the phylink instance on the probe error path
5471d7154f1d1a19b825fca84cabc41e08bad572 net: macb: put the "mdio" child node reference on success
57e6c796a7a164119e19924cd5bcd972cff96b72 mptcp: remove unneeded READ_ONCE() annotation
38d9e1ac86d768a7b8f1f22eb51a3a000567eb99 watchdog: fix hrtimer start when pretimeout is zero
6a72c9305ef0122a0f273b2621fd598d8c3a1698 watchdog: msc313e: Avoid division by zero
ad1c89d50ef423933bd6d7dc26049abecd443766 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e4aa77439348aa1f21ced9d4408c0820b01bf209 watchdog: msc313e: Enable clock before accessing hardware registers
749263d68d03d4ade59d9dc5acf8704c8de129ed watchdog: msc313e: Fix spurious reset on suspend
fe576e3d8a7a01a30acc4025b22c180a79439317 watchdog: msc313e: Fix undefined behavior
a223716804552be9aeb3b3fd5095cf5fa5d2912e watchdog: msc313e: Sync timeout value if WDT was running at boot
798656064c8324a6a370836255ffd430efca45f3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
31b1942f170a49970f4bd4433f6a1bce028aef49 net/micrel: Fix typos in micrel driver code comments
0f31f2e45a71a33b417f16b887bc49b7659d3174 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
47fdc8218ff1a02182039902dddb47f6fe155070 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1874e408ae674e82718f7e13f2974c7ec10062f2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2c65a3c3f480ab2ed70c00c7bacfa8891701cdca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
59ca0e782ad1d8cd3b169c8218fdfafb7c21f941 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4fabd8be26b90f9bd1a55ced3a34d6a3c9f687d3 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ffa47833b933f676248789337b5d038fbbdec3a9 octeontx2-pf: reset HTB scheduler topology before freeing queues
03970df8e8ea9c5759bd02ab326df61d141fcaf8 vxlan: initialize _md in vxlan_xmit_one()
b7440335ef9e7bb7a76833a03c9afc9ad166a70b ppp_synctty: ensure a writeable skb header
6559c0fcbd30d9b97431b7af5ae1c601e980675a net: stmmac: initialize ptp_lock at probe time
6246435c76667cf7cb13c6a287e21d9ce55a3401 devlink: Refactor resource functions to be generic
8ae141164907866c83c1c4262fc0ee5af82505b5 devlink: Add port-level resource registration infrastructure
332ab55c80bd38290cb4c5b9e771a5ac8667762a net/mlx5: Register SF resource on PF port representor
036625744f0822c9836554d7b196a4fc6158116d net/mlx5e: Move representor vnic reporter to eswitch devlink port
52a9f0d14c34824793d2efca6bad3e8e283d1cdf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e578bff13703ed6c194ed1d75d3303e9e3c60e77 perf/core: Allow list_del during perf_event_overflow()
4ddbd00a5ca073b6ec89d15c58b15f0bf14b9b22 perf/x86/intel/ds: Factor out PEBS group processing code to functions
16675c92f71d24d368127e013c8f80da2b5b1fd3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
aa5c96a6c428d1ab40b80c73bff7163ebd8c9973 perf/x86/intel: Prevent drain_pebs() reentry
e0ade12b0ca6d88e625bcb42e6112cd437660130 sched/eevdf: Fix augmented max_slice
4b45531f407b299f490014a2e1ceecec3f687dcd sched/eevdf: Fix rb augmented with multi fields
295ba96c885ecf9d550ad4a131f69d99e9ce5694 sched: Account cgroup CPU time to the execution context
e68208707b94b533b123177df725de67c344dfae sched/core: Call wq_worker_tick() for the execution context
c0074916911f4dfd9e8ab70e7c9b9974241ec2b6 net/sched: cls_route: free emptied bucket on filter move
3b3442748c7ef1e659bf2d1067cdb389fb0546c6 net/sched: cls_route: Reject handle aliasing
8bf4f3771983d6e1d408d50a823da9a5862d8dc3 net/sched: cls_route: Fix in-place replace
4f9ad18d03db55e478f29cb2b9d1114c23f2a19a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
792951e4cfe959f4c3e936f01ad781661539fd9f net: sun4i-emac: fix missing of_node_put() for phy_node
dcce8715f01a3b8feaa68dec7fc8f665db2d641f net: hinic: fix mailbox segment buffer overflow
bcb5a7d7d9fa71f6d5af6015fed966b86db8f119 net: dsa: mt7530: add EN7528 support
55635e1cf333dae6653aae3fce57b2eab1ff8530 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c2afba5245c9902f0c50980c6200ae5a12da5d85 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
6b0d694c0f2dcf2dfdd17daa781699e86590885b net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
41248a5b025bf8175be00a162e310e7ea001df7f net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
1db701f66fdb151b8083fa797fc86a18735824c3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b52cc9fbe77daac561fb5a3cad2a649b8c47dd26 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d3628a4b933b66ba665892ac8e05d69664449453 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ce19ca7123b53b2064ede539f84aac2376833e70 net: phy: dp83867: handle the active-high LED polarity mode
8b18afea85ca702bdf9b92f0c2efd484baef77cf net: mana: restore the XDP program pointer when pre-allocation fails
9aa27352671e97b68a5939d46462f9073c12116c net/rds: fix tcp stream corruption with large pages
7e3ebe3702ae25128dd351535e598e4076400a58 net: stmmac: fix TSO support when some channels have TBS available
12f8ae64b291200aff4cb3f609f95a8febcafedc net: stmmac: add stmmac_tso_header_size()
41f0ef384c1ffce273fb16a4236b9c330ab29d03 net: stmmac: add TSO check for header length
abd3fd0721da72150a20de69be788fe9f9998f71 net: stmmac: fix TX descriptor availability check for TSO traffic
6020b39f5f893113775a1d8b0dc8b8dfb86fda68 net: hsr: enable promiscuous mode on interlink port with fwd offload
ae1359f65aaaa376ebd4e99928712bc2bc634ea0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0f0bb5b09aa2f4a1f7b03535562294fceb47a5c4 sunvdc: unmap LDC cookies when the descriptor send fails
381e414dd86b8329be24e076b5e8cba13e1a202b erofs: add missing buf->off in erofs_bread()
80c03aed9bb6e7e8de4f6eacdb8e5889e1496809 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3a9535fd3b6f78a6b2d8651c2ad2132e1706ca8b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
dbbc639dfa516e308b0e8ccc08b391fc356cfeb3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
11e4226aacb1ed62fdefd57362a6fa189d482c51 ksmbd: prevent out-of-bounds reads in share config responses
16b02fd7d4d938ce09f043b6f1c77e382058ca1a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
8a8541a1028640ff0c006c73a4575db98f84ce02 powerpc/ps3: Fix repository.c build failure
a76c99f4253f95843d5f221f5632aa254fda824c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
459e35b37735d50f392078c53012fca327120d92 powerpc: pci-ioda: Fix the stale irq chip reference
6ea14cc909532b5c0119298c4fa423801ae593ff x86/amd_node: Avoid divide by zero on virtualized systems
78aa63549f08851eb2fc22a5e215fc8aa658bda9 x86/amd_node: Fix potential NULL pointer dereference
1ed898a91c25f8dca6de55be8ed72392cceb566f crypto: x86/aria - add missing vzeroupper in AVX2 code
07c6b9ba013935f1b0b152a64271f1194cce4ba2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b2b6361c6547b013353cd954f5907a7c0a4e1233 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3ea866e932ae01d973cefd12523748cf4e9da15a x86/mm: Fix user-space data loss with MADV_FREE and THP
a1caa49304003a4b7b2c5d7944791af1eda35050 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2bebb2177b509f461675fa3b8eed4fa75aba272c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
da2d250b9018ed2cc23addc5435cdbb50b5ea956 x86/alternatives: Exclude text poking against change_page_attr()
ea6ac8d33ce0d19fb2ce22d2da491c1559c77306 ipv6: fix fib6 walker UAF on seq stop
f4ff430a0a8dde286fc2b2a0a79cdc80a9402734 reboot: fix cad_pid use-after-free race
5e784ff6a42b564acd71ecd6409a5ff6487dfa50 tracing: Fix memory corruption from the histogram stacktrace modifier
5d8061550d98525428bcb797988ee358b1a5e29d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a0d482a577bace1a286d26fa881e8ae899aededf tracing: Fix memory corruption from a "STACKTRACE" histogram key
8e3a38f88df67a95ccfa0abd0a4a28e3e3a1f3aa rust: allow `clippy::as_underscore` in the generated bindings
32238204ba0b649508f48e003ef19a91c9d5fd99 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
29cf0dd70c62446a1907540911f91ffe38d3bc0b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
230e9a50be461ecbef3df3a4e3c1489cbac22138 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0a2172605a364093943b28f04275ce8a9f175de7 ALSA: us122l: Prevent write upgrades for read mappings
d1238be28e6b40905a3b8ea68d7a8b57a9f7b9d8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4b88d491017de1626a5d5dc9eb6d4d2007cc8aec ALSA: usbusx2y: validate URB actual_length in interrupt callback
3fa4d6ad3b9f705695f21f667d2d27f1705efa3e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
eaf2bc080eb871aa7c749402f7a9403b6cd9b561 dm/amdgpu: fix malformed link_settings debugfs output
cf847fe71d377a80931590ef5da106b75b0f341c drm/amdgpu: skip gfx switch_power_profile during GPU reset
9b35f60f403b20ca6350483aebcdd652375ab9b4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c33cef93ff398de5e05f9ac108b9b54e28596774 virtio_mmio: disable IRQ wake before free_irq
a5e21fabc481cba2212215c472b9b80dc4c7bf9d ufs: create the root dentry after loading cylinder metadata
1c24b24efb411502e962526819b7c83fcb9776c3 ufs: validate cylinder group metadata before caching it
808c63bbe0bfd2e9870ddea415dd77c7f9fb7352 tunnels: Drop stale dst when building an ICMP error for PMTUD
f1d336369e04f8a523744cdfed41182fc2711236 tick/broadcast: Plug clockevents replacement race
0b32fc50cb987a67aab55c73a48ea2e112b0d724 tools/bootconfig: Fix integer overflow and truncation in size checks
5db043b1e6a1f4ee89215366fb88938388292433 tracing/user_events: Don't destroy fields when event removal fails
d0b56a7fc6f81ed3abe4b0153bb5a73231daa052 tracing: Free histogram the var ref when its initialization fails
0a6da191679080e3b465bb71fcda6d68cbb8dafe tracing: Free histogram var refs regardless of how often they are referenced
5b42cc3e70a6e7b4c65ae965211d7d52f07b244f tracing: Free histogram the field rejected for a bad modifier
eab54651187429130b605e8c938cb93ba98e34af tracing: Let histogram values keep the percent and graph modifiers
6e518c675e228aff0247d673caf2ccc8c6cb04cc tracing: Keep the entry count when the histogram stats allocation fails
119223b55b30f0b596451d8bbd56bd218c36179b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
586c76b4ac2eba312d397a06f7d8b00e01d45033 accel/ivpu: Validate firmware log buffer metadata
4b933898214b3235aebe3ed43b2b92ef34b93076 accel/ivpu: Limit firmware log name prints to field size
9de459ee38c99af500c1e758d2c826ec89035768 ASoC: sprd: validate compress buffer sizes against fixed allocations
9aa0c5948e071421fd66cdd8eaaf83c1a7011402 ASoC: sti: initialize IRQ lock before requesting IRQ
f17dc5d8dd1ba1c24e7346370f3a19c3f64b848a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7319e0f071048fb3bc2a281644ad21dc633d9892 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0c42a0a954241aee588470174c1b0b1c0db93282 cpufreq: zero-initialize policy cpumask before sysfs publication
c29f17360ba02444acc13e400d1d44fac321140f cpufreq: initialize policy rwsem before sysfs publication
5a6e43268cb7d18115b9c17ae3c52a6168ee6c99 exec: do_close_on_exec() before taking exec_update_lock
e7d0f077d05118d056169b03b265a357b7601f9f fs: don't return -EINVAL for successful nested thaw
120e4780cbbe580508cbd3c7f8dfc21566739d24 function_graph: Use the saved entry's size when reprinting it
e2bc8ebe41a802692b5c3decdb29d280c811f881 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4e719663a161d0e45d7872b8a3a7e1f3dd5e7cee drm/drm_exec: fix up contended obj when num_objects is 0
ac8f41e319e26b197396156098b8f6e87b2e4545 drm/i915: Fix memory leak in query_perf_config_list()
b490e652619f651f3b6e97709f0ec004e7e3cd0e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c5d74c1b43bf65a60bd64412ad7f55d34d4ea4df drm/sched: Create a fake device for KUnit tests
ec43628419b9c0590189e24d0243a1a0906be599 io_uring/net: let io_recv_buf_select return the length of the buffer region
febde888eec7288b0b68919748b346a0812487c1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
2723a56b42d16352c07b3ff2bb4ff33aabc63b8a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7870c3fb20317a0405f48ccfc2f836457fa8d102 ring-buffer: Check resize_disabled before publishing the new subbuf order
c9dfb9335f2408deda276aec65703b30d4883592 net/sched: act_api: release all action references on NEWACTION failure
7ad370977744cbeeabae2b6744854984f0f6d554 net: bridge: use option bits for CFM/MRP frame handlers
b7732ab32fa3aa576dc34405a71467c95d9a7dcb net: dsa: tag_brcm: legacy FCS: request needed tailroom
ef5ba6147228a4aaa8675e8a7294278d58fce125 net: hso: fix TIOCMIWAIT race
fc5617ec0c5e4461f9d148773a24744059426305 net: mana: Reserve extra CQ slot for the fence completion CQE
924d33f36adaaee220cab4694a62f62d5caa9f06 net: mpls: clear inner_protocol when the last label is popped
2e7ed55b2509d4b99845982ce24afc3f0373a9b7 net: openvswitch: fix use-after-free of the flow table mask array
1868dc6180220436e6116303b310142bde9d6f01 net: phy: dp83td510: handle the active-high LED polarity mode
ec96e074aea5e1a64adc4527c26a0d8b784b8e44 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a27a991cf89053d7daaaee2a7c8906dd17e387b6 netfilter: nf_log: unregister loggers before per-net teardown
b9a6a247607317916c87620b89939f459b397d03 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f76f65b8de985e8f1cdff1482e0c43f91a1f8698 vdpa: ifcvf: Put device on unsupported feature error
a561c54bfe1419ef41cd99fb3740481ea0008bf7 vdpa: solidrun: Free IRQs after request failure
518714ad7bc31020130ee1f4e38e596dc8eb0368 scripts/sorttable: Mark long_size as __maybe_unused
e01aa1ef3cf99c2f02b69dde7f8a655c100db681 fs: autofs: fix memory leak in autofs_fill_super()
66200f115a3a14e4c44a50d590d4b601669f2913 erofs: preserve LZMA decoders on resize failure
fddbe48ab9bfa7ad8d547be54262e6157eaec9f7 fbdev: vfb: defer cleanup until the last reference
706515c3b23709db38e48d877c3552fc5c02e5ef inet: frags: invalidate queues before flushing them
ef9230538d2fe08dc060f1e66746b75cbebec4b1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
68ca558eda5c91899189549fe9cc1c1c1cf881ce ieee802154: cc2520: fix FIFOP work use-after-free
3a36a6abaa639a310b4b4a6bfbeac16afe9f79ba ieee802154: hwsim: serialize pib updates to fix double-free
8957f70f3b71c511b8b21f5d1b9ee7d83b7e82fa ipv4: fib: bound automatic table ID allocation
4b12f9558de72f0dd3ae28f584a2e62ef88a454c ipv6: flowlabel: cap duplicate leases per socket
06ea543b59f8ec79ab0cc07ed16a4cf011b33c08 ipvs: reject invalid states in connection template sync records
f8e688b7e9241c7dfc876dfa231db435687890c8 mac802154: fix use-after-free of sdata via queued RX frames
0f3cc63e5a3915641ea4d2d915f58943739a1f30 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c0a557f176964db9c171c0b47fe89c4ed1389e07 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a4cb7a1069c92b76e37a5d74a05651e93921fe7c s390/qeth: allow bridgeport queries despite OS_MISMATCH
ad47fea3c2dd8faec7883df0692f9704a2918e79 s390/crypto: Fix skcipher_walk return code handling in aes_s390
16027e158b8c32f85fc2e4c223fd96f7df6bd0a7 s390/crypto: Fix use of mutex in atomic context
c60fe343e5902927edf8df24b3ea99b3bc5e0199 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1d98d1022fbcfed7e4adc97565d904069a2f376e s390/crypto: Fix missing cra_flags in paes_s390
283d5ac17a47a732c7a338324b6b65a45542d6bb s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a8046c436afe2c69fb5a3108058a81e25abd4321 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3e3445c99970482e8ed08f9e40c936c142831b4d s390/crypto: Fix wrong return code to engine in asynch callbacks
2443fa5489fa02202a826c7eee29712685d1f48d s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6ed6f6aa3526c2298c426aa3dd6df154768044f3 perf: RISC-V: store available counter mask as bitmap
cc327730103da341d862d55ecb2ccafd0649a54a perf: RISC-V: use BIT_ULL for u64 overflow masks
56a03df7269b78dd929f9613f03bd3eabe8e69c8 afs: Fix missing kunmap in afs_dir_search_bucket()
194a81bbc745211221438f34243a0ded2c820955 afs: Fix double-unmap of directory block
3d26a479cd7c89b9b26ced37ea2fe6d7ffae87aa afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
a37ec3313588ab01cfd680727600a1ae907c254d afs: Clear stale peer app data after address list changes
d47480b7509d5858e9cd1de197100c0a07f0f32f hwmon: (applesmc) fix key backlight workqueue leak on register failure
d3157ba65f40e419aab0a4b241d1c43fd047c008 hwmon: (chipcap2) fix channels in humidity alarm notifications
728be9122a63eae20dac4adb1769cb446f87a477 hwmon: (gpio-fan) Fix use-after-free in alarm work
292ca5f30e27b24e9a06724728fc31bf01d3f964 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
27a1ea8a99cba9f83dc03a55798a6bd540b9468c media: hevc: add bounded tile-count helpers
8a8aabc7f2a205b8236394c5d22b48e4be4cc2bd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
875bad222533cac2c010ac2f527bfa55bbc7424d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
72ba06038527c0008be79eb23bbc3828f7e422af media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8bc7efb798dfe7b46fcbd5e41553eb8a9f08b455 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9bb3ddaa708ed7a22bd4fc9b7c2f517fd3cc8ed3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
631e24a562553ec96e8fbd255345426154ba31d8 media: v4l2-ctrls: validate HEVC tile counts
36aca798666fab1f6d7f4d8755af1a3b220000d0 media: v4l2-ctrls: validate AV1 tile counts
43f8ac4c3fb98d28aff2e9db05834d91dd787bb4 bnxt_en: Only restore LRO if the device supports TPA
7e7f4e28d5b12dd7f0b96a37ff5e58131e73c41d bnxt_en: Don't free the live ring's TPA state on queue restart failure
9b86bc9a20c67e54e084f1b82f54c0ec3faf8c0b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e3f20bfa50c1272ea626d4cb021a825748e77f93 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5fe4f5e32b6d4809db67586b837134e0468ecb75 mptcp: options: handle MPC data + csum reqd + no csum
44e0a79d00577cc87bf32821e9d9df2b684afda7 mptcp: subflow: no need to copy thmac during ulp_clone
2c8156461773ec3e6d79f3b838ec5f1bdf4cc2cc mptcp: syncookies: remember the request backup flag
63fb1095580349a9c199132a6a5dd23764798194 selftests: mptcp: fix an UAF in mptcp_connect.c
6996e3834ba99e11acb4a585fd2f7e1f4c62a61f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
89be6defff12f758fb2f1b8c209467b13c92fe3d mptcp: pm: userspace: fix address ID overflow
d9abbbbfa85e4ddca35107fac730b91519228e6d smb: client: reject userspace cifs.idmap descriptions
31b2a7003267f6f51eb5f2d097f3eff02cb87cc4 smb: client: reject short READ responses in CIFSSMBRead()
57c5b692ef886ee9a767430861adcaae55d35438 smb: client: pin DFS superblock in iterator callback
4d54accd65b22c4ca1017e4d267d167f7a8d1328 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d13cf0d0b570c793bb4eefb5e62790b17780721b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c522278c0679fd07bd1f5c4601bf42b037ed6d05 smb: client: fix file type corruption in posix_reparse_to_fattr()
1775d1eee6e38478f4bb0c779a292e51e87d761a smb: client: fix file type corruption in wsl_to_fattr()
159b2b622e63b89db517282b3dcbd22f68b346f7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
45073e04044d634dc907249d8aa4914026d5e9dc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
581c510007264baccf6ed3bb2347e05b6391a073 smb: client: fix heap overflow in DACL owner/group rewrite
ea34230a556f952bb5c4a1a349f11bf9bc1d591d xfs: use the rtgroup extent count to find rtrefcount gaps
2208df27609166bb2e149445e6921fb51d7328b2 xfs: truncate quota file correctly when repairing quota file
e61d696c94a65e1061eb5783f40defc461a4913c xfs: strengthen the "is cow staging" helpers in scrub
f78087e7efdca4d5227957c8603640411c66e625 xfs: snapshot scrub stats when rendering them
4af1b5029d4b56baf19b34b1d7f80889d2315f48 xfs: snapshot old AGFL before rewriting it
500b35ed214c1952ed6cc389a6eb1f7fb5f6c43a xfs: signal inode btree xref error if get_rec returns an error
c65ec54dd4e97b3768a29a74afe74bd262d7cefc xfs: reset parent pointer args before each dir tree unlink repair
415fa842ef1cea99902243a6a1cf93afcb3c337e xfs: report nonexistent parents as a filesystem corruption
bf8d41cbcb6673f0ba9c31ef445c0248a20f7e83 xfs: report healthy filesystem events in scrub stats
f6bce65df026c41e95623267649ec9a5376aed7a xfs: release alleged child inode on metapath unlink error
04dbb3839cb6cca8deedc6066d39bd5a506d5f7a xfs: preserve owner on in-memory btree creation
0ab79b4d12ef0ac7f633bf40b0e64cb1bf49a1e7 xfs: make the rtsummary repair fix the file size too
28c688b0035d270d715d9a0e27cd071c9ab166ed xfs: log the tempip after we convert it to extents format
7b70c4b0fb9c6a5a6c1f7bedc76ebca136b67677 xfs: initialise error in xfs_defer_finish_one()
ff14a58f9afd4854ddbf2cd460df3a5b63dbd03d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
188069805494ad7527c7dd8f662e020036b2908f xfs: fix unit conversions in per_binval computation
fb74f31239f0dc6e830d7dee48b12d757a85dc21 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d80886d939e107d437d4fbb3e8d05c9e9d340f7c xfs: fix short ifork reaping computation in xreap_bmapi_binval
ecfd5c0720f4afc299e14b3743078cf34f6baedb xfs: fix rtrmap cross-referencing elision logic
0b09655ccdacf1c94c4ae003cb42316725590baa xfs: fix rtrefcount btree block counting in scrub
9c0a143dd286eda95ab0dfd202df258fd09f031d xfs: fix replaying dirent removals into the temporary directory
9506b0d2e8042e7caca621ea13cf847a395c4db9 xfs: fix reclaimed page accounting in xfs_buf_free
d33edc4aad6c4fe7758d18c07084962c9a749002 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c207e7f92b8765ca0f18f329acef2bf7bd1ac00e xfs: fix name string recording in slowpath pptr tracepoints
268e7bf7791b216ff0607a9a37482383b205b8d4 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8b58f50c7d4bd7469e13ea9d7e89def7547b9358 xfs: fix bnobt repair space reservation disposal failure
1fe85731967322b8d6cc449058679f57df767a9c xfs: fix backwards skipping logic in xrep_quota_block
a26fe5f0d6866acd9546b40caaa282c1a45e3589 xfs: fix backwards mergeability logic in refcount scrubber
c9265bd4b1337b2e8364a20b2001e71d99596944 xfs: don't spin forever on zero-length dirents when salvaging them
b67dbf5200cc0271665fa1c8bbcb0483393d5639 xfs: don't modify file attributes or poke fsnotify for dry runs
160915e075fd8b6c78029974bcb4407cfd205fa4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
64956156cb2021c11d7d44229be99ae618e96f8e xfs: don't leak dqacct if rhashtable insertion fails
b327a3ab7052df3e8de33a141c54558af034c455 xfs: destroy seen inode bitmap when we fail to add a dirpath
ee578fdc861b0f2fafb85ff51795f6b5d13c5894 xfs: cross-reference the rtgroup superblock extent, not block
dbcf0e2d6d01f38b04e6e20157149ce58ed92ccc xfs: count escaped corruption errors in scrub stats
36df36850805fd0c340b67b4806c52652e6736cc xfs: compute dquot checksum after resetting dd_lsn in repair
52c5ad311bb597a640a339fc39ba2105b466a3a7 xfs: bail out on bitmap errors in xrep_agfl_fill
b9ef7b38c24119cf27662f5ee489a8a67a99f70e xfs: advance the findparent inode scan cursor while holding ILOCK
8d24e911911c30b3bccaec52fd518b4b6c628047 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
cd0b45cd30169772e0bf7752d76d3b374edae208 xfs: actually check internal-rtdev fields in the superblock
0af590ffc735c8698fe6596841013dcaaf9bcfa7 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
597e3d600bc5001ae1dca954b80c17d401eea2f0 hwmon: (sht4x) Add missing locks
59a111d180a7fb890d322bfb176f11b7146d2d97 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
2c905b85a293291425c4b33d901b8b473bf85b87 crypto: ccp - Fix possible deadlock in SEV init failure path
d4b256f708018d9cdf12f7cb5dbc671c8bfac876 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
156ffd9679c9c14741d5cb8669238bfc727314c3 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
081c255555095d1e5b534cc8bcfc2a84d373a8ca Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
94ed6e97998202af1af4b054dd987a3eff6b794b Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
612fc258afb1aa2b58545e1269bf1afb6d330260 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
eb0d2a5d37f57cba989ae325e56d59d41af664b7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a31f568c71e89746f894807e7c99a497411bead9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
58cac125e8cd66a2c4dfcc704c1f41bd6dfc6487 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e6be7c415da808539a9422d4f8eeea4b5c90e1f2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
85afc4b229402a15926623419ed31bc0e329a220 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bb3de5c71c5ea48deee28b7f50bfe8dd5d73342f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
bc5b6ae2c0353f389ca1ce5744cff3bc2915b92d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
1cb120e0a51ba2785a029774f9788b95924be085 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
fd531eec11fbc72f639c67961780f8ed6fdccad1 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
e3f1f2462218fadc701be83897d80791bf17aad6 xdrgen: Fix union declarations
dbb4d5789f22be3e5a5134607a620be94d18d94a usb: xusbatm: don't rely on id table pointer arithmetic
35da0686bcd5ffcf4713a25e6aa205ded67b9643 wifi: ath9k_htc: don't store usb_device_id
652bdbba3e4b8d57b9332b9cffc7b7d1e209a680 usb: usbtmc: don't store usb_device_id
c3856489920007ec8ceccc8f4be25f9520660f70 usb: serial: spcp8x5: don't store usb_device_id
55d5da918fb2bcd1c909ea3cefe590a42e31ac15 media: as102: do not rely on id table address comparison
cb9fcac745b592e429ae3c985f54526ea14720fd net: usb: pegasus: don't rely on id table pointer arithmetic
a30d6cb3e5a1dd74fd29d582a97bb23dfe465fb5 i2c: smbus: reject oversized block transfers in the common path
1d6b776612f7654c094ff4254d7e95dec27d0aa1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5bf9da67ae81ccfd72a4172f64a1cf0cc0044f53 media: chips-media: wave5: Add timeout while stop_streaming
2e4ffb0a1baf40bb1fe12d6b8ee03224b390466d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d0115a9c4df3a8b0f808a15372f08bc67e382f8c media: iris: turn platform data into constants
e2de245d1a4ac5d0d921a9583813319c7aff0f43 media: remove conditional return with no effect
75af705f5312090364d652f0be70c2c16a85a80c media: qcom: iris: fix runtime PM reference leaks
e67e5f0c5c84fab2b3594bb131bfdc850e1ad2c6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
62b51dc56c089aed1b8fd3fd5a58aaddc04f5bcd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d7ba07f0af335ef5f562b1fd89f5b1d7dbf2c451 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fc2cc794a57c42cd18ed61abf8df0dc257fe32a0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d878d6fa93f0a43efd802c33b7da08411016989a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
349b612fca922da516ee80484d8424a969c4bd2b scsi: qla2xxx: Skip vport under deletion in report ID acquisition
22989feda38183be26d55f9c3ffa38f16b87bff4 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
71a585cf158b47356d73e32c11d5ccc6a08649c7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
09c42e726926a084f3a1193b1b66fb0b971beb0d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b65f061b3459677b877b429d7fd5bcc659b2be62 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f481fdb04fc2157027128df665adcbf87723191f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2c4638a7d3ea557aedf603a86d50d50eef2a2e2e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
fe269e267ffddf1a72c334eee7a54e3bb849227e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
31df62b7e1712703ac03c3823d9a75e2226fd1d2 f2fs: validate MOVE_RANGE destination size
1fbbfb1ce450489793d526fde081a2aded0127c9 f2fs: limit recovery filename logging to stored length
79715158fe89bbc9f7a02af7edf92f6156d3479a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
119b53a4bf5f40e9e55b33ea2ec695a4069c4a3e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b985b3fc8ab6d8c665f9138330e0923c2ac61275 f2fs: accurately adjust free_sections during free_segment_range
b83af0625da53d4285b432c088a74a21075ba026 fou: Fix use-after-free in fou_create()
6e96e0c2d4f32b12fbd343d367bb3ee8aab6f351 Revert: "f2fs: check in-memory block bitmap"
d6b5525463c6f7cb9478de25d04e7b03284ff4cf f2fs: reject setattr size changes on large folio files
90d7bbeac30e39cc7aa840c762e95aa54f57ef23 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8e55b469db0aaad73785d7ff090192f19680dc82 drm/amdgpu: add a helper to calculate ring distance
87b6401ecb6ed7de6c4fcc1271dcab9e6b961cc8 drm/amdgpu: reorder IB schedule sequence
a61fc38e5c4f5b0a27db7cbd884cfea9234798e2 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
5439eaf57f538247ba2f66f025a861cc4d7a60f9 drm/amdgpu: plumb timedout fence through to force completion
4b637c4a4963437ee7d27012f873fc473dec5b0c drm/amdgpu: avoid force-completing uninitialized UVD rings
569c52d74c06b731f8719ec89bb5020da246fbdf i2c: designware: Global register definitions
1b28b4ed72726d41f47461715e02c38f839e5116 drm/xe/i2c: Keep the i2c controller always enabled
15ed1788276f2960c9e916e3e0316b81704b4b65 drm/pagemap: dma-unmap pages before handling migration errors
34d788dc175058339a6ceab404adb1207e604712 ipmr: account multicast table and route memory
6adbc8cfa8c229e295ab8b73c9b7a373adc582c4 configfs: unhash the dentry before dropping the item in rmdir
643755045bdd20926b555f4d1fc7bcdcd5810415 x86/mm/pat: Convert split_large_page() to use ptdescs
3156c4d1beb4bb8686f45ffd5af68334fe6ed009 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a2b58c19d3aa0b62cf13db773bc962c37e5ef342 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a63762cd80537c0b0f259c32243000b729556005 x86/mm/pat: Allocate split page tables as kernel page tables
84c502469c925ef42a1ddafc87b1e811a3e07864 init/main: read bootconfig header with get_unaligned_le32()
2c44a6159c67c73613a3c9ab54e35fed5ac308dc bootconfig: Fix integer overflow in initrd size check
dfe05dff762ae783b1eacf53577026e61fac1659 genetlink: pin family module during policy dump
93d063ba958db2985a58496c81fd0b24602bbe86 io_uring/rw: end write accounting from ->ki_complete
08d6c45a2a571044f27158c50285ff306b78256e drm/amd/display: Rebuild InfoFrames on output color space changes
cb27aabc26a6ae44f60d993e7138752a9007f6e6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c375719242a1e79b97d98e6aa85895247605ff16 drm/amd/display: Propagate HDMI RGB quantization selectability
e26c697c8894869a1db5e8b1c019e87e279b91d0 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a956e95d5ca13dab325df711f727ae89a855b1d1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
23188fed72f15c9d8e2ebfcc8e7178f649102efc xfs: initialise args->total for parent pointer updates
26f56c29040661c01c9ef930347d1947c44c1002 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
bf5b05a0ee6bcc98ec0721254987908eedd873ba tracing: Merge struct event_trigger_ops into struct event_command
3e7a9972a57c9e756bef2a8548a4f7ddf7a76b22 tracing: Set the trace clock before registering the histogram trigger
7a19d8ca2a266bdbd129f37615d60d83614d6a28 tracing: Take the reference before publishing the named histogram trigger
d948bece23aadeb4db4b6a2474c51bb76ed646f4 tracing: Undo the registration when enabling the histogram trigger fails
c53240a1317b68c1d586ad5460b2347c96c19c17 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1c8297967f43789c5d93180b84e3118ea7825dbd EDAC/altera: Use parent device for devres in altr_portb_setup()
6eabcadccabb6920437afcf57a12822babc45abd netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
bc09b481b66a339540205c6eac11154d7ca96f24 netfilter: cttimeout: prevent UAF during module unload
f9f19dddbea5e18688e1fa63134aa813c8967b68 ns: add __ns_ref_read()
b656acf317237d7d20310411406801066c7b83b0 ns: rename to exit_nsproxy_namespaces()
a4723afabf90e699a6da1c187d48682383f408cc exit: hold a reference to thread_pid across proc_flush_pid
6217bf89bd783186d31396c055b5efc217455b03 net: macb: Replace open-coded implementation with napi_schedule()
371e07c412c14cbd18107049c30778747e268322 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
4d11c6043cfaaebe377eafc3feca8cd841213d2c net: macb: unify device pointer naming convention
f508d77f8ddfce0672ff8d0e9b1bd70fbaaa79c1 net: macb: initialize PTP state before registering clock
e20fdaad0650abc2e8bdf48ff5c2231df6a48cdf erofs: separate plain and compressed filesystems formally
5f28d6ee6615a509c6283ea7f6817c0b8bfd5e2f erofs: add sysfs feature entry for xattr prefixes
107f091086969172504190f58a90dcf26107ad29 idpf: Fix kernel-doc descriptions to avoid warnings
9699ddabdb7b7a480605e18305fd3b3d1723401f idpf: introduce local idpf structure to store virtchnl queue chunks
ecd29497d41bc4de1e80df5d8560869be7279cdf idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f1adaa771fbf3b946d6a1b9cbf50fe8296b4e1e6 idpf: disable DIM work before freeing q_vectors
f8a5905c28aedafb9a9c41059b79148a993a7980 landlock: Clarify documentation for the IOCTL access right
3f46f10e44f848ffff9d7dbcacf8ffb897a5d478 landlock: Add access_mask_subset() helper
e72031bbd26776e02922804db07d46ac02f150a6 landlock: Transpose the layer masks data structure
889acd3e207c8f6eed98c08c1b74f7a950287438 landlock: Use mem_is_zero() in is_layer_masks_allowed()
bcfe857b0dba53f13f88f8b81d4f3622e5dd8322 landlock: Fix use-after-free of the source's parent directory
8a5d3b82963a9363c5b9992b37aef3069c39fbfb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
be6c3421d51345dfce5d61d81ca79d7210afe496 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
b819518d363664ba226ed750c29b135a9f6972e9 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
2b281874e4fe6ac2d9a58eb2cd7fedfccac0b7d3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5b0327663b0412603ea6cb6be6835c386b2945f3 tcp: rename icsk_timeout() to tcp_timeout_expires()
0eeb591811e8c8c6fe8571ae6b0f918f87cc2de2 tcp: introduce icsk->icsk_keepalive_timer
a75fe8d63289cd57af6cb1efba8a6507ba619140 tcp: remove icsk->icsk_retransmit_timer
a7286e26b3063b6e80deb64bbf65aa3526b02afe mptcp: do not reschedule the RTX timer for fallback sockets
ca174a5f5f3dcfdfa28b9a92092150420c6e16cb mptcp: prevent race between disconnect() and rtx
91d301f1b8daf995c0cb81f8efc95d58e9df3ee8 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
ee7a5033ed273965d0871e0a79dc8c87366ba666 smb/client: fix security flag calculation when setting security descriptors
3aa052ed8d1387bb8026bd092b74fafb5a081b2c smb: client: fail DACL rewrite when the new DACL exceeds 64K
994a74f1616effbda3dd5da6bf276b5cb666dbc3 smb: client: use atomic_t for mnt_cifs_flags
6e97c73ee1570385adac7469806afb24d16d24e6 drm/ttm: Tidy usage of local variables a little bit
a9d9931edb26a7663842299a34a99d768365ef7b drm/ttm: Drop tt->restore after successful restore
11b2ff9591338c7136935de417187dd433e0bf26 drm/ttm: Fix bo resource use-after-free
81b83251f1a87d7e111f82189cb6130b3c5ac545 misc: amd-sbi: Add null check for devm_kasprintf()
560ada4297843a56028e45e935d923840a91f5a9 x86/mm: Fix and document DEBUG_PAGEALLOC
76272a69cd40458ceadaa7d1b9ba7523ab68adf3 mptcp: move the stale logic out of retrans scheduler
5fb3dd7a71717ae585889aee80c0c071b9aaf37b mptcp: avoid unneeded actions on subflow reset
e7da4684d2a535900e456cdb6a051d3b85fd9c9f mptcp: close race between scheduler and state change
af5954b3233e0141a3f4ae12237fea882eaca301 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e5c2b27d44ef4ecbfa91b845dca06608abb11c75 Revert "perf annotate: Fix build with NO_SLANG=1"
dc2137bbcf99de1acaf8005d22f6a608827a8de9 landlock: Fix TCP Fast Open connection bypass
b1128f35af148db9627faba8d6006f5097227192 selftests/landlock: Add test for TCP fast open
25c6182d4848cb1398afbc37651973fcc0f2e123 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b247e40459f9cacab662218f7695994903ba4c60 selftests/landlock: Fix socket file descriptor leaks in audit helpers
16a00ff6e1b0d28a1570dc980f19dd92d8751c3b selftests/landlock: Increase default audit socket timeout
20d2d9613d27d8fcf8110105000e7ed4a69de5fe selftests/landlock: Explicitly disable audit in teardowns
fd572d36a9ab5eb030a612eb60e02c4631984f2b selftests/landlock: Add tests for access through disconnected paths
47b5fef3ec468671694abbe46b4000bba0b773f2 selftests/landlock: Add disconnected leafs and branch test suites
b466e74e776f970f58188da9a8d674702c5b7cd9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
960e916f2ea1c83f0715dbff52832e1d6d2053cf selftests/landlock: Add tests for whiteout object creation
f966063c0ee9ced9670d0edb7c925ad6500c8003 selftests/landlock: Add audit test for whiteout object creation
8441fa8b21f1767ab948c2f17848cb3f7567cfea sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1c4565d67c-7692b370aa6f.txt

b8db24e36661b342b79ca46878811ae65b6368ee ksmbd: fix use-after-free in oplock break notification
1c239069901c0448c844198a6af8a9b9c7be8259 drm/gem: Consider GEM object reclaimable if shrinking fails
1cadf2584bfee60d02fdef70106f7686c4dc09c4 bus: fsl-mc: wait for the MC firmware to complete its boot
27cfa8d757b9c93785d816c576a0a1f64cac4b6f drm/amd/display: Fix DPMS using partially updated pipe context
ebe59c29c313d73b10789c715d62dc47bb791d75 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f0711f947977cd4e06abf67d5dc04f125ba4b963 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
58fe669a550f871a065ee427448752c5580831a9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5fb6d341d9585dde2e6bba3d535682d04ca18c61 ima: return error early if file xattr cannot be changed
8589481d2135b523be9605ac251666e218c1c0e2 usb: gadget: udc: skip pullup() if already connected
63793f97bd4d9f59bc6ab0be9ae3c3a187e7b9cf tee: optee: Allow MT_NORMAL_TAGGED shared memory
e829dc3ec82977917eddea7c2346f78547f05e1c tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1fea08539b760ecbfb2d3c48b6ad9cf2bdcae005 PCI: Stop setting cached power state to 'unknown' on unbind
9ca266b104c34c1b2676e2a83e7d6d435632687e hfsplus: fix issue of direct writes beyond end-of-file
33849dc4fc5a064e94a9e7842499877321fee5e2 wifi: nl80211: reject beacons with bad HE operation
7ae37bf692a4cd854cc736dd6af8d5ad2ed9f88a wifi: mac80211: always allow transmitting null-data on TXQs
fdbeef02047208b3546bae4d30d4a2f69c417168 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1a9d45502c19c0595e27a774994c1149a5f33c6c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
044bb5b467608036877cbca443228b038c263f3e firmware: stratix10-svc: change get provision data to async SMC call
8e5938e02f3545d4531c823d9bb65b203fec59fc bridge: Do not suppress ARP probes and DAD NS unconditionally
5094e52debd8bb00dae4365f4689c798c39dcd5d soundwire: validate DT compatible before parsing it
5c2136b43cd0197ff867c8e215119863704403e0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d5ebd9417b768e47a18bfe7694a96cec2e9eb53e media: rc: mceusb: Add support for 04eb:e033
3a3d6714823b828f76af740c117d4f07e47edb38 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d576d5ebb9b57370c7fc5139f20507a415b76966 thunderbolt: Keep XDomain reference during the lifetime of a service
fcb2ed595f078e9b48133b6b21fcd4227aff8e77 thunderbolt: Keep the domain reference while processing hotplug
e41eb8f35389903ae985378a59fb9a675ab3c49a thunderbolt: Set tb->root_switch to NULL when domain is stopped
d205c7273aa3aa729c2d7556220d3ce95a6636bf thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
12d7e4573bc963462de015cbaf850864f354dedd media: dm1105: fix missing error check for dma_alloc_coherent
61e7c77c089d1a3230f7880989453cf49d17fb17 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
36c6d6d6714171d127f22f7c4accf2ac6e3fcc3f PCI: switchtec: Add Gen6 Device IDs
7dd805399aa9379bb7714b6789e7a8e86b49c2d4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
62c7224d84b19efc3114000b7b3c7c738d98d93e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a5e8ce4d9a318818b344b4d691cf707644cfb9ff media: em28xx-video: fix missing res_free() on init_usb_xfer failure
82fc3aef03cc421e93e9776a1c3e5cf05666bd6b crypto: ixp4xx - fix buffer chain unwind on allocation failure
537e6d8542d3f82aa65929e77ae24ea2d68c053b crypto: omap - add omap_des_unregister_algs helper
993d72c9003902c8e261e651f638debb3c92db99 clk: renesas: cpg-mssr: Add number of clock cells check
935bec36ec5d51f40754175f93e82195e54dbcaf drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b9dd01ee23f86100f508b5e74c51a6a1f48b90e4 ASoC: ti: omap3pandora: update board check to use DT compatible
c9fcc5947c674fbe0d0803a8ed7c028165eca4a1 mmc: core: Add validation for host-provided max_segs
058fd55bfe76ee47587675994e399b03c0e98bdb mmc: davinci: avoid NULL deref of host->data in IRQ handler
81f32f92fb19206d1d1ebd5f0717264315ac504f drm/amd/display: Fix CRC open failure during active rendering
d34b052a6280742d60241e23c4bcb5c496c3ed52 PCI: intel-gw: Enable clock before PHY init
908c799369144920f9df96e5ed0d6db771e614a8 hfsplus: rework hfsplus_readdir() logic
57628438283f1e811a193cfc86c6e0d2ee7a3c5e net: phy: motorcomm: use device properties for firmware tuning
4a7b1c183183de5985ae5c568dc5515b4af3adf9 drm/gud: Add RCade Display Adapter VID/PID pair
64444815900a6afa7055833d19c711e787853202 media: video-i2c: use vb2_video_unregister_device on driver removal
684c64204583c7f0046b7263837b6603db2b432b wifi: rtw89: phy: check length before parsing PHY status IE
1d1998a7c106b4b3bc484d0301c322d6a6e8de05 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0535538aa60aaf14d2757b6d04554189cb971a0c integrity: Check for NULL returned by asymmetric_key_public_key
664ea8bdf94c1e69bab9df47cb6d16b248ac5299 drivers/of: validate status properties in reconfig state changes
ca42d89013da926770d56ba2f468eedfe14bd808 soundwire: intel: Move suspend tracking from trigger to pm suspend
10dd3a021bd86f6d3a0257f656c0cf43b314dd95 clk: samsung: exynos850: mark APM I3C clocks as critical
92205c0bcf09714e7bd65a4e89cc5f8579d920df scsi: pm8001: Reject firmware update in fatal error state
ea6d3e8825fb145b8dd42cc0d3fb1ccafa861bb0 scsi: pm8001: Reject non-fatal dump when controller is crashed
8dd1cd80e403e121d75828df04ddf5820c3c2f5a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
aa923ce30880199bd7cfc4d4c7dfeb1c1df23a5f crypto: atmel-ecc - add support for atecc608b
0092565141052dd5150e7051d90084152fc76b57 media: imon: Add iMON VFD HID OEM v1.2 key mappings
90f5418fa6ef7de396b743e1afeee848017a4cdb RDMA/mlx5: Use QP port when decoding responder CQEs
d6772b8e1edfbbdb51196d55db10de1f14fc0686 mailbox: Make mbox_send_message() return error code when tx fails
db06e70cb054ef220c21f50832a9f59f99b6c0bf PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cb2200fd4bd915be3e202c91856f7755a891b5c8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
853f67dcc6541f1fd7d571ffb0f7d4ff8fe036f6 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
99d8d78ebe70822270cb296779fa0db6bd2e43f1 drm/amdkfd: Check bounds on allocate_doorbell
e3258dfb47eb9a25d554e3cbaf70b31a143dfda9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0f8f1c9eeea82df74c38306671c58b46e99529ff sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
37e36589339ad1db27a39de41af67a53f6c32925 9p: invalidate readdir buffer on seek
40dbf8f1889f6fe37ef869cab83350509bfeb3e8 arm64/daifflags: Make local_daif_*() helpers __always_inline
db83370f6231f2cf2591383051a435958051e500 9p: use kvzalloc for readdir buffer
47df8a04ea1bc947336e9b9b19c118ed0fe82011 bridge: Add missing READ_ONCE() annotations around FDB destination port
afa44c8706c93a011e66a3a7489cfdae76d59539 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a15145fc09b27016c983e9036590be1d8b6a2f6b thunderbolt: Improve multi-display DisplayPort tunnel allocation
46298ab8f44b3e585072f83d23646f569c011f73 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d34c1082be09368d998000261df211ff62ec7794 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
142eaf983662b6af8bdd813ed584c35fd5139fa1 thunderbolt: Increase timeout for Configuration Ready bit
cd4535f33186ebbecca01305e205b0399a9d286b thunderbolt: Verify Router Ready bit is set after router enumeration
ab7faa56eb142d4575da6f09e549cea38c1c9c39 bitfield: wire __bf_shf to __builtin_ctzll
173b50970a7fb2ad400126802838c0faea902928 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
21422229f5c2ae002004321feefa25215f20eff8 net: usb: qmi_wwan: add MeiG SRM813Q
9f5a3d719e8bd18c4a1158e38dd1b61875f1ccc3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
68794bc34992a2f953ea8d7e110dfd8d58d273d6 net/sched: sch_drr: make cl->quantum lockless
a3a929e50583dd0b2c6936ef387485f4ac501c2d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b178aae0aa06961e52c0007ae0d6ec2f7a94bfe0 befs: handle set_blocksize failures
5f9ccfa9cace8f92d1d6c71f37be97585f0d1ef6 ntfs3: handle set_blocksize failures
fd2e383bc9dd190835e98cfffc2bee1b67e2dbfc affs: handle set_blocksize failures
214e7086839c135005046c6315dd8fe9f4730e0d bfs: handle set_blocksize failures
e0e72866d1fa630ab6fac6e2525694c35c70f4e0 minix: handle set_blocksize failures
7fe72b8ea46a9c26ac3358e5abbbfd94d4511141 qnx4: handle set_blocksize failures
85ebacc6ee7bc8d1ec33953870c87b4dc1ae3456 jfs: handle set_blocksize failures
e68c53bf3118883d9a7453aca0ee91e2755e0feb hpfs: handle set_blocksize failures
727f752f645f368469b3db876bd29e8a65fa60e6 omfs: handle set_blocksize failures
94d32a76c4e35b06dc7ce7fc16d37de21ee6a561 isofs: handle set_blocksize failures
a52d4bb42f33b8eccbe9b18f39d21ec865a4160a usbip: vhci_hcd: fix NULL deref in status_show_vhci
ff02b7ead3eb63c575571d3da9089f6978c979f6 usb: core: hcd: fix possible deadlock in rh control transfers
80c10c7465cc6d4efc394c1bcceaf00e910e5981 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9f0e822c37ed4bd48ebef0876f884bf97f9a25e0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
df6d06af3c7f56da7836250dc0e971d3a54abc10 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
deaa7a1cd176fc3e1b2818ad6bb3a9dde7945b0b serial: 8250: fix possible ISR soft lockup
abf3a3bf9655c9c4dc39cf7781b38964e6513774 usb: host: add ARCH_AIROHA in XHCI MTK dependency
955aff4174dd15d66dfd0f36cefdbaf55ded96ee char/nvram: Remove redundant nvram_mutex
57dcedd3bfc31818b1ec48afafbd44550db0b638 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9796e8a6caa8947b4412b60154bf5f93bfb053ad wifi: rtw89: pci: enable LTR based on pcie control register
b3b0e7a4cff7d7bcbc8bc313006c65a9801e9a2f netlabel: fix IPv6 unlabeled address add error handling
11857edf5d033493f98b7c1c8c742f91e19904e3 rds: filter RDS_INFO_* getsockopt by caller's netns
c1fe48e74f6be18e05fb40e3ee0a5468d9521bc6 rds: annotate data-race around rs_seen_congestion
40f64c3ccdc3b973af8fbf13e69e4a502c3a501d s390/zcore: Removed unused variables
dd7ebacc5702767e4e539f69cb96584b6f09826f clk: socfpga: agilex: implement l3_main_free_clk
3791a11f81c5c6ea63859c04565a30190b445060 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ee4f266255599c4d39ef1197519c3b7c08ecbc91 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0b5b439ef04aaf59be047de4460b134a1caf3be5 mips: cps: Assemble jr.hb with an R2 ISA level
5c7449ac46f1b8fab2e9a0d49bb726f182e21241 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
44984984998a67a3cdfd58fbc5d6d7e766dee1f5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
892ae15af68e771375e33450e47444f13c8205a4 ALSA: usb-audio: Add quirk for Novation Mininova
3ac0e20d03deb024a6fa491d3f730ede06956d49 net: hsr: require valid EOT supervision TLV
593dfaf51010d664a66b90d3eedcdd686ab690ca ipv6: addrconf: fix temp address generation after prefix deprecation
41f3c9ac34c21e84eb74d7f2d5492844a1fe4ac4 net: thunderx: fix PTP device ref leak in nicvf_probe()
c04c1915faa9e6f53352aa755442be54ece77d90 drm/amd/pm/si: Fix updating clock limits from power states
9792321577e1f46e92988a223e4332e534329e38 ACPICA: Fix condition check in acpi_ps_parse_loop()
cbedc2b3ea3d9f9ae2df724fef8b7ddbb2c0a64f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3ddd7f6b4f0dfb4e416a354f6008b6af9a95d614 ACPICA: add boundary checks in acpi_ps_get_next_field()
b547fb7dc0ae37c240c2c98632e769d39c55a5d5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5eac26afc4b491536b26039c38b834877c38ac8e ACPICA: Prevent adding invalid references
fa32306728504faf3deb883f7e748eba8791ceb8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f7b05f181ad869de5a63e03defdc96c3171c484a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cb7dab0916b381b07a7c24b5c0d7637c770e3791 ACPICA: validate handler object type in two places
4991bf175b01a273e6e63a92805452a5e5391f20 ACPICA: Add package limit checks in parser functions
d07d883eae9c25e05ea928ea34216df8b7cb62ab ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7ad56992a3f1a14bfde03cfd844df4348ae617b5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
11ef10a95f2e2ebec6d973d09e7dfcd4076ce024 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9f944daa14cb5362bbe2a680cd464a8c000a277c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cdf99b783c6ae00be0bc5cfcd411100f900a8342 ACPICA: add boundary checks in two places
2ad27de833bc299ab387aa7e05c99226fe5b4129 hfs: rework hfsplus_readdir() logic
440f7e624af77326f9e138178b6bba382cbcd424 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
96dfaa71ad213687eafef72856cb88a146028127 host1x: bus: Fix missing ops null check in error teardown
77845631e707e6c642c713c30a5a47e043944126 scripts: modpost: detect and report truncated buf_printf() output
8a71ca08ce3bd7cac1ce3804a302a491a573440f drm/nouveau/gsp: add SEC2 to GA100 chip table
40a64d765d1a8d22e470db3cc75c1330212232d2 ASoC: Intel: catpt: Complete coredump handling
32e78d15fca31aecb505fe2e1744814a10241fbc libbpf: Add __NR_bpf definition for LoongArch
ed19fe5920b85e43a872144effa2a39a98804d9f soundwire: dmi-quirks: Disable ghost Realtek devices
c373231cd9b7346a5a273384ba23fce9f1a80355 gfs2: page poisoning fix
cb2c7347cc8c493fa8bc019b5e53de6602e921f4 soundwire: only handle alert events when the peripheral is attached
63e9264193049a3bf5a7d0e78c51d6d20e079041 mmc: davinci: fix mmc_add_host order in probe
ae6e9730c60bce673c43700a175a28897cac95b3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1a5391aa9f3cd4751f0972056d0b897d77b7cfa0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
47e71d199b821d9856d266916d48b1be8dbeb5be mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c9e710049665a66436e41bdc68064975563c8338 iio: light: stk3310: Deal with the ps interrupt issue in PM
53bd31d89b22ac052f68dc0e3f324fdccae6be64 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2b3b01be27dbb9c6cb7b320f5270e5652007b942 iio: accel: mma8452: switch to non-devm request_threaded_irq()
69251c24ddc0e5d45b495fa66f0911affdf6295d libbpf: Also reset {insn,data}_cur on realloc failure
50956cbcb82e600ac3cf5d16979347febecf2695 net: ibm: emac: Reserve VLAN header in MJS limit
60df53cfe0be23816a9386114255cc2901dc3dda wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
17cd1b56186b6e81c85d8450df638f6429051b4c ASoC: qcom: q6apm: return error code to consumers on failures
2723d631bb357a0d446bff8e22a9912fe2fce30f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
079dbd2f480b8df45977566a1ce0d41f4c829ecf ata: ahci: fail probe if BAR too small for claimed ports
51a741e80002c5e6b6ee1e7e69350ab8a20263e5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
097dd1a84c5161d1137288c05ecb7508b4ebd08c net: qrtr: fix node refcount leak on ctrl packet alloc failure
a352b667eb5f2711ef7247f79f9d06d81c01e96b net: wwan: t7xx: Add delay between MD and SAP suspend
de25db4a62f6607c422d2513c54e651add5d532d iommu/rockchip: disable fetch dte time limit
1d4f47cda7ec79086a41378725f8164c6963fcb8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d220c0a4d0ffa437b80b99aa150889356fdb9357 fs/ntfs3: validate index entry key bounds
87307910261c6d5aac0ce70dd311ec48a9318ec0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6be3b47006395a20295320eb88139de3d4ae9fc4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3eefea018140e06c8d47e80ba2d3335700cd8531 ALSA: seq: oss: Reject reads that cannot fit the next event
93f49c0dbaa394aa2903d8c30fdb60e5e2e61c33 dpaa2-switch: rework FDB management on the bridge leave path
bf7503a2f97769650577526c77a56740a34e5683 dpaa2-switch: fix the error path in dpaa2_switch_rx()
aeba7347c9625ca110be650f0504c26e9d3d871c net: dsa: sja1105: flower: reject cross-chip redirect
5ddca7a4feb48f1530ab23574c456f369eb476d0 dpaa2-switch: fix handling of NAPI on the remove path
7335bfcf50ef841076774322f54d682c4b6e3db7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ce3e4402c9aa98905d4bc5ef78344af067934428 xhci: Prevent queuing new commands if xhci is inaccessible
b874c967e5f55b2b4c34fafaf75fd32c60557e12 drm/amdkfd: fix UAF race in destroy_queue_cpsch
642e259dc0914e9bb14e54f7a940c5be9a8766a5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
af498f81893613187c13ac53102034542bf1b084 drm/amdgpu: fix buffer overflow during vBIOS update
cbec5d92feaff82d312d04da9ed8860bcee4894a RDMA/irdma: Fix typo in SQ completions generation
00be02778b94a35139b9504db8d419edce83edc1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5c774ca5874ae1090d32b4a602d38bf76bc1f057 clk: keystone: don't cache clock rate
117550b4bb01ceb3d8b491f9d8fe50f32e80e415 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
731b392431a2263e5a0d3723a9dad3cf7d999bb7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ed6675d7ab4890f50739610d6e86538aa8ecc019 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
760f198ac71f535b14c36429e5a2802b44ba6983 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
df850c4d793385d0e6caee17459cd6ce7bda4a11 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d642f4bd66acf3f247ca35878a29d9cdc7eb318e RDMA/mlx5: Fix state and counter desync on loopback enable failure
cf43da401e99551bea4dc6bba8610029a0ea569c bpf: NUL-terminate replaced sysctl value
ae5c88442ee32bf657e29764b26a7645b47e6883 net: cpsw_new: unregister devlink on port registration failure
ef033535038d70ff45ccf453ade94f5d0a84dd8f hsr: broadcast netlink notifications in the device's net namespace
3f2da44b906b6361aff9d5f36500e9f8f3ffd1d6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ea6fcd147a2a357fef8500495163f7fe96b3f6c3 ALSA: es18xx: check control allocation before private data setup
476424ada89b6d3d647fcdb1bd1b9a7939f01fd1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
48f4145056ff6b58ee9b2f78bbcedd9a487f0fe1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
40eec096d46581a1eda28c4aba614f29e658b58c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1307a6b7f5503ac63172357912219f6f6216478f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
097bf1a43f3c1cb63480084ae145dbbfc6943201 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7a9dbfe6f5d684599e7300f77866bf632c00dc87 xprtrdma: Add request-pool slack for delayed recycling
e7df925031f0808daf1df183c08548ddd544bccf configfs_depend_prep(): pass configfs_dirent instead of dentry
9d9cd03da16572ef40363e5ac319eb61a54dd8f6 net: ibm: emac: mal: fix potential system hang in mal_remove()
7a32630f4a9fe60e0820bc905146f8746d44f9ab tls: Flush backlog before waiting for a new record
e2f2f7d83af06eb24f0f437c3695be35eb19a4bb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
aa01a5c21a79b2cad11b73b90003551e5dc293dd wifi: mt76: transform aspm_conf for pci_disable_link_state
a6f028373101d23bf930c196e403082cccc3b102 btrfs: protect sb_write_pointer() with invalidate lock
f8109605ce7a261983fe402ed61c338893584fc9 hwmon: (adt7462) Add of_match_table to support devicetree
bdd87d96dc5671aa96634b34bd79312382d5073b net: dsa: qca8k: Add support for force mode for fixed link topology
0130f29bc573c5b3e19803de7d59b8d39af17ee2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e53d6d32c7da433209412f18a1eadc9f69b7585b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
da7ea67392e9a07ea655392111dcdd9a68fcf7e7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
310cc8449e4fb7525917c57296ffb727ee71e7c3 ata: libata-pmp: add JMicron JMS562 quirk
709aa5d68bd734184a1b4245327dec128e24707f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e0fda88e61ad3659bffd0a3d68f0b461d01e2d1d nvme-fc: Do not cancel requests in io target before it is initialized
23cd3d2920e6b9df23d14db4e20a02c3adbd4c42 sctp: Unwind address notifier registration on failure
2bd281c291b270499bb4afaa3e21c33f51e04892 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eaf148ab4de8b7a8e3cf9bf551632ccc445a5d35 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3b751a026d4ffb6919a6d611392bcca56fe772bf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d175b3a953f7c421edcf75558caddedd8fe31759 spi: xilinx: let transfers timeout in case of no IRQ
9babb36c39a7bbda4efc8f987f5c32a10c993aa2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
58971f52d6b9a1ca0a839d2237889cc998ca6694 Bluetooth: btusb: Add support for TP-Link TL-UB250
96063579b25efbc21e197630fad30ce79c22e81e Bluetooth: L2CAP: validate connectionless PSM length
c98188bbbbf9890bdca754aa46ff8e48f8822f2d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
edb01b8365bd28f396de497a95d1e73b37710958 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
24a5061d137e5939fca7f6314d15b907fd4cf79d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2b1cb9b7d534e7ae59ec5730f993879fd4b6e9b3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a603121ab0dce46f1a02721a2e2311c915c20f6f sparc64: uprobes: add missing break
3459b48069e6e4e5a3e7320d78471abf7e00d51c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d95e38dbfd22b7aaaa7975eaf215108b0d0693a4 ptp: ocp: add shutdown callback
f89f5149f7fa362207aebef5da571d0039cff080 vsock: use sk_acceptq_is_full() helper in all transports
f0ef318275f9e010f6574050ceaf966537e98563 e1000e: limit endianness conversion to boundary words
a8ccc8b641632fb3e844a715cba06508d2791912 net/sched: act_csum: don't mangle UDP tunnel GSO packets
161aebee689a52ce496d075d6ca41cc1adaba4b9 smb: client: fix races in cifsd thread creation
0783e11f2b10803f9d1f2ec6be70dd463c3d5633 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
751f0d342b2c19151bdbb11c6b5080cf69546016 sparc: Disable compat support with LLD
b0340b893945a1887df13884abe84c4ca583779d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1346a4cd1ce915ddc9b06b39fab103d75fa542b2 HID: hidpp: fix potential UAF in hidpp_connect_event()
3b9b52e8f4c2c70bb62e21230d61df37262de6a0 fuse: set ff->flock only on success
73e966245e7f80248e834f301e5fcab9a9954945 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ad078c98e098c39088c0540669cc932c3469020f gpio: pisosr: Read "ngpios" as u32
ec094df3bb968b8f6d30ff33a3b1d1eec93aa37d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8bfed1fbfb18797ebd4d4b15e443f845577d5fa8 ALSA: usb-audio: Add quirk flags for SC13A
ef8949cea18fc1ed61e1174f82fb52c654dad40e tls: reject the combination of TLS and sockmap
85095eb1f8caef2b95b21dfab76bcb9026556efb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b5951736067a1833b4c01d95bd986ca90101ebc5 leds: uleds: Return -EFAULT on copy_to_user() failure
aec64accbc724416ac4d3cc7a4c8b8dc0c958e49 leds: pca9532: Don't stop blinking for non-zero brightness
bc7de865cef3e80206eb2d388cbc86c0ccc36449 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5d3f9f27a23b716d89b86c86f68e024d074d8b41 mfd: rsmu: Add 8a34002 support
9ecd6ce064a26c1ebb7ee17e9437bc2fb6bbc8ee drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7a612291e727ca14cccc67186809a19abf73c5f1 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
82ee430863c6a2e192056ba7df27fb8ca88cc899 drm/amdgpu: Use system unbound workqueue for soft IH ring
6d45f223d8a1224d2a22341c793756312cc8ea85 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
08c78b496dd2cc1f5de044ad84cac324a83af9da PCI: iproc: Protect root bus removal with rescan lock
3ab36c511a8d9a52189d8f2707645bc34b31fffb PCI: altera: Protect root bus removal with rescan lock
30f10b82f0415c4b0ed49584b2094f4bbe30b24a PCI: rockchip: Protect root bus removal with rescan lock
be75013e2ff1a919fe6129b291e68c97dbd63fe1 PCI: mediatek: Protect root bus removal with rescan lock
a9fd02492bfab0a0cf593ffe618d0147f90b75cd md/raid5: account discard IO
212f003e7a90a127c5bfa96bfd654121fb55ccf3 md/raid5: let stripe batch bm_seq comparison wrap-safe
0e83a242dce465b6b55f7959e18416e516148aa7 f2fs: validate inline dentry name lengths before conversion
9ee5b4fd4d09921c06e8919355a57ea41283293b rtc: aspeed: add AST2700 compatible
6343656d3eac25eaf0abe059ca92608c3bd18572 ksmbd: fix lease break and ack state handling
903ff55047d79469f47a26dde999748a30a7c72f ksmbd: validate SMB2 lease create contexts
1123c9db1ff1d6eacd16432f97433e85142be3c1 ksmbd: align SMB2 oplock break ack handling
a54f19e1d5c2cc7474bea23ee929b623198ca333 ksmbd: use connection ClientGUID for lease lookup
5c9ae65f74faef6e561c7aa00ed0e1354db874fa ksmbd: treat unnamed DATA stream as base file
9bc350ed45308a7e67de6a686caba9f4be9c45d5 ksmbd: apply create security descriptor first
6ad7b6df2d734f47c96b1bf0418e477db5132b2d ksmbd: deny renaming directory with open children
39f9c6d648868803a84363c64db0a9501fb51298 ksmbd: start file id allocation at 1
09cbab327ed453c7a6bc50b7a0a0d62bdf757781 ksmbd: break RH leases before delete-on-close
7dc0aab5653ae7bde47e78c6d88803b9aaf50c9c ksmbd: treat read-control opens as stat opens only for leases
98fc559834ce87f5f0aabb154e1797f2459b1f02 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3e237864875aa953a4be649e7ab7c34889d70679 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
57dbce7131b96133bfeb829eda59dbc41524e926 regulator: da9121: Use subvariant ids in the I2C table
4a567b3488301d3c1a572107f79227a212f5dc09 net: au1000: move free_irq out of the close-time spinlocked section
567d45f0d2cc78dcb2c0b317b32731547e82cc3a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
315989eb6f043b1c73c7ecc0b96fab0e139a6c45 rtc: bq32000: add delay between RTC reads
6bea078d5d16e1a0267ad64330a1874aa31a558d eth: mlx5: fix macsec dependency
0cbe5d58de7868a03d939c70ad79ba66cf3eb4cd fbdev: pm2fb: unwind WC setup on probe failure
aa769fa9bb1be1bf32f355d1aab673d584ea8a06 spi: core: Abort active target transfer on controller suspend
329678337a2ef88a921907cf8ac9723310085ca5 btrfs: tree-checker: validate INODE_REF's namelen
6fb9a1741507cf90cbbb3e3f03f8dd4c999a7db2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0a2f24c3aa103cd8e02b7cc93d856b05c4e933b0 netfilter: nf_conntrack_expect: zero at allocation time
6d2925f278668ac3f85911d7b798be947676e1e1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9dd71451610f7fe1cf5bed09ca605664576857db drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1239bdce9b5f0476d70c6ae8d7489c7300903703 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
12e1a825bb60836049f75374812abfb26ea52a29 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cc2329506bb6b159ece76ae72364bdb39f0bd587 xen/front-pgdir-shbuf: free grant reference head on errors
d0dd1e5913979768d32c6d7c0c656523272e8b85 freevxfs: don't BUG() on unknown typed-extent type
7fd8b47596eb4bc94d49b6ceab4da2e3f73c2067 xen/gntalloc: validate grant count before allocation
f58b42c8461678c7195eda18f20142dde9e30754 cachefiles: Fix double fput
7fa868da34454a23ab6aaac2359b521d0ace2edb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e719b91ba66ce5b70e2fb2b748ca692dc3b24272 drm/amdgpu: flush pending RCU callbacks on module unload
c4dedab93bd4ea27d20674a3c1dc3dd9d4dc8433 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4bbe4c8e9381e8b5fa53a3447d402e342a75daa6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c623795ae50ab5ff825556f4d0a57785be334d94 wifi: ralink: RT2X00: init EEPROM properly
c44e3eb02af4622eca7ec2c4bcfba575aa285850 wifi: mac80211: validate deauth frame length before reason access
29da568ad9afc5a70914e07240f2ca0ac9f5461f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
094d731973e2e2d71ea79d8ae78ae3681fcb3eae wifi: libertas: reject short monitor TX frames
4afae8fe73969926d113dc8c23b62b8fc388188f wifi: cfg80211: validate assoc response length before status and IE access
cac93ab0197892da36d28bc4c91837a58f2ee164 ksmbd: find bound sessions during reauthentication
510ef2555438a1ad8d1bbfe362764fe8123052fc ksmbd: mark invalid session responses as signed
afdc8ff1c9efb274e7660aefe698cc3d12c87316 ksmbd: validate SID namespace before mapping IDs
fac1e263055fb2fc3d0e828c3926ac438431d841 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
18ea82ea49d8fa0f5531e2c54927ec15565fbdbf gpio: dwapb: Mask interrupts at hardware initialization
9b518898fa39fb856e8dcc6b5f64194838aea871 wifi: libipw: fix key index receive bound checks
8fe60b3b96cbe4dd3512de2b231741aec0657c61 netfilter: ipset: mark the rcu locked areas properly
95e545cdcf930a02d44f88633ee69ba40f33c3ee wifi: rsi: validate beacon length before fixed buffer copy
e0d177bdf8fd6d6356eb9b0a971330196e4a5047 smb/client: reduce fallocate zero buffer allocation
82f7f6dff9c9002ed7d8d2ca221ec13586e961a9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7c13b162ca708a6db71608cae7a79f92bec564d9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3fa83c9c7cee866575f2fb6a16e0fa9481ea7035 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fbdb57db3cba457c19237485f90feea0f15ec173 spi: dw-dma: Wait for controller idle before completing Tx
0c57958e455bd89dbd7ccbf6d5ad3d65ce668c0d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
02b2a650a259de5acab17421f2b1a04482ba5102 btrfs: fix reloc root cleanup in merge_reloc_roots()
146adff0f62f171ea6f6830d9a5dcf0bc8dca7d8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
da58c306a5fab1dfa967fa4da5632071a3cc8eef wifi: iwlwifi: mvm: fix sched scan IE sizing
df766cac5e3416819e79024ec6f1eff0d41cc990 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3da98acb53b3027db83cefcee1eb771b986ffc8c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5cdef1c3ef25c7876b99ab9062f669f3276621ac smb/client: flush dirty data before punching a hole
661d2ffcb28a3909682a761c92d72f3d65fd679d wifi: iwlwifi: mvm: fix a possible underflow
19636efc077025561abb645e76f02d27f23a0809 arm64: fixmap: Allow 256K early_ioremap() at any offset
4e2c53d3f6e0bdf83f71a6611e8a2efbe545a86a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d2b979cfc159e03779e2dee684793317f223a262 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
991f6c84efb2e606b3aa77f68c8b933c390f5774 arm64: kprobes: Allow reentering kprobes while single-stepping
5be1c0ea2cd6ddd1e57156075b16fa36d141775b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f00557446cf0b25d19ca532548b4ac36e4e2200f ALSA: hda/realtek: Add quirk for HP Pavilion x360
1cc1dfab76b14fcd65f127966bb1a826c0a1df83 wifi: iwlwifi: bound aligned TLV advance in FW parser
533839c406402290db1c5cbdf19ef7889f55592e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6e7279926a2bc1b2b65883b9d7caa0a65a765e75 wifi: iwlwifi: acpi: validate WGDS table revision index
edcf85007aac76d3231520be49c0e8642bbe27fe ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
507694bed6b959951d8ec8348b1ab9b64f8efc89 wifi: mwifiex: replace one-element arrays with flexible array members
6bd500d11baff9863e5c407ce4362bafa0929b2a smb: client: bound dirent name against end of SMB response in cifs_filldir
f0c083273ca018634be6b367e880f8c774a3e7a4 regulator: core: clamp voltage constraints before applying apply_uV
66546b81972dff6f56aa34fcd5aef931fbc95d1d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
46488b781ebe61a526e7afadb1863f933bfa8bc6 ksmbd: preserve VFS inherited POSIX ACL mask
026de1bb017d5341446a84fe5af84ea5103a5130 drm/gma500: return errors from Oaktrail HDMI I2C reads
20275b5ac1910184ead33ec538623f31c70311a5 phonet: check register_netdevice_notifier() error in phonet_device_init()
3982d16ab7ff3a5587cae543eeaf347cbc874a55 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c293b00354148207bc706e38a388793fa1c97b9c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
444b1d3d42c3f959b3b837911d6ba471ed2998d2 ice: pass the return value of skb_checksum_help()
8d57888ffe403cb9229b67772199976992f28a13 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f6abf5d5a810dd390dd7e7536d327c5094b6138 cifs: validate idmap key payload length
fc5532b0e75cd1daef3337df35bc7e371956c159 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
daffc028ff00d134bdd8d3e67c93b96d45142825 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c24b920129c82f0b60736b1a51755ab892da78a0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
73486b5baeaabe402060d34d0cafbf40c50fe31c Drivers: hv: vmbus: add VTL2 redirect connection ID
e934a08f9ce185cbd4c59aff8e88e530781a193b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
99f5612d398cb8fb017fedc3fc55550b0cdc02a5 vhost-scsi: flush backend after device ioctls
c10aef5f94b4375093c2b729a128140e3403a62b hwmon: (corsair-psu) Fix linear11 calculation
34d80acb1399f238b3dc1147403b41579674acd4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
25971f56b77f63060e397789deaa5d6532fa094f ASoC: rt5645: Perform the initial jack detect at probe
7b78b4f383b5295abce4c1d4df7bf8e6ac4c2e7e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
96f48d361a265ebd8805fe6204e5fde2decb09ab ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b7ac7527d7342e6dd9d12d2436b922f61083795c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b89030e86c8ba3ce908939b312692efe1c4b8fd7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
512ed6c5ee69c605b042f0612ddb3588573e9d0b ksmbd: remove stale channels from all sessions on teardown
ab282267524e8003be88b0ef14b124d678332ab7 tracing/histograms: Simplify last_cmd_set()
7c66e425a71bd102aeee9167a6cae1b1019a8629 wifi: mt76: mt7921: validate CLC firmware records
70920187c0c8aad4b40cf6b02700c8f1f403b807 wifi: mt76: mt7921: skip unknown CLC firmware records
dac4ca40dc20172637bb924d1a0a1da69016e8aa ppp_async: drop the errored frame instead of resetting its headroom
fbcc69bcc1737a7f1855ffc54a7888dfd04669ef drop_monitor: perform u64_stats updates under IRQ-disabled section
c2146b70a10a74c267a76578fe2c7e033c1c235e drop_monitor: fix size calculations for 64-bit attributes
d4acf8ab916c2e5c4de880461d1b146155096b32 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
706f34ec526e6da9a988ee10f962468ddfffcfa2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8fc41b4755812e5be64aaeb2665bfb7a230ea549 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ed966a61cc260115dcda560551ddbec61c481159 bpf: Mask pseudo pointer values in verifier logs
2e1b88bda15a3ea5e1dc99e0530b419eb17db248 sctp: fix err_chunk memory leaks in INIT handling
0d77462e3c3c65920aa33e30a38b78598c4c3627 coresight: platform: defer connection counter increment until alloc succeeds
389108f65715652710e06e456d7a3f801dbf600c RDMA/bnxt_re: Proper rollback if the ioremap fails
db1140cbad155675787168e382623b1c55cb200c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
054d4cab2352aad467c54d68ba84558a19337e46 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e6ecad1f80289cf628a3688072a734ffda386c29 ASoC: topology: Check PCM and DAI name strings before use
11995b8585cf037fd0aacc7884f028906c0ec172 ASoC: meson: aiu: Validate written enum values
b6b79a9b316669ecdaa44cea14c3d25413a07cc4 ksmbd: use memcmp() to compare ClientGUIDs
947f36a9361de835bf3976c5601d0aa3a24ca02a af_unix: Unlink scc_entry in unix_del_edge().
a09139f6befaca9327c1caf6bde37a0364ccfd1f of: dynamic: Fix overlayed devices not probing because of fw_devlink
e2be084b797fd433f0e6c2940ad848c526b8c489 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7b64764bc3e6727beffdd8db41331c3c9663ce94 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
59d1887bd0aa0c7b0762213dfad9c90cd90fc0d8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
85e8e24b0c0bf2849afc6483e2f9c9404d2e5ec5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
19db3d5653557d25635354c437119b0d182f0b93 ARM: ensure interrupts are enabled in __do_user_fault()
e0132c0ad0d7f5c8a62ee4a7b2bfd77a468b5460 EDAC/igen6: Fix interleave boundary condition
b040e630a5f6777137b9b73ce7ae5f6cc150cf8e EDAC/igen6: Fix channel selection hash
1272154907cec060b56de194145456555bdda228 EDAC/igen6: Fix channel address decode for non-hash mode
576cdf6159691882a40b3123ffac9918760f3dd5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b0d04dfb7858e788bad6a84080b142bc536f0525 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e857a610dcf6c299285771a2ff41f3fe06c8138f accel/qaic: Address potential out-of-bounds read in resp_worker()
f3a8efa07c828515a6e598985d1b1f664ec03c11 nvme-rdma: fix -EIO cleanup order in queue_rq
e0ce3f39559cb27ad20461d471cb52f25de3ca31 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57d4bf0e3b0dec503115187ed9987a4394c963c0 ufs: convert to new timestamp accessors
e93df12b244c37b934c2c56406b3d02d8b8cfca1 ufs: Convert ufs_get_page() to use a folio
d3240c0563240daf204cac8a7857f91028fdc7fa ufs: Convert ufs_get_page() to ufs_get_folio()
574409e238e954e9c7adc7f81f311407439e427d ufs: do not treat unreadable directory blocks as empty
7b6e81cfc3e9e0a8f53ec51734f833914e5f622f drm/cirrus: Use video aperture helpers
4aaecf9d9ee2f9a10c553fb4b6773750b5e78431 drm/cirrus-qemu: Validate BAR0 size during probe
3e95e009f5a3ccd3c3f55ad77b228033df641d05 net: icmp: avoid invalid transport header access in icmp_send tracepoint
69fffdad0ad7377f0da1a23882d857bc7f39df17 net/sched: act_api: budget all shared attributes in notify skbs
add785f6a82fe782b63b8289b1f83e4a13345ba9 net/sched: act_api: size the RTM_GETACTION reply from the actions
21360543d40ef1484b1e7cbcfc05572e5fef6263 rtnl: add helper to send if skb is not null
ce239aedac18bf79c6098e0056ccc72b6d49055f net/sched: act_api: don't open code max()
e79c19acc495f35c22143b8cda6ab193233fb1f6 net/sched: act_api: conditional notification of events
c25ac8a84f1a5b34a7b7c1cb12321ff6820e7c21 net/sched: act_api: fix skb sizing and action leak on reoffload delete
47d0b4cb4ae5f71ea2bdeee61470175162add86a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
06fdf2cee1cd0ca01373aa38e493cd0a011f46fe scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f975b93c35f0733308f69a6bad7953cfbc32257d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6821221c58cdf76a3454d9ffa55e2cb9791ac97f smb/client: mark file sparse before emulating insert range
bbddeb25457a49d455ea71d2dc675efe6168f35f smb: client: transport: Fix debug printing in __release_mid()
3014fe6e53ebcfbf7277612bc8ce4bd81d673ba1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1a0c3b489dcafe630d05e98f12f54f20227ad787 raw: annotate disconnect-side IPv4 match writers
18f472a49a350ef5da3e66d3a272f214bdf6b780 net: amd-xgbe: discard rx packets with bad FCS
75d1b3b6983a988ce470190f6836931224bd9ab6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e06c82fe266f36362c14ff29d3c13899b0b1fefc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5cdc42c507c4ebdebaa9c80668e3edb44fb4e77e OPP: of: Fix potential multiplication overflow when calculating freq
2568a03729a7fb0765f7fc86216086af2c30a284 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4fc8edafa4a10fe42915039601299265479be7d8 ksmbd: rate limit unmapped SID errors
cc8a47e10f8d49ad4255de4b82b8bd487f571cef s390/checksum: call instrument_read() instead of kasan_check_read()
2d3d69f7ce1c2ae77a71ae4547a38214c15dd0ab s390/checksum: provide and use cksm() inline assembly
bc6b11903cd39e51cde1b165467b3d7a079b89eb s390/os_info: Introduce value entries
7e751c9eaf683b17789ce73c9adeb79f440ba4b2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4fbf41aee0a3058a4db790db424986374afb8b63 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9509db17d465f7a85a0a270900dde339f543c27b workqueue: replace use of system_wq with system_percpu_wq
b899dcab79e20f2ec4cf19ff76b0d18478b87456 workqueue: reject watchdog thresholds that overflow jiffies
a5467dbaa601afdcdc216157f9065f734d6b26ec Bluetooth: btintel: Print firmware SHA1
700b846a6c50007bb455d702402f1290f363bb24 Bluetooth: btintel: Export few static functions
0f00a90d29683e9063ef103c970cbf24a3dba853 Bluetooth: btintel: validate version TLV value lengths
6f3872d6f6a3394a06f89b93dd6e2b9bd36038fb Bluetooth: hci_core: Fix race condition during device registration
0f1bf268282142d115e9d1287fce508589e4e55f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a91fd59ba89643c6188dad1d965dc98bf563adc9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
48fc944dbd4af187665c7226a992482546fdfc4a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8b4cbf6e218b05580b37427fd2c76d5d4255db8e ASoC: ab8500: Reset the audio block before configuring it
b3caef7432cd5cbaedb59faddd88e85fcfc0e9de ASoC: ab8500: Repair the DAPM capture graph
dad9c59c1dd8a66e9aa7ce46da92169e1f13e06e ASoC: ab8500: Correct digital interface format setup
21fad3ac1f557e24964e218ac78af54b59406852 ASoC: ab8500: Validate and program TDM slots correctly
f5ddab3e380fd616483c9c6d5bb92167b7566734 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4fa2a885cef14acdbd4d3298a3547873814647ab ppp: ppp_async: simplify tty disc_data access
98f707291241b7f271df0d97850cf51147ecafe9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c44ab77b7e7491a1d630243839ea1b198aef2da6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
04bf4958708fd2280e03618016ac0017d8c38970 ipv6: sr: restore network header before routing and forwarding
0608c3b580216bdc62ced5d3824cb2ee8395bcc3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
524b08dd49b3c1de211b137b3f717e07680baa8a staging: fbtft: make dirty_lock IRQ-safe
63c9179a97c6dcf74cc5261153b8df90929d24b9 ALSA: hda/core: Use guard() for mutex locks
f41e8e89c1c2a0225452cc5aaf58cd5c0955dd46 ALSA: hda: restore MFG widget enumeration after core split
0b93b7f8fabe37bf8dedaa0564c741093bd5f5c4 s390/boot: Fix physical memory search range
b3b2f4587d9e45f3c507d68d8502f54880549612 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ead289531f2087faf3116f5a5b79d06bd75fc267 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c4cbec6444ab4ec6202eedfa172460fc380feb05 btrfs: detach failed sprout device from transaction update list
539d43ba6b43921952249d3407c6ba75ed280a6b btrfs: restore active device pointers after failed sprout
a4fb382a4b5669ce5ee24c784d7237c5f5cccfc9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e41364f351d4a1ed3469c142d6f9ecbb9933f287 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fdbeda98f1542ae9d7d4b87ed609eb344aa2f22d perf/core: Skip empty AUX records with only format flags
5376173b2a17e1d7093199d816a5517193688f6a locking/lockdep: Invalidate stale class_cache entries for zapped classes
3502f74437dc4dd45a978fb3e1ce5741ed73bba6 ALSA: rawmidi: Expose the tied device number in info ioctl
ccd5cad76d483abbf7c26db736fce62a59b74ca3 ALSA: rawmidi: Show substream activity in info ioctl
be3d8f929bd23e637e2dd4609a2989ef09511949 ALSA: ump: Copy FB name string more safely
859ad593a3b0a4132d4e3197b6239f2b1880c16a ALSA: ump: Copy safe string name to rawmidi
537f718353f5cb05812da62b20e712c7a201b414 ALSA: ump: Update rawmidi name per EP name update
fae79ae8beed7a692d34724beaa496e13fa69244 ALSA: ump: do not touch legacy_rmidi before it exists
b08b09e949c1c9d94762317e4472fb980b60ea86 ASoC: ux500: Fix MSP stream lifecycle handling
332fb2c13bbd92f635b8cf7763cb9440e63d6b9e ASoC: ux500: Propagate MSP setup errors
60acdb67612a67e33eb85d3c3b6eb100ebd351ae ASoC: ux500: Correct MSP frame and bit clock setup
5adad05618e983f9f66eaa586c04904fc92d21c4 ASoC: ux500: Validate MSP DAI configuration
45d0e0593287eca490cfe40a47800f66a91dc213 mfd: db8500-prcmu: Remove needless return in three void APIs
b566aa69bc7953e9766c7323036997d566d7dc13 arm: Handle KCOV __init vs inline mismatches
01c1610deac71256837bf971dd64359a7366664a mfd: db8500-prcmu: Fold dbx500 header into db8500
fe880ca24828b31e8f6a695b694bc65bb37ed7fa ASoC: ux500: Request the MSP MMIO resource
706bf109619a768cece6cb2c68da4a18f8b946e2 ASoC: ux500: Program the MSP FIFO watermarks
9e8bd19880e1a39d5fd96f1c277e33eeb1cb5ae1 btrfs: fix transaction use-after-free in raid stripe insertion
6f5bded94806c9b9744bd15a2b5a431b51143342 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
a228f2b92335048032dd55e8668ab0e1b31bf446 btrfs: fix the possible bioc_list memory leak during error
c2ec3b256f6a72ff274ae408523ce8a45716994d btrfs: send: fix lost error return value in will_overwrite_ref()
b93103b027079cf07128a550733b7ab64d5b6ad0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
139c91f164e25a7680963ff2e98098ef40bb4830 ipvs: fix reversed sequence option serialization
bc509584a83e814318e1593f258118e436907826 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e6f3f263e630ba0522c4b5cdd014c97a4ed228c5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7551cc5abcde78628b4d9fd30b52bc36e3272d40 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fd3beb92fe80b1c0e5fc6277d1437a85597ed524 bonding: do not clear curr_active_slave prematurely when releasing all slaves
da6cde4a9d7eef42e06a49835a1c0cb5944f8ba5 net/rds: use wq_has_sleeper() in release_in_xmit()
45e12388af9b686ac4ec192ef35c06edf00a44f4 net/rds: use clear_bit_unlock() in release_refill()
a0f21c62621826e1b1911eb45eb3a270621d7c9d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
37d27c7c93c25c22c6eacfca43ee283714e327be net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
46bdf2b3b10946dcff7a252776af70d08a0e9dc5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
88cd2bb78dddcf561c73d858084639627cd3f3e6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a0b673845a4ac1b92afee003387dab196fdf7ef3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0c6d969fce4d379a4b5b399eb35f7034beed246c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9a86856c9a53cffdf7219ca98918ac561af4d7a9 selftests/alsa: Fix the step check for INTEGER controls
4e94fa21488fb5ee6ad5dbc061770e9ffa3b6528 ALSA: caiaq: Fix potential double-free at error path
014f7037e830795d5e084fb25fbff0a9c98fbc3a bpf: Fix NULL-ptr-deref when showing a void BTF type
eac6b6059f8bc6a0f93ba56e6f4924434b07ff80 bpf: Fix NULL-ptr-deref in btf_var_show()
f9ae72c6423861085bd6fe98b0bdadb77f49643a nvme_core: scan namespaces asynchronously
169f9ad3988e0d0684cd8507daf66fc052dd0491 nvme: remove stale namespaces by NSID range during scan
e43fb32b7db512b0b9e935c1eccc5a3d05fb9ee0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
febc27fca7aee212803de3b66744320aff34801e net: bcmasp: clear txcb->last before writing each descriptor
9b3067ec5e8c05b81c532c0a5c3981c7b642840a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2d590050bd35358de80c77760a01765cc2371002 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c4790786bca6a1c62b78b6bb808def54f7bfdbb7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
be025ea43fb2314c594dbcdd0ee2063ec9922712 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
78cdf04ebcf803aca2024651c6340604108e09ec nexthop: Initialize extack in remove_nh_grp_entry()
d76f67e81c3d29abfd4bab80e3244e755c912f7f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1bd35400d193176cbd71687b34b9c2dd14f51732 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
504f4e7248e94fb6d1b31805668b5c4a49c9484a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
674db59717d0a052b28b022a53bbe6b8b2e905a0 net: bridge: mcast: properly convert mglist to rcu
f63ab442c6a299f7182e88980a10b709f5d6dc57 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
93f3aa9b32bb8ad710c1e7863eb73a21394c615b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bdecf25cdd9a74a105474401057ff387a097d030 s390/ism: folio_put() after error
eb4e0b95144d9e20e98c98d2738bfff34e2d5f52 vxlan: reject dynamic fdb entries that reference a nexthop id
5ae89005bf9dc8eaa79a619ec7cc4ab0ba82dece net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8880c5e2ad92f23b0fdef37ce198a3b24da09092 pds_core: fix cmd_regs access racing BAR unmap on reset
58cb5f068b2a40423257a2d8df7e1d7a84015863 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
51c1c033fa88fdf6d6ff16e2de83d470e2d4554d net/sched: defer qdisc freeing after failed creation
44c5a9e8875c45d47be8afc489edd44bf7bb40db net/mlx5e: Fix setting RS FEC after remapping
51e05d2a63c26d799d414ddbc8dc5a5c463fa234 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
22be692934b6426a84967aa2446186e50034d5f8 net/mlx5e: Fix use-after-free race in sample_restore_put()
f1dcf66211ea356aeb975cda48a8de20bcecc78b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d87aa48fd6f4e8213ce27684b277d8acf7dc25b3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
840cf0ac3076ae4e1a47881eebd0754d27942d50 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4e706df972242d247f670af2b5faf835bbefd6f6 net/sched: fq_pie: clamp quantum in change path
b2a87f89b04f96f513b8e44d7cd2886a847ee8c0 net/sched: sfq: clamp quantum in change path
91434510e8f4034a18e26d010ad9413c72a6d2d2 net/sched: hhf: clamp quantum in change and init paths
1a5dbd1889cc8557ca9a7a02da7fa94c9e16f20a net/sched: pie: clamp psched_mtu in pie_drop_early
97e36d5bc9667c8d783ec12337871c81442bad03 net/sched: drr: clamp quantum in change class
564d7cd80e4c9e9f238c7eb3ec5a19cb3c34bde1 net/sched: ets: clamp quantum in parse and fallback paths
15789fd4896f5cc5eb979a6eb88b44f0bb743be5 workqueue: Introduce from_work() helper for cleaner callback declarations
41971cfee4041effd3024890fcd71ccbf3f07c74 net: macb: rename bp->sgmii_phy field to bp->phy
ac7e6f9b84149df93705a860d18e6a3662865db1 net: macb: fix NULL pointer dereference on unbind with fixed-link
8498de10b8de9765acfc0ca9f16e654a67e157b1 bpf: Reject non-scalar bpf_loop iteration counts
d442a0431bbacc0b229dcac1ebcc1e0c3eb4f729 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d164a43b375c419174cdbcb9da57c14c100f7fe3 ASoC: bcm: bcm63xx: Publish the OF module aliases
490bde4bc2bebf4693f153f7fb039a34e0a1ab20 ASoC: Intel: SST: Publish the PCI module aliases
43a7b9d4a5999c65c7930f741e431ef738b81c56 netfilter: nfnetlink_log: cope with concurrent instance destruction
d5594d9ce7876ff1dc1a578eeac79f3df4a1fee0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
241936aec170f76ee20163b4707cd2384f5e3259 ASoC: mt6351: Publish the OF module alias
ef4b983c2122b622108e1f45b42a0b6e487c7035 virtio_console: do not free control-out buffers on remove
d3609d6168b58570f6c3797ec5b09070dfb95cf4 vdpa: introduce dedicated descriptor group for virtqueue
fd864302d4e39ed9704e1bf2911edf1fb5ca8ead vhost-vdpa: introduce descriptor group backend feature
a68782f401c4001aa719660c73ac13597ab23a84 vdpa: introduce .reset_map operation callback
9bf23ffe1365c8c4b35914b3c1b7cc5e60ac7836 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
74f7645e7e9f62201c38e08e7fb78a021795be0e vdpa: introduce .compat_reset operation callback
cdb735821fd388213076c2f19057da51df83b61a vhost-vdpa: clean iotlb map during reset for older userspace
9cea0b1ca8bc3327be10448e5f2213f09569dd95 vhost/vdpa: reject VRING_NUM larger than device max
1448a347739ee6c3ea1371ee14bc539ee6fae086 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
de558b4ea3df80974e1b8f4c8e859c0acd831eb5 vdpa_sim_blk: reject out-of-range sector starts
eaa79225949b4778b78096a66535ed433eadea61 vdpa_sim_net: check TX pull result before RX copy
0af2576d2127e0bf66e1ccb086d87884946ea957 virtio-pci: return IRQ_HANDLED after non-zero ISR
8100d61e359aaf9ed9696f2be66b3d218fd71e24 virtio_input: reset device if input_register_device() fails
51b084c9e48daf98264e64d5e4a213b365668dfb virtio_input: stop callbacks before unregistering input device
54aec8418ddcd06fe1ff587a65a6d8af486f30c0 ipv6: lockless IPV6_UNICAST_HOPS implementation
24ff036600fad6ea40f31466b3a8d8bc5166b000 ipv6: lockless IPV6_MULTICAST_LOOP implementation
761715ebfeef7c09ef0739eee2a306f29f99bdd1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
a1793212fec9ce708dd71a3f131dcbe5738e032d ipv6: lockless IPV6_MTU implementation
66783a57b472fad4a7f428383ecda354c086704c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5899788eadbf1190c1ec61fe7fda8c3f19aa73f8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
57b0dbaa499284d3481b47129db0b4c178dcf795 net: ethernet: cortina: Fix budget accounting
ec6673ac042c207939da5c208e8a94bb8342b7e9 net: ethernet: cortina: Finish RX updates before NAPI completion
95fb9ee419e4b79a670d7063d5963833a8aa44de net: ethernet: cortina: Count dropped frames as NAPI work
724b978e86a54a9d05c146c7729d01bce5bcf932 net: ethernet: cortina: No mapping is a dropped rx
1fcb12abad7db233a5c914ac4a5bfc3daba8dcc0 net: ethernet: cortina: Count RX drops once per frame
eb4edb1677cc35d6923c0b91cf34369aeeabe0f1 net: ethernet: cortina: Count RX descriptors for freeq refill
d08efdee4455accb54d34b24cf3713b23def1583 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2621e4f36f46c7f3efbce4b06ac01791cc650512 ALSA: hda: Introduce auto cleanup macros for PM
53a769e093d3e82d5538e96993f9693a5b0d93b2 ALSA: hda/common: Use cleanup macros for PM controls
8cba59a5f316b90799376e6f1871d69dbbf0b17b ALSA: hda/common: Use guard() for mutex locks
82100ee2147d689056041129c2c9c66503b2247d ALSA: hda: Report a change when only the channel status bytes move
c9ec8b37a54177c5e618037ff907829d70fb06ac ice: add missing xa_destroy for sched_node_ids
bdc9c416aa4b67925b43dc0354d8239159044563 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
25d7432852b1dce1fa452e6a62941e6531888ecd net: macb: destroy the phylink instance on the probe error path
cf9c71760847b1fc064e807204141c26fc56c17f watchdog: fix hrtimer start when pretimeout is zero
0a04d3c2fa0040a43eb02aa6659e0820f1756d28 watchdog: msc313e: Avoid division by zero
7936c7154c36a934d3d2e187ad15c85da80bcd70 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dc2c9da2f9ad9825c9867e250c77709ef5ce6aea watchdog: msc313e: Enable clock before accessing hardware registers
592732ea428185917b54d7129b46ceaec7141f5a watchdog: msc313e: Fix spurious reset on suspend
d51b013048c02704bf706c52f951fd8e52737a2e watchdog: msc313e: Fix undefined behavior
cdbe2d2a0a8e862ad8f36cb4a3faccc1086b5313 watchdog: msc313e: Sync timeout value if WDT was running at boot
3100bc38262da0db60cfebda3eb668713ed04a77 net/micrel: Fix typos in micrel driver code comments
7b7db7d1fb85f000457b9609e9df0e91910366a5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
16626feab6d95773a4d84e2304df322d2dcb7709 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f07498dbde11ea6a2a26d5127b6e9cdb5ba35e7e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ddc36e596ad332cbfe9129780846e81b58cfb856 octeontx2-pf: reset HTB scheduler topology before freeing queues
817a1890cb730b2e6b8f0bf9b7d017bef2e05209 vxlan: use generic function for tunnel IPv4 route lookup
f0ecb090904f3b9d58e115e246117fe4d5f7fb4a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
87f7a5889f0423d7ad1da762bc084f17143b27fd ipv6: add new arguments to udp_tunnel6_dst_lookup()
944f819cd3512712efa5a436a1e55e28399efbc7 vxlan: use generic function for tunnel IPv6 route lookup
71a6f99f57375a4f11a77a5cce3e9a62fc826a5e vxlan: Pull inner IP header in vxlan_xmit_one().
90a2d5356d3889680f7b7757699a9cac88b559ff vxlan: initialize _md in vxlan_xmit_one()
3a5d897b6bc38bdd91b77bf7b35fea04c421623d ppp_synctty: ensure a writeable skb header
2adf16b306c8c4da57f606c7d4d146ac830ba5f9 net: stmmac: initialize ptp_lock at probe time
013dedbfe792a4793afa4e66f7c1d049c6e14f8d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1ec490374bd417a64c6d1014d2ef920ac6e84cb3 perf/core: Check sample_type in perf_sample_save_callchain
5a80c29e1761d6b5570a7eef4fae962f1d173777 perf/x86/intel/ds: Clarify adaptive PEBS processing
02ddc6316f973936004e53ca1607bc3c68cb8745 perf/x86/intel/ds: Remove redundant assignments to sample.period
f6403c5b975b783405e15a652e22b8ae15847d91 perf/x86/intel/ds: Factor out PEBS group processing code to functions
5d2d4bfac52a795e358afd3590d6cb7ad1c84d63 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d41989b299345fbfaf36cf50061b9c016926d1d5 net/sched: cls_route: free emptied bucket on filter move
62a52df7bffa9acd7097c3abec97fffbdd0f8d39 net/sched: cls_route: Reject handle aliasing
e4c9926c41d89347fb5eae417aec12d51f6ec8bd net/sched: cls_route: make netlink errors meaningful
2b4364f2b25172b7cf10e1283348bf3ad88547ea net/sched: cls_route: Fix in-place replace
25b34ad5ae633e5fe471061880c56659e6d41500 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f4678bf070e4229ec03fc6ea27133bc122452e31 net: sun4i-emac: fix missing of_node_put() for phy_node
73504b90b58a46d46e77499aa37186723cb47ab7 net: hinic: fix mailbox segment buffer overflow
1d54af27cdc9d15b422750734b104065a265f538 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
66eebac1a76bcb45e6bab922475515a07ff38dc1 net/rds: fix tcp stream corruption with large pages
c39db9ea63f81420a9e7aa1840faa7595c40b65e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4d1bc8612cd492a77fcf6d6568fcde0527c0054c sunvdc: unmap LDC cookies when the descriptor send fails
c9d8d7073c1272f600ddf590f7906bd2a8b48e3a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
601555bcdaeb249e769815cb76550a8c7cd35ae8 ksmbd: prevent out-of-bounds reads in share config responses
cdc8129ee2f3cf554b6828560f1136698a285c54 powerpc/ps3: Fix repository.c build failure
efd4079910d1ad010ef7e0c1ec28d023d66b4b27 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
07da0337eadc897db6b757c4b9b48c686162c3e1 crypto: x86/aria - add missing vzeroupper in AVX2 code
0bc170b9174bb86e61a84fe505afc2caabd4c30f crypto: x86/aria - add missing vzeroupper in AVX-512 code
0a15ba9651e9f2fe998e1a7036fffb8aaf3b6107 x86/mm: Fix user-space data loss with MADV_FREE and THP
4f751ad2b51dab9747539cb1a00830dbeb678830 ipv6: fix fib6 walker UAF on seq stop
cb6b4405b4f9e3fdaa5cf0e193b52e89f0a29ab3 tracing: Fix memory corruption from the histogram stacktrace modifier
30495952c6b8c4bbb191f00314ae6af3129c5439 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d489518ee74d1604b35091f3fb7746b73ca22b21 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bea56feaa2a651ab32dc1f31fe58bfaa0b8167bf dm/amdgpu: fix malformed link_settings debugfs output
f42855e522b46d096c08aab286b482f71972a79a watchdog: sunxi_wdt: preserve boot-enabled watchdog
28a061f84d0bb87cad390118c0b4e83c229a2d0b ufs: create the root dentry after loading cylinder metadata
19bd46dafc11823579c0bfd5a1ea85699ea09ea7 ufs: validate cylinder group metadata before caching it
079f053382982952af63390938ca1c23eb67957b tunnels: Drop stale dst when building an ICMP error for PMTUD
90f25268f2ddac2ae5755b0ef18ed7b0b9f96704 tick/broadcast: Plug clockevents replacement race
ecfe33321857c33d58acc4ad4019c09d26ab6fa0 tracing/user_events: Don't destroy fields when event removal fails
ac545fba8a8cde0799beb2025faaf135d1204330 tracing: Free histogram the var ref when its initialization fails
5e35c2874a5ce51f9c02f19cf4c44344f753f3a9 tracing: Free histogram var refs regardless of how often they are referenced
3d0c49c1714d8692053af6ee9946545708143b57 tracing: Free histogram the field rejected for a bad modifier
659bc08256abe6325add4438524dba035da59d08 tracing: Let histogram values keep the percent and graph modifiers
bc8689a39ec83dee803a8b0d748dcff9b27b7b31 tracing: Keep the entry count when the histogram stats allocation fails
f7b847f1274addf81e8d49bad6a4ce89695e31d9 ASoC: sprd: validate compress buffer sizes against fixed allocations
f7e0447362793ab95ac7e943a43039cd1699e1d2 ASoC: sti: initialize IRQ lock before requesting IRQ
eb700a82657ff4a8f974b23f6e00da6fa78ef95b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a48742343111b7b33592868d3e971c0810bad104 cpufreq: zero-initialize policy cpumask before sysfs publication
d7b073f2f5f8df3ab5a27969c3e6f50387bb27bc cpufreq: initialize policy rwsem before sysfs publication
f58829e309dc1a29d2c846e64ba09fcdb817b050 exec: do_close_on_exec() before taking exec_update_lock
90ad3b56b3797ee490dd9c21c80338e18be94f8c drm/drm_exec: fix up contended obj when num_objects is 0
fd1aa2ee226c8656a90bbb8d1389984cc3b21391 drm/i915: Fix memory leak in query_perf_config_list()
deee7814597d5dbc5279650610e0744fbcb97a07 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
47c30669e95a78ec103710278af57c52e1852c3b net: hso: fix TIOCMIWAIT race
ba5fa59155faa22ad73bd3424257ac624a47d490 net: mana: Reserve extra CQ slot for the fence completion CQE
b1530db55bb4acb7b3b683983f17bd9d0b6f838d net: mpls: clear inner_protocol when the last label is popped
0c9b5c34309a3e377a3c25857f6ccee9302bd616 net: openvswitch: fix use-after-free of the flow table mask array
15261d63d7f1ef4952aa0296f100e8930eba220e netfilter: nf_log: unregister loggers before per-net teardown
e0e32956689deb6343a66283443b63e7bdee0c16 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2802a35ed028d5e43987e15930af8973f060f431 vdpa: ifcvf: Put device on unsupported feature error
dc9894ef7286e7f08502709a43d3cb7c440b1cf4 vdpa: solidrun: Free IRQs after request failure
74f8a49f16ac5ec61881b586c16f54ed2bdc7518 scripts/sorttable: Mark long_size as __maybe_unused
b6165d0f30e553a9a625b539fa8e5f110e211aba fbdev: vfb: defer cleanup until the last reference
09498881eb88b47d8be9e894f1d6dbff9b3e3d70 inet: frags: invalidate queues before flushing them
bc13edff3f99f73c09449fb604161de02bfc2ad0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c1061ebc45dd471bc0801eb255020f97d01e6795 ieee802154: hwsim: serialize pib updates to fix double-free
2b9ce8bd458844a01c947fdb01d60a20e6d883f4 ipv4: fib: bound automatic table ID allocation
adc879f7c00da6b0b2353f7afe015373ee1126cc ipvs: reject invalid states in connection template sync records
f05a7a1c11f674261cf7d238f397244966761f33 mac802154: fix use-after-free of sdata via queued RX frames
b1a0c13c28aa4cd6265177398190861a573bb411 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a7b224c26af88c0a2c015a9d563092a5594cd62 s390/qeth: allow bridgeport queries despite OS_MISMATCH
25edc9117af9b7ac7e6813f40586c8f81d2f520e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
31ed754567b81f523f2f7d13d9ce7b9c1f3f5fec hwmon: (applesmc) fix key backlight workqueue leak on register failure
7a21f809b5acc39f321c25ad7c11cd5f49416c42 hwmon: (gpio-fan) Fix use-after-free in alarm work
f084adb0cad04e3a2dbb8f4cbad35d95ce6205e5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6b1fd6b574b6ea3f9439029fb501ce728c758a61 media: hevc: add bounded tile-count helpers
210c66f6671cab7c05ed26335dbcc408335827b6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
afbb3bafc9d5be76a7f370c460dbd7d4f3949fa9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
eea30070ab714fb3e8575f6ddb9c0f9de8c48a11 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
181de05a56e474661a8fd4a0e140c7a63ef602e9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
926909725a7957d5414a969e7cccbaf7f9c12a52 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5396db84a0ca04289e486977cb2eaf68e2dafb78 media: v4l2-ctrls: validate HEVC tile counts
b789aa046c739e47a1e97fcd7f8a56497ef56e07 media: v4l2-ctrls: validate AV1 tile counts
65def098dbf4f2f2f08eeb350bc802d1039cba29 bnxt_en: Only restore LRO if the device supports TPA
9614bde33a9795953d011026aa1027ad4a68d0a1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1997e3650a1775ad2858fb98469bf33a70e1e491 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ad5ae334caec12813eaa16e4633baed859a8e8eb mptcp: options: handle MPC data + csum reqd + no csum
82470f69db35691867d825093caaec0db3badd93 mptcp: subflow: no need to copy thmac during ulp_clone
dce20f63d62d53117ebbed5a9848057454b95411 mptcp: syncookies: remember the request backup flag
1b9a026cb343606b51fb2561e5a6721ede2f00d9 selftests: mptcp: fix an UAF in mptcp_connect.c
f9bb18b3167fae6a8f0ac2d84e0a59b94150e4cf smb: client: reject userspace cifs.idmap descriptions
722a2ed358006116be6ea1146e75dd0f9952a5c6 smb: client: pin DFS superblock in iterator callback
561c3a83d75d80a0323c36c25121824be865b110 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0264cceda6ee6745dd20059a00d8b0be16678bf0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5de7b1df25ee42621e9397ff958fe4a813626402 smb: client: fix file type corruption in wsl_to_fattr()
a6288593895830b426f704c549898aeca2dd1795 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6ec2efae9ea491bc337a41bfb72cd5ab8c3b73da smb: client: avoid leaking refcount when cifs_sb_tlink() fails
db053ec23d24d7c6638a6fe92884da9aa919f5ad smb: client: fix heap overflow in DACL owner/group rewrite
1b92726cf213a2f512bd0d1eb10e455aaa211726 xfs: snapshot scrub stats when rendering them
1b916ced0dc7b35c0707483b0e639a6406c51aaf xfs: snapshot old AGFL before rewriting it
e65ada518e2c839dbbcf7996269eb608bdb8966e xfs: signal inode btree xref error if get_rec returns an error
02800f74a30e9771ca1b8520184385b96d4dd205 xfs: count escaped corruption errors in scrub stats
3284cf31a4558568d398ca1e5e3433fc268679a5 xfs: bail out on bitmap errors in xrep_agfl_fill
2db1baf327af1d2086c4f41f8f25ace09adf061d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
79db21371eee9807a894ac8249fb7a16f8dd49d7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b120ab43d511413ea9f085790ce15a6a4ba93f1e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8d81b9dfebe131c75d3213e88e11134069e07d76 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
723b5013a2269ea75d9f845449b5ba71c7856168 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
26bc0f964ab4a6e7f0f115b7e544e46a72f897e0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a709f318c54b342ff6d71bdd8336021443220048 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d511337578788cd66d0aabd6e16d4f2bf393d5f9 Revert "nvme-apple: Reset q->sq_tail during queue init"
0f920325d26f8fd3c8131bfa1fa8188765c1c26c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0638c3a1b98c333ee48f9d2dd3b05e4304d5854d Revert "nvme-apple: Drop the PRP null check chicken bit"
26bd8c787069a2b096314b984d3134e72119afd4 Revert "nvme: apple: Add Apple A11 support"
ccdedf2cf0f29002908c8b8fc132f6ee9eda5f1f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5da236f079ddb96d5557c2f410d1769639fe9736 Revert "selftests/mm: report unique test names for each cow test"
8c6d834c8304f180be84bb0768aeb8a457e07dc8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
59d0e670f8ec6586f994b309b23c7b5966027ab5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d7c20f3a4ae25c8609ecb281f8b99fc1205132fe usb: xusbatm: don't rely on id table pointer arithmetic
99e0df9c4e15e8836a11c617bb38ff02320ef546 wifi: ath9k_htc: don't store usb_device_id
da43824df65a6eecf3c33d35621f80149f77d49b usb: usbtmc: don't store usb_device_id
d1e33abbc08d0c6f6d3d55f7256c92abf702fbcc usb: serial: spcp8x5: don't store usb_device_id
1032afd8473f6fd07515610bae7065fec6edd539 media: as102: do not rely on id table address comparison
9746622da9498968dd204f665ace5a9ff2ad66db net: usb: pegasus: don't rely on id table pointer arithmetic
02b9e92fb0f7cdfcca8f73a7142c322894d219b4 ALSA: us122l: Prevent write upgrades for read mappings
cdb605aae82d0af042a4bb84de798f4b3dc250b0 i2c: smbus: reject oversized block transfers in the common path
14e851a1f27c386892b19dae2dbb4fa59f021987 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ebc753ecaee34ae70b61036531496204d29f0f0f fou: Fix use-after-free in fou_create()
f2103dabd53452f7b0c884a95eecd17230fb0678 crypto: sun8i-ss - Remove crypto_rng interface
c21cd9d7a030bf17709d31ffa6219871d7f4eba9 crypto: sun8i-ce - Remove crypto_rng interface
bd9709187caadced50855558413dd18de2860990 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f8304cfebfea6c69e646cd525264907a04544e68 workqueue: Update documentation as per system_percpu_wq naming
9dc3cdf6926f8b51ac8166bd5189abfe02373b8b Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
104446bc28b1847b0f5b71b0247555dc75602946 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
54b24bbcd5e482f415147c49534dd730042a90f0 mptcp: avoid unneeded actions on subflow reset
b6e72f529355a34ee994b8b60b4e00c86b50cbf7 mptcp: close race between scheduler and state change
09f8ed8a10b36132f509f353d0fe26856f627be9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f9df1b9514e548291b0faa38edf3d577dc138227 Revert "hwmon: (emc1403) Rely on subsystem locking"
4a8f20661759d58ac4e7e38524b2db0f5a45d721 selftests/landlock: Add tests for access through disconnected paths
78dacc6ef0e7eda90f56bf17c8a3b127278c7752 selftests/landlock: Add disconnected leafs and branch test suites
6c3d3e151578065c3110e1c75c18d24a0058ccbf Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
58990ef91efbb34873db62886382671e37d733c6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c6bafdee7707a4a2c6fc5c63e4133695b8f8a5a5 selftests/landlock: Add tests for whiteout object creation
7692b370aa6fd4159c8ff3ec02743371a34ffdec sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cd36028f7a-791428862421.txt

811ff54ffab3f093e9583bd88f18fdd1b315c692 iommu/arm-smmu-v3: Disable implementations during devm teardown
d386c32c7efdf811841411c649382b90668cf2c3 wifi: mt76: mt7921: validate CLC firmware records
8054302ee3be4c70df0506c90ff91b626827e58b wifi: mt76: mt7921: skip unknown CLC firmware records
0f30e6296a68127b7d653d8451b6b8f04aef988b leds: st1202: Validate pattern input before stopping the sequence
56caea37cc2726b42765ed1c18a7679653d8eeba ppp_async: drop the errored frame instead of resetting its headroom
f3c6e11eab90ec71e3ef1164c99ea2d7b4001628 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b948c70a1354717ca47c66ac4bd3d6f3217016bd EDAC/igen6: Fix interleave boundary condition
74ea9d84dd2099e3fb6a2d043cfcca6ccd26c303 EDAC/igen6: Fix channel selection hash
017a6c55ae6f11b53426728d605eb49723d4c3d1 EDAC/igen6: Fix channel address decode for non-hash mode
1ce56f6fd77b62c6fec2aebeb4c78d3432619c5e EDAC/igen6: Fix Raptor Lake-P logged error address
ef654df277c01356ea0e15cffef82824f9541719 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
82573e38e54315639d948ef9b43bb2d7faa14a25 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
32a36cd2694afbf9d43ab75fbe26490bbccf7d7d drm/virtio: use the DMA API for resource backing on Xen
8f1a89c0bf7c214739e759e52140c37f243fdcdc accel/qaic: Address potential out-of-bounds read in resp_worker()
dc8cb142bc2972b67dd749d61ed10394d546cc66 nvme-rdma: fix -EIO cleanup order in queue_rq
435b7de5767244b5e4de5c7f523208c521f20a9c nvme: add context annotations for nvme_subsystem::lock
9031e4046007c76861f163a6c84dfe8ebb9027b7 nvme: set ns->head in nvme_alloc_ns_head
dba927f26bdb121f3005fbaf84e2fcddf2867dfb nvme: fix racy access to FDP placement id array
876bb8d0e97cb369f41009861426b0a74e8ee224 nvmet-rdma: fix queue leak when connect backlog is exceeded
efcaab17ce22ee2b9a905f9e06c16d38c7a9f2d8 sched_ext: Fix nonexistent field in sched-ext.rst example
2f85b4d8fd17d498df68eb55dd54369843a5ff85 selftests/cgroup: set the test plan after the setup checks
28de7e305bc5c9d5dcc29583d2edaeba71215e63 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3e6ec70dd8c16871591120720314d6798d37f808 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
95e1461cec5f4978759c9df66c3222d24894d62a bpf: Fix BPF_F_CPU validation for sparse CPU IDs
9d6bd316c98249b114a97366c17a3dfc0089fb6a bpf: Fix percpu map update indexing with sparse CPU IDs
e600dd2f68794c6f1960d14fa6af12715fc02813 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
c48fc62fafba87a88ab1c54b53ea80e07a31ac2a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
703a9e87dfa1408207b29f12adac49adf2d06cdf printk: Don't WARN on kthread_run failure.
f80884d7f0785beb85997b726f45a1b0a4b409a0 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c8fe5cfe7f36130c4846ef23ca7b69eb8a18d1f6 accel/amdxdna: reject a command chain that carries no commands
b4ef6f29b1125f56c797d7ce7c2d2851f2f388c3 accel/amdxdna: put the chained BO when its mapping fails
3e65e9d8d3f46e0ace36f23ded9cb7abeaeb518a selftests/cgroup: Drop invalid boot isolation comparison
a5f9719eae9188782f1226df9c65d0a8903f3437 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87abacaf57644dee9fcb788df0889342fdeda885 accel: ethosu: Don't read the U65 rounding mode as a storage mode
f8383ed870632e21d4ad67938492b479a470db43 ufs: do not treat unreadable directory blocks as empty
c07ffa385e435219117ed8539e4b5a730d2d37da drm/cirrus-qemu: Validate BAR0 size during probe
5f499ff2a4389b969deb39e0397de68c56328ca6 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
727e236b24be1c9ff1979820a5feb1e8c739f733 ntfs: propagate reparse index insertion failure
fd54485f8177ef2fcc1b5eb9a7ee5a4257a0f8be ntfs: return -ERANGE for undersized xattr buffer
751265c20570f49fc1d9614bc4e78816e6fa819f ntfs: preserve error code in ntfs_resident_attr_record_add()
630deccffaf6509e1909813872420a28d0a84a05 ntfs: return real error from ntfs_non_resident_attr_record_add()
358b0ad921c53bc699021dc563f9257cdfcc5e38 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
f0a40213fdc72735316854c6744c77dce28ad67b ntfs: only count successfully cleared runs when freeing clusters
01f8678d08562a8175892ed46ae149bed3cdf26f ntfs: skip free cluster decrement when rollback fails
844cd0a9e7fd6b7b6150e34b18ae663520651535 ntfs: do not mark the volume clean in sync_fs when errors were recorded
7d168393367c60c0ea44cd8eb5f5a4277e6f654f ntfs: treat any nonzero dio zero-range return as an error
809d8ff9b0f0da50600ab5ced43ad3fa4a7001a4 ntfs: bound $AttrDef table walk to the loaded table size
faf78479988f1735c31611529732a3e8386e50fd ntfs: reject invalid sectors_per_cluster in the boot sector
85af7137574229531482b969951edc7a12c3cd97 bpf: check_cond_jmp_op(): properly infer if register is null
80b3561d7c67ed70ecd4ef4618b70feb29cd7949 ntfs: leave HasEA flag untouched on setxattr failure
0e16b338fc6d85370c93fcc385fc26dc00dfef3a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c80e05d904b15696539c960ce9a5fb0ee744ec11 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4a7ab661fc720bcc4c575695500bceb920e0f9b7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
155e160d1e3d176f46cddedef39936fdcb36a744 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
31f2c7e93479d85b0bc8402d3e6623226a89b8bf net: iptunnel: fix stale transport header during tunnel decapsulation
a551a4451683ced050c4d3c2270c401ed3cfa0ec net/sched: act_api: budget all shared attributes in notify skbs
0c7439bb94d21023c6db0e3340c8ff08b081a115 net/sched: act_api: size the RTM_GETACTION reply from the actions
07140da3cd53e15c268dd50fe4a0a9322c757bd4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8ad890cdd5d2ce0644cb22487cb3d2de20c45380 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
220017ee93d4983513e92e995b48776916924f84 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ea8561f15a857077ea16a8ab003d1e70f1fa78e2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
598187ec1af7b613ad92def2fc91b4a4e713bf97 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
e56cc3b3580c89f74876348bd25593ce90cbc54f scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
841f6bc9862cbef292ebeb248f4f3967fc4bb5de smb/client: validate new EOF for insert range
163984ee9304cb32ef34211d5fcef27278df57aa smb/client: validate new EOF for zero range
95c2e61cf837e3273b01e617e1151fca2595ad03 smb/client: mark file sparse before emulating insert range
70888d045e48c86e6c9699a26d1cc82c88db3253 smb/client: fix data corruption in emulated insert range
fd5a8b910f6c73ee5c9a65f60e68e4504cb8317a smb/client: fix integer truncation in collapse range
e7cf1963b2972e2ad2d9dde6f2a47130713ddd38 smb/client: fix stale page cache in insert/collapse range
3d6b8649996b3ea1d1cd05afea3f8c6c3d68b362 smb/client: invalidate fscache for fallocate range operations
ad237c24b7a9a8dd36e0587cdcbe415ee419240c smb: client: transport: Fix debug printing in __release_mid()
084fe25ef8e726f19d1a55a07fe5565ebaebc7fa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1df727f2478852fec99c401635867ccea9b71889 raw: annotate disconnect-side IPv4 match writers
c79f97a0e8916e08c873332c926db05fb4894fb6 net: amd-xgbe: discard rx packets with bad FCS
fd8c4866ab9faf7f84cf78d7e275af9ee85f72b3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9936748adf5adaccbe28636b3630c52a86c8ae29 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7dd94c093e18d542816fc2a8dff5d386ffb40988 perf symbol: Do not use debug file as the binary type
d225fdc29af13650f8d9e42f46eea135c182402b OPP: of: Fix potential multiplication overflow when calculating freq
8f27dce2a88d78f790819006500597de432c242c perf powerpc-vpadtl: Fix raw_size of DTL samples
09575eb349149645135201b300b731a9e51f2f58 netfs: Fix unbuffered/DIO write partial transfer error return
b7bf123beeb2051e88943e556989fc65a4b4912c netfs: Fix error vs transferred passed to ->ki_complete()
16de3f74a582f2a3352b0d7dd51686559185ccca netfs: Fix i_size update for partial transfer
5f0bf194bcee0405f9551636f8794b9f7aef09ae netfs: Fix subreq ref leak
f6b1df7e2e42b7a5d03d2f55ff5789267a440695 netfs: break unbuffered write when netfs_alloc_subrequest() fails
bd763be867a1f014e8c8afa9900bfc6c0cce1a0c netfs: Fix readahead synchronisation issues by loading all folios upfront
180392424651f7230e678bd3a7def904349a94a7 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
00127265e5549db9c6835fe3e6ff6e7525b181df netfs: Fix read progress reporting
d62be7d7afea3f4c11e66242c43b3bd9cfd0dcac cachefiles: Fix potential UAF/KASAN warning
06c15332ca3162afc443bd1a05a5dc310751b260 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b11a584cd83d34fdd71adc21d7c488c0f5d1339a dma-buf: fix some kernel-doc warnings
2dd187f63de352934f7fe37e3596ec73288124f9 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4cb03f052e59b2c72c1d96b50780e72a4aa786ac drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
310e229d0698d827acc9300cf0e36543a60a8d2d drm/i915/cdclk: Fix dg2_power_well_count() return type
d961dca076576c319c5e7c325c297df18c3a8b3b ovl: return EINVAL instead of EIO in case of mismatched user_ns
c6a970b00790ff203978384d10a92eb91f11d9ce smb/server: cancel async requests when closing connection
c865c77de29812c63e24c5cb3e3a26046610a090 ksmbd: safely drain sessions during logoff
2f90d8707277c3f039d0aee73c56b841fcbfaa60 ksmbd: propagate DACL parsing errors
37f8721b7a0bb859d08d5310bc37bb24f6ed29bb ksmbd: rate limit unmapped SID errors
1e9a64d017a4e8b16b569f109ecd0efee4701ef1 ksmbd: fix listener task lifetime on netdev events
449e706bf87d7afcad88c3674a3dce0d414fbe90 s390/time: Use jiffies instead of jiffies_64
d4f5b869f75c2d2a4b62aeefb1e05c60c9026c2e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ced9e750c87998f7636d8a2fee377df50c518db4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fed6be2c0125858c7e0b9972d72d9140443836ef s390/diag324: Preserve -EBUSY return code
d778ac01d5e5046ded456f878475b90cd2ca2a33 s390/pai: Reduce excessive debug feature size
d003cd33f96d5562b9301080f5144da1ad119e1e sched_ext: Fix timer pinning and return value in scx_central
3ea44a0bc79e6f1e82a9ea45f346fdebb36ce720 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
1e2f3fd3e597cc946703f9ccfec2e52c484d9e48 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
da898b2d7a878cd80ca874d3c4bd3e03c2c9efee workqueue: reject watchdog thresholds that overflow jiffies
6d5123877a70fc75c182aecd78da4dabe2af5b21 Bluetooth: btintel: validate version TLV value lengths
5fd5ee2cd63a51881f9d6d8819b63c97a8ee1933 Bluetooth: btintel: bound firmware ID by TLV length
5bbb2b85ed900d0ff8de2dcc3dede18b7997eece Bluetooth: hci_core: Fix race condition during device registration
6b23aec69fd944e722f0bc3771c236b288bc1650 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c9a7a2ca406f3c8f04963ebdff460edf88fdfe02 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a79b701a741fe8c78a6852bae20e450e39a138f2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f7cb6c6691b9f52d0719d65629de92f23a20930a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
da63ae2549482149e8092e5fee4f5de00182d139 platform/x86: asus-laptop: Fix ACPI event handling
e335e016c1b87b5c5acd064dee14e6f77e024b78 ASoC: ab8500: Reset the audio block before configuring it
0abf8c022f923d48a9e4f1c4a4a4e5bf2d55e2ff ASoC: ab8500: Repair the DAPM capture graph
a30444c31cd51f7391c3432e18dae46307db23bf ASoC: ab8500: Correct digital interface format setup
e635effe5d51a76d98af4d6165335a2ac2d431ad ASoC: ab8500: Validate and program TDM slots correctly
cc5fed28375d36f12f6bcd4d75cdc0d5f861d241 ASoC: codecs: ab8500: Use guard() for mutex locks
522cebaadd41ac2f1723e7a9f2cb6d297ed8eae2 ASoC: ab8500: Remove the nonfunctional sidetone apply control
6cabb25e0991bb4b5c0b0818404e299f5319dd46 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
7da4c2ee3aa211e1ef251acc74fc4bcedeb87cf8 drm/pagemap: Prevent double migration of device pages
5395ba3983e32fd76a536123e22c75d0fe47b4ef drm/pagemap: Reset migration page count on eviction retry
b5573da0f8668c438882c7969927cc40441db998 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
584ffae915b21c30a6743b485bd53682da717320 net: ethernet: oa_tc6: Export standard defined registers
fa4066d9616ddbe8df343f076305d6ea8f946d63 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e52c1d318fa3271c727a29fdab5035d55d7979d1 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6731a4f71de68e2fc2ebb893eb3f8336798d7e56 net: ethernet: oa_tc6: Improve the error recovery
1a9657a04eebafa7e04c1e0e10fcda0aea4ae5ab net: ethernet: oa_tc6: Disable tx queues on fatal error
17b924564da73399a2cdbf2a7328c9677dda9c39 net: ethernet: oa_tc6: Fix for the wrong data type
d85470218e18c54ad11d0cbf4e042b71c91fdc8c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
80b96c4559d2994337ed9224e44a4fceec13efd3 rust: samples: add missing newlines in rust_print_main
b3e5675f08266349c8a78e17680ef80dc557e4a3 igmp: convert struct ip_sf_list to RCU
24f8c4969863157b43571c3f26cc297ac01f0b87 ppp: ppp_async: simplify tty disc_data access
37e35de92f500aee2797b6b4e89668cbab0c9221 ppp: ppp_synctty: simplify tty disc_data access
cba5978c15defa00614c4facd92b841eba809caa klp-build: Fix wrong index in funcs cleanup error path
5b01835441f4f386064134e3b81ba04f0df46aa9 objtool/klp: Fix checksums for constant pool references
02cac88c64bef99fc028e69af3396bfd7fa1123b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4926b67f48a6e23a2d546605a9a6cd340c628891 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
02c8cd8259c02ad27fcc06a1b35a9ee7f116c85b ipv6: mcast: fix delay calculation in igmp6_join_group()
25989ad86b7c63668bee0565ed7ca29341bf29f4 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d90db554c31231715c9c07cf3e66321534d2a7d8 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
7c109d10e2aef989faa2aa7af6ca26296445e3da ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c62556552d548a26fa019155f3064688a3ec61e1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4cfc2e76b02231e1567aaf28b107d64dd0982551 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2932939565d1f3d68fe5274e4f634f1e415a1e77 ipv6: sr: restore network header before routing and forwarding
0f8a0d2d0e721ca23130890de1cd0ff2255630a7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
407425ab6595f7cc3d845350f2cf855bd363cc19 staging: fbtft: make dirty_lock IRQ-safe
33929cc56289c721dd9e910e655c811018282ff3 net: bonding: annotate lockless writes with WRITE_ONCE()
b0536f80c1fdb1541d0d20d1fefb92bbf935311a ALSA: hda: restore MFG widget enumeration after core split
edfc8b69b2fd0e912e3fdadc689e036b694e8d35 s390/boot: Fix physical memory search range
3677457ddd5e4a7a5a26484d3d8b809c719f2923 s390/boot: Avoid IPL parameter append past command line
783244112916fd1715fc5b551bf17c4b14eaf073 ASoC: fsl_micfil: balance mclk enable/disable
df0d9d3fcd53f983bd78e7f806aa5f394ce66e97 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7eca96b9ab71eda02bba83e653ca04e4d4ac241c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6544d0c58622db5be8f55113760824ffcbf327d1 block: save page offset gaps in cloned bio
9e671208bbfa4c9ff3141747154f38a5a61cb363 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
433ca74cca1e2326fb7574e9b26a76d22afb2331 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
495fb1db8761d7fcc984ccd7b061a23902daa267 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
89ae0cccfb24fc60ac60f4ce5da5fae252662c66 ALSA: dummy: Report a change when one capture switch channel moves
f36a9f305fa44cb103a50c880a5638cdc0296a73 accel/amdxdna: refuse to flush an imported BO
ede38f749d2f002ad6b0ea0c5c03454ec910e260 btrfs: detach failed sprout device from transaction update list
26dfdbd0c2cdb131203aa7258a3b2ae9b67e92fa btrfs: restore active device pointers after failed sprout
f1d3551943de2160260e1c5654800fca96cf3b4a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ff6a3682ba145f46d13648450a1c75f17dd623e6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
83e3344cf8070ceda90b7417334bb43502f77ba6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
015e0528e911c13def78bae0e6b0acb9b2afc684 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e55bb8023fe73b463054e7e36ad39e7c25b1838d sched/core: Skip rq->avg_idle update without a valid idle_stamp
9779a3656f3383c6dfdc91a252569d36685a5e60 x86/itmt: Don't make ITMT enablement depend on debugfs
5b0c7662a2ee6012796e0eb53837e69ba1719a84 perf/core: Skip empty AUX records with only format flags
674bc93e24115f28802e6b4007f0ced2a8dc477a locking/lockdep: Invalidate stale class_cache entries for zapped classes
510a7471d86c472684ef579ee75de673206f9714 octeontx2-af: Fix limiting SRIOV VF count logic
97a586a4ee92e2bc1128a0fc5d2e17366f5e82ee ksmbd: fix sparc build with atomic work state
0ac5c7820236fb125730c12fd1c9e0ead002e430 ALSA: ump: do not touch legacy_rmidi before it exists
6b31cbda17462a2570df4c96fc0318c81aef9b12 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
087a68ee94b99b90efd5541d92a81185ddf9f7a1 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
8d42ae1556fa000e65cebd300407409205779be6 ASoC: ux500: Fix MSP stream lifecycle handling
ed34493160842f08afdb46446ee053023476857e ASoC: ux500: Propagate MSP setup errors
dd59adae1be9fea98e8a6067f3c53067a82ae183 ASoC: ux500: Correct MSP frame and bit clock setup
b7f55b151484e559a40c3fe391e7429e7b2cac14 ASoC: ux500: Validate MSP DAI configuration
831230f0db7941e9babb347991a630c5ea821fbb mfd: db8500-prcmu: Fold dbx500 header into db8500
01738fc2985e7811c9eb9290eac80dea734ef9bf ASoC: ux500: Deassert the MSP reset during probe
fd90b884f404eab344e08b6779c80b52094b535c ASoC: ux500: Request the MSP MMIO resource
135bd64c5d42f93459634891794ea8f7c3870304 ASoC: ux500: Remove obsolete PRCMU QoS calls
a8df20a304d17c1538872aeb1eac41ad9a824e98 ASoC: ux500: Allow repeated MSP prepare calls
a95acb29de704a68dd597ee24879ee60ed11ed20 ASoC: ux500: Program the MSP FIFO watermarks
127f6540665c075a1caab74bb7e6a85ccd80d043 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
20ec89773706374e97f28e8aebfed76357f627fe bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b9af96d02c08ffa5b7d8146e75ea1e97b11577ae btrfs: scrub: report the failing sector's address, not the stripe base
31ea70429ab0cdebf168eec07ff51712b859e9f4 btrfs: fix transaction use-after-free in raid stripe insertion
5cafd002315c1bced460d3a9b0c39b58887fa4d6 btrfs: fix the possible bioc_list memory leak during error
07694a619a95750fee3130d5dc40b8054c30b29f btrfs: return proper negative error code for update_raid_extent_item()
0ed7dae8fef63ea8fa57c4b97f63c249fe802baf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
981981fc6eac79ab3261e15ba566eac412a717e5 btrfs: send: fix lost error return value in will_overwrite_ref()
9062bbff0746f5af9e3521abf56b2f8f7f076d37 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bc83bb2eb5f116ffbe49d5749c442fe608bdd072 btrfs: zstd: fix lost wakeup when waiting for a workspace
d06645255091f83fa80854974e7dc42785c716a1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4cafb25d3a3877909c72292466934c9e90409b36 ipvs: fix reversed sequence option serialization
ebe00bb539859a018dd5f1bd71e534066d9a17fe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
806dbf95f335da4f766967a446b6d8a25167389c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b5cc037b23d976f8180bb0f35ced5bb25940bc34 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5fb42348c549aebfb48531abc645ed22455552d9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1daa8a14a21e27c5b51498c4da587e8e3339833d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5360bf71d767e8330f5204259912b9970aaf7a5a net: macb: unify device pointer naming convention
40c8c47c6a246dab89de2b47411f752b376843b1 net: macb: exclude software FCS from TX byte statistics
620282809cf5f922b80ae7d0293f5a8225dac5c3 net/rds: use wq_has_sleeper() in release_in_xmit()
9368c637133f66ee070a4673bae3c6b83095e818 net/rds: use clear_bit_unlock() in release_refill()
a7444bac5096fbcbcdb0e424dea906f1f281be63 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
37454692fcd247c4332728d7f908c0d7b9c2bd95 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
64280a44775e08fec0d75414c5205b8374e387a4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
524dd98f7dca2521ffe9f7537cf13ca323330956 net/rds: acquire the fastpath locks in rds_conn_shutdown()
585a0280a7a27ad4377d42ce113bcb9885eef73d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f981866a42d9a80b4280905af9d57d041bd440bc powerpc: Don't drop _TIF_RESTOREALL on syscall restart
0de30e129549708fa08d3404b957342570ef8b69 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
2a7e3f347a1adb0ed41fa21a9991ec1eb415b521 net: airoha: enable RX_DONE interrupt for RX queue 31
961bbdd006a63189249c6c27be2f51b828827ea8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
04c1d90ed603c0b6a8be9a40d3119ceaf2049379 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
3a325cc978aefe5d0d195281f8f8fc3989c0c688 arm64: trans_pgd: clone only the linear map that exists at runtime
06d72109ce01f3f926209090c45990919c6b53ca erofs: disable LZ4 rolling decompression for now
f8dd6f973db35f0bf2b99085f080824b1d0519e3 selftests/alsa: Fix the step check for INTEGER controls
2f3741271ba5cbd254cd312e7d51c4292f135b43 ALSA: caiaq: Fix potential double-free at error path
9ef61e263e243e421c535955fa72b76201d2226c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
50fc1cc5ee87c8ce4829e9ca163f1c4d4ee11a4d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
64a3b875a3447d6c6716682e7730e7df67ec69f5 bpf: Reject key-less BTF for hash maps
ea02f3ca8af45f38e716cfc57c21cc70428cb18a bpf: Fix NULL-ptr-deref when showing a void BTF type
a5ac21ff10e6826a2bc6d1ba70be81ef44b65e95 bpf: Fix NULL-ptr-deref in btf_var_show()
5bccae36e16c65ae2eacfc406fa4874d3e9548fc bpf: Mark signal tracepoint siginfo arguments as scalar
b794eab9d547631ba8137dd4a1a5d7fbb0b557ad bpf: Reject tail calls directly from callback frames
cab7d601192365adafc9384b52756b747a7c42d4 bpf: Reject resilient lock operations in rbtree callbacks
ea16eb21588fd948bd8cdf23e90d64b2c3fa3989 bpf: Mark sched_process_wait argument as nullable
5df01e104250ef93d8b236f195e458adea32e7b8 bpf: Mark syscall helpers as sleepable
f2f09435c03f267cde9c313ef16a12049bbeaa82 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1ee0e5f0ee1e1146c6acd05e3ed567ed6fbfaa06 nvme: remove stale namespaces by NSID range during scan
84202d67563217afaba9d4a4475db19dc7b0b729 nvme: print namespace IDs as unsigned 32bit value
d1e5aae180017bbb68d7251eff13290b598472e7 nvmet: print namespace IDs as unsigned 32bit value
99735744d9c2fdea884d84b9c6391f52eb1dcb1a nvme-tcp: defer TLS inline send to io_work
035b04cd48560ff7251fc1f9b67f5af23fe816d8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6072aca4a24047eb4f58981e44ae379ad23267fd ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f70258d3730f8e3f03648e1abcb09fb0833ecb85 ASoC: Intel: avs: Fix unbalanced module reference count
85b25c34e534946379def4c8744b5be01db40878 ASoC: Intel: avs: Refactor and fix init_config access
1965ed214402477c671791d2abe5eeef9bba8a65 net: bcmasp: clear txcb->last before writing each descriptor
864fcfe5d147fa8db00de73ba54b66cbe1a2e9aa net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e97c85b132d47d652ebc6354901c50c862e0433b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b5ba8470c0d6c32c13f3bb892320d63629a25f68 bpf: zero extend the result of an arena 32-bit cmpxchg
72d9316aeac9a47de54938b7943394d964655c33 bpf: don't rewrite bpf_fastcall patterns entered by a jump
a57a7873390f77f9612537b05b346bda66dac15c bpf: Track verifier instruction stats for each subprogram
f3ab2fa6f66eec92652002b5a201fb87079fdb92 bpf: Check ancestor frames for rbtree callbacks
296bdf4cca20eb8224719bf9b434947e4813e341 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6fa98efecf773e76854b9bf6dd29f38408a0acc4 bpf: Mark faultable stack helpers as sleepable
28b22fc6c99fea885fd2a1d64fd66f9ef39db2d4 bpf: Reject legacy packet loads from callbacks
80c89986fcf0dcc2e921f8ac03db5a4db98c588d bpf: Don't infer non-NULL from a pointer with an unbounded offset
b3e4643c9d0d900d707b583f2ff3402782d5af6f bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
c0c5bafda7554447e6de60d63c1e53fd72b7ead6 bpf: Don't predict JMP32 pointer vs zero comparisons
8eb2f58256c84704a6bbcec02dffd6a24a9397d7 bpf: Mark the zero register precise for a register-form NULL check
cc22e4786d7975753f084d777e1275ddc25c38ca thermal: sysfs: switch to use scnprintf() to suppress truncation warning
000c2545aad564ea679f800780fb572b95f5b742 bpf: Require MEM_PERCPU for percpu kptr stores
4fbab451d607e4820b639fd7bfe16aace3c2b4a7 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
446f9402da0093e274722de775afb0ea2f0a36e2 bpf: Reject untrusted allocated-object pointers
e679fb10aac099859cde48fd5176c485dbb5e215 tracing: Fix to avoid creating trace instances with duplicate names
3596cdda93314ad517f9a7539a4b73e89674b64b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2146fc08304e3f63707f1750b77b031f6c93fe2e bpf: Preserve special fields in recycled rhtab elements
ff6f4c71ca941f3a029ec22741f17b53f37b4973 bpf: Cancel special fields when recycling rhtab elements
2a10df378e63593cf888ec30b723879dafe4aaae bpf: Mark NULL kptr stores precise
307f897448afccc905150b633a7c6b388ae788a5 bpf: Preserve inner map identity in callback frames
0f2844f89e67dba71ce5d230d92ff15efdb50505 ring-buffer: Remove ring_buffer_per_cpu::mapped
633bcbcecfd56b5e77d55c8afdd406e74b2bbd2c tracing: Fix subbuf resize races with trace_pipe_raw readers
18212405c8ffe3805aeed1df3ece8ed605691c73 ring-buffer: Cap static ring buffer nr_pages
afa540a4c06dc02265f41a4da1453545e55d675f tracing: Fix comment in tracing_buffers_splice_read()
d7c7c78f9f0b28414ffd9433e41148f92caa0fea nexthop: Initialize extack in remove_nh_grp_entry()
de6ee5c06b446b962f067bfbff8627d945d39db9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9e994f445eb81d4066b489d78ed98fc666e161ac net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9e77a40eca08a58a5f4be011f6235e057feb63e4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
572e4e7f16a7e3c1da37031c3db7ef785dc89cdd eth: nfp: drop the replaced rule from the list when reprogramming fails
5013a9c08a938c71acca017059d0b9721dcdf37d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
38e5a4d57bc2106d91df0036709d5088532f7ccc net: bridge: mcast: properly convert mglist to rcu
a8070064b3f262ede84d2c2748ff5126841b39a4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fb87ea84da9961a5879507a093e145099bd773fa ionic: use netif_txq_maybe_stop() in ionic_tx()
9b59caa0a12ed44d5a67fe2288b2cf06e58c4baa net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1574eb8679492e241d64646862f9817ec7456397 dibs: Unregister dibs_class after error
59d2442885a4a3cabc191a75dadcff8c04d9f27f s390/ism: folio_put() after error
43af086b468c955b4647de06d9ba9f7f18427d0d vxlan: reject dynamic fdb entries that reference a nexthop id
5a8bfab134cd0e4e4286df2f0dbdbb4fa0a86297 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7b54505b47ffd98476596800d4d033b6002d23bd net: reject oversized tx_queue_len at netlink parse time
84fb64027866adc9592e3a47bbf05690004340dd pds_core: fix cmd_regs access racing BAR unmap on reset
f6dc9b759327b1136c82151a80f33dc9f0cf90b4 pds_core: don't release PCI regions for VFs on reset
72159b332248be03ad955cd31bc7e0833151d6f4 bpf: mark a NULL call argument precise
da2ac10bae8a7e421d960706d691ee6d55c3b6cd bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
e151e5c04070a0ff3ad6d706ae06bc63d87eae76 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2e7c7a7635dd9f3de54ad5f553b52cf001ed52a4 powerpc/kexec_file: Use inclusive range checks for excluded memory
ef2b48b865018b51037cc9be02784e7d039c9fb0 net: mctp: i3c: serialize probe with bus removal
cc98146c60bfccdb6ffcbbf2331aa80c50420007 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d77107ab3961d0c66069b48785e5d3e2f65c1286 net/sched: defer qdisc freeing after failed creation
888022f2903f5669d5784b6cf624e02a6972c82d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ca8640ff181197e377c50505eb754e2c95f88504 net/mlx5e: Fix setting RS FEC after remapping
de75b1f7f8d0003e1f0bdefa8935d108397afe5d net/mlx5e: Fix reporting support for all RS FEC variants
1899c5a9ee786fd57a298bc1a684e5d90a375284 net/mlx5: LAG, use local tracker to update active ports
96c6133d9b534332ff8e72d13b529daf569d9d9e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b1ce38a8d911f5b80cc3e2518f3c8719e6d0106d net/mlx5e: Fix use-after-free race in sample_restore_put()
8b658bd3522d65276758e4b91b9adaa0104b1f76 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
98aefd1360447fe6706c7ddec18ddbd9401bbafb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d9a62986616e7bec5704f3027f4b05c8de26e953 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
466db07cdde54248eba4ec0e272d1d70ffa380f0 net/sched: fq_pie: clamp quantum in change path
dcbf5cf9030f25fd4c748a64edd556ec832f9719 net/sched: sfq: clamp quantum in change path
142b04714838e1c35c2a04a56c67a601e1496f0d net/sched: hhf: clamp quantum in change and init paths
a9e16b9726af319f26f18d2ded6a6d024d062f20 net/sched: dualpi2: clamp psched_mtu at all call sites
ee2ae693e1c1902db01728b00a76029f9cfb2bf4 net/sched: pie: clamp psched_mtu in pie_drop_early
8c712747aa85abcb0e6bce01aa958105e33fc3d4 net/sched: drr: clamp quantum in change class
1c2402d1e1e60ef4ebafb9d6e64747297970a866 net/sched: ets: clamp quantum in parse and fallback paths
e76070e07280bd07b5365dfab146567eb686e70a net: macb: fix NULL pointer dereference on unbind with fixed-link
d6ef83cc3d337619031a4eba3a3d86590d549546 bpf: Reject non-scalar bpf_loop iteration counts
1fb5f95a3e491e3075ebc3ed5d3c30f0bd01df36 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
97988d9a2190e2beea2093cae6a2facee25d97a2 erofs: delimit inode_share cache key components
1734dce6eac8a25a683f6a23b619445ad5eedba6 iommu/riscv: Add command queue lock
8d078331811626bf04bf6f09e2a88017201bf907 iommu/riscv: Serialize command queue publishing
1cd95d989f2dc0af933e1be468d58678df5ee60a iommu/riscv: Avoid waiting on failed command enqueue
6b27884f41ca488e6d58a78204f35a97fa6f4c1a iommu/amd: Do not reallocate GA log buffers on resume
59394a3241e2b84c025fa74d380509ef3d5e8d64 iommu/amd: Fix premature break in init_iommu_one() again
8b56bb9d42e5c123bd4f2d3e098d36267e9e9f50 iommu/amd: Fix ineffective error check in nested domain allocation
ec01b56002f75060cfaec7f668cfb6040f8d7af2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e82c26f45a9e91511280dc5e7787432cd298ff16 Documentation/hwmon: Document hwmon_notify_event()
62ad82978a93415e5c3cc6dcb76506c3339fdea9 hwmon: Fix potential UAF in pec_store
18e8b9f65da1ddf536376c7add32ea59ca11e95c hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c684b2d5724f93f7e5c4ae62354212e5a6d3a2a5 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
76b2bd4e5fa19e761d1a728a8410c74a07684bf0 hwmon: (ina2xx) Replace masks with enum in alert functions
2197a741ac5379779008c5d04ec389ac40297b6a hwmon: (ina2xx) Decouple in0 and curr1 alarms
9dc63af028fc959e1172d904855a2ac74b43b23b Documentation: hwmon: replace full-width colon by a standard ASCII colon
0a9e7b87576f1bfba27b92a7ca6431f7f422a3a0 hwmon: (yogafan) fix non-kernel-doc comment
dbb7a598733cc6cc20da9062be2e78db75f3c818 hwmon: (sht4x) Add missing locks
0e88667e576ae10d7c2e1f7a35a0c1069d55e850 hwmon: (sht4x) Fix return value from heater_enable_store()
e2eaa861938dcf1d1653f5c947f8b97ca02343b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
58d1006a885567b867a5eaccb9be1b462b2d5da3 ASoC: Intel: SST: Publish the PCI module aliases
884ee087a2450890438aa9c17630fd52c96141e9 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
773975b89598df2a583c5fa526f866f109aa8a42 netfilter: nfnetlink_log: cope with concurrent instance destruction
bc659a6354b827a5c975967e318e0ecca44e0ec4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
52ac13eecea859b744c7ebe373290a32f5f056e4 regulator: pf1550: fix which regulator is notified
459704ed155f7f70c97dd024970696a5ad23c909 ASoC: mt6351: Publish the OF module alias
2dc105ad25686dfff2d04db5cda958a78f8218e3 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c6d58883e3429a6d19086f38999a919eefd5f2dc virtio_ring: fix stale descriptor flags after a failed packed add
94e6a3f08ba87bc88dd1ee298f1b388c92ad8b4f virtio: fix use-after-free in unregister_virtio_device()
10b7275d67dd41bb791ada8e3837c0c4ff8925e5 virtio_console: do not free control-out buffers on remove
29e6dfacae97938f4d4e5f1cc7ff214cfc422b7f vhost/vdpa: reject VRING_NUM larger than device max
fe457ae9ed9c908b159fef459e3aab695b255fff vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
946bf50efbf2831f5d07666ea993ac496ccd365f vhost-vdpa: protect config_ctx from being freed under the config callback
6cf41f25214704f5ec5bb5d752d33700af10561d vdpa_sim_blk: reject out-of-range sector starts
e080b0768f96615128ca0f80dfa346f700548dae vdpa_sim_net: check TX pull result before RX copy
b93d6f6d01d16bdf40071bb0e70f59189cf36bf5 virtio-pci: return IRQ_HANDLED after non-zero ISR
0e6f45c8bea36ea8c61ad97bdab92ef5b8430811 vduse: validate virtqueue alignment
dedb49cc1dbc6d6463b8128a5f37069af66c0499 vhost: invalidate vring access on IOTLB transitions
142592fefae84d294dc038766a78f5d7d1634695 virtio_input: reset device if input_register_device() fails
4a810645613c131191ecfb8bdbc5a9aedd5b4a24 virtio_input: stop callbacks before unregistering input device
ef17cc8ad69dc6a34d1d9436f65ca0cc6fb54c0b af_unix: Update last skb marker in manage_oob().
98d997e777a39fe3354c1261cbeb9deb82096cc9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9332b3c676f63b11ffb8f3b95e8a946d992db0ae net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c857d8bab69e37a6f74251371ff0c3b05d62f57c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3fbbe4b6cda3931ab11ef7d4448033db4f02413f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
21059a35a0e3adbe8492aabe35553734b06e7dc3 vduse: return compat ioctl results directly
d883ce4a0b073f04ce9deba1476d30a6a7043477 net: macb: zero the link settings taprio reads back
2be5a51aa596c100f97a542bdb117f0b3a484dee net: macb: reject an unknown link speed in the taprio setup
fea92c262aed732cac1bf9ef1f33a3c5d983e915 net: ethernet: cortina: Fix budget accounting
dd856ed4e0f2576803613f066b65661eaa59a552 net: ethernet: cortina: Finish RX updates before NAPI completion
2fe3cf158d8ff6ee8091bf0abbee13b9a53f0850 net: ethernet: cortina: Count dropped frames as NAPI work
f04610d38f6789418f5e26620bad5238060cfeb4 net: ethernet: cortina: Count RX drops once per frame
f483de8fa672feb60cb8428763cb794edf09c927 net: ethernet: cortina: Count RX descriptors for freeq refill
17ac34f445a782d466ff8dc2f09dfd89ec40ee92 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5e2d72a6dc7b15c2b70e6c92ea5aa238363923ce drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7fe59439b7640b70cc76b95be6c13750c457076e s390/debug: Fix NULL pointer dereference in debug_set_level()
83ca426a130327356efdf7876b19b78cb8515fd2 ALSA: hda: Report a change when only the channel status bytes move
0a497c47a0262cbdba52c927bceaccd0fa738e38 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
1d5044bb895ac35441fc4492bf87803beea14287 idpf: account for VLAN header when parsing RSC packet header
73ababb231f97273e22c95d8068c3b3c009f81e0 ice: add missing xa_destroy for sched_node_ids
1da30cab1a1ace61d802a9508bb29d45f784390b eth: ice: don't dereference pointers from TP_printk()
73d9cc4a125e5e8fbc49400278c8a2fea136e1af Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
30329c699d80d8aa25f293843e9723ec512373bb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ce8ded6c009f4215ce69e133c52b9849fda714b2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9aa3a56abf3ddabe19357ff545fd5db9c6434a71 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9dfa326b6cfcf2ade3317bf28b214b3173e6c412 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2de1de68e57f8eb0210ff3f8ad61dcf1f12ab95c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4ee950fd61b2fb9aad84c4813b5fb4ba44b3c0c8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b18d0c2197a156834d7ca6cf60b2482bd9392d0a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f0749e60715150a3fb80f2db82d24181a4c1eeaa net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f7237855e760a6ba4c63f904cf222a3b815b96cf ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1ee4dee368289a9712ee54cedd0c21459500e95b net: macb: destroy the phylink instance on the probe error path
09ecfcfff086063728a59d03e072a2b49e485cc0 net: macb: put the "mdio" child node reference on success
3cb0ffdfde5b0ce25a1ac0250d2a52d45b1e4ceb nstree: check listing permission before taking a namespace reference
3102e5c97931808f600534873a921425b9a8e737 drm/xe: Guard page-fault worker with runtime PM check
1b1cbf326374c8f27bffffbb439812673445dfbe mptcp: remove unneeded READ_ONCE() annotation
94bd3b6e72e7c6135da3e5e8f55a36865dc893d8 watchdog: fix hrtimer start when pretimeout is zero
9acac75c2a032be37b98bf5c6b4678c8899329a1 watchdog: msc313e: Avoid division by zero
c647f8231424f04ebc2281f50c091a4b40b12fa1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0aed90f2d1db4ad36022354101342848dbcabc60 watchdog: msc313e: Enable clock before accessing hardware registers
4895c3d85073407bd147182059474f41813cb55b watchdog: msc313e: Fix spurious reset on suspend
e7e8979a551723be25be1b23cfcdea094a7cb1bd watchdog: msc313e: Fix undefined behavior
8735a0311c99f4c4e334685269f80354822c3cf1 watchdog: msc313e: Sync timeout value if WDT was running at boot
c3c818acb59949f274e35e9a16b19c56575b8c0c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
477d465dec06e9b1e773da9fc60eb1591a3d1e49 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
95394f557d33e442d91ef975498cb152bcaad1bd hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
226a61db41e825d6d2916d02e26f256eb69b4b80 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ac9047daef7fa4308f03e00673d6a6c3b433da55 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
195270c3c0dd6a4fc047bdd97d0233913e7b1e45 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5293bbd56998cc5f0dbcda17209191c74537f2d1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
3cdbced9e85ddecab386f96f14bf25a75d44110d octeontx2-pf: reset HTB scheduler topology before freeing queues
a0a7691a0b7185d82500d05c82798c40f98194a5 vxlan: initialize _md in vxlan_xmit_one()
8ae3aed03cdf71e6c5cd6b432b48920df351a46d ppp_synctty: ensure a writeable skb header
95f5ff500c4f558c26c455789d942c9e9d0e9b51 net: phylink: initialise link_state before a forced major config
6358db8fccede4e30bbdd6b014d71d73dc6cb78a net: stmmac: initialize ptp_lock at probe time
b36109f5f96f6f6e3b9e3f9e03090b373a1ae9e5 net/mlx5e: Move representor vnic reporter to eswitch devlink port
51658377a58e98d3c6e06ab148442f49a5d4b6b3 powerpc/entry: Fix double accounting of user time on interrupt entry
dcdf5a29eccf10a447e6bfad36992ae88bf01806 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c33504de40c3534c885058c5f36d9f5114021fdb drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
a6cf8be9a706bb673e65bfafdb1a7927cf52b7d6 perf/core: Allow list_del during perf_event_overflow()
dd06e7632b0fdee564f3c5cbe24164847f6367df perf/x86/intel: Correct pt_regs->flags update for PEBS path
9bdfbe07dc87c03bc39ec6880e5dc58a3ea0d281 perf/x86/intel: Prevent drain_pebs() reentry
f9a9bca024a6e207cc9eb2c1fbb0baaee6b1f476 sched/eevdf: Fix augmented max_slice
548cbec10b1fe1fb8702d6e17d5bbeab76074932 sched/eevdf: Fix rb augmented with multi fields
5c2aae0f198656c7b3fce796ff2c1f90f2287b19 sched: Account cgroup CPU time to the execution context
95b941443c50c9e5c725112d0aa07961f276307e sched/core: Call wq_worker_tick() for the execution context
efb4cb509057cbd82c16f0b596ed5186d99380c7 net/sched: cls_route: free emptied bucket on filter move
4be30b3cb24f6f720e3508663a78e18a5767629d net/sched: cls_route: Reject handle aliasing
78dc82206c5877c1464d456115bf503749aada6a net/sched: cls_route: Fix in-place replace
b042021086e740754f847c42a6e4b23e29e988c1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
34f872f0bad0c649442c923532375284ed10b97c net: sun4i-emac: fix missing of_node_put() for phy_node
10056b654d44ba0540b58a1e5531235bcc6f4355 net: hinic: fix mailbox segment buffer overflow
3a9ce9511d0740a5962613999e2c71eeda0b4de9 net: dsa: mt7530: add EN7528 support
570366d7c5416a2b776bccf7980ae508cfb59f69 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
fb5da12785cfea485b94f69e4aca419330643d83 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
04ee56f0fc7c226589b3d143989881923d5cf560 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
de32bd9866e0b763a9f7bd6fd601d0b72aa0f127 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
8d8a39c156775667bb4f85dca36f835ace85f50a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b4745898218a52b75a75526c0935a4bfd15ddc3f net: phy: dp83867: handle the active-high LED polarity mode
403db8cf5134afaefa8bf0b3b045472bfc19d86c net: mana: restore the XDP program pointer when pre-allocation fails
a42e7fc3048c38dc3c5c64fe49f68bf9c0837b16 net/rds: fix tcp stream corruption with large pages
2ee085b5592ff3d137bc7194672fbf7ed306a259 net: stmmac: fix TX descriptor availability check for TSO traffic
86d990b4a5739badaf0cc4ef5e4da3ce4e759ea3 net: hsr: enable promiscuous mode on interlink port with fwd offload
75b19e8fd0921aeadb4b3e1022db942e28e8b19e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ac47ffaaf4f3133d2ef679834c886a2f0dc9086a block: Fix start and length check added to iov_iter_extract_bvecs()
45b175ad4b75a01fd08e722649a0631ead83e158 sunvdc: unmap LDC cookies when the descriptor send fails
1783c0df237d0cbf7db0ea056fa407a27f6117c8 ublk: clear force_abort in ublk_queue_reset_io_flags()
5ec8f6826bd563566a33df12ea64d33dc888a2f5 erofs: add missing buf->off in erofs_bread()
24ff9235c709ac27b1d6f1bda726283fcd3ba774 tracing: Fix ring_buffer_read_page_size() kernel-doc
f159a2a53b394a13412979a37cd8469b9a49c4d5 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e99d1367596645e0f762c23d9aba736795570fa5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a851e8e49b69062f808933124b578006e11a6ce9 tracing/remotes: Account for ring buffer page header in size calculation
6b4846f4a08b41a14a57019898bfe9798f50f16f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d1eb9ec30eeabe2eddb181feb0039b2d19328d34 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d757e71f60a924ae4df3ea54d90f7e2fc2410c47 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
960b3163f592552d85d4ca21e884c495999f1f48 configfs: unhash the dentry before dropping the item in rmdir
d960e3f68d6aeb7ff453dfba0dd10b1a5867de91 powerpc/ps3: Fix repository.c build failure
223f59774b4ccc4d5419536afc7441cfb54d1e05 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
46c8be3663daa27681273fc4138934ce822f9617 powerpc: pci-ioda: Fix the stale irq chip reference
d0832fa26339b40fc49e41547178a395eb409ff7 x86/amd_node: Avoid divide by zero on virtualized systems
af783d116606d68aeef73a8bed252057dd54bbf4 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
55f7611e7c94f279f900f61d14403cdfea72ca03 x86/amd_node: Fix potential NULL pointer dereference
ef158accb532ff49bb6ee2239ddc71ac106f01eb crypto: x86/aria - add missing vzeroupper in AVX2 code
ae29c340a80e9ba9d2c34137c46643f19776fd63 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3c9f0b8848d17f422296030591acf97625327dda x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9739fc8debcc335ace26aa7032b74da13b2264c5 x86/mm: Fix user-space data loss with MADV_FREE and THP
bbd734a8121f4b9202f2af8601b0a520a1853f2f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e7ebd1632916f35bffe3b25f7eaa5fd7d618cfab x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
643a394334a9f3e50ea3f2d73beaa835c091a239 x86/alternatives: Exclude text poking against change_page_attr()
0a6029099143e5dc4a9a655e9af4736853897b4d mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
b816bc1bea1fed0cff63400c8b6f03c855981e1d ipv6: fix fib6 walker UAF on seq stop
92eae0d00fc378ac9c2d5af4490b126caaace49b ipmr: account multicast table and route memory
afda02cc6d47af0cefcd7ea341fff7db46abc83f reboot: fix cad_pid use-after-free race
b24493b93e9d236f465cadacccc855c4b4d1c1ea ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
ea2910cb8e78aaf043859d71c8905b70aa9b71a3 ftrace: fork: Initialize function graph state before copy_exec_state()
a324caf397e16ad3c529e368a3914a39ebecc0f0 tracing: Fix memory corruption from the histogram stacktrace modifier
cb723a1eadc8aff0e5261f1bdcc53cf2708d4bf7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6619cb97d05e2b36cd3fe312c185795569339aa0 tracing: Set the trace clock before registering the histogram trigger
0ff66e5ab29651c004afa224088458e4b57648a8 tracing: Fix memory corruption from a "STACKTRACE" histogram key
07ab7b6e6a3bf7174212485233582316361e11c1 tracing: Take trace_array reference when opening a tracer options file
dbdf158c29b1b09024ba747deba78155fb15d60e tracing: Don't dereference trace_event_file in deferred trigger free
c146d0ad9bc0aa60063a714e28e38827ed053187 rust: num: seal Integer
13024798e1a5f98c4f89c407ae87a15bc87d28b1 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c9fc8a9c60bd4ae0cbdb4cde49cde0b4dd167151 rust: allow `clippy::as_underscore` in the generated bindings
32e3b481b3c4f419fbfc0f4b17979cc104b3fd2f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c24661b083f2f4cf172aee38d1a02b7b8f3767d3 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
046bb526d02b78cfdfe15651f7081951240cb25a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4fb1108e54e6aa091afde0b299893470f1497a8f ALSA: us122l: Prevent write upgrades for read mappings
7e343cbe67dc31202f48639286b7556520f69277 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
42420c5803399f58d2bb3f3b381ad7aaa6af7fd9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0ac77112bebcd85875066afe00917f543d741caf Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
90838cbaa1a62d2f467f605434f1285e2755e5ce riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c0cfb4a79375216ff488f2df4d002144618a8ca3 dm/amdgpu: fix malformed link_settings debugfs output
57575a0f2980cd7802cd009186563f3285134190 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b8e3fbfa95fecfd993f92b4a33e94fd703b3d917 drm/amdgpu: skip the VMID 0 flush for VRAM
9a17a0547992ca6d16653befa995f5df06832fd4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
244f7109743ffe2ca10bceac23aa2e0b300c411f virtio_mmio: disable IRQ wake before free_irq
77b62609182af63d896eba45673d05912664d93d ufs: create the root dentry after loading cylinder metadata
53128574b8f6bb3ef9a18e0c4fca50ea3a98ff43 ufs: validate cylinder group metadata before caching it
a3ff75ecf33744d31ac06d3eabcf65ec0fc4dd23 tunnels: Drop stale dst when building an ICMP error for PMTUD
472ae17306fe5abb1cd5388e68e94dfd3ae85bd7 tick/broadcast: Plug clockevents replacement race
6c84a29fea9bf066c87ec765fdd0ec4c4d5c893d tools/bootconfig: Fix integer overflow and truncation in size checks
860ef35c66623a565fe7c2d550359880d1972337 tracing/user_events: Don't destroy fields when event removal fails
92c417e69a203c0038b3fe24ff2d003986faec32 tracing: Free histogram the var ref when its initialization fails
35ba553941deba6176c993fc45a0c9efec1ddad4 tracing: Free histogram var refs regardless of how often they are referenced
387580f5cdbb18e9a022241261dfe5f5e6dfcb44 tracing: Free histogram the field rejected for a bad modifier
e1c72d4870ea7f261a810b2beff06f1f2d798b23 tracing: Let histogram values keep the percent and graph modifiers
5c4ad8bc89b2e7e7435a0a0ab844daa6c6f6f71f tracing: Keep the entry count when the histogram stats allocation fails
5c7367b5a18979f758f94ad71658ee036e323f63 tracing: Take the reference before publishing the named histogram trigger
f1bf617a5f5095f431fab507f8e291631768c784 tracing: Undo the registration when enabling the histogram trigger fails
aaa5bc2c43e8462630384027b3de528c49856e66 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2eb05e6c374800fa45ad7b9c330f1ff86b5ee1cd accel/ivpu: Validate firmware log buffer metadata
95253e930d1ee1826118f670383b398c2845c1dd accel/ivpu: Limit firmware log name prints to field size
287259caaac0be50924d163e79692e16546b5d6f accel: ethosu: Fix ethosu_job_open() return value
47c50021b950a90a4e1086e3a5087199b28310ef accel: ethosu: Drop IRQF_SHARED flag
5ca94f459e3efd5101186d00e704a19cbe79ad7e accel: ethosu: Ensure cmd stream ends with a stop op
c6c1a1098c1fb3ddf7ef166d7ad0171d8f6bfc5a accel: ethosu: Ensure SRAM size is 0 on mapping failure
12f96aa7d61ce49a34991f03163dbc96741d264c accel: ethosu: Ensure SRAM region size matches job
cee6c44f19ad11410ddfab1bd468cd22487f6382 ata: pata_legacy: remove documentation for removed module parameters
2b6e04ac87bf165319d16089c90c5bf65393a32d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
a7fc53264dcd0a3efd54e500df91fd6be811517a ASoC: sprd: validate compress buffer sizes against fixed allocations
619fb09454af5c729877bb323b67850719e1f598 ASoC: sti: initialize IRQ lock before requesting IRQ
3be84953552348e9ab5a56caa8be0bd8dabd62db Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c744b5cdc1daaa19959c437fa0764ddf57cf769d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
11952ba2695c2152e56a983ea599e39586f8cee4 bootconfig: Fix integer overflow in initrd size check
c06dedfd1ae1fc470b30cc45442abf6d002cefec cpufreq: zero-initialize policy cpumask before sysfs publication
0767cb4a205e47b85a9981b9d90baf1d2a493d50 cpufreq: initialize policy rwsem before sysfs publication
b91f49354af896a9b2102047598b249c143300d2 exec: do_close_on_exec() before taking exec_update_lock
95194560ecd2b7d325dff4a2fb13b382031a62e4 exit: hold a reference to thread_pid across proc_flush_pid
d0330be4839b26765e1ac46518e035dc1db5ce30 fs: don't return -EINVAL for successful nested thaw
6db25133b0e073ad39a28d7f14a0d5a1a0e18f2a function_graph: Use the saved entry's size when reprinting it
d600dcd60af44fe2c069e01876e94f8bf0584495 genetlink: pin family module during policy dump
ca1837c19d82c3628021b0a7181cbcd01bab60ae hrtimer: Use hard expiry when updating timers on the same base
8e84741cd83cf3ac48013c03b954b36940910f5a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ef871f33c74674df34101646db929e50520cb3f5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
db02303cba07e827cbf78add08077f3392cb0774 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
73d9bddc747af8933034313ba723ac10dbef4875 drm/drm_exec: fix up contended obj when num_objects is 0
0fa6c91917a0d07e29459333206d7a67f389cfc2 drm/i915: Fix memory leak in query_perf_config_list()
8fd5b4d885153df79ac28c6b65e0db77b5f64696 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8148ef36890f15700b89666db156c9a7facc3e36 drm/sched: Create a fake device for KUnit tests
fa0e073d57cd197bef1934f8dae7b752635a2714 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d869747b269e9cb7119208d51660f65f0db5fd13 drm/amd/display: Exit IPS before connector detection on resume
6e483276135a6a1743fe23192c9c1e4c9abd4d9d drm/amd/display: Rebuild InfoFrames on output color space changes
cfb1558ffd56ef827f8b710a427da6f4574454f2 io_uring/rw: end write accounting from ->ki_complete
377535db7f73b0f85439dd74caae27c025d4f298 io_uring/net: let io_recv_buf_select return the length of the buffer region
4b140c6cd55e84a7741be8791272ec1c64e7d415 io_uring/net: don't overconsume buffers when using MSG_TRUNC
01dd59ecdbf94c67120c1069a644cfd32005950b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
edb124d7b691dd32c3065571ffb781d89f7786db ring-buffer: Check resize_disabled before publishing the new subbuf order
cd0e6ae012a2a53d4362452fad40229bd391c2ae net/sched: act_api: release all action references on NEWACTION failure
3df52761487cb8b6a7aa5fa52ba712db0ed92c8c net: bridge: use option bits for CFM/MRP frame handlers
be647430d1268372688bdc1a0a4145471a365b8a net: dsa: tag_brcm: legacy FCS: request needed tailroom
803e4dce799160f028765c908575ee238f04e702 net: hso: fix TIOCMIWAIT race
ac4180e53076a0d4f756d13f7c1a2d564969f1d7 net: macb: initialize PTP state before registering clock
2409cde92db1384781fea823db2d85939265cc64 net: mana: Reserve extra CQ slot for the fence completion CQE
cfaa3358e3a2afd8c1eaea06aba1e802c59a1202 net: mpls: clear inner_protocol when the last label is popped
70305793d5758700a54fde8ee574c123fbaf4df9 net: openvswitch: fix use-after-free of the flow table mask array
b646ea15aaa34896f1ddd0ce239d8ddcd3e5e0fd net: phy: dp83td510: handle the active-high LED polarity mode
b03404f55f30e6285707047dd903eb55bd93830a netfs: Fix uninitialized return value in netfs_unbuffered_write()
855b8d36be504bccec335c6f5c53dd2448816e5d netfilter: cttimeout: prevent UAF during module unload
7242c3d86297ab2053fbeb6b1bc0b3d94da72b34 netfilter: nf_log: unregister loggers before per-net teardown
97a2f3dafa0d73dcf5dfdb04d205c11dfc7e6a42 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
993de2c4716ea15154d1b3abc25e693394d8fa3e vdpa: ifcvf: Put device on unsupported feature error
8f82582f4c4cb943f132edfe1e17322919170fa0 vdpa: solidrun: Free IRQs after request failure
f8fa27d9e9fd8460bed8e612e53899c4c33a62de scripts/sorttable: Mark long_size as __maybe_unused
5ec749fa780d7ca5c302cbb6c88f007be43ec316 fs: autofs: fix memory leak in autofs_fill_super()
558ce84d6ddceaba21bda739b3ee1e4b29e3a496 erofs: add sysfs feature entry for xattr prefixes
243bf0d01b7d69e37ecf62813777ea4ae4d897ce erofs: preserve LZMA decoders on resize failure
491cce1f65c2b24f45d5d49c2373cbb6aff93d82 fbdev: vfb: defer cleanup until the last reference
0bb4610d246f4a70ea0a4ab4bed5d59a29017d1f idpf: disable DIM work before freeing q_vectors
146936001b7bbb75dc59c4a5d45e3409bf8451fa inet: frags: invalidate queues before flushing them
129dd5c65569dab26afe430b6b638ffbb4e44401 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3c601aafcc84a73c388596c6c029974938ddaf59 ieee802154: cc2520: fix FIFOP work use-after-free
d9e567569826a10c9771e65a71a4d11716dbcf3e ieee802154: hwsim: serialize pib updates to fix double-free
b8b408a928c6dc39df1774ae6342061bfeb72051 ipv4: fib: bound automatic table ID allocation
c2e5acaae3a44776075fd3be29e843e03d1bfc59 ipv6: flowlabel: cap duplicate leases per socket
a35a975c71a4cf04970bf14b693f020f2f939948 ipvs: reject invalid states in connection template sync records
bbacb836526755fe0d4e6970c5d0b8bd6e04e503 mac802154: fix use-after-free of sdata via queued RX frames
2762604dc721ab4710e1a206b5a6bdc63b66bbe9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
af2d8f88d872382a3a157169a12bc24cc215cf14 landlock: Fix use-after-free of the source's parent directory
a3f861d0945a4ccaaf21f136958eb4c99c42a309 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f5bf2d2a30fdf74108459715dea2805d6aec6059 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2a50b41f11d46a59844146f5df428ee5f9ebcb4c s390/crypto: Fix skcipher_walk return code handling in aes_s390
26b5ab014edd30641652143ae25e7c5ca75cf2f4 s390/crypto: Fix use of mutex in atomic context
15b26cc6419afdc815894565af0a4f8f72b4ec5b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d99c4d585b233d321729a8a7c1171ea847d07b93 s390/crypto: Fix missing cra_flags in paes_s390
e718ac763e3033fa520f333b4e7b2ae24fcf394e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
abcd63d3b508d64d3910d6e643f00e37f3c93daf s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7a0c97484e18a512f545b727383103c24e8ce96e s390/crypto: Fix wrong return code to engine in asynch callbacks
60f3880282dfe2641e08a0c02a58569cbb0fa00b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
61b5b8265b0638e0ffa8e1ad918c17d7c29f174f selftests: ublk: install test_common.sh and trace/ scripts
0731e010902965325c3e9f8f032521a757e51ebc perf: RISC-V: store available counter mask as bitmap
a020acd0ba3a5b7a4902cc3adc820cc3946a9912 perf: RISC-V: use BIT_ULL for u64 overflow masks
166eacfa7f539cbf15577e4f832e7db41c15a85b afs: Fix missing kunmap in afs_dir_search_bucket()
e440006c54cf38d1df131c509ec9010d5b038056 afs: Fix double-unmap of directory block
7068bd1de04b29061e7f6da02e30fcfb8fc1870b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
83bd85f63a8a75da34ea94c11a8d44e85ac30195 afs: Clear stale peer app data after address list changes
20f0dc817e4c3655f4620e859b5c145e55bfd40e hwmon: (applesmc) fix key backlight workqueue leak on register failure
4389e28957ce6e3d7fc17300562d21acc036492e hwmon: (chipcap2) fix channels in humidity alarm notifications
2ea2f0a2718ec363eec2858b17e1150b24a989e8 hwmon: (gpio-fan) Fix use-after-free in alarm work
9611e888c7bb2f7d6481473070664c2edccc675d hwmon: (mcp9982) Propagate one-shot polling errors
a47e9b371c39677d4c57beb574811fea94a31c15 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5681257932feccc668ceababc1796d96bc079e03 media: hevc: add bounded tile-count helpers
e64a69f4b95a488ce01b89e1b51ba59776ad0a42 media: ipu-bridge: do not use the CVS device lookup for IVSC
f20de79b89754658bae6488e99d06ea5b30630d4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5c0b2f95ece72e1e92846c8ad6c76f5ae5a75235 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5f5d080f2f5840d2d35ee807721ec0c9f5522a16 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4bf4ee01176092818e765052b839f24f51f713ce media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
edc5b2b19fd44a4696033fc885c4e125c364d2ac media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f778c1c5fb30889f36a427bc1ed9fbdefb2d1649 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e9b92e6690e5a711fd8a850d54be27d3e232ca51 media: v4l2-ctrls: validate HEVC tile counts
6b138eb3e48f6c16c7dbdbcf86b1b0a818ad19c0 media: v4l2-ctrls: validate AV1 tile counts
19182985665da0978c34d5e29a0c2a0cc383320b bnxt_en: Only restore LRO if the device supports TPA
dd616dc672a337b446cccc0e6dc791a09d183ed4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
c96b1c5255ae9dff1e990f6ae240e5cd920da8a6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0ff85066caac66b0244191da114f3d45976f3f42 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b58741e26b7f715e537ef151adff3ac6ab63f205 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
eeac47b9535118b12b8321cb8cea6e466f790212 bnxt_en: Bound SW TPA IDs to prevent crashes
b984a9294e2550daf26c0b999121a6033ed98d86 bnxt_en: Prevent queue stop with deferred completions
952d747f76c62d78df93b0a20d324f2e8cab0213 mptcp: do not reschedule the RTX timer for fallback sockets
a7864dea7ca554b3d700dc426d9b4d852b04b401 mptcp: options: handle MPC data + csum reqd + no csum
461e04ced2a63061a2835f4e1020dd3619b04b02 mptcp: subflow: no need to copy thmac during ulp_clone
c94b0c2715b8e2ec1d996b792ca32270da233ae9 mptcp: syncookies: remember the request backup flag
65d2f585d6be87d3b127cdd236842cd17bc8f76f mptcp: options: fix uninit-value in mptcp_write_data_fin
98e0db0f4967da3117619e22f4a0fc810fe77384 selftests: mptcp: fix an UAF in mptcp_connect.c
1c7ee22450d990af539ee0dd6964497c4e4e5a8b selftests: mptcp: lib: dump nstat for the right test
0a5aa3eb6a2c772305cc56d849acf534a8e016e6 selftests: mptcp: lib: get counters for the right test
dd0c47b3f613661ad4d9867c5b6c0a9e721c7eb5 mptcp: prevent race between disconnect() and rtx
4eccd2c5b6f4c77ae03c2ea53114458fb7e05bd7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
70cee06aa3a55a7edf98c2448394a3f5ca0210be mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
eed2b86e0c20422ea1deaf95ec3017d5f63125c9 mptcp: pm: userspace: fix address ID overflow
baa4b52cfe8c6b66ca4d98b861f4dc7c0ced67e2 smb: client: reject short READ responses in CIFSSMBRead()
e40c83228eb524b5e24db1400933c0d82754a98e smb: client: reject userspace cifs.idmap descriptions
fc39076b1f3e243257415954a8ce0dcdd89ea2ac smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
44f7d13e20d4bdd028ee4d7df95b5c6cfb29bd0f smb: client: pin DFS superblock in iterator callback
6a17b24eed3dadd2be996b99515c628380307c55 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
d8c3c32c3463cd4ad3a023a190eae886ff49d676 smb: client: fix WSL reparse point uid/gid override
9e53f04df6dbefbff36bed921314e2f83bb5ad27 smb: client: fix uid/gid override in getattr with posix extensions
57b9093e5465939a2437202d7ee7060a779fe053 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f15f1aa3f0bd62b534262305700f80329f4adabc smb: client: fail DACL rewrite when the new DACL exceeds 64K
8937859f56966ff1d979291065e0f34f836778bb smb: client: fix cifsFileInfo reference leak in deferred close
6d24f8d9b019ee217add0fbef90f57241659b7bf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
54a450b54b03fcdcc3ed74a88ad6237d978499a6 smb: client: fix file type corruption in posix_reparse_to_fattr()
fdb462868940622dc6ede259a7c99c3b3b7f91df smb: client: fix file type corruption in wsl_to_fattr()
2c458299ec140fc494e66ff0cfab8ee45e963588 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dafd8724e9b04e943dd484f58ba180c466dcf3b2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
12786148976a7dc5ad48dc594aad38f947c41caa smb: client: fix heap overflow in DACL owner/group rewrite
1553ab1c30ad7833d63d2fbe2c03088b07e93caa smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
04df44129115d95c09f2f7b39ebbff270c78f720 xfs: use the rtgroup extent count to find rtrefcount gaps
c81ae9d06190ff641c193a88b9170d1087b51496 xfs: truncate quota file correctly when repairing quota file
bbd5fc75f74867996faf8f06f33994c13952b13a xfs: strengthen the "is cow staging" helpers in scrub
b99a5752fb05a2e7290da47567d9dfe710d6a0f9 xfs: snapshot scrub stats when rendering them
5271b4bb1a03ca324dc0f7dfb3daa565edcd1588 xfs: snapshot old AGFL before rewriting it
2eb87d9565ca7e82831bc532ca50eae34b08eecc xfs: signal inode btree xref error if get_rec returns an error
98191119e0fa89a71394fb01dad937d05998ba35 xfs: reset parent pointer args before each dir tree unlink repair
6d206b6569b9508f0c6b1baad0c7ad82eb8f5126 xfs: report nonexistent parents as a filesystem corruption
9dfcca80b85783980a9faae5fc8de436db3dcb10 xfs: report healthy filesystem events in scrub stats
54c263c58a4d2e0dd9a06ff6cd0be243353e2ede xfs: release alleged child inode on metapath unlink error
e3818708f8502a50f166e536ca82ed246f17cfd2 xfs: preserve owner on in-memory btree creation
6b1a8a6d5071f0b3f15d4bb7ab421ec0bbe47e15 xfs: make the rtsummary repair fix the file size too
65c5d54f84a8948cfaf935cc5f23ef69d4035609 xfs: log the tempip after we convert it to extents format
33d109fea1741bbacad227f2e459900c330cb3eb xfs: lock the healthmon when inserting unmount event
547df24ea81075b7b02eabe0995673197219444a xfs: initialise error in xfs_defer_finish_one()
a0914f47f5bdab43caca48aa84c5b86a404287ed xfs: initialise args->total for parent pointer updates
e684432c9501d291b7976ea08f2d0b5e0f296f3e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1e562407bc9059f698611fb5521d23bd41592376 xfs: fix unit conversions in per_binval computation
585b9dfe0ca81c7bfc9f1f5f7c50b03890a4c91b xfs: fix under-reservation of blocks when repairing sf directories
1ef1e6be45b6a51682ec55ad55ed3d88f0007ca0 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
3544bf2a9062f272d29320b77c4d33769924ffa0 xfs: fix short ifork reaping computation in xreap_bmapi_binval
73468f156909134f0a7f633d39061ad8046f8043 xfs: fix rtrmap cross-referencing elision logic
60810dc3f613a5c2658152ffa261f4b9b937f199 xfs: fix rtrefcount btree block counting in scrub
27da89545440d5cec21748987953636fed25d5be xfs: fix replaying dirent removals into the temporary directory
c77fa5f81f08049606ef1832f748bf512f5b04b6 xfs: fix reclaimed page accounting in xfs_buf_free
f44d832ed324ed467a781aa79442e0782e2a0c5c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2811e1bcb515e9d477f8d626b4b88c1a526ba193 xfs: fix name string recording in slowpath pptr tracepoints
5ed669c9e53f683c0885adb625c6dd97ad37222a xfs: fix media verification ioctl for internal rt volumes
ddfc77090a81c089c01bb427944a0c47bfd9cf74 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2e7a7fa83c422fa69c674a91d92f4f7c61c2362c xfs: fix bnobt repair space reservation disposal failure
bf3e91bc0fc1e20ede92148be9502c37038f34ec xfs: fix backwards skipping logic in xrep_quota_block
42a8aa92ab10b94c28af9ab209b73726759fee74 xfs: fix backwards mergeability logic in refcount scrubber
2d255865e6941c66bf5f6f12006a7067e39f2f34 xfs: don't stash removename operations with unknown ftype
f201b897bb28a65a2876720e389bfa01a0627965 xfs: don't spin forever on zero-length dirents when salvaging them
44f36be299f405548df6df362cca59dd833aff84 xfs: don't modify file attributes or poke fsnotify for dry runs
a1b762a9e9037e9cde1d36d6f27a89daa130b361 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
db45bc7eecd9a596de00352912b2a882d6fddc4c xfs: don't leak dqacct if rhashtable insertion fails
a6471e79db8d7a26dc6f6ea4516a9aafed439f6f xfs: destroy seen inode bitmap when we fail to add a dirpath
6ef92d39b57379c98cfc90a96ed9e5e6bccdf745 xfs: cross-reference the rtgroup superblock extent, not block
39092a43bb643f7ed21a4161b8f1a1e0852e670e xfs: count escaped corruption errors in scrub stats
793c936b23328a60d566776c9499ba1bac4e00fd xfs: compute dquot checksum after resetting dd_lsn in repair
e69346e249283a474e8821fe59516c9722038d82 xfs: check healthmon outbuffer space correctly
ada7e6e32109bec4f8681a042200fbbce9885d7e xfs: bump lost_prev_errors if we lose even the healthmon lost event
b7caba301e34d935c77937d73b85cb7bbaaf149a xfs: bail out on bitmap errors in xrep_agfl_fill
f11329034ca55971767cfce0fea6caf52bf69bd3 xfs: always set xfs_healthmon::first_event when inserting at front of list
0b9699e1e2c91c82dcf3b76fe4853ddd47818549 xfs: advance the findparent inode scan cursor while holding ILOCK
5713c5bd76998efabee1c25c69144f182e89b48c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
561a82a6beb0f0e45637c06e4e0a81155a7d5cd5 xfs: actually check internal-rtdev fields in the superblock
1c5bdbfcc14de628f71b6fc2cc2c95f8fcaf4b64 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
90f72d9aba542d9003d965fe289de546ab89c581 wifi: ath9k_htc: don't store usb_device_id
4e92cdb52a1d18a813ff695498d37ef2b090e3ca media: as102: do not rely on id table address comparison
61fd7018bc35e91970a61c6e8987b3c8b84b817c usb: serial: spcp8x5: don't store usb_device_id
aba8264faf75455a3e89756b6137d4d9a56ab715 net: usb: pegasus: don't rely on id table pointer arithmetic
107afbcd02a04486585dbc30ffc260dba6c52c80 usb: xusbatm: don't rely on id table pointer arithmetic
90b037c87734377f9429efe253422b3f33272a57 usb: usbtmc: don't store usb_device_id
90623f5ac2a22e89a230bae2a4068e39fd7322b3 hwmon: (asus_rog_ryujin) Add per-device configuration
0f01052530023d16c3aa59e446c1b9c886cd8b02 hwmon: (asus_rog_ryujin) Validate HID report lengths
da7a1a34335ff0b936beaa7cfb7da494863d446d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
edf96d9e8a3bfa21eb943e20adaa489ad8cd0aa5 media: remove conditional return with no effect
e8fdcc8dd4f3965a6febfbf717d4ab840293c8c5 media: qcom: iris: fix runtime PM reference leaks
2ab8ae10c48dfe46ffecb3fae0a74aa2725cc8bf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1b7f12aeb3aab94df3cf28fd598446897e65aa79 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e8715a513f158a35e8d37b51e18bfb68545b4f6f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3955a64d73be74708c81a05b1827545b6b0661aa scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1090f49d07f212263a3a4eb7a2062e0a19a3b4ab scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
893df81799be91a417164f9205883de245096db0 f2fs: accurately adjust free_sections during free_segment_range
18d7b7a33afde4245f0b7ba75c0a9c078138e610 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
a8da89fe51eab4933dc4e8e1c2e1bc00af91d6c4 f2fs: fix to reset all pinned status during fggc
f10e98efce8802d758363703b3fba0e11e63a19f drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
fe611f939aae749e79af9e5292a4c6a551e7451d accel/amdxdna: Disable device buffer exporting
19d905c9f3832ec44562761bb87f59c73da35a20 i2c: designware: Global register definitions
4b260ae62ec8c2d53fc5e4fcbd9449f97711e368 drm/xe/i2c: Fix the interrupt handling
1679eda45db20a29272f2f875bdd495ac5d24f9c platform/x86: hp-wmi: Introduce board-specific feature data
c6560743b58d117dc5d4845818ae977908ee595d platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7580c0755cc0ca89c81ad935e92a25b755fe0923 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
06ff9edde758ba445d666d9b7967d99dbd63ba1a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3163a37d6c07d6ea59dae5ece763716fa28b9074 EDAC/altera: Use parent device for devres in altr_portb_setup()
cb61a7e1716346474f5d959acfbb61a95933565e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ecd4e2f0a9904b4bc43c8f2e59a69c705936686c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d62741981f794c0ae4ca97b75b5af249074c1897 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3df29b97f9f04baffaf1b845a287a80aa2d8eea0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b8bd946454240a804fbf0d25151a54fdfb4d4819 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1fe77f87f5a450caa3452ef8daa63337c1c0e50b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2ae138d3b29d4f1fa630118e73b212ed6f614be1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
83887aeee249da4a0e04ad85d1a9fb92aea4add4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8112157df8414a5fdbe65bd39147ab18323a7e5a drm/amd/display: Propagate HDMI RGB quantization selectability
e25ad4a9476ee47f3a40b2e2d982ab8e31ac71c1 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
0cdc4fe73e24f9e41d1467ceda600eaa5a384c8d s390/pai: Use PAI PMU index as parameter replacing event
6329e76551f6fabbee2ed4219a731f71a2637b9e s390/pai: Move locking to event init and delete
d839e65ad539c7d1e8ded10fbbf18e262aa16f8a s390/pai: Support CPU hotplug for PMU PAI
565892c7245751bf105771f74c7b293c18faf8b0 x86/mm/pat: Allocate split page tables as kernel page tables
733dea87771e157f06e2bd452df612e771de11fa misc: amd-sbi: Add null check for devm_kasprintf()
4b39ef7c5d2544afc5eda2e420bde335c2d7ef7a x86/mm: Fix and document DEBUG_PAGEALLOC
d7983b442cae227456ab0449f1916a65341bcc59 mptcp: move the stale logic out of retrans scheduler
a7a429f70a9973e215efe2ea3f548deab4bb92bd mptcp: avoid unneeded actions on subflow reset
2f37f63205f97a7afb330b72677638538c61c53e mptcp: close race between scheduler and state change
e75bd316431aad23beeee84179e7684cc8b3ffc4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
251f06128d913b45c36d5469412d6f4e6b1a4e67 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
86ecc535628bcb6d73ff6394870a92f0b55a63fe selftests/landlock: Add tests for whiteout object creation
9742f5043e13c93c7a2500da0ee2ea0fb59e31fb selftests/landlock: Add audit test for whiteout object creation
791428862421c3fd2a48cde402a5b24532412bf0 sunvdc: fix -EIO issue due to lack of retries

--===============2748959569621080586==--
