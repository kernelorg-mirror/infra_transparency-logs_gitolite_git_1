Content-Type: multipart/mixed; boundary="===============8239686277802197357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:48:00 -0000
Message-Id: <178995168091.166412.13035244359286033599@gitolite.kernel.org>

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bd853374839f3159c739e96199ef10022de3921a
    new: 93a95c4d9af2ee43ebe9754d5508b1b5d4a8ac02
    log: revlist-bd853374839f-93a95c4d9af2.txt
  - ref: refs/heads/queue/5.15
    old: 9149c81942e02fdf484ab791a17d061e37881ec1
    new: cc962ba0fd1955ede02e13df6ea022812b5d6bec
    log: revlist-9149c81942e0-cc962ba0fd19.txt
  - ref: refs/heads/queue/6.1
    old: 4aa74a1409750ae77b7a8febbc92cde5bf16cf51
    new: 345c977dad6f3f314878647cfc159866efbf4efa
    log: revlist-4aa74a140975-345c977dad6f.txt
  - ref: refs/heads/queue/6.12
    old: 5874893b9052ed3c831e489ce4cf0dae3db480aa
    new: 3caa6c5d7415f0f45e8716f3a384e268d80864a3
    log: revlist-5874893b9052-3caa6c5d7415.txt
  - ref: refs/heads/queue/6.18
    old: 77bdd6f71b185aaa757aad80fb5a4c5b8cebda9a
    new: 7c4cf70a47b8864ae398498d48826c20d633c700
    log: revlist-77bdd6f71b18-7c4cf70a47b8.txt
  - ref: refs/heads/queue/6.6
    old: 87cfdabe53462932639ecf01edb8b7a956013f36
    new: c48fe64bb0634a690013204c056106c4e9b90ccb
    log: revlist-87cfdabe5346-c48fe64bb063.txt
  - ref: refs/heads/queue/7.2
    old: f9569156a801c500b0c963392d5f5c967340b85e
    new: 57e8a04270d2325cdf2bd4b14d2b58c0cca80b35
    log: revlist-f9569156a801-57e8a04270d2.txt

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd853374839f-93a95c4d9af2.txt

21f9368357d3e2925f206b2baccdcf002a245202 batman-adv: dat: atomically update mac addresses
2fbe976d85534b31ab0b90862cfb3031921603db ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c19c361a5d35b81854570c4feff7e2027dd69b6b ima: return error early if file xattr cannot be changed
8706851c0f36b8bd9acab524fb7195994b1c0b51 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2cc2d03e43c3e72a681157c1f1b1fa209715bba1 PCI: Stop setting cached power state to 'unknown' on unbind
2809ca8b73831a929ae6f1da5490365232cd5a48 hfsplus: fix issue of direct writes beyond end-of-file
ff2d70d5050adf6b6aba22ba78cab13c6fa26e50 wifi: mac80211: always allow transmitting null-data on TXQs
a5c11aa84c92e8df35d2e46d68974df36cd1a1bb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
acfcff20b01ae947974e51eeb9394d7693cee682 bridge: Do not suppress ARP probes and DAD NS unconditionally
3b82a28387d629bb5fae6f0602d67b420cbc0cdd soundwire: validate DT compatible before parsing it
a3ec753206ea92e4501597ab0a20583f681668df media: rc: mceusb: Add support for 04eb:e033
6485d37ed445b18f6982f4a22d21db030a412281 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
32575d9ba9c757740cd96d5738fb6b104640e88d thunderbolt: Keep the domain reference while processing hotplug
9fe72358be387162eea0dfd2df899b5bb55f132a thunderbolt: Set tb->root_switch to NULL when domain is stopped
2b5c5f2cdcfc501aa9d9600a5545a2370a949815 media: dm1105: fix missing error check for dma_alloc_coherent
9f00d4bf9d2f627b02cb916178754aafa2826106 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
eeb544a2000802b3316a901a9efe5b67731a62a2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6cde1009136b6382d3985729b49fb30ee905a60d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0129165fc0f897f3f8e97a62f0bc6e021b410def clk: renesas: cpg-mssr: Add number of clock cells check
afb414196f6518ab6d63ed0ec4e5f7cf474d7278 ASoC: ti: omap3pandora: update board check to use DT compatible
0c0f81469bbfb1935c25c90ae46528fe3cf369ed mmc: davinci: avoid NULL deref of host->data in IRQ handler
f3755bb806aa567c115296a18b65fa605a0e88de drm/amd/display: Fix CRC open failure during active rendering
d716bd54ccbf9f77a81bed1aef47234000e822ed hfsplus: rework hfsplus_readdir() logic
cfc66cdf205baed153d9c44d9a2966919b3cd1f0 scsi: pm8001: Reject firmware update in fatal error state
b8be4b8c88a8f914d08cef639633e733127c6d89 scsi: pm8001: Reject non-fatal dump when controller is crashed
b59d27d2787290260c1b835a40d6c99b852b4deb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
758877626e9ff69244ff497cb4c6c98c9f7c4bf5 crypto: atmel-ecc - add support for atecc608b
e0527a12576d44af461aedc6a1108db1cffbd278 media: imon: Add iMON VFD HID OEM v1.2 key mappings
50dfc10d5673a95754023a05ac9704359e575100 RDMA/mlx5: Use QP port when decoding responder CQEs
7db5bdd060c5fb4fbc5575ae304041c3fff2fe92 mailbox: Make mbox_send_message() return error code when tx fails
74881c256dfb8fd46d668d8baf0dadc55d3a85d1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6da101d24eb636552ee7401c54433124dee87b9a 9p: invalidate readdir buffer on seek
03d7457bbafb89a5d1723f53819cae347038e9ac arm64/daifflags: Make local_daif_*() helpers __always_inline
065ac01b024339b7f14359680eeddc397dc9a360 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6b0af0f038836e9dc7796cf290e4bb53e99d6b65 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3fedc9fbcdb9e25ba063e469e81d48226e64e197 bitfield: wire __bf_shf to __builtin_ctzll
d59618836afe0584d8690efa01c8dda83d03d9ef net: usb: qmi_wwan: add MeiG SRM813Q
95c199ca794f76ad8b08587b499b93a0f28b3875 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3cb5e894d062a0025b0d1d7884ab2843a334d4e9 net/sched: sch_drr: make cl->quantum lockless
e8c9e687c9672ab193da2cc9e99bf2d5f5427980 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
104df61fd097a01a855b27ba1188c8e8b2a668be befs: handle set_blocksize failures
ed55afcd1a5770e4da17191bba203f56863fd36f affs: handle set_blocksize failures
0ecfbe633645c2ec00bb189b1d52e747a9838312 bfs: handle set_blocksize failures
e196cc5af1743fc4d4cb8a94f10248ecea61e97d minix: handle set_blocksize failures
8d58c9cce968a1de16e8facaec0cb58d2c6ece64 qnx4: handle set_blocksize failures
ce62d7dd0a40b78550682e7520b5f9eba6c25935 jfs: handle set_blocksize failures
b2c7e9ad513d56d6966ddc5626c11566fb700580 hpfs: handle set_blocksize failures
18cf53a1010c644845d5a1ad1787c6f5591caa57 omfs: handle set_blocksize failures
ddd741135acef4d8c64169ca99dde10c89bcecad isofs: handle set_blocksize failures
e9aed2031f25689e6bf6c9086c7c879ae538137f usbip: vhci_hcd: fix NULL deref in status_show_vhci
20919bcdfebc50ceaa89c868db344f80fb55c825 usb: core: hcd: fix possible deadlock in rh control transfers
be4ff37480c0941975819271683553e5619fedea usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
636c3f0e9f2dfadfeeda46bf0afed006b26f6de8 serial: 8250: fix possible ISR soft lockup
f0edf0f315a4b55427689194f280dae52a539fc4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4b529eb9200f1358d73e36f771612fd593163c78 char/nvram: Remove redundant nvram_mutex
b0fc214666f4e58e69320b2801540508e05dc597 netlabel: fix IPv6 unlabeled address add error handling
df647272ce226aa21a0e30e69842264b6a9d135b rds: filter RDS_INFO_* getsockopt by caller's netns
502db34e9d3fe69bcb856656d190626ec58bf515 rds: annotate data-race around rs_seen_congestion
6aebc1878cea1b0b57a06081b52b4e965876c818 s390/zcore: Removed unused variables
a43c1ea3b2c2cb71cf1bd8a30b2b68bbd09263d2 clk: socfpga: agilex: implement l3_main_free_clk
d2bf0c9a91fb43347e420c85d987da186a4408cb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1530ee22c3a305e89710d293c5bdfac3e7cb15b8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c3d2678eb451c717965ba34c424b971136b30c2f mips: cps: Assemble jr.hb with an R2 ISA level
726bad64584b5cee1d843aa43c61487af982dded iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ebc1d168e29612c827e57356006c32a3d48517e5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b73362ff0367057b4da0de891e7997ccbf4919da ALSA: usb-audio: Add quirk for Novation Mininova
2a50d65b6f9ad0adeb65875c43f425005277a201 ipv6: addrconf: fix temp address generation after prefix deprecation
f47fa86081a07e0d0550890f3a767b947eb2cc86 drm/amd/pm/si: Fix updating clock limits from power states
65fb43e999c803f99862e0973a25a5a9ed706ace ACPICA: Fix condition check in acpi_ps_parse_loop()
a3cb940343afbdced0a80900c286742a33ac3857 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2ad3eb2d90dc0180a9f59bec92a46c79caafd981 ACPICA: add boundary checks in acpi_ps_get_next_field()
239f2f54ce03e914610fa1f81c23cf9b2ea6be0a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
43628cb8e27d933122ecc218f556d59dc032f343 ACPICA: Prevent adding invalid references
d97274e6ab09ef28a78cc6ede71833130d736f0a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
54cf7150a8504fe9ba61465ddd7f75a15e7f79dd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7420055ed5d1f10b948032c94ae7439824b53440 ACPICA: validate handler object type in two places
04077a7584bc86b3eca65ed920cd8d8a33b1da57 ACPICA: Add package limit checks in parser functions
f40c9f0db0737256ee116f884a671d9171a1b103 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
87756ab60365d1023a9c8956e141809430351251 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0ea458f9378c0bf912f71bbc83928e967dd31f82 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0e765d384b4cddb101647c424b2bec460287d97c ACPICA: add boundary checks in two places
5e46934e935869b5bdb6469b71f17f236afa9e0b hfs: rework hfsplus_readdir() logic
1444b4f186bc7d94eb85c7391071c8f9e297a90a scripts: modpost: detect and report truncated buf_printf() output
333c0b59807dc77d17a0b568def2cebd28579d17 ASoC: Intel: catpt: Complete coredump handling
15681c068371e1bb942e994cf1f982b6b7a18856 soundwire: only handle alert events when the peripheral is attached
789dc73d5ea9ac9aa19805a4d6ec4051d056a7e8 mmc: davinci: fix mmc_add_host order in probe
3124f7cac60cb43ee07c2a7675e8705effda471f perf/ftrace: Fix WARNING in __unregister_ftrace_function
1753490a86474e59a5ce7defc73ec75208d10b05 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9c8e6957bbfe1f2a5a0e7d7be1a63a9fcc93db3b net: ibm: emac: Reserve VLAN header in MJS limit
9427145e1bac20d3668f297ecbe47aad6c715d25 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cd85e6859cf5b89c94d7ecb4b334b77244334783 ata: ahci: fail probe if BAR too small for claimed ports
eaddfef054d03c4fb9bd0774cdafc3abc4c138b7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
09ffe5ff62ac3938dbbe566a2b64592d1bf9257d iommu/rockchip: disable fetch dte time limit
6059f4de60644dbc573512dff56e67a3ed04a19a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
606ac577e5125d6b782b0f881e7b4c476778d788 ALSA: seq: oss: Reject reads that cannot fit the next event
17b96d2f1a13cd9742667731012e06eec8be50d3 net: dsa: sja1105: flower: reject cross-chip redirect
ac8ce5c5c8f39625bd31285222f99b95ae694055 xhci: Prevent queuing new commands if xhci is inaccessible
f86c6329cef776ab1111d61fd144c496bcfb334f clk: keystone: don't cache clock rate
ce68e1d0dd2dfd24e62bbebffbf1fd6d209f5214 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5e4b738e892a6b76b0804aecf1edf034466bff46 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
942d98cc63d837c156b35783c8c9ba7a9b82f1e7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5f096c311788c8fe912256fa213e24b08ac1f8a3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b7a2a38b810d20e75deb77238183256daa61f6bb bpf: NUL-terminate replaced sysctl value
3fa45ea5f891a51dfafc3f10f04cbdf99744ea71 net: cpsw_new: unregister devlink on port registration failure
e5d63b4a69fbb8a1f604b82eab9c717bfa32f430 hsr: broadcast netlink notifications in the device's net namespace
33ab85201c33930ea731b30031c7a781c65fac08 ALSA: es18xx: check control allocation before private data setup
bf09ab813b86354653f6cc6a2346cc0fca5fcc3e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cd8bacc95de7c077f6b614939b646d43dd3281a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e60fbda9bcae0d0e72c1fb5597af78e453095040 xprtrdma: Add request-pool slack for delayed recycling
e2a8a6bfa76fd8adceb4a45e70c2ab2ed60e4214 configfs_depend_prep(): pass configfs_dirent instead of dentry
580bf0051e5376fe86bb344395c5f55c9fce8884 net: ibm: emac: mal: fix potential system hang in mal_remove()
ea52b5ad70bc607839a164336af8b8795cbed79e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9212f2bedd9d3b7085a980b20071220bafbf15b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
2bfe0e882965d43e4245e3256b2d2919459a7fc0 hwmon: (adt7462) Add of_match_table to support devicetree
9217e6d68c6d344aa96bb88d024ecb60be393040 ata: libata-pmp: add JMicron JMS562 quirk
7eb5345b4dff5e9e6217f0bd0b7322c20f9330e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
47e75c7bd1e585ac4a5f3076eee1daa35219db59 sctp: Unwind address notifier registration on failure
9bbbab3b13b3dafa5c161ecb31d672a3fc810795 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f7459c63ad91e55d4ccde4612ef04d9dd2c354e2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f48535de3a405329877d300305309cfbf72ee7e1 Bluetooth: L2CAP: validate connectionless PSM length
dffb37cd674a7611918a3af41da1205785c8b92c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a0b9c02b475fa2b62362c30a5d84b2aed1a405e6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
53d507457b7aa27e61b344c2e3c815cb599797ea ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
99172254fc78776310dc41afe7de901585d2940b sparc64: uprobes: add missing break
1e2f089f607cd8d450e44e3cb65fcb42d99bcadf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c56cd885cc7bc2c0bde5145fa603fde92721ccd1 vsock: use sk_acceptq_is_full() helper in all transports
835f980d7172caf6b530a5d131d609b746fc356a e1000e: limit endianness conversion to boundary words
cac4c60be7b1396c9875c1694d95e1b69c74db30 net/sched: act_csum: don't mangle UDP tunnel GSO packets
656ab12fce52e5ba704a8956c2e503244bcb1764 sparc: Disable compat support with LLD
a5897544d85c4b1fd60e711093e077d64d8b822d fuse: set ff->flock only on success
0b5fbfab977b1a40d665e87d00700c31994a65fa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7faf056adb507c236b8ef4fd4540c23a3224be5b gpio: pisosr: Read "ngpios" as u32
952f2b5a81a8c31fbedf92f62740f6f065a65183 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cb1d623df1dc668712df3e97c42ba9d2ffd93db4 leds: uleds: Return -EFAULT on copy_to_user() failure
fbd8e1962a3ee9063bfebf1b27f61f4a4d719295 leds: pca9532: Don't stop blinking for non-zero brightness
b1630fb3dc76d63161ccfa5dd2fa6a8d5ec71e40 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c5580c76b76850ba4c6262846d7501808bd35f3a PCI: iproc: Protect root bus removal with rescan lock
2a691e56d1a87e456e0c491e8675026fd66196e0 PCI: altera: Protect root bus removal with rescan lock
237f18a6c0da4d5bb5d618c49f71d9e96ace5aa3 PCI: rockchip: Protect root bus removal with rescan lock
c741f7f948c0340fe90db2d67aa68e143ec9ca66 PCI: mediatek: Protect root bus removal with rescan lock
bb41bd066665c65538bc3c782d3bc9ccb0ffb4d9 md/raid5: let stripe batch bm_seq comparison wrap-safe
7b4e4bd0cdbfc4488e9f8187d310943edbc2921a f2fs: validate inline dentry name lengths before conversion
874a1c20ec448d6e3ca79d9672bdb187ac9cc437 rtc: aspeed: add AST2700 compatible
567412d00dd4ca993ef28f26cbf667647b4e5275 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bb5acdc52a49cb15ccf34ba751388b0dd07f61f1 net: au1000: move free_irq out of the close-time spinlocked section
6f34fb8f3c969d66cff75d324997a40b4fc56bdc rtc: bq32000: add delay between RTC reads
12a7c4fba070305f695baf4a1aca073cb879113b fbdev: pm2fb: unwind WC setup on probe failure
a45aa7699e44b85320284516b05b15160f2bd648 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0e2053916de4878bd6dbddd4577e9411d739bf0f netfilter: nf_conntrack_expect: zero at allocation time
8b89de9fd39392869febe0a681dd78166486c31c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8c61b8d0e4c5ce11ec411d4fe17f9b4859726b7e xen/front-pgdir-shbuf: free grant reference head on errors
08b2a245004e1a422b1dec3749c225bfd6d19951 freevxfs: don't BUG() on unknown typed-extent type
49c5f184ada60f4975ed262cab2526d5a05a699f xen/gntalloc: validate grant count before allocation
468cacc194f6509e8823f2071e77fc3128879235 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a01686989ad864f25da4e664211ae90180dcb085 wifi: ralink: RT2X00: init EEPROM properly
6a86521e06c8b6a47897230d497b075b149f9ca5 wifi: mac80211: validate deauth frame length before reason access
56823f40fb144fcdd816043e2213188c78d42d53 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7f8711f03c0444cfd7b30f12d4befd39601d0f03 wifi: libertas: reject short monitor TX frames
6032265190b0ef120a1d675346653bd502dbc889 gpio: dwapb: Mask interrupts at hardware initialization
d69f63f8cfb8419c67cfd9ecad4e0aba1a4ca641 wifi: libipw: fix key index receive bound checks
bac760d6c92e5298f349170b14b2ccc0f944c730 netfilter: ipset: mark the rcu locked areas properly
b93693b7c3be241f981a5125ad3e86e8463756d7 wifi: rsi: validate beacon length before fixed buffer copy
af208490e55b15d0dfcb50bef5a981fcc4e8ea12 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d8ba670b85f6f27e43f4d2e195e9c91a20a1c98a btrfs: fix reloc root cleanup in merge_reloc_roots()
c04a2ce50322f2dc3588fdcc502ea315c0b8f1b8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6367e9220e354c12984a0df43ad9708064314242 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7bf5bf253a78b66c3c3977aff1b46dc1c013b276 arm64: fixmap: Allow 256K early_ioremap() at any offset
6c6343b19e86565065f94530841086bc21cf5b61 arm64: kprobes: Allow reentering kprobes while single-stepping
ccd0355ee40ad1e1f57e57232890a87a3c15c6b0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
38f2a6758e1c1f204bce05db5fd8adef6e072785 wifi: iwlwifi: bound aligned TLV advance in FW parser
836bf6b0dd7a555d91ca7cf20eafe7d1e78cd01e wifi: mwifiex: replace one-element arrays with flexible array members
cef5f16105e37334b4a5bc26bd99d310f7af90bc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a85bc23c505a967edb64d76cf5456bed1cf49f84 drm/gma500: return errors from Oaktrail HDMI I2C reads
ebde63c7ded8007f332555381f7c3d78f775a40b phonet: check register_netdevice_notifier() error in phonet_device_init()
6369b33200fee7383c2d254385b240ca90cf3a5f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0539e219b603eb1a0ffdbab388887beff11ee43b ice: pass the return value of skb_checksum_help()
79745f09569c55334738e805e7607145bcbf8dce powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ad3feaf8049d5119ac9742c18c9dd9dc07c9dfd9 cifs: validate idmap key payload length
96e675d65c3b687627f02f677c232f5bf044ce53 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2f1f59b2a78f94aaea4e59f3e0e93926356a58bb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a7f910de050df696e741ac6bdfaf7abd3fce8f6f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
128efaba807af6cefb96bc6326398b3e7bdaeeff vhost-scsi: flush backend after device ioctls
1c25d52a248473539f9f7ae89a2764306f2d9102 ASoC: rt5645: Perform the initial jack detect at probe
a3d424e07d0345d0ede4e856965e7d9656a5d14d clk: at91: pmc: #undef field_{get,prep}() before definition
98c67390b7b88699120d1586ffe84ad53e6a56b7 ppp_async: drop the errored frame instead of resetting its headroom
abc360d82e27f8faa278bb4175744c7beedff3c2 libceph: Reject monmaps advertising zero monitors
ef0a4481fa1ede9838b35b9f6b85a21b6c924991 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5afd0f3ef10a0b508e9bccaae2b5f33a86cc6cea Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4aafab92f7b368a6240d66a0aca2dac4923a1940 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d5ebef5feb1bf04e1e0b5431039efc10af698da8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
11538cdd95afebb67f5fee15a6e470e2c8013fca drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bc99e255cdb8b05b7a74e6a2bdea602f8d29d88b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e4d8cddac545772ab70844db13b4841340a2332c net/sched: act_api: budget all shared attributes in notify skbs
8bf5b46842926a5ad408bb63e7844e4c3bf46616 net/sched: act_api: size the RTM_GETACTION reply from the actions
9c69e20f4af2f539aed6b3bd91a7551fa80086d4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
091f07cc6e9594e2a55f962d1cee5da100fea9db sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7bb6dd532df34149ae3e5f0639fdc5379d521bf5 net: amd-xgbe: discard rx packets with bad FCS
29110289a9cd15a9759aa111fb728078aeecf06b OPP: of: Fix potential multiplication overflow when calculating freq
e35b694269b7efccb8fdff097bfe1202365b6f7f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b0dfbdcdd9f8f0ef4a1285e49a6fda5b0fd2da6e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3d9486f98bc22c7c502104409c781093d0773525 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b60aa67ec4f7aa77a39d7de2ab9a2ec0e460862c ASoC: ab8500: Reset the audio block before configuring it
2933ab6c6bf818b5f4e23fe1077da9e104a7d06f ASoC: ab8500: Repair the DAPM capture graph
c4044b2d513493384444091de18421f4a1c80fce ASoC: ab8500: Update to modern clocking terminology
5feedbb23cd755319c6d0af16250fb59f1f4fa56 ASoC: ab8500: Correct digital interface format setup
6f8d3b314176d0e53563206fb6c19d0f651762f1 ASoC: ab8500: Validate and program TDM slots correctly
6c158b1394f1740b190d1052701666f1f5990284 tty: make tty_ldisc_ops::hangup return void
c6107e1309a71280ce64c8f3a19d1b7b35760686 ppp: ppp_async: simplify tty disc_data access
70db473126df6d4ddfca3e707219b8e65a312715 ipv6: sr: restore network header before routing and forwarding
ec2e4d80aa0643451f16a1b1dd7a7b62087a8034 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
595d15234a18dcdfd559651c2949b44eb7fa147b staging: fbtft: make dirty_lock IRQ-safe
89cd3a62643e93fc6f422a2c17a13e4bc6ab8856 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8cfaf0ee61018fdd6ebecd9f0f749719819f399b btrfs: detach failed sprout device from transaction update list
65dd8f06b96f41a22f0dbbbf884d959dfd69694d ASoC: ux500: Fix MSP stream lifecycle handling
e499c368b276ce821ded5cccc79b19b53494ab2f ASoC: ux500: remove platform_data support
71a5aca8ae727520ac816f0dacb802fab5eef156 ASoC: ux500: Propagate MSP setup errors
23240c9c41500ab539f6dfa3c0c9e3704f0a2693 ASoC: ux500: Correct MSP frame and bit clock setup
7536dc38cdb3feaace76f0afd0e5968b9e53a0b5 ASoC: ux500: Validate MSP DAI configuration
411f58700e85841d118474546dc2d3a10783eb43 ASoC: ux500: remove stedma40 references
d9f3ace526b5ec4a0fdffb62c37bdfe15764c10c ASoC: ux500: Request the MSP MMIO resource
f90ffd7ff3d5be0789dec3ceb83053cb0067fc12 ASoC: ux500: Program the MSP FIFO watermarks
c68cd321c8451889a106ac2c4e5b479113b619f6 btrfs: return an error from btrfs_record_root_in_trans
3d830c5de612a73659683ff3375b1530cb641964 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2d74f5df1adddb565335c295c19832870422414f ipvs: fix reversed sequence option serialization
c3e529bbaa8fa92eb6a9bcd3b4302fcb41ed21cc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
387e24b086e65743e0a9d8d7ca5d23455b1dd41b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cb65a087dc124e1d146654c98fd4fc0f5b6edfa0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f138a68760987ce379d487f67dbe891a72124f53 net/rds: use wq_has_sleeper() in release_in_xmit()
9aad62aefa78aeafbf64376bd129dbc5f0df4393 net/rds: use clear_bit_unlock() in release_refill()
9e1f4c94a5dc26cfd600be649aa33d8fe7a19d96 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0b0177510e577bbdd38263918b10d911a9e961bd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c46b659dcdcef8f1877713c935e4a73f5c8033bf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c697a57827b23150dcee5a7cf6626ae0bd096b9b net/rds: acquire the fastpath locks in rds_conn_shutdown()
411c5b36bd566c3e716549243d4dddd3a207388c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3782389fac5c1ecf39fb3a920d19b31490c63373 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5dbde05ebeb88cfcffc952cab57174e6847a548d ALSA: caiaq: Fix potential double-free at error path
54b70669ad04eef361c76f001922f8e31de30732 bpf: Fix NULL-ptr-deref when showing a void BTF type
b6881bf03d947563f25e35aa324dafe41a4a4155 bpf: Fix NULL-ptr-deref in btf_var_show()
bac43b4d5364460d4e76088e72137b2dd9500fd7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
88760700beb23b5adf838a001815c5b3e302b164 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
900172e6793cee4543119e4596f3e2fa6bba8374 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
00747ab094194e799f791ff0b59b2da358a4bff1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c7d1c45a98807fb2ce83decfa8032ed31491a1ed vxlan: reject dynamic fdb entries that reference a nexthop id
0ee689bf751a03ed5736db66196fa3cbbb45e120 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9877b0624914e780ea65b6113a66c410c4870ebb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f2980ff95059e182801a8638a6b51c8e2a7893d0 net/mlx5e: Fix setting RS FEC after remapping
83bccba1569c13f0ecbec874f61004d0f7a6db6d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
67d1947cd347a4f873fae7bfa60d0a26d86bae1a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ce2f0dd3b0454f35eb755c9967592e1c24b54fae net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5384b378b7df63391fc75cc70e8d07d71840dd6d net/sched: fq_pie: clamp quantum in change path
e14744f4346a8e1fdf96b7c187b8d5a2be77e8ad net/sched: sfq: clamp quantum in change path
1f0add1fb7642a4aed1dc4ccdc0757d755c05fd1 net/sched: hhf: clamp quantum in change and init paths
ecfbf2454aa4e348ecd33e60bc6ea4ed8bbf5419 net/sched: pie: clamp psched_mtu in pie_drop_early
1859c089107f9ba11247e9b077b4c51b17aeb6db net/sched: drr: clamp quantum in change class
bd4dabf55e36dd58d26f90e9ad53693c857119c7 net/sched: ets: clamp quantum in parse and fallback paths
c97fad1dc8153782e00cee4dea3b6c3055ce5bc1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
525a1b52a350de47b28045a75446134cf80069ed ASoC: bcm: bcm63xx: Publish the OF module aliases
28c8adcf63ae92838cfbc2348ea028a436d1c644 ASoC: Intel: SST: Publish the PCI module aliases
b6fd96c4840dc54dcd74068cb39c6f3b66b3151a netfilter: nfnetlink_log: cope with concurrent instance destruction
cf18a751e63e8a1295efec746feec8e095e8ce7b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4011844640c081014cc3841e63f4be382efb832b ASoC: mt6351: Publish the OF module alias
083f76fd6a8cc6da3cb3ad3b8efe14a029c5ddac virtio-console: call scheduler when we free unused buffs
9534f81fafa23ed252a16ef8d06812fbc75191f1 virtio_console: do not free control-out buffers on remove
c9d38aed2a3444da0a12f28ae6bc7170e22af8f5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1554619203bbaf471ed26fec53f11170bc9617fa virtio-pci: return IRQ_HANDLED after non-zero ISR
e20de0db3360a719125fe22056a148c3cce85568 net: ethernet: cortina: Fix budget accounting
c37e644a915e152c76ff7f12c1f59cf5d6f93754 net: ethernet: cortina: Finish RX updates before NAPI completion
30d4647401bf6bfb8dbc09b3cd1a6e83ce334dc9 net: ethernet: cortina: Count dropped frames as NAPI work
601744241f5226b842b0e2b3da2ec928f8330d86 net: ethernet: cortina: No mapping is a dropped rx
7ea1f7c3e9d3a546d5197740c4741b5d2f77a424 net: ethernet: cortina: Count RX drops once per frame
44c24ef9af6da534aa15b662954eb4311a553aaa net: ethernet: cortina: Count RX descriptors for freeq refill
62a1d0ccd91774ae6e044f5a0a343d212942c251 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
db1165e56c0123dd7ceeccecad734494ff95f1d0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e1c1ccaefa5832d88f4766d157588ba948de3961 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b2ce3f01639a9656cfa96bd79053018eab50734a net/sched: cls_route: free emptied bucket on filter move
5205ab71a2f38eb430baf2665c6efb0a87a85e7f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9a641bcf04e6b92c06191ba7b5617cbe72eb10ec net: sun4i-emac: fix missing of_node_put() for phy_node
452ddb9f399be35d7eec4d6b36786530671bfddb net: hinic: fix mailbox segment buffer overflow
a5add62ce5ac01909b3fa1e3282d37f99f6dd0fc net/rds: Pass a pointer to virt_to_page()
342f8cb72c72a55861bb95ddc5baaf326893e02a net/rds: fix tcp stream corruption with large pages
9f2363122d49115b9b9095f3e461775e4c0c69f0 sunvdc: unmap LDC cookies when the descriptor send fails
a7d7b4d856aeed299cc30abab61ce1b8aa20209b drm/amd/display: set new_stream to NULL after release
0f6e7afc450597633ef13d1043069fd2f81c5188 Revert "bluetooth/l2cap: sync sock recv cb and release"
2d8867b819e24cdc8cc029da357635cc5321a53b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b0120c8849622694b3631a08ed96726643e3ee10 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1d5053e5e55df386a98d4c95f3217ba44fb4ce9c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5bab0cf6a87c3ccf8a1fbbd3c46d1b5bd02290ee powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
14f0aebc4b90aaa3435479d52415a6a607046375 ipv6: fix fib6 walker UAF on seq stop
68ac4c9884a773fbd7f1aafc08082da59d74d2ac ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a5953393877b43d58e67379b40209f6bbeed3b19 dm/amdgpu: fix malformed link_settings debugfs output
c288f22c6af1e17e731ea4f00f23b5d697f25a9f watchdog: sunxi_wdt: preserve boot-enabled watchdog
f076aadaaae91ef389037dae68401cf16cdc5cea ufs: create the root dentry after loading cylinder metadata
064270e9145585079789b6040eab964aa93f267c ufs: validate cylinder group metadata before caching it
0c937e3243515c65b4f4bf95f9b43788ab3f4bb6 tunnels: Drop stale dst when building an ICMP error for PMTUD
627c16905d438c61055cb82e41cf9bc32005f275 tracing: Free histogram the var ref when its initialization fails
0d11f0b6e6cc8b361d5a2ddf21b31c12e0709557 ASoC: sprd: validate compress buffer sizes against fixed allocations
3429a0fff0199c3ee2187d5aa1e18981ad082f85 ASoC: sti: initialize IRQ lock before requesting IRQ
75738708b4f9863af485cd091d1ad0165a7948f8 cpufreq: zero-initialize policy cpumask before sysfs publication
e0e82c46c0c4e7e6551c8ff4e445a18c3393024c cpufreq: initialize policy rwsem before sysfs publication
5dfc659f698c6dea4de89d2b775eb73b1ce2c8d5 exec: do_close_on_exec() before taking exec_update_lock
181f3fff0270e44e91b977c9511e07c3285c0613 drm/i915: Fix memory leak in query_perf_config_list()
2382e2fb39ab883e8bb7e30b224873f6c448048a net: hso: fix TIOCMIWAIT race
78c7169407589ba10b1281b702ab13c070b01a6e net: mpls: clear inner_protocol when the last label is popped
b23eb43712cf8a84de108ed6451aa9d757d251cf net: openvswitch: fix use-after-free of the flow table mask array
25d7132ee3ef55199ca88892de7a16caa0870b60 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d6cad7313fb40a8658404ff119fb3f754c09de5a fbdev: vfb: defer cleanup until the last reference
e69207ee26ce65720a0883821df6fefb8de8a48a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a9ce882b84b9e68eda8a1b441fa12ba6d190f3b8 ipv4: fib: bound automatic table ID allocation
2f9c0b53c473059690f9d3eece50bc1b6c782870 ipvs: reject invalid states in connection template sync records
2c12631831921712f5be1ce6ada922ef0bcbeb74 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4c9f8921a595ae8c631c40bac5f1bc747506c0b5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
df0c9a592a0c41731ec7535d5c9721a3d0b394b7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d138b8a518a6eef0b3bf2d890adcdab7da08eba3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
829b3891c71565e0994f1e8ea1d702c7dfdc2306 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
712b1235730626143f38f5754d812949779b7ffa media: hevc: add bounded tile-count helpers
6f67b1fabd49639dcb8ac95472f161412af35857 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
30a5c12a14927e8aeba2e6e962a8e60ba8c52ac9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
437bea0b864850c7858838230eb5fde30384f1e9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5dcdd30c3912d7b792273054a2ce9a476c2f0c86 mptcp: syncookies: remember the request backup flag
8bcec24b0cb926dfa63bceb410b389dbb9d8ebd7 ipv6: mcast: extend RCU protection in igmp6_send()
0bad84f0fb362b140bad6800300e8d0b64242b02 ALSA: us122l: Prevent write upgrades for read mappings
bc856adc71553827364a2fd2274469e016170ea1 i2c: smbus: reject oversized block transfers in the common path
a730bff5350e2862afd09b433f5da36b675a6d46 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a75421b39f33ae32d77fa46ed704045f7dd928eb fou: Fix use-after-free in fou_create()
a300dc052713178b160c65574b2ab2426446a3f3 crypto: sun8i-ss - Remove crypto_rng interface
23ece85128ae0316929a0fafec344471bcfea4fb crypto: sun8i-ce - Remove crypto_rng interface
572b3379b14ce88fb4b08d3f5816b415d3ba7788 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e8dddd563cf5683718ee1999a987128521f96a67 mptcp: hold mptcp socket before calling tcp_done
851b4991b66d7bda43a789c301c8bde948dd65d9 mptcp: avoid unneeded actions on subflow reset
324967915c4fe163b0c090b32df6a388d0ee536c mptcp: close race between scheduler and state change
a1c4e45adcf4426d1ecf7ecfd3f8a9cf0c00e4e3 iomap: iomap: fix memory corruption when recording errors during writeback
7db3ac2725056643be6c92091089fb27bfd4105b Reapply "bluetooth/l2cap: sync sock recv cb and release"
574b04be00a17f53ecf4422762732392ec1f8422 Bluetooth: L2CAP: Fix deadlock
f2c8f53b97d3f5d9d23bf1338a78ac7d7514d568 ARM: fix hash_name() fault
92197740af85480f0158a81d05d1a7b80784a4a3 ARM: fix branch predictor hardening
c976c471b131f0147fe662fde9aa3203c6ced565 ARM: ensure interrupts are enabled in __do_user_fault()
93a95c4d9af2ee43ebe9754d5508b1b5d4a8ac02 sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9149c81942e0-cc962ba0fd19.txt

7c21c0bef56b0393393f6b9395104d7e855a92ac bus: fsl-mc: wait for the MC firmware to complete its boot
943ab788a054cec958245704f67bddd23aa4414e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
81b665a22024dae94d5a8a5951babbe36ed8c8b5 ima: return error early if file xattr cannot be changed
597dacc78319ca27c2db925058b2f3155c4560da tee: optee: Allow MT_NORMAL_TAGGED shared memory
01aef314d78ecb8ca1a716b06999ae94631f7848 PCI: Stop setting cached power state to 'unknown' on unbind
47ef4980aaba2d9c2d6a65d63d565b998711b884 hfsplus: fix issue of direct writes beyond end-of-file
13b3f8311355c97800039c0a77ec878a06ba4d3b wifi: mac80211: always allow transmitting null-data on TXQs
52959b6cda7e7a13cba00d3d1418db5e9da33f31 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5ab2119465139c58802d3defcec6b48c27d9f8ad bridge: Do not suppress ARP probes and DAD NS unconditionally
2bc9334ff589d8cc37dff817458c7dc4ab209893 soundwire: validate DT compatible before parsing it
75cf1886ef49ceeed854e8715d6fc378c159b178 media: rc: mceusb: Add support for 04eb:e033
fed1ccde796d5387a1145654df2cb2daafbf2a05 s390/cio: Purge based on the cdev's online status
314673586aa8fb5e3c56ff2883665fdbf85f00d3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f5530aff3617e41295c9322caca75663b3ca94f1 thunderbolt: Keep the domain reference while processing hotplug
38a0a1160553438460ebef76d3f948a047256efe thunderbolt: Set tb->root_switch to NULL when domain is stopped
b2532a9fb514a701723124f3bccb140a3b10465f media: dm1105: fix missing error check for dma_alloc_coherent
ea6aeb90b83df691c2df50cc29a7e8ecb18911fc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3d27665051499037aacf00e2e427f2dd05419a24 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7d841c15b4d2fe79f3cdbe842edefb755aa673f9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7cb0a36f84eda3478908743c2ab205d2230a0788 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
764e0e8c406ee5eb587d2754a47f6f205b4f6e45 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3607b6853d11e5eea66be3a8de659257c2dd5cb9 clk: renesas: cpg-mssr: Add number of clock cells check
34b9015ca356f93956523a7a0f5fc5eba919b690 ASoC: ti: omap3pandora: update board check to use DT compatible
58e3d45bf67bdf5d3db7fc2c65763e7fc20894e2 mmc: core: Add validation for host-provided max_segs
32c2914344de540fe475c378aeed2f87fb46be59 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3fbd38d64840598de3b35af30156057723e9d68d drm/amd/display: Fix CRC open failure during active rendering
4e828604211d89e9e181bcb299db08f1e9f0104b hfsplus: rework hfsplus_readdir() logic
5b32356f9ce180957086a9dc791408a00ed0654a drm/gud: Add RCade Display Adapter VID/PID pair
75fabf780b75d0f95cbf0da426b535a23ef18de1 integrity: Check for NULL returned by asymmetric_key_public_key
cc937b2ea7953668f226523bb1dcdbc365bcb79d scsi: pm8001: Reject firmware update in fatal error state
3e31859865d6f7617190e23bfa8fdf72f0d98aaa scsi: pm8001: Reject non-fatal dump when controller is crashed
ceadb9a157c941ef61cf87a4b9b134c4af883389 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
204cb9750be7264216e48b0785525be49284ff93 crypto: atmel-ecc - add support for atecc608b
a025836853d6c0674e3249085da1680362a901f3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
16f71a60009983cbde61c25fb1caedf26a696b23 RDMA/mlx5: Use QP port when decoding responder CQEs
7a0116c8d3c624ab78c1180f172a2df9591845e5 mailbox: Make mbox_send_message() return error code when tx fails
5d5b3df492db6b832ef07b1882c36d52e86e909d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a28b8d335efa0d24ef1889a638e8776018e88d17 9p: invalidate readdir buffer on seek
0071e90c92fd494a87476d01df733c30b666b70b arm64/daifflags: Make local_daif_*() helpers __always_inline
03714939ba52a04f367469b56ec52ddd76393c3b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b2f575a2801540ac2de2cdec464e203f4f72384e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f8129ff7f3d257160ebf321632819a6b8ff632df wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6b7a75044d12b75f4f979bdb6332044894498fc2 bitfield: wire __bf_shf to __builtin_ctzll
7de74ef7c7a53a0b8a3f3cb9e1823ab8862ee0fb net: usb: qmi_wwan: add MeiG SRM813Q
1c1330d5ce50fe8bb7a6294bab6e0d0601638acc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3c2699e18554d69c26f161c3b3b3ce3abe7b7ea2 net/sched: sch_drr: make cl->quantum lockless
857d380db5e58132ab4d4364fde36ce6ef2d80f7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6861da05084283cd0c22f25de59b8e43a7574f08 befs: handle set_blocksize failures
22989468f4bf34f63e85384c7649d48a68fbdcb2 affs: handle set_blocksize failures
2142d9ff71d71c6bf3c68edcf4e8a81c62589972 bfs: handle set_blocksize failures
e3ee1fa005450afcf646076c47032d0eaeb53c04 minix: handle set_blocksize failures
c8018b462cec4b52c92e13f777183fa609f245ec qnx4: handle set_blocksize failures
e67bfa442d5b09a0d40377ff26c14706b682f80e jfs: handle set_blocksize failures
3cacf1c916342caf1833b09a5975337140abb955 hpfs: handle set_blocksize failures
9e38ae11a5ffbf84db791d98a6260a54c55f6234 omfs: handle set_blocksize failures
30eda41d412896abc3b98fc67a42cbc733d89296 isofs: handle set_blocksize failures
54b99172ddc181e5f988c615e9385e9726331729 usbip: vhci_hcd: fix NULL deref in status_show_vhci
148cfa8fadcb9a88312ff760b867a5fec659e944 usb: core: hcd: fix possible deadlock in rh control transfers
32c1d444df988d69467084cd6a86052535460929 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cbe5c0a71eb4cc9e13d200e80419427d358a314d serial: 8250: fix possible ISR soft lockup
363a07dcf5265d0ea4d023d4f36dced266ca8d8b usb: host: add ARCH_AIROHA in XHCI MTK dependency
bb46c4150c56529cd4bb3e3e38345cfef836231d char/nvram: Remove redundant nvram_mutex
8f4e467f913639654dd1ff1ebb46dbd737ab0e7f netlabel: fix IPv6 unlabeled address add error handling
957a257b06f6787d2b901dde05aec2eff1fab909 rds: filter RDS_INFO_* getsockopt by caller's netns
b3911d3e892377ee2f52efc2d84e26e9932d02ac rds: annotate data-race around rs_seen_congestion
a75322705cbe859cdb70274e686c8fa55bc3893b s390/zcore: Removed unused variables
a68c737ec603b718ab03080b1e91bee3883ba570 clk: socfpga: agilex: implement l3_main_free_clk
255191b0b0de8604a87b099e3e3e2ca061e854cc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
517545127bfa3e2e3d353a8388684bee7081d1bc drm/panel: simple: Add AM-1280800W8TZQW-T00H
6eb875ea050a91924cd51c4a095f682ecec54daf mips: cps: Assemble jr.hb with an R2 ISA level
f04153ad6756b42bde38ce741448b0c683b5788d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a0ea28bb728122935613cd873ead15e41d8d01fd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ed0065ed1fa7a67a5ca028ac93d672f58d2141e8 ALSA: usb-audio: Add quirk for Novation Mininova
b650d5a53d16576bb76368167140a1c97d700516 ipv6: addrconf: fix temp address generation after prefix deprecation
8a1dbac9bcde4f3f7820ae0dfcdfc707c257cd6f drm/amd/pm/si: Fix updating clock limits from power states
784852ee89ec833a4d433a640aab9d7d2af6fbbf ACPICA: Fix condition check in acpi_ps_parse_loop()
c20e2ea9f97ab063ee896b1d73c4cba7f0d22cce ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
87dbc64bd8c8e8d714a1b0428342ecd03dd86ff4 ACPICA: add boundary checks in acpi_ps_get_next_field()
ea708bc67619cbdf1ae8887c273fe26f334528f9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6bb4ddcb7b4268e2724a5c6d7e48c6fdea695000 ACPICA: Prevent adding invalid references
cda250022269b0e1b667cafd9fbe5bb9de895a1c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
027d65ea00eca688154c682725715b944822512d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9e202e95eed41168b1775a44efede521f147c455 ACPICA: validate handler object type in two places
5b1a9b3a9c68bb68bf922d1ef0546c861f43693f ACPICA: Add package limit checks in parser functions
e14730d977fd8db1548e4b944ecc88838ddfe9e6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
681cfd5d5f44a1414e839e02b3ad0b9ee28b8ee9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e1ff7b9989c83936642c8b5fd9eceab60ed4d07b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3a345af21377575caa2526858fb8c844494f80c8 ACPICA: add boundary checks in two places
a2a6f26a4eb2b7caf3609227e46175b127d2bb22 hfs: rework hfsplus_readdir() logic
718c17a72ff4c0cf810829eeb49eeb355c33487e host1x: bus: Fix missing ops null check in error teardown
f1eaf7d9939ed30b97a71c2d60135d53f2ddf800 scripts: modpost: detect and report truncated buf_printf() output
6f4611f5f141d327628d16310500df7e428ac742 ASoC: Intel: catpt: Complete coredump handling
05e96f3e80b5652a8bf9a795e49fb582329c0774 soundwire: only handle alert events when the peripheral is attached
4f9fbd70f14ca079379046bf2ce19f3ae72ac1c1 mmc: davinci: fix mmc_add_host order in probe
d7e45509316b72dd57a3d6f9f9c8b15418f6b627 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f82656f7271f0a44ee6eca1fb9fe037dcc41c93c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5663b68709b8022fdefa37af9cdf732cc439d669 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4d0a9528c7c6a2ac8c5e9aeecbdb5baade59930b iio: accel: mma8452: switch to non-devm request_threaded_irq()
0119effeaef630b240c018ffb7bb0a8d36f7508e libbpf: Also reset {insn,data}_cur on realloc failure
1a3c41ca039738d6dbc5661c3f096e0ea8e491c0 net: ibm: emac: Reserve VLAN header in MJS limit
bd3e4b82f87a6319d9d7fc6190f13e2b51e124ce ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bb2a6fd90dcc97de9629a61e0349fd35448c4930 ata: ahci: fail probe if BAR too small for claimed ports
5658c50636b58f147a6e63775d065421d8bcffe2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5f4895058547980f59e2de8aba50582dbe4846d3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e70ec70afa92425f65b286fddaf7b894c4f45dbc iommu/rockchip: disable fetch dte time limit
7a04268311f02ebac37f8eb60bb5909cdf5cc944 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
435a71b664f31daa7cbd22d2d820417ad16af6b1 fs/ntfs3: validate index entry key bounds
a5fcdbab6acc8cdc74e66ac60eb720554a75b1e1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a5fc46159ba361d5fa5405c97f0e96b3ff6086f5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f2d65383d17a023d1947fba8900c13166ef9758b ALSA: seq: oss: Reject reads that cannot fit the next event
c06972adc9c09514b4e8b1aa7458aa9f43bf4342 dpaa2-switch: rework FDB management on the bridge leave path
7182b73cb00a2f036fdafbacf69949e522818827 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ea8de98ff8a41238a6ea76b5064701e09569211c net: dsa: sja1105: flower: reject cross-chip redirect
bf75dfbe04264dbc35f2438710682e1e57c04e11 dpaa2-switch: fix handling of NAPI on the remove path
bd3fe94a6299182c03d23b60b19a51c7680e8e32 xhci: Prevent queuing new commands if xhci is inaccessible
2bb165e327402f3287c980c40c0bc1f393316c13 clk: keystone: don't cache clock rate
52da2dd91e61b3c8e70d309b07045b1f177987cb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
977e276411d71013b7fd8593f121d73cfe7cfb67 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8a8497ba73905af8280666de6069924aa4d7eb64 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
93204245f92c8b7cc9a598440ff393f2b9fdc1e5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
50cd7c5de1b6895f9f605bf816438c0ff9e6ae2f RDMA/mlx5: Fix state and counter desync on loopback enable failure
7f726dbd7a6fb61981abbc5dc826512d74f5735d bpf: NUL-terminate replaced sysctl value
d92f0d97c272b605a648f53e5bbf6aeaa6a794a2 net: cpsw_new: unregister devlink on port registration failure
42de7d490d80fd19b7fdf14ccaa5393858550664 hsr: broadcast netlink notifications in the device's net namespace
cd66ca2a64d7024a88540182aaf5b7f105e5a276 ALSA: es18xx: check control allocation before private data setup
3b5c634912ce0679e41c8cccafba9f830ea47653 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2858ad0d55a11c0bad423e35b9e145cb5ae26c84 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d3d08b89b0d1ff7767056460ca6e3cbd0d28a754 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
da7321df4b65334e7588c17f0a82fc6a32ae6f3a xprtrdma: Add request-pool slack for delayed recycling
4dbcca43b2a957b832cbc55c9dc73a0350d433a3 configfs_depend_prep(): pass configfs_dirent instead of dentry
4c5636dd880881cd2d075eaa7c5e243ede319055 net: ibm: emac: mal: fix potential system hang in mal_remove()
f948a65a08cb1dab217c61a593f8b8bc72acc5bc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4dc0c56cbc9375d48ee19231a79c9336f87e25ea wifi: mt76: transform aspm_conf for pci_disable_link_state
29890053d0439af02be10f6f68c56d578a11529a btrfs: protect sb_write_pointer() with invalidate lock
12d8826ddbc0de8d07b7ea9019d38190d6789668 hwmon: (adt7462) Add of_match_table to support devicetree
829fccf9424ad2df70bfae1e086d69489cd2d34b ata: libata-pmp: add JMicron JMS562 quirk
9962a1876b1fdc6abe0b385285277ef72d170d1f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
457f47d050bf3fa4a6ecf8176767e3674fe89b29 sctp: Unwind address notifier registration on failure
ce1be0cf2ff38966479ad9a40493a4d9d05d6b79 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2ccce821b55bc1191e0808a198412464d817ded4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fbdcfb83fff399d4b4366b6b02f75c9abd12c3f5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c80d8160ba5554f5bf6898d5a3cf06962c0616ce Bluetooth: L2CAP: validate connectionless PSM length
264c3ec9e12671dcfb159b4ab9d99ce3f85d90bf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c0d4d0b9c9f80db5a2bf3f0a2ccf6a3b10beac19 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2c9974c41d3aea0114efa8f6564f42fe3dcb570f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7fa3f51fb93dc14a7f75709937f66070484590ae sparc64: uprobes: add missing break
15bc4f08cfad94f48f9ca12dda776208d524a360 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bf7b039f3dc4a06164f00b783d284eb589e5f2c8 ptp: ocp: add shutdown callback
2d9c7ff43b86c06e4a1fe0ee4eee57df85b4ed67 vsock: use sk_acceptq_is_full() helper in all transports
bbffac1eb67ba4eb1f61f9261b19dde85fc7e6fd e1000e: limit endianness conversion to boundary words
dbd631c3c62a4f46496fdad3a2d30eb7db1941c4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7b44d934edee88e37dc6420141d8c1270d42cfba i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a54cdceb5531144ec8f73ae68d0447dc0f4e141e sparc: Disable compat support with LLD
e6d7995ae4ffca1747f2c22b5812fc9f10210018 fuse: set ff->flock only on success
8663481ddabc224533604c740885040cd94278db scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1fd6dd53a1921298e08147dfd7ebd66dff683587 gpio: pisosr: Read "ngpios" as u32
83dec91bf7f22b904ade799e12d4e75ba45b4a0e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
78a9fe1ed6582b52caaf0227632e472c5e9c78ac ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
05cac1f5204f519f65bcfbd1d4418dd602d39a57 leds: uleds: Return -EFAULT on copy_to_user() failure
f26470d4e326de6d33fa8c20ec28bf042f149d06 leds: pca9532: Don't stop blinking for non-zero brightness
c7a369badfe0cab1e62ce5f5941e7f533afe1c73 mfd: rsmu: Add 8a34002 support
c7b170f38eea536c9e1c2bd9eb0dcbe7bd36e36e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8bd9f674c3e13d11179633451875421e268e356c PCI: iproc: Protect root bus removal with rescan lock
59f63181139af7da268dfe8d097ece8adee039c8 PCI: altera: Protect root bus removal with rescan lock
c5cde6b4ac5bf9faa9a6faf7e38fe302d527ab78 PCI: rockchip: Protect root bus removal with rescan lock
b9c242daeca01973f62c7c09ba3f8b33c4bf5fef PCI: mediatek: Protect root bus removal with rescan lock
1555c26235d15556d3146ce9bea3a9c2aeea39c7 md/raid5: account discard IO
19e600b847bd2b2e0afc15faff3fc26a07875a7b md/raid5: let stripe batch bm_seq comparison wrap-safe
548ec88aaaabb64d5de92bcdd61ae5df7d94750f f2fs: validate inline dentry name lengths before conversion
c3f9d02831741b251163a848313856a45dc49544 rtc: aspeed: add AST2700 compatible
d3b7eaac32a05d94b7c16d351b05e87ee2982430 ksmbd: use connection ClientGUID for lease lookup
5c14ad4306bb6ce9358fe301b38b92c69c343bd9 ksmbd: treat unnamed DATA stream as base file
2590149c0241bb79a406cdc45a8aa6c0460fcfde ksmbd: apply create security descriptor first
45ba3d5f8c2e90836fcff46e3c0f7f8cb8d91d58 ksmbd: break RH leases before delete-on-close
e741e045aecb5cb7122d0ffe9ffa5505e66121b7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
84e4195cfc239dd5319f022e7480da2a39ed517e net: au1000: move free_irq out of the close-time spinlocked section
c6e6bd4d87737ffcb36a5184d467af253611227b rtc: bq32000: add delay between RTC reads
34a38bea0fbfe1b1f68b66ee57981c685a93418a fbdev: pm2fb: unwind WC setup on probe failure
461a2da28f5f0c736ec276eb0370f37a04e7bf37 btrfs: tree-checker: validate INODE_REF's namelen
d9d978a9c50590279313511cd55d315febae0e47 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2e8cb4d40f935d5d5b149dd670a2221b2a5bf02e netfilter: nf_conntrack_expect: zero at allocation time
4c2e9474957d8d3915d2f261f5ed244b6ab42144 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9bf4cd4abb2a64eb86cf6d2d52fbb915c6a281e9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4c68ef234012ee90b36db34b3518ac6ff21459f7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5834243ea0aea607c000ca299f6fd59beac5f838 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
64b9378fe0797a81367457841971a778ec5ba317 xen/front-pgdir-shbuf: free grant reference head on errors
28cc04e8a9ff98a8eeec4387011a31f3bd0a2817 freevxfs: don't BUG() on unknown typed-extent type
4db4b2a0aa94f91bb6df65f635f23400a227bdcc xen/gntalloc: validate grant count before allocation
57b3d50ef7ecf991cd2985892f5b00316daf29a7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
22af26eb071fd64118012f914980dc1110cd0501 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bb233734efe3441e22856ff0f2306e277c295fb2 wifi: ralink: RT2X00: init EEPROM properly
9a6ea8a58ce01ca254629138fdc1ad93c85f036d wifi: mac80211: validate deauth frame length before reason access
724376fa07bf9b582ea4d3b06e006b662de8a6e6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fc4d145826e424d5b24cd17fb14cc1d06a48f407 wifi: libertas: reject short monitor TX frames
070d2bd818a30a77d0c7f01df4a1a9f536261e69 ksmbd: find bound sessions during reauthentication
d8b2b13bd0605db696b725f468622e3ce00420c7 ksmbd: mark invalid session responses as signed
31a85806c3fbc7b5ecd4ddfaaedace5840cecfe9 ksmbd: validate SID namespace before mapping IDs
3e12fddf90bbd2c6247a35142a3c74d2018e39bd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9dded762d897ee26eb314a98bd093aebe60ce97a gpio: dwapb: Mask interrupts at hardware initialization
f82a4a347905ab41739109476169041a53995610 wifi: libipw: fix key index receive bound checks
04e412c35e5bcfd61b4e345b9d631069a061b03e netfilter: ipset: mark the rcu locked areas properly
dfbc3bb4b03b95f3597c4c38737b17f703ca45db wifi: rsi: validate beacon length before fixed buffer copy
9dc0a0867794aa905f1d9af44642ec047f80bbfc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a0c963ea1f2234bc033ac088d0bc41dc617f5882 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d03a270b0181d2029800d833e4d6ffdd89420913 btrfs: fix reloc root cleanup in merge_reloc_roots()
872b59e6d9e567e600fb34f9314c41f6603d5178 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e21afd8786b441677a3848ae076306599caa1a85 wifi: iwlwifi: mvm: fix sched scan IE sizing
1f590a5712f72825a1da131a40fb375911900319 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
045dcbcda2b783e5076d7fa1d95dd85abed72515 arm64: fixmap: Allow 256K early_ioremap() at any offset
6dc5196da99763c6d1f7f91be6e550933dfadeed arm64: kprobes: Allow reentering kprobes while single-stepping
40aaddc4bb198c3d49600a3e8755c27d8ec69801 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b3c992d5051c375e04f2de7e6842ecbba37b22f3 wifi: iwlwifi: bound aligned TLV advance in FW parser
cd09c341cce0b0c6c4af82d80fbe0b4f887c4c1b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
01cb55001363a91c0159bb6224c2fe35ba347699 wifi: mwifiex: replace one-element arrays with flexible array members
b3cc5e50745a6d94e9cadd819918d30d00cac7f3 regulator: core: clamp voltage constraints before applying apply_uV
cb176371286906764239c179aa3b82b47db8ef82 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9f1e06eaee3c1b44a8a43811c6d55ccd9a202c04 drm/gma500: return errors from Oaktrail HDMI I2C reads
40b41e8c2b370cb36dbf957f894a513ee4839d3c phonet: check register_netdevice_notifier() error in phonet_device_init()
110255d8ae96ce7d1dcd34427af10dbee6e3d9cf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
227bce16043c04cae015cd099727d4165fe17be6 ice: pass the return value of skb_checksum_help()
5e8ce2fd8315a60ca1ec8fad675fc57d76247d16 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c20ae7bffe1307eb24cd5edd35fde1a39c6bec56 cifs: validate idmap key payload length
e23274786d69865e5fea99c06ab8b041e0397a31 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a390f3fd519ce4d022eb1bcde2e7a518ac0cba70 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d6dfba6340bda6f3986acbf5ab95c22b213f2fc6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
52ba5e485b56895b5000baa2a5fca588b80653c5 vhost-scsi: flush backend after device ioctls
0755d07f7bfa2f340671a5c542393dc012e55867 ASoC: rt5645: Perform the initial jack detect at probe
784dcdbf327628535af579cdadfdc24e65b3a997 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a3c7cc39adfa2a181d94e66e1b5c79c52311ef40 clk: at91: pmc: #undef field_{get,prep}() before definition
54e08c89732c181c29b6ed180997cec7a3989f00 ppp_async: drop the errored frame instead of resetting its headroom
9867c9ae5f0c9fa91b6545f035487df2d7c62188 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
856f847d7f89bdc531a959061a1639102110705c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
879662684f85e4ec5d27574c2af4f04bd33b5b63 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
692602026c8dadbf2633c7b246252359f8315e1b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c6ac56bc0f878f770c681db6da9b6f1d30b6c4a9 EDAC/igen6: Fix interleave boundary condition
9b7b0ddcb1a4317851c46e89c98a53db47f75365 EDAC/igen6: Fix channel selection hash
230a329d9c149d12f6c0f95811dc9469b916c69b EDAC/igen6: Fix channel address decode for non-hash mode
13e096154d27130f5ded58679d798b426bea2422 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d97b354ddc3b4f4b27e803d2b02d346c4841854a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dc0a1b85f4baaa0d1140908b1baf8867c1fd27fa nvme-rdma: fix -EIO cleanup order in queue_rq
7189bcba5f116d399f8a333b9ffa591e27a3020f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e74cfe859e23d9268e65ffe0d965b9887f757d8c net/sched: act_api: budget all shared attributes in notify skbs
d88a69d03eb1dc655fc3e3d7e2d1d33e5eeb813b net/sched: act_api: size the RTM_GETACTION reply from the actions
bb7ce311d4f57922c7c96e28e2e8308a3037b1a9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
53bcb68ce614b28c444e66a0a6b14cb6b9373033 smb: client: transport: Fix debug printing in __release_mid()
3008df85e331013cc9f114b74d667b782fce308d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b0ef4c5de38672fac0fef9ee0e03a0d3021dd5d9 net: amd-xgbe: discard rx packets with bad FCS
0fe98f87f2b9d526c1a1143f3883ed10e6556e21 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
88dd559b0cac55507c85c254040a671445338b25 OPP: of: Fix potential multiplication overflow when calculating freq
ae60228798dba1826531d2ad7200f0cdff72c3cc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5ba19806b70a3c46453cb4829444476fc0414036 ksmbd: rate limit unmapped SID errors
d765b5a8fba411e4436497d617c4e2f7bddb6fea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7086c47519b4f5bffa27a3c19117699c06dc42d9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
555c662337a92359feeb63a1065c0d5580cf7845 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e5c1a20aaeaf31ac5d4b2d8f3a237bdc8dd01cfa ASoC: ab8500: Reset the audio block before configuring it
2f94d70d576f6056f5e68c9dfbc10518d490f1b6 ASoC: ab8500: Repair the DAPM capture graph
97b974bc499ffa77d51b7ce5b08178dc9d9b87e5 ASoC: ab8500: Update to modern clocking terminology
3dc77dd2f0a614d6570a091cf99b2f2ac9acc56b ASoC: ab8500: Correct digital interface format setup
f4315a3adbfe5dfbd0d3868922ea919019e4e84e ASoC: ab8500: Validate and program TDM slots correctly
bbda6cfbdcd74247e735ba7fadbd079ce84c80b0 tty: make tty_ldisc_ops::hangup return void
7922605937a823a114181468c3a921cfa69e1f4c ppp: ppp_async: simplify tty disc_data access
9fadd31baff6dc1d688e16e8b2787de73ed5311a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5de2356195ab8682258a7f269076ae855522c090 ipv6: sr: restore network header before routing and forwarding
1828dc8f2d01dd5b9583dd5804aaa9c7888fc54c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1c8ed5414f1c301dc7465dfd0da3c553a0ee908f staging: fbtft: make dirty_lock IRQ-safe
94114989070199b5b5fadff79ad7801f38b445ae ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f37954c53631c841fa06f8be92789531a32ac73a btrfs: detach failed sprout device from transaction update list
e466498b28f9ff681bdeddc09108c1c72f639b07 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
97d86549b7dc73cd14e68397c2f67dc8ed9c65f3 btrfs: restore active device pointers after failed sprout
986e8dc1c9091a83c3eabe7d07507a2103aa98dd scsi: mpt3sas: Use irq_set_affinity_and_hint()
979d92b760ec746b106ca234895cc7f9a4efc121 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4e76af8621fa70c84735a6a4c0fe41d4994212c8 perf/core: Skip empty AUX records with only format flags
7f472b3b522f0b597b005246a28be757572357af locking/lockdep: Introduce lock_sync()
fc300785bc9815c5054ebe4332039218c2581487 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3d5f144ec9130116cce2fd92c7da7408415b8487 lockdep: Add lock_set_cmp_fn() annotation
e482b8f1609e7985d7f3f3f7ef0b6cd3e561925b locking/lockdep: Invalidate stale class_cache entries for zapped classes
0cb0649d235b25091744078084af3ab9e9714c34 ASoC: ux500: Fix MSP stream lifecycle handling
e930aeba036697e317e453a93039d22af5a3e917 ASoC: ux500: remove platform_data support
01b4954ad4c2a77ecb3b7de983968a25f177bfbb ASoC: ux500: Propagate MSP setup errors
847f90e5b7276f7536e6bbc597d0cc666ee773cb ASoC: ux500: Correct MSP frame and bit clock setup
f4fa93de3a167a75055449bef9e4c93647618c62 ASoC: ux500: Validate MSP DAI configuration
95ed01955fa9fd8fd60e1c31c4ed2f649f16893b ASoC: ux500: remove stedma40 references
dd08f76fd01339d299c079ddb0292ab4c484b28a ASoC: ux500: Request the MSP MMIO resource
d9660e8cf09090d75edd5410348873ac27b1f5a7 ASoC: ux500: Program the MSP FIFO watermarks
94296b40c32250bf5304bcda7bdb3072e447787c btrfs: do not force reloc root creation during qgroup_account_snapshot()
ef809801d660da688155517dba75283309b1949f ipvs: fix reversed sequence option serialization
7f3a5d18558630ea96a5a72cd98ac5e7eb56fd63 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
963cef2675d020825093420fb510e970aa709928 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8ba2f3179fe96b2ddc1ab28b62bf56570d51268c bpf: reject BPF_PSEUDO_FUNC reference to the main program
696c75d3561fc0c7ecaf78d223ac84a47bb2df90 bonding: do not clear curr_active_slave prematurely when releasing all slaves
afde69166d802ef733ab4ac5347dbb4a1d8c2c9a net/rds: use wq_has_sleeper() in release_in_xmit()
55ea597112e3aab5068718666d71ae767e836e88 net/rds: use clear_bit_unlock() in release_refill()
af711b4cb5efc9f50fb03e1d0b6f5f4131c056f2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5ed46307c8c4356b7b0e4cb644b2da1d9c925c73 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6d154bc4acf13599cfdcce3cf46f2683e5e19a96 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
923430db233d23deebf65f2d3ed41e8c0fe16a42 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4803ea51d98aa700f1269a0144fad067b9dc9a41 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
05801e37a91d6de05cdbd1cfb2b072a6d502518d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7bab5ab6f1a7f5e589d3c89911938599e154ef8a ALSA: caiaq: Fix potential double-free at error path
9f8ee3d7284c14f40683a0b7c20c8ff566789572 bpf: Fix NULL-ptr-deref when showing a void BTF type
a0519338a144fda4aeba314f1ab01579e1c96c33 bpf: Fix NULL-ptr-deref in btf_var_show()
a2538aadee5f094606387e4379106b230ae2da01 nexthop: Initialize extack in remove_nh_grp_entry()
084c45e0890d264283dd5599e8d4d1d9b8a8cf62 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
09a305b46b212f45f4e01e0a7fb15aa24fef8948 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f2929ace7f870ff42797d4c23189a9bed8b35247 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
36098b00be7894a8fec63a0abb43314d22707cbc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
663f361088e39d3af679a0e6a1b270aa1de8e20e vxlan: reject dynamic fdb entries that reference a nexthop id
95557310c7fb3982af49fd666acd3092e08e41d6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
de9ed96cf81dec6564431e08fe4c9525241ef2f4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1a304ccd2a6bb83d83f22bd6bc1dd3810c8bb7ef net/mlx5e: Fix setting RS FEC after remapping
48f7b96f05447e0f09d6ab8bd0f596214068f93a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
844858325a0371fd7964b75224a4e6a38eb7db0e net/mlx5e: Fix use-after-free race in sample_restore_put()
9118b7fac851182fe089f9df3e9c81f88b15a639 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cca126cd2a9f90befecdaabf1e16068bdde1b301 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
33011ad5183a7854cf2a69a743e8edb1c69db8f6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
60ffb654ac52fc694aea19f39466cdd0870e6af2 net/sched: fq_pie: clamp quantum in change path
f79b757fdc8d181e1ffb275c9aca0bcbf8ac46b5 net/sched: sfq: clamp quantum in change path
3cd49ebef8d3f316dfae9e081388b7a4a4022d6d net/sched: hhf: clamp quantum in change and init paths
8564e4483a17e5e4e95ca4faaa331939aa447d86 net/sched: pie: clamp psched_mtu in pie_drop_early
361bae227c1fed6d2c9508dfd3934b51333c7df3 net/sched: drr: clamp quantum in change class
6e9bc7fb3664db1818ef70619e5d24ac28596049 net/sched: ets: clamp quantum in parse and fallback paths
0fff12cc95ab2321415b80f96bd1b2bfb76475ac ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
108369ff265f56a362752f8fff82bb8701b09607 ASoC: bcm: bcm63xx: Publish the OF module aliases
198d5d7a66e763f53f99105eb4f491df37e02848 ASoC: Intel: SST: Publish the PCI module aliases
47dac907475296b98fdead29a43d1e44735ad311 netfilter: nfnetlink_log: cope with concurrent instance destruction
ded203e5c3d0de5df03a6985f68e284bf4164ca3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
690d00c381a0e83ebd6bf8586a9187be34020d51 ASoC: mt6351: Publish the OF module alias
6206ec8e60276aead1d351f1ca34f7883b66f08a virtio-console: call scheduler when we free unused buffs
93e61e9eef32752ba792235c5ced3486eda71884 virtio_console: do not free control-out buffers on remove
12696f61860fc92a88940e2bd2ba48eb178a8c8b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b84aa61f44d26c195cda5f20678f83c09d0d2a07 vdpa_sim_blk: use dev_dbg() to print errors
51d28e7ae05e70d7cee7df9fb80da5ec00fc08dc vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
149aa632bd394bd42ba845b688bbe40ac26efe98 vdpa_sim_blk: reject out-of-range sector starts
52550c142c53e8655803aa7f4c2ec73742108847 virtio-pci: return IRQ_HANDLED after non-zero ISR
aef844f4613d71da11fc98d94d405238470a6317 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a76bcdd55b83bdd79c48713c037e1e2c4295544c net: ethernet: cortina: Fix budget accounting
752186edb4162adb06e409001dda8f85e749d645 net: ethernet: cortina: Finish RX updates before NAPI completion
d409ca214dc9b20ac7470ece26b6bae2105f2ef7 net: ethernet: cortina: Count dropped frames as NAPI work
eba1f1ab2b9b888bdc91f5fb80312282bedc8be9 net: ethernet: cortina: No mapping is a dropped rx
493691c33eca5587b120226f3eba16999d0cce8c net: ethernet: cortina: Count RX drops once per frame
0f8679d8ee0a59f0c8cc56d7e0acd4312506c6da net: ethernet: cortina: Count RX descriptors for freeq refill
0c780a71f07381f62d897cf4a6ec78216422cc23 watchdog: fix hrtimer start when pretimeout is zero
dc3c094a8dac098704c76a816542ae18f81a202e watchdog: msc313e: Avoid division by zero
d0ede9c6317b41964b8128d578365278ca2cd4fd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
48c5bcb39f8c7860c6072a4f4c2dc6369bfe8f39 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0f36e3f33eecc39b73e9eda5562d24c359a431f7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ad19d7613bd9e54cd643283771758a9d041129ed ppp_synctty: ensure a writeable skb header
063b35b28977edfe632f02efbc6232893914e42a net: stmmac: optimize locking around PTP clock reads
275a310c1976ddfbfa7f6597fc45f5474de7fd34 net: stmmac: initialize ptp_lock at probe time
21fbffc2cc121f10c0796c8bee249c7315d4f6ff selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ec396f04aca97fb2537c57abbe3bf1c23bf7ccd1 net/sched: cls_route: free emptied bucket on filter move
523b02c3189fbb8d369b518080c352d1ff8933f4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
375cc4aa8e62fd5311878e15d9e84997808fc6e4 net: sun4i-emac: fix missing of_node_put() for phy_node
f1e00e56aee43561e6989d91083137c5a910ed89 net: hinic: fix mailbox segment buffer overflow
956160dac9d35586595f8be033d02792bedac2a9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8636bd0bfcb6e44d964b756cc7e1ab7a833a17ed net/rds: Pass a pointer to virt_to_page()
68f2e49400a1ef0f02b870db81350f60792027f5 net/rds: fix tcp stream corruption with large pages
c50ff9a144c98db840fe8c200d454fe927bbfbb4 sunvdc: unmap LDC cookies when the descriptor send fails
625d6c56b3b141ab8cdca773788fdac7f24eae7e drm/amd/display: set new_stream to NULL after release
f5a817842bc08f8c2c2758b1d17efd30ebfc8dcc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
929b418464907f0afda570f8a1daa97fd744e940 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
902d161051fff0bf04f43f1eb71be462a95961e6 ksmbd: prevent out-of-bounds reads in share config responses
028f2f92a42994639baed5dfdb566a52bb693016 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f0d3da897830e1fc707f0e085488155d6745f9ce Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
7af0b69fb1785c086b9e9f630d29b7e4e749572e Revert "scsi: smartpqi: Stop using the SCSI pointer"
989529089fe7de25b8b92dd1eb5284c6f948c825 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
74c2df20376eb4fe2d28fd305636b380188dbb4f Revert "scsi: smartpqi: Switch to attribute groups"
55f335149bb76f902ba17f354421518103b2835d Revert "scsi: core: Register sysfs attributes earlier"
575a9c1be4f7195905cb1404bb20f9c35fd93687 Revert "scsi: smartpqi: Capture controller reason codes"
50ea7bd1bec26d0e2b43e9f42c344bbfea5d2d43 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d9a24284c813a36b9dd552ca3a5a8fc5d1571775 ipv6: fix fib6 walker UAF on seq stop
382a36f615939898e73a3917fec7e38160545806 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7274497a4e143535d0175b137374c84cce9dbf6f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
982034ec352bbe8d31fe018306cde6360fd64cd3 dm/amdgpu: fix malformed link_settings debugfs output
2aa34a8933068bd0fbe4d56a9aba3b7632af96cc watchdog: sunxi_wdt: preserve boot-enabled watchdog
377d7c59f1993f23122dfe1e9b800f321e640fbd ufs: create the root dentry after loading cylinder metadata
3ab0d6d964777a572b2a02368513737814c928ee ufs: validate cylinder group metadata before caching it
bacb3ea11cd6e298abee74555e45a9378f5716ab tunnels: Drop stale dst when building an ICMP error for PMTUD
f2615b7dd2b258132e682be68260e214813fb48c tracing: Free histogram the var ref when its initialization fails
ca6121a88acf2ac5c469974397b49ff6cab2f8e6 ASoC: sprd: validate compress buffer sizes against fixed allocations
7699cdf8b24b1ba7fde996f3f37618db9c79971d ASoC: sti: initialize IRQ lock before requesting IRQ
ee745de184ad971484f66d2940dfa92c89adc1bc cpufreq: zero-initialize policy cpumask before sysfs publication
06f7634bdf4cac31e6a9bd4677d684c954d41cba cpufreq: initialize policy rwsem before sysfs publication
f84f2811ddb9e894fe6d1884a51df2c5f8be3a12 exec: do_close_on_exec() before taking exec_update_lock
cde7ad95cb3a74724ea15b76b3f62c41a2a1d305 drm/i915: Fix memory leak in query_perf_config_list()
9b7a7bab9034d91463aa79eb5db00cddd2545105 net: hso: fix TIOCMIWAIT race
ea7b6374d0428e61de75de44678cf48cf51d6068 net: mpls: clear inner_protocol when the last label is popped
8e0e4d9413de06a3932cbc49572aedad822a1316 net: openvswitch: fix use-after-free of the flow table mask array
5b3849af04dc31dc6ad14a507b717dde9e58ef7d netfilter: nf_log: unregister loggers before per-net teardown
5b24ac92f9565070a407068360fa337cc2996a84 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2e130a2186f73755fa7dbbbb6df379a380ceb4b9 fbdev: vfb: defer cleanup until the last reference
790be0b58ec3e11c32f966f0699cf3bf0d6b437f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
89e0d65f2ff7425419cc1b3003ab07e49a487b3a ipv4: fib: bound automatic table ID allocation
34739c21e744b12daefd66f9485528f2a6838990 ipvs: reject invalid states in connection template sync records
87d4807a15cc7a2d32552dc394230db6b8d56329 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e1727e12193e5688d01fd43f6111a4a227d0f3dd s390/qeth: allow bridgeport queries despite OS_MISMATCH
26757c8b2e05e6b87b07376f41a63a57e37b270b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
aa738b5f91cac50d389b6c7f392fa83e7d5e3bc8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c3f77ff28571014f1885aa25d767d30c5f51f890 hwmon: (gpio-fan) Fix use-after-free in alarm work
10ea9fbfe2d45e027ec4e47b3f46463407d063f1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ea756c11affddaba84e7b69e25d3f15b945a0f7c media: hevc: add bounded tile-count helpers
4329bdc137f4cfce98b74268226855a36b91da3d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
35d52ce19d58127c4117404eb4afaaf95baf59ff media: v4l2-ctrls: validate HEVC tile counts
6d6742656cb035df7aac469e7c7e29242fa457d7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
686db00eee21035d53d92498b6d4af427ccf7ce7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e9430a52113a6f96a83d8544bfea034891cf1989 mptcp: options: handle MPC data + csum reqd + no csum
fb7b274027fc64154bd32d97bf85a60f22d4736d mptcp: syncookies: remember the request backup flag
1050886d4ed5b8907e420ada3a924debb86a9bca bpftool: remove duplicate free_btf_vmlinux() definition
056016f9755464eb7a4a28771238a85408cbfc13 ipv6: mcast: extend RCU protection in igmp6_send()
95c0ec7efa45901af16ea094714aeab95d0c58d9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
629174e36b6c2dad3fe2ccee72d51969f6901ada ALSA: us122l: Prevent write upgrades for read mappings
24bfa2e7c75637896371e44ed95ca89f6b1019c0 i2c: smbus: reject oversized block transfers in the common path
24c8bd46a53c1ff29130d41e4ebff6a2d02551ce net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f8489197ed58d3e1384a0ea49952e056b3852cf2 fou: Fix use-after-free in fou_create()
5b25212bc7418f1aa087ee99dc4372f2411b5ef0 crypto: sun8i-ce - Remove crypto_rng interface
99edd9c81bdf988d84a6b6cddf067fbd78f0a81c crypto: sun8i-ss - Remove crypto_rng interface
74aba9fd3747be5aa586800b41cdf363961f6d8a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
38680bcb33aeb054d9e0f7c057e44f851b98e597 mptcp: avoid unneeded actions on subflow reset
0f3ae6b51f5534db675c4c4e7244e8b9f8112300 mptcp: close race between scheduler and state change
542bcf64d23a0bab0dbcff22db0f07056c5051ea iomap: iomap: fix memory corruption when recording errors during writeback
d0901cb8345c8178090f00b3addc155f8ddc72e0 ARM: fix hash_name() fault
2af3c23384f9abf58dc1c81c22bd905719e9a8bd ARM: fix branch predictor hardening
fe850978b71f2d43a01e078662c39ba13b220379 ARM: ensure interrupts are enabled in __do_user_fault()
12cb5f5a404928ea54ba20f58673eca06f11ff69 Bluetooth: L2CAP: Fix deadlock
bf61ac8b867b354fd8552e6d856780f2a051b834 bluetooth/l2cap: sync sock recv cb and release
7f4868ab7b491e4676b0211c76f11366e990db9c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
556e1c9d65d3136ab29f7fa447a933850e00d38a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c0c16adac93ee71ad98c64f596d06cce79b15044 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a7ad2b057ad2a944fddb70631c6770a1d64445ec selftests/landlock: Add tests for whiteout object creation
cc962ba0fd1955ede02e13df6ea022812b5d6bec sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa74a140975-345c977dad6f.txt

349267fa752f9f6e444d274d374a2780742b507b drm/gem: Consider GEM object reclaimable if shrinking fails
907fd4a12ea00dae39e0cc3f71ed950a74f15e5b bus: fsl-mc: wait for the MC firmware to complete its boot
5e683df0bee91315aeca28341f250c3fdfbc8eba ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
725368154aeb89d5182643f171cf3de21b0620e3 ima: return error early if file xattr cannot be changed
9dd507be07477a9235aa1f961f4164876f6ee29c usb: gadget: udc: skip pullup() if already connected
d0bb54de2a9f6d253b26d56f29749ebd72532c1d tee: optee: Allow MT_NORMAL_TAGGED shared memory
49208d2d2bd87f28ea9cd9119f3d137ac6efd339 PCI: Stop setting cached power state to 'unknown' on unbind
3852750c9981ea0c834b6b25aa9e07302cbf566f hfsplus: fix issue of direct writes beyond end-of-file
51ffe23bcd00e3ab6329ccb448962efe9f5f6939 wifi: nl80211: reject beacons with bad HE operation
cced1bcfb6b463f212ad4175e89bfbb297f1828c wifi: mac80211: always allow transmitting null-data on TXQs
c132dde8ea0b56fa1ddeead6ee9a06e371af1ef1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
17d7c865aa069691de41e1583e28b99647cf6bab kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
90e252d971f5945dfc7abbc98476af278e050326 firmware: stratix10-svc: change get provision data to async SMC call
e9a54456eeda0c0b3412eb36b7178e81eb3caba7 bridge: Do not suppress ARP probes and DAD NS unconditionally
f5f80f58846574a485953fa8415320795834ba05 soundwire: validate DT compatible before parsing it
262f64d80d0b988705fec79cef4f273f31913d36 media: rc: mceusb: Add support for 04eb:e033
a7dcb4bae9936c8a23df56fb6af5c77e07b20893 s390/cio: Purge based on the cdev's online status
7aa2e9facf1f80f5b823aa36e85ef7498372e13e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
40f4823f0b034d06a4ce8648fd78bde0da397067 thunderbolt: Keep XDomain reference during the lifetime of a service
b18221ba49e91b4a67662ec6c697d40786ec8e4b thunderbolt: Keep the domain reference while processing hotplug
4a1bd4e3fcef3e672351357c33fe92df737bab4b thunderbolt: Set tb->root_switch to NULL when domain is stopped
424c02427e0872be154a9842f6141d0df7881439 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1fa5674ea7109ee012b093033c0d1f746e10a157 media: dm1105: fix missing error check for dma_alloc_coherent
ba5105bde2f376d6676772a005f9d0b0e4c95596 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5271c7ee8f7a82c541acef590d8220b31b0e35bd PCI: switchtec: Add Gen6 Device IDs
55e045850f8ebf0025d795adcb7a9afced15f740 net: dsa: mv88e6xxx: define .pot_clear() for 6321
48af5721d20cd9cc2ecdf32625e5ad9d9a84d5e5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b7906fb0ccf7dbed895bf82a1c77d0b981d045a8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a135af466db4268af076cf01178ce33aed377082 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9b5b3dc65e7b13285a2323596fd503759dbbdeff clk: renesas: cpg-mssr: Add number of clock cells check
1b6b2906be0f69233c03471a5fd7084caab7311a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7ecba95a5032d0fe5deae79c26cd1ac4d917fb60 ASoC: ti: omap3pandora: update board check to use DT compatible
51494b12bbca77db011cf3890999af53c8ddcbee mmc: core: Add validation for host-provided max_segs
0dd136b47bcc22edb988590ff4cb52b240d11732 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7e827b4486d593e3d294a7265394dcf8e7ab0f0b drm/amd/display: Fix CRC open failure during active rendering
e22f3859177c962556a9aa7629310ed3ee1ad7f5 PCI: intel-gw: Enable clock before PHY init
e282d19fa90dea3f9646a2bc03eaf22ca10b3abc hfsplus: rework hfsplus_readdir() logic
95f615eca77c177b1f900901d0d8c8bfaff8021c drm/gud: Add RCade Display Adapter VID/PID pair
3e40d9ccac5d5875478ff1f4973d9144bd87309c media: video-i2c: use vb2_video_unregister_device on driver removal
a4d6011f3b3a97f3510d58a15bb895622c1c37d7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
233a5b3f0d1df7232d2b7bcb5672e3c2168e952d integrity: Check for NULL returned by asymmetric_key_public_key
164a6970d7479a586baca8502e499268fec37a84 clk: samsung: exynos850: mark APM I3C clocks as critical
a86f556d2ada17d652157ed66e2c4eb3ee5fc5ac scsi: pm8001: Reject firmware update in fatal error state
896d641ada8f837852dbae5790685bdfefecbb6c scsi: pm8001: Reject non-fatal dump when controller is crashed
92163ddfeda6b776ec62ba877364c62e9d45772d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9cf1bee4ae0a866cb92f47e4b96ee616ff9c0f8c crypto: atmel-ecc - add support for atecc608b
94cee55cd402532b9ff1d62f123a233a0df427d1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
93ed5bce38511263b04f5b14c37e6873ceaeb7ea RDMA/mlx5: Use QP port when decoding responder CQEs
72b2e74d268bfcb32f9f218f826e7432a7ead1a4 mailbox: Make mbox_send_message() return error code when tx fails
4e1f93a8f917b80aad1b2d3b69e330667bcd3541 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ce0b89dbebe1c4bea4cff7b8c2976705a085a249 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c09cb7d4392fc819622ce8a5140f46a8888f3b7c drm/amdkfd: Check bounds on allocate_doorbell
bbd7b39406701c33db4703388a620dd0ad544639 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
970525777e86a6d15b5cb751894e97532530fcb8 9p: invalidate readdir buffer on seek
973c17d7f6d5531f3e5f10abbba3e106d8b56ac9 arm64/daifflags: Make local_daif_*() helpers __always_inline
3fd626036bdddc6c451c562e543ffe37bfe34cfb 9p: use kvzalloc for readdir buffer
973a25498711895e0da8b1502cf8d70b81940739 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
eee1a7eadbd23921d3553300ea0400cd1d8215bf firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9a20c77c979bb5cb08d4468a1e4a987dcb58c170 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2c78e3073132b5ea776b934131a8c4575bde6e58 bitfield: wire __bf_shf to __builtin_ctzll
239297386167f4ac70b8dfe10858cb2c41ef5301 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
aa5affa2d669f9abdfe87ea9465f913d51e5c4cb net: usb: qmi_wwan: add MeiG SRM813Q
f711d5847af0ef2f7843ec006aa0eea7be6d3c50 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
65c6223331e59bc78aea2d61f1984f6c4a0feab5 net/sched: sch_drr: make cl->quantum lockless
3a1ad064a9fe5244e64928ead7a7e94db3335918 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a0ea96e266121a168d6e5c8a7b871c3772408afc befs: handle set_blocksize failures
5b242657f1f7b80023946786f3439c93dd495d02 affs: handle set_blocksize failures
f8a6145ab20b6f47d3337209d939befa206218f5 bfs: handle set_blocksize failures
25fe8dce5c5b57d415cffb04a4ba3244cc37da32 minix: handle set_blocksize failures
621ebe2ed5e80b7f0f7bd740df89645a416d1883 qnx4: handle set_blocksize failures
a2fdd38de8051ff7e0768c0fe365902dc052bc6c jfs: handle set_blocksize failures
8ddb84957f95b06c5a936d45e5dda15c0bb20291 hpfs: handle set_blocksize failures
d8d90673aee15ca7ef7258985f2ddf2240dfe13d omfs: handle set_blocksize failures
9115643a2d40f536eb264c16287d3ab460749912 isofs: handle set_blocksize failures
53657c38680dc7aeec33641e6dff774a3e12b6af HID: bpf: Add Huion Inspiroy Frego M button quirk
feff7fe16ac099dc334f29a2ac5ab3cbfe1b30dd usbip: vhci_hcd: fix NULL deref in status_show_vhci
d173906ab68c577e786b544844e771ed87294912 usb: core: hcd: fix possible deadlock in rh control transfers
562e554f7894118f36b6f52417caac63291cd88e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2ff4b9595b0a76078c70e388c0fd7a098532d54c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4582537db229b81951587d0fba8939db2925fee5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3ab2371b1bdc1b118f51d8c17e72d1de00f11861 serial: 8250: fix possible ISR soft lockup
9c7baec5555c36e785790132b8cb5de19b9c0266 usb: host: add ARCH_AIROHA in XHCI MTK dependency
22ffaee64dbed6533e42936798681e688b64f015 char/nvram: Remove redundant nvram_mutex
b42765961e93621514a361d23022d18276d27a84 wifi: rtw89: pci: enable LTR based on pcie control register
9fd92457da092174863a497c989f3d4dbe505872 netlabel: fix IPv6 unlabeled address add error handling
83eb21e4e14446bd682ebb39f4f12bb40fdb5045 rds: filter RDS_INFO_* getsockopt by caller's netns
3d5cb8facbd534c8c52d55ae569db51258bb15e0 rds: annotate data-race around rs_seen_congestion
3fae90c0cfd6c98f74ad055fdb2be7725288e3ee s390/zcore: Removed unused variables
5d67f3b8db5a2dcd1d21c991a898da4752c2e09e clk: socfpga: agilex: implement l3_main_free_clk
00c9fece838312edc978520d98e35a69b3b5d84d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
10d6656b50924c46e415dfbc312d870689af6945 drm/panel: simple: Add AM-1280800W8TZQW-T00H
135406f85d7af2ea7cb9f241fa2d68157f0e447b mips: cps: Assemble jr.hb with an R2 ISA level
bfaeda7b6027d0760d30ad8927ed039547ebd144 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3f2eeaf8310865e51d605433b2a6877cfbfe92c9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b7129a82f63f5d9f31e767e6c7af6d468d570a34 ALSA: usb-audio: Add quirk for Novation Mininova
e5e350b2be2197757d2c0d3bcd624f6d682c0d2d net: hsr: require valid EOT supervision TLV
a34b5a8dbdc86f37c70d198f76d1ab597b9f3746 ipv6: addrconf: fix temp address generation after prefix deprecation
5c7a49d42a5c270297c32f81c52b9d1f86704742 net: thunderx: fix PTP device ref leak in nicvf_probe()
545147d55e4bdf45a7c128ef009f30cac728b657 drm/amd/pm/si: Fix updating clock limits from power states
727f825967d6127bfe99bcde8a8eb4a3a4d9ae0b ACPICA: Fix condition check in acpi_ps_parse_loop()
0e9e06257e0135ea8b924ba2e4775cf77f25ecc7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2c020048991bc2bee5d36e3714c6a1b97120a69b ACPICA: add boundary checks in acpi_ps_get_next_field()
3220f98be505b425541ef8064336f978a385f3e5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2ef683b316023806b684dbce1e2189a70ddd03a9 ACPICA: Prevent adding invalid references
c093d09e06ff56873ca149d4ca3da574ea87a0de ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6176f03b81bdf1487dbbd5e5c003646816055575 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3ebd57fc1a45e9a2d76b438667bc0f46d633780e ACPICA: validate handler object type in two places
e66d4774a2cce8b246099f01b122fe1d97a3c5c9 ACPICA: Add package limit checks in parser functions
619c2e3c713b23a326334c5c1682b91ee5f98170 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6960e3043c59fece4e8b74ba6093a433817d7f38 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2e835e5c23d99662bc7fbbf2efeec95f84c915b8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0a8143cf67432787be8669c542713daed9be3a27 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
165027177fdf7c81982672348edae9af91f6dc7d ACPICA: add boundary checks in two places
0822f849683d0319d15e5556da70c2dc26c1fc82 hfs: rework hfsplus_readdir() logic
0b981620c07d638597d7fc502eac23e0216bbd0d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
35580dc2f7aa9410783daaa077f56e4839b790cd host1x: bus: Fix missing ops null check in error teardown
1170951a83882b04951b543aec345a19f89fc043 scripts: modpost: detect and report truncated buf_printf() output
fe8804fccf326b6c677048836a475186857f43ec ASoC: Intel: catpt: Complete coredump handling
7db78d01e76cbc3ed2f4600ca598bd3a0f33b52c libbpf: Add __NR_bpf definition for LoongArch
88d94fe3df58aac9308641ee2dcd29087f8c44d9 soundwire: dmi-quirks: Disable ghost Realtek devices
ee73224ffa732fa0067f986fe4782e7d48c126b0 soundwire: only handle alert events when the peripheral is attached
a6daecbb1db70f929c4ef4a55d94df0d9eadb8b1 mmc: davinci: fix mmc_add_host order in probe
20ffe9f91c6da60caf61378229d9e4af8dd02e4d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a6ef1911f279e8c1e094850c1aab3e2992a9c405 tracing: Disable KCOV instrumentation for trace_irqsoff.o
49c1668887838180d3f1bbabb08c1a701bc13196 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ccf993e39d964618e3590ec842f77a00ff4b905c iio: light: stk3310: Deal with the ps interrupt issue in PM
7ff5c80145c8f7024f8bce208ff8df2572bc6564 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bae87695840affa5201c418015bacde182675252 iio: accel: mma8452: switch to non-devm request_threaded_irq()
bf77cf7a18372414f23cc387c3905112e8de1c82 libbpf: Also reset {insn,data}_cur on realloc failure
292b151b868672fafc92d4586ea64722bd2fc085 net: ibm: emac: Reserve VLAN header in MJS limit
bef637f3a2ec7ee252423e87f8557b5374049490 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3ce5975c8c76b09cb39386614bfd11776d3d8259 ASoC: qcom: q6apm: return error code to consumers on failures
36462df4b5ed472c2921a8600bb31c33f554da71 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2e6356b48be63d96773ce46095dc7cf3681da67e ata: ahci: fail probe if BAR too small for claimed ports
6e792109aa9ed11334f5a3c159395abd32d0af8c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9285a37ed059c527b4de6981e5de7ebfa8c4bdec net: qrtr: fix node refcount leak on ctrl packet alloc failure
f1d2338bd64d9aa166add99950cd6d1b7109b806 net: wwan: t7xx: Add delay between MD and SAP suspend
8e1785bfe2062207d2cbf3c595b612f79db9ddc8 iommu/rockchip: disable fetch dte time limit
09f3bf1c63ccf6d72e91098fa17f6d1ba35a411e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fd3c8d6694c4ae8766f0d3d4e17204df04d65e20 fs/ntfs3: validate index entry key bounds
54b2769682f44ea51f6f62ed963529e17aa7cad3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0d778461256ed731f5a107462564aef567835c80 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
64f5c3543f69f2e5ccba62c17af031b01b69293c ALSA: seq: oss: Reject reads that cannot fit the next event
73f7cf65ff90d7083273dcd97c961cf11ecd1d08 dpaa2-switch: rework FDB management on the bridge leave path
13c840e6393360b61b2fbc250899435e83706687 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7ec0cfc4719ae722fcab485fdc67d61869b28c90 net: dsa: sja1105: flower: reject cross-chip redirect
61e7bed563f3356c248d64ec5846b2b8ee3e2950 dpaa2-switch: fix handling of NAPI on the remove path
a5ee5f77634754422c1a940dbb1446e468b34143 xhci: Prevent queuing new commands if xhci is inaccessible
5df969be8765ba11b04a0306c2daf97d853b6f27 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4d3f78df94ede8ccfce67f8dbd19940a3b70458d RDMA/irdma: Fix typo in SQ completions generation
33cada96f28cc5f16572124c5c413135f5ec8964 clk: keystone: don't cache clock rate
3b807d960e7c584421584a092ad29ca9ac16fab2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2b8d78c9444174c937cea608bcfd06336212ddb2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
360b44fae41b89f9ffe7b0050783070c7f79e3e1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5a411d093b6689ccdd80fcc7f8b302857d2c0a54 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
707014a397d1bf831f8082afc1520385d49ee4ec RDMA/mlx5: Fix state and counter desync on loopback enable failure
efb30bbe63f44fe7218c0399a21c8373d7e70c03 bpf: NUL-terminate replaced sysctl value
d61ac46659178ff170bbd3ad88933e50cd56e717 net: cpsw_new: unregister devlink on port registration failure
71136cca802c886d7038e3b45399b1ac6979b92e hsr: broadcast netlink notifications in the device's net namespace
be6346b9b1c58445648d0bb77967beffaf48535a ALSA: es18xx: check control allocation before private data setup
8f316f9e7b6a218deba5eb8930b4eca75285f677 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1e61ca6ea4f70f3e147d61fdf9a6b14127700615 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3d0e7cb3bb1aee38f0f39c4e705858de95d320f1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6416dc54f060efb1676e85f48d6cc4241e52de30 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
27dcdb2123bd560c29c5b607c1403ea2ed588b5a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3e9417c6ec000f8c500e657d03e838f39ddca599 xprtrdma: Add request-pool slack for delayed recycling
7f5a3d1d7e02c018b664b49fadeb3dfd3e814c83 configfs_depend_prep(): pass configfs_dirent instead of dentry
e0d8b227657863d43030c07080cd203cc9fe0d30 net: ibm: emac: mal: fix potential system hang in mal_remove()
766ce25732edb7b4956038d698fd4310f358e37f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3e4192112f2e7e2fc14229fef4283e241693ed8c wifi: mt76: transform aspm_conf for pci_disable_link_state
a49ab417b4a5b4770870e24978a823bf6d96983c btrfs: protect sb_write_pointer() with invalidate lock
4900c49cee4260100dfba1ed387244aa39ce68d8 hwmon: (adt7462) Add of_match_table to support devicetree
7d0c4b1fcd2d56203114d7ba77484c73b805fe35 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9827bfe1bd5600f607b58db129fc7ee570f88087 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
826f676b329c2b0972de251cecec162c03f5a728 ata: libata-pmp: add JMicron JMS562 quirk
c106c1885ee83236996a6a30a6833b8ea1770317 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a7358c87bb3898d8a17c69512e98844f5153a81f sctp: Unwind address notifier registration on failure
07d4dca3a4a8933749398ac1407eeb9f0e4ce1fd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c68ca589005a0b141cc9f32ab85fe9e75878798a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2a0abb0544327dd1c703d456f89ded24112ddd21 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d25dd2377d711b38d8d7748aa2cc3bc28a8dc486 spi: xilinx: let transfers timeout in case of no IRQ
9094e0ca1997cb0d83f4373d63a5a6c117ac6088 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9cd032191b3cbace9d6f5f0e24052a26538f5e04 Bluetooth: btusb: Add support for TP-Link TL-UB250
db777353d5bb1616e64c45dc858f51a5cb500e32 Bluetooth: L2CAP: validate connectionless PSM length
f2710e005f337252a760e128bbe67f4a8a3a5562 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cd9208d6f310194968fa64bbefcd3d33ae487d63 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3f9a127433b56ea3d147f14e9345739df1bec10a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f475fa83ebfb90ebbee99780fcff1943a125a0ee sparc64: uprobes: add missing break
d49a043e447c8d494b656db07198760d78ad582f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d38847acb70c19447a2def0f3c6bf84adc38bb2b ptp: ocp: add shutdown callback
d47ed2b4c7a076a55a41772fba35de7141a9b05d vsock: use sk_acceptq_is_full() helper in all transports
7bbbcb2cb3176d5f2d4c3e9b9175b92e56523c31 e1000e: limit endianness conversion to boundary words
bc12743b5fa25001304fe7d53f3712cf0ce41516 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a3d8aa0ba693853c264c9c47f0059db75dc6836b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
21b47cedd89b5fbc4d1796e0edd6c6a1ef6b21a5 sparc: Disable compat support with LLD
8f1c12bfff22a91f4e808ff8d3ad681fd8798242 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
923779013319edebbc375ffcf4707547e8afba34 HID: hidpp: fix potential UAF in hidpp_connect_event()
b55b2a8eb20dca3cb1cc87054532854efa8b9f2d fuse: set ff->flock only on success
96b764dafe45e1094f5bfdf07b48180f7624ad7c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4e71f79d2eb77e605cf5751944447a0c97bbaae0 gpio: pisosr: Read "ngpios" as u32
e068ca10181f29cc1575a805d455bd3d3aabb873 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
de835cb8441088f08c79e2fb83f789f43ce01cc4 ALSA: usb-audio: Add quirk flags for SC13A
b6b6528d677dcbe8933399a0fdc6265a9b031382 tls: reject the combination of TLS and sockmap
51da3e3bbd93dddcee50be8bfbb369806db42ad1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9fe38e3dd19b36f6e6cc31d121d031c726614c04 leds: uleds: Return -EFAULT on copy_to_user() failure
77f1e586728797b4bda9a39fafaf8de858e0d2b4 leds: pca9532: Don't stop blinking for non-zero brightness
5a104a2b88a3cf320f60f03f2cc3b02759a69249 mfd: rsmu: Add 8a34002 support
abdf55c16c5216cb3564e49df5827ef2ebb4d1bf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
13d62778f3d180deeda8c39050a390c355317c46 PCI: iproc: Protect root bus removal with rescan lock
40b08e117856a7ffe898ed1edebccea43cc12ab1 PCI: altera: Protect root bus removal with rescan lock
c7a0b42d8fb2e44e8ad928f17c41a516d2f9d457 PCI: rockchip: Protect root bus removal with rescan lock
9a6d9ad6bf883a7b5d7d7814a8eb8835a9af74e8 PCI: mediatek: Protect root bus removal with rescan lock
16fb35ef5d5bef3ce0b2bd14dc98545a8bd21c87 md/raid5: account discard IO
632d0a2fd5a6e8d51d004bfb955b43bcf045417c md/raid5: let stripe batch bm_seq comparison wrap-safe
2d5e4f5f788111dc27a1981d0ac3f994df00f370 f2fs: validate inline dentry name lengths before conversion
1371768856f9cc5731ba7e3e7c3ad6998beb82be rtc: aspeed: add AST2700 compatible
84fe3b4f5c544eb94bfd777d24fc625230033c2f ksmbd: align SMB2 oplock break ack handling
5df8391c3de725f90bf5f42fbc8936560dfb954d ksmbd: use connection ClientGUID for lease lookup
1c52e8b1df443fb02b33fab36571128ec881a880 ksmbd: treat unnamed DATA stream as base file
cb7461ba48a12a3e70dc9ad23a9906d63190f656 ksmbd: apply create security descriptor first
491113c3fa5c9e54f2454d3a2f1b65f6d1792612 ksmbd: start file id allocation at 1
586e642a181d8adde5d0de1f7954c0bdcd7c2b21 ksmbd: break RH leases before delete-on-close
4d8b3476b5e4623636c42b2ddfdb1e2d03a40fad PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cccbddaa677d8babc4ab08cbf19db54a7f297cdb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
214b44a3b70fe3cb8adba7b74d669684d1a75b54 regulator: da9121: Use subvariant ids in the I2C table
26104dd68e1e3c31e78c5423dbe7962f0c9ae548 net: au1000: move free_irq out of the close-time spinlocked section
860a246fc58ef507bce53b09edf4a2cb5e30284e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
302055914af64c954ef1c18c7879a75eb4615442 rtc: bq32000: add delay between RTC reads
39c1c9ce33c5571b20df153204c522398d765870 eth: mlx5: fix macsec dependency
d2cf7bbe43ed9c0a07f3a778d89b8082e46efc3d fbdev: pm2fb: unwind WC setup on probe failure
29d99da1b59455a0f7e673ec80494936e99cf825 spi: core: Abort active target transfer on controller suspend
be91e36fbd5874d422e3dab56e43407a8e33bcfb btrfs: tree-checker: validate INODE_REF's namelen
1448a6d05d17d18aaeefa6cae62d3c6a27982783 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
34998e0a4c2e7e979d7eb6c6a7bd7b60c9d12a05 netfilter: nf_conntrack_expect: zero at allocation time
9a1a8d8ed006785a99815f8b3ca11935dfd26957 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
70ce0af0b23e2b7326a3bc9e0cf8a162e90b8137 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f49303ed31eacc7608dc152fac428eeef0ba5ccf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4e4ed3f2b536f0cdc593ef9df41e2f220fd7b3ad ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
15e07c2c7fad85bedadcde542422305dcb604abf xen/front-pgdir-shbuf: free grant reference head on errors
9774b4915f97add58ba25eae27b9f78e7901fb54 freevxfs: don't BUG() on unknown typed-extent type
d2bf8eb1cbfd16ec8f63f39363f6f435a079244c xen/gntalloc: validate grant count before allocation
7b35820bfa0ab1bbe8cc58a0fff3a6387339d75c ksmbd: fix outstanding credit leak on abort and error paths
cf5d6f25447c6b51237b114b1c8cc5c8328716f6 cachefiles: Fix double fput
bf3d90f95e7e513340abd9d1912b7114895042ed ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
da56f8542058a96efbd2a10a1102bc5a7c3c1342 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c5c650d086e287b3ba211ff75c8a014f5f1a1280 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9f64b82524b2a1d5d3f0bda09da5d2baa20b2f44 wifi: ralink: RT2X00: init EEPROM properly
dbd14a7c3dd1df138a1b7c27cf4e334f4e1a81dc wifi: mac80211: validate deauth frame length before reason access
e34472807e19ec160731918b789b017db6f64c1a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
08660d942d91e2c6c3f49de560eacad978f6870b wifi: libertas: reject short monitor TX frames
ef9bfccb4ff393ba312796d1f992733e9918d1bd wifi: cfg80211: validate assoc response length before status and IE access
f0a4d933619bc11e8a8fcd211e81509e94e7b9e0 ksmbd: find bound sessions during reauthentication
ab19cdaea875ee2b5d46ffb82beaaabfe5d1f98c ksmbd: mark invalid session responses as signed
d7a4d66d6c5b85ff0d15654b6cacb35faddc8bec ksmbd: validate SID namespace before mapping IDs
27f98a32c0c21407878f8130a8944e1e826074d1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c24324f4ddeedd82c8131eb841207a00cc82caec gpio: dwapb: Mask interrupts at hardware initialization
d35f23455b8db91183121db8c3d38abbaa86132e wifi: libipw: fix key index receive bound checks
660e6482473e769fd93797465615fddaae8f7101 netfilter: ipset: mark the rcu locked areas properly
caa1dbeefeea4630002ff29e35b5f0b20261c7d2 wifi: rsi: validate beacon length before fixed buffer copy
8f3eab46643ab0746e72151cbe685e3faef3d28a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
207008f2bd734c2cddbc796e7447ff68ed21673b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
63c8324aef46425ccf6ebeb151c1a2adfe1754de btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d0fa29539268dc4e9902cfd9142ddd4e4564c3a4 spi: dw-dma: Wait for controller idle before completing Tx
c72949c34202fe52322657e06cc5632896b8bfb3 btrfs: fix reloc root cleanup in merge_reloc_roots()
039dc3b18e27bc7b80d29f1ba22cc70035c224c8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d9287b066b4362907e5a8b4c45a17e20ac8f854e wifi: iwlwifi: mvm: fix sched scan IE sizing
b79b63a139e837d92acb7703b9e49846c1ba578d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
45caced196ca88415ead0ebc696f0fb6acffe51d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1a03ff93b0a0f73fa6274cd4547f9ecb60e87c32 arm64: fixmap: Allow 256K early_ioremap() at any offset
9b3be1f4926fbada85b9157130e68b42b832d5d4 arm64: kprobes: Allow reentering kprobes while single-stepping
456ab2401e1a4cbc0036f919fa826df232bdd0a4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
69e739191813ec6554456e0d3289b96c84c4b77f wifi: iwlwifi: bound aligned TLV advance in FW parser
77c061babd32de85b265a8d3b72aaee32b37ea76 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
14d09d7aac7af9485ffc10a674f5735152a497cb wifi: iwlwifi: acpi: validate WGDS table revision index
dadf2d0da5cbfb4299fe458d43fe8ef26fe4c1ff wifi: mwifiex: replace one-element arrays with flexible array members
35f66ac6b4af629a30158335d0b17ff7c79e4dd6 smb: client: bound dirent name against end of SMB response in cifs_filldir
d91f71469e5642b6a200c4f3e4bce05e251f4bfc regulator: core: clamp voltage constraints before applying apply_uV
c51a0d180340512a5a321b64745c11b2cca34f81 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
58c6761b8ef5586881e7de8d5fdd94801cb32bfd drm/gma500: return errors from Oaktrail HDMI I2C reads
d78c4b8eb93e0a8827c9b9fa1d1ab44520e35802 phonet: check register_netdevice_notifier() error in phonet_device_init()
7f3ebdcf3a03858b76ca65091572a60c0abbeacb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9401c7d95a891f4e6cf8f2a975ffd59efc40cd92 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7d2c937eb9081df174ca9a9fa4e06821503c7b14 ice: pass the return value of skb_checksum_help()
9e29c4e24faa8f9d375276f2a2de8f2c15b274bc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6e595727ac6b335525e3c274ca2d9fc4831e66d1 cifs: validate idmap key payload length
4e292f36b7a4cb9314a6338127a7ccf9d117c4cd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
63afa30fd91e227d8b0a1ac2e9be97cadabd0249 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
85a6c530265fe4f8df1061c5bc84b7e864f4f469 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2809bcf514b5ea071fe75ea3097c797ec6d62512 vhost-scsi: flush backend after device ioctls
e01e417f7803a7e1166adbd8433d255cc3e9a8d3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
af2539d4bd3c4484ea8b1c08f8574ec7fae3ef49 ASoC: rt5645: Perform the initial jack detect at probe
a5828c7f55feb815977a921233d46c4e99257a0d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
dab484a053f89e8e4801e6f3250a7210691fb689 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b0c3188b706e5b1787a1a1fe94b24f5d89709213 firmware: stratix10-svc: fix FCS SMC call kernel-doc
71ef4153460531c13851f1f7418946e9f009f12c ksmbd: remove stale channels from all sessions on teardown
c0c14f6fe951c2e7478e3147668730e929ee2446 tracing/histograms: Simplify last_cmd_set()
8abd8d1ad7ec47a15131b9bf5a9bb9ac0a446199 clk: at91: pmc: #undef field_{get,prep}() before definition
3519fa8aa38d4718c9ceaa623786bae2a3171c53 wifi: mt76: mt7921: validate CLC firmware records
ddcf609be49a3d90353c9d7e1b5b06f8a6d249a1 wifi: mt76: mt7921: skip unknown CLC firmware records
fe5da19e9ec2912958131f60197a3a44790c527a ppp_async: drop the errored frame instead of resetting its headroom
a2280a255494ebfc2ec3fecc7f2684f1135cada4 ksmbd: validate ACE size against SID sub-authorities
5d659b767109b208a24dbcc8638c26954b836bb9 sctp: close UDP tunnel sockets during netns teardown
d8ba6afd9c19de55f6e5312783668d8ad2f980bb drop_monitor: perform u64_stats updates under IRQ-disabled section
12aef59f1059cb8f35155e48e7bf3d345d6b4ff8 drop_monitor: fix size calculations for 64-bit attributes
fc9d203d2da48a9693c29fa8c6e578efec0eef48 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a85acfee906a5b32334b147542542c37798e0c36 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
368ee67f19a9a041710bb44e3ba417066f21616a Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
9b594c345ce9611dc3bac8bf74b491a93a5ff94b Bluetooth: ISO: fix malformed ISO_END/CONT handling
570ce837542f738c3f60e806af4dad98c7514473 bpf: Mask pseudo pointer values in verifier logs
8f1890632037a46d6ddf3c50051b618a395a1a63 sctp: fix err_chunk memory leaks in INIT handling
7fd7a2a87bf6dccfd09e427552b1d10de6bf3672 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
cccb015f8ad4fc1c93d73adcb8dd3fdabc43c44b ASoC: meson: aiu: Validate written enum values
0fa67be789f3f215bd71d343fc9d528a6addd5a6 ksmbd: use memcmp() to compare ClientGUIDs
68870760faa825820a5daaae01c2418063d77976 af_unix: Unlink scc_entry in unix_del_edge().
27e5ad92f93dc0222bf89246efb190c14660acca mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f0d022369713e43a327104c793d4563365ca17e6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5ae1c83b6701d99d9e078c80495373f15a02c4c9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3dc9b29b623cdbdfdb892888d8a6330e227a5ced ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ff637ce9d23af910c8b8dcf038269e5e30ed147e ARM: ensure interrupts are enabled in __do_user_fault()
8c14b5855b7c9a7a16f9c3726161a4e9e780e3d8 EDAC/igen6: Fix interleave boundary condition
b2b338662123894d96f15818ff89c2a7c70c7c53 EDAC/igen6: Fix channel selection hash
75e179599ad54d3d17e35224a54c5357ca8dc473 EDAC/igen6: Fix channel address decode for non-hash mode
f2efef3b1520a7ee5724f9200e40e7a32e540a64 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c7987bf12a46edb711851f802ae08b047d8133a5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4b9d9ce32751840e467c3b4a871551b816fb79a7 nvme-rdma: fix -EIO cleanup order in queue_rq
fdbb251f4be0be5adb38abdcb2e7b63225727e02 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eb3327c237697a25378cb9138f0edd4076c6239b net: icmp: avoid invalid transport header access in icmp_send tracepoint
06112da7fb47f8fc578aa6a42e7c138db94644de net/sched: act_api: budget all shared attributes in notify skbs
405c7b99d64ea199728d21fe4a3105366187c463 net/sched: act_api: size the RTM_GETACTION reply from the actions
5d52936c45475e41168a8d65a8fae12f3a4a6583 rtnl: add helper to send if skb is not null
2dbc722f165790c6c3205357bf960766273108db net/sched: act_api: don't open code max()
6331cb7360d32fe3f04cba489f8bfbc6ae3bca7d net/sched: act_api: conditional notification of events
4d7d48c197287124b105652999ada16b07969216 net/sched: act_api: fix skb sizing and action leak on reoffload delete
493c469ce15adb6c0a8e2ea54ccf7955dba5cf54 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e8f0aae0271b5ad79c54dbe67b809a9e355a89e7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f8ed27fcbc0e190f6f88957283d95344fd4b567d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
194d3bdfaba5982afb3e7d1bd67e83d5d368da9d smb/client: mark file sparse before emulating insert range
b0c10e100ff454e476fe0dd97829b25c37deec1e smb: client: transport: Fix debug printing in __release_mid()
f5406b04421df1f54d77f0caa89efbf4543c2705 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3c3183159c129b1de0f078f9bdd63ae139481a9e raw: annotate disconnect-side IPv4 match writers
1cab9e41d61419b98f28ee17007201f9053b1149 net: amd-xgbe: discard rx packets with bad FCS
7b8fcc849cf5f5c0f0c39c239efb361781d12df1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ab6cef093318bab262324427e58e95587f56510c OPP: of: Fix potential multiplication overflow when calculating freq
fc4782f334af048d87f97d0089b90dc55526f261 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ea8b9ef1bc0a10c1c152100514c8d1df779bcf3d ksmbd: rate limit unmapped SID errors
bce8fe151fbb0ce624c54f14cf9622db90cc0a8c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
11ad00b77b3f2b1ba4c3856296fa83667600339c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
13887c629ecce1c709761d68e18cf3438d6568c7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c7c6d1c89b09cfdeebbc39f6ee9999d26589daa1 ASoC: ab8500: Reset the audio block before configuring it
b0d61d1c91d70c4dad51929f22ba1a6511cb7000 ASoC: ab8500: Repair the DAPM capture graph
f68640b7b6f1cf8a869db21c1ed0f6affc93977b ASoC: ab8500: Correct digital interface format setup
4a50a0fe8991d606488d9d2d40bb87db9d1b1a27 ASoC: ab8500: Validate and program TDM slots correctly
4a2d87ea981b4201a9d9a47a7047220d2d7ba085 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0f6fa218a5e0fe1fa3c1d99457c8d908002ff752 ppp: ppp_async: simplify tty disc_data access
538bceb4480a2681424885e9452c8aa63fa6b614 ipv6: tunnels: use DEV_STATS_INC()
f1844432271b1cc16df8cf593e3852af8e912df5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
70c9cdb20d929103fc7a3c6ad6110b234bf86805 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0a38a5365e0fcf8e4360823adab9fef9bde4fac6 ipv6: sr: restore network header before routing and forwarding
1d31128b0a044c75fecdaa7f03203cf2384e5c2d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
adaf70756056ef956da08011fa5f48aa81114de0 staging: fbtft: make dirty_lock IRQ-safe
aff99fb3699ff2b26cd294070e5717d68085fba1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
992499a1d88b72620edfb616aeff290884d998f8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
60d6431a0d73b5192f170b310e76535836cd5cec btrfs: detach failed sprout device from transaction update list
1f9c18d13f302d3941b86c2340e174cbfbd15ed4 btrfs: restore active device pointers after failed sprout
87697e442fb8f2bb9d0baca346e916107db3d9b0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
393ecce61f8ae155787b2e2b18b877af619d5b55 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
698257be1263d89b077d39c54e3137763036458e perf/core: Skip empty AUX records with only format flags
7fad43841311f7274f438edacd07917e754a601a locking/lockdep: Introduce lock_sync()
1f7baf45b8f43a70e2d307e226efae73fc54c58b locking/lockdep: Improve the deadlock scenario print for sync and read lock
3cd2df3bbfbc15167b48c78747e979e6aa6f7bfc lockdep: Add lock_set_cmp_fn() annotation
0859a6e96c874233eac7ed665ce53ea00f504648 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1904ed9a9cc27ac169b1e8ca492af8920730e7c0 ASoC: ux500: Fix MSP stream lifecycle handling
47faa4783055cf888d105c191ce593e9a08dd2d1 ASoC: ux500: remove platform_data support
3384277440037ae35d235cc763a851d35fe9959a ASoC: ux500: Propagate MSP setup errors
da787a3baeedad2e82776ce7fc6f15cc3a05b084 ASoC: ux500: Correct MSP frame and bit clock setup
261bff9ce358828640570d5e4f8242f43bf23b3f ASoC: ux500: Validate MSP DAI configuration
f022ab642dc3d98c55917c4a9c052e1db0ea8c4d mfd: db8500-prcmu: Remove unused inline functions
47ff9459ccf75a17ce10b3ed43e54381085040d5 mfd: db8500-prcmu: Remove needless return in three void APIs
8663471c3d9f05d40ce8fbac2c91620dfe15a95a arm: Handle KCOV __init vs inline mismatches
2c38d07d4ae4264b1a4e6c462d4c6c4352a3eb1c mfd: db8500-prcmu: Fold dbx500 header into db8500
ee6029936ec6942639e7cc2e924117a49901858b ASoC: ux500: remove stedma40 references
97756e0704e02006e439e1c135880b2b1daaac5e ASoC: ux500: Request the MSP MMIO resource
dafcdd5253c6a4dcc891c52e7ccbd97ffa2d247f ASoC: ux500: Program the MSP FIFO watermarks
1a501e2ea03d5c22f80e2e3ddbdf3ac46faae054 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fde21e9e45121f45de767638f2a65fdeb6458389 ipvs: fix reversed sequence option serialization
fa7b6caf12c04ea51800022e1bbf53914fc58496 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8e4e11ddeaf29b4284a27f810e8a7e4ece7ada31 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
912a96231052f3478de8d9f3bc5a69960d07befd bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f2c71432792529a6873afc98a26b80cffebb840 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a890294342082b26ab1751225fe0befc35c99151 net/rds: use wq_has_sleeper() in release_in_xmit()
afa9b6e70dc17ca870ef49cbcad593572fcc41d9 net/rds: use clear_bit_unlock() in release_refill()
73600057151b739edbb06df0b5b8c0da3d516be0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5420d82a1d4ff43b13a3b3424a4f405f48c5d085 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d3d073e733e533abf788dcf62d03955617ee06ee net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c801a278401adb7f5c6d8839e96ac73a10e516f7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ccc7bf081277d5cf62f05fe6bc892d20e63d6cc4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
72d0ce77d82e3a8c7bdcc9a178420fcfc606d69e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8cd76193e1b81c0212d2341f2020628448f22d0a selftests/alsa: Fix the step check for INTEGER controls
48ec65e3205fa4649219857aaf88a378086687fa ALSA: caiaq: Fix potential double-free at error path
e3c6d20d4affc57ad11ea6893b5eb5dd2429939d bpf: Fix NULL-ptr-deref when showing a void BTF type
09cd7a64f7c1a7585e0f250967ec352c8c4a0e26 bpf: Fix NULL-ptr-deref in btf_var_show()
869befa993f757fbe8b2edf855acbf9d7aa7d36d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
ac8d1342a9123bad5b482b13b56b11d66694a0da ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2c3500a97256ba1fce38f80a5b4b41d3a3443367 bpf: Introduce might_sleep field in bpf_func_proto
37719576724a4187d3e83babac277b589c48c155 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c5fcaddbc06a4934d556d7af712a6e72f1417f6d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f6414b44c4e57a462db95bfcf31c8d3128a309d5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e7376399e91cf9f373f3831653c46707d73a5b9a nexthop: Initialize extack in remove_nh_grp_entry()
50454a42f0fc35ac83a9ab8af0b4a6c697ee33bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
daf31d470c9f68d56106f34e70e0a23ace7782a9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
51e95f133bd6b585addecf3a4d31c956fe9b5bb3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
912aa4e57b0c76d52d9a7e0483427bdfea43a7cc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d809b7b7c9274c63600a0a9b6b154ef7fd8611bf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
99d35b07a6ec756984e373f6c5945a8852e3f4b3 vxlan: reject dynamic fdb entries that reference a nexthop id
710907cbe687ae1bd942a8bf336e93fc97946f85 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ccc0877d83ef89aef61ab2e24fea8899605515e5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1e5772ce9aac504bb3e958c61a1df3de39f75bb2 net/sched: defer qdisc freeing after failed creation
f723d3bd5ca53f3121cd76bfbd25b1f4c437ace6 net/mlx5e: Fix setting RS FEC after remapping
b1f3cb03bce3c81c83d83bbff0e319830d74ff23 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8b7320655bb0cbe9ce31908ad440796da1d4514b net/mlx5e: Fix use-after-free race in sample_restore_put()
5857449e0c86be2ea352c74382b610bacec7baa5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
74a0a0f20874fa3f2408ad52807ee18aac04163b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
63c6983571b932cff4ba80c41b777252378f8dfb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
54f2e43907f639c89e933ddbd0903bb92811c149 net/sched: fq_pie: clamp quantum in change path
2d9af7dbbbe537fdc114be1d78ea156ace7595ed net/sched: sfq: clamp quantum in change path
e759737c6a248f92d9b9549697f8420082a4158a net/sched: hhf: clamp quantum in change and init paths
66b111fb1ae82088570a3a4742618b4c1f15e132 net/sched: pie: clamp psched_mtu in pie_drop_early
dc446383b8967f09921d9907115ba0cbadbec566 net/sched: drr: clamp quantum in change class
8fe176cccc1381b617b1074988b88a9c6bc5bca9 net/sched: ets: clamp quantum in parse and fallback paths
1f3be7f857fcc90b7989e0b2092e5847be3d8920 workqueue: Introduce from_work() helper for cleaner callback declarations
b15a141b113139e3507eb99d293fbda8c4fdd25e net: macb: rename bp->sgmii_phy field to bp->phy
85dc901a45487214260fc4f8f96228112f962de6 net: macb: fix NULL pointer dereference on unbind with fixed-link
f1704225407cdf6e242dc18eefeec133a724e91f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a0b0e380c504e12c9b847582cb85f07ffd39daf0 ASoC: bcm: bcm63xx: Publish the OF module aliases
ffe22cdc483305b437dac4658043eae0771dd35b ASoC: Intel: SST: Publish the PCI module aliases
768a04dfe54daa2a5634bf4ead19f535400083a9 netfilter: nfnetlink_log: cope with concurrent instance destruction
66540bf9c8608ce706ea4d8fb9f83ca415df8392 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e6a52b116b7c689fa9fe78b5f9552107ec142d76 ASoC: mt6351: Publish the OF module alias
3814ec09b6133d3dc712f46e830009afc867d2cb virtio-console: call scheduler when we free unused buffs
654f831228bffae5454c9ffc3193584d2e1b5f93 virtio_console: do not free control-out buffers on remove
8ef39c5a43c9a144e74839e6ddb14f836944621b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ff8956a05af80763cd3bad4309f87bc51ca002a5 vdpa_sim_blk: reject out-of-range sector starts
6a8ba35b2da8a4239db1ea30ad4d36f0e9d0f59b virtio-pci: return IRQ_HANDLED after non-zero ISR
47af09bae411805d517839313164b712d9eb3612 virtio_input: reset device if input_register_device() fails
e59c72a7679921ca0d4ee3c4dc3c5f94e7a4c642 virtio_input: stop callbacks before unregistering input device
344d4bc7e7dba38b029329359b389637fe105208 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
31b1d9dd671bce4814cf1de63025a96fae7a6c5d net: ethernet: cortina: Fix budget accounting
ea5f55e1db10a550add601078a1151e78f972ec7 net: ethernet: cortina: Finish RX updates before NAPI completion
a26f449c41a04ff6adc8c658d87479dcaefb9994 net: ethernet: cortina: Count dropped frames as NAPI work
c86fbb18366f9dba6b34fa04d2fed936720dc587 net: ethernet: cortina: No mapping is a dropped rx
1f5825b952e7db34340229cd46d5bdb39d88ca4b net: ethernet: cortina: Count RX drops once per frame
7e7759e08982fe34d8f00fa3659cdc125774a4d8 net: ethernet: cortina: Count RX descriptors for freeq refill
3f65a5cba79aa52c28008a061bded0f92de3d0ad drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ee41641ee529378656f3c2d9ef788b67b92b8d87 ALSA: hda: Introduce auto cleanup macros for PM
1f0772f8bd4e18cb97219d088af5d7f185c8bf67 ALSA: hda/common: Use cleanup macros for PM controls
4249f4e348c15a5d94df677392e3541d54f8cb2b ALSA: hda/common: Use guard() for mutex locks
cbc4f091237c057b4c77893491d169068311ac77 ALSA: hda: Report a change when only the channel status bytes move
29c91fd240484caa791d1b2f5b7a16d4f85cc428 ice: add missing xa_destroy for sched_node_ids
2986eaf7c4828728211a422dea865ef73e53ad1e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1c8c9d02974d4fec174552c23bf75ff48daadfb2 net: macb: destroy the phylink instance on the probe error path
93f847715f327dc0c144c742bc3689227c1c11e6 watchdog: fix hrtimer start when pretimeout is zero
a593af279dfb451bff302a06eb8b3c8b6d4c4ebe watchdog: msc313e: Avoid division by zero
353b22ef738f30809b3cc7b03690da0db504e965 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7ee602b59b00b18d117e41d49e6c62334bb24417 watchdog: msc313e: Enable clock before accessing hardware registers
748b64661d5a0df21d0dd71ebe20a30472ca060e watchdog: msc313e: Fix spurious reset on suspend
7ddf3b535be534c5b144e7c1bc0f6156389dbe7a watchdog: msc313e: Fix undefined behavior
913d382e55726f5928ec42d2890d5dceb7234f24 watchdog: msc313e: Sync timeout value if WDT was running at boot
7c5486070bf3bae456d239b12d8e33605bd6550e net/micrel: Fix typos in micrel driver code comments
1ae8e1a86127b52a93de978e09288ccae9b897e0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e41011e747fd90c9c7fdfc5af29bd7838de9c52b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8f567c27d511191a2d24c9a941a84622af551727 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e7fb080ec2bb5034e1351b11f6344c57af303eb0 vxlan: use generic function for tunnel IPv4 route lookup
d02948d542bc55a547e97b478afaeaf1979c7ac0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8fa77b6f4104e5cdabc76de7d072b465426038a1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
8328538a54a39913aaa6be0a3b2c1ddebb6ca9c5 vxlan: use generic function for tunnel IPv6 route lookup
7ca90d0b107e0f9ce91910581408a3aae862132a vxlan: Pull inner IP header in vxlan_xmit_one().
af0c67602b0252cfc14a410f9f009191e486517f vxlan: initialize _md in vxlan_xmit_one()
303ed6e493fa98711efad0c4df566822e68d4e9a ppp_synctty: ensure a writeable skb header
286357d1e37ec4c78904e895d318628368e39e28 net: stmmac: initialize ptp_lock at probe time
d837c7c4b5a8ad8496f011f48d73bb45392ff7aa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
982ba8adc7646c8c0865f46cac78de45091f8615 net/sched: cls_route: free emptied bucket on filter move
feb186922b756aca516ae84b4d882dea63c294a0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
23592d287b27f88d1542a870760ac4e699dd751c net: sun4i-emac: fix missing of_node_put() for phy_node
aeb8b7ada22674ce9006c085ecac6162e8910450 net: hinic: fix mailbox segment buffer overflow
8e7016c84e082762111e42d98a87259f4890f733 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5b622199bcfd47a3ef35e5e13a23471d4a2ff326 net/rds: fix tcp stream corruption with large pages
587513022fc9539ebcca5e1a4996d2073fb93441 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ad6895f9382d003a45200d807245db3a59cd864e sunvdc: unmap LDC cookies when the descriptor send fails
e3403a5933619f9761d0cea3f05ee0a81a0f9d42 drm/amd/display: set new_stream to NULL after release
3fd320089e86d2d397f41e713b31deb69a456a57 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2dc9ff3cc897a2b2843d76b6b9c26dc354c89b2b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8419d05ed3ebc7c0bef711be08d004a51a6606da ksmbd: prevent out-of-bounds reads in share config responses
43d28e439c5221c1278292ddd4537c1d4915f7cb net: dst: add four helpers to annotate data-races around dst->dev
e324bc192aed4f580adba3732195c7055796dc0c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
862e74388665d9cb4394a193697711aed91c8bad net: dst: introduce dst->dev_rcu
55ced94fcc9dd795b65f0ccf3026323a5bc57531 ipv4: start using dst_dev_rcu()
99785fb4ea86d7f19d662fb368668239576f7613 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a6394f3336888a0da1b3aac7dcedc55c839b1671 ipv6: fix fib6 walker UAF on seq stop
757352f7b80c42d9fa4aac99e2d96e9fd29b6ab8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
68d1d79e2d42394a987e4fb90f3333b005b9a894 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5e4cff47248dd19a9f1a9725dff0e3e06e9e1457 dm/amdgpu: fix malformed link_settings debugfs output
dd84554d79f2ec5a3891408b7bb041245ac2e0d9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f1211db09889ebc505ac1d39b20ef6d71bd14ba1 ufs: create the root dentry after loading cylinder metadata
e42a0f034f9cb535fa3c396394fe75038d86c6d7 ufs: validate cylinder group metadata before caching it
0131ba4af32d5a88dbf1771370807009f0a30c44 tunnels: Drop stale dst when building an ICMP error for PMTUD
aa91d67963f488b14e80423de6c8e76b453f1fbe tick/broadcast: Plug clockevents replacement race
bde81aa3423252950402ee70e3b72b6b11676375 tracing: Free histogram the var ref when its initialization fails
8e79be291d4a5df6c377005f4e9780bdae95fb2a tracing: Free histogram var refs regardless of how often they are referenced
260177fe37b0e66d081ff16d78c2250cbff8fcec tracing: Free histogram the field rejected for a bad modifier
d210d9746b980a594f2803a85c9379268565cf2d tracing: Let histogram values keep the percent and graph modifiers
0cde0d94f0433a94e0b072fc478f61007f660656 tracing: Keep the entry count when the histogram stats allocation fails
4a8111284f36d1f6f48d3eb3953c27716fd0ff59 ASoC: sprd: validate compress buffer sizes against fixed allocations
8dc141b34aa1dbf48037cdc77ae99c37e063961e ASoC: sti: initialize IRQ lock before requesting IRQ
77ce67a0d5e2a2b5ac9ab482bbf2b99404b57ae6 cpufreq: zero-initialize policy cpumask before sysfs publication
d4c987d4cca414ac0ec671a87207266b0cffeb45 cpufreq: initialize policy rwsem before sysfs publication
909adc2b7f9f55de1730a0feabca7f262fbe6a2d exec: do_close_on_exec() before taking exec_update_lock
c82203abae38a5ca6e0768a43774c83f2444845c drm/i915: Fix memory leak in query_perf_config_list()
5a8d49c377c4fc476662f1501871f69ce7c6f3cb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3d3cec411280bfad4444151b03dd7f0e25036a2b net: hso: fix TIOCMIWAIT race
d93192c4ca44edc7de3d41474bdc1d1680e23ac4 net: mpls: clear inner_protocol when the last label is popped
0e3758dba8be790535bd4e1b7d0b5b2de51217fa net: openvswitch: fix use-after-free of the flow table mask array
aa6929145101ddc18a90b0340be61e3d69111af9 netfilter: nf_log: unregister loggers before per-net teardown
e738314bcf9306c4d0f749956a99ac1bd2753b23 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3200b8d0896062db5080d2d1669cca6b214eb3ea fbdev: vfb: defer cleanup until the last reference
bec9ae694bd3551632e7b7b8a9f2137892075f31 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
974c0f7662530a3081765d73a7f60299ce070fc8 ipv4: fib: bound automatic table ID allocation
3f4b23da4f993c4d4117573dd8607830891d7202 ipvs: reject invalid states in connection template sync records
e853caa622291344cf3331578c2faa9371693edd KVM: PPC: Book3S HV: Set irqfd->producer only on success
57b1bf63441025140f01cd6df768380012a5ac5a s390/qeth: allow bridgeport queries despite OS_MISMATCH
739e5a455b290c83ef353fedc9f4bce6e6b4f8cb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dcfb044c17527a101e52d9e14a6d82401cf8511e hwmon: (applesmc) fix key backlight workqueue leak on register failure
2a27cc1a703f393e8dee803cc733566e88e000f9 hwmon: (gpio-fan) Fix use-after-free in alarm work
1c232ebe5767a24b3ad3919eae927b824612afce hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f959b4534aed4c27b74b6ff30bb8d1627934b24a media: hevc: add bounded tile-count helpers
8e7452cb0a660b47d14d51affa9047e9a38b8b1f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8678dc72bfc738535aed99836008bef24c7c767b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3b973bf5ceb46af2ebea614a3ff05e97d9c2b65c media: v4l2-ctrls: validate HEVC tile counts
4e62a5ad501dcac96faebbf87d3f74dc0f61e20f bnxt_en: Only restore LRO if the device supports TPA
95c6eaacbf1f1ceb3c24a278fdb7159c1ac380dd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
56c245c8cf5301af6d9d463fa4771c47797c5e71 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
88b8b91dacb9230591ea049efc8acbe3c68ee338 mptcp: options: handle MPC data + csum reqd + no csum
c613bf1ef36a1ec956afcc34efcfb7615e5cb1c3 mptcp: subflow: no need to copy thmac during ulp_clone
36ac419644f84ade7df2dfabf0220b0590457cf6 mptcp: syncookies: remember the request backup flag
359e0b93169644481bb94f245964c54bcdf38401 selftests: mptcp: fix an UAF in mptcp_connect.c
c04a8bbcd7f366880ad8e8abebc723f66c192bbb smb: client: reject userspace cifs.idmap descriptions
8af6b8f12d8bada14965393994e868718347072b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
34df9d35c86bd698207ffc479d2e61d1f3bc8b42 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
64faa6972930d4ada4a89d865f92a5247ae68abb bpftool: remove duplicate free_btf_vmlinux() definition
1a64ed1d82544a44c78ed1cf5ac6d723894f7992 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e6ba2372308cadf50ec261eeb759f3b9a8635f4c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
993b144c9edbe957a53da950fd9303bbf3607f86 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d929882d4164fe2c4f09992623609de941053791 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4db626100bddf60986650624637fca0c4b8f5986 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4be4f85b15eb54ebccb83782507a65fa8516e73d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2f8cde964fbd695954683362f4e9add601318804 ipv6: mcast: extend RCU protection in igmp6_send()
8c206d8884950eebc3edf43ee900a5ab97cfe5d2 Revert "nvme-apple: Reset q->sq_tail during queue init"
cc20a84f2d0a1baf68c3e183ec58d052692f194d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d93d60931d4425b87164a2bf1abcbe38f85565d1 Revert "nvme-apple: Drop the PRP null check chicken bit"
9eaae70e72d89e2ccf9a5bbe33c5207f848f8f7b Revert "nvme: apple: Add Apple A11 support"
c34a0cf4fa37d1f5a8ae1a5ec44950e89fe80abd Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a33062098db69936c39d06ab8f81088cef9c7311 usb: xusbatm: don't rely on id table pointer arithmetic
6c5b90aa0edbfbfa3afe1ad74d279b2445444d56 wifi: ath9k_htc: don't store usb_device_id
c4cdc013f41f96c1e8c95c88c95d6c7a96631862 usb: usbtmc: don't store usb_device_id
6faf7c6335ccbb66ed67aa6e8972e4715b91c640 media: as102: do not rely on id table address comparison
b79ec552b7e996f57a264010d4ea0009dca0213d net: usb: pegasus: don't rely on id table pointer arithmetic
ca689684eb0601b2b8189767f27b1a6ffed28232 ALSA: us122l: Prevent write upgrades for read mappings
0de876900a6ea578f034951074a179ea09c4a7ea i2c: smbus: reject oversized block transfers in the common path
56e5bbefdb641d4a546fc5f3f908df253a042124 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ce49d8820fa7d8d95ec981fb532c7e3afc4e086e fou: Fix use-after-free in fou_create()
4250be5803a5934d52ab7e7f120d2b90ba60f1da crypto: sun8i-ce - Remove crypto_rng interface
f1bacf03dfe124c9930c443a0773f9d5b65f0a94 crypto: sun8i-ss - Remove crypto_rng interface
d277098dfce8f5d805f4a7c30e980ddef5a4e9a1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4318b6f39419c770678474ccf734129448819e09 mptcp: consolidate subflow cleanup
59cda45d9efcccb5c49b7daf6f7b4da8cc0f272c mptcp: avoid unneeded actions on subflow reset
97e5654f0715b5abe6fa37340bc51c10e6ada86a mptcp: close race between scheduler and state change
dbfbd7201587adcaca414860b82f478c9e2fd662 landlock: Fix handling of disconnected directories
2cde3a96f63b46019a5c50384ca7d17930fc90e4 selftests/landlock: Add tests for access through disconnected paths
7c69f68824e6b8ae98d45385002652a525576859 selftests/landlock: Add disconnected leafs and branch test suites
d12d261087b80e36fc37524cd6106deda5967209 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4db2f58e635da2af9b24f4ee3563be09f48b1efd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5335d7193a8c06b3af81a8af979bd97edaebaca7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
dcbce6c55838a81efe31f3adbb3d0a14d351cf52 selftests/landlock: Add tests for whiteout object creation
345c977dad6f3f314878647cfc159866efbf4efa sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5874893b9052-3caa6c5d7415.txt

70a5d722ab12295b5e3ecdbf6a9baafa06ea086e drm/gud: Add RCade Display Adapter VID/PID pair
cc6dadddf55a79a04bf9ee27db01b22a87474144 media: chips-media: wave5: Add range checks for dec_output_info
850c16d8adae60fc4cbec03d0bbd3ca708d0c1c3 media: video-i2c: use vb2_video_unregister_device on driver removal
3f4459ece3e2117cf8d2fab1ec0c0fb9f5310b87 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a054d606c21b6920dc338143c86e6b88d5ebc6d6 wifi: rtw89: phy: check length before parsing PHY status IE
6694f6aacf543eeb0a2b91e3e90315c584803723 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c20fbe39f7f3ad46e0dbb364a626724c3006b7ce integrity: Check for NULL returned by asymmetric_key_public_key
bbd0d580a7704fbdd5f0cd02cdd793d04384505f drivers/of: validate status properties in reconfig state changes
a94279049a75ff0202199485eea654d3dc9dc431 soundwire: intel: Move suspend tracking from trigger to pm suspend
568c92ff3e60b986645a1f1a65c81a3da870756f clk: samsung: exynos850: mark APM I3C clocks as critical
7c0a107ac6719119dcb633c56fe52303f484720b scsi: pm8001: Reject firmware update in fatal error state
d257003108c2f184dbeaee2dc9084b02e7966bf1 scsi: pm8001: Reject non-fatal dump when controller is crashed
df635bfd0dd4bff91541628b9e2a8cf0cd96bee3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
11a53b1481a75ae41603b2b57fa9f0222d5d83ae ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e7b62c915a912b82f45702c596d17022f2648f74 crypto: atmel-ecc - add support for atecc608b
6643e2fbb3c476203f9ade9021485f74c8593989 media: imon: Add iMON VFD HID OEM v1.2 key mappings
eb6950979f5b45db1217f06604674c9a6ecafe08 RDMA/mlx5: Use QP port when decoding responder CQEs
0d3e1320f975090a50a5a0a9a7c0973e4bfaa80b drm/mediatek: dsi: Add compatible for mt8167-dsi
2374f77a4d19f3dd9248e6df1ac82b7b35376e4b iomap: don't make REQ_POLLED imply REQ_NOWAIT
d93e2a3125b1fe5de07d4732510495443e653bd5 mailbox: Make mbox_send_message() return error code when tx fails
ee6b5088e06893d11229c321b86b57e5769c9ccb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2d65907ec85b22bf32296da4948f53bb3fccf7e1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3651fcfd816fe77d365cd12e0151326f73342a0b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
82027e80da68b88cd297ecb909b012525decd991 drm/amdkfd: Check bounds on allocate_doorbell
9fe2d72df60da842c694a603d4182e76727d6865 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
528028769d0879917c2eeb2a7ce60e4d35451a43 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c82c05d8d07d6ef13d64b7b7c1005c17f0f304a0 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
449a7023af00cf9d1b7d4c2eb726babfb6ff1609 9p: invalidate readdir buffer on seek
f211e7f359ad18d1bbbaf9528ef363e52a6e6439 arm64/daifflags: Make local_daif_*() helpers __always_inline
fcf813082b6c52d6b3aca4b1a05ee9207f84e120 drm/imagination: Populate FW common context ID before passing to the FW
513ccfb1bb736b8300b51df6b895bcc65c2e54a3 9p: use kvzalloc for readdir buffer
281b88e016de22f04e9565f098c0960ef06ada37 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
0d788107fdb338786c544a8a42261514534098c5 bridge: Add missing READ_ONCE() annotations around FDB destination port
a2bdc789746a0f9c0ddc63b468ed896d656b0c00 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
653bb8b2cdd97190846e110fd0fcff5c765a764a thunderbolt: Improve multi-display DisplayPort tunnel allocation
a7cb9102e5c5c02dfbb167d96db750c4dfe3b07a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
13f8bc8f0933a45b9d1f0a61eac384c201dcaf6f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
775c0f0d70a24ff1237215ff69628b2f1cb0b88f thunderbolt: Increase timeout for Configuration Ready bit
29d33af217d4803f40584b001f745fa38f31fb2e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
83154a68f4710462cd19d4cb1cbf4312b328012c thunderbolt: Verify Router Ready bit is set after router enumeration
2c25b7958fcb57dd61f1b85ce283fd2d06af7c4f bitfield: wire __bf_shf to __builtin_ctzll
a573e8e479586ee4d33b872f41542e3d20bbb38f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4630236564b87757c0037294b0d263b818ccce89 net: usb: qmi_wwan: add MeiG SRM813Q
204092b330d6ecbfad15fadbc84fdc95c5db96ea net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
291776fb2ccc30911375eed2175691dde411ee0b net/sched: sch_drr: make cl->quantum lockless
675b231ecd07dbb59e14bd60bece01ad5f21ad4c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
02f1581105dbef7a9c00036d63222ae2b9c1f914 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
fa38d250d744bdd430712b3ee55479087846360e befs: handle set_blocksize failures
142a22dcb001c92d499b18acbea3e5fe7b550fc0 ntfs3: handle set_blocksize failures
ccb6dd8ff12e28e3b83ac5e09229c42091722c8c affs: handle set_blocksize failures
db0cd7b1700fd49503c6fad0c42f4a3b65791e7d bfs: handle set_blocksize failures
2f79c1668fa58ab58f14c79c5bfe1a865c563a0d minix: handle set_blocksize failures
acc075bf5bdf4365abd4865a3998ff8c524e0804 qnx4: handle set_blocksize failures
4bee5d079dbf5e71f1e20271e03a34989a56879b jfs: handle set_blocksize failures
b8494e0494a60ef11862b56819d1cbe6d7b2ab70 hpfs: handle set_blocksize failures
e0bea72d2878127fc26fc29eb4d2e52428d5d516 omfs: handle set_blocksize failures
4c3ea01ce2ebef1f24b237b68b27de5b524e7abb isofs: handle set_blocksize failures
986cb9e77c12a1d932b4350d5f38e7d612dbcd99 HID: bpf: Add Huion Inspiroy Frego M button quirk
6055d3c580b531ffca4b7dfffbb66ea2475b31f4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2ce623f3a469d3be5941ca875b8c121c5f645286 usb: core: hcd: fix possible deadlock in rh control transfers
e926f0715009b22eaf6411cf0ceec199ba4e57c0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d7f7731346fbfd5d9ed127b884555c5e68db478b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
38269fe04f330317804bfaf19f4556e9dbe42475 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5d44eee1f792543504f7d567125b5bed018dc57c serial: 8250: fix possible ISR soft lockup
56cbf0f05ab85aaec03510de49bb604209ed6338 usb: host: add ARCH_AIROHA in XHCI MTK dependency
79bc3c7fb55024e66d29ea1ac418b888005318df crypto: atmel-sha204a - remove sysfs group before hwrng
259e4203c5a4f141be248c6d49c4aae8b0cd4cfd char/nvram: Remove redundant nvram_mutex
edb2cbfc7c66f7cb5806431c18f103dfa573d1b6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
57b95039c98eae7f9de2ff57ac240cd627c0eeb4 wifi: rtw89: pci: enable LTR based on pcie control register
3ae7b52a178085b78c2f202ebbd0e121f626d933 netlabel: fix IPv6 unlabeled address add error handling
bf2db94d370aca371bdd9d3e0e47a6b5f2ee7c1b ALSA: seq: Remove arbitrary prioq insertion limit
c30343d1e91ffe9bcc30e98ee25c593b70cd595d rds: filter RDS_INFO_* getsockopt by caller's netns
4d898dfbb04c2ee82ef3225dee01623d1eb2e98b rds: annotate data-race around rs_seen_congestion
d3c1387528e35b0cebb99706f0102a60c5a668f0 s390/zcore: Removed unused variables
bff98e4b9ff5a1ebd35cd339decd4be8ba286b59 clk: socfpga: agilex: implement l3_main_free_clk
2b33baf775427a062b6e23cc5df501b47be589d3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d4f921a399444d92c1f38b9c3557fc6ce3b35b71 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
58ef7d9869008a5131999fe377311282148d3aa1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4fb510ed72841af2cfeebeaf8ad12b27433b9d31 mips: cps: Assemble jr.hb with an R2 ISA level
37af7ca14209665bd73a2eebafc4fe8fbcdc5f46 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e9aedacf5057b9997ef3c3ab2044d6aa97fcc990 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
504afda42c85307075c454d602bfe03e3e91b101 ALSA: usb-audio: Add quirk for Novation Mininova
a22d0b0b8307162670da6d720813d67dada141ff net: hsr: require valid EOT supervision TLV
daa7938daaf50d36fe5b5871154a7fec9d2302b2 ipv6: addrconf: fix temp address generation after prefix deprecation
ed3f337126b19ecb98b8912e480ac0fa22779548 net: thunderx: fix PTP device ref leak in nicvf_probe()
fdaf3c6875e6ff8c8d3671e82fbbec112a20b852 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5cf5d027784b0ab09d118f32e0c9e8be761b074b drm/amd/pm/si: Fix updating clock limits from power states
7996028a41e43cbb3a75d5350cc429d8055c2016 drm/amd/display: Initialize dsc_caps to 0
e2f5a768f2b0c2fc88b3632e79e939c69e1804c7 ACPICA: Fix condition check in acpi_ps_parse_loop()
ef86afab64a3a93626afe9569cdd1b3a28ee1b01 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f3f9c75399a0fd652fa8a565bace6840fd18b549 ACPICA: add boundary checks in acpi_ps_get_next_field()
6db5ca6262300e6a9d813bd8b376e7f5282667c1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
832c5db241c635852355a977acef50acd7629036 ACPICA: Prevent adding invalid references
d62f9df790fa5d1c53b81a7e0160ed7f83e74a20 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
165e3a8c8741f0cbb21ee81e69d8d821edcd1fd6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bf53867e46dde71a38f07b901997a865c6a0a24c ACPICA: validate handler object type in two places
05647e4c3270519a00fc9ec9152c437758457c46 ACPICA: Add package limit checks in parser functions
3cfd5b839fb9f1e29839377cf5367c504dfa2c27 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f0fd26d9c942348cccccfdf134b42e5fd2a52461 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bd1a4131e08a3d35488b957149181627f6c8de6d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
adca68878c578670b32c160a1347a9e8567b807d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
75f3fdc0293fd2027c69ef38e19663645ff84d7b ACPICA: add boundary checks in two places
a163ebce49991758dc8cf458b45b5959384f565b hfs: rework hfsplus_readdir() logic
190e8b585b6ef9d3f3c90e5a3eeeb21b8c995732 net: sfp: add quirk for OEM 2.5G optical modules
4bdaf71981c5e51f88c9fed11d3451c7695a78ad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
43a688f6a6910af15650904f6d873441ce89619b host1x: bus: Fix missing ops null check in error teardown
5b10e000294dad1a3c1bab9890dff69ebc03f24b scripts: modpost: detect and report truncated buf_printf() output
afb8819e82987385fc410b280284ed8ecd9a233f ASoC: Intel: catpt: Complete coredump handling
a972e0548fecd8aa93207e31095e5aaa99e9d094 drm/nouveau/bios: skip the IFR header if present
80adf240adce359748ec51497f7a019c4aa423db libbpf: Add __NR_bpf definition for LoongArch
b16b445d83e7cc6097024cdbb1a2f7b58d886418 soc/tegra: fuse: Register nvmem lookups at probe
d3d841a74b220f86efa0d24c7137c151dbfe68c8 soundwire: dmi-quirks: Disable ghost Realtek devices
a5bb2bc04a36f77db81a63a2fa06236c5ce49cd5 gfs2: page poisoning fix
dd98f916445c5d73cee0f32fbafab8ce777c0b0c soundwire: only handle alert events when the peripheral is attached
dd546c189831b26a4c4ff3db9e39bc9af1891da8 mmc: davinci: fix mmc_add_host order in probe
9ef69a10ac9d0356fa0eecfec5710bff17ccbc32 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f27830039370ec2f72db61957d2c476c204d15c5 ARM: tegra: p880: Lower CPU thermal limit
af5974fa9858d52069cb1bde68c8d0379940739e tracing: Disable KCOV instrumentation for trace_irqsoff.o
320686e31fd9b17478976efe51dd8152e3be21a7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d8ee9e1b6a4cd4ddc0b39951823be68192a11174 iio: light: stk3310: Deal with the ps interrupt issue in PM
546cada90a528f3246973a3fed296ca96b2d2ea8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3f1a5c658e3125e41b31c494ec4aa0d84d7f9223 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e4228ce34c1f9388bb635f1b254d0a49479c77f9 libbpf: Also reset {insn,data}_cur on realloc failure
cad379b929855247cee9a20c01f3e145c35b96d6 net: ibm: emac: Reserve VLAN header in MJS limit
912aa215f457968fa0cf76f4129757118dc04922 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b4253611afefab31bb25960008e709cf64c08881 ASoC: qcom: q6apm: return error code to consumers on failures
d3e6a0806d9607a5e6979bd7af8795868dded1de ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
833460b219da7ddbdc7c32a3ca24c63ce7908ecc ata: ahci: fail probe if BAR too small for claimed ports
cee73f8c814a4b858f82f8c95324a603378d7446 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b9970e6ce9b9afb56e623bd086c57c9f893fa3bc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2763e25cb617096088186387b717081bf1876b51 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5bdc98a8c8171ee1e088a492688fbea11bbf38dd net: wwan: t7xx: Add delay between MD and SAP suspend
4705353282098da9a0d0ad6f8de05cdf40ac92b5 iommu/rockchip: disable fetch dte time limit
03b740baf92cecd911c5556013f69c21e016ed30 powerpc/fadump: Add timeout to RTAS busy-wait loops
f2c3dcf71fc8e60b3dac51207cee294821fdfac7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
90dbe0e3516b9f1b21f22c49c9f69510348c92bf nvme: refresh multipath head zoned limits from path limits
14ba9a9602f11a18b4dc6ddeafdd94fe14c25937 fs/ntfs3: validate index entry key bounds
9479d3005361e7cf5dd150fdb1e8460c3b0ffc7b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a29eb5ee1c8c6535613be310229ad1545ec7604f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
85b3ae940e323403db963a79d7f800f32c87da18 ALSA: seq: oss: Reject reads that cannot fit the next event
4dcca8779d543d48846bddcc497799b70234966c dpaa2-switch: rework FDB management on the bridge leave path
dfdd9978dd664e8ea9d2631171382f4734adadeb dpaa2-switch: fix the error path in dpaa2_switch_rx()
30b5670bad99b4efdc00538df093454d958f7976 net: dsa: sja1105: flower: reject cross-chip redirect
cf2315d8a6aeba2525fd9e3af1e581e3c295145a dpaa2-switch: fix handling of NAPI on the remove path
9df302bc634bc868f935b3b2fcf8258da4cf12ed thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4ba43b46ba31020072b8db0eb0bf8bef0a38de92 usb: xhci: Improve Soft Retries after short transfers
e948cf91f2f21ace888040d28fb2f23e071aa8af xhci: Prevent queuing new commands if xhci is inaccessible
0cf714d81ecebdffe0303ad57497e8ade77c7a53 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f0640ffa5f11d0da49403d8747fdb7f48ec474b5 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0e05f2acdde930561cb9c40f843e25fcfcff3153 drm/amdgpu: harden FRU PIA parsing with bounded helpers
675e019ccce2d5aab2cd47dcdf6d1c09eb8d4bc3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
aecb61c4d11dbd7d115c96e8b08d61075a253013 drm/amdgpu: fix buffer overflow during vBIOS update
807f793404902dd581b80d264ea64032026265ac net/mlx5e: Verify unique vhca_id count instead of range
213abbbf1be945870ad66d72ea9c87e34eae5f8a RDMA/irdma: Fix typo in SQ completions generation
5664ca19133b86e279c3a6cc6f6b08be5af129da net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8dca848a6a02cd1b5946d5d500c8a1dc3232e62a clk: keystone: don't cache clock rate
19d687b66f938a9a585a06c67fa02b1870cfeb1f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
91cb4e5e1dbeb0d9f5c14c8f1f1a60a7578f274c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3fe49191a721649e9d3d7c132960703f9f617a6c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
41d949532a9c3e15584083673d1ad8b68036e430 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6062b586a65f5270d636f352e99620ddbf1899ab wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
96fe1ce889f258d4b23668d15645fd6a9d2b26e0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9c1b6f53ac6bf7ba887c3a1e8200baa40f74b5e1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5e52dd8b616931c5ee56f608c9403720c59ab9e8 bpf: NUL-terminate replaced sysctl value
a09e377a3fd8b126890e656f68633bc49198a385 net: cpsw_new: unregister devlink on port registration failure
11a17ef730b434c77ecc07c600bd9c1e9b3bd106 hsr: broadcast netlink notifications in the device's net namespace
c293915f26260083003bd4dd3ba36d208e232870 net: microchip: sparx5: clean up PSFP resources on flower setup failure
95a46e9ef21259bfa8399ce2547209c8ae000293 ALSA: es18xx: check control allocation before private data setup
b7c04435fe462b88b906badde9b4d4df50a70f4e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
35b81d509061d42e4bac9f3f2ea065b9d7d8e3e0 riscv: panic if IRQ handler stacks cannot be allocated
730d27eb323105161b2039e393ca373d9fa936d0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0ca63ce6fba6e3f3f2da5d5c9d759ba6d15863eb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
08d5679cb47538cc1d05ffdb06aab173bed0a19a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
87c75277768cf03244fc5774292600bea59a9ae7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
df474e42877fa57ee7f2cbae9f3260c9f9ec0b46 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bc2e0f35b8f373bd683bd3cc23b1a7c19038c16d xprtrdma: Add request-pool slack for delayed recycling
d75bbc24cbececd64d74e8c10394df8595e0d8d4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
302d452cdd6a375e4d73d07a99e6fb64cb413c08 configfs_depend_prep(): pass configfs_dirent instead of dentry
4381c65284af99d11f2b26aea5162d31803b70f6 pds_core: quiesce DMA before freeing resources
dfc1372eb14c4162e6a252b8b2444a9fa87a3ec9 net: ibm: emac: mal: fix potential system hang in mal_remove()
34330c076a4407e25d25c08cb653191cb6f8c812 tls: Flush backlog before waiting for a new record
e5086220f580fd1a02f409dcce2cfd2adb907c1b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c3c79bbd1fe1c17c263ddd9ba5c22f8353ed8cba wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
57fb0148c5554ad7ed5547168aee1902e2adfc72 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b1b27649e34d4419766e41b809972fd62637a7b8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
07351d84311a9e963a7473a00a93551af96317d1 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2f4226eacc49d02bb640ce55557d5fed9f900da3 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1f3fd7b3f3a5e8be6e10bf9d8eead98c40e608a7 wifi: mt76: transform aspm_conf for pci_disable_link_state
ae171c44923bcf219eba58f87705481c5bacc509 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
64ed24e020dcb4035939d789583893f974db3e78 btrfs: protect sb_write_pointer() with invalidate lock
4cdd42f2dda01111709cb424129c7cfb78648f55 fbcon: don't suspend/resume when vc is graphics mode
1e3b1853100d7b09d2cefabcc6684cd4391ae43b PCI: Avoid FLR for MediaTek MT7925 WiFi
dbb2363b23899a9c3b24396031da8cd208b40182 hwmon: (raspberrypi) Fix delayed-work teardown race
388af7b05a9d99971f349684033a96cafd05a5e6 hwmon: (adt7462) Add of_match_table to support devicetree
f4c65b1c94385bd3048382fd7e87c243f1c9408f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3f2f401c8b84fd73729a58c41e7a455aaae0e88c btrfs: use lockless read in nr_cached_objects shrinker callback
319d76d1f187151c46138ea62fad4aafa8523c49 net: dsa: qca8k: Add support for force mode for fixed link topology
528d449bc381d0995e2147bb72161f6d4208e4f0 net: lan966x: restore RX state on reload failure
7c4c3de098dfbb48d5c729bf5ea8cd46418f3d63 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
123d064aab91eec6a94411cc0ac97d49d17d2512 vdpa/octeon_ep: Use 4 bytes for mailbox signature
a4e37659da6499de37996b3c41c29ea78e8741bb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5c6841cbac837bed9e6b0c23b009ca1bab6e18aa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e1d392aba9fbd3de80beae9310624f001f6571be ata: libata-pmp: add JMicron JMS562 quirk
854c2548c36d07654f32b9b9f02fc6c904f832bc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
883f4caf8001310bd98360519da4ae75f015eae0 nvme-fc: Do not cancel requests in io target before it is initialized
917382198ac7853c29c796ea5c52c1e52df7bfd1 sctp: Unwind address notifier registration on failure
f83cd28ff694bf4ed0c64eeebc6ebeab809ef7ab HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
20f29166b5d18336b0205b13b4fb2c719d9ce9f7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
88bef913311b52818dc129863223275cc3cb2264 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2bec74e57e99ff2d1ae402ecb971af40f210eb40 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c9a09cebe36d606057f66ec6749d9e21ba29337e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c96df9d25ae5cf549b83a4518e6d38b27c977627 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cb8a73fd3d87410414cfb433822e7cef9c1d201f spi: xilinx: let transfers timeout in case of no IRQ
323a4deb397faeec07bc6c61a63cd266445c3d4f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d6282d12f8e9c2e7e2c855f363407ae756f9e6cd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8545b923cb3dce9d65f83751760564a822ec86f2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
d9c34e4a8e0f94ba44eca6d1319c69d8d72cfbef Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
66c37d674d9bdc5ce92848ea84f0aa51e6275230 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0beac749fb7d86c7751a0c51452de9da5e944d73 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
46fc3fd3592e714a7cc91ad7ae3c301ee4acb4d5 Bluetooth: btusb: Add support for TP-Link TL-UB250
21665bb5c49e22611952b92206f8e1dae68abaa5 Bluetooth: L2CAP: validate connectionless PSM length
4c15271e634ba4d6134238305ce5cff1b8cb1101 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8f8b070db9a273e881092011635c03f8c56efcaa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
38cb1a5e1f357963f4124c473ad2430f9d4233ad ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f77af0aa9647d9841e7d52797d87289d8215f41e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dd6ee153d505a628a2e3889d8bc8d6be84b7f0eb Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
612b801d64df1d4f927b6fe79c14e9e2dda99e4e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ce1cae19658e4f8d8956d36c3ea6da2283ff78f1 sparc64: uprobes: add missing break
40538e0157261cf22eca4d9abd8ee20ee3cc938d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
84cc784735509cccb442f0887e01c9a4d2cc968f ptp: ocp: add shutdown callback
f42079008a982730361e0942c862caba019d2e66 vsock: use sk_acceptq_is_full() helper in all transports
84f850feb71f543be98b5987d568e64a71a423b3 e1000e: limit endianness conversion to boundary words
a238559e1347d3d4bf15634472aab978f1676630 net: hns3: improve the unused_tuple parameter setting
1281ca7618de8a46ffc00f5410fbd50be1402de4 apparmor: propagate -ENOMEM correctly in unpack_table
23d8ff328fc53e3ba135ab56a450c399ed5f2c39 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d526249c2de38b00198837107d4eee563e6600f2 smb: client: fix races in cifsd thread creation
722221cff65d053fd4fd392a38fdcd607afbcbd1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aed08ccf4b119762f86445e46c01c702c1c542e6 bpftool: Pass host flags to bootstrap libbpf
389e32f2aacf08a930bd9a22ce6be8bfbb309aba sparc: Disable compat support with LLD
7ad401f770d16823d0b0fda15f4e5411b9b2641e exfat: fix handling of damaged volume in exfat_create_upcase_table()
dc2f00662f44a2fc8f39a51d18ff7c439f0bce03 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
330908726f51895f4c2abb10e19ca9451f90ca54 virtio-fs: avoid double-free on failed queue setup
abacffee107468a9f1d6e3aec792303b06444924 HID: hidpp: fix potential UAF in hidpp_connect_event()
27560e9bd1a3d252b4973831298fd75c2088d15f fuse: set ff->flock only on success
335e6e6e9035236da0bec9b960282f5bfeec1053 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e4ae00c2d11019bb921ea581d994072b7114969 gpio: pisosr: Read "ngpios" as u32
79e65aef3228e0155f170a274da894df1cca9c07 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2afdd0a673482358cd90f8b69c907219a84e3ece ALSA: usb-audio: Add quirk flags for SC13A
462ef279c85fd905bfb333a4d64b8ed0024fa636 tls: reject the combination of TLS and sockmap
4afc83e910c62a676e7dbd7bca512f4da481057b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0e8670d29904fca4ab6f56c8f7905990bcd13fd4 leds: uleds: Return -EFAULT on copy_to_user() failure
cff3966934c4c3c35d3c1b6da77c389e193cb3a5 leds: pca9532: Don't stop blinking for non-zero brightness
2650b3e8bd8ea264cc7b1df52748547f22d56ecc mfd: tps65219: Make poweroff handler conditional on system-power-controller
16346d63f368b254a007a8fe76c51556b7acad9b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
814e43c294255df19b8b158b7bc6c680756cd0c1 mfd: rsmu: Add 8a34002 support
17b3094b7a67a48bcc4e86ac73f70722ee924e0b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2cee61922754de8b14af76baa285009ca30a3d9c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f543dc52c55f354b92475af044b366227acef09d drm/amdgpu: Use system unbound workqueue for soft IH ring
cc1683b27f1bdf9375c9d3b89d4229641c94b3e4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1e87452aff7be2a543dc91d0662cc803965e9249 drm/amdkfd: Properly acquire queue buffers in CRIU restore
4697e96f5700b44af4a61da832e4df348d2c17b2 PCI: iproc: Protect root bus removal with rescan lock
0d633b124ad43ee12a1b74c3116d5304736c8eef PCI: altera: Protect root bus removal with rescan lock
9246b5192455f6804cca301033e2d446f056c7bb PCI: rockchip: Protect root bus removal with rescan lock
fe1e49bff74da835d2cfe555de01daa50a5e5ae6 PCI: mediatek: Protect root bus removal with rescan lock
eb090d6236655895a8798bb5d686d25119934f85 PCI: plda: Protect root bus removal with rescan lock
6ae877d454695414c7167771690686de4e0a1300 perf: Fix addr_filter_ranges lifetime
bd7cd92b660e9e1751611b23bcdaf06143c25d33 mailbox: imx: Use devm_pm_runtime_enable()
c9775e07901753f8e116357ae2e6739bff3b8739 md/raid5: account discard IO
66aef84cd8b579819bc721d1c48f99f216306a63 mailbox: imx: Add a channel shutdown field
0029c663e84ee679535969f1619b2203a739447d mailbox: imx: use devm_of_platform_populate()
fd0da6c1c301880f6ea0e60d7875ff5ccd401c3e md/raid5: let stripe batch bm_seq comparison wrap-safe
0bc8d4925df8928bc8fa4eb5ad62c9bb3514a059 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
aadd616998b0cdcf52ee019774f13f58e2749c28 f2fs: validate inline dentry name lengths before conversion
c863175156735bb042704af3674241b99d5110d6 rtc: mv: add suspend/resume support for wakeup
324660f4680af5f1517ab38f7e32684fc3af70fc rtc: aspeed: add AST2700 compatible
15bd37feee2e0d83adde5326dead501de1530ce2 ceph: harden send_mds_reconnect and handle active-MDS peer reset
f542f42cb6e9d4db1df607c411e4c1c3985640fb ksmbd: fix lease break and ack state handling
072dd13d0871216334cafe2f893c76138c908a33 ksmbd: validate SMB2 lease create contexts
386b2cc03b0a1c9a4b8e6bc59cbe343c83730795 ksmbd: align SMB2 oplock break ack handling
554b350aa2b78f0e0c0c727add7280ed3212b5ed ksmbd: use connection ClientGUID for lease lookup
b5cd2d9a8f1a98150784b77bd1bc209b12460917 ksmbd: treat unnamed DATA stream as base file
dbbe543743edbe55f82206f55545a50fd0280f1f ksmbd: apply create security descriptor first
afc532e97636be4756bf6db4501d162e7cc1e6a3 ksmbd: deny renaming directory with open children
1908ff3f0bcde08a9fa8871504136fefaa958f6e ksmbd: start file id allocation at 1
4d1cadbcc58d0f294d8049f6659d684269a0a669 ksmbd: break RH leases before delete-on-close
b0a5ed0afe88b742129286ee583831f57dd9acc5 ksmbd: treat read-control opens as stat opens only for leases
2eba80b9466ae10f9beeca85b9dc6b1af14a4cbe PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5d43e559270f5cb9bae1821c00b12670decf0b24 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
412db92b437aeaa313b2c202c09099dfe99c13bd regulator: da9121: Use subvariant ids in the I2C table
af1f950a0e9e3272c7086ed6e3c78fe5d226a207 net: au1000: move free_irq out of the close-time spinlocked section
71136627e23387804551339604bb17f4223e29e6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f097824abb787d126e4b5143ea0b41dbb7a52335 rtc: bq32000: add delay between RTC reads
a42fa31dc75d67b266158ddb7f263d0a7a8352a2 eth: mlx5: fix macsec dependency
a4bbf17e3e39527738e327808f3aa1d80bd673cc ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
218419775e239e12635da9c2283ac324b0247d7e fbdev: pm2fb: unwind WC setup on probe failure
86a1fcc77fecbf1811cee9eb42c8e56034eb2ac9 ASoC: tas2781: Update default register address to TAS2563
1bdadbfe5ca618b1ca9f86a274f1f3b9e05dc857 spi: core: Abort active target transfer on controller suspend
99fb68610f0a8578da09a1338a1dbe21516ddb65 btrfs: tree-checker: validate INODE_REF's namelen
aab67bdb16159f78a2581833997d7f72ba4ce1e7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b2b78257fbb8dcd8140fa1afce7d42bceea9ae32 netfilter: nf_conntrack_expect: zero at allocation time
48decd231e7dddb9097d523614349fcdb682aba4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
29960f8be3338429485d639b3e0e3e0e4e04c9a7 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
923234c6f74b37b36ae89291b684d0f988115a76 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
39984a79bfc46bca376ecfabd4ad79b0eb81f350 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2ba845750c37c9deff4e19828c7c5b243f862cde ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4b386e760b66f34999bce9e90e7a11ae2d548454 xen/front-pgdir-shbuf: free grant reference head on errors
60ff0a83d700994b3837d3c9b5aa57e60d7e04c2 freevxfs: don't BUG() on unknown typed-extent type
46726a8e4d29441529d30f0dc5b160cc4a7c6142 xen/gntalloc: validate grant count before allocation
fcc4f51053d32bbf75a4693c3c28c0dc3c6ca35b cachefiles: Fix double fput
d8ca03335e7ef7ae0816bfcf87ad094de7590b41 netfs: Fix decision whether to disallow write-streaming due to fscache use
349a8947d218c629a45f4c705bbf37315fa1b5d9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
04c78f76a2c9b9f235b564e8f51ad06f3335c9c5 drm/amdgpu: flush pending RCU callbacks on module unload
4e1cfbf3c1d75d6dde6fe0b241595743f80a7d45 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d83952878e709e4f91fdf3032df75f19a34565bc ALSA: usb-audio: caiaq: validate EP1 reply lengths
7fa14a8a6b067c5471914ac3225354f24574973a wifi: ralink: RT2X00: init EEPROM properly
82d55257f960368ca6e74ea4aeaceb0d2d35fd9d wifi: mac80211: validate deauth frame length before reason access
af758f5e59bf5bd87774d9687f668f4710d6002e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2b70b1749075f78f5af3027833e3804c19295ebb wifi: libertas: reject short monitor TX frames
e27a3d3c4778be5c790de8c6b0394fcdda6a8bd4 wifi: cfg80211: validate assoc response length before status and IE access
b58d6819cec2f38ed630b19708ecc11fcf716545 ksmbd: find bound sessions during reauthentication
26719a113dfcae232fa258fa05fa4e807da3447f ksmbd: mark invalid session responses as signed
86a1dee1e204c4dba75e5d45f45fc84e9d98b85d ksmbd: validate SID namespace before mapping IDs
c71664c08a1ac92975aee7752e5704acb86020d5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6c6d038b41e355fd9811706b2d4385d776c8c19b wifi: mac80211: ibss: wait for in-flight TX on disconnect
3a2b342d0a0c47551842327a6fe24ba2cc039127 gpio: dwapb: Mask interrupts at hardware initialization
ca331f7e2ea009df2fe8ad68522afa286cf1af82 wifi: libipw: fix key index receive bound checks
5a79b9d9dc2faa19b399052d62e8165f7fa2fa0b netfilter: ipset: mark the rcu locked areas properly
43e61622dc6b1660c0095fe0f96023dd6664a20a wifi: rsi: validate beacon length before fixed buffer copy
43b682e7882559f5e99c0594880f2b5ed4f60a18 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
bd59a6bfda25d62e28833625801e90723d474c02 smb/client: reduce fallocate zero buffer allocation
2501a43b133615e79866d1a805937f4e0732c5b8 cifs: Fix support for creating SFU socket
3aba1adc82eecd53a09a191a571578ae86139727 smb/client: zero-initialize stack-allocated cifs_open_info_data
d1e37fe07fc0dae4c148128ef18e2fddc90451cd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
545568880f4d1f656e423e767bb6cc0559326290 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e594f3118b68119d05b53560054c90e72e712c9e ALSA: hda: cs35l56: Fail if wmfw file is missing
cab20aba04e8d0d3544acd4c2a91c8d01421ddaa cifs: Fix support for creating SFU fifo
2a9b0d7b2cd7937ece42002482f9fb4cf9eb79c7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
64825066603c56e85ff5c4071723e7ddbe917f99 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8ea68945c34697ab6c6ae5daab936882aa001ab4 spi: dw-dma: Wait for controller idle before completing Tx
682e321beb003733465925e00849c589640c5b0f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ecbb811db71b2fce3440be2b06aa78717f77f110 btrfs: fix reloc root cleanup in merge_reloc_roots()
2bb0d4f147a120f0fc35fcc3460cfd9b520a2263 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8d7c6ef2387e41efd7aa5598d215c3f7c7c40a06 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1ea9b681407f06393d975dc5f207f1fdda8aee70 wifi: iwlwifi: mvm: parse beacon notif per layout
ab6eaf99a8997c7ec41502d475bda9f7fa44eb67 wifi: iwlwifi: mvm: fix sched scan IE sizing
5f31b7e028c8fe8a5dac2073f40814259d853708 wifi: iwlwifi: pcie: null RX pointers after free
864e52a8c1c0f4a4c81910eaa9bd0bab9f60be10 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c43e1f5b371e40b4bae0cf48e23f853fbd1f2707 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3b1dcd46559ee33e739eeae0a6297fcc00ddd56d smb/client: flush dirty data before punching a hole
184009b0d96f5a6ef3b3700b83a9292120082a89 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6be434f91349d2a65203b99827e48fe11b45f826 wifi: iwlwifi: mvm: validate TX_CMD response layout
4a239fbbf2020830b007053e48bf2729b1c1a9f3 wifi: iwlwifi: mvm: fix a possible underflow
b9813b37dae8cbd3558a7ad9c26328f9ca9ed24b arm64: fixmap: Allow 256K early_ioremap() at any offset
2539f220b1f3e954ef912dfba5eab168c29e5c01 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
59aa02e7ba5341377be3f94e0cf8a4ad260f47d2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
dabf24453eb92f32c8f347861e0e7220dcecef6e arm64: kprobes: Allow reentering kprobes while single-stepping
ee2b139ccad518b61ac75d89b3e2ada8b04e8846 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4a92ac4ce4f87f2846fea1d7a970703df205bf52 ALSA: hda/realtek: Add quirk for HP Pavilion x360
0e4e2d566df7e3d954b9208aca0548eabd4c5423 wifi: iwlwifi: bound aligned TLV advance in FW parser
99f6f0b7e526e44db87cfc21c1f63332d6901cf2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7358cc3a3725d06ba4219c2777ee4e58b96702bc wifi: iwlwifi: acpi: validate WGDS table revision index
8c0752f412cef6ba014711a6325f43d945768cbb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
da7a9ad0ea4767234342a37f205e18d925aff7ca wifi: mwifiex: replace one-element arrays with flexible array members
1178984de40ed5ab3c06973a1b2aa5814f37feab smb: client: bound dirent name against end of SMB response in cifs_filldir
6767658a05e47d71b66bdcaa2c40b5cf74f1e552 regulator: core: clamp voltage constraints before applying apply_uV
9ec5a235654b08fb6f91d99d68a0c9e7b343c8ed wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a1c1d2a5917531d0b3bbf04467e75fb0dae70eb6 ksmbd: preserve VFS inherited POSIX ACL mask
93ba390d091c27709a60092929e0ddb7bbb77e0a drm/gma500: return errors from Oaktrail HDMI I2C reads
28a1e3a2f29735cd164e3aa48bb1e38d3d38a2ae phonet: check register_netdevice_notifier() error in phonet_device_init()
76e6bdd01ff6a6957e96f6f79c1e2d95125ffcd4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4026c37e5d4f8b2b87d3555f4a8b88681cdc4817 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
470af35e4915ea16d007e75ab551b1aeb946a783 ice: pass the return value of skb_checksum_help()
5395d8f294f4894b6b023d987a8c9f3dab24bce2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c386b9bba009e00edbb0fa69a3b9c1557881edc5 cifs: validate idmap key payload length
c2f6272586785ccde20237c326dba6b737e2f260 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b964c177f643e279065ab79b59be059841653b7d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
39acdb342b3313180aa27c989714af6059a011a6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
edc31f2681e7b37c4654c379cd2f5d04ef827fab ata: libata-core: Disable LPM on some WD drives
4dfc6d364d6df957f0b466d91b68844714a27ade ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b892b9ec1beec5b950e8cf851cd60ee3dae6059d ata: libata-core: Disable LPM on WD Green 2.5 480GB
3be6cc57bade6f13fb5336515d4882644a8a32e2 Drivers: hv: vmbus: add VTL2 redirect connection ID
4ba437693c0672575900f6779407c25e157eecc7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
994536685dca7538aae3ec665808676c91f93088 vhost-scsi: flush backend after device ioctls
a3a1fb648d1e79c092888035d20821c0fe89b583 hwmon: (corsair-psu) Fix linear11 calculation
5e8bb2096ed022d92387c39d5d9fc60859dcda7d ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4cc2208873a0daa13c791f8fdf1306889f443538 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
10b151278e7324841fd94f87038909f3f18f7e16 ASoC: rt5645: Perform the initial jack detect at probe
aa17639d101b6826efdfe6362771dec24de288b1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9d2928695c56c7c94017e4c281992bf4b2d1ee81 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
727f0d858f5afea6db476e048124c34fc2c5e33f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
174784e65f16375ff13e247943f8deffc76d10c9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1a3889b4fff59f5536ab6996c2dd60ba913c142e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
43cd1c2d234f4da1ed5cc186fe3c632985f67195 ksmbd: remove stale channels from all sessions on teardown
966a5c53da4de8a831af36ff7d87c30d5f92c512 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
10db3859f2788b851deeb1a8e4151564405ed52c Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
5e33371515ccf6cfeec15b8666f5fbffa3d1a0a1 wifi: mt76: mt7921: validate CLC firmware records
7f3024bf02751fb98820fb43a1a31e820552bb1f wifi: mt76: mt7921: skip unknown CLC firmware records
e7cf695645764dcfb2e11b1be51017fc8136934f drm/amd/display: clean-up dead code in dml2_mall_phantom
7c8464f9256de3de9134aaa60b08599130c064d3 driver core: Export get_dev_from_fwnode()
8cba7f56ec0ef49ca724acd0908541da409cb0ce of: dynamic: Fix overlayed devices not probing because of fw_devlink
ec1ca76a54b47dd9a9eb85af1a57e149d0bd7532 ppp_async: drop the errored frame instead of resetting its headroom
3e21b27c6e1d80274dc0da3375d40ae3fe4fd0e0 drop_monitor: perform u64_stats updates under IRQ-disabled section
1e4921e1dc718f1e1c8465440ef50ac755fe86a4 drop_monitor: fix size calculations for 64-bit attributes
39a638a92c5152c2509b85b33f6663e62e25529b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
535f2f1686a424be31b91c5eda575a71b0e10462 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c59e6d57f8e9e9e81303d83319f04e4978326b15 drm/vc4: hvs/v3d: Fix null dereference in unbind
adbbd8990fefb99173dfa97eb65bb8e5ea93e45c bpf: Reject redirect helpers without a bpf_net_context
58a75a7b46289a688d340ba5013a5a56fa9c23d6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
cb2bdc345f5e70cc37b64f6ebbbfac3b0de4a569 bpf: Mask pseudo pointer values in verifier logs
e88e4014ff21704b1dac59d41d56b5129c8cfad7 sctp: fix err_chunk memory leaks in INIT handling
91d27fac8069b74cb5ac5cb44a0d01e5fa9e8cfd md/raid10: fix writes_pending and barrier reference leaks on discard failures
58df9361b1bf659535bcbafe57fe480d7cd5aa56 coresight: platform: defer connection counter increment until alloc succeeds
e0bd8bddcefcf3aa4eddaceecdb55d803d4b57b6 RDMA/bnxt_re: Proper rollback if the ioremap fails
fb1f70771603b6fe8f73749f83c00b9b997c94bc bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d5586d9276a4203a6690ea3972ffc37a6ba8ed47 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9f750fe25903a9c1ecb6789e34ec6941ca0c8ef2 ASoC: topology: Check PCM and DAI name strings before use
5ed788ab584fdaf65751af114651556f071e1e85 ASoC: meson: aiu: Validate written enum values
e2fdcd59f10dc83986e5447734eb69960193aa43 ksmbd: use memcmp() to compare ClientGUIDs
0c2ec3f2d7c8afec52bcb36705a418c92ac0a9e0 l2tp: fix tunnel and session refcount leak on seq_file release
27271cf2ddc0d843f7c31a243976653e0d557b8e af_unix: Unlink scc_entry in unix_del_edge().
f499e1f23626189d619ac6c50c64fb20a0c591cd Bluetooth: btrtl: Add the support for RTL8761CUV
09db511060e5dfae2e9a6f5c86d3d196af9876e0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0e21c05aa3cbe0adb04b05e0738fed6cfcf0bfc9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9cadb8d2333c163ba2726a6babbcf9b68e5c82f1 ARM: ensure interrupts are enabled in __do_user_fault()
281b52e45d47ca8d6a0d0c0da2870230b03a1c1e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4bf23140f82d5879620d314b9fe0391a5ae20dd1 EDAC/igen6: Fix interleave boundary condition
0a43479562102d563ba8c883ec91223ebad5b0e9 EDAC/igen6: Fix channel selection hash
e75da83bd129999cde45ffd7947150815bcb759b EDAC/igen6: Fix channel address decode for non-hash mode
ab9e67d538c467a304549946b7b2aedf999e76c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9a6a6c96e1397a576bcbc63f581acf237102ab27 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2f2d79eaddde63085ba831aa6a199146b0e18eee accel/qaic: Address potential out-of-bounds read in resp_worker()
d097dec14c2f565d83c5776a919fb70a1945eb0d nvme-rdma: fix -EIO cleanup order in queue_rq
624fb4e8a550df3171a0157990f640d2d64b1c3b nvmet-rdma: fix queue leak when connect backlog is exceeded
04532d5551065312d67ace92fef4240ca1b75cca sched_ext: Fix nonexistent field in sched-ext.rst example
1a6f52df47ef8f735694d932e725fb88d4013c7e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3f038a0ab951f6dc82ca4c7e03fe402012881631 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b6bff88c6932b50241fa9ff1307be203e6c119c2 ufs: do not treat unreadable directory blocks as empty
d3a53026857aafb55f4d5d04f30595829ea5ad2b drm/cirrus: Use video aperture helpers
6def6e9504ab5640ebd0a9541278b3dc618b1786 drm/cirrus-qemu: Validate BAR0 size during probe
a6283967d6c7da73f2ed3341cb21ff23a752777e net: icmp: avoid invalid transport header access in icmp_send tracepoint
ccf6a0ddaeaf3bc9407b451fd338d657bc5407a1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
740432c7cef6606e848b518a9dfca6837b0acfed net: iptunnel: fix stale transport header during tunnel decapsulation
63906407704933a7bb81791c089850dbff908914 net/sched: act_api: budget all shared attributes in notify skbs
fb440b0023e691364bbf1b4e9ae3792e180d40fe net/sched: act_api: size the RTM_GETACTION reply from the actions
58bd0999a6ceceb3b97575ffc0e250635f925bcf net/sched: act_api: fix skb sizing and action leak on reoffload delete
2c07f2db2aca67ae9e6ae9593a9d13e1ab5699f1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
586834eef89104cf6078afcad15f72dfff14f472 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3d225fab7ed2f264066e0c4b99b2dae1915e574b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eafad219a2ef612a45f3fd110103497020753c30 smb/client: validate new EOF for insert range
2327bee74774895baa5d64ea134ea28a1ad27feb smb/client: validate new EOF for zero range
11be359bbf4d24412164dda3d4091f7f3e8f341f smb/client: mark file sparse before emulating insert range
77bb7cd55bea2d532fc5bb014e738b75182bbc5e smb: client: batch SRV_COPYCHUNK entries to cut round trips
1149a71122db2be55e6ed10ca43bd5ba67326c15 smb: move copychunk definitions to common/smb2pdu.h
125387f761b221a66297fa888a03d11451b8cc97 smb/client: fix data corruption in emulated insert range
45b205532d0ec08bf37d41ee6b96de4c2fe90f6e smb/client: fix integer truncation in collapse range
68e260c806148b46fdcf4e7cd3e58876ec5c81ac smb: client: transport: Fix debug printing in __release_mid()
f4a197d8773688597f6d9e404490aabaa16162fe sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2298d0b30b48e5f39ddb304e51e03f1de2985387 raw: annotate disconnect-side IPv4 match writers
50fd8b82fa83c6de652c10e05ea118784b8e28a2 net: amd-xgbe: discard rx packets with bad FCS
76ed02bbd811805190414a7339ad02bb932f267f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1bb5c7e7b4f13b6c23fbc47ad3129be620900d82 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5f4c5d41d61a1b573cca7f11f9b91818153429b8 perf symbol: Do not use debug file as the binary type
59904f283abb87df63ad592770255f200a398445 OPP: of: Fix potential multiplication overflow when calculating freq
23ba9ffc6f5c62d6c9c014e401a697e3c503fa22 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bdbb98564bcb299381c314045de044b3a7f6b1a3 ksmbd: propagate DACL parsing errors
f09bd4b99f53e6f570745e3a52c7819806ff2382 ksmbd: rate limit unmapped SID errors
f2b453c5498caf178f0e9ffc6430e5a7b76013eb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e11db1848e0228e2990225894ef13ba02a508130 s390/time: Use jiffies instead of jiffies_64
b39dfb87ac4b5cf95663b8a078d6a29dddd6aae8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
32b4174df118e837d2674842ee1a3f4697a68d5a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a27deb6cdbc27dadf12ad21cb8a955eb23d63bbf sched_ext: Fix timer pinning and return value in scx_central
7866f26f86562d0120c2066c1972277e9772209f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
abc01b0d7436c99800fb6c1ecf16b45d4fce4418 workqueue: replace use of system_wq with system_percpu_wq
16a1cd934c18d9c5865a873e462ddca8aeff4859 workqueue: reject watchdog thresholds that overflow jiffies
d572b7a8ba1e26d1595da4a6936fd37b9d5f7a23 Bluetooth: btintel: validate version TLV value lengths
7f55cfa9fe57e551d3bf744125434fa3c3808589 Bluetooth: btintel: bound firmware ID by TLV length
cbd1d4883d93416a4554c5aa1dcd9f50248986b6 Bluetooth: hci_core: Fix race condition during device registration
7aad30d20820e3e6f53feb6aace1f037ad527fb8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1c6b8339ad8f69f04b5e2839101c318cfde8720e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5895ea6b8a74cea54d72d14e37cc64d1b0eb753f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e11ea7f4ba5a6347ef0b2e168f9ffc4cb694685b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2da30de70f0fb710ceee0f4852397157c0b9254b ASoC: ab8500: Reset the audio block before configuring it
9d7af65335284910bc9ecc78dee767a012c659b5 ASoC: ab8500: Repair the DAPM capture graph
38fc75e4dcbd041082abada8978b7a7992cf1b17 ASoC: ab8500: Correct digital interface format setup
4fedecb8ac085c148d2dd0d267ebba348d772844 ASoC: ab8500: Validate and program TDM slots correctly
c2ee60fe7d4ab4b1827abc07d1253ddab34da032 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
6a8b90ebbc6d4815ce05eb2603788d4e1bf1b663 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e33c24e093fe562b2d1e05efa53a07fadb9118cb net: ethernet: oa_tc6: Export standard defined registers
68c52fe8240f8e81acdb18a2af57e68291e88eca net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e52c2f0c6f7987baa1956c6295f5c560c3e73806 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8ae04c4c3d5ab93ce4dea2e16e8a3f06ca263650 net: ethernet: oa_tc6: Improve the error recovery
14d16fee81b628c14f34e074fda63e26f4a823ad net: ethernet: oa_tc6: Disable tx queues on fatal error
928c9728b1d784a56dff4b9def94cc66f59bace3 net: ethernet: oa_tc6: Fix for the wrong data type
fb28ced83ddad720b4233663b9cf794554dc59ae net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4a157e072d29a41691ec806b2bbb2dc70eb9c91f igmp: convert struct ip_sf_list to RCU
39a095bfba79040471561dad3fb2ba01afecc94f ppp: ppp_async: simplify tty disc_data access
490cf2d264d057e093f692a84d305714a6052bb3 ppp: ppp_synctty: simplify tty disc_data access
1b367722592b0d9ffda838dc51c7297be0ebe29c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
de12e6ea97d11484f68b0b08308321ab474cec19 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
22f5c307435781ca1dfafb5d6176d199bd6c888a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8cbf57b2ecda9bc97374822b7fce94110ec30b12 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
79342a574bbc1f3e5aae87acb717c06b76ea8225 ipv6: sr: restore network header before routing and forwarding
7e83c2d993baf319a8f135df43b5918e772689ea af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4d656102deef935dcce072229b2f71f0400b7c1d staging: fbtft: make dirty_lock IRQ-safe
605c41da30d8231e160aae329ae6e01bad030204 ALSA: hda/core: Use guard() for mutex locks
b8bae90588f730a56c8de3a2ffbe96c01ca0053b ALSA: hda: restore MFG widget enumeration after core split
c7e5ba7a64f3e6a6cebd05ea6c233beeda641f10 s390/boot: Fix physical memory search range
53f317f5661f870de7a1a68c10d980ca09f9e7a0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
141353eba9b85e26347bea984fcdb370c415e6db ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c91255c9ef7d1af2718651249709099016fb3a16 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
eef3562b8d603296d49e2e610c05abee76817179 btrfs: detach failed sprout device from transaction update list
d36b46b132d3f23d97a7e0855e294c38ab6b80a1 btrfs: restore active device pointers after failed sprout
8a421460cc45f20b64a8be683bc0733c40b77f8e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ece004cb3e26e0dd28c1e3b55c15277afc46dc19 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5ccf46d313598b57a01a136fd67b0d50fc78125c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
490ca353417b03edb8c54bac09676ce655058284 perf/core: Skip empty AUX records with only format flags
2bad73a700999d3de7151522fe494f81dae26628 locking/lockdep: Invalidate stale class_cache entries for zapped classes
51b37afc070f9e40a840e5c48411071fb242da2b octeontx2-af: Fix limiting SRIOV VF count logic
2a28c201707e5cffc936e6a9c679a149a127ecbc ALSA: rawmidi: Expose the tied device number in info ioctl
a0e007216939cab854d7f8f110002ea42a925b73 ALSA: rawmidi: Show substream activity in info ioctl
1fe55ee2f39133f7d2819c77ef0ed4a6c3aad745 ALSA: ump: Copy FB name string more safely
27c897688852658f30e696c7aef279994e2a2439 ALSA: ump: Copy safe string name to rawmidi
340cdc972412e9853af4168d7303eb8d9b5473da ALSA: ump: Update rawmidi name per EP name update
109b8bb2b84193604d908ec4fd787f7c60546316 ALSA: ump: do not touch legacy_rmidi before it exists
8dd02f7f5b1aee2da31e77c78e9af9cb6d5649a4 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2ddb00e76d96eb4b89d2c20ea1637c072d2f9e87 ASoC: ux500: Fix MSP stream lifecycle handling
ed6cec5dd788eedd547fe23513ddc28ce669efdf ASoC: ux500: Propagate MSP setup errors
70238ed2e07c0ab9d0fa1e2a83d0ad25151446e0 ASoC: ux500: Correct MSP frame and bit clock setup
1470d59ca944a3abe5cb58d9980e57ee5e375eca ASoC: ux500: Validate MSP DAI configuration
c88d3077f56a8e7f5853baafa5f120e52e9cb1a1 mfd: db8500-prcmu: Remove needless return in three void APIs
7a4350219bb71fb95592c7cd96b70ae0c12a8b54 arm: Handle KCOV __init vs inline mismatches
62642cf2b0ab0e774a0c4b9fd6e5f662023bedc4 mfd: db8500-prcmu: Fold dbx500 header into db8500
ca6d6a7b3452ba825fb686674f941589271c7fcd ASoC: ux500: Deassert the MSP reset during probe
4d584c8102de5a2173ec953216e1b8b02f62e6b8 ASoC: ux500: Request the MSP MMIO resource
0f78f88fce46cd2e8070aba681c94c7013730bd5 ASoC: ux500: Remove obsolete PRCMU QoS calls
5073c069f1a815afa20532d266da7997c1eac686 ASoC: ux500: Allow repeated MSP prepare calls
c4f31d701320f5e48b7b4a1bdd0926ce323c675e ASoC: ux500: Program the MSP FIFO watermarks
d3f9edb95972515a1ee2c52953b6a6bce614d075 btrfs: fix transaction use-after-free in raid stripe insertion
e90d808597cbe74c800f7115a510bbc63c4d756e btrfs: fix the possible bioc_list memory leak during error
24b39c6a933b5eb93d14863c3d9d3151d38f2835 btrfs: return proper negative error code for update_raid_extent_item()
8f5758f4005dc9a0b8f2024dae51a76b42c1e409 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a86fb29bd6b10cdfe72bd46d4a64105ee0218379 btrfs: send: fix lost error return value in will_overwrite_ref()
b6d0c13272f236f3d52bc78ce130c9ab2e1db9a0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7f8bff31f068e2358c5846ffa2389ac1d07ff707 ipvs: fix reversed sequence option serialization
d334cc4ce28e2d5a669c211ad9530fa2d5e63495 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7ff421b2117cb5dc64e404ce68b63aaa2010fe29 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1c7309aecea99d34f856992cac6cc5461423cfad bpf: reject BPF_PSEUDO_FUNC reference to the main program
c76c25aaefb324d2616f3dee0bfd753644f188c9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
79aa56320ec762222ce017a5ae593864df73813b net/rds: use wq_has_sleeper() in release_in_xmit()
9f004059b4dc645e4e6ead7db404b086a56ffbe5 net/rds: use clear_bit_unlock() in release_refill()
e94a7d876e6221d33d19c460dc64b43ace24e0d9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
871eeba07276501a8fdb3b849ca6fdba62c46eaa net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1112aa15fce0e5e4d39b27ba6e7563f34e16ec4b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9844e46d35e6c31248430009bc8087ba51e600d8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0a232738a729f4c64c4506269aa0a311c03954f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
73f067c792b3d3715cad48988510ed283a131c40 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
47200d6f8526e18938d597cd96929cee1e64e500 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8c338954359447683c7f53f9aa851a4202a8e3d3 arm64: trans_pgd: clone only the linear map that exists at runtime
6670a81ff27d0ca7b778f5f3fda82e8c0d7b2cbf selftests/alsa: Fix the step check for INTEGER controls
1fe73d044265e51e7f96993473a7fd2dc1e94c02 ALSA: caiaq: Fix potential double-free at error path
659c48cb55a3139e99ab787270580740e742189b bpf: Fix NULL-ptr-deref when showing a void BTF type
cb8fa38ae811d4421fbcaa6cc47ec6b681b23585 bpf: Fix NULL-ptr-deref in btf_var_show()
76a2dd6f4745ea2ec3d89fb3c96d438c14ee6841 bpf: Mark sched_process_wait argument as nullable
df355f10ccbb2fb649e07c18e5146d829544ac2d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
99208f3891c4f0a409ff517a386b3ea55e021b6a nvme: remove stale namespaces by NSID range during scan
35ebe41442954cf8405515d499b7421cd487ce4a nvme-tcp: open-code nvme_tcp_queue_request() for R2T
67d9f9729dad25e1a288de135d2ac71f7c21575b nvme-tcp: defer TLS inline send to io_work
71651b5a255cb8f8ed040ecb85a899a280ab096b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fc3c9e3f6da69ec34556c98c69693fdde148f132 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6c727c41d87aef051b170dd97b2b4be734f0e9fc ASoC: Intel: avs: Fix unbalanced module reference count
862bd2e0ca06188e4c039eb45f7795dc5e02c0f2 net: bcmasp: clear txcb->last before writing each descriptor
fe6642fe3533f7f3307512e2371f13bff9370b9e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8af831b92fb438df405ea1e4aadc02f078b4ec44 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eadc80ed04157696c7f7784edf78c6fe0b5a2ba0 bpf: Mark faultable stack helpers as sleepable
b4a3ac6552a5d95022ce8708f3ec21888fdca8d5 bpf: Don't predict JMP32 pointer vs zero comparisons
2473a537fce79422153b95cbee52e1ab0f883327 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
36d3c7a522b98ee4208d0f91323d1a8f3720dc9f bpf: Require MEM_PERCPU for percpu kptr stores
220e1814f04525ae20499b3b7b937ae7003608a6 bpf: Reject untrusted allocated-object pointers
4723e41384089d6fff10eb27c3d64db858aa6553 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
354e03b6813bfe595575f91294ad4a6d11195562 nexthop: Initialize extack in remove_nh_grp_entry()
3ef3f4d80b09312fc6e5e937762046457cb34432 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c5e395b8f2bf7c7e8d41361a3f168f35286d8399 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0b27aa4cb530f4886d2dddbcf915641839cb36e2 ethtool: Symmetric OR-XOR RSS hash
375bfbf7e143940ffd6954dded7a7bc0a303b9d0 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
41a8ea4a795c3f70f79a95d79fb5965d269409c9 net: ethtool: copy the rxfh flow handling
4dbe28e0c134aa28eddab2af366d7a165e597634 net: ethtool: remove the duplicated handling from rxfh and rxnfc
55a4412a368ad0df2f6e5624a183e783cfbc130d net: ethtool: require drivers to opt into the per-RSS ctx RXFH
f9c4ea0ad403fe384ab9c9ff25513c064ddeae2f net: ethtool: add dedicated callbacks for getting and setting rxfh fields
f033782a8cdbc835e754df4edb3df15c9f3fef95 eth: nfp: migrate to new RXFH callbacks
cccc652ab36656de762a1762093eba32addbe32d eth: nfp: bound the ntuple rule dump by the caller's buffer size
8043335676d6955e24014713645d2fe9e5e08de0 eth: nfp: drop the replaced rule from the list when reprogramming fails
5dd81be202523a75f3ba1af8bf74a82e6ee236e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a53d261a0e2ca168a75c8cd1004f1fbacff5392a net: bridge: mcast: properly convert mglist to rcu
a929c0074839b694dbfd223d2eec0d993baa02f5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
eae62e200d9fe29e5bc871b0f5ce7743a89a91be ionic: use netif_txq_maybe_stop() in ionic_tx()
4f984fa392a1bdcce9c56d694904b54819aae924 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bea3e01ba180e13a05ffad6afe5aec6d1803e928 s390/ism: folio_put() after error
6a4d103f78283fe785e47fe7c5c49278026c37a6 vxlan: reject dynamic fdb entries that reference a nexthop id
fd61478272d6ebb93bdae7d0d9e16f9a3686b791 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bc3ff16fb0e56787812157a84e5287df903885ed net: reject oversized tx_queue_len at netlink parse time
69d5826cb65bcf5084bbef1b6bd6026c1b337512 pds_core: fix cmd_regs access racing BAR unmap on reset
89fafdedb1baf6a8ddfdcc5162552ebceaad2b89 pds_core: don't release PCI regions for VFs on reset
7ca9da3b5c35332c7b06481aac5ac1d8e6f5a34a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
32e6ed4b62fd152e5bd7192df4b86d63d754c671 net: mctp: i3c: serialize probe with bus removal
387292a8f051ab295975475b07a9605b50373920 net/sched: defer qdisc freeing after failed creation
8faf68f84ac10773e0fd079c5d9c72e2dde029fe net/mlx5e: Fix setting RS FEC after remapping
22528a4ee632c65617e3870d6eda3690dcb7dbd7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2cb3823dfe9f84a443ca597086b85ab152e5c619 net/mlx5e: Fix use-after-free race in sample_restore_put()
9ac99bf9590712026f7939fa904bd89819467fc5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
54127a935af8e12516a881d2950e17c1ef550e4f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b425be62c0926ec0fde15d9c3ce3eb7d73e5b01c net/sched: fq_pie: clamp quantum in change path
4f1afe91ebf61777ea07cbfb444fb7c2186ecef5 net/sched: sfq: clamp quantum in change path
502729d5676e6ac9cc38d3758e1784cd0d4c43f6 net/sched: hhf: clamp quantum in change and init paths
20de8efbe06b83802f5100dbd4a31062523c5d5b net/sched: pie: clamp psched_mtu in pie_drop_early
51cbfda59d881b6ceb7472b9a7a51c0df48b84f1 net/sched: drr: clamp quantum in change class
0a2e4da519d74ad392fa77726255100526e4986f net/sched: ets: clamp quantum in parse and fallback paths
9acfb68f2009f2fcacba01bd864fadaaa74ec248 net: macb: rename bp->sgmii_phy field to bp->phy
b5ae24a17c9317af0e880a8b546be74b09067b4b net: macb: fix NULL pointer dereference on unbind with fixed-link
eca751a49071526ea30fea1e9c3564f29e992c4e bpf: Reject non-scalar bpf_loop iteration counts
f50b1bdcbd66ed4e54ae3238b3dab9321ef9ee25 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
76eaead031b9fe57f4ff1c8258e32616ab0df240 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a527d8f6d37c48661319ba4ca38ad4ae4cfc5f4d libnvdimm: Replace namespace_match() with device_find_child_by_name()
230da21473a4fe4b5995450665cf12e0ea957426 hwmon: Introduce 64-bit energy attribute support
a07a5bc32e75a776f92c801b883afb8f8701aae2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
61a26e9679240252bd42afa77cd1ecb508887eae ASoC: bcm: bcm63xx: Publish the OF module aliases
2b8a647aee154f69aa15f8910e2a2836421eda6d ASoC: Intel: SST: Publish the PCI module aliases
d232b607c73a9de023f71059e2925a874ada09e7 netfilter: nfnetlink_log: cope with concurrent instance destruction
0e17898dea2854df789b562c2183d4e8e3f2b9da netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c7433153dff42f4404c287f24c902328d2f4d02b ASoC: mt6351: Publish the OF module alias
711f86eaf5158d724e0329e847513be773a15d24 virtio: fix use-after-free in unregister_virtio_device()
37e9187ab3dddd3a830e8b3df6eec8c31061cfd8 virtio_console: do not free control-out buffers on remove
91e499c53651a1f7eacaa4a07522a355e4d0b473 vhost/vdpa: reject VRING_NUM larger than device max
c0ff026978fa85162c924a36c7f215d663cc0632 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
da5ad8094a33ac2703371f406daa72a97a508e62 vhost-vdpa: protect config_ctx from being freed under the config callback
4432bdc4036d1b58150e6a8c98ccfca16ba53b2a vdpa_sim_blk: reject out-of-range sector starts
ffc4f99864cbc07899327f945c8d1c8f74f8fb74 vdpa_sim_net: check TX pull result before RX copy
fddbf04ba9104d1b425c8dcf228582865f3cbe04 virtio-pci: return IRQ_HANDLED after non-zero ISR
d53c362e2a820f26e4d0823b99476e3815162aec virtio_input: reset device if input_register_device() fails
abd18047b3b358659e21b8fc4ecd1d481128f9da virtio_input: stop callbacks before unregistering input device
488f1900f6d2eee0779c8e80f186d4403f450394 af_unix: Update last skb marker in manage_oob().
d0b1ed9b499c77881408e90eb922f1464357933b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
846f5d253985e916647cfb9fb2d46c4f06d27205 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
073b22c0884d02db465c1bad96cb60c7504c28c6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
47e41de2259718278f796f4654c7e57bacc1a06f net: ethernet: cortina: Fix budget accounting
f10fbebe59c5d4d3675dacb7cb324839661f4537 net: ethernet: cortina: Finish RX updates before NAPI completion
9ba0996511115a5c7f98cca999a5629f95753e0b net: ethernet: cortina: Count dropped frames as NAPI work
b7bdf8c06da7c0419ee409558a2d02f537ad48b2 net: ethernet: cortina: No mapping is a dropped rx
25c027e2752ddd79320e2593982e3c60081a5aeb net: ethernet: cortina: Count RX drops once per frame
69243680f1be68038404ac98d7ad0a2dcd9859a9 net: ethernet: cortina: Count RX descriptors for freeq refill
12cc3af5428abd6bd9b6df5eec3edec46e05cf9b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
09d15ffd8beb676241c4128ea921204113e0a282 ALSA: hda: Introduce auto cleanup macros for PM
40dd05b9f09391370c2ce4f9835f0e075dddc0f3 ALSA: hda/common: Use cleanup macros for PM controls
f2a1e5e229c751712f661646cbfda9d6196533b0 ALSA: hda/common: Use guard() for mutex locks
f8011b5763e8425032cd26bc158386bdf96f4ca5 ALSA: hda: Report a change when only the channel status bytes move
758c44bd020db1b985e2dbeaf926015c3865887c idpf: account for VLAN header when parsing RSC packet header
845ec0eb1fe3f3abab56d6f28df5da8cb07f4e41 ice: add missing xa_destroy for sched_node_ids
5a0243b8d8f13ddd5cbb3bb67478bb6cba4c101a eth: ice: don't dereference pointers from TP_printk()
a34d38557c4e4400d5358104a47c2c757efc55f2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
082810a3bc3ab867c5aef37512a305d43ca56455 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f758e5de6aa6898a6767c0070ae5eb4c9fd95c83 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9b3c5c2e763b9036c6de6bb25f9c41e4c1c5e3dd Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f5622eac5332cb73d5556bc58bff2937f43e2c2d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0e43cf67c991785c2b5c84c1531a055bcaf134a1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
dfbcd4ba0953ac8f019f8d6bc1cddca30e6d871a net: macb: destroy the phylink instance on the probe error path
ecb07a6f63d5ce447c2724b2f3778e159fc7ce81 mptcp: remove unneeded READ_ONCE() annotation
b55acfe65af99f1091853f4081a4abec71e3f94f watchdog: fix hrtimer start when pretimeout is zero
53a745151f74c18c761047a56853fb520c5e2409 watchdog: msc313e: Avoid division by zero
d8e2d5460a522b13316f191aa2ae4c1e74c70d17 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a6d1ca80d6db0477a1473d6483d6e03b43c04cf1 watchdog: msc313e: Enable clock before accessing hardware registers
980ebe67121d87a019522364ae392aa55b2fff25 watchdog: msc313e: Fix spurious reset on suspend
89b2bf7ca06b31834deb689253ee276ef6419003 watchdog: msc313e: Fix undefined behavior
757b83911c031419f003fc7df2ae46d1a414d017 watchdog: msc313e: Sync timeout value if WDT was running at boot
076df6417ef459e74dafc4f14add9dbdaabfc84d net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
350a642c96a96381b66c8fbdf285f9c987fe14b1 net: dsa: lantiq_gswip: prepare for more CPU port options
ac140fee3256065f3feb8380d9d26bbafaefbf0e net: dsa: lantiq_gswip: move definitions to header
100dd4752c2b1d17c5de47e15d73c353b17e0685 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f463b345d2cefc9c70b60c91944fa297bf0afec1 net/micrel: Fix typos in micrel driver code comments
46e5cb834e7acb848401fd6c3525c2062fc99612 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0fce9b334e1f7f41b3dcd5fbc5a96d43674c291b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ce65d59ebb613fd4f95d0a6deafe59f4c2a5922c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
64016ed8eefa312da4a46270046a5538660c6f90 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
651c004e4ff4c7bb3c30ca3595ffe9bfb53f7bfe hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a163a188a45d84c9e4f6ed39ce49fd9b17ff92aa octeontx2-pf: reset HTB scheduler topology before freeing queues
ab2de62dbe8188d548264ea471b15412be0c67d5 vxlan: initialize _md in vxlan_xmit_one()
f8bd9445b6f5ca24c9e14598b0a203549bb37564 ppp_synctty: ensure a writeable skb header
c1f6e9e23bd1d3c52fabc39d8165a4db5cd25760 net: stmmac: initialize ptp_lock at probe time
bf576c94c5957ef4319378bc59bbc9033e5f0fde selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e30516195805054c6f98f8faa8b9b1ce5513dd60 perf: Supply task information to sched_task()
9a8d6b22e68a949c19c25e63f05afbb52f07afdd perf/core: Allow list_del during perf_event_overflow()
72f8ab678e19a42b39da185eb54cd827640a7ebf perf/core: Check sample_type in perf_sample_save_callchain
1f13d23053850d8136be70e597eb558089d0f95a perf/x86/intel/ds: Clarify adaptive PEBS processing
8fc32e4357b578f04ffedcdf2888b791869e02c0 perf/x86/intel/ds: Remove redundant assignments to sample.period
36b18ad692e472a5b740104ee959df6b6cb8aa0b perf/x86/intel/ds: Factor out PEBS group processing code to functions
91f39ca7b4057379ebd52c63f2f75060bce357b7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
846c150f24d66152ce4bf4b30879f7f9e31d5b87 net/sched: cls_route: free emptied bucket on filter move
9d450f1ac52f7e048b3fa653c8ca7e7be112dc51 net/sched: cls_route: Reject handle aliasing
5cf0e4302be077915b9b523108258347cec7b393 net/sched: cls_route: Fix in-place replace
2b3dcbde8ba8b9351f49e8bd0fe4548f0d4938f0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b3ca078a612fdf1eb4e1f37ed226c87633085489 net: sun4i-emac: fix missing of_node_put() for phy_node
04b40fa399c4f358bef737a8c033eacaaa7f5520 net: hinic: fix mailbox segment buffer overflow
bdbf5d305ad30cc43dc61f64a92eace1723c001f cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
9940031d7bd725151ae47b66e5a9801183fa9ad4 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
ecbd64cf71bf9311f9dc7af8d42ae7b568c3f00c net: phy: add phy_disable_eee
3149889358453c70490ec875454da48f32701377 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
33e1653d24f17ba9f872e8f0a7c12bf8696474a1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3e65ce8d6400f4f33ea9f01f3b7ae32f146429dc net/rds: fix tcp stream corruption with large pages
18ca011a711072a5ca04abfb94d88d0d2da8fa47 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
6b6c1a2100afd0597ffe699048584ccf109c9e5f net: stmmac: fix TSO support when some channels have TBS available
3a8ce7ee72d6f4614f88ef316a5dcc5f5e73ced0 net: stmmac: add stmmac_tso_header_size()
990a7e0e4f19c9c2a63e8dba03e1faa1b4c51b4a net: stmmac: add TSO check for header length
4f130f6e8d3508eb1f730154e2b584d486c9fe58 net: stmmac: fix TX descriptor availability check for TSO traffic
1878ddda7eb28d1a5156c725fa70767d8a496a21 net: hsr: enable promiscuous mode on interlink port with fwd offload
32d0db24376d3b8663a34062a1f1342df1611d97 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0b94a1d62c8072baf78faaa3d78c2234eb0a06f1 sunvdc: unmap LDC cookies when the descriptor send fails
facf81aa90024ee7e70d91e603599a114ea338a1 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e4bd0d5e425bfa12aa59ee15237c8851ebfa1792 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
61dab55c0837d5d0f6efcf75f6a6f8cbef089acf ksmbd: prevent out-of-bounds reads in share config responses
37e77b8ac52fa93e88f21867a8039f1fa3f08328 powerpc/ps3: Fix repository.c build failure
8fabab8e85ee0a43d135e6daead5601b1af7f8f2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
44dae48b05c1c587441845572bf62a17b90e1151 crypto: x86/aria - add missing vzeroupper in AVX2 code
702e0f945cf1c444179a9bddd603dcbc07afd66c crypto: x86/aria - add missing vzeroupper in AVX-512 code
f5273de51232a83d5439b835684d0236513d449e x86/mm: Fix user-space data loss with MADV_FREE and THP
fb28fc901bd5fee055eb5e3b7a1da9f1c63a793b ipv6: fix fib6 walker UAF on seq stop
efcbd10328809102b5d262690043692ac889d575 tracing: Fix memory corruption from the histogram stacktrace modifier
7adddfa1cf8588f3921b49e491245a8d33f33dde rust: allow `unknown_lints` in generated bindings for Rust < 1.88
181c2615ff5289679f0b980153cef20374cf8afe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ec749c4a5c9b000921576c0860cfb056fa43becd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
150fb4b9e84c395e23de6c560b6e9f54e6bb3795 ALSA: usbusx2y: validate URB actual_length in interrupt callback
25613357c0ceff669f97d3d1b8b057a74681d755 dm/amdgpu: fix malformed link_settings debugfs output
dd68c57ab4ebadf84e11960e8f8d383f73de4aa0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e67fdc0178187150c614ad021580851a9670d954 ufs: create the root dentry after loading cylinder metadata
8302ab7a9c1cad0c33f1039e58c3f02d04aaced1 ufs: validate cylinder group metadata before caching it
0fa1313d203b6c6defe774ba0d4dddc889bd5c33 tunnels: Drop stale dst when building an ICMP error for PMTUD
6e7230ff8d315a0e1dfcbb80e0100acdb8451532 tick/broadcast: Plug clockevents replacement race
e908c00c0a33b6738a52c4d47cfac0eb7fc734c0 tracing/user_events: Don't destroy fields when event removal fails
89823420c2da0f5e5d90c7eca5176f08705c2e9b tracing: Free histogram the var ref when its initialization fails
22a4aa27885d03a0e148c936f5ddad19678cf6f0 tracing: Free histogram var refs regardless of how often they are referenced
e19fd8e48768a0eefa3e307f4151e4f49ed0c4fb tracing: Free histogram the field rejected for a bad modifier
98b64678af80c786dad13b6bcae419ff642a65bc tracing: Let histogram values keep the percent and graph modifiers
69ad80189789f613862a87e529eaf69460b895a5 tracing: Keep the entry count when the histogram stats allocation fails
986939234e203954d1c13e073437519592fb45a0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d730bf5e9d9b22f65f9e55661b16c6ea9fb9b12e accel/ivpu: Validate firmware log buffer metadata
3c8868831547b3002a7e566824aa1b3513f2b54f accel/ivpu: Limit firmware log name prints to field size
842f51f05302fa852b3617673ee9b2bad37320c5 ASoC: sprd: validate compress buffer sizes against fixed allocations
4c042e04ec5500ff7fce59eb4d7ace96ace69d18 ASoC: sti: initialize IRQ lock before requesting IRQ
b22de844a30cfb7afbf93ed9ad04d16b1ad63c76 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a41e025004f9ee4479849420c63324225f48f401 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
76b6714bb2533797bf430c6c4a36f4bce9f2add1 cpufreq: zero-initialize policy cpumask before sysfs publication
8c5aea1b5615ef5428897b89aba4e8e50872da3b cpufreq: initialize policy rwsem before sysfs publication
2c601e6637e314d9af9d02ba3148757c754fc1db exec: do_close_on_exec() before taking exec_update_lock
2eee06f3200a37c1f7fc072dffef51df4b9018cc fs: don't return -EINVAL for successful nested thaw
d20895f660a35d8e4dd2735bea3521361ea69b14 drm/drm_exec: fix up contended obj when num_objects is 0
38bee91f886d1f5995a3b89d81bdcdc73269322d drm/i915: Fix memory leak in query_perf_config_list()
747f720f94646505b7647e271ca62ad63d4b6e86 io_uring/net: let io_recv_buf_select return the length of the buffer region
6ad8a3b10ca071bc14775a2796944df89704de9f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ff1d60853f948771fda2aafb44fa1dfaf02af4c3 ring-buffer: Check resize_disabled before publishing the new subbuf order
037dcc5672873b244fbd03610beb7a221a2b7358 net/sched: act_api: release all action references on NEWACTION failure
8a55e38f38dac7aff4d6776622f8173f988193cf net: hso: fix TIOCMIWAIT race
a5758b62b84171fa1cdd918c080572b3af145eb8 net: mana: Reserve extra CQ slot for the fence completion CQE
a17fd0309ac690da9359872a6b66ea2dfe510aa2 net: mpls: clear inner_protocol when the last label is popped
219e48a74d23e43dd906c846ee7eb6cc8f15a4ac net: openvswitch: fix use-after-free of the flow table mask array
5cde9d1a386f7d3029f2c66b1af83385006d70f6 netfilter: nf_log: unregister loggers before per-net teardown
b2d2b5ec9627be20b5053671c0bfb58eeff74dd5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a2d28947edadfcab41416ac4500cce0c3c7cf56a vdpa: ifcvf: Put device on unsupported feature error
4dba9ba83ede45ce0ec3081b6c48087a2ade35c1 vdpa: solidrun: Free IRQs after request failure
d06d2130b7cf75e6f425879a159b7a4f2f98006f scripts/sorttable: Mark long_size as __maybe_unused
fd59dd1f7ee43ac764eea3a4c12f2c40da9304b8 fs: autofs: fix memory leak in autofs_fill_super()
d52f718fe8af95020c2f19d9e8f82b266c327724 erofs: preserve LZMA decoders on resize failure
5ded36b8c15a95d2d4e95985f1061e6047605e78 fbdev: vfb: defer cleanup until the last reference
15eace89ed173324a1786190d4579441fc4c087b inet: frags: invalidate queues before flushing them
0cee3e6c671fc4bda49ec378f84335d61ad847e0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
509400ca872e25f92747c7afd706af9ee273a8df ieee802154: cc2520: fix FIFOP work use-after-free
d4153ec1ecb55f07cfe340baed9163571030bdbc ieee802154: hwsim: serialize pib updates to fix double-free
d87a714f606e32e3291c61bc53252febc5a256ef ipv4: fib: bound automatic table ID allocation
ebbb7ae597b5e65952a784aff8daff3cf05a21dd ipvs: reject invalid states in connection template sync records
fcad99002e268d09b6dd9637e58940164cf6838c mac802154: fix use-after-free of sdata via queued RX frames
d222b794f592b10cf497455ab716ab19f7d12409 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6272c35cbb3347e4459dc2face7a6cb770e496f2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1e493a015092c2229d99864dcb148282eff76b37 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6a5dd72f75b7f882da0cc059b5465358e02e4741 s390/crypto: Fix use of mutex in atomic context
c27fd047d743a78b9f6b58859925f5e544455eef s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d8604e32c887b0865bf9e828d162cdba33a95d22 perf: RISC-V: store available counter mask as bitmap
ce2cb7846389bf0c8461fb792f02127c9195ccf1 perf: RISC-V: use BIT_ULL for u64 overflow masks
15c8674d43b2ebaf1bfcd77adc4c65c3cec71be9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
19bbf36504fc508b9da3b465f189f6c53d1ba393 afs: Clear stale peer app data after address list changes
a799b2756fbf1bf4f5180d8a07ace712e7c8ba48 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2f8833abaecaac68c1c54b73e28e1c883d186194 hwmon: (chipcap2) fix channels in humidity alarm notifications
1e3b31ad6f6f24ef4cfce6e70d62ceae8d55c48f hwmon: (gpio-fan) Fix use-after-free in alarm work
36a36098fd2f2fbb538d9bf0eb3f0d23113bb4b6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
339da48684d7ad7bfb6443579ce46acc350d5f59 media: hevc: add bounded tile-count helpers
10e616ec10ca4fe73ff35a9f36bfec4e2a0dbd3a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
485b52a0968e00e233ad2593b5c8ffedd68cf238 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2cc7b0854345f3af2996c78e841a9485281a5283 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
675d5ecba28358826bf4e742a222e4aafc6c0823 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fa7ef1a260bc8810a3c89431c6500c09a654d4a9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4151ccb6a515b367b842aeeae8cc25e793274e12 media: v4l2-ctrls: validate HEVC tile counts
7f98a4c6a751930370665176ad153737aa1e3cf1 media: v4l2-ctrls: validate AV1 tile counts
87a280359a50c96eea3b320d1d3218598bd181e4 bnxt_en: Only restore LRO if the device supports TPA
83cb9200b4313d399c4a507d9017188431270578 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
86643da8eec8fa8b620d088f2487d83bd994880d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cac4940b6fdc19131944cd6817962a42a9e1ea6b mptcp: options: handle MPC data + csum reqd + no csum
f3d110a6fe2ab7ae409ae263aabd5c391950c102 mptcp: subflow: no need to copy thmac during ulp_clone
c7173340d3d7dff965299597c7f5c64cab4002a6 mptcp: syncookies: remember the request backup flag
b22127039edef1563f09f4e475ea7c4ae258241b selftests: mptcp: fix an UAF in mptcp_connect.c
01768437f8bd53b1215bd6490c41fe50fd881a4e smb: client: reject userspace cifs.idmap descriptions
645fefe742d032c79c0ea1f94989ce042dd41073 smb: client: pin DFS superblock in iterator callback
b2fb113395005e26d8595351386f8cbf44badf94 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1b13e4b9168a1e4f39f9ac4f4f51e72f861462a3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
94524f7f0e0c0cbaba19879b3c081b9841ff7482 smb: client: fix file type corruption in wsl_to_fattr()
1a5d57f29f7259cbd8276aa68870f09213812fbb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
efd69086bad71ec1792608d3b7eb3c2c61b388d5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9f98c7f8f9a773bdce943b0c4282f9dd2120d191 smb: client: fix heap overflow in DACL owner/group rewrite
0d5feedb08c91b3c54b148042775a6c3fd3b9b61 xfs: truncate quota file correctly when repairing quota file
9c0ba4531aef9e54dc12f6f9be7ba0f804ace17a xfs: snapshot scrub stats when rendering them
0e90473d4419ea9727dfd2924ce949217bdfa7de xfs: snapshot old AGFL before rewriting it
ce9250b250a2e989ce34513f67c019098e29fb17 xfs: signal inode btree xref error if get_rec returns an error
c0efac74ad461a8c8e87113b53478981a6f714a2 xfs: reset parent pointer args before each dir tree unlink repair
f089691d9d10b6e12216ba323ef98f3f431952df xfs: report nonexistent parents as a filesystem corruption
af9837c35ad95e207dda4a768408807e2051fb9d xfs: preserve owner on in-memory btree creation
dbc39c943c0ebc688997425fa6acb7ced44deb8a xfs: log the tempip after we convert it to extents format
5a078c8fb07580a8953ff35f372e4d5e806c39f2 xfs: initialise error in xfs_defer_finish_one()
b51266f4a986ccee74f329f52eb465a6651e854b xfs: fix replaying dirent removals into the temporary directory
1314564f7cb3adc525655869c1666d26211aee02 xfs: fix name string recording in slowpath pptr tracepoints
b05b0e3dd5ec9a72ec38029436683b037e03a355 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a9b5ed0631bc448bff897f40eeb460ca4719a0fd xfs: fix bnobt repair space reservation disposal failure
658def27b57dbdda2f4c6672ba5d7a692dbcacfa xfs: fix backwards skipping logic in xrep_quota_block
54fe57f68f121cedd13b2e45e34e25b1b4999805 xfs: don't spin forever on zero-length dirents when salvaging them
e4a0f1c7b8e073b4039af72d3f389003e2d34fc4 xfs: don't modify file attributes or poke fsnotify for dry runs
f14f80f02be93d54b6d4a43fe702edce65d08fc0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5afe6512ec7d2fbab202ebc7062e0b6b1401525c xfs: don't leak dqacct if rhashtable insertion fails
5c6b75f796ca3ea3c05386d2fa217d102f99bb05 xfs: destroy seen inode bitmap when we fail to add a dirpath
e27e058dbc38871076dd6bbe87b1004e67096c73 xfs: count escaped corruption errors in scrub stats
45949ad57ab9250371ff9a5f02af1a3b90b61ccf xfs: compute dquot checksum after resetting dd_lsn in repair
02c63e9087bc04d319ceebb42d62f05b78d56c9b xfs: bail out on bitmap errors in xrep_agfl_fill
9f179af29f2d76a663b0bc2baf3ecc9e0be0861c xfs: advance the findparent inode scan cursor while holding ILOCK
1db408fd748757d5171b9f4b03b2fcec97a90e3e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c757c2b862944d93e3f799f3837fb79bf6f874e7 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
174526a08f460fb6470a44cf26344a6a7dd5904f crypto: ccp - Fix possible deadlock in SEV init failure path
ab9595b8c712f685473eb3d163a16a4e9defd803 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
400f29d137734a8fbfaebf36ba23f4d070626ec1 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
beade53bc3e125b15136bec4c837f32bcd4cf95d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
16d326a67032ff579887542b66e2fc5a70d311f5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9b50066738ce8b0f1e03f1ac352849746bd77a12 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4c5675abe2f5ebeab6993444145768ecd2cde6d1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
50242bd9002929226a0d8c0be975b577bad02921 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b9dcef622b31ac618dfd1faa388e137f3379a7b2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
904965edf47cb19336305ad825b47762fb9417b3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b8ab68f33b29bbf2d44445e07533e9b69f465d1e Revert "nvme-apple: Reset q->sq_tail during queue init"
3cc7ecdf83674fad21e45e1e6b9c45bc0a19b8f6 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
38243f912d290660301d95756cb4f9906b351292 Revert "nvme-apple: Drop the PRP null check chicken bit"
8b5bc717db5de00031125163664e0dc87d5d5665 Revert "nvme: apple: Add Apple A11 support"
53d31183179918a882f2754e0b8d3a9b7d04f0dc Revert "selftests: harness: Mark test fixture objects __maybe_unused"
424d14647df8f995673e9c1d9983095d54ea7b01 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
44c5d0a3c9d8f5e837faab6ba2f46c7d91235bc2 Revert "selftests/mm: report unique test names for each cow test"
64d0d1c62040a2e0bceec8a7ab369beeb63c5c13 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
df4b2b59f66aa1b76c8a968a06983bc96489941d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
415e6890dc74f8eb9f10d3a32d92b9b17951e2d5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a915074eb9d67a866db594d8c4900b979faa49bd xdrgen: Fix union declarations
12102d86e9eabd419e16506fc925fea033fedf5d usb: xusbatm: don't rely on id table pointer arithmetic
c3c3f7153f03610a7b91c72f8a8935f46faee326 wifi: ath9k_htc: don't store usb_device_id
8e1c8edbedaa3aeb825c041c32885883a4e3a8a7 usb: usbtmc: don't store usb_device_id
cd60a977f64c011167657c07e3c21f0973790d9e usb: serial: spcp8x5: don't store usb_device_id
c04b132862abd649102cd6d39ae7edf6767fa3b6 media: as102: do not rely on id table address comparison
e83db8a801265d88fef41c5d92f78b876f20cb31 net: usb: pegasus: don't rely on id table pointer arithmetic
b201288098b4e8214924ef6c363290196f7154a6 ALSA: us122l: Prevent write upgrades for read mappings
93a04b5d6aec2f88b444c6449d14cdf65e1706a6 i2c: smbus: reject oversized block transfers in the common path
e9e3064bf028da4c145b2375f466d8a02ffa9b2e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6991bf971aec15e7f287e300ad47233d26bcce84 fou: Fix use-after-free in fou_create()
7d9107e1a08f0fb3279b1739281121b42a601a6d xfs: initialise args->total for parent pointer updates
ddd78c07fff4d2001d9d8a27e4f5d7986ab1b3c3 bpf: fix the return value of push_stack
241997fb54a4e75e574dd284617ba5b98f8b45a2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
89cb10e7a3bc514bce738e0710988237ec45d776 usb: xhci: add USB Port Register Set struct
308907a91470c3622f643f79d2ed06163d38fe7f usb: xhci: use cached HCSPARAMS1 value
99b08ef66f1b0f8bb8521a93fbcf89a3e27bb900 usb: xhci: simplify handling of Structural Parameters 1 values
74a35b4d09fbba007db4d34bb4af847f1123d6a2 usb: xhci: bail out of setup if the controller is inaccessible
903000269e9b6e19aacf3bf30adf70ec7dc83261 fuse: fix race between interrupt and resend
087023377cf578ab00df71513d24b2140ba65168 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
d474e6bc02e1c981cc2e8e3234356c496ffcec0f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
3b7a473da4ad3f5ba0e97603b3dc445b2e35dfe9 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
8d102e2c256b41c256191798d973d9e2064d372c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
73ff3d97d09ca399269c63b14a6a4c4a03193604 ipv6: add some unlikely()/likely() clauses in ip6_output.c
2aec4059d577a8a0ef85b6d44b661bc8bbf174f8 inet: add dst4_mtu() and dst6_mtu() helpers
42846dd2500f4c675db6e3168f0930324dae3912 ipv6: use dst6_mtu() instead of dst_mtu()
ede331b3129ccbeec919e516439d504681a3f55a ipv4: use dst4_mtu() instead of dst_mtu()
14b327add52e3864b30b3a2d1b0ed98040848358 tcp: clamp route advmss to TCP_MIN_MSS
99d0bce78124e0b31150e9ee14b5c78a4a7a13ca net/packet: defer vmalloc TX_RING free until skbs finish
5f66551f69d33c0bfa641fb6d9934430d574a9b1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
cd5f67b09b09628de5f7f871482a579dc3e1357e crypto: virtio - Drop sign/verify operations
085f35bf6a67a11e5f54ed609cc35629018e567f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cf04124449821fb9a9d19e618df3dab4e01b9955 crypto: virtio - Drop superfluous [as]kcipher_req pointer
dad889cde844feb386e169b478a2ace3a2ff2fa3 crypto: virtio - bound the akcipher result length
3be0dbc679ebe07f6cdc949e7501533b0031f074 net: advertise TCP MSS from the configured MTU, not the learned PMTU
f47e9a047bc2140702c6336fd7d257f8de6950d3 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
947ed74e0282e95c6f93b4fb8a15c94fee4fb177 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
bc1b2ffe1debb3b9897301a050d965c6da68a8b5 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
4727cc1960cd4903d7f5266f69b7f5ed3e8f8b8c KVM: SEV: Disable SEV-SNP support on initialization failure
ee43e237d55c7059789f4d28a0adaed451b90720 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
fb3c34b141acab378713b360342c0e34db478402 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
d75f09159a389deb19b3b656894bd3a80bf4bed4 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5330a69344bd21a0be76c686dc0790af2d803ed6 crypto: iaa - unmap dst before software fallback on decompress
f1355f1dc287fd20a9136c3c0761b96512de5411 mm: fix possible NULL pointer dereference in __swap_duplicate
0c33ffcd843a3472d3364e7968db10294c10945b mm, swap: ratelimit bad swap entry reports
83291dda3e9c0fa6f760ee21535841f87f2276d5 KEYS: trusted: Fix TPM teardown ordering
86592ae9d97a2ff004b76e1f7288f00b788d8b5c mm: move hugetlb specific things in folio to page[3]
7219b312a2755c93dcc360608a7bc840063294cc mm: move _pincount in folio to page[2] on 32bit
8bcde4879c9467060677d8e17f1176884356cb83 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
9e137243542e861cbcffa48de6a9d04600089b5d mm/migrate_device: clear stale mapping after freeing swapcache
97355e52b69a0e823e07a2faaab0d2046436ad13 mm/slab: move and refactor __kmem_cache_alias()
b80ac3b19cf1989263dd8188593cb65f208065a5 mm/slub: fix missing debugfs entries for caches created before sysfs init
2c887c50ce42bb58761cd7b413b0a7902c8916c6 x86/locking: Remove semicolon from "lock" prefix
1bb560fbba19d0e6e507e546cb27a3c42c32a6f7 x86/locking: Use sfence for wmb() if SSE is available
1c74241e3bb6ed3d4389448286859692d73fa058 xen/balloon: improve accuracy of initial balloon target for dom0
bf0b8ee58501a21be2f01de11971b545023b2b2b x86/xen: fix init of balloon stats again
f2fa0c0afc2e571e718efae2a410ab50e92a49e4 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
9c0f13dc851b64c4f8c8bda8d497bd869f230399 cxl/pci: Remove unnecessary CXL RCH handling helper functions
a2632a4ba13ae49dbb715a9d24be2b99d712b97e cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
ffd879389028363f43cbdfb26f008c14bee1b84b cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
2a3ddcfd17c31a9fa26f7da2dc35c0127e679c1d USB: gadget: ffs: fix mm lifetime handling
0c032e125728a02177cf4abbbb89af3bbec83fb4 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b5472b3d515900eaa0d88d33ca2c1254683ee805 zram: fixup read_block_state()
e4aa7de448842586bcdfef1009437f2ea0fe9c9d zram: fix out-of-bounds access in read_block_state()
2a4c2b0e99d5d5a30c24f31fb1732617aee04a6b zram: remove entry element member
f0d7465a3ee7a8c843a1bc7290f27ced6610fc42 zram: use zram_read_from_zspool() in writeback
3429c26c0c88eabedcf674c640794d1b49acbbcd zram: fix out-of-bounds access in writeback_store()
64212a4dfabdc2390d5ee88cb28c81754bf35e3b zram: switch to guard() for init_lock
678b1bd68009d4f4c8a421fecd4cc1e294a8f590 zram: set default primary compressor in zram_destroy_comps()
44b60ae4b27e3d2dfca48430bd988a598f32f20c netlink: introduce type-checking attribute iteration for nlmsg
1522f5aa9199078e3b3e119d575e2c3ae268ec50 nfsd: validate sockaddr length per family in listener_set
9c4d93ed51337445c2ce33436dffe1d086d3daf4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
37f58f99d64f2ea0be9ecd4366038834f9807a67 NFSD: Rename a function parameter
d5a2a35a106ffc1a3616b8246fafe401771c65d3 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
aca3b71f556f20b96f73a8363d32fcbd448d2abf Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
ceddcc42484c7a27fefafeb0614a856ccbe1eb3f nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
aa5e566eaa4f6c7b137dcba3b65f7c31732253b2 nfsd: dedup nfs4_client_to_reclaim inserts
162f8f6c48815aa6c790ffb4c44d4412df2815d8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
bb0af78ea8840ddeb487909a97a0d92f9d9e84a1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
50386266cd0c0ad50103383b28a98ad41b229746 nfsd: fix netlink dumpit error handling for rpc_status_get
4deb7a8e73ebcd0b550b9f5c98e2dcc7f68dd5c8 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4dbdad947fddc68fc4ce6a828d444acaea1c5b1f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cb094f49662a4d85cfd42b08c0aa3e11ef5c3291 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
b9b48a48eaf38e5129b01309b8b9ff3739e0e953 NFSD: Prevent client use-after-free during admin state revocation
ad0cc6eff2d5f880b2973fc3e420dabd6acde3fe nfsd: disallow file locking and delegations for NFSv4 reexport
e5c3cc3e7f79470500ec70fa938a7204bf7b0c3b NFSD: Prevent client use-after-free during delegation revoke
6de12ddeb5918febf4e5ca410b98461227dd9804 ceph: Remove fs/ceph deadcode
4f1bdab1029df98c20e38408015d6d546c47816e ceph: force a cap message when a deferred revoke can't be acked immediately
b73cd266fcff17dad1656f01a5b632739d22c21c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c4cb149f6cabcfba4c807ba8cbd427ef45b417a1 ceph: properly decrypt filenames in vmalloc() buffers
493a55da81cbd60c7ca546d7ab96abb14933d1aa HID: apple: preserve keyboard backlight across T2 resume
7b272199e86bfbca2322b5e8312f9e2845859f35 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7cfaadd098b9a24d5a706648acd33351da615350 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
e2ffab56ac6a7ffb56ef4cd276b51c030caa3be2 btrfs: move btrfs_alloc_write_mask() into fs.h
0aef8898ea30aaeb904cd84423ee7a09f1c13fa7 btrfs: expose per-inode stable writes flag
8b93fb1b5a6630cc4ef58026164745218c84a7b8 btrfs: update include and forward declarations in headers
1e928cb71173fa2843b251fd71ed421905f00182 btrfs: parameter constification in ioctl.c
2d3599e610a9d160c1f5d09527792b345e9a6304 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
eeda67328a1bd83c405362d40a7292645ff3fda5 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a968ccbbbc6088e09bd79d96c7ad56bfb3a938a0 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7428d9d4f30009ea5b410c8c70d629d64add6555 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
d8562637854084d27250310be4dcca78efd0fb19 btrfs: rename extent map functions to get block start, end and check if in tree
9fdef87c1ef279dcc6eb5d104326741d20bc2908 btrfs: fix extent map leak in NOCOW direct I/O write
50b7f8b9037de40b0a243e433d078c1b3629e65b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ed707d6aacb8db539c8ac9b5ec40b3b501498369 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b44b613dc7e5bbfac142ade070430e84f5ada711 HID: universal-pidff: stop the device when force-feedback init fails
ef79b9c8a0fd58ec34d585ca67fcffdf5ef92d50 HID: sony: use guard() and scoped_guard()
eb061df03e43853885e2a24785a35846427c1d37 HID: sony: clean up device list on probe failure
a2764f924e7283d7e3dca41665d96eec1c6d553a HID: mcp2221: fix OOB write in mcp2221_raw_event()
4360bdbda4892a877f0ba53bb214564dc5e21c59 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2e25d525f855dc1e449ae90693e5f5d55a4ac597 NFSD: Consolidate the revocation-path client unpin
846cb06a0783ec2ef1497a564db44db8884530ad NFSD: Prevent client use-after-free during blocked-lock reaping
65646964671b8e4b7dce8e68ddc57231a602671b NFSD: Prevent client use-after-free during close_lru reaping
b23af04d75d590b5f5373d2a9528b7a365bfe34f erofs: skip sufficiently large global buffers when resizing
fdc751973e9a6adeef7ae152370406894706797e efi/cper, cxl: Prefix protocol error struct and function names with cxl_
bc0f075c5957be95bf548557240917193580a85a efi/cper, cxl: Make definitions and structures global
7d104a2c4024e2412bec1d1a6d6b8f835921b33e acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
bfb487fb54c3fdd1f3062956c65acef877ad7f2b cpufreq: apple-soc: Fix OPP table cleanup
7903163219edd19372e6d78ee2951831e8edb00a bpf: Factor stackid_init function from __bpf_get_stackid
5c55ac37661a99d6c77130939de2d3589bf32b96 bpf: Factor stackid_fastpath function from __bpf_get_stackid
1b5734e8971052da00c6445112223f8f5db48de7 bpf: Factor stackid_new_bucket from __bpf_get_stackid
bef15d59610f52dee8135702a916aebd38c11289 bpf: Use stack id functions instead of __bpf_get_stackid
78e4913bc8db1a988ec0995e806cab77bf4f6c68 bpf: Disable preemption in bpf_get_stackid
cedc776a214c52c75df5f3cf71700171173e7dc9 ACPI: TAD: Rearrange RT data validation checking
abf00fb4c8eb5b15e91e96664057b42d8a05a520 ACPI: TAD: Split three functions to untangle runtime PM handling
11344f71c311c896c125dac9e35b314ee80e3f66 ACPI: TAD: Add locking around AML evaluations
8128644bb41eaf8f08f7d43afd205d7c2df6ca98 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
990c052f0e19072e122c9ce8580721c1c62b007e ipv6: annotate data-races around devconf->rpl_seg_enabled
3bd219c5e26ecfaed3c201a3d15d0daa1b6f2a04 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fa7b5e0c2ba7d2b32abb65a111952d4437f72877 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
ce86453f5524ff35d9009d2a833a25b16244f966 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
07c125650d4476cb9315a32b39448f0db429944d ip: orphan prefetched skbs before multicast forwarding
d6fdf5cf9a78bec0d84cdc59a8c2c8d888cf412d SUNRPC: Introduce xdr_set_scratch_folio()
1aa4dc18ab47df8ecac4a07e1fcbf2f93149ca4d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
90a00c33e8dab031184d21a9b027f687fc6aff2a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
81572ba105b1aaec66a736b349752437cbb2b7c3 SUNRPC: fix gssx_dec_option_array error path bugs
27def0583eeb919d21ca9f63b4f83ddd46a8e722 rpc_populate(): lift cleanup into callers
44c2dde6f289929a0e1e0d178477adf617f4cb7e rpc_mkpipe_dentry(): saner calling conventions
3ee5cabc01bde3698153c46b0ca26cba309d9f01 rpc_pipe: don't overdo directory locking
bd25733b1542ca47986bd73bbee1b8b53d660e74 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6560f80c01dfb58f4c0112971d9e06e94ff08a99 rpcrdma: arm rn_done before publishing the notification
6b3b29a481fda156e35389d1c10a8c92cfc59081 svcrdma: Release transport resources synchronously
034e3c86f8aa1cbcf5e557cdd9d804b02a16ee6a svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
1dd0645ef4449cf756b52246749f02d861a71c91 sunrpc: Add a helper to derive maxpages from sv_max_mesg
353a1ec1c776b228d97fb5e10b54a2d1981dbaad svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
10bf97362eb50fbfe60c904017bb702bf27baa0f svcrdma: Reject Write/Reply chunks with segcount 0
2387bb7e7737b64fa496890e95b1ec8d9a4758f3 sched_ext: Fix inverted ops.core_sched_before() invocation
1b587dc91e27bd5e50cb528a6613a44dbd6461d5 ocfs2: validate dx_root extent list fields during block read
429dd082faed2b391d806dde68aa16616b351752 ocfs2: validate directory-index entry counts when reading metadata
72aea9087f9c4dcef9ada312a9a2ebc3926e12df mm, hugetlb: increment the number of pages to be reset on HVO
6e238588ad3df1016e3f917680269a1a2a66f0f4 workqueue: Update documentation as per system_percpu_wq naming
fd56ed79a23abefdc0484412397e5de51ac3dab3 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f5422766106ffb9097b892199d7ec9c7cfb1cdbe mptcp: annotate data-races around subflow->fully_established
5a9bc155f0fdaea57d421184c7ea8d155ad4fb54 mptcp: avoid unneeded actions on subflow reset
914bdfac7a339e520abcfac3c4930dfc25600a2f mptcp: close race between scheduler and state change
6498e7239785e3e5046c84af75422127b8d506e6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
bebfdc5d4dad314b122be87849bcc382f94b2ba8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ac00bf0ef776518795cd57841e603078899c24d1 Revert "hwmon: (emc1403) Rely on subsystem locking"
45a417f259d5f84b0ca9107a7c163ba578171d15 landlock: Fix TCP Fast Open connection bypass
4575b8bb624bae52aba44f5d2beaa73442999077 selftests/landlock: Add test for TCP fast open
bbcea5fec56b94a16f262b80b1f5b5648c9ced83 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
307a1d3147a43bed7e143463a7aa8215a478e43f selftests/landlock: Add tests for access through disconnected paths
2382a8af4b79b46e1e293975e8026294c04975ba selftests/landlock: Add disconnected leafs and branch test suites
de517376f50effc48e60f0b0c81a59c24e27be0f s390/boot: Add sized_strscpy() to enable strscpy() usage
6883ae9e93384f718d7247f3e0a7fb4f72f471a7 s390/boot: Avoid IPL parameter append past command line
930962c6a0a20c2adc25b1b609907d097019f75c selftests/landlock: Add tests for whiteout object creation
3caa6c5d7415f0f45e8716f3a384e268d80864a3 sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bdd6f71b18-7c4cf70a47b8.txt

fe39daf8d03b26e3e7a98925023d95cdff0bf285 ACPICA: validate handler object type in two places
b3ebdbe3fe32fe1b7b6c681839b5ef5fba2e7381 ACPICA: Add package limit checks in parser functions
0d2c579ad4bb3c7280db6efb710b3b67e05dd92c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ed08b1ad5926a6c0e346853ddee1620ab5527b0f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
77bfdd25141ea3e42beb7581f9de07743db4920b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
070e589d4c03b1dd74ce4af857e694b92bf7b16f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
07ecf5a10350afe5a59b295d22689a5547a48909 ACPICA: add boundary checks in two places
6a9dbfd0fe3f4f00ee1bae4a6ac09cfc29fab293 hfs: rework hfsplus_readdir() logic
7b4ae896342557a8b663393c6ffa7ec6300e240c net: sfp: add quirk for OEM 2.5G optical modules
ecbff1f3a8bb73496b4d3cc45908376c539fc7c1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ecdf4235166039fb859da1bc352f40fba1238e03 host1x: bus: Fix missing ops null check in error teardown
b4ece6d704c9f256a09fa322ba1ea1745bae85c3 scripts: modpost: detect and report truncated buf_printf() output
22c74d4595009fafb83c29084fb85c225aa28fc8 drm/nouveau/gsp: add SEC2 to GA100 chip table
5aa6e0d3ce1759d53980828d055ce363ecf0f10a x86/topology: Add missing struct declaration and attribute dependency
f6e85bf8a87be61f1965508c39a4f3c798d88c86 ASoC: Intel: catpt: Complete coredump handling
3c665b447ea732137e093273da9696b77ae84ed0 drm/nouveau/bios: skip the IFR header if present
8996ed66410a3f13571b6e3d6a5ed2f106726874 libbpf: Add __NR_bpf definition for LoongArch
6690736e222fbaf9dc5500e2d9e06c14db014ad0 soc/tegra: fuse: Register nvmem lookups at probe
8c1b747405617ec32e1958fb72bf349eda3a2758 soundwire: dmi-quirks: Disable ghost Realtek devices
7928857318c844d57649b7f0c7a0f3a358fe08b3 gfs2: page poisoning fix
d343a1bcab273fce87bf72c9001e6252a9d64f07 soundwire: only handle alert events when the peripheral is attached
8cb58017f9f47d1b2e1a53d7b1da582998b733fb mmc: davinci: fix mmc_add_host order in probe
83053a931ff11e0789831b80cd9dfa9aa4e8b225 ARM: tegra: tf600t: Invert accelerometer calibration matrix
7666b5f08f3feecfbded7a8ba1eb9cd5e579ee85 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
10df41c37af0a0fefa75f7ab4c3b4df75e9ed602 ARM: tegra: p880: Lower CPU thermal limit
7b700997ec7843d112217e7bb85f8d81e06c1896 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9980dba86a70deade5269bd5302ed509f2615476 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
16c5797f332782b52b5494a09634301dae0e2eb2 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
0553670fe3e19af77588a1405219add228789687 media: qcom: camss: vfe-340: Proper client handling
976a51d6830612396acfa05005c81e92b1f9a30c iio: light: stk3310: Deal with the ps interrupt issue in PM
3f615555e0fe9cf43a7e66af6ee0d7070706e71d perf/ftrace: Fix WARNING in __unregister_ftrace_function
4f0e2d0bab48f3a6845ea7b94212fb6ea3312348 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ec5053467f58f37d85083b04bd7e510b1ea21ad3 libbpf: Also reset {insn,data}_cur on realloc failure
68eead2bcf7a30b21336187d9c6eb2f914c8e325 spi: tegra210-quad: Allocate DMA memory for DMA engine
6dbb3c5a0c7eb091f2ad414110bbc069d9f008f9 net: ibm: emac: Reserve VLAN header in MJS limit
9440d71f008df1e365e1953ff5f5a85e235cde8a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
329e61edc2fb9d07bcff49e43356afe4c642fb8b ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0a829d69988d216128653addd83380bb228c9466 ASoC: qcom: q6apm: return error code to consumers on failures
67f82484030ef5db2acadbfcb49ea6543b6a476a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
49dea7cd2da6e4ec04c1c971198b332beadf463e wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
4480212305a1290a5b7782b32c94380e43c1807d ata: ahci: fail probe if BAR too small for claimed ports
8998d7e5c0936284ff21160b5eac48df0bc44112 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
77b96c8dac46889c754590fd298d1dfe9457f6cd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
63bc9f188cf03980a9722ddbb3fcd8078298cf41 ppc/fadump: invoke kmsg_dump in fadump panic path
3dd6ab29800ba5594f30cabd6a0cbe4df4c102dd net: qrtr: fix node refcount leak on ctrl packet alloc failure
8421b72625b56efc0ff940ed0461f40f156baaa7 net: wwan: t7xx: Add delay between MD and SAP suspend
e724fb21fc3d7d4015d6936e185eb851c089690c net: txgbe: fix phylink leak on AML init failure
a921313866c19e92d8bd4a3dbbda79ad8acbe7cb iommu/rockchip: disable fetch dte time limit
39015669351604c045fd2628e1d757ce4780fc63 powerpc/fadump: Add timeout to RTAS busy-wait loops
976c82b1c7735a8d40af8e4c5d926c6e9f356961 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
57f5587ac62eda9c759590d2608a624fe5915ebf nvme: refresh multipath head zoned limits from path limits
03b3d523d7453ffcda62de72c84474f7d0354d29 fs/ntfs3: validate index entry key bounds
c5e1eb7ee29bf95fef5e283b0691d37650a575ff ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
98db2cd9c72f2203d867b9dccb17fbbae822cf5b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4c1677bdb8248c4e409369797ca96c45a510224b ALSA: seq: oss: Reject reads that cannot fit the next event
2c3049fe064982afc43d8923172ee4e14ad048a8 dpaa2-switch: rework FDB management on the bridge leave path
f4feaf6b7757c44736f1919873220a20fd2d4d19 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d96f050ebd47affda8b3b7d8c98eebab4ce42773 net: dsa: sja1105: flower: reject cross-chip redirect
97a358c35d20b18c78bb419de717d0ffe04dd699 dpaa2-switch: fix handling of NAPI on the remove path
741b81bbd226c91fa76e209b6221db16edb6ee99 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
2a25962bd1e110692c25b5136cb0c8e16bc34ae4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
849e5b29c6ffe6ce9f78a627e923f00f91c108c4 nvme: validate FDP configuration descriptor sizes
d93e287316aa1d9b3d55ea72a112d4e8be294bc1 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ceb06bc903693074ba1ece424a61e636de6e8e6a wifi: mac80211: unify link STA removal in vif link removal
d97b4afd495ffa34162e485990bfec45076ad6df wifi: cfg80211: harden cfg80211_defragment_element()
c2f9777a9f7c92714fbb9b6519eb709f4c1e53c6 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
fbb312281eb33c2cbfd63c386096c242d3f8e9c7 wifi: iwlwifi: mvm: fix P2P-Device binding handling
17e933fb6d84d0f0f05af8bb19ebe68854d98b79 wifi: iwlwifi: add support for AX231
969d291d7598bc35b8666617cc09f3f0b85a63b8 usb: xhci: Improve Soft Retries after short transfers
2b98faf0102d11d9dadd43afea7af5243af56e33 usb: xhci: remove legacy 'num_trbs_free' tracking
8ba2652d43e05b874fb27a5b47b2b26d27538e2e drm/amd/display: Avoid DPMS-on for phantom stream
7c496e7c8cbfeb6043a9fac8bf8fd5f0aca909c0 xhci: Prevent queuing new commands if xhci is inaccessible
25a0ef71b1f8739d4a894de0540623f5c6522cd0 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4d69c093b5ac363382831a2657830fb3a7a3ccab drm/amdkfd: fix UAF race in destroy_queue_cpsch
fd947ba7cfbf87f075862e001e80d2f287a54d33 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e976f57615e6b19716f5f8f718265b5383ba2e96 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f560ba8134a765a3ace97a23ad6058f8ee6860c4 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
eabdbb90fcaa69b9b3fe0aab051cb15b1821c0dd drm/amdgpu: fix buffer overflow during vBIOS update
2ac89589b9b1daefcad9792f6aebedf54ce732d5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
febc60f6a05f17fad3435f3e8d51e711e3ca7cef net/mlx5e: Verify unique vhca_id count instead of range
f224f6155e4d1b11595319acbd3becc24bdf5813 RDMA/irdma: Fix typo in SQ completions generation
353e06022005b4d04eed385d011ccd6123e7d904 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
085009add7926760d92f3b436b5bd634bd153d30 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d5750a42d6e789acceb7e576edc568fcb763c323 net: ibm: emac: fix unchecked platform_get_irq return value
819f983474fac33fdd152d8651128c661be35466 clk: keystone: don't cache clock rate
8e5977973e0012a395088dc77010e29266dbbac8 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9ba0dda21398347eb32d67a9b527d6730c7f3c1e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
814fe8df5b30bc409928129a0e273fb5c9dfc866 perf/x86/intel/uncore: Guard against invalid box control address
49b98e9d5deedda9c0f017832eb2ac97881c6812 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
002caffa143ee082e52ec10df0fe13ee3b13c2e1 cxl/region: Validate partition index before array access
87c8c81313ac024ad444795a43e3bc5c0cb8a407 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
4a149115351da10e0293f3dbc6a43fec1f07bbc9 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
11374cf7660faf25014161aafed0ebd2ebb849c1 drm/amdkfd: fix SMI event cross-process information leak
b9f88f86643572d59fe55f5b833f5b6ccc1c6417 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7d930d0ec71ad1fbbd8608688d63643cafe5ed51 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1a78d7d55c651c0275b154612042a960f6f5b0e4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
225d3a2827793d5e1155248fd4498d9daaeffcbb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6674744df3470fbfabc6d48ca37d70b664b6e79d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
cf35d1fe336cc8da0e53c5b1307b9e308b1b5822 firmware: stratix10-svc: fix FCS SMC call kernel-doc
369e07d6562c90bcd81bb4178b9772b075d38abe RDMA/mlx5: Fix state and counter desync on loopback enable failure
eadfb8511a1b55ccc90d7db1f184c0b08c97a46d bpf: NUL-terminate replaced sysctl value
533a372666fa67db57d880e86d730c255af3e845 net: cpsw_new: unregister devlink on port registration failure
1ff076d9bd59910a5fe95b7392c358b534bde21e hsr: broadcast netlink notifications in the device's net namespace
c3fd165e4b5088295a0d12ab5314f2f6575d7669 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a03590238ac8fffe8e2dd948d852771edefb90a9 ALSA: es18xx: check control allocation before private data setup
5b2d7cf0701a5950e64231a0a112388ff8d5fe36 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e557ec696606bbbbba23c87a78fee282f1bc9de7 riscv: panic if IRQ handler stacks cannot be allocated
d91e43acd2abba5a17ba45ca909e1d8ed4d67b32 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fd6a1750be711e4bcc9b38b216a57ff05bb82f9d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b8becd0ba7f48c2ec5f842f32ddbbf84c12f36ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c1f110dcdda405ab496ec159ef969de2ef2073da ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
64b55ff04d563a207ea326d37a80ab475929e6b2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6e3a609ff711a78cd476e56de1877057378a81c3 xprtrdma: Add request-pool slack for delayed recycling
6810cc091eb982acceac330db6fdee8c0da0bf2b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c8e280a823aaa6101175736b6064f908e2e30953 configfs_depend_prep(): pass configfs_dirent instead of dentry
48912a55cf4f6767c64756b0340c25790e92b71f pds_core: quiesce DMA before freeing resources
e09127747370364a0def9ddf886840c40817bed4 net: ibm: emac: mal: fix potential system hang in mal_remove()
0997688e40a9c91f2dc6c283598fdd91d9bd8954 tls: Flush backlog before waiting for a new record
5ab63c1f114c1f69c8fc9d952201de4652795498 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
046e2f998dd762a6c83692a1efbe67c2dcade311 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7741c4cf39e6649ccf6e16b2724f10c0328b31d9 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7d7b2c02aa16e7e5c4c4cf008ad0b34561b65447 wifi: mt76: mt7925: add Netgear A8500 USB device ID
87bdd154743394098fd5d66ab2ebe2db25aed35f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
268aafb9d133094abc2e3d12f806790a093e7b86 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
72c2b5cd755e135e64695e2b6d39098c8503ccab wifi: mt76: transform aspm_conf for pci_disable_link_state
1ff3685360ace565bf9a630163a2f124005bae77 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
44085910498c670f5fac0d61421d9e6fed37acaf btrfs: protect sb_write_pointer() with invalidate lock
81eac07f043dfbab925c02c2e220b6018930339a fbcon: don't suspend/resume when vc is graphics mode
2dcba7c523dd28248035a5ea8bb2167741f6bbf6 PCI: Avoid FLR for MediaTek MT7925 WiFi
c7cb02bc4c5b1e585a9d77c9b641221a3448ca06 hwmon: (raspberrypi) Fix delayed-work teardown race
d44dd07a10975cddfe0b57462e2401636e041149 hwmon: (adt7462) Add of_match_table to support devicetree
2603524c8e34ce1d65657085cbb68f09a870d1e9 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bab1480aaa131d01988772aba87fcc061672f3de btrfs: use lockless read in nr_cached_objects shrinker callback
28e4518365eaf9bdc2db0bf14e84ac019b26ac53 net: dsa: qca8k: Add support for force mode for fixed link topology
f2d5d82e41d826c4793f91c3124b4956546c808e net: lan966x: restore RX state on reload failure
1a66ecc51841d89c56e7903b6b71f862b6858f91 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
250846f5e2490da5dee91903bd7a01b6cd58656b vdpa/octeon_ep: Use 4 bytes for mailbox signature
138158344c781651b12f52452bcb7fe8c525d8b4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2fff0e74a5022c57c617ffaede113d8a0e9f2b2a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
83ebfa2f8078c2c9709b1511fe0034d2c157e6bb ata: libata-pmp: add JMicron JMS562 quirk
ca9c84f27ab1424479856857a5a8dbaef7987e86 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c4379265179c39aa803fbd710f64a5c65873124d nvme-fc: Do not cancel requests in io target before it is initialized
959bf8fb1f829cc92ef8499e251857defb57971c sctp: Unwind address notifier registration on failure
fc91903e1573e3dcd183dd3e2398603e73a6ed5b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
fbf57b1847dedf2ee206dbc8e4765c212f6fc4e4 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3af725f02faadd3f27cea87bf316b8e9e0de8e6f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0d3ba1441e0fcd219037a6e45136694389e87a00 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e4e8f49b3e6b086f1d8059dea3aa04eca751a5c6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
109286d59512780f8c334ebc1c209d4f57c02304 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d6bdd549c39263763fb89321f598c441a202056e spi: xilinx: let transfers timeout in case of no IRQ
2e885d86b04e53bd6d507149369dd7ba410a35c6 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6468e45b918da5b1d1535e58cb38b265b3befdd9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
2c1cb86e2fb8319a2be5411702c707530d4c7ee1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ec304296d11846cf00f7de5e011b7bde41138cf8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0c7df83f0e19231c9a9bf923169e1efc19b0b38a Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0a0f20a3f57033b0625637a4dafbcc81270a64c6 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
67035d78fbc5a62e2ecb10bcfbba9876cad04b58 Bluetooth: btusb: Add support for TP-Link TL-UB250
20e40c7200d9f501dc5f44e7318ea256eff8c39c Bluetooth: L2CAP: validate connectionless PSM length
5229fc848eb062c311b660960b67620938a70b4d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d8e5b49626b8e3ea36329189140df82640fb98be ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
65af58a9cd80412de57334e564fc2302f5d936e8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f419adf25a1251bf8436a5b60fc21bdef07f8ddb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
81bef6438f5a4ba669a5f71935153d3344ca698e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b8977940246c4e157fda947bbab4f4fca39292b1 sparc64: uprobes: add missing break
ecb2caa0ee6598ee54de85371867f37dede25368 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8c5907f971f5d6fa9977344f87334efc3cfa224c ptp: ocp: add shutdown callback
3aaf173b5c532814821903818517ac04bec6e59b vsock: use sk_acceptq_is_full() helper in all transports
4ab98041cab43b0705cd175424086baec1f69014 e1000e: limit endianness conversion to boundary words
a7d2e6001bdb6a6efbae9daf7b88922ede74a2fc net: hns3: improve the unused_tuple parameter setting
d0390895ca1552283f6579aa54e7db24a5760773 apparmor: propagate -ENOMEM correctly in unpack_table
a86e651e9aee254c68873296941c445028f9f081 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7dad02a96dc847c3a56aa285b1163957349638e6 smb: client: fix races in cifsd thread creation
642b13d3259260bbf8ae4d816b7bc6aa9da99f43 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
96e55de11fc829504718230804e52b50028520b6 bpftool: Pass host flags to bootstrap libbpf
51376c5abd2510b999c1119e9a7b51d077e241ad sparc: Disable compat support with LLD
cf30da66ae1367a9de15e9f828e99604d72747d9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
6f6262066a2655cb671f41f5b4c7d7122c19305f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3d7eb606c532893b385010eb357664eba815475f virtio-fs: avoid double-free on failed queue setup
6e5bd4d27fe351ad07c617dbca59dee23575d616 HID: hidpp: fix potential UAF in hidpp_connect_event()
7b1fb91f82a382493a4e8d7bb79f24c68f8928af fuse: set ff->flock only on success
841333ff6076d5f17eea53ae01589542060449de scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cbc346b44b922d518bf442e22e4cfb0d929b6a59 gpio: pisosr: Read "ngpios" as u32
e7f7d212621c87e0d1bee7448f437126ef51b9b8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6d405ba217ef9e556371f1d2d73645bbe884ac13 ALSA: usb-audio: Add quirk flags for SC13A
5eac3bc97404d89af28c195a188df1ff747e85ac tls: reject the combination of TLS and sockmap
1b6eee7841fafef9b6c08ecffd9fbd7a0b9794af ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
aacad8747106f149f74a7827549a02c86e76cbd7 leds: uleds: Return -EFAULT on copy_to_user() failure
e7c783634900cd2a111e4feb44dbae5aafb0681b leds: pca9532: Don't stop blinking for non-zero brightness
cd23b6bfaef3ae2eaa66eefafc6b1e5d411314c7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
817259f1b4b5b00bf7023921b3addb1c42892b9f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
cb0221f649df5b84719b8969a65ee1d8f9fe1489 mfd: rsmu: Add 8a34002 support
87a53c8315763fd40eaedbfc07ec3dca18aaae47 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
20ac733006ad5c828496766a760480a38aa3c840 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0bfa9dff10f6d8ddbf8a9dbc8d9f5339078a1920 drm/amdgpu: Use system unbound workqueue for soft IH ring
acaf1bde61921c1063b97f64835f045ee29b8d9d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
80dca850babd1a0adf9c92c63df7f4f10e4532ef drm/amdkfd: Properly acquire queue buffers in CRIU restore
df24f3a1997751200febe96d7c96247bfc919be3 PCI: iproc: Protect root bus removal with rescan lock
f2c26788883eac7452f4bf72a995ba8906a3f4a8 PCI: altera: Protect root bus removal with rescan lock
ee83e14cb5bfc901a5731cef78885011fafe8d27 PCI: rockchip: Protect root bus removal with rescan lock
f12834089fdd7cdbd058d76c19c91d6e10f13a6d PCI: mediatek: Protect root bus removal with rescan lock
3b02e3b861ab04f4c73a739fc6c2e3f176ca29de PCI: plda: Protect root bus removal with rescan lock
4e92c5473c88484100760856dd39710f1eab2531 perf: Fix addr_filter_ranges lifetime
18f93a09ed4d7a2abcc2d1441f3caa906d4b26e1 mailbox: imx: Use devm_pm_runtime_enable()
8523b417ffbe909a09eb6921751053100194ae66 md/raid5: account discard IO
eba9a26371111434c930fec36d21f1313139e9ad mailbox: imx: Add a channel shutdown field
23909cd0b1c58617bf90e1839ac95d87265e1727 mailbox: imx: use devm_of_platform_populate()
be34400c18046a1692663d14a486900b995e0d45 md/raid5: let stripe batch bm_seq comparison wrap-safe
3b8544f14e9f742584f32771d293286a1f28f93f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b6ca5f415827dbd2d075f2a93a155b834f88ff8c f2fs: validate inline dentry name lengths before conversion
09728c35927f83dd6c3b8c334f604c88ca67eb88 rtc: mv: add suspend/resume support for wakeup
85cfe2bb2f9a37045c384e56b7cfdc7fa81de4ae rtc: aspeed: add AST2700 compatible
ced17facf2fbfccae70173a43bc3129e3e105c15 ksmbd: fix lease break and ack state handling
a316b2c7869194fd06362baebaf6e8f8106cb16a ksmbd: validate SMB2 lease create contexts
8d0a6a9da3fb4613e1b96033e58ea24878a1ea28 ksmbd: align SMB2 oplock break ack handling
173bc931526c4f72497d79e88ba7246dcba8fb21 ksmbd: use connection ClientGUID for lease lookup
dae115433989689ffb96f420d0df7a69e19c4c3d ksmbd: treat unnamed DATA stream as base file
eb2b2a65c1baf4d6e8fc530d37afd2c8bf52891a ksmbd: apply create security descriptor first
fa29ba800f5d247022c645786a9eda68a619a80a ksmbd: deny renaming directory with open children
227d1f5099960b7f22dcd873444ff89e6fc2f68d ksmbd: start file id allocation at 1
1355e56e72b72bea8196ad466a071baaae9e0f11 ksmbd: break RH leases before delete-on-close
bd15785648e06b91cab3ff5d9c6dea66e8d0bfde ksmbd: treat read-control opens as stat opens only for leases
0984646dfa48cc01bcb31e0ef8fc90a0075886e5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6efddda3f4ede087b7d57de7d9a3ea5c2b4e3844 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b04865e6a490a1eefda0028b156727803310a8f7 regulator: da9121: Use subvariant ids in the I2C table
e80ddee80fa3cb04cb3b8589f5718d5b1d7879d5 net: au1000: move free_irq out of the close-time spinlocked section
5e7a0da0d6b6b30603fb5f089fbc908021f37c0c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
550c7f3378a944c2366c1c98e3109fff50257227 rtc: bq32000: add delay between RTC reads
c9c857f05be5915b9a420be75cb5c0f95491b0b0 eth: mlx5: fix macsec dependency
b7f6353b2951f83db63e599e088a21f2b14e4abb ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
3eb8f71fe38ed5fcd54610ea82107779dbac8372 fbdev: pm2fb: unwind WC setup on probe failure
b06e552231525c6f2de270f3f243a6afbe9899c0 ASoC: tas2781: Update default register address to TAS2563
3e80945556f939a39814d53e8d25cd97a60b3f6b spi: core: Abort active target transfer on controller suspend
f343e4bd28382b9ea6d1af344471371e05d8129a btrfs: tree-checker: validate INODE_REF's namelen
104386b4b3acebdb57c9fe10e75ef752889319f1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7fb8c56b2744ef24a68c0d06f3fd78ff6b8a26da netfilter: nf_conntrack_expect: zero at allocation time
295c3e32933df627f175f09c019d34d352e6b686 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1807b9863c6dc42731151d41167ee5c4a6210ca1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
65e16ecd438a47b3916e3c75417b935649403395 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c7e442e1278b19000e41f70166200c0622e18104 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
900790fe1b39e6883720927c8e8168452b511522 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e47e343ab9565ed5ca7ef03917a5250b3c4c543f xen/front-pgdir-shbuf: free grant reference head on errors
2572f2bdcc19d47eeefb88134dbdcf8f9b55100f freevxfs: don't BUG() on unknown typed-extent type
58f9b1de8032d0d360088d58c0768258a395dd34 xen/gntalloc: validate grant count before allocation
b090bb5b5eafc09a07294024637af36ac2e91d65 cachefiles: Fix double fput
fb57d5b344c755b114b30c0fc0266aa3704d757f netfs: Fix decision whether to disallow write-streaming due to fscache use
57da47d3db52fe2d3f0678fd53d44031c9de7381 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
81341913e3f54af07fbcde119667749472af47a1 drm/amdgpu: flush pending RCU callbacks on module unload
437788e11d35508385bba4c8cbab8151bf9fc89e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
71faa552ae8da2ef27532369131df26495ac281d ALSA: usb-audio: caiaq: validate EP1 reply lengths
4804578c6d55e77676860804061efca4712a9925 wifi: ralink: RT2X00: init EEPROM properly
afc53f39e1a01045a8578b522851d89e312b47b9 wifi: mac80211: validate deauth frame length before reason access
975f551b17f6a1c9b738b9c48a81dcb870e93d1a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2aceb712781bb4cd71f3f1b06de1a9d925ab7be0 wifi: libertas: reject short monitor TX frames
300fe24c242daccdb5f4b70b0853fa16c648de9e wifi: cfg80211: validate assoc response length before status and IE access
2b278ac1288e00e0847915b16072b29bd02ba04f ksmbd: find bound sessions during reauthentication
31a1d5d3de7d5f0ae758b2897d8494481c69505f ksmbd: mark invalid session responses as signed
9f080974880c737efc413986b286e9afceff85ce ksmbd: validate SID namespace before mapping IDs
4c9b7c3f10bc1b3ef326eca23b53481e584ffe11 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4ef9a2232b18a009fdc0a2ed4ae15258fecdc0b3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
da00dc2cf2db8f57df5d6dbc2ed7014b7fc73cca gpio: dwapb: Mask interrupts at hardware initialization
ebb2ee2bd21185de4823719dd3820fbd6c6f3aad wifi: libipw: fix key index receive bound checks
e952a6e17029ee1f0e887495073c5184cae74e00 netfilter: ipset: mark the rcu locked areas properly
fb3958e693a576837bd9ec916e34090c427ebb34 wifi: rsi: validate beacon length before fixed buffer copy
2b2011e51bd843fc05d2aa3f745269196ae063a9 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2928f08703fb3f99e323f0e1ecc4924ea66aa8c8 cifs: Fix support for creating SFU socket
4a34db050b5e01dd71d1116743cc6bfc89a64e08 smb/client: zero-initialize stack-allocated cifs_open_info_data
eebf56976e861cf1f24649c5bc4bb67c8bc4c2f0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8fc536380efd8b55e4680176e6abc322922687d9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
212070569bd25f1f5a6209a4a47be9238fffa2ce ALSA: hda: cs35l56: Fail if wmfw file is missing
4f6d0fb95ffb50679918e00632b6ce451b579227 cifs: Fix support for creating SFU fifo
37f4419bda1cac2c059a3731ecef36b0adf9e748 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a461cf131cbc9ee9a49cc08ec4e2b67e7ffe2223 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5390a5e3371b7b6a5cebc3071d3d9f680c15fa3b spi: dw-dma: Wait for controller idle before completing Tx
8fffdc2086dec5ee79d350e40d04d2c53d7e16a9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
20858c3802846960a2023b72e13eaba7672fcd2d btrfs: fix reloc root cleanup in merge_reloc_roots()
755dce67ce5c0f055770d7e3444e043e70dd3cb5 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2f0dbe637ca880559ab7086bab22201cede87b7a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
95140ec7e8cf09ead9eb771a38ba068262b56d9c wifi: iwlwifi: mvm: parse beacon notif per layout
ce0eb25b2217abdd67b0a0d4afd4364f95b51507 wifi: iwlwifi: mvm: fix sched scan IE sizing
d5556990ac07b7e51b040635eb2f81d30166d3a6 wifi: iwlwifi: pcie: null RX pointers after free
2ce3677bdbe1b1d2fe501509822757125d604f6b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
66dfd43f9ed952d0e4eaff96c70579480c083d6b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71d1789bcbef4f1a4461d8e372a8ac446f564b41 smb/client: flush dirty data before punching a hole
784ef9cd972a50532d5d0d4f7346ef72dfc18543 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9bbd76f2666ef5ae4b485bc68aabcdecc1bfc9ae wifi: iwlwifi: mvm: validate TX_CMD response layout
f6274d43ba97aaee7b95f3edaf890c6d9c37f0d9 wifi: iwlwifi: mvm: fix a possible underflow
4705476bceded5267d130c266bff81435313bf12 arm64: fixmap: Allow 256K early_ioremap() at any offset
d5815601c7a7309e468c376957f23216dfeaabb2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fd77b26b2c03b15da085e789d8e2663ce7f500e6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
613b9a71ba88e6ace527f10ab5eca4dbf7fb4cb1 arm64: kprobes: Allow reentering kprobes while single-stepping
e5e21f065af5af47cec27428c1a1d2b27605771c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e108b20e52c32fbe8b9cb88710bae0167af44a5b ALSA: hda/realtek: Add quirk for HP Pavilion x360
1508b2a7b5f746635b77a3349a8d38f49459fed6 wifi: iwlwifi: bound aligned TLV advance in FW parser
beff69c0f2f488b16be5875d6dbf1e40a0fa9afa ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
81317bf926305f33ea9e31b1aefa5ae5e0c90cd4 wifi: iwlwifi: acpi: validate WGDS table revision index
d1bda41d9910cbb7d2d96099cf0f78010d460e06 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7805b8f122bce35ae61ccee97f1cb9820de4f29e wifi: mwifiex: replace one-element arrays with flexible array members
d21d9e774fd69cec8816adff17e55cc9eacd8b4b smb: client: bound dirent name against end of SMB response in cifs_filldir
d57ff0b8ab4becdf2a57a973d4249907316cceed regulator: core: clamp voltage constraints before applying apply_uV
69b11bda555449ad6cd66e39d46404b4d0c8356e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
459a1ad62095e24c15b1613dcbe0c6faa4e83745 ksmbd: preserve VFS inherited POSIX ACL mask
3ca829d4811a5cdb5cbfbc3cd57fe24cfc783f3f drm/gma500: return errors from Oaktrail HDMI I2C reads
dcc71db475c7b1e8d7b20dfbfe1883f4462cc38f phonet: check register_netdevice_notifier() error in phonet_device_init()
6fbf64ba77a7b43e85c8eaf5f620e1ceff2c63ad ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4c433fce6e878029b4f959536ca3208554c171d4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
471a4467ba456e6450a9d1702ca7747fe66e4f77 ice: pass the return value of skb_checksum_help()
d85830fe51370ddc027bdbf47e870a1715997cf3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b1d7fe60158c7b61b9b685ac2226ca41307a0e85 cifs: validate idmap key payload length
94f8b505fac979262af3617aa4660b06e4468cba wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
67940d197a0e67b97c16f418ee0533e09c2efd69 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1d8bb360efdb615f2ca57c905e5214d3431b4205 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dd3c5229af3db4ee6be5a8ec7480f59a8866007e ata: libata-core: Disable LPM on some WD drives
eb1b4ae7d0a263fe79acc8bd2bafec47f3603fd9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6423945e8621090808d03cc92cd7d7d9c9c3c8c8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
18d5d35988b6783a44f149e847911153cbde6f06 Drivers: hv: vmbus: add VTL2 redirect connection ID
bc89e3f7fe43bdd5f10bb56ca78157ef2ca14623 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fd904f67ffee0906bfdf3362e0a2b8cdca1fff45 vhost-scsi: flush backend after device ioctls
6e616646436b8bd0cc5736a90f5f6b7ba3889b1e hwmon: (corsair-psu) Fix linear11 calculation
7a05fae9514cc47aa20373f3d4831c11f12ed478 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
eb1df61002ed4f3590746e67e17fc98837424a25 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
48793a73e92b3aa98c56110cd0d7b443474ed56d ASoC: rt5645: Perform the initial jack detect at probe
1f72a4f2e77091af25905cc5abadded7ba5dad83 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
196182f8d2cd64c32d05d467b28f2195cc9d6649 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3450960fd9a7933f8cb3d4657bd6728db5118a50 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d6ec89721259e6f610f220133dedebd969b3e16 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a7a8edfdf36ce852919559ae09f22c83be127d47 ksmbd: remove stale channels from all sessions on teardown
255a989820f1723de079a1de72f02f3ddc840343 iommu/arm-smmu-v3: Disable implementations during devm teardown
c359a3f3b662db033a99d958d8c6afef53b5b3fc wifi: mt76: mt7921: validate CLC firmware records
7cc308a33133dc5e643a8b530622b09438a88a2a wifi: mt76: mt7921: skip unknown CLC firmware records
559959e3f42210b878a6cbed8107c6b0dd2787c9 leds: st1202: Validate pattern input before stopping the sequence
67a0c3307b4ea1c5868c8bbe2babe2490f530401 Bluetooth: btrtl: Add the support for RTL8761CUV
9b58d728588af089003dba6358f7e8c6b5c2abc8 ppp_async: drop the errored frame instead of resetting its headroom
dad28dfbd2dfa3beb5c58d019317d22dc0823fb6 drop_monitor: perform u64_stats updates under IRQ-disabled section
5fa9efbfa4271a9b15234d69c269dae7554fbf6d drop_monitor: fix size calculations for 64-bit attributes
d8010b1888bdfed25e3d0869bc6fee21c53e7922 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
660b047f954ab6b10078cedc63e4a0370c137844 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
441c01b5284ba86172938fdecd30472051cc2f38 drm/vc4: hvs/v3d: Fix null dereference in unbind
b7051617a4bb3bccc67dcf617d4b0a063810a143 bpf: Reject redirect helpers without a bpf_net_context
448f256f5f03f58cca88c8ed59d18cf3946cbe0d Bluetooth: ISO: fix malformed ISO_END/CONT handling
6dcea75ff4a87b1e6b7442289cb123f8ca665210 netfs: Fix barriering when walking subrequest list
6a5faccf89c414ccddde8de58790df6173d970ae bpf: Mask pseudo pointer values in verifier logs
12bc5d176560acc752a7e553e92b4414580ac177 sctp: fix err_chunk memory leaks in INIT handling
94565beb90d8e20432859c470867f174b7be17f5 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2ae89c79a87873a3897edfb533d311cf7c6402b2 coresight: platform: defer connection counter increment until alloc succeeds
4457f1ec36e9e182fb415b800c0279cbf158052a RDMA/irdma: Replace waitqueue and flag with completion
365a6c5fc11f2ba8e18aa9fdbe480dff1879e0f8 RDMA/bnxt_re: Proper rollback if the ioremap fails
602c55e194742bd3dedcd729a33a6b67554eb41c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
fe999b3395a1062aa3729f26f852b8718507e956 bnxt: fix head underflow on XDP head-grow
5e0f1b05f32f4c75a5069049baf344b1365c1286 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
57e5851fb7edef9a3767e92c3e7356b76c784e59 ASoC: topology: Check PCM and DAI name strings before use
b1832b0d82c32d0c12176c6c6ebddada266d0524 ASoC: meson: aiu: Validate written enum values
ba8504fa9b026f39e3438af4ee781b82f264c54c wifi: ath11k: cancel SSR work items during PCI shutdown
d044cc5acd11523d9d9cda5c14184f0143659901 ksmbd: use memcmp() to compare ClientGUIDs
beeab0474d2b6526b3134fbf79c31a09f1b86d5c l2tp: fix tunnel and session refcount leak on seq_file release
33522a71d574c227be985aa200625241878b12fa af_unix: Unlink scc_entry in unix_del_edge().
7cc708c2646b0dbe7e0f5fe0509e32e10c8481fa rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
6a6edcb5edd2579787732c0114336eaa276cccc1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e32475a79d4ab0def31f647e7d9649539c6dd7f6 ARM: ensure interrupts are enabled in __do_user_fault()
c3c179c642cfde3373d468747bbc3b63d462b53f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b410721c609f2327d539dda4102705fb4e0192fe EDAC/igen6: Fix interleave boundary condition
a4d311a01bf8b4a46843b5fd53efe364ad9ec2ff EDAC/igen6: Fix channel selection hash
7168cc7900fd401cb8bab713ee6732feaab597ab EDAC/igen6: Fix channel address decode for non-hash mode
ff5119ba473236d741cc100bb35eb7c7974bf0a3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7d0fb76697673cd6aa1f2f623815c34a8e852fd1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6de997825b6cf9d128557ecd830bd725ab49e35b drm/virtio: use the DMA API for resource backing on Xen
d522e5b3292aa1a6f30b76b538219248a76d9f88 accel/qaic: Address potential out-of-bounds read in resp_worker()
3630095cdd98850a5dabdd9f731b74b82ff90dc7 nvme-rdma: fix -EIO cleanup order in queue_rq
3127c033115aeac371d8562ce250b3274538247b nvmet-rdma: fix queue leak when connect backlog is exceeded
054cff4c136e9b4cd761cc3afb5f243b11c80ae2 sched_ext: Fix nonexistent field in sched-ext.rst example
a9e53e2b383f379c7eb006b5a4290a1636973cc7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
80784807aaea6f1421d15e2f7e291c85906925dd bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
63944aab43de1a97811e5268bd90288361bddf59 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7d9865e15b918d07a1b5b35c73c7f34b21d332e0 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3b6b6b2bfe41f3f89e01e7f6f12ad423c5f6dbba ufs: do not treat unreadable directory blocks as empty
58c86a12b543fe89cf5ee58903611d08a35f42fc drm/cirrus-qemu: Validate BAR0 size during probe
d528800e1c772e7e26974cf3777959c55f82253f net: icmp: avoid invalid transport header access in icmp_send tracepoint
8840289f560d1b179acc1f54078fc5a0d32adec8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
52726621f55776c498b25e1ed63dffa3bb0c9821 net: iptunnel: fix stale transport header during tunnel decapsulation
17ed8e09dd52ce6366a5d9da7b5ca450b4c1901a net/sched: act_api: budget all shared attributes in notify skbs
37b5a0096ceb46ce3e016e82bffdc8ca9499479a net/sched: act_api: size the RTM_GETACTION reply from the actions
fb1035c346410211acfc02f3671888bddad73ae7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9663d8be5a996747d7d4e630febe6e19ea28f732 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
363bc5ab410ba01f2a042765510eacba32b55305 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dc6ef430278ca52be421b3f082c066816c2d3b8f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d4febbb4b1ed95ea25dac9e964016b9a4efe5c6f smb/client: validate new EOF for insert range
ad748b7e9113f38e6c0624b15574515ffe6316ba smb/client: validate new EOF for zero range
b4774dc913d478ab1e5691309b59c9eb344cc0b8 smb/client: mark file sparse before emulating insert range
ec92b398c0925fd34f5a394947e5f3172fb1893d smb: move copychunk definitions to common/smb2pdu.h
40568fc325586abcbb3f12cf3a5077d5c7b18dcd smb/client: fix data corruption in emulated insert range
8bf166edc1d7c46a530b9d17e9876eeb525c2d4a smb/client: fix integer truncation in collapse range
4fdf4cfcedd0609cfa90fb2039481e3db8601d33 smb: client: transport: Fix debug printing in __release_mid()
8c0d21c24fdfdffe8b2e38813a7f7f587fe02523 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
66bc325b11f34800129585366a2500e220a9aa2a raw: annotate disconnect-side IPv4 match writers
0ef8e83568691a4c1fb6b1927cb81a0277e4edcd net: amd-xgbe: discard rx packets with bad FCS
597972cedc1c80ee8fbc6600710deeb54f59dce8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bfcc040866bf51a9b142b0ee5efe84b757062b5d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c769c1db4c0452acb2bae1bb47396ad1e1911a69 perf symbol: Do not use debug file as the binary type
89e10a1442d447bfbf572ed02daacb221199b085 OPP: of: Fix potential multiplication overflow when calculating freq
b7c452282585e0c625ef19d5c680f75353e728f4 perf powerpc-vpadtl: Fix raw_size of DTL samples
498c6e8cdffe260f59fcbb444933c60986dfdd75 netfs: Fix unbuffered/DIO write partial transfer error return
0554835650722a9e668822468366e51ccd91a0e4 netfs: Fix error vs transferred passed to ->ki_complete()
9c4bedeecfb95b8e81c3e94b7eaab1a84bcf1565 netfs: Fix i_size update for partial transfer
0f53d4739665d8b2dac8f3ee48028e9810e994f2 netfs: Fix subreq ref leak
ae3e7f609bf6a5370dd7979019674589bf68d2cf netfs: break unbuffered write when netfs_alloc_subrequest() fails
5cc02a5e56ddb77270282407e2da609d76cf4930 cachefiles: Fix potential UAF/KASAN warning
e116b1f788d25d1c74ce24200eac22c71a6ec210 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
98018f5dd200c3a6e787e548a831abff15657e6c ksmbd: propagate DACL parsing errors
c94e31b535f3c4115fe576b6b49783f371b89ee0 ksmbd: rate limit unmapped SID errors
d202c84ad75b5bf92fa83d486f078e647ecc44bf s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
605595b13e2300dc723114514659e7c302adbb84 s390/time: Use jiffies instead of jiffies_64
2173781cd6b107883d449c232ead98c77685c872 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b42a628dab845951af56df4b7d2a899d92667e71 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0c7364a0580e0e68a7d39530ddb8d42b7e3cf1f1 s390/diag324: Preserve -EBUSY return code
e5fe845480933492f7f1da392f2ca30e9b82670c sched_ext: Fix timer pinning and return value in scx_central
2fba8683152e82e4ab8ef09f2c9da99c5e8b03ab sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
ee619dfa04273a775b7661ca6443a51afd5a5f55 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a603d6b91ac45b583f65edf32d57ff28297d3711 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
fefebe910a95352324bc453c03597bbc3f58515b workqueue: reject watchdog thresholds that overflow jiffies
ba5c14cf016e106470689a7feb1154d2a2cdf413 Bluetooth: btintel: validate version TLV value lengths
c1a7f1acbe7cf2524a7f6009fb9da23be127b9ab Bluetooth: btintel: bound firmware ID by TLV length
b19fe0d57067a3d16f0f189d214c5fd09192c764 Bluetooth: hci_core: Fix race condition during device registration
e0f2010407e1744b1f78ebceae2e193e43094df7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
de4940b50f9de220540ff0eea4b07cd9768de7cb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a636ea672f394c7ecf3176a98864de741c6758b4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2fc61cb6554c6c15f92b517e4c56e76c7a88c856 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a8736c3680fa2606ccc9f817abb92b9cc349d2af ASoC: ab8500: Reset the audio block before configuring it
b14cdbe55e192af20c88c6c3729cb0c5a165e102 ASoC: ab8500: Repair the DAPM capture graph
c0c435ad81b71fe6eb7b081ddeb2eb0029029913 ASoC: ab8500: Correct digital interface format setup
701a91067f2c832628df7948f06825490597eddb ASoC: ab8500: Validate and program TDM slots correctly
f53261129ac0e2f625e7b7a7c1710f7ef18fd6d3 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d78bdeb8e377d6448913078ef708b0c381ed48bd net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bc7db5b4458fd9bcbdd151d5e696b3f67d7199f2 net: ethernet: oa_tc6: Export standard defined registers
085c858e8af72eb45762be9cdcaaf7731414096a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e131f0562919ed79b69329800f856e401d7010bc net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4a72625fbe3db8dbd0a09f86f1a7e3fb27a20f11 net: ethernet: oa_tc6: Improve the error recovery
4e734ed925d90a5becbe7db8d35d76fb1f88208f net: ethernet: oa_tc6: Disable tx queues on fatal error
0ba716ff18da0f03b5266d721e2436baffa837e8 net: ethernet: oa_tc6: Fix for the wrong data type
de445c306a838c48b2cef721a1a5363153d1a574 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5d97d2aff53acf382c9d6d1ccfc0c2a2a4560a64 igmp: convert struct ip_sf_list to RCU
983f4942f2cd5b965b78ae0598aaed72fa8c2aa0 ppp: ppp_async: simplify tty disc_data access
ce89b70adf4b659a96448c99fc9a6b165fcd1916 ppp: ppp_synctty: simplify tty disc_data access
6cd267f60232253cd49fd5517f60090314b34571 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c37cbeff48dc2cd04dba11f8ff15bcd6f32944e7 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
13bfecee9d495abc6d9921c7f3865d733aa1761d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
434e746b893aa41db2c3488cfc70a6dd423afb5f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0b2b808a22f35e4349abcd6e7ca067a18d7c50be tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fff52b3c0b2c41e36d09a0110a7908817fa4e514 ipv6: sr: restore network header before routing and forwarding
6bb88848a6262ebfb92e18f87590ef50f4100a42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b2642b24821531f2534626fce969edb16f8afa6 staging: fbtft: make dirty_lock IRQ-safe
126e8b73b792544f27ee723e70bc3297e232e245 ALSA: hda: restore MFG widget enumeration after core split
1fc22a2e43dbc797eee35827bc88be89d1b4ed4c s390/boot: Fix physical memory search range
db6a1c7f77fdf0baefa73231c3173d9f6c3d0284 s390/boot: Avoid IPL parameter append past command line
d8e2c8b70a234f0de8a0258bec0284ba0c524370 ASoC: fsl_micfil: balance mclk enable/disable
4927726991972cd2580d3597829cc3ed4cfd98ed ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
25e5414f0d9c07b9dc90371eb687d001090bb878 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fd66b65655dd8b12921645b55a9b9ec1d82b2e07 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
befc3cc8a9d66992bfa236ece65bf6b7f12af11b ALSA: dummy: Report a change when one capture switch channel moves
468e0c2e0b3822ae2e2923590c48ccb8efe70fb3 btrfs: detach failed sprout device from transaction update list
79e9e6dd95e5b484031547ac28074db9f2549420 btrfs: restore active device pointers after failed sprout
0b0fa9becd4c87241dfd0cd350952a28ad409ea8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e6e962c3ad5ff093e30602a870eecd9dc8fc6f02 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ff347ab097803b17f0813502e4bf6a42a3b159b5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1edd5975670dbdf5735801553dfaef716430213b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
268751282847a6278018b1259fd13daab880afa8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b8e4e5aba0b9ce84765f156d734ec288d04462c3 x86/itmt: Don't make ITMT enablement depend on debugfs
8edd7265c33c4b958bc04463184f91f6654c3db3 perf/core: Skip empty AUX records with only format flags
dcd9e835ee36a18cd879d9cdc827a4eecd924772 locking/lockdep: Invalidate stale class_cache entries for zapped classes
233d9b57ac604cf285a21cfea2de9f5ea3d55c2f octeontx2-af: Fix limiting SRIOV VF count logic
8fc7a145e7014871025962244242e1e534d88d2c ALSA: ump: do not touch legacy_rmidi before it exists
0056ea5ca3349630bfaf55a28e1a669285b21074 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e531bb7894e8e79e9fc948c375cc012107576994 ASoC: ux500: Fix MSP stream lifecycle handling
3f171e959e3b14e6922f758d9946a6e1c98c7659 ASoC: ux500: Propagate MSP setup errors
ca668a3ac5b025e88bf904449ec5e2ae0c12713f ASoC: ux500: Correct MSP frame and bit clock setup
0c9607b75a41c449201f576163d1e0a941aa155e ASoC: ux500: Validate MSP DAI configuration
a12c922c29c9dfe74d266eda310b73df05da3c72 mfd: db8500-prcmu: Fold dbx500 header into db8500
cfee80038c129f928cd40dafd9aee3b38d3b30e2 ASoC: ux500: Deassert the MSP reset during probe
bf3c4a876e7ff6e36730fa421b6cc5ae55ad11fb ASoC: ux500: Request the MSP MMIO resource
6f200dfc2963a36cd96f7f4b0ea517b818dc3505 ASoC: ux500: Remove obsolete PRCMU QoS calls
acf76e62a0d0de8f32a13f3119f19f94508e9bbb ASoC: ux500: Allow repeated MSP prepare calls
9fd3a9c313bd825f50ef5c7aa65b842b860413e6 ASoC: ux500: Program the MSP FIFO watermarks
ef4c8b01529782b0cbc9063b4d351cebf41f214e btrfs: scrub: report the failing sector's address, not the stripe base
ee5c4a863732df82811403bac0225ae1e7ba2051 btrfs: fix transaction use-after-free in raid stripe insertion
e91c4cb9229b2cb6c17d800bc8ca6149ca459156 btrfs: fix the possible bioc_list memory leak during error
f82ebb45a4885be242549d7d8b885806bed14de4 btrfs: return proper negative error code for update_raid_extent_item()
1491f4897f9877f04fa14674366b2268f3c0a59b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
98db52a955743bfcc63a06ba3e89f94ee15fd590 btrfs: send: fix lost error return value in will_overwrite_ref()
322494b4f0e0ce8dd6b106b25aa1cd2621740334 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5aa2952b800ca46396d827b902e747020fd200ab btrfs: zstd: fix lost wakeup when waiting for a workspace
3cdf715b2cd9513ef8cf9cf626878a004a326401 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7667279c266441638c6e621fa04b33cfd99da45c ipvs: fix reversed sequence option serialization
25806c7b019011662bf2a78bcb5f2e3ca4751edc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a4cae06ec7454fcd38218c60af6b488b471a80f4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
804e50bd0fcb49c5f59211c7541b31a141824bb6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ccca70078d3d002831038cd9215d8ad9236945d0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6b0b42435c17fb646f9607aafd274d0b67bdd4ff net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
43ef2c446c08381351fe12fbdf2ff9b54c87237c net/rds: use wq_has_sleeper() in release_in_xmit()
789aba984d69130f2932da2939790adf7cf81aaa net/rds: use clear_bit_unlock() in release_refill()
c11b2347077b12a6a43c34f0f215015c6eefe0e6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7d350b41cdb6a261a19c77dd171665604cefcece net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dc7a5caf1d3a7861cddb498143d51abd674271bd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fb2dca455b4e3e3a5a700c1de1f451a0b14cb1cd net/rds: acquire the fastpath locks in rds_conn_shutdown()
fae1a361c5b95fa6499631d2bd0d9d193de8a096 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dc717aa292b0135b8f4f9534b8c3de2327ac3bcb net: airoha: enable RX_DONE interrupt for RX queue 31
8c2fa558affb544030dfd9b1333627300a6ab949 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
037352fbef5bef62a85d7ef746ccd6bcc4f0f18b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
68e3989ebc980ca30ddb627c9eee6b19981ac0e5 arm64: trans_pgd: clone only the linear map that exists at runtime
36632b5ec9d4ff7cb4ea24d1fec78920dce7fbb5 erofs: disable LZ4 rolling decompression for now
81b65005c5fff3c77890c9e7657c6e0769d008cb selftests/alsa: Fix the step check for INTEGER controls
f1814a70755b5538fe03a10b6b536f0d2b5e134b ALSA: caiaq: Fix potential double-free at error path
8142b28f086c229d4b5e638137b37adca0a23e9d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e5ae62184510475139318aa117282d00dbb91c26 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3ed4a0f35456f32db7e8c7cdfbc53368efeefa58 bpf: Fix NULL-ptr-deref when showing a void BTF type
f71253b0ea7a2338c969b6f394109011aba6ed0b bpf: Fix NULL-ptr-deref in btf_var_show()
fa57aa15e5ec5a1ac415f3dcf3f94557278d91c5 bpf: Mark signal tracepoint siginfo arguments as scalar
9f033ef8addccd026bb8fd268ac473a3e9a5ea47 bpf: Reject tail calls directly from callback frames
ab7e6dd17df89895f80ad0a3f537c60fe9238a7b bpf: Reject resilient lock operations in rbtree callbacks
1076ed84254970eb43b4bb297768950de02ab5a7 bpf: Mark sched_process_wait argument as nullable
e21a365d9974430a29913d43931fd060d064d675 nvme: remove stale namespaces by NSID range during scan
8beb8cca6cc7433fea3f31ea2bbc460e356fdba4 nvme-tcp: defer TLS inline send to io_work
1408a4bc04c49665922c71c2ffd9b8491cb57740 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3c09714e64fd7f2fac987cd441a2c1ece8864022 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
de574779721aea147639992614d6cfeadec44990 ASoC: Intel: avs: Fix unbalanced module reference count
1d4728b5267952a55bcb062203e8d45cb503d902 ASoC: Intel: avs: Allow the topology to carry NHLT data
1f362dc2fdd4d2a5ba8261ca61ada86f7c69236d ASoC: Intel: avs: Honor NHLT override when setting up a path
d52f5326b2a0d8c241def7a270c9bc8347fe9dd6 ASoC: Intel: avs: Refactor and fix init_config access
2df05d25880e2725051f1c059aa6fce2b7ce499b net: bcmasp: clear txcb->last before writing each descriptor
4806f43378d390b8e6987e87bb58180877d6eddf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6b4294c93e2eba849c024a60663f0d59f225fa32 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
81d87ac0af1fbe614cea1c051d357800e75d99d0 bpf: Only enforce 8 frame call stack limit for all-static stacks
c849308b61b5e0c2a142a9466477b6972d306e98 bpf: share several utility functions as internal API
5107a47436a21250cf430dbddf2c2d655348eb91 bpf: Print breakdown of insns processed by subprogs
20d8ceb0a78bcdd83a16f53b15d495961d250726 bpf: Report maximum combined stack depth
f00e07b7c7885d0acfd0284a156eb7030d56e172 bpf: Track verifier instruction stats for each subprogram
c6df0c5dcadd1f905b8801e6d48f9a170d70a29a bpf: Check ancestor frames for rbtree callbacks
4d1efeb142ff99894be4d4522248b4cee3199514 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
91fa0fd44568240c606e6adc0db856822ad3cf42 bpf: Mark faultable stack helpers as sleepable
ab1e036c5d0dd762dd3c4b4cb0abb87a025c8975 bpf: Reject legacy packet loads from callbacks
b3684791a7314eed3b7900b6243dcb83b1b13bf7 bpf: Don't predict JMP32 pointer vs zero comparisons
8531dd303f917a3f5caf26d0465e9eef0ce8e262 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
afc861867508b1a46290375791344382234b8505 bpf: Require MEM_PERCPU for percpu kptr stores
a9920cbc42ada493cdfd6aa4551e60d8e1483c25 bpf: Reject untrusted allocated-object pointers
0079c91c3f9294fa4ec10627126f4d6223dfc346 tracing: Add boot-time backup of persistent ring buffer
fcd89aff11d6665a669fde49b212f7a0ddc18a9c tracing: Fix to avoid creating trace instances with duplicate names
5217469bebe45a424e42182275310b77746efa2f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3032b6e7f7673fbed8d4bd51558dc60d0fcaf6e3 nexthop: Initialize extack in remove_nh_grp_entry()
e76a73ef13397a4384e0627da3763ca1db2a82f6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7bfb90f7b424238191de875a8b2a89f523fec6f6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c3bbcd5fc55d8495cbe87a5f37e5e6bd25eb3689 eth: nfp: bound the ntuple rule dump by the caller's buffer size
731f5153eb42e4c316f6c51cdba2e818a645c9a4 eth: nfp: drop the replaced rule from the list when reprogramming fails
042d571c6cce38a2807c59897846f54dc1204ad9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3cead8f8ba8094aaec2b4f8ff0083d756689da04 net: bridge: mcast: properly convert mglist to rcu
03ce2645033bd38795436838ab87d96171aba42d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
27fb2805329612ca05d788976795b7ed6f9fce71 ionic: use netif_txq_maybe_stop() in ionic_tx()
df95ab4188076a176877741891d736f1cb242744 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7d0e699efa9d89c2effb2a468ff0194a664bcccd dibs: Remove reset of static vars in dibs_init()
0d3ac4708cde410fb55a85a9abc3fe3905b9498f dibs: change dibs_class to a const struct
37ce011c3bd18f2a2380748bf00669e45e59bb72 dibs: Unregister dibs_class after error
c9eda1aa38a4a916448c04ad3e9a9be6949565e8 s390/ism: folio_put() after error
8074898d5b03a5da041a3f42f62dd91862156ea3 vxlan: reject dynamic fdb entries that reference a nexthop id
6d5ceaae01899340a1b33cb1160485ed92a280dc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
700daa7b5783fdc71fefdd68986e49e99b20ba2b net: reject oversized tx_queue_len at netlink parse time
744c2d8086e239c3e9aa7d697a9d586764f1e7cd pds_core: fix cmd_regs access racing BAR unmap on reset
4bed35e67f35267d132f2be62fd9c6c0f8294335 pds_core: don't release PCI regions for VFs on reset
f6c046f7ab969b83d90d38ef3a790161055fee59 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
54240c3a8564ce7503e4b5f4230e8694fbffffa1 powerpc/kexec_file: Use inclusive range checks for excluded memory
598cd4010addb75324c66f505ea473c370f0086e net: mctp: i3c: serialize probe with bus removal
2327c0da82d875ce34e5b56463fd4359b3a16513 net/sched: defer qdisc freeing after failed creation
75d6c9ab773bc8503a7a80087a5bc35183709d0c net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
35490f2118cd2c7174384384c4aab739cf7cb53d net/mlx5e: Fix setting RS FEC after remapping
ecea5686d2b7449461b5d06df35a782d68f4689e net/mlx5: LAG, use local tracker to update active ports
35403054fabe6b7023b2429c3a75259422dd236e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3c97739d6e29ab4b846074f63e015bd7cf1475e8 net/mlx5e: Fix use-after-free race in sample_restore_put()
3c521378ff263e36697311d44bc44712325fc49a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f74f4c9191f59f786d35a91b71c52cfabcd105ff net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a0094bd7764cbff2d00f6749bb33dc8aa2031c03 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
03c17d4842202e99a91cdffe57ed6fe3a0bef639 net/sched: fq_pie: clamp quantum in change path
bca0757944975ea92138828b7456f410add7f589 net/sched: sfq: clamp quantum in change path
63047760eeb1b1010d62f9a2a49c097f57239a1d net/sched: hhf: clamp quantum in change and init paths
173a8584d6c9d441c6a0b1b33f57103610ec20cc net/sched: dualpi2: clamp psched_mtu at all call sites
4582417e88a03b942a22bd71c03bde40b0a35703 net/sched: pie: clamp psched_mtu in pie_drop_early
dff696a9169eb8a7cd119694fec7d0ad5b411b8a net/sched: drr: clamp quantum in change class
125a008192a0aeffd3be316672a1b4724d98fbc1 net/sched: ets: clamp quantum in parse and fallback paths
653a712f2d19b4310024d1396892f2178f9e1bee net: macb: rename bp->sgmii_phy field to bp->phy
586576b851d2f7de9a15f4017373ddf9b440469c net: macb: fix NULL pointer dereference on unbind with fixed-link
9c0856930c7450c5eaacf2ae4f79a8d83e7ad67d bpf: Reject non-scalar bpf_loop iteration counts
e48a976158b41903bf7b60b0830567f7682f5f71 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d37300384b23a376900e7d78744008b097713043 iommu/riscv: Add command queue lock
444b87e2fee23a402ade1f07fdb47e906d0aeaa8 iommu/riscv: Disable SADE
c621f243387cf1fdaccd555dfcf7e7c4f8270752 iommu/amd: Add NUMA node affinity for IOMMU log buffers
f3d5424d05b4032e6378bfabcbdc4824d639d3d9 iommu/amd: Do not reallocate GA log buffers on resume
79bd0bcf883cad727acca635f8734308353d706b iommu/amd: Fix premature break in init_iommu_one() again
ffc9020b669988fa466e29a327517a8fcac93a9f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
75b8bb53cb9ee9c23f1993a13a31ab6f655dcd81 Documentation/hwmon: Document hwmon_notify_event()
f6ce55926e47c871165a511666d912f36d3cc3fa hwmon: Fix potential UAF in pec_store
90481dad91c97b2a88ea36c9b0dfca26353ae84d hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c40a78be8e6793b5555800ae70454606f0a1fa59 hwmon: (ina2xx) Rely on subsystem locking
1be0bc61e1109da70286d68213e6429ff0dd560b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
742b3ae0e2f858e4a92278daec1d378b23dc4f95 hwmon: (ina2xx) Replace masks with enum in alert functions
11e094d8bea9315c657358503efafc7758db783f hwmon: (ina2xx) Decouple in0 and curr1 alarms
a28cfdc294d5513eb66469c9f17a5e46f706c5fa Documentation: hwmon: replace full-width colon by a standard ASCII colon
ede943c0f7c276fa906b6e0837f1acc844ca7b2d hwmon: (sht4x) Rely on subsystem locking
e9330390089bbcdd68e2146ee18cced456e39d96 hwmon: (sht4x) Fix return value from heater_enable_store()
01910dce87f47a6689961a929dfa675277f037be ASoC: bcm: bcm63xx: Publish the OF module aliases
ef77b766b7c543e609f4df0ed86aba31d79334a7 ASoC: Intel: SST: Publish the PCI module aliases
c1c3304d1d27bc1adf54ceea7e9feeefed3b5c4b netfilter: nfnetlink_log: cope with concurrent instance destruction
000dfd2c55e70e07ad255f60fb74afae96e23d3e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
210b90bcaf666d8e7b5c5ceffa0a6466f3233d44 ASoC: mt6351: Publish the OF module alias
632ef0ef5df04f2634ad94696ae26ec97d8073b6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
542e77a8bd662101132a64716a7fbd8272bbec25 virtio: fix use-after-free in unregister_virtio_device()
303510feb5e49e2a03394b7f86c1231be1bd5ddb virtio_console: do not free control-out buffers on remove
c2578f32069e7f9ee287eb49c9841d23922ba403 vhost/vdpa: reject VRING_NUM larger than device max
126f691c06e3f84e6a42d142c338e085c9e17b55 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
387ee6527878631973fbc8c6ff0fef34a792e080 vhost-vdpa: protect config_ctx from being freed under the config callback
7e1b79271b3683da78869bd98d3bc4837e996754 vdpa_sim_blk: reject out-of-range sector starts
d105e2386a639ce9e78b367abb06c15b4476a955 vdpa_sim_net: check TX pull result before RX copy
7b24ee608d4f8ffac2c5d1d97892284ffeaa7172 virtio-pci: return IRQ_HANDLED after non-zero ISR
c73f3465fc2cc1dc12cd65ca7d08cdf390e29b6b virtio_input: reset device if input_register_device() fails
2506554bce88bcc8195badb4040f19ff52993c07 virtio_input: stop callbacks before unregistering input device
fbd3200e1ac2dfd2e46275a4d74da32bcd152479 af_unix: Update last skb marker in manage_oob().
15999c868658df2cfb85a8eba83aeb69b718e0dd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
67ede936e3fe0d511dd519197aeab317d15b2efa net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
fd6fce0e49a3c85f1ea7b0655686cc79d1bfcf87 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
95435b0e28321ff0063b334b7840e947fc814841 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
627c9469bba6b5de39cb15c1157bb303dca3c36c net: ethernet: cortina: Fix budget accounting
15bb11fb0ee864a5a8b2a8d6a2bd6085a14a766a net: ethernet: cortina: Finish RX updates before NAPI completion
c419998d345f3b79ce6136a779341d283d1349c7 net: ethernet: cortina: Count dropped frames as NAPI work
3c1fc3bed2388b6299706d55fa1bd079b96bf7f7 net: ethernet: cortina: No mapping is a dropped rx
c0c5bda6a8f3a7cb37d4c35e0b331d073a88a1a5 net: ethernet: cortina: Count RX drops once per frame
4b8660befee4acb90e328baeb33fed10cef2b7ab net: ethernet: cortina: Count RX descriptors for freeq refill
0c270a82945e51a09e1a35ce377fe94bc7007b6a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
63056d2a9219149c21473b9be3a823d79940264d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3850b0613e078177b3a89d22f63d23a06aae1f11 ALSA: hda: Report a change when only the channel status bytes move
bf53a522c260b908463b2bc9f4f54e0a8c399239 idpf: account for VLAN header when parsing RSC packet header
9e51394209ffe488c893a6acf0d62d6f10a30c5b ice: add missing xa_destroy for sched_node_ids
fa7c7c47f977453acd478ff986b3901a31ba3243 eth: ice: don't dereference pointers from TP_printk()
aa56259bcc4f00b38459ba890ae00dc6adb083a8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a30c366f7672dac8837dde49a5be16f8fb3fd834 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
987a73d75b5eb5542d2f534dbaa916f629464d98 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9ba499812f4a1ef5f8cce51930b533c4fbfb280d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3961e7d7927b5079aa16687dff88db6bd47de437 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f909af2fc22b209d035944272abf07aab159ef64 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
579ee792cfc7ae116931676db3c6649834c49529 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b6e93c6232789ecf64953375cd332445d8e666db net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
78356895d6719b256f04aecefb8b52d01e3ca053 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
02e7dcfafba61e72f7b4dd94a558d2e1dce2daf7 net: macb: destroy the phylink instance on the probe error path
24157d67ff8c14e5447ba77bbecb5c1fb2c74145 net: macb: put the "mdio" child node reference on success
c594c314eeee4648ea1c3a8b59e0900d9fe0bb54 mptcp: remove unneeded READ_ONCE() annotation
9f3f3aaa61c6c65b99faa070e36ce13a3bb18985 watchdog: fix hrtimer start when pretimeout is zero
2487edeeaab02e6da6ccebe470b53e239ffcea87 watchdog: msc313e: Avoid division by zero
bfe04b0fae8b700c6a1c558d254e4d49348260dc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1b5c88bc1a2d8d575d43f455b849a93a72ef588d watchdog: msc313e: Enable clock before accessing hardware registers
58cf3a0e04ab88d120d4a5eca27816739d1e2cbc watchdog: msc313e: Fix spurious reset on suspend
e59562f27397fbaf343a21f0151a9704b87f4620 watchdog: msc313e: Fix undefined behavior
09928837345b71fdd2a0fdf56df06dd0a54b00f4 watchdog: msc313e: Sync timeout value if WDT was running at boot
74a9ccbb2b6ba677dedec369936e9a430289aec0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6dd584d101ffbcd19b36a17d800c60c5816c6cb7 net/micrel: Fix typos in micrel driver code comments
591e42873c8458e009cf3cd4757b66eb23e36993 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
87b38757dcf579ab903a1a6c02876ba7e3054987 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
350b8c32e7bfd7bf2bff9567b0a1e5f3b315e56f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b20e581597563e1fee68556f34d2f81f0dac30ba hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
115abe216b9c9af95b6a6b82d490a6469e118501 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f75d23787f79c0b5225ddbe3857dec933e1e8fd1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
147f000af557e9b4c28d503d91fb22f6cf10cc7c octeontx2-pf: reset HTB scheduler topology before freeing queues
44364ba423fb07c456c5f746bea9df6fbd70813b vxlan: initialize _md in vxlan_xmit_one()
241567f68153646f9954de3256380177ebb935fb ppp_synctty: ensure a writeable skb header
c7073296b94b98f65a1e7166f58ca07afce6e676 net: stmmac: initialize ptp_lock at probe time
ade00e20c201f3d596e81520f06db119788895d3 devlink: Refactor resource functions to be generic
527b6630ee37bcae8784464e783d99eef7f6ee07 devlink: Add port-level resource registration infrastructure
04b085b6115802fef644396a8c063012921319f1 net/mlx5: Register SF resource on PF port representor
462ea9906fe8eb61f5e55070420a6d673f3462c7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
6fd2b14154a2d34b0f6a1beb690ec64266d80899 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a73da091ca39f874cd2c4cce1981246e0c738782 perf/core: Allow list_del during perf_event_overflow()
e37d0b5dcdf464f4ff8e9dddaae4b4a1d5cc32b5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
ebfa93c459ac433b204b0f20aac2b3615ade8bb2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d6ab07a7834b68d5f2a22c7ec46265edf6d21d0b perf/x86/intel: Prevent drain_pebs() reentry
3679038c949dae743f1ff23c502ccfacfaa36d0e sched/eevdf: Fix augmented max_slice
efb3e695f84dcd9d20a14c2db28d719887c82fa9 sched/eevdf: Fix rb augmented with multi fields
500b5b694e5a6b97a58c4d38b0a276f5258b26fd sched: Account cgroup CPU time to the execution context
fedabeb29d7efbba244f4d3827abe86f47d792c7 sched/core: Call wq_worker_tick() for the execution context
1d32ff51d4289da2b386b969dc8fa242ed2dde3c net/sched: cls_route: free emptied bucket on filter move
f53d7fbf615e421b104392a8289af7ffdd9e456d net/sched: cls_route: Reject handle aliasing
31a0add6ae2d378bcd3256dbc98491d632a4c004 net/sched: cls_route: Fix in-place replace
1e278bbe2e8264baec4a5c16bacbbef101c826ac net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3ff39d5bd6d09c5d7fcab3c1dc447a5f7da38b04 net: sun4i-emac: fix missing of_node_put() for phy_node
f31a633ea28ef0210851511091b908c50328ff4f net: hinic: fix mailbox segment buffer overflow
369767499103b2c157b1e1f7532e8b53f899f081 net: dsa: mt7530: add EN7528 support
a0024e7f370a71008daebe8f2c8dfbf87a714b51 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
81ea4e4f244c43882d90f14ccd88e7b4fcaefd7b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
7ebe8997c99d8f3735942ef9ada2614418973df3 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
2856468fb86bc29f6e9fd67fae772cf50e3c8254 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5d5a8af9be4d7cf3dcf5ceab48bb1819c8cf4d2d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8631058b582e8c5b84b4cb0b1e5bccb15ec0456f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b0ecb353532b79277b2866b606d740edfe9e544f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d79875fa449d79775cb62c28cd422ad69e9d2ace net: phy: dp83867: handle the active-high LED polarity mode
ca351aa072a3282e95266cb53da8b39cf9f43567 net: mana: restore the XDP program pointer when pre-allocation fails
35c999beb2e1543f68e94553d482e91c8245d1ed net/rds: fix tcp stream corruption with large pages
7dae10af698ecb5124d14de4cc9e7ebeef04a92d net: stmmac: fix TSO support when some channels have TBS available
76705ed3e3326b43f079b94d9276e4366acee8fa net: stmmac: add stmmac_tso_header_size()
3aa120c14fa3d42a51713c62687fd1df249390c3 net: stmmac: add TSO check for header length
5a5b97afdc982babb85e8901f7e434925885fbff net: stmmac: fix TX descriptor availability check for TSO traffic
23fe8599c290cc8655aaf29463c2f6f19837a8cd net: hsr: enable promiscuous mode on interlink port with fwd offload
6e14383787d1a6e945a739ddb196ef12c23654ca openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6e8f50345b9884530ea2e2cd4304291168776afa sunvdc: unmap LDC cookies when the descriptor send fails
edf917517b1558c517131a26ca9df4a8e9bc0db1 erofs: add missing buf->off in erofs_bread()
39ace9c5db7e0f2e1c60322e42da8205ce7b4f22 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f18f6c2f65da75da062444abbc2160f50b43b751 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
869774d83f1cebcb36db0f3017e4447c3f4cb34a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
506e2499099fcc20d23d87e36b62220252081e25 ksmbd: prevent out-of-bounds reads in share config responses
6b5982cacc8d706ad83ea7f2c4a8c9ba530def15 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c39817c390d917b3998b25fb3c2b322a80133c8b powerpc/ps3: Fix repository.c build failure
f1708564536e28a0ee477ee2baa5b23c5fc92c37 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e398a74ea816258f0eb535dd9a4faf99bd9ff1d0 powerpc: pci-ioda: Fix the stale irq chip reference
6f5543debcb7d8916a090b7e7a04fd4252a1a082 x86/amd_node: Avoid divide by zero on virtualized systems
398dd28724b848d9021c4da06613b40533c6a4d6 x86/amd_node: Fix potential NULL pointer dereference
a00af409db20f21a286da279cbffdf5ab5b8edd5 crypto: x86/aria - add missing vzeroupper in AVX2 code
83eeb991524de24c6c6673aaf54d1160beac1ef4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
01858e306baa46de7b735d5781751251523511e0 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
28dca19a406b5314431f8e179dbc491bf49cedd8 x86/mm: Fix user-space data loss with MADV_FREE and THP
f47e5578c35b005d6348f85bc7278fbabd45d4d5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a1b25ca20a6076f8327095ae012c38c0e900ce25 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2275cc2711d7cdcb39ab9bee2f9d4279aea6154d x86/alternatives: Exclude text poking against change_page_attr()
e22c3aaf331a1a8d3a2fd41b32eab57fb64660eb ipv6: fix fib6 walker UAF on seq stop
22e9633641e014b4ff604f1ecddbfc0bbc15ebcd reboot: fix cad_pid use-after-free race
2917f1c3797fae5341f247ed9abe98751d0181c8 tracing: Fix memory corruption from the histogram stacktrace modifier
d78aca5bdd9f3da0c49adbbf471beae4d3f37a56 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d6340fc0ef80c7d5e7c875e4cd8596646339d671 tracing: Fix memory corruption from a "STACKTRACE" histogram key
c65ca50278a89bdb3112a76cbc907bdf32b8a045 rust: allow `clippy::as_underscore` in the generated bindings
b1c36d14276764d49cb3e8ca2f1cf8fc554e9d75 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
cb309c9e1c069ebe59e5004d72092672b5953c8a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
02827ac2a56277de8aa92b2d1d04977f732db442 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
217c8a711aaa709536ebec911822a3118a055e41 ALSA: us122l: Prevent write upgrades for read mappings
f6b8237e7c5cb08f518112767ce82e58afc13fee ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b8a45f78cd7d3a0da7fca2cbd1e2d6f3275f7ce3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4d1d732f1db1c2089ef5a6ebc45ca8a53e4e4fad Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7dd75adcc17218a85f00fae6c0d33891d2043d17 dm/amdgpu: fix malformed link_settings debugfs output
05cb06f4314023a54be7e9190d20ea114c91e83c drm/amdgpu: skip gfx switch_power_profile during GPU reset
63bef7e013ccd12d31a8a4b3d65888770e2ade9b watchdog: sunxi_wdt: preserve boot-enabled watchdog
6fc3b0de2fa245a7de89da453614d4091945bca9 virtio_mmio: disable IRQ wake before free_irq
2b479e8064e8f94be137fb55aadf60979967a6fe ufs: create the root dentry after loading cylinder metadata
4b85265bf11de7bf9a90805b8fec6aea66a56bd0 ufs: validate cylinder group metadata before caching it
3965f8cac8d49449334dc0b50edce66e5754f019 tunnels: Drop stale dst when building an ICMP error for PMTUD
ccc3eeaffae44347b1732025d23424b087e5ad10 tick/broadcast: Plug clockevents replacement race
39458bce3b644525f1e233269d287cb4a0d86798 tools/bootconfig: Fix integer overflow and truncation in size checks
9c4eb3d43170de8420fe8afd7eaee796152e8715 tracing/user_events: Don't destroy fields when event removal fails
a4bb095e5e8112bd107b8e01f317349542b69d16 tracing: Free histogram the var ref when its initialization fails
39737fc505689e4937522c6636110cdf8e2582cb tracing: Free histogram var refs regardless of how often they are referenced
f3d1ae6fb9ed9078230dac93287e067f71bbc47f tracing: Free histogram the field rejected for a bad modifier
703c454ab314c1aa4d90a409f53d290d728d723c tracing: Let histogram values keep the percent and graph modifiers
944ac06f834a5412ca5b5b3e28086b8bc1a13a27 tracing: Keep the entry count when the histogram stats allocation fails
a10df35ece7cf32fa9667378683e5fe4eb2d8e62 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c29d78db39fbb6d73a9c67626cea5d6f99ecb472 accel/ivpu: Validate firmware log buffer metadata
1dcbc29056f1a00869b41905193d995c469253e5 accel/ivpu: Limit firmware log name prints to field size
ecd605eb730fbdbe5f17c46f7fe0a666f153b7a0 ASoC: sprd: validate compress buffer sizes against fixed allocations
055878582956f9682dc7ff061f000cca0cc2c9d7 ASoC: sti: initialize IRQ lock before requesting IRQ
1227ed71a76f206ceedba2ace8b94c94786a7dc6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ffb27261ab80e7583c68c9df95162ff1b796dc39 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d9b7e0e801698e0f41a87f4b66470a1a60a0b77e cpufreq: zero-initialize policy cpumask before sysfs publication
87463ba55a98855b571138409e0f15c5a454f968 cpufreq: initialize policy rwsem before sysfs publication
1b7d231118ffedd257ba835f345bf4b61de80f36 exec: do_close_on_exec() before taking exec_update_lock
f29be754397d336bee8fec0063d26e9e75db6b45 fs: don't return -EINVAL for successful nested thaw
ef02a11ce065b34dea3a26176eda8408032744a2 function_graph: Use the saved entry's size when reprinting it
7205ed312f9c1531b8d4c9190062bf3e56b2a744 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bc8fe53ccf99350447db8b28742087704c78e06 drm/drm_exec: fix up contended obj when num_objects is 0
6ccc3cf44ab37a8489c971b47f127b61b23a5b50 drm/i915: Fix memory leak in query_perf_config_list()
0ca2565f17734d86120c47971832c5396017fe73 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b244c5d4567d787be0302bc381a46fc1c71d3f71 drm/sched: Create a fake device for KUnit tests
23352c4e5ab9a36f1b33b6e68e7db18f40eba44b io_uring/net: let io_recv_buf_select return the length of the buffer region
8d4a5626e7573ba1c03043cb3147e6aab5963a72 io_uring/net: don't overconsume buffers when using MSG_TRUNC
f4d3365a85ef89752a3ad101e7f6dbb729470c86 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5d6e7da7e69a1558297da27f249d035949b969be ring-buffer: Check resize_disabled before publishing the new subbuf order
fbb32091a9cd306a11d9122379e36d7d6d1c12c9 net/sched: act_api: release all action references on NEWACTION failure
02f007c0618a40ae5a9625969389f950ac6983b3 net: bridge: use option bits for CFM/MRP frame handlers
ad7a78f459959096118b6a39c0e55d925e57f351 net: dsa: tag_brcm: legacy FCS: request needed tailroom
7b8f5d945f68708bee3a6d28fdf24b6625ded415 net: hso: fix TIOCMIWAIT race
6790020aa5d9be169b5db7050a62c914ee9e67db net: mana: Reserve extra CQ slot for the fence completion CQE
ff87c765fc41837cfa4471fa3f9cdbe570f83847 net: mpls: clear inner_protocol when the last label is popped
9ac0b1569cd5ba120eb8b53356671ed166dd6e02 net: openvswitch: fix use-after-free of the flow table mask array
99925515646a083f3c36433f45df9d992e3d7d9a net: phy: dp83td510: handle the active-high LED polarity mode
844b1f731d401b0bee575b636f24de4c012962f4 netfs: Fix uninitialized return value in netfs_unbuffered_write()
140d98628233c4ce6d836dc38c6efc68176895ab netfilter: nf_log: unregister loggers before per-net teardown
2a8fe8b856c4072c952a16d89d5fa65fd6a9d640 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
24de11964e56a5f86cdda543360f446c5cd03aba vdpa: ifcvf: Put device on unsupported feature error
798ff1503c6b586e0c65d2e23354b532ab61b1cb vdpa: solidrun: Free IRQs after request failure
299ac637fa47fd1df6bb629e8b13b53379862ab9 scripts/sorttable: Mark long_size as __maybe_unused
b0180f66811dd1a5c0dde6161ca7f388c783cc6e fs: autofs: fix memory leak in autofs_fill_super()
3d62178c8f55fed66b1640c1536cb36258b82588 erofs: preserve LZMA decoders on resize failure
5c564c57bf9fd1ace51818f462e59303dcc27665 fbdev: vfb: defer cleanup until the last reference
bfeee79e1bfc184548d5016fb5ec7ecb1f8b3920 inet: frags: invalidate queues before flushing them
a4d5ce1dfa87067e434ca5432e2a6ccbcf123227 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e14627d8c0d445877589b848c31f043152e4509a ieee802154: cc2520: fix FIFOP work use-after-free
29134f03a909c112eb1ae8b712003edb6edfa33f ieee802154: hwsim: serialize pib updates to fix double-free
d9003245de8b2329ea700338dc6a306f9efe3aa2 ipv4: fib: bound automatic table ID allocation
94e2aab9366b916ac93d0586ecd270e4062756d6 ipv6: flowlabel: cap duplicate leases per socket
1bbe3d3a4ff480f87480bbc86582c2291abb4534 ipvs: reject invalid states in connection template sync records
d2589e50141773c60283dee640d84e7cdadc15e2 mac802154: fix use-after-free of sdata via queued RX frames
2ce76958b23ed5ad3b7f0f81765bb04a4ace8283 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fa3d063bc82b43b980298a6f109a8090006cc056 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ba1a3587cf62c2da9446a6b6af71c54b12cc0172 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f90f235d8db1ae953c72a899a8102b436d57bbd3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4acbd72ed89f95b276c69cbaaa0a4023d061741d s390/crypto: Fix use of mutex in atomic context
22394623655c2e04a184c22698e20f16f2bf6883 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
225ca4a5666a543c691dac46f77b61108031f1f3 s390/crypto: Fix missing cra_flags in paes_s390
d53d665319c08f22faf70e0ebf2193ba5c1c4c4f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
18a03a4b9728204e81b2b50d3d103af1512454d4 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1797b3fb994b42a4130621f80afbc7c7ecee20d9 s390/crypto: Fix wrong return code to engine in asynch callbacks
e5ececcd69b301a57bf77684b84005501d5d2038 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
23e400cf2ec810cf6395a89c4de4cc2b563fe0d6 perf: RISC-V: store available counter mask as bitmap
a9a0a17c6eddcaeeaf82d933bacf2916fcd43683 perf: RISC-V: use BIT_ULL for u64 overflow masks
1409fe9c8a4d683c5e451870798a7792eff477ad afs: Fix missing kunmap in afs_dir_search_bucket()
9dba5ccb4a41150a5e3de98eafbe14684e3d6871 afs: Fix double-unmap of directory block
45a7083ce76daf2098b14f40798656bcf5e22f5d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1dd3acd233b927bdd3769c937a97991926632359 afs: Clear stale peer app data after address list changes
f555c56601bf31990eb640c7d9c7082de887a7c1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a6738075b9a87b59dfe80f4867eafc2be5736c2b hwmon: (chipcap2) fix channels in humidity alarm notifications
8f1ce56499346fee7dfe2add1a5f647ddfd73d88 hwmon: (gpio-fan) Fix use-after-free in alarm work
5b4cbcd7a0fdc7ad67eb520dd6de8cce3cfae65e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b99b08ba3c2fb4d8583d2acf43402ebe73add6e0 media: hevc: add bounded tile-count helpers
871c64cfee42ff2e4748330a3c5bea47e576be58 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c25f214bb23899b9d15ea67fea2a3462d7f75f86 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8d7984fbff50fb895c54e313f73246d012133d69 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ca4404c36338dd3fc890c399db1206c3441cea79 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c85869f077dadd7665f6e36487444c87e27d425a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f64e1a395a43a5b29e4c056133dd398e16fe328b media: v4l2-ctrls: validate HEVC tile counts
7e3ba7c0894d245ddc8dc2a8d9f556f4de913422 media: v4l2-ctrls: validate AV1 tile counts
be38e4283f97f5aaf025d6524420d4bd898f04ae bnxt_en: Only restore LRO if the device supports TPA
ea55eca8ba7442e7afd37fcf4de99d71f2556874 bnxt_en: Don't free the live ring's TPA state on queue restart failure
77b6f9b030384d69878f84f681a51fc05eea2ebe bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e46cef251fc09ca3027c35718021478aee4a0914 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c365664b1513b3d5cf71f612478139d019a94518 mptcp: options: handle MPC data + csum reqd + no csum
6178a5e7a2635e34273389803ff70b3b6fcf84e9 mptcp: subflow: no need to copy thmac during ulp_clone
9a36fd3e35a5ca1219a04e66face55a3476d2f36 mptcp: syncookies: remember the request backup flag
e5753a89209dca412ceaf852f20b43f2c7645193 selftests: mptcp: fix an UAF in mptcp_connect.c
8b6905be5dbacfaaff934de05af926682c727184 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5d320d0fdadc735b44a6c78bcdeea1e34a9e69dd mptcp: pm: userspace: fix address ID overflow
d2e1c396d09f25a43a42bcb2874ed9de757e91a9 smb: client: reject userspace cifs.idmap descriptions
1a207955d0aa35a58213337a66c72d05afc9b203 smb: client: reject short READ responses in CIFSSMBRead()
df476aa13e478bb3c86eafe8e76187bdafc7df85 smb: client: pin DFS superblock in iterator callback
25981fc0b314f12aebf5016c9e51f2523c02c673 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
25f185344691540a320479904e8b5f3173ee55e9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9e1053e314a39a9be27ea6e719020a60bd573739 smb: client: fix file type corruption in posix_reparse_to_fattr()
a1cc4c83312af43a801a6fc6284438eb1215d585 smb: client: fix file type corruption in wsl_to_fattr()
55412823bb037c8b6c34261e6fee119c3559a14f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d2c219db97ebf7b5ab6c53472681679e1f2515cf smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8618d369458277aaf0ccebbe71b7fc9d79946434 smb: client: fix heap overflow in DACL owner/group rewrite
ee41d6633b868dd0c46a3ed7ae2ca4eef66b7a92 xfs: use the rtgroup extent count to find rtrefcount gaps
4d5bdbc39db8af9f8ac10b5618085d9a55ecd569 xfs: truncate quota file correctly when repairing quota file
312360067153bbb3c88c74b66f8cc988df06bdf7 xfs: strengthen the "is cow staging" helpers in scrub
7270bbe8f40ec5dce9d4bde22955905a3414240f xfs: snapshot scrub stats when rendering them
e74d3cf42ba4ae0fbbf0474f8461f01974841036 xfs: snapshot old AGFL before rewriting it
4e69bfe8efa76ffaf8961edc3ebbf35c651f014d xfs: signal inode btree xref error if get_rec returns an error
d2c06fd8e20ae31b1ce37156f4e694205614e231 xfs: reset parent pointer args before each dir tree unlink repair
f94a0ae56033ad4bf62461fe84d48dceb98fb57d xfs: report nonexistent parents as a filesystem corruption
ff53d024de4815f9b68b8b96f5f568bdb31702f6 xfs: report healthy filesystem events in scrub stats
29aa72894ab1b4883063ff301543ec338ad307f1 xfs: release alleged child inode on metapath unlink error
b4e49a346d9009f69ae387247ad909f5b5f9ddfb xfs: preserve owner on in-memory btree creation
09fcfd6cef531eb2479323cd3be5ed7042b089bb xfs: make the rtsummary repair fix the file size too
67d2ca393411bc4aad75ee73f84480f51892008e xfs: log the tempip after we convert it to extents format
ed79d5233053d896130a7db400de69ddea0ccf00 xfs: initialise error in xfs_defer_finish_one()
d810d5943aa098c732afc897afe09be6ce7e1307 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
21cd8fc440123473da5dde23c1fcfc0e20b41d17 xfs: fix unit conversions in per_binval computation
64527a372399e02249e8917b2fe34aee0f459021 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9a029118ee19ed9f5397aac3e81dfa00001f808a xfs: fix short ifork reaping computation in xreap_bmapi_binval
ae51c0925e7c601d4effddf511fc1e3e645e6423 xfs: fix rtrmap cross-referencing elision logic
190a83018e0abb98ec5248501531e2e891a05d96 xfs: fix rtrefcount btree block counting in scrub
c68b11bdc6b5edf3000ffb9269349448a5066b89 xfs: fix replaying dirent removals into the temporary directory
a212c1c80685de36b2e53d4d2bf49a2a1b641f1e xfs: fix reclaimed page accounting in xfs_buf_free
2edd6a224feca657cd84944179ddfe3a444d3645 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
79329686dabbb21b880c86e80b43a8554f9bb384 xfs: fix name string recording in slowpath pptr tracepoints
5675c34e68c72f435d09ecbaf29a335002cfabd6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
37cbbe117d05ec783d1cd2fcd9da094082d8848f xfs: fix bnobt repair space reservation disposal failure
98ce245b7ffb37021bbcc2eddaf243cd4c1ae16a xfs: fix backwards skipping logic in xrep_quota_block
10acd1d444c85b917c02513159577d926426317c xfs: fix backwards mergeability logic in refcount scrubber
268602416f1127dad9cfca2181a3f2b1721b5a1e xfs: don't spin forever on zero-length dirents when salvaging them
e62b3d0642ec329633d5e203d8acd8c27adac2d0 xfs: don't modify file attributes or poke fsnotify for dry runs
8310d139c89c9b5293fac5045ee38938c2b77d49 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bb73bd329299971cb0e2d9f7f29a8d91befd2583 xfs: don't leak dqacct if rhashtable insertion fails
92d2d8ded212ce7b7c4205796b2f33338d6756a5 xfs: destroy seen inode bitmap when we fail to add a dirpath
6130e9b9e56a7997274f9c9b0636554f3e3b4069 xfs: cross-reference the rtgroup superblock extent, not block
d1b7757563f7d0ad6ffc00ff003a4f210fbce849 xfs: count escaped corruption errors in scrub stats
ab583d20d7cdc888ec3eb3ac42cb9f138f6dd928 xfs: compute dquot checksum after resetting dd_lsn in repair
9244bca846a070fe8767b220b0c4881c078bffe1 xfs: bail out on bitmap errors in xrep_agfl_fill
7300231c270257c3f551fe5a90a18b1dc6837567 xfs: advance the findparent inode scan cursor while holding ILOCK
dc19e716a88b096c0a36622d047abfd58ab83611 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8aab9d5db4ba45b938c6b0ef270c69a2d639ea48 xfs: actually check internal-rtdev fields in the superblock
d971d732b2a05ab0a3b1ebc68ddc703c5328eec9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
2cb542e57909ee495f4af51789560cc27eac482f hwmon: (sht4x) Add missing locks
ce951fc5b57fb91bcc02dd4e1c626b5ddd1afdc9 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
5a265de1d16a8d55466ba1e2ed674728a03b927c crypto: ccp - Fix possible deadlock in SEV init failure path
df42590f13dd86e4640cf490d35572d0073b63cd Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
30874bea27638a701fe6b7af8cba1b32bb94324c Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7595deee4cc4fe17162d2c333d9fd3e0ca1cd211 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
769b6508981678eab346859ce36f617f7962b7d1 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
0b66fabf7a2363ffd6f9b1969f9fcbcf43660f93 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
1ae80894f789be133e60e7471c117009a2925202 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
36b7281916aa46bb09477d19a8ed972e99710bbd Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8593f4117b627737763a30cf16076556f1d013ce Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a3950ecfceaefe061fee0d22645531e89c4b417b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
184c09808c1cb1aa8be3d14aa296dd920e182364 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
32f7faafe0029f6621da2ee0649e908ad404967f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8da07217b96140d7a96a7a272d34b9444d60d14e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f6929b8ed3e6425bcff84f7581f5a5077247290e Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
9d1afda9f780f2bc6f506b001712c4e68373e594 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
3b483a1cebfcd195290b83dab65f14f0e21678e2 xdrgen: Fix union declarations
0baa21f777899d69d1c2979d20d6164833aac778 usb: xusbatm: don't rely on id table pointer arithmetic
3fcaa8d54a8b22594ce8c8b38e2991301c38884e wifi: ath9k_htc: don't store usb_device_id
d3f89fbb6b3de425ac3619ab6481aab5bc908871 usb: usbtmc: don't store usb_device_id
f3c3862ea7933f86a2795bb26a958a429ef24ffa usb: serial: spcp8x5: don't store usb_device_id
e99401a9c85f7cdcb51a798b9229e72f62d8e434 media: as102: do not rely on id table address comparison
a39b43c4b6b5342a2c0fb75bbfa96863b9f90df5 net: usb: pegasus: don't rely on id table pointer arithmetic
cefa99d9227a49f164121b2e082745752038f400 i2c: smbus: reject oversized block transfers in the common path
740d87923cef9910ec547bb5a7c33ba4f713cf54 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
60297c650bbb20f3470adf551941258be6c66fe4 media: chips-media: wave5: Add timeout while stop_streaming
31748ea652a2438bfd405c9cf9ba70dd95cac16a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
baad844f75be323bbfb611f3b56e0c64569ef6b2 media: iris: turn platform data into constants
57b0443b08117d186329a131f432d4a2c04af53c media: remove conditional return with no effect
34e4f11dcb2bfc4cc675f84b6ae227adcfd74a83 media: qcom: iris: fix runtime PM reference leaks
caff6cbe5c74ec844930523fdda3327eacc6c1a1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a161725a54db5a4a6ccebc17135eb0d4f0c02b34 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
32f4a581be1763a01018a84139d52908e381c193 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5ae65261931672a3fb547563b9e76c3e0034392f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a3b2dc3b2c42f264dae5b0e379a68020034ba7b7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
411255007aafa212554987bd918203a0b8a081e8 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
67d4de5ef1f3bbf719944b9b5d1b4c8e77ed04cb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
13cfc3ff3534314ee4a4135b369c1444f37f0562 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b847ebee7043aae9a11cec872e3929656b1fe6ae scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
92a9d38ffe64d570e153b7a0513d50bcf9b640db scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
12d0ce4c5aceef35785f3405be0b352651556df0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
48d8cf0564cbbe75951a772668d6ad73d70597f0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
65ff52d05ec89215b72297e6a3860c319a847802 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3af2a663be37066eecf7b5b3cb134332e2a6fa09 f2fs: validate MOVE_RANGE destination size
ea58a3fa897a28560c7ec9805791d96002839855 f2fs: limit recovery filename logging to stored length
9765a5af39c32d77766e08c5c40f783bd6b64844 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
962164ad3a63beba7cb301a9643e130e26712710 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7acc8524fbc54c9dab01be24b06e56eb579e41f7 f2fs: accurately adjust free_sections during free_segment_range
9e8999868ae40442ed68d62d950ab98ea8a113f8 fou: Fix use-after-free in fou_create()
c0ce0b4364758624c6cae36eefccd51ce04862ee Revert: "f2fs: check in-memory block bitmap"
572e0b15c52137272a2e826a320b120808dc3f48 f2fs: reject setattr size changes on large folio files
596c7c6700f51d3731fd7f9b0d852f18bb216f66 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
b2f994fdb0b6432ce70ad96c4d600673c629585c drm/amdgpu: add a helper to calculate ring distance
c1ce4b017388c9aabd57f16f663b8f2ec077294d drm/amdgpu: reorder IB schedule sequence
6c48991fb108808d3e9f6b2ea69b6d51664f3d0c drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
e86e4c8bc01855d78da76e4f7479cb9a23885ee8 drm/amdgpu: plumb timedout fence through to force completion
778db506a17760140c54d36c8b979c139b1c97f4 drm/amdgpu: avoid force-completing uninitialized UVD rings
57176e0c39c9cff7d5618342052ed5329df9b41b i2c: designware: Global register definitions
3f53fc3ec73726668141fc95e12c80f1b538c512 drm/xe/i2c: Keep the i2c controller always enabled
cb493cbaa862baef24c0071b9673a728fbdf838c drm/pagemap: dma-unmap pages before handling migration errors
9b921d52bf1babb23dd4c8de6f8d876b483dc68b ipmr: account multicast table and route memory
a858cd22e136aa7f868211486da9f4c201c87792 configfs: unhash the dentry before dropping the item in rmdir
42cc649717e828641f3fa0030c692ca5c3c7852b x86/mm/pat: Convert split_large_page() to use ptdescs
e66e3b673e00aef07144a53736dc6ca13f49ffab x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3dbf541c9034311a09404a62312eefd6b6745722 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
66c7daa1b77217357077e797f0dc69ffdc07fcb8 x86/mm/pat: Allocate split page tables as kernel page tables
5e7cf8183b69d75efa09cb282424dc61af1b225f init/main: read bootconfig header with get_unaligned_le32()
cfc94339828bd06af1e309ea10e4ea92257a01a1 bootconfig: Fix integer overflow in initrd size check
cca1be26e76a6792a347719b817e2c94c16dacf2 genetlink: pin family module during policy dump
57d40da6d385ee13c18658db4773b68190895213 io_uring/rw: end write accounting from ->ki_complete
b95ddc20f3fbfc8e36fe3f8c95ff1424954597ac drm/amd/display: Rebuild InfoFrames on output color space changes
b8816c00c8ed4037cd65e303533dbeef26d4e933 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
a6a6937aef12b274f46a867022ff95299546c3d1 drm/amd/display: Propagate HDMI RGB quantization selectability
7fa767dac674a4d924c5096ef52d9b248ee3aaa5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3f6001446a7c9800aed970e95786ea63c06b7241 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9469b8ae60b549341029adf8353357f349782d49 xfs: initialise args->total for parent pointer updates
fcaf00b214845e26f0ba2863e8a2892e75f8aaeb tracing: Remove get_trigger_ops() and add count_func() from trigger ops
7e0c033faaf232df619f725ed5b00204516e527f tracing: Merge struct event_trigger_ops into struct event_command
cb90d62d55b9a52900e4565fd995407c819cd5d9 tracing: Set the trace clock before registering the histogram trigger
43c3701ec7fb60340c303075997608e076ebca4e tracing: Take the reference before publishing the named histogram trigger
08e10c5eabe658b9a5dbf3e6699ceb51ed6958a7 tracing: Undo the registration when enabling the histogram trigger fails
2c24eea89626e08951c42ab1f36663a6705fb355 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ccbb4198d54efad9045cf4f26909b972fb5a972a EDAC/altera: Use parent device for devres in altr_portb_setup()
8f119a159a99ce988b4f8c290279f84f35fae7be netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
96f5078c14b5996221352e6a8dd8fa26e14773f2 netfilter: cttimeout: prevent UAF during module unload
e1553b927c5d4dc536e911d60e5f7c5293b23213 ns: add __ns_ref_read()
1ea96a5ee2affc0b43655f583b5c4211c0b6feb5 ns: rename to exit_nsproxy_namespaces()
7301d2bef97554b5cd6d8ce1a92b78994c72f364 exit: hold a reference to thread_pid across proc_flush_pid
068d56ca74ce6569f02f1ef54c881fb829d69ef4 net: macb: Replace open-coded implementation with napi_schedule()
7fc62fb431eaf28ff2a51de10b016780264919d2 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
0e05a9688262764a8fa1cddada553599f4b95f35 net: macb: unify device pointer naming convention
f44d144d862042374d499663d7136ba9cc516fdf net: macb: initialize PTP state before registering clock
fbf33df18618924b045e8e4458524eac490bd3aa erofs: separate plain and compressed filesystems formally
66bd57b7a5e6a27761e6d1c8b2e681f6b149b448 erofs: add sysfs feature entry for xattr prefixes
ba4c57087a8d20c84f70474564836b6c7f6b98e9 idpf: Fix kernel-doc descriptions to avoid warnings
4245196343227979ba2957c1c5b21e496c9bebe2 idpf: introduce local idpf structure to store virtchnl queue chunks
dc38ced9018f407380a54f26bfcc4b7c5dab0a52 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
6d5600af81217589424addfe6385398107375d89 idpf: disable DIM work before freeing q_vectors
87dc5d7d39c387623f13d8aab0905b9c436678d1 landlock: Clarify documentation for the IOCTL access right
e706927da75bdd605429ba9cffe87d1712777736 landlock: Add access_mask_subset() helper
b7c1566c977ce8d83c3c16543fae4d785b1e16e4 landlock: Transpose the layer masks data structure
ff879607e2e0341d14c7ed23419ea22f4e4cea03 landlock: Use mem_is_zero() in is_layer_masks_allowed()
6217bb0e1318c7292cc35ee6d384cd1f8f7c5279 landlock: Fix use-after-free of the source's parent directory
27c39c90a0fd0862a66b056ce4331a00258db491 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5183d9123e95c49da8887a742d5acf361a61c198 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
aaf0861663df4ee8dbad5b2c6df218eb5070ebbf Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
08d7a98e3e64a81923e95b2f587ee839fc8d775b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bc6b2d2d11c6a4f5a025a716b4a3fb62222d3dd5 tcp: rename icsk_timeout() to tcp_timeout_expires()
f972850a0650b55755c59c133b8416a8753fe46f tcp: introduce icsk->icsk_keepalive_timer
14fbaf03418339c3eacfcda67b686bbdfb8139ee tcp: remove icsk->icsk_retransmit_timer
75bf43932af9e70f125e2573e4d1122e721964a3 mptcp: do not reschedule the RTX timer for fallback sockets
0439b99dd07105fce635c2235cc3bd54ea513e8e mptcp: prevent race between disconnect() and rtx
5d37e4b3a39ee77899becda4e065010737dbc27d smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
d450a12a313e757b465697fe90bc3f5fa7ceb4dd smb/client: fix security flag calculation when setting security descriptors
49dcbc66b86c796231924405b7d436478e1d13dd smb: client: fail DACL rewrite when the new DACL exceeds 64K
7b181fbd6627e2af708707ee69fa9fa397ceff70 smb: client: use atomic_t for mnt_cifs_flags
1814461ed5be359dcf91d022483bec0ea28a6479 drm/ttm: Tidy usage of local variables a little bit
23333d97e07dc0e025c2f6523985589f891bd129 drm/ttm: Drop tt->restore after successful restore
2fe97f0668044204871e10ea4bb589dfbeab0c5a drm/ttm: Fix bo resource use-after-free
535ae2a774e6466d8121a673d0a0ecad3e6107aa misc: amd-sbi: Add null check for devm_kasprintf()
910949bed310a43abfbdb2235879b9336b457d36 x86/mm: Fix and document DEBUG_PAGEALLOC
059d0f3715029d9f8444d18d6754a223dba69281 mptcp: move the stale logic out of retrans scheduler
b8245de89890438db07430da0a7bb163b25d7f21 mptcp: avoid unneeded actions on subflow reset
b816d68a1ffac55c69e62ff5419105a211d2f38a mptcp: close race between scheduler and state change
de41767288b9cafdae84a676d22993ec42d43d4b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
cec2dd772c24f932c35d73a115eafc112263e7a5 Revert "perf annotate: Fix build with NO_SLANG=1"
9d126fbadf3dda1ed32fd4baa0d181df9b2394b9 landlock: Fix TCP Fast Open connection bypass
2da3c5ddfcf193e22ef3a6ec7c1bcc7352fce3cc selftests/landlock: Add test for TCP fast open
5cc24e20c4f329bebdcb6253a42514a0bb365857 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6e2201b724168061b85600e94f2f92954e98c59f selftests/landlock: Fix socket file descriptor leaks in audit helpers
e0893dee0c2c95827baf70b7c233e702f74b9cb0 selftests/landlock: Increase default audit socket timeout
06606a26ea4a3bb06dde893cef84838c779ba194 selftests/landlock: Explicitly disable audit in teardowns
b2a72fd802fb473383133b10622ccb905e6eafc4 selftests/landlock: Add tests for access through disconnected paths
a48aea5ea03d50bff5bba360988e8d2a7abc03d6 selftests/landlock: Add disconnected leafs and branch test suites
b78df2f13436d07fa4f4f0a2fec0f1220330b9e9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
748e0cadb13980c2c336f277f019011bb6e196ce selftests/landlock: Add tests for whiteout object creation
5c8891479150445f153799205e35c7b129786207 selftests/landlock: Add audit test for whiteout object creation
7c4cf70a47b8864ae398498d48826c20d633c700 sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cfdabe5346-c48fe64bb063.txt

5280f03755dd1eb7491247b8b92d6ee4e31942d9 ksmbd: fix use-after-free in oplock break notification
1d18a73ec078515c96e5dfa92935d178dcfbc81e drm/gem: Consider GEM object reclaimable if shrinking fails
c507e316ec93de056c2a3be18a1ae439709a8e33 bus: fsl-mc: wait for the MC firmware to complete its boot
7a7fa8ce2a6bac2bea87e469897d7576f06714cd drm/amd/display: Fix DPMS using partially updated pipe context
56d2ff761d0d3cefbd907cb66e7a73615de1ff4c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ccfc26636aa90a1df513684dc2fcf5a886c15c1c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
19971fa3ce107c84ab06289db3ff0775514b2429 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
76b620bc5e58f6d455e325cc67b06c17ed5e4d3c ima: return error early if file xattr cannot be changed
502013e9c930c5e83774cd6bf780aba00ced5db9 usb: gadget: udc: skip pullup() if already connected
a0d610ec58915f146eed4baecd2d7108b0ed4766 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ba43ac4448764657ffaea93f947e20ae9e01f4bc tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
cd12cbe1602278fcfd77f81dba6220d2cd64f3e3 PCI: Stop setting cached power state to 'unknown' on unbind
a444827f225f9987530043ee827c1fa10ba5fe89 hfsplus: fix issue of direct writes beyond end-of-file
12655244cd088018ff3e815890a0da6c27a36e90 wifi: nl80211: reject beacons with bad HE operation
0a7930ccddc5cf1afe2a6cd88e43c41ce928fe55 wifi: mac80211: always allow transmitting null-data on TXQs
9b1c307dfe93c440f15e697104b59ddfc519d6d8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
57eaed6fe53adf2fe1c1a85883fa151d1b538ba3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ec6146a02dd628423ea4f54571032bf7d8681a1a firmware: stratix10-svc: change get provision data to async SMC call
78b1b5e5cb8a5c521f9d2415d02f06126008c136 bridge: Do not suppress ARP probes and DAD NS unconditionally
6dd684e4aaba916b546696732e77fd3c1101c90f soundwire: validate DT compatible before parsing it
fd444f3106008f223b087382d7fc15c6ea5ef654 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9665bd7dea375d44349b71a8e94bf094f5fd1396 media: rc: mceusb: Add support for 04eb:e033
eaa2f897ef6dc2e9bf07e848d55c65227894c3ce thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
027aa384d6cb401333f729eadb79c58c933fe6d1 thunderbolt: Keep XDomain reference during the lifetime of a service
aec391a7c768bb146c978a486415313252963e9a thunderbolt: Keep the domain reference while processing hotplug
10f126c58cedbc5fd58b572666d4916cba43445a thunderbolt: Set tb->root_switch to NULL when domain is stopped
b48306e9797948a63f0e3343b42af95ef6275af1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2e77cee1048935352d33c8a39438e939f116cd14 media: dm1105: fix missing error check for dma_alloc_coherent
fc15687e4fe11fa6f0a06fee4caee3d82fbae981 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6467a7368c5f32f2084e4cf279c314ee50a22fbd PCI: switchtec: Add Gen6 Device IDs
e0a14b5892852a3dc99048c699c159d5823d69aa net: dsa: mv88e6xxx: define .pot_clear() for 6321
9df8d35e96ffe0b00aef035a490ca7941877803a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aa657eef81f4cfc44a02571de9b77e11dec6047f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3cbf6f1913bdf91983a391b61d5c2ecabaf0d1a5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
08d9fd2f2e40d129464d7d7ebb20964cceb33e72 crypto: omap - add omap_des_unregister_algs helper
240258f88b680ebc723ebd8f4d8172cce5014cf0 clk: renesas: cpg-mssr: Add number of clock cells check
35773da7748f2c2737fa1b1f3fef118507c1658d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ea26d0fb2cbd12e846cc3f5b175b6c6634a07464 ASoC: ti: omap3pandora: update board check to use DT compatible
0d5773f1af7aa4117701fee81f5f0173dde08534 mmc: core: Add validation for host-provided max_segs
ec49d3623c15f65ecf7f3e727ccbc34dfd6485d7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
bc9038377650da682e3c685372584a6a33f52dd6 drm/amd/display: Fix CRC open failure during active rendering
14f0ddf602634d95e3bc7f702f038d7486b18352 PCI: intel-gw: Enable clock before PHY init
a171487d61a174facdd8db372af5bd7c60e4aa9e hfsplus: rework hfsplus_readdir() logic
632077b946ef98c6d44b7af7bcb9e7fad80537a2 net: phy: motorcomm: use device properties for firmware tuning
6a688ecb8af99c5bb3148be2967da2f3404b50b6 drm/gud: Add RCade Display Adapter VID/PID pair
62c4af747883f759cd5ab0027a51257118d61130 media: video-i2c: use vb2_video_unregister_device on driver removal
12c95327868c88264989d8b810062e8d9a24aa28 wifi: rtw89: phy: check length before parsing PHY status IE
a56860a7e89e8692c06962f1bd4a9dd3257dd479 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2beb2a810821c014651dee30c566fa7de505b05c integrity: Check for NULL returned by asymmetric_key_public_key
4694cb05342c256a787808641938cd7d6af0aeb8 drivers/of: validate status properties in reconfig state changes
f9ec3df662d16cfbba30e736e866b196382dab81 soundwire: intel: Move suspend tracking from trigger to pm suspend
7ddeb3687c04025c29bf73d279ad8d257c9a82cc clk: samsung: exynos850: mark APM I3C clocks as critical
c2bb84a50a625c90470e763ae2767c5419d71f62 scsi: pm8001: Reject firmware update in fatal error state
4e61f7b678c4fb27a76dd18485a62714085f587c scsi: pm8001: Reject non-fatal dump when controller is crashed
2e0d7cac80f0a0bfdf9a65c4badfc3bd009bf88b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c2b7764eac276d536cd7f9cd3b64866a2296d79b crypto: atmel-ecc - add support for atecc608b
9882f5b3d9a02faa9494242fbc30adf405ebaa4f media: imon: Add iMON VFD HID OEM v1.2 key mappings
b4b38185bf2cac674c0f22917dd579caddbe7837 RDMA/mlx5: Use QP port when decoding responder CQEs
4d8b6060f1d0edb38eedc45a86e5ae7d8942039c mailbox: Make mbox_send_message() return error code when tx fails
4860ced53c9cf6d4c8ea7953df5884f55f3e737b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8a52439123a6784de85f0133bbdcf5f453c24591 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
723cb59cfd6f95d6c6b8bb1e010a6cec4aec7225 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
86c6a91e22f38af8fab71e9d9b5a3353a15795a0 drm/amdkfd: Check bounds on allocate_doorbell
9015ee25d4ae72ce984e99afad100b7e7be9473d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
25d3f91ea803e32d8fd4228a65558d8866382080 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
cb6473711d0d30bcdfac23303712c3c049f3e9f8 9p: invalidate readdir buffer on seek
00ff5f628506e476ddcdd229f9d1b2575f224080 arm64/daifflags: Make local_daif_*() helpers __always_inline
67713bb120b73c6bce45bc41c4b0c60da67be26d 9p: use kvzalloc for readdir buffer
5b862020d85d750e0215923dfa1ca00db147053b bridge: Add missing READ_ONCE() annotations around FDB destination port
7dcbee629e1d984fdcf355c7dc266e3b7910cd0d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
977218dc49cf77f915f4e3881a8f06ee8a9b534b thunderbolt: Improve multi-display DisplayPort tunnel allocation
df2bc97051ce580ff0b2a553d9887c2e043b18be firmware: arm_scmi: Validate SENSOR_UPDATE payload size
447a277e0cbba9f16f192deb9d1abeb7f27551ff firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
08c637bdefd175eaec4143de4027ea89ab0ca4e4 thunderbolt: Increase timeout for Configuration Ready bit
30c3699132aa7174085295a70145af18f1bc6a99 thunderbolt: Verify Router Ready bit is set after router enumeration
816e74c48f0ce179b880431435c475c8dbfdce38 bitfield: wire __bf_shf to __builtin_ctzll
b3f17b985c9a8276bd04848183eeffc3ac4903e9 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b60971a54c94b3b437165e54021feab169baa043 net: usb: qmi_wwan: add MeiG SRM813Q
323d86ba09fff846de23839ca8fc98ddbe446864 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
bdad0cd03d92aefd4cf3fefa38aea8d90cb77a0e net/sched: sch_drr: make cl->quantum lockless
85f5c7f3377c4f25aa6359a4502caf867e589119 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a66d6a6b52d876c463b68379b6f218513cfd6031 befs: handle set_blocksize failures
d66b4c0a5f107f1caa2bdd278bb234ad499ab38b ntfs3: handle set_blocksize failures
37aedbce2036af8276b15ee484ab6b1053692d88 affs: handle set_blocksize failures
d2a4b2a9eb6ee645d896780a9d745f7daa79feb1 bfs: handle set_blocksize failures
9272842c267c786b1ab1ca6ac3c2e2c52828d4c1 minix: handle set_blocksize failures
3151d282f45a0178896a3bb64f92bc91641b5c49 qnx4: handle set_blocksize failures
39dc42c9f6dd25b22bf4f7151efa094f16c8edff jfs: handle set_blocksize failures
9cd62e2b46cb4e679c2e2db27d5d8fa3f788074b hpfs: handle set_blocksize failures
34c8fa66cbd99456dd322bbf44b97bc18f59ff38 omfs: handle set_blocksize failures
77c2df7e5566ac59223b072cca39e13a188ac344 isofs: handle set_blocksize failures
692c19842caa08da7a7f0cd1379dc31dc912c8f5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e564b4ef2b13573ec9afaa4a092bf38f457eabd9 usb: core: hcd: fix possible deadlock in rh control transfers
ab872de3f73ae522d83b17133d8bf30e473b9e79 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a552a03d0cea238ffdf31b6ef52dc1ba15d32f3c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b43bbb0f3020609667fcd5717658394bf6de6914 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e271ccee40504a43fe1729a3d03d50839b6cffd6 serial: 8250: fix possible ISR soft lockup
c0ca61c59a38381c63d0703188c1a9c64b4f8bde usb: host: add ARCH_AIROHA in XHCI MTK dependency
39848556eaa8d67f3ee54c409ca1334b7ffac5bc char/nvram: Remove redundant nvram_mutex
d0b408f5f7679c1fba60f9be0f0430171dc417ef rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
bbff4f5ec0dfb597b8dc436367420c61f5e6e5d6 wifi: rtw89: pci: enable LTR based on pcie control register
0bed1a3ddbd51f29a4d25ce3952b5e0a4acd3781 netlabel: fix IPv6 unlabeled address add error handling
3236db0e0f5fc1c9e80ce3d1a9b9b55c937217b6 rds: filter RDS_INFO_* getsockopt by caller's netns
8ec5a00463e18652b66fdd11f9bc937627eb44f4 rds: annotate data-race around rs_seen_congestion
837300b611b5d100dbad7b42641a9ac792092331 s390/zcore: Removed unused variables
ecd86a45480ef0802548a8d3f18eb4e346b80998 clk: socfpga: agilex: implement l3_main_free_clk
3e6de491a0c7a085b2f4aa924a0a9f6b3abda602 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9d82a33bfc37cd487ea4c4b97690e1195b02eda3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0480b43b5d2899076ba595e603b0a0695603af89 mips: cps: Assemble jr.hb with an R2 ISA level
f8eef4d03abbbdeda200fc796ae9b3f3c3b3ef7a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6ff212b791efdc2cf0f464c13f06478210872564 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7ff8682ee2b69b8eaeffbc5ee01a36e9ad2dec1f ALSA: usb-audio: Add quirk for Novation Mininova
a9a38ec973eff65b266a320094512ee51a1c2a9b net: hsr: require valid EOT supervision TLV
c21baf987d7dc151ab9a49aa73b3e76c2cedc234 ipv6: addrconf: fix temp address generation after prefix deprecation
1f6b2a00099438f4213704d6021c2e97302a3a99 net: thunderx: fix PTP device ref leak in nicvf_probe()
485125a0a26da59b91a567a7c21daf5cbe9230c0 drm/amd/pm/si: Fix updating clock limits from power states
c3ff50c2fafeabae55f664119fdb4979447984b0 ACPICA: Fix condition check in acpi_ps_parse_loop()
e7290d71448ce56630e0a30f8d77f4bb94e4ff50 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
eb2b0f61e51beb04c411ba5770a3069c8a3e8ad9 ACPICA: add boundary checks in acpi_ps_get_next_field()
1366b4e4b5039491b127daf13c8f77dde5fbe3d5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
12a7c306f9d4c0fe8427cadce2e08ad15ba84718 ACPICA: Prevent adding invalid references
8bb1fe8f6648da2e33ec8fb2091b29df26312bcc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9584bbd4476fe70f37fa9af63be369f00f9459a9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9851d660a9ea2f19a417fced31e0ea7cf2d0d6f6 ACPICA: validate handler object type in two places
cd71954cb31ad3622ead8bbbf3cfdd6344863528 ACPICA: Add package limit checks in parser functions
e4ed45e8b394bed12b2780819eb6d5298264c8a3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
357b20bf97297d6a4c738e07199d8558975ec2f4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
041de77d36973e1ec6c06f910a924cde56104df1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0542a0cf3c7554858986e639addd3ecd5edf6f39 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
39e05095ab8cca48604b870c853bf7cdd8a4a788 ACPICA: add boundary checks in two places
695d8a3b90ac6254e4df8d5700cce8c8547729c0 hfs: rework hfsplus_readdir() logic
3fad05f4bb435da553df812fa0e1c7921c3cadad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6afb4e6cf9940b789abf921e29b1d8acdb3e35d5 host1x: bus: Fix missing ops null check in error teardown
31a0ebc0d31ed63eb3029320b44ceedd38c28053 scripts: modpost: detect and report truncated buf_printf() output
9947dad8f7755d2ee55d87ef1bd61db9132a26c3 drm/nouveau/gsp: add SEC2 to GA100 chip table
28d5f57f41aa058f21d0c6bc9101edac71260d99 ASoC: Intel: catpt: Complete coredump handling
5932691e1b2b48c2e0cb094a926ab5c3ddb35fd8 libbpf: Add __NR_bpf definition for LoongArch
df54b46e77bc6f58ff60ffe8ddb2c0ff3528959f soundwire: dmi-quirks: Disable ghost Realtek devices
39f03e4fd1b84c139e563fef88b12cc75089ef45 gfs2: page poisoning fix
52016ddfa9f31581ed7924d63413e38cc01defb3 soundwire: only handle alert events when the peripheral is attached
c65ef397b79af9f0df088a58f03c99d3a9a342a8 mmc: davinci: fix mmc_add_host order in probe
c2beeda05f5078c934246df72a436a91e938cd83 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e722e3b39b29c2d6db26e5d421cb08c96a67cff8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6261578ebd98fdd4416502744e59239e3b86b335 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
87c2292aa3dd2dd46db793ff45f320bd43942a56 iio: light: stk3310: Deal with the ps interrupt issue in PM
79fdbe6e30e9a747a596e2af2edcbaeb3d6ff320 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed3eb0126aadcf2d74f1f625556a7d8205e55380 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e632fe0a232e1256ed9d2a14e07fce455c0e89ee libbpf: Also reset {insn,data}_cur on realloc failure
0ff024d2ed6b3759235cb08cead5a4c486437793 net: ibm: emac: Reserve VLAN header in MJS limit
c09fd1c2d5e0e912138198173b6b2f833eecbec1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2e72bc2e74deefb4eac59be7f3639e6292cdd154 ASoC: qcom: q6apm: return error code to consumers on failures
23010d47dad3f6c20d499bf0cdb61f25ef30bf14 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6fa3d4cef4719663d695c0144fa050db1cde23f7 ata: ahci: fail probe if BAR too small for claimed ports
78758fb4c53fe839316986ee1a087a5e3f2b4bd3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0bda92533daf72a1762a7d0bc327c6008f875a10 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e4090cd5982192e066684d51f23140640db82aef net: wwan: t7xx: Add delay between MD and SAP suspend
e24851881173e4b23404a0126a5400f2086ac413 iommu/rockchip: disable fetch dte time limit
174ff527b9748f2e0e0b3e3241439b60c19d8ea0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
30b788dc44b92fb12dde8c117dff3b30c432ab51 fs/ntfs3: validate index entry key bounds
72a68e046bfff133f5cb609330b1da616902e692 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
34a19c3933dcd8383e0830671bf4ce7e4581d878 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
25cb8f27057339d6804389c6a65544cbd6522eb9 ALSA: seq: oss: Reject reads that cannot fit the next event
318ff898bd51744376db57baf6e3eb5fcf1276fc dpaa2-switch: rework FDB management on the bridge leave path
08845a5d2842afdee0ce2c79111fac816862af75 dpaa2-switch: fix the error path in dpaa2_switch_rx()
89379389af8748852e0bbcbe4ddbc756854c0d1e net: dsa: sja1105: flower: reject cross-chip redirect
4d0de3b80a803949268afb37e6f3cc1e68ba8d22 dpaa2-switch: fix handling of NAPI on the remove path
ec1f4c1c7509be3ce403901f4f1ee49eadc62e28 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c5c9bbc41b4bd6c207a8940452ad468f1d9d2d3b xhci: Prevent queuing new commands if xhci is inaccessible
4dd64c682d4130decdad7794f605d915bdefee98 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c693f4651337619f60d2358878c009724f0d9af1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0f64a7d9ef5aac56fb8cb8dff1981982d59f03a4 drm/amdgpu: fix buffer overflow during vBIOS update
b6830f5ff1ff833019691100c0bbe212b4edd069 RDMA/irdma: Fix typo in SQ completions generation
71a3488d1f29607b847675525ee6f5e79ed09c4c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
843e43d6e9c080e48a6b22cc47190dfc9cbfb8fe clk: keystone: don't cache clock rate
a67b7d863d92f4dfc1af00af7a9e3834deb36b12 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f13b49ec7cc0581f49522bff2b4dd78358c4ca9a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3269d009b5e7dff114d2ec4650fabb593e97051e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
76eb8922366752c79236c2709b9428c923d46cc0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1942fa4f2c902360ea404b984c745d7ece52594e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
968077f18b9595307fd537d4d66bed800118add7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0406b44d961ec13878a60c3008d46e6afb318870 bpf: NUL-terminate replaced sysctl value
0cbf26ccb58bc5d041e906656d7679df2c25d6af net: cpsw_new: unregister devlink on port registration failure
cd6e3baf64c42215715bc1db9576bd7f0433cc38 hsr: broadcast netlink notifications in the device's net namespace
132b4917f5b43dee41690ff2a3ab577c2abed78f net: microchip: sparx5: clean up PSFP resources on flower setup failure
65b697b5b3597d94ee22fc2fce24fcad553b352e ALSA: es18xx: check control allocation before private data setup
b6a42879309b9794047dd0b6f36e7012c0702f07 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
75deb1c4d5e10f0f73b26a22673aeb101d3e55e7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b0ffed3d4332e8974ca64eb85a354d1a86dbb2de btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
85b5f865611c153ae43e0c28da431eb34e972cd5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2d7ed66704cbfd4bb6aea2064655bf9cf1b3b99b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8fd2491851a25e883bf3810bb8ace4d326969643 xprtrdma: Add request-pool slack for delayed recycling
c300525fdc1f7cfedee4c6ba7eccb0767301c82c configfs_depend_prep(): pass configfs_dirent instead of dentry
d1e14614028c1823f36008a746622e832da33100 net: ibm: emac: mal: fix potential system hang in mal_remove()
9904a6ea9834cedd6dc4e6f2aedf0b7fc98f2ede tls: Flush backlog before waiting for a new record
6aeb40b67da787c21ce3817da5c1f145fcfe084f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
03aa92da741fb6fe9ec1d460d60fa835f2aa2a95 wifi: mt76: transform aspm_conf for pci_disable_link_state
4ba0e8a290700e1fffb0f2da4f47b0ba37ba8f1a btrfs: protect sb_write_pointer() with invalidate lock
35b29a4e973d14d8581df8e503b6f8b9f6660c23 hwmon: (adt7462) Add of_match_table to support devicetree
3ba4415e50ee9823a88be1979841bf603bbf6d2d net: dsa: qca8k: Add support for force mode for fixed link topology
bad24c24dcdcc191287cfcb1a9772a52a929680f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5dbd83ceae78de7ef2117086cc9943064e98728b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
45e678f3810a7372e2990e8a59e61d1bebe08d16 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6a9795136f495892443a2f65c2fdc549c4db4242 ata: libata-pmp: add JMicron JMS562 quirk
b5fa37b3f8e7353724439e5b79e8dc0fcc887b2f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b36635ec4cfcff45099497d8293e8028f36f46ed nvme-fc: Do not cancel requests in io target before it is initialized
4b6f71d042727b16bbd50ea6c31234383e6f3de5 sctp: Unwind address notifier registration on failure
50c11e96ce8e2c238e8fa1d0d5fde70fae19a74e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
addbe40becddc4d2abac95bfe8b1f552640f0663 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
453972c18dc66254968575992f4051efcd601827 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
20b60d1b4bb0c09e6cee7728800ca98643ebfa86 spi: xilinx: let transfers timeout in case of no IRQ
70ee7211014d14bfe3afaf9abe9dd1ca174da838 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0b5d8e3e4fcf1b479644f3ca9a1276b9cab21077 Bluetooth: btusb: Add support for TP-Link TL-UB250
823b9a4c4a2344455a5f4bbe3b45ea5de1ac94fe Bluetooth: L2CAP: validate connectionless PSM length
7ab4f453f5cd923f979765a7d12c3e39c75819e6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0ffbcb7a72172bc30b46245493a66b91e3d15c21 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ae534d0fe51a1f99daeb8b63fc17ab3666dc2553 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b3be0e298b0a9a0e428469829f819c502660140e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
22a88d8d2a975c8ac48c91520d2e148073f482fc sparc64: uprobes: add missing break
7377e9bd94d8e7c62d0f7e42d69ff7ad249a1046 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f032e657a2c5f4372543fd1a9569a8dfef7c70d5 ptp: ocp: add shutdown callback
d5ac16908ad58fbd6693cef5465f69ba01de95b9 vsock: use sk_acceptq_is_full() helper in all transports
3be5273cfac84aa964e9c51bc0e082c8b0350d78 e1000e: limit endianness conversion to boundary words
645218bbf62e4168f4648a70b6772d1d3ab01af3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a313991a39631c6766de560070a6a3577f8e5c9a smb: client: fix races in cifsd thread creation
4bbe2fd7c3e0736cfbb6891319f91b09e541e4a6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
92ccf2e112118dcef00d99eb2764ca0960182a1b sparc: Disable compat support with LLD
e7fbb510ffb3664857f753c1b8ab6cd28d315b14 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0ff17d57bb438827eac866e6c4f70a09231e6163 HID: hidpp: fix potential UAF in hidpp_connect_event()
de1d923d82e4b1076f894576c3ff0969fb7bfff2 fuse: set ff->flock only on success
5b0b8acd492a8a8dd4d4e4135d92bfc8fe2b8dfe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c754cd358470393f75a3ffa26be083b0ba7eb6bf gpio: pisosr: Read "ngpios" as u32
bd7af1abb10fa00c697589c3e16448dff0732ff0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d48c9d6fa038ca9212e61c2301eac60e08181c6b ALSA: usb-audio: Add quirk flags for SC13A
046135d3da52e505167492fedb6f82ff49b045e0 tls: reject the combination of TLS and sockmap
6188e731f4316387700a19a3b1df31c6379d955f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
134cdfb33fe902e386cd7282fac3e8f358426428 leds: uleds: Return -EFAULT on copy_to_user() failure
cc410c448d722685facc8f83ca85e89ff1392b7d leds: pca9532: Don't stop blinking for non-zero brightness
f9805dd5a18d02be8468772fd325a7c6774a7d05 mfd: tps65219: Make poweroff handler conditional on system-power-controller
72c9a7f2ede03d844baddac35cfbcae92a2227df mfd: rsmu: Add 8a34002 support
589c9f7c1c4c679e30e99cb0eec72ddc246d8c23 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
dd88d9c7f9a110338f734e1bc8a85a1e19dd336c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
48abb7fde65460547689ccb5195ea7196fdbc9de drm/amdgpu: Use system unbound workqueue for soft IH ring
6aabba55f9585ab7034168691ba64cb107f5f3cc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
05a3e06f9dcd0fb18dd643cda23f070f9fb4d7f0 PCI: iproc: Protect root bus removal with rescan lock
a84d69a62c654bd9b20a4724d3f8df196228f452 PCI: altera: Protect root bus removal with rescan lock
a9f1e433e08d92d7aedcb95d847eb9e878a7b5ac PCI: rockchip: Protect root bus removal with rescan lock
0a16124ff22e760a9a7690ce1759eed8d2922da1 PCI: mediatek: Protect root bus removal with rescan lock
45236e65aff33455d3f908d986ce27c752f19f89 md/raid5: account discard IO
6749a3524b88d26159c201dff79c1edd7a90f572 md/raid5: let stripe batch bm_seq comparison wrap-safe
4547cd52f603bf0e4fae110140167db13acaff6f f2fs: validate inline dentry name lengths before conversion
fa37c611e0b91188b68afd72d8b7d29fe868a3c2 rtc: aspeed: add AST2700 compatible
7a66a6ef9197d64905d812a7058109d141c91d66 ksmbd: fix lease break and ack state handling
49cdbbd2e30b1ad859546e1b069fb0a67995ce0d ksmbd: validate SMB2 lease create contexts
5c163f2789cf9f3686f3b1812018671e5bb998ce ksmbd: align SMB2 oplock break ack handling
20e40976e1f6656056a646378930cfc97901157c ksmbd: use connection ClientGUID for lease lookup
8caf9f301d3579c1c99fe483b8e322c6e8cebaa2 ksmbd: treat unnamed DATA stream as base file
e24725a375efee9573d0ff1969298fd6704c7e5d ksmbd: apply create security descriptor first
252ab16223f260b09875a1ac03141b56f2d03633 ksmbd: deny renaming directory with open children
077aff3a09174183ad28890fc75de5dcd9c07929 ksmbd: start file id allocation at 1
a71fb6a791546f95eb66398d752ec5d249175714 ksmbd: break RH leases before delete-on-close
7a05af2ec4f22f849d2f7f1455a1e23eea0de372 ksmbd: treat read-control opens as stat opens only for leases
aba3ce79f2eecd4c6b3fdf9031930d590a0d6f4e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
477bcbbfcbda95be1c9d7d27d4a3d457723c8ea7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7101b54f1071b8ab21730f28be8e51fa2e972ee2 regulator: da9121: Use subvariant ids in the I2C table
c14638918370b243ab251fe75d5a96b0480e0beb net: au1000: move free_irq out of the close-time spinlocked section
2b6ffe7b81ad93a25523efe6389a9f15ee2b1daf blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b359c2def7ce90a097e893cb7972441a8176aeac rtc: bq32000: add delay between RTC reads
4d555e5f4a2d605a6c46a99109339072493e3302 eth: mlx5: fix macsec dependency
e74b253f3366b3f9043489893d9cb3b7702943b5 fbdev: pm2fb: unwind WC setup on probe failure
040a6092c78938904abc00042a8aa851bd346362 spi: core: Abort active target transfer on controller suspend
495626b94af530d27804010deac27b712a44e05a btrfs: tree-checker: validate INODE_REF's namelen
e7a2ca15defe673dd552b1a7197e5f109b36e72a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0748027caa3741d1ca769c9809ea54440d401aed netfilter: nf_conntrack_expect: zero at allocation time
2110bef88c33841822fbea291dd36370d552ded3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cb96643a0d2a92ffe499b963cd5995e4520a1017 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ffe2daf1ae9e189c16062ec0588fdfc7d851aaba ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60a35b3514b58a48ccba7b3cc716635a28a070ce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
72040f74b7ce80f2aa760db72653eb44833353f5 xen/front-pgdir-shbuf: free grant reference head on errors
abfab08cf24b89ec211c4c347a1178e1c19fc9cb freevxfs: don't BUG() on unknown typed-extent type
f8e8e92175a19ad757e21abd44be369a9a5f90ec xen/gntalloc: validate grant count before allocation
ddb1eabfab22413c3730da36ef71e413bbca59f7 cachefiles: Fix double fput
abcec82e0ca1004f8e99eb46d017ae9a7d5e35ed ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4c03176bc69c8ffaf53bb9876d8307382a6b0176 drm/amdgpu: flush pending RCU callbacks on module unload
7e6811f990b591bb4f55d3edfedd1e009472e189 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
80c2cd8fab401593b9f461e781e74d805b404b9f ALSA: usb-audio: caiaq: validate EP1 reply lengths
578abba26330cc635ed0d9123fedcd55ef9ae5e5 wifi: ralink: RT2X00: init EEPROM properly
eac3f35c0605d84c974694789d553b06dbdd6b77 wifi: mac80211: validate deauth frame length before reason access
b21676535930d91cd9abfd74c08a009ec14e6156 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
648a7fc002895dc36c026f736a08ebb924c4b289 wifi: libertas: reject short monitor TX frames
581d8dcd338e244cc6ca6afb46abf0f6322c1a2e wifi: cfg80211: validate assoc response length before status and IE access
ffbb349597c373089e3f04d5e7e8c89be38bcaf0 ksmbd: find bound sessions during reauthentication
cd19bbb05ee7c15b6b118feef0b63ea77ac617af ksmbd: mark invalid session responses as signed
d9d551701bda37234db8c3eab2cd97fedd12fe5b ksmbd: validate SID namespace before mapping IDs
15d953a4ccf8520d9d86d3b9aff1dc4b3ca7618f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6e6b5211a1c4f219fc9832a030a5bfb8f5220b9d gpio: dwapb: Mask interrupts at hardware initialization
033da64b5b6dbad95a0984ff99003b1b620455d0 wifi: libipw: fix key index receive bound checks
eb2ac459304c0cf12978034a2429beacaed9d9c9 netfilter: ipset: mark the rcu locked areas properly
73e0df060dd1e16dc41650e74ea9015db59c8dc5 wifi: rsi: validate beacon length before fixed buffer copy
41a915a0e2d5ce1e0ebf70cd4172ff3dcb66fdff smb/client: reduce fallocate zero buffer allocation
494bcf17f88c9f1d95ca0684f16e5999ab323cd8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5f06089034f4c8b79bb463b86d4b6f6810711e92 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5949836275ea8c30a63c2b4ff962d8606ee4eedc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ccf3e45987d30d66a1b4bd8087889b00a9721a02 spi: dw-dma: Wait for controller idle before completing Tx
c3cfc80960ba26bef13cb9332fc14e85d352e8de wifi: iwlwifi: mvm: validate sta_id in BA window status notif
217bcb6020ce52ae3bd79a9586e5b5fb676a9b4c btrfs: fix reloc root cleanup in merge_reloc_roots()
0202079b5f2b46d5971e847881c0107fd3c6302e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
00f6b3d02d47d354d74b1156ced03bf76a9f9d5d wifi: iwlwifi: mvm: fix sched scan IE sizing
a861c81f7f53c2c779d0fee1af3db5908e51a282 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5d9afc0a7c449fe3d8e0227e8e6b7112a1023d9d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
63b652885a17e3fda94df6c26231307462f03af0 smb/client: flush dirty data before punching a hole
6b69fe681dc125e790fd9247fa032c936a354e8c wifi: iwlwifi: mvm: fix a possible underflow
a188f29e67281f1eab45216eb754520dcc99c18a arm64: fixmap: Allow 256K early_ioremap() at any offset
32eabc760f09846eca868e9d2adfee7b7c195318 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6316702287933c9ced79b81e2e8746e4cc02b77d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d1dcf40e1c6b1375223d70b3e5f6d603b76a3466 arm64: kprobes: Allow reentering kprobes while single-stepping
7d0abf6f096243cf4976c890e6015ae717a7265e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
816ca4fa3e4ebb41a85eac95caa46c69ecd7f12b ALSA: hda/realtek: Add quirk for HP Pavilion x360
3b471894cac020bd4d82a0075e6ee359c6285c4a wifi: iwlwifi: bound aligned TLV advance in FW parser
88283e3a3558ffe8b08e0108f5e60a092133c235 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
286c3cd825a4955c90bd0c9fba730b55a42a62d5 wifi: iwlwifi: acpi: validate WGDS table revision index
17bdb4b0a0b0435b46e0fdf798d351d0c8aaceb6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
578c621e0269ec5e9eb8e24a625bea0451ef6031 wifi: mwifiex: replace one-element arrays with flexible array members
9f1c33f9a85dca660d1c1f7dfb2989b410658b04 smb: client: bound dirent name against end of SMB response in cifs_filldir
04ee12a725702b7fdfba97c80f793e747df56ea7 regulator: core: clamp voltage constraints before applying apply_uV
137c3118497f5d8780796cf14790b15616ebcaba wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3523bc188cd13680ae0bedd9670b02582cdb61cc ksmbd: preserve VFS inherited POSIX ACL mask
278709c255f293e5fd982d5ad9d37bdd99fae913 drm/gma500: return errors from Oaktrail HDMI I2C reads
d2700f2f4d1a8a44c19b4fc30633c22695fda132 phonet: check register_netdevice_notifier() error in phonet_device_init()
d835563e36b6ecbfb360cf049f3a98277406b3a1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2cfdaa47bfb1f043200e0b8b99d923c8e9467776 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5d980c8b4364524733deb8e233bb37f759412130 ice: pass the return value of skb_checksum_help()
624edf4221347115be2c3ea0ecec2e9d67d9f067 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e6de26ecd1c7b237b12a9b868282e6d37dba8609 cifs: validate idmap key payload length
d671f2cdb1cc4ba0aa1c8fd2aa05de504c908c0a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e30daf893269413c7d26be4701da5e93c4544596 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
adb137d79b6e789549778b62e1382d80a659dbfe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1213420ae7cedafe63ddae0a7582deb692021fb9 Drivers: hv: vmbus: add VTL2 redirect connection ID
285987346bb4f285f78432a9030620ff693acf5c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c3be2847f2707521d80b1ac7d49e9e29b193ce32 vhost-scsi: flush backend after device ioctls
46d6cb4e703a64596c72a8790449a07b527d748b hwmon: (corsair-psu) Fix linear11 calculation
22b1c0fef8167d1c81756c08ddb1b30373536d2b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
54b75696bc2766df6855272c2540537a5a00c6cc ASoC: rt5645: Perform the initial jack detect at probe
9ec76605de753fa9712b730e8089adfb26924763 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
957afb66a928c54a7e92d4f6b08b34d34b9fd292 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
241f4d76f4c09f4b1b943ffc6eb99b8fe49c76e5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e33d14bad234346bc9f184e6f423ae58ad5e3fab firmware: stratix10-svc: fix FCS SMC call kernel-doc
f47c2ca15a3830b75690b2d371bd04edbd8349f2 ksmbd: remove stale channels from all sessions on teardown
faf6c4780038879487875942830850339a8d49d9 tracing/histograms: Simplify last_cmd_set()
be10d76b6b8ac037cb5f1316e9239370e3dbe9ba wifi: mt76: mt7921: validate CLC firmware records
395877859d38e7fc01e87e8ac602013479ab4080 wifi: mt76: mt7921: skip unknown CLC firmware records
199c68f2491b359f45b0aec24e891d176de72664 ppp_async: drop the errored frame instead of resetting its headroom
46a84428d4a3b8bfdcded43e02a78117a3b53eb6 drop_monitor: perform u64_stats updates under IRQ-disabled section
baa5bcaf247af1e9806286f4a6ebd8c5fb9be163 drop_monitor: fix size calculations for 64-bit attributes
26a4e9ebc842ad9bf91775caeeaf894594b96380 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
43a624186d18104b1c2aefc40a4d288c6b546987 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
85552467d726c97d2c03a414a87603eb990e310b Bluetooth: ISO: fix malformed ISO_END/CONT handling
628a524bc97c9328043ff645586c450bdf134673 bpf: Mask pseudo pointer values in verifier logs
3b1d635fadcff69215c32dce66611b1d45124134 sctp: fix err_chunk memory leaks in INIT handling
d21adff6a347d83fb7358fda64ca94dc118e9de6 coresight: platform: defer connection counter increment until alloc succeeds
79ab942f2b094b09e8bd2024d5de5e47fb6c3f9d RDMA/bnxt_re: Proper rollback if the ioremap fails
600e8111ced3adefde5ac1983f67ce9f22193876 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6370e4342531d96605375cbb4b230c8d09b68ce0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a38d2bb0cbb3932637bebcc6506a850626b772d2 ASoC: topology: Check PCM and DAI name strings before use
5cb9de79dda35db93e4e39380173903b0767e3b4 ASoC: meson: aiu: Validate written enum values
b9ddc93aa2410076abc96511675cd2a1f7ebabd1 ksmbd: use memcmp() to compare ClientGUIDs
65a5ca42afdb98cf15418e3ea1e742e3378ae113 af_unix: Unlink scc_entry in unix_del_edge().
51bbe8a25fcc934d8725b23d98206836317ad054 of: dynamic: Fix overlayed devices not probing because of fw_devlink
38963f7d78529db68ca9bf6dd97b82daa00b2b63 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6049acb8c8fc8562d64cf2b310a4cfb9381f737f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7be073a1fd01467de4e2b5d96c4b199eb764b051 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fb985dab2fe735b73eb3766e075d0399ce5851d2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9774486d656825d720e5db66ee3f7ebb8ff6b068 ARM: ensure interrupts are enabled in __do_user_fault()
ea1698aa7a97955484fc4cdc11cf89ca94ad5e7f EDAC/igen6: Fix interleave boundary condition
b275334d4d107754b82de0902f6d77086eca4d92 EDAC/igen6: Fix channel selection hash
86d9dff0717ba1f061dad197ee49ddf1cc1c0300 EDAC/igen6: Fix channel address decode for non-hash mode
bbd36439e13bcd5c6e0f8706b9e84402c4643e9a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cb9b54057ab4c8cb4e714cccc9f673275a57375d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
891c04338fe5a5830954b2f01c82fd79dc09e2fc accel/qaic: Address potential out-of-bounds read in resp_worker()
a21ec736e8616054a3a923a2c8161a53f4fd753b nvme-rdma: fix -EIO cleanup order in queue_rq
5c201538890d2614f462366045624697bb580727 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
415a5ff5bbf7c086adeb758945c2a7ea7de88d77 ufs: convert to new timestamp accessors
8f1314e03a5068e6ddc91c434bba1c8b06896d57 ufs: Convert ufs_get_page() to use a folio
d66c3192350232dc371b5f4ca22322a7891f62dd ufs: Convert ufs_get_page() to ufs_get_folio()
cb1aafd577a41f72988ede1d532b63511155d0ca ufs: do not treat unreadable directory blocks as empty
12a446e433e24aee61f69d5196f2d438dac87051 drm/cirrus: Use video aperture helpers
73e33dac61fb5ac4be40aff27ba958da41cb2ff3 drm/cirrus-qemu: Validate BAR0 size during probe
2514afe95d40a4e0774cdea05db151b4f5da9935 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b425a8915966ada524017bc1697a9c28e169dcbc net/sched: act_api: budget all shared attributes in notify skbs
bd0df2d2d232523e8d20fd096a837f00b0ec7c25 net/sched: act_api: size the RTM_GETACTION reply from the actions
bb126589fe4ac0a300abad8c7f96c9e49b93d294 rtnl: add helper to send if skb is not null
7634a6ad3d5a8bb151ba7e444a69d1026f7f141c net/sched: act_api: don't open code max()
d4f1116e124a98d40d6139144e57a19db8dfed9f net/sched: act_api: conditional notification of events
b3e516d2130858dcead814981f66ebfdc1c5f149 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ae09339a20739cc9e7fd379c1c99f234b7436724 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
39df94a0d43fd529021c22926a8dd22361a8f53a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9f9b6192d4403322d15e63ad882f647992a22a2e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
00819c583751b6a3f8e87c7efe928c4d75470f5d smb/client: mark file sparse before emulating insert range
51d500a0881286eff4cca29b6743e817d986c15c smb: client: transport: Fix debug printing in __release_mid()
4640a775c4d4de444b39ab23a3f677efa13184ad sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
303b29108ab0d03a2486abda9c52fa9fd4f8e479 raw: annotate disconnect-side IPv4 match writers
fe68f05ca4d3c8e96fcd4cf96d1430cb269ba2ec net: amd-xgbe: discard rx packets with bad FCS
bbad4e89e8519b5d4a1f4b52a9814a68eda1e2dd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
32fbe5033b2451b62b2aec91f3e40291cae453f3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2ef88de2240d60d4dd9443508c56f6c4a75e30c9 OPP: of: Fix potential multiplication overflow when calculating freq
bdbb1dfd59082ab75a0ba957d28dce581efef705 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
02a5b6dc53e1adf9e58bd290ba22da81cd4564e5 ksmbd: rate limit unmapped SID errors
16d277d0e6eec806dba5c4f1749840786079b05b s390/checksum: call instrument_read() instead of kasan_check_read()
a0ebf5d24d944f337b53542ac8c4ab824d2cfb09 s390/checksum: provide and use cksm() inline assembly
f552f1418fc146ff67e57bd28e57d594690a73f6 s390/os_info: Introduce value entries
3d95ae41eafa85357668c6bcd53890d1bfe12965 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d0306f4f2009c29f0074e4fcc50c1952cb21b846 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2b9d57c5aa30680211b319af013c7bae15986528 workqueue: replace use of system_wq with system_percpu_wq
fb3b98436f02e78dcdb06f05e618870e8487e513 workqueue: reject watchdog thresholds that overflow jiffies
512cbbf8f8e97c31bf1590625080866c0cac5b02 Bluetooth: btintel: Print firmware SHA1
2a90ff39f023058fd98a5d28231f149a542c9b7e Bluetooth: btintel: Export few static functions
13e1e3a5ccf9e7b62f05b5e28c74bc7f7dc9b577 Bluetooth: btintel: validate version TLV value lengths
c1deeb2bd3e3b39e45b3b7a5fd63e2f3a75db74d Bluetooth: hci_core: Fix race condition during device registration
98b06b73e6a67888e3bae751d487f252e0645429 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3f6110551ba77fbafbfc463a4db49a18b7100e7e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
380ef411824ea1dfa677bb8068c2b3e8c0ec86c9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b76a64c95e6011aa6856a6ccf322877d05429dbb ASoC: ab8500: Reset the audio block before configuring it
293841564772ef908978c102c8b55d7abea35f65 ASoC: ab8500: Repair the DAPM capture graph
0ea3dd8a900e9f2930c11f9746843be9647f3190 ASoC: ab8500: Correct digital interface format setup
b00b5cf7a0cd52ba618b5a4ac79647f2c4b559ac ASoC: ab8500: Validate and program TDM slots correctly
d0adb1bd158033d2ab6992d4f6460c26c697bab8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c8bbf07ac5646621506e19e2eed0ae1f1c3cdee1 ppp: ppp_async: simplify tty disc_data access
2832d6a816baca00c470bf42db8d5ec981631ff6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
914da3c532e40acb850bc69009e39d5ff32a18ea tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a753c103fa894df8b394baa3f6f983cb21f3b70f ipv6: sr: restore network header before routing and forwarding
f416f09b11d2d3670937a84b697fd7be7711d469 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
89b041d288e4564a3a60d0a8694a3973384c3d25 staging: fbtft: make dirty_lock IRQ-safe
332771b46f04dc6e1ce61d062ec174f18b61d663 ALSA: hda/core: Use guard() for mutex locks
14e56fe1683db66c6c271030cc7e76b152be54b2 ALSA: hda: restore MFG widget enumeration after core split
05e16ab13239ed37cd23e27e2c9ecc7705910d4e s390/boot: Fix physical memory search range
76b037a772013602ae9884f78e9f1bb4c3d1bf02 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
46979c6cdd5b3687fdb3e49afa9f5f1bfafc7bc5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d77933ee117e6f1774066de6a2c133e386357b3b btrfs: detach failed sprout device from transaction update list
179b58919815244b90de1a25a1164b918be625f1 btrfs: restore active device pointers after failed sprout
6d277a724d1c1cb4e7c1624ffb0a597ed6fc4551 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
76b1eb551571531827f6a5eca23e0617b0abc5c7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bbb1a0e74ed90f0ff5ba809c00b852a22b660d2b perf/core: Skip empty AUX records with only format flags
ba5a3788ee5939465e4f13667bffacc9e0f6eb88 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7284a5ab16a8cdd84b6532434345dd1bd14300b3 ALSA: rawmidi: Expose the tied device number in info ioctl
ee57b8e03d409136ee686aa9fa20f34d08ab79c0 ALSA: rawmidi: Show substream activity in info ioctl
669bf20603e7c46db354e4ab14b18cf8adfe5d00 ALSA: ump: Copy FB name string more safely
14c59e0048de36ef02c7ffb6792108331232a777 ALSA: ump: Copy safe string name to rawmidi
dc7ed3047d9bf34309f45e8d773aa862566a2acf ALSA: ump: Update rawmidi name per EP name update
a6e2c4b56c7070f59805baa06b4551f7c40db95b ALSA: ump: do not touch legacy_rmidi before it exists
27d356ac88afec591c43af0e2a049b669594e023 ASoC: ux500: Fix MSP stream lifecycle handling
6bca9b82e69db3100372c765f382a0327eaf1349 ASoC: ux500: Propagate MSP setup errors
bd80c79377375e1a49c67efaa83e3363e02a09a6 ASoC: ux500: Correct MSP frame and bit clock setup
46ea943efc67e7042b3fbacfc3da02db5cb32c18 ASoC: ux500: Validate MSP DAI configuration
4dc62e3520a95bf9835a9d0b9a810840be2f8b7c mfd: db8500-prcmu: Remove needless return in three void APIs
5008b100ff7005a2eb7dd3fa3a775d2d4f00337b arm: Handle KCOV __init vs inline mismatches
e0ad48572eb85eaf5cb26a155f07bed2c68279e0 mfd: db8500-prcmu: Fold dbx500 header into db8500
64dc1e11c753632007ce8a9c6edec30dbeda1265 ASoC: ux500: Request the MSP MMIO resource
7554fd58e1e94d55d4430171bd14f6b148ec370f ASoC: ux500: Program the MSP FIFO watermarks
c6054a65387b08256633e03a7e12e3ffe7d8932e btrfs: fix transaction use-after-free in raid stripe insertion
491cda906978f84c954847817c9979c4b76c1512 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
4fe16edf85e0d3087250e2d119dc977a3a7a1bee btrfs: fix the possible bioc_list memory leak during error
e9bebb3592b24f92ff8353fcd270ffd3208a4833 btrfs: send: fix lost error return value in will_overwrite_ref()
f8e34835653eb72930fcf1f85a13df10833d0fe3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
56dc109979003bf724feea922dc5a3424b696a43 ipvs: fix reversed sequence option serialization
9a698389cded0e4ddcca11f357fd80bddaeaf86f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7af427af20eca0334798d17906708e0ed200dd52 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c7dae9fbe5b316ef6a63b22af8e1499b20d3a7e0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cafa3157758dd41111dc09c823599f7263b8472e bonding: do not clear curr_active_slave prematurely when releasing all slaves
1c30f5c67807e54a4a06f9e118ec7f566492365f net/rds: use wq_has_sleeper() in release_in_xmit()
42b58d82c6c248503e3871e34a6561a441cde207 net/rds: use clear_bit_unlock() in release_refill()
dd9c54b5b03f7e1dd4fa93c5706512c27e8a3162 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
35408163aa51a88abfaadfe24d68d6938089b896 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b43c58b1f5d18577efc5966a461c55d8fd57590e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a49759e71dda6e77d6f382effa78d3c5bba48462 net/rds: acquire the fastpath locks in rds_conn_shutdown()
28e266eec1315d8263013f63c303d68f43306caf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
635a672ff3cc5283448e8283e41ee6c6ceca6848 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ffde6165d9c332a9d753e5d786d69f5d8e219aff selftests/alsa: Fix the step check for INTEGER controls
b9682704f8aaaa85e184ee276303a02acaf22aa8 ALSA: caiaq: Fix potential double-free at error path
ba606699410a40f7729c5e4a40e59733aa1e9018 bpf: Fix NULL-ptr-deref when showing a void BTF type
ee65624a53aa80f6c25313b1f811fccad898f9ed bpf: Fix NULL-ptr-deref in btf_var_show()
f095bbc69d36d010614a7aa482fab81475942541 nvme_core: scan namespaces asynchronously
21526088b06c907d72d53b6c9c13a863b2a56912 nvme: remove stale namespaces by NSID range during scan
f00ea22978f8818714f2d0c0fd30f47fde4f46d8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
82baf279e893d089fdbdd5455b603886fcaff264 net: bcmasp: clear txcb->last before writing each descriptor
5d40366afaa666e6718ab9961f417ce6793ba4c4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
37e6efa0c7d1b815d89988b23093848babb7192d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5f666bd11118619fc667fffc49be67313531c5d1 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
553db57dd03fb2a7035cf0435a325738c4688e89 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e7e208f612190ff8bc287d5fd4c06ab5bb2972c4 nexthop: Initialize extack in remove_nh_grp_entry()
fb0367fc0175b5088e7780b6a0790e548b0491fc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
adeabe2dba06686d605978dab2de640606a1f15a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d025e3619a4b274e5ba173bc4cdc47a7804ae08b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0a4d57ae65a8400c1d1674eaca468caf0f54d4cc net: bridge: mcast: properly convert mglist to rcu
66c12819302d2bdaba4f5831266baf6ff77e4ba7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
76f5aeab12ea16870e68ecf6a7a34700e842a4c2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3a797ce4635033534c10ec95562fbd88d4dce5e4 s390/ism: folio_put() after error
140477b8a9a79968ba5c87a79579c81fb4bbdf86 vxlan: reject dynamic fdb entries that reference a nexthop id
38db8a7b9e3d7e0a4f47f19a96b9cf2eda243ccf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c1c619e2f623a316e1da2230de58a125d1e9391a pds_core: fix cmd_regs access racing BAR unmap on reset
bcb887954eda6487a759c936d2b58537c483dcfa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
450ef519faeae767a772dccf21d528940c784b95 net/sched: defer qdisc freeing after failed creation
db534bdaa694ff3cb63a33425aa7caf90ae3ace1 net/mlx5e: Fix setting RS FEC after remapping
554db7c796b7951f12bafd87f354dbf3005f081f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b82d43c7455dbbefcc5d3c1376fac7981722d687 net/mlx5e: Fix use-after-free race in sample_restore_put()
b3aaa3fee502a6b789bf19ec4e9ecd8b23484e41 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d688ab39e052d86b4f1f6c256238ba27575fee7b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cc04dd3517a16192f746280086118329f8538eac net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0079638f94b31d80aacf63c50bfaf6f15dd7e767 net/sched: fq_pie: clamp quantum in change path
b75a843c634e5153a2e389a97a7e09c8f298f16c net/sched: sfq: clamp quantum in change path
782f85c3403b5f8db051c514af487cf68bfdb0c3 net/sched: hhf: clamp quantum in change and init paths
d041c9957ab47dce952ee4bb9637372e1001b4ee net/sched: pie: clamp psched_mtu in pie_drop_early
58e2566a1fd48a6a4decb67d33938db2eac4ffdb net/sched: drr: clamp quantum in change class
b2fd2e4dd7bb6b2b3f70dc49b1aa8ec965dbc853 net/sched: ets: clamp quantum in parse and fallback paths
912184c0c36e3ead8a901674f2479e4a50829bf6 workqueue: Introduce from_work() helper for cleaner callback declarations
6d089267fd86e37dadcc3f18f7ac9888d7c83daf net: macb: rename bp->sgmii_phy field to bp->phy
12ea771384e0adce05aa0232ef9880a2c00bfa71 net: macb: fix NULL pointer dereference on unbind with fixed-link
85c11f7a7b734d873a69b64b9da7812631e6fcf6 bpf: Reject non-scalar bpf_loop iteration counts
10a95a792a407ccc2f9abad583e5280fb687343d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f2601236eff5e4ad3c752f7970155e3251fb1530 ASoC: bcm: bcm63xx: Publish the OF module aliases
ee583516c1f68c6dc758538a525b616f2084af98 ASoC: Intel: SST: Publish the PCI module aliases
fec45b33c26861782b9d46559de8b8afcc394508 netfilter: nfnetlink_log: cope with concurrent instance destruction
b9c18f89d93b65b8b3b9446583a60fa585e3b361 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
26f7d9634240b65a4d50c8bedeaf6476e7ec966b ASoC: mt6351: Publish the OF module alias
34a1b2d3fb15f022e514217cac417e44f4db6611 virtio_console: do not free control-out buffers on remove
1b22aaf1c5c7172420a6cce438b032206e495934 vdpa: introduce dedicated descriptor group for virtqueue
8a0c7d4578da4f9637535753828e54c3cdd48b68 vhost-vdpa: introduce descriptor group backend feature
5e8aebac6c8eefc79fe4c49d298d76a76d4a2059 vdpa: introduce .reset_map operation callback
c279384b301cca214158eae2692c03aded1cbc75 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c522fd87351e44e323b71ab490fc74a8adad19fd vdpa: introduce .compat_reset operation callback
b0aec6faa331cf70b0ae7a8ba973e3c977e804c6 vhost-vdpa: clean iotlb map during reset for older userspace
9799317b19c1a5a3457d19d530d5629ed867ab77 vhost/vdpa: reject VRING_NUM larger than device max
982f7e88f5183d5dfd05d4a03b0d1f99ebedb575 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
09eb519d0410be3dad82e16db42f52898516f6db vdpa_sim_blk: reject out-of-range sector starts
4fe6454431b9110166bb7226cbd73b0192c7c60c vdpa_sim_net: check TX pull result before RX copy
78234ad388ef2f2e503c2724096415a78e984c72 virtio-pci: return IRQ_HANDLED after non-zero ISR
7cc11f069bf7fb73c6ae93f4a2a302f96202e920 virtio_input: reset device if input_register_device() fails
40b0881a117652a4e4bc37a962f3cc52dcadb3ed virtio_input: stop callbacks before unregistering input device
236e90055467fb45b716f19c9bd2496484cdddcf ipv6: lockless IPV6_UNICAST_HOPS implementation
b11083161cd83648f572336d5f1c67871898322d ipv6: lockless IPV6_MULTICAST_LOOP implementation
7c5dfdc6a185a6a77a46f1c25fc5c4c8ea809793 ipv6: lockless IPV6_MULTICAST_HOPS implementation
f0813db9768c606718d333c0b970e3acae3edf66 ipv6: lockless IPV6_MTU implementation
aed63ea69bdd7939031cc229062b89503424b10c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1387574b43aa9d3145a201f55b533d36a0831322 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
745c5c395b0bf919f71f5c7cd52cf84781187d6a net: ethernet: cortina: Fix budget accounting
c40f39c3c10a407c3f272b0bc163957787081253 net: ethernet: cortina: Finish RX updates before NAPI completion
44d28f03797d206b253a30ab11b2ec82ba29b4a4 net: ethernet: cortina: Count dropped frames as NAPI work
39d4680920cf1e3ec68e1f492ce041acd209ccad net: ethernet: cortina: No mapping is a dropped rx
765c1cee29651a63f41b9ce88a88acbcfadeadb4 net: ethernet: cortina: Count RX drops once per frame
f6f796c56ee0e9b40171dd1e27e47a9d5e977541 net: ethernet: cortina: Count RX descriptors for freeq refill
4b4dd852862ec3b77ef4bc30d2ee95ae443f4c6d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e4ec720cc91170e3260c2b6ece70e07b3f647ef ALSA: hda: Introduce auto cleanup macros for PM
7eef500e1b5e9e4f50aee5232e0b665aadcf26c7 ALSA: hda/common: Use cleanup macros for PM controls
be3b186b92520c434be48479a08790f22e5e4fa8 ALSA: hda/common: Use guard() for mutex locks
89d82c668f4916ab8c4c9470c51fe8d7795e3feb ALSA: hda: Report a change when only the channel status bytes move
5e19bf2009194a7a0c7468ef373279787282ca98 ice: add missing xa_destroy for sched_node_ids
a8746aeb8ff6713dc86cea816830a5bc3d91f75f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
de500148136829a8559636fbc83d7decf321bb0d net: macb: destroy the phylink instance on the probe error path
020045295152c7160992e1a6f18ead0d072ed406 watchdog: fix hrtimer start when pretimeout is zero
fa59d95294941517013cb032f06916fc8b5e49fa watchdog: msc313e: Avoid division by zero
ee2dfca24b19dbddc734bf918d5fa2952ea0216d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
438cf5171f919c564fe55a19f9cdab3277995082 watchdog: msc313e: Enable clock before accessing hardware registers
d7ce621e3e92594433a8b1de572a5cea02722b06 watchdog: msc313e: Fix spurious reset on suspend
543ad398a680c000d4b8d8dc7fe2732889b32b6a watchdog: msc313e: Fix undefined behavior
48c5adc3cfbc162216438d7e20ec86e814b7ef84 watchdog: msc313e: Sync timeout value if WDT was running at boot
02103963414e1422bd486767ce93445073f07b20 net/micrel: Fix typos in micrel driver code comments
e8eba033688e3fbbf725b8b67da508424fbf95cb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1b5436fd2ad704bc65c6986292930d734c75a878 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d384a2574feb7cf0ca73de2b79aac5dd8032a829 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
44c38874f52e532f4651bff7e86c9c6b842afa33 octeontx2-pf: reset HTB scheduler topology before freeing queues
6ee4f9338cf554f12ce15fa2e99030ad1bdffa53 vxlan: use generic function for tunnel IPv4 route lookup
60f0e6ff466b71c461a4b29ec2f0374253d57104 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
fb67ef5005c2990616805ceee589dc1822e1d647 ipv6: add new arguments to udp_tunnel6_dst_lookup()
a56aa8a9f9bf63c602f0c7b7c4467744c060ac6c vxlan: use generic function for tunnel IPv6 route lookup
4ebeb77c097cdbffb0834ec77a876f407f269ca2 vxlan: Pull inner IP header in vxlan_xmit_one().
4c64a3faa1165a356ee563526a69eb3d99e28e2b vxlan: initialize _md in vxlan_xmit_one()
e3529a51e66bbcc74c5a400fde815f3ecfd6c4ce ppp_synctty: ensure a writeable skb header
71d337127d9f19afb4c16662134e8071ea0ab1a1 net: stmmac: initialize ptp_lock at probe time
00695fec64319fd2c4dd7e1ed96871c00324ced2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2027dffbacfe63bb41326cfd1f79ad058971403e perf/core: Check sample_type in perf_sample_save_callchain
58f115b584d160e89ca1efca63e5712c3ed72fd6 perf/x86/intel/ds: Clarify adaptive PEBS processing
1c14b718d0cd47d6e82c33bb5fab4dee9470bc7a perf/x86/intel/ds: Remove redundant assignments to sample.period
f9ab5acf9788594c66b6210a441d313de2008bde perf/x86/intel/ds: Factor out PEBS group processing code to functions
9755ebcfd1c1c50f11e49f612df6711c400bfb4e perf/x86/intel: Correct pt_regs->flags update for PEBS path
762f5ef51b463f345b8cf7b679ae1365c0da8ccb net/sched: cls_route: free emptied bucket on filter move
fe08a5aa5e96da86dc50f9595d9003e0cb3d88fd net/sched: cls_route: Reject handle aliasing
34c12fbaa7a17d2272446b1f3fc30dbb30f55625 net/sched: cls_route: make netlink errors meaningful
1c64e45d873961fa8b1e24325d52f4ff711a185c net/sched: cls_route: Fix in-place replace
432385c154bdef6def001db42b8a90b87bc46160 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2b92efd4eb5d3cba507d00a919fd9b181b3ea1ab net: sun4i-emac: fix missing of_node_put() for phy_node
da707bed08b71ac4787acb21f18a83ad0852e9ee net: hinic: fix mailbox segment buffer overflow
2a0ad11c18defd2d9cfa3bc1c4ed60b7fa296b74 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5f63dd382fd8f42a6c076a589dcbc3a5eab77fa2 net/rds: fix tcp stream corruption with large pages
2e54f0b620578afa92f43a631e81aa4498160d47 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8d4f63b5aff29681415a9d7f728c2c6fdffd2c1a sunvdc: unmap LDC cookies when the descriptor send fails
7c8bec0efd4fe376ed7a6e43555f01bcf2d0381f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e43188fe7f29d0885cb53e8b7cb02b61827cf664 ksmbd: prevent out-of-bounds reads in share config responses
6c8fa37607d8b885e0238a1299fe7a35b1eb3cd8 powerpc/ps3: Fix repository.c build failure
87931cdf771f66b5cbec66ff5bb05cb607957564 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4d8a61adff4e402e6c2bc7a9f9a2f5c6752c062a crypto: x86/aria - add missing vzeroupper in AVX2 code
53b0e7c841b632e35294c2c229e3fa7da61c96e6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f4dc2af9b585d8a44a06ea07c9817c0f769725e3 x86/mm: Fix user-space data loss with MADV_FREE and THP
277bd3d4e58e9a8830486501ac5513fb15323675 ipv6: fix fib6 walker UAF on seq stop
7d5125d7f8232854a45ad2f5900934cfe6aebd03 tracing: Fix memory corruption from the histogram stacktrace modifier
3c44baedf996b64b622ad2d2ab85b9c9b168d951 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef65bb91797b84059066dc4b6f42a04bd25b1717 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
338af91747ff3ceba6322c241021352a208f6eee dm/amdgpu: fix malformed link_settings debugfs output
e740873184929992940981956f7fec0042213049 watchdog: sunxi_wdt: preserve boot-enabled watchdog
df351bf31c381307dfcd37216a429d410279df30 ufs: create the root dentry after loading cylinder metadata
4d12b687428639d058056e0eedeb37eac093dc83 ufs: validate cylinder group metadata before caching it
5bc70c066bf0c041b69b2db2bd36b0d2c22f1f08 tunnels: Drop stale dst when building an ICMP error for PMTUD
a4f9244d7f411c31e7c75d379a318d24e21cc3fc tick/broadcast: Plug clockevents replacement race
e0554b2beff95c0de0fa58bd8d644038bc32d901 tracing/user_events: Don't destroy fields when event removal fails
2ebb421b8d395f065ae11e8e2a540a8539bc9947 tracing: Free histogram the var ref when its initialization fails
7938e08a1e626f9ca47f09c363974c48f2362363 tracing: Free histogram var refs regardless of how often they are referenced
c921c5e6bf600f80646183a0954fc5005db1da37 tracing: Free histogram the field rejected for a bad modifier
b854f36ccd562127f942cf3d4d0c16412b33af2f tracing: Let histogram values keep the percent and graph modifiers
b8d20d304c12cfaa97342bc7e2dd4516dd9ca600 tracing: Keep the entry count when the histogram stats allocation fails
ffb9309d28b8b3a063f9973191d5d5fe3413b9ac ASoC: sprd: validate compress buffer sizes against fixed allocations
3879ba7af216af67dcf1704b2db7d2ff0c803bf3 ASoC: sti: initialize IRQ lock before requesting IRQ
f65b8f0ae74ba46e510951a3f3d4c706dc6f941d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ce56bbdf54262c51b067d4694ac1615666a8570b cpufreq: zero-initialize policy cpumask before sysfs publication
0d7381a43b1da51df2afd1699f00aa8a95c11a57 cpufreq: initialize policy rwsem before sysfs publication
23a79d0f75b26d2270ae1a5d7d4552392a749ceb exec: do_close_on_exec() before taking exec_update_lock
2c334e38655fd40a30b81c7f364460dc5e507041 drm/drm_exec: fix up contended obj when num_objects is 0
9cc46a4288868c11094d41c19c557bc855420c35 drm/i915: Fix memory leak in query_perf_config_list()
d9360b98e4eeff650893ebb4495f9e141bdc50af ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3530cb75ad3999ec882122642e4d44d4659467a9 net: hso: fix TIOCMIWAIT race
66d7b7a321eaa82136cb5991b16be65b8cabb12a net: mana: Reserve extra CQ slot for the fence completion CQE
36f86ecf5554d7f602473dec3ad5d9d473af3347 net: mpls: clear inner_protocol when the last label is popped
51f41e080c9d79b89db12b596d04945a7adcb2d7 net: openvswitch: fix use-after-free of the flow table mask array
2b647f75e2a0279b77343ac7c863c3f8d5d8406b netfilter: nf_log: unregister loggers before per-net teardown
2d7b9e69fd614c4b31050c55bbad8bca57da209f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a7f48395775f1cdaf6a0e4da9c64de9d0c1271bb vdpa: ifcvf: Put device on unsupported feature error
ea8578d62baad33153a96540aa3e06c177e567bf vdpa: solidrun: Free IRQs after request failure
363a106758370729d0cc31320769ef6a4dd17102 scripts/sorttable: Mark long_size as __maybe_unused
4652bef3294e063303a8c5d64ac05883abdcd87a fbdev: vfb: defer cleanup until the last reference
020c69c4c56fb66b15ed35fe0c197bb81cd8aa82 inet: frags: invalidate queues before flushing them
63e720de5264fa23253b4be33d25028999644cdf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
41bdc4adc8ee0a6cdc2c90afdc41ef87d74f9fb1 ieee802154: hwsim: serialize pib updates to fix double-free
36980b05b3a6cbc38ca0dd5784703ad9afcfb59b ipv4: fib: bound automatic table ID allocation
f4f49af6a16385bacee74246f13ed4274121aa22 ipvs: reject invalid states in connection template sync records
ff3e7189a48ec6fe77bb114439180ac32545e3be mac802154: fix use-after-free of sdata via queued RX frames
0f7eaa473096e4de864f982acc69f1c91b3df8e2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0d84ff99c2b0e416b54a7308507985838c00dd02 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e41fe460c2a956e4ee3aa9fe1059e21078e5a994 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b2b7438921f0f4d5246a22c4f7519379d703bc08 hwmon: (applesmc) fix key backlight workqueue leak on register failure
533f824224ddf7beedfdf1cc2ebb31d8fdf9c758 hwmon: (gpio-fan) Fix use-after-free in alarm work
9cfce2e36530d06a3a11c89de49366c2b5576c72 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1e194f368aeb27dd9ef837d206880ff08274cc75 media: hevc: add bounded tile-count helpers
12ffae8ea665ca3e735fee0fe9bef9e5969fb6d0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
86326cd539d0c8a9cc2e5962dbfe0298e8d98f29 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1933259e5c2c904f158b5f77a17688447c2485c3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0e3e0ed6855982713de4d52d90061c7bc5f6cb94 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
052bc0f56ae8d2e36ecf1be0f335f432721cd46a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b439b8162acf93e50e83b8bbde0e88e57b56dc1a media: v4l2-ctrls: validate HEVC tile counts
137d50695db8da375b6ba1051ad8f060efe2dece media: v4l2-ctrls: validate AV1 tile counts
9c7d8174f697a0ce835fc91c15f757d95937680e bnxt_en: Only restore LRO if the device supports TPA
705cb5f13f3ff166e62f4847f75dd5c058ff20aa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7d6ef535d8341a1f2a8d5ee2b87641a968d31d54 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
430cd8e283c849bc7161777b10a007415225297a mptcp: options: handle MPC data + csum reqd + no csum
b38c335250c795b19a30a9bb26b7976392af90cc mptcp: subflow: no need to copy thmac during ulp_clone
8b0a9827c7a228003b40628da9c6dfcf390bdfa1 mptcp: syncookies: remember the request backup flag
be94888e230dfe1e537e857e61d01506589e9f2e selftests: mptcp: fix an UAF in mptcp_connect.c
ccd1cd9e41510390e43a2f228e748c489599bab9 smb: client: reject userspace cifs.idmap descriptions
794fa29ecc5e973e3e57746563ec59114a818863 smb: client: pin DFS superblock in iterator callback
5082b427838aa7d120b508a546a78e5104fbb983 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
83e5aa2c74bc21ce44e8ab4b6e4a6e5fb764d258 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
efb537006fbbec3c026c33a970ed2a7a3276bc26 smb: client: fix file type corruption in wsl_to_fattr()
1d1a534c4b106e25f658b72b36fea0333abc2447 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f3aa33c3ed24970f6cc51d29cab6607984fc9c82 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
27fc88cf7e38bc6b6642e649c83e540db40f05d1 smb: client: fix heap overflow in DACL owner/group rewrite
709a545ca9e72600187146de6614029d29fdcaf1 xfs: snapshot scrub stats when rendering them
7945abb2acdaec1f6a29d98b9463e1f9b1279528 xfs: snapshot old AGFL before rewriting it
ce84b9b746f4b13e3b24ee9d2aa2f58e7be8c004 xfs: signal inode btree xref error if get_rec returns an error
edf1b92d651807e1b7648c92c4533626f361c6ba xfs: count escaped corruption errors in scrub stats
2b327f5d81df80eb378aa714844c254bb7e5dc53 xfs: bail out on bitmap errors in xrep_agfl_fill
b6519c4cba705e870188a707ac78d55c6dcd16bc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
dd9c429c83ff535f4c1c82bdca0504390e73721a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5203d4514f586238b532c1ec68ebe24c75bccae3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d61660b58ad2c4d043b9407e3d65e8845e1ba463 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
085f02ba88d506ebcae1516c1c398a6ec7d860f3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0e4cb2a7839045bfe6b3d43ee99b581d9f630e83 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
45d64e1c0a72c9414c649b9a9b41a4a5ef1b7bbd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dda61c844e339d124c3a2315a980543da5a7c99e Revert "nvme-apple: Reset q->sq_tail during queue init"
84deb51dfa59d220ec643f8ad7f82ebf7eaee6cf Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f294338e92e164fa0fc788a59388bb5f29df9665 Revert "nvme-apple: Drop the PRP null check chicken bit"
b43bbbbb6e769c1fcd09f0dd0b51e43e77a15137 Revert "nvme: apple: Add Apple A11 support"
920975040c723eb17afe296a8fc9c19e5cf5ae98 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
afce164db885dc6e84d2baf89c940202733cf295 Revert "selftests/mm: report unique test names for each cow test"
8f4f899db369f0d6e78507208572b01dfd020c8d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b2b745106e2a56805e1f06150ba3d008daf6679a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
013d9812d54b5d40c2cd02808ac12533afd9accc usb: xusbatm: don't rely on id table pointer arithmetic
d83fa6f44dddd871eeca218daa82d9a32c9847b8 wifi: ath9k_htc: don't store usb_device_id
2e4f534b1a5a0ee4c8dc5c430db4d7b2ca2c0e01 usb: usbtmc: don't store usb_device_id
632d23ebce4fa3be37ed594f4a623c5e25f763b4 usb: serial: spcp8x5: don't store usb_device_id
76253e671f802fbca2b8de26d1e3c50ae1da9d2e media: as102: do not rely on id table address comparison
f97b7bbeb673fc980cad1e93e560246198dd125d net: usb: pegasus: don't rely on id table pointer arithmetic
a88ffeb09bdc9b0c8e4ae19afda80118d0a38f2c ALSA: us122l: Prevent write upgrades for read mappings
7c51b99e0196ff4011267b539897dd4d2c09ee6d i2c: smbus: reject oversized block transfers in the common path
4cba19414ae68ced8d8870428996260f4c8963e8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d2a2ec8de206ed5bcef5888ceacd88492664dec9 fou: Fix use-after-free in fou_create()
da202e1169f8dd77526979f90fdc178e0ef48b41 crypto: sun8i-ss - Remove crypto_rng interface
756861818151d2920fb241007d40a20bd58c8b47 crypto: sun8i-ce - Remove crypto_rng interface
d3da67c869238fd0dc87be9723544c0ed136ad6e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2d2f5335acd9214d2d238cba6537a39bafc181f2 workqueue: Update documentation as per system_percpu_wq naming
51e1bc9b080e84e7b516f3e11f8a20076d44332e Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
971ad655efd6dd072b974292164a4e8205b65b44 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
91527fa9937c74bab3b06fd795de4fd5e4ad9d7e mptcp: avoid unneeded actions on subflow reset
beae04d6ac999b9fe470189fbd7b1d3e3575a230 mptcp: close race between scheduler and state change
913035e8bbb29368f45a893c5ff206b4c54866ed Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
fc0d0d1229a5cadca869f7fbbd593de544c152ad Revert "hwmon: (emc1403) Rely on subsystem locking"
869bdf65fd05eb6233f7b494b96d5225d6e120e7 selftests/landlock: Add tests for access through disconnected paths
a7383a1b1208cdd2b66f5ecddafa48753bb726fa selftests/landlock: Add disconnected leafs and branch test suites
3eb915f68a5385a2b9937fe1b64effa733363f5c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
25d3a586b32da2bbfc2b26ea269e8e368f633d93 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9ea7a8f346a1aa8be8cff36e217e91d9b4b9dee4 selftests/landlock: Add tests for whiteout object creation
c48fe64bb0634a690013204c056106c4e9b90ccb sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9569156a801-57e8a04270d2.txt

44208208a83be5af9cdc5abee73443edbf9ba594 iommu/arm-smmu-v3: Disable implementations during devm teardown
a0156e3f67bea025aaef9c16116e4391af27fe5d wifi: mt76: mt7921: validate CLC firmware records
7a57fc8612f53d71f00d4fd866cf392a574c45aa wifi: mt76: mt7921: skip unknown CLC firmware records
e3ffe942dcd0823fd892b19eeb1738d538c41964 leds: st1202: Validate pattern input before stopping the sequence
00aa531ae184c57a6bd0ade662013e9f713fbe4f ppp_async: drop the errored frame instead of resetting its headroom
5eb15a4a41621a46ea8a09f6fe8d8bc6e8b662f5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
37dd62fb6efc10866b6244a29ad03a2c96e0ebef EDAC/igen6: Fix interleave boundary condition
6dab74ff144190621b4e9039481a4872509b5835 EDAC/igen6: Fix channel selection hash
2452a544646d99fcab1e825e380d240a4a04cea3 EDAC/igen6: Fix channel address decode for non-hash mode
91ad6fe7aa4bd9c4bfb08d1cf2f2129159888b5d EDAC/igen6: Fix Raptor Lake-P logged error address
2140ced68c7e4bc3905eca32ba299818a28d44e0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2bcc0fe17d040521e8a7e8684bc9febc13e0e9f0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3e9f1e7322f7ba5678b03e9030ddc7c66daff8ec drm/virtio: use the DMA API for resource backing on Xen
53e1a3b3e52f357e36e3ecd4f8f6198e0850aceb accel/qaic: Address potential out-of-bounds read in resp_worker()
971651070ca1b605712ca09d518303304b0e7386 nvme-rdma: fix -EIO cleanup order in queue_rq
a5160f1a752a1a2e511911c8696cc2d46946517f nvme: add context annotations for nvme_subsystem::lock
cd7e02f415766a76d423f60b77165f2045fe82a3 nvme: set ns->head in nvme_alloc_ns_head
f568bfa58e292cf3eab45c079f6335bae52f6c51 nvme: fix racy access to FDP placement id array
c855127dd64fca6ecc9538dc74bf4a8a2cf32f5f nvmet-rdma: fix queue leak when connect backlog is exceeded
4433ebbda8d666d6d9ae6e80e9f7d6e6467bb138 sched_ext: Fix nonexistent field in sched-ext.rst example
4ddd1dcce0e893e7ee5f0284bb126a3cabc62ba6 selftests/cgroup: set the test plan after the setup checks
cfab92375c242372ecd6f456f879363370b1aee1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e43933c749d3ba109b6006c12b6131f08b519dff bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9167e3e894ee985016557537ff8e04b62cb4946f bpf: Fix BPF_F_CPU validation for sparse CPU IDs
a97da5a09bc61aa7ab68db509d8b617e297816c4 bpf: Fix percpu map update indexing with sparse CPU IDs
986e90f6ea9b47020eb6280b08f583bd0ca9643a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
fa76cfb7f430a1cb50baaebf872f73d856861b04 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
46decc843add79d8c1228d04081fab6a5a6b0682 printk: Don't WARN on kthread_run failure.
0def94ad504fb94123afd873c118263e016f2f25 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
aee2e8f745bed70975c63e648c35d09368b8f5f5 accel/amdxdna: reject a command chain that carries no commands
3bd68d10f6c5cadf341dfcf3d3efdaf196f23119 accel/amdxdna: put the chained BO when its mapping fails
4ce7f9eb36bf538d02d3ba41f4a593325c7748ae selftests/cgroup: Drop invalid boot isolation comparison
fe0fb5dadfcd948508974978859eef40a84dbe28 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
24abf6aea2d3420e96cb1f542bae62320a423133 accel: ethosu: Don't read the U65 rounding mode as a storage mode
538ee3b78e1c939ac71fe2a181106872500e9ef6 ufs: do not treat unreadable directory blocks as empty
7d0793ea01f42536d95a72a19e2d4986e14e4c6f drm/cirrus-qemu: Validate BAR0 size during probe
9903ed3af5b98d22c80a25dbd45b9e02e2daf389 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
a6eeccd34f1386fbef6ddc66f28334b49e68970e ntfs: propagate reparse index insertion failure
7d7240903703f80be431117f3e0db660437ef83e ntfs: return -ERANGE for undersized xattr buffer
abd9dea23e9b4f9c9c9fd1699b7f7d172014e347 ntfs: preserve error code in ntfs_resident_attr_record_add()
e21daea3e45941ce58f32c06c46359d81dc63631 ntfs: return real error from ntfs_non_resident_attr_record_add()
cf02b2f549453cf66ef242335c4f35cb40333af0 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
876089a6f5a19e9bd83f65f7ee5b1352c6de8d54 ntfs: only count successfully cleared runs when freeing clusters
85580a71f0e17dc52e6ba9dfd3b04e3894686216 ntfs: skip free cluster decrement when rollback fails
f3e5c35363b80b950f9194cc6cd2afbdb4694852 ntfs: do not mark the volume clean in sync_fs when errors were recorded
85d216341caa5c40f0ade5470696cde145742188 ntfs: treat any nonzero dio zero-range return as an error
e3a2215ae84d122d6f63b5a498aa5838273f8973 ntfs: bound $AttrDef table walk to the loaded table size
0cbaf205302e67c69bec43a75d0626d540f70acc ntfs: reject invalid sectors_per_cluster in the boot sector
b3630c79499d7b301d5e2ccec96d3f6a6a972239 bpf: check_cond_jmp_op(): properly infer if register is null
439baa54f3a32088a057888c2966f86086ea76cf ntfs: leave HasEA flag untouched on setxattr failure
3e60a0709de91d4664ecae38ec04e4d362385db8 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
d2798802cb53e7eea2d135ce01899e9c773e0af6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
00f392df92c4a948c4764043ca33420746813151 tcp: use GFP_ATOMIC in tcp_send_active_reset()
37f3c988fdacceb9c288be5636c5f7676f49a126 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b9d6064693c233949875aa711771b19b9f59cdb7 net: iptunnel: fix stale transport header during tunnel decapsulation
5fd3c0995339e8d59b0b8db672212651eec37903 net/sched: act_api: budget all shared attributes in notify skbs
e19dbf74948010fa53d0879a9a2895e370aac32f net/sched: act_api: size the RTM_GETACTION reply from the actions
ca96b5640baedcdf009fd226088fa7e620dd246f net/sched: act_api: fix skb sizing and action leak on reoffload delete
fa869f4ef473f2e97b1ae5cf5d88fa8b1169bb02 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
42e10d3f4d9049011a6223e1bc72782fdda215ef scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6660caabfb8e05524a4946a0dbb9e61a4cd0de66 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f57f7ca2642ab9cbe489f52fc6d8e2af2479003c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
655326d276937405d41dfea80e6664804f362c71 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
c48893aa852fcaea6cea7fadc4952eaba2375af0 smb/client: validate new EOF for insert range
c2a458d3b8bf17b8087f68bf13c6bed9ca8ea57b smb/client: validate new EOF for zero range
3bdc286eae360bd3e5db7ca09aa2ba541f94dee8 smb/client: mark file sparse before emulating insert range
458093db037edbd7ab2f9b23478cf0ce0e5987e1 smb/client: fix data corruption in emulated insert range
cde5138843be01f06a5141952e52f526262a84fc smb/client: fix integer truncation in collapse range
5b3d239b7a94a09977b3c7a17d91e3032e8c0657 smb/client: fix stale page cache in insert/collapse range
0c201cf1ac5f11ff4072e683f9e7fdc7759d788a smb/client: invalidate fscache for fallocate range operations
4265b1fb7767c27b63cb58b8ab835ea22f90fb39 smb: client: transport: Fix debug printing in __release_mid()
98824aaf39584e9bc0766391313d362fde043266 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
28f1eb1d83c8e4748acd6f13e0a6d85aa0ed300f raw: annotate disconnect-side IPv4 match writers
554def0f2f86cd5b72770c04eb8587c71cd64329 net: amd-xgbe: discard rx packets with bad FCS
1182dbb6a5138da7b4fdeb46c2dec8bba349d9a2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
817035a2b97c6da685737541bcef60ea8429d918 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8fc5cf905f95078174b045e49b56508754590b88 perf symbol: Do not use debug file as the binary type
2f027d9b6b0e1ec3084dfdeb372fd6e9a65c53e3 OPP: of: Fix potential multiplication overflow when calculating freq
b8f9a75203cff5b2f895a305d72017fde2f54b39 perf powerpc-vpadtl: Fix raw_size of DTL samples
6c0995fcb452746a891712fbdbbd3f664fc6a909 netfs: Fix unbuffered/DIO write partial transfer error return
5d38892ec24f3fdac1b4a165a9fc35424ce79b34 netfs: Fix error vs transferred passed to ->ki_complete()
b4122660245636bdaf862b0d95a07481a871d25c netfs: Fix i_size update for partial transfer
91bdbda2780858ac64beba6c1d94620d6ee43aaf netfs: Fix subreq ref leak
8c299597135f6b1d7ae16cd23340d12647f1be8b netfs: break unbuffered write when netfs_alloc_subrequest() fails
88025d766765d46155a13470426c8cef88bca803 netfs: Fix readahead synchronisation issues by loading all folios upfront
921949ca6fb2b964a638bbb84f7d78716707adb2 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
84a781c09740eb00f8e1ae722da07ff18ee09043 netfs: Fix read progress reporting
5b0f46fc56fc5a6a9c3e9fac3407cfc444dbce18 cachefiles: Fix potential UAF/KASAN warning
948fc2510a07d21fcee884a6910b93d48b0af7ea ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c549adadb5e305a60b796c769d7d73f02c1d603a dma-buf: fix some kernel-doc warnings
342c7f97a811af67ae6eaedf41897dfafb684bda octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
65a9190cb8f84685b129e42fbcc2e450ead078e6 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
7389c5163371fc5b8fe07eb137844e16a03739f5 drm/i915/cdclk: Fix dg2_power_well_count() return type
a707ce7e07487a1873f85499b9b6eb32900e9fc4 ovl: return EINVAL instead of EIO in case of mismatched user_ns
abd57b5b73553933069928365ba06dda18dc56dc smb/server: cancel async requests when closing connection
74fdfd12e38e5e4667b794e8019182d38d63d26e ksmbd: safely drain sessions during logoff
33b339ba7164991ed9538c23f109a137a7ef53ff ksmbd: propagate DACL parsing errors
7a19c836b9a62d6c705b2cdf795e3fe504a619a4 ksmbd: rate limit unmapped SID errors
76c1a2803c436f12e17c0a2602922c78cd34d701 ksmbd: fix listener task lifetime on netdev events
49f4e01b3d0a79959a0b57d765e0ff9038fe8021 s390/time: Use jiffies instead of jiffies_64
2cc88685c70131a6f94c3cab1936069029cca0a0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
69ddd08d6bd808a529d2aecfcbb14e53f0909e87 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3083d0b20d54ab3b685f21db756acf1601cf364e s390/diag324: Preserve -EBUSY return code
7f6021efee4c8a55260bc123ac0e24bbfdcc1173 s390/pai: Reduce excessive debug feature size
7c435423f1ce7aa2be88530676aec1b2af9c8739 sched_ext: Fix timer pinning and return value in scx_central
7068e58c2bda48a4df23e0e9a746f8c5823d9a0a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
401453550699f370a461ed843180f304f82f361c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
05b2de828b2646b48eec29b679a98e041f17fbe8 workqueue: reject watchdog thresholds that overflow jiffies
b151dda8311a00e11ca91ef49101370857d1fc6c Bluetooth: btintel: validate version TLV value lengths
9c13d25f92cd03f35db8a09aecef810820ed2cbe Bluetooth: btintel: bound firmware ID by TLV length
1c30d23a733c5d453daf6a485ab1da0a4673c8db Bluetooth: hci_core: Fix race condition during device registration
f1ab5d33433e157af90526e4fbd86190cfede2b2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3df13bd214c1706cb83e34c9c42d0ef653fbd003 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
6c6e614e1789c74d89ec3391d530aa841a3c0b9f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1fe6ddce68270040b688fc925edb050ae725a660 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
679fd7589f55b11147fc038bbe4dd066b83fa5fb platform/x86: asus-laptop: Fix ACPI event handling
68be5882d8ec4a65e6b6eb8156b1834fe71bf59c ASoC: ab8500: Reset the audio block before configuring it
77b5c405bdff147509dc78cb7ce6a27122f01d75 ASoC: ab8500: Repair the DAPM capture graph
67048f1e6318ed093ebe391e913864b6b222971f ASoC: ab8500: Correct digital interface format setup
df348dde8659607190f0098a7059cc305769031b ASoC: ab8500: Validate and program TDM slots correctly
4ddb2a2ab1aaa91271dd3f5b2fb6e4eca2407761 ASoC: codecs: ab8500: Use guard() for mutex locks
fa6f66668b5a2a791e68b88d4134cc12492a19cf ASoC: ab8500: Remove the nonfunctional sidetone apply control
8dac7f251b6902712c2c947c19dfe1f1109b13bb ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
24d918ca097ec7927a29e966f35499b9ad30a950 drm/pagemap: Prevent double migration of device pages
810c22dc8623d1bd59b9468e0aff7ccc06143ac9 drm/pagemap: Reset migration page count on eviction retry
0c058eaf30d70be7078090cded5c1434fcb9997d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7b33651bbc648c0ea95e998e05cb5169b11164e7 net: ethernet: oa_tc6: Export standard defined registers
6c4829c6c127f68884d3e335971c41c5fa7a65aa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3056de92ef445b17f79ec44ef4065b5907cc7b88 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3467ff5997748356fc577bcaa1d17446cdb70005 net: ethernet: oa_tc6: Improve the error recovery
9936d641a397d4c207585754a4f2f671389f7fd0 net: ethernet: oa_tc6: Disable tx queues on fatal error
cfb210817f33b5458f7d094f51cd9b9169b42988 net: ethernet: oa_tc6: Fix for the wrong data type
6b8a930ba3aa3c94e36b829ebef68f307562b506 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6a4529731f883c733c7554088765959f89012ebb rust: samples: add missing newlines in rust_print_main
56730add25fff2bd6c4fe9347db680f9845486e1 igmp: convert struct ip_sf_list to RCU
5a0ea1dfd5e454545b85db238a9f6a7bfa42426a ppp: ppp_async: simplify tty disc_data access
1213571d3bd3b2edeeabd32d26fc4a94f32c12d8 ppp: ppp_synctty: simplify tty disc_data access
93640be8c89de68f786ccbde1efe49369b417743 klp-build: Fix wrong index in funcs cleanup error path
3a4eae5889580c6124ce1ea5ace41c1bb5d2cb24 objtool/klp: Fix checksums for constant pool references
3ca5cbeadd61fa8c30e948ed2fc2237dfdabdbb7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
924cb4e560941a84aa1aa9bd0af72e1b1bd79282 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fac7d1167ebb6623a348508cfa007cc1ce786a3e ipv6: mcast: fix delay calculation in igmp6_join_group()
0afbc1c599189c02a502d72674516c8052f223b2 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
1b7b3d9ca415ae7634c8361f9e7493d1b276be00 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
cf0da6f01e2b0bd0b3b9f5aac06a816b0132a3e1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ea3ff54bdcd86943beff87d7d70f0e075e64823d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
676a3b863753e05ffb9b4b689bb65d9f16f79482 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
94fa72c335c97861f46dc36c66c74b4b20b704ba ipv6: sr: restore network header before routing and forwarding
dd1673d8052ff60644d49f1ba2792709fcfa51bd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8fb3f8c5b3be5f54d52a037dd29cc9ac60c001c5 staging: fbtft: make dirty_lock IRQ-safe
f22bf1d2f8a4fef293afdc8048cabc91a98e6624 net: bonding: annotate lockless writes with WRITE_ONCE()
0a85fb3adcbf48304ec8a48ddcb1c544f19494e2 ALSA: hda: restore MFG widget enumeration after core split
bde55dfbc0afaad8648552b3496008f05af50b12 s390/boot: Fix physical memory search range
dcd6aad7b8dfe800e090c5c71e19680032cd2784 s390/boot: Avoid IPL parameter append past command line
f9abf3db697a946da68ad047e608cff8a7c9a54d ASoC: fsl_micfil: balance mclk enable/disable
48e532443aa863eff3bf48f3b8fcae733f17b45e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4220b64e367bd6f53c4c0ea03c464cc11c3ec256 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
56edcae401e689e7681868c2889d33e6a6a448d3 block: save page offset gaps in cloned bio
d32af9ef4813b268afa833ed92af4a82c8577456 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ef1a16e097723778fdd434bb3262d065c999fa0d ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
4e104295a6b2136a01099b9fee805a4cc4056bae drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
87cbd8becf75ff98ae97c1254cb162b021ebdc45 ALSA: dummy: Report a change when one capture switch channel moves
0627f05e53e367179243587fc6934df62b3897eb accel/amdxdna: refuse to flush an imported BO
6c14e6b507e9bfcf449217cf1b891e6f936d86db btrfs: detach failed sprout device from transaction update list
2f614a933405e3f807da5ba7c014ec50f58755c1 btrfs: restore active device pointers after failed sprout
bf63c579452acba9eb00401f9fcfcee89a4e4915 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e89c0ef95e36b2359a2b2d1821c17630bb8e6b6f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f0053718c79e2c9f8228f4d2a2957ff8a02bbfb9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1e750a714591c0812dc6d10cf0ac3fe78c9120b4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b874792432694f2a0b57d4431972035a8bb05bfd sched/core: Skip rq->avg_idle update without a valid idle_stamp
f7f627df8ae8cb9ef47088fdac659f48a6a82dde x86/itmt: Don't make ITMT enablement depend on debugfs
be4a7c7ca4c471ac6b911dd24071ef2a3cecf9f5 perf/core: Skip empty AUX records with only format flags
37eca4b2d1823d18eaf9e1e5ca2f108d94d05d9b locking/lockdep: Invalidate stale class_cache entries for zapped classes
9286a24547e2de5dee1fa0a8fa879a4728213344 octeontx2-af: Fix limiting SRIOV VF count logic
3893e6c5677375ac2ad8d0e4033d2f2b67c11342 ksmbd: fix sparc build with atomic work state
d04e6c5eebc1c9d6984f50fa6e2f8f77da7575ef ALSA: ump: do not touch legacy_rmidi before it exists
e6a4009649e338149d02cab4a9872aa6ac7b8665 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
64e26775d49c604195796d800d51937b6a78f393 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
7670a51678f75b16fb59389e7d491b902e4c3aee ASoC: ux500: Fix MSP stream lifecycle handling
fd329de3dc122a9f6c970a6d1ad8806df9520c66 ASoC: ux500: Propagate MSP setup errors
6eba5a737c3baefdd93b01e1c3a162d76913c59b ASoC: ux500: Correct MSP frame and bit clock setup
e263e38e313c468a5010c213c3a2b430b2cb2348 ASoC: ux500: Validate MSP DAI configuration
671c8763e86957c2e104b47d0b057fb6846627fb mfd: db8500-prcmu: Fold dbx500 header into db8500
7e736a87b4f0e069922221d726457300efe24e73 ASoC: ux500: Deassert the MSP reset during probe
a1e52c63a2185f9f9b6330767e6682aff6c599cc ASoC: ux500: Request the MSP MMIO resource
6919f06115e2fd94c0aabe9ff8bc6f1e061d936b ASoC: ux500: Remove obsolete PRCMU QoS calls
32123aac46cacd7a8dbb71e38935e54cf31be186 ASoC: ux500: Allow repeated MSP prepare calls
f615a6a9dff6bb526ff35d705fe750fd05e29d8c ASoC: ux500: Program the MSP FIFO watermarks
4af94115411d7fc3f746de9e5e89cf941b43c2f6 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a7095422bf036c503fdd4fd9e3c4bce6ad2e4a16 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
924ab048478242a414c382a3c2a213a41f6321e4 btrfs: scrub: report the failing sector's address, not the stripe base
e65d0ebb041b7b15c60838053ee7efefb335d963 btrfs: fix transaction use-after-free in raid stripe insertion
788c87a3898503f8c0bf5bc61bc36a4146441a86 btrfs: fix the possible bioc_list memory leak during error
5a1b19be0058e282eed16dc364de75aa7f1bda48 btrfs: return proper negative error code for update_raid_extent_item()
3f0acb457112c2ec83eb27009782985a5ffe7445 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f7847c6f3bb5dafcaa2f3a0955e616f6932c40e0 btrfs: send: fix lost error return value in will_overwrite_ref()
da3dc22c28f62b2a9f9cb4a1c3a98cadf61bfe7a btrfs: do not force reloc root creation during qgroup_account_snapshot()
1355bf622a1a479268740249a00acc40e0b995d0 btrfs: zstd: fix lost wakeup when waiting for a workspace
0b22867134b4ed0109f26a60e0aec484cc07a1fc drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a94be4c70eca381c8d6074f72da9ad362af7bdd1 ipvs: fix reversed sequence option serialization
1667ab1fcce564418ef6008730b1eddc3e48a7ba netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
37d942ea5b050a26edb16ded84c65fdee2bf5740 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1e014360e4cdbbe9327b4bbdcc09768be663ef8e bpf: reject BPF_PSEUDO_FUNC reference to the main program
d9c0eb8da00498eec14d4334d73486d0b7bd8827 bonding: do not clear curr_active_slave prematurely when releasing all slaves
51e2900a861b88fb979c0d69cb980ac8e5fb8edc net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2db1382f59c5fca563015548e934359f73b58964 net: macb: unify device pointer naming convention
17193fd0eadfba8a5f0538e0732041ab0ac255a6 net: macb: exclude software FCS from TX byte statistics
55b25c3a5d92f3703c2a10e54058cd548d9220a1 net/rds: use wq_has_sleeper() in release_in_xmit()
97dfadf42c194d569f9d1e20d18f92fa2892d245 net/rds: use clear_bit_unlock() in release_refill()
f04e5c481ac6a683d9453e3876f0f8d75883f833 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
003d5ad99e0d0b5d415dd170d7faa3ef7e97e39c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a69054134b296ab22a6a1f26efdf65b9e250f5f8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c6ddbb4830ed3a683c735cca0753c9f659c7dca6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5a2c2d11ebc6365e89e1044d66ded8469cc72f96 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
abf68b4b32cb1140abc4b8c5859c4eb1c0a17a34 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
3fd5e291d268005bfaf66a9940a3eb8f677d6a57 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
1eca2acc46b2700eddf331cdc61fd322778f237a net: airoha: enable RX_DONE interrupt for RX queue 31
32af880d7bb3e90c947a26eede3c7fba8991adda net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5f780473568f812eee49b9cf002388c2fa45c05d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
af5e80b0625697924cb89431718edbac950d5030 arm64: trans_pgd: clone only the linear map that exists at runtime
520e38dddd56f3deb87ad93d299f4c5a5a4b2a37 erofs: disable LZ4 rolling decompression for now
74c490c68395d073778b783fd076151729e4855d selftests/alsa: Fix the step check for INTEGER controls
2dbd3955b9ff0323ac19a274c8859949d228d806 ALSA: caiaq: Fix potential double-free at error path
da5fe08f083ab57021ee42644c383dea57bb807a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4fbe4dd48e78671ce7d273999d97a8941132fc12 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
171fcecf0a407a48416a19f6cd4163fcfe99283f bpf: Reject key-less BTF for hash maps
1d469c6153eaf386b9a75872312d3de39f6e7d3e bpf: Fix NULL-ptr-deref when showing a void BTF type
37eebfcd0a4f7eee2d846f1b38251444826d41a0 bpf: Fix NULL-ptr-deref in btf_var_show()
acbbe6ef64ea0c7cb20a6c0d1ed41d8a26fc58b4 bpf: Mark signal tracepoint siginfo arguments as scalar
af780ce94e4fc7bf53b1b886c2a7b9d90d4aa285 bpf: Reject tail calls directly from callback frames
abeb7a3e451c35fadd4b4ba7f410e74b387500c2 bpf: Reject resilient lock operations in rbtree callbacks
7064655f5492a7a422f2668e0805465d6f692fd2 bpf: Mark sched_process_wait argument as nullable
2e85510a5964d754c636e3b1917e66e5654d00da bpf: Mark syscall helpers as sleepable
2dd901945f04f8ea7f39d3d849e676739782c61c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a2e93ef738ad21f1c252e077f88682ff2497d136 nvme: remove stale namespaces by NSID range during scan
bbf019b4ae08551b375809a8464eec1788742f2d nvme: print namespace IDs as unsigned 32bit value
7d888d1db8ef53490a50e961dea018360084b279 nvmet: print namespace IDs as unsigned 32bit value
2654434a8fec0140acab921fb20c9076ea889b58 nvme-tcp: defer TLS inline send to io_work
64e6cc3f725944ee570ae32b7a01033f3d523fe7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
21a56709ce4857ddeb69457de07688f633504f70 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
149588b647f00211a09bffaf5e59711674aad46a ASoC: Intel: avs: Fix unbalanced module reference count
dd961dd1906c60b58a7379d177f41df1e09d60c7 ASoC: Intel: avs: Refactor and fix init_config access
e1b789896dfb922feb58a35ff088f65b0853f022 net: bcmasp: clear txcb->last before writing each descriptor
cf31740556e3d4361dd83ef00f1d833f13d9af86 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b3dc64bc19bfa7169e9ee78f539143f892c388b9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7ca1ca622981992e3cebd56c886244f4d03a56ff bpf: zero extend the result of an arena 32-bit cmpxchg
ce159c7aa572439e229cadd35a95008f4052841a bpf: don't rewrite bpf_fastcall patterns entered by a jump
7ffcabe588ddb4f3be595c73c43f67bf206d15f6 bpf: Track verifier instruction stats for each subprogram
e72a2dad7a065bd38beabe67ac4897146e9e6fbc bpf: Check ancestor frames for rbtree callbacks
c27bd6417c395882b9455e2de1c8e3a334aa056c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
52ca52819ab729eb24cacc38466dcd33b3d6d351 bpf: Mark faultable stack helpers as sleepable
39eac1bac73e4c6bffd59f4bcfffec96b132860f bpf: Reject legacy packet loads from callbacks
98a7db10e57da7b9355a1a33c0d640646e6cebb9 bpf: Don't infer non-NULL from a pointer with an unbounded offset
4e15ec8f2e2c653078bbeca1d17342330e7f20eb bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
1fd65f7770791669565f492c282c575308c04fed bpf: Don't predict JMP32 pointer vs zero comparisons
64be9f843f84d2d366f181914c5c19cfd90a2f9f bpf: Mark the zero register precise for a register-form NULL check
c37f57aa46cc1e14c8beafe106a8bf43405cf18c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d4bf91d0423820b496b82763bd1b7b635c21d399 bpf: Require MEM_PERCPU for percpu kptr stores
2c87854f06142227eb91084747dee2f6ecc73367 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ba51033ecfa7626a4fad79ca2b8b1bad6a1a74bd bpf: Reject untrusted allocated-object pointers
90f3404935e1fd28fc267ab546fda8a1bf00577a tracing: Fix to avoid creating trace instances with duplicate names
3302bf11ae5b20e423ba5a504ca7c784da0f7180 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
91ecd8493630418a6b2653038216d490b78fae52 bpf: Preserve special fields in recycled rhtab elements
c151b9efdcfc9a0695b98f72085e33322338e278 bpf: Cancel special fields when recycling rhtab elements
cf0122c8237f953de13217573eb33b3effdf3717 bpf: Mark NULL kptr stores precise
204e08af352587d5bb0c017a17e642090bf87299 bpf: Preserve inner map identity in callback frames
5c88519cc1891a174eee7e46dbd8f39ea1d97891 ring-buffer: Remove ring_buffer_per_cpu::mapped
a93eedde963816d66b327249ad1ff696abb9ba70 tracing: Fix subbuf resize races with trace_pipe_raw readers
038965a1f04a5f0469610518b6dbcf85c4084f7a ring-buffer: Cap static ring buffer nr_pages
88061313f6f96f9124c68179dc403c1380f19c92 tracing: Fix comment in tracing_buffers_splice_read()
ec191dab06ed0e043aae824c21f8afd20244a924 nexthop: Initialize extack in remove_nh_grp_entry()
b5e47372608d2c9d48f3d99e36e98fb3bbab71af bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c985eeff267bd25057f0ffa3f271d8a2eb98466e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4908a52bb06dab68a07d8cea0e1e19f9351484fe eth: nfp: bound the ntuple rule dump by the caller's buffer size
9573cc022665906236a760a916c09f94333e7630 eth: nfp: drop the replaced rule from the list when reprogramming fails
0a77373f14af87ea101454232de02a85b1953760 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c9da88f446de401de724aa80b37874a803daef08 net: bridge: mcast: properly convert mglist to rcu
a1c9bb7e37bbc09219679e2a56d10d8210d041d2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
11cafc2bd3e2882517bf95201b92daca24951f14 ionic: use netif_txq_maybe_stop() in ionic_tx()
21affb903fc409eff93b355c0cbc702e9388b725 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6ea1bbf8ad7117fef3588d51a01524ac720dadef dibs: Unregister dibs_class after error
f4d805e6ee76d42479a26a44f71363b1b48c4b7c s390/ism: folio_put() after error
e9a257840f7bdb6c6ad01f2939f55193f7646c16 vxlan: reject dynamic fdb entries that reference a nexthop id
e6614dabb56d42319fcd7c37fed29d016855b94a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fd04e6caf287428b2bdd50dc6c67884f5bf58372 net: reject oversized tx_queue_len at netlink parse time
1f5ff1f079e28074d53cf96611aea423ef554a9a pds_core: fix cmd_regs access racing BAR unmap on reset
987840208093791df026673d151d5159f530e701 pds_core: don't release PCI regions for VFs on reset
bca84e7e3a19db36b6ca91adcf99523200a1556b bpf: mark a NULL call argument precise
6650a829ad71f37ea63735b96de9336ce0bca75e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
002fab3dbf87eecbeb0509c75be72e3c6a998926 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9ea4d70187291767900f7212f5ee5ef9f34b14bb powerpc/kexec_file: Use inclusive range checks for excluded memory
75083562f9fdbd22e8cde7d742772c8f91acb8a2 net: mctp: i3c: serialize probe with bus removal
950fedb59e13f4c6f525f38d61b7771798ad1767 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e699acb3c34fcd4c9ea9e5e10b4cd8315fbf1a12 net/sched: defer qdisc freeing after failed creation
d611d3638d86db829892b504613ea006ecc632bd net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c5c5b4fb655aeaad22f20cefcdfbd6a01a368e86 net/mlx5e: Fix setting RS FEC after remapping
0b303a22251bf9dcb6e32f49af636665dc289bab net/mlx5e: Fix reporting support for all RS FEC variants
20ef186b3fdd41a84b29e02bbec5e8d48b4bb659 net/mlx5: LAG, use local tracker to update active ports
8a85a733e76340eb8a2eadef2a2606cd741354f6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5511a7115cfd8ffe6502b2c207de0f59f5d970fe net/mlx5e: Fix use-after-free race in sample_restore_put()
b4339cc4d2011f069b2555b150b158d27c0ed8db net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b94dfdd6cf70761508d3648b74a25871edb5975b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fedf29608d5222faff31ec5656961fc974e883ba net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
44410a0866077d3d6edf413d4fcbc940c20178c3 net/sched: fq_pie: clamp quantum in change path
cafa0b030b76b9cd518167155868cfd83edf7717 net/sched: sfq: clamp quantum in change path
45a45444677ecdfb4773af6ef96c4ef92453883e net/sched: hhf: clamp quantum in change and init paths
2f62a452dee28a675cb795e93aba30bff5a842d8 net/sched: dualpi2: clamp psched_mtu at all call sites
2696808a06d5346689b7abdcef02db3e35e04d97 net/sched: pie: clamp psched_mtu in pie_drop_early
bcbfa10e3217bc8796d02a4d8d9f81701c8d3cd4 net/sched: drr: clamp quantum in change class
9267a7314ba1fde34b28f5559519491e9188d805 net/sched: ets: clamp quantum in parse and fallback paths
675850f207da0c038ec4935cfa7f88b17b57c941 net: macb: fix NULL pointer dereference on unbind with fixed-link
ba6ffcc2f0cde1292d6a7800b839cbb8c67a6d14 bpf: Reject non-scalar bpf_loop iteration counts
44ce22f1ec8f7a9bcf1f69e26743141e865ebdb9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
54cb9fab0e963ee272b597f1a5f1189b5f469bb0 erofs: delimit inode_share cache key components
f4e076fda4945be4a21ef24391d46727481b7979 iommu/riscv: Add command queue lock
7e7734406babe959febc89c79a4f7f786fca6e55 iommu/riscv: Serialize command queue publishing
d887c4a3b850f19442c0c9280f6e3a36cbb7702c iommu/riscv: Avoid waiting on failed command enqueue
79e6ecf89426d0544fecee2d5eaec7708997dbf4 iommu/amd: Do not reallocate GA log buffers on resume
c2235511345f927ffe21d3fda860ff0a4066e92b iommu/amd: Fix premature break in init_iommu_one() again
14be56ed2754ca8c1bf13b1ddde2721867a76644 iommu/amd: Fix ineffective error check in nested domain allocation
c1e3b63d101f4195cf60102f750640c2f412b421 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
929717e5dd402b45aac2e969842d2a5016f2aaa5 Documentation/hwmon: Document hwmon_notify_event()
972729f2710e14024a19d8db52b8f953cf90a3e0 hwmon: Fix potential UAF in pec_store
73c4c383137c5bafadf8f3e48d75d07d266be9c5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
140f7ae709fd4874423e7b4120b1e901a549c30f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bcbd5ca8d1228e607c5177b26499321feb3e60cd hwmon: (ina2xx) Replace masks with enum in alert functions
43d3093df7279bca4f0f35240a014c3b8c8cf79a hwmon: (ina2xx) Decouple in0 and curr1 alarms
de17a883fc3551d4851c6af24c4b366f3beb0a7e Documentation: hwmon: replace full-width colon by a standard ASCII colon
ebb85c349119aa871b258c97b350daf6b07b6bf8 hwmon: (yogafan) fix non-kernel-doc comment
4834f41d171fe51f9b1a32e0f54ee62a46149d3b hwmon: (sht4x) Add missing locks
cc18446f5a03c7a5496e86579459d358b6cb930b hwmon: (sht4x) Fix return value from heater_enable_store()
d2a2018ed597bdd8f39a49e198914f1ce7a453f9 ASoC: bcm: bcm63xx: Publish the OF module aliases
fbae572592562c6cf7cd14408b69563949bdb04e ASoC: Intel: SST: Publish the PCI module aliases
40c7441cb4950bbf67c61680397148cf3c083840 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
87c3bb24513eee887f34ff0ab0879ef0ea352a76 netfilter: nfnetlink_log: cope with concurrent instance destruction
6c4d5841ea4aec3ef5d509e94baae9f67bcf30dc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05832a72ad1d517e8380a679ff961e370b339536 regulator: pf1550: fix which regulator is notified
bc9c9c4b69d04bc44fa240fc1f04bf6d2393a65b ASoC: mt6351: Publish the OF module alias
1a8aa5b34805ded5dc8df8e2eb0de1b43dc0df81 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e2180de4d9a08b97988828dffab5a76df1bfd5db virtio_ring: fix stale descriptor flags after a failed packed add
2453e0c79208d7ffec4bac78895d84d2a7ec8ad5 virtio: fix use-after-free in unregister_virtio_device()
8eb28f7b787c05513f1d4e7e14363b786103eb8b virtio_console: do not free control-out buffers on remove
0dc7174375775e68d78955b918d4c988ba1fad4d vhost/vdpa: reject VRING_NUM larger than device max
003b6d9f4717ae27e57983fa07b39b1312c42f51 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
78d1d6bb77c1a43600cd003812cafef51a7ed1ed vhost-vdpa: protect config_ctx from being freed under the config callback
c6acb29165284a04bf10c28a7b24405eebf61a7b vdpa_sim_blk: reject out-of-range sector starts
ed1c301971ae0b76168baff4698846f52b479d90 vdpa_sim_net: check TX pull result before RX copy
e573a2d4e3b06570f733fa7e5dc356657e65c5dd virtio-pci: return IRQ_HANDLED after non-zero ISR
b072d6d0efe697b10c239ea0e4ab28ed1f914361 vduse: validate virtqueue alignment
b87e98183abd76ccb4ee31b5c3f6426451e7a8e8 vhost: invalidate vring access on IOTLB transitions
25507cd187f5385d55dee665fb26bc5210e37ff3 virtio_input: reset device if input_register_device() fails
ad9109f1a50b4db75155affb6fe196e27622c05f virtio_input: stop callbacks before unregistering input device
705ee2026a3db618ccef51fa6753b1ec9ebca737 af_unix: Update last skb marker in manage_oob().
8d5fc47ca3be291c81c5748ddd24d49e02b952e3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
84fdc2e56f8d455647d1b2b76f9ee4ffb7905b3f net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a22d7e553522e08ea90590a58b7b9e9f706b590a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
602961c9e506e643e3f2f34f3f473080637797d8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d06b9d91ab4fdd7c1a21c85ab43770462b63cdd9 vduse: return compat ioctl results directly
a5a7dfae7c07c9497281f61a8ead59dd52bcb8bd net: macb: zero the link settings taprio reads back
aebed2e28834d9f1c03b4180af5ae5df1815b467 net: macb: reject an unknown link speed in the taprio setup
485dac270fdfd3ceeb5c77c8e4a4f147169dc83a net: ethernet: cortina: Fix budget accounting
08b6cf26e65382556087dd953395d25fcf7badf5 net: ethernet: cortina: Finish RX updates before NAPI completion
939e9283eaef9afd66ff9186762a46079049ba6b net: ethernet: cortina: Count dropped frames as NAPI work
302ba60e8ba0f805e11456184fd02e0660a54fcb net: ethernet: cortina: Count RX drops once per frame
dc29dc79f48d9422fa32363f87cb6355c88050ff net: ethernet: cortina: Count RX descriptors for freeq refill
738a99c975b3e3b9393ce3083dcdc77698b1b052 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
48f0e2db1855b93c169f8e309a3d4b2d837e28de drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5a849f07e31252899e104d889e8c476a4faed1fd s390/debug: Fix NULL pointer dereference in debug_set_level()
19a4be8b93c812c97d54b7d60441507892aacea4 ALSA: hda: Report a change when only the channel status bytes move
81dab857108d8d410b63a9ad052ddf7763571282 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
b70d42331419452027172efee279388cc0acf62a idpf: account for VLAN header when parsing RSC packet header
6ce6f8c8b2509044366cf3b277e0a004065ef1fe ice: add missing xa_destroy for sched_node_ids
2fd2e1b060c3ba9668ab42dd3bec5e091789d4d0 eth: ice: don't dereference pointers from TP_printk()
c67df5cdd2b33014b556556ac1fe26c88d92d642 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
f6de17ac623508ccd21b81613056cbe230be724d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4f076aa486df1a32189a482db985493fa09e59e6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
654da8dea94495d82d1f4287a1f1308ab2f2757c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a514afc44a944264e823d38df586cfbc24ec5b1b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7507c6fa2aa3949aa33c5922985a7e5b49fb1f47 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6039e05d889f6a7196281f8ecff4879c2c1f33e2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7aadb147d5894ca87b3a82aad1fb5985051139c0 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5d8aefa3f61cc6f8e8bfe95124c183814fd53b85 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
63188e274c4515c26ec5d760c0fe66a7f26f4b92 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
6bcaf86d1d3b46321e3c012185ed5e7a2ecd8232 net: macb: destroy the phylink instance on the probe error path
62536a521817807ac0b38eafeb45c55e765d4e27 net: macb: put the "mdio" child node reference on success
3176250e042eb54b2b45bfe50275921732b3574c nstree: check listing permission before taking a namespace reference
2ca8223f9f5c6831026e291593a0e9d9ad939c6a drm/xe: Guard page-fault worker with runtime PM check
75d8c5dc682a33d1271c808fb87fac6da30b693e mptcp: remove unneeded READ_ONCE() annotation
241a19c7aa0d18bbdffede26c884757506843160 watchdog: fix hrtimer start when pretimeout is zero
181858b5774c2be23cc6ad7a5e49c418eea3ee54 watchdog: msc313e: Avoid division by zero
f9a68cbdb3ccf2fdaaed6acbc5d6fd050a59ffbd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
90208b39892209c26a11293ec90dd36b8bbb8b2d watchdog: msc313e: Enable clock before accessing hardware registers
4bcfdff7ce5a4212ffdba4458077e44e7c2d4842 watchdog: msc313e: Fix spurious reset on suspend
d8dd62e846609ce0449c3ccac6fe3f4862bd5cda watchdog: msc313e: Fix undefined behavior
7f707dba2c59a6fe2827bbdbc74ef827cf4c378a watchdog: msc313e: Sync timeout value if WDT was running at boot
af0ca2daa2e554d3ae3fa574409f789bca31e625 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0f78882395e93757fa807cdb00d3a02094d37224 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d342b8e747454091816081e67db91a8ab59636fb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8b12c28fc18ff6e7e36bc8308f0c27b87d4e433b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d5eb64fbede5aeba33f9b5e08adebad4602c2f6f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
36593394e93fe23917a3527157ac20eca294c669 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
80fcd44f9716496fd1028ccb64feb6255d863cf7 hwmon: (nct6694) do not expose enable on DTIN temperature channels
06ec2193a9637bd029fd6846b73830dd1ac69f1f octeontx2-pf: reset HTB scheduler topology before freeing queues
bfe1effdf27e982e8120f3a8b454c861b1928450 vxlan: initialize _md in vxlan_xmit_one()
448f1570c150e07594bdf06d2fe9db09acdc02b7 ppp_synctty: ensure a writeable skb header
ab9b7391e5c86662252896df43616880ecea8770 net: phylink: initialise link_state before a forced major config
4af4a5e3726bdf561e22635462228bf09947b9ad net: stmmac: initialize ptp_lock at probe time
605271413c5a5b14b2ffa1308d81fef651d72c6f net/mlx5e: Move representor vnic reporter to eswitch devlink port
1bfef8fb0081233990ec57ad3a727cc63eb30547 powerpc/entry: Fix double accounting of user time on interrupt entry
e824abb5676d7d7d79c8f847934ce098f0a77439 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
31ca2d5c296a64a55b066bce21021603ef6a16e3 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
39aae73697002e3a6c0cb09f9e06d44aa72aaeec perf/core: Allow list_del during perf_event_overflow()
ea76177b9198d86c711b97eb1ebc0114728512e5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2fa06482bb1a447a551de807bf0aea376c2a58ef perf/x86/intel: Prevent drain_pebs() reentry
e80b3626d70a6bc3b6588b8671ca10e64028b8ee sched/eevdf: Fix augmented max_slice
3e9d5b130f8b9481c1918fb4efd4f84b20daaaf6 sched/eevdf: Fix rb augmented with multi fields
873735fe69329bbb742c0389879bb1e2fe6791bf sched: Account cgroup CPU time to the execution context
bba5ff303c62932a7f2338599369436826de4a42 sched/core: Call wq_worker_tick() for the execution context
b9b6587dc3946a45fa9f9cae1ca656e0e2bfe0b7 net/sched: cls_route: free emptied bucket on filter move
ea5fc5b1380d05f241ce2ad52c817c313ca80232 net/sched: cls_route: Reject handle aliasing
220a2c42f1148da37b28fb6bae3c0f4f36229143 net/sched: cls_route: Fix in-place replace
1abb453b7b2425ff7e47db4506b865347c1a1416 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c705c354c547e1aae29e895ce07f9422c7507fd0 net: sun4i-emac: fix missing of_node_put() for phy_node
45e5d91036a0fcae0d8883335ad0cfab1cf8bcd5 net: hinic: fix mailbox segment buffer overflow
74cd01b893c6d3322f2c255e6a751795ea1b2c86 net: dsa: mt7530: add EN7528 support
e72d48018f79de6be33d496c1125f746917f9848 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f831f1d3b9f43f7d0f3dabe4e83a1332458082fe net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
88507c36708212cc54eae93c1dc6c89f3a024b46 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6437edafb22d84c37d1c57bbd13974841a37d446 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
eaea829ef872b78cf86614166a59a361aeed1184 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ef839dd25eeb279781aa06158c956374f9be5ce net: phy: dp83867: handle the active-high LED polarity mode
f748a7d68b5b5e000988c8667794d2edd86919a6 net: mana: restore the XDP program pointer when pre-allocation fails
7beabedf444d9cb29ada71d12c328027067d6887 net/rds: fix tcp stream corruption with large pages
32096fdfa73c55c336573b49872fe5ce7d0a5a2a net: stmmac: fix TX descriptor availability check for TSO traffic
8cb06385440930e2fc4dd6128f51ab854c0068aa net: hsr: enable promiscuous mode on interlink port with fwd offload
a8053198743c3c959d63a562dd7e5d29b784453a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7e29d824398bd39677f7095b26d7fd94c7ee4e6c block: Fix start and length check added to iov_iter_extract_bvecs()
23668614ec92ea0893a464d54682324e9d1fa47f sunvdc: unmap LDC cookies when the descriptor send fails
be2f1bf9042271ac5b8a64dbb806bf36d458619d ublk: clear force_abort in ublk_queue_reset_io_flags()
b3ac9461dc05ebd9aeb08eca6388e1a874f9642c erofs: add missing buf->off in erofs_bread()
c7496ecc4cac14dfa49d2f26beb46477a1019187 tracing: Fix ring_buffer_read_page_size() kernel-doc
36548292778624f064bb65a61f54ac80467d7a30 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
125c794a077e0d5fd9ad837cf4d0e795f5cbb809 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
849daf43e2f18f96689ca2471e4e103405d51947 tracing/remotes: Account for ring buffer page header in size calculation
85e6ce151da6f424d25ea2f8fb20641d6200c56d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
6de5ce8a70a02c57a07507e3f34b9325de81dcec scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8b85a8555fff11e967d587ddefbe66061e87308f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
058234a7841b67c166dbbcec7001a3e88b5af663 configfs: unhash the dentry before dropping the item in rmdir
b2939bbf969d50784b016af137c4543d0e798949 powerpc/ps3: Fix repository.c build failure
c651b6bc02a69537f159276bba41399ca32598bc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0a76ee2a4132ecb2b7b073167463e5ce4c544dc0 powerpc: pci-ioda: Fix the stale irq chip reference
2ade02e277e00e54e72b447602914b7791613892 x86/amd_node: Avoid divide by zero on virtualized systems
f0abc7430f08085971c70969b285bdb58dcc8508 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2b75f8156652475bafbff81458165a55e3017afb x86/amd_node: Fix potential NULL pointer dereference
9d2eb62ccff34d393fad4e17f25899020e6fb96d crypto: x86/aria - add missing vzeroupper in AVX2 code
b0f1c5490ea44f1c9040b6d8529de2a7a22eac1d crypto: x86/aria - add missing vzeroupper in AVX-512 code
cf07036058870dab9643a7aaf6d4a8b1418d403a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b36e79ef67add3610aed8ae4dbe374ef53d04705 x86/mm: Fix user-space data loss with MADV_FREE and THP
1b9db449f5208965955faeb583086ab9906201e9 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
969fbc613413c245f88e08ba894f8a7adffdba36 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
0ecb27d9d5fda51e7cb12739e47677501a0e07f1 x86/alternatives: Exclude text poking against change_page_attr()
8c25e49541355ab1f19c71d1442ed53a56e724a2 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
6264afd83139032dc99af4898e531f46b7e4d2ab ipv6: fix fib6 walker UAF on seq stop
cc48ed867705a67b036e8b6104b756b639cfb1e5 ipmr: account multicast table and route memory
aae96bfee90d5577dbefa02f7df1d6be1b3968fd reboot: fix cad_pid use-after-free race
a651dada94a6a1f2d3436d15878c56ca15b0ebed ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
7c345fdc23c088707032155e3286748394c7091c ftrace: fork: Initialize function graph state before copy_exec_state()
e8f20933fbf8081ee4e1198906c64bc59a7f4c1e tracing: Fix memory corruption from the histogram stacktrace modifier
965c2050fcb3d4608955173907a478a31b5e18a7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
8a561f924c267f93a4fd3f4715fb3c784fa68ee4 tracing: Set the trace clock before registering the histogram trigger
51d88b6e2cc31ec0b08c24db33512959f6700b1d tracing: Fix memory corruption from a "STACKTRACE" histogram key
4c593a5f16ae1ee07baf627b6828956af47f892c tracing: Take trace_array reference when opening a tracer options file
a7d56caf33f581311460a38703cad382eebac83a tracing: Don't dereference trace_event_file in deferred trigger free
0fad1bb3bbba7d183b56b48857c4e8269f32e99c rust: num: seal Integer
0fdf5b192b73d055279f7a743906677cd097b98a rust: pin-init: use irrefutable pattern for `stack_pin_init`
ef5a5279abcb1fb290afd5bcf5d93e03dbe2927c rust: allow `clippy::as_underscore` in the generated bindings
7457c8fa3a92c7d111dfd82dbf48fe2232b925d6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7bd06537a46bfc9c27ee5b50d745938f07f33313 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
be9f29f249cac96c8dd70a40dc5b485227eed098 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1ac1c6f96e0a532d13b897be3c64638c1a910648 ALSA: us122l: Prevent write upgrades for read mappings
4ca37054827f4b670cfd7e59f9c84d1dec78641c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1b306f3dd3bba8fd604287ef14a0c8194617cae3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
77eae2358c34be013eadde68be7456f23d8e0dce Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8176b055be122c78a1deb2991fafce86f8478d70 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c82c4c1a8dec25224d69f4c7747383bc3c09d2e5 dm/amdgpu: fix malformed link_settings debugfs output
ce3d1f9b3db57157bc8bf4637583ffa788a7e605 drm/amdgpu: skip gfx switch_power_profile during GPU reset
769ea911143b18b40fdd8f9c90588274b1378b03 drm/amdgpu: skip the VMID 0 flush for VRAM
4ca0ca1cd3788f1f8595468fb676845b3ee3ae0a watchdog: sunxi_wdt: preserve boot-enabled watchdog
e71b1f5c25cb82655ed5b5a5fcf0f2b2af8c5c88 virtio_mmio: disable IRQ wake before free_irq
edc579088e94c3fad170bcf3a6fdf27681926743 ufs: create the root dentry after loading cylinder metadata
b0d84ce9141a697513aaf2d2dfd95a15efee1a91 ufs: validate cylinder group metadata before caching it
7a0c99a236e43277f4eae4a0d4b5574b386b845b tunnels: Drop stale dst when building an ICMP error for PMTUD
894479852416dc63c2c1174d15e225a901e5f5dc tick/broadcast: Plug clockevents replacement race
258f223c9f1074309c55a0082d62648c2d4e9079 tools/bootconfig: Fix integer overflow and truncation in size checks
12e25ef819e02b6c2aee83fea920cba3f66be54a tracing/user_events: Don't destroy fields when event removal fails
30f7dbff93d69d089ae1cc3ed3d8dd624598c09f tracing: Free histogram the var ref when its initialization fails
7542f7dc1a4d2040d53fc9cb324fe10272171148 tracing: Free histogram var refs regardless of how often they are referenced
71f5ff191e1ef189c2a05a83ca16222bc0676c9f tracing: Free histogram the field rejected for a bad modifier
190b9695b9b6a2b828f8b11c73372d70dfbda3a9 tracing: Let histogram values keep the percent and graph modifiers
2543d06ecbd1c0e14b4469abbadb2d425b0b43a6 tracing: Keep the entry count when the histogram stats allocation fails
c4830df7a7b5c2ddd6af2186e270fbca58d67d9d tracing: Take the reference before publishing the named histogram trigger
56ad51ee94bcffc11e03168d33077c79786f0c1f tracing: Undo the registration when enabling the histogram trigger fails
c30df88f01a3570d7e8e33229c53cef6e34de18a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b5bfa05cb98e5614b3abc5f4f4859bd549b7db57 accel/ivpu: Validate firmware log buffer metadata
80d7b28413e985272be90e5db8908661a644d1f2 accel/ivpu: Limit firmware log name prints to field size
e8f08604c9dfac39aa73a1851ad77cc46241e43f accel: ethosu: Fix ethosu_job_open() return value
29d49a46513d3e44dbf4cea4eadacd6534c31b53 accel: ethosu: Drop IRQF_SHARED flag
5a97dbde26f59b243e69a31a2c74d97b78061ad5 accel: ethosu: Ensure cmd stream ends with a stop op
378c1b9b1de16d1941ae48dc77ee29ee518f150d accel: ethosu: Ensure SRAM size is 0 on mapping failure
d6309ce2452097dc0336e86741f7fdc685239137 accel: ethosu: Ensure SRAM region size matches job
12cd81d63402455130edb818d70ae143284b783d ata: pata_legacy: remove documentation for removed module parameters
ca5b2bb6cbcfbd45db0622ef88efdbc29b3352d6 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
9eba8dceae56d1f6ece6cd7a7619fdf452ac8de9 ASoC: sprd: validate compress buffer sizes against fixed allocations
6131aacb73469ff92c003a7ceaac2c282908fc85 ASoC: sti: initialize IRQ lock before requesting IRQ
8557205819f05f895adb30be58f8fd68990a52ad Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
59ec2f4b424c8dee0c5ac31aaf56881bf01968b6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0315b351f2a8226b001f2674403f1863a05650e7 bootconfig: Fix integer overflow in initrd size check
4aa6c8db714b46c789b274fadb211f78f59f6208 cpufreq: zero-initialize policy cpumask before sysfs publication
bbfb8e2db06004d86676f12ea86b0d7dd7832e87 cpufreq: initialize policy rwsem before sysfs publication
5c30653339c0ab75937134565b2be9c192b18beb exec: do_close_on_exec() before taking exec_update_lock
51d721901fef244dc91d5c38df71f3c92bce6e83 exit: hold a reference to thread_pid across proc_flush_pid
9ae8184807f2e4ab8b6bb3f62690245ec839a664 fs: don't return -EINVAL for successful nested thaw
36946a6f5703fa801ab81ca7d727fce5e1ea79b2 function_graph: Use the saved entry's size when reprinting it
1356c1e5c77619734186a8edcc15efe879949664 genetlink: pin family module during policy dump
2eb96c44a6407ba2cbaa3791699ff410e6e348ec hrtimer: Use hard expiry when updating timers on the same base
3aa5bafabdfc77fffe10b40595404a2174759019 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d6769e1caa252da45852983207ff18e3f39a6106 drm/bridge: tc358768: Enforce input bus flags via atomic_check
90926817c763da943a53b9651cbb160d3c6f6cf8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
06d1e4b9a0f1735129d6128d1a482b85a56e7484 drm/drm_exec: fix up contended obj when num_objects is 0
e96162ffc6335468f883d16f6291c3a90fb263bd drm/i915: Fix memory leak in query_perf_config_list()
64476f48710a053082657abf10fc5a789f5d8de7 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ba3d6d003569b677f24238fabfae1f9d552b8d99 drm/sched: Create a fake device for KUnit tests
3c0f218ca9640b674940437bb5d4bead97a9aa8f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f81469ce954cb009ee575d3d43685f476bf24a2c drm/amd/display: Exit IPS before connector detection on resume
997c09a658cf670bc10d524134d6d9c162215dac drm/amd/display: Rebuild InfoFrames on output color space changes
7b2d61069b443137516e93e6f0fb9b50cd757791 io_uring/rw: end write accounting from ->ki_complete
eb2515978c6e0d5ca344d3328f3473948a4459f3 io_uring/net: let io_recv_buf_select return the length of the buffer region
00cee210fd7ac61188fc54e7d415798ba163e00f io_uring/net: don't overconsume buffers when using MSG_TRUNC
9e40de4d03688534b922b3241bec0c35aac61a8f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5b88bc8afb1f1005039194ba888d3d3207eaddc4 ring-buffer: Check resize_disabled before publishing the new subbuf order
a72ce1f0955286749a92a04a397d9b3a13c8e988 net/sched: act_api: release all action references on NEWACTION failure
e98bb2eb715f0016d7301167fe032ab2fd12c1dc net: bridge: use option bits for CFM/MRP frame handlers
879da6d86f4ce01f78f6ad9dfc1927e6a10931bb net: dsa: tag_brcm: legacy FCS: request needed tailroom
304bfcbdb57bb4e1e9c06b283639c6eaaee1575e net: hso: fix TIOCMIWAIT race
1219bd8d6c11ebb84fb3a2580c45773f8c142d07 net: macb: initialize PTP state before registering clock
7f5e579e04f55c595ea9aff90b9052dc236caaf8 net: mana: Reserve extra CQ slot for the fence completion CQE
35b88399bd829b4002cfc1a7d4922e2388ca681a net: mpls: clear inner_protocol when the last label is popped
55bbf9f326f95fcaba8d7c30f1975fb461aed715 net: openvswitch: fix use-after-free of the flow table mask array
ebfccdda463f880fd81c7c00c95719c840013b75 net: phy: dp83td510: handle the active-high LED polarity mode
01c2d88cec5892cc71999ade5b541e94543096d9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
fa96815e51a0a3abd20c67d19d48e4d64d7b0591 netfilter: cttimeout: prevent UAF during module unload
b6b51d9554083bdd9437c27810102675a74a79f3 netfilter: nf_log: unregister loggers before per-net teardown
e2b5dc7767153b539b85f87098e937ab6f150d44 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
12e6b1e30016a8bd5ae49829c46556fe2045c46a vdpa: ifcvf: Put device on unsupported feature error
e6172a23f61dbbea9c1cb08c133546a47688f62d vdpa: solidrun: Free IRQs after request failure
ce0199335845b14bd49c8a4ebc92b80eea9c8a08 scripts/sorttable: Mark long_size as __maybe_unused
220b5fc867cc8bec79c36727bcb428ae29dd2984 fs: autofs: fix memory leak in autofs_fill_super()
826b7980ca808f8d6f3778cbc6c577b8da954b07 erofs: add sysfs feature entry for xattr prefixes
afa288aa0c8f6c39ba6d953b889b09f8ad4ca149 erofs: preserve LZMA decoders on resize failure
cdc541a7502af76b1c0c02c7173ead942c9d051b fbdev: vfb: defer cleanup until the last reference
11d32f3a72348191f2efe1e152f0a40c916115c6 idpf: disable DIM work before freeing q_vectors
fbf5c04105fa1c8d4fa545fbdf714403cc2b3d5a inet: frags: invalidate queues before flushing them
3649eb46719b5f5b5b798e9fbf05a974ec0cd130 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
38bd71fdc1661bafe992a8a3ba23c714596af144 ieee802154: cc2520: fix FIFOP work use-after-free
9a9cb290eaa6c984190943b0f56b46456a8a3dc6 ieee802154: hwsim: serialize pib updates to fix double-free
508281b12ad13612f0eb778f34651d61033f016f ipv4: fib: bound automatic table ID allocation
3ea9d32311d715324c666a9b03a272dd9c2d5f9a ipv6: flowlabel: cap duplicate leases per socket
ec1846ea46ce1fbd1a4e8c5b63c8a80d0676594f ipvs: reject invalid states in connection template sync records
1a81eaad62856cde0c4160431c844607e6e52437 mac802154: fix use-after-free of sdata via queued RX frames
b6ca06012be7a80d73bd71bf1aec56dbfc0aa7f9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7cf93f4e9f2f6c181657bc572a7f9e1a12974fda landlock: Fix use-after-free of the source's parent directory
43f00c7bbc3aea9443d1d822fab5238779158c62 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7769ed3525b406df52d033b35b0e07a72018fe55 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a75afa4332b8833dcde8e0374153043e58af74ba s390/crypto: Fix skcipher_walk return code handling in aes_s390
9857169eb5e39eacd19851227f52312b93bda5db s390/crypto: Fix use of mutex in atomic context
a0fca8eac4eadf736972019342129dc3c9096872 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9133cd8c16178b13b3bf52392e330b1dde5c2054 s390/crypto: Fix missing cra_flags in paes_s390
ac7645c1210763ad5334fc11b974dc8b1e1c2244 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
2655cc2174d53f5222c1c9022569ca0ea327de3c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7a261e816741e5aba469287fe4fd1943502c9a4b s390/crypto: Fix wrong return code to engine in asynch callbacks
8435a52ac025cdfa6e8064593935ad2cccb395f3 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9fbc539207a574a4eb86f32e8bc93cc90f129005 selftests: ublk: install test_common.sh and trace/ scripts
eac58ddd62dd0eca43b558a32d3919573286df77 perf: RISC-V: store available counter mask as bitmap
8cc6f204857a0cc158a7f60440ba38c4c0597e61 perf: RISC-V: use BIT_ULL for u64 overflow masks
15ba40b3efe9560bf1abf19b28026ad8c72f22af afs: Fix missing kunmap in afs_dir_search_bucket()
75e85e03e215e92ee3f28f6beb684048bc98abfb afs: Fix double-unmap of directory block
db8abf2025ddbaf582f009e06673a189540de7df afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
adc3abe877fd7fbb3d91871a47dadde2622f5b8a afs: Clear stale peer app data after address list changes
9b6fe3a5beb3007ddd06bee6fd29682c6670c65d hwmon: (applesmc) fix key backlight workqueue leak on register failure
2ae5e420f2b2051fe9f6422d4768e5bf63cc83bc hwmon: (chipcap2) fix channels in humidity alarm notifications
ff90860e27cab3688b658fda1ad5d4c2c4fc3b3a hwmon: (gpio-fan) Fix use-after-free in alarm work
1b5328b16e32032213e56fe68a10fc1c5c94cb2f hwmon: (mcp9982) Propagate one-shot polling errors
108d246aacef6e61632105954edcf59fd56256a2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
28ef57fdbea1ff997081491d3e124b49ba4c09b3 media: hevc: add bounded tile-count helpers
42274104c3bcad5b3c629a0869e0301778eff345 media: ipu-bridge: do not use the CVS device lookup for IVSC
04221d3d33b93cc4e052ec6932679b3a1f9e3f1c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a73a719777a81996ae45ec89dd7f302a4a1e2a0e media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
24e8faa288228e794789bcd234a05c2ebddf6a78 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c4baf2d3347777b11c6545b4ac1ae6c3fe1f74db media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d8bc38b338c5e70ccf6efe91cfa9a975f57fbab0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d4fa104e3703b30b4af821c14f2a550d2d79b249 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3e625a58b92b74c55f1aa6e63f951a82599a6df1 media: v4l2-ctrls: validate HEVC tile counts
3637582dcc8f363d299ad7b26e882cc90e7fc2e8 media: v4l2-ctrls: validate AV1 tile counts
c857817a0ff69dc577c8c6907aec16c0ca158e01 bnxt_en: Only restore LRO if the device supports TPA
e8f5f6f9eb7f9e2a04159b196f4ccc2c8d0a7f1f bnxt_en: Don't free the live ring's TPA state on queue restart failure
1658618660a29532227b1d6af532e87cdeb120a1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a533ab95237325e9f70650f27187b45f7606beb3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
50688963031107f5f33b789514f772015c1a8b76 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
725a8f688a42a9c60bd4cb53ddc6a360205be9f3 bnxt_en: Bound SW TPA IDs to prevent crashes
b74629154f6d4bff8286911964ab52cd4ad8b651 bnxt_en: Prevent queue stop with deferred completions
4477bd882aeeaf049604e6e83000745ff49be1df mptcp: do not reschedule the RTX timer for fallback sockets
1711e8be3b61a05d9281c08c9f6d010dcd977aac mptcp: options: handle MPC data + csum reqd + no csum
73bbe137a425054d40a1b936fcd7fe1a8aaacffc mptcp: subflow: no need to copy thmac during ulp_clone
0dc5176aeb93b539fa1a4fd6b59b430e8f9a218d mptcp: syncookies: remember the request backup flag
560c0968fff7b48632d620482cb001177e3251ed mptcp: options: fix uninit-value in mptcp_write_data_fin
4bc80214716682981667596b1ba354fc9ea3d832 selftests: mptcp: fix an UAF in mptcp_connect.c
982914a049e8b5d1013750ec1a362d84b03b9c1b selftests: mptcp: lib: dump nstat for the right test
5ea006f115e79286df39ca679ff1738cc196404f selftests: mptcp: lib: get counters for the right test
052469913e3a4037099cb27df9dac25506efa70c mptcp: prevent race between disconnect() and rtx
fc51f1c45b0e57b248f2f9d11b294b6a9c805fc7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5d47c590a901f118593854b0abe24e3e7aa25a0b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c7f7ab569370ce6337a7d3dda7f7404eaaf10347 mptcp: pm: userspace: fix address ID overflow
667bf6bcee1e26ed71e7de74b87d260c830c5e7f smb: client: reject short READ responses in CIFSSMBRead()
25da8781b708ea8351a02415fb6a000859146aa0 smb: client: reject userspace cifs.idmap descriptions
a0b223bcc2da1f6214785088949e04b1e16d7227 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
37cb686fce26735f4469a57b0b5f5cd6012b5faf smb: client: pin DFS superblock in iterator callback
31d5f163bb8bb6ecbbb9997e4a606facf7f266ce smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e193c220317ca5b10b302aac3a1625068351a658 smb: client: fix WSL reparse point uid/gid override
b6ac675a12f8b4131eb5abc88b0fa216df04bb34 smb: client: fix uid/gid override in getattr with posix extensions
da4e8d1d9514a17053ec6b97bef10434fbfe9762 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2a637cb8619b57498b17d2692c1ac85294c1a1e3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
d1cfdd4185878ad276e103ea6750ae4b202bd53a smb: client: fix cifsFileInfo reference leak in deferred close
7943a41790f446bed09c8df7357ee6fb95512f6c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
65c777aa5f139aa5e8b22839655885da39907709 smb: client: fix file type corruption in posix_reparse_to_fattr()
838e9766e9f0beb6f2ea1276eae2a7763e382516 smb: client: fix file type corruption in wsl_to_fattr()
9577766c6e570f14c0cbce432ddcc45745b5d392 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d5ee907e99ada5aa69ba12e64e74e4d7d93d71dc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3876d638592ad3f86c3eceebf291ffb4c9cbf992 smb: client: fix heap overflow in DACL owner/group rewrite
813f0b64491cf78a0c33e666999601a8fa433e1b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
45dcf94f6ea260e4ddabbd0df5efae5d8dafa248 xfs: use the rtgroup extent count to find rtrefcount gaps
012d6cd8e2180eaa29a1b1bc003136f5778e187a xfs: truncate quota file correctly when repairing quota file
e64bf0822638ad35f69a2b0f40c4fef6c4e29dc9 xfs: strengthen the "is cow staging" helpers in scrub
6aa53ed1627b2575eed174635950a6603d0e43fb xfs: snapshot scrub stats when rendering them
178e2ccd77df49b2ffe7fe57d91deee4cd3f1b10 xfs: snapshot old AGFL before rewriting it
6a83244638bd9239711ccfbefdd7bb9a093ade61 xfs: signal inode btree xref error if get_rec returns an error
0322b0cfa1ffff3fa9a493b8fd87f7f8c666cc89 xfs: reset parent pointer args before each dir tree unlink repair
c85bc6ad8d03d4ead4c1e66e8b8c598dcc10f9c7 xfs: report nonexistent parents as a filesystem corruption
aba89879a7f1a3aa9c2a2f2734f15a69af360f40 xfs: report healthy filesystem events in scrub stats
2cbf2a2f6a2e20a710c91afa46992d97a299a73d xfs: release alleged child inode on metapath unlink error
ec2c7ca5b7dfb0a66eb98eafe203f25b4b1c6fad xfs: preserve owner on in-memory btree creation
396d6c5c2f972720ce9b87fa9f94a372842829d0 xfs: make the rtsummary repair fix the file size too
1bc216261e6c1a9d9c83ce83783dbc1d7055b958 xfs: log the tempip after we convert it to extents format
672154b5230759793a8ef1896b3bcd963db5c04f xfs: lock the healthmon when inserting unmount event
6f3505f663565c4086b556f1076e80e284ee5798 xfs: initialise error in xfs_defer_finish_one()
649367ee86f272e69a3f98385189421521cfc697 xfs: initialise args->total for parent pointer updates
a3dafdec03b5683d310a4497fd28e540edf73c5f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cc73fb18aa349c42ffe645e465cbf592d7f61e67 xfs: fix unit conversions in per_binval computation
69b2f9495688181f74018a003ed33254b553c21c xfs: fix under-reservation of blocks when repairing sf directories
56057bca0c180a4f757ff9189bafcbfc1a541e9b xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f7befd0267ba57ca7212752dc23318b73e4a8535 xfs: fix short ifork reaping computation in xreap_bmapi_binval
1eddfbeeae993d7a34bb7d4f45dfe6215e450bfc xfs: fix rtrmap cross-referencing elision logic
e0758047a57db3d899b6109a524c62e0ca8d7d4d xfs: fix rtrefcount btree block counting in scrub
a8def8e0b9c5b0ae1a3df74da3091a05fd5002b0 xfs: fix replaying dirent removals into the temporary directory
70097f79183c6b8666fe4fb9aabc64ad6446b2c0 xfs: fix reclaimed page accounting in xfs_buf_free
d01b3faef8de6dae50163e07a32df6f72c8a3a2e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
05bb8efb100e2e0d44476ea089ffa54640cf1108 xfs: fix name string recording in slowpath pptr tracepoints
5f0c092728bb303ff10e8ffa6846210a063428aa xfs: fix media verification ioctl for internal rt volumes
24e0769dd82aa3ec647ad9465d6d7721b47d03e5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f31f86495d53fa7a485e520b61965b1e8bacb68d xfs: fix bnobt repair space reservation disposal failure
7c0583b666dcb660c35484ae32aae2ace180c172 xfs: fix backwards skipping logic in xrep_quota_block
152ba021fa17bc66d412fba5cf46507772eb16db xfs: fix backwards mergeability logic in refcount scrubber
401596153e40e52d55b5ec928893623e04ec8953 xfs: don't stash removename operations with unknown ftype
1129ccbc44980d8fe4cce8b021a0b2959c5349ba xfs: don't spin forever on zero-length dirents when salvaging them
70c284a666eebc37b2ca1e98edf1b916f81412ec xfs: don't modify file attributes or poke fsnotify for dry runs
3558cbad48fad0a45f9473a85fec921c8bfd3e7b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3013c7baee5d62e11e139a6c9e64d9b0fe90df06 xfs: don't leak dqacct if rhashtable insertion fails
d64e89098ba551b6d7d27bf69ff8ab6ad6489322 xfs: destroy seen inode bitmap when we fail to add a dirpath
fe3deb699e22dff508b6a441e145ead0351ec4a2 xfs: cross-reference the rtgroup superblock extent, not block
c06e12e353797c0affdc83f62d31cb946abf9149 xfs: count escaped corruption errors in scrub stats
a1b3ecf7dfd697ea9f416167d598bf9a3ba7ef1d xfs: compute dquot checksum after resetting dd_lsn in repair
e912a3ea5e662cdf3b231b8b3e1fc2b78dfc2991 xfs: check healthmon outbuffer space correctly
cf77cd69274c58b81a92d7c516a0fa53ad2b876a xfs: bump lost_prev_errors if we lose even the healthmon lost event
9b52a6489226aada80b3fedc67b341ffe4c19911 xfs: bail out on bitmap errors in xrep_agfl_fill
73e1d07d4eade62844fb006405fdb7a0a548bc46 xfs: always set xfs_healthmon::first_event when inserting at front of list
5c13a8c9818dbd72459ff94fd8d7cbe425b6908b xfs: advance the findparent inode scan cursor while holding ILOCK
66d7ee10b3152e017f383febab7fd4fcc0ec264c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f4b38e576f04ef4705c0fb61fe7a7f5c37ab79a1 xfs: actually check internal-rtdev fields in the superblock
7a22221972ae124d21fabd04368ae478fdda632d ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
7beba3c1f2a7942614fd32c92dad533197537352 wifi: ath9k_htc: don't store usb_device_id
ba370d757f1d4581775a224dafb185fee72cd723 media: as102: do not rely on id table address comparison
482463b325bfb5acf26b521d4e7ef2c5f53ed723 usb: serial: spcp8x5: don't store usb_device_id
79ce3407d29c6e2c2cb3ba84e779c5df123a5761 net: usb: pegasus: don't rely on id table pointer arithmetic
754c427999c72a23382159d6b51214b4b0a0cb5b usb: xusbatm: don't rely on id table pointer arithmetic
5155da7fca12a397a50b5b0aef3ef5916614664f usb: usbtmc: don't store usb_device_id
6768f8ccca3922b472b32f3e538120fda8514e71 hwmon: (asus_rog_ryujin) Add per-device configuration
d3067f498db4e20fcad58d5c9077ee4fb4114bea hwmon: (asus_rog_ryujin) Validate HID report lengths
ac0fde075877e8137ed68839825e164ab04e9cd1 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
bcf0be66bae8aef068db75004e846c29ddde43c5 media: remove conditional return with no effect
c0ad4b9633e0f52179a9d6b58b9b2c6449239bfd media: qcom: iris: fix runtime PM reference leaks
27ccd561f07c2717a0ec26c41c174239b9489374 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
008c653031e698b1e574e487929b290766378ce5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d8d98f1af5aad7221ddac500c23dff57427c07a6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0cad34a298adbd700eb655d6b86e84ead4221d7d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
5d4ad9f5b20970065e24fa515cb86226dd798aa2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8ef59d5da2e7c5bbd74c21df32e835e1fc548866 f2fs: accurately adjust free_sections during free_segment_range
23facfe4a6848776db17f842b227e2923f9d2c8d f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
04c1237568571d0449dbd6c9ba8609680d5c0b30 f2fs: fix to reset all pinned status during fggc
0fbdac687b1e090feced53a7859ff586559177bd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
bd21204558e09189f70c2e216d682a380f503295 accel/amdxdna: Disable device buffer exporting
211422509c951cf66f6621e7fb6c9592983f0a9f i2c: designware: Global register definitions
983cd2a7d829edfe57fee8bbb26c3515f19fcc39 drm/xe/i2c: Fix the interrupt handling
fbc4763106cdeb8907ca0690d1f3447c995caa76 platform/x86: hp-wmi: Introduce board-specific feature data
41ac84474c42dd26b11dc64eb70b71705fa45623 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7db4a1c94bbf234ec5b80df9c34e4c6a93e5f538 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d2f0be8d5f89426267f24906720625a9dbf4aa6c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fba38e097ab9e90e4f33e574a8d3ba1762bf6252 EDAC/altera: Use parent device for devres in altr_portb_setup()
c24bc610f2f35c92507bc7cd6928435f91681590 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eb94ae1b71da35be6a2571cd9e4008164c2c7959 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4f415e8ee76d8f0dc45037cfd93917ff562be616 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
641fc8f6f9cd84432f8b1daf2345c537a0ef0d78 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0b163025a21a9ad6079521e0eefbb23d40133c50 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5eadb77f62c54275ad0015dc4db66e0f9f5ba253 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
44338b954989ead3e51b50c0556e6556147a17e1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3e4306c0787e8317ccdc621f491177a6294bf723 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
52ee186ef2caca97e4ff94f4d44e16449903dbf2 drm/amd/display: Propagate HDMI RGB quantization selectability
9d84a3091b41d71d527ff33c95d6b59220ae6345 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
304d6d6da7ad008c0446a837460bc52b0a8f9910 s390/pai: Use PAI PMU index as parameter replacing event
d3b33f06eda3284b311234a66da21451e03ce608 s390/pai: Move locking to event init and delete
9ad6ff31f1ccc3e63a5d459d232d8e140b299d04 s390/pai: Support CPU hotplug for PMU PAI
24ea936f54670cb47d899847216339566a26fb61 x86/mm/pat: Allocate split page tables as kernel page tables
cd8de787d7f0450d4cfdbda917dbfd20beb6bb45 misc: amd-sbi: Add null check for devm_kasprintf()
384fe54988faf4b387e4a8f4f2ae1a923ee6393a x86/mm: Fix and document DEBUG_PAGEALLOC
81d7a0d89d172efb52b916c968c4336b301de121 mptcp: move the stale logic out of retrans scheduler
fe4eed5b4e611466f83835c4041c5887df7ffd5f mptcp: avoid unneeded actions on subflow reset
97e5f1eb5d28607c0ad3b57eb2aa4520761f8ab9 mptcp: close race between scheduler and state change
f03c328c068f6978b1199544989c02604c6ee1de mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2dc6452c81d9f46bb852aabffaf8534b795b5154 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
b52d8ac6f8d0f4e4f8bbcb036d8055cc0b84e115 selftests/landlock: Add tests for whiteout object creation
47b36bf93310f7aba63ef3d816fcbc43c0298c82 selftests/landlock: Add audit test for whiteout object creation
57e8a04270d2325cdf2bd4b14d2b58c0cca80b35 sunvdc: fix -EIO issue due to lack of retries

--===============8239686277802197357==--
