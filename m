Content-Type: multipart/mixed; boundary="===============3954396345114005059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:19:41 -0000
Message-Id: <178995358175.198803.11915268995918292750@gitolite.kernel.org>

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 066733b390af5c4c0e9aaf97e52267f784eb4489
    new: 1b68de8d01fef589fa551dd67aecfd80efef4b59
    log: revlist-066733b390af-1b68de8d01fe.txt
  - ref: refs/heads/queue/5.15
    old: a498b0173420130d60bae668a43bbcdc51a22ab7
    new: 9ea6482e968a0b6147b8be9fec2d2c53696e0209
    log: revlist-a498b0173420-9ea6482e968a.txt
  - ref: refs/heads/queue/6.1
    old: 25cadef373990f33f03901c6d76ce07332089856
    new: e77f586168274471fefd7b1612619930605a9286
    log: revlist-25cadef37399-e77f58616827.txt
  - ref: refs/heads/queue/6.12
    old: 8334098d781d4338a915b70c33f564108bff3e7b
    new: 1a6aec9076615f22c4eb4fb2cf38f4a0dbe2972c
    log: revlist-8334098d781d-1a6aec907661.txt
  - ref: refs/heads/queue/6.18
    old: ab252a503fe32cf6213604546a038024b95c8e2a
    new: bd762d760238028b25356119a72e9351ddeedb86
    log: revlist-ab252a503fe3-bd762d760238.txt
  - ref: refs/heads/queue/6.6
    old: 92faae8cdac5caef7b0a92a5a0f759d2ae0ffe7b
    new: d105ba27dbf8bac657be0e16a271250d47f4ea27
    log: revlist-92faae8cdac5-d105ba27dbf8.txt
  - ref: refs/heads/queue/7.2
    old: 6a2f0de13f3f87414cd239f4d4044a404a497dd9
    new: 4e8b81c7e8690fc4fcc29b2678d742adf70c0af6
    log: revlist-6a2f0de13f3f-4e8b81c7e869.txt

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066733b390af-1b68de8d01fe.txt

cf24ffec376db6d9374cf4b579c0aa6f94d063c9 batman-adv: dat: atomically update mac addresses
449c0fe14587933a48a85b9a066715c5a81b8c2a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
96e8a4d0029547f9e5f5e4cb16e2ba6d5bb06e4e ima: return error early if file xattr cannot be changed
be6394327e9d8b706540c51f3f66f85dd90730e1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7653be8b01a456446904e3e7c107df1b42496a17 PCI: Stop setting cached power state to 'unknown' on unbind
d23ca8a936196cbff20565dd8761500e60c00e4b hfsplus: fix issue of direct writes beyond end-of-file
5dbd225e1b18c6f6d27256921da9e05b55af265f wifi: mac80211: always allow transmitting null-data on TXQs
8d782ed7bb285ae8240ec660d88091eaa02465ff kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3b81cc0f604637a2f37008f73f5101846878465e bridge: Do not suppress ARP probes and DAD NS unconditionally
789232ca40bf7619946a9c8702de033d026ddf3c soundwire: validate DT compatible before parsing it
98ed9f443abf4a3f7fc3d31caa67b1ef14dc6c08 media: rc: mceusb: Add support for 04eb:e033
3a09c47e04bb0746176bd8baeb424df381bb9d1d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f92be12cd0588faf3ae01bab070ca6fed2016842 thunderbolt: Keep the domain reference while processing hotplug
670973d1c9ca7f3b657ac3ffcc42ae61821cfcea thunderbolt: Set tb->root_switch to NULL when domain is stopped
0ce466d00c28e4f4715f8300ff66225b843cacaf media: dm1105: fix missing error check for dma_alloc_coherent
58a8fc2ebb434da35c1815fec85edddc44563a6c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f5fc0b6eab704a3d8712d1c7d7987562c58db92b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b420d8b262ca3e0946038d56fb5a0a6c727c0c37 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
84ae935a1b95710494a4fd00d95c3d19ce6b4788 clk: renesas: cpg-mssr: Add number of clock cells check
e4e22cc39f5e72bfc688b66d530a9e1fadd78031 ASoC: ti: omap3pandora: update board check to use DT compatible
bbd182add12ff63ef7a9aaecd5778b2732db5866 mmc: davinci: avoid NULL deref of host->data in IRQ handler
28b80967bedd0d7c9e5031a4ca97acd50a4715c5 drm/amd/display: Fix CRC open failure during active rendering
07ec29a367b80246c0fbdc3d4f96d66765c8c72f hfsplus: rework hfsplus_readdir() logic
6661cfa077cdf1a6f1599c28b36a6cf5c199597e scsi: pm8001: Reject firmware update in fatal error state
976bccf9dc06783ee0e044452d3bd78d4afc09cb scsi: pm8001: Reject non-fatal dump when controller is crashed
30f35a1615804714f7b80e2e17cc8294cae1d2b2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4cbb6bb847729474b0c48e9b4dc874ba531690d crypto: atmel-ecc - add support for atecc608b
0ad32a321a7924b32cbee79c94998023d7c576c3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8ebaae6285bdce098eaf08da115ffe99e6f1ce79 RDMA/mlx5: Use QP port when decoding responder CQEs
c8a8307379e8a9ae887b1e53cbadd97bbaebc27e mailbox: Make mbox_send_message() return error code when tx fails
5a7a587f5516631a02f9dc8e2b8068158e3558bb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
855f552140a151cfc1edb4c3f99687fae3969d77 9p: invalidate readdir buffer on seek
b9bc94953a00b239665c2d6c59e5afa815be79f7 arm64/daifflags: Make local_daif_*() helpers __always_inline
0d39c4e325f8aaddf956a02748d5276ab26013b6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
29fc0a472c09119a7c4c026bd99b94f7a0faed59 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
473ff01716bae7604de3d734396f8b1489cd804b bitfield: wire __bf_shf to __builtin_ctzll
0a0451a455147a52c255cb2698441ff6c2df6e7e net: usb: qmi_wwan: add MeiG SRM813Q
dd370ccffe70fdd0093ad0b33b398e37902035ad net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
500c8d6b4a65e47667b29f6f7a03f70197ff8ae9 net/sched: sch_drr: make cl->quantum lockless
7e28c94485e5f486d46ef0fb56cede714991f67b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c0d261f1aa633ca4d8eb8f20fc794f7bebe23e63 befs: handle set_blocksize failures
8d7d83acd103307b245087f5bb2e3a4f32b0e1ae affs: handle set_blocksize failures
b66c06e9993122476bed37cebc5878fa8e817827 bfs: handle set_blocksize failures
1231e4e86ed8e66bea8da8945acf12eebe89adb3 minix: handle set_blocksize failures
a55f149bb2ec57967c1cdc2f72d16e265bf470c0 qnx4: handle set_blocksize failures
79de557eff38b2dd6a8fd904fdc73cd1069a0fdb jfs: handle set_blocksize failures
e4ac0932e09e0cf4f2571f44a716ed77b35b5563 hpfs: handle set_blocksize failures
a41a51f749ae02a6487836a1153a86ab8e02cce0 omfs: handle set_blocksize failures
803f058fd5299a759512e7e18f553506aece6e5b isofs: handle set_blocksize failures
4c9395a6d07043c6b0f95a262fb9205c76b7e417 usbip: vhci_hcd: fix NULL deref in status_show_vhci
eb066c4393ab30162b78cae7504776b18681ff2e usb: core: hcd: fix possible deadlock in rh control transfers
14207a2ded5f2d789addac4a0ff68fb1789ed2c8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b61f51f1b6b0695dc293f7a833e29f26f8923936 serial: 8250: fix possible ISR soft lockup
adcb96c42e90d27f6b1e77309b9563a8e8605e8e usb: host: add ARCH_AIROHA in XHCI MTK dependency
212a3eeef147124bba6345668ccd8d4795cc60e4 char/nvram: Remove redundant nvram_mutex
f5b42a2281bd8c5d3048d2811056626a43a702b9 netlabel: fix IPv6 unlabeled address add error handling
e02769bd6f8c86fd15c91e90e7ef47318a381080 rds: filter RDS_INFO_* getsockopt by caller's netns
4eac9907d9b2f9fa260460dbb885fa7226a6c456 rds: annotate data-race around rs_seen_congestion
77e61431c9f4fb9592f4d1544ba13d6474e7feaf s390/zcore: Removed unused variables
f38a57a312eab8248402f89807affd913c63af61 clk: socfpga: agilex: implement l3_main_free_clk
22e01e675a5fd3c3af31a2c49fa36e8f10e93822 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
77ca4c2ad61a8045721ddf1b19300b7d09d3852a drm/panel: simple: Add AM-1280800W8TZQW-T00H
17f741d9c11024b3f919928de8b085523adf4c36 mips: cps: Assemble jr.hb with an R2 ISA level
2d627065288a435688925f3fed814f6ac708f770 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bca3e61b620c004026b0c85a194fb384da240759 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
66a080b5c33c3a9afa5853b374c30cdc2a725acc ALSA: usb-audio: Add quirk for Novation Mininova
5a4240e74d03d66728e0cf5e0865ceaafbc4d25c ipv6: addrconf: fix temp address generation after prefix deprecation
72b499d2c995cc1ef3f86df2008298c4f87cea6c drm/amd/pm/si: Fix updating clock limits from power states
5dd26cb890f5d0430ce7f9cc21f4f3413b782860 ACPICA: Fix condition check in acpi_ps_parse_loop()
6db887c41a7d7998549a6ec17a4a725203834aac ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f95b1330e3d052c1efc08c527768b4e6b90b7d1b ACPICA: add boundary checks in acpi_ps_get_next_field()
53267ad1355e196763670803aad10dde21a43d94 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9e55816efb2a1526bcb451749a496fc6f4572f9e ACPICA: Prevent adding invalid references
4bbb64097dd916afbf5144cf3bf465f8ae08ca17 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a04aa3ee3079fa396f94218314f3bbf7de49b1eb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4b8a5e6fae95fd57b1d2769994453cd17f29db3e ACPICA: validate handler object type in two places
cc0a0386ea421ddffa6e806833197a8e529945ac ACPICA: Add package limit checks in parser functions
69e27124fc7b8ec296c3091ae97d5cc0b50b8941 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
073b678ba619a87fbdc63b9daa0a2a8e913bf0dc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dd134e6a896da087e2675e06b310de3a77cef93b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8f15e8fd3a4af42f45f29b3344fcad060bafd823 ACPICA: add boundary checks in two places
58fdb4f3366be709ed6da1654e801216e4fa1446 hfs: rework hfsplus_readdir() logic
0c530bf3daad235163c71f81e3387e88f66a9410 scripts: modpost: detect and report truncated buf_printf() output
0a1fd25c49922b2c00cd74d9fa6c1590a3cbff07 ASoC: Intel: catpt: Complete coredump handling
c154b0166a31d8c7132fa7fc9e9d80303cac9761 soundwire: only handle alert events when the peripheral is attached
8d68ef71a80bb3a63c66539afa43edc0e8a6c80e mmc: davinci: fix mmc_add_host order in probe
1ac10eca760d77e57f20878a4676e2e616d2487f perf/ftrace: Fix WARNING in __unregister_ftrace_function
cd23b9be4ec53ff7f7e8c5235b385ff1bcf56b61 iio: accel: mma8452: switch to non-devm request_threaded_irq()
50b96459a077e114819dbb631f5c07f9cc28b266 net: ibm: emac: Reserve VLAN header in MJS limit
06651ef63101b3e1cfd72d2cff424758c03987f1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cad343c736e8a1266a9ca029d71afc09aac8fe36 ata: ahci: fail probe if BAR too small for claimed ports
2b034c477f4008e7b9f4483509caa29c0b010d40 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d80657937ae0a3845589ce119f59fe5515142cb3 iommu/rockchip: disable fetch dte time limit
51198db83179fb15e3235836fe8215b579ddd6ee ASoC: codecs: rk3328: Use managed GPIO and clock helpers
09f7215116038f2d5f61779592d929e6893dec91 ALSA: seq: oss: Reject reads that cannot fit the next event
79114da9c9a4e85f04a16fe4a645b2021087d3fc net: dsa: sja1105: flower: reject cross-chip redirect
6f47176fae77cc3838ebf409141f4cdc5da69183 xhci: Prevent queuing new commands if xhci is inaccessible
9fd4e740dd9e7354b62d2114d2cb37623d84781b clk: keystone: don't cache clock rate
2b0f907587cb2ef9095d9b2ee40cd5e0be7158ef ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2520d70e2737dcef70c6a25bda744973a6ae9683 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b34318d5c7a84f16c6d73b40f8cf26838fc8b5d2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
85c3c0a7a5a35056699bf71865b73e97ec7080ab RDMA/mlx5: Fix state and counter desync on loopback enable failure
e6ec5440cbe31e747414452b0cbeddcf55fa2979 bpf: NUL-terminate replaced sysctl value
71903016997c741ec06fe11fa0d443ec9a91b0c4 net: cpsw_new: unregister devlink on port registration failure
5d1817ebd13fc6e33d11df1c52d81dd57bd3e2fc hsr: broadcast netlink notifications in the device's net namespace
672fa6e5ec9faaa2b9b31d9a68c16cb66302e7d5 ALSA: es18xx: check control allocation before private data setup
15af1ac42323d7ddb18dd1e7eb86ba0711e311ae netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
00f1c538d8cc1cee4f27904cfda0b19ec3991bb0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53c23ec527cfaef5b1ffddbdb7f2e42d024c6e99 xprtrdma: Add request-pool slack for delayed recycling
af288d06e9b331985693130ac0973a4014821743 configfs_depend_prep(): pass configfs_dirent instead of dentry
b3b2b5ce32f377414dbec3c99243a7c2897cedcd net: ibm: emac: mal: fix potential system hang in mal_remove()
2e00e5fe5995293c46572e87e77b8cbae49949c8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eb62418cea6e154b5593b8f03acf88245428ec55 wifi: mt76: transform aspm_conf for pci_disable_link_state
595b227ce73fb91e62070a95877196d3949a3c19 hwmon: (adt7462) Add of_match_table to support devicetree
6a00b53f252168fba1e6c0025c7e914ff7cf9f8a ata: libata-pmp: add JMicron JMS562 quirk
b6f2649c23754d72ef70f4692a7f025566abed7e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c013656b56a33b7b924a3a74f007c4e98b289585 sctp: Unwind address notifier registration on failure
e58f3255fbbb8ee95db6d54108c4488f363d54bb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e1cfbe2cc9f0bc633314f0f0b4bc01de5c929ec2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
28b20d14f8baa48c7ad8f3f9768d784ce68bca46 Bluetooth: L2CAP: validate connectionless PSM length
e1b6948f22e1b90a2d95dc7c7316e0baf12fa206 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0eba68aaa0c591344d0ad2554d3bf3bd03abb086 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
db4b5c2e7b4277426db338a6664b700ae3d65db2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c29f4b7cb8b11be7bf5d75fea23f684e0b28b1e6 sparc64: uprobes: add missing break
799c5213a83326d02a66b3e58cfc23a996daed1a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a19f5341fd6ba432dd922a526706487c5582f8fc vsock: use sk_acceptq_is_full() helper in all transports
d431966cdcd01d1363d695ea3d74512b308aa3a2 e1000e: limit endianness conversion to boundary words
cb71544eab045f07299e7bed63fedd4a29f4b779 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d25a6b8fe28b9b7a37d9ad8a6dc175057999551d sparc: Disable compat support with LLD
f807826bbc1c7583e2d4671988e2688720dd2198 fuse: set ff->flock only on success
6c58173358618c2e47fbf5ac5993bae054cd9519 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
285b23fc547a1f9ffdde73df7a2810ab3f8418ee gpio: pisosr: Read "ngpios" as u32
49df3cfc87ce6c639b4c1975659191575b3b4726 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2bc26b91b60cda1bcf1e30647050cb34eec4258a leds: uleds: Return -EFAULT on copy_to_user() failure
44c4c76715107b2f34a670c4f9f35c1bd7337d04 leds: pca9532: Don't stop blinking for non-zero brightness
76f06ed49911a1c4cba882d9cd3cc9e92e76fc27 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
34b017519e9394bcde62f5f4db5367b2ba6a7621 PCI: iproc: Protect root bus removal with rescan lock
e03ce2ee87013bf53b6b47fdb1437956734a7eeb PCI: altera: Protect root bus removal with rescan lock
286b805e7a4822268a20234a6c851bc761c9c71b PCI: rockchip: Protect root bus removal with rescan lock
a3ba1b03588a36bce77236298af33b4420d438ee PCI: mediatek: Protect root bus removal with rescan lock
5b492d1ff091b1b062dbd898d92f30c901b4c8ee md/raid5: let stripe batch bm_seq comparison wrap-safe
de06f6496d670afb25cf515da992a5330ac3aa15 f2fs: validate inline dentry name lengths before conversion
12f6896ba3fd32cbebf7be91037da93c4bf96ebd rtc: aspeed: add AST2700 compatible
9222484e9085135a56afebb2bef6eba7bd063ba5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
380a39fc981ac8ef01a33339a8538fd6936d7146 net: au1000: move free_irq out of the close-time spinlocked section
6da7e55b828675b66e39d76be6a9745e23d928a2 rtc: bq32000: add delay between RTC reads
c98da643c850fc173ec49b20d38f1ff2656e9b08 fbdev: pm2fb: unwind WC setup on probe failure
10a6b84491438e8c8b2c3e898c61223cb52761b7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
01c0ece17288fafb7f7968017216770737cc8e30 netfilter: nf_conntrack_expect: zero at allocation time
84265b1befb9a84c266ea1ce8d23e60e6c77b6bd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
deacc74dde13c2f85d470ff48468e8506353ca2a xen/front-pgdir-shbuf: free grant reference head on errors
89f1c592a0b4a6e8de7d75a64cd3bccf2cc64c8e freevxfs: don't BUG() on unknown typed-extent type
7abf1c133a1c9e3af7c6036370c3bdad8624f15b xen/gntalloc: validate grant count before allocation
1a855d126d8c933f662dea2cc27a5f16ade4707e ALSA: usb-audio: caiaq: validate EP1 reply lengths
359cd206eac10853b240b00acfe856c46d477fac wifi: ralink: RT2X00: init EEPROM properly
074a447a21855625d540963a66d6df0579ca2985 wifi: mac80211: validate deauth frame length before reason access
d481b4636d820060bc26ca6a86e5806727261967 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2198196a4138e8046ebecdd8d9d2bef0240fe353 wifi: libertas: reject short monitor TX frames
3db3eda8c39c1a2d8b8cd46ebd3a736217a746ad gpio: dwapb: Mask interrupts at hardware initialization
6e82508f9cfe91b9d71d13f32fa06fe32efdc21d wifi: libipw: fix key index receive bound checks
1eeed7e509e79e6162a8836c1787ec472b297caa netfilter: ipset: mark the rcu locked areas properly
ea5d94b745306ce9add5b9b4dd11beba4d524bfe wifi: rsi: validate beacon length before fixed buffer copy
29ab4ef6097cff106211e5af1663d414f373f082 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5eb5d0752e9862f7dc35e79c615cf9374aff04ba btrfs: fix reloc root cleanup in merge_reloc_roots()
e7b3586f666aae66497426512b4697142878504b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
097114c1cc23ef94c08fae80542aaad8af8045bb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d547d2243351546917d21403a62738532c0d19cd arm64: fixmap: Allow 256K early_ioremap() at any offset
55e41bd5b1f370be39f583f06364e7c72ffbea7e arm64: kprobes: Allow reentering kprobes while single-stepping
b281c6dfd145d0c86705c86a243e8b1be560ea42 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f164a2bc2dfc11de5053a37739af5bc681e60b79 wifi: iwlwifi: bound aligned TLV advance in FW parser
d731557c61af100edd4c66c8ff05d52e67451b61 wifi: mwifiex: replace one-element arrays with flexible array members
5adc45acf0e59c49a38695f676491d563f30f8b4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3f50fdd09d383d6a976ee217f57feffeb59cfcc4 drm/gma500: return errors from Oaktrail HDMI I2C reads
a676dbf7278dfb78b31eb09cf3dfbdd1615db12a phonet: check register_netdevice_notifier() error in phonet_device_init()
8c42ee2b0fda15ac305c6f1f74a6bbf1d3658d35 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2a8521a10147c8b7b4c8a47b9d5a1fe80048acfd ice: pass the return value of skb_checksum_help()
67465f83780a347977b7191f267dcfadf9791256 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
411a15ee0984c026b62c715a35f6a8217800096e cifs: validate idmap key payload length
ee325944e95e05f6bead47b3cd36af671d6ba028 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7fbb24895e9a939f0f7a169deb43a51555116776 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
725c121c6a085a954cf6f7ef4830aba4edd9db47 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a2b1ec7cfee078d310d02313f7e03cc39b875b97 vhost-scsi: flush backend after device ioctls
ce36ed02272e9fdaf52494e50eff33cabe648ebb ASoC: rt5645: Perform the initial jack detect at probe
ab3dc712bc2b1992922aa5884deca1d3ee2e0050 clk: at91: pmc: #undef field_{get,prep}() before definition
35ab6064d4ef318bd43d5a55f3aeac3ccffb7a83 ppp_async: drop the errored frame instead of resetting its headroom
86970203a642dbc4b9f96505142e91cca0290b8e libceph: Reject monmaps advertising zero monitors
4f0f3a418da6f942613cf76c14679fde70836b89 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
616afc30c7b2c31b50443edab09b3e8a9cfe864c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
aea336a8a6b5eb05884ff7be199cbeb2dcb83385 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
49c328d199f594c9d6f1e252b5f285251ad7bda2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bc1ac93688a1a5944ab294dc5f26d7be8b3158fd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c88c34bb1d871b4abbe684d0e861d52f9a1c5b60 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6f25477150a25e0e3d13e4766309db354d6bf1a1 net/sched: act_api: budget all shared attributes in notify skbs
40c955ce4c820277235cb6443f0f81a7b33265bc net/sched: act_api: size the RTM_GETACTION reply from the actions
67a5249adb36948c41f40ec68b1fa63987a21677 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d2cf23b9558e2893fa03b084f10d3f25a192306a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4d6a1a59964793d18e3929b9328812d3e374565a net: amd-xgbe: discard rx packets with bad FCS
f63eea6277fb0bef41f1b6dc8fafa58f2af63cde OPP: of: Fix potential multiplication overflow when calculating freq
35b123ce6169c512a5c21025272328dbf2b1e6cd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3a4005c77331a517beff8ea419c076a9c1536776 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8a75e2ae76eeda3aadfe43916ef43648ce871884 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c0cc9aab0519521d6147abcf8e9a7a564ba1b26e ASoC: ab8500: Reset the audio block before configuring it
f554905ff81de2c83bcbdcbc5cf0bb5dc2a9699f ASoC: ab8500: Repair the DAPM capture graph
8f30c28e742aa0dd5691e7179bc6225ce6b3f715 ASoC: ab8500: Update to modern clocking terminology
42cce492ab9a44ddb3e99a1d8261bd975b140155 ASoC: ab8500: Correct digital interface format setup
93aa04d31b203d90c3ea87a7114391428a9d489e ASoC: ab8500: Validate and program TDM slots correctly
a7d901e346211ddfd1b9614cb4998cf211389951 tty: make tty_ldisc_ops::hangup return void
0b127740e340d3a89865f4f0c6399c9d69823eaf ppp: ppp_async: simplify tty disc_data access
ffd27067c56419bf83388811ff433c2a276afc76 ipv6: sr: restore network header before routing and forwarding
9922c351f6493ae67b9575da1b0eb4acad591c9a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
26f64fa25aee111625986634fa3b3f1e9ae03acb staging: fbtft: make dirty_lock IRQ-safe
b37bf63cf1fd13c9cf2a808a1268b2bbd456d5fd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5c87de461c3d93d0e5e3659598db0b7b0c67708b btrfs: detach failed sprout device from transaction update list
7aa841d16ed3f16d9c1e28a1793da5912d7649f9 ASoC: ux500: Fix MSP stream lifecycle handling
9d5c0d480037975551c8d566f93ca176653a9041 ASoC: ux500: remove platform_data support
16db8b27b594f95d0b3280d459df1abac860157d ASoC: ux500: Propagate MSP setup errors
1f0b694db0c11d67b5c0a968f02158c73de33ebd ASoC: ux500: Correct MSP frame and bit clock setup
89a9496a29377655aaafc7e9768a6b5a9e85d6b5 ASoC: ux500: Validate MSP DAI configuration
3475a35c207012590c31d6ce1a71a29e75dfe5bf ASoC: ux500: remove stedma40 references
be7cdf3549e5fb25834d05d181a48218c5ebc363 ASoC: ux500: Request the MSP MMIO resource
522bfb4df354947ce99a55255e9aeac5d39394bd ASoC: ux500: Program the MSP FIFO watermarks
3c340981710ec73c4f08a3f90ed5b4e620b6317d btrfs: return an error from btrfs_record_root_in_trans
1a9c87eecf5f015ef26d9ff77352ea4fcf915077 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3a9215abf2c90ee45873b4ec1473373e1811ed22 ipvs: fix reversed sequence option serialization
f2d69d85721dbd2ebe3594ab8642b4741f1edc8b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d0067a3fe4602f02e46e0e4ef5c1f0b29b4da8eb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fdec1a81b22237ca13dd60dd98b2a8ffd270b28c bonding: do not clear curr_active_slave prematurely when releasing all slaves
5dd27b97b0466d7d2df335243356cb53570cded7 net/rds: use wq_has_sleeper() in release_in_xmit()
047c681a81b33659a149d15ae6d4898c9ebb7e64 net/rds: use clear_bit_unlock() in release_refill()
7836293bb33a189c40be53a2873225b67857cc07 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6f28c3d5aff77f0c713c462ec7e366151851d665 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e13d550f0a2f5a4161a58cb610ffd6dc52b2789a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d993eeb3f0e656b2112d43b826a621e2c947eed6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3dc22d791c10264f4e36ff49f2b044c85152bebc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
34363eede8e8ef7e06da642f1ea9a39deb5c4f99 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
782cd179d876bcf5e96746ffd4223133fe30b081 ALSA: caiaq: Fix potential double-free at error path
d9c81c371312ef23b8895934887ba81379b489a2 bpf: Fix NULL-ptr-deref when showing a void BTF type
ff484937ced73c3a49338edc44dc6cc92fcb59aa bpf: Fix NULL-ptr-deref in btf_var_show()
2ed926a15ecbe7ab3bf96ecca3a51f7a1b7e111a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
717d753e69c77e4a5c62e0e45a36377651d48b7e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4ce9d5cdbde362f2e03742ed6289ad811dd7cab8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8f3059bfe541ab967b7e637bbea8c63036099ddc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
20c50e53d52150114b6a9d2552321cc448bbd6c5 vxlan: reject dynamic fdb entries that reference a nexthop id
32ee83eddef848daac9e7e91fddfa90bf3f6af15 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ee27e547055c5f3794cb640b328bdbb1b60033b6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
438d8f5ec305ba7f7b7587b5fce91683cbad9f58 net/mlx5e: Fix setting RS FEC after remapping
b58eb6360354f2465ddcbe5ef1f1d5ff36d4f556 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a0250ae2fc6a91dc9b1657a4c103d94e94e7c8cd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bae808344e1c6a4f207954e6fd273471b0088206 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
135d650e6c1042ae16dccfb2bd22745662f23e0c net/sched: fq_pie: clamp quantum in change path
4700f8e8b58c5bcb8bf37a89fcd6ce009c5ffb23 net/sched: sfq: clamp quantum in change path
0f68b21e32ecf31aed7dc576c356812ff1944e76 net/sched: hhf: clamp quantum in change and init paths
1297957a946d675dd49a3ee7a4b4980a793e8e1d net/sched: pie: clamp psched_mtu in pie_drop_early
edc9533dbf2825bdbee3649cc7815be6b3187f1d net/sched: drr: clamp quantum in change class
e5aa2d0839dfcedcfc8d4e70229da535c3130927 net/sched: ets: clamp quantum in parse and fallback paths
a7b90ee24c38e61956e1270b9f71294aa6b4af2e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5df1694b270228969e7eb3681d6b6e13cacb7173 ASoC: bcm: bcm63xx: Publish the OF module aliases
d5c41dc31a2a56184bd61af3030322ea41f8e524 ASoC: Intel: SST: Publish the PCI module aliases
1cfd3f8cafadcf70c645c2a23c54ebe3b1604fb3 netfilter: nfnetlink_log: cope with concurrent instance destruction
8993e3e87624675914897090b23e9890f905584f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0e2466b35c0cb02c40c2bc6f968c621a238dbfb1 ASoC: mt6351: Publish the OF module alias
a01574ad7a9760d02e478cf2e46bc6776c3e07ed virtio-console: call scheduler when we free unused buffs
457404ef360b9cc3c777db3328f3da3d86c1f1a8 virtio_console: do not free control-out buffers on remove
7a6fa383b1a5c655c4a64afab928c95ce18f2bd7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6fccaa5710e32e6794a2a873c657d7a87fbbb7f4 virtio-pci: return IRQ_HANDLED after non-zero ISR
8e49b4bfc032a1c3f98f8bc3f0597535b315b5cd net: ethernet: cortina: Fix budget accounting
421a7b7f3d2a5ffdc108a84007dfbeff5dea7d83 net: ethernet: cortina: Finish RX updates before NAPI completion
0ee924094028ab61382ce19774f36f0589521c8e net: ethernet: cortina: Count dropped frames as NAPI work
c0b40033daebe4ff376c73407e7d11c234c327b5 net: ethernet: cortina: No mapping is a dropped rx
bd81c53cfa6c119c5d66b1a3ef16990de46f8aa7 net: ethernet: cortina: Count RX drops once per frame
2832209cfd1c23eddae33a0a6dd799af9a9c262f net: ethernet: cortina: Count RX descriptors for freeq refill
fb37f0ec1f65abefb9148786ca55c91e85dfcdd8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6ec5d81fbd0a1c77b644c14639630f9f73f68111 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
28b1f5b5748183e31cfba48eec1711dc52eaf4db selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fed9800b7802e060da80da014d7c19711fda5134 net/sched: cls_route: free emptied bucket on filter move
b99771bad88a2f7fdc34f6c7cb5862448a82b24a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e57aaa0079e2ac7cc62efe560504d30cbd5025a1 net: sun4i-emac: fix missing of_node_put() for phy_node
846c3c340a3d5491fd22bf5af920a2a0db094faf net: hinic: fix mailbox segment buffer overflow
80a19efc77f97b026c19d903ba890ed266acd066 net/rds: Pass a pointer to virt_to_page()
57b7b19ec771f9345d2777673d2641d036389118 net/rds: fix tcp stream corruption with large pages
8ac4bac568aa1853f45bdb783f7390e34b30bca0 sunvdc: unmap LDC cookies when the descriptor send fails
198d055b5f89ff15cf11687a30d193aa6ee485a8 drm/amd/display: set new_stream to NULL after release
dcd3b8adfa263872bf12b2a122a00bf77668265a Revert "bluetooth/l2cap: sync sock recv cb and release"
ac62bb4b911decaf55d1d4b23955cf1022b87326 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a21b393c6f4a54cdafe813adc24f887556dc3da2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1524433e047672aa14f9b7947115dc055b925fc1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
20939aa2c67cf8a6bc0bb2cfd8982bc0ec95c4db powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
474949cbd578112c40af3ef854cca906e4fcd985 ipv6: fix fib6 walker UAF on seq stop
fe0655f6a5661027e4c93d7f0984e6bb30d58fa4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b1d88eb4e2d281380bfc9023b40a6a7af0797db0 dm/amdgpu: fix malformed link_settings debugfs output
4e730582ddde6efd4c9c5c15495d1fce5ff062a8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
454d1f18e1c9790388c0dfe787c3619e1131389b ufs: create the root dentry after loading cylinder metadata
7b39a9ec1d299e5cd2934c5cc0fb308e8adcd97c ufs: validate cylinder group metadata before caching it
c3d14b5868ce50e66f9d895bcf0d7227ef97eb32 tunnels: Drop stale dst when building an ICMP error for PMTUD
f22be2e2ad61c7636b324101d66120b3770640e7 tracing: Free histogram the var ref when its initialization fails
92a0f5a8d7d8168db0a3ae39b110fc68b70f61b2 ASoC: sprd: validate compress buffer sizes against fixed allocations
8ea1be5150f04df03527c7b2356a968d298c5d28 ASoC: sti: initialize IRQ lock before requesting IRQ
837cf08deede3142d9eb181197db100b0a31d07f cpufreq: zero-initialize policy cpumask before sysfs publication
6832da52f43fad3ad349f1a1bdd8ce2e35b45c55 cpufreq: initialize policy rwsem before sysfs publication
c06f1b66cabd2407de69a89bf97d32a46c8c412a exec: do_close_on_exec() before taking exec_update_lock
6d654799096315bdd5f8ec930a42acd87a5df25e drm/i915: Fix memory leak in query_perf_config_list()
c035a6bd8684b45ecb299ee22e60b0911b4b0a58 net: hso: fix TIOCMIWAIT race
cf022ccf56a042cf88a9941e36110c6595c5d792 net: mpls: clear inner_protocol when the last label is popped
e0c79d3e7899b12010e6d9668217c4ca2bd77d07 net: openvswitch: fix use-after-free of the flow table mask array
5c938be44b9b1ee8830eced61e5788b43f0f29b8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
941f390c3cf32a409cb43826e5282468f9202211 fbdev: vfb: defer cleanup until the last reference
4abaadc720070c22d3af5956f2ba9b64ced9923e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6e3364e6eedac3bbdb1e3c4cac52a8e94b3b112b ipv4: fib: bound automatic table ID allocation
d59fafab9e8e9990b7ba5fcb2d5c212e0cd4bcb8 ipvs: reject invalid states in connection template sync records
8b97691bbc7ea0f6c4828caa3689a58fb951f19e KVM: PPC: Book3S HV: Set irqfd->producer only on success
dce578d504d04dd8c275a450fe7380a29af2b89e s390/qeth: allow bridgeport queries despite OS_MISMATCH
ef3e226b13951841398990d3fb9189fc125d218d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
08790c7d1743f6b0daa0d37946e5931cf9b439f3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
311b5ebd4532b680327c666446d27b379086107a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ac4070e8fcc44cfbeabec12a6d8550bf39a32ac6 media: hevc: add bounded tile-count helpers
cd07400be4869b6b2848d9b9203fd0e0257e6e1f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d6646b9babb7a239d9b69841470aae03a254707a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0f38a5a6a647d90e7433c3fa3426a3003b967cd1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c318b500ba1ea0594a5fafde24ac6c6e85b99f96 mptcp: syncookies: remember the request backup flag
a9b3a3f8c8fa766af2a9f5282c31f95dec1e53bf ipv6: mcast: extend RCU protection in igmp6_send()
5600c06badaa72384c4d8b2b94d4ee4f1495c3ab ALSA: us122l: Prevent write upgrades for read mappings
d12b01b204c1ceeb66dcc1deab3886627541b587 i2c: smbus: reject oversized block transfers in the common path
fa62b8d165ccab363338da3a38f89b48b861636c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f53b0181701e2ae4782b704847e4882da3ab8009 fou: Fix use-after-free in fou_create()
b889f610cebec8930511340de7c599249abc6c85 crypto: sun8i-ss - Remove crypto_rng interface
0e37de6a108aeb661cc9e6f41e677b397209b400 crypto: sun8i-ce - Remove crypto_rng interface
03a2519942cab02d844fc8189a485583fb37f111 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
bab247ac934ef71b08254a5e3ce2c2bf87f5e915 mptcp: hold mptcp socket before calling tcp_done
3a852bbbbd778846bcafa4c7de3994001ce60d50 mptcp: avoid unneeded actions on subflow reset
968e984d0c9bbf9abd5c5d5493b66aa616d15ca0 mptcp: close race between scheduler and state change
36909e0ed1f7e43921597fb074466951b663d541 iomap: iomap: fix memory corruption when recording errors during writeback
ee06701cb3ba2e1c162b026b13eca5a5b8c6533e Reapply "bluetooth/l2cap: sync sock recv cb and release"
37716b5c0271131392b21d21c1d6eacdd315be92 Bluetooth: L2CAP: Fix deadlock
eee51780d183b153d3645e6f88e667b02d73fcb4 ARM: fix hash_name() fault
4b11d8050479199b445c469fa0e656cc81f7bfec ARM: fix branch predictor hardening
723b64cdf8f5788f6dd3e3389efb9d116b7d5854 ARM: ensure interrupts are enabled in __do_user_fault()
1b68de8d01fef589fa551dd67aecfd80efef4b59 sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a498b0173420-9ea6482e968a.txt

54c7c9529f3c20b7c9d2ccc14c35e8b15b9fd741 bus: fsl-mc: wait for the MC firmware to complete its boot
1c206233bcb95fd8f5180211379278d37e2f4d17 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
18c6e5edd4906a1195586c505fb3c78af8b0816b ima: return error early if file xattr cannot be changed
bc3843c233441bff657d7b1fd99525208a3d2ae3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
22a32012c4be214173dc4e3a74137e538f7dc97f PCI: Stop setting cached power state to 'unknown' on unbind
bed7b24aa8924d77c45cc1813d2e3d3f2106cf4b hfsplus: fix issue of direct writes beyond end-of-file
0a4528e7745708ea107dea68317b9dfcc75c699f wifi: mac80211: always allow transmitting null-data on TXQs
773122379797b0c0f075669ee021e97854c74d32 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fb779c64935920868baa85757d0ba1abe6fa45e4 bridge: Do not suppress ARP probes and DAD NS unconditionally
5472c6af811586acd24de8afefa5fddccd68bf91 soundwire: validate DT compatible before parsing it
d713fa5fcf8992607ab5774b960c9da510c899c9 media: rc: mceusb: Add support for 04eb:e033
249e2796ece366abdf73e809ff20068f6c394a66 s390/cio: Purge based on the cdev's online status
86aeaefb09a77ff0b29be84a3c754f0147a18670 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ae673a6144d441c7306f63eb2fc506fc8c45877a thunderbolt: Keep the domain reference while processing hotplug
7ac4b123aeb8266c220f3e3503e546b9542a9ecb thunderbolt: Set tb->root_switch to NULL when domain is stopped
dbfea608d3266e42781849962576986f702f3027 media: dm1105: fix missing error check for dma_alloc_coherent
fa6fc16b65f9b11e7bbeef1fea297b3c230faacc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f50f0a340916614ecc564068a30086f6412dbfcf net: dsa: mv88e6xxx: define .pot_clear() for 6321
11d17620fd733ed12069ddaa50f59f6d082ca264 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5325c9abb55aaa029067d858d05ad9e8f72e184d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
417489f7c5e7bdd615403117eb27dea47e08f1ec crypto: ixp4xx - fix buffer chain unwind on allocation failure
ee20cbb98bf131d984536d50686882507174310d clk: renesas: cpg-mssr: Add number of clock cells check
262a9a52636106526526cc4a82b14fba7a971f35 ASoC: ti: omap3pandora: update board check to use DT compatible
64d672e983ad3747cb67da01861f7b9ad196f1e8 mmc: core: Add validation for host-provided max_segs
ae10917e696d62407b8ddd9ecd4af88c90e1270a mmc: davinci: avoid NULL deref of host->data in IRQ handler
b41f1b6e6c96e33719eb7fb9a3b0d2b1bb79bd7a drm/amd/display: Fix CRC open failure during active rendering
05db5f56c2be0d65397bd3ac7a7dacb91195177f hfsplus: rework hfsplus_readdir() logic
cc7f214009583aa4383054dcf55572c8f481f93a drm/gud: Add RCade Display Adapter VID/PID pair
1aece73d77aeaf2686cb8e3d3cb4eb0eaebc1081 integrity: Check for NULL returned by asymmetric_key_public_key
d79408762417569ee548d4303ac00e2b2659f030 scsi: pm8001: Reject firmware update in fatal error state
48da1fefdd14061086efbb24881eb75279179b6b scsi: pm8001: Reject non-fatal dump when controller is crashed
789ad87322bc8363f0bfe3ccad019f9063820163 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
046bc0e9883d0b1cec5d4771ab5ec355c1beacdf crypto: atmel-ecc - add support for atecc608b
65dac9dbcf43e19801ff822d8b8436c8ff31e4be media: imon: Add iMON VFD HID OEM v1.2 key mappings
6fe0350688046dfb1a5417e79dc1bd26911b290a RDMA/mlx5: Use QP port when decoding responder CQEs
c0abd448e33822d556a6d039c70d58c77f8a30b3 mailbox: Make mbox_send_message() return error code when tx fails
f34133307ca4a720db31b4e79e172bb59fd7158e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8a80adc5e70646c13224696f575f78ab4a4c7fc1 9p: invalidate readdir buffer on seek
e890d0fbf116d2bad5cdd68190b1b6de13225f92 arm64/daifflags: Make local_daif_*() helpers __always_inline
a641ad376869644b71c9f11dae98a7e5a761c327 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7b8b33acd9f6b6111bdb7d13234d0469c21f1338 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
520995004f803ed6dffe221411e97b4b52d047ca wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
96c7399da9ba98b540ea0a9ae10feb50b5326ed2 bitfield: wire __bf_shf to __builtin_ctzll
e3fb5392e068c878e320ab765f25bc95f4d8f16a net: usb: qmi_wwan: add MeiG SRM813Q
f993ffe436cd43f043be1a32d4ed3cd6112fa126 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1c7f072ba85bafa275671314364ccecc5e1083e1 net/sched: sch_drr: make cl->quantum lockless
8ed3ce822d21ca26bb885c930d20acc7def6182f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
34460e21d4b53f0f212210505b0f1113e06d8b91 befs: handle set_blocksize failures
f06daa319892898d6741cb080da1e82c4c3dc8c2 affs: handle set_blocksize failures
50cde646f8a049e57a834772475d98aa36fac24a bfs: handle set_blocksize failures
61461373593a8c3ecd9d5a53505f0501d00e7d2b minix: handle set_blocksize failures
4ffb5b280ae73267b664d094c9428402cb48f156 qnx4: handle set_blocksize failures
3f63c8d5ca70d4176762ed68254ebe48b2988075 jfs: handle set_blocksize failures
da978a94db18af1b91f798bcded86946f8f46393 hpfs: handle set_blocksize failures
06474a76139e5cd89a344c0e8efdf17c73e944f4 omfs: handle set_blocksize failures
b33231c79480c7228b529ffd26dd9dcb63dde2c7 isofs: handle set_blocksize failures
5df8bf4b28c87029ecd7e94dee813e5d2c63add2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3c8be6178c4763bd428ebed86873e616c522d5d4 usb: core: hcd: fix possible deadlock in rh control transfers
670036baef7d18876256358ce97f43358b3e2b6c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4d16a614fb6b8d426fa7a37ba11e5f64d1b8a9bf serial: 8250: fix possible ISR soft lockup
1f310e1c137584109972ffc5ad25ecab8526a076 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c6ce73f3d1e2a163c632e2711a8a433099f0619f char/nvram: Remove redundant nvram_mutex
f9d084ee3cc7b15860d1371c91c9a454e5bb4ebb netlabel: fix IPv6 unlabeled address add error handling
e182fd840d5fb87a7878a7175ddba9fce3aae0e8 rds: filter RDS_INFO_* getsockopt by caller's netns
cbcbcda654a7d216a4dd913e3788f35e5085f45c rds: annotate data-race around rs_seen_congestion
109f588c4bf000849dcbbe6b4d0b553572bb535d s390/zcore: Removed unused variables
65bbaf1324c39655491071f09136bf01ed3703f2 clk: socfpga: agilex: implement l3_main_free_clk
b56e0041892271891433971f2c8499cf46ac9c65 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9a9be3edab1fc73d815419f09d215d55f2f625ca drm/panel: simple: Add AM-1280800W8TZQW-T00H
9cafd2d64034ee6b2baf06628500dcd628c82cd4 mips: cps: Assemble jr.hb with an R2 ISA level
4c53470c07ccaf4e8eff45512e4d2fe25931657f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
715d67b186a15e8ac88b6455383c0e8ac97b4977 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0af2625463717ac74f47d2bc1f0d299ee95dc83f ALSA: usb-audio: Add quirk for Novation Mininova
45260501c0231470f18384e37b3a2cde58d99285 ipv6: addrconf: fix temp address generation after prefix deprecation
ea593c6473e94fda22e1d84db849af52569f87ae drm/amd/pm/si: Fix updating clock limits from power states
42f8ff6a85433614eee019187bc4eeca6d14317f ACPICA: Fix condition check in acpi_ps_parse_loop()
59e52cc12983a5d61411522ceee64d039aa0483e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bb54c04069c9c2235199b485cba0efe2cd50894c ACPICA: add boundary checks in acpi_ps_get_next_field()
5152ebfbb5d9c318b18573959f5f823f37e2d5f3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9446cb359bcb92e30553768e66448b7702ec5ccb ACPICA: Prevent adding invalid references
97f4c68f1c62a1abfcab114a18784e60ba08db89 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bc6b832ed8f873b348fcb120ed171f3c2e395e58 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f5e399f12695bd05b4478ec2debdda567ce87108 ACPICA: validate handler object type in two places
5285858463fbc3e3d0dfe670d22b61cd0601f06e ACPICA: Add package limit checks in parser functions
26e2740f2ddb9e1258cd45b1c3c400d8d0fad536 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f5df33ffff7820eacb5e6debd64f2d2a219ac3ec ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
185f7c5f8331975b9eaed7bda385cc192fd854ed ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ce19ff6a64a952c29a613202eafd5044c4330f1b ACPICA: add boundary checks in two places
3d0f2543b361fada4098818f055417a08f5bfd02 hfs: rework hfsplus_readdir() logic
ac44c783612fbe995b3a387a2a402f3ded897064 host1x: bus: Fix missing ops null check in error teardown
adae7348bb9febddda5a5c11a798041935414a38 scripts: modpost: detect and report truncated buf_printf() output
6d05ac18e7c927b11e67676f3704b9be0557bf92 ASoC: Intel: catpt: Complete coredump handling
5373363a548e1cc80f2a59338c247f382e88a0b3 soundwire: only handle alert events when the peripheral is attached
6ec29e0bb8639419c3cf6b17f66db3152646b48f mmc: davinci: fix mmc_add_host order in probe
2ed7d9066582c822a2a88adf32c6d37963820100 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe7ec1cd1485c61853440a55eb8489150c9a5ba7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
eb70b1f914655e1660d2482f0fc4efd0876495e4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7180c0413d7ac2a574d289e2ebfcd7053b34b851 iio: accel: mma8452: switch to non-devm request_threaded_irq()
010c4ce0684bf6e4171938fced686977c08463da libbpf: Also reset {insn,data}_cur on realloc failure
56b7c0108af26e589d67e92c518ccd81fae0530f net: ibm: emac: Reserve VLAN header in MJS limit
16155e39730ef0579f7f77032cdff632ab85d020 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0d2524c13e777f378d9103ac2aa01a6baf949ef4 ata: ahci: fail probe if BAR too small for claimed ports
2a72bfab0940fd0bbf35a17dd4214af9cafd8594 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ce9bffb96d3b659a6216b1c565a11adb0268883b net: qrtr: fix node refcount leak on ctrl packet alloc failure
66b83bf7671515b9ad9af210992a2c0db3a55d9f iommu/rockchip: disable fetch dte time limit
e030ab42e46f876807144dbf2cdcb2e83424a103 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bafb5d3569482a7d14153f39454962ea20b9b1c1 fs/ntfs3: validate index entry key bounds
46bf2a209e918900e675c8deca73c313677aa4b8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c0075686ad46d266c37ad96f849d9633cc372e17 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5788b541a719f9b9324045465b5ddeff437b141e ALSA: seq: oss: Reject reads that cannot fit the next event
3a69d9f1e15af04a085a78e7e885cb6b37e4ec83 dpaa2-switch: rework FDB management on the bridge leave path
792fe3a8ab964b058f7e55db3cb424ffce8e6398 dpaa2-switch: fix the error path in dpaa2_switch_rx()
199550b3e97451f538c462aa35d3db9328c1c986 net: dsa: sja1105: flower: reject cross-chip redirect
cdc038be94a475c08ec992044bf5b398d187e08f dpaa2-switch: fix handling of NAPI on the remove path
6a552d681e545987a3691eeb3a18d76504145d6b xhci: Prevent queuing new commands if xhci is inaccessible
c50428c682bc0a8a34713d9d7e21a94ed4470497 clk: keystone: don't cache clock rate
c7ea946405bb82d8d56a65b62231e4101c25c690 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e36b9096b23099c5668a8e78499d3ba31741e4dc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
92d54656b35d876fe31a3d75854e32ef12a79102 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4377457262da076fa2a84407950763034d98f1fa RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
17bbd91257bbc4e234d262ae7ed9fbdfd4fa62d2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
99b6820509340f0abc37789296621630889e5816 bpf: NUL-terminate replaced sysctl value
d361282cf400b2cfd3001b4343e96d654440119b net: cpsw_new: unregister devlink on port registration failure
f1e27daad0337d55f67466756dd1c6e4bdeded2a hsr: broadcast netlink notifications in the device's net namespace
3da68d315697876982c2eab76dcb05a55ec4bb69 ALSA: es18xx: check control allocation before private data setup
01d74fb8a1e7aacd52a72221b29fb3a62c00cf9e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ab354770c8b40fdc7a0b22ee27dcb60b91f4a926 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
473f95fa3353c7b61160c7f4cd25909b0ed40b12 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ce5d12faae188a1540eeb47646ecccdb3c542680 xprtrdma: Add request-pool slack for delayed recycling
c067780f012fbf6d2c8e6a2cd51f628efec9cc71 configfs_depend_prep(): pass configfs_dirent instead of dentry
cc8c3eb5e401d06a24a47b3cdcc0fffa5fd7ea89 net: ibm: emac: mal: fix potential system hang in mal_remove()
82eaf580eedac5a4c895acdfb7e6a436a0c31d0c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f7451c33e249fb99537f0b9804c5564a397ff8cc wifi: mt76: transform aspm_conf for pci_disable_link_state
4bf62b0b84561b9880e7372b9c832ebd740849e0 btrfs: protect sb_write_pointer() with invalidate lock
091b5533025a83169bfb45399ba7157c504473c1 hwmon: (adt7462) Add of_match_table to support devicetree
88ef938e020569d4171197c6d398316c63e67a13 ata: libata-pmp: add JMicron JMS562 quirk
f2f3ede04417fd78d14644de5607e8e900881992 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1e568eedb7abb0e88c208fe1e2ebfcdd7a0c088f sctp: Unwind address notifier registration on failure
94d6b41b1a4ba529f315146237c143ea37e559b9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1a2d8ca6f661711121ac307ecc6cc8fbdf39812d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9407b68d5fb44ba34fc97dbef721ffc5310a94a5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a0010a3632910d14bef5ca1caf5a1b449d1691b8 Bluetooth: L2CAP: validate connectionless PSM length
2cd71e1515c8de83c2dc0367ddea2da70b0f7815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f0ae3a217390cbde8f4d7b06636da7412d55200b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
06f502f1dd18cb88ce9a4ee2a09821dbf5931b84 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9debdd02f928937aa256144567984e091fdaa0bb sparc64: uprobes: add missing break
1aa140e287929f5022951e92501bbf38ecec0b8d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a82e056aaa373d6e0f109577997967f56acd1dfc ptp: ocp: add shutdown callback
a6275d9f7ff3bff86451f16c2bdf6ca75be20816 vsock: use sk_acceptq_is_full() helper in all transports
168238186229d0d754ed1e3ef39878a815aecece e1000e: limit endianness conversion to boundary words
cacac733bd45af2b027093b4caa27b669ef92eb1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
829c23da545a19559961614579be0146d87a2a89 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
46d75ee0036fd368c0c0a2fb5502c39d50bfb8ac sparc: Disable compat support with LLD
2620a504c055cc5a7c514fbd06366fe5a98fc3f1 fuse: set ff->flock only on success
93edf5979d3c0c42bea79cdd355d5f812623abf0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6ead6cad59d0d6b732be55be39b17284af1559a9 gpio: pisosr: Read "ngpios" as u32
3d974e1309fc5ec1096ee930253bcf07fe1fc2c8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
af44bbcc1302f9a0b613744af36f625d31533520 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d983285175d658dc53f639282bafe44df5162897 leds: uleds: Return -EFAULT on copy_to_user() failure
80f4f4bfe32a24147aad44557b5f9d733d462b0a leds: pca9532: Don't stop blinking for non-zero brightness
9e245f5b52e46daf07ea8271dcad184dab549743 mfd: rsmu: Add 8a34002 support
dae14104d7dc859da821c10254b3a2fd0abdca0b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fb88c6bb210d91a7844c85fb7d38d6ff58d645f1 PCI: iproc: Protect root bus removal with rescan lock
06916ba05a79b6faafa288ebd53552c3f891ac03 PCI: altera: Protect root bus removal with rescan lock
1ed6d91a924490e9b72acf5ff1f850e256e6d053 PCI: rockchip: Protect root bus removal with rescan lock
555d507a94af57a5fd44ca6abb4663508ce3a3c9 PCI: mediatek: Protect root bus removal with rescan lock
7add6a1df9b8c9e36de3b3f803b0c4e13eadf030 md/raid5: account discard IO
59d7cf2b2e2cdd0d85fd67a3a7a6fbc9143165be md/raid5: let stripe batch bm_seq comparison wrap-safe
6109bc4f6fed1526397fde67b531ad4fa602e4fa f2fs: validate inline dentry name lengths before conversion
bd1ac8c6dbdcf2223f0137faf84ce03e7bcadb4b rtc: aspeed: add AST2700 compatible
2fed8c0bb92e66dad9bece8b5522ba1e432d2967 ksmbd: use connection ClientGUID for lease lookup
92a96bb1897f5c90f249bed82cf20b708c4c7074 ksmbd: treat unnamed DATA stream as base file
2869534a367e9061a29e4acf20cc91a99bd4cc22 ksmbd: apply create security descriptor first
f9ad3ef39cec4d1b6e1c2ae66568b63c59f9ae11 ksmbd: break RH leases before delete-on-close
647479156f44c4c3ee5e199dafde0d6ea97e08a4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8befb4638ddf7ec2d0b80f6b239c4c08f63d1291 net: au1000: move free_irq out of the close-time spinlocked section
2982a6d20f4bd5df575afc5a9972ff7eb7ad7622 rtc: bq32000: add delay between RTC reads
a3c648285fbed55c69e039a229978919d2397d72 fbdev: pm2fb: unwind WC setup on probe failure
ed717da34ee91a081e4381efcae3a389f723f25f btrfs: tree-checker: validate INODE_REF's namelen
d72d94ab1ee60a4d4ccde7e9f5369d8d7fe61e89 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
576953d14e9ba6c243fa0c0accb7beeeb1dea084 netfilter: nf_conntrack_expect: zero at allocation time
06e4eddbf2ce13c5eedd84fdca133d53380545ee ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ee810ff9e84be0f9d8ae9561bded5bbf5d54a5eb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e5b4e11dee8a72dfee099b2acae21c14946471d9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7cdec83e245c75dc656b723e54a61ff4c5a8fef0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e66296c308a0521b389efb63fad4f8eefb483c37 xen/front-pgdir-shbuf: free grant reference head on errors
02e3eda380d14a134bf397e02ce92e32a977a9dd freevxfs: don't BUG() on unknown typed-extent type
4b34ba1ff04be1272e02931ff91f6d91068e2ad0 xen/gntalloc: validate grant count before allocation
15c7526952df2fbe2e527602fbb8c2cb30ae51bd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d7f2c0b5c0ec93794ce32d287cf4a578709f5c16 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6a7d5c3f1ed68087c67ced0cd344c9a9ede110a3 wifi: ralink: RT2X00: init EEPROM properly
cf2b834eee46538209afa69d9ff2aef9564148a3 wifi: mac80211: validate deauth frame length before reason access
4745637c8338a3677837a2b317f8f0e30363b0e2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
54b2abc6c9803d56212ac7348a453db0ff08eec1 wifi: libertas: reject short monitor TX frames
c73008691663ac1108b68faf4dad93360d14f00d ksmbd: find bound sessions during reauthentication
b2bcaff8a8b8915a48b97ca1684590c3b0f472de ksmbd: mark invalid session responses as signed
c27e48486b815cd2be6e11de7f51efee2adc6c0b ksmbd: validate SID namespace before mapping IDs
ae3e70574eed939fea095bb6235b55248a0b2be1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f1ffef53544922d7ff7d85312e0ec6dc38e10af6 gpio: dwapb: Mask interrupts at hardware initialization
04113d8d5b15ec2f70d590ba872f89768564fb9a wifi: libipw: fix key index receive bound checks
049d70eddc89d7c964ee74176bbf79a02d90f728 netfilter: ipset: mark the rcu locked areas properly
d87a5c6d384079f2cfbf25539843a0588ff09eaa wifi: rsi: validate beacon length before fixed buffer copy
30bde98000062bfd6b1007dc33aef34483028dad btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
23963db004b46eed6f85e609505f82e82f814bfa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f706629b68aa8d44f0a29adada2f2d2a0697f2b3 btrfs: fix reloc root cleanup in merge_reloc_roots()
8def615eb803a2070d42f815501cbadd45018ae3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b4cc00fb0fc56b66d0d9b654c8818ac7e86da412 wifi: iwlwifi: mvm: fix sched scan IE sizing
671c12ada1f06e1d3aa6b626bdca7a9ccd778cd5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cc980a177f5c2b34ef70df8c61b057531f3af773 arm64: fixmap: Allow 256K early_ioremap() at any offset
3a265187b54a39046a40f73093c4ad749f9b6341 arm64: kprobes: Allow reentering kprobes while single-stepping
2dcea2b8957cb049ca789620816876ef251f1e4e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
03e6e7c60f57b140edb95f426296e3455fc5570f wifi: iwlwifi: bound aligned TLV advance in FW parser
16f04eeed44910ef02a59ffc872b9f5b3578edaa ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c6a47adf846df660ed00d7da537a58292d1cc603 wifi: mwifiex: replace one-element arrays with flexible array members
900ae7acae167581fac000d5812184e082567c41 regulator: core: clamp voltage constraints before applying apply_uV
26e106ba0ea4cb7b668de5d6c263463133e564c1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ffdb08b0829c7cc31bcc68f6b1937cb5a1b8e4db drm/gma500: return errors from Oaktrail HDMI I2C reads
61109f9a774478ad362036c2dc617bd4d63f23b0 phonet: check register_netdevice_notifier() error in phonet_device_init()
0406202b129fc5140f212bb6fd036bd019575851 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5a7ce46069f919f8e54b20221e2fa1efc981e59d ice: pass the return value of skb_checksum_help()
a356b2470f791ec0a1b2af1ef242cd3972ab89aa powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
586580c86498b11052516c88396904b3f6f4a1fb cifs: validate idmap key payload length
f3c098f99663fb8d109f4ffe1424cd92486e5d4f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5c8ec695e9770d9a1ccc7b11f2d114cb805e8187 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
baef8dc34ac5466814ff61557144d9b7ac3e56c2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9e2b1b1cb168b10d2ee59f515f58563f60780f94 vhost-scsi: flush backend after device ioctls
9f91e6b5a120aa6f12ae1ab33670dd80c77cdcf2 ASoC: rt5645: Perform the initial jack detect at probe
6f6b2108358d26458a7a6a122f9269650006ed61 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c0cb78b3035effd43af52ec990b5f80e9fb4b0e7 clk: at91: pmc: #undef field_{get,prep}() before definition
c04c84c12b04312743bf43a93a97d99106eb05f8 ppp_async: drop the errored frame instead of resetting its headroom
8d126929be01dfe8ea2d7150065620cb9c68e2e5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f2cef572bd41e360a3c80eb44d42bbf954285932 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fb59dd936b71892cfa608d14dfbad8031d2845ec Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
04f1f48260d5145a48dc6cd066a49cd6d3730b3a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cbd2a4b5cb6349b19c20c70f1a057523dbb84ef2 EDAC/igen6: Fix interleave boundary condition
c00ccf068a74489361eb995a422ee7ed8a44c040 EDAC/igen6: Fix channel selection hash
c0c6acb805ac1d07ac9a5106fd7149671c0d4ba9 EDAC/igen6: Fix channel address decode for non-hash mode
c32f3d1b67c2bdab45e7e20496c534be5fb7b4de EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5716252570db93d502882770e1e62e1136d2c5e1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a0a8cc1487004ce1c27ca2caaa825acb447ac18e nvme-rdma: fix -EIO cleanup order in queue_rq
d849447fbb70f0c906be59164af20e3397385aea selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eefc0eb8438c4da5bd96e7e7a2578dc606671fa5 net/sched: act_api: budget all shared attributes in notify skbs
eb9d3187fbfbb8826b53111183e4328eacdabc8a net/sched: act_api: size the RTM_GETACTION reply from the actions
3df021acc76d82368743047d4654b4243ebb4391 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d110e5133e6434708031c4eab827ae4bf0be1de8 smb: client: transport: Fix debug printing in __release_mid()
07f710ae6af3a89621bd8d2714687441be801c67 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6f1c9b478b9b03b4dc471d5146c8e2c548af14ea net: amd-xgbe: discard rx packets with bad FCS
cae7547dd75b1095d9fd35354257edc991e243d3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a1e5889897597ca8156a01591f96339ff92ef4d9 OPP: of: Fix potential multiplication overflow when calculating freq
91342afe58d49fee95452db07ea20d3777b7ed7e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
227afe555cc2778ff22e2eceec7c521558ed2076 ksmbd: rate limit unmapped SID errors
9865652f078483eb825dec3cb2ee54c1670c84bf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cf7ea4ae8c8abb914b8a5375f8f8e8b827e6b924 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
12097d6b5277dfd4e89cb02ad6a1b6672da07d97 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
530739090ecefdcf92ddc9d61ad40f776a33b26f ASoC: ab8500: Reset the audio block before configuring it
0e72c5e06cb0259860af06907ccdca2aac6c1930 ASoC: ab8500: Repair the DAPM capture graph
b3c97a1cba8095052f415d1e42c5ca58ee66e6b0 ASoC: ab8500: Update to modern clocking terminology
96131db7a8246da298fa37bf63eb3501e78361c9 ASoC: ab8500: Correct digital interface format setup
241090a97950558fc4a8dd8bd1b576ba980fed9a ASoC: ab8500: Validate and program TDM slots correctly
7ecdf47947808b5a2a53ea0757ce6d6fb3f30628 tty: make tty_ldisc_ops::hangup return void
5e34af6cfede1dd8966b0d965affd1ff06b78a55 ppp: ppp_async: simplify tty disc_data access
e7aa92c383466bb796488b9786132a7bbfa4de9c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d45a7397c8b33610e09e5c4dc1a8e246e3ee956d ipv6: sr: restore network header before routing and forwarding
c7c014aa78d86c88d5ee93163fa0b1de16033f6b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6d16b42dc86601151a7df60f3dc9a8d14c229735 staging: fbtft: make dirty_lock IRQ-safe
8232dc54a55e306b7757910acb9ed4a32c29b9b6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f48cdeec03578c9f860c6cf9ba4867a41429acf4 btrfs: detach failed sprout device from transaction update list
927210045b641f18004c93e38c1237c7e78e65d4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dd664168f1ce4b4164488c54c8c0e728b9627e14 btrfs: restore active device pointers after failed sprout
356f1129caa63761cd3a0a47be2481ff94224102 scsi: mpt3sas: Use irq_set_affinity_and_hint()
0b1c23bc33663a92a08b3a3a4f1e2a5ae36b5c4f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7692e07c202a6125d738c980f75896008d2969e9 perf/core: Skip empty AUX records with only format flags
98dd67e8748c96327992aab7174a7944c4ea273d locking/lockdep: Introduce lock_sync()
146e79418630191ec62e6621e72b59a09db1be8d locking/lockdep: Improve the deadlock scenario print for sync and read lock
0215a63e49c9625c63efbb51b30b2cef19d06bbc lockdep: Add lock_set_cmp_fn() annotation
0397fd81bc917368b68b4ee22e28872813ac2497 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2f4b60ba3b8e8e689ba075a3fe0e4d2d108f1e4a ASoC: ux500: Fix MSP stream lifecycle handling
11a6934993b173e967aa7b4a048ecfacbdc8a694 ASoC: ux500: remove platform_data support
a82c7b30184989cc5621ef859953933a0d9187b8 ASoC: ux500: Propagate MSP setup errors
815bacff55876a992da69d71e5ca11e6cdd3fab5 ASoC: ux500: Correct MSP frame and bit clock setup
389a3a3a7210418fdae9a2f747c74d1ed69624fd ASoC: ux500: Validate MSP DAI configuration
3c6b26d20c706d59fda22a22b0616bb37d9f7c3e ASoC: ux500: remove stedma40 references
d1db5b601c053432867a1bd26ec20fe7d2ce10d3 ASoC: ux500: Request the MSP MMIO resource
0f988eace6e8eaf0ef73d36c2522784afdcf2183 ASoC: ux500: Program the MSP FIFO watermarks
791171fc6c64fe7fdd35ced291adbeb9f22b7376 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f0240de8c7ebd19e886efd9081c77fb208777be ipvs: fix reversed sequence option serialization
257ff1fcb3fbb42b4026366683d9d3d3de8949d4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e51d91c90e96c495d61671fe0e9a5bb79e82d63c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
91a5aa45e67e449f0e6caf99df032c5ee08f0101 bpf: reject BPF_PSEUDO_FUNC reference to the main program
57df0aa59c8679f0efe8737ec1119816e2310abd bonding: do not clear curr_active_slave prematurely when releasing all slaves
74b2c4b6dc219d846f92b2101fc50358b7457615 net/rds: use wq_has_sleeper() in release_in_xmit()
1a087e52f834c9975a61979b8d37718d2c0a04e0 net/rds: use clear_bit_unlock() in release_refill()
fa3ef699c372cf18295c8e968b0ec6463b9db918 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
31114f075fb8272380100f32467cd9f0002043f9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d47bc9aa2f590ea630218865ae83373ca7894ef1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
724a18e58fda11652212920f7c6ba1ec9271dd4f net/rds: acquire the fastpath locks in rds_conn_shutdown()
e2e2ab5ea6b37926e90a69b864629aa984986c1b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
062509fea437c4def28b8b7a8a1553a3a2791c5b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
56aa5824ff62557f49ebe1b1bb8ec4b311e2302c ALSA: caiaq: Fix potential double-free at error path
3bdadad7b05f1886dc34aa4d24bcdd30a1f8888d bpf: Fix NULL-ptr-deref when showing a void BTF type
cfab9f42916803393b468132f7ecdc755a7d0f03 bpf: Fix NULL-ptr-deref in btf_var_show()
8bd28495f8f086621dbea3502b5cb6379371f214 nexthop: Initialize extack in remove_nh_grp_entry()
c3d868e4a0db5e008f92db4e17393fe5ab510e06 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b55487e878307e985a4bdbbe4f08bd1ba467e1fe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80da9821b6306c46ec1c4e50b232b546801add28 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ec3207a0f63c6b8a7dd4e48ec52690f766a3d0bd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f397e1171b8bd04d901ec6817e6111b09fda3a04 vxlan: reject dynamic fdb entries that reference a nexthop id
8fae731bd1d55d5fe2ff26412217f07c30450c00 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3e4d8bc57efae9be38b217137bb586223226beac powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cb440d4060cc37b58570cac6ede2bd9d3a38b505 net/mlx5e: Fix setting RS FEC after remapping
6be9cfe701b983088132c2cc878311e5b6c0001c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7d312a0c6a7945e26f9e32ef5a6bbeed2348f86e net/mlx5e: Fix use-after-free race in sample_restore_put()
6c1c3e06a7ed0884a3c57744dbd69436f8f353d3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f2d803ecd991e5c9286ba2ee83ffef0371ea2ff3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ddb2f25c6068626cb8193a2dc7ed95985b41f52a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a1f569171a4b719d88cbda22fde67997eb8e5899 net/sched: fq_pie: clamp quantum in change path
f569bc5845692844351f63ba36831569078a5b5d net/sched: sfq: clamp quantum in change path
86c6ead6d8102917a69c9929dda85ec2ec3ea0a0 net/sched: hhf: clamp quantum in change and init paths
faa7aea034720d8b04336bca497e4a4dcda4c943 net/sched: pie: clamp psched_mtu in pie_drop_early
34adc7d1796aac7d885479007c4e00ba603f8fba net/sched: drr: clamp quantum in change class
ae8dd95b8bdde2bcbf1849a5d5f2c22b84496f1c net/sched: ets: clamp quantum in parse and fallback paths
b8381f24bfed645ddd948b2991d370530ce92dca ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
231d8177c4925e0f725c0f034811ed62c0e44958 ASoC: bcm: bcm63xx: Publish the OF module aliases
dbaca9c1ea05c543e4e532a3cdb3456294c9cfb5 ASoC: Intel: SST: Publish the PCI module aliases
cbda46e01a73803f53fcafce2f3081b2cee96764 netfilter: nfnetlink_log: cope with concurrent instance destruction
d83ce98b3daa9b3a9c0fe520d81304409fe52aa3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dffef7f69dd99c728cdf8a3a7ee135fcb7381af6 ASoC: mt6351: Publish the OF module alias
95f10a1abd02f690dd9f5e914e90f9b3b45d0b76 virtio-console: call scheduler when we free unused buffs
7a1f46b912017942a5fc4732113415ecee351a2b virtio_console: do not free control-out buffers on remove
6c143f23353a77207ee30ab68740c0170339a7cb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
480027bfaf97c1199f648b1528f47b7d796cf79b vdpa_sim_blk: use dev_dbg() to print errors
a44d6d6148c21872dc8557f58737dca53ee490ba vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
8733495d4576a712930ac5c444455cf56ee08f2a vdpa_sim_blk: reject out-of-range sector starts
d71f6af29786b0335121b3dca9f8754fee7bb835 virtio-pci: return IRQ_HANDLED after non-zero ISR
725ed386b45d2c4a54e97ec13fe52d7152766f4d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
210bfa13a91044cdac93a17b0defdec71da3e1bf net: ethernet: cortina: Fix budget accounting
6c116a0be12843aad1f29c54881c2f27e0f51d25 net: ethernet: cortina: Finish RX updates before NAPI completion
3e0b8cd844c29d9253cface531762385d6b80f1d net: ethernet: cortina: Count dropped frames as NAPI work
3bed779c7b92812e1a9f132f5a42c17c0f2ee6a0 net: ethernet: cortina: No mapping is a dropped rx
0dffd672abed20478fa4f6d7872e9ca8ad22ff84 net: ethernet: cortina: Count RX drops once per frame
a6aa3e599d17b8eaef8ddff21d949b4a862568cb net: ethernet: cortina: Count RX descriptors for freeq refill
f53c84b5ffa5de98eccd06a4e11b8c1d40e5ab35 watchdog: fix hrtimer start when pretimeout is zero
1390cc8890131c45297a4ca1c0af874d00668371 watchdog: msc313e: Avoid division by zero
9efd582d40da5ea6b8ddef3850189b7f714444c2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9f71cbbce4abd35afe2a6735c4ccfb4d5d8f56ca hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6e4c97b3315ae994e83693b87e0b5aad02f917d0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8eca07f9eb0d16461da5b9d30217f2c0a3aa808f ppp_synctty: ensure a writeable skb header
db83f877c3f72ef3a4e99f169fb013ab3d55fc78 net: stmmac: optimize locking around PTP clock reads
f47a06f4902bf45626d3e80ed9ea002015be30db net: stmmac: initialize ptp_lock at probe time
ce9c9bad2957a44915c2cbabb7f9db700c012221 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
22016767955ad43f8c9855e1e8d2ca8b7913b9d6 net/sched: cls_route: free emptied bucket on filter move
8122883230344ec028db2d2b4ea5c6073055b2e0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e67529866d63928fc19a997a6c6bed74a25f30a7 net: sun4i-emac: fix missing of_node_put() for phy_node
247c0db77ebcfc978277bf2c93d62c48cd69cc56 net: hinic: fix mailbox segment buffer overflow
1fbf9accd428dee2bc1dc938bb951e9195f8ff22 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
53fec9743ce83dca44b1f887a6b7bf171749e0f0 net/rds: Pass a pointer to virt_to_page()
22105a5f1fce558e6fe6ebfd627a776a90324651 net/rds: fix tcp stream corruption with large pages
0531f20fee6a012fcf956f40fd350c535dc526b8 sunvdc: unmap LDC cookies when the descriptor send fails
3ce9d4addb6484a7b19836531be5d2674ada00c4 drm/amd/display: set new_stream to NULL after release
69da82b27875286025b801db0b3582a51147c5b5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
265fa9225ec3a252b8c578018c4fa40b335e8fe6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
09e658d85e42c92d8a560940fe55a510d92b371d ksmbd: prevent out-of-bounds reads in share config responses
3e59963ae7fee25b4eab5bd7e077122e6cb4db0c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
070ad3dad91a4cdf32edacb757b7c188eb0f467c Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
a9086b5a63eef42ca7fc374af41ab0160253d6b5 Revert "scsi: smartpqi: Stop using the SCSI pointer"
59a0e04210137de5389c6eade82593815abe7261 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
a74e267148f6d595cc72c79f108bc73164b4f35a Revert "scsi: smartpqi: Switch to attribute groups"
0fba3e2617cc2b67d0cc259b1c08e8da6b4a19b4 Revert "scsi: core: Register sysfs attributes earlier"
45c6e5ae9c1fa4edbb090c460090ff5ce66b81ff Revert "scsi: smartpqi: Capture controller reason codes"
5e1312fb2293407c82f1b70242bcd67f605eb49e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c32e85ed9b78ec66b8cb26a8b116c766b23e741e ipv6: fix fib6 walker UAF on seq stop
bd3a23e44b8415b8dfba6faeee4e04abecc3eed2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2d08044bfa68a7f3f8042f70981d1dcf447d426f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dc5145f2c3ec1b9ef0725693244ea55f8fd265d2 dm/amdgpu: fix malformed link_settings debugfs output
3910d5a158d0eed2577661da7df14600e2e595ec watchdog: sunxi_wdt: preserve boot-enabled watchdog
485e555c4066cee696cb3c3f8e5ca1b443b9915c ufs: create the root dentry after loading cylinder metadata
fe0f7b92adf94f2944f13f95cda0466c1b7b2e33 ufs: validate cylinder group metadata before caching it
bb0848d61a87d0341ea095f322d434be2a6be360 tunnels: Drop stale dst when building an ICMP error for PMTUD
43f3b42b05ba6e5cacce8df5d574526d25e4928f tracing: Free histogram the var ref when its initialization fails
4479d313745680a71a8168739324a5690f0d742a ASoC: sprd: validate compress buffer sizes against fixed allocations
e7f45c0f37e8fe7ec4566bae645abe525a618ffb ASoC: sti: initialize IRQ lock before requesting IRQ
b11233bea2fe359270b53a73f37133fff5012d92 cpufreq: zero-initialize policy cpumask before sysfs publication
61f52686144caf6e5bd374de448dc7302693e799 cpufreq: initialize policy rwsem before sysfs publication
e5f746734ea090906622b415a5af676800efbf92 exec: do_close_on_exec() before taking exec_update_lock
dc5e269c203ea6111b0c79512bc210e7ff8955db drm/i915: Fix memory leak in query_perf_config_list()
05353ae5333d2207b4d6cd15123392e43f3905eb net: hso: fix TIOCMIWAIT race
0e1df0821ea18fcf2592c789c5a4e639d92ba679 net: mpls: clear inner_protocol when the last label is popped
d0de700451ea97dcb127633b4c8e27990e9e238f net: openvswitch: fix use-after-free of the flow table mask array
d026a3a20d059a7487ba39201c19c4a1b1f3e036 netfilter: nf_log: unregister loggers before per-net teardown
3edeb81a24d57d4cf814d5b773f112121cb5a410 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
58566690fe0d09dc7162d130cd29c4a0560a0004 fbdev: vfb: defer cleanup until the last reference
b5f694b661a024e46ce308c2039d629da84959f6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c4374a7a65af8ae478815cb69d3dd77a393c5a96 ipv4: fib: bound automatic table ID allocation
789ba7ace78892f3e1b511365496ad586ba763cd ipvs: reject invalid states in connection template sync records
883af4f539341b3a979f28dc9bd18b8d93371779 KVM: PPC: Book3S HV: Set irqfd->producer only on success
55a6e5cb1c1286e6eb4bbb520e1d9c21e7eaf85a s390/qeth: allow bridgeport queries despite OS_MISMATCH
42a48943cc845d9c36809ecce914383b2bac9504 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
325143b2962470fc65a2907003621846515ff9f1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1d0dcb7f59c77eab7151089587163b0a81e21424 hwmon: (gpio-fan) Fix use-after-free in alarm work
0209510dad2e930fe802f769258d5c684d319961 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a786b1502b5e67fe70372f4421ea7342a41a8a26 media: hevc: add bounded tile-count helpers
458e31a914fdde74bd60783098e7c9c408b28912 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a320e9aba0e4a02a533f8d5d4ee0b62096047596 media: v4l2-ctrls: validate HEVC tile counts
a3e0fa17c319b1f28daafe10c83a32cda4ad431b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9969bb27a7a9c1f0057d3c224430e1d7b82a2d50 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5095575f539b58a764f0be436fbccc18247b06d2 mptcp: options: handle MPC data + csum reqd + no csum
08bb9d975d79e8b02da23d025c10fd121a45f71c mptcp: syncookies: remember the request backup flag
eadfa278ab925143f3be2ca1880f0d4314f10605 bpftool: remove duplicate free_btf_vmlinux() definition
3be9e6097e37d447fbeffe7307e80ee1d8a55962 ipv6: mcast: extend RCU protection in igmp6_send()
e32976a25a2554ca9909fc3f79e7fa45df568d79 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
58515ea9191f6d6f66b5c07bbe45736093f80523 ALSA: us122l: Prevent write upgrades for read mappings
67c270c2e72766e228642c25c95f9d4ba6e76f5d i2c: smbus: reject oversized block transfers in the common path
8897a0e1074be9bc332fa8be09f6265b847e23db net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a5eb0c9259623344f21f1315d7e8e4d6736e5982 fou: Fix use-after-free in fou_create()
4f1a8ba5393da4d772cd0c9bdfebd0fbc1853bdb crypto: sun8i-ce - Remove crypto_rng interface
4a0c5afa5bc8b0d3b24766b9566e78b63244a1bc crypto: sun8i-ss - Remove crypto_rng interface
bc2645b8e2e5f75752f966cd494799fc704cab65 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
75c101e0ea5454975bcacc229acc16397c6ae2c9 mptcp: avoid unneeded actions on subflow reset
ade189db04795a5b0f268e5c414c3ab666f94de9 mptcp: close race between scheduler and state change
afa44ac4247fb61e08c88061a89a06c8de4c9e4d iomap: iomap: fix memory corruption when recording errors during writeback
1911671c0ccfb115059fce63c6d41cb63bf054e3 ARM: fix hash_name() fault
e3cf880cced91c3e5f1b86182cf6018e9fe318b3 ARM: fix branch predictor hardening
8e95f41aa99e7c2b4e4a420bf79edd9468018137 ARM: ensure interrupts are enabled in __do_user_fault()
a5017b138b6e529e1d44c8933413b0bf43c922ee Bluetooth: L2CAP: Fix deadlock
d5a0cfbd3b923f03f2fa5d7ed86e9e94442d75bf bluetooth/l2cap: sync sock recv cb and release
d6503630fe1b077171c6750c276dc5ee3f8eb3d1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
beaad4966b3dd53a2d88a20e6123e5e9d662174d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
278b87a927b5561140482fa2bbd30174af001652 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
99f9b559bce7063e5fe160ab46ff1c6fc16ea04f selftests/landlock: Add tests for whiteout object creation
9ea6482e968a0b6147b8be9fec2d2c53696e0209 sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cadef37399-e77f58616827.txt

c75ac0c985871009d040866ef81322f514d122dc drm/gem: Consider GEM object reclaimable if shrinking fails
95a5dcf150dc235670442330e2e39a42706815ba bus: fsl-mc: wait for the MC firmware to complete its boot
b5b704630b7df2b8c67509568545bceae8ee0626 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
91ce529ce8559e6f70f30dc72c260d719fc896cf ima: return error early if file xattr cannot be changed
16c47a7d025aa2278917ba9d224bdaa0a7dfa69e usb: gadget: udc: skip pullup() if already connected
8077a6fe999c18445c92f1d485de5ed242ddd312 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a5eda7af8e7e1e9117b07348648e46cb995e411b PCI: Stop setting cached power state to 'unknown' on unbind
6d8273ff32d661b72c17b4fb2d0116ab63d0e7a3 hfsplus: fix issue of direct writes beyond end-of-file
e3e9239b6753262181acdbc454f20f1d3cc9cb6e wifi: nl80211: reject beacons with bad HE operation
3e68840c0d42b9691b4a5831e227597d34437d70 wifi: mac80211: always allow transmitting null-data on TXQs
569e0f5beba4827f2b5e9dc9494788f052d90b7a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
0946758a2bfa7619ee3e4e29d05a381b951d826f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8f50596c07321cc80f100fd2e570ccf16b01e0bd firmware: stratix10-svc: change get provision data to async SMC call
8f10706c07d2820a266d5d391c61240fa62763ed bridge: Do not suppress ARP probes and DAD NS unconditionally
ec27c866247bec3b6cb9c9053c8925fef55c26b1 soundwire: validate DT compatible before parsing it
e81b00af21bf07273a38e039602464688a4e14f0 media: rc: mceusb: Add support for 04eb:e033
24fb723c35f359a9a50634f1b157fec49bec545a s390/cio: Purge based on the cdev's online status
c99ed57a6411f0d5d593596c631d483669199388 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7f057291ec11ea8e7e8a52aa2c478b4472263872 thunderbolt: Keep XDomain reference during the lifetime of a service
739b89f37bdbee7793e1bf3f1c05a20cc85b56ad thunderbolt: Keep the domain reference while processing hotplug
0c3509c4121339921f3b011bba7caa8a43bcfbb9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3847fa0a0ca6f91c294d42ba8e0ed321f4a584ba thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
bac7abf2679a2cb35b3dfc844784264c19993fc3 media: dm1105: fix missing error check for dma_alloc_coherent
57740166ce3646579cd8fae11bb1fb7c4c06ee36 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d6db1c00e051ae9fc93da5f37c8ed0602eb3d930 PCI: switchtec: Add Gen6 Device IDs
1456b8d8a58391c067e17fe5f140b576c4b50b23 net: dsa: mv88e6xxx: define .pot_clear() for 6321
32c47ef506d55270240f0f768d913ce9f7dc8627 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4bffd7e8e8868790448f93089c20f16c3bccbe7a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
905844a95bbaac09004f9f8cd1757a05838ccd0f crypto: ixp4xx - fix buffer chain unwind on allocation failure
4fcd9c1cfe1f692cded77a2d03b00323db5ee40f clk: renesas: cpg-mssr: Add number of clock cells check
a6d3f4448b1cc1cd6d4506277522c52334cf43da drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
919b487b8ae7f2b6be34b6822d229f5c87a424f2 ASoC: ti: omap3pandora: update board check to use DT compatible
f156f2833a59a4570d664002c8c6d551fe20ada5 mmc: core: Add validation for host-provided max_segs
8f7b6beed51a27267c59b0b2a194bdfbe01cc9ed mmc: davinci: avoid NULL deref of host->data in IRQ handler
32fa7d5c954d9561ccb2853525b713bd1b65e5cc drm/amd/display: Fix CRC open failure during active rendering
93f3300924e9efdc2935264b5a9195e26adb6858 PCI: intel-gw: Enable clock before PHY init
759d867307ac9a89b3b07c632790b51085255e99 hfsplus: rework hfsplus_readdir() logic
e44faea960d7c70d9abe114ef151a29e3c297c77 drm/gud: Add RCade Display Adapter VID/PID pair
4bfabf1f46dcb92d3d19f69068bb5b4694b2241f media: video-i2c: use vb2_video_unregister_device on driver removal
ddc1ec23827742edd32cdc43027fad0d0075ed30 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
488f2432208a653297eda34cca7067340c9bea67 integrity: Check for NULL returned by asymmetric_key_public_key
00883bd47e376e8ecf656cf324e353d8d704abcc clk: samsung: exynos850: mark APM I3C clocks as critical
bbea63693abfdc75b29aeb6a7c3ba538dac12df8 scsi: pm8001: Reject firmware update in fatal error state
0e5b5f4b38325f3a1bc2c16cdd7803297cada847 scsi: pm8001: Reject non-fatal dump when controller is crashed
34c130ed3fa8fd0301694a3f177bf59edcd4515d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a72bd60db45c83d0e5e857c4b7487936fea1907e crypto: atmel-ecc - add support for atecc608b
b3227ff44ee737d05329501b3f895dbae52c36f0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
541297ecb43e6a4d37df64d67bdde3fba568058e RDMA/mlx5: Use QP port when decoding responder CQEs
d64678dfbd53d18a9503cce5968df79218e4f352 mailbox: Make mbox_send_message() return error code when tx fails
2af709eb6a06f64a604bd30e1e73f7e8ef00c868 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6899a5cb3deb6bc4229811775de181f38652bba1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
55d0fa76aaf836d2c83ee3e17469f805c3c56692 drm/amdkfd: Check bounds on allocate_doorbell
ac682a0a40db4d933357355293d84cf8313e01ac ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7b3921f47965583492c6fdc195cc3a28e6e05144 9p: invalidate readdir buffer on seek
70400e6b48516e810eae8f13986df2d551e85de1 arm64/daifflags: Make local_daif_*() helpers __always_inline
ea82a63e7c14186bbf296360a497ff39b88795dd 9p: use kvzalloc for readdir buffer
251ed99cb62d068ce479a94494c4b6e29d2134f5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d6792fda8efbfc29fc840e2077b285470d975c91 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bfa3df74a737d348a164ccd74bc0e25ac72a74a3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ec99a1e2f541e133de62a324c2f3a2b87efe9bcf bitfield: wire __bf_shf to __builtin_ctzll
e7b4c0c9daab9514f82e55b645f29ddee26f2d33 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
16b8184032a5c3b67872338a7e85c9a294a97ba4 net: usb: qmi_wwan: add MeiG SRM813Q
cc84daad285d8cdacaa2b0af4a6ab761e2b6d211 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
596af9a9a16961c852213f40085f56868cd5d7af net/sched: sch_drr: make cl->quantum lockless
3bc5aed84e7c9fa18a1fe1883617903ccee55186 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
54df4cdde84a0afb1cc1e528e5241da23864de21 befs: handle set_blocksize failures
81583a25b0e83626c52d1b391a840a63628a8598 affs: handle set_blocksize failures
5d8694884ef7758e8bd03b3d7976500345fca6a7 bfs: handle set_blocksize failures
360adf362d90e80f04a640b8d73031337588d16c minix: handle set_blocksize failures
38651700654b8483a549146af9781dec7681d650 qnx4: handle set_blocksize failures
ceebf3231fbe61dd983e67ffd4a3060caafede3d jfs: handle set_blocksize failures
5e502fef336d9edfd32ab436f23a2122add19a2a hpfs: handle set_blocksize failures
d7e537ac761d3e828425cc5564f1af837499a901 omfs: handle set_blocksize failures
d2a6f6d09a0e2471f4c74fe1613fb9629a4fc81c isofs: handle set_blocksize failures
c25158fe2fa2a49a4911b0fa6601cfca37f319a3 HID: bpf: Add Huion Inspiroy Frego M button quirk
f41a41e31dba2b89bab1e6e9f3a487815c227f53 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ffced17293713c63a1dd3a003089167f79bd52ae usb: core: hcd: fix possible deadlock in rh control transfers
ad1586f21492e58f3eb01c0102024bca35d81795 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4138c524dbe6604a12a8c3c0d84489ba180cb050 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fe9490de4f99be076c7129fd94b9067a47a4d4df usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
567a8d64e1d10b25bac786ff82f39b54e7b60936 serial: 8250: fix possible ISR soft lockup
83326286411c561946dc80fe1249ecd4dae48bae usb: host: add ARCH_AIROHA in XHCI MTK dependency
66b1ce814350bda403bb1304d035335f5babecc3 char/nvram: Remove redundant nvram_mutex
7efcd9f09c3646261c390404dde5ccff16acadb3 wifi: rtw89: pci: enable LTR based on pcie control register
c194d9b08b23c87f6c4ec510731b7770254b60e3 netlabel: fix IPv6 unlabeled address add error handling
ed159f3f11d2384ca352cd60def5ea99fb1baf59 rds: filter RDS_INFO_* getsockopt by caller's netns
80d372740113b28262f8559500fb24e272355429 rds: annotate data-race around rs_seen_congestion
4cbed6bcc8e91618ab13c1509cd8b1f0e13fbe16 s390/zcore: Removed unused variables
f7c3e2ed1513c4979e5bdb047cdc29d48d100c8d clk: socfpga: agilex: implement l3_main_free_clk
67016445b098dd7208a2850421809f04ec0336ee thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9a7a232b7fdc6c47115739a1b45fab571156a961 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9aacef35e3ef1b65a92dcbd3554c0a2f5d63112f mips: cps: Assemble jr.hb with an R2 ISA level
59dca76e1abddd7550e1cf78aa542a4ffd363ad8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
01b3dc4d18db8a516a223cbf78aeea941deeb788 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e0ae81f8c143e6056b45a278c750af02f47b89b4 ALSA: usb-audio: Add quirk for Novation Mininova
3353220ea54854b47d4eb2fd24ad1f8ad4db0c8e net: hsr: require valid EOT supervision TLV
577f374097943193e0acb1d45e148645b255770f ipv6: addrconf: fix temp address generation after prefix deprecation
6375ccbfa63149669b30898e8695f4c3d51b8d44 net: thunderx: fix PTP device ref leak in nicvf_probe()
6a8dec9da2ff2ed8e3fd3a2d9f7096d60f8faf3b drm/amd/pm/si: Fix updating clock limits from power states
903fad00e4a88407a9a88f5eca9ed735fb5c577f ACPICA: Fix condition check in acpi_ps_parse_loop()
0b6538f6173da1e01ac7c014d1c8917dd7c80415 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
558cab75da9984c7fb6ffbc893a323e7d29eb766 ACPICA: add boundary checks in acpi_ps_get_next_field()
2b08dc11c891918fe5671b5b07cf2526c8b9b880 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
68904457d4f21be5610f6ac77aed88f18b4385af ACPICA: Prevent adding invalid references
b41b6f8d421b697ab115af7c0f1fab080df80045 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
82e55efbfc521bd6a710e2b5162d59d2e2fb1174 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d4c0cc318401318ebfaad4c3e2ece4ede2308029 ACPICA: validate handler object type in two places
be4e95492d4629096d5ba15aac79a52b7390ead9 ACPICA: Add package limit checks in parser functions
825392e328f7b464837a9bcbe8ec03489a5a544a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d6f5f287042f3cc53f2a9be7523e9f3ed4be2ba4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
aaadb2b7f2411356bdb6a0a3485f743d193aa4fd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
479381e8b614908d875829df3bbb3e7d0bfd8b37 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
27d5bf52b6036feb9ee6cc85e4a760274e4ef400 ACPICA: add boundary checks in two places
1784ee23dfb5f15ff42b8c4403c6d0f5a4145454 hfs: rework hfsplus_readdir() logic
0d2a074a4ed483fcf4322c2017c8d20d948ec04d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
18330d4d684e910589c0e5fef2ae24af98dd4365 host1x: bus: Fix missing ops null check in error teardown
d5f0c57fe39f419309f49a485b102a4f76e8ef53 scripts: modpost: detect and report truncated buf_printf() output
0eb3f00cffde274afa735427c5d213f4e1227c52 ASoC: Intel: catpt: Complete coredump handling
61c8c56c27fc4ee078387bb8dd8cfcb55492c0c4 libbpf: Add __NR_bpf definition for LoongArch
2237e1acf9d19328b2289852d77c6bfba603229d soundwire: dmi-quirks: Disable ghost Realtek devices
4a592ea66591ca05de3507665fee01b2e0b22777 soundwire: only handle alert events when the peripheral is attached
223e7bfc1e4f62639c7fb253fa85e0471587820c mmc: davinci: fix mmc_add_host order in probe
871bc8128b59daa23e3440b4c4c8659804563426 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d4638553b03842278b78bffd914f2622de363d74 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2c043e3a5c059eb5de49ea1b653b72b0db7fa639 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e0abb9eebd1ff6ea5260e3e2a24255fce18211dd iio: light: stk3310: Deal with the ps interrupt issue in PM
1e2d6341d9d14cf915b14dcb9228cbd0e445f824 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4ad1659821cf4dd3677b3e0cc7b1679e059a0020 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e2a7a43dbbb157362c2242f5b28119cd2e7c9c48 libbpf: Also reset {insn,data}_cur on realloc failure
cfc326be24a115831d775207f21820b7bfd45fa9 net: ibm: emac: Reserve VLAN header in MJS limit
748878eba9da424617e53c29caa3973668762999 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7538480816182089d49ff3c34f63f6350ac47cb5 ASoC: qcom: q6apm: return error code to consumers on failures
584421a8255d7a126aa17009703e305792ee5cf0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cc16a572395f9628ad2dca6575e451c90f8a4480 ata: ahci: fail probe if BAR too small for claimed ports
630f6bd648355b2d0d4ae6b49c8d04379d6b89b8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c63e74809452bc4ec39fc495be02b170a5acf16b net: qrtr: fix node refcount leak on ctrl packet alloc failure
1ba5eb6c502ee1925d16897339c1e55e27c2c607 net: wwan: t7xx: Add delay between MD and SAP suspend
fdc126f343a33b912094ae339ff90d3dcea4fbcd iommu/rockchip: disable fetch dte time limit
c651fc4381a835341646beb407f1fc8ff7011ca9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
201925f7e4c9f706395cb5a56fd0134149a70119 fs/ntfs3: validate index entry key bounds
48fa6be5efed0a1655b37d006079f875510f958d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5356dbdb23ff5a3145567fef5980fb7602998813 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
582ec70822a8ef9191769399afeb2c8a010d9049 ALSA: seq: oss: Reject reads that cannot fit the next event
66f3554b2c174beec7d58c5d6438d894b7be559f dpaa2-switch: rework FDB management on the bridge leave path
4b298f77ada097bd7339e35d8c3624050085be66 dpaa2-switch: fix the error path in dpaa2_switch_rx()
69cf2e26a8a249762be295cb7dabca3346fb12aa net: dsa: sja1105: flower: reject cross-chip redirect
a6192c487952514e94a3d7c21dc5731680cc9fd0 dpaa2-switch: fix handling of NAPI on the remove path
444f571ae2d44d1a1a3e060d3d9089c91ba81000 xhci: Prevent queuing new commands if xhci is inaccessible
1eb7bed238ce8fa53b75cd9870f216c4a7aa8e77 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
21b3cac9ff6fe8297fbe31e3b807846dd3c22e82 RDMA/irdma: Fix typo in SQ completions generation
7915953d093d76ab943d7a1605300df0f8cdcd69 clk: keystone: don't cache clock rate
fa08c46d47a9bff85fbc370059f4bb311b9e8f19 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9b5e5cdbd02140592d530c2251524eea6d50da8c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b94abe23b1edf1cfdda30c1719272b11790eb6b7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8470f0af5ffea1cce2d3fc186ff517d92288bbde RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
11fd8b0bdd08437da765e8da1728dc455b1726a3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8856c184ded20948ffd49ff3b71e29f2b5578e55 bpf: NUL-terminate replaced sysctl value
4ad0d0cc5f260f71365b8fdb4428db748c50586a net: cpsw_new: unregister devlink on port registration failure
4148a3969d5e353881c62af754c5652fba8b556e hsr: broadcast netlink notifications in the device's net namespace
f2d9bad18b779aa637ab06861419a57c87fbf22e ALSA: es18xx: check control allocation before private data setup
2551f08f478351f8bef3ccab1addae0caefa6ed5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7a4c72c7ba8b644942353d762295b35626244777 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4ac3ce89173414e3bc0c18b501671a01a2a5a53c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7bc006c32cc980214de20e554b59dd0ce6ae4864 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8eccf34f42195b1640346de076d655f0991909d7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c918777bf818b1a08fb4fc0ee2e0900a23d77ecd xprtrdma: Add request-pool slack for delayed recycling
f3344b5679f4d2ed0d4af127eebf320d7bdd5c6f configfs_depend_prep(): pass configfs_dirent instead of dentry
2147a8ccd568b7618a25c0ba716d98cd19747feb net: ibm: emac: mal: fix potential system hang in mal_remove()
c42e9bfdd790b0338797aa94e787770a26d2e1eb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c7e5e89be401b93742567be5d3a61c596c879575 wifi: mt76: transform aspm_conf for pci_disable_link_state
0a5c9fb0175fb528f28a22bc408b7a0eb190ad94 btrfs: protect sb_write_pointer() with invalidate lock
7c4518db2563803c184c6a355a804f5080c2aca2 hwmon: (adt7462) Add of_match_table to support devicetree
f39702cbbf7f693ff2d76207c709018aff698816 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
619fd5f5aae54bc9d517f887a667b60db69f381d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0cefc743603a6cf93018664dad626cf6d8d840e4 ata: libata-pmp: add JMicron JMS562 quirk
188370f6fac76fc5303713436725c29687e9706e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
02eff8254ab8785a326f081be5c6aa69d566d6e0 sctp: Unwind address notifier registration on failure
b2ffe992acdd2df1762ac114efb7085f3efdad50 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
775b58531aca8acc9d25f1d4bc4bb7c4ef81a5f5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4f63892bd1cc6f87a43a1e61c1f5bacbe4195b81 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dda022ff7a6d94fb69b659b6464de021ee808a04 spi: xilinx: let transfers timeout in case of no IRQ
9cfd9a29ecd9671c1bb9bfc15da5e31ef0e88278 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dba2836102ec93afdcd3d0d21cde1540443ec1bd Bluetooth: btusb: Add support for TP-Link TL-UB250
baaf7d4e2c72f1fdbb34d34e65e4668f4c61fbaf Bluetooth: L2CAP: validate connectionless PSM length
7edb687851a4f28aa348c25830abb06ab96ff0fd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
37bc9e84f3a36be45e4f156b72e1d2b2dbf10590 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1505ae4abe5e0c8a3bf00a4703566d5222416f79 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d3883d1e484d14152f210aa44b84ec9f20593dda sparc64: uprobes: add missing break
d0e7f2f699e7d40eb177fd8313f124af77007eed net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fe0ef24d16b343aa86b87e6cdcfa4098974b25a1 ptp: ocp: add shutdown callback
55df46ab4a4c9e23dff1cfa82a359fabdc5ebbbf vsock: use sk_acceptq_is_full() helper in all transports
bf6b4f158c7983d98c8894e38f1dbf7c0f1e7308 e1000e: limit endianness conversion to boundary words
b8018c997c81997b0a25f42b7697ea5cd1380d58 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c1f7213018b8848f6c07d3c51d3a31710768793b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
27ae8d98bb674f4e27d0d53e32bd13a46b1a1ec7 sparc: Disable compat support with LLD
efb8265983807cea21cbb2a7ea2a40266326f474 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1163991dbfd0974e146db9de0c5225dd05f7fb8a HID: hidpp: fix potential UAF in hidpp_connect_event()
69ac7d5c367e4265f1831c5b4e9f4a12ef8a9530 fuse: set ff->flock only on success
0645fc08323b531b9c0a0c90f9cd172d2b133515 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
541c77d0da8d0cc87d1ccce1551f7ff697d82661 gpio: pisosr: Read "ngpios" as u32
1fd3491baa66f8e80386bbce8bad505b55554d5c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1da6f361afa73884ed34c733480054d82802a11d ALSA: usb-audio: Add quirk flags for SC13A
7249927fc185ea633da3df71b7ed98327879eeb7 tls: reject the combination of TLS and sockmap
f996fb44fe79394636310f310bc0c7273afc1a6b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0e14aa79dea620db4517678202d9e4ab9782d746 leds: uleds: Return -EFAULT on copy_to_user() failure
b5e6f0e47ac5e82882bdac6e374f21eeb250a0fd leds: pca9532: Don't stop blinking for non-zero brightness
46d778d11eaabb32cb08bfae7ec48ea87a433816 mfd: rsmu: Add 8a34002 support
43f04f18e50859df2cdc4058d6c20eb9580be884 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4f49df6d146ee2862531ca5e6443fddbfdbe219a PCI: iproc: Protect root bus removal with rescan lock
ec6e07a0845481d24abcf8813838476200c43394 PCI: altera: Protect root bus removal with rescan lock
64c29d11c404bd8b88c7d14de95e557646a16cad PCI: rockchip: Protect root bus removal with rescan lock
d6450d1dee24e35b71fad9e7053841e550dc1c93 PCI: mediatek: Protect root bus removal with rescan lock
208fab39018bd8551700d25f708fdfddafec1b95 md/raid5: account discard IO
1ad6707757909dbd2fbb9d117f9dd78bdd687dc0 md/raid5: let stripe batch bm_seq comparison wrap-safe
34e357d205d6e8412a522738f8328820deac944b f2fs: validate inline dentry name lengths before conversion
0a0dee58a80ebe39f02f3b6674ef593efd29ec15 rtc: aspeed: add AST2700 compatible
f0202c75d8dc2e3c576ecbf3b00f932c09a3ce43 ksmbd: align SMB2 oplock break ack handling
cc3a3d3104c742ce059973dcedc8a57ec690277b ksmbd: use connection ClientGUID for lease lookup
229d90b338614249a61b76f82818516f0f7d2f95 ksmbd: treat unnamed DATA stream as base file
8ce2441badee6e4a7e3eaf22e2bf1d4eecf6af89 ksmbd: apply create security descriptor first
03150c916e0607a1af457447b4e68763b829add4 ksmbd: start file id allocation at 1
d8db8f73f4a4bc4d124427f483aa16c3a3a8fc83 ksmbd: break RH leases before delete-on-close
e9452b16b5acbc79cb2e3d7747a270de31b65689 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
035d866b2a70d3cfbc0b7ead7dcd203b10d8895e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cd74a99dea9cb0eff594354e0698f110257ca280 regulator: da9121: Use subvariant ids in the I2C table
9765dbe9385e24c29d877ee2b14fbe93f32356b9 net: au1000: move free_irq out of the close-time spinlocked section
52cc0238a4bcbdd6949abc96c2577953399661ca blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1a1ace0921213b2bb8e5e5aa63fd80349d99f148 rtc: bq32000: add delay between RTC reads
3eac4d64002363a3d840da10544d53a82013e279 eth: mlx5: fix macsec dependency
0381f746740faf705a9f9a0fe3dad2ad186323e3 fbdev: pm2fb: unwind WC setup on probe failure
505540e3d8fc39da863cc25a318780e97553e568 spi: core: Abort active target transfer on controller suspend
43954c8524b22d0d31da3e79e54a28552be572c8 btrfs: tree-checker: validate INODE_REF's namelen
ace7698e0ee7365f17808c7483c1f33d74d193e7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8c31456de59618df991e21dbd9b0814e0415458c netfilter: nf_conntrack_expect: zero at allocation time
beda0307210352222459ad27db7b4a69ca555503 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c484ecf6f8faff5bff9b347d10981424e60afd60 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d3000576f19c3b320f5ec0b6febf0cf3b5c01c75 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2c96b3fa965ffe732096dd5c50daef754a5797cb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
20df46d65b1de04c2e3ad5df21563f0bb6da5130 xen/front-pgdir-shbuf: free grant reference head on errors
8bc47cd402b193d73c9448fd1b51c98b1b0fefd7 freevxfs: don't BUG() on unknown typed-extent type
0f7ac41851de64eae179e8ab9c812838de2ac37e xen/gntalloc: validate grant count before allocation
d335254c2874b2e53cb548f580e96776691bfe27 ksmbd: fix outstanding credit leak on abort and error paths
7392826111d841f12b14bedd7c11b57489d17131 cachefiles: Fix double fput
172bd613c750ffef363cee8348698e47518a59f4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8c8c1f625d1f462604166ec59009549ad3dab7aa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ceac83161ee9576c46074ab25bdded35f0903c9b ALSA: usb-audio: caiaq: validate EP1 reply lengths
14db05bf5f3911e6fdd8656472f13b04e7bfd2d9 wifi: ralink: RT2X00: init EEPROM properly
c9de9ef19253a365d09452fd45ca1a1634d95ff8 wifi: mac80211: validate deauth frame length before reason access
0fe320fe82018a5cd01f95611bd5b8bd4abab190 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
453e750afefb3e90502505d720e8678773a6c146 wifi: libertas: reject short monitor TX frames
b91a427a985d4827b2a9cdafe6b24628e62c6165 wifi: cfg80211: validate assoc response length before status and IE access
2f3ba3f5e08953586c7fae73f53eb851f1c38514 ksmbd: find bound sessions during reauthentication
ea4313f149eccbfa21a7c8f8775d01e612285076 ksmbd: mark invalid session responses as signed
4c24055e6674abac4b70b8e83a0ba23bdddbe9e3 ksmbd: validate SID namespace before mapping IDs
f112ecfff6c37214a197fc1b77d5aa48124a205f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
449cfad77f00f7d0233bbad82381b0313d35f796 gpio: dwapb: Mask interrupts at hardware initialization
1cefe2de5b4fd128ab4d71049e70768c0ff9e0ae wifi: libipw: fix key index receive bound checks
ce683b8c816515d337f24258c218fcdbb9a9cccd netfilter: ipset: mark the rcu locked areas properly
9ab7d6c2c3d7149c753ea212e39db98e4ba680e9 wifi: rsi: validate beacon length before fixed buffer copy
89460e3a2ead62a255752ab88f2b43ef631a99e2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
90273b2412223096116a134a5bf1d7c588a65fde btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
449a10dc7492da1bf9979fc5da95ddebe55ba61f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3f63e40650635288d3619534d787e26b9ec4e51d spi: dw-dma: Wait for controller idle before completing Tx
e7b1984074f1f54d144bc29547678e5aa7568ea9 btrfs: fix reloc root cleanup in merge_reloc_roots()
c90236cad4f7e5127b710b486bc462654356c24f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bf2ab5698f44a18e82b7f55569ea989027635fdd wifi: iwlwifi: mvm: fix sched scan IE sizing
beb617b4ab84a312ba0b117ad6729f38ee5e4606 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b2c51f01848fe271a3c8fa438f09bd7c5a92dbdd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dbbf351f551e1fe7248d5cc045db2e89222f5bf8 arm64: fixmap: Allow 256K early_ioremap() at any offset
cf78a65a43defe717ae251fa88aaed45fe9305d3 arm64: kprobes: Allow reentering kprobes while single-stepping
8004e886ed26fd16b07e8c66effc3043eb7ea7a5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
933ce6d1e51ca2255140a300ff781b058d6c2e73 wifi: iwlwifi: bound aligned TLV advance in FW parser
6547692bb6da5a4aef54fc8ba1987d0a7ac32a5e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
41655188249321b51db429c20fd82d14c62f3013 wifi: iwlwifi: acpi: validate WGDS table revision index
f666bbc7a51e7a5c16eba1867f3b3998a11ad086 wifi: mwifiex: replace one-element arrays with flexible array members
deeabd40e916dd23351ae6ec14d4efe9d00d6abb smb: client: bound dirent name against end of SMB response in cifs_filldir
4def86e6bf1b7b36ff0356c97ccfede0864e3b89 regulator: core: clamp voltage constraints before applying apply_uV
6e2003da7f8ff72215aa68b3d08cca7a5a4bfab9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9df59cf98f8208e2f866b13916e0aa7d76915a43 drm/gma500: return errors from Oaktrail HDMI I2C reads
a3097f01b5d49038b47845518a84fcd9a1c1f4a3 phonet: check register_netdevice_notifier() error in phonet_device_init()
9991ace4cc774fb52a3d3df90e587e35ebce5aa9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2b1b6e4fbc4fb8acf51efd111e3492234bc271f2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9acbdb48927ff08bd3a4ac180b241c2580b0f0ae ice: pass the return value of skb_checksum_help()
520f64a3b7110a96f96cc47f968de50bfece5d94 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4f25e3b91c76120eccba10d7849c811ed4195880 cifs: validate idmap key payload length
b21829e150c5750ac8ea4005c017633110c12211 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3c9b597df399a073a72cf824c72800702bd05d77 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
78e6d2a58feeeb6eeb80272a61128355c2e79730 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e268b49b1c37ea0e5f32a1fd12131214d16c7de7 vhost-scsi: flush backend after device ioctls
841ef67cd1650832dd3016261d3bf2ca8bd78b71 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c61b77a7fa0f7955e93fa46f6cf244a1ae345f6e ASoC: rt5645: Perform the initial jack detect at probe
816c4b84dab81d5fdfa4ac04b87b0eb91dc4fca5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
61a1ead7e19df7262a0c91864dcadc50d8c3bb03 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
145d84d18180ddba1f48344a35ae3723149cc678 firmware: stratix10-svc: fix FCS SMC call kernel-doc
12867cd50694ff6b0b00702e938c170734ce8119 ksmbd: remove stale channels from all sessions on teardown
34fcc7da527cbcf6370416770e1a0442bc96decd tracing/histograms: Simplify last_cmd_set()
699666b7f2e6674eed30a5c6cc853b96cf27503c clk: at91: pmc: #undef field_{get,prep}() before definition
97a537811efd627c84bedbc25b52555389f150d8 wifi: mt76: mt7921: validate CLC firmware records
3ae19b03adb275b425604a24d703b12d3f102bc0 wifi: mt76: mt7921: skip unknown CLC firmware records
13fe825a2d3f9d302ac2c13bf9cc4733208b22af ppp_async: drop the errored frame instead of resetting its headroom
9cbbfdadfc12fd10bff1b7e9a36553bdf9ef681b ksmbd: validate ACE size against SID sub-authorities
8fc2fe6ba6739a3ff65038a8d02e72a6dfa208a6 sctp: close UDP tunnel sockets during netns teardown
b6c3ea02fa205997c8dc370e27915f9b5c3164a8 drop_monitor: perform u64_stats updates under IRQ-disabled section
f52b7c5006d448a7feabca5b31827815aa79eb21 drop_monitor: fix size calculations for 64-bit attributes
1d127e54eae6b83abc5d47db3a2fe2564715947c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1493b80cd8d44dbed12abfeb221576402e1dbd8b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ec6834980381cdb7e88ac487b8b65a758e1dd467 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ae159af413fb3e9d1a66e4453c4b96cc9b8028e4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7b64636fde33b7a1442b37b9f2647315fed6f0bf bpf: Mask pseudo pointer values in verifier logs
322fdef192ab052fb1fda4fc7d69e1f64bed402c sctp: fix err_chunk memory leaks in INIT handling
efff4d93957fbf5aa46a46fff5cea8a6c2457712 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f6bc273b8819d7ebc475748eaabe30d7edb7a560 ASoC: meson: aiu: Validate written enum values
78599868fc4c68c130db79e1e7d2c99e0424e2e6 ksmbd: use memcmp() to compare ClientGUIDs
46da7e8b82c0ff446cf20eecb7aeafc0a41446b7 af_unix: Unlink scc_entry in unix_del_edge().
29941cd07b7ff4f47e97146c250e4bccc02a0b25 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9c522f5141872d6d346c79a3776a707ddfebb77b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e28044074f8d161f01aa99e76aa84879842b80ba Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
47c195b513720eff44cba63c5cc48ebb4caa0e87 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8c64ff1057dab82010fcdfc6674a58fc3977f498 ARM: ensure interrupts are enabled in __do_user_fault()
5314df6272356d6029c6b8b380ccc215e14a301e EDAC/igen6: Fix interleave boundary condition
6ab14add475ddda024d4990d54fac8ead6a71741 EDAC/igen6: Fix channel selection hash
74d356cb9f9159981b0a68be53a883d6307bf8cf EDAC/igen6: Fix channel address decode for non-hash mode
7b211f24f3314c4ab01bc664d66b9878f35771ff EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3682b5b622201426923958f475adb9f0374c176c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fe6813937ef538f99af6c630041cfe88d6579fe3 nvme-rdma: fix -EIO cleanup order in queue_rq
441bdb74d35c677884073917343d1a63524c8385 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1ce14d02ebf9aa1418339271d26b8ef2b30ba06e net: icmp: avoid invalid transport header access in icmp_send tracepoint
f99596b5cf44bbc0aa6ff11e3ed8b9865363b4b0 net/sched: act_api: budget all shared attributes in notify skbs
8615d95ed8b28765d075f1d8c771898bc55fb929 net/sched: act_api: size the RTM_GETACTION reply from the actions
a1927cb1370a8146b1a08d821f2141d41f1c5075 rtnl: add helper to send if skb is not null
67a35235bd646a9963ed2d83628e9856544e1c80 net/sched: act_api: don't open code max()
9adfa814ef026d4375b19b65d4564c5a9d04d8b1 net/sched: act_api: conditional notification of events
7617e4a45b76818d640b8208416c844a10f92cba net/sched: act_api: fix skb sizing and action leak on reoffload delete
cbdf9834d9ed99f4f62caa5640da86c8f25ba1d2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ba949039f875ce860ab94ded6bfc773d93a4e260 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2d2d7f2b08d34f266742f5ca1a467d9e60b82dab scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f0d9ba1463464edea5f16e2cba3163dda68e04ce smb/client: mark file sparse before emulating insert range
34d74e58a5983d788d125b14fa2ac80744521398 smb: client: transport: Fix debug printing in __release_mid()
32c32fe8885142a0e26d3449d2cd1b64f9805374 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7aded83fbff5cff2ca874d81fcce7041b172fae2 raw: annotate disconnect-side IPv4 match writers
e75b9a03374d364cc1b86e269fc262db69dcfcfe net: amd-xgbe: discard rx packets with bad FCS
64de4d914bddd65d6480c77fbf695dba179207bd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
049948207a7c383c094d1c30391872fe5f6f3c9b OPP: of: Fix potential multiplication overflow when calculating freq
12abc9995409dc575db0d8776c1788ba0d8b5fd0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5f1a5e66a018d28aafe9b9d2fc44985f467134e5 ksmbd: rate limit unmapped SID errors
77e9549f7819bd3d9b1b8c7bd9931945d71ecace Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2d5c5daf429d209f3e0c52a88fb6ab711461bcaf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b23bf1e7c7ea1053720f969f8d4fd126322f854e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
278751d65ddd961a2ccd7882d09fc2ebfdbab878 ASoC: ab8500: Reset the audio block before configuring it
c4d0e149c1ff4ec40c9d08dbf04ddc6d40a8218d ASoC: ab8500: Repair the DAPM capture graph
4cff856f79f7e647339af995f1874e764c838037 ASoC: ab8500: Correct digital interface format setup
db0702c4aacfe325891351a79f12a4fc69e9285f ASoC: ab8500: Validate and program TDM slots correctly
75cb413fbee5ecb3cccc7e1861aded49e3740e3b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b609b17acf020d1a20f4a0a6eea6c073ad4988ec ppp: ppp_async: simplify tty disc_data access
83011b389e06139e618da5b29653dd384e471d0c ipv6: tunnels: use DEV_STATS_INC()
6d73dd235f348c96d8fd056de2d4b5ba867c240e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4deb5276dadc61e9d6a962cf72d1aa3184d120b9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
35bafa8de7ec4f759330ce1c1ec2676133f350e2 ipv6: sr: restore network header before routing and forwarding
c88f2c279cd7fe73e88e9bf597bff4fa1c266e5f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0b250d02e74cd0ebbd176b990e4147cc06fd529f staging: fbtft: make dirty_lock IRQ-safe
16a88e1fefca985d0b3b22a4bf7fd36e4e1811cd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5b76ad4e8ef4253e4d3670645796d3af04a11c51 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0f5812bd4c99525f6122419dac36bee703a2a00d btrfs: detach failed sprout device from transaction update list
3db4ca329828034066a1ac0ecbc0f4b780509c03 btrfs: restore active device pointers after failed sprout
df528fa5214cd138b6732fa9ffc52fb85c5e6a59 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
482c08056a2517a42aa2c468e5cd80ddae503f38 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2b01eb09175d41edaf4499e09a986bb5df7f37aa perf/core: Skip empty AUX records with only format flags
453adfaf1375e5e88b44d987969de45417976a3f locking/lockdep: Introduce lock_sync()
0535f4d18d6f226a4ba674ed22c558359955e7cf locking/lockdep: Improve the deadlock scenario print for sync and read lock
c1cb47b7b60da1c706d219a395f749995c0259c7 lockdep: Add lock_set_cmp_fn() annotation
5257afb59af3218d22616bdb976d67586e66a4d2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2bfb43d4e10d17e2d928e9ceddd8f2e6cf5fa4a9 ASoC: ux500: Fix MSP stream lifecycle handling
f37ed1139f59d2b9fc8ac8e2ebb68f102ba2a8f7 ASoC: ux500: remove platform_data support
6cb13fc3bc2e2490041011e21e62c13cce5b07c3 ASoC: ux500: Propagate MSP setup errors
d459584716d09a51b71219c7455a2370cd276ded ASoC: ux500: Correct MSP frame and bit clock setup
35d89a95f8ab70f9192f443179f898ce98eb045a ASoC: ux500: Validate MSP DAI configuration
7e42e9d1742439fbc152e339af834b2b6f54906d mfd: db8500-prcmu: Remove unused inline functions
d2f1ba88bccdb4feb8feaf368ea8fab93ae06706 mfd: db8500-prcmu: Remove needless return in three void APIs
85a0537df3e93e44e20d6b4502a84838e35c6f7f arm: Handle KCOV __init vs inline mismatches
803e256fc621caf6b303de3295b80bfc6aabc99b mfd: db8500-prcmu: Fold dbx500 header into db8500
bf1aa43e2961d63663281f3a7d912ca97cdbd2f6 ASoC: ux500: remove stedma40 references
c39ca4eeb6ea2918e598ddceaa0e5ef4016cf96b ASoC: ux500: Request the MSP MMIO resource
419bea6878dac13e5508118d56fdb4dc1cc74a9d ASoC: ux500: Program the MSP FIFO watermarks
b5999d3eeec543ecec258d184924505f99342ae7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f0fde4f027f166a3cefb8a2898a01c4860699788 ipvs: fix reversed sequence option serialization
bb3819030466d74cd47297f103fa4f8c3f69283c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bc4373663074682dab2b1247636f27df9a349880 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3729c87ad57b88096d57efa51080156891a69f12 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a3234d262a40fa2ca5bfbfcd40d81baa3d6d8afb bonding: do not clear curr_active_slave prematurely when releasing all slaves
f9662d8b3c21f5841400e77fb09b6671b0742e71 net/rds: use wq_has_sleeper() in release_in_xmit()
a22950aeee876ccac82765571122232d1ad4c019 net/rds: use clear_bit_unlock() in release_refill()
89ec864784372b475912f1ce35f6d00e7cfa2843 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f268db39b03b5943ec496a2be6ecf9d841253226 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a4a92f11c2646a4c52da0c7926d5d7730fd9a13 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cbf75f675070f3be255df3d3b4d41ad4d8a940e2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1d9385132314f971cf1dfa7d9965e25e63aa5f9f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
181b23afb1a3a83fe07c28475a32639f73bc8480 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cb828eb22c583e5253b87b84b2f1f5ad3510d58f selftests/alsa: Fix the step check for INTEGER controls
8017ad7357cdf9e765c08c80d11eaa0a22e0b826 ALSA: caiaq: Fix potential double-free at error path
3ed4e97dda8c64bca34099d2998fc4089aa9a2c5 bpf: Fix NULL-ptr-deref when showing a void BTF type
7910bdc6a2532fbbe0d463958d179b57971f9249 bpf: Fix NULL-ptr-deref in btf_var_show()
a7ef9cc802fe8f2c9efc9844b077607542ae6f82 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
0f93eeabd46bddc698050837237142b7ed9321ab ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
be89534faacc63682dd9c55291dc2044538638e7 bpf: Introduce might_sleep field in bpf_func_proto
1d0ccc1ed1847af9e9cc6d0474437b4ac4351039 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aa91dbf1b42dc752c86b1e897b703ae7b96c06fa selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
40e271328b7a38fc81358fe646f0f71d35774083 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6d26231bf05498671cf34656ff8c5e14979691e7 nexthop: Initialize extack in remove_nh_grp_entry()
afc15228c95711e149dd40f71cdaf0fad3d6a63d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1fdfef674885b7464f751968a5a037b0bfe6e4ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
03a29bb8ace4b3fa76e32bf7ea3730eb38f7fc96 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
254d368174bbbe58380670cd46c245ecf17f29a4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
094231e6380c1f6dbe03bc01f3a2036d725be849 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4a815ae72fcd45f6a6917d9465b4eacfc75f8a76 vxlan: reject dynamic fdb entries that reference a nexthop id
0695cbac00ca0607243905b885cad0a124a336b9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4690e9a8c1428122c3cc1f460e1524a0570807c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fe34171addb8c958a863453270bb96e25e39fcc8 net/sched: defer qdisc freeing after failed creation
f360cce87e25ac70cf6a88237d31b19a66c6202a net/mlx5e: Fix setting RS FEC after remapping
fc2147ab14ec5064c8f68a5858efbdbcccb1fd20 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a026bb0c29c6d4cf51c7927ce44d1df1e6ddd32d net/mlx5e: Fix use-after-free race in sample_restore_put()
32d9ef939b48058fe8805cb23670af24ce517238 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d44a4638550f5d6457f4bcb9368bc24d9524da33 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
11dd766fed73eb24f4a05305c5cf7f1540522297 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
af572fea508dbf9da8ae129a00597b8763790f7e net/sched: fq_pie: clamp quantum in change path
a5205c87aa1a56463d1609ffbeebf6388b433b46 net/sched: sfq: clamp quantum in change path
e5ff14ba308d8727d32685581e61676a2441fa25 net/sched: hhf: clamp quantum in change and init paths
7f2568cf2a71578435cf5250c4b7d1713dd64a9c net/sched: pie: clamp psched_mtu in pie_drop_early
abdbd21a4ccc3cf7efe9b207b6bc2bf743160bb4 net/sched: drr: clamp quantum in change class
cc11024adcf02e38f529bb60b9fa97ebef32a7f2 net/sched: ets: clamp quantum in parse and fallback paths
0cf627451e7ce03d8f309ff15068f4201a9668fa workqueue: Introduce from_work() helper for cleaner callback declarations
8b47de7f6d01e84839b05b672d9b2299b6fac996 net: macb: rename bp->sgmii_phy field to bp->phy
09033bc6899bca09e6a5785cbb301a7e064aa2ad net: macb: fix NULL pointer dereference on unbind with fixed-link
71e8de2491ba552767d5e575a82e6f6280bd5946 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c15ed2bcac505a9e09e093bd0ff60874db3cb9be ASoC: bcm: bcm63xx: Publish the OF module aliases
c09601d36c9744c020496c0f4d5cc1f421af048d ASoC: Intel: SST: Publish the PCI module aliases
d813532c851989c61da72f275ec63eb09ca5b6c7 netfilter: nfnetlink_log: cope with concurrent instance destruction
e1e0f997c2273e0def2318b8f29d74d7d528186b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6bb26506d1db7754e73a54b237d215f92dc6e5c4 ASoC: mt6351: Publish the OF module alias
dcfac5027892fd0377d71d6397e812f917d4e74f virtio-console: call scheduler when we free unused buffs
3d337d7a8b0a72efcd89acea79ef3164cd07d159 virtio_console: do not free control-out buffers on remove
bdb7a42bc3f110ae02662456892c8659bbd60954 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d23833a50c6befaa7d5beff7bf1daabc62aa508c vdpa_sim_blk: reject out-of-range sector starts
f44bbecb2805f243d371ecf2d9548cf97a6c63fa virtio-pci: return IRQ_HANDLED after non-zero ISR
b1b81f2ab2781bb78af67a5119e54bce430aede5 virtio_input: reset device if input_register_device() fails
c092a9f54b139efed2e4d43670d5cf7cd75b4c85 virtio_input: stop callbacks before unregistering input device
153252baf460b822f21e2b880c0aab4382b0906a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cf2e659104eeaa80a71100bab85f51335e3180b1 net: ethernet: cortina: Fix budget accounting
5e1440db6cbcae7e9e73a3ba3e19492697abb7db net: ethernet: cortina: Finish RX updates before NAPI completion
c61341c0cbde86b201fcca4af261717478d939a1 net: ethernet: cortina: Count dropped frames as NAPI work
8bb3d10bee3788b35b5290ec2e98b4ab552dc656 net: ethernet: cortina: No mapping is a dropped rx
fbb158bd81a6be8332036d8b71be4b7aac938367 net: ethernet: cortina: Count RX drops once per frame
150ff87ed2b1f8d1344356226a26b75ea53746e9 net: ethernet: cortina: Count RX descriptors for freeq refill
ee87039d4ef1ad502e189790231349c4eae204b7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7ce582381ffa60ed23e7ea0d7a14e3b51f62f60a ALSA: hda: Introduce auto cleanup macros for PM
92ab14e117f64f529997cc64fd027bf2844a8c45 ALSA: hda/common: Use cleanup macros for PM controls
061a0c5be3c209de781babb09e0405db09f82dcd ALSA: hda/common: Use guard() for mutex locks
31c63631c363c164afd01b6e28a350ea0589e1fa ALSA: hda: Report a change when only the channel status bytes move
1396181b1f8ef33519b2c5665d70a825432b345c ice: add missing xa_destroy for sched_node_ids
f4adc894fcaaded80048c50766918b01b6d1278d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5b5f354da44ea1f3e455ce93f78dbe048cd1ad88 net: macb: destroy the phylink instance on the probe error path
2d9a59c6bf572353c112120cc49716349a16676f watchdog: fix hrtimer start when pretimeout is zero
5d6126a8c9984341cd26bc906185b9e7feb9a886 watchdog: msc313e: Avoid division by zero
b179de6a2facb5b53b327f3209d87d8b83840d0d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ea9995a63ca1100c73e11afed848677a43026ce9 watchdog: msc313e: Enable clock before accessing hardware registers
773f1aa275307ceac35384de1afea258780d01e5 watchdog: msc313e: Fix spurious reset on suspend
553261b68747a9bd2eb79372ec1bc61f021923ed watchdog: msc313e: Fix undefined behavior
c55206aec4fe2c733ec22942909acdd8181e8fdf watchdog: msc313e: Sync timeout value if WDT was running at boot
bb4b5f68ba5e85b48172bc66692d8fd054d5ad91 net/micrel: Fix typos in micrel driver code comments
d4407e963eceeb235181e3fa4c2ab0f1564a5cbd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f264163e724bc51ced4f6d3f995af1ac207c9d1e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09affc18bce755be1a6b63de44ecb7bd178e83a6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b71ad901d3cb7fa0a07e0cf5db91782c257807d3 vxlan: use generic function for tunnel IPv4 route lookup
a715f84b7b6ee38acf21acf9632adfe4071be072 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b0087288b4ca276fa3df46a7db8f2c0701b5c15b ipv6: add new arguments to udp_tunnel6_dst_lookup()
0129a0ed142cc8be34938b10e0aea1c281858e8d vxlan: use generic function for tunnel IPv6 route lookup
acee05b1c47e65456b1a11568b6005cfde0e2531 vxlan: Pull inner IP header in vxlan_xmit_one().
6635c46579e852ec02a87895896bae65eb5ff42d vxlan: initialize _md in vxlan_xmit_one()
0ad6a3eb144f750615995294aff87b1fc6666b08 ppp_synctty: ensure a writeable skb header
5ec6a9566ceabd9d48e9aea5d56da26f4395baa7 net: stmmac: initialize ptp_lock at probe time
cfb63e1f70c6b37ad76b2395d7bfdb777cfbe102 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cc3b188674ca08592ada5ca84aa02fd2b3782eb8 net/sched: cls_route: free emptied bucket on filter move
ba36ad44efa8d85401eef9de6d064ff1db45a29d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e26c56998e9c7ed26826f5bb6678eec36d4ddfc5 net: sun4i-emac: fix missing of_node_put() for phy_node
b5f509625962f1e63c0e7c7f99b3b3119cd9e6ad net: hinic: fix mailbox segment buffer overflow
55513f78c97984a97a38944f4c013c7768dab1f2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
05bd46b339324963fbf3a02c6407f38d9a23212d net/rds: fix tcp stream corruption with large pages
34b4638a2de8aed3f7d066d6f2d00eac7fc8d3aa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b6a5bc888bb98771d8e7e98f52041635fb0e1496 sunvdc: unmap LDC cookies when the descriptor send fails
f7162851118308fd4513e939b2f2b313a45455c1 drm/amd/display: set new_stream to NULL after release
790540719bbb856741bf84edcc78a64321827fe0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c48bae96fd751da7f5c01def0c6b131f22316fb7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0c3e89a6e8212b3981a643e69a8d68fbf5efd15b ksmbd: prevent out-of-bounds reads in share config responses
8878ddf9b0a3ffdabc75bdb3c424ff835d9764a6 net: dst: add four helpers to annotate data-races around dst->dev
9894791cb009919560d217990b01d9d448b9399c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1fb48f29d9fd7fa2dfbc1b8408720ea1ac8b86b2 net: dst: introduce dst->dev_rcu
2e581f70f4358c3fcf4c795d1ba6994b4bd1b898 ipv4: start using dst_dev_rcu()
bec09df1be16091fd903924f9dc8ee21d4f1c40c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
522390269e4db2d0f861e4b501560e3cbe5b8f1a ipv6: fix fib6 walker UAF on seq stop
fcd208d83f9a13b7ea51b01d1fad8d7b664e7ff9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c341905c0da3c4d16dcabe80d13f9f8b906204b2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
81c10f238b1961fb7f1d5dfaf7daf2128bcb0767 dm/amdgpu: fix malformed link_settings debugfs output
8646bdf4779c7476a34e3163631999fec6fc9a8a watchdog: sunxi_wdt: preserve boot-enabled watchdog
dcf06f5959f6d2c103b000243f346227c8b2a9d3 ufs: create the root dentry after loading cylinder metadata
98261111f3383aa854468b67894b7eb9bc120af1 ufs: validate cylinder group metadata before caching it
700ca540610eb81433fb35f37bccee38874ab0f1 tunnels: Drop stale dst when building an ICMP error for PMTUD
03b93008518c9da0384a5b7464d7ebdd02609b69 tick/broadcast: Plug clockevents replacement race
e1489564ba90bf671358dc08455f6abe38365718 tracing: Free histogram the var ref when its initialization fails
c6d31c81084c269cb0d641bfd0cdafc30ba19ca6 tracing: Free histogram var refs regardless of how often they are referenced
07a7da7e76d415f7abb9837f60d418f098ea5a86 tracing: Free histogram the field rejected for a bad modifier
880af03193138d1a313f29fb21935b8a4faba14b tracing: Let histogram values keep the percent and graph modifiers
88909c032875e7cfca9452f4eb0460793829d0e3 tracing: Keep the entry count when the histogram stats allocation fails
edf41f28448625ae2047edefd90618177aaf3d61 ASoC: sprd: validate compress buffer sizes against fixed allocations
06091f045e5301892787b11f731df15761d8dd8b ASoC: sti: initialize IRQ lock before requesting IRQ
9e3f3d13b4f05215994732e1db746bdbafc5a281 cpufreq: zero-initialize policy cpumask before sysfs publication
63fb44a00957771ebfb063c6885a610800c67228 cpufreq: initialize policy rwsem before sysfs publication
9be500315fd707a20db93c64b76e32804280f63a exec: do_close_on_exec() before taking exec_update_lock
b12075bc200988845551442385317ee025630eba drm/i915: Fix memory leak in query_perf_config_list()
fef3d6eb67451ab69c72b46ead630db416e85f58 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5c445271eb29063544fc104bcffa651852e0ac6f net: hso: fix TIOCMIWAIT race
9fed2cc5d4bcc0f034acd779471098022dc5a7b4 net: mpls: clear inner_protocol when the last label is popped
7554ca9550299b39d325ff18f5ec06e1e88ed5df net: openvswitch: fix use-after-free of the flow table mask array
e0992a194dc63bdbfc2833fdb149269e7e32bee9 netfilter: nf_log: unregister loggers before per-net teardown
4f942e79cb022f1b56b5c5e955af203dd4ba1ad1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8796e7aa4fa5be5b8bec1e6e3ed6392831fa420f fbdev: vfb: defer cleanup until the last reference
e1b201247bb0c15d1e5f469be4d7357489e0fa0e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95f8f324f804aeb80fcfefda43ffe37bde46c2d0 ipv4: fib: bound automatic table ID allocation
cb7f4184de00ea49337ef4c1f1af0aa651e62669 ipvs: reject invalid states in connection template sync records
360c8da00065c8de75d0f09001b88f9a3b45107c KVM: PPC: Book3S HV: Set irqfd->producer only on success
662c2ae39972881f5b5123b7409025a9c38057e4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d37b584ea01401f3cf44b3a9b978d82e4f0b01fd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0a5516280f2f1f0e3d60301896b244b98a33a289 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1865903f6f2337952c05204369a0fa9fbdbdaf6f hwmon: (gpio-fan) Fix use-after-free in alarm work
18ee499ceb0a20ab68c1b7891bd36f91a6fd97d5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
384d495a037d9bd1268a9abed34909e648ba5a5d media: hevc: add bounded tile-count helpers
bfc06aed1fdaf61e69023df93fdddcf8c0881c8d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
531d9146e77c5773aac94e21dbb0dfa33980599c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
67108c98e23603a5766d1c964228af8389bfc8ee media: v4l2-ctrls: validate HEVC tile counts
83fe027ab357e37bd8a8ee5739c9dfc2aed74318 bnxt_en: Only restore LRO if the device supports TPA
393da98a8d5a3703b1fc24dc4c2a4c16038de5e2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
434cd1e24e20515835d435e27c04ab05fa14a0cf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
479272ad9f1776b656772fca10a8c055cd637e73 mptcp: options: handle MPC data + csum reqd + no csum
1c618cdb9dcf8f99e0b2337398ef34d30f9a4c2b mptcp: subflow: no need to copy thmac during ulp_clone
f96a35f36f53493580d03689ec18cec585d7f85a mptcp: syncookies: remember the request backup flag
22e009641dc4da9e8b995f63ef46146233c60d08 selftests: mptcp: fix an UAF in mptcp_connect.c
8946656aac111ef9e8b5f0e1a564c718392ca1ac smb: client: reject userspace cifs.idmap descriptions
709687923528cdb98084297ed2878e0a59e6b6cb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c4458702213c2bdc821bcc41a991bb8e4b41f2ae smb: client: avoid leaking refcount when cifs_sb_tlink() fails
aa8e7e3736502c1638523c9dc47afee02ed8c74b bpftool: remove duplicate free_btf_vmlinux() definition
7b59fa9d0a266745ff0b0cf9fea9cfaf1e77b75f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
97fcd42126fa0e84e9d4e397a8afba30d26718e2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9cab95b50175c2850635544ebd07bed38e65a7cd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4d48eba2d33dfb0a7111e9327a4259fa0930698a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1e1e7ccb66e459322fab8086938f26ff61f08115 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
528acd20914c5c6a3eeb0d750d7f8af8aeef9675 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f689d7abb2782e00deafdfe83a0c84d77535e3ca ipv6: mcast: extend RCU protection in igmp6_send()
1185a9891120b273c76bcd4fcc0b62c6adc31e36 Revert "nvme-apple: Reset q->sq_tail during queue init"
467d01dd865535174f6b7c13e97bf65bc81e83ad Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9160d727546d45c6f943cd0505510a969060b107 Revert "nvme-apple: Drop the PRP null check chicken bit"
c19fa71bdaeb13998a1d03bfee588575b33d6d0f Revert "nvme: apple: Add Apple A11 support"
52acb706e348f971561b4785aa12e50795ddbf6c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8a181b3462ec782f110f8609109546bb1c78f05d usb: xusbatm: don't rely on id table pointer arithmetic
776b56f46fff61b6ddfde5b94bffdd061a85db71 wifi: ath9k_htc: don't store usb_device_id
6550a78768a5e93379e5a23cae1169405892d5f6 usb: usbtmc: don't store usb_device_id
228686ac54d7b008b6983249ed3f59d1f624f651 media: as102: do not rely on id table address comparison
88b3e809fd35abef99469b9754a4ceaf8ba2b857 net: usb: pegasus: don't rely on id table pointer arithmetic
0a5128655f0391b7794dca0cccb83ad7f12333b0 ALSA: us122l: Prevent write upgrades for read mappings
99c097f53fdfb19cc448a96bda51cfd4074a9a28 i2c: smbus: reject oversized block transfers in the common path
72ee188a1ff4fd9f976ebd434b8784c8b5ab1cdc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f58b5938158f3da4ea77318a017f2984fb5e6b98 fou: Fix use-after-free in fou_create()
5618e010fc7f14c122096afcea8aa26636e8a34d crypto: sun8i-ce - Remove crypto_rng interface
f8d8d6741afb4f99021a38237e447972ca9f7612 crypto: sun8i-ss - Remove crypto_rng interface
039beeeaad662bf8831cd275801d195f5eed2398 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
bafa02b8438b9fc3d08ce69881ac2ea4d2a22146 mptcp: consolidate subflow cleanup
16f87cb693b22ab11dacb3729752849e163f75b2 mptcp: avoid unneeded actions on subflow reset
e7d032257587e2c1dd9a322128d8d24b085edb52 mptcp: close race between scheduler and state change
583bcd6bd0ff1c25c993ba2637e5b4473f699bb8 landlock: Fix handling of disconnected directories
d27ced22c3f084b5046107fc6f9519e68b1a8f8b selftests/landlock: Add tests for access through disconnected paths
9afdb9e4716edd06b9f49e10735f865293b645bc selftests/landlock: Add disconnected leafs and branch test suites
a3f28c58864dd562cef2a88a6c95246f16152ba9 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e27c8e3b7e4670ca4a0e6d21a1bdd2f7e2aa5f77 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
75acab2a560b53d66c4312926ef9b6385281a1c5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c2790daa4e210f83f6ca55d7b857db304bf1915e selftests/landlock: Add tests for whiteout object creation
e77f586168274471fefd7b1612619930605a9286 sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8334098d781d-1a6aec907661.txt

0128f4a68f0f2d2eeb09129a6e078a62278974b7 drm/gud: Add RCade Display Adapter VID/PID pair
7b9c40a875e5689797f0c294bff14894129aaba8 media: chips-media: wave5: Add range checks for dec_output_info
e6993f12ea4d2f559e33b52cbfb350cb19d3d391 media: video-i2c: use vb2_video_unregister_device on driver removal
7c8e3ea4f2d75398d751810a82bf0a49a9765468 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
f23ebb0688384e97bf5adc193d491d62e6c48355 wifi: rtw89: phy: check length before parsing PHY status IE
39a8c97379e3ec7a97f872c50790f1ffd997df39 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cf09c22bbfb6426a7a4429c9391c9d65c075dfdc integrity: Check for NULL returned by asymmetric_key_public_key
17f774c38d514395d64f46070c65d5d0332df7a4 drivers/of: validate status properties in reconfig state changes
dad483a104681811200f2edea110fcd90747eb84 soundwire: intel: Move suspend tracking from trigger to pm suspend
725de6359e586b31383b69997773f513f50ee0f8 clk: samsung: exynos850: mark APM I3C clocks as critical
8a99f09eb3e702ed63c6da95ab5c004a2b145ecc scsi: pm8001: Reject firmware update in fatal error state
f70a172a77d834c02fda85715bf9dfa92f8638c2 scsi: pm8001: Reject non-fatal dump when controller is crashed
25f7fda0ca40543c2e06a8cd9548916642e533be crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
94d9e2cbde46a724fc1f83c66734b9400b266b87 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
cafe97c6ad72d4b7ab9ee7632ba7c0a607bc8218 crypto: atmel-ecc - add support for atecc608b
527a2743acef5b633e36f380ef13d3542cf568bb media: imon: Add iMON VFD HID OEM v1.2 key mappings
6fb690a5c8f0d44bc65f1b4d0062305d729479e1 RDMA/mlx5: Use QP port when decoding responder CQEs
51984a94ea83a9593a54dbdd075323fccd7fdb9d drm/mediatek: dsi: Add compatible for mt8167-dsi
a09851128c4bca17ca3f2226b53467a7ff17b524 iomap: don't make REQ_POLLED imply REQ_NOWAIT
03c8c400dc96054bd9ae4297aa3e6ef97924539e mailbox: Make mbox_send_message() return error code when tx fails
e96b2137d3c2e91ecba5a6888ba9b2e9f0ae68b6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b9a2c3cda593757d6c05eeb62db8635d3d12c0ea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
61dc121205da9a7f7094662df9f8332c0a97c032 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f1abe22c4707b1cb98ec1e04d1230ed87ad03056 drm/amdkfd: Check bounds on allocate_doorbell
7a37c3bec72b11f220d74d034b3af4a73716adf1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
93e2efde895a5f6444c42b8f370e38e59499af95 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
37de266b5e8780166101ca20c10461259d057b9f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
a30c0b313d6d0373ce4cfacd840a1a9b20bc604f 9p: invalidate readdir buffer on seek
0f620a81534c75ec184b52f402b7ff03f5b2f582 arm64/daifflags: Make local_daif_*() helpers __always_inline
bfa59fc7a8c248470925df6c0c0037ba4f021447 drm/imagination: Populate FW common context ID before passing to the FW
3e5df1b5dddcd067683179534d0f7be698190ab4 9p: use kvzalloc for readdir buffer
648bbad70d0b06db72cb294c63ec4e668dfc1ec5 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b47e10988fe215c68407ba0f9e1e471ed61466a2 bridge: Add missing READ_ONCE() annotations around FDB destination port
8a0952b7d7bb9e89e56efc91bf46355e99254dad thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
98e965cad93d15d6c3a68d2e2b58ed7a93b227a5 thunderbolt: Improve multi-display DisplayPort tunnel allocation
220e48c9d16994f05832486b97e132be9add7069 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f8dc5d85c56e0de44790d45ae4bf210d1db2c294 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
747a79d26a6408e8bbedfb82795c02733159d240 thunderbolt: Increase timeout for Configuration Ready bit
bcfa6411e697747b51767fbc502ea23268c71bc2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
15a5f6e4c4b7d733ce0f3e3338a0d4fccf892aef thunderbolt: Verify Router Ready bit is set after router enumeration
d3453cc2aec90fdeaa269b1ecc4b218e551ffc6d bitfield: wire __bf_shf to __builtin_ctzll
f9f17f213a4341a4cd22b3ad649e66fd5583a36d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b5fb715c46f080d41cc198e4549e8a230e7e7aab net: usb: qmi_wwan: add MeiG SRM813Q
8cb9112c8e4a9c34fe62707f0d1026e28f6afe9e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
95339e5070e7aac3b142065e1afe8a1c6a65f8cb net/sched: sch_drr: make cl->quantum lockless
fd29d70c1c767b9c9c8b5fae0a41d3859c507110 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
44295e983da32d4c7455feca32efb6e3c34bd824 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
b7627563f12f58980812c04f3f97af9c7b9b6d07 befs: handle set_blocksize failures
325291da3635b38aeb635657d9a8ccb97daf477b ntfs3: handle set_blocksize failures
80b84a8252d897bb9585d44a50dca0ba9336e884 affs: handle set_blocksize failures
9f7c49854ce6135ab4d8f944c458d2daea6e0975 bfs: handle set_blocksize failures
de53854b201e1aeccc36902d2b0f3a15c7c040cb minix: handle set_blocksize failures
c818510bcc7f160278c66efc7d9fc73bf33b527f qnx4: handle set_blocksize failures
dffcf1a2e70d1b7692d7a8c2af9818d5d0efa8dc jfs: handle set_blocksize failures
976de266afb586c08cf0172c8764b906f1f8a669 hpfs: handle set_blocksize failures
6efb7b14a46f5fb0f9e499285b7007d49a4b56b6 omfs: handle set_blocksize failures
b1174a35d2f2f3a6c5f0901c88f2f9dca26cf437 isofs: handle set_blocksize failures
daf6e215803651f6ae4e7181f6d56999bc0893ee HID: bpf: Add Huion Inspiroy Frego M button quirk
c640f77abdb388af3e1915de40dbb4c1a3ff9f8c usbip: vhci_hcd: fix NULL deref in status_show_vhci
3cdcf556464353d8385ac0e489b145929d189651 usb: core: hcd: fix possible deadlock in rh control transfers
8d3937f7d40329227c11be9dd3f6afe3989cb8bd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f0ca27109ea15dbaee1f390971c297ec7e74f40f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
309577b70aa263572ff419453621e1a95510f795 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0f377b92fb393f1ad6eb87bc65bb12dd6fbd3683 serial: 8250: fix possible ISR soft lockup
83f5d1bef0959f3d32b2f92140c9bd0ab20c010b usb: host: add ARCH_AIROHA in XHCI MTK dependency
607f6f189cad02b3480ebbe0789810cdb7aafa0d crypto: atmel-sha204a - remove sysfs group before hwrng
ea646aab7c3365ca1a95817cdd9312579b3e96d5 char/nvram: Remove redundant nvram_mutex
a9d311372dbeaa34c5129b77336d73f9d90194a4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5d868c95df523155f9b6afc478a20a95f28254fe wifi: rtw89: pci: enable LTR based on pcie control register
c12dcb5ae01d8ac174fb58fb1ce3c69cc5576c62 netlabel: fix IPv6 unlabeled address add error handling
4adb0f5e9f52ed193fef34db65359cf21e93a0fb ALSA: seq: Remove arbitrary prioq insertion limit
1e541da9eeb0576d06ea2047a1c8097de8059eeb rds: filter RDS_INFO_* getsockopt by caller's netns
afa62846fd42a80fcc13d5bf8e1bade72a6cc5ea rds: annotate data-race around rs_seen_congestion
d88a81959f0ee67a9e31e48f0d811ac8a0588656 s390/zcore: Removed unused variables
adfcb8a77ac809a53cedc0d4b26b79a68171e5e9 clk: socfpga: agilex: implement l3_main_free_clk
2046a73047a8d92f092d810c320c8a976f18e2d2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
33c648dcb2388509410b9808066813668cde4854 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
bebe884d759b9197be2d3ef0a77346c81a45ab80 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9d8a6c5b4a6263cfdb22a9628ceb7f80ffbb1def mips: cps: Assemble jr.hb with an R2 ISA level
402dd2eb01c261cb3966cac143072d96bd13636a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
89bb811d093dcedb18929e28a2b3217370413750 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9f651605e94dd9f333fdbd1052a9473d8d0717c0 ALSA: usb-audio: Add quirk for Novation Mininova
c516ecc2865ffedb907a95581dcdf36329614ea2 net: hsr: require valid EOT supervision TLV
4baf348237895065657e49efd9cf3339f1b8fa76 ipv6: addrconf: fix temp address generation after prefix deprecation
c4b3bd7318feb50762721e945da5bcdb70a1af7b net: thunderx: fix PTP device ref leak in nicvf_probe()
018a4ba734d9d034511b5d2426a50d3d1397821b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
1dffa848ef0f18bedde745508b7cc47be996ee34 drm/amd/pm/si: Fix updating clock limits from power states
712ba564016419d5bbfd5299c24ab95c7721e6d4 drm/amd/display: Initialize dsc_caps to 0
08ed91971867c2465400f45570b662ae02ea63e6 ACPICA: Fix condition check in acpi_ps_parse_loop()
22f9eb17a0439fa8219f1b5a075f501d95102c2e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cc769167d4b1be511cfa34307b9a7b10dc0a524b ACPICA: add boundary checks in acpi_ps_get_next_field()
38596351088248baa7353cfcb81c87f01e12c750 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e4dc4798802da48e6e1b3732fa5df3226ba80616 ACPICA: Prevent adding invalid references
e5b816b27df80416813bb53ef1a3fe25481b77c5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5d0ee8a20afe34caa7a7b894d2341cc6da6f894f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
14a5a0a4f2794f878b9470b1671f073be8ce868b ACPICA: validate handler object type in two places
6872e710641efe87d4669ad3777265f9a0471ff1 ACPICA: Add package limit checks in parser functions
c05c80d908358ab0c8e88b0f3315698ef98574ea ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e21067a4af2c232e657240f6cb14448a2fcffb1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2d8f762105d4134c261a2410f754eab3ca26e7d2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e086be0dbff00d58bacf845a6b7c74994ab3f55e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3512e43376464a27a6f369fb6c0ec1210c3d8932 ACPICA: add boundary checks in two places
88f67904a38e2c3863d9673bd0a1ff8a1232b59c hfs: rework hfsplus_readdir() logic
17ceda69f1a66cf6d246e5a522f43a56c8cef91a net: sfp: add quirk for OEM 2.5G optical modules
78db430fb8a8ca5477dddef990967d6c2cba1797 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6b5fcc19f64bf386098d7169171fab7d36cd0245 host1x: bus: Fix missing ops null check in error teardown
ebcf69ceb28e48b49be02a8a02f0788b3afe76c6 scripts: modpost: detect and report truncated buf_printf() output
fa0a03d2f7acaca3fdb6e7ae74bc154a7e82ae1c ASoC: Intel: catpt: Complete coredump handling
6108025647ca360afd3757f464e554a648d4672f drm/nouveau/bios: skip the IFR header if present
43a43f171a063981924573aaf75a8355f074cb37 libbpf: Add __NR_bpf definition for LoongArch
174ca3df06486233e22164a761d316175c8118f2 soc/tegra: fuse: Register nvmem lookups at probe
1503a572199d689d97a9347cafc6873c6ab758ed soundwire: dmi-quirks: Disable ghost Realtek devices
bacdd98c796bdc19bb3fde67f07b8fd72d99de2f gfs2: page poisoning fix
f0c8f5fb5035dc8f8c00ebd326198a28ba439605 soundwire: only handle alert events when the peripheral is attached
e564ff467df94559adf2c5a574ccda6b7a0d4df9 mmc: davinci: fix mmc_add_host order in probe
29b9d2bd85c05eca01ce1caa276fdedfed371ea4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
91ed90275615f4a8f4f4f957d2e84e6861fab6da ARM: tegra: p880: Lower CPU thermal limit
f4a4187f9cc1fd0567f9f76b5df217380e6d0630 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8201afd1d376279ac31d1ae9a1c0455c78161a90 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
32d55c445703a8d4215e606d1495c7f874dfd16d iio: light: stk3310: Deal with the ps interrupt issue in PM
2a3e0bbd9fddf63e1331754e4202cffac968277c perf/ftrace: Fix WARNING in __unregister_ftrace_function
ebcaf93c8483f39d0a25a1c6bb75136d721764ce iio: accel: mma8452: switch to non-devm request_threaded_irq()
b882ff6da082b836ada785b0ff4f2ce745f2dade libbpf: Also reset {insn,data}_cur on realloc failure
6a0b2aa84004f60ff5d62eaf78eef003c3c0c063 net: ibm: emac: Reserve VLAN header in MJS limit
826c99fab8a30299997020b6628e9439bc5a917c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
14258f1634288e4301e80399520d5665f0e85da9 ASoC: qcom: q6apm: return error code to consumers on failures
a4a99791c4dd50db8243fc903b80dd73acd9e977 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7d8391b5fcdc6e261ecb52fe7293740dc76c37b2 ata: ahci: fail probe if BAR too small for claimed ports
2245f775676101e1bfd051fd94ed9017f9691b05 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1e581dcafa32921b08445df60aa3950d8c23571f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3ffe82c14d7234511ff4daa58c71a52f7ef396f3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7a7ca9a2a0cf44b8e1ff6bb07874236dc0267d0c net: wwan: t7xx: Add delay between MD and SAP suspend
6329a5273c587e7ce3c028ee282f205e44bef95d iommu/rockchip: disable fetch dte time limit
dae9938642a62d40f8847c27aafe2ea8b877c02e powerpc/fadump: Add timeout to RTAS busy-wait loops
9d825902c1c4b693764ca8f5b02ecd493eb2a2c3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
431a3098e8b93f03c3bfd71f1e030f82f7ae9eee nvme: refresh multipath head zoned limits from path limits
05ff3813d4e8a79bea06eeda821583622dbde5ba fs/ntfs3: validate index entry key bounds
1e5f2b5348ec4ccd1f1fec51795621f626aac852 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7d29c260190e638764667a3f4d990ae4f2a1befb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7ecdfc76a860aff2dc9d9ea2743cd69cce645a61 ALSA: seq: oss: Reject reads that cannot fit the next event
4af21e08940aec58fd8ab276ad2ef9d05e3b1bb1 dpaa2-switch: rework FDB management on the bridge leave path
e75c451447ece32f454b3e5b8848e162f068ac68 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2e34662f2ab5370251bf588857afc28e8bc936bd net: dsa: sja1105: flower: reject cross-chip redirect
606f516ad720a8758ee9e5e734de8671784df896 dpaa2-switch: fix handling of NAPI on the remove path
c97a540c576791ac8c69b5da5e62a27963f0fad3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a08531d5ada893f9cb7c78beba23a293a64579d4 usb: xhci: Improve Soft Retries after short transfers
279074ad2982510fbc93c74c9889c69e48277492 xhci: Prevent queuing new commands if xhci is inaccessible
e05df24d5423bdf60c49485598ac0725f9803582 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
8e8990cd00732efd5a1862813dc6c3197b7d8d59 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5e0b9a826db4efa7cc2bc8b1abdffd1164431366 drm/amdgpu: harden FRU PIA parsing with bounded helpers
4ad77c881f21c0afe871a79278d032c496aa5d26 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a738f47a5094507dcb30d86c20a03749487c8d8b drm/amdgpu: fix buffer overflow during vBIOS update
402c2bdf45ee8822125a4bea2a65ff80528a510f net/mlx5e: Verify unique vhca_id count instead of range
3244eb8297f3149de53e677ac2b9f573ac8698f3 RDMA/irdma: Fix typo in SQ completions generation
a7443453d8e3ab7ad6e3c13acad3a70c0c370445 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e08c6ea0b383dcd6fc4c827a347a6b86664d4547 clk: keystone: don't cache clock rate
50c1fa6c21b742fd1f6736ec9a262ceadff397fa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0b671dfd948ea4ab0615cfd640bd00ff7a00a69f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2cd17ac49953f020283f2ce48c109e6a480725fe drm/amdkfd: Unwind debug trap enable on copy_to_user failure
83965fbfe17309ab736335ead8aa9a9dc867e32e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a8dcf9f94ac2fe5119cabe634621791b23bba54d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ec7c8f82e276bee00c8e9f24bc6d2171cef0fe62 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2fbce449b3c0d6a68465e834ed76615b393bd05e RDMA/mlx5: Fix state and counter desync on loopback enable failure
b355ca4a33aced205e7b6c9aa8608b549cf7e726 bpf: NUL-terminate replaced sysctl value
87d7deb28e8f8a2bf154c64363deb9d7fd449ff5 net: cpsw_new: unregister devlink on port registration failure
27774026b27fabd9ea70d878355c4ed3812781eb hsr: broadcast netlink notifications in the device's net namespace
c65da9753f2ae6c24aa51972e6f60f8b873af6da net: microchip: sparx5: clean up PSFP resources on flower setup failure
a43303000d7602290973f904d9d58191b8afb4f7 ALSA: es18xx: check control allocation before private data setup
91cd1870303ee282055445faadc51375d1ef4beb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c170e7ba5ca836e72989cb24fbd920ffedbeaeef riscv: panic if IRQ handler stacks cannot be allocated
29ae632d90aac089ebb2a5c36eb823b004153d22 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2016ef9356bbeacdf861f6cb79fc583a26e6b2ac btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1b03d78dc9e1b2aad1ea0224dbdd081804e867c0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9840601d3ccdd5950b67010c789b1b6d217f17e3 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e1669e70acaf121370c7c87b9565abd8a5364a47 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dfcb0d6cafdbf79fc65da9d2b4d25d5ac7511344 xprtrdma: Add request-pool slack for delayed recycling
385a029cd8db6716a0029a0480ca184c40801f62 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7183fe8acd28b019f987880f8d12dc2d90423c7d configfs_depend_prep(): pass configfs_dirent instead of dentry
486af7273dfab0e7c4013334ed4d1bd437bbabda pds_core: quiesce DMA before freeing resources
352d0d4a444752fa997608f27bd570ab6343ac8b net: ibm: emac: mal: fix potential system hang in mal_remove()
e948c9b010231a480cb85caf386e631a82609c29 tls: Flush backlog before waiting for a new record
6cbfd33c6902458d5aead4aa74eabc60d22619d6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
993ebff24e50e00c21ad5148cefc94834a42de62 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3a33daac4d0933e2335ac8dbf67a0e93c4dc66f5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3f41ed0876245b156e83db6d09ad99e965bd9951 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8cacea229825ba619270624bcb7f60f705e17c01 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
72059b97a8187c49c59b7e8c371e7617d1934dfd wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2fe58304d98b6304ab9440f7b6505b49026129a6 wifi: mt76: transform aspm_conf for pci_disable_link_state
d3cfd1e71b1b3bd1cd29e6007b9815f3e7043eb9 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5883b10860c6dcd314d25fb53f8939fc60631c90 btrfs: protect sb_write_pointer() with invalidate lock
81d4d553c00b2ac24577bf36dbf0850ddee73f67 fbcon: don't suspend/resume when vc is graphics mode
2e48a653e75e7fd502c0ab8cd0490e9793bcc389 PCI: Avoid FLR for MediaTek MT7925 WiFi
d353ac04cfe6a2ee0d98183666a8df85828dff7a hwmon: (raspberrypi) Fix delayed-work teardown race
efacc21b7cf21d82c50dfc456c9a2f08625d21b9 hwmon: (adt7462) Add of_match_table to support devicetree
fdc2f953f98b39cc34c9b92a2bacc50b49ea39eb btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
645d14e1abe6132bc0c23a4bc830a54f6bd206df btrfs: use lockless read in nr_cached_objects shrinker callback
6bfbe2ab763307cc6ed263cec8bace8a4184aca4 net: dsa: qca8k: Add support for force mode for fixed link topology
8eae18bad94211b7cc1e2c67e8a4336577ed63b9 net: lan966x: restore RX state on reload failure
d932016039dbcd5eb16d1309dac6c522fcded596 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b77905db1a0f6ab828267fdade65dfae1edf5121 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d196ebff1cc541058872eb3ab53f4f93f8e7f171 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b3654de18ea097e32a97d007fc129866c2ad717a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a74804621ff2406959a54b5eb39f1f3a3654fa2d ata: libata-pmp: add JMicron JMS562 quirk
1062b084176e5b4fcf52d1360563b87e80ee5a6d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1671e37984ec346af5b1313e7bb8230a28b17ba7 nvme-fc: Do not cancel requests in io target before it is initialized
506f93b140654f2e9791f6dd4ea4ce7f92070285 sctp: Unwind address notifier registration on failure
85080e6a709ac6f6268ea99b27d66eb58d6f6b17 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8b1c19b846e6a46a2f6b991127cb618030812c25 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
511fc07dd4beb462ddffeec485b94b4e4a78e8ee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
62d8ada2aba5a4e97182fdd2934ba18d68b85057 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
3cb0cb63d3a67082782e75cd9ad2cff0b409e83b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a10baa09a5c29424e3e9a9238fb6a237e0a77266 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dbcf577493a2cdc9d40f585c917206baa0b31987 spi: xilinx: let transfers timeout in case of no IRQ
73f335e1af63e0f85025ec34c202708b4a82e2fd Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0c72d25a263a7e673c82921a529fa0613ad112d2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
1b61321d8f07ec47f6bf9328df1bc4b6afbfd614 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0fd3b5c8e27e65ae495da4c5097aba9d00398e99 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1f68ce549dcf714a352723ee7d6aa1c67365f4f9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
cceeba6cdbcde3d415c8dc5b11f5cde00f55faaf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
765e9410e2e22d1c337152aadf55b3604a44eaea Bluetooth: btusb: Add support for TP-Link TL-UB250
54f6432ceb610b625b73b3d08679ae59b1ea677d Bluetooth: L2CAP: validate connectionless PSM length
8a024943031b5e5fd8b8c5f0847c2e79ab161804 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
90a3a17b88dced6e22e8a1a27ad94b48ae0508fc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
96b730823c0cf8ee4aaaa2537283efd6b0e99a7d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5cbce91002d8c03a51b82d3a9488e7515cb038d2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d1de79d93f52ce706a6032d4e79b3b1c84f6ef92 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
058c7ce78c14b6704d4e1cd349b1f25f749223d4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4df416ecfbc168d79649d5a720bf74e106c97ffc sparc64: uprobes: add missing break
233127b40bed878befd57aab556d8c9429bdf66c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0ebf3a2a4b0a41ebbff5a719f1c04547819ebb93 ptp: ocp: add shutdown callback
007fc33927da2ff48a69dbb14f68a9de68641d3e vsock: use sk_acceptq_is_full() helper in all transports
9fe9cd9ff1d2d284f30457da3325a396083e2e46 e1000e: limit endianness conversion to boundary words
6b0437c14fe8e6358c313177fc0dc2e839f8e16f net: hns3: improve the unused_tuple parameter setting
308ae09fe3ef5dbf3a12cd95999e89c88a0201bc apparmor: propagate -ENOMEM correctly in unpack_table
58856572ade12e251831de34a2c360fe8b7c0d7c net/sched: act_csum: don't mangle UDP tunnel GSO packets
3589a1e2f3bbe8cef48e06e9f81cc9766b1fc56e smb: client: fix races in cifsd thread creation
9a0fab442a557673eb43dbb66acab7e9997be638 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7a17db65cd270134ed480dc337bada4e40602605 bpftool: Pass host flags to bootstrap libbpf
19ab95b05370553dccfd83e3ac1bcf43a4f3bb1a sparc: Disable compat support with LLD
c05cfb14dda5951406e56fedf72528614021ef7b exfat: fix handling of damaged volume in exfat_create_upcase_table()
e2b4d6d052828030b7f2430b138214a41870aea1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
55528f9e326131ae28a29d9d1ad40c6a53e05e06 virtio-fs: avoid double-free on failed queue setup
03643493380f85a77730b2def456aae520a7df5f HID: hidpp: fix potential UAF in hidpp_connect_event()
5c5fcb0fb27b6d31b7e500951eb64c3366618c92 fuse: set ff->flock only on success
e383180d97deb6240c505b924bbf1c574b12e9ba scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
86b96a37d6606e15080efeeab86e20bf591395b8 gpio: pisosr: Read "ngpios" as u32
266ae95b6cc493dd6a8201a7ed44ebf91205ecf3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d8df482759d639d2591200788628ee877f68d820 ALSA: usb-audio: Add quirk flags for SC13A
0798e1f3cc50de7a1bfcf8dd474607f6f4f5946c tls: reject the combination of TLS and sockmap
9ef8a85724a2bd443657745739dcc2fa74cdd993 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
03f33d5e214d0856dad6035b9c921d084c0571c3 leds: uleds: Return -EFAULT on copy_to_user() failure
1b7cb88d643284993ef90943f18fa706610e8c3d leds: pca9532: Don't stop blinking for non-zero brightness
816ada04d9dc2a493fd3dc5f2d1076827e93ef72 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8e66772f3f2067895acdfee25fe232fb8af731b7 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
96f2d5db87f2f54819d218e0bc7ac5f6503421c7 mfd: rsmu: Add 8a34002 support
32492756206a72d3d8cf1acac7bc885b1dde2415 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
11565a4cd6ed4c791bc54086c13179231217ec54 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c23c6f5b25a1055179ef03fbd3b790bad9230602 drm/amdgpu: Use system unbound workqueue for soft IH ring
19d2dd01820926fae8dca59bf4c184c0f00a1b1a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
56bbac07b01a78248c90f6dac66f913bae099540 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f4036764033ce9839c21f2e9c4100ca2bd5ffb15 PCI: iproc: Protect root bus removal with rescan lock
548696c0f943edf1a51958be1b9e69d378b21e85 PCI: altera: Protect root bus removal with rescan lock
40c13c3d645ff249d070255900654616f440f7a4 PCI: rockchip: Protect root bus removal with rescan lock
9be5ca130ea32a4feac194b654a1f48e31520533 PCI: mediatek: Protect root bus removal with rescan lock
6d8586453f91786472526de84a6a578ea14e5424 PCI: plda: Protect root bus removal with rescan lock
c6818faeaab691a9970ec36e255beeca4e48f84e perf: Fix addr_filter_ranges lifetime
7c2b2940658324f30229831bde44ad484db6d938 mailbox: imx: Use devm_pm_runtime_enable()
ad07b85a283164a65237a3308e26c9a9df671720 md/raid5: account discard IO
6b231140ca4d47312e20082f0e61b1b6697f963b mailbox: imx: Add a channel shutdown field
3909eca058ff71471619ebaa7475e92a2508e07b mailbox: imx: use devm_of_platform_populate()
a035fb5c3a21dcbf0351455dd6203f80d0978244 md/raid5: let stripe batch bm_seq comparison wrap-safe
bb2f450f166a739cfc87efe47bef232ee1bd32a9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b07cecb0869cfe26200014e58cf958c60058d039 f2fs: validate inline dentry name lengths before conversion
7ef00a3aabcc3db90a997bdb00cc54c256b200c4 rtc: mv: add suspend/resume support for wakeup
5d235358c6c2a7d11ead0490b5ca9e633ef7dd5f rtc: aspeed: add AST2700 compatible
6205358ad4b058ffd56fb5cfec8b23662b4314fd ceph: harden send_mds_reconnect and handle active-MDS peer reset
e45b5e469c0b9cd8643b449c7f2a0c97f0162b2c ksmbd: fix lease break and ack state handling
961ff3aadf3822c0fd826cb5c73a52e7464c7066 ksmbd: validate SMB2 lease create contexts
f2fd1820e53483e0a46ad9f24a4ccec34ccedeff ksmbd: align SMB2 oplock break ack handling
0688e723a51bc19955ad4f7f91676d7c696b2615 ksmbd: use connection ClientGUID for lease lookup
3b34a903e12177a339cfc329f26d17d3a0cfeef8 ksmbd: treat unnamed DATA stream as base file
53be3d577f7df83e1caf9fb28d6e1cfa85243394 ksmbd: apply create security descriptor first
2f4b5139bc0322e2d1a3a1f02e20db51bbd5f617 ksmbd: deny renaming directory with open children
4c850995771993179c3d81637f794c3b2e46905e ksmbd: start file id allocation at 1
e64ee3ba34a2a919363ece88061003f114fceba8 ksmbd: break RH leases before delete-on-close
fbbf8925f222278bb4d9e40b7cfe64153e6569f4 ksmbd: treat read-control opens as stat opens only for leases
f4a6c4a66a4b721fc84614c21c4595ec6b1360da PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5513fead64a393ec825465daa35cbcf206c00702 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d5862767fe2bb01f69e3355eba9d15a48972234 regulator: da9121: Use subvariant ids in the I2C table
e0e73ccf11bf33c4918ad453aa3d427793c1506f net: au1000: move free_irq out of the close-time spinlocked section
6226a3b51d553c98eb681c6d35bf1716a9313fc9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a9216e9fcab195058cf91cea14464fc500591b66 rtc: bq32000: add delay between RTC reads
968b305b776ddbed30e27b994325eff3aecb8e6d eth: mlx5: fix macsec dependency
a405c24dcbdcf61f00111ad4d828bf4a9e7f7f56 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
dc98a5f7bbe18adc7cedec7e8173812d36b82376 fbdev: pm2fb: unwind WC setup on probe failure
205c1d965e05d63d3885a6033550f44b05de38d3 ASoC: tas2781: Update default register address to TAS2563
613631efee424f675de94af579acf783b887622a spi: core: Abort active target transfer on controller suspend
5e70f7ff51dd7a4f7fccd84d92c6d78b787dcc36 btrfs: tree-checker: validate INODE_REF's namelen
364252df27d8b8c5024cee49ccc8b400f9afda5f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6830460cc883a1141df53fd77f1cce693daa6322 netfilter: nf_conntrack_expect: zero at allocation time
60c0c782585a282c304a6cf17e69f829a53ebf46 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
38b96798c22f6279c92184c02b209012d6850b44 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
7c2202b6e31a9c0cfb3c011ab17cbf87a4d1f528 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3fa1f0b125344d77b380903f26f9b74314aa71d1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
88fe09ca1c085ea3aea1c8f585b42f32002cf02f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7f5f7162f288f465effe2c723849858cb7165ec5 xen/front-pgdir-shbuf: free grant reference head on errors
89992e78c9e5280d1b5f630ebf8ea872265ff4a7 freevxfs: don't BUG() on unknown typed-extent type
3a660ecfe1c15d0c051275cfcc249add558f1f1a xen/gntalloc: validate grant count before allocation
562ce28adcf13f4d16d2303ef88bd4d795c3a027 cachefiles: Fix double fput
9c91facfe904142ef53bc5f18871521d3cb78ab4 netfs: Fix decision whether to disallow write-streaming due to fscache use
aafa74145c069670e68eb43c29bf2202d001d52c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c044632bdd33c07cc223544a7f0782ba193eb517 drm/amdgpu: flush pending RCU callbacks on module unload
634cf4cb37f3da441852d30baf9e03b680c43fc8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
967f04101eb2fe66bc320780fe91bd40ccb94bb9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e3af19c88f938b24bcafb6d653504eaf2a76456a wifi: ralink: RT2X00: init EEPROM properly
bb3e4743efd0c502d85b8524ef3a440ef0e74d55 wifi: mac80211: validate deauth frame length before reason access
d4ff6d3d7cd951775b11aa0c2f468063622fdf97 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
faeb4724a8488b83d03a6b5890159442adca9384 wifi: libertas: reject short monitor TX frames
8761143674f809fe160a860bd21f6c1cd021725c wifi: cfg80211: validate assoc response length before status and IE access
15439d14b238dea2ed4cb49b278c8a346767cb00 ksmbd: find bound sessions during reauthentication
5784bd6ac165afb46171924679567d6bff18effa ksmbd: mark invalid session responses as signed
96dd90135fcf4008ee913b914311c75cc8fd6e41 ksmbd: validate SID namespace before mapping IDs
a66da7eca49c4eeefd06cf7b2e2b4f470f455a11 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5659074eb474987de8080fb6153689bc9b0fd1e8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
cf76738d55e72611c97b19533c6064c0b2dab26b gpio: dwapb: Mask interrupts at hardware initialization
6816d4857bea401124f98f3dbdafbf6fbe5d1d0c wifi: libipw: fix key index receive bound checks
d1054aec01718ca472bb98e901dafa0f90d21735 netfilter: ipset: mark the rcu locked areas properly
dd2a63849902325b783599551b0ba03de404730d wifi: rsi: validate beacon length before fixed buffer copy
38cb965f069e5c1f022ec0ac43f2759ce89e00f5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
12ac0e627eb45cdf5a003fb8d1b0b9f204355f7f smb/client: reduce fallocate zero buffer allocation
1416a7b58783735f7b200a089335d98858a166db cifs: Fix support for creating SFU socket
b7699f3b42e38cb86a6cfb293681fd0e4aca56a1 smb/client: zero-initialize stack-allocated cifs_open_info_data
3c75496733aa16434c2b829ada7ba4a8c3c1a7e6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4cf5c99044fd685e45b64b6cb2a3dfb696206807 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8b10b9dbee3cdebb6e703e68b17016a3b4daa1e0 ALSA: hda: cs35l56: Fail if wmfw file is missing
1c3818f74434ab42c7af3bc923b40576bedf2906 cifs: Fix support for creating SFU fifo
9b26a88ef17ac4dde8f1d8375f8082a80797764a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
412e368e23bc22cfec031306ef1e286a0c9f2c4e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d586911d960cd1620be6d09af359cf1f5a0e6221 spi: dw-dma: Wait for controller idle before completing Tx
c09b80ccbbfa95bf8d075a0c2202b22e01ae784d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e5747f0d9cf3318807d0240ef77b7ae7405ead89 btrfs: fix reloc root cleanup in merge_reloc_roots()
c9eca63319d3b0cab991d2df8232f0238b518004 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
507aa306d5c74a356d2e5c5a3387abf66992fe17 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f57dde274cbd19f5cd3cad4c41de06fd23fb152e wifi: iwlwifi: mvm: parse beacon notif per layout
a5381771e68b4a0a898643805cee4c83e0961ed7 wifi: iwlwifi: mvm: fix sched scan IE sizing
2967762acd475dcfdbfc661b380123a0cc47fff0 wifi: iwlwifi: pcie: null RX pointers after free
fe6f825125f942661d71f96022c316aa19a3c12b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
72f5ddd38f758c2261b27b92100248737717e37e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
34755034874b31b28dcedf96c7e5784a76e5d7bd smb/client: flush dirty data before punching a hole
d467d4760b0658427182263407d0b0514d49f03e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
82b38a320f7053932c8d6877a193d06f95ee8947 wifi: iwlwifi: mvm: validate TX_CMD response layout
c0d08ca801887671b9089979b894fa01d5ad21db wifi: iwlwifi: mvm: fix a possible underflow
e7bf475030e0c0d295d9fd0c1f71b1e4bf85776b arm64: fixmap: Allow 256K early_ioremap() at any offset
d861d7375d417e787ac497cea13c29de6abea474 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d1630c328bf1bb998aecda3f446edd59d831003a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5a56f6bf8f3d36ed33819449b7ce28f1d3affcf2 arm64: kprobes: Allow reentering kprobes while single-stepping
e431d76e606526fd90d100a39712ebe986e3cb18 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ab49ae7d22331e7c1d0cb73426d50dd9b1951b3c ALSA: hda/realtek: Add quirk for HP Pavilion x360
0a3fb126378f81c5fce4ca23e2ad30a4625e10ed wifi: iwlwifi: bound aligned TLV advance in FW parser
5ad31e5f023e2d3624b667af05feac4ceb5ffb7c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7a4d6b6ed94bad9027eccc80a0acd3d87a23baa7 wifi: iwlwifi: acpi: validate WGDS table revision index
f78206908138aa171c7d89590d77f5fc00c2555e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7b22d28abb6f71c43a08f4453cbecef2319fa729 wifi: mwifiex: replace one-element arrays with flexible array members
37f769a9c0fc1d949a6b41ff6d061ea0b8001a6b smb: client: bound dirent name against end of SMB response in cifs_filldir
3c65b4f65ebf75be9c87bd8baf52ae331039b6d3 regulator: core: clamp voltage constraints before applying apply_uV
ece40984fab1dd4af170a80fb36c9922cb453193 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fedb1d8e947b011951c2a7f79a8ed8c07235d130 ksmbd: preserve VFS inherited POSIX ACL mask
6e989173d388faf4ff3fcf4bd3e8e962759c4e54 drm/gma500: return errors from Oaktrail HDMI I2C reads
6ac5c2933271a72b0f903b9eb811d7ecdb7b4930 phonet: check register_netdevice_notifier() error in phonet_device_init()
ec4d8570399750bd5011da4a98f1299c2f3914c1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6df57915faeb258addee17b6c44b2b4fcc710d78 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
caf8dc8fdf8c7f7422f6c2fa82b51fc42e02b790 ice: pass the return value of skb_checksum_help()
31bb505e82a0addac2f75984db8501f9875121bb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
158e5e841dd8f28cb081d6bcd2c293fdc140246b cifs: validate idmap key payload length
71aaeb9c68d76aeec115c7c67ea6530326d54675 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b2d05cb31d91c26a7b73b3e49319f5ec6c61c6e2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2158c7163fffa75e195d247872aebc70a4c1cbcf ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
25aa78d63e4d4b0de2f99b5cc96992b40f516840 ata: libata-core: Disable LPM on some WD drives
6d7bf2389403a6fa86df43b33a3d18df9d1fbc24 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
41988a617189965205cf9a1791f89f9929c050c4 ata: libata-core: Disable LPM on WD Green 2.5 480GB
8aafe11d09f3dfb0aa68e57c6f43ee348b2cd0fd Drivers: hv: vmbus: add VTL2 redirect connection ID
38c55df009b5e933caca699bf85326376bce353e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
879e41b01f93a00597d0909496474fb1860999cf vhost-scsi: flush backend after device ioctls
7a60f5962e6f0ffc1dc3c1e6795a9ed161a88b50 hwmon: (corsair-psu) Fix linear11 calculation
7242a4401e21866603cfd701c97dfb4d23a93ba2 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
27681fbabd6217c0333529bb9666b9ffb698f3ea spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
26097e56294b9fce4bd4f5c8807c774e5899cd1a ASoC: rt5645: Perform the initial jack detect at probe
c3421c363fb9338f6a5a8867c801e3dbd8048b0f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
612ce9218b073d4785a987787b20b69d0478f319 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
deb7aa84d0cd2d0abbf327c4e058f459071e8463 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f9518d6e24fcc4cefb46bb5281e8fee62e511ae9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
172211e024ee48f60abaea472469f06893a84cc9 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8fb6eb90a2db7658f2496919767429b3082ca8b1 ksmbd: remove stale channels from all sessions on teardown
bcff64d2733cb009ab43f84d9f3e9f5128bf4bfe Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
51c22c54d02387d0ae5217fbad8cf1681aea3519 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
09699bca24d1732dbd9e134cc93fab4df69b59a5 wifi: mt76: mt7921: validate CLC firmware records
cff8c7d2d3b5c361c7baa877910046c230257c2e wifi: mt76: mt7921: skip unknown CLC firmware records
1b72e27497e1a74f2856e16df1b02e3ae2bca6ae drm/amd/display: clean-up dead code in dml2_mall_phantom
1b79ba914fabfebd42ae72400e27d5c312bc15d3 driver core: Export get_dev_from_fwnode()
ddbab867d292bb439546220ab27464152645bb29 of: dynamic: Fix overlayed devices not probing because of fw_devlink
20bb1139db056312b57d88df60a89b6fdd17d649 ppp_async: drop the errored frame instead of resetting its headroom
b7a03a353761418a4e0cf12e5fc68557b71e7fe4 drop_monitor: perform u64_stats updates under IRQ-disabled section
733c5ace934f7b47332a72d5f4cec70b325db8cc drop_monitor: fix size calculations for 64-bit attributes
26e2786d7aca8c3d4fdc3773cab75a9d8e6ab7cc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e12b16f649ff7742827d4543a9b8e511ed7d8392 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f02f1d50012baf1352cf86b8c404420421de22b7 drm/vc4: hvs/v3d: Fix null dereference in unbind
d57030d2a49d75d3797f4ef18adfd4665fb09562 bpf: Reject redirect helpers without a bpf_net_context
996e47a0a40d01d11db1b34787f8d906f1bfe09a Bluetooth: ISO: fix malformed ISO_END/CONT handling
f94994ba2a34678eaaf4f60bc6673cdc23ed5f25 bpf: Mask pseudo pointer values in verifier logs
a79480b8624b060079702f0761e2dcd5107a2a79 sctp: fix err_chunk memory leaks in INIT handling
a0c63c7f39c17b9bed0298cb3cd8d77d9b8b2fe8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
51602e22de267357ded7f962433569dcb93e1eba coresight: platform: defer connection counter increment until alloc succeeds
bd099e445f134928f421b805927bc1e7499e3ce8 RDMA/bnxt_re: Proper rollback if the ioremap fails
35fd751aa519a5563679a2d77dcac47ef6f3c6a2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a9aa64c3a671232075b9e87454e0345233626630 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c76378536174342ecb8bea4c4130525ceffd80d1 ASoC: topology: Check PCM and DAI name strings before use
2dbb905a3b6959fa41887d15f53b3f3bedd2f454 ASoC: meson: aiu: Validate written enum values
e88976871f040b7af3a8c9a63cf8b50ef5881f76 ksmbd: use memcmp() to compare ClientGUIDs
8b3c8f92d701c60db197c435f7cd603e0657737e l2tp: fix tunnel and session refcount leak on seq_file release
bc23038c768d01dd394f9d48e29dd76c1a0b3589 af_unix: Unlink scc_entry in unix_del_edge().
ca8b5068633bd3d6f37c3e7080ddbe2b55accea8 Bluetooth: btrtl: Add the support for RTL8761CUV
bad871ed8d946514fab46797da7f475d64339feb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b02b88a9cb5ba26f6c1bcd3abcff7acc4602903c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5fd192bc96be9122f03a90872cb6371de56556d2 ARM: ensure interrupts are enabled in __do_user_fault()
21a795e5e7372242a6c3ab111943ee9bb061d899 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9961c3dd8e44c95f80ab9bfaeec3a0bce8352151 EDAC/igen6: Fix interleave boundary condition
47060d4768632d981bf727948606b3591deeb026 EDAC/igen6: Fix channel selection hash
d49ba4f97a0fc7e611acc75b66dbeea9c16f2c2e EDAC/igen6: Fix channel address decode for non-hash mode
0e6828d5cb1d8d429405a531e9bc708978a9454d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dd8903fa8ca388979cf0bb2fb68020f2e57cce20 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
17f2ef69d95169a14212111cab019ae183fb8a46 accel/qaic: Address potential out-of-bounds read in resp_worker()
1e50c081d9def71117411691ac164ae21f9f19f0 nvme-rdma: fix -EIO cleanup order in queue_rq
2bfa669a1dd8cd7992671df4e8fc0045d9fba0e0 nvmet-rdma: fix queue leak when connect backlog is exceeded
1d976da79763f847e3ef47f5c9a0d4eaa5c3c9bd sched_ext: Fix nonexistent field in sched-ext.rst example
6e8dbcbc3dc56ad6ef6c7d9c4b2d6af2d208ec58 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c47d4c93f8cd0a3dfb2f797f6869fecba226a751 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b172ce2781e7af829407259b65e3a2e3f1ebf374 ufs: do not treat unreadable directory blocks as empty
8cfc28c0ac93e05e2fe18631af306a1556b03ae5 drm/cirrus: Use video aperture helpers
d05f855a982bc84592904262c9c312472d27be41 drm/cirrus-qemu: Validate BAR0 size during probe
06a486101b83f8f06f7b94eff2a7b0fff17c9668 net: icmp: avoid invalid transport header access in icmp_send tracepoint
03d6974e85a3635fbbe175063d602f5c507b9c0b tcp: use GFP_ATOMIC in tcp_send_active_reset()
4d5c95414ff4fd1cafd1d690583cd4665529f67e net: iptunnel: fix stale transport header during tunnel decapsulation
3bc33d29c872e3fd37b9ba686e1e79e95ae36f7a net/sched: act_api: budget all shared attributes in notify skbs
d21abda8639b11bb6cf17b730b6ec3d2acd8e805 net/sched: act_api: size the RTM_GETACTION reply from the actions
924cf2e544cb8da13c58955b96a9d3f6f514102b net/sched: act_api: fix skb sizing and action leak on reoffload delete
c72f8171b0551a8d5ccd5d1aa418968144796de3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b245e9297e071472a8a057b57353c997ea6ce1c6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
572bbcff385368ad9b2af627c3ed254cda7e21b3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
98acf796d2a98ebb024e49c025e09e161c0480a2 smb/client: validate new EOF for insert range
8c5adedb78e506a64667ba5d219036b86d9cff2b smb/client: validate new EOF for zero range
50029abf7154ab85b3eb3fba14af6a8d66437557 smb/client: mark file sparse before emulating insert range
3a3936c80f9b2664e75a0097989258c9d8f6cd69 smb: client: batch SRV_COPYCHUNK entries to cut round trips
2fea411affad331afbc6d3b2af3bb588628ada4d smb: move copychunk definitions to common/smb2pdu.h
649e4aa4f9cd7d5356bd9137fdac0b0b8be68c03 smb/client: fix data corruption in emulated insert range
2f0e8180af0a878e103150ada7bdda0e4cc7f64b smb/client: fix integer truncation in collapse range
bfee0771553c98bd4cf669ac3e8dc73a53a292cb smb: client: transport: Fix debug printing in __release_mid()
ad0e3198a36720ab6ced78553318a3ba0113080f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0169a916b4c8ec634b0a8e5090e1deeef79d9aa5 raw: annotate disconnect-side IPv4 match writers
9369d8cd8ac61c8fdce428954b272f8ac230224e net: amd-xgbe: discard rx packets with bad FCS
8f5ee46fd107826b743bd72b115be8cd93c0c0e3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b6e8897114168cec39736158e23de55c6338b470 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
aabf8f16d206926aba7845eff1def8aaa3aaf049 perf symbol: Do not use debug file as the binary type
e5b736c04c8ec8bcf5c7d83736bf7f35279618be OPP: of: Fix potential multiplication overflow when calculating freq
58bb6c966c0da6e8697e2b87224f80536adfe8ec ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
97fbe5d94c9e8ab009d3d47ba5d92fb84d933a37 ksmbd: propagate DACL parsing errors
a81c939efbe284c621144da66364e1bd2a392735 ksmbd: rate limit unmapped SID errors
88d36b910478031c69a9823bc15d6c5f20e49516 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6a9f6b67c8724dd981dd60164cb474167dda8064 s390/time: Use jiffies instead of jiffies_64
e96979f3b8db005ee74124976b4c14e0fce7f71e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0c979493fb8672839db0e8911e82bd24f49780b0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
20d754ace5e741c24fe06b4b6af5db723b886c1e sched_ext: Fix timer pinning and return value in scx_central
3ab7c11e73e0757fedaf62f15325baad5b7ffab7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a63aeb76d9562875c97f031aca6e6ec25e746d76 workqueue: replace use of system_wq with system_percpu_wq
036e3fc7284fecdf32038ca1c9d00671206b8324 workqueue: reject watchdog thresholds that overflow jiffies
1c54058da5f867ddbaed4b22b33bc182e3f50699 Bluetooth: btintel: validate version TLV value lengths
3281f8677cd24f0b91c8deea79f2301f8c3dcb48 Bluetooth: btintel: bound firmware ID by TLV length
e207cec36cdc1bb2642072d29436e9314d42279a Bluetooth: hci_core: Fix race condition during device registration
764b5480e5c8361cb01cad0c5cf49f1feb9fb243 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d7a25fdd9e0b5bcaf2d8b40e30389b6ed836ffda Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fca09c12515c3ef490e0b2c41c9a862c36ab6958 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2450ce8693f09e10156d88b4658d1be643170482 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4ee8ee152f8bd9d6daae88704267cf2d41eec03b ASoC: ab8500: Reset the audio block before configuring it
36c8bff41ccbabc03b149b296b969e56543a4095 ASoC: ab8500: Repair the DAPM capture graph
e89f9b53661e500d8e3a43caf7c6b39e35c576db ASoC: ab8500: Correct digital interface format setup
a369c902005968b68144d56417562804212aab58 ASoC: ab8500: Validate and program TDM slots correctly
ccfe91e643865e8a958744e2aeaab2c9d943b2fc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
2e2b9e47bbca04d17f5b8af456475f0baeb3af61 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2343d82ef46bbb8e680f0a7f168165b00ee1e8f7 net: ethernet: oa_tc6: Export standard defined registers
c9c3986edadaf585109543498f4fbfa9f5a3d2ea net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
672bee123d6022350c1cfe8a68541a1c0bd1f189 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ed63bc0ddce935c06ea82c629852e3735ed41d17 net: ethernet: oa_tc6: Improve the error recovery
fb4da864b97712f9ec3b011ca1568b9cc24d833f net: ethernet: oa_tc6: Disable tx queues on fatal error
75edb27e4f41bac1c845bbdf3f53e500e0425960 net: ethernet: oa_tc6: Fix for the wrong data type
08b810bb969938e7d6fb32b74fa996a6414d94ff net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
95fa86a53eb04a59b8806a18ade3dd6b85a35639 igmp: convert struct ip_sf_list to RCU
10350a0a089dfb22f09a35c749501439d8e40081 ppp: ppp_async: simplify tty disc_data access
6071c447cf74b9725264e21dfbb1ca77ce644c5d ppp: ppp_synctty: simplify tty disc_data access
7b72af1bc50448ba3aca7b15ee5a0d82cd376428 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6c5c35182037c9906a109be7008adf13dd4d7fe9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8070040460ce341f6829bae53b7143ee948db8a8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
469094d32a04c2df76ea8bb512f7a176100e4ef8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ed4c7646e93d5907617e006b83899c9adcda022d ipv6: sr: restore network header before routing and forwarding
dec7c64d4ca6c1f8c16cf8f65584f026e416144d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1da75305365481fe8f070aab588e25f6d1f87b95 staging: fbtft: make dirty_lock IRQ-safe
f9d27a13769271fa529260227d8decfa30dde6fd ALSA: hda/core: Use guard() for mutex locks
e6cd30d76e17422caf876fe59926e23402ce0d6a ALSA: hda: restore MFG widget enumeration after core split
c16416a4f19640a66d469af1cb6db63b7eff86ee s390/boot: Fix physical memory search range
a5aaca3808477e65fe34aca4030d9bb59db5678f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4e7ac7d41b7357d453c67c6d9edfc4af229a1bc3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e64ca255d743f6e853c28f96c4a52b41202f693c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c68dbc7ac411cc99c56bcb000299c02a063de148 btrfs: detach failed sprout device from transaction update list
4763b1ec746a91eceb8a89528234c91bf75ba796 btrfs: restore active device pointers after failed sprout
134fd0222943be2aa4d1fa9c5b102f71085d7a3c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6b50d286e98b8bd3dce90b09307e0d0da685d23d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e7145b1e941e061f80490fbacc397bb8f9618bc1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
55e6915fd7411658bb23c1d1a5dd91c96466842e perf/core: Skip empty AUX records with only format flags
cc0babcfa9922b6dddcef2dc4407df4a5e91388c locking/lockdep: Invalidate stale class_cache entries for zapped classes
c261e35cf41b8bf9f59337b2a2dcdc4f89a524c7 octeontx2-af: Fix limiting SRIOV VF count logic
6118f642422469a24b20c1b945d4c34bf30dfb13 ALSA: rawmidi: Expose the tied device number in info ioctl
e872df2cc552f13319ccd000f875da2d41aa2a23 ALSA: rawmidi: Show substream activity in info ioctl
a66d74b476648bd1b252005b0849ea37a9a6284b ALSA: ump: Copy FB name string more safely
86d234d8197b3b188f0d94f9eceb0cc37d2494dd ALSA: ump: Copy safe string name to rawmidi
4af3c5bee18823a2d10cd5bb756f7d82bd017946 ALSA: ump: Update rawmidi name per EP name update
7e0f39cdd3446723f4b2295fd9359b2840bd8ee8 ALSA: ump: do not touch legacy_rmidi before it exists
bb78bc2adb19f449eb5cff0c596fbac2099e82cf printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3c79f0527695e31d7497028dc392623838c28da8 ASoC: ux500: Fix MSP stream lifecycle handling
434dfb565a512f42ad33aa47c488a15c2299aef7 ASoC: ux500: Propagate MSP setup errors
1f00d49059aca8a7d125e6e71edd79c02e042a5a ASoC: ux500: Correct MSP frame and bit clock setup
5b173eca5bed03700ea2da36f52d8dd0a67a9363 ASoC: ux500: Validate MSP DAI configuration
e1631c9bb8832b454947302f30d88c34fdcff4aa mfd: db8500-prcmu: Remove needless return in three void APIs
ab8eb89b217534444acead41611d5e00efc3df85 arm: Handle KCOV __init vs inline mismatches
4b393102fb7d5d9a7271ba778e71ed9cc56384ac mfd: db8500-prcmu: Fold dbx500 header into db8500
c618b8976534cdb9a9ec0f49ad0cf06ecdbacb2c ASoC: ux500: Deassert the MSP reset during probe
4df30507df08cd2538e7f76460806cdbd29d38f7 ASoC: ux500: Request the MSP MMIO resource
228f59b24354cdaf32e9ca182b7ce359c83c193d ASoC: ux500: Remove obsolete PRCMU QoS calls
bbf35f3c185b5a6bdb6316bb3a9d074383ea5291 ASoC: ux500: Allow repeated MSP prepare calls
4b37c0125d8334ca7d5fe9540dc5e9ad43a5640c ASoC: ux500: Program the MSP FIFO watermarks
5431440541f539ca28e623689f853db5c4f57c1c btrfs: fix transaction use-after-free in raid stripe insertion
c837f0d9727deaa9a8b14f51b45aae490f512417 btrfs: fix the possible bioc_list memory leak during error
89ffa977890350abffea256efc426077b9edc1bb btrfs: return proper negative error code for update_raid_extent_item()
874630f0f02f2000f4c818cc65c5b471eb3d4ef9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d5702d36cd0bcd71bebc9338f13dd1f656971ca3 btrfs: send: fix lost error return value in will_overwrite_ref()
b4c80eba49cf5194c190bbb46de8067ccbae0b35 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c73dc57593a542d09a486c69eb118e261679279c ipvs: fix reversed sequence option serialization
8d435e333f11076c2a5d67e791118daf4b9302a6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c49ac8a8c2b0ad37c6fcd8690fd2543303093995 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8177a3cdf87b5afa76e85be006bdb4933dcddcb7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
52e06946bc6eb1f6ac478b14caaa8ee93fdfa711 bonding: do not clear curr_active_slave prematurely when releasing all slaves
311122e15bafcc299281930a31530a19a6557941 net/rds: use wq_has_sleeper() in release_in_xmit()
e838d0032e3231935a78097d51bb15c5b942abb9 net/rds: use clear_bit_unlock() in release_refill()
15d1c37001b035b38b0f2f34db94bdca55822461 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
13892e683a81f947c2899ed5f001b0c76982396f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2fe4c8588cec26744a0dd0f2adf8a41f3316e5e9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
846626b556a7aead5dab6c471134850f1474c636 net/rds: acquire the fastpath locks in rds_conn_shutdown()
72a2a29d9b5a693ecb936b4db3cc708613ca7c39 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6cd43e0ab833295c41ed09caabc07e7c58be3e85 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c93b5d076e0d11aaa5b0f048ef017139a867e976 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d241908d9703658427a7950be92e896ccb3a1064 arm64: trans_pgd: clone only the linear map that exists at runtime
f6f9dd9086f1ed5fea35d502f7a52c911e24a137 selftests/alsa: Fix the step check for INTEGER controls
42cddf0ee0d54fc3a6609b3b534af89527ce22e0 ALSA: caiaq: Fix potential double-free at error path
d900483e7ebe343e68748b79b381546dc39e4176 bpf: Fix NULL-ptr-deref when showing a void BTF type
f3f73c6ae97dde3fe8fa15619e1bdc63e74b2061 bpf: Fix NULL-ptr-deref in btf_var_show()
6778b42dcff5e17905f6bb487eaa1080dc2cff6c bpf: Mark sched_process_wait argument as nullable
80eb37b8e89ffde580a2111ea7f2bf9da1a8e2d1 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0f34cf1f3aea8cf2df8af26a7c01a1d3c6c3d533 nvme: remove stale namespaces by NSID range during scan
12580e8b0cc5017855c794e2dc01e56239532433 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d427a85c6ffa781e7b5b50339cbe7dd7b77765bb nvme-tcp: defer TLS inline send to io_work
6bf6fd84c271b31554732e4072713cf9a060d16c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4d7a71dec24373d5a066894bf5e38c0922abe0e6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9ccd287380ab7afe80e49105bf1fc9fe3e726246 ASoC: Intel: avs: Fix unbalanced module reference count
7db7e4a96b67db0a94b7bc23ca865414ec2caf03 net: bcmasp: clear txcb->last before writing each descriptor
10592ec40ca04a9fc7655d774fa01746ca0cdc48 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6cc42fb8d095ce18169e27dcd2fb09ef7240cdd1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
472948e132bc9b4523f184697b9bafa386b0bda9 bpf: Mark faultable stack helpers as sleepable
529b6b51d56e07331fb78417ff47f2a8b8196490 bpf: Don't predict JMP32 pointer vs zero comparisons
a6bc1584d6e248476bf49941b67d65e2ac7fe25a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
586c8732e80d10b7e37bd3e927d5ca44414f11d4 bpf: Require MEM_PERCPU for percpu kptr stores
b698c1fb40a4e0eaf5930cd1df990b260c7e8cb2 bpf: Reject untrusted allocated-object pointers
89c4c63a23070fd21a46ab903d2173812e6b2d1f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e3c510699c1bfa958758dcae878a027cf5923228 nexthop: Initialize extack in remove_nh_grp_entry()
90bfa27ae98114ac5eda3749a19c0e7d5532b554 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1f7b4711cd547ed18062ecb0b22954523208a876 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5e35f03fd8b815279c06e7a58e5a17e3d0f3bd33 ethtool: Symmetric OR-XOR RSS hash
01b3f26a57f7d41fd1223d69184594bfb2890e02 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
94e77aca63780c50f3c8378efb7ce8e32b3c5069 net: ethtool: copy the rxfh flow handling
ecb4ea59b2dfd7840e30f808037a0632248acc51 net: ethtool: remove the duplicated handling from rxfh and rxnfc
b4cd56502af5f49a049822ce2f2ebb673cdd8eff net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d72b529db03069f1c162827857fc7387a4b3565d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
ad3496cbbb6d519b22613ac09fc9d2db26126aec eth: nfp: migrate to new RXFH callbacks
0b688f464aa9d5854ee50759ac2da4bf9f3c1ab9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0d9d86dcb4b52769905452ec4d5032d02cb3c231 eth: nfp: drop the replaced rule from the list when reprogramming fails
9f7f893ba7d9dc1d2efea3dbae51b87a80c6013a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
22abfdda8fc5d3e879346c49c7d2a187f3809fbf net: bridge: mcast: properly convert mglist to rcu
0c27c3e05dc2b3c1d4d6bdde03bb59499212f90e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f2b57d72dd74c170b8ba7a4ef5f0d4e12b114a6e ionic: use netif_txq_maybe_stop() in ionic_tx()
5cce6f94384ad3b1f2092074d987a1b7c552e9d3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c8cadcba9669966fc52d6a7fb773342a83c967b1 s390/ism: folio_put() after error
c916d392b95416461b5e0593ba90942d99fd5917 vxlan: reject dynamic fdb entries that reference a nexthop id
14191f9cffba34b6882a21827176482de4d44812 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
05b4c4d6d53df9a7b623b498b5bde6fcd73860c5 net: reject oversized tx_queue_len at netlink parse time
8ba280ee1f472cd1cd1a3e6842e51224c3edd22c pds_core: fix cmd_regs access racing BAR unmap on reset
e5d50910f71769ae89a70afcfe17058c6522f7d5 pds_core: don't release PCI regions for VFs on reset
5fff086cf0824812b7c33678f0b5325bbf2732d1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
43e3909f4945bd34d8ebeb295e48b9ac2e84c078 net: mctp: i3c: serialize probe with bus removal
1f1e46d70c13572a6b5455fe74be56b6b7a590bf net/sched: defer qdisc freeing after failed creation
b8a0846e88d3bc7343ca9151782c870bd020d839 net/mlx5e: Fix setting RS FEC after remapping
f87b626436217fd2485d5bfa1e6a92d1a29b0c42 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3da2e077e618ee365f63f548faf2b169ad390dab net/mlx5e: Fix use-after-free race in sample_restore_put()
c359ab7129ff8e40f6b55405ba515d032ab0ffd2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fa1bc84469ca4cd337e5f7b074a1bc5305ca8daf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0ecf4ef23ecff57bdd5bebd8cd8232c3af0729d7 net/sched: fq_pie: clamp quantum in change path
3ef46b9a4cd9931105cb4ac7c2bb384ad9a04082 net/sched: sfq: clamp quantum in change path
bbb0998523d88a9aad1e7307ed02d759f328e8ff net/sched: hhf: clamp quantum in change and init paths
b634e2d070db76643259b86ca2518baf78db38a2 net/sched: pie: clamp psched_mtu in pie_drop_early
7aa8359e2c45726f28e9704252ede1def3a63901 net/sched: drr: clamp quantum in change class
6719bd21327358f124d5f13be7e4b3c25741728f net/sched: ets: clamp quantum in parse and fallback paths
96965e7f753dc3b60551c9bfbba3f9cc908ddb7a net: macb: rename bp->sgmii_phy field to bp->phy
f52b982872826c24b92602fa87a8d19656f28ca8 net: macb: fix NULL pointer dereference on unbind with fixed-link
f4f31c255a963dc34b8f9164916544e7b5cfff64 bpf: Reject non-scalar bpf_loop iteration counts
df30ed1523975e934add0094ed78833fb6268289 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
725c9e21cf2c1ca409eaeb6784e160c21286a5e2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d6371b38fbea07bc5b1c011a26afeb92d76c38bd libnvdimm: Replace namespace_match() with device_find_child_by_name()
53403a81462b2c3ebd24e6c25ddec842415a51e6 hwmon: Introduce 64-bit energy attribute support
b545131151d427f6b8f03c9ad8f00379b39bbb0d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3a786559b7b3c829b54a1ec011024b60bb01500d ASoC: bcm: bcm63xx: Publish the OF module aliases
6986faa1564914b74aa90b4c737c5fc7b07c26c2 ASoC: Intel: SST: Publish the PCI module aliases
acf59ce29bcc1e1a8767e2ce212babb2117c15ca netfilter: nfnetlink_log: cope with concurrent instance destruction
7aa7fe2501347acb8d3cf0f4ddeb3586882d6d61 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8651ef3aec8f83ea197561875a9db672f0868129 ASoC: mt6351: Publish the OF module alias
d0584ace1d2e1a642eeb028cd80a7742844e0596 virtio: fix use-after-free in unregister_virtio_device()
1552b5b68dd84de5483a95d5f4c2e22b7e1cb4b8 virtio_console: do not free control-out buffers on remove
a916447e32b070b5128cdfeab7e29f834c07c468 vhost/vdpa: reject VRING_NUM larger than device max
3bdd97875b09e5fb630c6c1794a7d5d6810db612 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
afa5856c3db81bfc2ae9e13e3c2ce61f18b933ef vhost-vdpa: protect config_ctx from being freed under the config callback
dbcafe34567bfe74158c7f3cce76caec88170015 vdpa_sim_blk: reject out-of-range sector starts
8121317dbc833b8f6f2240070304ba4a6a8dd20d vdpa_sim_net: check TX pull result before RX copy
adbc3b96d8407c9b1d1dba009def6aa55794defd virtio-pci: return IRQ_HANDLED after non-zero ISR
6adb2bf83e277416bcf15f70cefcc28dccc8e299 virtio_input: reset device if input_register_device() fails
ca357823ed1e91d2f08209ebd15f9ffbc4a87d8e virtio_input: stop callbacks before unregistering input device
c58abcfa55114c6a09f98fc4e29c1a151c2be3e7 af_unix: Update last skb marker in manage_oob().
5542ecb0b581f4c0f0e57089b5c1cac7f57a5cfe af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6c6d23255bb1aa9345568b0f99228f10df85f706 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b45f94ee786c8c7f044b483f07ff42af3abd46c9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dff67c1f98e970644ab7c3b4967668c956cda3d9 net: ethernet: cortina: Fix budget accounting
880845d82efb677cacc40bc7717af9af79ad97a1 net: ethernet: cortina: Finish RX updates before NAPI completion
77ff6da0c013b87d0409207b771fc1a20dca8387 net: ethernet: cortina: Count dropped frames as NAPI work
43c45ad9ee559f39cd0741b6310601a981ee1942 net: ethernet: cortina: No mapping is a dropped rx
a3a79210cac280a57d58af6b55870e7b24945bb5 net: ethernet: cortina: Count RX drops once per frame
320a05cdd86308f83f1b810b90e8f3bb0cbe4de0 net: ethernet: cortina: Count RX descriptors for freeq refill
61c821c5610ddcebf1fe4951c30b20c28783b56b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6138a61c4470524b3149fb9be9788b7c2ceb5239 ALSA: hda: Introduce auto cleanup macros for PM
3af777d6521a6a5a04a7ed74b1edd407c88d38db ALSA: hda/common: Use cleanup macros for PM controls
7740a0554b32b091c283a27715f1b3b6d376388a ALSA: hda/common: Use guard() for mutex locks
6c40a91a859f5ab222d74b4f7bd8b078c290f353 ALSA: hda: Report a change when only the channel status bytes move
da74403485199bc4bc4b594a68a9a74d897c26c0 idpf: account for VLAN header when parsing RSC packet header
45d1d018c9f97bf5869f4ee19090a3eb96aaaeed ice: add missing xa_destroy for sched_node_ids
b24efa37a039cf8c2b0af32123654a6cd8988b50 eth: ice: don't dereference pointers from TP_printk()
370c19c84d512d4660a031e47e4f286605d90e58 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
28ff054e480dcf3ac3b89f872155389a1c9bf88a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6d04ca806e1c91015c6bab3f1478440ac4e0660a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d05c621cbb941a3a9de3f9d384c8c6aaaadcc5d6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
178d4aeb27d0c087049f26461ce1362e4caa39ad Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
05811544e84f2d07cca64a77001b35b71914374f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
226e010445768495051f9aabb553f322c729597a net: macb: destroy the phylink instance on the probe error path
0b1b489c1d6a0366ed57666d3469e3c37f3b2141 mptcp: remove unneeded READ_ONCE() annotation
e046495f1c67b84fdcfe82ffecf11d286f883c1a watchdog: fix hrtimer start when pretimeout is zero
b1e7ffd900d5d871a7b8341661cd31e06e9f5b27 watchdog: msc313e: Avoid division by zero
5a0550189fbfbf48611df9556cc480887f1a4622 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5dadc5f4ee9bd39e087b63c0f326b62f6e3558b9 watchdog: msc313e: Enable clock before accessing hardware registers
e2a5e5a5c5f9629f6760ea463bd5bc63674c9239 watchdog: msc313e: Fix spurious reset on suspend
96cd0c3e3cb4e040147e54e79e350499ec7826c8 watchdog: msc313e: Fix undefined behavior
c9a616505bd48d7d4adc1a8bf0b87e39b93a6f2d watchdog: msc313e: Sync timeout value if WDT was running at boot
0064a3faa36a57a75cf9f9473292d5858fcd40e7 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
5eecc43da30203dc3d9712feb52ccedcfc041987 net: dsa: lantiq_gswip: prepare for more CPU port options
ebe9db6fb3612ba13c871434062c81e25de5de2b net: dsa: lantiq_gswip: move definitions to header
6f2b09e77946978f3a4039383cb53bb6b4da5805 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
bf0181c05ffa2d33001b5ecb8ad0c0e0bae9b685 net/micrel: Fix typos in micrel driver code comments
0a6eb733ad1b0e2e3ed7589ee7d847e7808664dd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f488a1cead4d9d111c11aafa594d32300543ac04 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9bc3a9a24d94ad569463eb3718e51594fae43da6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
13cf0bcab7738c0b7f6873d6340d1cb3031debf4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fc7e3d384d886d0848e31f96516d4a8896f2ab2c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
124c6658a5c95afb9de00a8dfd571602ccdd19a3 octeontx2-pf: reset HTB scheduler topology before freeing queues
631bdade498f38584650bad0cb653790edad5b4e vxlan: initialize _md in vxlan_xmit_one()
66c95f9257d596700da38961da9568d2c0fc3f00 ppp_synctty: ensure a writeable skb header
35c0bbf02a88fc7dc7379b68ee2784c651202611 net: stmmac: initialize ptp_lock at probe time
6972bddbd1ff265d551ba9337e40e093ca303118 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ecc75bdb4331ad354d065f04cad5219166fded31 perf: Supply task information to sched_task()
cc69985bffe767e2084d1153d8c2ca8342c9e2f8 perf/core: Allow list_del during perf_event_overflow()
2dfc6c40fc45a1636910d9b51f80fbab39c21e86 perf/core: Check sample_type in perf_sample_save_callchain
441cccdbcd19076406d11582cb4092ca6eec2483 perf/x86/intel/ds: Clarify adaptive PEBS processing
6fe0d28727da3d1c432740461bb41371777a9d83 perf/x86/intel/ds: Remove redundant assignments to sample.period
bbd220f7e4abb085f7dc29604ce8eed803f9c4b7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
745f56ddff3498b952f60840f123f886e5c09087 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a9e2845ea1c8539022429bbdc130526b78d6bca0 net/sched: cls_route: free emptied bucket on filter move
4cfa00dc0bfe52fb2d30fc77468f120f49369887 net/sched: cls_route: Reject handle aliasing
24bf0b0db761ad22b4ab5ef1c7873702bdaea2e4 net/sched: cls_route: Fix in-place replace
0c4860f8eccb46da6a97dc395ffc05846494adb3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
edf5bf9c2549dfaa06c783fe987f61abda8e1988 net: sun4i-emac: fix missing of_node_put() for phy_node
0daa03ce9aef0e9a99df29e58e7ae5b49595efa5 net: hinic: fix mailbox segment buffer overflow
72b565cd0e434bf6dcb28d23021c074235413ee9 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
1f498db5f8d37feeef799f29fe21702e74f52371 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b71e165605cee1042a51f2b486e7564802de0ea3 net: phy: add phy_disable_eee
9def3300641f299405eadcef5fc5bba152304411 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2e72f32bae7145c9f83ffcbc9e91e02b879faf94 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0b045daf60cbd8197c47b40042be55ee1ac22219 net/rds: fix tcp stream corruption with large pages
03f4419f9b5e09e8a46c1ca4a9ea21e8248de41d net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
2ff2b77c6126464608c9a73333c792cfc279fa5f net: stmmac: fix TSO support when some channels have TBS available
24d09c6b12136f6f6a99c8d86ec3becdf3d047b8 net: stmmac: add stmmac_tso_header_size()
3f0082c93072d2aaf972cd7e255f5c97cc4b5b4b net: stmmac: add TSO check for header length
3254b2ee0f4bf18ab8dca891ca24c6a6e8259e55 net: stmmac: fix TX descriptor availability check for TSO traffic
18ab98cdf94210aa8369f8edb4ff33536a1363d6 net: hsr: enable promiscuous mode on interlink port with fwd offload
9f24f3657d5d7e1f43eee9547e32881b3705b015 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
db7a3a37798ab5338ea946e935443a17d4ab1e2a sunvdc: unmap LDC cookies when the descriptor send fails
7a2218fef734392615d5b3c231960136598f1888 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ee6c6e4f29678c55054925012e873f3f21f3c0a2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7de77855cea6b606026c8f6d39a0b949cc2bc819 ksmbd: prevent out-of-bounds reads in share config responses
d6455e2367f699756eeb144a180b9dfdef66e71b powerpc/ps3: Fix repository.c build failure
38515b026de9ff484da230445e40f0c875f17364 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
edafb9866f15391b70439a919ea509e17b9b33b3 crypto: x86/aria - add missing vzeroupper in AVX2 code
6ec62ad7d490838c3e0b5e04e76f012d1b120831 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fbfb89a9c62850cad31aff4eee26e8e7a67b6e30 x86/mm: Fix user-space data loss with MADV_FREE and THP
b76d8e40255725f54f994732ef8f9c9e5c4125cb ipv6: fix fib6 walker UAF on seq stop
d75b6f95006c819b3cc2803ef31644b4bb8bd839 tracing: Fix memory corruption from the histogram stacktrace modifier
c6d01938f6d4c0211f4df7233ff019df9c08882e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
89561c7b4cab4fcab70ea1d875237cef1a30ea92 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
db41b2a376d3fe657ff730ad5dee4755af5adbf6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3aa3a08d8ba0e0814395be4af464e48cade4b6d0 ALSA: usbusx2y: validate URB actual_length in interrupt callback
dddd0336ac3aae7471cbddec177d5925bba72c5d dm/amdgpu: fix malformed link_settings debugfs output
bfedf2e263d4e779ef01b3688e45d3262489ca0f watchdog: sunxi_wdt: preserve boot-enabled watchdog
533a61e82ae8af703fa8de2d8911244c41d31efa ufs: create the root dentry after loading cylinder metadata
389bec9643190bfcadcfbd60ca9671d8a3841315 ufs: validate cylinder group metadata before caching it
f2be62fd19f29978194a8b949fd86fcc5a8a4baf tunnels: Drop stale dst when building an ICMP error for PMTUD
7108eb2caef23437dd0107688d817c7cd921eb1c tick/broadcast: Plug clockevents replacement race
7080d79d4c4792778b65e94eb78368bb7cb821ff tracing/user_events: Don't destroy fields when event removal fails
11530a7af203f1e07469ba2a40166e6b4b0c4c39 tracing: Free histogram the var ref when its initialization fails
fd223880ec0fb894f56744967ad9aa606bfe2175 tracing: Free histogram var refs regardless of how often they are referenced
84793ac69dc9834f87fb537af38384cbea73acb5 tracing: Free histogram the field rejected for a bad modifier
1d78ee5866586259320886c0d29ce1675dc2ea4d tracing: Let histogram values keep the percent and graph modifiers
4773f4f73b5f7d11fdca98c28a545ff4073b18f8 tracing: Keep the entry count when the histogram stats allocation fails
b19cb54779da998eba22a180dceb8da557a99943 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0bec4177981273678948d6c7814f1f2d4c0dd7dd accel/ivpu: Validate firmware log buffer metadata
44b553f6bfd7d7c4062386e0e9621ebd878e7f79 accel/ivpu: Limit firmware log name prints to field size
c127ed75482ff938126d0dd73c374d75dc787cec ASoC: sprd: validate compress buffer sizes against fixed allocations
f2b4dde768ed6578a21c52e078654d26f25adb93 ASoC: sti: initialize IRQ lock before requesting IRQ
b1d02443c0145dc9cf737cb61a865c50f9471bb3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b35e2a51872d4e4ba92351cf87fd83a302738215 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6f728e1771d4c6939628dce5212d327dbcc378cc cpufreq: zero-initialize policy cpumask before sysfs publication
43a20d91f81b752cd8c1e70e139c3bbf2d5f85da cpufreq: initialize policy rwsem before sysfs publication
a6ef1740857b65b7bf5cb789be4d3c17a7b2853d exec: do_close_on_exec() before taking exec_update_lock
129c36b491774840e4441023f95cf384a871b166 fs: don't return -EINVAL for successful nested thaw
9df1efa02682edd09c25ef023531ae386ef1abc7 drm/drm_exec: fix up contended obj when num_objects is 0
b5bfbafa633c58902f12cd5cf8ca62ae4bc90d2c drm/i915: Fix memory leak in query_perf_config_list()
088bb871843471bc7be04ed75eae3b16fdedd6c5 io_uring/net: let io_recv_buf_select return the length of the buffer region
9a18cc5b45339ceaaa027afdee018995d17df06a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a324079990b89bfcb63045131b445a901ff828f9 ring-buffer: Check resize_disabled before publishing the new subbuf order
32a166eacc0522e021de0056bddf6bd4be171802 net/sched: act_api: release all action references on NEWACTION failure
1e381db593a88fa698fed9c7f3b346dfdc46e506 net: hso: fix TIOCMIWAIT race
28b6dd7956abaedcfbeaf583890f21364f5cf702 net: mana: Reserve extra CQ slot for the fence completion CQE
f9e627e633a83ddf0c3159890f454f1baa67792d net: mpls: clear inner_protocol when the last label is popped
558f54197dd8d4108fa343e15613da19340d7a69 net: openvswitch: fix use-after-free of the flow table mask array
252ee14154ee9d60bfa4cf5bf6e2ab7c722cd3f1 netfilter: nf_log: unregister loggers before per-net teardown
1eb83ced944b0a07899658aadb755c00d1606a97 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
04c1c0baabdfe8043639196f2f8a9bf14ff7e455 vdpa: ifcvf: Put device on unsupported feature error
48c2fb8efe6be5b31a9da04b8119281a939836c8 vdpa: solidrun: Free IRQs after request failure
31258e7eeffda148f57b2cf3a20b0b45896bb63a scripts/sorttable: Mark long_size as __maybe_unused
f5af1ce896fcaafdc5c84f10ed02443be0fb36a4 fs: autofs: fix memory leak in autofs_fill_super()
880375eb654152b350e55e203d3706335efa9bc8 erofs: preserve LZMA decoders on resize failure
fe48aaa3e3f63f4e7cd77fcf7372257da1a7e42a fbdev: vfb: defer cleanup until the last reference
979f19a0cb152360c4fc9271c0c680e6634d88cf inet: frags: invalidate queues before flushing them
1bc9babae3dda97f65382e59c5186db2ab936809 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
42500298127fd74490190ef179f591a387048f2c ieee802154: cc2520: fix FIFOP work use-after-free
d7854e8df69a1d17a43b69b200fa3f76a8f2587f ieee802154: hwsim: serialize pib updates to fix double-free
a70396b5aae3057d9aa9f608ede49b9b03129117 ipv4: fib: bound automatic table ID allocation
fbb13bfd9fa35149df6ed9a9691d14d78565f961 ipvs: reject invalid states in connection template sync records
74bece458eddb701ba33656c805bb63cc24c65e2 mac802154: fix use-after-free of sdata via queued RX frames
d9a626c7340cac8400079cf07286c05551db8a1b KVM: PPC: Book3S HV: Set irqfd->producer only on success
b24f3e064d7b6506b62f44ea4d934f272edb99f7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
461c781e36ae837849ce57ed57d6ef8dc04e9f3f s390/crypto: Fix skcipher_walk return code handling in aes_s390
93151ce53fef58b6ec701d385b97195130f7f221 s390/crypto: Fix use of mutex in atomic context
638fc6d00b1ec5077918dd920d276dee09f195a0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1b31c23287705806cdcdc4b97e427d703abc99cf perf: RISC-V: store available counter mask as bitmap
3910687850aad8a50dff547a97a21c5bb83d249a perf: RISC-V: use BIT_ULL for u64 overflow masks
b327aa2f1ccf59f87108e6d357f27019ac1797f1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9f4720fd7f8683b25c11c619bb19c414973d2069 afs: Clear stale peer app data after address list changes
4d8f0805a98b03176521375691df165dea7be322 hwmon: (applesmc) fix key backlight workqueue leak on register failure
05998d8d7f53db11652caa934113151177d59fdb hwmon: (chipcap2) fix channels in humidity alarm notifications
761a9a94e5cd9970d4e6faff4e310b044de23a83 hwmon: (gpio-fan) Fix use-after-free in alarm work
f3c2dffc8ddfbadb9d39c03fdd926a3e21934d7f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c94a3b8a37078b3287c316e41ca9c8db49f1ca55 media: hevc: add bounded tile-count helpers
5afe0be8bee1a0352570d170f8cdfdd749a503f2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d128c2eadee475f7a9be1f534545f69848c8fd7d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b4f40502337e939067d135494dda10347fbf5067 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7b7ea498a729af857782858941c0bc8a6ae8a75b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
450ffe7760cfb16eadaab0fb028367bc1e0275ad media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a8c2693ec51d6a11ce425a72c921cba62847221a media: v4l2-ctrls: validate HEVC tile counts
fd00eec24fe147c31db61609eed3238a86101d39 media: v4l2-ctrls: validate AV1 tile counts
ca52ed5482c99acf4a08e6e60ed944c63971dd72 bnxt_en: Only restore LRO if the device supports TPA
b3407524ac88abee61ce8500e0cd3312db8ca67d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5bad6a6a49f5b39b473880912bf1eaa0cbe7938e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
28865b9508d7f4e37d90021a1a63fda16350f909 mptcp: options: handle MPC data + csum reqd + no csum
3c6528a85826eb3e3933a9aaced64a724761535d mptcp: subflow: no need to copy thmac during ulp_clone
d9626448be18ddb954c328a7a7be173f7c3194ec mptcp: syncookies: remember the request backup flag
e7e2a0e1d5621039b785535a20c32a5ed77a4ece selftests: mptcp: fix an UAF in mptcp_connect.c
f5ee324ff7fed8148820874df6c045033d37c9f9 smb: client: reject userspace cifs.idmap descriptions
d6ede916b3b37a8c571c3d7be2d683ae2fa081b7 smb: client: pin DFS superblock in iterator callback
63a8759b26faa6b4458c2a945791b023237923fa smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1ad5115fdf7c31db7a8de620bf439844b382126d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e41b71484533c8d100f4172ca67d394dca9be9c8 smb: client: fix file type corruption in wsl_to_fattr()
c85eb7546ff5defc0fa9e7e2bddd4cf4cfd1c91f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a42e521c8900be01ce52df513a83f92fee9c052f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3bc735a8ff93a27663c70a0d4af0d0a22787622e smb: client: fix heap overflow in DACL owner/group rewrite
186bc1d4deb68bc91173ae1440a132589e7b4a5d xfs: truncate quota file correctly when repairing quota file
ed9108774b02f5e7465f4ed45f6397e6b8c07c64 xfs: snapshot scrub stats when rendering them
82b608ec9b644bb7ebc8d8c2d718283967945861 xfs: snapshot old AGFL before rewriting it
aecc197945ebd68183bf6e9f20b4a7869ca2550d xfs: signal inode btree xref error if get_rec returns an error
569e43e9f313107d8013ee23eb116e68607af446 xfs: reset parent pointer args before each dir tree unlink repair
d4b9a005cd1ca687a891b0a87e1d03d5305b1dc8 xfs: report nonexistent parents as a filesystem corruption
292bc65d7e17306974066913dc1325ed54f32906 xfs: preserve owner on in-memory btree creation
961a308efcbf199c1605d8494f1a59933dddc8a1 xfs: log the tempip after we convert it to extents format
fe3a0f5100e997cd8c232dacdee9fe8352eb3663 xfs: initialise error in xfs_defer_finish_one()
7f8ae73cdb2406546ad67b1e9722dc1b02440201 xfs: fix replaying dirent removals into the temporary directory
3e8e7abb03726d2adb7293a2d700901838828386 xfs: fix name string recording in slowpath pptr tracepoints
a8ec706148a62625e4cf1594cd83ab1e2ece4474 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7f0caf4e80ebd11357506bea609f203e7a2eb788 xfs: fix bnobt repair space reservation disposal failure
f9bdd293d36c4a06a9a3fc016bd14abce7477032 xfs: fix backwards skipping logic in xrep_quota_block
9f98452e756c13c789bcb162046351e3b6ffc02d xfs: don't spin forever on zero-length dirents when salvaging them
fb20a3146053ce2cfdc462e08f0ae2fc5b468d00 xfs: don't modify file attributes or poke fsnotify for dry runs
18036e1dcb726aafc0e361d04457f0e262dd27d8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
14314f97b8a60b124171a2f14529d893db297e51 xfs: don't leak dqacct if rhashtable insertion fails
1750cd007c0aba54c4d476ba666656b0b3193f09 xfs: destroy seen inode bitmap when we fail to add a dirpath
44ca6d9822afb2b9e463a182f1da657f680e548e xfs: count escaped corruption errors in scrub stats
843ff67116c031a7320b906780ef3754c61ef01a xfs: compute dquot checksum after resetting dd_lsn in repair
0864d9d6affb8bd3d524e56a0461c0c09a52c6da xfs: bail out on bitmap errors in xrep_agfl_fill
7b93f887ba4123d8351f0ba29be0ba21cb9a6c17 xfs: advance the findparent inode scan cursor while holding ILOCK
3995ca85f3cad3ed27b80813616b117d5f36429d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5b620d4a2145019acccdaddfb3e3cc9eacfae017 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
3f97109dd71d6abd56eea15b85a415e08d70ff57 crypto: ccp - Fix possible deadlock in SEV init failure path
81a8a392f141d4029571ee9f33334165c87f63ee iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
5fca373828676463457f038b19e3dd9a4438bf04 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
646eaa4f35f39ec8493342d92872ae240275b3cf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
511082a9b2f68627225602293b8d66d2afaf65c9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9526f75577a0ef88b2a16d8b9b128cdb7e596f25 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
da5ba0b37acb230fa292b37a836e02502c157b42 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
dee9a4ea3c7a05265d1c74141faa65497345b9ad Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
37009fb8e61fd78e6a1475161075a6468a6adee6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1a00d192e0c3c96afadeaef5f6af6f8fb57ab605 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5f28b572ac9c8fe0ea1dcaf71c358fe18f78db61 Revert "nvme-apple: Reset q->sq_tail during queue init"
6d3f8fbd8e74dd6cacc54b22e59d872415de71f3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
70e4ce96745946e80447a468863c0d21e416072a Revert "nvme-apple: Drop the PRP null check chicken bit"
a7c522804980c4fa6fe7d48e7c4b503b437933de Revert "nvme: apple: Add Apple A11 support"
3c67bd70293c2f07cc9dc331113306ea649011e9 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
ccb903d4eea6973ed486bad98b3a13d766afb95f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
884e3047fb63a15493fc23f6695aea09d5c63dbd Revert "selftests/mm: report unique test names for each cow test"
94176cba342902390172ac8e279870d4f1178c4f Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
43e722b418d9ebb75c2981dfedb3f34e5578170b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b9da9527ae25bcecaf8b4af6966dcb8437632e20 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7d1066fe7e213ff4d037d419709c5a38a17812cc xdrgen: Fix union declarations
50939d76c240885f878d9e8092bd5089f74848b7 usb: xusbatm: don't rely on id table pointer arithmetic
09e62de3c36ecb8645dd9e8de968e9e51d67eaf5 wifi: ath9k_htc: don't store usb_device_id
616c0ea0fd477ce45f1f34f950258b033d34a4d1 usb: usbtmc: don't store usb_device_id
b19b4933bbccddf7f0e60b6cc96eee050120ef44 usb: serial: spcp8x5: don't store usb_device_id
760722a47d50aca9120f3c1be2ddcf0024ac42ca media: as102: do not rely on id table address comparison
6da8cd768aeeece6195085575d0a5eb5501f18c6 net: usb: pegasus: don't rely on id table pointer arithmetic
4312e9b9fc41f3bbc15dff318cb05b8c41a60efd ALSA: us122l: Prevent write upgrades for read mappings
6e334c9704769d658df645e1ec995d3700d7f9b6 i2c: smbus: reject oversized block transfers in the common path
4ba76615193453c72e7ffad81050a098ad09a2bc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
27bd6d65aa982dd9699023090386cde537594a8e fou: Fix use-after-free in fou_create()
99475ccd97daa5d081d859f4a2278e86616e5d5a xfs: initialise args->total for parent pointer updates
b01199c36f54d5a4d788aeac1ae37897224dd013 bpf: fix the return value of push_stack
61d6484e4a71da0cc71c7eecdc6e2c02dbafe0b9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fd5e7f26ae46c9afa30efa04759b1407a9f2b6d4 usb: xhci: add USB Port Register Set struct
41342e07ca0da01b6bb3ba4018827b0b80d25e77 usb: xhci: use cached HCSPARAMS1 value
1e74331d2d811f3261d470985f9b5cadc7d39157 usb: xhci: simplify handling of Structural Parameters 1 values
df5b450ae0863149882acfff6961e981aef7ecd8 usb: xhci: bail out of setup if the controller is inaccessible
dc5e8c12e3476e3af73ad5b593742887fce65ebc fuse: fix race between interrupt and resend
0f8c5871015034d298313cf420aff1898ba1099a KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
628f1db06baf485ef3eab0bcab6beba7e35910b7 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
0324366cbf7bcb8f80f54b6a73750730c70a2a35 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
e6deb380d78599d8fe6a89248886f8e8e1a911ba ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
f957da479861a24d4fda75671fd1f289b507a2b3 ipv6: add some unlikely()/likely() clauses in ip6_output.c
9c120cf0baf9a252e472475ce865fcaa3bf96733 inet: add dst4_mtu() and dst6_mtu() helpers
028a8c355d0ce4c073e8227327beb5af8db3e105 ipv6: use dst6_mtu() instead of dst_mtu()
65aa12e68af06c06bd77c40fd58fedc3a89fb330 ipv4: use dst4_mtu() instead of dst_mtu()
c90228682c9429b01b0fda274c1149ac0070dda5 tcp: clamp route advmss to TCP_MIN_MSS
af5d9bdc96fd757ee3a7f9f0e61ab86f6417b8d6 net/packet: defer vmalloc TX_RING free until skbs finish
c6c60bf9769a6b2230e086258569c86431855132 vlan: fix skb_under_panic and races when toggling HW VLAN offload
1f8effc41900b459c77c9e142df6f7e93c494008 crypto: virtio - Drop sign/verify operations
be320e6280b3837121d42297a3bc966a629ecee1 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
9db8967ced18b09cb0e10761d33fe63923ae87ca crypto: virtio - Drop superfluous [as]kcipher_req pointer
294c8aa2f87d95eab5358aec5ab876d666e22492 crypto: virtio - bound the akcipher result length
a83ca60e0075f8c9476d4d0599440504481bb791 net: advertise TCP MSS from the configured MTU, not the learned PMTU
e20f45b9d30bf289e0f8792b32042dd577ff78a0 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
bb165b95f521798b43aa47218c003816edfb566b KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
31906c0f68d380bf3070995be049786aebb0aae6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
086edfc87f12d73f429a4047dbf7d840cc433d46 KVM: SEV: Disable SEV-SNP support on initialization failure
1921571ad4e2980a5e2541b26b7b018569dd7878 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
d6e3fc7027cba3b20dd1d5c1e71d0f59d661cce2 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
d8da302fc020c20b718ea0f48e22a4afe440249c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
9912154ef4cbfac903fe00a3fea79f2b2695a5f9 crypto: iaa - unmap dst before software fallback on decompress
678ddac9bece0ed07f8b94cbdbcf03f1f330de6c mm: fix possible NULL pointer dereference in __swap_duplicate
637d0e9e6dfd134149cd9dc14b6649f8b4e0bb1d mm, swap: ratelimit bad swap entry reports
7ed097cb91b815494cd653bbd27cc2ea5138d342 KEYS: trusted: Fix TPM teardown ordering
4281c51056d539409d12593cc2d9addc13930913 mm: move hugetlb specific things in folio to page[3]
fd33e1541e1023fcd3ffbaafcd311c380a39dffa mm: move _pincount in folio to page[2] on 32bit
13e0dd1e1455d5ba662e7cbf9a33d3d5359d9ac5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ac241bdd75a59bbbbc52cfea4d263a9c6870bcb6 mm/migrate_device: clear stale mapping after freeing swapcache
93d45c6bd72c97c22172c6dcadfd58cd57be283e mm/slab: move and refactor __kmem_cache_alias()
6c2874bbf636b54429f5fb058c1a2fdf7b28eabf mm/slub: fix missing debugfs entries for caches created before sysfs init
e03d356d3c6398d55adcb8205ce1f7a7a52c1ace x86/locking: Remove semicolon from "lock" prefix
e2f85592d6d280b5efe3e4485eba5d47f95de310 x86/locking: Use sfence for wmb() if SSE is available
35750141fed55f4f5aea56845dc8180ed763e577 xen/balloon: improve accuracy of initial balloon target for dom0
ac933b54b980b3dac4442b21fcaf69c6e6eacf4f x86/xen: fix init of balloon stats again
82213ee90791fc28a9106ad3951db1d78ce3a236 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
cac46fd17be860c3469529cafff0c4890be6fc3d cxl/pci: Remove unnecessary CXL RCH handling helper functions
01f4017e90298e8afa042a46780e7893accefb45 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
bba25dd9c7a052886fd5e10e97e208644e370e33 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e633d80c03e26385c35ecdb5eb41ccae9131bb7b USB: gadget: ffs: fix mm lifetime handling
94d6fbba6d943b172daa3c38dda35e4df8af7b36 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1110a0828fff2a7ccfd4bf63cb964fd5e98c3a58 zram: fixup read_block_state()
fe1b4d3b080db0d4514351549189a1080965a19a zram: fix out-of-bounds access in read_block_state()
8ee5dbb9cebc37fe4f7b88070277cbc62db7e258 zram: remove entry element member
69d48fd1c374fc0e882f6bb25057f6fc822b2e3a zram: use zram_read_from_zspool() in writeback
a01854ca6de1afe5704b172b04f78bbcbb11e4fb zram: fix out-of-bounds access in writeback_store()
e4e5280db14bbd5ec7e006a7172d73422da5b277 zram: switch to guard() for init_lock
fd1ff4f262217ca4829772d2124f9455d5456804 zram: set default primary compressor in zram_destroy_comps()
6c786f0a5f5e8afa164ced53c60655d335867965 netlink: introduce type-checking attribute iteration for nlmsg
369e4f71c89e908e24165ee835400a8dd540b2b6 nfsd: validate sockaddr length per family in listener_set
f5e0869174c05dc3ae35b991b149f6ad26814491 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8f62c59760d83a53175ddc88233aedaf08b6c115 NFSD: Rename a function parameter
d859109b7a1f1cdf3f44c7ba372327a2e4a68352 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
eaeb8df636fa538b3bb7a8e90ca91efc5f22b3ed Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5fd74b22ce2ca74cf223d09431c68af4735ac5e5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b06525e4a3fe642ac556929f6315823f97d43e18 nfsd: dedup nfs4_client_to_reclaim inserts
90a6d3cc139c4ae883db58155f131750f5a94255 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0bd688a43c06f4ddec1365c59a32648d440a2309 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6f69151cd59e6311fd23251470087823a8faef18 nfsd: fix netlink dumpit error handling for rpc_status_get
88951731934e5a5a8546a4063b1626e373ae0f05 nfsd: update mtime/ctime on COPY in presence of delegated attributes
916becfcbd4d97598d6e56518ed6f47e58a7841a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cc74ea323953997882c144711ddb71005889dd43 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
1f1142d377cd3332f852a250a36a07af2a4a8912 NFSD: Prevent client use-after-free during admin state revocation
48a4a10b710926248927c039811cb9e52c5aacde nfsd: disallow file locking and delegations for NFSv4 reexport
3c26155308bbc60af56ac9a220e3c0ab28128483 NFSD: Prevent client use-after-free during delegation revoke
e3926da1cc0719d829049cdba09e88a32eeb937a ceph: Remove fs/ceph deadcode
b2b94d97afd3072e5c8dd2f629f998796e2fe519 ceph: force a cap message when a deferred revoke can't be acked immediately
2866f3b40f7009a10157884184a5c9e2e0e040b5 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
9ca44eaf745a6d4be71c5afe4ea4104dd83da3ee ceph: properly decrypt filenames in vmalloc() buffers
efb83a4cf8ac4fc77968d8636e32323b7e6f8a14 HID: apple: preserve keyboard backlight across T2 resume
6149916b3e35f2a8e65adb1721482a78f9ad57f5 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
04236c8afb5318b0bf90ce26de54cb517c05d5c6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
b15ae2cd46a5a92dd38989424e57452ede14a46d btrfs: move btrfs_alloc_write_mask() into fs.h
481c8b50864999d376d5c3fb0cd6be3a6984141f btrfs: expose per-inode stable writes flag
18fcf958050200077524001dfab4e8002bcde256 btrfs: update include and forward declarations in headers
b90b8c0fdf3268c0237c41bc977bec43310377d5 btrfs: parameter constification in ioctl.c
15768b5fbb68caa62c03db9ae02201be51630c52 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
a7e7466f7090b25d12fbc061cfb5cf7641a3f118 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
94ffc42615951e07ec29e57f2c066a78e50f03b9 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
e30a7f4a7d30afa8b2dbf28772d5f862a41f28f1 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
28c93174dd656be4ae0ee06b335a32c1f890450a btrfs: rename extent map functions to get block start, end and check if in tree
bc27c62e3f6547b95305cdfbbb9035ebe3ec5d44 btrfs: fix extent map leak in NOCOW direct I/O write
f519ff57e9216f157b1d299a458ff8b291211707 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
4a2e95931ee00229218b0cd5fd1fbd3c407a664a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
63a331a4e4f52d2ee2015a2b44dba496fad46832 HID: universal-pidff: stop the device when force-feedback init fails
188b32d2da43d2edee4c701efad33ef268381b1f HID: sony: use guard() and scoped_guard()
944ae88577b12e0eb966ffcd07b45f6a71af252b HID: sony: clean up device list on probe failure
c610cf3feab617ca2d0637e9a1f78240fa531f02 HID: mcp2221: fix OOB write in mcp2221_raw_event()
8bae246a5175796f54c65a48415a83cef5e6c152 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
51095ccab149ad58dc37b40323f6578fd2f57c49 NFSD: Consolidate the revocation-path client unpin
6a03980b46143e423a78821cde6b93e31660fabd NFSD: Prevent client use-after-free during blocked-lock reaping
8d7a4ff3f69b0479895c62888b120a362151aead NFSD: Prevent client use-after-free during close_lru reaping
d31eaf1f61209cfc67e7dac301693c9e643f8d6b erofs: skip sufficiently large global buffers when resizing
46a5c71de2c86f90a3a874da4a775625c9f40e7d efi/cper, cxl: Prefix protocol error struct and function names with cxl_
6b3acb83c15285b8625b3b33aab0dd15a11c77cc efi/cper, cxl: Make definitions and structures global
668ce7723561c6a69e9331a0e676e506c4c5898d acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
42972376e5077221e5861667f45ef1268e0a434e cpufreq: apple-soc: Fix OPP table cleanup
7defac018a317fa43b40c0cad0a068dfbc020f0b bpf: Factor stackid_init function from __bpf_get_stackid
4bdd61d1a0a8e1942a3cd6e3a45551ab4416f2d4 bpf: Factor stackid_fastpath function from __bpf_get_stackid
4e16631c2893ab22659b4f1cfea3718f0db8388e bpf: Factor stackid_new_bucket from __bpf_get_stackid
66e2b899bed24fdae2e2166a31bab161afab0595 bpf: Use stack id functions instead of __bpf_get_stackid
bd879ebc3c54c53298bbaeb117437270b3986929 bpf: Disable preemption in bpf_get_stackid
fbcd9d7a500ef198ed6ad0340a89228a71d7c895 ACPI: TAD: Rearrange RT data validation checking
42841f807476b83d638f4ff3d78dc8bf2623b301 ACPI: TAD: Split three functions to untangle runtime PM handling
4821eec7692c27d05eed6b65cbbefbede1b8c697 ACPI: TAD: Add locking around AML evaluations
72dec99e69211da3b960930edccd89f4ea435a00 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
3f6a655e89c1620012bd10a61304f5978b698977 ipv6: annotate data-races around devconf->rpl_seg_enabled
c52884bf791ddafcb0f52163ee89f2c166ec3b7b ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
365262a6422b21f7e42165ade8cbc1604cf5a602 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
48ecc6472c040a29c33177d7de1ba87d0d60418d ipv6: ip6_mc_input() and ip6_mr_input() cleanups
b3fa531c40e08bd8ad87847622ade210aa5d696f ip: orphan prefetched skbs before multicast forwarding
ac34b55aed23a53b5f3b3ad6a0e5e516e015df0d SUNRPC: Introduce xdr_set_scratch_folio()
c5016d4a1898c416a705cb7a49c3c07665f1d911 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cebda2b9ab4453baf38123e9f08f196944e57af4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e7d490c6be98e4ddad9a4650de5d8b3abe256b27 SUNRPC: fix gssx_dec_option_array error path bugs
32d74afc6166d97dc3625b3b7aa0a0f931e8c5ed rpc_populate(): lift cleanup into callers
093cb92101a20000a81378ebf2dbbdb69932c670 rpc_mkpipe_dentry(): saner calling conventions
34ac21672e376f43456a5581538c7c8f078d0e95 rpc_pipe: don't overdo directory locking
b2731a75fcde9015e854308e5bc5052e28d4950a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
166b3998fdbb9f6aab07fc8281e302d8931042ee rpcrdma: arm rn_done before publishing the notification
b062f624a0e4a8e17629361c436cfe99f8a78490 svcrdma: Release transport resources synchronously
4c610722c7d42d3c45598a2980d76b07f2276315 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3a9ed1ccc9c878ea88ee6058bcff9c455fa099e7 sunrpc: Add a helper to derive maxpages from sv_max_mesg
6c8020d7060b0394f961a4544415992e37204815 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a438365495f82dadb0346de03191d1a6bed5af73 svcrdma: Reject Write/Reply chunks with segcount 0
67824158b404fc5e4fbd92bf4dd8ab655bb036f4 sched_ext: Fix inverted ops.core_sched_before() invocation
9b61bed4c6f544f29f6ae6446fdec4c66b1f1325 ocfs2: validate dx_root extent list fields during block read
48dd93905b9cfffe34c2bb066c11ee3e4a945b51 ocfs2: validate directory-index entry counts when reading metadata
1da1de0bda39a21ccee76150a4d34a7ad2f52e64 mm, hugetlb: increment the number of pages to be reset on HVO
da086a1afbaa8f15c45fa414a78f1603070eff17 workqueue: Update documentation as per system_percpu_wq naming
0d1b17da2e74f2e393b41c3e62db1bcd3892566b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
c73257b2ecc6c7086f117cb167946a12111aafdf mptcp: annotate data-races around subflow->fully_established
8ebe9654f0c330c87a6aadc3c6b8120f348741f6 mptcp: avoid unneeded actions on subflow reset
1aa9486a21abfc059753052c741816fd338759ff mptcp: close race between scheduler and state change
db6b5db8b11db48e016eba805223f5dd5da6149d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5da6dd9317d67d3d37cd323097237baf5c3d2e79 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
657201c3df0c3e467a849b6a6d29cd8ea4b8aa4f Revert "hwmon: (emc1403) Rely on subsystem locking"
cb9a537e2bc72427996432eaaa42361cc08b2c7b landlock: Fix TCP Fast Open connection bypass
394b17094e2a70013816e4f1fa62a602f8313d26 selftests/landlock: Add test for TCP fast open
a050b8a925e6debfc9f595c07d53c500a3a2d971 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ca8087f8106b68b5a6bb4e86ca534f639d6a4f29 selftests/landlock: Add tests for access through disconnected paths
d2efdaf134e6de11fb28c3051ec80609dc8cebac selftests/landlock: Add disconnected leafs and branch test suites
519e20793f8ccaf4b0afa11801328ee54a94374a s390/boot: Add sized_strscpy() to enable strscpy() usage
a843a885a8270ca72954224170c0a5ed909a228c s390/boot: Avoid IPL parameter append past command line
ec5818b5d10f3e635af54f29b262a8abadd5879f selftests/landlock: Add tests for whiteout object creation
1a6aec9076615f22c4eb4fb2cf38f4a0dbe2972c sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab252a503fe3-bd762d760238.txt

375ca05f52dab93c2385873d5160cccb8a2fe3d4 ACPICA: validate handler object type in two places
e2800f6b573b60c5cceb94ad412343c338abec99 ACPICA: Add package limit checks in parser functions
4dac45d47da9433361ba3be93fcd1c0b64328fe8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a7655eeac20b6b54c037c9da5e23b8a2d043eef6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
94ef539b640be1340f2c04ebf74702f8b938575f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dd9f978f76ea8bf614a4c5840457b7a12916e8dc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
81f7d2b6f4be9f618df098aadb4354b8f8b1a764 ACPICA: add boundary checks in two places
7d6c4098eeca14ad1a91efe55576c576a32d431f hfs: rework hfsplus_readdir() logic
facd3cf7237171340498f6a5b48eeab66d7980e1 net: sfp: add quirk for OEM 2.5G optical modules
5dc79dc196fd2d0a6b51e9d0f401c62ebbe294b0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0475999c452ca9729f7f0b31deca537e0ea26124 host1x: bus: Fix missing ops null check in error teardown
9392e9c5f5d9504b327a49046a7a6a0588e71a72 scripts: modpost: detect and report truncated buf_printf() output
8335c11f47ce734241d1f752938adbd9329ea1e1 drm/nouveau/gsp: add SEC2 to GA100 chip table
3cde2b001fc4263b2832687640d4733a86c9afc7 x86/topology: Add missing struct declaration and attribute dependency
909dfa6aa979fa4326b90c326b0bec2080d20170 ASoC: Intel: catpt: Complete coredump handling
449ccf00e4066da618c3556397f759a375d83f19 drm/nouveau/bios: skip the IFR header if present
3009aed8a79a52cae51fad2e8d597a2b0ce738b0 libbpf: Add __NR_bpf definition for LoongArch
5656f3f8072e3a9dda09ad5f609603990472c6e1 soc/tegra: fuse: Register nvmem lookups at probe
4c5e17c33ce7c081e1e8e72ae2467073e675d5ca soundwire: dmi-quirks: Disable ghost Realtek devices
e4ef1a10ae952abd0ed5f5209eb940c08067bd85 gfs2: page poisoning fix
30ed59dc83a44739da5b7188550a5cda13715107 soundwire: only handle alert events when the peripheral is attached
b631ea8c07ae97aecb32dfbbb3fd68d4e8610258 mmc: davinci: fix mmc_add_host order in probe
b7c15703a6cf7bfa8ecf0adc6ae53c5c57244c80 ARM: tegra: tf600t: Invert accelerometer calibration matrix
55e3b9572c23d794b0f0c2cc5657ba7ed9a847ab mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6407cb12e4249893c74092807fb83560329f276e ARM: tegra: p880: Lower CPU thermal limit
7647e510eabf5da7d712975898e3d61999646276 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e8fc847df27bdfc0b99844b2adac1429bf4ef5e4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6f5f7b63c26aa003051017c393662aeb66aac8e5 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
ff846716586c3b5699eb5d28e3fe29aabbc29f2a media: qcom: camss: vfe-340: Proper client handling
ac85c8751c7f7ddbafcf92c33c4575a8e271178f iio: light: stk3310: Deal with the ps interrupt issue in PM
e7a0735f47ad80698cdfc89159b607cf837a115f perf/ftrace: Fix WARNING in __unregister_ftrace_function
db49d2cc7d6f20e0c113f7cbcef6353275f73003 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9d00f73ca0acf1bb25a188710990d12af8a4bb4b libbpf: Also reset {insn,data}_cur on realloc failure
e3c9cd3490c21d67b1b70514215919258e44819b spi: tegra210-quad: Allocate DMA memory for DMA engine
4cfea18ea0d6d3bd6c51ca900161a4859b2d54bd net: ibm: emac: Reserve VLAN header in MJS limit
fd198343894416731f6eb96f1e62d437ddd7681d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cc77e4765aaa57ba820fac52b53a1dcdca86c666 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
677117b030e46371aedaabcb75907a390d38cf3f ASoC: qcom: q6apm: return error code to consumers on failures
b37153c0a070f0922955c4cee8776b4aa5746b59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
806446a02e1164b03b5697ae8d87910ab2523492 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1d842ab70be5db8403e5d136a2edbe2bebc5a51e ata: ahci: fail probe if BAR too small for claimed ports
19e8d6716bb378e0071faec663935edf849fc43c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
87268726decd5e0de605cb72827472523fa5e58c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
db56bb752941efdf12042dc27e49b7b3e51aadf8 ppc/fadump: invoke kmsg_dump in fadump panic path
e731c2d251a7d7adc88cfd029882cedbe9f406eb net: qrtr: fix node refcount leak on ctrl packet alloc failure
54ecdac8d1ce37ebce7361e3035fe36c892f783c net: wwan: t7xx: Add delay between MD and SAP suspend
b12ce84ddd02272924ef20e532cceccd829b7cdf net: txgbe: fix phylink leak on AML init failure
ee7add8541e4b4a571f446c5d2c52c84b82d023a iommu/rockchip: disable fetch dte time limit
c35a99deb8f075758626d043c2aff8d408c4e958 powerpc/fadump: Add timeout to RTAS busy-wait loops
d4903f6fdbd3041f0cb8dd81062342ba97434290 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
449cf4bba2ee7ddf9bd07a9d53af00d168dd6d3e nvme: refresh multipath head zoned limits from path limits
1b8835da5f15b546b37bba6e56b07c6d7027c42e fs/ntfs3: validate index entry key bounds
9de86a35e77c32300f0aac3af39f17893659643f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9ef9773a872b442aaf31f8193ff0f6d8ce90dc68 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
43a812a6b275dbb5118879f33026103f1a63a1a4 ALSA: seq: oss: Reject reads that cannot fit the next event
1259ce7b7743ba542384450db37764680936803b dpaa2-switch: rework FDB management on the bridge leave path
246dae6d6e2884fec51ad5d4500a1d4158ee6512 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e41fb46bb65f3250b0e3fbfc0340bad20732ec59 net: dsa: sja1105: flower: reject cross-chip redirect
bb7b2dd614e779cf40483493d6db675e8aefc61a dpaa2-switch: fix handling of NAPI on the remove path
8d2e8f40b51aaa8fdafb1d5bf61106f0f053c850 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
7c7ca4fcceca35d66501ccce798917345d2372c7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
17560f5e1ad7ba28a67396bac3ed86d2a69d5deb nvme: validate FDP configuration descriptor sizes
1614557cf3b7c78842955e3e8c55841265d4e144 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
5734efddaf0726a1e78e1bdeb16dc764ec8f5f7c wifi: mac80211: unify link STA removal in vif link removal
cb094a56e4adf619b1632741f86303013f4a5284 wifi: cfg80211: harden cfg80211_defragment_element()
2b6a806101d530a56948a892041ba5337f464f6a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
73b2f4ecd30145a94de9a6fdfd15e9a300abae54 wifi: iwlwifi: mvm: fix P2P-Device binding handling
80d68b3907b80dcac16af6ed325a33ecc6edb073 wifi: iwlwifi: add support for AX231
fdadd1bdd74688700fb0ab5a7655b2493285bdc8 usb: xhci: Improve Soft Retries after short transfers
13dc1213f852b42a23255ad0b707b9359967feb3 usb: xhci: remove legacy 'num_trbs_free' tracking
df4b325900606eaaa346f858be33be9940ca8300 drm/amd/display: Avoid DPMS-on for phantom stream
33bb7b7c0e3d9766359e17d0f94674e91945969e xhci: Prevent queuing new commands if xhci is inaccessible
deab1c0962a9f3276a86222c52e6d55c356d5ff2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
018860fd33d59f27be08d4db7a956391b6707e69 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7d4254b354485f799c400f9aaaea2e2830a79a02 drm/amdgpu: harden FRU PIA parsing with bounded helpers
16dbb44a89ff46040e3a6c32c0826e92e426a213 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
87432d191c821c04667d1fe11a8f5c4929cd459c drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
5326c7c77d53effc7b5eb8c84f3e0eb55f4ff758 drm/amdgpu: fix buffer overflow during vBIOS update
9a1a9bb3a30d794db2821e58f1d4152b72f55af0 drm/amdgpu: validate RAS EEPROM tbl_size before record count
5f9924aedc3e8ab5b853d79cd9a6f32a69dca35c net/mlx5e: Verify unique vhca_id count instead of range
bfba94702960c80fceab0ff06ec7133fdba85e06 RDMA/irdma: Fix typo in SQ completions generation
c989c0800f5366a5bacebf85ad60ddf39f9c30fa drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e14fa52d79479a242bead8185a1204a5cbaac18f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fe4cf959aa165d4ae51b35dc450c756baf28dc12 net: ibm: emac: fix unchecked platform_get_irq return value
7f34ceb4fec175d27d8d1001d3d8d2d6c24a4a12 clk: keystone: don't cache clock rate
14c3a237de14be166a398d8f03afde184d759133 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
41e647d66d1a96fad9debd51e041471e1e6ee1bb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
17884996eb3c5d499bc421be3a9a83ccf0220d3a perf/x86/intel/uncore: Guard against invalid box control address
dc45e02fc1e6134b6ae49d09f2fbf17bd2cf914b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3cf77140a9274d455eb5ad88b453d920485e8a48 cxl/region: Validate partition index before array access
5a446213e7c1b33dc7ee71e400536dc4ec06f272 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c592dd3f3f7918cd857edf3be694bb1027ac836f net: ethtool: cmis_cdb: hold instance lock for ops locked devices
1886c289a6b2c2f57aa4edb13827ee37ac87f408 drm/amdkfd: fix SMI event cross-process information leak
97cb679c0fd090d6730dd07f27481b5ea2c659a3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b6ec06d812355af04a2c452685c4ce6c422c938e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
52916f1402a221762949f8f43a1e3d0492e84feb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
706c9b21c2c7c9082c76804fb3e19b695fb93871 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
130e737f4e257108f8c95ec03e07b9ca5054d1e3 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
777f9294727ed4ee6ebb20b261156ec38eb3dc24 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0cd1af687cd2e29d0f900cde864deec7fedb5146 RDMA/mlx5: Fix state and counter desync on loopback enable failure
401d962aa737044e5401dd006c4fd1dfa72bd3d4 bpf: NUL-terminate replaced sysctl value
2a0c3f147afe0e44bd76c200caa461d9398757df net: cpsw_new: unregister devlink on port registration failure
747c504f4f2ba5ae4658d8c3376c2615dd5fbe0b hsr: broadcast netlink notifications in the device's net namespace
ac8c64a7f7a243f4c095faebf55bc1f7adee75b8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4ea9d96098900c69186b7a7420ecdf438f99edbe ALSA: es18xx: check control allocation before private data setup
d4975a66b43a7b8d92605cd8bfaf87cf8d7fe89c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f55a38455750c3a530b242279d9179bb40614c6d riscv: panic if IRQ handler stacks cannot be allocated
637a4994868f6ec5d8aacc4267f78ba6efee0847 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f94443c273e09186365baa02bbae7ca42847f533 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3eee862ab87de4f715cda3bdd88184feaf3fa2e7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c55a879db315d6c984b59596f3de6281bbc01634 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
fc4c8991b9ac615d41240dfe8fde02418c94ddf8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
deba1d8860d686fdf8a0d6500c603adf7ee19d0d xprtrdma: Add request-pool slack for delayed recycling
2179176b959cd037336fc6fca0affa42f138fde2 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f727620bd878b2eb3d19ea738f3bed91f26e532a configfs_depend_prep(): pass configfs_dirent instead of dentry
6a9c17000e7f285ae966de6a54eece84a4a2806f pds_core: quiesce DMA before freeing resources
be7dcc3273b455f7ee7f1d5e0a71977ddc47fb68 net: ibm: emac: mal: fix potential system hang in mal_remove()
7d191210b259f9ddd9cfd73654ffe7ad4cda1fd5 tls: Flush backlog before waiting for a new record
d09e290a2ff4c3a7de043ee92b3c8a03453c7404 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f2a8e08a2ab7e3cc828e2d75f6f10243d043e5b0 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f45c8c979f91ed9e4a309f7d8d928c20d2a601bb platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2cb3a259f547f421f162d7f0a9d835e842502b14 wifi: mt76: mt7925: add Netgear A8500 USB device ID
aa0792d6f4a61f92b0fff117ac0a594b1ea64fb8 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
281282bea675cfe8e7e796703a74ae3a84dd7a39 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f2c63fad2d1965c02cf6a6bfdb9ad63e3adc8d06 wifi: mt76: transform aspm_conf for pci_disable_link_state
a22ce9fcc35b0af2114301bcdba5950c96701e72 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e8c54d2f0a409d9029efbb7ba39b8b61ee1d4769 btrfs: protect sb_write_pointer() with invalidate lock
39c6602ccc7aa78faa37fc4183ce8d54fafd3c27 fbcon: don't suspend/resume when vc is graphics mode
057927fef46ab58c0e9a112f427a7837dd0c4a18 PCI: Avoid FLR for MediaTek MT7925 WiFi
eae08fe8736af1f9f06b6e4b6d9d69cf5322c4a9 hwmon: (raspberrypi) Fix delayed-work teardown race
9f494e017b25b1b9d6a774c919aa2205249cd2d3 hwmon: (adt7462) Add of_match_table to support devicetree
f733de17fe83790d96345a22d8614692bb7470c1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f5b4057f115c215a1a17d8a42be22180f3f41d66 btrfs: use lockless read in nr_cached_objects shrinker callback
8be4aa2eafa9b4252b687e8c75a5d56363c77527 net: dsa: qca8k: Add support for force mode for fixed link topology
b925d639bb24eee5d634639fcccbdc21070d1902 net: lan966x: restore RX state on reload failure
929ec713c222692a4357c3b43a99e372ac0db92b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
eae9249c7ece4b13510659351fc1acd896700dfd vdpa/octeon_ep: Use 4 bytes for mailbox signature
e7a72b6a9156982118a5874113de84cfdd470b7a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
26802bf068a6bb250b23821385f5d89ea7f0b971 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
df1c7bf7d2c31b0554b38b6aeb8fffe5571d02c9 ata: libata-pmp: add JMicron JMS562 quirk
bb13e8aa7c2d9f9cfd23734141f40c1489bf5f8c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6708586381ad4d8b3948632794a22060b78c948a nvme-fc: Do not cancel requests in io target before it is initialized
d9c4014ef68b1bb091c0b12e10b18bf1c73f4adc sctp: Unwind address notifier registration on failure
79f4ce44781d5867fb61d5b82b72773b78088d7e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8174c3e3f62bd1fb9a046369df16c0c03e00d4c2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
eb99a5aee7e1edb91a0c7e579f4f12b277a8fa21 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
73ab5307d4e582b8ada9a48a4919e7e8eb17fc33 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
872fecc63d470ab5250fa56f4036081c9035b7f7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
349615f8c403d903b661c8f6b55b79b237b3274f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2d3534bebe466273c6ae0f7ff9fd070a6a46da86 spi: xilinx: let transfers timeout in case of no IRQ
e3b6c02157b90264f675cbf48e13ecca2548645c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
16d7f263e38d135983bf5b808b13eddfd241daba Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a4549e637e5bfad4fdb5adb996ecaacd4f4684a7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0876b976f407b22cc087630e76c3e39f2a9f2589 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bbfd426c0448429ecff782d0b77ac2c6fad9c3b9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
60c40e3c9a6de94866b8ed62d4d6dd21fcf8efaf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a836cad368f1fcc109eb9e1f3f82823eb5f805f9 Bluetooth: btusb: Add support for TP-Link TL-UB250
c915384196ac7574a18714129489c96858a4090a Bluetooth: L2CAP: validate connectionless PSM length
9701a5b8f631a1d3a78bafff88d722c02c3592a7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5fc1ff21652b37c6c8514ef86474c11c7a94147f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ac24b228db6743159dd296994997a247d2e85e8b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a7c377c3713de54dc996ed0d0e68f0f56e82f18e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
09ebafe7098821763496e81f5bb20ae9ece8aae1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
fec69cd562005ab80e0902b9d8ea7ad8a6456170 sparc64: uprobes: add missing break
d86655b0dc7a518d95dc1d283999c51aae30202d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
800c61ab94f3fcf3a2c1cdeda3063a9a1cbeda3b ptp: ocp: add shutdown callback
634f4fd9222badb29e557cb3436317896f646e65 vsock: use sk_acceptq_is_full() helper in all transports
8862f3f00523e2c37b551e619f0f21ac40dbaf51 e1000e: limit endianness conversion to boundary words
6f6374a389996b8ee9d152eaea01e904fd17f855 net: hns3: improve the unused_tuple parameter setting
4a4b5c024c4f9d6af8dbca219b1af3a5b04a9d2d apparmor: propagate -ENOMEM correctly in unpack_table
afa8eae2b25b14e31b0ba0baf569ff04821df3cb net/sched: act_csum: don't mangle UDP tunnel GSO packets
a84c795ae70300bcfa4efcf5270505d9e4704973 smb: client: fix races in cifsd thread creation
5f08176f467ad98daf2a028dfece327fc22a4d9a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a1d0ab35fe47d948a8af12c1622d59523c5ff697 bpftool: Pass host flags to bootstrap libbpf
e486d8c661c2599f2f66a38f12e7626f44aa4195 sparc: Disable compat support with LLD
7f05975ca8c76302ee88ffb22c4d7bf704d117f8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
260d637ac33e4bd803c8c70138a80115c66da09a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e0b042ddc55273df5c8b72afee9b01dafa09bbd7 virtio-fs: avoid double-free on failed queue setup
77dac58128ba4c0344d817aed8a1e674a39aa165 HID: hidpp: fix potential UAF in hidpp_connect_event()
4d83dc8ee203879d1c6b581c4a2081d78a6b5e47 fuse: set ff->flock only on success
f4fd7cf81161a7a61fc01afdd5ac25782ae4a47d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ae699c7cf95d4216fb7a1637699b09871ad62fd7 gpio: pisosr: Read "ngpios" as u32
d07f70101fc69541698fa77b2f8ed0841267f8ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e7638afb6557a321c51825facbba5c0aca599666 ALSA: usb-audio: Add quirk flags for SC13A
b241dabca03d1ce495b2c3cab84959167a74bf9c tls: reject the combination of TLS and sockmap
882b9791ae00746de8413b693cfd6a0bd8c13383 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6a94d58ffd8b744da6e1b4911fcfe142f1dd998b leds: uleds: Return -EFAULT on copy_to_user() failure
0649827cdc1959122297f1dc7540a19a73c469cf leds: pca9532: Don't stop blinking for non-zero brightness
82505d241e1ca1f76a21da02af46dd947e009fed mfd: tps65219: Make poweroff handler conditional on system-power-controller
cec65a874dba95d8f49aedf98110a6723332a746 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
2225ff1f7d6de71945f30e8f28b35ffa6e646ca6 mfd: rsmu: Add 8a34002 support
5854ebeb161b42a5461cb8ef54345f9f83bde5f0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
891b58043283294df7e0744a6f757aa07fd41078 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f1c1a3590e492a00528fc0b5287e2483e332519e drm/amdgpu: Use system unbound workqueue for soft IH ring
352480b057922c4335861f6e212f2ca4ce31c4c3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
11739a2aa3f4b91b782bad53194426a68342f159 drm/amdkfd: Properly acquire queue buffers in CRIU restore
666de8d899ccc30be99b74103441cd0bc3d8c534 PCI: iproc: Protect root bus removal with rescan lock
f4fa5ce4169815bd8159b6c3a2f72ebd17fe3360 PCI: altera: Protect root bus removal with rescan lock
e6e04ac5b33aaa9df70cfc1911c3687d0dc98965 PCI: rockchip: Protect root bus removal with rescan lock
80c18d45a8eaaa3495e5a00ccdbba127b06465ac PCI: mediatek: Protect root bus removal with rescan lock
38171568e8824b68cfe9cbb006267afc3875ef2a PCI: plda: Protect root bus removal with rescan lock
1adf3f33e33c7ce9af4ff96ec849ce1a8938953e perf: Fix addr_filter_ranges lifetime
afecd6b097cfa0142c16e19b0830fba36270ce0f mailbox: imx: Use devm_pm_runtime_enable()
264fbf49224c8d0c123a0e148a18cb3c8d34398f md/raid5: account discard IO
898d842b8826a2b437271a3f70f460f1a87e6b7d mailbox: imx: Add a channel shutdown field
2508318c92df6574e8ccda01d72d9451eb267aa4 mailbox: imx: use devm_of_platform_populate()
3fe2461cff955d709359c84d8634e03416ee40a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
496914e003a0b921c32c510c53d8491a37f0d28f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4b640935a1f023560fb4b4b886590175ea58dab2 f2fs: validate inline dentry name lengths before conversion
03e7250b555f4179f9c8a65c3a59f971db9a0d25 rtc: mv: add suspend/resume support for wakeup
80acbc02f6ac2e23f22eb4a87c92210b3d57d8f1 rtc: aspeed: add AST2700 compatible
7c7a56e96e4d066c22a830754990b45b2cca169e ksmbd: fix lease break and ack state handling
acdc1ad83eb899394832b772445e5c6a7c2881e8 ksmbd: validate SMB2 lease create contexts
a98b31a11b684e70855849c0b2a32a2cc79d4167 ksmbd: align SMB2 oplock break ack handling
e2ff03b2b2ff95f599bb85c749ab813edf73ccee ksmbd: use connection ClientGUID for lease lookup
1671cfbae4835457ee76ac55fa08328647ef0e58 ksmbd: treat unnamed DATA stream as base file
b4c63b9cd8e0de1bc56ac25321671e488a636ce5 ksmbd: apply create security descriptor first
5be23aeb864e2895716631f0d8f13fe76550ca41 ksmbd: deny renaming directory with open children
063c6923c9310d6ad142cc722dbf6e3beb3eaeac ksmbd: start file id allocation at 1
9f4b85dc3c7a8b73b71143876fad07a645cd6366 ksmbd: break RH leases before delete-on-close
bdd6f14f32b9da7f3a15100f7ceb0336b8db52a5 ksmbd: treat read-control opens as stat opens only for leases
5a9bdcaed73a0e6998cb82e2a96d6e4f28a025b8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a07f5b02b7d0a33fdc18e837b5f1d856b094f6c0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
083465f9149a51a7b8403349e02b45cd68f20c1c regulator: da9121: Use subvariant ids in the I2C table
7c6165489236837ccc49d6126e6c76daa959546a net: au1000: move free_irq out of the close-time spinlocked section
c4fcf7c31967afba811b439a05f747cd489ee862 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9b34807d83d6207d1afa0e64e5c264751b39d06b rtc: bq32000: add delay between RTC reads
0e5e3f2be188ab300d15154ea0ecbdf810f110b2 eth: mlx5: fix macsec dependency
b888953267c7dc4275bd7a25c45f8c0231dbd354 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
65160c8eb919a844d9c4c928c71486352b05a6d6 fbdev: pm2fb: unwind WC setup on probe failure
b16497d35ec151d52ca075d762a4f944f21633ee ASoC: tas2781: Update default register address to TAS2563
2a386a058fb138c2015ba10000c6fa580ac9672f spi: core: Abort active target transfer on controller suspend
f8fc4270cdd9225e6de3ff7eacf00a01904591b4 btrfs: tree-checker: validate INODE_REF's namelen
6dc52cc51bf659e75c40539696e9e9cc02b7df5d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3bb0169d654a1e76c8d06405adaaae889e79e9e0 netfilter: nf_conntrack_expect: zero at allocation time
61fb1cc074d80457e4bc3df8443b8c747d1d2d5d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
924f6ca2065f936e2b4acd3e8585aabf6d7750b2 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8ba1872ffbf292c5023faa9a80263c9f530704a9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
43eb2b8d742cdbbdeb2b19c9786f1729d3f3a58d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0e9e2f299ea77d1322b10e2529f7a1471cc7d2be ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b9a4eff0e18ab948654e13be61940cab61f18a93 xen/front-pgdir-shbuf: free grant reference head on errors
764ec485725074b5acd38aa70723e3c1d525e958 freevxfs: don't BUG() on unknown typed-extent type
b44380153a896645c31dcca861b787fcaa7f0616 xen/gntalloc: validate grant count before allocation
3cdd01c6ac335f7cf155c28aa358350d8037beea cachefiles: Fix double fput
2e152c39493ac879422d26bc592f1b2eb8d2d872 netfs: Fix decision whether to disallow write-streaming due to fscache use
f8702b27bce37808137fa643220e66f028b9aae2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a26184e3440cd68e3578c77e11f0f6426a89c05a drm/amdgpu: flush pending RCU callbacks on module unload
b2dd52c572f9832dcd96761f753428104e6426df ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b83b8225ce68f323a1b0112b0765bd4f1229f5c ALSA: usb-audio: caiaq: validate EP1 reply lengths
862b3f6591f191a59f996ecc2d9239b95f9cda0a wifi: ralink: RT2X00: init EEPROM properly
7128032a21e88eb8fc6e9452719f1550afbef95b wifi: mac80211: validate deauth frame length before reason access
fed2e1560994dab842ee3df8e789e295069329a4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3242a2a0c490264862521e3a495f072dc0a342e6 wifi: libertas: reject short monitor TX frames
b6eaf4e0e59f262758978b999e4bb268f6494612 wifi: cfg80211: validate assoc response length before status and IE access
ab9363dc14e692a2449f172ed7cebe9ac38a7643 ksmbd: find bound sessions during reauthentication
417e4da4d79917eb37ad2dcffcf42ca2672480ed ksmbd: mark invalid session responses as signed
8c612d4c47408f96d2dddd37eb058d80e207c2f5 ksmbd: validate SID namespace before mapping IDs
ea154b5782051a5b0d65cfacec19290426c7ee47 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b843b111bdf26fc27f8a1298403b3b39b1b2f491 wifi: mac80211: ibss: wait for in-flight TX on disconnect
0348b66e9e656654fd454e19763671671214119f gpio: dwapb: Mask interrupts at hardware initialization
9dc45154efd59acbd56378d26d2fd6a962e38aec wifi: libipw: fix key index receive bound checks
b0515f624c52323e93140dda9e10234c5b158356 netfilter: ipset: mark the rcu locked areas properly
3579fd077d522d8b846301157e7f7ab80d15f7fa wifi: rsi: validate beacon length before fixed buffer copy
992621a39188b8666e811ef04326fdc0f6132ece ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f9ff50a7e594e00efadf532aee9d366a3f744238 cifs: Fix support for creating SFU socket
e7d0fc1023fb501d60e8d4eb6c0fae6805cf7522 smb/client: zero-initialize stack-allocated cifs_open_info_data
954f0f4b60c1cdb75ae70c148945c805ec270f96 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bcef18afbc2e610e9c0dad9c62f707408d88b056 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d53d81dcfd3448b946414dcee14e085838f69436 ALSA: hda: cs35l56: Fail if wmfw file is missing
ff8ec6d2e81d868669a19a80e6f53c462a32def9 cifs: Fix support for creating SFU fifo
04f84b5c4c938ee8eafec86ae65a1e4b72af888b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5c9bd09ab51c9d2c616c5753e041339562031694 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fcd466913ddb7d11257c5831612fe57cc49afbba spi: dw-dma: Wait for controller idle before completing Tx
4b966f11dbc5d5a50a5ee406ad38bccff42ae011 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4280efda6a8f72323add8d0c18eda418f8c06785 btrfs: fix reloc root cleanup in merge_reloc_roots()
6c5d9bcb312d8554f90255ca85e703e966c34383 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2a5a4f916f449053a246fd7b38a0162b19615295 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3bbe6086fbee58e8c0f3db6d07c4038cf5e26450 wifi: iwlwifi: mvm: parse beacon notif per layout
d8aad57d85cd5a5937e6c9e97fdaadeae8ff8ba6 wifi: iwlwifi: mvm: fix sched scan IE sizing
c68426d9bc845a6d4bf2ffff61bc73b17d5b1608 wifi: iwlwifi: pcie: null RX pointers after free
25e9658dbe5c93b8a0d3eb9124f12d72f3a73b85 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7af5edba548b4d80cbb1b34c26d8e61c21a5d820 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b166976a70dd6d484d4f1f2a86b4c1c3e459828d smb/client: flush dirty data before punching a hole
a690e8eb036aca00c0d9cf208fa9e17f61e96645 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
13bfad06aa7b14cfc9d003d05d98f0719cc0a3f1 wifi: iwlwifi: mvm: validate TX_CMD response layout
77cdad3d4b1aafde3a00793c006599bedd37025d wifi: iwlwifi: mvm: fix a possible underflow
d2c33611a47f4e3af9ffc7e38c155a9d527a7c3f arm64: fixmap: Allow 256K early_ioremap() at any offset
e28906bffdefce0b63dc89820853a081beb86eb7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
db0a8cf38d400e5483d7ff893e482d2d180b2083 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cbbcfeb34b87c246f62d95d893e798e5d66c4613 arm64: kprobes: Allow reentering kprobes while single-stepping
d22d8d1c9555d0527f5916376122abedfdd97f95 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
13c7f5e57f29908fe8744d398c0bd144fa937c51 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f8034f95397c40a16526af46af5d506f25051549 wifi: iwlwifi: bound aligned TLV advance in FW parser
9c51377e2530b94c9e1a91a44782b7d801021177 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
853df816c756ffe33bc6a8e3816434297c8fb2a8 wifi: iwlwifi: acpi: validate WGDS table revision index
2baa3595662d125c1f14dbe2d35eb605f2935398 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9912b5b02ca8db5b0194d4e4724518fb866d4728 wifi: mwifiex: replace one-element arrays with flexible array members
fa81fa77cb0c2c97a986197569074caadb28cff0 smb: client: bound dirent name against end of SMB response in cifs_filldir
5284ebedc40e3b69485375ce859611748dfa2897 regulator: core: clamp voltage constraints before applying apply_uV
f0666a4d4c43c101039624793a503713fcfce00f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
de60744a19f72333c662669777a0aedac6916b80 ksmbd: preserve VFS inherited POSIX ACL mask
402a8bed38a50d5750760560ebc16c3e5707ce8b drm/gma500: return errors from Oaktrail HDMI I2C reads
c0bc766f2d13222913520f01b15337e0d497c1d9 phonet: check register_netdevice_notifier() error in phonet_device_init()
ecdb03efcf56ac1f064beb9865b18d892f0bdb8a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dcc9e9ffe88b2db66623612ba087d88475ea8d5c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fe2bb8b5a49a5b2d8ef52d934b5788a13725f91d ice: pass the return value of skb_checksum_help()
e9e4dd6fe368c79930ca52d461b68c99489cd108 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e15a3e82873580749062e4034697119d77bf1046 cifs: validate idmap key payload length
b63a93c95e0ef166a32aae74806d77152362a9c1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a22415d3163b66ce30a31ec0b1322ee99992886f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e2799878bead09269be4dcb4632b9a1dcb39caa0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b7b503a62352d9dd8d3e338a3346994208b95933 ata: libata-core: Disable LPM on some WD drives
04aea75b001c0a0e7887ae71bcbf59df4d551b04 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0ff55af9219c11139a00345799d8c0d8603ff2df ata: libata-core: Disable LPM on WD Green 2.5 480GB
1d8f83bb5c75d4947f91eaa2fe4bab7b968d6263 Drivers: hv: vmbus: add VTL2 redirect connection ID
f29d8b1b5b98e9554229e1849172c1a07a767e6c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f96f42b337c54f417b34112c24adaa082bee0d6e vhost-scsi: flush backend after device ioctls
ab27bc7ed905247aac10faea9577b63204aca05d hwmon: (corsair-psu) Fix linear11 calculation
1246e104c752c6d1abd60ceb59bd7a68895f9f09 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e632fdac35c115d8a97aaa7bc8704a78c5de5381 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bad811ac8771186c16511f11ca21cda26923013f ASoC: rt5645: Perform the initial jack detect at probe
c0fdea6dbda19fc3315c1ea73bd9ad6450ed4517 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fe76fb76b4b1e56dcec2c4e30342cc68a1fb7629 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
58c032a454fc36eec910957210df2a54433d72d2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b14215c1ea438fb65a97d0ceab3d90317c7a8c7c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
896e7425653fe66fdf5547fdbb504d1caf52466d ksmbd: remove stale channels from all sessions on teardown
5eda669fbf447032a6e3201fe8fd5ea046082411 iommu/arm-smmu-v3: Disable implementations during devm teardown
019e9c6abd977e1fa116a9fa80c8874a5ab8f2f0 wifi: mt76: mt7921: validate CLC firmware records
a4fdae8f0f1c702a296543f1d7adf52dd4f2d7aa wifi: mt76: mt7921: skip unknown CLC firmware records
107e9e0097c38d4185f12c2a093920ad3b82943d leds: st1202: Validate pattern input before stopping the sequence
be72e4453340621bc41df7e810a67ca53a8e8a0d Bluetooth: btrtl: Add the support for RTL8761CUV
8c1c2cd18472f1be4deabdef6193f4a90114aa81 ppp_async: drop the errored frame instead of resetting its headroom
6cee149e8649c3eb8e7d8021e5b4aa2352fd6306 drop_monitor: perform u64_stats updates under IRQ-disabled section
213234604ed68f6db5ffd7a91ea204af125cd75b drop_monitor: fix size calculations for 64-bit attributes
ddaeef5bbe4754e321d616a0333fbe1b63a30a9d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
723367e12f72dbacefed908049e8303913ba5517 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fbf5bce47348a7cb465ff2e0ad27a56c9b328adb drm/vc4: hvs/v3d: Fix null dereference in unbind
62349125107ca0afc11c8c6df8d63f0408a59d0f bpf: Reject redirect helpers without a bpf_net_context
2e0f9d26c48ee78fc9ff1ce58f4b2c819f8c0c87 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4168c083d5118d7e25fffc13a09419961108ee5e netfs: Fix barriering when walking subrequest list
2b5b88bf9baf6312a3662eab212e1a6fdca0a9e1 bpf: Mask pseudo pointer values in verifier logs
cf475e4afc464919c918af474334395bc4edda3b sctp: fix err_chunk memory leaks in INIT handling
9dde4e0c77b234aff52a40fb5c4d22acdb1f3e50 md/raid10: fix writes_pending and barrier reference leaks on discard failures
601d718fcf6e04da0d6daa8b8966da24a042c624 coresight: platform: defer connection counter increment until alloc succeeds
fb388de76f889ba79c87a02c9e367d3370a6aa63 RDMA/irdma: Replace waitqueue and flag with completion
e587c2adade18bdda6c0ef0dae22b20535ef3af9 RDMA/bnxt_re: Proper rollback if the ioremap fails
1c87c8643cf534aedcc90812e79d2d96f6079486 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
517979fd63cdb8db53c88118f6caaca5b717ad84 bnxt: fix head underflow on XDP head-grow
d90a3b3584b9144e19b944292d408829f54d8fd4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1815981f5a59bbb948ef7682f94841609893b5f5 ASoC: topology: Check PCM and DAI name strings before use
ebfc729bd2916cbb7686a09bcc83c7ee1c482131 ASoC: meson: aiu: Validate written enum values
79cf241c868303d2ad61237b8820d020834c4a50 wifi: ath11k: cancel SSR work items during PCI shutdown
2ca28787ff354ee135c7c21cf14e47149b8fa7de ksmbd: use memcmp() to compare ClientGUIDs
596a46b481427ca57416006f2e6229287e64fd31 l2tp: fix tunnel and session refcount leak on seq_file release
e1363e4504a2a8f8768ee013b630c95b19ceb3ec af_unix: Unlink scc_entry in unix_del_edge().
bae2ed8664432f4dd815ad59df62b6c242a5c6be rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
f9d60a8bbbbb47b4c8b9d6b144d6ee5a1575fd57 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6451955fa781b24f5ba0a5ba22a1647ff96c36f0 ARM: ensure interrupts are enabled in __do_user_fault()
9e284e35f98d9b06833ccea44dc209a4e2b2fca7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
848d67b3632fbeaca458ed63f17582e59c788ca4 EDAC/igen6: Fix interleave boundary condition
3dd0d66e3b108515b64d0ae560192b8528732dd2 EDAC/igen6: Fix channel selection hash
67494f4ce969a583c927db12b117fd30d0788bd7 EDAC/igen6: Fix channel address decode for non-hash mode
86b4721979d70e7e21933d4c61f00d736ffdec94 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
281d3d0ba5cb6278363bc3e412d4df472f1562dd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d742ad12aef3c0255088aa1ec08e8ea896eadad drm/virtio: use the DMA API for resource backing on Xen
19e8b00b135ae8cee2d08afa1d1376fe57dc98bf accel/qaic: Address potential out-of-bounds read in resp_worker()
2ddca751d6b3b7761ffc4a795e3205357601dada nvme-rdma: fix -EIO cleanup order in queue_rq
9e67f89769d3267adf741190573a93ffb0860d9c nvmet-rdma: fix queue leak when connect backlog is exceeded
e0d65310d198bb92df5c04628317f139d2a8585f sched_ext: Fix nonexistent field in sched-ext.rst example
91d2457fefe284e69e4edccdca9acbdd23444777 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8d868895f7658c2ac0256777bbdc032d7beb4df8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f4dbb93ed2dbeb7e1abeb804639692967766e247 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
610f5dc66b621c3fb416dead20195e769f10b278 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
57c13b4962ef25a70704a87ee3c385808a0138d7 ufs: do not treat unreadable directory blocks as empty
f689b26bc3d94ecd7cc9e11d4f45beb6d210f234 drm/cirrus-qemu: Validate BAR0 size during probe
c62ad65455a969ea0eea88769370953bb2886595 net: icmp: avoid invalid transport header access in icmp_send tracepoint
50c416bb8351fdc9cb8325ccbd6b83ed3b02da06 tcp: use GFP_ATOMIC in tcp_send_active_reset()
bf5c7d65c97bc79409b9c6f07c44261cf8bbc2d9 net: iptunnel: fix stale transport header during tunnel decapsulation
c6cd56bd7e49553a88eda0500e393ad03ef68477 net/sched: act_api: budget all shared attributes in notify skbs
9fae261a08a3738075d8b8b236a5849216057b03 net/sched: act_api: size the RTM_GETACTION reply from the actions
41932103f0a15f9105f3cd7318720d46aa19c9ad net/sched: act_api: fix skb sizing and action leak on reoffload delete
ac1faa22f757f0d1891d2e3463e884c2bd90820f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f456284557f5f3bdb7fe6123f50ea170315daa0e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3867d37ab1fdb493afe3f72d1e5a033f625807ba scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4cce635c8db5193c3d3ca6339e4a11ead57f4ce6 smb/client: validate new EOF for insert range
1d7ada5c783776ff7a48fd1ec55f91839124ebc4 smb/client: validate new EOF for zero range
ed74c5b050e4bb523fabf85357796648fe38a5ba smb/client: mark file sparse before emulating insert range
04316c0bb31a1bf5451c86e18d12c0807b0d99a8 smb: move copychunk definitions to common/smb2pdu.h
e9e246af1b2342aed61034dacaaa681186c402e7 smb/client: fix data corruption in emulated insert range
f0b66be86cf349e47d6f1b732a805f9ca2779930 smb/client: fix integer truncation in collapse range
18133323825c27e8537fd595edd8ff7a081e2543 smb: client: transport: Fix debug printing in __release_mid()
90d1ebbae613d5f11976b5e6bf3ed5fb35963401 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ad977e8c2ba8ff4f4d2d50d6fef65720b0fa5563 raw: annotate disconnect-side IPv4 match writers
3b10c169961812296a506352980b0684853630f6 net: amd-xgbe: discard rx packets with bad FCS
8250b4642043c56e45c22fe25e6b8095f662bf33 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bbc29fb29d1c3f369d12367fd656821c9bb54c2c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c350311fd23a5856de37b02a820d2b4cc3afe131 perf symbol: Do not use debug file as the binary type
ec50358002f88a6e8b27755ad27f087ec27cdcd7 OPP: of: Fix potential multiplication overflow when calculating freq
ddb47467a844ec9b8ffae8b782d4844a5d4cbd67 perf powerpc-vpadtl: Fix raw_size of DTL samples
df68e0489a10e7182158438ca87999833c26b514 netfs: Fix unbuffered/DIO write partial transfer error return
e55216463ac768ec452de25c7c8ecf65fc5b620a netfs: Fix error vs transferred passed to ->ki_complete()
4484f7f3d3e2e8e021c30792a5b4b716f5ae0727 netfs: Fix i_size update for partial transfer
2c023b4220fddf59b2b1b4e3b07f9c1bccf31f61 netfs: Fix subreq ref leak
c755217a814bc499c7308d4a46cef846d9ebd26a netfs: break unbuffered write when netfs_alloc_subrequest() fails
b3ec0d5b17a584de3a296a9a3d11e504fbf116d3 cachefiles: Fix potential UAF/KASAN warning
92f8964b0bf6ed2cbbe617da05a6e64c6cc0fecc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
525cfd7cc8facc754ac01e69e79271be6fa67e3a ksmbd: propagate DACL parsing errors
ff5d2ce8405606cdf8f0eb5ebda38f2a24b9c4b4 ksmbd: rate limit unmapped SID errors
a6e7c8d6be69e582a0ef5aaf163b63f0368fef67 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6332826541ad9980277ae494d43f4becbe0c4df7 s390/time: Use jiffies instead of jiffies_64
2f0e018a38e9e3b62467e3b221260189ddaa00d8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7c714c38f2620831077a7cb2da6079295c6ea92f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ce6799583e7fdd4d331bb4def2c2909e71a33725 s390/diag324: Preserve -EBUSY return code
9ac8628b7a9b2af7c1033bf474df7b0c9e4c8ffa sched_ext: Fix timer pinning and return value in scx_central
c2b6b785cf73f6bc0b84146e70cf48c793176c9b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
e0bf8412c34ee9d56b526aba3b370be44556d31b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e97efa8fc98d2be11f5bd325d2b8f42ee3940e3a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c70c76017174ecec1e2b7effa799d0a0aae46f27 workqueue: reject watchdog thresholds that overflow jiffies
c0612750045334ad05a5d09ace8f526372f7e65a Bluetooth: btintel: validate version TLV value lengths
58772995258848300d1e207ae870f12d6966c34b Bluetooth: btintel: bound firmware ID by TLV length
6854b0ac425aec49e71ebaca8a2086eadfaf8829 Bluetooth: hci_core: Fix race condition during device registration
9edcf5766a6942e813ad076df4667da61f6bfdb7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0d18ef184a16e0a4a32e0ea967d44d6ff6e9b15a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
22310fbeedea25179982b8fd5326f7a95ca0f741 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9957ff147b208a9058d2fb7f21365506e8684d63 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
55112612416a6a0d63285fad91724a07185a7b59 ASoC: ab8500: Reset the audio block before configuring it
69a29fce4f1c937df707a65763a50c87b4cc4eed ASoC: ab8500: Repair the DAPM capture graph
def9e34ff48f75fc261dfcea8a4189d0cd98d50c ASoC: ab8500: Correct digital interface format setup
306acd68b0d12a4177c07455ef7e708a75816ef9 ASoC: ab8500: Validate and program TDM slots correctly
bcb58bbb4bceee6e95e67394fbdf138c8bc12b5d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d6e7ea13021bae61c6cdad9831f7d77ea6e0463d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
47369c67d35ad485829b0caa97ad98487d94ea7a net: ethernet: oa_tc6: Export standard defined registers
f9c44d8e84a2e6eced5ce7c31b2c837a0e40040e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
24e23fb2c8ee02639b56f2975385de2f3e4dc82e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2bc87063b3f5f58f4fc7788031a671da4997474a net: ethernet: oa_tc6: Improve the error recovery
542088eebe6cfefdf18e1fa488f20e743fb6e2ff net: ethernet: oa_tc6: Disable tx queues on fatal error
dceb4711957046367218455cf04453a4d1664d85 net: ethernet: oa_tc6: Fix for the wrong data type
baf81c9a489e12da9871a68c75b88b15ac652205 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
50deb7b8c2db945732a6719d92b8e34723598bad igmp: convert struct ip_sf_list to RCU
749ce06b56982ecb6b9da72497a5da7f3102aac7 ppp: ppp_async: simplify tty disc_data access
79b5df8dc0353e048f5f9c3771c2e131abd13383 ppp: ppp_synctty: simplify tty disc_data access
0982ae06498f3c57d4bc3b0265a61729f774453e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
76258ecb3442baab68514e58790e1b57bd64e719 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fc518f005fe77fad20ab45fa3b794a7dd9913170 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dc8d1277016a91908475159ec4ce67074272883e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7564644d96827fe1dcbacc5e0ebce2d5f7fa5577 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
40a1412d7bb538985c4566355e9f367f00b29c4a ipv6: sr: restore network header before routing and forwarding
9a2dbc34be4d6f664e744733b80169f3f0a20553 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fdc45e02dd0db73d4cbe7ab32952931654b1dcf1 staging: fbtft: make dirty_lock IRQ-safe
26c5d0fc51b564f3103e6efea345d4b1af1eba74 ALSA: hda: restore MFG widget enumeration after core split
823e6ec2ea1d1018fc9ee597050d325a903cc555 s390/boot: Fix physical memory search range
e9f9728aec7085c24b49fb2b9dab252d68231277 s390/boot: Avoid IPL parameter append past command line
0bcd146dbd3e65736428ecbaa68a17c1f04af161 ASoC: fsl_micfil: balance mclk enable/disable
10f4f43f63421341c084c4d9369a2d1136636bda ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
daed64e019accd827313c9d518744f34f7875b3b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d54e51e7396a4dc333b41cbffa45721844cf2e7b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f90ca42334720e4ff4ece9a2c62d53eaaae75bfc ALSA: dummy: Report a change when one capture switch channel moves
377074d1544688c13452fa4167221a21af1db0bc btrfs: detach failed sprout device from transaction update list
6e3df0376ae7cfff47a6e5e32f4120556265e17d btrfs: restore active device pointers after failed sprout
193552ea5e60324e1e4371f595651206ef611973 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e94790af934433323e05af48c2c76cdec9485b65 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
eaba5243d68e6df0e4bdd4f901f20f28c6949082 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4fac9658c33e75f346902d633e65d934780ccf6c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
dea1b15e2ee99601fc14b168ee72f9b75e93ea05 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f1d754964c89739f652837499c9336f76b005924 x86/itmt: Don't make ITMT enablement depend on debugfs
44ed48863be2e8ea29dcb0714318e7ac4ea07616 perf/core: Skip empty AUX records with only format flags
08c8c6a4a3a3941f1fbb851abee5ce309f3f127d locking/lockdep: Invalidate stale class_cache entries for zapped classes
3241ee8f37b15bef26379159cfc95b1e48b816c0 octeontx2-af: Fix limiting SRIOV VF count logic
fb4afeff4b824aa62e98d077da62eb3acadc6173 ALSA: ump: do not touch legacy_rmidi before it exists
79358094c3e497e6319e3593f7d93f6cc8ad99e5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ea1cc9916eca56ca6117ec263aeb483ead1020c2 ASoC: ux500: Fix MSP stream lifecycle handling
942a5ad11882d273739cb1014b64bfc7db6c4284 ASoC: ux500: Propagate MSP setup errors
829077d06775171e7dea43947fe8c4892c60ee2a ASoC: ux500: Correct MSP frame and bit clock setup
6ec46efb80cd9d97d980e88d4e6b0e7b2c5dd620 ASoC: ux500: Validate MSP DAI configuration
e0ccc0ed781a0ba5685d2bf4b4030e9334f621b9 mfd: db8500-prcmu: Fold dbx500 header into db8500
8f2c2bc0e60d11f8b1e41c072d4da359e3a7fa5c ASoC: ux500: Deassert the MSP reset during probe
55a626035968fd32217bc5fc15a94b1d7de89696 ASoC: ux500: Request the MSP MMIO resource
990f84aefcd3fe6983856638a1a5777ff19c9152 ASoC: ux500: Remove obsolete PRCMU QoS calls
5536e7632f4e58021ab7e4be040c19b9ba1b4bc2 ASoC: ux500: Allow repeated MSP prepare calls
73eb2a84298f7d4a3a016c88dcc169d1ed8cd212 ASoC: ux500: Program the MSP FIFO watermarks
f3761a0d4e33f336c9ad44fd28137d84f0a53bc2 btrfs: scrub: report the failing sector's address, not the stripe base
543f8bd40cb172467c36a5f27c23744d4fc9be44 btrfs: fix transaction use-after-free in raid stripe insertion
592a3e84a8ede7d5c3da3227406748a18ca5f5e1 btrfs: fix the possible bioc_list memory leak during error
4a79081eb3da97f1496ccbb89415b4f541bac47c btrfs: return proper negative error code for update_raid_extent_item()
bc3d77b631193b7cc97ae68fb5507d7698cc9f13 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
84c6e5e8134a9d430a33869413a223ace3b51366 btrfs: send: fix lost error return value in will_overwrite_ref()
d913528311a110debc287561274115f27215d249 btrfs: do not force reloc root creation during qgroup_account_snapshot()
76da71649cffb3ed176b3edb3c689348ee3ccb55 btrfs: zstd: fix lost wakeup when waiting for a workspace
c579d4c11e9f37abe652f8ce5849ae31751ca4ab drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
53ee0d036d3625db99a59f9b45aa4179a55c43c7 ipvs: fix reversed sequence option serialization
f80c3ad8ed5cc1b08b5a539fe4c35feede1e4779 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ac1ba837acb9ef92aac2b34824d2df09d60e791c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
023bed3607ceefcbd0321c96db2a28e7fa476866 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cf75a772b6f1c697a8faf79428e3477464f54354 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fbf9ad881e9368a926d62520b5a606006d8ce5d3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
041ffd0282bd48ec068ad2d99b16471d748cd6ee net/rds: use wq_has_sleeper() in release_in_xmit()
c8b0b82c1a0d5ff6536733e4f337d798c842f5ea net/rds: use clear_bit_unlock() in release_refill()
f83a9038b70ab2bfc402f19ba93a47f6b24ea60f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
62b0865ea1c78a6adc6a21aff95522659c4bea1c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
680c6bbe2ef4bb211e7a9818a5667161f577000a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d0091b49b7239de262fc532f59a69f472a37a338 net/rds: acquire the fastpath locks in rds_conn_shutdown()
df40cfda15e4486f2315bcffd4c43b92ca7b8dc4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3373b0f8f61758e904c5b88581f96af4c05f8071 net: airoha: enable RX_DONE interrupt for RX queue 31
0bb549e6e0aa8bb5e4d318a537a1f95a05f83143 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ec0999ee24c893ad0b47f6ae99e5cc6ecadd9006 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
36fc9538c8afe238a1304b779d4d6fb3f2f2d999 arm64: trans_pgd: clone only the linear map that exists at runtime
15619cbf25caa34e39c428fe6e97cb670636c1c3 erofs: disable LZ4 rolling decompression for now
d50c640f3437b3abe772a037dd0080e7a74ffa64 selftests/alsa: Fix the step check for INTEGER controls
f48a5d20a02ed7d0463c1ebba97217ab8740ccaa ALSA: caiaq: Fix potential double-free at error path
95fde53c648c75ba46da581c03c4f3479504d58b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c534806125c5a7971b4504ca1c378e6da2beed7b drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1bd2cc3ca72d1e10b49881ec3031c6672920a8e4 bpf: Fix NULL-ptr-deref when showing a void BTF type
88faaae2b876786d227e4c9a029673f22b152761 bpf: Fix NULL-ptr-deref in btf_var_show()
f393833b3f4af484358b2abd97badb414ef901d5 bpf: Mark signal tracepoint siginfo arguments as scalar
6d174b0ac51eab2ea10089a9686ed0ef6b21be6c bpf: Reject tail calls directly from callback frames
8228af14daa6d8314ee846685e68d5377c71b13b bpf: Reject resilient lock operations in rbtree callbacks
090b2fdb0da1b7f463f2186e1c44ebc9f4d8dcea bpf: Mark sched_process_wait argument as nullable
a47c1fb1f1ef1ed3869adacf6ea3e2a1203673b3 nvme: remove stale namespaces by NSID range during scan
b99bc4d4da46ff08b69bf584350101a444f79470 nvme-tcp: defer TLS inline send to io_work
23edcfbb59400575b784712a5383942b275250a7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dd6b74255e45526ff691ead7f5052da465ed6389 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e8b694554918684b6aa87139aecb07c195fbddfb ASoC: Intel: avs: Fix unbalanced module reference count
e0d5514c097318806824eb28cedc6054a1cc069e ASoC: Intel: avs: Allow the topology to carry NHLT data
d217bd0b2311d1723bf8d7ca3ad7f70cd4ad46f3 ASoC: Intel: avs: Honor NHLT override when setting up a path
ecac0b68848e15c7c164d32300eb3159214e78c3 ASoC: Intel: avs: Refactor and fix init_config access
099508d89753bbae243e58eccf4245fa69e8e0f4 net: bcmasp: clear txcb->last before writing each descriptor
92f0c3cde97c52d3be1a545ae84886d96f62178b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
36901218ba7358667bd4ac6ae9163ae2a1b9f27c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a930341e51c58f99725f8309a913259656e50734 bpf: Only enforce 8 frame call stack limit for all-static stacks
c07cb49cae2a6b0629dbce1056d426cd19dc576c bpf: share several utility functions as internal API
dc8609407c461977cd5eb41ccf0e1638c3b5e508 bpf: Print breakdown of insns processed by subprogs
6e1c0a026dcaa0f8070b12ecba86a2b049b063b2 bpf: Report maximum combined stack depth
4df7a9ec68748cff299353ca6ad7346503d58b7e bpf: Track verifier instruction stats for each subprogram
57124326a3c61742ffd03b8df436e37674b13de0 bpf: Check ancestor frames for rbtree callbacks
850d56ec0e149f59679290a2dd51794d89dffff2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ddf9799e11fc4b2636805fd796d90d84c5875e0d bpf: Mark faultable stack helpers as sleepable
616b7ec9f0a46f449ce8105e8a69def7f30d5559 bpf: Reject legacy packet loads from callbacks
8618de44e31f40fd9bff62702ccff82682713d69 bpf: Don't predict JMP32 pointer vs zero comparisons
b7f8dd4b564cb0fb73d0a7273d6b61d0da1f994f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
489700bcf27e11167395c5016c71587376684c96 bpf: Require MEM_PERCPU for percpu kptr stores
50e0e0ae9883e7d0a05053034cc542b111e7f93d bpf: Reject untrusted allocated-object pointers
0388c0a3f31515f671e3fde445675a8c50ee7004 tracing: Add boot-time backup of persistent ring buffer
adb3c891bc59715d633de1a80a5d8e0a9135c2c6 tracing: Fix to avoid creating trace instances with duplicate names
0ce0177e2853646430d70709a1699fdc3a6d4c09 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9e19c5cf57696d6fccfc3836119ba57a3ffc14c4 nexthop: Initialize extack in remove_nh_grp_entry()
2abfa03bf9a111cae35f696b20e3231fd0a7a103 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
80df29b24d10a358034558bfd502af2c92f53a46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1fdb8281d1f7d96fa36648148834f209a2c8cf3e eth: nfp: bound the ntuple rule dump by the caller's buffer size
2fc9f1e2ac1a2b0b659258ee5b6461172e9033a3 eth: nfp: drop the replaced rule from the list when reprogramming fails
697152955b3244a373c3187c4b56177fc829ec29 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8d8791d5a046ee8f6faacb768cde0001d3eda84c net: bridge: mcast: properly convert mglist to rcu
73e5a148e94f46d2119402843c6322da9785165d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6384222f4ca4820c66683e513284cd92425dcfe2 ionic: use netif_txq_maybe_stop() in ionic_tx()
08081f1f5be94bce92a2445c5f2ddbbb10507e4b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d4c032930cabad5aff80416f8cc79aad9f270c83 dibs: Remove reset of static vars in dibs_init()
d6d67a1510198e3e26c64c35003191aebd3bceaa dibs: change dibs_class to a const struct
47afda542930cb7ec8b579cb34dc0db53d8a3c24 dibs: Unregister dibs_class after error
d76239af18ead9da2d2997313151d08e3731ed07 s390/ism: folio_put() after error
c282cbc76068e4c63f144ea1a8f3e33e7f1c6db9 vxlan: reject dynamic fdb entries that reference a nexthop id
795dbf736103c9d00a31e6fbd3361344f1ad9f12 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c37caa538afe8639480b54d36fcf129bb5a095fa net: reject oversized tx_queue_len at netlink parse time
0ec697e4b3b297f932e683396554d8c7f88b3a6d pds_core: fix cmd_regs access racing BAR unmap on reset
d37e814754c71d168970059b15e9877b211b7f8b pds_core: don't release PCI regions for VFs on reset
7547ee6884ae413143ba7cc3c6e4943b79c3f1d9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
742872e9e1dcd7b47def99e028df4816d1aa4c2a powerpc/kexec_file: Use inclusive range checks for excluded memory
124cb8304f32afdafe090ef7eb703e211536299b net: mctp: i3c: serialize probe with bus removal
198fc2abf175b6d7802c05647ab49609a3df0443 net/sched: defer qdisc freeing after failed creation
f38ca973c366e2a4bff39e74092dd894e559a44f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3632c0764c11a62f72f6b34f48b6f08988caaf04 net/mlx5e: Fix setting RS FEC after remapping
5bf99b86156281e9a3c4f6c439880c2eb7d9b88a net/mlx5: LAG, use local tracker to update active ports
6335e2d01518e0b6c0d6ef995b167b71e12abaee net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bebee4b3d8a2fc517287e63a29dead5ac0ccc947 net/mlx5e: Fix use-after-free race in sample_restore_put()
22510288abc7ab1921d181ded1a8db53572af93f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a340264bac066e908018465e0bcc7603562c5bc2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2545ae20839e9924a703f89e59a28aab2d47872b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
21cbe4b603f66de7d2494abfc9817de5126ff0e9 net/sched: fq_pie: clamp quantum in change path
35bafaea0a1cdd72e5f5c4ed980f13ae0aa7959e net/sched: sfq: clamp quantum in change path
bd32a18d59410ce83181408a0545c1928b9aad62 net/sched: hhf: clamp quantum in change and init paths
a080daab15db8e00603d0d5466a88163ca6e4cdb net/sched: dualpi2: clamp psched_mtu at all call sites
bec011bf1e119f065c18efdfa71d4218032789f0 net/sched: pie: clamp psched_mtu in pie_drop_early
938af67bd0810425e06e8f64968973b9600b9f53 net/sched: drr: clamp quantum in change class
84b3e7d9e2ff8a6754751f4181b1bc6bcdf6e3e2 net/sched: ets: clamp quantum in parse and fallback paths
67a38ed5ebb91e4c1046713a71c03872747bf0bd net: macb: rename bp->sgmii_phy field to bp->phy
03bff2054296bfccd8d199b44154f6c9feafc16d net: macb: fix NULL pointer dereference on unbind with fixed-link
67fd9ffa80390f373649394d01eb83908cadcc31 bpf: Reject non-scalar bpf_loop iteration counts
c014f7fe800497ecf0d7edbcfe6af633044cabee ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aecc0b6129148531bf43472f92e37542b30c79c2 iommu/riscv: Add command queue lock
a68507b77bbe065322ff8e4c925875fab8a82467 iommu/riscv: Disable SADE
37b1f76d1c616d61ed1ae625f8adfb5b7b7564ae iommu/amd: Add NUMA node affinity for IOMMU log buffers
e9bccddf247fdf15da0388944fb100554eb6eeb4 iommu/amd: Do not reallocate GA log buffers on resume
fe23e59ec92261e97f61a9bef8d3bfb9e5e1a161 iommu/amd: Fix premature break in init_iommu_one() again
3bc3e5a133ebb1eabfb5f812990c0afc17ba0478 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bdc7fded4ed43b0d7a4fe6f9a04c963d5c663306 Documentation/hwmon: Document hwmon_notify_event()
a416c43f2c7a08dc8b7619e249a2d24fc012090e hwmon: Fix potential UAF in pec_store
865f21da7b3567b5a2f5ee475ec4eeb40e2d487f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
61942b29346dc427048111ba3843e29e85b8c1c6 hwmon: (ina2xx) Rely on subsystem locking
7c3ca1aceefc292c7788b738145991d9f494eb4b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e209f2162a9ea1cc51ef9c9427eaea485eddb23b hwmon: (ina2xx) Replace masks with enum in alert functions
568fcc0239e0435022df45b7238d3d5ad3b623f8 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a7ad090e4f24a3b9ac7a13241af45402f1c5b042 Documentation: hwmon: replace full-width colon by a standard ASCII colon
dd547fd6e3c1f60e828d2dddfb64526f93059b0a hwmon: (sht4x) Rely on subsystem locking
4b386cbd927bfc1ae9b7d9189ef1470fdb5b7cbb hwmon: (sht4x) Fix return value from heater_enable_store()
5a6a9c50994bc1ebc9e807ee2aa938cadf130b61 ASoC: bcm: bcm63xx: Publish the OF module aliases
3727608b7a678b3e545bcfd344887d1049343235 ASoC: Intel: SST: Publish the PCI module aliases
eb48923cea00ccd00063523ed1e1e38d34238e0c netfilter: nfnetlink_log: cope with concurrent instance destruction
03309484475c8c8778c17af6f2556b00f8c06a0e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2a027e668cdcca9705ec20d700ba574098f58c76 ASoC: mt6351: Publish the OF module alias
2c19a70867a94712d6ee482ceca67d6ee5e0cd66 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
711966b227f8a69bcec710693fd70931f1683b84 virtio: fix use-after-free in unregister_virtio_device()
0ba67eec9f3de34d3bb7e46751c943820b155a94 virtio_console: do not free control-out buffers on remove
83ca605fa6f12bf1e86db1ac3a906c1128bc83f3 vhost/vdpa: reject VRING_NUM larger than device max
433d65a4e0645df44106e9bb56db63dfea863e14 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
51b6d942069a9d7d3fc42f5fc80bd21c0ab481a4 vhost-vdpa: protect config_ctx from being freed under the config callback
9fad60d67a29873de4f91571b499a14fad58b7e3 vdpa_sim_blk: reject out-of-range sector starts
5e8c8e1927869f22fd39855d77fd84fc1a6600d5 vdpa_sim_net: check TX pull result before RX copy
e81c2df41cba0247ba592f880121c3a2fe0d4f13 virtio-pci: return IRQ_HANDLED after non-zero ISR
00b469ff53f6ec28a5de80f303383b1742a63037 virtio_input: reset device if input_register_device() fails
537a336e6969b25a653b08222a400920b84b5acc virtio_input: stop callbacks before unregistering input device
488071ce63962740fd044fb93d65f50e0a9eed98 af_unix: Update last skb marker in manage_oob().
6047bfa8ad205c0ce373a6dcaddfa33de5fc52b6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
34aed1fe8adef73bcc573b7779c571101fc0e35e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
8f969f37a7801f3f0d7e2fb86ee6e2a20452a9e8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
98a2cd491061d963c78e4831d86e0ae701cd8150 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
424450b4c5767e78955468a0e1b2c23ff8f28ca4 net: ethernet: cortina: Fix budget accounting
8f945a91a9780cd3dd334ceb155b708a45889e91 net: ethernet: cortina: Finish RX updates before NAPI completion
055c1bd1328070ff2f62a3be9a982fed88c7f5de net: ethernet: cortina: Count dropped frames as NAPI work
61e30d369d872c308707fc22d25d472b1e413c36 net: ethernet: cortina: No mapping is a dropped rx
e8e3f19d8196a1579db098530378fc7bf6172651 net: ethernet: cortina: Count RX drops once per frame
2d061a0dbbadee2fa681fd6f10882ead179097ed net: ethernet: cortina: Count RX descriptors for freeq refill
5fd5c96a45f896dc8f2b1a808c376d5ad702a651 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2ed338a9f7ed4531dde63d660ed80ef9cd12fdf6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0e8e55ef4b3e914671e515e9c5311d84b0fe62fb ALSA: hda: Report a change when only the channel status bytes move
c17004051daad68b39191119f5e0f564e08fc2a9 idpf: account for VLAN header when parsing RSC packet header
0cf9decfb50e1d5c6719168abb052dc4e0e3c0f7 ice: add missing xa_destroy for sched_node_ids
e486e1778a3d72c16b7edee0f10034372a0f885b eth: ice: don't dereference pointers from TP_printk()
bee512a483795a0c8fe328a21abecbb604f9be23 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
400cef0bcd7baa5c178dbc592949eeab5a7aa91d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
78d4eae9e2398174ef1f568e6cb0aa0643df0338 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ecf494d2e766775f4dacfd340eca14db46625ef9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
bf65daec71b9c006cb77f3b439395bc808dc0d30 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f961ccc9f0ea96f67a229133bf8e29bf01ff5d1b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
43ec326b516dbd7d9eb77de4d87cac52f15ad047 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
32c1f74a99421a8e062c1255c6464957804ef9ed net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
120528f3780fb99ae0acaf51b3fda434710135db ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
49dfd93a9a13eba29271237fb6b4f5f548fdf5e3 net: macb: destroy the phylink instance on the probe error path
c46739b76037f57f1dab98e4f4da0b17cb568739 net: macb: put the "mdio" child node reference on success
726c02b3033d00a22c3665cbc75d5fd4d859b333 mptcp: remove unneeded READ_ONCE() annotation
ef7207cd7c8322e167ac9af2342335a51a792f56 watchdog: fix hrtimer start when pretimeout is zero
ae1471b10b65c0e3579216055f878d96701bcfa5 watchdog: msc313e: Avoid division by zero
d7b8814e8d99cfa98c06d3f75aa65672a4f7dea2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
97198c8350dbaea34850322b104fd1801daa5517 watchdog: msc313e: Enable clock before accessing hardware registers
f760a41fd6c039f6a4dc0ad487db72778aff0f65 watchdog: msc313e: Fix spurious reset on suspend
f5923fdf96a392b971afa83ea0b214261d8f8153 watchdog: msc313e: Fix undefined behavior
e52293b6b5b92d650548ae611a8772688a66c14a watchdog: msc313e: Sync timeout value if WDT was running at boot
22efd151d3e39ea07386dd4a4a74cbd1c9a1c08a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
48d9a27ba8c2aa6d605bfad172406933f37afd21 net/micrel: Fix typos in micrel driver code comments
95e2790af1b2903cc58c214360df9cc3260febc6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a15b9713f74895b1d7c874eb131e4bc9eb4eaf7e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d47714d6e505858f4323f3c9c80f459bf4f4c822 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fc35832a7dfb6118a772f870e651b58232e8bfd6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6b0561d37ba672c29e9486888c88aa156f6dcdae hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2526963833ccaee4a5fd55acf57c0b43c87a5847 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d9e0f8959b832676e4a896db0d3bf5e4ce718991 octeontx2-pf: reset HTB scheduler topology before freeing queues
3cd719b949b70648669f2481a8c00702571ec95a vxlan: initialize _md in vxlan_xmit_one()
3384b587466a41b58111f9b5f1e225974a943728 ppp_synctty: ensure a writeable skb header
c0484f4534e06e22593b139e52654d65853f66d6 net: stmmac: initialize ptp_lock at probe time
6de67f1a8d7043ed17a4d2075d15b92f556f8deb devlink: Refactor resource functions to be generic
a607a2e7ba4a8b134a700ba513a5264805aba3ca devlink: Add port-level resource registration infrastructure
aadbccee9afc9f3d9e7e979e7abd78f01cecccf8 net/mlx5: Register SF resource on PF port representor
ceaa89438df8695ec9cfb0cc7838fd3547507c58 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5da34edc3dfe9215fd0d183aace07b7966462ec5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
16707ce0f750e0619bbde53f36ff3289fa6b30f4 perf/core: Allow list_del during perf_event_overflow()
1ba7d63434946213dfb920c17bb6fe7575908cc6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
44901ab7e6a40d6494c57b041d7015e538f9e60a perf/x86/intel: Correct pt_regs->flags update for PEBS path
d77f2ecc8a76126daab61e9f070a06ad271dad53 perf/x86/intel: Prevent drain_pebs() reentry
c7fec9ca76b8824ea64e08c8c9752a680842fcf7 sched/eevdf: Fix augmented max_slice
3c5e979f1a431c6b10ea1ed49fa72fec4100982e sched/eevdf: Fix rb augmented with multi fields
c7a648ca339aede2271379e5d4f62d9960fcc515 sched: Account cgroup CPU time to the execution context
d10412f496e00027359af1b4455f7e9d994221f0 sched/core: Call wq_worker_tick() for the execution context
8a77d282e8de26e277da3d993810aaff5a3fe500 net/sched: cls_route: free emptied bucket on filter move
95326c06cc02111649888fd706843cb2ce3d424c net/sched: cls_route: Reject handle aliasing
faef5bbbcc85cfd1bef41c746513dd40461ae368 net/sched: cls_route: Fix in-place replace
0a0066bfb08475f9385be35e1692f0dbda45a3fd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
de526c0b289022646b888f9ed7a4077b59b6cf38 net: sun4i-emac: fix missing of_node_put() for phy_node
3eb4623f55590598cacf1f9f189706f07395510a net: hinic: fix mailbox segment buffer overflow
0cf08863ee722338104a2397deee85675513736b net: dsa: mt7530: add EN7528 support
f208aa847fba014696a3312d4d432f7ff1fed6e2 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
33e64ef94b32c40f90205fa3bc72cfca554d5794 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
394800d93923b794dd3724cd4cec71ccceadfa10 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
64a8611b59a9b3fa9d400d95d4b5c9c822e1b735 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
50a59785bbb1cdbca50cf3d61c9b5363de54b053 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9ed550f0de05615022faa2f2bf970ead9f07ab2a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a71096cc42f38f4aa7d4a6235c30aeb4709c3323 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
610e0e5329e8b8481a15d671c75e740c81d99e68 net: phy: dp83867: handle the active-high LED polarity mode
62d5c3918038d833757e0c358724f24c4445a899 net: mana: restore the XDP program pointer when pre-allocation fails
d6dee6c9f4aab6279a887f430181221f2ae61781 net/rds: fix tcp stream corruption with large pages
ce42ea4831cead8f9d5620342c0fa13d77e36a6d net: stmmac: fix TSO support when some channels have TBS available
9cbffc908783c002e7e20c37cae5997598603e1a net: stmmac: add stmmac_tso_header_size()
50e74a5b29d1aac1aea94372945b76c17996c42c net: stmmac: add TSO check for header length
e3be85f5e4b918cacd399f3ab0121186ff175fb8 net: stmmac: fix TX descriptor availability check for TSO traffic
5f3e3e96051e7004f67c0500f449e666f10e3ca2 net: hsr: enable promiscuous mode on interlink port with fwd offload
7c8da2267cd21b3c55beef86ec59faf1e499bc08 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c567d8e1fb00b48e1595234463b46ae5de6bc54c sunvdc: unmap LDC cookies when the descriptor send fails
05cfc6cc5a1b74ec76411b5e3dbc46c0c289f9ce erofs: add missing buf->off in erofs_bread()
7b6df7a789380cfd8891e681825a90631a417e86 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
cf8257a9be9c0e1045289a9d439ac06b7e3c8256 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ba5c9ecf0c335c1b23b78c5ff26f00af6eb1ef7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
74b2b4d14b6d2fc09f3d20280e1d2bcf36041368 ksmbd: prevent out-of-bounds reads in share config responses
67dd28504772807428325b6bb8323091ff6d57c1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2eaab0bac54f2e53bd2e7a1fe8e683b5f012a48b powerpc/ps3: Fix repository.c build failure
408cf9c09973f24b5085deca7f23c81f29d30ca3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1678edcc4aad076f81cc411f154873fa35dbd177 powerpc: pci-ioda: Fix the stale irq chip reference
4dd4fdb54aded927a68ca383e435c8235e615e91 x86/amd_node: Avoid divide by zero on virtualized systems
1cd0af47f50fa87bf4dbdb5c876f7f2aff2f474f x86/amd_node: Fix potential NULL pointer dereference
7b6d3fccc9183887bdc17479c760c447064b051d crypto: x86/aria - add missing vzeroupper in AVX2 code
fadc568aefb432b928855256664fdc90d92c2f6e crypto: x86/aria - add missing vzeroupper in AVX-512 code
b59eaad9bd9747b70feaa23e94d1ce56a50f2c0f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ff6d8db1e249def807efc4d4283dadf4aecb7917 x86/mm: Fix user-space data loss with MADV_FREE and THP
dddc13a958c07a7066babce66641173222a7fee5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7a83d01f1d9277a1aba5e213fc14ccaac4fabee8 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
9498531b53f247bbfbd159f7e18847545e18ef52 x86/alternatives: Exclude text poking against change_page_attr()
add1f348e9f70b3bfa885fef7e59a5ae1040b230 ipv6: fix fib6 walker UAF on seq stop
5ee535f71a8981a4562de59dc7696e47d93de855 reboot: fix cad_pid use-after-free race
fa54a822694f18879be06e53c7836309081dce12 tracing: Fix memory corruption from the histogram stacktrace modifier
e2e219c4172e97a7ed0bd781d29011c4360673d7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
95fd35b6a73928eb9e6282a94f8171edca2672ff tracing: Fix memory corruption from a "STACKTRACE" histogram key
b52be9517af37afc92c0b1fd231794ee9754f6b1 rust: allow `clippy::as_underscore` in the generated bindings
ede2d8f29190769421f1ecc6755d4c3fbfdfd049 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ff3b5af6819a5c8c39bf6bbf3688acbc8dd27d53 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6740cde05e3c231f2ac4a23a3e7a4ae2273dbeb5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
86e5c6842831497067301c91ee1460640873f586 ALSA: us122l: Prevent write upgrades for read mappings
d34cf922f38e23b62671866d10d15e1f1510bfe6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
40623085f647c94778c7c9fc8d983f87dcdcc652 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2e6424ab93ad7f16296d8ad05feeac90198f1a65 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
97182ff4753210132ddde3f181a74db3426438b7 dm/amdgpu: fix malformed link_settings debugfs output
2fb3d1650abef1a31d9977577f8859d3c0d8cf9c drm/amdgpu: skip gfx switch_power_profile during GPU reset
9848691d4f62338be018af88248f1b3bd22d47c6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
09733f7bb564d80501fe6cd82a55d9318bb7af92 virtio_mmio: disable IRQ wake before free_irq
695301b6d308a77f2bd261d4175e5ddeddb6185a ufs: create the root dentry after loading cylinder metadata
e8872daf52dca50989fdda3da6b87c402e2d66da ufs: validate cylinder group metadata before caching it
14f178bc0e2d0c1e5231883a6891986905ab4585 tunnels: Drop stale dst when building an ICMP error for PMTUD
7dda238c74a3f4e459aef6f35dfbfd6520f42a5c tick/broadcast: Plug clockevents replacement race
4eceb0b3ce87fdf337174d0bb5a130081ae6967a tools/bootconfig: Fix integer overflow and truncation in size checks
fa9f1573a7ad3c3c542ff3a5310888c178e96e35 tracing/user_events: Don't destroy fields when event removal fails
55b0951f0854a3afce09c23a11c6816475e44a60 tracing: Free histogram the var ref when its initialization fails
6ff1f12740ebd28a3e5454d313a7c458b5785b16 tracing: Free histogram var refs regardless of how often they are referenced
882e720aa316e3a5a448b089401dae02ff437b78 tracing: Free histogram the field rejected for a bad modifier
23299c7432e34692c15ae1d6d74ba705f9d30148 tracing: Let histogram values keep the percent and graph modifiers
6ba1d9c33c176a24bab212a033b198e3382b04f5 tracing: Keep the entry count when the histogram stats allocation fails
485552ae7f0a74ca1c037c21d3d823be238f8657 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
25ab9cfbb2ecc14043a0f30c528d151858bbbb3b accel/ivpu: Validate firmware log buffer metadata
e105eccd8488d1e2a65cf915ee9b2322e7b94aba accel/ivpu: Limit firmware log name prints to field size
55586956e06418f1c4e7fa550d27c4635408245a ASoC: sprd: validate compress buffer sizes against fixed allocations
44c0703979ab5b5277b8f5b33526af0ce1c28e7c ASoC: sti: initialize IRQ lock before requesting IRQ
06bdbaea9dae5c81954448b5233ea34604c77a09 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
515794dbdf038b23febb06002379a24ed816e68f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
220ddb1c19898f15f1364d78aac9d3eea3775002 cpufreq: zero-initialize policy cpumask before sysfs publication
08c23bc6b6704793b4cb87d359a502dd1bf97a73 cpufreq: initialize policy rwsem before sysfs publication
7fdb5f93139576b09c87637e211b0eb88ecf81b1 exec: do_close_on_exec() before taking exec_update_lock
f8536fdeb804862b6137e4217fd584910317ebf4 fs: don't return -EINVAL for successful nested thaw
eae20f7907442677a5a6944ec63059496ac60826 function_graph: Use the saved entry's size when reprinting it
ddf1ada5b026f628f4e6d29a864d4d62b8f8b2ab drm/bridge: tc358768: Enforce input bus flags via atomic_check
dcabaf66245925961e993983602c577999e95027 drm/drm_exec: fix up contended obj when num_objects is 0
00eb2fe7ba807c55d1fb851a6b7acabebedfd5b8 drm/i915: Fix memory leak in query_perf_config_list()
cd2cb7abf00392c781813fcfc0aba870c8f6fd2e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
50b0de7bc02f9f01acf0fed9c7bb171f6e5fb050 drm/sched: Create a fake device for KUnit tests
4f17cebdcee95ccc90060bb37ddce0bef9862cbf io_uring/net: let io_recv_buf_select return the length of the buffer region
1412039279091c93a3e8e4dc37ecd9f2718c8253 io_uring/net: don't overconsume buffers when using MSG_TRUNC
0c472049dd4b2947825cecdc2bb5b30bc8b81522 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8e9e9fe6a02d490db9c66764a328b5a0df194266 ring-buffer: Check resize_disabled before publishing the new subbuf order
6b5a00024636d8e17c584717ca394415804cb9ef net/sched: act_api: release all action references on NEWACTION failure
0880968bde29884c37f00bf45ea0c95d34d08914 net: bridge: use option bits for CFM/MRP frame handlers
e183a0d85d824b053b45a59b841a952d5c23ea17 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f38acb50360efe3bfffd95863009d337f661625e net: hso: fix TIOCMIWAIT race
865f646f44fff58852cee27e0510f30c6a1a6a66 net: mana: Reserve extra CQ slot for the fence completion CQE
aa696e14f7d0499f97c57b7ed6f26cdf5342cea7 net: mpls: clear inner_protocol when the last label is popped
978a0f154c8fea9e830810ff1ca40298ff9a6f44 net: openvswitch: fix use-after-free of the flow table mask array
7de6609a3d9867084671ecf8f100a82c5d11507f net: phy: dp83td510: handle the active-high LED polarity mode
8ce31ba41ab4834ae8ec2c74d4d52b3ac7257d43 netfs: Fix uninitialized return value in netfs_unbuffered_write()
2b771112d91c8341bb2018139188989c56612473 netfilter: nf_log: unregister loggers before per-net teardown
95e6eefce3c585c3412bf8730536801fd119cb1d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ca06528edfd48b1ad2a38d6f10716d20ee78a71d vdpa: ifcvf: Put device on unsupported feature error
7099004dfc71b3127e27b46df1fe5aed48b5ffbc vdpa: solidrun: Free IRQs after request failure
aa702407622c87a13afe5991a64352114684bfa5 scripts/sorttable: Mark long_size as __maybe_unused
013c5ca7bba91dcfe9eee406c7b91c20a57df408 fs: autofs: fix memory leak in autofs_fill_super()
fa582df6a814dff868c875a933e8c83ffcd9b9d1 erofs: preserve LZMA decoders on resize failure
c84265b8aa5dc0374a4fc554456ffa8f5f83678a fbdev: vfb: defer cleanup until the last reference
3ba2d01d06a5a1e9fbcbb02c5e4f23677ab9a9f7 inet: frags: invalidate queues before flushing them
d8b938742367fcb20146bb51a3a93d4b74f96d88 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
523f841acb0415b8da68000fe5f68447eb47b89d ieee802154: cc2520: fix FIFOP work use-after-free
5a642979098844b00200ed40dcc58b39a0e76245 ieee802154: hwsim: serialize pib updates to fix double-free
35a90233d50618cf6fc5394d5d2a27a41a3f53ed ipv4: fib: bound automatic table ID allocation
8d6500ebe5fafc9bb7dd1604c28d37882a2ebdbd ipv6: flowlabel: cap duplicate leases per socket
b65065a62855bec0c4b96764c5b35b61f6522ce2 ipvs: reject invalid states in connection template sync records
49cb7b2a3162850abf3c04c12e43461c9cb58bd4 mac802154: fix use-after-free of sdata via queued RX frames
de52cacba472a672e63b0f68a32af2ae8675854f KVM: PPC: Book3S HV: Set irqfd->producer only on success
939a47917352a21432fee30f465afc68d7b642cd iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d6de7dd86345b4e9de574c8e4ac1a3be6861699e s390/qeth: allow bridgeport queries despite OS_MISMATCH
d244ef9d20160e456c60244c716f091456bbd008 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c48a565c93fe23a83cb93ec04212df449cd17996 s390/crypto: Fix use of mutex in atomic context
f90eb65d249b220e056b9a80f023d18c047d5d65 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9233ff6343c72a13ffef8d0474919d8d80d11270 s390/crypto: Fix missing cra_flags in paes_s390
da7f88b8538b7a85dc877a5351b413c5a56e7723 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a2f253f3fe6c0bcf22a90bda82c11d92e570e0c0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
94fac9729251760a8cd3e91d28c1273f0889a828 s390/crypto: Fix wrong return code to engine in asynch callbacks
9dd4961885b5bd5cfbc19b39de027a323ce3cd07 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
874eba9d00c006c72d6a3f7b2858aeccd5f5dfcb perf: RISC-V: store available counter mask as bitmap
7d2b6f4ddefaa7c605bf80e12aeecd3dd4aac2f6 perf: RISC-V: use BIT_ULL for u64 overflow masks
f3374d4232b7ad8cf03377532d2f01e50bec2b28 afs: Fix missing kunmap in afs_dir_search_bucket()
264450fd0216426adbebbd30c04ac00f3a4919cf afs: Fix double-unmap of directory block
a47f58baad767264ddcd16197ec0cde316efc2e9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba6311362d1f58ad1173033d8958216ffb93d6a3 afs: Clear stale peer app data after address list changes
23ae00220d2e4500dd3e9ac05d86d95b20d291e9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
124be25f81aa19ff80439d23b0b615486680afdb hwmon: (chipcap2) fix channels in humidity alarm notifications
c526a793e4b351e57ab5d53560fe8a10bb04641b hwmon: (gpio-fan) Fix use-after-free in alarm work
30963bcb8be0ee72f90d83eae3f249d4d26248ea hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f41883e459ea6414fea8ecc8166ceb1e5bb1c74c media: hevc: add bounded tile-count helpers
eaaf846e79d60f06c45b407a22d63566d5fb715d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d4266d945071610bffd1565e251d47b708b798f0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0c8e0ef21a43486d3ab02e0234bbf6f9a1dd0524 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be5847e4c4c266f6a3229c95d4ab51f1ed2bcaa3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
faf921e9daff780da18f5e8cc7853a976d9c877f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
74a154d6f1634e25cd1e6f0766a8dff8fbd75b1e media: v4l2-ctrls: validate HEVC tile counts
d9f725beec9764636f6e94a8682197056332a126 media: v4l2-ctrls: validate AV1 tile counts
081c911beb43a1c3cadbee13a5376028a98d3e9a bnxt_en: Only restore LRO if the device supports TPA
55926a536c3a38dafa5d34b0d2b82367d9dc87be bnxt_en: Don't free the live ring's TPA state on queue restart failure
fe6f9d343ab14a5b0a7dd261a783f965b45db8a7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bfc62d65f4d7e72976b838c1ee06c31078498824 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
6bf54ae233ad31ecdbd22aef1db0f12669171387 mptcp: options: handle MPC data + csum reqd + no csum
dcdedbcc003afdf0643ccccd82cc7f0f5e151841 mptcp: subflow: no need to copy thmac during ulp_clone
bc62daabc7ea348bffbb3ad34dc5d8525540d413 mptcp: syncookies: remember the request backup flag
234f19440d08b0855f21d3bb40e883ce50f9a135 selftests: mptcp: fix an UAF in mptcp_connect.c
74c903e76f87b12274c4502eb35e605c9857a6ba mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
82b0584c7973fa1b0216868e56b5ef1a8bf89df4 mptcp: pm: userspace: fix address ID overflow
96e79921fd46da3b7ad596a2a7b7b95d3909367e smb: client: reject userspace cifs.idmap descriptions
710549212429f4cae2b7449930b19052c79ee31c smb: client: reject short READ responses in CIFSSMBRead()
1c33c992edb268ceac885f48b171aa191a186e8e smb: client: pin DFS superblock in iterator callback
d9a684852a7940ed19842d0aeb194e5132850034 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9f064b0fec23b5cbf9093059ecdc9a00aa80efda smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
85e048016866fcfa5ba73804a3398bf63524688b smb: client: fix file type corruption in posix_reparse_to_fattr()
e949701a43211f9d0e70fdc1a24231b2f3a3fba3 smb: client: fix file type corruption in wsl_to_fattr()
d5bbc8f3f42f0a5d8975272fe07d180a3df087b6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3a158a452a4c5e611ca01cf2db668eef2e7399af smb: client: avoid leaking refcount when cifs_sb_tlink() fails
49db697d4716c4bbe53a17af7a1dbce86893c4e5 smb: client: fix heap overflow in DACL owner/group rewrite
0c9f86259882e80207550de1e24812280f673768 xfs: use the rtgroup extent count to find rtrefcount gaps
83173a86212159f1517afd8e0383aee4d0191f49 xfs: truncate quota file correctly when repairing quota file
3957a10c2e31ab07637a05f8d0dcb813b7b58c0d xfs: strengthen the "is cow staging" helpers in scrub
f5acbc6a71a334f00b11311ab47caf6b24fd621c xfs: snapshot scrub stats when rendering them
6572d1108c065c8a994339ab640bc0eb329a338e xfs: snapshot old AGFL before rewriting it
e6edd286157da23a829b863ddbb1ce9a73562f94 xfs: signal inode btree xref error if get_rec returns an error
c64d0a52ebbb4e43eeb6fd63811c77410c8c5f0a xfs: reset parent pointer args before each dir tree unlink repair
c776fd90d4e5a45172a712af2a283fe7d8d0438a xfs: report nonexistent parents as a filesystem corruption
48c4230febf20e7cec05f505a1f8bbdbc99d3b82 xfs: report healthy filesystem events in scrub stats
acf45c78e56d41e59abc41a18bd5bd4a46632d82 xfs: release alleged child inode on metapath unlink error
c5f819fc006e75229771136946e6a82d6e8db940 xfs: preserve owner on in-memory btree creation
738a3fcd5e3cbc7a0081a9491721f05c4a51847c xfs: make the rtsummary repair fix the file size too
e25103aaa242c4bb06ed87cb57460440c44dc92b xfs: log the tempip after we convert it to extents format
968139d6daac987c6130ee0d26ce9d2aa60a4de9 xfs: initialise error in xfs_defer_finish_one()
44520f8f8459e968831bcccfd02e36a47038c1b0 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2ec051c47523baa53a33aefed420fef1244c2cf6 xfs: fix unit conversions in per_binval computation
2816491ee42bd791092bbc11e037a518216bc4f0 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d0fdb30b7c1ac078cf02c6344f7fe28edc748c4b xfs: fix short ifork reaping computation in xreap_bmapi_binval
73a286682c4ee53a58ed216bace37473bcb96bd5 xfs: fix rtrmap cross-referencing elision logic
7c567a05f43e0829eae2941d7778e508d90bbbe6 xfs: fix rtrefcount btree block counting in scrub
870bc7e4a18a7871a69037440ec6485e73c4f19f xfs: fix replaying dirent removals into the temporary directory
6ccf17802ee9d2111a3c1038a303128e8ccfea07 xfs: fix reclaimed page accounting in xfs_buf_free
05c5bcbe7e431b024b271dba205c4592b18be75c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
3fbe7db50f40d8b899634df3e841276baf839f5f xfs: fix name string recording in slowpath pptr tracepoints
1e28dfddfaf4a58957b06f674be3cc94445b97ed xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
42e8fbee0c14b8a2d20d55b202e070abe88940fd xfs: fix bnobt repair space reservation disposal failure
ad255b078b739283b6a374f16db3891e4d8d1ff9 xfs: fix backwards skipping logic in xrep_quota_block
f52ef1de19d3fc4b14a03159a93000079a745445 xfs: fix backwards mergeability logic in refcount scrubber
10864a57db8f0519505f94136fddb0b94d4aa4e4 xfs: don't spin forever on zero-length dirents when salvaging them
39917af4e66ed7063a32133d0ed1445bc087df3c xfs: don't modify file attributes or poke fsnotify for dry runs
1952e7c428952d081a08999fa2f2fd4ce60127e2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
989e1c43f77b309c635d471da4c51ca173a34bf5 xfs: don't leak dqacct if rhashtable insertion fails
94dedeb7c572a7c97e13280c84453659df7f95ac xfs: destroy seen inode bitmap when we fail to add a dirpath
20f06cb441ddc366bc6ee7c6e58a3ae3907b1bd1 xfs: cross-reference the rtgroup superblock extent, not block
04de5aa5046fa9ac13f96380c4b4ce3d5c5e0182 xfs: count escaped corruption errors in scrub stats
dcb93c4985de411760630593c68a06d177c570a5 xfs: compute dquot checksum after resetting dd_lsn in repair
522121518a6d45acb35f8af506a1d4c844af816b xfs: bail out on bitmap errors in xrep_agfl_fill
13b8df0f320795d360d340790ecc822843847f85 xfs: advance the findparent inode scan cursor while holding ILOCK
11dfd0f76734214e621d44cc1c8d30e9d8e7e92c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0ed50bbc64f7f96ef324a20144813b9480140270 xfs: actually check internal-rtdev fields in the superblock
7ee7d2c1ff16ed8cff2a5966125778d1b506b074 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f7405524c7bb698fccbda064631bfd9103806755 hwmon: (sht4x) Add missing locks
fe3a94df15584fac27a33bcb7cfd1c39bd5ba880 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
6aaf2f224edab243a8cf71ed8147b18bb7e418af crypto: ccp - Fix possible deadlock in SEV init failure path
e1e594d4ece97a98f58bf6205ecaf245020888db Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
7783c15e428992d7ac62d20f50920f41994bfd75 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
1867e8d60d702b6501a7f8fb954605e9ef31d70f Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
83f99aba1f4341d04d73623a581acc7a01dd6027 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
fe24216f3a91fb5bc981d3e00d23c7be1c52cd69 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a82510a217e07bdfb095ab26bbcbbf1658771963 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b27fa08fac2f139354f29b90d16c44c8d07abe88 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1fb9f6b98653552e2eaa385d65bdbe6bb3ccbd58 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bb9b1474ac0b8cbb5d9ea510df8c8867ee61193b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
eb18133597d2b6f5a5706b7c9bb6907ecf3e65ed Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0741053dc338aaf8558990f272d106efc09aa539 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b670175543e58d53ad168fc5860d52b9965d4afe Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
537429151d9ac676d67100cfb2856dd667e36597 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
ae2610cd33c429cdfa105fc4a4891dfe90472ea9 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
7bd00ff4d331b2f85fe9f49728e42ef601ad2f10 xdrgen: Fix union declarations
4f39367ab365ad861284ae8df8a48f61567ea8d7 usb: xusbatm: don't rely on id table pointer arithmetic
89612fcbc3028e2d1a442c64b794fac2274c0caa wifi: ath9k_htc: don't store usb_device_id
d8d1777df3141bce1841b451f5a33c2693a5bf3f usb: usbtmc: don't store usb_device_id
cac5dad2afe4a5b5a6938088dacfc6d7dd38e864 usb: serial: spcp8x5: don't store usb_device_id
75ed0504596f350439a575ec67ca3a2ba4da280c media: as102: do not rely on id table address comparison
f1061d0ab0921e8574f48995dd4b177a291d0137 net: usb: pegasus: don't rely on id table pointer arithmetic
186896d10e726750cbb8f732820dde35e079d1c8 i2c: smbus: reject oversized block transfers in the common path
571f8e218b27364d236452f7f50a7dbcef372f56 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d931fc62970a4640e0a4ba20a9b3b5dd65d13a4e media: chips-media: wave5: Add timeout while stop_streaming
9e3006e5dc053aebb64f0c733d7ce690d6e01c08 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2ab3ecae7057fa67ab06f9a36c28e62cf0faccac media: iris: turn platform data into constants
9dcb69d69420cec363314f7a24b4cf76f71ac24a media: remove conditional return with no effect
9476aad136b7463664146850bccc95ae08825b55 media: qcom: iris: fix runtime PM reference leaks
5e8f3d0dc69e636a21816a761be543b3903822be scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
45fb00f73b6b0f1235323959a340b7f2022687fd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d79aefb3e03c6d016e8ce5b267dacb9db51ec2c5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
47b616487c9ed05fe12a41bbe5856fbda03a8437 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4cc15fccf555dd6403ecd3a4b3f9cd812f172324 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f09545409c69881a66471c065cddf33dae5ae6fc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9ba2281b49953ab9bfcbc488a6d0e667c27cb2a2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
0db090a02291933d01f74cf1bea979b343c478c0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e7f8bdcbcdedc1f531030d431d12091bdfb98af1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
24861649f1dc29bc3331ab03e809257b1da5a83b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4d6b33ce218989715eec16767332ce590b0a9cf3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5a19845eb5eb4877cd507ca682f0f8e61fd9c6d4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
110713d780ef99c103cde2746bcd7bc81ee1cd42 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1a11a1f19b2e0eaea4f62e7a4c278be9a765dca2 f2fs: validate MOVE_RANGE destination size
11835ea32df3d4e9f01e8ac6f51443fbaa101e67 f2fs: limit recovery filename logging to stored length
3d1c5403b4f5951a089de223504c444bbe355879 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6db5ec63940b70299beb8385cc81a9476b39f9b1 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2b4dbe0fd268ff257c7351862fc7e879c7da4a22 f2fs: accurately adjust free_sections during free_segment_range
8e84b8ac39757f907b7fb5a23843ae7ca7bfa66e fou: Fix use-after-free in fou_create()
7b13af28c1e5bd5060b2bce1951dcc3935db6f9f Revert: "f2fs: check in-memory block bitmap"
ced1367424953a1115e07e4a1120376c31c2babc f2fs: reject setattr size changes on large folio files
d5ea58a134fca643e3806f5b8881fcb7edca7db5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
370efe84c7fbac1744e279193e0e07d7bce016b0 drm/amdgpu: add a helper to calculate ring distance
cf9c420aa8824a8e2cc063b1f8b154f1e7f8e5ef drm/amdgpu: reorder IB schedule sequence
76fe2522bb9ee5f73d9d132be97d7890a5893f76 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
819fe4fcf1676b73e49de786d865e5c58c4d1965 drm/amdgpu: plumb timedout fence through to force completion
811b1b0db9f51910238f21a8748d4e5291367d59 drm/amdgpu: avoid force-completing uninitialized UVD rings
c5ad76280b65157c043c86a0df93ecab4c8b9f0e i2c: designware: Global register definitions
e6d35de5ab005679913e327b553090a0c82e65e6 drm/xe/i2c: Keep the i2c controller always enabled
1708ad202462bf91fcb9c31133debf49f0011cd8 drm/pagemap: dma-unmap pages before handling migration errors
f785382f8de5df0a0073e420fd1152d5cdbf7875 ipmr: account multicast table and route memory
e6a1d80488be7d40d7e42ad27b97902a26c157aa configfs: unhash the dentry before dropping the item in rmdir
63b921356ae3ddfecd0e5a4185396fd819ecd9c1 x86/mm/pat: Convert split_large_page() to use ptdescs
047b9864af3f9c652f41cb7eb081b22de6d84e95 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f35e6064a9fcc3aab01b68328680cd23e04f3200 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
81b4de6a5e5f5a5a715562d9a1f72dd59039c446 x86/mm/pat: Allocate split page tables as kernel page tables
be6dadadfe6ffa699e30fd0bc99b7861fb5bf20d init/main: read bootconfig header with get_unaligned_le32()
e63d8a26127198ff4a7d129cc243aeba8b9bae5b bootconfig: Fix integer overflow in initrd size check
5323e9c0b980a2ceab79311841cb66a661522275 genetlink: pin family module during policy dump
177fac8d1bdd8c4eb3a980fd98131856699cb960 io_uring/rw: end write accounting from ->ki_complete
b6ae215a188e8517991aa9bb13c6b57d0204cc72 drm/amd/display: Rebuild InfoFrames on output color space changes
8f1856c67d4b7b9eff60dcfde9fcbaacb8ce3b7d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
1b5b184e4c354bd018d9e9426f3da1b6af29bcfe drm/amd/display: Propagate HDMI RGB quantization selectability
204ac85107e20bd2916598188edddfc5daaf2c16 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
6932463bd84fcfd0ac34e8a2b2e319efb75d4d61 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
40b827dfc04c8412e1c0ef83fdca6ebc2f9b7229 xfs: initialise args->total for parent pointer updates
752e37a48fa104fe1ab0a96145507bad827f9232 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
f685ba966ea80828bef44a15e0123f8222622e20 tracing: Merge struct event_trigger_ops into struct event_command
ce4afe5eedfa583f5960cdd73897ecccee47032a tracing: Set the trace clock before registering the histogram trigger
e19fc573d012cd4e772b68ed508dcef4d344aca8 tracing: Take the reference before publishing the named histogram trigger
d1bf48330977b37d65c373624bd5a8dbcca2c654 tracing: Undo the registration when enabling the histogram trigger fails
c79abb3e57e2a3898d22515fc28a914e64e4de17 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6199e91d68c01f95ad77959b5c1b1f3f82516de8 EDAC/altera: Use parent device for devres in altr_portb_setup()
eb6c42536a19a1833f2b55f9288a5fffcbfe38ed netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
02077b0f6ae5abd2b3cb2feb8bb099ba0ae995de netfilter: cttimeout: prevent UAF during module unload
24a855e4964a1fba4c2395867d12594d74d9e7ce ns: add __ns_ref_read()
290405c4171d3323c01817efe2bbc7bfde13cb05 ns: rename to exit_nsproxy_namespaces()
9e8c26b5eae106d171e0401c5ed14f7876853db9 exit: hold a reference to thread_pid across proc_flush_pid
79413dc7ba8fb55355b1ab77acfec44ddba4dd6c net: macb: Replace open-coded implementation with napi_schedule()
f2d902380285adfebccc512425073e7bcbe47d11 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
71d062b079008eb5236dcfe6269f28b20bffca77 net: macb: unify device pointer naming convention
5014875f298dc97394f4e19dbdac874226ee161f net: macb: initialize PTP state before registering clock
5b4adc13efe21206a19c6816c4322c9323924426 erofs: separate plain and compressed filesystems formally
04c42af0bb49abef3a45ab64e74ea53008cb31ba erofs: add sysfs feature entry for xattr prefixes
2f147e4d43661d59e9a9b87e87bb2f1890a24a2c idpf: Fix kernel-doc descriptions to avoid warnings
9a4fb3aa1ac125429191441342b025622a05a92d idpf: introduce local idpf structure to store virtchnl queue chunks
0bdc5cbfdbbcdc20ee35f2ffc6516f573577d16f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
015b16c2ba18d6405a7c00f2fad60b4452c47fce idpf: disable DIM work before freeing q_vectors
d491ba564ef675d97ccd3ce45a53e5ac1708f4b6 landlock: Clarify documentation for the IOCTL access right
45a022bf6744fadd57bd5ea4d9e2daeb2b9bdc10 landlock: Add access_mask_subset() helper
1edc45cf9e749fc115772815664fe060f498f119 landlock: Transpose the layer masks data structure
76b02a97a8e3f3b6c719f6f015aa801d983d2dfd landlock: Use mem_is_zero() in is_layer_masks_allowed()
1cc6756b766786a5ec10001b8187925c56c18640 landlock: Fix use-after-free of the source's parent directory
693ce0bdf9307398365ceb92734e86269c34cfec mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1e499ce065435d3ecbf7d4a1758f5d1ab7b6b8a3 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
aac33909f041e61fa4a923b7725df05f192f0819 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
dbfe4f0bf0f9d550d5fbce4b720a20cdb7a894aa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
31372cb317e4536ed008efd3c6156835412018e1 tcp: rename icsk_timeout() to tcp_timeout_expires()
77dd128587327ece7dfb023aab37236f62c27403 tcp: introduce icsk->icsk_keepalive_timer
b218256dab27d2c5157a5f063119a61e8f3c1e8e tcp: remove icsk->icsk_retransmit_timer
4bc697f4faa020f364606fe8ee3b1413eaddc151 mptcp: do not reschedule the RTX timer for fallback sockets
89ac312ae41059f9fb6da0639c2859a18c6c3b32 mptcp: prevent race between disconnect() and rtx
87d4141b467a1c7843dab59249c2abf4c0d62ec3 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
8617b98fc259062f18d0b7b7a97a60ee9b564ea7 smb/client: fix security flag calculation when setting security descriptors
fb7b53eddf207b8710a11b827441eef3b8e98b7c smb: client: fail DACL rewrite when the new DACL exceeds 64K
70d55d2f2cd78ee641a50bd362ef3391b0e0a9e1 smb: client: use atomic_t for mnt_cifs_flags
d36ca67e9ad5c1d49076bfcbdb844916868f6e98 drm/ttm: Tidy usage of local variables a little bit
1e6e6205dca3ef028bfe3caa2ee3f1bfe44df0e3 drm/ttm: Drop tt->restore after successful restore
860b5c0534e13c571dab3e34fde0723383d8ec7b drm/ttm: Fix bo resource use-after-free
72d31c3c71fd80e3aa135c5805a39c4f331925fc misc: amd-sbi: Add null check for devm_kasprintf()
41efaf777d285548b09e427d3dd081a30a2bf7a1 x86/mm: Fix and document DEBUG_PAGEALLOC
0044eabbf9f00f05c0cbc4d30701d72559181fea mptcp: move the stale logic out of retrans scheduler
02dce098ae5378babd15051555d994c59e44cdc9 mptcp: avoid unneeded actions on subflow reset
4069586407362436c6051c68fa91c2ccba0360e7 mptcp: close race between scheduler and state change
170691ab194ea0cdd1206a1960565345d371c59e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
10f728dc9951796fbbeea9a43db64f47d0ed582f Revert "perf annotate: Fix build with NO_SLANG=1"
18cf5fe56e94246d54147ceb31781d6fcf6ad93d landlock: Fix TCP Fast Open connection bypass
7dea804a301dbfc0eb07f9a25b6b8ee56107e166 selftests/landlock: Add test for TCP fast open
0855ca7554777a41573ccfdf5b82ba96eb1b96c9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6362f1f13869c3df4ee7c2dab00044f93b7dd205 selftests/landlock: Fix socket file descriptor leaks in audit helpers
32b0c7c5e9c9310e2c53daa7d82e19ee9d35180a selftests/landlock: Increase default audit socket timeout
79290c94ffb98771245a5b55664e2b72b93d5aae selftests/landlock: Explicitly disable audit in teardowns
15272f3d2b47e7b18eda012df34a6665394c6f0c selftests/landlock: Add tests for access through disconnected paths
05513954e86b874c6d06533c61321ddee3303fd5 selftests/landlock: Add disconnected leafs and branch test suites
04eaf2e7709a22bbb111e12f86e8517d789e0cbf selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f06caf5565949c26143b573d4c140f7f618a2cf0 selftests/landlock: Add tests for whiteout object creation
ad9648a422d6d6cc8a6ff63377e9d16a08e550fd selftests/landlock: Add audit test for whiteout object creation
bd762d760238028b25356119a72e9351ddeedb86 sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92faae8cdac5-d105ba27dbf8.txt

4bf57d198683216d31a3e3fe4721bf5666490264 ksmbd: fix use-after-free in oplock break notification
e72ad7073ef196aa33c0840cffa081859c5e2bac drm/gem: Consider GEM object reclaimable if shrinking fails
bbb5af6393a4189bae8b13a159955f17b397e68d bus: fsl-mc: wait for the MC firmware to complete its boot
0d2bfd96322a482d70930a15e4e8dd5473e45098 drm/amd/display: Fix DPMS using partially updated pipe context
07c4970129dbf9d229aed6a9219e777a4d210a52 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
329125c3428697a725948d975a0039d7d530af4b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
456457ae075c42bf250070f767d7f8145c251254 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
961fc0f68611921743721f655ef21a2cce5c8c23 ima: return error early if file xattr cannot be changed
867049228f2832df295a96dfc12a5a907e007283 usb: gadget: udc: skip pullup() if already connected
7ca4a3e4d153a7c29c2e0ff5e4be3b9054ec9260 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d521147aeb89ed50d8228b10687b0908f2bd92d7 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4aa930c9af1ff8368c03968e12d5462eb8f1d35f PCI: Stop setting cached power state to 'unknown' on unbind
40b14280648471116c399b1080a582630c7896ce hfsplus: fix issue of direct writes beyond end-of-file
ec64c09b493e50a0f5b8b1ce53b7b4318ec910b6 wifi: nl80211: reject beacons with bad HE operation
2841ea5611906b4cd638e1ebb59b99efc2384ab4 wifi: mac80211: always allow transmitting null-data on TXQs
6e3c3b1e0e5b12ad85d43a3604908b01f46af3da wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b0059aa3d309fade52526bcace7071f912781305 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8ac0a4c8656b689134ccaf2a62a2cb5d09bdefa8 firmware: stratix10-svc: change get provision data to async SMC call
a377c6b3c051b3b98f44d8ceb3fd6b6e57ebb41f bridge: Do not suppress ARP probes and DAD NS unconditionally
71cad67b47a0b55ec7cf9aec2494bbe2995e6be8 soundwire: validate DT compatible before parsing it
c69c924410383a6d7ea2c95e5113c638f6b62763 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2eb61a36e2bdddd34ae9924335a89c39c63897b9 media: rc: mceusb: Add support for 04eb:e033
36c3290eef0fd933a00db751df9d84ddc5d1e580 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
36ac83e55b604936ff6355bcc0cf67e40ae70ba2 thunderbolt: Keep XDomain reference during the lifetime of a service
722ff0cb5a9155ad3828940f115e2e9d21af097d thunderbolt: Keep the domain reference while processing hotplug
756006459adb08732fdf5a0f5fbc5374a23d9053 thunderbolt: Set tb->root_switch to NULL when domain is stopped
932b1385897293d7fea3be98ca061c3b9d24f4b3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9da9f6025653b51390769cb4929907007d74d301 media: dm1105: fix missing error check for dma_alloc_coherent
292f7fbacb3abbb87e2de5e5d5e1f3639f88a4dd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
895321af77fca01a422ac8ee047f0d49a64b57fa PCI: switchtec: Add Gen6 Device IDs
1ef06dc4a2028a9e40c1258600f9a3056715baa6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
27becbbc05e867e4f9c8e8efc3877f210526df5d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3f6ab701b0803e59730288b198ee40766dfef25d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f36150b28bdf29b731e135c3ba1a18d154198ca6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6e8db6e48d3bf69396f38dcc10c9e7ef485c672d crypto: omap - add omap_des_unregister_algs helper
73bffbf851cf69400e4018e03729135adb46a2e1 clk: renesas: cpg-mssr: Add number of clock cells check
3116d9f09841a03896bc3362ccf6864db5013b0e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
514d84b38bb7d3488e073c18769a75024d1c36db ASoC: ti: omap3pandora: update board check to use DT compatible
aee3282957074382b7c3834db02cc146af8b6e37 mmc: core: Add validation for host-provided max_segs
4c9505516a47c6b1492168e4080b3a0f03b1ff30 mmc: davinci: avoid NULL deref of host->data in IRQ handler
05b77fb282c77873921a99748c0d49bb47e4d70e drm/amd/display: Fix CRC open failure during active rendering
741eaf75fc2d0c693707ef9a38a0166d8f5a9fc6 PCI: intel-gw: Enable clock before PHY init
7b4588275eb2162c05e1b2fcd2200be51a911dc4 hfsplus: rework hfsplus_readdir() logic
add98dd986dd5d3df16ecabf7da1a18560ea05a4 net: phy: motorcomm: use device properties for firmware tuning
1a77a18ed35936ee89dd8012d5a7cd7bc8b6a6c3 drm/gud: Add RCade Display Adapter VID/PID pair
7c7774659394bed8855a2668743a7a5d2a641314 media: video-i2c: use vb2_video_unregister_device on driver removal
8908ed29614b79e4826ac522ac87baef859ea3fb wifi: rtw89: phy: check length before parsing PHY status IE
4defaa5a1bdfc35a2663ded31558e82ab6d3514a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8fe7b48da4e12acd3d5905dc8ff2bfdfaef61273 integrity: Check for NULL returned by asymmetric_key_public_key
6c2b9f01f3178b93a7bfd42d2a1b06d3404e2b89 drivers/of: validate status properties in reconfig state changes
5ef714eac0f865105a9057ddb53bd3a8d354299f soundwire: intel: Move suspend tracking from trigger to pm suspend
6908f56155bdfb42ac0901c56afb5bf07401b560 clk: samsung: exynos850: mark APM I3C clocks as critical
e70165b29dfb7f4f20404939ca4928781a6a49c3 scsi: pm8001: Reject firmware update in fatal error state
e11e0064c86c79d52e37e6b564d3d53f98e4dca7 scsi: pm8001: Reject non-fatal dump when controller is crashed
cd19c55b0344fd40c8f3b330243cf640906bb1be crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5159a9aa112d1b58cb51a86d0690c66c7625eaf1 crypto: atmel-ecc - add support for atecc608b
86bd3b3b8e973edd9cbb5d9ed4bfe8452a586090 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e44c4266e9e9e2c028ecea160f88be9fe7b32924 RDMA/mlx5: Use QP port when decoding responder CQEs
46f7e2631c57dff892a4533ebae26915300778bb mailbox: Make mbox_send_message() return error code when tx fails
4d03557f5de02fce1a012136cccf501cbd8b421c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d4cc34276925020d710af622996ed56146706c6e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5effd38df746765f432b383aef4b379af39a97e3 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a5cf7a9f9fac65ff9538e14835b192047b7db598 drm/amdkfd: Check bounds on allocate_doorbell
3bb9c473d802ce2547b3e180bc30c47feec748cf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ab80a1c705634d1ecf4e8e099b7e984f75fc9161 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c254aa9d5548f3b75d7921285c1c982e94d75e72 9p: invalidate readdir buffer on seek
86abb0a42ef27736e5f1f934e877ade04ac24f86 arm64/daifflags: Make local_daif_*() helpers __always_inline
bb7e1ecd461b8d3e467f680876e83617867cb4fa 9p: use kvzalloc for readdir buffer
0a5711df7805235612254a50aded7ff9e403d657 bridge: Add missing READ_ONCE() annotations around FDB destination port
33ff3086cbd64a5893515e31cdea69b0e6876964 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9a003b31cf479c2767be345366373b520badffc3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
2c6282b3f1359c643b027c0729af31f39c917665 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
16008d63b5a174503f22305146c1d9bef31c6f52 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c1390beaa0e7ec9881098799b762bfa80fa19f7b thunderbolt: Increase timeout for Configuration Ready bit
5350aa47acd62667ff2a85bbce8ace58b7915add thunderbolt: Verify Router Ready bit is set after router enumeration
4e6cd01143812fd4965273f4a1b1fcb55652daae bitfield: wire __bf_shf to __builtin_ctzll
3055d0e2bbbefa759fec74e209f38fe0b90bc484 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dd18ae5dbe350705678b8f68e0b02b8d6e75555d net: usb: qmi_wwan: add MeiG SRM813Q
f02001aecf72a168e99204f587f19cd7eab69c37 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a665be5d9565dad33390df7f95d4e929d438065f net/sched: sch_drr: make cl->quantum lockless
86341dbbf12b93efcc2ca274f0d86faec7d1c308 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
75140fe808f46d4e909f8c5a22d8e97e64904ad3 befs: handle set_blocksize failures
b58d770bf7ea2d614a9b3de1aa3b23f7976f7ea5 ntfs3: handle set_blocksize failures
540e98e8dd1f7ae4835f5862e25dffbc35f97808 affs: handle set_blocksize failures
20288462624f55dff1eddd237d12fffdf20cd900 bfs: handle set_blocksize failures
26bda0e748b5d6291e824da0cfc14fec490cecdd minix: handle set_blocksize failures
6567dcb51344f2481248bd667e5e59e79b7ee916 qnx4: handle set_blocksize failures
9669787cddc99a6f002302f9ddd513bce4dd1c91 jfs: handle set_blocksize failures
0b618baaf0dcf059084f580d690577211b41094c hpfs: handle set_blocksize failures
b6a03aedc6c4776d05d4691caca18ba414d26375 omfs: handle set_blocksize failures
041a8c41dd828ec7d407e80f1b9adb22e910dafd isofs: handle set_blocksize failures
c661df338acfc88be66ab58905e6586423f6103d usbip: vhci_hcd: fix NULL deref in status_show_vhci
a46d918ae5e7fa885c6eff7acea84abdbf4f5402 usb: core: hcd: fix possible deadlock in rh control transfers
5d4e40f031ae5dd7ceaab18333424d4cd3b18f01 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5ece9208c77b6477474ae7db7cb1496a598598e5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9ecab325d4321b304bf84962f1a0017d0e7474a0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b1b1db32f428445e059317b9839231f10768d192 serial: 8250: fix possible ISR soft lockup
b12cb7c4af9bf1e9a15ba4c031fd11b0c915c26e usb: host: add ARCH_AIROHA in XHCI MTK dependency
28ffab2b2cb18c9d3c8c4b5ab18432612b7c0bd5 char/nvram: Remove redundant nvram_mutex
a024bae067531f5787f61dba3e7a75c161c48e35 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d012ca189502ec52c3012c07fe993b1b99c89f12 wifi: rtw89: pci: enable LTR based on pcie control register
fb7913aabda393950f62fa304a628c62ad2f8444 netlabel: fix IPv6 unlabeled address add error handling
40171f5d28f2f907547b5ac3e02ab7bbd7bee380 rds: filter RDS_INFO_* getsockopt by caller's netns
cd6ee4103fd1f1c2af4ea0e6fca7906559f2f513 rds: annotate data-race around rs_seen_congestion
d02d4bffceb2af0e29e4c6bb8e14940eaeb0247d s390/zcore: Removed unused variables
cca04b0694630632dacaa1527bd8b87bb96c07bc clk: socfpga: agilex: implement l3_main_free_clk
7ed82a288ae523ddcb79ec8b8c323c02da66d5f9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1469c4a3d8c7d4682a0a563f9cfad4660a0222b2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a3740af80ad465641cef246d4eeb491d897b8f6e mips: cps: Assemble jr.hb with an R2 ISA level
f4656ae9f7aed53611ce5086ad63e2e7ff170768 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fc36166dcc9e612f1e659f753b0302ff1a092e43 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b4cef81037cde89ecff9a3a9d62a1b5ad4c3b529 ALSA: usb-audio: Add quirk for Novation Mininova
6914c69cecf85a9d51824795af650fdb5767b8aa net: hsr: require valid EOT supervision TLV
2e0d094ff0223e956ba6f60a037fab898b60e884 ipv6: addrconf: fix temp address generation after prefix deprecation
026aa165da10ed91310af5e62a58f45e41185d0e net: thunderx: fix PTP device ref leak in nicvf_probe()
43160a6aa9a3932e4a3e443eef095cb799187bae drm/amd/pm/si: Fix updating clock limits from power states
2e5f477d56a7f0c168bca680a5028517a1859ed3 ACPICA: Fix condition check in acpi_ps_parse_loop()
186cecf5c33b3a8669d1e978d35e20c55901ef2f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6c9f3c7d46042a7dceb04286bd76d5a81b0a30bd ACPICA: add boundary checks in acpi_ps_get_next_field()
cdf3a1c7c624fbdc2c46785701c4d91e2328d79a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b815a78450f4f0aa6a9a397eb2224b9f8dd69d7e ACPICA: Prevent adding invalid references
77454bdc6b39c7d7e2ff8b48c7e659792c100498 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fe207ce1a891c84699587a7161051cabb178470f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
989e5f87d778483d41c65ed8f915dc197e7771e3 ACPICA: validate handler object type in two places
326ec00f21e3b6a6b769fe7a0de904010e7e9fda ACPICA: Add package limit checks in parser functions
49d0405f93a59ed27eac85d0f4f6ed124b5a7825 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4d401e98ef94eb7f1db4184fecbdbc23857ccfa8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
88919b4be8f4b11e51038add6bc781af5fccca00 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ee234cc18856ece366ba32535dc0caab9dfe570d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
511f41597ee436e7309a54f9d384acbcfb931dac ACPICA: add boundary checks in two places
47ded3b2eb1123ec5b44700f86a0339f0f49005d hfs: rework hfsplus_readdir() logic
653071e5a539e19677bf4862b00b531d06abe2c1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1c8d6ebded6c898356c5b72c4be625d6491d8220 host1x: bus: Fix missing ops null check in error teardown
3962471d3b7dae246a66e96e1f99c7abed82a497 scripts: modpost: detect and report truncated buf_printf() output
8791d0681e51751f5b78156257888b2a987b212d drm/nouveau/gsp: add SEC2 to GA100 chip table
9e934561cf50bec392f4da5e136e2ec039240fb3 ASoC: Intel: catpt: Complete coredump handling
d20c8e5017d1d948ca544514bfdf43e8d4a32c75 libbpf: Add __NR_bpf definition for LoongArch
8ec9f6b9d161fb3bf2d15f8df3e8e22c107b81a0 soundwire: dmi-quirks: Disable ghost Realtek devices
a7655884c216d3ace5a944256b7f15c9e46a154a gfs2: page poisoning fix
1c0de7ec7d4bc84a6849043e28331282c5140678 soundwire: only handle alert events when the peripheral is attached
03789f1eda3c7b28653471f0aa8500435b10c5e5 mmc: davinci: fix mmc_add_host order in probe
a2a830dc09b09bb9f29aaa3e5fc9e8a0e395ea10 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9506ffa4f25cb0a16b9c07f7f37cc8f848f52333 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b3095c42dbb9259618ef91df134fbe3f3d3f4dff mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c10ae2182749ab0a87c407de7e3897453ab38bac iio: light: stk3310: Deal with the ps interrupt issue in PM
4d3e05f260eda1be32f4af31801b5f6ecd13ab09 perf/ftrace: Fix WARNING in __unregister_ftrace_function
589b4d1f658d0e5cd92e2b8b2bf25b40ac75088f iio: accel: mma8452: switch to non-devm request_threaded_irq()
c44c1bc97b359997f3ddc538a17e2e1a06664e2c libbpf: Also reset {insn,data}_cur on realloc failure
937364d167c2b1f2752f28d46d7486f35c081d47 net: ibm: emac: Reserve VLAN header in MJS limit
7b63c4ee4e6529ca5e452b2a3e97256cba42f8b2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
541c71ee98c77576ddefb861041777a067368592 ASoC: qcom: q6apm: return error code to consumers on failures
35cb67d1759df48166ffd74327d32638903483c6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
93fd94be7ab1cac0cb66e9fa648f40ff51f9634c ata: ahci: fail probe if BAR too small for claimed ports
a57051fec86fe78421b373ce4f8445771048d128 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1c237b99936816e30b93ac2910acf401b1f402b6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
db05fc7b2acac07f6cc53ff28c8cadbc87bed21f net: wwan: t7xx: Add delay between MD and SAP suspend
9cfaa0848b93c602e90442667638eebbdbf4e583 iommu/rockchip: disable fetch dte time limit
f6e65cc563f1d791442a21f93e64c1181bdc36df fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b8fb89a598f67ab597c059c761c4f2289a05a734 fs/ntfs3: validate index entry key bounds
c3c7e4472e4a0174087bbfc8fd512c20cfd7c0c4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
83df499b098bc963a78e9b8a619ef240b373849e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
715d0e4dab96ba557306d59c00a36f988124ee4c ALSA: seq: oss: Reject reads that cannot fit the next event
da6c832c7b4bbeab57e02eb61ba166acad93aeef dpaa2-switch: rework FDB management on the bridge leave path
7419e48e5d82f12d9fc0da170556bf71a5137272 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bd11aa730a0cb4bdeb2cbf1ff67446b8d7b74c12 net: dsa: sja1105: flower: reject cross-chip redirect
3346b199737f2c8077e835da85aac693ba16e380 dpaa2-switch: fix handling of NAPI on the remove path
8cfdab7720786437e4f60a4a084e9869dc109fa5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d47d0e92448eeef3f1813cdb4ac7776f62529ecb xhci: Prevent queuing new commands if xhci is inaccessible
9080ba54725c950a77a96ba7665b24560a3ebeaa drm/amdkfd: fix UAF race in destroy_queue_cpsch
9ea1b51f15de2894909f3939aec755f9162b1961 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0324773bb113dd428958ccf7a611ec2319d8d765 drm/amdgpu: fix buffer overflow during vBIOS update
4b1ea000d6dbe09ddd5b10a1093d848fc71f94db RDMA/irdma: Fix typo in SQ completions generation
fdfea31a566767cac80c50ca650a2ba12278b7d3 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
07fc3e55a40bc4fe2b7c0f8d2a6f99c60df14887 clk: keystone: don't cache clock rate
5db627eca0f3df0bee0ef376c34c3d1ce6d70c0a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1bf95f16a50956f4dd47467800ad3f73c5db318b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8ac0478cd15d26e8041397334423b2d73b8c97e3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
29aae587c674d564604d5ba4d8ec5d8f2a398e81 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ae9e191b8c92f2456414f4e498a8961106470698 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
77aa3dca49f9718b78ca862a4fe12ed8596e3e2a RDMA/mlx5: Fix state and counter desync on loopback enable failure
e482ee41535aec43b687842ca1e20e69c4846ca0 bpf: NUL-terminate replaced sysctl value
bfe93e0671fb75cfbcf6cbc7b4f082382707a5f3 net: cpsw_new: unregister devlink on port registration failure
0a120157a18e7ed101f4209d19d9f136dbbc81de hsr: broadcast netlink notifications in the device's net namespace
df5024f579b50bae9e470855cd4bebac95f3acce net: microchip: sparx5: clean up PSFP resources on flower setup failure
8230b28e04dd8e4a0a01c9c360ee7295e9913eed ALSA: es18xx: check control allocation before private data setup
dd1f221b01d0aaab47f17e07bff91e7a25838544 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f88b8f55e32924bc6f463098928fcc08b0f8e534 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a99ee2c2f3ed9a8989eaab6e0db7d89748b5e65c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6df1320176f35d7c9260b6f1ea35430cacaeb284 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
708c5e971bb6927ab5c3c1deda46ffa46e55c9b2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b9d8b303d07d8e9136a73fecf833074b436d62b5 xprtrdma: Add request-pool slack for delayed recycling
4571fc3eb1d98d1995268be47bcd19a0e071a42b configfs_depend_prep(): pass configfs_dirent instead of dentry
2dc63ebbe6786700fd273505cca640992443dde5 net: ibm: emac: mal: fix potential system hang in mal_remove()
3f09fc6c0694fc1d7b62eafe88e28d37083e0177 tls: Flush backlog before waiting for a new record
6826798c44f6a174b940e99e1cb7cb87f09a02af platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8d1ae4d756970a34ac41f75d601c7be762a2ee63 wifi: mt76: transform aspm_conf for pci_disable_link_state
d689fe53c8e9ae98f0ef7f3dd9b13ae3261f00bd btrfs: protect sb_write_pointer() with invalidate lock
1fa8683a1bfd8197e2017800c0d4b364306fff88 hwmon: (adt7462) Add of_match_table to support devicetree
4486d8527bf9ff737ea7a2f3b572bae51091cc92 net: dsa: qca8k: Add support for force mode for fixed link topology
bf425386982afe90a6cd0da09aab14fe5f1c47ca vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f9cf3b0f795119543d2c82bc163bc23e13e11ff9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1253a77e00ac022a13ab94a5618725d7e387dc7c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
05c76ff0bb2747917b119a207c494e656837f484 ata: libata-pmp: add JMicron JMS562 quirk
4154d8e785973c6d72b51641d91ef8222ceb9b11 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d9e5d1b84aaef894b9c1c6c1c56008df7cd8509e nvme-fc: Do not cancel requests in io target before it is initialized
7c48e0fb47d4aa279f6af2e9649ba0a87105b34b sctp: Unwind address notifier registration on failure
30c7df02a8b547d061114641f25f6b485aa19445 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f02e3e3090578eb3ac098404af7ddb149cdc2afc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3c9fb3210e7a84f941fe49049fda1b91bd07829c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a8a0d4bdafacb6ed6f8a8d2825bdd7d3cbb0aa0a spi: xilinx: let transfers timeout in case of no IRQ
886ec75086c2855561f44fdc72f7f862576ad11a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a8be20b047eb19bf0d54ce1dccf404dd988fcf36 Bluetooth: btusb: Add support for TP-Link TL-UB250
09047fbbd568826ff371a352451227b16cd39afe Bluetooth: L2CAP: validate connectionless PSM length
9a9c5198800f257f2be49d3500f7384e9a169c1c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
69968104ef0102c948d841731b359429bd831e13 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bf7326b9ebc399d5a451be99c9c66a20f22afe9c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6e4f976de8ce662dd4e0062cd5218dd1d01b4f1a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9a1be27090496a4254fb65faafbcec33a50ee529 sparc64: uprobes: add missing break
1d4b0c82c51292cc31c192f20082fee9f61f9696 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f89dd234fd4c03ab0475f362ead82e22628799cf ptp: ocp: add shutdown callback
781e5efc143b6f99dd026ef0b32657313ff4b990 vsock: use sk_acceptq_is_full() helper in all transports
a6afbe9a8a0b2d2a73ef5850984a486f911bd5ab e1000e: limit endianness conversion to boundary words
45a83307e9725d2d529cca075056596e26d4d487 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d65029b697880d31928f8a43e26fbdbbb4012754 smb: client: fix races in cifsd thread creation
d503e2df9b880aea3b171fe583d76b16809ae7be i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0b8ceac960f7cbde6f5dd8b8a46e7bfd852be1cb sparc: Disable compat support with LLD
aa8f4260d6e27cc5b3f02e94277904e025242a36 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
24ab6a9ce996c9a9f9717392237380b7a49e809b HID: hidpp: fix potential UAF in hidpp_connect_event()
beff189b767f8219f700cfd07963e66892139732 fuse: set ff->flock only on success
cf8af67d28076726d65124f6dbfc09ad63ad6d93 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bda0edd4635d4ad125f461fe6804bd81634b6c38 gpio: pisosr: Read "ngpios" as u32
815c9cd9b6f083a947527f19b9b0c158b60b9e3c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3d890adce4f72f53a8fb6b3f79da670e73f2c9cb ALSA: usb-audio: Add quirk flags for SC13A
0624c819a50b83cb76b89fed6ffe28a1f18f12a2 tls: reject the combination of TLS and sockmap
242e532c136d9557d615ef33ba2b8d5e51c9d89b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ed22b44bb820e8091b13b0b12dbfe00323f3d7c8 leds: uleds: Return -EFAULT on copy_to_user() failure
c7b0456f4af6da821bf7812047ff78546f1e565b leds: pca9532: Don't stop blinking for non-zero brightness
7932aeebff58ecd396ef465806c5245d9825daf6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
34459a2998e6f573d300910b6503e24cce3a1d46 mfd: rsmu: Add 8a34002 support
4d26a0bc0df895bbe359499d9717cc56eef535a1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
149c917c4f4d5c208ca1196814b3c9154a949a62 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
005411865f0cd137984bdc6ed75e1b24217a1a09 drm/amdgpu: Use system unbound workqueue for soft IH ring
a0e4ec4d75701813223057c1ab83c28ddaa2a306 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a03b875595c1c6a7c6f11937f08e57bed2a1aa34 PCI: iproc: Protect root bus removal with rescan lock
2f807753c5a06807cbbcfb1396a1c428306de63f PCI: altera: Protect root bus removal with rescan lock
97370cc78e62d3614baae55faa92ee6b301a1e75 PCI: rockchip: Protect root bus removal with rescan lock
7bb777d21173372b227922ce7608560189911625 PCI: mediatek: Protect root bus removal with rescan lock
e92c039205098d43c582d87eb84693fb2c471dd9 md/raid5: account discard IO
62b1be82d46c2199864de3cfb25741289abfd0ca md/raid5: let stripe batch bm_seq comparison wrap-safe
7fead94a7c667b02dc8491159688e43d122f1070 f2fs: validate inline dentry name lengths before conversion
701d84fa3fd18936d7b233147e8acffe99162b42 rtc: aspeed: add AST2700 compatible
5b3dfb157588b3e35619e4d6446fb6749b3bc208 ksmbd: fix lease break and ack state handling
8396dd0f70aecfd8449b44feb9eb6411f470c499 ksmbd: validate SMB2 lease create contexts
cf550e9617ec0f39fd6d1b03b80f511f27150cd7 ksmbd: align SMB2 oplock break ack handling
9a6a9aecd697d180c2f797ff1bd0051375996232 ksmbd: use connection ClientGUID for lease lookup
d7b57f66bc9e55a26a7e057bd8757f793780e8b1 ksmbd: treat unnamed DATA stream as base file
90cf3c9e6de835074421b63d57a0de3a117ae114 ksmbd: apply create security descriptor first
d74c91ff1983122b0a1d6b022287516b3f32298c ksmbd: deny renaming directory with open children
2dd05f5e0cd224cd5b210473c59fe04d0041f26a ksmbd: start file id allocation at 1
2d7af25dd75a2bd79eea9ee682cd75f258599670 ksmbd: break RH leases before delete-on-close
67d8be2e05396b42d7bf7cc147ea8c202d7e2cf2 ksmbd: treat read-control opens as stat opens only for leases
e79d765067d72a905ec365a7c47c526970788128 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0d5929691f614e5e5f586fa06caf4245f92567c5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0cb1504081010ac704d0f42c481053e819182ca1 regulator: da9121: Use subvariant ids in the I2C table
3bdc2e92770063ef075fc16904bcfb783c0407e5 net: au1000: move free_irq out of the close-time spinlocked section
6a72000fdab8b1248129957053619f3af2af2a4f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6b7a0830ecb872487a0b9f783898c12ee31624fa rtc: bq32000: add delay between RTC reads
83044c7eba9aa00ebff8f3f46c8de16653bf723e eth: mlx5: fix macsec dependency
42bb8887e26d6fc93947dddc4c5cee95d9350ff3 fbdev: pm2fb: unwind WC setup on probe failure
fc3653cc9231d7309fb5d96a5f35f74dee504a4e spi: core: Abort active target transfer on controller suspend
9416a9a35e9556ab28f00f8226d241684a499594 btrfs: tree-checker: validate INODE_REF's namelen
d772e3dbd51b6de8d8e7248ae10b850d22ed3393 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
850e5aaafb32689a6b4b32c1ac1d2385dce44ba6 netfilter: nf_conntrack_expect: zero at allocation time
f3abf7b082f34f9a05b06896dc8e9bb606a705f0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
83acbddf5e363d32b0f70b00eaf888b7eeb0fda3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2ba06e2a367b3a92d38a49a1077dc7fe17d5b9c6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
104b6558e8c32d236c47cd681db9d8e30ebe65b4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
04d52ec697d7d4f305213a2b11fd46132be94764 xen/front-pgdir-shbuf: free grant reference head on errors
cddbe510c9d6ba50c48d0221a99985cfb74f8d50 freevxfs: don't BUG() on unknown typed-extent type
2726e843eadf73eeb48845f4377fd8da2a55663d xen/gntalloc: validate grant count before allocation
4a26819bc6107fcb4a4a2bf0dd66618b2ce8561b cachefiles: Fix double fput
a2e0329cc4909c0b4fcd69e671eba9a93a667652 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
28d561e81bc0844e39bdfdb8d0027c8563bcf50c drm/amdgpu: flush pending RCU callbacks on module unload
5dc8c35d2a69bd2129c4c10d1d23a2dd9d72237b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3e83039d9dc46a3e3f4487bd480ed1b11ef48928 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f23816faaceb0a7c48a312c208ebce4bae67ab08 wifi: ralink: RT2X00: init EEPROM properly
eb5e8f47cce6de9d68adbcb596a311fc03214696 wifi: mac80211: validate deauth frame length before reason access
45644528659a74c76868e849cf68d4363d352e9d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9cb17c9cefeadfb39aa6458df93e76bc8a9ba1d8 wifi: libertas: reject short monitor TX frames
68fca6681b76c8de05474f0cddd57633b473d05b wifi: cfg80211: validate assoc response length before status and IE access
0354098906c6d0ae907c26a48f970e85b4f977f7 ksmbd: find bound sessions during reauthentication
1a01a6f7b21b2a66924ea94ec96e0bf39c00802d ksmbd: mark invalid session responses as signed
546be4c44af64cb5289780c2a7031d6cc8c3dd11 ksmbd: validate SID namespace before mapping IDs
662ed0dad408b9198356e08b927ad21e01b78e17 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
98c2a0c9fbc9254cf37f6131118bb5b25126057d gpio: dwapb: Mask interrupts at hardware initialization
b1a591677b3b8f2c50234e81a38117207bf6f3c0 wifi: libipw: fix key index receive bound checks
77da59b63f75a75f7c4a82cc3ea56502e61d6174 netfilter: ipset: mark the rcu locked areas properly
853921e252460a66678fdefe02f8f7d486a6513f wifi: rsi: validate beacon length before fixed buffer copy
96e46ca9c8bcd95fb18e78b5ef13456cf4f4bdf3 smb/client: reduce fallocate zero buffer allocation
22ebeb775bac2b6839e3c28432caf2baed68ea4d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e0f2bc2cbbf63f40892b00c3f513c72662a0ed95 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e48efedb2566990bbe117ac67b7d9ef363158dda btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5d27059065245cd947d38aac20ae558693df140f spi: dw-dma: Wait for controller idle before completing Tx
6c744a5284375514a48ca4e1bc2e497dcbd286f6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
84f8560d18d3f409cd59a7388cf9411ba73eb5cf btrfs: fix reloc root cleanup in merge_reloc_roots()
fe0551b7992c92afecb76fa6641f49b300aa6edf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
df09e9566917df5f4a571605bdcd0bbc7c1310ba wifi: iwlwifi: mvm: fix sched scan IE sizing
3765847efd5b2135d7a404ad309d9ad8dc02a910 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
35bc438f5bc1b3ba818f0dc21dfce4f7254b6545 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c2b7f82ce35df2b236e4a6534ad730beb2a5f843 smb/client: flush dirty data before punching a hole
38eee4be072b12a8230e2dfe469a3dee4ae83b3e wifi: iwlwifi: mvm: fix a possible underflow
b1014d2efd27dd5f67a7b1dc486002f6bee42b8b arm64: fixmap: Allow 256K early_ioremap() at any offset
e65fbdfa34fcc13b489053ff64d6beec0755837d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
aea6e5d2d10dac7b83d8fbfa6b37395faa471232 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
10966b04c5737712db0744e33a3bdeb215533843 arm64: kprobes: Allow reentering kprobes while single-stepping
4e440e41a95e5b4407dd492dd46492500e295b75 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2455d487d57f744abe4cc338d152eccefeecb4a3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
ccca766d28f5f6cb11eda794ce4fd15bc5c64404 wifi: iwlwifi: bound aligned TLV advance in FW parser
90440d0141f4b9591f5747de65903a5835adc73f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
69607b80c630d5fe90aeace9b39825a2b8327b09 wifi: iwlwifi: acpi: validate WGDS table revision index
a0afeab5f9a02306f3d3588af14e125ce42cfbb9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0c18e33b649d60ad2028afac7b797effa1b9e6a8 wifi: mwifiex: replace one-element arrays with flexible array members
51010835834c9569900c4c95e3ee1859707e80fa smb: client: bound dirent name against end of SMB response in cifs_filldir
6336e2569e346818575254e4662d979df2cd9efe regulator: core: clamp voltage constraints before applying apply_uV
7b333e5dead5551c022a5640469d9243f081882f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
22a4b8e5e7203ab6ba7db64adc96ab626662f76b ksmbd: preserve VFS inherited POSIX ACL mask
5c88e84b033181cabb146e3d8dbe796f8789f5cf drm/gma500: return errors from Oaktrail HDMI I2C reads
a5be3f6bacf3577cc4b94aedc3882421ee47dc00 phonet: check register_netdevice_notifier() error in phonet_device_init()
9a2cabda5b465c7d0dd5dd28bea0f5e9adeff999 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b49669a5738bab9b25cb244ad350f8654226620c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
938df02785963ea785ed2e5d9074c8f0bcc14612 ice: pass the return value of skb_checksum_help()
bea85d00a9604c61d017b1db321cc9a84a1cbf36 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
90044fbce764fa90647fae8277c502708f704fee cifs: validate idmap key payload length
31c34dff7b9122f4b6b2941eb1430b6c053cc19f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a3d8fdf9582b20d1066fca865623806bf1c527ea Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bf6e87d603906b25b3fa0dfef398aaa133309af0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
875d67ebf1719d6089346073f1c296bc429e0775 Drivers: hv: vmbus: add VTL2 redirect connection ID
b35a7b96c1681d1b0894cdf7c6f5f6fa0094be4e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5cc3c3b7c5a0d744d9beeab51660ca35f969e59e vhost-scsi: flush backend after device ioctls
0a64601a6a65919c829860ad36bcafe6f82e039a hwmon: (corsair-psu) Fix linear11 calculation
89f579f168602bd7389981d5419647ab46e34845 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
46a761c9904bf7150dc356aca42281e9e9aa66e8 ASoC: rt5645: Perform the initial jack detect at probe
68c57c28059c76702cbe3b00eeec1e9f8670850a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4fd9768b99e69e579a28607a08971c54e647ac49 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
afd037908d909559e55b78b31eda667a93ba0efb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d337c59d7b7c666b020833f2bf94935f68e5db65 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f055b204b19eddd62cff0d75240200cf4692db7d ksmbd: remove stale channels from all sessions on teardown
dba41ff62d2c0fd6d0fd8189bd32c5a145932dd3 tracing/histograms: Simplify last_cmd_set()
d187c30580a4f8bf52f2b1a8d3988b3c8709654b wifi: mt76: mt7921: validate CLC firmware records
4da0c6e1ac21f95f144e29cffc8fb78cf5fcba26 wifi: mt76: mt7921: skip unknown CLC firmware records
50bfb15083334525e3b2f02b6997526a3537f778 ppp_async: drop the errored frame instead of resetting its headroom
65d90a341aef86e220f5de7ac0f07058f1fd616e drop_monitor: perform u64_stats updates under IRQ-disabled section
efec85acbc3d70ac0053576d11dcfd0e695810fd drop_monitor: fix size calculations for 64-bit attributes
722c171c949e2b36937402f6e93c98334a2c4024 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5249887c083bf67f723bbd52e544aadbd7a0b7bc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f735bc16054f24429df3c72c4e0fa004fa32eac7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
2f27699d8268da64e78c5aff677e040edff0fbbb bpf: Mask pseudo pointer values in verifier logs
3f45725f4ae57b16fed92cbc5aef6346868bccfb sctp: fix err_chunk memory leaks in INIT handling
c25b14c59d86000d845ecc0f6134018f3beeee8c coresight: platform: defer connection counter increment until alloc succeeds
4ef16a71c72c7e8d7e336bf7f0bc5336ee7d16aa RDMA/bnxt_re: Proper rollback if the ioremap fails
6880130a8e039cb74d2a42a9a942205fd0d583b1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
eba2d97daea0061c853d43682848684cf29febc6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
240805721dbbfb59bb60d57ad4e2e6f711a58e0a ASoC: topology: Check PCM and DAI name strings before use
b4e3c66da8f129f86710ebf63281e60e650769fc ASoC: meson: aiu: Validate written enum values
2453324f79bcca155208a90c44e296edd55e41b2 ksmbd: use memcmp() to compare ClientGUIDs
4e66f069ce349b09808b6481f0a6ad6fa499ea8c af_unix: Unlink scc_entry in unix_del_edge().
ceef72108d9a36376568b49cb201f46998c38df8 of: dynamic: Fix overlayed devices not probing because of fw_devlink
ba2ab382a3ad66493b9c085a8d8a81f668a5b566 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e8f35d10c2c76b0ba220bf836d3136362f59c43d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5d91220730ab4b6c31641156bd125d94bd2b34da Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7272be36c5955924cb142ef5083f70cf3d7443c4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1f4ff2abc2c351e1fbb4733699d5e20945db0924 ARM: ensure interrupts are enabled in __do_user_fault()
19eb2510445ebcdf204192681b6ca85f61953f25 EDAC/igen6: Fix interleave boundary condition
ab15944c84e03720ff32c85aaa9593aa53d7a436 EDAC/igen6: Fix channel selection hash
4f8b50b4a1807a0fc82efed686d9329897f97d46 EDAC/igen6: Fix channel address decode for non-hash mode
260b5d3c8e073d0eb8d0ee7bf77d673522c235af EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f9a266a0664aa8b68556af24b43d6489bfde151a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
18352e8c704bb83981e8c5420ad112338f73d198 accel/qaic: Address potential out-of-bounds read in resp_worker()
d8843f221173f4e952554bdea453e2ca2613a323 nvme-rdma: fix -EIO cleanup order in queue_rq
64ff2cd3879d9c42a5c342aa9701f73a6bcc3338 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a900c76102b557f9b39b8902b8b1d2ba8317d200 ufs: convert to new timestamp accessors
f1eb82399c4a901e56dc29dfe5d97938357ed946 ufs: Convert ufs_get_page() to use a folio
07fcf659820338f5c6d6a7c2e050223c0c76a0f9 ufs: Convert ufs_get_page() to ufs_get_folio()
53fbd804ed66b39a5daa386f06135382e7a4f8a5 ufs: do not treat unreadable directory blocks as empty
0a6465b3f8ca427cd7822a5e2eee556d3abed684 drm/cirrus: Use video aperture helpers
fea13fc97c8a3cacec3acd9235ccd9b1776a3131 drm/cirrus-qemu: Validate BAR0 size during probe
721b6333412edafb9befc80131978568fce1c54e net: icmp: avoid invalid transport header access in icmp_send tracepoint
4653f08d2de12353c3fb9848d58b99b0b53bcfc0 net/sched: act_api: budget all shared attributes in notify skbs
b81428be242cda87dbbe353dad825300a6ef4c04 net/sched: act_api: size the RTM_GETACTION reply from the actions
ef60430ca51cc5759b9102642624a5fa61eeeced rtnl: add helper to send if skb is not null
b7e148e7083e16cef114161117d38371b927d34b net/sched: act_api: don't open code max()
20306d630fad3c0dbebc4c627ef4d5c54dd021f7 net/sched: act_api: conditional notification of events
880b020d8578de7645e8a50cb7d3075b309812be net/sched: act_api: fix skb sizing and action leak on reoffload delete
cb4fcd78f163dbfeda390ead999e5fc545c4343c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6c85927cd311de5928b769d228333c5bdcdb61f6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
21e41cb5c59f422b5b61db5625645bac3d6616f8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
300affacdcc70bcd220420ca07347970b95e5938 smb/client: mark file sparse before emulating insert range
bd437c7ad9d8b2e247a7af9caca52d285a0a744f smb: client: transport: Fix debug printing in __release_mid()
d7262be19e1efd40795e7148859ccec43f978e8b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
016d9a42b104e004d94e69e8ae89f06825a24fef raw: annotate disconnect-side IPv4 match writers
7b1d4830927d88345d59e9e149f43e8bc525e6d7 net: amd-xgbe: discard rx packets with bad FCS
9eb91719060c33d4a974ed502ad7bf900bba990c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2a895e7100d9d6d024f95e6ccc78c0d9bea8e5b3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5a90e0fae8b1922a4d5df4717d8079b7e45e8fce OPP: of: Fix potential multiplication overflow when calculating freq
c963da363a41067348555316863541e48e95d76e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
57f8b2dc208c49b97e23ffde6ba07bb3662d0b30 ksmbd: rate limit unmapped SID errors
798698b819f16c1d006eeff556b47e038f5bd11b s390/checksum: call instrument_read() instead of kasan_check_read()
1b564fa2806aa9805c6aad94a314eb94ddbb6545 s390/checksum: provide and use cksm() inline assembly
aecaaf57e3b52fb5e9f567f56bf3b6ebc99bf705 s390/os_info: Introduce value entries
de5563f98b320dbeb239c06a343f0ca0c87e2700 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8a65c04a27596dc69bc18c112e165f290f53aaeb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b0269e4b54b73b26ed19f6cb0efbb181aafb3641 workqueue: replace use of system_wq with system_percpu_wq
200888095c1537fb267b50a92edbfd37a30ce125 workqueue: reject watchdog thresholds that overflow jiffies
c9907f1b61a535686cb1f9edf60589a215099ff5 Bluetooth: btintel: Print firmware SHA1
595a9a0b6af370e01694c9c75b3dd5f21706ce55 Bluetooth: btintel: Export few static functions
2b24c989f6449967dcfc8b28d2e69c9bf35b11ce Bluetooth: btintel: validate version TLV value lengths
f28b2a1ee9fda70d971713ab646fc21624ffc24a Bluetooth: hci_core: Fix race condition during device registration
37dd2d49675b790d49adbd5c6513536ca3f2d6dc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6dc35ed9f1249d2a1ea9a5145f7cefc37fd5d09f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5c48818b5565dd89fd62d9994c8943a33ff2e5f3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
72b2722dc38efcb8ceae84d03cc94458f8fb42d2 ASoC: ab8500: Reset the audio block before configuring it
7c9303b6781889a93c0b1c9c8160bc7eb828f11e ASoC: ab8500: Repair the DAPM capture graph
857cc137f7eb3c06334bce75824c26462a88c489 ASoC: ab8500: Correct digital interface format setup
724726fabef13c6015cde6340a83f50951766e85 ASoC: ab8500: Validate and program TDM slots correctly
66a8a9c428ca5810dc75436465b93558bdeb4649 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dc7c9400a67855a54721bed85b769461c36bd87d ppp: ppp_async: simplify tty disc_data access
09fb85d2d07849af3b15245eb3082f941f7b77f5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3f50db86a7cd1cf66d333f2d6247c03a1f55f3c2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
08eb6cd4faa93cc7659a82fc46390f18b456451e ipv6: sr: restore network header before routing and forwarding
8e215a06411f61fbf00042a960fab4229e23e3b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
77d94b3c41d7b9160b3ab2070e9397f992707109 staging: fbtft: make dirty_lock IRQ-safe
3a12e9fb4a8859e8d18b8dc2014014e476ee2d7f ALSA: hda/core: Use guard() for mutex locks
7671e393e543c7595eb93b946da0d9e64a457bdf ALSA: hda: restore MFG widget enumeration after core split
65abaaf7b4f8f165ab56d6130984de552c45fab4 s390/boot: Fix physical memory search range
d8bfd02f6d74aa6f31c795f94434b14d01f7f5ad ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
30c18bc25ccd97385ffc16c7fdb4c27f9fc4b6bd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fe7f74509b600dcdb0783dfff342a63ff5e1177e btrfs: detach failed sprout device from transaction update list
c5576b86fdbc345e288fd29783db729b56b5e257 btrfs: restore active device pointers after failed sprout
519934717de4e8d5a7978fbf39ee0b5b01b45580 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2c837485b555c4942788848bf427ee6221fa7fcd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
83b048c490b3a4ba3973a60235defaa3751e7ae8 perf/core: Skip empty AUX records with only format flags
4832b5d247a2a48bd64599560c760b120b5c26a4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b9ffb67a33d11028e2521f37e4a65261a66e8d32 ALSA: rawmidi: Expose the tied device number in info ioctl
78735729cf7b5ff5a4819c81d66d4615f6d75940 ALSA: rawmidi: Show substream activity in info ioctl
9ddce4b4fe56a8900bc697422924d092ba0758fc ALSA: ump: Copy FB name string more safely
3aba6f4e67057dedb17abd718410d576883deca0 ALSA: ump: Copy safe string name to rawmidi
3c521fbb09840880ba98039eb92d02c869184dd5 ALSA: ump: Update rawmidi name per EP name update
5a2ca5f506dc291d9931258385c6ce614528e087 ALSA: ump: do not touch legacy_rmidi before it exists
69a9712a0089c4d53d56222fdba33a74ae16fff9 ASoC: ux500: Fix MSP stream lifecycle handling
35f6fdfab21806fad25749d98b37206c68bc1517 ASoC: ux500: Propagate MSP setup errors
dc37f784bff7141d1cef96704d98cad68e674df5 ASoC: ux500: Correct MSP frame and bit clock setup
57c16308a808442d0cad2a91a8e8d3421d46a52e ASoC: ux500: Validate MSP DAI configuration
b58d37846e71189066d937f64fb59dcc876ff133 mfd: db8500-prcmu: Remove needless return in three void APIs
4446548e525683bafb3e3b94b1ed0e1b0bae02d5 arm: Handle KCOV __init vs inline mismatches
896b665cf8e3c48ac23ad625f69dea992e2ab481 mfd: db8500-prcmu: Fold dbx500 header into db8500
a748d4f9674eab43e15bb8343fd7d6c2e59fdd05 ASoC: ux500: Request the MSP MMIO resource
b934ba8dd58304d151343140d90e39a8670f1f1f ASoC: ux500: Program the MSP FIFO watermarks
c19362ce09373f6388ff49e27617ea1437176475 btrfs: fix transaction use-after-free in raid stripe insertion
1a140cfc028866dbceab00e4bb67bc5c40128f2a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
a4d47a084f2a4ee43fe09dbf77e2770a8ed9d853 btrfs: fix the possible bioc_list memory leak during error
31074ba87ff21074af309a12970b648b57bacc90 btrfs: send: fix lost error return value in will_overwrite_ref()
20438a765f3ecf2a87860e47d4541ae185bc6b20 btrfs: do not force reloc root creation during qgroup_account_snapshot()
15678c8d5a2a5ec8c04be8e051765ef2b6d02661 ipvs: fix reversed sequence option serialization
e37a9af0bf6dfed5ab36f3666984ab917a79a96a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
430af8e117d3a11d0106ddfd2dd87d2f0a272b57 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bbbb2abc96134559303edd94a72a14ee8a5a519a bpf: reject BPF_PSEUDO_FUNC reference to the main program
fbc87aa51958c9dccd9777b238342e95db51407f bonding: do not clear curr_active_slave prematurely when releasing all slaves
b879bbfb83588e3b90316b916c5bd9757a888160 net/rds: use wq_has_sleeper() in release_in_xmit()
f0619e413f934122cb0b61833d1ccfc4c317a378 net/rds: use clear_bit_unlock() in release_refill()
6b13f708275f00654cd36002f7a55eec88b8a1e9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8809c0f6665e4ec5d9b5015ad18cc4c3bfd064e6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
96c12dae4d719e830886ae6a1db3416215a7adf2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0eb131b6001cf20fc9095d992556a6db12670ef9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2cb6566d09a9c1305a051edb1534881ea3aee92a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e7626923a42989e40cbf0f65e49f581c6bcaee4d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8051d9a7835404214f16a6454df208ba7d292d22 selftests/alsa: Fix the step check for INTEGER controls
047a823d8a3f99715b5aa2fb1fba2c24cb1141fc ALSA: caiaq: Fix potential double-free at error path
ac078dd10ca380b1705336f7de5d4f1eb1f9c09f bpf: Fix NULL-ptr-deref when showing a void BTF type
69fdde0fa297a921d1193d6f5473fb4fc8774d9b bpf: Fix NULL-ptr-deref in btf_var_show()
a235065a00acd3a307ec42ed979ef43927db9069 nvme_core: scan namespaces asynchronously
d2cc405cdb76e72947f2557fa5ef61ce868ca00c nvme: remove stale namespaces by NSID range during scan
27e02b6a11b32f67c1522dd1db4840a165f37a81 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1242d1703703e50194a7c174901cdecfde00d60e net: bcmasp: clear txcb->last before writing each descriptor
889cea65e219d4149bdbae9ad720cefef1ea8b23 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c22a4173cb1d6ca2719cba5bd75d0352c8a7a6da bpf: Mark bpf_btf_find_by_name_kind() as sleepable
feb1a3b9033c5d6afdb66b90a1b07dc887a76c16 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e78aef99470aa57e79412664d02cf88c0bd7f325 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2064810cce9446dd31e874170359fa38aa7ed949 nexthop: Initialize extack in remove_nh_grp_entry()
717f10445a8a26d7af9a642c5ddddca20e1b7f11 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f3a52717d6601b2b1c0b5a12c2989bba68e59661 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
84e5c1216d85dc9db6d7104824879157653ab5fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e045d8c7f8b3375ec3a9d1af4874dbd2177dcb15 net: bridge: mcast: properly convert mglist to rcu
5f344975d641ecaa85150e0ccb747a3204201143 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ac618a66f5061b39a74524dc48e639eb5a4ad1b4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b89d61f42e901b43226175b613865a427cea17e9 s390/ism: folio_put() after error
d5a612761af0a8cd19f293457f408a50304df3e5 vxlan: reject dynamic fdb entries that reference a nexthop id
9bd84d01dd68cf625c59583c48400cf214e0d2fb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
33025aec27aa9fdda9eed568e3e99f4a3f139771 pds_core: fix cmd_regs access racing BAR unmap on reset
8f668d2a666354d2d3bd519a7699afb7b92402dc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e379c6ace9123e9ebf3f0603ea4c3d8dde3ba5dd net/sched: defer qdisc freeing after failed creation
86292132760f43a448707750bcbe769355df0df0 net/mlx5e: Fix setting RS FEC after remapping
101eecd5c43512b646d3431398a1ee6dab86c287 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1021b19e378b17474b6bd8eed9038b9f3c0335d9 net/mlx5e: Fix use-after-free race in sample_restore_put()
cf9ecf939ae473c0229389f3573fd0f931a986d6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9006792ba62a8ff52bef8367e29ab7ac7e9ab9fb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3fa34991b108cd9a548e29c4164c5dd723c801e3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d73936a9862c4f7b9bb01454c47e7efcb3e7d403 net/sched: fq_pie: clamp quantum in change path
dc32b126f7bc1beb536606f82ad4f68cd4457dfc net/sched: sfq: clamp quantum in change path
f4313efdf2b49b943e168e1af2f720db7c89236b net/sched: hhf: clamp quantum in change and init paths
c35d5d6305636de3fc224f30e9a42ae94198b02a net/sched: pie: clamp psched_mtu in pie_drop_early
095fd134515fd9d63c5f765f4b2dbea37ff97023 net/sched: drr: clamp quantum in change class
c887f0b2636bcb3466eb977e5b34d7ad74c3defb net/sched: ets: clamp quantum in parse and fallback paths
ddcb6bed0ef5c77a46c465175edc19b81d1c02ce workqueue: Introduce from_work() helper for cleaner callback declarations
15b0f153584a64a142cd25449d0a44a390010fd4 net: macb: rename bp->sgmii_phy field to bp->phy
2a1cdc5109a7d9fe784b170c637020bf56c147d0 net: macb: fix NULL pointer dereference on unbind with fixed-link
47dba0b5ad983a3c62e689090d27449f12a366ca bpf: Reject non-scalar bpf_loop iteration counts
67275882d3023d6181822bf290ae03bec21785f3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3a182232a58d224e05d639a3d860541581cfcbb6 ASoC: bcm: bcm63xx: Publish the OF module aliases
141dde23f2688b0bef00fa249752708dfe3bf5a3 ASoC: Intel: SST: Publish the PCI module aliases
45f4d9e47788ed9eab67dbe3cddb6d40e9927655 netfilter: nfnetlink_log: cope with concurrent instance destruction
eb535347dd25e87b24126454fdf55e4704794266 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7b200f7bfea0d0d1e09f096ea78d56bebd1a7cbf ASoC: mt6351: Publish the OF module alias
21ef9e20ccb851af06235bb585f03373f4ee8cf5 virtio_console: do not free control-out buffers on remove
e6d8fb8e1dd0cf8221b8b04081243bd029e7f2cc vdpa: introduce dedicated descriptor group for virtqueue
680aa8ebe3293463e9474d657b020d2f50f56c3a vhost-vdpa: introduce descriptor group backend feature
b54bb338b3b0c19969297b44f08c145702c08ae6 vdpa: introduce .reset_map operation callback
42342eb8574d31ed7f18029ba3c70ea92433a8bc vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3408280b0bc35aae0c599e66ec669d19107c03c3 vdpa: introduce .compat_reset operation callback
4ca794d1754e1ccd6ce9500f8409b136de7d2f8b vhost-vdpa: clean iotlb map during reset for older userspace
d981cb1930ff3552809d57c0052ac796e3d17ce1 vhost/vdpa: reject VRING_NUM larger than device max
ed7445dadb10e3c091decf86fe5536e40eeec8e7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
495cd615f9e905dd060cbf54c3f04b6c29a16b02 vdpa_sim_blk: reject out-of-range sector starts
86c10350b9d664448d8029e906872216470c260f vdpa_sim_net: check TX pull result before RX copy
291cc6e8902b271da1fdbfa96767a64669f3713e virtio-pci: return IRQ_HANDLED after non-zero ISR
d942ef9151c667160c5a038ee59740a1dfb3b53b virtio_input: reset device if input_register_device() fails
5b9e870e55302f20026957180f0b8635bab4cafb virtio_input: stop callbacks before unregistering input device
ffeb7a1a756d36cfbebc2b35ae58e8209f9d4c77 ipv6: lockless IPV6_UNICAST_HOPS implementation
2547f86c48e2ea837cb946c09736413b800831fd ipv6: lockless IPV6_MULTICAST_LOOP implementation
a4626420c96d775ae94257e84e528cd48c72839d ipv6: lockless IPV6_MULTICAST_HOPS implementation
770656c86f4c02c006079faa18e9bacdf020e677 ipv6: lockless IPV6_MTU implementation
be3104a70cdd4745729b9c50bc20df125ca7ef13 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a1714582a6210556e796a9cff53423d33c86b78d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
28fd60d4af5cc56536307a19e20be9dd444d4fab net: ethernet: cortina: Fix budget accounting
6ac12426dc266e24f9a8275aabcb4d1c2ed75363 net: ethernet: cortina: Finish RX updates before NAPI completion
defe6ab1a5e1919b3c4621fa85b6480071a108a2 net: ethernet: cortina: Count dropped frames as NAPI work
9de2030286ab0c027914aa903db45d22e71589d0 net: ethernet: cortina: No mapping is a dropped rx
14847a0a9f5be1de81b6b2d880ce239cee0c6229 net: ethernet: cortina: Count RX drops once per frame
fde9f7fc91b257060a4c1b4e22da221b4d1fe55c net: ethernet: cortina: Count RX descriptors for freeq refill
6c27947b1704773f4daac9ecab05946d9b6aaf05 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
20a1b8a963effe732cde7d4bf920552de3ec1a11 ALSA: hda: Introduce auto cleanup macros for PM
8ec424b9e33d19fa14bdf9a8a2bcf9f924327b85 ALSA: hda/common: Use cleanup macros for PM controls
0e548ba4c7fe8800c2a79f7701ddcda9408ee2eb ALSA: hda/common: Use guard() for mutex locks
94a3883ec2a0c5acb7fd7fcf000e5e53a6e1e911 ALSA: hda: Report a change when only the channel status bytes move
6d2d607cc5d2b2665a62d3d831c709e67035111a ice: add missing xa_destroy for sched_node_ids
b49aa31401d32ed567264f389caa9d0ddb51b590 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7605d1ebd82be5f84e3d24afe541e7526bec3a02 net: macb: destroy the phylink instance on the probe error path
e185c7330ce94fd29ed1f912b521e2f5819fc22a watchdog: fix hrtimer start when pretimeout is zero
7c7a56ca0dd72891d44e567203ecfb286eb476c9 watchdog: msc313e: Avoid division by zero
3edbf6cb93890328315c4a50f0ad467bbb9aeb30 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d77f3c81252b6c43f3b3d75e212c38cebc645acb watchdog: msc313e: Enable clock before accessing hardware registers
50d09f13f9e0337f39becde071b5766a39ec9fad watchdog: msc313e: Fix spurious reset on suspend
ab7cac8e33030b05e9a4ad679693a18bc717722f watchdog: msc313e: Fix undefined behavior
1fe107f9fe1b8f258e140fd215d8216cd8461817 watchdog: msc313e: Sync timeout value if WDT was running at boot
314c31598b31adcf9df3abd96c90e0c98e051f3e net/micrel: Fix typos in micrel driver code comments
fcbc40016d7423dfa3a29007d4b281ffa76995f7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6af8c9f88910a95fa494fb872a7b4ad7ecf080e5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f070b1f1ddbde0094d6909d6cbd03891b92a30cc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e3dc36a656443e04cee04e9ca3f2ecd8a5826368 octeontx2-pf: reset HTB scheduler topology before freeing queues
63a56afc312b8d84245aba50dba0e80c029b5b82 vxlan: use generic function for tunnel IPv4 route lookup
2afb021ff1487f355c3d3c0a0c96ce48ecafe772 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7dd3b9bc64609790394c5f1f9bd26fa82e45f7bc ipv6: add new arguments to udp_tunnel6_dst_lookup()
8879094a9f759326a90c9fb873705b4894dde026 vxlan: use generic function for tunnel IPv6 route lookup
d89b83fd559db6e675cb031be951ebfc0cfd1ecb vxlan: Pull inner IP header in vxlan_xmit_one().
705e6a856bf2b5ae290f0a3af0dbc591e8c61feb vxlan: initialize _md in vxlan_xmit_one()
194dd8cb61ccde1109024666e8c02173eda2e6d5 ppp_synctty: ensure a writeable skb header
fd52003c368a62b86aa19a14155dcde94f1afecf net: stmmac: initialize ptp_lock at probe time
a4de8c06916c8a5ff422de7578fc98c998b2c601 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d81e28326d8eacdab3a47f7e49fbc4f6d0d689be perf/core: Check sample_type in perf_sample_save_callchain
d5a2770362644d596d2ec0d0d055a774b707fca1 perf/x86/intel/ds: Clarify adaptive PEBS processing
87dbe8a526423b328e68433b842cdf7a2e48138d perf/x86/intel/ds: Remove redundant assignments to sample.period
a019b81b8ff61a49192bbb3804956f21fb1c38d1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6d12674ddbfeb3931222677b1a130d5b81204c23 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b1026ef64422b5d60263fe5f01e0a7e9a3711f59 net/sched: cls_route: free emptied bucket on filter move
6776737ec26a0d40b2fbd1694891b3e67e331e64 net/sched: cls_route: Reject handle aliasing
bb81ee52a6fa157b54acf971321472a894506063 net/sched: cls_route: make netlink errors meaningful
3dd3bdef3e54961993863b40849a4918992117f1 net/sched: cls_route: Fix in-place replace
b69a61fd2832468233cefeebe2c6c4d10f502875 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
52a2fb85a94096c600a100e43018b46c0fe7de7b net: sun4i-emac: fix missing of_node_put() for phy_node
ce46524b422e366327daa01fa48abaf797af7789 net: hinic: fix mailbox segment buffer overflow
332cc82d181585198c281243cc0b411eacd037f4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
94ab16255f1565003c2719559f6e6e3c61418c22 net/rds: fix tcp stream corruption with large pages
28ad755e28db8bb679d86ff4c907d337b7056ae4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
636e5d3f38c299f67becbfaa7621d11037b34ffd sunvdc: unmap LDC cookies when the descriptor send fails
fce879c77863535fb70324bce12c49f9eb4cc48e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4b0403b137e6ef5ad46bb4bd9fec339658361f58 ksmbd: prevent out-of-bounds reads in share config responses
15d5ee1111cdeaabd392c336da6acc05c4115d8e powerpc/ps3: Fix repository.c build failure
906d0e082ec32a145ab74ab5796182e98a98c6a0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bf13235dd8635983d1b25dc2bb63240a1ca1e586 crypto: x86/aria - add missing vzeroupper in AVX2 code
39b3087b4d6423abbce9f9f6020e7c3ff9c790b9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c5f27ae3efb6537fbcf9a9379409951bcd7f8085 x86/mm: Fix user-space data loss with MADV_FREE and THP
6da48da022bceccd408d7414c755920da36df7ad ipv6: fix fib6 walker UAF on seq stop
2562ffb93c52655f79570ac06c31d8de5f211738 tracing: Fix memory corruption from the histogram stacktrace modifier
baf37a39e8f528760a7d63c1435e8b7d339d7200 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0e12ccd0940745f9940a5b62a9ae6eea646cbc30 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c0913d8f398731a45f19b6464581c0400427c520 dm/amdgpu: fix malformed link_settings debugfs output
326512eeb86eac4433f00b78c66e3705d530c46e watchdog: sunxi_wdt: preserve boot-enabled watchdog
89895c7b6c14357780468308713c81ce463de58d ufs: create the root dentry after loading cylinder metadata
287c7487e9acde565f687a54b786d387414c9552 ufs: validate cylinder group metadata before caching it
75a65362276529ab07eb390bcc585514596707ea tunnels: Drop stale dst when building an ICMP error for PMTUD
5f1ac313f613cac9c288e2c64954ed849614239f tick/broadcast: Plug clockevents replacement race
6fcfcfe08054bb66d2bf7c329874fb5dfbc7ac6f tracing/user_events: Don't destroy fields when event removal fails
fd184ce5929d712e323788f93ea0276b5a8bdca9 tracing: Free histogram the var ref when its initialization fails
f67b3cc5b47a79fffe064bb39a6d3b54f9f2763b tracing: Free histogram var refs regardless of how often they are referenced
2077b0077efe6e0043fb4a04bd664ebcbfa4bb0c tracing: Free histogram the field rejected for a bad modifier
021650013c58f638e698fdf04f031779f8a04de2 tracing: Let histogram values keep the percent and graph modifiers
979055a815c59e5c8ded87c9761b48b9d7517786 tracing: Keep the entry count when the histogram stats allocation fails
9ef711066521c3a906557e797ad45971f473dcb8 ASoC: sprd: validate compress buffer sizes against fixed allocations
447eb340c2d5d36a20cad7975aac5fc19617922d ASoC: sti: initialize IRQ lock before requesting IRQ
bd1427f3135c3f44d4e4417b696ae6a556131b51 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7f5d8f862ad9e4552bd94f0fb50766d2a244997c cpufreq: zero-initialize policy cpumask before sysfs publication
02ba0fe29ce560891fd32b94465b35366df79e9d cpufreq: initialize policy rwsem before sysfs publication
cbac3a6967df40a0159124ecee349e98cf6177de exec: do_close_on_exec() before taking exec_update_lock
7588d6972f3885c7e269bd7d780c558f3d58b267 drm/drm_exec: fix up contended obj when num_objects is 0
2b2b524b17eeab53bbc647c63a6631630445d118 drm/i915: Fix memory leak in query_perf_config_list()
b013cecb953872811674d1d4fac6c1e5d0ee5c08 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2f4e2f30bb3514ee59e7b09b1a06b14470cba352 net: hso: fix TIOCMIWAIT race
6b23c4c31d7f974b27fc37b8cee324fe19f32f0e net: mana: Reserve extra CQ slot for the fence completion CQE
67c24ca26beb7d57b4b0a7952c63e2d551247347 net: mpls: clear inner_protocol when the last label is popped
c116e50090dc844ba950d5ee822dca0ac965e23a net: openvswitch: fix use-after-free of the flow table mask array
b88fb7c00474e93b05ab1560b38a505c84f1ea8b netfilter: nf_log: unregister loggers before per-net teardown
30926fce332877099f9b99d957f5f04832e6368e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f2ec9bb349379228be571f7fcc14fca447265a8b vdpa: ifcvf: Put device on unsupported feature error
29d26179bb6318c48b4109f4fd45d27603431c38 vdpa: solidrun: Free IRQs after request failure
aac8e5329d0e39c0225a9dd846ce9c15af3ac446 scripts/sorttable: Mark long_size as __maybe_unused
7b923bdd22b1e6a4b3d3cc87ed9f45607180968b fbdev: vfb: defer cleanup until the last reference
1f6d33df0b0807f1052aa8857e6445e5b50c706e inet: frags: invalidate queues before flushing them
1f3e877774f269ffa5db98a8b02c2421124ad575 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
de3d781fff5d0e658f4fe37221374c44e4dacfa3 ieee802154: hwsim: serialize pib updates to fix double-free
26e1b2a2344a3e6066f66a7284fad224c7bbca54 ipv4: fib: bound automatic table ID allocation
c4a18aa3c8331e3373bb1754dcd836d5f3b46e42 ipvs: reject invalid states in connection template sync records
187262dec25facfb8cb731f4cc5b5d7a86584696 mac802154: fix use-after-free of sdata via queued RX frames
9379c31283683528c2998da378675ce275b04932 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3041844383d2a6918919a527bc88337e3e01a6e8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2b5b032fdf0ad6acf57b1461b11bd4306139e43d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bf118962abc2583e5972eb4909d686a10cae5970 hwmon: (applesmc) fix key backlight workqueue leak on register failure
95ba65ccf09995471f63e1989ae03ab6e222b6a5 hwmon: (gpio-fan) Fix use-after-free in alarm work
b7ae729fc2b8ef2b408083a08b870dcd95e0d9d2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e134651ddafb49b7cd1d002004a88bad8e93c911 media: hevc: add bounded tile-count helpers
a1d1c5debd4b9c03c417d5a68ecca616d7f0f298 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3aa852e6efc3a0fd368fc99543f6fab15e5b8a99 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4e138cc5836023bc14a1f0c61ebaea8cf7cf01b8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
40347a829adea908193b4aed0311b529a276160a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6d51344de6c873e86525c3c356b1b5f623e6b3c1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b70ccd386e3b8e4e03a680238cd2aef6147fff38 media: v4l2-ctrls: validate HEVC tile counts
3935fd7ae4595fb202ce90d6fa8de9df275c627d media: v4l2-ctrls: validate AV1 tile counts
1709ae6399fe2415160e5684731084a86b5e8b32 bnxt_en: Only restore LRO if the device supports TPA
f21103005350538188208e6b71ad718bb894918d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8bc625d1718d029293c7552276e0d35694faafb0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6a01ed70dc28770be19074043ee4c09d604fb554 mptcp: options: handle MPC data + csum reqd + no csum
b019f020556787e32dbbef49c8dc9e0885564af9 mptcp: subflow: no need to copy thmac during ulp_clone
efd400f0c1e6b8684361fdc670fab500a565f13e mptcp: syncookies: remember the request backup flag
81b333d34aaf4100a3d91085c73e4ea09319b0b5 selftests: mptcp: fix an UAF in mptcp_connect.c
e2d5fd82d45dd62817e7d7f763f24e7d7cf63eb2 smb: client: reject userspace cifs.idmap descriptions
683ddf83b4c42b75a5f93740c556938599cf204f smb: client: pin DFS superblock in iterator callback
33c4937ec09f5614a49d6853d6d85434ed6d228b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
41533f014cec5578a411f7871fca5049d10bdfe5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5248fc1d2f54d627747ed8d4c33372a1a2cd4dbb smb: client: fix file type corruption in wsl_to_fattr()
a54f636c59543d75d254be95194de24a18adeff4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
352237bd2437eff7ac016e767c28fbd0ef9c2bda smb: client: avoid leaking refcount when cifs_sb_tlink() fails
df4d1dfc6457559de763b98f4c9e914da89fb621 smb: client: fix heap overflow in DACL owner/group rewrite
fa4e9795c4d1056b4d6617167f2bfbc43b8d3a2a xfs: snapshot scrub stats when rendering them
c234bc43f1a3304894efa743c7a94a955b3581c5 xfs: snapshot old AGFL before rewriting it
643a621c98993a17110dac0160cad7740a69062a xfs: signal inode btree xref error if get_rec returns an error
ddb7a4bf7368dfd1f87ef5a64d562c42ab9366e4 xfs: count escaped corruption errors in scrub stats
b11bafed62804b30723f2e08597c463a0f29ebe5 xfs: bail out on bitmap errors in xrep_agfl_fill
17bc4be98e1302590d92515987806f138a1c0c96 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
691c7a51906ea851218aac44720fb17897709bde Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
73858d43d3e3e5c91d26d3ddf9aa5ee3d0f60212 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7f4a578a6073c64ae67cf0565efb406c687be377 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f20e3284680fe54061b698bddc52bb6b3e39db71 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
85ec93365703b3875ab30f7710248ecc93f655d3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0395d6f662c744b4789430add534a7dd1b5cb4a0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e12107e86f89872c2aac5e50976b2e426aec998a Revert "nvme-apple: Reset q->sq_tail during queue init"
bbceba5fb6ad3fe7eb98214c66fd9370853c5cc3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6daffdf776500f5066d30ad9c296324e91a9746e Revert "nvme-apple: Drop the PRP null check chicken bit"
186da5341764f5711097a6154c09267462c14f11 Revert "nvme: apple: Add Apple A11 support"
dc19ec148edae10e74cd1e16ba5b4ff2fbf3d8b6 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ed45b7cd692100e3b49b86c827c31e0d2b8b8e22 Revert "selftests/mm: report unique test names for each cow test"
81ef65fbd39b67ab720d551605d8177ad95c2bdc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1a80b256f562f35ce27e717261d3558cc4ec5780 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
75f0aa6283baa76ee613ccbdb050640435331e3d usb: xusbatm: don't rely on id table pointer arithmetic
7f65fe159f02c054c4666325fedbec7667579f69 wifi: ath9k_htc: don't store usb_device_id
4ffc4923cf89acf7cde176cbc832625fb191af0e usb: usbtmc: don't store usb_device_id
88fe2d25e7033c95bf939e64ab1e5f3faadd8e90 usb: serial: spcp8x5: don't store usb_device_id
e5e2b5587d7250069c9331de04128fad77218e24 media: as102: do not rely on id table address comparison
e41c1a6d7feeb8a8576daf0025938c9096adb5b4 net: usb: pegasus: don't rely on id table pointer arithmetic
a7969eeacb2cd23443343ceb0f155f0f477a1b65 ALSA: us122l: Prevent write upgrades for read mappings
743c7c18a0a0efa2e36ab66d5c767bf826eedc35 i2c: smbus: reject oversized block transfers in the common path
89e4df17811e2f6f12057c25effea922ee663db1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5196be9efd22a65a6816dccdf887dcb96fddfeb9 fou: Fix use-after-free in fou_create()
96edf1b28533ae0a63dca661c2c88e55e944a4c6 crypto: sun8i-ss - Remove crypto_rng interface
7b4eef765c6a12f80924c6e9c36b0dc572678f6f crypto: sun8i-ce - Remove crypto_rng interface
34fe46341fe5a3635f8d04ae666c5cc770d71991 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5e75d8d1ac0d190bb4e9da711430205221cc3f88 workqueue: Update documentation as per system_percpu_wq naming
8782a2a2e4ac2e4eb381351ff795fb18c903a488 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e20bef4ac210fade346a63cc329a045de547ab71 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
dea49a4513f19add72ee15e838f0913a0cf837f2 mptcp: avoid unneeded actions on subflow reset
ead29c19247d02f002b8acc2229af4850a37508c mptcp: close race between scheduler and state change
816079e24b1c05f995777aa8c5b279a80e86b6f0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
94532a8a4047d0d467a7ed912e1fde9a1c20832b Revert "hwmon: (emc1403) Rely on subsystem locking"
d7b3ee563b8cf4c8bd6d33b09a7f6ef7a38d503c selftests/landlock: Add tests for access through disconnected paths
567ded2850a6431aaffb4871d6a7704d0b159f4c selftests/landlock: Add disconnected leafs and branch test suites
d3f5abec4fe816d612cf912b868c0f745d75008d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
1c3664fa018e8adbdfa46c87743c5d1610dcde2d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
296b569886c7c4a364f2a4656ac2f814b8ab03ca selftests/landlock: Add tests for whiteout object creation
d105ba27dbf8bac657be0e16a271250d47f4ea27 sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2f0de13f3f-4e8b81c7e869.txt

c9f4272d51c3e1d73d08bada28aeae385fb37855 iommu/arm-smmu-v3: Disable implementations during devm teardown
ed383858d1599a90ff39dfb3cec103b2852416f1 wifi: mt76: mt7921: validate CLC firmware records
b920a75b72236c628d6806194c8715b1929bd44e wifi: mt76: mt7921: skip unknown CLC firmware records
fa6015287a30ebf1c03049345a7aca06aedda130 leds: st1202: Validate pattern input before stopping the sequence
14dc5d0b08091e5663ebe63086114aed0e5ddd0c ppp_async: drop the errored frame instead of resetting its headroom
d3cb2cafe4634b5fa2315239085fb9fd03da83fc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b056f9948ca8e70f9feb821a97e37056e21008c6 EDAC/igen6: Fix interleave boundary condition
c2ce9ca68f8d5bfce0d1fa0ece3321a5a782ecb2 EDAC/igen6: Fix channel selection hash
9c1c6818a6d1d4b03066fb0cfd6750abe8a37b34 EDAC/igen6: Fix channel address decode for non-hash mode
35635f29a821f22e5209f4e372b934dff69354db EDAC/igen6: Fix Raptor Lake-P logged error address
6d34aebb5477aa9fbb4d56ead15dc70349bb685e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8028f624f39041a7f09d71beafadeae958ec5ad7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
efaa7409b56160cdf2ad6b3145740574d0d9439a drm/virtio: use the DMA API for resource backing on Xen
829ce2ab0726b200033f53a6cd24eb6d937297ea accel/qaic: Address potential out-of-bounds read in resp_worker()
9f85ede6951f537a6205e077dd7469ea76d8f7af nvme-rdma: fix -EIO cleanup order in queue_rq
aa2d6f6fc17b7ef6ff14d7280574fec66a156d38 nvme: add context annotations for nvme_subsystem::lock
123e1a93932fa39e43b4eda82beae493554222c3 nvme: set ns->head in nvme_alloc_ns_head
2105913a64bb74d43ffc5b7f75d92721eece39ed nvme: fix racy access to FDP placement id array
b42a36e24b55129e9bd65be58afd0f898c1e7f9d nvmet-rdma: fix queue leak when connect backlog is exceeded
0ed39e99c449650282d90b21e1c3114582c4a737 sched_ext: Fix nonexistent field in sched-ext.rst example
d837cc68556d8a973ae3057fc5f1f8dfdadf1ec7 selftests/cgroup: set the test plan after the setup checks
1978daec21f0b2544e50b7e76e65136da35bd1f3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0eef64c54dfc73540e40845c969194bc1ae16320 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2c942ea8f52212850a84aa0e426a4710c16caa4f bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b8c89e429ac39ca9c7badf840b4d96b9e2b8f921 bpf: Fix percpu map update indexing with sparse CPU IDs
a1e6d33628739d80920832074a60f3d036e9f0d0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
0e100af7e95b1720dffbf88ff51ebd110ad3392f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
0f2594888244e9f44ce6d36341fa090f9e19447a printk: Don't WARN on kthread_run failure.
ea7efcf817f7cb162f85bd801ceed27eb33d7f4b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9d4f0732c5c03533eecf464ef400370b440e4da1 accel/amdxdna: reject a command chain that carries no commands
244a69b7846b564f4a24ede75bbaaf0777c63d0c accel/amdxdna: put the chained BO when its mapping fails
049694d5dfb6a2e4c65de9b29bf3d5628ce79009 selftests/cgroup: Drop invalid boot isolation comparison
6f71d659a77e8338530baa14fb9aeec474ccfb59 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
bf600711c49c9cc4f63a536e797cd25c22e60476 accel: ethosu: Don't read the U65 rounding mode as a storage mode
b42ceb6211af2f44ba7c0e6e83ac0059758dd1d2 ufs: do not treat unreadable directory blocks as empty
dce815db59f1ef96a19418f34b1db2ac1d93e2fc drm/cirrus-qemu: Validate BAR0 size during probe
79bf558dd88ec7b8c4398a0db7ffbadc4237ec18 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
deb866e8a8123172b6fdccbcd3b7e2775c919f4d ntfs: propagate reparse index insertion failure
18f32b2738714c548e7e17229810b703ef872364 ntfs: return -ERANGE for undersized xattr buffer
4ea14a64f87f44a15a73c53af76aff655586c4f2 ntfs: preserve error code in ntfs_resident_attr_record_add()
6100d06c9bd87605d080318d1a3ed03bc2e05cf8 ntfs: return real error from ntfs_non_resident_attr_record_add()
db4f794755aed330b4aff7f2cbaa1b5c43889d27 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6b604ecc152ffcdedb45d97beb51737b5a50d69a ntfs: only count successfully cleared runs when freeing clusters
0476f5beaca6fe5e4996009a8a6300f3b39cf6d1 ntfs: skip free cluster decrement when rollback fails
8c53620d2784eb381f04b7cccb6120cd70116c3d ntfs: do not mark the volume clean in sync_fs when errors were recorded
b513ba634a4dd01717a51e5b641c503b06f0f443 ntfs: treat any nonzero dio zero-range return as an error
299b19d6e967a40da985e1997cfac7ebe3aeaa82 ntfs: bound $AttrDef table walk to the loaded table size
ea84990295f89dfe52860ca7955a9eafb8684ea4 ntfs: reject invalid sectors_per_cluster in the boot sector
112cdc2d24d38bf504fdb78cd4b23ec200d2e42f bpf: check_cond_jmp_op(): properly infer if register is null
61c5f93b55776069b0bf3477e526c8475989d0a5 ntfs: leave HasEA flag untouched on setxattr failure
05bddff44d5fb44acd12a68b00484e527d7e744a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
14a3e2ed2668f9505f5a4c4a82bba3af9f6b5e41 net: icmp: avoid invalid transport header access in icmp_send tracepoint
534402fc054d5aa70facf6894828fe91b4f65b5b tcp: use GFP_ATOMIC in tcp_send_active_reset()
940a97c674a8bc060d9656e9c925b2093c00ddf5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
a76a492e89f28d7a34466e9eb37f6532806c1431 net: iptunnel: fix stale transport header during tunnel decapsulation
e829a3a9d01b3c3f9de6c2dd1f85c45a97fa2427 net/sched: act_api: budget all shared attributes in notify skbs
1fb31eef6958fcb82881214031808300e20dba30 net/sched: act_api: size the RTM_GETACTION reply from the actions
6338467a0efbe7c35882b4c9e8a3c361a140a9f6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2542bee848a0843c8afdf75f3a559a22d1db958c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ea624c005915babdeb618dd16837d17f73052b28 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a157dad061f91cfbfcd24f2857bb0f9a622442a1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5a2b7db7b7c6ec0aadd635110fc5d237a37ef41b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
42abecf1c5bf44eb3429618408d95034dc158162 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
44aa8c937146750f0a17166704b9f9f24d80eeb8 smb/client: validate new EOF for insert range
970424a1d2ac765eba735c5e798d6b0dd3ae18a3 smb/client: validate new EOF for zero range
0a9ac646a79996751a2ef7c483a56faaa552e10b smb/client: mark file sparse before emulating insert range
b9dabda15c0720724a88923012cd813caa71910c smb/client: fix data corruption in emulated insert range
b973fbdd79a8d6672c7469e9ae2b0ef4be74c5a2 smb/client: fix integer truncation in collapse range
4936e48d4b678291621e7a969758c782a1e024d2 smb/client: fix stale page cache in insert/collapse range
891c1987259648c24819254cb8a010243fbb7773 smb/client: invalidate fscache for fallocate range operations
6473da138c22907744c84a5e852605591c28f186 smb: client: transport: Fix debug printing in __release_mid()
1b7d60a7b2ae705054338f6c419082d748653ec4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8221f28c576363504818d605e63bc4748bfb86b4 raw: annotate disconnect-side IPv4 match writers
e7621cfe4ed7a6043e6e968fe507cd6818c20f97 net: amd-xgbe: discard rx packets with bad FCS
5866b03ce88495b8e205d9ddc0454124e43143f1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3ccfea4cb2493d187fa1693d7496f95b4ab939bf watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e82a6d494269380176cf6345b2e172ab3c32c4d2 perf symbol: Do not use debug file as the binary type
a00e66efca335cb17c652b1af516ac754ba0e0ea OPP: of: Fix potential multiplication overflow when calculating freq
bac22aaa84f3057472db4352cb89035936a05653 perf powerpc-vpadtl: Fix raw_size of DTL samples
c93c06d3f36accb7e3f3f154042e256d4942b42a netfs: Fix unbuffered/DIO write partial transfer error return
2d802bbc5722bbad326731a9041ed72cc7864939 netfs: Fix error vs transferred passed to ->ki_complete()
83866b0e086b4676e764d98c1087b2a92832535a netfs: Fix i_size update for partial transfer
5ca2fd84c8124c39ad831a4356bcdec4e7584da7 netfs: Fix subreq ref leak
f78b4ca4d21266b6ba84a2ceffd848e1428e6876 netfs: break unbuffered write when netfs_alloc_subrequest() fails
68c120ed6a5f59aec50defe0d607997524652e07 netfs: Fix readahead synchronisation issues by loading all folios upfront
29b0ede533ea8a0620299e1eb24470b4093d46a5 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
ce28c88bd2a3b62dcf7e85becb867eac65eefa13 netfs: Fix read progress reporting
d349cd62956d92cee480213a624a1e13b33cc6bb cachefiles: Fix potential UAF/KASAN warning
88a4efc6eed5f9cafe4ed464df7a22198e8fc3fd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
95fefb9867bae468798377b9ecb705de1acd96d8 dma-buf: fix some kernel-doc warnings
42e99bc3d21dc864a42c5977703f4945b124f74d octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
e4a489942afd8c9a51b581f1fe018a03f78c4bb0 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
431eae68e3dfe1ef6ae4efd9f11678529f4869c1 drm/i915/cdclk: Fix dg2_power_well_count() return type
2192b62cfa0d8f89054983010fcee1ecf6444d3e ovl: return EINVAL instead of EIO in case of mismatched user_ns
b21dc790317d067b4b19ea3002e3de4cd5fb683a smb/server: cancel async requests when closing connection
47e35a2dc65332a20785ca5c8cb372db4aecf739 ksmbd: safely drain sessions during logoff
4ef987a8d41cee45143b5ddef3b9b8a5909af161 ksmbd: propagate DACL parsing errors
d34390a353d49e7fa660eec2c27384f7775d86c9 ksmbd: rate limit unmapped SID errors
4fea0badba5ca97524ad059acdce5c4be27a0020 ksmbd: fix listener task lifetime on netdev events
d7e5330a0d5ded6074677f8825e2be202f850364 s390/time: Use jiffies instead of jiffies_64
fd1ffcf82ee436c3187683f0475a2bc8a72c3f9e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
03bf8f45dc9b2b01891d0cd6fbba5a45cb59657a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e05fb2f1891a27c4854d3dc6db1d86cb791b1035 s390/diag324: Preserve -EBUSY return code
5b869d843b7249a7966e5a3a2e3ec981ff85f642 s390/pai: Reduce excessive debug feature size
9eede043a9bcff44bf3e1302c434652036ff5330 sched_ext: Fix timer pinning and return value in scx_central
5fbfcb3228dcc3534fbf85be848bd90f1f4d35f7 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
c8271c46759b33c4e6a62ea31f3d3b72ba98bc19 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
75a80efdaa07cb6ef1080b5feab54739fc079487 workqueue: reject watchdog thresholds that overflow jiffies
f77596f68d5c1cc79a023613cae8fb655876fabd Bluetooth: btintel: validate version TLV value lengths
df60a818c67b56369a530b628ef753d3b879b87d Bluetooth: btintel: bound firmware ID by TLV length
e41606c341e1f7c10fa60bca2db0bcb458f93b1b Bluetooth: hci_core: Fix race condition during device registration
20700587d44b1cb4ba86ed9a59a868e68fde43d4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
00f2e8af649e6c43ef7ffac6b3ca070248903bf3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
67f9445be8b7137a3ce2d829551af9ca9dde6e30 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bfbab19738f7a2b21e0da8c0f1977b55672d6205 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f4b9eea4adea73451951967ac24fd3ae9de6ce8b platform/x86: asus-laptop: Fix ACPI event handling
e95f6af028fb33f5ff6e64c82f5eb39b34da9573 ASoC: ab8500: Reset the audio block before configuring it
3ceee3cae814bbba6e4ab6b89da8599d072f6b1d ASoC: ab8500: Repair the DAPM capture graph
8bae8d218816de871ec6c80cac5ec40df96e1f1e ASoC: ab8500: Correct digital interface format setup
c59e8fad2bb125b24734cc439bd10e95553b1c8c ASoC: ab8500: Validate and program TDM slots correctly
75a43e53f9a155d69b4a28ab2f1d599bdbae4873 ASoC: codecs: ab8500: Use guard() for mutex locks
2b514fe63aac562e599cff7d2b7e3d117b97d685 ASoC: ab8500: Remove the nonfunctional sidetone apply control
db381c9278ee9f9d79b2f16c7c78c476c67796dd ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
d517e29ce314b1e6449a2003e19feeefb6729ce8 drm/pagemap: Prevent double migration of device pages
82d6f337f511fc3e9cefb6d4166ace87aa693064 drm/pagemap: Reset migration page count on eviction retry
d29d7b602dc50d0d4ad72fc1f03bd0f1bb7ef572 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ccc72dcb8bb689b40abf8d2d76f6c5a91d487866 net: ethernet: oa_tc6: Export standard defined registers
2b87d3a6ac9accea006b3c8bf9467a5989346dcf net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
488cf21a6c5494f705eeac5314d2f6c2230e3948 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
75571f6931f3fd1767687e2d3930db0ca3e705a2 net: ethernet: oa_tc6: Improve the error recovery
67c078ae42f5aa46f00f0435f6f64e5ccf2059b9 net: ethernet: oa_tc6: Disable tx queues on fatal error
17fbc99567649115118c27fe197f47f5a4da2a7e net: ethernet: oa_tc6: Fix for the wrong data type
54557291b27a2d7c157701519907ab30e0271e29 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bc3255044e87c56363393ba2b8bdd8c3f459f470 rust: samples: add missing newlines in rust_print_main
3bd2d6d1e351bb3adbebf12a58b5993f762f38ab igmp: convert struct ip_sf_list to RCU
dd2a566cf35d5318956af0760b276cec65138f85 ppp: ppp_async: simplify tty disc_data access
ab47199e146f31d8e8469f230dc83c9dff6b4ac0 ppp: ppp_synctty: simplify tty disc_data access
7922503016369135747f6cdb6eee91cc745e8924 klp-build: Fix wrong index in funcs cleanup error path
8d35bb397c674f23d74c6ad488637fcea86082f0 objtool/klp: Fix checksums for constant pool references
a6bb2b04379720b72633cf474282be4ad4bdc59f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3350310b05ff17bc68fb19f10537882e1ed13a5b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7f70ec0e8cd9a439b0f14f39757cae8b00de0da2 ipv6: mcast: fix delay calculation in igmp6_join_group()
5ba18af4955c0198ea51c954a138ca87690ba82c ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
60e41580c7fe9b5567fd291f01c710f0053296f4 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
95bbea8bd66ab1389745ed0bb997c356f6cfe258 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7edccfa6f8a2dd6978ad3030d91f8d5fbf846850 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f245c569002201b0fc7a4a6e3e9a929ad7e1b1bc tipc: Dont send random pad bytes in RESET/ACTIVATE messages
85de2a37152b7a0ce768c728c542da22b74ee701 ipv6: sr: restore network header before routing and forwarding
bd8bf30c614f34ecd287c8929548ffc4cfcc1aca af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b53fb679b4fa656a0634f8383c6240581d96a5ff staging: fbtft: make dirty_lock IRQ-safe
986ab72963cf03a57501e454f6490ac55ca554e7 net: bonding: annotate lockless writes with WRITE_ONCE()
b0fcbc9b85a87e423e09adf9420112b414c4ebc6 ALSA: hda: restore MFG widget enumeration after core split
648ab857a532fd8b57704d0515d3f64a905836c0 s390/boot: Fix physical memory search range
fc47a2b0f551fc7906d84d231859505bebd0df5b s390/boot: Avoid IPL parameter append past command line
10f23918da867cb21445f533d5033633e8759cbc ASoC: fsl_micfil: balance mclk enable/disable
437b12877848f223db71ecd5a61ddd44155d5924 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
29463ce4a43fcef17fde6cc38f96946cbcf517ef ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
aa84c72e1b0d211873d0d9d950668ad40778bba8 block: save page offset gaps in cloned bio
6bae47c98ef9f8586a1abee9145082c396c42b0c ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
de8892fc7d31b9b7714e0eed6e0c1aaec09d5291 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
c0b72d18b23561288dc6879fe089c96aa771b14d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1a1b5d4ce54e4dd48551093a3a2186f1374cce4a ALSA: dummy: Report a change when one capture switch channel moves
b9a0a0cb6b43bd7ce6e86e2be22ea70c2cadefc8 accel/amdxdna: refuse to flush an imported BO
d8dc1fa2bdf699b736050f67d4cd1e5b663465ca btrfs: detach failed sprout device from transaction update list
00b43508b155980fb385d1ca04664ce3410c565d btrfs: restore active device pointers after failed sprout
2fe8df014f25f9baf03e37119ef497079e7758ff bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8345bd46c6021b5e361f2007ccdfaf3f89ba2cf8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8ace34197f93b2329b92d8f39144f1754f575d72 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ec32c244ada56a95293f0705e0fb11faa5f293cd sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2ba977ecfe38a8f46469edccefde168e6373e379 sched/core: Skip rq->avg_idle update without a valid idle_stamp
81c342def9ad5f0b2fc0de4b77ebb3772a9b509f x86/itmt: Don't make ITMT enablement depend on debugfs
21a700a79b10514223cc4163459493cd258d48fc perf/core: Skip empty AUX records with only format flags
da90f2e0df0e13afc4c6bf58d1d2bdd42d3afdeb locking/lockdep: Invalidate stale class_cache entries for zapped classes
51840ae6cd7b921e44702b86b3a8f5c1c113be17 octeontx2-af: Fix limiting SRIOV VF count logic
8666ba15da99fe65771911cbbd1e08d9de0c6849 ksmbd: fix sparc build with atomic work state
af8509c8a3b6b9226241c24c290853a449e81d79 ALSA: ump: do not touch legacy_rmidi before it exists
6a8b0baa8c497ce5ce54648a6e3bd08085e28b81 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4f2cb0ff5349a9ce641f180939532ab6023f0539 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
edca491fa15c0002929bbabd2c2abbfa5a652b73 ASoC: ux500: Fix MSP stream lifecycle handling
25e3d9e97be6a454d1bce46dc6897b4279890c42 ASoC: ux500: Propagate MSP setup errors
044e1fe297a5c0c5017629333e0b73a9c82543c8 ASoC: ux500: Correct MSP frame and bit clock setup
786d61ab05bafa6048d1c668aa98650a76b04bda ASoC: ux500: Validate MSP DAI configuration
7ad0219e96db6ddaf664baf7ef6061f100ed1986 mfd: db8500-prcmu: Fold dbx500 header into db8500
9a95186a552f93284eb87b2be9cc2ebf21ee7f43 ASoC: ux500: Deassert the MSP reset during probe
df8a5bc8c7b3f34db5a910b0bb5072f0e36327ff ASoC: ux500: Request the MSP MMIO resource
3ea5a07725bc9cc83e20e80c51aa79af668ef210 ASoC: ux500: Remove obsolete PRCMU QoS calls
340407a02315f733b971c8d1dfb401dc075cb95c ASoC: ux500: Allow repeated MSP prepare calls
eaa9e901e037a94e17577915a389369397a530b2 ASoC: ux500: Program the MSP FIFO watermarks
72184f771667aaad81de56f08589fed3f4701004 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
923d7b9649ea5c0828e32b8a917994877449862c bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f70cd6dda001e5efde5fc39d372b78b830012add btrfs: scrub: report the failing sector's address, not the stripe base
82f42255e8762604ef5f82298e48ce16c669cc99 btrfs: fix transaction use-after-free in raid stripe insertion
6e9f7f01d9b41fa3aca383774690eb8cd3e06bbb btrfs: fix the possible bioc_list memory leak during error
703f2d04b57ef6e6b273e3d35ca05189afe5dd24 btrfs: return proper negative error code for update_raid_extent_item()
b9ffa36f4a361843bfca7e5bce219f257461c880 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4ab6c505edcfd3fdc277495bb02f8791d410c18a btrfs: send: fix lost error return value in will_overwrite_ref()
39c63ee390f7554329acf09cc354d5ca2266547b btrfs: do not force reloc root creation during qgroup_account_snapshot()
7e1ceccfbe19f65babfef7a15f000d7642b69214 btrfs: zstd: fix lost wakeup when waiting for a workspace
7382a30de1bfb9505afcd8c8cad60cd24d4151cb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c1c0836c210a1039cd9114971ac663aa25dd486f ipvs: fix reversed sequence option serialization
2bbf379777bf52e6c3a615c4785fe6bdb60e4915 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6f893d615c996c9de9e2b6dfe1aad42c6467569a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7f6d8022e48cb7937398f59b37ee9fb40cb856e0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
eb5b28104b29e6d9df5f53f10753a33777701738 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fc8e5d4daa6ff5a942a69f6180994d01ec148ead net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
15e5aedbb1853af29cc337372c1d1c6cd082f0d1 net: macb: unify device pointer naming convention
e674f6439f4799e46b248880a410e1e9852ddeb1 net: macb: exclude software FCS from TX byte statistics
77e619f9d87b16c8a4adf2a9501e259eb69cf824 net/rds: use wq_has_sleeper() in release_in_xmit()
0e0dc8d74f77fd5deee63d5b0fd10c0e17ef1765 net/rds: use clear_bit_unlock() in release_refill()
a1ac67968f035f23dae7071c99aa764cb0c29a0d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0e49c90c0276673faa3f07bf1bd7a3257f3f86bf net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
03899211fc091d1e90edbefe1e2dd8e06cee3530 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f1c908016a5f15947189d6b30ee5ec5ec20bbfd9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b974bd8dac4bd72eff9eef4022cd3f4e6174cbc4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8ae2089e0514b518e5f70b615ba7dfa1cdd790d8 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
04c4c62df32ee76efb2ca50089cdc69988c6c65e powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
58de2015e025ef28a621c75186210bf93ce3402f net: airoha: enable RX_DONE interrupt for RX queue 31
c912d5f1d87022630b04afa6446e387265e118be net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
df5ac90c0ca75cd901b36e24bf87c980c3501f8e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
31d23bd0a402a7a648dfab474db28818f7cd44d2 arm64: trans_pgd: clone only the linear map that exists at runtime
f01dac7db78244cba82337d91dffa76d773b6e71 erofs: disable LZ4 rolling decompression for now
502e977a589eb24bc7ece4c1c535c0bac7259f69 selftests/alsa: Fix the step check for INTEGER controls
eb6055be9df307859552cfa83a378479fb3db25b ALSA: caiaq: Fix potential double-free at error path
70afdc9cc96e7b0853eb8e06aad2e1695e5c69c1 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
15df1c454d295055ee9187b179cbedef30036490 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4daa02dc8a0d93eaa4b0bb23717bacb9f6c691cc bpf: Reject key-less BTF for hash maps
b0d5d47558b612604a3c2dafac74da09fe8aa1e2 bpf: Fix NULL-ptr-deref when showing a void BTF type
800eaa36ec8d14766c70e4920bbdf0f6a2be95bb bpf: Fix NULL-ptr-deref in btf_var_show()
ea502e304cf195f5864c598b40a7111d6dde31d1 bpf: Mark signal tracepoint siginfo arguments as scalar
6145ae31318f9aa76d5065ba683a9bef7a17086e bpf: Reject tail calls directly from callback frames
cdd309b66539836fe1962ecb600ae539c8b1e012 bpf: Reject resilient lock operations in rbtree callbacks
4363a631ff38321c760d8743b62410682ef034d4 bpf: Mark sched_process_wait argument as nullable
5a2137367533bdb3509a1b3e749dc526070f2087 bpf: Mark syscall helpers as sleepable
631fc3e90908910b7d6729bef9d1b3fdff1589fd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
fe6ba8f957fc75934e8d041edc6c6e1b479dec1a nvme: remove stale namespaces by NSID range during scan
6909a2d45122d11b2d4ea47bbf4f9b40f8705513 nvme: print namespace IDs as unsigned 32bit value
f9ccf2fcec5233dd786cff282c4c36005b66da56 nvmet: print namespace IDs as unsigned 32bit value
f6576445b55f85cca6f44bd2ad8df23e4fbc0883 nvme-tcp: defer TLS inline send to io_work
a2015757c36f1a493b4730ce139dd98a32d445f8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6268b8ee22125c07162d2236f8b217f65a3ceda3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1c90638674975acdc2f7bc7fe4edb79859924cd6 ASoC: Intel: avs: Fix unbalanced module reference count
d4746fac4d96d403bfa1f28acfd9fba7efbf3741 ASoC: Intel: avs: Refactor and fix init_config access
cf1ead9a929522d652fbb0edf6753929c08172f7 net: bcmasp: clear txcb->last before writing each descriptor
d6e8dcc7d95ea54d760f51e60fda898b80f611b4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8b4e7b7b96249413eb1074a3a49e236459d36d52 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
43c074df51f51f8c7248934b52e88012e69f54b1 bpf: zero extend the result of an arena 32-bit cmpxchg
79640f413c24f462d9154cd38cab3b6b559dfbb6 bpf: don't rewrite bpf_fastcall patterns entered by a jump
99360a70551f15c211689d345938e1f4608edbbc bpf: Track verifier instruction stats for each subprogram
c0047e494136ca53e91ce9597cc5ce87d2bf7ddc bpf: Check ancestor frames for rbtree callbacks
a951a4916e64419d38b229d35aa51709dd973f1e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
834ae51cf0987628410b18558b80bb034786689d bpf: Mark faultable stack helpers as sleepable
930f86d6ea6a3f0cae338118dd2ce866d257f440 bpf: Reject legacy packet loads from callbacks
2c172a01af21f086ac4a073797df4fc5d7531709 bpf: Don't infer non-NULL from a pointer with an unbounded offset
4bdd062e23ded1f456eb42c03985639c93fad673 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
53fdd194fb58c6339a031306e43f462ed07d11d5 bpf: Don't predict JMP32 pointer vs zero comparisons
62bfa44330aaad6c80ee6a2ef89410787b6e5be8 bpf: Mark the zero register precise for a register-form NULL check
1a4b0751be301eeca1469c9101b8ed541e4cebd4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c78b6297b8965d92e3085761debafc3b4c6d616d bpf: Require MEM_PERCPU for percpu kptr stores
cfbf5741cb7ed545f471e9b42b1fa77e42ae8a5c bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ca7a3dc5fff82321991ed6e7485b6f9034f5adc5 bpf: Reject untrusted allocated-object pointers
a54948ba32e5c0b309735bbd639dbf99619be032 tracing: Fix to avoid creating trace instances with duplicate names
0d9d3bdd311b739c938dc6b9e8029c1406d390fa selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bceff38b12d444b29daa700d5a5cbb8998cc3518 bpf: Preserve special fields in recycled rhtab elements
854b8247da517923b7a7bc810f5fb031a503eba1 bpf: Cancel special fields when recycling rhtab elements
f8c8beb6bf924f9c9100eb6eb2e426c9c67b5bd9 bpf: Mark NULL kptr stores precise
04ef27898edb85c9a2fdc297dc44e88e541ec3d0 bpf: Preserve inner map identity in callback frames
612f60d494f330139b993b5e1f77059daffc6c6a ring-buffer: Remove ring_buffer_per_cpu::mapped
7a5a311649579e7c07e20699e1023262635ac38e tracing: Fix subbuf resize races with trace_pipe_raw readers
bdae47c37e4016a5ca37f3ba05a3b0a4734be67e ring-buffer: Cap static ring buffer nr_pages
bf0bd2e0725812732483b7565bdc02a65a044d2a tracing: Fix comment in tracing_buffers_splice_read()
c8a1f4e083bec3424ae16ef188d371e490d45176 nexthop: Initialize extack in remove_nh_grp_entry()
faab83334211b6d1a65fcec124b6dbda6de8ef7e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4699e2ee535251463100536ef643e84577075a72 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1556021a4936a529ce552c331f710e628a89119b eth: nfp: bound the ntuple rule dump by the caller's buffer size
a109593647c2019db585a5109df86e49ad0f9f16 eth: nfp: drop the replaced rule from the list when reprogramming fails
f069bcf3a5fe3bbf3384faf4892320afde0d9aa7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6bdc2f11386fe030b3e3ab8032cbfd73b3a543d8 net: bridge: mcast: properly convert mglist to rcu
a2910ccaea6d870995310b50b22902a57f3fa439 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8897a56624e719c1591d0d3122dd457d378391f8 ionic: use netif_txq_maybe_stop() in ionic_tx()
d3cb20fca8e38238559e53e9c30162c8b0f9c43e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0d492be22d6e9b4858c15d90a6204f3e7ad556d1 dibs: Unregister dibs_class after error
a0dc389ce4b7fe9a49dd9f3d3f1716ddab649034 s390/ism: folio_put() after error
ad5ce075906ad3e3bd1e9434d4235336b5d2fabd vxlan: reject dynamic fdb entries that reference a nexthop id
e6c7038f70660ecd9c4ffaffa5a2f61b5e43d095 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
26e24b7daeade567e7c37cf42746e5183390aaa0 net: reject oversized tx_queue_len at netlink parse time
afb5a7433843abcf272ce49f4985081919b5a468 pds_core: fix cmd_regs access racing BAR unmap on reset
1f519b3b42a038b8de965a21bb5f20538f8bd25d pds_core: don't release PCI regions for VFs on reset
e135aa6e5d4fc69d982fa3b3203f36600c39f070 bpf: mark a NULL call argument precise
15a18581f6aa7d993cae4e36c30ab4d3206036b1 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
494c6b9f299c6ef37994fde53f79620bb8664354 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6d895e7dcd91b0a1ceafe0841dd583777ee8cb0c powerpc/kexec_file: Use inclusive range checks for excluded memory
d1f91d6e7224f65f52e356177d79f71082fefd22 net: mctp: i3c: serialize probe with bus removal
7d5ee277119863722d14003f2876c24edc008bfb powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
56b109ad55c293563e58636a7cfdf4ed3a71ed26 net/sched: defer qdisc freeing after failed creation
43efa2bcbb621760523fde0917a75619c5c925ad net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0ac5930a7535958b6f615580881ad9591cba42f7 net/mlx5e: Fix setting RS FEC after remapping
85ec8dff7d0ce9b0a3c79ecc2a9a88dca67913b3 net/mlx5e: Fix reporting support for all RS FEC variants
30c7b4a88eefad7be3208f57454e1850a7420d9a net/mlx5: LAG, use local tracker to update active ports
db1124afef0c4d62acd6310ddfb2986e8ec5198e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b218fe8c6cc53062d3e01316673a2b7cf5e6e81d net/mlx5e: Fix use-after-free race in sample_restore_put()
09e89983214191cfc4921983073cde02782bb6a8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
960364876c5649348c13dce46863928a226d43d2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b1bbc18ad8ab214b9369ab09a299c5a0f85ea1a4 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d7f2edce0093084098692a3cdd555fb2414d39af net/sched: fq_pie: clamp quantum in change path
3536c4b4acc52c7c315b9490c478339a585e8a35 net/sched: sfq: clamp quantum in change path
099c667b9f3b407e528bfcff0e8d0731612aba29 net/sched: hhf: clamp quantum in change and init paths
6a6f3698a04ebd2977ce2cc46f583a72b8cc43f7 net/sched: dualpi2: clamp psched_mtu at all call sites
eb94029ab1827e1fa00df409a2b70445e5dac336 net/sched: pie: clamp psched_mtu in pie_drop_early
0495d5391c478bb827a8d3c3f7cffacf503bb6c8 net/sched: drr: clamp quantum in change class
ef179e87a43e048c0e11c728ce39b5382e620797 net/sched: ets: clamp quantum in parse and fallback paths
334c79dccb8f70e8845e7a140a08a51321440184 net: macb: fix NULL pointer dereference on unbind with fixed-link
21b20ad3d4d75984dd78c6a70543fb1db4456c96 bpf: Reject non-scalar bpf_loop iteration counts
bc23cd14e1c609a199d1bd92c24463f1fa3891bc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f91d8215eea2335e369b7234d1822155aa26b26 erofs: delimit inode_share cache key components
40da40c094d0fb4120e4c9598398fcaef2c901f0 iommu/riscv: Add command queue lock
b1e6bb3083151b48f353bc3e9da8e6c66a948026 iommu/riscv: Serialize command queue publishing
43d48fa4504c50aed678b46c7321094002b391b2 iommu/riscv: Avoid waiting on failed command enqueue
e3b8a90b7272b6dcec982cf07a10ed6f370775b1 iommu/amd: Do not reallocate GA log buffers on resume
4dd9f038fc760b55067cb4695b6b7028236499d1 iommu/amd: Fix premature break in init_iommu_one() again
efa7d6e09f0376d11d07dce063e5741478789cff iommu/amd: Fix ineffective error check in nested domain allocation
2d8e0f94d6726f6c4430024ba50dce17c30e587e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b880f05f97fb52e35775aaf0c50f842ebdac8ead Documentation/hwmon: Document hwmon_notify_event()
ee36fb4b760856def072de04cc57dc30e31d9e45 hwmon: Fix potential UAF in pec_store
aa901428f3b878d1d675b268dc3275e447b02ab2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
50a8b1fb670608c025bdd31de79074277e5b487f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e237e9ffa52f97596884d5f5509a577f04ea5aa8 hwmon: (ina2xx) Replace masks with enum in alert functions
9b52bc6601d78e74a8e06dfbaa63a56ef4d4f893 hwmon: (ina2xx) Decouple in0 and curr1 alarms
3668eea728f303d54c50d4725998e8460486a998 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4aacb5be2840371a436f8481b53d6391dcfd7b89 hwmon: (yogafan) fix non-kernel-doc comment
1b36594ec05e36445f741720a6015b68aff629d9 hwmon: (sht4x) Add missing locks
1e4ff7b0aa7060cabc2d6799e79e76bfecfbff09 hwmon: (sht4x) Fix return value from heater_enable_store()
4dc4ae99cdf03e3ccaf19cdbaaea6ab2610dcb2c ASoC: bcm: bcm63xx: Publish the OF module aliases
ce16e9f137613016b68370f186e16199076eca6a ASoC: Intel: SST: Publish the PCI module aliases
9ebd49242011c2b88c19bd821dfda9a4757a3763 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2c78c604f0414a88fa049fd0f7a75e094399dfd3 netfilter: nfnetlink_log: cope with concurrent instance destruction
30339b36a7aaf539a365680fceed97385122997e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a6c83f7ef84c9334e4faebec11835e7f1041f217 regulator: pf1550: fix which regulator is notified
a9a6c60a68e546261f9dd59a88ec0cab9926cac3 ASoC: mt6351: Publish the OF module alias
1eba21a5452fd9c98403f77392cf61f89e20ee24 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4c79d39ba57e2b05008f58aed058e61b4dcd5371 virtio_ring: fix stale descriptor flags after a failed packed add
3454950ba5ba20d9f571721ca82007e3e940021d virtio: fix use-after-free in unregister_virtio_device()
f2cb36d435eceed1a2a0f900dd49e9432b0a50a0 virtio_console: do not free control-out buffers on remove
bcef4a3929417726f3f27b81bc321e77337ca46b vhost/vdpa: reject VRING_NUM larger than device max
14c74d095f32ca71feacd1bb6067a4dc3ba9d4c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
aee05ae6a1ef25111f7e2fecaeec7bd612566ce7 vhost-vdpa: protect config_ctx from being freed under the config callback
34d9329616e8f5d0553001ebaf8faacaf68ef02f vdpa_sim_blk: reject out-of-range sector starts
c378a9bb68c861bc480e5be85a4a15c120199ee3 vdpa_sim_net: check TX pull result before RX copy
9d4d97e08b1b12de61f569ea8b461055bd33363c virtio-pci: return IRQ_HANDLED after non-zero ISR
733bf94d6ad718379cccfa386b04fd8086339575 vduse: validate virtqueue alignment
a39c07928382bb138768be1a954ee827f569ede4 vhost: invalidate vring access on IOTLB transitions
48ec6865208cc924bb4932717cc13858c971f017 virtio_input: reset device if input_register_device() fails
ea3104076b9ec7837023d2f94928956502e5d78c virtio_input: stop callbacks before unregistering input device
5a125d8e6e625e073502c3a5738de2dbba9143a5 af_unix: Update last skb marker in manage_oob().
195628d66d39e7ecf2715c73d6d3384fc8f3114f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ccc769b435381152f4bb72b8e9ac9ce59ba937b7 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a297b5650dbe54da2643f04fa35cde3e800ef605 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5c9a46b7dd0abb4edd844a55b29a918ee4e8ba19 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dfd16381236a7f0eeb9ef9517857bdfdd3758de4 vduse: return compat ioctl results directly
ac66cde784324bf54aef6daa9b5455888ae9b392 net: macb: zero the link settings taprio reads back
d9ec377608ea17d8e47ad6aeffda5cb4f1c41835 net: macb: reject an unknown link speed in the taprio setup
c018dbd0f6e15e52df1a5ab0ce8efe6b264c6157 net: ethernet: cortina: Fix budget accounting
17390d9420842892a679beec3ab8f28994e642eb net: ethernet: cortina: Finish RX updates before NAPI completion
dcec05da09573ccb83870dfdc698697cb06d3603 net: ethernet: cortina: Count dropped frames as NAPI work
5b4ba78f260480ac45ec8f4152f319bc76c91f3c net: ethernet: cortina: Count RX drops once per frame
cd1a597eb2cfd0071130720bf395dd8c52538d7e net: ethernet: cortina: Count RX descriptors for freeq refill
9bd43c9930920e8d662b2769f207c7dd22e74825 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a6bc7b0732ab7db6693fcdef4236c31485168756 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c4bada30d0a223cb3fef0a828d54b7a6f6e957a0 s390/debug: Fix NULL pointer dereference in debug_set_level()
d1fa2f0ad34802b7c65095ca7ed9058901e30b00 ALSA: hda: Report a change when only the channel status bytes move
b40013046db4eed60f6c02024edfecb0c89c9038 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
0e10d24ae3e0f9ab595d940d718c8e23f4cfa121 idpf: account for VLAN header when parsing RSC packet header
45df3aec2d175003d95a534d5858e30105760afa ice: add missing xa_destroy for sched_node_ids
f542dfeed91f30056db25ba27d8c961ce0627f7e eth: ice: don't dereference pointers from TP_printk()
246c0d843b180f979e9332fbae362f793bdba48f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b9251691feee0de36f5bcafbf6329565cabee56c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
484bb1626c358cdf2e2ed6fa3c8a89ec0f009e61 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f4fa4f1526766579139434becb0d01d77e23a19f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
cf67276c98d984c137eb3078a64e4530798a8aad Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c8c10397755ebb8c2a417f955ea85a32489e2cd1 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
25c1996dc9518f003832f02f4ff4e32639c84ba8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ebbe78ca92663289313b1caba0d01e1c994e5472 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
84c1d81b6d581e0cef9969f3f5d65e9dd470ae79 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
dd02d34005d8442f1165a209647a39f5474c3723 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
56c1a17239621655193279b825264f74201ccf5b net: macb: destroy the phylink instance on the probe error path
68796fed4ba9c5638932fe8da423bdfd34a8e387 net: macb: put the "mdio" child node reference on success
1080fcc8261a617e8ad65e3a9d22a7bfb37219af nstree: check listing permission before taking a namespace reference
7be37542ee454ad86e80ea079e2a4285e0fa9d2f drm/xe: Guard page-fault worker with runtime PM check
eef4c2ad50ef2a3bac74cd00215a64725d665f09 mptcp: remove unneeded READ_ONCE() annotation
020b439330711ab20487209a8ea3d5f59f6b8ebd watchdog: fix hrtimer start when pretimeout is zero
605e69391fd9ffb6730c0a73f4269d8c00d6e6f7 watchdog: msc313e: Avoid division by zero
35b34583b745fe21d283f0fd5914e600114a3c1f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4f58345931fc7f038df284bf52ba3252dd1df44c watchdog: msc313e: Enable clock before accessing hardware registers
24d550c24eae12e6bb7cb320430811221eb26e18 watchdog: msc313e: Fix spurious reset on suspend
a28d2ce7ccae4181ad0749f32896472cab5efd37 watchdog: msc313e: Fix undefined behavior
4e3ac25d89de63ac2930f6dad92de0ecc361094e watchdog: msc313e: Sync timeout value if WDT was running at boot
2463d2bdf26104196658bad67954fbfe64fd1c8b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9be327df2d390660992c401a8cfe5d50ab0671de net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3487c0c3ea206574bce87741ff1238aac3149d53 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6bc47f9382dd696b19ef04b391902abdafde2985 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f130c56affee0ca3f3bdb0a0531d2966dcca6095 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fddf06b7af4b4db60f8de652ac6b016ee5826b7a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
be739657b45c29dff678b3b9edf57d2c3afb162c hwmon: (nct6694) do not expose enable on DTIN temperature channels
94880cf479b3ad4665d5e33597235c3d1492c1f5 octeontx2-pf: reset HTB scheduler topology before freeing queues
f6486287848ce29d1baa29fb992417b84c561ec8 vxlan: initialize _md in vxlan_xmit_one()
bc58d9a35d17a9de56a5d234f9c0b808083d0d70 ppp_synctty: ensure a writeable skb header
c504c9b96e81ed6eae5eb89254ae67f88607831c net: phylink: initialise link_state before a forced major config
8c1463375d49515490feaf0dcd804a83e6ded322 net: stmmac: initialize ptp_lock at probe time
4ca56c628d1edfb9835703b5ad3ca1214239c601 net/mlx5e: Move representor vnic reporter to eswitch devlink port
bffab4f43f3b32967fec9e2fb370fc3acb703aa6 powerpc/entry: Fix double accounting of user time on interrupt entry
268c3534dfee888e36790bf5eaefbfacf3006b8b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
55958707b24d598e9edf463feb323a9305a3ce07 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
4520d1afb95c01594c191870c15439a8791de4d5 perf/core: Allow list_del during perf_event_overflow()
dbaf4e32fc7aef7c47e9619d4b50771675f71673 perf/x86/intel: Correct pt_regs->flags update for PEBS path
37d68c24f5b612673240e14bc2d669647af2f016 perf/x86/intel: Prevent drain_pebs() reentry
60c643fbb833f6af132427222f5503151a165e18 sched/eevdf: Fix augmented max_slice
2b45343e09e37d12fe076a59a9c37326893645ab sched/eevdf: Fix rb augmented with multi fields
0bea163bd16b24eef4e99b941f803fb8646ce958 sched: Account cgroup CPU time to the execution context
900b3b857b0e86cf5c13a59ddb823d8ec96ef4fe sched/core: Call wq_worker_tick() for the execution context
02606414a864c286750cede93fb1fd811cb6cccf net/sched: cls_route: free emptied bucket on filter move
e3201465be146a794241aa3be99beac83532c9d2 net/sched: cls_route: Reject handle aliasing
999bb2d8cb2eddc709b3a7aefa9062aa55b1eb35 net/sched: cls_route: Fix in-place replace
dc2a86fe4060f060dd5566a6a2323d4c27e4ad39 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0a1dfb37487c0426012e2f067f9f26e91b9122e net: sun4i-emac: fix missing of_node_put() for phy_node
812797d9ed990c3f3f14731e5db9930c7ac0abda net: hinic: fix mailbox segment buffer overflow
ebc40098daaa48365bbb24f633337ae7c26b574a net: dsa: mt7530: add EN7528 support
e126cc98e9a2a317e268d58e55ee6e8be8ed2d13 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
8afcff8d23aac40e565a6c29c0a87dac368a77b3 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
aa9074fc1ea86791fd06d8ca08ac6ca996d47ae4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0f9940ae329f803d82e90a7bb44bed06e5f2f1c7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e7681aed7d14bf03fe63c965d8194aad992bff14 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d1b1b482543fe6a9da8f5711babdd4da8e54233b net: phy: dp83867: handle the active-high LED polarity mode
3ad08b521d5b8126062392c5ad0a95776067b159 net: mana: restore the XDP program pointer when pre-allocation fails
b1dd41afdc0f38bb6c52928d544cb0ff835bf888 net/rds: fix tcp stream corruption with large pages
da88c2bc3fb209820268b29a2d385ac1d32bb407 net: stmmac: fix TX descriptor availability check for TSO traffic
e7da2b7d264ffa13840fa35a8241f89569133702 net: hsr: enable promiscuous mode on interlink port with fwd offload
a60000ca95f322f2ef4d2576663090217dce7656 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
914f8fc045addea2c5e188bcf43bbdecf049beea block: Fix start and length check added to iov_iter_extract_bvecs()
ca84938b958c2a685db9c8dcab70d96a85f4b3fe sunvdc: unmap LDC cookies when the descriptor send fails
573412478cfe87c1ddc024b964511fe3e80d45bb ublk: clear force_abort in ublk_queue_reset_io_flags()
0944161393fb075ea7a13394ba28e25f96c6bd59 erofs: add missing buf->off in erofs_bread()
5f704a904d6b5d2c67cda57b53d2c3a49f254194 tracing: Fix ring_buffer_read_page_size() kernel-doc
b3539729a477988d4aca666fbee6bde199267234 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
d22d577fd95ed0ce71647d20a202e626bc8769e0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
184815921479dd28d75491650a8e4c6a4f844e59 tracing/remotes: Account for ring buffer page header in size calculation
c31137d5271223bb48caa6fabb2e509687be698a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
bd8bbf233af66ee543edb45d4c0683ce03b4c4a5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
82779e38d579f630707114eca5c067b139ca63b9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
67b7db77e5c79d54184c90c380a258abb80841bf configfs: unhash the dentry before dropping the item in rmdir
361bb95cded4018e478c7201b6d3fa8be9cf3af5 powerpc/ps3: Fix repository.c build failure
80c66bcc7451a6e9b043d8a496663cb41a4c1ef1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ca81bf9477b857a6a309fff0aef7001c47bf4988 powerpc: pci-ioda: Fix the stale irq chip reference
8e3b6881e57987610262a9999e3f11e4d439b339 x86/amd_node: Avoid divide by zero on virtualized systems
b4bda2ab9066556872134d965042b213fc90763b x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
b729f22d662b0e3a7f96806e9c9bc4d345f77fc8 x86/amd_node: Fix potential NULL pointer dereference
344f2c7940ea34de7207c09bc7f8c6c157a208e6 crypto: x86/aria - add missing vzeroupper in AVX2 code
81dd078bd6271b2a378d037a563809d24308da68 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a2b5dc49c76af9beb289ce39097f14f4f94a7a8f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b05de6222d470bbcf1f751b6768b7e83b405e44e x86/mm: Fix user-space data loss with MADV_FREE and THP
213010637a5e1d2afbb0e9b8bbdeea8252af115a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0af26dd7d303a54b55da3f1e367899812538d97e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
cae47e4398ee2ae3754d05f0cb3650e13001e9ec x86/alternatives: Exclude text poking against change_page_attr()
39348d54617ed60241965a6666c229fb6f5f299e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
8041b077e62fb220021b81fc1b54eb0d0f986001 ipv6: fix fib6 walker UAF on seq stop
8f963e104882c690495b4c97eaee0a9404d674e6 ipmr: account multicast table and route memory
4f1480c6f55a1941380d6011c6643a20c0462fed reboot: fix cad_pid use-after-free race
21c726831a399bfb046f9d6bf9b675a208102b80 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
b15df3219589942ff4eef21102a3ca5c7e9e32c1 ftrace: fork: Initialize function graph state before copy_exec_state()
524f8a6d22876a0fbcdbcbff2b5fb17a9ce62b74 tracing: Fix memory corruption from the histogram stacktrace modifier
6883e477e07ef8f47181c8835031eea304d26006 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1058ff99c1b0b2a76fabf164db5791f3424c427a tracing: Set the trace clock before registering the histogram trigger
55a4b4e476320897a174a37b1ffa7e9802ec60ae tracing: Fix memory corruption from a "STACKTRACE" histogram key
4f7329175bfa7f15de65f06f5e7fcafc7261b8fb tracing: Take trace_array reference when opening a tracer options file
5233179fb6f276696f468ac3ebf32a591e1499d7 tracing: Don't dereference trace_event_file in deferred trigger free
f57c5973f0d3285ea9ce6ab7dd4a7dc515b6ff94 rust: num: seal Integer
6f1dd05dd84c13c662312e053541594a7bfff995 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a130a30d5dee2f074d4de8f07d9ec3e644de2bd0 rust: allow `clippy::as_underscore` in the generated bindings
1bf211222519985516bd879f674931b535db8fdd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ea7181446686f3585a2b2b9d168e839cd1e6f251 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9c568ed9f3cac286f3e243f9be10fa431a6c62d9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
729768191d9324a194726ddfd7d97543db8825d5 ALSA: us122l: Prevent write upgrades for read mappings
44ac1d62257d7e3df3f444ce9b972affac19f49c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
49d54062c2d02f97c5eb53a3078af1aefbda8484 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8b89bad4bac555eaf055194f46e954bde30bd7a3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
3587275ea16202fff42c7b7ecae590a4a7e8c62b riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5deb5e5c5c0ca77dece6954c7d7004bdeff42cb9 dm/amdgpu: fix malformed link_settings debugfs output
27e4418a298cef99c8e06a3c30a097d63dc59352 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f321e09139c926faf0637598023d489ceb156954 drm/amdgpu: skip the VMID 0 flush for VRAM
1937a1f129611cfa39817de729396b323d7e78f9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
55344f5cf8eee078aa2d4f196edcf1d66d9705d1 virtio_mmio: disable IRQ wake before free_irq
4328610236359360b7680b6c7655ad7ef77b870a ufs: create the root dentry after loading cylinder metadata
f9350fe0da8702263c7d2d0183fe9a3c74464c7f ufs: validate cylinder group metadata before caching it
91ddd967f18e22bd5b7be256f513c8126f277a75 tunnels: Drop stale dst when building an ICMP error for PMTUD
d9fef4d39d62ffa2b4ccad4a1bc21f74ebbbb3ef tick/broadcast: Plug clockevents replacement race
4ddff25768a1f87f0ab19ce8e7b465807615f1c1 tools/bootconfig: Fix integer overflow and truncation in size checks
610b9ff8d6493f6aedd1df98c228cdb9047608d7 tracing/user_events: Don't destroy fields when event removal fails
ac74b94048e1ce79a03819f3fe4f17d4172a65c8 tracing: Free histogram the var ref when its initialization fails
c05945534095494d6e33f64cce6da490f61790c4 tracing: Free histogram var refs regardless of how often they are referenced
27b0afa0a2db3d98997ed504aadf7b92eac66165 tracing: Free histogram the field rejected for a bad modifier
3699cebe8a400e59b0c4f257dafc086b3bfec746 tracing: Let histogram values keep the percent and graph modifiers
8cfaef76179bebaa73418bd92ae8dd8050c6848f tracing: Keep the entry count when the histogram stats allocation fails
8a8613ee0fb315c38766ace19850030b6813bfd0 tracing: Take the reference before publishing the named histogram trigger
ec1052c324cf74739f21da16d5277f10fc68b50e tracing: Undo the registration when enabling the histogram trigger fails
39ca0a8de5ba97dfc8f35700eb406853dd3dc0a6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
48cd809d4da2e48789fe2ac374fbccbf24acdb82 accel/ivpu: Validate firmware log buffer metadata
3281f3b18fdd941c665f1cd2b99dcde9d7c6621f accel/ivpu: Limit firmware log name prints to field size
072a4f7c0f44343e2c1048dc54b79b5a69f086af accel: ethosu: Fix ethosu_job_open() return value
a09bbc68b39cedc8e21211d0e3cb45180db63f7f accel: ethosu: Drop IRQF_SHARED flag
764b11d7c4f76e4d951c41651b9fb95502d4533a accel: ethosu: Ensure cmd stream ends with a stop op
8ca41df99563304ffe8fd69546be6dcc2ebcb5bf accel: ethosu: Ensure SRAM size is 0 on mapping failure
3bce44baeda6a15d6bf1d08418b28a56e390c08c accel: ethosu: Ensure SRAM region size matches job
2e3f53c155f058bfddf3ce9aa3033366cdc5af97 ata: pata_legacy: remove documentation for removed module parameters
5fbbbc37a7dfbc4f2eae560d955c3f4ea7c59621 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
7c46eb447bf3bab219ccf6e26c6a4daa3b27ef87 ASoC: sprd: validate compress buffer sizes against fixed allocations
c568c0380030be0827ce29385e7545d519bbe18c ASoC: sti: initialize IRQ lock before requesting IRQ
53cac990cd9f25cd57fd38fb66982598fa52ffe7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3537c31359f33900233af99b99ddaf60a7d10ea5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
cf7567aa81a01cad33eacb16207e8b404902e650 bootconfig: Fix integer overflow in initrd size check
2ebae3af2cbc99ac55f1db2fcc4014735272cf2e cpufreq: zero-initialize policy cpumask before sysfs publication
fab39ee92e268e444e93fb5c1fcbc4b85f7b971c cpufreq: initialize policy rwsem before sysfs publication
bb4c3a4e973966757ac21bc7bf19b3861d303d6c exec: do_close_on_exec() before taking exec_update_lock
f43e3f82dd64899e82afb1bc4b0a4a22b3523a9e exit: hold a reference to thread_pid across proc_flush_pid
0e49ffa11a187e23280a620b6fc24bfcebe8f9ec fs: don't return -EINVAL for successful nested thaw
0341ac9e31650de129ea2779f7c8af6f65dc28db function_graph: Use the saved entry's size when reprinting it
af3698b51750bff53ffc8eaec8171b4524cdfad1 genetlink: pin family module during policy dump
5ba49f44d47da8b35f1693cfc1eb2c174184dc5e hrtimer: Use hard expiry when updating timers on the same base
ca57a2fb795fe8a5b14f15c5b9ce1b830373bd52 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
1b4de127586de6dc0c842903fbd0c0ab63bd1703 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4193148fe7c64b8e0d71828b2fbf25cc5642258e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
aaa6168ebfe41458005b93b9c7dcc4a16b8d7a53 drm/drm_exec: fix up contended obj when num_objects is 0
db9f0039cb270858fd4a4f650373710119967c44 drm/i915: Fix memory leak in query_perf_config_list()
f179151a29e59553af0e182783ad712675f2d0cf drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f48f982b6a4d0f3c7a7ea08eaee78b91ece03825 drm/sched: Create a fake device for KUnit tests
38db498ec9e8b973981c3314584d7577d8a03354 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
254269420c2495eb5ac04948e5ead57b17f02caa drm/amd/display: Exit IPS before connector detection on resume
d87a145fe34305f9e0d4ac9340f783a733b1d1d6 drm/amd/display: Rebuild InfoFrames on output color space changes
4cbdb1dbbd4ac8a97326217100387043ef60cce6 io_uring/rw: end write accounting from ->ki_complete
23f971971a8ff8cb534b80f5e65234b6a0f37a35 io_uring/net: let io_recv_buf_select return the length of the buffer region
8ecbec6f634b4cf5aec14c174b838d4a5f81af49 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1c3770b25a71d4c3d07cb1ccb25e467ee432af7b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
281dccbc271877c06a9e6c18b18860562bc93185 ring-buffer: Check resize_disabled before publishing the new subbuf order
a0425c259d5fd7851bca084c7eb2798ee924a108 net/sched: act_api: release all action references on NEWACTION failure
526137a4b8b46b13dabed2ce07151902d0bc35ae net: bridge: use option bits for CFM/MRP frame handlers
a6744479aa3ca4af0a84694e0d5674398d828382 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d4b2c9a4dad80b2f8849266862eabc50b527b583 net: hso: fix TIOCMIWAIT race
502638c2ca38425cb85c6af9e50a005c70aa5335 net: macb: initialize PTP state before registering clock
cc07a23b2a3abb2fafd3f04050d54d291519c93f net: mana: Reserve extra CQ slot for the fence completion CQE
c1ebe3e4460d23f56bb54f2dc063f471d9977fed net: mpls: clear inner_protocol when the last label is popped
bc8d0baac8f333faf0bfaedebc3a8a86f900f694 net: openvswitch: fix use-after-free of the flow table mask array
6fe74c5c582f2867ae1e89887463142ee4580a9c net: phy: dp83td510: handle the active-high LED polarity mode
bf185e7cdb4700f41537eb47f7a5e74f8783e072 netfs: Fix uninitialized return value in netfs_unbuffered_write()
8a7a77dc0830d417bc2fdb1d672e629e8808e7e7 netfilter: cttimeout: prevent UAF during module unload
bf72e1cb4ee5f1896cb30097e5e0163da09e1d64 netfilter: nf_log: unregister loggers before per-net teardown
e18d07a7c464e6a7d3d1479a26f7cc78071056ab netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8db359b18dde115bc40f305d2be18114ee98c384 vdpa: ifcvf: Put device on unsupported feature error
ad426909e700266e5dbe4da45dc3acd1c3a14076 vdpa: solidrun: Free IRQs after request failure
2901a4a8f4cda76f967efe8b26badf7ef93a3381 scripts/sorttable: Mark long_size as __maybe_unused
4b1d76a1dac82943f3866fa175456f9851f22d6a fs: autofs: fix memory leak in autofs_fill_super()
867d957b9da48c57fee104ef23b3d9bb16b7fc14 erofs: add sysfs feature entry for xattr prefixes
32bb20a1dc78b74409497e9d70399b9ecbe355b1 erofs: preserve LZMA decoders on resize failure
d981dbcd66b3da8dcc0b366df0a3d8e87a8e897a fbdev: vfb: defer cleanup until the last reference
8b9c8f3e2591beec70e7b8c22e6cfea9d54d6e09 idpf: disable DIM work before freeing q_vectors
a6c00cb5fe65f7c5a1847ede3a95068564954414 inet: frags: invalidate queues before flushing them
abf812ed80a373ddff160f5a34f33be77852f6c9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3ae3056cae1e796bdba823ea76a0d46bd05b5a96 ieee802154: cc2520: fix FIFOP work use-after-free
0bc183d06362d31298e7caae9b2e574235d58ba6 ieee802154: hwsim: serialize pib updates to fix double-free
e793cc1173fef838ac068dd4863ebf2124c220af ipv4: fib: bound automatic table ID allocation
3b7d1b1dff1e22550de04b46791c3660488fc9d2 ipv6: flowlabel: cap duplicate leases per socket
7c234e43ff4099ff8107a41307aedcf353b0553a ipvs: reject invalid states in connection template sync records
b844d6c8f921f8fd7ca22733774df5870c405d18 mac802154: fix use-after-free of sdata via queued RX frames
31896209d463ec2bc8090b6fd54326901a50b02d KVM: PPC: Book3S HV: Set irqfd->producer only on success
14084625a69a4a6e5ab2dc68c93de854130fbe90 landlock: Fix use-after-free of the source's parent directory
7a93aad3fd2f266936feb2a5ede016243e46eb2f iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3fc252529dd9c55eb0414d635a77496a0010f8c4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
07744627f012f00a9bb43d9c76c4545cff1df324 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cbcd48870f360f5c707c2886fda72769b2d049ce s390/crypto: Fix use of mutex in atomic context
587f6f620d39ec5960ae2d497b84869fc4e7e72c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
03086d8f278528a721bf09c640c07091cec6b554 s390/crypto: Fix missing cra_flags in paes_s390
a3178fa656ed2cefd708418ba75edc3d323722cd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
e5bd7f95fe4e03dbcf3b37a761fa403ca0a278f5 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
8c5cb6f637df38964d2245365feed68924c4f39a s390/crypto: Fix wrong return code to engine in asynch callbacks
68a8f9cf25973aa8b650422bc1a102bed48de5ab s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f1ff939ab5363b6012242ea142fd0dc1edccac75 selftests: ublk: install test_common.sh and trace/ scripts
a2380dce43e7adff00fbea6cee60a71f4fbcd304 perf: RISC-V: store available counter mask as bitmap
64ff2c2f209f9b563e3c7e63f54ae5a40262b035 perf: RISC-V: use BIT_ULL for u64 overflow masks
1cf415c21aaab5153c8e143b796bc9a1dc2c287b afs: Fix missing kunmap in afs_dir_search_bucket()
81829f4fef603dbd7285b5e7667780de067fecc3 afs: Fix double-unmap of directory block
842bb177dbb83f597dd1a7e79120e6a6d72fd626 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
24b8798179c99870e4406cb5327d387a2e1a34e1 afs: Clear stale peer app data after address list changes
0a8c1ce5027aed49ed99e937868a715c67816c8c hwmon: (applesmc) fix key backlight workqueue leak on register failure
3f14ac75574a8279e139c36e3ee570fd298d79a7 hwmon: (chipcap2) fix channels in humidity alarm notifications
cd6ebf810dc8f2e3a5c49a78db84ad5be734256e hwmon: (gpio-fan) Fix use-after-free in alarm work
5d031e8ca025a210840c8561f0d0d52d9b7dc68e hwmon: (mcp9982) Propagate one-shot polling errors
74cdb3d2079bc0c217603ee2ebd5a14645d3790d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c90718d630a2a45c7c03877c611b8dae80dc8032 media: hevc: add bounded tile-count helpers
a9114875a985aa57f5d825d083e184c3e3d282d2 media: ipu-bridge: do not use the CVS device lookup for IVSC
1aadfa1c2acf0dc3054b4ffcce54d3fc80fabbb4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
425d3d82921eb4b39f493ea0ba4744785cb3a32c media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
bb8352e572acead2f05d1e5870097b41368bf417 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
765a79f969a882d0ab5a7f9e03501bee09116531 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ef03946e2151741854aa0ab0143b481963692434 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
32820832756930e9bfe9ad20bcac1e1558bb24af media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7f0b812cdff4a4801aba49d1246481e97bf28981 media: v4l2-ctrls: validate HEVC tile counts
f0259c30d2de551b89ab306d0d683586d27c8023 media: v4l2-ctrls: validate AV1 tile counts
8e9827972a0262cf20929a733beb910a78b270a2 bnxt_en: Only restore LRO if the device supports TPA
789d7b82a4d805bba6b7c4cdb60569b89e46e8bf bnxt_en: Don't free the live ring's TPA state on queue restart failure
b2da04ba27309f472fa63420b47c2395e7b69869 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1e78df826cc3659dfb3d59051cb1e8d081ffa155 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1d8713cd0032b987ad69cc52a07ddc290bd7a398 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
54023145f94f3a2413d1ca10654fb3e7ed880f32 bnxt_en: Bound SW TPA IDs to prevent crashes
ec75fdf045a1a4524b291a5fc7e8312ecace2cf4 bnxt_en: Prevent queue stop with deferred completions
f55fd1d01588981616aa132d6812ebefba3db5d2 mptcp: do not reschedule the RTX timer for fallback sockets
b90e880b57f476b7a2772a466c273ea5cb4c999e mptcp: options: handle MPC data + csum reqd + no csum
90d71b9fd20f611bad94ebcdd58b022d5d65b9a0 mptcp: subflow: no need to copy thmac during ulp_clone
f0c578dfd3bfc45d3add13765baa75ac7f9a1f11 mptcp: syncookies: remember the request backup flag
9f6d18bc919a044a8a708a6df38dde262516f493 mptcp: options: fix uninit-value in mptcp_write_data_fin
a62a7272c18af8f4301c24e4d03156fbfb9c1c58 selftests: mptcp: fix an UAF in mptcp_connect.c
d28671ee7175f5f5503016454006c316e2c59e3d selftests: mptcp: lib: dump nstat for the right test
8a29c9e1927ca1d596d4dfe8a988e85049bdc92e selftests: mptcp: lib: get counters for the right test
68b2ec86bea1d96cf49775d7807089a6c130c52e mptcp: prevent race between disconnect() and rtx
cb050a7a6b2e126e33fc4ffc681c3f1613375c20 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6598478479a9588498d800b386d68b361f3dcf7d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
51e294c8204419288dd188c826096457940a3564 mptcp: pm: userspace: fix address ID overflow
f23d910a3e2790a13297919c2a23a50a25d4caa0 smb: client: reject short READ responses in CIFSSMBRead()
7bb860869e7128618dc83935328a04704951719d smb: client: reject userspace cifs.idmap descriptions
8683de1f7b22c8b63ca6ff761b3a248d2b277bb5 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
5229f618e1b164de5c8ee5077d26a727d87c2cbf smb: client: pin DFS superblock in iterator callback
a96a4f75a3e1f08824e7025f010b71c9aeb20653 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f2feb635d1d9d0819d95c719e504bd8b1f0a886f smb: client: fix WSL reparse point uid/gid override
6b161c81de09ca740d8bad746534053408f85007 smb: client: fix uid/gid override in getattr with posix extensions
8c73097b0f5ca1ea7c286f50996786a36a140ca9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7e4975b5018a7f1cb65565180f6c460b035e1147 smb: client: fail DACL rewrite when the new DACL exceeds 64K
f93d5dc2c387a11ac89ea06d1f093769737a8786 smb: client: fix cifsFileInfo reference leak in deferred close
37707c90449e44264ddc0f723f44412ef826b395 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9948f7b9b6a7c72e0801e3551f8e84dcf29366c9 smb: client: fix file type corruption in posix_reparse_to_fattr()
3a2bbd0d3a45ae8c1c5f9fbd03cb3a74eac1f5e4 smb: client: fix file type corruption in wsl_to_fattr()
aa4494a3dc28dd9b628f15ae5379063945375f5e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e1f217501779c506e5674ae0246fab07961280ba smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f080ef12d099aa76866e70dbabad1ccd51dd3186 smb: client: fix heap overflow in DACL owner/group rewrite
259f28ccac02922a6c467756351a6b061829f221 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
dd602ea0302204da0dc74877db46159fc3a4f5c2 xfs: use the rtgroup extent count to find rtrefcount gaps
3911326d52f74f6fcc774b01b06a33e479a9bee6 xfs: truncate quota file correctly when repairing quota file
6ff87e4791f6d89711af0e998069a1ca766082a3 xfs: strengthen the "is cow staging" helpers in scrub
65acaa41b5d867ebac6841deb06bfa4c5a552ea8 xfs: snapshot scrub stats when rendering them
2049d617b37d3e5dc49b895bab30f1e09a6911d2 xfs: snapshot old AGFL before rewriting it
df13a49a8081d29c280c720f7061fe48403e75bf xfs: signal inode btree xref error if get_rec returns an error
3bf6ec9aefa02d31918b9918ff38032f758c181d xfs: reset parent pointer args before each dir tree unlink repair
ad23a2ac35d295712b3bc40ee518fc5c8df9decb xfs: report nonexistent parents as a filesystem corruption
d385d874cfd159c1e8c92237931a086f1640147f xfs: report healthy filesystem events in scrub stats
0c90b05ff7b2c16c2dbe9dd9e01bee1cc09820fc xfs: release alleged child inode on metapath unlink error
db3718dc4b9962b1d61fb145db29671e23577097 xfs: preserve owner on in-memory btree creation
280701588556b1d9d19845a41d571eec3e4aec70 xfs: make the rtsummary repair fix the file size too
6b81f86be966e5128ffa4b2579859e5e59557629 xfs: log the tempip after we convert it to extents format
eba622b4dee47998f99978d8889411a1ffd35010 xfs: lock the healthmon when inserting unmount event
42f2c85e00d33c5d41527c41a02babd24bf22006 xfs: initialise error in xfs_defer_finish_one()
99ea8809ab4e569a778ba217ddabfdb5933db467 xfs: initialise args->total for parent pointer updates
4381f35265aeb725f0497050e3c4ca535335ca98 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2f0f6d697a08673ab8bd906013d70a3394cf1548 xfs: fix unit conversions in per_binval computation
af0526f6930a6a4284cd7eeb7b676cdeb2b48038 xfs: fix under-reservation of blocks when repairing sf directories
458366bc04e23a8898b6f7534a8d89781c57c258 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e54d9d8e8b861b0c426a5cdec6e75b60daf8ebdd xfs: fix short ifork reaping computation in xreap_bmapi_binval
01428cf1a8a13feb1edc85376713f3f339104c07 xfs: fix rtrmap cross-referencing elision logic
4cb3d045b5525b7ac919df3ec3655b375629ec0d xfs: fix rtrefcount btree block counting in scrub
bd12f8af2baffbdaf1646408b39a557647a17a08 xfs: fix replaying dirent removals into the temporary directory
0dd8ba4cc20254ec2393a616809a67e751bc6d3e xfs: fix reclaimed page accounting in xfs_buf_free
a347e7070faad02f7c3c4d1886341715b6f4a907 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
90a6d85f4634b8d10b5076a47e07c8452845246a xfs: fix name string recording in slowpath pptr tracepoints
fa2b56e74cc695ce362118813ae91b0bfc5a092a xfs: fix media verification ioctl for internal rt volumes
36deabf1cc69254bfe68f8fd979e34f30832e43d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7c79733d85bd393b5dabf605c60dabd1521a0608 xfs: fix bnobt repair space reservation disposal failure
d2005f35f07eb215bc26ee48131677bc40accab9 xfs: fix backwards skipping logic in xrep_quota_block
e7bf1a942ab147044bcf8110c01f531b56995af8 xfs: fix backwards mergeability logic in refcount scrubber
43fb32098726347d8fc235a9799c8c18ac9e0dc4 xfs: don't stash removename operations with unknown ftype
a5b7fc889ae8c5af5ff38d428ebfa332ff725c94 xfs: don't spin forever on zero-length dirents when salvaging them
c373ae2455e0dea9a50d005cc5edc88f877996e7 xfs: don't modify file attributes or poke fsnotify for dry runs
ecb593a7429e438629c4f27e9374fbeb83f7381e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
55ca61d8b47a4fdfb49b0ddb38b71db8ce9432f0 xfs: don't leak dqacct if rhashtable insertion fails
2ce67161e3a9c6afacf88cc2d2112a1a4a203654 xfs: destroy seen inode bitmap when we fail to add a dirpath
609a4916f1f9f155fca2702d9c14934cace7522d xfs: cross-reference the rtgroup superblock extent, not block
3aa5485d1ae22ab835c39ed28f4e8c0dd78d0787 xfs: count escaped corruption errors in scrub stats
e7398ddc299be83711dda981922ba70bb83b46c5 xfs: compute dquot checksum after resetting dd_lsn in repair
766bc1b219d3c2cc9c7ec69e0e40876aece68468 xfs: check healthmon outbuffer space correctly
5ff8b86c80389f7ddcd7520ab8914cd02d0bf9a6 xfs: bump lost_prev_errors if we lose even the healthmon lost event
0e2ed637cf99c13b07088441d19acd1efb006522 xfs: bail out on bitmap errors in xrep_agfl_fill
e9a32a92f781b016873ce97c3cfff61ece845fa7 xfs: always set xfs_healthmon::first_event when inserting at front of list
40070dfd6ec17998bc8232ce467f56b782512e2d xfs: advance the findparent inode scan cursor while holding ILOCK
1c9e5d7b2ae798d3eb4b71fa65d607ea56f7dddb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e2ac9b1f1e0d36b2eca298b8d4e2cc76bdf701bf xfs: actually check internal-rtdev fields in the superblock
2ca6e9998216511222dbfaae72623da5baac2a81 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
bb46e06e6c04cbec073e80137d8d86e40128f2f0 wifi: ath9k_htc: don't store usb_device_id
8f7c304c122b320edd3eec71d531c7b5b6b44d11 media: as102: do not rely on id table address comparison
e5d0f9f05830ac8c208d5b3154e653220e7e7068 usb: serial: spcp8x5: don't store usb_device_id
2ec37cfba08965392f8c19b1cfb904d13d8c504f net: usb: pegasus: don't rely on id table pointer arithmetic
828920a2e6dd1ed7f8affcd74854660f5d567b2a usb: xusbatm: don't rely on id table pointer arithmetic
307e210920752b5dd82fd8d798bc1ed385c5fb9e usb: usbtmc: don't store usb_device_id
7cb63b1f731ccb834e35f7c16bfa0ec6de531bee hwmon: (asus_rog_ryujin) Add per-device configuration
dd7e4ae0d739e6b623cd330d3f3384731baaca27 hwmon: (asus_rog_ryujin) Validate HID report lengths
30a34272c8d4852284f8382f931bc9b7f06d92ac hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d1dc1ac2fabd244c3b186e75952917291c2d0769 media: remove conditional return with no effect
4bf868c4266c779497032acc64986e92cc148913 media: qcom: iris: fix runtime PM reference leaks
4c437bb5ed37138c8c38eaef2fbcc94445270aab scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4a9b00e8f89d29ca8a82e0bb5de50015cdbc7f04 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
81c6856057d9f580414462f26f880ad057e82052 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
184757bc01f3a271d1fe102e24de6ed34331743c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a5aea3740944c0cf4fac6cdd8ddc2df17a3a01a3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ff2545ed7bca13a3f984cf2458a515108fb027d4 f2fs: accurately adjust free_sections during free_segment_range
9c97b0dfe75af6ef18daeab41f4d5d9cba55bbd8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1b94c46aa7a76347dd0da2f91fc055aa7c7597a2 f2fs: fix to reset all pinned status during fggc
d29a271495d663a1f693e04d74222320d85f2c4d drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
91e777fbdc3ab55a751822ebb43870520bf1a587 accel/amdxdna: Disable device buffer exporting
b8ed29fab73837b11bcfce7fd8032b488b43ae7a i2c: designware: Global register definitions
f998e901aab17b92ab66ed2b5a31ef5597d931ae drm/xe/i2c: Fix the interrupt handling
aef3f006290d6eae4d9ca6f574beaa947ace7778 platform/x86: hp-wmi: Introduce board-specific feature data
39fd3728ca95d9f3c8b88fba46fd692e19cbeb7f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
15776086456ba6e041d37530e924a8dac68ec5b1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9d947f2f1bacc7f586896d13300b9b9b9b622f1b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
74e1c82c29afaedfca5629a4c691d5d42520c051 EDAC/altera: Use parent device for devres in altr_portb_setup()
793701eb449e35d3d08c0b9b54756648a561b52d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b4755734a56812e4368eb3aee0a778914d185210 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
95c0caa6b2169de931a27d02a6040d065b22e33b scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3ebc5ebba85a80ce01a2171b9b7e612f1b752bf8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b6e74fde9b566f91c962a4f033f7988b06d8ab04 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
fb4d8ade5f3dfd8675974d9dd87850b8124f965c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1ed11e12314c911d1e2ea71473c6d12e8979112e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c1e4302d9b25c33cdddd815e9111db635d5d41c3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
63e4015e493279f1bff34c60aa445c2d5cfc3009 drm/amd/display: Propagate HDMI RGB quantization selectability
afc9d9d3d855f15ef933621730d0388320c9b913 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
474ceef43d559ce4928f73011cd40fbcbfb37f72 s390/pai: Use PAI PMU index as parameter replacing event
ab1203c43c7dc668748632ca850218c0a1dd40d7 s390/pai: Move locking to event init and delete
64d7e81a4efb91dd527777e2727fdfd9296f1a6f s390/pai: Support CPU hotplug for PMU PAI
d5fe30e2b260eaddbe5b3ab2d01d132610dadec9 x86/mm/pat: Allocate split page tables as kernel page tables
af3cdf9b729e5282df8013328f0fbe3a128ddbb1 misc: amd-sbi: Add null check for devm_kasprintf()
36ba86d152bd0f9733682fc29ba76eb301f2a052 x86/mm: Fix and document DEBUG_PAGEALLOC
05570ac32c926b3d1ff79ffa256f749f089f9241 mptcp: move the stale logic out of retrans scheduler
6dc01430317916213db2f60987bf1d539b219ab2 mptcp: avoid unneeded actions on subflow reset
bc9f37af3fadd185f881f5f1fa98631b72e573c7 mptcp: close race between scheduler and state change
469e577cdff8cf16a5de697a192ca419e4107a76 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1869b929223f9690c536aec8afeb846a031443ec selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
50340c62c3d3fcd5162012c9f09294b3e886179e selftests/landlock: Add tests for whiteout object creation
6bd8c209368cb50b933ec12fddc4ca28655de6cb selftests/landlock: Add audit test for whiteout object creation
4e8b81c7e8690fc4fcc29b2678d742adf70c0af6 sunvdc: fix -EIO issue due to lack of retries

--===============3954396345114005059==--
