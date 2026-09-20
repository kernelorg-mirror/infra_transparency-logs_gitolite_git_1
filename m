Content-Type: multipart/mixed; boundary="===============3125738868346219854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 12:59:54 -0000
Message-Id: <178990919433.3827408.1242783136567683152@gitolite.kernel.org>

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6061c582ba75f1a9d849aa52755070eb20a944d5
    new: 967b435e693a010a0f71c9c02db532e9e27c6944
    log: revlist-6061c582ba75-967b435e693a.txt
  - ref: refs/heads/queue/5.15
    old: c3934de369274b6d0b81cf02401239532eef5697
    new: b7197489387acfa6639d1ce9d3ba07f5485073a4
    log: revlist-c3934de36927-b7197489387a.txt
  - ref: refs/heads/queue/6.1
    old: 0b2bdbf56627932c0c4e2dc2453771810aea882d
    new: ad7348ce96b329509e27b675eacd82e0b277877f
    log: revlist-0b2bdbf56627-ad7348ce96b3.txt
  - ref: refs/heads/queue/6.12
    old: fe7dceafddc2cf7bcbda194529721b7dd71ed731
    new: 709b5cb18c81e8afa965308f9bbd48fe4ccb8928
    log: revlist-fe7dceafddc2-709b5cb18c81.txt
  - ref: refs/heads/queue/6.18
    old: cc9f97076e803d0c8e3ba81e2cbb9eb8dce140f9
    new: 737f91c01ef54ebcc2f1a229e795430174236ad5
    log: revlist-cc9f97076e80-737f91c01ef5.txt
  - ref: refs/heads/queue/6.6
    old: 1e0740fe11bfb8259df7984c582c905dfa593cec
    new: 33d5ad70f61ee442fb1fe315805fd7b555e98aa3
    log: revlist-1e0740fe11bf-33d5ad70f61e.txt
  - ref: refs/heads/queue/7.2
    old: 176cc5f44ff576a30a1ad859c9fba7cd85d2c9a5
    new: a9f7b16a0c3f5e48ddf7fdefd460f7aa3b75d7f2
    log: revlist-176cc5f44ff5-a9f7b16a0c3f.txt

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6061c582ba75-967b435e693a.txt

3aa6f11cce458ab4de373b7545ef4d1c3a06b524 batman-adv: dat: atomically update mac addresses
7fe8fdb4b447e609effa2e8bfdb3f7e3ba8469ed ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7e7955b543026ecf285066d56e3919bed3731cfa ima: return error early if file xattr cannot be changed
956f52ce8b26c5bede2cf9eac6025438371b70ba tee: optee: Allow MT_NORMAL_TAGGED shared memory
4b84857e34ad8bffd3f676ae4e9b7a89c331320d PCI: Stop setting cached power state to 'unknown' on unbind
bd9a3a71b53162c7ec97c1cd0892986e91b74d1d hfsplus: fix issue of direct writes beyond end-of-file
a0dcde58005bc8c1845fbd38250cd5727c16e2a1 wifi: mac80211: always allow transmitting null-data on TXQs
b70ddfd53c7e30fa6cc1d079859554df590a258a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6d1e9f9e358619fd8402e9965e93e537a5131bce bridge: Do not suppress ARP probes and DAD NS unconditionally
ff54ebaf00f3de4510782fc753d1e108ea770aa9 soundwire: validate DT compatible before parsing it
1525bf4297a37f38401aeb468eb6e27247e3794b media: rc: mceusb: Add support for 04eb:e033
6815498f912845081f7c8b5c31d0644fda8069c3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8f1e77d0268350a0a2444c68e30bfe5c6af87600 thunderbolt: Keep the domain reference while processing hotplug
30d2f5a980f9c45f560fe4db01ab74fdc626089e thunderbolt: Set tb->root_switch to NULL when domain is stopped
f419cd2e980e750dc702347ad7b75b4f5b25128f media: dm1105: fix missing error check for dma_alloc_coherent
0531e8671ee5309e83d7f66bdc16243390616d4b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b521c78c9d0fd257a81a6bba61628c060a5ab8b1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2ff2e6f5ec1589ca4f2be4e6ff320af47f33aad2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1315152741242449b888dc507ef4b0ad389ce8e4 clk: renesas: cpg-mssr: Add number of clock cells check
1abb5d924173153130c30d51ef3313ddfd0af7af ASoC: ti: omap3pandora: update board check to use DT compatible
73ac51cfa06afd4c48c545aed2aedf92c46b553d mmc: davinci: avoid NULL deref of host->data in IRQ handler
b86cf5550aefe099a6e22488610a1e1365f087a6 drm/amd/display: Fix CRC open failure during active rendering
b886b4a191150a26eeb7481fb1119019c47d095a hfsplus: rework hfsplus_readdir() logic
5cce06dbfb312c26262d75660e34326fcf2a31ce scsi: pm8001: Reject firmware update in fatal error state
cb3786c22966103b8333d580dbf72ef517b4c176 scsi: pm8001: Reject non-fatal dump when controller is crashed
4d0416b038e866abbf5c0ba85885ca9aaf8f17f4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0735b31b4aded60f4c85e186e6e5e87e98d06d56 crypto: atmel-ecc - add support for atecc608b
15428dd201150a0faf90a8ee18dea4e679f1cdd2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
64ba67012f6a3ecd0336e23658d5a65bad753b9f RDMA/mlx5: Use QP port when decoding responder CQEs
5ea78857b7ca8fe3aecd0fcff64c600ec0e5d944 mailbox: Make mbox_send_message() return error code when tx fails
0e6872e28da1d2f8f8fcd051ea7c58861ffc4d48 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9cea62301d819c4d02cf0a50ad1f5e5007a29863 9p: invalidate readdir buffer on seek
509756157ad6afa658375c0101863bd7a3820825 arm64/daifflags: Make local_daif_*() helpers __always_inline
a1adcab717874944bca0d09cc98f4864cd004f17 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b54c4ad39247ae39c43898cefa1ad7664d49a3ab wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
33a165774d81294ba0fbc7e2309c3697429a5e5a bitfield: wire __bf_shf to __builtin_ctzll
e4d542825e2608b8bf47224249e4ba82f311abdb net: usb: qmi_wwan: add MeiG SRM813Q
caf25f7efa22a78c5558ffb6aa2aaa7100aed042 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
910ec7d151f83b08351457f14b40dae7065ef84a net/sched: sch_drr: make cl->quantum lockless
cb7952f9f111413a22982b326662e97f9d7afc4a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
31b34eef33705e52b29d7382761adad6a2c38cc2 befs: handle set_blocksize failures
fc4fded831c688cc37000e18eb72a4168da02385 affs: handle set_blocksize failures
8057b2f9e9c27e863dd6b7757074a721a5e1b84b bfs: handle set_blocksize failures
71bc3c2c4ad16dbb7dd240bd90a35afc25e530ee minix: handle set_blocksize failures
fcf1364b6f49131dd8ae19e96144f7f52d5aba1b qnx4: handle set_blocksize failures
38512af5f30703961a9b8380264d1dc6be5ea825 jfs: handle set_blocksize failures
e8e5196df9bee09c7e35fc7a73d83b85d5487fe4 hpfs: handle set_blocksize failures
25c5fbaddbb6f043434306c5b7a9c3743d517d03 omfs: handle set_blocksize failures
a1aa0b1d380ba2929b3020347301f78def2df90b isofs: handle set_blocksize failures
72388a042a827b2a2a5af0ba15e6beb4c78f032a usbip: vhci_hcd: fix NULL deref in status_show_vhci
8676d739891735f727d9a27f8d30edda3664dc51 usb: core: hcd: fix possible deadlock in rh control transfers
6fc5d1497944504853033509d49c496ad911563c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
56757257fa4c194dc54e0e1d7ebc08073596bf68 serial: 8250: fix possible ISR soft lockup
8f9e3e2fd587e531fbe9f9ddf5c4786f6fb5ba36 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9f0510fbbf712bb73af4010bd86b080f2a5594f7 char/nvram: Remove redundant nvram_mutex
4fd5c619a870f59dc7fbf3fbfcbe6590612cd4f5 netlabel: fix IPv6 unlabeled address add error handling
d8a561ca53518b6b70505eb6c953100294eeb47a rds: filter RDS_INFO_* getsockopt by caller's netns
9c4627b4590a2066977ef7296771e9bbbbf8681a rds: annotate data-race around rs_seen_congestion
735db268c8bc6e5d1544c3ebfdd6c8daedfc8aa2 s390/zcore: Removed unused variables
ab5c9d7a8093703b0ae8a699f02f79c874d5eec3 clk: socfpga: agilex: implement l3_main_free_clk
d2d4786b14b723aadc23bb5ec9f4a84d823a8dbe thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
86b878461065fe822cb6ff67055a8768b11619d5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4f91270705b114937c53c2f31e30fddc084d849b mips: cps: Assemble jr.hb with an R2 ISA level
abe1d14b847a26c7c7cf2d07943fb30d9dec3614 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9d0678e7fa10332d56ae630a38856f0274c6b64b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0a23139ec932ceab18a19ec1e36da96fb6cad18b ALSA: usb-audio: Add quirk for Novation Mininova
c4b37e17e642c41e38226e34e7babc438aa913b2 ipv6: addrconf: fix temp address generation after prefix deprecation
3253cf58233d6204833b355ab3e30afb729bc7b4 drm/amd/pm/si: Fix updating clock limits from power states
a370055692b7a1b3ede92267bf527619cd0f6a08 ACPICA: Fix condition check in acpi_ps_parse_loop()
a48da33fdd416f825f13954c6ea319bc668e23b4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2764edf6123ef381723e45790082396b3e15954c ACPICA: add boundary checks in acpi_ps_get_next_field()
28d1775aa09ccfe97e8f151a60e93e36a8d3c2d0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
043b25ecddff556e0b4636258682a3891ea71284 ACPICA: Prevent adding invalid references
096e21a6c67ca933f88d31ba7a40e1f9911ffed9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8ee6d1642461efb00ed37c87c9b4df1df16fdbb2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5da710b3b2e4e42f213344257e59eedd1709fd38 ACPICA: validate handler object type in two places
77c8b9934238f0d0641af5424305a74eac36d23e ACPICA: Add package limit checks in parser functions
0f794ab9ef1a793d27f1866b9a47fe769175db37 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f78c37a061805d41ffc67e8b564e7ba709b468e8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1b5324993417f25519bce65233fedb72830efb1c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5c8e2f60ecad5e2b3b73ea1f6b2878489bb5df98 ACPICA: add boundary checks in two places
214164de60ea98bebffb57e8d28447d6e7cbdacd hfs: rework hfsplus_readdir() logic
add4a9cf4c1789f79750f1323b7fcf8f4e0f45b3 scripts: modpost: detect and report truncated buf_printf() output
f05ed47a8c7ba7134889f30fc9adc40409b953dc ASoC: Intel: catpt: Complete coredump handling
83d7141556dc1f2cb35d30f206f5d0c20a7966ec soundwire: only handle alert events when the peripheral is attached
eee507575bd93eafdb6c0f5c95b9c44233a08aa7 mmc: davinci: fix mmc_add_host order in probe
2d361a2597da7da2304587f53998990ed9469436 perf/ftrace: Fix WARNING in __unregister_ftrace_function
405156583a7785b19c84deae869fe45a6f0d68c9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2c133aff10c0686d3c562c54502f4555494c639f net: ibm: emac: Reserve VLAN header in MJS limit
c164a9b146b0c71265b45e311bdcfb4fe458aa41 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
67e3dd67859bcae006b87687b22f95da736ea3d9 ata: ahci: fail probe if BAR too small for claimed ports
ffd8e7410ba139ebf19659fa64a9172bec851c65 net: qrtr: fix node refcount leak on ctrl packet alloc failure
70d60a5a78521df386af12026d43cf951f4006b4 iommu/rockchip: disable fetch dte time limit
fdd9d913a1084ab68072c2b1e14ecd206e85b286 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
201afe7423f6dce013aadcf5b75b1ed686ebc52f ALSA: seq: oss: Reject reads that cannot fit the next event
07911d5250befd894523373215acb568a140fc87 net: dsa: sja1105: flower: reject cross-chip redirect
344dbef68edd004dceb3c8d491ebece65ec58866 xhci: Prevent queuing new commands if xhci is inaccessible
029a3f623bc937e4864aab17550e8278be8ee094 clk: keystone: don't cache clock rate
489b1c971626bb2fc58a0c53915c86053cec06ec ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4cbf16a75b13b878029aa67e212f906accb3c1e6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b5274e1ab486ef13e40acc8fb23894e7237af85a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
25b0f46cffddb69735131b465e783bca0710c216 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0642d449ad9cc6d7cf1dd40ab1b9700917e7172f bpf: NUL-terminate replaced sysctl value
c83e65bbbc3410defeb4e57458c3cdc462f0c930 net: cpsw_new: unregister devlink on port registration failure
55bf3505734b26b5ff7dfb9f5f547c8db59c5972 hsr: broadcast netlink notifications in the device's net namespace
ef5895a7bde6554427ff8a3715212202efede7dc ALSA: es18xx: check control allocation before private data setup
199e03eb99dd310485539e7962a806a5f9eadfef netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0dcd62c5417e3cd39f28df85e55c8e099c44ce14 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3c57057a370b9e80860b70b5caf7c70e12d32950 xprtrdma: Add request-pool slack for delayed recycling
e3184a5f84935087a8079e0071c9548826217899 configfs_depend_prep(): pass configfs_dirent instead of dentry
edbecac9a2d2778ef317e8ee5716b334f4081e20 net: ibm: emac: mal: fix potential system hang in mal_remove()
0144a4eb8e40335109fb6c3ccf8bd9267830bee1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bd758271bc61b9f2ab14291d3e9a58071dc7cd52 wifi: mt76: transform aspm_conf for pci_disable_link_state
8baa542f163e8f42bd53a2f4b48f596a3f88ae34 hwmon: (adt7462) Add of_match_table to support devicetree
4fd043d8aaa3550600f25c3740b97af2beb7d03d ata: libata-pmp: add JMicron JMS562 quirk
d2b08f19be3e9dc3810febee8381090e88355499 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6a3e8a94c0324adb3a0de9aa9c6c3c35d38e53ad sctp: Unwind address notifier registration on failure
d749ab2de57a0c34ca689a2d45f0be064d04b11f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2b15af0f6a57c3346f7763c01e7c012403754cfb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0413c0f9facd16598392c700fbcfdf28f3fd5405 Bluetooth: L2CAP: validate connectionless PSM length
e23bc925215d6b68dc1026990935cdedbd3fee7f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1c778062c65df435d1ce85bf38fccfefe13a6db3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
952b05038d48027938037e400e1429df40ff5d68 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bc75004e85bda8382f641b14949b56dcaec0313f sparc64: uprobes: add missing break
0a91c1523d886cadd9613f3c162e46cf8cd389b1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e140a5bbf9d3f6c16580ee6ef9e44aa223fc26c0 vsock: use sk_acceptq_is_full() helper in all transports
34892af817dd17dee52ace2fe3cd4eafd2bbbe16 e1000e: limit endianness conversion to boundary words
2cf9fff3da6fa8510ab5d4eab2eabd0480000954 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3de66de07451411ea2692627613e9c36fa42e15c sparc: Disable compat support with LLD
4fd9efe5f805e522937a92c5cf80d76ecb0ecd23 fuse: set ff->flock only on success
4fd06cc7924922acf826ae169c76774deae51ef0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e84ea74a5b4fce2d78f9377119563121a83aac47 gpio: pisosr: Read "ngpios" as u32
0300a5eb55f5e58ef013a7c52a9d30bb556f6d1d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
94b21746cd1acb45d11c04dd660f021b1e242434 leds: uleds: Return -EFAULT on copy_to_user() failure
62b28a3b00f0fde11876637547fbbcb2572e2a8f leds: pca9532: Don't stop blinking for non-zero brightness
d3b0cdc526207b5c9805e64e2c51c2186dc6d5c2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
995ec7ec19861901ef22ecd874b2027b70bb3614 PCI: iproc: Protect root bus removal with rescan lock
9ffc25d9e7789cf5b00f22d675b09d39ea8a739f PCI: altera: Protect root bus removal with rescan lock
8c9513038022f0c7bb5d85969c87c9c59db5c5e8 PCI: rockchip: Protect root bus removal with rescan lock
a8e903bbea87ef4401ec6d4feaebe5d00d65c3e3 PCI: mediatek: Protect root bus removal with rescan lock
4ef9a02c6ef0630ea8ca1d29c8036a923e16df38 md/raid5: let stripe batch bm_seq comparison wrap-safe
b1e7a827684a4b43ac490895cab47b070d40cb49 f2fs: validate inline dentry name lengths before conversion
3b63451bf9277e3db2b236ed8acfa3f8e02a8213 rtc: aspeed: add AST2700 compatible
b145458e1d4cd9cf4623af46179b7919fdb5182c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cbe9f05a2d68bddd2518cbe5a99c4c2a1eb84570 net: au1000: move free_irq out of the close-time spinlocked section
10928c20c15ed43f97664014dc465380ac34162f rtc: bq32000: add delay between RTC reads
8ad9f20398c226e0125a03c54885f40d15739d1b fbdev: pm2fb: unwind WC setup on probe failure
f78c7c403448f5482c88ed163704d13a90915385 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9cba820498cb4520f6a72201b2bd88bb7c270d2f netfilter: nf_conntrack_expect: zero at allocation time
d17c4f4e625d50299579b4b529404b5e11fe1d90 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ea387f9c4d05519b37a1c6a05a2827f0b43ec85f xen/front-pgdir-shbuf: free grant reference head on errors
c179862b3e74fa847661309ac4d29dbd5ff3948a freevxfs: don't BUG() on unknown typed-extent type
e59c54bd37f2a49c69e4a81fe7477e2dc02e26fa xen/gntalloc: validate grant count before allocation
8e0da9729f25bb9a57ce9680e6a4975a2c66f13c ALSA: usb-audio: caiaq: validate EP1 reply lengths
c4f1dbd067e19befa654becb05c6d91b85a81d2a wifi: ralink: RT2X00: init EEPROM properly
f65b68cfa3584638c5cd03abceeb40a6dcb07c7a wifi: mac80211: validate deauth frame length before reason access
6628728770d744c075f90bc3ae5c7100a57c2ce0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d16fb07248038359c0f67030b11797ca154b41f1 wifi: libertas: reject short monitor TX frames
a3debe773ba659e8f9a934d1cfd60c54ae411220 gpio: dwapb: Mask interrupts at hardware initialization
14a23734703b58b99725f59cea48859795b91108 wifi: libipw: fix key index receive bound checks
fce8c4df88033a77ad5cb0a374674d6b9644a324 netfilter: ipset: mark the rcu locked areas properly
df441e0c3e61c85e2a0d0f54fd5926d2eee2ef1b wifi: rsi: validate beacon length before fixed buffer copy
dac48876d45566cc85b6c6382f46bf0046b40260 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f8e215abfe67ccb026ed318757a1574cc8c0671a btrfs: fix reloc root cleanup in merge_reloc_roots()
d1321ad3dbf8aba96a59f9a6b2d4f7fb5776ba9b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
79bdacf647a06eba3818aff2c8195041ad4e99e4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
498fe3a2db790b7a83f5841ba406a9ccd293c094 arm64: fixmap: Allow 256K early_ioremap() at any offset
c8c963c6d53bb710d61c743ce70fb038c3769d01 arm64: kprobes: Allow reentering kprobes while single-stepping
18e934a0f573ed7825e54919983d21d45abb2082 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a612ecda1dc8c6a379117e539e89b13a111afca8 wifi: iwlwifi: bound aligned TLV advance in FW parser
e5bb633d4df46d1b739a9909d857fd94844721ab wifi: mwifiex: replace one-element arrays with flexible array members
014733d99f4e443ca9526f7ada10e045e36a767f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
53d075620efa51096474cb7f3d1b5e70b22e1792 drm/gma500: return errors from Oaktrail HDMI I2C reads
3c62a8bae6ed8bddc8a1fbe4741a5eb223076836 phonet: check register_netdevice_notifier() error in phonet_device_init()
6cdc206c657cbdf9f1457af350b13332fb8d36a1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
63005b1c9fd60ac293a0bae0584b78d618b6ca08 ice: pass the return value of skb_checksum_help()
3812c3afe00b6c4551bbe7cb8509c8ec306d0db2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8e3dee131d6db2d9dee7722dfdbbaa3989f6c9ef cifs: validate idmap key payload length
a624af04a43ecd4f0a46ca91591c17d8c10b0df6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c7c9ff1be17f6928c74e464df8f46d0785b64cf5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8f1182c653aef1e477fd70f26e20f349ee506c86 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
22239cb6aab85660080aa8a0bb2787deb8aca6be vhost-scsi: flush backend after device ioctls
d61f181da0b84d62cd6f0b256a4e04698d4499dd ASoC: rt5645: Perform the initial jack detect at probe
5637aa685a481d03c74468410ba95788b0f99da4 clk: at91: pmc: #undef field_{get,prep}() before definition
f206b9b8d0a4fc43d6b34009cd20194fa9654712 ppp_async: drop the errored frame instead of resetting its headroom
b2ff5e207d4036208d4c18ca25930cfef55a2ca4 libceph: Reject monmaps advertising zero monitors
ea3a18aea07638104e556bdd0d95385a73fbcae3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ba3e96fa97662434490034581172bb7c6285be4b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c9371ca8c35f6d259540094a4906fc770201ff96 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
212216f34b4ca8c7551db5a49806b62deee7cc7d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
37ab86976b16db85b80817b9c8eba659d389bc8c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e03aac316ce89515e3565acd9b7a4601f8aa99b1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
719dd7ddeeaea1a110a9c047f1894bd62e3b2eaf net/sched: act_api: budget all shared attributes in notify skbs
48570618a3af1595471be1159dfc40b860a2a1d9 net/sched: act_api: size the RTM_GETACTION reply from the actions
8bc60ff3bc1624908d41e688c609d3468d3f0b9e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2d6530ce4a33795cb91229105c5b2edd8ac09e9b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
94fa05fcc1218ff1318f453020c0d87655c04603 net: amd-xgbe: discard rx packets with bad FCS
c31a5504c559ab40d5d3bc9f3c10c07fa76d22d2 OPP: of: Fix potential multiplication overflow when calculating freq
783269ab03c4cffe026e9525cf9e6b5e07e8ab50 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d3a38525dbda2d8a9440623962a84e2b7099fe97 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f0eaf548f01469597fd7ecb9cc0e7eb58d356dc4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e485987ddb54c88520cd16226e3dc9dc62e26fd2 ASoC: ab8500: Reset the audio block before configuring it
1c91e5238107407c7fe353debf3b4d57276de641 ASoC: ab8500: Repair the DAPM capture graph
5a6eac305f13baaaccdaa72beb2cc696c6c1bce6 ASoC: ab8500: Update to modern clocking terminology
e8f8ac18e21970bbfd03665929e741ee89cff6a0 ASoC: ab8500: Correct digital interface format setup
f5195af13ebd04b6fc5bb6575c6eba0e714731a4 ASoC: ab8500: Validate and program TDM slots correctly
4dd503d99164ba583167f38d4144c1203a9c89d6 tty: make tty_ldisc_ops::hangup return void
069e6581c96f47d8e2697713ae11d7fbaf8d7a74 ppp: ppp_async: simplify tty disc_data access
2be2760e0c3250ec2c880d3394ea02c8c44a85ab ipv6: sr: restore network header before routing and forwarding
8437a7dce9c8fe5e291c7ca8be0eef2a6de1bfd7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bc494bf9221c1297932398b900e035a6caef5f31 staging: fbtft: make dirty_lock IRQ-safe
ac9fa1a2fc447bf8663e8b5de0e216b889d24677 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ea65adc3733d57c0da793ce5f947b362348a70a5 btrfs: detach failed sprout device from transaction update list
dbda53f24f7106f4c83677e2190a05744d8e3035 ASoC: ux500: Fix MSP stream lifecycle handling
ea62cf6866de396bdbcffb8831202fe794212988 ASoC: ux500: remove platform_data support
b65b4895bab64b1203236ba544cee369736e09b9 ASoC: ux500: Propagate MSP setup errors
acc45525321f3e5081e4d06c2b1df2cfa5a5e177 ASoC: ux500: Correct MSP frame and bit clock setup
e7e4b45c1bd1d6dead9aa713fb08af2bdbbe16bd ASoC: ux500: Validate MSP DAI configuration
87b03f7484d758384c0b82fe8476fec82948514c ASoC: ux500: remove stedma40 references
7e1071fdc6bd91db6099dae62533970e54683b6f ASoC: ux500: Request the MSP MMIO resource
6478037def17f75a0e7b847e2f35c62ec767ff4a ASoC: ux500: Program the MSP FIFO watermarks
4599bb7469ae374ec2bf862ff6ba7f83da50062c btrfs: return an error from btrfs_record_root_in_trans
4780ca1fee442ed58761a6b1060855bf35370a1a btrfs: do not force reloc root creation during qgroup_account_snapshot()
a3ca091f6c493f28bf97659e27370a81fe6eb221 ipvs: fix reversed sequence option serialization
aaa21d746acedee75146167cb7823fdd3337171c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f5f32afb5de3aed39e3721b67ee3fa7b1aa17613 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
840055c1c8c585d45ec382955f5e5b35bce8a71f bonding: do not clear curr_active_slave prematurely when releasing all slaves
eb3a8734b0d1991efb60a7727751b48585695297 net/rds: use wq_has_sleeper() in release_in_xmit()
0b77a6ad27b323f7d7021a4630805b3201189c27 net/rds: use clear_bit_unlock() in release_refill()
c434cc2ee75a3f07088391134caca6f091f9e243 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bc9c82a0f6438e5ab5acbadaba1a0c014a418bee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1bbeb67328314960e5fe98e53f277099b7db2d56 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4670efe2b9779270a0d284660b6a51ccdd384d87 net/rds: acquire the fastpath locks in rds_conn_shutdown()
16c9e6551cd1dfb759dd2136b046e0b16c66b431 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b68e5cd2780ce8a659ca88ea231419a8cbec27fe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1b25c05c2adc0ae5af766e72a76e08bf6b64537f ALSA: caiaq: Fix potential double-free at error path
c2a3801fd11037e2befb9884e6d619ab14005a66 bpf: Fix NULL-ptr-deref when showing a void BTF type
f2d747eb8c5693b8a0b00db5b9f752a36effcacb bpf: Fix NULL-ptr-deref in btf_var_show()
64b3d8bb916e64fb794ae905809041c7089defda bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
17add9a1398130c2bb5014a0c380cdf47289a5a2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
61194d23541523399dd5f2212bf9df938b4b98f6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
965aad52977a52fcc98f23930e873d44c34393cc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a9a7012f4366d8f1669b22f846869c1d4865e3ae vxlan: reject dynamic fdb entries that reference a nexthop id
3b60db46a5d7932d51ca29f0a03d9c2bff0e59b6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e234eed7ebb01ecf11b663584e255756214e5438 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
85f61a76cad35b1fcabac03d0746f7ad047e0646 net/mlx5e: Fix setting RS FEC after remapping
749e5d0650115af2b933787b13087b288b511a54 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
554f54b895d0040b4dd156503843f26871a53617 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d0468bb5b5b342951b640013d9f75dd1b9d572d0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c46cdb3171b78930053f0b351bc68a4f36a0076e net/sched: fq_pie: clamp quantum in change path
66a7ce3f619cd39d304dcd2e2cdd8f891672cc13 net/sched: sfq: clamp quantum in change path
89f2cd6548bb88faa0465a39a1e0fa5cc5948593 net/sched: hhf: clamp quantum in change and init paths
2c313bec8e70f87f164c53128463e8d215578253 net/sched: pie: clamp psched_mtu in pie_drop_early
708b95a278fe64eeb1a77d6caedb229889c9ed91 net/sched: drr: clamp quantum in change class
096132da2284b10b183f96f2763fbf6bf0be7533 net/sched: ets: clamp quantum in parse and fallback paths
b27fb3f80dd42e31fc63bf0642632578db2a428e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9290c5ea26a3d268e37a3f88eb7728f8fac5c2ec ASoC: bcm: bcm63xx: Publish the OF module aliases
3039a79dabee3bfe2572a0ecc1aa1bd292ffbdbf ASoC: Intel: SST: Publish the PCI module aliases
2e3d8ff2ba62feadde43330d49bfafe59091346e netfilter: nfnetlink_log: cope with concurrent instance destruction
f8607bd69d40eab4488bfb5354485db4968c1a78 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8c6cf42015b6d15c309dea4e367e810c31062e12 ASoC: mt6351: Publish the OF module alias
bf357f5bd4fc8f57dc0f90df1d7f4f49b67a29d7 virtio-console: call scheduler when we free unused buffs
408cbd30f516b5da614984ddec2fe599292c0a54 virtio_console: do not free control-out buffers on remove
6cc4d570a28020a168dc01e7a9db22ff6660b81b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bea6118a744bb059e788ed4e748cf025ba9338ff virtio-pci: return IRQ_HANDLED after non-zero ISR
0295fcb7371c2980a184bd128f05085546e9fc58 net: ethernet: cortina: Fix budget accounting
7b5a58173e22d28e5a4258fc9073260a3ff5a6fe net: ethernet: cortina: Finish RX updates before NAPI completion
1936e70b06fcb6c42157e80f41c04d5e38e860e7 net: ethernet: cortina: Count dropped frames as NAPI work
2e4b82e6c58c28ab1d7683310f2a933788a101d2 net: ethernet: cortina: No mapping is a dropped rx
434266b6b8d4da979d0ae4362705d93bc1b78861 net: ethernet: cortina: Count RX drops once per frame
c39b6308b88a46dfdb21534c64b6e912aa96bdb7 net: ethernet: cortina: Count RX descriptors for freeq refill
c1d98a96098ac0f88983f1a877f1ba733e836ff0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4d7d052db9806607eb4a7660c46f33d7a25abded hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
359adf5e73b9e4862aed508d30664e93d8f792b0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5678e854d1b300e09ffd2295dccede88e737285a net/sched: cls_route: free emptied bucket on filter move
ec79075b93bca20dad87e155441b9ecd810a37d9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fe97cee4446dd3643e8e65d0a28227e92e2fe849 net: sun4i-emac: fix missing of_node_put() for phy_node
dd88c9c7f77653c3b157e34e2e2360f02c2ae625 net: hinic: fix mailbox segment buffer overflow
986eddaf116797bab5036ac048d861434e863166 net/rds: Pass a pointer to virt_to_page()
f9a1b2388de84da4aad221a9d19748326525396b net/rds: fix tcp stream corruption with large pages
1703f4a588818869eab899718b52a2a46bcbd425 sunvdc: unmap LDC cookies when the descriptor send fails
b0c3d17fd0d01e05280a6cd0c888cb3e40453b4a drm/amd/display: set new_stream to NULL after release
e1fee4960173d00198f0403470bf1d4e3635b9cb Revert "bluetooth/l2cap: sync sock recv cb and release"
7d774b2f014004d426f4561e1affa7076e22f58a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
95e44a8c28f34832a2a6c9979c54840be7de32e8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
97fd4229000277e0a2739cc910ddd1df73cbb99a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
116a9871589ea4b4c467a62683e6bb16d280e595 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c90b0b3d788e4e7cd00d491150b6d5911ad3171f ipv6: fix fib6 walker UAF on seq stop
c72ce99ae9948cd677c5e6d055a77d2ef6db457a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ee0b80680d07c02837013415b2dd97e63e060e73 dm/amdgpu: fix malformed link_settings debugfs output
7b51763416b341f51ce884089f52b780b7ca0de1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0e637752c46c530a3731c956d79d98f6e6e73056 ufs: create the root dentry after loading cylinder metadata
228cda9989fa19de89571f12a769c730389dd8dc ufs: validate cylinder group metadata before caching it
9cf8ef446112514f85f9059e4f45ff3e537069ac tunnels: Drop stale dst when building an ICMP error for PMTUD
12441aa27dc8188e29ccd66ed6d92dba8ee78f40 tracing: Free histogram the var ref when its initialization fails
a8d689f46b8ec7507ada76613bb9c04a72a39494 ASoC: sprd: validate compress buffer sizes against fixed allocations
1c7db3cc28a27c774ab43386745ed01ba0548c37 ASoC: sti: initialize IRQ lock before requesting IRQ
b2f3de0720f751ae875856b3824718ab3905f3e1 cpufreq: zero-initialize policy cpumask before sysfs publication
e7d09070613654d08cfc43bfdfbf3b51d080718a cpufreq: initialize policy rwsem before sysfs publication
b762bc15a576ff1dcccec17db318268a9f38adbe exec: do_close_on_exec() before taking exec_update_lock
4eb13c188e4bb7301edb6dc14677cb7421bde717 drm/i915: Fix memory leak in query_perf_config_list()
84b55af03103aed88a2c8c598737baa5daa11d32 net: hso: fix TIOCMIWAIT race
89904371aeefd45eeca2bd438d5ccc96e756bbe7 net: mpls: clear inner_protocol when the last label is popped
8d8b22ab4da7e72d413d69b4e8a7253fb765208c net: openvswitch: fix use-after-free of the flow table mask array
99f40f70a67049a17f8ea67eec6ad99867ed3494 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0d4b9773186063a75a00b7ee7193089a97c93ba7 fbdev: vfb: defer cleanup until the last reference
3163afd1d3fd64ddf2d596b4b0bf19b2a970a551 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6b99c00be89e1ba5cda9a467e8b3626d8cc2401c ipv4: fib: bound automatic table ID allocation
06840aed14b9a4679536dc75a40149f0fb94f351 ipvs: reject invalid states in connection template sync records
dd10bbd716f43611f6ead943603c7f6823fbcf18 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ef7d40cbac9fe10a59c62889c490924563bd0232 s390/qeth: allow bridgeport queries despite OS_MISMATCH
92f9ffee2bcf41fe2d282bba5ccb4417a29753bc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
efe2c54043890506cf3082351040e32c4b3bc2af hwmon: (applesmc) fix key backlight workqueue leak on register failure
8490d22810d8b82df399bfbfc7e636433e1dbd0c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cf347a69ea205fd96fb282f42a5fb2a68a4a08c8 media: hevc: add bounded tile-count helpers
6af5bf3a290bceb0abb318a7743d0166092094fb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
870b3e7be1c9179058bb85e2c02957a9cf056d46 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
58b3d735e076c250973c24af8c1948b1f384ff95 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7abdfc548ddec38b3f52fcf2de6a57f874d6a1cd mptcp: syncookies: remember the request backup flag
762c135ceae3dbd7644b72986da1690d27a476c2 ipv6: mcast: extend RCU protection in igmp6_send()
de96a869361037a81f86b5e3ad2b47ef467d6faf ALSA: us122l: Prevent write upgrades for read mappings
4eef60c2efd6cb807a4a6984fb15ec882da51c61 i2c: smbus: reject oversized block transfers in the common path
98fd23177f95c27d74ebdd9d5c3016c7fdf2d7c3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
66b8e3c45c4c058217bfd5293421aa6cbe879fb6 fou: Fix use-after-free in fou_create()
f95490ef6e362228180e84f9013c384513a1adb5 crypto: sun8i-ss - Remove crypto_rng interface
1ea7dd6fe85802e61d2cd5c61969ef38f646a52a crypto: sun8i-ce - Remove crypto_rng interface
cb5eb36be3d5c8ee3089e965c05983025d6dc30e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9693a68c5b9c9d4c7a59d69a975034244126f188 mptcp: hold mptcp socket before calling tcp_done
6dfd5690fc6b3d7bcaefe70d8e2edbf7190625a4 mptcp: avoid unneeded actions on subflow reset
39d5457a86272a3c55326c4d32dc2161a209466f mptcp: close race between scheduler and state change
7c5141e2dd6bf4ef3fe5b1b31f8c10443cb4bcd9 iomap: iomap: fix memory corruption when recording errors during writeback
7b9c057362e07c6939f12aa6af6f77a23b717e04 Reapply "bluetooth/l2cap: sync sock recv cb and release"
0651dbe0d68e558dea3bfb41e5735a6867688450 Bluetooth: L2CAP: Fix deadlock
6e1b88d06558bd9ce89f62b4f848477fbdb9a30f ARM: fix hash_name() fault
87c40193b511eb1372bf1cc76f72733edcf8d293 ARM: fix branch predictor hardening
dacf9deee38a8a871bfb7be19cf58dd951cc55d6 ARM: ensure interrupts are enabled in __do_user_fault()
967b435e693a010a0f71c9c02db532e9e27c6944 sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3934de36927-b7197489387a.txt

1bf28d16410765b01bdf325ad1b5eba9c9ba7682 bus: fsl-mc: wait for the MC firmware to complete its boot
ecb9c931a02749636964868d3fa9a3980efd1547 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
00e8dd749e14b5bf978609f0820b837ca3c023cd ima: return error early if file xattr cannot be changed
ab29a7633b2c7b40050e107c8e5e88e017fe3b32 tee: optee: Allow MT_NORMAL_TAGGED shared memory
858e1be2c2c950a4844407ffd4a099b8f2468d2f PCI: Stop setting cached power state to 'unknown' on unbind
b7515923e2b679123c2666ad8419664fea5ac833 hfsplus: fix issue of direct writes beyond end-of-file
003b6dafac61b1603a4e15a1c465eb77f43ed352 wifi: mac80211: always allow transmitting null-data on TXQs
5953eec43f7bd3e7baaff3a0ecd4df19184cb60d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
41ead95986917bd050824a7513ed0f5ca3d162c1 bridge: Do not suppress ARP probes and DAD NS unconditionally
67c3ffca9107f42e77fe26bbfa5cc2834b086a7d soundwire: validate DT compatible before parsing it
50b542a1360b237d26df14b0949180b363b608db media: rc: mceusb: Add support for 04eb:e033
6c7d47296306c2a9ce885b92729a96b9b468e077 s390/cio: Purge based on the cdev's online status
79fc4968be632413178a3f2ebe5ce4185066e04f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
25ee74f24e53698e7d9fc2f76a830dad55f65233 thunderbolt: Keep the domain reference while processing hotplug
4f1b91aff3eb4e23a914da6c8704d0fc7a545b1f thunderbolt: Set tb->root_switch to NULL when domain is stopped
c99bd175dd4aa362839df66b0e79e4a5ef18c12c media: dm1105: fix missing error check for dma_alloc_coherent
8f6f0e62056b80c8f27a5d4fb56f918b1c28b3ed net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9058672ec224689f2842cdba74ca97d7fbab7209 net: dsa: mv88e6xxx: define .pot_clear() for 6321
692ff3ee5d227c50006242c22c9eb56ecc387734 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1c58b54a7c18805062b66ce92a5a7d1d9594b091 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
96cd71350d0a49b76bd62b97bed669c6f369ae98 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a32109f3a7865552f5ea7e7c6fd68cd763a2ca07 clk: renesas: cpg-mssr: Add number of clock cells check
98e051ed6d7fc0c270a6eb9eac81a49db64cbcf0 ASoC: ti: omap3pandora: update board check to use DT compatible
5462509e23be7b12c909c1bf5d9a4a23110c5051 mmc: core: Add validation for host-provided max_segs
a0ad09974246590d509ffa61a4320ec404d1325c mmc: davinci: avoid NULL deref of host->data in IRQ handler
e4b60f657b5d60463c0ab3d27bd7f52caeea62ca drm/amd/display: Fix CRC open failure during active rendering
2fca5834b007b01a53a7dfef48f4978858eda60a hfsplus: rework hfsplus_readdir() logic
e559bbac3d2ee6b7142e2902365ad5744bf410e4 drm/gud: Add RCade Display Adapter VID/PID pair
ed4907b4bf6746f946aa411150ddb085c46fcc96 integrity: Check for NULL returned by asymmetric_key_public_key
c91e52666cbca3d0103e84ebb07bae702b8e6841 scsi: pm8001: Reject firmware update in fatal error state
0e4f7e4af1fe6c88823b987d2ad8bc27ec9a0207 scsi: pm8001: Reject non-fatal dump when controller is crashed
2d72e478d829a879d94697be1e07246ca4970bba crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cdd5c67bb942863312dccc2853923020ee35827c crypto: atmel-ecc - add support for atecc608b
819d7ae67ea1b90870dd248b7f544cdb0a754f56 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5600eb1910733b41c023458e98d885cfe9c2f385 RDMA/mlx5: Use QP port when decoding responder CQEs
1e6bab35922578fbf11827d956cf00b33151091a mailbox: Make mbox_send_message() return error code when tx fails
38eeb14826700853d38313c842fa58fa5d994bb8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a2770a16426e7b5c204dfff97b52eeb9edf98a38 9p: invalidate readdir buffer on seek
4ef39edbbaed5c02c158b0e03674c9e104a3965b arm64/daifflags: Make local_daif_*() helpers __always_inline
2a7a45df0dc6dbe8904139e3b7c206dbbfdd95e8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6c817dd8887624a43873eb65457d056de63d3ebb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
979bfb0f58f4fe0f3a02bf7dc822ff5f68e7b9e9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7019f48045e8b0791d1be3484d31b5afaf078162 bitfield: wire __bf_shf to __builtin_ctzll
63b2910f0158d6dddb040654dfb2d4576f142295 net: usb: qmi_wwan: add MeiG SRM813Q
e28c72d74f84861fc5427f4c0aec4cab9c1be4eb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
859a1d39722ad7d6eedda689d26c8dbba6237a92 net/sched: sch_drr: make cl->quantum lockless
aec215005084a5769f2dc1aba8f6769295c9e617 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
88d4645e06fe305b2a0ef222984b39113d8acf73 befs: handle set_blocksize failures
97f02b8625ecb88265619aea9d481a91e185befe affs: handle set_blocksize failures
827431a6d574eabd0e0f774956c713e089c0ccd5 bfs: handle set_blocksize failures
3f24f111c5910e91d20d8ef9aa38311adc0cd2be minix: handle set_blocksize failures
81418c68ef145075f32551571b9124d9c544895d qnx4: handle set_blocksize failures
5d28e4c33c348586c51fc89725af72ba4ac3b670 jfs: handle set_blocksize failures
eff2c7f3c9c0e7fe04f339c8bbd7a88d566830cc hpfs: handle set_blocksize failures
eaf7b69869f8405361033b3fdb70622fc3263671 omfs: handle set_blocksize failures
039ef41d04b78eb35466875c85ecae0204ee4bce isofs: handle set_blocksize failures
f29517c476a4a1f0e4012824b01e38f239bcd0fa usbip: vhci_hcd: fix NULL deref in status_show_vhci
897c7993a0bf1bd438e3e16624eed14eb87b0fa5 usb: core: hcd: fix possible deadlock in rh control transfers
a276934e3dd3838845f0eb460b7e585555902ed5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8b8319afaeb208653bccdd45f00ea185b9441df2 serial: 8250: fix possible ISR soft lockup
7ba18e2e4af21adb14abadf8d0f930b9d9976ca7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f1fa1bb8de98b5f82fcd0d14a90b2838243de747 char/nvram: Remove redundant nvram_mutex
c41a3a59251a2d5f5c6af1fc7142480843b913a5 netlabel: fix IPv6 unlabeled address add error handling
aef5cc9f79c3a05513e2e03a265f0ab93a0ff511 rds: filter RDS_INFO_* getsockopt by caller's netns
ace61f479b6379ff8b2bb5449e79c8d1a3559582 rds: annotate data-race around rs_seen_congestion
b146f41d7f7770e5b6a743d56168686000cf9acf s390/zcore: Removed unused variables
74153b754ae53fbd9a63f3be0d5d84c5b1da9a16 clk: socfpga: agilex: implement l3_main_free_clk
2359f5fbd06baab17cf0d318e6bf6d18702b2a8b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
914a7d5a93480bc6d43bd48d3ae7e84435605e27 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cd1f814e87d9782fb5f214b8fbe683eaf762912c mips: cps: Assemble jr.hb with an R2 ISA level
84ef2b9ab92a3c68b681fd102c2df87b3171690a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a1fcad908de7c136a1af286d2844c7aaf64b362c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8040c23b06bb4eb1ca8b6dc03ef5c829fc074b7d ALSA: usb-audio: Add quirk for Novation Mininova
ea3f62fdd6aec6dabd274e76c717028aacefa4b3 ipv6: addrconf: fix temp address generation after prefix deprecation
6935e48c6bb96a16b78b292c20324837d21abd16 drm/amd/pm/si: Fix updating clock limits from power states
1a22ddc2869a940299c8a3af8ea1cb8df93f3e28 ACPICA: Fix condition check in acpi_ps_parse_loop()
42b1e5f44618ab95e8ac8072a34f83ffd5d59bbf ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f847878f95e1b0bab3e9433d6f514e42b743d631 ACPICA: add boundary checks in acpi_ps_get_next_field()
2c49a4d7414ef5c7693b80b9067bd5a51151a574 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f7a9438737bf92b6703e57677ac0d491cb168f18 ACPICA: Prevent adding invalid references
7d4c1b7bf0121543d5ece2bec0e22859a8c34825 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cb18e2fd873f09c4d6a1da5b6c7b950d38a58db0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ba81d580a915b70862228632f9aa82d381c98253 ACPICA: validate handler object type in two places
1faf0dbcd53780049082ab15cb05b1c2d8a99f9b ACPICA: Add package limit checks in parser functions
f516ac21e101841986e7bb53de56e203214998b9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fdb33086efe848493aa5b1641deed617d2178cd0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
40ca947c77d3d250a364c69ebefcbcbf032c50a7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2adbdd22368e5dbf0496695109ddccaafb8d2672 ACPICA: add boundary checks in two places
40540af218c5b5405cdf61f875c7031d118888be hfs: rework hfsplus_readdir() logic
ebea6016adc13e7eadf98fe9d7d81b6ccf57fb6a host1x: bus: Fix missing ops null check in error teardown
6a4c9a4bf9a1a1c25b0f69353503f3d621b8d296 scripts: modpost: detect and report truncated buf_printf() output
f2db7d1679436a01be54d1188858949b33093408 ASoC: Intel: catpt: Complete coredump handling
de0bd1c34332867c6f6ac8684fcddde044da8f67 soundwire: only handle alert events when the peripheral is attached
8792f25732f8144f3963b97452e9f882d0038397 mmc: davinci: fix mmc_add_host order in probe
89dc8de606270c42dc2d6b64507e0adcca460571 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d5776af4affa1b9111b9e8d8397974e1e262fa5c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0998e4a7a848354ff5bf179687fc52f0baeab89a perf/ftrace: Fix WARNING in __unregister_ftrace_function
151567a210b0673c0cf9d479bc386603107d698a iio: accel: mma8452: switch to non-devm request_threaded_irq()
e1d15dbac6de06d0cdf1002574f813f334d969a3 libbpf: Also reset {insn,data}_cur on realloc failure
dbeae3e860d54103aa352a04347c3b32d4baf030 net: ibm: emac: Reserve VLAN header in MJS limit
d86c72cc48d8772c79a67cd9a74558e094679720 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
19c6ad20e63206aef6add1892e7a172904de2d26 ata: ahci: fail probe if BAR too small for claimed ports
eed5c7db717dce05471d884a8c2a7469f509cf51 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
50ad11156c2d179b9068da607a730919af5fca4d net: qrtr: fix node refcount leak on ctrl packet alloc failure
cbe8130d4cd56a89624c14dd633f8b8a66f0892d iommu/rockchip: disable fetch dte time limit
0345a54ba92c8f8973e258c9cd7ec069fba7f6f8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5d9244fda80ddb1b1ecdcae3bf4b6a72ef729286 fs/ntfs3: validate index entry key bounds
adde5c2f9f3e7bee63d2caf3fe48ee48af8afedf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5a4b1cfd6212e594449d96ca85e1563ac03739fb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
999eed74768ce0a53a318addffee83e35d690e1b ALSA: seq: oss: Reject reads that cannot fit the next event
9022cc881162ebd3bef580f806133fa69f472ca3 dpaa2-switch: rework FDB management on the bridge leave path
f976becd8a7bc383ae3f3051e90717608305dc29 dpaa2-switch: fix the error path in dpaa2_switch_rx()
19e28087fe1ef5aaac68db1212667e3465edda20 net: dsa: sja1105: flower: reject cross-chip redirect
256e1b96b4b0ea06478b09aa9ea33c982009d4bf dpaa2-switch: fix handling of NAPI on the remove path
5764f53e72c1c88535523e7b02e46b0938aec9c2 xhci: Prevent queuing new commands if xhci is inaccessible
336076d77e8b713500d60897062309d93dd1f741 clk: keystone: don't cache clock rate
52a2f7db71d8ac3ab806ac764dd634be124bdfbc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4802d959c8a9e7e257d46030bcc0942d053abe01 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
59dff428dcbd09cb1725cbbd278b789cb8bba1e3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5dad4b18b5a0b9d536d05dca52f3802fd05e413a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b80591c9db541042bf8eeca00aabac1b1987ae2e RDMA/mlx5: Fix state and counter desync on loopback enable failure
39d5b5d634d0003f6ed7ecbcb1f4f8b917e2d1c0 bpf: NUL-terminate replaced sysctl value
96b26a2b6ea231615a4cdd8ff61522b2ef4f5772 net: cpsw_new: unregister devlink on port registration failure
b0de5f0684d6738cc2fd0018b2bb2400eaee554f hsr: broadcast netlink notifications in the device's net namespace
1122e333adba378397b92990c2118b978f2055e0 ALSA: es18xx: check control allocation before private data setup
9b1b5238649c7f7bdedbca682deb7ed65ca2ef27 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
093d3235f7d3495e9e89095c3c24c1b0cdc81ac2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c4bbcb4208a11433433a42069f0782581229ac6e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b1604919a15b1afba92d235469ab296c2a0387a2 xprtrdma: Add request-pool slack for delayed recycling
7c6a1e758f495f33d536931fcd47508a2d700bb8 configfs_depend_prep(): pass configfs_dirent instead of dentry
26e602c54b8f4aa5f5c1ea4d6f127f5fffd7aea7 net: ibm: emac: mal: fix potential system hang in mal_remove()
f2f11578b456ef88055a201c7a9c3dfd45b5aa2b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
002da312ca16cdd6180c83d2618ae89d636742d1 wifi: mt76: transform aspm_conf for pci_disable_link_state
8cd06279a6f9776831aa38361b49735f91999da1 btrfs: protect sb_write_pointer() with invalidate lock
2b12e646b61569580854b0ed197b76db86e8d7d1 hwmon: (adt7462) Add of_match_table to support devicetree
aa2b1c084d1e0abffa968bd4bfa9c5bf14d154a9 ata: libata-pmp: add JMicron JMS562 quirk
355c48793ccccc5cd630d01eb970ea773826b621 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
86287aa600104806e5278687df5f00733b664d55 sctp: Unwind address notifier registration on failure
7dfde2e8dd5553058fb544951843ddff0da5a35a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a17315291b9b271b77cc14b89bf3e0fd1c030061 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9ef48e950d3865f7feb9c308ea465697b13876c2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7f1f331e2dfbdf79d3b072ad08611bf7ec6f2418 Bluetooth: L2CAP: validate connectionless PSM length
23f0aa66443bb0ebe97ef9ab41129cb2b1c3697c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
12f7f09561fa499cda887e2fd0109be7a8d9bd4e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b5ae4921317d92c132aba337d441ff5214d8194f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
75c9152bbabc5f1749d154f12244e34fd55dfc8b sparc64: uprobes: add missing break
6df3039201f7c75c5a1f4783ce349407c192d24f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
800aca56e9dfa74d8cd67f4c76f2389d5d39c082 ptp: ocp: add shutdown callback
b487772c31967941b01daae102dc7c6692598db9 vsock: use sk_acceptq_is_full() helper in all transports
36dc2e0c5931de06ecb98abc2db6a7eca4a609c4 e1000e: limit endianness conversion to boundary words
befbaa8b430ff1de6a9a28fa05a23244c9897d11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
df68252a6d12b70eaa2851041cae811ef6f3cd24 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5d894d33f05eed99785f8754e11ab07f05e78223 sparc: Disable compat support with LLD
e5773b80fab1782ab37e3de88200298ab055d015 fuse: set ff->flock only on success
2e55ed2e8b821c181febbe798680279397b350e0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
96d8a5cc6b33cfe7428a946ca744c6d5b60650d9 gpio: pisosr: Read "ngpios" as u32
84d089597844aa2a1b230329cda7c560fc99737f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
70c29a3da9c64318bc84466ac05fe2823150ef4d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1f57b5e25ab8145290e57105d8cd822fe4dc6147 leds: uleds: Return -EFAULT on copy_to_user() failure
bc29099ad04750c3b94b74f68abdce18c49eedcf leds: pca9532: Don't stop blinking for non-zero brightness
1cbd2052e16926b9fd1a4e3c8c699ca0e09f1139 mfd: rsmu: Add 8a34002 support
66e106f68a64980a65ba72973addb31317eda4c7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0e12a783f2303e80c11c428f16cebd973018cbf8 PCI: iproc: Protect root bus removal with rescan lock
839ea498b5f3cf3c4c2149536585ae496929814f PCI: altera: Protect root bus removal with rescan lock
7fd6966224d997920edcbee546a4c74fbc113488 PCI: rockchip: Protect root bus removal with rescan lock
a5d60a8674f584eca818694d6da3308c5a283e3b PCI: mediatek: Protect root bus removal with rescan lock
4c197b89c19d8e3ff712cb320b62968a4264956c md/raid5: account discard IO
2ecbeb5b3e21af8f8873b6fa45143a492defed77 md/raid5: let stripe batch bm_seq comparison wrap-safe
b0503a808741ef0861ebf1913134336be5a2a0dd f2fs: validate inline dentry name lengths before conversion
79a7ac85098a94543df4ed17978b9300a09bcc8d rtc: aspeed: add AST2700 compatible
8215709209295fb45fa70c69875ffc5e981b7373 ksmbd: use connection ClientGUID for lease lookup
ccde07cb7f6a5f8ba4d252a220a0f62709082bca ksmbd: treat unnamed DATA stream as base file
6af33e0197a6f38dd6c7944686bcb44f2799467a ksmbd: apply create security descriptor first
54f58a70d2a3970b8912b469f2d0e5971bc8b920 ksmbd: break RH leases before delete-on-close
80126a3fa8546875e68f3b829facb161cb4b1083 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2a74fcfa8c4cdf9444e568fbc8a52fd6d1509435 net: au1000: move free_irq out of the close-time spinlocked section
419329041eaa23a3323ced9885da37548a62bf0c rtc: bq32000: add delay between RTC reads
09f92d62281b3662b2630eb2f7e922b6e2ae5105 fbdev: pm2fb: unwind WC setup on probe failure
0f74e1968e6def5cee1569ffd23e3b62df8b800f btrfs: tree-checker: validate INODE_REF's namelen
4d98fe903e928c5e23b12ccc9b5cdcd73c63b4d5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d1b6cf4d974e3e2de29e9656382971d256319ad1 netfilter: nf_conntrack_expect: zero at allocation time
2cc436b1cf90d82ce620dfd640075eae92269359 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e60d1abedf637783177dfcde5e7c81fe919a5d27 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a214df9ca39236779c2b389df29966b0eb30d4aa ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
03be1acae0c9e62a63f22e3d15ed2278455bddad ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
832d13b1f53320db4830ebbd2bb05c72e1a882b6 xen/front-pgdir-shbuf: free grant reference head on errors
aba2c84d35cc6677c44bb9b3aae96a82f3c038d3 freevxfs: don't BUG() on unknown typed-extent type
60f58b73b2364b830b4578cbbc6458ef94b57d8b xen/gntalloc: validate grant count before allocation
bef055513f2394b1b9b379b6817b83b1822ce9ee ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0f32f8cdc62951fbe5d2bc800129c197eb6cb762 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9efad1251ca31d4cdcb59db2e00cba1ff706c9a1 wifi: ralink: RT2X00: init EEPROM properly
158b85bd357d2ce1a047e2c118fc3195405123de wifi: mac80211: validate deauth frame length before reason access
8c3c0008e56338deffc120fc1dd88b813a2e02ae wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6457ea5277098a0518c852ff49c0a43dd3601b4b wifi: libertas: reject short monitor TX frames
57c6ce6065fe3f7fddeb4d5eac035b031f8d44e5 ksmbd: find bound sessions during reauthentication
fc4f2df9c7edf0af2d0a39b7d5329b74fb52aa8b ksmbd: mark invalid session responses as signed
010422fd514c944dd4d5932a39461ee75bb55ab9 ksmbd: validate SID namespace before mapping IDs
0b510f9aa40e43a8d64815ed9af4065ba593b9d3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
94386ae4945d84924ec96a3d8c19a9aa8f54a82e gpio: dwapb: Mask interrupts at hardware initialization
92aebef79cc96ac83f2dc760bd861495cfe1414d wifi: libipw: fix key index receive bound checks
c53f67901277fff7d6002ca13bc2ff186cbb3200 netfilter: ipset: mark the rcu locked areas properly
c8a2f80ca831b82a22085006e1cfa37d79a7864a wifi: rsi: validate beacon length before fixed buffer copy
965d037767df2ef43f0fbbc94a514ebb043c6651 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0bf5906b33d9e0af7e15d40e5728b855b0b05211 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9942d13418d06ed8ee6cdaf9e921bdc98d3fec52 btrfs: fix reloc root cleanup in merge_reloc_roots()
fbfcd53899f50d10e224677f3323795bf07e16cd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a233363b5e72718f2c08a7313fdfa46a13027372 wifi: iwlwifi: mvm: fix sched scan IE sizing
b043f4056d3ff146e7260346f6af79a662e21e9d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9fec6442b6efc14f6b47b919ab6183bc90e04d82 arm64: fixmap: Allow 256K early_ioremap() at any offset
a1f32edcb9a04e7e6acc87c6b71c15b8be6d35ad arm64: kprobes: Allow reentering kprobes while single-stepping
f7882c2fe142fbdefdc22107c418b3aed1fc4921 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b72f8a1de4c26b56e02e236c8318cedfc9d83249 wifi: iwlwifi: bound aligned TLV advance in FW parser
7ac9a365d503c9078cecfc9777de54e0624b3695 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2f23eb0a9039b57df291586e7a66e58d762622fa wifi: mwifiex: replace one-element arrays with flexible array members
b418e5f45f17538c0e6d4cac05320784f11f74d3 regulator: core: clamp voltage constraints before applying apply_uV
efd4496b2fabfce426a47c54e59ad6ba6ef60186 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a252df1eea88b7e582ff1f39e57828e95045bfa7 drm/gma500: return errors from Oaktrail HDMI I2C reads
25cd378b9e2bf36397414dce7b6cdd556b513cd5 phonet: check register_netdevice_notifier() error in phonet_device_init()
74bcffc11a0fb592a1a8fc2c64eb86ead71ccfe4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6aa7f55f35293c4491b803864c84eee4c8172f45 ice: pass the return value of skb_checksum_help()
007594c7625ee2b1da0ce5fd5a99f4b761414f98 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
14c17c23c36db27fe8b4a149be021bdfff24ef68 cifs: validate idmap key payload length
4f290df5d87876f4b17f342820e16bebc1adb9a4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2ee817aa49a6ef0f98b6a18850c5d00323702f3a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eed2aac2ba96cb863b3fc24ceabbfdc194046224 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8b24466a50fa9a21629c0e09a6e9693ed41a67a5 vhost-scsi: flush backend after device ioctls
4ea50f91662e6e24b0859323fe6f7db46cf91c4e ASoC: rt5645: Perform the initial jack detect at probe
085a3abd3171a9e38b5070a3eab1b87f8996ce3a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
72e3b379aee599498316a6b7879245992a2e194d clk: at91: pmc: #undef field_{get,prep}() before definition
f24305bd00fa0edd68d4920c3562ba3c1855f89a ppp_async: drop the errored frame instead of resetting its headroom
655813bef3516b5af7f5e517cd7dbe2d03dcb4be mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b2b8406df079ea53fe97499aca1349a49b2a2b78 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3dfb3ecbb202d1e1a925446e638c42bcad1a23ba Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3a7767b142c5e6bb14ca22e6ac62c7cbc17e19ca ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2d301ab20e7d34e084cba238e7159eb08ce18a47 EDAC/igen6: Fix interleave boundary condition
d45d6302bf216c32a0e9fdbed872a9831dfdce07 EDAC/igen6: Fix channel selection hash
3f391a192ad7f511791781037db6b0589ca659ea EDAC/igen6: Fix channel address decode for non-hash mode
18cd75989db866467fcffa22e11883699b0cfb64 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ddf194df4917b393e308a38f4229431af09c9f20 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5c48715367223eda656e180272d605328ef246c8 nvme-rdma: fix -EIO cleanup order in queue_rq
17dfd83b5c37b17aaddbffd759c627ea42c8d03e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f5257c4fa5f8244c949ed3a9facd0489525d9f5f net/sched: act_api: budget all shared attributes in notify skbs
1902cb6e36099a169f36fa26060022fa2ed01e71 net/sched: act_api: size the RTM_GETACTION reply from the actions
fdd1234c0c00d767dfa5a45ab195db5cba9e5a01 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0b8900e5ea368de0a9b8530d5b23c77772500bfc smb: client: transport: Fix debug printing in __release_mid()
c94326148d2f856eac578e5e2a6ac9435bc02e1e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1511b3e1dc64ebcfc3f9dca772746c795a089c52 net: amd-xgbe: discard rx packets with bad FCS
9c7dc70a56d7f67b7240800d6e48144e4e289bdd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
48e4ceae541d778d250c9bb73187462cd108f7a4 OPP: of: Fix potential multiplication overflow when calculating freq
3191dd17a8ce32d70cb03ba621ccde0a4bef5e1d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
909a51fe54a166624aa3fd3b52db07d5c07b3353 ksmbd: rate limit unmapped SID errors
09a376088ec6fdd509d949e36d30a2ca718573b5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c34926cb620ffa9f992687d530bce44c5390f9c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c2532861ebdd9658f215965711e07f3a0c22a7bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ecbf7fab0fd8402bec7c92580a9c3bde7a7ff791 ASoC: ab8500: Reset the audio block before configuring it
f85abdee9dbe7accdf224552c656eecc75086e48 ASoC: ab8500: Repair the DAPM capture graph
7a0aeb81f8be74bdc9f8c9b93f92c024230a5937 ASoC: ab8500: Update to modern clocking terminology
6e4a94e7be16a68d1d8b46f65e6ebaeeccb4861e ASoC: ab8500: Correct digital interface format setup
3ff0d141d71d6a085f2c22a0cb6ef95cad93bf19 ASoC: ab8500: Validate and program TDM slots correctly
b59ed03268365166cf5b78f529d314618194fc39 tty: make tty_ldisc_ops::hangup return void
0c2a4bc51d418935c75d8d9b49986b9450abde56 ppp: ppp_async: simplify tty disc_data access
1e7fe5ebdf886e2f994c4bb39dc08e65c09faced tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fc2330e01fd9a1552a3d166bb37b0660e0f9d594 ipv6: sr: restore network header before routing and forwarding
37b1505d0f9d46a3618c00601443c67f61b87965 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e9607996d3d3098959e3d813c774a3557d91ed9f staging: fbtft: make dirty_lock IRQ-safe
526228ed67d5712f92c261ae1e0845327cdac77b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
91319fec2e4c6522ce1616a5f6d920957fe469e9 btrfs: detach failed sprout device from transaction update list
4ac31bb341045157754e17b9d515bbedf3f3a8da btrfs: consolidate device_list_mutex in prepare_sprout to its parent
0fd89702e1e32d9d1d068ca7801b5332fdb7017e btrfs: restore active device pointers after failed sprout
803e1b00bfd2d57f73b4fe75f617deb2b7bff738 scsi: mpt3sas: Use irq_set_affinity_and_hint()
2fe4ecf81af4fda14d406106d332bdad4ea32c98 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0f7f6a223f73db7a64c6f85a68493636a7a2caa6 perf/core: Skip empty AUX records with only format flags
6ffddb5567c061401a968fbb94d0afe9b49fdf80 locking/lockdep: Introduce lock_sync()
d7cc7c1a4e752b246cba63162e6c14e85a882213 locking/lockdep: Improve the deadlock scenario print for sync and read lock
cf57e55459befda95bead1caf69272a49a9cc94e lockdep: Add lock_set_cmp_fn() annotation
da0ce12eda5e36d4e843a7882d405eab01baedac locking/lockdep: Invalidate stale class_cache entries for zapped classes
1181c492da5a109c2f6dd9fade9a31d23f3fd9c2 ASoC: ux500: Fix MSP stream lifecycle handling
1d97e42c82e886f283dba2a0a3363325b056b2cb ASoC: ux500: remove platform_data support
57f07f2998e6759e2526bfd68ff38ed853ab39de ASoC: ux500: Propagate MSP setup errors
18e11cf0fb317b71f4def144e2294141288d0f7c ASoC: ux500: Correct MSP frame and bit clock setup
e2f7a238bdfa27cec509fb7540fa607f2d7279e8 ASoC: ux500: Validate MSP DAI configuration
1aebc7eaa130f2c2e595cd8b031d85b53fa6115e ASoC: ux500: remove stedma40 references
07182930977580520213521b164593839495b2cf ASoC: ux500: Request the MSP MMIO resource
75623972dc65aafd6a92658214d58aa8e1db64a1 ASoC: ux500: Program the MSP FIFO watermarks
6c3e74d952115bc9d15da4bd629a1f33d032be77 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b5d6affb1f3c37dd47d029bd735a3a2f24984be8 ipvs: fix reversed sequence option serialization
5153a081d3b497e2af3d6322c1f714778806471c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
035764cdf2033124d3d77b3a9c84aab07174f990 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
953a70530b65543abf68f439898f6aad1c11817c bpf: reject BPF_PSEUDO_FUNC reference to the main program
480b1bd9c8c782e2ba0a23ae094c693317d94559 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5c7695cde06ae1c8d84843775c52d6f729312c75 net/rds: use wq_has_sleeper() in release_in_xmit()
3724e6c3f53dbdbff30e91a03d248f6080815611 net/rds: use clear_bit_unlock() in release_refill()
238663c8cb5c46309795e3e14a8532ccb084ba65 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f259d4e79787fc0f055e696d47aeddac06b8f712 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e5cb51cd65dc0e744db693ff9f39353000dad8e9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f7fdd3f9838b111f4562c55b51e9cb4a126ed39e net/rds: acquire the fastpath locks in rds_conn_shutdown()
02ac910eab7b57a280f987c07976e9cef8ad3157 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8b38dc85b56ae9eaed2227628280473506268b6f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
15043616cdef80a000954ceb4751138f8efeab90 ALSA: caiaq: Fix potential double-free at error path
acdae98af4a63bd3aab57fb25f7f98be8dfd2964 bpf: Fix NULL-ptr-deref when showing a void BTF type
656dc2d7179d009e54e668e24f311ff407dd4e89 bpf: Fix NULL-ptr-deref in btf_var_show()
5d784e5a170c472ead50c927e25141bdbad85378 nexthop: Initialize extack in remove_nh_grp_entry()
15d545c780061bf5e54444e8661c23c26594e265 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
664a319f12a0891e4525a020c348893f63848f12 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5e6026941f1a8a0777f4795f8434059630927ad2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9143f9d514e1168c3790657d5d4a752ee695161c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e9c1ef847d9428a3327cf023f22966f6dce8a171 vxlan: reject dynamic fdb entries that reference a nexthop id
ea77d6af96210b61491ee85a81f91a990dd2c9f5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1526cb7a7f5638338443ce4960b4bb43fa26b244 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
25c28f5d708c68278631e40b320a292dfef134d4 net/mlx5e: Fix setting RS FEC after remapping
0629f9c53b112d3c28e24e6625f70397d2780ddb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ec8dcff05071d3eb874f3b37f8e62f5b7f659ac8 net/mlx5e: Fix use-after-free race in sample_restore_put()
238cfbf332912fc96aa055fbead18ab24ca5c2dc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b5696613e62ce132218f04012cae874997528ad2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
19f476282c5869d1ca90b844568fa96c2fe74eae net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0faf45a969451a695bcb785cb8e218eb214a1e22 net/sched: fq_pie: clamp quantum in change path
db842f3869b8b1bf2c3dcd17e3d6ae407df0b5ba net/sched: sfq: clamp quantum in change path
0cf22bfd7c40840d20e06877a7a77923703f8eb0 net/sched: hhf: clamp quantum in change and init paths
251d6d3b6b7976436bb552b1669ec7d8fb8f0baa net/sched: pie: clamp psched_mtu in pie_drop_early
cfb0bdd71eb4df595e0cbc662822658a55db055a net/sched: drr: clamp quantum in change class
6e7413220a6ce58c2fb30c67f41189919a7b69ab net/sched: ets: clamp quantum in parse and fallback paths
14abfb539b0bb68caeeeff7f3c635360524d9ad6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f0c6f4999533db090e964d793eb1d56843ad298 ASoC: bcm: bcm63xx: Publish the OF module aliases
78484a4d6a9c5b86f24f706f97e7fa654b50aa42 ASoC: Intel: SST: Publish the PCI module aliases
a86e61fb3deae1b69fc485e699bd31ba7a589664 netfilter: nfnetlink_log: cope with concurrent instance destruction
9a27469c6f0975215cea047ff8d2e18f8b7238a7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a553231b7d560d15921501ac8a67d72658a11ee7 ASoC: mt6351: Publish the OF module alias
f1e5cf9da5c52e6dd3992de05fa19ab63ec3b582 virtio-console: call scheduler when we free unused buffs
b5ab196adfb911b541b53d0c3d65dc1acf06bd47 virtio_console: do not free control-out buffers on remove
ad6b1507d9fa174b4e2e85fe5558f7d5f1d62ef9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7525965e1b38d56903948d35303e7d3a7acf7076 vdpa_sim_blk: use dev_dbg() to print errors
750918267e6e3e009b16e0d940b02fa1266f5e3c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
895b116933d91f69a285e55152ce1b8e750e20d5 vdpa_sim_blk: reject out-of-range sector starts
f68d99083feb80f4380492a7d90af7c833e22dc7 virtio-pci: return IRQ_HANDLED after non-zero ISR
b32c084428e5fb583ad674e12f395496a2e1e656 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bbf2b016f04a2ce5bb29439b8c40501d80dc3834 net: ethernet: cortina: Fix budget accounting
a35b4cfcb73609dbab7d51114b50c2a253b1c5e2 net: ethernet: cortina: Finish RX updates before NAPI completion
20b1c9381b56d961ad6c4bb88e34bd8c36269ebe net: ethernet: cortina: Count dropped frames as NAPI work
8dae3986dea67165dcb4af2fb6356dde3c67bcf8 net: ethernet: cortina: No mapping is a dropped rx
09df89920439ff0ade91b7def04969e704e0663d net: ethernet: cortina: Count RX drops once per frame
91786ce33e935a395ac70baead43046424ae11a2 net: ethernet: cortina: Count RX descriptors for freeq refill
047a5cbc405c69c04b7944a32c701cbd2f9f8327 watchdog: fix hrtimer start when pretimeout is zero
60bed4586d1dd7326488b8165801da2422178ab4 watchdog: msc313e: Avoid division by zero
d4d1fb8f2a0d494737d41d03736a9a6a3140499e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
30c16a0e1b4fb3a9f3046f734f4dec1c09ae49f4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
749c6ae2c13eda0ce6354f2383df5c58ac3dad6a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3055d406015ba2c2681baf5755f49a6067a85e60 ppp_synctty: ensure a writeable skb header
9ab9a953a9b0b232435341cccc542b0f1b551358 net: stmmac: optimize locking around PTP clock reads
b7ad231f72f8ac0835294831c31ca9ad48a67762 net: stmmac: initialize ptp_lock at probe time
8cb2a390f512378fb640097640ba9922e68d1257 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
75a5f6f3cbd1b3ce774495b48b43118ae62accf3 net/sched: cls_route: free emptied bucket on filter move
763f68f7502a75985c054db8f415258fc7863354 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
67c10129fefd90298fc838eacb5ef7b3af9e5c06 net: sun4i-emac: fix missing of_node_put() for phy_node
f4714ea945b2ab169e787d6e15c45a6227b67795 net: hinic: fix mailbox segment buffer overflow
1f119b90d3414b7b9d92f773106948504851547a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fa6329243fd4080b688135ded6ae8ad6bd18bad8 net/rds: Pass a pointer to virt_to_page()
9b5d3116cc309f8f0706641ec002519e9b207e5b net/rds: fix tcp stream corruption with large pages
5406d1fd47e817e70708f66c3dded8fbd08e2667 sunvdc: unmap LDC cookies when the descriptor send fails
e1cf1e5d29e835e9b002e51755d26ccac0e65871 drm/amd/display: set new_stream to NULL after release
4e3da0b02b86157ea6fc8f8b1f3a3069a1a617b1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fc38adf01dc6e16a1c6dc04c708a2c83b4b89a14 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f524c30b5b5c329c75d05d88fbbfc7f4b425ae9d ksmbd: prevent out-of-bounds reads in share config responses
d58596aede62a3aeb7d265d1dcf20dbcdc3b647d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
bf38189a193dbb350965e043f50f339f9592a2f2 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
7abae422930f73087674f1c69a7967c2e8c2e977 Revert "scsi: smartpqi: Stop using the SCSI pointer"
978a42587ba64d24bc39f66fb4fa5f4c0c502771 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
56a935bc31711f36a9409cc1c1423033cb467011 Revert "scsi: smartpqi: Switch to attribute groups"
57bd5ac9499fe1a733f6d5d893e90dc75213f2f0 Revert "scsi: core: Register sysfs attributes earlier"
8b06712c89849590d271f80278e94c867a13aba2 Revert "scsi: smartpqi: Capture controller reason codes"
f814be4b931431d5690f0b95da0a45b8094a4230 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
61f9c6bda9a1a9d331814b9220993ff740ccc81d ipv6: fix fib6 walker UAF on seq stop
2e3a5a545aedcd90306c1c8c6711dd9236de0779 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8f42ddc11695d22b2a2c787f4cd938ae9a0d5541 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6e112bf07ce5a4179b92558380e7441eb9741a8a dm/amdgpu: fix malformed link_settings debugfs output
20bd740a63830f3b2f0ea10b5e41fe5935fa6224 watchdog: sunxi_wdt: preserve boot-enabled watchdog
329706fb40f5dfa57210596dad1e584f6b29e1f3 ufs: create the root dentry after loading cylinder metadata
6f0049036669ae84646bac41c3bbd09c3a4b219d ufs: validate cylinder group metadata before caching it
ade93b64e91bc5743193446d59c9337de3de6232 tunnels: Drop stale dst when building an ICMP error for PMTUD
6dda1e5b0fb890ef9f28a141c43c71bb4ab70081 tracing: Free histogram the var ref when its initialization fails
21ffda78e3368e62b8889ce6d34be780ec63ed02 ASoC: sprd: validate compress buffer sizes against fixed allocations
38b3a308b9fb0f0dc3281a6089b56b766114ad29 ASoC: sti: initialize IRQ lock before requesting IRQ
4e6572f0be5bb04e95f295b923ecb97d072da5d4 cpufreq: zero-initialize policy cpumask before sysfs publication
c79575704c88ba2f5b7837c9ffb802938aad3d89 cpufreq: initialize policy rwsem before sysfs publication
2526a5c05816ee092a0318be03a9a3e0e453bd8b exec: do_close_on_exec() before taking exec_update_lock
9fa8e772630948d7771f3cba9c6cd12283f812f2 drm/i915: Fix memory leak in query_perf_config_list()
43eb4967d8931df67775dd96e40ffaaece6dd7c5 net: hso: fix TIOCMIWAIT race
0e349a82960d8c0364ec7c8211a4e2c3fa4d61bd net: mpls: clear inner_protocol when the last label is popped
00916119ee277e139e445706f13986ed43fb759b net: openvswitch: fix use-after-free of the flow table mask array
754cf5bb6618f771d9329a16e8a42836947f8ec5 netfilter: nf_log: unregister loggers before per-net teardown
c1a1b509a8c4db32928d55f4b1f294a53e0de663 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b926d13180f0c86168a873c8878fb86f45db32ce fbdev: vfb: defer cleanup until the last reference
d3a16b68df3b0beb6253ca871c4af979755e32d5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2f186160a956b3e376571736238b15b1cab14ae0 ipv4: fib: bound automatic table ID allocation
769c8cce21f4072757905d5d6c1d77b5bcc1fdba ipvs: reject invalid states in connection template sync records
9a28573e22acdd33da2e71a9f738d72e6d0fe0d0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3d7c40edf9029012a89532b06ba42f921ac1f52f s390/qeth: allow bridgeport queries despite OS_MISMATCH
148b7743149100181ca27a496124add2db6fb2f3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
30070b033644357190ea50ea575b8809a17c2f8a hwmon: (applesmc) fix key backlight workqueue leak on register failure
1452a6b927c174163b83898f9d372fabd7872d60 hwmon: (gpio-fan) Fix use-after-free in alarm work
104b94079534da190bb82a5be921032b87d3f0b0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2d5f2d623ead2a3b0755a7e487cefe7878ceb57c media: hevc: add bounded tile-count helpers
4b37b56505653d669e03defe330cb6c037c13442 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
235b5ec3fc23fb605487c9fd7727f26fbf6b9dd6 media: v4l2-ctrls: validate HEVC tile counts
e124f03aeaebc4bcab6f04bc6a7fd85ac6ce721b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2bb4135acf32e1eeab65b5e363d53468625c4a01 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5856e033bca63a7ff58575221af1c9ff1387600b mptcp: options: handle MPC data + csum reqd + no csum
14afe17f3a7583e66b3ae92c0fa113046f186b58 mptcp: syncookies: remember the request backup flag
2a67ad2290c3d747686da5120f2137f170d1250e bpftool: remove duplicate free_btf_vmlinux() definition
1f078025ddb4fdd224085efe0cafa282b82b5752 ipv6: mcast: extend RCU protection in igmp6_send()
b4bc344eb51b5a2a7e3e19746f73a8e4e68e4a93 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
fe24f2e74257c8404f3b3e9242305aa609a68dd9 ALSA: us122l: Prevent write upgrades for read mappings
5043dfe0e6080f447225521e287fd6eeed13b524 i2c: smbus: reject oversized block transfers in the common path
8205eb1de8998e49ef262be3a36278469ff39c71 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c1668b501334735561de9e429ffe29e7d560b774 fou: Fix use-after-free in fou_create()
9be45a5b4144d63f23a3cff1337240943f854502 crypto: sun8i-ce - Remove crypto_rng interface
1e6ed6f0d54eecfcf9ac0f84a5e9fd886ea72ecd crypto: sun8i-ss - Remove crypto_rng interface
bede70a976e697478c3fa0ca7782688fec5c5889 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
acd9ab9028d0205a0d2935368b17b34925457d60 mptcp: avoid unneeded actions on subflow reset
7df60f537cff4ab78a480b0d76adfcdf74d9327f mptcp: close race between scheduler and state change
0b65357f3ffc55bc6b6a322152db7bf22a692dbb iomap: iomap: fix memory corruption when recording errors during writeback
e600a831635aec39312a5d58829c6db79e45bfef ARM: fix hash_name() fault
dcede50d32fb9b797d2d04f38a0ab05948186076 ARM: fix branch predictor hardening
3494fda514a41355623e46101db9f0d671905ca9 ARM: ensure interrupts are enabled in __do_user_fault()
c1417180f350a0d07e12bfd18e7e4e0526dbafa5 Bluetooth: L2CAP: Fix deadlock
4508baaba712384988c79c6c23f726b80efe1911 bluetooth/l2cap: sync sock recv cb and release
76947cdf95b0b276507f7e1df3254be07688e67f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
6c17a2f2c63deefef40bd94eafb7f328044cb48b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
76431ef10290c20b36c764cd6cebab5769feae86 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
199c055c54b08cffd7fc4b03d87cc7f72b87b824 selftests/landlock: Add tests for whiteout object creation
b7197489387acfa6639d1ce9d3ba07f5485073a4 sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2bdbf56627-ad7348ce96b3.txt

1f89b73f83284db2bc7e38861ecced01ea781ed3 drm/gem: Consider GEM object reclaimable if shrinking fails
78396589034b38a55091c4c2c301012b7426d61c bus: fsl-mc: wait for the MC firmware to complete its boot
ea9899b5008c2df195b4d8c935947bd7b35eeb15 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
faf2277e208d5ddd8cb4c0f040e046c673fdff06 ima: return error early if file xattr cannot be changed
fb1ffbcbf4607f31c22bf28335b95f5bca14a7b2 usb: gadget: udc: skip pullup() if already connected
0968575243412613552f3b0e182cbb70d1116d00 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ad7f39b1fd89afa969bd31d5dd4ec3d7e13ada89 PCI: Stop setting cached power state to 'unknown' on unbind
21eba0037172bfd7538e9e1905256709841f202f hfsplus: fix issue of direct writes beyond end-of-file
dd203fd9ebe06dce19196cbb3becf70a3c36ab5a wifi: nl80211: reject beacons with bad HE operation
d32a569558d0e5caed45bdbad579f8dc3866fb44 wifi: mac80211: always allow transmitting null-data on TXQs
84afe4e20809b811b5377691e6789f20621055f0 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8a141555077033a432b06114ac7300d08529febd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4db136f0ee30c08a1aa7f96345ebb412195d63d6 firmware: stratix10-svc: change get provision data to async SMC call
e0a360f91e9574f9eccb359f0e6b6973b168eba5 bridge: Do not suppress ARP probes and DAD NS unconditionally
253057a5fe76f63b383489e1c8f94c801628f404 soundwire: validate DT compatible before parsing it
4176bc75a1ce9fec38c62be8429d051e4d57d442 media: rc: mceusb: Add support for 04eb:e033
daa24871e6711a2be0cf97a902d826a6a4d4f447 s390/cio: Purge based on the cdev's online status
b3fc2f62cbd0c6e9f0256e7a6004f6d65b70a82b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
311fba5cffb87c1b9873e451031d57ae3da491fc thunderbolt: Keep XDomain reference during the lifetime of a service
4cdc8025ae7efdfbbd257be109878731feadfa11 thunderbolt: Keep the domain reference while processing hotplug
5bb917b170702e1c6cb535ccfeeadab2d54260a7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
50894346593349f03cf845c6e6f06f19c586925e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
227f9c749150aafb73bfcc7c68f855f32477af94 media: dm1105: fix missing error check for dma_alloc_coherent
533c026fa35d1909384c07024682802819d12cd5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
369298774b32265a20379fd72a4ece2cf620c2f2 PCI: switchtec: Add Gen6 Device IDs
150de010d6ef1304a454e534a599c32da45e3e85 net: dsa: mv88e6xxx: define .pot_clear() for 6321
77a16174f427721b38edb0192621283199da7107 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
70abec1cef5a748ece03321d11c4219ed5ad26de media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2f42e098f5d90a58cb0a8763f5e7d5555934c34e crypto: ixp4xx - fix buffer chain unwind on allocation failure
8ef53961cb31e9b22f90392e668ffeed0c0bb89a clk: renesas: cpg-mssr: Add number of clock cells check
a4e9432c8fa53df2c1d17c7430fc7b43bdc744ad drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2ea1950a18de2fa9cdd14988f23624d76b16fe84 ASoC: ti: omap3pandora: update board check to use DT compatible
ca15287a18414c62d9bc6c190b180c930085cce9 mmc: core: Add validation for host-provided max_segs
699d09c66087811b6aaa79394fbb7c5af954d321 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a0b24abf2f0447fb152564f52e44d39c434c3ac0 drm/amd/display: Fix CRC open failure during active rendering
d40b599a5e088b886642946fe6700627247c9c94 PCI: intel-gw: Enable clock before PHY init
74cff60333979954e2ef6506b7a8d1e867b408d3 hfsplus: rework hfsplus_readdir() logic
558bd70157407f450e3553767b89f4ac4cbd30ee drm/gud: Add RCade Display Adapter VID/PID pair
369be2f2ce8bc7d9e00ab631214b8aa0a5da80c3 media: video-i2c: use vb2_video_unregister_device on driver removal
af03f721557306d70f2c371c6a968ccbe4b605bc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9374a412e87fab4cadf22c9bafe05f9a4ae28055 integrity: Check for NULL returned by asymmetric_key_public_key
8e22cdfef3f61b1422b2b56ec843e8bed28f2635 clk: samsung: exynos850: mark APM I3C clocks as critical
24b348b07c7bdbfde21471f8bb6874ca71117bdb scsi: pm8001: Reject firmware update in fatal error state
4c8fa2c2a83a78656d6af93df04aaf75b4cc3b92 scsi: pm8001: Reject non-fatal dump when controller is crashed
e1f21cde198a6073c141bc07f0923e64094a0fd8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
840704d871a3d9005124affac1b1afd148721f8d crypto: atmel-ecc - add support for atecc608b
32335143fbbd31679d98c8a0bdedab20cbe283e4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b7457ea402b68be8dcf24d3da6a382a876f5576a RDMA/mlx5: Use QP port when decoding responder CQEs
b622743839e80c511e972bc445aa37eaab11f1bf mailbox: Make mbox_send_message() return error code when tx fails
ccf1ef6014d4c61a7342c7857a5ab27b12450304 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7b27a94894717fca56038e1f6939018eb6b1a204 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b1b58f1086d994c320ad8e22b15353d48b2e3dda drm/amdkfd: Check bounds on allocate_doorbell
71bb6ede367d54f8a44b8aa4820e81f6a3fd41c4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
21c93fa029095b635e349b28f3c8ef545f054af9 9p: invalidate readdir buffer on seek
ce9ed4ee978b35aa8b2626812b54fd807cebf73c arm64/daifflags: Make local_daif_*() helpers __always_inline
1b4a914257144257cf1ce75682ea6682da5cdcf8 9p: use kvzalloc for readdir buffer
b3f494cdec5b91d50037594ed21b7eb1f736e2fc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3f5ac59869921245b4df3174a5043ee3b97312f1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1b77e9c7bfa1f022aede57b048675248a3574078 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
47cd68448c5a5d5514a2db49de83b3fac084d069 bitfield: wire __bf_shf to __builtin_ctzll
12cc541033a765374dfa2082b480c7fc8dbe74db nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
75e8c645924a8b597d61e6ca1a9c3f881d3aca70 net: usb: qmi_wwan: add MeiG SRM813Q
623d378558d51bd859e26020d3a7975b319a2e43 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5015160456dafa23af9681dfc9f4fbff71892bff net/sched: sch_drr: make cl->quantum lockless
f4b3081122de1a7dd811da0360b479740c28d9f4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9af12251d935681b28edcb61f492eb609c0654ff befs: handle set_blocksize failures
d83c5463f0903a6307740d4d5f2fbbb22897e6cd affs: handle set_blocksize failures
782092e6cc6633754d31857dac5a5b1e531b4fb7 bfs: handle set_blocksize failures
2532d28282d4277ae51d84cd3a9c5ac89615a88d minix: handle set_blocksize failures
95b296a420c893b321ff59843773dfb8f8ebbaf8 qnx4: handle set_blocksize failures
8b14712cfb65f5c0fbb7e2d9d361598b3e82a2e2 jfs: handle set_blocksize failures
1084982cd553b1dca6d8173ab297a2242f7fc0fc hpfs: handle set_blocksize failures
8202c4b7875654aeb43c782be71c9374f7b98426 omfs: handle set_blocksize failures
75e80a5c3c3fddf3e114ecd1c1533c321bdc60c8 isofs: handle set_blocksize failures
24ca90f4aab59afa86fe4bd7c3f95dc93a9cffd6 HID: bpf: Add Huion Inspiroy Frego M button quirk
a377899eb1b517010ff4f42c820aad9612119fd2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5701592d511712c69c19d602baa7f6ba9d7e9341 usb: core: hcd: fix possible deadlock in rh control transfers
4f68dcb3c44648ddf9f9c9e361d87c1d90cfb5e3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c6dbf2d50566348a457107c4c05a77507a1ff652 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0518a2c5a23ad1595998d7a7ecbbf207161bd6f0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ee0e9f33e93d7d6df626fa61be3c14f05eb703d3 serial: 8250: fix possible ISR soft lockup
703b8fc7288eac8bf7495e12e57580f117da9535 usb: host: add ARCH_AIROHA in XHCI MTK dependency
246680127323f7295f69103656a9501f4a489fc8 char/nvram: Remove redundant nvram_mutex
7a8b297d9655ba0febec7bb976de6151a6913d07 wifi: rtw89: pci: enable LTR based on pcie control register
8f24f6d829fb997bb53f054bf755772f599bed4e netlabel: fix IPv6 unlabeled address add error handling
c5a6baf88941d557f3b895cffbae361355d109b8 rds: filter RDS_INFO_* getsockopt by caller's netns
c6987beedea449f5052ecc8779d9afde7e80e251 rds: annotate data-race around rs_seen_congestion
ed86c89cbba38976ef81b45394e2d2fc0ba97fa8 s390/zcore: Removed unused variables
351fc38f94513587ad892bb778b7869e2d0a3b37 clk: socfpga: agilex: implement l3_main_free_clk
da396ff9d07ebf829be5302e88ef01402544d6a4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b03cf4a5a4d61f2334ab54a995bcb7d98629c8cc drm/panel: simple: Add AM-1280800W8TZQW-T00H
f06766767d99b75d8d0ea0b3149caf8d93d62bd2 mips: cps: Assemble jr.hb with an R2 ISA level
7ac520d55621ac1cb016d7336be7aa09bcd6d776 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1b3d5a1b01349d00f6f3ef7b4630223422ad5b61 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2bc9a9a23673b6cc79195f2444e0cf0b5750d02b ALSA: usb-audio: Add quirk for Novation Mininova
3db55783ddf4d490e0a98913da9afad8691906fd net: hsr: require valid EOT supervision TLV
30b57695a05105df06a7ef111ed31fae28a9b0ea ipv6: addrconf: fix temp address generation after prefix deprecation
ded446ba5f12b84abd3ce0daedd616407add8306 net: thunderx: fix PTP device ref leak in nicvf_probe()
2466ebec936fc12d99c7342320737aa8fdf9cefa drm/amd/pm/si: Fix updating clock limits from power states
6570b677465e915c9a146c1ef4c025563819781c ACPICA: Fix condition check in acpi_ps_parse_loop()
4e4c52a81c73dcb13b65ddf300b4e9972c977f4d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ba2c196e5ce77978fa18a82e6ae83b68b1e23632 ACPICA: add boundary checks in acpi_ps_get_next_field()
3202aedc56ade93e3511d27bfffefe49213f5f85 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ea931ad7163388ea5dc04e6951e435d7423f77a9 ACPICA: Prevent adding invalid references
3dcc87c241bcb57da72f8cd04ec4b77247ce817b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6f5328d6a4e8c018fa36ac5992ef9e4b99c43778 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ef3c1c03b4db44314447e3ae1ec74cf024801a19 ACPICA: validate handler object type in two places
e94c55b43414d3d8688dc49f6b58c8c92fa9faa9 ACPICA: Add package limit checks in parser functions
9d3c815eef55e8babdabc2ebc674753038b99668 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1e78722a5cc06d2c4393a3469833281d106994cb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1d56cd4cca54dfcad978e74787ac4a7185ad294f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
51e360edda934c6e205dc1e5a7f1672a19b81d23 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2cb06418748c442abc85a323b494115cd6aa29b6 ACPICA: add boundary checks in two places
74906e4f71af1d125735f555bd033fe468e1b690 hfs: rework hfsplus_readdir() logic
c2fca3eca9015ac7b191d66c8b805fce3a723b89 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
99f7a6f640de36ac13c9c1df19f32f3e47023626 host1x: bus: Fix missing ops null check in error teardown
cc78248e9d97a8837294597ebed07b734aadf2b2 scripts: modpost: detect and report truncated buf_printf() output
e141230a81481542bae8d43d7a3a9176cc6d3fe3 ASoC: Intel: catpt: Complete coredump handling
c9cac296bebbe150ddd2289a2d749c121860fe33 libbpf: Add __NR_bpf definition for LoongArch
0f82cc253dc6a7b368b04e31c2ab8e665e74b5a8 soundwire: dmi-quirks: Disable ghost Realtek devices
45ab5ad98a7e0626ccd1f365a4494d81f18576b9 soundwire: only handle alert events when the peripheral is attached
7c1af31198a2f6e1080d9f3e0faeaded177a5e7b mmc: davinci: fix mmc_add_host order in probe
573aaffc30defcb7021eef9e5ee5ba56834dad6b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b96187b81048bdcfba9a7787686e8f936e8394dd tracing: Disable KCOV instrumentation for trace_irqsoff.o
075c48b95c2d81bb40dcbfdaec87e0c71a35e981 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
492d701bc9cdfae6224b4ac2c6e7a1acdb831150 iio: light: stk3310: Deal with the ps interrupt issue in PM
29a75b0ce9ca578e8cf659353e088cf3bf32137f perf/ftrace: Fix WARNING in __unregister_ftrace_function
6ae6825d37f5b9b3a02a37a111511ed325296f22 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6ab5433bfd93af6246c2ba8e53693d6e772d64a2 libbpf: Also reset {insn,data}_cur on realloc failure
cc4e75d6175292fc47bd6a32d08cbfe5d651b8c1 net: ibm: emac: Reserve VLAN header in MJS limit
8cb6c80c2d64c0a4f66ed5e257d037287c21d83f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
afc9c7d94d07f1772f37eac293b8859857e162fa ASoC: qcom: q6apm: return error code to consumers on failures
0e397d03b9a41b78e96111997c4c69038994cf8e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
47e34e4f4e838ee5c7eaf22467c0d684e664167f ata: ahci: fail probe if BAR too small for claimed ports
5c9fb9018d7edfcbe5036c706a9aa5e49a8fdc8f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ae937582b63f055262a7853fbd5ece3834985810 net: qrtr: fix node refcount leak on ctrl packet alloc failure
53bbb7ed1c1bc9e37b78a5fba6829f8fe5402b57 net: wwan: t7xx: Add delay between MD and SAP suspend
48dd34fba923d5de62fc4da3e19f60e10ebda7f0 iommu/rockchip: disable fetch dte time limit
5315c3570de9b86c7aac177fc11c936478f4e498 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
85f9c980926ced3d2d37c631a299b8d61c32b667 fs/ntfs3: validate index entry key bounds
fa093b07b66b19c54cdd738d8af9aa8602c749d0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b16bfcfcaa4b7155e95b4132a7718e599e68ce3f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
265605a215bbc807675d08f41b23ac4ccbcf67bf ALSA: seq: oss: Reject reads that cannot fit the next event
c5e87f3f578f433758fd9b296a64e7d7a2c995c7 dpaa2-switch: rework FDB management on the bridge leave path
63c02956b27458106733d9abb2d449a4659fa251 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8f52e30714af0555be37104d3122865390d1bda4 net: dsa: sja1105: flower: reject cross-chip redirect
942a73feca4c7f0a0db68652399603c70a840b60 dpaa2-switch: fix handling of NAPI on the remove path
1621244cc151c7f2c92af8539433cfd5f4ccec86 xhci: Prevent queuing new commands if xhci is inaccessible
31d690a8070933da119e157e78d9211cfd026f24 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6faa41701278a22688f25c8d86525401d6156f1e RDMA/irdma: Fix typo in SQ completions generation
c95daec825f7e3b7998ae3cfec24faf0ce643be4 clk: keystone: don't cache clock rate
46a7bb1afa437422324ae60d6f5875e796484f7c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
febec8b66a51b968338b11dd0bc499ac06d13ad1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fbd69364a1b0a347f369e989e07316dd440d83b8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9645cf1704a29613849b057a0429ff73ee3a286e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
821471c157d57532f5b5862c083ecb09d0cb9431 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a212e553cb7f0a9fe0f461b9d474f014b2e0d62 bpf: NUL-terminate replaced sysctl value
4e1972f3729a77ad2086ff5fc5cc55fb0c8eba5d net: cpsw_new: unregister devlink on port registration failure
00c8cb0404f99de38ee489d3333cd41fc5c1e211 hsr: broadcast netlink notifications in the device's net namespace
1afa0289febcd82ace585d74005c275a680d15c0 ALSA: es18xx: check control allocation before private data setup
cab485a72ab4039be71c4ca5a4d50cec5537ff73 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
419f2c89fca441f2fb0cebc55293e88eaea79bda btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4f873826d5af4bb7f57a9bda14fbe4f8677d92b2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
80077bca587da9ef6b97c906a0d3f934b8bec6ff NFS: fix eof updates after NFSv4.2 fallocate/zero-range
40fa6d6ae659cf5a3d7fd0ca94094a973ae39440 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b2c06b0a6373716b938695303e617a7094611599 xprtrdma: Add request-pool slack for delayed recycling
d281a71a70ca80c891c304189cf370b6ebf21748 configfs_depend_prep(): pass configfs_dirent instead of dentry
d2c8e55d5e17a6c2a9727c6845b565fed7aa4dc4 net: ibm: emac: mal: fix potential system hang in mal_remove()
8ee9fb13578f69fe151a3824a3d6d31f435d2b24 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab4ff89c0b3bfefedbf2457a6759a9b416790c76 wifi: mt76: transform aspm_conf for pci_disable_link_state
2daaa5571e1ca9a56e6e8e75e456ed955392fcac btrfs: protect sb_write_pointer() with invalidate lock
951bc2e3a7efb0f9750653ca3fa7946c81d6a852 hwmon: (adt7462) Add of_match_table to support devicetree
3df10b4d6f384b171880716647228e85045b73a0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
93e9afa6fa98bf990315cae6629aae22cf2e4516 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
161df4b598bbfbecca36cd3a3fd0a3b06f1826ef ata: libata-pmp: add JMicron JMS562 quirk
ac7b6080b48414c4030775df70165678b53d1b25 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c6a7b7badbef2d1ad3a9ae32f62406925a309c27 sctp: Unwind address notifier registration on failure
dfc6f803ed21b862a094e5117883ceba9d9b1d19 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
135e5f0d02bea890baa841e60c327f508848f3fb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d9c8be7ff2ef156e89bbd3e31ec03f814cfce353 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6eff010096d87d0cc3a90a5984e8d3391450c26a spi: xilinx: let transfers timeout in case of no IRQ
552219950367425a8ec87276bf06928ca3070dee Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1d06fbee0064860fdcecb0a701a806e69bfddf88 Bluetooth: btusb: Add support for TP-Link TL-UB250
99a2b08b58c325d4b1339d0cf972810d9f036981 Bluetooth: L2CAP: validate connectionless PSM length
0c3d7123c2324a766bda21e7b232de5711892fb5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bc3083e51e56df096149734f110acbdd17e9fa42 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d85b9ea99da5cc71446c7db5720a134e461dba1c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
49d9d0f1c5dd87b271e37fc39cae4169e6e671fd sparc64: uprobes: add missing break
a00871d8876bfe8cf6a5609c954f2482e482a083 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f913ece56fca564b0955a86ff9550ca0f9f9ad71 ptp: ocp: add shutdown callback
b2f00f6c208f90992d157196ed6a97be38903ad6 vsock: use sk_acceptq_is_full() helper in all transports
ebb125ba6648df341f323856e818a100a5d62636 e1000e: limit endianness conversion to boundary words
419e88609ee10f0e4ecb36901e92ffa647b42989 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e77987be1e93c00cff558f39baeb86f1b5213358 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
257219ce843ce393376173ccc49b4b855e7f075f sparc: Disable compat support with LLD
824d34714b08581e31a07659a1dc78f33bedf221 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a7f070c31a1953ccdcb6505ba3c9072266b9fe09 HID: hidpp: fix potential UAF in hidpp_connect_event()
2f0153603ef663b7b7dab8d8762b74f6cd90266d fuse: set ff->flock only on success
7f9535d57d6307bc5fe1b8e075a18717fc06bd6f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5d6d79fe383eaf49bd5da9d51b3e8c2675a00035 gpio: pisosr: Read "ngpios" as u32
beb612af3692284f97fc85aa7f02d71d458b4b74 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cf05f7162a63b1dda13457104d2c66cfd4c277af ALSA: usb-audio: Add quirk flags for SC13A
9f9bae7ffcfd69fbe2214db344a2bf512f19cc62 tls: reject the combination of TLS and sockmap
998163fa3da663af7fb47d0caa25444e8b898426 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
acde08a62e9e8f8fbb8564cdde2e31014084160c leds: uleds: Return -EFAULT on copy_to_user() failure
e2eb5f6af92d8334c0dcb25201d05d838cdd9f82 leds: pca9532: Don't stop blinking for non-zero brightness
4a398ba47d061601bc41882fdc141aec2adf990a mfd: rsmu: Add 8a34002 support
0727c960eb355564da80efa83225653950c57d62 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c47c9dc45670367622343813f72d013f3c515f67 PCI: iproc: Protect root bus removal with rescan lock
5ab378fa2c698d89fd6a5d76066d647628b0aab1 PCI: altera: Protect root bus removal with rescan lock
273b6e359966e7aec4498aa245802b684c8be4ee PCI: rockchip: Protect root bus removal with rescan lock
53602f1d74be93f2d04310dd7ccc9e19e39056b5 PCI: mediatek: Protect root bus removal with rescan lock
4cc3fc00e11a70700543a592766ed5f536c09acf md/raid5: account discard IO
e2b143522a2c8f9134b97d7822babec466deb2d1 md/raid5: let stripe batch bm_seq comparison wrap-safe
330fe21ec34d89672acb5209e3b208e6b5491700 f2fs: validate inline dentry name lengths before conversion
3db3e962e19d5800ce9917dd5dfddcb4c83e8f0c rtc: aspeed: add AST2700 compatible
e86b887290d2e0f69ae552aa23b26c440ffa6f64 ksmbd: align SMB2 oplock break ack handling
faed171d82bc7b894f1d2cf4033ec9a722fd4e3c ksmbd: use connection ClientGUID for lease lookup
ea58b2cd1671cedfe9a443361b5af878bdf68ac2 ksmbd: treat unnamed DATA stream as base file
62d913fbb0c6f1558e97898cffb7a59c52307463 ksmbd: apply create security descriptor first
3e66484a6b5506e348d94233c70d4e305a70b733 ksmbd: start file id allocation at 1
f6a7d50742446b952c63c337ed66622b5d8c8e89 ksmbd: break RH leases before delete-on-close
21491671a9d2c36a3404fde79873bf324cda260f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d54006e6a6d3896f31a9bc266ff7c33d71a2c91e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
48162a6d477e3a295e72fd3c22771fee7222f437 regulator: da9121: Use subvariant ids in the I2C table
86f1b5457730f4b05905f14df4cd63fe26e3bab5 net: au1000: move free_irq out of the close-time spinlocked section
0c482b75c97f754a8d77f1ca1dfd94fdaff012ae blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
68b16bf0a2c9ec6f3b3853a9778b95ef00f3833c rtc: bq32000: add delay between RTC reads
85f1dd5c0ad68abb6a4f59fc2b6dafb7f6925d09 eth: mlx5: fix macsec dependency
2698efc75c93f2899e431b9970b98a9b3c33d31e fbdev: pm2fb: unwind WC setup on probe failure
dfef23f9dbb0b5f2a59f087b9511cf93ab73a1c7 spi: core: Abort active target transfer on controller suspend
84db88a974f8b87baa2df13b42348fe7aa0df9ff btrfs: tree-checker: validate INODE_REF's namelen
161bca20c909de343b068b8e6da2234589e2f775 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4e7701b2214324188f1d222f6ab47f0ac6b5fb9f netfilter: nf_conntrack_expect: zero at allocation time
38263a0758c16e0809f5ad25622092cda7480a27 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
023914837a79bc7a95c5b23219decc8b73860148 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4af614c9787ad51a1ccaa9e9577bbe621a37c051 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2ab37bfeb1bdc102f47aa83facd241145cb52214 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
eb1207e8876ae7baaacd74ae6de2fa94f4d69e9b xen/front-pgdir-shbuf: free grant reference head on errors
6b918bc0ce64389e3946ea8a89ba7fff53892298 freevxfs: don't BUG() on unknown typed-extent type
8c4dec3e496cf5623598b9c15ff581e7ecbb529f xen/gntalloc: validate grant count before allocation
3d712f7c71d6cb29daa9c6c6322f29475b1aa1d6 ksmbd: fix outstanding credit leak on abort and error paths
81029e67c8bc1d7914147d0231a07ddc777ab8b0 cachefiles: Fix double fput
80400c979bacf454a29d6b43660595991110fdde ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
92c952f2be5dc0e9668eb2e27c57a3e9e5dee719 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0ac342af62da7f5f9167b48fdb0f0e2e913f9522 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5d88a81377fc7db2662cdcaa8085473b2a6558e2 wifi: ralink: RT2X00: init EEPROM properly
4fd65c7ff668d8819cccbd30c1c631f4bccbe69f wifi: mac80211: validate deauth frame length before reason access
ce00bcf5d33252b966e7b5904496f2f5863cd12c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4b0225b918a797b88c023674c47a713bb02deb19 wifi: libertas: reject short monitor TX frames
8670066cbc850c26179efcd8a6c05a7dec8c26c8 wifi: cfg80211: validate assoc response length before status and IE access
bf0433abfc0ad8b910cfac5e8b8f9c960c44b80e ksmbd: find bound sessions during reauthentication
23ef17974149138aa2bb2054acc2dea1caf00069 ksmbd: mark invalid session responses as signed
abfabb4631cbdd1702c65002d3cfec04515d4bda ksmbd: validate SID namespace before mapping IDs
e3bc31eff119d84eeaf03d2f944baeed6b6354d9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c37a0cc4d80942b89f6ba5a22cd35e05382f7534 gpio: dwapb: Mask interrupts at hardware initialization
524e0c7eacd275d894729d34d98754e44fc0ec77 wifi: libipw: fix key index receive bound checks
419a2953707363cc6cba82ae6224ac0369fbee4d netfilter: ipset: mark the rcu locked areas properly
f54a1aeec8b2765cadecab46520f9921b059b6ed wifi: rsi: validate beacon length before fixed buffer copy
661df56869654ac7a4cd25fc08402f5c4742c04b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d1691e06842517f5ccc6c5902711fac351f74912 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fc571f7911d055c31abf2a8d56f18106ea99a565 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5f301a3d0627431bf35a946c1c153ed47dba91ca spi: dw-dma: Wait for controller idle before completing Tx
ef6c09c044492c82163b34c6408bd684ba4f7350 btrfs: fix reloc root cleanup in merge_reloc_roots()
6c3a3ee0f4e77933093bc2b2fe7ae832366e87a1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
293bf6e2191ed9f40da9e4223e2c4b6db490e68a wifi: iwlwifi: mvm: fix sched scan IE sizing
6ea25092bcae0b9e77901199a69a14006b316223 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
797223e7715cb774164161b75e2313410b89fb8d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8b02c60b71a41f6a7b82827419f6a82367337d3e arm64: fixmap: Allow 256K early_ioremap() at any offset
7643740d72d268f18d1f1e1440b367df487656a4 arm64: kprobes: Allow reentering kprobes while single-stepping
cb33debf6e974e9d9763942f557815e6ea8c8c1b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8ece076b5d2951e5995b563e5821aa69298e4ede wifi: iwlwifi: bound aligned TLV advance in FW parser
ea5f141cb8943f0ee076245774a3354f9730591a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
55e0a67ebc31c47be1060883c9fdca6e981a2b91 wifi: iwlwifi: acpi: validate WGDS table revision index
7c11b3f25790f8e2de81d4b8885cb06b7318ad52 wifi: mwifiex: replace one-element arrays with flexible array members
3d7457c00e3d15142b898281ddbb6d9a5664137a smb: client: bound dirent name against end of SMB response in cifs_filldir
797285be7d6e21b882efe196f7bc77be236cbbd8 regulator: core: clamp voltage constraints before applying apply_uV
eee4edba3f031551ca7d6849d22c681b62826d9c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0195897ac65be22d5f350df618ec2864940e7fe8 drm/gma500: return errors from Oaktrail HDMI I2C reads
371c981320130b7172c21e505422391930f781e2 phonet: check register_netdevice_notifier() error in phonet_device_init()
826ecb6db226d88e90e8d67e3cdd58effc1c3267 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
34db09c2c4e6e18f7525872c2e9aa0afc89be90b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
af91c1f9c938811d63837c561b01034ed7f85b47 ice: pass the return value of skb_checksum_help()
7865cae279f68277a35ef073fbbce54dcc3fd960 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
90c6b1b0a980416720074e87b18947dd9fea4c8a cifs: validate idmap key payload length
3619aaae5774bce2948cb296c9c7b95a40ab3f93 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8eeee89b4d55a4763b0adf54934de5dc8a30bbcb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e19dae55bb23fe62aeaf177dc5cce69b9ffa9cc5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
11304936dcf4b7e30c5af0afaca7c0c03b5178e3 vhost-scsi: flush backend after device ioctls
b32e2ef03cba093a262ae28ecb2c2c7279bdba8f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0b17216c58df8393075cad2dd8c475fb30c38c82 ASoC: rt5645: Perform the initial jack detect at probe
a4f68e35ece23788a98acf79a588aebd24a27796 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
83f8007de6ff452b523ef8393883e9a9f1e94536 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5beb09150b842d51982f96384cee3d8986b2d269 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e66fe8751f1cbe38e8eb18962eaf8adf6a82c187 ksmbd: remove stale channels from all sessions on teardown
07d68e70541809a83a912f873dd8f11c85329d58 tracing/histograms: Simplify last_cmd_set()
ab3d15fa75c66d5066d1d06f77b628780ad521c7 clk: at91: pmc: #undef field_{get,prep}() before definition
98b2d4a2bd825fc59d097bbdfaf78f72530c4f4e wifi: mt76: mt7921: validate CLC firmware records
5fca633e40887aa5d46d755ac2f0441c2ba87e49 wifi: mt76: mt7921: skip unknown CLC firmware records
3148c50981101e40eb4b54a5b04a36fa1b4e9a34 ppp_async: drop the errored frame instead of resetting its headroom
d0cd5de8989a28ad9cec4be6f7a65aaaa89a5886 ksmbd: validate ACE size against SID sub-authorities
e57d65661b179aa280e0b2747f0897725a1b0621 sctp: close UDP tunnel sockets during netns teardown
79a7d26266e51e822b699a37fd9dadc0d2ecdf4d drop_monitor: perform u64_stats updates under IRQ-disabled section
3b49dfd124f9e0ae724331762e8b47fbf062124b drop_monitor: fix size calculations for 64-bit attributes
c0cd0de938554c3eee0e2cff488cd0e1f437dc49 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4bab405bf297c52c7a080fcd683b7ce18d0aeb22 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a546a99016ee3dac07acc0bde7cf6c0f7a88d0af Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5417204d95e7dfc7487287461b5078594c9a37ec Bluetooth: ISO: fix malformed ISO_END/CONT handling
3e4edca77850e84129560b712c8e5b1e2745c4c7 bpf: Mask pseudo pointer values in verifier logs
69a6900699e5256f481d164b6b827046649144d2 sctp: fix err_chunk memory leaks in INIT handling
1dfeda757675d85513f00cb96637e9ac7b4e9811 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6222596afa027309bdd30e2ce30f2c26b0b5705a ASoC: meson: aiu: Validate written enum values
f8c22e1e51013979a012936c721d4a09ce850260 ksmbd: use memcmp() to compare ClientGUIDs
e594340af69182d032a6d97f97def29d0e283c8a af_unix: Unlink scc_entry in unix_del_edge().
71becf92d3c70eefc6b2cd88c497a98611c2c73c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ec14fc224d178e34016ba16bf5cca242229c6e34 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
91bb78687d0351b030ef1fe07dd61cb772fe541a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0cf34fae4cdd7279e2d025d2c8878e0f768f64c4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a81a7187fb8ef87665220a99dd918ef75746af9e ARM: ensure interrupts are enabled in __do_user_fault()
53682588abcaefa869816d7866d1783f04efc94d EDAC/igen6: Fix interleave boundary condition
8a86de72496c96f29894cffc982d9149c734c211 EDAC/igen6: Fix channel selection hash
6ebcadb16ee553286b6d8f4fddba2b576d295922 EDAC/igen6: Fix channel address decode for non-hash mode
3692d447c4798e1be25f3f207bebd6f8fc9ed446 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b1f5d0856eccd17e96996cf8312e6631f699a40f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c2be51187c04c4a394a5882701128a322ad66401 nvme-rdma: fix -EIO cleanup order in queue_rq
56d6b5de0979069fe6dc49fb58c0c0962f2a98d2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3063c89df78bc6350c939cc6458b9140d5c61c42 net: icmp: avoid invalid transport header access in icmp_send tracepoint
af5b8d61da57f8c7caec49ba63d5c78279644d7a net/sched: act_api: budget all shared attributes in notify skbs
7c19db9291382691558c2e3c23768dc52e192013 net/sched: act_api: size the RTM_GETACTION reply from the actions
eee5eff288597fcce4e0cda5062cb423a9fca3f0 rtnl: add helper to send if skb is not null
3c6d661697848cdd83aa899d51839fa2bdddfe97 net/sched: act_api: don't open code max()
e6b030da96dbc8eeb43861589912f747ed280dcb net/sched: act_api: conditional notification of events
03c5fed0ae6c92f40d2a5fd9c3caf90b61efae42 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1d85ea5983f95f37001dc28cb65132730954de56 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
661f0b31cf7fac1f4ceaf85df2882839fd89115a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8db1bff94088c6badfb35c4e48e2d1e2e89962b2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
23c6a98d126a532bae1ed31f810ef2301827b661 smb/client: mark file sparse before emulating insert range
37cfc48261d838dc4ec6f7a936b57e7348c734ff smb: client: transport: Fix debug printing in __release_mid()
517e7b41fe035c0d699f5abdbe2ea27cd085ab23 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d31f15f24f697174412aef3806de4bac64226bc6 raw: annotate disconnect-side IPv4 match writers
4c957f1fc76de359da20e6b43c78ea8783e855bd net: amd-xgbe: discard rx packets with bad FCS
59a014c51308989657f1f78aba98889ca04ba724 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8d18da56e13e8e8e1ef5675fe97cfd039dba3b5b OPP: of: Fix potential multiplication overflow when calculating freq
8a35884612b529525c95ea7ce1f9ff194c81bbc8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0daf3eaaf39770f3f331b9cd8c5c7dfb3c26708b ksmbd: rate limit unmapped SID errors
decca8779e444c7e488370d6f164188048191a8a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
eff0326a2874623005cbb7aba37b133808e83724 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a85068a3d08bb30eff6676112a24cd3e3682bba Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ad7c4a796d3bf1cd4c0481d71a357980367f3bae ASoC: ab8500: Reset the audio block before configuring it
59e9058f6c80f4ca2f7b3cec25e2c225807f5ac3 ASoC: ab8500: Repair the DAPM capture graph
91c86a4ed0d4296468146c73b9ade1e0ed845c27 ASoC: ab8500: Correct digital interface format setup
892e8344c5fcd24f4e0ab2d3953c5678bdbb18b1 ASoC: ab8500: Validate and program TDM slots correctly
ca78426aa77873f6998cd23abd91974ca63c14ea net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
05848fa7cc3c26c507a9b6fa56c4cf5ea545648c ppp: ppp_async: simplify tty disc_data access
befa42a1d79bd0a9501f98e960393e39d0f87575 ipv6: tunnels: use DEV_STATS_INC()
e7e3eca9b43d3770b35319ad1af40d4ceccc401d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1a90b0b0e4cfe474a49228f56d021b5ea17c5603 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e930d9157f820554826dcd6ded356de2137d0d8e ipv6: sr: restore network header before routing and forwarding
8e93b2c9139a1a42dcd7c1223af8901037e49b41 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2aa97fe369f33d17e4da33d6fa97eeae30e4f7d1 staging: fbtft: make dirty_lock IRQ-safe
5cde92604c8070728da0f6d7df6aa3fe4dda930b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7224aacec4b99348c27270b0de160ea1a4f1dfcf ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a9dce3e03630af1a3d1efdee3bf5dd33f3ffc4a4 btrfs: detach failed sprout device from transaction update list
0dbe40078c5f12cd7f39d05a55c3d93678b221f3 btrfs: restore active device pointers after failed sprout
7049ebc6768599b2db3069280c598b63883488d8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d8b652bee5ea8a01b75bcef753be1adee8c01f77 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2d1682ea259d46bdfee63c5360803f1f5f1e2a41 perf/core: Skip empty AUX records with only format flags
499ff0478acf5337c07f161417e579dfb7b28600 locking/lockdep: Introduce lock_sync()
10939a6e84fc37acdd64cb6600dd8e8b67f0a665 locking/lockdep: Improve the deadlock scenario print for sync and read lock
552d26435c5931dc92b90e6b05c87dc11e590785 lockdep: Add lock_set_cmp_fn() annotation
522b68e57c48055e3381291b79c3327ac841141b locking/lockdep: Invalidate stale class_cache entries for zapped classes
ec19d0c63fbade2ec5b8605d14c3b830d353cc94 ASoC: ux500: Fix MSP stream lifecycle handling
731da309efb6ff79ffbcfdeeb83169c944ded68c ASoC: ux500: remove platform_data support
3e5183c6bdcc78f3f1de33eb371d8970ab0695b0 ASoC: ux500: Propagate MSP setup errors
9e61034a2529edafc226ed7a259f0f8e1a76e1b7 ASoC: ux500: Correct MSP frame and bit clock setup
bc48cc838ca46358b824698242af5199025159dd ASoC: ux500: Validate MSP DAI configuration
ed9c514cf7bb99f5e3e688f3d3f8f2cacea671b6 mfd: db8500-prcmu: Remove unused inline functions
b74ab3c15d97d2ae95e2e811ea0ef5c70da21adb mfd: db8500-prcmu: Remove needless return in three void APIs
52ce0d9ce01b64703f512a405b07bbdb38288593 arm: Handle KCOV __init vs inline mismatches
d7a24151402e2782afa1cb6ed5217d51a83d70a2 mfd: db8500-prcmu: Fold dbx500 header into db8500
549dc12d4b1e7148089963f6ead12c6fc49e8ea6 ASoC: ux500: remove stedma40 references
32778565ab1a9e512ac29b5740f4e5af321c24ef ASoC: ux500: Request the MSP MMIO resource
7a3633e946be33c7b5b1304847a814914c9dfccb ASoC: ux500: Program the MSP FIFO watermarks
a7019c891b0bb7414a59e7f06efaf0752ff0d203 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f04c3d82772f92429cada636a9b6ed6394418ef9 ipvs: fix reversed sequence option serialization
ca07488eae0d3695e68574214a9e8f11fcda0116 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
680738c26806927743697d7810fc3bfac5b76e61 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
56bb81366f4dbb144d46f6d4141e7ddb8e31479e bpf: reject BPF_PSEUDO_FUNC reference to the main program
5285622f847dc843f251f026c84bba4b702b0e66 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a88b144a95b2601c224507086984edb6ab3de8bc net/rds: use wq_has_sleeper() in release_in_xmit()
aa6113e32b6e116f45847daf1f669c4109453b38 net/rds: use clear_bit_unlock() in release_refill()
de2d12790490f275af34193665bbc3f1acc79b7e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
863cd22a7238a87f676d1c61978979844c7f404f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f4813e29b888a865f14bfa16c683c6e60f45d59 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
538ad71e501a07a7bafb5be11dffa7470fabe71d net/rds: acquire the fastpath locks in rds_conn_shutdown()
1b16bb6c8adae6f323e96422d3d3286205a59066 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ae464c342d37138a63741985dc15a1b40567a2da net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
506034edffb398270fa602cb237a82c38d6bc7e4 selftests/alsa: Fix the step check for INTEGER controls
49e47a02e32d7d171fc2a210c5bc7ca92d3d631a ALSA: caiaq: Fix potential double-free at error path
8a82e9ba422436563086eaca9b98a97074bab821 bpf: Fix NULL-ptr-deref when showing a void BTF type
f097be196e4bc7807f8b5d13217273c26d277e83 bpf: Fix NULL-ptr-deref in btf_var_show()
fec474968225e4c5195e121d3f8e393c58fa7990 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
51ed8af2301170ef9c6aaaf812a8cced00a042fe ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
172b0a6bcaf33c678fb016fdc0692ae39fc65058 bpf: Introduce might_sleep field in bpf_func_proto
e75d341168020188537b9a93da13685d327b2385 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1650a00866f01443769d4ecc9360ab50d940bad0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
49354a6619b31ea8318c007925ad7e2a969aac4b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
17e782c3dc944b63c67a8a08d73a2a1e10c4f14c nexthop: Initialize extack in remove_nh_grp_entry()
4c4ad0f4de14ca34808f0fb5551e681a449768b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b968423b6eb39dbb5a94df32ce41b9fff197879d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c05946e3f20605fbacfafb88cd4cee8478285f00 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4981877062906244c527eba42f4b56b12b15b615 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
934d29e1853defcc6e26901b1edf0298db6e0916 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
605235629419e5eb2da015964023f19ce92fa993 vxlan: reject dynamic fdb entries that reference a nexthop id
34bccfb65df2d7e1240170c8e4b87425aa297a4a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
962104ddd3f9cf62b6619e4cbd60fc7cb751b37e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d84be1de7f0928d9589db712873263933281d023 net/sched: defer qdisc freeing after failed creation
18855f0c28f7d0277e44c8ac2b0a4ded5da4a102 net/mlx5e: Fix setting RS FEC after remapping
0deb34c5130f4a98cf730819d911b007075012b8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cad17bb58eb5006cccfaf5cfaa43115418e96556 net/mlx5e: Fix use-after-free race in sample_restore_put()
35a8abb3bb87b83e4d27a0478c8461806fedae45 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
423d76cc0cb23078fcfc3ae57d61e58fede328f8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8986541629d0c2a4597650dd4483f4cd53696e5e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ae7565d55e37bec7037827e3e207a8c32f1ff8d3 net/sched: fq_pie: clamp quantum in change path
33837962395327a3779afafc59e22e2d7af7cd94 net/sched: sfq: clamp quantum in change path
106140b840a600f6135c162ffd65871de26a4ade net/sched: hhf: clamp quantum in change and init paths
dbec827d87d4d9cc034adb38c3a3b430dd8ad692 net/sched: pie: clamp psched_mtu in pie_drop_early
561df7cef1e55899ad501531535ab1edddcd17f6 net/sched: drr: clamp quantum in change class
d26fa9c3efc6d3773277d0d8bd6ea35ed1b0aab0 net/sched: ets: clamp quantum in parse and fallback paths
0b0c0502f81e70d686535acb53eb13fa4a372e9a workqueue: Introduce from_work() helper for cleaner callback declarations
6f20ecd4f5ee7d7d8193d72b554763078f04e29a net: macb: rename bp->sgmii_phy field to bp->phy
7dde8304d6b9b8c6c2d20e288e77130a18096351 net: macb: fix NULL pointer dereference on unbind with fixed-link
668979158bb4951b4c6d7d56b9ed3a509728aeab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
79b455d46ea04eca1dbae0c83fdecaee33dd5818 ASoC: bcm: bcm63xx: Publish the OF module aliases
703ff5ded56d51d33ba823d33e242bad8bc121fa ASoC: Intel: SST: Publish the PCI module aliases
f7296e9f5ee6de3786195ff7ba9cc195eb3dc136 netfilter: nfnetlink_log: cope with concurrent instance destruction
21c348b3d44cc2320e7626285d223dd75dc8b0b0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ff425e1083e293a5153883194a70427288f55221 ASoC: mt6351: Publish the OF module alias
3defbb8fe8dac26254bbe9afb40fd4dc2ab69f00 virtio-console: call scheduler when we free unused buffs
aa7d2379d929e3b5792bcaeb0d3d42755501fcf3 virtio_console: do not free control-out buffers on remove
c19cae4fa2d5cc161a8c817fdc47771c4f19444e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8434da1e23296407c3ad286d25c1126b06e9cb66 vdpa_sim_blk: reject out-of-range sector starts
07d32b5d22276dd86dac1d0c330265c360b3e273 virtio-pci: return IRQ_HANDLED after non-zero ISR
892514fe4cacd8210b8c55fc99f9914979f80bc3 virtio_input: reset device if input_register_device() fails
f517cee970b48af337c107a5f55403fa08f2d309 virtio_input: stop callbacks before unregistering input device
082fcfc973580a0bca407cae18a11d2842213c12 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5bf7d8e1d74b10468f8594dd920a1ecc178d1372 net: ethernet: cortina: Fix budget accounting
e37f33c4366a486eb72dcf4a25376104f9ea08dc net: ethernet: cortina: Finish RX updates before NAPI completion
2c5b920c375d3055c1caabab99b0124f8a138c39 net: ethernet: cortina: Count dropped frames as NAPI work
c12488ac006552aaafdbafead7645521cf77a910 net: ethernet: cortina: No mapping is a dropped rx
fa7f3abae8b6093eccad1c7a12f055ede75dc2f0 net: ethernet: cortina: Count RX drops once per frame
bb322b89b03638a916f8f999d5c86f0e81a7adb5 net: ethernet: cortina: Count RX descriptors for freeq refill
15b476b4edc0d3da91191ba5fd5c372f715787c7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2a1e03c7869d7b479eab4e12192977ecf134aaa2 ALSA: hda: Introduce auto cleanup macros for PM
399852b884443b3b999eda5e0aec99a8c8308a4d ALSA: hda/common: Use cleanup macros for PM controls
04b342d20c1d22dc3b9bafa56ce0ce7988428bca ALSA: hda/common: Use guard() for mutex locks
dc247111be0b803a716107e2fe99f799196c6a3b ALSA: hda: Report a change when only the channel status bytes move
994242adab5ebc3c559321ed36edaad89691a2dd ice: add missing xa_destroy for sched_node_ids
64756bb8126fc520085c91f79e681ef7ae9aa466 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c2363fac299a5b2aa18b8c41c9fca86201b59a1c net: macb: destroy the phylink instance on the probe error path
41a0aba785e5bd2ea1adab939c58dfdf8aa3ac80 watchdog: fix hrtimer start when pretimeout is zero
14047f8ee920fbc7d310d4d6e8a5bafcb1d1bffc watchdog: msc313e: Avoid division by zero
1fbb2f014f5df30cd7cfe4313ddc70bc2b51558b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c21b09a700d9a02f69c39f8d7e70a86469aad4c2 watchdog: msc313e: Enable clock before accessing hardware registers
ee54913a9f13f14ef38d877cd307a98369e4316d watchdog: msc313e: Fix spurious reset on suspend
7a9a82239d499ca8e3a9542a6ed06af191642284 watchdog: msc313e: Fix undefined behavior
93035cd743a7c757b2964809af8dbaf26310fdfa watchdog: msc313e: Sync timeout value if WDT was running at boot
6324669cc72ae6eb39b4c9929b1c51344d645533 net/micrel: Fix typos in micrel driver code comments
2982855143587b2eb759a7cd960cd37f26808681 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7d217275ca29268b5577db13402daaac0d2c759c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e3acf32686ecf54efdffa8aae5df62feabd4c9d1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2c8dddb01c1f457c988ebc1c2c7a2943cc13974c vxlan: use generic function for tunnel IPv4 route lookup
443b80edb13f4ec8d928dab77d67b49a62d5c8ad ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
21bbd37e4843f14b71dcdde75f630a014769c83c ipv6: add new arguments to udp_tunnel6_dst_lookup()
342420b1f0f3fc022364886ffcde6f6f0d0139ae vxlan: use generic function for tunnel IPv6 route lookup
053126f404c41d73de414a7beec162f1aba0cb56 vxlan: Pull inner IP header in vxlan_xmit_one().
f263f2b4403ee4bd47e864fe23f39f91ffa31fe7 vxlan: initialize _md in vxlan_xmit_one()
4a3525353907fe1861e50d4f193b0bfea9d49b0c ppp_synctty: ensure a writeable skb header
04ee01cd1abce02e1e00f1365dd55d5f309b0369 net: stmmac: initialize ptp_lock at probe time
90d0f3cbec8d7520ca03a7b5b4b7280fa98f4a06 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3d06d565d07cfe722804086006e18f88d170c45c net/sched: cls_route: free emptied bucket on filter move
5d46c8c08e881622613094bb3ea0a656ca5f483f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
14cffc05bba13708ff45b681c19a0c44d72d9926 net: sun4i-emac: fix missing of_node_put() for phy_node
1ab026f09fdd94bf1b07c0235d855c555d2327d6 net: hinic: fix mailbox segment buffer overflow
ec0ec5a0affd382692dbf2d548350cd0f341575d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cda022f9c540115c2639686738259ea554f30ebb net/rds: fix tcp stream corruption with large pages
5a90721e78f3f6a01f857ab9b51d18563d6b7197 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
951b7592afbb5265072ce111c19736a2d81d569a sunvdc: unmap LDC cookies when the descriptor send fails
8287cf7c4f9dedab47cd0855f08271bc6653723e drm/amd/display: set new_stream to NULL after release
5a9dfe26d043d4b6ad4186e7eabc912a78e35426 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d5da8baedf9dcb40442f2ae5384d5659ee910855 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
89c5d9442ba666e5a00702f3294f58665891fd66 ksmbd: prevent out-of-bounds reads in share config responses
03f748b05a14ee6163244dabccb53b5b1f923197 net: dst: add four helpers to annotate data-races around dst->dev
eb95e0f20b310b562ae89fb9680f92d98a5a74fc ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
64030a5cbd0a5f1b021478d0e18f81d40494d690 net: dst: introduce dst->dev_rcu
fbc76bd9e0dcf8b741070c067c383d83c17d3f18 ipv4: start using dst_dev_rcu()
d20458a2ddd5aba1b2e263da9bdebd9d0bd80f0c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
20debd42fecf38764d6b85e7be33a78dcb64d53a ipv6: fix fib6 walker UAF on seq stop
4acf90e60e54b6ecff7171403846b7f71330bfea ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ad18a1eb7eec45d3d9d385767be76d9560473ebc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ea707361f1e16cf257f9bb132657eedabbd80a49 dm/amdgpu: fix malformed link_settings debugfs output
0411c23aefdf11b9c039ae8aee3592f95ef65598 watchdog: sunxi_wdt: preserve boot-enabled watchdog
daa5603564013f016862f09f8059a94d7c918c29 ufs: create the root dentry after loading cylinder metadata
f7f44ede080e73925f63eab2a69dc68ca0be82dc ufs: validate cylinder group metadata before caching it
54b5162f5543a252c91c94c80213abba2b3a51b2 tunnels: Drop stale dst when building an ICMP error for PMTUD
77eb49fb474ed9c2471c98dbbc02ebec6d972417 tick/broadcast: Plug clockevents replacement race
36f6ac2754bea73953bd249a1d22c68f21b29320 tracing: Free histogram the var ref when its initialization fails
0e9314a915b58a6881dcbc89e08eeb6aff4e8cbb tracing: Free histogram var refs regardless of how often they are referenced
54ec9131eda6288601f25c2bfc8a810829ab7fc2 tracing: Free histogram the field rejected for a bad modifier
5f8f7db488088d4d987e665a63cbedb5f64ab599 tracing: Let histogram values keep the percent and graph modifiers
bd62c757fbe90b44edbe9a6173b240378e6ca4e5 tracing: Keep the entry count when the histogram stats allocation fails
b9a067711bd261e22cbd983a9a0a021a59387715 ASoC: sprd: validate compress buffer sizes against fixed allocations
442a429cb4996a35a1fa623a6347ff7762a0fb04 ASoC: sti: initialize IRQ lock before requesting IRQ
5497bfd580ae61fbe26f563a30d28d6bcba75a95 cpufreq: zero-initialize policy cpumask before sysfs publication
bcd8d3435b8545b8e8444adc21190c5dbb6f0178 cpufreq: initialize policy rwsem before sysfs publication
3085094c352328df1b5f7110ee92ac6f3aeca13b exec: do_close_on_exec() before taking exec_update_lock
faf0a1cd0f0e0f0aa694ce7cb1ebeda1cf6c75f8 drm/i915: Fix memory leak in query_perf_config_list()
fe4762c47684b56181ec52d7c01d0a8aa4c8eee2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a01d80a15bd0fe3c5005a968876bc89ba44a3f5 net: hso: fix TIOCMIWAIT race
5d2155967b1cb4fe6cd8493a684b569800614d3f net: mpls: clear inner_protocol when the last label is popped
b9a378424024100214b5bec8f9009ef72271c22e net: openvswitch: fix use-after-free of the flow table mask array
b4905420c1df17715444898338de03193e4c1ba8 netfilter: nf_log: unregister loggers before per-net teardown
6087662299d513f088ee7919c89cd81c062643fe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3b9fe28a39512994c421a215606c6791545237ff fbdev: vfb: defer cleanup until the last reference
9c52f5aff8bd003cf068e0200e99c3f99c0b7fc0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f65e1a941321d71165412c4329d5b2b71d78e998 ipv4: fib: bound automatic table ID allocation
f47f60274981df7f0dbac8365f6a47c7f85275ae ipvs: reject invalid states in connection template sync records
17a0c99748a8d6ae099159993770f994d334976a KVM: PPC: Book3S HV: Set irqfd->producer only on success
229ab2f820f33a16de5120cdcd0fb05d45721bbc s390/qeth: allow bridgeport queries despite OS_MISMATCH
b2dc0011e544d462ffd6eb215d3c618ec0a6ddcf s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b16306ae33bcca45f80b28cf8ec5e5ac078cfe35 hwmon: (applesmc) fix key backlight workqueue leak on register failure
607089fd32326daa0347e2b22290eaa10bf605a4 hwmon: (gpio-fan) Fix use-after-free in alarm work
3d752cd60cfc6a1133cc8aaf7ebe0cadcf8d81cf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8c1da4b36f60b1b5d154560bc0216f669ed34ccc media: hevc: add bounded tile-count helpers
cf937b16f0a346ad5b1629949405120a22b6c9a3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
253427a36d53e573132356a96573d3a55ea0daa4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a4e6ec107f8e866ea94f052645c56b5377f56bb7 media: v4l2-ctrls: validate HEVC tile counts
8f6bae444a1b27cdeee0590db8d1fa452546a873 bnxt_en: Only restore LRO if the device supports TPA
0e025a9898504335ebe9bd2c6fd108c9522ffaa0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7f2a26a92edf4f4a5b9fbbcf8954938dcea9ba59 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7e3e741748869682c609d6c81e38590d90d3df39 mptcp: options: handle MPC data + csum reqd + no csum
cb88812479df74bbfc8c98a831d288e7dfc274b9 mptcp: subflow: no need to copy thmac during ulp_clone
1b6fae6d80b40173231bdb405b925612c413b320 mptcp: syncookies: remember the request backup flag
7342cdf1625a9e49d5b2e87dffa74a386e5bf85e selftests: mptcp: fix an UAF in mptcp_connect.c
c5778d82feedf50c55aac9473ed0de148c0d2e95 smb: client: reject userspace cifs.idmap descriptions
c78c6df7415a3b9fb26772a38f8fe44294085a3c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6aefe8e6e5f1b7c1ce8f077ede2e9a13feb36956 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4abc6e899d58151bcd5a4718cf7d5593978c3d6d bpftool: remove duplicate free_btf_vmlinux() definition
90653027d01ae3bd1abc2b9eb0b7abcea925c5af Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d56ffc3620ed5f329d9b24a905618f1271ef6d86 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2c5d83196d97e462d804def381232a7ec3f0d7ea Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f70458ad8c402cc62a4176ceff826ea71af92938 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
54f5a8f14bc4a0f07c6bf0c99212d42d1fe81790 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5e2b06f9c3d50cb3c38758399e53ff5631fe1b01 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d7e29071ccc242321e02251288809ad26e78b03a ipv6: mcast: extend RCU protection in igmp6_send()
3a789c0d54a84eaf26389ffe360de4ac4576c3ec Revert "nvme-apple: Reset q->sq_tail during queue init"
3580108717d7fd1faef7516c3be98d8d8afd1551 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
06dd4ab121f4019ba7e915c37a1570338f9226be Revert "nvme-apple: Drop the PRP null check chicken bit"
04de057a44fe7f9fdcd174a4237dd64af600412a Revert "nvme: apple: Add Apple A11 support"
9241e980f2e1a06263a3feb2d0983230bec108b2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
55b3dcce7cb47d6bd40b7b92b46c75dc3a27c697 usb: xusbatm: don't rely on id table pointer arithmetic
673908b0980e4e8779524cef8e5851dabc7a1c3c wifi: ath9k_htc: don't store usb_device_id
549b91cbc4e58ee4374bd6dfddd6c7c9a4bd2d39 usb: usbtmc: don't store usb_device_id
0c811ce02649447cdb1041fd860e346a751a1063 media: as102: do not rely on id table address comparison
5d533f6c8d23c3be32f0fdf0b0bc645ce2b53f64 net: usb: pegasus: don't rely on id table pointer arithmetic
882466c14da47acb2d09d18eb46b64e9ba8e5092 ALSA: us122l: Prevent write upgrades for read mappings
f325dfd1f803c964052e431e8adc77a9c25d568f i2c: smbus: reject oversized block transfers in the common path
22946afa8e5bd914c620f18f94c5ba28b722bd14 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3229fbb43bc9076cd0d13ac872dac18db9c8d812 fou: Fix use-after-free in fou_create()
5cfda8c9dedd9c734440d4cb38d065218791097e crypto: sun8i-ce - Remove crypto_rng interface
3fed3343a10932b942243abfb3c6d39bf02a4828 crypto: sun8i-ss - Remove crypto_rng interface
3f991738cade7b26613d34c597011ad38657eac5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e25ff9e0aa51ae9d62e1c7420953f204333eb515 mptcp: consolidate subflow cleanup
f8a1acd635cd49ca287e5e17461015438d4f6ada mptcp: avoid unneeded actions on subflow reset
11a8fd8a70df7151571a4e545a8691ee73baa956 mptcp: close race between scheduler and state change
bb4f37bc51374bd42dbef95338762a01e9600d96 landlock: Fix handling of disconnected directories
cafe0870fdea9293be16728b4ca3047dbdf1e2cd selftests/landlock: Add tests for access through disconnected paths
962d31808e610f0dec091bdfa1bea68ed83b724e selftests/landlock: Add disconnected leafs and branch test suites
afc6dffc918ef57374659680932c0347386ba97d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
669a96df04fd9501f8bcc944011344e458eef846 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d1c9dde53a40ea92bf31e599ea94a1e4d9039d70 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3679046d3581cd7662b5b7442f26481eb9f168ef selftests/landlock: Add tests for whiteout object creation
ad7348ce96b329509e27b675eacd82e0b277877f sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7dceafddc2-709b5cb18c81.txt

51c4100dfa657f683b3ecf872241b46126ce0b81 drm/gud: Add RCade Display Adapter VID/PID pair
3bab7d481aa1d012bbe957fd44915b82ef8bb99c media: chips-media: wave5: Add range checks for dec_output_info
2eb1d591c58e44547f3e85453cf27ae824cf9737 media: video-i2c: use vb2_video_unregister_device on driver removal
dadb0b37f50767b49edd17dad0edda2b0ac52d3d HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
12af83d6711878b43e391a9cdb212ee3c7f34eca wifi: rtw89: phy: check length before parsing PHY status IE
106f689e32753ef1d2a7c2993a4b22f7ef158e9b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2ae4df0d69a4310484b510d7a14f077f6d9cdd15 integrity: Check for NULL returned by asymmetric_key_public_key
2667b1578b6563543f72a1afb9e28525ce587ec6 drivers/of: validate status properties in reconfig state changes
09172a305e28d5e0c3634e3a92a3a40abc72da0a soundwire: intel: Move suspend tracking from trigger to pm suspend
0d0f02da7f1213a8b4640a174f6bc47569984290 clk: samsung: exynos850: mark APM I3C clocks as critical
e7749948a91df2fcf7be3379b40f31f695428b29 scsi: pm8001: Reject firmware update in fatal error state
2798da654b77e820b288d94228bae118b23fdd31 scsi: pm8001: Reject non-fatal dump when controller is crashed
16b2c35d7bacb7b2fabfb844d4aeff0241c58e14 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9b6f4e3758101f9a41e19e7ab17f157fc27d4189 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
d096fcda816b196f290997bc5b66c84daf65aa1b crypto: atmel-ecc - add support for atecc608b
53a1ed203146432f330a3b7feda005d7a07616c4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8fe821f01bf4902a256cbd0cea51802e62eebba6 RDMA/mlx5: Use QP port when decoding responder CQEs
89f7a4840e7cbd8f98d508da27c847bc0b3f9bc8 drm/mediatek: dsi: Add compatible for mt8167-dsi
dc370698d11e6578d58f3e5c7c25aaad45271e7d iomap: don't make REQ_POLLED imply REQ_NOWAIT
41e36923ef7a31cbb0ba3945e486eea68c812b2d mailbox: Make mbox_send_message() return error code when tx fails
2cbd0f683ce42bae32c9ea2678bafc18de9bfbd3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3dc5d9d8a17dde5a1c1bfb56c049431809385a0d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
eac1d84c38b103810918bb8889d0dc084c3b418f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
27a60fc246c860ac184d3bd8f38c03af0e39a3b0 drm/amdkfd: Check bounds on allocate_doorbell
d3aa2e3cb2485b7b340f094e6a1947f496e5d292 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b3ee4858d7761cbe3a8c4c8ab090ed9df03f3c7f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0bee622271145a741ee16f8930d5282dbc87bb2a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
911c2a16d5656274d390d09229470d48367d0b45 9p: invalidate readdir buffer on seek
6dacb057059e46ba2e3d6d3332774d0f92b3ff64 arm64/daifflags: Make local_daif_*() helpers __always_inline
8781a6a22f9e43f3023b3cf67d91d5bd87f021b8 drm/imagination: Populate FW common context ID before passing to the FW
dc8b98e1ca49c6f9cea597247755fab8f63f9c96 9p: use kvzalloc for readdir buffer
04708bf012da6e9c024c71c8bbd0c60cd3a7ceb2 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5d0e3a81b4b6cd06c866e62862fb8ddbbf51eb60 bridge: Add missing READ_ONCE() annotations around FDB destination port
091d3e7d18d16cb5d2b363f62d7b2f8ec1b6b9f5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
35fb46d2f2bbe51982de478ff1734323a4783556 thunderbolt: Improve multi-display DisplayPort tunnel allocation
63699dda873e8006243ac2ecaba491aa6fc04a60 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9e755af8b72d9fe06b8d5e65eece580a1a7345aa firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6f60972f45f30aed10a3f42fe3988f7774685103 thunderbolt: Increase timeout for Configuration Ready bit
31ddb10be24605397038ac4deeb1382b717831cf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9df33f5a8bf6b24480eecedecb4f99f4c16f19d4 thunderbolt: Verify Router Ready bit is set after router enumeration
49948f7430334ec3adb377811e9cc3fb98230f59 bitfield: wire __bf_shf to __builtin_ctzll
85e28c749076ad1f7d55558b24ef3f20fe021db0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
05d8d4b19f4036287e52a12dc500d7b2ac22d0be net: usb: qmi_wwan: add MeiG SRM813Q
5228726695b4419eb85be7f84e2224e8d092babd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
604b4c3f3b85107dba21c67802d6bea60025fabf net/sched: sch_drr: make cl->quantum lockless
c0e6ff9772872f7e662a95ff4d418f57016da18a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
479f72a41d7482726b66f36c05f001eb6b55f7b3 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
cad9332f19b77692b721dc84226f6c714eb85c0a befs: handle set_blocksize failures
ce3ee2c19ce405bb5e3ea133a6fd41696ff8af15 ntfs3: handle set_blocksize failures
46c6df2336ccbb04b9dd200087673bf980810f04 affs: handle set_blocksize failures
a655ecd3eae10adbbe89151a28553503455e7315 bfs: handle set_blocksize failures
42625b1d4c610e06da4f3433abca30244d3ba858 minix: handle set_blocksize failures
b08e40882c7a6655ef90954077ee61dbb1201f53 qnx4: handle set_blocksize failures
51b0fe05187fc749ebf52af9bd246f723d7e275b jfs: handle set_blocksize failures
05d048104efffffd81897800f2053cb337d1adf6 hpfs: handle set_blocksize failures
d1be23d4d1f89d22b3eb9da925332cd2bfca4ecc omfs: handle set_blocksize failures
7529f4558164d956aac8574f4a61f5d8e1904fd1 isofs: handle set_blocksize failures
48df2d6a6f611896b3cd7be67df121f60fac740a HID: bpf: Add Huion Inspiroy Frego M button quirk
58ae6b3cce1faffdad0212fefdb41d95005df507 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5f6a8a77533b81b3e43fab6199512cb21a251fbb usb: core: hcd: fix possible deadlock in rh control transfers
74dd1ed3c23e4314061f54881767d4bd94366b80 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2ad78712e889b426382f6c228ea926368134e6b9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cad97a0a7132c8719fb12120d74594b4310f2007 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5de5f577b7e573d1ecb79e04d18f95b8d0c7d98c serial: 8250: fix possible ISR soft lockup
33f1d34d486e4f8988a22b3aff0ff49f7428ed15 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6d0b9e3a0077a4752335ab8eb3a78305b978df5a crypto: atmel-sha204a - remove sysfs group before hwrng
f5a71d601add493d89b64296a7485d63f1e4f40f char/nvram: Remove redundant nvram_mutex
7ecdbec31cb63c3ea2b8c5f2fb54c5ff93e0707f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
98729502e11de13dcd37b0e4a7a09e40148dbaaa wifi: rtw89: pci: enable LTR based on pcie control register
63f36381517f016f4d06ea12f397bf2aeddcf501 netlabel: fix IPv6 unlabeled address add error handling
57f3c4c40b5e2ca97b23185163c11adc3be09e66 ALSA: seq: Remove arbitrary prioq insertion limit
5d2262f717fdceccf39c246794875f97c53179b9 rds: filter RDS_INFO_* getsockopt by caller's netns
f4ca25afc73164b68c6a8c6222cba3f3f658d3cc rds: annotate data-race around rs_seen_congestion
02ce5ff09346ab33cb94c0b4d51ed94a9686bffe s390/zcore: Removed unused variables
54e5004c41dddd3dfd79c2bc4c6e6f7f9b88c1d7 clk: socfpga: agilex: implement l3_main_free_clk
7f765cc61d95bd48e811a827e8b64fe52db5b1a7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b52a92b005be9f777d414568e8ab14f79397d442 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
44db454b5381db515215167210ae9cc42adb7191 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0360ced66aaccc5b519355aebcf70895486aa293 mips: cps: Assemble jr.hb with an R2 ISA level
95061c02cd5dd659280b57ef484ae14bb9bfd148 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c359dddf628e215428a5055297e3d5bc1683f250 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
21b3cd49b368cf0c514b60102376a0727bab9f78 ALSA: usb-audio: Add quirk for Novation Mininova
75341c66a53dfe05041413e5207bcc2285d08f92 net: hsr: require valid EOT supervision TLV
62744fa797822f49130389859dff7251980261b1 ipv6: addrconf: fix temp address generation after prefix deprecation
b61eef47098d98ddf51adf4e01c8ba599e7bbef2 net: thunderx: fix PTP device ref leak in nicvf_probe()
1761b18c658c609ec19b8047185c885e97619628 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
6a17792693e5d526593975e0966d9c714874670d drm/amd/pm/si: Fix updating clock limits from power states
297481c1782f90c24b5799e0275a1545bd1940a8 drm/amd/display: Initialize dsc_caps to 0
54f421825f8d3be7f45a6c5751e8fc8b93496450 ACPICA: Fix condition check in acpi_ps_parse_loop()
b92f38bb9c496ac8e9d0ee43f5e92873a9a3b8ce ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fff88f3f211acce5ed2b06929d8fae73d087668f ACPICA: add boundary checks in acpi_ps_get_next_field()
320900cc5dc56458924707363ccd69307cfa1cdf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d13a082c2ef9e6e02cba38929de44c679eedf78c ACPICA: Prevent adding invalid references
6d7a64008f4d5ed18b1ce8fb36ac4e21a2b62b0e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
20cb98088ed4d19165411f5efd4767d815864e98 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4f31f2e11887378f3b85f666462267c63e8638c6 ACPICA: validate handler object type in two places
288141f3e5871aa5b0d6d3aec3e5d9a49a7a9d64 ACPICA: Add package limit checks in parser functions
5cba968bb9d615ff66e32834aed0cb04e602ed71 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d73d72aee4cdd152723bc5771950b6bd1c8e89d5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
81d55e168e2dab5f6dedcf23a23470da1e2ff725 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7a8b0eeb7f6a6cc60f1d2193cb80111d1712018c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e663079f46d619d6b5c0fbd8e1861cb1a8a4fa7e ACPICA: add boundary checks in two places
d02b11ed793a3233bdce9990bbf46d226bb33daf hfs: rework hfsplus_readdir() logic
11e40fc7157c00d9b1c076e14575435152b09fd7 net: sfp: add quirk for OEM 2.5G optical modules
81a91472b78c30095f390b8046a88986f8c5cc17 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ad4a7606b96eca49d947a25640b8cb6ba4184290 host1x: bus: Fix missing ops null check in error teardown
1698198b31bcecab27e4113ddf95ba718e377e61 scripts: modpost: detect and report truncated buf_printf() output
c81550231ee7c38f2d019d890d71ff3074ab6d6e ASoC: Intel: catpt: Complete coredump handling
ca780c770c8efd94503d8157ffc7b8e1259fb895 drm/nouveau/bios: skip the IFR header if present
1e216beb5430326a2193e86781fb11ec38c598e6 libbpf: Add __NR_bpf definition for LoongArch
84d396d157ea61338995f1036e240bc0aa0eeb7f soc/tegra: fuse: Register nvmem lookups at probe
e73ab05280de3536d0f1e12fed641462a7fe6805 soundwire: dmi-quirks: Disable ghost Realtek devices
c5e9f7eebf45b7bf858d98aa1725d16b1afb88de gfs2: page poisoning fix
9e0175e4103c4b3ee61150460ac621a6317cc4c1 soundwire: only handle alert events when the peripheral is attached
b66ea72b9001e26fc471ba64c0ddcfec7f461132 mmc: davinci: fix mmc_add_host order in probe
bcf52925439a979acc28a6a99185a1eca9052577 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1672eeb5bb9b62ba9f9a8888af2d296af9c1ed44 ARM: tegra: p880: Lower CPU thermal limit
0cc25d33986a42255803cd25c736cef3e582aac7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bd6e62cea8aad5add752a387843e1ac59d6732c5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b1b13b079f7dd716b83046fe8ac939b2ad5de4ef iio: light: stk3310: Deal with the ps interrupt issue in PM
f3960877207fd72afc6e01da24023ab914627b1e perf/ftrace: Fix WARNING in __unregister_ftrace_function
ec33320d4dba5df9bc44c1b31914f92771415e31 iio: accel: mma8452: switch to non-devm request_threaded_irq()
02ca32735212be2657b1ee0f48d5aafa7140ffe3 libbpf: Also reset {insn,data}_cur on realloc failure
55293698da9328dcd88807fbf5eb92485da18ebf net: ibm: emac: Reserve VLAN header in MJS limit
011d355c6c14ea4682f9cd46d0643a36303eabef wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
57ef15aa9092e20a8a7d10eb13a96ece7325f82b ASoC: qcom: q6apm: return error code to consumers on failures
b7861d8f65b0b11fa98d10f8c2ff1458591b2341 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a385e59a6c93752ef92e32fc436b42bfcf6905ed ata: ahci: fail probe if BAR too small for claimed ports
28dbf876fd55e7a312cdff08507809aba199faef ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e960845752226575d8e7f03d9be5fbce0cd3fb09 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
27cd6579b5181af68c3ece7061759fcab58b4f70 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6e80dd81b421a3be91b8cc98b6e5fae13eea1c81 net: wwan: t7xx: Add delay between MD and SAP suspend
1bd048811ac607f87688f5a3ecff6ae7863c0c72 iommu/rockchip: disable fetch dte time limit
dc7d3278c015b36c96dbb4e4bc1204c3f9d8bdee powerpc/fadump: Add timeout to RTAS busy-wait loops
950ce4f207573d8614a26be0a95fc95175ce4204 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
da3a8fea97b6fb642ca3c0b8e1d74aee52a1d6b4 nvme: refresh multipath head zoned limits from path limits
0ce5c6596e0b77b918b37b974223c20f06415a2d fs/ntfs3: validate index entry key bounds
48680b7845d62b3582fd3a503096a66218d3cd1c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a9e386b53c9120f4078768e7925ea2d0624b8da1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b6c576a2e449e63e407efaadbc1bf3d5f21eb846 ALSA: seq: oss: Reject reads that cannot fit the next event
a4439fef97b4023b0c5411534e01fa6711ea2a90 dpaa2-switch: rework FDB management on the bridge leave path
45071e399fa6bb6f08824b8943cb3d47d2c50c82 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e8854972ee41e4b2ddec9d5a3f20bcf19b9fcc4f net: dsa: sja1105: flower: reject cross-chip redirect
2ed90ad02f9d6eeca0a4bc7812d527394f317437 dpaa2-switch: fix handling of NAPI on the remove path
ef7e56ca3713a9729dd9cea9f4715ccbab6945b3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
20d2803bf64c8214b186a48b47de551b095272e5 usb: xhci: Improve Soft Retries after short transfers
7bce24688289b0eeb1e1bb0127f37a8826b7f221 xhci: Prevent queuing new commands if xhci is inaccessible
fb7f4ad50a5a9b4d3be6c40160bdcc61f73c7a8d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f9ad4083ffabd8d749ba53934d7dc53bd4f7135e drm/amdkfd: fix UAF race in destroy_queue_cpsch
6dbeae8e2baa0f0ba71bc30973482da79b84235a drm/amdgpu: harden FRU PIA parsing with bounded helpers
84dc30baecf798fde48cbb1d7ce74a9a0a279f23 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
814699481f8f34a7fa34b4e2014d163091e4b5df drm/amdgpu: fix buffer overflow during vBIOS update
619681f4a18f4dd0f4808172b5c9381ac258978f net/mlx5e: Verify unique vhca_id count instead of range
d69b0394d658d6399f76ceb16ec50da8792545a7 RDMA/irdma: Fix typo in SQ completions generation
ae8afbe9863c968becdca0e20194b06d59d558a6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
175d755659f8fb24c82646c13e894c6bdc1ad334 clk: keystone: don't cache clock rate
5185106502ee0ed3d35a09b709b79c5403213005 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8e1d6660bf3e0fbdf0415bcb7d6592097f0406ba ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82f7a4fd67d34a6752de0db09504415e2b7ad466 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
159ec1b470e77dbf1f930383869f0320adc7d95c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
142dae92ac9372958e4884168aa4d1f0f04bceb9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
af939a1fea18b95c255dacb1081290287032807e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7ec50fc44944ebe38e2654b375451cbd3537222f RDMA/mlx5: Fix state and counter desync on loopback enable failure
ae289d16b35b27ed26d3caaacf9cbd1027e844ab bpf: NUL-terminate replaced sysctl value
e5d2272adfeeb30fa2d9a6f8314c96b0fc3c5f42 net: cpsw_new: unregister devlink on port registration failure
48a46fdb2d2c894b63998c611ecbcb7f73c7e71c hsr: broadcast netlink notifications in the device's net namespace
5da0aa58f658f2025b7261ee1fea388341fffd76 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4b90ced0829c925c24a0a0fab20d7bd9560370d8 ALSA: es18xx: check control allocation before private data setup
0706f8359cbb06d42c3991e94ab0866c15e5d48b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
615f934b2f462fdc2bcb59129c3ed24e71e74b46 riscv: panic if IRQ handler stacks cannot be allocated
f9b1b4b2d325061123889a778e720cb26f7a1748 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
122b432aead0eddbb7b20bf5a08690379f5a0367 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ceb847133cbfd004a243b161189f4e2cbe13e484 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a9ad0b843f75591fa3ed8c2a27be68155f60dcc7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6aa0815b17055bdcb981ce2cb09725d2008fdefa RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
558cdf8e9eb611d80dac020be14d0f133e29effd xprtrdma: Add request-pool slack for delayed recycling
b3e04c729057abdc0c1b79476ec478852379ca72 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
966b9d5add9cd4f95a273dce76eba6c8ecef5d23 configfs_depend_prep(): pass configfs_dirent instead of dentry
f2aabcd8fd89c3f4b5b1b2c5d7eb8b6f3aa96a5d pds_core: quiesce DMA before freeing resources
2010c9d77e326b6c82577ec7c0fbb6a97c934202 net: ibm: emac: mal: fix potential system hang in mal_remove()
d6bcbf1daf929164933e4718e2532beaa58a6d73 tls: Flush backlog before waiting for a new record
41eed7ad155077ee5682e7772e30f25ba726c3ef platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d84030b58cabe1b3e08b800032e7eda6df724dca wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0370436d64af6c1d290bb4ca51d4561c613d86ed platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
349d4c5af870ab58316bb45caef003c369090baa wifi: mt76: mt7925: add Netgear A8500 USB device ID
19ddf88ac3fd7c47d45d4409d12a2ee54879e0cd wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
df97fe8aa0c9988e7a21ff15a63b3c8c97c43dda wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
e414778dd246635987af20f68684070833cc846e wifi: mt76: transform aspm_conf for pci_disable_link_state
16a610a0294c34cfe535b6d4eb6efbedc7951c45 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
83d28e7fa0f4620372972349edd5da9fa55a7966 btrfs: protect sb_write_pointer() with invalidate lock
07db2bad0e47fc35d20942559ebfebf79ecec495 fbcon: don't suspend/resume when vc is graphics mode
699b727a6a026ca88c7e098238920a3db2a91b73 PCI: Avoid FLR for MediaTek MT7925 WiFi
df1e016f5345b5c1186eea14c3bd1a32270eb25e hwmon: (raspberrypi) Fix delayed-work teardown race
ec8e86d3d2497ada0bdd250f96c683331ea64877 hwmon: (adt7462) Add of_match_table to support devicetree
4415ae6634dc42efafc7b1a285919377e9a163a7 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
95d82bb2f71f405fafc3ce8fc37d05bc48d884d8 btrfs: use lockless read in nr_cached_objects shrinker callback
2475dd59b551bd92ce180a128e6709c5b2e63a4c net: dsa: qca8k: Add support for force mode for fixed link topology
da4ceac2f2d87db295bbb97893d17c23dd74eacf net: lan966x: restore RX state on reload failure
878f73d9790eae8a2ad11277e874d673b64ddb4b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
985dd7a22d6ea20bd6b2774d0dcd6a39113a0a39 vdpa/octeon_ep: Use 4 bytes for mailbox signature
13d74b66a4d518f7b051aa14be9ab5b3ab997ae2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1f53d701950a3f722a573d62f17f43f3172298b4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5e8110b137252becf1621f26d7f07525bad3eff8 ata: libata-pmp: add JMicron JMS562 quirk
a62cdf201af81a3e9390f95b2838c083922e7cef platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ca879081be3941d0d5d13398761da848d5ac3649 nvme-fc: Do not cancel requests in io target before it is initialized
5af6199d7bfe52cec8fc25dc120176ed03c4f598 sctp: Unwind address notifier registration on failure
2ed91d2c9bbaf79032aa81287917fd921db12dfc HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f9be853180b76ee3989bb9cc4cf8a0df501e986a hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
09f53bc1083c3b0946ed9ba9136e13969821352c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1b9c8020f0b121c996d048c90f3a45f4f6b3ca80 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7eae623d6fdccef71f768197c2d33525407957bb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
34632797aade9a69050ab34d637fb9117c6c5d67 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5b276d90f3e1af1dc8c23bcbd5e7bfdf93a41ba5 spi: xilinx: let transfers timeout in case of no IRQ
2b4209ea9d9f8b4b84ef4993c7ad83607712a2ef Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
49eb93aa8be65bf7830fefa0f33f667e61fb6863 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6aab33a2d9c8ff5ec88bb7ae5f804de302eba3f5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e034a6909ab646630d4488a5218243cf7ead90cf Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f59b0d2b544d61d96d4634a6b7aa8dda6ab03da8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
65618940fc055635174b107b6b911949a9b43d8b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
506799973f7a3c33f6ad52078c06e63a4a7057a7 Bluetooth: btusb: Add support for TP-Link TL-UB250
8c5e9a65700f7ed8162b757396ebfdc6c63cf079 Bluetooth: L2CAP: validate connectionless PSM length
93c213ca5ac5da33fa2ee25aa0e25dcdf472afc0 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c68c9a32ce6c0a1f5ca78a8a63bc9a7336cdb97f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f98085f1752bdbddc7ea018f29570a6defccd894 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d8b1e9e6c79a6967267b0df99cbdcd7a825fe5d7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
704cbd841dd45ca6af6991d30bd72e60f429cf86 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
fc2cb4851cc98ebea096a6e9a995bb5547faec53 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b0af81396672dbb6f480b11b5b546571baef920b sparc64: uprobes: add missing break
b54017aeadedbafa9372fcfae4ddf00d11cacb24 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
69b9c8a8762507ff48ba80b23e38d9d02e207420 ptp: ocp: add shutdown callback
ca4aaa192d568e702f1ad5b78cd33eaed1d10948 vsock: use sk_acceptq_is_full() helper in all transports
2e1eabada15aa3322b1cd1233475fb9f53dc3643 e1000e: limit endianness conversion to boundary words
4252daa0e09a638bf43304d6b3fe4bc1a1139f30 net: hns3: improve the unused_tuple parameter setting
1735b45d54b0f12a65ef55f38647912342bf8f33 apparmor: propagate -ENOMEM correctly in unpack_table
302eb88e61679a30ac3c8db8a4fcc2cc1cc8331b net/sched: act_csum: don't mangle UDP tunnel GSO packets
35303287d8f3071baa6a1332803cd3228811fe03 smb: client: fix races in cifsd thread creation
11e23df13eb87a854a26ca81743458156e2a7ab7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
826e6485360dc3b62d96053eac6b5e5da631fa11 bpftool: Pass host flags to bootstrap libbpf
7d206b0610cfd4c549800d5eba0e6e4883f9be73 sparc: Disable compat support with LLD
4b5c16f22f5962589b4aee296cc872681ee26985 exfat: fix handling of damaged volume in exfat_create_upcase_table()
676c43428816b5db9b1dbb833c55449cb3adcfb7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
35980349d5b8f9e525cd951d77502df413e2b4f5 virtio-fs: avoid double-free on failed queue setup
3390402976e79bff35d1312683be97b1927c70f8 HID: hidpp: fix potential UAF in hidpp_connect_event()
bf3f18f4fd57c516bf71632f05ba8fb5f0a63715 fuse: set ff->flock only on success
e3da6a81bcd948a61f146440a35fc0202e4eba24 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
15197767175e399782c99ed3d954734419f26604 gpio: pisosr: Read "ngpios" as u32
ff1c977dc838701e13cc53430031646b2b62938a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
dd9759d75eda9e55ded36d880f93a6ae4babb6ff ALSA: usb-audio: Add quirk flags for SC13A
c6d7338b417a5c3c7ff992b44401575dd479b6e9 tls: reject the combination of TLS and sockmap
47a735bf3dc0e71054679e4f2608840e20fc6042 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8c5650e9249627b88ec066089cfc7de52b2e5e8e leds: uleds: Return -EFAULT on copy_to_user() failure
87517461a8f6ade14149217a8557479de238a2a1 leds: pca9532: Don't stop blinking for non-zero brightness
595f9e34a84f9740292f5401a20fcf4b1e74952e mfd: tps65219: Make poweroff handler conditional on system-power-controller
e5ada159afbc96e289adb467d0e1171d0b8b3c00 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
284168716adedf5c0a60e2d82b11434c1cedc3c7 mfd: rsmu: Add 8a34002 support
65a2760ee08bfd219693e4409b19b12db2695b11 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
418f25551842e67f64628ef73623daa4c9f78655 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b5b53096100404c5e573461778a894f8fa651e1b drm/amdgpu: Use system unbound workqueue for soft IH ring
34a45e54c6cf33a12ab7ba5e048910bdde3d3511 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cde279088f062becb74caaad588676ce4752aff0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
4cc70089b9133a5487578eea17ad9fdec71ebdd4 PCI: iproc: Protect root bus removal with rescan lock
f76ed044223862001d772d04c8b7c9890770c5a1 PCI: altera: Protect root bus removal with rescan lock
b9b03a4041b1f385a35b76d9e536f06464b8942b PCI: rockchip: Protect root bus removal with rescan lock
af2ca340bb9180bca15983e8f9f0d6f414fff17d PCI: mediatek: Protect root bus removal with rescan lock
efa1b6662a7c0f5e680b131c4cabbc55b165aa37 PCI: plda: Protect root bus removal with rescan lock
6833143714af8140fb263cf607e172d382454159 perf: Fix addr_filter_ranges lifetime
e0a287e45898ff2f83d015a85f8eb59a379fcab7 mailbox: imx: Use devm_pm_runtime_enable()
d2cc8d802c461a3626f54c8c568b8258c723e17d md/raid5: account discard IO
2ceecd2326e9f92bbb74cda955028e9a3ac29ba4 mailbox: imx: Add a channel shutdown field
1ebe14b5c264579d48554be5a48aa648562aec45 mailbox: imx: use devm_of_platform_populate()
aa892b0cc41458e75ff0d860bd7cd27cf87cc5d9 md/raid5: let stripe batch bm_seq comparison wrap-safe
036d2c1d0241e0b15cc792d76456a454a567d9f3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9c391f17cee7b8f4507af5f74b9274f67c1a7f5b f2fs: validate inline dentry name lengths before conversion
c584525b9da7a8d3ad6b9aa1775762b74390723a rtc: mv: add suspend/resume support for wakeup
71f51de3432944bc1549665c1960a612234c12b3 rtc: aspeed: add AST2700 compatible
05165fe232201171d21239be1e233d791e227ab8 ceph: harden send_mds_reconnect and handle active-MDS peer reset
ddf17e860ed183367736701c524bc2bda8474235 ksmbd: fix lease break and ack state handling
9329331604ea667dc86cd9d5771482628ba92d59 ksmbd: validate SMB2 lease create contexts
b75786f79fcdb1aa8c6a5fae2dd68355774b9cf4 ksmbd: align SMB2 oplock break ack handling
abc4d384181d2b5fe8eb08b4153a144c458ab8b0 ksmbd: use connection ClientGUID for lease lookup
ae7aa47f1f8ff63673165bf78fcd6bb00e56f485 ksmbd: treat unnamed DATA stream as base file
687f0205908a72aee9a23fd6da1cf8ddefaf9180 ksmbd: apply create security descriptor first
8f18b578e54b77b8f1881806496f01e28fc829b7 ksmbd: deny renaming directory with open children
0ccc271d3a9749bcf840193197a02fadf2033a7c ksmbd: start file id allocation at 1
0aa730d1dadc9a924f48fa239b3ae925a3c50901 ksmbd: break RH leases before delete-on-close
9f5b6d6cdb2a9e8e0fc8e0167626c2953d5c5bc6 ksmbd: treat read-control opens as stat opens only for leases
e943d995148a90050c9847c42f7ae0cf9b07f53d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0e32973e64a2b5a21e5a1bde55f26b9022473068 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
067776377fbc4f62dcdf20bd760bb335361685cf regulator: da9121: Use subvariant ids in the I2C table
609b2b88cc9584bd9c59f0329536fbed0af7a597 net: au1000: move free_irq out of the close-time spinlocked section
d88042e256edabd472920b2faf5bd58843287802 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
90951df800af7dfae44130e97b6df413d00d8593 rtc: bq32000: add delay between RTC reads
2c508e5550100630684c18e4986665c01bca8e82 eth: mlx5: fix macsec dependency
995113e07ac846d0aec7a56dc2cbdb2405bd1a04 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5b4731704913f0c591c08dedc10223f3bdd92d9e fbdev: pm2fb: unwind WC setup on probe failure
d2df9ae342834c6956b3cc2587251dd49ed551ac ASoC: tas2781: Update default register address to TAS2563
2fb3a91680b3d4791f56ef315265879247ee43c0 spi: core: Abort active target transfer on controller suspend
30e20d5fea59c37c16173ee9914681803942ef0f btrfs: tree-checker: validate INODE_REF's namelen
66d906b29a8b04787dac8cd03bd05f6257ccee13 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a3fd9b743da8800e0352cf0baca95b5d31b17f39 netfilter: nf_conntrack_expect: zero at allocation time
daf60ee022adb145fc9f0ff8d5b641851bce7318 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dc304b8354e8f80da80b22dade651684a5b4fc3d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
075a72405d38ddf77187f6b2592f9861e26cbe2c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
01624fb1a437db058c8df68259a6cd4273525340 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f7132bd3c7fb5b97bf2b32df2df0d75bc61d1c62 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b858ad02929c43f71da8c33c3da595c136707c5e xen/front-pgdir-shbuf: free grant reference head on errors
c6b01c24ad1eb2e00b0c4deea7ba58cf54c2c358 freevxfs: don't BUG() on unknown typed-extent type
0606a6621bd06df56adb0b687838b6e75a03ea52 xen/gntalloc: validate grant count before allocation
a1d24274c50fb6e4371c47904eed2ba819b03bd4 cachefiles: Fix double fput
0d7d0f72d25d7467a230eb5b55c4585c73b1807a netfs: Fix decision whether to disallow write-streaming due to fscache use
d0cd6f17a9c36c77941efa4d72a25318072cba2c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
78ce68b14f9ce7aba3a39307ffe48b03b4201a06 drm/amdgpu: flush pending RCU callbacks on module unload
bfe45b360fc96fd60a37fe7fabd96be6a73c257e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
53b99b2c10cc7d44c115941b5ee4a14d54524650 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e88c1d578138fc42a2e9b151817f79fe6f2b6711 wifi: ralink: RT2X00: init EEPROM properly
2a34b0fd21eea69106c3459eba6f7d50d1f76a60 wifi: mac80211: validate deauth frame length before reason access
9832326c46b7e8b049ce16e2c2dfc895d74e06ce wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
22881798db3a0d9d5ba396319e24f39f3c2879f0 wifi: libertas: reject short monitor TX frames
1b32d5d0289143e1a070d3d02dd5c201cac5055e wifi: cfg80211: validate assoc response length before status and IE access
6ff9edf35b9b25f7bc6e0a2d907f4b5716cbaf16 ksmbd: find bound sessions during reauthentication
5406833c7f841b62f9ee7113152aca63473d91ef ksmbd: mark invalid session responses as signed
37c0f10841505ec71778d891d2b52dfcf8a4118e ksmbd: validate SID namespace before mapping IDs
a6439cf609a9f408c09f3fbc6b2637859dcaa129 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1f9de60001d686c5c69e115d3c8d9bf7e06c40dd wifi: mac80211: ibss: wait for in-flight TX on disconnect
a60697c0e2a0b25a46ca493d138cc0121ac27a7b gpio: dwapb: Mask interrupts at hardware initialization
e91b690ccb328d5e24200f7656cade171d07da64 wifi: libipw: fix key index receive bound checks
902d92e8a0971b2b484271c42385890444fec1c0 netfilter: ipset: mark the rcu locked areas properly
02560563e3b7e10b67743979b9c10e7fe235ae82 wifi: rsi: validate beacon length before fixed buffer copy
637fd06a5833eda31792e2ccecba0a4a2a021b9a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9e9fcf17c31a5811e14cd99091013eb253928be9 smb/client: reduce fallocate zero buffer allocation
0f55dc75a8a2acc37ddfadde828ab29aece9c980 cifs: Fix support for creating SFU socket
ccad4e980e68aa46aec849cf21dfa70ee0ed9f1f smb/client: zero-initialize stack-allocated cifs_open_info_data
e1e3913fd0f15ed41a106151d0bdb97cb959eae1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
73c62223ea07dddb8e38b4505bbc29a70ebe53b2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
875760330fb10a0e0e204ebe02d1af68b56b0d3e ALSA: hda: cs35l56: Fail if wmfw file is missing
4bd105266aae3ee9a84ae2a4943df09777c56b76 cifs: Fix support for creating SFU fifo
73d8d61a19c4a6bba6712db4bc8293cfdf8b1c9a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f37da49d5aded104ef58e1ec6b8c8593e9e56210 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7d0c9f9df3637b18457fd57db592a73454085aa2 spi: dw-dma: Wait for controller idle before completing Tx
ad60aeb6efae5e0a6ee03863a14f8ef943d58634 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
be3914aeca947a0d730bb17f8f0ee3631137bdbc btrfs: fix reloc root cleanup in merge_reloc_roots()
95e5ed92fee3a8d051d49aae606bfddb7b44a621 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
51528e5ff5e42dc6e52b2bc4c6d182932faa36c4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
17abd25fdbbc79726ecd5b41b3433ff20dfb3c63 wifi: iwlwifi: mvm: parse beacon notif per layout
679389d87613833e8b2e16be84318309a25372f7 wifi: iwlwifi: mvm: fix sched scan IE sizing
7d1842de19986510690535466f8c2ac2ad4fafa5 wifi: iwlwifi: pcie: null RX pointers after free
c21ec4240a7c56c74e1808af551a4011aa582ed2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fc55e9e9738cccb04ece1630b6df5693f8c5c628 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5f541061627dc9e29dd78e6888ab0a8696e35ecc smb/client: flush dirty data before punching a hole
d0ba044f2cd94254a701fd7eb94d4d0f17b17a3c ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
cd5bced73aa72318d74c59f7cc15efbb0ddaec06 wifi: iwlwifi: mvm: validate TX_CMD response layout
a0904ca9aacdd7cecf156f5b167c1b73bc4a09b1 wifi: iwlwifi: mvm: fix a possible underflow
a2190144d7afa1d579e473ec413dccac06b895e7 arm64: fixmap: Allow 256K early_ioremap() at any offset
f0ea1d5fb459ca59829b0460228efcbf5113274f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c5c08d94daefbbfb85a842b0673315488b1f6c36 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
51b287508580c3926d5b00059a37bcdd78e58514 arm64: kprobes: Allow reentering kprobes while single-stepping
5ad5c7cce21863c8992ab0ab5b75ea07b7f2dcf8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
57f7dc803e81fc2794e96829254643bb827dd838 ALSA: hda/realtek: Add quirk for HP Pavilion x360
081e69e80d5a46c891634323d0852e46bcd3115e wifi: iwlwifi: bound aligned TLV advance in FW parser
d836434f42e6252c7fbfb90fd6a9b7e5fc903104 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8b8e802aa8f2d820f6f73f08bcf1d73ff1ecd79d wifi: iwlwifi: acpi: validate WGDS table revision index
9acd69f7ecc97322dac60d91b184185c282dd0e0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ac681b25a7e1f58a1002f52ede4ca271fd91207c wifi: mwifiex: replace one-element arrays with flexible array members
ff415596d8d8d06482ada877037d94762cec957c smb: client: bound dirent name against end of SMB response in cifs_filldir
5c0de45f66b2dcc147b1e7fbcfac6c3ecb7547e4 regulator: core: clamp voltage constraints before applying apply_uV
f8f9c526fb17971f86906c993eb86eb2e583af18 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8893a55158be879537e1e8064f3356a34b243a11 ksmbd: preserve VFS inherited POSIX ACL mask
3fbbfcfa931db9f46a8e97976070d353bd57c869 drm/gma500: return errors from Oaktrail HDMI I2C reads
4108cbdb7a921ae296a28072954959b0f42a4f57 phonet: check register_netdevice_notifier() error in phonet_device_init()
fa24a1bc6a2d459c56840f62424752005c270025 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b0bb5a7fd1537632298277acd63870b811df2f5d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b6a7a1e90e03e4c82228d6f99e72ae60fd5c750b ice: pass the return value of skb_checksum_help()
b43347e3bc2d1d73691fd390d134281552511b70 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d5aa5542757ed71cdd52a6f50c8ff2f7fdecb21c cifs: validate idmap key payload length
378fd370d283bc0879c9abcb8bce9660da70eed7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
82a7c29761119fc70218e6fd9e780a73dfeb3340 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
358159614c4ae3af8e54a1aa296be11aef506866 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dbb727d9476b6cd0c33e9d6f48ead74f0adeede0 ata: libata-core: Disable LPM on some WD drives
0575442704df07638bfc929a9f08b0e26edc9728 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d8748907cff0d4ec12a02ae6abd24c50dc3f6211 ata: libata-core: Disable LPM on WD Green 2.5 480GB
bdf8c0fd9a974986ec1da2c11548ff432524435b Drivers: hv: vmbus: add VTL2 redirect connection ID
410d8e86de4cf7f53b8c5f680d8d708c7fb6104b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1eab11ff643647366a47757108b75382a7b91045 vhost-scsi: flush backend after device ioctls
6f8febfed605c3b5846d90b854002f607a80c21c hwmon: (corsair-psu) Fix linear11 calculation
29b33654620fa142872cbe0c48dbd95fe87417e1 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6a7029ce412dd8bdd10514fb13c511dd6b4b1155 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7118ca4e0aebde5db371bb2dcf3f64e590009439 ASoC: rt5645: Perform the initial jack detect at probe
db24959fd483f90972d2763389aa8dc94b32cf39 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f844283107e77c0ba94b29a17c08e09d6404c5ae ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0bc45144ca2b85ed813de28057d68e1521ed5a1f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6a6dc27c302ba53ffb0b04120a425a641ed6784a firmware: stratix10-svc: fix FCS SMC call kernel-doc
36c9299778a41d494364e9442b127fd3d3520fff bpftool: Strip all -Wformat* flags from bootstrap libbpf build
89fa196e0b30f71e8a4c11904f0131ac518b37fb ksmbd: remove stale channels from all sessions on teardown
e009c6a875112bb288e80cad29c9b12391c99533 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
7587f8ea8a43d6e05929994ecd6d7787380fe0da Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
7a0e3cb7f7c40e260a7b9b2ac971e5b69d75a815 wifi: mt76: mt7921: validate CLC firmware records
f0150c38c88ed00318425c9cc8318f1d9c527e9f wifi: mt76: mt7921: skip unknown CLC firmware records
efa0b65b81dc85eb69aed8166d912801a83ba575 drm/amd/display: clean-up dead code in dml2_mall_phantom
09f14cbb51f249b2a2e21c8358d34000ef778a9f driver core: Export get_dev_from_fwnode()
363d54f310baf37de7632439313bd43fef85f9d8 of: dynamic: Fix overlayed devices not probing because of fw_devlink
df304e046c1d4c0518952b70ca5ce5ca08cc643a ppp_async: drop the errored frame instead of resetting its headroom
1bd3ef2b96177450f51bf694441dc626a5f2830b drop_monitor: perform u64_stats updates under IRQ-disabled section
cb4243ced02eaa51ff99015f6d50bf42ee4b9857 drop_monitor: fix size calculations for 64-bit attributes
88dc207eaaf1851e932740162aa24afe41a902a4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1fbda56906f869b363199b71fa0f5d08e622824e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
96f7333a48c5c0c54f460d26ca595c17c658bcb1 drm/vc4: hvs/v3d: Fix null dereference in unbind
07504737d8d83a286ea15fba62c2bb3c37ec5b02 bpf: Reject redirect helpers without a bpf_net_context
d7b223896391b57b204cd030b44e359989e52d75 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b649a295e69b6e99333878b1d0311df2a9f582db bpf: Mask pseudo pointer values in verifier logs
de15422609d6441e722ada54f3beca280aab4d28 sctp: fix err_chunk memory leaks in INIT handling
511521dfde8f98755de6f9d392e4c27cbaf4076e md/raid10: fix writes_pending and barrier reference leaks on discard failures
974c92a2279017f097e890abcbb287b2a03abffa coresight: platform: defer connection counter increment until alloc succeeds
628a1e53800264ffeaebeedeaa6bed6ee6f99aa4 RDMA/bnxt_re: Proper rollback if the ioremap fails
2654fbc062fcff8c06f03d05b6e69c4d42ec37fc bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2d2121246109b65feb805bec8261915ca56ace77 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
80a3bbda341f404878f23ec1ca639451e3a3a976 ASoC: topology: Check PCM and DAI name strings before use
2ed3c924551062ec7f5e93816a4bf78f80602107 ASoC: meson: aiu: Validate written enum values
24d384881d7be698b679e548f3dbb3edbfad59e8 ksmbd: use memcmp() to compare ClientGUIDs
f8d685cb8060eb41b1233d271930aa2f71542715 l2tp: fix tunnel and session refcount leak on seq_file release
c3a1ec0e3b78605f00b8102fb5291f91246be14d af_unix: Unlink scc_entry in unix_del_edge().
fd4bcb4397add4e997c6bccd647962cc7847d819 Bluetooth: btrtl: Add the support for RTL8761CUV
1a2612f583e9549b892eb58b795307cf4f9d8d88 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c48fb9fdeda09987215d6c90a4ca100fa888de0c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3130802f3e577cee8ea8da5189ed74f7100d5833 ARM: ensure interrupts are enabled in __do_user_fault()
b27a90adddae81a1fe494aff1fb93d8f953a2c70 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e2d8fa11d9117721013d551dc45d01f70b3b989f EDAC/igen6: Fix interleave boundary condition
c953fa6de5bdcfda19d4afd5dea6e4c45cc7823a EDAC/igen6: Fix channel selection hash
88a62ea371fe7016fd13991e3d78e2e94d0b87b9 EDAC/igen6: Fix channel address decode for non-hash mode
aa0f273460f151ffcc81b9d4ba1b9934738d7e2f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dc9ffac4cdd59ed821cf6074e0782b9c064d37e8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0fb338c7bb89acd4c1df0510d4ceb2bfdf9f5d75 accel/qaic: Address potential out-of-bounds read in resp_worker()
21a26a101f559e77546d732ee29907e35392b1a0 nvme-rdma: fix -EIO cleanup order in queue_rq
f8a2a546e87eabff50f8dbec6a2b280dda187a6f nvmet-rdma: fix queue leak when connect backlog is exceeded
9236ee0723fab0c7f9db3bd9a23fad5356184e08 sched_ext: Fix nonexistent field in sched-ext.rst example
e49261c7bf8afcf75eb7388afdb924c301c73d55 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
70b9f47e475d22d8e18574651da68bcb7c7060a3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
734a554536d81098f8b5ac6812fb8493c29f412b ufs: do not treat unreadable directory blocks as empty
b541caed90f6296b26bea54bfce1fdc9824ab432 drm/cirrus: Use video aperture helpers
67e823952ca01a22e72a5d89ebb566fd12439d38 drm/cirrus-qemu: Validate BAR0 size during probe
e905075d40a38f88108260154f085d7e0a1535a8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a0f91b33d19fa5b51f0557f6b08fa78ee70e4c76 tcp: use GFP_ATOMIC in tcp_send_active_reset()
55ff94d55a5555e50fed1393180fc905a4ea4590 net: iptunnel: fix stale transport header during tunnel decapsulation
43f50e09f6adede530fef2eefbc3369a96efd8cf net/sched: act_api: budget all shared attributes in notify skbs
1f1b63a2cb619e3722c59e645caa062feb8608dc net/sched: act_api: size the RTM_GETACTION reply from the actions
915f142e9398d3371d6c36c533aaace028ed7b8f net/sched: act_api: fix skb sizing and action leak on reoffload delete
891d5415d3c159e416bd41f520a70329ec47e707 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
29de341ad7608d3357b231aa4a14f67d0b56634f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
71f7cc3ebba7cf53c8ba1f863b995a66b6bddca2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
82730d2b1b609106afbd72adf38bbb1ba8280128 smb/client: validate new EOF for insert range
b5247515fc8db1caaadac30b70605ea9ae6031f3 smb/client: validate new EOF for zero range
0a895342494d7896e9f501cf2fcaa2a289912152 smb/client: mark file sparse before emulating insert range
ca6e7ba1aa262c502c910a97c3a2739de6a56300 smb: client: batch SRV_COPYCHUNK entries to cut round trips
52e4feae27d94e44f3526ac89dd3c612e4f92779 smb: move copychunk definitions to common/smb2pdu.h
5cfafd0fde18d72d5782d9ff64a84fc4b45e1fac smb/client: fix data corruption in emulated insert range
e00465b380d8befef7338e3dca5b2b1040fd1939 smb/client: fix integer truncation in collapse range
b96e793e03210bd84a97392850f3114ecc7214f3 smb: client: transport: Fix debug printing in __release_mid()
2e101aaab0cf7b073b0c828f66915bf632e20ca3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a4e9a3dfd3b1a8e7806992621a52c2a20bb20cc7 raw: annotate disconnect-side IPv4 match writers
8508b912dec83ac3f8e4559932bc5e016d2bc0b2 net: amd-xgbe: discard rx packets with bad FCS
73825fdbf7ac500e361df970f45a72b3278e9c92 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5a634894bce82f46be1d877b3a32794d1e7a68e4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
71494a5724466536ed6fd491d6fc95146382fc37 perf symbol: Do not use debug file as the binary type
8cf6bb51c854c45ee9610d7f6310aab08faa2aeb OPP: of: Fix potential multiplication overflow when calculating freq
5e928c8e7fe13ef648c9f7f4ec05443d9e960433 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f5f887ac39a8cfad19b990bcde93ceadba07da9c ksmbd: propagate DACL parsing errors
b9f76b3d37e786f928f8ff424c661a0ce3bd7a10 ksmbd: rate limit unmapped SID errors
32dd1a4f7d030b01e0edaa96925c108869173dbe s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a150bb3f78dd4fe32494465b28758c3552624afd s390/time: Use jiffies instead of jiffies_64
9d03c680de88345d4ade9faa8d24afe081bb8a47 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
92ec98bd9400d0586dc4544e092cefa8e03f46bd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
13e92b77a8388c3321c87bea04a2e33d0f9eccf6 sched_ext: Fix timer pinning and return value in scx_central
2ce77043b9439c2615f88d338341d48197801d1c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
79b0a6cdb9ed4e290e780e23ba6fe7502c681165 workqueue: replace use of system_wq with system_percpu_wq
ddd8cea8dfe4234c51e2a9a04c3dfeefe25ae61d workqueue: reject watchdog thresholds that overflow jiffies
ad8f6cfce446e877af5f2aec6de8953ab89508b6 Bluetooth: btintel: validate version TLV value lengths
a5322add7965b8b9a500a6adf4ee64a30fbef9ad Bluetooth: btintel: bound firmware ID by TLV length
5c7e1fd2614d5f7354da402ea9c9c811e943d8a5 Bluetooth: hci_core: Fix race condition during device registration
ec769248f14d7380b6e68ede5421c0b13ae86258 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
59e1492835c1b7927fa272d9533393bec85b6dad Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5721c84bc2ba94e1f5bfb95f7f31629bc544be87 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d3d3c66ea27a7ec3be6d054e4b31029559d51bd4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
afd7d2dc6a67d2db3cc4afca94c86970b2d8f674 ASoC: ab8500: Reset the audio block before configuring it
d75302a0dcf34e89e5b378a59c1342468960b81f ASoC: ab8500: Repair the DAPM capture graph
72fcaf00cd72052645ec8379a21f6833fa6936eb ASoC: ab8500: Correct digital interface format setup
a66a186cf5f4c29d7163e766d2001e8814cfac7c ASoC: ab8500: Validate and program TDM slots correctly
40a37b75ecfa82194e3c8a7f4e583bee03ce4a67 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
73f22baf9e49869122be3581d29c761a93da9621 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
418c9c9059ec38f71850f4acee87366bec2c0194 net: ethernet: oa_tc6: Export standard defined registers
7820e03270b1f49fbd37750f654c53321761dabe net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c1f6216df86ee77ca5cb7627f5493d64a2b908af net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3d6970f9e0cdf5c193897899fdea6cde892bd8aa net: ethernet: oa_tc6: Improve the error recovery
5e716c1c4788d2982b8303e95e309ccb80d03862 net: ethernet: oa_tc6: Disable tx queues on fatal error
b7f21c0a1377bd7ffe64cf72c7904e45014cbba6 net: ethernet: oa_tc6: Fix for the wrong data type
c27b0689c7da8a5feb41f0de02103badc03de5af net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a496cdb104d019111c0976ceffdb608c6200c831 igmp: convert struct ip_sf_list to RCU
a3c138b7a47d82a92827748c70b57944ad538571 ppp: ppp_async: simplify tty disc_data access
d874831ef766c51fbb7f622d5f9f8f5c1e89472a ppp: ppp_synctty: simplify tty disc_data access
a1c9a0088676e2287880ac37d1856d1a75f7c683 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0bc7bd5a37ee50c354db67731fd09f099a957245 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b07d5aafd884cdaad77b9324a1074c3c7f5a3471 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cd1516d9b98ee82813d98826b155b24f0bd014df tipc: Dont send random pad bytes in RESET/ACTIVATE messages
29adf810ce5b0f52c8747273e0a464b66ee6ebb1 ipv6: sr: restore network header before routing and forwarding
68314964e4a570d3eadaaef50145699797f6d2cd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d92bd5f071e1466daad5aa5c84383c8bedb23700 staging: fbtft: make dirty_lock IRQ-safe
7ccb1df244a1b346cece1ff6ab94cce728365037 ALSA: hda/core: Use guard() for mutex locks
d619dc755fab459991c8feaa2c1b99fbe300c247 ALSA: hda: restore MFG widget enumeration after core split
bae3541f6e29d8e772b86c5f8c03b6b2c2a38043 s390/boot: Fix physical memory search range
b18c071d0e571d582124dc6131d40682a2e4a503 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5557c6e63a7694370310f965d1dc228fb7274fbe ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
54ee312f6394b93188eefc32bb5a5f654b205281 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2c7d2156edcdcb0edfe45c05d589a5f31082f5b8 btrfs: detach failed sprout device from transaction update list
cd315b6a3a073bf85b7f6446bfa0963ad7064655 btrfs: restore active device pointers after failed sprout
b5432d85c13d4df03352fa84b69abbf9666a9d0e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
088d6934fde668c7a8fd4f2f904e4fcfd20d840e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4bdf8d679d15b49e2368712f3440b04a1618ebb1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4c4ec23c0969aef1dd01d013a0545e13dddaa9ab perf/core: Skip empty AUX records with only format flags
4ad02fda49ff49c16d65192504fc3a488ea23443 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d63a74bcf26f700a35cbad6805612e52e9949714 octeontx2-af: Fix limiting SRIOV VF count logic
c37b5cd7f599118d122abea0d4a40de7f0969701 ALSA: rawmidi: Expose the tied device number in info ioctl
c030f80fd68d3f2a3929e456777cb47a95f19688 ALSA: rawmidi: Show substream activity in info ioctl
fea5ea7e364ba72a1d71d8931e13586fc2093bba ALSA: ump: Copy FB name string more safely
e27c281544afaeeb7b0b5c5071cc0a0aa6f6c82a ALSA: ump: Copy safe string name to rawmidi
198a8a755099adc52f0ed1abccfd090d15aeecc8 ALSA: ump: Update rawmidi name per EP name update
b1630d72d23e8ef9cc80c89856703d19eeb0b75c ALSA: ump: do not touch legacy_rmidi before it exists
780c148507320d05afe609e06b0687c0d2634f3e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6645225f62ed25325ab25320a1bb949b72db980c ASoC: ux500: Fix MSP stream lifecycle handling
db61dde56e2baa903aabe8ca79818363d686cf45 ASoC: ux500: Propagate MSP setup errors
d410b5707cdfb50d3ee6df7588ec23d289dfaed4 ASoC: ux500: Correct MSP frame and bit clock setup
af2fe40b87e199aa3d9be7805f1bb254ce034142 ASoC: ux500: Validate MSP DAI configuration
b47ff62d261c9515c93b495b057897834e96f5e0 mfd: db8500-prcmu: Remove needless return in three void APIs
d6348805c89429979f778a2c5a96b251bcbcdda2 arm: Handle KCOV __init vs inline mismatches
f7a955b908798aa364f5feec96391e66035e54cd mfd: db8500-prcmu: Fold dbx500 header into db8500
eabab3a836c665b47d20b9865a54bb7ebda3a07a ASoC: ux500: Deassert the MSP reset during probe
4ed183c2d4769b4cfa8aef2cec1789a43e36abeb ASoC: ux500: Request the MSP MMIO resource
f6331721f8984eb8d9d1b44d1187f1742f7c3fd5 ASoC: ux500: Remove obsolete PRCMU QoS calls
064e632c5dc813e9b5509497a6f01095303bd471 ASoC: ux500: Allow repeated MSP prepare calls
97c8ea423eeaa590361ae0b8a4987dee2a235fb6 ASoC: ux500: Program the MSP FIFO watermarks
f71a8d1ba2c0b4923591507588a056df578c368b btrfs: fix transaction use-after-free in raid stripe insertion
73b85d782bd50e1249e7a944e5eeea42c0faf426 btrfs: fix the possible bioc_list memory leak during error
c86a10fd85885ce6b1dd42e2dea9c1c7aa55a623 btrfs: return proper negative error code for update_raid_extent_item()
0eec0c06a4a09c7b1b92e2f407b6607eef8bda3e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5b6bf6cb277d3840ee937a9667f9d683094ab3ea btrfs: send: fix lost error return value in will_overwrite_ref()
3d5737c12cc03a32256e434508e9e4fdd3dd6e0b btrfs: do not force reloc root creation during qgroup_account_snapshot()
1c3bb43512d017fd7ba0ed161d1b264fc9b27673 ipvs: fix reversed sequence option serialization
3a027c779a2277be9c36ec1fb5e1ae58160292ee netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8c517e84ef280042f97b6c58d289b96f69734802 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
12b5bde55efc2c9b4aabd829f76a82d7c0583bba bpf: reject BPF_PSEUDO_FUNC reference to the main program
1b9c3923fca2210fdb08ee4e100c43edca705d31 bonding: do not clear curr_active_slave prematurely when releasing all slaves
061717c47ad50372be22c3e2833e758f5640226a net/rds: use wq_has_sleeper() in release_in_xmit()
df8fb09a9bc03ca5b3ba89907cac2083d4f8e217 net/rds: use clear_bit_unlock() in release_refill()
2f8e4b8acfbb17614bac3d7736254abc11c07cf9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b781a79d09683b6edf03507cac3880b62646c5d0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c816f07ed006dc429b9aece4badc95822196e132 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
baf0a1b659589bfa93c182b96681b1cc7abc26b6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d3e22b7c4df514c2360cc561d88efb5570448564 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3ca81d23949d0725554de8e796be2871e31a2bb3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
add518f1bfecc0c0dc7d0650f4e1f231cd3cddc0 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a4eb7ef39b6e409aced9e30b666adc95e6c848fe arm64: trans_pgd: clone only the linear map that exists at runtime
a9df2ee0da403f780a647342f24e9e08b65b3da4 selftests/alsa: Fix the step check for INTEGER controls
176ed23f88edf6c92dc8f07a8b3c7823b41e042f ALSA: caiaq: Fix potential double-free at error path
1eac3c93554662595458e509d184474e0db2c06b bpf: Fix NULL-ptr-deref when showing a void BTF type
b7794ce236314d266081673e77d306377268b0b3 bpf: Fix NULL-ptr-deref in btf_var_show()
575501c6e05b1d4b5d9044337cfaf64cdd9236d5 bpf: Mark sched_process_wait argument as nullable
f03a26ba2e7ae7b709525fceb2f6244a7a8413d6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5ac2305a7c11bd28fcf432d3d4766f460193ed1c nvme: remove stale namespaces by NSID range during scan
4c3e0fb82c300c650c13208cd5590bf91b339c23 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ffa931dfc6e3b27c0a2c5f68d037414b2b570914 nvme-tcp: defer TLS inline send to io_work
791764fe6d4ad010154b5d2a4a5ab1067f05ce81 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
823244f87c3984c12f1f39e16d495ffbf6401b65 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
38142d9ad54af5aaa634f3f883d27936b04ed44c ASoC: Intel: avs: Fix unbalanced module reference count
1aff843ca368af83d0ed99badf3004c8fde55035 net: bcmasp: clear txcb->last before writing each descriptor
72e0d1e2382cc824c833d7e39ec159428a4f7b47 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1d3d6f33fef274d93e33cc15ac1e43e08650614a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
164ee90f80bb2c5e3a55f640d04cca78192f2f85 bpf: Mark faultable stack helpers as sleepable
93680f6c5e5d9e67f3c09506ed108b5c5bab14a6 bpf: Don't predict JMP32 pointer vs zero comparisons
f8957d01b2c9b3c3c1d0fc3373354ba46a60b92d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f38188b64ff802b1c92ce70ca80f2992154ca2c3 bpf: Require MEM_PERCPU for percpu kptr stores
748ad510605719480da44c2058d07b921b03ebce bpf: Reject untrusted allocated-object pointers
c0dea1ef2131a03bda7b6ac964c7dcda627ec5fd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7b6c39fdeff6ceeec6803e437394488687026c28 nexthop: Initialize extack in remove_nh_grp_entry()
3d970a9b3f7d1ab0ba22a5de64b32dc681df151c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
79b3625ad587e45bd2edfc352f08346cddf64e04 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8bbea14bca528aba8b5fcd2dc77a1a6ddf90a643 ethtool: Symmetric OR-XOR RSS hash
fa2d8d4e7b1dba6078b0790d42fd7f4a0c8ba1f6 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
774650bdd4e86ea64c8233a70a8d962caa6f82f0 net: ethtool: copy the rxfh flow handling
9ab025f5b4355cac034682bd6e020c58ff055ac9 net: ethtool: remove the duplicated handling from rxfh and rxnfc
6d4a6f28bdbfad104b4cff43247294c17e584b85 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
4c862d929a06723c3b992a88b8793813e84a21b7 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
7e0eea2e72da17803c5e3dcc3851b92f3228b2bd eth: nfp: migrate to new RXFH callbacks
3872610dde7a152f0270cd3ee04e243406d39ff9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1566fa504336ad24424f31a2988bebc22614fd36 eth: nfp: drop the replaced rule from the list when reprogramming fails
c4f371fa32c9ffa1b4361275949651f33abc278d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5b14586ba8201b35b3f3acc3fbaf66aa8886cad0 net: bridge: mcast: properly convert mglist to rcu
c589122fd33f711fbcb5614f5e45bbdc788162a2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
aa7712512ede6b11eed9ea27f018dc5f5cbd26eb ionic: use netif_txq_maybe_stop() in ionic_tx()
36534b06d89266cccf1e581e116b703217845cbd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1e79ae697a52cef5708884d6848551cb9e8d5c6e s390/ism: folio_put() after error
4c75e2e1dbb9b18e69a0cd4b048ea36728a3174b vxlan: reject dynamic fdb entries that reference a nexthop id
3ecb1a9df8d41a6f8b2ce5ab3747a22251fc75a6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8663065feb7a0c7908442a2bfa8253430814a9db net: reject oversized tx_queue_len at netlink parse time
973fff5759d4c7fa10b8423a9e3b8be5bcb93aa9 pds_core: fix cmd_regs access racing BAR unmap on reset
89ddd942f547f211e109ce7349abcec76143c462 pds_core: don't release PCI regions for VFs on reset
c822cf37c8912fb402676139826b066c0eca0c36 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
775d95144dd3d874c35080262f50f53d7fd17976 net: mctp: i3c: serialize probe with bus removal
5f076f154eed6d5e4a5b00371567501163e759d8 net/sched: defer qdisc freeing after failed creation
9b61632c3214f519dfafbbb0b71eae82b5c9acbb net/mlx5e: Fix setting RS FEC after remapping
cafad70af6519003360eabbba5400524aa68ebec net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f1c479db80be5bad2fc762a4b04227aaaaa6faff net/mlx5e: Fix use-after-free race in sample_restore_put()
5fe8c67e0479fae20b037c94281951f198e45d75 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5c3b9659eebadf2a7b7d4abe79279341a62fa237 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
462d5800497785a7f801a0333a462875196846a9 net/sched: fq_pie: clamp quantum in change path
9c53f071926099b72c041d1293974b1e6a4bdd4b net/sched: sfq: clamp quantum in change path
bd5cae436efca2db38ef46824428536e6f5c21e2 net/sched: hhf: clamp quantum in change and init paths
0adb17344ad521864ce483098e0744d95b682607 net/sched: pie: clamp psched_mtu in pie_drop_early
72924da9fa9f5750e6daf446c6bae60859c5a746 net/sched: drr: clamp quantum in change class
ced153fa81156d0b71f8a7d5c836e91e81192ede net/sched: ets: clamp quantum in parse and fallback paths
a50cb99eb5951f437f310ee6001ef594d7625cc5 net: macb: rename bp->sgmii_phy field to bp->phy
e5b2467352cb0446639073a6f18fb69ed3964068 net: macb: fix NULL pointer dereference on unbind with fixed-link
55ffad39ea78ee6c6e448013cf6a70b34183b3c2 bpf: Reject non-scalar bpf_loop iteration counts
f30b012b0858eee29b8ddff3fe38c513ddd5be6e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d3ae1fcfa376424fc0beac0cdcfaf4e5a29a2dff hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9413be7a0a13a28c0b222d0e54723275f8ef81e6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
c03d738586be8077f0c2936f8ccd688e296c96a2 hwmon: Introduce 64-bit energy attribute support
6bdfe688ff1c263930358a3d317be89c67b547db hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8c8e10e0aa264f6e9f63337e380b5a205b18d9b3 ASoC: bcm: bcm63xx: Publish the OF module aliases
c21a8c6b404d93a7f017fbdcd01bdee57b953c5c ASoC: Intel: SST: Publish the PCI module aliases
80e756708b6474757a94fc9dadd49add75445f39 netfilter: nfnetlink_log: cope with concurrent instance destruction
60e77a1da72e9d0814898bfb4156d3636a9ddd4b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ccdb3771307f186bfb9247e709e9ae82397007fb ASoC: mt6351: Publish the OF module alias
0018d5aad47948ed780b918a92c288b4e1ceadbb virtio: fix use-after-free in unregister_virtio_device()
f8016b184687286ba3905b8b27d0b0afebf741a2 virtio_console: do not free control-out buffers on remove
c8974a504e8fbba575a66284ebb08814d0bb0ed3 vhost/vdpa: reject VRING_NUM larger than device max
c5cbb58064f43dafd1e25887b57c8a4ba3477922 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
27fbf27de26860ad5e5a3962f713769470ec5a43 vhost-vdpa: protect config_ctx from being freed under the config callback
767411ed580ce00ac00a70d7287d4877b311d18a vdpa_sim_blk: reject out-of-range sector starts
dd6c4c35be9c59363d91ad359baab441bae05963 vdpa_sim_net: check TX pull result before RX copy
3a6517bcff0510e7d7ef4d5f61fc8bbadaacdf4a virtio-pci: return IRQ_HANDLED after non-zero ISR
47a166e4aafeeb34a7db3f081c85e98e26150a15 virtio_input: reset device if input_register_device() fails
6cae30cc435e1feb3402fa1888ed14c7dccdaa67 virtio_input: stop callbacks before unregistering input device
f232a8932792f099a10a0d253cd34a6b542d40a2 af_unix: Update last skb marker in manage_oob().
dc464071e67a497758d3e447a103441a3de3c7eb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
97d2b047d03a31386a636ee4ca42c32f85f2c321 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a91e24df896fcae4e21b5f6207134bf4c3893dff net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b330ac49798ec1e3a41713737611d3690fae5da6 net: ethernet: cortina: Fix budget accounting
6efe3f5f2d0ae9ef1e5d8746122c344f3f8e962f net: ethernet: cortina: Finish RX updates before NAPI completion
3aef752b00cb0c7091eda9b2e2afe01c6d675112 net: ethernet: cortina: Count dropped frames as NAPI work
874ec723ca4dc66963ecc6ea8ebe590cca9b63f8 net: ethernet: cortina: No mapping is a dropped rx
7bede642969242162dfe0d22fddf931101c4aebc net: ethernet: cortina: Count RX drops once per frame
6d780789eda8a0e9f83f48a838b970a81b28d6de net: ethernet: cortina: Count RX descriptors for freeq refill
ec280912595288d0734f58151bf5bfa7eb8c6848 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
997464ce1425ff63207f47d25d4bb82b76d79403 ALSA: hda: Introduce auto cleanup macros for PM
e142c5c2729064bcec6e076c0595917b0646ebc1 ALSA: hda/common: Use cleanup macros for PM controls
4fad9bcc199165e68ecf05de6e110be6cab7a0f3 ALSA: hda/common: Use guard() for mutex locks
a2c7550f3d18afd1af0525de6f2281ed60223330 ALSA: hda: Report a change when only the channel status bytes move
6e59b64422e6add4c2306ae2954c4b496511df8b idpf: account for VLAN header when parsing RSC packet header
e01ab3cd9f870a6d900df2ae08884b824bb0c4b9 ice: add missing xa_destroy for sched_node_ids
ad17d2ede265519efc9c48b5961e8d13234b4534 eth: ice: don't dereference pointers from TP_printk()
57248f89e71d78b8a17b42e0567572b747f66ab7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e2aea7167d3f94fdbfbdf5cb1da7dbfe2a433978 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8bc0209556e7d5f868d82041732c69d6dc00fc30 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
26eb65f9f2f0f0bb23cc9b007122684ac37cd218 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1165f3d41ec04c0dfe59944859411311eeb23338 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a191da3984431da77d25ce20890b5891c7b3ec44 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4d61c6a82d34b39f0a9c59d15309ed22b41292b net: macb: destroy the phylink instance on the probe error path
d5d4c257f93efde1bb4d91b8a5b4ab9473f713b8 mptcp: remove unneeded READ_ONCE() annotation
936757f864f2fa1c6c3883ce74de1ce8b3093229 watchdog: fix hrtimer start when pretimeout is zero
217577aa160a66cf3007c75b7388fe9c5399e89d watchdog: msc313e: Avoid division by zero
b22cae0568a6c78c96e3d797351b13e96c0f6e6b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
16887fc072e741de9281601a9298424dfb40a6b6 watchdog: msc313e: Enable clock before accessing hardware registers
d9ae9c18b8d073e9399783c7ee9a479759936cba watchdog: msc313e: Fix spurious reset on suspend
cf840ae6ea7d2d8d0d498565a27667e10d332bc3 watchdog: msc313e: Fix undefined behavior
52512bf74211b8d5966da7e764d6acef2ab46d58 watchdog: msc313e: Sync timeout value if WDT was running at boot
a4f2e99904c88241a762417cd688ae0a617938f2 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
6bfca721791807f353a3ba8adb839c45e477a7e1 net: dsa: lantiq_gswip: prepare for more CPU port options
efa262bf011cd027217a44baee334f077be006b0 net: dsa: lantiq_gswip: move definitions to header
608ac3cdde87ea6a422aa207e3d1427762975dd5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3b99ee9c47ba415b0ef11d65ebb20ad900c53047 net/micrel: Fix typos in micrel driver code comments
b9bec9973244668bc614dbb3901c06930a31c370 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
66fef99a1919b32cdf4486b84e5a1a8cd94df697 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0ec07d537897210e4f558b840d11179d48fdca16 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
90bf841769041ed3d1c8a36a0aa5666097a44206 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ee8550e920c3eb5d7633ff25b3f66ba316e48bea hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cebfbb6f4fd25ac6c7571b8d39863bd7d6318cff octeontx2-pf: reset HTB scheduler topology before freeing queues
1334cdab298eb371f3c5ee836f2ffdc232c5a460 vxlan: initialize _md in vxlan_xmit_one()
ce41a728ed2d7f66d36af74af1c45ce9e2a849ec ppp_synctty: ensure a writeable skb header
a6de6bb93f1f876ff05edb1bd8c3df925278a12c net: stmmac: initialize ptp_lock at probe time
895bbe8984f515492677859d8944c0a49bd8bec6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fe1154c2e6ad3a44942e4e690cf12e527470fac1 perf: Supply task information to sched_task()
1610b9651c42d7db35c5291c0003cc2ca4a2cb55 perf/core: Allow list_del during perf_event_overflow()
ea9f8014188fbf49b776cf4ae3811937870a4d15 perf/core: Check sample_type in perf_sample_save_callchain
1ea6cc3d78dee3fab74122d3f2357535c1834f1c perf/x86/intel/ds: Clarify adaptive PEBS processing
5bc0ed48e5b54a365bf067c425698d253d22095b perf/x86/intel/ds: Remove redundant assignments to sample.period
4060537d30f9e63b7c38abf41a5da8193e6b4e37 perf/x86/intel/ds: Factor out PEBS group processing code to functions
cb5e3e44f1aa7cbab738124a6563b13dc7811deb perf/x86/intel: Correct pt_regs->flags update for PEBS path
7eb57579b0b0c3c65c7b9344e56e9769654d573c net/sched: cls_route: free emptied bucket on filter move
09695ca64e4e98ca38e67157ae66ac73d2f8beb1 net/sched: cls_route: Reject handle aliasing
06cb5f30dcca40b6afc891c17fd8ca07a9ea22b4 net/sched: cls_route: Fix in-place replace
dc4a7b91f74930f3da22f531e5246f5a2f5ead9f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6c09ac1a6f44d5ee9efded9506a920ee0a7264c0 net: sun4i-emac: fix missing of_node_put() for phy_node
bd249165e5acf2587a7d3993b3e76358322a0702 net: hinic: fix mailbox segment buffer overflow
4a0dad989e1afe14b8eb8736c9ba86b932980f48 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
4e2b5bc54d00e6cbba467e45f8a803937d59e88f net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
57c5bf47f26c3629d8e655c3bc4d5d3a22425bc1 net: phy: add phy_disable_eee
b5d47ab773e0dc9310d3879d38cd33908b64a7ca net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5452c252fba8a0c7dfbab68a429a811bd38b344f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cf10f37c1509050b3f447663e7deb6bd11d9827a net/rds: fix tcp stream corruption with large pages
0aa87b3b962a974ede79d473eca1acec09ac10a1 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
5c127b830a8ece7efeeefeffd00f5e3b5cf77ee6 net: stmmac: fix TSO support when some channels have TBS available
7c95901d62eb8ef9329b722704ae60056b74adb5 net: stmmac: add stmmac_tso_header_size()
bf8f097eae818e3a6124ee5b20b7c0a182289f35 net: stmmac: add TSO check for header length
39abb1ec7281b9292a17f1f4474ce447daf2c082 net: stmmac: fix TX descriptor availability check for TSO traffic
77d5ac303ad525e23cf8b00487d065c158087121 net: hsr: enable promiscuous mode on interlink port with fwd offload
7f804be43819065d7b4188bef885676ea5b1e111 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
44d832eec1c1f570f07835981eb59fe465426a2a sunvdc: unmap LDC cookies when the descriptor send fails
9e27ba427a0de375cb1ccfb8df4067e59b5bd32b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a3e4cc77f5a1e4f8e39eaef9572eb9b22183f59c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3c6cb6f3e223c44233609077b47aadc8be1b8623 ksmbd: prevent out-of-bounds reads in share config responses
a16355a3da85e3ae3d628d9533e70e11d0d96e80 powerpc/ps3: Fix repository.c build failure
bb76952319b841b3407a7038f164210ae3aad78c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b02f10a39d5cf6110323fdfb31825bc2561bb645 crypto: x86/aria - add missing vzeroupper in AVX2 code
6c6122af6c053daed9c72758c49dfbcaaaa07091 crypto: x86/aria - add missing vzeroupper in AVX-512 code
94c6c3b3ea9a0eb9f174040088d004ef01ad5920 x86/mm: Fix user-space data loss with MADV_FREE and THP
52c1b8bf7177c6f815ae43810f1aa275a25c83ac ipv6: fix fib6 walker UAF on seq stop
c0522479ebda27a22375b3b31719cd8fcbdeeecf tracing: Fix memory corruption from the histogram stacktrace modifier
3d28c10a751e6db9ecb8618eefa56ef8aad192fe rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7bf30676f104131379ee552b34171e31a6bbfd02 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2adb07bddd16f0decfbe98053339c1b920cb6ae5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
53785da6ed2369fb378acc62df78496469a5ad36 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b8722cb0bcf60856914793b559784a9a8cdbcf66 dm/amdgpu: fix malformed link_settings debugfs output
1c4ac9e114405ce60afd63e67b75b1a24656baf7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
26a9bc2e6901df8a54bb019dd889cd7fd2b927a5 ufs: create the root dentry after loading cylinder metadata
39e16b63d28f833200577b72cb9ed752a0241a7b ufs: validate cylinder group metadata before caching it
b221b634c947b0811b6caea77475a1042d54383f tunnels: Drop stale dst when building an ICMP error for PMTUD
e6f09cf9901e3912e0717073e47cd68cc140e7c1 tick/broadcast: Plug clockevents replacement race
135ea5a00eb111adaa3a824170243ddb55dc8451 tracing/user_events: Don't destroy fields when event removal fails
cee2c9fc375eeee0ec2f643893397f6720197177 tracing: Free histogram the var ref when its initialization fails
cefc80b24f27306ee6145e497d45e09cc6d8417b tracing: Free histogram var refs regardless of how often they are referenced
6dd67140646c96859aa15596c726a7d93723c1ba tracing: Free histogram the field rejected for a bad modifier
cb9aa9e4cf0a45b66fe55d566b016712d0ed0e29 tracing: Let histogram values keep the percent and graph modifiers
fb936a7496b28f03395de298ac78e38424143404 tracing: Keep the entry count when the histogram stats allocation fails
cfb5622291e49d30a061878c4f89a2ed0f02d5b0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a564a5b4cf1ffb7e93c82befb98dd3048b34664e accel/ivpu: Validate firmware log buffer metadata
f7cad63ec61b2cc3246252dc9a898e097d0c6f77 accel/ivpu: Limit firmware log name prints to field size
66e56c95b487d028ef2ecf0788ee18f941000635 ASoC: sprd: validate compress buffer sizes against fixed allocations
c8a8ce54efe839dcda8d5e390dc9e80b3c4897bc ASoC: sti: initialize IRQ lock before requesting IRQ
ff120687fb6650e82b11c33899bbb202ffafea3b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3a3fea016feb27607a02c8885ac12ff7dc178aa1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9c58a962e0907720d17a2b5f30371b57e7e74747 cpufreq: zero-initialize policy cpumask before sysfs publication
c8c845b9fb3de5db57c103f2a47e8ee2346aef75 cpufreq: initialize policy rwsem before sysfs publication
3034b844c2eecfd00d0ab88d6d444963bdecd7ab exec: do_close_on_exec() before taking exec_update_lock
e57da828bcc6404bec070a78fc2e8fd056456079 fs: don't return -EINVAL for successful nested thaw
2908a9975cbc67b07fe38ab46eb6434bb591ed30 drm/drm_exec: fix up contended obj when num_objects is 0
147087fd08132e454d583774882c669c44bf4573 drm/i915: Fix memory leak in query_perf_config_list()
c4290e9b18fdab6d00ab698ea45d34b9ba8629bc io_uring/net: let io_recv_buf_select return the length of the buffer region
8028fdee40b33ef5a7d2c64f0ee04792f35c0075 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9a82922f489642d5bbd5486a6b3eeb81a31b274c ring-buffer: Check resize_disabled before publishing the new subbuf order
464329acc230d148eb03183a297c371efc5f6f7b net/sched: act_api: release all action references on NEWACTION failure
47c8109d22b4f07c6539ad2fd0fcc389d96fdc6e net: hso: fix TIOCMIWAIT race
8343eaf705da405b741bf7e87812ab4a96d03ac0 net: mana: Reserve extra CQ slot for the fence completion CQE
f5018230737090585d18c8ae2ca83e409830bf0d net: mpls: clear inner_protocol when the last label is popped
be3ed0840b35a4e49c3fb8c83c968ae42901713a net: openvswitch: fix use-after-free of the flow table mask array
f4889c7f31093124ee6db7629214a836eeb4be2a netfilter: nf_log: unregister loggers before per-net teardown
d790d2205ef528c9112994d543d35d6c7cc0b923 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7437435ba63b90e8c6851d4263d2f8baab4ade87 vdpa: ifcvf: Put device on unsupported feature error
59a7fae763b5dbb1a7515d4dd9623eaff99e5da5 vdpa: solidrun: Free IRQs after request failure
1ab31578f7f535bc3c115363d9616f747191f5e5 scripts/sorttable: Mark long_size as __maybe_unused
75a7c98cd5d2f9e902e963e8953bec660140b468 fs: autofs: fix memory leak in autofs_fill_super()
d6bc2387339f8784bdd9f97c69904bef13891118 erofs: preserve LZMA decoders on resize failure
c92c9a6e1485924c2cdb9ed65c2393d1858e4713 fbdev: vfb: defer cleanup until the last reference
633f65f1da178214313fdd818656972b7190d15f inet: frags: invalidate queues before flushing them
4effaf3ae3542c462c0d428063f03846bccef1be ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
da2efe4549f8c69fc009db4093d0704df9eb9de2 ieee802154: cc2520: fix FIFOP work use-after-free
4be00f1318497f4697f4d115502f88108da80a2e ieee802154: hwsim: serialize pib updates to fix double-free
bf1c47470de0bdbf575d37cb552b007aae2b3add ipv4: fib: bound automatic table ID allocation
964cd99e36506909387c5c43c90dd9ba9acd50b5 ipvs: reject invalid states in connection template sync records
c8a97b02f75fa8501a854b6f7625610542bbaa67 mac802154: fix use-after-free of sdata via queued RX frames
52ecc4c4b0177e5817b275d0df7a826881f12246 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ed4e21cc0bd04107f2bd376c55705d430a4b0f04 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b6ef9fc19c36e3868b78178df7f5aa17459d2c6f s390/crypto: Fix skcipher_walk return code handling in aes_s390
05d1f79a90be70f12dcd34b16f0bcd02b3104d9b s390/crypto: Fix use of mutex in atomic context
4860352bb6a18973c8d11244f6c72fb74439260a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ca32c3f5a1e0aad238b5fd8a57240f595c3feb8f perf: RISC-V: store available counter mask as bitmap
52ccd5e8a00797e33bda358e24ef7fa4bedc907b perf: RISC-V: use BIT_ULL for u64 overflow masks
cdd61530e77cda5467495701f485b74fcf5ea189 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3a780af9ba2613d93ecc84279f40c66646fe632f afs: Clear stale peer app data after address list changes
7f2a4d64f7c64c652a2af3bbc476a1116c5fed96 hwmon: (applesmc) fix key backlight workqueue leak on register failure
af8c8d96be511fa739f2ea046bf844b3da9d6e1d hwmon: (chipcap2) fix channels in humidity alarm notifications
f61a872415472e5a85f49557d5a9e5c823b72cfa hwmon: (gpio-fan) Fix use-after-free in alarm work
45dc88d1d1df840653162df6875efe937c8cdc6b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b137fa92fdb48170e8b77fb65669aa0ce2f8634c media: hevc: add bounded tile-count helpers
3e7269cc54349be76241b20854e992ec21221a0f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4a9684aa1c984ca549dc3e12b15c6da0afd3a28b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f762379af126f52d5dcf8a7a9e037005240ce223 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7d9750a938958a6846c22df478bfe215250b5994 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
14c78088af201503ee471b2a53209832354163e7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7f15ac36a10e17200b009a0498abbd66728b16af media: v4l2-ctrls: validate HEVC tile counts
83b715be2938b4cafe5064bfbaf056fc3200dc93 media: v4l2-ctrls: validate AV1 tile counts
d28a6472374d25de970c94d1a04f7f80ca5123e0 bnxt_en: Only restore LRO if the device supports TPA
5f219c88b6a9c00acd5d697fd2b5cd2b0a53cbdf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6a68c515be89fe6deb8d4397299e06657cd86086 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e2c2582ca7d14b6f45f2f718706fd2235d729175 mptcp: options: handle MPC data + csum reqd + no csum
5914d528b4e42f40ce9010bae5c5ff0599463836 mptcp: subflow: no need to copy thmac during ulp_clone
8976aac9d89ad49ab3e6548a6d9f3482a6361f10 mptcp: syncookies: remember the request backup flag
dc1dcd7ae17e0dd134805bc4cb2865c1456bd5c7 selftests: mptcp: fix an UAF in mptcp_connect.c
4b1c5411586e271d7a4ab1c9adfafb6fea6e1807 smb: client: reject userspace cifs.idmap descriptions
065070f20c013f5a12a3d0910967ac83848538c0 smb: client: pin DFS superblock in iterator callback
886a3e6b7ac205478c006f4d88dda6fef38b998f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
207212575ab964834239a68246966971692b24d6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b087e0fad4e7378d70fbd01ad9746728ce54c6a3 smb: client: fix file type corruption in wsl_to_fattr()
f0fcd23373b0b4691a4130e58852ab6a5eca4979 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
559575e38eab106dd20954fba2daf919f22db402 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
567d0615410a24bd49174d12c4351912a1da7aea smb: client: fix heap overflow in DACL owner/group rewrite
1296f9beb694654d84021ac6d129f6aa26ea3698 xfs: truncate quota file correctly when repairing quota file
33b295b8200f000548a543adb91bc8cf3e530a81 xfs: snapshot scrub stats when rendering them
9162502fd20833f9a1cd49dffd21d4945f06e956 xfs: snapshot old AGFL before rewriting it
ebb1f8a4e2441613e27b918ca4a423e1c5d9704d xfs: signal inode btree xref error if get_rec returns an error
5b36180c0b2a02ba14ecabf2fdaae68e73f43bd8 xfs: reset parent pointer args before each dir tree unlink repair
c7d0a6c9c104ff595e6c56223ec4c8b98a5c7009 xfs: report nonexistent parents as a filesystem corruption
d9475576dd12a29a478c449216abe05be274a12e xfs: preserve owner on in-memory btree creation
35c3a2ba8b0bfaad359a5eb1091d47efa15f1767 xfs: log the tempip after we convert it to extents format
0030ad3758c869ff3899853105dda4adb20d8593 xfs: initialise error in xfs_defer_finish_one()
19b78878ac6c92c0fb808e91c9858a07bf4ad067 xfs: fix replaying dirent removals into the temporary directory
59fce60e8a3170a4f939c0f98538701d380d9db7 xfs: fix name string recording in slowpath pptr tracepoints
fbc21148d9234209dff3b004d720c76971b54e73 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
226e57c8be5183b974cebda1fe73435c8ee0d1e4 xfs: fix bnobt repair space reservation disposal failure
3fd60661c5e264e19e963b77abe34db30ea84f42 xfs: fix backwards skipping logic in xrep_quota_block
271de55745642ca5c300360ae5a10aa23d6e80e5 xfs: don't spin forever on zero-length dirents when salvaging them
fd09ab1c32d33967aa1ccea72a4def5bf5e1f809 xfs: don't modify file attributes or poke fsnotify for dry runs
3e6d105f3b9ef434ed8a496fda1b9e6818080d9f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
be7fcd2509b8b9c1592cb11e10a311a7764ced96 xfs: don't leak dqacct if rhashtable insertion fails
2f45d109b9a24efec8eb21085d28accaee72272f xfs: destroy seen inode bitmap when we fail to add a dirpath
8ab1dae39ee976d60f96d20580c8220ffb705483 xfs: count escaped corruption errors in scrub stats
3df58b375de8945c85517ba4926596431d97aca2 xfs: compute dquot checksum after resetting dd_lsn in repair
2db674a6c7603e0af10cb1ec576269b07dff40c8 xfs: bail out on bitmap errors in xrep_agfl_fill
81753b066fc8032fb23d03062cbd325e7de8f477 xfs: advance the findparent inode scan cursor while holding ILOCK
ee96f51f0d20f3a779fd7f46de9789c4b0814e64 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
72a161c51daa47d30d83fda9197392a1da278a37 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
2e212d56f87587cb91c8bfaa362753a77f656944 crypto: ccp - Fix possible deadlock in SEV init failure path
0efbcc995c48bfd141fafb3deb94504c59514e69 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
0bd6541ddf7cec96db0d0ecc9a4600e4e702694f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ac904da3238973b9a5f26a70c575550337e25e0a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b1cdd0436f7a4db306c262a3994b335a56533b91 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fd6c6b3744c47204f8a05a039732f4d655eefa3a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b54c7db7275fc9be2a6515bd02a370356bbf57cd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4a6a3f23f4c0ba238bfaa4544adfd943fe6a24d1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
746eb4510579473a583eddda5a8ec15adce94245 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b7bac0f4a9177a281970df0bb24889034352c48d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
be2d8c4a8564fae546567c842fa7c19abc99e9e0 Revert "nvme-apple: Reset q->sq_tail during queue init"
845d855f5fb9d2b67183b4d86c59b45ea6d4a447 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f06f5eca24c3bc266dd197a9c193f3af5e5cb9c9 Revert "nvme-apple: Drop the PRP null check chicken bit"
3178aefbc8c7db53697ae6b9a7240572bce8b813 Revert "nvme: apple: Add Apple A11 support"
aea799468a3c53d640cd2fbff043b535fd6ac318 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
8ebc08252f581daa8f2dfc90e93b06de3a1aa667 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
370b3876e90b4bee50b932e652e9d5e8b153c92a Revert "selftests/mm: report unique test names for each cow test"
bb5f1fb05f2981d66ca8258af78f6380ef0313db Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
4fd6c52951be382cb8c394bdd49b1e58e2d42ba5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b8662a2d22fe2b73c674dd6ec4722fc4abf836ab perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b76e08c1733d3760e714435a6defaff16c66221e xdrgen: Fix union declarations
01983a825cc238aba958e5679dd89238edd2c676 usb: xusbatm: don't rely on id table pointer arithmetic
011d18244b809f4f60527ca825102cb2e7884a71 wifi: ath9k_htc: don't store usb_device_id
b9895640fe4ae6716d27f4ba0721c559380a3059 usb: usbtmc: don't store usb_device_id
c1c0c766f24637e2c9de6ee924a7bcbffb273856 usb: serial: spcp8x5: don't store usb_device_id
725c16275aef8d2ef1c0cf97cc8c5ffaa28ad786 media: as102: do not rely on id table address comparison
07ca24b14ba4652098133cd4a5a9067037dbf12a net: usb: pegasus: don't rely on id table pointer arithmetic
78875ca8321398d5e51b70feb5da878da86b36ed ALSA: us122l: Prevent write upgrades for read mappings
0a1ea2dcedce52e63fc5ac8d93e510cccb019792 i2c: smbus: reject oversized block transfers in the common path
414be48bb8334ff5024ff89b967afd0348b31cb5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
58ab31a059f8a04577addbf9189749e5be6aabe6 fou: Fix use-after-free in fou_create()
7d00beda99327ce393ddd77ea863beec2639ae33 xfs: initialise args->total for parent pointer updates
45f25ca8d48b36ba48f47222da5282d82367389c bpf: fix the return value of push_stack
bb8bd18e5a6e6f0a4be05a0826a7f2ac8301e03d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9690f8551fdb6e0556637a14a836251748a1533f usb: xhci: add USB Port Register Set struct
e847933ee5eb31b4fea7af91de04b6a1cb4823a4 usb: xhci: use cached HCSPARAMS1 value
a59f8e4674c541a28c7fee33d813a3753f4f9b27 usb: xhci: simplify handling of Structural Parameters 1 values
a65ad7f9bb6b032e50197dd347921109290ccaef usb: xhci: bail out of setup if the controller is inaccessible
ab98aada381f924a46f9c7050d12bfd2524f7556 fuse: fix race between interrupt and resend
9990ed377338373233be2219d518310efd7e8dfb KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
250a0f74abf723db4e43e9b73c3f6cd92fda5713 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
4970807850b4b97dcf9764d56e7325aa1e8a0760 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
4944d49f99ccf5a4efae6003bb8106005d65098f ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
73c22b111330409387842a86ae756d10b7f2546c ipv6: add some unlikely()/likely() clauses in ip6_output.c
ea9919a7ce9562b7248554944c6eda0bb1a87dca inet: add dst4_mtu() and dst6_mtu() helpers
d754b3ddc8ffcfa5b22fcc4bc9c7aa6ec2430385 ipv6: use dst6_mtu() instead of dst_mtu()
1296bd8c8ac4434e29013a3ada67e4a234cdac9c ipv4: use dst4_mtu() instead of dst_mtu()
63e461eff785c7f7cbf02a7cd78ba163083aeb8e tcp: clamp route advmss to TCP_MIN_MSS
98326f309bb0b94b88f56707d805b4f282bdd72f net/packet: defer vmalloc TX_RING free until skbs finish
140242e797d24cc70e4294e305dfe8fc66a39d13 vlan: fix skb_under_panic and races when toggling HW VLAN offload
60c5a7c37fdbd7aa2ca895c62ccaf97d8521b285 crypto: virtio - Drop sign/verify operations
0e3a0420514652693963be9e3e19cc898e909b33 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b9aebc1c685e3e698fed127b99d77efa7f24199a crypto: virtio - Drop superfluous [as]kcipher_req pointer
f36c2a233e303d36dd153026be3136d72ecf2117 crypto: virtio - bound the akcipher result length
cd24f015b5fb3c65bb641445bf235acf1f1d100e net: advertise TCP MSS from the configured MTU, not the learned PMTU
e6c6445e40145e8eaf34ca3b611c077c8d13aa75 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
c33dcb314c3b321fed238158794e29b1aa8be61e KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
473cb573a15fea9cacbb33e3ebebea6d0b5c88fa KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
c6a5d61413247ddfefa44ce16a23e188d7866707 KVM: SEV: Disable SEV-SNP support on initialization failure
2c39b32dc40fa91b516f058f097869050b0cecbe KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
171f4df8c8bdf61d69362aad2d50b5227b1e1c84 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
dd81aa0a50a97f0a7c20022eb5dcf6fc6aa92ad4 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
373254ed3a7e52711f5b603c8c4d9c6f5ad7c739 crypto: iaa - unmap dst before software fallback on decompress
6749a610f62a6b3e78f00035eda33fab42ddf408 mm: fix possible NULL pointer dereference in __swap_duplicate
554b4370ebaae90c87c4ba0ba06394556295ace8 mm, swap: ratelimit bad swap entry reports
fd3990f6e107264e373978203fe3bc7b2121e872 KEYS: trusted: Fix TPM teardown ordering
43b9e0d862c75005124c0f07e08b1008b365ce12 mm: move hugetlb specific things in folio to page[3]
efb9c60cac79a67befe999e21c1901d80a2193ca mm: move _pincount in folio to page[2] on 32bit
aab29846f0b2e935a3e9a08e7329a857b0891fce mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
780bf2e87222922d8dba0b877d19564e7b10f83a mm/migrate_device: clear stale mapping after freeing swapcache
cbcd2d87b8e34d0a4de8bf34faa56a43dd13a57b mm/slab: move and refactor __kmem_cache_alias()
5a4cc604cdbde9c6c98eaeb12777b857e8998a20 mm/slub: fix missing debugfs entries for caches created before sysfs init
53214e22b54446b57a252bc24994498bbf4d0704 x86/locking: Remove semicolon from "lock" prefix
4efa925acf4d78f1eaf239f55ddbe79a4690ba5d x86/locking: Use sfence for wmb() if SSE is available
6dbfff476bdbb04006d891c7b4185ec3eeb7753d xen/balloon: improve accuracy of initial balloon target for dom0
c9482d552add7d56e47c6bf7a1af58fab387e9a8 x86/xen: fix init of balloon stats again
6c2a8692462c6598993bd7301e04c0bc24252c43 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
31122a11d3c414e692a36b43268077bc37faf525 cxl/pci: Remove unnecessary CXL RCH handling helper functions
015533d3d338aba6a38884000fe75148de0d5580 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
6443cef41dbe428fc21d00b9e3a32472c009814e cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c77c614b25b2c319cfb1010ce63ce388a915335f USB: gadget: ffs: fix mm lifetime handling
58190f508420a6826d6f4893c2003fff83a4c40d usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e827e5fdf241e6ee9f0b31992b6f1fcab1963684 zram: fixup read_block_state()
5e40c23812fe4cf3836cfc3815ecd1106851be95 zram: fix out-of-bounds access in read_block_state()
c7882a76adbf8b5884c97899c51d66b97ef9e547 zram: remove entry element member
ce49ba8f46a92424932c69ec8a06899b15bcbf01 zram: use zram_read_from_zspool() in writeback
941351e897e2e2de63a9f8408f5307c764bfcfb3 zram: fix out-of-bounds access in writeback_store()
98dba99a1a79c8e128397256d51334de4d4485f5 zram: switch to guard() for init_lock
9fd851148744d0dc3e7506823e5e71fa8968f32c zram: set default primary compressor in zram_destroy_comps()
1361bee582bb945ab345014f38ecd9093b101e53 netlink: introduce type-checking attribute iteration for nlmsg
46623aa819567593d46f14d408e28e6259ab1644 nfsd: validate sockaddr length per family in listener_set
f746c4272385e85331a315a32af4028721cea139 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
106c179ad700cda3480b11cbf517ceeae891fb68 NFSD: Rename a function parameter
ab3b1401f139264bac127e7f01333b5a611307e7 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
3f7b5a636a6077ff9fa2c8fc453c620eedbabe7d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5e809dd7fe29fa7ba98868de776f151687c0d8aa nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
5e9330504e54309bea1aabf8b401ba466e4333e1 nfsd: dedup nfs4_client_to_reclaim inserts
1b9c30716ec489f15bef6beb84a1a2c471399b9f nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
650c7009ed2318913bb639b1145e9b9c23560601 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2791bf2da5fae4680b81f9f0c4dc0b382d98b853 nfsd: fix netlink dumpit error handling for rpc_status_get
bb988a91b51487b815172df00adfcb1e1fae3587 nfsd: update mtime/ctime on COPY in presence of delegated attributes
3398d888a68fad989dd1df4eaaf9bea09dba146a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
06147b13f25b5a572df7a1aa2779015d225beb92 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6283d98421b7291f1490a3a56dc11b649c848af0 NFSD: Prevent client use-after-free during admin state revocation
f5115845319b439ac9fbe0a67136b55575c06713 nfsd: disallow file locking and delegations for NFSv4 reexport
e819f4c6225140416281c7e529aaf02bf0cb9963 NFSD: Prevent client use-after-free during delegation revoke
58d9b3df94dcbb1d60244e3e29f32307538aa1c7 ceph: Remove fs/ceph deadcode
6c9a047c6ef2b4ab57486c6b01815dc968efa6dc ceph: force a cap message when a deferred revoke can't be acked immediately
cbe50fc8fb95996ccf6e49c46a732086fa9afd65 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
b01a351e52469cc274b04f333fb9f70c743c9a17 ceph: properly decrypt filenames in vmalloc() buffers
9ed4c099b13e510f3a6857e0fe9543e21dd434c6 HID: apple: preserve keyboard backlight across T2 resume
d9b89fa9109d19470f5b1ce4a11ebce622dfa409 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
32f360af0d37b293ceea1b778c699ecd46e4b9a3 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
26a40b3626963fc8dd1f6a8e64c4c3ddeb8edf8e btrfs: move btrfs_alloc_write_mask() into fs.h
26f92a563a13c8837494ac159cefeaaee2b90eda btrfs: expose per-inode stable writes flag
356384add624b2fff4389782e48ae39817ed6732 btrfs: update include and forward declarations in headers
35bd9b4ae1431534a81ae24c564d3cd7df865310 btrfs: parameter constification in ioctl.c
9872c6a12832fdc4823c21166b8d31b512b5a73f btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
a1a01f6615301b0f5f566f860cbecfa8e1751aaf btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
0f84ad6380d3a1b7da4d6430ece60004c59ba8ac btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b3c34413337d05022b2b5e7ad8e49f7530eebbee btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
fce45c141dd2c329e74e407f6da24a897eed9ccb btrfs: rename extent map functions to get block start, end and check if in tree
1c85f7318afa7529ce0eeb3405d4722331bb5338 btrfs: fix extent map leak in NOCOW direct I/O write
b3260f3f44eca150b37fcae2406e4e7bac0ba687 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
07cb5f24fc850d82e9d605d81fb0fed4531fa267 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
06b39575b500f4a1659d2b1b8a29733bbf88a35b HID: universal-pidff: stop the device when force-feedback init fails
2ffdac3d6da7ee9a146775e69853d1365de96e0c HID: sony: use guard() and scoped_guard()
f2a192cd2d1043222abc99b9891219c4f9cff12e HID: sony: clean up device list on probe failure
56732a18a6a13a0d285c97711e0d0361e5ea7a14 HID: mcp2221: fix OOB write in mcp2221_raw_event()
fa6fdebe1066282e77a6af4a77f7e9bc8f8e16c4 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
78d250ae25f404bdfbf393bba4d4b81246522acd NFSD: Consolidate the revocation-path client unpin
682193e2b9992095576fcf8518320c3da3c8e5a4 NFSD: Prevent client use-after-free during blocked-lock reaping
6d61000067a050082ecb6192f4ddd2655863b734 NFSD: Prevent client use-after-free during close_lru reaping
144a0ca6e50f623c7744fe8ad1a0130f9fef9db1 erofs: skip sufficiently large global buffers when resizing
3a57cae6ef4e3ada24a730d29ddf0bbff457e37f efi/cper, cxl: Prefix protocol error struct and function names with cxl_
163730c9ac69bbbbb34b9d1745c9be6c71506bbb efi/cper, cxl: Make definitions and structures global
ddd5b9b49afe82ab205b4cd4d574a8decf21707a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
0a8454cb5f77622af8b820be3bfee4e4ee24eb1a cpufreq: apple-soc: Fix OPP table cleanup
b80317f4464b305dda7c64c437f02bf5d45a8043 bpf: Factor stackid_init function from __bpf_get_stackid
a1aa040b93de77b3ab6cba5ab947780c684b09a3 bpf: Factor stackid_fastpath function from __bpf_get_stackid
1a009656d39eabcd6bbb12dcc945543be8e97353 bpf: Factor stackid_new_bucket from __bpf_get_stackid
f284039ad4a6893f060e6ad40adc3c21618489a0 bpf: Use stack id functions instead of __bpf_get_stackid
afaee751ae55ed3b3a05a409b84dbb3a9cb55efd bpf: Disable preemption in bpf_get_stackid
38e76e5cc428c68c895846922463456d24c6e589 ACPI: TAD: Rearrange RT data validation checking
3ca733ccd8ab94025a4f582d5e9695b0e378b5a7 ACPI: TAD: Split three functions to untangle runtime PM handling
95eba9a06bd4245c259896da8fe7101b76f0b0b6 ACPI: TAD: Add locking around AML evaluations
f9a2bdf4d876bcdae52143de7f49aa36efc1c8f9 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
bf31386ad97106e8c69b3d830fec5f3843418328 ipv6: annotate data-races around devconf->rpl_seg_enabled
64cbce1ae83bfacb9059ee33fcb31b287d6b23bb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
6a69f078cd34e34bd3262c51944769620540f26b ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
48e6c8f17fd128c4a8efc3086736facd48b96897 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
13fa057fbb8d465e356224b3dea885e12773533b ip: orphan prefetched skbs before multicast forwarding
5ae7e2cb3bb3a89178d71ef5fe2c80c64b9a6f16 SUNRPC: Introduce xdr_set_scratch_folio()
40b07189f29b47ce965462c9a9d7b141f401003a SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
f0011df6d69fe8e195ef47bb2149266ecda1da16 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d18f8db78401be1425a853b7efea041fab7938f6 SUNRPC: fix gssx_dec_option_array error path bugs
69172ec13aec6c0a899b578e6d985feedafd493e rpc_populate(): lift cleanup into callers
cbdbf5c1a41fa4dfa829d1a613556b7e9977fa4f rpc_mkpipe_dentry(): saner calling conventions
f37a4ebdb60eddbdc2e7c8a84b4148be1c70eb40 rpc_pipe: don't overdo directory locking
b6e413ba57df41fe7165a8ae73110b9a57b08317 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fd5076c0bf3e89a05d11aea1d0b86efc890d1f80 rpcrdma: arm rn_done before publishing the notification
355829ed703db751d3b1471964564d3f3f1b7068 svcrdma: Release transport resources synchronously
560a4b4bc9eba5663396040cfbceda2e73aa674c svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
27d5b17e0a5b49068e788ca0ad494bfcd59d4a09 sunrpc: Add a helper to derive maxpages from sv_max_mesg
30161cc4c4e95a335d953a71bb368e9e833a3cce svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
503afc23bcbcaf4fbaa697ab00f1c1478b12937b svcrdma: Reject Write/Reply chunks with segcount 0
196b6b96ea9f215ac06307ae7eb5b31d8b00ff51 sched_ext: Fix inverted ops.core_sched_before() invocation
e76d56734608fad87aeb87d9854b8fcde5f68aae ocfs2: validate dx_root extent list fields during block read
67915e812fea9ff97c403692e0212f3034343c0c ocfs2: validate directory-index entry counts when reading metadata
b2b25daa739542506032e271f751be2aa63cfac2 mm, hugetlb: increment the number of pages to be reset on HVO
268407308ecdd9218cd38aca7b2aeab47b49a517 workqueue: Update documentation as per system_percpu_wq naming
7a87c49cad726e1a74b47822d5917095c5d18bfd SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
482b2cd5c223d5d02319a3f7ee2d9eda32fcb6fd mptcp: annotate data-races around subflow->fully_established
c3a52c43db4e538dfdfccf7622a26a396233bf22 mptcp: avoid unneeded actions on subflow reset
0f1032ad050ce7212fa42d5a2b8613211d9f3d5d mptcp: close race between scheduler and state change
6b8e637c9bad95402dfa15e0fc30422210cf8ac8 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7341376a0c2a31745d2e936b1c45787f5757733a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
5870dcd00b414a9548d41d5408afaa51e3d8da6c Revert "hwmon: (emc1403) Rely on subsystem locking"
d41bc906079826cac1088d678fb09c4d939630d9 landlock: Fix TCP Fast Open connection bypass
bcb25ec6d26a0a19a2aba60118110fbf4d7521d0 selftests/landlock: Add test for TCP fast open
0c6022a9207535bc7615b0cf0bd10bcfef65c93f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
d06c9c2d93992ef317b475f36bfd2c5a3fdc4617 selftests/landlock: Add tests for access through disconnected paths
ee4fd061acfb16cf6a699f6c0a46ad50d43a86d4 selftests/landlock: Add disconnected leafs and branch test suites
4b737b6855807c1d279b27ca60907cf94df141df s390/boot: Add sized_strscpy() to enable strscpy() usage
5734bffa6006b0a94ca69b226e1c6a8feacc4418 s390/boot: Avoid IPL parameter append past command line
408457b55fc994685708626237ca93f00a9f8acf selftests/landlock: Add tests for whiteout object creation
709b5cb18c81e8afa965308f9bbd48fe4ccb8928 sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9f97076e80-737f91c01ef5.txt

e291b07c06c8e69d9ef8a76012ecea6153b6698c ACPICA: validate handler object type in two places
529a1f4c240b8f9c2fc1858c3b2b9d3a4d1c83bb ACPICA: Add package limit checks in parser functions
5b83178c61f90cc5a4a7dbd14b1b0731e5fc6e0a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
641e0a3e1a978fedb238008a4b89d85767ddd859 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
200baf2129cef31b26ea1d0ad45c625fc0da9ef9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
15b23d11942fa4af827aa076ec011effea9fd93b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
574f3d413294d4ad39826d765676cdb6e8c845b8 ACPICA: add boundary checks in two places
b09153e8dc98253da6af056fc7118c86ecaf678a hfs: rework hfsplus_readdir() logic
216c62e2eae0062fdac68400af9e7e0744874fc1 net: sfp: add quirk for OEM 2.5G optical modules
eaec1026c51f14559c32a51117517f64f1e32a35 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d4c0668d7b8029b6a20d9aa20ed15a59cc7dde22 host1x: bus: Fix missing ops null check in error teardown
1c49afdff656574caaa62b13e13ec9252dae8bb9 scripts: modpost: detect and report truncated buf_printf() output
295a9d9753a11ab5c20077e1d8f1321a96302fe7 drm/nouveau/gsp: add SEC2 to GA100 chip table
615dd6ed61f136207b0764c3609907bc235ac393 x86/topology: Add missing struct declaration and attribute dependency
428e366dbd256cb7e5170ba858c51d9d5eb1192d ASoC: Intel: catpt: Complete coredump handling
618c3f95c0f613cd79d42fdd5f23a514e74996c3 drm/nouveau/bios: skip the IFR header if present
489bc7bbf60616728e278f25e6aaf4a08b29c02d libbpf: Add __NR_bpf definition for LoongArch
80a739d9428222e42957e2525bc64af0f2e5bec2 soc/tegra: fuse: Register nvmem lookups at probe
f17d1dbb890f305487211880cc4f85e27fae7ee6 soundwire: dmi-quirks: Disable ghost Realtek devices
d20d25a0518883d3de3fd01bdbff69b063f96716 gfs2: page poisoning fix
34f3c780b288999350813990793ed895cca2ae3b soundwire: only handle alert events when the peripheral is attached
b9bda05873db11ea092b58f412984e6f9b1116b6 mmc: davinci: fix mmc_add_host order in probe
62038d74bad03dae19fa3863e14000bb0b2694c4 ARM: tegra: tf600t: Invert accelerometer calibration matrix
c120e0c9cdda07ef0791bc70060083f71ea53832 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6e6a9a9d399329c29b794cbf18874ce500919a4f ARM: tegra: p880: Lower CPU thermal limit
f81e1e79208d8b6cc58df0f8a1d42129318409c7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ea1a70adc791c7b009a804c749137a34dccd1623 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
453e1324e1d1bcab3bf2b664fd584a3389ecc8b5 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
afcefd56b4743158ae469ff788ca714c6eef237e media: qcom: camss: vfe-340: Proper client handling
fc36225fe290dce9d20ffdca5828d83c9fc0fe58 iio: light: stk3310: Deal with the ps interrupt issue in PM
4f21c198b8b6e9fa69aca5b3eec1a11f55c73f0f perf/ftrace: Fix WARNING in __unregister_ftrace_function
ef8388c34391091b1373cf3875b717f09e66de54 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c9d1639823b8e705b404e0360f2d521548f4c172 libbpf: Also reset {insn,data}_cur on realloc failure
1796c58a7e305a6fad6d8057fd404643ff1152d6 spi: tegra210-quad: Allocate DMA memory for DMA engine
4592f8cf24221cc3d83685e2f7c08ac9cde6f36c net: ibm: emac: Reserve VLAN header in MJS limit
c442b233480fa2a80d65215dfa9bf675bc24d3a1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
fa2dc53f90d0c04734f7aa61deca0a1761a5ddb5 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
13c060f1bab5c15f04afe9168acc2ca4e00144ce ASoC: qcom: q6apm: return error code to consumers on failures
e3846c3dc4e0217fe44d5026dec5043623913ba8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c6dc6de9bd58b31d1fd4267fc25698a18de2f574 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1b136195139e6cee5a29211ebb8783ad566bae8e ata: ahci: fail probe if BAR too small for claimed ports
553f20b94ecabac9a5995c0649a2d3d1c72fda1c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fce3c9651af3b07a4c1ad573b4549d6b8e1313c0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cfc403887186446926265dc0ec5b38af4faa5e1f ppc/fadump: invoke kmsg_dump in fadump panic path
0151e6a490f2f428f7e00c4ba3b4c281fe6415c3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
769772bc6a8d3e87daa9aa1a9dc3b4ac78b15393 net: wwan: t7xx: Add delay between MD and SAP suspend
c9cfd4fa10a9cf534703a05cced2606aa027dbd4 net: txgbe: fix phylink leak on AML init failure
f0a0f6c84663748fb965a57ce67c65c1d78f725c iommu/rockchip: disable fetch dte time limit
8f90c8049ef36407a2072033866341666d1f5c0b powerpc/fadump: Add timeout to RTAS busy-wait loops
edbe3ab9deb4371d86aaede434328227a458c98b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cd8eb09e5781dba27815171c5cfc7c144b1fd48c nvme: refresh multipath head zoned limits from path limits
7acde742f5bba1f0708b4262d9b05848631beaea fs/ntfs3: validate index entry key bounds
d3609f1e6171b4790ce3d2e39e460b270987a06f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1a4d7c8a3557de8f9bb34435da40ed02d69e8f45 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
43d138317b23d9e6e8b058f3677b01c0b7d7e898 ALSA: seq: oss: Reject reads that cannot fit the next event
7708c94647f2185e20a8c6d4a2386bdab7a923a3 dpaa2-switch: rework FDB management on the bridge leave path
6719395bf409a660db962146f52d24c794c40d91 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7bd43d392bf682df538aa2da19697a5870d0fb82 net: dsa: sja1105: flower: reject cross-chip redirect
abdad69165a5ed30a836587897fcc33b2b2dc305 dpaa2-switch: fix handling of NAPI on the remove path
b4a69afb0ce0445027ee95350d27c195881cb608 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
846b6e84000fc67e59e0269590bbb084e6f46179 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3f75b4977ea81e39091949c900fccf1b6b7b2041 nvme: validate FDP configuration descriptor sizes
b89eaec301b97a6665e12d334c029d773e04c928 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
cb02632658cb525a3c8b39c8a824a45921f5b10e wifi: mac80211: unify link STA removal in vif link removal
2e8dd16758f4269b7cf4a4eeffa5d4c483096d04 wifi: cfg80211: harden cfg80211_defragment_element()
bca26a9ea972ee12619b59b27c321796911178c3 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
00225d4944db031ba47f48265fbbb893fd16ca41 wifi: iwlwifi: mvm: fix P2P-Device binding handling
5ec019c6abe9f64fef69098c8d025fefd8e97a2f wifi: iwlwifi: add support for AX231
5976db4f55d00c0a172d0f1c3c61ed50dc301d7c usb: xhci: Improve Soft Retries after short transfers
c7f2f29f380484f9924d6054cdd0786dfe06af32 usb: xhci: remove legacy 'num_trbs_free' tracking
d440a33df4aa09665d6c967190af10d64558b2b6 drm/amd/display: Avoid DPMS-on for phantom stream
c77b40c028b0f33bbcbe40855da74c478bae929c xhci: Prevent queuing new commands if xhci is inaccessible
7a135a6b614a760f31cfa77fd97feebbe62d9a40 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
02c29a52bc92d58b8fa9ef394035cf0e5d55e66a drm/amdkfd: fix UAF race in destroy_queue_cpsch
5e703f6e6c2e171dca60eb33bbfdbf5e2b092130 drm/amdgpu: harden FRU PIA parsing with bounded helpers
33d20e4894f3f314ac161630dd6d4874abdaddd0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2f1a4adba30bac3400a4713b31e6360cf7699549 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
907eec4d258d4fc696ca490ebfe7300078dc173f drm/amdgpu: fix buffer overflow during vBIOS update
e7c4f300b8aa41fc70575a96f588fa4ff0546af8 drm/amdgpu: validate RAS EEPROM tbl_size before record count
82f1ec2e6e648014f4a6c8139229625d1b0426bf net/mlx5e: Verify unique vhca_id count instead of range
0c9653a6078178d71204a2fc424fa5586d48a7d9 RDMA/irdma: Fix typo in SQ completions generation
17e15e27b6f6182a15363f08281f8e1bcd79aa67 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cab8fa7424979172929b91deebec36fe5ddac24e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3f1c6ebb7f2858688f19e4f3cc3f00c991fe3ce7 net: ibm: emac: fix unchecked platform_get_irq return value
295a7222c06b4d100639ba90969f221ae554a47e clk: keystone: don't cache clock rate
bc65ce9c9bc099966e508cfa038d0e78e92c0b9f ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
01a1c2533ea2e85961e6bf5cb323eb1124773616 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3cc606e2744ebbc4940964ea2b0a749582b46187 perf/x86/intel/uncore: Guard against invalid box control address
907a69dfee1aa18f631c2300f75202fbedc3e257 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f6de6960e08263943e5a374dbaf4113297c9424e cxl/region: Validate partition index before array access
7ef01c4502c53d5f3e0ec46885e00507573e2205 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a97b28f349c767b2e8419223810a8f678e3f2eee net: ethtool: cmis_cdb: hold instance lock for ops locked devices
817a2f51fafd9ca9232054cf941cabb17040cbbe drm/amdkfd: fix SMI event cross-process information leak
3bce6d5968e1ea3e2f88bf476858dceab224b2be drm/amdkfd: Unwind debug trap enable on copy_to_user failure
40dc88e9944e8c74ccc417616983133684098913 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5067560fd459716507d7998f9b7b0b8f89d09805 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7265b2cc3713f03a3befdf3a7f6f650a6351ea40 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
be2475ad0808a236b23fb733d1b1da83c04f6358 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
cb844af9fba437b243af93c5f46f87cfb9e8b744 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bbdd6fc931e6b3f9aeb8ff08384ebb73deeceab1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2cd375a884c099646bc6611f29ad304e05c1d00e bpf: NUL-terminate replaced sysctl value
e4be94eb092e09648a88942e81decc4d99357709 net: cpsw_new: unregister devlink on port registration failure
4dbcdc3b477e87372dc8563cf5dfd438d7c88afa hsr: broadcast netlink notifications in the device's net namespace
1369e790a816932aff570799c9fdd8d319fc8896 net: microchip: sparx5: clean up PSFP resources on flower setup failure
c4931ad0de4b182cf6afb7f891673babd545e1fc ALSA: es18xx: check control allocation before private data setup
19bdd3b61d5d826eceb0401f3bc6ba401361e3ee netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3d8b731470bd9e1561af0aa19918c48450d9981c riscv: panic if IRQ handler stacks cannot be allocated
f0a581e2e7e01f7aa168f65da7e85c74870426b4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
047e2c334ae2b8759d4ee7fcf1fdab20a7e27920 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8e110119ea630fc8825f2764d91b0995b1d465dd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
09a774ca847308cf3435f40d2fb29a49654ab106 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a63f560e4952df7ed2f72db8c83e614dfca699d1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dd24cf7f19c5ae4eb986165d1704b508c306bfc0 xprtrdma: Add request-pool slack for delayed recycling
d66ca43876f2608b23dc8b8e42ad9b236bf67329 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c216e52c2d61073b295f3a16aae658d69f5d72e7 configfs_depend_prep(): pass configfs_dirent instead of dentry
a8d26ab0f4d4406b9014ad2c27fe15fe79ccda0f pds_core: quiesce DMA before freeing resources
d687fa32248a3ca28fcf7c9f222db9e063745b7b net: ibm: emac: mal: fix potential system hang in mal_remove()
70093cd8342eefbe5362101ab89b6e175e95e46c tls: Flush backlog before waiting for a new record
3ecac4c82e722ec7ea032f09e19e13e302ef9096 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d71d3580bc3eb6881471bbd3f95634f655492859 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8b9aa459bbe387925f6e1b19355ad14743d24a3f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0509655985ada7608fa9d694e1becf9c529a6e1e wifi: mt76: mt7925: add Netgear A8500 USB device ID
4ac959e11c2ee8480ed0e35b3e392a807226791e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c92d043fb2b9b5b70958ac25176a97820585b117 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
ed775d977d9c40df756fb27895370986bcb81a97 wifi: mt76: transform aspm_conf for pci_disable_link_state
3bf1c5679b5a78834fad656fe97c737a4d857ef8 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5ab0d1b061d154c052894dbaccbc3e0798f50070 btrfs: protect sb_write_pointer() with invalidate lock
9f8884712434b751fcd3d7d26de7d984137ae1c0 fbcon: don't suspend/resume when vc is graphics mode
de29a954acd93012421ee8d2fa7d317aadf61669 PCI: Avoid FLR for MediaTek MT7925 WiFi
8ceee56a4767a025083a17ef887d8b670b43b146 hwmon: (raspberrypi) Fix delayed-work teardown race
ed8aabfcf1100bfc68182c9fd5037fd528d460a7 hwmon: (adt7462) Add of_match_table to support devicetree
461757f66eefe5e48940531c13955c411b9b18ac btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
29c8de904d5ee38d9262e895a98e95af3c587398 btrfs: use lockless read in nr_cached_objects shrinker callback
96055829f5f19645d562e9d68326367d175ed7ca net: dsa: qca8k: Add support for force mode for fixed link topology
fb318b5eb16075eea6acb9e311860cc11733717d net: lan966x: restore RX state on reload failure
55a47e0b63cd48b36b396164910ea8282d6c1062 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
563ddb9a70dc6b9935cb851f9824e88e41835fc7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
1bd40abfcdeb1714f2af595ba7faa9c629ce769e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3ec757dd44a6263d89823bdbca7ff1260e7a9171 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
125e3896216baeb37e3222766b772c55d8c00e24 ata: libata-pmp: add JMicron JMS562 quirk
a59b2b93c0526a29fce2bd660b62ce8a75d0f276 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3bf622929a6256b986c86a77f559f99f4fe8aef8 nvme-fc: Do not cancel requests in io target before it is initialized
6f3d036708dc34dd771f744628d18fcda8ade9b0 sctp: Unwind address notifier registration on failure
04e8cfc67d248a918dee3a4f668175478c1fcd80 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
28f9b37a0f5e503268a411ed5855299c685ff547 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
62025e46f9c45d9f8df622ad4bd2bd63f1a9d61d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f66cea54581d24bcc1ec3c84c3b4c0b0769f3721 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
5890f8977872110b88c2e972d7c1182c33d0b621 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5085347460ef569f1451aea64e63c0325cc2f42f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0ca92034272842232472c3bc308e6aee29e2e762 spi: xilinx: let transfers timeout in case of no IRQ
501dbcab683068cd11820c484fc2e1d5a7d4f086 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
2b793e8135d1f5900fe21d7b3c7b013db1a674dd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
c7262c71a5f6b463f5a125102d61a104017e001b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
cf03e368b78158e6daf4dd006e04e5ba0cef8e5f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ab0e40d51790f8729bc2291aeda82578f1036d96 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
028df5d72bc81229c3790a43eae08b714353e42b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
93b375872d5c259518d6b5a56bffe126a289e965 Bluetooth: btusb: Add support for TP-Link TL-UB250
cce075c51f4ecc9e72a184835733fa751062e351 Bluetooth: L2CAP: validate connectionless PSM length
50d6dcd3f172509b9c4ab13ebf2513083c9dcb11 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
699d6a95cc8d7fbef6385e047465c18ac4f73275 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
24672f964e80d2f843c7b187ce28a30a9350a1dd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
627e5fff5414f3db964bb850aa8afe7dde3b9cf1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c8ecd5c71d67408f71c717407d57e90189f5774b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
bb8ae741a08641801edeb0863a6e70e95981064f sparc64: uprobes: add missing break
57876b4c44c00f89b00b6fbeba7ce48fb59634ab net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
81df9e2fe82479b1b5b139190714eeb3c342df0b ptp: ocp: add shutdown callback
1e877b19c3b4d6e25f7d81846a3d476fbbbc7c6b vsock: use sk_acceptq_is_full() helper in all transports
141084c6b194c83b8939d18c71cd78d8aa61be60 e1000e: limit endianness conversion to boundary words
e23d658fbd7ac577a12e698292e617d3c939bd1e net: hns3: improve the unused_tuple parameter setting
def15a5a60de7703898b4e0fae6578970d83bc20 apparmor: propagate -ENOMEM correctly in unpack_table
651edb9c2eccf185b172ce8c6e081f02dfefb389 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7763b80201fa8daee292d84c78892344024e203c smb: client: fix races in cifsd thread creation
3f15941add267c57d01501b8825a69a79a163b19 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c9fae54e59ffbd122f31b424e92a7f641defac5b bpftool: Pass host flags to bootstrap libbpf
4fc3bed8d9a0d62b891725e5788b996f89315666 sparc: Disable compat support with LLD
3766c5232c3ab464b522d3f7c04ccd8a8f7a7925 exfat: fix handling of damaged volume in exfat_create_upcase_table()
858fd50ec3bf66feb955059921c6ee82742ccd8d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
327c396c69f0ac91ffb12ad61fe7f4d797fc60be virtio-fs: avoid double-free on failed queue setup
4f8515fdb22164d036e9eb9d67cd2a1593328b08 HID: hidpp: fix potential UAF in hidpp_connect_event()
ce2cf6db64f1a8c4b396693c30334f1ac72b1e28 fuse: set ff->flock only on success
1cdf6f2febfc1c6037d9ab7bd553a5b53e8eb089 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7256094f130c2af910301f2b33820eb3b6c7c247 gpio: pisosr: Read "ngpios" as u32
ad5e259e07fc3575faf837a3ac416d0cfedc2ee0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8eb7796f4574d4cf33f3680de04b55b47a65bb9d ALSA: usb-audio: Add quirk flags for SC13A
786eb93a76e269eeb7f425f84d1ba5d3cac1ad59 tls: reject the combination of TLS and sockmap
d07c494df8c4fdde84f26fd9bd173d0ad4c8bdd7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
94a333c15e5b68519b0992060eb72baba5fad72a leds: uleds: Return -EFAULT on copy_to_user() failure
7995914bf183b3a0a7dfd9b23bb81e6440162edf leds: pca9532: Don't stop blinking for non-zero brightness
dad6a15cfbf8c96317737bccd368f39d713f2c02 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e7c087930b6c3ba91b3c9711e08f2768e9add30e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
186cd4f4cc0f69cd81c2ba60226e01bd4a12f839 mfd: rsmu: Add 8a34002 support
a3df6ae36dc10d49ba4a911d6dbf751aabb9bf8b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0bb8e1331433aa8e1383874bd3e13eb9d94b3e4f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ead0a811ac5721f3dc39e5afbb32b4535d999b8f drm/amdgpu: Use system unbound workqueue for soft IH ring
09c1d05bdb148055a7f2ed9e325fb8b306aa6d7a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
20e662ffaf3014995bb558d1523e5221d3e1dbde drm/amdkfd: Properly acquire queue buffers in CRIU restore
00d673bc359bf80f97476aeb91042b5a2bc9bee7 PCI: iproc: Protect root bus removal with rescan lock
7519c23012544cccfceb4fd56a245bb6e9b6f3d7 PCI: altera: Protect root bus removal with rescan lock
fd91c2824dd5424e5d22327e9fb843510b7345dd PCI: rockchip: Protect root bus removal with rescan lock
91599ef9793e9e03d85d14b9fbb433bc01ee1f18 PCI: mediatek: Protect root bus removal with rescan lock
fa088cbd6fdea4ef21ab20ce36d1eb3a9c503be8 PCI: plda: Protect root bus removal with rescan lock
279975370a7259d0cbbaf6df1071da7c4ead996e perf: Fix addr_filter_ranges lifetime
7cb23af1e932c4fd0f0f1209e4be28c5f3816133 mailbox: imx: Use devm_pm_runtime_enable()
ff3131fbdc47555ff8399bfa61a136a1f41ca48a md/raid5: account discard IO
e9eb7f595af89696a8930b5dcdd1e16dc25a7e22 mailbox: imx: Add a channel shutdown field
e0b043b929cabb0ef41b7f51ccfccec80ec823f8 mailbox: imx: use devm_of_platform_populate()
4b7d55e156016f5d03ab7a7417d2eb5de51657a7 md/raid5: let stripe batch bm_seq comparison wrap-safe
2f5ddb8637feb6d582fc1b9eece58a88eb123d3e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
250680c31bb0012ac2faf9ccf21fc1cf85dfd58f f2fs: validate inline dentry name lengths before conversion
7edf4c39c9ac2e1d0657083f49546f1f47c8206d rtc: mv: add suspend/resume support for wakeup
7e75fbc68a2eca145b34bc1e7caa27bca79262b5 rtc: aspeed: add AST2700 compatible
411121eff9ee7c20057262cf34b54557ab4f635f ksmbd: fix lease break and ack state handling
efe0891ad79cf4367b6c98ccca9c03114a132471 ksmbd: validate SMB2 lease create contexts
5bbb1554ee6eaba11c936712157872cbeb7348ed ksmbd: align SMB2 oplock break ack handling
59c1106b69f5c9fb2208acc9dcbc9d4576f35dee ksmbd: use connection ClientGUID for lease lookup
3fc38961459f9cfac6c95b7cd2609e02f2d816d9 ksmbd: treat unnamed DATA stream as base file
99a62bef657b5607e29a98805e85f9308102b057 ksmbd: apply create security descriptor first
c9167c10986ab4fa416439b15ffe215eeb224c5f ksmbd: deny renaming directory with open children
d8ca3db3f098f122e936ddd321c21576a641e2a3 ksmbd: start file id allocation at 1
c48aa71607490cc70a8dd3b2e4d8f826d32f536d ksmbd: break RH leases before delete-on-close
564212b5b4ff7c8527001ebf30afea679aee868e ksmbd: treat read-control opens as stat opens only for leases
caea2290fbad443c152d4e543861d736a30b3318 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
71f66f145b1706f6abdf3ec8c0c8a4b16f3cca4e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6b799cf26e8a728b1f9f4eaedfa0b2f7afa9e0f6 regulator: da9121: Use subvariant ids in the I2C table
1f05b0c9f0c8936acdf2850600c03c371e114df1 net: au1000: move free_irq out of the close-time spinlocked section
66f43734c87f10dbee96092fd72aca2d54c041b3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
15e231a807ff3d19044e4de70ac4ed7aba295b32 rtc: bq32000: add delay between RTC reads
6489aa0010d35aa94ff762ac4a4a6c6c9501c871 eth: mlx5: fix macsec dependency
f23f5578e459600447b6bcb2222fb98770ab73c1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c0a550c22dcff5c57726078827e68df325290d18 fbdev: pm2fb: unwind WC setup on probe failure
c4cb8fad7c8e649a4da65c88f81fcb7530f8b2ae ASoC: tas2781: Update default register address to TAS2563
91a5fddb5b4a5fd021ba98ec6a09d3ec7123a95e spi: core: Abort active target transfer on controller suspend
7d1b5fe660527d62528bca3ba743cb488eb20aa0 btrfs: tree-checker: validate INODE_REF's namelen
33dab530341cd8120d5e2118002f5dbee014a634 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d52a82952c3c7ace54bf33ecfdd96212295917b5 netfilter: nf_conntrack_expect: zero at allocation time
71c182dd3f7a1fc9a0e5ef8cdc304bb3518d94ee ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1b8eef7c92c5c614fcc4b21171289484079794f3 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
835d92620857818703faa3ced029b26ad475dcf9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
462114c6bbbbe9ff22e75d28d4e167a104f49ce5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
02aab000a4f91572fac76bfd5fec6047a427d009 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
49132a2e8c0b5dc61058052116ffe9b2a4a84f7f xen/front-pgdir-shbuf: free grant reference head on errors
53106e46d6c32dd3eb63f4f416df8911ef6f9b1b freevxfs: don't BUG() on unknown typed-extent type
9198bcc869bf819bf7c008fec0152e7861f869a8 xen/gntalloc: validate grant count before allocation
ade8567f73fdf958969c658017cf0e2227ef7899 cachefiles: Fix double fput
a03fd7cf70c41a726fe54d58c7e1c505822ddf93 netfs: Fix decision whether to disallow write-streaming due to fscache use
a5bb03ac5c1b8d24f8c595918c94d524b7f94075 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9e17c1a88f09ea3485dfff8faf52bb7f8568bb07 drm/amdgpu: flush pending RCU callbacks on module unload
2e292bcd396297887d895cfaa6b657bd9997730b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b88c97eff42c075dcc415009acb8b379415747da ALSA: usb-audio: caiaq: validate EP1 reply lengths
eec40efdedb4d3a1918b144cfb4bc5b53c9dcb72 wifi: ralink: RT2X00: init EEPROM properly
8e1aa5ac6c8881fd64b9e5d1bc052a9434f8f25a wifi: mac80211: validate deauth frame length before reason access
89691b249bc397c594cd4cba1a7f719d2ccf92d5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b9fae205b03e882eb62a99908d99169a600452c5 wifi: libertas: reject short monitor TX frames
69c6aaa5d9cf093e2f0ffdf61f87ed8f3851bb9a wifi: cfg80211: validate assoc response length before status and IE access
a2a8d0174be37dc53c4ae318a9779a18668836a3 ksmbd: find bound sessions during reauthentication
a14ad02cdca1dfc9b3dfc0d1480d04bddf85cde3 ksmbd: mark invalid session responses as signed
5cc64633fa52ba4145ed20e6ea94807044e23563 ksmbd: validate SID namespace before mapping IDs
bbe4eb4242b2594d1ae0b8298da8dae15f2209d5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c9bd46fcbe41e5bf8c2bbed7e3a82fa4ef636ec7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
15b75cce035d6b656e0599287c1ac35688110ca5 gpio: dwapb: Mask interrupts at hardware initialization
752e9642fd8b45266fa11f649f66f53b3f63652c wifi: libipw: fix key index receive bound checks
d524db4253add78b1e152e0f8340e56c322b3eed netfilter: ipset: mark the rcu locked areas properly
5d7a918bf9892a3d735f53bc436f44e1de6901c8 wifi: rsi: validate beacon length before fixed buffer copy
4d3653d233c78447f0401a4956d7de9c90016b18 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
5ab9fdabd7ddcf2a59743de114b9cd104b4eba1c cifs: Fix support for creating SFU socket
4a30defe87c504614eb486a29e2d2a633384e4d3 smb/client: zero-initialize stack-allocated cifs_open_info_data
148898458aa1f12b9cd531c2902a01851d0740e5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
536ee4d719e06304f61d00c30b22f25a086a8a3e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d624dc9f402759dce716978c1b882c0400e349e1 ALSA: hda: cs35l56: Fail if wmfw file is missing
1203c42e5da676c5b1ba9a6037e1cc3bbb6c4c5e cifs: Fix support for creating SFU fifo
665342034ac001495ba7f0022d0d47257e815db0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
21a5c8bda1790c93b25e9082ce0860a9e3207319 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
830fb9a6ee46c791d458dcacacc420d43399b5ce spi: dw-dma: Wait for controller idle before completing Tx
bc6174a4da28bf7db4e89f99fc75302dcff18a90 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
573df95a5737a985f820f3ccbb2a9554820c950d btrfs: fix reloc root cleanup in merge_reloc_roots()
a488bfc532abe286f5fc294078ee451b67160a7d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
45efcc48e179bde7ed4488168e940aab556c6a82 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b750306aef4890047819c94e425a24411fe00e23 wifi: iwlwifi: mvm: parse beacon notif per layout
1fe2bdd197e57cd8e28c14ef40e9690424b7770e wifi: iwlwifi: mvm: fix sched scan IE sizing
e596addd1654fba0bd74ced5f62f3517e2ad9418 wifi: iwlwifi: pcie: null RX pointers after free
9abaeb3c23c969028c67280f93d3f45c7fd12c03 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2fd5a3486226803c06b6a43dd8d6ed74d20f67b2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b8df018f03db101d35f2c00b5442813d0d79fb28 smb/client: flush dirty data before punching a hole
b4284b34974560c156024b6f80fea347892b8f5b ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4a9a068a314ff7549fc42f7338f93e70d2660176 wifi: iwlwifi: mvm: validate TX_CMD response layout
a4e35e7341a9c4b147433f285922ec7af9ca18af wifi: iwlwifi: mvm: fix a possible underflow
27429b860c26645397d65ad173ed6887a568b352 arm64: fixmap: Allow 256K early_ioremap() at any offset
a9d7fdfdb110faa642e699d25f56d106f7c83578 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
004cc782e51ce9cee32d75c6d7ef71921b9c16e0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0076c1284b8605259de4a37bdc57da6c49227c2e arm64: kprobes: Allow reentering kprobes while single-stepping
836a770c4fbda64ae8115d3ec988f0147f55ff86 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b5ba4a2ec6b6e77f872a49eea55e28267020b839 ALSA: hda/realtek: Add quirk for HP Pavilion x360
7e8374abc000201f4d68675ecdb0bdb6ffb0f594 wifi: iwlwifi: bound aligned TLV advance in FW parser
c1768e65473b33076c6419a7a1c1e4c6748564d1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1ac5852e422902e359583d325a3cb88fa36b253f wifi: iwlwifi: acpi: validate WGDS table revision index
9b5b1519e50f8a35e66007cefe54fdc298b922d7 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9508bb1c707ceffadebb1b27126e0f7775271578 wifi: mwifiex: replace one-element arrays with flexible array members
867620a208de3e6a630782815628c4b60a8f174a smb: client: bound dirent name against end of SMB response in cifs_filldir
1b7549e6e7be8761c8e549be24d0d3d964ba6a20 regulator: core: clamp voltage constraints before applying apply_uV
4a5a384d85c9a08f9a53af70ac0ebac1a9c600d4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8073f8763c6694c62a8d313f9373a2b993870d9d ksmbd: preserve VFS inherited POSIX ACL mask
14f833c2c37ff25e183feef544c71c9c39869802 drm/gma500: return errors from Oaktrail HDMI I2C reads
2920744577286bc90379e3b94d67f74e972338db phonet: check register_netdevice_notifier() error in phonet_device_init()
d6d7590a268bc2b7533fd6ed0e4fd8415f17b90b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
545b3fb85085745d62395db3e27709ec0944fd1f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7bb96eb055f9b68d69a639bcf544c0cb15cfd4dc ice: pass the return value of skb_checksum_help()
f74638ac51afb46b2b93e92c28e8c7ea948c55cc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
95081b617be172b8c4c472c5123c5f6fab811c65 cifs: validate idmap key payload length
6e65a73fa6dd10dc4e9550349d283068dadc8359 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bd18e0a47cb6c8259c678f2016713e489b41e27a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bad6374bc1eb393cf466c4c52f8b2e1175918f3e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a3efb8f6ba111f6df07bda41f220f535207727f1 ata: libata-core: Disable LPM on some WD drives
c8af0c6d72b0f8d3ecb7da6030adca11bd79ea2a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b7c76fd888da972ffe706eecb0aab41fdb661090 ata: libata-core: Disable LPM on WD Green 2.5 480GB
fddb00ba24c418462a112ab8e890e99db4a70c4c Drivers: hv: vmbus: add VTL2 redirect connection ID
5e3247d83c747fae255fdc477ff95e32447ebdfb ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c0d82f7edc70868800997b2a361d9cd76f7f100f vhost-scsi: flush backend after device ioctls
74854a354a03e720b041b9fce65821c3246453bc hwmon: (corsair-psu) Fix linear11 calculation
33759a9b361ac187845f7faa5d327fa1f29017bf ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
88bfb82cf00c4251b710142ee776d5d85c3a4381 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7a979a6a0da9586f047532d724b149ac1f50792c ASoC: rt5645: Perform the initial jack detect at probe
7fc82841173c281712c8460766ef32670f16355b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fcf76f6fe9c904da7340baa98b32cf3dafae8495 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8bdb819c170e82a0aee505ecfca1c93659d7fff2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
06709e7e9d091ed651025dc4a21fc79bd08bce0c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b0f3bc3654854f115e519d094b0211f12f1f4e1b ksmbd: remove stale channels from all sessions on teardown
0c17c22ac98ce1fcf8b45f72239659e0a74bd1e3 iommu/arm-smmu-v3: Disable implementations during devm teardown
68d4b853f8913e7b68c3f72486eb45153a3d8707 wifi: mt76: mt7921: validate CLC firmware records
f54b93697680c61dc14f32a8fae881b0384ed88f wifi: mt76: mt7921: skip unknown CLC firmware records
bd9f996e9234ea0671cb116471a0dc47ee35c5f5 leds: st1202: Validate pattern input before stopping the sequence
d4194b167dd9c8f23a51780e3285f233d27bdfd8 Bluetooth: btrtl: Add the support for RTL8761CUV
bc968a83d029a6f7fcb85f833d7b3b887c670ebe ppp_async: drop the errored frame instead of resetting its headroom
325284df464eb9fcf6364651ccf46cbf598c9c0d drop_monitor: perform u64_stats updates under IRQ-disabled section
42eda6526ee1de54f33dc4131690e8da283b0b7a drop_monitor: fix size calculations for 64-bit attributes
3cbea8d1d78c9c9a53a1ba0a03d8e18e8e312978 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8748b33a8976088b2d4e3cc7caae29f75a2f1d82 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
43e35ce144d5b2b736383e8a031460f0b03acb95 drm/vc4: hvs/v3d: Fix null dereference in unbind
4a2dfa47f3cd877e284aa9909f184a176ba07e94 bpf: Reject redirect helpers without a bpf_net_context
b61c513e3003c4893ffa83e873e5de942dd4406b Bluetooth: ISO: fix malformed ISO_END/CONT handling
d213a03f7e82434fbbb6cee24f4feee4741dd4fc netfs: Fix barriering when walking subrequest list
631b8660917c550f1bae644ac4f328d00da7c43e bpf: Mask pseudo pointer values in verifier logs
961e1dc880e004d1d233adfc3a0d19265bb01457 sctp: fix err_chunk memory leaks in INIT handling
c3fb8359fd5c40ef23e2ea70c5dc2ee581e9bd60 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a75d77fe182c1e12eb2740ca64584813661ff177 coresight: platform: defer connection counter increment until alloc succeeds
b517c5f8692c2b1b0b12b8b626429774bb4e09c6 RDMA/irdma: Replace waitqueue and flag with completion
cd16ecb6f25956d1fbbc987327d077841a1754fe RDMA/bnxt_re: Proper rollback if the ioremap fails
91071698b3328c20be8af6ad9049e0aee6171862 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2a3be349cabb94fa9aa25ef9fb2d4b1e6c82772b bnxt: fix head underflow on XDP head-grow
82499c7494746e9134badfa14c30afc716354917 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4ddc5d51fa8d254c6ba3cadc7c1794437d5d452a ASoC: topology: Check PCM and DAI name strings before use
6df6a1ed5848d787d16482412ba9b055fa3a3785 ASoC: meson: aiu: Validate written enum values
1e259fb8e4f9090f553cc60604a71b696c6e5008 wifi: ath11k: cancel SSR work items during PCI shutdown
9b3d7098d4301d24e25da6b1a0dc2efa94d82d4c ksmbd: use memcmp() to compare ClientGUIDs
07cf45b8a2c10d9799513b88fa2d633f43b736d0 l2tp: fix tunnel and session refcount leak on seq_file release
fbca9fb046fd51ec60f23dcc8b99828a26856c61 af_unix: Unlink scc_entry in unix_del_edge().
4842a34501dd5e0e67479a1f7186d0b1abe03674 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
7ddb9bf79c5ae1e57f001e22d0d09948bd501c74 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
151fcf7e99ea51b0281e2d5fcc54e05d9551c086 ARM: ensure interrupts are enabled in __do_user_fault()
845aaad743e9f4b0b4bf516b235a2d6114e174dd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
743549c997204993a026bffef9a80ea721f43b83 EDAC/igen6: Fix interleave boundary condition
253b6db9ea20d567206493e8e931f247ea2fc3ab EDAC/igen6: Fix channel selection hash
eec20fbe221c43f5eb3bd9fd1e2bf900b849048d EDAC/igen6: Fix channel address decode for non-hash mode
5d7d55837a69666d2b0b74d2f1b378916e67d761 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e77d6f9dda98552c6b6d947145e9e34892deb34c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
653a71c9e7208f60a1ae3c952a96b73167778076 drm/virtio: use the DMA API for resource backing on Xen
48d7185d380fe46f88d3b5940f7bc17fee49d0e9 accel/qaic: Address potential out-of-bounds read in resp_worker()
104abf43cc88ee908662ff51b8c9f2a3b438acb4 nvme-rdma: fix -EIO cleanup order in queue_rq
8c45216490f38274d53c0ead1d5da3578d4369d6 nvmet-rdma: fix queue leak when connect backlog is exceeded
1c20afbe02a669742b15015c8a39fa3b84a558de sched_ext: Fix nonexistent field in sched-ext.rst example
a7a164c50ac0435f3f13539ff10b135b940b417a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c75aba81c0835b3a9e5666511e4fed52492c8485 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
354b8f286eef21c048c293089640fcaf9a5cae94 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
59fe44ff96fd735c438afc3435778e7691b330df accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6d0995be3e5d0dd70d55d67df68b2b2241408cdd ufs: do not treat unreadable directory blocks as empty
b6483ef92f861d395c27c195fa3ea2b02ab95127 drm/cirrus-qemu: Validate BAR0 size during probe
657d440fb0fa156de46ed75665d465603b7153e0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d1f3dd23ecc63f6736c0211b5ee8a1fcc8527332 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7b4fb13974907dae224f291e88bab805a970cb56 net: iptunnel: fix stale transport header during tunnel decapsulation
2070e8708c72c2b8862d861fa9fadb291f7f6fdc net/sched: act_api: budget all shared attributes in notify skbs
071fc0e1eb4f90a653dd07fa4aecb42108b711bf net/sched: act_api: size the RTM_GETACTION reply from the actions
2de34fa2832dd27f6827663d20aa82ec86b3e111 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e5c4fe4dbd0947579dfbc52b3cdd48ef1ca22f0a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a7837bff2a98264bdf99d65956da30b7973653e9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ecd5725a5699cadcdea5690c63be8200cd9cd59e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eb26f80d2da73bbd062af0e7129140eee3f46878 smb/client: validate new EOF for insert range
aeb61e3d308e98498d3b620b61bb47204943ace4 smb/client: validate new EOF for zero range
f228f2be291b59d7213aad23235e934b8b48d723 smb/client: mark file sparse before emulating insert range
faadfe40c83ea6c8501831149169c03e7b339e85 smb: move copychunk definitions to common/smb2pdu.h
1b6b9431bd962a30de559d8881d7acf330d51c5d smb/client: fix data corruption in emulated insert range
3b70e4a4157d15a7af86c6b6c25739bfc5417070 smb/client: fix integer truncation in collapse range
c2d2c98a11a7419d1fbbbae606b95591ba7608e0 smb: client: transport: Fix debug printing in __release_mid()
77425d240663cfc87bf4165ebebb30967b289eb5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ad8272e4a2042f801cbb061730ec4a04922bd8d3 raw: annotate disconnect-side IPv4 match writers
91611f998464926c2e6156683622299919c48a50 net: amd-xgbe: discard rx packets with bad FCS
a8ff724155063087afa21ad6985747a8bc4dfc18 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e775a078470008c6ca5e5146c61e19724a3ce28a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c98debf51b4d81268a3736191638561ce22b4cb7 perf symbol: Do not use debug file as the binary type
5b4a31872f793b21ec03402181770ebc608f1d96 OPP: of: Fix potential multiplication overflow when calculating freq
731188065467782af6882a1adbcfd70eace7011e perf powerpc-vpadtl: Fix raw_size of DTL samples
a7063caef6b616c870893d51fc880321750d2726 netfs: Fix unbuffered/DIO write partial transfer error return
c9f031c048ebf0a513614bbf298a9ec16b0bbc43 netfs: Fix error vs transferred passed to ->ki_complete()
b7d2ff4c29eda1f5fab25468bb02af2696970a14 netfs: Fix i_size update for partial transfer
9e338530911ca7759646603c46b64303fa9df780 netfs: Fix subreq ref leak
9504318d2f23982149dc5f1b036d0a421839e460 netfs: break unbuffered write when netfs_alloc_subrequest() fails
3cac391b4e4574766e827209eceb471a2b4bcb68 cachefiles: Fix potential UAF/KASAN warning
054b136c4841815473c972f810f8a0bfcb305811 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a675cdd2972f3af17d425753a4f43a1a56e31859 ksmbd: propagate DACL parsing errors
827398f09c19596b145d1382f14810d4e4cce768 ksmbd: rate limit unmapped SID errors
dcc83be44ad7d29d6e6e4606873e54c10c0144a9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bea0126294501860ce23951f9f1171ec2ca993e2 s390/time: Use jiffies instead of jiffies_64
7f1bae4c57a23a2f997aa856b42a7ef0af7d6d14 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0f2cc756b0034585df18c8175595fe5b24c5aa23 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
34a318a7233be20f19cde013daf25ec29f5a40b8 s390/diag324: Preserve -EBUSY return code
f28b7d0cc65ee0eae453f4949a7cc0d90fd78deb sched_ext: Fix timer pinning and return value in scx_central
f6f911e7ad3bd53ea35e309ea6b64c362a751115 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
e4a8b574fcb32f7650d21f1dacee2cdcbd5c1780 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
856f97871e9598b32b91e0e0be15a3aaa58eadb0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b9003b5235c0a2ac29853c20ab17a2a19b66939f workqueue: reject watchdog thresholds that overflow jiffies
a878da2979e40972595cc1c20ee3cc6e3672fdce Bluetooth: btintel: validate version TLV value lengths
6acd5c5444af621a978cfc4343d5bcf216d6f728 Bluetooth: btintel: bound firmware ID by TLV length
5976c41c796b55ea35ff5715783bcd10592e5b92 Bluetooth: hci_core: Fix race condition during device registration
a7ba8f34f6d36f888fd62ca3c3be202a4965641b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
94ea9f15c255e4d74452824265916eaeb8dfda86 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4b7b116e2d0c0951064656ea1a0d3254b1a440c0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b59582fd7ac750f4d25abb481710bb62ca3abc58 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5c3b5dfba0a2048d3cce94ba1186a183d46167ce ASoC: ab8500: Reset the audio block before configuring it
e9ba093ef343841e8c5aff78e81f875a846dde69 ASoC: ab8500: Repair the DAPM capture graph
2ed1fa1b2e65a5d34718b1d45c10cff07689560d ASoC: ab8500: Correct digital interface format setup
83650607ee710cea3b2061aa8176c826d702c8e3 ASoC: ab8500: Validate and program TDM slots correctly
032f0af59aa4a6e6743eab17e348a554fddaa9d7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4b1fce1a54b0e521c3630b0d8941cc30879194c2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8b88c50d352f8d220c94fbb26b5037feba95781d net: ethernet: oa_tc6: Export standard defined registers
7f2a431e96f6b69b5f1bcd918547dfaa028bdcef net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
af74aab57d3a6de53f46e9b38c9ee911e9ee1a94 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7d86c7165b6930f81fd993460f920def4e7500f2 net: ethernet: oa_tc6: Improve the error recovery
7592059b60a9844baa438b408dbf1055dbc74582 net: ethernet: oa_tc6: Disable tx queues on fatal error
649efe09557e2afd1fdaddc5064a715b7a43632d net: ethernet: oa_tc6: Fix for the wrong data type
9a61d83602b3f8799ff841e18c76177128e7a208 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5ae38fc87dce9247dbf4f9cd14798ad00643f998 igmp: convert struct ip_sf_list to RCU
ea8349a97d31aa8a906bf4c3d9ea5a7c57026a95 ppp: ppp_async: simplify tty disc_data access
8de7f1d50bf936e60fb5d0dd861fbb2481760408 ppp: ppp_synctty: simplify tty disc_data access
e4a31890c9a17bc97c91898fbc79fe9e3a535fa0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2a526bb21a3e7ab3e8d3ebb6273bb2d3edc508dd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b3b0a8afd9779b3d2c2992c45429ae153a2b1049 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c32f111811b27454325b1b7da2fe58449a11b6e7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5fcdfdc847748c5c49e0e0531dee56ae3bbd5bfc tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8540492a4318e634c639293fcc170981caef4a0a ipv6: sr: restore network header before routing and forwarding
4bcacccbe9766c6a6b550728f32156c0b363187d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f7121258e6e9cba77787ae57bd43027f6d8ed861 staging: fbtft: make dirty_lock IRQ-safe
1cdd437c873e35b99c2491b366a412b5592567b9 ALSA: hda: restore MFG widget enumeration after core split
77cb5a9d88a9a1dba37343c656849d845b9e544d s390/boot: Fix physical memory search range
f7d00a05b3c0ec0cc6d105e994b0a23360bb159a s390/boot: Avoid IPL parameter append past command line
ab4f2d1e83df97febccffc634f2153aab9494150 ASoC: fsl_micfil: balance mclk enable/disable
875844756752059a9b3d4ddc4676b17fdfa39654 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
16536f12f3a794514bcf0582b70eaab98df36e96 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ad19ff30c83360fe1869173cee7aab581244327f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c426a08185dbf242f1b42aa55996a3e018152db6 ALSA: dummy: Report a change when one capture switch channel moves
0e851a97bab4f39f4e90faf46dc69f7f7f321e6c btrfs: detach failed sprout device from transaction update list
b3345bd429dbb1d238d7fe4299b8e0490921d1a6 btrfs: restore active device pointers after failed sprout
d438eff1904291978e1fd796832ee7c55bfbb434 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0526a5db03853562f4e08e7608f770b84790c6bd perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b23f4dd7879424f9d4d0af065a4a4b64c61d1874 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
003192095c7c2938f2a902b1b92dbcd880e3a2a3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f46099b71e07e2547f90eab7fc4bcfdbff299b7e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
24ef12ae09cf95eea5fdc5678fd0c7c8b54a9fe1 x86/itmt: Don't make ITMT enablement depend on debugfs
881362bca6a330ea8bf6ccfb4aa1dc1139bddb18 perf/core: Skip empty AUX records with only format flags
c0cb77a83d851acfd0f16db406c347603d1cc07a locking/lockdep: Invalidate stale class_cache entries for zapped classes
95a1b3852484b1cdb38ac12e4668b09290e9ed67 octeontx2-af: Fix limiting SRIOV VF count logic
029d5e9251878e5c5af8a13857e15bb33f3f766b ALSA: ump: do not touch legacy_rmidi before it exists
2395816d46a1d930aa0fa95e7c7fb091209fb0e9 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9b5be4a7a0de6088d5523604d4dfa8f34b230d3c ASoC: ux500: Fix MSP stream lifecycle handling
15f252c80fcd67b968e6bf092938b098390c0531 ASoC: ux500: Propagate MSP setup errors
1567991b686900c918970ab7adb2f827c594becd ASoC: ux500: Correct MSP frame and bit clock setup
a51079af21cdb91adf8e8c135be8a7bc1d190528 ASoC: ux500: Validate MSP DAI configuration
4567c251a54832bb0a986d2e5fbaedf65c980962 mfd: db8500-prcmu: Fold dbx500 header into db8500
7a66f10f0c73ed7c836a65397c90b46019942e50 ASoC: ux500: Deassert the MSP reset during probe
fa12e75d4d148b50af1e4ccd863ecd6b8e429d55 ASoC: ux500: Request the MSP MMIO resource
e903122c3a473d610b50569d1e6438e6f18d1c53 ASoC: ux500: Remove obsolete PRCMU QoS calls
15c54a49bba7ec658b29e6cc8e4cd8aea0b860db ASoC: ux500: Allow repeated MSP prepare calls
480bee4795474aa657edb38319cb0905fe5601bb ASoC: ux500: Program the MSP FIFO watermarks
a0e91809d5e54f2b99fb39fd2fb21995755bc43a btrfs: scrub: report the failing sector's address, not the stripe base
25d4a1aa57a61120aa00abbda871751ceef6fdc3 btrfs: fix transaction use-after-free in raid stripe insertion
4c816dc9e9c0634fe0f54e66066fb5aa5756afc8 btrfs: fix the possible bioc_list memory leak during error
c517a1e27a6c0a17622262ecd64b3c4976a8b977 btrfs: return proper negative error code for update_raid_extent_item()
93c6069df7575012661ce573c62b63a031ae626e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5710f346188746d215a86c26a710bb44fcff88e9 btrfs: send: fix lost error return value in will_overwrite_ref()
7560d9397d96f5cf62e8605b91a890b68cde2c89 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f17efe961db1f0bf66f1f0d231353763105e6e9 btrfs: zstd: fix lost wakeup when waiting for a workspace
67a02cb74e984ea0ec6cba85f20649626c5c6046 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
0f3612d0d0debd4f005fa95247f7403d644f1793 ipvs: fix reversed sequence option serialization
92a8b75045ccdac2394dc44b4fcaf52ee92e424b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c5b48bebdd47d7b52e12e257a8189f5638e10b19 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
91033542fc141466c4eaae6600c006a5b1337787 bpf: reject BPF_PSEUDO_FUNC reference to the main program
057ef0a8c2ef82049751af57abdd9bb428f634fe bonding: do not clear curr_active_slave prematurely when releasing all slaves
f18f1856bf6b1aa80a1518bcfeaa1b80606b853f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
85376af948b0c5a7f59b4b038d9da489a2ffbdc1 net/rds: use wq_has_sleeper() in release_in_xmit()
5a6fe4d038bfb5de3e4d8378d06fd89b6678eb54 net/rds: use clear_bit_unlock() in release_refill()
b462491e0bb3470b71fecc11cc2b750abaaae371 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a5b8ce300430f96993ee0312f963f1a374869666 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9d0a32fefb15cc81f02797ec8febc3a683e0ff13 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9dff13944d5aff35e77b2a2c787b0e918fd0b382 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8b4c94b257c389a4c1346f05df48431e9cfb4715 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c0bdc2ce99b9f07e0b439178f25803a6b2245171 net: airoha: enable RX_DONE interrupt for RX queue 31
519bf3c3cd5516be338dc64b629ab288f67ce8fc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
90e0abf631c0d132c3d3f141b3bd6b733be68376 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2666bcf3ecd1af930ec35d8ecfcbd05968d21b56 arm64: trans_pgd: clone only the linear map that exists at runtime
2ef9dec4336a7b4091654f7f4c520b3415e28a5a erofs: disable LZ4 rolling decompression for now
5d1d78e328c7c58dafc47941d319c76dcf0c16f6 selftests/alsa: Fix the step check for INTEGER controls
7e1e5be75d5ee45144c81e0c60257cbb5f137322 ALSA: caiaq: Fix potential double-free at error path
2d624a3f74db9787b0c6ea83403e8e0768d47d40 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3b04e760dadd96212d3e533212e7a39b7faf1ad0 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
91fa28924463eb2b6fc50204819c331cb6b81a3e bpf: Fix NULL-ptr-deref when showing a void BTF type
2d46e1979b133c52df15b937785c8e6b1f035363 bpf: Fix NULL-ptr-deref in btf_var_show()
eb0386ab2f0e83be8a1cea48824d0987d23e3982 bpf: Mark signal tracepoint siginfo arguments as scalar
b92e058db9bd6ccb166bf5a4adc5f9509ac592a2 bpf: Reject tail calls directly from callback frames
c8e1dcfcfa90068dd0fc7baa243030774f259ba7 bpf: Reject resilient lock operations in rbtree callbacks
43a042917763dc1b068ca9e711aa153e2a23372b bpf: Mark sched_process_wait argument as nullable
739ef51fc5b00c41d071459433a0d098e85f912b nvme: remove stale namespaces by NSID range during scan
19ea23a36672856a528f809495b6beba06e0f933 nvme-tcp: defer TLS inline send to io_work
ef266e378a30a742a8c8b8296705652bfe8e1b9e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cbd779e8fb3e23e45c8dcd658eb29f2fde85583d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
22e866976d5c6d96417324615cc4ac63a646fbbf ASoC: Intel: avs: Fix unbalanced module reference count
455f2b337e57f0d812cd662a2a8b86cd0640c3e5 ASoC: Intel: avs: Allow the topology to carry NHLT data
eaafb1faba260ca7e546e9725965909c5fd1f236 ASoC: Intel: avs: Honor NHLT override when setting up a path
3c251b326ea511838169f4a7b169efa1502f1225 ASoC: Intel: avs: Refactor and fix init_config access
06ee2aa52a4ad4e65c6bd8723522d8eaeeec6223 net: bcmasp: clear txcb->last before writing each descriptor
4f73905025a957fc370178dc3f0cdf61b6d146ba net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4027b2f6d13df6976af6ef8ab077af6ba438b2a7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
064781deeec2a8fdc9c5e99c089ed0ffbc3e6ff2 bpf: Only enforce 8 frame call stack limit for all-static stacks
3c5b1229ca03cb306257ecdaab81c270132b2630 bpf: share several utility functions as internal API
2b3c98d0df6e00efdae3cc8a5571af0f7eaf3ad6 bpf: Print breakdown of insns processed by subprogs
02e2cc99fb2db262701242ac4e3b1166800e26a6 bpf: Report maximum combined stack depth
d4248ed16fcc7cab2a828ac11f6a8476485e8515 bpf: Track verifier instruction stats for each subprogram
46f6b04a71797acc16ede53c2b49c73993202563 bpf: Check ancestor frames for rbtree callbacks
f2b3127a1813a08bd2a13d61715fbfc53f40804f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ec03854cbf2e7989d7043507b02d801089b72984 bpf: Mark faultable stack helpers as sleepable
5f724a74daac19679d131f9a72906ee4d725f0c4 bpf: Reject legacy packet loads from callbacks
d4a7440b98d47f79cec52e834f3effaa37cd6502 bpf: Don't predict JMP32 pointer vs zero comparisons
5a19ca498eb252790e12c8d6ad07d1489f491278 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b2335d8465002e83fde77205690792619753899e bpf: Require MEM_PERCPU for percpu kptr stores
dba40bcdbb2bc7543394b711adfcad72f72c373d bpf: Reject untrusted allocated-object pointers
a187217a8d0a461a195b5fdca3aa9f56dcba8ccc tracing: Add boot-time backup of persistent ring buffer
f07dc0295c076fbf5a35a305a565e21254e19501 tracing: Fix to avoid creating trace instances with duplicate names
335fb6c54f9bfcdf506b837f8ba3351d4d98b293 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3354f611fb3f41b28b1dc63521305c4477bb344e nexthop: Initialize extack in remove_nh_grp_entry()
8b86003c98b7f4ef0e0ef483356b972f9b57b8be bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1c3f09a43fca2d5e594ac88cc7602caab3082f62 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ec785f7c75573720651be1e912b686b8741cdff7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
de3f173d04f5761308d909581fdac567de24ecae eth: nfp: drop the replaced rule from the list when reprogramming fails
f3714da052bc2a0f653b3fc86a5562d19154d20d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7326d609fd423bca916e6ffdf68c7368be89bba8 net: bridge: mcast: properly convert mglist to rcu
f948eddd6a00195fe7357e50d45593181c8caae0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4abb1602c205540d006b95fad1cb64b0ab8c798b ionic: use netif_txq_maybe_stop() in ionic_tx()
e5511f90b6822bd1d4376d1c3e863ce5f393d054 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d5be7e402deed1b30a61ad865597fbb5c6476757 dibs: Remove reset of static vars in dibs_init()
f8581c1a15982033b5f4d666b135ad2d5e8a1b91 dibs: change dibs_class to a const struct
f7f937fced35d7bb6ef6edb9ba03e477652448f3 dibs: Unregister dibs_class after error
918547da741172440e3c7c4d2eec587cf84d017a s390/ism: folio_put() after error
7547e64345efc277f3db040f80ea67a615fce7c8 vxlan: reject dynamic fdb entries that reference a nexthop id
f2450d6f07025cc969ae803e9ca52c7f9ebcb35f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4b81c85597ac47afe1deb891582d25e44aa3f18d net: reject oversized tx_queue_len at netlink parse time
45dadaf376866f1edae1aa29c0f4e3498370fbff pds_core: fix cmd_regs access racing BAR unmap on reset
1f71d612796d8b1d3f9d5e195b2774f830d3b0e4 pds_core: don't release PCI regions for VFs on reset
bbf2ef6426a956a82eb43760e420789cc5e75709 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
76024618766d7ecd2d6be6afcf8ee192b8d122a3 powerpc/kexec_file: Use inclusive range checks for excluded memory
9026780c4fcb8b7056afd4963ba81cd432bef9f3 net: mctp: i3c: serialize probe with bus removal
37ec857c5a4b4145a4da7688c3357f6a040a1490 net/sched: defer qdisc freeing after failed creation
47b5ee366b54fb0e4c95a10e1620a78ed49ee5b0 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a8a633bf8063411995121e82a68bfbb742262c2f net/mlx5e: Fix setting RS FEC after remapping
3fb3d75d4faa99b00a17b97ae1353c06f239a37b net/mlx5: LAG, use local tracker to update active ports
863a80fc0f66215ad83fc3fc45687b1303e5eaaf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
337de9c29a719f7556b07188d2cbda47762dcffe net/mlx5e: Fix use-after-free race in sample_restore_put()
0fe2706badad7f9ce506b68b3bb57f1d19da058f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
620f1bd5fd11059980590d22d07db48e121f72ca net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
66c366731ef4f00d9915b53cf7c8e9449dfb984b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
48a12a880aa1b3a88ce5ba4cb76eafed6b1ebd4d net/sched: fq_pie: clamp quantum in change path
c7c5b70643b9de05c12f3d1802245cdfcf78af8d net/sched: sfq: clamp quantum in change path
3cdcfde8c111715d7d271d0d01336de78449231b net/sched: hhf: clamp quantum in change and init paths
fc1e7115c0736532b375fd103dd655c75defc64e net/sched: dualpi2: clamp psched_mtu at all call sites
5bab2db8006b0b10022a5f18462a66bc68268be7 net/sched: pie: clamp psched_mtu in pie_drop_early
2490b334778db35895ea3912d51957b2544dbc72 net/sched: drr: clamp quantum in change class
64b492639f9031765042f3f9bc8bb9d1a507118f net/sched: ets: clamp quantum in parse and fallback paths
02482eb2d603344f94fb8743e96754ea70990363 net: macb: rename bp->sgmii_phy field to bp->phy
6f4fd5b675d6716e1bd644b2147f0bcef7c58317 net: macb: fix NULL pointer dereference on unbind with fixed-link
a6368ae8d710d808f38dede016b73f2996feafa2 bpf: Reject non-scalar bpf_loop iteration counts
d6d8cb67ed981af5e245fadf416f9139002e9508 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
395f3d7af5c2955e94822b2529857424e3e52a0e iommu/riscv: Add command queue lock
d10b11125f1995c6de7388e1a48795beae904262 iommu/riscv: Disable SADE
8e28e60db8cb4e43e40f508cacc7d629e849d0a7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
0a6ddd9951e068bb126870428cf5ec751d583520 iommu/amd: Do not reallocate GA log buffers on resume
2ea89bf5eb76f1aa82dcba44f88c24a1627e9474 iommu/amd: Fix premature break in init_iommu_one() again
4d3184539e9dd944754a54868f4291576a0044eb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ff582b4ed3bb15963e3320218e5fbc348caf994c Documentation/hwmon: Document hwmon_notify_event()
e14e6186085706f0361889e7e50a4f1b86fd3ed8 hwmon: Fix potential UAF in pec_store
732e003d1b5cdc2ef6cfeae4fb1a99546753f393 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
326d5d975b003aabd70f35ec798caef017bd79b2 hwmon: (ina2xx) Rely on subsystem locking
e6666566220c6418a16e2f6c10a84e31e680c1da hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5001b916c560dc5d2fa23592fe2417947b5e1a01 hwmon: (ina2xx) Replace masks with enum in alert functions
8feb6a0c5fee533e81e22109516d7de8ce655556 hwmon: (ina2xx) Decouple in0 and curr1 alarms
504a3e657b155933a7eb509c50046ac22b85efa4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d5c1e2bb0843c579dad794c646a36e0c2e55bfd8 hwmon: (sht4x) Rely on subsystem locking
6d2131b1b8c300472c2fb52077db9e441529d28f hwmon: (sht4x) Fix return value from heater_enable_store()
bd88e2a0741a49b79bfffaf75f74f3bf9921e36f ASoC: bcm: bcm63xx: Publish the OF module aliases
9c580d97b5a5cc78f47c00100a6529d28bc2968b ASoC: Intel: SST: Publish the PCI module aliases
d96592fa8f4eada5f51d961c0ea00fd78c7ccd9d netfilter: nfnetlink_log: cope with concurrent instance destruction
9b0a75fce7ec9388139f5fcb7ce698eb5a49e2b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
699c11793b59f06f4da961a00d114a9535b8004a ASoC: mt6351: Publish the OF module alias
b09526c0a70876875458afacc4db7b78ba09472d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
810abcb0c5e4fb4d5fc7b72ee90d1e1a6d29b116 virtio: fix use-after-free in unregister_virtio_device()
3239b0bb8e3b0c917af1b5090633e7808837e9e8 virtio_console: do not free control-out buffers on remove
1aa0e17720b156707422692d97212422cdcb24cb vhost/vdpa: reject VRING_NUM larger than device max
85936efca30cabad25183fc9e667923c0c347d64 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d40ee3d738a7a245306cd19ca077d7f1adfa4c83 vhost-vdpa: protect config_ctx from being freed under the config callback
3f9985020429eca29dc7793e1691a3a7333cb3fa vdpa_sim_blk: reject out-of-range sector starts
5be4faff297729d5df99eeebffb38bd69064691a vdpa_sim_net: check TX pull result before RX copy
8d17f02bf70bf0709e412b8fd6916c819b1fbf06 virtio-pci: return IRQ_HANDLED after non-zero ISR
ce5f24b6ee8db30ab1fc5db0492045e0746279fb virtio_input: reset device if input_register_device() fails
2fb7660fdb17e41ef2ad8234cddc36268c214b43 virtio_input: stop callbacks before unregistering input device
2072de8b92347fa92842f2347851ef4b4ee19163 af_unix: Update last skb marker in manage_oob().
4c9129af0e494640e976d177ec58beaa0ad95def af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2a99e9f144d59e3a0b8b9ba8f39e7e7f80155404 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
3db92e8e84cd68bb6728487fbe60f6888f9f5791 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5325fa269d4cb554de3ee1d059f805ecb0e485ff net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aeb462830802bce7df6ec7e4804ff4e9b039c327 net: ethernet: cortina: Fix budget accounting
b8aded3b6e832d0f24c24aba15676b6af96184bd net: ethernet: cortina: Finish RX updates before NAPI completion
918d96e3519138c3d4d303d4011932aa9e8c77df net: ethernet: cortina: Count dropped frames as NAPI work
d4fdedcbdbac99ad5c29bdb18ed230048330491a net: ethernet: cortina: No mapping is a dropped rx
64e879fbe4bc6ec91ca06a0650750daf5d61bab3 net: ethernet: cortina: Count RX drops once per frame
faa70ecfca11d362e45eb86e9bb61cbcefc71786 net: ethernet: cortina: Count RX descriptors for freeq refill
8ea671431f0604fc81a3844e1ee200fdc4d4cd52 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3d5355ee014588125d948c4a29cb48c654ba72f7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
566ed0facdcc609d491df2c39605a766555906a5 ALSA: hda: Report a change when only the channel status bytes move
c6cdfc5723d195eaac5edd9e69b904f79e686e93 idpf: account for VLAN header when parsing RSC packet header
52fdfa7e89faf115b7bf8652f0db99baf1a63165 ice: add missing xa_destroy for sched_node_ids
359c965973205ee34d582f62dace9b63e4d099ce eth: ice: don't dereference pointers from TP_printk()
bb8445a4782f4a547cfd6d9430f4052775a643ef Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8dfbb196920828da4795c8f731acce84b9fc543a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
fc3ad9c44aad6aa18555a3c5567243fc82aea7be Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
b0624aa0f31208680092ca52c6f314cb3363455d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
218853ecc10786ea5c119cfa7902ca43b2c52613 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a705db203b75a5ac9b7a21bf0630436c688df2a4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b937ded77299b2fa0c01a7f31290b2e5617ce8aa Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c48cb79fa8ebcd607dbbe5d25c09283e85c7c7f7 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
84a1c00967e9be8af7550010e5798a9bb4874f10 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
52224ee53099d19d67ce11a8fb8b5759a1545bcd net: macb: destroy the phylink instance on the probe error path
2887785d81fcff03948577546f0fdd6ac89cd841 net: macb: put the "mdio" child node reference on success
1056e20c5a8c40b92cfdda641b1e0d13e9db7315 mptcp: remove unneeded READ_ONCE() annotation
a406dc95dac98b11db6e5c36321d18f8f127d8c0 watchdog: fix hrtimer start when pretimeout is zero
a2dfeb3b7f0c595e4dff0d78e8cbad5696d86791 watchdog: msc313e: Avoid division by zero
037654bb2d8f8d46260dbecf3321ee210c35e06e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fec44298075b567da7a0d0fa834ea192830271a8 watchdog: msc313e: Enable clock before accessing hardware registers
be6282754483a529c356595eb8d44a39b7de8c68 watchdog: msc313e: Fix spurious reset on suspend
6b4b63b9981e87c14aef2896b3693e5fad313450 watchdog: msc313e: Fix undefined behavior
4176c10acff7a11098325d4e1b9fe63505b2bcf1 watchdog: msc313e: Sync timeout value if WDT was running at boot
754bf35c1372898fe2f034ff56f26dd30244a9b6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
862cad07e62e94e76e43859cf598d8afff0a90a2 net/micrel: Fix typos in micrel driver code comments
1fd929e37a7ff2ae660415f73f70d1e73fc56a23 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f90078c9425e52fdfc0cb08a82d6fd7421082fcb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
eca47f4e34759fb92eef8f5ab35d528a8d6985ef hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
41b8e507a27a9127a5fee47a570551722a585ae6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c9905f68d4740b7582c5c466f5d308df954499df hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cc7b5e10f8e48131bcb369699baa0cda39e0b4ee hwmon: (nct6694) do not expose enable on DTIN temperature channels
e2a81ddd3f210f96453a71245016336af84da75b octeontx2-pf: reset HTB scheduler topology before freeing queues
46da62773ea5bdd80d06db4d907ad788d9e53f51 vxlan: initialize _md in vxlan_xmit_one()
2d24f9652e75068b2c7e97baac7d6af1c9f55e31 ppp_synctty: ensure a writeable skb header
1cc96e9ec82f0254027770f0255990bd57277632 net: stmmac: initialize ptp_lock at probe time
33bdd8de4acc8b43391e23684b77bdad4deb9687 devlink: Refactor resource functions to be generic
9359f54bc9eba39cb82f58dde83a02f927f283e7 devlink: Add port-level resource registration infrastructure
a9213078d95a2a86f4c246298527cf892a234410 net/mlx5: Register SF resource on PF port representor
25dd0494c286e0994c9cae5e08e2ba06320ed984 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5888423589f63307924dce11b813f6278547542b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f18ee919db9de3447f03915d79fa072247f98208 perf/core: Allow list_del during perf_event_overflow()
e4c6ed1e463daf5bafbed96afbc0ffa2cb4ed82a perf/x86/intel/ds: Factor out PEBS group processing code to functions
ca5390502a1c9fc749f685b7dc7df9008eddfb47 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1599038f6ff718fe03952c60217b41b79d717e31 perf/x86/intel: Prevent drain_pebs() reentry
3d6481284d4ce1ccaff4318d7a94426d902a4737 sched/eevdf: Fix augmented max_slice
e94713a888eff57434c52d3bdd7469d9d11bdcfb sched/eevdf: Fix rb augmented with multi fields
df4f896c3f20b627b818329ed29db95431c1971b sched: Account cgroup CPU time to the execution context
9290e70b9b8ca0c45629c229ba9251859818b74c sched/core: Call wq_worker_tick() for the execution context
866c3293d9a17df6144992e6a35320e92bb6e753 net/sched: cls_route: free emptied bucket on filter move
b96d9f557e8cacbeb4a3673bb024c0cb8ad21b60 net/sched: cls_route: Reject handle aliasing
90501e92e4fdfd1957ce3ba0ffa016b4722039da net/sched: cls_route: Fix in-place replace
38f39b915467726a9920d274df03e0f98d2de37a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4e3e7174a72bdd87ec1e7352cab2ea39c5b8f82b net: sun4i-emac: fix missing of_node_put() for phy_node
c3dde773affaaf23f6b700deff55c12f3f8fdc38 net: hinic: fix mailbox segment buffer overflow
216612ba47567f21b829897b9a2a39b0760c5711 net: dsa: mt7530: add EN7528 support
4fea0869adb839cb6eebc967e017d86937d9f9a4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
dcf8f2c7e3efb4c8cf85bfbcc3c1f08c1eea7783 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9a5e3a35af3e241344a1d214b4b09274262a25b6 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
3fe4796f2a2380ef6287963fa896c2c18e253758 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
44413e4bc49eb8ffd65e428c4a82813ad80cb9d5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6a5a07b17612e09471df0f2325664ea17e48d378 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
878014bba388635b0cdfa7510af136bee651dfb4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b085abfcb03df55162412cd5ea98566e44fd6bdc net: phy: dp83867: handle the active-high LED polarity mode
ae71e330826cd49ab73ac4b5db640f690eac2672 net: mana: restore the XDP program pointer when pre-allocation fails
6c38f61eacce6b28546e3655b4aa8063bb8bdff7 net/rds: fix tcp stream corruption with large pages
c0ac7f34a90b92e51f57aa2a7f9d096535f470bb net: stmmac: fix TSO support when some channels have TBS available
081cde22138ac4b12730df3e557d097dbb28b372 net: stmmac: add stmmac_tso_header_size()
231d578ba70667bcac999968c786cf78d5f2bf45 net: stmmac: add TSO check for header length
49cd55b16ba3c0da2aa7e59f0f46eed3719da91c net: stmmac: fix TX descriptor availability check for TSO traffic
7c1a4510a639d920e8fe1069e10a5e261833765a net: hsr: enable promiscuous mode on interlink port with fwd offload
6298c32d89164434ff948fbeefad11af55648d9e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3d0a30e293c8d5f4c1e587364ab8c1b4bae9751e sunvdc: unmap LDC cookies when the descriptor send fails
9973a3740215b8acab4c906e3fd0e992e400551f erofs: add missing buf->off in erofs_bread()
040992fd284525087dc14999cfa34c9853fa05fe scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
87e64612c21c3227b8a9bc206da013634d52aa82 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1d96987512d47a08fd19f064a02f5757e6b6cf1c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
634e8e78b8df402901f6c889eeda3b4c28007e0a ksmbd: prevent out-of-bounds reads in share config responses
02889e74b09e9c7d9340b92609d6551340c45230 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ab433b89362c32c1f219373c8a8a7184366f6c62 powerpc/ps3: Fix repository.c build failure
ac47e503c5c57b3a5cfda8f60ad0dc24acae1178 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b1554448225faefb975e57275f4e307200308968 powerpc: pci-ioda: Fix the stale irq chip reference
58a3886e921e36cf55c20d8a39d7fa6100fc1387 x86/amd_node: Avoid divide by zero on virtualized systems
9e3ffb004c645f29c6d3275afbd115e1008fdcb3 x86/amd_node: Fix potential NULL pointer dereference
ffb33f02be915db10ee47ac2f9e66bb39637d1f1 crypto: x86/aria - add missing vzeroupper in AVX2 code
df1a931187938f4004cd819825cbad2c0d01cd93 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ebf3cb09e40eb91594d861c86b55a43d820c3f0c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f22c7c366b9d6c39130889c6b17ed9d6e05c0736 x86/mm: Fix user-space data loss with MADV_FREE and THP
f186f393922fbeb984a4b998c45ee17f4b41871b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ed8aaae58b98bb53a588d3a396c687efe5725936 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2b2233ba4072022222b894d7077f89d6e534043f x86/alternatives: Exclude text poking against change_page_attr()
8d0a4ae6e8bc72dc4869bd84408e1de5121d633f ipv6: fix fib6 walker UAF on seq stop
4f3f019f2831145b24b2111ba8cb2fdb3573cd51 reboot: fix cad_pid use-after-free race
b069fcbabc68eabfdcd58af7c3f4770e97f60d42 tracing: Fix memory corruption from the histogram stacktrace modifier
ff4cb73d2b0d9b9ae6efae23f07c34197a20381a tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a1eb5c409d7b669ad3cd27cf1cfbc17aaa9c863c tracing: Fix memory corruption from a "STACKTRACE" histogram key
aaeea7321c82c565b0bcc8fe23456138707bc1ea rust: allow `clippy::as_underscore` in the generated bindings
f71bb24a56d1a6e624e2a58c585ca9e63576f366 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4dfd006a1fe25b45ab9b8501c1e0cf694e3a58f6 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b476e14e64ea7ef526492b6d3dd654b6025cc8ca ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bfbcd97720654ac443c900ae9021360c83b1a860 ALSA: us122l: Prevent write upgrades for read mappings
90d4c2f33d29388fdc099b3f7e713d351034e63b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
48b13a5796f63af05cf057f8f9c53bd93172edd9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
cf3ce9343b5041e08ad8bd06b7da10d549a0049a Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
4e021bbf5be080cb852eeeddc0bf7a17a3269708 dm/amdgpu: fix malformed link_settings debugfs output
d1deb0f391f0796c0fbc4fc618bc222bc5fe9b34 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a3fcdd71789493eeb01a305f9c8b4984a3d831e8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0b301ded8863477cad22af5b260417108ebacfab virtio_mmio: disable IRQ wake before free_irq
f4ed44c4ebec9f9ccb5da1af935ac11274dbeed4 ufs: create the root dentry after loading cylinder metadata
a89447b75635eafb24b9c8b67e93a011489274c3 ufs: validate cylinder group metadata before caching it
48db1000b981fba7241e246c2287c5904c54b72f tunnels: Drop stale dst when building an ICMP error for PMTUD
d321beaaaa894bd011748b70c7ecf0b590a0c6ba tick/broadcast: Plug clockevents replacement race
ab5d5b2ab33680d7107b1d2abe6a2f4650c6040b tools/bootconfig: Fix integer overflow and truncation in size checks
bed3f6e9e5613fbd22732b9a79e9ce190dd66a6c tracing/user_events: Don't destroy fields when event removal fails
e09eb2f4746fb7f12e0c2d663471f6e267427b2f tracing: Free histogram the var ref when its initialization fails
44de461da18f3a9d6635422ae545c9b062d1fa6e tracing: Free histogram var refs regardless of how often they are referenced
8d4514dafcdd55b3871a6559c94b81dea2ef949f tracing: Free histogram the field rejected for a bad modifier
eb582317244ee48a5dc1c0727da0bc5003079290 tracing: Let histogram values keep the percent and graph modifiers
3786d8978c4dfee7ed547f5b19a60bba1b795f14 tracing: Keep the entry count when the histogram stats allocation fails
8fa258347c900d9e7605ac9f3ebd2c7f3d0c0005 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a2f9d8bfeeffc86183d939f4999c41ffb0145077 accel/ivpu: Validate firmware log buffer metadata
7ad7800e6a69ba88a7a7306771124794ef85e5a4 accel/ivpu: Limit firmware log name prints to field size
49250c97cf962ad990aa2da061592f6ecb03bd36 ASoC: sprd: validate compress buffer sizes against fixed allocations
872b7c93767a1be25699f05ac7e53eaf55b0970c ASoC: sti: initialize IRQ lock before requesting IRQ
46f76d514fdde5cb264c32d8043520395b16e400 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d9c47c0a71bb92005df8770ea704403cfcff1b2c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4cde0a9afc70e84b064ac82fd31865d66b0d14ed cpufreq: zero-initialize policy cpumask before sysfs publication
100c6905d0ff931aac6fbaee80a5849cdb0b2679 cpufreq: initialize policy rwsem before sysfs publication
92b300dfed523c33fe2ac59f596b633414b65923 exec: do_close_on_exec() before taking exec_update_lock
361b5caae0252f6144dda8ea94a136eeeda0326f fs: don't return -EINVAL for successful nested thaw
bb0e3711b5c0fc80f8a902c9eebdadf9675f161a function_graph: Use the saved entry's size when reprinting it
37c6c15c3cc0a9c0b1e539afd3b4a5874d0f891c drm/bridge: tc358768: Enforce input bus flags via atomic_check
3068e656e8a1e0915014c0ec047edd06b6515408 drm/drm_exec: fix up contended obj when num_objects is 0
80601acde1cd39363db330fb475f215c1f8d11b5 drm/i915: Fix memory leak in query_perf_config_list()
451623e5482915b6a479870be4d70a92e3d88f7e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7690c9763c32b47ec39c4c0318de6585f6d9a86d drm/sched: Create a fake device for KUnit tests
bd47b96349857d7ebc9e468f5aebd2d7dfe94ae2 io_uring/net: let io_recv_buf_select return the length of the buffer region
57d821aa38960b5e3d716dd4dff89a910e6282d5 io_uring/net: don't overconsume buffers when using MSG_TRUNC
211c287f2eb7716e9b525a6f730825f32a3da01a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
76ca34cd05cad1e06b1ce51a46cb4f5d52a5ee46 ring-buffer: Check resize_disabled before publishing the new subbuf order
5f3d8d11ecc1511f6d45f05e10800ab0dc95e7aa net/sched: act_api: release all action references on NEWACTION failure
5a783d87428dddbd0153bdf9f626c8d1805ea8fa net: bridge: use option bits for CFM/MRP frame handlers
e428160d527718d2577a0ad1ac6c9cb10f646715 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6e4b8137f1827d1dfb40f5ef06be64bcec885e18 net: hso: fix TIOCMIWAIT race
d773736c4d7b6eec87e472687ed5f2242785764e net: mana: Reserve extra CQ slot for the fence completion CQE
c558e55cf34f18ec194f5510bf6361beaf01ceea net: mpls: clear inner_protocol when the last label is popped
89e217177053d1968f46b6097785b6da9a789533 net: openvswitch: fix use-after-free of the flow table mask array
b1837bf8833a4732672e60ec642e87a18086a6b9 net: phy: dp83td510: handle the active-high LED polarity mode
4a36715c6406fcb8b8aaadbd8c9765c43b9c8f2a netfs: Fix uninitialized return value in netfs_unbuffered_write()
21b8456561747e9a48d125906ed5b3686bbd68ac netfilter: nf_log: unregister loggers before per-net teardown
642a9a197c485ccef31ce9e4250331b613046d68 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3b95b1fdc89f0657d7716228f20062000ab462c6 vdpa: ifcvf: Put device on unsupported feature error
24824a6934170050cd30656bc896630bda510276 vdpa: solidrun: Free IRQs after request failure
f170c46bc1d009b649b97b848aec463b9bd0bb8f scripts/sorttable: Mark long_size as __maybe_unused
0ceaefddbd305aae328ad0fe6c7549f24e28a736 fs: autofs: fix memory leak in autofs_fill_super()
2e6ce53fa896967c33cbf0f766bab17e0d4e011b erofs: preserve LZMA decoders on resize failure
639e3061dc823152564a64bbcd41208100df529b fbdev: vfb: defer cleanup until the last reference
1868cd7d184674737e68ccc795c85f4767c9c34d inet: frags: invalidate queues before flushing them
7bc91a6ab65a2619a0a1f50206ce06c1385a65ad ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fc4a4f39512f5d2ae46b847112d66d8ef47c3dd4 ieee802154: cc2520: fix FIFOP work use-after-free
4e30d73b94e42653defea97a1e12b43628c24221 ieee802154: hwsim: serialize pib updates to fix double-free
4ba55e7a9cc7c35200166962fd68337c0f988074 ipv4: fib: bound automatic table ID allocation
ae36eda30122fe12b3e04ef21554f2373eb68a90 ipv6: flowlabel: cap duplicate leases per socket
985b62cb0cf97433b911506bb345fdfe8e418359 ipvs: reject invalid states in connection template sync records
fa8a59fff89f496f0716b867144b2d7c7dcb323c mac802154: fix use-after-free of sdata via queued RX frames
f72ac74126cc2b5973ad3e77f488ba882d965afe KVM: PPC: Book3S HV: Set irqfd->producer only on success
743b4b4cc13a9d059cfec5c8690adf0996861318 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
0126d1185bf0538dbdfe544ff52e6911d99e5254 s390/qeth: allow bridgeport queries despite OS_MISMATCH
53296b8335a0631b201e8f83055aa96a2d3e21c3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
24ae6bcc4e02d77851cb4790439bcb6e40855495 s390/crypto: Fix use of mutex in atomic context
5cf0723245f7eb96658e60e7cb314945f9492534 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4e51ff389991a623bebc59ba24f91ae38284a2db s390/crypto: Fix missing cra_flags in paes_s390
79e67ee822509d5cf1c270c1b450ca6d5fb2e0cb s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0e601e27eaa64e904a2b4d453aff34491a2e64b8 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
56c0b1ed7d85237758be31883251b126e175f350 s390/crypto: Fix wrong return code to engine in asynch callbacks
49510c837e5ab372c79de6e663fa5e278901cd07 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3fa4b0707b3339fb8aa98138ebf5260f855aa191 perf: RISC-V: store available counter mask as bitmap
ad331995670be9ca027897ca5b85d34c349d4ca3 perf: RISC-V: use BIT_ULL for u64 overflow masks
dedb430eca162a87ab3689180b641b85cc75d32f afs: Fix missing kunmap in afs_dir_search_bucket()
ee536b2bfa90ba65e63df43d9411309aae6c392a afs: Fix double-unmap of directory block
9d0028f71b4d4e55919c8ee443f43ee8013457e5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
fca152a747dc07a49e0279657b6442934a2fe764 afs: Clear stale peer app data after address list changes
36ebdaeedced6c27d55b6755e66017661be7a127 hwmon: (applesmc) fix key backlight workqueue leak on register failure
997ed21e2114046437194cd47b12dedc9c40acee hwmon: (chipcap2) fix channels in humidity alarm notifications
1c75bd9632456126baa6fb13d35ddc3a55420bd6 hwmon: (gpio-fan) Fix use-after-free in alarm work
ffc14d616283bdce3c32374381c9d729c865bef8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2317a1fd49e113fb6d51f3b1626c6305416ef227 media: hevc: add bounded tile-count helpers
45d30a8f50158395b1fb133a9caf6e241cabc924 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1e4132e0a74bae451511eaf5237297f036dbcf47 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cd4fce991126da51e4a4fb14f7b49d259748ce76 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fd36d7cd8cc31690ae6ce8bd4d8943d3d58dc9cf media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7dbe79621e09117154501835202bacbeeb687651 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bc762240b62f05f71c61a088aa16184a1acee447 media: v4l2-ctrls: validate HEVC tile counts
e80d7e09f224bf63f2fc7db51ec650178355c171 media: v4l2-ctrls: validate AV1 tile counts
a42686cf27a828b03c849c96138f0afaeea88400 bnxt_en: Only restore LRO if the device supports TPA
7180c0610a28b5701a75b765ba1b4e8f15d01f5e bnxt_en: Don't free the live ring's TPA state on queue restart failure
52c51f94425fbd6ebcb6df7f376cbc0a860733d5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
eabe02b344c0d15caeed0104cad6afa0e41cd114 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a065266d5323a8a3b5029d37935b3dae981bdd1a mptcp: options: handle MPC data + csum reqd + no csum
fb1dd0de91b644358863e1580dd89e7875afb9d2 mptcp: subflow: no need to copy thmac during ulp_clone
2291b37303888f15d46e98b2722090fe52519c2b mptcp: syncookies: remember the request backup flag
bdbc061b9e108c15c35ccf6f5ece587e890b4a02 selftests: mptcp: fix an UAF in mptcp_connect.c
80f3623ad48a9de4585c7c8d7b22c1113242f133 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2cebbf4f30a12655fe336050a113620ae9745506 mptcp: pm: userspace: fix address ID overflow
6ebfcddc8026fa60c812b77e433fd61cf0c3e016 smb: client: reject userspace cifs.idmap descriptions
796e178cd998d4c102e61056a4b093fec88deaa3 smb: client: reject short READ responses in CIFSSMBRead()
898237d8bb04288072fc001b7c67127f0f15702d smb: client: pin DFS superblock in iterator callback
27f15ff36e268c8a2f8e447a7a9b744b33e13dd8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
db6a56666c0484ebd0fc4ca0926122ff9e5b4b52 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cd8157ce2ca9c4f2926489bc9eb8439828b5f9be smb: client: fix file type corruption in posix_reparse_to_fattr()
83bdcd137632d23dad9deb04db9180ab36c08bc9 smb: client: fix file type corruption in wsl_to_fattr()
c959e84022655d67d7511cdeaba37c4ce9756e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c3a4187425af1b7fdc9722758c00a1d881a7498 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
45511ef91aab9c2501699a8b760f234e91419b91 smb: client: fix heap overflow in DACL owner/group rewrite
38e3a79ddbe8005efea86bc3e9790e85a71d9987 xfs: use the rtgroup extent count to find rtrefcount gaps
f0e7d6afe8015b6f43c8b4dd334c2c261a10682b xfs: truncate quota file correctly when repairing quota file
90cfc4285ed2aa5084e2b3030e59e5ae3a783b34 xfs: strengthen the "is cow staging" helpers in scrub
648af64b9d74e225fce0e3c183e14a89b4441f06 xfs: snapshot scrub stats when rendering them
b69b1a54fe516bf9c2b1bafda53bc20d0a0ae2e4 xfs: snapshot old AGFL before rewriting it
54e80206260b7a1729c540829ab6529265ce2d20 xfs: signal inode btree xref error if get_rec returns an error
433539617d471a153f238f7e3d03ec35729b6d2c xfs: reset parent pointer args before each dir tree unlink repair
a958d273fd1ff2f203707f6b03b3e306d78b37e2 xfs: report nonexistent parents as a filesystem corruption
577ca156dd463cf218870dce0a72ebe1f49834b0 xfs: report healthy filesystem events in scrub stats
2d1a5de04405dacb8c9d37cd048a1d88d23adb29 xfs: release alleged child inode on metapath unlink error
a68c1f564709be88a6a763f23a2ca5d869dd367b xfs: preserve owner on in-memory btree creation
fbe572b64660ebbfb704c5ffa0deca50654e7a9f xfs: make the rtsummary repair fix the file size too
bd0eedaa4edff206e00e4d0481690aadbf162c75 xfs: log the tempip after we convert it to extents format
01c8266e8c8ec02ff0537800a1bc8472b9ecfc4e xfs: initialise error in xfs_defer_finish_one()
8e98baf867509ae42f06f0a1b494b7b8d0b9904b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
89dd71816537ee8d7e7752bf5f50ec9e6e3a533c xfs: fix unit conversions in per_binval computation
87fdd4ff830fa57dba1b2da37a14496656c7a118 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9f22a42113623b2530e5cdefd320bc2ae282b1bd xfs: fix short ifork reaping computation in xreap_bmapi_binval
68bc722999768dbb31fc02665cfa876ef5519d65 xfs: fix rtrmap cross-referencing elision logic
737e14853b0c234dee0e286f10b173ee064bf760 xfs: fix rtrefcount btree block counting in scrub
bb80fb870b0250d07181778e1749995ab4f767e8 xfs: fix replaying dirent removals into the temporary directory
5af408c373a5605d47b8741bb9972671e18f903c xfs: fix reclaimed page accounting in xfs_buf_free
8c5318d1cd754614e23809a463f35cbeeaadd099 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c62e8654cb4f6f404020d71e3b73da3b8b0c9091 xfs: fix name string recording in slowpath pptr tracepoints
5baa37bde1ac8c5837f502b2e8df6a72b51b8ca7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ec75b9eca65e90d7e89b1096be1fd6a4249e2d7a xfs: fix bnobt repair space reservation disposal failure
f44c6d8cf36e6875f8665e8f02d33b1494461088 xfs: fix backwards skipping logic in xrep_quota_block
7a3f5d4775b9143af4043638bb65b2dcaa3e176e xfs: fix backwards mergeability logic in refcount scrubber
4a1654712c3a87af31a7481051bfc9146f7aa061 xfs: don't spin forever on zero-length dirents when salvaging them
dcaa09ab6593d99511515f278fd5bb317efc4948 xfs: don't modify file attributes or poke fsnotify for dry runs
7872c5c0aed114e7f0f130863de5135e0bfe71ad xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b61c567df28f87e49d8b69053e5ca4db8abf7c96 xfs: don't leak dqacct if rhashtable insertion fails
6613c078eb92c14cb748b537008ffafdff31ebed xfs: destroy seen inode bitmap when we fail to add a dirpath
c1f0c26852ce3a95392a51e9f5a3e78bdc5f256e xfs: cross-reference the rtgroup superblock extent, not block
deeb3a72e0012cabae5d6e8032aebc061e549c7a xfs: count escaped corruption errors in scrub stats
72ed3ebbff07e5a601315f43203c248ed0cf500d xfs: compute dquot checksum after resetting dd_lsn in repair
8aeea3b7d44c16bac6d6d1842e5588eb7cf6b0de xfs: bail out on bitmap errors in xrep_agfl_fill
723174512f7cb5575bac33dc7b97ff6df561ebbc xfs: advance the findparent inode scan cursor while holding ILOCK
0b2e2485562698755d93079af8412f9f99328ab5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b022dcad261fd58f8eab8898186d707464f7c20d xfs: actually check internal-rtdev fields in the superblock
cf81045e559030285c742321a1d9f9185b7b31a0 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b5e3a30819f4eff687cddde7d560221e03e2d7fc hwmon: (sht4x) Add missing locks
ffb181d8c57d1b6388fa275dd8c19d9d448a6df6 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
4b859d862ca65d22b1e83cdc33ab50d9ff5b1e36 crypto: ccp - Fix possible deadlock in SEV init failure path
751695523906c360ac3c58271798aee6b10527ce Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
1f25730a17a92b2149671cf3c573e2575f65d1e9 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
9b2619c7deb18fb6dde96abe91de178b5b6ecb61 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e35b1b977114694f52d91c6e6294aab4a6e96a04 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
0e5ce7406b9efcdb33e8834d378701d0ac8f20c7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6008b4761341b04bb26b34c0be53025615870c63 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f3f5930f1b7bb5c4b44c3f627a83e2278f6e842e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ba32c63c7b0ce5d4b4fb12c8609b6def75e4217d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0e4b89da56f8fdb298d02f5a988ccf74748d0764 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7caacc2df26171d164a2235f71a435aab319bd53 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5fc74bb39996c53661b58ad52eb53b7224594857 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
72ce25159a7674ee5a9fcc5b98ef7e1dda5d0ada Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
24960352ccb062d91f4fe238d89cf6404151042d Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
bcfb744882285e1aed6b5297c8faf2610f287bd0 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
7498f231de3d8f0b5bee7c0b29bef5565387fc43 xdrgen: Fix union declarations
5323b439c5dc07218d0ed45524fc8c836fabc805 usb: xusbatm: don't rely on id table pointer arithmetic
2db3b3eea882318f6fe472469cb2038a0ff49992 wifi: ath9k_htc: don't store usb_device_id
c61b29bea2ae197fc7a34f2fbcfabb6f0e3f03b2 usb: usbtmc: don't store usb_device_id
8c1aca33151dac8861083754fad1a035b09be9ed usb: serial: spcp8x5: don't store usb_device_id
0a1b607769229b3ea81e6c8078086172f059ba2d media: as102: do not rely on id table address comparison
5140876f9b894b4ab9a8da91d6c5d39d4575d387 net: usb: pegasus: don't rely on id table pointer arithmetic
a8e090f6144781beb81943221b6425afbd84176d i2c: smbus: reject oversized block transfers in the common path
9905750fbd8699e99f5a6bb2cf07ac40bed723c6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cf9c154de98c1303f4c37690dc7b111ef9932729 media: chips-media: wave5: Add timeout while stop_streaming
29dd3564aa94251e3077866348f39ebe3a1dfe0a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
785d4673b19f97d3fc14036a839c63fad37532e0 media: iris: turn platform data into constants
0a34a64cc24b70c2f419f1ba9cd90955b777666d media: remove conditional return with no effect
50eb6a4ab6fc7acdc8e15696c903642bba4f1c3f media: qcom: iris: fix runtime PM reference leaks
4fd92550a6f37877cd65a025ce3b73ddb73f1300 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
65f5aa01b5ba4141b75e3cb576ac8a26c773180f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
466c1608764e33f3520f2e70d0bde7807a7b5088 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ae3f6686b8ee9789b2ad2e44152b86d979e2016c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
62dfbbc2a6ef6bbce55c4eb8ae6cf8dc6ddd2b3e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
92d5109be2ecd93501f2c87ec7aa129057d03cfe scsi: qla2xxx: Skip vport under deletion in report ID acquisition
dd6397ac2454a7e4a609270c921d18b2ea4d6912 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
465e07045ebd14ef234ee52116e927f818322c52 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
426b49909600ceaf4e79ffd396b1db0fb445ba9c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b304daa855d639350bc420b56938ded72f15a9bb scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e874054444616d9f0b90401b37f6bb3b555976fb scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e477499297a9ad5d3bf800081060a398d81ae8fc scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8cb694314f03d794f2c865a1325feaf5f09cccbc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bc3fe883bb88136bfaff9f784eb28a413149149d f2fs: validate MOVE_RANGE destination size
7c4171f52dcb3a2de5903e22b364e340d67c3e3c f2fs: limit recovery filename logging to stored length
d14394441543de7007d4453652ed5f8da305a517 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6e9c0fa12aa5ff07691fbb2f038db4172787cec3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9ee04e9ae43a6dc6e986e58126ea724a2797a7bb f2fs: accurately adjust free_sections during free_segment_range
735c292747434010e0cba6a6a95720aee63aebbb fou: Fix use-after-free in fou_create()
e64ab17a73b43da32bdcf592eba0523465d804c2 Revert: "f2fs: check in-memory block bitmap"
95457475b10c4d1305e9376053c47bc05a718a55 f2fs: reject setattr size changes on large folio files
31434cc6902c759f0b8426cd633efaa513ade262 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
2dee46d3e8c9f4f2a641f7627a2c3cc79351e80d drm/amdgpu: add a helper to calculate ring distance
f5580e36934a76cb100388776fcd088f9df93e9f drm/amdgpu: reorder IB schedule sequence
1a1b3120d69a21f393c028e76df1757a60648982 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
9dfd79818cc976b0724ca8c6ce435d5b1d340a33 drm/amdgpu: plumb timedout fence through to force completion
0a8ff9f62cb2f48c42da0ae6a052d2b4fff784ec drm/amdgpu: avoid force-completing uninitialized UVD rings
cfc817c5caabf60fba1f491264233c857fa04643 i2c: designware: Global register definitions
1eddf9fce2e2dda2a5be7f7dcd51e4a035e0be02 drm/xe/i2c: Keep the i2c controller always enabled
d8a15d538463b706fe20ebeae488c6a087afc33c drm/pagemap: dma-unmap pages before handling migration errors
2e2c2e15953a6cc654766c323f5d923adfec984b ipmr: account multicast table and route memory
614bf13e47d2cf177e18f560f72e8ea32b51911a configfs: unhash the dentry before dropping the item in rmdir
c6255dfd8c39c91a55728f877bdd2e4c56872711 x86/mm/pat: Convert split_large_page() to use ptdescs
55bd4c171a20235663f9d01c7d8a4b4596299dab x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e431fc7f8297ecbc272a652625036d4798ce5800 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3f0c8101ddad804227226aad5d50e1af5dff83ab x86/mm/pat: Allocate split page tables as kernel page tables
4b6deeb274ac8713c1468327ae22c5db0520ca02 init/main: read bootconfig header with get_unaligned_le32()
0d442976a85761079cf1e79186def620902c9541 bootconfig: Fix integer overflow in initrd size check
df880ef66bcef126d5432c36b94ea20c21c48102 genetlink: pin family module during policy dump
7dd93157ccc5b51a6b4ae386516d822e66847c8a io_uring/rw: end write accounting from ->ki_complete
6d90babe70ecde31eaa6d1612befdb3c5d7a3ccc drm/amd/display: Rebuild InfoFrames on output color space changes
1f35a104d18d8b431fe44853e82daab3e412e958 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4614879cfaf7d82690fd58f44474305f88980b95 drm/amd/display: Propagate HDMI RGB quantization selectability
9c581e103b57dddd4ac23076fafbb9f4fe5957ca drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
143116b044ae7d7069df0198b20e017f9ff7f6d6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
e3bfe036dfedada1341997a872e107576cd08f0b xfs: initialise args->total for parent pointer updates
a735e57500485ad7b7ef09f549d55d64723ab2ed tracing: Remove get_trigger_ops() and add count_func() from trigger ops
c97425bf019c5f43de803608ed3ced3ce1a579f9 tracing: Merge struct event_trigger_ops into struct event_command
00b562edf01591ff3a5db47c8cf3cd03d8085990 tracing: Set the trace clock before registering the histogram trigger
bf82960471147b4b35425b1ae66392a14b9cdc04 tracing: Take the reference before publishing the named histogram trigger
f36eca922a788ded5b64dc342742c5bfbe4e466b tracing: Undo the registration when enabling the histogram trigger fails
ae80cdd3707cc50681edca4463501980ddebe7aa EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
4ee5c82f32ed05beecabf910684da09c44968f6b EDAC/altera: Use parent device for devres in altr_portb_setup()
2cb94190dca154811cfe2a6dc04bc6e31b3fadf8 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
9c84ef06c98fedf3fe964feedcbac766f45f2090 netfilter: cttimeout: prevent UAF during module unload
58e2a593e9a039db4d930360b99e1511875bf3f6 ns: add __ns_ref_read()
ec4966ade47f50c464105a664042c1afb346691f ns: rename to exit_nsproxy_namespaces()
4c8d5f6277cdadd8302f870ef58358bdf6089e8b exit: hold a reference to thread_pid across proc_flush_pid
a7c733c4b573da187c6cb91a47395f37f5a195df net: macb: Replace open-coded implementation with napi_schedule()
cea25526d1e3e559acd8639b3bca6fe13aacd8c9 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
ba640075f86f0d49ac393d1d22caba0d5a888d40 net: macb: unify device pointer naming convention
84408f858f70612f9578c77ab84ca9b58011141b net: macb: initialize PTP state before registering clock
0fc2277e01bf8daf074d095431ccb1fb2347f480 erofs: separate plain and compressed filesystems formally
16177b503694d2df565119a97c15ccd0c9d8e229 erofs: add sysfs feature entry for xattr prefixes
e8006eaf03c8e51ef2fbf68f13f01cfd4184962f idpf: Fix kernel-doc descriptions to avoid warnings
631cd1835598bedc6def178cc040e7f8f4c2f4fc idpf: introduce local idpf structure to store virtchnl queue chunks
67ecb150382d56f0f87164a923edf23573b1973a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
71f502dc88859d9dda5d3826df7a056b9624250a idpf: disable DIM work before freeing q_vectors
6ac68abea5f374f8fd174fea3791c55f7b189eb9 landlock: Clarify documentation for the IOCTL access right
65a2f8d409ce74282b0739651a3ccb1a445f40f9 landlock: Add access_mask_subset() helper
53c558f55aee6f532daf11cf32bab0c7ef211507 landlock: Transpose the layer masks data structure
9429b786bd80ebac2fe26b9ab56d1589b0060534 landlock: Use mem_is_zero() in is_layer_masks_allowed()
8d801fea870e87833c45385817cb27530e493a5b landlock: Fix use-after-free of the source's parent directory
6348c6023b47eb6b55f158470fe3938eb6158eb7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8da26226161fbf0ddc444a15e18acb227af685d2 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
ea5f28759ae5f9ef098a70691f95890361faf30c Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
5145cc58e11dfd98a51c093423e9f5e21ed08cd7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a69194a85afd01a9c059269b373238aeb3de807f tcp: rename icsk_timeout() to tcp_timeout_expires()
e458e6fa8e0e0cbe592e7ae6aa61100cc438e38e tcp: introduce icsk->icsk_keepalive_timer
73bffef58661697a01fd967a523466b2fcd8ffe0 tcp: remove icsk->icsk_retransmit_timer
709faee42baf784e3ec26dfd59926370fe69aec5 mptcp: do not reschedule the RTX timer for fallback sockets
eb9975c9884a39807a1adee7abd18550395cf601 mptcp: prevent race between disconnect() and rtx
d2215b2a243b0d98f397b14e1cc621092197d3a8 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
7898e88bdf49ba8098fc6c2bdd9b630bfeb9f733 smb/client: fix security flag calculation when setting security descriptors
fd432648bcef42e0b0eb43cb148ba1519aec7704 smb: client: fail DACL rewrite when the new DACL exceeds 64K
111569042c14027d1bd1a3aa4523d8d6393d00a4 smb: client: use atomic_t for mnt_cifs_flags
953db4496143fdc59a433fc227677b7d70b12854 drm/ttm: Tidy usage of local variables a little bit
9716771e016371f0debad5479c8c469758fffde7 drm/ttm: Drop tt->restore after successful restore
c9680aa73af4d06f9302e42da2277e903334450e drm/ttm: Fix bo resource use-after-free
a663a7bf6d24a7bb6e6077752fd1362129de102b misc: amd-sbi: Add null check for devm_kasprintf()
ffbac2de5235a80496faeb127190386277adfbf1 x86/mm: Fix and document DEBUG_PAGEALLOC
a6a508bbf8fc42ba33ffaf93cbc3dae2d444130c mptcp: move the stale logic out of retrans scheduler
486331710d574d226ad13710329783ad87a3cd43 mptcp: avoid unneeded actions on subflow reset
356c6c78f6337106fbc56b47d7c7b5828447897c mptcp: close race between scheduler and state change
915e221b15ce0d6c660544660970c9f7c2190325 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a15500604119adf0e320cea607d7b08f71322d83 Revert "perf annotate: Fix build with NO_SLANG=1"
f155a46c36334e2551c143fc5ae3c8a356b399ca landlock: Fix TCP Fast Open connection bypass
23d734d592fba2dc220014c491e095db6097d300 selftests/landlock: Add test for TCP fast open
e6b9346100b0eb9824c330033b025a2f4098d477 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6292e39094012cf2c595d4ce38b754ae2ca7a500 selftests/landlock: Fix socket file descriptor leaks in audit helpers
82c5e31f00810b7cf3d8d720092fc826862eee96 selftests/landlock: Increase default audit socket timeout
ffb0b7c3e5ef0be2a0abba36290ad9d589d61a56 selftests/landlock: Explicitly disable audit in teardowns
f0441c7f11212f491203e7c922a95a47b5a80a99 selftests/landlock: Add tests for access through disconnected paths
e38a43b291109ff0eac812b94aea42ca311ab86d selftests/landlock: Add disconnected leafs and branch test suites
4b2843d86a0a9191015ac126df7781300232e954 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
08f976c1b9d33d510c6e1207b6fd958bf3389214 selftests/landlock: Add tests for whiteout object creation
b4813c56631a6a9029a3c14486dc71e444bac378 selftests/landlock: Add audit test for whiteout object creation
737f91c01ef54ebcc2f1a229e795430174236ad5 sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0740fe11bf-33d5ad70f61e.txt

46543cec3e809b27a9be1db5716c37d66cf05ac8 ksmbd: fix use-after-free in oplock break notification
df3611074e984e251524638ce0ad0b60673e2c22 drm/gem: Consider GEM object reclaimable if shrinking fails
3aaabab3ecd51d1ef36074d117e0500c3ae5679a bus: fsl-mc: wait for the MC firmware to complete its boot
2a47092316110f9ff9c93fea7a1b1e5b73070bad drm/amd/display: Fix DPMS using partially updated pipe context
b3f70969dca4facd85d7f378c263e83d05282609 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5db8eddef6d8b2a48729c77dc2a3bea7dc61f53f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
712de1f57898340cc2b445c51d81d73ae64afabc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ab512a58b3439849beeac9d7ad7b46f357f9b60e ima: return error early if file xattr cannot be changed
269a92a58f229185feb5123ea95819cf7757c51f usb: gadget: udc: skip pullup() if already connected
4245f89e03326fbff9bab5cee96731346d473288 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c61868ae99c3fc54e0df99a8ca42e03c375a62fb tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
7870174028b89d85bfc9fa65d1fc135a846ded34 PCI: Stop setting cached power state to 'unknown' on unbind
5b17940b345ed3d7dad0f707b07d269133fc9c7f hfsplus: fix issue of direct writes beyond end-of-file
718e04aefdd648a04a8f298d8cc89c7ed14d45e8 wifi: nl80211: reject beacons with bad HE operation
d1b20f7597b039182f3f1bce94312c7efc55b7f6 wifi: mac80211: always allow transmitting null-data on TXQs
a3a5b07736f0640009d98299c750e0199f34f537 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ff6cdb13c939536d2c4475fd45d1c48ef2d5a470 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6bdb95ad60b95d849e45daf2ff9c7fa31025db7e firmware: stratix10-svc: change get provision data to async SMC call
0d943551e0620eb00f77e047b16c6eeb7efed57b bridge: Do not suppress ARP probes and DAD NS unconditionally
97f9f3e5482177ea8b897220247bbe2500ea438a soundwire: validate DT compatible before parsing it
de0b3d7babdf9b7d35c1cd2a2efb4661b2329232 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e4134bca06177c525db84ee0afd3ca8ad41bb286 media: rc: mceusb: Add support for 04eb:e033
1ad60c988b7e9c724c7b156798a08ca051005ef2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a5b728398800ccb4e472cdce600f38e029a981da thunderbolt: Keep XDomain reference during the lifetime of a service
33989b28505a4cdce8635ef6347e4bf4691b4e3e thunderbolt: Keep the domain reference while processing hotplug
0924c7c421101892fa54491283b5b88bad3e43d5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b22f4cfade9c06b09833c3a3dd18a7c2a85ce311 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d3e600a41803c1fd5b98ce9e1913ea14a6f70f87 media: dm1105: fix missing error check for dma_alloc_coherent
f34d2613c294e72e88a7390190f10da0f96b5a44 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f1ef6cfd8caa2e227db8b779b114439b2e61c150 PCI: switchtec: Add Gen6 Device IDs
2336c4207ffdc5caba1509d2b022c3eaa2cd9017 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a212f05bbebeeee30356c93667807bd005cc2ded net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
42e255f2e5074e683689a64f416d78984586c262 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
16e95e8f8baf863ddc3c0970ca9daf111754c373 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ef6deee3e72904964b6f7a8eec8c4bc1871ffb60 crypto: omap - add omap_des_unregister_algs helper
3f54c3bc9ede762f3b20c50ec11955fe80faf31a clk: renesas: cpg-mssr: Add number of clock cells check
086b08d41d2bdaf9faa776506b4a07b201cd931f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cbd9bc7341ef32e77ab2a9cf3577fe80cb674846 ASoC: ti: omap3pandora: update board check to use DT compatible
d9373674c9f0c67f6e5bd4b661a6a29e73426919 mmc: core: Add validation for host-provided max_segs
6e61c4d3c9a232b31f40ccfc3265ccd964312061 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6ec4f571ce2769b66e6febb9372d2870072ead67 drm/amd/display: Fix CRC open failure during active rendering
0bfb0ff1622edf27df5f5ad0fb282e324e7744cb PCI: intel-gw: Enable clock before PHY init
fb7fb434ecb302c8b39301c8be4ad2a7217eb898 hfsplus: rework hfsplus_readdir() logic
2b20b0398aa470ede5359ce45729bbe013dcec66 net: phy: motorcomm: use device properties for firmware tuning
93930e649d20c58c077bf2088644bb8c4ddbeaa2 drm/gud: Add RCade Display Adapter VID/PID pair
a13f1a6f7f43f698fc09dbb11923afe4440cfb1f media: video-i2c: use vb2_video_unregister_device on driver removal
fe8c9c6f22f1a38d5087b2cff986e331f793c6aa wifi: rtw89: phy: check length before parsing PHY status IE
ae0648cbf0ae0dea672a40fc4fe2c56de648b7fe net: dsa: realtek: rtl8365mb: add support for RTL8367SB
297cb259c33113addef550c3de5622190dd662ae integrity: Check for NULL returned by asymmetric_key_public_key
10689f7aa3ff399a10111ef9edd2b6cf49fbc691 drivers/of: validate status properties in reconfig state changes
029d37611fd737a728e135f276de0d480cca889d soundwire: intel: Move suspend tracking from trigger to pm suspend
c0307d7f1f3712a1097b73242d3616c426497673 clk: samsung: exynos850: mark APM I3C clocks as critical
1e282ccce2f383832598f7fdc8897347dc623210 scsi: pm8001: Reject firmware update in fatal error state
6c45a655078b103cc4e7129933d3ad98c93e78eb scsi: pm8001: Reject non-fatal dump when controller is crashed
56dccae9f51076fff3a45c4b5be5f15a0b50d7ad crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
40859c08119e077e102f26005c159fff84772f1e crypto: atmel-ecc - add support for atecc608b
fa702ca030eef24acd0747bab1c2d3b785119584 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f95e1cd48291fa026a68a0fedfda1bdd2d9fcbee RDMA/mlx5: Use QP port when decoding responder CQEs
35ac129d0e0654c1fa46c32a03914e7ba761490f mailbox: Make mbox_send_message() return error code when tx fails
50d758b24f0400ccdf2a653a3f17482e1018e51f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
615ff5155e1d86d321c3b73aa799ed9db88bae43 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
43730795d2e6f08e41670c6be7bcecae26b83876 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
740be951a28f9ee0db6f8fe7c07363bfd1df2cd0 drm/amdkfd: Check bounds on allocate_doorbell
22f180cdb0a5be25960589075b385546438a0b4e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e3356821f195de199ee606e2d4e066ac2a7dbd01 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3631fd50c159fea69d3f4c5c539d4e40d799880a 9p: invalidate readdir buffer on seek
70dd2cc9347fd2f9f88b87a602add497ec6deae6 arm64/daifflags: Make local_daif_*() helpers __always_inline
0b15958193eb9566d9625e9cb6828634c21d814c 9p: use kvzalloc for readdir buffer
a3ae82e7acc3b2e7318c8208770cd302faf8abaf bridge: Add missing READ_ONCE() annotations around FDB destination port
2b789c20124138ff72657a935bec8a6f7e4dda0e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2b93ee9695a3e0c65c4f4304ee0514814a1b16e0 thunderbolt: Improve multi-display DisplayPort tunnel allocation
c1b689346a4534e021125672b09711a8f09d330d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2ef580fbe526d7e6896c545f4a81262eb49b4ffa firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d22017bfd778b5d78dac87512d0c402d54820071 thunderbolt: Increase timeout for Configuration Ready bit
50a2d70b4164b31bac8f4bbfb14769131f93f403 thunderbolt: Verify Router Ready bit is set after router enumeration
763da811a7cc9543008a59067ba17fea0344ab1e bitfield: wire __bf_shf to __builtin_ctzll
e48a4222528f6909fed08e9567a7e0c55a3eff63 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c277e76687835f40900f35c63943dbe5945d3b2d net: usb: qmi_wwan: add MeiG SRM813Q
694dad5cebbd41a072bc8d4857df5db50889fdee net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
414c3fac2948f3b2d32ba9176f17300d30612cc5 net/sched: sch_drr: make cl->quantum lockless
ed60f4560170d872f333eb29bfedac219b711ad7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
08c4625f43349dd37cb386f3534fd9bd6fd85a08 befs: handle set_blocksize failures
6c272502d771d06cf8d0407dee8c9278f7a6c908 ntfs3: handle set_blocksize failures
d7ef2127754c6929344d40b8652c7bf66393d22e affs: handle set_blocksize failures
cc19397c9b0dc8a41ed19e94f284c3b6d3a88dce bfs: handle set_blocksize failures
c609ba8cd0714e5184d16aaa01154d3bd652294d minix: handle set_blocksize failures
0a6c48fd5aeaa33fd5522792ffe1f3579789fcdc qnx4: handle set_blocksize failures
6608d3e820f5d866b0a4921ef4828814d4c41d94 jfs: handle set_blocksize failures
a5e6d453dca7f2bfb94d9f8c1fb0dda121e971fd hpfs: handle set_blocksize failures
c333b5d97418eb62e960faf9a293f5e4135bb5c1 omfs: handle set_blocksize failures
377d04c40ac0e2511b1ab89a13e70c746b891eac isofs: handle set_blocksize failures
33951b32002fe25ba1a71820b67fad9223540893 usbip: vhci_hcd: fix NULL deref in status_show_vhci
bfb11c96b87d60a8752e8ac6fc8366b150f3b697 usb: core: hcd: fix possible deadlock in rh control transfers
c3b97b5792d4ee955f83945576b5ba273ffa2239 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9db58ff2c7691d3174006b90e9b073673562b325 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
92a520b4ec6ffb7c9ab508643b33cb7703f5e04d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
01c013cf58f870641e451da6c3aaf41f493ef0ac serial: 8250: fix possible ISR soft lockup
481be20f734a99891119e5615425273c404517f6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ce8d5207811e8a28c45265702b94135c352f0f2e char/nvram: Remove redundant nvram_mutex
dcd7a971d004477df80a9d5566eb48692232af43 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
67de9fad4ac6dd7ebc8209e9ba011e8c1d4a541d wifi: rtw89: pci: enable LTR based on pcie control register
ab86c7f8eb2345b782e15aaa2b9980415fb471ba netlabel: fix IPv6 unlabeled address add error handling
bad0d8cd02d1eb5d20352a60a2251fb560eb8408 rds: filter RDS_INFO_* getsockopt by caller's netns
48cfe81c4b8534beafd00daa438d61ea83e07cce rds: annotate data-race around rs_seen_congestion
17bfb8a29e03848110f54b67e68c540a1b00b0ea s390/zcore: Removed unused variables
ee4cb753f4f80b8cfce6fa889109aa5b48074838 clk: socfpga: agilex: implement l3_main_free_clk
21ffa1dfc928618f82d509843336a2e770252a97 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4f960e6a9b84c5646814b25ea52fb00843317503 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cb552b6fc08fa8006247601733388e0650dd6412 mips: cps: Assemble jr.hb with an R2 ISA level
d6831e43af3a5f086d828a4d29385e421495cad7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
aef1c8af48b44945dad32b27510c21fa7c7a5e95 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
472aae7d28dd77d5efc6091f2a8faf36509f8885 ALSA: usb-audio: Add quirk for Novation Mininova
e24bd5834112f1d40147210b580ebdccf7d22d5a net: hsr: require valid EOT supervision TLV
0e89a3baac5b74ca0b34872f809078d6684d23e4 ipv6: addrconf: fix temp address generation after prefix deprecation
2a1c9655b13ed20218309c830f67332c2571523b net: thunderx: fix PTP device ref leak in nicvf_probe()
164bbb18613e4c0b13a9ec49089c3d4a1040302b drm/amd/pm/si: Fix updating clock limits from power states
9946403ed3318b78e82f55deac391d775d4cba12 ACPICA: Fix condition check in acpi_ps_parse_loop()
03fc5b7bc66fe1ef57aef9fab7a57cbd91943107 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0b3d0eb2ab0537674d7e2af2aac943d82838f5fa ACPICA: add boundary checks in acpi_ps_get_next_field()
4a3067d306745a094e5b14ccc0d63f005934983c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ea2e9255bf52a5f2af6999e0a143b4da17c4a0b1 ACPICA: Prevent adding invalid references
d78078e6378992a287bcc32168451c6cfe480eca ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
91dd843e9becc30250029eedafed06af1a45c7b5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c21f231dcad539e57a8f6e2ac2ae43b88be881e9 ACPICA: validate handler object type in two places
c4c74e97cba204d30da31dff8dcc1f5d86ac1613 ACPICA: Add package limit checks in parser functions
8e1e3b4e8cc2c8a5ae9451f6dbab0f89cab986b8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
879cc8a87481a20a12ccc81f793aacadfc501046 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
220071955aa997dc360760cc22590a821b077b1e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f0366d46e26064005cf5efeff25e2ea6f812dcdc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8936160e4200cef63626fb0c34aa36ed58edb3a7 ACPICA: add boundary checks in two places
14cf8bc60ac3aafdea66fc57bf7df60d33890ad8 hfs: rework hfsplus_readdir() logic
08600a33e61a3348e8d60b4ac4733d1c019750f4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9a46aaf97332459625698c7e6771863cad95fc48 host1x: bus: Fix missing ops null check in error teardown
214d8af7e3cb3ab49232c20ec66a53143f688ce5 scripts: modpost: detect and report truncated buf_printf() output
4449aab21fbb81240c6cfa13cc8310cc4e8e0c0b drm/nouveau/gsp: add SEC2 to GA100 chip table
c63bc8d7ec7877b1faef54ff17f7d10178ac0a0b ASoC: Intel: catpt: Complete coredump handling
5b4822ca829d809c22e6f81dc482fa7009cd79e4 libbpf: Add __NR_bpf definition for LoongArch
f64929220b711940fbe4bdec7ae5a379db84e600 soundwire: dmi-quirks: Disable ghost Realtek devices
0a8eb1f1fcc952e1ae4933f7b62f5b2d781fd594 gfs2: page poisoning fix
79ceb5cde96252f5c5f9b1f2d1613040f038680a soundwire: only handle alert events when the peripheral is attached
79e5669507250e62ee934bdb966d50b610503d63 mmc: davinci: fix mmc_add_host order in probe
59271fdd0e3c69512724bd7f32e2c0cea3e39bf6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d4df026691dd670020fb4b9894a37b82cec7ea74 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2790edc4fd05d4d4cf0babf7d852dd75be135db7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4bf46ca81c089a52c63cedc2a4bbdd0bfaa1f146 iio: light: stk3310: Deal with the ps interrupt issue in PM
4915859445c95d75def700394ab5b039319c2d38 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3a45af706785344cfe5c33df32424303967f5989 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b1c6380afe7da0def6fea2eabc565d992bf30e09 libbpf: Also reset {insn,data}_cur on realloc failure
76bc35c068a2fb8dc084576a4f162c5ac63ec07b net: ibm: emac: Reserve VLAN header in MJS limit
0897e675978fefd4ef7e66fac21df31fa7ef1983 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4773bbcee6cc869c9500e5c9419d96ddd86d1efa ASoC: qcom: q6apm: return error code to consumers on failures
a310df0cb9b8522dd34e4c718d8c29cfa4f2891d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ebd3ec1bb3bb3c8df4eb2500f841e6ee92476fab ata: ahci: fail probe if BAR too small for claimed ports
212036033113498df19733e6e30dbe87b76528ea ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b912433d50eec8f47ff2f64690e8020d954a350b net: qrtr: fix node refcount leak on ctrl packet alloc failure
f957ec51cd6013ad0a872bce3640ec0dce3b6425 net: wwan: t7xx: Add delay between MD and SAP suspend
ed3cb3510c0a2363dafe4744fdd427625d1affde iommu/rockchip: disable fetch dte time limit
44b485b1ee87ca95a4e8fe81c5da513b1978f3bd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
016f0d33bba7bec4ab1742fa90366a85f32ece96 fs/ntfs3: validate index entry key bounds
fee5324cf056344706c4c6a572c7ea1ed38c2c8f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
98d96ac71aed11b8ccd7c485a6ee9dcabcfd6a0b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8b9500482bee440ace77e415f1c859a9c32e944c ALSA: seq: oss: Reject reads that cannot fit the next event
f7a715bf076827c6ee49b8e0b4d5d00828fc9c73 dpaa2-switch: rework FDB management on the bridge leave path
6a1bf01c8d16bd1e3158874cbce4d145b55a4388 dpaa2-switch: fix the error path in dpaa2_switch_rx()
324f0c9c919e2d697db7297fb5cbecf9509c879f net: dsa: sja1105: flower: reject cross-chip redirect
6af615dbbaf07f8f1eabf20751deb1f7b5b75283 dpaa2-switch: fix handling of NAPI on the remove path
79231f98b0b71ccf552e5c7bd1ce5bfd5fd1aa45 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a81665c97f57cb7593c160e470086e9c11ef064e xhci: Prevent queuing new commands if xhci is inaccessible
9344eb4dc2ab0b50a126848274bf8ce3cfbff741 drm/amdkfd: fix UAF race in destroy_queue_cpsch
75bf1b49ad78f375d007058d51b815293661aaa8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
15cad84bd75a66cfca764ee6c9678442d55b843c drm/amdgpu: fix buffer overflow during vBIOS update
0596eb27f5c4e5da0d2123d70acce51fa5e73dda RDMA/irdma: Fix typo in SQ completions generation
e5e2127991c89d5e2bc839111862e24c3e9da059 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b71c58e55118527b068d172f67852b0eeeb313ea clk: keystone: don't cache clock rate
5b2884125fa45948f5f449f02ee5a7814bcaae1b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
150ef23d106afee67ceff9f0f7b6218cd2348d59 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9a44c7b5f529540f1355818d97e00287532cffb6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
52069f8b47e80e3bf6a20bdb87e4521687b3a716 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
200e7ef0350a1939f51be39f972a95c7f4246031 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dd13ebc40768deec16bc83b8b78ad24f0b39f5d4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1aea4d07f0be808af40a4961994fc526394292f8 bpf: NUL-terminate replaced sysctl value
e803d394b03df966c561e8919976b5ded6a42dba net: cpsw_new: unregister devlink on port registration failure
b9588f95bbf7145a0cafa733605720c13641a6fc hsr: broadcast netlink notifications in the device's net namespace
edcb74a1797837dae51a2bbb3b649be1c1b4eb7a net: microchip: sparx5: clean up PSFP resources on flower setup failure
77cb580175218af176a7e40bc77619d20b8dc0f5 ALSA: es18xx: check control allocation before private data setup
51fe5262f45f5676d8d5770ac1f764585a1a742c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ed90c1952106faae126c0cce38b8e18300c7e172 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6dfdee9fa05af249b0fb28b4e2c2f43f8542026b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e4ebb6b98c9379e5a5411fadcc08412b53878e9a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
482bbf917f92643b8011c05a14863f9ee0c30774 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
67e8757370b5ce7f491ae1a826816ae9c14533e1 xprtrdma: Add request-pool slack for delayed recycling
a36177521e303f0322b9925cc423e3948e6835b2 configfs_depend_prep(): pass configfs_dirent instead of dentry
8bfa5b344c7bbd7766acd9827bcf88c83f742161 net: ibm: emac: mal: fix potential system hang in mal_remove()
76ba3be8a0865c31e036fe53b0c599151b771338 tls: Flush backlog before waiting for a new record
aaa58d3e4f22de7b4280c6900831226ad6ddbd6f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
81f7ec491d74136bf5721504626959177d56bd66 wifi: mt76: transform aspm_conf for pci_disable_link_state
8569f1ce17a4e956430e44e17ce8e977d74078a5 btrfs: protect sb_write_pointer() with invalidate lock
a4ce11caa5ca2bbe6822ff8acf3bc10d37a9e6cc hwmon: (adt7462) Add of_match_table to support devicetree
67eec3d6e7809d03bbd5a66292178d50a7018912 net: dsa: qca8k: Add support for force mode for fixed link topology
0f045de295b68d751a23990276f8ace3dc4fa758 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f940555b19e8bbee66d91e0efd7f92f36ead00ee ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f580998ddb33545e86145a6ed55fbcb47c2b9dd0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e312ad77a0614128f1da26238f39d04ec59a2d94 ata: libata-pmp: add JMicron JMS562 quirk
d2f4ef91576ffe5c15961e4b2d63aa6c39aee2d3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0fbc082ed639256252ef63a3b001683914be95bc nvme-fc: Do not cancel requests in io target before it is initialized
5f70e25c67ac651c46f2d8aed626db1e8261fb45 sctp: Unwind address notifier registration on failure
3d987e2b8c54d291a97f743d146e7c96bd6f50e9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ac5fc7659cc0a3436e9d3df9111bda7502473c2e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6416f217ec97a9448c6a8629dcfe7b4cf6de5f47 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
537eead9742c7a7aff6772fd926da70f73a7be81 spi: xilinx: let transfers timeout in case of no IRQ
6855c6a454addcf0198082c04ea06cf489ee7840 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ae5ab49309eccf0ce6249364f219e54c31a5648d Bluetooth: btusb: Add support for TP-Link TL-UB250
8c2e174116fdcd9192d38c13b2f9eb3adb5eb0d0 Bluetooth: L2CAP: validate connectionless PSM length
76d296bf3ca9f69a687502b41d5bc762f80fb195 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e3afb2dee9b7797f3a126cac5f4e767f13c1f95a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
253525562520e57dde69ef737c6cf79cf55f5684 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
86209bd6fa670ba453e91115c68223c98a9d5851 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
07ad12f5770a9a1e314d3d928d9fa2df7db4c83f sparc64: uprobes: add missing break
ca09f7f6196d1f496ad531358bbe9605be52258d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2728ad203727e7e240ff765cf8c1516031d9a3b0 ptp: ocp: add shutdown callback
652b4f7bd18e73ea7d009aa284221314d67f8b40 vsock: use sk_acceptq_is_full() helper in all transports
d6060447b214c6b8ed0c30330cba8c76e30c1d6c e1000e: limit endianness conversion to boundary words
e1da32d77e643d617fef8a1b302392c81bffd36a net/sched: act_csum: don't mangle UDP tunnel GSO packets
1a39dcb66d66e54e0f350dfdaae4287d9a9ef66a smb: client: fix races in cifsd thread creation
021aa91b90e95be1f996319bdea085d240b4b355 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
39fbfb50c05454638d073985e9488ff5ff615ca6 sparc: Disable compat support with LLD
2ce9bbdb558a8d5d22693dbc295cc25521bec849 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a9ba2ae6c33ef9c4073496c16d9825145aa481f4 HID: hidpp: fix potential UAF in hidpp_connect_event()
233c8331291c96b6a6c6cc0e62aee5e9bbbf5466 fuse: set ff->flock only on success
3242119a1cb9ac4ab6dabc1289d7ceaa66e764bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c4fd1061415d983a825bfa0fdef75c7749baa62b gpio: pisosr: Read "ngpios" as u32
31cc2d008db1974dad9beb216ca8d980435db12f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e7b1526f6a71d3dbcb7a3131efd61199dade8b9a ALSA: usb-audio: Add quirk flags for SC13A
7d141ff434d28124d40f7824120c85afd8d9a6f7 tls: reject the combination of TLS and sockmap
c72555a94bc9a5a1834cb38235a8e12157968d22 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
454bc82bf4b23bb1e6b74c5e0197fa17bb2175ce leds: uleds: Return -EFAULT on copy_to_user() failure
0c1f3e2e2973042304ee663ef10acc984ca045d9 leds: pca9532: Don't stop blinking for non-zero brightness
985f3740a2651a75e25870e03455e0708840ecd6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bedba7a8b1cf2b5be0cd39cf5d8c4d04baaa9569 mfd: rsmu: Add 8a34002 support
77d074010374b00a91571aadad51bcc6f3fb2a4e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bcc1d7399d4c121e68a4821c7117ed304725d641 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
79a385e4310ecc069b46d875db9eb0c45683ab61 drm/amdgpu: Use system unbound workqueue for soft IH ring
01f97236acde31c129fc9b71b0616a6172325265 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
80a946551b50eab7ca07c217bc44f0ea0089fe52 PCI: iproc: Protect root bus removal with rescan lock
4deb8f38ba9cba4bf314d6b2348e44fce08379b1 PCI: altera: Protect root bus removal with rescan lock
bd7b0fd0ef9dfc4cf38aba081de9eb87353ce099 PCI: rockchip: Protect root bus removal with rescan lock
20fe28293f8f3b5db4466e7e9052f18f9da98c73 PCI: mediatek: Protect root bus removal with rescan lock
c1de910008523c1d3228a6099fa8e26e51408b7d md/raid5: account discard IO
1d57d109e392805c083f043a3f2fc6aeb5747f6f md/raid5: let stripe batch bm_seq comparison wrap-safe
33139ac2bf025afec5a3d89336a406ed210b5ce3 f2fs: validate inline dentry name lengths before conversion
933c89c3fee0f4ae162cd4061d632e92f827880a rtc: aspeed: add AST2700 compatible
d913614232040153b6d208ae33dbbb272d2bafca ksmbd: fix lease break and ack state handling
0b25192069fbd3ec8ad2ad1c84a280f14e3bd630 ksmbd: validate SMB2 lease create contexts
afc52e48dd91c71c00c6b447725ef3552eaaa4f0 ksmbd: align SMB2 oplock break ack handling
411c95bebb4bbc3f39bc27e8902affca89d0a678 ksmbd: use connection ClientGUID for lease lookup
d098f238730e9810e5940a4e29752171441edbee ksmbd: treat unnamed DATA stream as base file
415d89fc0c76797fc588a366b95cf13d4e093cc4 ksmbd: apply create security descriptor first
d928931c7903116212e49fcf8c30c187d3170471 ksmbd: deny renaming directory with open children
c8b0f532e96f72ceddc70c53d74fee66416b9442 ksmbd: start file id allocation at 1
07779a6d601ee7a7639b3ad32ed7a1133973aac9 ksmbd: break RH leases before delete-on-close
6f1aacc2c6223e329eb25037f3338f40e03ef402 ksmbd: treat read-control opens as stat opens only for leases
1d88cae7e16f77f6c85b0665dcf068ae53846726 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
06beba50451282eb5c6193febf98eda1fa9d5949 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e75ae3fdc23264fc51d2accfff9731e7b3690716 regulator: da9121: Use subvariant ids in the I2C table
547aae6bb0502df4087057b55a151a2a4c33a0c2 net: au1000: move free_irq out of the close-time spinlocked section
5728e1a0cfa1f6da066d386d7e0ecd39b08dde44 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
907b48da58396031510a6dc382249dad66ec3851 rtc: bq32000: add delay between RTC reads
87f1b2cb31045b2d75e32dafd8a7ea37ea7228dd eth: mlx5: fix macsec dependency
6a3dcf141b7661c48c831530b9639f44bb5d62c6 fbdev: pm2fb: unwind WC setup on probe failure
dad5c8148df11c5f3bcf1df88e71cbfaa33bd8bb spi: core: Abort active target transfer on controller suspend
dff7c19be9738f7d33edb3832027413f1415e8d0 btrfs: tree-checker: validate INODE_REF's namelen
aec4d8e0c2d99f6605f0cb334c85ca9dd1ddbc59 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d2faabaabb72f87cf73f5ce506f01ce3364a0557 netfilter: nf_conntrack_expect: zero at allocation time
a792c9bebe69ca84a8dbcdc451ef7470f6b7d5e2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a6742252e6e9f707e55c47153994775a21cba8df drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a5415af845834ac75beb97319169bf96eb063e11 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5f836f79c95c66e33aab7a0b2e26601fe6df5fac ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
767ed156b30f8fff9d7acdecbac335bb6ac3227d xen/front-pgdir-shbuf: free grant reference head on errors
871f4dc1832638ed8ced6abbc56aaec978cc566b freevxfs: don't BUG() on unknown typed-extent type
80daf7722405f2ade3790206f8d7cd39d554628b xen/gntalloc: validate grant count before allocation
e5782a8ce0265aac11da272cb6e57c4eb5e27a0e cachefiles: Fix double fput
cb82d6ad3145160d8e58e42922409648e0e8495a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7f95bccef3229e107eed9c5ff26bf0cb7e1f0cca drm/amdgpu: flush pending RCU callbacks on module unload
0b1f5be80bfeded6fa03413bfbcab2c19d432e9b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ae2d767c67537dc51267b35a0eb6331464619a0c ALSA: usb-audio: caiaq: validate EP1 reply lengths
9e3d0b4c3bbcc901f5ccb4ebab42e31eb2cb3b5f wifi: ralink: RT2X00: init EEPROM properly
679304af5ce19e35e73dc7aa89cc4b2d28f67a25 wifi: mac80211: validate deauth frame length before reason access
8c3c6bf74f97c52d85e269248be5d9308dda59a9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
265a2ffae5367b0b7ed03eaf780ab5e9526af0a7 wifi: libertas: reject short monitor TX frames
41453f745dcb3d8dfeed83f34539b14238dcf391 wifi: cfg80211: validate assoc response length before status and IE access
ce979cf1bf42e568640eb2904d00903ff6db57d0 ksmbd: find bound sessions during reauthentication
39e8c7917cb2f0496a90dcb85d77c1cf681f54a3 ksmbd: mark invalid session responses as signed
102b5d41f84100ced8d37e9eb5c47a0471cdf9dd ksmbd: validate SID namespace before mapping IDs
79ef534d3637b755562a9e6b5a9bc95e3c8f1338 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3c7b52cec07a4150a1efbacd7236ee2f04a3f367 gpio: dwapb: Mask interrupts at hardware initialization
2eed607fb79803bb42c5a7f99faf91a37f2f7999 wifi: libipw: fix key index receive bound checks
893b5d9c17f7142fc9bcebf735a5ed6efd65cc24 netfilter: ipset: mark the rcu locked areas properly
d8bc297c834608aec1c81c1ca212366c5c8a4f4a wifi: rsi: validate beacon length before fixed buffer copy
23856e037c9c8e5ca78568ab76291a2fe9f8cc93 smb/client: reduce fallocate zero buffer allocation
fda6f1590ca104827d6ea8dd07beef20545f05ec ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e98f8bfacd18f363925df374ee4cf5ad8a795c86 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cb5a056eb602b6a0e18135b30c99a0c553db4674 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
95279caaf97e8d7a884056a7e081f9de8c5537b0 spi: dw-dma: Wait for controller idle before completing Tx
9d71deba5a2695de24f5e4797d6c1ce2ab0071df wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4e857070f9b78f30021ee96a91db40afc41ae176 btrfs: fix reloc root cleanup in merge_reloc_roots()
2a05ce49837f1b33ea8fe56b1fb097fc15ae24ac wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f87563bd5cc28f9ee858d881c5b8bd157891f6e2 wifi: iwlwifi: mvm: fix sched scan IE sizing
4db69df925a2311783cc56393f0b7dd3516edd25 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ce13cede026bb98041258b8cbaf45df3f8748143 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c916d2c92ee5b315582e0a914f58c33c9910e8be smb/client: flush dirty data before punching a hole
f45e390ea2e0f3be7fe76bfb5344e950e38e1f6f wifi: iwlwifi: mvm: fix a possible underflow
3ac008850701668f91b97b2f4a4b6f5e98e3dd08 arm64: fixmap: Allow 256K early_ioremap() at any offset
e6e4f2ceab1d3a4f864171f129e2f7eaade69663 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3a1588bbfbf6e2331730cac062b813b19e55a768 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
dbf3e9615cccb37f3c4c6129635b0d3d0596797a arm64: kprobes: Allow reentering kprobes while single-stepping
d592540d01a111be5c75f5c480644d79c1325139 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
716a26aa96814aaf73bfafc736f9b994f4e850ca ALSA: hda/realtek: Add quirk for HP Pavilion x360
3a52515faca9f2b0571f0c37cd1be343179522ae wifi: iwlwifi: bound aligned TLV advance in FW parser
40fcbdec3f4bccff918ea74fa33f7f4ea458cafd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7e4dd167e4a5b8843c0a35be9233e4340d5ed416 wifi: iwlwifi: acpi: validate WGDS table revision index
582bfec7b1e7aa77286835917c4c9a691c8ca225 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
281e4c64e5586766e2f97c21c19b5a3f0b78fb61 wifi: mwifiex: replace one-element arrays with flexible array members
965f133dd2557442b8a98f540d3a81fd77f1955e smb: client: bound dirent name against end of SMB response in cifs_filldir
0dd3978623680987c2b6d1474993ce3b44f89671 regulator: core: clamp voltage constraints before applying apply_uV
fedbd74b341a2c867d9f4ab3206a9bdf93102ade wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
642efeca6cd478ace9b072f1dfe01ac463d6fc1d ksmbd: preserve VFS inherited POSIX ACL mask
bb9f523433544bc1a1c67e074ff91b3f88670dd2 drm/gma500: return errors from Oaktrail HDMI I2C reads
9a37c15b9dcc68b3f30fbcecb2e5ddf6925ec71d phonet: check register_netdevice_notifier() error in phonet_device_init()
d0744cf9f243f03fd15b25392491320d4fe4560f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8318c3d47370967f4f792c688803c94a6a50d2a4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a9e0216870b3edc09128b229116d0fea9f016bb9 ice: pass the return value of skb_checksum_help()
c8cb3ec52ddc28af227ea219771f8b9e52513f84 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
76cd6c483af4d042f3a8111a690bf989e14c5440 cifs: validate idmap key payload length
a274af96d1b20852a8265d8996d41bafbd06c870 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
171c09e81d57e485dbb1ce73cac32c3b546e4135 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
83ac412e8846580ef7707fa92d61741c848edc61 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
31d3a33855c2d3e48a462b37514a0d07a790a73f Drivers: hv: vmbus: add VTL2 redirect connection ID
1248f4c6d6b710a6edad41b588be62b689942944 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0bffe61f794b050af1f093f6556075797215af20 vhost-scsi: flush backend after device ioctls
1d20d0cefb62cb2ccc2edf431c722a6c7fb27acd hwmon: (corsair-psu) Fix linear11 calculation
7c4d9c87ae740e8c512a955b3873bea306527909 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4b6a25eb81e05f7ed5aa6c0ef6b3ef494ad1ff91 ASoC: rt5645: Perform the initial jack detect at probe
ce9e184cca456d53270dba9e6717f1e253f0dcc9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a8de5c2a5ae4f608a754f802e1266126c60e99b8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f32f76df874ce4474ccae3723fb02639632dbc7c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a9e46684b92019ef04f09e758dde7da2f4eea24c firmware: stratix10-svc: fix FCS SMC call kernel-doc
f7a85e13234b20677d8ee9b856965ce092e704e6 ksmbd: remove stale channels from all sessions on teardown
054f85bf06b71a7fa45cf17699a846113cca2a8f tracing/histograms: Simplify last_cmd_set()
1fee563d01a21497d17956393dfb12bb1464513d wifi: mt76: mt7921: validate CLC firmware records
ae3d55eb0ee504adfbe30c335a5bc1f091dc1275 wifi: mt76: mt7921: skip unknown CLC firmware records
54d0123ea037ff26142a0332e67315ad8f3d2e3a ppp_async: drop the errored frame instead of resetting its headroom
f1c502bb1bb09354f09a71db27324739ff08ec5c drop_monitor: perform u64_stats updates under IRQ-disabled section
0b7f0bd32239775230da8cca9b126d1cc1dfbddc drop_monitor: fix size calculations for 64-bit attributes
7a1ccbbf37ba8173db110429bc27f1916a38c533 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cfd23d178f35f2fd1cd2424c5d9d26dbc30f678c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6b731bfc93e50c0eb8d9da07b29d2402e754ed26 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a438c515fc6f04e2237a27c44e0ac5aba0794b3d bpf: Mask pseudo pointer values in verifier logs
899311a932f3c4d56a4fcdb35312ab4c84463189 sctp: fix err_chunk memory leaks in INIT handling
56549d00fed1f512fa86e1b123b2d90907c53193 coresight: platform: defer connection counter increment until alloc succeeds
2e0207bf18a64a8b5ba30a45e0a388dc5968d928 RDMA/bnxt_re: Proper rollback if the ioremap fails
9d0fff5d510f789e9365861f4fd7b39edc21bb76 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
985419858cae01af7d14b41c5f92e7ee60591c94 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
440577dc35d6ceb08f037cd2dd3240eb70cdd1db ASoC: topology: Check PCM and DAI name strings before use
231bf109b0847829beadd52ecc4993decf875787 ASoC: meson: aiu: Validate written enum values
efd693c49f40e36a5ba0b3755d9721012589a405 ksmbd: use memcmp() to compare ClientGUIDs
c0061d63f7d87f11de3d87fb249fe1cd1608d846 af_unix: Unlink scc_entry in unix_del_edge().
7d33629deb73d1f907ec531d74e3c2a3e281949b of: dynamic: Fix overlayed devices not probing because of fw_devlink
b84b925cf98c6e36fe7145d6c18202c7ea9fbc6f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e8e47f030f0144190ab33a9571e4970f1acd5de6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d1ffb67e4148e9f965df251d160878f5fb442749 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e50685aa25bd60e7236286fdbbca2f895303d403 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dd200f92a058eebdd5e17bd0fd90174f30ddf31d ARM: ensure interrupts are enabled in __do_user_fault()
fe72b07c90991ed947a104d22bb1f59a03b7c220 EDAC/igen6: Fix interleave boundary condition
0b1704355d1c7135d93a5c1dff9739c9e0888974 EDAC/igen6: Fix channel selection hash
b519f0e6d801f7508658f92e3a78016c510bab7a EDAC/igen6: Fix channel address decode for non-hash mode
74735b9e473d691773ae2c74fc938a30dde9ded3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cfc32ed208c0047c08062baf3f8276e45305ceb8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c84fc821d0e219c3d7d2d4fa2379ca57919c6976 accel/qaic: Address potential out-of-bounds read in resp_worker()
d95056db7d93ab1668b66cb3456cfba5122fb016 nvme-rdma: fix -EIO cleanup order in queue_rq
17dfa3a6068524d3073c1e753c4fad63d2c6541f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7ad97f68b2474ee7bdd40af7f272da0051d2aab8 ufs: convert to new timestamp accessors
7623d90b10242fce877c3c2af29a408a7aef859e ufs: Convert ufs_get_page() to use a folio
f210b5e4dcae709e6c69e2d6c4d34f337eee2e4d ufs: Convert ufs_get_page() to ufs_get_folio()
b33670d144e83224e82fe51a92652c53cda8f2a3 ufs: do not treat unreadable directory blocks as empty
869c90237080ad652a191f47dfe8ce6ab65b950e drm/cirrus: Use video aperture helpers
197b491bf371378063848e3b834376fd731de8b0 drm/cirrus-qemu: Validate BAR0 size during probe
c8bf64675004a98da730a562a872b83d121cfa51 net: icmp: avoid invalid transport header access in icmp_send tracepoint
349f7798e7469b09aba20414fd2c75b5b0ddec54 net/sched: act_api: budget all shared attributes in notify skbs
7ce467063c41bb7e7e649714912c98bf05b0ba81 net/sched: act_api: size the RTM_GETACTION reply from the actions
e9c613b9971be82de6ca11a1b0b74003d90b2516 rtnl: add helper to send if skb is not null
dd8d3864fe0a7fade393a25aacccec1aa1b4e7df net/sched: act_api: don't open code max()
5cb15ced15cef71e72604eee178de5abdfaff2ce net/sched: act_api: conditional notification of events
10fd248831c14dbd843e715cf09d30071c49d679 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e708964358f9024156d59a4f3c499d3f9b017d7e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
815ea5091fb6fecbb179e58f5cbbb97ece60082e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8f716ca134d92e28d835fa97505e3e4d15ad3a35 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4b2ca012b5a07e2f20fc486608f266add294015c smb/client: mark file sparse before emulating insert range
32ffc2cc2d295ecc17609ebec2317f1947d45257 smb: client: transport: Fix debug printing in __release_mid()
961829b8b5f48f447b579b44da0d68fca22a91ea sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ad914bf61aaf3bfe68ae08bc48c8ce4b5f8bdd5e raw: annotate disconnect-side IPv4 match writers
0f1a5f0c6f1bdd5ce6cbddffa633ace8398e2afb net: amd-xgbe: discard rx packets with bad FCS
d79b74625148aa1ad3df94e264537092027d1d71 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f724f9f2f08c6682fe717ec3fbbc332aee76ccb1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac32e9cc0c2f8cb4394470c30d11ae6ddc25c137 OPP: of: Fix potential multiplication overflow when calculating freq
a55226ddb9e9fed8d164f74dfb42b4dd1ce3eb0b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
084db5d204d1cfb876b2483983d7416e6afdbcef ksmbd: rate limit unmapped SID errors
f17fa0f42550b1e80b5177df354d0229955f0f74 s390/checksum: call instrument_read() instead of kasan_check_read()
eb641a31a62ca52e9af15c96b69e31a9c3eb1815 s390/checksum: provide and use cksm() inline assembly
99fdd2ceb92e15370a433188dd636a460103ded3 s390/os_info: Introduce value entries
d1241a66589e09b27af5a44b5bb1f41c91daf0d9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
06c3b2456d8d0ceb52629bbfd39bcd2328ac2a8f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a93dea03f7fc746a59c35f5dcd71374eeaa2ae04 workqueue: replace use of system_wq with system_percpu_wq
f7e2af2e678239d315d4198869d64d59ebdf790f workqueue: reject watchdog thresholds that overflow jiffies
ec09f89898368f9ace3b9777546ae3dfe92157c8 Bluetooth: btintel: Print firmware SHA1
9f30257aa820c709220af945b11928ac884fbdfb Bluetooth: btintel: Export few static functions
c35749ec04638a04a46394d56277063702a8b558 Bluetooth: btintel: validate version TLV value lengths
a3a4f45611e48e2de0a5e39e7a7d5a7c25ec4e0b Bluetooth: hci_core: Fix race condition during device registration
cefb6af3de73dc146a74155069914695c3033ad3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
061deffb1e043739db8b85f80a1beb2c88efb1b8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2ebda184bb70d4b3406a44c44d5fc7780213cd2c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ac15486be9c3b4b36583e7106237202a76c7cadb ASoC: ab8500: Reset the audio block before configuring it
1b49e9c47e5f7137c767bbe91de54cd24c0764d6 ASoC: ab8500: Repair the DAPM capture graph
c1487faf28efe5b101e8bb790337992745b16577 ASoC: ab8500: Correct digital interface format setup
52f6fee906a78a8ea439f6ee7a378c62be6d6086 ASoC: ab8500: Validate and program TDM slots correctly
c8b7249cb97681f09b331c3eaf4d99182d9d706c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bf6ac339b7300b9e2d7c1baaff9f6595c023918e ppp: ppp_async: simplify tty disc_data access
79335027ece0a6b94da7b510427344cee0c996bf ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
35d7178b3e4b3d0fe47e43c70e9a43b169df4467 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0e44e5076fba3d470ccd79a36bba09be84619f72 ipv6: sr: restore network header before routing and forwarding
a442e96fb8dae6a8592439f536510734a7d7496b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
40973238f190647998bace61ea0d297677c0bb46 staging: fbtft: make dirty_lock IRQ-safe
8ad769c4b24d7c765e20951866a657a019604efa ALSA: hda/core: Use guard() for mutex locks
899fc46171a808754a749d175316c6bb378862f9 ALSA: hda: restore MFG widget enumeration after core split
8b0b4e08ccc3977cf2449554fa5589abbd856b49 s390/boot: Fix physical memory search range
a78b4214cdb15e62216a09c4f99ca5df2d1c8074 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b65ffec50c4cd9ffd6f04ec9a7da2e7896fbc5c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b84511aa986c1159d85c60bfde51553f26df19f5 btrfs: detach failed sprout device from transaction update list
01b83db27efab4dbdcae8ad3faa550aef97c14dd btrfs: restore active device pointers after failed sprout
33428bf5d1baa25bb141b6afe67c10ee19b154ad bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8a6e880e66ef52b5dd7687ada7dd2663febdef51 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
595b7a06cc7f77614775e13a2996c6bae63898c0 perf/core: Skip empty AUX records with only format flags
0aead612bfd7b9df879dbd0b03ecff0b71a2e4c0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
643ab873b2bede3739071f90ef1c90617541bbb1 ALSA: rawmidi: Expose the tied device number in info ioctl
5960006eee7158e65e4ab66cdd66d9b0932fde69 ALSA: rawmidi: Show substream activity in info ioctl
7a27341905e5da3aad7cd7777440b3d191eccb19 ALSA: ump: Copy FB name string more safely
24df340276143ef515a6a73c686f76dfe6bcc9bf ALSA: ump: Copy safe string name to rawmidi
a114dbb8903f99721df5d2f150b2e0cae7611c6f ALSA: ump: Update rawmidi name per EP name update
f7b212b5dfc2688680cc9dbc2e6acccb50a2862c ALSA: ump: do not touch legacy_rmidi before it exists
f33726222be13f1af62945df67869ec82a569225 ASoC: ux500: Fix MSP stream lifecycle handling
6f162d45aef7321121727bc94607b5eeeb1c69cc ASoC: ux500: Propagate MSP setup errors
88bda1f3e74888b0cdb2b3a694ad90d1e6290c5a ASoC: ux500: Correct MSP frame and bit clock setup
6427bda212d1be088c707ee1a00b9cfa8a917aeb ASoC: ux500: Validate MSP DAI configuration
ab09db3eccf2b482444c01301a77dd2319b8bed8 mfd: db8500-prcmu: Remove needless return in three void APIs
5484506d841298bcbdc6f7b0d11aace2236254d4 arm: Handle KCOV __init vs inline mismatches
3c956ea1edd5cd77815f3d038975b2b7eab46f2e mfd: db8500-prcmu: Fold dbx500 header into db8500
cc9ec0ee83be1fd01f9439b3e4e2e7053f275304 ASoC: ux500: Request the MSP MMIO resource
c98f61169aca37ce23c13a7533df675f4f3bd457 ASoC: ux500: Program the MSP FIFO watermarks
fbec7bd2cc865f9ce6ef62604ee7e0c52ed696ee btrfs: fix transaction use-after-free in raid stripe insertion
20a2dfa60ebccb6288244334e453abe3104028bd btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d8784044769cfc6ee4b11179602376c2f9a8d531 btrfs: fix the possible bioc_list memory leak during error
e60effd36aad3ceaa02c17b31927542b38b7743d btrfs: send: fix lost error return value in will_overwrite_ref()
e0e099d7151dbce232f3e88346bd74da54fc70a9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c9435808ca4b80d71a90633763d8993b04167584 ipvs: fix reversed sequence option serialization
87e3bff4ca3e731792d29cd5d787df8a95e017f0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8f02acbe92b141c8446613b2392dd5ed694b41a0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
656866e26a9af3e748503395135059a423e150a3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a5a35bebfe17048db435508ceeee480859ca0fd5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
78308ac6f58e3d4d03c6735a0c166d0ddc505b83 net/rds: use wq_has_sleeper() in release_in_xmit()
4dc1dddc1995707be34c4a19481312b34c048ce0 net/rds: use clear_bit_unlock() in release_refill()
949df4c178c98f82160f58ba20c2270a381caeae net/rds: clear cp_flags bits individually in rds_conn_path_reset()
34f6e12f8a001a47537955356f0b8a94acd33825 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
704b4f800be4c8c3c4f70e56dcf9d56ae7953934 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1343ebdc4302c23ec1371ac0d2a17a3799dfd130 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3816e3e7347ba94924ebbd8119988948e5a5f39f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bab75d4eca8a94f9f9313c80eec43c72c02de7e9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0c224a313a0dd7129eb29eff5c5d4a4e3fd02486 selftests/alsa: Fix the step check for INTEGER controls
213711eb608c10494d8de95119aeadc6c8473fd2 ALSA: caiaq: Fix potential double-free at error path
1b682b88c1c2acb4aa3c8b88d04b9e819190cb9b bpf: Fix NULL-ptr-deref when showing a void BTF type
3bdeb7c1184ffaa06b32dd6daf220796e46584d8 bpf: Fix NULL-ptr-deref in btf_var_show()
2bfb9791c6ab61e431b9f39eea0548e53903f66d nvme_core: scan namespaces asynchronously
42e65586d97bc4c0fe87f05bdb0c7d16c27ff818 nvme: remove stale namespaces by NSID range during scan
86b8972b120c7743655591c557a8b23c50c1b6c0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
deb1d10a42334f3a0fc144dfffd139bdf33f017f net: bcmasp: clear txcb->last before writing each descriptor
c8d603f01f4268ca13ca551d78fba8ce2d39d387 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b3a3ff102698607bb15df1de45fb616f89a9f4c9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0d34d5cf8ce0308b02683c0fbe522789ee13c0f4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e3652f018f9be6b5b9223691157890dc2a0b07b8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
939f3a698381949417808eb43d1b15331971a74c nexthop: Initialize extack in remove_nh_grp_entry()
882e88b9264cd8550b9b5db3f1e3fa8673f487b9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
67c5fdaca40bbb3732ed8105c13b14b283ca14b0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3bd52ec4a596678a83244507007ec1a8ff083bc0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3f3a959ace269fa85cc6de6b0bab2cfd431deb64 net: bridge: mcast: properly convert mglist to rcu
f1a5ebae64cd27ff603aa80fcae98b18d8c7747f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
289612b22991e8972169e42f45a4cbcc716d62a7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7cfb3056c7769c42d551e2e0e8cc0aa507027521 s390/ism: folio_put() after error
19752d3e6188942a28af0a2664c540d58f715745 vxlan: reject dynamic fdb entries that reference a nexthop id
bd19667f4bbdc76056caeb9f0eb88f76c474d2aa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ae821d190dd722679728651ea72dd697b702f862 pds_core: fix cmd_regs access racing BAR unmap on reset
f7981af9fd918f280e6c553c94c0f4b67345b6ac powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f234511995c50d1907354269821339ee4170b7cf net/sched: defer qdisc freeing after failed creation
1ef8ed3116d046db598eea58c7af4afe19fc2632 net/mlx5e: Fix setting RS FEC after remapping
b3ddbb07d816fe76974942365aa450dc57a72ce2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
db1101493d2f6dba504d20a2ad91a5e3e5ef6c4d net/mlx5e: Fix use-after-free race in sample_restore_put()
58c431d9cc61f628fae11f00196628d50e6d10e9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b86d28efb11cd894727ae9156348968970560368 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7d94367a2d61b408694e2244af5f87525028d56a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f268601d9e2b6e1ef776a2716f3313838fffb46a net/sched: fq_pie: clamp quantum in change path
4b1536e5079a2b265a67b1489fb64b4c151fc6c7 net/sched: sfq: clamp quantum in change path
535179918c38a9f259b0931402a8907183d9fbbe net/sched: hhf: clamp quantum in change and init paths
c2838887287fbf78321779078963d6f70df0c03b net/sched: pie: clamp psched_mtu in pie_drop_early
7b682bc4c856bcfec74a748d262e04151c7f5c1b net/sched: drr: clamp quantum in change class
de727681b6832f3a025618fa51020e4df21af78d net/sched: ets: clamp quantum in parse and fallback paths
34b1c5fd0e5bc76679237925fb787b699a6a33d6 workqueue: Introduce from_work() helper for cleaner callback declarations
90696071472b54fa18b007587342606d45a1d108 net: macb: rename bp->sgmii_phy field to bp->phy
c27d2c0ecf84b38edfb822cc1a1d6a86a551bc04 net: macb: fix NULL pointer dereference on unbind with fixed-link
8c3d9a66ea9aeccb142e4ea6b32eb33859693b0e bpf: Reject non-scalar bpf_loop iteration counts
e2854e0e9ee7cdec85d4c4b260b30ea5add28aa7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
16d2ae9b87f5ac3798c75010df8f8fafb1bdf27f ASoC: bcm: bcm63xx: Publish the OF module aliases
82259f95f2ee54871c9b6fcc3aeac94a6a5a291e ASoC: Intel: SST: Publish the PCI module aliases
6682d213ab7ed37d3be10cde71305add7e9bc69a netfilter: nfnetlink_log: cope with concurrent instance destruction
51b636b9bc7a93cfd06f3eb0098eb644dfe937e9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab2f65dffa12a2315757a10779512554b3d5766a ASoC: mt6351: Publish the OF module alias
093d59d2f0f07c9c7f599789e0a9d2c292a8197c virtio_console: do not free control-out buffers on remove
43b3e616d4cf80fff94dad23ecbe03c378936397 vdpa: introduce dedicated descriptor group for virtqueue
89d99648eac8d121f81ce104e0d3e6ffc610a6fd vhost-vdpa: introduce descriptor group backend feature
97ced6743e30dfe6875ff28676889ed646868fd2 vdpa: introduce .reset_map operation callback
6339e4809fcfe73a347f3c47720be729308af56b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
0dcae13330f3333a02eaa0f022725d23f02c1a7b vdpa: introduce .compat_reset operation callback
8b7f48a1a9e57c81fa46023f9ff4a18153911978 vhost-vdpa: clean iotlb map during reset for older userspace
4156d50b8462ed5036e9ee2cd582411d21fabb5b vhost/vdpa: reject VRING_NUM larger than device max
4d6061a1ad761c30f869a69a1635f7f91697f83d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dbcc8f1f20a8d38ae0ab612733f6398702ad00a2 vdpa_sim_blk: reject out-of-range sector starts
e2990dcb2af52099fbd03930b30711f56ac66459 vdpa_sim_net: check TX pull result before RX copy
3f65f8e66cbac2989892b2753492ffc11c801c7b virtio-pci: return IRQ_HANDLED after non-zero ISR
0b9b32389e71fde4184692a973eeea9f325c8a2c virtio_input: reset device if input_register_device() fails
b9c4613a1ce9009699921fcfabbf50f3d3f606f8 virtio_input: stop callbacks before unregistering input device
4d29acef7fc6a772327e7efffb59496cf05becb5 ipv6: lockless IPV6_UNICAST_HOPS implementation
53156b718f5cd61734f4b960ad4a4bee0ae5f75f ipv6: lockless IPV6_MULTICAST_LOOP implementation
302b93021c45d3704890f5b52522f6708ebfac51 ipv6: lockless IPV6_MULTICAST_HOPS implementation
541b345fcf71210996da3561ae093f93c3885f08 ipv6: lockless IPV6_MTU implementation
44630a74a083bf81bbaf7d48960e0a5cb93ffdd8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4428ce382b599bffd9cefe7784e09670d22ea5f9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
808ac3261b5d92eda685af5a13b08b3493226ce3 net: ethernet: cortina: Fix budget accounting
6183937accdf20764f17d7560ad472fface6befd net: ethernet: cortina: Finish RX updates before NAPI completion
94fd2d64727094f453442bbfb369e660924c74ec net: ethernet: cortina: Count dropped frames as NAPI work
821ff23bf3b0d696e003aa03e6d647d749a05920 net: ethernet: cortina: No mapping is a dropped rx
f3074ff869980a79ce8ea0610fa67076b6dcc309 net: ethernet: cortina: Count RX drops once per frame
753bc4594812854ca10a2e9a3155b397c7b661f2 net: ethernet: cortina: Count RX descriptors for freeq refill
0979fbdd744b632808643fd11c67397cf7307114 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dcb7c5642c58505c3324446bb3135763cacd5945 ALSA: hda: Introduce auto cleanup macros for PM
fa70e4359be0ceca2550b893f21054d52242c847 ALSA: hda/common: Use cleanup macros for PM controls
e64b0ff3442516ebbb18d93884a7869e1d0fe294 ALSA: hda/common: Use guard() for mutex locks
f16216d64647f410037f3e2e120d207230847b0a ALSA: hda: Report a change when only the channel status bytes move
a4d85b92f93c4409ec637de14bc1dfef27b93bd9 ice: add missing xa_destroy for sched_node_ids
416d67f4c4a4c88220af227aa8a2d340daa82fa8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e01b871f2434a1a3c6f961cd950e15d58cd44559 net: macb: destroy the phylink instance on the probe error path
191f4bb174488e88e8d57725e1ebdda83b299390 watchdog: fix hrtimer start when pretimeout is zero
1e2e96ee60aa7736edb1f3fc2c90103251e94a20 watchdog: msc313e: Avoid division by zero
2a3f6bea300907bccedffb561f89db4c8d9fc41d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7ba9b49c2af3d5548af771d2e9750c79f86f7b81 watchdog: msc313e: Enable clock before accessing hardware registers
53c5addf0a6aa34163b2a47385209ad05293b649 watchdog: msc313e: Fix spurious reset on suspend
8ea04613915876ba23c9fb446b956a924c505bfc watchdog: msc313e: Fix undefined behavior
c7a71d2b7b1c0b9486fdc6bfb3d7573d1c2fe82d watchdog: msc313e: Sync timeout value if WDT was running at boot
c64cf831da4bc546d7ab7f6e38721cd5b851877c net/micrel: Fix typos in micrel driver code comments
ab6aecd1cbb1f08cb0fd55744447f870df446121 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7b2d8da42ecf1964397193ff26bf6f99a838d0da hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
070c6da332f4dfdbba9f40d9d6a4d79ba552f148 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8c702a716f8ca71eb28b45077036977b1dec0b65 octeontx2-pf: reset HTB scheduler topology before freeing queues
6e114f8f952e7b70843eac94942c6fecfcf21fbc vxlan: use generic function for tunnel IPv4 route lookup
bae6a9bbcc230c79ede95abf4d8fe1d5b0566687 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d10666239d76b1275fe77acd8420abd2f722d46a ipv6: add new arguments to udp_tunnel6_dst_lookup()
e8a038c746dbd1d33909f573bc1e4cc491a5e8ac vxlan: use generic function for tunnel IPv6 route lookup
f224ae3a6d6482bf6fac16354b6f841b051c171b vxlan: Pull inner IP header in vxlan_xmit_one().
83306f8d34ab7bb5a1b0a9f49807a3cc1c7d2659 vxlan: initialize _md in vxlan_xmit_one()
532aa446adafcab194838cf48ca3686d71aaa454 ppp_synctty: ensure a writeable skb header
0a2752173d44864bf52de14fbc87cc9d14947c3e net: stmmac: initialize ptp_lock at probe time
2cb7b23be444bbb7cf0a11217486adc3813824ac selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
af0165e3d99911355d7f4cecf39e68849ce24703 perf/core: Check sample_type in perf_sample_save_callchain
be142ae715f1b65a5f4ca59ad622c4af04017be2 perf/x86/intel/ds: Clarify adaptive PEBS processing
ba2ece7c0b686fd14a8852bb38580d9daba18b28 perf/x86/intel/ds: Remove redundant assignments to sample.period
ef5c9802cecd8179c7137abff4da5f93396e911f perf/x86/intel/ds: Factor out PEBS group processing code to functions
40936bc5e87f6f50018f9a6a49aa514a8c82811f perf/x86/intel: Correct pt_regs->flags update for PEBS path
818a044ca055a8e6fa069bc22ab895c0df515933 net/sched: cls_route: free emptied bucket on filter move
1556266f2cd0bc6f40c42b629f288f1f38a28f72 net/sched: cls_route: Reject handle aliasing
c18a25c51005de5b6d7688605fe2260f2bf8ea3b net/sched: cls_route: make netlink errors meaningful
debd0fcab768a09cd16d6a176c78e671ea4005e2 net/sched: cls_route: Fix in-place replace
8690179e02da63071a3ca99b4518a94b42902335 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
14661cc77a15d80e2b35d5e2ae2b9b790c1698cf net: sun4i-emac: fix missing of_node_put() for phy_node
54998a3fc7a7becdd75007c95fb72400a46b04ac net: hinic: fix mailbox segment buffer overflow
ba6dd969c147b00024e1e9cb181ac794801ad8e6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ab0e358298f05bc0075874589bec2e8b9589e284 net/rds: fix tcp stream corruption with large pages
71c5f16f2c76aedfba7e36a7c941e43fff373759 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5d4873abc5ac302c8e4f20c32810e39280c0875c sunvdc: unmap LDC cookies when the descriptor send fails
be8f9b77eca85552d7399f39fbc16bd7ab42320b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1c06c7fcd95b3f0e672d4a3d27a7967f3c7296aa ksmbd: prevent out-of-bounds reads in share config responses
58ef9e8e785eafd2c055522f79c4032232784c34 powerpc/ps3: Fix repository.c build failure
37c60b282a1971f169bf4948fe9510df8e8cbc8b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1378dc3c1ad920d7d9315d7fbcc517fddc7ef8a8 crypto: x86/aria - add missing vzeroupper in AVX2 code
abccc18e85ddb729c2944660cd3ae2abcf865c03 crypto: x86/aria - add missing vzeroupper in AVX-512 code
81758c337509d57aefd65eb1b2b678fd80a19cf2 x86/mm: Fix user-space data loss with MADV_FREE and THP
279a40f0190b1a5ce0862608d3d4670d8b8fa71f ipv6: fix fib6 walker UAF on seq stop
bf29a02d8ddb6aea79ea8cae13cae4ec07ac5959 tracing: Fix memory corruption from the histogram stacktrace modifier
e38dd1e0206a508aa04e6c89d6e95b09fd33848b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
55df8e828961688d9c6d1923c6732a69faa8abb0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5737588e9a07ad92479017c988e53ab92ff70366 dm/amdgpu: fix malformed link_settings debugfs output
7b49190f489474ffe0b2fc598c48eb253e2b1f36 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3dfd7038beb5d2bf6a13ce5f9d75d61706b806c9 ufs: create the root dentry after loading cylinder metadata
e9a66b23b83307496018eb885e557b6be42c3eef ufs: validate cylinder group metadata before caching it
85b4a2c1576d6a5b3e0509f0a4c8b58d6a15d39a tunnels: Drop stale dst when building an ICMP error for PMTUD
5edc4820729a1906e02af23c06e9615e86253318 tick/broadcast: Plug clockevents replacement race
d69a2e0c24a3f67192f88a6ae4bcc75c39a9db4e tracing/user_events: Don't destroy fields when event removal fails
5dcc0bd35274c6cde88287421779ff08c8c4e491 tracing: Free histogram the var ref when its initialization fails
fa1c35146515ee6cbee7f0bcd16fec3e849510e5 tracing: Free histogram var refs regardless of how often they are referenced
49aca447b5dde93baa02232cdc43210efe36c851 tracing: Free histogram the field rejected for a bad modifier
c922e565ba758fe00fad8b6d0604bb8c590737ba tracing: Let histogram values keep the percent and graph modifiers
2deab2e887fd5df5bff82d15e50821143ee88c97 tracing: Keep the entry count when the histogram stats allocation fails
a438b866d2948ad695c8c99c01538f939bac045f ASoC: sprd: validate compress buffer sizes against fixed allocations
601b16e31ea1ff3d0ed6a0c3789a64003f040614 ASoC: sti: initialize IRQ lock before requesting IRQ
285c018733e7eb9f9894fba17a38d1bea9b78f0b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a45c67f8cff61d868c9181400e2ab975f27585fd cpufreq: zero-initialize policy cpumask before sysfs publication
9fc29c13c1cc593b48fd5fc43e0ff86e68ea0ae6 cpufreq: initialize policy rwsem before sysfs publication
dcbb7c81f9f4f9d297aded6fc358036fb72f7d8d exec: do_close_on_exec() before taking exec_update_lock
81f9f624d297119d4e121665fa2755499fd28f2b drm/drm_exec: fix up contended obj when num_objects is 0
edb122bdab45dda950a390e3d74b41552c2e3eb8 drm/i915: Fix memory leak in query_perf_config_list()
6c1eb655c7bd4259e0945700f895afa9f9225a9b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
80e97ee0a83ad5c2da93e5942effaf6daba3d105 net: hso: fix TIOCMIWAIT race
b83b0d9ecb80afa3c05ef8c27edb1cc9d2a366b0 net: mana: Reserve extra CQ slot for the fence completion CQE
2be1803a2f3a067e014bda44ca60cc2efb9652e9 net: mpls: clear inner_protocol when the last label is popped
c811dbc92f1716dba59830f7d4ebdb4935280b77 net: openvswitch: fix use-after-free of the flow table mask array
188d20f359bd8de8626cf087135d40e021c73517 netfilter: nf_log: unregister loggers before per-net teardown
8e8600f6b127a6ed101c40b59b0ea77b50c3fd59 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d8a1835730a5e4d86b7dde3ce87d0a75b813053f vdpa: ifcvf: Put device on unsupported feature error
5c7887834419f5da4ed4a55e04ca71608cb1bfe6 vdpa: solidrun: Free IRQs after request failure
a03a61ce05be785f11aa4a9aac0bf7e612970929 scripts/sorttable: Mark long_size as __maybe_unused
64527bf34bbf21057089e420c49c05c33a7984fb fbdev: vfb: defer cleanup until the last reference
28796291726b628a8b4470f464370a2343748fc6 inet: frags: invalidate queues before flushing them
3066b9b54d053a9c0d427fa821694397de0dea93 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
22b9b95a9847f185544192aa26f2aa9b5522c837 ieee802154: hwsim: serialize pib updates to fix double-free
44b3e21868a49a4a57ab54ed643e5da87ce5c9e2 ipv4: fib: bound automatic table ID allocation
2bc6a95db7f5925df9e0af1be7cc7099df9870bc ipvs: reject invalid states in connection template sync records
69eb6fb2e79e4142e6c141fade2b686a5ed907ef mac802154: fix use-after-free of sdata via queued RX frames
ac97e20a953a1cdce2b9e3ee4ee467febce96188 KVM: PPC: Book3S HV: Set irqfd->producer only on success
473b778383baed2267846e1f66a7f5e7e80a8e0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
bec605b37a795797756d043a59e8344716913afc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a92d5c9ab980c676c0d853fd0bdad669d8104ac6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4ff046410c2911e0bf4f7c109112306ab8aa1d12 hwmon: (gpio-fan) Fix use-after-free in alarm work
eb0c45a9a8b502e16fb53eb1ae45732c6f66ba6a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
23641005058e828d5183d8b20f5267a66c2df5bc media: hevc: add bounded tile-count helpers
ebaadc468c1e6bfab7ff038e720b410d4f9a0ff8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
db17b4205b64381ab223a6fffa569e5749943936 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
69f4dbbfd1aae749a57bbe67a96f7d7e406e54a1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1fd04143b6956d48d971f4fb0ad2435da0778bfc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
06449e854dc0760949b85e72dd3ddbc02e073953 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d5afc16e82418bb57279f28c2e34a3930be4925b media: v4l2-ctrls: validate HEVC tile counts
d3136ce05dd8d344224a4e7f72ba7cfd5a0d7ad8 media: v4l2-ctrls: validate AV1 tile counts
1060be1e9f3e28a631a5fbecc87f20c6b2fba7e8 bnxt_en: Only restore LRO if the device supports TPA
00b7756ef23e3bd3e8222c1c203b9f097dc70937 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
623a03bfd81790ba4181c5a80f1e8b9a0e1eaf6c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d459e624cfbfc4f1eca5a34eb2f58c322a82be5c mptcp: options: handle MPC data + csum reqd + no csum
8488aaf5d12662f124a563789676c0defbe9ec55 mptcp: subflow: no need to copy thmac during ulp_clone
7401013a2630ca56662b7f54044fe2eb6963e4c5 mptcp: syncookies: remember the request backup flag
7574d9c12e4cdc58c2e57005fd51f673e9697753 selftests: mptcp: fix an UAF in mptcp_connect.c
4f347f5513978fb108f3500331a15225c2396e27 smb: client: reject userspace cifs.idmap descriptions
61773b98d7e1a411de4eeabcacdf516ec883ccd1 smb: client: pin DFS superblock in iterator callback
8260a95268138e0a8ed2f81037fd7f4fb80ce189 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f0288c63834fefc0afc1df61eac2b597fc57f89c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2603a8e2e9ce2880b114bc352d6efc032c4e0c33 smb: client: fix file type corruption in wsl_to_fattr()
26c19e9585c43b93d4c00a7ea548909b8d898203 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2fcbe61c1ac971178f32d2c96a286223b77257a0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e8b09e6c8a847f95151d62d6eea7b3b5f6884eee smb: client: fix heap overflow in DACL owner/group rewrite
672d83f8479f0c25ee49d8bc5ef4170934c3c2a8 xfs: snapshot scrub stats when rendering them
06ca92316a33d66554e3505b98dce12fe73501bf xfs: snapshot old AGFL before rewriting it
66ef7445f0ed24966cd69fdd1dc81c8819b652b5 xfs: signal inode btree xref error if get_rec returns an error
8b10df7bd2a68d6d22c29ca71ccc25cd48446e40 xfs: count escaped corruption errors in scrub stats
982b6ab3d96329b952117698451025381723a876 xfs: bail out on bitmap errors in xrep_agfl_fill
662eeb997059ceb00a54741a6eb64f2c4118fb6b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e15f2117184c0f09a6a359d475e5f3ffbb8f3b89 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9231d3ab9650486da14ce31d4dd900adae371269 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9b28599c4275259f9cfdb4a49c7073a722d68465 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8218ff5c80bdff6844f2fbd00e8c60d74eb4ab90 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7318f7d399f32428aecf15cf57fc689fd706dace Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
40c11513f3859c0a06603092bd647dee4b3f09d4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dd9e8f3f2fcaa5277e9602c06f26bead5005bd1c Revert "nvme-apple: Reset q->sq_tail during queue init"
e8be46c446e1c079cc4f9a7a2e1134e5896781f8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b3a41f0cadfca7d6ed53385fb2b42f7bef43d5ab Revert "nvme-apple: Drop the PRP null check chicken bit"
d1ce9f76e2d1dcdac4eb7a8463a7a36f2a0545df Revert "nvme: apple: Add Apple A11 support"
a699a44cb455d40d216c7ee06d7fccbec877ec21 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
14cf4ec1b3b1727b722ab19e0508775812a1e4c4 Revert "selftests/mm: report unique test names for each cow test"
d4ebb64fdfd3a5dbd41ef1c7a731235a93b4d46a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e574fc1a64dba21c36906a6fe22bac663937d690 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fa2a85ff20b8782a2d37a55401aebca0b413db61 usb: xusbatm: don't rely on id table pointer arithmetic
b4b511bff872e98a0dfbb1207fcba7ad9c9f2e10 wifi: ath9k_htc: don't store usb_device_id
6b5820316b2747741818892ffeb955f2e702f9a3 usb: usbtmc: don't store usb_device_id
d88a6c3b37daed4a679e5f61d187c77ed9c047c7 usb: serial: spcp8x5: don't store usb_device_id
4199fa03127e7b123cbb8b1468332eccf35edf21 media: as102: do not rely on id table address comparison
47deb12e4cb0442c5990f12b1782e57e16b2869f net: usb: pegasus: don't rely on id table pointer arithmetic
b76e4f9b1096321a9fd9a68543de8428ec6d23f3 ALSA: us122l: Prevent write upgrades for read mappings
eb5392428537f1bc92ad98b5fa9e98de5d67fe7e i2c: smbus: reject oversized block transfers in the common path
31ada247901fd4dcfe2e0bc359630aa9c9b98c9d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e84605e763e2b80c5719b38b9f9a08130a561b41 fou: Fix use-after-free in fou_create()
baabb7efa9f7b3d84ff59bea7ff650e8ce9ebbf6 crypto: sun8i-ss - Remove crypto_rng interface
2e73779dbfcb15c84bb200bae1d49ef95e764cc2 crypto: sun8i-ce - Remove crypto_rng interface
723990851ba0df06670d30cd6b891eccecc5cf34 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b04703cea308be34b2c12bcab5a414c93872c6fc workqueue: Update documentation as per system_percpu_wq naming
d3b55a4a0a38269fc7c87ce619ac75d13f8ec8bc Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d377563d051a242cdf3c99148c4e6983127b12c7 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
cf4595c8abd5c6bb7758978e04c94254bf99e842 mptcp: avoid unneeded actions on subflow reset
c4d357799c31d0c72849a897472a9eb1e7d272c4 mptcp: close race between scheduler and state change
c2615368f3e604ff7de05847af84b363c540e89f Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
12b71b0060ec5127c58ccd7b06b4cb0ed08bff09 Revert "hwmon: (emc1403) Rely on subsystem locking"
ffbe88a100e9ebe82b8ef7d61c77813ca0806e7b selftests/landlock: Add tests for access through disconnected paths
ef2458133dfde4a30219b4ef7ea8b688520599cd selftests/landlock: Add disconnected leafs and branch test suites
a1011b0bc3815a67117870733b00ef97c4c49679 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
fa21ea22520827277838cd11feff9b817bace20b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
19a14dcf36f26ec1270c83cc7354b32e0f5d6f60 selftests/landlock: Add tests for whiteout object creation
33d5ad70f61ee442fb1fe315805fd7b555e98aa3 sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176cc5f44ff5-a9f7b16a0c3f.txt

b01b146fe3280fcf513db848fe1eba6ece9d7edb iommu/arm-smmu-v3: Disable implementations during devm teardown
9069b3ae4b2518fb039db1d6f53ea6b8d1215712 wifi: mt76: mt7921: validate CLC firmware records
75d4403c5dffd451f9ce66b08a6fda4904f2e811 wifi: mt76: mt7921: skip unknown CLC firmware records
ce9e4f7eaa3e888a92ea48feb55dc1604df2f4bb leds: st1202: Validate pattern input before stopping the sequence
3322f93ffe9e5ae00b57412e8cd7b6bca3ee19d4 ppp_async: drop the errored frame instead of resetting its headroom
199473a0d8e4d4e876d40fe43de27e3107b41e88 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d24e32004aaa68be94a0153150f5abb11edd9f95 EDAC/igen6: Fix interleave boundary condition
b1379eaf9168a1a13ba2546d02929694b2f5b813 EDAC/igen6: Fix channel selection hash
dbdbcd7cfd426ebc47538dd83f061b5d87ac1415 EDAC/igen6: Fix channel address decode for non-hash mode
162a3a450b2bb1ff506486a969148a8c12744210 EDAC/igen6: Fix Raptor Lake-P logged error address
f456316476e96592a9a81840491e4d8772ef5bd8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4d911da989dbb9f51089c4338a2e1cbc8da43a60 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
80dd190f5ff4b4c54f3722ae7050687c0308b8b3 drm/virtio: use the DMA API for resource backing on Xen
1d3870ee5280398f1046f0afe01c94df4b19480d accel/qaic: Address potential out-of-bounds read in resp_worker()
9ec028ec450bdfbe21caf53f4fc775ddf8ed6fcb nvme-rdma: fix -EIO cleanup order in queue_rq
1acb95cce618dc2dca1c4923c2df33c0672ae647 nvme: add context annotations for nvme_subsystem::lock
86f7781e4d81e6b521bfa248e55e06154f6f1ddb nvme: set ns->head in nvme_alloc_ns_head
9e80573dd9802c5d9fa162a0a80bd45932157672 nvme: fix racy access to FDP placement id array
c4c6fffcdb0ca50ba8212c2c7aecaf443bda4238 nvmet-rdma: fix queue leak when connect backlog is exceeded
6f66ce6a2c6149cbc16ee2f8e335e2ca992126b5 sched_ext: Fix nonexistent field in sched-ext.rst example
ed83580dbd978c402f3441ba050cb07af335ce73 selftests/cgroup: set the test plan after the setup checks
15ab31866a9129c501b8f5961e4874e9c9e81d76 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cd12fd20cd0f50955badfe9f4be5fab0ada28d2b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f81238c8715d9c5a87fc9ecc4899c2cb12620004 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
cc1e2e5716c6f631a71f60cd75385c8e87e45d71 bpf: Fix percpu map update indexing with sparse CPU IDs
02ca4e9c855f0e68a6344dc1ea819d338c7edbf6 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
26c12b7e273e216ac7f060ad9dd9294a2dc272d1 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
34cc2ca62aef1c8899c0c317ed1fce5874b4044e printk: Don't WARN on kthread_run failure.
8099611fd3ec12c33d0ef09418528a440beedb3c accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e83487c072c4b0186942ae102bd0c28dbe8f447e accel/amdxdna: reject a command chain that carries no commands
9409d9f2fe1d418bdb7c7926a755de3e32d9f0a8 accel/amdxdna: put the chained BO when its mapping fails
775d38b6671bd3c88b4f6ce3cce5705cb12a3d2f selftests/cgroup: Drop invalid boot isolation comparison
ee7651a40086b94d9eb3d4870921fa423f9e7699 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
26fb8d79180ecf8e9b2ee778e1a6903a4be5f904 accel: ethosu: Don't read the U65 rounding mode as a storage mode
86a36a2c9973524b33c917d4ae4108e85b8e0a88 ufs: do not treat unreadable directory blocks as empty
f3e71ab83cd3f70e975605b12f5179b18207b0ff drm/cirrus-qemu: Validate BAR0 size during probe
200a17023739f37d8888dfe6f08f9a51488dc476 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
efc5998b866ab105ae019e1e55c4568feda79f26 ntfs: propagate reparse index insertion failure
2e8542821567961944f3d01ebbba04db3d6e58ad ntfs: return -ERANGE for undersized xattr buffer
974afa9e5329a0fa093bbb15d92df443ff01c9ac ntfs: preserve error code in ntfs_resident_attr_record_add()
319f0837fec45c5787d345eb0bb400bb14f6fa19 ntfs: return real error from ntfs_non_resident_attr_record_add()
459846d9652d8707ba2ea37264a67207282d8d29 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
972c1b0d7324f04160a52d2262f23bbdb88154cc ntfs: only count successfully cleared runs when freeing clusters
f82db9cf0f092f5e6a39426689e72ce67628082a ntfs: skip free cluster decrement when rollback fails
80a24622e8842c81a1e7f3d34163ac6876b56bca ntfs: do not mark the volume clean in sync_fs when errors were recorded
6091e0e22e518a33ed3cb56a00c9d1d7807c6471 ntfs: treat any nonzero dio zero-range return as an error
54294de469fd154383074cb06980345410f2b603 ntfs: bound $AttrDef table walk to the loaded table size
85b5d8e2d7d1111635fdf3af354a00cccb2c6d10 ntfs: reject invalid sectors_per_cluster in the boot sector
9215d278ad3e211f437d248c1f9036fc4ff3211f bpf: check_cond_jmp_op(): properly infer if register is null
fbd5f2ad781e4155df4fbabf774f4449b0790bc7 ntfs: leave HasEA flag untouched on setxattr failure
132b04192abc50de63ac778e58af5edc5efee7e0 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
3be85eeda3b565203cd6f01d0d931b2fd248c90e net: icmp: avoid invalid transport header access in icmp_send tracepoint
b719890d8b9cc33b93cb79397e8212f3ebadb55f tcp: use GFP_ATOMIC in tcp_send_active_reset()
71125f2dad46d62d3877f257ccd73264f6857cd2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d623edcbc664c5e4bd6bb2d47def33f144e260d9 net: iptunnel: fix stale transport header during tunnel decapsulation
d2c5cfa6de7480f069b47d2825ae5ed4b5e69871 net/sched: act_api: budget all shared attributes in notify skbs
0ae10a20a14a755c62abfdc535213ad968689058 net/sched: act_api: size the RTM_GETACTION reply from the actions
f863bb943ebb9e2453a353946e0b3fbe6710ba1b net/sched: act_api: fix skb sizing and action leak on reoffload delete
9d073bd34cbffa5494cb15ef946780acb6a80430 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
21a725f8f7ffc5ffb9db92cd4ba6d71d8cd35053 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
60e65715ffc228744e6e07a3023778adea924e7b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9999bb75c09d18888bb2051351eda74bcd546c02 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
4a1e3fd34de1dd72f8bc79592fd1791062f8942c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
929a2dd21097d48279a29f6c7a1b56e9e1d61a77 smb/client: validate new EOF for insert range
8f5a83af723c950e9ea7512aab55b5321b3058fd smb/client: validate new EOF for zero range
2663e123880aa28721e82f6cbd973321127ff8f5 smb/client: mark file sparse before emulating insert range
68d0fdfbee7db72486055d22d83d81fd234b2499 smb/client: fix data corruption in emulated insert range
f97c215160a1052867c0d94981765ae0a5137718 smb/client: fix integer truncation in collapse range
c531359857c6623f3aca0ebda88486cc265fb682 smb/client: fix stale page cache in insert/collapse range
59b777c01c7b02b5ee62b40227629bcebd04c52d smb/client: invalidate fscache for fallocate range operations
cd8d3b09ba01d03039c9d7b8d8247f1129673b1b smb: client: transport: Fix debug printing in __release_mid()
c95375f114857026c917978fcfa8e18419d2e2fd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d3417f6a8a50d922431592f9cdd88c7c896663cd raw: annotate disconnect-side IPv4 match writers
292f579842e888f002589b3c560d03a15a76c762 net: amd-xgbe: discard rx packets with bad FCS
dbc93958da8a33ca2982db778cf116c79c2a7ace vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9fe2904bf124bd9b2f6590801e78a78d6a663bcb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cdf56348ef4ad576a4c9e60d644890f79041535a perf symbol: Do not use debug file as the binary type
89683eb1d634bccba160db10d493e62e4a9c258d OPP: of: Fix potential multiplication overflow when calculating freq
53a107063b9061e551a44655db67cf85245d6d92 perf powerpc-vpadtl: Fix raw_size of DTL samples
82515387e83e28609a69eebba364d6aa69af7ead netfs: Fix unbuffered/DIO write partial transfer error return
1b6a94fb1651f9138b35707e24fb4e39dfac88ff netfs: Fix error vs transferred passed to ->ki_complete()
ea2296a69520aca8ffa3a5d1a7bae3b5fa2d9c2d netfs: Fix i_size update for partial transfer
14dc0da4f921ea4807ec9b6c80557a5378b36ab3 netfs: Fix subreq ref leak
d167e582d72864579ec4fc3d84d9def19a619eaf netfs: break unbuffered write when netfs_alloc_subrequest() fails
0169ae073679ac0bcc42d510f5611f5fd19e58a6 netfs: Fix readahead synchronisation issues by loading all folios upfront
f2aa5a05125cfecd1275d285d7b23f88ee8687de netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
372a97a2a6e7b4e5870e4e545ab817974cac6c60 netfs: Fix read progress reporting
849b350dc537a6e4aa0de68b1b53a87454b3292e cachefiles: Fix potential UAF/KASAN warning
d05dc20a79a9182840360ff273161056fadf11e5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ac6704a230742d7d9f5939133e1a292cd8aa171f dma-buf: fix some kernel-doc warnings
3f76ca15156eb2f44cc3214f59066316786b2772 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
edcaaa2fea31bbc28f7c63c2d0f2e798a06af780 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
ea206faf4241f38fc6118f5c06adf54fb4bc7a3c drm/i915/cdclk: Fix dg2_power_well_count() return type
03d5f955ef17b433f6523922d99945ed4f081714 ovl: return EINVAL instead of EIO in case of mismatched user_ns
0ddc568487357ea79bca03ad167717cb04c91670 smb/server: cancel async requests when closing connection
906ef83554c244a4a92614bf8e3bb0e5f129a9df ksmbd: safely drain sessions during logoff
ab5fb0330a1ca2e407e131f7e6b27f256b62fa1e ksmbd: propagate DACL parsing errors
0caadcfb52acec440424a9aa36b93b97155179fd ksmbd: rate limit unmapped SID errors
5f4d43ef4d8ebe3b093aa246a502a7cbb65b762c ksmbd: fix listener task lifetime on netdev events
ff4a7713cfa664abf6414388fc49f15b2c104688 s390/time: Use jiffies instead of jiffies_64
bba32accd4184116ce229ca90e4ecda03f6b40d6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f2b96a1bdeb27f47a8bb8d45c46a2da387320d5c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9d03f38caba6fb149c140526ef6e22fdc0360053 s390/diag324: Preserve -EBUSY return code
83e8d3e3f105a76afd8be7029ef4022d9c80c5e5 s390/pai: Reduce excessive debug feature size
94dc941e43279f497c9faf05aafa139de4f9b9c0 sched_ext: Fix timer pinning and return value in scx_central
0683438b9d7e00c6c350d83227a5b9e74de447c2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a61ddf0909fcd27e1364bc0c52c6f3dbb18f1734 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
edfe50880726cf2566af2c8da732e20689927306 workqueue: reject watchdog thresholds that overflow jiffies
18f4f09202ee1fbc05fa9d7cd8d4346c275f60cb Bluetooth: btintel: validate version TLV value lengths
dddfd993610bc91f71a957797f78ed355b8bdf9c Bluetooth: btintel: bound firmware ID by TLV length
9ca7e536f618b32374f06de3317ad5a1b164b278 Bluetooth: hci_core: Fix race condition during device registration
3c4ad8137cea47d2d124d4e99a0a779e6999c484 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
af338f78b44dec77dfc4df25fddebb6cb6edb644 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fcbb8229b17e537c1bbcddb904cd2c401c4b83b7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ed6c57b10abeac601febd001a73c0d18ab04d630 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5176560c0706e6504f787d5a4012ce9ec3811cd3 platform/x86: asus-laptop: Fix ACPI event handling
a92cc181100458ec70b1c91f4359cce2c0e64bef ASoC: ab8500: Reset the audio block before configuring it
4b1d9a09e72263ad0e07e5a6e844b4cdc8ac4b21 ASoC: ab8500: Repair the DAPM capture graph
6e4ef5988732c2f6fc9d0859a87806f8c54e8e71 ASoC: ab8500: Correct digital interface format setup
69d46dea8f45c883909d1f5f34d2abd009893bcc ASoC: ab8500: Validate and program TDM slots correctly
cc4dad7f05f9627fb515412abc587f5ea568aae3 ASoC: codecs: ab8500: Use guard() for mutex locks
e5a688c4b4de773214f9ab9db17932771fe4b171 ASoC: ab8500: Remove the nonfunctional sidetone apply control
0e5e10ea9b8321dae46eb2d778af04081197ea67 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
98e9c59804e3bff4a0da9d3d1f11ff3bf2d366f8 drm/pagemap: Prevent double migration of device pages
c7f0b9dcfbcdb1464fcfd057bf79ce7d0e40c35a drm/pagemap: Reset migration page count on eviction retry
525d48b585943a975d25ddcfc2387e5e2697803d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ee47a72dfcad43698923df67c8366db13e801a9b net: ethernet: oa_tc6: Export standard defined registers
faecef57a8233d56703072c41233b853c02599aa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
05f50a460c3011f7659203d21da5bdc1b8e66bed net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8aab7c3da3d1f3e0e90de267c5cf45c40fcaf82e net: ethernet: oa_tc6: Improve the error recovery
3fd7b60ffa7f9967d3fbe45ff0d501f84a72e751 net: ethernet: oa_tc6: Disable tx queues on fatal error
509a9cf8a8a132b008b57418e843bec1723f6aed net: ethernet: oa_tc6: Fix for the wrong data type
e1b9cd16126ae9b2e5a2311404941b0daf8c23e1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
43fe07cba80d8c00a1ab2aa216ccd99bb7352f01 rust: samples: add missing newlines in rust_print_main
78d02c21a66a1ce4d37590b0e09961eb34e1e6b5 igmp: convert struct ip_sf_list to RCU
7b51b9193104dc05e2c05251d1fd3d6c518c8318 ppp: ppp_async: simplify tty disc_data access
c1f82f9ccd03286db60405c71a4eb47051336eb4 ppp: ppp_synctty: simplify tty disc_data access
64da2559f9d1959879fd38af32bff56d905111ff klp-build: Fix wrong index in funcs cleanup error path
6e0c77cf9badf39d2b3ef4d40e06fd5c52db163c objtool/klp: Fix checksums for constant pool references
5f88139369e91a88fecda3636c4b28123ec5dcde ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7eeb9433a932c120808b5a830728cea9cd9c1927 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
714d24b7a6e5c6fe789034fe8156a4d2096a03d2 ipv6: mcast: fix delay calculation in igmp6_join_group()
b314e2deeab113415074f20c77e3f001edca5322 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
e3587e66cce3501121424b1071d9c3bbfadd9de3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
298fe8a3c9537b99b3ec51b472a2a3f3b4e51960 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c8e7e106712b8cea38933d28e857841fda02e427 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
05924e434ad3c4bffec79f7be287932faa166e5f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c1942a9b65c8a1869aec406672f5634bbadc7448 ipv6: sr: restore network header before routing and forwarding
5a639a66ff8e0c44dd48cdd878567153a0d4b521 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cb46443c71b9d4f343322cf1b4721529d891ec58 staging: fbtft: make dirty_lock IRQ-safe
d1de0106547fdffe0b022403f126c265de36328c net: bonding: annotate lockless writes with WRITE_ONCE()
2ae88bf98180e38138097fa355957744228151e1 ALSA: hda: restore MFG widget enumeration after core split
b2b1fa6774b29fd6f5848a43def97aa4aa10438a s390/boot: Fix physical memory search range
eb12aff1e63722802130c2cb5d05bb955c619a29 s390/boot: Avoid IPL parameter append past command line
2660f5f2091780a6afeada3941b6500874616fbe ASoC: fsl_micfil: balance mclk enable/disable
c2d53ddd9a4f6fde24f963c6e90570757e5d0fa0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8a85456543c3943d2ce180661a90562151ec81b9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f4e22f1f5e46d19fe7ce3254286c30bd88533402 block: save page offset gaps in cloned bio
b05261f8fe0119f254af20499b7137f9371142f1 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
4df8970b31f2e4139683c49805c6022681c971d1 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
760486dc839a6f9f8529dab7042a2ab3f2111010 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2d324a2680045508470096d33052a9ae74313b49 ALSA: dummy: Report a change when one capture switch channel moves
0814ccda8eb6d82c36936166c18ce52865250bce accel/amdxdna: refuse to flush an imported BO
017c63a512abb4655b912580df05e59432b8daa3 btrfs: detach failed sprout device from transaction update list
20b84317a87c6fadd8ec6eb669528228dc0d4cc0 btrfs: restore active device pointers after failed sprout
44457b661963928fa68e8452859161e46265640c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e94dd9afeb3c1922ebb2b5bfbc4613e116d43383 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
344de7aba8bbf3e589e34ea0da6da5f9286a240d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f3bc5ef9821e84ff48d8abcedf59620945805648 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
be2168f884fefe8b76747492aee4d8283ae00a6f sched/core: Skip rq->avg_idle update without a valid idle_stamp
01b9ab4b9def6cd62eaa5beb35a85797172f3096 x86/itmt: Don't make ITMT enablement depend on debugfs
8b5cdab3a073bfb4b62f4eecd5b1322d0b175dff perf/core: Skip empty AUX records with only format flags
c5905329731171dcfa58f05a64f1bffe92672250 locking/lockdep: Invalidate stale class_cache entries for zapped classes
dc6c2a877440bbe66c2dc410e3ba9b9bad7c4692 octeontx2-af: Fix limiting SRIOV VF count logic
4d353919de8274c45005d21fba024e19b7a9ddea ksmbd: fix sparc build with atomic work state
80b6c26755e7588ecf6dea30b8e7cd0ac1a8c63b ALSA: ump: do not touch legacy_rmidi before it exists
cf53ffd43237f6cf74024204f05d7d561f5c41a4 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5e46cd1d8bcf420c4964a8189ac1e57b6318d4ce platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
d6e914d8daf1559803a3eb5749bb3491f41dac2a ASoC: ux500: Fix MSP stream lifecycle handling
7fa5a7f9b7969eb1ada9b9ec2223b6d028654818 ASoC: ux500: Propagate MSP setup errors
8200b703fe02ec82380a1d641b866f4b9d588260 ASoC: ux500: Correct MSP frame and bit clock setup
cc5cc5dafc8f9a6cade818156a8bca459f03b79d ASoC: ux500: Validate MSP DAI configuration
003f81725c38d65e6a691ba8b95d8ec3ddf806ae mfd: db8500-prcmu: Fold dbx500 header into db8500
864fbd64dfc213cc8f4b82399208ea5f87ce0375 ASoC: ux500: Deassert the MSP reset during probe
a2208e11b7cac74c07ee23a57eae5954ea4d1e56 ASoC: ux500: Request the MSP MMIO resource
dc823e68320cb5b38816e40b68cae3586357348d ASoC: ux500: Remove obsolete PRCMU QoS calls
eee1220a89d7b53984b8011791ad26c04433816c ASoC: ux500: Allow repeated MSP prepare calls
e6796e5297808aba54f2d8aff7205f7bbd3bd96b ASoC: ux500: Program the MSP FIFO watermarks
c7cea9b233d738fab1c9cd7027ae44a7fc23d7e5 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b278446a346f1539f28296ef6533dc4fa82fb4b5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
886cb3a18afe7c6297fccb4e1b8a6bd926bb0382 btrfs: scrub: report the failing sector's address, not the stripe base
d71ecb94978bfe83e7838163d3f9dabdb0d5e11d btrfs: fix transaction use-after-free in raid stripe insertion
3f3d19ef44828dff05b70ee605aad3e38c0f2703 btrfs: fix the possible bioc_list memory leak during error
9f7256fc797b9838fd725906e04235caf2b5dd58 btrfs: return proper negative error code for update_raid_extent_item()
90a07a574ce7b9d8b2e44650bde3ace509f39b45 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
16b8e5644b53db414bb6d3863557cf09dbfaf49a btrfs: send: fix lost error return value in will_overwrite_ref()
835556939cd79b14087d2ac78b4fe5e6b461a437 btrfs: do not force reloc root creation during qgroup_account_snapshot()
08a0bafd40559acdd599347276f763003ef9293e btrfs: zstd: fix lost wakeup when waiting for a workspace
e295ca7bf7ede4f25db908f3e8862938da4e4177 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1b9efcaeb272a5180826b61989dc99923984cff8 ipvs: fix reversed sequence option serialization
56713b28bd797f9a0640b7fc003fcb7d7fe9e40a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
48013e5065e077fa6719a86a20461b844efe66d8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
aa8d5ca4805af8214e389c3678b3779d5af2518d bpf: reject BPF_PSEUDO_FUNC reference to the main program
ae74e217b12882af77b3cc4a968d9e05457341af bonding: do not clear curr_active_slave prematurely when releasing all slaves
224a10e229fa68255580d4d0e6d8e48ae295bfa4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
4c0aab22448958b5be789e9df0722616d5fc1326 net: macb: unify device pointer naming convention
f1a724b6ef4d28eeeb4496e4e7429ed1f25b8488 net: macb: exclude software FCS from TX byte statistics
7878db90ecea708d26427659c6a67034473bef26 net/rds: use wq_has_sleeper() in release_in_xmit()
6e8a4ef080fe7ad631563cbb00300232e9a72063 net/rds: use clear_bit_unlock() in release_refill()
40fca1701baca96bcfed4b661c3b3b42ed9d452a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b0047f91263d142cd727f4deb2b31aeb30ade79f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
560e6b85a053a703dc2f67d7c9a494b8fb2dd1f6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1fed61bae9f2f82dbbbc155f874a7fe276ac45fb net/rds: acquire the fastpath locks in rds_conn_shutdown()
c18236d3014b4996c8abbb4fa86cd95250a199aa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2335d54a5568ed69c96043e5521379061a861474 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
f22078ea966d2f633c32933cfe6d8467970b8370 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
deb4baeb62bc321075d4d7a4bb6e08a57d5c0393 net: airoha: enable RX_DONE interrupt for RX queue 31
1ad6670ca087c5a296e8c5e4e478edfb598aad40 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7096a51d5c52c4407118b842114fff14652decf7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
78f1662c6cb18a99798b704a62faf690f0a27589 arm64: trans_pgd: clone only the linear map that exists at runtime
0d810b8f84f23565f0e527512e2409c950cbb6a2 erofs: disable LZ4 rolling decompression for now
6f8e4b040b3f4fce13a8b5d65822c241cea33241 selftests/alsa: Fix the step check for INTEGER controls
fd11509eadd0e67a99090af87def27a622b81039 ALSA: caiaq: Fix potential double-free at error path
cc6acf429b08a9e793cf30af0a2b395a891f336a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7d94d65c0fdc924f9d7b5e4c1f42e09ccf30b127 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5d5bca85fc0bd96441e79c3b2708ea0c84bb180b bpf: Reject key-less BTF for hash maps
d92cc1aafc97b40d72f2bc86ff98437701c60ec0 bpf: Fix NULL-ptr-deref when showing a void BTF type
603f8701b04565d62473afbb8a29edfbb6c06737 bpf: Fix NULL-ptr-deref in btf_var_show()
5f6d6870a4ee264135d78dbc922e20849b45ceb4 bpf: Mark signal tracepoint siginfo arguments as scalar
f3fbd7989f329474b61628981a2a8383177318e5 bpf: Reject tail calls directly from callback frames
f7aa93a82c055e63b533825fc2646dcde4bd8751 bpf: Reject resilient lock operations in rbtree callbacks
77371f5f6d1b35ba6f1c3b00599a6286ccbbdf57 bpf: Mark sched_process_wait argument as nullable
23c3479d1ca2c2b547144737db4eca034bccd5a7 bpf: Mark syscall helpers as sleepable
05e47fbadf4dbb798aecb7878a8c1da576cd9776 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
543bcbde26ec2cbb4cd797af0f06495b5bd4f92d nvme: remove stale namespaces by NSID range during scan
5a0e5bafffb346b0253b019091dc1ee54f93ced2 nvme: print namespace IDs as unsigned 32bit value
190b5add333250f082dc6733e6d98599889f8f09 nvmet: print namespace IDs as unsigned 32bit value
9b10635be1e4003b50a26b7bdbd98409f7afbc97 nvme-tcp: defer TLS inline send to io_work
6f3b4549d3d5176c58ab73eca3cd1621844c54f0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dc69e5e829bcf0c053e4b79af4dd3484a9b07375 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1aa30f712d5f4411b7af7fd0facf8eafba5dc8fc ASoC: Intel: avs: Fix unbalanced module reference count
e0285eef3f111bd1ca8f73d9a5bf151f5433ffbd ASoC: Intel: avs: Refactor and fix init_config access
fea3e253026015b731d0b053a900bf275ad658c4 net: bcmasp: clear txcb->last before writing each descriptor
bd1d94c3b8eeda541b95a9ce6d8aea694d80111c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f2d8f868da1d56358ded58dcf99be47caafef6a7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
fcd752a32787c8ff7da27172dd52bf9562346883 bpf: zero extend the result of an arena 32-bit cmpxchg
68acbd3d573a0217cfda193d62d8090f5d6345b1 bpf: don't rewrite bpf_fastcall patterns entered by a jump
b2f74868c9991eb7178e115cf42d4dcf1776b283 bpf: Track verifier instruction stats for each subprogram
64f7e921aaae5f24602e86b89d8b6393d7168074 bpf: Check ancestor frames for rbtree callbacks
293b7481ffbb3d4f02e200e3d6f483086b5f18cd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eec39bffc92992401810abafa4d123185cfd3355 bpf: Mark faultable stack helpers as sleepable
135023d6c01f52eb247be4afdf36b57d5a427bca bpf: Reject legacy packet loads from callbacks
d1124ef6e7f35284df6afbeb032d33238446c61a bpf: Don't infer non-NULL from a pointer with an unbounded offset
108fb787ae0de557d0c16112973d92c10e71c672 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
331d135149eb20e4fd4b9beca955b7b443ea719a bpf: Don't predict JMP32 pointer vs zero comparisons
ff2e78e329af61dc75725ce4e156fdd11de4134a bpf: Mark the zero register precise for a register-form NULL check
e717ca3f49e764033e85e44785a9a76643a666df thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a9c52a1e93f9ace0c33a56015515ad996460f79f bpf: Require MEM_PERCPU for percpu kptr stores
92cd05ec2a8b09711893a4c25a5616a77ef84f75 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7d58649127a182a3acc6517196d2ffa4099e258e bpf: Reject untrusted allocated-object pointers
61fe694aa3d6c402df8be268e91f8acd5548eb10 tracing: Fix to avoid creating trace instances with duplicate names
c0cd1585f29c01013bd92b97e2749df3c44dba12 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
17355c67c4f6990f58d850d80c2ab5ed09582379 bpf: Preserve special fields in recycled rhtab elements
59722ff4d70162b1f64fa1cdc133fec18cd9a54a bpf: Cancel special fields when recycling rhtab elements
01f584643d364278c25391f5d29d9747e9c3c64b bpf: Mark NULL kptr stores precise
3f1fad21f42953b65b6f4e4d5d3505f8f4ede56d bpf: Preserve inner map identity in callback frames
f2b62760081ff8aa9e14bb78077f99c234102749 ring-buffer: Remove ring_buffer_per_cpu::mapped
b0ba7fa4b3f976605cee1182998e064ca81c260a tracing: Fix subbuf resize races with trace_pipe_raw readers
32cde18d5460eb3bff4d7d25f69c5c9a085fc715 ring-buffer: Cap static ring buffer nr_pages
f13088e9be6b5ced84f843b6303fb2fb9facf890 tracing: Fix comment in tracing_buffers_splice_read()
628aa284cd6fd5cb5626e760d52b989d1ed42eb8 nexthop: Initialize extack in remove_nh_grp_entry()
54d1d7a590cd5408d847c6d072cbeb57a96c5ac0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
604e54e99418446c3fdcb0d0b6c1c2c67732159d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0a65c5f5c2742e4fd1f70eb2c4860f5de3c975e2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
40ef6f59ddde054646c6d3133e4d829c9a9a082f eth: nfp: drop the replaced rule from the list when reprogramming fails
95f5fd7b587f2d3b2816068da3bf2c12b040d9d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9f2b8b8dffd7a77417c99e87426a967f21ff29bb net: bridge: mcast: properly convert mglist to rcu
d1e33b3ba4571e859b2b9b5553246c2b25e88bc9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
516303ec4fb94c626e62e4b06481925eb0ff16d6 ionic: use netif_txq_maybe_stop() in ionic_tx()
4adf6a2b03fe1297a9fa7315e7deb599907a4c57 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f75ede551846b1e84c80eb1e245bfc5d6d6227d3 dibs: Unregister dibs_class after error
514468c91537dbd66720babf5af3c465983de408 s390/ism: folio_put() after error
a7facccddd0c8dbcf3b78cf16298d1973b2921f3 vxlan: reject dynamic fdb entries that reference a nexthop id
6c7439a17c27a8648ee96cef9f08374e9aee63ba net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
363e33327c95be4ae3d581af3199be365236c1a5 net: reject oversized tx_queue_len at netlink parse time
501cc358bd16b4e25552925ce62c55f531785971 pds_core: fix cmd_regs access racing BAR unmap on reset
ced146dd1f46246d9c06ed3ecbe6da313110f16f pds_core: don't release PCI regions for VFs on reset
cd6525388b43c08f01f0036c25ce806b243dfd6f bpf: mark a NULL call argument precise
165e7596b790d13010665a70ed1f7351320e4a96 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
4e242c129d40fadea39ebe09d1c848aa9815a7c1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f7f42743c7379e11453e379f8ecfc4e67e8453ea powerpc/kexec_file: Use inclusive range checks for excluded memory
af0d51085869f37f7c2307b757cc14274184df28 net: mctp: i3c: serialize probe with bus removal
dcd345a39a217cbae872fd2a901f8ba150222107 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
410453f95382373b2a2c1965737cf3e9a0347def net/sched: defer qdisc freeing after failed creation
a35a0ac64b0f790b3607b1fb536ac6b81d83dfcd net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5c850f2f88a0d0063ea29750532278a709c958c2 net/mlx5e: Fix setting RS FEC after remapping
e443cd296d92c6da901303f1b2c7203ed11c4b66 net/mlx5e: Fix reporting support for all RS FEC variants
4db988f05418cbe88bbaa28b3eaed107d87796d4 net/mlx5: LAG, use local tracker to update active ports
661344b53f9a8c1321a79bdc8590055fe2f30787 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e3abda378f38447b7fe72ae1eb4aa0251f114d73 net/mlx5e: Fix use-after-free race in sample_restore_put()
a2dc436fcaab589e3b6bcbe59a46498f59c79b65 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0afd8458c6c99940efbfea8d7edc52d998314380 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ed8be5c59db6c50018ba745e019611dfd2647a6b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d1e55ffea0304c8759c8de103b7e86b0f2bddbe4 net/sched: fq_pie: clamp quantum in change path
af14a4dd43b07f32c7712e351c01197160899e95 net/sched: sfq: clamp quantum in change path
aefa93baf6f9703a6a807c697e34c0f4f42f8b98 net/sched: hhf: clamp quantum in change and init paths
7f2e6265f7e7a954193a6c1ea95b351eb12fcd2e net/sched: dualpi2: clamp psched_mtu at all call sites
1c0ae2e5ee9e966ca307915192c70daeafcda25f net/sched: pie: clamp psched_mtu in pie_drop_early
edf6ca6c014fcc39f7d6312d9371b41ac8393ad4 net/sched: drr: clamp quantum in change class
2c24f363a9a0cddf60d363ae34f74fe31572b23d net/sched: ets: clamp quantum in parse and fallback paths
dd7e72c299f4b175a5eb702388c769fc5cee5468 net: macb: fix NULL pointer dereference on unbind with fixed-link
3807062607615901a932dc5fdae902e50318a07b bpf: Reject non-scalar bpf_loop iteration counts
685d11f0db5bc4ef3b8e07d6c330eb9ae9ed2ebf ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cf6a009fafa72570360334d17e4bb638e992253f erofs: delimit inode_share cache key components
471d9031f911f653f0f5e42ae2220885304fa8f3 iommu/riscv: Add command queue lock
cf8b693239d07a680320b24b2898723bced2ecc4 iommu/riscv: Serialize command queue publishing
85944f3ff2aca59241a49de386c244ccbae29978 iommu/riscv: Avoid waiting on failed command enqueue
45b8bc9b76ab3d8713ef8b6485df4ac3806f6e76 iommu/amd: Do not reallocate GA log buffers on resume
3bd1059e2562b5522e8f2649f44adcc005d73806 iommu/amd: Fix premature break in init_iommu_one() again
3c0520a880f59e13f8d2af59383174ed0fb58e07 iommu/amd: Fix ineffective error check in nested domain allocation
8bd6ad92332b5453764cdbc3bc266c3d9c303315 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
69e1e27c464327ae703f0b206d903156d6984b3a Documentation/hwmon: Document hwmon_notify_event()
e88bc6203246c449dd887a537e2e088857bd59ac hwmon: Fix potential UAF in pec_store
bcf81a82bed9c33365439fa6de41ce7addcbbeb2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
965691c5d5579b43c54bd9357238d5cc457f60c8 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
eee4cd127be02e286cfaf94f07f64c0534fdb54d hwmon: (ina2xx) Replace masks with enum in alert functions
6b645dea1b2dd994e43e404fdf640ee6e015293c hwmon: (ina2xx) Decouple in0 and curr1 alarms
1a5d5c6ac429c35162f998b344255457f0f42c7d Documentation: hwmon: replace full-width colon by a standard ASCII colon
1418be21757178623b48fd1f1464f0bced774f84 hwmon: (yogafan) fix non-kernel-doc comment
6efd2a5e7c407fc087c5e68ad5239a27f957f764 hwmon: (sht4x) Add missing locks
17aa78ebea6e8cc213e48f557b29f1614eb825f4 hwmon: (sht4x) Fix return value from heater_enable_store()
58651653fe94dbd5e32ada879faafd5293daa519 ASoC: bcm: bcm63xx: Publish the OF module aliases
85e533b965092d1e3bc181fc17883bc79043ab42 ASoC: Intel: SST: Publish the PCI module aliases
1dc95f0ba885930012cf5653fc1617529b9ce5f7 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2b9fd06fa150191da4ad713fe3d7425d22a0e836 netfilter: nfnetlink_log: cope with concurrent instance destruction
eaaf4ee851ccbe995cf207c48a704ac940106a74 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5223c835b8671de3a66bb66263c055d856f2a97b regulator: pf1550: fix which regulator is notified
1be88f05b144036969167c88e3f36b2425a9cb3b ASoC: mt6351: Publish the OF module alias
6c5a2b7f54b6693c696d64ca9b481416c89a7470 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
aae90a246da3163f27d63e1ce9ac6b8cc49dcc61 virtio_ring: fix stale descriptor flags after a failed packed add
84507ff37ec414374d143f895de6d97073393aa0 virtio: fix use-after-free in unregister_virtio_device()
0f2ce5f432ea06c5ddc4822b4ba72a70986f9df2 virtio_console: do not free control-out buffers on remove
1672729048ca879a061bf242bac44acf043b2d32 vhost/vdpa: reject VRING_NUM larger than device max
1afba4d711fad0f59fc746ef1da32f478c361eb1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
699e316295bbe57515bb9500126fd188747efb34 vhost-vdpa: protect config_ctx from being freed under the config callback
b6fe69696473cd6c7f44fe935521384a48eeb9f9 vdpa_sim_blk: reject out-of-range sector starts
6f9f9323e35668f55d9c7e71cad7bdcf92f86d8a vdpa_sim_net: check TX pull result before RX copy
4e7a3be2a3d48d4f6cfb28d5e44111f37bea6f50 virtio-pci: return IRQ_HANDLED after non-zero ISR
3da3b932bc74c72475a94139e1d76bf82301a139 vduse: validate virtqueue alignment
e4862a8f8c2f4a9f86de04b2d4c85e49961d7e7b vhost: invalidate vring access on IOTLB transitions
ed21c6d4f20df571e718c12ff80e8fa4661bd167 virtio_input: reset device if input_register_device() fails
831f99edc1be60e7113b83e1fa9057df9e46b160 virtio_input: stop callbacks before unregistering input device
a8fe204dcbbfd326240dbde8b145a3da8b34cdd3 af_unix: Update last skb marker in manage_oob().
cbeb80ff59b8dbb7f9d50286f310afa06b6f36c0 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5d69ace38d97bf7df728e577cbe43f4489cec78c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
98ed50aa6de621e2a5fab3b0ecefd96d62489ce6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
134fafb94e301ab4ef7f514887321c9c1d99f5d8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3f2571f4daf73bc28740cfdecfa4b0ae500e1e3b vduse: return compat ioctl results directly
6ef6c78c1e77c56ccee4ab8e1bcba199c39e87ce net: macb: zero the link settings taprio reads back
b4f9441317933974292ef76045b944204532658f net: macb: reject an unknown link speed in the taprio setup
44f11aae825787c484457d81debbad22a0025576 net: ethernet: cortina: Fix budget accounting
ebbaa2cec8a50dc6762eeeb7d1bdb22517f3fbe7 net: ethernet: cortina: Finish RX updates before NAPI completion
f8a0c9a69647cf6dca115b05ac717a844739f282 net: ethernet: cortina: Count dropped frames as NAPI work
332736734434103559130ed820c8107bc7f56bde net: ethernet: cortina: Count RX drops once per frame
073f8abfec25884c1189a9ce70095c88fe6445e1 net: ethernet: cortina: Count RX descriptors for freeq refill
80596d7fe11809063ec95841de088efaf75d8001 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e381d5324dacf7d1182593e397e2a2ca626d823 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1b8f71a7c94c72664dd21c22220acc32c17199c1 s390/debug: Fix NULL pointer dereference in debug_set_level()
158d6103ea2453749e75f8fbe58cca2bbeb0c891 ALSA: hda: Report a change when only the channel status bytes move
700a4a222f938e4838df57b8184f785f7c0ad043 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
f8422653a6ce3a38a85308a76af4aee71992bc24 idpf: account for VLAN header when parsing RSC packet header
9791bac0c0ab5db8deb2ddb9dc134aeab23c5d42 ice: add missing xa_destroy for sched_node_ids
91124248b7bb93329ed025a70b0394a551c85cee eth: ice: don't dereference pointers from TP_printk()
76cd589121bf298b9dd2c6d9988bb38069ef743b Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
7a322604618e1d29d91f5dcb9b85957b2975d44b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
483bd297ac32f5b15fe5b81b278e32d52cd846cd Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4d9ba186873f8aaa9b3fe8c4823719e02e7c7100 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a3334a9fb7bc722d9d6ad85bbd3b331a2979069d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e4940a3fd6621dd384b29b9b7f7adcbf845bd9fe Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4bbb25be7b93d2ff3d2f90965534e60d13c41dc4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
44ba0772e3d96d18c9180b302e5c9604997afb18 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
de67586d116e4acb030255d0bd0c6d5eee980906 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
7d78c08f1d0706216a8d6aaa02caba6ca6d93800 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
517ff34a397dcd7d8a47ea0c8d0b1e0cfce84bd5 net: macb: destroy the phylink instance on the probe error path
f8893c85c943095321026876213daa87ba68f96b net: macb: put the "mdio" child node reference on success
78920b9a393ff7704223416bacbd8ae9b8d7c9c4 nstree: check listing permission before taking a namespace reference
ef8958afa2b296841d1e32bf04008b007f926122 drm/xe: Guard page-fault worker with runtime PM check
a54da5bc5bb6b32ae068c586add94e6f0d273ba2 mptcp: remove unneeded READ_ONCE() annotation
c923cb97342f2a719816b04942c49e16ba941eb4 watchdog: fix hrtimer start when pretimeout is zero
291a61e1efe5da73b2f29deb8e76c6b9f10421e6 watchdog: msc313e: Avoid division by zero
e1d262bc8d274413e09d1daa662c61eec3dd084f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4ac2013440f21d2b71158046a66ebc7a14167b1d watchdog: msc313e: Enable clock before accessing hardware registers
6af5bf8787b53a5b1e3a27d5f2d7bbcdf6ca7503 watchdog: msc313e: Fix spurious reset on suspend
d5b9154ade2c379402bbae0075b46da024e125f4 watchdog: msc313e: Fix undefined behavior
f30b5e9d7db537bc9a99935a767e0a42f569152b watchdog: msc313e: Sync timeout value if WDT was running at boot
0bcdbe5e10c28c5bdce2796431d66118daa1d248 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
cb35b4c7186c76dd8aa779cc87f097378ac94d66 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c28f96cf54c325f33bd772c55bce34d7431a20fe hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fc2a81e1369edf6879dea8900bb1158079a3498d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c1f22b285aa719ccb4bed7daa972f790f5674ad8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bea713b2bbbd167294086c06a70120a54527da88 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
838aa078e19afb37ccd1d7f25fb02c2034c41d80 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9be881d6ad6ad053fe50936f87621d42eda92132 octeontx2-pf: reset HTB scheduler topology before freeing queues
590e676d1362a5428df757b0d0af90beae0e50a8 vxlan: initialize _md in vxlan_xmit_one()
9087ed29505388efb310fd153808b25cf73990fa ppp_synctty: ensure a writeable skb header
3cb2efd139d6455fe1a4f33c902b8bc7a7be8236 net: phylink: initialise link_state before a forced major config
6672bd3734ae903fbf3f43027ce5e91e14a7f47f net: stmmac: initialize ptp_lock at probe time
05073a1b08e1835efc6b0297638c4466e21492a0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
a39cbfd5efc8330ada7ac92f3bcd2107ec3cd71b powerpc/entry: Fix double accounting of user time on interrupt entry
71f0488b4d49b5a252d8df87eccfdb46442d013a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6c3592c0513f33b3fb964c5c8795a9d06bfb5c00 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
3c06e03bccb63a0c9a44494be13c7cdbb46e2bf6 perf/core: Allow list_del during perf_event_overflow()
75b85b223aeee58a75deba3629e214285a0e8a6c perf/x86/intel: Correct pt_regs->flags update for PEBS path
b249c903b5d405ae097b27331455cd5ab8ec4c9a perf/x86/intel: Prevent drain_pebs() reentry
cc8a948b3c4a1f34dc27014e3b5598a4db8c5bbc sched/eevdf: Fix augmented max_slice
5bd9e77e88384ee6c19ce468bf0d8d0ad994affd sched/eevdf: Fix rb augmented with multi fields
f5ad136b63dfb3f99ed5af5010a62f432cebac86 sched: Account cgroup CPU time to the execution context
f4e6452d1a901e25b4db94461b2c0226f5af4ac5 sched/core: Call wq_worker_tick() for the execution context
b0b6d20d1e79d4d9933bc34f3be1f41d0b1d8ad2 net/sched: cls_route: free emptied bucket on filter move
1e9ac3a3e257343a438e806a676a9860acff65bd net/sched: cls_route: Reject handle aliasing
f9069580035f596d8723269cc6f20cd912843e6f net/sched: cls_route: Fix in-place replace
4d780774d012da364ff3fced5308210a8c4dafbd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c7f79b2771229f3133f1ff506f516098974d78ba net: sun4i-emac: fix missing of_node_put() for phy_node
fb35d330183c8ee0df5d6fde11ebab684d139043 net: hinic: fix mailbox segment buffer overflow
a3dd4a2f00617d06faab3621574425b43eb2f3a7 net: dsa: mt7530: add EN7528 support
4221f603bb82b460f66b476b01a73e1a10f38a02 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
83cb9b06770aea0e28dbc384e1dbbe06aeade478 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fe554cf75d908f38b68253a0ad97d4c02383493f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
482b01d88de0e95b6367311251945c159e010c5f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
48105c924ddc81d28d1964acf0b927f926ff6942 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0f636e8053f13c63b7fb6842846949675012f7d1 net: phy: dp83867: handle the active-high LED polarity mode
9f33a7480b92fa5ea330adf4171c7bc6032f7d65 net: mana: restore the XDP program pointer when pre-allocation fails
3667fabd4077b0aee54537e2d09aa9cc6f2189b4 net/rds: fix tcp stream corruption with large pages
0db5a6912565fa7a6ef8c4682cfbc10055d7c96b net: stmmac: fix TX descriptor availability check for TSO traffic
d15f1ae482e87b53ae7c2fcc7a187e0c6df93e75 net: hsr: enable promiscuous mode on interlink port with fwd offload
bc1ead1ad6cbac0976939716c920f13702aa7839 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ba047226daeeae8249458d1248af1c3f6077095b block: Fix start and length check added to iov_iter_extract_bvecs()
9892a5273a4c867320c5ef2a4abf8616937790de sunvdc: unmap LDC cookies when the descriptor send fails
47217fee98bcc5b6a7658d5a602ca153101c7d6f ublk: clear force_abort in ublk_queue_reset_io_flags()
016c2a71b5ff205b6e83bf57c6813da680152258 erofs: add missing buf->off in erofs_bread()
0e5d533bce66b204d0817e3829d1f1d72c7bf95c tracing: Fix ring_buffer_read_page_size() kernel-doc
ca0a03674ec02d340050eb330c8960430b3aaf73 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7373c00e2e6c7f81ce83c261b4530ac01ae52dfe scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7a6ea73ea9dfa6421c49ab945906bde13a2b2cd6 tracing/remotes: Account for ring buffer page header in size calculation
c86e1fb767158a458f1e8bec5fc17eeacf84530f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
6e66e75be72e8adb42a53fb922060fb34179460b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b4113cc2b1faf86b7528f8cdc10298fc6e224e2e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bf6441fc086627beb133c2bd6e7a5a96f62c57f1 configfs: unhash the dentry before dropping the item in rmdir
4e70796841b0678cdb1672058231f228ceb36b85 powerpc/ps3: Fix repository.c build failure
f469a242573885c9c8f3cc05dfc7f928d532cb7a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3c5c8b958520607f04473f6aae603066f189676b powerpc: pci-ioda: Fix the stale irq chip reference
a712f523f812a513d871637a9959012a772f10c8 x86/amd_node: Avoid divide by zero on virtualized systems
ef956f58bf0e9bedebc4eb8b2bd688f49d0c79dd x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c96ed567a8b252a7b855fc1271599469ae0d707b x86/amd_node: Fix potential NULL pointer dereference
b816105e7278e56155bc2694b407d59e05c0fe83 crypto: x86/aria - add missing vzeroupper in AVX2 code
2aa76c5f302966d46ab65a10fc6f62149b243576 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ebb7870aadbda7cbc78b1c40ae58409552cea0f2 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ef72ebaa18df9552c9098c29a3d41762e89a9a47 x86/mm: Fix user-space data loss with MADV_FREE and THP
415f444aa0b71847e19757f153a848bea4f148be x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
30cbdfd1ece874e70601b8646c3def8677f0e617 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
a31469593469493d6bf2e342f45fbf47930018bf x86/alternatives: Exclude text poking against change_page_attr()
977271ccf187139b591c934c6ecb4d2d209a0568 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
a5ce5e329e6a6c8d6c3ebaed1beab3b88c36dc8e ipv6: fix fib6 walker UAF on seq stop
3206631fa6593275e76084af49c0d77fdc3e0e70 ipmr: account multicast table and route memory
fb43395302a82cb8167b3f14a6b5772255736307 reboot: fix cad_pid use-after-free race
dbf553a69e25f5ea8d16d77dad6c3df576859d4e ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3594a4cf46b81143d7696d236bcea671c531164e ftrace: fork: Initialize function graph state before copy_exec_state()
17a340ea640e3a4cbb12718016ea6356d9aa8492 tracing: Fix memory corruption from the histogram stacktrace modifier
8adf1540758879b225dbe164e682f3126f3a659c tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b04aa6ae864c43a923a09472a3a86a716562cf0c tracing: Set the trace clock before registering the histogram trigger
893db86c4359f6cadbb08a58e830079cc0fb9f93 tracing: Fix memory corruption from a "STACKTRACE" histogram key
661ca29e03ca926aa16a36549133883f73538bed tracing: Take trace_array reference when opening a tracer options file
806f428abb050642634c55a559ddc432868016f2 tracing: Don't dereference trace_event_file in deferred trigger free
87e2110c213f064d2d706300ba86602a0daedd37 rust: num: seal Integer
14a1f20b3e8aa7836cd6023526f1e6afa372ad45 rust: pin-init: use irrefutable pattern for `stack_pin_init`
2be6e404ee399f42c282266b9b50d9f372ebd5dc rust: allow `clippy::as_underscore` in the generated bindings
b55fda1d2ad4c3134c896f1ed5ef84ba5e8064e8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
551cd72cfa8acfdbd186e34cb2d97a1cef5fa9f4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6c7c280f1a8989e1fc0b3245bdd03a0234b2f275 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5be4a765b28d4f9b01110c81980bccc228fa692f ALSA: us122l: Prevent write upgrades for read mappings
0e4650a374b0ed146280dbd09639ea1c61dd5caa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1122cfa7fc5fe66f988caa81eb2bc574fa8e8851 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2bc7ca6fb307676fe61efadee37d17f358d1e790 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
28fa337bb17bb071f6726950569ce3dc23c16351 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
53843bc9763e355c42b273474958029e0f6ced31 dm/amdgpu: fix malformed link_settings debugfs output
08cbbd772472a9be31b52c9a06b37a0e0056177b drm/amdgpu: skip gfx switch_power_profile during GPU reset
ad75fb0b1b38b3009a68e662c66db6f7cae9859c drm/amdgpu: skip the VMID 0 flush for VRAM
0504305672694b4b4fdeb88deb427397e1d0788e watchdog: sunxi_wdt: preserve boot-enabled watchdog
e46bd032ed21187415a177765857b46224b31f49 virtio_mmio: disable IRQ wake before free_irq
f5a22791ea7cfa1bd3668ec958aa9bf506bae1c8 ufs: create the root dentry after loading cylinder metadata
50e6b30fc16365e6a2d91b2367cd22a5e65516ef ufs: validate cylinder group metadata before caching it
71914acafd3056e3e5bc023d35a0e5158b71c88b tunnels: Drop stale dst when building an ICMP error for PMTUD
599419006b95c71313c597a61f2f2a04b947714e tick/broadcast: Plug clockevents replacement race
2c035891036ec7332ba1f35848a31cd047c8880c tools/bootconfig: Fix integer overflow and truncation in size checks
5dfa30047e24511e54b263e543f1ffb05823c7f1 tracing/user_events: Don't destroy fields when event removal fails
bb5159c787a3171b443ad296ddb148abc23265b2 tracing: Free histogram the var ref when its initialization fails
3f036f8e8e16bb4a96c3aa08c6f0e54c540ab696 tracing: Free histogram var refs regardless of how often they are referenced
33bcef4d2613b62ae548534feca278f8dd939ed5 tracing: Free histogram the field rejected for a bad modifier
1d2c008702c68917523efd4d7ffb379d6971a365 tracing: Let histogram values keep the percent and graph modifiers
867ccf82408940f3660c155f88b558c42d9fd1fe tracing: Keep the entry count when the histogram stats allocation fails
2c4d3569c34b26c7ac0839def849d0afd3955f91 tracing: Take the reference before publishing the named histogram trigger
5caf5a27c56624a057fd5623215b6effbc7eb666 tracing: Undo the registration when enabling the histogram trigger fails
a41c75f2f95be479d76e0ac1bce530f3f79e27a8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
23bed2270d84964f4e0c3c13c7a9d1445be4f6f1 accel/ivpu: Validate firmware log buffer metadata
e99dbca979b3b5fa2a489db49f1734122b6065e2 accel/ivpu: Limit firmware log name prints to field size
7a71a2aa0d8c9381105d9ad7e5434a6bc07d9e45 accel: ethosu: Fix ethosu_job_open() return value
cfa9345fbf20ae937a1fc48b89772ac8aa487f2a accel: ethosu: Drop IRQF_SHARED flag
ad34d8e825465a0ca7f3ae5a0fb744834a857e3a accel: ethosu: Ensure cmd stream ends with a stop op
b6463fc7e746b5003940b66d5e301bf8a3661de1 accel: ethosu: Ensure SRAM size is 0 on mapping failure
849fe610cce87395aa1497a853d3eb3d8c3c6a08 accel: ethosu: Ensure SRAM region size matches job
c995def95977f2abc6243c4b6daa0b7b1c414925 ata: pata_legacy: remove documentation for removed module parameters
bfcaa4b1fa6a2700d6659f15e234074986baf141 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
a7ec9fadf946678d4466d9adf1c4086aea4acfb0 ASoC: sprd: validate compress buffer sizes against fixed allocations
456b9bfda82450bdaeade037e6528b382bbb11ee ASoC: sti: initialize IRQ lock before requesting IRQ
dd22b332c1b29f74b93ddf87cf740d7e617a1c27 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
75a51f14ed785ebfca68705cb22a95ccfdb83bb8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ec909a7cd170a042d52a847a0e1c840717f3c936 bootconfig: Fix integer overflow in initrd size check
cce38190ad2c2ebf5b3003828242ff2eb323b2e6 cpufreq: zero-initialize policy cpumask before sysfs publication
e16b9c5caa29d4898a1182ccb6c231248dc0b5d1 cpufreq: initialize policy rwsem before sysfs publication
36e56fa379f97997397778410403df1843a5fed8 exec: do_close_on_exec() before taking exec_update_lock
0f889976d5d5f1c9f4fe1401b51c47ffa505b44e exit: hold a reference to thread_pid across proc_flush_pid
9fc24d106d0389babbc8f5ddeffbff6c86ac5243 fs: don't return -EINVAL for successful nested thaw
ec2d182809eead2de23a6356e2c231f0bd85727b function_graph: Use the saved entry's size when reprinting it
fe74e94f41ad6fbad41da4430f318cb8c9733d4c genetlink: pin family module during policy dump
9dfba8ac828f730358e7411331d50a5c923c5626 hrtimer: Use hard expiry when updating timers on the same base
ad52080562ed38df969bb64d521af0fa80462f4d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9188e3b4087beb99b63653645a68ac9d67be51c1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c89043e0a7abc98ffcf9b2ec1fb81edc202a23e1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
bab29f72c3717e854b64149e03011a92a0395edb drm/drm_exec: fix up contended obj when num_objects is 0
81cb0eeb1b7a268e7121a02d8a18d53f1bd9872c drm/i915: Fix memory leak in query_perf_config_list()
b3b265eab920d9156dd5f54f827f773ecab0e7b8 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a9699297790fec654db36beffbb25853843941e4 drm/sched: Create a fake device for KUnit tests
e91d5744211604091039369b83da6d5f2f5e7f58 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b8a47ad9ff97bedc35b680e33b61909c58d07102 drm/amd/display: Exit IPS before connector detection on resume
853541b966b9c346dfdad7bec8a214570909a49f drm/amd/display: Rebuild InfoFrames on output color space changes
cf48aa32eb4267805930d1f1681279db5b1de411 io_uring/rw: end write accounting from ->ki_complete
80d6bf87cfbf81aae0e7b7ad8c4d5c150f7ecfd8 io_uring/net: let io_recv_buf_select return the length of the buffer region
82619001433091b236291f33fa2781a89d35b73e io_uring/net: don't overconsume buffers when using MSG_TRUNC
b9f2d36fbbc7cbcea15da132bfc53d98ebe41da1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1c37fb41bf0de7e392d1db5ad1c0d6bb387b58ec ring-buffer: Check resize_disabled before publishing the new subbuf order
b3b44fec7592e465b73fdbf050db9c436d5d8a6d net/sched: act_api: release all action references on NEWACTION failure
d8828dc5170b42fd3ff495e91de7daf52dbdc269 net: bridge: use option bits for CFM/MRP frame handlers
fd11b00101051b9211fc5a6a50aee92ead2c0bab net: dsa: tag_brcm: legacy FCS: request needed tailroom
2c8cfac0af0704702add8e7ae05fa9a0767e853b net: hso: fix TIOCMIWAIT race
a1aba26d1a4bbfc4e62e943beb1df0ef28399fac net: macb: initialize PTP state before registering clock
2374b25e3e74c3ab18f0e1bd57675ed88f61347d net: mana: Reserve extra CQ slot for the fence completion CQE
cb32ea6c385a3c9a9665aaf3be6cf852a2d4f56f net: mpls: clear inner_protocol when the last label is popped
a5d61533d7ac6c6c8d4ce55f22a217d8017b39a6 net: openvswitch: fix use-after-free of the flow table mask array
28d6f7ea99fbb901f16cbb09fc66d832c26eccb8 net: phy: dp83td510: handle the active-high LED polarity mode
becf26edb5b1fa00a123cc504104bacd51a7cc98 netfs: Fix uninitialized return value in netfs_unbuffered_write()
1d0025dfb59f645e4faa979bc7462dbcc10d4cd1 netfilter: cttimeout: prevent UAF during module unload
a37dbf9030df37b641671047c7d89f01c4e2a5cd netfilter: nf_log: unregister loggers before per-net teardown
4d527f8dfc1c44dabfc700aedbfe97b1991c4a7f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c8961ccf00b4fed5107dbec67a2183e7e83e7c68 vdpa: ifcvf: Put device on unsupported feature error
7678dd3dedb661ee398589d1e486fa6610cde8be vdpa: solidrun: Free IRQs after request failure
5617b7ea3b25fef64f1f02a8a48e4f203625664d scripts/sorttable: Mark long_size as __maybe_unused
b30cb8d17afdc5a7ae23dfc5fb78697257e808ce fs: autofs: fix memory leak in autofs_fill_super()
8de09daff2998a1bebf7ef5483b28dc3007922b5 erofs: add sysfs feature entry for xattr prefixes
5fb54b97adf67674b17846e73fcc140a3f7bc79d erofs: preserve LZMA decoders on resize failure
1110635afe2d9e0d40c7d7ef161a5d839f068970 fbdev: vfb: defer cleanup until the last reference
e5e699018bc15b7f3aec17ee60306a008e89695f idpf: disable DIM work before freeing q_vectors
7f120936f59d08c55cd31ac7607d7e51d7063474 inet: frags: invalidate queues before flushing them
4fc5cfdcb49599412cba2f9e8744d8586c5e326d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4a62dce37d16e6a3f6ddb7a8ac7032ebf455321e ieee802154: cc2520: fix FIFOP work use-after-free
a01cf0b048694c293d863bc9eace1f51f17a2239 ieee802154: hwsim: serialize pib updates to fix double-free
2bf63e1b3c401e9974dc30f6ea61235faf55bc90 ipv4: fib: bound automatic table ID allocation
6f6f54c05b6f6e30514ac218920157666b4f0498 ipv6: flowlabel: cap duplicate leases per socket
7cc372248dd670804615ca634cde3d451df4980e ipvs: reject invalid states in connection template sync records
e37fb6504866ac492f36a8fa3cc480340ca3551e mac802154: fix use-after-free of sdata via queued RX frames
5e2004ba5e715115cd72a88372e6444546339746 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b880e62ba54eb023f5b6a08ebf6b12502306622c landlock: Fix use-after-free of the source's parent directory
87d5fa5f8a8da96a34233879278e6fbae6e43573 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4de1681b50698de6998b45c3607629e18abce4f6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
15f1cfdc0dc87e95f43eee04a476ccf1d70b3784 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d47b7f7f9a28118e95111553308347eb03e2223c s390/crypto: Fix use of mutex in atomic context
14a9cb15c84a060ba0d3640c7017a86ff57d8fc5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
902db238805883b2f70fc26838a0ab2ba86c80d2 s390/crypto: Fix missing cra_flags in paes_s390
bf4036187e8dcbea4e7ca5f9ac470f074ada7c9f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
374f3bac2df2699cc34123f6bd7cd8eac1c55f97 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
f05ea95283760cdad8cc84af2eb55d1a21218095 s390/crypto: Fix wrong return code to engine in asynch callbacks
f03af6005acc75f8889948ae8f0f8947ebf3944b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
08bfe8ce7b117ff4ffea8753aefd3c8150b648d3 selftests: ublk: install test_common.sh and trace/ scripts
e769fd0aef034e227eeaf41ec9d354aa3cbb2494 perf: RISC-V: store available counter mask as bitmap
2b31ad2e86b05e54501285a16e1950ad0d931c33 perf: RISC-V: use BIT_ULL for u64 overflow masks
de6af46716d387eb1b352da85f75fc9b3de2de3b afs: Fix missing kunmap in afs_dir_search_bucket()
d554107c3d9fa0b2bacc73b71d8cf746f73300fd afs: Fix double-unmap of directory block
5823e4906fe645dfb2e98f28a1a30212e8dacf4a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
60a8be41a8b887c22fbcf62fb5dbc673c1dc80e4 afs: Clear stale peer app data after address list changes
14c7b4b3d45fb22b32736c54ef176384639ae13f hwmon: (applesmc) fix key backlight workqueue leak on register failure
1a4e7b21a487a3302af5ff152e976279a563088f hwmon: (chipcap2) fix channels in humidity alarm notifications
98f6244f906e4c173b9dd1c982e24ff9a0a0940a hwmon: (gpio-fan) Fix use-after-free in alarm work
88fd0d82d682138b82dd3c4dc546e1cca4db31b5 hwmon: (mcp9982) Propagate one-shot polling errors
d2198843d6ac7a5c3b885de3955b2ef671696147 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b3db347cbed0179e796b51277745cb3606180306 media: hevc: add bounded tile-count helpers
11c17d08b4f417c565cfda2cc33dd0ba9e821cbf media: ipu-bridge: do not use the CVS device lookup for IVSC
7a386ffecee812ce91f1bd456f945ac16a72a14f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
74a2f6b38466601c832791a232e03e78e3a713a0 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d43a11475856cc9012140f2c8b54c018baa037bc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
10af98be828917cbc56ccc7bd96fa08d7355783b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cd4e74776507e075bcb94378ca07e17737c5890c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3f4a01826712a3d42ee7be9bb526dc61d73fd029 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
49b9571eb4889ad1d363e3d91445e84d3c572835 media: v4l2-ctrls: validate HEVC tile counts
ea84a9f1078fb196c916ac49ec1a6dfbb336fedb media: v4l2-ctrls: validate AV1 tile counts
8c9b57e3a20315e032b31a0dd32e294071bc8241 bnxt_en: Only restore LRO if the device supports TPA
4f132d8510ac647ccb75571db4046923f28da500 bnxt_en: Don't free the live ring's TPA state on queue restart failure
7d94f16da490eafbfe7e217b4ce18e3a6336137a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d66a4f3589e8bca48e503fd7eecfc18399191916 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f7545911eb24a940736c269ef8ee496969454543 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
6153e7ced1938b5fa06c408bf14198f96accd030 bnxt_en: Bound SW TPA IDs to prevent crashes
a23246a7229cf69ce8b943a60080b2014eaf44b8 bnxt_en: Prevent queue stop with deferred completions
4cd4eb728814cc942a7b7149d90c635d836e6aaf mptcp: do not reschedule the RTX timer for fallback sockets
83feb290508394c93f8d76fe77a067c4a5a0ef9a mptcp: options: handle MPC data + csum reqd + no csum
ef245727200faf8c91053a754017dde843b18bc0 mptcp: subflow: no need to copy thmac during ulp_clone
d8cf6e80fd51894cb50e6a4feb52fe862f1455de mptcp: syncookies: remember the request backup flag
498ef0462e9b5f9024cc685d0977cdf9d55214d1 mptcp: options: fix uninit-value in mptcp_write_data_fin
d56167af32611c8dbfb991257ae9d60555ad88c2 selftests: mptcp: fix an UAF in mptcp_connect.c
09d5331128fea0a587f2bf689414d9ea88484cce selftests: mptcp: lib: dump nstat for the right test
39b8985751aa1b9ad3b1861864fb27ebcc20f755 selftests: mptcp: lib: get counters for the right test
d6f462e002dfde5ff08d27fbc54f2d0ded7e96cb mptcp: prevent race between disconnect() and rtx
72a4dbb2eb4140913fe70f0df4b19303e3ef233c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d0b4608cc06e3c3373ba6b72f7e87c6b7edbfcbc mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
79490c583e32536d3ae8e9065acf7333b7fd7bfb mptcp: pm: userspace: fix address ID overflow
49629538e379a88206bcc139dd0bc57733390996 smb: client: reject short READ responses in CIFSSMBRead()
cc638894083d319135399897f67b069dcf6c8831 smb: client: reject userspace cifs.idmap descriptions
e8a6a78954003038fcb5d9ad00460fa1f2cfbedf smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
37c69f557dd34c70a2c19f1f22c5643f6328166f smb: client: pin DFS superblock in iterator callback
56116acb4d16b86a97afde6625ad0263e3d4eae3 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
06e3fe0d2e9df06be584b4629f35449478d345db smb: client: fix WSL reparse point uid/gid override
bc1d4f0cdd39856e4908fc2ddb087e8228b9425e smb: client: fix uid/gid override in getattr with posix extensions
051fe12c9eda0c952c1805462ca2f09ad03bec2d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
04104663436aa8abd1d4ba1e352b0f900350b75a smb: client: fail DACL rewrite when the new DACL exceeds 64K
ae0f2c4698dd83cbcc6fcce75f776d6fe13b641c smb: client: fix cifsFileInfo reference leak in deferred close
6e9c1f93706d379bb22cb607db3bdb3ae710ce69 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
012b3797ab14cf899f817484e36abdf507749107 smb: client: fix file type corruption in posix_reparse_to_fattr()
044d0f169043873716b715d82a5e8ea26e401129 smb: client: fix file type corruption in wsl_to_fattr()
7cd7e6f1b499e9c464bb88871812accb072413ad smb: client: avoid leaking refcount in cifs_queue_oplock_break()
10daf7edeaaeb1c09f79d0166819bdd671241db9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8112ca5f3c9b880a23b6921b88b47d738654909e smb: client: fix heap overflow in DACL owner/group rewrite
e332e3bbbce471acd21aa4bd42e94e96043d93ef smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
61bcef8024a1a7b877dc5cbd4a7f576f1aab53ff xfs: use the rtgroup extent count to find rtrefcount gaps
ecd3fe07b21d9213615a0a14daa9149ac8676ef1 xfs: truncate quota file correctly when repairing quota file
0f397035c4268ef8822448fe6ec0916218a1a66d xfs: strengthen the "is cow staging" helpers in scrub
3b2d87dc36edd3ad6e68ffa66c41788045a9cec0 xfs: snapshot scrub stats when rendering them
03d3b68725be555f62ce1fe964814c9051a9c3cd xfs: snapshot old AGFL before rewriting it
fdd0370e3bb8e8502fbd16e80a37f4abc0eb7759 xfs: signal inode btree xref error if get_rec returns an error
d13e3c9736cac983da697ffc33841e163eb77668 xfs: reset parent pointer args before each dir tree unlink repair
49985109e994da5ec985168c925cd151d3fe9bc7 xfs: report nonexistent parents as a filesystem corruption
6a9000dff6fd8934060deea7252e6bc32e90fb0b xfs: report healthy filesystem events in scrub stats
0626a3d868cc0d8f0958114d8e4cec2c11361334 xfs: release alleged child inode on metapath unlink error
2acf403b8cde64390baf0ebd38e1f046d0836262 xfs: preserve owner on in-memory btree creation
9aa1a1554c8fc8f0271967fe80d215cbd8315fc9 xfs: make the rtsummary repair fix the file size too
46be93186268eba2953cfff9d3ec9bfa47ed3e86 xfs: log the tempip after we convert it to extents format
d00ad7ba40b63b967e5d6e6f9e2079398160a8fe xfs: lock the healthmon when inserting unmount event
40b511b6709f026a11cc68ce3307551d6dc357fc xfs: initialise error in xfs_defer_finish_one()
f2778ea025f6ca32739b7d520afbaafa7644de9c xfs: initialise args->total for parent pointer updates
24483c60cac932f93bac1b6379cd428466bd064a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6dd4e72b60bdcc9c37d992e68fa3fbf91c7c90e3 xfs: fix unit conversions in per_binval computation
da1426ef817e5b1492148bf5c914811a558b52d0 xfs: fix under-reservation of blocks when repairing sf directories
a7bd688a44ed18a609dc8f0c06b95cc576e96214 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
94432ee8f9585a8bcb21f0a78fea6349320bc9c9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
0804645efc54710a222e753d68fb733ef9f12f48 xfs: fix rtrmap cross-referencing elision logic
f7a4a531cfb45ce484d41af07c258e250a2e99e7 xfs: fix rtrefcount btree block counting in scrub
5afdff557ca743a5f1db80eb66520fc13687ca54 xfs: fix replaying dirent removals into the temporary directory
ffaded98412b7a9dd679418111a548a6983e1c25 xfs: fix reclaimed page accounting in xfs_buf_free
c9a1743f4fe388c39f238d168fdd706c2034fb02 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7e29b11b2f46940b83ea2146d2156d837797b700 xfs: fix name string recording in slowpath pptr tracepoints
442d3fbdce8590ecdfb93bd360ca7c2c079b35bf xfs: fix media verification ioctl for internal rt volumes
907dccd8200ab450d4fbc61e6b29bd5730434727 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
337ed2d3f478c993b523815334472a67e42a34ad xfs: fix bnobt repair space reservation disposal failure
9fe17d76241bd1624aba4e381f27b9ea014cf4d5 xfs: fix backwards skipping logic in xrep_quota_block
8b41be5971d687edc30b4257b32a0f17fa3c4d94 xfs: fix backwards mergeability logic in refcount scrubber
cfc2d8b50e87913fb22c6256ecf363c05700f854 xfs: don't stash removename operations with unknown ftype
fa6393c35aa787dbc9926025a1acdfd84d3c3a27 xfs: don't spin forever on zero-length dirents when salvaging them
ae828bdbf7cbc916cb9e0784c16eda473b536c29 xfs: don't modify file attributes or poke fsnotify for dry runs
181bdc25ca79f4bc17a005151ce4014b61eb15b2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
95f3333da6e2f7f89d61050f64f9f4c4f60aeaed xfs: don't leak dqacct if rhashtable insertion fails
9cc0207fbb217fbf9943883de39474be66157abc xfs: destroy seen inode bitmap when we fail to add a dirpath
38246d7c0f2aae99adc91c378cf8d34313b1349b xfs: cross-reference the rtgroup superblock extent, not block
2cd09d3d37ab7c5dd0a1427a6ae73d898d076a8a xfs: count escaped corruption errors in scrub stats
52cf6e899196689ba6fcaf91c6f0c82f77599196 xfs: compute dquot checksum after resetting dd_lsn in repair
a543ffd1ce4482bf4dff9e7dc1fbafdd4089da4e xfs: check healthmon outbuffer space correctly
7c945e46cc202f9d54aab10c014128a974af0d9e xfs: bump lost_prev_errors if we lose even the healthmon lost event
5201c6fd597f4c48d9373c3db830c26566418270 xfs: bail out on bitmap errors in xrep_agfl_fill
00ad5a016748143691583cf8cb4dece2b935c828 xfs: always set xfs_healthmon::first_event when inserting at front of list
aab70ef9847b5d8e6f295cb856b09d1a49bb1701 xfs: advance the findparent inode scan cursor while holding ILOCK
c09effd54c789f0901c83cf520227b8fc6c9c75c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b1d302c076002c6ddbfad314638e5b4ea930bda8 xfs: actually check internal-rtdev fields in the superblock
b38171919f4d515b4c071159f6d71dc46079cca0 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
cb784d23933145f261334c6c495336a8e6daad23 wifi: ath9k_htc: don't store usb_device_id
42c0c4794790225988b8bd87132a4bc1a82f2527 media: as102: do not rely on id table address comparison
043fc6ed4e6401093dbcbc1e8f54cbb3e2ef1d67 usb: serial: spcp8x5: don't store usb_device_id
6a2e98aca2e707162bb467f76182b84d1f92677d net: usb: pegasus: don't rely on id table pointer arithmetic
26c81a73489fd1e964f294f92abbda2e9fe02ec4 usb: xusbatm: don't rely on id table pointer arithmetic
de31264584164f7e4e13d1eac146c3f24bb5e887 usb: usbtmc: don't store usb_device_id
ba3de5e9a53876665ff647ab420645f336cb0259 hwmon: (asus_rog_ryujin) Add per-device configuration
68bdf588846efb6ab211e6922198a35471f43c2c hwmon: (asus_rog_ryujin) Validate HID report lengths
7ee02a34d877c45a324c5f6194e41f013b18792f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d3831ca9e7b1bdf0ea103f1357a853cc9143d496 media: remove conditional return with no effect
89e43295d120cba9e2ac21ed2157a68b3be6d1c0 media: qcom: iris: fix runtime PM reference leaks
debaac462657ae980a0edda423aa377e62104279 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9823f9fed663ed050e41277e20b8976db1232a71 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a2df8712b215304d94c4973bfd0a636f00396635 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e484d913f0c08d2005b1a160dbf9c40c17c6f8ac scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3dc5bdc79d797d90b3691f6ae8bbf7ed20088583 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
086d07f23127721bc6c034dcd01357390e584349 f2fs: accurately adjust free_sections during free_segment_range
37fa1cdd98dd5af824cb1cfaeba261ac798d6ed4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e5439377b8c6443b9133706b93e82d51122f04c3 f2fs: fix to reset all pinned status during fggc
a5b2e72f6ac3394d3cf14702568cd21650789260 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
fad7a3c5ce08c7dd448838e5073eb62c21c584f1 accel/amdxdna: Disable device buffer exporting
8d600176e414b04eacbefb97f05f4782cb002ae9 i2c: designware: Global register definitions
a5f17dc969b400aa3159cf2d8e230b6795074150 drm/xe/i2c: Fix the interrupt handling
96316ec53d8990aad5021deda790f669b02a2601 platform/x86: hp-wmi: Introduce board-specific feature data
8b9e41eb652b3d10f54c8cfc5bee7c541eddfcb3 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
8331b3261066ee047e646f314758187d29ccc88a x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
5224992f7fe5df8c93ea82b3ab525c10942d495e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0a40f18f20587c57fd7e852d8e4614ae6c9ccee1 EDAC/altera: Use parent device for devres in altr_portb_setup()
5b8c404daf50b6e5fc9d42c151169c15381d9e54 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
84e04a87dfe4d2f0a851f9dd1e5013060f577deb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
615e85c32277fca3aac06d66d349981b9a87608f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f1ee0d671b4db21650d02247ddcf69b5e9ed8d5d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
aaac959c062d8d3054698d878798def88da8663f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
369eb5b5e1ea1ce1e5880c19cfda3bc2e76a6ca8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c47f2565c40d275d4598ff4afda09132a2a2f69b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f8bea7652459678b8af94ecdfbc4b22b6788504d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
985a798f10770fa3674f3589502abb16ed8b0e4b drm/amd/display: Propagate HDMI RGB quantization selectability
17f6cae010dbbd1cb5051b419c35ce08ae033991 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
101576fe08673eafc58932c9e6bb7637ef1cc89e s390/pai: Use PAI PMU index as parameter replacing event
e6280d38bece78347d3b940596c36aef3ecf64fd s390/pai: Move locking to event init and delete
4c7cbe7ffbc92906e3800d474bf443bdd62cb3f5 s390/pai: Support CPU hotplug for PMU PAI
d4a40895e8e4bb8811d12fa0a90790964d209c9e x86/mm/pat: Allocate split page tables as kernel page tables
40a385ddba0c7f2adab38b8bf9d15226f8a3b6f3 misc: amd-sbi: Add null check for devm_kasprintf()
48d69c9cd45037770ea38f326a605eb0d9fa36c3 x86/mm: Fix and document DEBUG_PAGEALLOC
5b69f4247c9b9369f0803249964a9d4b036c81a2 mptcp: move the stale logic out of retrans scheduler
4cd4ee2ee74c10265026d9267559a2d828128367 mptcp: avoid unneeded actions on subflow reset
1eaf4b224300f438189f244ad3f36f2abdc5ac36 mptcp: close race between scheduler and state change
17d3d13d59e43d3e279733ef7d7746edf9afac8d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3ad3936167e56ae1867c3f29aae2fb6e6063b5b5 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9dc6b8ec9bd6f110ff7b940821cdc86ff1c4004a selftests/landlock: Add tests for whiteout object creation
e1a7b9cbe6ef093baea9eb17ce7f41560374a5a7 selftests/landlock: Add audit test for whiteout object creation
a9f7b16a0c3f5e48ddf7fdefd460f7aa3b75d7f2 sunvdc: fix -EIO issue due to lack of retries

--===============3125738868346219854==--
