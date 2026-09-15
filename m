Content-Type: multipart/mixed; boundary="===============3861327106572630766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Sep 2026 02:08:24 -0000
Message-Id: <178943810499.1766862.3362231477456740861@gitolite.kernel.org>

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b7af88ebc3c014f07dae9c99503422582b828f41
    new: 10b6d9754dfa9c0a15e71aaa195cad192bde6fd1
    log: revlist-b7af88ebc3c0-10b6d9754dfa.txt
  - ref: refs/heads/queue/5.15
    old: 8187fed7f2e66bec359e38b77ed2ce30065042c3
    new: e7af0c02e5728d59681ebf90f652d80ffed94f12
    log: revlist-8187fed7f2e6-e7af0c02e572.txt
  - ref: refs/heads/queue/6.1
    old: 53990bfcc751f4dac26227acc9f22cf958f847a2
    new: c0a552d61957bc3f369114580516cfe08a11541b
    log: revlist-53990bfcc751-c0a552d61957.txt
  - ref: refs/heads/queue/6.12
    old: 7c35e7edf945f17af18003dc8d6bb6928a71703b
    new: 35d6baf1e098f71d3c141e5fe2bc4ec142305aa1
    log: revlist-7c35e7edf945-35d6baf1e098.txt
  - ref: refs/heads/queue/6.18
    old: b0d2e36f6212e91895f7533c44f495a0bd0df99c
    new: a507a63d2fd66c84f8f412f9f9959c06b60fef05
    log: revlist-b0d2e36f6212-a507a63d2fd6.txt
  - ref: refs/heads/queue/6.6
    old: b6d91131f81afe838ed308305945f483af168347
    new: 1b1ccff7c3f04446b811ab8b2b68b67bac33c333
    log: revlist-b6d91131f81a-1b1ccff7c3f0.txt
  - ref: refs/heads/queue/7.2
    old: 622b7c55802d9fd413a1f054b8247877d2ef968f
    new: e697112b2ca9b076f01863b6afac881075493598
    log: |
         9c67e85accbf26a378f3b21d8c44ba6de9e49758 iommu/arm-smmu-v3: Disable implementations during devm teardown
         fe976510d60af0b4d56b044abc9ef1d087fd694c wifi: mt76: mt7921: validate CLC firmware records
         df1c55aa2d029bc12ac79a7757c099fc5adcd8ef wifi: mt76: mt7921: skip unknown CLC firmware records
         1a14a81b91698c649c9e61fecfc5a6e3a5733d33 leds: st1202: Validate pattern input before stopping the sequence
         e697112b2ca9b076f01863b6afac881075493598 ppp_async: drop the errored frame instead of resetting its headroom
         

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7af88ebc3c0-10b6d9754dfa.txt

a21964f472d341a6805a886c4a11905a94effe42 batman-adv: dat: atomically update mac addresses
f5fd272635b4a8a7051149badeb3382a93d62210 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f54645eb6dc47b84eb327937e9b97f996dbb6114 ima: return error early if file xattr cannot be changed
d3aead120b43c3bd972c07a013f4343efb191c35 tee: optee: Allow MT_NORMAL_TAGGED shared memory
34b2e3b82c52a75611d4ee21ccc0fed4cf1f3ae9 PCI: Stop setting cached power state to 'unknown' on unbind
cc71abdba3748492fd8cb29f5aa42d1e3de95c9b hfsplus: fix issue of direct writes beyond end-of-file
148e948fd6ab71b16d167217085f6b225586c360 wifi: mac80211: always allow transmitting null-data on TXQs
35931bbaa52540c64ef1a34e7a4b4b62b0c53ce7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
632bf4ae8eb0d8a8b8a66b10a98b8d99112840a9 bridge: Do not suppress ARP probes and DAD NS unconditionally
6f7717c50191556ac5a041302b16f407754f25ac soundwire: validate DT compatible before parsing it
76bda3445afc198b6a661c23bdb7fafd75d70918 media: rc: mceusb: Add support for 04eb:e033
84309b89e6c0109930364c538d6f90d1ec46466a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
39ee5b783a683d369d1a4dd8e384c56fd37596a1 thunderbolt: Keep the domain reference while processing hotplug
8aaccd7a9d75b0beb70c6591bbcd5ac2ac09d7a0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d7b7b530dc2d5808187b17ba869ef417a442cd1a media: dm1105: fix missing error check for dma_alloc_coherent
ad8fd2b02e0d463296155c84c38f49fd03a536d1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bc22ef69558e27ad0e907e0e64743abd3470f77c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1beaa7525c1e06ede528c886c7d0a42f6fc31724 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d8162aca6571d4c9b1470ce82b243649adca9bbd clk: renesas: cpg-mssr: Add number of clock cells check
1ed863c5179bd4ba790af9c5e407b78785a0f8ad ASoC: ti: omap3pandora: update board check to use DT compatible
24206c3c6b6e75f2eb230e140abc500983638b08 mmc: davinci: avoid NULL deref of host->data in IRQ handler
721fc86b4e5a79d1d7ffd49e34066e25b4b5d85a drm/amd/display: Fix CRC open failure during active rendering
967a5a08fb11fb85ed37d585339794b99990ab5e hfsplus: rework hfsplus_readdir() logic
ac8e01859bee53166d92ac633bf29cf2e77cc193 scsi: pm8001: Reject firmware update in fatal error state
8e01306eb99b091cc2bcbe695a4f9b01a3eb7518 scsi: pm8001: Reject non-fatal dump when controller is crashed
b4ced72847dd1e74ba4ceea5d9b5d36af2f811c5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
648748e1ddc353104f03b8a23f5da3d165f10a0d crypto: atmel-ecc - add support for atecc608b
cbec67d7f2c3b4dfd0acca5866e19a9d3edfd22a media: imon: Add iMON VFD HID OEM v1.2 key mappings
50b058e4e12df471226797e22eac4c415d6a8f59 RDMA/mlx5: Use QP port when decoding responder CQEs
1e263128c70f5ef406e0d0b8314fc13a6ee25ab0 mailbox: Make mbox_send_message() return error code when tx fails
7d430547a1485ee68e6d2e25fe309d27c7341b3f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8bb16087ba74bd56e170d4b09b274676e4e7a6c5 9p: invalidate readdir buffer on seek
28a889b83b9cbdb37e87585ae665cec5cf0e3921 arm64/daifflags: Make local_daif_*() helpers __always_inline
2fbc026e7f9f2f59a9ffcf8de67fc15b1fc001a7 9p: use kvzalloc for readdir buffer
8c82f7fe23aa0ca69ad20ba72b33d2303e2e1dff firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
dc8f92bf03006364211aa16f0d4e7a66bb049db2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b75a3c2cc3ebbdb37eff040118892fced3fc4384 bitfield: wire __bf_shf to __builtin_ctzll
4b0eb6c0fc4021c3d2939395532bd929afd45f79 net: usb: qmi_wwan: add MeiG SRM813Q
c1176ab162c128b77c27cb5e6d854b21b3aa8014 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5591fbafb8c67ba84db03ba644101d956e5d568b net/sched: sch_drr: make cl->quantum lockless
a7b0815c7b8a518f5da5d6d122964226c720cf2e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d617073b395fda778e42c6bdbb22d954631ee40e befs: handle set_blocksize failures
099de4bac6c113b5194d329eba55c218d003a62f affs: handle set_blocksize failures
8ab0cc52408cc8a51e461f5debb85e6f3acf3c83 bfs: handle set_blocksize failures
4e8de0f0c58ac9917a1dafd9bb6f1a159e4577bc minix: handle set_blocksize failures
3fcd789d736a936f31b2a7307756286a95c987cc qnx4: handle set_blocksize failures
72a2ffbd4d4dce80686dc465dc6afb82f539bdc1 jfs: handle set_blocksize failures
a6a1b39450b260db1b4de9b8952eb82e8b2323d9 hpfs: handle set_blocksize failures
c7b05cceff43b4adca162d3a80b1f8c0979421fc omfs: handle set_blocksize failures
dc4dd171328cd65ffef703bed9e31c8224c389e8 isofs: handle set_blocksize failures
a4ed3f4ca22896252f25dd76453cc7441ea15348 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e5abcd666318a785487866adcbb5cb2b46f95d0f usb: core: hcd: fix possible deadlock in rh control transfers
1e0c9a0930c8253a702f53690afd2e4a0d7f7e31 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
09a7b1b04c7957cf68d1ff6f451eec9e6c1431aa serial: 8250: fix possible ISR soft lockup
342d17818fd9407a9890cdf36de3a7be98c6e46a usb: host: add ARCH_AIROHA in XHCI MTK dependency
fbdc3dc0d4631d0c66cc4607a1eb6cfa9c559ec4 char/nvram: Remove redundant nvram_mutex
96a797ac92d655f2757b392559235e52ff501809 netlabel: fix IPv6 unlabeled address add error handling
97d04c6c83bac8242589b1c3ab7577065ca1d873 rds: filter RDS_INFO_* getsockopt by caller's netns
8c4d0170b1fd866d1bc1a0a263124625a3170e06 rds: annotate data-race around rs_seen_congestion
31eb414550ce143d9f61ec2e057ca7ce63a3fdf4 s390/zcore: Removed unused variables
d79abef70bfbb2181ba6aa2a709e10031a76b08d clk: socfpga: agilex: implement l3_main_free_clk
b6ea72d8707cb770c780e8961f728e76b7267831 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
867688c0caa10666c559f3e984cd120e773abdb4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
55ee64b48a7d4948bbaaae6255c7c595fbf0443b mips: cps: Assemble jr.hb with an R2 ISA level
2ba6058fedc91ca31e1a4ab0875591e08434801a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
55180d087a31b8634f40b2ffc1dc4c99b91039eb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8bdb54f2a79619b17b53a4c0c799bad6f4f3eea6 ALSA: usb-audio: Add quirk for Novation Mininova
a336816ba701e19ae5d125b6769ec8554d3c658e ipv6: addrconf: fix temp address generation after prefix deprecation
b0d1802c3c2003082bbcbf04ee34ce2eb0ac871e drm/amd/pm/si: Fix updating clock limits from power states
71851630734fc6263148ca8ef7b590beec4d283c ACPICA: Fix condition check in acpi_ps_parse_loop()
9ac6242de1061261f424ce811f7fb682078a87fa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
688d2c1ab4114303f25113fe33ade993e0531d6f ACPICA: add boundary checks in acpi_ps_get_next_field()
cd5645a04a552fc8bfcb8e378e20693d9194b685 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a1d3832c263fd2bb61e7d85a0ba93b9b9c65cf0e ACPICA: Prevent adding invalid references
5042d2f6dae630f37efc62f943f22f5e86a61bc6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bee3419a4d2b26f3c97cbd87d736952394d6b6c0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f86b4d3616afe107d19b45773c9c1bfb7fecb582 ACPICA: validate handler object type in two places
8d180b970ea3e9e779171ed0f00c73f64e2f62b9 ACPICA: Add package limit checks in parser functions
835b2d18a0caba61b190efe219ec2685f922ea02 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1e84d04ae9d21dc8e636de4adfc3d8e8fba10da1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
46299e01e6dbe9b25946773023b1e3544bac3ea8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e1f1c9859b462809a62504ba095517341c7095b9 ACPICA: add boundary checks in two places
f1b3839d8c165be782f3d4e71b31c1793177c6be hfs: rework hfsplus_readdir() logic
bdc96124c39c815e8af1a2c2bbd495b3e77919b0 scripts: modpost: detect and report truncated buf_printf() output
685f93fbb036d804078092074fceafcf88909f6c ASoC: Intel: catpt: Complete coredump handling
9ea0b449788bacc609ac3fa6221d2b91b9ba8128 soundwire: only handle alert events when the peripheral is attached
0b271de5c5cc9581e3ac622b0f2424cfd3f868f9 mmc: davinci: fix mmc_add_host order in probe
074e9456c159df6fee173c0dc8cd6bcbe038d501 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b6558f924b3bbf62b8ca4ca6262d8cd7aff3dc9e iio: accel: mma8452: switch to non-devm request_threaded_irq()
6dffd198a2cd05b284aa7787a1b7bff819098b60 net: ibm: emac: Reserve VLAN header in MJS limit
e3a45867807d22440fd789c323b5279fb0fdd111 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
905636f0e6bf0b774ef92b010fb144e1cf5f1e04 ata: ahci: fail probe if BAR too small for claimed ports
0dcc6abf15436ccaf518ce8e55e5678929e205ea net: qrtr: fix node refcount leak on ctrl packet alloc failure
be27583a18e80e28ac6c6d88a82bd0dcbbff5f9a iommu/rockchip: disable fetch dte time limit
7f55b009d98cf7dbbbb8fc9c9336cd2e433fff83 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eeb782f659523953a3649ab4d0c7bbeb9c729e03 ALSA: seq: oss: Reject reads that cannot fit the next event
8cba25d367fbe151226fea67be3b6559d72df5b3 net: dsa: sja1105: flower: reject cross-chip redirect
87f1ff22ef875fd9a6146d01af61c0ad81b89837 xhci: Prevent queuing new commands if xhci is inaccessible
cee4f29655d75acce3ad629a2baa4777e77e2189 clk: keystone: don't cache clock rate
c8b7952e92319ee86268da8cc76c9a809ab9677a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2dc12c90646a931ec976c6810779075d6965ee74 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c48375ddd211e50d3adf03eb17b3086e3fce3fdc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
39a3a755d95c3a1e234ae661f315446f90a55ffe RDMA/mlx5: Fix state and counter desync on loopback enable failure
6f2e2a90101790cd351c86d82814ff148f832767 bpf: NUL-terminate replaced sysctl value
e14799649352e810f7acf8847b2d1b078fe9c7e6 net: cpsw_new: unregister devlink on port registration failure
48b143fb289b2f13cc6c3a3b72d8a6d562995035 hsr: broadcast netlink notifications in the device's net namespace
6d5092870e95122ced090dc7b0eebaef336e7af3 ALSA: es18xx: check control allocation before private data setup
2cad91d7f9c5915d4d27ea7d95fdfbca48714567 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f2158a2eb2ae636ceb7bef9f770645c9af1e9ce8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
99b99db71f21c339957f4e42295305d5403c4996 xprtrdma: Add request-pool slack for delayed recycling
48a6aafa70f07157c3e7fd6ad8771f4e17253d96 configfs_depend_prep(): pass configfs_dirent instead of dentry
77e0857046c0ea4df7a77213b1e4e3fcb5e5e8cc net: ibm: emac: mal: fix potential system hang in mal_remove()
d09483d98cfcf6a1da286f342b81aeac67730685 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
45a733bf15d8af45b686ccc269f98b43de3792fb wifi: mt76: transform aspm_conf for pci_disable_link_state
3ba3958974941e7470ea1996548c67738038dfed hwmon: (adt7462) Add of_match_table to support devicetree
dbf0cb5979c94cc5c4c44046ac141e4501c188b6 ata: libata-pmp: add JMicron JMS562 quirk
35803dabec8dd468635b2a6157f8f0aeeea74040 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
afaaf670ee8300c1c4e6ceb9166cb555535dbba9 sctp: Unwind address notifier registration on failure
8defae8e537b4a5a8ec9e5bb8169844587ce6098 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c7ee451a3fad1e7a3de84c40fd947e6c863d5e05 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2702715903588943db27f3e1a8b6761aebb9ce72 Bluetooth: L2CAP: validate connectionless PSM length
dccb5041be9c092dda7e5f8498ca61022cf93ec0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5b59bac649dd6318c8a480b3475db96a29c3ab35 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8ddb65fe6ef109d5ed73d6e973be225143155b21 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9a8ea17191d3d0ef64b2b8b8abdfef8c0fb195ad sparc64: uprobes: add missing break
db60cadc2333c9f282b52bbbb89e3aa45bb13ef2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ee5297db308636d13e6ba04363eec01adb97c11d ipv6: Honor oif when choosing nexthop for locally generated traffic
c3099d0c1e38821a33c88b2e458375c4d825e9c4 vsock: use sk_acceptq_is_full() helper in all transports
7a69a12b110d9e10c4ba79d151d17e33d76f5c62 e1000e: limit endianness conversion to boundary words
a6df51a0f2b79c777c3d93dd96742c21ae3b4d46 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c1929cbca96a29cddb8f0a89830aefa1c484c44a sparc: Disable compat support with LLD
f475940f44e852cb57926f40a178da6fb746491c fuse: set ff->flock only on success
4f377ff20720cb6013a8c4552b0ee7958fd359ca scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b6aa2d0ae82b6172002007afa23bfa4e79cdeefe gpio: pisosr: Read "ngpios" as u32
0bbe021b57ae3f08e6593434f0bf94da1145bf7d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
99938329e84940d229fd68901f6f462d20b5defe leds: uleds: Return -EFAULT on copy_to_user() failure
dab4e510d3ef16a9a00ac21d110e74c034d69bce leds: pca9532: Don't stop blinking for non-zero brightness
61f8c443dda21483f4316c2fb02238e35b54684b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f1fe2f5b034ec0fb37e95c30dbe1212ff6d4a967 PCI: iproc: Protect root bus removal with rescan lock
7ad85562d7afb47af48331b5393aba95ec86c617 PCI: altera: Protect root bus removal with rescan lock
025e984c15e10f6b3980c22b6d5818a64a857149 PCI: rockchip: Protect root bus removal with rescan lock
d36217612aa6eb77fbee59c9aa10decf4ca6fe59 PCI: mediatek: Protect root bus removal with rescan lock
c9124440c9787d9ae3fbfc39523d8db2ce926e64 md/raid5: let stripe batch bm_seq comparison wrap-safe
a155265562c8df8f9e96fe306514d2a1f4ce4b01 f2fs: validate inline dentry name lengths before conversion
85a7b8cb5ba3903cac804cb2bac60d347851b299 rtc: aspeed: add AST2700 compatible
62ceb3f8d1dee0e3da46e5a6111531b993cf1b6d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2622715e0709c6e6b12c6f5853d1f79ccd9c6d83 net: au1000: move free_irq out of the close-time spinlocked section
a189d9755e9ab9832ac949719f33ab6ff52c9f64 rtc: bq32000: add delay between RTC reads
3b5dc59e7247dca8bed60c65b997c23da141fc6f fbdev: pm2fb: unwind WC setup on probe failure
e4870cf90571c4a72933cdef7ffa0a07cf95114a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
058a0c4b3c7379a4858805825185f0d9dddf79a8 netfilter: nf_conntrack_expect: zero at allocation time
bd9db443ce7ab2e98dc4e1daa1cc8bf87e0ca7b5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0226f5024cc6154fb2649351e4e54be8a128f58f xen/front-pgdir-shbuf: free grant reference head on errors
4bc23572e33d7380849e7e4ac58506da246a5bcc freevxfs: don't BUG() on unknown typed-extent type
47d291626e30a8d36248576c64396c78945a371f xen/gntalloc: validate grant count before allocation
a89da3d78d2dfefa57575a9f15647f4af4a696f0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2280e6d26f9127337934c786523b5b7c1e99ec79 wifi: ralink: RT2X00: init EEPROM properly
9088906bf0d7c38dc7e528d4297da2f0c00a890d wifi: mac80211: validate deauth frame length before reason access
9b9d2f1dd0ab900039cf26288adbc2308bba7c4a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5a6cc58a20b316b7b79759074fb6617b8277ea6 wifi: libertas: reject short monitor TX frames
0677fbcbfbffea3bc231dd93ae127c5ecab351da gpio: dwapb: Mask interrupts at hardware initialization
dcd28ebdea87a224c59894f79e38070a617933dd wifi: libipw: fix key index receive bound checks
ba7e4263398675f09d1c168bd643d8f4db067d3d netfilter: ipset: mark the rcu locked areas properly
b9031de69530756c91de13b1153dd8001b1eaabc wifi: rsi: validate beacon length before fixed buffer copy
1fcb2ce8e169a8c18885f05f73853746b356f944 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b990e3e9893d72156c6b2e14a76af23e356c1929 btrfs: fix reloc root cleanup in merge_reloc_roots()
7a3ec8017b5ce0d4fed563232ad34dcf3f4dc5fb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
168a1c36d753cc2497b97cc86156557a093b95d9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9fe1fe3ff56c21db27bdbd1fe7fae2c47e37fca6 arm64: fixmap: Allow 256K early_ioremap() at any offset
38089b04d6c4ce6f457fdcc604744a9f4be6b73c arm64: kprobes: Allow reentering kprobes while single-stepping
8f56ad761a44d5453d700773ac851dcc5553f192 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ed2f0445e8400bb324b4a5e80e5dfd16bc549173 wifi: iwlwifi: bound aligned TLV advance in FW parser
c6d45c05309ff176192618c4084b47007d86aa5c wifi: mwifiex: replace one-element arrays with flexible array members
ed783a6a712473a65bc815cb184089132df74c17 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
90343eed535becdd58c7a88f666aea2cafe69d60 drm/gma500: return errors from Oaktrail HDMI I2C reads
2aba9bf1fc2bd3f28bcf8e35ef4547cc1470f0ca phonet: check register_netdevice_notifier() error in phonet_device_init()
da56c5bdab2370a1429ec899006eafc2f296d216 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e9c159a7ad2a93bc2a9f605098f547b0074a2995 ice: pass the return value of skb_checksum_help()
6bd48c54beb27e03578cbf1a4da633f2c87ae9f0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
24f1f601ee8241d461991b8e369b5a641acb4416 cifs: validate idmap key payload length
5362c024a31d5f28fbe2f8c5435d1cb284f8db93 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6772310ce59c2682ff3aa91e40ced48a66c4e50e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6605c5dc7df0c7ad92bbeb35aa6bc3c9e0032631 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0441018c7d4dc30b1c1ea6165647a8586c03345d vhost-scsi: flush backend after device ioctls
8ba542e13782733fc383e727c2a9f0323aa0229c ASoC: rt5645: Perform the initial jack detect at probe
d900be2a68ce1edae48659c5188ba3eb598b63c6 clk: at91: pmc: #undef field_{get,prep}() before definition
f77e2c433abf814949345c2b2f1122607af59b3d ppp_async: drop the errored frame instead of resetting its headroom
32d5038fb7839b853fc04af4daac6506d43736bb libceph: Reject monmaps advertising zero monitors
bd0e5c3db4ad030d67c2854e1fa266ff324a4390 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6f5afb68b67394d67bf483c48f0e9a2639b0dfef Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
10b6d9754dfa9c0a15e71aaa195cad192bde6fd1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8187fed7f2e6-e7af0c02e572.txt

