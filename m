Content-Type: multipart/mixed; boundary="===============0825427103167761883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:32:04 -0000
Message-Id: <178996512459.351539.15753667100579872857@gitolite.kernel.org>

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7dc46b436095f93942ef8350c5d2cfda4aaa0971
    new: dff2e70c1a562994809c011900dc78c6c86ce18e
    log: revlist-7dc46b436095-dff2e70c1a56.txt
  - ref: refs/heads/queue/5.15
    old: e686afdc3b607fb0c6aa87cf7cae0d9ec0947699
    new: 9ad8a1a7b57217d3fa8b491765abfaaec63f6469
    log: revlist-e686afdc3b60-9ad8a1a7b572.txt
  - ref: refs/heads/queue/6.1
    old: a81992c26e5b37a70edf2257d787a8a72f74550c
    new: 481faa08b03a7eecdc01993e8fbd921195020c1a
    log: revlist-a81992c26e5b-481faa08b03a.txt
  - ref: refs/heads/queue/6.12
    old: 79b528286d7a5edcffd436e504ff0a1215610502
    new: ff58454b75cb98f580ccc354d939ac7118958074
    log: revlist-79b528286d7a-ff58454b75cb.txt
  - ref: refs/heads/queue/6.18
    old: bbf484e74f7f5f11a35f01ab9777b44472cabb40
    new: 6e9c84303808368c6637bb44cd4b1f01b408a76e
    log: revlist-bbf484e74f7f-6e9c84303808.txt
  - ref: refs/heads/queue/6.6
    old: 9ce916cbaec205d568d441d3759938436dab4430
    new: 02854002192c93d542ec135b74559abddd6401d8
    log: revlist-9ce916cbaec2-02854002192c.txt
  - ref: refs/heads/queue/7.2
    old: 03a1f8950155c41c4d663ea21361b44bf0531029
    new: c87e4e70147acf289165bac88da5672917db7424
    log: revlist-03a1f8950155-c87e4e70147a.txt

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc46b436095-dff2e70c1a56.txt

7196684164b5c79a1869296a35d7c5a47132e44c batman-adv: dat: atomically update mac addresses
812587d12f5d9cef0d58176e43b653cd3a7d6058 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f724c10c62adaecc77495214f4aa6fab32a98f09 ima: return error early if file xattr cannot be changed
8de261c63d779deeb636803147552be5746721a8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5914131c2e1d41297e93c9c69c1d6fe2193dce81 PCI: Stop setting cached power state to 'unknown' on unbind
989029acb267772ff77f32f066506471cb95aef8 hfsplus: fix issue of direct writes beyond end-of-file
4a679d0f3f55f99315016a5b7870db5d678d7945 wifi: mac80211: always allow transmitting null-data on TXQs
8b9acbe128f63e5da4a4b9c4ba70267637d75e17 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bb2dcb844248bbfa722bb9745c9906178493c57d bridge: Do not suppress ARP probes and DAD NS unconditionally
aa27161dc7c363c5efad92b994a4ede48f570b36 soundwire: validate DT compatible before parsing it
2cd1bf979a6c78e11ea54d0cc038e1f0c08e8d7e media: rc: mceusb: Add support for 04eb:e033
cbede36b70d204327ce17e817405a872675c95ec thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
37664bb5f0888bf2f325af7deeea1e7ceca8e4e6 thunderbolt: Keep the domain reference while processing hotplug
ed211b812c588460a223d6e2f26f57a5ae90931c thunderbolt: Set tb->root_switch to NULL when domain is stopped
e103b5987aa4777af7984f41ed970e5d9d5961da media: dm1105: fix missing error check for dma_alloc_coherent
35d248c1a6d1d17a09189dc6720c20e3b303665b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
902ac561415516c1e0044ee2d4021dba20ed20dd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dc62f94dbb28f50d67b54cd44b8377710e7493cf media: em28xx-video: fix missing res_free() on init_usb_xfer failure
dc371466d34674e7859ce9bc15523d5a200ae02b clk: renesas: cpg-mssr: Add number of clock cells check
592abee1cf40919c33b97ad7e084b536a7056915 ASoC: ti: omap3pandora: update board check to use DT compatible
7951a9e3d5b0725d84e8ca3267aa81df54840bf3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5687a04619eb43ef83e94b7e3901913647204803 drm/amd/display: Fix CRC open failure during active rendering
1fde95b41d3a09a6e7ef87b5658df2a3859a65f7 hfsplus: rework hfsplus_readdir() logic
2ef86aefc4b8edeeeb354349c7dcafba99325cd6 scsi: pm8001: Reject firmware update in fatal error state
8ca60cd1a8771ef3bc086597c190be3162f151ca scsi: pm8001: Reject non-fatal dump when controller is crashed
c97a43a7c2decdc1202e964f66b7432df1024c8a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a960cf85fea405ffd69cf75d56b971a438ca0acf crypto: atmel-ecc - add support for atecc608b
3b627aa4667d1d65a8937b85963ebf7eca248082 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4ce8b69b97d59bb636cc1e18a9da04f358ad1c8e RDMA/mlx5: Use QP port when decoding responder CQEs
e79bbe75a428f246169f7ce5d895c8f6deb88f88 mailbox: Make mbox_send_message() return error code when tx fails
c5738efc5bbbd5b3b80107d3cd042873b1a243b8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
feb920787c06edb121455ffd8ae44ca9eba391af 9p: invalidate readdir buffer on seek
a3610767bee03e6dcaeaae64df0a49a8dbdca0b6 arm64/daifflags: Make local_daif_*() helpers __always_inline
7c738a8d33b11a5ec22d9e459f44019998da09e9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
54b803e6a029a0127a55335f74a3a4d28a8deb09 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
178ee5fe5eaa94f400d772051186fe39b995a5ab bitfield: wire __bf_shf to __builtin_ctzll
4d637cc15306fb513bb34f71f6d7d9e67c980b7d net: usb: qmi_wwan: add MeiG SRM813Q
783eaff8f7f36eb893f0c110beab270762ed1c96 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c5d17e2aa932d0fc695394d0cfc6258c1e955e38 net/sched: sch_drr: make cl->quantum lockless
cb26088d4b4c0e914f8d24b753f17f8e61eb6626 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2724a1a9003129914cca9d582a8b7f9c206598ea befs: handle set_blocksize failures
1e784590934d40b0cd23ccbcc17a3d5b2767e1b2 affs: handle set_blocksize failures
0bd7f1f1d2525ca706e06f9e8638a86af8a77050 bfs: handle set_blocksize failures
f0ccaecc5f8d28a727626d8d63bbbb20573bdba5 minix: handle set_blocksize failures
c328818e56be0783caf45f2e04a5e34e6742e2a2 qnx4: handle set_blocksize failures
ce14d79458cf42980aefc082de7b3a60cf9ccd80 jfs: handle set_blocksize failures
76820e5d2540c7a5732045ba48d7c924d8c016fb hpfs: handle set_blocksize failures
40e145f745b752c4073bacf93e15219a63edadf8 omfs: handle set_blocksize failures
ff0adfd50f2a10b33cdec8e04f63fe2babcc96f9 isofs: handle set_blocksize failures
4619e562d079267e99cf5a674565f6b8f324e82e usbip: vhci_hcd: fix NULL deref in status_show_vhci
a3ad14b2f0094be37a557dbec9f5511f41f96942 usb: core: hcd: fix possible deadlock in rh control transfers
89929aa6d70bea44569196ff04cc0caa7279e1de usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8f750e2a303464aa71a07cd19dac3de01f193af5 serial: 8250: fix possible ISR soft lockup
8ee1c85efb83e3b566f18c1af60a372b6980fccd usb: host: add ARCH_AIROHA in XHCI MTK dependency
6347b7bef4b52d2fb6db42ee865e760bf52c9612 char/nvram: Remove redundant nvram_mutex
994f6f4fb4ae8d6d600ffbe0934b3884ed187304 netlabel: fix IPv6 unlabeled address add error handling
51a3938ebdba8a562239a5bb0f4d3ddc25a8c30c rds: filter RDS_INFO_* getsockopt by caller's netns
50bcc8127be290102d6b2f1fb9be3b260b7103ed rds: annotate data-race around rs_seen_congestion
6551846d74cb4730b46ce2feeec60ee02e3c25b9 s390/zcore: Removed unused variables
9519e86a6da7f9685e305367172b0820fc69b99b clk: socfpga: agilex: implement l3_main_free_clk
768833d5254619723b3548fdcfaa3a949a71d3a9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5a3c3fead4e124b26aaa98e44a1318fc8c3658eb drm/panel: simple: Add AM-1280800W8TZQW-T00H
08ea89b1ee521735eebb51acc24875e64fc072f8 mips: cps: Assemble jr.hb with an R2 ISA level
510b47219cd3eaead5220ea40f003fcacfd7f3fb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
39fe606c7f545a95833e7efa760552a3dc276989 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f22f33b31922ddd6a689fe1e4523fb86c39e2a0b ALSA: usb-audio: Add quirk for Novation Mininova
5039e2c0775033b40c9d099f0d0fd0ba532b397d ipv6: addrconf: fix temp address generation after prefix deprecation
d81b2c285db701cbd299860644b5f8b46a49dd43 drm/amd/pm/si: Fix updating clock limits from power states
08598ecde4aee49a9750e00dafd46851ee04ee57 ACPICA: Fix condition check in acpi_ps_parse_loop()
2e12e40f57262bc84009c52aafdb798c5d81cf10 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
378c5505d1409a318d516993660f6bcb70ef0199 ACPICA: add boundary checks in acpi_ps_get_next_field()
672bcec8de4374d3be738b0c82ae5068dce61396 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
126794aa749ab0ae21b97eafb51de25b1fa42e0a ACPICA: Prevent adding invalid references
feae3ff0d9245f60fcf078577c624900ba63f456 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4f9f78ae386101d79e27332392cd148846c4e462 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
64808f992de0b50b3b343579a71700e4e27c385b ACPICA: validate handler object type in two places
e1016ae66abf07079c3075a5ad303150aaba9fc3 ACPICA: Add package limit checks in parser functions
8a860837104e39506384e6d72158abceafb5fd4a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fd8d2095cfacb86a21fea477b7ee06544908cb5c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d34436bbb7ee36406ebcad5e03b7e0260031205c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3aae5b367fe82c68a059c8b6fb42a70c2f05d817 ACPICA: add boundary checks in two places
d8110325d302c0169b80e64b15306f4073b7ce7e hfs: rework hfsplus_readdir() logic
2aa811abdb07859c93a9ab8034716608de40924e scripts: modpost: detect and report truncated buf_printf() output
00ca06844e98ff9db15720144a0c8f4628f9c5b6 ASoC: Intel: catpt: Complete coredump handling
d08eda23bfbab16b4a1f630d0c5ff17448d66d9a soundwire: only handle alert events when the peripheral is attached
0a35101a2e602c56d087cf71ce6c86f45a6712ed mmc: davinci: fix mmc_add_host order in probe
1a9c7a7f21be508993be67623e94bcbf6d2cfcfb perf/ftrace: Fix WARNING in __unregister_ftrace_function
ca72705745642c650b47b4226e611e05b4692431 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c9e06c72ae07030b22b4b8260622edae1c53b58c net: ibm: emac: Reserve VLAN header in MJS limit
02434dedb65f0bb1dab4b9b8605a55a9f1e0ac65 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ae434a79bdbfffe2d9e24d7984cec6f24ddb1684 ata: ahci: fail probe if BAR too small for claimed ports
c826aa8870f55f73ac64a72216abe8c427af5245 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e3e9b00d8e5457813d99087d4368087194e3416f iommu/rockchip: disable fetch dte time limit
dec3215c96d71ecc40bb5ad000e96f528537e10c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9f80c8752f032888e58f7c751781d3a73e0eebaa ALSA: seq: oss: Reject reads that cannot fit the next event
ad3c7d2e2dd32438b0a9a2db446aefe9c005faab net: dsa: sja1105: flower: reject cross-chip redirect
4f1cfe0b66b017f70de66845534a8a3573be06c5 xhci: Prevent queuing new commands if xhci is inaccessible
d1522a8c438d876e44825b4c1e33de401ea18f8e clk: keystone: don't cache clock rate
82d5e184bddc36af425ae3a1c22a4cd3b55dbe27 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
49e5d7407d67ac69f703843968556e14c340a426 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
59a18debf76eeaf8de0bf5c2a1533269be3acfcd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f4d0ae2612b02ec93f1137c2f6810222e5cf9e47 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b856e24bfca904b21354121284ef54b94410dfb2 bpf: NUL-terminate replaced sysctl value
342b5bed2d548494599f03bdbf898d1c459e8bfa net: cpsw_new: unregister devlink on port registration failure
666c450e22b61105c8959443fc30d6ec4d79f53c hsr: broadcast netlink notifications in the device's net namespace
f7882822cc49307e97348137cd887ffbddb49f33 ALSA: es18xx: check control allocation before private data setup
4f438688773a3fae6a62d732986aa269ca01331b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2791caf69313d9325d17ac02569d454a2ad839ab btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
18e2aae767e4603af3fd91681b9893397b9b264f xprtrdma: Add request-pool slack for delayed recycling
df5756c87f0d5d5bb090f42f0f4e1ed7875420cc configfs_depend_prep(): pass configfs_dirent instead of dentry
41d8bcce26d0984785716fabebfc522db70745b9 net: ibm: emac: mal: fix potential system hang in mal_remove()
baede6f39cea6d83b5bb131ca0bd648b23e8a781 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
862ad4c293cd7ec6d84990fae5650ff9ff4b0c30 wifi: mt76: transform aspm_conf for pci_disable_link_state
adee80f7323b04e71dd78ba48abe51f3eca851d0 hwmon: (adt7462) Add of_match_table to support devicetree
80346357a133f3843f961ea5686c264870aca3d7 ata: libata-pmp: add JMicron JMS562 quirk
eef367facc8965385801ed58ed477684f8a6eb7a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
797ac51a9b68946b9da0f882ba88305fe4196b32 sctp: Unwind address notifier registration on failure
0a90acde9513e01a273467245a0195d7ce1332ab PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a08aedf2653a7d3a79684edc5cecd56d1455c985 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0b2210ff113780836d02685440fff0b4a1e5313a Bluetooth: L2CAP: validate connectionless PSM length
425340ed98ade3d329eea35d987a6d49309b1a42 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9ab3aa77fb3774118c860bf957bcdba81a13ae57 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
60c1fc571730f5bd4bfaf4722865bce562f30784 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
de9f51eba930fdd83ea33d59f5d125cffb82ef78 sparc64: uprobes: add missing break
7731c90286afedb2d3ea790b59738b4831517098 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
de27057612873c426a308ea3b32a9d84eb83c7e9 vsock: use sk_acceptq_is_full() helper in all transports
c7ae01df7793338cc4c85543ea562dbaa216e3de e1000e: limit endianness conversion to boundary words
2f634c80608ed9067d7aadcae7727db7b0c1b082 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cf0f45b9b48a6daa37ecb11293a5903cf6f1e718 sparc: Disable compat support with LLD
d179e203e86764c5ccd54c4b69ea6b4eb696760e fuse: set ff->flock only on success
0809bb28f7f10d070a3fab9970b0b2614845666a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
35b9cd1e2c1b5f0c1f1ae2d11509f5195563163b gpio: pisosr: Read "ngpios" as u32
15b7c6557791de9e539ee56f87eb09ecdb8fa597 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
076f9035df463de2d80b8e1ad877e1b0f80a9538 leds: uleds: Return -EFAULT on copy_to_user() failure
a6e8aabc975e80407d0e19183fa3918c6396a845 leds: pca9532: Don't stop blinking for non-zero brightness
f98e0312d009b288477b3a4eb2f35d0099e7c0f4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7ef3cd5d045d4d96a867b934f28b0324e723072a PCI: iproc: Protect root bus removal with rescan lock
161db9d688318ed8c10d7d42ff2631a7488291f3 PCI: altera: Protect root bus removal with rescan lock
bebf2af25a18e9442321c54d894b50d9e1150f81 PCI: rockchip: Protect root bus removal with rescan lock
0961dc714fe4ecc4afbff2672a694f9cabed1b91 PCI: mediatek: Protect root bus removal with rescan lock
af06f7492b35fdbfc39d88db4b4f000ab391bf84 md/raid5: let stripe batch bm_seq comparison wrap-safe
47e0eef88c8296d55d10361d00bbdcd038d19aab f2fs: validate inline dentry name lengths before conversion
2f66a165559f659f941a676a16699b241ef1ef1b rtc: aspeed: add AST2700 compatible
9e84c432bc43f714be7d501e2ec5a5e853b4e9e0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d7c9017c9cf04a85496285dcbc177869e99dd5f net: au1000: move free_irq out of the close-time spinlocked section
94b54737fc00ec76840e3cdc28af2b7997faac20 rtc: bq32000: add delay between RTC reads
f0bf3dc558343542fe93a61121bffcc6b9873a8d fbdev: pm2fb: unwind WC setup on probe failure
08425e620eb43d87a56a553016fb339e89835a18 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
143fff7300540fd6b7ea6cd00903c075835df6c2 netfilter: nf_conntrack_expect: zero at allocation time
8573fd10ef364a5e78a897ef2f7dbbc71b623678 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e6b110c5ff0e3274b4f6684d1cc99f168103365a xen/front-pgdir-shbuf: free grant reference head on errors
636aaf8fd60bec7a56cbc738d6f9d42275fa8ff0 freevxfs: don't BUG() on unknown typed-extent type
37415a198c6748099c37d833f3f6eb0100910b26 xen/gntalloc: validate grant count before allocation
581f90b9c01f327e7dbe1492ceffe9c015f2c209 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7126eca7bfe7aa88075f04a0fa7ea08a76dfa711 wifi: ralink: RT2X00: init EEPROM properly
8fbbb5b436d69ba9ede5438a07db8fa680e2e28e wifi: mac80211: validate deauth frame length before reason access
b07ad5e226f7fa6be20b794f0d8002086b23e0ee wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
11ca9d689d784019eb9a54dc1cff81633b92404c wifi: libertas: reject short monitor TX frames
80481d142ccae7e5d5151f8301d36fe6555f7125 gpio: dwapb: Mask interrupts at hardware initialization
02881745e4d28fbbc7995e1014fd628a6a2647df wifi: libipw: fix key index receive bound checks
81bd89d2442a84aa0200354f901d6668f4da581b netfilter: ipset: mark the rcu locked areas properly
cd49600c4adda48cad408775266c094502809785 wifi: rsi: validate beacon length before fixed buffer copy
f40904635595baf75efd816e2e92d62be9eb220b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e51f86f7cc25de91c05cefb0e2d812e6d35bfa5b btrfs: fix reloc root cleanup in merge_reloc_roots()
0aaf65a0b7a583792228058637adb9027abc21af wifi: iwlwifi: mvm: fix an off-by-1 boundary check
35be299d54a51d1ed2fcb87e8c878d494b94c618 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1c696efcd9618dd7af2404079a3d94263accdf4a arm64: fixmap: Allow 256K early_ioremap() at any offset
e2c81b2a4590b7f1751c2fb83db1c6db1605d3b1 arm64: kprobes: Allow reentering kprobes while single-stepping
7b4542f3493bafb1ce2c438cae3e9db49ebfb650 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
aa368ad4db9d8b807765f0f35a49e9df8961107c wifi: iwlwifi: bound aligned TLV advance in FW parser
64b078544852e40f5220587242904efc98ef5f1e wifi: mwifiex: replace one-element arrays with flexible array members
d9cbf9ab77609d85ea7b858303a88d3ff30deb0b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d70419b956b653b281c77a7892ecc04a9b9b4807 drm/gma500: return errors from Oaktrail HDMI I2C reads
e51c3b1998732aba2f15a21f9f5247a4654df8bd phonet: check register_netdevice_notifier() error in phonet_device_init()
c2711332fdeeebf6c266d54624eb12da08462a44 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
eaac4f8db6b9b66601925f724e1be5cc4396e743 ice: pass the return value of skb_checksum_help()
85bc2af3030130a0da1d7b6fb1f582219a157efc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b11c497c57ed252e61bad98758f71839d629bf81 cifs: validate idmap key payload length
a77b6612b3354055d8f0c32edf7f2ccab0afd1ee wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5635f49a305d8b17ebf06dd330b8669fc63522c1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d790908ea9746a47ca847d63de571d8e747fbb29 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ac69126fbdbaea801896367ee2659f6a212094a6 vhost-scsi: flush backend after device ioctls
96f082beb130570ca7d6a8606545ec15c4daa5ae ASoC: rt5645: Perform the initial jack detect at probe
ef955c5c73043896b3b24c8e63d75174994d80e1 clk: at91: pmc: #undef field_{get,prep}() before definition
1fac3ef815a1e33be78fa2ce87131e5b472cbfe3 ppp_async: drop the errored frame instead of resetting its headroom
d8f08e42549ca2a8c55f2cecc5260556ca8b4d8d libceph: Reject monmaps advertising zero monitors
5a694b99484f3433854fe9b4254e4878ea90e791 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a8b9ed38d4e81bf3d69fe7adbd7d8d7c04fb17a0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
895aaf5150c362d6f752f4199fdc8d8e32650d4c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
456b108f6b49df143ec4b78facc4564281a22ef8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9d6339fa0d0dae776192cf151a80e0cb70798e15 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5f0d40503447149ed53e3523d230647a4c119c9d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d76d537d57f49b61412d673df713195827437708 net/sched: act_api: budget all shared attributes in notify skbs
63b398a3099260e8c9a545141dd890a84ad9c3ed net/sched: act_api: size the RTM_GETACTION reply from the actions
067833b5af9e2690598ddf4005e24aadc123bd63 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3b1074ab5f5669c223b0667d6976b5196aa49d86 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
68ee7d527919c255d98a0e22425393deebb2efed net: amd-xgbe: discard rx packets with bad FCS
fdf50d85f37961e0b5d87e3fbe2283524e361410 OPP: of: Fix potential multiplication overflow when calculating freq
6cffa21113c4d9748e91143fcd3c5959c584001b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
db299946364c87852d3269225414cf0d91a34a4e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c8e7c9265250e1dde9bbd7197ec2c6bfa263d9a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f2650a1de1c6ec834365620801a9be942b8ef1bd ASoC: ab8500: Reset the audio block before configuring it
e3e3ac6c953192570fdb56b411ed9b0565d10410 ASoC: ab8500: Repair the DAPM capture graph
544c173f85c229f0f7d64437b8108e2f63b48f9e ASoC: ab8500: Update to modern clocking terminology
5350ef1bb8f6abd6ed9f7afbae18c090172ab9b1 ASoC: ab8500: Correct digital interface format setup
e68fd9cec809ec5eaf7bcaff1269de9f45688a1f ASoC: ab8500: Validate and program TDM slots correctly
0e874a3621ac866dafb5426e94f6efac77f4a3f1 tty: make tty_ldisc_ops::hangup return void
7186451b19caddb88896204e795d67cd9656ef96 ppp: ppp_async: simplify tty disc_data access
2a39c31a480687d367372ddc859024c78168cb5e ipv6: sr: restore network header before routing and forwarding
84082744c7e67577a05760ac989af2adf850d8c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d661ec3331396d512f8202cd398cfa5fb31b0e9c staging: fbtft: make dirty_lock IRQ-safe
bed23e25148d2ac245ea0c198450ebbc77c82b4b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dd249a4e0a543d08d56baf0829e4295097174d73 btrfs: detach failed sprout device from transaction update list
f45c9e6c41bae08a0a7100ec4e02d00545c8cf27 ASoC: ux500: Fix MSP stream lifecycle handling
fa0dfa7606f656b1441de92377126061cba3280d ASoC: ux500: remove platform_data support
1042145d5fd7bf5ac2845601c7f4237eab9b5134 ASoC: ux500: Propagate MSP setup errors
85ad7a98eb937491f4657fb4929cfc3218b0ef1f ASoC: ux500: Correct MSP frame and bit clock setup
81f43e67ae2f327eda305142aee0a594ddaab884 ASoC: ux500: Validate MSP DAI configuration
fd7a7e7c3eb395a8520126e67ba2f9417b88c768 ASoC: ux500: remove stedma40 references
e40efdb349a54c80696995c4b97e568450428f74 ASoC: ux500: Request the MSP MMIO resource
f97ac62f39dbd8f3124adb101431aa59771a6be9 ASoC: ux500: Program the MSP FIFO watermarks
e901fd56ff4d27be5d5378619a1e0066b4b4c2c3 btrfs: return an error from btrfs_record_root_in_trans
d51a45545f4f528f5ce2956ee5ddaaec74536cbb btrfs: do not force reloc root creation during qgroup_account_snapshot()
eb335e95b6d387423855907e66d75eb66ff1aff6 ipvs: fix reversed sequence option serialization
166c606e35b91bc30cb3d30672248b8041da4f64 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ac7a170b1d1be1ad9c1aa6b46bf9afd49f844eaa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f48110c868436cdcd3da4b8f8346ae4070d831ad bonding: do not clear curr_active_slave prematurely when releasing all slaves
1402bb7a3d980fb060d4489010c1d56afc0fb3e3 net/rds: use wq_has_sleeper() in release_in_xmit()
bce1ee5f866854e1460364ee87927bd091ddc32a net/rds: use clear_bit_unlock() in release_refill()
98a31ef2852778d9d438e4898ad6164c89e9165d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a35e4e641f091df1566a1fa2abcb030c6d099ceb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a44a7d7426c33a64f106ce9cc76e3cbfd402395 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
50b08b3066c43c1c7c4d3282f953a6f40f44173b net/rds: acquire the fastpath locks in rds_conn_shutdown()
38bfd2eca4d071ffa5e211654ec08d0dd8a1e846 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
663ad64a927d0a900795392e059693e15d707259 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e28e07226f5023fff14fd152e60d0bd7d7207329 ALSA: caiaq: Fix potential double-free at error path
72c2d337827276f5e4fd6ab916bb4f0f920be622 bpf: Fix NULL-ptr-deref when showing a void BTF type
06043ed72efa33c9e1b734d6232d4dfcbcf64580 bpf: Fix NULL-ptr-deref in btf_var_show()
381ba257d312123ad3514178ee796597210fbabf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a615c9ebad45069a283298b4919c06df6a02d490 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4bab800cee12fe95f0c989e83d632d804275e2d2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ab4f2e1cc68cdeb27426a8bfa873ebfeeceb0d7d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c54a1559c71440a82aed933d158a5acd987c97ac vxlan: reject dynamic fdb entries that reference a nexthop id
30657d8edd5c3e62c79fd34c13db4ed20fedb31a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
86d584c3f6c452eff555d04b0dedc87f37736a05 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
701f0e1d889f6fcaeda29d0b0700da288dee1321 net/mlx5e: Fix setting RS FEC after remapping
95a6288d973e407a827ac327d79db7c77678bb66 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d02ecccceebcf4f234ac881e76574adb8961802a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca3ef5c3bf7240e7c9617782b1e5a64801bf9809 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
81776381fc23e52790628be190c3ff2593abb4c5 net/sched: fq_pie: clamp quantum in change path
5b70d3e9cfa7c4034902fd4cc4e836d72155c16f net/sched: sfq: clamp quantum in change path
d357e66dc048c92b1249c09a3079d1087f102b30 net/sched: hhf: clamp quantum in change and init paths
a6aac284c2744201a562d4772b68eb3fb4f32c27 net/sched: pie: clamp psched_mtu in pie_drop_early
1c95e446e13d6ff9af320dbf49b804ab0352cb7a net/sched: drr: clamp quantum in change class
9c1ed3b25fadd534165a900dd1faec8389a0f369 net/sched: ets: clamp quantum in parse and fallback paths
c76c25949a3bad0afee3795394d11970524e6820 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c70654beee0754a773cf320450ea3fd3bb068119 ASoC: bcm: bcm63xx: Publish the OF module aliases
cb20e2756680873f0140d028d68358882c1d3d59 ASoC: Intel: SST: Publish the PCI module aliases
ef2566cf0aec44dd537a4563f5282df0a369f373 netfilter: nfnetlink_log: cope with concurrent instance destruction
1803a357e7292047a924faf07b7e7567fe6782f2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eafbedde12f85e30af6da09f9465e5205f319208 ASoC: mt6351: Publish the OF module alias
cf64a4834ee9aada12c64ffc8a9039d65c1e5b12 virtio-console: call scheduler when we free unused buffs
2c1786990f327fad8dceb96967abf7c11fd14673 virtio_console: do not free control-out buffers on remove
272ab268256bb216c71d440305bde9a761cd90a8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5102dce7217d82c757b8b81091e4723b85fa1faa virtio-pci: return IRQ_HANDLED after non-zero ISR
9fa64d6c3ea47c6ed10492b13726a5a486fee714 net: ethernet: cortina: Fix budget accounting
f8ae7de00c1774521645f89ceac2df07410ecef2 net: ethernet: cortina: Finish RX updates before NAPI completion
1e0c5b60e1b099ccb71a589c6f5b0424ec2495c4 net: ethernet: cortina: Count dropped frames as NAPI work
1bfbddef116ef4cc58242e0c08c9daff35072f93 net: ethernet: cortina: No mapping is a dropped rx
9cd9858a08d4664af8ad3e3d60a5a47a18d8724d net: ethernet: cortina: Count RX drops once per frame
e824071b9d4d9897521a01a413dac6e4b841c48a net: ethernet: cortina: Count RX descriptors for freeq refill
e3ee56bd73e237e8e2a7b698c61cc52768f23660 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
88521769f96620eb24e876eeabae25a73ef1de0c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
511ab992b63b8179a3f70a9bf79dbf485113972b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
144816fbeffb941129e565f204a6373e90227f2e net/sched: cls_route: free emptied bucket on filter move
e80e39002f638c1eaa3a1754be60a99845ea78d0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9fa6cd025d26eb2181ea8810b72fc6fd15ccbd77 net: sun4i-emac: fix missing of_node_put() for phy_node
052128af6b5ed21a56cf9b5bfa0edaa8982ba7ac net: hinic: fix mailbox segment buffer overflow
40b8bae136c80014f7cbf7e4c6f350fa839cc510 net/rds: Pass a pointer to virt_to_page()
4b4783d403421db980f4dec9b64b832d3355b6f5 net/rds: fix tcp stream corruption with large pages
056913f24c87d8df8833f93e1be260038b2bb454 sunvdc: unmap LDC cookies when the descriptor send fails
f23df2571613348667f915e0e375aea9a4c58e61 drm/amd/display: set new_stream to NULL after release
6f395c858ed720f6713c09fe31659ad61f8aabe8 Revert "bluetooth/l2cap: sync sock recv cb and release"
7f5e3fe174e9d9ef5efbbbbe33b97564ad168e59 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
68db81ad9a81e052fc4814661ba4d87873c0e8c7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
abb81a06acc37b672389a9e1b0b466b4c5527835 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
22699795e99cecbc574416270be5b83f7ae528bf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1a7574a84f701e277d8ed9ac918d802d333e432f ipv6: fix fib6 walker UAF on seq stop
9ce2856d7951ab82173dab99874fd993073c05ae ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
727d7038edc21a2875a9e294cf0c88d768ef73ff dm/amdgpu: fix malformed link_settings debugfs output
e5573d53b5fa45cee8648579cde75c6538dc3a01 watchdog: sunxi_wdt: preserve boot-enabled watchdog
86ab536e0efe4f836cdccdfde2f29ceef87cc2c7 ufs: create the root dentry after loading cylinder metadata
44c728c83bec0b25a0cf8f1c0e6314fdab0730e2 ufs: validate cylinder group metadata before caching it
46fefa894ec442b9d4527d11fec31d8ba6a374dc tunnels: Drop stale dst when building an ICMP error for PMTUD
89a839fadd29183ac4f248592616e9002e228d5f tracing: Free histogram the var ref when its initialization fails
d9086efa122aa30ecc69075906e07bd7cecd6319 ASoC: sprd: validate compress buffer sizes against fixed allocations
a4af71f76fd7466a0ec25262caeeae138e0bdae5 ASoC: sti: initialize IRQ lock before requesting IRQ
1fcc3b69f0c5d8e920134157094005e07490919e cpufreq: zero-initialize policy cpumask before sysfs publication
855372eb51e5eacd2312aac205bb8cd3beaa9382 cpufreq: initialize policy rwsem before sysfs publication
9fe9ee1e5dda003ac0e84b5490b3c918d8678fe2 exec: do_close_on_exec() before taking exec_update_lock
8cd85053fbbf46a58cfb0311a9a20e9d14740531 drm/i915: Fix memory leak in query_perf_config_list()
640789c96e1f4a0180d8fde8a0d038eb72c1d5d8 net: hso: fix TIOCMIWAIT race
31e088a10e50256474b5a47a17d6267a3bd1049a net: mpls: clear inner_protocol when the last label is popped
82e8205b381757f8864f2bfff0c1541d29b9a30c net: openvswitch: fix use-after-free of the flow table mask array
820fbc1c8271a04b93662647624220fc186d75a7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
93f9231ce63778e0806568eb23cc9436b9ec5094 fbdev: vfb: defer cleanup until the last reference
051ba20c2dbf4cc260d323e1e9e2f2f6e773f8aa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a2e538fa11cde8e7798000c4b75a553b45389ddb ipv4: fib: bound automatic table ID allocation
f26bf82b969d2627053f83a848d92a4bcdc0cbf4 ipvs: reject invalid states in connection template sync records
ba800431c4b8be0b5744495b6a87f1689ee32153 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f81d41df7a483575fca4eeb34891640a53e9567b s390/qeth: allow bridgeport queries despite OS_MISMATCH
618035c84c9e3bceda0e90674e673490e0eca35b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1c92d68b324a096f97277fd5545c9f8e5fb238ff hwmon: (applesmc) fix key backlight workqueue leak on register failure
b80d573e9a81db7ed970fd4529f84ec3658f92b3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ed509d45ec7d72d9531dc75f734a35edb4d90ae3 media: hevc: add bounded tile-count helpers
68571827aea2e11b4f48f995f9a023cdae34ac85 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5debff8bdf2f9ad00fb283cc0c369fd545702563 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
80aa3f9bf22c4c1f4971c5560bd1ee58b4ceafad bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5005d0a7c18deb843560f55044767a1009a846b5 mptcp: syncookies: remember the request backup flag
f9dee0637d07698a2c5c401296f09152deac2919 ipv6: mcast: extend RCU protection in igmp6_send()
dee1f2597a26027a73a8e5eae1c796970e94f5fd ALSA: us122l: Prevent write upgrades for read mappings
0c27c268fb3a1cb2f0001fc1fb8480ae4d965d99 i2c: smbus: reject oversized block transfers in the common path
c54db056070027606167379c1171213bb1721d58 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b13a8ca6128258ab996e2b80efc293748efdfc18 fou: Fix use-after-free in fou_create()
7dc2eb9862729211fdf276cedf7a0cd2bb0720e9 crypto: sun8i-ss - Remove crypto_rng interface
ee98b5870b8ff118495738d29e5b1adf425bc314 crypto: sun8i-ce - Remove crypto_rng interface
19e4e8f99b9045eb70b2fc96fd2cd54cb663e4f9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8afa592eb5c38019c44af54a1906427dd26fc48a mptcp: hold mptcp socket before calling tcp_done
198cad9abc47262ad189b1f0d90359e06977a73d mptcp: avoid unneeded actions on subflow reset
38691fcd9664f308e3fce27c053f87e412f2614b mptcp: close race between scheduler and state change
76cd122cddfab34790ed3a6454045fd2f1531725 iomap: iomap: fix memory corruption when recording errors during writeback
55a7d0955500641e12a36eb153cd802dd0454339 Reapply "bluetooth/l2cap: sync sock recv cb and release"
e010e526c79b76801e0af9d99278b539fecf58dd Bluetooth: L2CAP: Fix deadlock
7dc356e92435a0d8c6d55e1c5fd5a57d10085d5c ARM: fix hash_name() fault
a662903b9d5d29c7d14c1875041dfbf0b9264514 ARM: fix branch predictor hardening
5fb5f1c6bde14ecad31197a8633ac198d7443d04 ARM: ensure interrupts are enabled in __do_user_fault()
dff2e70c1a562994809c011900dc78c6c86ce18e sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e686afdc3b60-9ad8a1a7b572.txt

83f9b34547a37b280a67192d82974ac917453bd9 bus: fsl-mc: wait for the MC firmware to complete its boot
9f2f13740cc7b06869d248cb3e02d95499e0358f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3cadf76f0a947a80df7f7ce6ce02335c61371965 ima: return error early if file xattr cannot be changed
18a3ee43ec2571ca906a7c5a829ab0248519d196 tee: optee: Allow MT_NORMAL_TAGGED shared memory
110b365e859334aa09db8d27787f3a5925916a46 PCI: Stop setting cached power state to 'unknown' on unbind
2d697825d57fb3e2865469113dcd4349fa2b8d77 hfsplus: fix issue of direct writes beyond end-of-file
4a7192c2f3386ac4c460a78f6b770db16e85754b wifi: mac80211: always allow transmitting null-data on TXQs
52d8b48e63fe67e08ed7948a17e5ee69bf4fe228 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3575a8c189778c1c3cd29aa38695ecb7485f56a4 bridge: Do not suppress ARP probes and DAD NS unconditionally
c81ffd94c837dac83c018ec2e261907c953f2529 soundwire: validate DT compatible before parsing it
977b6e48ec8ec6261a562fc8559b4bef31bddb65 media: rc: mceusb: Add support for 04eb:e033
e340c6781d89d04872eb077338242c90d2e47558 s390/cio: Purge based on the cdev's online status
261b63e8cac3ab3fb670dc73f796b030eeb69497 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
83648a1be665c42a063a87d196a2881d7d3d5414 thunderbolt: Keep the domain reference while processing hotplug
003beaf762a46a26043df27a08e4448502e918d7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2f39ed75f1fb551aee909f62e697196cd5ebd35e media: dm1105: fix missing error check for dma_alloc_coherent
92445317847bd68319417b96dc264acd580973fb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2ee219005ca2fa2168330060bdba22efd3ac7059 net: dsa: mv88e6xxx: define .pot_clear() for 6321
65c28cbaf6184a92e506baa5863ff87690e16288 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7e564a242163bd42ea6bcb41805951d398ff973e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d25eae8e1c9b4b97fc42680c76b916988a7d9e54 crypto: ixp4xx - fix buffer chain unwind on allocation failure
00518d6f5bbd0692571753496ba26cfea2bcfdd6 clk: renesas: cpg-mssr: Add number of clock cells check
a04a2fc4102f36431e2bc51bb760a0859e9a796f ASoC: ti: omap3pandora: update board check to use DT compatible
3e57d39fd6a24c81163c2b58c375d26ba296be3e mmc: core: Add validation for host-provided max_segs
a5bf961670c5b5c8f1836f28048281dc7de8c2c3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d85345ac923cb4c6c58e22cad189b9cb9b3ecf05 drm/amd/display: Fix CRC open failure during active rendering
cdedb137171f6e290360f1b11c91fe2a728b648f hfsplus: rework hfsplus_readdir() logic
aa9c4290c7d99dabfbad8f8d8d291da5f351db85 drm/gud: Add RCade Display Adapter VID/PID pair
a707465e13a694e276fde269ddd3843cb6ded40f integrity: Check for NULL returned by asymmetric_key_public_key
d4f426e997d71da5d1ed6e5ad5ab801debc36256 scsi: pm8001: Reject firmware update in fatal error state
9d86b96ff788c8de0326b140803c9e5102462e9d scsi: pm8001: Reject non-fatal dump when controller is crashed
7160b92ec32decd1092e9d374832d7fb57788811 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
92ef9244cadea671bc50c7538453e5991b63b105 crypto: atmel-ecc - add support for atecc608b
1c2d8dd05d800ae8e79ff44bc1a84a0d35d4b7ba media: imon: Add iMON VFD HID OEM v1.2 key mappings
284d974c70d1444546d9ffd5989777f0a519c96d RDMA/mlx5: Use QP port when decoding responder CQEs
2c91b5826e05213570da168b7931702dca28bd8e mailbox: Make mbox_send_message() return error code when tx fails
bd4618ee7eb25ac6eba175c5b47ba862f31c93a2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f99ad60732779ee5273fd7fb48f954596d5decb3 9p: invalidate readdir buffer on seek
79acb4a9efd310f11d95f9181639e457c0917ec3 arm64/daifflags: Make local_daif_*() helpers __always_inline
da8cdd1352e87ded2dab8aba4d0bffe19fad2857 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a04534c8be564655a8a8f5b70f5721ba62bbd0ef firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b41fda430e9488ee2c1c98000ef99d062f65a7cd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
252eec46dd06271b0c98f87e5e298063c0e9d7cb bitfield: wire __bf_shf to __builtin_ctzll
2b85b9ac14759ff40be6dfded91641cbe80bc7c8 net: usb: qmi_wwan: add MeiG SRM813Q
80914ce76717ea36d35979efdffe14763186f684 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
aae8afbacf6c11c03298f0c2a571fc43d91977ba net/sched: sch_drr: make cl->quantum lockless
f97baa11d9b8b17599770cd7f56fbe4a67661f66 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6d90e7515badef86f9e05cc842a939c01961d08c befs: handle set_blocksize failures
bc18d1de77b61adc19b637e5964ed19b098bbcab affs: handle set_blocksize failures
bb7a6afc9c6f3fc9c086b6700e4b222dd3e3404f bfs: handle set_blocksize failures
1fab3eca7f4e4ba04ef54ac841426da8e87344d7 minix: handle set_blocksize failures
6552e8d0f192e759b1e35317ed868747eb113f15 qnx4: handle set_blocksize failures
6ee96a4a1e9bb70fc04c9148c573b3b48dfb6c13 jfs: handle set_blocksize failures
087bf173a747d6d27c529ed908ec4ef133e96b54 hpfs: handle set_blocksize failures
27176ccbf16295d3335104bec01186373f8ce039 omfs: handle set_blocksize failures
cbfc8de832d1078ce19fae1a03f8e811979beee6 isofs: handle set_blocksize failures
e1fb97b2fd46998588a970bb2b560b10317fc6fe usbip: vhci_hcd: fix NULL deref in status_show_vhci
0d9983b90888a1f3af31ffea7f35073ab5128aa0 usb: core: hcd: fix possible deadlock in rh control transfers
5de258a804c5cd30c2e57cfacffb67a681545ea4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b1d504ef29900bda755ff185fdbbe9df6bae9bd0 serial: 8250: fix possible ISR soft lockup
6689b03ecc15f5fdf500fe6db0f8d39c8b62d717 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ed722bb2434ac6bd83de8d39c8c33cee443852aa char/nvram: Remove redundant nvram_mutex
bd2b3a0e8d00eb1f14a872950f0e6281a0a630d8 netlabel: fix IPv6 unlabeled address add error handling
8c4c2e8eaa68b8978e787c8ac44dd6f3fd504466 rds: filter RDS_INFO_* getsockopt by caller's netns
bfefc97249aa7e0c5cfd749a87425e5dbb61fcc4 rds: annotate data-race around rs_seen_congestion
ac58dfc82aa1196459a5f717edbbc787765b7c26 s390/zcore: Removed unused variables
90f8ec620203e4b6fccc0aba5415bc1c9a942ce1 clk: socfpga: agilex: implement l3_main_free_clk
81b28ef02a21235e20f94385b8d9b156e4c3df4f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
708d88683a3aa11391a894d92c22742f52cdee50 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d3bd9d9b3eb96232ed4a391808b0958f537c529d mips: cps: Assemble jr.hb with an R2 ISA level
375d47fc3d5474d482dbf1f44b7f956842c7e789 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
81c03c3274458150b1db48b18fc4d4be4aa4731f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
da7ee8ee6d4f2df4e9882b7da468dae17ab141ac ALSA: usb-audio: Add quirk for Novation Mininova
28610ed3603ea4036701bfbbe1716373d1b82b31 ipv6: addrconf: fix temp address generation after prefix deprecation
49e862533ddccec1417a6a611eae00cb57f4940f drm/amd/pm/si: Fix updating clock limits from power states
af4d3b05f5132becc247abee0321997facfc38e2 ACPICA: Fix condition check in acpi_ps_parse_loop()
d5966a801044fd48a5dea17c51a974e973b5ef91 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b5826a892602e16458bb57fca5c025703c201afc ACPICA: add boundary checks in acpi_ps_get_next_field()
a2784c0c9b0af7b4fdf11cb02d41d48cc81203f0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
18cfe92a862c947a236634d854eb9eb21a9f6314 ACPICA: Prevent adding invalid references
046ee1ac4a6e3144432a22b6900fe9212977ce84 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
246ff6bf6b8527f1c3241511560777c7682ea65b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c26f39bdc438bc1c920691017ab91e03ea7fa482 ACPICA: validate handler object type in two places
9845a750cfc17b5393f6b70709bf24844dcdbadf ACPICA: Add package limit checks in parser functions
5aaaf3fdec3dc5e814f1aa069ef9a279e27bd6a1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
29445ee02be8c532fbcb84e759dca4dc2fa7e116 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c3eb9eb9a1d7826e719fc0c3416856afc7b64b6f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ab72d497902b7309f3efebeab4ef63a58c1924ec ACPICA: add boundary checks in two places
ab69eb904bed0825fa6ab2a49e34ee9cdda7fa3c hfs: rework hfsplus_readdir() logic
443347faa26e24a54440c51c2f82ee4ae7d47933 host1x: bus: Fix missing ops null check in error teardown
26f2149125cf721fae34120779361b3df558264e scripts: modpost: detect and report truncated buf_printf() output
38875e1e5e8259e864a0c6b0e91ae51b92c26446 ASoC: Intel: catpt: Complete coredump handling
9dc698e0f31b53c2f1534c929234ead65992a855 soundwire: only handle alert events when the peripheral is attached
c7fc9197ef01b0f2a17cb01c9e81e0fc787703ac mmc: davinci: fix mmc_add_host order in probe
ae5ac2f9ee280f0b2ad2f13da8bb56b92854baae mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
226c539794583141349013feae6b9438e3b73475 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
799c55b904d744f0665e75a5823fda2b241b429e perf/ftrace: Fix WARNING in __unregister_ftrace_function
89b5e60d3e246955fe3d4e9e600beb1b8b2aa0c8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8b38029bf9f3f13384c95a857891435d8f6870c0 libbpf: Also reset {insn,data}_cur on realloc failure
c37d6a5ad959d9404081316b9373f26586f2ac17 net: ibm: emac: Reserve VLAN header in MJS limit
e1748a86245ddda3a49f87c570203a3e05a64e8e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4e0f9de684bff0b4a1159555bfda2060de67e48f ata: ahci: fail probe if BAR too small for claimed ports
9ebaa5cfc8e773acacf435e334359a79abc4e62d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a6f87d39a0af9e1a1e104c3a1027fef69a2ed3df net: qrtr: fix node refcount leak on ctrl packet alloc failure
116e867392433ec7428664b05560c01e9b7b770d iommu/rockchip: disable fetch dte time limit
8cbb31cfba1b1809e5921d313de3003711568862 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bd4f96b5c983c332f355f958f57ed55cb681d40b fs/ntfs3: validate index entry key bounds
e1a2fe378253890e8928dabdaff9018e4e69997d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
623e0103aa0a18427d6cd3262c79a6c75f4df413 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fb99b69101a12b1ca4563ef565352d1099ac4c54 ALSA: seq: oss: Reject reads that cannot fit the next event
78768321e55e64de0628f8dc6e51ba880106256b dpaa2-switch: rework FDB management on the bridge leave path
8f4380e66db7a592dd5c01658f7c99e16aabb032 dpaa2-switch: fix the error path in dpaa2_switch_rx()
86f7369f09ac84bb68c13944299a8a98f3f27253 net: dsa: sja1105: flower: reject cross-chip redirect
c7419e8e7ca0789d628620bc5a4998f7f8fb1cea dpaa2-switch: fix handling of NAPI on the remove path
e4e8cc804f148f4b96549d08cf5d1c74d730f5e3 xhci: Prevent queuing new commands if xhci is inaccessible
819ffbb078a9004b64e14fa7a17e1b5f88fb5450 clk: keystone: don't cache clock rate
32de5d1a17eedbd819f0f85c16bc6485ec650d26 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
568878f6ca541647accf75ab0f3b56fbc090421a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
61cd11683e4c9da2066f63f981828aea5d84b4cf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5cc16d43df1381a3c5baacc635ddc08fc8ba43af RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a044a686bce74c83d35a84dd3300439eeac1180c RDMA/mlx5: Fix state and counter desync on loopback enable failure
be752036f18440c8e502343136ad21a08bf7aa4c bpf: NUL-terminate replaced sysctl value
0d88ddd19d27c4c4f6bd2e8e6ccce83a80a222ec net: cpsw_new: unregister devlink on port registration failure
e261bb1d88bf9ffc3f3c15a3fc124550970dc64e hsr: broadcast netlink notifications in the device's net namespace
0cace1e24f519126ef8489e84ca150b82e835653 ALSA: es18xx: check control allocation before private data setup
73c43b812cdca221443b3d3bb38ada66e661ce12 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
369a73bd06838856a3833f1a2be3537834796cf5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3fe851d1ef38b50eb12aa9dccc69a51921ec3892 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7d657720bd79bfeb1202c6ab1fa4bac2d3f3972d xprtrdma: Add request-pool slack for delayed recycling
01c075b3051bc859a9f67e74cf17916b65d8f505 configfs_depend_prep(): pass configfs_dirent instead of dentry
dc8ccfd2ccd98a0bb38fb02cbe80ad6098f76bc3 net: ibm: emac: mal: fix potential system hang in mal_remove()
4e50cf8ebd3b89247a95fe41ef51d96da78e9de6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2c82c6c32be50ccccf95a08d795d1a77322f3ba9 wifi: mt76: transform aspm_conf for pci_disable_link_state
84bf811eae058e0d2e2015934df52b8626e29cc6 btrfs: protect sb_write_pointer() with invalidate lock
85c79633727a9a8ef5023bbebaac54ed331704d3 hwmon: (adt7462) Add of_match_table to support devicetree
d9f5aa2264c2d52f74d702bf113b9933ab00a7d8 ata: libata-pmp: add JMicron JMS562 quirk
927fc8d00454ffa69837191f32b44787f2638b24 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e039081dbdc3d8301bf59191b0e5c380eda05374 sctp: Unwind address notifier registration on failure
84454dc4b42b9ed3b34dff46f0eafdce063ad137 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6be059e9d79c258808735a57269c4e8851299f87 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0b208cf68d8ad957bb52746b696462a15c7bd588 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
655fc29e407708edba94efb8614d41e7fe67acc0 Bluetooth: L2CAP: validate connectionless PSM length
7168b7cd29f3df5edbaa5563091d7292491cc46b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4d7ead3570e5d6354d3f9806a9bf8fce851fe526 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fa389bf4acb50d0c7c4b03e6b4c237fa87290164 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1ca12528f24bdabaf4b2304071d118a94878e9c8 sparc64: uprobes: add missing break
5208c0c5e4e2f907466d9a6d3f35e73fe41d576b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
08dbb0ee306054d07b1ea4ffb8f326c5ea549fd1 ptp: ocp: add shutdown callback
b2552a7bde6c2add3112763dc6457b80a62a9d69 vsock: use sk_acceptq_is_full() helper in all transports
c93f124f81dc75b913c25ba7455054c635354f60 e1000e: limit endianness conversion to boundary words
be5a87d22a90ddfeb1874b242afa37ffa8e64903 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea056692c205bbed8b9a3968b18ccb7447836a26 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
453e9f6d193ab868da870a1cfd7367389ac4ae54 sparc: Disable compat support with LLD
578d105d567d5263feb78add9d937644a96f34b9 fuse: set ff->flock only on success
6d5edc614a6418d2878ca117ae495c63e9b1d079 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5b98f7ddbf3efa8c2b94b537b2d06058d9e44acb gpio: pisosr: Read "ngpios" as u32
e485213e96d0a91b0893b7771012ec48c7d1053f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4f9da3b976380fd81b3560dfb956ca446dbf1704 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ccaa8bcbc08dade350f63e26c1e8e4cbc81af144 leds: uleds: Return -EFAULT on copy_to_user() failure
87b6fd11cd804e8c4e67f9fbb0956fe504ec21a4 leds: pca9532: Don't stop blinking for non-zero brightness
49edd88043ad1ff67dfc37eeb155c7899523bb2f mfd: rsmu: Add 8a34002 support
e124333d208b1e8f961bd8eeb72535da72812d34 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b34a0147e78cec87e8f2fa0a1ec5bb398bf1c9c6 PCI: iproc: Protect root bus removal with rescan lock
dcd4861ff76cd9ea646746cc1c800de10877a2bd PCI: altera: Protect root bus removal with rescan lock
82974dd2b763f26412720dd33f2741ef109cf441 PCI: rockchip: Protect root bus removal with rescan lock
4bae354dd73b1db92303916af73d8dbf7412e13d PCI: mediatek: Protect root bus removal with rescan lock
87df5dc62c7c38e73940e450c5fe894bb487c6de md/raid5: account discard IO
2ee90e7561e85e188e9f24939af1d1b42ecdea3b md/raid5: let stripe batch bm_seq comparison wrap-safe
d7c9de6fa583afafb4a7cef86355ceba059e7668 f2fs: validate inline dentry name lengths before conversion
4fdf77bc7e52f1ee9ae9496460171a12f6c2bf35 rtc: aspeed: add AST2700 compatible
bfb2c1f8166fa5a9158d7b1f167a403605c6a7d5 ksmbd: use connection ClientGUID for lease lookup
c7321aba02cbce4e02599f3f4494470b0375717d ksmbd: treat unnamed DATA stream as base file
882bd7e30991ad4632ab75709bd6ec09f771c452 ksmbd: apply create security descriptor first
bb38d00c9e0d94d9deb328e4aca27b5630b8ad9e ksmbd: break RH leases before delete-on-close
653aea463c5d6a13251c357b6016edf120f038dc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
477236ec090eed9a5c891fdc0e9e9889364b539c net: au1000: move free_irq out of the close-time spinlocked section
204e0d8367477864f390c89f39b2cc45a3de90aa rtc: bq32000: add delay between RTC reads
d734ea087ea77301734607c469b0feed1e9e1203 fbdev: pm2fb: unwind WC setup on probe failure
a6564ed9e05d5d51496481b62d12791bacea2698 btrfs: tree-checker: validate INODE_REF's namelen
3fa2b1bf0d1b3287b6decd6bc8d7498fe07e157e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
696e855353bd4309c20902ad078c9d7cbe788159 netfilter: nf_conntrack_expect: zero at allocation time
b95754791dd83b91ae2a31b670a3b4671b33becb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8d35596b6e8d18e11be3988488c8aa40479aad6a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1c22792733c367d3e13ad1a8b32057a2f7515f6e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a5c1d282d087a9905f83c0259694854414b4e923 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
44e0348023485642fec85ea930b83347fb9a6ddb xen/front-pgdir-shbuf: free grant reference head on errors
498939d4f9051b1e11f559a4a65ba02bc75b6517 freevxfs: don't BUG() on unknown typed-extent type
8ed592bb7599f524b6c9447cbfe44c373eac8f0a xen/gntalloc: validate grant count before allocation
4b57712bc238c976cd9f9c055f69f04278ec9e54 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e40f55f5e7ff2ad4c3523c818fdb608fac5acd91 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3b80a26d598266d47b7e0e9400058c3a1caff951 wifi: ralink: RT2X00: init EEPROM properly
a6df7d0b4334b82f8a3f52aa62a30d7f2d63fc5a wifi: mac80211: validate deauth frame length before reason access
feff5cbddaf152fd173384b9408ff9288b91d4b6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2ebb95d85a537bf499dd334a5496062bce4cf498 wifi: libertas: reject short monitor TX frames
fd5f38412e68b90a595966a6da7e1377f5dc77c7 ksmbd: find bound sessions during reauthentication
5d3c12e105d0d2589d88f787c6acc73e63937e08 ksmbd: mark invalid session responses as signed
ea0356941b734a1b1d5fc194d612285fcb7b4d44 ksmbd: validate SID namespace before mapping IDs
ed43fbfb5d146d5042e1ab9a9aab3fca2f3892c1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e7364e964682318598e16a98cce47a1753cb4593 gpio: dwapb: Mask interrupts at hardware initialization
1ed190cd08e19b2cfa0cba751342cb83bf51b1c6 wifi: libipw: fix key index receive bound checks
2fce1cb25ae9aa99bfbefdeedd50dc9fbfc54eb1 netfilter: ipset: mark the rcu locked areas properly
cb3c18ecc9b4bbcfb8fa0a94b0e7780f6117a638 wifi: rsi: validate beacon length before fixed buffer copy
92dbbeb57f96997383750205b2397871f1384462 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0f681fc34de51ef41705f7c5d029d51d6b06d687 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
06906e2104109e04d67bc082462666370978dad3 btrfs: fix reloc root cleanup in merge_reloc_roots()
fc5afc46188c562ebad3a41194b645305c318497 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fe288162fdc9796c0bc38a0008a0c7d709612e43 wifi: iwlwifi: mvm: fix sched scan IE sizing
43506ac7c56f725dc8c8cba4f6b9c6589609c98a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b1ad854563b1d532e8141a3dea97952a2e45b954 arm64: fixmap: Allow 256K early_ioremap() at any offset
ddd10144722e973e1b6efa3db35ef16816dfbcb6 arm64: kprobes: Allow reentering kprobes while single-stepping
14368ac20c5ff560501645c4c54b0c3ccfed4a5a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
635e8f4756d779b235d5d2382fc120ab7d0da998 wifi: iwlwifi: bound aligned TLV advance in FW parser
2a76f38e157f99c344527961e4f518ca3f64b705 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
278687c1a4218fd05c4939bcd7b5497965aca419 wifi: mwifiex: replace one-element arrays with flexible array members
d52d55d562304a1257702ff2e4a1e710a2941760 regulator: core: clamp voltage constraints before applying apply_uV
b6e1cc52972397a96788a38395e64548498fb682 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
319a4d99e860c60f6605db84f1770f14b1c4a838 drm/gma500: return errors from Oaktrail HDMI I2C reads
cceeb176f3e260603580e357513858df5f806f5d phonet: check register_netdevice_notifier() error in phonet_device_init()
c8ecadde09066bb1b68b596f8be92cb47edc148d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2bbdd5d337f091fcd0ca9eaeb1b8801bae3d5276 ice: pass the return value of skb_checksum_help()
caf98708ceecf4fd1a50ef90ea18f3e6f72a31cd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ab029fb1650876e1beef8b7f4c286feb932ef11 cifs: validate idmap key payload length
51810829a994b924a957e355a859286f3d7f5f29 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0acc95da31f76ca380a528bf5f46890f8c3b40fe Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0e640f05fac2d5bc110b268c865cc5819b60dcab ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e5ac7decb70010427d73bb0cb8f810a801815205 vhost-scsi: flush backend after device ioctls
d8de69221dbae9ec4afc8cbbfcfa88df7311b556 ASoC: rt5645: Perform the initial jack detect at probe
56e4fcc9f435297034df886e454f5a793adf3f55 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
84833da7e34324c30eed25bc73fe7e807cfe6c0e clk: at91: pmc: #undef field_{get,prep}() before definition
0fd2fec1f39077114945fca51f9ce2e8c039171f ppp_async: drop the errored frame instead of resetting its headroom
3c7ddb85435be10158c90864b9fedf6e10a0cd01 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e91882f499d71b0978e11159b4798ea24485d4d6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4955ea8d986774d9116c0be9dada6e27b9f9b767 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0d7ac02839bc900ac777c518e83aff3ac0b20d93 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2af292cbb61292d59e939e6093d6147b0ef28f7b EDAC/igen6: Fix interleave boundary condition
20f420d7bc6e23372f24798e29c526357f3b3a42 EDAC/igen6: Fix channel selection hash
349fc7170bc54ae92aafa1d1cbec5b98b2569822 EDAC/igen6: Fix channel address decode for non-hash mode
d58bbc3ce8aa8cefa57fe901bdafa35961d39368 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
88bf1823006ecc677ae34c52f48b19bc729ba1e6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
49b7e62e5ee056c44f624e56e6298a12a3728ace nvme-rdma: fix -EIO cleanup order in queue_rq
3a4f2a3f1e0457709d8a1e4d1ed7053a24032db7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
623451680782b600731ee9ddc500e4cc7f0de709 net/sched: act_api: budget all shared attributes in notify skbs
1591579de2d3dabbbbeadf6491b6a71d578fd500 net/sched: act_api: size the RTM_GETACTION reply from the actions
85f5cb1917008f984ee3a92198c096edb3ed00e6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
47945a1a101fb2e5cbfe52663bd905f1b900e2b7 smb: client: transport: Fix debug printing in __release_mid()
d6b92dd9b93175dbf0287ee66a55c007c628553e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4906f6aae3512e425f452a8a29af509f1359cc8b net: amd-xgbe: discard rx packets with bad FCS
88c08e0fd76a6d8174b821f4b1f050e72ca68f16 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
be6d2bd53f9b7eef1914a30ca713456f5bbc379b OPP: of: Fix potential multiplication overflow when calculating freq
5fd0c1be916065317b10d2c262839f8cc9029a63 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
525a20bb7a4c0c725a107fa8cd6fc9cea5744a1e ksmbd: rate limit unmapped SID errors
a677f9139767be472d336ddd7dd20ae97954e167 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c8d1268616c22daaef4d810256728eb7288309e9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
422f02d1cc711b14169cb94b15c0e6a031842671 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ebecb496203729a1217a73dffe428b88fe830ddb ASoC: ab8500: Reset the audio block before configuring it
12b1c487bd0314f0eff3ccec9370eafde6f382d6 ASoC: ab8500: Repair the DAPM capture graph
f0d2f09362bd628f7a9cb150f5d82f03f558dc10 ASoC: ab8500: Update to modern clocking terminology
d3b6b9a4a95a7208984561784ae64537d7367abf ASoC: ab8500: Correct digital interface format setup
109a5d3539b65e7a3be80d15709e8a7611b17d7a ASoC: ab8500: Validate and program TDM slots correctly
36c92a1400452e9875613297c070a47ae6ec8c0c tty: make tty_ldisc_ops::hangup return void
64807886ccab18b2474b5bee41b8c1f386502670 ppp: ppp_async: simplify tty disc_data access
88d88e83070399f45d5bf2f15aea46430b08b9c1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4a06fb7af19d3107ae72b7d16146f4b5547a478b ipv6: sr: restore network header before routing and forwarding
947dc0e87e758ba08992b92ccd831eebda3cc902 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0553be8a07898755654e80f4ed8042ef80c4d0d0 staging: fbtft: make dirty_lock IRQ-safe
8badfe27f4fc548c0948baf5cfcaf8f72f61ba9c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6cc68f765ed3d7faabeb408d54893c9e03ee516a btrfs: detach failed sprout device from transaction update list
e2ab8d89aacd17c268752de696df34a9d45a29a3 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e2007deb64be2d146b08d43e2f9444b35da2bb59 btrfs: restore active device pointers after failed sprout
72839aad92b74c5abbfa0026236e3b5bf21a2d43 scsi: mpt3sas: Use irq_set_affinity_and_hint()
a3252aabede941b8ff5f63d031fdb91fc52b3316 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c52468efd0ea2f2719f3c31b4d7253dede754bd9 perf/core: Skip empty AUX records with only format flags
d0189a85518237f0d67e03aa1ba27d9777ae706a locking/lockdep: Introduce lock_sync()
038cd2118d3b2303e2408bc595ac50478fcb3642 locking/lockdep: Improve the deadlock scenario print for sync and read lock
33998f399e8fde9721b8b3f16193fe9bd8816e88 lockdep: Add lock_set_cmp_fn() annotation
e2a0d43ec71c3f57be67fec2ac38b60a217bc536 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3be9f2bd118de4d4845c3aa5552fd50395315c7a ASoC: ux500: Fix MSP stream lifecycle handling
4cad4702bb70a461a37ae60f72e1c9506732b0f4 ASoC: ux500: remove platform_data support
c90ec5f90ee8c7704672a5979a896ac9522631b4 ASoC: ux500: Propagate MSP setup errors
4effc26a42cf1909ddcb2fd8d076a4145b00be5e ASoC: ux500: Correct MSP frame and bit clock setup
ba93d616446f2e0ebd9263d2846bd05a71b4e0de ASoC: ux500: Validate MSP DAI configuration
c2dc69376ead9b629b9a92f2781798a25ee6a1c3 ASoC: ux500: remove stedma40 references
f1623dc1536f866adc5a2a92265073e013169b4d ASoC: ux500: Request the MSP MMIO resource
d1c3da85ffc62e88886dda65d7054a03ab138aaa ASoC: ux500: Program the MSP FIFO watermarks
6d317e4f6921a2947f4c5c3d46547dd0dca57dc6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a5eb1bd2cf87a6aea59217ede057c6f2c5d69b84 ipvs: fix reversed sequence option serialization
b61c03dc8430ba8a460c87e97fab692afa7de42b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7c9f0c5231ad25fc6dc8e9cbcfee2b91f50e66c3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bbe03ea6b7f4dbf32df028b6341c00350b759933 bpf: reject BPF_PSEUDO_FUNC reference to the main program
39adc1d47116ca3a9e39eba4ae9ca572639e59ad bonding: do not clear curr_active_slave prematurely when releasing all slaves
2b512cae88ca76281337b4be52d74ba93ead2478 net/rds: use wq_has_sleeper() in release_in_xmit()
03f4003c1602f123b24ab183df1e280075dbd131 net/rds: use clear_bit_unlock() in release_refill()
c7bd9e0c75dea40e6656a6aac4b09222db518d1c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a3f80051b6d52cf6500c86f5128196fd1cd180b8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0bf8f57ca0a05f8c821ce451e3617c805f4d8173 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
37173000d6cb75f1651d69551f3f561a7e20b0f1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cd7e916a7e2198e4933d4c199e241a5e133ded5b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fb147cbc6679f9057b44fe9d3af7cda8ce99239a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b74738e1ef5b8ce1fa93e050f42025c5ae157359 ALSA: caiaq: Fix potential double-free at error path
9968d647c14cfc6e8104cac1c75deccb5087b7b6 bpf: Fix NULL-ptr-deref when showing a void BTF type
df66572cb6cb79962312032cf005c261772d021b bpf: Fix NULL-ptr-deref in btf_var_show()
6bfbcf8ac0d3e19cf650e38db80b729e97cea2c8 nexthop: Initialize extack in remove_nh_grp_entry()
0e95733ee03ee8eeb0e0a1579657d3ab2b63821a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
17cbf4b0d78af6cadc0a53357e3704b78872278f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
caac23590a7f40a7d9d928e67636ace585f5629a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
55e1d211c68cab68f11feee6632ca9a4b550ccc0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
31feb57c7bd0859da763d2171d3282ebe2ce43cd vxlan: reject dynamic fdb entries that reference a nexthop id
1a9b94fe8ed8b35e36bc84320d51985a11a3f246 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2bef593203afb2bc801c1cebb636002243caa311 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
247d834c0ff1f4bd178b67d42222eeb7adeda710 net/mlx5e: Fix setting RS FEC after remapping
710f18153eae0d7b660663c0c0994525f6232eea net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
de6e2fd2a88d36050886845aad38e85bc380d3a9 net/mlx5e: Fix use-after-free race in sample_restore_put()
8317b3a25225354f45bbc0b2c44d0b17c2486d48 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
74f51059a94d464cbb938103c89bb5cdc03a75a4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ddc8a4ad635e814e44ff63616b7824eb2a52c209 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a7406bbf8ed5302fff6370816d4a0883c86b293d net/sched: fq_pie: clamp quantum in change path
981ef7ab7150fb22c0b74f4547ac653018267866 net/sched: sfq: clamp quantum in change path
faf755cad6f28459a95bd12cc746749cf2539e55 net/sched: hhf: clamp quantum in change and init paths
5abd13d7a1185771dfa6380cedd90bc5302b51ba net/sched: pie: clamp psched_mtu in pie_drop_early
7e140db0b62f06ef97f40bdcc0080853987c26e8 net/sched: drr: clamp quantum in change class
be9b87ad73714c95c10efd62b0bbbb863fda8cca net/sched: ets: clamp quantum in parse and fallback paths
8c41bafa40e2254cc9de3c96cdf1f7745d69e851 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2f905b87cdb70bf61882d3088c8c41cc7540d69f ASoC: bcm: bcm63xx: Publish the OF module aliases
7ca413f51e2874485b54e432b8934adf277049c9 ASoC: Intel: SST: Publish the PCI module aliases
f3ffd9e565bcd0c9c42e54546da9ac77e40a9062 netfilter: nfnetlink_log: cope with concurrent instance destruction
001ab0c3878d93dce8e37fa7fbd87a195bcdd508 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7b56c6c1a35ccc3c5891396feb2e47f1b21d2792 ASoC: mt6351: Publish the OF module alias
e814a3f5696a14d4202359079c56048ffa3837b9 virtio-console: call scheduler when we free unused buffs
0af39caebb7da0b80456e9e350963ecbfb30fb9f virtio_console: do not free control-out buffers on remove
b9c9379dffc99003eace2fd7314bb1c7df0e6a66 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bdeabc9aba8ebf20d0fda13dd16d2a944dea9aa7 vdpa_sim_blk: use dev_dbg() to print errors
4a5305e95f9def94113acaaa1252108c12eba654 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
8b2ed034fe0f0c169abee68ee4f8d41903ead2ae vdpa_sim_blk: reject out-of-range sector starts
0008f7037fd2d12b6aa20c4ab0f993aa4669346e virtio-pci: return IRQ_HANDLED after non-zero ISR
98bbcfa62dd5560e2f503c2665f169a2b6ba5216 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8190253c68d3cfdde08d46aa54552e9a6e6547c4 net: ethernet: cortina: Fix budget accounting
1f548dc3b65e36bedaec01b55987ed4e75326114 net: ethernet: cortina: Finish RX updates before NAPI completion
a0584b4f4b6ddfc4d01b8abfc1b285d4cf2fb48e net: ethernet: cortina: Count dropped frames as NAPI work
d89e94935a198388cdbc1bb9ab5062561a1bdcad net: ethernet: cortina: No mapping is a dropped rx
12a0d472396106693966a1dccd11f01d0f176553 net: ethernet: cortina: Count RX drops once per frame
f71f636b31f66eaa7aea70541167b56d2238e951 net: ethernet: cortina: Count RX descriptors for freeq refill
7a8930a902c354b12d1bdd256fbd813fb3218f3b watchdog: fix hrtimer start when pretimeout is zero
8605e9f4346ff94c8fff383a25de65ab5f2dc31b watchdog: msc313e: Avoid division by zero
676dab86d30a220d8d48fcad3c9a94037fc34e50 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6e858190bd040b52ad5ec765f98a6c6f9060dff7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
95555245cb2b6fe4483aec70e06804c8a27af875 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6fc17daf8826ff5483065dec954e9f3eeab6eb2d ppp_synctty: ensure a writeable skb header
bbaedca2f0d8d5ae71c6aa0e8dac9f0bb7c548d2 net: stmmac: optimize locking around PTP clock reads
9f7e9fdc9367bed0c0e22f44464f909d9fc7633c net: stmmac: initialize ptp_lock at probe time
9b5ff6741eadfa7830377dc29ea6d45f83c64dc4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8f36e988bde4d40393a2eb069c8535a489cf3666 net/sched: cls_route: free emptied bucket on filter move
e8f1c22d3d29c020ecd8eb7f2d94bd0d51450958 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
42d9812215ed2996c9d7c01fef7bb50d449382e5 net: sun4i-emac: fix missing of_node_put() for phy_node
041b357468a18f55ca48103af8fa0737cd0f1dca net: hinic: fix mailbox segment buffer overflow
a4e70062534389e096daf421cd34d2ac4ac5d831 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
931335fc6565bf7819e4df9d20509dca1c4c1c84 net/rds: Pass a pointer to virt_to_page()
816c4834aff39528b0a2455db0d99be9be15b623 net/rds: fix tcp stream corruption with large pages
538859f9596147d495ddd3e80f64d8f7064fa6fc sunvdc: unmap LDC cookies when the descriptor send fails
e88ce5f30a3d75f90fdcb7c3acdc79d316b9eb51 drm/amd/display: set new_stream to NULL after release
4f5538320f14783b2dd60d34549c212b3391c3e9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5cf4f25b10ab75a6cf9052f9bdb9bc4403d86815 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
971f48269004be33538b6c5136eca9ebcc0a6a92 ksmbd: prevent out-of-bounds reads in share config responses
5cde0bc474fbe1e7c6e3972101a54365d31bffb3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c20ec559b75b940eb49c4a024d04224c8e228764 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
983800417b24502849199e419c591570624adea4 Revert "scsi: smartpqi: Stop using the SCSI pointer"
5f524888ffd635503cbe95864c0f0a5a791327b1 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
78c202c583ac3f0f6b485767cbd3a5b9bcfbce53 Revert "scsi: smartpqi: Switch to attribute groups"
d1da0bd01aaf54fd3dc1945109413e0f2935b333 Revert "scsi: core: Register sysfs attributes earlier"
eb5d40b9e266495b54d6005803b58ba0751661a3 Revert "scsi: smartpqi: Capture controller reason codes"
489aa6ecadffd79d301e66ef99aa1237c9ebfeff powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a233a3b9fa8865571e8c23f9dd0476e8e9454ed5 ipv6: fix fib6 walker UAF on seq stop
eab92baad794607a466420abf263ef3bdc0df8ec ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
df9d575eff88196f85a2c8d954aceb00f30fd6ff ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fc7c37c9f3f4d668069487bd372e02f3b5598a66 dm/amdgpu: fix malformed link_settings debugfs output
6736ed870ac9706284902fe05210c70de7cd5285 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f7e367074c6f519e6f7ea197aadc49e57e8f207b ufs: create the root dentry after loading cylinder metadata
ac30b2a3a191509f0ebcd1ce77854fce125929b6 ufs: validate cylinder group metadata before caching it
70ab73c28f9f942ed203eb4289c1f05a16099adc tunnels: Drop stale dst when building an ICMP error for PMTUD
7263fdec184436a92f33c5a2b26ea831b65d64d2 tracing: Free histogram the var ref when its initialization fails
6e804630fae0fdff9d6a376c0f7dc6ea578cf0aa ASoC: sprd: validate compress buffer sizes against fixed allocations
5cbb237f2bf0867685fe7fe0127ef79213c265ee ASoC: sti: initialize IRQ lock before requesting IRQ
9e9aa7a7fba599146fb591116f6552f2aeb307cb cpufreq: zero-initialize policy cpumask before sysfs publication
bb5c822e4fe47dbc6d190ebae97340e2750158ac cpufreq: initialize policy rwsem before sysfs publication
69bc6623524cef365d4abe96f8043f4f46724118 exec: do_close_on_exec() before taking exec_update_lock
550230b8d46c1a07807c71a124d5a03577c8b3c2 drm/i915: Fix memory leak in query_perf_config_list()
8d7111fbee5ba5ed91120ffc37788f4f2cb0ea11 net: hso: fix TIOCMIWAIT race
7b4afd8c289a354fb36068950bc1611311392e74 net: mpls: clear inner_protocol when the last label is popped
73bd128668ad23d1bc9cf563f036f4cdf089461f net: openvswitch: fix use-after-free of the flow table mask array
e6b33bb467ca9f1ab0b6e85f527a33ee7c1cb608 netfilter: nf_log: unregister loggers before per-net teardown
3d1df56ce6e85538c0b6b420f695abc53a857912 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c8409af8e89a140fcd047e9dcb13af83c425a54e fbdev: vfb: defer cleanup until the last reference
70d8ab22f5b42d0b135b3285c482475ca6a91eac ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8f0266ab7fc87c5073713e8257a39945eed76a0c ipv4: fib: bound automatic table ID allocation
25aa8e2a53dfaeb4d94e7face0b2cb4aae9a901a ipvs: reject invalid states in connection template sync records
6bfd1fb9bcfbab3a5371a9be377aa0e140ef0e72 KVM: PPC: Book3S HV: Set irqfd->producer only on success
026b4d78fe2bcc20d5427d62e1ada5383a387cca s390/qeth: allow bridgeport queries despite OS_MISMATCH
d5c091a930b745faf18151cf25b8c262dd3f922b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8b15f6639f061e71f6bc321cd5f9d5a00ab4551d hwmon: (applesmc) fix key backlight workqueue leak on register failure
6e39316c7b6346bee9abe1d2af93df05ca9c8804 hwmon: (gpio-fan) Fix use-after-free in alarm work
1774461784d4ac8fccdf337e9c4efdf43267186e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6740006025676a0319164c34c8aed795502c28b5 media: hevc: add bounded tile-count helpers
3d630b23071e25f0ed9ffcd606695f95faa2ea21 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
13d0692a7be25d5f759b9797e70f8b3ed0ee6b8e media: v4l2-ctrls: validate HEVC tile counts
bedf1a7ddf470fbd34a9b1f9563a38be1b94ab07 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
93987a431809d37518f4bacade9ae3d23f79f1d2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
54e3fe14ad394d71e6130675b50ec81a0183283b mptcp: options: handle MPC data + csum reqd + no csum
bbf415007b67ae1dd85d155a199d43c1ed5ed3f7 mptcp: syncookies: remember the request backup flag
c600f8c8dc2ccfdaf31ec77fd5e16745fb54a23c bpftool: remove duplicate free_btf_vmlinux() definition
214e68b00af0032d94bbb53d467f66c49e852f11 ipv6: mcast: extend RCU protection in igmp6_send()
ee69eb61567b6c6c706a48d392453b452e2e8366 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cca8a34aea31805b4144071860987b0183b0dda1 ALSA: us122l: Prevent write upgrades for read mappings
5669a9f58aea8f3acf21fdc210ff4262766b9b98 i2c: smbus: reject oversized block transfers in the common path
972dcee3fa280d635316d9c6b6f70ffef0270542 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
693e1d448b765efd74415483a323bb0e10ba28cf fou: Fix use-after-free in fou_create()
909802a596dc6e9895d51d1e4eb55d933baa7cf1 crypto: sun8i-ce - Remove crypto_rng interface
3037e007debac8da633a680fff97e81730b1b3c6 crypto: sun8i-ss - Remove crypto_rng interface
d21a8a9de5617293cd20ca60554d3c35e7de919a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c696da753718ae7c90cb8a4019868cbd8b8fe56f mptcp: avoid unneeded actions on subflow reset
43276e70b5b9ea0e1da2da63687c3d501f2ccdaa mptcp: close race between scheduler and state change
f9a8c8931b2a8ce2cb73ab69a11ed9e485ed9a5e iomap: iomap: fix memory corruption when recording errors during writeback
dc02cf2b183003530348fe99577a76f262e9a6be ARM: fix hash_name() fault
2d6f452147bbb4b428444006d87dd225d3918ea6 ARM: fix branch predictor hardening
a9b31bc62b83d57485d11f7716cbed31a9dceb7b ARM: ensure interrupts are enabled in __do_user_fault()
c26be16de234d90fd328389b44884fccb6f9bee7 Bluetooth: L2CAP: Fix deadlock
786f77c58ef8a7c4a224508b9dcadc756e86607e bluetooth/l2cap: sync sock recv cb and release
6e55d61b43ca7d50fd6539a1ce3aabcdef80418d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
f66e65e653d3cb7ade723542ae4cf49dd3835073 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
31d0d09be552b26cd40ea8701e1a23db4b5450bc Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6418dfdbb02c4d7f1c1b386073a42c56eaeb15df selftests/landlock: Add tests for whiteout object creation
9ad8a1a7b57217d3fa8b491765abfaaec63f6469 sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81992c26e5b-481faa08b03a.txt

68049b970ab9d1587200cdf0d53a29f966f3c5fc drm/gem: Consider GEM object reclaimable if shrinking fails
9b202600b486766ff40bc2cd75d37cb305b10eaa bus: fsl-mc: wait for the MC firmware to complete its boot
9301835e5b203783f80d112240feab59d7c73f74 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e624a64bf788b3d5d9e0f958a51f512ebf043dcb ima: return error early if file xattr cannot be changed
26d434bc6c37b101b145690302ec314a843b4adf usb: gadget: udc: skip pullup() if already connected
709ec4075f0e4b04597ff67567f9df28d2f37ceb tee: optee: Allow MT_NORMAL_TAGGED shared memory
e143cbcbe764fc70c8e08c89d4d7e66c0a9156a0 PCI: Stop setting cached power state to 'unknown' on unbind
516d663f3f1e0abef188afddc0396e4865c2c610 hfsplus: fix issue of direct writes beyond end-of-file
e9b2280d4664d6f3ae7560e0afd65572886d67a0 wifi: nl80211: reject beacons with bad HE operation
abb0d9029772defb524208326f0bae6be5e71802 wifi: mac80211: always allow transmitting null-data on TXQs
1ee60b28f7cff741747acf8aee1d3c6e933ae613 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6ec90fe7683e8f85b5e4757c5008420e6aff1c7b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a0d41d1bc69fafbb55c7c95332987f11adfc786d firmware: stratix10-svc: change get provision data to async SMC call
b18e67294cb9a19dc695e6d4d46fe15edf794c66 bridge: Do not suppress ARP probes and DAD NS unconditionally
a26a5e4d74eea1fb04ed465562952722896b3ef4 soundwire: validate DT compatible before parsing it
82dec4eb062024ebffa40bf50e3d1dcdbbdf34e5 media: rc: mceusb: Add support for 04eb:e033
f49b0da5ddf44eee3db12c45070c081748ec7eed s390/cio: Purge based on the cdev's online status
537e4df007b48fb1457c6a0c7ca87557d447c593 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5dd40f98c1f4d9ee9b7e0a73abf5ac81b897147e thunderbolt: Keep XDomain reference during the lifetime of a service
f8f0dfb32bdbec2261f1240aeda3e57d8397e3fe thunderbolt: Keep the domain reference while processing hotplug
e97e12b5b9d7a7105c1e0029fb4306f53ea179f9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0ba7a2e8c1255f4dbe2ec6740a1f9910a073f324 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3daa31f4cd7f174e10f3f98298392d64c3258c0e media: dm1105: fix missing error check for dma_alloc_coherent
3d2c653097cbec5ae9dfc4ebcb382c83716d82a2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c8f49c685c3a3a6d0ff6c9575c5fe560b44f229b PCI: switchtec: Add Gen6 Device IDs
1d4e2f1c91d95ec7832a01415301395862ac9bb8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ee62e03e3598f271a24de55bde7c725f86c5763d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
92bd1ea5fa8c5fc4b8a3240ca1c02bbc17162454 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c140ffd972680f290b8ac826f4fbc40025436240 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c1bdc083b37fdbfa0541ff1c33e3b42491665265 clk: renesas: cpg-mssr: Add number of clock cells check
0f85db4759c6fa8e6c832dbfdc9249da567918dc drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2519271ddf9e5638828e7dd25e8d23de85ccae1f ASoC: ti: omap3pandora: update board check to use DT compatible
3a10656b6bbde4028412a9cc80e4cdff7db0dc53 mmc: core: Add validation for host-provided max_segs
d14601a8d7085d5c42374e1fbf22735e6d0325f6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
74785907c96b1519bc090b98eae231fcd89365b6 drm/amd/display: Fix CRC open failure during active rendering
e64d3489e04825a37c51f610479921f42291635e PCI: intel-gw: Enable clock before PHY init
fe381f61d79e9ee6bb26e98b2cf686bf987dec83 hfsplus: rework hfsplus_readdir() logic
8561bd28d3109f6d06a273a95d9898f0eae6148f drm/gud: Add RCade Display Adapter VID/PID pair
51af256a9282b72f3b4b7013d91da2963cd7cd4d media: video-i2c: use vb2_video_unregister_device on driver removal
6b5748edf7347bf6700d280ca8b7a3472e50eb24 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3977fbd51ed594208f3d6114cced0815e7f55bf7 integrity: Check for NULL returned by asymmetric_key_public_key
b3d8e7abb2887870437b34f52da58f9849d53000 clk: samsung: exynos850: mark APM I3C clocks as critical
bfc3b14f5cac0c72013e15620f816222bf2f4c76 scsi: pm8001: Reject firmware update in fatal error state
d5a1b4de9ad4df437616a63a3bf45cd0ff89c37c scsi: pm8001: Reject non-fatal dump when controller is crashed
3ef8ef1e8317a04917c5bc0570cb4e56b352c0bb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c5e33aa5ecd3ed16117741a9eb00cc60be677285 crypto: atmel-ecc - add support for atecc608b
02901f21827f8eb726fd4461ee69260f3b0912f7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dae6b0a53784915f995f562352f3084c8eaf15b7 RDMA/mlx5: Use QP port when decoding responder CQEs
38a278d4365182ba82504cf200e5728bab80df71 mailbox: Make mbox_send_message() return error code when tx fails
1f8b6b37433bb880f6aeedd7c8d6efafff4aa251 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fc80ed6c363260fd017d6759536c42699892e9f6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a2198c8de4079020f298e9e3bbcc77f76baaa3b8 drm/amdkfd: Check bounds on allocate_doorbell
638a6cf159a3981654e7957d5aea00fbb3540e1b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1d55ede3156a481787f394f4e03697dc3d428d92 9p: invalidate readdir buffer on seek
afc6d60364af76e9210eff17f72a0221939368a0 arm64/daifflags: Make local_daif_*() helpers __always_inline
95cbe6884065c0c74d2fbba7d7e48190c05b8004 9p: use kvzalloc for readdir buffer
53b4d7b9990d036d8be1721210b9f8880f90b69f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f8e3e354c99c6dfae9af14e2a715347fee3f2226 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0c5c650a4d6099839f18b2bf5872f9c3fbc2b8bc wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
828ebe68f16a2973e86ed482f74443126079d759 bitfield: wire __bf_shf to __builtin_ctzll
73bfe93973c58cefd78562f6cde786df9a24062f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6de13d8b1450c1e55dad047da32fb07e56a42d60 net: usb: qmi_wwan: add MeiG SRM813Q
9585292a5d483a77a797fe3b242d0d0e0a9bfc7c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f16c99502bce49dc8888530dd8baeb84779a4506 net/sched: sch_drr: make cl->quantum lockless
62d97e4237d5a025d9aa309f782a7db59e00e0b5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0d33ac9ab992048feaac3a8515b74e66b2e7b0df befs: handle set_blocksize failures
f87da6098be12c022b28ff8439d0019eb18e3554 affs: handle set_blocksize failures
dfac8ae56c9d1914f3627a9742368b5b9a6b2dc5 bfs: handle set_blocksize failures
3750fed568071b6636e1b08b5473412d67d8419c minix: handle set_blocksize failures
34dd4c372bbdd4ac531a788612c9c5f1d9c92743 qnx4: handle set_blocksize failures
a17816c9f35c54bf2bc6de05bf4e4e481a30f71c jfs: handle set_blocksize failures
1732c9561a7902d0b04ad0dca0afa070bc7e3825 hpfs: handle set_blocksize failures
0ba9c2b2683eafcd3b39f1da8920fce0efa6e19f omfs: handle set_blocksize failures
acea274e5bad8a1d1ed4c0d79f07484b40411e97 isofs: handle set_blocksize failures
082796bfaaac4d6a200923467b2330998f17c367 HID: bpf: Add Huion Inspiroy Frego M button quirk
9e64e4e52bc9b8d057bca77890bcefb575c0c60c usbip: vhci_hcd: fix NULL deref in status_show_vhci
843486193306a755827d9e52370f5d98f0c5f677 usb: core: hcd: fix possible deadlock in rh control transfers
23df923cf0bfa7fcd24dd3f84338847a30bf5fdf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
50e46fd8228d5dea63b8038298b3f0474b68116a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
042ca066216a821b7c7d5c1c8ee0e9fc9fbedf37 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f6a18121833d3c525875a148e9e73c4c721d5c50 serial: 8250: fix possible ISR soft lockup
2ff48eab661030a1ffede0d160cd045808b010af usb: host: add ARCH_AIROHA in XHCI MTK dependency
c2dbf08ff5a49b50e1a8ccca6fdc11a4915582ac char/nvram: Remove redundant nvram_mutex
2c57bbbc5275adf4efb243f709b0fc63e92b1a55 wifi: rtw89: pci: enable LTR based on pcie control register
a00c7323869f0b958fc90398b5023e788434cc23 netlabel: fix IPv6 unlabeled address add error handling
6106cdd33baaa81a3387bd1db82de15007cde045 rds: filter RDS_INFO_* getsockopt by caller's netns
d18f3e3e6fce8b5ef583e4a6b7aef4cf616d15d6 rds: annotate data-race around rs_seen_congestion
cffec86aab7d1c594885c815e2e975f55e5b5ab3 s390/zcore: Removed unused variables
4ea60698965f487518cc45b64a6ba6e42d85accf clk: socfpga: agilex: implement l3_main_free_clk
537eee69c231ebaec9b32442fb2e4ac51c064d0c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1a35fefcc2b98534550543331d0d12b537b9a1b0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
482d924e91f47a9bf71fa11efc6c3208b76f8ef3 mips: cps: Assemble jr.hb with an R2 ISA level
8140214e48118d4cff92f9daed8eedf65c030109 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d3b1bf2c0da3fe61d51c2d4c7c90f489e602bcbd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f11422ca5231ba08725ad123db73e27afc7617af ALSA: usb-audio: Add quirk for Novation Mininova
c727a696d4681d55e8497201d35feb99e985182d net: hsr: require valid EOT supervision TLV
dd711ce3c34d874aa33c31f287edd4b34a714a5e ipv6: addrconf: fix temp address generation after prefix deprecation
8aed1595f0a8f1c0bfbcb9d427625aa23a6236e6 net: thunderx: fix PTP device ref leak in nicvf_probe()
27bed045211e653e2719924b9fc7a6ce95fbab51 drm/amd/pm/si: Fix updating clock limits from power states
3a9462378defe323b2b8f84dbe1848e9a4ba4493 ACPICA: Fix condition check in acpi_ps_parse_loop()
4fb7c3e6e74ac73849c214cfb432d3cc03aa4713 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b8ee1ed6e59449be7c0494393dc1279b91e33b5a ACPICA: add boundary checks in acpi_ps_get_next_field()
3cba97e30003f02cfdfd1abe49ddf733e14586fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
237eb93951ffcb5aafa8ed29b52d4a34bc80fa47 ACPICA: Prevent adding invalid references
4c042bac125ea800f69526d6308e1a5b59e6a72c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
14cd18d7f9c3505da295b3f671485180c67a7235 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8bb97d62656ba4e14b3d70275fdda840da0fe57d ACPICA: validate handler object type in two places
6aba21ca1ec655c32b0bfa2a42c7a861ab45f266 ACPICA: Add package limit checks in parser functions
a8a8a4b632e89758bc67b49bdeeac0b0cf3491a6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
547e62bab82c6daaf6cd55afd554fa47497bdc5d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1161904ce3ef6ef69a756f0133bbca558d7317b0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
48daa0f736cd2f9e849169ba4a57f312c40c87bb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4033c1120f6528e54f0f96ac805052d9f43a8f84 ACPICA: add boundary checks in two places
7ea5a652ab7b5663678a854023638c2efac7fe14 hfs: rework hfsplus_readdir() logic
75d859ec3f099bf8cc641baaa2cb4c66b440359b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b9f9a8cc184deb3d51e084f4b8428379b300cbb0 host1x: bus: Fix missing ops null check in error teardown
a68055393cee78d7c525619fdea00b7a231e1aea scripts: modpost: detect and report truncated buf_printf() output
2d6e4617fe0cecfcc4505a015cb6c8efbaabdc76 ASoC: Intel: catpt: Complete coredump handling
9660a15c57bd5e807ceb4662b63ce11827a8684d libbpf: Add __NR_bpf definition for LoongArch
b139b5b06c38dcd60b866726f792fa9b3050ef49 soundwire: dmi-quirks: Disable ghost Realtek devices
80ceaaa988ee0e97cabf6b74368794bf5b32893c soundwire: only handle alert events when the peripheral is attached
2a00935946bde473da8f3aa39923151cc1cdd039 mmc: davinci: fix mmc_add_host order in probe
f4a58fb4458ea08d291bd7046b1f2c8f8caeee09 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
552edfabfd3a74999b00e29b0ee1099c0c701030 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6a5b1848807d0770f1374c409ea54135395e4613 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4360ec60eea7e26f7d02c29279e9b1ec3922651c iio: light: stk3310: Deal with the ps interrupt issue in PM
3211f5d8ef2ec9b564a8b3efa6184f38c0781abf perf/ftrace: Fix WARNING in __unregister_ftrace_function
545f79678a52fa98d19dfc4f70cb5a552567cc51 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8c9857687decfec0fa76afde765b0a526ea76eeb libbpf: Also reset {insn,data}_cur on realloc failure
adfc9d44825d61145154657464b7c5452a3f9685 net: ibm: emac: Reserve VLAN header in MJS limit
097ed749065fe2092a1474d288125a6d2168e996 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
00114481f91f4e7f9a2effe7fe898445e93ee739 ASoC: qcom: q6apm: return error code to consumers on failures
7be4c6fa7b3f713305c3a2748a6be1819ddc0f59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7be6ff508362abca22307dfc0fc0ed6c5344e285 ata: ahci: fail probe if BAR too small for claimed ports
d3b0cf760e389e16be052d976e90d7b793d2c93f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c1f65bf08a0658f62b5e163ade6f10f89d87a144 net: qrtr: fix node refcount leak on ctrl packet alloc failure
622be83d005b7f784a388059f97edbcbc2a38a04 net: wwan: t7xx: Add delay between MD and SAP suspend
3cad17f06856fe87478344246a62a4ae06d26cc0 iommu/rockchip: disable fetch dte time limit
7d14670411c83823104398041699128daa105dd2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f060871c27a6202aad1a7a63dd746b718696624e fs/ntfs3: validate index entry key bounds
be04820fb0c81b8d7f897c33328f721993600813 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f5e7042d6122e968beabe21c4cd363f7cad35b27 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3abb730ea330c0c446578f8349ca74e0c8f020f3 ALSA: seq: oss: Reject reads that cannot fit the next event
2f3a48529df2b3f8a9c862397b8a984212235c2d dpaa2-switch: rework FDB management on the bridge leave path
e0dac9dd4e274a5f260808ebd1d2a84ce18c45d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2a48ae4072347833826895456dd6d01013fb3fd5 net: dsa: sja1105: flower: reject cross-chip redirect
e27d75092f8c1fd2c255c57a5626286586a88c80 dpaa2-switch: fix handling of NAPI on the remove path
018ec8d5e3587aa7a46974a5f98acb60c8f14898 xhci: Prevent queuing new commands if xhci is inaccessible
4641d90f3160c1bdf696d9a1b2e7ae7ba83eff82 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
98eb06f04d86691f883cbe0a77e81e0e47445134 RDMA/irdma: Fix typo in SQ completions generation
7747aba56a7c340937109ad1201ab29533db8e75 clk: keystone: don't cache clock rate
041b1ca100c1c8eb45198420a873a40d5f212b5c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8df7d2a4f3761a7716899db642951b7c188411dc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb6c9857ac8dd4c45b4b09c1a54e3f3caff222f1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
08906e9ba004f8d04de112051f8ea90b6efceaba RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
763a2e1a9396d48440518d81a293526a138c0f72 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2c823524eff7ca6df2214ea662af82fe32dca608 bpf: NUL-terminate replaced sysctl value
2bf8cc71b914d5bb401bc25baac01b71ca53ab76 net: cpsw_new: unregister devlink on port registration failure
9bea8d594aa90bceb6ff049b4335b954adc42abe hsr: broadcast netlink notifications in the device's net namespace
4135ff81be56097b1c0bbfc5e032020950a32eec ALSA: es18xx: check control allocation before private data setup
07063bfc226b2e00c46a525cfef9fc97bebdff0e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
31656d0920d0353a2158cc904c4c9b93936cabb2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0ab6a5cfdc3b91c36a7c34b79b83d911169635ab btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a517d52d9ec95e079f636c39dec176ed1ceea1f0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
71a4467342eae9fedeb2b28bebb1e7d22c26de1e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
428efd9af4dd94ae2cbb5391893d981c0635b305 xprtrdma: Add request-pool slack for delayed recycling
032d67e8ebb6092009892e37a2ce0ec9f8f8acca configfs_depend_prep(): pass configfs_dirent instead of dentry
1f34c8752a2546a14df59ee41852d9efec7decc4 net: ibm: emac: mal: fix potential system hang in mal_remove()
b2c1c2cb1299117bd4f96485f406ae5e8d873f45 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f0ff114acbfb46708a26ebc73910fade6090a884 wifi: mt76: transform aspm_conf for pci_disable_link_state
356fd0cc27a12c97cc0c5fbf4a2fe2a7391afcfc btrfs: protect sb_write_pointer() with invalidate lock
7827bac3c7ad50cc33700a119863f5d3cae3459d hwmon: (adt7462) Add of_match_table to support devicetree
21e29d0111ca737b45d1d4a7a697e230ee604532 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
03bff42a7a62a881ac87d0ed1a1e28d1113afa97 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
749b9a2f088f1b2dc3dd18434d0453ed7ce521ba ata: libata-pmp: add JMicron JMS562 quirk
a53eace4df7813c4968644cd2bf5b1389a1ff4d7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0fb20f1c40fbe7d1bc82a690a0101c5d0408e007 sctp: Unwind address notifier registration on failure
adc73b42287f6ee7e8e59970355d79631565857d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
52623c95e34d185d084257036bdbae9b557126bc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fad1b4539e1a512e7aadad4e3e9dab4119e3f13a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
052783fae08caf554f379039fc1a4d7af5e446cb spi: xilinx: let transfers timeout in case of no IRQ
f7c46bb726d89de75dba9cd87c7abfb859cc7987 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e4cc8c81b4ae4cb76974ead10ad0e9427b2620a7 Bluetooth: btusb: Add support for TP-Link TL-UB250
ec8e98e28d1bb6fd123b38de70ac2e9287b99a7b Bluetooth: L2CAP: validate connectionless PSM length
10c3d81392c480a6c24f032212f4bc26b3f27b31 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3499cfa25ab5c7bf5791ec3a3cfd4648e494c451 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f04dbe71b35c555450912a418b36ac5623b7c599 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fef3de796ed5cfee101237220857d390b811aded sparc64: uprobes: add missing break
767acd5ecc6af32033d27d6d75fc61efbf1b2b15 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f6771505151036d717adfcf19cd2ec92012e392c ptp: ocp: add shutdown callback
e3e3e0e4868ec534f35a98bc3d73e79d7b6aa43a vsock: use sk_acceptq_is_full() helper in all transports
4c17ee94682e3b003b6fb018665ff3c6866d2d5d e1000e: limit endianness conversion to boundary words
6f2c11f019e8d484dab64e7ed2de998159f010ef net/sched: act_csum: don't mangle UDP tunnel GSO packets
ebbfecdd46d3890aaaaffc46e5da585ac41e3d39 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6605ea3db10b12138cb0da72fce80139b4d9cf3f sparc: Disable compat support with LLD
b646481758c6abebec6a9ab4374210e8950fd44c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a3eb9c54f7b7ed907c6d0f1f01223042d0fe375a HID: hidpp: fix potential UAF in hidpp_connect_event()
feacbf8e8859965ca1e65748a865dff49592886d fuse: set ff->flock only on success
01e4e048b1d1e784a4943209351bcffeec870206 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bd7d17244b3d7b4081ecad890fbb92d054cec565 gpio: pisosr: Read "ngpios" as u32
a4f36585e47609b5c27077b95fcfe5f514601f27 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
72390ff991517c528fab7f28c18c31298c3b22b0 ALSA: usb-audio: Add quirk flags for SC13A
29d557606f61467845435831cf22c006bec52966 tls: reject the combination of TLS and sockmap
46714240081fdc423e44fe8f1e0131b604a9c4d5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
02faa566bd32d7ae0f4208c2aa1cc36d539a9e74 leds: uleds: Return -EFAULT on copy_to_user() failure
350f9f4a8c443d4b252742471a6117635c0f7ad4 leds: pca9532: Don't stop blinking for non-zero brightness
5e2bf0e27cd554e6b00b3c5eabd52102643ae3e3 mfd: rsmu: Add 8a34002 support
f82b108823691614d3e756a8a43576857ab93fc7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e9e17b7f94038c892deb51fddc4b785e23a23cd3 PCI: iproc: Protect root bus removal with rescan lock
fde53a31ea95e6b6a1d43a46df1bf575b9c1beb2 PCI: altera: Protect root bus removal with rescan lock
2d42e404d976cfac8017a2fb9b2067d0fc0fb1db PCI: rockchip: Protect root bus removal with rescan lock
8bef15bff36de95b349d89bc3709ef8d686ed3ac PCI: mediatek: Protect root bus removal with rescan lock
bce1d71245678291175c60f36fab8c7e11e4da4e md/raid5: account discard IO
2bf866b0b7e76a245834f5c84ec6423ca5e00d26 md/raid5: let stripe batch bm_seq comparison wrap-safe
fd298c895ec2082e559d354c34309de814bd04a4 f2fs: validate inline dentry name lengths before conversion
c2bbc007d919359fd609d95137d8c11700b22120 rtc: aspeed: add AST2700 compatible
f38d365a8bd3dbbb9e16b6c3569c8f18ee3d7dc2 ksmbd: align SMB2 oplock break ack handling
339c4c53954faf80d289c9c71c02ef51ebf3e6c7 ksmbd: use connection ClientGUID for lease lookup
934030ab8a96040aba50b0f23ecafa653c6a40c4 ksmbd: treat unnamed DATA stream as base file
e2eeb6e81af9ff3e4a5edfdf4153b17cca0f3b69 ksmbd: apply create security descriptor first
88466cf7e8a22794ef136ac1fd8eb531b8ec89d2 ksmbd: start file id allocation at 1
3ff92930902d5e51f90aa9f58a797b4b11dffdca ksmbd: break RH leases before delete-on-close
cbd3d428a50a3dbcb76d2c766c4f4e742c57b096 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
96d74d2b9e0c02bac974b965591155f4b994ecc3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bf77c333c940be1d96de82c3eff9ab68d7576f08 regulator: da9121: Use subvariant ids in the I2C table
2881c9f2232bf0f74e6d1270fe248ed133514686 net: au1000: move free_irq out of the close-time spinlocked section
5b79f8cdf582b27cf9e7548a5fcb008314857c0a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8e9556945163af2c30a61411cde45fd3e3bbbdb0 rtc: bq32000: add delay between RTC reads
cf8502d8455f057a27781d132b0f445d339c761e eth: mlx5: fix macsec dependency
275241fa84aebd8c60bd930bb079ac99c0443e04 fbdev: pm2fb: unwind WC setup on probe failure
ff1f1da1a7368327ce4ed687103ff0e26a423463 spi: core: Abort active target transfer on controller suspend
c1107b916ef7c0060b1ce8e8d5c641f30f59056a btrfs: tree-checker: validate INODE_REF's namelen
52e5c3234fdb854ffa8d37cc74d96b0a07bde82c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5b5ecb35b53e268556a14d4186dc80f362a1b520 netfilter: nf_conntrack_expect: zero at allocation time
7212b32fa8fae4993c051b2f7d922e246d75441e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
68a573881f4cb8d62c211a42a5defe8f50e8f4c0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f355e4cce37684b1eba0e0ea3709b0b638ad3e58 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
de5a2e1b6a23df85eb9661f66950269c8cf15aa9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4539652f3726825e67dcea6621b093f8353d8c98 xen/front-pgdir-shbuf: free grant reference head on errors
39a8e8c1b9bee6a482de6a56634fe53138e05eb0 freevxfs: don't BUG() on unknown typed-extent type
2ccc9e13fc7bda3ff50bb911bfb1d5001a4db142 xen/gntalloc: validate grant count before allocation
9bb1d0e23cfc917d2ed3d1a3a141df6efbc4215a ksmbd: fix outstanding credit leak on abort and error paths
3fad8022b97675d4fe82233e09142d8c653870b1 cachefiles: Fix double fput
512907a59abdc2c82651e26b62ba73ed745ebf7c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
66aecdfd54b39d17226d7370666ea3bba8e79e0e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4248973bf26af848bb9afb24ffbe306103d9fd8f ALSA: usb-audio: caiaq: validate EP1 reply lengths
be970d2b21f107fe8ee801666a11719a27f6dde4 wifi: ralink: RT2X00: init EEPROM properly
a1b2091f66ac4a83ed7e9fe0d89f081a80b42cb4 wifi: mac80211: validate deauth frame length before reason access
2cf417e17ea15f1ec1b685faa36125deddfcb789 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c023357bbc671ebf69ed06d341f5e829b2ea5635 wifi: libertas: reject short monitor TX frames
13c62650dcd7f601377d031ad9ca9014a8bee210 wifi: cfg80211: validate assoc response length before status and IE access
17c67aaae35ed19cb574ec20e077979dde9037c0 ksmbd: find bound sessions during reauthentication
956eedc99c0adf0e4b834b480c0fa35da359522c ksmbd: mark invalid session responses as signed
434e74ca532e6a4ec264d27c3798edbe921761cc ksmbd: validate SID namespace before mapping IDs
330ce1a96fd0d72244647bc1b84ab2ecb96c515b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
64b6eaf83285643096fd3b1602fda69b28fe0b80 gpio: dwapb: Mask interrupts at hardware initialization
960d208cd603ba1e41f6d09e9c5142337a7b399f wifi: libipw: fix key index receive bound checks
5fb4226a09b91a0d25bee33a9c01d82a732348b9 netfilter: ipset: mark the rcu locked areas properly
8f6c56fde3976c4c04fa26a13a0ff3151eb699d7 wifi: rsi: validate beacon length before fixed buffer copy
16dc2268b7ed9bd50a1f5df12ed3389cd2f5765d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6328b02ebb05823dc2b6d7ba8dc8eb4d6fcb1e7d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fb6fe1da0cd749b3127f8cec2010bf64fac78eaf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1d0c1a595713e317f11117bfe5789403166f2023 spi: dw-dma: Wait for controller idle before completing Tx
2840817233a6ada8f64e4d4b48a27e877a32a2e3 btrfs: fix reloc root cleanup in merge_reloc_roots()
0b0e872c018a73dd1f0ce8a17b3c0c25ba61d13c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b354d98c0addb21d23b350e05a49dbbd3c9dde98 wifi: iwlwifi: mvm: fix sched scan IE sizing
7e33b7cc3d70a9e11fe7b4e9b5e8d38654eda182 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4c89b8961cf6430b6915647613b1da52d03150a2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71f902d43c539533e69f4625f7e896d280fb299f arm64: fixmap: Allow 256K early_ioremap() at any offset
33bb29a43fde3bcfc7234f803bf79fd4cbc25343 arm64: kprobes: Allow reentering kprobes while single-stepping
9e7c35fa2a5964610b3b0d3255004dba287e85fc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3924b2974868bd59bd0da8a7777109ad9ea9e43f wifi: iwlwifi: bound aligned TLV advance in FW parser
53ec00e86189809a52571a79fecbb3948a2bc436 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8ebbef7dc322cf19acb9a6170d8e714f978e6721 wifi: iwlwifi: acpi: validate WGDS table revision index
62709f5e43147e0e1485a02b44d0aecd05ff9091 wifi: mwifiex: replace one-element arrays with flexible array members
4031d4eab2b7e71986604ffbed89edaf705be09f smb: client: bound dirent name against end of SMB response in cifs_filldir
526226d35789a368c8dfd9c933e648deb74c7436 regulator: core: clamp voltage constraints before applying apply_uV
cdbf7957d1ccac3bdaedc8d8a8035432c5ea7e85 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5b55184a45b242ec64da65072d00aeb5d4c0c187 drm/gma500: return errors from Oaktrail HDMI I2C reads
102994fefdc591b0e4756f9c86aa714b9f62179e phonet: check register_netdevice_notifier() error in phonet_device_init()
bcc3b1c105f3cb7675d1dd56a7540e9d45ef292d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
55b3b53ea0e36149dd454b56e810792c215d798f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7d4453bf04ef66647a7f6a9b42ce14978435f567 ice: pass the return value of skb_checksum_help()
2fac48240147e5ed36221c7eb742b7baf79c854e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
49529de8adf2a9012cb24db41432703b9d8b5ab8 cifs: validate idmap key payload length
42b6350a234a116b19174a36f099365b82d945cf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ae9365a14009f47c1ff6d94bf62bf752280c5016 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ee042287eba1152e25c80410403c475960803609 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
942e368ed410bdb2493bf60edaa2e43be20001fb vhost-scsi: flush backend after device ioctls
03e5f42fe6614ce718a4d553ffe62c2ef3255c55 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
14e334ede21679e0ae6ddad6747575dcc985617a ASoC: rt5645: Perform the initial jack detect at probe
ecf1c0e17a98b37e0192410f5749f8f84f8fcad3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2734ce33fe2f8bca2c50206e0f87eba1acfb66bd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c3097a3673a6a82f830735d7c5f2c757ab4d0935 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0f3e49d906f38a61ab407c1f354e03ee6fe1fff9 ksmbd: remove stale channels from all sessions on teardown
9858e2143b7a19ce3131b1a26b07390b92d23a0e tracing/histograms: Simplify last_cmd_set()
d2ee99781f72d1319252a2a9a8bfbc99d6890e10 clk: at91: pmc: #undef field_{get,prep}() before definition
1a98191318a91c0db3d14592eba8419b85e38fee wifi: mt76: mt7921: validate CLC firmware records
4018aeba038aa39fdf4287d7eea272332d99fef5 wifi: mt76: mt7921: skip unknown CLC firmware records
186381c4ad64e23cc9b7155b8fdfe567dabb2141 ppp_async: drop the errored frame instead of resetting its headroom
fb6d115e2c7d975b58402bc0b730573637b19140 ksmbd: validate ACE size against SID sub-authorities
0630e3782d7c32ff81eb6ff5c010537ebd532a16 sctp: close UDP tunnel sockets during netns teardown
d5c7351f5f977b37450ab165e68b72f826d69d3c drop_monitor: perform u64_stats updates under IRQ-disabled section
9076e58f5680ca460bc7dd49d2e5467c4b32b753 drop_monitor: fix size calculations for 64-bit attributes
723bae77df93c9c0b6b79002acb112b606222382 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a958f79e8ac641e2ef5fdbe9c2fa303c673e63df tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f729c206bff81466ce4b49ac1a51e96a555a7b32 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2ac76141a6b85c6e03df3e505f676d620175ae66 Bluetooth: ISO: fix malformed ISO_END/CONT handling
43f7a1ef0683be97b20ac97169942c68bb7e59fe bpf: Mask pseudo pointer values in verifier logs
8484d4abb966eec0f6e2ab1eebb420da7ad4b409 sctp: fix err_chunk memory leaks in INIT handling
d3cdd0176a1bc12312b5bd9424799d5e4bfc1dda ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
add452b5635563c88d0e57ac8320839a299de33b ASoC: meson: aiu: Validate written enum values
bc61f8d21b3c651bf1c04a5ddad3d7de6a5ebf5a ksmbd: use memcmp() to compare ClientGUIDs
7b3c5b015d775b54756bc468f891d4eb302a38bd af_unix: Unlink scc_entry in unix_del_edge().
c9a1adc79b28549bc5982f65aa111fb6ae38fbf1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
82b7a89103ce1fe49b3ac77aa7969be16c7eb630 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
403c5e53691ce011bd720e1c4209f7a85d05164a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2d8f75761473b016fd3b13e3e437e6023d2a7b0e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d3a01ed99753538e7cc42bb82d8eb4d2bda88553 ARM: ensure interrupts are enabled in __do_user_fault()
8706a4232649c6ce565f986d28d88b69ece6cc9d EDAC/igen6: Fix interleave boundary condition
1a1356325d29a05df32aed51e4c690c70e78aba7 EDAC/igen6: Fix channel selection hash
4245a73143bec542dd6fe9ae58c7fe24d3244766 EDAC/igen6: Fix channel address decode for non-hash mode
a99e4b1a266d0b0d9a56aaefc9f1118cc81673eb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
46f1416347404a8e25c0f845c38b70137a02d481 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
180b4d250892b0252e912de5c3faf4550ffdb91a nvme-rdma: fix -EIO cleanup order in queue_rq
4cdf2eb89979b458547cce724500aa005b8822be selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
219f7127a93767826fc268cfe547721fecc9be7f net: icmp: avoid invalid transport header access in icmp_send tracepoint
d33e9dda1ffd0284fd58e17c506742ca2113fb4f net/sched: act_api: budget all shared attributes in notify skbs
510e1c5edc19cddfb9b4d83f7a5c4274cbbdd7e9 net/sched: act_api: size the RTM_GETACTION reply from the actions
a9741d890100ecb5cf7914afc43f0f119ad3e640 rtnl: add helper to send if skb is not null
7d6b5805a2338fb9f7cfa6f79e1aaedfe8868e93 net/sched: act_api: don't open code max()
42fc0b04eb49eb9edeac63f12fd52ed82824a14c net/sched: act_api: conditional notification of events
b356e801e33452bfcca111d7602a3ff2e67c4ec3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
22efd9c02e4979bd4599da9c338eb897d2a48eb5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0c3ab27277bef51cab328b835c1b146ebea022a1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f20241fc1989fd11338b0354246dcedec17aca05 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0426fc754b6896f550653901acf5f793057f266f smb/client: mark file sparse before emulating insert range
bf798457a612bf5faf56d5331f9a8eb68d6eccc9 smb: client: transport: Fix debug printing in __release_mid()
ef328ce4e8c75989d5fcb34f1b0e73ed91ccc6e5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0a1051b93d92fc44126613f5792d80be843e92eb raw: annotate disconnect-side IPv4 match writers
83335d8627c2dd08296518fb6b1806ed767a00f1 net: amd-xgbe: discard rx packets with bad FCS
45a5e781d6800bcb70816b6c14db9d83b9f3e28a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ed6d866a72bc50ab2d4463ee23970077e0c371d4 OPP: of: Fix potential multiplication overflow when calculating freq
6d38660b3dd9a9a515d5658d3bb46b439fb2d786 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5e79537f0924bed52648497ddfeec9838209af93 ksmbd: rate limit unmapped SID errors
6d34543dfc2c4d12bbe2ce0b8e3be8e8201fcb8f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e0a74a74c68ff3609ea809abfedb399c179c81ff Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
814e5d798e75da8b6ae6361ebf157f44488e6f82 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b97726bdc7235e4a6fcd1ce5d40c996a8c2ae142 ASoC: ab8500: Reset the audio block before configuring it
a3c5c01715e350379ada6cb53260249d6ad57298 ASoC: ab8500: Repair the DAPM capture graph
f341bc0ac7b660347a734af32c9a95792d3bb4f9 ASoC: ab8500: Correct digital interface format setup
c4f23e19a83da1550a76b7a251a19d18d88c66fe ASoC: ab8500: Validate and program TDM slots correctly
3e4ff1deb5e1213d87791654aae043ea9be8962a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bec1b9a492535858ad44e83d2718e4ef5dc1851c ppp: ppp_async: simplify tty disc_data access
8bd479d88489ca043bcdf4f2b86af1175373c603 ipv6: tunnels: use DEV_STATS_INC()
afba8a507f2a4fad37aeb751eef3d6c92e0b437f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
be47c72f6d5611bfd9b4380ef49bbaae282ecd54 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
188dba705f138cebe4ecf81dc65ee78b10298f99 ipv6: sr: restore network header before routing and forwarding
03735bcb51c5b37f3a74b4c3de9fd3e69d7491f1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
111d5ec26ea5983e3fe9f2a53067f501494cfac5 staging: fbtft: make dirty_lock IRQ-safe
40c87d2821fbde1fb65aea9d38a785ddcf6ba3b4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7668d247ff923b157a3baf0ecacaa964ef4c7499 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
260c6f8532bf746c632acb13a1a34ecf9ae5ad9e btrfs: detach failed sprout device from transaction update list
b51820ac9bea6d098ff3cf798f57034653ae0fca btrfs: restore active device pointers after failed sprout
155b83672ff30e54d7c02cc6d25bc28aca1adb13 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a6272dcfd7820d8c14f846192daf1bdd8dc12292 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
109daa3ad1d55ea0dcc6bdc1d6c3f6e5c51b4197 perf/core: Skip empty AUX records with only format flags
2a7bd0597ab7a3260112671303d0997b766da0bc locking/lockdep: Introduce lock_sync()
7e630632d4edf56f377f3519f09a912c5c8eea0d locking/lockdep: Improve the deadlock scenario print for sync and read lock
27530124c78ddd5047f56189dd0fc5b8434b8b25 lockdep: Add lock_set_cmp_fn() annotation
61aa9193de122aea7222fbe2c36c77142474809f locking/lockdep: Invalidate stale class_cache entries for zapped classes
ba2fe7b92e59ce303d21707c823823780b66cbce ASoC: ux500: Fix MSP stream lifecycle handling
fe385108466aed1392c0b55cea81bc1cd8e7b201 ASoC: ux500: remove platform_data support
e74e33354bc091076371a0839d50eaffefd52f5c ASoC: ux500: Propagate MSP setup errors
2bea64e13946ff687427ca6b56a2a7623f41d86d ASoC: ux500: Correct MSP frame and bit clock setup
82d31a1db36acc7c861016ba2da64296176fed35 ASoC: ux500: Validate MSP DAI configuration
3c5c578f28ebd64174a778a7307ed4d780487e5c mfd: db8500-prcmu: Remove unused inline functions
bea277ed3b85c0e9e12ca1a42403d755ec315925 mfd: db8500-prcmu: Remove needless return in three void APIs
f7659f409f16849945a378cfe8069c0155792222 arm: Handle KCOV __init vs inline mismatches
e568844ff71bd4e0bf36c05abc1383bfdc4f191b mfd: db8500-prcmu: Fold dbx500 header into db8500
74aab84056515ae4ae0570a57f42334e42d2b014 ASoC: ux500: remove stedma40 references
a3a5bdbe3993df732eda32d7df163dd64d215ef2 ASoC: ux500: Request the MSP MMIO resource
de7de17eea2ba3ab2bb70294c43589fdd6ceb59b ASoC: ux500: Program the MSP FIFO watermarks
a4ca9d0eadaa256741a98e11569115f7919df16a btrfs: do not force reloc root creation during qgroup_account_snapshot()
0e0db619aec0b5afebd3ca9439eb698d04b2da98 ipvs: fix reversed sequence option serialization
62765f22da93bfaf7dc4e12fc28cb187a8515206 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
387b89686a67b99941d6f4aa21d196139e9cb69f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e63c31b2b15d0e295072907d3175b30a80858d9b bpf: reject BPF_PSEUDO_FUNC reference to the main program
b8dab68c30550ee22fbaac7011e08e13fdcf01f1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
257efb925e7c53df4eaa05387bd0922d3e72a036 net/rds: use wq_has_sleeper() in release_in_xmit()
5f39b7183b5f2d955fa64279a141e551aa24f1b2 net/rds: use clear_bit_unlock() in release_refill()
21b2499b47a68412bcf89bf369dd0890ea750b9d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8f89c947bba5c31edd84acbf08bfb8afc942cbec net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fa5ca8a7ce79f9302f4bb5e8c51236c4a876274f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
080dd373a372f272c4fd395941f916fe413d7773 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a7a79d8e244b4a4540063f8563bfa94d36bc05e3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0d8ed2fcb9bae9d1416060ccb2772d703e14280a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
de183cb9bafa88137aa6eeb99cf17d1ccb64fc06 selftests/alsa: Fix the step check for INTEGER controls
3cf6d2344427248fc907ced9d4d72251a636a05e ALSA: caiaq: Fix potential double-free at error path
a724b9f4e09d2ab41f09cf5b996459aca3726983 bpf: Fix NULL-ptr-deref when showing a void BTF type
f07471b9de27bd9e26eb8e65c09dd07d7058cd40 bpf: Fix NULL-ptr-deref in btf_var_show()
83727beb7c6f55083d3c8e3e55ab9b41fdd3fd3b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
1bba30d6face365e3f128efe7410df78f4f5d18e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5e900ce1fc9af6449406be6697b95d62104bc09b bpf: Introduce might_sleep field in bpf_func_proto
19d8a09399d0a80a107f418b88ef534e5953715c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5b5079f741646252313a46667832a61a1083ed89 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ab817f5ff53c3941ad0ab120b44a1745c793f117 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
01d19141b7ec4e1152b57b789bcea653f1789edc nexthop: Initialize extack in remove_nh_grp_entry()
d82f3bc222eb4c71134a1abb7623d9d08ccb38b1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
729a49c8c5f9272500ab2d0c203bffc637ec0837 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
da792f7a9562075735f8b3560f91651626294df3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2b877f725c9febe916ab0acf5ae49bada4a01290 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4058b7071553cf21346625e5d621573f5fc7faff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4cf81c536c87f5c95a184d11dd9ed60b0694634f vxlan: reject dynamic fdb entries that reference a nexthop id
922ef7beef93b5a72c2a9b72e991d969ca1e335c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9abc1482852aff0ad2882ffeeb8808f5df27cf84 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5a72d4291d178b4b43352922b69d4364f7b23aff net/sched: defer qdisc freeing after failed creation
9290bff09cbced71d7e39530ee01d5b5fcd78334 net/mlx5e: Fix setting RS FEC after remapping
4a438876a1066cce4b8606bf2fe704489c278e78 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e0be56cdec0e5207c6ecd9c7f8340527e64963e7 net/mlx5e: Fix use-after-free race in sample_restore_put()
b38bd8f766927913dc3df6c399e6074bed7bf7be net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
263f0650010514dd40a6e7c081d522b92e732010 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b45ef6beb7c1a711cb86714de5ecd61096de0ef0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
72349b308e35ec5d33e86c9cf87c88a2c52eeb31 net/sched: fq_pie: clamp quantum in change path
962016bf66a20b13a1e83e15e3a3ae24591385f1 net/sched: sfq: clamp quantum in change path
748d59d398fa0eef48bcf36bc9bdae92b2a4af70 net/sched: hhf: clamp quantum in change and init paths
22294812a59f51e5a2c652c52d4f66de05b93dab net/sched: pie: clamp psched_mtu in pie_drop_early
0ceefb5b504eccba7a27307ceb0135d21bbd0cfd net/sched: drr: clamp quantum in change class
136224172441513affb0ad671c416507effac350 net/sched: ets: clamp quantum in parse and fallback paths
9aac471a7a73e784dfe7cd634760f74cab7be104 workqueue: Introduce from_work() helper for cleaner callback declarations
cece20506af344bd1f3381476e825dc4a0385ed5 net: macb: rename bp->sgmii_phy field to bp->phy
602e8e51e520f8e1044b0e1a0efd2963070aede1 net: macb: fix NULL pointer dereference on unbind with fixed-link
f09483ab2e83325c2098e06a12c20040b4b1eef5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4fd1bb29c3c6ad1fc55385b7dd3c4273e3b224d2 ASoC: bcm: bcm63xx: Publish the OF module aliases
f878fe417aaa377a18d1d14caf7dba18f15ebda7 ASoC: Intel: SST: Publish the PCI module aliases
4ebda3142e4f1ade8fb4642fb9b741ea9fa99d9f netfilter: nfnetlink_log: cope with concurrent instance destruction
cd0543eb399425623e43deb133c8f50ffc2006c2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c12dd5422cef115af9ed22b83dc7b6da147e3211 ASoC: mt6351: Publish the OF module alias
48385e589c826923d8102e3d69648c9f5b900095 virtio-console: call scheduler when we free unused buffs
d3bed0221a8cbe1b4618a707aeab8bba1b83db57 virtio_console: do not free control-out buffers on remove
94c9b20b1a8c851ba5864a27bfaae9a41e303477 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
26a29b1640111d0eef817ee8fc05b3356d03c294 vdpa_sim_blk: reject out-of-range sector starts
2a749d55c0878b89c551310a1f849a398d8d67a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
54f08f88e4820f8b0e88147bacff055165fecf63 virtio_input: reset device if input_register_device() fails
bdcdd493b3e2c80b5fa6d20b451be6e649003686 virtio_input: stop callbacks before unregistering input device
a46fbfd6ae4020bc446aad543ee17f9a27918083 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5b62c006a71f8b0c17526380db36a92000bc22a9 net: ethernet: cortina: Fix budget accounting
885c087a7aa54a4fffbc99c38ae9e4439753f0cd net: ethernet: cortina: Finish RX updates before NAPI completion
c6449f28a20f4da6608175453f987316544dcf45 net: ethernet: cortina: Count dropped frames as NAPI work
5df6d770f7beb711ed7a77b6247f430320e2136b net: ethernet: cortina: No mapping is a dropped rx
ccb57578734e8a25a5f77135ffbed073d79f3e2d net: ethernet: cortina: Count RX drops once per frame
4072ac22ddb8741bc85217237fc0c1ccb378b452 net: ethernet: cortina: Count RX descriptors for freeq refill
24407ebc98e6222fa30b73f084dff7dfda7be816 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0bcb2053141b895c674bd80b6bf2e83ea1390938 ALSA: hda: Introduce auto cleanup macros for PM
ebd2cefed97d5225ece79907439eb50766d59366 ALSA: hda/common: Use cleanup macros for PM controls
942ee78467eaea2ed7af3799db60452966e4c31a ALSA: hda/common: Use guard() for mutex locks
6f5c492fd8a0a49ac717e24d92416e6b12e6032f ALSA: hda: Report a change when only the channel status bytes move
852a1b749cc6adb9f846efadbb12a7b2055be142 ice: add missing xa_destroy for sched_node_ids
ea2a2d44af5f3853808f3d93a8146be75f85dac3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ef829b948dca1f96cd524693795e6a1436ff3334 net: macb: destroy the phylink instance on the probe error path
64a3dd88a452a5f495f65966259993edefc8a6ff watchdog: fix hrtimer start when pretimeout is zero
61b0605acb7ce93b29f286495fedbf1f7ce09f29 watchdog: msc313e: Avoid division by zero
6281cb69a0d5f58ba3df8f7c1dedf47246810a78 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
40c756f629678a551af2eb77d8a7f9961f9d86da watchdog: msc313e: Enable clock before accessing hardware registers
efb437290357e6d7d7fea62c39e570c5219e8ff4 watchdog: msc313e: Fix spurious reset on suspend
eb79cea5d019f5c1e9b7186fba85fbaa0d09d710 watchdog: msc313e: Fix undefined behavior
76ef0b3033ac8af622ccc4bd6e97b18978936d5e watchdog: msc313e: Sync timeout value if WDT was running at boot
7ef4c3a32bef86edb3bf3aa35ace230a56e834d3 net/micrel: Fix typos in micrel driver code comments
50e3aa6cc10ee4d0aa46fb9b447d3ae556f03384 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3ed85bcd82f13c0e74d2a04fc837a20788f6fe41 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
64b0a16429a27ff7b772f91433636f1d1c3eff9c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8045c341a736cbe4e87bf957e2ef832a9426886a vxlan: use generic function for tunnel IPv4 route lookup
b7340db7be128c909b96ee4a2e374f5b2145c2a1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e91a323430530fa6f50f2927d56a01d8e8ae5f72 ipv6: add new arguments to udp_tunnel6_dst_lookup()
4ed597a1a4a84bec1dbd3a77f688039118c7ef59 vxlan: use generic function for tunnel IPv6 route lookup
798490ac5027b3bbe3504e6693611d7b32e105aa vxlan: Pull inner IP header in vxlan_xmit_one().
3df86569547e3227a213a5e60872937e7ea8b7da vxlan: initialize _md in vxlan_xmit_one()
ee4eeecd8ef9b9063c89e4fcb8db6dd524f33a9d ppp_synctty: ensure a writeable skb header
fa943a412fa28685b56bb87bd24da6a0bc96cf5b net: stmmac: initialize ptp_lock at probe time
0729c0bfdbd52db07c08bd31bd86831f8e1027d3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6aa8d2798c3bae030d59747e3b652f984b96872c net/sched: cls_route: free emptied bucket on filter move
deb2643a2649a970f8f5e07ee5a9ba9fd53d1c33 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
377548ff872299f5f65c39e2ceb6170d77656d54 net: sun4i-emac: fix missing of_node_put() for phy_node
771769759d6d92f6b44f18cdd9e09662266e2e2a net: hinic: fix mailbox segment buffer overflow
6c71b9fc88df5a86937448e983e5469f2e7985a9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
08cbf64891528d096f2e15503c2ca31d5a54d21e net/rds: fix tcp stream corruption with large pages
e825e99a99c2bc5c38e2606ea1ab9c5eecf04044 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dd72ee80da49572783d19e9fce2ad9da83fc9d45 sunvdc: unmap LDC cookies when the descriptor send fails
344a9c62fa774d202de3af7dd6c305fe9e3ebf79 drm/amd/display: set new_stream to NULL after release
2853295696c91e55025a215e7863490f30e7484b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ab6af5aea2b253e5e5589049ca0b1e8c3ad66699 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ef8fc5ed43d65b403d191aeb0f47dc76c150ccbe ksmbd: prevent out-of-bounds reads in share config responses
68bdcb33ad4ad1ce145e913313fe0e16f65b744d net: dst: add four helpers to annotate data-races around dst->dev
2edafc00906e2b4383be2d5b0b5f75b1382d9906 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
aeaf6e127c6d6c8488c8aa8f98b045137d35d86b net: dst: introduce dst->dev_rcu
532438dff784b1ab62a44361f8ddd893a683e8a9 ipv4: start using dst_dev_rcu()
092d600882c2124879ab3c00d353de7c183b6936 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
54ebd41ad7632cef79608151cd2ed31c8f9a5be3 ipv6: fix fib6 walker UAF on seq stop
77ba8c52b4dbd94427ab3d030f8089bf2b9ba42d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bb5cd28985be7a8c26225fae3e0d3646484eefae ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9fb67914ef022b341ad026423d96c10190738044 dm/amdgpu: fix malformed link_settings debugfs output
e901b6ce7ca65b301a73938895bf155593bb21e3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
79576f1845b7f9f36d84e0dcb164b86e84cd4c35 ufs: create the root dentry after loading cylinder metadata
d165f774256e4442917f75dd4e254f07ef92b052 ufs: validate cylinder group metadata before caching it
c47ae6d78892e71e4ebffe5e95d2ff3ca447cedb tunnels: Drop stale dst when building an ICMP error for PMTUD
2684e34317432023fdf0c3f574f14e65e33dbd84 tick/broadcast: Plug clockevents replacement race
886c1b809216e7b9221a70b0f1dde6d90eb465fe tracing: Free histogram the var ref when its initialization fails
956fc6144b430390b8049bf23e3717a4abf5f3ad tracing: Free histogram var refs regardless of how often they are referenced
37165ac8b491ef7c7390019a973f6e1c562da1ad tracing: Free histogram the field rejected for a bad modifier
3fd744aec51e5fd7557d31d69d39cbc8e06eecd6 tracing: Let histogram values keep the percent and graph modifiers
3bee8afd6f1d56b11ec9e2a2f52e0a3be68f8f23 tracing: Keep the entry count when the histogram stats allocation fails
b9d97f39829dbfd05fce8eaf2c45a73543d073b7 ASoC: sprd: validate compress buffer sizes against fixed allocations
4555bbff6ffe168d88de4d9a225feb2fc0250110 ASoC: sti: initialize IRQ lock before requesting IRQ
7703a2a00ef1d404bd865a50873f8daa1db4149a cpufreq: zero-initialize policy cpumask before sysfs publication
c830c90179e9773966081ccb247f82dc7c94bf95 cpufreq: initialize policy rwsem before sysfs publication
8ecdcf1635269507ff51beda80ee4b52a3074b34 exec: do_close_on_exec() before taking exec_update_lock
c14d7b6588f40c6b0d8ed449acb92844512faf70 drm/i915: Fix memory leak in query_perf_config_list()
14b652e927f9058555feb4389d682ff956d885a4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b109ec0a3979f2c2c43506809f5fd7fc997fde7d net: hso: fix TIOCMIWAIT race
cf2cec6ec9a2034c5b02c4187bf5c0c727a15bbf net: mpls: clear inner_protocol when the last label is popped
99f3e76a556f0b83df55c451f18ab083edbe01f9 net: openvswitch: fix use-after-free of the flow table mask array
cb7f21428b45e13a7928cf8c5b16d64d5932055b netfilter: nf_log: unregister loggers before per-net teardown
c69a71a0ea8428f2357cae1ffe245ef2729b5f0a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
da566763ba6791730cbb583b2ba53bf9c4b3a057 fbdev: vfb: defer cleanup until the last reference
23f94b0daabdb2d5e623af98f7629eb217fe8c64 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fb8d0e3c71a955037431df7b3eefc59f2fb95b91 ipv4: fib: bound automatic table ID allocation
1fb5216c429353f4a6cf1c0c557a4173b7dbcee0 ipvs: reject invalid states in connection template sync records
f6a9db40c11ca4b8b8850119fd272df85d5171ff KVM: PPC: Book3S HV: Set irqfd->producer only on success
5d5e72ad889ddf2b6403e22142737f6d165fc0e1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d8768b816b74952a0a9452480e136813e7fb40dd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a61b0a84700c0585b537841e997dbd57394a362 hwmon: (applesmc) fix key backlight workqueue leak on register failure
94bf7d10e8ca1f3263816a3666dfd54d4b81b5b1 hwmon: (gpio-fan) Fix use-after-free in alarm work
d40ddb3b7d403141a363b28b26d8b306e815de5c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a076762ed30e5fd1e86fa1dfb98f80570e0b8d7d media: hevc: add bounded tile-count helpers
1a260ad9e786a528642427829a2962a5433d3b28 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2e9bce77aae74ad56736d40f002de291c9c774cb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
586a6374831c431dc679806288537b32b72de8a5 media: v4l2-ctrls: validate HEVC tile counts
51ef88e4d3e4b35209b7b62aba9c5886e80adf97 bnxt_en: Only restore LRO if the device supports TPA
227e1e7406d30ac9887ab442f1cdf163a0a6c1d1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f8d0a85f445f753448d4d90966664d8dfae45d9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3962e59be883964e595586a48d8e136099fd6e98 mptcp: options: handle MPC data + csum reqd + no csum
51b64eed44acd138eb8b29ff364078fe4f0fd4d2 mptcp: subflow: no need to copy thmac during ulp_clone
7e5efa42168d0b12ef5bb85b072a2696fb0e7da7 mptcp: syncookies: remember the request backup flag
ae1fb66b23d62271809dc5ae686c20ae525b69c2 selftests: mptcp: fix an UAF in mptcp_connect.c
f7b566e31fbf8614fa7dccea3cac96a3b0038b00 smb: client: reject userspace cifs.idmap descriptions
fba444bb062501b21859c4a02e9023d87eea77c3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
199670a0523f72bea7d640f290b71dced0fecf4a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bce90dc72a6806a1da0688ba5bf33cb348a98d53 bpftool: remove duplicate free_btf_vmlinux() definition
07b45bf8dd684d962ba32afca11923fa3716278e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6a619eeb0ba0bfb8fd89866f2ae3ddf65dee3b4a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
85d0dc3e0177bd4c38cf0954fadd6469500403a9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2386cde659c10246c0441f3e5454c480d07ffa83 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e0ffa38771123f1dbd27e66c48f64c1b3846e9f6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a213f42b18a4622b4b8cdf1b8b11d72c883dd0ba Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
87018b29bc1f3e8b2f155a57d5667d49e51183bc ipv6: mcast: extend RCU protection in igmp6_send()
68b219148d71e2ad3a654f1aa79ef9bc963cd81d Revert "nvme-apple: Reset q->sq_tail during queue init"
867ac2680565015adcd5bb7be4811ed63b8e1941 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b21205f51d1bc32ed932814a367f89f1bbc67113 Revert "nvme-apple: Drop the PRP null check chicken bit"
823685a8b227d988d325c8a8ab3324968f657e00 Revert "nvme: apple: Add Apple A11 support"
2f1b9d09b5429c721c6e9387c9009db7c6526641 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
32e416078e120177d2e457bc52731cd691d5c3b0 usb: xusbatm: don't rely on id table pointer arithmetic
678b973ef1e7da35fd61c0b31e81135adcace66a wifi: ath9k_htc: don't store usb_device_id
bdb14044cab0581a1dc16283a75e8d9e053eb00b usb: usbtmc: don't store usb_device_id
841b1998741d11da7de566d655db8c2157652c1a media: as102: do not rely on id table address comparison
fa1cd3916b71e259ac364d4e790ec9a03cbe7d92 net: usb: pegasus: don't rely on id table pointer arithmetic
e956d4c218f2ad6567b417101f488a721c03b6b6 ALSA: us122l: Prevent write upgrades for read mappings
fa1b2d2c25333936fd4c75d3d8945d653a7fe6ca i2c: smbus: reject oversized block transfers in the common path
caa70e8838dfaa398f0793813a0c6945dd499287 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f50cba167bfa9f931d241367caa4b0fba8bdf4d2 fou: Fix use-after-free in fou_create()
589d8ae3414198cf6524c400ba1004081b7bf869 crypto: sun8i-ce - Remove crypto_rng interface
c9300e2e31e633a7531f978c169e86f823bac604 crypto: sun8i-ss - Remove crypto_rng interface
e70055c340fec6ce0469bad3b1a0f9b16a10ec8c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2080e136447cdde2ad94bd7b77ac00c72ff55532 mptcp: consolidate subflow cleanup
9b86d560e8ffcf58f13af9e084276db042164b84 mptcp: avoid unneeded actions on subflow reset
25bd7386c20f9b97fcf61e3acf1e06760a077b2c mptcp: close race between scheduler and state change
6ea46ccd6cce33af0e71a622a58983f67f37684b landlock: Fix handling of disconnected directories
19635d7f8c65748659808d16da2069a947936ea4 selftests/landlock: Add tests for access through disconnected paths
75d8eb2dcc26a5cb698ad95c4f858fa311add137 selftests/landlock: Add disconnected leafs and branch test suites
5c821446c1f5afbc9d83f8ff91c29de0065bf0a7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e22ab7ba2e75e9c4abb9e16c891d91568b9b6d58 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ad36e6d83b22bbb74a59e37073c7a1a66709e568 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
106aca6fc8e55c2552efece8defe8fce884b6041 selftests/landlock: Add tests for whiteout object creation
481faa08b03a7eecdc01993e8fbd921195020c1a sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b528286d7a-ff58454b75cb.txt

ec43ef1a2a8eb891a0cf32bf496efc62f69d336c drm/gud: Add RCade Display Adapter VID/PID pair
e4eaebe654e1dbb0ab8272ce956b5b69008061e8 media: chips-media: wave5: Add range checks for dec_output_info
f1522bf5b59cc3bc630a4737495b56477a40c6df media: video-i2c: use vb2_video_unregister_device on driver removal
525b2c2e89862dac09de144bb09909d93f7ee7b9 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
4955f32e22c27cb80773fde33c7468fbda2d9ba9 wifi: rtw89: phy: check length before parsing PHY status IE
07def422907de1d07959dab6fe55377d51a8ef44 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
75358bb2f9490caac91ab214faafc55c997c9b0f integrity: Check for NULL returned by asymmetric_key_public_key
9cdfddfe69461d80dfd2c2a6424dbc5399671164 drivers/of: validate status properties in reconfig state changes
36f2f0204b4d486b4b5e81145dfdb7995642d815 soundwire: intel: Move suspend tracking from trigger to pm suspend
d2719c1cd00739699ef59dc86c18c8cf91409f9d clk: samsung: exynos850: mark APM I3C clocks as critical
f56092ff63d3d1248d30b6db4a8163f0e5fb101d scsi: pm8001: Reject firmware update in fatal error state
42be81aaf6c838345557546f51bc3317c320883d scsi: pm8001: Reject non-fatal dump when controller is crashed
fc2dfd7b4c015aa6731f607c22e935c8983d67fd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
522d66a3ee438f3d56bac6bcafeb61a60c9a6ce1 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4b72e7b799ab2b31e12b9775e128968a76216efd crypto: atmel-ecc - add support for atecc608b
5e8e69820aeb13284117d70902e0bf6be1296a0b media: imon: Add iMON VFD HID OEM v1.2 key mappings
747780ca37f06b3eec896044c783e5d7c1df88c7 RDMA/mlx5: Use QP port when decoding responder CQEs
df94b1f92d03575926115f6bb88665fe78b6c8c9 drm/mediatek: dsi: Add compatible for mt8167-dsi
6fac88f54b9fe1275273059993337bc686687eb4 iomap: don't make REQ_POLLED imply REQ_NOWAIT
c36fe015325ef6cfa6bf12110648bd572a4abb98 mailbox: Make mbox_send_message() return error code when tx fails
25b90a248b5f71ea50e6cd9fefe1977df1f2e5b9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c8dbe7631da56c4ee214c5f2516fe72713d77d58 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
99b65b503ee7d0c874465dd16dd145148b341b69 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
5617019f097ae58810d09aaafd42af4f475d2ec3 drm/amdkfd: Check bounds on allocate_doorbell
8e3c1c70ec205f679451778389db64bd513f45e9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
48813b6bc4bc41374e396be428baa6f1fcd00345 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7e8f0098bae14032ad4163d288e4bb62e1b2f884 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
d2dc60cda2da1b0abeb30a3864795aa3f4320f55 9p: invalidate readdir buffer on seek
807910a588d2395941c92ba0d6a547854d6fd633 arm64/daifflags: Make local_daif_*() helpers __always_inline
8fcb90d4a658f8e5ce13fcfa08fb0f9d194a7238 drm/imagination: Populate FW common context ID before passing to the FW
25f716b2afbe73ce0148f84aa0205905f8ceb003 9p: use kvzalloc for readdir buffer
d2ea8a0af9b1af070f62fedcb436a33336575a4b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8cbeb644b6a3586ed7fbd463a829a8a2874dcf9f bridge: Add missing READ_ONCE() annotations around FDB destination port
396f720d8968fba92e18d0d45065fc1c2a09708c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3103e4f43ffc08ea38d714af202aa6bec6911f1d thunderbolt: Improve multi-display DisplayPort tunnel allocation
f6dee0b3495dba1d419f78afa04cf07bf89715b6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
031ba753fc138dddf86869f18d869d61a6855e63 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2ddb21462aa483ac64154361310178d7ceff31c6 thunderbolt: Increase timeout for Configuration Ready bit
6bddd0f7b813b030c9ad8fa72f2d781991526d36 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7643abd2566973d21e2da08ddae2251f9ebf0086 thunderbolt: Verify Router Ready bit is set after router enumeration
a51ae1d98a39975b3cd376d6b5a5c093b42d7a16 bitfield: wire __bf_shf to __builtin_ctzll
ec217226ea1c99faea0599d0459a6d0414e2dd95 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
83f4bf4c6d6cd86247254f72535b46cf98d828d1 net: usb: qmi_wwan: add MeiG SRM813Q
b3029737ed3e0de2bb9beb2c29a2cd74e3a40288 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dd05dbe48b965c63668e8b74aaf1ed4bfb4eb8a6 net/sched: sch_drr: make cl->quantum lockless
583a2c2f21f3d11a2c9964d848ebc3e943adb84d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
403b660186e19f6fa5524b09b0cb5d0f9c083a51 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
7aadb01335de3f18d4c33b4c8f843aee05eba4eb befs: handle set_blocksize failures
f52d998831591572c776772595dd0ccdd86cd51d ntfs3: handle set_blocksize failures
a0033b331e7de9eebc98eeb800e28f835a5f2a7d affs: handle set_blocksize failures
06d4797bba9304cc691f0d3478adfc1c99bcc9a0 bfs: handle set_blocksize failures
8f06a7fb8c2cde26d9cb1452b6f369e6900410ec minix: handle set_blocksize failures
76a5b3a4bee649d61a05e41fc79f870b1b6ce26b qnx4: handle set_blocksize failures
32e2ae0ad5c7e39f17d15559e5334f06e66ba543 jfs: handle set_blocksize failures
a479eb2ae058d7713590cb21ce99bd8c633a9428 hpfs: handle set_blocksize failures
2e1922a27fdffa809a38911f1de29afb3a511563 omfs: handle set_blocksize failures
091b88a914ddab7663a1533d297b7e2b1367a310 isofs: handle set_blocksize failures
d15da7c11582e1ced54f10adda14bdfed46b7594 HID: bpf: Add Huion Inspiroy Frego M button quirk
b0594c26eeccbf4864357771da84fdc403bf6e44 usbip: vhci_hcd: fix NULL deref in status_show_vhci
52063b9ef8652550ae282939be23046dccc9fbc3 usb: core: hcd: fix possible deadlock in rh control transfers
fcdfd47a3348d34169765ac6c28470d2fcf57875 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6a50be8be6f8e7e4588bfa77a94d5b88248712ef USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3d80204ddf0670af4b47fc910ad855b172f0ae3e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3ec3cdda6457c21af091c8b28a1f4addd0b89a5b serial: 8250: fix possible ISR soft lockup
b8ac2e757bb49a06e15090f427f0153c509f20b3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c6815c462269087862f55b058dbe204561cc111 crypto: atmel-sha204a - remove sysfs group before hwrng
e0b267b41a0d7f0794510322cce554cd60956c9d char/nvram: Remove redundant nvram_mutex
bc6b05f905c1616da9e9eb7b5b9312fa57c25ca4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
fc76e43fab4b200643bf810c1ead97d43007907b wifi: rtw89: pci: enable LTR based on pcie control register
7ff0082513869fa0a4bac5a36b0e070d5a104368 netlabel: fix IPv6 unlabeled address add error handling
3736f850e10bcc0a0e457df9a0a63e39eff9d6d9 ALSA: seq: Remove arbitrary prioq insertion limit
26db9bde6ea4c9c09d8c23c54f47b8fac7c2ac9f rds: filter RDS_INFO_* getsockopt by caller's netns
6ca32a888f69f0212f78c27d3527b59089348bd3 rds: annotate data-race around rs_seen_congestion
732578eba955db684bf4b113ae9315787be0adf4 s390/zcore: Removed unused variables
6185fb23929393d6930ff0274bf34e5997ee8065 clk: socfpga: agilex: implement l3_main_free_clk
92cf09c078356ba1f6a0ed9bfa32262d573b2912 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
511f2d3e221fcd333f34955056db0334ad2475ec powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e737d6769d5f4fb387d4181bab58dbd6639c6692 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c5d5641459d5196e7c3bd9e9e440c88593a68ad8 mips: cps: Assemble jr.hb with an R2 ISA level
5f205bde2d49e0d306cc5d29b3591cc5bb750dd3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a403ca6500897f3325d7eaea9f1c2c24abc4a34f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2b01d428c3dcbc1aa19a445c16e756b4fa33bd44 ALSA: usb-audio: Add quirk for Novation Mininova
ec9bece6bc543d1d96c4e4322dd310c2538e2012 net: hsr: require valid EOT supervision TLV
55855da991c23c85155b0f6d3d12912fe203e7b0 ipv6: addrconf: fix temp address generation after prefix deprecation
f4f08a0467ca7b9dc119816b0437ae0fc3dc25a1 net: thunderx: fix PTP device ref leak in nicvf_probe()
be8d544b06ef9de39bf50050a6ffa8d6d1dc8766 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a17a05aff1786219490eb7233a9f4ae2fed9458a drm/amd/pm/si: Fix updating clock limits from power states
9f651d792c553e26d53d95c2f17fab93095f77ca drm/amd/display: Initialize dsc_caps to 0
5d548edfb87461c2fff2315e6fd3f492973cc680 ACPICA: Fix condition check in acpi_ps_parse_loop()
ac45ba41c5dae14be23e831998dd9d7cf23fa7b1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bc5ee38b48a2dad8d5bacc10ee5d58e6b974a955 ACPICA: add boundary checks in acpi_ps_get_next_field()
550dfa637ce72e5236e84697e9271389a0074d2d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c72a737924c3ad5f559a4d5597621bc504e3962d ACPICA: Prevent adding invalid references
8997dd5eb0e932f2681fbe1c935a5fa30f2af388 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
22e72e7ed62f4bb6e58ad8c8d66a068bf7dbe765 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
415bab42611e15b75eec70da00b8c9c7f063d35d ACPICA: validate handler object type in two places
252473b2d5662416307a1831c7ed91cfa329f9ae ACPICA: Add package limit checks in parser functions
a213f46562c5a9ba8b8b12ac7dc346ad7376315e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
824bac7827358221e21f2c7f02dd5b4bc1f3bfe6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b13bfa9c1465f368c56e0594bf96f3f42fc4e827 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2705d0166f48da17a0ca693d84fc912c2231da0a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9adc44408835b4c703d0829e2b0a4843eed24ab7 ACPICA: add boundary checks in two places
2a95676e28e08090993e0aaa9ced962e0e856d10 hfs: rework hfsplus_readdir() logic
aa4abf26e5d3ac9468bfb82301e1f32d5148386b net: sfp: add quirk for OEM 2.5G optical modules
af99c3f673ad5f9860d1aa0c4c07b93336cced53 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e103be5b7ac0a786f7b61b4accfb97dacbc22c81 host1x: bus: Fix missing ops null check in error teardown
80c3ade98cccdfcf6c9003292c7b3b8ee03a4d7e scripts: modpost: detect and report truncated buf_printf() output
c5e26f0edd2e5b3734e23f0d34d16a4da2193334 ASoC: Intel: catpt: Complete coredump handling
f90e71ad187b58bd0e717c94c3d17f7368f114ce drm/nouveau/bios: skip the IFR header if present
bb6fc39561218be6da0ec038a29a762a1f35756b libbpf: Add __NR_bpf definition for LoongArch
e69afb129d9339a4c3474f8346eee4a61e7f9628 soc/tegra: fuse: Register nvmem lookups at probe
5e8f7e95291cb292f93eee1e61dda963592cd521 soundwire: dmi-quirks: Disable ghost Realtek devices
7fcc783b47c21fd0e851af96561c32d44f83a2fc gfs2: page poisoning fix
88614956ce497429b5a3438205f38d34bd7f7ad5 soundwire: only handle alert events when the peripheral is attached
22c8488a2681a406f4386d9ef0eb48c21e69c633 mmc: davinci: fix mmc_add_host order in probe
a94fec6894167b09a7bafa0b7eb8a0fbbb9b9de7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8802fe708f989cccc5973a80165ddd3c1abf440c ARM: tegra: p880: Lower CPU thermal limit
04f140d47265f7b67acd052409b4b64abe5ef146 tracing: Disable KCOV instrumentation for trace_irqsoff.o
87a5e579ad51431bb10b3ef9957f351660746efe mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
457a297f48620bbc234279cee97d64cf12d7ec26 iio: light: stk3310: Deal with the ps interrupt issue in PM
a6a3493fe2a65bc61611024cc2de14003529649b perf/ftrace: Fix WARNING in __unregister_ftrace_function
01cb95278b2ce056213aa33269eca411ad891d58 iio: accel: mma8452: switch to non-devm request_threaded_irq()
606b22a1b58670b1b88b8de5bfbd16db6080ebe8 libbpf: Also reset {insn,data}_cur on realloc failure
a4dbb26ed8ce1d155aa005818cd32bccbabe8f22 net: ibm: emac: Reserve VLAN header in MJS limit
9b8285bc1857cbf35c0fec59c62726862cf106b4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f9efb6a590fa14afa79b020ac48fa350186d6953 ASoC: qcom: q6apm: return error code to consumers on failures
cb83f70f7249d3fbfe194142d74deac006c95174 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
741af8a4ad3f585d3b21c18adb615387d891dedd ata: ahci: fail probe if BAR too small for claimed ports
7c6e3b2cba31e1f9d5f8bd3a8e074172002c9e1c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
cb686a094d638073077f01b07713927ee04a4014 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
73a37fc3c8fdd619d88c33faa195a50dd5ad80c8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b4203d9b6154c6f48e2f3b60a9787cd20052fff8 net: wwan: t7xx: Add delay between MD and SAP suspend
3c319a1a9a7b9765d344fdf181739936f04baab9 iommu/rockchip: disable fetch dte time limit
cf3c765194683848e55167bfc4768ed444242b35 powerpc/fadump: Add timeout to RTAS busy-wait loops
b0dca7f7ac1bf7c8266ae3a16295e667a95aeca2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b51706da85e3abd7b6d90f3ac2a0bb16680e7f8c nvme: refresh multipath head zoned limits from path limits
d66ee952ed97ecdc266bb9623eccfce8ad33fa03 fs/ntfs3: validate index entry key bounds
7eb1f00619710c380578db850bc228dc46ace681 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b8dd823bb2f5040225257d0b3c51521a046fea71 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f40465c2ad69baf5502cbc23f29912e6ad2cf63a ALSA: seq: oss: Reject reads that cannot fit the next event
c9144a31266d7079d8f46d80091cca38b879175f dpaa2-switch: rework FDB management on the bridge leave path
4d97face3d35d99708d4ca21478489f42741c5c8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0af8cf459ac7b445dfb81bf0d65a067f9237565b net: dsa: sja1105: flower: reject cross-chip redirect
fe0a93b977ff194b644ef8c50ee87d3c62ad57f9 dpaa2-switch: fix handling of NAPI on the remove path
6b00ecd2dc79c889c748dc5222a1f4f22052a2de thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0a058f57a14479388d5769e130d66b15161e4ff9 usb: xhci: Improve Soft Retries after short transfers
24754b4276ab94d8034a3cc498b245f54a2cac25 xhci: Prevent queuing new commands if xhci is inaccessible
3dae33a7d15eeda90603bc9820407774b5d012bd drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
45cc34b6c54345d3907db3975c4bd52bfce56396 drm/amdkfd: fix UAF race in destroy_queue_cpsch
cf28ecc6670a4adef2e926f0254ba793d67762b0 drm/amdgpu: harden FRU PIA parsing with bounded helpers
50111832b0e4299f34f1f067b7fdef243828483a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b4cc1382b27ba043fbdedb2f9da231f86eaa1faf drm/amdgpu: fix buffer overflow during vBIOS update
c990e665163a6a92b4e18a6cd25c5a40db8d39f5 net/mlx5e: Verify unique vhca_id count instead of range
f2dc3205a2023bc3827e91087621aa7e2b752a71 RDMA/irdma: Fix typo in SQ completions generation
92304ff485fe7363a68243968b1cb7bfed8ae89f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
89e71dc6c563a3368c6f72c20c67313cabb0274a clk: keystone: don't cache clock rate
864c82a8183831408f4547c0945fcd11cb53c7bd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b1811bd423da3f991b3191d8c68eb241dcaae8e1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1a4f1b7069988d6ca683244723e2464ea27ca4a9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
73281f09c4554ad353cb025aaadbc361e4354358 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5f03518cc77e101681e89a68842ed7feea15add2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3a7502f9429670c6cbec4fd7bbbb02b73f04114f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c5fd63a456f6170b51cda57a9ce4f81ec7bb9e07 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4ab5e1e1fcb6852b7d8143191df149fbbf61ec0a bpf: NUL-terminate replaced sysctl value
9308eefd7a2e43fea5989fff9833ffada510e297 net: cpsw_new: unregister devlink on port registration failure
85c44e79141669a495dc05f206dc3a7db3f72eb1 hsr: broadcast netlink notifications in the device's net namespace
7c15ed2fc1d8c5d657e472969864ea9ce80a0be4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d4fbdba6d5b9e6bb2a23ed0ba17a7ed18c1262b6 ALSA: es18xx: check control allocation before private data setup
441450dd31d1aeb169610f8d1e2e6b0b1bd61312 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
143ca1981a4aa7c4f67ea0ff4ef557c35fcb9103 riscv: panic if IRQ handler stacks cannot be allocated
1c40aee54f9caeb5fb487facc44ff085d27f0cd4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
44d418b6abac352005b9d73e29a920c94a79f8e6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b7443334306593ac3fe72bbd85cb71a516598d99 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
db9d5e6ea3ac8a51d4071fdb6170668c29c757b8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
68d109e0fecd5e1ad25d3f684b88181e4c078ae8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0a2ba88ce0ef73d3c1556a98a486fce51dce46a9 xprtrdma: Add request-pool slack for delayed recycling
0b0e955bd2f3847548fd28c6309098ecac11d477 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
4343bcb60bc9d03d8960814b46629894784cf556 configfs_depend_prep(): pass configfs_dirent instead of dentry
211f8cb4de3a29e396e7e6e650747896ab06c30a pds_core: quiesce DMA before freeing resources
6372cbb6f1c3004b887da6edcf203ad14b0f22f9 net: ibm: emac: mal: fix potential system hang in mal_remove()
585729f3077fcdfc445771764639e4932a400d17 tls: Flush backlog before waiting for a new record
c961973a00c005f22430e6d8e261737c7c5544e7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a0487abf09cba3d0dae2c729b9f3fe657cc4c083 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
be3bd9e8750e5990e6347a31f8e3f8a1adef1fe0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ee5b9f00e3f68a676c1ea4da5648018208d35aa5 wifi: mt76: mt7925: add Netgear A8500 USB device ID
c17ccfca740cc0c7f9134bd0ecf9d63bd4a87849 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3b5e7e3a05ecc97befb16a835551d4f41de60fd7 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
ee7631906484fc3cb258fcc1311f34288fc494f9 wifi: mt76: transform aspm_conf for pci_disable_link_state
fee6e8141d22b77957c77d9919062d9685df1dac netconsole: take target_cleanup_list_lock in drop_netconsole_target()
afb415673d76202c51f215789b10c0c2f8afb794 btrfs: protect sb_write_pointer() with invalidate lock
623f50edfbacc45f24d39ffadf9e700b47cfb19f fbcon: don't suspend/resume when vc is graphics mode
5f76c81b6d514b774c73ae36ef4e9320724797d2 PCI: Avoid FLR for MediaTek MT7925 WiFi
d4e90968ec5308fd35f9a1b687164598c89aed64 hwmon: (raspberrypi) Fix delayed-work teardown race
288934d8a79e1865a6e7f3c3b0678693612ea683 hwmon: (adt7462) Add of_match_table to support devicetree
46d1d894cc686e0a3aae8a1a4d4bf13eea72aefe btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9a691906dc78ace40d963fb112332ab984d64817 btrfs: use lockless read in nr_cached_objects shrinker callback
1b69b9b91b6574726b04c2b8de753f56af882410 net: dsa: qca8k: Add support for force mode for fixed link topology
f14e500ba2f1417f12f143ab9f4b5ae2501c177c net: lan966x: restore RX state on reload failure
42f0d2b54881d98d74a7f7a133d70bfcb60a4769 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c445ab7319de59b776b9548108d7b1f63a2a4576 vdpa/octeon_ep: Use 4 bytes for mailbox signature
657bbe0f15f464c78ae74976e920990ce730a355 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
827f6203b3de0872ea68343e9ee9895e039b0b2f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
80ec4b2546d824c18c8f27ff230be392b2416bc3 ata: libata-pmp: add JMicron JMS562 quirk
a719ef4a17c7f7e137968d70ca30af8f98482ae2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d37fa814d50aa377c9dc01f3a6fc422138a51b85 nvme-fc: Do not cancel requests in io target before it is initialized
4dca1dd2a49a4b061642ae12e6da0cec5df01058 sctp: Unwind address notifier registration on failure
b36b276a03ea8829e43b8886d683a1793162f908 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d7244330ed4096aee543bcac379b11a14a579feb hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ecd79eb8e69c2e240a779cb32cf11b4652e4055e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ea6bf527c025280a9bfae979121a24ac4506a4c7 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b9daafeacc701a11aeef9916eb869f69e224d646 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7eebe7687a484cc3066d8d06c73037d67c20b6d0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
da0e0dedf41be9abfcfbb604876dda9d5bddef26 spi: xilinx: let transfers timeout in case of no IRQ
699bd46336aa89c52b26e2102b6bb9483811f5f9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
42e921847959d81fefc6353a88a27206ecb459c0 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5125f10a788a3c59289d719d7478687ea85626d5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
844fe9b4d384bbd8f66659375fb5bb1860735648 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6937239e6e7e299e40cdc548f5bedcc5b4b35881 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
44795da2eb58904fc6c938c1e55f916762942699 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
71650e36347a11ba44ba56bad7b3dd8d6134e21e Bluetooth: btusb: Add support for TP-Link TL-UB250
815fc905d23d4b0a4800046927645bf911dd52b7 Bluetooth: L2CAP: validate connectionless PSM length
210c14ca7b5fa490211473ee14c47db882ee1498 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
059c4dec53c5918b661aebcfcafa99e1879bb5a2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a65b2c3a7923d1acb5e70e990a5963244401d360 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c15c3a41f9020aa3a42c02e8e72dd93e992bd986 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
07a5c9b128f4880ec38ad2900933b019fc2fc23e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
73523d92e3d9a77d9cbdec207e050a6ff2ed56bf Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
caa0bde1306a7e0f38ae36ffd3bc9fdf5c0eb44c sparc64: uprobes: add missing break
7ac65f5e5ef015f45237ebd5a308a660bce921cf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
48b69f4dce4e090fa07c063a3fffbcc2774bdf8f ptp: ocp: add shutdown callback
64305923503e7ff94d3bba7d4f44e81b8eb69ace vsock: use sk_acceptq_is_full() helper in all transports
dd460e6bae1e8753860a3373ebcb6e2a631fa178 e1000e: limit endianness conversion to boundary words
667b23ba4249f97c594f09f94b736fed72f3379c net: hns3: improve the unused_tuple parameter setting
c205d7ae157296f9097e6220aaaa0ad0a21d9d9c apparmor: propagate -ENOMEM correctly in unpack_table
1549145502cc4508a5a472f069aff2b16b17ae21 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cda2a36f91d8756dc0eb0fa0a759f9ee57f768c1 smb: client: fix races in cifsd thread creation
b40e41a970c1f01cddce31a04c8b6d8f60d1fd34 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
720c2472a57ba02b4f9b0828fef61d7f6d21ca94 bpftool: Pass host flags to bootstrap libbpf
a43338ee115dedbb36f013d38015e41edb1099a5 sparc: Disable compat support with LLD
181f028894d84ab0dc91922f688eaac005e377d3 exfat: fix handling of damaged volume in exfat_create_upcase_table()
17ff81260be904b6f1aba322107a4df97c121062 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
de636fed451a42bf1f49045acb34a41ff0377a20 virtio-fs: avoid double-free on failed queue setup
bd772064cd1444fcc4f0098dde1b50ef8e856915 HID: hidpp: fix potential UAF in hidpp_connect_event()
af60eaeef5de9c6ebf73e351ef1e5ad7a1181ebe fuse: set ff->flock only on success
b47e6d3d37dcb16324bf42547151a69405351e4d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
52feadfc13642496250f603d58300641750cbaf3 gpio: pisosr: Read "ngpios" as u32
0b95633dbd4bf4a5d88369360afe3db46b9c78ce spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
56c6c4bddfe7028bc962b44f36b09f9676ed500b ALSA: usb-audio: Add quirk flags for SC13A
3114f60380ea5139af9bcac747be86c6644019ac tls: reject the combination of TLS and sockmap
6486ee3d882b39c3b79b01d91bce8e877f0669ac ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d971bad4dc812ab0672fafd69f365f71d3f0d36c leds: uleds: Return -EFAULT on copy_to_user() failure
086b5fee6dc7e4b5013b389ee7b2da90cbee85c7 leds: pca9532: Don't stop blinking for non-zero brightness
5862e4c4c657fdbbce37ae571507dcc30bff9ec5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b244bb1d1fd40ed0a89708afdec3805ba213fbee leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3c790342ef928eff90634c0e6043ffbc20cdff63 mfd: rsmu: Add 8a34002 support
465a2baf5bfe2eb585baa3e95652f0913d8ebdfd drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8b7d5e0d0703be57d920f75e676f3bfd3876f63c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
357b26f19b6fbfaaa76a7d0c20aac15aaf9d3767 drm/amdgpu: Use system unbound workqueue for soft IH ring
93e72d137bcffa3454414f1a1ca5936c9b8c0cde ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cd9fb45b3540d8782bafd0d60927f5f2e3ab27ae drm/amdkfd: Properly acquire queue buffers in CRIU restore
f8f9a62a652a4da342cc5febbfbd131b5da7203d PCI: iproc: Protect root bus removal with rescan lock
8002431ac24f9492a5da7ec137a4101783a54740 PCI: altera: Protect root bus removal with rescan lock
cebda1d6e0bc6076582bcc8d493e8fefebdd6430 PCI: rockchip: Protect root bus removal with rescan lock
df64ef301ac5ac8b1e4dd146e673a55dffb714e4 PCI: mediatek: Protect root bus removal with rescan lock
26c55e916d494c0f84ad536ae5bb805bbc9de918 PCI: plda: Protect root bus removal with rescan lock
7b46af0bdfe91a8ac26c62e1175225d03bd6ba18 perf: Fix addr_filter_ranges lifetime
b34f905f941cc40046ff1b6751776a90c9e51d1b mailbox: imx: Use devm_pm_runtime_enable()
3822e5ae085f45a1644c16f3a7b9b78d69222d26 md/raid5: account discard IO
1dc479751a5fe474722974a277933c72f9f8bfd2 mailbox: imx: Add a channel shutdown field
5f448f779a620ede9541e0b539af7ad92514f913 mailbox: imx: use devm_of_platform_populate()
9566f3f97630d96a4378e760fda52757a43f7dc2 md/raid5: let stripe batch bm_seq comparison wrap-safe
8592fb3e690eecdb069bf4e0e08778fc7d7ee83d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bdb4aabcf65fb00f5f692bcddc269ed03abb99e4 f2fs: validate inline dentry name lengths before conversion
2fa70ffe7a13c1db33188f68f306a50718c884d8 rtc: mv: add suspend/resume support for wakeup
cb24dcf151b641d21761e71a62dcee0c8dcad37d rtc: aspeed: add AST2700 compatible
e2d825e116701fca6a5cc96f3524a076cd0ddd30 ceph: harden send_mds_reconnect and handle active-MDS peer reset
9b0295aa4b6ad64040f8d132e50473061508f409 ksmbd: fix lease break and ack state handling
2e0d47b16281196f205edbe0a70c8fba734403e2 ksmbd: validate SMB2 lease create contexts
37452e50c1fec53ae871383970228c7a95e11a03 ksmbd: align SMB2 oplock break ack handling
797336adc27f7c5949f1b234074ebb085a532ffa ksmbd: use connection ClientGUID for lease lookup
06162299f41d20e16ebd364e558be3274f330085 ksmbd: treat unnamed DATA stream as base file
95943dbdeccf64fbeeeb734af6560f6f7c6509b7 ksmbd: apply create security descriptor first
18803d6b4572f12dd720a32696d5bdfe099e6fd6 ksmbd: deny renaming directory with open children
e5dda870bd946e56707595160565cf407df64ea5 ksmbd: start file id allocation at 1
90e5c670d84342b126685fda04f59f186ed54637 ksmbd: break RH leases before delete-on-close
f9768fa21d3e5058cf151812e044e024bb0c5d9a ksmbd: treat read-control opens as stat opens only for leases
4fc0f8856cbdb20394c704f2dcb56ac294d0b4fc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d649a216ad21f59af8431007822dd4979ad800db PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fbaca3ece4561c9c600fea8c45647b622302b644 regulator: da9121: Use subvariant ids in the I2C table
27f6bdff56307ddd6b5232fcbf724189dd9a4865 net: au1000: move free_irq out of the close-time spinlocked section
3452923f67318430c5084cd567a0082be33023a6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8a8465231c54b9239720a33c012a450a2b8e0fc4 rtc: bq32000: add delay between RTC reads
9ab5a8101255d60ab772c73566212ab2b984bf90 eth: mlx5: fix macsec dependency
fb7f1f03b302bc1465b3cc177db3f204a953d0df ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
aeb62e5de7dee34774793caee689586c8de8e83f fbdev: pm2fb: unwind WC setup on probe failure
5a3fb15748502762179f6351ca7548445bd2f045 ASoC: tas2781: Update default register address to TAS2563
135e5a1180d76fbca114836f6ff19d028a340b78 spi: core: Abort active target transfer on controller suspend
e4c8cd20a31c2fd6ead2bb9477b8ca1c5fc168f5 btrfs: tree-checker: validate INODE_REF's namelen
7db3b3f40963793f23ef75c7a6e498dd36a16eb0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e46b37be3ab4bb409fbee7be1a7a88c5165ccba6 netfilter: nf_conntrack_expect: zero at allocation time
67a07068d3eeedeb145b304aa0adbf3411696f8a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ba4d4c93215bd5d36174792ebc0b6abb60001dc8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
798b0cf792b9331f02c88cb88f80c14da706b10b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cc520444456a42c13931f5577e6946dddc25f3b8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3bc01ec44b553423c5a5bdc34336cf2c2b94a4f7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3e8092af6ecc31c94ce793aece24691091159daa xen/front-pgdir-shbuf: free grant reference head on errors
34a216ef6b995c0593c12f43b4269b6c127a4d57 freevxfs: don't BUG() on unknown typed-extent type
de9f25a7b5ec84997ce631bf26eab892042c2b3b xen/gntalloc: validate grant count before allocation
e02e37fa34656c039fd5d94a4c57ff6b1a7c88ea cachefiles: Fix double fput
a544a5e01088ebbd1859da60d48104703fe6df56 netfs: Fix decision whether to disallow write-streaming due to fscache use
7069ab2317ce5d05074afa1f7ccb9a727f510b54 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8341635affcfada9341f4fad962a46f7dcb432b7 drm/amdgpu: flush pending RCU callbacks on module unload
e411ad2f3f3aedaace70ec77b84fa8c3df5875e4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
54059799cf16a07f765819aee556686987409d03 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d31a2849b28834abf4d0113eaca9594a055b0320 wifi: ralink: RT2X00: init EEPROM properly
fb8a3e935aed0debc6be0bfab371574d27311cde wifi: mac80211: validate deauth frame length before reason access
aa2917fa1aaed8fa250ce5b4e7b6e3b0c6506928 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
141b51faf1ccb570041ea6330b950f62edf133dc wifi: libertas: reject short monitor TX frames
87fe53f4ce57061071fb853728c905e8a9970b4d wifi: cfg80211: validate assoc response length before status and IE access
9e6b3ee48afacc4873257a22ea4a28d62063473f ksmbd: find bound sessions during reauthentication
3c6b8705e2e2a5d1f6da2fcb03a465da99e1aae3 ksmbd: mark invalid session responses as signed
f052d38d910015d1797ba11d0d128531b836f576 ksmbd: validate SID namespace before mapping IDs
d467a0897ae3e18f0eba26ce68d4356106ec6dcf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fe01052fc93eb322ca9473211caa3d97cff3d2ac wifi: mac80211: ibss: wait for in-flight TX on disconnect
52d05bd0f1a7b673ad7f7313eda16b1fe08332a3 gpio: dwapb: Mask interrupts at hardware initialization
a81e39912356391e4d0a023b749a02f1d9c9022c wifi: libipw: fix key index receive bound checks
3dcc0e1d8dfbf0196d8d08d393f75f4b96be1feb netfilter: ipset: mark the rcu locked areas properly
31ed0dc2718d707b404ab849b350033919a87b4a wifi: rsi: validate beacon length before fixed buffer copy
8ec6e9151d1be35f9725473a4fbc13f598195d74 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
7297c38ccf7815d88a57d94880653e3ee8b37c90 smb/client: reduce fallocate zero buffer allocation
a01cb51d0b6de872703773d43f8acec03cd4670d cifs: Fix support for creating SFU socket
c1886529b5aeb182a16295007d9f4dd43e575b6e smb/client: zero-initialize stack-allocated cifs_open_info_data
b9fd15825241bf761cd3a5dde4492213a6274f5a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f7a788e460edda16c714ddef16966fd99be16b16 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
88584efa0f69194b816ba1ac930ed53ddc5d58d8 ALSA: hda: cs35l56: Fail if wmfw file is missing
49af11950e32fb98111d547d49b0b26644120551 cifs: Fix support for creating SFU fifo
28c6bdb1d34ac8522f91a95461931dc6dfb1db5d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6e58eb9c75e80156d29434793c0cc0aabd3434da btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1f9931319f093da34dec7f4599009d17f45316cf spi: dw-dma: Wait for controller idle before completing Tx
616b4d5e8d9cd2378abd484adc9913ff73f016bb wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c448ce150a55503022ee12a906a79c4e8857096c btrfs: fix reloc root cleanup in merge_reloc_roots()
1df5f6dc935092911d3dd56b3be4fdfe99add804 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6e04c645442cd05341c53d01f5ae473109921639 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cfa6de3f0f575fdd736c167b3fe0b40ec0ac81e5 wifi: iwlwifi: mvm: parse beacon notif per layout
ee7ecbee4d6e2af021a47eeef2b85609ffac7eb0 wifi: iwlwifi: mvm: fix sched scan IE sizing
af4da3b35de0c383482be3283c0a1c0a36dfa017 wifi: iwlwifi: pcie: null RX pointers after free
55d89eef0885455cc883126e67292b1dee5eac79 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1e713ed587e8485283260e7b589dbbe13681ff9a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d3f8137759bc12d7ee743f4305fd07302c706e29 smb/client: flush dirty data before punching a hole
2f157c1b2c73ab8a4ccf301004b2f1637e19a9fb ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
277d0819081cf352cf4bb34fa50a496ea13f3c9c wifi: iwlwifi: mvm: validate TX_CMD response layout
2b30f21c7f34bfbbf34a7862cfa72b647f2cef09 wifi: iwlwifi: mvm: fix a possible underflow
fcdbdb38a19725a1ae853660e7ab067c048947ed arm64: fixmap: Allow 256K early_ioremap() at any offset
ad82dacb5eb2393c09bc17d968124afcb6edda42 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d6000ef9d6f0becc1ea7117435e82f3c0661477f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4d387d13940b180f76ecaaf48720ad6fb87929ee arm64: kprobes: Allow reentering kprobes while single-stepping
36d576fa2fc008ad26ce291b95cc0c0330197514 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
365cbf2e6a5d4373e3f4205abc37fe055c1ca942 ALSA: hda/realtek: Add quirk for HP Pavilion x360
03a5d36c13a910aa6574bd9cdc67b4a60a885a4c wifi: iwlwifi: bound aligned TLV advance in FW parser
63558994ca821a2674a485ca8ead1368a0e59358 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
72bc456f5ae8ca5abdf67ab3893836380875adfa wifi: iwlwifi: acpi: validate WGDS table revision index
9c61ec3c450a586949c2c825562aebe1df32bfc1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6cd68a64618f4ba72ae0fdef8d1d3fa97f7b0314 wifi: mwifiex: replace one-element arrays with flexible array members
2f903a3d3036cc066ff5e5e132d3015f65afc229 smb: client: bound dirent name against end of SMB response in cifs_filldir
7244147f256a0e74710b13e1dc588a1a330a1d01 regulator: core: clamp voltage constraints before applying apply_uV
68849064aebdd24a2452dfade20f32d00c33a3b9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
01fe4654cefd1071ce927509f72a263ac074fddc ksmbd: preserve VFS inherited POSIX ACL mask
ec610c6d7393e6e45094216ac6cd0faed18b1e42 drm/gma500: return errors from Oaktrail HDMI I2C reads
e668c13520cfa48deb68ee0741b656b10b97b71d phonet: check register_netdevice_notifier() error in phonet_device_init()
5cf499df268ef86336e193d96415635b1e2c1c63 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
991d110317fa00dd1e38cbade5d59239574d4f29 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a1462cd73f054ccc155c03664c60a2dc76bb1869 ice: pass the return value of skb_checksum_help()
9ad700f2d5ba5c620d2eddafb1a095274dcfea2a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b7a36684a2c203c08335f9570c14e3d793669c9a cifs: validate idmap key payload length
ebfb1c074ad86abaac9100dcf609ae4fc2f47f57 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0e4897eb70d602e6823110dbe7a972647637189c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1a8e5916ed14d8becda622b0c71908c5356e72b6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a58e9b242a312fa77b9a9778d746848d478f7f84 ata: libata-core: Disable LPM on some WD drives
2deaae01d5348436f2d535cab115521e40d56924 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
902634d4f34c9b2c2d8952d55139a2e0f86344c8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c47ef3453b7e42abaf270a90375109ba2436d84d Drivers: hv: vmbus: add VTL2 redirect connection ID
08c5cac62a5b283127d097685925ac154ac80baf ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5493e891d78d8548bf09f6191abcc67cd795062b vhost-scsi: flush backend after device ioctls
1cb24b8d312e077e3092aec26708db66999f3233 hwmon: (corsair-psu) Fix linear11 calculation
0ff2e4be972960718b3295c364acc7daae4bdf4a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
a06b160bf2ddea86fff1d6897b213aeae6c31b3d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
33db2c6b4a541752f45c3a93aa293a1032a13f36 ASoC: rt5645: Perform the initial jack detect at probe
b4ef3032730a9844972f031ad4f1647302f96c4d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c4a10651f97ce038148ac8a827dfc0d099955180 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3fa30954b7f7b6a7980e0aa010b0640beccae75c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6e14095b5e916d31df5a490b1db44b8fc524c132 firmware: stratix10-svc: fix FCS SMC call kernel-doc
df42ceea63147ac533898ee26c1685a8e2632f1a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3d5a3870df4591c94bcd317b5a67eb612aeb62af ksmbd: remove stale channels from all sessions on teardown
d958b2601ea8546bed908756349268e6c8dd39a0 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d6b77eed90ffc0fe9325a26727cd71f8aa4f35fe Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
da1dda8c13e51a72c960c92dcf7a71f961cef300 wifi: mt76: mt7921: validate CLC firmware records
0ae784f9183220a0a3286c8af847bd889a6b7e5d wifi: mt76: mt7921: skip unknown CLC firmware records
b73c6c2a6fd7c8f7cdd1400f9609bf1d775c68bf drm/amd/display: clean-up dead code in dml2_mall_phantom
84180496eadd0204ab78da44fa424224c3dca9c8 driver core: Export get_dev_from_fwnode()
b1f02a039dd400624a78f92504524df971e9544a of: dynamic: Fix overlayed devices not probing because of fw_devlink
9b18c5dcf9e04e1d1c4f1f13b08a4a2de7bb8a62 ppp_async: drop the errored frame instead of resetting its headroom
83122628971dcf0e96419e67dac682862bb064c4 drop_monitor: perform u64_stats updates under IRQ-disabled section
6ce629e95a935d97343deadc0fe6d03df29ccc34 drop_monitor: fix size calculations for 64-bit attributes
e6a371569504c4a0cb63b8efd068c4ac6abbf43e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6389fef4d30b0d1aaf48d292e5fc1a8fff096432 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f4f9bc4f20d72a650c3a62c3e55777b6541df922 drm/vc4: hvs/v3d: Fix null dereference in unbind
b02607f1dd8c70e2a95611e315dceeace74ff84f bpf: Reject redirect helpers without a bpf_net_context
aa6571a7686e39204cbce5e41f2754ea13b80412 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f0a02a6b59a7f68405002778d4303ddd52f0156b bpf: Mask pseudo pointer values in verifier logs
6b84272adcca220c758600d97d871a14cb078d6a sctp: fix err_chunk memory leaks in INIT handling
170ffe58e973cc04d71d1f02d982e2d3297c5606 md/raid10: fix writes_pending and barrier reference leaks on discard failures
3a8996eade3b580fb96554623b5a63692b2c3af6 coresight: platform: defer connection counter increment until alloc succeeds
a688482110f1ec9ad885b3f4b85504d26ee0524e RDMA/bnxt_re: Proper rollback if the ioremap fails
76df49af10028eb6140f77ed021a0b3e12571261 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e7bd60e36d2a3cde1f6fd0d74af267ce7796622a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7cdccada373da03d3133042ff34779e4e4cd31fb ASoC: topology: Check PCM and DAI name strings before use
e52d4c538206244821fd7c063759bf268b9e3c96 ASoC: meson: aiu: Validate written enum values
a4eb87192725c3099d1f05b7a0dcdbbc72a22405 ksmbd: use memcmp() to compare ClientGUIDs
1b12bcae387857975f97b9d2490a40d33d73bdcb l2tp: fix tunnel and session refcount leak on seq_file release
4f25b5ab5feb7cceb594278729ecd170f3ee6942 af_unix: Unlink scc_entry in unix_del_edge().
8c3819066a94f9593ed2fcc038d9b27c14f855ed Bluetooth: btrtl: Add the support for RTL8761CUV
e01f439838a76dc66b723a3e440e2cad79ed5f8f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5a1239699aa666922307a63e15c9bf4207d6458b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
110ea9588380a75e171af581b9dffa9c2d3720d8 ARM: ensure interrupts are enabled in __do_user_fault()
2db02668f9ff0f5fac777531b4d59099c1fdb820 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b4f678174aba203c329f8a8daf874742babbddf0 EDAC/igen6: Fix interleave boundary condition
2e5e98e68648378438b573885e4aef1ee0bda28d EDAC/igen6: Fix channel selection hash
eeae18f78ea60feaf14d21cbed0bd25af66449d8 EDAC/igen6: Fix channel address decode for non-hash mode
245186a9f8e70ead2901f8b12c598099fdb938c9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
653664201ee266b6561be37d5b54f0bdd06225ae drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f5ec31e0ef236687dc61aa4170207e223ef88a60 accel/qaic: Address potential out-of-bounds read in resp_worker()
e768479f6e26df3443382820b9498a4db2128775 nvme-rdma: fix -EIO cleanup order in queue_rq
1d10bce6b250f526c0067f42ad02160309adaa42 nvmet-rdma: fix queue leak when connect backlog is exceeded
e2b8834bd9053bcb4085204c7c2dc3126697706d sched_ext: Fix nonexistent field in sched-ext.rst example
5dc89230bf93687656c549c46f9b028651ee74f8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2b17f5d61b9535f9273c69ed3cb0ba8bbdd77136 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8b2c44d671f6cd882b93f4ace1c2f2e69a66c41c ufs: do not treat unreadable directory blocks as empty
376a38811d8190a8fc89a629cf3d2c07c1c42824 drm/cirrus: Use video aperture helpers
3629fbc493238722f69f30cd339595c9e5b06560 drm/cirrus-qemu: Validate BAR0 size during probe
817e4ff7cfcbdf39fd5b6595e1b4321c41dd467c net: icmp: avoid invalid transport header access in icmp_send tracepoint
294b9cd5d5bd50c2023174b529cb176f59d108d0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9528a864724d04fe4a2844dd9889200112ebb3e8 net: iptunnel: fix stale transport header during tunnel decapsulation
de87828e55eb2069a31daa606db49ae9aeddca24 net/sched: act_api: budget all shared attributes in notify skbs
be65c51d42c9c9db1db04ce2b45e8b7124d3b316 net/sched: act_api: size the RTM_GETACTION reply from the actions
5266ddfbea43dad5482e3a677b164464e55433c7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0ac39fd1da4a01215905ec307b3d061d89d8b3dc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
946a5184d2403dfcf9758cbf6d736c10e1c39382 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7c9348404b06d87f4feb9886e86468f706ec1777 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f11eb8058f660b6e4421b7e0268169897474430b smb/client: validate new EOF for insert range
fa730bdaa5f764741e429c4f55e73a54481a259c smb/client: validate new EOF for zero range
fbdba326c3c1e12b23ee104871e903db3bf08531 smb/client: mark file sparse before emulating insert range
074e25d7ad8bc7d6c30304fc7ace8861fafe1530 smb: client: batch SRV_COPYCHUNK entries to cut round trips
e5df133d12d9f6ecf551ba58f99520ef200b2a7c smb: move copychunk definitions to common/smb2pdu.h
876eb46a3893b775aa684b14a9d60d9de0f404fb smb/client: fix data corruption in emulated insert range
9a205cc571729c381ffbb48863b14a297cccf444 smb/client: fix integer truncation in collapse range
a51357f7228c999d421b01d36f0637c661cbb604 smb: client: transport: Fix debug printing in __release_mid()
70f0a3e062f7e0fee3d56534532fd1fe9e03fb61 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f6ee2bebea2050b0311f9671e917540d80f4fed0 raw: annotate disconnect-side IPv4 match writers
18216a2676508a80719fab1841d6ce13b6be851d net: amd-xgbe: discard rx packets with bad FCS
99faaa0f1dfa1b9d8786a97f9579fff2f35a9b5a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6cdb96b71b067209da7b603a3c9293463b5f12eb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7a6c1e91e95614a8d566ba928d6bb4f42cf45823 perf symbol: Do not use debug file as the binary type
c67a21c0bf21fc80957a9d0be9e1b26bffe39e23 OPP: of: Fix potential multiplication overflow when calculating freq
a56d33c0e15e57e2060e6a383518aaeaf4d05034 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a0030f41fc9dc48deac1f63961a2476094d6f407 ksmbd: propagate DACL parsing errors
0709b97fa3a08427c1e95f34fa8cd26cae890b72 ksmbd: rate limit unmapped SID errors
c354861263fd7351f45062eb404ec9f9fb279e3c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bb5ec6366ad7fead14b27194bc518754f05bde3a s390/time: Use jiffies instead of jiffies_64
63194a35cb98c28c5f52072fb04eadcf80dc9b8d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0a974b119adc6314176ba7ee356adeeac311c1dc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ada7742d538b214a9d2773fa9a0c6b63b33a8b19 sched_ext: Fix timer pinning and return value in scx_central
3c0c78b2b07c8e7902647487693f8722f09d53c4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
91dd65d508aabdf7d9349722aede02cb8958d50b workqueue: replace use of system_wq with system_percpu_wq
4c1ed5136026a3c1c6229f570677e7db43e3ba79 workqueue: reject watchdog thresholds that overflow jiffies
4ff8e5f5ccec668873263b35ee9a228f94a6223f Bluetooth: btintel: validate version TLV value lengths
793977f72a6f8a0e7bf78625e4970c8ec5b78c7b Bluetooth: btintel: bound firmware ID by TLV length
45aacf1e588d13b9817ffe767aa889ea64bb39a5 Bluetooth: hci_core: Fix race condition during device registration
f916a3d46b126edb335a4b4496c1cff15ce00503 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
294a5b478c4cf6c08aef72a63696119320c5c855 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c352bcda06c6c975e429228f6a6408c06531dda0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9666ef3a872a8dc004e2c44ea264a287a8d90496 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
065ffe6a36a1b8f81fc49c2bba8c65ee941c51da ASoC: ab8500: Reset the audio block before configuring it
0cc2abf7bdd67f1d9654c7a2f80158a84e2e5c5a ASoC: ab8500: Repair the DAPM capture graph
e6f856466a21cca12eccd3db999a420a92b3ca0d ASoC: ab8500: Correct digital interface format setup
6d1e9823c4319da3c6ece9f6bb3f73d2aeb66df6 ASoC: ab8500: Validate and program TDM slots correctly
360407cd12a7d790b20122d8866f34ed8ea86bf0 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8242ff1b12efd1c10c6fa18083d6457a7b34e7cd net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
95b3d0194271c7bbc674d19d334aa638fcdbafbf net: ethernet: oa_tc6: Export standard defined registers
d24af66083f1ca3a95e83765821156a981168567 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3947075ba8f2b6fc203644e5a27a23295dd4f363 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d735e5aa274811385928a9851127eb9793ea8618 net: ethernet: oa_tc6: Improve the error recovery
da0fad6690c132e4f0b3b78c59a77a7571b4de59 net: ethernet: oa_tc6: Disable tx queues on fatal error
37d3670bc8674073053b7882ddfd4913bc712501 net: ethernet: oa_tc6: Fix for the wrong data type
5aa96a21e7ded71e4c3811151fb64190989a8886 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aa583a0718b362389ce89a81ec64bd03446f4d80 igmp: convert struct ip_sf_list to RCU
4f563071c91089ba9992da2767856e350fe1db46 ppp: ppp_async: simplify tty disc_data access
2d1f55a8e19bc72035e5ffc1e5fc57a583a5a662 ppp: ppp_synctty: simplify tty disc_data access
ea7589ce059843e94d734d44c9a7f32d61e57bc5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5a64690fa5467ea475543dbecdb34111297e2886 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3ac44a54045229a7c09a7aa0c6080f3c18f23c89 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5d0c8315904c9e8d0d5dbbac2429ea96792b27b6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c3947b8b6c1f2ceb20029e714099a4cac7947d9f ipv6: sr: restore network header before routing and forwarding
c89270c24f95f2dde1919ae1b0871330e8da2d42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
41d933a8cae4befad812ce7b921bee5366c8b51d staging: fbtft: make dirty_lock IRQ-safe
8968539ae78d4aa33be7703c02d92c7961b9f117 ALSA: hda/core: Use guard() for mutex locks
7ee8785a23675dce7157f4e048fa1c9989f4293e ALSA: hda: restore MFG widget enumeration after core split
fedd6716970b54e778772c07d1790e5f5d496aa7 s390/boot: Fix physical memory search range
2f4bd4767e345b63297df39a91fa824c1e77936b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
75894c486fff3a41e82be8ac7f6bfacc69e25e1a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c0af872b107ca953607b6d45cf13fdfc15db507d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
85e466833624a9f924f73e70f355ec20a79e8fd0 btrfs: detach failed sprout device from transaction update list
30b00a02d2e78173277e281006ef74ccaff07bb6 btrfs: restore active device pointers after failed sprout
7a9116498b88fc8909432367e0eb640e23d5e05d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b39faabe86178d47f45aab3fecb7189c7b4569aa perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
883a89c993496589ba26405155953b1715e3cd56 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
96c50a01d6ba97f4ee5757f576c4b8068a14d1bb perf/core: Skip empty AUX records with only format flags
6beb8525c4a595a9ba4e91b1f7fc76c6d108e88f locking/lockdep: Invalidate stale class_cache entries for zapped classes
7f52b131bb4ddb2a1425780836ab58967115fbf3 octeontx2-af: Fix limiting SRIOV VF count logic
def10dfff146f0eda0815df11e0b0d0641ce9fa1 ALSA: rawmidi: Expose the tied device number in info ioctl
ab981e5b74a64bcdc9137473cf4b7ea03fc3fd4e ALSA: rawmidi: Show substream activity in info ioctl
db19aafaf064d38eadb81cff9c7fef0c09ff19b0 ALSA: ump: Copy FB name string more safely
a78ddc3eb3a456adecc263ad4c143e2b69784b58 ALSA: ump: Copy safe string name to rawmidi
12ae3b8ff4851c70c4beacba01118e3463a71cba ALSA: ump: Update rawmidi name per EP name update
9533feac20c1c66efda02f2f8ecf05b0ead7225a ALSA: ump: do not touch legacy_rmidi before it exists
b449663a766c6b285c7f1435de33ae27e1f524d8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
204a21415fc5b366ca6cfb0538f12b602810319a ASoC: ux500: Fix MSP stream lifecycle handling
e0bf68847c1d5b6eabacb6de87036eabf5459601 ASoC: ux500: Propagate MSP setup errors
5d908df9c16706d13802b84145d353138f922469 ASoC: ux500: Correct MSP frame and bit clock setup
89509b9e0892553a0a9ce1a2572386bcf21e2773 ASoC: ux500: Validate MSP DAI configuration
22ca72cf58fee06e8a563b307e24919455c349c7 mfd: db8500-prcmu: Remove needless return in three void APIs
fc448cc67051e8ec7104a241e76dfb3b4749f6a0 arm: Handle KCOV __init vs inline mismatches
4816a068e5770ac35a80cb4b5644da8dbb21293f mfd: db8500-prcmu: Fold dbx500 header into db8500
10a5e8178d3746fa700cd63f0b59839af22fb6cd ASoC: ux500: Deassert the MSP reset during probe
f15302c50813232b0d11e13f230384fdb64df4c9 ASoC: ux500: Request the MSP MMIO resource
adb1a83dbfba4d234e26707650040d934a527bd5 ASoC: ux500: Remove obsolete PRCMU QoS calls
569eac931981973f2b7f715d1d84b14741bb3249 ASoC: ux500: Allow repeated MSP prepare calls
26f7d193d413210d077e32bf70ab7245b700d88a ASoC: ux500: Program the MSP FIFO watermarks
b2fbb8da1724c94009d00aa322c89f2fd2f8b795 btrfs: fix transaction use-after-free in raid stripe insertion
8a098b78252151a08b99f739cf3cb0759a8cfa61 btrfs: fix the possible bioc_list memory leak during error
36b6740be76777f156f5b5be30cd977f69b5ed87 btrfs: return proper negative error code for update_raid_extent_item()
77dc8f16c4624ff46a1ab83362cf1cdac4c76fd1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2e81fe3d0c3bed849b58f7a57139be25701ead97 btrfs: send: fix lost error return value in will_overwrite_ref()
8a162999d99cbe286b3262a0667a6b7e7047cbd0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c1a71c16ace2cd9cde8eed8c47a8f4fbcb20a555 ipvs: fix reversed sequence option serialization
9b6b34116c0d3e387dcf420bce0ea4d2a562fb98 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df92d025e046cbcc87d0047114f1c900496d5757 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ef556067b6fc1382905c46205bda816488825e55 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bbcf8934f4285144ea6400ed4522c7903c650277 bonding: do not clear curr_active_slave prematurely when releasing all slaves
23dc8768de2e26113c36eb634bc64e6292eae205 net/rds: use wq_has_sleeper() in release_in_xmit()
c912f2dac1782e0647c3a6f0a29b4c6967a9556a net/rds: use clear_bit_unlock() in release_refill()
8429e95b11a4947a2e7b10fba45018c786b5b7bc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ca32e2a2d9866f5bd0f150def2ca286a1749f53f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d3b79c6e1974bf80ecf6c81c463c00beb66fa2fd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cda75e0b0e7807fd9a8ad408b5c12504d1a8b7a1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
85ecc57842b67f7635a1f1bbb0a2d03d84503705 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dcaa26b860778608c18bf740bbede047bb0f09fe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0b178086fd39c27f1b0f56da3e0e339d0bce7b19 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0679bfff03f9b5747b700f42733865e7aa0019d0 arm64: trans_pgd: clone only the linear map that exists at runtime
3d1de9fc6776a53ba1986fa643c41bcb231b3590 selftests/alsa: Fix the step check for INTEGER controls
412a93807bd35d7c98940f34fdb237f2250673ef ALSA: caiaq: Fix potential double-free at error path
ad363aee9681a4cc3b8467d83ef4d7253b72ac67 bpf: Fix NULL-ptr-deref when showing a void BTF type
fd8c764a1a2a643fea673c34e7e30f8ee6f53f93 bpf: Fix NULL-ptr-deref in btf_var_show()
28f2778e14e951fa4ad78d3850d9add88f2c4a0f bpf: Mark sched_process_wait argument as nullable
ae741d988877f652e963d1ed8cce493ddf4ef697 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c9e6059424984527fe8919f51cfd8c3c5ad18b64 nvme: remove stale namespaces by NSID range during scan
1e048de2611c84d7aa2c900b86325aa37ed6c5fa nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e2ad956c9ec958375bb65605468dc145db62f69c nvme-tcp: defer TLS inline send to io_work
c6ba847ed6a2d0d9f9d2549214af42439b607eca ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
840a6f47c75049f195ea17b8ee11f4598da97af0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7af48bab968fe745847ef2f8afa55a90a98d7819 ASoC: Intel: avs: Fix unbalanced module reference count
00058c36dcee09b98ab261e2f16febf8a492280b net: bcmasp: clear txcb->last before writing each descriptor
a964a6df62f614b348a27cc0495f787d6cb62d2f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
56236f9ce866c42ff207d2fa80f9d5fec1b6cb8e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ebc29ebf0a3f6ae9eeba77706bedb65ba1848f49 bpf: Mark faultable stack helpers as sleepable
5c47d44f5c37d514a169bacd6452587e6851ad93 bpf: Don't predict JMP32 pointer vs zero comparisons
f44bf1f6c66f33ced6f15cd9e9fa985673879a15 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
07cbb03b86bfc6c81046c4b39512dd058d3eff90 bpf: Require MEM_PERCPU for percpu kptr stores
491600971c57e66f09c6c8f17493d7c9c309b456 bpf: Reject untrusted allocated-object pointers
8e5cc6c57ced003454dbba14fb7b193f74cc439d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2dadba25dc3559e9a5dd5f83bb11abcdf83efd68 nexthop: Initialize extack in remove_nh_grp_entry()
8236a4e33488b719e619125a9a72b27776847826 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9cce03b063f59e90b706b9e5d6a4331f56dc1a75 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b3716681d0c85fc92c92ff640b520785f267ecbe ethtool: Symmetric OR-XOR RSS hash
34e13c702381f68f5d034a1bb8fae60ae5e5434d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
ebbf22cb788146afa90ea5bf0c47587be332c60a net: ethtool: copy the rxfh flow handling
71b23b5271d125ab009b3956a6994ae6c9a345d4 net: ethtool: remove the duplicated handling from rxfh and rxnfc
19a6f655fd42938a37b60384abe3f7ae0b6ef52f net: ethtool: require drivers to opt into the per-RSS ctx RXFH
75e2a292900e0653f35e9f8c48686be6f95a3c50 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
59494694792aa2d05f3f443475b2678167281610 eth: nfp: migrate to new RXFH callbacks
8428e07e3e47e1585b46ca47b62f4d4c00bf5b4e eth: nfp: bound the ntuple rule dump by the caller's buffer size
005ec96bbb02790d4ee6bcd8407f51619a17721b eth: nfp: drop the replaced rule from the list when reprogramming fails
0dd32449470a0c6ac242ce091580a6a03708fe44 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3c8cc987af65fb1ec8809c326b99d2365e3dd798 net: bridge: mcast: properly convert mglist to rcu
5f901815cf135af1e2e0aedfafc6c2d89a29d919 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
45de0f151aa68bedd5c4870fee5ec742c347e748 ionic: use netif_txq_maybe_stop() in ionic_tx()
023567358074f193089a37cb8861c4f96a63be50 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6916e8be09a538889208f51b2450fd6799b1104e s390/ism: folio_put() after error
b7b2297858b3f628ac2a4d057ba942b71eccfcfc vxlan: reject dynamic fdb entries that reference a nexthop id
5628c569e97e03d857dac879de19b34e9b04c770 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
986a63cba15012d44bf831dc4297b7cdcca17373 net: reject oversized tx_queue_len at netlink parse time
614af548841c606acd1a61fb4585ea97dd64fe24 pds_core: fix cmd_regs access racing BAR unmap on reset
4abb549b80196aaddb7c7ed9c901a3360bf1f79a pds_core: don't release PCI regions for VFs on reset
093b26641d92542189150d6a3bccfe60c61c0055 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7ba09aa869c2e6d6968dd702c721dc7426fb5e3a net: mctp: i3c: serialize probe with bus removal
50612f793111a244f336e18eaed42b03bf59c863 net/sched: defer qdisc freeing after failed creation
db3580bb1afc10238659dab05b416ef9f6062567 net/mlx5e: Fix setting RS FEC after remapping
90e3bc379cddeb896f34706c30308102646a7d45 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d2762fd6e5c48a81dc5ca819dbc6b727dd850f81 net/mlx5e: Fix use-after-free race in sample_restore_put()
91e7ccfc8c11f465c6bdbbd715ccf073d6985e82 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1de8d40df8d24ce05ee6d4f038af961972384761 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
be226d9c0e7fe7940248599ebdbd7f36591b419c net/sched: fq_pie: clamp quantum in change path
3b8968828ba7a1b0edb1361c3f64373a6e656184 net/sched: sfq: clamp quantum in change path
aae772d2e090e04d7a45e3d9b6a32263c344c2f7 net/sched: hhf: clamp quantum in change and init paths
9f2af4bad284d9e038b34eba2d32cc9fae6fb07f net/sched: pie: clamp psched_mtu in pie_drop_early
c587c680a4242f4b262af5084949db960074bf05 net/sched: drr: clamp quantum in change class
932fa64fcf23b1dc77614b5db5cf155d728b1395 net/sched: ets: clamp quantum in parse and fallback paths
0d57cc0dcac0ded2ab05e549a63ddc84945fbf9a net: macb: rename bp->sgmii_phy field to bp->phy
22640f70e104ee9fa6ee909ecccfce7f666e01a9 net: macb: fix NULL pointer dereference on unbind with fixed-link
c5504e69b916836831513265dda9aecea73c47f0 bpf: Reject non-scalar bpf_loop iteration counts
b07b2e7172cd6e1e3bc58b1307f5147cf6b6755e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b6e672892ccbb8a91ebce40de4a5f12c09e7ec84 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
27d02476b5fc59db68d90304504df826c4fbc04e libnvdimm: Replace namespace_match() with device_find_child_by_name()
6980f25d1f87bc8db442633a4048777f56f581f8 hwmon: Introduce 64-bit energy attribute support
ef5624619280ac518447390b3aa2a22a2ff979fe hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0a9983899a4fd6cd218c758cc608f31d69c96ed9 ASoC: bcm: bcm63xx: Publish the OF module aliases
7982a93b2ede395eaed45de111a804b4581c5f13 ASoC: Intel: SST: Publish the PCI module aliases
39ca1ab82dac6a5c59e667e0e7b6607143633b51 netfilter: nfnetlink_log: cope with concurrent instance destruction
64f613489aad2e7134bbc8ad35806805a4f145c5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5b052d0dc99f0ef55830619d94ccfb0ee05940f8 ASoC: mt6351: Publish the OF module alias
cc67dc239ec111bce4ee7421f5a4691df9edd78d virtio: fix use-after-free in unregister_virtio_device()
8d0304ffeb74f87e5f63c96f0dddfa6d469c6c06 virtio_console: do not free control-out buffers on remove
4b3cfdad192bbd6741e0ed6e7a6949f7a6692d73 vhost/vdpa: reject VRING_NUM larger than device max
612e9a6c70f794250b45098df18bdaeb59391ccc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b4d0417edc57b5ff44640caa14c017bd383ae8c8 vhost-vdpa: protect config_ctx from being freed under the config callback
856a2115da9f95315a0e9e2c414d7937c057a062 vdpa_sim_blk: reject out-of-range sector starts
fa1d8437580b41bca425058f9607f88c0f963428 vdpa_sim_net: check TX pull result before RX copy
5466bf00d871ac6c273c34ed0fdb3e78e96dc3cd virtio-pci: return IRQ_HANDLED after non-zero ISR
4d7a6b4a0128788dbb3a1e3336c652369062f8f4 virtio_input: reset device if input_register_device() fails
efbc46af0a9352f879be3aae4e1b11d681d22926 virtio_input: stop callbacks before unregistering input device
2af1eff2555f42f589ad797a9d7ebce4bc70d07d af_unix: Update last skb marker in manage_oob().
806ae4bfd9e06541edd4b127322aeed43710b932 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
03c1674bf864570d7a0b00094725ea598135c012 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
44611fe48c2f15c7671c2d3c6a77d860e096c647 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8f516e7be02da0d7a9bda46af88f3ac467cda10d net: ethernet: cortina: Fix budget accounting
7257bf6d8851750149e1b8a21813b1618e012181 net: ethernet: cortina: Finish RX updates before NAPI completion
d75e5ca179f964d14cabb547df45a46a049335c1 net: ethernet: cortina: Count dropped frames as NAPI work
761b575340f96561fc0a371fc96317317876b662 net: ethernet: cortina: No mapping is a dropped rx
f769c7d96dfb7897014a9a9c1fd84e273c77c8f7 net: ethernet: cortina: Count RX drops once per frame
c671ecddf709a7e132468fe4f5730e98c59148a7 net: ethernet: cortina: Count RX descriptors for freeq refill
68476c969530ee35080a34184bdd0d47dfd6bd4d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
98426b2e8061f087aa39cc29c0769fbf666798a8 ALSA: hda: Introduce auto cleanup macros for PM
53054cebbb3a3b7f17b0b9196168e35e3314d5c8 ALSA: hda/common: Use cleanup macros for PM controls
7253acffbfcd6f6af660441f3f563bf901371878 ALSA: hda/common: Use guard() for mutex locks
7e148c579d2c89ceb5f5b2c9a0f1a3a26a4a498b ALSA: hda: Report a change when only the channel status bytes move
57cb143d9f7a5f6b2a4b7e59681736579aa8ce25 idpf: account for VLAN header when parsing RSC packet header
b1f616e6f06bca361e0ff9222509a771c94b1381 ice: add missing xa_destroy for sched_node_ids
acd494c6f50d9807ae7a882f6b78bc3f1257a276 eth: ice: don't dereference pointers from TP_printk()
fc7464a74e7acbeaa65de972612af4a70530862d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4dda4d20f37f15a6ece54e39153e9e0bcc15ba1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c0c5cdfe262ea5118b4bd804f9debcce7ce258b9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3434c08f2b2b5ccdaef7c02bf5ccffac6e4b4038 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8c889ffc9b09fe6525fffbd42ddeb3e81f1f3d6a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d45b5fcc03bab900b02b2dbe48574cd801c355c1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1a5a54796f0106a9333105c34a0d832eee48a352 net: macb: destroy the phylink instance on the probe error path
cbee482a99c8678aa118f96e41dbe6c2b25b9526 mptcp: remove unneeded READ_ONCE() annotation
9470770007a221fb05bb4acb2cfb6179a8a0620e watchdog: fix hrtimer start when pretimeout is zero
65ce2d743bc887782ba85ce1046d2b8557cecd9b watchdog: msc313e: Avoid division by zero
10786a7c5f67169ea54fab23ef4bc310b4578ef4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
18242c1c7bbad4f6ed6cc61832356a5d8c1aea57 watchdog: msc313e: Enable clock before accessing hardware registers
df5e559e3abd6e52fe93384f7ed03482b10f8a5b watchdog: msc313e: Fix spurious reset on suspend
82ac9fed90e2021e1f69ee13f43fcf28d1c180f7 watchdog: msc313e: Fix undefined behavior
81a68be40e8aab86d03de879316823a8e088b14e watchdog: msc313e: Sync timeout value if WDT was running at boot
d0958968e9b385d4f0bc344135269ceaf2a2b489 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
d4e59bd65013de8404b504873d2381274561110a net: dsa: lantiq_gswip: prepare for more CPU port options
b38c262f6509b6d4ecdadcab954e502f5fe8a37a net: dsa: lantiq_gswip: move definitions to header
9673e247c064cac7592a780a85e8e27b40dc61ab net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d84cbb2caf30df353e4aa58c9af8803ce2674cdd net/micrel: Fix typos in micrel driver code comments
150946c2c2b2e2cc6c41c2d5f359787330c7b278 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7e79a1ea78af07c2d7b9a88c607e45c22f1ff9fc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
74590c8fdd102d152246da463f08e191301d7643 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ebc9700ee0f3072676dabcee01ab479829e02cce hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c8a93b5d84a694f799017785aaba4ebaf7ccf5e7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
06230acd9d0da9e6ceadf532a9e1f0bb0eafac02 octeontx2-pf: reset HTB scheduler topology before freeing queues
2f331090a3029f411730c9dce3c84705359b70e8 vxlan: initialize _md in vxlan_xmit_one()
a1f56ad12f8496578da5b0f6caccf91be798f470 ppp_synctty: ensure a writeable skb header
0658d8374e8c843722f9fa6415cc3827b5d88dc9 net: stmmac: initialize ptp_lock at probe time
1527dccc36d69b6724382f33d4431f21e3283995 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
041a400830f0b5a41a3bc73482fb2a7c34899086 perf: Supply task information to sched_task()
1c89242a88266f93eb57cd29869eafcf402b45ea perf/core: Allow list_del during perf_event_overflow()
cfe8e72c6b8e38ce9921af508fa2e1ec11db9033 perf/core: Check sample_type in perf_sample_save_callchain
0f1ef18c9c4e4f83348c382fa5d754080e0c44a4 perf/x86/intel/ds: Clarify adaptive PEBS processing
1db5f8a2ee44ef261fd3330500b26a85b47b7e76 perf/x86/intel/ds: Remove redundant assignments to sample.period
5287acfc9c0d91be919fa653106b33d62fc9e6db perf/x86/intel/ds: Factor out PEBS group processing code to functions
3fc122b75eab9193c2f0b571e5b0459400a25ee7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
67ba35f3fbe301abca524b916bbf8cc7f2a91260 net/sched: cls_route: free emptied bucket on filter move
c0bcdd3fba7f024bc66d95cba5416826c35cb404 net/sched: cls_route: Reject handle aliasing
5e1cbe0b894ec5d6bd274bbb38a744432996329a net/sched: cls_route: Fix in-place replace
da335d781bc9ea6b2033570c6a928ea597067964 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c579eaa392c8f8ca96669f61d848ddcc94d6c22e net: sun4i-emac: fix missing of_node_put() for phy_node
0c9a1b2fa2a5bd88e57c43d4712cec63da39190e net: hinic: fix mailbox segment buffer overflow
5807f8309419f7d8249a80d9ae0bd24b98d2aa00 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
a48393b0488befd8077accd81b9ad1983f6944ac net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
56ed0ecc99b90f009235d6669c2b879204598564 net: phy: add phy_disable_eee
1ae36c06f2a380941c3a5fe014627ed92cfeeaf2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1b02c1a1ecef8639d6f65926681fa584281b49f0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1e206c44620a417c994b92a61c8c98e2c5e2d85a net/rds: fix tcp stream corruption with large pages
85803d6897495d9f75d2bbfc700d52bcc202c58b net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
904ec7b86ede3b0ef9058afbc3e87eb6619a7606 net: stmmac: fix TSO support when some channels have TBS available
dffa930e28418b01ee28700bcf6b2c7dd04f74a8 net: stmmac: add stmmac_tso_header_size()
6e344f61770c02dee6cb15e94276a8b65084a584 net: stmmac: add TSO check for header length
6e8172627dd89801c3203270247e05fc774af876 net: stmmac: fix TX descriptor availability check for TSO traffic
3cc9dc90d475a8aee80e54ecfc5decd578ca2486 net: hsr: enable promiscuous mode on interlink port with fwd offload
5828a64c8410feb1979cb44e415f0810095d1804 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d80b69ebd2725e93c8516bd785df726bc65a3430 sunvdc: unmap LDC cookies when the descriptor send fails
8b28764e6a6f7b01fff8fff1f250415da9d4f473 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4fe5fc417988b49b74345feabf6f3dc11768c890 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0a0db7262d0581852466502ab63d3763398b57ac ksmbd: prevent out-of-bounds reads in share config responses
80022f2df496f0a48eb3ae27ea062a8901226bd9 powerpc/ps3: Fix repository.c build failure
9ad5c19aedd0a92a22d27be76815a555ef8dbafa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fdc79a7412b76050a701d42c7ef69c5bfe42f4ce crypto: x86/aria - add missing vzeroupper in AVX2 code
d07f7e475a11723f312438bf6aef308962c5cddb crypto: x86/aria - add missing vzeroupper in AVX-512 code
1355afb84bfd35b8f7efc70ed5683e9d9d227d2a x86/mm: Fix user-space data loss with MADV_FREE and THP
591db8e1f95a82fe525e6c843d6d90adc15b66d9 ipv6: fix fib6 walker UAF on seq stop
7eee22288219f3e1cd3be8712eb58ca39536f6c4 tracing: Fix memory corruption from the histogram stacktrace modifier
118c153d4988fbac31c378fae5907ef070ac66fa rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0de4f356e4506091a6f4d8d58021bc7b8bb42d9e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fb62e5a9659213c1c5e33f9b59469626429e2cb9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e2ec1e94d3b0be3d15d9fa03703d61cc2d768ae7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ddd8f392e5af73daed50d45e97f0a67db6a72102 dm/amdgpu: fix malformed link_settings debugfs output
079a8b9a909958de720278bcf60f1526560f2e1d watchdog: sunxi_wdt: preserve boot-enabled watchdog
642b88c21a83d877bd5d256c4c9210e5c6edc3d2 ufs: create the root dentry after loading cylinder metadata
4ee6d19cad85aa61f2bd6532bbe8c77b535877fe ufs: validate cylinder group metadata before caching it
2da932c286a4fa634aa355622fc0200cbcf51767 tunnels: Drop stale dst when building an ICMP error for PMTUD
92bb4b81998af2bfd4e25f6765445b4ed96f9d13 tick/broadcast: Plug clockevents replacement race
6a172ec7139ada74b3ed380f627e7938e8610552 tracing/user_events: Don't destroy fields when event removal fails
d378b738a105d403177d81241a0b2fca0a84f093 tracing: Free histogram the var ref when its initialization fails
bbc4d2553a5602782dd3f266c0b379cfd23e5f33 tracing: Free histogram var refs regardless of how often they are referenced
d444839609d2275f12d7f1e4759aca7627ea5f00 tracing: Free histogram the field rejected for a bad modifier
03cc91a74712ef07790d319ef2a93b8be0d25fc2 tracing: Let histogram values keep the percent and graph modifiers
39a5353bd0d610bed352ea362cfa76d3bf9f2aac tracing: Keep the entry count when the histogram stats allocation fails
3f069adaf72b3514095540856b919c643dab79c9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8473feee75c71a1111ff1df98b41d7ac01249dfe accel/ivpu: Validate firmware log buffer metadata
913e3e9e503bbe2e4d3bbe4e3f679feeea01c880 accel/ivpu: Limit firmware log name prints to field size
1bd5992319291f124eba2c0567fa12b8da9149bc ASoC: sprd: validate compress buffer sizes against fixed allocations
5bf94c9c92d66a1fb1328fbc593327c1fe1446db ASoC: sti: initialize IRQ lock before requesting IRQ
3076b664372a8bb9ed3deae72cdbfb515b2d158e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8cd3ebe4c407fc1eea8a4313f892b5f186edaa14 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b80549c7ffd92603f48fde0542c4c49e38b42185 cpufreq: zero-initialize policy cpumask before sysfs publication
f3f5d49e8ca6306b4d7d8a67a8b9792df826498a cpufreq: initialize policy rwsem before sysfs publication
a2cf7eafe7787ce45db4814aad71f067850ccf00 exec: do_close_on_exec() before taking exec_update_lock
fc1876ca8f2618741b56b06827178efddbe44c6d fs: don't return -EINVAL for successful nested thaw
5499de7fa50e5c39d72f4ffaa3c8a21ab7b1e9e4 drm/drm_exec: fix up contended obj when num_objects is 0
a15d0d62e4324185387185d516084899989494a0 drm/i915: Fix memory leak in query_perf_config_list()
326e483956b6d2c75b6f5b77099a46df9ad08cbc io_uring/net: let io_recv_buf_select return the length of the buffer region
d384a51efa0cebde3cfb6cb0b66ec75bf142e50b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1a18d60ff1f12169b3fd9d82822a5b51b26eaf82 ring-buffer: Check resize_disabled before publishing the new subbuf order
3ea7cbbb5fae865a1ceefb1e9bc964fcb534f78f net/sched: act_api: release all action references on NEWACTION failure
81a0e31122ee0ba6e3600333155613ad29f829bb net: hso: fix TIOCMIWAIT race
93133c76cfb55a8443fd71576baa55f3ce4e6a56 net: mana: Reserve extra CQ slot for the fence completion CQE
c546ac9e15af615a01d79bcd931d9a7e608822bd net: mpls: clear inner_protocol when the last label is popped
9401d7f1d631fd3416e82bd322cee681e7e9b2c3 net: openvswitch: fix use-after-free of the flow table mask array
eb09019598e917a33d87d9d9beac156ee39f1a3f netfilter: nf_log: unregister loggers before per-net teardown
a996c18bce737b4818711e6dde0038f4a33f3d16 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7362ac57e10cc6694d801debc6234355be5a9873 vdpa: ifcvf: Put device on unsupported feature error
33818291fa46a7360c8da6c40a8a50799146fed8 vdpa: solidrun: Free IRQs after request failure
327db231c9a9c6a0e7ea287dfb962ed9e3308448 scripts/sorttable: Mark long_size as __maybe_unused
f94412fac47c68a1987ac5114848b747ab7d2448 fs: autofs: fix memory leak in autofs_fill_super()
e2e7d8f84473cad13853fa1bd239f1705534aabd erofs: preserve LZMA decoders on resize failure
5896a26f15a3fdda1b305ed3121d389e0668eee7 fbdev: vfb: defer cleanup until the last reference
8443665b582b1e718537b7fd2800942ef3416ade inet: frags: invalidate queues before flushing them
456122214eaf31b6d6d5db349611ab4b7fbf48d1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f7b210231e9e7c355e46900309a258cd1ef1428c ieee802154: cc2520: fix FIFOP work use-after-free
1fb4e19743b842a9dbc83f8a995df303c6e949d8 ieee802154: hwsim: serialize pib updates to fix double-free
74bd3713752b69c854db7c1dc42102f1faefc114 ipv4: fib: bound automatic table ID allocation
dc450f82fd3b02bcbd8da74d660801f39165aacb ipvs: reject invalid states in connection template sync records
458d7cdcd5aa279b43de5a5c0a94226f09da0117 mac802154: fix use-after-free of sdata via queued RX frames
11c4d977d4e1deef678d4d942c72845a4041d609 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c4b648da64d2310a4c486021e6d6723e17d6468c s390/qeth: allow bridgeport queries despite OS_MISMATCH
1b7c3ea1a9b04d23f87212d93aed7558041b52c2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3a7b29a5ed180be8b39bb12d2ebfbb7ed9a669b8 s390/crypto: Fix use of mutex in atomic context
e1ba03f893e0a60c192224f5de70564583702cb9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b0fc2703684a4ccb99463e1271056a80d7c2fcbb perf: RISC-V: store available counter mask as bitmap
a8b1397c4c425fb6e672df0826ef1c1a729295d8 perf: RISC-V: use BIT_ULL for u64 overflow masks
9483a6e478645b49b047ad0a24852bc1efb661dd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d1d8d694183c323aa8b571123c167f747d49b950 afs: Clear stale peer app data after address list changes
39a9978217e5c00e0a64bd1a3212f76bbc31960c hwmon: (applesmc) fix key backlight workqueue leak on register failure
46458c2fa193f619996a663021f08dadf1636d8d hwmon: (chipcap2) fix channels in humidity alarm notifications
3075495874397c77d1ce5789e49bc4bb579898a1 hwmon: (gpio-fan) Fix use-after-free in alarm work
83141bbef9ed1164ca4766505cc67355229565d7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7c5e8a68b6b4fdef0dd4fcbe92e7f9a3a70e6d6b media: hevc: add bounded tile-count helpers
126d11e49cc854ceb2700ee86b4a546d57e2cdbd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fc525792ffb6010d3d34b8226b1103e66340356d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ab2f1e318d7574794e2dabaeae7deea44f014c3f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
141c074e12aa0c48ee771189c8c7966315fce053 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
75e6438174d44b6f746669d6b203a517dbcbc0e7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e954dbef27e3a6f208cc0cba807e5fcdca8f8e9b media: v4l2-ctrls: validate HEVC tile counts
e6d8609731d3543ed87f060d59e6e3d8f8bdce74 media: v4l2-ctrls: validate AV1 tile counts
40787ebe9203cc0adc6401398eb5bd8f622892c2 bnxt_en: Only restore LRO if the device supports TPA
431c27d451b454265be75e4bf5c1a8c3041e0d31 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4fd1504cf9038a934cb0ac957cb58eb7acd64d16 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4a2bcca82afc1c4ed7639877904da58e1da5cf63 mptcp: options: handle MPC data + csum reqd + no csum
6197a7f7a6fedc99da750c69447563275438d99c mptcp: subflow: no need to copy thmac during ulp_clone
54c1c36b79633635a3af96d31afb76cac29a6024 mptcp: syncookies: remember the request backup flag
7fca8221051caa80e679f1dc8fcb53787abfc63c selftests: mptcp: fix an UAF in mptcp_connect.c
898c8b4c04a047032cf270d42b1553502e7f9e07 smb: client: reject userspace cifs.idmap descriptions
cfacdc4e93fdc77e209aa17cb20f67ef090c03ad smb: client: pin DFS superblock in iterator callback
829414a3ca24154982f757f0390e9d2c2c248310 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
90b28661ce16615c2dd290f71897f1ce0a995271 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
80d473e77035cd119cfa9ead06a71339bc02a70a smb: client: fix file type corruption in wsl_to_fattr()
c41ffed4bb5de90925639bbfc11cbad140197b07 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
073a6e844e80a9303af7547d868c47c69b8faa4c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b4eb28dc47424ff0bda60d4d26df5fde43d71d08 smb: client: fix heap overflow in DACL owner/group rewrite
18dd17471be9b9889937fbf1c5daac7603bf21ed xfs: truncate quota file correctly when repairing quota file
93a4048e397b34f473691f57e5d6ccbda87f27f1 xfs: snapshot scrub stats when rendering them
25f646ddb7a67e146cbab6ab67c94d85469c3f09 xfs: snapshot old AGFL before rewriting it
42bd301b135367917a21cc0d22dca2f5201f13e1 xfs: signal inode btree xref error if get_rec returns an error
f24d1a11d0d1a5e2c3c0e96590098497889e1f58 xfs: reset parent pointer args before each dir tree unlink repair
7428353ff9c4c2597fe37c77c94e843b621dfb5b xfs: report nonexistent parents as a filesystem corruption
7c0111767faeddf398370aaaced794dc14ba29fe xfs: preserve owner on in-memory btree creation
c1b3f178eff108c5db0f48e52eb39e68f1a408dd xfs: log the tempip after we convert it to extents format
445ad46511fcf9e40d5aff588178146de2def2f2 xfs: initialise error in xfs_defer_finish_one()
0c5268d6a2dfbb738c170f778037d8a47fcfe9bb xfs: fix replaying dirent removals into the temporary directory
3b206e11061ba2efeecdc6db26e10905263abcaa xfs: fix name string recording in slowpath pptr tracepoints
47fdda5b46a6195d59cb072a157815c30640386d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9f695d4d8bf02416503f5746b9fe59d9b007f115 xfs: fix bnobt repair space reservation disposal failure
6f2d9516bba1c9999300b3d098bea21a6ed5e307 xfs: fix backwards skipping logic in xrep_quota_block
0b3748e2782664e8e10fc430914085783315abba xfs: don't spin forever on zero-length dirents when salvaging them
7e8badd98997469413757abaf6e6b90b3c344359 xfs: don't modify file attributes or poke fsnotify for dry runs
362acc9228adbf4378627c12425ca25b6a6920b9 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3ed726393918430f630ab7aae9a779aa9532719e xfs: don't leak dqacct if rhashtable insertion fails
c2e3476e495c1dd4936ba88ab784acf0e6bc80a1 xfs: destroy seen inode bitmap when we fail to add a dirpath
14fd740acb06b664dd0476fe56eacbb7288318a8 xfs: count escaped corruption errors in scrub stats
72b0961ff14d4c0c91e59a4dc1fcabfc2165e087 xfs: compute dquot checksum after resetting dd_lsn in repair
aae5c439c688ddcd3b01f6e94bd6171f16cbb187 xfs: bail out on bitmap errors in xrep_agfl_fill
a7b33e2dd39648748a26871babddd7b3a7b81856 xfs: advance the findparent inode scan cursor while holding ILOCK
f277298ab4ccadabf02c1655a583980c524fe176 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
859f5f61d657eadc989f24cd85d948a9ac42ff3d smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fd838df802d46b5a51fc7908e34f73d0faa74ccb crypto: ccp - Fix possible deadlock in SEV init failure path
48ec1b9fc4efda7f7bcdb273e935840bf4a2a732 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
b1843fe4033879bbc88bc1b2cc56a99c54f91dd3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ad1434af2ccaa79a464283aa132e0d2053732231 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6c825ce89bc73359e0c373efa70e823c0259adb4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
852b470f249df55a1a8097eadfdcf58dfe90d417 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
31a0349fbd84fb0dea88db7bf531447598526ce5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5e9579010f7e3584edb534b1218c34af5e306dc7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1e5048c239932437ff725aca9263294932ec34f4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8e284e33d3f0380688509d84eddb623537ceecff Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
180a69e81b16505a4a2674f520eca429b8f2a590 Revert "nvme-apple: Reset q->sq_tail during queue init"
8b5d08cfcd23920f1eeb95fea640b1d97fa621ec Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6aeb068a7df4e1a785747f419929f053a69e3ce9 Revert "nvme-apple: Drop the PRP null check chicken bit"
0589268ef78534952985c8fa8a5fd56749eb3734 Revert "nvme: apple: Add Apple A11 support"
26ac2a82c169ebcf63b1dde8b724ac29b6a85f29 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
76eeaac67978dda12328007003e15c746f56e653 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
63d6f8725507950fbe7baca9e8a3bc32cd0cfc6f Revert "selftests/mm: report unique test names for each cow test"
b547f9762434d85627f993c84498c91840cd581b Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
848cfce6b4157a893f29715e78ee1a5b7c3a0e75 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4b8a40bb091a500a4b4241266a3ab752b7b4f2e7 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
122d10b8f1870ba6f21c4ac0608e5d83da748004 xdrgen: Fix union declarations
6d1b296221925950d3b63a106e8db55513e3e99b usb: xusbatm: don't rely on id table pointer arithmetic
2d7306b82f76d321406ccd22687e6a5a42a728a7 wifi: ath9k_htc: don't store usb_device_id
9873d5c1240cda1103df5aae381ba1489cd16e56 usb: usbtmc: don't store usb_device_id
443a8579a34182c9f6ecd374b84f5172ff73daf6 usb: serial: spcp8x5: don't store usb_device_id
e2d0997526ea5b8382c9e3a61a4f1104370e3903 media: as102: do not rely on id table address comparison
0612e2246e36fb1a9832775961e20e270f8d245a net: usb: pegasus: don't rely on id table pointer arithmetic
583a9bdba4a7d7157b3c66cb99acdbbb17694795 ALSA: us122l: Prevent write upgrades for read mappings
21c5db0beb43def57deca8af9ff1cdc496880b2e i2c: smbus: reject oversized block transfers in the common path
9e8f6c4077c8c4378e1b43858388aacef5a2c627 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c47e06e6298bce24f5406ecc4842c0562968eee1 fou: Fix use-after-free in fou_create()
faa6f7ce4f79275d37fca4f068e5de28d30a03db xfs: initialise args->total for parent pointer updates
c6181eb247c5093b10b3318e3cd0d9a1764c8f3a bpf: fix the return value of push_stack
12da42034a2a444663a8528e2a4e56f9f3573daf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
228541e9ad06554b8206c3fa6d4d03f923a15b5c usb: xhci: add USB Port Register Set struct
88e2f511fbca082c083bfb712eac0b7b732e9f0b usb: xhci: use cached HCSPARAMS1 value
fcec141ca4695bbcb0e268645c2486d0d06d122b usb: xhci: simplify handling of Structural Parameters 1 values
cd2fdc32350a390efa303eac368dc089d9bd2cd6 usb: xhci: bail out of setup if the controller is inaccessible
94c011308dd666ccda65c28908312eea93394a3a fuse: fix race between interrupt and resend
f54dadd3021065588f2cc40067db6e4b2793be2f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
42fba0d97982b735af401b070aebf322047cb48a KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
ece9ee91fe05bd2fbaf8119e9c5360142dcf473a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
71a0921d385a55255bda23941d78244706c779cd ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
ac7f02718f305d94fd98d9d1779ecb5ed19fe4b1 ipv6: add some unlikely()/likely() clauses in ip6_output.c
e7f84d42104e98cd09134e2551e4184ff2ba2eca inet: add dst4_mtu() and dst6_mtu() helpers
7ae10b03c957dc97038f214ea2190f82ced6fc3a ipv6: use dst6_mtu() instead of dst_mtu()
c113fcea98d488ff2090b7979cef99c97378aac3 ipv4: use dst4_mtu() instead of dst_mtu()
5bfcc105d120128a6b7534c6dfe02aeb0a204da1 tcp: clamp route advmss to TCP_MIN_MSS
a52759c1089c0de90008a229889854a69be9121c net/packet: defer vmalloc TX_RING free until skbs finish
628f835600466331e084a18dc7c797e40cbdac76 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6939bb06e2f72f3bc5016459203a7d774128c4cb crypto: virtio - Drop sign/verify operations
7fd79daa27149152831e55f191a0729a2f4d2145 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
c140a40b9cd91f345560dde780ae48708973b962 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7b4057bcebcabde75ae2dbea3c9a94cbd5267cd2 crypto: virtio - bound the akcipher result length
4e86d7bc8eeeb254f8febed8fd8b5e962d3e7b39 net: advertise TCP MSS from the configured MTU, not the learned PMTU
105d10a1a864ad8f1bc1c2f7fa11290191743290 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5664b0077a8d0f338a6a0b4602b7e611d7dc1825 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
f0e3a5d8e6c812bb761af0f2dfa39fa50303af32 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
e8e5609f8eda562d3ccf9d3332001302162f186f KVM: SEV: Disable SEV-SNP support on initialization failure
0d1349c4c7de87fa81799d1df711e424476ea316 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
e36710656f196d3d3566885573ca1869d8935428 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
0c3b4c6225f09ee7f4222a7480d8c62e3fd3369d crypto: atmel-ecc - avoid stale fallback key after set_secret failure
0481ac3f2829ed3667a2b410295346c170a83e80 crypto: iaa - unmap dst before software fallback on decompress
ca2deb896f472ceb1df72c4132e7acfbc310759e mm: fix possible NULL pointer dereference in __swap_duplicate
27aa303818c6e2381a7e708f0498c80a338c03f1 mm, swap: ratelimit bad swap entry reports
70ff86e800e69171dd643f554da4d15fd7bb9a80 KEYS: trusted: Fix TPM teardown ordering
502859f5d6665ac6f8afb7bd2d1c8660cead2ea0 mm: move hugetlb specific things in folio to page[3]
6c8561f1c3a67ba63cb11e94be5db8801fd87b29 mm: move _pincount in folio to page[2] on 32bit
73373392f850a18999be207e57620f920dd1b3b3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fd7d2f18e51063d7d2305a50a0b286c55fedc12d mm/migrate_device: clear stale mapping after freeing swapcache
f3ecda033eafdec340941886f5ee64dcf0c204af mm/slab: move and refactor __kmem_cache_alias()
80a01b3f91d0fdec092cb551522530d9e1b2e446 mm/slub: fix missing debugfs entries for caches created before sysfs init
33eecc32474078bc59bd88a251a9c72a4ef94a5a x86/locking: Remove semicolon from "lock" prefix
e0a0fc23baf626eb815a6599e5eec4e35e8eed2f x86/locking: Use sfence for wmb() if SSE is available
847d9419367a88695b14653e83f876c8f94732c8 xen/balloon: improve accuracy of initial balloon target for dom0
01f179f42d088d225116f5481facb92e924622b4 x86/xen: fix init of balloon stats again
cb72df5fea94e472c9519c229e0fcaf6f7515c5e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
89950dd95353069c78b2ba84c28eee7d3c321ba2 cxl/pci: Remove unnecessary CXL RCH handling helper functions
b6e334dcea5f9a32e7b4cc6f5fbc1aaff32cad0f cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d6adcb4fa34260606fc0181f0f2a40db92b3d8ba cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
5dbfeebe055cd6286cb53ab414cfa7d86e39960b USB: gadget: ffs: fix mm lifetime handling
24f8a19e73fbfb981243b723e235ca8f98ea0b74 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
36a41f27cc72eb074d8f6b11a73fd16ca10318a1 zram: fixup read_block_state()
4942bb0be5386e082702503f7ae8a1f12b82d724 zram: fix out-of-bounds access in read_block_state()
b17059ca919c4041568d55ae79e7efa22b990d4a zram: remove entry element member
53c3232fb477d4a47bc9447f2e7a747dcc7dc6fe zram: use zram_read_from_zspool() in writeback
11408ea45c5c7cb214a9be0a69c70c21090508c4 zram: fix out-of-bounds access in writeback_store()
d22ef32936f22f90be10591c0979cbca47aa395d zram: switch to guard() for init_lock
5844f7b01e718fed4216d8da7636dd9484728d5c zram: set default primary compressor in zram_destroy_comps()
607647d825b3d32971bd1a99a701c3411f4ba4e2 netlink: introduce type-checking attribute iteration for nlmsg
60b28a4db718e6e0651cc7fed44cb42d2a252afe nfsd: validate sockaddr length per family in listener_set
6b2adf0623d336a5583deb8d8f8092501d4b3bbc nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
83b0ef4637ddf0ccc06885fee76f790606f0e58c NFSD: Rename a function parameter
1d64338a2cbaa7972409626304ef6300ec3d71c2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
f0cbe2dfdf694cc1b32f76210350bda16ae0237e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
352645039ea0ab6edb7bda58d87651867dc31df1 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b7f8611c566d553951510afebb6751f285c054e0 nfsd: dedup nfs4_client_to_reclaim inserts
c332265d6d19f1c94cfd2c44e9a2ff6b82b6f238 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
3e34516b1fb5676d5c3661990978319ffde5b9b6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
60f4c9010d1602116b7e597f8d467eb4b4053458 nfsd: fix netlink dumpit error handling for rpc_status_get
bc301086c530686b1524d3e65c9bf6f4ff9403cb nfsd: update mtime/ctime on COPY in presence of delegated attributes
1883756ac903759ff5cb748a0af608f8dce3b62f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
2168e7c1aecdf4b4e53bd778818c8555072ad3e6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
3a85dd6e8cc64429885edcbe9deb952812f5fef0 NFSD: Prevent client use-after-free during admin state revocation
9e60870d874f0d24269b8dc6bdfa448762349783 nfsd: disallow file locking and delegations for NFSv4 reexport
e94c4f56ec548793c7e45f4d1f942cda7679faa7 NFSD: Prevent client use-after-free during delegation revoke
7c51929806a25a0adebf61fed58f902e6dcf14f3 ceph: Remove fs/ceph deadcode
046ff022dbe25408196769946ca3a061470b098d ceph: force a cap message when a deferred revoke can't be acked immediately
e08fdcbd7aa88360137f6601d6873bacf99a2f56 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
f36fcb76e646d9722e4f8bb7b23d50a83d1bfd56 ceph: properly decrypt filenames in vmalloc() buffers
91ac1b0b2aff514ff264d7aa687ced6aa3ca0fa9 HID: apple: preserve keyboard backlight across T2 resume
39f58a3f36b8197835b2ce4d3d5658329bc2abdf btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
c414b1c4bb730b9b06297004e249d67fe24f8169 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
f11deb7764aa73ff21858bb3dda283def2b33902 btrfs: move btrfs_alloc_write_mask() into fs.h
bb2e47e9c2759592904f3326d0ad10e86479a1b9 btrfs: expose per-inode stable writes flag
ab1be5e06aa9159f09fab9b40542056c288fb215 btrfs: update include and forward declarations in headers
4a969e3e84e80acc6a885c2ff11b1cd5607603eb btrfs: parameter constification in ioctl.c
26d5d0c429dbb6cdf0880ca6324f5b5f72a3819d btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
41937f68396b469f9de970770b79eaf39600f7a7 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a3d3b61ac5d42d7bec1a13b51213a52c8e63b7d7 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
54bf6f67fe63a93215ee5a75239615c3c004f960 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f52d4399044a18390deb0d618d76dcccdc22deee btrfs: rename extent map functions to get block start, end and check if in tree
1f37e8b710c6992b1afa144853b7f86d38c1a73f btrfs: fix extent map leak in NOCOW direct I/O write
3acfae6fafe1ffa2f18317000a63603986430546 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
41b8e87164b9118e8f30c34ef231ece6d09abbb9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
66fc0822b7999df6d7ee51a18a7ca89408456c22 HID: universal-pidff: stop the device when force-feedback init fails
73f4f692aa7848ead3d823e01a5af9984b288799 HID: sony: use guard() and scoped_guard()
56b4e63f9c56d51ec955dc25a07c3fe5afa01647 HID: sony: clean up device list on probe failure
af9becdff816737e93faf1b47c3fb7f864fda20c HID: mcp2221: fix OOB write in mcp2221_raw_event()
99e28648da210aa7620fa07652467e4edff30d5d HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
aafe833dfcada38deafb27acc3f90e2e209ab28b NFSD: Consolidate the revocation-path client unpin
c4e15d858ed715c8e5af225b0698e9c6adb61e5b NFSD: Prevent client use-after-free during blocked-lock reaping
978afbc52ba699f0ed85b3cca085040fb8678171 NFSD: Prevent client use-after-free during close_lru reaping
bb57b7d2f0e334c0f27d1b6cfdddfbb57312f58c erofs: skip sufficiently large global buffers when resizing
07a6d62dc20af17c7a8cc85e8081f93883c9e332 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
e86ecc55a7d12a1c6776e7d00bd37a88b2d3a436 efi/cper, cxl: Make definitions and structures global
91ba41ed1fce0b13d2b72de601b07f06b1b7b3a6 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c79fd7b5ebccfc9b10a8db5128e27f79ec05a7cf cpufreq: apple-soc: Fix OPP table cleanup
9636ca60df159b4ce4057439c9fc7ef603132e2a bpf: Factor stackid_init function from __bpf_get_stackid
b8d80d7ecc13d970d98b3125d6efa5925ba9fda2 bpf: Factor stackid_fastpath function from __bpf_get_stackid
69c8c766eeaf35f72290ebbe7a81f7c5bfe9a2c8 bpf: Factor stackid_new_bucket from __bpf_get_stackid
b66255d069f9be68c885fdfd10bea593ccdacbe9 bpf: Use stack id functions instead of __bpf_get_stackid
db430c995bf3ebc5a7adc1c96ab941a993ca61b8 bpf: Disable preemption in bpf_get_stackid
bf63bb8ac90ec6e5f81271e2d1271d20e9658ce2 ACPI: TAD: Rearrange RT data validation checking
e65e8587beed493e5981f485d50f9bdb53f3eaef ACPI: TAD: Split three functions to untangle runtime PM handling
a8e16f9885b757778101c2be90598752f32c7083 ACPI: TAD: Add locking around AML evaluations
36bccfd6c3a79cc33c1640b7aef171e7dc2784f1 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
0b12721207f98d435c84726b8ed458caad462381 ipv6: annotate data-races around devconf->rpl_seg_enabled
963e5f2de4640ac8fd76f092a57bf6232253e7b6 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
6a59b4971f5b49589062aded01de298adfcd2bbd ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
f839c403e8b18f2faf247c91ee070ddf45ee501a ipv6: ip6_mc_input() and ip6_mr_input() cleanups
9b5e77efb1608524f985b46880a155c1ebaddd35 ip: orphan prefetched skbs before multicast forwarding
b10ad6cd28629c06897eab9947d719e6e77f5c22 SUNRPC: Introduce xdr_set_scratch_folio()
7b316eedd8ea3a570aa6467b8fdad40f5595ea8b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
f4503729ee562c936ca281ef515d581d9cc19452 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e116c4dcc1a792c1d04910aea3500a8a633455b0 SUNRPC: fix gssx_dec_option_array error path bugs
7f036c623e38e9a6744339732214cc93b6d7dfa9 rpc_populate(): lift cleanup into callers
f3bbae2c884f0c6aa0f77bb42bcbe8bb7dd2966b rpc_mkpipe_dentry(): saner calling conventions
f6ae294385e2b28f00d3fa9eb9878655413cbfec rpc_pipe: don't overdo directory locking
82177a9f219d031f801df1bacad460c8b1ea1d6a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c289bf661c7fb284a7e0d426c546ead295439b66 rpcrdma: arm rn_done before publishing the notification
63fc05677a607e632ddcf89caf436988bca65917 svcrdma: Release transport resources synchronously
3372ab6175e00f766b8df329b1306e4830372aea svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
37cd9471f343508bbbe7d609c2e35b716cb76d3a sunrpc: Add a helper to derive maxpages from sv_max_mesg
96ac3178ffd6f9631f1d110f8b9ae2d6937d149b svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
e9920e2e18a41af6336a150bf2201553e6c8213b svcrdma: Reject Write/Reply chunks with segcount 0
226c8fb311047b9fc5e32ed446464bcec85bf72c sched_ext: Fix inverted ops.core_sched_before() invocation
b812fb2db80cd21dacc00bd4e3f5ffd32b843a89 ocfs2: validate dx_root extent list fields during block read
78d4ae6e0a68ecbcebb436d998de5cc72d46e1b3 ocfs2: validate directory-index entry counts when reading metadata
56d4da46effccebf52ac8dff7d001b8fa8ca748f mm, hugetlb: increment the number of pages to be reset on HVO
c2ccf026e5ce708ccb7ec870117310a8da5ce7f7 workqueue: Update documentation as per system_percpu_wq naming
6573973cc7d863b3ba5e434d3ebb6a2148f085d4 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
36e869cb5187f0de4cbb21ae08c79c67f449ee87 mptcp: annotate data-races around subflow->fully_established
216c69996ebdfd2f436d53b892e23a27d6cea770 mptcp: avoid unneeded actions on subflow reset
c99d35e8a6fd88500518a7c7f494d62f5d66b40e mptcp: close race between scheduler and state change
ca744042de2a047bc28a62ad2e8c231d593aae37 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
928a33896d71beb01c7f6f1c9599aa5a150ae3c9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e41a01d49aaf129d3fd833137049bc949791ae03 Revert "hwmon: (emc1403) Rely on subsystem locking"
f6f33e8cba57508fe0a570fc0244df17d0715835 landlock: Fix TCP Fast Open connection bypass
b15c25bffa41651cbcd2a69c38df79bc334410b4 selftests/landlock: Add test for TCP fast open
799909e5110c65f9c5b3393ac014eee09c5d8088 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b298234695ef29aab2a3398f8584c8106309354a selftests/landlock: Add tests for access through disconnected paths
0733479894f1ff60dd08ac9c37354542e02882b9 selftests/landlock: Add disconnected leafs and branch test suites
28ffe95f3c8489737f5dedd4d79af12f4922555e s390/boot: Add sized_strscpy() to enable strscpy() usage
a94210251df9506ca61685a9ae9a1b7c39751bee s390/boot: Avoid IPL parameter append past command line
6364f73df258b26582ecd3dde0a11fd1ffb01070 selftests/landlock: Add tests for whiteout object creation
ff58454b75cb98f580ccc354d939ac7118958074 sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf484e74f7f-6e9c84303808.txt

c44caca887bc7ade96c85c33f65c79066c48a9dc ACPICA: validate handler object type in two places
f7e80ff4533978adc27d5eeef14ebc73fcca8404 ACPICA: Add package limit checks in parser functions
197a2284d5f6f602418a5322798edc6c0f15ef4d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
22b6fd71a4aa4c476937f76d2c9c95bf46cd4ba1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f10f1f52e2a672a51a4d2d0d41ab01eb13604166 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9ebd3f3155bac1a9473842977c0ff70e8ba2562c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9a4c4651760f5ce2b37f6ce84bde8e3b15dd3067 ACPICA: add boundary checks in two places
2c0aca989fb3cc28db557029385b613d7300f3ea hfs: rework hfsplus_readdir() logic
018bea6d90a187c37dd4a9f50eae8375fe4026cf net: sfp: add quirk for OEM 2.5G optical modules
f3f07e4109ad61d4ed8a5086edb9adad7c59b42a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3b3bafa16aeabba29a2b649d840af3fb075f2b0f host1x: bus: Fix missing ops null check in error teardown
ab07269216778a73ee2213cb82f32ba60c06322c scripts: modpost: detect and report truncated buf_printf() output
587ea56d3dc4eb4737dd572fb4b6667ddf60c134 drm/nouveau/gsp: add SEC2 to GA100 chip table
177a7f0c37224a70777b7033c9171216be02b9d1 x86/topology: Add missing struct declaration and attribute dependency
87944cbd9ca3dfb4118bd2aa01c2f97f9cd6e25b ASoC: Intel: catpt: Complete coredump handling
97ab7b3221156ec60eb11c0009b9011bd3474d0e drm/nouveau/bios: skip the IFR header if present
44d1af2b33dc71759a88b35664861ab74696d45e libbpf: Add __NR_bpf definition for LoongArch
eefe1b2be722617bb1eaab6378a43a779c3482f9 soc/tegra: fuse: Register nvmem lookups at probe
0b08000482f026839312113f12176766875ec84a soundwire: dmi-quirks: Disable ghost Realtek devices
2e85b1f8dd00fba4e3a0aa1a1062b6f5b8dd1ba8 gfs2: page poisoning fix
07e1b3fa0d8d4b5c23e98b5a7c41b7c9764e8cba soundwire: only handle alert events when the peripheral is attached
d376010b4782fb916396cc104b2e04ba65e3f520 mmc: davinci: fix mmc_add_host order in probe
72b0fee9c4138ffd7d92748c6b1616ff9473a154 ARM: tegra: tf600t: Invert accelerometer calibration matrix
bccb64584059106d7031c3e556853e756ddfa91d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
962f3c99923dc7125ee376642b16cbe6fca7d26b ARM: tegra: p880: Lower CPU thermal limit
76088479eb41208adcc8212b0bbe8e57473eeb3e tracing: Disable KCOV instrumentation for trace_irqsoff.o
f61ba6c90131dec95a1344628ca3049d495b8bd3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7e57fdcbf9eb755325ed2756a0f5f56a4e93cf41 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
2c2dc13c7b4dec07fbe6df0a10d23b2e5e985caa media: qcom: camss: vfe-340: Proper client handling
82f01d09d77df1ecf997144c9f0177fd3c126281 iio: light: stk3310: Deal with the ps interrupt issue in PM
ad47df5a7bddd4794eee1fbc3c1da1721124c833 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4315e4354aeaed64e31f98414df72182cb4dfd2d iio: accel: mma8452: switch to non-devm request_threaded_irq()
e2b0e5c8c09c01d7a4f842143b9114ef49b6506a libbpf: Also reset {insn,data}_cur on realloc failure
908b54611996795b0f684a3654314221f141fd9a spi: tegra210-quad: Allocate DMA memory for DMA engine
a52ca88b4271958f510515e625704b5debbc0d17 net: ibm: emac: Reserve VLAN header in MJS limit
0292cb57e00879c738ba0aa6c69322866522aaa5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
65ba853c74ff130450e93b233a9985d7aac7620f ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
ea8dab274d8030f15c41ae3bdb004db772ae8819 ASoC: qcom: q6apm: return error code to consumers on failures
3abfdc7a6b5c5278b6d3c3148f8e804c97c68d63 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5ff1637a18d5dd195c230761edb8a664b4ca9e6b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
8a1940806f986c8d9f91549c6b62d433949adb25 ata: ahci: fail probe if BAR too small for claimed ports
cfba86b6e07807cd93fa94da3bac7fd8b4279649 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
851ccedcb0bb612f4eeb3b7286277b55046d832e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cdb252365ca23c30aba55f62abc13752046044dd ppc/fadump: invoke kmsg_dump in fadump panic path
e589d43a411f1c494b458a734408604f8f056eb9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d512b0390d296ad5fe617df0d0ab6c1eef53818b net: wwan: t7xx: Add delay between MD and SAP suspend
8fa8eebc6a1d333612e3351025d3e9c294fb7c08 net: txgbe: fix phylink leak on AML init failure
443fc423aea38d17fc6ff8947d15c659322be641 iommu/rockchip: disable fetch dte time limit
d9ab7bc54758eb7620c03197891abb0f318079a5 powerpc/fadump: Add timeout to RTAS busy-wait loops
774dd38c541dabde36e779f2799f4f9bc4603a25 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
42737cf65b6deb3a7bdd1844cc48b2bf8b67b03c nvme: refresh multipath head zoned limits from path limits
07364704c51d392695619a38e5384dc573299e47 fs/ntfs3: validate index entry key bounds
88eab0a9cb2c3bc7cc247a4428384fe7dbc5d51f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a391fe49b2adafaf309d77271e04b768e7b598eb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d7df83de5c7e47bd30783afd04c4ad03bd6540e5 ALSA: seq: oss: Reject reads that cannot fit the next event
d75d9e988840839534df69e33453d0048a5e6ad9 dpaa2-switch: rework FDB management on the bridge leave path
7ea895db1421f3ef2ed85599c7485f086672e6ec dpaa2-switch: fix the error path in dpaa2_switch_rx()
969ce94176ccc9905c129031aa41aa6b8e2a0ec3 net: dsa: sja1105: flower: reject cross-chip redirect
50916527a7f03f75d1bf44c47864e31eaae38e82 dpaa2-switch: fix handling of NAPI on the remove path
83b1001a78cd8d45e535f55597b2d61505c1993a wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
a2ad660f525cc4d9f51ea0cf10d9a684beb9caf9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c757af6ee9425c36880608317594cac14f8f4e0a nvme: validate FDP configuration descriptor sizes
f584342d0bff54ee178391a8b3dadd1428d44a45 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
2c281686fbbe84b0038e925e0c8fd78b46edb19b wifi: mac80211: unify link STA removal in vif link removal
1b8375de2e32b7160d8da28219dec727c92d6de6 wifi: cfg80211: harden cfg80211_defragment_element()
d83ce8ea998e1c6a763ccd8713fb936db8cc6aed wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
48be98e43dfe4b6ba7de7a9e5b0df6bd0b8ff771 wifi: iwlwifi: mvm: fix P2P-Device binding handling
3e809ea607cd5eac01ef7b508f670abd7145ff3b wifi: iwlwifi: add support for AX231
84622aab13e5f09313d2ee9072d7d708c4896a7a usb: xhci: Improve Soft Retries after short transfers
a4c513132cc30ed8cd20da0a95240b8ebe748483 usb: xhci: remove legacy 'num_trbs_free' tracking
c6bf6447a5718024fcdc3dfeca50bf675bed8bca drm/amd/display: Avoid DPMS-on for phantom stream
4435390afe8e7578dbb1e9334aa9df814d50a733 xhci: Prevent queuing new commands if xhci is inaccessible
829d0d5ca7d921683dc5eea1dc9e497f766d43c4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d86a050254026c514debf79be74c1b95a8728b9a drm/amdkfd: fix UAF race in destroy_queue_cpsch
301be56d7b1657c8288ea78890f88afeb4041742 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d15c848ecf06ada17357e338d620ba3e03ffead1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8799f0f5305203f21f1019825fa380241314bef2 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
bb27721c4bb17a94a29a64ed747972cc14348e54 drm/amdgpu: fix buffer overflow during vBIOS update
7ecdd7f4d949dbb2aafa4fb348052b17f5611a87 drm/amdgpu: validate RAS EEPROM tbl_size before record count
0d4efc262f79dc578d4cd7212429a0224b7561e6 net/mlx5e: Verify unique vhca_id count instead of range
e784ea5e5a77ff6cba9a192b0840fa5ee8fb8205 RDMA/irdma: Fix typo in SQ completions generation
09d7de7ec4937ab68ffe893aaf1409f93e469907 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f032fa8f3966740bc82f37efa24b6922cb942582 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bb8de19e6faebe3554aa99ec75efdf8cb647ed8e net: ibm: emac: fix unchecked platform_get_irq return value
6ff8b2a1c6526b685aeb36bed02a698b96422cd6 clk: keystone: don't cache clock rate
d99ce34733fbde690675b2cb1d3dc5179167c1cd ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
dcee7282dc3cdfdc8bfddbf6b443d153fe4988ad ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5cc56f98493fb8c0fb08bf63e4f26f107963c50a perf/x86/intel/uncore: Guard against invalid box control address
2ba5c89c151efa444e6fdab5b05100bedbe842d4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b3ac991c08f614776082f2df3c70ef56f8a39645 cxl/region: Validate partition index before array access
0f3bad8edd8c6dc81fd455e2d5a8c663c17ac3bb x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
de975d9e4e924c0b3b25be87ad7912e667bd60f6 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
407d279501bbf150a68aaea7688b23d5da4e4ae8 drm/amdkfd: fix SMI event cross-process information leak
b13caa6ca3ed77f678a65bf9d12f889aa2fec199 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c0471ac85e20d9058d65059415c3e24637eddebf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d65fa07754d3e695b22c9594a55aad9ac6550991 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
43abf525bdae750757f0ad90b2d943bb4a913ef6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
163ed86296fc7b58b3b206d9fdee1d5649a262f1 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0e63c3dc3e53d4702fea39fc5228307b84ef812c firmware: stratix10-svc: fix FCS SMC call kernel-doc
1d0c1d031289992517b5eeca30b4d6018634b68b RDMA/mlx5: Fix state and counter desync on loopback enable failure
d22b3fac49703b9394fcd46d138e53bd1c8eb819 bpf: NUL-terminate replaced sysctl value
8f45df1081e41f6d06ca80389422dac69af6e3d5 net: cpsw_new: unregister devlink on port registration failure
265deca75dbe5859c24e01cb7c3995162668fd9f hsr: broadcast netlink notifications in the device's net namespace
f75b57ef1312b0447fb1218320c2ea36bf1c6984 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0c3f1a87deec18ecbdf117c928adff6e0e40732a ALSA: es18xx: check control allocation before private data setup
6bb64e582ea3b54a0e2300b2cd80447c859dbef7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
887e26063cb9aa8959e498d04a732ae206069ba0 riscv: panic if IRQ handler stacks cannot be allocated
a2de7bc540aff7068624004ee5b07366a2163c93 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
043c0441969ed0094b90b5bb1ba272766677c8aa btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9563a8f4734acc390e6149e25696bb0398f0ad93 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b9e533c406044a1e172b8c1bbe5805ffb5b5691c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
22aa4c32ba98ebd18fabb118278134382fbb9922 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
134e05b2a907fa98c20574f026cfce144d4c532f xprtrdma: Add request-pool slack for delayed recycling
0b6e3a44e4329eb1cb7446cd5f675a338742bbec RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
45027cf0f779f7d27cb5025056545b67bef0781d configfs_depend_prep(): pass configfs_dirent instead of dentry
4122f92b7be285bf2a21c0e99fe66c0636d61769 pds_core: quiesce DMA before freeing resources
17a1c5bd5d254ea1332e9cdfd0969dae69416b82 net: ibm: emac: mal: fix potential system hang in mal_remove()
45742e8fd194ee6a334cb9c1fe9a612dac05ac66 tls: Flush backlog before waiting for a new record
a059c6419130c24f5914f3d45cc0bd00bf621fcf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a8667b60b472fb559bb4db3eb46a667d0eddc955 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4a887a9a5cd7424a889c34f17c57e71ab11b726f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8822b530e18ca00fe5c975579e2b50fb1caeb1d4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
99ce74d583548fe261422748b76c269f2a39e643 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
68f0756d584b52b0b87d2e10712bd7092e5b24ce wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1fd8d493e72321821a59389d66027bfef9cf3516 wifi: mt76: transform aspm_conf for pci_disable_link_state
ca1f58f9d97a88bb98f05f6d956359081caff619 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
dd0912c79491472cd170831a1bd5e0a43c8c0421 btrfs: protect sb_write_pointer() with invalidate lock
724759e70834cdd0e5f32a20080a8e2b954c31b4 fbcon: don't suspend/resume when vc is graphics mode
408e4d450aa7a0cf01dce42bf5ca1766da89259e PCI: Avoid FLR for MediaTek MT7925 WiFi
7f2c420fa0ba2fa32803fd9e7b1b4e0cc88fa97b hwmon: (raspberrypi) Fix delayed-work teardown race
6fc59dfc7a2606a81a2b98fe64a976531e3e98e1 hwmon: (adt7462) Add of_match_table to support devicetree
53c076b9757e563ed97782b4c0263884349524f9 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
013c34d2d7830f8d98d89f5647cec3afbfd923f6 btrfs: use lockless read in nr_cached_objects shrinker callback
3b8a8fd7ecd19be3500346f9071f59612581e052 net: dsa: qca8k: Add support for force mode for fixed link topology
45cae14e69dd853149aefee475881cbef95086e0 net: lan966x: restore RX state on reload failure
ee6a5c21051275c75af6f2c7672a34d42f93884b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b7c118c731d8f15e49aa208faae90368f1f7157e vdpa/octeon_ep: Use 4 bytes for mailbox signature
58988228cc3424e34a66e2a060413a502095a5f2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fb08182d685601aa370ff00adb86aff99ffa222c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
65f54a92a97c92529b1dfa055e5c483b574a7f87 ata: libata-pmp: add JMicron JMS562 quirk
bd05d3fb76415031953310cb4749647f2dafe96b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f2f2632cf03c832bbc4e749d583b1c89582cd097 nvme-fc: Do not cancel requests in io target before it is initialized
932d346c77194065ba34e5cddf754258a4dff244 sctp: Unwind address notifier registration on failure
396b42ce7d9c18883ec58cbb42a16030e6636593 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a5e031d227d6210b8b78f878c6d0d42637314819 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
74443f83391be7a507d4172011f1dcac7b3f5c01 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fc82de3134966bc86304b030ae9005d854ec9671 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d6fd6dcaa8d3685640685a7a494008f790774177 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f08dd7182c8fe938aefac961791d2cb3aba1e5b4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e80572397b134a4b1ade6c65800c4d22a35d2bdf spi: xilinx: let transfers timeout in case of no IRQ
955408663289ce26ffb6e881212b25944f60c2bc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
edf56834916b6d60c5b1899c0e0eb3d7d91022b3 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
886e73002ead7088b7c8a151fb42c1b29fd6c52d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7e3132de9ab757d21b6897f45d707a88f0321bdb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dec54c1c7716e92404b95878553db83231c240de Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f11447da598a2628a6bc7e068402ee5fd12af266 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2a8b0a8f6ee5bad6f8153241a9b5e8f7c9853f67 Bluetooth: btusb: Add support for TP-Link TL-UB250
dd316828f1d054b07d839fa8627d701a5f678c32 Bluetooth: L2CAP: validate connectionless PSM length
3a7a485fe641b0a56b4e9e2bbc06f5884815b9ab Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ba27c949f6685ff896101aa425cce3b7bdff9a0b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8c41649e033ca540280b96ff067427db467c5b16 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cbe3db5dfcd0acd09684edb7d6151c11c99f3375 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
28fbc2da33f1122e9dd9fc51d3abd8b7c1590b9f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5b89022ee9ee8691560ac3a2146ab38285d09dcb sparc64: uprobes: add missing break
e2f3562905fec56d73f0dcb671d15f8c6bb1ffa6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cb70dc512dd3f438a8ead6890a94aac972be9d49 ptp: ocp: add shutdown callback
118045c7547a8e64028fa5c01480b85f1df45685 vsock: use sk_acceptq_is_full() helper in all transports
21e73827a25c3f9ee53220543df28b50063cd0f0 e1000e: limit endianness conversion to boundary words
fd5d37340b29d3c8bc72aa758f43500627448235 net: hns3: improve the unused_tuple parameter setting
a2b90444751b75b7664a53a2817198f7f3f1d30e apparmor: propagate -ENOMEM correctly in unpack_table
f6c006ab7f1cc3b17cd9f7840aec5f311abdf4f5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3e41cd11fe1bb0eacfa6c5da0fc37c399e813975 smb: client: fix races in cifsd thread creation
c87d1d5caae26fa4038c33be784500149fe1334d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eb5f4d9e1b02e71a81b5b369fa2ead15bc51e8a3 bpftool: Pass host flags to bootstrap libbpf
1ecca881a8455afafe18d8dfa62282b0740a241a sparc: Disable compat support with LLD
1bcb92d07ad29794e3f2f0f20b90c0cffe1ce846 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0942e943319750f46a5c858702e231f145b121e2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7a3346165aafe7249a07e8d504de2aa44de84fe7 virtio-fs: avoid double-free on failed queue setup
5e242881e919375e3a08fe60ded99d1e707d3723 HID: hidpp: fix potential UAF in hidpp_connect_event()
2ea04fd33d162eb3231dea51d647bc2bab626f04 fuse: set ff->flock only on success
207fec2b34f3647a14d1bd1e706e90cfbba262d4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e2895b5c6afbe0ed6b0c2ab0a1c3a26ba1e30f3f gpio: pisosr: Read "ngpios" as u32
39e2d292f7103816f0e2bda2a9558e3b095af4aa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5edcac0d93904fa5cc529d66bd6afad7f47dabf8 ALSA: usb-audio: Add quirk flags for SC13A
f82daf475cd6994cd1739cb4f44a44df0b253b37 tls: reject the combination of TLS and sockmap
db766987a0d60f1cb4dbe288de4d4157d731a0ba ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d18aea44ca8ddc6bdf7b64e15c10de172d0f7c0c leds: uleds: Return -EFAULT on copy_to_user() failure
1bf66b0c9436e3a397c9a4945a2335c47952cb6b leds: pca9532: Don't stop blinking for non-zero brightness
7d30a712169b95001ede22f86dc18b661a470852 mfd: tps65219: Make poweroff handler conditional on system-power-controller
701abded603db19105319c286c8bf3e310ca8bd6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4c7386ed54914e5d451434ae9b881be85ed19764 mfd: rsmu: Add 8a34002 support
68bdfed270972c8c256e37e47f30115759271e2b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bd17efa1a83b71c1c489560da9de65289449d58b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c843ffd8df6792fab3a9860aa0407353aea10e95 drm/amdgpu: Use system unbound workqueue for soft IH ring
e87b9840f57f3a72226b12b796e6a2db1b670f01 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9107d31a2f993f1191274a9d1ca3718fa5e9d9dd drm/amdkfd: Properly acquire queue buffers in CRIU restore
6fbbdf0efed19ffb7c748dcdf0e8efd1d35bf579 PCI: iproc: Protect root bus removal with rescan lock
8ac0448e87b290525eb1bfbe9b298791527fb831 PCI: altera: Protect root bus removal with rescan lock
72c9c31d6804d9a4abec1074acbed7d788b37190 PCI: rockchip: Protect root bus removal with rescan lock
0663a8e840c2f8e37d9cbb24894d0e98601ebfe9 PCI: mediatek: Protect root bus removal with rescan lock
c4e78e529f3e92430b2234af29b76e03bfa7f48a PCI: plda: Protect root bus removal with rescan lock
a2b17be8c3542e9d33a05976816dc71aa3c4b965 perf: Fix addr_filter_ranges lifetime
2f4979e8a8475e807ce5720f3e74c4ca50903f40 mailbox: imx: Use devm_pm_runtime_enable()
887227eb4c623775229d363febbdedcc1d21179b md/raid5: account discard IO
a9e57937d9a51b6e66d209ee5a601d79ae81c019 mailbox: imx: Add a channel shutdown field
ffc07319bcf5ad97b2733cdf0c90de4afed756a7 mailbox: imx: use devm_of_platform_populate()
4a2301db03e1a14dbc55940663bf6969b868d78e md/raid5: let stripe batch bm_seq comparison wrap-safe
6e0c56f18dd71866aaab01ddd5853bcaa309ef8b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d8396d6e8ea0cb64efb675435b4b28b67b97f811 f2fs: validate inline dentry name lengths before conversion
ac6776ca237b6ceafa07f2aaa2a86a6cda93616a rtc: mv: add suspend/resume support for wakeup
ac763771553823a9457a05238d8865725c9625f7 rtc: aspeed: add AST2700 compatible
16d2580239ec498ba70f4c9bf14e4c63355243aa ksmbd: fix lease break and ack state handling
1b191e3b78e73e9dfff8eebff78946a23fa475c8 ksmbd: validate SMB2 lease create contexts
0bca7e88d50305f6a64aa3fbcb494c39a7937891 ksmbd: align SMB2 oplock break ack handling
c142e5f4a8daa69f2a6dc0cd0ef88b6dea4dfe8f ksmbd: use connection ClientGUID for lease lookup
0f40dd6315cbeb98c177290780483b03e406c1b5 ksmbd: treat unnamed DATA stream as base file
af1081f62cefcfcce29857a4676bb0a7af68fcd9 ksmbd: apply create security descriptor first
eb643353868f0bdf7f5d47d847e8ddc6dcc38644 ksmbd: deny renaming directory with open children
7593f2c06209f09a20c824e617d14cb21dff84a5 ksmbd: start file id allocation at 1
04f1db16079e9777145ceb6426e95e330ef5d9d6 ksmbd: break RH leases before delete-on-close
c71ad5ea74b0b0cf735441bc66e61fc343f83a7c ksmbd: treat read-control opens as stat opens only for leases
0fac5b83434bf78444cb6faf62ca82a38cbc4c33 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ef981bb82c45a78816895878c68b56415bc64288 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8b0ca7c29e1667830bc7fa45db6c5f43c49b56d7 regulator: da9121: Use subvariant ids in the I2C table
9441d052a4bbf585b906dbf8339d79341994a61b net: au1000: move free_irq out of the close-time spinlocked section
d89e8dd2704c077bcfe96d6fd1443941dcbcbe70 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8f91a75cd347207cb178251f7f46abdb1865e424 rtc: bq32000: add delay between RTC reads
abaa911db7b8512ce4db12334c3da469855c3550 eth: mlx5: fix macsec dependency
3c974ef7bc6a801f03db38099bda723b5a12d44a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e91cf2dd4b5e64bdc3ef7c1152d25ca5c1863be8 fbdev: pm2fb: unwind WC setup on probe failure
aa8ef8cc67f931321313d73e7211e87c69c37b19 ASoC: tas2781: Update default register address to TAS2563
1615b990137a391c9f0df80dce39ff7622a22530 spi: core: Abort active target transfer on controller suspend
6fa14aa7179e4865cf0ccbc8c300e84b9ae416d9 btrfs: tree-checker: validate INODE_REF's namelen
ed17102033b9c49df9d90f17ec9d110cca8110e0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
928c5e5f2c84ac33c62bf09a25bad50c5376a950 netfilter: nf_conntrack_expect: zero at allocation time
1ee3c66752a9944d0246fe0597e4515ad4b138fd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
75e758be2e21b0e9a16a29c269c02c68b5514ee8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
30f63c9226e4ede5da23ba29df7a6b5e3031474f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1b82deffa20e7b3db50110801deda993ae138f40 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
775d00a898968a2c721a8b99c6b6aaa52e09b982 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8356b238aefe47f9985188f78802a31ffb45fda3 xen/front-pgdir-shbuf: free grant reference head on errors
b237d1f4500b50b897d88f67aab5f9192b9e95bd freevxfs: don't BUG() on unknown typed-extent type
e10ad23c4a16f140a89561a506180cd10cb05de4 xen/gntalloc: validate grant count before allocation
ef4564ebef7eadd2c84f00691ba9f7af5d51fcc5 cachefiles: Fix double fput
b8ca1d51af100216281b28ebd907869c6da235a7 netfs: Fix decision whether to disallow write-streaming due to fscache use
4f2706bc347cc9fe762ed49b6c2cd263610341e0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1edb3c7bf80b72c354798672a9f387375385d0e5 drm/amdgpu: flush pending RCU callbacks on module unload
66b2afe3ba052a6985b9ebee206e70970800ebbd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
71ace5f7ba0bd898034acdd2e513b1c3e24ff427 ALSA: usb-audio: caiaq: validate EP1 reply lengths
759cfbf34bb2feb2c5864df4d7e0bc5293a77390 wifi: ralink: RT2X00: init EEPROM properly
516625e5a51c558130821d4a48624756d5c2999c wifi: mac80211: validate deauth frame length before reason access
c9d3d100623887b9c48f7c3cb10e05a694f745b6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fce44781b4d1aabd1109ab04965ef4f405de1e03 wifi: libertas: reject short monitor TX frames
77a81ed07107a66d7214c36ed0928ca3f54e8453 wifi: cfg80211: validate assoc response length before status and IE access
26da076507474008985f74bbd0ecfb71348584b1 ksmbd: find bound sessions during reauthentication
b15808ead1d1ab6630ddc58a91bb9ec1d7d586fa ksmbd: mark invalid session responses as signed
e84c910c5fb4bd339dcd50aa675a9528942d582a ksmbd: validate SID namespace before mapping IDs
f70267fffd70d9e25b7bdbf9a4d0ec1a2fbf7d55 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c4a8ab13083fb04bf5e2171371d979bb573f52fa wifi: mac80211: ibss: wait for in-flight TX on disconnect
f1c40abeeee52d95d9bcb2226df58ba97a8a7aa2 gpio: dwapb: Mask interrupts at hardware initialization
6ddaa9e4e67f2af4a91a3aa67b326823bdc7da94 wifi: libipw: fix key index receive bound checks
3357bf6ad4bc57bc5500c2635d68055e13c958e1 netfilter: ipset: mark the rcu locked areas properly
7f1ba638d7d0009fe16bc4f4eeb4308806d900ab wifi: rsi: validate beacon length before fixed buffer copy
fc6af4c830093bc2a59a7fffda6bff58c082ac59 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6545a02540193be23e1b06db1e75ffdc3c883cd8 cifs: Fix support for creating SFU socket
d328a51fbc4f892bfbb5a6bbc12e6723c37a8b54 smb/client: zero-initialize stack-allocated cifs_open_info_data
47a1e84f8bb8469b144241780c456761dc47c2c8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
28779bcc125871b932fe30a594495a0cba55b144 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0923821235c2726a9abcbcc138a7977451406ac6 ALSA: hda: cs35l56: Fail if wmfw file is missing
9ac79a0c9f1ebceb1732cf67b32b52ea1e95a9b0 cifs: Fix support for creating SFU fifo
09adb456d23612b92926da7af1493168900ce273 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d20a6b688bc171b25842af8a34780071c426396e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
24567f80f42c58a4e32c14b9091e4a4125979895 spi: dw-dma: Wait for controller idle before completing Tx
61caad1819d7eff31c9affa0d2ea52b6b9899643 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7e7ccfd230aa94f3fb2d8083758047f9cf7ff615 btrfs: fix reloc root cleanup in merge_reloc_roots()
f855e7b76edfaca7cfb95fc9129e78adf689b188 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ac38dcf81b66995a0703363b60d8c2ccb15d49b9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6b647f0876c08df509c2f8ea725992ac56d4ba34 wifi: iwlwifi: mvm: parse beacon notif per layout
9084747aad60060824e3674b1c89160edc801321 wifi: iwlwifi: mvm: fix sched scan IE sizing
71c170a887cf555d5a15b994d4ff9e3096273cee wifi: iwlwifi: pcie: null RX pointers after free
63415925204e057ebfabf69941362925c9f3ea22 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b2c23b6f139ca45114e2bcbfb8ef0fffc593e631 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
190427790a146b82a9041756b05ad48dd7275f4d smb/client: flush dirty data before punching a hole
38a3e5fa758b69498bdf6d5d48c180956857018e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e95d0e10c11e7abceb6e429892e37eb2fa60cfdd wifi: iwlwifi: mvm: validate TX_CMD response layout
7862df0a60d4c0f8d12ddd4c6769adea59ff82a0 wifi: iwlwifi: mvm: fix a possible underflow
ee4bf6c5e8620f26d2144badb9c517b30b30ca91 arm64: fixmap: Allow 256K early_ioremap() at any offset
1c07cdf0710a33f6b653fe5049c12e5b0440bb02 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3ec89c251614a1aa894cdd1e916c8106084d4a5b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
523fcab8ebb383beee48fc56edc07b198c2f88d5 arm64: kprobes: Allow reentering kprobes while single-stepping
3a6fe35a95c1c64ac3ff3df219e7359e7e43d680 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a7524a5600f94b7a3c7c6731575e61b7797d8013 ALSA: hda/realtek: Add quirk for HP Pavilion x360
36651e84a026748e154ab9a101edf059801f0f81 wifi: iwlwifi: bound aligned TLV advance in FW parser
475038dde41f9adbba9f56358c622f975a228e89 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7fc8bc5e14619e0e7fc44aaf70be1294c99521c0 wifi: iwlwifi: acpi: validate WGDS table revision index
35785686f388fc0716028ed36a4d1f4f511963a2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
943e7d9a117bd0153fabeddf37a05a051145015d wifi: mwifiex: replace one-element arrays with flexible array members
6c121b068d4b23f5b0d34e2bd453ac7f8f026d3b smb: client: bound dirent name against end of SMB response in cifs_filldir
50027eb621aed8749bc437e587e2f224f3b59c14 regulator: core: clamp voltage constraints before applying apply_uV
baeed37a1269f1e96ecd4c6e0c43b1550e4f7fc9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
62b5b58b7544cd6e45b78f988b4a364487c4eb47 ksmbd: preserve VFS inherited POSIX ACL mask
a7072ec3a41b982e68682ed666cd3e2c562c53e4 drm/gma500: return errors from Oaktrail HDMI I2C reads
8e12515cdd2215d2c9b9c6f79c81359abcfc83bc phonet: check register_netdevice_notifier() error in phonet_device_init()
1156f912baa190e5bdfbe1d0177697339401598a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d12153101a58a7d108852bba509fe1f68427050a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dfb275ffb245cdde827981c1b933da20c8bc213d ice: pass the return value of skb_checksum_help()
61451c8f246738a3c5aadea2b789bd3a3c54c8d6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
034a0113036d6184d566931ed892f0dfe7775f85 cifs: validate idmap key payload length
86a3dcfbec2214e644d26ee40d8ced31cbd62f8b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
44cf5209eba21b0c3555204462e59de46e16a2b7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a0cc740e7bb9c19746788ffc54890de8e770856a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
61351b5a49a0293aea489d6e84e8d6d73a76d28a ata: libata-core: Disable LPM on some WD drives
1135945fce20561fc88148687969f0fd6e0fa7d1 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
48da8dfc0d9c28a2146021948e5ffbb3fa56f7ad ata: libata-core: Disable LPM on WD Green 2.5 480GB
a28b7fccdf89ab08636ca06cb3cadbb1f7904921 Drivers: hv: vmbus: add VTL2 redirect connection ID
236234bf2d5df1626e9624726b6dd062e36facbf ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e43dc689cabc6668cdf942681e474a92cd0da45f vhost-scsi: flush backend after device ioctls
34cb7a498f1e37659db66cf941c4eb10f8bc14b7 hwmon: (corsair-psu) Fix linear11 calculation
6065bdb57ae68a1aef3667885e860985222ff3a7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6492be3d752df4a3d004c6d1b48bd6c50f8a5de7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5924cec462463c7d028f7f349f8ccaa9896824b4 ASoC: rt5645: Perform the initial jack detect at probe
4859eb335c2cba88f184a391ce51d5589ecb0044 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
368c748114de5d6b3de4f6f753c77f56e4e65358 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2570526fea48e218eaf0120623c849f9ef6382a2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
18c0b93e1798bd27887368a96b93519fab77d1e7 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c7d05207b9e73f15822e35c3703473d50c528fda ksmbd: remove stale channels from all sessions on teardown
5e3c3f8761de940700fb1fa543235420f56d68ee iommu/arm-smmu-v3: Disable implementations during devm teardown
da95a2a81fb09ae10cd317510fd5ee2fea36bfa2 wifi: mt76: mt7921: validate CLC firmware records
b9fed423af0267941584081684059dee0c988cc7 wifi: mt76: mt7921: skip unknown CLC firmware records
dbd7e72ce1c9df3bc00698960f04809fd716ebfc leds: st1202: Validate pattern input before stopping the sequence
103fdebccc5277a37812596de7853cb97b5ccc15 Bluetooth: btrtl: Add the support for RTL8761CUV
5f0f375fcb69f2782e5701329e5246d11b2fdaad ppp_async: drop the errored frame instead of resetting its headroom
b14c175ccbfa2bfa7296e3446c2078cd1947382e drop_monitor: perform u64_stats updates under IRQ-disabled section
69ef72f8e58752e7d9df4804c48bdc476dcab765 drop_monitor: fix size calculations for 64-bit attributes
6e8a314666499a643f60b2ffe101649284a30bfa net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
07b7595b6a7383e7994c74b62f3f19c529eaee5b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
079767678a90aa666c32c489e964b516dc1cd342 drm/vc4: hvs/v3d: Fix null dereference in unbind
f1a98a2e6bb54171c10c8f3b815d092efc25e814 bpf: Reject redirect helpers without a bpf_net_context
05f9944d2b138902f3f41088720b17fb7649f3ac Bluetooth: ISO: fix malformed ISO_END/CONT handling
5f6f032dad0a25f795c73720a79b41c36b86540c netfs: Fix barriering when walking subrequest list
25ce4a738535a663038756ddb8f775a3d7bb3832 bpf: Mask pseudo pointer values in verifier logs
c08516bc53ac156d37e888704496e298b99b32e6 sctp: fix err_chunk memory leaks in INIT handling
2a34067307010a064d5622f630ecc898142f06dc md/raid10: fix writes_pending and barrier reference leaks on discard failures
a24ffddd71c9f9a12303eba1a5e3c73b23235619 coresight: platform: defer connection counter increment until alloc succeeds
92e8b4aaa0ea803f97e9ba1cd8b4dcf5a991e79d RDMA/irdma: Replace waitqueue and flag with completion
a65844c0efa3e671e436cfc1af14368462330ea7 RDMA/bnxt_re: Proper rollback if the ioremap fails
f5c0561717dc80e2600a550b03958d72855396f8 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2af478971fb45a2c76aa9d9fd525e46273df4c10 bnxt: fix head underflow on XDP head-grow
afd7cd3aaac7c8cc874fc74009c2b90a76445751 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b2e77f2cea4f5617164fa13acf9ea7164981698b ASoC: topology: Check PCM and DAI name strings before use
6e23e5b3f2b89334c1ad1e206429e69a68dc4a68 ASoC: meson: aiu: Validate written enum values
bb3804b5ec8069e7b843c78b25d5f5580f220248 wifi: ath11k: cancel SSR work items during PCI shutdown
7409e3ce37258df56bdb2b105c83c32c2c19f159 ksmbd: use memcmp() to compare ClientGUIDs
7b7e325f24f4f7690dbc2cfe4b5b72c515b36016 l2tp: fix tunnel and session refcount leak on seq_file release
fd1c1e4c272c21d2877edc313ff41fd37768445b af_unix: Unlink scc_entry in unix_del_edge().
0134afbdf03f01f0d29c08b2e58df3130158a6bc rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
da3ece3c76da1ca2d0b69694f2ecb6790421ef9b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1eb59405a74ed8761aa7922999d3a2c90d616c66 ARM: ensure interrupts are enabled in __do_user_fault()
432e9d5641fcfbece490c3895f2008a1e41366eb RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
722b24b9c438b07812a315951171b7a695991bcf EDAC/igen6: Fix interleave boundary condition
6196df0bbe78a25e8aea21d99708a567baf2115a EDAC/igen6: Fix channel selection hash
1819bc104c0476d8321b45275ca041620fb99faf EDAC/igen6: Fix channel address decode for non-hash mode
9a3035b55d8f210238b5c5b029fc150d6adf936b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8af7885bcee5e66263910f5e08f987d3f2e9072e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5255c81b12fd929b90c1f7c3f03078f41c67adb4 drm/virtio: use the DMA API for resource backing on Xen
847d9dfe063190972d63ce8c43405dc52d4bb163 accel/qaic: Address potential out-of-bounds read in resp_worker()
3930714397aca2efb28bb99f71b2a3ed3600078d nvme-rdma: fix -EIO cleanup order in queue_rq
da003c6901173665a1d0503f633576e5a386083a nvmet-rdma: fix queue leak when connect backlog is exceeded
720ffd3f0bc3db631164ac719a82a26c386080f1 sched_ext: Fix nonexistent field in sched-ext.rst example
ac2e6c848cd5d4949e78a5e24a33034e051803d2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9ee50ee2ec5c3deb603dbaf1344ea0bdaa5ce82c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5098875dd9e5fbc95400dedbf6317c2f49dec19a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
90db6991aa1ce3ee1c819b58de23aede702aaab9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
44cc05c173217e37f9fa1b106d17ab444c610381 ufs: do not treat unreadable directory blocks as empty
e1f611b234e7e034b56a6c699814d3d2f3c5beaf drm/cirrus-qemu: Validate BAR0 size during probe
e61ad6d701e95fc629b3c8e0e1b68c155d0a58a6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
821153697f6d7f5a136edd6f7c5d548dbaa36d37 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b6fd455e804e9347843c64b54ff1c4fb0c08ad6c net: iptunnel: fix stale transport header during tunnel decapsulation
0a104d132df3218b432936b6655ea950ac653c01 net/sched: act_api: budget all shared attributes in notify skbs
1ac329770323712dace068943daa28fccbe627a9 net/sched: act_api: size the RTM_GETACTION reply from the actions
8c74cade28b64d498ac27d5b436e1fe35c95bc26 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1649747f41bcec0217a4b308bf195c31c1af64c7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d61b87e19aad416f5ffe6da2d9b940a26903e53b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1a0ee5ba662b9cbd336723146ef571f8561496e3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1d902a49657e365afc562eb3d5ab7e1607503a63 smb/client: validate new EOF for insert range
d79fb810dcdb1a05c52f93bc7c311c1d21bd758b smb/client: validate new EOF for zero range
c2d8b71370f77d58ec2e98cac3ede23d13d5be8c smb/client: mark file sparse before emulating insert range
1dac39158672da857c9b5769e7ad546fa4fbde53 smb: move copychunk definitions to common/smb2pdu.h
40dfeb1cf4f439a529a40f227f285a2c11d21990 smb/client: fix data corruption in emulated insert range
d26b239fc56ded8c2d920ba3df32b690b095c4cb smb/client: fix integer truncation in collapse range
2027f01ba7d12b82294fab7a1b0f9beef146b8a3 smb: client: transport: Fix debug printing in __release_mid()
1e4cebf3394fbd5d0162c2a809f8225faa0d421f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
528cb01c4d51c0585bc4bb2538beb8c9b4851248 raw: annotate disconnect-side IPv4 match writers
11016bfdfa9e4e4572743e735358526bcd6efda7 net: amd-xgbe: discard rx packets with bad FCS
94e7934ac51b3f0fe501f9a12e05fc81cd26c7c2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
71d6eb7c8517980af707f61ea38e1772817539d1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f5c6e99479f67f137cfa2748ce69f86db77af3c5 perf symbol: Do not use debug file as the binary type
09431efd5d2b84660e4d7032d06433a3c935376e OPP: of: Fix potential multiplication overflow when calculating freq
d4fa9daf643d8e26bbe0d7c4e4dc5b35d38deac7 perf powerpc-vpadtl: Fix raw_size of DTL samples
85466d828d40620d5a20367388aed0d782b9582d netfs: Fix unbuffered/DIO write partial transfer error return
be84a8e1405d8d3bd8ac7c05915dd64738714b59 netfs: Fix error vs transferred passed to ->ki_complete()
39e00b1f71ba33ead64dbddf6d9feb6ba1509d04 netfs: Fix i_size update for partial transfer
7890b267ac040a759eed06e725bd3f5dbd5bfd3b netfs: Fix subreq ref leak
fc8795953126f1de2f7cf5cd90ba5c9472861ce9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
b92b0093ed99d908ff0cbb025ae562b438fe78aa cachefiles: Fix potential UAF/KASAN warning
cec8f4dd079fe986c86105513931df6315d324bb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27b19686c8899dc8229564b327cecefb8fd99bf9 ksmbd: propagate DACL parsing errors
b6df04dea107653105b6c962b592a91a36e3cf83 ksmbd: rate limit unmapped SID errors
377ab62c0738fda764459df107570b63ff113757 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b0e0b2744476f6d88fa7b1a730eca7003d61e606 s390/time: Use jiffies instead of jiffies_64
650e8f5ebfbf86aa5e1cc55b4ca82e14bb998dd4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
925d8e179bb69e7a6f312db8da185cb4b1e31b45 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0a5c6f2b6800b5425e59d663473c64a770d5839b s390/diag324: Preserve -EBUSY return code
45153c17f7d44e2229af1dc09a31464cc9baddce sched_ext: Fix timer pinning and return value in scx_central
01c531cdffc0340c43692e2f9dcb404760e33591 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
caeba00de6dd999518fdd236811807607cd7fdd7 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
552584730397826a711a8580f03ebc8a2a5aac95 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
94839e0c238bb6aff80128d08a0cd9faf071ff7e workqueue: reject watchdog thresholds that overflow jiffies
87288a10304a40a0f81b9ad3de0bb68995cd4560 Bluetooth: btintel: validate version TLV value lengths
94cc822002e00ba78b182f8d3ff345db61a88398 Bluetooth: btintel: bound firmware ID by TLV length
dcd42b0d0c3f538f5230abdfddd286e514f3026f Bluetooth: hci_core: Fix race condition during device registration
37c8d469af309c01514db2756cb02181e4d0311b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
017fa65c3f8a131c02a694e210c19d3d42c72f6b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7461e01798aff81ff0f2a032c965d567177b057f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
be35f3f5a623c82fe76cce5ff086485b05ab1413 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
80cf05b7b067d9d1556e60891e56b4dc749dec23 ASoC: ab8500: Reset the audio block before configuring it
b7b7fb2e2b01c8e6dad71f5c20085960a7669ec1 ASoC: ab8500: Repair the DAPM capture graph
ca16dcb6dee6bae9cf9d6732bdba0884aee3173c ASoC: ab8500: Correct digital interface format setup
f07f41d82359a7c31371d74cc2b03dd46cceebf5 ASoC: ab8500: Validate and program TDM slots correctly
b1dd17baef15cd5ed365363d2dde5bf0ac96f02f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8eb3926c8b365b6c71e6c6350d1c9110a25aa53c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4852f7187bfc36743b5da593b20b14f32c120f93 net: ethernet: oa_tc6: Export standard defined registers
d9fad6b0184b0ea538694f4677cfef5aa270967d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5fcd8645c7489f1cb1668f2c868ee85e7acde1a8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ea656a714fd7fa1a88086a4faaff06e1e8d481ca net: ethernet: oa_tc6: Improve the error recovery
98d7bb114a848e7c4f5de990a1afb4df0e0989be net: ethernet: oa_tc6: Disable tx queues on fatal error
e24e1c19b306bf51e93160f61700a1c9e0baa5d6 net: ethernet: oa_tc6: Fix for the wrong data type
b80067e57dd63aa79f5de0fe31eecf2e28e97ad1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5402cb142a33e7927cbd8f74fa72d228874b76e8 igmp: convert struct ip_sf_list to RCU
387881496c5531f093ee8cdf2f8f25785fb2fd4e ppp: ppp_async: simplify tty disc_data access
f9f9fa1c3f77e747dc7546f7b95b12665b73de6e ppp: ppp_synctty: simplify tty disc_data access
a75fb2b40eefd7c6442fe8a5c0cd7ce9c14488ee ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4a02774ba4997385e026716afc2c697acfb70a5a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
53ffb14010f15ebfcfb0deaf3642c160ebe5bc47 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
04c3c2a55419a09679059d49f5e478b1fe0aa51d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
48cbfd8809d75dcce55044aae7eea2a01529d0c5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
4ce3d98a7d3b22ec7c43770287594a994511d14d ipv6: sr: restore network header before routing and forwarding
03e53c839ec9c0e07b8604672bbcbf86d8e29579 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1d4cee70d9fbff46a01863cafcf132e63fb93214 staging: fbtft: make dirty_lock IRQ-safe
4b5a292ea5355a35aa988bef6de7e98994ca0883 ALSA: hda: restore MFG widget enumeration after core split
ade574948ef3537898140605ff62238cf23f1bc2 s390/boot: Fix physical memory search range
f3f8b2971eda34ba37ceb1121fa01ba99c370cd6 s390/boot: Avoid IPL parameter append past command line
880afa1a44cee1ad8f3781de0c8c19e64dd313fe ASoC: fsl_micfil: balance mclk enable/disable
15a2267311e49063fc5da59db6157ce81c0c0c54 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e42d4e0a94053190ee7564fe6a4d8b19f17ade4c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6a3d44ba6506b28ef6c8494c20dd00bd9b95bdde drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9bbdc1d755d4bc4682e3eedd8c0683caf7dd0a02 ALSA: dummy: Report a change when one capture switch channel moves
a92d5ed0690f7ae44f09a7ab55893e65f93cd441 btrfs: detach failed sprout device from transaction update list
a45a1eca7b40eee578ad4ef446c7e494985f9472 btrfs: restore active device pointers after failed sprout
d8c4d65a7c9d274d80cf826b58e5f80915ccbb66 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6b8ee04d2a0da2469ec67425400b0ea2f4df6154 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8388d7bb40dec6bc73974f0404545ecf5213295a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b57b0f86332b224943f329b085330cfc1d75c396 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b4dac65e61bda384b70a5d9eecd918d731f33ce1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
658e651ca0098df35a24fe7dbb0e176b06597dd6 x86/itmt: Don't make ITMT enablement depend on debugfs
e40c9822b16990047cd8b12b2b7ff4a3d2106db6 perf/core: Skip empty AUX records with only format flags
0cc0c69959c68a88dca3a7e28157fc0670939716 locking/lockdep: Invalidate stale class_cache entries for zapped classes
58cdc57276a3dcf1f4d35b731a1d92a89ffea004 octeontx2-af: Fix limiting SRIOV VF count logic
6143e33161213ed946b25a20fea6a12cc3c6bcfc ALSA: ump: do not touch legacy_rmidi before it exists
44546ed86783416a42277275e0a08a9cb2171545 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6d3f0fbf7370e20f8d185c119a663bcaa3b0ade3 ASoC: ux500: Fix MSP stream lifecycle handling
8027c0bc34f29164763af3b33d5f73eeb20ba6f8 ASoC: ux500: Propagate MSP setup errors
11a05603acfde801907f37721a7c94ce324d1253 ASoC: ux500: Correct MSP frame and bit clock setup
3631d4903fd4c4127cb7c6ed00af5789ac8bc007 ASoC: ux500: Validate MSP DAI configuration
8b88a884c9db8de60c2bdf0e78349c6e4d3caf56 mfd: db8500-prcmu: Fold dbx500 header into db8500
99a0bbc394ee3425b06274e8845af94a1837f4b5 ASoC: ux500: Deassert the MSP reset during probe
44e9547efa6ba884fc3bb91a12b88b479eddc05e ASoC: ux500: Request the MSP MMIO resource
69f9ff2a8781f78c5484a03bf7b636a04ae04914 ASoC: ux500: Remove obsolete PRCMU QoS calls
7641bb00fea8196f1a79280cded92ea2b223f57e ASoC: ux500: Allow repeated MSP prepare calls
a0305c2d5854bcd03b6c50e9560872a70acc5df1 ASoC: ux500: Program the MSP FIFO watermarks
45a817f16986e2a9a84885c332410888d7f12cbb btrfs: scrub: report the failing sector's address, not the stripe base
33fbc8e5b66101a2a8473af5aeb2988f96be8a5e btrfs: fix transaction use-after-free in raid stripe insertion
7cdf1ccb7012d6dfd4770d72c36bb951fe2665f7 btrfs: fix the possible bioc_list memory leak during error
3c27bad7b74bb5a682edc6c35ecb79fb8f186c51 btrfs: return proper negative error code for update_raid_extent_item()
829464626571edaefb0c20997c2aaf80629b90e0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2eb2ebb84247162fd8216f30843cc27d0553237f btrfs: send: fix lost error return value in will_overwrite_ref()
73e0e76a8a4b61a37719968709f334ec3cac47ce btrfs: do not force reloc root creation during qgroup_account_snapshot()
48961dba69c65c75c2124e47da7038e576a1f2b7 btrfs: zstd: fix lost wakeup when waiting for a workspace
b012028ae2c775d6680e4099a7031f4d7359ef0f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2f326403ae16bfd6df36db248bd5177f467ce034 ipvs: fix reversed sequence option serialization
7447399f925d6bc34055ff98429c77f63d96f50f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
588a05af7b91163af456951419f91746410bdcef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e2bc81fef67cc9458b0d08137342d9a7b602b4bc bpf: reject BPF_PSEUDO_FUNC reference to the main program
a80f340b6033db65ecbcd2bc77ac22101b505623 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b21fc582da34efa18324770dd34c06cc2bc6a91d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
12f0a4cd029795084e435f0564fa9d2fcd4317db net/rds: use wq_has_sleeper() in release_in_xmit()
0ca68324da46839a420c7336f0b0a4122a3e782d net/rds: use clear_bit_unlock() in release_refill()
577fef4de93c36681f922458833d81aa32b87539 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e7564e91413b4416ff37a195c529f24b791c9eee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
94108d2ba4d2b16fa60445d3f87290c0ce709d0d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0758e6e2531ec1db70dac4f8c802f9368c2be3b0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4e50cc659fe24c4804c8a58206594ff64b3d9faf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
800821f3d3e8108bc1db4c645e8f4f11f1b1cdd9 net: airoha: enable RX_DONE interrupt for RX queue 31
52a8ab0fb44a3af06997058b5add546878b6316b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7b0ad3f5191038acced2b56f453c78dcb6c90d7b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d8c9c11163c64d1b0a71f181a709ecd3ff1b51db arm64: trans_pgd: clone only the linear map that exists at runtime
91ef1a13e98527ab31351fada547a32125d75003 erofs: disable LZ4 rolling decompression for now
a251bb225b92aba08bacfd78be8c672ac5d5d38d selftests/alsa: Fix the step check for INTEGER controls
777423e67e44979795904ca23c3d461ddcc2d324 ALSA: caiaq: Fix potential double-free at error path
17b91c79961115472230865e655f7f131790b138 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0d9301c43c4ac67febd3a2fd13ad0da296c2bc65 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
26d47279608568edbf1a1645a286ba3fdf6cb60f bpf: Fix NULL-ptr-deref when showing a void BTF type
0d7d4ab400d45cdcb955c3ba9c2724ed528ffccb bpf: Fix NULL-ptr-deref in btf_var_show()
35b6d1dff2308ea56ab63da4e92f509c786eeade bpf: Mark signal tracepoint siginfo arguments as scalar
7ef26ff8da055bd828badae7ee6caac837f8de35 bpf: Reject tail calls directly from callback frames
16c03bc29ba7f071ba591b605353594c5b8bb65d bpf: Reject resilient lock operations in rbtree callbacks
93c822ce9c0c33eb1c22ed00447f5e950848d946 bpf: Mark sched_process_wait argument as nullable
a5c4f79c49b4701bf62cd02279f55f8c837cce1d nvme: remove stale namespaces by NSID range during scan
24068e8335126acebfbeb5e7044d38fc60a92bc6 nvme-tcp: defer TLS inline send to io_work
00d8b08cf3d39483e896e45eeda38aff20593044 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
408d457d015a4da7a521e81f7bf80f896e2a7509 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a158ff99f97f6c2a5f96948f342e6811b4a427f7 ASoC: Intel: avs: Fix unbalanced module reference count
b1b3819a70dd4c4c3a9c32ed1f9d86a24a9023d3 ASoC: Intel: avs: Allow the topology to carry NHLT data
8ddd9b4220a3c7de7a5c4cdb22732476116843d0 ASoC: Intel: avs: Honor NHLT override when setting up a path
d7339c5ee14a08ea021763abc118d762af57595e ASoC: Intel: avs: Refactor and fix init_config access
f06e016f137a27350f65bd508781fcf09905e275 net: bcmasp: clear txcb->last before writing each descriptor
6c8019765c595f927a966e7d269b60019d8a5a96 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
49ba9df7dd01f83f7d1171283fb86a01873761e8 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2b2c123f510fc78abd432962b5f5858c00929e7b bpf: Only enforce 8 frame call stack limit for all-static stacks
2f7ccd77098772dde996bda8f9443b446161423d bpf: share several utility functions as internal API
34ba63ae55ebc156c532cbf9b71b43f5a4e648ac bpf: Print breakdown of insns processed by subprogs
776af455a15104e0c0322db1790478887d0ec7bc bpf: Report maximum combined stack depth
6ae1fe4b96f7982bd40cb58baeb9fd73f6befb3d bpf: Track verifier instruction stats for each subprogram
fa7888ab23aaae597cfbaf51e82fdee81d9d4404 bpf: Check ancestor frames for rbtree callbacks
f804f3a1fee01f719b86252f222cfcf7ca77ee8e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3c8265c323f97825a62d64e50304f8196a112d43 bpf: Mark faultable stack helpers as sleepable
9b937fb995f381552e2f5e3acb816e57b02f620d bpf: Reject legacy packet loads from callbacks
5ec75f14863c22f71186d6de99475192ce6311f2 bpf: Don't predict JMP32 pointer vs zero comparisons
942d4884276395ba6e31a98b1ada56d76b7665c2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
00cb9600075012d843d4b5d43c2a7dd5d817e9f8 bpf: Require MEM_PERCPU for percpu kptr stores
89848578816b9af5163d7da099ade2da430954c0 bpf: Reject untrusted allocated-object pointers
916aeddaae49a38e99986080ae3e9df071a959f8 tracing: Add boot-time backup of persistent ring buffer
b0ca0373b136b54ab276d99ca1878230264397c6 tracing: Fix to avoid creating trace instances with duplicate names
3d3aa9dee448c97c006cb05ca452cdce6e816887 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
55f904fba3d0adae0cbd38ea2e170a005077eff6 nexthop: Initialize extack in remove_nh_grp_entry()
a6a266306cf3b1a4e6a19445d6987fc2f281f153 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bf82eddb1773ceece97792e813d91a2b6a9cfaa8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
151e803c1ec2a170b721da414988dc599cf86cf0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3aa314d8eb5792959a8c14de29b270857e9bda8a eth: nfp: drop the replaced rule from the list when reprogramming fails
42e15c74864eb459a61212a88f0936243918fdfa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7abc1c0eccd7f85c533d596d25befd7de8030014 net: bridge: mcast: properly convert mglist to rcu
76419bd61a850b70a0d10550f0c43252a2af1f34 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5ce591ebf6de7f22aec7dba0891096ccb90a9414 ionic: use netif_txq_maybe_stop() in ionic_tx()
9dac106b665f271986d73ac3ac3309bf34f7cd67 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d5145616a4561994da50d4cf2c40e124ddb05a75 dibs: Remove reset of static vars in dibs_init()
69cddb30a61c116c088bca321c8e0d1e0081e295 dibs: change dibs_class to a const struct
61152530940393cfe1a37d2f2d3c9b075dfeacf1 dibs: Unregister dibs_class after error
3efc480e6977c9aa725f12805bbfe68679c9f420 s390/ism: folio_put() after error
6bdd4e8b6287be8f68eff127f9e0830e2d9c24f7 vxlan: reject dynamic fdb entries that reference a nexthop id
50ecf757dcedb61120573717b1408aafbfc551a5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9c2b1ffe80dc5b95ab4f30af0529d016f36eee78 net: reject oversized tx_queue_len at netlink parse time
8fc2fefc9913160f3794550f11c399fe701fb55c pds_core: fix cmd_regs access racing BAR unmap on reset
911c6fea0cad88e0ab21debe327c99a333e535ea pds_core: don't release PCI regions for VFs on reset
3303ac53019bfa9d570cf9955a48de378163e80f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
caf60f0418468bdfc2ea7e524c17a04d69e37585 powerpc/kexec_file: Use inclusive range checks for excluded memory
08e1e5cddb99242927d0b21febccae1070b479da net: mctp: i3c: serialize probe with bus removal
375b9c805323aad0052fc7a31a2204cec1a6923d net/sched: defer qdisc freeing after failed creation
e4fe97c67ffd4cceb990ded690cf95c5fbf8e35e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
6972eb552c507cc4fdfbdc53c66c6066b9969c60 net/mlx5e: Fix setting RS FEC after remapping
1e4f7f243cee1657104b4bf01e2664f7f63b367f net/mlx5: LAG, use local tracker to update active ports
91c7edabc7a1b0317e107bf4cca0007b07385c77 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9d222a15399b0d4c2ec8d8b87be2b2033a0eacf7 net/mlx5e: Fix use-after-free race in sample_restore_put()
089439dce4cf0231579defa07ba14a8466de201f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
814436428aec32a7ab82d55fa08bcd65cc214b67 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e75f4a1a8d11affec682015a9b88fa4e602bcd4a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cfb89649626465182ac53b193bae11f620861c9f net/sched: fq_pie: clamp quantum in change path
d9f0ae5e70e4452632301be7ccefdafae7a2ad8d net/sched: sfq: clamp quantum in change path
b516986c39a9a0323d9bfefc288e4a7b3421aa25 net/sched: hhf: clamp quantum in change and init paths
bff20ec4b1b866525f870ad6c801ab0b408ac0f1 net/sched: dualpi2: clamp psched_mtu at all call sites
3c3b0c6a4a73223d4dc5a5eaac1a3f4f3caf8272 net/sched: pie: clamp psched_mtu in pie_drop_early
a608c0367f2261e64981f5c63b5631270e8d08a0 net/sched: drr: clamp quantum in change class
1967aabe33b1ff6bdd0e6a1035cd8b415955cac6 net/sched: ets: clamp quantum in parse and fallback paths
4e7b4f9ba8f54cbf00fd55da1ebfa4ef0c90a691 net: macb: rename bp->sgmii_phy field to bp->phy
29f94a5d8001309d7f6bf259435b7d96bc6af68c net: macb: fix NULL pointer dereference on unbind with fixed-link
4103f8afa2a17e62a8c92dd424f9f0a5083acb4c bpf: Reject non-scalar bpf_loop iteration counts
2aa90b63064b0eb925a3e8867682dd842d2a9517 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e09bf335209ca88971e4538b374c39c885ea592f iommu/riscv: Add command queue lock
67659223bb5409bf50881009f178baa453f50fdf iommu/riscv: Disable SADE
fed73c17b713f473e14ff85e0d298711f52bef08 iommu/amd: Add NUMA node affinity for IOMMU log buffers
07db78c2e0ea63fd3ed7d72644e76ce810b41b5b iommu/amd: Do not reallocate GA log buffers on resume
2d7f82c56fc419adc1cae5eda98fac89f5480c70 iommu/amd: Fix premature break in init_iommu_one() again
1038176e3fc8abdc5663e96b9f24a57e2f0efa04 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
665c70b775a58399b35c18b2fe6d43ad733216aa Documentation/hwmon: Document hwmon_notify_event()
59aa30d2fd4a3dfb53a44e7fb7525a10447e0f17 hwmon: Fix potential UAF in pec_store
ed5dc0aa5cee652cf6a2eba9b2c98edb887f63d9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c426808ec64e2dcc24a536932cd119c6092ec351 hwmon: (ina2xx) Rely on subsystem locking
02fef3bafabff1d7fde72dcb42185f1957d2a61b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
513beb9db39f41888ae165989d405335b6d50215 hwmon: (ina2xx) Replace masks with enum in alert functions
d175761140226588c73c1064c8dae8c29cd134e5 hwmon: (ina2xx) Decouple in0 and curr1 alarms
7f31fd32aaff5ec3768486319a214fc7a48833b7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
148df6e031d95f8b150d2b3d09114330f8bf5f46 hwmon: (sht4x) Rely on subsystem locking
1b3e83c3c89c85b04cc2d6689480e6a18a4ad2b0 hwmon: (sht4x) Fix return value from heater_enable_store()
1e310a4888e366820914a5ff0ebe86ff083cc47e ASoC: bcm: bcm63xx: Publish the OF module aliases
64d4e6b156ebcf6d23918801713e121c0c3e14cf ASoC: Intel: SST: Publish the PCI module aliases
88bd03ef746428d88a676951bf975a2aad8152ad netfilter: nfnetlink_log: cope with concurrent instance destruction
c9ec7367d273813ca47aa9dad2a9197750ed9ab9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2dc68d22c0b8d4d031170537635190a4f624d450 ASoC: mt6351: Publish the OF module alias
2557e01062b84df55fa2d30769a566a579e9ac45 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9d188584e79af369272843b91146d203c84245f0 virtio: fix use-after-free in unregister_virtio_device()
40c2a36db76ada7f140bc399ed769a19f9c88724 virtio_console: do not free control-out buffers on remove
ffa9e2cc9622181b6f26428169a29be1d78a7300 vhost/vdpa: reject VRING_NUM larger than device max
0a6707fa3d52c1da172daeebf5c63cfbb5df4199 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e9c34ebc17979d0e4b9506659c6445b6b82c0c10 vhost-vdpa: protect config_ctx from being freed under the config callback
8261b2ffc39c9655be3152507b5809d4d6a2e80f vdpa_sim_blk: reject out-of-range sector starts
1c678539532190b619698a36a532c95aab60c746 vdpa_sim_net: check TX pull result before RX copy
14585ce2157c1cc45ce447b2387952d6a67192bb virtio-pci: return IRQ_HANDLED after non-zero ISR
ebd9ac010bbe49cc1a08b4730f1ccb6c37c2c6a5 virtio_input: reset device if input_register_device() fails
53889b47e0ff96de2333b028666ac5563510379b virtio_input: stop callbacks before unregistering input device
4c4c073abd1ac6ef8390080da9a979913b836622 af_unix: Update last skb marker in manage_oob().
a183c59eac80b49a14c058972206a5afe5b8e10a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3da019b22e4ca0f772b6d0fa6409eea974685063 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9ff86c8fcc35a0680a6a30cb8b19b9e3cb7c6424 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bbafadf7c54e9fcb4867406be701587c5434fbbd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
44723e5a09e54a664f0d4597325a1af2af44812d net: ethernet: cortina: Fix budget accounting
80693e254c536daeeb41a0230168682db0c03548 net: ethernet: cortina: Finish RX updates before NAPI completion
82ce1c3fabb29e5e98e18d3a74e1d07939dc455f net: ethernet: cortina: Count dropped frames as NAPI work
adfdb200a28d57dcdb8ddbd020acd44bb409de03 net: ethernet: cortina: No mapping is a dropped rx
8157d192bae146253f3a4fa877f48b1e76075802 net: ethernet: cortina: Count RX drops once per frame
c5f5830aa7ff925dddae8d9d46deb2e8f3fe4cb2 net: ethernet: cortina: Count RX descriptors for freeq refill
8fa35f1ea05f553096f3884c8a326204c9b66734 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9d16f69e68ba7af2dfecebe7a850e4278581b749 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ffee1332b5be2e8d9830cbeee7224900228847f9 ALSA: hda: Report a change when only the channel status bytes move
dfe78c299f17e8e8fcf6e14b7573dd74240e14d8 idpf: account for VLAN header when parsing RSC packet header
daaaf8187ebc1bb2ba37f38ecadcdc2fc274c27e ice: add missing xa_destroy for sched_node_ids
059169e7ae0d6f15908efb6d8c4f6f7f77ae0414 eth: ice: don't dereference pointers from TP_printk()
029adb281130714e5d7fd6d1852c3c179187e851 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dce7421321639e97a9f3d03cd82525f34ca88bb1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0f0532fceff4fe99a513b85be7dd0e55f82a71ca Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6a8ae6c6f7f0deb08a1364e1b71d3ca76069db2e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a4e05b8b0a3c6bfad4394886935bbfc6debbd9ab Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c178020a93e5c5e3c67d506a0660e6a94ef0f1bb Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b4d9ba9aeab1950e6e4323f0a0aba0691b4378a1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5b169fb42467ee6f68a6e29fcae5c0ba8b952407 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
274c010458c67c036373c76c4f55f53ebc2afa22 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
76a46ef9e97940e193dd14c8fd488cc114066bd3 net: macb: destroy the phylink instance on the probe error path
0ae2a1523f6331a48631360e0e4feacafd131781 net: macb: put the "mdio" child node reference on success
2e9a25a3bb959e64e338bd65c490232e6e42c180 mptcp: remove unneeded READ_ONCE() annotation
ba4d5be71ec2f1a519ea2b302485b27cfa4710e4 watchdog: fix hrtimer start when pretimeout is zero
520628d2e954bef0689a590d1a2fa19f66a8a313 watchdog: msc313e: Avoid division by zero
5bd945d0097343f9ba57483ed4bcb548dd1ce8cc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e5d3eb784864a8d878ceb9c7e4640f6c93e5e363 watchdog: msc313e: Enable clock before accessing hardware registers
757611899bd1e849fd27fa0817267f1668b486aa watchdog: msc313e: Fix spurious reset on suspend
e760eb2c2b4a50d226b9c0197048af0224b7105f watchdog: msc313e: Fix undefined behavior
b6c0f23e7ae5d59f1931663a81dd271e034b82fc watchdog: msc313e: Sync timeout value if WDT was running at boot
889b097a07dfe80bafeda9d90ccce3d1a41d26e0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
eafffb89cdba74f8d55035bb15fd6aef07a33696 net/micrel: Fix typos in micrel driver code comments
b145928c10036c78afc2caaab226b681d74bc5c1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dbcb7d9a82b3775386794edadc0472a7c5db2400 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
619248e89d9f81740ce1b1c82a49cdadf9355686 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0a17f0e205bd595efa394275899ed6d2f8329403 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f77307973a596ff83d6b38d694cf8c12b3edc63a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6e62def17ad7b874c65079d17b5992684578f4a1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
522d46cad546e25885f35d43f0f5067aa1a3113c octeontx2-pf: reset HTB scheduler topology before freeing queues
2766fc35879203b8a11140362cd22c644e193694 vxlan: initialize _md in vxlan_xmit_one()
feb89266445eb7327bae605ebdc9cef38c1f6f42 ppp_synctty: ensure a writeable skb header
ad84ede276d804c2d72180f79748939d734ff877 net: stmmac: initialize ptp_lock at probe time
018f259c9f6762a91962191d0809d2254900d7cc devlink: Refactor resource functions to be generic
79d8f733dc6a992e2173a9531ee88e6c4c346269 devlink: Add port-level resource registration infrastructure
cd1cb3b688d6268f338a954b3fced40bf4e5e563 net/mlx5: Register SF resource on PF port representor
3f5df70d84fb2cc0508d4efdf0ac9c5ab7d486c1 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b1818216aaf5363a632b50b416b1991183ce5db1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4be2266114951df1499006e8408040984ead4143 perf/core: Allow list_del during perf_event_overflow()
c1a9145013e44806ba522c829213223da12057cc perf/x86/intel/ds: Factor out PEBS group processing code to functions
d974332885dcb7d7f6b4299c112056062cf96750 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a1705a5710553635132903dc3f8c89c56cb51898 perf/x86/intel: Prevent drain_pebs() reentry
ee3986e4661742da141a9ea625e022a39da3ad90 sched/eevdf: Fix augmented max_slice
3ed6060b09ed26d98fd66a19253c12973d4620d3 sched/eevdf: Fix rb augmented with multi fields
0e0b74a582f8fe8c34529ed3336876ede61f5387 sched: Account cgroup CPU time to the execution context
1f38125c96840683ea8ceb8b5b524245297758b4 sched/core: Call wq_worker_tick() for the execution context
5038bbcdf4a5715d95bae85be19e0766d26bae82 net/sched: cls_route: free emptied bucket on filter move
e25ba133b9433f8988ba814726ef55c71f9224e8 net/sched: cls_route: Reject handle aliasing
f8f8efc7b29a334e3286bd7890c1151b89043493 net/sched: cls_route: Fix in-place replace
839ec8c2a7570f7e7bdc5248b764ae2ce5e85237 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
336a51a2b7d58a76d5fbc0f67261f91816ac1112 net: sun4i-emac: fix missing of_node_put() for phy_node
5e38a67ddcbcfc0fd844471cf152be7cc72637d9 net: hinic: fix mailbox segment buffer overflow
700bf04d9460873a39950cba24fcf49096699a6f net: dsa: mt7530: add EN7528 support
067ea3295179228f146cf24251b80ee323837b15 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
37737aa72a2937d80506216872d27a6e57799d14 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9889f41c3cacecde03b2d65ff214a3ea3ceca8db net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
72b03a50e193ccbf426c7ce126a2f2a55471b8ac net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7f1b8eb110bf736bfc0f442ce2131785cbe4b707 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
853eb5393b04d5e48534b6ff77ee8f43204ca3e4 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d9df42f3b4d2d737c6a5f1e6ef1848ee3a81bbc7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9b0531bf65828f360468fd9bf11c142620ab58ba net: phy: dp83867: handle the active-high LED polarity mode
c084838d31dadf0e1c9aa34eaaaefeea76fecd87 net: mana: restore the XDP program pointer when pre-allocation fails
71c4da7e28bd4d651b8f2e37474750865809ab72 net/rds: fix tcp stream corruption with large pages
5812ff2644f404f49757d62ae3b23e104feda05e net: stmmac: fix TSO support when some channels have TBS available
9a44891a402b413802f29070fe3321d7845bcf5b net: stmmac: add stmmac_tso_header_size()
83e78c4fa219f8e40bc509174bd41a000920e438 net: stmmac: add TSO check for header length
cc02ac0425ef5bf67bd9fa56e11bba5894066ee4 net: stmmac: fix TX descriptor availability check for TSO traffic
766cf99e22d7119d92f70c02e52fd256f52dae55 net: hsr: enable promiscuous mode on interlink port with fwd offload
6656de4f2dd6dcd611021556a110c5d59c9bb27d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
045882c2c7f567b083352af4019b55f4c55a17f9 sunvdc: unmap LDC cookies when the descriptor send fails
a3c219bd4cfb6f0244f57cbf9a82f089cbd33d25 erofs: add missing buf->off in erofs_bread()
784692c917ec40c7a131e243280d722170319939 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
953bef333a4f3c4285e26c4d0e0e43eaf1848d64 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8608f29a2e5989dacdbc10e801717197caab0a73 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c6d9787c09db972ce50d922b65ecd9a69dd3411b ksmbd: prevent out-of-bounds reads in share config responses
14ec08a36fa7206d123cb34c6cb35a312970aa80 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1436e46fd7346eb421a2af79acfbe51889ebcdde powerpc/ps3: Fix repository.c build failure
d6974855d5938b786dcfe9a2cc93ba1aeed46b5d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
36748334553a931fc770e8641ba7ef995787e77f powerpc: pci-ioda: Fix the stale irq chip reference
723f84d4377f979432a7e786fe1a1a25856567e9 x86/amd_node: Avoid divide by zero on virtualized systems
d30b4e9a75d81d2659785508e50468ed83045b19 x86/amd_node: Fix potential NULL pointer dereference
c37eafd2729ace138eec594ec84b71881f1c81b5 crypto: x86/aria - add missing vzeroupper in AVX2 code
74d2c10897dc316a87191658af2a88cf29c1bd68 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e66aa8ae7ad5fc941da3f8ae3504b1a0403a3102 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
75d840d04f8370d8b4672af9c5222efc19791c50 x86/mm: Fix user-space data loss with MADV_FREE and THP
50f485be16e9114c38a642ce7776e4fb5234de20 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e5762f0a6db58d920e55595c56d9f5ed9b06e39c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
384314af7cd681322a7433bd81871a728c5984b2 x86/alternatives: Exclude text poking against change_page_attr()
f304abf62590fc6c25d23a6835887a04169ab58f ipv6: fix fib6 walker UAF on seq stop
eac4e79655c0d5d12b917bc51607b89ecca5cc30 reboot: fix cad_pid use-after-free race
1ff7171d17406da7d8b4ec9ba91383635505907a tracing: Fix memory corruption from the histogram stacktrace modifier
8406d9c01d2e243c05e0ef052983845de283791e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7982386e5e8774bd2cac0eb08a3b725a3cc5bf38 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ae5b4003725547f1df00f14ece41e62721151dee rust: allow `clippy::as_underscore` in the generated bindings
f7da3872c7092a9dbe8c955d1940d85ab58220a2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3822c5ef7193583813a743b9031a1a3255e6354d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0481abd3ede483085567de28a0c4edb98c215ab0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9b247fadbeeb5758aded8e3f27330aa613eebc70 ALSA: us122l: Prevent write upgrades for read mappings
a4af091e3f3bf9a57054d1bd88d66e26a2a3bbb6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a0df8a62d92ddba4473d3d7c1224d0b331e80a08 ALSA: usbusx2y: validate URB actual_length in interrupt callback
37d69fb1ab6d1e9a6c6d6128d9aa283b46e0c0e8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
56a4c442bc7a9afc89ef91e5d889f9349e02f709 dm/amdgpu: fix malformed link_settings debugfs output
b736cd7f6533c552a0299ae37b1d1e689903b18b drm/amdgpu: skip gfx switch_power_profile during GPU reset
27e4378101ae3fb22a5bfa761e7d66645bc2f85e watchdog: sunxi_wdt: preserve boot-enabled watchdog
a51753513e7b3b2f8c0b12d4e2343a9781f6e87f virtio_mmio: disable IRQ wake before free_irq
c4ed7f1ae1232af20b985aeafea046906078da0a ufs: create the root dentry after loading cylinder metadata
1d93514439331ec16dfcdd681aa0390ec15520fe ufs: validate cylinder group metadata before caching it
d3b23bfca5913bf14c6944be4165ab6215038377 tunnels: Drop stale dst when building an ICMP error for PMTUD
baa52af23769e313f7d6a248e001560e9f2c29bd tick/broadcast: Plug clockevents replacement race
45e284c7939040ea0cde81296eb2abcd41b08d12 tools/bootconfig: Fix integer overflow and truncation in size checks
264fcac86a022d5a47610b02a182c6bb1b587d6e tracing/user_events: Don't destroy fields when event removal fails
a4b3a2a54a63b87c90e9cd7bfe8ef769368d51b8 tracing: Free histogram the var ref when its initialization fails
cde5ad9e7b34485baf53dba078a5abb33112f436 tracing: Free histogram var refs regardless of how often they are referenced
76915e5180dc0fe9af7877c8556a313c8f9bacfd tracing: Free histogram the field rejected for a bad modifier
e6f3b577928f74c9f9e328cccdc3ac68a5828337 tracing: Let histogram values keep the percent and graph modifiers
8e2f3b2344f58e5bb1280efb0cb8ce804253b7df tracing: Keep the entry count when the histogram stats allocation fails
8455f4b2aa055f3762bf35ec2dfe468811afbaf5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5f958068d72ccf1dc49784be4d2357e18125a47f accel/ivpu: Validate firmware log buffer metadata
7aa6ec2a0e50ef648a0be631b1559c32321de90c accel/ivpu: Limit firmware log name prints to field size
60973804452d94f703c9bdf1e0002d6ec615c3d2 ASoC: sprd: validate compress buffer sizes against fixed allocations
1698a0d55da4f7b4d4d603a4663b0ba88e80a981 ASoC: sti: initialize IRQ lock before requesting IRQ
e045c3515a3735166394017d234b28e691e761dc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
456ffc52a090f1718dc7174b43dd513a17ce0fc2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0bedda214f81cdca6476fe3ac2cb8d06286682a2 cpufreq: zero-initialize policy cpumask before sysfs publication
53baaeede9e5cd638eff21b90cbd2135f8a1bb0a cpufreq: initialize policy rwsem before sysfs publication
d45e3799f1da2331060364a635e9f517299fdcd6 exec: do_close_on_exec() before taking exec_update_lock
28288d783a991ebbc11a7de09fd68963d484e5fb fs: don't return -EINVAL for successful nested thaw
5a361b1d1338ce1d31c583d2c6c6c71ed232ae61 function_graph: Use the saved entry's size when reprinting it
a9eefc567d93080df4201a9d30e3fdcaa0d8fb42 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d7dd300bafe8acd67f63f2b6b6ed9d366dc4d6ba drm/drm_exec: fix up contended obj when num_objects is 0
76138675ed1c1dd178e36e520b74609921ee0277 drm/i915: Fix memory leak in query_perf_config_list()
f0adf1d1c4caebf3972c5e964394f2c8905fa3eb drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3cd2d0df545d04b9d0384a4b4897f2b5966d8bb0 drm/sched: Create a fake device for KUnit tests
da73c05dd13144c5c04d7137c79fd57c7752f62d io_uring/net: let io_recv_buf_select return the length of the buffer region
84625da71e5f7788142eebfc1f07a332587b4079 io_uring/net: don't overconsume buffers when using MSG_TRUNC
6c1519fdd7b81a361109d6d8679b24b37d827c58 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
facf85b80de66dee3fda9e42acb058da61466d70 ring-buffer: Check resize_disabled before publishing the new subbuf order
4f0efd81a8858582e7964c96bea46ce71edf6b80 net/sched: act_api: release all action references on NEWACTION failure
8f5dc8a1ede7df17e2bba3d56969b43ef71ecaa6 net: bridge: use option bits for CFM/MRP frame handlers
3f877ec04cc12c312ee97c0488366434d107185a net: dsa: tag_brcm: legacy FCS: request needed tailroom
78fbf1f90d08eeced4ec24b194a9ad0d80535fe3 net: hso: fix TIOCMIWAIT race
1c76fa24403fd5cf7cd649e3738d03dd6b43ed63 net: mana: Reserve extra CQ slot for the fence completion CQE
e93143557baed73dddfddb4d3b5afdd34b9dec2d net: mpls: clear inner_protocol when the last label is popped
3636fb2fe1d5ce644e3e5a53122e77d88595ce99 net: openvswitch: fix use-after-free of the flow table mask array
17354465542bc4a9dc8e342d5bd19f9166f877ed net: phy: dp83td510: handle the active-high LED polarity mode
7e0b87c7d76f62e142c7b4ff63e7b9b1b3772fb0 netfs: Fix uninitialized return value in netfs_unbuffered_write()
b0f0837b1788362f98003db18db3987df45315d2 netfilter: nf_log: unregister loggers before per-net teardown
1bef3ce8483a7b62cb7aa32af10f597e978a5923 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
eb5d252ca03bcff137aa3cec260b2c6d3d7b8d38 vdpa: ifcvf: Put device on unsupported feature error
8ecfc42d26724bb27d7e989f3487a61f3d5bb886 vdpa: solidrun: Free IRQs after request failure
f1ea270aa2c57b34f1ff9b0ba08a77f6df6a1fa1 scripts/sorttable: Mark long_size as __maybe_unused
7d5c86eb55c0e87a32d76e6f483c51eaef771f5d fs: autofs: fix memory leak in autofs_fill_super()
e1156746503e10654030411262aeacc4de998139 erofs: preserve LZMA decoders on resize failure
58ea0be23ad2cb96fcc41ff5467fe29755d20089 fbdev: vfb: defer cleanup until the last reference
fab0b0927854c280db560050cf4d95495b73ec09 inet: frags: invalidate queues before flushing them
aead6de9197eb87e12166d2c7ff3695ecbaaa317 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
605516707fc752def6d196151b708cda62430b9b ieee802154: cc2520: fix FIFOP work use-after-free
387f9c7d61aff668516217b5e6457ec05a0a9b24 ieee802154: hwsim: serialize pib updates to fix double-free
b5077488fe220a5a5a98c8e4b0818a9c1d037806 ipv4: fib: bound automatic table ID allocation
56b8a11502ff21aed8e8b08ac65840afbebddc86 ipv6: flowlabel: cap duplicate leases per socket
73f72bb841a402b8352ff39c810c42a1883b3ca2 ipvs: reject invalid states in connection template sync records
d3c795201bb4d0b1d748de5e7a0f2608e5b3f14b mac802154: fix use-after-free of sdata via queued RX frames
483021de68cfc63fd1ae83536dfe7bba65851031 KVM: PPC: Book3S HV: Set irqfd->producer only on success
90a0ad91fbd8257e646fd8c4999f85aec84a09c5 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
fd309290fec7961b0de9ee54c1aaca76959f0754 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ad194f8b45ef713f979ac2f6e3f88f1b7809abe7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
aa14efa1f294314d4dabc2e106d26052be293ac5 s390/crypto: Fix use of mutex in atomic context
5c21fd28be5eb423159e62bf4f7004e05aacbaa6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1155b07ff43429d6ff93f866330fdd905a6893ce s390/crypto: Fix missing cra_flags in paes_s390
4c6792c70cbab53ce265da2969f7bc358faf24f0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
e9e5be4200a75de91c297bd2511db5b08dcfbc24 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
43c95dbe9ada1abe81e1b3c42239b7f8346f12cc s390/crypto: Fix wrong return code to engine in asynch callbacks
29a4a8888bc9abfa598f6b8565bee599643a239c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ebdd83e15c4f9ebcd8841666d9568830903ed295 perf: RISC-V: store available counter mask as bitmap
fcd1ccf45fa7f61dee09079934387873034d2adc perf: RISC-V: use BIT_ULL for u64 overflow masks
b2d5d04517e8611b1d418b51a5057185c6ab11e2 afs: Fix missing kunmap in afs_dir_search_bucket()
4e2a5e34e75dc96f2fa1a072e81b914eb7bb7335 afs: Fix double-unmap of directory block
c35b44d3866e4c0f4cdba0f2cec73a06af04b4be afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
20f4273e80ad13de5b651908a1be212267ef37ba afs: Clear stale peer app data after address list changes
ecbac22f359c3d8a607bf411f75ca4f70e22e778 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a9523f070bbb76f35ccfbf8600accb459204fd7f hwmon: (chipcap2) fix channels in humidity alarm notifications
aa6ecfc66646333b13493855c1087f0a615c49e9 hwmon: (gpio-fan) Fix use-after-free in alarm work
667b7f036d3785e053f970617685a0098d666b1f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3245fae5e37e8d705c02dcd400fc52c9c9ad13e2 media: hevc: add bounded tile-count helpers
8363bad112a5b239060733ee143decd886e16759 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c0cc2829e159ce0667bb24c5c6b91f03a64bb2ac media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e31dea80b79a0ff948dbd351bd4a706223b9408a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bbf53f1b5cddd05e7102403ff8095d72f1eb866a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1c862eb5f81bdf77026f76898c99e68389339b1e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d6209843ec570146059ec06a1724b45c33239d1b media: v4l2-ctrls: validate HEVC tile counts
4a39ab1324b29cfc16be7ad4ecfad5072a080ad7 media: v4l2-ctrls: validate AV1 tile counts
a49698cee03b7e37ecaa2905ca233af746d93105 bnxt_en: Only restore LRO if the device supports TPA
b508fdf2672a209cda73def855da50ed961ddebc bnxt_en: Don't free the live ring's TPA state on queue restart failure
bab69b198949d5da5acc3f1dcc0fdc4a89370b47 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f6f4e6668900caa04849e48e07ddb1c6f2e4b7b7 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5e46983b4a4211e510aabd60e5cd153934f32c86 mptcp: options: handle MPC data + csum reqd + no csum
4379c2e3b0d047782552516d9f34063fb570022d mptcp: subflow: no need to copy thmac during ulp_clone
5b3128a312c55cb8cd7c8de4c96d2d1eedba010e mptcp: syncookies: remember the request backup flag
580a143628c32d05678dfc023b259d6c0c567b05 selftests: mptcp: fix an UAF in mptcp_connect.c
eed94a047c797b1ff977318a009748085e9c8d7d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
504bb92285432a0f3731406e9adfa8356d6ed308 mptcp: pm: userspace: fix address ID overflow
f204c9535b2963df72352dfc41b9965414a17df3 smb: client: reject userspace cifs.idmap descriptions
05b362a07c55ceb7e339448971d5737a327efb91 smb: client: reject short READ responses in CIFSSMBRead()
7657521538025dbde80c14d8418d1529fb9160c1 smb: client: pin DFS superblock in iterator callback
32000804c4f4502aa630a6a6b674d8ad7bf3ddcf smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
003fcbb17d4bdf8804fc6712358c1d185b0fec51 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ad6523f712a4ad677297bc66576a2e51241a16b7 smb: client: fix file type corruption in posix_reparse_to_fattr()
0f6096760d8d2b4a41a9f462fcd945ab16730de7 smb: client: fix file type corruption in wsl_to_fattr()
1b5852ada11106dd96813628a113a346cb6be524 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
61cccf3b394d65786ae36d28f4158b497726d62d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
af6e7ef0909e0b77014c5cfd9406c0b7d5aeb7d9 smb: client: fix heap overflow in DACL owner/group rewrite
6128e36a2dbae3cd0ce5701db7906c15c5003ed4 xfs: use the rtgroup extent count to find rtrefcount gaps
f50223bb9462e7e32a2e850b517f490199ce012f xfs: truncate quota file correctly when repairing quota file
fbaad37ce496f92c59c14cb6900dd1bc93b16bc9 xfs: strengthen the "is cow staging" helpers in scrub
e886dab2e018b56053fb8e6a6af9e678ef647ed5 xfs: snapshot scrub stats when rendering them
fc7f29e933fc799a5dd93d66503a2bec69a29169 xfs: snapshot old AGFL before rewriting it
9c68021cd64baf5b5b367bc46af8bb3a1e6c8682 xfs: signal inode btree xref error if get_rec returns an error
35b8c9c9845042dffff9077a64a74959f2a7b4c2 xfs: reset parent pointer args before each dir tree unlink repair
3d8b624a90707a94b5d9d14ab4a01ade21bde04d xfs: report nonexistent parents as a filesystem corruption
b8583ea35dfee056b41f759df4d229fbf2f60ff7 xfs: report healthy filesystem events in scrub stats
b4c0659a95f7da0652a1a3f92f6962f52bc1944f xfs: release alleged child inode on metapath unlink error
ffb3e994964de9e0db9e126944955c5d270fb55d xfs: preserve owner on in-memory btree creation
30b27771a19c3fdad5468d54e813127437584421 xfs: make the rtsummary repair fix the file size too
85a5eee94de119babeffe0233cb53c3a8fec0cc2 xfs: log the tempip after we convert it to extents format
62bd0021f7c952e21b933f59e8fb97a05327261b xfs: initialise error in xfs_defer_finish_one()
38c27747353156e10aa8e8e5a8d3827b816cbd63 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b79c69a5645b53afea292390da9fe077a40ea718 xfs: fix unit conversions in per_binval computation
c9f9aa63f5a0be5e6c9859f0b46802c9b43d722e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a35af160c7e35f0430ff98945f5621227384d282 xfs: fix short ifork reaping computation in xreap_bmapi_binval
e1fdd212c5a548fad526700dc24d0f7493216ce8 xfs: fix rtrmap cross-referencing elision logic
de7d3b45394dbb9fede4abb2bd9e408071585a34 xfs: fix rtrefcount btree block counting in scrub
9ed052cd9a40ed369df224aa9a90e18bd63b46c8 xfs: fix replaying dirent removals into the temporary directory
7619aa0e8ca75db107c94918e36b2f3027736f92 xfs: fix reclaimed page accounting in xfs_buf_free
94b714183dfb63326b0197d91bc6e8cc04697a93 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
3f0c9b9a687a2fe3a9d28fe101fb2ddf2a54109f xfs: fix name string recording in slowpath pptr tracepoints
fc89f64277979f4a274eb3873fd1b79f63328278 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
129202fd0fbb33dff05d0c83482ffb0cf511faff xfs: fix bnobt repair space reservation disposal failure
b163689e3cdb828ad81191644ccde2d8666a158a xfs: fix backwards skipping logic in xrep_quota_block
2b733a423012e53546db44067200659856a109c2 xfs: fix backwards mergeability logic in refcount scrubber
4ce75d735e56c2fd16a0296c2f79b5e601226c75 xfs: don't spin forever on zero-length dirents when salvaging them
2b2ef348e815d097ec122b66cef3d337e38a62ff xfs: don't modify file attributes or poke fsnotify for dry runs
fe8814c33c3692745ba8b0f78fef436a50e7d5c3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1c46d39639f4f5d76bf41d2e69bf324eae68af2b xfs: don't leak dqacct if rhashtable insertion fails
91b25ea08155efe5f1749b8c1ee47d84872d3946 xfs: destroy seen inode bitmap when we fail to add a dirpath
504a1ba4bf97ad2024c0a1e5298039d0a8dea75b xfs: cross-reference the rtgroup superblock extent, not block
e386a2b082764dcd9682139351da91c86c51b05e xfs: count escaped corruption errors in scrub stats
7e0fcb6e7be81bfca930d2ad09aa2102e787f7c7 xfs: compute dquot checksum after resetting dd_lsn in repair
04fd3f1d444d62fe8180193b5eb7d9cac83e4ce4 xfs: bail out on bitmap errors in xrep_agfl_fill
f8911d4c38aa08f3ff80634b9278de274d3934b1 xfs: advance the findparent inode scan cursor while holding ILOCK
85d540cc311b1b5aaab0d90b83d4f51dfc0a3e4d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
17cf854e2709e1b7b1c6f480b9752f260d69ac98 xfs: actually check internal-rtdev fields in the superblock
9976b681f670ec99227e13c953631092895f92bf smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
17675163717ad3d171a5899eb1a0613abdf6b2b4 hwmon: (sht4x) Add missing locks
03d9f1cb6cd1f4e43a1c6c18ca58d9170dc00b71 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
119e26d7c0e0a91944d28726e61e4cb852bf7506 crypto: ccp - Fix possible deadlock in SEV init failure path
d520cd36eeb0b7c22adc4c548328dd54e530597b Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
a70c918254cd69cb9e43c2b1716ceb88415c05cb Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
855a107a0367ce1e628fdf9c8c155ca8ac36b74e Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
476cc55aa41e9bd8d2b0e3a19a0cfd00cf8c2071 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
2ceb39f78166998e2bbde4e525fe8f05643d8af2 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
06c0b43e308f0981f08bb1d7034a38212f43fdc1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a2364dcd0444af22c1e09b4abb2cfd8c95809d31 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d519704f513bcf09b6e41354de3ac017adb8e2b7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
105910a24c6bd42bbe7f87fc8feccbe798694f6e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1e0545470b5b907bdc4e109b4711e8c268d3234f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9b8f10adc5498181246c25993bd15be976b765b7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
053b7499073e0b4f22ae55d1815db643a66efd32 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a43bfa0952fdf2a211aad9c6e6745df2ef189c7c Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
69a7e5e9f2d400e31292d999d74eb6595e54f72b Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
d38886427edce3e01422c47d12ae8100df37570b xdrgen: Fix union declarations
f460cabf0413bcde9ef5d7d587c57fc7fe6abf07 usb: xusbatm: don't rely on id table pointer arithmetic
6adc4d9b0f5eb70844d44f8c2e601be318857a7b wifi: ath9k_htc: don't store usb_device_id
27e05f72a2ba0c1b15dab4dae59a59a2f53bd7b0 usb: usbtmc: don't store usb_device_id
1bd984b57077b2fdf878e12c070f526060bd96e8 usb: serial: spcp8x5: don't store usb_device_id
9e35d415eec51bb99ed23e06c93d66bd6effa464 media: as102: do not rely on id table address comparison
091aeff881a1e8c0b31558ddb9584b49408068f4 net: usb: pegasus: don't rely on id table pointer arithmetic
ce340b1c2494c188670d80a5c62a48f6e7869d13 i2c: smbus: reject oversized block transfers in the common path
181449d1465860db6d6da6ad1c7c9918c713a958 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c70cb23ba8d3ee2acf2ce8c68c9f0a89e30d692c media: chips-media: wave5: Add timeout while stop_streaming
c261ac5a90a880a20586dd412f81abf04c7493e3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a33b7d5439a69c8bed0aaf7723d3d9a0df421a30 media: iris: turn platform data into constants
394121ae53fbf8ba92c4c94e47fe85a23cf20c45 media: remove conditional return with no effect
6ad21fbae628cfea432a8c756d1b72aecbc8559e media: qcom: iris: fix runtime PM reference leaks
66e28e604bd8708f391628e0d913c9c2a48cc2b3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d4e231e9e9bc008b90b49f90b3a2dca552d8c8e2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
41a723cc60262a4096e2d67063edff1cd42e2815 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4a330803cfae8b1aed05d2d85b12e5fd521be7e9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c51f946ad5e493b2ea023a97da23b6787ba9b1a3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1542b803e07c60ba6e482d63e0f3e4dbb30cd019 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e79c908b0e817fe3f4c32cefb1892f59954e0765 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
040776654e2af60bb02e3e2fd979cdefc069d78e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
33073c891362e459b69b5bb4f51043205c730773 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e02ab8b6492810588ee54e9741c44f0e32930f5c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
402b284c1cccd9d3c08f5fddaae036f6f7de7083 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
604f0456f3b897a17c19bdff772d13ce888631a2 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
73ff29507c937e3d481f764a0aaead72df300ac6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4298e388e69322ea1cd172770e3289816baff999 f2fs: validate MOVE_RANGE destination size
f6582707e0bbea598a5ae377170fb95aef715be6 f2fs: limit recovery filename logging to stored length
0ec68afd6865e8d4d0036a53dd14f785d73aa394 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fb7c187ffa5ea0a93dad64fad49415b8eab1055d f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9f49516ddf462a04b8a43d7082ae124df2d55541 f2fs: accurately adjust free_sections during free_segment_range
f60456db491d83583c53cf77d284c9ce40b32942 fou: Fix use-after-free in fou_create()
4614c425e557fd2eb89138b3a72e7297d404ab63 Revert: "f2fs: check in-memory block bitmap"
52fa7630f40be99dd05a97376840021d0a6f4cf0 f2fs: reject setattr size changes on large folio files
74cc3e318b7a21b3ec28d2691eb5b092a201b233 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
2c15e9842fea610840f5c2b8ee9f42773b394c26 drm/amdgpu: add a helper to calculate ring distance
751e4365e30272f71f3dd11f3b8b71d4dbb21e34 drm/amdgpu: reorder IB schedule sequence
ac0c71d5b015d90b0b515edd8ba388fa13e2097f drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
950c1a7a56a0db46263e630c5408d20685c5a385 drm/amdgpu: plumb timedout fence through to force completion
4f7d1745c31dc7638cb3c7bd9c10d8e19e8bef4f drm/amdgpu: avoid force-completing uninitialized UVD rings
958fba2cb871c7055fbf15e60e9196be3bd873a8 i2c: designware: Global register definitions
cb3651b6a6709a9fc213574e44a7bf28fef8bdc4 drm/xe/i2c: Keep the i2c controller always enabled
c4bbdb7d84451a576f246b7dc202205541206610 drm/pagemap: dma-unmap pages before handling migration errors
81b1684c102f0548b515398b7611891823b9d4aa ipmr: account multicast table and route memory
956ddbda451904e8c111ad093683df5bb53448b7 configfs: unhash the dentry before dropping the item in rmdir
c47e32e578aa6b2b61dae5ca5618054801771c65 x86/mm/pat: Convert split_large_page() to use ptdescs
7b9a25e1871d6b7f52c24b26e5b25b3ea7c4f9d4 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
4acc3e85cef2ebb3f1ba75697f03c8849574aeb5 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f93640e260ddfbfdf59762cdc6bdface99ee1164 x86/mm/pat: Allocate split page tables as kernel page tables
c372019d3b97affdc94c037676e040af4f25c6a7 init/main: read bootconfig header with get_unaligned_le32()
d515932df7acc5ef4d299d9a044702eb3c5f0b4f bootconfig: Fix integer overflow in initrd size check
4f2dd391addcc82e28870a5a51a72401011da024 genetlink: pin family module during policy dump
b7dce8819b028cc6984bdebbae036e9aea787790 io_uring/rw: end write accounting from ->ki_complete
2fe713fa7485f77c19b47b511738253a85e4573d drm/amd/display: Rebuild InfoFrames on output color space changes
5db645618aa63961005a35130d22835c9107cbc3 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
a15c3c2cf7c1ed969acc78a357ba2e97c7c38069 drm/amd/display: Propagate HDMI RGB quantization selectability
2c56aa4f7379765f3dfb7ccd3dbd4d5d0fc7bbc0 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
e5cfd4c346672fb291d5022305ad1d3a36f2c5d9 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
de8878ced3d117bfa9155634fe1fbab921f45dca xfs: initialise args->total for parent pointer updates
71a434c892d96df6b817a712279c6f3dc01760b3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
ea4b02ec1da6ebab71fc55f921dedd0939192ae6 tracing: Merge struct event_trigger_ops into struct event_command
97e5954ff553960fc12c8383e7eeffe27ab8fd6c tracing: Set the trace clock before registering the histogram trigger
178aebb867b4aac38b21c197fee2ee3bdb0ffaee tracing: Take the reference before publishing the named histogram trigger
09b5655f97b4179e0c4c5b414de616c193ac7b19 tracing: Undo the registration when enabling the histogram trigger fails
c39b9658ba381fe1936e8432b097c45332f48c35 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6a449caf62d117f02c066ecf252c5853a183901c EDAC/altera: Use parent device for devres in altr_portb_setup()
ff9c836618c555a8066287d9587b0825dcaf0b5e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b957fcf143275946413d18bccbce2cae34cba70b netfilter: cttimeout: prevent UAF during module unload
5b26655f10dd91c0b0530c54eee61f3bc9d9e9c6 ns: add __ns_ref_read()
78468fe70725857bd9794d2b56707b4e6a4ec2b7 ns: rename to exit_nsproxy_namespaces()
e1064d924d5aa60e3a0efd7453494a828bb2235a exit: hold a reference to thread_pid across proc_flush_pid
7da9ef57f8012fe80a60fec0ad2ef93efe497715 net: macb: Replace open-coded implementation with napi_schedule()
4efb67fb0afa834f90a0d174324639a4fca5a69c net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
8d6615283bf85a2086b37d95f272e154bf1c56a3 net: macb: unify device pointer naming convention
0734c8d444338c4dac555a703210af1c22322b41 net: macb: initialize PTP state before registering clock
9467858fda7f19314f27ccf6511d66c7f9df5bd5 erofs: separate plain and compressed filesystems formally
b92a1c244da21684de6bc946f725f1b2c465a988 erofs: add sysfs feature entry for xattr prefixes
ed4cf8fa789607e1411d7d0d9c70bba4cfafe99c idpf: Fix kernel-doc descriptions to avoid warnings
abd882cdc2407332c17d6780687ac82c05c9e84f idpf: introduce local idpf structure to store virtchnl queue chunks
2c6a50101256f7e4b8f08e29c5b690605e13e61e idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
36f045ac183f1eb9d9151cb15e8f0049622e20db idpf: disable DIM work before freeing q_vectors
5a9ca866c4e625b37fb4c890438b5cfdd36ea79a landlock: Clarify documentation for the IOCTL access right
5c9526119f3e6dd616416433136736fc1e68f3d6 landlock: Add access_mask_subset() helper
3d9f63b7c314b42281360d6845df520cb61807fc landlock: Transpose the layer masks data structure
a2381e133ce942baaccccc33f25fc130864b8f6f landlock: Use mem_is_zero() in is_layer_masks_allowed()
a55effdeea09ade8d84f0ef5c1ba5accbd63b0d0 landlock: Fix use-after-free of the source's parent directory
2f2c634086f3107ad2565f0f504dc340d763c194 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
50f27dd1e60ffd9eac2ffc94508196f4b7373a95 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
179b34d91c773eb653b418f632237833ef6765bf Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
5baf91a66a5a8cee83346d432357d31edca143d9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c90d364979629f7cf6f2c6504581ea256dc88a59 tcp: rename icsk_timeout() to tcp_timeout_expires()
c31cdc7b66adf8b945e5ea3bfd109788624c2c54 tcp: introduce icsk->icsk_keepalive_timer
c4442b2c1f49dad43fa5a7ac2b470d894a3977f5 tcp: remove icsk->icsk_retransmit_timer
7ea843a1d2889223cd400e141a9c16d27af7f16f mptcp: do not reschedule the RTX timer for fallback sockets
80cc016a9c85fa346fe7a802a7cd660dea23057e mptcp: prevent race between disconnect() and rtx
ab470347ddc35c121212127a1d3052e4d9499eb8 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
2ebdd8717bf9642069f9dde1c7c397910246f15a smb/client: fix security flag calculation when setting security descriptors
295aa1b6eaec11fbe376c042afb312fd937dbbc0 smb: client: fail DACL rewrite when the new DACL exceeds 64K
d4283698de481a8bc04769f99cc67ceee4d8e5f9 smb: client: use atomic_t for mnt_cifs_flags
a92d48a5f38002413aebd818fcdc9cf0c1d591a3 drm/ttm: Tidy usage of local variables a little bit
ec335d88dddfa6beca12ca68c4acaf41134b896c drm/ttm: Drop tt->restore after successful restore
58c890feda3b14141e56036d8196d1598e19f826 drm/ttm: Fix bo resource use-after-free
40596205d77e9746c1017f2e9b073473d441c5e6 misc: amd-sbi: Add null check for devm_kasprintf()
108cd8f417e74d79fbc3e066a1a6b544e67c14a8 x86/mm: Fix and document DEBUG_PAGEALLOC
cce1a8be444a66070626d38502f4d74d2b2215c2 mptcp: move the stale logic out of retrans scheduler
8ff19bad1066252d5bd766f30401bc8748b8001a mptcp: avoid unneeded actions on subflow reset
845da9770daff2930d6648839f1619bfbe882121 mptcp: close race between scheduler and state change
05f5f7ddbc57b864deb1432a6d4c0e8932c42c3c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
de0e18b4432db429c18114b0f426deadfd7a4b24 Revert "perf annotate: Fix build with NO_SLANG=1"
73b6251b2eb3472983169f1f00c95e3837e0e2a6 landlock: Fix TCP Fast Open connection bypass
e7b7af7d051ffa44bbc2e648dc8c0448d41ca550 selftests/landlock: Add test for TCP fast open
68a681fd68b6efe900f1ab73b9ae145bb918ada8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7ae8a1a7e2ab6f9445f99608b92fcb57fef7ad35 selftests/landlock: Fix socket file descriptor leaks in audit helpers
1ded24119dcd15df31b7fd6d0ed309399a40afd9 selftests/landlock: Increase default audit socket timeout
b4bd4e7e35b56f388c9eb86450c4f7205c813878 selftests/landlock: Explicitly disable audit in teardowns
7d0f01f133c72e40720a1d01359a83417c6fb359 selftests/landlock: Add tests for access through disconnected paths
ff51f5bd79efedfaac99ab12bcfda003c6314649 selftests/landlock: Add disconnected leafs and branch test suites
7043ed8d9f2e6ffe89273ea0a58059bbbc27fbd4 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8f103a04e49d41baaed036dead87c5b4291e5f39 selftests/landlock: Add tests for whiteout object creation
34e6caf987231f499f5290bc8a99a472d0c860be selftests/landlock: Add audit test for whiteout object creation
6e9c84303808368c6637bb44cd4b1f01b408a76e sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce916cbaec2-02854002192c.txt

42de8831a3be2f8c143c5d316ce16f46cae1445c ksmbd: fix use-after-free in oplock break notification
7f151fc94ade98d15c042218dacbc4146f8ae91e drm/gem: Consider GEM object reclaimable if shrinking fails
78ba9d0d39264e7e440a725befa54adaa6c90202 bus: fsl-mc: wait for the MC firmware to complete its boot
ea8bbb4f5cbfba5c19bc0a7389f7b203620fa765 drm/amd/display: Fix DPMS using partially updated pipe context
5fce9717c1e19a4e51b50ea2957dc7f064806d6c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
466b3daf05ce7a1fc4a7937b3f8fa058f54ca7cc drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
765987e1a9cdc53fe29ab5898b0a76378d8ece07 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fa2c405e1c342d01023d4470ceb8f968363acb4d ima: return error early if file xattr cannot be changed
c389385adfdebe9c188c6f8e44d4a81f7f30d62f usb: gadget: udc: skip pullup() if already connected
bed476c6417f9c038ad9c4ff682f46c6fc9e8197 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d8d98a011883849ce339e407e1a026d1a6c8965c tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
47bbea37a06fcadead639f6a087ed4365d34bdc4 PCI: Stop setting cached power state to 'unknown' on unbind
450ab24dc8c49e554200a20edc5f7d9b2edf70a3 hfsplus: fix issue of direct writes beyond end-of-file
1aa780cdf6535cdeea2757a89e592964d7776335 wifi: nl80211: reject beacons with bad HE operation
bc8f5a7842bede291937261ec7ae9fc4e9fa116e wifi: mac80211: always allow transmitting null-data on TXQs
4fa5493a112ec1c2cdb7c70e16dd0bf89117c872 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f993ca8d6fd0bdc4eb80240adacff4a2d00bf074 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c585ebd182cdf765de3a75b1a8d61ced96f1a660 firmware: stratix10-svc: change get provision data to async SMC call
b3cc5689e1cbb0752c275a7dc720f83458cbd2b2 bridge: Do not suppress ARP probes and DAD NS unconditionally
cabc6ea6513d8d01aa06eefde8c039d5cbf4243a soundwire: validate DT compatible before parsing it
5c709553893c8df5e26d21fefe585b034a44db51 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9811637e555a6039322a45cc88cdda476b617dce media: rc: mceusb: Add support for 04eb:e033
88eb9563f8ebb8cf2b8be758f9a4b10eca669c7a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c66e7d8d4cb2119d1060b24ec8c7dc7e9a327447 thunderbolt: Keep XDomain reference during the lifetime of a service
bd9083331967373907e176717a30546c1b5fe6af thunderbolt: Keep the domain reference while processing hotplug
7324642476cd3d2e626d3465e050387f5d1d7da2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
75cf8ce1de61b6248d91e89c310a0151e24ace41 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
35342d505c28baf58d6458eb04ab262921fe5c59 media: dm1105: fix missing error check for dma_alloc_coherent
88f3d0dc0c527a0e0bbce1945083941ad6ad731a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1bac951a7c32c3e8ebfbb42da5dbff8f73624a16 PCI: switchtec: Add Gen6 Device IDs
1b9b3ea8f05f090c3c5ebf72e4dfe05570ce22d5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8bdd629186db4303054462fa77ebcc5645a54d41 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ee303fe528fd638a2bf839eeecb3cb487232d70e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cfd4580e227e708407fe091b01313488d29e8619 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b72deb197572be384ea6f810bcc215f5b286ff0a crypto: omap - add omap_des_unregister_algs helper
d74f34bf14fbdf922247ea00d77788598ecdd6e6 clk: renesas: cpg-mssr: Add number of clock cells check
ff49a734cd528722543152dc9f18c4fbea3c43b6 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a07a464ca72eabc156183a9d41f5c9cc1457289d ASoC: ti: omap3pandora: update board check to use DT compatible
ce41a5919982d469a361becfbc5b5128c01596e4 mmc: core: Add validation for host-provided max_segs
029b76ede5e2e3122db9bc524c2977506d9f2a85 mmc: davinci: avoid NULL deref of host->data in IRQ handler
aa168f48afd0eed9c9e8f09d67973868d693c3c8 drm/amd/display: Fix CRC open failure during active rendering
07f97f6518e912a5278a2fff941ac3fa0c81eaf3 PCI: intel-gw: Enable clock before PHY init
9596d00849bb4524895bc174522847ad1f189693 hfsplus: rework hfsplus_readdir() logic
e4547430cf88448e03e0355d6dac6cbc61950843 net: phy: motorcomm: use device properties for firmware tuning
0303c3d4b4e80924c7edaecd3f1a0374f7b6e1fa drm/gud: Add RCade Display Adapter VID/PID pair
a7054dab556868c77337d48568113f518bdd47b5 media: video-i2c: use vb2_video_unregister_device on driver removal
5dc261aef3dbd507ca20172d34771d6f202956b8 wifi: rtw89: phy: check length before parsing PHY status IE
4143391a590b60548e85384039c16b371e76f76d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1f7d09f7d1a072747e1b280c6826889b593c5474 integrity: Check for NULL returned by asymmetric_key_public_key
2f202fb840626091fe22239f76509ab1f1e5e232 drivers/of: validate status properties in reconfig state changes
991bb952aaed91680f5a79299144fdeea84f0b3a soundwire: intel: Move suspend tracking from trigger to pm suspend
161bc79b12f7af6e46839538aa5633dfde8f45ac clk: samsung: exynos850: mark APM I3C clocks as critical
0fe4b8ba2dbcbba656f44a57c5313605638af9c1 scsi: pm8001: Reject firmware update in fatal error state
db4854d72d8bfa78680ad5e4f4a21f6ec1d840e0 scsi: pm8001: Reject non-fatal dump when controller is crashed
03037277c2131cf2586d82284e93b306d6ba9464 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1f14d948ad2d97f13f0974a223ad01da2d42e3bb crypto: atmel-ecc - add support for atecc608b
d0bf0a59209ce4ce805ace7c3cc27b7aea1913ae media: imon: Add iMON VFD HID OEM v1.2 key mappings
87c4cfcc2a6051c300bf4e4bff779c80f751c94d RDMA/mlx5: Use QP port when decoding responder CQEs
081f8c27ca7732ead1888d25c10d5703040154e3 mailbox: Make mbox_send_message() return error code when tx fails
9e1fbcce21755503bf386b7c31cfb4fe99946b82 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e14fdd104caddb08ad9c9515720b5a5ab16c3c7b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c11b1241e6b2e1d8ed68ce04fcd4e0123ce5ac5c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ac9593648050fec7fbd547ec84f3566368665364 drm/amdkfd: Check bounds on allocate_doorbell
db7a480e22d3614a330b2cbfc12fd44c6bbb7e18 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
58af50764fc9c50af08db463e9bdce767838ab6f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c65a8c83e3fab72c4fe69f7e5bdee321ba4ab647 9p: invalidate readdir buffer on seek
fc0a4a53475bcc6f56d1c82167a96f1c111bda40 arm64/daifflags: Make local_daif_*() helpers __always_inline
1f19011b0b41bda0d6e34b29d25ac2640c873d91 9p: use kvzalloc for readdir buffer
dfabbb981fa6840a8caeef51ae3300cfca84797b bridge: Add missing READ_ONCE() annotations around FDB destination port
499996b19b0835246bb0cf5ef6ad4d7564e1a6eb thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c6ebc6dc9fb55de82310bd42c1f0a8d7221d33ff thunderbolt: Improve multi-display DisplayPort tunnel allocation
1b19f4b0ae5d82e3dd12000d26ea0bc828ec15dc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b63963c18c7004bf2535e8e30a836d2b37a65829 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8b23c51006356110362f2aa914e59607f97cfc5c thunderbolt: Increase timeout for Configuration Ready bit
9552f084488e0bde7f26edd90d7187b9fb1f577f thunderbolt: Verify Router Ready bit is set after router enumeration
0a52214f169bc58683e2785f4993d4942c722ea4 bitfield: wire __bf_shf to __builtin_ctzll
ab19ed7c5bb763d858b41574a77b6cf84fcec27b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9111579510581c06606710c6eab05e93ea1a9b96 net: usb: qmi_wwan: add MeiG SRM813Q
232aa4f729e25ab47330b62eb9bfac50e8f0fb53 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a1723e21844d772dbfd4ba7804d2184c756f1f67 net/sched: sch_drr: make cl->quantum lockless
24fb401a43f1dd0e127a8daaa9ef307d3fb67ed9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a71737d10e2e81c96ddece94beb17f3230efdfa4 befs: handle set_blocksize failures
cb45f3252a4167669efbea01a4eb1485e2fc044e ntfs3: handle set_blocksize failures
03912e93ba1d50d8825410b3697d08d0af0f10ca affs: handle set_blocksize failures
bb53f3ee139518dd17d7c6a999e6fdd50f74ae74 bfs: handle set_blocksize failures
2f10830597f93f16b0be4afcdec08633af526c5d minix: handle set_blocksize failures
f3f0d6f614c5d0af0d866187e7db87103b95d2b1 qnx4: handle set_blocksize failures
9e2fba5c2a103880d10f1b323733bf97d73c48a5 jfs: handle set_blocksize failures
42fe0acae0de922812f2c92d7ffef2b78db04fa7 hpfs: handle set_blocksize failures
7a47fb815961b0dc692df23741fef639f0c6b185 omfs: handle set_blocksize failures
212f1f5866a8eeaf50398be10d57375c08dd2d68 isofs: handle set_blocksize failures
2112641199c3060afaf4783c3ec7e6386d16f0bd usbip: vhci_hcd: fix NULL deref in status_show_vhci
7be1df9de852442acdd0651e20140fbe74126bf6 usb: core: hcd: fix possible deadlock in rh control transfers
61162164856fd55c0c57319ec07dcee0ff7e7419 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
992b1669b05a2f5bbf92480726aa397513fe9106 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4aab0bbd4688f15435e83341a3314ea80a55d585 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bae075a10258884c797955a4549f46ce64c376c2 serial: 8250: fix possible ISR soft lockup
f5b6ac94235c1975079a81f1b57ee7de4e19422b usb: host: add ARCH_AIROHA in XHCI MTK dependency
edbedaadb2f03e1efd277018e1282063a081b8ab char/nvram: Remove redundant nvram_mutex
b284a983f8d65c98db6adfa675ca7b356c3f5255 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
23ceb211aaece4d7f565316c223774213a449dda wifi: rtw89: pci: enable LTR based on pcie control register
13c1212bac0d9b38335785b6dee58d1a599b3678 netlabel: fix IPv6 unlabeled address add error handling
884096170522a9b38119c202a92c8ce1d37a7059 rds: filter RDS_INFO_* getsockopt by caller's netns
4f157217755c4e5e293ce160f3537a9e1f4aeb77 rds: annotate data-race around rs_seen_congestion
4b951818cb2d65ed2a4b89995ccea75c368fca16 s390/zcore: Removed unused variables
8d953bb1dae8e5eeccb6d6bb5f3eade1ee285e2d clk: socfpga: agilex: implement l3_main_free_clk
37bb6335895f311da98e8577817d5bad6f0cf50b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a9bc38b47dc5ac927018840f6d6f034bfa4a2b63 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ac96eef0147586ec9fd77ff5e3f097dcbc65099e mips: cps: Assemble jr.hb with an R2 ISA level
e9354171cbfc0c80ecbb1deb8385beac0afc9efe iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
89f158461a4c56474822767152fdf3bf2cc88eec irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a72d55f057ae05f2c6e7e14c22ce485c76a2704b ALSA: usb-audio: Add quirk for Novation Mininova
e8487bfce113dd808b92aff81c0b787bdc852e76 net: hsr: require valid EOT supervision TLV
efe8c4d561f46b0a0a50b4474c39e217cf9781f7 ipv6: addrconf: fix temp address generation after prefix deprecation
87397f37146f25094629c99acb20eb908e38d4b7 net: thunderx: fix PTP device ref leak in nicvf_probe()
d8fffd4850c005fdcbdadbd07ffd0cc2b021c353 drm/amd/pm/si: Fix updating clock limits from power states
bf066313242edfdbf5ca884f8c9f9fafb2846561 ACPICA: Fix condition check in acpi_ps_parse_loop()
f2ae337a6169290ef323ec718d78d84b4bef338c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d10150feef51f05ca27c955782112125d02135a0 ACPICA: add boundary checks in acpi_ps_get_next_field()
858535254c14531cc030182b42a8b3c137bf4eee ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c151961f530e3e42e1ebba46822707df9fc2c9ba ACPICA: Prevent adding invalid references
38b5d128f3a733840de89cdeb0971cccc83573cd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a5af3f747db95eef9766e8b755e286c828da4ac6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3095bb729bf381f529f663277c6d6d1820f1d42d ACPICA: validate handler object type in two places
9f0db7493102dd2ca50e0515193e639fca883f76 ACPICA: Add package limit checks in parser functions
42c4e91a74b4b849de85cb6f6b82846586292d90 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d4776bd8f0a1de77b7c9f8834e5e198a506c7b70 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
37d6766677cabd8b3e661cb930c34fda797f7201 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
651b39415e0b895bf9ae3e318628c18ee2e13104 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0a749225197575e601c95324212d7c07ff7c3423 ACPICA: add boundary checks in two places
b373cd402e8575077a2ef44ef09620e7c4699ef4 hfs: rework hfsplus_readdir() logic
a7e17b8e0cc15c02edd7ff069abf924bcee18310 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8091dc4c980a205880881a9f1509082b54bcc720 host1x: bus: Fix missing ops null check in error teardown
41c5f4b6b3bfc6a37e7e44d063d5006d62c0cf25 scripts: modpost: detect and report truncated buf_printf() output
848a736b85fca4dcdbf5f4c5babf43eed84ea805 drm/nouveau/gsp: add SEC2 to GA100 chip table
4fa09fd24a50ed9be153811dfc30cc8fbe577537 ASoC: Intel: catpt: Complete coredump handling
270ab034a084623dfe9298df490eaef89b02cfa0 libbpf: Add __NR_bpf definition for LoongArch
c0c18681b57e5d631cb91bced02b38235c0d9d46 soundwire: dmi-quirks: Disable ghost Realtek devices
2eacc54823aeb0516156f8af8cad134017f61d82 gfs2: page poisoning fix
2dd2277edffc582cc4e170ffa96b00aae9102a59 soundwire: only handle alert events when the peripheral is attached
8693eed9fa654425c8a5cd1f183376de6b4bdee8 mmc: davinci: fix mmc_add_host order in probe
9ab074954db8a3cf7406da8bf010d07e5eeb7e07 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b139c4e0ffa34963adfe58bbe374c72fff1f742c tracing: Disable KCOV instrumentation for trace_irqsoff.o
a95a4266f59540187bb4a80b13d73d1ad4fa7de1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7a0555f4a05343fed07c6834bef0f2bb1b188740 iio: light: stk3310: Deal with the ps interrupt issue in PM
c2d8f42364a4f22ed8cfe4e707ad34fb22b780b6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3bf26d3bc355834e79a08fbf444b5214b26beb09 iio: accel: mma8452: switch to non-devm request_threaded_irq()
abad7932e1b745b7c0fe2cc9391ebf79439bc4ee libbpf: Also reset {insn,data}_cur on realloc failure
58c71572dfbbf62d921fc1b02f218611878aba8a net: ibm: emac: Reserve VLAN header in MJS limit
7d805b67727c50369408886cee216a2024453548 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
55061f2fc000ed9fae5eb4d841042239d7da397d ASoC: qcom: q6apm: return error code to consumers on failures
9221e833fc7eff1f39c141f69937b13276f2c383 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a91ed0e79a0e92583b7bb2abfcbb5a8226c193b7 ata: ahci: fail probe if BAR too small for claimed ports
c86d0a11fecef702e56e9e34f52dad71e60cdb73 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ca5e29c315c902f8d481d0714f2310d71a526f21 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4b54e994abc75a3778af6f02bf990c48c52ebcf9 net: wwan: t7xx: Add delay between MD and SAP suspend
b9f42ebcf842160ca7d6e8f884e7e65478766a5e iommu/rockchip: disable fetch dte time limit
e304ce42623ee151190e027a0bb40a26665faa87 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c762eb91aedcb8ccd98adf90fc88095cb8334873 fs/ntfs3: validate index entry key bounds
bfc0fd75bb08e00b7aa77dae95dc698ea728c793 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fa61c9fbe9a0fbe26a44cb56f8f3df062ebb2af6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
73a058f930b1888706f48f74604f5690f290e8b7 ALSA: seq: oss: Reject reads that cannot fit the next event
ce4135c0005a993eecdd7c9f4007090b98ecdc0f dpaa2-switch: rework FDB management on the bridge leave path
6dc331f6920d6fde2d181b5997095dbe878da66d dpaa2-switch: fix the error path in dpaa2_switch_rx()
97e9e1d1999ad231589d6033d8ca191514c12419 net: dsa: sja1105: flower: reject cross-chip redirect
3c3eb4743c641e25f1c331e6a7ca1f3f5e4b48a9 dpaa2-switch: fix handling of NAPI on the remove path
3f4ed7c42b6c63844b2239c2c4efdff61f0d9eef thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
deeb27b9e17671b8b8aa9464cc3a66c635032847 xhci: Prevent queuing new commands if xhci is inaccessible
4f9e8f271d978b2c86fffd195b234893655d44ba drm/amdkfd: fix UAF race in destroy_queue_cpsch
ce47bdd06b4f9e4ad0575d8a6f3a3773a65b0528 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d02998b13bd5387a7f96db7b242bc6958d508046 drm/amdgpu: fix buffer overflow during vBIOS update
104bed8ee86ae80cdf5fd5b081b5bea3ee0e54fc RDMA/irdma: Fix typo in SQ completions generation
8d23aac57b6ba41ba4a9fd3ecf7af1f6f3c230b1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
45cd31fea75aa86295a91300e65848b715141b0e clk: keystone: don't cache clock rate
d73bc9a8ca1309e3bf4932ab60e5c877f97b25be ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ed7ba15ba511c1881eb2d627290da35bfe02015c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
805da71a88b79c25528dc596f704402139d1a7c4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
19fc59c8aa1b568d413c98292bb42706747e234a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fee0bd0a44ff40c8cb22fc335b1bd98e18479a34 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
02d0ad12ff974cd5d78b19483f996238272a58a0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5b35ea6d4eca7567fdc0b9e18d1ff1565a9de476 bpf: NUL-terminate replaced sysctl value
0d56f7e3c3ce432dffc6ec3d1ab917e7fdc8af30 net: cpsw_new: unregister devlink on port registration failure
a6847dcc23986518294f074ebd6f6fbfe0d45778 hsr: broadcast netlink notifications in the device's net namespace
1bb5abb06ea22819523629c314b968a88079adbf net: microchip: sparx5: clean up PSFP resources on flower setup failure
b9b9242c34c192020c2ce2b7c79f269ece0e7941 ALSA: es18xx: check control allocation before private data setup
d23b79fcc3f731e949d57250d49e9026030d9193 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
30921ec0d7ab71b40acf59e32593345ef311cd5d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
697eb7740bb01764bc3def744f3a41dbe39c714b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0b0fe7f6c5a55ac1c03c0b3a38d43583c9ad28c4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
07b66ee9e9c7953ec562dc8f5a7683a34e2473c3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eee2bce275b6aa90d1e758bb78b1c2740647d2a0 xprtrdma: Add request-pool slack for delayed recycling
28a55c2bd9c8437c3d3caa28679b222b32a43875 configfs_depend_prep(): pass configfs_dirent instead of dentry
700d8f4e040d1f24e8fabe654f342c08594b2031 net: ibm: emac: mal: fix potential system hang in mal_remove()
22921e4b493a9172510d531d6f14fbd5039bcde5 tls: Flush backlog before waiting for a new record
c9859a14ddff29d9e31ae34bf7bdeb81b8c62bde platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
40c34cad32d72213105dc213aa59ac5d58056382 wifi: mt76: transform aspm_conf for pci_disable_link_state
2397d060ac2fa99a75b8925399a30f4c6dec6a3a btrfs: protect sb_write_pointer() with invalidate lock
7577526245db342e313526bba1d5fe7f8f584263 hwmon: (adt7462) Add of_match_table to support devicetree
d97b2e49f5b610e9d79e1a06e5355a5883c3d22d net: dsa: qca8k: Add support for force mode for fixed link topology
0914a06789a450d3dc9fd0dbec8e4fd1cbb26ab5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
63a8d2e38034749abdad0a931089bc7cf663d093 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fc9cef3232678193658a3e02c1f5bf1ecb2df58e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
713450167989dbd654134e5d08df0b8a0acc2ec9 ata: libata-pmp: add JMicron JMS562 quirk
e8e9fda9b1c3cddf902431eedb7dc181b193e397 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
084f89d5ca8e9848c17d3ab467edebe20be8aa8b nvme-fc: Do not cancel requests in io target before it is initialized
a98f435d244c7defe10d493e2eb8630237fb2b48 sctp: Unwind address notifier registration on failure
ae82086d1363c53343b533fd42a671a9c30481be PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
41f0d752fb5185a9f6dd08e167deb0a2f5337c65 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bdf9f5f1b42041a167e49529936a450103ef1b63 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
320bfca3e157a0265d6f40b668506f7efd2fc50b spi: xilinx: let transfers timeout in case of no IRQ
d48f0437e1cee37bac89b88949066b6116be0e7e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4e82eee8c16731dda1d2e9a5b93a34e9d5817930 Bluetooth: btusb: Add support for TP-Link TL-UB250
c51ac5a813abacd03fcd4ec53722ab0f162b4f14 Bluetooth: L2CAP: validate connectionless PSM length
4bfff18674ad803ab19c4c1b30be5309c3c4c201 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ce01a92f7852017b12100eb6fbde90f49273291f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
645db4ef89320690856abde12035c2d6c153c8c1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b5e9d1226b9e3d4a52ec56d53c8698d53e9ba462 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
84c497166b002e3dfdb97bff9a02f2ce38da3a08 sparc64: uprobes: add missing break
df2133bc565bd2ec23f71707c887ffd686319aa4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9d4f8975a09b791a9c9831a64f70f15137b5b6cb ptp: ocp: add shutdown callback
60145866b57f865fd3777116ac3d6212076a1ce2 vsock: use sk_acceptq_is_full() helper in all transports
c2312ee773581d975b2387445550aecff2c19708 e1000e: limit endianness conversion to boundary words
cf2a1af0caa02f8b2aaf4ed1440745dd735c8e4d net/sched: act_csum: don't mangle UDP tunnel GSO packets
db17534f09369daacc043e667649db2a63a1a729 smb: client: fix races in cifsd thread creation
31827f6bb431024c2bd5d7def982a8741368e7f9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
58011c66970f1c3afb44f72648280f2cd42a3882 sparc: Disable compat support with LLD
60b5c0bc36fa09c30a6e9a4008dd3e715c1d260e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
281acd64ab46c1f35bb4f1c7c4a03351877cc99e HID: hidpp: fix potential UAF in hidpp_connect_event()
856b0a144c06bd02173cf4c50da0d714285e3984 fuse: set ff->flock only on success
3c34c7b7c14de33c72fabdab0bf289f1dfc57f64 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0d3fd6d9e849ab46542a7a2f35159f6cc07599f gpio: pisosr: Read "ngpios" as u32
c4399e055d3d06aea2ec1406af9bc6a9c0641178 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
042d016ad3351c690f6772ea801f7f32ae01da6b ALSA: usb-audio: Add quirk flags for SC13A
b76c205d1fed33b6462eeb604f84e4be471135c8 tls: reject the combination of TLS and sockmap
1cc316f30923f234ecb554f17b9ef0769bbdfa35 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
74bc9e87e86e03df4424040453b76e09709d173c leds: uleds: Return -EFAULT on copy_to_user() failure
58b3e3f69ebbb510b0c1fe9769502f484975a3b1 leds: pca9532: Don't stop blinking for non-zero brightness
177cc7e9b5cf886e1b7db18f92a14bee0ea1532e mfd: tps65219: Make poweroff handler conditional on system-power-controller
472b0268cdf999e6a0e8e3ccaef9bf600d9ef1ee mfd: rsmu: Add 8a34002 support
945ffbd4117c9bdddf7075affb114bb038f25ba0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6e955bb12970e6b218a9e2b63aa76d8f13f85b7a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
172b32edc0e38daa006bc0b611faa175f6a6e283 drm/amdgpu: Use system unbound workqueue for soft IH ring
cfacf50ade23e23386a280f79e4183b24548fe68 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b1d057eba610d11842039a3283675976522d1180 PCI: iproc: Protect root bus removal with rescan lock
f8961e477cb8e610ab3240d08d9c0598eff181ed PCI: altera: Protect root bus removal with rescan lock
61ecd14556faad7354a83e314dfa6e8f7ad09b07 PCI: rockchip: Protect root bus removal with rescan lock
4ee02ca65839c697ee671bd576a0a56e23656a1b PCI: mediatek: Protect root bus removal with rescan lock
723d09ac40638bb7c78f66faa013e5132b23ba77 md/raid5: account discard IO
0e2c6979c94ea1984948d7a099c5e899ef9b1674 md/raid5: let stripe batch bm_seq comparison wrap-safe
2feb3ee27e07520aa67ecf1d54863d622d9fba7d f2fs: validate inline dentry name lengths before conversion
fd29791e7485e7c1ceae1a132915fd2b7fa3c6c4 rtc: aspeed: add AST2700 compatible
1d098d06416757bb5ea2d04571acffc24a046363 ksmbd: fix lease break and ack state handling
42ec075904fb788bf6a0aca14b96b033c3591378 ksmbd: validate SMB2 lease create contexts
4f75b1f1ef053495dadc94cd53c00f9746ad4009 ksmbd: align SMB2 oplock break ack handling
4370d67a34809ae73afccc62d57f72d6b5cddf8a ksmbd: use connection ClientGUID for lease lookup
c6180a72ebbbac541b9c99ffd1759e56f8c8a66b ksmbd: treat unnamed DATA stream as base file
d296a9dda3d0a317d88bef1848e8d55809d3d037 ksmbd: apply create security descriptor first
b9ce72caf9085c1e6753b3f4911b08136ef111fa ksmbd: deny renaming directory with open children
088cf64a99040ac021b0abfb406e7e7c6e7f130d ksmbd: start file id allocation at 1
6709073864e1d1cf0f491560cd4925d2a5ef4f7c ksmbd: break RH leases before delete-on-close
6b7ad5bbc1c6886a63f4b90153886950e74b27e5 ksmbd: treat read-control opens as stat opens only for leases
b13adf2446c3da5807debb46df3f539d22c74165 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7df9778c2785c2a52e0c3198afb6316037e3d360 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f5bd48107860ebddd705d5b83f79c54729d4881f regulator: da9121: Use subvariant ids in the I2C table
492095249fe588685276ffb86ce43b5424a7c6ce net: au1000: move free_irq out of the close-time spinlocked section
9e077a59b0451744da5dc0dbff6068e463bdb409 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f6b83e6b4fa86417bc62e5cb9e25b469ae0079ad rtc: bq32000: add delay between RTC reads
38f0612b519e392f1fc2bc00a11c95416bf59f48 eth: mlx5: fix macsec dependency
8d642a422ce952a41fc8846aa67aaffb482d19aa fbdev: pm2fb: unwind WC setup on probe failure
28d2bcea3aa95bc90bb1f7f455aeca27aba88caa spi: core: Abort active target transfer on controller suspend
8902b550db2d597a97fbd866c06629284f11f0ca btrfs: tree-checker: validate INODE_REF's namelen
d3621637e56d87193b4455c1a56ad1f469911217 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1f2f9df005cf5e65a94770fc6376d06879d66831 netfilter: nf_conntrack_expect: zero at allocation time
0a8baccd45dab09a89e4a18d2f7f53ec1ef48ac2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5905210c2576ffb00ebbbb7842eeb08ba497d5eb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5a48c141055993ab1e211e0c9404abeac53ed857 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d695a58a926011110dad2f04ffb67fc27100d5f4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6d6f4e4cf9c353e4362501d4bfe91fa9f8441868 xen/front-pgdir-shbuf: free grant reference head on errors
93df64148ebd8d3d272a6b578fcbe51649960912 freevxfs: don't BUG() on unknown typed-extent type
7d01355f5bf645476631e8c95e491bd0da08523c xen/gntalloc: validate grant count before allocation
53b18b0fe49a83690be2f200f694850ba6da652d cachefiles: Fix double fput
ea0953e917b6d0c9dfb85db08199ef41a09093e4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d5a33e5effc5ab09e5d9249861e01c0b1cbb5518 drm/amdgpu: flush pending RCU callbacks on module unload
25f2742a97209381f91d9ab59ccb3116a4c1cb7e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f76cc4757e086462636336af92ec2f6de0bb1ea8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d21a2133d3f86b5d6543e781171af90d5487e1ac wifi: ralink: RT2X00: init EEPROM properly
a0d7d03702ac51dcd87d74f1f6b524833fe89226 wifi: mac80211: validate deauth frame length before reason access
8c8e495fed2d1595e50d94e228baabaf279b9697 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2d5085ebc16bd8ed919ecc1ca65e27b6cc426532 wifi: libertas: reject short monitor TX frames
032b7cf3d69b40187a2a92bbeca233979ca8d775 wifi: cfg80211: validate assoc response length before status and IE access
7cddaf3f4c29b683e2e71ed940c21b3ddf4131db ksmbd: find bound sessions during reauthentication
901581c6cb9ad29bb41aa3bf11fe5b29593171d7 ksmbd: mark invalid session responses as signed
cdfb4ce67609b08e9b2e1c12ac54a9292a6f5ba7 ksmbd: validate SID namespace before mapping IDs
cb6d545e358963d01d5285343973cbfa64994803 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
984bb05548702d01afcfc2ea7992213d814cace0 gpio: dwapb: Mask interrupts at hardware initialization
412efe3145e01cc58f9a56f29de6eaa3deef4b3d wifi: libipw: fix key index receive bound checks
29034aa1b87b9fe898c6fa5a08566808d36481ee netfilter: ipset: mark the rcu locked areas properly
ad3e460b36ae12077663974fbd795c5700bbd6d9 wifi: rsi: validate beacon length before fixed buffer copy
024578c6240a28e58fc40cd3687f4391450c33b5 smb/client: reduce fallocate zero buffer allocation
098ab9ad43495b64c34acde0fc85e8a6ba0418d1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0592562eb9aeef061c0a6f8c278761e90d964dd6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
84101c1c3348194f059cc0b4a45132013d2d86bf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a32ce4cc95877d7f631fddd4de6e54dbec679b10 spi: dw-dma: Wait for controller idle before completing Tx
6f9db68bb94463967ff8469474484543350b152d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fdd41de46c6b43572311e8204e1c3860a898ee3e btrfs: fix reloc root cleanup in merge_reloc_roots()
901f78aa3a43113644830dba6c3c137750f8a351 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
671a13b9220cd8474778b051b23fe16d40df6cd7 wifi: iwlwifi: mvm: fix sched scan IE sizing
51bc733c6d841040e6f0af23c9f05d3f5f473b9c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
482e34a0ca5d3f0d2f889208d524b2a64e168b75 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
649d6215026294ccb55ac32ee00ea091a6e5711e smb/client: flush dirty data before punching a hole
da9badf0640a51fb864ced0c3b1b1f0da61db550 wifi: iwlwifi: mvm: fix a possible underflow
8bb459a0a08261558b82aebdf5518f2e21e02bd0 arm64: fixmap: Allow 256K early_ioremap() at any offset
ff9d1327cce73bb6a32bb47c2886067661ff9c79 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2f10ccc37721d1d0e01912edf8fd2d5123b04a03 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2875b58de9cd5bff679bd6cac39917bbaba0c65d arm64: kprobes: Allow reentering kprobes while single-stepping
c43865ae1c3178abde458e42e7bc53ec4e2caf57 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
92ae2559b71e0a69aa5ed5eeaec0f7337a95a1c8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2a3acd3ddbf98c64033eb4760173d02f308bdac2 wifi: iwlwifi: bound aligned TLV advance in FW parser
c4063365028272e3595be31f9d115034fbca2ad6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
01b7a9e5f780f62175c2cb5136cf90ae2887b6ba wifi: iwlwifi: acpi: validate WGDS table revision index
b19fe8a5001c2030a31b01d48491c0b056425999 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
41247b19eab1b035411c28c927e42e7d9e374117 wifi: mwifiex: replace one-element arrays with flexible array members
e58455b185077a3e4faf1421bc5070a7d35060d4 smb: client: bound dirent name against end of SMB response in cifs_filldir
ef017dab63fb588b80b24c2e4d529f461b7f3512 regulator: core: clamp voltage constraints before applying apply_uV
04718f9594aa4796ba5dcc6fdaa741fde319aba4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c55e6ef714e1cc7b5b79eac0c95b07ace5e8402d ksmbd: preserve VFS inherited POSIX ACL mask
84f6679c97c1b443a341cd1418abd821f10f7425 drm/gma500: return errors from Oaktrail HDMI I2C reads
fcc96036da7d3671631247b493b2d4bf471dd992 phonet: check register_netdevice_notifier() error in phonet_device_init()
6cca780101e93455e972a3dbc8161e496ab7560a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a6f82b9036c410bb15f3f4ceb55ef6d7113bc046 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2fa44245cebc56a79382872a9290470d630de48b ice: pass the return value of skb_checksum_help()
9f90981fd3fe7a9f2b9ec89eff85711f15e6022e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
03a2bdb40778a3cb6407a60709404b424f8edf57 cifs: validate idmap key payload length
cfe50a66ad6634b794ca8b25b95ef75904d82e3a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e1763eefa3a6dad58225f60894554f9531b99e9d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9ffb1e0ee54769cc4921b0ba1bcd3bbf2e4cb1b4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ca630b6ec60dc5c3242aaeead0e4063c5c843d82 Drivers: hv: vmbus: add VTL2 redirect connection ID
4d1ef2bcbd95b71d85b9e1313161021bd02eb119 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
56cdb58f3df23a4a6b5f6a037ad7db0ef4fdc5fb vhost-scsi: flush backend after device ioctls
63f82bc600217cc9b1ba05f704ef43bff026a085 hwmon: (corsair-psu) Fix linear11 calculation
89fe7bf50c6bdfa73f23c1980568577595c10c94 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c4d6c55211a4ab75c559196eade67a826fd62dd8 ASoC: rt5645: Perform the initial jack detect at probe
2cf33c0f0a5699bd19012432d4f30a7d870b024a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
dc30479d04a3906b4b984a4d1d1e4d4bc4182cf9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5b01d7cb972baf216e4f01b6c12946004eee9183 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3b916ec2b5a02d25d7f677a62c7faf7a847759a9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8076727b6796bc7e5ff73265b59b2918352df5fb ksmbd: remove stale channels from all sessions on teardown
a2270d0e6e77d25be0ad12fa1a1796f8568eef95 tracing/histograms: Simplify last_cmd_set()
5e055db0736bd106c6f429066714ce3cb23fc858 wifi: mt76: mt7921: validate CLC firmware records
1cd21cf15d2b11c31e652a2400dbb6470357b763 wifi: mt76: mt7921: skip unknown CLC firmware records
507f5156c7f47eedfcf03a79945a187152a4ee0a ppp_async: drop the errored frame instead of resetting its headroom
02080b4fed07c3979eb5358b9e4c227ba50e929c drop_monitor: perform u64_stats updates under IRQ-disabled section
ef81535c88311b388a65e2b47acb73c2a93e18e8 drop_monitor: fix size calculations for 64-bit attributes
2ff6bc1ca0cb129abfa919f4233bf4889f7dba73 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7b506aac764e69106faed9a15cd016272e88e14f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
838416e1938512d2d7837dbce3d280774c9d4dc1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
228d97d727d6c8271667a35215442cd9d966cfc3 bpf: Mask pseudo pointer values in verifier logs
f1e5610bbb13b2b401eaee40a58b9707bca01de0 sctp: fix err_chunk memory leaks in INIT handling
8d03a4cdb043a8703be9f0812b4ee0e081936d2d coresight: platform: defer connection counter increment until alloc succeeds
e4fa95f8370c17ca479c279934cc9133a6b86daf RDMA/bnxt_re: Proper rollback if the ioremap fails
121b92a2e3fc8661b1a54871f6ea44b21c9157ce bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4170a1b7b49bf8e5cca41f7545f08983fb527644 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
85b251a94d0c4711eaccfe3537e5b34163d66c8b ASoC: topology: Check PCM and DAI name strings before use
99b97521dc183267ba8fc8987fd10ba0ff27fc86 ASoC: meson: aiu: Validate written enum values
8bb1af580e67feffaaa9379af66068b419c2ea3d ksmbd: use memcmp() to compare ClientGUIDs
d29ff4f744aee5c30ae59ca891a9e50951ea991e af_unix: Unlink scc_entry in unix_del_edge().
e7124c2499a780c1d9818bd7b85ee426dd9a3d87 of: dynamic: Fix overlayed devices not probing because of fw_devlink
83eb75e88724e2e2ff598c54582261c1ad89ba1e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e716790bc63c01378048711be6bc4ee3be0b7f86 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ab649f48c0886a8e508eb291a71a2f9f16de1777 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
189983692bf1f4c1b0d19baf0b5089920c411ae4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a4f83e3ce0030980881f69ca6bdb5f846f5942f7 ARM: ensure interrupts are enabled in __do_user_fault()
10556c5b654e0055288005ffd915cfe80f5cb649 EDAC/igen6: Fix interleave boundary condition
f0c5124b3da8c9cdd74c6fdff01992b6b8a7f914 EDAC/igen6: Fix channel selection hash
8443efb4fb1e54841de0d414daa0b71f91a15ea9 EDAC/igen6: Fix channel address decode for non-hash mode
1648f256e1d89fedb1d95d087fb0bf5383d0cc3f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9834aa9ca6c70f1d5b7b7e0b981b48f79e2929ac drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
03ddc10c78df7041a153a21b03d643bff894d481 accel/qaic: Address potential out-of-bounds read in resp_worker()
c7033909485e3a5b535ccfddb9a5cc66697800ec nvme-rdma: fix -EIO cleanup order in queue_rq
fa322b1991b5e2498b72521a471c8b207a88678f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d8e75c1c7348b4f61e6dbffd8e6ebab048cb90ec ufs: convert to new timestamp accessors
ae2ba1c30779db3ac83f981f03cc4fb5e3464193 ufs: Convert ufs_get_page() to use a folio
6ea992fd6370efc1b9c2747c0c14e2541546b2d8 ufs: Convert ufs_get_page() to ufs_get_folio()
6f16835a0e9e40225ec638d7257228c99955b19a ufs: do not treat unreadable directory blocks as empty
f5f3c4a85832755b13a6f68a5b111990256c4450 drm/cirrus: Use video aperture helpers
0f21f1546a5473115d7ef758012a0cde6f45a9b2 drm/cirrus-qemu: Validate BAR0 size during probe
a570aec79dd6b4d4224a9a8f9259a48287d97a18 net: icmp: avoid invalid transport header access in icmp_send tracepoint
994e87e1cabe53aba82ebef906a6f69d93194bf7 net/sched: act_api: budget all shared attributes in notify skbs
8897ebf755fb11b632d95b1c1bfd39256e556cae net/sched: act_api: size the RTM_GETACTION reply from the actions
be1b976f9b8d0dec6c7d75325ad2bee940463802 rtnl: add helper to send if skb is not null
ce7cf7eb056ee71930c61a2082d4f187d34cbf9d net/sched: act_api: don't open code max()
4ddf6c60b18f7cb5230e229b87c37ce34d15b7e3 net/sched: act_api: conditional notification of events
e59e79b8bc7f70db16fb72b520e9e3acaebd2dcf net/sched: act_api: fix skb sizing and action leak on reoffload delete
c2501e5d5d65784a0176608aec3dfc1e7f0138e5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e00d22fb79ef145dc0ef77d6af9ebd10a4aefd1e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2f4cc35832edad9cace5574bfceace31890cb638 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3a1eb4028f75ce2c25969390855523c90af41df9 smb/client: mark file sparse before emulating insert range
b46617bcf5bd3675d64f365b733bb1c5a4f9a34b smb: client: transport: Fix debug printing in __release_mid()
b740eb6645400c61ee8836dc2744b938d2846ed2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e2d5a7928383c877016c117823d802ba8c1962c5 raw: annotate disconnect-side IPv4 match writers
634e4612c64aff0b0f4f9b2534f68e869d437c2d net: amd-xgbe: discard rx packets with bad FCS
abab6e0d9de90ddb22561b38f7c8a3349b81d341 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fc160bc9dd05d2dddb65efaeff225385865c1483 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7ba2490775c9bfa0eb2a8cd0ef6511f20716ff46 OPP: of: Fix potential multiplication overflow when calculating freq
8962fe26d3d295b31420ab79acfbfeea4b1651aa ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3a81485f539f6b2d58008999fb6f9e726f264344 ksmbd: rate limit unmapped SID errors
e940bbbab16fa0e5a13f7aae17547b8d8969f753 s390/checksum: call instrument_read() instead of kasan_check_read()
9a1b34d0cb09216b44af3b40a7dc286a54ef6858 s390/checksum: provide and use cksm() inline assembly
c9a56fe9cb07e88210de6109f091b7f25e7cd94b s390/os_info: Introduce value entries
663de65eead692acd508c31c719d43bfe6d758f4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7b39b686d56d2eda069f5a3d393b64ac0f0c4346 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
46fd31d930b7e619a5788b80a3c4047f4464bdf2 workqueue: replace use of system_wq with system_percpu_wq
373e000f8034ed4b2b5f6398f8de5d805fb1b4fd workqueue: reject watchdog thresholds that overflow jiffies
56de9a3ff9d1668b343b1fab75cc9b809fb7c4cc Bluetooth: btintel: Print firmware SHA1
24aa09ff707c7efbe457e6dbb6f6e0ebbe607a00 Bluetooth: btintel: Export few static functions
d0d5a15dbf015703bcd1441b829c8c59867b4efe Bluetooth: btintel: validate version TLV value lengths
2c85e3c9a16c0c86f0707f588190c6e1e566a624 Bluetooth: hci_core: Fix race condition during device registration
8a8a91ad67959ed6d902f39a3af01cdc2fcb23b8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
00ba4089a3841c836da9add3aa716762fa8b8e94 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1ee2a72c1f4dae859144dcf3dae1d94282c8f203 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8a8ce7320fc756d707a8d9ec1c3862d67325a60e ASoC: ab8500: Reset the audio block before configuring it
2ccaa3d654c37c929b4a7fc048934ff9bae9e593 ASoC: ab8500: Repair the DAPM capture graph
c2032efcd5f297683bdc495c6810f187da1fe9e9 ASoC: ab8500: Correct digital interface format setup
1a5c1737e8813f7a6d3359022e408c062c6a204c ASoC: ab8500: Validate and program TDM slots correctly
01947775077917f005bdc0b8430311e1b634df23 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1d7d14101f2b08775333c755ab3268178bda982a ppp: ppp_async: simplify tty disc_data access
aeae0672796342749efb09426f26a356701948e3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f25eb8da42c02b07ff9ac859bc82a455fcf912ae tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cead4776c6932699dc2b3e75bddfaee7eb36d89b ipv6: sr: restore network header before routing and forwarding
4e0b62053f1edcfd8255dc1fc14116955e20331e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6ad4e9f942f98e4d950cc3687a9058f59049d58a staging: fbtft: make dirty_lock IRQ-safe
c0521e86c5f352e3e5121a368a71378999ccbb89 ALSA: hda/core: Use guard() for mutex locks
6a2094e3a0055f459aeda3a24fc55c0eabbf3019 ALSA: hda: restore MFG widget enumeration after core split
20067136edb390b4ccf1034f7fe3ef038b2955e7 s390/boot: Fix physical memory search range
64036388321e6076b71b9edf6a1987c7e5392b29 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a4069fa252cb946607db548064f061fea24f483a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d6dd7b3749d34f331679c4c9acf52d6e9eb67716 btrfs: detach failed sprout device from transaction update list
6507df173e2f7bc298c3302639f931c779f91b9c btrfs: restore active device pointers after failed sprout
4d05a0f27ffee8adf9cf0d637d0a6ca89c00caeb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f9e4b5d49eacac38e696049eacf95d63de484f38 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e7b5bd83fa4fb37722ec77bb58d6276f6f03a737 perf/core: Skip empty AUX records with only format flags
a5fff8412e95694d4649c1721ac52748066992ae locking/lockdep: Invalidate stale class_cache entries for zapped classes
dac192683751850d638392eb165dbfd346c973e6 ALSA: rawmidi: Expose the tied device number in info ioctl
054a9c177dd7d2fcfc01acffca6eeec5e7695064 ALSA: rawmidi: Show substream activity in info ioctl
6b27691a20ef6a0c33527b3553b9e3a1ab342254 ALSA: ump: Copy FB name string more safely
767e5359b2911e333821f7a83aca3cf85e8e01ec ALSA: ump: Copy safe string name to rawmidi
fa745fd87114f51d455804e2cc1bd2b4434c64c2 ALSA: ump: Update rawmidi name per EP name update
e2bbd1c43f008fb311c4845176070ef86b47e4eb ALSA: ump: do not touch legacy_rmidi before it exists
a4c8771b7288cf6bd251dc5818eabf8c717b91ae ASoC: ux500: Fix MSP stream lifecycle handling
265257fa12a738c8334de58ca958162d83c51257 ASoC: ux500: Propagate MSP setup errors
848a110873adddd862610c0a008321a361db9cdc ASoC: ux500: Correct MSP frame and bit clock setup
2f691d749ad58f2ccbbb1182181c4f03ee14478c ASoC: ux500: Validate MSP DAI configuration
f05fbc396ad3d991a65a10ba9ecfd1e140d59ab4 mfd: db8500-prcmu: Remove needless return in three void APIs
2afa369ad07c7d4cbdd2792d186c617f2d4fd713 arm: Handle KCOV __init vs inline mismatches
05b3a90cd7d1d88a6923cea7855cd38b65c1c83f mfd: db8500-prcmu: Fold dbx500 header into db8500
feeb642d3c4d5de8a0774789899133cdb1ff9f6d ASoC: ux500: Request the MSP MMIO resource
7343de51bbc95e46cd8e96cae5a822b482c9223e ASoC: ux500: Program the MSP FIFO watermarks
b9623124459ec4f51fba3e9bb2d82ed203108c10 btrfs: fix transaction use-after-free in raid stripe insertion
521c01e3a02601ebee6672e338af31c95e9f25b1 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
02aa2e92d0511a99e2bd044b3ca34201fee0daec btrfs: fix the possible bioc_list memory leak during error
5f387ce84b602df1c2ae64e47faa006cd0ebf93c btrfs: send: fix lost error return value in will_overwrite_ref()
8e14f14b4650f7390640172717cb651ed2c6610f btrfs: do not force reloc root creation during qgroup_account_snapshot()
dbfad2d26ff4ae931405e650ac9c84386dd154d8 ipvs: fix reversed sequence option serialization
1186b3f744ae32feda0e53648c31c1cb1727403f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
81ef8b1163c0bd7981904545354c480e19424236 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
82253a7555ce3380b5e6b6dac23b283c9c31b32e bpf: reject BPF_PSEUDO_FUNC reference to the main program
41da4ecf4d4daa3ddb29770bb9453ee8fe33c08a bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b7aaf9999a0fd4e417d093589b9d9f2d0807cbc net/rds: use wq_has_sleeper() in release_in_xmit()
5aa8acde792a459faa60c590572b74638809caa7 net/rds: use clear_bit_unlock() in release_refill()
3a09129a8e1cc9ad305b69276f7f50efbe9c873e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e895bcbddd8acfca4e42d64de719fa0757b34256 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6f7a7c4612bf3aeabaa606c91991c7ca7ad890ef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5d2acb83b3de04c701d7b744d1e3fb92abe104df net/rds: acquire the fastpath locks in rds_conn_shutdown()
39d158ce1cfcbe6124b56b8bb66fea5e25a64568 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
27c5abf7cda159ebbcd1af239688e28a7916791e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1ceefecdccc7e2f9d42146115acf0f9f32520d10 selftests/alsa: Fix the step check for INTEGER controls
ad53f87681f2bbf4d07c7f83d877c047b31964dc ALSA: caiaq: Fix potential double-free at error path
8e87995ab99829c34efcba6088e0ca6b1861e2b2 bpf: Fix NULL-ptr-deref when showing a void BTF type
a6a3f6f4a632fe2d2a64ea69a8f8c38a5226cfe5 bpf: Fix NULL-ptr-deref in btf_var_show()
565ec5e7d868024e3bf3e9861f5ccc0d6dd524da nvme_core: scan namespaces asynchronously
46e8780f27b923a4931ff75f1025351dc91bb281 nvme: remove stale namespaces by NSID range during scan
7ff01f110f2e7a251522c0165bc572a515b1477d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
70f9cce1c6294d81c08301c3147e5697380245cd net: bcmasp: clear txcb->last before writing each descriptor
3ee3cb640f5bd6739214badb3a64cb561df32fbe net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7f02ec0700f4698b4cb1826ff4c13b9b12584774 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
67e0cefb42877ef764338cef6efebedeba7da2ad selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
72173f031e02c3048c5a6ba35ce43cf5ae1a56c6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
df21abd0d4f2192a66fc3f59b17286bc4240a83a nexthop: Initialize extack in remove_nh_grp_entry()
0c788a697d2653f780adb9a1ee478b31925a0e4f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
168df1252ff0ad6498cc58718c7b0c70d31d034b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
223695fd19dfc1db0ebf790a1c40bfb5607f579f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3ffcf1ca32e7176f9860dc2e06cfbd1101a83e85 net: bridge: mcast: properly convert mglist to rcu
5c8becbea9133da2a611050f28f025596cc95f37 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8a34d24042e66b2d86ef0f4cf9af6f7c61a45f40 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2db75037337a861bbfc7b7c9b661ad3d3971d78c s390/ism: folio_put() after error
473d30734a21cb529077725b5be82be6d8b81d36 vxlan: reject dynamic fdb entries that reference a nexthop id
95434abcec3a7a4d0590f1c630265cf80d91d8da net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e106362a8a7bac568c604df28597ac7bdbde9083 pds_core: fix cmd_regs access racing BAR unmap on reset
3c066566032244af262b6e959eeb4800493e0b20 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ca7a51545cd5fcdd90e0e1282c841725e131e34f net/sched: defer qdisc freeing after failed creation
cf810b67b7894d37e9eabcf97c2a4d803e35e44b net/mlx5e: Fix setting RS FEC after remapping
04bb0fa6d26c996c5763a8b466b5d50cc188d201 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
55aad27c480615bf4c6d22892fca2613ce2891fe net/mlx5e: Fix use-after-free race in sample_restore_put()
1dc526f34155cd7d3259c98d712a66b6c28f9363 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
577c5e7bbece53191b387d1b572fb7f474be07ce net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
18f9334f502f5afa8bffd4ff2cf4293be592aada net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ea9c9409c4152ec009f90cd3bf4dfdd939cab282 net/sched: fq_pie: clamp quantum in change path
0990a7aaa3fff99d585ce5516d3b1c1bc805999b net/sched: sfq: clamp quantum in change path
d06ca748ebe7298329216e54587853e541fcf70e net/sched: hhf: clamp quantum in change and init paths
ca3d9fe49659ad17c9f2614983978d736b805866 net/sched: pie: clamp psched_mtu in pie_drop_early
ca9b87d45e76de27994066b75c06e10f5dc1c625 net/sched: drr: clamp quantum in change class
d0aa0bf1044cc9b146a0ea58e4a68b7004014aaa net/sched: ets: clamp quantum in parse and fallback paths
f9a1c1a688554741501c78dd25513b6b074c6e77 workqueue: Introduce from_work() helper for cleaner callback declarations
c08fefcc4731b1dc00789f814e29497f8443304a net: macb: rename bp->sgmii_phy field to bp->phy
61e55061e75ece3f51dc83e4e1374254a7235766 net: macb: fix NULL pointer dereference on unbind with fixed-link
971d3d813fc6538eb32f08861aefc32078257350 bpf: Reject non-scalar bpf_loop iteration counts
1587a73450b5357d98a90e1fe57a021f7e57a864 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
769cfd87af2c04be4e46b1e9c1191895eda90a01 ASoC: bcm: bcm63xx: Publish the OF module aliases
9f00cd05f4120eb888f74eee2f2f3d04f27714aa ASoC: Intel: SST: Publish the PCI module aliases
d72ce4bf656689db9971350a6a98e9987fcebc3d netfilter: nfnetlink_log: cope with concurrent instance destruction
848032c99396a66f5417475c1c6b0ab91f6e7c58 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f7f1ba45727e2be9c23bb2d689094b5c0a1ffc8d ASoC: mt6351: Publish the OF module alias
95f3847bb945721fc39bed25c2f439c9c8b29f2a virtio_console: do not free control-out buffers on remove
0088d44859f273dd602990fe8f99132bfc2066a7 vdpa: introduce dedicated descriptor group for virtqueue
957451f88214c327e4b54b28c4bc207bd8288125 vhost-vdpa: introduce descriptor group backend feature
26b29d9f7c00393e50382d784b2cfb245ed089de vdpa: introduce .reset_map operation callback
df171b22b4111f805440d20dd2da39daf2727b5c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
f4281f86722c9a28da4c77db6024dce49166afad vdpa: introduce .compat_reset operation callback
0627a06e8dcdfb78453116fc7872a6bf89492557 vhost-vdpa: clean iotlb map during reset for older userspace
a51982d0eb152b5c0ad6c9ff77a33ad512127a4c vhost/vdpa: reject VRING_NUM larger than device max
b9ac1b0323e199504edb9e1fdd885e28fd937e79 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
48c14d1e4bac7b6f9acf01201f9eeddbbc90d5c1 vdpa_sim_blk: reject out-of-range sector starts
cf0109272bcf712bacca6dd5543ef69117ddc9e3 vdpa_sim_net: check TX pull result before RX copy
e2e1a070b0fedcd4a1810e21c02404c96c99e936 virtio-pci: return IRQ_HANDLED after non-zero ISR
153420fa69fda39b7f9dfbda2160a140a428c211 virtio_input: reset device if input_register_device() fails
ac8146dffc0faf68faa3376560ea078c47bc028a virtio_input: stop callbacks before unregistering input device
be27ac3b251db40abd51831d9ab5460d04a27c54 ipv6: lockless IPV6_UNICAST_HOPS implementation
1e53acd557ace5e5d484b0ea8b5524638f8e2557 ipv6: lockless IPV6_MULTICAST_LOOP implementation
6ed2306e91690af9becdbb68a4652670beca6981 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9af24519cba0164582889500e4834d58a52dfc6d ipv6: lockless IPV6_MTU implementation
b693137d21561f18e0eb7200f7cc2abf4dcbe034 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bc578fa0ade1f618eb239fb7e59414a6864b14ec net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
70a3e45c3c61349eb2858f5b27567bed27a110c8 net: ethernet: cortina: Fix budget accounting
0484a0a6f94dcf5685202bb71a0f6b6531424a83 net: ethernet: cortina: Finish RX updates before NAPI completion
a38be29a54e65ae80b6ee17608a5d810d7caae8f net: ethernet: cortina: Count dropped frames as NAPI work
8b457637be25686295a7a06692b02d6eba9beb7f net: ethernet: cortina: No mapping is a dropped rx
e23a4419dddd62afd2866aafb1d2927f72ded99a net: ethernet: cortina: Count RX drops once per frame
9f414638dccf40b5185629cd4b6fc86940b8e2a3 net: ethernet: cortina: Count RX descriptors for freeq refill
6ec9777533e45e90a1ae07213cf24e1f38401f5e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5ace8e0aa37f05da4486499d2c8d75f6da3a13b9 ALSA: hda: Introduce auto cleanup macros for PM
26fcd38aea8d613e2b9eacf76d3ee1c72411d7ca ALSA: hda/common: Use cleanup macros for PM controls
47cd8e2075b53ce5c823208a92ca82a86008652a ALSA: hda/common: Use guard() for mutex locks
469d7b5dffec8353caecded4acfc8d028756fa56 ALSA: hda: Report a change when only the channel status bytes move
b56233658814b748de7cfe35c7ab21524749b89f ice: add missing xa_destroy for sched_node_ids
ee0929f97a6b2fe0fee2f0dc65fdb82347cd6fde Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c3a7dff78972b07f52f4632db902dd84687dfa6a net: macb: destroy the phylink instance on the probe error path
ef7ef0bf8302d126a08430e435ed1352954cc90a watchdog: fix hrtimer start when pretimeout is zero
7dfc0c13ebbc90cd33119548e30d37897904fe35 watchdog: msc313e: Avoid division by zero
fb36b171eced4135564d19e9042d24340eadab52 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4a2ac97b62851fdd659952f17b279179238857f4 watchdog: msc313e: Enable clock before accessing hardware registers
82ed2ad4665105f0b4b471e9125344978c0dc4c9 watchdog: msc313e: Fix spurious reset on suspend
eda12e44f8b9449f94322189fb9c570a466c28bc watchdog: msc313e: Fix undefined behavior
b8350c3ef45de9e73a5828bc3f92bf779f5a7b7e watchdog: msc313e: Sync timeout value if WDT was running at boot
1386ce9e38f65fd8fbd7d88dcc203bff53f1806a net/micrel: Fix typos in micrel driver code comments
06fcfe1d6670ea32ad4e1a24bb2565dd7a5bcb95 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9207330cc5073e662cd6d814e8b00595c637f4d4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ee172f58f9bc900e918b6cf23f5bd8eb290a894f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e52f4086a0f302ce3bef1c703b41f10d31ca15a3 octeontx2-pf: reset HTB scheduler topology before freeing queues
87b0fc448a93a371ee6d09ff5a23f0a59d0224af vxlan: use generic function for tunnel IPv4 route lookup
419fa9054ad218ad9e7fedb705581fc5aee0372b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
91c8fe2ac4f0de7a5fde96ad369a6f4dc3cf76a4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
f7655f7caff3b19fa2040d93209e046cd0ffcf4f vxlan: use generic function for tunnel IPv6 route lookup
54734d01112dcc54fc5e287ace2a4451ffdaea6d vxlan: Pull inner IP header in vxlan_xmit_one().
131fdec083849161c326aa1f858819f52a3c8bd9 vxlan: initialize _md in vxlan_xmit_one()
c585f5425a00d8b156b7da007d6ba1c49b77fd42 ppp_synctty: ensure a writeable skb header
2f876d1788bec8cd7e2a37a407ee1e49917123a7 net: stmmac: initialize ptp_lock at probe time
d8ad45f64ff1efc644ce51fca56b36a65e0a1ced selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7db764acf79f6104b9d7c684b521d6389195ab88 perf/core: Check sample_type in perf_sample_save_callchain
f0e9ce8a112dcaa9c8a9e9130b2db7eaab80687e perf/x86/intel/ds: Clarify adaptive PEBS processing
63c37a5c6fd108e04f85274a6d77a7b631bc88bc perf/x86/intel/ds: Remove redundant assignments to sample.period
f34267037a89ca01dd18fff47bec21fcd0bed800 perf/x86/intel/ds: Factor out PEBS group processing code to functions
394f6b4c73b7fdc87257ab9bb6049503132d2b26 perf/x86/intel: Correct pt_regs->flags update for PEBS path
76209a7d7f1d921218e5648ed0e1aa78c34ace4d net/sched: cls_route: free emptied bucket on filter move
e70316a768b94af47e3d65a2a639c8ac930675fa net/sched: cls_route: Reject handle aliasing
c4ed993432127000fae848cda0358f08516df4f7 net/sched: cls_route: make netlink errors meaningful
0ddb55a2abc2a0c814fefc811493aec035950d91 net/sched: cls_route: Fix in-place replace
f7659edd57e200fb43735da893b208425d4ad835 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ed366a7744dd328c0493685a14695b831a22d791 net: sun4i-emac: fix missing of_node_put() for phy_node
430c2a5138b0e8f615d18c18e2e1a62af904a465 net: hinic: fix mailbox segment buffer overflow
3c66316f5f0af03965c2fdc9b48cbd39f776d2c4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e31db367d28544f5df43e4ff3a2da5d55e64a7c1 net/rds: fix tcp stream corruption with large pages
42b1d881172b35dd7982af77475189f5b5e50474 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
15a573f2d5e0e737880617afa84eff2cf48d6df7 sunvdc: unmap LDC cookies when the descriptor send fails
a6280d750638e320cfc4d7a1d48cc2364e0ef7c8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
905edd21486cab0058bb4dbe2124d7f03f8562e2 ksmbd: prevent out-of-bounds reads in share config responses
b7ace7cc230f037df39d35a8c3c9c2885e369d82 powerpc/ps3: Fix repository.c build failure
14920cccf7cd69cb7ae3ba47ce0038701192d2e7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5578d00be73f56ae1318cf757cf803b34132ec4b crypto: x86/aria - add missing vzeroupper in AVX2 code
8f0e79f4f97df212fe15507a18d1a7c5eed810b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5f5b5918b3e677c4a5b792f2ee4ce936ab679667 x86/mm: Fix user-space data loss with MADV_FREE and THP
147cd748bfc58ee11dfbaa3a5717b51b0ca40dfb ipv6: fix fib6 walker UAF on seq stop
7dfc6b775ae6dfcfda47f014e53a9b75711245ba tracing: Fix memory corruption from the histogram stacktrace modifier
d421357d5a62a246bec7c454aac3e388d1a93665 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
53b9966918692487f97f671b25531e96d203c9e8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
72433b3ab30f1c9b5882e2545732b1324fbb3e0d dm/amdgpu: fix malformed link_settings debugfs output
d2095e61ca4a041562bbc41ecf3814b5c442fe35 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f5ad219277f92040373d1295fcb176f4484237f0 ufs: create the root dentry after loading cylinder metadata
7b2f96e157dd6c35ca3dcfcc4c420f02af9bae42 ufs: validate cylinder group metadata before caching it
bfb2c81c9439bdd5c72230063053f910cd5af216 tunnels: Drop stale dst when building an ICMP error for PMTUD
fea5270a4146994672c74817a427533f172fe3db tick/broadcast: Plug clockevents replacement race
ac4771247e6ac70156c61663f5044c8e6aa4ed59 tracing/user_events: Don't destroy fields when event removal fails
90c687623eae84c42bfeaaf4e58414df1addd802 tracing: Free histogram the var ref when its initialization fails
d1167f1e67574caf0d761ed3f743343e0d7861ba tracing: Free histogram var refs regardless of how often they are referenced
eb02243e8c27efe102b08211b437f281748c9200 tracing: Free histogram the field rejected for a bad modifier
121ba059fb84d9c490e508e13bf03325fab54830 tracing: Let histogram values keep the percent and graph modifiers
0c0e8e88b2885a0093975994d5161be83e15627e tracing: Keep the entry count when the histogram stats allocation fails
ce7c64240453eb2e44fbd7c461a2af1a7215bfa1 ASoC: sprd: validate compress buffer sizes against fixed allocations
d3d375d6148a55f308ada42968afac33254d3422 ASoC: sti: initialize IRQ lock before requesting IRQ
5f4037b7da700b80368d9681a7ae8ae08cfd25a9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a79e35a4d5c8a7530f589316f920e8edb09b7f86 cpufreq: zero-initialize policy cpumask before sysfs publication
a4ea6baff0b7f4f4e43ee04e4aaf5757129e05e7 cpufreq: initialize policy rwsem before sysfs publication
3bd4d8d41f2a6e26a40122dcd423898b0114152c exec: do_close_on_exec() before taking exec_update_lock
ea36b054bf670eee1224a9eddd0059f8d3cb162b drm/drm_exec: fix up contended obj when num_objects is 0
5f57b0eddd1835aa58587be581256dacbf066dfa drm/i915: Fix memory leak in query_perf_config_list()
3518fa7995b7bf912078af48fe3331b49d06d63f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
715e3b89c16df1892d1ae18b74a800f0e9b64522 net: hso: fix TIOCMIWAIT race
0590885fe7db3dc9a414800978ec8e648fc53853 net: mana: Reserve extra CQ slot for the fence completion CQE
2a045da7ded5bdad42c1648824b5a512f1f613d3 net: mpls: clear inner_protocol when the last label is popped
9ebce05023aaf5ebc019dc8a34cbdc398c998f28 net: openvswitch: fix use-after-free of the flow table mask array
cb43884689c85910099d09488f538420d59cb5e5 netfilter: nf_log: unregister loggers before per-net teardown
72554c22b058324406ed6e6a9a0e36055cf32581 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
631026a44395b0116f9d6e611566ad9c6df6e17a vdpa: ifcvf: Put device on unsupported feature error
5e402682f002789ab437667437f4768353e4d0ea vdpa: solidrun: Free IRQs after request failure
a6a54298b6aa55ff768a7bee0ea57201a1d644ab scripts/sorttable: Mark long_size as __maybe_unused
b6cf7c2c34b290ac727ee2a1a07be23383254592 fbdev: vfb: defer cleanup until the last reference
a6ee6c0294f973cd5855ee01a6881438c52ac94b inet: frags: invalidate queues before flushing them
9ae1b277910faad0dc9b4c69623b837cc1210e56 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f4702c0f491eea5def97e268cf2bf17def50e21e ieee802154: hwsim: serialize pib updates to fix double-free
116318369020dddcb55d5dc0af8f553c6ac0425a ipv4: fib: bound automatic table ID allocation
76c113a642f8b4d01a49ba3b1de00c024f5aa417 ipvs: reject invalid states in connection template sync records
1043d4018f790f91f08b504d76fc4a2137e6e0f5 mac802154: fix use-after-free of sdata via queued RX frames
268c9814b9ed1547c272106dc2b82a1656362d6f KVM: PPC: Book3S HV: Set irqfd->producer only on success
75a15bb69c306878abb1e2d83122e550f69c074e s390/qeth: allow bridgeport queries despite OS_MISMATCH
02c9ce0c8fd4fa0cf7ba8bac410fc99469892a33 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ad5272568962f2c9e4a441c87b1b01b1293ba014 hwmon: (applesmc) fix key backlight workqueue leak on register failure
12d80cd323d79e612dc88b529da886b70d639d21 hwmon: (gpio-fan) Fix use-after-free in alarm work
ef647aadb484ad49b8e9b768813f58092fd9bb14 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cb2b5c7c8222703ff001e7a8a53c280317bb085f media: hevc: add bounded tile-count helpers
7428405344a0f414a3216107a46dd181cf309cb0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
03e525a4a2bb6a08520f5aef0c5d6a99ae83c68a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
861f457901ce92c81d705e6db4c2ae6c4eb368cb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
99c5c99f834ba7f91cfd5fc5cefb63d8612aae28 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e42e2b58c41267d0c404078bad28624b9a2808f0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a314bfdce1cd22e6a3cb476c14c558fe6fa63b53 media: v4l2-ctrls: validate HEVC tile counts
da031ef9b1eecd1b21ae4140710b6607c9fa6e10 media: v4l2-ctrls: validate AV1 tile counts
7f4367c55b601c164e171a7556f2a8fe527611d2 bnxt_en: Only restore LRO if the device supports TPA
fc5a46114078e9c84f89c053e44f9267f97ecc9c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7354e43ef7af66f7d870b8488495dcaa42ba209a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4283c6a21ea86e26de65258befcf439f6d9ab9f2 mptcp: options: handle MPC data + csum reqd + no csum
f11378a0bd835b107149e1e1083d3e5b4f408a51 mptcp: subflow: no need to copy thmac during ulp_clone
a363dfbfcf8aede2d7205a33e75b40dd26c4298c mptcp: syncookies: remember the request backup flag
28526125ebdadd6e6b3482c5bbe2d2734576189e selftests: mptcp: fix an UAF in mptcp_connect.c
925bdc52c713e16c112d2042d4c8136831464ace smb: client: reject userspace cifs.idmap descriptions
253970529f5bc63a8cf022ec902309c9b9c8d677 smb: client: pin DFS superblock in iterator callback
7bd45e1a7662b5211e412fee8f643156ca1963e1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5a0acc8d5d5c638b1da481d6c46b8792d3b7f572 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b0ad02eecbeb9a0f15c037de79107158a7503cd7 smb: client: fix file type corruption in wsl_to_fattr()
815f5803875a04801a315e6c87005aa17881fb44 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c10ea8b7336fc6fc1e5981436e4d46d3661c5db6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0792c20965a174166d62ee3117988798274f7e1c smb: client: fix heap overflow in DACL owner/group rewrite
fc31c5797373a2b0179c8c80cbddb28d02c38fa4 xfs: snapshot scrub stats when rendering them
4831b54f38479e140bf634b9661b9ce749844269 xfs: snapshot old AGFL before rewriting it
3d66ada7f8e0627ec3351ec9a1d752907e05f157 xfs: signal inode btree xref error if get_rec returns an error
535a3150eba462303ce9cb6bff6ff17a59b85b1d xfs: count escaped corruption errors in scrub stats
b87d929ef788522e5f87e5148d806d9b0c22ddb5 xfs: bail out on bitmap errors in xrep_agfl_fill
90e29ea9398a3404807cdba0cd90722c34fef0d5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f365f03e7addee4f44a9434fb9c404d13b276e0c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
99055dc43086a1d787e708c90004fb5662c8055d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
949eac9108eea2dcf7a65398f0aa89fed690566b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9e28096908e3b5b70bac64d160739f4a54039173 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4542650354a78356a8c2bac53a30f8a4a4057861 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2362d9881d5dea7fd216935a734944f1b90523d0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e87fea156b23b80d9ae7a61dc19d9eec44ff2c21 Revert "nvme-apple: Reset q->sq_tail during queue init"
647715ae96922d6971817a01127bb32bfad53550 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c713600364b8cd1161306e617d240e4f1714270d Revert "nvme-apple: Drop the PRP null check chicken bit"
a1ff365c470d464436053a8996775ba99c8263d3 Revert "nvme: apple: Add Apple A11 support"
983c8f5bffc4d11124c922ff40e3bb1c28dd0c06 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
bdda83c4dd26990228a320ad6fe425d065053d17 Revert "selftests/mm: report unique test names for each cow test"
8bfb24a70290d7119e6e848de2bdc7bdcd40e581 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d0217b3cec26a3bdd602ebe4255f6b56b94a7f55 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b0d17802bfbca8b98f60cbbf1fd1c6bfecfa67fa usb: xusbatm: don't rely on id table pointer arithmetic
150154f64c86dbf418b7fcd179942ae5be42a562 wifi: ath9k_htc: don't store usb_device_id
991e4c958fcc06e0f9802770e46d1af47ccdc4a5 usb: usbtmc: don't store usb_device_id
54fd8d95523d5f20a9b2c3da30ad4e01ba6736c5 usb: serial: spcp8x5: don't store usb_device_id
b0d149ae2f84d00cccb43c616669a1ff6cff423e media: as102: do not rely on id table address comparison
e25154f101c1c12392f97dfae857ac9edff02f94 net: usb: pegasus: don't rely on id table pointer arithmetic
6fe676f695fdb693394a035d0479a3b45cf35708 ALSA: us122l: Prevent write upgrades for read mappings
e64ee8f61e0d8ab6ff68e4314226bb999546b994 i2c: smbus: reject oversized block transfers in the common path
7a1484dad1db37ebcb16866cce3b9da6fb42c4de net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6df94413ccfc90cdd55489baaabdea228778ca1a fou: Fix use-after-free in fou_create()
8c181058610617e96ec243520f430d35d17e094c crypto: sun8i-ss - Remove crypto_rng interface
9e521ddcf9cceb45e36139fd88b7eeafa5004974 crypto: sun8i-ce - Remove crypto_rng interface
f437199c77d3f2ead444b4391559690c3d6bb841 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c3e8605bd1b8233b4119e7d6157fff9081b84f24 workqueue: Update documentation as per system_percpu_wq naming
16bec7ab4d300a4d00bdc3ffa32a382c03926cde Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
41e66b6c55bb0a1a2e402a2e10f557f8ea2979ee mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c7db0265e4328199cbefe0aa949598cb53227bdd mptcp: avoid unneeded actions on subflow reset
126ca862c219faca3b8c213adda10509f84745a3 mptcp: close race between scheduler and state change
5651febabcd9da0806f4c0ea4fc4da913419d875 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d2789f210ea99563685494c7067a4db21a3e766a Revert "hwmon: (emc1403) Rely on subsystem locking"
380326593e14cbf3339c95b7f59c658670f826b1 selftests/landlock: Add tests for access through disconnected paths
11cbb91feb4d517d824bdbbe7e8de0239766c42d selftests/landlock: Add disconnected leafs and branch test suites
c21d9882a02e462039bbe7d9051c18695dc4de62 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
da5a4d72873bd87087eb442e8063b8906131ebdd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d8735977ca3352ef87ee0f676743ddd37fc00977 selftests/landlock: Add tests for whiteout object creation
02854002192c93d542ec135b74559abddd6401d8 sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a1f8950155-c87e4e70147a.txt

712e5ff61afe9fa1c956b222a7cc91a1785cfedf iommu/arm-smmu-v3: Disable implementations during devm teardown
e7c52001f4a38b0cc6691b2de8a83390adc46965 wifi: mt76: mt7921: validate CLC firmware records
763a42a063e9fe108fce42a38e59c37358385fad wifi: mt76: mt7921: skip unknown CLC firmware records
53eb0566d8b6eec1d2df426dd67e22da75390c3c leds: st1202: Validate pattern input before stopping the sequence
d22302ae018b36e841825ab50db9d7c4794638d3 ppp_async: drop the errored frame instead of resetting its headroom
f28ec0c1f5a6370614b7d43e92fd3083de7937a8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
fb7d4acff1b03329f3b2f8baf52012c5bfc85167 EDAC/igen6: Fix interleave boundary condition
225a4aacb355e9f67f49067da71598392298d45a EDAC/igen6: Fix channel selection hash
0ce430516cff7b0561a5952c5298c952ae909869 EDAC/igen6: Fix channel address decode for non-hash mode
34f680f81e3a5555fc3cdd1f194fa8da57b7bb7e EDAC/igen6: Fix Raptor Lake-P logged error address
2ff69fd87b90b49e8df5f08e3ef6bf0d860c5060 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9b241a82c6755098d0b45c23717a7d20edc04487 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9f34cc880034a2f029547c1afddda369679ae9d6 drm/virtio: use the DMA API for resource backing on Xen
cc2a043689f5cdd342d9b7ac50c436a4cf93afc5 accel/qaic: Address potential out-of-bounds read in resp_worker()
4b83da3ebb1618abc4de0ac1f31cff777e359cac nvme-rdma: fix -EIO cleanup order in queue_rq
ca7eccf9e989e6a00df8ef54e8ec28439e8686e6 nvme: add context annotations for nvme_subsystem::lock
135e3d60e1bd03eecc04a8e3b5fae7f88af26107 nvme: set ns->head in nvme_alloc_ns_head
45a7e58125be126f12da6432535276d63f056c6f nvme: fix racy access to FDP placement id array
251cc3caf20ff78a21a367fb8fe85050137a44c6 nvmet-rdma: fix queue leak when connect backlog is exceeded
f7f55825fd111c9cbc138d25a1f29403643ebc03 sched_ext: Fix nonexistent field in sched-ext.rst example
c142552709ed302b78dcd87823ed337e726fcb14 selftests/cgroup: set the test plan after the setup checks
10251fc832f9e00ebdd3ae42f2aa4d06c66d66b0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b2c1b0fe07d53d8974225e51144e00bbde697647 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5018301183c9b4b6112018578a28dc75e9ee8a32 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
85222ebd4435eac9de3e9585b858fcce808b0941 bpf: Fix percpu map update indexing with sparse CPU IDs
fd51ce39434cb4821a9a68261a5ac9a2518c23e7 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
2aa6cd81422ad3517e56102e7d74e6cf703cb4f0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7f43ce72574533005da484cad4a33eb24693c8db printk: Don't WARN on kthread_run failure.
5e0636aba30bface768e2bd471f26569cfd39b8e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4b4f8126b3dd73bcdd5bd64147b51f20b1b9ae4b accel/amdxdna: reject a command chain that carries no commands
9aadf96d89be6477b11311cee637c22fca636354 accel/amdxdna: put the chained BO when its mapping fails
bf198e95f687c1e04d7c158bbfd426c380742dc5 selftests/cgroup: Drop invalid boot isolation comparison
292aa55b2eaadc02d2f81b37cb894cec9b18f094 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
83429641cc0d7a55aa26c8c7f36d0f3383106733 accel: ethosu: Don't read the U65 rounding mode as a storage mode
045f871c96f8f7f976246a4187cddd4ea5da04a9 ufs: do not treat unreadable directory blocks as empty
de97f7d669fe6eaab50bcc171e674a7ed365f536 drm/cirrus-qemu: Validate BAR0 size during probe
29232bddf1fd0ffabe6eeff8603924261287c3d9 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
d9b829f334cd6c8ca05706973aa2894a24a5718d ntfs: propagate reparse index insertion failure
b8ee646c2076661d2e8efe064331a7287029e0c0 ntfs: return -ERANGE for undersized xattr buffer
eb7b0c48bfcedecf36afa43a108d75334d107643 ntfs: preserve error code in ntfs_resident_attr_record_add()
31b6c6931b9a95906f2ae5c23e2de908d527ebd7 ntfs: return real error from ntfs_non_resident_attr_record_add()
d0b93e86d014bd3bd1537319e6596f41aeaeace5 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
8ee85521150d35b9e382ec95b8ddedc5843cfa79 ntfs: only count successfully cleared runs when freeing clusters
cf2207745805a24285cd7bd8287107305f03cd33 ntfs: skip free cluster decrement when rollback fails
7e8cf1939c4b1574b53329a83b383abd80356574 ntfs: do not mark the volume clean in sync_fs when errors were recorded
0c89c996b5cdd455e30ff610210cca60493aced5 ntfs: treat any nonzero dio zero-range return as an error
f91ee8179e59f87c40726a96dfcb74aae779b611 ntfs: bound $AttrDef table walk to the loaded table size
7791d1333d46c148b32564ed2a476375a06c9132 ntfs: reject invalid sectors_per_cluster in the boot sector
8eec1bb37757912275b72f67c54638e901b51d90 bpf: check_cond_jmp_op(): properly infer if register is null
ed9eded4eb11c1a50732c0c40b5dea715c4ef865 ntfs: leave HasEA flag untouched on setxattr failure
434e8a45de7d579a4089c6a49d82a21e965a0d85 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
9ef76267bf0d4d3b24dd7feef7e639697013bdf6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d57ba3308cca4b3d04b99f5df0ae9ad19b5b32bc tcp: use GFP_ATOMIC in tcp_send_active_reset()
4ff1275a276787bed18f6c5c1f66afde14509aea net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
18d549e1914e2eccfbd148d17a14d6cef399c08c net: iptunnel: fix stale transport header during tunnel decapsulation
d069739af754f23cbdf59d6043f41b9d25879314 net/sched: act_api: budget all shared attributes in notify skbs
3b044cc8cd4ebdb55a9ea49b42e498bc2d1e5d1e net/sched: act_api: size the RTM_GETACTION reply from the actions
acd0273010780563b683a045368e6b81cf366762 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7024d0c35690c8896cd2cd9ddb058ac1ef60481c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e1349669c8fd222f0090b38a7540c35c032f542a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
18a01a580d48cf98cc5830a3b5e1b689834cb75f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
90713fd5cd8e46159a4a446a292b5674edc6320e scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
79a8b46af295c16d412dd1925cede5cd9ab1d09a scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
63288f0db63aa8074421d9f1d08777afbc12e2aa smb/client: validate new EOF for insert range
73e500e517482b7a7fd195fb9d3b93ee77775db9 smb/client: validate new EOF for zero range
809caa5134d222e444b786ae3c08d2f95da61562 smb/client: mark file sparse before emulating insert range
9cd8059f1eae8868226009a9d8658bdbbb262c2e smb/client: fix data corruption in emulated insert range
1c7ad2831866b5388d77de383e11e9b07cae00bd smb/client: fix integer truncation in collapse range
170940291a15e602896443ebcf6a31348e50990f smb/client: fix stale page cache in insert/collapse range
d401a1d7526d6612113f8991b2930b243da8a603 smb/client: invalidate fscache for fallocate range operations
39b0d2a77991b45c082d7e60f97648d046a2739e smb: client: transport: Fix debug printing in __release_mid()
696ce1a13d89ed9e618aaa845bb1b30c58c4fec6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1fbd5816b3a017f00d8b11d7a90b9a661063973d raw: annotate disconnect-side IPv4 match writers
f36fc803084a956c6825ed3720f9ce529832fd2d net: amd-xgbe: discard rx packets with bad FCS
ae92f031cf7ebbb7fe930d6e22bb7d8de7711350 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c11d9c1e4890c1a0ae666d19d8d5b8052b47f3e2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2cb7b11c675d003d5d651afbb87f218e176c29e0 perf symbol: Do not use debug file as the binary type
e5469131f327057a9a2475364b400cc18d44e52c OPP: of: Fix potential multiplication overflow when calculating freq
028ba89a7885f6e2a9d0a57557ae22869cfb27d5 perf powerpc-vpadtl: Fix raw_size of DTL samples
c422120701a5308f45030531dc0a610dc6f76aca netfs: Fix unbuffered/DIO write partial transfer error return
a0b27978ffcf2e48fec1caa591a8a5f187be1e93 netfs: Fix error vs transferred passed to ->ki_complete()
6f99de89b59a56956dd5436c4785eb44c555e842 netfs: Fix i_size update for partial transfer
a7df68e2b836ffe1e69fbb74f74fa5fcf730b6ad netfs: Fix subreq ref leak
2db6e24e8d85e3fd2936f0902ef249c66a20eda6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
21687ddcd22c7f0264443d0dc763a4d91f9d6b64 netfs: Fix readahead synchronisation issues by loading all folios upfront
969123c24edb5d6a4e98be659e5c2b3018ec3282 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b9249edd9ef48c57217ba9e634114d8d2e531d3c netfs: Fix read progress reporting
f12f6d3790759279ba26887f1618aa189c00ea8d cachefiles: Fix potential UAF/KASAN warning
baf89a9a2574349b7a1fa68cc23dd1ac89be03f5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a1ce91cd8409a1795f4c08c6ca65c1c3ee80d172 dma-buf: fix some kernel-doc warnings
bc04706a3e6c5da8824649a50aceb7382984a939 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
43eae54791828db28a45574b5982291d3012429e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
82ff32f82ee2932ef6fcc2159ecc4207b00bf8aa drm/i915/cdclk: Fix dg2_power_well_count() return type
2bafba7f2c6fab0278efa637d181686226e8e9a9 ovl: return EINVAL instead of EIO in case of mismatched user_ns
c65728c16543e1070236681e38d28d751b01fc43 smb/server: cancel async requests when closing connection
6f568139e0cf3b26e73aead41b430fdccdad0827 ksmbd: safely drain sessions during logoff
ef6542aee3441726f6828fdf7b0408771389b554 ksmbd: propagate DACL parsing errors
82470bf20c1cd5bd5630cf421b43862d70280895 ksmbd: rate limit unmapped SID errors
189b00fc4bd32cb3a59f233dde6423e04f9eae4b ksmbd: fix listener task lifetime on netdev events
ce8d2e6e617c2d4f836265ee6088c996944142e4 s390/time: Use jiffies instead of jiffies_64
377aef1eb04e52bbb3d1c982121fdef8d452926d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
470067d0327eec0f95c92e244e7ca9c9f5bd767b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8e35e47e98d38ac3f2406cb4642db9d45659eedd s390/diag324: Preserve -EBUSY return code
e946c1526db480a9ff21de25e7be203920802e95 s390/pai: Reduce excessive debug feature size
2c77d6d230a4478576c7d740d8120f561d97d3e3 sched_ext: Fix timer pinning and return value in scx_central
a6d58d024579f72ccf1d663a61d111c5530029bd sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
797ff9f5b80f3f01cbf692372bbebe78424fea24 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6158eb7c8e678d4d6d42c74a8a64cd140ef27bd3 workqueue: reject watchdog thresholds that overflow jiffies
e0e8d738cac9cfe4889b442e50d73a6cff77ac13 Bluetooth: btintel: validate version TLV value lengths
4bf01b57ee4da78f6f444800489a2f44a624de30 Bluetooth: btintel: bound firmware ID by TLV length
11a65958c23a5bf15ae26141f8ac2866e5cdc96b Bluetooth: hci_core: Fix race condition during device registration
58026bf9615fd5c18caa950d61cf869ecc995345 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f52cdf9cff5a991e0bd5a1f328828a6ccd6dc204 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1c70215d58078b13c6055d5d1d6a00d5913d8f5f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7276c1aee3cc8c8f1747634611d543c8b020f89c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0bf61126f0632d84b61a16230a58fa3b79efc03c platform/x86: asus-laptop: Fix ACPI event handling
125538be0d91dae60012521791882b3c65adb3b0 ASoC: ab8500: Reset the audio block before configuring it
28b3a235f593e2cc1c4d2b20ab093bb372ef0d56 ASoC: ab8500: Repair the DAPM capture graph
f0c72015213fca2a7b88375e70f691b37f7cacbe ASoC: ab8500: Correct digital interface format setup
b8f933319ff5b737d2963688908b4b847fea2272 ASoC: ab8500: Validate and program TDM slots correctly
786d6503e2e2d774bca0daecba4f134237b40a8b ASoC: codecs: ab8500: Use guard() for mutex locks
31c8b0766387effe2bcbb848067ccfc4b22f0eac ASoC: ab8500: Remove the nonfunctional sidetone apply control
f5d771948c27c81c151926a101c43c04d6fd9e6d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
01d12878503f4d142080abb7770bc363786a9ce3 drm/pagemap: Prevent double migration of device pages
4f221b49142c208443822ba605a500927f6e263a drm/pagemap: Reset migration page count on eviction retry
3d29d053367e169c74461a06e924a8b0b9769eba net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
26852217e52765d8d45be27cd4815624e43f7544 net: ethernet: oa_tc6: Export standard defined registers
fe817049d899bc95b64891cad6956aaa2f27b783 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c297589090eea66f02db3eaf4705487319424d09 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d7a9a7ed97d75ef751e9cf804319795e771917de net: ethernet: oa_tc6: Improve the error recovery
2ee03cde577e28bfe863e6f6f394055ab0aa66f3 net: ethernet: oa_tc6: Disable tx queues on fatal error
16700e919c471e50d436bc26c2ba119bd37544f1 net: ethernet: oa_tc6: Fix for the wrong data type
486c2790ca9c4e7f761c289bc5caa65c4740f3f5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
91a05712a250cb57320afdfac87c347b787d76e2 rust: samples: add missing newlines in rust_print_main
00a84c74e6b4a385552cefa7be6bd31a334c4e0d igmp: convert struct ip_sf_list to RCU
ac9e158fe13701060a47af77425e87c15dbea689 ppp: ppp_async: simplify tty disc_data access
4e35d969da1ff7a11f57b2ae6e76e12ee86c669a ppp: ppp_synctty: simplify tty disc_data access
5cf4f06e23175169a8103be8dcfea3980f463490 klp-build: Fix wrong index in funcs cleanup error path
fce98556c4a8684522bd287d4d26c507579f0fbf objtool/klp: Fix checksums for constant pool references
cefd17df5d97e2ee1ac7b855b50d8d82f801467e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
49d7d7cda37614dc88f7d5829a0af949dcfa084b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
053492d62a21e3c135cdc793d4cc45ec44184f38 ipv6: mcast: fix delay calculation in igmp6_join_group()
8764fcac805918bce5e3bfbaa881d59453e4ebf9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
c736d7c73bb9965b2e83bcb52888c84e864120a4 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
84b4cd0537f6e0db3d3616da1dc999662d0a9387 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bec9cc229214dac369af3ddafb117518c94e2502 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
52f707c010484eb7ec82e2ce07d23935ae45e0a0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
10b34e477201c406c197d25233782396f368e82f ipv6: sr: restore network header before routing and forwarding
8723f834799a8ee5ea708da6451eef47e0fc433c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cdfea40e023b957e758346231488c0caba32f875 staging: fbtft: make dirty_lock IRQ-safe
91e8983f4bcf02d78cb335ea09ed019c2f847748 net: bonding: annotate lockless writes with WRITE_ONCE()
1f4b35ac4ceb88aa6c1847c328bd2bf9e8fb330a ALSA: hda: restore MFG widget enumeration after core split
956ae52e977bbe35764026265cb3b6a370933fb5 s390/boot: Fix physical memory search range
52d2b4eefc340dd979ff034ec7f0316f5b3b76ab s390/boot: Avoid IPL parameter append past command line
73cf16e777fbc0d5f358ec0e0bc8e88caf1a684c ASoC: fsl_micfil: balance mclk enable/disable
b7afb47f8c87dc95317c2767208937e7489714d8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8aeb5d15c823d67ff2c219d0e91d6eb9753119ff ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
090e63b1ca5b3590073d12d8da37bf8701e89355 block: save page offset gaps in cloned bio
1e791a28921028f69836682d13dd5f35adbd961a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
cf0dc66bc3a8d8cbac5766e324c4d89b1e204675 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
d52a6fcc23226a1d764e896be553552d575f2569 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
206382e044cadc9bcb7826a39149ec98de4455cd ALSA: dummy: Report a change when one capture switch channel moves
8a939ac016a0c0fae6da4ea32b260200f7add3f2 accel/amdxdna: refuse to flush an imported BO
abbfbc12c6f680de7872ba804e1969f6d98f59c3 btrfs: detach failed sprout device from transaction update list
a7d0d411b7dd6b6cff45b6be6eaee69b0f1f0d01 btrfs: restore active device pointers after failed sprout
e240a9aa1770b68088af336a2c5f927a8d58ccab bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ddd18d9b0ed5b91b8639e45fa57bc31b4a99f11c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7beb81cc7e39006396029779b44e6bda1438a5a4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c7de5b1006098cc3bb2cb99306da8a4a5d810e1b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
967071355b054d75beb06320205ca6d8bef89e92 sched/core: Skip rq->avg_idle update without a valid idle_stamp
e48d6c34770f32bb487f670619a7fed380081b19 x86/itmt: Don't make ITMT enablement depend on debugfs
1768cf9070d123beb2fdcf8dcc443ec90bae3c82 perf/core: Skip empty AUX records with only format flags
20627e2f9f58b3d59082afa48773178122a92e96 locking/lockdep: Invalidate stale class_cache entries for zapped classes
50f386c963d6f43e241535aaa5b6d1ad339366a5 octeontx2-af: Fix limiting SRIOV VF count logic
638e17b92e71688bd0162622f62fdebe5c01c077 ksmbd: fix sparc build with atomic work state
cabf6dfbe48cb0f8b65d9050d23244e4d87636f7 ALSA: ump: do not touch legacy_rmidi before it exists
369158c9248b678154988d9f9079431945c5d191 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ad9a5fbb291d785641c62a79660edfc6ad947029 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
9d6abb9470c11d80d27faf15877e84b5ac02e173 ASoC: ux500: Fix MSP stream lifecycle handling
1d22002cfba48b458191e896ef6eac908557a4fb ASoC: ux500: Propagate MSP setup errors
d0ff8e2e8e3a7c93168ac9398cb9520086177a0c ASoC: ux500: Correct MSP frame and bit clock setup
1802bf81acab075fd2dc3a4738b49176833f9f95 ASoC: ux500: Validate MSP DAI configuration
27042d100f2bc25602cea6bb76c9abd2a6e31c1c mfd: db8500-prcmu: Fold dbx500 header into db8500
1a5f130143991683cd3c6f7a07fa3fb010738073 ASoC: ux500: Deassert the MSP reset during probe
4e7fe5e6ec8e221c81d550709322a80e3a798c55 ASoC: ux500: Request the MSP MMIO resource
dfd78a46b3bc4f5aa7160d327af764b8d0f0ca11 ASoC: ux500: Remove obsolete PRCMU QoS calls
44cd94d67f20d258a5da04039b55b68423e8579a ASoC: ux500: Allow repeated MSP prepare calls
8605d77797feccad443c73086af46489d94daf97 ASoC: ux500: Program the MSP FIFO watermarks
1d7edafec46936ac60234ebfbe73a83951effe36 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b886905d5d6a75ea59d4f578f98b48e149b0fa47 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f75204c7cb9110c7d6f5d73d5f65c5807ff87c2c btrfs: scrub: report the failing sector's address, not the stripe base
f0ccadf25f2b4f5bc6a398a7a9be663a8cc151d4 btrfs: fix transaction use-after-free in raid stripe insertion
03e3332e2c3c3ba4b6520afde80b4525e4b5c945 btrfs: fix the possible bioc_list memory leak during error
c9bcafc3c9d649f5d8eaa100d3424deb5c5c293f btrfs: return proper negative error code for update_raid_extent_item()
9708dacba552e3f017567ff56805ed082ca62710 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
86f8fc79bb3e94f35c29cb485d1922edb526426c btrfs: send: fix lost error return value in will_overwrite_ref()
645cce1800c0f7135c7295e670edd358663917ca btrfs: do not force reloc root creation during qgroup_account_snapshot()
c3f386ba7765b966396fc52cd1e64884caa51a84 btrfs: zstd: fix lost wakeup when waiting for a workspace
fbf9514a09fe24530e424f2826dcdc52019bfabc drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
45ae464ea4ea9d369e4e19b77ae1c9e912f07530 ipvs: fix reversed sequence option serialization
24393a37d81b85853b70ba291dbbfc8edb593436 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e80f111c1351797ec80fb72ae07f40d3c18a77d8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ba08297ac9265375b0bd863e6f1b9bccc3441f17 bpf: reject BPF_PSEUDO_FUNC reference to the main program
066aaa5bb515e33e9c07f6a3339445442e7f8a2b bonding: do not clear curr_active_slave prematurely when releasing all slaves
b2811bfad8f72315048f097628642d3c94c6b8c2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8ae7f9d907fa6f3f1a6f816f3d33cf8259d08526 net: macb: unify device pointer naming convention
53fff5fa303e5ea343ef8c27827ef148c1bb908b net: macb: exclude software FCS from TX byte statistics
f1ab8f115a2f7ca7a89782fb2afc598f6796a8a1 net/rds: use wq_has_sleeper() in release_in_xmit()
41b422ccbbfa3aaa4c57c1d8d37f8703ed20f2f5 net/rds: use clear_bit_unlock() in release_refill()
bba0d010fd49e97b24854741d887ee168391d983 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a8756648612ab7a0a14a1ed48dd3640616461c2b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
272872acce8cfc8e8bee6d77bb140c3bc9d0a290 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9f8ea8980edeb0eef652cf7f5c9c28a4033566fb net/rds: acquire the fastpath locks in rds_conn_shutdown()
cab8f3fd45950c6ca3d5081d9c43fdd1727d9b0e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9f586b9bf7539c5e49f740ba378e11178a400f2c powerpc: Don't drop _TIF_RESTOREALL on syscall restart
bbdf885ef22d36030c6e83a45eb9bc8497ed1653 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
bb93ba0233f234a9515658bbf7aaa74b7f7687a2 net: airoha: enable RX_DONE interrupt for RX queue 31
a00a5f1c160af2d9533a2474fb98f6bf13f6f945 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7025766858a11409c9d559e609a03834cfa8922e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a8b06247819171d79bb6a010919c1699fd36b85b arm64: trans_pgd: clone only the linear map that exists at runtime
2493b91b3eb8abce82cecceb3c8d868682d7c5ef erofs: disable LZ4 rolling decompression for now
2b4b9e49051b8c8c6b0ae55fa9d80e80e781751a selftests/alsa: Fix the step check for INTEGER controls
53e26a06a5c26c5b9dd8be5ac53e8b4bfdb4340e ALSA: caiaq: Fix potential double-free at error path
dec96e2b7faa61574d1241a8535c8255332128cc drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
9c6da841e5677321f9eab7d39a81129dcea6aea4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1df7df2d91e7dc8c5aca531d931a46eb45b4f8e3 bpf: Reject key-less BTF for hash maps
49937971167beea8695f76bb52be1a94ee1aad68 bpf: Fix NULL-ptr-deref when showing a void BTF type
0a3ab783605d6b6808de92e92cf803fe5ace8fe2 bpf: Fix NULL-ptr-deref in btf_var_show()
283cfb317e4e73c5a9d617d4201de4af9cd355dd bpf: Mark signal tracepoint siginfo arguments as scalar
698cd908d483d06f3d8c6fbc1507654265762830 bpf: Reject tail calls directly from callback frames
22c9e554b9fbd92389d66ab2fb1a88e939cedd73 bpf: Reject resilient lock operations in rbtree callbacks
bfe2609c619691964c25dd09af578923e5cf2918 bpf: Mark sched_process_wait argument as nullable
0bea54ca0648248121e2ed7527b176aeb977bc96 bpf: Mark syscall helpers as sleepable
93040c489326940d27b3b7098b5b9a0f04efceba ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
8a99b85ea86d2cf7ba217d35a19bb8bcfba06242 nvme: remove stale namespaces by NSID range during scan
289200b97627cc765cd6e5ae83e22d56242fd7d5 nvme: print namespace IDs as unsigned 32bit value
b138089c54d53a8acf177bb6bc6f2c00cd2c0954 nvmet: print namespace IDs as unsigned 32bit value
085d448c0cb989d69e545e313a9b508368670b7c nvme-tcp: defer TLS inline send to io_work
00c5976a7c9efb7e1916bfb54cc7afd1e09cfc87 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
90dbc043a340b2f6687dead869aa56798c4a9b1c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
43a0d79a8f11a071fe094d174d99413f8898710a ASoC: Intel: avs: Fix unbalanced module reference count
c1249dd6c804e8dce3a9652d3982f830f4c52033 ASoC: Intel: avs: Refactor and fix init_config access
4bffdb7f7830f49920ea367695ac16befcd21183 net: bcmasp: clear txcb->last before writing each descriptor
f49fea2d6b30bcf4ca39bb3dcc681e3d24b661c9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f96aab40e75d957a25b974cc1ef76144b927d1c1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
9c9177caaf531cc012a7c28ab214629f314d61ee bpf: zero extend the result of an arena 32-bit cmpxchg
9620a682df1d2594fdd3ed2c5f57acff36abdc7c bpf: don't rewrite bpf_fastcall patterns entered by a jump
350cbd5eeb399136db22137cf114414cd429317e bpf: Track verifier instruction stats for each subprogram
9af614370a92cd98d84a1d4ed41944c9446a7f22 bpf: Check ancestor frames for rbtree callbacks
acd794c5d414d6c4673afb87be5308e2c300f0c2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f8e579a5f1d03d7e70d5dc0b4ca2828c09a24572 bpf: Mark faultable stack helpers as sleepable
852818e858805d66b079a098f4e15ede83f55796 bpf: Reject legacy packet loads from callbacks
6b16e8ed5bb98efdfea999448ec3379a3ed05223 bpf: Don't infer non-NULL from a pointer with an unbounded offset
be10551cc6f034544689c2f5bb60db0a5c48ab67 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
56ad4ed92340006c8205b61b846ab438e4cb201c bpf: Don't predict JMP32 pointer vs zero comparisons
695f357df71b8e508a397274b73925df4d67bda2 bpf: Mark the zero register precise for a register-form NULL check
81e9170fe76ada14174cec3c677111a82c790e0a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
972447208f3db5d13e73aeb284f3d446e8a33acd bpf: Require MEM_PERCPU for percpu kptr stores
3e951bf045f2f4b1c66fccfc31d336304ce8e0c2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
599362cb6d6c09db1fa4777adbb4c1ca3e0de17c bpf: Reject untrusted allocated-object pointers
e61d46bfa9cb5b4eddfd1b0070a11cd249ac1979 tracing: Fix to avoid creating trace instances with duplicate names
8b11099683f7ebaf5bbaf4dba688506ea34516d4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
aabc8e3f648b61ff86782a0c8c1e12c07bf86e60 bpf: Preserve special fields in recycled rhtab elements
cad0253e67e853fccb92e30622363562cbdc33da bpf: Cancel special fields when recycling rhtab elements
937694a7d72f9db24fb4dde2a2336d18c7c00d1d bpf: Mark NULL kptr stores precise
5e4698e05f2ac745cb9e51ca166c0cc6c724e7eb bpf: Preserve inner map identity in callback frames
37d1019f748f09609bc48d6c251b94c48e6fcf2a ring-buffer: Remove ring_buffer_per_cpu::mapped
19f93e7d9f5c006b030a61a8a15bef303118b6fb tracing: Fix subbuf resize races with trace_pipe_raw readers
54e48dfb7d6e7de4e584b3850dfd97317d16fda4 ring-buffer: Cap static ring buffer nr_pages
19449a4ec1d6b798c4c9f6f26ee54684d8f9c5db tracing: Fix comment in tracing_buffers_splice_read()
e3eacb1a6b21ce463b6801fae9a8bc9e0756c92f nexthop: Initialize extack in remove_nh_grp_entry()
b7dbc0d3341efafaf7d07d75662c216f1c13add6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9307cd45e1d4a61f76482d3557228972a2c4ead5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9e5107d1238b68e5d5e9a6e9175aa32139351d5f eth: nfp: bound the ntuple rule dump by the caller's buffer size
71fef8d1febd1838f16d851fd0a59dcc02a2549e eth: nfp: drop the replaced rule from the list when reprogramming fails
e775effcb73e750f8d2341afb128bd8e4b9a3ad4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e465ca19ef7ddf01432e3b821e6525c6b232eb5f net: bridge: mcast: properly convert mglist to rcu
af3baa1ec3a7e78ae929bb2e0d7fcd94a4a39498 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5e723e1db607fbf280e06989618039b66603b22a ionic: use netif_txq_maybe_stop() in ionic_tx()
009dd242d190a6e6552b4739e53be87e09bd0e1a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a9678f5c990bfba29ebb8c014d6fc70eb99603d6 dibs: Unregister dibs_class after error
5921838655742f69edd7590619545750bab1d584 s390/ism: folio_put() after error
93eb537aac774850dd78c2f236982fa47be30dde vxlan: reject dynamic fdb entries that reference a nexthop id
8e41738c5faa7477dd77897004d11ef6db87d9c7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
70d598d97dc499a319fcd8dde23b26b86281c147 net: reject oversized tx_queue_len at netlink parse time
37b005e5dc1127414a28fbb2a6db61f18ec3920d pds_core: fix cmd_regs access racing BAR unmap on reset
5b72b22b6507012646b268cafd8ea2947a327089 pds_core: don't release PCI regions for VFs on reset
7633bec7caca8d2cd60212cca7fb3d7c9e89ea11 bpf: mark a NULL call argument precise
2e00bebe931d3ad6373a6d2e458a19bdd2218f6f bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
91b8688fd06c13650e50c2158299c790ddc3da59 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7784bcbec1a072f5f1f50892b1b36d828114a42e powerpc/kexec_file: Use inclusive range checks for excluded memory
c37cadfcb68c6889c51c160f5c75489336f0a6f9 net: mctp: i3c: serialize probe with bus removal
c7ca84696671db35560d35b821ae3a8301d29bcc powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
7103aade9135c6e9fe2ea9592a5d4c7d4ea38f4f net/sched: defer qdisc freeing after failed creation
99e396c7008501a5607ebe9e934e4e1671b2149b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e3c99fa5dd08ba010a6b0340753cc17cb23ebf53 net/mlx5e: Fix setting RS FEC after remapping
14034a7478adc0761d1de558288e6296e4b91e81 net/mlx5e: Fix reporting support for all RS FEC variants
63c103e047393baace3d685b4b9640b6e46848ed net/mlx5: LAG, use local tracker to update active ports
8a677d123ece593b2e893b79b980e72965d842c1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fcdf9793db310274137b181430378ad1d073ce93 net/mlx5e: Fix use-after-free race in sample_restore_put()
905ecb154dd28b23e46affb9cef0c8b2e0fae968 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f2e7cb0d96fbf8e9552af1743b6c8b1f495e3118 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a45b33320fb5439fea84197b06110f01254cb512 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5b8379b64f6b7806a3b2c2fd6d1c3d4a1e488447 net/sched: fq_pie: clamp quantum in change path
929c53a2b26da6509b8fe1199375c1fc9a61b894 net/sched: sfq: clamp quantum in change path
1cd927beb785a178e715195cc77f1a44be467bd7 net/sched: hhf: clamp quantum in change and init paths
669adbb0e1094876496cb0b47d7c93012714437d net/sched: dualpi2: clamp psched_mtu at all call sites
016e8d084a5c2a3872abdfcda90823fae11d351f net/sched: pie: clamp psched_mtu in pie_drop_early
b63cb1626a9c80105841859fb3e5396eebeceec5 net/sched: drr: clamp quantum in change class
6a590ff5e9efca70b3309a6566aa6e7b4c584e1f net/sched: ets: clamp quantum in parse and fallback paths
10b7cc849a9355a845ee368b98e441e1966cae32 net: macb: fix NULL pointer dereference on unbind with fixed-link
ad3ae03aac5122c054e7cceee73821e80612fd86 bpf: Reject non-scalar bpf_loop iteration counts
6fe25ebf58bafc54c185c1a5fa1be1d519de448a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d72b871760cbc160b1e494282b1c9b4718b69ed7 erofs: delimit inode_share cache key components
20d4140644fa7ec58f53e2d06e3db0979acff1e2 iommu/riscv: Add command queue lock
0fb23cd7986e1bed3cc99b26e58c217fe066e51d iommu/riscv: Serialize command queue publishing
9034bcaf2f7993678fcbee63aeda39564a6959ce iommu/riscv: Avoid waiting on failed command enqueue
d1fccdc71738e9c62a2c5b4a5900a4acf37919a1 iommu/amd: Do not reallocate GA log buffers on resume
5066b98bfc1852c51cf76128e10b68444c4f8dcf iommu/amd: Fix premature break in init_iommu_one() again
a7687fe60fd6f6786747c496dc5b4dcbbfe42bf3 iommu/amd: Fix ineffective error check in nested domain allocation
94e80fc3989a4fb58062d4f5ddb54cfa55b69a0b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fdf31ce50063339ffbf1fb5ba39b0b7fc8e5a49a Documentation/hwmon: Document hwmon_notify_event()
593aeeeabbb44e24cea6665f261dd23fb21b7516 hwmon: Fix potential UAF in pec_store
e533abefe78d6070ed8e610c636f5ee58c0ab804 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c5cecda5c71e90d02b528a780502a5954ca22c7f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
68e0ba36edaa0648d46fce9dace8ae57812392e8 hwmon: (ina2xx) Replace masks with enum in alert functions
acb48eff76395ca435e9b911040e71a8b897630f hwmon: (ina2xx) Decouple in0 and curr1 alarms
03196c4abd3669a8e68a944e5f2e2e291356b458 Documentation: hwmon: replace full-width colon by a standard ASCII colon
674e268205585f67571d2ab94ed084cc5ebd872c hwmon: (yogafan) fix non-kernel-doc comment
a062b16e83c7a0c0ba2efb8d11dc4f6161cf5e52 hwmon: (sht4x) Add missing locks
79cb1d47b50c159105b343792a66c044f37d33b0 hwmon: (sht4x) Fix return value from heater_enable_store()
46d6c0e4bd48b6044db8cbf97a24f854c25c6a07 ASoC: bcm: bcm63xx: Publish the OF module aliases
a7e21e765922d36cb4dffc4990194bbc6278812e ASoC: Intel: SST: Publish the PCI module aliases
c5b9674f13209ec00114349ef0dbc852d539c59c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c77399e6ac5a2935f162fe1bfba0b26bca781d81 netfilter: nfnetlink_log: cope with concurrent instance destruction
4943db864d376a7b16f3d0073d61eb87dd18422a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
98232c938301cdaf9b2120e43cc7e111bfeaae9b regulator: pf1550: fix which regulator is notified
4c105019a556e696fd06c17749adc50eb9f0af26 ASoC: mt6351: Publish the OF module alias
59e3004eb3f51d459631fab6156213d2591a2517 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
396181a835964b4995fd3170de7a96b670bec7dc virtio_ring: fix stale descriptor flags after a failed packed add
615c039951f25a55532818b99d763cf4185502f8 virtio: fix use-after-free in unregister_virtio_device()
5ab99acde6e4c3d60c798fe11c7e0a7da47cb607 virtio_console: do not free control-out buffers on remove
7a30dfd534cae64914d7e5df7e726e659050cebd vhost/vdpa: reject VRING_NUM larger than device max
ce07417393258c49bb77166d04b91d006bbf4886 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2579e71893dc5154150c4c81e6e955313f6fe7d3 vhost-vdpa: protect config_ctx from being freed under the config callback
ef43fc1c60cb6250d7cf509cc19937f07b0d9de0 vdpa_sim_blk: reject out-of-range sector starts
b4916a7d7ab0fade001e7b5b5335e6446cf0f44b vdpa_sim_net: check TX pull result before RX copy
8794d0815852608755c9c87e73258941700b12db virtio-pci: return IRQ_HANDLED after non-zero ISR
f4fcff0c5cf23372a5584cd4a90a9a184ce5ee22 vduse: validate virtqueue alignment
a970565b5ce0ee41960af6f239bc95c5e8d1ad68 vhost: invalidate vring access on IOTLB transitions
49f22532f188fea38d5eab2e793c35908b3382ba virtio_input: reset device if input_register_device() fails
8feeeca5023927b147bd5ad0e33eed8bf4c870bd virtio_input: stop callbacks before unregistering input device
930fe594eb0b28b2758c0102106e02ff973c407e af_unix: Update last skb marker in manage_oob().
676f07755c7534e3993e842f4b102b23cb08b193 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9f0811e7611a0bce72a203718c645b9442b23ef4 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a57c4e374b08fef4e414fa3ae0497697a2ed99d8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0c2a0b6751260e3a0a87f300d5fa4f8d61295a00 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
39ba6d9c00846dc3a7d7e8691fbab61561c96010 vduse: return compat ioctl results directly
79792ab44c659ea294848f5cb987ba9cd7a21c3d net: macb: zero the link settings taprio reads back
9f35317a36a981c002e9c74f58e2a8cb68d8a38e net: macb: reject an unknown link speed in the taprio setup
24121a1ad7ef27829e5067a77b8256720dc4c39d net: ethernet: cortina: Fix budget accounting
82f32e1e82996bcc86090e8c0827cdc610486634 net: ethernet: cortina: Finish RX updates before NAPI completion
f261c629f588e2739aca7fbe8e6104af9957f67a net: ethernet: cortina: Count dropped frames as NAPI work
d03994c9b5ec77055c8cc69a23d6f77110d78d6e net: ethernet: cortina: Count RX drops once per frame
3078e3572605bcc68a277c54f558b6ab0a52c00d net: ethernet: cortina: Count RX descriptors for freeq refill
fa1e9bacce500ec9131dbc3420854b2a8fec7098 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dc427dd0c15d5e8c99145e69c4f366053f48e6b5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8fa2b62a097024104deb1ad2400484276d0a6206 s390/debug: Fix NULL pointer dereference in debug_set_level()
eb31ac9867077a810485b69bd5f235988fa5fc09 ALSA: hda: Report a change when only the channel status bytes move
dbe45224058edec9e3673da245f2510804c191ee platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
6758b7e16e2bd16c0f60ac537e8d9406614efdf5 idpf: account for VLAN header when parsing RSC packet header
d2f535cfbaaa20f40bd0dc208d79b5106855b872 ice: add missing xa_destroy for sched_node_ids
d96028932a9b5298a2a10ab8c7d3827918be4201 eth: ice: don't dereference pointers from TP_printk()
6840a2483d14387440cfb659c89b3419ea259fb1 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
6422e98f2f50e792092e24c3762acdcbfb1dca07 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c01af1ff328a4ad9c15afd362d348138b4529cee Bluetooth: btintel_pcie: validate packet_len before skb_put_data
99296051a14142824bb7639650bae22974dd07a5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
442001636209cc8ba1cb0621a6a4f5de0f398aa8 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e951fc51a11565a04dc75633b8a2824e48d1d3bb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
19448070687bc7e894160bb0c200cd68e0aadca9 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b26f5542e4fab9f4c1123c21a2df107367d51b38 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8241cb3eb59e90e9ac68b6201fe9b957057a4b11 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
41947645ed139db781c6dc357b45da490ad4e2fd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1bc37f8af3bfa64c762ce398daa6564671250d28 net: macb: destroy the phylink instance on the probe error path
51416cac22eaa90c2125aa4d5c50e11b637256c6 net: macb: put the "mdio" child node reference on success
aa9aa242cf1891f19fa62b3e6a50980a662590af nstree: check listing permission before taking a namespace reference
417d7dbc2e5dcc3699603c36d415303c8a9599aa drm/xe: Guard page-fault worker with runtime PM check
95a86300d956d85480a25ab3f5861253f4071f8a mptcp: remove unneeded READ_ONCE() annotation
35e36b9b9b9ce1de87ef018986c87d3542808268 watchdog: fix hrtimer start when pretimeout is zero
001332d59bc7375eaa1faf765ed9ad2ea8d024aa watchdog: msc313e: Avoid division by zero
449d07f0d34389643d2cda7c15390b60408b6cbe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
feb09801639526ac6af6dd193ae4c3cf7cca6198 watchdog: msc313e: Enable clock before accessing hardware registers
3593110d5cf9bdf253f7336e07f9454bbf29e845 watchdog: msc313e: Fix spurious reset on suspend
31c89f0d36da84de245aee1c10a7ee044f4a3e71 watchdog: msc313e: Fix undefined behavior
bf7ccfb9151fb05873ab3801f082aa5dcb241b06 watchdog: msc313e: Sync timeout value if WDT was running at boot
08710ee75b8638ed6f8d66229be45a293fc64dfb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a93a60984396bb8311c95da68cb76ddf059616dd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
564d741ab63105980dd1232ab3a57b774a72ac43 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
73aa85d67bb9570408aa90f3a01896206a20c1ae hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1f598376e69455b5c3a19f4879df20e46b2cf104 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
debf34d07aadce53a9564ff40339932d797d1f7f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
eaa2fbe34de0e164dcfe5aefe954e7f12a09c9c2 hwmon: (nct6694) do not expose enable on DTIN temperature channels
83aa22cb68972550e9ce2b3e546f02e1cb191740 octeontx2-pf: reset HTB scheduler topology before freeing queues
89ea2be2d6e8c51761fb41d89a5aebe17c8698b2 vxlan: initialize _md in vxlan_xmit_one()
4bf05e1685ffe39e4c9eee772ced8896539f55f9 ppp_synctty: ensure a writeable skb header
ccff3d15cb4abad8e413998cdd406513c8768d46 net: phylink: initialise link_state before a forced major config
a1a50741fab994514576540d2ea5d86e2de70d55 net: stmmac: initialize ptp_lock at probe time
2cd496c6732e93dd169c4ddb6bdfeaed109f9644 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5deed9ba38236e9b7858ce60e5ca34d1cfc902ca powerpc/entry: Fix double accounting of user time on interrupt entry
00ab1eab76e4f426465145055baf2b2260faa940 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fb07f293ec3397cc54c425b90427bf4c7631d5a2 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
238285cafc61e9cd639971a20baaf64a7d83d59d perf/core: Allow list_del during perf_event_overflow()
337cbbf5ee979255fbda5d9d2a271b228d2078f2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
df7edd9bae85057d65a50030d1d4d081b236903e perf/x86/intel: Prevent drain_pebs() reentry
5c447cce8d8234ae747ffcbb6bf697e072196eff sched/eevdf: Fix augmented max_slice
6214a1c65126e283e7d7fad4a2af2a7433a0b79e sched/eevdf: Fix rb augmented with multi fields
aa5ee96a0af5ae73f1a0624b837cad2cb0b9925c sched: Account cgroup CPU time to the execution context
858c99dc08d83021dfc56ee714c7c7cf853cfff1 sched/core: Call wq_worker_tick() for the execution context
97117f75d96a984b57c89fe42adc654b3e52ba4a net/sched: cls_route: free emptied bucket on filter move
28f5bdce43a0475069429cde7e390586e1079264 net/sched: cls_route: Reject handle aliasing
0482274a576b03c24fdb86b2c6d3a7a4125277d2 net/sched: cls_route: Fix in-place replace
9f334b448b6c479e0a3ac277a2f712fbcca27955 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2b3bcf359cfa2e56b74efdcba8ebb412fc4c5a65 net: sun4i-emac: fix missing of_node_put() for phy_node
b420fa8cc3f0810a04774cd679301050bf78a0dd net: hinic: fix mailbox segment buffer overflow
491d63ba6bfda18631228cf832897d9cac7168a7 net: dsa: mt7530: add EN7528 support
6c8aded0a176b4063bdf079c3cd0d0dba603fde1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c33bb65ac928eda70ff41f32ca7768dbc336fa66 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
dc6653b4524bc37649565e73b766c08fce50a9f1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
d7a3004667472ef5c443d5c03a8015df7027d71d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7fb05d09e27a06d8c461bfac45cfa7a326bf6cde octeontx2-af: fix PF/CGX debugfs PCI bus lookup
95f12cec8391c0d5a103868e14f2f4a25ce46a2a net: phy: dp83867: handle the active-high LED polarity mode
aa1076a97b0912687487d6a5dbffe1503cc3d92b net: mana: restore the XDP program pointer when pre-allocation fails
7e94bb256da1a25f2b1339ebd45a5b4e07f6fdf1 net/rds: fix tcp stream corruption with large pages
e92aca6a36514c6452f975bcf4716bd26c3c8cc6 net: stmmac: fix TX descriptor availability check for TSO traffic
1efba02e9db3e4970508f1fd491fada1fe64560f net: hsr: enable promiscuous mode on interlink port with fwd offload
2c0b60c3c38040167779eae24959a50af703aacf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f2c1ddb16344c4207b5ff8b1094d2f962fa22de9 block: Fix start and length check added to iov_iter_extract_bvecs()
dcd9ffff137729d4e68c36515911d34709db76b4 sunvdc: unmap LDC cookies when the descriptor send fails
b9a7901fcb8bc318cd6216319d271c283a590692 ublk: clear force_abort in ublk_queue_reset_io_flags()
449008e9edd566ade7e82fa466707eabea108b4e erofs: add missing buf->off in erofs_bread()
348eab4fb13e5a11abad3d1a7617f497cd503afe tracing: Fix ring_buffer_read_page_size() kernel-doc
46ab4e2ec4c3fd13ad4f122b6719f9648912dfb7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f7d61683772c9a4f5b5a38b9e6affa265c921bce scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6f18ff4b1454c42b714680726bfa1930c80e93e1 tracing/remotes: Account for ring buffer page header in size calculation
1d9ac33942f3f9c134bd4374609a7231ac92d5c3 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
51dbd3ec45fdaeaee7b1c7d8c5b1f5b1f4cfb27e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
acfedf89d4f63b136ac51d23266406009c18a0f7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5b4dd49b7c43c2940b75eb9939bcdd7b561f3302 configfs: unhash the dentry before dropping the item in rmdir
ae2c735f66f9368838ab0984cc751e4a07f9b72c powerpc/ps3: Fix repository.c build failure
fcd3ec29b05540ae7f4897fb39d5ca69786155b9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5d07908b3badfa535e5ce1291a3bfb89bec41ccb powerpc: pci-ioda: Fix the stale irq chip reference
8ded109594a07cd7b688889073cd92d985f114ef x86/amd_node: Avoid divide by zero on virtualized systems
400f298d8df0d5322e4b78d1b65b343a8024a8b2 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
25449e559de0efc7be47f0cc555933570192903f x86/amd_node: Fix potential NULL pointer dereference
89531a6d6db41504e03492572bceef12b5e97863 crypto: x86/aria - add missing vzeroupper in AVX2 code
ed89ef8c8c35757d5421057f90bea163f306dc4f crypto: x86/aria - add missing vzeroupper in AVX-512 code
4b037443fe7fda9b9a6703e06c3499e550f74fe3 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f97a71a04b399c6dead9497c88e9f5e56722e4c5 x86/mm: Fix user-space data loss with MADV_FREE and THP
dfbf2895649da5a318ebf3bbf0e3ada3d42e143a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6785a79ef47008da1233203bbfde1fb60526ea06 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2c62d794d51e88adf6101d9acec7113c7c092c62 x86/alternatives: Exclude text poking against change_page_attr()
640475947adcaf5880487e23167928aa1a9f805e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
3d2a33192ca37c0142b55c67af62ccf17a876796 ipv6: fix fib6 walker UAF on seq stop
f72739cbfae2840f95163d791e2691ba61a33acc ipmr: account multicast table and route memory
d5aec16e4f90d4ecaecd14029f77b9c2d3d5c013 reboot: fix cad_pid use-after-free race
47f626aab6876f9f77b4014fcc7bf880540016a0 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
5ff5b06d71baa9c0bbda3d27b3c018f76294ac6e ftrace: fork: Initialize function graph state before copy_exec_state()
4c32c1d2ae615ceb134664f81a72999d03547fc9 tracing: Fix memory corruption from the histogram stacktrace modifier
11c92dc3dbb28d672a96a074765dddb18d6b1a09 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
42d0b3e4ea043fdd712aa5d8bead7ad150a7d403 tracing: Set the trace clock before registering the histogram trigger
0c0a8488d4ebadb9101955f0e8bfa3b6f6464aeb tracing: Fix memory corruption from a "STACKTRACE" histogram key
74721c6aca6618bd8f07f52464216c56c2c8362a tracing: Take trace_array reference when opening a tracer options file
ea0fb7e316e474547fa14a1c7bf760e3884c7f9a tracing: Don't dereference trace_event_file in deferred trigger free
247d01e4e41e268cb8238cbcc10b6c9fbc30d816 rust: num: seal Integer
26e7e963d41ac848c47efde5f0ec46bcebfd1633 rust: pin-init: use irrefutable pattern for `stack_pin_init`
09912f0bb43d8f3e1c6b84e00e919c369be207a0 rust: allow `clippy::as_underscore` in the generated bindings
7d582602a9ea72f64ca56b4922086e9ba1e70892 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
553ba22a294a17383a53951f911d2fc5b1f6aef0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4f4b6cdc740a476c062c66e1607af7a1475d0407 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6b76f787489a5237a4ba40a2bb12f920a8bbbc29 ALSA: us122l: Prevent write upgrades for read mappings
0a5192c7b50489b2cce69fe34ac468570bcc2332 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e59ccac3aa74a96ee08b79f5cb8a6860c884233e ALSA: usbusx2y: validate URB actual_length in interrupt callback
48baeca081557d5bbb7928ac4b16cceaa0649f1e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
de857c5f3f3e68f3f7b56a4c7b54018f09f9f964 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5cd255a87243c94d580c4534b981d5c815d254c6 dm/amdgpu: fix malformed link_settings debugfs output
5aab03e9e25a859f596992ed64fdc61cbc760cb0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
475a07c38b342416f500d8f7b60f8bf905626598 drm/amdgpu: skip the VMID 0 flush for VRAM
ca618b053ba44371649025326a5489a9c15c55cd watchdog: sunxi_wdt: preserve boot-enabled watchdog
72da8b18c8ed105908b92ec7948bd19d473b6766 virtio_mmio: disable IRQ wake before free_irq
8795c4767b775fd9a4e0e72e15912debac4a127d ufs: create the root dentry after loading cylinder metadata
759580c749e8cb2c16eb6dd57843d46e95c12edd ufs: validate cylinder group metadata before caching it
e1ea0c8e275c0b8fb10cbf10f4cda16c9abebc93 tunnels: Drop stale dst when building an ICMP error for PMTUD
3cd3dc4594f6692c7a7273accfaa214015aa7308 tick/broadcast: Plug clockevents replacement race
26b8ef47455b594b59b8de524e82e7bcebd3f750 tools/bootconfig: Fix integer overflow and truncation in size checks
a88d417995e1cf10b68b2aefacefc3732eb54e9d tracing/user_events: Don't destroy fields when event removal fails
d4860d68fead801f6cd3c8cd45b1aa6f2ada63f0 tracing: Free histogram the var ref when its initialization fails
93a633fcea228547e3a69966cb67384578a1d13e tracing: Free histogram var refs regardless of how often they are referenced
99905ddada60e4fd5ff3e570ca160904d3463bac tracing: Free histogram the field rejected for a bad modifier
7daef279ed1beedc499b4d6e500037453e0510b3 tracing: Let histogram values keep the percent and graph modifiers
fb3dd7eb3f5a5162514ddfc7c405b1329a8b04ba tracing: Keep the entry count when the histogram stats allocation fails
4376729c1b93ddcbfce75dd69d74e699a7424221 tracing: Take the reference before publishing the named histogram trigger
160a5a5ec0260817a2d2b5fa57e2362ff9157e2e tracing: Undo the registration when enabling the histogram trigger fails
ef90db5751ce0d62a252c300565eaa0872f4b8e5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0f3a2db48d1a3e7cfb82ce658f3d6c980ddae872 accel/ivpu: Validate firmware log buffer metadata
ee6bbd54f96d7f3b89d6556664a6e7dd4e641678 accel/ivpu: Limit firmware log name prints to field size
9b6a36fe71eb56bc8e9d669c85d9b4be0927cd67 accel: ethosu: Fix ethosu_job_open() return value
539fa60d7bf17292fa42dbb8977fee6bbf53c237 accel: ethosu: Drop IRQF_SHARED flag
de028dd959e35869edcd8b5f649525e6927138bf accel: ethosu: Ensure cmd stream ends with a stop op
57ee336062d40a9cfb2b4de36e495f8f188bf95c accel: ethosu: Ensure SRAM size is 0 on mapping failure
3c1a9ef15f2bfa06e92586b45c168de436a7e535 accel: ethosu: Ensure SRAM region size matches job
d281df432826f7a879675e687afad3fcc640a4c4 ata: pata_legacy: remove documentation for removed module parameters
d4c65eb3714988f01745135439df2a96a5d5382e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
76651329247a6937f639d742bc9fedda877a0cc3 ASoC: sprd: validate compress buffer sizes against fixed allocations
513e4805d9c9086d2a33aef914ee6852cb311c99 ASoC: sti: initialize IRQ lock before requesting IRQ
c743dc1b673e3bf260951fbbd1f1dbaf228bb0d4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b14aeb8d75aae3f133abecdf18e586a2025135ac Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
52c6a480165b6526178c06cb224e095b438de253 bootconfig: Fix integer overflow in initrd size check
6ba9ef1a6670de36ea15f4f3a3699106da0a0433 cpufreq: zero-initialize policy cpumask before sysfs publication
6dee3a587678df8182cef193fe017916d13b19c7 cpufreq: initialize policy rwsem before sysfs publication
e3f61cdc2d4b19a8321f35c64b9de57bd8103424 exec: do_close_on_exec() before taking exec_update_lock
0e758be689e385c225a814afb056a466ef5c9788 exit: hold a reference to thread_pid across proc_flush_pid
0181558c50d8932cba89773bf518ede3c537f546 fs: don't return -EINVAL for successful nested thaw
448d82a87c24dfd6d7047abb4d5afb21d297b860 function_graph: Use the saved entry's size when reprinting it
ec921d35c93877f249ec0f083dca5b1d7f328d2e genetlink: pin family module during policy dump
f967b7e498eeb53f63b8773701b8b957c86a2ce7 hrtimer: Use hard expiry when updating timers on the same base
9b6d6eb0eaf0a9fd4d37ef145d34842bbb4103fd drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
cc25290749bbb0b2347b5d74e0126de275eca500 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ac7ada02645ff0240e715e2d5ee6a5dce61bddc1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
668765890ace29f68b943af168255b50fb3f0f57 drm/drm_exec: fix up contended obj when num_objects is 0
f06009d859c9d7fb963b05d8965d287e20d18720 drm/i915: Fix memory leak in query_perf_config_list()
fbb2f4db8726c7e986e399ea4feaf8233d7f689a drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
23c19e03bbbee4a271546d9db8cc01f80fb3001d drm/sched: Create a fake device for KUnit tests
6fc2ebff0d560da7300f34568dfe66c897252a9e drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
8935a056afb523be2abf1ad6737391d8e717cacf drm/amd/display: Exit IPS before connector detection on resume
6b38b1c3012b53905d471d66742751a591dae8c0 drm/amd/display: Rebuild InfoFrames on output color space changes
23d2d0ef0ba1b55b5502d71b870caacc7dc410c8 io_uring/rw: end write accounting from ->ki_complete
7aa29bb908b1a1e6144aeff8c41d4f4291ab8b10 io_uring/net: let io_recv_buf_select return the length of the buffer region
fce9bbe9db44738e21e1e2c8999b6c01bb467bb1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
bc9358c6df0548b3fe6a8455aef319194344710f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d2c4a60062e02b5833b789c9ec6c0b4d1376fabc ring-buffer: Check resize_disabled before publishing the new subbuf order
0aee64abb40ee9773e903bc47e5df8ee560be2f0 net/sched: act_api: release all action references on NEWACTION failure
375723f7358ffcb00e534bd8fa000e962b969252 net: bridge: use option bits for CFM/MRP frame handlers
cc34f21c94027a4c1ae36da2021a5c027ea7e0a0 net: dsa: tag_brcm: legacy FCS: request needed tailroom
3ed22f8c2977766bfe7f49ab36020872bef57f79 net: hso: fix TIOCMIWAIT race
95599cfbdaa467adc8ad1d6a5c9c24e94d2d0fae net: macb: initialize PTP state before registering clock
8fb0e5361a731fd4d88111c00d963bf6fdbc21d7 net: mana: Reserve extra CQ slot for the fence completion CQE
08539ffdaa79218009c051fa253973f1f64c25b0 net: mpls: clear inner_protocol when the last label is popped
74048441d8f2a91726c85a924072218eceadfb0b net: openvswitch: fix use-after-free of the flow table mask array
6fd7b7529b02ed74dd68b8cf767bb85f27451b15 net: phy: dp83td510: handle the active-high LED polarity mode
3f6aa402c75738295e750a65ec05968e424b18d9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
5634eda394e8545a748255dd30fe6e87d536a95e netfilter: cttimeout: prevent UAF during module unload
d90240135dd1612e9385197ea0892497ee3eecf0 netfilter: nf_log: unregister loggers before per-net teardown
348204032a86d854e774da804d4ebfc75be15157 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1040d6b9b6ed3930a6431677e2a083f4be245ed1 vdpa: ifcvf: Put device on unsupported feature error
35ece1d7290410379f0b637082e4ce83a7f723e6 vdpa: solidrun: Free IRQs after request failure
436228bfabedcd24e5c473a8c2534fda130ebb11 scripts/sorttable: Mark long_size as __maybe_unused
485b194782a72d079abc0bd8f90829f4ecb31fb8 fs: autofs: fix memory leak in autofs_fill_super()
df3b14bfe206812c60daf58472eeb2ccb86c1a30 erofs: add sysfs feature entry for xattr prefixes
1bd6d698a1c9c0274595c0ea8095a538019871f7 erofs: preserve LZMA decoders on resize failure
81084e226e1c2a504329fa7f03258579f7404499 fbdev: vfb: defer cleanup until the last reference
bc98fd19984427d12c831f349306921fcee16fab idpf: disable DIM work before freeing q_vectors
df312936b3cda65ef7f3564564ef754435ac2a97 inet: frags: invalidate queues before flushing them
7af8f534d7bc90e7fbfaed0887dbba3c0f60ec01 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
00fb709e3dc560f106329e7b4172751f9f88aad8 ieee802154: cc2520: fix FIFOP work use-after-free
15b924df22039e498e9f3ae010006e4284b3245a ieee802154: hwsim: serialize pib updates to fix double-free
41e9059090e0c4b7f9564ab1caf31b47e17809f0 ipv4: fib: bound automatic table ID allocation
767120a39593d83d94a8988fab8a559e71e94e76 ipv6: flowlabel: cap duplicate leases per socket
11ae4bc556030b4ed6554f1ec3b7cc38f9399594 ipvs: reject invalid states in connection template sync records
0d8972d4e1ab7a6eec3a6e781397690bcfcc1781 mac802154: fix use-after-free of sdata via queued RX frames
e31d205ed5baa435ab77b56b8f818b259d10d6a6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
db986dd8807f88a77721892597b58e51ed9219c0 landlock: Fix use-after-free of the source's parent directory
6596859a48f9bdb0d6657ded7d82971bd9c348e1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
9b081e8b9d3c7b08ba453b0341210851adfe2c9a s390/qeth: allow bridgeport queries despite OS_MISMATCH
bd454e9c738b53f8a3cbbdd3db3f4b5fd2b95c43 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d3620b29f7bf85802258bacdbad80a9a81c4ed00 s390/crypto: Fix use of mutex in atomic context
aa9078ceb2ad0252fb14944308608771af33ec2a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e0d52a8cf850ce5223841d28abfb651d26825b38 s390/crypto: Fix missing cra_flags in paes_s390
83aaa57ef470f5feca2637652d6b04639bde171e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
b09897a31ec3427fbf121d688c4b61514584b2e2 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1065286b1c8bf859c223d1eb5d5ac01dbb83e22c s390/crypto: Fix wrong return code to engine in asynch callbacks
87345534aab4f10f76337128e2d7677a7acd7537 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7ea8247c587f8ce97341c50e9f3179b16599fc3a selftests: ublk: install test_common.sh and trace/ scripts
296741631561aa3475d366202c26d2f37ee0dee8 perf: RISC-V: store available counter mask as bitmap
2e38e521a2650f32ef87609d4c0ea88064530059 perf: RISC-V: use BIT_ULL for u64 overflow masks
4b7ee6a33bad1639d29e99ffa20ef2b6d98a1b78 afs: Fix missing kunmap in afs_dir_search_bucket()
6de9635912852d7b996b2af823d6e1bb5ac35dff afs: Fix double-unmap of directory block
3b170baa9b05bac187ff2a0139056a781b6233a8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d28f59bf9bf11222db69bb7049e8035db57a3874 afs: Clear stale peer app data after address list changes
3d73ca49f20494626940857bae86a8c09898e7df hwmon: (applesmc) fix key backlight workqueue leak on register failure
b1974f4241b68eb8ac931e0463e837c0a711527c hwmon: (chipcap2) fix channels in humidity alarm notifications
e623bc9a576f2168282e31d7f9c86c98f48642dc hwmon: (gpio-fan) Fix use-after-free in alarm work
a08fff10b2b7ae9a430c7a56b3ea90aa3a5efc4c hwmon: (mcp9982) Propagate one-shot polling errors
663cc9545fd6cd8c08192766c6648377a72fc7b1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
559943cf9185903c844fe973d2047b156c8d2c59 media: hevc: add bounded tile-count helpers
d1b884c7dc802a649311c6d01d05a1fca17cfafb media: ipu-bridge: do not use the CVS device lookup for IVSC
bd7aafccd8ca97b65b986d939e97f394c057ce39 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
248985e96187f37500dda4ba0878e9b5735d43b1 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
94d508a87edbb0258e88090fcb5bb6c9af8686fa media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
70d4a0f8d3e2481aedced39eec2039dfed6c6d14 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
05b746bd5800e9c48daec5a125810bf3010a2196 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
43d94c96c11364e98f5fa353997615fec54c0e3d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7ceaf35e45ecb01bd74ddfe6b4e8f28ad1ddf554 media: v4l2-ctrls: validate HEVC tile counts
57a04ea3fdb1a4008737e93c64a1040d2179d041 media: v4l2-ctrls: validate AV1 tile counts
0192aa0b9250cc948276f4dcfb6fcdc82798112e bnxt_en: Only restore LRO if the device supports TPA
1b272aa04f2296efd99fda29a72e52756d623dda bnxt_en: Don't free the live ring's TPA state on queue restart failure
37a411f18bc2c5c2dbf3b3b130a773ae56972c63 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f222fc2b6b0eeeb0a1545f9981270e2c9bb814ac bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a62aabd14c35f5bf39687cd5d5dbd74ca008cd7a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
07e4679c55d30e7fa1b69c1f74fb0b0a175245ad bnxt_en: Bound SW TPA IDs to prevent crashes
d4c5035cf78ae94058405a85bbccdb64d5ffedf8 bnxt_en: Prevent queue stop with deferred completions
e46364953b7a447b56687d31f7470e376f488450 mptcp: do not reschedule the RTX timer for fallback sockets
b1c9dd50464cfb12ba4aa354a97e84c04dc1a69e mptcp: options: handle MPC data + csum reqd + no csum
1de097bcea18a37712486b2c59081bff4f2c5554 mptcp: subflow: no need to copy thmac during ulp_clone
c10a28c99766369678c80234058c3864e703e9d0 mptcp: syncookies: remember the request backup flag
5c32eb7df6294550d3295afcdd423d05b2757cdd mptcp: options: fix uninit-value in mptcp_write_data_fin
91e398a55626008eda918f4beedcf3372bf057e8 selftests: mptcp: fix an UAF in mptcp_connect.c
9ce5870a7341ddeec30a0bca135412479f369f0e selftests: mptcp: lib: dump nstat for the right test
60aa03d03dbfe76668e573fcc5f25dcf6c1bc628 selftests: mptcp: lib: get counters for the right test
742ce51a81d5083bcfbaea873fd11036f631720b mptcp: prevent race between disconnect() and rtx
e351ac1ad78b69d837cf6e20ba5d874428a38a6b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a60534eefeb2110b5f85e67030827f040971de31 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6d630d837a5b9f09e95f732939fbae761af48b3f mptcp: pm: userspace: fix address ID overflow
c4db388b4cd1fedd3163459f79c67f8fd2bad0ff smb: client: reject short READ responses in CIFSSMBRead()
5a8ae73d48c6e5801bd185d653f6b255d4598d7f smb: client: reject userspace cifs.idmap descriptions
f1c9dcd2c377cd74b75e488f0dd263d3f4ecee29 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8595773df481dcd613526f47037f1e33c117a256 smb: client: pin DFS superblock in iterator callback
8e8c4f26ce829b41f435c16df801e5c61a9628b1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2b22504bab571aa9eba7de0065610f9dee9f0349 smb: client: fix WSL reparse point uid/gid override
1cbb88a762be89a6092840292552f736f1dcf4b1 smb: client: fix uid/gid override in getattr with posix extensions
9bee5d68352972bd1a1ec12b485fa081884c7b41 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
24ae6757ec859f6b5ed34e97b769b16d34bfcf3b smb: client: fail DACL rewrite when the new DACL exceeds 64K
73957fe9fb2e9c42f858dfd4c6cd001d3447a9ad smb: client: fix cifsFileInfo reference leak in deferred close
6f64ac054bcc39b4839d015a15bc0c04007b0830 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
52ba104619bb3ab597cac0eb42a12bf072a2176b smb: client: fix file type corruption in posix_reparse_to_fattr()
2c5986a9ea4cae6bc127a5aeaf9e0d3856a976d3 smb: client: fix file type corruption in wsl_to_fattr()
595fcf9180eea89a58838e633b41ff027ffa9acf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
95256982a3b7b337957e554970c68d0ae5d6dd2d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b14100d462e8d4a200f1b64b1a06259897447846 smb: client: fix heap overflow in DACL owner/group rewrite
596d33b78b96b4d1d538583fa52c3e01fbeed53e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
2df5466dead149f885ce7d0ef56e0a53cc30155d xfs: use the rtgroup extent count to find rtrefcount gaps
972f07913a262fb744feaead07687f2befb529ff xfs: truncate quota file correctly when repairing quota file
925c3a1063e24adfeedc71bc7b5a1e8587e7e6dc xfs: strengthen the "is cow staging" helpers in scrub
c3ea5bf0bb900be3db1f1c5f7517f40916e5e1dc xfs: snapshot scrub stats when rendering them
775ad387e661093594b5914b7a5585747a12dda5 xfs: snapshot old AGFL before rewriting it
a22958c683f9d152c28533506daca4d6ced7c7e3 xfs: signal inode btree xref error if get_rec returns an error
4e7e0f5ae11a3d065428c5203d6217a60bf90c31 xfs: reset parent pointer args before each dir tree unlink repair
bcd7406d265f7ada23ead53e9c8eed0fc62507a7 xfs: report nonexistent parents as a filesystem corruption
cc4c9b6ea56bd578fd45d664ecc1aa4d0bee4935 xfs: report healthy filesystem events in scrub stats
335ba1ca86c2514d3e7763651ef2eb2fcbd8cceb xfs: release alleged child inode on metapath unlink error
9581267708084c7e1e19e0974db581988e146eff xfs: preserve owner on in-memory btree creation
b3864b19946751ad74af1bef3b878661b2a46603 xfs: make the rtsummary repair fix the file size too
56b2ab6a0462d4467420e87bec907f098bded9fd xfs: log the tempip after we convert it to extents format
4a7d47d270380b5c78f2e6a3f434025332e01197 xfs: lock the healthmon when inserting unmount event
b9b62d6a5c05379c1151d6718372d12dd19a298e xfs: initialise error in xfs_defer_finish_one()
b128dca6204b0b58b1bade0a4e2f3b77035bb430 xfs: initialise args->total for parent pointer updates
c4dbe223a7829655958f071dadc4f3b789a525f0 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b9e35a52e644b83b347d0c2f8c8f5f33b8d8be65 xfs: fix unit conversions in per_binval computation
9a3e0d104de71dc3656f884a887466c228477931 xfs: fix under-reservation of blocks when repairing sf directories
b2c96ae7fbdda3bfe221896b9a564687bcba43ea xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e32088f384a0c93db8edaf4ac06d6f65a31a9fd7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
590515e2d5494ade3784a579058a4bc178c5dff1 xfs: fix rtrmap cross-referencing elision logic
167e1c62a80253af9194f531d79a56b1a97aaf1c xfs: fix rtrefcount btree block counting in scrub
187966056a907263f15d9b99e78c1a02f8faa032 xfs: fix replaying dirent removals into the temporary directory
8e7cec0d657006c652b26bbb968ba52a44186cf6 xfs: fix reclaimed page accounting in xfs_buf_free
32af66918a349945ee6255b34d64b0e1ef34ae92 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fcd1b9b385cc051828fccc9a2c9288b4fb9fa9fb xfs: fix name string recording in slowpath pptr tracepoints
bdea6bb4f9fc6cba1c2510a3a02a44162c030043 xfs: fix media verification ioctl for internal rt volumes
6775cdeea2a25e154d5eb0c644cf8b7d67587831 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9bbfa03ea0c6d4788aa5ab0f89d74248e22d529e xfs: fix bnobt repair space reservation disposal failure
8d85f857aa46dce1664a7fc96dcc125abd39c308 xfs: fix backwards skipping logic in xrep_quota_block
eae4590adddedf128576a7950bf1f8fbc3f189de xfs: fix backwards mergeability logic in refcount scrubber
d399cfe2cfbae42f38ef49b1d378e62891633f51 xfs: don't stash removename operations with unknown ftype
c0b91af26bf5ef27ae3b456f7ea50bf590d54cc4 xfs: don't spin forever on zero-length dirents when salvaging them
3407dbf9a40904b3dcbb903e392cee923f6d54c1 xfs: don't modify file attributes or poke fsnotify for dry runs
09f57caeeaa879ea561396b9da6ebedc4225cad7 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
446a41f3ac4490337a78aef2658bedf68a3cb64d xfs: don't leak dqacct if rhashtable insertion fails
8e3bb91520ee876353f536fa76985028ab0ca562 xfs: destroy seen inode bitmap when we fail to add a dirpath
3dd13d6eba6118ea6a32d7ac22fa708073c98e67 xfs: cross-reference the rtgroup superblock extent, not block
94fe4579461fe3a02142798166def613615eaa08 xfs: count escaped corruption errors in scrub stats
7ec5118bf52b6c6773f4ae55af5efc5d6468d4ed xfs: compute dquot checksum after resetting dd_lsn in repair
f8fa5fae7acc7405d06fd19123fe49be03410779 xfs: check healthmon outbuffer space correctly
474ed3af9358af515f68bd42c4038777062a092d xfs: bump lost_prev_errors if we lose even the healthmon lost event
7e928f083f59fd05f8be700127cd144e325a1fbf xfs: bail out on bitmap errors in xrep_agfl_fill
7642761558c550f9429acbf4bdaaa237b069c7ad xfs: always set xfs_healthmon::first_event when inserting at front of list
ba11b610fd57e495c7f5c77fb2e2813a1a997e57 xfs: advance the findparent inode scan cursor while holding ILOCK
7823acf315c3517b2f601125ef5d2c755e25cc0b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
acfb67b6b70519dfb7557fe95ad418749e29e90b xfs: actually check internal-rtdev fields in the superblock
a38b699fd4787fee961af738690ccd775847e430 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
55b82b3ee93ce686e40163b58f051eae5aaaaf2c wifi: ath9k_htc: don't store usb_device_id
c767c569a5bf64f1f01b4b43bada5eca1dc22e77 media: as102: do not rely on id table address comparison
bd90beeddf1e43307d0f7b57f21d7588caaad90f usb: serial: spcp8x5: don't store usb_device_id
509918b1d5da17143ae73f451b0f47fe655d3fda net: usb: pegasus: don't rely on id table pointer arithmetic
a36003d53e38ccd40a2f65bf58ca4987e1d43c3b usb: xusbatm: don't rely on id table pointer arithmetic
c38c27ec353ce2f010665034fe4c7120e2fe3be9 usb: usbtmc: don't store usb_device_id
9d7c904b4d864eb730959cec7fd04f090a5083fb hwmon: (asus_rog_ryujin) Add per-device configuration
4716261d55a8c83c67d98861db8c7c05f60ddb4f hwmon: (asus_rog_ryujin) Validate HID report lengths
c3270af8e7c2dbc2108516bc7071807021532d42 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
88c6817e97508a2227a560b3604ed4a0f7307caa media: remove conditional return with no effect
d13e27f2ab28d0379f4bd2d345ef7a23b2967cc3 media: qcom: iris: fix runtime PM reference leaks
aaa751199d804d39864194e8b6a80b933e4b4050 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
73db39d8fa960cadbc3a39752bb28c62c0f48dce scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f79dc4e0a3d456f99f1eb536c2e19907addc3b64 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2870c997a84c04057fd89bacdeea64af7960e04c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
eff8bf3868a470c7a7a6abc8cee0f143830f502d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c4b39028d6014d13cc42625a6210755dcd9e1a92 f2fs: accurately adjust free_sections during free_segment_range
3ab8d9564612d44a4084d0a9e5f25c35e16bbd10 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
8d258941288630a16b8737053c041b041990fe52 f2fs: fix to reset all pinned status during fggc
e8577689916a2ae1ccf8934dc8a8e96843346948 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
1b4f0d93296dc090faf5c84399953f10d4a9bbcb accel/amdxdna: Disable device buffer exporting
daa4cf65da16e49819495a9d042bc5c4dfdbf0db i2c: designware: Global register definitions
c2e12605aee1bfaba56088b19644df304253bff5 drm/xe/i2c: Fix the interrupt handling
3b6e8bc2b6af4d0e3afd10eb1b066afd1be605ea platform/x86: hp-wmi: Introduce board-specific feature data
2af3f985ad264d87dbb915ce788b9f5f455704ef platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
f1bf84357a73c5dfd6ce3085a226865c5e36a29e x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d88dec9aff5e1d667a1127b0cbdc8d8d1c6b2cbb x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
b2ee3e957f8f49eb1a6774734f937c15ca2d12e9 EDAC/altera: Use parent device for devres in altr_portb_setup()
e68a80345c8a085a4cf0399c71a40bb4e2a8f4df scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
50ae53e67be14657abd8fad9b2fe57416655bdf8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
67ede5602fba747c394a844af82720c8589428d3 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
036497f726a8f9b8b398b3abc8b97db77529bb5c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3e1639422f23a45562b193e439035beba37f7a7d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0f27b1ede32521b3f98804e363e3da7d056ea15b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
881c0f174137e0fb4bd7532188c28d2da36678b4 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
6886245d6a4d87a7107e0fbc55b9a022b2a2c5f6 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
16b8541a8fa8e8036caf4fb5fd9b8fd58135cde0 drm/amd/display: Propagate HDMI RGB quantization selectability
5931415ebee39b4cbfc50be6a5265f697b3cabac drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c659c660d9abdbcd85938d527e079bbc70713473 s390/pai: Use PAI PMU index as parameter replacing event
c7bf6c5048794088d8f6d4fbada9da15e8427c39 s390/pai: Move locking to event init and delete
2fb61b0b46b86c8cd19e6caf75d36ba6cc158b2c s390/pai: Support CPU hotplug for PMU PAI
93b3461a68959e15589b160a664331a31cd36c8c x86/mm/pat: Allocate split page tables as kernel page tables
4fbb8a537719278127508862ffc7bdc9b94da094 misc: amd-sbi: Add null check for devm_kasprintf()
ced080ae1663f09314b989e3806980053acf2460 x86/mm: Fix and document DEBUG_PAGEALLOC
8f733b65dd0dbea04e47b960f6529e15b4c956ff mptcp: move the stale logic out of retrans scheduler
54f675545bc992b039caa740e5e8fb70b406a5b2 mptcp: avoid unneeded actions on subflow reset
357a3f4af67fdd4f69aa0a70fe162616a1b944db mptcp: close race between scheduler and state change
f4eceaad6ddb524f8948bee62c807731c3cb07d3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e7b90c0bb41517acadba66ee695fabcc606e0a4a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1faa3332089264d0720354d2145c1ad4217281c7 selftests/landlock: Add tests for whiteout object creation
b7518b509920d29bcfd2f7b41bad308fc936ba0e selftests/landlock: Add audit test for whiteout object creation
c87e4e70147acf289165bac88da5672917db7424 sunvdc: fix -EIO issue due to lack of retries

--===============0825427103167761883==--