1923dcba91b27f776827433c3adc7228b84d3509 bus: fsl-mc: wait for the MC firmware to complete its boot
aef08443ad99e17030cf9bc21e8977d05db1a4cc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6013a90647a26722f54ea91ca6766cc9dbb845a7 ima: return error early if file xattr cannot be changed
ab777d24b3024851b5725527dfb47650a5606ae9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6fc3c886660217a14fc521ffb1999cdc7bedd935 PCI: Stop setting cached power state to 'unknown' on unbind
244f905fa00f98b2c8f3d84b7e93876481b7a143 hfsplus: fix issue of direct writes beyond end-of-file
653f32a9bffbe22b02900377fe8ba0e421b0950e wifi: mac80211: always allow transmitting null-data on TXQs
2a673c7c3c31c596c51e056b7342d4a911c3b746 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cbc4f53950663ad885d630f396a8320197572f68 bridge: Do not suppress ARP probes and DAD NS unconditionally
9a6b8bedf4b29fb992cda7562141e70f08c20efc soundwire: validate DT compatible before parsing it
3a5441be666cb847f9d6fda2674052c2981e6955 media: rc: mceusb: Add support for 04eb:e033
bebb9cf86dd4e8f60bdbdcae85a07b2c80459fb9 s390/cio: Purge based on the cdev's online status
d003e3ffd9e0b97f9930ffcf4880a1ad4c89696c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
78ef3f4415a9fd098bf576a3f40ddedad282a343 thunderbolt: Keep the domain reference while processing hotplug
cbbfc4a01806f01d8aa1c67dc3eb23fe31aec530 thunderbolt: Set tb->root_switch to NULL when domain is stopped
53e4675fc7d4642e01a925acae7c6f003169bb72 media: dm1105: fix missing error check for dma_alloc_coherent
388a5c7f215ac401895aeeb71d56a6905151f444 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
de05a522b4a2f54324d61e7fba3c7fc657129fee net: dsa: mv88e6xxx: define .pot_clear() for 6321
d7cb4289833bc2a7b1def5794180f84046f89fec net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
037883c132fbc7420b7188a0745a2781a576ec2e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b08e1c67e8ebcdfa8f20b5a1131daf01bdceff83 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c72d3f6cd1d833d7609b20089f00bffbe02a7aa4 clk: renesas: cpg-mssr: Add number of clock cells check
6477c32f6c8d04f22791c585067db8d64fda2dfb ASoC: ti: omap3pandora: update board check to use DT compatible
cf3eb2b9cad044be822942a3c62d8f11d6e268c7 mmc: core: Add validation for host-provided max_segs
fd49a9a85080b2ef746ad83fe18c8410544da284 mmc: davinci: avoid NULL deref of host->data in IRQ handler
25b0256f9c9424eff02ebb262c1f629a1dd6bb82 drm/amd/display: Fix CRC open failure during active rendering
4e2e8a30f2094da461f81b29c6c036e11d7f0234 hfsplus: rework hfsplus_readdir() logic
b683f93686a60fd18ce6b88ab6db8b026a37bcd3 drm/gud: Add RCade Display Adapter VID/PID pair
019ba9cce8ca4043c00d5464a0f9bfb555584ff9 integrity: Check for NULL returned by asymmetric_key_public_key
c930d2ee2e47b549badb83768261bbefb625497b scsi: pm8001: Reject firmware update in fatal error state
b21328d195e34076e313793146b3ac90e0556029 scsi: pm8001: Reject non-fatal dump when controller is crashed
99eea89e5966bbf8531cabd70e6fc079eb228560 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
39250b9126230c1e738d5a249d3385e627ab437f crypto: atmel-ecc - add support for atecc608b
4e8b589d6873f13ce52dba7c581056f8123f3ce8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
49d2b1cf94f38378fe44963841916bbeed984927 RDMA/mlx5: Use QP port when decoding responder CQEs
c99acf451625506c96a8ebf5b2984efc54d9dda5 mailbox: Make mbox_send_message() return error code when tx fails
14cc16ee284d47f2ede35e63bb714a70e76c2841 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
607b07bfe4451bbcb2e0d7be95d949e37df0db90 9p: invalidate readdir buffer on seek
55cfc2c4c65374db5d9f7da5439c63751bb791cb arm64/daifflags: Make local_daif_*() helpers __always_inline
adee93917b5e3e5e882e6fb280f376998858f00f 9p: use kvzalloc for readdir buffer
b926b206b41189be4efc31b27e1482c22da2a6d4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
aa8df2d6b79e01cdb18b12a05707a4969debb952 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b72bb88a6c21dabb1e55bb02a8d6a2ba5da6ddb4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
dc0b8646af6b2b769391773d24be6c4433531bc6 bitfield: wire __bf_shf to __builtin_ctzll
006ea64ce8929e7808401fc8fb57e8cc090a28ef net: usb: qmi_wwan: add MeiG SRM813Q
a357b43b12d077d20f8a7f2676ead5443e5904dd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
59713fb7fc08eaad796fe5ced50f20ea23b23637 net/sched: sch_drr: make cl->quantum lockless
9e07f7716db119a6fa65be99cf59955d1b827e59 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
177dc357540b7808c680224a784539140f0395eb befs: handle set_blocksize failures
2b1046f6334fc863576b0e3661670d735ea54cd1 affs: handle set_blocksize failures
d991c3158f8c5d323c18d55f409a543b9956400a bfs: handle set_blocksize failures
f9e58db527e9bf7d34b95629d3bdacb142adc46e minix: handle set_blocksize failures
ed751602b81ea1ef486bbb1be8447795cdf6e81d qnx4: handle set_blocksize failures
baf5520b737ec61cce613f3e26dfdc70b2d9af49 jfs: handle set_blocksize failures
c782452f1d29fe18659fd3765cac8a378b9bc8f2 hpfs: handle set_blocksize failures
fdfd21c0ef0e5a2bc89ff6ae68382021e0e38a04 omfs: handle set_blocksize failures
101ab55bb8991d89d49c921a503b90a1eff41f25 isofs: handle set_blocksize failures
88484861286e416106c5b29e4de32eec0297f0e6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3e192828ce79f237ae6a993ebc47c954eaeb5628 usb: core: hcd: fix possible deadlock in rh control transfers
acb6fd4d9f27042917e34ce07ceeda0b066df649 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1def9b9d77209cb6770c0ea28c541e87bc0c5d37 serial: 8250: fix possible ISR soft lockup
79ae035b05d0d9d5fda064f46b6d21bb10db3c9d usb: host: add ARCH_AIROHA in XHCI MTK dependency
b28ef0b98fe43b86b08d793e44ec844871c449de char/nvram: Remove redundant nvram_mutex
26dc513671d451a5b79abe7015ff9fed59aa4228 netlabel: fix IPv6 unlabeled address add error handling
74cfd255b3aeaab0d2e2d0472e96c9969449c2f2 rds: filter RDS_INFO_* getsockopt by caller's netns
f2c0377f1fcddfcfba53f9ac6c00cd4f63139ffd rds: annotate data-race around rs_seen_congestion
d83317172db75235d9ddad16b5eef90fcb8a99d1 s390/zcore: Removed unused variables
ed879ed23e7bb197c3557989d897999abc1d78a0 clk: socfpga: agilex: implement l3_main_free_clk
571d0b2640dba93c49d1deda8db4aa7179d404a2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d0972181af4663bc179beb1c655125f5b236b51f drm/panel: simple: Add AM-1280800W8TZQW-T00H
2110788596bae241d9774528d92223545396b05e mips: cps: Assemble jr.hb with an R2 ISA level
9de624fa3527c6dadc91718d97a10552041e9a06 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
19ccddf4c88910c552c37c354299c45ee1bfd4bf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e861ee95cdc89a59ab1483c1ba22c1f0719de8c4 ALSA: usb-audio: Add quirk for Novation Mininova
5546eea2b822647e0816978aaa672180b6eaccf2 ipv6: addrconf: fix temp address generation after prefix deprecation
9c551b912c264ef3e3fccc4c462f94509e21bf01 drm/amd/pm/si: Fix updating clock limits from power states
bf3d429546ca062478b9afabbe7a6cc05cfc7338 ACPICA: Fix condition check in acpi_ps_parse_loop()
f28cddcc6f163004f41496a85081611e36dd2995 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bc2c76ca90535d8ac6d4c571f13584b4f3494fb1 ACPICA: add boundary checks in acpi_ps_get_next_field()
7a81b45d741996b70c4c97bc692fb8fdc265724b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7aa7dc3fb61a62f2c07ad5b3c5163a81603d2436 ACPICA: Prevent adding invalid references
91bc146240de38827b7d760d2a93d2bac322ebab ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2d6cb5abf711c2442bf6aa0f66e333c118d3c0a7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
52f8517a47b2f3b3139a8fd0578e789374dfb1cc ACPICA: validate handler object type in two places
2b6a3e56dca06efb06c27c721a2a461e7aef8d0f ACPICA: Add package limit checks in parser functions
d427df59d1eae6b994da241107a8b7069a9f8442 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0ca4e08e53bb82db27a8f080074229c9893d2166 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fafc6ff77f3d9c20afd599993081a3a183154877 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
00f4396a374a969bae3a2f6eeb9a7491d9edca89 ACPICA: add boundary checks in two places
544853c5c22d9d98e52a156459c7ac4922850c4d hfs: rework hfsplus_readdir() logic
b265d1cbe0a6eba3b043bcf45f3ee71e9d7c9850 host1x: bus: Fix missing ops null check in error teardown
ba5fd5b2a99f03bc4867c45883b22e4afd8de220 scripts: modpost: detect and report truncated buf_printf() output
0534e53d669e6f079632850185bb022f3c7e8fb8 ASoC: Intel: catpt: Complete coredump handling
5f0ce11ea4a3a8140d519834ba82ab9cc00a3fbb soundwire: only handle alert events when the peripheral is attached
ff567fabb9d55ad38f34f066ca7d85b411798c60 mmc: davinci: fix mmc_add_host order in probe
facb4b9d95d0a7ab11a3f7399aac79e5c48b9aba mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a6628c04bee2f45d1b0cf7207a0642900614d5d0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a0e51ef1b7123fae233ad28ba03e2cbb037c5241 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a9caa86cd5371df69eacf0aaccabc4e49a54de6a iio: accel: mma8452: switch to non-devm request_threaded_irq()
d1dd302e0835dd3db6efa2e948a4642694174b2c libbpf: Also reset {insn,data}_cur on realloc failure
6d34d9ccb2a161b3f374b06d856d9db7d6cb11b7 net: ibm: emac: Reserve VLAN header in MJS limit
b5f4e9e58617886741f0c58acfc8c5017dcf2944 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1076bed4205e766d96bfae65844de14d7af7948b ata: ahci: fail probe if BAR too small for claimed ports
91234e24fde220b8126c7df5320b1d802dd07d59 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3b6d77234fe3867e7c59cd7246c8b3c1e866a60c net: qrtr: fix node refcount leak on ctrl packet alloc failure
b95a676ff4a9d162d456b4bd6a79afe77813a6d4 iommu/rockchip: disable fetch dte time limit
411d7af744cedd9e912b690c79a5591b4c295521 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ae6dae68d19a28f9a4edcaafe6a4bec3f8530192 fs/ntfs3: validate index entry key bounds
fb8cc757644f28dee9ebda9ec5aa9ff02976dc06 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
43b9e9f5056a62121f85235b8d5dd83139a387b3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
332be2c85c9a6e28adb5ad90d55258aa098f523f ALSA: seq: oss: Reject reads that cannot fit the next event
09d2cb22b724ef57d1106ef00dd06857b3635a61 dpaa2-switch: rework FDB management on the bridge leave path
6365212d0e04182f738802d80b4071293cc55b0e dpaa2-switch: fix the error path in dpaa2_switch_rx()
d6612f21065a4e6b4e095d66cfaa043225675f6e net: dsa: sja1105: flower: reject cross-chip redirect
85db83ede2a60ea321d88292b4d406fbe5190a4a dpaa2-switch: fix handling of NAPI on the remove path
79cd24a7b735fa3416ad3282549375fb70919f78 xhci: Prevent queuing new commands if xhci is inaccessible
c8fa750c9df5cd25a00ee7e0e4874c5d8fe623e0 clk: keystone: don't cache clock rate
24b0510c83fb3f56a9b989f995250919d59ee6f7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a22be3d045faf6a71634bca225c2c995541fecb6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2cead287a34abaf265ad83bac95b20ba894b84af wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
24fa69d1a893af88c50a0330ab6f82eddea6ede8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f86ccadb0b93f8108d858bc8b8f0345cfab74a16 RDMA/mlx5: Fix state and counter desync on loopback enable failure
af1861c90faddbddcf9f27cba041a2062497c080 bpf: NUL-terminate replaced sysctl value
89d86716f9f25968f6968874f78732755718691d net: cpsw_new: unregister devlink on port registration failure
72cfb3746873b66af594078f93ccbc4503173328 hsr: broadcast netlink notifications in the device's net namespace
2d92b0aa2e50ee6559edb55b511f9d2e85ca8fc8 ALSA: es18xx: check control allocation before private data setup
97d16f68cc571091be13989b0b77d791664f4520 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
21966ad85dc34954fd5e516df3eceb559a59a187 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e8fc6b0c93e2566f3cc1ecc66ed49ea9fa33983f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7c9c82356b3baf68e701ef1ed239e1fae0d8aba4 xprtrdma: Add request-pool slack for delayed recycling
755695cb17707cc04b550c2740001e1c53089b3b configfs_depend_prep(): pass configfs_dirent instead of dentry
f91810313528491636ddfbf239df2cbff0401fb6 net: ibm: emac: mal: fix potential system hang in mal_remove()
7b1ebd40a9e97cba821995706527c67456e975e9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a9bbc89d7fcf46f0105341938720c6d4be526d8f wifi: mt76: transform aspm_conf for pci_disable_link_state
a9e64f6212a7a08206ae92fc5752563125c498de btrfs: protect sb_write_pointer() with invalidate lock
c4efe1b089e58e86b323d4ac343cd74a28b375b7 hwmon: (adt7462) Add of_match_table to support devicetree
0e32abd8baf20f64e0ee9e27b420a4e14e20a201 ata: libata-pmp: add JMicron JMS562 quirk
2772b2aa477e37d858e52363b0a0d492ced8c754 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9d18e7fa4b30b8dc0b35ba71b22436567cd1dd62 sctp: Unwind address notifier registration on failure
a3164c64eb9bbf2c1599606a86517805377ec06e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ffb623db414401308a34c19969c46556d392eb0e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d94758e9856fefbb2d2250f520b6909240e4644a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bb5da2968bfbe7f7cd70b98293515630e7cba1cb Bluetooth: L2CAP: validate connectionless PSM length
0eceb56bdc6835a5ab4d60e8a4743b237d9bca89 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
739623dd70d06766447fb5d4178da5c48c5d064b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e0968d3e480e72bd699f7e82b302d7aa82fc9c00 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
30b7b849b1d2800baa52d9708671d024a5af2bc2 sparc64: uprobes: add missing break
773287955ddaff871caac6bff0523ea5a7056ebf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
afb2395cfe2fad4a3a30a5fbb805adad7dd010d1 ptp: ocp: add shutdown callback
df6d504224d3ab92ed1c96ecebec11101faaa133 ipv6: Honor oif when choosing nexthop for locally generated traffic
3c48152b915ad4eb21e4e6a946625c7f7c1f8204 vsock: use sk_acceptq_is_full() helper in all transports
6a9469470b8f1d11ece50be8447168fdf5f8c21c e1000e: limit endianness conversion to boundary words
e716103822eafdf3c5da5179ffe827fcfcf01339 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6bf49df1675df3fe20d99ac9e78f677624ad8391 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d5f9983ceabb51e1cbf6df03361074d96ebe97d5 sparc: Disable compat support with LLD
0816f9eee24fb84ab656556da0d23bd7e8b0c0fe fuse: set ff->flock only on success
6c7500b165c17879aa8711df2ee36cae8413c31e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fc8309f1b55928901b85b9f2c823338576d9f9e7 gpio: pisosr: Read "ngpios" as u32
5c1c8dd3307741b192a5b5a6f81f86957bd0372f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f82cfb4da3405693831c8158d91ad7004aeb9657 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bb12ba8f16cc5ac16d80cce1ce0b9cf492612764 leds: uleds: Return -EFAULT on copy_to_user() failure
e4770dd8ac55bf9986e973a9e62148b53f2ac921 leds: pca9532: Don't stop blinking for non-zero brightness
71b8c86e162d6c752f06a1b23e0dbf9af8b1a7d5 mfd: rsmu: Add 8a34002 support
360104e8529d82847b83e97c9bc946b6fb73d9b8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d28304070626fd9e8e1abfbc0faad93e9aab944a PCI: iproc: Protect root bus removal with rescan lock
ab193f4fa553f127516dd41f12faae6200c8cc08 PCI: altera: Protect root bus removal with rescan lock
40fae69be1d2e476d96f4c2ab10cb9b4c38db323 PCI: rockchip: Protect root bus removal with rescan lock
066fa65981cb61dab3a4a0c5a64f7a4c464215d4 PCI: mediatek: Protect root bus removal with rescan lock
bc9b90fd5a9d657d3b5293bc3269265b16d66651 md/raid5: account discard IO
ceedb21f4a1eccc89d3829ea5275253d34851941 md/raid5: let stripe batch bm_seq comparison wrap-safe
f5385621d9772766c23f1f4864ec50de76e5516e f2fs: validate inline dentry name lengths before conversion
af233613213c9e37654fab1c167557184e6cd8a0 rtc: aspeed: add AST2700 compatible
36670855a6c4de03b690fbc61749bbc97e3274ff ksmbd: use connection ClientGUID for lease lookup
5cf01905722cc4726aa39887e95856534420fcf6 ksmbd: treat unnamed DATA stream as base file
dbf03c1a936da34372df2471ffa7bac01977ea0f ksmbd: apply create security descriptor first
ec3e31d5bfe54540d85bc413303e90bf878903d6 ksmbd: break RH leases before delete-on-close
661fca6d89e05727e5c051217d73e85d4733331f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
04e0724bec9f12d68b60809e80f71b78f277ac76 net: au1000: move free_irq out of the close-time spinlocked section
e98006e0098819dc5618997c2f3b9d41d01f32e9 rtc: bq32000: add delay between RTC reads
aedb9bfb37bf88b5c729aa3b54fce538f007f117 fbdev: pm2fb: unwind WC setup on probe failure
bc6ba2cf7024c556c4605c3b5fcf81bef41cc993 btrfs: tree-checker: validate INODE_REF's namelen
6b7d930139f92ee9c0b3dfe13b0e77960d1af0c4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8c4a69ac6713684c23c9c4dc571d2796964c9e1c netfilter: nf_conntrack_expect: zero at allocation time
01f3debca6409cb528423ad71da004fddeb09d55 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
26459cb60b49136fcb23161755090344b549bd50 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
728d037c05f95d761cfe79ef7f708e47a78ded47 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
545a35638a0e25d808d4c55765a04c2f5f4106ce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7e283d67ad511fa245441eae6e04acfea4a85fd1 xen/front-pgdir-shbuf: free grant reference head on errors
1c22133439135bf4d00d87d0d7bbb9108f6ae5b9 freevxfs: don't BUG() on unknown typed-extent type
040c307170745535ea14bccc0b0bb716d7fca4cd xen/gntalloc: validate grant count before allocation
561573a449aeaf1547af03f943484949c54004cf ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
37f3dada43478e7091e8cdd88d65cbb03eb416e4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ab762c9bdbc6f2d3cc7354c73573d824c4b26674 wifi: ralink: RT2X00: init EEPROM properly
ab41363352889dd93753116fab773c355ebe31a4 wifi: mac80211: validate deauth frame length before reason access
a746d53c92b7276bcc394f58b96afd12ab42a817 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0f9fb2c892c290dc0912c4102e4fb51a690d050e wifi: libertas: reject short monitor TX frames
1e5703fbede60565682113d94606c5bce4bab45c ksmbd: find bound sessions during reauthentication
066ad8fe85aae5523bb86a8d491f8e9cd69e8f4b ksmbd: mark invalid session responses as signed
cc3ef8d9bc6d32aa3c845e4d4f617cf29f0b3593 ksmbd: validate SID namespace before mapping IDs
862691de76b2ca3a7aaa741c33bda8e7dc41a655 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5893abfe5c19782b20a9c65f1b6c121caa4adadb gpio: dwapb: Mask interrupts at hardware initialization
487f760de1d4775639e740d61d104f3da661c333 wifi: libipw: fix key index receive bound checks
aa199c64c3c3f0cfc608843841e6bf1411ebeeb3 netfilter: ipset: mark the rcu locked areas properly
6acf454514f119e599387352ea4ee9aabff36e57 wifi: rsi: validate beacon length before fixed buffer copy
6233c91604454c394bb8c76d66b707e31e28a872 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f322964f6d5ab238f159224d46b7ca241ef0938f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a8a8a73836ad65358ed7819f550e249f545c5ef0 btrfs: fix reloc root cleanup in merge_reloc_roots()
cac1dd1945ed5705ee707d12674118abb406e35f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a5a3386829df1e1a4a4f892f2b921fc6ad4179cb wifi: iwlwifi: mvm: fix sched scan IE sizing
f9689a70bf43f4a99aecfc951ac6031d32e8bfc0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d52c5efc3517735535f9aa0ad72c5b50dac63f45 arm64: fixmap: Allow 256K early_ioremap() at any offset
27aabd554556005b64ce8bd5701736c42c1b56b9 arm64: kprobes: Allow reentering kprobes while single-stepping
7c22bc8f866fff9863479747aca527435163864b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c5ccc32236dccc7ade94a3df5f4774ae2c3c0dd1 wifi: iwlwifi: bound aligned TLV advance in FW parser
9881353baf2166b9943a48ca012f8f8f3adce2dd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2d4ae67ed12a240eb3384ceb5fe671add4ae6963 wifi: mwifiex: replace one-element arrays with flexible array members
c9defb3fffdd0655ef210ef586493b01cd318dd8 regulator: core: clamp voltage constraints before applying apply_uV
962207658fe73e136f76ed9eeeebd98e15562a4e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f897a5e6b6a880c54ba426963d35f22e52db9ee2 drm/gma500: return errors from Oaktrail HDMI I2C reads
eeadc60b7427dec7aeb3443e4b55f7be3f65ba8d phonet: check register_netdevice_notifier() error in phonet_device_init()
5fde5dba7e0e0ffc57329d86a9ce97898a90150e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7a95dadbdad32dfdd44b66566b17e232588041b9 ice: pass the return value of skb_checksum_help()
b8eb358d2f6499344c4d1f03e399272e8fecb57c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
db960ec05c158d199ae5053a7b8dd77e703ac28d cifs: validate idmap key payload length
f2521b9c83feefef67d158079d1784283d7cdde5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3e70ddbd485512e8a74b066e8118003bc78efdaf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d6f70b7bbc650bf55cb05dcea2bbaa6b175f14c9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6d5d652b76e6da56a9826d4578d56d9a89eebd45 vhost-scsi: flush backend after device ioctls
0f9e8a166fb7e83a2e5d4ec91efed96cfb757451 ASoC: rt5645: Perform the initial jack detect at probe
e88711ef630c2ca75b7406ed06d218d6b9325baf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
34e332fed47a04f79e773cb193d4f6ebe059e3c1 clk: at91: pmc: #undef field_{get,prep}() before definition
c1f983b2123197e8e15b964c8604e1596ca5d30d ppp_async: drop the errored frame instead of resetting its headroom
6855ef41484a071a5f3e2fb9e7d5c075f591eefd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6ed633b4be16c894bb39a9c81a57c03277a9adf8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a8cc31c76b679a82f670d5f0eb0789ec7e0e9a09 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e7af0c02e5728d59681ebf90f652d80ffed94f12 ARM: 9484/1: enable interrupts when unhandled user faults are triggered

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53990bfcc751-c0a552d61957.txt

9c12c99b2d7c435d8a2c33300d0fdf59c03fa386 drm/gem: Consider GEM object reclaimable if shrinking fails
c0e6a91cd475da2695769ee2a39b592cf6888bce bus: fsl-mc: wait for the MC firmware to complete its boot
87e7c4c30f2a5dc95ba075422dc5c418907f0bc3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c771b1a7eb72d30af090147e957d41b46f38c6b1 ima: return error early if file xattr cannot be changed
a788077b019f9c4aee9ac749cea4eeb999f8a510 usb: gadget: udc: skip pullup() if already connected
fd01a8c5409e3142efd37a1c462fd8a9fb3f055d tee: optee: Allow MT_NORMAL_TAGGED shared memory
611d887ce4eadb54a8598da21199b680ec06ba34 PCI: Stop setting cached power state to 'unknown' on unbind
6822d640a2ec826f51b36fde1ba61415d0770f8b hfsplus: fix issue of direct writes beyond end-of-file
e0115f18e683404e293da7ee42534297e0ef963b wifi: nl80211: reject beacons with bad HE operation
ead70b6c4d17fa302df48948263b4664c33ce19a wifi: mac80211: always allow transmitting null-data on TXQs
e40c19117708ea30349623f7dc06fa4f733229ea wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d1676e9d501fa63ab1bf243081c0d3b19e22e236 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ac8e16b50e201338d9865a923e1ab5e2965983ef firmware: stratix10-svc: change get provision data to async SMC call
32b00f04ddc4c85127cac7fcc684c42f1fcbb660 bridge: Do not suppress ARP probes and DAD NS unconditionally
b7e1122f1fa1f16245696f6d6f749b64a73c60cc soundwire: validate DT compatible before parsing it
192d5d98789714f375e5f3cb6afee0fdb7d93f9a media: rc: mceusb: Add support for 04eb:e033
d3d2329737bae6fd8c81b4bbbb0aa043d0406c8c s390/cio: Purge based on the cdev's online status
72403012e329c1f0ba501baccfca8d707e8ce46c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6b12e61a71d59ddd0618f8a23d7b069bb282b62c thunderbolt: Keep XDomain reference during the lifetime of a service
1a884dab92c726137626cdecde0d70eb982095b4 thunderbolt: Keep the domain reference while processing hotplug
7fd93cf6af7d69b0f8f488e13b0b90ac9e3b91ce thunderbolt: Set tb->root_switch to NULL when domain is stopped
800d57a4b58a3826afced3991fda6c41fd18f5b8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a62ee1a8456dcea3e1c4df6059bd7b9f4a454e89 media: dm1105: fix missing error check for dma_alloc_coherent
92c7ee1aa821ecc40cd8dcdfffd12d47081261f7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a37caa99a420265d8bea1a9a8e734abe34ada8eb PCI: switchtec: Add Gen6 Device IDs
66eff9a484802b39eeeee045e06a898db219e682 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b667ead846669ccdf24fc27f491de47f6f87762d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
47eb964a85192c8599c4c02009cad748644507b8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
49c35d27579ea3b3d04c197da6d16acf9fe27a41 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1e9cd7ec31eb5d34f7c17e4453db8e959ebb3c8e clk: renesas: cpg-mssr: Add number of clock cells check
e30cef903ddffbdc53f50a0a2228f422f69450f2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e033da24684a985edb27ba4b95b227f569b91872 ASoC: ti: omap3pandora: update board check to use DT compatible
1f5aee917e6e0bd3345166bc400d25747d1a3759 mmc: core: Add validation for host-provided max_segs
7c1d0a920f66ff4a10de03c9bb7453604f24ed90 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8f7af8dbc9d4c428c1cd0cdca0836f18e21921ef drm/amd/display: Fix CRC open failure during active rendering
ac1cb10d59df26baf8374b5a74b40bceafd2aee5 PCI: intel-gw: Enable clock before PHY init
b2c5b9815ca2713b45b632e64ffbbb582d0ba2f3 hfsplus: rework hfsplus_readdir() logic
d754a4930ab217f5fa95e8cddc91a697908e6df7 drm/gud: Add RCade Display Adapter VID/PID pair
a5c707874c51daa11832417a7ad1c46fffffbbc4 media: video-i2c: use vb2_video_unregister_device on driver removal
15e96528cdd41050b55e49acfa394349ee39602e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
889df822a452c07d54b7091bb71bb25fab652672 integrity: Check for NULL returned by asymmetric_key_public_key
9c16d88ed487ad84ea33b8a93519f4dd7a4ae13a clk: samsung: exynos850: mark APM I3C clocks as critical
9a09fb76b255d8637c0cc5d678a7d9c4a8e010ef scsi: pm8001: Reject firmware update in fatal error state
4dc2ef5008f47969270bd9d8817b673a7f1a720b scsi: pm8001: Reject non-fatal dump when controller is crashed
f5a32fcbfe83276bb7c8f8c9d62adee998852d31 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
118ceb9c8a4c882e7e260d5853bb517aa2f9122b crypto: atmel-ecc - add support for atecc608b
3b06b3daf2afa720596b0b175b133ee47d36d96d media: imon: Add iMON VFD HID OEM v1.2 key mappings
ce09d3372b8d3573517424b2e3c31267fbf22e79 RDMA/mlx5: Use QP port when decoding responder CQEs
7224f5b72ba2bbee29e9c609cf0088dc50a87c17 mailbox: Make mbox_send_message() return error code when tx fails
7c40b499b926f2f6db972e2ca8cab70e1d78965b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
13f34fb944191710e74c81e86f4c92b983032c77 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4f20efdc003289b6ca38a05828623bac84b62eab drm/amdkfd: Check bounds on allocate_doorbell
986b8fdde700457a466edce327b545851da82fb5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a0c75946ea6a80bfe08c6ca4c8960ffd4fb7e66a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d59319f83b521e8b153c30db2124fb3ae5bbe9e3 9p: invalidate readdir buffer on seek
69d9c454b734510a5744e514339c4b48773cbd11 arm64/daifflags: Make local_daif_*() helpers __always_inline
3a9248a59deecb6b327ed4896a60789b13bc8c98 9p: use kvzalloc for readdir buffer
d3c09704cc745c4bbd9c1a67dfe9381326ce06f1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
45c6cb00278c7be368035a20062d56fe5c7eea21 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d1cd894d4f06a855838a5d7feb6bd585129926b4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
adfc40c2c12c075b220dd936673dc9d0286e30f6 bitfield: wire __bf_shf to __builtin_ctzll
55f3093e4e96fdd21a20ea4c0f95fc30b2cdff8d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ae27af8775ce5484bab067b1d550b3adc3e69271 net: usb: qmi_wwan: add MeiG SRM813Q
c081338d7d11c49c959694411859cf3960d587fc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b4d143ab1fe518f28c60c90b56f524b193be8e96 net/sched: sch_drr: make cl->quantum lockless
738c8b7fb8b838101d8e8d5044abf91a5543c648 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ad137023263b655261fa58a5e53667e7a5ac91d3 befs: handle set_blocksize failures
6766ea6896b50fb9673ac51815ee0950318350d4 affs: handle set_blocksize failures
38840e2517d93ce06edd7dd8ae0cf534a33e7764 bfs: handle set_blocksize failures
04471b166f8f37bf982574f68be7fdebf5371b11 minix: handle set_blocksize failures
e0d09462cfd8571fe5eef4c033ddb7390e9e5c8a qnx4: handle set_blocksize failures
24482fffd7aa23c0e232cad8d758840d268228f2 jfs: handle set_blocksize failures
5fac1520af2973ba6a4956587db6d7edf4f86ba0 hpfs: handle set_blocksize failures
7427df2eb820a651d1d66a34ffaaff5db8067cab omfs: handle set_blocksize failures
0133175237ce7ed4cc03f56778feed9972cd6155 isofs: handle set_blocksize failures
1a16b9ebcc519b3b063a2145992e6be88f914800 HID: bpf: Add Huion Inspiroy Frego M button quirk
1a8acfa8a9ba7f19e5e587aacc5b8425ce660aa6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a3e08554c19cc8f73267b2f2385f0ff41fcfab0c usb: core: hcd: fix possible deadlock in rh control transfers
3e2e4e80add6f6181849eb2c2a4553cfaf063cc7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5657c7cf6f2718ad3473ee86348f1882ce57839a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
903ad75ddb992fc9b4a37604210380137bb04d67 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b09b788f3357d5e191d9cb0cc58a93331b3a688b serial: 8250: fix possible ISR soft lockup
4af19303a43dab599346b9663139a68caa7963d4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
09557c1f819b869fc1d45111e482bb31eca459e0 char/nvram: Remove redundant nvram_mutex
f9bbe1a5470f78ca2f586235801067176a2794fa wifi: rtw89: pci: enable LTR based on pcie control register
588c517212fd4b6157e6ab6a21253b211df46114 netlabel: fix IPv6 unlabeled address add error handling
3d5ef448a91aa3cc017125d79e84bbe00434c550 rds: filter RDS_INFO_* getsockopt by caller's netns
a81a633b6da252346d5fd253206d03515f402cae rds: annotate data-race around rs_seen_congestion
fae5ceddab8d4c666ca32f1d8a198759151f061f s390/zcore: Removed unused variables
0899e42e8d872c8c361ba1654d75ac831ea3ca70 clk: socfpga: agilex: implement l3_main_free_clk
132e9e67a5bbfc1a7799c1a815e32f9e9c68ac95 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ae27e5baa1de3c80f0896c96b15d1ed3863755bd drm/panel: simple: Add AM-1280800W8TZQW-T00H
dffd620ab6fc2c0eb49bc81f217ce2915e94cd3a mips: cps: Assemble jr.hb with an R2 ISA level
53ce95f7cb0f046b0d30e922963451b4d454f0d6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ca24ee07e8c51b1020b87b8ff6acf587a6fff218 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
aac38945a203c9f3c690cd1568eee66e66516505 ALSA: usb-audio: Add quirk for Novation Mininova
0b2586371d9d4baec5c4a5bb3c1f5ebd3c2109e2 net: hsr: require valid EOT supervision TLV
cb24f7543fb3910cf911984ddc37c815300fb59b ipv6: addrconf: fix temp address generation after prefix deprecation
baae70b630cecafcb7deb7bf87a7be325b9d126e net: thunderx: fix PTP device ref leak in nicvf_probe()
74ed659c59df23ad1c9f4b4f81c38304195e8dfa drm/amd/pm/si: Fix updating clock limits from power states
bd375f9fbe81b15dda58ab7ac40979839480f465 ACPICA: Fix condition check in acpi_ps_parse_loop()
31561c187ad05cf507f8b1f7b556ef93ad7c8bdd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
aa7abb8e5c065d24b03e14a82ce6abc2d898e47e ACPICA: add boundary checks in acpi_ps_get_next_field()
b5bd35a9a3c9da0182952de589f9db3ad64772e5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b42ec80b01a829d9faa075267a790e09d4ff2a54 ACPICA: Prevent adding invalid references
afd3af34da095d16a4a652a14f619f23cf8ada37 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cbd3a444fb3589983a9aaab05b5e608d4f455680 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5968f7005066a6ea79ff3751dbdad5da9a267315 ACPICA: validate handler object type in two places
61d55c2d562770c4f67966dcc0e627451b480e55 ACPICA: Add package limit checks in parser functions
eb254918bdb2dddabdf0b1c1f3e9f69e73b04d63 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4839cc4a1bc5ea505d8b6c3f6e86c40616941ac8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
19455adb49e1b41c6226e195f961c322f691df4b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d7a9c7223e32e5ddc499161e9e8988459d8adc1d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
780f466d8a5d9a2895f7d03fe92d8bd26149d139 ACPICA: add boundary checks in two places
3277a0a6b34d1b267c44915ab14ff7f5a9ed3977 hfs: rework hfsplus_readdir() logic
3d765ccc83a665c90bc52658cc325604ea4cabf5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
44a27ceec7d919a7c00286da73fe0f6d2eb6639d host1x: bus: Fix missing ops null check in error teardown
81bfc6897a9a4f807e2c8dcc28a59dc4a6c51dce scripts: modpost: detect and report truncated buf_printf() output
102e47174d15cbc6e1f3f23b406258eddf04bdc8 ASoC: Intel: catpt: Complete coredump handling
7ed8e3a4630fc7c9b32276488cbcfb551fe0bff2 libbpf: Add __NR_bpf definition for LoongArch
67fd7b2400d9ff6ba517e65bd98afa0587e9ae53 soundwire: dmi-quirks: Disable ghost Realtek devices
6a2f797ffa47ad1d23eb6b3ae5a4baab29959406 soundwire: only handle alert events when the peripheral is attached
32b1a8479ce36e0daa6ca295d39d8a3e862f0e94 mmc: davinci: fix mmc_add_host order in probe
085eea4d77bcc9639f46a612f17af7d6dccb6a5b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5eafa286e03749d2b545544a805a9b98dd318424 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ef7e9d2affbc37bf136e9cc6a53644663caa4158 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
11e575024dfdaf14e611f761a0ab8337c415f8ee iio: light: stk3310: Deal with the ps interrupt issue in PM
b25ee5cfcaef5bbbc5a4c5d9d0300bc3dc37b15a perf/ftrace: Fix WARNING in __unregister_ftrace_function
8ec54fa2af5d3cb44ac0d24f869e78d1f5714a35 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a1336dd7e1ee1e1993024832877b172644e37a95 libbpf: Also reset {insn,data}_cur on realloc failure
1c3055c6eec4bcf72f02c5cfc6906e89328606ab net: ibm: emac: Reserve VLAN header in MJS limit
e565e5a2572ba11b894b7658950ed0a2a850dd61 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9a17270b1300a5e5d30b342d638de87c014b004e ASoC: qcom: q6apm: return error code to consumers on failures
984a1b3733f26214598a7471ef28754cf9f04d0f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7d42a3533123120fe172f3063ecf8b60c3e072e0 ata: ahci: fail probe if BAR too small for claimed ports
b30227b0357b33c545690254b7e690d7948901b3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9ced05b5257fe0430a8772385cbdd953972d722f net: qrtr: fix node refcount leak on ctrl packet alloc failure
328b68f3dfa99b3f9b839afb0b8fbf691af9749e net: wwan: t7xx: Add delay between MD and SAP suspend
caee846ef5bceb67e3c05d3362ae81929c8c5fc9 iommu/rockchip: disable fetch dte time limit
f36fcb7a0bca55b1ba002358a4bbd94b9e5109ae fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
08ad005a5f82fd08666b895ec75dc609615e5687 fs/ntfs3: validate index entry key bounds
29311727cb8c6598ee8672290b6e3552a7a239b2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e43d1d88a3e5c0251c5e097937f97abd030d3cf6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
25179647f221979749298a52d454762af4dcc014 ALSA: seq: oss: Reject reads that cannot fit the next event
119a8c73899b99d7c80ab85d590ec32dee1d31ac dpaa2-switch: rework FDB management on the bridge leave path
da5ae8fb2e249a94ec5e55f8fdda1bf6655c046d dpaa2-switch: fix the error path in dpaa2_switch_rx()
b95497750223e295887c1075ec6cc10eb669c110 net: dsa: sja1105: flower: reject cross-chip redirect
71cbe1419d9648b2246063996f94ff1f66ddf89b dpaa2-switch: fix handling of NAPI on the remove path
ab11860d161cece24cb2cddf086011fd56530433 xhci: Prevent queuing new commands if xhci is inaccessible
fbac7fcc6aab8999660b857967f6863e90a0c498 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b833c2124e1afdd99eefe3d55ee1730cbec46b21 RDMA/irdma: Fix typo in SQ completions generation
46650c0cb5225a0c0c465a67f1259047f19485a7 clk: keystone: don't cache clock rate
62c4e624c6e74c657ef9b5e2f3c60e344d9db18c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3241d5011777eef0c04ee822b6ac9b78a78fcbdb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
962770f1bfd85f167bc48833e28aabed47b5cde5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cff1d3c919a914e96eb14097619f450b3771a2bf RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cf22febb458f1507630c0f8904a9ba8f96a89dcf RDMA/mlx5: Fix state and counter desync on loopback enable failure
02debc81364f3e172e38f2ab0604324c86c73025 bpf: NUL-terminate replaced sysctl value
bcb31550f3b8fbdfcda6b200e1556bab5331de76 net: cpsw_new: unregister devlink on port registration failure
7df2e5f1abcad3abefc8246cb0a6f3e0dfe33827 hsr: broadcast netlink notifications in the device's net namespace
93511e4b7dff30a9fab6e8d157df83d9def40ea7 ALSA: es18xx: check control allocation before private data setup
e3e3b0386c0a8b1d9b0a101dbd1d214cc0c5075e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
95c356555de36bfe3f639fcac59b66fa6ae0b169 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d5bc0c67b66e858d4cd90da868868408c1cc78cf btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2bedf8aa6f41e81629fc26da5e8b4deca9638185 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1de0f8a4dccc12aa0f591ff941a69f61f492ef71 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
37ff33eafd1cb8b24741f9ee1ae49c4fd804adce xprtrdma: Add request-pool slack for delayed recycling
68ecaa12655706df48a794e0e2e0bc1069a96770 configfs_depend_prep(): pass configfs_dirent instead of dentry
ee436bb004a218406484ccaef245cbd7f89ff1c4 net: ibm: emac: mal: fix potential system hang in mal_remove()
349a1be828e87c2f01c5ae282f1f5fa28f198d2d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eca4b81728b2cf247ef5e4223ae76db2992486f7 wifi: mt76: transform aspm_conf for pci_disable_link_state
9d07ba9675056b7862385279d53647926d3447ba btrfs: protect sb_write_pointer() with invalidate lock
0b4ac9c6f44e7c22687c1b117a921de95d665a13 hwmon: (adt7462) Add of_match_table to support devicetree
09685a9101414172266a791cb258037660452a93 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f2d67e88912168aaedc09a2df30b4c2195c236c5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bcd977be64fb0d0215197a72c9d3ed78f34442d3 ata: libata-pmp: add JMicron JMS562 quirk
f83e83a1e768f87e005138c98e2efa0962e0105b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
28a7363efaf4a887d713366d4cad4667ba215a84 sctp: Unwind address notifier registration on failure
067ec6c22566cbcfaea5a6be6e146fd52b70f654 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ca71a7fe1f020f67e3ceb2c829b282eea6aff097 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7b46e18fbd762d34e2d1af0332b44dbe281b4465 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ad5f40b8ee3aa0fdd83407ff6f3679f83deea96a spi: xilinx: let transfers timeout in case of no IRQ
873fd54bb509c7fdfb37d59c9e74bd7185cdf7a8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8996b3d90433bc5907bd458d576d3d0369b1f0e2 Bluetooth: btusb: Add support for TP-Link TL-UB250
77af72ef7cec03e561bf3ebbe0cd71a50c019540 Bluetooth: L2CAP: validate connectionless PSM length
e4da9f194ea9804c12a8abac23976724f5ca4d14 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f23b4d039e95584df6f308dd19dbcd3ea65176c9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1ddf889d6b1f960b42e68db9b7558fea9d695c8a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f71b9e8464b08168a90609ca6f8541b00787f31e sparc64: uprobes: add missing break
97f33555a045ee1b02d2a82238161e176acf4d7d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e774dfa73fc3cc4281dd9d680a4f81991bf1fe9d ptp: ocp: add shutdown callback
681bad2aec2ffb42752ad9f057781b5b77b0fcec ipv6: Honor oif when choosing nexthop for locally generated traffic
564a5dfc34b88eea31528b597d4e0b3e081d3d58 vsock: use sk_acceptq_is_full() helper in all transports
1bc8c91499f49b19edbc3961a8fb55d92870ae6f e1000e: limit endianness conversion to boundary words
2f05a44686561b394b5cd541b48d25d6c852c5d4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b9fa64d3f3d393dd146298728de4836a40b5a99e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f192e4d1988ca7f885cb5a7363e91cccccb5d2bd sparc: Disable compat support with LLD
24421e4c1958737b99cf137597a935caaf1a7382 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ac223b287def9b3a9e1bcd62b5bff696af0b1fd6 HID: hidpp: fix potential UAF in hidpp_connect_event()
4cb55abf3c5f7fbfb7dd68b850a84fea64c2d6ce fuse: set ff->flock only on success
af7df372630942684ce1d8d65d91ee355d61d0f1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
07306072808bd886021a54024178f94329eb2866 gpio: pisosr: Read "ngpios" as u32
52d0c0bda536f2bf7f5a698c521021b834d6c51f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
80a0e1834f11a1983d8e86f54113b423deebe790 ALSA: usb-audio: Add quirk flags for SC13A
03f7bdff5565a9ac39dd459a4431f195d037c85e tls: reject the combination of TLS and sockmap
9fc4bea07228f83e0c80e4fd69619a09d47f379a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
882a7679790fce369d6e7d1fe454aa73d3e07671 leds: uleds: Return -EFAULT on copy_to_user() failure
7dfbbbb5a2fa45d47ef62faaac829d50fbedbb2f leds: pca9532: Don't stop blinking for non-zero brightness
fd381bc720e076b0aad641c1e04918fcc6b6d4ee mfd: rsmu: Add 8a34002 support
7ffdc63c4ee8abc9e3f6e735b10645fb3193affe ALSA: usb-audio: Add quirk for YAMAHA CDS3000
05cc39f39a885aeebd724d48eb68971a9fa01f93 PCI: iproc: Protect root bus removal with rescan lock
e8c8a26cdbecc24a367bac12d92a19285582f8f8 PCI: altera: Protect root bus removal with rescan lock
a45f8caa3507cea627841cdf73820ac91ef982bd PCI: rockchip: Protect root bus removal with rescan lock
a135a3704a501bacd2e070072d21ef4ad4945408 PCI: mediatek: Protect root bus removal with rescan lock
3e9d9fdb1d8b1fdf12a89f82831d58726cd9920f md/raid5: account discard IO
b69531ee413f0dd926a731c9200959cc9187798a md/raid5: let stripe batch bm_seq comparison wrap-safe
973b349efac0bf42ebcc44449c88f64e20eb9428 f2fs: validate inline dentry name lengths before conversion
8931d245e575c0abcc4ca43b76a9afef4fe17e81 rtc: aspeed: add AST2700 compatible
7a8e32b1fde4c40a9d001b653caebc9dfb69b63a ksmbd: align SMB2 oplock break ack handling
36470de23990275d3c17a0f8aa7f62c2e1a7a4ad ksmbd: use connection ClientGUID for lease lookup
210b31432249c1c9fb3af630e531ec2d8ba84111 ksmbd: treat unnamed DATA stream as base file
b0bf98b2f4496cc7ba50e342c71c8b5cb9f29187 ksmbd: apply create security descriptor first
dd90166614caf99022d105d44d99b1681c6f2ef2 ksmbd: start file id allocation at 1
afdac6e061198f034014b36353494c05ff827e20 ksmbd: break RH leases before delete-on-close
8c269f44eae35b07398c68ddbc85b12da8c8100a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
94b0635ef2bf6e8733caae8a3d3c7d03836576f3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3fd618bd760704ea581e427831bd75c2966d5bc2 regulator: da9121: Use subvariant ids in the I2C table
48513eb6130051e86e6ad327ecc8a58a08f2b0be net: au1000: move free_irq out of the close-time spinlocked section
e61774973dec1c187621d4d758d79c6c97a02b47 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3eabaa379e655fabc8e222571db532ea3bceb7da rtc: bq32000: add delay between RTC reads
bc567a4c30e6bd6aa1cbb86dd6e6e817e2317185 eth: mlx5: fix macsec dependency
be7e711819e3ffe397fe9b318141b2c1a8e6fa12 fbdev: pm2fb: unwind WC setup on probe failure
bcbf9e3e038c051fbc7586d7b235ece264fc9aa0 spi: core: Abort active target transfer on controller suspend
8a1d7d19c6d61e8b20ff722c65d02412e1f998b5 btrfs: tree-checker: validate INODE_REF's namelen
8cd89d0279b8ba28876bafd980fdaebeb0ab040a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
355b149b15153b96b719d6ee8522fb2e2dc55d4c netfilter: nf_conntrack_expect: zero at allocation time
59fb87dafc6a422762755fa1c1c5616634204e74 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ad1d633b01370bbd9b5b0c7a95d825cb7adfeefb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5efc58428370240f5b5c27b35a3714e91b08f40d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ffdfb4d9c0b511bf8c2f579a6a4fc9bbb28b4957 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c273272fe116dfcaf624736fb74f3b3f719a8c1b xen/front-pgdir-shbuf: free grant reference head on errors
00403f31aec9e2e021774d389da8e4c72af8750d freevxfs: don't BUG() on unknown typed-extent type
3853cea5cd44cbb151c09216b8eecfd7aab0cdae xen/gntalloc: validate grant count before allocation
8001829a9fef4fa25f6ad9abfdba68e19a0a5b6c ksmbd: fix outstanding credit leak on abort and error paths
0995eec3a60817c4d671ba1c52b1d11525213d58 cachefiles: Fix double fput
1314c8cd088465e1afb709cdbfd69efe255f6e3c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8599922431dc1815c7f65f5bb569f54a2728bdc1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
34fea7bffb668a8aaef0392d622916fb81644edd ALSA: usb-audio: caiaq: validate EP1 reply lengths
028469a99be8e33b3812a05def0d232141260262 wifi: ralink: RT2X00: init EEPROM properly
b0f36753eff4dd5a1260fa1c5e3c0dc6ae273972 wifi: mac80211: validate deauth frame length before reason access
3c66aa11a085f85f1c37aeb0700a538bd3011606 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a5654351c52188462175d4b5d790ff55dec92aa6 wifi: libertas: reject short monitor TX frames
21c88a73eeee9179883fad03bd3b17a5aad592ae wifi: cfg80211: validate assoc response length before status and IE access
b0f9f66a9746e37f86091f7e0925b04a5c9084fc ksmbd: find bound sessions during reauthentication
b8ff527ccb4e506d2b84b068881f71528dd29832 ksmbd: mark invalid session responses as signed
8e4187627018756818d72b98c1e489fd3191ac15 ksmbd: validate SID namespace before mapping IDs
400e60361ce6f5365fd12848df313c393a2372fa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8026f90b51aec80619841549d900ff9065678cf2 gpio: dwapb: Mask interrupts at hardware initialization
3ce3a59016606244884d88f0c37c77515b8bed29 wifi: libipw: fix key index receive bound checks
554b742e9d45fb2ef4b54eadd0d48b3f538a09b7 netfilter: ipset: mark the rcu locked areas properly
0816aa15cc9cc43dc231a53cabd36a4dc8a3b553 wifi: rsi: validate beacon length before fixed buffer copy
586878efeef8c87c29ea86625e0f7c284dbc1f02 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
df8eb37970d0d60f4dd02049dbd03f1b4d6dc0b1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
80de9bee10093bfc3ded49e865c8323469cbed04 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
19086cb8bbb9b6416d908d45853e2ebceeb71dc9 spi: dw-dma: Wait for controller idle before completing Tx
f4fa15f8a28e2182e83b35067d80657e00f24142 btrfs: fix reloc root cleanup in merge_reloc_roots()
4f7fe982d792df13153842752a39b6cc85fe6412 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c9d95a7650debeee5c23d6e017471d3b87fa849d wifi: iwlwifi: mvm: fix sched scan IE sizing
08653d9a6d5730bb0c21f89598a1b327dbfeee00 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
33ba9409051e0d0a8dd1ba268bc7d1fa6babe762 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
90ee88febe0e0d7f5ba49d0c614d0b6beea41741 arm64: fixmap: Allow 256K early_ioremap() at any offset
843eab43b7a81ef34b388d4a3db76dbf7f0c91db arm64: kprobes: Allow reentering kprobes while single-stepping
8c366ebbdb802ed70c61b9ebc0a0bf1b7d1f1768 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4b481714a93d621959c6569977b13ed268f5916a wifi: iwlwifi: bound aligned TLV advance in FW parser
559a40745988ebdb92c52f38ef99d1e28e1a132c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9df8b864bafd1c4a84eed19397d2ed6f4114db76 wifi: iwlwifi: acpi: validate WGDS table revision index
06c6940337cff263989ba36d0b55fa3a604d2241 wifi: mwifiex: replace one-element arrays with flexible array members
604288a9e8f8e07666f7961289979f173394a467 smb: client: bound dirent name against end of SMB response in cifs_filldir
6d6070161439ab66d7543804c34ff2e017149ce5 regulator: core: clamp voltage constraints before applying apply_uV
0e44921f1470f098eba1da2ccf0eff0ec283beba wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6618efd09754f9907136d6b263b66713c92f4920 drm/gma500: return errors from Oaktrail HDMI I2C reads
813b1006971b6799d2e635d282dad1cabe1fbd86 phonet: check register_netdevice_notifier() error in phonet_device_init()
1073f3771be8e17e197296a315d972c608416a6b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e5a7144bd42677129d6b4b943f6406ad1eeedde6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8d0765b68f6eff02f20aa5b03622785374f566cb ice: pass the return value of skb_checksum_help()
4611a7ff4c562211c73ebbd929c03b65d39619e7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
313097fc7e50e57a7c5d277e3b9ac3872e299fda cifs: validate idmap key payload length
c0a993cc6ff1f66946abc4e96584eb81f3b3b303 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8f1ea03466bcbd90fa35901ea9ece7f5d22242cd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5a088a7d16a986fe4a70544723d94ff6c8443cb5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
eaa3d8f781313f2335e358b9a6cf091e1d020bba vhost-scsi: flush backend after device ioctls
86ffd7b9f4da6943321434784e06d9bbf2767793 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9897c44800d43a1644f81df87d67ffe38b63bab0 ASoC: rt5645: Perform the initial jack detect at probe
c85930350cbe35e5b677cb20e12ffba56b9b7d0a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6a658a1bace004d360fffce8f128e809acd6f2e0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6c6eeb39eb12a602deba4798b43218ae0c064299 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1d73966e96d4240ee38b4708a77af3439e0701f8 ksmbd: remove stale channels from all sessions on teardown
8e3d04e3ffc670375e58e694fabfb59e81bd3bc3 tracing/histograms: Simplify last_cmd_set()
4e010733c0543dc9cdcc431b89bc26d2ed97f62a clk: at91: pmc: #undef field_{get,prep}() before definition
0004d40506fe19803cf782c4c203cf214508439c wifi: mt76: mt7921: validate CLC firmware records
ed071c94ed9cf38e3eedbdca360d20a93ec8ec6e wifi: mt76: mt7921: skip unknown CLC firmware records
b02802c0867d81e65de37333e20ec4d23d453f3f ppp_async: drop the errored frame instead of resetting its headroom
4179f2d9dfae74c06893a40175655d62043fcb57 ksmbd: validate ACE size against SID sub-authorities
f18fe0a6db3aaff22a4c67cc3c491cea3ffd96a1 sctp: close UDP tunnel sockets during netns teardown
f6218f180433d5b5f674991f04724d5d7ad172d5 drop_monitor: perform u64_stats updates under IRQ-disabled section
12ea7db1ba89194ef6c181427a8e387c5c0adc78 drop_monitor: fix size calculations for 64-bit attributes
116292534dce8045fe8effada1aa6db39e541278 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5c29ef908cd0705c0fd7133817fb01dbc27c12a9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6cc3c1a8eeb4bf9df483d546d45bbc54264d7cd8 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c99215ed7bc4c1af67231962b45003ce4bb27625 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ac1f50c247553212dbee2a60a3d3b4a1775867a3 bpf: Mask pseudo pointer values in verifier logs
fa8df01a3642e0d05fc67165aa56f31d1e1ef500 sctp: fix err_chunk memory leaks in INIT handling
83cdac0d64241eed5a47f928fd90106b2892d6ec ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
af1c0877c2e3880b76c31fb2e97f7aadf90afc13 ASoC: meson: aiu: Validate written enum values
141b94b86b77ddfef0a57635d7108ab3b26366b4 ksmbd: use memcmp() to compare ClientGUIDs
1effc90fa310e6970076ab1bdd945aaa3e440f7e af_unix: Unlink scc_entry in unix_del_edge().
317eed96a068a9a25afc8fea5a9c4a2b759cf022 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2e09a62da1a92e781e9dd5f2d975a506a8ee39a9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8f45c395afe386efd638d9089daea89c83899d62 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c8bc1849ed0f6f54978eba48816ff39dcbe2f21f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c0a552d61957bc3f369114580516cfe08a11541b ARM: ensure interrupts are enabled in __do_user_fault()

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c35e7edf945-35d6baf1e098.txt

011aaa04eabf18832d5ac4aaa8bd9bfe31fafe5d ksmbd: fix use-after-free in oplock break notification
2aed733b76b06e68469bf1208bc90746791f7126 drm/gem: Consider GEM object reclaimable if shrinking fails
838b303f19a9434b4f4cfc9a9dd922d41037110d bus: fsl-mc: wait for the MC firmware to complete its boot
72948de80516e82a8540cc806de5286c8a7314a5 drm: rz-du: Ensure correct suspend/resume ordering with VSP
4a188d0358d73298d8cff957092caa6794fed3a8 drm/amd/display: Fix DPMS using partially updated pipe context
05a79a73818aa0d3dff20690681624b0a7ba6d74 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
02d0f570214643b396320a6cb71c5dcdaab7416b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c0bb4217aa7dda412b3c1efda6f318d0b676777b gfs2: fix quota init duplicate scan
0da8b7f93b90bcef0958ce4b2e63ba5acf999125 gfs2: move quota_init qc iterator increment
1996ef20306d570d87627de94adf9cfe88c2c91a iio: adc: rtq6056: add i2c_device_id support
2d5b149a1efdb23be06f9196e26ccb6e438b259b pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
66c0b2e837aa4a91d177b7298606293143f28d38 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
953737e1fe22795a782a65fe17b0f2315002d309 ima: return error early if file xattr cannot be changed
2400184f55d71df66e9a1f322be80657b2622c77 usb: gadget: udc: skip pullup() if already connected
91bff752ad3fb120f96a217a0c5e2b92f12b9fc8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
dad412c169a2ea4132e509b2bfbb7a30f17f2072 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
78724ec93128088d515fc4c96b5acb6e5c840bf9 PCI: Stop setting cached power state to 'unknown' on unbind
27f6f9f52f3e3f80f2ddf83d5622edabdf5dbd91 wifi: cfg80211: reject duplicate wiphy cipher suite entries
278c194df2617b1912300e9370eb9ca121e66f3b hfsplus: fix issue of direct writes beyond end-of-file
83a77a7bd722e6e5d36936fa52c830b7c7cdb541 wifi: nl80211: reject beacons with bad HE operation
bbb17e27d7ddcf87293637ba05a28960e4fc35cc wifi: mac80211: always allow transmitting null-data on TXQs
dabe3146fb9e1eb291245fec64ddf4ce4b6e5deb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8efeef4b288ad2ea1b2b0ac2ab7542947b736182 wifi: rtw89: disable CSI STBC for VHT 160MHz
41ef2e04a576373e7532ba498fc37b9598ca8c1a ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
c9480b213027e4d2d1cea781564752b3584b9d80 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5f715a9b6939b92c14e871078dd4489bb49fe17c firmware: stratix10-svc: change get provision data to async SMC call
20d0072c4bc4c71927f5e0da2bdf9bf1f032872e bridge: Do not suppress ARP probes and DAD NS unconditionally
7b5e06fdb286d205cf0c01b571fc75bebaae33cb soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
4384eaa62a89a1f581b4409fa68cd83ebfba380c soundwire: validate DT compatible before parsing it
6b16dd49d82442f9bc9593197e75f4da02e55eba media: chips-media: wave5: Fix Reports from Kernel Lock Validator
20c472300783aac1f5e67e201bcf91d0ed87d626 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c855677ae9ed6b6b705bc2233d4f16d958642b96 media: rc: mceusb: Add support for 04eb:e033
c2d859a471c4d49afe4e71c0b0f10c731b5ff6fe net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
613d1718319e4d7e33656466a396b5f38de8d80b s390/cio: Purge based on the cdev's online status
c36d0ff1a6a4d2d5776fc3ea7c39598c917abefb thunderbolt: Avoid reserved fields in path config space for USB4 routers
f07db2652b2a62bd5574aa2e0b611aabf61b661d thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
e55fc2cef64de2df4b9a259372eb4b6b1df955eb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d44a1c7b4e5ae232aa4a8167eb04f5e77148f36a thunderbolt: Keep XDomain reference during the lifetime of a service
25fed53dffc7e146379b871a14a31ad4ad00edb5 thunderbolt: Keep the domain reference while processing hotplug
588440919ef39b5e9d6a24847c44de795627b1e5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6a31b232f8ea98bafe53a503a42d50e99e067bb0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
df23d0e5905979ce1cfd8f986cb4580ff17cd229 drm/amd/display: Find link encoder for flexible DIG mapping cases
7ab7b0d995ffb6346a42921999bbb1b972824882 drm/amdgpu: Prefer ROM BAR for default VGA device
4a9f5e137f85beaeb90491ffe00f44190b945ca1 drm/panel: Enable GPIOLIB for panels which uses functions from it
6d461f6fa9b066ad27458a542148d2018a2ac61c media: dm1105: fix missing error check for dma_alloc_coherent
126416e3f126c07b1ef7ec1442af193e051f22b0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fc04ee6a83b5dd84b3575803fd2d830f4cb04f67 PCI: switchtec: Add Gen6 Device IDs
253658161ebdf2ddfe3624a83a6472df0881f2ee net: dsa: mv88e6xxx: define .pot_clear() for 6321
118f4157dd0abdf2fe906d1a0413c3b7d24f200c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
78a8813762dfe56f91164f9fce4c1726a750c25a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9d2d8c8c8625360eef7362bc7416a89eb30697bb wifi: mac80211: explicitly disable FTM responder on AP stop
1968047ba6571331682ca15e7a6861b68ce04bb0 rtase: Fix flow control configuration
7bc8b654032d0a684c5b19c81290a045d39d8e7a crypto: ixp4xx - fix buffer chain unwind on allocation failure
ef416103b9f304c76c0bf520acdb33ac0af424f0 crypto: omap - add omap_des_unregister_algs helper
70009b2267893bd17613aac21080d8b9f75fd997 clk: renesas: cpg-mssr: Add number of clock cells check
a6b0f09a8d2c92dee460bb57d85d91ca10c0aad7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
971eaa21b75fb60c3753694b338afcdf9065a44f dlm: add usercopy whitelist to dlm_cb cache
96c10b369eb9abd83b5da03db383420e44314fd4 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
f8d3293835d7549d66b79cd9a85bae1807e06cf3 media: qcom: camss: avoid format string warning
8257d381186b32fa3c7b14575e372ef2f776ba78 ASoC: ti: omap3pandora: update board check to use DT compatible
f126438da2c4e784128c89b2d54da1b425d628e8 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
79511182a166c10f88fd7fb2ecc136f263a3c37a watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
feb5fb415faa3ff9556da80b957b58f41b750691 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
443e6a3f6abdaacdc73096e1e6a7ecab83b20bf1 net/mlx5: HWS, Handle destroying table that has a miss table
bc7bb240dfd07635f4b819e5beae2172e064b401 platform/chrome: Resolve kb_wake_angle visibility race
18ba109c9b4de25b05f8ba40dad0aca73ab28d30 mmc: core: Add validation for host-provided max_segs
c1407ee1a4d7f513366470327d0bb2f5f09017bd mmc: davinci: avoid NULL deref of host->data in IRQ handler
fa9236d35c8d54e95032e209da38e63c30dacc77 platform/x86: sel3350-platform: Retain LED state on load and unload
011e82049ab8dbee74fd11fa948c833814c1f83a drm/amd/display: Fix CRC open failure during active rendering
cbeceed3f9636a73a2b26ab187847c04c3257f58 PCI: intel-gw: Enable clock before PHY init
a62d935755898f540156c88e374f9ade3d68ba32 hfsplus: rework hfsplus_readdir() logic
eb320a051aad886592a0dd318dbb9b6ad02b357c net: phy: motorcomm: use device properties for firmware tuning
7e0f62b53b905a16198cc9abce0235d4cb18c6b6 drm/gud: Add RCade Display Adapter VID/PID pair
ebe43766a24d879f4ed1b2f78d94f4ed4e821eb2 media: chips-media: wave5: Add range checks for dec_output_info
8bd1f993c8d52f6364e4011326b58cfe6135ca49 media: video-i2c: use vb2_video_unregister_device on driver removal
9ee0d40604a367c48e286f4ca3ae4814235a1152 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
0d473ebcfe1e6f39ec9db65261729c0e29610081 wifi: rtw89: phy: check length before parsing PHY status IE
aae560714a5e7657ad55dca0bf47ecc714c2103f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c363331c0fa71793eb0d8dd5de74c6f07780a732 integrity: Check for NULL returned by asymmetric_key_public_key
a16db1dc29d26741d810a685713eed4ce59b08ce drivers/of: validate status properties in reconfig state changes
8020e3ef069d6f4c168969e16b5e074f19af0e00 soundwire: intel: Move suspend tracking from trigger to pm suspend
7dc39ad5fd2ee3ebea83343d6a6c50f2756709f8 clk: samsung: exynos850: mark APM I3C clocks as critical
512e095ba8e82d59ffab2d18f1bb97752ea43e3b scsi: pm8001: Reject firmware update in fatal error state
788e634abb9a6842fb858bbbfe1824f444b75571 scsi: pm8001: Reject non-fatal dump when controller is crashed
5696a8a1e1f83d61622913a9ee65275164cd1cb5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1c56a1710560b4cee3f49990d8802279c4b9ebca ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3912270a13fb392e35495f6e06a9c022fd74be94 crypto: atmel-ecc - add support for atecc608b
347f6d9b49847dc27cde4efcb200ba135510858a media: imon: Add iMON VFD HID OEM v1.2 key mappings
50bc7682d7bf78ffda753eaa5e1985ae53643051 RDMA/mlx5: Use QP port when decoding responder CQEs
2cd5bac03bd1f29237c3a6bdc6896ee0ae226e8a drm/mediatek: dsi: Add compatible for mt8167-dsi
a49a29cf4caf4e69a7aa567e5225c1a744a06a0c iomap: don't make REQ_POLLED imply REQ_NOWAIT
8dd525853bf0435e1e7c9dd2aaa4ad192b2c7037 mailbox: Make mbox_send_message() return error code when tx fails
b2c68cbc4026ba552138cc383ba03d32618edb57 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fedd38b796f660fc7109803fdd21ec7ec8df4650 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
eeb06530d7d04b9b98a5817bb5f58b9e557c4f36 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
595a1202a505e9dce1364f1db9daf1576103c37b drm/amdkfd: Check bounds on allocate_doorbell
9c87ff3d98638186ea18e6127a7cc44fdc071256 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f9530bbfe968c8b0065a7fea8e8315c4e7e93305 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0784a12dcf57a36f2f5720887145a4c7b4e8f87a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
db16f5279c1fb3afd67ef270513512a10d5f74d1 9p: invalidate readdir buffer on seek
34bd5060e38593a91e7dfbb3ba7ee23c76c6b962 arm64/daifflags: Make local_daif_*() helpers __always_inline
a42fcc22a02a56753cb90226f2842d2ade9c665e drm/imagination: Populate FW common context ID before passing to the FW
0a4597765c9121b26d1cba208d9965ad4e79ca79 9p: use kvzalloc for readdir buffer
9aabae76c7a918f0dc804141e466e1a1949f09fc drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
53961bc621bf150e6bb9d6fa06c16ebc933dcc6e bridge: Add missing READ_ONCE() annotations around FDB destination port
7899c57dcfa638ad3864714274c07b01ce63fa41 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4d4ca84465243bbcb40269f847cba1603398c6fc thunderbolt: Improve multi-display DisplayPort tunnel allocation
94c5989794890e584fcb2d9f13af6677aaec7f36 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1f32483b18e383d98ebcd37bfeaf873449b4ae91 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
92bee4e330777732c1144b5650a8eab590d330a8 thunderbolt: Increase timeout for Configuration Ready bit
5a3c4bf79c41cd10fe777e6d0a9041ff24966c1c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9a4c1c022b3c68182a988062275993a61ff00dd8 thunderbolt: Verify Router Ready bit is set after router enumeration
f68822ab15253b25a702dcbe7ab32d401f0e64a0 bitfield: wire __bf_shf to __builtin_ctzll
efe523eb408e0a310365a2ac07b14462f21ab313 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
109777e691183f9522798cc334494b8bda245e5c net: usb: qmi_wwan: add MeiG SRM813Q
3867f3e2b0ca30ab7d090f7ade15c1e42e70a6ca net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
28ed9ecd33ae11921390df2a9f1695da13d35c60 net/sched: sch_drr: make cl->quantum lockless
deef6e36871b8c3761358d7b7c3452a9ae2ef431 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
576fccefe15311623374008abd6341010c1ff67f spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9b8833be87ba9bfb8ac2fd61688a4a1f1610ba74 befs: handle set_blocksize failures
bb8a5d23c347a358ae56f3bde01db76dc8690aef ntfs3: handle set_blocksize failures
bf34c752f11eaac36fd143073f5dcbfcd64b14f7 affs: handle set_blocksize failures
55dea4b8d816e6c5872896744bfc9bbc664a593a bfs: handle set_blocksize failures
23aad121b6afcee3c630966454d7cf2dc1518b3f minix: handle set_blocksize failures
ada5e1216cf91020ee38b60c841de472462b13b0 qnx4: handle set_blocksize failures
c31ef6f46c1a618321b7828b0c46a1cdbef1267f jfs: handle set_blocksize failures
6227288c352944ab195ff9b3a167ce99c7bec57d hpfs: handle set_blocksize failures
d0d02d73e0d8a0b18ad086d3c5d1ab9ccbb4b146 omfs: handle set_blocksize failures
e781aef774f5bb5bbebec164d36418cc446b0d55 isofs: handle set_blocksize failures
baeec6174bc9d9e75b3576a0016e7427230a85f3 HID: bpf: Add Huion Inspiroy Frego M button quirk
7685fc37f5acfd96b8ba78c5d38f9c415008492f usbip: vhci_hcd: fix NULL deref in status_show_vhci
019c63879b8aa5c3b462a039e7dd1dbb8c9e69eb usb: core: hcd: fix possible deadlock in rh control transfers
6ab49036625c060add44f16174ec37d8e7d3ee8d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f12435d070ef2e00fbc66a997f04d68b4883b9b3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2fa9aa07ecb89be9a0633ffedeef17bd23aa193f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9111a77ba9361ae25f18065f49bfd140d81c1703 serial: 8250: fix possible ISR soft lockup
4276b365f7cd0a736bc52eda89ed26534c6f9eb2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d7a4b3b10f8e40a7ccef99e83bcc1e031f038b26 crypto: atmel-sha204a - remove sysfs group before hwrng
cfa7784998b6cb1112fce12aa7f3a71efe646205 char/nvram: Remove redundant nvram_mutex
fd3adf0ce6017421591d7c17deb16fdfaa1e362f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
df4c7cf22b5db339c61958eeb3c350885608a6f4 wifi: rtw89: pci: enable LTR based on pcie control register
59fb4f60350e9ac1e85ad2f26a2f6975c3742e2f netlabel: fix IPv6 unlabeled address add error handling
d1ae329552bb2ccc02c0d7242ded9c4b9bda024f ALSA: seq: Remove arbitrary prioq insertion limit
146425d8917396959ed3fedf98195a4506011d5e rds: filter RDS_INFO_* getsockopt by caller's netns
8843a928dd030c1b196349f9825855e2176c24b1 rds: annotate data-race around rs_seen_congestion
88bdf25d00269f4f076dcceb5444655c485e9337 s390/zcore: Removed unused variables
3d986d8c2e650891b2397c41bcd924a60d827525 clk: socfpga: agilex: implement l3_main_free_clk
47e66ad47e8616a14186d7f46a748ed1ecba8a6d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
69760d76dc408a73dc82f46d4f15d0710b4d6896 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
5f680f369bb7662a31513e621e7547b31df39759 drm/panel: simple: Add AM-1280800W8TZQW-T00H
04c718d063a173bd98044cbc55c411477dbe2cac mips: cps: Assemble jr.hb with an R2 ISA level
08037f5ed062f2564dcc61422cef3d0562c4eb3f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
09ddfa642019790420f11dc2f627b07dc61e6c91 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dc21057b3a99fbe56034946d6cbd8fa40c5029f3 ALSA: usb-audio: Add quirk for Novation Mininova
6f1987833bd0c3abe9e4f5829026328128a8f8f8 net: hsr: require valid EOT supervision TLV
624ee771e374b998c5ff95a66423020a3b2cd6ca ipv6: addrconf: fix temp address generation after prefix deprecation
558308108d5e99e4baf09534d04a8aac5172d0ae net: thunderx: fix PTP device ref leak in nicvf_probe()
ee8cc9c53e29d82fbe1ee72f4bed3299eaab1dbc drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
1dd0ae4eb5b2ea387249b7e0057ab1aa2b246faf drm/amd/pm/si: Fix updating clock limits from power states
dd58184b7b9978c024d8083f45000e3213013596 drm/amd/display: Initialize dsc_caps to 0
442f78eebf7670f0d5356a269b4cdf9220c80b3c ACPICA: Fix condition check in acpi_ps_parse_loop()
379c902542ecdbbff6e0cb98911c893877c8f7dc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
30b55e66cca5c0c5e50cb25c7d03f41b1b7ee4b2 ACPICA: add boundary checks in acpi_ps_get_next_field()
6d0c87da1d307c56da2479945ef2a9691a6e3b8d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
86990c37b06c11b6f5abb371bc68896a39fbcabe ACPICA: Prevent adding invalid references
b9a7c827592a32358df50f536da357671a5ddaac ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1e81686c7b70b135cf1643f6cfb1f0434085d0a2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ea44e32449f724d8bd809213b676218c99f448d9 ACPICA: validate handler object type in two places
7376f264bf70f8da27920bebaeed9c86cc882378 ACPICA: Add package limit checks in parser functions
650a2dfdda458f1def4c813312d97c3fa563ac01 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c58150e83cb9f8ca872f48955bc4e49ec39edfdd ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
43909ae2d85de70209fb76937b2742cfa28cc450 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ee9c867e4b822accc78729fe6aa8828e767ef0f4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ca4297f63abae57638b12259c8c3c4e04cc3a3a6 ACPICA: add boundary checks in two places
9bd56d7cc44b31e5591a77f3792beec3f38072fe hfs: rework hfsplus_readdir() logic
190bcac3d105efc8108943ee740297de6dfa477e net: sfp: add quirk for OEM 2.5G optical modules
54879d313f3fd4bc0e8c45eb8be24fa21fbed47f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a4d4d793f272cad2381f5413ffaf313a4531d15f host1x: bus: Fix missing ops null check in error teardown
95c6623838b0dbfbcf03062a2bff5cc271dd526c scripts: modpost: detect and report truncated buf_printf() output
a56bdacbeee0b3ef757dd813613e18b814e1e243 ASoC: Intel: catpt: Complete coredump handling
455423abd5cc7e5a843831d6601a5d564a2be73f drm/nouveau/bios: skip the IFR header if present
2042dcb68b2fe91831cab9a533b959421f75be45 libbpf: Add __NR_bpf definition for LoongArch
c3ad8d389c115273c6e0eacef8ba5be08031582e soc/tegra: fuse: Register nvmem lookups at probe
52ae07ca09566b4533e11a598c3d1867817ce670 soundwire: dmi-quirks: Disable ghost Realtek devices
e97712ca20381977995ccc260348dfef01e7d0ba gfs2: page poisoning fix
24a3da7f2a96be49b948587d5179bd8d1c6fc8ee soundwire: only handle alert events when the peripheral is attached
92efbd9e603da05027b867acad1f39f46ae58a0b mmc: davinci: fix mmc_add_host order in probe
dbc041bf81ba92129438c208a1d86c7251804fcb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
912bd1b8472acb5e5828dea514b3d45c503eedc6 ARM: tegra: p880: Lower CPU thermal limit
cf00bfc62d291e38f7b1cb30d461ff4c90ec7bab tracing: Disable KCOV instrumentation for trace_irqsoff.o
58af20e48db03a2759fb1cab2c1644938d312527 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d0b9623f24b8e6d966b5e7a4ffbe575a2bdadc8d iio: light: stk3310: Deal with the ps interrupt issue in PM
f6bd635c5e93a5dda7c529e5168cd509ddcd297a perf/ftrace: Fix WARNING in __unregister_ftrace_function
a38993ffaeded7a5a04263d0a9246a21e9412fb6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6e575d1dee27f76e830ca2ef091d1f7deaa2fac1 libbpf: Also reset {insn,data}_cur on realloc failure
b0191952ccea0ccfd08dc157bcca02c38bde8a3e net: ibm: emac: Reserve VLAN header in MJS limit
52e811878fea4efd80d607998f163308e6d18817 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4103d398ea3773b2f4d59afa74701717bbb8bbd8 ASoC: qcom: q6apm: return error code to consumers on failures
4992285510f1954173c13f03d5cf10ae7dc2617c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e34f85a130f2f4550d1f5226d1e156d57eacf1ba ata: ahci: fail probe if BAR too small for claimed ports
d946744b89944540396c478dc4b22bf60bd805f7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0741fd0ffe154fbe4694d5e072e566e7240a9cbd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
48d4141ea911b88494eb4f02e245455dbe576703 net: qrtr: fix node refcount leak on ctrl packet alloc failure
08d16bceef3f9d649a636f6a00b73254d40fbbdf net: wwan: t7xx: Add delay between MD and SAP suspend
1d3a620c078f841c7b1a48f1eb9df968229c3ee5 iommu/rockchip: disable fetch dte time limit
632ca9eece2621b57970f5a3e1a6f3f20c04d446 powerpc/fadump: Add timeout to RTAS busy-wait loops
cd03e6ef2c924c32b6079b9a96cfeac6ad0ebdc0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e74c02c324ce2631ed2f411ade9f3de391e75c15 nvme: refresh multipath head zoned limits from path limits
18f73b2dd3199ae8436b135a1d23afe1d8bcaf86 fs/ntfs3: validate index entry key bounds
a1c9f56bbdaf108375b04cae15857263db7c723c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
831a71075441d9d0a4ab6cf66aca231e60313192 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
11de232a3c450cb1b09b1a0a30fb89682d7ae615 ALSA: seq: oss: Reject reads that cannot fit the next event
f62e5f902ced2be7f43deba672ae4311fa478db0 dpaa2-switch: rework FDB management on the bridge leave path
6574290ed3c24b3f291478e9d53b04b0c5f924a6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f129026e0fbd39912cb68ee62a5534c4ed73c320 net: dsa: sja1105: flower: reject cross-chip redirect
867a7a5529920a9eda5367e9c8a179ef936760d7 dpaa2-switch: fix handling of NAPI on the remove path
5d2aac504fda007fae39648014f024faa222b1d3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ab52ef9b9f40a24a8597f0e8ed6fc05ea1d7afe7 usb: xhci: Improve Soft Retries after short transfers
e8d03d27b216bdef6d9dc8f42e34d00dc960183e xhci: Prevent queuing new commands if xhci is inaccessible
0c1ed52d98c35dab15f17fc19194036a46909476 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5c877c1c2b149558622a5b88a3a7d14772df9886 drm/amdkfd: fix UAF race in destroy_queue_cpsch
39aa35a989308e65e32823e784dbb024d156dec6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d80acd20975d247c5f96b2d90cc371142e991c24 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
46ae733c5fe2b3f595a4dd06507e22c85833ebb3 drm/amdgpu: fix buffer overflow during vBIOS update
5d3f0660cf42dd9d0ed0c124cf53591a1a4e7b84 net/mlx5e: Verify unique vhca_id count instead of range
e28e017e9cd61e12079727ab16644946fb3638ad RDMA/irdma: Fix typo in SQ completions generation
58db916d445d9832e79cd6fe7586ac115d89e374 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5024d2127db13d286f404518fd2ce8c10360ee0e clk: keystone: don't cache clock rate
7643eecedc2a064c79dd17c3b6ff67b725b8ccee ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
55d3b5d0bd98d83b0ebe96dcb9b613e4c32f264d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ef7b3d79cd6f7eb1bc9b79c1d82a1bd84a520cfb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ec9d30a9a4e1568b2581898a7833a6caeab74814 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9196e81166134e659a940bcd39240fd69aaa8c74 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
237deb343e6c1917108e7043234df0e32cf0780e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
03bfba5a5708a314fed92fcbf11c983e34833516 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a6f2536beb1ce9e68c3b6209ed4da3bcc1a57043 bpf: NUL-terminate replaced sysctl value
3c581820669866b3c0437cf512170146a27085a9 net: cpsw_new: unregister devlink on port registration failure
0c0d300ec67bfd56a2ee6b22a9a873c3cb0df612 hsr: broadcast netlink notifications in the device's net namespace
f159fbda0261111c69f8d962c3ecad276c63ed75 net: microchip: sparx5: clean up PSFP resources on flower setup failure
7bbb5ca0be0164c55de84c158c9a02b40aae0408 ALSA: es18xx: check control allocation before private data setup
590d115dfa7273b4f28e4d4c88be53a48d0c7a36 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
650d6b5e936fd8b2460087a6b7488f46dd0a7b64 riscv: panic if IRQ handler stacks cannot be allocated
713fb27cf28b442eb4dbb99df451283793b27537 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
82b3200940de2558b3903b4f8954266bb3fff1e2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1447bf492fe49d00c81526df6d4e8c07edc9d453 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fb59aed499edb14d6b637344f4c21fffb4d2e332 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a70ff3e94653fe573e24116fa0c15268142d495b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
edd7e349460cf072b21f62cd3d177b78e137f23e xprtrdma: Add request-pool slack for delayed recycling
7066d355c07e32b16cc0b86c3bd0cfec61b93222 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
48d44f167b2122b33c8c9a5bf46ad3092f2c8aa6 configfs_depend_prep(): pass configfs_dirent instead of dentry
6607d1d610d927b1192bb9a86b64aecce4572d83 pds_core: quiesce DMA before freeing resources
75f819b05cbf31b31ad635d95fd767e5ef8f3c29 net: ibm: emac: mal: fix potential system hang in mal_remove()
0fea97015a2265bd667cce492b7e9811efafa0e5 tls: Flush backlog before waiting for a new record
7806aec687b1d6259371fea39e3cfcd11eb71c13 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
23668f320ac37fb5ba11381c02e2e4a9b61f45e4 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
819b58a0e15f34e8b16dd7113d2e25a604f65a05 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
97b3a1bbbc34561b8496fd36a4564bfd5db1c428 wifi: mt76: mt7925: add Netgear A8500 USB device ID
9f5297a1e3a166b7c4aac66bc8e0eb0ba356ddd8 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
86f8539e3440974e98d0a60a7f4465d9a6c3986f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1881210cbf34b856ba41d9dd8a30cfd3bbb3a656 wifi: mt76: transform aspm_conf for pci_disable_link_state
57b06b3ff520533c4e9d20ee165544223cadbe5e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7162c1b8a89cb5ea20a25593d3960df6458f433d btrfs: protect sb_write_pointer() with invalidate lock
ad7f435f938376a4f51cf9ce13510b998aead571 fbcon: don't suspend/resume when vc is graphics mode
ba71ac8864c6b8afeb9e058c8045f0ac7e957614 PCI: Avoid FLR for MediaTek MT7925 WiFi
12673b8cb0df96465657f923724dcb40428b2d45 hwmon: (raspberrypi) Fix delayed-work teardown race
da02b6967c2515771a3f0ce0414fb7e65942fe1e hwmon: (adt7462) Add of_match_table to support devicetree
5a09ce3cf6fe6cb84933fbe7cf337222c894e1d1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f64b40b0ceb0848ccf35d02406c14c6cd450b058 btrfs: use lockless read in nr_cached_objects shrinker callback
a2b0d969206b19b9d57c7159853f821ddc1e1814 net: dsa: qca8k: Add support for force mode for fixed link topology
298a3f6b0d737599b73bbea411b8aad100badf5f net: lan966x: restore RX state on reload failure
d055061c6925dc1a08e325b7135df43337eab5e3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7bab072c44e3ec8a78c042f4e602cee2fb6e8a13 vdpa/octeon_ep: Use 4 bytes for mailbox signature
bb153aa57e7ab47229ff40f67835a7876d445774 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5426a8b042153b172895aab266f5998f1a1e693c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
36b1a37cd862b183fa2bc1f0df5c7098fe408526 ata: libata-pmp: add JMicron JMS562 quirk
afb35eda2e3641a528aa8b7ab589557a62968544 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fbf094dcde8e4c62b76fc0fec462cb5498c698fb nvme-fc: Do not cancel requests in io target before it is initialized
11b718ef2c8011b18fa370c68ce3e5ed780cdf8f sctp: Unwind address notifier registration on failure
af094089665b77c638c1b85cb27b5a8a41b5552c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
46c5a517870df20b54580625026919025d9f1dfb hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
626d1d47c56c47720057e2608f8eb0dbd1a1f253 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
47643e1dd841fd63a1b5400eafb0fcede79edbef dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d336c1f98a4c3ea231d936712bdf64ae5e666cd8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
06a68e952da4a34253a342eaedd1c88f9a4af772 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ced1154c57730f984b4aace21b45065fe12d2cb7 spi: xilinx: let transfers timeout in case of no IRQ
412db76e041c32d4eb853e8d189b9cec64cee5aa Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
dbcb7024478923cdaf686b334b64eee1806b7aff Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6fb0ace1b01ecb3df27057ee59004ae9fa9e89db Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
efdd3a49da40714434bbfa96f14bd6a25f5b3ae0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
36a6925c9acade12fee5e4384a1a483810895459 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c4365c740c9b0f0f124b69f555189e1e694d38af Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b63d40070fd02c48d8a4b706794399f628281454 Bluetooth: btusb: Add support for TP-Link TL-UB250
d7f2dda4dc2c4bceef4acfb59c33a2e149a73b6a Bluetooth: L2CAP: validate connectionless PSM length
e2cd3f900a5f704078168f77381764921738dec7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5b978d297bb95db17a30494bc10c805031601614 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e660c5a64a604e878f26d4a9b6cd62fe3a5d0fb8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3e25a22215480bb8a9aae7581308675ea386ff31 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
74d50562d41547a93c8ec5381c93381b2bc95f0b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7f5e14784873919dcca396eeb7c97634641a84db Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c8592045142c23dd82dff57f56da3eaa8e7d76c2 sparc64: uprobes: add missing break
382bcb58eac7411fea14a05ad74c957c72000104 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8f0dc1166d4d46f0cd7edcbb872e741ba9c44aac ptp: ocp: add shutdown callback
2ec45067e55d76b3362342339eaa9a1ad2f8dd92 ipv6: Honor oif when choosing nexthop for locally generated traffic
90f85d1c6130d58c3868ff8203751fb61ba4bdc1 vsock: use sk_acceptq_is_full() helper in all transports
51927fe72ac76936f58d6202b298caa58fa9d868 e1000e: limit endianness conversion to boundary words
5094fbb202beaf8e2f5fb03564b2d42f10528a6a net: hns3: improve the unused_tuple parameter setting
9b3ec01ccd2cd280efa003b26db60e554a2f6ee2 apparmor: propagate -ENOMEM correctly in unpack_table
1f806ad67bd2e943c5f9adc3af7ef9e4f55c8d38 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4b6146f3d0d72cae0e5ea10ae2bcc0473becdb29 smb: client: fix races in cifsd thread creation
2f3623b80a72f2b8a50d578d17df08cc60f45c39 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c1ceba88f3f210d4bbd2d0377d02a26511a195af bpftool: Pass host flags to bootstrap libbpf
7b888b5ee330628a4957ed39bd3cbd437619470e sparc: Disable compat support with LLD
9a149a7fccf424fe8f88c7b62686692a6cc5cdd6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
8e20c2eafa3605d9ff837b77b4f9ce235176a93f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
71abe086060ee02cc80c4b6ada7a40904a1d6cc0 virtio-fs: avoid double-free on failed queue setup
f6e6c481b14b5ad53927db68d89229041cdbbaa0 HID: hidpp: fix potential UAF in hidpp_connect_event()
11b852b92a6d19d9a5f4e77741fdc877693335ab fuse: set ff->flock only on success
5c0b2af4b1c9780654caf4a1b90015ce547b4eb3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e868d5b739e4c27c8602ef9158818005bf016dfa gpio: pisosr: Read "ngpios" as u32
6d961596e584f1af41e6b6c3caf1735e450fa92f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2eb3c659cb665bf01741768fdbe77b15290d4980 ALSA: usb-audio: Add quirk flags for SC13A
1d7498dab610118809932b4a39ef3c3f6c7d4e27 tls: reject the combination of TLS and sockmap
be908ce3795a50a4b6f7af20c93d55a20040bcb6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
db4cc9cd193c6f7180daaf875387b5a410a5283d leds: uleds: Return -EFAULT on copy_to_user() failure
f4ad8e68684088d20f9bde9943f0918d41088c85 leds: pca9532: Don't stop blinking for non-zero brightness
1e4be64dd55f014d80faa336ddb29918a1fa3520 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a0b9c9205f21e3f9ee8407ed4915b65a94cf3459 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c360e90259d296e74222298abfdd938e276c7a67 mfd: rsmu: Add 8a34002 support
0f6a25a3f004b91407fc1bcf2997ef635a61c11c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
013252a0dfd876b75bba7699eaab3b4d25a7e9de drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
28d1d4e7a3e8efbe7f72e344c51f9987fe41fdf4 drm/amdgpu: Use system unbound workqueue for soft IH ring
9452d0bccece0674611354903592d9fe12778a69 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
58396977f4e0ba84dd2af1a71262067216ff0bff drm/amdkfd: Properly acquire queue buffers in CRIU restore
ef388f32ffa258019f61cbc3305c3f59d2d74e9b PCI: iproc: Protect root bus removal with rescan lock
b76dfd7b91e062fd38838ae1524a8426efa3f7f7 PCI: altera: Protect root bus removal with rescan lock
b32c54c459512df544cc493eda003137e20a61d1 PCI: rockchip: Protect root bus removal with rescan lock
83dfd6b372f198648b0c3e2ca9025b7796d3ac13 PCI: mediatek: Protect root bus removal with rescan lock
dfedd23504e2c6564be0b47c91ed15a8a841df46 PCI: plda: Protect root bus removal with rescan lock
5de6e26c7db48016e38888ab1527f4e171dc4605 perf: Fix addr_filter_ranges lifetime
92e246bd187dbeb33331e1640ee56b8ed77d082e mailbox: imx: Use devm_pm_runtime_enable()
c7cbc4772fb292f704f54ca5018c57b3eb6620ef md/raid5: account discard IO
1df41e3bc47c1b8efd001f9f97ecbd0fb0757e6d mailbox: imx: Add a channel shutdown field
acf68a420a7c9e0ef794fcd115be7cd98e7d5d0c mailbox: imx: use devm_of_platform_populate()
c5a83d0243a85b487e845b3bf3d046240814ff7f md/raid5: let stripe batch bm_seq comparison wrap-safe
50f4f0544d3ee19d25e86394fa20168106eafa3a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
22b20af6cc4ec1285aa48fb90320cc9360eda9a0 f2fs: validate inline dentry name lengths before conversion
d07e072e893423f78a5fe2326c91dcb669576ee0 rtc: mv: add suspend/resume support for wakeup
d0c37a0b89594b2ce5d9fe36da7fd69f1adc7240 rtc: aspeed: add AST2700 compatible
f1ac1ca85c4dc2327db5d2f05e7f323269f55448 ceph: harden send_mds_reconnect and handle active-MDS peer reset
b3b58b72151799973c5e37472347fe0e0aa7fb92 ksmbd: fix lease break and ack state handling
1364194b46418ffa7979139506a21dd6216840f0 ksmbd: validate SMB2 lease create contexts
f6a76f519ba8efc165600288577cebe10ca14707 ksmbd: align SMB2 oplock break ack handling
51fc6f5609c0805744616ff5f97d3e5f070bb97b ksmbd: use connection ClientGUID for lease lookup
6018c809984d8f743537ba90a6d95dc8faa03eac ksmbd: treat unnamed DATA stream as base file
eb57c3ce7f09d5492177dad44b31d4bd789682d9 ksmbd: apply create security descriptor first
b9de002f56e4c8c024981e4c4fe01e6f7f49d834 ksmbd: deny renaming directory with open children
5d4fddaaec548feafcb2339d281dab17ca7b1527 ksmbd: start file id allocation at 1
dcd9274d5f2e44a6442debf7cd4f337339890c9c ksmbd: break RH leases before delete-on-close
d4b5b2e20ebc9fb6350e30c34638ceb44e678597 ksmbd: treat read-control opens as stat opens only for leases
de82fa136f8591f4939e50f74d1e9c21588c44b8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
90e1c82d5ca57178de2c5a2a48550cf61290d505 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a6f80e24a55780ad90d213ae619ca08e956157c9 regulator: da9121: Use subvariant ids in the I2C table
4ef57fb37cb9ef6cb96d0999b3a04f0d512a5f2a net: au1000: move free_irq out of the close-time spinlocked section
b9e6d5422bd8aef087aeda3aef0debe5e4a0c69d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d76574735d52453cda4d4fc00110aa0254173ed1 rtc: bq32000: add delay between RTC reads
b7f600ca243a04d74208050bca65081bff4eb7ac eth: mlx5: fix macsec dependency
c81cb0f103649dce66c1fb5e6e820dc697bce8b4 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
fa052fa38efc43ac034eed274342a49804696e07 fbdev: pm2fb: unwind WC setup on probe failure
f36f1f8d754f5b0579048adfef63b4f6443952cb ASoC: tas2781: Update default register address to TAS2563
568fa7188820539b4078133ec9f658807aae3058 spi: core: Abort active target transfer on controller suspend
fc5486bda1f72f28ee9c0e53ebcc926145d0d687 btrfs: tree-checker: validate INODE_REF's namelen
f463c10434af9d9f23f3c00f122dbbbc55678f9b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e6bd896c71073ac0696d188ade6f9d9a09583c43 netfilter: nf_conntrack_expect: zero at allocation time
342da6c77341e6635d291e51d8f5d73d1ba0c4a2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
44915e225528c6a3153933b2d8829c6726897205 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a6ad19cb55a2ae76490f435acb3fd02174ff5395 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
96bd8e9e2ea12b8091cec4aa9d071f95f38448d8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
08146b5a195721ecc08f3b3d94f13fd2d5bb93cf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fc6c2be0e416d66ffa7355cb5314c36171c5f868 xen/front-pgdir-shbuf: free grant reference head on errors
4d1c833567ab64d8f230608bbabbdbca0109eb62 freevxfs: don't BUG() on unknown typed-extent type
eac918118e70c69713ad190aedfeb040c86d3784 xen/gntalloc: validate grant count before allocation
8101d10172dd25c8a8ef21166a8896b7a7b52138 cachefiles: Fix double fput
740be73c5aa9850ea7e83a5b4f7acfcc43d220ba netfs: Fix decision whether to disallow write-streaming due to fscache use
cf2c1d6c7953f3c07829e89005f57897ada3ea93 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
997a5d0fb07ab76066db5e5ad61f97d1ebd9304e drm/amdgpu: flush pending RCU callbacks on module unload
4c59e6db39409711882ba7e7f771ccccf15f4ccc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6ba5a8fa72ed956c26b7ec4caca7c9b95327cb6e ALSA: usb-audio: caiaq: validate EP1 reply lengths
32a42d562086fcca6c0a087f27a6c2ab51713016 wifi: ralink: RT2X00: init EEPROM properly
37bc7015a8aff8ddbae40dfa8a4c471e68f87d35 wifi: mac80211: validate deauth frame length before reason access
d9f79aa71e3aaa728505323d74a9db5ca86b1723 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea4c97a75bafb6cd379cc488b7c90bf7295ba740 wifi: libertas: reject short monitor TX frames
4f1d6cd2743d7bc4cfd2ac522bd528267f7d8e32 wifi: cfg80211: validate assoc response length before status and IE access
dbb417b0f96d79e9145dcc23e9e3416ef5f221b0 ksmbd: find bound sessions during reauthentication
95205d5e9bc54479abd323f01aeaaf4452e09296 ksmbd: mark invalid session responses as signed
2c4d8891116920bcfc66667cb4a003e5ded29789 ksmbd: validate SID namespace before mapping IDs
c6a2f320960c1b518e35f1145a95a376f36b2786 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f14978f0e494525eff8da28a5a333b94449ab53c wifi: mac80211: ibss: wait for in-flight TX on disconnect
cedeb9d84a75ad00ead9d540f454c70de8294dd6 gpio: dwapb: Mask interrupts at hardware initialization
e784a369c15f373eed095c86efb7b52b5afc27f3 wifi: libipw: fix key index receive bound checks
0ff829743b878872f9411343365a531598d3b763 netfilter: ipset: mark the rcu locked areas properly
018f0445a1a97becfb318dd12192e8ef97a5a156 wifi: rsi: validate beacon length before fixed buffer copy
f03cc42495a2c3073bd82ebd6ca63687dd48d039 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6863b0248b298ecad6a4d38cf7a99f7ce9caddbf smb/client: reduce fallocate zero buffer allocation
bf2ad21e1083fcf5e6ff8cfd988e677d5b0ba48f cifs: Fix support for creating SFU socket
e4d74135b25fa06076737191a9d542a79be665e1 smb/client: zero-initialize stack-allocated cifs_open_info_data
aca243a8ee8738cba0f6841dd24d8a8558282cbb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
aa9481b32460e0f87a8e69f6fbad5df0ba47da9a ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
59a8160d4deebf790966902e488e4e3e79965fac ALSA: hda: cs35l56: Fail if wmfw file is missing
2fe087d75cb34403a3d918116660a2fb31973a34 cifs: Fix support for creating SFU fifo
86bbed61611dcbfd01777d47fa77f97538168d2c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4fd40a1e20579675b4cbcd73e45a79efe61b991a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
85d37e59b9825f519a5affe7f5544d642141c2d2 spi: dw-dma: Wait for controller idle before completing Tx
ba89901e2e7fb88531698235046aa8506839a18a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0209124237dc5224dfe855435c0b74ef6289de7c btrfs: fix reloc root cleanup in merge_reloc_roots()
851848f851a4336d58f7729fd52c1389456da68d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b21a480001b1abc9af8eb21ec7f1da7131b5dd97 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c24486dfbcafd2893ab1c84e10ba10a5c784df06 wifi: iwlwifi: mvm: parse beacon notif per layout
7f0ddddd4cb377d2529cf71e04f333f3c4e2ac26 wifi: iwlwifi: mvm: fix sched scan IE sizing
f96e5f86848a8ab8a4635f37f4a239b198c7fc5e wifi: iwlwifi: pcie: null RX pointers after free
b5186663dc9511c6f45192ac240f2f20c799e23f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
dc13d3468783f3d6a096b8f53df1847dcc3ea93f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c20bf18e0b2534255e9352328a45388d72728618 smb/client: flush dirty data before punching a hole
05f44da0452b8fb595b2ad8551087622ded02192 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4bdf7bf9b157775196154ae41d941dc46054d33c wifi: iwlwifi: mvm: validate TX_CMD response layout
40b831ee724e3450b80caa899b3ba4ad3cf7604e wifi: iwlwifi: mvm: fix a possible underflow
474dd93fac77b48193def102dfa4377f9fa78b68 arm64: fixmap: Allow 256K early_ioremap() at any offset
7e5714cb68bc8c5b33a950f968a230d8fa6b647e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
613857cfbccbde441ac807983b5ddc9dca8c927f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5fa1d184a6d498304913f1a5ad6c7999d714a136 arm64: kprobes: Allow reentering kprobes while single-stepping
fce210afc02f012aa06e09df5c431bbc92bd59f3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
16e0334f6d3998e66757863bf10b91d584b6c679 ALSA: hda/realtek: Add quirk for HP Pavilion x360
33d9b72340e4182895bdd737edfecd0cdd2fbaa1 wifi: iwlwifi: bound aligned TLV advance in FW parser
e55fbcc6253d9e9735e7aec454b3e0be4297409e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7b7c96e62b30f4aa9af0a6b1f70805104613e7d6 wifi: iwlwifi: acpi: validate WGDS table revision index
85a22331932e6299133e9523a170e4d5912ec223 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c0dd961564cf7268fadb9d4ffa83f1df3eac9c31 wifi: mwifiex: replace one-element arrays with flexible array members
79c3c131138c5c7f7e906bc53226c3c44c83beba smb: client: bound dirent name against end of SMB response in cifs_filldir
8a5f4a1cb23072eb99ed478dd9882e95221c808c regulator: core: clamp voltage constraints before applying apply_uV
fb2f3db22859b7c27c177914564bbe02760a5214 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d9c6b9bd54bd36e9efa4ba1b614b63228c33b732 ksmbd: preserve VFS inherited POSIX ACL mask
1183376002388ea2c8eabbcca61efd3fe1bd9545 drm/gma500: return errors from Oaktrail HDMI I2C reads
87308e07ba0951a81f75f8e28c3cb77fcb07c4e4 phonet: check register_netdevice_notifier() error in phonet_device_init()
6a335cead7354858b583240601b553c393797331 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
feae52fd63e470f5942a57310b3a4642ec9abb90 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7225fa3e6d3cf04675dc1c069512f173adaf269b ice: pass the return value of skb_checksum_help()
0b6e296aaec8d1ed6dca71e07aa08ec426f2b60c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
73580ce7e7febf96d4e54b070e7ad6c5c877af6d cifs: validate idmap key payload length
51eceaa12721df92f3e25f2ab8ed9096414cfba0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ab8ffaff8bf4f39c66ce7d17bb2a5b10a7ebdca4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6448ce076e2367560797a22a2de30607a84fdf3d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fe8cecd2569ae08a57b9f716f6fe334a879a3275 ata: libata-core: Disable LPM on some WD drives
35b0d8c38fb34228207fa0ad1fb7ce231139aaf2 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
449da78c238e46ad75d3ca963262db70ba817f9d ata: libata-core: Disable LPM on WD Green 2.5 480GB
d417b9d4889c1d341e5d39d7f6edf9d03711bb10 Drivers: hv: vmbus: add VTL2 redirect connection ID
8e9abd7c510bc3f572d7d4bfbce24073c60f758d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5e154a3a70d9277b2fe6f98abed849a4d61cf834 vhost-scsi: flush backend after device ioctls
baa19e7361ef7888e97c678a695329169e17a1a2 hwmon: (corsair-psu) Fix linear11 calculation
6cf5f49a448beb6da7eef757fa7de40e98c45824 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8a62279fc12b732f7b6a84ed1abfb85d3be6260e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9dc3d51de54c656633df858d960a3e4e99e7aef1 ASoC: rt5645: Perform the initial jack detect at probe
c575b04ed0bc7428bc5a6ad33f8023d89eca7708 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ddf77b576b94bf23b6d208258ce5fc6f592f4eac ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a0fc9182bab1278d5906de4d1c896b1d40ab81e3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
296fa646e9bc6d1ed5789aa27c3dbfd0722fa1f9 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
e9da7488b7b7f1f97739eeb260762362f6a8c432 firmware: stratix10-svc: fix FCS SMC call kernel-doc
38af8dec9743d53a1c2a532357705ee830d91527 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0c6a427886428d5a9f076eaed46754e3c9138840 ksmbd: remove stale channels from all sessions on teardown
b03959c81a2378524645e446f2f0e0d6cfd9da0b Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
cbdb8db851d3cf1e2f695b2d94dcaba5072edf0e Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
95c1cd98c8e89ed5b3ba9356c3a300633770f5e5 wifi: mt76: mt7921: validate CLC firmware records
c389e3a057e38785844530be1e193ed050e81f9f wifi: mt76: mt7921: skip unknown CLC firmware records
8f487be026507cd42f82a2e61395eef7b96a17d4 mm/huge_memory: use folio's memcg inside __folio_split()
50ed3a91f944f012943ac2699247049bc7cdd122 drm/amd/display: clean-up dead code in dml2_mall_phantom
034407e4db41e19e1fd6d434e97a33bac4dc889c driver core: Export get_dev_from_fwnode()
aea28380f451f90ffeb61b98814aae91fa9be536 of: dynamic: Fix overlayed devices not probing because of fw_devlink
babdaff8d5c8da34eae2572751cdfd0b8209295b ppp_async: drop the errored frame instead of resetting its headroom
4140926047eb9d8ce36265ca1eee19dd5c1b5259 drop_monitor: perform u64_stats updates under IRQ-disabled section
1ff86f7f55d58e5862c72688d53d61681b350bfc drop_monitor: fix size calculations for 64-bit attributes
bf5363d33e1ca0de0b2324619b5753d1d0216a05 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
956c252335ce4ad3edd38987a6e10e38a9f36bfd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9c057d0dd5ccb9e052d837d6337ecc5691ba174f drm/vc4: hvs/v3d: Fix null dereference in unbind
e149da2ef4e4b775a8e51f1cf8f19cc64f61fc3a bpf: Reject redirect helpers without a bpf_net_context
eaa36dec2270491c93e1e339b2608babd743a467 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5bae2fcf9e10f3c323c396aeb38b5e8d473a039c bpf: Mask pseudo pointer values in verifier logs
3183c0b591612cf57ab11bfe4b2945645849965a sctp: fix err_chunk memory leaks in INIT handling
0dbab7d700039421cbe845ed2fa9ffa43525a40a md/raid10: fix writes_pending and barrier reference leaks on discard failures
fb974ab2c344399fdaf13541ffe87ba66f67b6f4 coresight: platform: defer connection counter increment until alloc succeeds
e7703eecc3175b946edf3aad25d7e485afe4b66e RDMA/bnxt_re: Proper rollback if the ioremap fails
414c2a3e0e528e87a63e6288ffb972c505e16a99 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2143250ec5a8b71229af2925629b12c5f85677cd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d66e47d85ac5b472d35868f954122c7be57913ad ASoC: topology: Check PCM and DAI name strings before use
f95d7e57e92aec633957ae47b0eb6e30f7a37e5a ASoC: meson: aiu: Validate written enum values
a2dd07ba396adb65558d8ab3058b42f9174fa6c1 ksmbd: use memcmp() to compare ClientGUIDs
7613d889516eaafda9cd69de7d9f85fdb337e4db l2tp: fix tunnel and session refcount leak on seq_file release
b084853eabbe5e8b7115b11821e7f20635580958 af_unix: Unlink scc_entry in unix_del_edge().
620fd5abddc97e21bf14fb160b1dcd4be12bc5f4 Bluetooth: btrtl: Add the support for RTL8761CUV
65fda846fb6f1bc565100c1cbd1406fff511c419 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
950469e5b80163d1dce3d2048eec4d45657ed01f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
35d6baf1e098f71d3c141e5fe2bc4ec142305aa1 ARM: ensure interrupts are enabled in __do_user_fault()

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d2e36f6212-a507a63d2fd6.txt

bcd7a09fb5441c103766c6f8bf5ba1e20eafb4b9 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
1fef3b3fd771aa51d253339160c74c73db540645 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
39eda1c869495dfdca3b108c684434113e054926 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
5ea61850a3bb7bdb383139c17c11b6f399cdfc08 drm/gem: Consider GEM object reclaimable if shrinking fails
c8bdb725201e608c343bad1b1e4369a3afa99bdb bus: fsl-mc: wait for the MC firmware to complete its boot
ffe9ac6fbf9034ce571e444fc6aec9b478da4dae drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
753f60a29d86a0993b3061e2526e5218a093e43c drm: rz-du: Ensure correct suspend/resume ordering with VSP
b2d09c2d22e0a26db0cf7f8352b2cce7c06b84ba drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
f9ad1c2b6525a4db3116a3e1bc68b0a0baecc96b drm/amd/display: Fix DPMS using partially updated pipe context
768a5c368105ebbb5c9f36916a81d8a311133d54 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
2e90b04d113385a47e646912854fa96e3e975e3c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
bd4372763b769823ffa03db65398cc274840a422 wifi: ath9k: Obtain system GPIOS from descriptors
148365f607200c4e3170fa28f48ee27a433beabb gfs2: fix quota init duplicate scan
35328b9348ddd739673dc594a8e1eab71620d706 gpio: usbio: Add ACPI device-id for NVL platforms
ee2cddb06348f8d0c609cc655d8b35d121d78943 gfs2: move quota_init qc iterator increment
2fdd90316bc8c9e3b3bf20fead8ffdbb56898329 drm/xe: Fix null pointer dereference in devcoredump cleanup
1e3fed863e27356b99b5cbebfffbea65086421fa driver core: Replace dev->can_match with dev_can_match()
f668d1707fe70f2140dccd3101ea333309b3cd2f iio: adc: rtq6056: add i2c_device_id support
23e7798c8629dbda8f726f0d04a5ea0c69271fb0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
92345b19a567a3d954fe0548baf17d02a64e386d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d4091ae8b56d180874c82da950a13ff116ca198d pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
b658d1921a3adac68931a2ae55b43a55b83e3107 ima: return error early if file xattr cannot be changed
d130083f349a4e4d8061a659bb071b2ef23d1d39 usb: gadget: udc: skip pullup() if already connected
da7ffac61279f64293c808d7d009218f7742c974 tee: optee: Allow MT_NORMAL_TAGGED shared memory
144848fc74d21870afa29991c901bf110b80b99b tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
52c2a6a227b9e18fed8c25b1a2e8d433a5c0bd67 PCI: Stop setting cached power state to 'unknown' on unbind
ba963809744e456a57be6c926b5803b35a7ee4c3 wifi: cfg80211: reject duplicate wiphy cipher suite entries
3f5843b87b3cf2e96b7ba1b1822ff715d780c9a9 hfsplus: fix issue of direct writes beyond end-of-file
f67dfa00745cb4d6d8e2a6e11f26dd74d6e9eccc wifi: nl80211: reject beacons with bad HE operation
240e5b81b23d1c2abcdf4b38bb5f9ccdefba8e9f wifi: nl80211: check link is beaconing for color change
cfc23872ecc66801c5d2971fd9bc99ba7fe377fe wifi: mac80211: always allow transmitting null-data on TXQs
2040c09d00faeb36288eefb9ddacc1728462bdc8 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
1ad1dcdaa808e04ca8ba13a51de216e6feec5cd2 clk: clk-axi-clkgen: Add support versal timings
ad444d7ccd15a5a772ab58b0f7d3b4fefaf22967 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
0015c3bcf4896befc3ed06ec4b93f358c8133708 wifi: rtw89: suspend DIG when remain-on-channel
4e8e4c10578769dd9b75cb7a7767e2a182c8ae8d wifi: rtw89: disable HTC field in AP mode
813cb56f67cf3922533bdcffb046c823ee8e5029 wifi: rtw89: disable CSI STBC for VHT 160MHz
dfb45268e1ff59465ec9104d8d10c80b93d88d16 psp: validate IPv4 header fields in psp_dev_rcv()
0563c9b96cf217ebd153b15150c2c2aac38225ea i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
3473520f3dd0b61bfe94039249b6c241a52dcc5f ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
5c89f23dd69b4bea87d8385e7dac23270619191d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c17681c79819c8f7116fece5c085c75f0e3acbcb firmware: stratix10-svc: change get provision data to async SMC call
5a555aa7e6dbbc5898f0f48bed2cf83b4755aae2 bridge: Do not suppress ARP probes and DAD NS unconditionally
9844d3ff47dca84e4e1c8b473a93833a6ff760e5 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
56682d72cea915b4288a91a0fbdd67052c2356b7 soundwire: validate DT compatible before parsing it
41eec81418b121da225f145620e03bb0b48280f5 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
2bb089bd262eb28215e0e878766ca05c6e0a2f61 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
715377644bf3b1a4a798a9da4238fe5c05cae7db dm-raid: only requeue bios when dm is suspending
1e0495c440ff4b512c385d25621650860353b085 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
5810b8fe2117d448c306b04a51e98564c51a7b98 media: rc: mceusb: Add support for 04eb:e033
babe6e46a74615e071c02d066035fde2085f50b7 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
690b3bb07d83f6c9fd5cad9502947887db34cf3a s390/cio: Purge based on the cdev's online status
96ac34859f7d027f7b3b97fbdab4116646d26553 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
c440fb2f97b13be803126024c78fe1f5642d17c5 wifi: mac80211: avoid out-of-bounds access in monitor
d4f9b354e245de3509ce4cc6bc5547b06d781f2a thunderbolt: Avoid reserved fields in path config space for USB4 routers
25be38f9c78ffbf2c168d78dd2595343d52e732d thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
86d2ceb822cf84643cdad50d2dfbba0d9d07c156 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3d73e8ccfa94d9722bb5ff1074162ca31cf37486 thunderbolt: Keep XDomain reference during the lifetime of a service
a4b8a6af165fcf9f54cba361b405962f9420f47a thunderbolt: Keep the domain reference while processing hotplug
e740c8b27d067ce4aa1bf3d6e5681f7cbc78c105 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d4b36d7ff64aedadf4b54278043d762d84b1f7a7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d01184e76ae0c4c722510455c14f6c57a167dd80 drm/amd/display: Find link encoder for flexible DIG mapping cases
aa8e4d31bfb588e695a591ad5bd9b6f05adc48e1 drm/amdgpu: Prefer ROM BAR for default VGA device
7a0acfb969906ac3518c10e2b5c1eb714c9983a7 drm/panel: Enable GPIOLIB for panels which uses functions from it
34b5eb131d042916b35e471123612c7e0c3dc9ef media: dm1105: fix missing error check for dma_alloc_coherent
29c0514bce74511900d38418e4b19f05bbf26730 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
abbd178605eadf7158d297866fcde18143c959ff PCI: switchtec: Add Gen6 Device IDs
3fc032d4d55f5490565e5626deea704c53366732 net: dsa: mv88e6xxx: define .pot_clear() for 6321
89f9a037eaa3d0e5ea6cb39bae6ff74f20af8650 media: v4l2-common: Always register clock with device-specific name
177d585969777182cc7c2a71c8dfda529acaf465 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1d9e8f0fc4039d30169e0320d402d596afdff3b7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
919cac44b58ae9b4ac3a36f9c992d2fad188819d wifi: mac80211: explicitly disable FTM responder on AP stop
ba95462694d6d3f0a2b093d11239c80cec308f5e rtase: Fix flow control configuration
063a3dbb5682b14739674e335e19a0182dd47da9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7a79baa114e5ce365397ba301764898de4a18642 crypto: omap - add omap_des_unregister_algs helper
be0875f8d2a730627f6572553f5eb94c564150a8 clk: renesas: cpg-mssr: Add number of clock cells check
e6eeb0bee99a5a43cca6d3eab9e351f415f3b91d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
57dee223ff20e119571dd5acf35ad49a5da711fc dlm: add usercopy whitelist to dlm_cb cache
fcb7c30faad40fb2ab31b7c71aaa8a1ea20aba23 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
625f975076ffe4c25a9f104149d39d9b321e63c0 media: qcom: camss: avoid format string warning
180a3c58c6dd22c150f0043082c21a534449cf72 net/mlx5: Relax capability check for eswitch query paths
2d91d07bab8256a8f50b4d7096b56b3338b570d2 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
6bd7d45ae3a49f9024727bb6396a16626e6226ba drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
fb2bb6f85ff23d641c34f4de38c5cfb9aa4465f5 phy: qcom: m31-eusb2: Make USB repeater optional
39896fbfdf031f0d3beab27909d833d3baa35e7b ASoC: ti: omap3pandora: update board check to use DT compatible
e4eee9455361af2b3572d3dfa4abf2adee4e41e7 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
6ac805ba20913dffea2586e2a067a32ae79f3139 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
6d5bd19225c04ccdb8f14eb97938c9bf5417d16a watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
d96bb55afcee3e33cad55084fe304dc14b810863 net/mlx5: HWS, Check if device is down while polling for completion
3901f71e343e73d191fc6dd256345dbb7e341875 net/mlx5: HWS, Handle destroying table that has a miss table
0db19bbd37824355ec958c866cbb39e4dbe777d3 platform/chrome: Resolve kb_wake_angle visibility race
3ee1553960abe25b275741091ea0121217b00f88 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
521e6ae2f9a952f742d4af48f701c82999476df2 mmc: core: Add validation for host-provided max_segs
efb86569f45efa4531214fd67bd7de8c54fd95d1 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
894f98db56cc098df6c07fa06c7aa8c8a5a58055 serial: 8250_port: recognize UPIO_AU
4f874b8e1349202be8b61deb70068c433026854c mmc: davinci: avoid NULL deref of host->data in IRQ handler
6084c7fac534bf3d0dedd8c0d5e633b16b4d7dff platform/x86: sel3350-platform: Retain LED state on load and unload
324a4781281410ca8f146aabecd80781d52e745e drm/amd/display: Fix CRC open failure during active rendering
eafb502651f65c78b7178d5e7b41f4edfc0b191c pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
834f8aa13f039c5e09a97fd117d96aece44cb409 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
7696cb4f80428d434242d16578eaf028e24a462a drm/amd/ras: Fix CPER ring debugfs read overflow
b2bfa5559c62a3e9e2d92c3973a85f3cc6b74b7b PCI: intel-gw: Enable clock before PHY init
69bf1d3cd8d2c3723a6ff8f3d3201cf3dfd30ba4 hfsplus: rework hfsplus_readdir() logic
2686f4f9af8f4b7c0a7b0eff7846ced1d92b582e net: phy: motorcomm: use device properties for firmware tuning
012d724620a47f6accbffd278a8e92325b660ef9 drm/gud: Add RCade Display Adapter VID/PID pair
cb20b4f1e0548e32ca663f05012519aac657edfe media: chips-media: wave5: Add range checks for dec_output_info
b3ca10eebd9a1a6baf3e18982c4c4a0f1cd4f080 media: video-i2c: use vb2_video_unregister_device on driver removal
6fbc623ee8c4b7b75212d3e2a4d637addc8f0ca9 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9aa189fb0afd7322674ac2df7d9476798a78c69e drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
6608b4007875e2efb352bdf6537b5cd593dddb1f HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
77192fef0d89a8eed4931dbf0207055a083b9f76 wifi: rtw89: phy: check length before parsing PHY status IE
31ee9401a5ed23327e9d0bf20902f0849ff9b597 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
90ed7e738f1d0339dcd9917de0c6b39e0ba94eeb integrity: Check for NULL returned by asymmetric_key_public_key
2f505760e39c10f2799435cdf060ae8233095d86 drivers/of: validate live-tree string properties before string use
bd99b1f720050e66188019e17d440788ec213471 drivers/of: validate status properties in reconfig state changes
fdaec2c07b7b5971d9b7b1e1a28060a6680e77f1 soundwire: intel: Move suspend tracking from trigger to pm suspend
7806eeb8b82ba0575e9dd1497cf577f6312d65e9 clk: samsung: exynos850: mark APM I3C clocks as critical
d189173c3e317bfc6cc9c072eb4e1a8fa2e56808 scsi: pm8001: Reject firmware update in fatal error state
8e00acced5cf4b7af3ecfc7d30f343b7b2e31b4f scsi: pm8001: Reject non-fatal dump when controller is crashed
e41fc85dc1547def70f9e4d9e672256058edbd24 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c95ae451d27a322d2f2fe0841e2840abfa028710 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
916730830dead16feb08638f046f06d7967ef6fa crypto: atmel-ecc - add support for atecc608b
8f6fd187a8a2a8bc33c9171f4391ba279da94487 net: airoha: Reserve RX headroom to avoid skb reallocation
8afb2848bd403822a4d287a595d3076946951c11 clk: qcom: clk-rpmh: Make all VRMs optional
f71fc7f832f4c29d3415353e1895e7b8027e9950 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b3a2bb75f2587c32ab78d6713e531b9e48234b4f RDMA/mlx5: Use QP port when decoding responder CQEs
da7ab243e9d4ba1bd90df850459b706dc9c1229f coresight: perf: Retrieve path and source from event data
e07f13870f6fe8a656d8712fd1c6a50df8f8827c coresight: Disable source helpers in coresight_disable_path()
7f9fc7067e6cc83a70416bbe639055347f9c6335 drm/mediatek: dsi: Add compatible for mt8167-dsi
60bba5525c7af23ec2662a78894be77a83496506 iomap: don't make REQ_POLLED imply REQ_NOWAIT
e62e1c3a3ee3579b9c146511849f4ea394784d6e mailbox: Make mbox_send_message() return error code when tx fails
2d99dd02280915078035a551811b70f8a12f9d91 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
f5156d902ca6aa100c6fbdcfc8169412639dab58 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
dbbc89fd7653142e264a2355a014ff0d8495d766 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4f42fa39d62ea33a1cd23dee6d5c8cfe62936ac0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a9b6429e536f80a7774e42a7bf5b3bdbb14f3664 drm/amdkfd: Check bounds on allocate_doorbell
e016efe4dba9efb770fdad1ecede0884177d8408 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
cb4924e2ce12bbd0fea5c0a2aa0426f4ab958c86 ALSA: ice1724: Fix blocking open for independent surround PCMs
47d3d1f664d5f998255240f3adbec8adc7f6a74c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e43a0ac3981f27a11ccd4b475367308946a544b3 drm/amdgpu: use atomic operation to achieve lockless serialization
522bc373dcc0f2b4253b18ef81879567ce4b97b2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
63ad465d0c243bb9cefbc2803cceb59c3bc31469 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2864926f925ede9fb2b63d6367a422c84c2989be drm/imagination: Don't timeout job if its fence has been signaled
5fa84edef0aa5c86102866c7c89bedee1288244f 9p: invalidate readdir buffer on seek
95d162ae6bf595dff910f843cabb667bbeedda58 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
0d2f919ccc343dee11eb7b599b136406a842360b arm64/daifflags: Make local_daif_*() helpers __always_inline
21b56659539f1a24ca1e1f070788545094413e47 drm/imagination: Populate FW common context ID before passing to the FW
8c9deb328eeb453fb1dead6fa0f119b26025ca77 9p: use kvzalloc for readdir buffer
46d3cebff0f950aef044d96c390ea4dc4fdabe53 drm/amd/ras: reset CPER ring on corrupt entry size
0680e96954b5c1884b495b5b27e9f4dd44734dba drm/amdgpu: cap ATOM command table nesting depth
fd62194e877f0b32dbd1398acccfb20e947210f6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a8db58b772cb25e49a124c4c5aa452994acc6d14 drm/amdgpu: add first record offset check
508de1ed3438d9941bce58528c2492ee3b1d5945 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4dc02cde86c89fd97805afb3e5e31cfd3a368eaf drm/amdgpu: avoid integer overflow in VA range check
1d83b8893363804e2ff82bfeb294b7e898c769d5 drm/amdgpu: check and drop invalid bad page records
e469361e361d5f761faa8c5494735a8d3f5e39da bridge: Add missing READ_ONCE() annotations around FDB destination port
0057df18dbb709e839e5f1813eda8157c7fa65f8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
240d47563f99a5d3a7973c0cab51eef84dc50c86 thunderbolt: Improve multi-display DisplayPort tunnel allocation
080283793f51e5674783f077d643226f8de51590 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
4b0f663d47c62c0b1f811afa322fa8b3aa2a1c4c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
53ef698fc9651d026a426325c37edc8d793439e4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
14f692a77844c6febfcd5d4e6d7cdc96e04112d3 thunderbolt: Increase timeout for Configuration Ready bit
01f8405e6bb3c8d57e8a1348ff32fa88c3558f25 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d79566013f4545dd89e10f9963d700f1d926aa53 thunderbolt: Verify Router Ready bit is set after router enumeration
00aead354fc7b852468155461996fc0dbb24190e bitfield: wire __bf_shf to __builtin_ctzll
5da3103409ef2d5f91a43ed4f89c1400d5afd4a5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f0e4568c06a6b3ef69101f05c02dc569d080f629 PM: hibernate: call preallocate_image() after freeze prepare
bafa77bb2c67860f04ef9792cb86a2260073e7ca net: usb: qmi_wwan: add MeiG SRM813Q
e437526c35c491d09b18130bc97508df9bf9ae13 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2f60c074107748558117b30a64e62f3d11c18dba net/sched: sch_drr: make cl->quantum lockless
7ccf7c85d70f5037b2fad73e0b09a40de5732c00 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5eaa1d1c83cee981347328f54fd6eb5e66ba31cf net/mlx5: Switch vport HCA cap helpers to kvzalloc
0cd1eccc297f73e4b7222d97c8a78b01be24f990 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
bbc06738a4e41addb738ea6aa5d6377cdaacfa54 befs: handle set_blocksize failures
a1b1f78bb39ffed46fd73ba200692e302f189974 ntfs3: handle set_blocksize failures
f62614260668cc7556a24496d570255a5774cc7f affs: handle set_blocksize failures
b7c063ea836e78df4ffe53f5e001439966f9f067 bfs: handle set_blocksize failures
0377a9123aacc60f654290e5d6be3abaf3596140 minix: handle set_blocksize failures
3a615db23660caf1b416e2732974d3a9ad7923ec qnx4: handle set_blocksize failures
f4bcb99af2a5a0e0c07c6218428b3a148271fc9b jfs: handle set_blocksize failures
66b90b504ff618410080d7852c3ee3780e5db167 hpfs: handle set_blocksize failures
13b54416e1dac63f8b1d709aeea671e986800c0d omfs: handle set_blocksize failures
7bcf215010f2eef6dd5102c8e1c24a27a0d3b45c isofs: handle set_blocksize failures
66b0c0160916b4f6e64baa73014abcd5143a6bf7 HID: bpf: Add Huion Inspiroy Frego M button quirk
15f29daaeb341b7f722bc97683af92e2cee73b93 drm/panel-edp: Add LG LP129WT232166 panel
dd6c879a4876442882850fd8d1543b2ce0c3e4cc usbip: vhci_hcd: fix NULL deref in status_show_vhci
0e1a1935bb9e8f73076dbc5bfbc06bd2a51fa90a usb: core: hcd: fix possible deadlock in rh control transfers
0a168e48c323c2afb6e28cbf70d7334f0fee29a7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b9a7ba376160c78b816776e5c8d5d0aacd365c23 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5550f892f8a2af5e3c6e3a74ad9e79b1316841ee usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
67e38d6c8421e450889b52e43d37cb6e056f1bf4 serial: 8250: fix possible ISR soft lockup
3e45916766fa8e21f5bd31a6aa77099634f7a727 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5099b3b2104edbc70501e4ee52b869dc3987905e tty: serial: 8250: protect against NULL uart->port.dev in register
a81020127860833bcb6a6cb15cc6efdac538b581 driver core: Avoid warning when removing a device while its supplier is unbinding
fad61817afc1a7c53e95ff9b745b3ab82a4e5943 crypto: atmel-sha204a - remove sysfs group before hwrng
a65669964ecade7fe6262715e6b0e02fb9bf1f9e char/nvram: Remove redundant nvram_mutex
59e5b5140f0fe1ee739c667fe48c9ccf21636458 gpib: Suppress setting END on error from NI_USB dongle
4cc0abfb4b2ee71f5beed304a5086b0861abcf02 irqchip/gic-v5: Immediately exec priority drop following activate
4f598b1ea29e648c1364edd6ef9f7f86576e20db pwm: mediatek: set mt7628 pwm45_fixup flag to false
309bc59fab14afd734984fe1454cd098a4818cbf rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
cd63efa79c23bd96d9cb19f21ef9eff124455e8b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f04128313131ba9762176a0f69c9919bf9313a4a wifi: rtw89: pci: enable LTR based on pcie control register
04b41068940c1ea0ad229cd95a4125405d6515f6 netlabel: fix IPv6 unlabeled address add error handling
76154f1e8e5cd6ce0e29bc6803a871b864b6e9a1 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
4649436e820539160db6bd0fa8618795f5d1c5d9 ALSA: seq: Remove arbitrary prioq insertion limit
7c6f83abbb2fdcdfbdda18845c75f59c87ab667c rds: filter RDS_INFO_* getsockopt by caller's netns
59fb8164540b2c8e5ce7f69fca9a19952a2e71da rds: annotate data-race around rs_seen_congestion
dc2878bcba9ccf96d7852a3c9fa7cc29aed086de s390/zcore: Removed unused variables
3fd63d1c56f6cd02f77dafcb066f0021487dfb18 clk: socfpga: agilex: implement l3_main_free_clk
2874d26e7e99cd00fb859d84706e6c19f9b5b6aa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d883b7df91db7af96d3f23df182d2cea06159ad4 wifi: iwlwifi: fix the access to CNVR TOP registers
385b771894c24e5ffa7adedb7dd8b2c0f8971809 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
e86f1551ee6e922da0457796285f75cea107f4f8 wifi: iwlwifi: pcie: fix ACPI DSM check
f29b5424da6d3c32ec217fca0d28141b089cfa0b wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
cfa211786c574a6031da23be48953c469d9fda31 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
7bcb03883877018dad6b57584a4fd00a1b0a9007 wifi: iwlwifi: pcie: add two LNL PCI IDs
3dea7772498aa334d1cfc529e8b7e69dbfc81fc5 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
4ee4a5743ad41416a75cb50031f160832a465094 wifi: iwlwifi: mld: purge async notifications upon nic error
9e7f697656c0ae4ebaece2a0132756ab69b8934b wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
e6119a3a57890a6adc78cf849fd0d36656059eb6 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
2a34a79aabfe12bc32300e765ce0262253c03606 genirq/manage: Make NMI cleanup RT safe
ad7667cef84318df2b019a050ef618d79a32f4c6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f6120c84ec7ca33e0e31a5e070c219491266095f mips: cps: Assemble jr.hb with an R2 ISA level
b9ead5d4f05e88e472bd985ff004e8b1e23d579e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7fcae48944603226a956c703aae5ab57d6e77a5c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b902238e8079f19ac7a2fc368507079940487ab3 ALSA: usb-audio: Add quirk for Novation Mininova
3439196edd2fc2a3b2bcc9e693f90ef00288907e net: hsr: require valid EOT supervision TLV
01d2e6948451c98d0ac2a2eb2f8af4caa7e84cc8 ipv6: addrconf: fix temp address generation after prefix deprecation
93ca808340dfdb4336d92c5c36a33f2cac179bc3 net: napi: Skip last poll when arming gro timer in busy poll
08314a3eced5641d07a48b6ebc67c1664c578bcb net: thunderx: fix PTP device ref leak in nicvf_probe()
796110a943f3c53e0c9cb56e642214f97cf885d4 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
4426d2c52505528836b074acd46852079722b1b3 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
8010a608d4a5fe08fbf7e5b98c47641a832aa0be drm/amd/pm/si: Fix updating clock limits from power states
adf3922106fa9c80c74c3ab57c6be39001d74683 drm/amd/display: Initialize dsc_caps to 0
ef7712bcd834079ecaacd5de4641dbaa0b1aeb82 ACPICA: Fix condition check in acpi_ps_parse_loop()
0cc3dbfc8df70ed511208625e5fe7730b81c6f66 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
64e6ca55afaabf859547ebd51a0ce6bc2f52cefe ACPICA: add boundary checks in acpi_ps_get_next_field()
74180a8f4129937eb75305e05f0c357e58f5f9b1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
07706aac44ba497f9f5f9670eb5506c8bde30e00 ACPICA: Prevent adding invalid references
ef19769474f96867b9428c36594643b9aceb0cc4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
29948a6e399c16d20b760ec336d2edb7a36fa867 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2f36f88a966a61719de1c9a81e3b9abe0051cfce ACPICA: validate handler object type in two places
d282fb65efaf3965ca1161f11e031aa49018923b ACPICA: Add package limit checks in parser functions
c7a666f96a420144ea23bb2bc0bfdd52e3c1ee6b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0423d4b688c59eab90a1f95b6ada6c392ec190c0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b1d3391ecccfb9b6a8f469b677e9d0c7cbc426f8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a9ab0bc9f20ffeb74364adf1072b75d508ed5e0e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
173665f5622628c8b00b9805d4b27d496476f3db ACPICA: add boundary checks in two places
8d2f5fb14b6152a53a2ae2c014f3b2e33b555ed9 hfs: rework hfsplus_readdir() logic
f1d369b32a08fe5df318a94ae29427f098cfae19 net: sfp: add quirk for OEM 2.5G optical modules
eecddcb513992fa37a98a4ba2398c4553a717d27 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b1dfaca9e83e7c74f7013cd010a6e870fd3f5e45 host1x: bus: Fix missing ops null check in error teardown
06805e6a84f147d91bd6c889ed82ef1e828cb7f4 scripts: modpost: detect and report truncated buf_printf() output
9eb9eedd7c162ffc61e64398c47c8ff14e7bdc6d drm/nouveau/gsp: add SEC2 to GA100 chip table
2d380ad2a8f108465c1eeb91a57573cfac2d0681 x86/topology: Add missing struct declaration and attribute dependency
a89159749c4a7777984caeefb873f1418b1ca07c ASoC: Intel: catpt: Complete coredump handling
8cadfdd9189e9f38428665d539d371663984cb81 drm/nouveau/bios: skip the IFR header if present
0adc246c2228ec2634f5428f5852dc5181791057 libbpf: Add __NR_bpf definition for LoongArch
35d5d803b4e697df0224c9338bf97827476afccd soc/tegra: fuse: Register nvmem lookups at probe
4785716e08c6585f504ede2da08cbe50eea9f846 soundwire: dmi-quirks: Disable ghost Realtek devices
6fa83c331e9aea51212a34e03aea983981f55cc0 gfs2: page poisoning fix
df40cf305751d8f51d14befbf6bc3e7ae5af2acc soundwire: only handle alert events when the peripheral is attached
d5cfee9eeb5bb4a81548046ab301983b40cf70b0 mmc: davinci: fix mmc_add_host order in probe
0cc6bd898554223f65a506f8bb3003972d33fd15 ARM: tegra: tf600t: Invert accelerometer calibration matrix
3f319de58591ea535a0a2ce797e4528b8a6dc6e9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0bbf794b5017b05234b73704eef97ace1ff7ca96 ARM: tegra: p880: Lower CPU thermal limit
15a2aa399636a27da2cb3c9c4caa096c4dcb7a25 tracing: Disable KCOV instrumentation for trace_irqsoff.o
cb5cbe0ccd97afcca261bc2b0efd9f436bff63ea mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e148f7aff04c62da71e92db1c5a265fcf5047db1 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
70fe767656e20bef008da76d5780d1422c781327 media: qcom: camss: vfe-340: Proper client handling
dd8e355fdff9648b84cd4f76f9375f1d93ceae79 iio: light: stk3310: Deal with the ps interrupt issue in PM
31e5559541056b70f2056cae220edda9305789f7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c0335350b35f49e1dfba4f59ae03f06925845ce2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
77d5e38fcaffd84aa4a41b20e3e790cbbdccb4c5 libbpf: Also reset {insn,data}_cur on realloc failure
8d73b1cf15980a3e78ddf4b4454c45ebe790a7b4 spi: tegra210-quad: Allocate DMA memory for DMA engine
affd061e86203807591e53f6fbf97413ac14f105 net: ibm: emac: Reserve VLAN header in MJS limit
14cf32889f69e6d537b3187599708f40f767c46f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
59ce64762508acc4b9e50f59a5d784f6f8e89d75 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
167745db47ffec7a15763267eb0fe42a72d659d5 ASoC: qcom: q6apm: return error code to consumers on failures
182bec6fde0e4435de004e5d7030a13ab169001e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8ee580d424d46d25daf28f0d3f3ee0a1d36d1d6f wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1c9e95c36d939652782549177f3e86943953ddf3 ata: ahci: fail probe if BAR too small for claimed ports
b6a3ff7426216fc4790eb2d7fb2dbbea3b3d3596 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8444dda4c32504e3a3f57411a56465bea145b396 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
15e57948c984de69c3a21296be615449bbbde029 ppc/fadump: invoke kmsg_dump in fadump panic path
3f0e7c38ce81e41d57df41d4ba7c058bdaf565e2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
48ee860602bbaefbafc6b70e2bfa4a1c550a3ddc net: wwan: t7xx: Add delay between MD and SAP suspend
a30f0110c1d5c2a7280e9ceba82b84f3ef1c0703 net: txgbe: fix phylink leak on AML init failure
471bb4a5fa75f4ddbf845b4845ddaf431ddb7bb8 iommu/rockchip: disable fetch dte time limit
bdbd9c6d5f1ea8c4f7f47827b33569c47376f507 powerpc/fadump: Add timeout to RTAS busy-wait loops
a199bc33439262d9dbadb96e0b26356606f9c88b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
96b7a7f01d7dcc26f2128a31d9446c498c1bd79e nvme: refresh multipath head zoned limits from path limits
2efee70efc4aa2a2fbbc64f581e27a00a94b5595 fs/ntfs3: validate index entry key bounds
5554a6b50fb5e5011cad79934a05088e521a5b7b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0497c575735169527260a3de3b3cc9dd97a6d869 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fe4211eb7eb5327dcd7831236e2afbb925528390 ALSA: seq: oss: Reject reads that cannot fit the next event
f9bf40346ed57487afa6b8bed6c4283d26282d6a dpaa2-switch: rework FDB management on the bridge leave path
87787a1451f0b2b13f2892dd5383823390179afd dpaa2-switch: fix the error path in dpaa2_switch_rx()
2f790c0e4f912cf7bb6a1c905dff996b600c78b4 net: dsa: sja1105: flower: reject cross-chip redirect
6a8bdf4a3b7f4da76b9c43a51608e2e24c3ab367 dpaa2-switch: fix handling of NAPI on the remove path
07c7b4ac34eaf7a9522a2358b6c8723225190bff wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
5db46351d0e69be53a7c927f2bed6267843e54ba thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c0a22c90729775a11f156afd0fa4ef2fe198713f nvme: validate FDP configuration descriptor sizes
b9b2edae36dc600167eea17b290fde3828d4171d wifi: mac80211: clarify beacon parsing with MBSSID/EMA
4192d06adb9806828f6bdbc7f7200e4b6086075d wifi: mac80211: unify link STA removal in vif link removal
0d186ab9b07b7f872b7d20eca4338540d9ec804c wifi: cfg80211: harden cfg80211_defragment_element()
1f888b8d1a89a72e8723aba4b384731db40c1de4 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
54ba27451bd0895c9dc0fb86d0f52cb042b4d030 wifi: iwlwifi: mvm: fix P2P-Device binding handling
52b366570d53b930b09ee4b26257a1da4959480d wifi: iwlwifi: add support for AX231
c69055a4c5e9f59f69b5b54976c4ff247e96475e usb: xhci: Improve Soft Retries after short transfers
5cc3f569feb7508cdd95082b59514b71ca311d37 usb: xhci: remove legacy 'num_trbs_free' tracking
a18401449a34598211599475e3588730e8297af4 drm/amd/display: Avoid DPMS-on for phantom stream
48a6dcd560d89067e5374ad4967c9d20e1b85a01 xhci: Prevent queuing new commands if xhci is inaccessible
dbf09049feda653ccb4b7209cd4e44f683fe8236 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5ed07be13aa33d114084533691c12cef474f448c drm/amdkfd: fix UAF race in destroy_queue_cpsch
d6f0d2468f056cf0bc3facc51107a648c986c45b drm/amdgpu: harden FRU PIA parsing with bounded helpers
fbea6a3fc5133bc3ac666c7d0902473847b4d283 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
76cfe1c4e5ddbf01effb3b002630be01fb828513 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
16a30d777e52236d1edc9036bda09d3875b538d5 drm/amdgpu: fix buffer overflow during vBIOS update
f05dfce38c470442e18e3aba9089f9e899616917 drm/amdgpu: validate RAS EEPROM tbl_size before record count
90fa789cf44b4a723d7404581a37893d56c771ad net/mlx5e: Verify unique vhca_id count instead of range
1342bc10ce1fc47a615626c0414d8672e5986731 RDMA/irdma: Fix typo in SQ completions generation
38aa163f829bac74470a5fb149e1d0934e2945da drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
c8de66d6a327b40069ac3c7b8e01bfdd795e45ad net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
776999d4903f58f99b1e64a867f7abd6ae2bcdcf net: ibm: emac: fix unchecked platform_get_irq return value
3dba0b36d1ede7d6cfa0765b382782bf204db27a clk: keystone: don't cache clock rate
cc7fec3e9b5acb49673b2f52915a52059e2ddddf ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
fd779643a7a75db17e938223764ed58acf73912e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
67eca911977ecc4e055c07ed7d4830fb66647e40 perf/x86/intel/uncore: Guard against invalid box control address
aaf7d6c6899920d4b88a102cae481598e55a8a0d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
19951363aa260878d8118aea322eface3dc03da1 cxl/region: Validate partition index before array access
00094849fe231a563d5f02777c952979db4ffb1c x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
50b7589bc0cc66a0f20a9027eb7205c200ebcce6 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
c2073c679f6161bfb7a36253451c7660ccbfa465 drm/amdkfd: fix SMI event cross-process information leak
80312e61fbf3ce972ba2d15b333e86d2a7ffafb0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f400dd68e1ea7eca3c5b815dda7ae1bba0fe55db ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f0885b079ab6bb622f036367f9a1145decf40d9a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3239dd3de9233ef5f6b8481d8c85b1a233a2b41e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4ea40b86ffa5e7a7d541be47204ecab57607d047 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
5d6fc47e755f524feaab6cc03f5d18dfd61a661f firmware: stratix10-svc: fix FCS SMC call kernel-doc
50a6ca2395655d76cf02fb56d7fa9d93cc220e66 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2e59136c002cce81ec2da8ada5ff3b9595b4ac59 bpf: NUL-terminate replaced sysctl value
d00aa1608aba85fa1d0f3123d69787b4081eca0d net: cpsw_new: unregister devlink on port registration failure
b403e198db3082d5f95f3ad46969e993fc5c1c96 hsr: broadcast netlink notifications in the device's net namespace
3974acad5209c76e966db0b6fca78cbc23a314b3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2f20d7c2ad4d86bb9c77f8901019baceb4239ebf ALSA: es18xx: check control allocation before private data setup
64e9f2b7a7023c50160d519fc7a350dd4fcac65b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d37dc06fcf2b6a61450e86a56056aec693258fb6 riscv: panic if IRQ handler stacks cannot be allocated
b248ff46dcc9ed02bc60b110bef1949e20d96df1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b906c181af166abcf330602bc01c3c8953b903b8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
271bbc6e097c88b428dbcab14ab8fe5b917c97f5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fcb84c954b80611c5ffb39effab15ffacc0ab777 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
035494484df5a0bb1ff9d5f92c0f8eb46bf69b67 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bade723764fd7e1a85fb3208c867dcfe892aeab5 xprtrdma: Add request-pool slack for delayed recycling
d60ad3e7e0ae0ea7002ef6748e3211578d97f92b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f9f7cd7c85281a3a2c3f7c6e55ca8758028b7f6e configfs_depend_prep(): pass configfs_dirent instead of dentry
bb3fe07c9694c8b8677a5178057869789eea78e1 pds_core: quiesce DMA before freeing resources
7a7dd0b9d63408b47efe56d47a267ad76183ecc9 net: ibm: emac: mal: fix potential system hang in mal_remove()
829e058de2b82316a9550695a11d4c1c409dc6fc tls: Flush backlog before waiting for a new record
c1db705b75d814f7a4d9f7ffcfb944d66058a64d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3eeae7950e084562c0e70bf726eb1abca18f245e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
55f444043c9670f297540d229375e1839248de9e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a0e97a54f12dd9a3589f632d420134c0ed393b49 wifi: mt76: mt7925: add Netgear A8500 USB device ID
160e104cf99ea0a10094d3106e2ac3b9f94ccb5e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7f442c2659aff2b0c4d745ac4de38c9eafe863ae wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7a79184608eac10dba50fd5e35f0b2c270e63474 wifi: mt76: transform aspm_conf for pci_disable_link_state
f66c3aa45daf27c7a61a78b96c0697607ea65a25 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d02b399008f536eca736e817de34a6a107747eb7 btrfs: protect sb_write_pointer() with invalidate lock
cea853c763af31bd64853d1ced7376b681f2c607 fbcon: don't suspend/resume when vc is graphics mode
48b14bb16f833b1ae60c4e4db1bcca95232c352b PCI: Avoid FLR for MediaTek MT7925 WiFi
a07efea6513f3b86d41568d85d34af40b9875b43 hwmon: (raspberrypi) Fix delayed-work teardown race
5911492c60a98db3734f93044bd27e0a4293e3bb hwmon: (adt7462) Add of_match_table to support devicetree
683b6e607737fc0ba2435f0ae62c98da96a16d31 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
90293ea2fdb455eee42553809bad4050e65db5d6 btrfs: use lockless read in nr_cached_objects shrinker callback
bbcc8be571ec978dc2abf1dff0fbd1c4e3a3d854 net: dsa: qca8k: Add support for force mode for fixed link topology
06c4e98fc8f026801204c7d5d19a4d70737604b0 net: lan966x: restore RX state on reload failure
08ba56a5612c6e30efd51e9151148993d94b1cfc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0f4aac775d2d94ac9a4c98f53f74119d9d437d57 vdpa/octeon_ep: Use 4 bytes for mailbox signature
19466796c755c3f52b2f9f8db69d5a28fe447caa ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
27cfefb15ea24de297afe0f2a99c1ad280a42700 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
91848c0c8a825d30d8d541b2967fd55266136390 ata: libata-pmp: add JMicron JMS562 quirk
e2737ee01aa62cd51e2c59aa5d08074d560d06f8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
159477548a99cfef46351aa665b3d200c8742fcc nvme-fc: Do not cancel requests in io target before it is initialized
1c4719160f9bdb5589c5124eaf00ca03ee279751 sctp: Unwind address notifier registration on failure
4c9ccaeb5f2f4fed0d98555d39aa0bd364950f27 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
da31ac5223d990551d1063f2879a748fd9923dd8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1e7047d31faaca8f99b932f4e34d4b128bc2692d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6f10554201e80f964d1bd65f9ad30cc0f0d9f6aa dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e6dd379b1e3d4a92767ff9e31bcddddef9f33092 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b99056d997131ed8b3440d9c564f4be8a83cde10 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0f298376573eb6d697d134d755ddc5cd4d2abf88 spi: xilinx: let transfers timeout in case of no IRQ
0146b961109514a4c17a01f2d61ed6810614de39 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
fbc7126f14b11bf252b306239364dbc4c4b20b6f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a4b43af98eee09260914d209660f04b9a40aec81 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
41295aaa93f722ad264fd8108607aea885b5cfde Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ce13e126c7025d615abf39cf72d4f04da0eb7881 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7b68abe9aa4ff98cc274fee58ba2aaf292787c9f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2eb5a37ebee7e036a4f64b78c5f5a7862dc2ba2f Bluetooth: btusb: Add support for TP-Link TL-UB250
795f6a5ef212a9181b909bd345c0d3399077a5d8 Bluetooth: L2CAP: validate connectionless PSM length
3021fd3e52d5b900c24af94d8f6b9d5cb0748626 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
560a344dfe3a17efcf140150bab400c675bdb59d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
de989d357038a9b565e1dfbe57092dd7ce0cc3b9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ccb3cf373f24abe3ca0b7f2170fd60457e5401ef ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8dca58c7f3d9353ddb51019455faf452461a86ba Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6b1bd168a55888c7583025fcd4b94f77841b3495 sparc64: uprobes: add missing break
3afa3bc3819d54858d05cec3226b8afa4e5eed4c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
021f7338adba99590c005d91d4b8c33d9e5afefa ptp: ocp: add shutdown callback
d484fa41d7d3a2498d2acb44ea4944d7f6efce27 ipv6: Honor oif when choosing nexthop for locally generated traffic
af77ed12214d28c7b5f964d189fc03c4806e45da vsock: use sk_acceptq_is_full() helper in all transports
46f84a834b687fb2432751b0c7ebef09d5afc834 e1000e: limit endianness conversion to boundary words
cc8f273233a53d8598d79bd93e9b551706984862 net: hns3: improve the unused_tuple parameter setting
17f58ccedcc3458eceb3a2af773178cca90a6a6a apparmor: propagate -ENOMEM correctly in unpack_table
9151a2cccc94bedc20f540513d89094ae1052284 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6940c3c2c44e7d1a94a0ca4cc679fc59ecc69622 smb: client: fix races in cifsd thread creation
35191945c4a189010f48a00669f5d793e797b340 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
337e715e627f118af9c28db6e52ab88de6b844a6 bpftool: Pass host flags to bootstrap libbpf
d944ab455f80e26340f5b2df1939bb0b50b7a8d7 sparc: Disable compat support with LLD
bb49556c8a320b90bc897bc4028f6c2445f180f8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
25a9045f834685324d91b468d7248604ced51a6a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
45bb01f3bc491f9bf81359b5f8c6d45d6545d9a7 virtio-fs: avoid double-free on failed queue setup
d22402c36e0c08f444de29e8de1b8bf753db6b49 HID: hidpp: fix potential UAF in hidpp_connect_event()
487dd407373d2ad86608ece26401acc9b9c0304e fuse: set ff->flock only on success
286755b25b2aeb56ef99efa1e2abcc2aa9b9825e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
916968230debc681e0ff2a9f62bf5fd5ce62e229 gpio: pisosr: Read "ngpios" as u32
01993e8eac30c5816dcfe890121a68336de84857 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0ad49d3bcde2bd0d90a8873d5bb1b80cf0132f5a ALSA: usb-audio: Add quirk flags for SC13A
abe16921d4e11cba506a2627b3bac776068bcbb9 tls: reject the combination of TLS and sockmap
ec6e570a14f6ed982bfc721fde5af7c67f140226 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5f7f74b67f759ec0d45bccf440e4e795744b6a10 leds: uleds: Return -EFAULT on copy_to_user() failure
71f7a79c431f2d5e4f65b0688f4580491fd6a635 leds: pca9532: Don't stop blinking for non-zero brightness
74dc1d2a2dc4e2e3f642f755264e6da3ab94d9ee mfd: tps65219: Make poweroff handler conditional on system-power-controller
bec509aed405d1de2675776836930315751e291a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a99efc113ca1887ade21d22b6c62a0f94be187fd mfd: rsmu: Add 8a34002 support
9bffe8511bad5a21113653bf92b66556d9e245d1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
069d5ca06f05f9075bb8ad08dc98942b3ebd1d47 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b5206dfddcada56c9c848575ca8160b9687dabc2 drm/amdgpu: Use system unbound workqueue for soft IH ring
1c8c7336f8cb85f9ff25dca5b1546275ca0fd04e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4ede923ffc3285cedf97d0b8c9453745968a10a5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
fd874eb95ac5d2226ce5b0fc644786a220d5a396 PCI: iproc: Protect root bus removal with rescan lock
c57beec4c4924a88fccc321b4c6e95f081925f6f PCI: altera: Protect root bus removal with rescan lock
7385cb9abcc18a42460a6e9bff86e984b74c069f PCI: rockchip: Protect root bus removal with rescan lock
186ed608ce038813794d62797c5682916a701e4b PCI: mediatek: Protect root bus removal with rescan lock
67e2cf26a6c560bb7654a73450778160f7ffe81c PCI: plda: Protect root bus removal with rescan lock
aedbc37600a9e54aad429789b58aa8fa12b15d17 perf: Fix addr_filter_ranges lifetime
1b4704098bbb77402e076a56761e0dbde703e525 mailbox: imx: Use devm_pm_runtime_enable()
2b17599c7bc56a3f144f6091b8004a51d7160066 md/raid5: account discard IO
bc354aac62d808f02aa4c1112274c042200bf96f mailbox: imx: Add a channel shutdown field
381fb20ef6043057700347bab2d5df0bd6bcc18b mailbox: imx: use devm_of_platform_populate()
704f6cb7426c2b8b49ebf4f4cdf36d507cedfb04 md/raid5: let stripe batch bm_seq comparison wrap-safe
769ff4842f4236ec66eeb803d63db42db35a6df6 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
08238b89567fd1eca736e6f917e135661b1ce07a f2fs: validate inline dentry name lengths before conversion
0d3744427b1a5062966472907a9498c405e52e69 rtc: mv: add suspend/resume support for wakeup
9c4ec408f95c98e67b151b78ec44a1d17427e33a rtc: aspeed: add AST2700 compatible
2bedfda63de1cfb73be8cb7e578047d8a27f728f ksmbd: fix lease break and ack state handling
0c465fc7350f1b41da182e8fbe6a35348048f515 ksmbd: validate SMB2 lease create contexts
345a922ce3b27eaccd773716e7652bb579e5e307 ksmbd: align SMB2 oplock break ack handling
47caa9ac09f3b1dcfec3ce0324dabe724f959b69 ksmbd: use connection ClientGUID for lease lookup
ae1a248d3bf80e820cd1cac257ee518d42e12338 ksmbd: treat unnamed DATA stream as base file
a8541f53c63231165c7cbc99f9994b886f2f101a ksmbd: apply create security descriptor first
8221715e40555c81e76dc9e921ce66e7186c286e ksmbd: deny renaming directory with open children
435c3ae275fb492438294f603b0e273bdda8b50d ksmbd: start file id allocation at 1
c374bfd27ecdf44279612f5fdaf4a9421506b05c ksmbd: break RH leases before delete-on-close
93db2cfa5a4947c16612868fa4c508d3b2d9e342 ksmbd: treat read-control opens as stat opens only for leases
6c20c6f97033cf98a125c1524cd23e6a816186a3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b303a477795468fdea1b3bf83f2b9c46453a2d8e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c0234b463ad6ce7791299649c53b700618d16b25 regulator: da9121: Use subvariant ids in the I2C table
eed34ac58808b446a478811d740d9b950515a330 net: au1000: move free_irq out of the close-time spinlocked section
1458162dba8048bd5c72e13e1647925093fad001 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
693e7ff8e2a28a392f83936ed02136b48c50b13f rtc: bq32000: add delay between RTC reads
4bbeaa98bf646d3795502706cac99c5946290a05 eth: mlx5: fix macsec dependency
af4d3b45b07389064b7934918a93dad59ad62005 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
908b0b9d48998cb6389acb48767455fe5f6135e3 fbdev: pm2fb: unwind WC setup on probe failure
01077b1251441a35e051c083f723add8db1f167c ASoC: tas2781: Update default register address to TAS2563
e6183025222651bf96b2b8bdd4ce89199533e886 spi: core: Abort active target transfer on controller suspend
eaac80f7e2f36c94a55ec4d86dd03c33fb5fe6ae btrfs: tree-checker: validate INODE_REF's namelen
a14926d16cd850ab1e86670f71684d5c57c1cfae drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5bf296f4e1aea07e819f7d76a289b5c8afa71d45 netfilter: nf_conntrack_expect: zero at allocation time
e0221b71260a0c8c49a74b97a6ff114d8bf97818 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d4eb865141107af73a910d109a7f7af82928290c ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9455fe13230f214ece1a8adbabb25462c250d41e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9f741d7d7cedb9f1631ce061bc50af9f8a893089 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
18b61b904c2b9f61cbda4fcd33350709b5fcfc91 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9b83bfd0310d21b8654e25152587ff06c304a20a xen/front-pgdir-shbuf: free grant reference head on errors
7c01983adaf065fd599efe041135262306eeff21 freevxfs: don't BUG() on unknown typed-extent type
abfe4e68e266b32d588b0a3405a1d2321a734479 xen/gntalloc: validate grant count before allocation
9347d551d43a4beccca4f469d0ca8bdceedd4b1a cachefiles: Fix double fput
1cb5c451398be39af97249409d8cd8291803fcb9 netfs: Fix decision whether to disallow write-streaming due to fscache use
a989dbdc699a9264b1dfd43faf9014d3b107dd87 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1ad9fb515d9500510fb1a20acbad9ce5fcb998b1 drm/amdgpu: flush pending RCU callbacks on module unload
bbc94d6c7f0ac7e5785df0189b530151e22c20ed ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
285939942a733c137f39b2b9628d2665402a7e0a ALSA: usb-audio: caiaq: validate EP1 reply lengths
033d60d0238693223fba2d3bb440722f61356e70 wifi: ralink: RT2X00: init EEPROM properly
74267a6f8df6f1641231a8789ee4541539430b42 wifi: mac80211: validate deauth frame length before reason access
37a43c174b7de5db33ac29c63bd85d2dc3019737 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4cabeef147cd9c2f1bf951fdef6e2a95b74ffbee wifi: libertas: reject short monitor TX frames
9b8fd0ffaa81da97ed2c0b39ef39dd874360830a wifi: cfg80211: validate assoc response length before status and IE access
27ccdfed834ea178274728aa206cbbf14da68e6c ksmbd: find bound sessions during reauthentication
0364c0109d678119aaf2c3354d96fa300c9255bf ksmbd: mark invalid session responses as signed
c9585127924033daf7f599c21bc6f6d509faec25 ksmbd: validate SID namespace before mapping IDs
42965669e8b96c2a8d3434dc976a77851ad998e5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b2c9e4dfa1d633671e3e96bddf96b0aaa43c41f2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2c0828357ec49c882228a17b261463e47026d1ea gpio: dwapb: Mask interrupts at hardware initialization
4dbb5a3943062e1f19b040b9d8477a157cd98cff wifi: libipw: fix key index receive bound checks
ef31e27aaa575666d44e56b946867c20becb8804 netfilter: ipset: mark the rcu locked areas properly
f6fbf6cb2fab5e0bfdbeac1fad907b0218a6e576 wifi: rsi: validate beacon length before fixed buffer copy
09572e62371b8664a5024ed51dafee2ed2de250f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
15fd2b8e4e8fce4eae27f0283396d2b77167ec46 cifs: Fix support for creating SFU socket
a601edb03cb726140e2ad60ee7b3d08bb8c02812 smb/client: zero-initialize stack-allocated cifs_open_info_data
db84ecf848dea90855756b5e26c6e217a20da1c3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0b2a79a366331e814cfe99eb2b5b417b6c3f324d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
97c0a2e56ecb2a2496098ee3fa43b372e60725a9 ALSA: hda: cs35l56: Fail if wmfw file is missing
f63946226340c2c6d26ec4e744b0947c8dd3289d cifs: Fix support for creating SFU fifo
44885b8dd391ae9ea56f262ec749255a384cbc82 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
06cca9bda39feaba993d30f7f15885cffcc59e44 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bd4f3105d2e431fc327f2485f7cbfa94807bdbbd spi: dw-dma: Wait for controller idle before completing Tx
fb16f06b1febb4476e94d778dd626ddcd38a1e7c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bb38833b035810411033c98eafec14237188deee btrfs: fix reloc root cleanup in merge_reloc_roots()
97cb08ba49b088ad1bb789b71731ad1038ac098f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1f7009f3413a46b20cde7ca273b57b244864b031 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ede72ec57b20225eaaf4f82be9bef8d7f55ccd53 wifi: iwlwifi: mvm: parse beacon notif per layout
1fe4a1820a32a4f42bcaedb009e6e469478d8e99 wifi: iwlwifi: mvm: fix sched scan IE sizing
a46cba7d114e19cd008791e7d4583633b691fc18 wifi: iwlwifi: pcie: null RX pointers after free
eb109fb805db1fecc1be1409ee35f7c976c87609 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f54d4ed3c5f12fe1d5f94e2467e06e854cfa8547 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b0478e150dfe6fc33a8ec6f4153fba4ec5587034 smb/client: flush dirty data before punching a hole
6aa0c2ee833601fff25cefc0990cb2297ae0e2e9 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a212b38584474fd587e0d1b791111bac66183de9 wifi: iwlwifi: mvm: validate TX_CMD response layout
deeeac20dd61403e0b0d698831393a2993d3f864 wifi: iwlwifi: mvm: fix a possible underflow
0c513eb49a7cd26ff56408afd73c08d0166495c6 arm64: fixmap: Allow 256K early_ioremap() at any offset
1b2c91842b149e72186e390b5db41bab116587b3 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8dfb41867b8dcfa923146c8c41ca307e8af7d3b5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b31ac7f7657de42b7462b0dc499744c9901389ba arm64: kprobes: Allow reentering kprobes while single-stepping
d825388a9dba8e1807733b2b6b6c28414ba8347b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b351fe1d059056f528b1c10538b9b8c9b29c9a80 ALSA: hda/realtek: Add quirk for HP Pavilion x360
25f1f4778538a6b7399081df9ce22c4f38ef6aab wifi: iwlwifi: bound aligned TLV advance in FW parser
2a124b47f2850cedbb8aefd44d14e8a321ca62bc ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
00f83cb021ff65ccfa747cdf41283f03ff609a4d wifi: iwlwifi: acpi: validate WGDS table revision index
40dac3948197ff0cb18cf445535d2a23256dbd26 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ed567bcd71934461415bdf7d1105fb79912fb5a5 wifi: mwifiex: replace one-element arrays with flexible array members
528dd055c5127128d959315ef54e0d0ca1f524d1 smb: client: bound dirent name against end of SMB response in cifs_filldir
b252854f3a47a14ec12e15585193021a8384d1b6 regulator: core: clamp voltage constraints before applying apply_uV
45726634aff33275257b7cb6d9d5e50b432b53bf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
969fd82f6033066f0fa383e150a64fef326adb10 ksmbd: preserve VFS inherited POSIX ACL mask
4406af3216de0630610384ee9c6b83f33cae183f drm/gma500: return errors from Oaktrail HDMI I2C reads
7a0bf708a20684f093dba7d617b6c03ac1fb57ba phonet: check register_netdevice_notifier() error in phonet_device_init()
97221c5284e80b890f7662f80f3c56a6423ae373 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
bee7a14fbbb4d5346ef38cea65173f28b99629c7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9cf332adff4903bb937826bac84d9489e88a11d6 ice: pass the return value of skb_checksum_help()
0132cbca170fcc99f2dca6aad9139a2935452d15 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
45cd1ad9688dbd3d02517384c98b8d43030251ef cifs: validate idmap key payload length
86faaf1b3049bcfeaedacc2c6c918b88bea0ec48 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2f7191230196349f99900faff30d3f963954cfe0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ffd62116c08a8ecacac5fed8369f835a3b844fd4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a5dae4cca9996a29ea8fcb8640ebef8dccd7cc30 ata: libata-core: Disable LPM on some WD drives
5cb0b22c2519e8469855e764f20910c83bf1410e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6425fbdb0ce5dce61700dfefddbe33a379f605fc ata: libata-core: Disable LPM on WD Green 2.5 480GB
47a0244cbb76a454eeb4029967ecf336498368cf Drivers: hv: vmbus: add VTL2 redirect connection ID
e31f177e85289ca9ab53b1f94035342772bb4fb9 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a363c78cfe121e130d5fe1bc15fd288557f80571 vhost-scsi: flush backend after device ioctls
f1c7406d0b333e9c08bbc17ce4f81c2d2a2d4c97 hwmon: (corsair-psu) Fix linear11 calculation
2d35c3789ad7fdd1c2d8c2e4b59ad9d18884aba1 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cd4b2cb247f67f54a94e54ff16b0acf04608d521 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5716143d440baed85a0c5357dda412691692e660 ASoC: rt5645: Perform the initial jack detect at probe
35e9bb08f80ecd5bdb57c403084b3da4709937be scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ff16b99121d9e98f37190b3d027f069756d980fc ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
959a4f16614a5e1dde343868ff651d584be80c71 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4322dc9cd01700333082a7f29dbbfb37bbc16f66 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0186584da645695d6bb5e731d06a8dce07d89704 ksmbd: remove stale channels from all sessions on teardown
d92b9e17050f4c8198bd5a71a05c26e4efe49cba iommu/arm-smmu-v3: Disable implementations during devm teardown
dd8cba616f9160bc87941a617c5c1d10f052ce63 wifi: mt76: mt7921: validate CLC firmware records
9fa58c3455932d5df22b6e26c5816f75a828e0f4 wifi: mt76: mt7921: skip unknown CLC firmware records
e3e80b483ad9f736a5af679bf1e2d35d4f54ac70 leds: st1202: Validate pattern input before stopping the sequence
477566b16eb58a6c13c3884f6a03f2a8b489ee95 Bluetooth: btrtl: Add the support for RTL8761CUV
e87d42b02821bc0fa84cbfa7339f057afcdb7cc6 ppp_async: drop the errored frame instead of resetting its headroom
a4f95811e3a30d274ebe21aa1dbfdf7398c24e89 drop_monitor: perform u64_stats updates under IRQ-disabled section
dab5067caf06b5d6dcb13cc451f13e8cd60ef797 drop_monitor: fix size calculations for 64-bit attributes
6d6d76905f5b645a294f0a38b62cc4fe4ca435cc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
18cbc9d95f134f994cb78932d0dabbef2f18f032 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
82f2f27ac52a13232610a3a86243967ef44e50b1 drm/vc4: hvs/v3d: Fix null dereference in unbind
bd013ee98a3f5e4e05f35a197210c5d2919833b1 bpf: Reject redirect helpers without a bpf_net_context
066a61c99c51487392830c14b7c6b1ee52b3c791 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9c936fdba3c024bf62ff0b509e15c6a69546bf7e netfs: Fix barriering when walking subrequest list
e31c43289030795703cc4e007f7db0ae29db6600 bpf: Mask pseudo pointer values in verifier logs
2ba62ba05759fdec0e268864b1c897cce938792f sctp: fix err_chunk memory leaks in INIT handling
a5b1373528d1cab08e1d047287a6300cba65f63c md/raid10: fix writes_pending and barrier reference leaks on discard failures
2c5dd4e25b3a104f66c3d239f32cf8397e220fc8 coresight: platform: defer connection counter increment until alloc succeeds
aec1f4f69490c629960253bf2814cd994d75d8ba RDMA/irdma: Replace waitqueue and flag with completion
bcaaa9d2fd0b4b0848553f5a66dcd3e54476c8fc RDMA/bnxt_re: Proper rollback if the ioremap fails
abe4febd159145123ff209619197c03576d48e24 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
17d34b0e7e088784a82e4db27fbc5434637299aa bnxt: fix head underflow on XDP head-grow
4c301174be38f878bcb5100cc0bcf29f0f6d759f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
45aa7d62569aa436de0a02ea9f822928fb5dff39 ASoC: topology: Check PCM and DAI name strings before use
3120e3816a45b5596d8d3efd967206d5d9d441a7 ASoC: meson: aiu: Validate written enum values
edc3d44d33081907a7af3afa369b1546bbab22c8 wifi: ath11k: cancel SSR work items during PCI shutdown
bdbe0fbc86df7f10e581ba038a6a61e3490248fd ksmbd: use memcmp() to compare ClientGUIDs
d9cc265ec5c94ecb8595bed6795c66727b079ed3 l2tp: fix tunnel and session refcount leak on seq_file release
f04a13df8e03c9063bf15a8b50288f614b957b92 af_unix: Unlink scc_entry in unix_del_edge().
6a1abbb01ce65c3d9095ba72fa3b0d671432662e rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
61f9599b53fed8dac50f85a337990adfb4256eea ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a507a63d2fd66c84f8f412f9f9959c06b60fef05 ARM: ensure interrupts are enabled in __do_user_fault()

--===============3861327106572630766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d91131f81a-1b1ccff7c3f0.txt

db3df2a4265f7a2355694b1b1b448cc9448760f9 ksmbd: fix use-after-free in oplock break notification
c74e7f2f2b7abe9be2cf85889ad0c0e5d83450e6 drm/gem: Consider GEM object reclaimable if shrinking fails
f04d48a4fb651f25e9858d1a2a632a54ea8a4a20 bus: fsl-mc: wait for the MC firmware to complete its boot
4dcbcaa0bae14ba0d38a50d79df1d42490394b4e drm/amd/display: Fix DPMS using partially updated pipe context
2970a6e678059d2a3ebad957d291802cda60c317 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6357322620ad3617cb18a62269d952b9cdf36cf1 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ea42d675a664b07279c2fa44bd3384b4a2a11f33 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
668e7ff06f06722e33fdc6139da9a3f2b331b90d ima: return error early if file xattr cannot be changed
ce8246fab0ade32fa8ebaf98dc92617cdc80f9c2 usb: gadget: udc: skip pullup() if already connected
10946c5b91df7c3e9aad8336caa5842db593bdfc tee: optee: Allow MT_NORMAL_TAGGED shared memory
7d931187799114048e170aaabbe6f4edb6c918f5 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
84751c427cbf1bac2f84c1aadbf8d37f082c0c4c PCI: Stop setting cached power state to 'unknown' on unbind
67e4e99f410ea1ed7a3622c92db73ed18c6f87b9 hfsplus: fix issue of direct writes beyond end-of-file
9d691806c58e47ab7fb561b49f670b1933cf6be8 wifi: nl80211: reject beacons with bad HE operation
9b59edf086157935729f5255743ad0b8ab126db5 wifi: mac80211: always allow transmitting null-data on TXQs
60e4b7b61506774bf8180109c91acbba2172baf1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e0f7feba70525ff43eee5b75fd9ba958630fe6b6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3156570ca4305c1a3f97ad379b583fb48e9ba30f firmware: stratix10-svc: change get provision data to async SMC call
7a5cf0c8e8590e5a2f38d3dd055ec12510da77d5 bridge: Do not suppress ARP probes and DAD NS unconditionally
7ca054fb681c16c1ceddc89aa637bb99dbe99f63 soundwire: validate DT compatible before parsing it
296a0d219612f888a286af5d507a19069db5adb5 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e2528aae99da0f788963736a71cf1769eacbcd03 media: rc: mceusb: Add support for 04eb:e033
ed4f3c55b0dbfd99ef12202e47e1c7e82e99e1fe thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0f554d79d942e8f983c967ef815830cd670987ed thunderbolt: Keep XDomain reference during the lifetime of a service
9476b6d9621e1c311ee0dc019b1dd0e7a8e207f3 thunderbolt: Keep the domain reference while processing hotplug
11440059e8d883fc631d089780beb27cbdb3401b thunderbolt: Set tb->root_switch to NULL when domain is stopped
ec6688cf2acc5ec96535405bd7946a4e7f113d5f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d2c2ec53ece1a3dfafd18e7da35879ab15c7ac50 media: dm1105: fix missing error check for dma_alloc_coherent
762d44918a3a0397c9c1088579cb09b09b339dec net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8c162675f8ec6a120650773f6df1b8b0148489dd PCI: switchtec: Add Gen6 Device IDs
2efe10e23f1f96b1b9cba01b50da138f84ddeb74 net: dsa: mv88e6xxx: define .pot_clear() for 6321
907645d77929f7b08ebe55dd016654744e33295e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
10140ed752ee0b09df8322dda7db1d01c5d397b7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d6e5d55dda0ebed2a264395eebbf10630e1628a3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9e25e86d4ceaeb615a96c9ab0bf24578c9fccbc8 crypto: omap - add omap_des_unregister_algs helper
c911eb95890361bf53a6fb3889c53512e67e59ee clk: renesas: cpg-mssr: Add number of clock cells check
00059e569c406b3df854662eef02ea15acc05248 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b40631c0b563f02d4c78df32998ab103ccc37ccd ASoC: ti: omap3pandora: update board check to use DT compatible
370069c6ba66871cc4df129abe2e2598ef4f7640 mmc: core: Add validation for host-provided max_segs
dfafb03b3e73bbae4362d62477f6b4d5ad3b0e50 mmc: davinci: avoid NULL deref of host->data in IRQ handler
53dbd4186a4debd191c860db3f18a695b75b9979 drm/amd/display: Fix CRC open failure during active rendering
6071811238850e02c3cfecb9b1e148109bf99c36 PCI: intel-gw: Enable clock before PHY init
8dc320c37bd84d76ed6b27953c8417ce82bcddb0 hfsplus: rework hfsplus_readdir() logic
534cf32a1f11872dc85753d4193dff90c2103ba0 net: phy: motorcomm: use device properties for firmware tuning
2558940f0ea87a9d46f9764472a12cad1c081272 drm/gud: Add RCade Display Adapter VID/PID pair
7966048e24a6fd6051ae100c2b432a8ea0a27e55 media: video-i2c: use vb2_video_unregister_device on driver removal
f7dd8256500abd570dd0dd7f8f4f0d9b280516b6 wifi: rtw89: phy: check length before parsing PHY status IE
5bcca68272ebd002d4fff09276c0ee8a63b21bd9 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4cb60913ad3f720a95d864bd3cbee9ec8c046d0d integrity: Check for NULL returned by asymmetric_key_public_key
6c20b27d4616e6f2435e80c741e7cb6443489cb4 drivers/of: validate status properties in reconfig state changes
0759c5f0be327cbff13a91362996dad2e148d216 soundwire: intel: Move suspend tracking from trigger to pm suspend
ebb36eb92563e88f646e07d9c28038c141cead2f clk: samsung: exynos850: mark APM I3C clocks as critical
c94d8472d0d482b3f7f5b280e167be79647655f7 scsi: pm8001: Reject firmware update in fatal error state
47440bd9a7eafb4d2d52ae9419bd99e231ee8a10 scsi: pm8001: Reject non-fatal dump when controller is crashed
41220dd3aabfa34622a6162bb26d76a236d46706 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f1199bf9b46d037d6f5cbb3e9f84253f87baa857 crypto: atmel-ecc - add support for atecc608b
1b7ef5ce03f942e987f11e507a0a4adfc0855c2d media: imon: Add iMON VFD HID OEM v1.2 key mappings
af333420f35338adfe750d29157460ba93951cf0 RDMA/mlx5: Use QP port when decoding responder CQEs
1eda4be63b7c45467c5fe60a3014f1f99021c59f mailbox: Make mbox_send_message() return error code when tx fails
433e2ff086e824a2b61e45748d4bb3bede71ae4e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
671b5e7dd55f7b1be580f31f10b6e3b8d5c1d211 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0a95165110d8823960c614fcc958603e758d24fe drm/amdkfd: Fix OOB memory exposure in get_wave_state()
780aaedb3e93dbb2c4c84f10c605eb63074abe80 drm/amdkfd: Check bounds on allocate_doorbell
d35e12b67ba72e09e09d086944d6d852c4323783 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4798e50aa0dcf2a8bea4fc6215aedba34b9410c7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b1ae244a09c0bd7ca952b59f26fdfe288d17922b 9p: invalidate readdir buffer on seek
57d5721bd94515305aa3919e9016d6521e467a4c arm64/daifflags: Make local_daif_*() helpers __always_inline
51ee32c7d4af510cae2a5d055f659c6b53e55c73 9p: use kvzalloc for readdir buffer
ab2af2159f19c01d30babc2deb3f1a6401708f72 bridge: Add missing READ_ONCE() annotations around FDB destination port
b51c9b97075e4913c133ab11cbc6e11f0f9cd5b1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4508539233d02cf7f2c43e9e0ee65fe15ba2e2ee thunderbolt: Improve multi-display DisplayPort tunnel allocation
eb8b978ef3425d432b7d8b75d4eddc254e17b9ef firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9a8a1ae58ad4cbd94d9a8f99a5bb2952d96fa2e2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e4824170eb33af445af88be2d9477798e93ed5bc thunderbolt: Increase timeout for Configuration Ready bit
783c4928f6652516dceaf1a401a1217b5f801c22 thunderbolt: Verify Router Ready bit is set after router enumeration
01650527d8358158de37cc595d1078ba2dafaf11 bitfield: wire __bf_shf to __builtin_ctzll
6b7a6a0bc426794564565c7feb66fa5797ca2209 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bca9a82f0282dde3ddf5c53ceb08d269b9992ee9 net: usb: qmi_wwan: add MeiG SRM813Q
80b4d5a89a9ab9185c46530c8a2e82f437c51189 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b74289753639a459b2f609f917df41a011e0d70c net/sched: sch_drr: make cl->quantum lockless
265e4530fc5b430ddc39182882ec50fdc3184094 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7b1dba67dc565f468c4d0e4ef4c8ed344171c747 befs: handle set_blocksize failures
0bdda5c7d29f9f12ef0810afce4df27c52f412cf ntfs3: handle set_blocksize failures
3129f10b8e4544c4e9d80bf51b7e66ef32cdb68c affs: handle set_blocksize failures
d409472d2ddce271e4d703580e6be53d5be3e0fe bfs: handle set_blocksize failures
77c60424e937aff4d938cf8fe87007387a696f8d minix: handle set_blocksize failures
b16e18dacd793b52be7cb605fbdb4299e1ca33a6 qnx4: handle set_blocksize failures
83d951190cd34f3dcbebde2016fc4dc3f22a71b3 jfs: handle set_blocksize failures
d4e65373d8de1d0a10d32b55474b52db4fb51e7a hpfs: handle set_blocksize failures
65579a2fdc575c777b6708340282f9e4f231cac7 omfs: handle set_blocksize failures
3cb1b674536cff12743810dcdb0fb2d8eb04d4a6 isofs: handle set_blocksize failures
1e93d1713296d220e33c4693cad53033c06df0ef usbip: vhci_hcd: fix NULL deref in status_show_vhci
f3efc6376e983ecc8d318fff879c0010fe2c78a9 usb: core: hcd: fix possible deadlock in rh control transfers
be7c58ba9c97ab23623b897092ed9fb936dab6b9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ee89880ed0894cf280bacd19ddbafbfc2fe8093a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6c94dfc43128a03776dcbcc52fb6199b9dea3466 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
05dbab2b277674969cb70d036cf055aec348ea63 serial: 8250: fix possible ISR soft lockup
27e891dd935fbe4f20ce64154d0aa04618ed8fc6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
499e32b8c975a1c8c757e62a62a1754ce4f7b26f char/nvram: Remove redundant nvram_mutex
cbe809e5dd7ac6d9cf1d7f01f2c8fa714559f4e3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3243b6f2880ff2e2e830f89f552c547461ab66a5 wifi: rtw89: pci: enable LTR based on pcie control register
64e150e121d2338ec8f112596c56e36efa816db6 netlabel: fix IPv6 unlabeled address add error handling
de3c77f5a81658a4ef49574cd838986a2c57d038 rds: filter RDS_INFO_* getsockopt by caller's netns
8e63e06337c3f5339e1aa4e840f04bd9e5dcd1c8 rds: annotate data-race around rs_seen_congestion
bfd3db19a6517ca7097818b892a49be0de2530e3 s390/zcore: Removed unused variables
a1b346191d31051084ed0d9be568719c127968fe clk: socfpga: agilex: implement l3_main_free_clk
33b698205568f0dafb94765de11375376d8e89a0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0c79f9c918ae68c5d637edc9a26820d2b69cb530 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d2fa2a9203bab990832e16b6af884fa7cd525ab2 mips: cps: Assemble jr.hb with an R2 ISA level
0316951a9ce8b3dfcdfe2ac7a04a5a4690cc4319 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
81cbdb7e983fbf30723bc088a701c90f39e4dec3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0e89d45c04034276d505566a86eb3396dd42b111 ALSA: usb-audio: Add quirk for Novation Mininova
944fed11c3a2f25e74556b1cb3065ec732f3a11e net: hsr: require valid EOT supervision TLV
13f7550f2c4bc6384ac024595130cb53ca72f7f1 ipv6: addrconf: fix temp address generation after prefix deprecation
72e7fd7db73bcbbd8eaf43f13f81c100a67a5248 net: thunderx: fix PTP device ref leak in nicvf_probe()
40ef61b01d1ab980d4a3e80957be9fb3c23687e6 drm/amd/pm/si: Fix updating clock limits from power states
e21b4972853bcc7ae3b771aa349f4137874b2fea ACPICA: Fix condition check in acpi_ps_parse_loop()
ea5165ee2388b1ae98794c0e16bc0c9263a919a7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
716b5c8fc049569d4ac326bd496347b758f9751b ACPICA: add boundary checks in acpi_ps_get_next_field()
ebfb0c9fba5603c95811ca987070486073a613cf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6194e35e045ba27960254c0d472a980fb927c4ec ACPICA: Prevent adding invalid references
a9877ede1f207fa6ada158800d966bc8353c37b9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
548f7769c9567a0000e818f7d3cfc7bd34bc2d3b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
42a0c3396f09071a88a48627d4210d7d0b307ae6 ACPICA: validate handler object type in two places
33c9de2086a4313d95e121626cfe9531b3e5e721 ACPICA: Add package limit checks in parser functions
e0af8cdaf76b673172a70bc85ce50b025cece04e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a9a2a3f73cc0a38a6cacd309cc23ea51d122342b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
92acd2c249c2a3bc12fe5ea6831bd3b963675f7d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
93eb00de7696070f06b5c2dd88d89ab96338fde8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9155fe50709b2203be965009292cad83d8da09d7 ACPICA: add boundary checks in two places
ed3b6dce9263aacb3853ac7739122c936993efc7 hfs: rework hfsplus_readdir() logic
649ac2b579e168633d0ae08b889936302e15148d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0f80e364b98e62d1fc5f6e5425046c0a7d28f475 host1x: bus: Fix missing ops null check in error teardown
6c80a914d3aa2321efe14bcf62cfaf0ec950d760 scripts: modpost: detect and report truncated buf_printf() output
972cd798eaf3feb149be9bc8a5674bfd845e8a60 drm/nouveau/gsp: add SEC2 to GA100 chip table
b35023ba994166ca3f69a3186126e2a276f9a002 ASoC: Intel: catpt: Complete coredump handling
31635db51ab3726b2aa2ff423debeac2fc03dccc libbpf: Add __NR_bpf definition for LoongArch
562eef4723aab6caaea2326345d8faf2c113196b soundwire: dmi-quirks: Disable ghost Realtek devices
6ba548c4591a0d731bbec0ec9a99013237590ee5 gfs2: page poisoning fix
f8dd35281f8b3c0a8e3d9553046c785e332d1585 soundwire: only handle alert events when the peripheral is attached
16c3f174068d4ad50eef9c424b3fb402c2d19a4d mmc: davinci: fix mmc_add_host order in probe
ddb80f61da979c518decd3ccb1dde3998b2eeaec mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1c225a09a748fcf2cd3b1077cca8c538b505e604 tracing: Disable KCOV instrumentation for trace_irqsoff.o
21e0aac50b0c1a513c2474d53f9d2fe1f49ce84f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cec01a020f440fc011b95e52ea807e26f1af6b4f iio: light: stk3310: Deal with the ps interrupt issue in PM
8ac7b6dc786f8bce9022b6352e724cc0e943583c perf/ftrace: Fix WARNING in __unregister_ftrace_function
23c1059fe2c7266954eb8a8ec9f05b9ba501ae8c iio: accel: mma8452: switch to non-devm request_threaded_irq()
27b51d2f91f41a1702be0ef5401b9a96ca074a29 libbpf: Also reset {insn,data}_cur on realloc failure
1c1ac7496fead0affd2c91f0d9d59add10a9be12 net: ibm: emac: Reserve VLAN header in MJS limit
1afa21b11f94fc790e88b0b1b98be4518813ccb9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
07cdeba78b247a1d9e3daffe7907dcd2f993a004 ASoC: qcom: q6apm: return error code to consumers on failures
3f64d14aac1042022c4ed97728e67dd0f96f09f2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9206439e5ec00b030bdcb78681cafe776e6063ca ata: ahci: fail probe if BAR too small for claimed ports
39663a73c5d93df72b7dbe52c86a7281518c537b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c402b2bc4262efdff8f2ce04c4b2e49481578c64 net: qrtr: fix node refcount leak on ctrl packet alloc failure
219201bcf62eaf49b88648b2bd886ce098a4a1dc net: wwan: t7xx: Add delay between MD and SAP suspend
5be58d01d6b18022742ea64e4cc0dcbfb55984de iommu/rockchip: disable fetch dte time limit
169cbc37c7566fc42627b76f8102cb0f5c4449b8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cf8d7a9e825e6478d0fb02b981fd24afdd0ad752 fs/ntfs3: validate index entry key bounds
82cd15c81c8b585ab3c350aaea1baeabbc8e416f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
77e2a9102fa2d791a540f2200b950d603a948e43 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6ee27fd6e3de28842a5735218d9b7266d8f41234 ALSA: seq: oss: Reject reads that cannot fit the next event
f3e1088c9a25325590fd78030a0e124d54039469 dpaa2-switch: rework FDB management on the bridge leave path
5f66c5d9e0b84c06314cdf2895f7e76bcdfcc64e dpaa2-switch: fix the error path in dpaa2_switch_rx()
873095c6008c536c730ef4ac8545ca1d088e8716 net: dsa: sja1105: flower: reject cross-chip redirect
fd53fd84ced3cca0ffefc89de365be0087ea7830 dpaa2-switch: fix handling of NAPI on the remove path
de4c62c04a192b613511ed9b3c45c7d9b5d30e7c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9ca9956349af052970369c7bc6d5cf3a3cdb5be2 xhci: Prevent queuing new commands if xhci is inaccessible
57014aa4ba4038961905946f16266ca5bbbfe28e drm/amdkfd: fix UAF race in destroy_queue_cpsch
6e160732a988572d908f1e6e15831c9c36c0a877 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b643823ed70261a0a3657732dd29b34d6b485792 drm/amdgpu: fix buffer overflow during vBIOS update
128908d11b5ae3d988e1f476c8034d1bfd4e0878 RDMA/irdma: Fix typo in SQ completions generation
12658be147ab4bf70704f46663599679c4b7b186 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a44673e5f4f9f8d1e2987c95c831616e3e925695 clk: keystone: don't cache clock rate
d6130c8c7d52e238547ef0a27c3b024809a24cdf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
20e1b450c5da48a8d0b61d8af6b3309bda0e9d3b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a06813a95f8203a616adae45c513c8f558d6e0a9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
110e03acb44795f40162d7448828a6dd67b2e95b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
70c8c36f1983904b467fb65e5b904d1e20987690 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
81974cec16c53fe17172fc03b872ae646826126a RDMA/mlx5: Fix state and counter desync on loopback enable failure
0479a8f02fb175b62c07e7706984206b627724de bpf: NUL-terminate replaced sysctl value
101e94a639cdc089de14c2424a609d423291169b net: cpsw_new: unregister devlink on port registration failure
5826c4fbe01724008b93e4542b07b341431571b5 hsr: broadcast netlink notifications in the device's net namespace
ae84bf890dd91194f8252e0abfecc683c7037c07 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a8c58079597808b5011643988ef1ffefd834997f ALSA: es18xx: check control allocation before private data setup
c55bfdbfd514e8ebe1c4c4ceab65630c829450c0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4117a3b8cf991160057390e0df26bbb1b7f0ef35 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f69aabb68bb0a9f1278d3458a6900ce452361eef btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
cd0d6b1871e7a00bbea202efe8ca82de6e58cdef NFS: fix eof updates after NFSv4.2 fallocate/zero-range
81b586f3f10e7dd71c17c37f8b1f187a510d65ed RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cb99ccde99ae745ba2d54ffd69f3534eb24fcbbd xprtrdma: Add request-pool slack for delayed recycling
d98c678c7337720970212f3b319227ae5b8a4177 configfs_depend_prep(): pass configfs_dirent instead of dentry
23890cc31886981ff9cc340c54eef8f142b8ebb5 net: ibm: emac: mal: fix potential system hang in mal_remove()
a1526af476d68c35b84f5cc1d5b95bee76f74961 tls: Flush backlog before waiting for a new record
ae51e17a01e707e6fcdd9736c1bd476d5117ba44 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c1dd40d6815bcb0c4e3f9586f9ad3bf216a90f6e wifi: mt76: transform aspm_conf for pci_disable_link_state
af8533ebc248dfc83d2805028ef874f2e83a201b btrfs: protect sb_write_pointer() with invalidate lock
e3ab92ed24e5c657c89015bed7c4478d6cc1d23c hwmon: (adt7462) Add of_match_table to support devicetree
cb383ac9506dfce0f931a1d87f28898f3ded8958 net: dsa: qca8k: Add support for force mode for fixed link topology
cf26d031ef40717c68341fe570395bd934c42280 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1c0592d1fb16251dabfde7228195dd1b178239e2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ac40f205933741a5739fa2dc5dfc853024313cbd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
76e63a16bd84865330020815e522634866bd6327 ata: libata-pmp: add JMicron JMS562 quirk
dcca8b86bd4b746d47c061ef0282139840115965 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5ac7bf4bfc97578da78c9376937709fa83d33fff nvme-fc: Do not cancel requests in io target before it is initialized
f785482d0ff9b9cf5579a4a3be3475e3546c0aa6 sctp: Unwind address notifier registration on failure
2336cd450532d05221d023d153d8c30e8947e98b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0931f89d92c8144af9b560faf4ae20512fb385b3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d0785272a3d56cdf87fc5ee67839ad0ce252c726 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b27565e474c76ba5ba34343e1c4043480627b8fb spi: xilinx: let transfers timeout in case of no IRQ
a82ca328653d7b675d19859db415add714df21d4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
86d4ffe0beed1da133e4d003de06862c67d8b312 Bluetooth: btusb: Add support for TP-Link TL-UB250
2a1379ef0da26343c9ed13e4c1153d1c9d5394c1 Bluetooth: L2CAP: validate connectionless PSM length
55628f5da6ff7b7e0031466d17b12349156d209d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ff020df53728aabe6e08ec26a1ce9ea720f08f65 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
703a0923e486699894036f4b6100b7d4f8d709b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
49ee048a5d1d1c6145206e1d2e41c0e965bcea78 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
667cae9274f07626f6d309100c4074d92e89d52c sparc64: uprobes: add missing break
8459ede05d9983881693e3b830b748925171f3e0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
49614ac90966f1e02eb10ed45f5d9a07e7d88e0c ptp: ocp: add shutdown callback
90a853f5c251d3c9a1ad7b664c52b6b6c2985989 ipv6: Honor oif when choosing nexthop for locally generated traffic
9b35cd5fa61c7b37995fedde507e1944b5d9db57 vsock: use sk_acceptq_is_full() helper in all transports
fb88d6a9f21370fd38cc3b4ff5fedb9f9a0be79c e1000e: limit endianness conversion to boundary words
b8ffc2789ec25b033e2c6b8b4d4c92dbf17d3add net/sched: act_csum: don't mangle UDP tunnel GSO packets
677ac345139c607f44ccc90b6f0f740949455607 smb: client: fix races in cifsd thread creation
069b5b9afd0d68e53134d038f77c579ad61ca71b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5e1748c2ebacd06582a6d7f4d81666e76c7c9d9c sparc: Disable compat support with LLD
dba5cd5592e9056053690311d38eb887804dd0f3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
46eafb7141768fabfc84e5ebe6c9e018bd35d4ae HID: hidpp: fix potential UAF in hidpp_connect_event()
3b500330840b97c4da4087a0d5dff85d6587720c fuse: set ff->flock only on success
e233bb7f16d0087b6c3154f03fec362ff3a4eb9f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
497d7a44e504c9ed1359e62a9a677d0a1e487bdd gpio: pisosr: Read "ngpios" as u32
f357b92ab133dfa23bf74563a793849b050fc5fa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
13c1bf009e945b90cb06c38f1f9de44fa87db4bf ALSA: usb-audio: Add quirk flags for SC13A
c8d152a7efbd44405b11a0363c614a0c53ba15df tls: reject the combination of TLS and sockmap
2304e3e3a65271bf2c5c281673adac0b4310ad25 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ded930b4b5a558dcefdd7c29aeb9aa506e8f93f1 leds: uleds: Return -EFAULT on copy_to_user() failure
9314a42a0d6878da0d5f2d5ca178f7306cd26b20 leds: pca9532: Don't stop blinking for non-zero brightness
8eca6d61f16d4acc06e50473ff230463cd87db83 mfd: tps65219: Make poweroff handler conditional on system-power-controller
22f43933a98db9cc85a3d2c5d39bb18d48b989d0 mfd: rsmu: Add 8a34002 support
7d56dc393b12b9cdc8e8ad2c806936adcefe22ac drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ab543adfead1279345d5e1da5b9cd00063020609 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
574e111f36d536a927131684f3c9b67cdae5976c drm/amdgpu: Use system unbound workqueue for soft IH ring
772e0046d565f1679ab914e59834eef46e0a1e77 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
131d6b9a0f4229fa3ce92cf18643bdca349d4b7c PCI: iproc: Protect root bus removal with rescan lock
8e48cc4799b4c8c3e7f033b6036196fb5f60b341 PCI: altera: Protect root bus removal with rescan lock
ad0e0967356808855f7a0d1e4c2a849c447c77e4 PCI: rockchip: Protect root bus removal with rescan lock
6bf201903339c58ed36bfcc96ed01899ddd6572e PCI: mediatek: Protect root bus removal with rescan lock
438ad1720a62d69f84fc7983e4055b39a3ce462e md/raid5: account discard IO
2614411b9289abca115e2fd10092255178a198b4 md/raid5: let stripe batch bm_seq comparison wrap-safe
3878632d316bb880f54779520ee76083e95e9e1b f2fs: validate inline dentry name lengths before conversion
041f61ad05009e258106d1dcc90daabaea982327 rtc: aspeed: add AST2700 compatible
64c8bbc7eb832586d83c783755cda578b0437e05 ksmbd: fix lease break and ack state handling
7f90b45137631d3ff35a4560e7aaad7836524519 ksmbd: validate SMB2 lease create contexts
95a5782f96b9d128646701458d2f2f96e597b39e ksmbd: align SMB2 oplock break ack handling
eac753b0e5379dd23b6c0afdb9e03498fc8d43f5 ksmbd: use connection ClientGUID for lease lookup
a926b8b1d88ea38428757b526dac66813b8fa9fd ksmbd: treat unnamed DATA stream as base file
fdb20abc8f2e44e3d7ef413aa7717c38a069efd5 ksmbd: apply create security descriptor first
f4881e334ca7f1c8e9de09589b1370eb8ce98f72 ksmbd: deny renaming directory with open children
cc34d0f61fc0fc6b25d31ef2589d8b7a99220cb5 ksmbd: start file id allocation at 1
fcd266fe2d739d085cc223cfce30feb9c5edb58b ksmbd: break RH leases before delete-on-close
03307a73211e5bfc6a93b1d5c5cd47781a554ed0 ksmbd: treat read-control opens as stat opens only for leases
2a358f18aa923674750ecdd277b05ee2f234c095 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0549fcb1b4a4894a018beb389a01ea3dbc8d1934 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e026222cd845090bab3f32f2e2e317680bfeb5fd regulator: da9121: Use subvariant ids in the I2C table
e7adba254698fea7fba307674e61c22ec2c5da19 net: au1000: move free_irq out of the close-time spinlocked section
67675f6e03d2526cb57635dad6cf35d20071310a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
084710cdd12a9893743f410a2ca581d37a1e3741 rtc: bq32000: add delay between RTC reads
c62ae17c468dd67de04cb055ee1437a5b370819a eth: mlx5: fix macsec dependency
b35e985837dd81dcab0b5ef5bdfd6af670edb59a fbdev: pm2fb: unwind WC setup on probe failure
9bf8acbcf75eead71e4251f26213c9529cd239a8 spi: core: Abort active target transfer on controller suspend
c85d9a1f78e44d34fc12db718054125eb1cec740 btrfs: tree-checker: validate INODE_REF's namelen
c71f21899908661cac095a0886a3d647a7785365 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2a15157b14bdb50c689f4ea683e28ba589488b9c netfilter: nf_conntrack_expect: zero at allocation time
18c3f9e2a53f82607976dc468c678064757273cd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9bf3a1615509253dc6727a06f0a592aadc17db5e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5f0a40eafac93df0e747e7ad81a004e9afbf4487 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b1ec0d6363a808795ec4ac0a398353d8c8590750 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
521181281aec4004d9b7d4c377bdfcc1539b0512 xen/front-pgdir-shbuf: free grant reference head on errors
2f08c89e6087d02cd8e5c5272c56438935328921 freevxfs: don't BUG() on unknown typed-extent type
c830d5ff2d65b295316cf6e0440f0dce913210cf xen/gntalloc: validate grant count before allocation
582a278934c641dbbed16f278755370d9570a6d6 cachefiles: Fix double fput
1781454394d03d850e74875ff0b9b59f59033bfc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8d450f65906f8f2bf212d969eef02c39c688b64d drm/amdgpu: flush pending RCU callbacks on module unload
11acec8579e6fad01648e430fdb555f9c9480e74 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
409f440ce5b48a248829957d46a48d09d9956d3a ALSA: usb-audio: caiaq: validate EP1 reply lengths
55c8d0c02bb97d29e40c6be5e82583d78ef495df wifi: ralink: RT2X00: init EEPROM properly
4480f97dc68e7bf9cc53a76575085bc508f9a1ca wifi: mac80211: validate deauth frame length before reason access
d5165abdb192e43b1555b1392d89aafa0a46161d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8687278e0391dc94fe1bc6bd4d7a916fa5181ae5 wifi: libertas: reject short monitor TX frames
0af7967dcdddc7b24b4d593719c4a2a40e8cf102 wifi: cfg80211: validate assoc response length before status and IE access
3b4274bcc5e0162559041d98a5eac8c16c98f655 ksmbd: find bound sessions during reauthentication
4fdaa992ee631b468fc50f6acb39332941dc5f7b ksmbd: mark invalid session responses as signed
a3d9cf2e530c972c81c8b6649f146e155906f173 ksmbd: validate SID namespace before mapping IDs
d404d4d39574e8045b7f077cfc3e45ee2d640f16 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dbb6ab0605a9814f6ce12cefd21ecce9dbab8a66 gpio: dwapb: Mask interrupts at hardware initialization
4fdb5839c0bff23476273a06c6ba0b78558d55e7 wifi: libipw: fix key index receive bound checks
650356fdce4ce1a243aac8e2e01da84322688109 netfilter: ipset: mark the rcu locked areas properly
f0bf50b6f02af1d05eea10ef3b6b2e609f03afe0 wifi: rsi: validate beacon length before fixed buffer copy
cba955ecf2be9edaa4d91e368821dcef466df299 smb/client: reduce fallocate zero buffer allocation
f7bdb64292816a3c6a4332cc3b7086eee1429915 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
60c08618797b125ddc255c94adc1df0b34ceff1e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
df0575edbbe57f9db37298cbac4658a5820a110b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8f480072bde99e72dffcdb8098d83088d298a050 spi: dw-dma: Wait for controller idle before completing Tx
fdc4a55e360763c9a72f5b3621d58d64cbcbb2c4 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9764adcfa51a0193e89d03c70b11fc9b1158d0ba btrfs: fix reloc root cleanup in merge_reloc_roots()
ec0ddf10792eeae5b32a0a8337553863122879b6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
719d0aa3ff53f06bd41ad6c981d9e80c7d0a5872 wifi: iwlwifi: mvm: fix sched scan IE sizing
3c7427b7d0e404a20d8929d025a13d1a3422f8e6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3d0b9c64e09d791cf35d24a6a08d121964ec0fb3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
50cbf9846567e6d59ac852be5b326416d0d15883 smb/client: flush dirty data before punching a hole
67baf0cc0c3ca54edb6bf184ba9f6ea31f8a210e wifi: iwlwifi: mvm: fix a possible underflow
4e16e2a53e2de1c279f1e5e9f9d0b004f3df511e arm64: fixmap: Allow 256K early_ioremap() at any offset
586c2874dec08662282e9106fd63310a0431ebae wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a69aadac05e6c4d9333b45ee79558fe0715baaff wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
87c25c97126314a004d6dfe914f40db93555c43b arm64: kprobes: Allow reentering kprobes while single-stepping
92e199a1b447017034afefb1364217ba8a799369 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
267a74deca0f2929495ae694e2c97bb933eb16b8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
59fe4a7abf266c72426c72881a8c2aa5c2e91440 wifi: iwlwifi: bound aligned TLV advance in FW parser
37c2452c876aa7c58b94a3606bfaf0a39575b23a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
74ffc1984df0de6b4a14e311f2115513bbd0d752 wifi: iwlwifi: acpi: validate WGDS table revision index
cf8d818866aff408cf9e9ffbd8e6909f620152d8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
036ae021475383edfd5b9914049326002aac0e1f wifi: mwifiex: replace one-element arrays with flexible array members
9f02790698a73e848ad094c1b0814acbe9692219 smb: client: bound dirent name against end of SMB response in cifs_filldir
d4a4b765a68c64d2f68199572f0e9a20d863e769 regulator: core: clamp voltage constraints before applying apply_uV
cf6e9609849a1af80384b609c758aac4bd2a67ed wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a7ba8635747e217bbbc83d4c32f27354fb25c132 ksmbd: preserve VFS inherited POSIX ACL mask
26441b7bb7ded8d2bba805c3cca5f45159b1e2fb drm/gma500: return errors from Oaktrail HDMI I2C reads
189ab67f9e33858c134f852e6893f81d3fdd1f5a phonet: check register_netdevice_notifier() error in phonet_device_init()
8457b85f232a50f5c415d925014a7569938d775f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d4103dde1d6031479486d2189a5cf40a1e610367 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4390787babc91039511d6686b4a3ac1ca47a1010 ice: pass the return value of skb_checksum_help()
c03dd4c2b34e123abf9e249ac404e0690beb30bf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7fc52b7a1e10dac2e13fb4dc56f4714c1d12f337 cifs: validate idmap key payload length
818ef38e5ee068746fff8aa41eb341344a558e03 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
72a5cc314844178ab95c5c866fc58b7f1b991fff Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
de524e542c83e7c5382ef017c3e96cc4b1bd21aa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6ea0a770df14d0d8ed9d7bd433b07fc23d256f68 Drivers: hv: vmbus: add VTL2 redirect connection ID
a036302fc5f1cc6c467dc9874854a3bb99da521e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
59b3b70a1c33b782e04869d97d73841361edb2cd vhost-scsi: flush backend after device ioctls
93dcc728bb4e04e92f7b89d6c56ec471b8295dc8 hwmon: (corsair-psu) Fix linear11 calculation
72dacd4bdb657dc37779052d31451c1f69ce0dc6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1c3e2e92d305bbc851d58720ecb5442ca26596f0 ASoC: rt5645: Perform the initial jack detect at probe
357b14f6c938edc9fdfc7fa7e34e4d288cec1410 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ebdf3c2aa0edfe4d922f77df0d59e02c6e618f5b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9d198ab182aabd4433cfc817e1f0c3ed97546069 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b3b60b5a53bc7606080932356d29e7980eead113 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
e4773a798ed71d78fba8edd91622aac3fa013ab9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d80ab9580ddcf8947d5c9ba0d0aff7a5c4d67994 ksmbd: remove stale channels from all sessions on teardown
59784442366bda9f788285ed118c6e61eef7bf08 tracing/histograms: Simplify last_cmd_set()
68f9779e42866f10a4a21db4922e5210a4ecdc78 wifi: mt76: mt7921: validate CLC firmware records
f343afc9049d1b0311208fb506140f82794b5fbf wifi: mt76: mt7921: skip unknown CLC firmware records
1ed218e8906ca57f8987df1c1e460b725e26c22e mm/huge_memory: use folio's memcg inside __folio_split()
0c6f838dadb6a2545efc58774fbfabe40bc8f46b ppp_async: drop the errored frame instead of resetting its headroom
3e936cc6f1395d27ef612911eaf85becff5f8fc8 drop_monitor: perform u64_stats updates under IRQ-disabled section
e447434ab6d442c006f18b27a95d9c684c56e31b drop_monitor: fix size calculations for 64-bit attributes
f281d7bb3c3633dd504a464de0180381af1b89a3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6b8ada4e79d7fc96123be3c4fa48ae994aa0d8ff tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
64cfe8cc60889f391642afd813cc47ac46de0e36 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b650ca70cbd67ff88e0e3cf487e69e854072ef24 bpf: Mask pseudo pointer values in verifier logs
2e8f7f973893582b8c815ff2572fda5a920d5ac6 sctp: fix err_chunk memory leaks in INIT handling
cfb61fb64c451c6a7d55e55bda87eb87f6e4c5b1 coresight: platform: defer connection counter increment until alloc succeeds
4d27d4c4e9182959b7ed101ad5ceedf7effb9e18 RDMA/bnxt_re: Proper rollback if the ioremap fails
ca69bbf6b595e29f782302d1ce123b6241be6518 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
10e96b0a3d2ba78bcf400315532e13a4dd27c507 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
384abccee5c6332f384efa74d9729b972c17cb2b ASoC: topology: Check PCM and DAI name strings before use
dcb93238018d8d6061e5cc597dba3a16c2a4f69a ASoC: meson: aiu: Validate written enum values
b0934462150b02c5fcd036390738866e10ffbe15 ksmbd: use memcmp() to compare ClientGUIDs
c8740e4f4ac17b1860b8cb80851309fe2ffa02ef af_unix: Unlink scc_entry in unix_del_edge().
4910230fa5886ae708fdfcb6a224bac38a142a05 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c4d06b0928a99b6f475ceadedb834ff5edf531db mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
52d0df23508d98dfd5f97f169be7248233ed4073 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7a4fd32347a31cf903c08455b8ca46381aaab345 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4af0f4a973c88c6c896052c5658f89da9971dec9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1b1ccff7c3f04446b811ab8b2b68b67bac33c333 ARM: ensure interrupts are enabled in __do_user_fault()

--===============3861327106572630766==--
